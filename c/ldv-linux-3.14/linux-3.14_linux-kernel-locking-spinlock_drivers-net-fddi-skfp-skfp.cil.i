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
typedef unsigned long ulong;
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
enum ldv_28280 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_28281 {
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
   enum ldv_28280 reg_state : 8 ;
   bool dismantle ;
   enum ldv_28281 rtnl_link_state : 16 ;
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
struct fddi_statistics {
   struct net_device_stats gen ;
   __u8 smt_station_id[8U] ;
   __u32 smt_op_version_id ;
   __u32 smt_hi_version_id ;
   __u32 smt_lo_version_id ;
   __u8 smt_user_data[32U] ;
   __u32 smt_mib_version_id ;
   __u32 smt_mac_cts ;
   __u32 smt_non_master_cts ;
   __u32 smt_master_cts ;
   __u32 smt_available_paths ;
   __u32 smt_config_capabilities ;
   __u32 smt_config_policy ;
   __u32 smt_connection_policy ;
   __u32 smt_t_notify ;
   __u32 smt_stat_rpt_policy ;
   __u32 smt_trace_max_expiration ;
   __u32 smt_bypass_present ;
   __u32 smt_ecm_state ;
   __u32 smt_cf_state ;
   __u32 smt_remote_disconnect_flag ;
   __u32 smt_station_status ;
   __u32 smt_peer_wrap_flag ;
   __u32 smt_time_stamp ;
   __u32 smt_transition_time_stamp ;
   __u32 mac_frame_status_functions ;
   __u32 mac_t_max_capability ;
   __u32 mac_tvx_capability ;
   __u32 mac_available_paths ;
   __u32 mac_current_path ;
   __u8 mac_upstream_nbr[6U] ;
   __u8 mac_downstream_nbr[6U] ;
   __u8 mac_old_upstream_nbr[6U] ;
   __u8 mac_old_downstream_nbr[6U] ;
   __u32 mac_dup_address_test ;
   __u32 mac_requested_paths ;
   __u32 mac_downstream_port_type ;
   __u8 mac_smt_address[6U] ;
   __u32 mac_t_req ;
   __u32 mac_t_neg ;
   __u32 mac_t_max ;
   __u32 mac_tvx_value ;
   __u32 mac_frame_cts ;
   __u32 mac_copied_cts ;
   __u32 mac_transmit_cts ;
   __u32 mac_error_cts ;
   __u32 mac_lost_cts ;
   __u32 mac_frame_error_threshold ;
   __u32 mac_frame_error_ratio ;
   __u32 mac_rmt_state ;
   __u32 mac_da_flag ;
   __u32 mac_una_da_flag ;
   __u32 mac_frame_error_flag ;
   __u32 mac_ma_unitdata_available ;
   __u32 mac_hardware_present ;
   __u32 mac_ma_unitdata_enable ;
   __u32 path_tvx_lower_bound ;
   __u32 path_t_max_lower_bound ;
   __u32 path_max_t_req ;
   __u32 path_configuration[8U] ;
   __u32 port_my_type[2U] ;
   __u32 port_neighbor_type[2U] ;
   __u32 port_connection_policies[2U] ;
   __u32 port_mac_indicated[2U] ;
   __u32 port_current_path[2U] ;
   __u8 port_requested_paths[6U] ;
   __u32 port_mac_placement[2U] ;
   __u32 port_available_paths[2U] ;
   __u32 port_pmd_class[2U] ;
   __u32 port_connection_capabilities[2U] ;
   __u32 port_bs_flag[2U] ;
   __u32 port_lct_fail_cts[2U] ;
   __u32 port_ler_estimate[2U] ;
   __u32 port_lem_reject_cts[2U] ;
   __u32 port_lem_cts[2U] ;
   __u32 port_ler_cutoff[2U] ;
   __u32 port_ler_alarm[2U] ;
   __u32 port_connect_state[2U] ;
   __u32 port_pcm_state[2U] ;
   __u32 port_pc_withhold[2U] ;
   __u32 port_ler_flag[2U] ;
   __u32 port_hardware_present[2U] ;
};
struct fddi_addr {
   u_char a[6U] ;
};
struct s_txd_os {
   struct sk_buff *skb ;
   dma_addr_t dma_addr ;
};
struct s_rxd_os {
   struct sk_buff *skb ;
   dma_addr_t dma_addr ;
};
struct smt_sid {
   u_char sid_oem[2U] ;
   struct fddi_addr sid_node ;
};
struct s_smc;
struct smt_timer {
   struct smt_timer *tm_next ;
   struct s_smc *tm_smc ;
   u_long tm_delta ;
   u_long tm_token ;
   u_short tm_active ;
   u_short tm_pad ;
};
struct mac_parameter {
   u_long t_neg ;
   u_long t_pri ;
};
struct mac_counter {
   u_long mac_nobuf_counter ;
   u_long mac_r_restart_counter ;
};
struct lem_counter {
   u_short lem_float_ber ;
   u_long lem_errors ;
   u_short lem_on ;
};
struct s_plc {
   u_short p_state ;
   u_short p_bits ;
   u_short p_start ;
   u_short p_pad ;
   u_long soft_err ;
   u_long parity_err ;
   u_long ebuf_err ;
   u_long ebuf_cont ;
   u_long phyinv ;
   u_long vsym_ctr ;
   u_long mini_ctr ;
   u_long tpc_exp ;
   u_long np_err ;
   u_long b_pcs ;
   u_long b_tpc ;
   u_long b_tne ;
   u_long b_qls ;
   u_long b_ils ;
   u_long b_hls ;
};
struct s_mbuf {
   struct s_mbuf *m_next ;
   short m_off ;
   u_int m_len ;
   int sm_use_count ;
   char m_data[4504U] ;
};
typedef struct s_mbuf Mbuf;
typedef u_long Counter;
typedef u_char TimeStamp[8U];
typedef struct fddi_addr LongAddr;
typedef u_long Timer_2;
typedef u_long Timer;
typedef u_short ResId;
typedef u_short SMTEnum;
typedef u_char SMTFlag;
struct __anonstruct_SetCountType_248 {
   Counter count ;
   TimeStamp timestamp ;
};
typedef struct __anonstruct_SetCountType_248 SetCountType;
struct fddi_mib_m {
   u_short fddiMACFrameStatusFunctions ;
   Timer_2 fddiMACT_MaxCapabilitiy ;
   Timer_2 fddiMACTVXCapabilitiy ;
   u_char fddiMACMultiple_N ;
   u_char fddiMACMultiple_P ;
   u_char fddiMACDuplicateAddressCond ;
   u_char fddiMACAvailablePaths ;
   u_short fddiMACCurrentPath ;
   LongAddr fddiMACUpstreamNbr ;
   LongAddr fddiMACDownstreamNbr ;
   LongAddr fddiMACOldUpstreamNbr ;
   LongAddr fddiMACOldDownstreamNbr ;
   SMTEnum fddiMACDupAddressTest ;
   u_short fddiMACRequestedPaths ;
   SMTEnum fddiMACDownstreamPORTType ;
   ResId fddiMACIndex ;
   LongAddr fddiMACSMTAddress ;
   Timer_2 fddiMACT_Min ;
   Timer_2 fddiMACT_ReqMIB ;
   Timer_2 fddiMACT_Req ;
   Timer_2 fddiMACT_Neg ;
   Timer_2 fddiMACT_MaxMIB ;
   Timer_2 fddiMACT_Max ;
   Timer_2 fddiMACTvxValueMIB ;
   Timer_2 fddiMACTvxValue ;
   Timer_2 fddiMACT_Pri0 ;
   Timer_2 fddiMACT_Pri1 ;
   Timer_2 fddiMACT_Pri2 ;
   Timer_2 fddiMACT_Pri3 ;
   Timer_2 fddiMACT_Pri4 ;
   Timer_2 fddiMACT_Pri5 ;
   Timer_2 fddiMACT_Pri6 ;
   Counter fddiMACFrame_Ct ;
   Counter fddiMACCopied_Ct ;
   Counter fddiMACTransmit_Ct ;
   Counter fddiMACToken_Ct ;
   Counter fddiMACError_Ct ;
   Counter fddiMACLost_Ct ;
   Counter fddiMACTvxExpired_Ct ;
   Counter fddiMACNotCopied_Ct ;
   Counter fddiMACRingOp_Ct ;
   Counter fddiMACSMTCopied_Ct ;
   Counter fddiMACSMTTransmit_Ct ;
   Counter fddiMACOld_Frame_Ct ;
   Counter fddiMACOld_Copied_Ct ;
   Counter fddiMACOld_Error_Ct ;
   Counter fddiMACOld_Lost_Ct ;
   Counter fddiMACOld_NotCopied_Ct ;
   u_short fddiMACFrameErrorThreshold ;
   u_short fddiMACFrameErrorRatio ;
   u_short fddiMACNotCopiedThreshold ;
   u_short fddiMACNotCopiedRatio ;
   SMTEnum fddiMACRMTState ;
   SMTFlag fddiMACDA_Flag ;
   SMTFlag fddiMACUNDA_Flag ;
   SMTFlag fddiMACFrameErrorFlag ;
   SMTFlag fddiMACNotCopiedFlag ;
   SMTFlag fddiMACMA_UnitdataAvailable ;
   SMTFlag fddiMACHardwarePresent ;
   SMTFlag fddiMACMA_UnitdataEnable ;
};
struct fddi_mib_a {
   ResId fddiPATHIndex ;
   u_long fddiPATHSbaPayload ;
   u_long fddiPATHSbaOverhead ;
   Timer fddiPATHT_Rmode ;
   u_long fddiPATHSbaAvailable ;
   Timer_2 fddiPATHTVXLowerBound ;
   Timer_2 fddiPATHT_MaxLowerBound ;
   Timer_2 fddiPATHMaxT_Req ;
};
struct __anonstruct_fddiPORTMacIndicated_249 {
   u_char T_val ;
   u_char R_val ;
};
struct fddi_mib_p {
   SMTEnum fddiPORTMy_Type ;
   SMTEnum fddiPORTNeighborType ;
   u_char fddiPORTConnectionPolicies ;
   struct __anonstruct_fddiPORTMacIndicated_249 fddiPORTMacIndicated ;
   SMTEnum fddiPORTCurrentPath ;
   u_char fddiPORTRequestedPaths[4U] ;
   u_short fddiPORTMACPlacement ;
   u_char fddiPORTAvailablePaths ;
   u_char fddiPORTConnectionCapabilities ;
   SMTEnum fddiPORTPMDClass ;
   ResId fddiPORTIndex ;
   SMTEnum fddiPORTMaint_LS ;
   SMTEnum fddiPORTPC_LS ;
   u_char fddiPORTBS_Flag ;
   Counter fddiPORTLCTFail_Ct ;
   Counter fddiPORTEBError_Ct ;
   Counter fddiPORTOldEBError_Ct ;
   Counter fddiPORTLem_Reject_Ct ;
   Counter fddiPORTLem_Ct ;
   u_char fddiPORTLer_Estimate ;
   u_char fddiPORTLer_Cutoff ;
   u_char fddiPORTLer_Alarm ;
   SMTEnum fddiPORTConnectState ;
   SMTEnum fddiPORTPCMState ;
   SMTEnum fddiPORTPCMStateX ;
   SMTEnum fddiPORTPC_Withhold ;
   SMTFlag fddiPORTHardwarePresent ;
   u_char fddiPORTLerFlag ;
   u_char fddiPORTMultiple_U ;
   u_char fddiPORTMultiple_P ;
   u_char fddiPORTEB_Condition ;
};
struct __anonstruct_priv_250 {
   Counter fddiPRIVECF_Req_Rx ;
   Counter fddiPRIVECF_Reply_Rx ;
   Counter fddiPRIVECF_Req_Tx ;
   Counter fddiPRIVECF_Reply_Tx ;
   Counter fddiPRIVPMF_Get_Rx ;
   Counter fddiPRIVPMF_Set_Rx ;
   Counter fddiPRIVRDF_Rx ;
   Counter fddiPRIVRDF_Tx ;
};
struct fddi_mib {
   u_char fddiPRPMFPasswd[8U] ;
   struct smt_sid fddiPRPMFStation ;
   u_long fddiESSPayload ;
   u_long fddiESSOverhead ;
   u_long fddiESSMaxTNeg ;
   u_long fddiESSMinSegmentSize ;
   u_long fddiESSCategory ;
   short fddiESSSynchTxMode ;
   struct smt_sid fddiSMTStationId ;
   u_short fddiSMTOpVersionId ;
   u_short fddiSMTHiVersionId ;
   u_short fddiSMTLoVersionId ;
   u_char fddiSMTManufacturerData[32U] ;
   u_char fddiSMTUserData[32U] ;
   u_short fddiSMTMIBVersionId ;
   u_char fddiSMTMac_Ct ;
   u_char fddiSMTNonMaster_Ct ;
   u_char fddiSMTMaster_Ct ;
   u_char fddiSMTAvailablePaths ;
   u_short fddiSMTConfigCapabilities ;
   u_short fddiSMTConfigPolicy ;
   u_short fddiSMTConnectionPolicy ;
   u_short fddiSMTTT_Notify ;
   u_char fddiSMTStatRptPolicy ;
   u_long fddiSMTTrace_MaxExpiration ;
   u_short fddiSMTPORTIndexes[2U] ;
   u_short fddiSMTMACIndexes ;
   u_char fddiSMTBypassPresent ;
   SMTEnum fddiSMTECMState ;
   SMTEnum fddiSMTCF_State ;
   SMTEnum fddiSMTStationStatus ;
   u_char fddiSMTRemoteDisconnectFlag ;
   u_char fddiSMTPeerWrapFlag ;
   TimeStamp fddiSMTTimeStamp ;
   TimeStamp fddiSMTTransitionTimeStamp ;
   SetCountType fddiSMTSetCount ;
   struct smt_sid fddiSMTLastSetStationId ;
   struct fddi_mib_m m[1U] ;
   struct fddi_mib_a a[2U] ;
   struct fddi_mib_p p[2U] ;
   struct __anonstruct_priv_250 priv ;
};
struct err_st {
   u_long err_valid ;
   u_long err_abort ;
   u_long err_e_indicator ;
   u_long err_crc ;
   u_long err_llc_frame ;
   u_long err_mac_frame ;
   u_long err_smt_frame ;
   u_long err_imp_frame ;
   u_long err_no_buf ;
   u_long err_too_long ;
   u_long err_bec_stat ;
   u_long err_clm_stat ;
   u_long err_sifg_det ;
   u_long err_phinv ;
   u_long err_tkiss ;
   u_long err_tkerr ;
};
struct s_smt_fp_txd {
   __le32 txd_tbctrl ;
   __le32 txd_txdscr ;
   __le32 txd_tbadr ;
   __le32 txd_ntdadr ;
   char *txd_virt ;
   struct s_smt_fp_txd volatile *txd_next ;
   struct s_txd_os txd_os ;
};
struct s_smt_fp_rxd {
   __le32 rxd_rbctrl ;
   __le32 rxd_rfsw ;
   __le32 rxd_rbadr ;
   __le32 rxd_nrdadr ;
   char *rxd_virt ;
   struct s_smt_fp_rxd volatile *rxd_next ;
   struct s_rxd_os rxd_os ;
};
union s_fp_descr {
   struct s_smt_fp_txd t ;
   struct s_smt_fp_rxd r ;
};
struct s_smt_tx_queue {
   struct s_smt_fp_txd volatile *tx_curr_put ;
   struct s_smt_fp_txd volatile *tx_prev_put ;
   struct s_smt_fp_txd volatile *tx_curr_get ;
   u_short tx_free ;
   u_short tx_used ;
   void *tx_bmu_ctl ;
   void *tx_bmu_dsc ;
};
struct s_smt_rx_queue {
   struct s_smt_fp_rxd volatile *rx_curr_put ;
   struct s_smt_fp_rxd volatile *rx_prev_put ;
   struct s_smt_fp_rxd volatile *rx_curr_get ;
   u_short rx_free ;
   u_short rx_used ;
   void *rx_bmu_ctl ;
   void *rx_bmu_dsc ;
};
struct s_smt_fifo_conf {
   u_short rbc_ram_start ;
   u_short rbc_ram_end ;
   u_short rx1_fifo_start ;
   u_short rx1_fifo_size ;
   u_short rx2_fifo_start ;
   u_short rx2_fifo_size ;
   u_short tx_s_start ;
   u_short tx_s_size ;
   u_short tx_a0_start ;
   u_short tx_a0_size ;
   u_short fifo_config_mode ;
};
struct fddi_mac_sf {
   u_char mac_fc ;
   struct fddi_addr mac_dest ;
   struct fddi_addr mac_source ;
   u_char mac_info[32U] ;
};
struct s_fpmc {
   struct fddi_addr a ;
   u_char n ;
   u_char perm ;
};
struct __anonstruct_mc_251 {
   struct s_fpmc table[32U] ;
};
struct s_smt_fp {
   u_short mdr2init ;
   u_short mdr3init ;
   u_short frselreg_init ;
   u_short rx_mode ;
   u_short nsa_mode ;
   u_short rx_prom ;
   u_short exgpa ;
   struct err_st err_stats ;
   struct fddi_mac_sf mac_sfb ;
   struct s_smt_tx_queue *tx[2U] ;
   struct s_smt_rx_queue *rx[2U] ;
   struct s_smt_tx_queue tx_q[2U] ;
   struct s_smt_rx_queue rx_q[2U] ;
   struct s_smt_fifo_conf fifo ;
   u_short s2u ;
   u_short s2l ;
   void *fm_st1u ;
   void *fm_st1l ;
   void *fm_st2u ;
   void *fm_st2l ;
   void *fm_st3u ;
   void *fm_st3l ;
   struct __anonstruct_mc_251 mc ;
   struct fddi_addr group_addr ;
   u_long func_addr ;
   int smt_slots_used ;
   int os_slots_used ;
};
struct s_smt_hw {
   void *iop ;
   short dma ;
   short irq ;
   short eprom ;
   short slot ;
   short max_slots ;
   short wdog_used ;
   u_short pci_handle ;
   u_long is_imask ;
   u_long phys_mem_addr ;
   u_short mc_dummy ;
   u_short hw_state ;
   int hw_is_64bit ;
   u_long pci_fix_value ;
   u_long t_start ;
   u_long t_stop ;
   u_short timer_activ ;
   u_char pic_a1 ;
   u_char pic_21 ;
   struct fddi_addr fddi_home_addr ;
   struct fddi_addr fddi_canon_addr ;
   struct fddi_addr fddi_phys_addr ;
   struct mac_parameter mac_pa ;
   struct mac_counter mac_ct ;
   u_short mac_ring_is_up ;
   struct s_smt_fp fp ;
};
struct s_mbuf_pool {
   Mbuf *mb_start ;
   Mbuf *mb_free ;
};
struct hwm_r {
   u_int len ;
   char *mb_pos ;
};
struct hw_modul {
   struct s_mbuf_pool mbuf_pool ;
   struct hwm_r r ;
   union s_fp_descr volatile *descr_p ;
   u_short pass_SMT ;
   u_short pass_NSA ;
   u_short pass_DB ;
   u_short pass_llc_promisc ;
   Mbuf *llc_rx_pipe ;
   Mbuf *llc_rx_tail ;
   int queued_rx_frames ;
   Mbuf *txd_tx_pipe ;
   Mbuf *txd_tx_tail ;
   int queued_txd_mb ;
   int rx_break ;
   int leave_isr ;
   int isr_flag ;
   struct s_smt_tx_queue *tx_p ;
   u_long tx_descr ;
   int tx_len ;
   Mbuf *tx_mb ;
   char *tx_data ;
   int detec_count ;
   u_long rx_len_error ;
};
struct s_skfp_ioctl {
   unsigned short cmd ;
   unsigned short len ;
   unsigned char *data ;
};
struct s_smt_os {
   struct net_device *dev ;
   struct net_device *next_module ;
   unsigned int bus_type ;
   struct pci_dev pdev ;
   unsigned long base_addr ;
   unsigned char factory_mac_addr[8U] ;
   ulong SharedMemSize ;
   ulong SharedMemHeap ;
   void *SharedMemAddr ;
   dma_addr_t SharedMemDMA ;
   ulong QueueSkb ;
   struct sk_buff_head SendSkbQueue ;
   ulong MaxFrameSize ;
   unsigned char ResetRequested ;
   struct fddi_statistics MacStat ;
   unsigned char *LocalRxBuffer ;
   dma_addr_t LocalRxBufferDMA ;
   u_long smc_version ;
   struct hw_modul hwm ;
   spinlock_t DriverLock ;
};
typedef struct s_smt_os skfddi_priv;
struct s_ess {
   u_char sync_bw_available ;
   u_char local_sba_active ;
   char raf_act_timer_poll ;
   char timer_count ;
   Mbuf *sba_reply_pend ;
   long sync_bw ;
   u_long alloc_trans_id ;
};
struct event_queue {
   u_short class ;
   u_short event ;
};
struct s_queue {
   struct event_queue ev_queue[64U] ;
   struct event_queue *ev_put ;
   struct event_queue *ev_get ;
};
struct s_ecm {
   u_char path_test ;
   u_char sb_flag ;
   u_char DisconnectFlag ;
   u_char ecm_line_state ;
   u_long trace_prop ;
   char ec_pad[2U] ;
   struct smt_timer ecm_timer ;
};
struct s_rmt {
   u_char dup_addr_test ;
   u_char da_flag ;
   u_char loop_avail ;
   u_char sm_ma_avail ;
   u_char no_flag ;
   u_char bn_flag ;
   u_char jm_flag ;
   u_char rm_join ;
   u_char rm_loop ;
   long fast_rm_join ;
   struct smt_timer rmt_timer0 ;
   struct smt_timer rmt_timer1 ;
   struct smt_timer rmt_timer2 ;
   u_char timer0_exp ;
   u_char timer1_exp ;
   u_char timer2_exp ;
   u_char rm_pad1[1U] ;
};
struct s_cfm {
   u_char cf_state ;
   u_char cf_pad[3U] ;
};
struct s_pcm {
   u_char pcm_pad[3U] ;
};
struct s_phy {
   struct fddi_mib_p *mib ;
   u_char np ;
   u_char cf_join ;
   u_char cf_loop ;
   u_char wc_flag ;
   u_char pc_mode ;
   u_char pc_lem_fail ;
   u_char lc_test ;
   u_char scrub ;
   char phy_name ;
   u_char pmd_type[2U] ;
   u_char pmd_scramble ;
   u_char curr_ls ;
   u_char ls_flag ;
   u_char rc_flag ;
   u_char tc_flag ;
   u_char td_flag ;
   u_char bitn ;
   u_char tr_flag ;
   u_char twisted ;
   u_char t_val[10U] ;
   u_char r_val[10U] ;
   u_long t_next[10U] ;
   struct smt_timer pcm_timer0 ;
   struct smt_timer pcm_timer1 ;
   struct smt_timer pcm_timer2 ;
   u_char timer0_exp ;
   u_char timer1_exp ;
   u_char timer2_exp ;
   u_char pcm_pad1[1U] ;
   int cem_pst ;
   struct lem_counter lem ;
   struct s_plc plc ;
};
struct s_timer {
   struct smt_timer *st_queue ;
   struct smt_timer st_fast ;
};
struct s_srf {
   u_long SRThreshold ;
   u_char RT_Flag ;
   u_char sr_state ;
   u_char any_report ;
   u_long TSR ;
   u_short ring_status ;
};
struct s_srf_evc {
   u_char evc_code ;
   u_char evc_index ;
   u_char evc_rep_required ;
   u_short evc_para ;
   u_char *evc_cond_state ;
   u_char *evc_multiple ;
};
struct smt_values {
   u_long smt_tvu ;
   u_long smt_tvd ;
   u_long smt_tid ;
   u_long pend[5U] ;
   u_long uniq_time ;
   u_short uniq_ticks ;
   u_short please_reconnect ;
   u_long smt_last_lem ;
   u_long smt_last_notify ;
   struct smt_timer smt_timer ;
   u_long last_tok_time[1U] ;
};
struct smt_config {
   u_char attach_s ;
   u_char sas ;
   u_char build_ring_map ;
   u_char numphys ;
   u_char sc_pad[1U] ;
   u_long pcm_tb_min ;
   u_long pcm_tb_max ;
   u_long pcm_c_min ;
   u_long pcm_t_out ;
   u_long pcm_tl_min ;
   u_long pcm_lc_short ;
   u_long pcm_lc_medium ;
   u_long pcm_lc_long ;
   u_long pcm_lc_extended ;
   u_long pcm_t_next_9 ;
   u_long pcm_ns_max ;
   u_long ecm_i_max ;
   u_long ecm_in_max ;
   u_long ecm_td_min ;
   u_long ecm_test_done ;
   u_long ecm_check_poll ;
   u_long rmt_t_non_op ;
   u_long rmt_t_stuck ;
   u_long rmt_t_direct ;
   u_long rmt_t_jam ;
   u_long rmt_t_announce ;
   u_long rmt_t_poll ;
   u_long rmt_dup_mac_behavior ;
   u_long mac_d_max ;
   u_long lct_short ;
   u_long lct_medium ;
   u_long lct_long ;
   u_long lct_extended ;
};
struct s_smc {
   struct s_smt_os os ;
   struct s_smt_hw hw ;
   struct smt_config s ;
   struct smt_values sm ;
   struct s_ecm e ;
   struct s_rmt r ;
   struct s_cfm cf ;
   struct s_pcm p ;
   struct s_phy y[2U] ;
   struct s_queue q ;
   struct s_timer t ;
   struct s_srf srf ;
   struct s_srf_evc evcs[14U] ;
   struct fddi_mib mib ;
   struct s_ess ess ;
};
struct ldv_struct_dummy_resourceless_instance_1 {
   struct net_device *arg0 ;
   int signal_pending ;
};
struct ldv_struct_free_irq_3 {
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
struct ldv_struct_pci_instance_2 {
   struct pci_driver *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
enum hrtimer_restart;
enum hrtimer_restart;
struct fddi_mac {
   struct fddi_addr mac_dest ;
   struct fddi_addr mac_source ;
   u_char mac_info[4478U] ;
};
enum hrtimer_restart;
struct smt_header {
   struct fddi_addr smt_dest ;
   struct fddi_addr smt_source ;
   u_char smt_class ;
   u_char smt_type ;
   u_short smt_version ;
   u_int smt_tid ;
   struct smt_sid smt_sid ;
   u_short smt_pad ;
   u_short smt_len ;
};
struct smt_para {
   u_short p_type ;
   u_short p_len ;
};
struct smt_p_una {
   struct smt_para para ;
   u_short una_pad ;
   struct fddi_addr una_node ;
};
struct smt_p_sde {
   struct smt_para para ;
   u_char sde_type ;
   u_char sde_mac_count ;
   u_char sde_non_master ;
   u_char sde_master ;
};
struct smt_p_state {
   struct smt_para para ;
   u_short st_pad ;
   u_char st_topology ;
   u_char st_dupl_addr ;
};
struct smt_p_timestamp {
   struct smt_para para ;
   u_char ts_time[8U] ;
};
struct smt_p_policy {
   struct smt_para para ;
   u_short pl_config ;
   u_short pl_connect ;
};
struct smt_p_latency {
   struct smt_para para ;
   u_short lt_phyout_idx1 ;
   u_short lt_latency1 ;
   u_short lt_phyout_idx2 ;
   u_short lt_latency2 ;
};
struct smt_p_neighbor {
   struct smt_para para ;
   u_short nb_mib_index ;
   u_short nb_mac_index ;
   struct fddi_addr nb_una ;
   struct fddi_addr nb_dna ;
};
struct smt_phy_rec {
   u_short phy_mib_index ;
   u_char phy_type ;
   u_char phy_connect_state ;
   u_char phy_remote_type ;
   u_char phy_remote_mac ;
   u_short phy_resource_idx ;
};
struct smt_mac_rec {
   struct fddi_addr mac_addr ;
   u_short mac_resource_idx ;
};
struct smt_p_path {
   struct smt_para para ;
   struct smt_phy_rec pd_phy[2U] ;
   struct smt_mac_rec pd_mac ;
};
struct smt_p_mac_status {
   struct smt_para para ;
   u_short st_mib_index ;
   u_short st_mac_index ;
   u_int st_t_req ;
   u_int st_t_neg ;
   u_int st_t_max ;
   u_int st_tvx_value ;
   u_int st_t_min ;
   u_int st_sba ;
   u_int st_frame_ct ;
   u_int st_error_ct ;
   u_int st_lost_ct ;
};
struct smt_p_lem {
   struct smt_para para ;
   u_short lem_mib_index ;
   u_short lem_phy_index ;
   u_char lem_pad2 ;
   u_char lem_cutoff ;
   u_char lem_alarm ;
   u_char lem_estimate ;
   u_int lem_reject_ct ;
   u_int lem_ct ;
};
struct smt_p_mac_counter {
   struct smt_para para ;
   u_short mc_mib_index ;
   u_short mc_index ;
   u_int mc_receive_ct ;
   u_int mc_transmit_ct ;
};
struct smt_p_mac_fnc {
   struct smt_para para ;
   u_short nc_mib_index ;
   u_short nc_index ;
   u_int nc_counter ;
};
struct smp_p_manufacturer {
   struct smt_para para ;
   u_char mf_data[32U] ;
};
struct smp_p_user {
   struct smt_para para ;
   u_char us_data[32U] ;
};
struct smt_p_echo {
   struct smt_para para ;
   u_char ec_data[4454U] ;
};
struct smt_p_reason {
   struct smt_para para ;
   u_int rdf_reason ;
};
struct smt_p_refused {
   struct smt_para para ;
   u_int ref_fc ;
   struct smt_header ref_header ;
};
struct smt_p_version {
   struct smt_para para ;
   u_short v_pad ;
   u_char v_n ;
   u_char v_index ;
   u_short v_version[1U] ;
   u_short v_pad2 ;
};
struct smt_p_fsc {
   struct smt_para para ;
   u_short fsc_pad0 ;
   u_short fsc_mac_index ;
   u_short fsc_pad1 ;
   u_short fsc_value ;
};
struct smt_p_setcount {
   struct smt_para para ;
   u_int count ;
   u_char timestamp[8U] ;
};
struct smt_nif {
   struct smt_header smt ;
   struct smt_p_una una ;
   struct smt_p_sde sde ;
   struct smt_p_state state ;
   struct smt_p_fsc fsc ;
};
struct smt_sif_config {
   struct smt_header smt ;
   struct smt_p_timestamp ts ;
   struct smt_p_sde sde ;
   struct smt_p_version version ;
   struct smt_p_state state ;
   struct smt_p_policy policy ;
   struct smt_p_latency latency ;
   struct smt_p_neighbor neighbor ;
   struct smt_p_setcount setcount ;
   struct smt_p_path path ;
};
struct smt_sif_operation {
   struct smt_header smt ;
   struct smt_p_timestamp ts ;
   struct smt_p_mac_status status ;
   struct smt_p_mac_counter mc ;
   struct smt_p_mac_fnc fnc ;
   struct smp_p_manufacturer man ;
   struct smp_p_user user ;
   struct smt_p_setcount setcount ;
   struct smt_p_lem lem[1U] ;
};
struct smt_ecf {
   struct smt_header smt ;
   struct smt_p_echo ec_echo ;
};
struct smt_rdf {
   struct smt_header smt ;
   struct smt_p_reason reason ;
   struct smt_p_version version ;
   struct smt_p_refused refused ;
};
struct smt_pdef {
   int ptype ;
   int plen ;
   char const *pswap ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct plt {
   int timer ;
   int para ;
};
enum hrtimer_restart;
struct smt_p_1048 {
   u_int p1048_flag ;
   u_int p1048_cf_state ;
};
struct smt_p_208c {
   u_int p208c_flag ;
   u_short p208c_pad ;
   u_short p208c_dupcondition ;
   struct fddi_addr p208c_fddilong ;
   struct fddi_addr p208c_fddiunalong ;
};
struct smt_p_208d {
   u_int p208d_flag ;
   u_int p208d_frame_ct ;
   u_int p208d_error_ct ;
   u_int p208d_lost_ct ;
   u_int p208d_ratio ;
};
struct smt_p_208e {
   u_int p208e_flag ;
   u_int p208e_not_copied ;
   u_int p208e_copied ;
   u_int p208e_not_copied_ratio ;
};
struct smt_p_208f {
   u_int p208f_multiple ;
   u_int p208f_nacondition ;
   struct fddi_addr p208f_old_una ;
   struct fddi_addr p208f_new_una ;
   struct fddi_addr p208f_old_dna ;
   struct fddi_addr p208f_new_dna ;
   u_short p208f_curren_path ;
   struct fddi_addr p208f_smt_address ;
};
struct smt_p_2090 {
   u_int p2090_multiple ;
   u_short p2090_availablepaths ;
   u_short p2090_currentpath ;
   u_int p2090_requestedpaths ;
};
struct smt_p_4050 {
   u_int p4050_flag ;
   u_char p4050_pad ;
   u_char p4050_cutoff ;
   u_char p4050_alarm ;
   u_char p4050_estimate ;
   u_int p4050_reject_ct ;
   u_int p4050_ct ;
};
struct smt_p_4051 {
   u_int p4051_multiple ;
   u_short p4051_porttype ;
   u_short p4051_connectstate ;
   u_short p4051_pc_neighbor ;
   u_short p4051_pc_withhold ;
};
struct smt_p_4052 {
   u_int p4052_flag ;
   u_int p4052_eberrorcount ;
};
struct smt_p_4053 {
   u_int p4053_multiple ;
   u_short p4053_availablepaths ;
   u_short p4053_currentpath ;
   u_int p4053_requestedpaths ;
   u_short p4053_mytype ;
   u_short p4053_neighbortype ;
};
struct s_pcon {
   int pc_len ;
   int pc_err ;
   int pc_badset ;
   void *pc_p ;
};
struct s_p_tab;
struct s_p_tab {
   u_short p_num ;
   u_char p_access ;
   u_short p_offset ;
   char p_swap[3U] ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct evc_init {
   u_char code ;
   u_char index ;
   u_char n ;
   u_short para ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct smt_p_0015 {
   struct smt_para para ;
   u_int res_type ;
};
struct smt_p_0016 {
   struct smt_para para ;
   u_int sba_cmd ;
};
struct smt_p_0017 {
   struct smt_para para ;
   int sba_pl_req ;
};
struct smt_p_0018 {
   struct smt_para para ;
   int sba_ov_req ;
};
struct smt_p_0019 {
   struct smt_para para ;
   u_short sba_pad ;
   struct fddi_addr alloc_addr ;
};
struct smt_p_001a {
   struct smt_para para ;
   u_int category ;
};
struct smt_p_001b {
   struct smt_para para ;
   u_int max_t_neg ;
};
struct smt_p_001c {
   struct smt_para para ;
   u_int min_seg_siz ;
};
struct smt_p_320b {
   struct smt_para para ;
   u_int mib_index ;
   u_short path_pad ;
   u_short path_index ;
};
struct smt_p_320f {
   struct smt_para para ;
   u_int mib_index ;
   u_int mib_payload ;
};
struct smt_p_3210 {
   struct smt_para para ;
   u_int mib_index ;
   u_int mib_overhead ;
};
struct smt_sba_alc_req {
   struct smt_header smt ;
   struct smt_p_0015 s_type ;
   struct smt_p_0016 cmd ;
   struct smt_p_320b path ;
   struct smt_p_0017 pl_req ;
   struct smt_p_0018 ov_req ;
   struct smt_p_320f payload ;
   struct smt_p_3210 overhead ;
   struct smt_p_0019 a_addr ;
   struct smt_p_001a cat ;
   struct smt_p_001b tneg ;
   struct smt_p_001c segm ;
};
struct smt_sba_chg {
   struct smt_header smt ;
   struct smt_p_0015 s_type ;
   struct smt_p_0016 cmd ;
   struct smt_p_320b path ;
   struct smt_p_320f payload ;
   struct smt_p_3210 overhead ;
   struct smt_p_001a cat ;
};
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
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void might_fault(void) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
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
static void ldv___ldv_spin_lock_72(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock_DriverLock_of_s_smt_os(void) ;
void ldv_spin_unlock_DriverLock_of_s_smt_os(void) ;
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
__inline static void ldv_spin_lock_66(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_66(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_67(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_67(spinlock_t *lock ) ;
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
extern unsigned long volatile jiffies ;
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
extern unsigned int ioread32(void * ) ;
extern void iowrite32(u32 , void * ) ;
static void *ldv_dev_get_drvdata_58(struct device const *dev ) ;
static int ldv_dev_set_drvdata_59(struct device *dev , void *data ) ;
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
extern void skb_queue_head(struct sk_buff_head * , struct sk_buff * ) ;
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
extern struct sk_buff *skb_dequeue(struct sk_buff_head * ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
extern void skb_trim(struct sk_buff * , unsigned int ) ;
extern void skb_queue_purge(struct sk_buff_head * ) ;
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
static void ldv_free_netdev_61(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_63(struct net_device *ldv_func_arg1 ) ;
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
extern int netif_rx(struct sk_buff * ) ;
extern int register_netdev(struct net_device * ) ;
static int ldv_register_netdev_60(struct net_device *ldv_func_arg1 ) ;
extern void unregister_netdev(struct net_device * ) ;
static void ldv_unregister_netdev_62(struct net_device *ldv_func_arg1 ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_77(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                        char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_78(struct pci_driver *ldv_func_arg1 ) ;
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
static char const * const boot_msg = (char const * )"SysKonnect FDDI PCI Adapter driver v2.07 for\n  SK-55xx/SK-58xx adapters (SK-NET FDDI-FP/UP/LP)";
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
__inline static int ldv_request_irq_64(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_65(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern __be16 fddi_type_trans(struct sk_buff * , struct net_device * ) ;
extern int fddi_change_mtu(struct net_device * , int ) ;
extern struct net_device *alloc_fddidev(int ) ;
void cfm_state_change(struct s_smc *smc , int c_state ) ;
void smt_stat_counter(struct s_smc *smc , int stat ) ;
void smt_timer_poll(struct s_smc *smc ) ;
u_long smt_get_time(void) ;
void smt_reset_defaults(struct s_smc *smc , int level ) ;
void drv_reset_indication(struct s_smc *smc ) ;
void ecm_state_change(struct s_smc *smc , int e_state ) ;
void rmt_state_change(struct s_smc *smc , int r_state ) ;
u_short smt_online(struct s_smc *smc , int on ) ;
int mac_add_multicast(struct s_smc *smc , struct fddi_addr *addr , int can ) ;
void mac_update_multicast(struct s_smc *smc ) ;
void mac_clear_multicast(struct s_smc *smc ) ;
void ring_status_indication(struct s_smc *smc , u_long status ) ;
void llc_restart_tx(struct s_smc *smc ) ;
void mac_drv_clear_tx_queue(struct s_smc *smc ) ;
void card_stop(struct s_smc *smc ) ;
int init_smt(struct s_smc *smc , u_char *mac_addr ) ;
void read_address(struct s_smc *smc , u_char *mac_addr ) ;
static int skfp_driver_init(struct net_device *dev ) ;
static int skfp_open(struct net_device *dev ) ;
static int skfp_close(struct net_device *dev ) ;
static irqreturn_t skfp_interrupt(int irq , void *dev_id ) ;
static struct net_device_stats *skfp_ctl_get_stats(struct net_device *dev ) ;
static void skfp_ctl_set_multicast_list(struct net_device *dev ) ;
static void skfp_ctl_set_multicast_list_wo_lock(struct net_device *dev ) ;
static int skfp_ctl_set_mac_address(struct net_device *dev , void *addr ) ;
static int skfp_ioctl(struct net_device *dev , struct ifreq *rq , int cmd ) ;
static netdev_tx_t skfp_send_pkt(struct sk_buff *skb , struct net_device *dev ) ;
static void send_queued_packets(struct s_smc *smc ) ;
static void CheckSourceAddress(unsigned char *frame , unsigned char *hw_addr ) ;
static void ResetAdapter(struct s_smc *smc ) ;
void *mac_drv_get_space(struct s_smc *smc , unsigned int size ) ;
void *mac_drv_get_desc_mem(struct s_smc *smc , unsigned int size ) ;
unsigned long mac_drv_virt2phys(struct s_smc *smc , void *virt ) ;
unsigned long dma_master(struct s_smc *smc , void *virt , int len , int flag ) ;
void dma_complete(struct s_smc *smc , union s_fp_descr volatile *descr , int flag ) ;
void mac_drv_tx_complete(struct s_smc *smc , struct s_smt_fp_txd volatile *txd ) ;
void mac_drv_rx_complete(struct s_smc *smc , struct s_smt_fp_rxd volatile *rxd ,
                         int frag_count , int len ) ;
void mac_drv_requeue_rxd(struct s_smc *smc , struct s_smt_fp_rxd volatile *rxd ,
                         int frag_count ) ;
void mac_drv_fill_rxd(struct s_smc *smc ) ;
void mac_drv_clear_rxd(struct s_smc *smc , struct s_smt_fp_rxd volatile *rxd , int frag_count ) ;
int mac_drv_rx_init(struct s_smc *smc , int len , int fc , char *look_ahead , int la_len ) ;
u_int mac_drv_check_space(void) ;
int mac_drv_init(struct s_smc *smc ) ;
void hwm_tx_frag(struct s_smc *smc , char *virt , u_long phys , int len , int frame_status ) ;
int hwm_tx_init(struct s_smc *smc , u_char fc , int frag_count , int frame_len , int frame_status ) ;
void fddi_isr(struct s_smc *smc ) ;
void hwm_rx_frag(struct s_smc *smc , char *virt , u_long phys , int len , int frame_status ) ;
void mac_drv_rx_mode(struct s_smc *smc , int mode ) ;
void mac_drv_clear_rx_queue(struct s_smc *smc ) ;
static struct pci_device_id const skfddi_pci_tbl[2U] = { {4424U, 16384U, 4294967295U, 4294967295U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static int num_boards ;
static struct net_device_ops const skfp_netdev_ops =
     {0, 0, & skfp_open, & skfp_close, & skfp_send_pkt, 0, 0, & skfp_ctl_set_multicast_list,
    & skfp_ctl_set_mac_address, 0, & skfp_ioctl, 0, & fddi_change_mtu, 0, 0, 0, & skfp_ctl_get_stats,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int skfp_init_one(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  struct net_device *dev ;
  struct s_smc *smc ;
  void *mem ;
  int err ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  {
  {
  descriptor.modname = "skfp";
  descriptor.function = "skfp_init_one";
  descriptor.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor.format = "entering skfp_init_one\n";
  descriptor.lineno = 212U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "entering skfp_init_one\n");
    }
  } else {
  }
  if (num_boards == 0) {
    {
    printk("%s\n", boot_msg);
    }
  } else {
  }
  {
  err = pci_enable_device(pdev);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  err = pci_request_regions(pdev, "skfddi");
  }
  if (err != 0) {
    goto err_out1;
  } else {
  }
  {
  pci_set_master(pdev);
  }
  if ((pdev->resource[0].flags & 512UL) == 0UL) {
    {
    printk("\vskfp: region is not an MMIO resource\n");
    err = -5;
    }
    goto err_out2;
  } else {
  }
  {
  mem = ioremap(pdev->resource[0].start, 16384UL);
  }
  if ((unsigned long )mem == (unsigned long )((void *)0)) {
    {
    printk("\vskfp:  Unable to map register, FDDI adapter will be disabled.\n");
    err = -5;
    }
    goto err_out2;
  } else {
  }
  {
  dev = alloc_fddidev(8048);
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    {
    printk("\vskfp: Unable to allocate fddi device, FDDI adapter will be disabled.\n");
    err = -12;
    }
    goto err_out3;
  } else {
  }
  {
  dev->irq = (int )pdev->irq;
  dev->netdev_ops = & skfp_netdev_ops;
  dev->dev.parent = & pdev->dev;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  smc = (struct s_smc *)tmp___0;
  smc->os.dev = dev;
  smc->os.bus_type = 0U;
  smc->os.pdev = *pdev;
  smc->os.QueueSkb = 20UL;
  smc->os.MaxFrameSize = 4550UL;
  smc->os.dev = dev;
  smc->hw.slot = -1;
  smc->hw.iop = mem;
  smc->os.ResetRequested = 0U;
  skb_queue_head_init(& smc->os.SendSkbQueue);
  dev->base_addr = (unsigned long )mem;
  err = skfp_driver_init(dev);
  }
  if (err != 0) {
    goto err_out4;
  } else {
  }
  {
  err = ldv_register_netdev_60(dev);
  }
  if (err != 0) {
    goto err_out5;
  } else {
  }
  {
  num_boards = num_boards + 1;
  pci_set_drvdata(pdev, (void *)dev);
  }
  if (((int )pdev->subsystem_device & 65280) == 21760 || ((int )pdev->subsystem_device & 65280) == 22528) {
    {
    printk("%s: SysKonnect FDDI PCI adapter found (SK-%04X)\n", (char *)(& dev->name),
           (int )pdev->subsystem_device);
    }
  } else {
    {
    printk("%s: FDDI PCI adapter found\n", (char *)(& dev->name));
    }
  }
  return (0);
  err_out5: ;
  if ((unsigned long )smc->os.SharedMemAddr != (unsigned long )((void *)0)) {
    {
    pci_free_consistent(pdev, smc->os.SharedMemSize, smc->os.SharedMemAddr, smc->os.SharedMemDMA);
    }
  } else {
  }
  {
  pci_free_consistent(pdev, 4550UL, (void *)smc->os.LocalRxBuffer, smc->os.LocalRxBufferDMA);
  }
  err_out4:
  {
  ldv_free_netdev_61(dev);
  }
  err_out3:
  {
  iounmap((void volatile *)mem);
  }
  err_out2:
  {
  pci_release_regions(pdev);
  }
  err_out1:
  {
  pci_disable_device(pdev);
  }
  return (err);
}
}
static void skfp_remove_one(struct pci_dev *pdev )
{
  struct net_device *p ;
  void *tmp ;
  struct s_smc *lp ;
  void *tmp___0 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  p = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)p);
  lp = (struct s_smc *)tmp___0;
  ldv_unregister_netdev_62(p);
  }
  if ((unsigned long )lp->os.SharedMemAddr != (unsigned long )((void *)0)) {
    {
    pci_free_consistent(& lp->os.pdev, lp->os.SharedMemSize, lp->os.SharedMemAddr,
                        lp->os.SharedMemDMA);
    lp->os.SharedMemAddr = (void *)0;
    }
  } else {
  }
  if ((unsigned long )lp->os.LocalRxBuffer != (unsigned long )((unsigned char *)0U)) {
    {
    pci_free_consistent(& lp->os.pdev, 4550UL, (void *)lp->os.LocalRxBuffer, lp->os.LocalRxBufferDMA);
    lp->os.LocalRxBuffer = (unsigned char *)0U;
    }
  } else {
  }
  {
  iounmap((void volatile *)lp->hw.iop);
  pci_release_regions(pdev);
  ldv_free_netdev_63(p);
  pci_disable_device(pdev);
  }
  return;
}
}
static int skfp_driver_init(struct net_device *dev )
{
  struct s_smc *smc ;
  void *tmp ;
  skfddi_priv *bp ;
  int err ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct lock_class_key __key ;
  void *tmp___1 ;
  u_int tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  int tmp___6 ;
  struct _ddebug descriptor___3 ;
  long tmp___7 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct s_smc *)tmp;
  bp = & smc->os;
  err = -5;
  descriptor.modname = "skfp";
  descriptor.function = "skfp_driver_init";
  descriptor.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor.format = "entering skfp_driver_init\n";
  descriptor.lineno = 387U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "entering skfp_driver_init\n");
    }
  } else {
  }
  {
  bp->base_addr = dev->base_addr;
  smc->hw.irq = (short )dev->irq;
  spinlock_check(& bp->DriverLock);
  __raw_spin_lock_init(& bp->DriverLock.__annonCompField19.rlock, "&(&bp->DriverLock)->rlock",
                       & __key);
  tmp___1 = pci_alloc_consistent(& bp->pdev, 4550UL, & bp->LocalRxBufferDMA);
  bp->LocalRxBuffer = (unsigned char *)tmp___1;
  }
  if ((unsigned long )bp->LocalRxBuffer == (unsigned long )((unsigned char *)0U)) {
    {
    printk("could not allocate mem for ");
    printk("LocalRxBuffer: %d byte\n", 4550);
    }
    goto fail;
  } else {
  }
  {
  tmp___2 = mac_drv_check_space();
  bp->SharedMemSize = (ulong )tmp___2;
  descriptor___0.modname = "skfp";
  descriptor___0.function = "skfp_driver_init";
  descriptor___0.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor___0.format = "Memory for HWM: %ld\n";
  descriptor___0.lineno = 407U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___0, "Memory for HWM: %ld\n", bp->SharedMemSize);
    }
  } else {
  }
  if (bp->SharedMemSize != 0UL) {
    {
    bp->SharedMemSize = bp->SharedMemSize + 16UL;
    bp->SharedMemAddr = pci_alloc_consistent(& bp->pdev, bp->SharedMemSize, & bp->SharedMemDMA);
    }
    if ((unsigned long )bp->SharedMemAddr == (unsigned long )((void *)0)) {
      {
      printk("could not allocate mem for ");
      printk("hardware module: %ld byte\n", bp->SharedMemSize);
      }
      goto fail;
    } else {
    }
    bp->SharedMemHeap = 0UL;
  } else {
    bp->SharedMemAddr = (void *)0;
    bp->SharedMemHeap = 0UL;
  }
  {
  memset(bp->SharedMemAddr, 0, bp->SharedMemSize);
  card_stop(smc);
  descriptor___1.modname = "skfp";
  descriptor___1.function = "skfp_driver_init";
  descriptor___1.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor___1.format = "mac_drv_init()..\n";
  descriptor___1.lineno = 431U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___4 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___1, "mac_drv_init()..\n");
    }
  } else {
  }
  {
  tmp___6 = mac_drv_init(smc);
  }
  if (tmp___6 != 0) {
    {
    descriptor___2.modname = "skfp";
    descriptor___2.function = "skfp_driver_init";
    descriptor___2.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___2.format = "mac_drv_init() failed\n";
    descriptor___2.lineno = 433U;
    descriptor___2.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    }
    if (tmp___5 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___2, "mac_drv_init() failed\n");
      }
    } else {
    }
    goto fail;
  } else {
  }
  {
  read_address(smc, (u_char *)0U);
  descriptor___3.modname = "skfp";
  descriptor___3.function = "skfp_driver_init";
  descriptor___3.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor___3.format = "HW-Addr: %pMF\n";
  descriptor___3.lineno = 437U;
  descriptor___3.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  }
  if (tmp___7 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___3, "HW-Addr: %pMF\n", (u_char *)(& smc->hw.fddi_canon_addr.a));
    }
  } else {
  }
  {
  memcpy((void *)dev->dev_addr, (void const *)(& smc->hw.fddi_canon_addr.a), 6UL);
  smt_reset_defaults(smc, 0);
  }
  return (0);
  fail: ;
  if ((unsigned long )bp->SharedMemAddr != (unsigned long )((void *)0)) {
    {
    pci_free_consistent(& bp->pdev, bp->SharedMemSize, bp->SharedMemAddr, bp->SharedMemDMA);
    bp->SharedMemAddr = (void *)0;
    }
  } else {
  }
  if ((unsigned long )bp->LocalRxBuffer != (unsigned long )((unsigned char *)0U)) {
    {
    pci_free_consistent(& bp->pdev, 4550UL, (void *)bp->LocalRxBuffer, bp->LocalRxBufferDMA);
    bp->LocalRxBuffer = (unsigned char *)0U;
    }
  } else {
  }
  return (err);
}
}
static int skfp_open(struct net_device *dev )
{
  struct s_smc *smc ;
  void *tmp ;
  int err ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct s_smc *)tmp;
  descriptor.modname = "skfp";
  descriptor.function = "skfp_open";
  descriptor.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor.format = "entering skfp_open\n";
  descriptor.lineno = 487U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "entering skfp_open\n");
    }
  } else {
  }
  {
  err = ldv_request_irq_64((unsigned int )dev->irq, & skfp_interrupt, 128UL, (char const *)(& dev->name),
                           (void *)dev);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  read_address(smc, (u_char *)0U);
  memcpy((void *)dev->dev_addr, (void const *)(& smc->hw.fddi_canon_addr.a), 6UL);
  init_smt(smc, (u_char *)0U);
  smt_online(smc, 1);
  iowrite32((u32 )smc->hw.is_imask, smc->hw.iop + 12UL);
  mac_clear_multicast(smc);
  mac_drv_rx_mode(smc, 4);
  netif_start_queue(dev);
  }
  return (0);
}
}
static int skfp_close(struct net_device *dev )
{
  struct s_smc *smc ;
  void *tmp ;
  skfddi_priv *bp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct s_smc *)tmp;
  bp = & smc->os;
  iowrite32(0U, smc->hw.iop + 12UL);
  smt_reset_defaults(smc, 1);
  card_stop(smc);
  mac_drv_clear_tx_queue(smc);
  mac_drv_clear_rx_queue(smc);
  netif_stop_queue(dev);
  ldv_free_irq_65((unsigned int )dev->irq, (void *)dev);
  skb_queue_purge(& bp->SendSkbQueue);
  bp->QueueSkb = 20UL;
  }
  return (0);
}
}
static irqreturn_t skfp_interrupt(int irq , void *dev_id )
{
  struct net_device *dev ;
  struct s_smc *smc ;
  skfddi_priv *bp ;
  void *tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  dev = (struct net_device *)dev_id;
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct s_smc *)tmp;
  bp = & smc->os;
  tmp___0 = ioread32(smc->hw.iop + 12UL);
  }
  if (tmp___0 == 0U) {
    return (0);
  } else {
  }
  {
  tmp___1 = ioread32(smc->hw.iop + 8UL);
  }
  if (((u_long )tmp___1 & smc->hw.is_imask) == 0UL) {
    return (0);
  } else {
  }
  {
  iowrite32(0U, smc->hw.iop + 12UL);
  ldv_spin_lock_66(& bp->DriverLock);
  fddi_isr(smc);
  }
  if ((unsigned int )smc->os.ResetRequested != 0U) {
    {
    ResetAdapter(smc);
    smc->os.ResetRequested = 0U;
    }
  } else {
  }
  {
  ldv_spin_unlock_67(& bp->DriverLock);
  iowrite32((u32 )smc->hw.is_imask, smc->hw.iop + 12UL);
  }
  return (1);
}
}
static struct net_device_stats *skfp_ctl_get_stats(struct net_device *dev )
{
  struct s_smc *bp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct s_smc *)tmp;
  bp->os.MacStat.port_bs_flag[0] = 4660U;
  bp->os.MacStat.port_bs_flag[1] = 22136U;
  }
  return ((struct net_device_stats *)(& bp->os.MacStat));
}
}
static void skfp_ctl_set_multicast_list(struct net_device *dev )
{
  struct s_smc *smc ;
  void *tmp ;
  skfddi_priv *bp ;
  unsigned long Flags ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct s_smc *)tmp;
  bp = & smc->os;
  ldv___ldv_spin_lock_68(& bp->DriverLock);
  skfp_ctl_set_multicast_list_wo_lock(dev);
  ldv_spin_unlock_irqrestore_69(& bp->DriverLock, Flags);
  }
  return;
}
}
static void skfp_ctl_set_multicast_list_wo_lock(struct net_device *dev )
{
  struct s_smc *smc ;
  void *tmp ;
  struct netdev_hw_addr *ha ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct list_head const *__mptr ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct list_head const *__mptr___0 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___4 ;
  long tmp___5 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct s_smc *)tmp;
  }
  if ((dev->flags & 256U) != 0U) {
    {
    mac_drv_rx_mode(smc, 3);
    descriptor.modname = "skfp";
    descriptor.function = "skfp_ctl_set_multicast_list_wo_lock";
    descriptor.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor.format = "PROMISCUOUS MODE ENABLED\n";
    descriptor.lineno = 858U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "PROMISCUOUS MODE ENABLED\n");
      }
    } else {
    }
  } else {
    {
    mac_drv_rx_mode(smc, 4);
    descriptor___0.modname = "skfp";
    descriptor___0.function = "skfp_ctl_set_multicast_list_wo_lock";
    descriptor___0.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___0.format = "PROMISCUOUS MODE DISABLED\n";
    descriptor___0.lineno = 863U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "PROMISCUOUS MODE DISABLED\n");
      }
    } else {
    }
    {
    mac_clear_multicast(smc);
    mac_drv_rx_mode(smc, 2);
    }
    if ((dev->flags & 512U) != 0U) {
      {
      mac_drv_rx_mode(smc, 1);
      descriptor___1.modname = "skfp";
      descriptor___1.function = "skfp_ctl_set_multicast_list_wo_lock";
      descriptor___1.filename = "drivers/net/fddi/skfp/skfddi.c";
      descriptor___1.format = "ENABLE ALL MC ADDRESSES\n";
      descriptor___1.lineno = 871U;
      descriptor___1.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      }
      if (tmp___2 != 0L) {
        {
        __dynamic_pr_debug(& descriptor___1, "ENABLE ALL MC ADDRESSES\n");
        }
      } else {
      }
    } else
    if (dev->mc.count != 0) {
      if (dev->mc.count <= 32) {
        __mptr = (struct list_head const *)dev->mc.list.next;
        ha = (struct netdev_hw_addr *)__mptr;
        goto ldv_44460;
        ldv_44459:
        {
        mac_add_multicast(smc, (struct fddi_addr *)(& ha->addr), 1);
        descriptor___2.modname = "skfp";
        descriptor___2.function = "skfp_ctl_set_multicast_list_wo_lock";
        descriptor___2.filename = "drivers/net/fddi/skfp/skfddi.c";
        descriptor___2.format = "ENABLE MC ADDRESS: %pMF\n";
        descriptor___2.lineno = 883U;
        descriptor___2.flags = 0U;
        tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
        }
        if (tmp___3 != 0L) {
          {
          __dynamic_pr_debug(& descriptor___2, "ENABLE MC ADDRESS: %pMF\n", (unsigned char *)(& ha->addr));
          }
        } else {
        }
        __mptr___0 = (struct list_head const *)ha->list.next;
        ha = (struct netdev_hw_addr *)__mptr___0;
        ldv_44460: ;
        if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
          goto ldv_44459;
        } else {
        }
      } else {
        {
        mac_drv_rx_mode(smc, 1);
        descriptor___3.modname = "skfp";
        descriptor___3.function = "skfp_ctl_set_multicast_list_wo_lock";
        descriptor___3.filename = "drivers/net/fddi/skfp/skfddi.c";
        descriptor___3.format = "ENABLE ALL MC ADDRESSES\n";
        descriptor___3.lineno = 889U;
        descriptor___3.flags = 0U;
        tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
        }
        if (tmp___4 != 0L) {
          {
          __dynamic_pr_debug(& descriptor___3, "ENABLE ALL MC ADDRESSES\n");
          }
        } else {
        }
      }
    } else {
      {
      descriptor___4.modname = "skfp";
      descriptor___4.function = "skfp_ctl_set_multicast_list_wo_lock";
      descriptor___4.filename = "drivers/net/fddi/skfp/skfddi.c";
      descriptor___4.format = "DISABLE ALL MC ADDRESSES\n";
      descriptor___4.lineno = 893U;
      descriptor___4.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
      }
      if (tmp___5 != 0L) {
        {
        __dynamic_pr_debug(& descriptor___4, "DISABLE ALL MC ADDRESSES\n");
        }
      } else {
      }
    }
    {
    mac_update_multicast(smc);
    }
  }
  return;
}
}
static int skfp_ctl_set_mac_address(struct net_device *dev , void *addr )
{
  struct s_smc *smc ;
  void *tmp ;
  struct sockaddr *p_sockaddr ;
  skfddi_priv *bp ;
  unsigned long Flags ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct s_smc *)tmp;
  p_sockaddr = (struct sockaddr *)addr;
  bp = & smc->os;
  memcpy((void *)dev->dev_addr, (void const *)(& p_sockaddr->sa_data), 6UL);
  ldv___ldv_spin_lock_70(& bp->DriverLock);
  ResetAdapter(smc);
  ldv_spin_unlock_irqrestore_69(& bp->DriverLock, Flags);
  }
  return (0);
}
}
static int skfp_ioctl(struct net_device *dev , struct ifreq *rq , int cmd )
{
  struct s_smc *smc ;
  void *tmp ;
  skfddi_priv *lp ;
  struct s_skfp_ioctl ioc ;
  int status ;
  unsigned long tmp___0 ;
  struct net_device_stats *tmp___1 ;
  unsigned long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct s_smc *)tmp;
  lp = & smc->os;
  status = 0;
  tmp___0 = copy_from_user((void *)(& ioc), (void const *)rq->ifr_ifru.ifru_data,
                           16UL);
  }
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  {
  if ((int )ioc.cmd == 5) {
    goto case_5;
  } else {
  }
  if ((int )ioc.cmd == 6) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_5:
  {
  ioc.len = 672U;
  tmp___1 = skfp_ctl_get_stats(dev);
  tmp___2 = copy_to_user((void *)ioc.data, (void const *)tmp___1, (unsigned long )ioc.len);
  status = tmp___2 != 0UL ? -14 : 0;
  }
  goto ldv_44482;
  case_6:
  {
  tmp___3 = capable(12);
  }
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    status = -1;
  } else {
    {
    memset((void *)(& lp->MacStat), 0, 672UL);
    }
  }
  goto ldv_44482;
  switch_default:
  {
  printk("ioctl for %s: unknown cmd: %04x\n", (char *)(& dev->name), (int )ioc.cmd);
  status = -95;
  }
  switch_break: ;
  }
  ldv_44482: ;
  return (status);
}
}
static netdev_tx_t skfp_send_pkt(struct sk_buff *skb , struct net_device *dev )
{
  struct s_smc *smc ;
  void *tmp ;
  skfddi_priv *bp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  void *tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  smc = (struct s_smc *)tmp;
  bp = & smc->os;
  descriptor.modname = "skfp";
  descriptor.function = "skfp_send_pkt";
  descriptor.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor.format = "skfp_send_pkt\n";
  descriptor.lineno = 1047U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "skfp_send_pkt\n");
    }
  } else {
  }
  if (skb->len - 13U > 4478U) {
    {
    bp->MacStat.gen.tx_errors = bp->MacStat.gen.tx_errors + 1UL;
    netif_start_queue(dev);
    consume_skb(skb);
    }
    return (0);
  } else {
  }
  if (bp->QueueSkb == 0UL) {
    {
    netif_stop_queue(dev);
    }
    return (16);
  } else {
  }
  {
  bp->QueueSkb = bp->QueueSkb - 1UL;
  skb_queue_tail(& bp->SendSkbQueue, skb);
  tmp___1 = netdev_priv((struct net_device const *)dev);
  send_queued_packets((struct s_smc *)tmp___1);
  }
  if (bp->QueueSkb == 0UL) {
    {
    netif_stop_queue(dev);
    }
  } else {
  }
  return (0);
}
}
static void send_queued_packets(struct s_smc *smc )
{
  skfddi_priv *bp ;
  struct sk_buff *skb ;
  unsigned char fc ;
  int queue ;
  struct s_smt_fp_txd *txd ;
  dma_addr_t dma_address ;
  unsigned long Flags ;
  int frame_status ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  {
  {
  bp = & smc->os;
  descriptor.modname = "skfp";
  descriptor.function = "send_queued_packets";
  descriptor.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor.format = "send queued packets\n";
  descriptor.lineno = 1116U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "send queued packets\n");
    }
  } else {
  }
  ldv_44510:
  {
  skb = skb_dequeue(& bp->SendSkbQueue);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    descriptor___0.modname = "skfp";
    descriptor___0.function = "send_queued_packets";
    descriptor___0.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___0.format = "queue empty\n";
    descriptor___0.lineno = 1122U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "queue empty\n");
      }
    } else {
    }
    return;
  } else {
  }
  {
  ldv___ldv_spin_lock_72(& bp->DriverLock);
  fc = *(skb->data);
  queue = (int )((signed char )fc) >= 0;
  }
  if (((int )fc & -136) == 80) {
    if ((unsigned int )smc->ess.sync_bw_available == 0U) {
      fc = (unsigned int )fc & 127U;
    } else
    if ((int )smc->mib.fddiESSSynchTxMode != 0) {
      fc = (unsigned int )fc | 128U;
    } else {
    }
  } else {
  }
  {
  frame_status = hwm_tx_init(smc, (int )fc, 1, (int )skb->len, queue);
  }
  if ((frame_status & 36) == 0) {
    if ((frame_status & 64) != 0) {
      {
      descriptor___1.modname = "skfp";
      descriptor___1.function = "send_queued_packets";
      descriptor___1.filename = "drivers/net/fddi/skfp/skfddi.c";
      descriptor___1.format = "Tx attempt while ring down.\n";
      descriptor___1.lineno = 1153U;
      descriptor___1.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      }
      if (tmp___1 != 0L) {
        {
        __dynamic_pr_debug(& descriptor___1, "Tx attempt while ring down.\n");
        }
      } else {
      }
    } else
    if ((frame_status & 128) != 0) {
      {
      descriptor___2.modname = "skfp";
      descriptor___2.function = "send_queued_packets";
      descriptor___2.filename = "drivers/net/fddi/skfp/skfddi.c";
      descriptor___2.format = "%s: out of TXDs.\n";
      descriptor___2.lineno = 1155U;
      descriptor___2.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      }
      if (tmp___2 != 0L) {
        {
        __dynamic_pr_debug(& descriptor___2, "%s: out of TXDs.\n", (char *)(& (bp->dev)->name));
        }
      } else {
      }
    } else {
      {
      descriptor___3.modname = "skfp";
      descriptor___3.function = "send_queued_packets";
      descriptor___3.filename = "drivers/net/fddi/skfp/skfddi.c";
      descriptor___3.format = "%s: out of transmit resources";
      descriptor___3.lineno = 1158U;
      descriptor___3.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      }
      if (tmp___3 != 0L) {
        {
        __dynamic_pr_debug(& descriptor___3, "%s: out of transmit resources", (char *)(& (bp->dev)->name));
        }
      } else {
      }
    }
    {
    skb_queue_head(& bp->SendSkbQueue, skb);
    ldv_spin_unlock_irqrestore_69(& bp->DriverLock, Flags);
    }
    return;
  } else {
  }
  {
  bp->QueueSkb = bp->QueueSkb + 1UL;
  CheckSourceAddress(skb->data, (unsigned char *)(& smc->hw.fddi_canon_addr.a));
  txd = (struct s_smt_fp_txd *)smc->hw.fp.tx_q[queue].tx_curr_put;
  dma_address = pci_map_single(& bp->pdev, (void *)skb->data, (size_t )skb->len, 1);
  }
  if ((frame_status & 32) != 0) {
    txd->txd_os.skb = skb;
    txd->txd_os.dma_addr = dma_address;
  } else {
  }
  {
  hwm_tx_frag(smc, (char *)skb->data, (u_long )dma_address, (int )skb->len, frame_status | 26);
  }
  if ((frame_status & 32) == 0) {
    {
    pci_unmap_single(& bp->pdev, dma_address, (size_t )skb->len, 1);
    dev_kfree_skb_irq(skb);
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_69(& bp->DriverLock, Flags);
  }
  goto ldv_44510;
  return;
}
}
static void CheckSourceAddress(unsigned char *frame , unsigned char *hw_addr )
{
  unsigned char SRBit ;
  {
  if (((unsigned long )*(frame + 7UL) & 0xfffffffffffffffeUL) != 0UL) {
    return;
  } else {
  }
  if ((unsigned int )*(frame + 11UL) != 0U) {
    return;
  } else {
  }
  {
  SRBit = (unsigned int )*(frame + 7UL) & 1U;
  memcpy((void *)frame + 7U, (void const *)hw_addr, 6UL);
  *(frame + 8UL) = (int )*(frame + 8UL) | (int )SRBit;
  }
  return;
}
}
static void ResetAdapter(struct s_smc *smc )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  descriptor.modname = "skfp";
  descriptor.function = "ResetAdapter";
  descriptor.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor.format = "[fddi: ResetAdapter]\n";
  descriptor.lineno = 1234U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "[fddi: ResetAdapter]\n");
    }
  } else {
  }
  {
  card_stop(smc);
  mac_drv_clear_tx_queue(smc);
  mac_drv_clear_rx_queue(smc);
  smt_reset_defaults(smc, 1);
  init_smt(smc, (smc->os.dev)->dev_addr);
  smt_online(smc, 1);
  iowrite32((u32 )smc->hw.is_imask, smc->hw.iop + 12UL);
  skfp_ctl_set_multicast_list_wo_lock(smc->os.dev);
  }
  return;
}
}
void llc_restart_tx(struct s_smc *smc )
{
  skfddi_priv *bp ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  bp = & smc->os;
  descriptor.modname = "skfp";
  descriptor.function = "llc_restart_tx";
  descriptor.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor.format = "[llc_restart_tx]\n";
  descriptor.lineno = 1280U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "[llc_restart_tx]\n");
    }
  } else {
  }
  {
  ldv_spin_unlock_67(& bp->DriverLock);
  send_queued_packets(smc);
  ldv_spin_lock_66(& bp->DriverLock);
  netif_start_queue(bp->dev);
  }
  return;
}
}
void *mac_drv_get_space(struct s_smc *smc , unsigned int size )
{
  void *virt ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  {
  {
  descriptor.modname = "skfp";
  descriptor.function = "mac_drv_get_space";
  descriptor.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor.format = "mac_drv_get_space (%d bytes), ";
  descriptor.lineno = 1310U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "mac_drv_get_space (%d bytes), ", size);
    }
  } else {
  }
  virt = smc->os.SharedMemAddr + smc->os.SharedMemHeap;
  if (smc->os.SharedMemHeap + (ulong )size > smc->os.SharedMemSize) {
    {
    printk("Unexpected SMT memory size requested: %d\n", size);
    }
    return ((void *)0);
  } else {
  }
  {
  smc->os.SharedMemHeap = smc->os.SharedMemHeap + (ulong )size;
  descriptor___0.modname = "skfp";
  descriptor___0.function = "mac_drv_get_space";
  descriptor___0.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor___0.format = "mac_drv_get_space end\n";
  descriptor___0.lineno = 1319U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___0, "mac_drv_get_space end\n");
    }
  } else {
  }
  {
  descriptor___1.modname = "skfp";
  descriptor___1.function = "mac_drv_get_space";
  descriptor___1.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor___1.format = "virt addr: %lx\n";
  descriptor___1.lineno = 1320U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___1, "virt addr: %lx\n", (unsigned long )virt);
    }
  } else {
  }
  {
  descriptor___2.modname = "skfp";
  descriptor___2.function = "mac_drv_get_space";
  descriptor___2.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor___2.format = "bus  addr: %lx\n";
  descriptor___2.lineno = 1323U;
  descriptor___2.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___2, "bus  addr: %lx\n", (unsigned long )(smc->os.SharedMemDMA + (unsigned long long )((long )virt - (long )smc->os.SharedMemAddr)));
    }
  } else {
  }
  return (virt);
}
}
void *mac_drv_get_desc_mem(struct s_smc *smc , unsigned int size )
{
  char *virt ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  {
  {
  descriptor.modname = "skfp";
  descriptor.function = "mac_drv_get_desc_mem";
  descriptor.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor.format = "mac_drv_get_desc_mem\n";
  descriptor.lineno = 1351U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "mac_drv_get_desc_mem\n");
    }
  } else {
  }
  {
  tmp___0 = mac_drv_get_space(smc, size);
  virt = (char *)tmp___0;
  size = 16U - ((unsigned int )((long )virt) & 15U);
  size = size & 15U;
  descriptor___0.modname = "skfp";
  descriptor___0.function = "mac_drv_get_desc_mem";
  descriptor___0.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor___0.format = "Allocate %u bytes alignment gap ";
  descriptor___0.lineno = 1360U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___0, "Allocate %u bytes alignment gap ", size);
    }
  } else {
  }
  {
  descriptor___1.modname = "skfp";
  descriptor___1.function = "mac_drv_get_desc_mem";
  descriptor___1.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor___1.format = "for descriptor memory.\n";
  descriptor___1.lineno = 1361U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___1, "for descriptor memory.\n");
    }
  } else {
  }
  {
  tmp___3 = mac_drv_get_space(smc, size);
  }
  if ((unsigned long )tmp___3 == (unsigned long )((void *)0)) {
    {
    printk("fddi: Unable to align descriptor memory.\n");
    }
    return ((void *)0);
  } else {
  }
  return ((void *)virt + (unsigned long )size);
}
}
unsigned long mac_drv_virt2phys(struct s_smc *smc , void *virt )
{
  {
  return ((unsigned long )(smc->os.SharedMemDMA + (unsigned long long )((long )virt - (long )smc->os.SharedMemAddr)));
}
}
unsigned long dma_master(struct s_smc *smc , void *virt , int len , int flag )
{
  {
  return ((unsigned long )(smc->os.SharedMemDMA + (unsigned long long )((long )virt - (long )smc->os.SharedMemAddr)));
}
}
void dma_complete(struct s_smc *smc , union s_fp_descr volatile *descr , int flag )
{
  skfddi_priv *bp ;
  struct s_smt_fp_rxd volatile *r ;
  int MaxFrameSize ;
  {
  if ((flag & 2) != 0) {
    bp = & smc->os;
    r = & descr->r;
    if ((unsigned long )r->rxd_os.skb != (unsigned long )((struct sk_buff * )0) && (unsigned long long )r->rxd_os.dma_addr != 0ULL) {
      {
      MaxFrameSize = (int )bp->MaxFrameSize;
      pci_unmap_single(& bp->pdev, r->rxd_os.dma_addr, (size_t )MaxFrameSize, 2);
      r->rxd_os.dma_addr = 0ULL;
      }
    } else {
    }
  } else {
  }
  return;
}
}
void mac_drv_tx_complete(struct s_smc *smc , struct s_smt_fp_txd volatile *txd )
{
  struct sk_buff *skb ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  {
  descriptor.modname = "skfp";
  descriptor.function = "mac_drv_tx_complete";
  descriptor.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor.format = "entering mac_drv_tx_complete\n";
  descriptor.lineno = 1495U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "entering mac_drv_tx_complete\n");
    }
  } else {
  }
  skb = txd->txd_os.skb;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    descriptor___0.modname = "skfp";
    descriptor___0.function = "mac_drv_tx_complete";
    descriptor___0.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___0.format = "TXD with no skb assigned.\n";
    descriptor___0.lineno = 1499U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "TXD with no skb assigned.\n");
      }
    } else {
    }
    return;
  } else {
  }
  {
  txd->txd_os.skb = (struct sk_buff * )0;
  pci_unmap_single(& smc->os.pdev, txd->txd_os.dma_addr, (size_t )skb->len, 1);
  txd->txd_os.dma_addr = 0ULL;
  smc->os.MacStat.gen.tx_packets = smc->os.MacStat.gen.tx_packets + 1UL;
  smc->os.MacStat.gen.tx_bytes = smc->os.MacStat.gen.tx_bytes + (unsigned long )skb->len;
  dev_kfree_skb_irq(skb);
  descriptor___1.modname = "skfp";
  descriptor___1.function = "mac_drv_tx_complete";
  descriptor___1.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor___1.format = "leaving mac_drv_tx_complete\n";
  descriptor___1.lineno = 1515U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___1, "leaving mac_drv_tx_complete\n");
    }
  } else {
  }
  return;
}
}
void mac_drv_rx_complete(struct s_smc *smc , struct s_smt_fp_rxd volatile *rxd ,
                         int frag_count , int len )
{
  skfddi_priv *bp ;
  struct sk_buff *skb ;
  unsigned char *virt ;
  unsigned char *cp ;
  unsigned short ri ;
  u_int RifLength ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int n ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  __u16 tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  {
  {
  bp = & smc->os;
  descriptor.modname = "skfp";
  descriptor.function = "mac_drv_rx_complete";
  descriptor.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor.format = "entering mac_drv_rx_complete (len=%d)\n";
  descriptor.lineno = 1582U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "entering mac_drv_rx_complete (len=%d)\n", len);
    }
  } else {
  }
  if (frag_count != 1) {
    {
    printk("fddi: Multi-fragment receive!\n");
    }
    goto RequeueRxd;
  } else {
  }
  skb = rxd->rxd_os.skb;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    descriptor___0.modname = "skfp";
    descriptor___0.function = "mac_drv_rx_complete";
    descriptor___0.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___0.format = "No skb in rxd\n";
    descriptor___0.lineno = 1591U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "No skb in rxd\n");
      }
    } else {
    }
    smc->os.MacStat.gen.rx_errors = smc->os.MacStat.gen.rx_errors + 1UL;
    goto RequeueRxd;
  } else {
  }
  virt = skb->data;
  if (((int )*(virt + 7UL) & 1) == 0) {
    RifLength = 0U;
  } else {
    {
    descriptor___1.modname = "skfp";
    descriptor___1.function = "mac_drv_rx_complete";
    descriptor___1.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___1.format = "RIF found\n";
    descriptor___1.lineno = 1621U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___1, "RIF found\n");
      }
    } else {
    }
    {
    cp = virt + 13UL;
    tmp___2 = __fswab16((int )*((__be16 *)cp));
    ri = tmp___2;
    RifLength = (u_int )ri & 31U;
    }
    if (len < (int )(RifLength + 13U)) {
      {
      printk("fddi: Invalid RIF.\n");
      }
      goto RequeueRxd;
    } else {
    }
    *(virt + 7UL) = (unsigned int )*(virt + 7UL) & 254U;
    virt = cp + (unsigned long )RifLength;
    n = 13;
    goto ldv_44592;
    ldv_44591:
    virt = virt - 1;
    cp = cp - 1;
    *virt = *cp;
    n = n - 1;
    ldv_44592: ;
    if (n != 0) {
      goto ldv_44591;
    } else {
    }
    {
    skb_pull(skb, RifLength);
    len = (int )((u_int )len - RifLength);
    RifLength = 0U;
    }
  }
  smc->os.MacStat.gen.rx_packets = smc->os.MacStat.gen.rx_packets + 1UL;
  smc->os.MacStat.gen.rx_bytes = smc->os.MacStat.gen.rx_bytes + (unsigned long )len;
  if ((int )*(virt + 1UL) & 1) {
    smc->os.MacStat.gen.multicast = smc->os.MacStat.gen.multicast + 1UL;
  } else {
  }
  {
  rxd->rxd_os.skb = (struct sk_buff * )0;
  skb_trim(skb, (unsigned int )len);
  skb->protocol = fddi_type_trans(skb, bp->dev);
  netif_rx(skb);
  }
  if ((unsigned int )smc->hw.fp.rx_q[0].rx_used <= 5U) {
    {
    mac_drv_fill_rxd(smc);
    }
  } else {
  }
  return;
  RequeueRxd:
  {
  descriptor___2.modname = "skfp";
  descriptor___2.function = "mac_drv_rx_complete";
  descriptor___2.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor___2.format = "Rx: re-queue RXD.\n";
  descriptor___2.lineno = 1666U;
  descriptor___2.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___2, "Rx: re-queue RXD.\n");
    }
  } else {
  }
  {
  mac_drv_requeue_rxd(smc, rxd, frag_count);
  smc->os.MacStat.gen.rx_errors = smc->os.MacStat.gen.rx_errors + 1UL;
  }
  return;
}
}
void mac_drv_requeue_rxd(struct s_smc *smc , struct s_smt_fp_rxd volatile *rxd ,
                         int frag_count )
{
  struct s_smt_fp_rxd volatile *next_rxd ;
  struct s_smt_fp_rxd volatile *src_rxd ;
  struct sk_buff *skb ;
  int MaxFrameSize ;
  unsigned char *v_addr ;
  dma_addr_t b_addr ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  if (frag_count != 1) {
    {
    printk("fddi: Multi-fragment requeue!\n");
    }
  } else {
  }
  MaxFrameSize = (int )smc->os.MaxFrameSize;
  src_rxd = rxd;
  goto ldv_44610;
  ldv_44609:
  next_rxd = src_rxd->rxd_next;
  rxd = smc->hw.fp.rx_q[0].rx_curr_put;
  skb = src_rxd->rxd_os.skb;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    descriptor.modname = "skfp";
    descriptor.function = "mac_drv_requeue_rxd";
    descriptor.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor.format = "Requeue with no skb in rxd!\n";
    descriptor.lineno = 1715U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "Requeue with no skb in rxd!\n");
      }
    } else {
    }
    {
    skb = alloc_skb((unsigned int )(MaxFrameSize + 3), 32U);
    }
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      {
      rxd->rxd_os.skb = skb;
      skb_reserve(skb, 3);
      skb_put(skb, (unsigned int )MaxFrameSize);
      v_addr = skb->data;
      b_addr = pci_map_single(& smc->os.pdev, (void *)v_addr, (size_t )MaxFrameSize,
                              2);
      rxd->rxd_os.dma_addr = b_addr;
      }
    } else {
      {
      descriptor___0.modname = "skfp";
      descriptor___0.function = "mac_drv_requeue_rxd";
      descriptor___0.filename = "drivers/net/fddi/skfp/skfddi.c";
      descriptor___0.format = "Queueing invalid buffer!\n";
      descriptor___0.lineno = 1730U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      }
      if (tmp___0 != 0L) {
        {
        __dynamic_pr_debug(& descriptor___0, "Queueing invalid buffer!\n");
        }
      } else {
      }
      rxd->rxd_os.skb = (struct sk_buff * )0;
      v_addr = smc->os.LocalRxBuffer;
      b_addr = smc->os.LocalRxBufferDMA;
    }
  } else {
    {
    rxd->rxd_os.skb = skb;
    v_addr = skb->data;
    b_addr = pci_map_single(& smc->os.pdev, (void *)v_addr, (size_t )MaxFrameSize,
                            2);
    rxd->rxd_os.dma_addr = b_addr;
    }
  }
  {
  hwm_rx_frag(smc, (char *)v_addr, (u_long )b_addr, MaxFrameSize, 24);
  src_rxd = next_rxd;
  frag_count = frag_count - 1;
  }
  ldv_44610: ;
  if (frag_count > 0) {
    goto ldv_44609;
  } else {
  }
  return;
}
}
void mac_drv_fill_rxd(struct s_smc *smc )
{
  int MaxFrameSize ;
  unsigned char *v_addr ;
  unsigned long b_addr ;
  struct sk_buff *skb ;
  struct s_smt_fp_rxd volatile *rxd ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  dma_addr_t tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  {
  {
  descriptor.modname = "skfp";
  descriptor.function = "mac_drv_fill_rxd";
  descriptor.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor.format = "entering mac_drv_fill_rxd\n";
  descriptor.lineno = 1777U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "entering mac_drv_fill_rxd\n");
    }
  } else {
  }
  MaxFrameSize = (int )smc->os.MaxFrameSize;
  goto ldv_44625;
  ldv_44624:
  {
  descriptor___0.modname = "skfp";
  descriptor___0.function = "mac_drv_fill_rxd";
  descriptor___0.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor___0.format = ".\n";
  descriptor___0.lineno = 1785U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___0, ".\n");
    }
  } else {
  }
  {
  rxd = smc->hw.fp.rx_q[0].rx_curr_put;
  skb = alloc_skb((unsigned int )(MaxFrameSize + 3), 32U);
  }
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    {
    skb_reserve(skb, 3);
    skb_put(skb, (unsigned int )MaxFrameSize);
    v_addr = skb->data;
    tmp___1 = pci_map_single(& smc->os.pdev, (void *)v_addr, (size_t )MaxFrameSize,
                             2);
    b_addr = (unsigned long )tmp___1;
    rxd->rxd_os.dma_addr = (dma_addr_t volatile )b_addr;
    }
  } else {
    {
    descriptor___1.modname = "skfp";
    descriptor___1.function = "mac_drv_fill_rxd";
    descriptor___1.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___1.format = "Queueing invalid buffer!\n";
    descriptor___1.lineno = 1805U;
    descriptor___1.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___1, "Queueing invalid buffer!\n");
      }
    } else {
    }
    v_addr = smc->os.LocalRxBuffer;
    b_addr = (unsigned long )smc->os.LocalRxBufferDMA;
  }
  {
  rxd->rxd_os.skb = skb;
  hwm_rx_frag(smc, (char *)v_addr, b_addr, MaxFrameSize, 24);
  }
  ldv_44625: ;
  if ((int )smc->hw.fp.rx_q[0].rx_free + -1 > 0) {
    goto ldv_44624;
  } else {
  }
  {
  descriptor___2.modname = "skfp";
  descriptor___2.function = "mac_drv_fill_rxd";
  descriptor___2.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor___2.format = "leaving mac_drv_fill_rxd\n";
  descriptor___2.lineno = 1816U;
  descriptor___2.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___2, "leaving mac_drv_fill_rxd\n");
    }
  } else {
  }
  return;
}
}
void mac_drv_clear_rxd(struct s_smc *smc , struct s_smt_fp_rxd volatile *rxd , int frag_count )
{
  struct sk_buff *skb ;
  struct _ddebug descriptor ;
  long tmp ;
  skfddi_priv *bp ;
  int MaxFrameSize ;
  {
  {
  descriptor.modname = "skfp";
  descriptor.function = "mac_drv_clear_rxd";
  descriptor.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor.format = "entering mac_drv_clear_rxd\n";
  descriptor.lineno = 1842U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "entering mac_drv_clear_rxd\n");
    }
  } else {
  }
  if (frag_count != 1) {
    {
    printk("fddi: Multi-fragment clear!\n");
    }
  } else {
  }
  goto ldv_44639;
  ldv_44638:
  skb = rxd->rxd_os.skb;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    {
    bp = & smc->os;
    MaxFrameSize = (int )bp->MaxFrameSize;
    pci_unmap_single(& bp->pdev, rxd->rxd_os.dma_addr, (size_t )MaxFrameSize, 2);
    consume_skb(skb);
    rxd->rxd_os.skb = (struct sk_buff * )0;
    }
  } else {
  }
  rxd = rxd->rxd_next;
  frag_count = frag_count - 1;
  ldv_44639: ;
  if (frag_count > 0) {
    goto ldv_44638;
  } else {
  }
  return;
}
}
int mac_drv_rx_init(struct s_smc *smc , int len , int fc , char *look_ahead , int la_len )
{
  struct sk_buff *skb ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  {
  {
  descriptor.modname = "skfp";
  descriptor.function = "mac_drv_rx_init";
  descriptor.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor.format = "entering mac_drv_rx_init(len=%d)\n";
  descriptor.lineno = 1898U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "entering mac_drv_rx_init(len=%d)\n", len);
    }
  } else {
  }
  if ((len != la_len || len <= 12) || (unsigned long )look_ahead == (unsigned long )((char *)0)) {
    {
    descriptor___0.modname = "skfp";
    descriptor___0.function = "mac_drv_rx_init";
    descriptor___0.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___0.format = "fddi: Discard invalid local SMT frame\n";
    descriptor___0.lineno = 1903U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "fddi: Discard invalid local SMT frame\n");
      }
    } else {
    }
    {
    descriptor___1.modname = "skfp";
    descriptor___1.function = "mac_drv_rx_init";
    descriptor___1.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___1.format = "  len=%d, la_len=%d, (ULONG) look_ahead=%08lXh.\n";
    descriptor___1.lineno = 1905U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___1, "  len=%d, la_len=%d, (ULONG) look_ahead=%08lXh.\n",
                         len, la_len, (unsigned long )look_ahead);
      }
    } else {
    }
    return (0);
  } else {
  }
  {
  skb = alloc_skb((unsigned int )(len + 3), 32U);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    descriptor___2.modname = "skfp";
    descriptor___2.function = "mac_drv_rx_init";
    descriptor___2.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___2.format = "fddi: Local SMT: skb memory exhausted.\n";
    descriptor___2.lineno = 1910U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___2, "fddi: Local SMT: skb memory exhausted.\n");
      }
    } else {
    }
    return (0);
  } else {
  }
  {
  skb_reserve(skb, 3);
  skb_put(skb, (unsigned int )len);
  skb_copy_to_linear_data(skb, (void const *)look_ahead, (unsigned int const )len);
  skb->protocol = fddi_type_trans(skb, smc->os.dev);
  netif_rx(skb);
  }
  return (0);
}
}
void smt_timer_poll(struct s_smc *smc )
{
  {
  return;
}
}
void ring_status_indication(struct s_smc *smc , u_long status )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  struct _ddebug descriptor___5 ;
  long tmp___5 ;
  struct _ddebug descriptor___6 ;
  long tmp___6 ;
  struct _ddebug descriptor___7 ;
  long tmp___7 ;
  struct _ddebug descriptor___8 ;
  long tmp___8 ;
  struct _ddebug descriptor___9 ;
  long tmp___9 ;
  struct _ddebug descriptor___10 ;
  long tmp___10 ;
  struct _ddebug descriptor___11 ;
  long tmp___11 ;
  struct _ddebug descriptor___12 ;
  long tmp___12 ;
  struct _ddebug descriptor___13 ;
  long tmp___13 ;
  struct _ddebug descriptor___14 ;
  long tmp___14 ;
  struct _ddebug descriptor___15 ;
  long tmp___15 ;
  struct _ddebug descriptor___16 ;
  long tmp___16 ;
  {
  {
  descriptor.modname = "skfp";
  descriptor.function = "ring_status_indication";
  descriptor.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor.format = "ring_status_indication( ";
  descriptor.lineno = 1960U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "ring_status_indication( ");
    }
  } else {
  }
  if ((status & 32768UL) != 0UL) {
    {
    descriptor___0.modname = "skfp";
    descriptor___0.function = "ring_status_indication";
    descriptor___0.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___0.format = "RS_RES15 ";
    descriptor___0.lineno = 1962U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "RS_RES15 ");
      }
    } else {
    }
  } else {
  }
  if ((status & 16384UL) != 0UL) {
    {
    descriptor___1.modname = "skfp";
    descriptor___1.function = "ring_status_indication";
    descriptor___1.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___1.format = "RS_HARDERROR ";
    descriptor___1.lineno = 1964U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___1, "RS_HARDERROR ");
      }
    } else {
    }
  } else {
  }
  if ((status & 8192UL) != 0UL) {
    {
    descriptor___2.modname = "skfp";
    descriptor___2.function = "ring_status_indication";
    descriptor___2.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___2.format = "RS_SOFTERROR ";
    descriptor___2.lineno = 1966U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___2, "RS_SOFTERROR ");
      }
    } else {
    }
  } else {
  }
  if ((status & 4096UL) != 0UL) {
    {
    descriptor___3.modname = "skfp";
    descriptor___3.function = "ring_status_indication";
    descriptor___3.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___3.format = "RS_BEACON ";
    descriptor___3.lineno = 1968U;
    descriptor___3.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___3, "RS_BEACON ");
      }
    } else {
    }
  } else {
  }
  if ((status & 2048UL) != 0UL) {
    {
    descriptor___4.modname = "skfp";
    descriptor___4.function = "ring_status_indication";
    descriptor___4.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___4.format = "RS_PATHTEST ";
    descriptor___4.lineno = 1970U;
    descriptor___4.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___4, "RS_PATHTEST ");
      }
    } else {
    }
  } else {
  }
  if ((status & 1024UL) != 0UL) {
    {
    descriptor___5.modname = "skfp";
    descriptor___5.function = "ring_status_indication";
    descriptor___5.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___5.format = "RS_SELFTEST ";
    descriptor___5.lineno = 1972U;
    descriptor___5.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    }
    if (tmp___5 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___5, "RS_SELFTEST ");
      }
    } else {
    }
  } else {
  }
  if ((status & 512UL) != 0UL) {
    {
    descriptor___6.modname = "skfp";
    descriptor___6.function = "ring_status_indication";
    descriptor___6.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___6.format = "RS_RES9 ";
    descriptor___6.lineno = 1974U;
    descriptor___6.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
    }
    if (tmp___6 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___6, "RS_RES9 ");
      }
    } else {
    }
  } else {
  }
  if ((status & 256UL) != 0UL) {
    {
    descriptor___7.modname = "skfp";
    descriptor___7.function = "ring_status_indication";
    descriptor___7.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___7.format = "RS_DISCONNECT ";
    descriptor___7.lineno = 1976U;
    descriptor___7.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
    }
    if (tmp___7 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___7, "RS_DISCONNECT ");
      }
    } else {
    }
  } else {
  }
  if ((status & 128UL) != 0UL) {
    {
    descriptor___8.modname = "skfp";
    descriptor___8.function = "ring_status_indication";
    descriptor___8.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___8.format = "RS_RES7 ";
    descriptor___8.lineno = 1978U;
    descriptor___8.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
    }
    if (tmp___8 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___8, "RS_RES7 ");
      }
    } else {
    }
  } else {
  }
  if ((status & 64UL) != 0UL) {
    {
    descriptor___9.modname = "skfp";
    descriptor___9.function = "ring_status_indication";
    descriptor___9.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___9.format = "RS_DUPADDR ";
    descriptor___9.lineno = 1980U;
    descriptor___9.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
    }
    if (tmp___9 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___9, "RS_DUPADDR ");
      }
    } else {
    }
  } else {
  }
  if ((status & 32UL) != 0UL) {
    {
    descriptor___10.modname = "skfp";
    descriptor___10.function = "ring_status_indication";
    descriptor___10.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___10.format = "RS_NORINGOP ";
    descriptor___10.lineno = 1982U;
    descriptor___10.flags = 0U;
    tmp___10 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
    }
    if (tmp___10 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___10, "RS_NORINGOP ");
      }
    } else {
    }
  } else {
  }
  if ((status & 16UL) != 0UL) {
    {
    descriptor___11.modname = "skfp";
    descriptor___11.function = "ring_status_indication";
    descriptor___11.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___11.format = "RS_VERSION ";
    descriptor___11.lineno = 1984U;
    descriptor___11.flags = 0U;
    tmp___11 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
    }
    if (tmp___11 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___11, "RS_VERSION ");
      }
    } else {
    }
  } else {
  }
  if ((status & 8UL) != 0UL) {
    {
    descriptor___12.modname = "skfp";
    descriptor___12.function = "ring_status_indication";
    descriptor___12.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___12.format = "RS_STUCKBYPASSS ";
    descriptor___12.lineno = 1986U;
    descriptor___12.flags = 0U;
    tmp___12 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
    }
    if (tmp___12 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___12, "RS_STUCKBYPASSS ");
      }
    } else {
    }
  } else {
  }
  if ((status & 4UL) != 0UL) {
    {
    descriptor___13.modname = "skfp";
    descriptor___13.function = "ring_status_indication";
    descriptor___13.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___13.format = "RS_EVENT ";
    descriptor___13.lineno = 1988U;
    descriptor___13.flags = 0U;
    tmp___13 = ldv__builtin_expect((long )descriptor___13.flags & 1L, 0L);
    }
    if (tmp___13 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___13, "RS_EVENT ");
      }
    } else {
    }
  } else {
  }
  if ((status & 2UL) != 0UL) {
    {
    descriptor___14.modname = "skfp";
    descriptor___14.function = "ring_status_indication";
    descriptor___14.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___14.format = "RS_RINGOPCHANGE ";
    descriptor___14.lineno = 1990U;
    descriptor___14.flags = 0U;
    tmp___14 = ldv__builtin_expect((long )descriptor___14.flags & 1L, 0L);
    }
    if (tmp___14 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___14, "RS_RINGOPCHANGE ");
      }
    } else {
    }
  } else {
  }
  if ((int )status & 1) {
    {
    descriptor___15.modname = "skfp";
    descriptor___15.function = "ring_status_indication";
    descriptor___15.filename = "drivers/net/fddi/skfp/skfddi.c";
    descriptor___15.format = "RS_RES0 ";
    descriptor___15.lineno = 1992U;
    descriptor___15.flags = 0U;
    tmp___15 = ldv__builtin_expect((long )descriptor___15.flags & 1L, 0L);
    }
    if (tmp___15 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___15, "RS_RES0 ");
      }
    } else {
    }
  } else {
  }
  {
  descriptor___16.modname = "skfp";
  descriptor___16.function = "ring_status_indication";
  descriptor___16.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor___16.format = "]\n";
  descriptor___16.lineno = 1993U;
  descriptor___16.flags = 0U;
  tmp___16 = ldv__builtin_expect((long )descriptor___16.flags & 1L, 0L);
  }
  if (tmp___16 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___16, "]\n");
    }
  } else {
  }
  return;
}
}
u_long smt_get_time(void)
{
  {
  return ((u_long )jiffies);
}
}
void smt_stat_counter(struct s_smc *smc , int stat )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  {
  {
  descriptor.modname = "skfp";
  descriptor.function = "smt_stat_counter";
  descriptor.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor.format = "smt_stat_counter\n";
  descriptor.lineno = 2036U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "smt_stat_counter\n");
    }
  } else {
  }
  {
  if (stat == 0) {
    goto case_0;
  } else {
  }
  if (stat == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_0:
  {
  descriptor___0.modname = "skfp";
  descriptor___0.function = "smt_stat_counter";
  descriptor___0.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor___0.format = "Ring operational change.\n";
  descriptor___0.lineno = 2039U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___0, "Ring operational change.\n");
    }
  } else {
  }
  goto ldv_44691;
  case_1:
  {
  descriptor___1.modname = "skfp";
  descriptor___1.function = "smt_stat_counter";
  descriptor___1.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor___1.format = "Receive fifo overflow.\n";
  descriptor___1.lineno = 2042U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___1, "Receive fifo overflow.\n");
    }
  } else {
  }
  smc->os.MacStat.gen.rx_errors = smc->os.MacStat.gen.rx_errors + 1UL;
  goto ldv_44691;
  switch_default:
  {
  descriptor___2.modname = "skfp";
  descriptor___2.function = "smt_stat_counter";
  descriptor___2.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor___2.format = "Unknown status (%d).\n";
  descriptor___2.lineno = 2046U;
  descriptor___2.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___2, "Unknown status (%d).\n", stat);
    }
  } else {
  }
  goto ldv_44691;
  switch_break: ;
  }
  ldv_44691: ;
  return;
}
}
void cfm_state_change(struct s_smc *smc , int c_state )
{
  {
  return;
}
}
void ecm_state_change(struct s_smc *smc , int e_state )
{
  {
  return;
}
}
void rmt_state_change(struct s_smc *smc , int r_state )
{
  {
  return;
}
}
void drv_reset_indication(struct s_smc *smc )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  descriptor.modname = "skfp";
  descriptor.function = "drv_reset_indication";
  descriptor.filename = "drivers/net/fddi/skfp/skfddi.c";
  descriptor.format = "entering drv_reset_indication\n";
  descriptor.lineno = 2235U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "entering drv_reset_indication\n");
    }
  } else {
  }
  smc->os.ResetRequested = 1U;
  return;
}
}
static struct pci_driver skfddi_pci_driver =
     {{0, 0}, "skfddi", (struct pci_device_id const *)(& skfddi_pci_tbl), & skfp_init_one,
    & skfp_remove_one, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0,
                                             0, 0, 0, 0, 0}, {{{{{{0U}}, 0U, 0U, 0,
                                                                 {0, {0, 0}, 0, 0,
                                                                  0UL}}}}, {0, 0}}};
static int skfddi_pci_driver_init(void)
{
  int tmp ;
  {
  {
  tmp = ldv___pci_register_driver_77(& skfddi_pci_driver, & __this_module, "skfp");
  }
  return (tmp);
}
}
static void skfddi_pci_driver_exit(void)
{
  {
  {
  ldv_pci_unregister_driver_78(& skfddi_pci_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_skfddi_pci_driver_exit_10_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_skfddi_pci_driver_init_10_7(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
void ldv_dispatch_deregister_7_1(struct net_device *arg0 ) ;
void ldv_dispatch_deregister_8_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_irq_deregister_3_1(int arg0 ) ;
void ldv_dispatch_irq_register_6_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                   enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_register_5_4(struct net_device *arg0 ) ;
void ldv_dispatch_register_9_2(struct pci_driver *arg0 ) ;
void ldv_dummy_resourceless_instance_callback_1_12(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_13(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_14(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_15(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct net_device * ,
                                                              int ) , struct net_device *arg1 ,
                                                  int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_9(int (*arg0)(struct net_device * ,
                                                              struct ifreq * , int ) ,
                                                  struct net_device *arg1 , struct ifreq *arg2 ,
                                                  int arg3 ) ;
void ldv_entry_EMGentry_10(void *arg0 ) ;
int main(void) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
void ldv_free_netdev(void *arg0 , struct net_device *arg1 ) ;
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
int ldv_register_netdev_open_5_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 ) ;
void ldv_unregister_netdev_stop_7_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_10 ;
struct ldv_thread ldv_thread_2 ;
void ldv_EMGentry_exit_skfddi_pci_driver_exit_10_2(void (*arg0)(void) )
{
  {
  {
  skfddi_pci_driver_exit();
  }
  return;
}
}
int ldv_EMGentry_init_skfddi_pci_driver_init_10_7(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = skfddi_pci_driver_init();
  }
  return (tmp);
}
}
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 )
{
  struct pci_driver *ldv_9_pci_driver_pci_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_9_pci_driver_pci_driver = arg1;
    ldv_dispatch_register_9_2(ldv_9_pci_driver_pci_driver);
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
void ldv_dispatch_deregister_7_1(struct net_device *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_8_1(struct pci_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_irq_deregister_3_1(int arg0 )
{
  {
  return;
}
}
void ldv_dispatch_irq_register_6_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
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
void ldv_dispatch_register_5_4(struct net_device *arg0 )
{
  struct ldv_struct_dummy_resourceless_instance_1 *cf_arg_1 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_1 = (struct ldv_struct_dummy_resourceless_instance_1 *)tmp;
  cf_arg_1->arg0 = arg0;
  ldv_net_dummy_resourceless_instance_1((void *)cf_arg_1);
  }
  return;
}
}
void ldv_dispatch_register_9_2(struct pci_driver *arg0 )
{
  struct ldv_struct_pci_instance_2 *cf_arg_2 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_2 = (struct ldv_struct_pci_instance_2 *)tmp;
  cf_arg_2->arg0 = arg0;
  ldv_pci_pci_instance_2((void *)cf_arg_2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_12(struct net_device_stats *(*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  skfp_ctl_get_stats(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_13(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  skfp_ctl_set_mac_address(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_14(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  skfp_ctl_set_multicast_list(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_15(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  skfp_send_pkt(arg1, arg2);
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
  fddi_change_mtu(arg1, arg2);
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
  skfp_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_entry_EMGentry_10(void *arg0 )
{
  void (*ldv_10_exit_skfddi_pci_driver_exit_default)(void) ;
  int (*ldv_10_init_skfddi_pci_driver_init_default)(void) ;
  int ldv_10_ret_default ;
  int tmp ;
  {
  {
  ldv_10_ret_default = ldv_EMGentry_init_skfddi_pci_driver_init_10_7(ldv_10_init_skfddi_pci_driver_init_default);
  ldv_10_ret_default = ldv_post_init(ldv_10_ret_default);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(ldv_10_ret_default != 0);
    ldv_check_final_state();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_10_ret_default == 0);
    ldv_EMGentry_exit_skfddi_pci_driver_exit_10_2(ldv_10_exit_skfddi_pci_driver_exit_default);
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
  ldv_entry_EMGentry_10((void *)0);
  }
return 0;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_3_line_line ;
  {
  {
  ldv_3_line_line = arg1;
  ldv_dispatch_irq_deregister_3_1(ldv_3_line_line);
  }
  return;
  return;
}
}
void ldv_free_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_4_netdev_net_device ;
  {
  {
  ldv_4_netdev_net_device = arg1;
  ldv_free((void *)ldv_4_netdev_net_device);
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
  tmp = skfp_interrupt(arg1, arg2);
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
void ldv_net_dummy_resourceless_instance_1(void *arg0 )
{
  int (*ldv_1_callback_ndo_change_mtu)(struct net_device * , int ) ;
  int (*ldv_1_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
  struct net_device_stats *(*ldv_1_callback_ndo_get_stats)(struct net_device * ) ;
  int (*ldv_1_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
  void (*ldv_1_callback_ndo_set_rx_mode)(struct net_device * ) ;
  enum netdev_tx (*ldv_1_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
  struct net_device *ldv_1_container_net_device ;
  struct ifreq *ldv_1_container_struct_ifreq_ptr ;
  struct sk_buff *ldv_1_container_struct_sk_buff_ptr ;
  int ldv_1_ldv_param_3_1_default ;
  int ldv_1_ldv_param_9_2_default ;
  struct ldv_struct_dummy_resourceless_instance_1 *data ;
  int tmp ;
  int tmp___0 ;
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
    goto switch_default;
    case_1:
    {
    ldv_dummy_resourceless_instance_callback_1_15(ldv_1_callback_ndo_start_xmit, ldv_1_container_struct_sk_buff_ptr,
                                                  ldv_1_container_net_device);
    }
    goto ldv_45074;
    case_2:
    {
    ldv_dummy_resourceless_instance_callback_1_14(ldv_1_callback_ndo_set_rx_mode,
                                                  ldv_1_container_net_device);
    }
    goto ldv_45074;
    case_3:
    {
    ldv_dummy_resourceless_instance_callback_1_13(ldv_1_callback_ndo_set_mac_address,
                                                  ldv_1_container_net_device, (void *)ldv_1_container_struct_ifreq_ptr);
    }
    goto ldv_45074;
    case_4:
    {
    ldv_dummy_resourceless_instance_callback_1_12(ldv_1_callback_ndo_get_stats, ldv_1_container_net_device);
    }
    goto ldv_45074;
    case_5:
    {
    ldv_dummy_resourceless_instance_callback_1_9(ldv_1_callback_ndo_do_ioctl, ldv_1_container_net_device,
                                                 ldv_1_container_struct_ifreq_ptr,
                                                 ldv_1_ldv_param_9_2_default);
    }
    goto ldv_45074;
    case_6:
    {
    ldv_dummy_resourceless_instance_callback_1_3(ldv_1_callback_ndo_change_mtu, ldv_1_container_net_device,
                                                 ldv_1_ldv_param_3_1_default);
    }
    goto ldv_45074;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_45074: ;
    goto ldv_call_1;
  } else {
    return;
  }
  return;
}
}
int ldv_pci_instance_probe_2_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = skfp_init_one(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_2_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  skfp_remove_one(arg1);
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
  struct pci_driver *ldv_2_container_pci_driver ;
  struct pci_dev *ldv_2_resource_dev ;
  struct pm_message ldv_2_resource_pm_message ;
  struct pci_device_id *ldv_2_resource_struct_pci_device_id_ptr ;
  int ldv_2_ret_default ;
  struct ldv_struct_pci_instance_2 *data ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  data = (struct ldv_struct_pci_instance_2 *)arg0;
  ldv_2_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_pci_instance_2 *)0)) {
    {
    ldv_2_container_pci_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(2936UL);
  ldv_2_resource_dev = (struct pci_dev *)tmp;
  tmp___0 = ldv_xmalloc(32UL);
  ldv_2_resource_struct_pci_device_id_ptr = (struct pci_device_id *)tmp___0;
  }
  goto ldv_main_2;
  return;
  ldv_main_2:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_pre_probe();
    ldv_2_ret_default = ldv_pci_instance_probe_2_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_2_container_pci_driver->probe,
                                                    ldv_2_resource_dev, ldv_2_resource_struct_pci_device_id_ptr);
    ldv_2_ret_default = ldv_post_probe(ldv_2_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
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
    ldv_free((void *)ldv_2_resource_dev);
    ldv_free((void *)ldv_2_resource_struct_pci_device_id_ptr);
    }
    return;
  }
  return;
  ldv_call_2:
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
  goto ldv_call_2;
  case_2: ;
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
  }
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
  }
  if ((unsigned long )ldv_2_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_2_6(ldv_2_container_pci_driver->resume_early, ldv_2_resource_dev);
    }
  } else {
  }
  if ((unsigned long )ldv_2_container_pci_driver->resume != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_2_5(ldv_2_container_pci_driver->resume, ldv_2_resource_dev);
    }
  } else {
  }
  goto ldv_call_2;
  case_3: ;
  if ((unsigned long )ldv_2_container_pci_driver->shutdown != (unsigned long )((void (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_shutdown_2_3(ldv_2_container_pci_driver->shutdown, ldv_2_resource_dev);
    }
  } else {
  }
  {
  ldv_pci_instance_release_2_2(ldv_2_container_pci_driver->remove, ldv_2_resource_dev);
  }
  goto ldv_main_2;
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
  struct pci_driver *ldv_8_pci_driver_pci_driver ;
  {
  {
  ldv_8_pci_driver_pci_driver = arg1;
  ldv_dispatch_deregister_8_1(ldv_8_pci_driver_pci_driver);
  }
  return;
  return;
}
}
int ldv_register_netdev(int arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_5_netdev_net_device ;
  int ldv_5_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_5_ret_default = 1;
  ldv_5_ret_default = ldv_pre_register_netdev();
  ldv_5_netdev_net_device = arg1;
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_5_ret_default == 0);
    ldv_5_ret_default = ldv_register_netdev_open_5_6((ldv_5_netdev_net_device->netdev_ops)->ndo_open,
                                                     ldv_5_netdev_net_device);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_assume(ldv_5_ret_default == 0);
      ldv_dispatch_register_5_4(ldv_5_netdev_net_device);
      }
    } else {
      {
      ldv_assume(ldv_5_ret_default != 0);
      }
    }
  } else {
    {
    ldv_assume(ldv_5_ret_default != 0);
    }
  }
  return (ldv_5_ret_default);
  return (arg0);
  return (arg0);
}
}
int ldv_register_netdev_open_5_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = skfp_open(arg1);
  }
  return (tmp);
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_6_callback_handler)(int , void * ) ;
  void *ldv_6_data_data ;
  int ldv_6_line_line ;
  enum irqreturn (*ldv_6_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_6_line_line = (int )arg1;
    ldv_6_callback_handler = arg2;
    ldv_6_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_6_data_data = arg5;
    ldv_dispatch_irq_register_6_2(ldv_6_line_line, ldv_6_callback_handler, ldv_6_thread_thread,
                                  ldv_6_data_data);
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
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_7_netdev_net_device ;
  {
  {
  ldv_7_netdev_net_device = arg1;
  ldv_unregister_netdev_stop_7_2((ldv_7_netdev_net_device->netdev_ops)->ndo_stop,
                                 ldv_7_netdev_net_device);
  ldv_dispatch_deregister_7_1(ldv_7_netdev_net_device);
  }
  return;
  return;
}
}
void ldv_unregister_netdev_stop_7_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  {
  {
  skfp_close(arg1);
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
static int ldv_register_netdev_60(struct net_device *ldv_func_arg1 )
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
static void ldv_free_netdev_61(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_unregister_netdev_62(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_63(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
__inline static int ldv_request_irq_64(unsigned int irq , irqreturn_t (*handler)(int ,
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
__inline static void ldv_spin_lock_66(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_DriverLock_of_s_smt_os();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_67(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_DriverLock_of_s_smt_os();
  spin_unlock(lock);
  }
  return;
}
}
static void ldv___ldv_spin_lock_68(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_DriverLock_of_s_smt_os();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_69(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_DriverLock_of_s_smt_os();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_spin_lock_70(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_DriverLock_of_s_smt_os();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_72(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_DriverLock_of_s_smt_os();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv___pci_register_driver_77(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                        char const *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
static void ldv_pci_unregister_driver_78(struct pci_driver *ldv_func_arg1 )
{
  {
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_pci_unregister_driver((void *)0, ldv_func_arg1);
  }
  return;
}
}
extern unsigned int ioread16(void * ) ;
Mbuf *smt_get_mbuf(struct s_smc *smc ) ;
void smt_received_pack(struct s_smc *smc , Mbuf *mb , int fs ) ;
void smt_send_mbuf(struct s_smc *smc , Mbuf *mb , int fc ) ;
void smt_free_mbuf(struct s_smc *smc , Mbuf *mb ) ;
void ev_dispatcher(struct s_smc *smc ) ;
void smt_force_irq(struct s_smc *smc ) ;
void mac_set_rx_mode(struct s_smc *smc , int mode ) ;
void process_receive(struct s_smc *smc ) ;
void init_driver_fplus(struct s_smc *smc ) ;
void rtm_irq(struct s_smc *smc ) ;
void mac_drv_repair_descr(struct s_smc *smc ) ;
void init_board(struct s_smc *smc , u_char *mac_addr ) ;
int init_fplus(struct s_smc *smc ) ;
void init_plc(struct s_smc *smc ) ;
void mac1_irq(struct s_smc *smc , u_short stu , u_short stl ) ;
void mac2_irq(struct s_smc *smc , u_short code_s2u , u_short code_s2l ) ;
void mac3_irq(struct s_smc *smc , u_short code_s3u , u_short code_s3l ) ;
void plc1_irq(struct s_smc *smc ) ;
void plc2_irq(struct s_smc *smc ) ;
void timer_irq(struct s_smc *smc ) ;
static void queue_llc_rx(struct s_smc *smc , Mbuf *mb ) ;
static void smt_to_llc(struct s_smc *smc , Mbuf *mb ) ;
static void init_txd_ring(struct s_smc *smc ) ;
static void init_rxd_ring(struct s_smc *smc ) ;
static void queue_txd_mb(struct s_smc *smc , Mbuf *mb ) ;
static u_long init_descr_ring(struct s_smc *smc , union s_fp_descr volatile *start ,
                              int count ) ;
static u_long repair_txd_ring(struct s_smc *smc , struct s_smt_tx_queue *queue ) ;
static u_long repair_rxd_ring(struct s_smc *smc , struct s_smt_rx_queue *queue ) ;
static Mbuf *get_llc_rx(struct s_smc *smc ) ;
static Mbuf *get_txd_mb(struct s_smc *smc ) ;
static void mac_drv_clear_txd(struct s_smc *smc ) ;
void init_fddi_driver(struct s_smc *smc , u_char *mac_addr ) ;
u_int mac_drv_check_space(void)
{
  {
  return (20032U);
}
}
int mac_drv_init(struct s_smc *smc )
{
  union s_fp_descr volatile *tmp ;
  void *tmp___0 ;
  Mbuf *tmp___1 ;
  void *tmp___2 ;
  {
  {
  tmp___0 = mac_drv_get_desc_mem(smc, 1920U);
  tmp = (union s_fp_descr volatile *)tmp___0;
  smc->os.hwm.descr_p = tmp;
  }
  if ((unsigned long )tmp == (unsigned long )((union s_fp_descr volatile *)0)) {
    return (1);
  } else {
  }
  {
  tmp___2 = mac_drv_get_space(smc, 18112U);
  tmp___1 = (Mbuf *)tmp___2;
  smc->os.hwm.mbuf_pool.mb_start = tmp___1;
  }
  if ((unsigned long )tmp___1 == (unsigned long )((Mbuf *)0)) {
    return (1);
  } else {
  }
  return (0);
}
}
void init_driver_fplus(struct s_smc *smc )
{
  {
  smc->hw.fp.mdr2init = 35203U;
  smc->hw.fp.mdr2init = (u_short )((unsigned int )smc->hw.fp.mdr2init | 12288U);
  smc->hw.fp.mdr3init = 129U;
  smc->hw.fp.frselreg_init = 49152U;
  return;
}
}
static u_long init_descr_ring(struct s_smc *smc , union s_fp_descr volatile *start ,
                              int count )
{
  int i ;
  union s_fp_descr volatile *d1 ;
  union s_fp_descr volatile *d2 ;
  u_long phys ;
  {
  i = count + -1;
  d1 = start;
  goto ldv_43185;
  ldv_43184:
  {
  d2 = d1;
  d1 = d1 + 1;
  d2->r.rxd_rbctrl = 5570560U;
  d2->r.rxd_next = & d1->r;
  phys = mac_drv_virt2phys(smc, (void *)d1);
  d2->r.rxd_nrdadr = (unsigned int )phys;
  i = i - 1;
  }
  ldv_43185: ;
  if (i != 0) {
    goto ldv_43184;
  } else {
  }
  {
  d1->r.rxd_rbctrl = 5570560U;
  d1->r.rxd_next = & start->r;
  phys = mac_drv_virt2phys(smc, (void *)start);
  d1->r.rxd_nrdadr = (unsigned int )phys;
  i = count;
  d1 = start;
  }
  goto ldv_43188;
  ldv_43187:
  d1 = d1 + 1;
  i = i - 1;
  ldv_43188: ;
  if (i != 0) {
    goto ldv_43187;
  } else {
  }
  return (phys);
}
}
static void init_txd_ring(struct s_smc *smc )
{
  struct s_smt_fp_txd volatile *ds ;
  struct s_smt_tx_queue *queue ;
  u_long phys ;
  struct s_smt_fp_txd volatile *tmp ;
  struct s_smt_fp_txd volatile *tmp___0 ;
  {
  {
  ds = (struct s_smt_fp_txd volatile *)smc->os.hwm.descr_p + 528U;
  queue = smc->hw.fp.tx[1];
  init_descr_ring(smc, (union s_fp_descr volatile *)ds, 14);
  phys = (u_long )ds->txd_ntdadr;
  ds = ds + 1;
  tmp = ds;
  queue->tx_curr_get = tmp;
  queue->tx_curr_put = tmp;
  ds = ds - 1;
  queue->tx_free = 14U;
  queue->tx_used = 0U;
  iowrite32((u32 )phys, smc->hw.iop + 656UL);
  ds = ds + 672U;
  queue = smc->hw.fp.tx[0];
  init_descr_ring(smc, (union s_fp_descr volatile *)ds, 14);
  phys = (u_long )ds->txd_ntdadr;
  ds = ds + 1;
  tmp___0 = ds;
  queue->tx_curr_get = tmp___0;
  queue->tx_curr_put = tmp___0;
  queue->tx_free = 14U;
  queue->tx_used = 0U;
  iowrite32((u32 )phys, smc->hw.iop + 720UL);
  }
  return;
}
}
static void init_rxd_ring(struct s_smc *smc )
{
  struct s_smt_fp_rxd volatile *ds ;
  struct s_smt_rx_queue *queue ;
  u_long phys ;
  struct s_smt_fp_rxd volatile *tmp ;
  {
  {
  ds = (struct s_smt_fp_rxd volatile *)smc->os.hwm.descr_p;
  queue = smc->hw.fp.rx[0];
  init_descr_ring(smc, (union s_fp_descr volatile *)ds, 11);
  phys = (u_long )ds->rxd_nrdadr;
  ds = ds + 1;
  tmp = ds;
  queue->rx_curr_get = tmp;
  queue->rx_curr_put = tmp;
  queue->rx_free = 11U;
  queue->rx_used = 0U;
  iowrite32((u32 )phys, smc->hw.iop + 528UL);
  }
  return;
}
}
void init_fddi_driver(struct s_smc *smc , u_char *mac_addr )
{
  Mbuf *mb ;
  int i ;
  Mbuf *tmp ;
  Mbuf *tmp___0 ;
  u_short tmp___1 ;
  u_short tmp___2 ;
  int tmp___3 ;
  {
  {
  init_board(smc, mac_addr);
  init_fplus(smc);
  mb = smc->os.hwm.mbuf_pool.mb_start;
  smc->os.hwm.mbuf_pool.mb_free = (Mbuf *)0;
  i = 0;
  }
  goto ldv_43209;
  ldv_43208:
  {
  mb->sm_use_count = 1;
  smt_free_mbuf(smc, mb);
  mb = mb + 1;
  i = i + 1;
  }
  ldv_43209: ;
  if (i <= 3) {
    goto ldv_43208;
  } else {
  }
  tmp = (Mbuf *)0;
  smc->os.hwm.llc_rx_tail = tmp;
  smc->os.hwm.llc_rx_pipe = tmp;
  tmp___0 = (Mbuf *)0;
  smc->os.hwm.txd_tx_tail = tmp___0;
  smc->os.hwm.txd_tx_pipe = tmp___0;
  tmp___2 = 0U;
  smc->os.hwm.pass_DB = tmp___2;
  tmp___1 = tmp___2;
  smc->os.hwm.pass_NSA = tmp___1;
  smc->os.hwm.pass_SMT = tmp___1;
  smc->os.hwm.pass_llc_promisc = 1U;
  tmp___3 = 0;
  smc->os.hwm.queued_txd_mb = tmp___3;
  smc->os.hwm.queued_rx_frames = tmp___3;
  smc->os.hwm.detec_count = 0;
  smc->os.hwm.rx_break = 0;
  smc->os.hwm.rx_len_error = 0UL;
  smc->os.hwm.isr_flag = 0;
  i = (int )(16U - ((unsigned int )((long )smc->os.hwm.descr_p) & 15U));
  if (i != 16) {
    smc->os.hwm.descr_p = smc->os.hwm.descr_p + (unsigned long )i;
  } else {
  }
  {
  init_txd_ring(smc);
  init_rxd_ring(smc);
  mac_drv_fill_rxd(smc);
  init_plc(smc);
  }
  return;
}
}
Mbuf *smt_get_mbuf(struct s_smc *smc )
{
  register Mbuf *mb ;
  {
  mb = smc->os.hwm.mbuf_pool.mb_free;
  if ((unsigned long )mb != (unsigned long )((Mbuf *)0)) {
    smc->os.hwm.mbuf_pool.mb_free = mb->m_next;
    mb->m_off = 8;
    mb->sm_use_count = 1;
  } else {
  }
  return (mb);
}
}
void smt_free_mbuf(struct s_smc *smc , Mbuf *mb )
{
  {
  if ((unsigned long )mb != (unsigned long )((Mbuf *)0)) {
    mb->sm_use_count = mb->sm_use_count - 1;
    if (mb->sm_use_count == 0) {
      mb->m_next = smc->os.hwm.mbuf_pool.mb_free;
      smc->os.hwm.mbuf_pool.mb_free = mb;
    } else {
    }
  } else {
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 503, (char *)"HWM: smt_free_mbuf() called with NULL pointer");
    }
  }
  return;
}
}
void mac_drv_repair_descr(struct s_smc *smc )
{
  u_long phys ;
  {
  if ((unsigned int )smc->hw.hw_state != 0U) {
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 513, (char *)"HWM: mac_drv_repair_descr was called although the hardware wasn\'t stopped");
    }
    return;
  } else {
  }
  {
  phys = repair_txd_ring(smc, smc->hw.fp.tx[1]);
  iowrite32((u32 )phys, smc->hw.iop + 656UL);
  }
  if ((unsigned int )smc->hw.fp.tx_q[1].tx_used != 0U) {
    {
    iowrite32(16U, smc->hw.iop + 120UL);
    }
  } else {
  }
  {
  phys = repair_txd_ring(smc, smc->hw.fp.tx[0]);
  iowrite32((u32 )phys, smc->hw.iop + 720UL);
  }
  if ((unsigned int )smc->hw.fp.tx_q[0].tx_used != 0U) {
    {
    iowrite32(16U, smc->hw.iop + 124UL);
    }
  } else {
  }
  {
  phys = repair_rxd_ring(smc, smc->hw.fp.rx[0]);
  iowrite32((u32 )phys, smc->hw.iop + 528UL);
  iowrite32(16U, smc->hw.iop + 112UL);
  }
  return;
}
}
static u_long repair_txd_ring(struct s_smc *smc , struct s_smt_tx_queue *queue )
{
  int i ;
  int tx_used ;
  u_long phys ;
  u_long tbctrl ;
  struct s_smt_fp_txd volatile *t ;
  {
  t = queue->tx_curr_get;
  tx_used = (int )queue->tx_used;
  i = (tx_used + (int )queue->tx_free) + -1;
  goto ldv_43233;
  ldv_43232:
  t = t->txd_next;
  i = i - 1;
  ldv_43233: ;
  if (i != 0) {
    goto ldv_43232;
  } else {
  }
  phys = (u_long )t->txd_ntdadr;
  t = queue->tx_curr_get;
  goto ldv_43237;
  ldv_43236:
  tbctrl = (u_long )t->txd_tbctrl;
  if ((tbctrl & 2147483648UL) != 0UL) {
    if ((tbctrl & 1073741824UL) != 0UL) {
      goto ldv_43235;
    } else {
      t->txd_tbctrl = (unsigned int )t->txd_tbctrl & 2147483647U;
    }
  } else {
  }
  phys = (u_long )t->txd_ntdadr;
  t = t->txd_next;
  tx_used = tx_used - 1;
  ldv_43237: ;
  if (tx_used != 0) {
    goto ldv_43236;
  } else {
  }
  ldv_43235: ;
  return (phys);
}
}
static u_long repair_rxd_ring(struct s_smc *smc , struct s_smt_rx_queue *queue )
{
  int i ;
  int rx_used ;
  u_long phys ;
  u_long rbctrl ;
  struct s_smt_fp_rxd volatile *r ;
  {
  r = queue->rx_curr_get;
  rx_used = (int )queue->rx_used;
  i = 10;
  goto ldv_43248;
  ldv_43247:
  r = r->rxd_next;
  i = i - 1;
  ldv_43248: ;
  if (i != 0) {
    goto ldv_43247;
  } else {
  }
  phys = (u_long )r->rxd_nrdadr;
  r = queue->rx_curr_get;
  goto ldv_43252;
  ldv_43251:
  rbctrl = (u_long )r->rxd_rbctrl;
  if ((rbctrl & 2147483648UL) != 0UL) {
    if ((rbctrl & 1073741824UL) != 0UL) {
      goto ldv_43250;
    } else {
      r->rxd_rbctrl = (unsigned int )r->rxd_rbctrl & 2147483647U;
    }
  } else {
  }
  phys = (u_long )r->rxd_nrdadr;
  r = r->rxd_next;
  rx_used = rx_used - 1;
  ldv_43252: ;
  if (rx_used != 0) {
    goto ldv_43251;
  } else {
  }
  ldv_43250: ;
  return (phys);
}
}
void fddi_isr(struct s_smc *smc )
{
  u_long is ;
  u_short stu ;
  u_short stl ;
  Mbuf *mb ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  {
  smc->os.hwm.isr_flag = 1;
  goto ldv_43264;
  ldv_43263: ;
  if ((is & 8359953UL) != 0UL) {
    if ((is & 1048576UL) != 0UL) {
      {
      plc1_irq(smc);
      }
    } else {
    }
    if ((is & 524288UL) != 0UL) {
      {
      plc2_irq(smc);
      }
    } else {
    }
    if ((is & 65536UL) != 0UL) {
      {
      tmp = ioread16(smc->hw.iop + 1024UL);
      stu = (u_short )tmp;
      tmp___0 = ioread16(smc->hw.iop + 1028UL);
      stl = (u_short )tmp___0;
      mac1_irq(smc, (int )stu, (int )stl);
      }
    } else {
    }
    if ((is & 131072UL) != 0UL) {
      {
      tmp___1 = ioread16(smc->hw.iop + 1032UL);
      stu = (u_short )tmp___1;
      tmp___2 = ioread16(smc->hw.iop + 1036UL);
      stl = (u_short )tmp___2;
      mac2_irq(smc, (int )stu, (int )stl);
      }
    } else {
    }
    if ((is & 262144UL) != 0UL) {
      {
      tmp___3 = ioread16(smc->hw.iop + 1412UL);
      stu = (u_short )tmp___3;
      tmp___4 = ioread16(smc->hw.iop + 1416UL);
      stl = (u_short )tmp___4;
      mac3_irq(smc, (int )stu, (int )stl);
      }
    } else {
    }
    if ((is & 4194304UL) != 0UL) {
      {
      timer_irq(smc);
      smc->os.hwm.detec_count = smc->os.hwm.detec_count + 1;
      }
      if (smc->os.hwm.detec_count > 4) {
        {
        process_receive(smc);
        }
      } else {
      }
    } else {
    }
    if ((is & 2097152UL) != 0UL) {
      {
      rtm_irq(smc);
      }
    } else {
    }
    if ((is & 32768UL) != 0UL) {
      {
      iowrite32(8U, smc->hw.iop + 540UL);
      printk("\016SMT PANIC: code: %d, msg: %s\n", 504, (char *)"HWM: Parity error rx queue 1");
      }
    } else {
    }
    if ((is & 4096UL) != 0UL) {
      {
      iowrite32(1U, smc->hw.iop + 540UL);
      printk("\016SMT PANIC: code: %d, msg: %s\n", 505, (char *)"HWM: Encoding error rx queue 1");
      }
    } else {
    }
    if ((is & 16UL) != 0UL) {
      {
      iowrite32(1U, smc->hw.iop + 668UL);
      printk("\016SMT PANIC: code: %d, msg: %s\n", 506, (char *)"HWM: Encoding error async tx queue");
      }
    } else {
    }
    if ((int )is & 1) {
      {
      iowrite32(1U, smc->hw.iop + 732UL);
      printk("\016SMT PANIC: code: %d, msg: %s\n", 507, (char *)"HWM: Encoding error sync tx queue");
      }
    } else {
    }
  } else {
  }
  if ((is & 34UL) != 0UL) {
    {
    iowrite32(2U, smc->hw.iop + 732UL);
    iowrite32(2U, smc->hw.iop + 668UL);
    mac_drv_clear_txd(smc);
    llc_restart_tx(smc);
    }
  } else {
  }
  if ((is & 8192UL) != 0UL) {
    {
    iowrite32(2U, smc->hw.iop + 540UL);
    process_receive(smc);
    }
  } else {
  }
  goto ldv_43261;
  ldv_43260:
  {
  smt_to_llc(smc, mb);
  }
  ldv_43261:
  {
  mb = get_llc_rx(smc);
  }
  if ((unsigned long )mb != (unsigned long )((Mbuf *)0)) {
    goto ldv_43260;
  } else {
  }
  if ((unsigned long )smc->q.ev_get != (unsigned long )smc->q.ev_put) {
    {
    ev_dispatcher(smc);
    }
  } else {
  }
  ldv_43264:
  {
  tmp___5 = ioread32(smc->hw.iop + 8UL);
  is = (u_long )tmp___5 & 8368179UL;
  }
  if (is != 0UL) {
    goto ldv_43263;
  } else {
  }
  smc->os.hwm.isr_flag = 0;
  return;
}
}
void mac_drv_rx_mode(struct s_smc *smc , int mode )
{
  u_short tmp ;
  {
  {
  if (mode == 21) {
    goto case_21;
  } else {
  }
  if (mode == 22) {
    goto case_22;
  } else {
  }
  if (mode == 23) {
    goto case_23;
  } else {
  }
  if (mode == 24) {
    goto case_24;
  } else {
  }
  if (mode == 25) {
    goto case_25;
  } else {
  }
  if (mode == 26) {
    goto case_26;
  } else {
  }
  if (mode == 27) {
    goto case_27;
  } else {
  }
  if (mode == 28) {
    goto case_28;
  } else {
  }
  if (mode == 29) {
    goto case_29;
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
  goto switch_default;
  case_21:
  smc->os.hwm.pass_SMT = 1U;
  goto ldv_43271;
  case_22:
  smc->os.hwm.pass_SMT = 0U;
  goto ldv_43271;
  case_23:
  smc->os.hwm.pass_NSA = 1U;
  goto ldv_43271;
  case_24:
  smc->os.hwm.pass_NSA = 0U;
  goto ldv_43271;
  case_25:
  smc->os.hwm.pass_DB = 1U;
  goto ldv_43271;
  case_26:
  smc->os.hwm.pass_DB = 0U;
  goto ldv_43271;
  case_27:
  {
  tmp = 0U;
  smc->os.hwm.pass_NSA = tmp;
  smc->os.hwm.pass_SMT = tmp;
  smc->os.hwm.pass_DB = 0U;
  smc->os.hwm.pass_llc_promisc = 1U;
  mac_set_rx_mode(smc, 6);
  }
  goto ldv_43271;
  case_28:
  smc->os.hwm.pass_llc_promisc = 0U;
  goto ldv_43271;
  case_29:
  smc->os.hwm.pass_llc_promisc = 1U;
  goto ldv_43271;
  case_1: ;
  case_2: ;
  case_3: ;
  case_4: ;
  case_5: ;
  case_6: ;
  switch_default:
  {
  mac_set_rx_mode(smc, mode);
  }
  goto ldv_43271;
  switch_break: ;
  }
  ldv_43271: ;
  return;
}
}
void process_receive(struct s_smc *smc )
{
  int i ;
  int n ;
  int frag_count ;
  int used_frags ;
  struct s_smt_rx_queue *queue ;
  struct s_smt_fp_rxd volatile *r ;
  struct s_smt_fp_rxd volatile *rxd ;
  u_long rbctrl ;
  u_long rfsw ;
  u_short rx_used ;
  u_char *virt ;
  char *data ;
  Mbuf *mb ;
  u_char fc ;
  int len ;
  char tmp ;
  {
  smc->os.hwm.detec_count = 0;
  queue = smc->hw.fp.rx[0];
  ldv_43324:
  r = queue->rx_curr_get;
  rx_used = queue->rx_used;
  frag_count = 0;
  n = 0;
  ldv_43307:
  rbctrl = (u_long )r->rxd_rbctrl;
  if ((rbctrl & 2147483648UL) != 0UL) {
    goto rx_end;
  } else {
  }
  if ((unsigned int )rx_used == 0U) {
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 509, (char *)"HWM: Out of RxD condition detected");
    smc->hw.hw_state = 0U;
    mac_drv_clear_rx_queue(smc);
    smc->hw.hw_state = 1U;
    mac_drv_fill_rxd(smc);
    smc->os.hwm.detec_count = 0;
    }
    goto rx_end;
  } else {
  }
  rfsw = (u_long )r->rxd_rfsw;
  if ((rbctrl & 1073741824UL) != (rbctrl & 33554432UL) << 5) {
    rfsw = 0UL;
    if (frag_count != 0) {
      goto ldv_43306;
    } else {
    }
  } else {
  }
  n = (int )((unsigned int )n + ((unsigned int )rbctrl & 65535U));
  r = r->rxd_next;
  frag_count = frag_count + 1;
  rx_used = (u_short )((int )rx_used - 1);
  if ((rbctrl & 536870912UL) == 0UL) {
    goto ldv_43307;
  } else {
  }
  ldv_43306:
  used_frags = frag_count;
  goto ldv_43309;
  ldv_43308:
  r = r->rxd_next;
  frag_count = frag_count + 1;
  rx_used = (u_short )((int )rx_used - 1);
  ldv_43309: ;
  if ((unsigned int )rx_used != 0U && ((unsigned int )r->rxd_rbctrl & 33554432U) == 0U) {
    goto ldv_43308;
  } else {
  }
  rxd = queue->rx_curr_get;
  queue->rx_curr_get = r;
  queue->rx_free = (int )queue->rx_free + (int )((u_short )frag_count);
  queue->rx_used = rx_used;
  rxd->rxd_rbctrl = (unsigned int )rxd->rxd_rbctrl & 3221225471U;
  r = rxd;
  i = frag_count;
  goto ldv_43312;
  ldv_43311:
  {
  dma_complete(smc, (union s_fp_descr volatile *)r, 2);
  r = r->rxd_next;
  i = i - 1;
  }
  ldv_43312: ;
  if (i != 0) {
    goto ldv_43311;
  } else {
  }
  smc->hw.fp.err_stats.err_valid = smc->hw.fp.err_stats.err_valid + 1UL;
  smc->mib.m[0].fddiMACCopied_Ct = smc->mib.m[0].fddiMACCopied_Ct + 1UL;
  len = (int )(((unsigned int )rfsw & 65535U) - 4U);
  if ((rfsw & 1226833920UL) != 0UL) {
    if ((rfsw & 1073741824UL) != 0UL) {
      smc->hw.fp.err_stats.err_abort = smc->hw.fp.err_stats.err_abort + 1UL;
    } else {
    }
    if ((rfsw & 134217728UL) != 0UL) {
      smc->hw.fp.err_stats.err_e_indicator = smc->hw.fp.err_stats.err_e_indicator + 1UL;
    } else {
    }
    if ((rfsw & 16777216UL) != 0UL) {
      smc->hw.fp.err_stats.err_crc = smc->hw.fp.err_stats.err_crc + 1UL;
    } else {
    }
    if ((rfsw & 2097152UL) != 0UL) {
      smc->hw.fp.err_stats.err_imp_frame = smc->hw.fp.err_stats.err_imp_frame + 1UL;
    } else {
    }
    goto abort_frame;
  } else {
  }
  if (len > 4491) {
    smc->hw.fp.err_stats.err_too_long = smc->hw.fp.err_stats.err_too_long + 1UL;
    goto abort_frame;
  } else {
  }
  if (len <= 4) {
    goto abort_frame;
  } else {
  }
  if (len != n + -4) {
    smc->os.hwm.rx_len_error = smc->os.hwm.rx_len_error + 1UL;
    goto abort_frame;
  } else {
  }
  virt = (u_char *)rxd->rxd_virt;
  if ((((((int )*(virt + 12UL) == (int )smc->hw.fddi_canon_addr.a[5] && (int )*(virt + 11UL) == (int )smc->hw.fddi_canon_addr.a[4]) && (int )*(virt + 10UL) == (int )smc->hw.fddi_canon_addr.a[3]) && (int )*(virt + 9UL) == (int )smc->hw.fddi_canon_addr.a[2]) && (int )*(virt + 8UL) == (int )smc->hw.fddi_canon_addr.a[1]) && ((int )*(virt + 7UL) & -2) == (int )smc->hw.fddi_canon_addr.a[0]) {
    goto abort_frame;
  } else {
  }
  if ((rfsw & 1048576UL) != 0UL) {
    if ((unsigned int )smc->os.hwm.pass_llc_promisc == 0U) {
      if (((int )*(virt + 1UL) & 1) == 0) {
        if ((((((int )*(virt + 6UL) != (int )smc->hw.fddi_canon_addr.a[5] || (int )*(virt + 5UL) != (int )smc->hw.fddi_canon_addr.a[4]) || (int )*(virt + 4UL) != (int )smc->hw.fddi_canon_addr.a[3]) || (int )*(virt + 3UL) != (int )smc->hw.fddi_canon_addr.a[2]) || (int )*(virt + 2UL) != (int )smc->hw.fddi_canon_addr.a[1]) || (int )*(virt + 1UL) != (int )smc->hw.fddi_canon_addr.a[0]) {
          goto abort_frame;
        } else {
        }
      } else {
      }
    } else {
    }
    {
    mac_drv_rx_complete(smc, rxd, frag_count, len);
    }
  } else {
    {
    mb = smt_get_mbuf(smc);
    }
    if ((unsigned long )mb == (unsigned long )((Mbuf *)0)) {
      smc->hw.fp.err_stats.err_no_buf = smc->hw.fp.err_stats.err_no_buf + 1UL;
      goto abort_frame;
    } else {
    }
    data = (char *)(& mb->m_data) + ((unsigned long )mb->m_off + 0xffffffffffffffffUL);
    r = rxd;
    i = used_frags;
    goto ldv_43316;
    ldv_43315:
    {
    n = (int )r->rxd_rbctrl & 65535;
    memcpy((void *)data, (void const *)r->rxd_virt, (size_t )n);
    data = data + (unsigned long )n;
    r = r->rxd_next;
    i = i - 1;
    }
    ldv_43316: ;
    if (i != 0) {
      goto ldv_43315;
    } else {
    }
    data = (char *)(& mb->m_data) + ((unsigned long )mb->m_off + 0xffffffffffffffffUL);
    tmp = *data;
    *((char *)(& mb->m_data)) = tmp;
    fc = (u_char )tmp;
    mb->m_len = (u_int )(len + -1);
    data = data + 1;
    {
    if ((int )fc == 65) {
      goto case_65;
    } else {
    }
    if ((int )fc == 79) {
      goto case_79;
    } else {
    }
    if ((int )fc == 194) {
      goto case_194;
    } else {
    }
    goto switch_default;
    case_65:
    smc->hw.fp.err_stats.err_smt_frame = smc->hw.fp.err_stats.err_smt_frame + 1UL;
    if ((unsigned int )smc->os.hwm.pass_SMT != 0U) {
      {
      mac_drv_rx_complete(smc, rxd, frag_count, len);
      }
    } else {
      {
      mac_drv_requeue_rxd(smc, rxd, frag_count);
      }
    }
    {
    smt_received_pack(smc, mb, (int )(rfsw >> 25));
    }
    goto ldv_43319;
    case_79:
    smc->hw.fp.err_stats.err_smt_frame = smc->hw.fp.err_stats.err_smt_frame + 1UL;
    if ((unsigned int )smc->os.hwm.pass_NSA != 0U || ((unsigned int )smc->os.hwm.pass_SMT != 0U && (rfsw & 67108864UL) == 0UL)) {
      {
      mac_drv_rx_complete(smc, rxd, frag_count, len);
      }
    } else {
      {
      mac_drv_requeue_rxd(smc, rxd, frag_count);
      }
    }
    {
    smt_received_pack(smc, mb, (int )(rfsw >> 25));
    }
    goto ldv_43319;
    case_194: ;
    if ((unsigned int )smc->os.hwm.pass_DB != 0U) {
      {
      mac_drv_rx_complete(smc, rxd, frag_count, len);
      }
    } else {
      {
      mac_drv_requeue_rxd(smc, rxd, frag_count);
      }
    }
    {
    smt_free_mbuf(smc, mb);
    }
    goto ldv_43319;
    switch_default:
    {
    smt_free_mbuf(smc, mb);
    mac_drv_requeue_rxd(smc, rxd, frag_count);
    }
    if (((int )fc & 240) == 192) {
      smc->hw.fp.err_stats.err_mac_frame = smc->hw.fp.err_stats.err_mac_frame + 1UL;
    } else {
      smc->hw.fp.err_stats.err_imp_frame = smc->hw.fp.err_stats.err_imp_frame + 1UL;
    }
    goto ldv_43319;
    switch_break: ;
    }
    ldv_43319: ;
  }
  goto ldv_43323;
  abort_frame:
  {
  mac_drv_requeue_rxd(smc, rxd, frag_count);
  }
  ldv_43323: ;
  goto ldv_43324;
  rx_end: ;
  return;
}
}
static void smt_to_llc(struct s_smc *smc , Mbuf *mb )
{
  u_char fc ;
  {
  {
  smc->os.hwm.r.len = mb->m_len;
  smc->os.hwm.r.mb_pos = (char *)(& mb->m_data) + (unsigned long )mb->m_off;
  fc = (u_char )*(smc->os.hwm.r.mb_pos);
  mac_drv_rx_init(smc, (int )mb->m_len, (int )fc, smc->os.hwm.r.mb_pos, (int )mb->m_len);
  smt_free_mbuf(smc, mb);
  }
  return;
}
}
void hwm_rx_frag(struct s_smc *smc , char *virt , u_long phys , int len , int frame_status )
{
  struct s_smt_fp_rxd volatile *r ;
  __le32 rbctrl ;
  {
  {
  r = smc->hw.fp.rx_q[0].rx_curr_put;
  r->rxd_virt = virt;
  r->rxd_rbadr = (unsigned int )phys;
  rbctrl = (((((unsigned int )frame_status & 24U) << 26) | (((unsigned int )frame_status & 16U) << 21U)) | (unsigned int )len) | 2287271936U;
  r->rxd_rbctrl = rbctrl;
  iowrite32(16U, smc->hw.iop + 112UL);
  smc->hw.fp.rx_q[0].rx_free = (u_short )((int )smc->hw.fp.rx_q[0].rx_free - 1);
  smc->hw.fp.rx_q[0].rx_used = (u_short )((int )smc->hw.fp.rx_q[0].rx_used + 1);
  smc->hw.fp.rx_q[0].rx_curr_put = r->rxd_next;
  }
  return;
}
}
void mac_drv_clear_rx_queue(struct s_smc *smc )
{
  struct s_smt_fp_rxd volatile *r ;
  struct s_smt_fp_rxd volatile *next_rxd ;
  struct s_smt_rx_queue *queue ;
  int frag_count ;
  int i ;
  {
  if ((unsigned int )smc->hw.hw_state != 0U) {
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 512, (char *)"HWM: mac_drv_clear_rx_queue was called although the hardware wasn\'t stopped");
    }
    return;
  } else {
  }
  queue = smc->hw.fp.rx[0];
  r = queue->rx_curr_get;
  goto ldv_43354;
  ldv_43353:
  r->rxd_rbctrl = (unsigned int )r->rxd_rbctrl & 2147483647U;
  frag_count = 1;
  r = r->rxd_next;
  goto ldv_43348;
  ldv_43347:
  r->rxd_rbctrl = (unsigned int )r->rxd_rbctrl & 2147483647U;
  r = r->rxd_next;
  frag_count = frag_count + 1;
  ldv_43348: ;
  if ((unsigned long )r != (unsigned long )queue->rx_curr_put && ((unsigned int )r->rxd_rbctrl & 33554432U) == 0U) {
    goto ldv_43347;
  } else {
  }
  next_rxd = r;
  r = queue->rx_curr_get;
  i = frag_count;
  goto ldv_43351;
  ldv_43350:
  {
  dma_complete(smc, (union s_fp_descr volatile *)r, 2);
  r = r->rxd_next;
  i = i - 1;
  }
  ldv_43351: ;
  if (i != 0) {
    goto ldv_43350;
  } else {
  }
  {
  mac_drv_clear_rxd(smc, queue->rx_curr_get, frag_count);
  queue->rx_curr_get = next_rxd;
  queue->rx_used = (int )queue->rx_used - (int )((u_short )frag_count);
  queue->rx_free = (int )queue->rx_free + (int )((u_short )frag_count);
  }
  ldv_43354: ;
  if ((unsigned int )queue->rx_used != 0U) {
    goto ldv_43353;
  } else {
  }
  return;
}
}
int hwm_tx_init(struct s_smc *smc , u_char fc , int frag_count , int frame_len , int frame_status )
{
  {
  smc->os.hwm.tx_p = smc->hw.fp.tx[frame_status & 1];
  smc->os.hwm.tx_descr = (((unsigned long )(frame_len + -1) & 3UL) << 27) | 1073741824UL;
  smc->os.hwm.tx_len = frame_len;
  if (((int )fc & -136) == 80) {
    frame_status = frame_status | 32;
  } else {
    {
    if ((int )fc == 65) {
      goto case_65;
    } else {
    }
    if ((int )fc == 79) {
      goto case_79;
    } else {
    }
    if ((int )fc == 67) {
      goto case_67;
    } else {
    }
    if ((int )fc == 66) {
      goto case_66;
    } else {
    }
    goto switch_default;
    case_65: ;
    case_79:
    frame_status = frame_status | 32;
    goto ldv_43365;
    case_67:
    frame_status = frame_status | 4;
    goto ldv_43365;
    case_66:
    frame_status = frame_status | 36;
    goto ldv_43365;
    switch_default:
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 510, (char *)"HWM: A protocol layer has tried to send a frame with an invalid frame control");
    }
    switch_break: ;
    }
    ldv_43365: ;
  }
  if ((unsigned int )smc->hw.mac_ring_is_up == 0U) {
    frame_status = frame_status & -33;
    frame_status = frame_status | 64;
  } else {
  }
  if (frag_count > (int )(smc->os.hwm.tx_p)->tx_free) {
    {
    mac_drv_clear_txd(smc);
    }
    if (frag_count > (int )(smc->os.hwm.tx_p)->tx_free) {
      frame_status = frame_status & -33;
      frame_status = frame_status | 128;
    } else {
    }
  } else {
  }
  return (frame_status);
}
}
void hwm_tx_frag(struct s_smc *smc , char *virt , u_long phys , int len , int frame_status )
{
  struct s_smt_fp_txd volatile *t ;
  struct s_smt_tx_queue *queue ;
  __le32 tbctrl ;
  Mbuf *tmp ;
  {
  queue = smc->os.hwm.tx_p;
  t = queue->tx_curr_put;
  if ((frame_status & 32) != 0) {
    {
    t->txd_virt = virt;
    t->txd_txdscr = (unsigned int )smc->os.hwm.tx_descr;
    t->txd_tbadr = (unsigned int )phys;
    tbctrl = ((((unsigned int )frame_status & 26U) << 26) | (unsigned int )len) | 2153054208U;
    t->txd_tbctrl = tbctrl;
    iowrite32(16U, queue->tx_bmu_ctl);
    queue->tx_free = (u_short )((int )queue->tx_free - 1);
    queue->tx_used = (u_short )((int )queue->tx_used + 1);
    queue->tx_curr_put = t->txd_next;
    }
    if ((frame_status & 8) != 0) {
      smc->mib.m[0].fddiMACTransmit_Ct = smc->mib.m[0].fddiMACTransmit_Ct + 1UL;
    } else {
    }
  } else {
  }
  if ((frame_status & 4) != 0) {
    if ((frame_status & 16) != 0) {
      {
      tmp = smt_get_mbuf(smc);
      smc->os.hwm.tx_mb = tmp;
      }
      if ((unsigned long )tmp == (unsigned long )((Mbuf *)0)) {
        smc->hw.fp.err_stats.err_no_buf = smc->hw.fp.err_stats.err_no_buf + 1UL;
      } else {
        smc->os.hwm.tx_data = (char *)(& (smc->os.hwm.tx_mb)->m_data) + ((unsigned long )(smc->os.hwm.tx_mb)->m_off + 0xffffffffffffffffUL);
      }
    } else {
    }
    if ((unsigned long )smc->os.hwm.tx_mb != (unsigned long )((Mbuf *)0)) {
      {
      memcpy((void *)smc->os.hwm.tx_data, (void const *)virt, (size_t )len);
      smc->os.hwm.tx_data = smc->os.hwm.tx_data + (unsigned long )len;
      }
      if ((frame_status & 8) != 0) {
        {
        smc->os.hwm.tx_data = (char *)(& (smc->os.hwm.tx_mb)->m_data) + ((unsigned long )(smc->os.hwm.tx_mb)->m_off + 0xffffffffffffffffUL);
        *((char *)(& (smc->os.hwm.tx_mb)->m_data)) = *(smc->os.hwm.tx_data);
        smc->os.hwm.tx_data = smc->os.hwm.tx_data + 1;
        (smc->os.hwm.tx_mb)->m_len = (u_int )(smc->os.hwm.tx_len + -1);
        smt_received_pack(smc, smc->os.hwm.tx_mb, 128);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void queue_llc_rx(struct s_smc *smc , Mbuf *mb )
{
  {
  smc->os.hwm.queued_rx_frames = smc->os.hwm.queued_rx_frames + 1;
  mb->m_next = (struct s_mbuf *)0;
  if ((unsigned long )smc->os.hwm.llc_rx_pipe == (unsigned long )((Mbuf *)0)) {
    smc->os.hwm.llc_rx_pipe = mb;
  } else {
    (smc->os.hwm.llc_rx_tail)->m_next = mb;
  }
  smc->os.hwm.llc_rx_tail = mb;
  if (smc->os.hwm.isr_flag == 0) {
    {
    smt_force_irq(smc);
    }
  } else {
  }
  return;
}
}
static Mbuf *get_llc_rx(struct s_smc *smc )
{
  Mbuf *mb ;
  {
  mb = smc->os.hwm.llc_rx_pipe;
  if ((unsigned long )mb != (unsigned long )((Mbuf *)0)) {
    smc->os.hwm.queued_rx_frames = smc->os.hwm.queued_rx_frames - 1;
    smc->os.hwm.llc_rx_pipe = mb->m_next;
  } else {
  }
  return (mb);
}
}
static void queue_txd_mb(struct s_smc *smc , Mbuf *mb )
{
  {
  smc->os.hwm.queued_txd_mb = smc->os.hwm.queued_txd_mb + 1;
  mb->m_next = (struct s_mbuf *)0;
  if ((unsigned long )smc->os.hwm.txd_tx_pipe == (unsigned long )((Mbuf *)0)) {
    smc->os.hwm.txd_tx_pipe = mb;
  } else {
    (smc->os.hwm.txd_tx_tail)->m_next = mb;
  }
  smc->os.hwm.txd_tx_tail = mb;
  return;
}
}
static Mbuf *get_txd_mb(struct s_smc *smc )
{
  Mbuf *mb ;
  {
  mb = smc->os.hwm.txd_tx_pipe;
  if ((unsigned long )mb != (unsigned long )((Mbuf *)0)) {
    smc->os.hwm.queued_txd_mb = smc->os.hwm.queued_txd_mb - 1;
    smc->os.hwm.txd_tx_pipe = mb->m_next;
  } else {
  }
  return (mb);
}
}
void smt_send_mbuf(struct s_smc *smc , Mbuf *mb , int fc )
{
  char *data ;
  int len ;
  int n ;
  int i ;
  int frag_count ;
  int frame_status ;
  char *virt[3U] ;
  int frag_len[3U] ;
  struct s_smt_tx_queue *queue ;
  struct s_smt_fp_txd volatile *t ;
  u_long phys ;
  __le32 tbctrl ;
  {
  mb->m_off = (short )((int )mb->m_off - 1);
  mb->m_len = mb->m_len + 1U;
  data = (char *)(& mb->m_data) + (unsigned long )mb->m_off;
  *data = (char )fc;
  if (fc == 67) {
    *data = 65;
  } else {
  }
  frag_count = 0;
  len = (int )mb->m_len;
  goto ldv_43413;
  ldv_43412:
  n = (int )(4096U - ((unsigned int )((long )data) & 4095U));
  if (n >= len) {
    n = len;
  } else {
  }
  virt[frag_count] = data;
  frag_len[frag_count] = n;
  frag_count = frag_count + 1;
  len = len - n;
  data = data + (unsigned long )n;
  ldv_43413: ;
  if (len != 0) {
    goto ldv_43412;
  } else {
  }
  queue = smc->hw.fp.tx[1];
  if (fc == 194 || fc == 67) {
    frame_status = 4;
  } else {
    frame_status = 32;
    if (((unsigned int )smc->os.hwm.pass_NSA != 0U && fc == 79) || ((unsigned int )smc->os.hwm.pass_SMT != 0U && fc == 65)) {
      frame_status = frame_status | 4;
    } else {
    }
  }
  if ((unsigned int )smc->hw.mac_ring_is_up == 0U || frag_count > (int )queue->tx_free) {
    frame_status = frame_status & -33;
    if (frame_status != 0) {
    } else {
      {
      smt_free_mbuf(smc, mb);
      }
      return;
    }
  } else {
  }
  if (((unsigned int )frame_status & 36U) == 36U) {
    mb->sm_use_count = 2;
  } else {
  }
  if ((frame_status & 32) != 0) {
    t = queue->tx_curr_put;
    frame_status = frame_status | 16;
    i = 0;
    goto ldv_43416;
    ldv_43415: ;
    if (i == frag_count + -1) {
      frame_status = frame_status | 8;
      t->txd_txdscr = (((mb->m_len - 1U) & 3U) << 27) | 1073741824U;
    } else {
    }
    {
    t->txd_virt = virt[i];
    phys = dma_master(smc, (void *)virt[i], frag_len[i], 129);
    t->txd_tbadr = (unsigned int )phys;
    tbctrl = ((((unsigned int )frame_status & 24U) << 26) | (unsigned int )frag_len[i]) | 2186608640U;
    t->txd_tbctrl = tbctrl;
    iowrite32(16U, queue->tx_bmu_ctl);
    frame_status = frame_status & -17;
    t = t->txd_next;
    queue->tx_curr_put = t;
    queue->tx_free = (u_short )((int )queue->tx_free - 1);
    queue->tx_used = (u_short )((int )queue->tx_used + 1);
    i = i + 1;
    }
    ldv_43416: ;
    if (i < frag_count) {
      goto ldv_43415;
    } else {
    }
    {
    smc->mib.m[0].fddiMACTransmit_Ct = smc->mib.m[0].fddiMACTransmit_Ct + 1UL;
    queue_txd_mb(smc, mb);
    }
  } else {
  }
  if ((frame_status & 4) != 0) {
    {
    queue_llc_rx(smc, mb);
    }
  } else {
  }
  {
  mac_drv_clear_txd(smc);
  }
  return;
}
}
static void mac_drv_clear_txd(struct s_smc *smc )
{
  struct s_smt_tx_queue *queue ;
  struct s_smt_fp_txd volatile *t1 ;
  struct s_smt_fp_txd volatile *t2 ;
  Mbuf *mb ;
  u_long tbctrl ;
  int i ;
  int frag_count ;
  int n ;
  {
  t2 = (struct s_smt_fp_txd volatile *)0;
  i = 0;
  goto ldv_43437;
  ldv_43436:
  queue = smc->hw.fp.tx[i];
  t1 = queue->tx_curr_get;
  ldv_43435:
  frag_count = 0;
  ldv_43430:
  tbctrl = (u_long )t1->txd_tbctrl;
  if ((tbctrl & 2147483648UL) != 0UL || (unsigned int )queue->tx_used == 0U) {
    goto free_next_queue;
  } else {
  }
  t1 = t1->txd_next;
  frag_count = frag_count + 1;
  if ((tbctrl & 536870912UL) == 0UL) {
    goto ldv_43430;
  } else {
  }
  t1 = queue->tx_curr_get;
  n = frag_count;
  goto ldv_43433;
  ldv_43432:
  {
  tbctrl = (u_long )t1->txd_tbctrl;
  dma_complete(smc, (union s_fp_descr volatile *)t1, (int )((unsigned int )((tbctrl & 33554432UL) >> 18) | 1U));
  t2 = t1;
  t1 = t1->txd_next;
  n = n - 1;
  }
  ldv_43433: ;
  if (n != 0) {
    goto ldv_43432;
  } else {
  }
  if ((tbctrl & 33554432UL) != 0UL) {
    {
    mb = get_txd_mb(smc);
    smt_free_mbuf(smc, mb);
    }
  } else {
    {
    mac_drv_tx_complete(smc, t2);
    }
  }
  queue->tx_curr_get = t1;
  queue->tx_free = (int )queue->tx_free + (int )((u_short )frag_count);
  queue->tx_used = (int )queue->tx_used - (int )((u_short )frag_count);
  goto ldv_43435;
  free_next_queue:
  i = i + 1;
  ldv_43437: ;
  if (i <= 1) {
    goto ldv_43436;
  } else {
  }
  return;
}
}
void mac_drv_clear_tx_queue(struct s_smc *smc )
{
  struct s_smt_fp_txd volatile *t ;
  struct s_smt_tx_queue *queue ;
  int tx_used ;
  int i ;
  {
  if ((unsigned int )smc->hw.hw_state != 0U) {
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 511, (char *)"HWM: mac_drv_clear_tx_queue was called although the hardware wasn\'t stopped");
    }
    return;
  } else {
  }
  i = 0;
  goto ldv_43450;
  ldv_43449:
  queue = smc->hw.fp.tx[i];
  t = queue->tx_curr_get;
  tx_used = (int )queue->tx_used;
  goto ldv_43447;
  ldv_43446:
  t->txd_tbctrl = (unsigned int )t->txd_tbctrl & 2147483647U;
  t = t->txd_next;
  tx_used = tx_used - 1;
  ldv_43447: ;
  if (tx_used != 0) {
    goto ldv_43446;
  } else {
  }
  i = i + 1;
  ldv_43450: ;
  if (i <= 1) {
    goto ldv_43449;
  } else {
  }
  {
  mac_drv_clear_txd(smc);
  i = 0;
  }
  goto ldv_43453;
  ldv_43452:
  queue = smc->hw.fp.tx[i];
  t = queue->tx_curr_get;
  if (i == 0) {
    {
    iowrite32(t->txd_ntdadr, smc->hw.iop + 720UL);
    }
  } else {
    {
    iowrite32(t->txd_ntdadr, smc->hw.iop + 656UL);
    }
  }
  queue->tx_curr_put = (queue->tx_curr_get)->txd_next;
  queue->tx_curr_get = queue->tx_curr_put;
  i = i + 1;
  ldv_43453: ;
  if (i <= 1) {
    goto ldv_43452;
  } else {
  }
  return;
}
}
extern void iowrite8(u8 , void * ) ;
extern void iowrite16(u16 , void * ) ;
void queue_event(struct s_smc *smc , int class , int event ) ;
void plc_config_mux(struct s_smc *smc , int mux ) ;
void mac_update_counter(struct s_smc *smc ) ;
void sm_ma_control(struct s_smc *smc , int mode ) ;
void sm_mac_check_beacon_claim(struct s_smc *smc ) ;
void config_mux(struct s_smc *smc , int mux ) ;
int sm_mac_get_tx_state(struct s_smc *smc ) ;
void set_formac_tsync(struct s_smc *smc , long sync_bw ) ;
void formac_reinit_tx(struct s_smc *smc ) ;
void formac_tx_restart(struct s_smc *smc ) ;
void rtm_set_timer(struct s_smc *smc ) ;
void llc_recover_tx(struct s_smc *smc ) ;
void mac_do_pci_fix(struct s_smc *smc ) ;
u_long hwt_quick_read(struct s_smc *smc ) ;
void hwt_wait_time(struct s_smc *smc , u_long start , long duration ) ;
void smt_emulate_token_ct(struct s_smc *smc , int mac_index___0 ) ;
struct fddi_addr const fddi_broadcast ;
extern unsigned char const byte_rev_table[256U] ;
__inline static unsigned char bitrev8(unsigned char byte )
{
  {
  return ((unsigned char )byte_rev_table[(int )byte]);
}
}
__inline static bool ether_addr_equal(unsigned char const *addr1 , unsigned char const *addr2 )
{
  unsigned int fold ;
  {
  fold = ((unsigned int )*((unsigned int const *)addr1) ^ (unsigned int )*((unsigned int const *)addr2)) | (unsigned int )((int )((unsigned short )*((unsigned short const *)addr1 + 4U)) ^ (int )((unsigned short )*((unsigned short const *)addr2 + 4U)));
  return (fold == 0U);
}
}
static void build_claim_beacon(struct s_smc *smc , u_long t_request ) ;
static int init_mac(struct s_smc *smc , int all ) ;
static void rtm_init(struct s_smc *smc ) ;
static void smt_split_up_fifo(struct s_smc *smc ) ;
static char write_mdr_warning[35U] =
  { 'E', '3', '5', '0',
        ' ', 'w', 'r', 'i',
        't', 'e', '_', 'm',
        'd', 'r', '(', ')',
        ' ', 'F', 'M', '_',
        'S', 'N', 'P', 'P',
        'N', 'D', ' ', 'i',
        's', ' ', 's', 'e',
        't', '\n', '\000'};
static char cam_warning[27U] =
  { 'E', '_', 'S', 'M',
        'T', '_', '0', '0',
        '4', ':', ' ', 'C',
        'A', 'M', ' ', 's',
        't', 'i', 'l', 'l',
        ' ', 'b', 'u', 's',
        'y', '\n', '\000'};
struct fddi_addr const fddi_broadcast = {{255U, 255U, 255U, 255U, 255U, 255U}};
static struct fddi_addr const null_addr = {{0U, 0U, 0U, 0U, 0U, 0U}};
static struct fddi_addr const dbeacon_multi = {{1U, 128U, 194U, 0U, 1U, 0U}};
static unsigned short const my_said = 65535U;
static unsigned short const my_sagp = 65535U;
static u_long mac_get_tneg(struct s_smc *smc )
{
  u_long tneg ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  {
  tmp = ioread16(smc->hw.iop + 1120UL);
  tneg = (unsigned long )((long )tmp << 5);
  tmp___0 = ioread16(smc->hw.iop + 1124UL);
  }
  return ((tneg + ((u_long )(tmp___0 >> 10) & 31UL)) | 4292870144UL);
}
}
void mac_update_counter(struct s_smc *smc )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  tmp = ioread16(smc->hw.iop + 1284UL);
  smc->mib.m[0].fddiMACFrame_Ct = (smc->mib.m[0].fddiMACFrame_Ct & 4294901760UL) + (unsigned long )((unsigned short )tmp);
  tmp___0 = ioread16(smc->hw.iop + 1288UL);
  smc->mib.m[0].fddiMACLost_Ct = (smc->mib.m[0].fddiMACLost_Ct & 4294901760UL) + (unsigned long )((unsigned short )tmp___0);
  tmp___1 = ioread16(smc->hw.iop + 1292UL);
  smc->mib.m[0].fddiMACError_Ct = (smc->mib.m[0].fddiMACError_Ct & 4294901760UL) + (unsigned long )((unsigned short )tmp___1);
  smc->mib.m[0].fddiMACT_Neg = mac_get_tneg(smc);
  smt_emulate_token_ct(smc, 0);
  }
  return;
}
}
static void write_mdr(struct s_smc *smc , u_long val )
{
  unsigned int k ;
  unsigned int tmp ;
  {
  k = 10000U;
  goto ldv_43270;
  ldv_43269:
  k = k - 1U;
  ldv_43270:
  {
  tmp = ioread16(smc->hw.iop + 1092UL);
  }
  if ((tmp & 8U) != 0U && k != 0U) {
    goto ldv_43269;
  } else {
  }
  if (k == 0U) {
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 130, (char *)(& write_mdr_warning));
    }
  } else {
  }
  {
  iowrite16((int )((u16 )(val >> 16)), smc->hw.iop + 1272UL);
  iowrite16((int )((u16 )val), smc->hw.iop + 1276UL);
  }
  return;
}
}
static void init_ram(struct s_smc *smc )
{
  u_short i ;
  unsigned int k ;
  unsigned int tmp ;
  {
  smc->hw.fp.fifo.rbc_ram_start = 0U;
  smc->hw.fp.fifo.rbc_ram_end = (unsigned int )smc->hw.fp.fifo.rbc_ram_start + 32768U;
  k = 10000U;
  goto ldv_43278;
  ldv_43277:
  k = k - 1U;
  ldv_43278:
  {
  tmp = ioread16(smc->hw.iop + 1092UL);
  }
  if ((tmp & 8U) != 0U && k != 0U) {
    goto ldv_43277;
  } else {
  }
  if (k == 0U) {
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 130, (char *)(& write_mdr_warning));
    }
  } else {
  }
  {
  iowrite16((int )smc->hw.fp.fifo.rbc_ram_start, smc->hw.iop + 1268UL);
  i = smc->hw.fp.fifo.rbc_ram_start;
  }
  goto ldv_43281;
  ldv_43280:
  {
  write_mdr(smc, 0UL);
  i = (u_short )((int )i + 1);
  }
  ldv_43281: ;
  if ((unsigned int )i < (unsigned int )smc->hw.fp.fifo.rbc_ram_end - 1U) {
    goto ldv_43280;
  } else {
  }
  {
  write_mdr(smc, 0UL);
  }
  return;
}
}
static void set_recvptr(struct s_smc *smc )
{
  {
  {
  iowrite16((int )smc->hw.fp.fifo.rx1_fifo_start, smc->hw.iop + 1204UL);
  iowrite16((int )smc->hw.fp.fifo.rx1_fifo_start, smc->hw.iop + 1212UL);
  iowrite16((int )smc->hw.fp.fifo.rx1_fifo_start, smc->hw.iop + 1208UL);
  iowrite16((int )((unsigned int )smc->hw.fp.fifo.tx_s_start + 65535U), smc->hw.iop + 1164UL);
  }
  if ((unsigned int )smc->hw.fp.fifo.rx2_fifo_size != 0U) {
    {
    iowrite16((int )smc->hw.fp.fifo.rx2_fifo_start, smc->hw.iop + 1440UL);
    iowrite16((int )smc->hw.fp.fifo.rx2_fifo_start, smc->hw.iop + 1448UL);
    iowrite16((int )smc->hw.fp.fifo.rx2_fifo_start, smc->hw.iop + 1444UL);
    iowrite16((int )((unsigned int )smc->hw.fp.fifo.rbc_ram_end + 65535U), smc->hw.iop + 1452UL);
    }
  } else {
    {
    iowrite16((int )((unsigned int )smc->hw.fp.fifo.rbc_ram_end + 65535U), smc->hw.iop + 1440UL);
    iowrite16((int )((unsigned int )smc->hw.fp.fifo.rbc_ram_end + 65535U), smc->hw.iop + 1448UL);
    iowrite16((int )((unsigned int )smc->hw.fp.fifo.rbc_ram_end + 65535U), smc->hw.iop + 1444UL);
    iowrite16((int )((unsigned int )smc->hw.fp.fifo.rbc_ram_end + 65535U), smc->hw.iop + 1452UL);
    }
  }
  return;
}
}
static void set_txptr(struct s_smc *smc )
{
  {
  {
  iowrite16(32, smc->hw.iop + 1028UL);
  iowrite16((int )smc->hw.fp.fifo.tx_a0_start, smc->hw.iop + 1252UL);
  iowrite16((int )smc->hw.fp.fifo.tx_a0_start, smc->hw.iop + 1236UL);
  iowrite16((int )smc->hw.fp.fifo.tx_a0_start, smc->hw.iop + 1220UL);
  iowrite16((int )((unsigned int )smc->hw.fp.fifo.rx2_fifo_start + 65535U), smc->hw.iop + 1172UL);
  }
  if ((unsigned int )smc->hw.fp.fifo.tx_s_size != 0U) {
    {
    iowrite16((int )smc->hw.fp.fifo.tx_s_start, smc->hw.iop + 1248UL);
    iowrite16((int )smc->hw.fp.fifo.tx_s_start, smc->hw.iop + 1232UL);
    iowrite16((int )smc->hw.fp.fifo.tx_s_start, smc->hw.iop + 1216UL);
    iowrite16((int )((unsigned int )smc->hw.fp.fifo.tx_a0_start + 65535U), smc->hw.iop + 1168UL);
    }
  } else {
    {
    iowrite16((int )((unsigned int )smc->hw.fp.fifo.tx_a0_start + 65535U), smc->hw.iop + 1248UL);
    iowrite16((int )((unsigned int )smc->hw.fp.fifo.tx_a0_start + 65535U), smc->hw.iop + 1232UL);
    iowrite16((int )((unsigned int )smc->hw.fp.fifo.tx_a0_start + 65535U), smc->hw.iop + 1216UL);
    iowrite16((int )((unsigned int )smc->hw.fp.fifo.tx_a0_start + 65535U), smc->hw.iop + 1168UL);
    }
  }
  return;
}
}
static void init_rbc(struct s_smc *smc )
{
  u_short rbc_ram_addr ;
  {
  {
  rbc_ram_addr = (unsigned int )smc->hw.fp.fifo.rx2_fifo_start + 65535U;
  iowrite16((int )rbc_ram_addr, smc->hw.iop + 1256UL);
  iowrite16((int )rbc_ram_addr, smc->hw.iop + 1224UL);
  iowrite16((int )rbc_ram_addr, smc->hw.iop + 1240UL);
  iowrite16((int )rbc_ram_addr, smc->hw.iop + 1176UL);
  set_recvptr(smc);
  set_txptr(smc);
  }
  return;
}
}
static void init_rx(struct s_smc *smc )
{
  struct s_smt_rx_queue *queue ;
  {
  queue = (struct s_smt_rx_queue *)(& smc->hw.fp.rx_q);
  smc->hw.fp.rx[0] = queue;
  queue->rx_bmu_ctl = smc->hw.iop + 112UL;
  queue->rx_bmu_dsc = smc->hw.iop + 528UL;
  queue = (struct s_smt_rx_queue *)(& smc->hw.fp.rx_q) + 1UL;
  smc->hw.fp.rx[1] = queue;
  queue->rx_bmu_ctl = smc->hw.iop + 116UL;
  queue->rx_bmu_dsc = smc->hw.iop + 592UL;
  return;
}
}
void set_formac_tsync(struct s_smc *smc , long sync_bw )
{
  {
  {
  iowrite16((int )((u16 )(- sync_bw >> 5)), smc->hw.iop + 1148UL);
  }
  return;
}
}
static void init_tx(struct s_smc *smc )
{
  struct s_smt_tx_queue *queue ;
  {
  {
  queue = (struct s_smt_tx_queue *)(& smc->hw.fp.tx_q);
  smc->hw.fp.tx[0] = queue;
  queue->tx_bmu_ctl = smc->hw.iop + 124UL;
  queue->tx_bmu_dsc = smc->hw.iop + 720UL;
  set_formac_tsync(smc, smc->ess.sync_bw);
  queue = (struct s_smt_tx_queue *)(& smc->hw.fp.tx_q) + 1UL;
  smc->hw.fp.tx[1] = queue;
  queue->tx_bmu_ctl = smc->hw.iop + 120UL;
  queue->tx_bmu_dsc = smc->hw.iop + 656UL;
  llc_recover_tx(smc);
  }
  return;
}
}
static void mac_counter_init(struct s_smc *smc )
{
  int i ;
  u_long *ec ;
  u_long *tmp ;
  {
  {
  iowrite16(0, smc->hw.iop + 1284UL);
  iowrite16(0, smc->hw.iop + 1288UL);
  iowrite16(0, smc->hw.iop + 1292UL);
  ec = (u_long *)(& smc->hw.fp.err_stats);
  i = 16;
  }
  goto ldv_43311;
  ldv_43310:
  tmp = ec;
  ec = ec + 1;
  *tmp = 0UL;
  i = i - 1;
  ldv_43311: ;
  if (i != 0) {
    goto ldv_43310;
  } else {
  }
  smc->mib.m[0].fddiMACRingOp_Ct = 0UL;
  return;
}
}
static void set_formac_addr(struct s_smc *smc )
{
  long t_requ ;
  {
  {
  t_requ = (long )smc->mib.m[0].fddiMACT_Req;
  iowrite16((int )my_said, smc->hw.iop + 1056UL);
  iowrite16(((int )((unsigned short )smc->hw.fddi_home_addr.a[4]) << 8U) + (int )((unsigned short )smc->hw.fddi_home_addr.a[5]),
            smc->hw.iop + 1068UL);
  iowrite16(((int )((unsigned short )smc->hw.fddi_home_addr.a[2]) << 8U) + (int )((unsigned short )smc->hw.fddi_home_addr.a[3]),
            smc->hw.iop + 1064UL);
  iowrite16(((int )((unsigned short )smc->hw.fddi_home_addr.a[0]) << 8U) + (int )((unsigned short )smc->hw.fddi_home_addr.a[1]),
            smc->hw.iop + 1060UL);
  iowrite16((int )my_sagp, smc->hw.iop + 1072UL);
  iowrite16(((int )((unsigned short )smc->hw.fp.group_addr.a[4]) << 8U) + (int )((unsigned short )smc->hw.fp.group_addr.a[5]),
            smc->hw.iop + 1084UL);
  iowrite16(((int )((unsigned short )smc->hw.fp.group_addr.a[2]) << 8U) + (int )((unsigned short )smc->hw.fp.group_addr.a[3]),
            smc->hw.iop + 1080UL);
  iowrite16(((int )((unsigned short )smc->hw.fp.group_addr.a[0]) << 8U) + (int )((unsigned short )smc->hw.fp.group_addr.a[1]),
            smc->hw.iop + 1076UL);
  iowrite16((int )((unsigned short )(t_requ >> 16)), smc->hw.iop + 1132UL);
  iowrite16((int )((unsigned short )t_requ), smc->hw.iop + 1128UL);
  }
  return;
}
}
static void set_int(char *p , int l )
{
  {
  *p = (char )(l >> 24);
  *(p + 1UL) = (char )(l >> 16);
  *(p + 2UL) = (char )(l >> 8);
  *(p + 3UL) = (char )l;
  return;
}
}
static void copy_tx_mac(struct s_smc *smc , u_long td , struct fddi_mac *mac , unsigned int off ,
                        int len )
{
  int i ;
  __le32 *p ;
  unsigned int k ;
  unsigned int tmp ;
  {
  k = 10000U;
  goto ldv_43332;
  ldv_43331:
  k = k - 1U;
  ldv_43332:
  {
  tmp = ioread16(smc->hw.iop + 1092UL);
  }
  if ((tmp & 8U) != 0U && k != 0U) {
    goto ldv_43331;
  } else {
  }
  if (k == 0U) {
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 130, (char *)(& write_mdr_warning));
    }
  } else {
  }
  {
  iowrite16((int )((u16 )off), smc->hw.iop + 1268UL);
  p = (__le32 *)mac;
  i = (len + 3) / 4;
  }
  goto ldv_43335;
  ldv_43334: ;
  if (i == 1) {
    {
    iowrite16(48, smc->hw.iop + 1028UL);
    }
  } else {
  }
  {
  write_mdr(smc, (u_long )*p);
  p = p + 1;
  i = i - 1;
  }
  ldv_43335: ;
  if (i != 0) {
    goto ldv_43334;
  } else {
  }
  {
  iowrite16(48, smc->hw.iop + 1028UL);
  write_mdr(smc, td);
  }
  return;
}
}
static void directed_beacon(struct s_smc *smc )
{
  __le32 a[2U] ;
  unsigned int k ;
  unsigned int tmp ;
  {
  {
  *((char *)(& a)) = 0;
  a[1] = 0U;
  memcpy((void *)(& a) + 1U, (void const *)(& smc->mib.m[0].fddiMACUpstreamNbr),
         6UL);
  k = 10000U;
  }
  goto ldv_43343;
  ldv_43342:
  k = k - 1U;
  ldv_43343:
  {
  tmp = ioread16(smc->hw.iop + 1092UL);
  }
  if ((tmp & 8U) != 0U && k != 0U) {
    goto ldv_43342;
  } else {
  }
  if (k == 0U) {
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 130, (char *)(& write_mdr_warning));
    }
  } else {
  }
  {
  iowrite16((int )((unsigned int )smc->hw.fp.fifo.rbc_ram_start + 28U), smc->hw.iop + 1268UL);
  write_mdr(smc, (u_long )a[0]);
  iowrite16(48, smc->hw.iop + 1028UL);
  write_mdr(smc, (u_long )a[1]);
  iowrite16((int )((unsigned int )smc->hw.fp.fifo.rbc_ram_start + 24U), smc->hw.iop + 1188UL);
  }
  return;
}
}
static void build_claim_beacon(struct s_smc *smc , u_long t_request )
{
  u_int td ;
  int len ;
  struct fddi_mac_sf *mac ;
  struct fddi_addr tmp ;
  {
  {
  len = 17;
  td = ((((unsigned int )len - 1U) & 3U) << 27) | 1073741824U;
  mac = & smc->hw.fp.mac_sfb;
  mac->mac_fc = 195U;
  tmp = smc->hw.fddi_canon_addr;
  mac->mac_dest = tmp;
  mac->mac_source = tmp;
  set_int((char *)(& mac->mac_info), (int )t_request);
  copy_tx_mac(smc, (u_long )td, (struct fddi_mac *)mac, (unsigned int )((int )smc->hw.fp.fifo.rbc_ram_start + 8),
              len);
  iowrite16((int )((unsigned int )smc->hw.fp.fifo.rbc_ram_start + 8U), smc->hw.iop + 1184UL);
  len = 17;
  td = ((((unsigned int )len - 1U) & 3U) << 27) | 1073741824U;
  mac->mac_fc = 194U;
  mac->mac_source = smc->hw.fddi_canon_addr;
  mac->mac_dest = null_addr;
  set_int((char *)(& mac->mac_info), 0);
  copy_tx_mac(smc, (u_long )td, (struct fddi_mac *)mac, (unsigned int )((int )smc->hw.fp.fifo.rbc_ram_start + 16),
              len);
  iowrite16((int )((unsigned int )smc->hw.fp.fifo.rbc_ram_start + 16U), smc->hw.iop + 1188UL);
  len = 23;
  td = ((((unsigned int )len - 1U) & 3U) << 27) | 1073741824U;
  mac->mac_fc = 194U;
  mac->mac_source = smc->hw.fddi_canon_addr;
  mac->mac_dest = dbeacon_multi;
  set_int((char *)(& mac->mac_info), 16777216);
  set_int((char *)(& mac->mac_info) + 4UL, 0);
  set_int((char *)(& mac->mac_info) + 8UL, 0);
  copy_tx_mac(smc, (u_long )td, (struct fddi_mac *)mac, (unsigned int )((int )smc->hw.fp.fifo.rbc_ram_start + 24),
              len);
  iowrite16((int )((unsigned int )smc->hw.fp.fifo.rx1_fifo_start + 65535U), smc->hw.iop + 1160UL);
  iowrite16(0, smc->hw.iop + 1192UL);
  iowrite16(0, smc->hw.iop + 1196UL);
  }
  return;
}
}
static void formac_rcv_restart(struct s_smc *smc )
{
  unsigned int tmp ;
  {
  {
  tmp = ioread16(smc->hw.iop + 1088UL);
  iowrite16((int )(((unsigned int )((u16 )tmp) & 63695U) | (unsigned int )smc->hw.fp.rx_mode),
            smc->hw.iop + 1088UL);
  iowrite16(32, smc->hw.iop + 1024UL);
  }
  return;
}
}
void formac_tx_restart(struct s_smc *smc )
{
  {
  {
  iowrite16(17, smc->hw.iop + 1024UL);
  iowrite16(18, smc->hw.iop + 1024UL);
  }
  return;
}
}
static void enable_formac(struct s_smc *smc )
{
  {
  {
  iowrite16(26623, smc->hw.iop + 1040UL);
  iowrite16(52476, smc->hw.iop + 1044UL);
  iowrite16(58975, smc->hw.iop + 1048UL);
  iowrite16(15241, smc->hw.iop + 1052UL);
  iowrite16(59391, smc->hw.iop + 1420UL);
  iowrite16(65523, smc->hw.iop + 1424UL);
  }
  return;
}
}
static void disable_formac(struct s_smc *smc )
{
  {
  {
  iowrite16(65535, smc->hw.iop + 1040UL);
  iowrite16(65535, smc->hw.iop + 1044UL);
  iowrite16(65535, smc->hw.iop + 1048UL);
  iowrite16(65535, smc->hw.iop + 1052UL);
  iowrite16(65535, smc->hw.iop + 1420UL);
  iowrite16(65535, smc->hw.iop + 1424UL);
  }
  return;
}
}
static void mac_ring_up(struct s_smc *smc , int up___0 )
{
  unsigned int tmp ;
  {
  if (up___0 != 0) {
    {
    formac_rcv_restart(smc);
    smc->hw.mac_ring_is_up = 1U;
    llc_restart_tx(smc);
    }
  } else {
    {
    tmp = ioread16(smc->hw.iop + 1088UL);
    iowrite16((int )(((unsigned int )((u16 )tmp) & 63743U) | 1024U), smc->hw.iop + 1088UL);
    iowrite16(16, smc->hw.iop + 1028UL);
    smc->hw.mac_ring_is_up = 0U;
    }
  }
  return;
}
}
void mac2_irq(struct s_smc *smc , u_short code_s2u , u_short code_s2l )
{
  u_short change_s2l ;
  u_short change_s2u ;
  {
  if (((int )code_s2u & 85) != 0) {
    {
    queue_event(smc, 3, 18);
    }
  } else
  if (((int )code_s2l & 4096) != 0) {
    {
    queue_event(smc, 3, 18);
    }
  } else {
  }
  change_s2l = (u_short )((int )smc->hw.fp.s2l ^ (int )code_s2l);
  change_s2u = (u_short )((int )smc->hw.fp.s2u ^ (int )code_s2u);
  if ((int )((short )change_s2l) < 0 || ((unsigned int )smc->hw.mac_ring_is_up == 0U && (int )((short )code_s2l) < 0)) {
    if ((int )((short )code_s2l) < 0) {
      {
      mac_ring_up(smc, 1);
      queue_event(smc, 3, 1);
      smc->mib.m[0].fddiMACRingOp_Ct = smc->mib.m[0].fddiMACRingOp_Ct + 1UL;
      }
    } else {
      {
      mac_ring_up(smc, 0);
      queue_event(smc, 3, 2);
      }
    }
    goto mac2_end;
  } else {
  }
  if (((int )code_s2l & 512) != 0) {
    smc->mib.m[0].fddiMACNotCopied_Ct = smc->mib.m[0].fddiMACNotCopied_Ct + 1UL;
  } else {
  }
  if (((int )code_s2u & 6144) != 0) {
    {
    smc->hw.mac_ct.mac_r_restart_counter = smc->hw.mac_ct.mac_r_restart_counter + 1UL;
    smt_stat_counter(smc, 1);
    }
  } else {
  }
  if ((int )code_s2u & 1) {
    {
    queue_event(smc, 3, 4);
    }
  } else {
  }
  if (((int )code_s2u & 2) != 0) {
    {
    queue_event(smc, 3, 3);
    }
  } else {
  }
  if (((int )code_s2u & 32) != 0 && ((int )code_s2l & 4) == 0) {
    {
    queue_event(smc, 3, 5);
    }
  } else {
  }
  if (((int )code_s2l & 4) != 0) {
    {
    queue_event(smc, 3, 7);
    }
  } else {
  }
  if (((unsigned int )code_s2l & 1026U) != 0U) {
    {
    queue_event(smc, 3, 6);
    }
  } else {
  }
  if (((int )code_s2l & 16384) != 0) {
    {
    smc->r.dup_addr_test = 2U;
    queue_event(smc, 3, 10);
    }
  } else {
  }
  if (((int )code_s2u & 4) != 0) {
    smc->hw.fp.err_stats.err_bec_stat = smc->hw.fp.err_stats.err_bec_stat + 1UL;
  } else {
  }
  if (((int )code_s2u & 64) != 0) {
    smc->hw.fp.err_stats.err_clm_stat = smc->hw.fp.err_stats.err_clm_stat + 1UL;
  } else {
  }
  if (((int )code_s2l & 2048) != 0) {
    smc->mib.m[0].fddiMACTvxExpired_Ct = smc->mib.m[0].fddiMACTvxExpired_Ct + 1UL;
  } else {
  }
  if (((int )code_s2u & 68) != 0) {
    if ((int )((short )change_s2l) >= 0 && (int )((short )smc->hw.fp.s2l) < 0) {
      {
      mac_ring_up(smc, 0);
      queue_event(smc, 3, 2);
      mac_ring_up(smc, 1);
      queue_event(smc, 3, 1);
      smc->mib.m[0].fddiMACRingOp_Ct = smc->mib.m[0].fddiMACRingOp_Ct + 1UL;
      }
    } else {
    }
  } else {
  }
  if (((int )code_s2l & 128) != 0) {
    smc->hw.fp.err_stats.err_phinv = smc->hw.fp.err_stats.err_phinv + 1UL;
  } else {
  }
  if (((int )code_s2l & 8) != 0) {
    smc->hw.fp.err_stats.err_sifg_det = smc->hw.fp.err_stats.err_sifg_det + 1UL;
  } else {
  }
  if (((int )code_s2l & 4096) != 0) {
    smc->hw.fp.err_stats.err_tkiss = smc->hw.fp.err_stats.err_tkiss + 1UL;
  } else {
  }
  if (((int )code_s2l & 8192) != 0) {
    smc->hw.fp.err_stats.err_tkerr = smc->hw.fp.err_stats.err_tkerr + 1UL;
  } else {
  }
  if (((int )code_s2l & 16) != 0) {
    smc->mib.m[0].fddiMACFrame_Ct = smc->mib.m[0].fddiMACFrame_Ct + 65536UL;
  } else {
  }
  if (((int )code_s2l & 32) != 0) {
    smc->mib.m[0].fddiMACError_Ct = smc->mib.m[0].fddiMACError_Ct + 65536UL;
  } else {
  }
  if (((int )code_s2l & 64) != 0) {
    smc->mib.m[0].fddiMACLost_Ct = smc->mib.m[0].fddiMACLost_Ct + 65536UL;
  } else {
  }
  if (((int )code_s2u & 128) != 0) {
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 114, (char *)"ST2U.FM_SERRSF error in special frame");
    }
  } else {
  }
  mac2_end:
  {
  smc->hw.fp.s2l = code_s2l;
  smc->hw.fp.s2u = code_s2u;
  iowrite16(58975, smc->hw.iop + 1048UL);
  }
  return;
}
}
void mac3_irq(struct s_smc *smc , u_short code_s3u , u_short code_s3l )
{
  {
  if (((int )code_s3u & 6144) != 0) {
    {
    smc->hw.mac_ct.mac_r_restart_counter = smc->hw.mac_ct.mac_r_restart_counter + 1UL;
    smt_stat_counter(smc, 1);
    }
  } else {
  }
  if (((int )code_s3u & 8) != 0) {
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 115, (char *)"ST3L: parity error in receive queue 2");
    }
  } else {
  }
  if (((int )code_s3u & 4) != 0) {
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 116, (char *)"ST3L: parity error in receive queue 1");
    }
  } else {
  }
  return;
}
}
static void formac_offline(struct s_smc *smc )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  {
  iowrite16(16, smc->hw.iop + 1028UL);
  tmp = ioread16(smc->hw.iop + 1088UL);
  iowrite16((int )(((unsigned int )((u16 )tmp) & 63743U) | 1024U), smc->hw.iop + 1088UL);
  tmp___0 = ioread16(smc->hw.iop + 1088UL);
  iowrite16((int )((u16 )tmp___0) & 36863, smc->hw.iop + 1088UL);
  disable_formac(smc);
  smc->hw.mac_ring_is_up = 0U;
  smc->hw.hw_state = 0U;
  }
  return;
}
}
static void formac_online(struct s_smc *smc )
{
  unsigned int tmp ;
  {
  {
  enable_formac(smc);
  tmp = ioread16(smc->hw.iop + 1088UL);
  iowrite16((int )((((unsigned int )((u16 )tmp) & 34895U) | (unsigned int )smc->hw.fp.rx_mode) | 12416U),
            smc->hw.iop + 1088UL);
  }
  return;
}
}
int init_fplus(struct s_smc *smc )
{
  u_short tmp ;
  int tmp___0 ;
  {
  {
  smc->hw.fp.nsa_mode = 512U;
  smc->hw.fp.rx_mode = 0U;
  smc->hw.fp.group_addr = fddi_broadcast;
  smc->hw.fp.func_addr = 0UL;
  smc->hw.fp.frselreg_init = 0U;
  init_driver_fplus(smc);
  }
  if ((unsigned int )smc->s.sas == 0U) {
    smc->hw.fp.mdr3init = (u_short )((unsigned int )smc->hw.fp.mdr3init | 256U);
  } else {
  }
  {
  smc->hw.mac_ct.mac_nobuf_counter = 0UL;
  smc->hw.mac_ct.mac_r_restart_counter = 0UL;
  smc->hw.fp.fm_st1u = smc->hw.iop + 16UL;
  smc->hw.fp.fm_st1l = smc->hw.iop + 20UL;
  smc->hw.fp.fm_st2u = smc->hw.iop + 24UL;
  smc->hw.fp.fm_st2l = smc->hw.iop + 28UL;
  smc->hw.fp.fm_st3u = smc->hw.iop + 52UL;
  smc->hw.fp.fm_st3l = smc->hw.iop + 56UL;
  tmp = 0U;
  smc->hw.fp.s2u = tmp;
  smc->hw.fp.s2l = tmp;
  smc->hw.mac_ring_is_up = 0U;
  mac_counter_init(smc);
  smc->hw.mac_pa.t_neg = 0UL;
  smc->hw.mac_pa.t_pri = 0UL;
  mac_do_pci_fix(smc);
  tmp___0 = init_mac(smc, 1);
  }
  return (tmp___0);
}
}
static int init_mac(struct s_smc *smc , int all )
{
  u_short t_max ;
  u_short x ;
  u_long time ;
  {
  {
  time = 0UL;
  iowrite16(0, smc->hw.iop + 1088UL);
  set_formac_addr(smc);
  iowrite16(4096, smc->hw.iop + 1088UL);
  iowrite16((int )smc->hw.fp.mdr2init, smc->hw.iop + 1152UL);
  }
  if (all != 0) {
    {
    init_ram(smc);
    }
  } else {
    {
    iowrite8(16, smc->hw.iop + 4UL);
    time = hwt_quick_read(smc);
    }
  }
  {
  smt_split_up_fifo(smc);
  init_tx(smc);
  init_rx(smc);
  init_rbc(smc);
  build_claim_beacon(smc, smc->mib.m[0].fddiMACT_Req);
  iowrite16(57344, smc->hw.iop + 1156UL);
  iowrite16((int )((unsigned int )smc->hw.fp.rx_mode | 128U), smc->hw.iop + 1088UL);
  iowrite16((int )smc->hw.fp.mdr2init, smc->hw.iop + 1152UL);
  iowrite16((int )smc->hw.fp.mdr3init, smc->hw.iop + 1408UL);
  iowrite16((int )smc->hw.fp.frselreg_init, smc->hw.iop + 1300UL);
  t_max = (unsigned short )(smc->mib.m[0].fddiMACT_Max / 32UL);
  x = (u_short )((unsigned int )t_max / 39U);
  x = (unsigned int )x * 39U;
  }
  if ((unsigned int )t_max == 65534U || (int )t_max - (int )x == 22) {
    t_max = (u_short )((int )t_max - 1);
  } else {
  }
  {
  iowrite16((int )t_max, smc->hw.iop + 1104UL);
  }
  if (smc->mib.m[0].fddiMACTvxValue <= 0xffffffffffff0217UL) {
    {
    iowrite16(2, smc->hw.iop + 1108UL);
    }
  } else {
    {
    iowrite16((int )((unsigned short )(smc->mib.m[0].fddiMACTvxValue / 255UL)) & 255,
              smc->hw.iop + 1108UL);
    }
  }
  {
  iowrite16(17, smc->hw.iop + 1024UL);
  iowrite16(18, smc->hw.iop + 1024UL);
  iowrite16(32, smc->hw.iop + 1024UL);
  iowrite16(65535, smc->hw.iop + 1456UL);
  rtm_init(smc);
  }
  if (all == 0) {
    {
    hwt_wait_time(smc, time, 125000L);
    iowrite32(1398016U, smc->hw.iop + 112UL);
    iowrite32(1398016U, smc->hw.iop + 120UL);
    iowrite32(1398016U, smc->hw.iop + 124UL);
    iowrite8(32, smc->hw.iop + 4UL);
    iowrite32(2796032U, smc->hw.iop + 112UL);
    iowrite32(2796032U, smc->hw.iop + 120UL);
    iowrite32(2796032U, smc->hw.iop + 124UL);
    }
    if (smc->hw.hw_is_64bit == 0) {
      {
      iowrite32(24U, smc->hw.iop + 544UL);
      iowrite32(24U, smc->hw.iop + 672UL);
      iowrite32(24U, smc->hw.iop + 736UL);
      }
    } else {
    }
    {
    smc->hw.hw_state = 0U;
    mac_drv_repair_descr(smc);
    }
  } else {
  }
  smc->hw.hw_state = 1U;
  return (0);
}
}
void config_mux(struct s_smc *smc , int mux )
{
  unsigned int tmp ;
  {
  {
  plc_config_mux(smc, mux);
  tmp = ioread16(smc->hw.iop + 1088UL);
  iowrite16((int )((unsigned int )((u16 )tmp) | 128U), smc->hw.iop + 1088UL);
  }
  return;
}
}
void sm_mac_check_beacon_claim(struct s_smc *smc )
{
  {
  {
  iowrite16(58880, smc->hw.iop + 1048UL);
  formac_rcv_restart(smc);
  process_receive(smc);
  }
  return;
}
}
void sm_ma_control(struct s_smc *smc , int mode )
{
  {
  {
  if (mode == 5) {
    goto case_5;
  } else {
  }
  if (mode == 0) {
    goto case_0;
  } else {
  }
  if (mode == 1) {
    goto case_1;
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
  goto switch_break;
  case_5:
  {
  formac_offline(smc);
  }
  goto ldv_43409;
  case_0:
  {
  init_mac(smc, 0);
  }
  goto ldv_43409;
  case_1:
  {
  formac_online(smc);
  }
  goto ldv_43409;
  case_3:
  {
  directed_beacon(smc);
  }
  goto ldv_43409;
  case_4: ;
  goto ldv_43409;
  switch_break: ;
  }
  ldv_43409: ;
  return;
}
}
int sm_mac_get_tx_state(struct s_smc *smc )
{
  unsigned int tmp ;
  {
  {
  tmp = ioread16(smc->hw.iop + 1092UL);
  }
  return ((int )(tmp >> 4) & 7);
}
}
static struct s_fpmc *mac_get_mc_table(struct s_smc *smc , struct fddi_addr *user ,
                                       struct fddi_addr *own , int del , int can )
{
  struct s_fpmc *tb ;
  struct s_fpmc *slot ;
  u_char *p ;
  int i ;
  bool tmp ;
  int tmp___0 ;
  {
  *own = *user;
  if (can != 0) {
    p = (u_char *)(& own->a);
    i = 0;
    goto ldv_43429;
    ldv_43428:
    {
    *p = bitrev8((int )*p);
    i = i + 1;
    p = p + 1;
    }
    ldv_43429: ;
    if (i <= 5) {
      goto ldv_43428;
    } else {
    }
  } else {
  }
  slot = (struct s_fpmc *)0;
  i = 0;
  tb = (struct s_fpmc *)(& smc->hw.fp.mc.table);
  goto ldv_43433;
  ldv_43432: ;
  if ((unsigned int )tb->n == 0U) {
    if (del == 0 && (unsigned long )slot == (unsigned long )((struct s_fpmc *)0)) {
      slot = tb;
    } else {
    }
    goto ldv_43431;
  } else {
  }
  {
  tmp = ether_addr_equal((unsigned char const *)(& tb->a), (unsigned char const *)own);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_43431;
  } else {
  }
  return (tb);
  ldv_43431:
  i = i + 1;
  tb = tb + 1;
  ldv_43433: ;
  if (i <= 31) {
    goto ldv_43432;
  } else {
  }
  return (slot);
}
}
void mac_clear_multicast(struct s_smc *smc )
{
  struct s_fpmc *tb ;
  int i ;
  {
  smc->hw.fp.os_slots_used = 0;
  i = 0;
  tb = (struct s_fpmc *)(& smc->hw.fp.mc.table);
  goto ldv_43441;
  ldv_43440: ;
  if ((unsigned int )tb->perm == 0U) {
    tb->n = 0U;
  } else {
  }
  i = i + 1;
  tb = tb + 1;
  ldv_43441: ;
  if (i <= 31) {
    goto ldv_43440;
  } else {
  }
  return;
}
}
int mac_add_multicast(struct s_smc *smc , struct fddi_addr *addr , int can )
{
  struct fddi_addr own ;
  struct s_fpmc *tb ;
  {
  if ((can & 128) != 0) {
    if (smc->hw.fp.smt_slots_used > 3) {
      return (1);
    } else {
    }
  } else
  if (smc->hw.fp.os_slots_used > 27) {
    return (1);
  } else {
  }
  {
  tb = mac_get_mc_table(smc, addr, & own, 0, can & -129);
  }
  if ((unsigned long )tb == (unsigned long )((struct s_fpmc *)0)) {
    return (1);
  } else {
  }
  tb->n = (u_char )((int )tb->n + 1);
  tb->a = own;
  tb->perm = (can & 128) != 0;
  if ((can & 128) != 0) {
    smc->hw.fp.smt_slots_used = smc->hw.fp.smt_slots_used + 1;
  } else {
    smc->hw.fp.os_slots_used = smc->hw.fp.os_slots_used + 1;
  }
  return (0);
}
}
void mac_update_multicast(struct s_smc *smc )
{
  struct s_fpmc *tb ;
  u_char *fu ;
  int i ;
  unsigned int k ;
  unsigned int tmp ;
  {
  {
  iowrite16(0, smc->hw.iop + 1728UL);
  }
  if (smc->hw.fp.func_addr != 0UL) {
    {
    fu = (u_char *)(& smc->hw.fp.func_addr);
    iowrite16(65535, smc->hw.iop + 1776UL);
    iowrite16(~ (((int )((unsigned short )*fu) << 8U) + (int )((unsigned short )*(fu + 1UL))),
              smc->hw.iop + 1784UL);
    iowrite16(~ (((int )((unsigned short )*(fu + 2UL)) << 8U) + (int )((unsigned short )*(fu + 3UL))),
              smc->hw.iop + 1792UL);
    iowrite16(3, smc->hw.iop + 1800UL);
    iowrite16(49152, smc->hw.iop + 1752UL);
    iowrite16(0, smc->hw.iop + 1760UL);
    iowrite16(0, smc->hw.iop + 1768UL);
    iowrite16(1, smc->hw.iop + 1728UL);
    }
  } else {
  }
  {
  iowrite16(65535, smc->hw.iop + 1792UL);
  iowrite16(65535, smc->hw.iop + 1784UL);
  iowrite16(65535, smc->hw.iop + 1776UL);
  iowrite16(3, smc->hw.iop + 1800UL);
  i = 0;
  tb = (struct s_fpmc *)(& smc->hw.fp.mc.table);
  }
  goto ldv_43461;
  ldv_43460: ;
  if ((unsigned int )tb->n != 0U) {
    k = 10U;
    goto ldv_43458;
    ldv_43457:
    k = k - 1U;
    ldv_43458:
    {
    tmp = ioread16(smc->hw.iop + 1736UL);
    }
    if ((tmp & 32768U) == 0U && k != 0U) {
      goto ldv_43457;
    } else {
    }
    if (k == 0U) {
      {
      printk("\016SMT PANIC: code: %d, msg: %s\n", 131, (char *)(& cam_warning));
      }
    } else {
    }
    {
    iowrite16(((int )((unsigned short )tb->a.a[0]) << 8U) + (int )((unsigned short )tb->a.a[1]),
              smc->hw.iop + 1752UL);
    iowrite16(((int )((unsigned short )tb->a.a[2]) << 8U) + (int )((unsigned short )tb->a.a[3]),
              smc->hw.iop + 1760UL);
    iowrite16(((int )((unsigned short )tb->a.a[4]) << 8U) + (int )((unsigned short )tb->a.a[5]),
              smc->hw.iop + 1768UL);
    iowrite16(1, smc->hw.iop + 1728UL);
    }
  } else {
  }
  i = i + 1;
  tb = tb + 1;
  ldv_43461: ;
  if (i <= 31) {
    goto ldv_43460;
  } else {
  }
  return;
}
}
void mac_set_rx_mode(struct s_smc *smc , int mode )
{
  unsigned int tmp ;
  {
  {
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
  goto switch_break;
  case_1:
  smc->hw.fp.rx_prom = (u_short )((unsigned int )smc->hw.fp.rx_prom | 2U);
  goto ldv_43468;
  case_2:
  smc->hw.fp.rx_prom = (unsigned int )smc->hw.fp.rx_prom & 65533U;
  goto ldv_43468;
  case_3:
  smc->hw.fp.rx_prom = (u_short )((unsigned int )smc->hw.fp.rx_prom | 1U);
  goto ldv_43468;
  case_4:
  smc->hw.fp.rx_prom = (unsigned int )smc->hw.fp.rx_prom & 65534U;
  goto ldv_43468;
  case_5:
  smc->hw.fp.nsa_mode = 0U;
  smc->hw.fp.rx_mode = (u_short )(((int )((short )smc->hw.fp.rx_mode) & -1793) | (int )((short )smc->hw.fp.nsa_mode));
  goto ldv_43468;
  case_6:
  smc->hw.fp.nsa_mode = 512U;
  smc->hw.fp.rx_mode = (u_short )(((int )((short )smc->hw.fp.rx_mode) & -1793) | (int )((short )smc->hw.fp.nsa_mode));
  goto ldv_43468;
  switch_break: ;
  }
  ldv_43468: ;
  if ((int )smc->hw.fp.rx_prom & 1) {
    smc->hw.fp.rx_mode = 1536U;
  } else
  if (((int )smc->hw.fp.rx_prom & 2) != 0) {
    smc->hw.fp.rx_mode = (u_short )((unsigned int )smc->hw.fp.nsa_mode | 16U);
  } else {
    smc->hw.fp.rx_mode = smc->hw.fp.nsa_mode;
  }
  {
  tmp = ioread16(smc->hw.iop + 1088UL);
  iowrite16((int )(((unsigned int )((u16 )tmp) & 63695U) | (unsigned int )smc->hw.fp.rx_mode),
            smc->hw.iop + 1088UL);
  mac_update_multicast(smc);
  }
  return;
}
}
void rtm_irq(struct s_smc *smc )
{
  unsigned int tmp ;
  {
  {
  iowrite16(1, smc->hw.iop + 328UL);
  tmp = ioread16(smc->hw.iop + 328UL);
  }
  if ((tmp & 8U) != 0U) {
    {
    iowrite16(5, smc->hw.iop + 1024UL);
    }
  } else {
  }
  {
  iowrite16(4, smc->hw.iop + 328UL);
  }
  return;
}
}
static void rtm_init(struct s_smc *smc )
{
  {
  {
  iowrite32(0U, smc->hw.iop + 320UL);
  iowrite16(4, smc->hw.iop + 328UL);
  }
  return;
}
}
void rtm_set_timer(struct s_smc *smc )
{
  {
  {
  iowrite32((u32 )smc->mib.a[0].fddiPATHT_Rmode, smc->hw.iop + 320UL);
  }
  return;
}
}
static void smt_split_up_fifo(struct s_smc *smc )
{
  {
  {
  if (0 == 0) {
    goto case_0;
  } else {
  }
  if (0 == 1) {
    goto case_1;
  } else {
  }
  if (0 == 2) {
    goto case_2;
  } else {
  }
  if (0 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_0:
  smc->hw.fp.fifo.rx1_fifo_size = 16351U;
  smc->hw.fp.fifo.rx2_fifo_size = 0U;
  goto ldv_43487;
  case_1: ;
  case_2: ;
  case_3:
  smc->hw.fp.fifo.rx1_fifo_size = 14047U;
  smc->hw.fp.fifo.rx2_fifo_size = 2304U;
  goto ldv_43487;
  switch_default:
  smc->hw.fp.fifo.rx1_fifo_size = 16351U;
  smc->hw.fp.fifo.rx2_fifo_size = 16384U;
  goto ldv_43487;
  switch_break: ;
  }
  ldv_43487: ;
  if (smc->mib.a[0].fddiPATHSbaPayload != 0UL) {
    smc->hw.fp.fifo.fifo_config_mode = (u_short )((int )((short )smc->hw.fp.fifo.fifo_config_mode) | ((int )smc->mib.fddiESSSynchTxMode | 2));
  } else {
    smc->hw.fp.fifo.fifo_config_mode = (unsigned int )smc->hw.fp.fifo.fifo_config_mode & 65532U;
  }
  if (((int )smc->hw.fp.fifo.fifo_config_mode & 2) != 0) {
    if ((int )smc->hw.fp.fifo.fifo_config_mode & 1) {
      smc->hw.fp.fifo.tx_s_size = 14080U;
      smc->hw.fp.fifo.tx_a0_size = 2304U;
    } else {
      smc->hw.fp.fifo.tx_s_size = 8192U;
      smc->hw.fp.fifo.tx_a0_size = 8192U;
    }
  } else {
    smc->hw.fp.fifo.tx_s_size = 0U;
    smc->hw.fp.fifo.tx_a0_size = 16384U;
  }
  smc->hw.fp.fifo.rx1_fifo_start = (unsigned int )smc->hw.fp.fifo.rbc_ram_start + 33U;
  smc->hw.fp.fifo.tx_s_start = (int )smc->hw.fp.fifo.rx1_fifo_start + (int )smc->hw.fp.fifo.rx1_fifo_size;
  smc->hw.fp.fifo.tx_a0_start = (int )smc->hw.fp.fifo.tx_s_start + (int )smc->hw.fp.fifo.tx_s_size;
  smc->hw.fp.fifo.rx2_fifo_start = (int )smc->hw.fp.fifo.tx_a0_start + (int )smc->hw.fp.fifo.tx_a0_size;
  return;
}
}
void formac_reinit_tx(struct s_smc *smc )
{
  {
  if ((unsigned int )smc->hw.fp.fifo.tx_s_size == 0U && smc->mib.a[0].fddiPATHSbaPayload != 0UL) {
    {
    init_mac(smc, 0);
    }
  } else {
  }
  return;
}
}
Mbuf *smt_build_frame(struct s_smc *smc , int class , int type , int length ) ;
void *sm_to_para(struct s_smc *smc , struct smt_header *sm , int para ) ;
void smt_timer_start(struct s_smc *smc , struct smt_timer *timer , u_long time , u_long token ) ;
void pcm_status_state(struct s_smc *smc , int np , int *type , int *state , int *remote ,
                      int *mac ) ;
void sm_lem_evaluate(struct s_smc *smc ) ;
void smt_agent_init(struct s_smc *smc ) ;
void smt_swap_para(struct smt_header *sm , int len , int direction ) ;
u_long smt_get_tid(struct s_smc *smc ) ;
void smt_agent_task(struct s_smc *smc ) ;
int smt_check_para(struct s_smc *smc , struct smt_header *sm , u_short const *list ) ;
void driver_get_bia(struct s_smc *smc , struct fddi_addr *bia_addr ) ;
void smt_start_watchdog(struct s_smc *smc ) ;
void smt_event(struct s_smc *smc , int event ) ;
int pcm_rooted_station(struct s_smc *smc ) ;
int smt_action(struct s_smc *smc , int class , int code , int index ) ;
void smt_pmf_received_pack(struct s_smc *smc , Mbuf *mb , int local ) ;
void smt_send_frame(struct s_smc *smc , Mbuf *mb , int fc , int local ) ;
void smt_set_timestamp(struct s_smc *smc , u_char *p ) ;
int ess_raf_received_pack(struct s_smc *smc , Mbuf *mb , struct smt_header *sm , int fs ) ;
void ess_timer_poll(struct s_smc *smc ) ;
void smt_srf_event(struct s_smc *smc , int code , int index , int cond ) ;
int pcm_status_twisted(struct s_smc *smc ) ;
static struct fddi_addr const SMT_Unknown = {{0U, 0U, 31U, 0U, 0U, 0U}};
static int smt_swap_short(u_short s ) ;
static int mac_index(struct s_smc *smc , int mac ) ;
static int phy_index(struct s_smc *smc , int phy ) ;
static int mac_con_resource_index(struct s_smc *smc , int mac ) ;
static int phy_con_resource_index(struct s_smc *smc , int phy ) ;
static void smt_send_rdf(struct s_smc *smc , Mbuf *rej , int fc , int reason , int local ) ;
static void smt_send_nif(struct s_smc *smc , struct fddi_addr const *dest , int fc ,
                         u_long tid , int type , int local ) ;
static void smt_send_ecf(struct s_smc *smc , struct fddi_addr *dest , int fc , u_long tid ,
                         int type , int len ) ;
static void smt_echo_test(struct s_smc *smc , int dna ) ;
static void smt_send_sif_config(struct s_smc *smc , struct fddi_addr *dest , u_long tid ,
                                int local ) ;
static void smt_send_sif_operation(struct s_smc *smc , struct fddi_addr *dest , u_long tid ,
                                   int local ) ;
static void smt_string_swap(char *data , char const *format , int len ) ;
static void smt_add_frame_len(Mbuf *mb , int len ) ;
static void smt_fill_una(struct s_smc *smc , struct smt_p_una *una ) ;
static void smt_fill_sde(struct s_smc *smc , struct smt_p_sde *sde ) ;
static void smt_fill_state(struct s_smc *smc , struct smt_p_state *state ) ;
static void smt_fill_timestamp(struct s_smc *smc , struct smt_p_timestamp *ts ) ;
static void smt_fill_policy(struct s_smc *smc , struct smt_p_policy *policy ) ;
static void smt_fill_latency(struct s_smc *smc , struct smt_p_latency *latency ) ;
static void smt_fill_neighbor(struct s_smc *smc , struct smt_p_neighbor *neighbor ) ;
static int smt_fill_path(struct s_smc *smc , struct smt_p_path *path ) ;
static void smt_fill_mac_status(struct s_smc *smc , struct smt_p_mac_status *st ) ;
static void smt_fill_lem(struct s_smc *smc , struct smt_p_lem *lem , int phy ) ;
static void smt_fill_version(struct s_smc *smc , struct smt_p_version *vers ) ;
static void smt_fill_fsc(struct s_smc *smc , struct smt_p_fsc *fsc ) ;
static void smt_fill_mac_counter(struct s_smc *smc , struct smt_p_mac_counter *mc ) ;
static void smt_fill_mac_fnc(struct s_smc *smc , struct smt_p_mac_fnc *fnc ) ;
static void smt_fill_manufacturer(struct s_smc *smc , struct smp_p_manufacturer *man ) ;
static void smt_fill_user(struct s_smc *smc , struct smp_p_user *user ) ;
static void smt_fill_setcount(struct s_smc *smc , struct smt_p_setcount *setcount ) ;
static void smt_fill_echo(struct s_smc *smc , struct smt_p_echo *echo , u_long seed ,
                          int len ) ;
static void smt_clear_una_dna(struct s_smc *smc ) ;
static void smt_clear_old_una_dna(struct s_smc *smc ) ;
static void update_dac(struct s_smc *smc , int report ) ;
static int div_ratio(u_long upper , u_long lower ) ;
static void hwm_conv_can(struct s_smc *smc , char *data , int len ) ;
__inline static int is_my_addr(struct s_smc const *smc , struct fddi_addr const *addr )
{
  {
  return (((int )*((short *)(& addr->a)) == (int )*((short *)(& smc->mib.m[0].fddiMACSMTAddress.a)) && (int )*((short *)(& addr->a) + 2U) == (int )*((short *)(& smc->mib.m[0].fddiMACSMTAddress.a) + 2U)) && (int )*((short *)(& addr->a) + 4U) == (int )*((short *)(& smc->mib.m[0].fddiMACSMTAddress.a) + 4U));
}
}
__inline static int is_broadcast(struct fddi_addr const *addr )
{
  {
  return (((unsigned int )*((u_short *)(& addr->a)) == 65535U && (unsigned int )*((u_short *)(& addr->a) + 2U) == 65535U) && (unsigned int )*((u_short *)(& addr->a) + 4U) == 65535U);
}
}
__inline static int is_individual(struct fddi_addr const *addr )
{
  {
  return ((int )((signed char )addr->a[0]) >= 0);
}
}
__inline static int is_equal(struct fddi_addr const *addr1 , struct fddi_addr const *addr2 )
{
  {
  return (((int )*((u_short *)(& addr1->a)) == (int )*((u_short *)(& addr2->a)) && (int )*((u_short *)(& addr1->a) + 2U) == (int )*((u_short *)(& addr2->a) + 2U)) && (int )*((u_short *)(& addr1->a) + 4U) == (int )*((u_short *)(& addr2->a) + 4U));
}
}
static u_short const plist_nif[4U] = { 1U, 2U, 3U, 0U};
void smt_agent_init(struct s_smc *smc )
{
  int i ;
  {
  {
  smc->mib.m[0].fddiMACSMTAddress = smc->hw.fddi_home_addr;
  smc->mib.fddiSMTStationId.sid_oem[0] = 0U;
  smc->mib.fddiSMTStationId.sid_oem[1] = 0U;
  driver_get_bia(smc, & smc->mib.fddiSMTStationId.sid_node);
  i = 0;
  }
  goto ldv_43166;
  ldv_43165:
  {
  smc->mib.fddiSMTStationId.sid_node.a[i] = bitrev8((int )smc->mib.fddiSMTStationId.sid_node.a[i]);
  i = i + 1;
  }
  ldv_43166: ;
  if (i <= 5) {
    goto ldv_43165;
  } else {
  }
  {
  smc->mib.fddiSMTManufacturerData[0] = smc->mib.fddiSMTStationId.sid_node.a[0];
  smc->mib.fddiSMTManufacturerData[1] = smc->mib.fddiSMTStationId.sid_node.a[1];
  smc->mib.fddiSMTManufacturerData[2] = smc->mib.fddiSMTStationId.sid_node.a[2];
  smc->sm.smt_tid = 0UL;
  smc->mib.m[0].fddiMACDupAddressTest = 0U;
  smc->mib.m[0].fddiMACUNDA_Flag = 0U;
  smt_clear_una_dna(smc);
  smt_clear_old_una_dna(smc);
  i = 0;
  }
  goto ldv_43169;
  ldv_43168:
  smc->sm.pend[i] = 0UL;
  i = i + 1;
  ldv_43169: ;
  if (i <= 4) {
    goto ldv_43168;
  } else {
  }
  smc->sm.please_reconnect = 0U;
  smc->sm.uniq_ticks = 0U;
  return;
}
}
void smt_agent_task(struct s_smc *smc )
{
  {
  {
  smt_timer_start(smc, & smc->sm.smt_timer, 1000000UL, 262145UL);
  }
  return;
}
}
void smt_emulate_token_ct(struct s_smc *smc , int mac_index___0 )
{
  u_long count ;
  u_long time ;
  {
  {
  time = smt_get_time();
  count = ((time - smc->sm.last_tok_time[mac_index___0]) * 100UL) / 250UL;
  }
  if ((unsigned int )smc->hw.mac_ring_is_up != 0U) {
    smc->mib.m[mac_index___0].fddiMACToken_Ct = smc->mib.m[mac_index___0].fddiMACToken_Ct + count;
  } else {
  }
  smc->sm.last_tok_time[mac_index___0] = time;
  return;
}
}
void smt_event(struct s_smc *smc , int event )
{
  u_long time ;
  int i ;
  struct fddi_mib_m *mib ;
  u_long upper ;
  u_long lower ;
  int cond ;
  int port ;
  struct s_phy *phy ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned int )smc->sm.please_reconnect != 0U) {
    smc->sm.please_reconnect = (u_short )((int )smc->sm.please_reconnect - 1);
    if ((unsigned int )smc->sm.please_reconnect == 0U) {
      {
      queue_event(smc, 1, 1);
      }
    } else {
    }
  } else {
  }
  if (event == 2) {
    return;
  } else {
  }
  {
  smt_timer_poll(smc);
  smt_start_watchdog(smc);
  ess_timer_poll(smc);
  smt_srf_event(smc, 0, 0, 0);
  time = smt_get_time();
  }
  if (time - smc->sm.smt_last_lem > 1999UL) {
    {
    sm_lem_evaluate(smc);
    smc->sm.smt_last_lem = time;
    mac_update_counter(smc);
    mib = (struct fddi_mib_m *)(& smc->mib.m);
    upper = (mib->fddiMACLost_Ct - mib->fddiMACOld_Lost_Ct) + (mib->fddiMACError_Ct - mib->fddiMACOld_Error_Ct);
    lower = (mib->fddiMACFrame_Ct - mib->fddiMACOld_Frame_Ct) + (mib->fddiMACLost_Ct - mib->fddiMACOld_Lost_Ct);
    tmp = div_ratio(upper, lower);
    mib->fddiMACFrameErrorRatio = (u_short )tmp;
    cond = ((unsigned int )mib->fddiMACFrameErrorThreshold == 0U && mib->fddiMACError_Ct != mib->fddiMACOld_Error_Ct) || (int )mib->fddiMACFrameErrorRatio > (int )mib->fddiMACFrameErrorThreshold;
    }
    if (cond != (int )mib->fddiMACFrameErrorFlag) {
      {
      smt_srf_event(smc, 7, 1, cond);
      }
    } else {
    }
    {
    upper = mib->fddiMACNotCopied_Ct - mib->fddiMACOld_NotCopied_Ct;
    lower = upper + (mib->fddiMACCopied_Ct - mib->fddiMACOld_Copied_Ct);
    tmp___0 = div_ratio(upper, lower);
    mib->fddiMACNotCopiedRatio = (u_short )tmp___0;
    cond = ((unsigned int )mib->fddiMACNotCopiedThreshold == 0U && mib->fddiMACNotCopied_Ct != mib->fddiMACOld_NotCopied_Ct) || (int )mib->fddiMACNotCopiedRatio > (int )mib->fddiMACNotCopiedThreshold;
    }
    if (cond != (int )mib->fddiMACNotCopiedFlag) {
      {
      smt_srf_event(smc, 9, 1, cond);
      }
    } else {
    }
    mib->fddiMACOld_Frame_Ct = mib->fddiMACFrame_Ct;
    mib->fddiMACOld_Copied_Ct = mib->fddiMACCopied_Ct;
    mib->fddiMACOld_Error_Ct = mib->fddiMACError_Ct;
    mib->fddiMACOld_Lost_Ct = mib->fddiMACLost_Ct;
    mib->fddiMACOld_NotCopied_Ct = mib->fddiMACNotCopied_Ct;
    port = 0;
    goto ldv_43194;
    ldv_43193:
    phy = (struct s_phy *)(& smc->y) + (unsigned long )port;
    if ((unsigned int )(phy->mib)->fddiPORTHardwarePresent == 0U) {
      goto ldv_43192;
    } else {
    }
    {
    cond = (phy->mib)->fddiPORTEBError_Ct - (phy->mib)->fddiPORTOldEBError_Ct > 5UL;
    smt_srf_event(smc, 10, (int )phy->np + 1, cond);
    (phy->mib)->fddiPORTOldEBError_Ct = (phy->mib)->fddiPORTEBError_Ct;
    }
    ldv_43192:
    port = port + 1;
    ldv_43194: ;
    if (port <= 1) {
      goto ldv_43193;
    } else {
    }
  } else {
  }
  if (time - smc->sm.smt_last_notify >= (unsigned long )((int )smc->mib.fddiSMTTT_Notify * 250)) {
    if (smc->sm.pend[0] == 0UL) {
      {
      smc->sm.pend[0] = smt_get_tid(smc);
      }
    } else {
    }
    {
    smt_send_nif(smc, & fddi_broadcast, 79, smc->sm.pend[0], 2, 0);
    smc->sm.smt_last_notify = time;
    }
  } else {
  }
  if (smc->sm.smt_tvu != 0UL && time - smc->sm.smt_tvu > 57000UL) {
    {
    smc->sm.smt_tvu = 0UL;
    tmp___1 = is_equal((struct fddi_addr const *)(& smc->mib.m[0].fddiMACUpstreamNbr),
                       & SMT_Unknown);
    }
    if (tmp___1 == 0) {
      smc->mib.m[0].fddiMACOldUpstreamNbr = smc->mib.m[0].fddiMACUpstreamNbr;
    } else {
    }
    {
    smc->mib.m[0].fddiMACUpstreamNbr = SMT_Unknown;
    smc->mib.m[0].fddiMACUNDA_Flag = 0U;
    update_dac(smc, 0);
    smt_srf_event(smc, 2, 1, 0);
    }
  } else {
  }
  if (smc->sm.smt_tvd != 0UL && time - smc->sm.smt_tvd > 57000UL) {
    {
    smc->sm.smt_tvd = 0UL;
    tmp___2 = is_equal((struct fddi_addr const *)(& smc->mib.m[0].fddiMACDownstreamNbr),
                       & SMT_Unknown);
    }
    if (tmp___2 == 0) {
      smc->mib.m[0].fddiMACOldDownstreamNbr = smc->mib.m[0].fddiMACDownstreamNbr;
    } else {
    }
    {
    smc->mib.m[0].fddiMACDownstreamNbr = SMT_Unknown;
    smt_srf_event(smc, 2, 1, 0);
    }
  } else {
  }
  i = 0;
  goto ldv_43197;
  ldv_43196: ;
  if (time - smc->sm.last_tok_time[i] > 500UL) {
    {
    smt_emulate_token_ct(smc, i);
    }
  } else {
  }
  i = i + 1;
  ldv_43197: ;
  if (i <= 0) {
    goto ldv_43196;
  } else {
  }
  {
  smt_timer_start(smc, & smc->sm.smt_timer, 1000000UL, 262145UL);
  }
  return;
}
}
static int div_ratio(u_long upper , u_long lower )
{
  {
  if (upper << 16 < upper) {
    upper = 4294901760UL;
  } else {
    upper = upper << 16;
  }
  if (lower == 0UL) {
    return (0);
  } else {
  }
  return ((int )(upper / lower));
}
}
void smt_received_pack(struct s_smc *smc , Mbuf *mb , int fs )
{
  struct smt_header *sm ;
  int local ;
  int illegal ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct smt_p_state *st ;
  int tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  int tmp___11 ;
  {
  illegal = 0;
  {
  if ((int )mb->m_data[0] == 65) {
    goto case_65;
  } else {
  }
  if ((int )mb->m_data[0] == 66) {
    goto case_66;
  } else {
  }
  if ((int )mb->m_data[0] == 67) {
    goto case_67;
  } else {
  }
  if ((int )mb->m_data[0] == 79) {
    goto case_79;
  } else {
  }
  goto switch_default;
  case_65: ;
  case_66: ;
  case_67: ;
  case_79: ;
  goto ldv_43215;
  switch_default:
  {
  smt_free_mbuf(smc, mb);
  }
  return;
  switch_break: ;
  }
  ldv_43215:
  {
  smc->mib.m[0].fddiMACSMTCopied_Ct = smc->mib.m[0].fddiMACSMTCopied_Ct + 1UL;
  sm = (struct smt_header *)(& mb->m_data) + (unsigned long )mb->m_off;
  local = (fs & 128) != 0;
  hwm_conv_can(smc, (char *)sm, 12);
  tmp = is_individual((struct fddi_addr const *)(& sm->smt_dest));
  }
  if (tmp != 0) {
    {
    tmp___0 = is_my_addr((struct s_smc const *)smc, (struct fddi_addr const *)(& sm->smt_dest));
    }
    if (tmp___0 == 0) {
      {
      smt_free_mbuf(smc, mb);
      }
      return;
    } else {
    }
  } else {
  }
  {
  smt_swap_para(sm, (int )mb->m_len, 1);
  }
  if ((fs & 2) != 0 && (int )((signed char )mb->m_data[0]) == 79) {
    {
    smt_free_mbuf(smc, mb);
    }
    return;
  } else {
  }
  if (((unsigned int )sm->smt_class == 4U && (unsigned int )sm->smt_len > 4458U) || ((unsigned int )sm->smt_class != 4U && (unsigned int )sm->smt_len > 4332U)) {
    {
    smt_free_mbuf(smc, mb);
    }
    return;
  } else {
  }
  {
  if ((int )sm->smt_class == 1) {
    goto case_1;
  } else {
  }
  if ((int )sm->smt_class == 2) {
    goto case_2;
  } else {
  }
  if ((int )sm->smt_class == 3) {
    goto case_3;
  } else {
  }
  if ((int )sm->smt_class == 4) {
    goto case_4;
  } else {
  }
  goto switch_default___0;
  case_1: ;
  case_2: ;
  case_3: ;
  case_4: ;
  if ((unsigned int )sm->smt_version != 1U) {
    illegal = 1;
  } else {
  }
  goto ldv_43221;
  switch_default___0: ;
  if ((unsigned int )sm->smt_version != 2U) {
    illegal = 1;
  } else {
  }
  goto ldv_43221;
  switch_break___0: ;
  }
  ldv_43221: ;
  if (illegal != 0) {
    {
    smt_send_rdf(smc, mb, (int )mb->m_data[0], 2, local);
    smt_free_mbuf(smc, mb);
    }
    return;
  } else {
  }
  if ((unsigned long )sm->smt_len > (unsigned long )mb->m_len - 32UL || (((int )sm->smt_len & 3) != 0 && (unsigned int )sm->smt_class != 4U)) {
    {
    smt_send_rdf(smc, mb, (int )mb->m_data[0], 10, local);
    smt_free_mbuf(smc, mb);
    }
    return;
  } else {
  }
  {
  if ((int )sm->smt_class == 1) {
    goto case_1___0;
  } else {
  }
  if ((int )sm->smt_class == 2) {
    goto case_2___1;
  } else {
  }
  if ((int )sm->smt_class == 3) {
    goto case_3___1;
  } else {
  }
  if ((int )sm->smt_class == 4) {
    goto case_4___0;
  } else {
  }
  if ((int )sm->smt_class == 5) {
    goto case_5;
  } else {
  }
  if ((int )sm->smt_class == 6) {
    goto case_6;
  } else {
  }
  if ((int )sm->smt_class == 255) {
    goto case_255;
  } else {
  }
  if ((int )sm->smt_class == 8) {
    goto case_8;
  } else {
  }
  if ((int )sm->smt_class == 9) {
    goto case_9;
  } else {
  }
  if ((int )sm->smt_class == 7) {
    goto case_7;
  } else {
  }
  goto switch_default___3;
  case_1___0:
  {
  tmp___1 = smt_check_para(smc, sm, (u_short const *)(& plist_nif));
  }
  if (tmp___1 != 0) {
    goto ldv_43224;
  } else {
  }
  {
  if ((int )sm->smt_type == 1) {
    goto case_1___1;
  } else {
  }
  if ((int )sm->smt_type == 2) {
    goto case_2___0;
  } else {
  }
  if ((int )sm->smt_type == 3) {
    goto case_3___0;
  } else {
  }
  goto switch_default___1;
  case_1___1: ;
  case_2___0: ;
  if ((fs & 1) == 0 && (int )((signed char )mb->m_data[0]) == 79) {
    {
    tmp___5 = is_broadcast((struct fddi_addr const *)(& sm->smt_dest));
    }
    if (tmp___5 != 0) {
      {
      tmp___3 = is_equal((struct fddi_addr const *)(& smc->mib.m[0].fddiMACUpstreamNbr),
                         (struct fddi_addr const *)(& sm->smt_source));
      }
      if (tmp___3 == 0) {
        {
        tmp___2 = is_equal((struct fddi_addr const *)(& smc->mib.m[0].fddiMACUpstreamNbr),
                           & SMT_Unknown);
        }
        if (tmp___2 == 0) {
          smc->mib.m[0].fddiMACOldUpstreamNbr = smc->mib.m[0].fddiMACUpstreamNbr;
        } else {
        }
        {
        smc->mib.m[0].fddiMACUpstreamNbr = sm->smt_source;
        smt_srf_event(smc, 2, 1, 0);
        smt_echo_test(smc, 0);
        }
      } else {
      }
      {
      smc->sm.smt_tvu = smt_get_time();
      tmp___4 = sm_to_para(smc, sm, 3);
      st = (struct smt_p_state *)tmp___4;
      }
      if ((unsigned long )st != (unsigned long )((struct smt_p_state *)0)) {
        {
        smc->mib.m[0].fddiMACUNDA_Flag = (unsigned int )st->st_dupl_addr & 1U;
        update_dac(smc, 1);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )sm->smt_type == 2U) {
    {
    tmp___6 = is_individual((struct fddi_addr const *)(& sm->smt_source));
    }
    if (tmp___6 != 0) {
      if ((fs & 2) == 0 || (int )((signed char )mb->m_data[0]) != 79) {
        {
        smt_send_nif(smc, (struct fddi_addr const *)(& sm->smt_source), 65, (u_long )sm->smt_tid,
                     3, local);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  goto ldv_43228;
  case_3___0: ;
  if ((fs & 2) != 0) {
    {
    smc->sm.pend[0] = 0UL;
    smc->mib.m[0].fddiMACDupAddressTest = 2U;
    smc->r.dup_addr_test = 2U;
    queue_event(smc, 3, 10);
    smc->mib.m[0].fddiMACDA_Flag = 1U;
    update_dac(smc, 1);
    }
    goto ldv_43228;
  } else {
  }
  if ((u_long )sm->smt_tid == smc->sm.pend[0]) {
    {
    smc->sm.pend[0] = 0UL;
    tmp___8 = is_equal((struct fddi_addr const *)(& smc->mib.m[0].fddiMACDownstreamNbr),
                       (struct fddi_addr const *)(& sm->smt_source));
    }
    if (tmp___8 == 0) {
      {
      tmp___7 = is_equal((struct fddi_addr const *)(& smc->mib.m[0].fddiMACDownstreamNbr),
                         & SMT_Unknown);
      }
      if (tmp___7 == 0) {
        smc->mib.m[0].fddiMACOldDownstreamNbr = smc->mib.m[0].fddiMACDownstreamNbr;
      } else {
      }
      {
      smc->mib.m[0].fddiMACDownstreamNbr = sm->smt_source;
      smt_srf_event(smc, 2, 1, 0);
      smt_echo_test(smc, 1);
      }
    } else {
    }
    {
    smc->mib.m[0].fddiMACDA_Flag = 0U;
    update_dac(smc, 1);
    smc->sm.smt_tvd = smt_get_time();
    smc->mib.m[0].fddiMACDupAddressTest = 1U;
    }
    if ((unsigned int )smc->r.dup_addr_test != 1U) {
      {
      smc->r.dup_addr_test = 1U;
      queue_event(smc, 3, 10);
      }
    } else {
    }
  } else {
  }
  goto ldv_43228;
  switch_default___1:
  illegal = 2;
  goto ldv_43228;
  switch_break___2: ;
  }
  ldv_43228: ;
  goto ldv_43224;
  case_2___1: ;
  if ((unsigned int )sm->smt_type != 2U) {
    goto ldv_43224;
  } else {
  }
  {
  smt_send_sif_config(smc, & sm->smt_source, (u_long )sm->smt_tid, local);
  }
  goto ldv_43224;
  case_3___1: ;
  if ((unsigned int )sm->smt_type != 2U) {
    goto ldv_43224;
  } else {
  }
  {
  smt_send_sif_operation(smc, & sm->smt_source, (u_long )sm->smt_tid, local);
  }
  goto ldv_43224;
  case_4___0: ;
  {
  if ((int )sm->smt_type == 3) {
    goto case_3___2;
  } else {
  }
  if ((int )sm->smt_type == 2) {
    goto case_2___2;
  } else {
  }
  goto switch_default___2;
  case_3___2:
  {
  smc->mib.priv.fddiPRIVECF_Reply_Rx = smc->mib.priv.fddiPRIVECF_Reply_Rx + 1UL;
  tmp___9 = sm_to_para(smc, sm, 17);
  }
  if ((unsigned long )tmp___9 == (unsigned long )((void *)0)) {
    goto ldv_43235;
  } else {
  }
  goto ldv_43235;
  case_2___2:
  smc->mib.priv.fddiPRIVECF_Req_Rx = smc->mib.priv.fddiPRIVECF_Req_Rx + 1UL;
  if ((unsigned int )sm->smt_len != 0U) {
    {
    tmp___10 = sm_to_para(smc, sm, 17);
    }
    if ((unsigned long )tmp___10 == (unsigned long )((void *)0)) {
      {
      smt_send_rdf(smc, mb, (int )mb->m_data[0], 10, local);
      }
      goto ldv_43235;
    } else {
    }
  } else {
  }
  {
  sm->smt_dest = sm->smt_source;
  sm->smt_type = 3U;
  smc->mib.priv.fddiPRIVECF_Reply_Tx = smc->mib.priv.fddiPRIVECF_Reply_Tx + 1UL;
  smt_send_frame(smc, mb, 65, local);
  }
  return;
  switch_default___2:
  illegal = 1;
  goto ldv_43235;
  switch_break___3: ;
  }
  ldv_43235: ;
  goto ldv_43224;
  case_5:
  {
  fs = ess_raf_received_pack(smc, mb, sm, fs);
  }
  goto ldv_43224;
  case_6:
  smc->mib.priv.fddiPRIVRDF_Rx = smc->mib.priv.fddiPRIVRDF_Rx + 1UL;
  goto ldv_43224;
  case_255: ;
  if ((unsigned int )sm->smt_type == 2U) {
    {
    smt_send_rdf(smc, mb, (int )mb->m_data[0], 1, local);
    }
  } else {
  }
  goto ldv_43224;
  case_8: ;
  case_9: ;
  if ((unsigned int )sm->smt_type != 2U) {
    goto ldv_43224;
  } else {
  }
  if ((unsigned int )sm->smt_class == 8U) {
    smc->mib.priv.fddiPRIVPMF_Get_Rx = smc->mib.priv.fddiPRIVPMF_Get_Rx + 1UL;
  } else {
    smc->mib.priv.fddiPRIVPMF_Set_Rx = smc->mib.priv.fddiPRIVPMF_Set_Rx + 1UL;
  }
  if ((unsigned int )sm->smt_class == 9U) {
    {
    tmp___11 = is_individual((struct fddi_addr const *)(& sm->smt_dest));
    }
    if (tmp___11 == 0) {
      goto ldv_43224;
    } else {
    }
  } else {
  }
  {
  smt_pmf_received_pack(smc, mb, local);
  }
  goto ldv_43224;
  case_7: ;
  goto ldv_43224;
  switch_default___3: ;
  if ((unsigned int )sm->smt_type != 2U) {
    goto ldv_43224;
  } else {
  }
  {
  smt_send_rdf(smc, mb, (int )mb->m_data[0], 1, local);
  }
  goto ldv_43224;
  switch_break___1: ;
  }
  ldv_43224:
  {
  smt_free_mbuf(smc, mb);
  }
  return;
}
}
static void update_dac(struct s_smc *smc , int report )
{
  int cond ;
  {
  cond = (unsigned int )((int )smc->mib.m[0].fddiMACUNDA_Flag | (int )smc->mib.m[0].fddiMACDA_Flag) != 0U;
  if (report != 0 && cond != (int )smc->mib.m[0].fddiMACDuplicateAddressCond) {
    {
    smt_srf_event(smc, 8, 1, cond);
    }
  } else {
    smc->mib.m[0].fddiMACDuplicateAddressCond = (u_char )cond;
  }
  return;
}
}
void smt_send_frame(struct s_smc *smc , Mbuf *mb , int fc , int local )
{
  struct smt_header *sm ;
  {
  if ((unsigned int )smc->r.sm_ma_avail == 0U && local == 0) {
    {
    smt_free_mbuf(smc, mb);
    }
    return;
  } else {
  }
  {
  sm = (struct smt_header *)(& mb->m_data) + (unsigned long )mb->m_off;
  sm->smt_source = smc->mib.m[0].fddiMACSMTAddress;
  sm->smt_sid = smc->mib.fddiSMTStationId;
  smt_swap_para(sm, (int )mb->m_len, 0);
  hwm_conv_can(smc, (char *)sm, 12);
  smc->mib.m[0].fddiMACSMTTransmit_Ct = smc->mib.m[0].fddiMACSMTTransmit_Ct + 1UL;
  smt_send_mbuf(smc, mb, local == 0 ? fc : 67);
  }
  return;
}
}
static void smt_send_rdf(struct s_smc *smc , Mbuf *rej , int fc , int reason , int local )
{
  Mbuf *mb ;
  struct smt_header *sm ;
  struct smt_rdf *rdf ;
  int len ;
  int frame_len ;
  {
  sm = (struct smt_header *)(& rej->m_data) + (unsigned long )rej->m_off;
  if ((unsigned int )sm->smt_type != 2U) {
    return;
  } else {
  }
  {
  frame_len = (int )rej->m_len;
  mb = smt_build_frame(smc, 6, 3, 92);
  }
  if ((unsigned long )mb == (unsigned long )((Mbuf *)0)) {
    return;
  } else {
  }
  rdf = (struct smt_rdf *)(& mb->m_data) + (unsigned long )mb->m_off;
  rdf->smt.smt_tid = sm->smt_tid;
  rdf->smt.smt_dest = sm->smt_source;
  rdf->reason.para.p_type = 18U;
  rdf->reason.para.p_len = 4U;
  rdf->reason.rdf_reason = (u_int )reason;
  rdf->version.para.p_type = 20U;
  rdf->version.para.p_len = 8U;
  rdf->version.v_pad = 0U;
  rdf->version.v_n = 1U;
  rdf->version.v_index = 1U;
  rdf->version.v_version[0] = 2U;
  rdf->version.v_pad2 = 0U;
  if ((unsigned int )frame_len <= 4304U) {
    len = frame_len;
  } else {
    len = 4304;
  }
  {
  len = len & -4;
  rdf->refused.para.p_type = 19U;
  rdf->refused.para.p_len = (unsigned int )((u_short )len) + 4U;
  rdf->refused.ref_fc = (u_int )fc;
  smt_swap_para(sm, frame_len, 0);
  memcpy((void *)(& rdf->refused.ref_header), (void const *)sm, (size_t )len);
  len = (int )((unsigned int )len - 32U);
  mb->m_len = mb->m_len + (u_int )len;
  rdf->smt.smt_len = (int )rdf->smt.smt_len + (int )((u_short )len);
  smc->mib.priv.fddiPRIVRDF_Tx = smc->mib.priv.fddiPRIVRDF_Tx + 1UL;
  smt_send_frame(smc, mb, 65, local);
  }
  return;
}
}
static void smt_send_nif(struct s_smc *smc , struct fddi_addr const *dest , int fc ,
                         u_long tid , int type , int local )
{
  struct smt_nif *nif ;
  Mbuf *mb ;
  {
  {
  mb = smt_build_frame(smc, 1, type, 72);
  }
  if ((unsigned long )mb == (unsigned long )((Mbuf *)0)) {
    return;
  } else {
  }
  {
  nif = (struct smt_nif *)(& mb->m_data) + (unsigned long )mb->m_off;
  smt_fill_una(smc, & nif->una);
  smt_fill_sde(smc, & nif->sde);
  smt_fill_state(smc, & nif->state);
  smt_fill_fsc(smc, & nif->fsc);
  nif->smt.smt_dest = *dest;
  nif->smt.smt_tid = (u_int )tid;
  smt_send_frame(smc, mb, fc, local);
  }
  return;
}
}
static void smt_echo_test(struct s_smc *smc , int dna )
{
  u_long tid ;
  {
  {
  tid = smt_get_tid(smc);
  smc->sm.pend[dna != 0 ? 3 : 2] = tid;
  smt_send_ecf(smc, dna != 0 ? & smc->mib.m[0].fddiMACDownstreamNbr : & smc->mib.m[0].fddiMACUpstreamNbr,
               65, tid, 2, 4448);
  }
  return;
}
}
static void smt_send_ecf(struct s_smc *smc , struct fddi_addr *dest , int fc , u_long tid ,
                         int type , int len )
{
  struct smt_ecf *ecf ;
  Mbuf *mb ;
  {
  {
  mb = smt_build_frame(smc, 4, type, (int )((unsigned int )len + 36U));
  }
  if ((unsigned long )mb == (unsigned long )((Mbuf *)0)) {
    return;
  } else {
  }
  {
  ecf = (struct smt_ecf *)(& mb->m_data) + (unsigned long )mb->m_off;
  smt_fill_echo(smc, & ecf->ec_echo, tid, len);
  ecf->smt.smt_dest = *dest;
  ecf->smt.smt_tid = (u_int )tid;
  smc->mib.priv.fddiPRIVECF_Req_Tx = smc->mib.priv.fddiPRIVECF_Req_Tx + 1UL;
  smt_send_frame(smc, mb, fc, 0);
  }
  return;
}
}
static void smt_send_sif_config(struct s_smc *smc , struct fddi_addr *dest , u_long tid ,
                                int local )
{
  struct smt_sif_config *sif ;
  Mbuf *mb ;
  int len ;
  {
  {
  mb = smt_build_frame(smc, 2, 3, 128);
  }
  if ((unsigned long )mb == (unsigned long )((Mbuf *)0)) {
    return;
  } else {
  }
  {
  sif = (struct smt_sif_config *)(& mb->m_data) + (unsigned long )mb->m_off;
  smt_fill_timestamp(smc, & sif->ts);
  smt_fill_sde(smc, & sif->sde);
  smt_fill_version(smc, & sif->version);
  smt_fill_state(smc, & sif->state);
  smt_fill_policy(smc, & sif->policy);
  smt_fill_latency(smc, & sif->latency);
  smt_fill_neighbor(smc, & sif->neighbor);
  smt_fill_setcount(smc, & sif->setcount);
  len = smt_fill_path(smc, & sif->path);
  sif->smt.smt_dest = *dest;
  sif->smt.smt_tid = (u_int )tid;
  smt_add_frame_len(mb, len);
  smt_send_frame(smc, mb, 65, local);
  }
  return;
}
}
static void smt_send_sif_operation(struct s_smc *smc , struct fddi_addr *dest , u_long tid ,
                                   int local )
{
  struct smt_sif_operation *sif ;
  Mbuf *mb ;
  int ports ;
  int i ;
  {
  ports = 2;
  if ((unsigned int )smc->s.sas == 1U) {
    ports = 1;
  } else {
  }
  {
  mb = smt_build_frame(smc, 3, 3, (int )((unsigned int )((unsigned long )ports) * 20U + 204U));
  }
  if ((unsigned long )mb == (unsigned long )((Mbuf *)0)) {
    return;
  } else {
  }
  {
  sif = (struct smt_sif_operation *)(& mb->m_data) + (unsigned long )mb->m_off;
  smt_fill_timestamp(smc, & sif->ts);
  smt_fill_mac_status(smc, & sif->status);
  smt_fill_mac_counter(smc, & sif->mc);
  smt_fill_mac_fnc(smc, & sif->fnc);
  smt_fill_manufacturer(smc, & sif->man);
  smt_fill_user(smc, & sif->user);
  smt_fill_setcount(smc, & sif->setcount);
  }
  if (ports == 1) {
    {
    smt_fill_lem(smc, (struct smt_p_lem *)(& sif->lem), 0);
    }
  } else {
    i = 0;
    goto ldv_43314;
    ldv_43313:
    {
    smt_fill_lem(smc, (struct smt_p_lem *)(& sif->lem) + (unsigned long )i, i);
    i = i + 1;
    }
    ldv_43314: ;
    if (i < ports) {
      goto ldv_43313;
    } else {
    }
  }
  {
  sif->smt.smt_dest = *dest;
  sif->smt.smt_tid = (u_int )tid;
  smt_send_frame(smc, mb, 65, local);
  }
  return;
}
}
Mbuf *smt_build_frame(struct s_smc *smc , int class , int type , int length )
{
  Mbuf *mb ;
  struct smt_header *smt ;
  u_long tmp ;
  {
  {
  mb = smt_get_mbuf(smc);
  }
  if ((unsigned long )mb == (unsigned long )((Mbuf *)0)) {
    return (mb);
  } else {
  }
  mb->m_len = (u_int )length;
  smt = (struct smt_header *)(& mb->m_data) + (unsigned long )mb->m_off;
  smt->smt_dest = fddi_broadcast;
  smt->smt_class = (u_char )class;
  smt->smt_type = (u_char )type;
  {
  if (class == 1) {
    goto case_1;
  } else {
  }
  if (class == 2) {
    goto case_2;
  } else {
  }
  if (class == 3) {
    goto case_3;
  } else {
  }
  if (class == 4) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_1: ;
  case_2: ;
  case_3: ;
  case_4:
  smt->smt_version = 1U;
  goto ldv_43328;
  switch_default:
  smt->smt_version = 2U;
  goto ldv_43328;
  switch_break: ;
  }
  ldv_43328:
  {
  tmp = smt_get_tid(smc);
  smt->smt_tid = (u_int )tmp;
  smt->smt_pad = 0U;
  smt->smt_len = (unsigned int )((u_short )length) - 32U;
  }
  return (mb);
}
}
static void smt_add_frame_len(Mbuf *mb , int len )
{
  struct smt_header *smt ;
  {
  smt = (struct smt_header *)(& mb->m_data) + (unsigned long )mb->m_off;
  smt->smt_len = (int )smt->smt_len + (int )((u_short )len);
  mb->m_len = mb->m_len + (u_int )len;
  return;
}
}
static void smt_fill_una(struct s_smc *smc , struct smt_p_una *una )
{
  {
  una->para.p_type = 1U;
  una->para.p_len = 8U;
  una->una_pad = 0U;
  una->una_node = smc->mib.m[0].fddiMACUpstreamNbr;
  return;
}
}
static void smt_fill_sde(struct s_smc *smc , struct smt_p_sde *sde )
{
  {
  sde->para.p_type = 2U;
  sde->para.p_len = 4U;
  sde->sde_non_master = smc->mib.fddiSMTNonMaster_Ct;
  sde->sde_master = smc->mib.fddiSMTMaster_Ct;
  sde->sde_mac_count = 1U;
  sde->sde_type = 0U;
  return;
}
}
static void smt_fill_state(struct s_smc *smc , struct smt_p_state *state )
{
  int top ;
  int twist ;
  int tmp ;
  {
  state->para.p_type = 3U;
  state->para.p_len = 4U;
  state->st_pad = 0U;
  top = 0;
  if ((unsigned int )smc->mib.fddiSMTPeerWrapFlag != 0U) {
    top = top | 1;
  } else {
  }
  {
  twist = pcm_status_twisted(smc);
  }
  if (twist & 1) {
    top = top | 4;
  } else {
  }
  if ((twist & 2) != 0) {
    top = top | 8;
  } else {
  }
  {
  top = top | 32;
  tmp = pcm_rooted_station(smc);
  }
  if (tmp != 0) {
    top = top | 16;
  } else {
  }
  if (smc->mib.a[0].fddiPATHSbaPayload != 0UL) {
    top = top | 64;
  } else {
  }
  state->st_topology = (u_char )top;
  state->st_dupl_addr = (u_char )(((unsigned int )smc->mib.m[0].fddiMACDA_Flag != 0U) | ((unsigned int )smc->mib.m[0].fddiMACUNDA_Flag != 0U ? 2 : 0));
  return;
}
}
static void smt_fill_timestamp(struct s_smc *smc , struct smt_p_timestamp *ts )
{
  {
  {
  ts->para.p_type = 4U;
  ts->para.p_len = 8U;
  smt_set_timestamp(smc, (u_char *)(& ts->ts_time));
  }
  return;
}
}
void smt_set_timestamp(struct s_smc *smc , u_char *p )
{
  u_long time ;
  u_long utime ;
  {
  {
  utime = smt_get_time();
  time = utime * 100UL;
  time = time / 250UL;
  *p = 0U;
  *(p + 1UL) = (unsigned int )((unsigned char )(time >> 31)) & 1U;
  *(p + 2UL) = (unsigned char )(time >> 23);
  *(p + 3UL) = (unsigned char )(time >> 15);
  *(p + 4UL) = (unsigned char )(time >> 7);
  *(p + 5UL) = (int )((unsigned char )time) << 1U;
  *(p + 6UL) = (unsigned char )((int )smc->sm.uniq_ticks >> 8);
  *(p + 7UL) = (unsigned char )smc->sm.uniq_ticks;
  }
  if (utime != smc->sm.uniq_time) {
    smc->sm.uniq_ticks = 0U;
  } else {
  }
  smc->sm.uniq_ticks = (u_short )((int )smc->sm.uniq_ticks + 1);
  smc->sm.uniq_time = utime;
  return;
}
}
static void smt_fill_policy(struct s_smc *smc , struct smt_p_policy *policy )
{
  int i ;
  u_char const *map ;
  u_short in ;
  u_short out ;
  u_char ansi_weirdness[16U] ;
  {
  ansi_weirdness[0] = 0U;
  ansi_weirdness[1] = 7U;
  ansi_weirdness[2] = 5U;
  ansi_weirdness[3] = 3U;
  ansi_weirdness[4] = 8U;
  ansi_weirdness[5] = 1U;
  ansi_weirdness[6] = 6U;
  ansi_weirdness[7] = 4U;
  ansi_weirdness[8] = 9U;
  ansi_weirdness[9] = 10U;
  ansi_weirdness[10] = 2U;
  ansi_weirdness[11] = 11U;
  ansi_weirdness[12] = 12U;
  ansi_weirdness[13] = 13U;
  ansi_weirdness[14] = 14U;
  ansi_weirdness[15] = 15U;
  policy->para.p_type = 5U;
  policy->para.p_len = 4U;
  out = 0U;
  in = smc->mib.fddiSMTConnectionPolicy;
  i = 0;
  map = (u_char const *)(& ansi_weirdness);
  goto ldv_43369;
  ldv_43368: ;
  if ((int )in & 1) {
    out = (u_short )((int )((short )out) | (int )((short )(1 << (int )*map)));
  } else {
  }
  in = (u_short )((int )in >> 1);
  map = map + 1;
  i = i + 1;
  ldv_43369: ;
  if (i <= 15) {
    goto ldv_43368;
  } else {
  }
  policy->pl_config = smc->mib.fddiSMTConfigPolicy;
  policy->pl_connect = out;
  return;
}
}
static void smt_fill_latency(struct s_smc *smc , struct smt_p_latency *latency )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  latency->para.p_type = 6U;
  latency->para.p_len = 8U;
  tmp = phy_index(smc, 0);
  latency->lt_phyout_idx1 = (u_short )tmp;
  latency->lt_latency1 = 10U;
  }
  if ((unsigned int )smc->s.sas == 0U) {
    {
    tmp___0 = phy_index(smc, 1);
    latency->lt_phyout_idx2 = (u_short )tmp___0;
    latency->lt_latency2 = 10U;
    }
  } else {
    latency->lt_phyout_idx2 = 0U;
    latency->lt_latency2 = 0U;
  }
  return;
}
}
static void smt_fill_neighbor(struct s_smc *smc , struct smt_p_neighbor *neighbor )
{
  int tmp ;
  {
  {
  neighbor->para.p_type = 7U;
  neighbor->para.p_len = 16U;
  neighbor->nb_mib_index = 1U;
  tmp = mac_index(smc, 1);
  neighbor->nb_mac_index = (u_short )tmp;
  neighbor->nb_una = smc->mib.m[0].fddiMACUpstreamNbr;
  neighbor->nb_dna = smc->mib.m[0].fddiMACDownstreamNbr;
  }
  return;
}
}
static int smt_fill_path(struct s_smc *smc , struct smt_p_path *path )
{
  int type ;
  int state ;
  int remote ;
  int mac ;
  int len ;
  int p ;
  int physp ;
  struct smt_phy_rec *phy ;
  struct smt_mac_rec *pd_mac ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  len = (unsigned int )smc->s.sas == 1U ? 20 : 28;
  path->para.p_type = 8U;
  path->para.p_len = (unsigned int )((u_short )len) - 4U;
  p = 0;
  phy = (struct smt_phy_rec *)(& path->pd_phy);
  goto ldv_43393;
  ldv_43392:
  physp = p;
  if ((unsigned int )smc->s.sas == 1U) {
    physp = 0;
  } else {
  }
  {
  pcm_status_state(smc, physp, & type, & state, & remote, & mac);
  tmp = smt_swap_short((int )((unsigned int )((u_short )p) + 1U));
  phy->phy_mib_index = (u_short )tmp;
  phy->phy_type = (u_char )type;
  phy->phy_connect_state = (u_char )state;
  phy->phy_remote_type = (u_char )remote;
  phy->phy_remote_mac = (u_char )mac;
  tmp___0 = phy_con_resource_index(smc, p);
  phy->phy_resource_idx = (u_short )tmp___0;
  p = p + 1;
  phy = phy + 1;
  }
  ldv_43393: ;
  if (p < ((unsigned int )smc->s.sas == 1U ? 1 : 2)) {
    goto ldv_43392;
  } else {
  }
  {
  pd_mac = (struct smt_mac_rec *)phy;
  pd_mac->mac_addr = smc->mib.m[0].fddiMACSMTAddress;
  tmp___1 = mac_con_resource_index(smc, 1);
  pd_mac->mac_resource_idx = (u_short )tmp___1;
  }
  return (len);
}
}
static void smt_fill_mac_status(struct s_smc *smc , struct smt_p_mac_status *st )
{
  int tmp ;
  {
  {
  st->para.p_type = 9U;
  st->para.p_len = 40U;
  st->st_mib_index = 1U;
  tmp = mac_index(smc, 1);
  st->st_mac_index = (u_short )tmp;
  mac_update_counter(smc);
  st->st_t_req = (u_int )smc->mib.m[0].fddiMACT_Req;
  st->st_t_neg = (u_int )smc->mib.m[0].fddiMACT_Neg;
  st->st_t_max = (u_int )smc->mib.m[0].fddiMACT_Max;
  st->st_tvx_value = (u_int )smc->mib.m[0].fddiMACTvxValue;
  st->st_t_min = (u_int )smc->mib.m[0].fddiMACT_Min;
  st->st_sba = (u_int )smc->mib.a[0].fddiPATHSbaPayload;
  st->st_frame_ct = (u_int )smc->mib.m[0].fddiMACFrame_Ct;
  st->st_error_ct = (u_int )smc->mib.m[0].fddiMACError_Ct;
  st->st_lost_ct = (u_int )smc->mib.m[0].fddiMACLost_Ct;
  }
  return;
}
}
static void smt_fill_lem(struct s_smc *smc , struct smt_p_lem *lem , int phy )
{
  struct fddi_mib_p *mib ;
  int tmp ;
  {
  {
  mib = smc->y[phy].mib;
  lem->para.p_type = 10U;
  lem->para.p_len = 16U;
  lem->lem_mib_index = (unsigned int )((u_short )phy) + 1U;
  tmp = phy_index(smc, phy);
  lem->lem_phy_index = (u_short )tmp;
  lem->lem_pad2 = 0U;
  lem->lem_cutoff = mib->fddiPORTLer_Cutoff;
  lem->lem_alarm = mib->fddiPORTLer_Alarm;
  lem->lem_estimate = mib->fddiPORTLer_Estimate;
  lem->lem_reject_ct = (u_int )mib->fddiPORTLem_Reject_Ct;
  lem->lem_ct = (u_int )mib->fddiPORTLem_Ct;
  }
  return;
}
}
static void smt_fill_version(struct s_smc *smc , struct smt_p_version *vers )
{
  {
  vers->para.p_type = 20U;
  vers->para.p_len = 8U;
  vers->v_pad = 0U;
  vers->v_n = 1U;
  vers->v_index = 1U;
  vers->v_version[0] = 2U;
  vers->v_pad2 = 0U;
  return;
}
}
static void smt_fill_fsc(struct s_smc *smc , struct smt_p_fsc *fsc )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  fsc->para.p_type = 8203U;
  fsc->para.p_len = 8U;
  fsc->fsc_pad0 = 0U;
  fsc->fsc_mac_index = 1U;
  fsc->fsc_pad1 = 0U;
  fsc->fsc_value = 0U;
  tmp = smt_swap_short(1);
  fsc->fsc_mac_index = (u_short )tmp;
  tmp___0 = smt_swap_short(0);
  fsc->fsc_value = (u_short )tmp___0;
  }
  return;
}
}
static void smt_fill_mac_counter(struct s_smc *smc , struct smt_p_mac_counter *mc )
{
  int tmp ;
  {
  {
  mc->para.p_type = 11U;
  mc->para.p_len = 12U;
  mc->mc_mib_index = 1U;
  tmp = mac_index(smc, 1);
  mc->mc_index = (u_short )tmp;
  mc->mc_receive_ct = (u_int )smc->mib.m[0].fddiMACCopied_Ct;
  mc->mc_transmit_ct = (u_int )smc->mib.m[0].fddiMACTransmit_Ct;
  }
  return;
}
}
static void smt_fill_mac_fnc(struct s_smc *smc , struct smt_p_mac_fnc *fnc )
{
  int tmp ;
  {
  {
  fnc->para.p_type = 12U;
  fnc->para.p_len = 8U;
  fnc->nc_mib_index = 1U;
  tmp = mac_index(smc, 1);
  fnc->nc_index = (u_short )tmp;
  fnc->nc_counter = (u_int )smc->mib.m[0].fddiMACNotCopied_Ct;
  }
  return;
}
}
static void smt_fill_manufacturer(struct s_smc *smc , struct smp_p_manufacturer *man )
{
  {
  {
  man->para.p_type = 15U;
  man->para.p_len = 32U;
  memcpy((void *)(& man->mf_data), (void const *)(& smc->mib.fddiSMTManufacturerData),
         32UL);
  }
  return;
}
}
static void smt_fill_user(struct s_smc *smc , struct smp_p_user *user )
{
  {
  {
  user->para.p_type = 16U;
  user->para.p_len = 32U;
  memcpy((void *)(& user->us_data), (void const *)(& smc->mib.fddiSMTUserData),
         32UL);
  }
  return;
}
}
static void smt_fill_setcount(struct s_smc *smc , struct smt_p_setcount *setcount )
{
  {
  {
  setcount->para.p_type = 4149U;
  setcount->para.p_len = 12U;
  setcount->count = (u_int )smc->mib.fddiSMTSetCount.count;
  memcpy((void *)(& setcount->timestamp), (void const *)(& smc->mib.fddiSMTSetCount.timestamp),
         8UL);
  }
  return;
}
}
static void smt_fill_echo(struct s_smc *smc , struct smt_p_echo *echo , u_long seed ,
                          int len )
{
  u_char *p ;
  u_char *tmp ;
  {
  echo->para.p_type = 17U;
  echo->para.p_len = 4454U;
  echo->para.p_len = (u_short )len;
  p = (u_char *)(& echo->ec_data);
  goto ldv_43441;
  ldv_43440:
  tmp = p;
  p = p + 1;
  *tmp = (unsigned char )seed;
  seed = seed + 13UL;
  len = len - 1;
  ldv_43441: ;
  if (len != 0) {
    goto ldv_43440;
  } else {
  }
  return;
}
}
static void smt_clear_una_dna(struct s_smc *smc )
{
  {
  smc->mib.m[0].fddiMACUpstreamNbr = SMT_Unknown;
  smc->mib.m[0].fddiMACDownstreamNbr = SMT_Unknown;
  return;
}
}
static void smt_clear_old_una_dna(struct s_smc *smc )
{
  {
  smc->mib.m[0].fddiMACOldUpstreamNbr = SMT_Unknown;
  smc->mib.m[0].fddiMACOldDownstreamNbr = SMT_Unknown;
  return;
}
}
u_long smt_get_tid(struct s_smc *smc )
{
  u_long tid ;
  {
  goto ldv_43454;
  ldv_43453: ;
  ldv_43454:
  smc->sm.smt_tid = smc->sm.smt_tid + 1UL;
  tid = smc->sm.smt_tid ^ 520780604UL;
  if (tid == 0UL) {
    goto ldv_43453;
  } else {
  }
  return (tid & 1073741823UL);
}
}
static struct smt_pdef const smt_pdef[41U] =
  { {1, 12, "s6"},
        {2, 8, "1111"},
        {3, 8, "scc"},
        {4, 12, "8"},
        {5, 8, "ss"},
        {6, 12, "ssss"},
        {7, 20, "ss66"},
        {8, 28, "[6s]"},
        {9, 44, "sslllllllll"},
        {10, 20, "ssccccll"},
        {11, 16, "ssll"},
        {12, 12, "ssl"},
        {13, 36, "ssl"},
        {14, 12, "ssl"},
        {15, 36, ""},
        {18, 8, "l"},
        {19, 40, "l"},
        {20, 12, "sccss"},
        {21, 8, "l"},
        {22, 8, "l"},
        {23, 8, "l"},
        {24, 8, "l"},
        {25, 12, "s6"},
        {26, 8, "l"},
        {27, 8, "l"},
        {28, 8, "l"},
        {29, 8, "l"},
        {4149, 0, "l8"},
        {4168, 0, "ll"},
        {8332, 0, "4lss66"},
        {8333, 0, "4lllll"},
        {8334, 0, "4llll"},
        {8335, 0, "4ll6666s6"},
        {8336, 0, "4lssl"},
        {12811, 12, "42s"},
        {12815, 12, "4l"},
        {12816, 12, "4l"},
        {16464, 0, "4l1111ll"},
        {16465, 0, "4lssss"},
        {16466, 0, "4ll"},
        {16467, 0, "4lsslss"}};
int smt_check_para(struct s_smc *smc , struct smt_header *sm , u_short const *list )
{
  u_short const *p ;
  void *tmp ;
  {
  p = list;
  goto ldv_43468;
  ldv_43467:
  {
  tmp = sm_to_para(smc, sm, (int )*p);
  }
  if ((unsigned long )tmp == (unsigned long )((void *)0)) {
    return (-1);
  } else {
  }
  p = p + 1;
  ldv_43468: ;
  if ((unsigned int )((unsigned short )*p) != 0U) {
    goto ldv_43467;
  } else {
  }
  return (0);
}
}
void *sm_to_para(struct s_smc *smc , struct smt_header *sm , int para )
{
  char *p ;
  int len ;
  int plen ;
  void *found ;
  {
  found = (void *)0;
  len = (int )sm->smt_len;
  p = (char *)sm + 1U;
  goto ldv_43480;
  ldv_43479: ;
  if ((int )((struct smt_para *)p)->p_type == para) {
    found = (void *)p;
  } else {
  }
  plen = (int )((unsigned int )((struct smt_para *)p)->p_len + 4U);
  p = p + (unsigned long )plen;
  len = len - plen;
  if (len < 0) {
    return ((void *)0);
  } else {
  }
  if ((plen & 3) != 0 && para != 17) {
    return ((void *)0);
  } else {
  }
  if ((unsigned long )found != (unsigned long )((void *)0)) {
    return (found);
  } else {
  }
  ldv_43480: ;
  if (len > 0) {
    goto ldv_43479;
  } else {
  }
  return ((void *)0);
}
}
static int mac_index(struct s_smc *smc , int mac )
{
  {
  return ((unsigned int )smc->s.sas == 1U ? 2 : 3);
}
}
static int phy_index(struct s_smc *smc , int phy )
{
  {
  return (phy + 1);
}
}
static int mac_con_resource_index(struct s_smc *smc , int mac )
{
  {
  {
  if ((int )smc->mib.fddiSMTCF_State == 9) {
    goto case_9;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 7) {
    goto case_7;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 11) {
    goto case_11;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 10) {
    goto case_10;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 12) {
    goto case_12;
  } else {
  }
  goto switch_break;
  case_9: ;
  case_7: ;
  case_11: ;
  return (1);
  case_10: ;
  case_12: ;
  return (2);
  switch_break: ;
  }
  return ((unsigned int )smc->s.sas == 1U ? 2 : 3);
}
}
static int phy_con_resource_index(struct s_smc *smc , int phy )
{
  {
  {
  if ((int )smc->mib.fddiSMTCF_State == 9) {
    goto case_9;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 10) {
    goto case_10;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 12) {
    goto case_12;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 7) {
    goto case_7;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 11) {
    goto case_11;
  } else {
  }
  goto switch_break;
  case_9: ;
  return (phy == 0 ? 3 : 2);
  case_10: ;
  return (phy == 0 ? 1 : 3);
  case_12: ;
  return (phy == 0 ? 3 : 1);
  case_7: ;
  return (phy == 0 ? 2 : 3);
  case_11: ;
  return (2);
  switch_break: ;
  }
  return (phy);
}
}
static int smt_swap_short(u_short s )
{
  {
  return ((((int )s >> 8) & 255) | (((int )s << 8) & 65535));
}
}
void smt_swap_para(struct smt_header *sm , int len , int direction )
{
  struct smt_para *pa ;
  struct smt_pdef const *pd ;
  char *p ;
  int plen ;
  int type ;
  int i ;
  int tmp ;
  int tmp___0 ;
  {
  {
  smt_string_swap((char *)sm, "662sl8ss", len);
  len = (int )((unsigned int )len - 32U);
  p = (char *)sm + 1U;
  }
  goto ldv_43529;
  ldv_43528:
  {
  pa = (struct smt_para *)p;
  plen = (int )pa->p_len;
  type = (int )pa->p_type;
  tmp = smt_swap_short((int )pa->p_type);
  pa->p_type = (u_short )tmp;
  tmp___0 = smt_swap_short((int )pa->p_len);
  pa->p_len = (u_short )tmp___0;
  }
  if (direction != 0) {
    plen = (int )pa->p_len;
    type = (int )pa->p_type;
  } else {
  }
  if (plen < 0) {
    goto ldv_43522;
  } else {
  }
  plen = (int )((unsigned int )plen + 4U);
  i = 41;
  pd = (struct smt_pdef const *)(& smt_pdef);
  goto ldv_43527;
  ldv_43526: ;
  if ((int )pd->ptype == type) {
    goto ldv_43525;
  } else {
  }
  i = i - 1;
  pd = pd + 1;
  ldv_43527: ;
  if (i != 0) {
    goto ldv_43526;
  } else {
  }
  ldv_43525: ;
  if (i != 0 && (unsigned long )pd->pswap != (unsigned long )((char const * )0)) {
    {
    smt_string_swap(p + 4UL, pd->pswap, len);
    }
  } else {
  }
  len = len - plen;
  p = p + (unsigned long )plen;
  ldv_43529: ;
  if (len > 0) {
    goto ldv_43528;
  } else {
  }
  ldv_43522: ;
  return;
}
}
static void smt_string_swap(char *data , char const *format , int len )
{
  char const *open_paren ;
  int x ;
  {
  open_paren = (char const *)0;
  goto ldv_43553;
  ldv_43552: ;
  {
  if ((int )*format == 91) {
    goto case_91;
  } else {
  }
  if ((int )*format == 93) {
    goto case_93;
  } else {
  }
  if ((int )*format == 49) {
    goto case_49;
  } else {
  }
  if ((int )*format == 50) {
    goto case_50;
  } else {
  }
  if ((int )*format == 51) {
    goto case_51;
  } else {
  }
  if ((int )*format == 52) {
    goto case_52;
  } else {
  }
  if ((int )*format == 53) {
    goto case_53;
  } else {
  }
  if ((int )*format == 54) {
    goto case_54;
  } else {
  }
  if ((int )*format == 55) {
    goto case_55;
  } else {
  }
  if ((int )*format == 56) {
    goto case_56;
  } else {
  }
  if ((int )*format == 57) {
    goto case_57;
  } else {
  }
  if ((int )*format == 99) {
    goto case_99;
  } else {
  }
  if ((int )*format == 115) {
    goto case_115;
  } else {
  }
  if ((int )*format == 108) {
    goto case_108;
  } else {
  }
  goto switch_break;
  case_91:
  open_paren = format;
  goto ldv_43538;
  case_93:
  format = open_paren;
  goto ldv_43538;
  case_49: ;
  case_50: ;
  case_51: ;
  case_52: ;
  case_53: ;
  case_54: ;
  case_55: ;
  case_56: ;
  case_57:
  data = data + ((unsigned long )*format + 0xffffffffffffffd0UL);
  len = len + (48 - (int )*format);
  goto ldv_43538;
  case_99:
  data = data + 1;
  len = len - 1;
  goto ldv_43538;
  case_115:
  x = (int )*data;
  *data = *(data + 1UL);
  *(data + 1UL) = (char )x;
  data = data + 2UL;
  len = len + -2;
  goto ldv_43538;
  case_108:
  x = (int )*data;
  *data = *(data + 3UL);
  *(data + 3UL) = (char )x;
  x = (int )*(data + 1UL);
  *(data + 1UL) = *(data + 2UL);
  *(data + 2UL) = (char )x;
  data = data + 4UL;
  len = len + -4;
  goto ldv_43538;
  switch_break: ;
  }
  ldv_43538:
  format = format + 1;
  ldv_43553: ;
  if (len > 0 && (int )((signed char )*format) != 0) {
    goto ldv_43552;
  } else {
  }
  return;
}
}
int smt_action(struct s_smc *smc , int class , int code , int index )
{
  int event ;
  int port ;
  u_short tmp ;
  u_short tmp___0 ;
  u_short tmp___1 ;
  u_short tmp___2 ;
  {
  {
  if (class == 1) {
    goto case_1;
  } else {
  }
  if (class == 2) {
    goto case_2___0;
  } else {
  }
  goto switch_default___1;
  case_1: ;
  {
  if (code == 0) {
    goto case_0;
  } else {
  }
  if (code == 1) {
    goto case_1___0;
  } else {
  }
  if (code == 2) {
    goto case_2;
  } else {
  }
  if (code == 3) {
    goto case_3;
  } else {
  }
  if (code == 4) {
    goto case_4;
  } else {
  }
  if (code == 5) {
    goto case_5;
  } else {
  }
  if (code == 6) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_0:
  {
  smc->mib.fddiSMTRemoteDisconnectFlag = 0U;
  queue_event(smc, 1, 1);
  }
  goto ldv_43565;
  case_1___0:
  {
  queue_event(smc, 1, 2);
  smc->mib.fddiSMTRemoteDisconnectFlag = 1U;
  tmp = (u_short )((unsigned int )smc->srf.ring_status | 256U);
  smc->srf.ring_status = tmp;
  ring_status_indication(smc, (u_long )tmp);
  }
  goto ldv_43565;
  case_2: ;
  goto ldv_43565;
  case_3: ;
  goto ldv_43565;
  case_4: ;
  if ((unsigned int )smc->y[0].pc_mode == 1U) {
    {
    tmp___0 = (u_short )((unsigned int )smc->srf.ring_status | 4U);
    smc->srf.ring_status = tmp___0;
    ring_status_indication(smc, (u_long )tmp___0);
    queue_event(smc, 5, 11);
    }
  } else {
  }
  goto ldv_43565;
  case_5: ;
  if ((unsigned int )smc->y[1].pc_mode == 1U) {
    {
    tmp___1 = (u_short )((unsigned int )smc->srf.ring_status | 4U);
    smc->srf.ring_status = tmp___1;
    ring_status_indication(smc, (u_long )tmp___1);
    queue_event(smc, 6, 11);
    }
  } else {
  }
  goto ldv_43565;
  case_6:
  port = 0;
  goto ldv_43574;
  ldv_43573: ;
  if ((unsigned int )smc->mib.p[port].fddiPORTMy_Type != 3U) {
    goto ldv_43572;
  } else {
  }
  {
  tmp___2 = (u_short )((unsigned int )smc->srf.ring_status | 4U);
  smc->srf.ring_status = tmp___2;
  ring_status_indication(smc, (u_long )tmp___2);
  queue_event(smc, port + 5, 11);
  }
  ldv_43572:
  port = port + 1;
  ldv_43574: ;
  if (port <= 1) {
    goto ldv_43573;
  } else {
  }
  goto ldv_43565;
  switch_default: ;
  return (1);
  switch_break___0: ;
  }
  ldv_43565: ;
  goto ldv_43577;
  case_2___0: ;
  {
  if (code == 1) {
    goto case_1___1;
  } else {
  }
  if (code == 2) {
    goto case_2___1;
  } else {
  }
  if (code == 0) {
    goto case_0___0;
  } else {
  }
  if (code == 3) {
    goto case_3___0;
  } else {
  }
  if (code == 4) {
    goto case_4___0;
  } else {
  }
  goto switch_default___0;
  case_1___1:
  event = 10;
  goto ldv_43580;
  case_2___1:
  event = 11;
  goto ldv_43580;
  case_0___0:
  event = 7;
  goto ldv_43580;
  case_3___0:
  event = 1;
  goto ldv_43580;
  case_4___0:
  event = 2;
  goto ldv_43580;
  switch_default___0: ;
  return (1);
  switch_break___1: ;
  }
  ldv_43580:
  {
  queue_event(smc, index + 5, event);
  }
  goto ldv_43577;
  switch_default___1: ;
  return (1);
  switch_break: ;
  }
  ldv_43577: ;
  return (0);
}
}
static void hwm_conv_can(struct s_smc *smc , char *data , int len )
{
  int i ;
  unsigned char tmp ;
  {
  i = len;
  goto ldv_43594;
  ldv_43593:
  {
  tmp = bitrev8((int )((unsigned char )*data));
  *data = (char )tmp;
  i = i - 1;
  data = data + 1;
  }
  ldv_43594: ;
  if (i != 0) {
    goto ldv_43593;
  } else {
  }
  return;
}
}
void cfm(struct s_smc *smc , int event ) ;
void cfm_init(struct s_smc *smc ) ;
int cfm_get_mac_input(struct s_smc *smc ) ;
int cfm_get_mac_output(struct s_smc *smc ) ;
int cem_build_path(struct s_smc *smc , char *to , int path_index ) ;
void all_selection_criteria(struct s_smc *smc ) ;
static unsigned char const cf_to_ptype[13U] =
  { 4U, 4U, 4U, 4U,
        4U, 4U, 1U, 1U,
        2U, 0U, 1U, 2U,
        1U};
static void cfm_fsm(struct s_smc *smc , int cmd ) ;
void cfm_init(struct s_smc *smc )
{
  {
  smc->mib.fddiSMTCF_State = 16U;
  smc->r.rm_join = 0U;
  smc->r.rm_loop = 0U;
  smc->y[0].scrub = 0U;
  smc->y[1].scrub = 0U;
  smc->y[0].cem_pst = 0;
  smc->y[1].cem_pst = 0;
  return;
}
}
static void selection_criteria(struct s_smc *smc , struct s_phy *phy )
{
  {
  {
  if ((int )(phy->mib)->fddiPORTMy_Type == 0) {
    goto case_0;
  } else {
  }
  if ((int )(phy->mib)->fddiPORTMy_Type == 1) {
    goto case_1;
  } else {
  }
  if ((int )(phy->mib)->fddiPORTMy_Type == 2) {
    goto case_2;
  } else {
  }
  if ((int )(phy->mib)->fddiPORTMy_Type == 3) {
    goto case_3;
  } else {
  }
  goto switch_break;
  case_0: ;
  if (((unsigned int )smc->y[0].pc_mode == 2U || (unsigned int )smc->y[1].pc_mode == 2U) && (unsigned int )smc->y[1].cf_join != 0U) {
    phy->wc_flag = 1U;
  } else {
    phy->wc_flag = 0U;
  }
  goto ldv_43024;
  case_1:
  phy->wc_flag = 0U;
  goto ldv_43024;
  case_2:
  phy->wc_flag = 0U;
  goto ldv_43024;
  case_3:
  phy->wc_flag = 0U;
  goto ldv_43024;
  switch_break: ;
  }
  ldv_43024: ;
  return;
}
}
void all_selection_criteria(struct s_smc *smc )
{
  struct s_phy *phy ;
  int p ;
  {
  p = 0;
  phy = (struct s_phy *)(& smc->y);
  goto ldv_43034;
  ldv_43033:
  {
  selection_criteria(smc, phy);
  p = p + 1;
  phy = phy + 1;
  }
  ldv_43034: ;
  if (p <= 1) {
    goto ldv_43033;
  } else {
  }
  return;
}
}
static void cem_priv_state(struct s_smc *smc , int event )
{
  int np ;
  int i ;
  {
  if ((unsigned int )smc->s.sas != 0U) {
    return;
  } else {
  }
  np = event + -3;
  if ((unsigned int )np > 1U) {
    return;
  } else {
  }
  if ((unsigned int )smc->y[np].cf_join != 0U) {
    smc->y[np].cem_pst = 1;
  } else
  if ((unsigned int )smc->y[np].wc_flag == 0U) {
    smc->y[np].cem_pst = 0;
  } else {
  }
  i = 0;
  goto ldv_43043;
  ldv_43042: ;
  if (smc->y[i].cem_pst == 2 && (unsigned int )smc->y[i].wc_flag == 0U) {
    {
    smc->y[i].cem_pst = 0;
    queue_event(smc, i + 5, 1);
    }
  } else {
  }
  if (smc->y[i].cem_pst == 1 && (unsigned int )smc->y[i].wc_flag != 0U) {
    {
    smc->y[i].cem_pst = 2;
    queue_event(smc, i + 5, 1);
    }
  } else {
  }
  if (smc->y[i].cem_pst == 0 && (unsigned int )smc->y[i].wc_flag != 0U) {
    smc->y[i].cem_pst = 2;
  } else {
  }
  i = i + 1;
  ldv_43043: ;
  if (i <= 1) {
    goto ldv_43042;
  } else {
  }
  return;
}
}
void cfm(struct s_smc *smc , int event )
{
  int state ;
  int cond ;
  int oldstate ;
  {
  {
  all_selection_criteria(smc);
  cem_priv_state(smc, event);
  oldstate = (int )smc->mib.fddiSMTCF_State;
  }
  ldv_43052:
  {
  state = (int )smc->mib.fddiSMTCF_State;
  cfm_fsm(smc, event);
  event = 0;
  }
  if (state != (int )smc->mib.fddiSMTCF_State) {
    goto ldv_43052;
  } else {
  }
  cond = 0;
  if ((((unsigned int )smc->mib.fddiSMTCF_State == 9U && (unsigned int )smc->y[0].pc_mode == 1U) || ((unsigned int )smc->mib.fddiSMTCF_State == 10U && (unsigned int )smc->y[1].pc_mode == 1U)) || (((unsigned int )smc->mib.fddiSMTCF_State == 11U && (unsigned int )smc->y[0].pc_mode == 1U) && (unsigned int )(smc->y[0].mib)->fddiPORTNeighborType != 2U)) {
    cond = 1;
  } else {
  }
  if (cond != (int )smc->mib.fddiSMTPeerWrapFlag) {
    {
    smt_srf_event(smc, 5, 0, cond);
    }
  } else {
  }
  {
  smc->mib.m[0].fddiMACDownstreamPORTType = (SMTEnum )cf_to_ptype[(int )smc->mib.fddiSMTCF_State];
  cfm_state_change(smc, (int )smc->mib.fddiSMTCF_State);
  }
  return;
}
}
static void cfm_fsm(struct s_smc *smc , int cmd )
{
  {
  {
  if ((int )smc->mib.fddiSMTCF_State == 16) {
    goto case_16;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 0) {
    goto case_0;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 25) {
    goto case_25;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 9) {
    goto case_9;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 26) {
    goto case_26;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 10) {
    goto case_10;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 28) {
    goto case_28;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 12) {
    goto case_12;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 23) {
    goto case_23;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 7) {
    goto case_7;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 27) {
    goto case_27;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 11) {
    goto case_11;
  } else {
  }
  goto switch_default;
  case_16:
  {
  smc->mib.p[0].fddiPORTCurrentPath = 0U;
  smc->mib.p[1].fddiPORTCurrentPath = 0U;
  smc->mib.p[0].fddiPORTMACPlacement = 0U;
  smc->mib.p[1].fddiPORTMACPlacement = 0U;
  smc->mib.fddiSMTStationStatus = 1U;
  config_mux(smc, 4);
  smc->r.rm_loop = 0U;
  smc->r.rm_join = 0U;
  queue_event(smc, 3, 8);
  smc->mib.fddiSMTCF_State = (unsigned int )smc->mib.fddiSMTCF_State & 65519U;
  }
  goto ldv_43059;
  case_0: ;
  if ((unsigned int )smc->s.sas != 0U && (*((unsigned int *)smc + 1394UL) != 0U || *((unsigned int *)smc + 1496UL) != 0U)) {
    smc->mib.fddiSMTCF_State = 27U;
    goto ldv_43059;
  } else {
  }
  if (((smc->y[0].cem_pst == 1 && (unsigned int )smc->y[0].cf_join != 0U) && (unsigned int )smc->y[0].wc_flag == 0U) || (unsigned int )smc->y[0].cf_loop != 0U) {
    smc->mib.fddiSMTCF_State = 25U;
    goto ldv_43059;
  } else {
  }
  if (((smc->y[1].cem_pst == 1 && (unsigned int )smc->y[1].cf_join != 0U) && (unsigned int )smc->y[1].wc_flag == 0U) || (unsigned int )smc->y[1].cf_loop != 0U) {
    smc->mib.fddiSMTCF_State = 26U;
    goto ldv_43059;
  } else {
  }
  goto ldv_43059;
  case_25:
  {
  smc->mib.p[0].fddiPORTCurrentPath = 4U;
  smc->mib.p[1].fddiPORTCurrentPath = 0U;
  smc->mib.p[0].fddiPORTMACPlacement = 1U;
  smc->mib.p[1].fddiPORTMACPlacement = 0U;
  smc->mib.fddiSMTStationStatus = 0U;
  config_mux(smc, 2);
  }
  if ((unsigned int )smc->y[0].cf_loop != 0U) {
    {
    smc->r.rm_join = 0U;
    smc->r.rm_loop = 1U;
    queue_event(smc, 3, 9);
    }
  } else {
  }
  if ((unsigned int )smc->y[0].cf_join != 0U) {
    {
    smc->r.rm_loop = 0U;
    smc->r.rm_join = 1U;
    queue_event(smc, 3, 8);
    }
  } else {
  }
  smc->mib.fddiSMTCF_State = (unsigned int )smc->mib.fddiSMTCF_State & 65519U;
  goto ldv_43059;
  case_9: ;
  if (((unsigned int )smc->y[0].wc_flag != 0U || (unsigned int )smc->y[0].cf_join == 0U) && (unsigned int )smc->y[0].cf_loop == 0U) {
    smc->mib.fddiSMTCF_State = 16U;
    goto ldv_43059;
  } else
  if ((((unsigned int )smc->y[1].cf_loop != 0U && (unsigned int )smc->y[0].cf_join != 0U) && smc->y[0].cem_pst == 1) || (((unsigned int )smc->y[1].cf_loop != 0U || ((unsigned int )smc->y[1].cf_join != 0U && smc->y[1].cem_pst == 1)) && ((unsigned int )smc->y[0].pc_mode == 2U || (unsigned int )smc->y[1].pc_mode == 2U))) {
    smc->y[0].scrub = 1U;
    smc->mib.fddiSMTCF_State = 26U;
    goto ldv_43059;
  } else
  if (((((((unsigned int )smc->s.attach_s == 0U && (unsigned int )smc->y[0].cf_join != 0U) && smc->y[0].cem_pst == 1) && (unsigned int )smc->y[0].pc_mode == 1U) && (unsigned int )smc->y[1].cf_join != 0U) && smc->y[1].cem_pst == 1) && (unsigned int )smc->y[1].pc_mode == 1U) {
    smc->y[0].scrub = 1U;
    smc->y[1].scrub = 1U;
    smc->mib.fddiSMTCF_State = 28U;
    goto ldv_43059;
  } else
  if (((((((unsigned int )smc->s.attach_s != 0U && (unsigned int )smc->y[0].cf_join != 0U) && smc->y[0].cem_pst == 1) && (unsigned int )smc->y[0].pc_mode == 1U) && (unsigned int )smc->y[1].cf_join != 0U) && smc->y[1].cem_pst == 1) && (unsigned int )smc->y[1].pc_mode == 1U) {
    smc->y[0].scrub = 1U;
    smc->y[1].scrub = 1U;
    smc->mib.fddiSMTCF_State = 23U;
    goto ldv_43059;
  } else {
  }
  goto ldv_43059;
  case_26:
  {
  smc->mib.p[0].fddiPORTCurrentPath = 0U;
  smc->mib.p[1].fddiPORTCurrentPath = 4U;
  smc->mib.p[0].fddiPORTMACPlacement = 0U;
  smc->mib.p[1].fddiPORTMACPlacement = 1U;
  smc->mib.fddiSMTStationStatus = 0U;
  config_mux(smc, 3);
  }
  if ((unsigned int )smc->y[1].cf_loop != 0U) {
    {
    smc->r.rm_join = 0U;
    smc->r.rm_loop = 1U;
    queue_event(smc, 3, 9);
    }
  } else {
  }
  if ((unsigned int )smc->y[1].cf_join != 0U) {
    {
    smc->r.rm_loop = 0U;
    smc->r.rm_join = 1U;
    queue_event(smc, 3, 8);
    }
  } else {
  }
  smc->mib.fddiSMTCF_State = (unsigned int )smc->mib.fddiSMTCF_State & 65519U;
  goto ldv_43059;
  case_10: ;
  if (*((unsigned int *)smc + 1496UL) == 0U) {
    smc->mib.fddiSMTCF_State = 16U;
    goto ldv_43059;
  } else
  if ((((unsigned int )smc->y[0].cf_loop != 0U && (unsigned int )smc->y[0].pc_mode == 1U) && (unsigned int )smc->y[1].cf_join != 0U) && (unsigned int )smc->y[1].pc_mode == 1U) {
    smc->y[1].scrub = 1U;
    smc->mib.fddiSMTCF_State = 25U;
    goto ldv_43059;
  } else
  if (((((unsigned int )smc->s.attach_s == 0U && (unsigned int )smc->y[0].cf_join != 0U) && (unsigned int )smc->y[0].pc_mode == 1U) && (unsigned int )smc->y[1].cf_join != 0U) && (unsigned int )smc->y[1].pc_mode == 1U) {
    smc->y[0].scrub = 1U;
    smc->y[1].scrub = 1U;
    smc->mib.fddiSMTCF_State = 28U;
    goto ldv_43059;
  } else
  if (((((unsigned int )smc->s.attach_s != 0U && (unsigned int )smc->y[0].cf_join != 0U) && (unsigned int )smc->y[0].pc_mode == 1U) && (unsigned int )smc->y[1].cf_join != 0U) && (unsigned int )smc->y[1].pc_mode == 1U) {
    smc->y[0].scrub = 1U;
    smc->y[1].scrub = 1U;
    smc->mib.fddiSMTCF_State = 23U;
    goto ldv_43059;
  } else {
  }
  goto ldv_43059;
  case_28:
  {
  smc->mib.p[0].fddiPORTCurrentPath = 5U;
  smc->mib.p[1].fddiPORTCurrentPath = 5U;
  smc->mib.p[0].fddiPORTMACPlacement = 0U;
  smc->mib.p[1].fddiPORTMACPlacement = 1U;
  smc->mib.fddiSMTStationStatus = 2U;
  config_mux(smc, 0);
  smc->r.rm_loop = 0U;
  smc->r.rm_join = 1U;
  queue_event(smc, 3, 8);
  smc->mib.fddiSMTCF_State = (unsigned int )smc->mib.fddiSMTCF_State & 65519U;
  }
  goto ldv_43059;
  case_12: ;
  if ((unsigned int )smc->y[1].wc_flag != 0U || (unsigned int )smc->y[1].cf_join == 0U) {
    smc->y[0].scrub = 1U;
    smc->mib.fddiSMTCF_State = 25U;
    goto ldv_43059;
  } else
  if ((unsigned int )smc->y[0].cf_join == 0U || (unsigned int )smc->y[0].wc_flag != 0U) {
    smc->y[1].scrub = 1U;
    smc->mib.fddiSMTCF_State = 26U;
    goto ldv_43059;
  } else
  if ((unsigned int )smc->s.attach_s != 0U) {
    smc->y[1].scrub = 1U;
    smc->mib.fddiSMTCF_State = 23U;
    goto ldv_43059;
  } else {
  }
  goto ldv_43059;
  case_23:
  {
  smc->mib.p[0].fddiPORTCurrentPath = 5U;
  smc->mib.p[1].fddiPORTCurrentPath = 5U;
  smc->mib.p[0].fddiPORTMACPlacement = 1U;
  smc->mib.p[1].fddiPORTMACPlacement = 0U;
  smc->mib.fddiSMTStationStatus = 2U;
  config_mux(smc, 1);
  smc->r.rm_loop = 0U;
  smc->r.rm_join = 1U;
  queue_event(smc, 3, 8);
  smc->mib.fddiSMTCF_State = (unsigned int )smc->mib.fddiSMTCF_State & 65519U;
  }
  goto ldv_43059;
  case_7: ;
  if ((unsigned int )smc->y[1].cf_join == 0U || (unsigned int )smc->y[1].wc_flag != 0U) {
    smc->y[0].scrub = 1U;
    smc->mib.fddiSMTCF_State = 25U;
    goto ldv_43059;
  } else
  if ((unsigned int )smc->y[0].cf_join == 0U || (unsigned int )smc->y[0].wc_flag != 0U) {
    smc->y[1].scrub = 1U;
    smc->mib.fddiSMTCF_State = 26U;
    goto ldv_43059;
  } else
  if ((unsigned int )smc->s.attach_s == 0U) {
    smc->y[0].scrub = 1U;
    smc->mib.fddiSMTCF_State = 28U;
    goto ldv_43059;
  } else {
  }
  goto ldv_43059;
  case_27:
  {
  smc->mib.p[0].fddiPORTCurrentPath = 4U;
  smc->mib.p[0].fddiPORTMACPlacement = 1U;
  smc->mib.fddiSMTStationStatus = 0U;
  config_mux(smc, 5);
  }
  if ((unsigned int )smc->y[0].cf_loop != 0U || (unsigned int )smc->y[1].cf_loop != 0U) {
    {
    smc->r.rm_join = 0U;
    smc->r.rm_loop = 1U;
    queue_event(smc, 3, 9);
    }
  } else {
  }
  if ((unsigned int )smc->y[0].cf_join != 0U || (unsigned int )smc->y[1].cf_join != 0U) {
    {
    smc->r.rm_loop = 0U;
    smc->r.rm_join = 1U;
    queue_event(smc, 3, 8);
    }
  } else {
  }
  smc->mib.fddiSMTCF_State = (unsigned int )smc->mib.fddiSMTCF_State & 65519U;
  goto ldv_43059;
  case_11: ;
  if (*((unsigned int *)smc + 1394UL) == 0U && *((unsigned int *)smc + 1496UL) == 0U) {
    smc->mib.fddiSMTCF_State = 16U;
    goto ldv_43059;
  } else {
  }
  goto ldv_43059;
  switch_default:
  {
  printk("\016SMT PANIC: code: %d, msg: %s\n", 106, (char *)"CFM : invalid state");
  }
  goto ldv_43059;
  switch_break: ;
  }
  ldv_43059: ;
  return;
}
}
int cfm_get_mac_input(struct s_smc *smc )
{
  {
  return ((unsigned int )smc->mib.fddiSMTCF_State == 10U || (unsigned int )smc->mib.fddiSMTCF_State == 7U);
}
}
int cfm_get_mac_output(struct s_smc *smc )
{
  {
  return ((unsigned int )smc->mib.fddiSMTCF_State == 10U || (unsigned int )smc->mib.fddiSMTCF_State == 12U);
}
}
static char path_iso[24U] =
  { 0, 0, 0, 4,
        0, 1, 0, 0,
        0, 0, 0, 2,
        0, 1, 0, 0,
        0, 0, 0, 4,
        0, 2, 0, 0};
static char path_wrap_a[24U] =
  { 0, 0, 0, 4,
        0, 1, 0, 3,
        0, 0, 0, 2,
        0, 1, 0, 3,
        0, 0, 0, 4,
        0, 2, 0, 0};
static char path_wrap_b[24U] =
  { 0, 0, 0, 4,
        0, 2, 0, 3,
        0, 0, 0, 2,
        0, 1, 0, 3,
        0, 0, 0, 4,
        0, 1, 0, 0};
static char path_thru[24U] =
  { 0, 0, 0, 4,
        0, 1, 0, 3,
        0, 0, 0, 2,
        0, 1, 0, 3,
        0, 0, 0, 4,
        0, 2, 0, 3};
static char path_wrap_s[16U] =
  { 0, 0, 0, 4,
        0, 1, 0, 3,
        0, 0, 0, 2,
        0, 1, 0, 3};
static char path_iso_s[16U] =
  { 0, 0, 0, 4,
        0, 1, 0, 0,
        0, 0, 0, 2,
        0, 1, 0, 0};
int cem_build_path(struct s_smc *smc , char *to , int path_index )
{
  char *path ;
  int len ;
  {
  {
  if ((int )smc->mib.fddiSMTCF_State == 0) {
    goto case_0;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 9) {
    goto case_9;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 10) {
    goto case_10;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 12) {
    goto case_12;
  } else {
  }
  if ((int )smc->mib.fddiSMTCF_State == 11) {
    goto case_11;
  } else {
  }
  goto switch_default;
  switch_default: ;
  case_0:
  path = (unsigned int )smc->s.sas != 0U ? (char *)(& path_iso_s) : (char *)(& path_iso);
  len = (unsigned int )smc->s.sas != 0U ? 16 : 24;
  goto ldv_43093;
  case_9:
  path = (char *)(& path_wrap_a);
  len = 24;
  goto ldv_43093;
  case_10:
  path = (char *)(& path_wrap_b);
  len = 24;
  goto ldv_43093;
  case_12:
  path = (char *)(& path_thru);
  len = 24;
  goto ldv_43093;
  case_11:
  path = (char *)(& path_wrap_s);
  len = 16;
  goto ldv_43093;
  switch_break: ;
  }
  ldv_43093:
  {
  memcpy((void *)to, (void const *)path, (size_t )len);
  }
  return (len);
}
}
void ecm(struct s_smc *smc , int event ) ;
void ecm_init(struct s_smc *smc ) ;
void smt_timer_stop(struct s_smc *smc , struct smt_timer *timer ) ;
void sm_pm_ls_latch(struct s_smc *smc , int phy , int on_off ) ;
void sm_pm_bypass_req(struct s_smc *smc , int mode ) ;
int sm_pm_bypass_present(struct s_smc *smc ) ;
int sm_pm_get_ls(struct s_smc *smc , int phy ) ;
int pcm_get_s_port(struct s_smc *smc ) ;
static void ecm_fsm(struct s_smc *smc , int cmd ) ;
static void start_ecm_timer(struct s_smc *smc , u_long value , int event ) ;
static void stop_ecm_timer(struct s_smc *smc ) ;
static void prop_actions(struct s_smc *smc ) ;
void ecm_init(struct s_smc *smc )
{
  {
  smc->e.path_test = 2U;
  smc->e.trace_prop = 0UL;
  smc->e.sb_flag = 0U;
  smc->mib.fddiSMTECMState = 16U;
  smc->e.ecm_line_state = 0U;
  return;
}
}
void ecm(struct s_smc *smc , int event )
{
  int state ;
  {
  ldv_43031:
  {
  state = (int )smc->mib.fddiSMTECMState;
  ecm_fsm(smc, event);
  event = 0;
  }
  if (state != (int )smc->mib.fddiSMTECMState) {
    goto ldv_43031;
  } else {
  }
  {
  ecm_state_change(smc, (int )smc->mib.fddiSMTECMState);
  }
  return;
}
}
static void ecm_fsm(struct s_smc *smc , int cmd )
{
  int ls_a ;
  int ls_b ;
  int p ;
  int tmp ;
  u_short tmp___0 ;
  {
  {
  tmp = sm_pm_bypass_present(smc);
  smc->mib.fddiSMTBypassPresent = (u_char )tmp;
  }
  if (cmd == 1) {
    smc->mib.fddiSMTRemoteDisconnectFlag = 0U;
  } else {
  }
  if (cmd == 1) {
    smc->e.DisconnectFlag = 0U;
  } else
  if (cmd == 2) {
    smc->e.DisconnectFlag = 1U;
  } else {
  }
  {
  if ((int )smc->mib.fddiSMTECMState == 16) {
    goto case_16;
  } else {
  }
  if ((int )smc->mib.fddiSMTECMState == 0) {
    goto case_0;
  } else {
  }
  if ((int )smc->mib.fddiSMTECMState == 17) {
    goto case_17;
  } else {
  }
  if ((int )smc->mib.fddiSMTECMState == 1) {
    goto case_1;
  } else {
  }
  if ((int )smc->mib.fddiSMTECMState == 18) {
    goto case_18;
  } else {
  }
  if ((int )smc->mib.fddiSMTECMState == 2) {
    goto case_2;
  } else {
  }
  if ((int )smc->mib.fddiSMTECMState == 19) {
    goto case_19;
  } else {
  }
  if ((int )smc->mib.fddiSMTECMState == 3) {
    goto case_3;
  } else {
  }
  if ((int )smc->mib.fddiSMTECMState == 20) {
    goto case_20;
  } else {
  }
  if ((int )smc->mib.fddiSMTECMState == 4) {
    goto case_4;
  } else {
  }
  if ((int )smc->mib.fddiSMTECMState == 21) {
    goto case_21;
  } else {
  }
  if ((int )smc->mib.fddiSMTECMState == 5) {
    goto case_5;
  } else {
  }
  if ((int )smc->mib.fddiSMTECMState == 22) {
    goto case_22;
  } else {
  }
  if ((int )smc->mib.fddiSMTECMState == 6) {
    goto case_6;
  } else {
  }
  if ((int )smc->mib.fddiSMTECMState == 23) {
    goto case_23;
  } else {
  }
  if ((int )smc->mib.fddiSMTECMState == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_16:
  {
  smc->e.path_test = 2U;
  smc->e.ecm_line_state = 0U;
  stop_ecm_timer(smc);
  smc->mib.fddiSMTECMState = (unsigned int )smc->mib.fddiSMTECMState & 65519U;
  }
  goto ldv_43041;
  case_0: ;
  if ((cmd == 1 && (unsigned int )smc->mib.fddiSMTBypassPresent == 0U) && (unsigned int )smc->e.path_test == 2U) {
    smc->mib.fddiSMTECMState = 17U;
    goto ldv_43041;
  } else
  if (((cmd == 1 && (unsigned int )smc->e.path_test == 2U) && (unsigned int )smc->mib.fddiSMTBypassPresent != 0U) && (unsigned int )smc->s.sas == 0U) {
    smc->mib.fddiSMTECMState = 21U;
    goto ldv_43041;
  } else {
  }
  goto ldv_43041;
  case_17:
  {
  stop_ecm_timer(smc);
  smc->e.trace_prop = 0UL;
  sm_ma_control(smc, 4);
  p = 0;
  }
  goto ldv_43045;
  ldv_43044: ;
  if ((unsigned int )smc->mib.p[p].fddiPORTHardwarePresent != 0U) {
    {
    queue_event(smc, p + 5, 1);
    }
  } else {
  }
  p = p + 1;
  ldv_43045: ;
  if (p <= 1) {
    goto ldv_43044;
  } else {
  }
  smc->mib.fddiSMTECMState = (unsigned int )smc->mib.fddiSMTECMState & 65519U;
  goto ldv_43041;
  case_1: ;
  if (cmd == 3) {
    {
    prop_actions(smc);
    smc->mib.fddiSMTECMState = 18U;
    }
    goto ldv_43041;
  } else
  if (cmd == 2) {
    smc->mib.fddiSMTECMState = 19U;
    goto ldv_43041;
  } else {
  }
  goto ldv_43041;
  case_18:
  {
  start_ecm_timer(smc, smc->mib.fddiSMTTrace_MaxExpiration / 12UL, 6);
  smc->mib.fddiSMTECMState = (unsigned int )smc->mib.fddiSMTECMState & 65519U;
  }
  goto ldv_43041;
  case_2: ;
  if (cmd == 3) {
    {
    prop_actions(smc);
    smc->mib.fddiSMTECMState = 18U;
    }
    goto ldv_43041;
  } else
  if (cmd == 2) {
    smc->e.path_test = 5U;
    smc->mib.fddiSMTECMState = 19U;
    goto ldv_43041;
  } else
  if ((unsigned int )smc->e.path_test == 4U) {
    smc->mib.fddiSMTECMState = 19U;
    goto ldv_43041;
  } else
  if (cmd == 6) {
    smc->e.path_test = 4U;
    smc->mib.fddiSMTECMState = 19U;
    goto ldv_43041;
  } else {
  }
  goto ldv_43041;
  case_19:
  {
  start_ecm_timer(smc, smc->s.ecm_td_min, 5);
  p = 0;
  }
  goto ldv_43052;
  ldv_43051:
  {
  queue_event(smc, p + 5, 2);
  p = p + 1;
  }
  ldv_43052: ;
  if (p <= 1) {
    goto ldv_43051;
  } else {
  }
  smc->mib.fddiSMTECMState = (unsigned int )smc->mib.fddiSMTECMState & 65519U;
  goto ldv_43041;
  case_3: ;
  if ((cmd == 5 && (unsigned int )smc->mib.fddiSMTBypassPresent == 0U) && (unsigned int )smc->e.path_test != 4U) {
    smc->mib.fddiSMTECMState = 16U;
    goto ldv_43041;
  } else
  if (cmd == 5 && (unsigned int )smc->e.path_test == 4U) {
    smc->mib.fddiSMTECMState = 20U;
    goto ldv_43041;
  } else
  if (cmd == 1 && (unsigned int )smc->e.path_test == 2U) {
    smc->mib.fddiSMTECMState = 17U;
    goto ldv_43041;
  } else
  if (cmd == 2 && (unsigned int )smc->e.path_test == 4U) {
    smc->e.path_test = 5U;
  } else
  if ((cmd == 5 && (unsigned int )smc->mib.fddiSMTBypassPresent != 0U) && (unsigned int )smc->e.path_test != 4U) {
    smc->mib.fddiSMTECMState = 23U;
    goto ldv_43041;
  } else {
  }
  goto ldv_43041;
  case_20:
  {
  stop_ecm_timer(smc);
  smc->e.path_test = 1U;
  start_ecm_timer(smc, smc->s.ecm_test_done, 9);
  smc->mib.fddiSMTECMState = (unsigned int )smc->mib.fddiSMTECMState & 65519U;
  }
  goto ldv_43041;
  case_4: ;
  if (cmd == 9) {
    smc->e.path_test = 2U;
  } else {
  }
  if ((unsigned int )smc->e.path_test == 3U) {
    {
    tmp___0 = (u_short )((unsigned int )smc->srf.ring_status | 2048U);
    smc->srf.ring_status = tmp___0;
    ring_status_indication(smc, (u_long )tmp___0);
    }
  } else {
  }
  if ((unsigned int )smc->e.path_test == 3U && (unsigned int )smc->mib.fddiSMTBypassPresent == 0U) {
    smc->mib.fddiSMTECMState = 16U;
    goto ldv_43041;
  } else
  if (cmd == 2 && (unsigned int )smc->mib.fddiSMTBypassPresent == 0U) {
    smc->mib.fddiSMTECMState = 16U;
    goto ldv_43041;
  } else
  if ((unsigned int )smc->e.path_test == 2U) {
    smc->mib.fddiSMTECMState = 17U;
    goto ldv_43041;
  } else
  if ((unsigned int )smc->e.path_test == 3U && (unsigned int )smc->mib.fddiSMTBypassPresent != 0U) {
    smc->mib.fddiSMTECMState = 23U;
    goto ldv_43041;
  } else
  if (cmd == 2 && (unsigned int )smc->mib.fddiSMTBypassPresent != 0U) {
    smc->mib.fddiSMTECMState = 23U;
    goto ldv_43041;
  } else {
  }
  goto ldv_43041;
  case_21:
  {
  sm_pm_bypass_req(smc, 1);
  start_ecm_timer(smc, smc->s.ecm_in_max, 8);
  smc->mib.fddiSMTECMState = (unsigned int )smc->mib.fddiSMTECMState & 65519U;
  }
  goto ldv_43041;
  case_5: ;
  if (cmd == 8) {
    smc->mib.fddiSMTECMState = 22U;
    goto ldv_43041;
  } else
  if (cmd == 2) {
    smc->mib.fddiSMTECMState = 23U;
    goto ldv_43041;
  } else {
  }
  goto ldv_43041;
  case_22:
  {
  start_ecm_timer(smc, smc->s.ecm_check_poll, 0);
  smc->e.ecm_line_state = 1U;
  sm_pm_ls_latch(smc, 0, 1);
  sm_pm_ls_latch(smc, 1, 1);
  smc->mib.fddiSMTECMState = (unsigned int )smc->mib.fddiSMTECMState & 65519U;
  }
  goto ldv_43041;
  case_6:
  {
  ls_a = sm_pm_get_ls(smc, 0);
  ls_b = sm_pm_get_ls(smc, 1);
  }
  if ((ls_a == 12 || ls_a == 15) && (ls_b == 12 || ls_b == 15)) {
    smc->e.sb_flag = 0U;
    smc->e.ecm_line_state = 0U;
    smc->mib.fddiSMTECMState = 17U;
    goto ldv_43041;
  } else
  if ((unsigned int )smc->e.sb_flag == 0U && ((ls_a == 13 && ls_b == 12) || (ls_a == 12 && ls_b == 13))) {
    smc->e.sb_flag = 1U;
  } else
  if (cmd == 2) {
    smc->e.ecm_line_state = 0U;
    smc->mib.fddiSMTECMState = 23U;
    goto ldv_43041;
  } else {
    {
    start_ecm_timer(smc, smc->s.ecm_check_poll, 0);
    }
  }
  goto ldv_43041;
  case_23:
  {
  sm_pm_bypass_req(smc, 0);
  start_ecm_timer(smc, smc->s.ecm_i_max, 7);
  smc->mib.fddiSMTECMState = (unsigned int )smc->mib.fddiSMTECMState & 65519U;
  }
  goto ldv_43041;
  case_7: ;
  if (cmd == 7) {
    smc->mib.fddiSMTECMState = 16U;
    goto ldv_43041;
  } else
  if (cmd == 1 && (unsigned int )smc->e.path_test == 2U) {
    smc->mib.fddiSMTECMState = 21U;
    goto ldv_43041;
  } else {
  }
  goto ldv_43041;
  switch_default:
  {
  printk("\016SMT PANIC: code: %d, msg: %s\n", 107, (char *)"ECM : invalid state");
  }
  goto ldv_43041;
  switch_break: ;
  }
  ldv_43041: ;
  return;
}
}
static void prop_actions(struct s_smc *smc )
{
  int port_in ;
  int port_out ;
  u_short tmp ;
  {
  {
  port_in = 0;
  port_out = 0;
  tmp = (u_short )((unsigned int )smc->srf.ring_status | 4U);
  smc->srf.ring_status = tmp;
  ring_status_indication(smc, (u_long )tmp);
  }
  {
  if ((int )smc->s.sas == 1) {
    goto case_1;
  } else {
  }
  if ((int )smc->s.sas == 0) {
    goto case_0;
  } else {
  }
  if ((int )smc->s.sas == 2) {
    goto case_2;
  } else {
  }
  goto switch_break;
  case_1:
  {
  port_out = pcm_get_s_port(smc);
  port_in = port_out;
  }
  goto ldv_43070;
  case_0:
  {
  port_in = cfm_get_mac_input(smc);
  port_out = cfm_get_mac_output(smc);
  }
  goto ldv_43070;
  case_2:
  {
  printk("\016SMT PANIC: code: %d, msg: %s\n", 108, (char *)"prop_actions : NAC in DAS CFM");
  }
  return;
  switch_break: ;
  }
  ldv_43070: ;
  if ((smc->e.trace_prop & 4UL) != 0UL) {
    {
    queue_event(smc, port_in + 5, 8);
    }
  } else
  if (((int )smc->e.trace_prop & 1) != 0 && port_out != 0) {
    {
    queue_event(smc, 6, 8);
    }
  } else
  if ((smc->e.trace_prop & 2UL) != 0UL && port_out != 1) {
    {
    queue_event(smc, 5, 8);
    }
  } else {
    smc->e.path_test = 4U;
  }
  smc->e.trace_prop = 0UL;
  return;
}
}
static void start_ecm_timer(struct s_smc *smc , u_long value , int event )
{
  {
  {
  smt_timer_start(smc, & smc->e.ecm_timer, value, (unsigned long )(event | 65536));
  }
  return;
}
}
static void stop_ecm_timer(struct s_smc *smc )
{
  {
  if ((unsigned int )smc->e.ecm_timer.tm_active != 0U) {
    {
    smt_timer_stop(smc, & smc->e.ecm_timer);
    }
  } else {
  }
  return;
}
}
void pcm(struct s_smc *smc , int const np , int event ) ;
void pcm_init(struct s_smc *smc ) ;
void pcm_state_change(struct s_smc *smc , int plc , int p_state ) ;
void plc_clear_irq(struct s_smc *smc , int p ) ;
void plc_irq(struct s_smc *smc , int np , unsigned int cmd ) ;
static u_char const plcs_control_c_u[17U] =
  { 'P', 'L', 'C', '_',
        'C', 'N', 'T', 'R',
        'L', '_', 'C', '_',
        'U', '=', '\000'};
static u_char const plcs_control_c_s[17U] =
  { 'P', 'L', 'C', '_',
        'C', 'N', 'T', 'R',
        'L', '_', 'C', '_',
        'S', '=', '\001', '\002',
        '\000'};
static struct plt const pltm[8U] =
  { {6, 65048},
        {7, 65244},
        {8, 65296},
        {9, 55771},
        {11, 63094},
        {12, 65389},
        {13, 61473},
        {0, 0}};
static int const plc_imsk_na = 636;
static int const plc_imsk_act = 636;
static void pcm_fsm(struct s_smc *smc , struct s_phy *phy , int cmd ) ;
static void pc_rcode_actions(struct s_smc *smc , int bit , struct s_phy *phy ) ;
static void pc_tcode_actions(struct s_smc *smc , int const bit , struct s_phy *phy ) ;
static void reset_lem_struct(struct s_phy *phy ) ;
static void plc_init(struct s_smc *smc , int p ) ;
static void sm_ph_lem_start(struct s_smc *smc , int np , int threshold ) ;
static void sm_ph_lem_stop(struct s_smc *smc , int np ) ;
static void sm_ph_linestate(struct s_smc *smc , int phy , int ls ) ;
static void real_init_plc(struct s_smc *smc ) ;
static void start_pcm_timer0(struct s_smc *smc , u_long value , int event , struct s_phy *phy )
{
  {
  {
  phy->timer0_exp = 0U;
  smt_timer_start(smc, & phy->pcm_timer0, value, ((unsigned long )((int )phy->np + 5) << 16) | (unsigned long )event);
  }
  return;
}
}
static void stop_pcm_timer0(struct s_smc *smc , struct s_phy *phy )
{
  {
  if ((unsigned int )phy->pcm_timer0.tm_active != 0U) {
    {
    smt_timer_stop(smc, & phy->pcm_timer0);
    }
  } else {
  }
  return;
}
}
void pcm_init(struct s_smc *smc )
{
  int i ;
  int np ;
  struct s_phy *phy ;
  struct fddi_mib_p *mib ;
  {
  np = 0;
  phy = (struct s_phy *)(& smc->y);
  goto ldv_43133;
  ldv_43132:
  mib = phy->mib;
  mib->fddiPORTPCMState = 32U;
  phy->np = (u_char )np;
  {
  if ((int )smc->s.sas == 1) {
    goto case_1;
  } else {
  }
  if ((int )smc->s.sas == 0) {
    goto case_0;
  } else {
  }
  goto switch_break;
  case_1:
  mib->fddiPORTMy_Type = np == 0 ? 2U : 4U;
  mib->fddiPORTHardwarePresent = np == 0;
  (smc->y[1].mib)->fddiPORTPCMState = 0U;
  goto ldv_43108;
  case_0:
  mib->fddiPORTMy_Type = np == 1;
  goto ldv_43108;
  switch_break: ;
  }
  ldv_43108:
  phy->pmd_scramble = 0U;
  {
  if ((int )phy->pmd_type[1] == 80) {
    goto case_80;
  } else {
  }
  if ((int )phy->pmd_type[1] == 76) {
    goto case_76;
  } else {
  }
  if ((int )phy->pmd_type[1] == 68) {
    goto case_68;
  } else {
  }
  if ((int )phy->pmd_type[1] == 83) {
    goto case_83;
  } else {
  }
  if ((int )phy->pmd_type[1] == 85) {
    goto case_85;
  } else {
  }
  if ((int )phy->pmd_type[1] == 49) {
    goto case_49;
  } else {
  }
  if ((int )phy->pmd_type[1] == 50) {
    goto case_50;
  } else {
  }
  if ((int )phy->pmd_type[1] == 51) {
    goto case_51;
  } else {
  }
  if ((int )phy->pmd_type[1] == 52) {
    goto case_52;
  } else {
  }
  if ((int )phy->pmd_type[1] == 72) {
    goto case_72;
  } else {
  }
  if ((int )phy->pmd_type[1] == 73) {
    goto case_73;
  } else {
  }
  if ((int )phy->pmd_type[1] == 71) {
    goto case_71;
  } else {
  }
  goto switch_default;
  case_80:
  mib->fddiPORTPMDClass = 0U;
  goto ldv_43111;
  case_76:
  mib->fddiPORTPMDClass = 4U;
  goto ldv_43111;
  case_68:
  mib->fddiPORTPMDClass = 5U;
  goto ldv_43111;
  case_83:
  mib->fddiPORTPMDClass = 5U;
  phy->pmd_scramble = 1U;
  goto ldv_43111;
  case_85:
  mib->fddiPORTPMDClass = 5U;
  phy->pmd_scramble = 1U;
  goto ldv_43111;
  case_49:
  mib->fddiPORTPMDClass = 1U;
  goto ldv_43111;
  case_50:
  mib->fddiPORTPMDClass = 2U;
  goto ldv_43111;
  case_51:
  mib->fddiPORTPMDClass = 2U;
  goto ldv_43111;
  case_52:
  mib->fddiPORTPMDClass = 1U;
  goto ldv_43111;
  case_72:
  mib->fddiPORTPMDClass = 6U;
  goto ldv_43111;
  case_73:
  mib->fddiPORTPMDClass = 5U;
  goto ldv_43111;
  case_71:
  mib->fddiPORTPMDClass = 5U;
  goto ldv_43111;
  switch_default:
  mib->fddiPORTPMDClass = 6U;
  goto ldv_43111;
  switch_break___0: ;
  }
  ldv_43111: ;
  {
  if ((int )mib->fddiPORTMy_Type == 0) {
    goto case_0___0;
  } else {
  }
  if ((int )mib->fddiPORTMy_Type == 1) {
    goto case_1___0;
  } else {
  }
  if ((int )mib->fddiPORTMy_Type == 2) {
    goto case_2;
  } else {
  }
  if ((int )mib->fddiPORTMy_Type == 3) {
    goto case_3;
  } else {
  }
  goto switch_break___1;
  case_0___0:
  mib->fddiPORTAvailablePaths = (u_char )((unsigned int )mib->fddiPORTAvailablePaths | 2U);
  mib->fddiPORTRequestedPaths[1] = 1U;
  mib->fddiPORTRequestedPaths[2] = 25U;
  mib->fddiPORTRequestedPaths[3] = 153U;
  goto ldv_43125;
  case_1___0:
  mib->fddiPORTAvailablePaths = (u_char )((unsigned int )mib->fddiPORTAvailablePaths | 2U);
  mib->fddiPORTRequestedPaths[1] = 1U;
  mib->fddiPORTRequestedPaths[2] = 33U;
  mib->fddiPORTRequestedPaths[3] = 225U;
  goto ldv_43125;
  case_2:
  mib->fddiPORTAvailablePaths = (u_char )((unsigned int )mib->fddiPORTAvailablePaths | 2U);
  mib->fddiPORTRequestedPaths[1] = 1U;
  mib->fddiPORTRequestedPaths[2] = 41U;
  mib->fddiPORTRequestedPaths[3] = 41U;
  goto ldv_43125;
  case_3:
  mib->fddiPORTRequestedPaths[1] = 1U;
  mib->fddiPORTRequestedPaths[2] = 7U;
  mib->fddiPORTRequestedPaths[3] = 0U;
  goto ldv_43125;
  switch_break___1: ;
  }
  ldv_43125:
  phy->pc_lem_fail = 0U;
  mib->fddiPORTPCMStateX = mib->fddiPORTPCMState;
  mib->fddiPORTLCTFail_Ct = 0UL;
  mib->fddiPORTBS_Flag = 0U;
  mib->fddiPORTCurrentPath = 0U;
  mib->fddiPORTNeighborType = 4U;
  phy->ls_flag = 0U;
  phy->rc_flag = 0U;
  phy->tc_flag = 0U;
  phy->td_flag = 0U;
  if (np > 1) {
    phy->phy_name = (char )((unsigned int )((unsigned char )np) + 46U);
  } else {
    phy->phy_name = (char )((unsigned int )((unsigned char )np) + 65U);
  }
  {
  phy->wc_flag = 0U;
  memset((void *)(& phy->lem), 0, 24UL);
  reset_lem_struct(phy);
  memset((void *)(& phy->plc), 0, 128UL);
  phy->plc.p_state = 0U;
  i = 0;
  }
  goto ldv_43130;
  ldv_43129:
  phy->t_next[i] = 0UL;
  i = i + 1;
  ldv_43130: ;
  if (i <= 9) {
    goto ldv_43129;
  } else {
  }
  np = np + 1;
  phy = phy + 1;
  ldv_43133: ;
  if (np <= 1) {
    goto ldv_43132;
  } else {
  }
  {
  real_init_plc(smc);
  }
  return;
}
}
void init_plc(struct s_smc *smc )
{
  {
  return;
}
}
static void real_init_plc(struct s_smc *smc )
{
  int p ;
  {
  p = 0;
  goto ldv_43143;
  ldv_43142:
  {
  plc_init(smc, p);
  p = p + 1;
  }
  ldv_43143: ;
  if (p <= 1) {
    goto ldv_43142;
  } else {
  }
  return;
}
}
static void plc_init(struct s_smc *smc , int p )
{
  int i ;
  int rev ;
  unsigned int tmp ;
  {
  {
  iowrite16(0, p == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  iowrite16(3, p == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  iowrite16(0, p == 0 ? smc->hw.iop + 1536UL : smc->hw.iop + 896UL);
  tmp = ioread16(p == 0 ? smc->hw.iop + 1600UL : smc->hw.iop + 960UL);
  rev = (int )tmp & 63488;
  }
  if (rev != 0) {
    if ((unsigned int )smc->y[p].pmd_scramble != 0U) {
      {
      iowrite16((int )((u16 )((int )((short )plcs_control_c_s[14]) | (int )((short )((int )plcs_control_c_s[15] << 8)))),
                p == 0 ? smc->hw.iop + 1576UL : smc->hw.iop + 936UL);
      }
    } else {
      {
      iowrite16((int )((u16 )((int )((short )plcs_control_c_u[14]) | (int )((short )((int )plcs_control_c_u[15] << 8)))),
                p == 0 ? smc->hw.iop + 1576UL : smc->hw.iop + 936UL);
      }
    }
  } else {
  }
  i = 0;
  goto ldv_43152;
  ldv_43151:
  {
  iowrite16((int )((u16 )pltm[i].para), p == 0 ? smc->hw.iop + (unsigned long )((int )(pltm[i].timer << 2) | 1536) : smc->hw.iop + (unsigned long )((int )(pltm[i].timer << 2) | 896));
  i = i + 1;
  }
  ldv_43152: ;
  if ((int )pltm[i].timer != 0) {
    goto ldv_43151;
  } else {
  }
  {
  ioread16(p == 0 ? smc->hw.iop + 1628UL : smc->hw.iop + 988UL);
  plc_clear_irq(smc, p);
  iowrite16((int )((u16 )plc_imsk_na), p == 0 ? smc->hw.iop + 1544UL : smc->hw.iop + 904UL);
  }
  if ((unsigned int )smc->s.sas == 1U && p == 0) {
    {
    iowrite16(128, p == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
    }
  } else {
  }
  return;
}
}
static void plc_go_state(struct s_smc *smc , int p , int state )
{
  void *port ;
  int val ;
  unsigned int tmp ;
  {
  {
  port = p == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL;
  tmp = ioread16(port);
  val = (int )tmp & -8;
  iowrite16((int )((u16 )val), port);
  iowrite16((int )((u16 )((int )((short )val) | (int )((short )state))), port);
  }
  return;
}
}
int sm_pm_get_ls(struct s_smc *smc , int phy )
{
  int state ;
  unsigned int tmp ;
  {
  {
  tmp = ioread16(phy == 0 ? smc->hw.iop + 1600UL : smc->hw.iop + 960UL);
  state = (int )tmp & 224;
  }
  {
  if (state == 128) {
    goto case_128;
  } else {
  }
  if (state == 160) {
    goto case_160;
  } else {
  }
  if (state == 192) {
    goto case_192;
  } else {
  }
  if (state == 96) {
    goto case_96;
  } else {
  }
  if (state == 224) {
    goto case_224;
  } else {
  }
  if (state == 32) {
    goto case_32;
  } else {
  }
  goto switch_default;
  case_128:
  state = 12;
  goto ldv_43167;
  case_160:
  state = 14;
  goto ldv_43167;
  case_192:
  state = 15;
  goto ldv_43167;
  case_96: ;
  case_224:
  state = 13;
  goto ldv_43167;
  case_32:
  state = 16;
  goto ldv_43167;
  switch_default:
  state = 17;
  switch_break: ;
  }
  ldv_43167: ;
  return (state);
}
}
static int plc_send_bits(struct s_smc *smc , struct s_phy *phy , int len )
{
  int np ;
  int n ;
  int i ;
  unsigned int tmp ;
  {
  np = (int )phy->np;
  i = len + -1;
  n = 0;
  goto ldv_43183;
  ldv_43182:
  n = (n << 1) | (int )phy->t_val[(int )phy->bitn + i];
  i = i - 1;
  ldv_43183: ;
  if (i >= 0) {
    goto ldv_43182;
  } else {
  }
  {
  tmp = ioread16(np == 0 ? smc->hw.iop + 1604UL : smc->hw.iop + 964UL);
  }
  if ((tmp & 64U) != 0U) {
    return (1);
  } else {
  }
  {
  iowrite16((int )((unsigned int )((u16 )len) + 65535U), np == 0 ? smc->hw.iop + 1552UL : smc->hw.iop + 912UL);
  iowrite16((int )((u16 )n), np == 0 ? smc->hw.iop + 1548UL : smc->hw.iop + 908UL);
  }
  return (0);
}
}
void plc_config_mux(struct s_smc *smc , int mux )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  {
  if ((unsigned int )smc->s.sas != 0U) {
    return;
  } else {
  }
  if (mux == 3) {
    {
    tmp = ioread16(smc->hw.iop + 1540UL);
    iowrite16((int )((unsigned int )((u16 )tmp) | 32768U), smc->hw.iop + 1540UL);
    tmp___0 = ioread16(smc->hw.iop + 1536UL);
    iowrite16((int )((unsigned int )((u16 )tmp___0) | 4U), smc->hw.iop + 1536UL);
    }
  } else {
    {
    tmp___1 = ioread16(smc->hw.iop + 1540UL);
    iowrite16((int )((u16 )tmp___1) & 32767, smc->hw.iop + 1540UL);
    tmp___2 = ioread16(smc->hw.iop + 1536UL);
    iowrite16((int )((u16 )tmp___2) & 65531, smc->hw.iop + 1536UL);
    }
  }
  {
  tmp___3 = ioread16(smc->hw.iop + 900UL);
  iowrite16((int )((u16 )tmp___3) & 32767, smc->hw.iop + 900UL);
  tmp___4 = ioread16(smc->hw.iop + 896UL);
  iowrite16((int )((u16 )tmp___4) & 65531, smc->hw.iop + 896UL);
  }
  return;
}
}
void pcm(struct s_smc *smc , int const np , int event )
{
  int state ;
  int oldstate ;
  struct s_phy *phy ;
  struct fddi_mib_p *mib ;
  {
  if ((int )np != 0 && (unsigned int )smc->s.sas == 1U) {
    return;
  } else {
  }
  phy = (struct s_phy *)(& smc->y) + (unsigned long )np;
  mib = phy->mib;
  oldstate = (int )mib->fddiPORTPCMState;
  ldv_43198:
  {
  state = (int )mib->fddiPORTPCMState;
  pcm_fsm(smc, phy, event);
  event = 0;
  }
  if (state != (int )mib->fddiPORTPCMState) {
    goto ldv_43198;
  } else {
  }
  if (state == 5) {
    mib->fddiPORTPCMStateX = 3U;
  } else {
    mib->fddiPORTPCMStateX = (SMTEnum )state;
  }
  if ((int )mib->fddiPORTPCMState != oldstate && (oldstate == 8 || (unsigned int )mib->fddiPORTPCMState == 8U)) {
    {
    smt_srf_event(smc, 3, (int )phy->np + 1, 0);
    }
  } else {
  }
  {
  pcm_state_change(smc, np, state);
  }
  return;
}
}
static void pcm_fsm(struct s_smc *smc , struct s_phy *phy , int cmd )
{
  int i ;
  int np ;
  struct s_plc *plc ;
  struct fddi_mib_p *mib ;
  u_short plc_rev ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  unsigned int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  unsigned int tmp___13 ;
  unsigned int tmp___14 ;
  unsigned int tmp___15 ;
  unsigned int tmp___16 ;
  unsigned int tmp___17 ;
  unsigned int tmp___18 ;
  unsigned int tmp___19 ;
  unsigned int tmp___20 ;
  {
  np = (int )phy->np;
  plc = & phy->plc;
  mib = phy->mib;
  {
  if (cmd == 2) {
    goto case_2;
  } else {
  }
  if (cmd == 1) {
    goto case_1;
  } else {
  }
  if (cmd == 11) {
    goto case_11;
  } else {
  }
  if (cmd == 24) {
    goto case_24;
  } else {
  }
  goto switch_break;
  case_2: ;
  if ((unsigned int )mib->fddiPORTPCMState != 9U) {
    mib->fddiPORTPCMState = 32U;
  } else {
  }
  return;
  case_1: ;
  if ((unsigned int )mib->fddiPORTPCMState != 9U) {
    mib->fddiPORTPCMState = 33U;
  } else {
  }
  return;
  case_11:
  mib->fddiPORTPCMState = 41U;
  return;
  case_24:
  {
  stop_pcm_timer0(smc, phy);
  tmp = ioread16(np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  iowrite16((int )((u16 )tmp) & 65527, np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  }
  return;
  switch_break: ;
  }
  {
  if ((int )mib->fddiPORTPCMState == 32) {
    goto case_32;
  } else {
  }
  if ((int )mib->fddiPORTPCMState == 0) {
    goto case_0;
  } else {
  }
  if ((int )mib->fddiPORTPCMState == 33) {
    goto case_33;
  } else {
  }
  if ((int )mib->fddiPORTPCMState == 1) {
    goto case_1___0;
  } else {
  }
  if ((int )mib->fddiPORTPCMState == 34) {
    goto case_34;
  } else {
  }
  if ((int )mib->fddiPORTPCMState == 2) {
    goto case_2___0;
  } else {
  }
  if ((int )mib->fddiPORTPCMState == 3) {
    goto case_3;
  } else {
  }
  if ((int )mib->fddiPORTPCMState == 4) {
    goto case_4;
  } else {
  }
  if ((int )mib->fddiPORTPCMState == 37) {
    goto case_37;
  } else {
  }
  if ((int )mib->fddiPORTPCMState == 5) {
    goto case_5;
  } else {
  }
  if ((int )mib->fddiPORTPCMState == 38) {
    goto case_38;
  } else {
  }
  if ((int )mib->fddiPORTPCMState == 6) {
    goto case_6___0;
  } else {
  }
  if ((int )mib->fddiPORTPCMState == 7) {
    goto case_7___0;
  } else {
  }
  if ((int )mib->fddiPORTPCMState == 40) {
    goto case_40;
  } else {
  }
  if ((int )mib->fddiPORTPCMState == 8) {
    goto case_8;
  } else {
  }
  if ((int )mib->fddiPORTPCMState == 41) {
    goto case_41;
  } else {
  }
  if ((int )mib->fddiPORTPCMState == 9) {
    goto case_9;
  } else {
  }
  goto switch_default;
  case_32:
  {
  stop_pcm_timer0(smc, phy);
  iowrite16(0, np == 0 ? smc->hw.iop + 1536UL : smc->hw.iop + 896UL);
  tmp___0 = ioread16(np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  iowrite16((int )((u16 )tmp___0) & 65519, np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  tmp___1 = ioread16(np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  iowrite16((int )((u16 )tmp___1) & 65527, np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  sm_ph_lem_stop(smc, np);
  phy->cf_loop = 0U;
  phy->cf_join = 0U;
  queue_event(smc, 2, np + 3);
  plc_go_state(smc, np, 3);
  mib->fddiPORTConnectState = 0U;
  mib->fddiPORTPCMState = (unsigned int )mib->fddiPORTPCMState & 65503U;
  }
  goto ldv_43215;
  case_0: ;
  if (cmd == 7) {
    mib->fddiPORTPCMState = 41U;
    goto ldv_43215;
  } else {
  }
  goto ldv_43215;
  case_33:
  {
  stop_pcm_timer0(smc, phy);
  mib->fddiPORTPCMState = (unsigned int )mib->fddiPORTPCMState & 65503U;
  plc_go_state(smc, np, 0);
  tmp___2 = ioread16(np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  iowrite16((int )((u16 )tmp___2) & 65519, np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  tmp___3 = ioread16(np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  iowrite16((int )((u16 )tmp___3) & 65527, np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  sm_ph_lem_stop(smc, np);
  plc_go_state(smc, np, 3);
  }
  if ((unsigned int )mib->fddiPORTPC_Withhold == 0U) {
    mib->fddiPORTConnectState = 1U;
  } else {
  }
  {
  phy->cf_loop = 0U;
  phy->cf_join = 0U;
  queue_event(smc, 2, np + 3);
  phy->ls_flag = 0U;
  phy->pc_mode = 0U;
  phy->bitn = 0U;
  i = 0;
  }
  goto ldv_43219;
  ldv_43218:
  {
  pc_tcode_actions(smc, i, phy);
  i = i + 1;
  }
  ldv_43219: ;
  if (i <= 2) {
    goto ldv_43218;
  } else {
  }
  {
  iowrite16((int )((u16 )plc_imsk_na), np == 0 ? smc->hw.iop + 1544UL : smc->hw.iop + 904UL);
  ioread16(np == 0 ? smc->hw.iop + 1628UL : smc->hw.iop + 988UL);
  tmp___4 = ioread16(np == 0 ? smc->hw.iop + 1600UL : smc->hw.iop + 960UL);
  plc_rev = (unsigned int )((u_short )tmp___4) & 63488U;
  }
  if ((unsigned int )plc_rev != 30720U) {
    {
    tmp___5 = plc_send_bits(smc, phy, 3);
    }
    if (tmp___5 != 0) {
      return;
    } else {
    }
  } else {
  }
  {
  plc_go_state(smc, np, 1);
  tmp___6 = ioread16(np == 0 ? smc->hw.iop + 1600UL : smc->hw.iop + 960UL);
  }
  if ((tmp___6 & 63488U) != 0U) {
    {
    tmp___7 = ioread16(np == 0 ? smc->hw.iop + 1604UL : smc->hw.iop + 964UL);
    }
    if ((tmp___7 & 64U) == 0U) {
      {
      plc_send_bits(smc, phy, 3);
      }
    } else {
    }
  } else {
  }
  mib->fddiPORTPCMState = 37U;
  plc->p_state = 1U;
  plc->p_bits = 3U;
  plc->p_start = 0U;
  goto ldv_43215;
  case_1___0: ;
  goto ldv_43215;
  case_34:
  {
  plc_go_state(smc, np, 2);
  mib->fddiPORTPCMState = (unsigned int )mib->fddiPORTPCMState & 65503U;
  }
  goto ldv_43215;
  case_2___0: ;
  goto ldv_43215;
  case_3: ;
  case_4: ;
  goto ldv_43215;
  case_37:
  mib->fddiPORTPCMState = (unsigned int )mib->fddiPORTPCMState & 65503U;
  case_5: ;
  if (cmd != 5 && cmd != 24) {
    goto ldv_43215;
  } else {
  }
  {
  if ((int )plc->p_state == 1) {
    goto case_1___1;
  } else {
  }
  if ((int )plc->p_state == 2) {
    goto case_2___1;
  } else {
  }
  if ((int )plc->p_state == 3) {
    goto case_3___0;
  } else {
  }
  if ((int )plc->p_state == 4) {
    goto case_4___0;
  } else {
  }
  if ((int )plc->p_state == 5) {
    goto case_5___0;
  } else {
  }
  if ((int )plc->p_state == 6) {
    goto case_6;
  } else {
  }
  goto switch_break___1;
  case_1___1:
  i = 0;
  goto ldv_43230;
  ldv_43229:
  {
  pc_rcode_actions(smc, i, phy);
  i = i + 1;
  }
  ldv_43230: ;
  if (i <= 2) {
    goto ldv_43229;
  } else {
  }
  {
  pc_tcode_actions(smc, 3, phy);
  plc->p_state = 2U;
  plc->p_bits = 1U;
  plc->p_start = 3U;
  phy->bitn = 3U;
  tmp___8 = plc_send_bits(smc, phy, 1);
  }
  if (tmp___8 != 0) {
    return;
  } else {
  }
  goto ldv_43232;
  case_2___1:
  {
  pc_rcode_actions(smc, 3, phy);
  i = 4;
  }
  goto ldv_43235;
  ldv_43234:
  {
  pc_tcode_actions(smc, i, phy);
  i = i + 1;
  }
  ldv_43235: ;
  if (i <= 6) {
    goto ldv_43234;
  } else {
  }
  {
  plc->p_state = 3U;
  plc->p_bits = 3U;
  plc->p_start = 4U;
  phy->bitn = 4U;
  tmp___9 = plc_send_bits(smc, phy, 3);
  }
  if (tmp___9 != 0) {
    return;
  } else {
  }
  goto ldv_43232;
  case_3___0:
  i = 3;
  goto ldv_43239;
  ldv_43238:
  {
  pc_rcode_actions(smc, i, phy);
  i = i + 1;
  }
  ldv_43239: ;
  if (i <= 6) {
    goto ldv_43238;
  } else {
  }
  {
  plc->p_state = 4U;
  plc->p_bits = 0U;
  plc->p_start = 7U;
  phy->bitn = 7U;
  sm_ph_lem_start(smc, np, (int )smc->s.lct_short);
  tmp___10 = ioread16(np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  i = (int )tmp___10 & -97;
  iowrite16((int )((u16 )i), np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  iowrite16((int )((u16 )((int )((short )i) | 96)), np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  }
  goto ldv_43232;
  case_4___0:
  {
  pc_tcode_actions(smc, 7, phy);
  plc->p_state = 5U;
  plc->p_bits = 1U;
  plc->p_start = 7U;
  phy->bitn = 7U;
  tmp___11 = plc_send_bits(smc, phy, 1);
  }
  if (tmp___11 != 0) {
    return;
  } else {
  }
  goto ldv_43232;
  case_5___0:
  {
  pc_rcode_actions(smc, 7, phy);
  }
  if ((unsigned int )phy->t_val[7] != 0U || (unsigned int )phy->r_val[7] != 0U) {
    {
    plc_go_state(smc, np, 3);
    mib->fddiPORTPCMState = 33U;
    }
    goto ldv_43232;
  } else {
  }
  i = 8;
  goto ldv_43244;
  ldv_43243:
  {
  pc_tcode_actions(smc, i, phy);
  i = i + 1;
  }
  ldv_43244: ;
  if (i <= 9) {
    goto ldv_43243;
  } else {
  }
  {
  plc->p_state = 6U;
  plc->p_bits = 2U;
  plc->p_start = 8U;
  phy->bitn = 8U;
  tmp___12 = plc_send_bits(smc, phy, 2);
  }
  if (tmp___12 != 0) {
    return;
  } else {
  }
  goto ldv_43232;
  case_6:
  i = 8;
  goto ldv_43248;
  ldv_43247:
  {
  pc_rcode_actions(smc, i, phy);
  i = i + 1;
  }
  ldv_43248: ;
  if (i <= 9) {
    goto ldv_43247;
  } else {
  }
  plc->p_state = 7U;
  mib->fddiPORTPCMState = 38U;
  goto ldv_43232;
  switch_break___1: ;
  }
  ldv_43232: ;
  goto ldv_43215;
  case_38: ;
  if (((unsigned int )smc->s.sas == 0U && np == 1) && ((unsigned int )smc->y[0].pc_mode == 2U || (unsigned int )smc->y[1].pc_mode == 2U)) {
    {
    tmp___13 = ioread16(np == 0 ? smc->hw.iop + 1536UL : smc->hw.iop + 896UL);
    iowrite16((int )((unsigned int )((u16 )tmp___13) | 4U), np == 0 ? smc->hw.iop + 1536UL : smc->hw.iop + 896UL);
    tmp___14 = ioread16(np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
    iowrite16((int )((unsigned int )((u16 )tmp___14) | 32768U), np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
    }
  } else {
  }
  {
  tmp___15 = ioread16(np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  iowrite16((int )((unsigned int )((u16 )tmp___15) | 16U), np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  tmp___16 = ioread16(np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  iowrite16((int )((unsigned int )((u16 )tmp___16) | 16U), np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  mib->fddiPORTPCMState = (unsigned int )mib->fddiPORTPCMState & 65503U;
  cmd = 0;
  }
  case_6___0: ;
  {
  if ((int )plc->p_state == 7) {
    goto case_7;
  } else {
  }
  goto switch_break___2;
  case_7: ;
  if ((unsigned int )phy->cf_join == 0U) {
    {
    phy->cf_join = 1U;
    queue_event(smc, 2, np + 3);
    }
  } else {
  }
  if (cmd == 4) {
    mib->fddiPORTPCMState = 40U;
  } else {
  }
  if (cmd == 8) {
    mib->fddiPORTPCMState = 34U;
    goto ldv_43253;
  } else {
  }
  goto ldv_43253;
  switch_break___2: ;
  }
  ldv_43253: ;
  goto ldv_43215;
  case_7___0: ;
  goto ldv_43215;
  case_40:
  {
  sm_ph_lem_start(smc, (int )phy->np, 255);
  phy->tr_flag = 0U;
  mib->fddiPORTConnectState = 3U;
  iowrite16((int )((u16 )plc_imsk_act), np == 0 ? smc->hw.iop + 1544UL : smc->hw.iop + 904UL);
  mib->fddiPORTPCMState = (unsigned int )mib->fddiPORTPCMState & 65503U;
  }
  goto ldv_43215;
  case_8: ;
  if (cmd == 8) {
    mib->fddiPORTPCMState = 34U;
    goto ldv_43215;
  } else {
  }
  goto ldv_43215;
  case_41:
  {
  stop_pcm_timer0(smc, phy);
  tmp___17 = ioread16(np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  iowrite16((int )((u16 )tmp___17) & 65519, np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  tmp___18 = ioread16(np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  iowrite16((int )((u16 )tmp___18) & 65527, np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  tmp___19 = ioread16(np == 0 ? smc->hw.iop + 1544UL : smc->hw.iop + 904UL);
  iowrite16((int )((u16 )tmp___19) & 57343, np == 0 ? smc->hw.iop + 1544UL : smc->hw.iop + 904UL);
  sm_ph_lem_stop(smc, np);
  phy->cf_loop = 0U;
  phy->cf_join = 0U;
  queue_event(smc, 2, np + 3);
  plc_go_state(smc, np, 3);
  mib->fddiPORTConnectState = 0U;
  tmp___20 = ioread16(np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  iowrite16((int )((unsigned int )((u16 )tmp___20) | 4U), np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  sm_ph_linestate(smc, np, (int )mib->fddiPORTMaint_LS + 12);
  iowrite16(8, np == 0 ? smc->hw.iop + 1536UL : smc->hw.iop + 896UL);
  mib->fddiPORTPCMState = (unsigned int )mib->fddiPORTPCMState & 65503U;
  }
  goto ldv_43215;
  case_9: ;
  if (cmd == 10) {
    mib->fddiPORTPCMState = 32U;
    goto ldv_43215;
  } else {
  }
  goto ldv_43215;
  switch_default:
  {
  printk("\016SMT PANIC: code: %d, msg: %s\n", 118, (char *)"PCM : invalid state");
  }
  goto ldv_43215;
  switch_break___0: ;
  }
  ldv_43215: ;
  return;
}
}
static void sm_ph_linestate(struct s_smc *smc , int phy , int ls )
{
  int cntrl ;
  unsigned int tmp ;
  {
  {
  tmp = ioread16(phy == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  cntrl = (int )((tmp & 4294965496U) | 7U);
  }
  {
  if (ls == 12) {
    goto case_12;
  } else {
  }
  if (ls == 14) {
    goto case_14;
  } else {
  }
  if (ls == 15) {
    goto case_15;
  } else {
  }
  if (ls == 13) {
    goto case_13;
  } else {
  }
  if (ls == 16) {
    goto case_16;
  } else {
  }
  goto switch_default;
  case_12:
  cntrl = cntrl;
  goto ldv_43267;
  case_14:
  cntrl = cntrl | 768;
  goto ldv_43267;
  case_15:
  cntrl = cntrl | 512;
  goto ldv_43267;
  switch_default: ;
  case_13:
  cntrl = cntrl | 256;
  goto ldv_43267;
  case_16:
  cntrl = cntrl | 1536;
  goto ldv_43267;
  switch_break: ;
  }
  ldv_43267:
  {
  iowrite16((int )((u16 )cntrl), phy == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  }
  return;
}
}
static void reset_lem_struct(struct s_phy *phy )
{
  struct lem_counter *lem ;
  {
  lem = & phy->lem;
  (phy->mib)->fddiPORTLer_Estimate = 15U;
  lem->lem_float_ber = 1500U;
  return;
}
}
static void lem_evaluate(struct s_smc *smc , struct s_phy *phy )
{
  int ber ;
  u_long errors ;
  struct lem_counter *lem ;
  struct fddi_mib_p *mib ;
  int cond ;
  unsigned int tmp ;
  {
  lem = & phy->lem;
  mib = phy->mib;
  if ((unsigned int )lem->lem_on == 0U) {
    return;
  } else {
  }
  {
  tmp = ioread16((unsigned int )phy->np == 0U ? smc->hw.iop + 1640UL : smc->hw.iop + 1000UL);
  errors = (u_long )tmp;
  lem->lem_errors = lem->lem_errors + errors;
  mib->fddiPORTLem_Ct = mib->fddiPORTLem_Ct + errors;
  errors = lem->lem_errors;
  }
  if (errors == 0UL) {
    ber = 15;
  } else
  if (errors <= 9UL) {
    ber = 9;
  } else
  if (errors <= 99UL) {
    ber = 8;
  } else
  if (errors <= 999UL) {
    ber = 7;
  } else
  if (errors <= 9999UL) {
    ber = 6;
  } else
  if (errors <= 99999UL) {
    ber = 5;
  } else
  if (errors <= 999999UL) {
    ber = 4;
  } else
  if (errors <= 9999999UL) {
    ber = 3;
  } else
  if (errors <= 99999999UL) {
    ber = 2;
  } else
  if (errors <= 999999999UL) {
    ber = 1;
  } else {
    ber = 0;
  }
  ber = ber * 100;
  lem->lem_float_ber = (unsigned int )lem->lem_float_ber * 7U + (unsigned int )((u_short )ber) * 3U;
  lem->lem_float_ber = (u_short )((unsigned int )lem->lem_float_ber / 10U);
  mib->fddiPORTLer_Estimate = (u_char )((unsigned int )lem->lem_float_ber / 100U);
  if ((unsigned int )mib->fddiPORTLer_Estimate <= 3U) {
    mib->fddiPORTLer_Estimate = 4U;
  } else {
  }
  lem->lem_errors = 0UL;
  cond = (int )mib->fddiPORTLer_Estimate <= (int )mib->fddiPORTLer_Alarm;
  if (cond != (int )mib->fddiPORTLerFlag) {
    {
    smt_srf_event(smc, 11, (int )phy->np + 1, cond);
    }
  } else {
  }
  if ((int )mib->fddiPORTLer_Estimate <= (int )mib->fddiPORTLer_Cutoff) {
    {
    phy->pc_lem_fail = 1U;
    mib->fddiPORTLem_Reject_Ct = mib->fddiPORTLem_Reject_Ct + 1UL;
    lem->lem_float_ber = (unsigned int )lem->lem_float_ber + 200U;
    queue_event(smc, (int )phy->np + 5, 1);
    }
  } else {
  }
  return;
}
}
void sm_lem_evaluate(struct s_smc *smc )
{
  int np ;
  {
  np = 0;
  goto ldv_43291;
  ldv_43290:
  {
  lem_evaluate(smc, (struct s_phy *)(& smc->y) + (unsigned long )np);
  np = np + 1;
  }
  ldv_43291: ;
  if (np <= 1) {
    goto ldv_43290;
  } else {
  }
  return;
}
}
static void lem_check_lct(struct s_smc *smc , struct s_phy *phy )
{
  struct lem_counter *lem ;
  struct fddi_mib_p *mib ;
  int errors ;
  unsigned int tmp ;
  {
  {
  lem = & phy->lem;
  mib = phy->mib;
  phy->pc_lem_fail = 0U;
  tmp = ioread16((unsigned int )phy->np == 0U ? smc->hw.iop + 1640UL : smc->hw.iop + 1000UL);
  errors = (int )tmp;
  lem->lem_errors = lem->lem_errors + (u_long )errors;
  mib->fddiPORTLem_Ct = mib->fddiPORTLem_Ct + (Counter )errors;
  }
  if (lem->lem_errors != 0UL) {
    {
    if ((int )phy->lc_test == 1) {
      goto case_1;
    } else {
    }
    if ((int )phy->lc_test == 2) {
      goto case_2;
    } else {
    }
    if ((int )phy->lc_test == 3) {
      goto case_3;
    } else {
    }
    if ((int )phy->lc_test == 4) {
      goto case_4;
    } else {
    }
    goto switch_break;
    case_1: ;
    if (lem->lem_errors >= smc->s.lct_short) {
      phy->pc_lem_fail = 1U;
    } else {
    }
    goto ldv_43301;
    case_2: ;
    if (lem->lem_errors >= smc->s.lct_medium) {
      phy->pc_lem_fail = 1U;
    } else {
    }
    goto ldv_43301;
    case_3: ;
    if (lem->lem_errors >= smc->s.lct_long) {
      phy->pc_lem_fail = 1U;
    } else {
    }
    goto ldv_43301;
    case_4: ;
    if (lem->lem_errors >= smc->s.lct_extended) {
      phy->pc_lem_fail = 1U;
    } else {
    }
    goto ldv_43301;
    switch_break: ;
    }
    ldv_43301: ;
  } else {
  }
  if ((unsigned int )phy->pc_lem_fail != 0U) {
    mib->fddiPORTLCTFail_Ct = mib->fddiPORTLCTFail_Ct + 1UL;
    mib->fddiPORTLem_Reject_Ct = mib->fddiPORTLem_Reject_Ct + 1UL;
  } else {
    mib->fddiPORTLCTFail_Ct = 0UL;
  }
  return;
}
}
static void sm_ph_lem_start(struct s_smc *smc , int np , int threshold )
{
  struct lem_counter *lem ;
  unsigned int tmp ;
  {
  {
  lem = & smc->y[np].lem;
  lem->lem_on = 1U;
  lem->lem_errors = 0UL;
  iowrite16((int )((u16 )threshold), np == 0 ? smc->hw.iop + 1556UL : smc->hw.iop + 916UL);
  ioread16(np == 0 ? smc->hw.iop + 1640UL : smc->hw.iop + 1000UL);
  tmp = ioread16(np == 0 ? smc->hw.iop + 1544UL : smc->hw.iop + 904UL);
  iowrite16((int )((unsigned int )((u16 )tmp) | 8192U), np == 0 ? smc->hw.iop + 1544UL : smc->hw.iop + 904UL);
  }
  return;
}
}
static void sm_ph_lem_stop(struct s_smc *smc , int np )
{
  struct lem_counter *lem ;
  unsigned int tmp ;
  {
  {
  lem = & smc->y[np].lem;
  lem->lem_on = 0U;
  tmp = ioread16(np == 0 ? smc->hw.iop + 1544UL : smc->hw.iop + 904UL);
  iowrite16((int )((u16 )tmp) & 57343, np == 0 ? smc->hw.iop + 1544UL : smc->hw.iop + 904UL);
  }
  return;
}
}
void sm_pm_ls_latch(struct s_smc *smc , int phy , int on_off )
{
  {
  phy = phy;
  on_off = on_off;
  return;
}
}
static void pc_rcode_actions(struct s_smc *smc , int bit , struct s_phy *phy )
{
  struct fddi_mib_p *mib ;
  u_short tmp ;
  u_short tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  mib = phy->mib;
  bit = bit + 1;
  {
  if (bit == 0) {
    goto case_0;
  } else {
  }
  if (bit == 1) {
    goto case_1;
  } else {
  }
  if (bit == 2) {
    goto case_2;
  } else {
  }
  if (bit == 3) {
    goto case_3;
  } else {
  }
  if (bit == 4) {
    goto case_4;
  } else {
  }
  if (bit == 5) {
    goto case_5;
  } else {
  }
  if (bit == 6) {
    goto case_6;
  } else {
  }
  if (bit == 7) {
    goto case_7;
  } else {
  }
  if (bit == 8) {
    goto case_8;
  } else {
  }
  if (bit == 9) {
    goto case_9;
  } else {
  }
  if (bit == 10) {
    goto case_10;
  } else {
  }
  goto switch_break;
  case_0: ;
  case_1: ;
  case_2: ;
  goto ldv_43330;
  case_3: ;
  if ((unsigned int )phy->r_val[1] == 0U && (unsigned int )phy->r_val[2] == 0U) {
    mib->fddiPORTNeighborType = 0U;
  } else
  if ((unsigned int )phy->r_val[1] == 0U && (unsigned int )phy->r_val[2] == 1U) {
    mib->fddiPORTNeighborType = 1U;
  } else
  if ((unsigned int )phy->r_val[1] == 1U && (unsigned int )phy->r_val[2] == 0U) {
    mib->fddiPORTNeighborType = 2U;
  } else
  if ((unsigned int )phy->r_val[1] == 1U && (unsigned int )phy->r_val[2] == 1U) {
    mib->fddiPORTNeighborType = 3U;
  } else {
  }
  goto ldv_43330;
  case_4: ;
  if (*((unsigned int *)mib + 0UL) == 196611U) {
    {
    mib->fddiPORTPC_Withhold = 1U;
    tmp = (u_short )((unsigned int )smc->srf.ring_status | 4U);
    smc->srf.ring_status = tmp;
    ring_status_indication(smc, (u_long )tmp);
    }
  } else
  if ((unsigned int )phy->t_val[3] != 0U || (unsigned int )phy->r_val[3] != 0U) {
    mib->fddiPORTPC_Withhold = 0U;
    if ((unsigned int )mib->fddiPORTMy_Type == 3U || (unsigned int )mib->fddiPORTNeighborType == 3U) {
      phy->pc_mode = 2U;
    } else {
      phy->pc_mode = 1U;
    }
    {
    all_selection_criteria(smc);
    }
    if ((unsigned int )phy->wc_flag != 0U) {
      mib->fddiPORTPC_Withhold = 3U;
    } else {
    }
  } else {
    {
    mib->fddiPORTPC_Withhold = 2U;
    tmp___0 = (u_short )((unsigned int )smc->srf.ring_status | 4U);
    smc->srf.ring_status = tmp___0;
    ring_status_indication(smc, (u_long )tmp___0);
    }
  }
  phy->twisted = (u_char )((unsigned int )mib->fddiPORTMy_Type - 2U > 1U && (int )mib->fddiPORTNeighborType == (int )mib->fddiPORTMy_Type);
  goto ldv_43330;
  case_5: ;
  goto ldv_43330;
  case_6: ;
  if ((unsigned int )phy->t_val[4] != 0U || (unsigned int )phy->r_val[4] != 0U) {
    if (((unsigned int )phy->t_val[4] != 0U && (unsigned int )phy->t_val[5] != 0U) || ((unsigned int )phy->r_val[4] != 0U && (unsigned int )phy->r_val[5] != 0U)) {
      phy->lc_test = 4U;
    } else {
      phy->lc_test = 3U;
    }
  } else
  if ((unsigned int )phy->t_val[5] != 0U || (unsigned int )phy->r_val[5] != 0U) {
    phy->lc_test = 2U;
  } else {
    phy->lc_test = 1U;
  }
  {
  if ((int )phy->lc_test == 1) {
    goto case_1___0;
  } else {
  }
  if ((int )phy->lc_test == 2) {
    goto case_2___0;
  } else {
  }
  if ((int )phy->lc_test == 3) {
    goto case_3___0;
  } else {
  }
  if ((int )phy->lc_test == 4) {
    goto case_4___0;
  } else {
  }
  goto switch_break___0;
  case_1___0:
  {
  iowrite16(63094, (unsigned int )phy->np == 0U ? smc->hw.iop + 1580UL : smc->hw.iop + 940UL);
  phy->t_next[7] = smc->s.pcm_lc_short;
  }
  goto ldv_43336;
  case_2___0:
  {
  iowrite16(41122, (unsigned int )phy->np == 0U ? smc->hw.iop + 1580UL : smc->hw.iop + 940UL);
  phy->t_next[7] = smc->s.pcm_lc_medium;
  }
  goto ldv_43336;
  case_3___0:
  {
  tmp___1 = ioread16((unsigned int )phy->np == 0U ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  iowrite16((int )((unsigned int )((u16 )tmp___1) | 8U), (unsigned int )phy->np == 0U ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  phy->t_next[7] = smc->s.pcm_lc_long;
  }
  goto ldv_43336;
  case_4___0:
  {
  tmp___2 = ioread16((unsigned int )phy->np == 0U ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  iowrite16((int )((unsigned int )((u16 )tmp___2) | 8U), (unsigned int )phy->np == 0U ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
  phy->t_next[7] = smc->s.pcm_lc_extended;
  }
  goto ldv_43336;
  switch_break___0: ;
  }
  ldv_43336: ;
  if (phy->t_next[7] > smc->s.pcm_lc_medium) {
    {
    start_pcm_timer0(smc, phy->t_next[7], 24, phy);
    }
  } else {
  }
  phy->t_next[9] = smc->s.pcm_t_next_9;
  goto ldv_43330;
  case_7: ;
  if ((unsigned int )phy->t_val[6] != 0U) {
    phy->cf_loop = 1U;
  } else {
  }
  phy->td_flag = 1U;
  goto ldv_43330;
  case_8: ;
  if ((unsigned int )phy->t_val[7] != 0U || (unsigned int )phy->r_val[7] != 0U) {
    {
    queue_event(smc, (int )phy->np + 5, 1);
    }
  } else {
  }
  goto ldv_43330;
  case_9: ;
  if ((unsigned int )phy->t_val[8] != 0U || (unsigned int )phy->r_val[8] != 0U) {
    if ((unsigned int )phy->t_val[8] != 0U) {
      phy->cf_loop = 1U;
    } else {
    }
    phy->td_flag = 1U;
  } else {
  }
  goto ldv_43330;
  case_10: ;
  if ((unsigned int )phy->r_val[9] != 0U) {
    mib->fddiPORTMacIndicated.R_val = 1U;
  } else {
    mib->fddiPORTMacIndicated.R_val = 0U;
  }
  goto ldv_43330;
  switch_break: ;
  }
  ldv_43330: ;
  return;
}
}
static void pc_tcode_actions(struct s_smc *smc , int const bit , struct s_phy *phy )
{
  int np ;
  struct fddi_mib_p *mib ;
  int type ;
  int ne ;
  int policy ;
  {
  np = (int )phy->np;
  mib = phy->mib;
  {
  if (bit == 0) {
    goto case_0;
  } else {
  }
  if (bit == 1) {
    goto case_1;
  } else {
  }
  if (bit == 2) {
    goto case_2;
  } else {
  }
  if (bit == 3) {
    goto case_3;
  } else {
  }
  if (bit == 4) {
    goto case_4;
  } else {
  }
  if (bit == 5) {
    goto case_5;
  } else {
  }
  if (bit == 6) {
    goto case_6;
  } else {
  }
  if (bit == 7) {
    goto case_7;
  } else {
  }
  if (bit == 8) {
    goto case_8;
  } else {
  }
  if (bit == 9) {
    goto case_9;
  } else {
  }
  goto switch_break;
  case_0:
  phy->t_val[0] = 0U;
  goto ldv_43352;
  case_1: ;
  if ((unsigned int )mib->fddiPORTMy_Type - 2U <= 1U) {
    phy->t_val[1] = 1U;
  } else {
    phy->t_val[1] = 0U;
  }
  goto ldv_43352;
  case_2: ;
  if ((unsigned int )mib->fddiPORTMy_Type == 1U || (unsigned int )mib->fddiPORTMy_Type == 3U) {
    phy->t_val[2] = 1U;
  } else {
    phy->t_val[2] = 0U;
  }
  goto ldv_43352;
  case_3:
  type = (int )mib->fddiPORTMy_Type;
  ne = (int )mib->fddiPORTNeighborType;
  policy = (int )smc->mib.fddiSMTConnectionPolicy;
  phy->t_val[3] = 1U;
  {
  if (type == 0) {
    goto case_0___0;
  } else {
  }
  if (type == 1) {
    goto case_1___0;
  } else {
  }
  if (type == 2) {
    goto case_2___0;
  } else {
  }
  if (type == 3) {
    goto case_3___0;
  } else {
  }
  goto switch_break___0;
  case_0___0: ;
  if (((((policy & 1) != 0 && ne == 0) || ((policy & 2) != 0 && ne == 1)) || ((policy & 4) != 0 && ne == 2)) || ((policy & 8) != 0 && ne == 3)) {
    phy->t_val[3] = 0U;
  } else {
  }
  goto ldv_43360;
  case_1___0: ;
  if (((((policy & 16) != 0 && ne == 0) || ((policy & 32) != 0 && ne == 1)) || ((policy & 64) != 0 && ne == 2)) || ((policy & 128) != 0 && ne == 3)) {
    phy->t_val[3] = 0U;
  } else {
  }
  goto ldv_43360;
  case_2___0: ;
  if (((((policy & 256) != 0 && ne == 0) || ((policy & 512) != 0 && ne == 1)) || ((policy & 1024) != 0 && ne == 2)) || ((policy & 2048) != 0 && ne == 3)) {
    phy->t_val[3] = 0U;
  } else {
  }
  goto ldv_43360;
  case_3___0: ;
  if ((((ne == 3 || ((policy & 4096) != 0 && ne == 0)) || ((policy & 8192) != 0 && ne == 1)) || ((policy & 16384) != 0 && ne == 2)) || ((policy & 32768) != 0 && ne == 3)) {
    phy->t_val[3] = 0U;
  } else {
  }
  goto ldv_43360;
  switch_break___0: ;
  }
  ldv_43360: ;
  if ((((((type | ne) == 0 || (type == 0 && ne == 2)) || (type == 1 && ne == 1)) || (type == 1 && ne == 2)) || (type == 2 && ne == 0)) || (type == 2 && ne == 1)) {
    {
    smt_srf_event(smc, 4, (int )phy->np + 1, 0);
    }
  } else {
  }
  goto ldv_43352;
  case_4: ;
  if ((unsigned int )mib->fddiPORTPC_Withhold == 0U) {
    if ((unsigned int )phy->pc_lem_fail != 0U) {
      phy->t_val[4] = 1U;
      phy->t_val[5] = 0U;
    } else {
      phy->t_val[4] = 0U;
      if (mib->fddiPORTLCTFail_Ct != 0UL) {
        phy->t_val[5] = 1U;
      } else {
        phy->t_val[5] = 0U;
      }
      if ((unsigned int )phy->wc_flag != 0U) {
        phy->t_val[5] = 1U;
      } else {
      }
    }
    mib->fddiPORTConnectState = 1U;
  } else {
    mib->fddiPORTConnectState = 2U;
    phy->t_val[4] = 1U;
    phy->t_val[5] = 1U;
  }
  goto ldv_43352;
  case_5: ;
  goto ldv_43352;
  case_6:
  phy->t_val[6] = 0U;
  goto ldv_43352;
  case_7:
  {
  phy->cf_loop = 0U;
  lem_check_lct(smc, phy);
  }
  if ((unsigned int )phy->pc_lem_fail != 0U) {
    phy->t_val[7] = 1U;
  } else {
    phy->t_val[7] = 0U;
  }
  goto ldv_43352;
  case_8:
  phy->t_val[8] = 0U;
  goto ldv_43352;
  case_9:
  phy->cf_loop = 0U;
  if ((unsigned int )mib->fddiPORTPC_Withhold != 0U || ((unsigned int )smc->s.sas == 0U && (unsigned int )phy->wc_flag != 0U)) {
    {
    queue_event(smc, np + 5, 1);
    }
    goto ldv_43352;
  } else {
  }
  phy->t_val[9] = 0U;
  {
  if ((int )smc->s.sas == 0) {
    goto case_0___1;
  } else {
  }
  if ((int )smc->s.sas == 1) {
    goto case_1___1;
  } else {
  }
  goto switch_break___1;
  case_0___1: ;
  if ((unsigned int )phy->pc_mode == 2U) {
    if (np == 1 || (np == 0 && (unsigned int )(smc->y[1].mib)->fddiPORTConnectState != 3U)) {
      phy->t_val[9] = 1U;
    } else {
    }
  } else
  if (np == 1) {
    phy->t_val[9] = 1U;
  } else {
  }
  goto ldv_43371;
  case_1___1: ;
  if (np == 0) {
    phy->t_val[9] = 1U;
  } else {
  }
  goto ldv_43371;
  switch_break___1: ;
  }
  ldv_43371:
  mib->fddiPORTMacIndicated.T_val = phy->t_val[9];
  goto ldv_43352;
  switch_break: ;
  }
  ldv_43352: ;
  return;
}
}
int pcm_status_twisted(struct s_smc *smc )
{
  int twist ;
  {
  twist = 0;
  if ((unsigned int )smc->s.sas != 0U) {
    return (0);
  } else {
  }
  if ((unsigned int )smc->y[0].twisted != 0U && (unsigned int )(smc->y[0].mib)->fddiPORTPCMState == 8U) {
    twist = twist | 1;
  } else {
  }
  if ((unsigned int )smc->y[1].twisted != 0U && (unsigned int )(smc->y[1].mib)->fddiPORTPCMState == 8U) {
    twist = twist | 2;
  } else {
  }
  return (twist);
}
}
void pcm_status_state(struct s_smc *smc , int np , int *type , int *state , int *remote ,
                      int *mac )
{
  struct s_phy *phy ;
  struct fddi_mib_p *mib ;
  {
  phy = (struct s_phy *)(& smc->y) + (unsigned long )np;
  mib = phy->mib;
  *mac = 0;
  *type = (int )mib->fddiPORTMy_Type;
  *state = (int )mib->fddiPORTConnectState;
  *remote = (int )mib->fddiPORTNeighborType;
  {
  if ((int )mib->fddiPORTPCMState == 8) {
    goto case_8;
  } else {
  }
  goto switch_break;
  case_8:
  *mac = (int )mib->fddiPORTMacIndicated.R_val;
  goto ldv_43388;
  switch_break: ;
  }
  ldv_43388: ;
  return;
}
}
int pcm_rooted_station(struct s_smc *smc )
{
  int n ;
  {
  n = 0;
  goto ldv_43394;
  ldv_43393: ;
  if ((unsigned int )(smc->y[n].mib)->fddiPORTPCMState == 8U && (unsigned int )(smc->y[n].mib)->fddiPORTNeighborType == 3U) {
    return (0);
  } else {
  }
  n = n + 1;
  ldv_43394: ;
  if (n <= 1) {
    goto ldv_43393;
  } else {
  }
  return (1);
}
}
void plc_irq(struct s_smc *smc , int np , unsigned int cmd )
{
  struct s_phy *phy ;
  struct s_plc *plc ;
  int n ;
  int corr_mask ;
  int i ;
  unsigned int tmp ;
  int j ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  int reason ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  {
  phy = (struct s_phy *)(& smc->y) + (unsigned long )np;
  plc = & phy->plc;
  if (np >= (int )smc->s.numphys) {
    plc->soft_err = plc->soft_err + 1UL;
    return;
  } else {
  }
  if ((cmd & 512U) != 0U) {
    if (plc->ebuf_cont == 0UL && (unsigned int )(phy->mib)->fddiPORTPCMState == 8U) {
      (phy->mib)->fddiPORTEBError_Ct = (phy->mib)->fddiPORTEBError_Ct + 1UL;
    } else {
    }
    plc->ebuf_err = plc->ebuf_err + 1UL;
    if (plc->ebuf_cont <= 1000UL) {
      plc->ebuf_cont = plc->ebuf_cont + 1UL;
    } else {
    }
    if (plc->ebuf_cont == 1000UL) {
      {
      tmp = ioread16(np == 0 ? smc->hw.iop + 1600UL : smc->hw.iop + 960UL);
      }
      if ((tmp & 63488U) == 30720U) {
        {
        corr_mask = 124;
        iowrite16((int )((u16 )corr_mask), np == 0 ? smc->hw.iop + 1544UL : smc->hw.iop + 904UL);
        queue_event(smc, 1, 2);
        printk("\016SMT PANIC: code: %d, msg: %s\n", 136, (char *)"Elasticity Buffer hang-up");
        drv_reset_indication(smc);
        }
      } else {
      }
    } else {
    }
  } else {
    plc->ebuf_cont = 0UL;
  }
  if ((cmd & 1024U) != 0U) {
    plc->phyinv = plc->phyinv + 1UL;
  } else {
  }
  if ((cmd & 2048U) != 0U) {
    plc->vsym_ctr = plc->vsym_ctr + 1UL;
  } else {
  }
  if ((cmd & 4096U) != 0U) {
    plc->mini_ctr = plc->mini_ctr + 1UL;
  } else {
  }
  if ((cmd & 8192U) != 0U) {
    {
    tmp___0 = ioread16(np == 0 ? smc->hw.iop + 1556UL : smc->hw.iop + 916UL);
    j = (int )tmp___0;
    tmp___1 = ioread16(np == 0 ? smc->hw.iop + 1640UL : smc->hw.iop + 1000UL);
    i = (int )tmp___1;
    }
    if (i < j) {
      i = i + 256;
    } else {
    }
    if ((unsigned int )phy->lem.lem_on != 0U) {
      phy->lem.lem_errors = phy->lem.lem_errors + (u_long )i;
      (phy->mib)->fddiPORTLem_Ct = (phy->mib)->fddiPORTLem_Ct + (Counter )i;
    } else {
    }
  } else {
  }
  if ((cmd & 128U) != 0U) {
    plc->tpc_exp = plc->tpc_exp + 1UL;
  } else {
  }
  if ((cmd & 2U) != 0U) {
    {
    tmp___2 = ioread16(np == 0 ? smc->hw.iop + 1540UL : smc->hw.iop + 900UL);
    }
    {
    if ((tmp___2 & 30720U) == 2048U) {
      goto case_2048;
    } else {
    }
    if ((tmp___2 & 30720U) == 4096U) {
      goto case_4096;
    } else {
    }
    if ((tmp___2 & 30720U) == 8192U) {
      goto case_8192;
    } else {
    }
    if ((tmp___2 & 30720U) == 16384U) {
      goto case_16384;
    } else {
    }
    goto switch_break;
    case_2048:
    phy->curr_ls = 13U;
    goto ldv_43408;
    case_4096:
    phy->curr_ls = 15U;
    goto ldv_43408;
    case_8192:
    phy->curr_ls = 14U;
    goto ldv_43408;
    case_16384:
    phy->curr_ls = 12U;
    goto ldv_43408;
    switch_break: ;
    }
    ldv_43408: ;
  } else {
  }
  if ((cmd & 32U) != 0U) {
    {
    tmp___3 = ioread16(np == 0 ? smc->hw.iop + 1604UL : smc->hw.iop + 964UL);
    reason = (int )tmp___3 & 7;
    }
    {
    if (reason == 1) {
      goto case_1;
    } else {
    }
    if (reason == 2) {
      goto case_2;
    } else {
    }
    if (reason == 3) {
      goto case_3;
    } else {
    }
    if (reason == 4) {
      goto case_4;
    } else {
    }
    if (reason == 5) {
      goto case_5;
    } else {
    }
    if (reason == 6) {
      goto case_6;
    } else {
    }
    goto switch_break___0;
    case_1:
    plc->b_pcs = plc->b_pcs + 1UL;
    goto ldv_43414;
    case_2:
    plc->b_tpc = plc->b_tpc + 1UL;
    goto ldv_43414;
    case_3:
    plc->b_tne = plc->b_tne + 1UL;
    goto ldv_43414;
    case_4:
    plc->b_qls = plc->b_qls + 1UL;
    goto ldv_43414;
    case_5:
    plc->b_ils = plc->b_ils + 1UL;
    goto ldv_43414;
    case_6:
    plc->b_hls = plc->b_hls + 1UL;
    goto ldv_43414;
    switch_break___0: ;
    }
    ldv_43414: ;
    if ((unsigned int )smc->e.DisconnectFlag == 0U) {
      {
      queue_event(smc, np + 5, 1);
      }
    } else {
    }
    return;
  } else {
  }
  if ((cmd & 4U) != 0U) {
    {
    queue_event(smc, np + 5, 5);
    tmp___4 = ioread16(np == 0 ? smc->hw.iop + 1624UL : smc->hw.iop + 984UL);
    n = (int )tmp___4;
    i = 0;
    }
    goto ldv_43421;
    ldv_43420:
    phy->r_val[(int )plc->p_start + i] = (unsigned int )((u_char )n) & 1U;
    n = n >> 1;
    i = i + 1;
    ldv_43421: ;
    if (i < (int )plc->p_bits) {
      goto ldv_43420;
    } else {
    }
  } else
  if ((cmd & 64U) != 0U) {
    {
    queue_event(smc, np + 5, 4);
    }
  } else {
  }
  if ((cmd & 8U) != 0U) {
    if ((unsigned int )phy->tr_flag == 0U) {
      {
      phy->tr_flag = 1U;
      smc->e.trace_prop = smc->e.trace_prop | (u_long )(1 << np);
      queue_event(smc, 1, 3);
      }
    } else {
    }
  } else {
  }
  if ((cmd & 16U) != 0U && (unsigned int )(phy->mib)->fddiPORTPCMState == 2U) {
    if ((unsigned int )smc->e.path_test == 2U) {
      {
      smc->e.path_test = 4U;
      queue_event(smc, 1, 4);
      }
    } else {
    }
  } else {
  }
  if ((cmd & 256U) != 0U) {
    if ((unsigned int )(phy->mib)->fddiPORTPCMState == 8U) {
      if ((unsigned int )phy->tr_flag == 0U) {
        {
        queue_event(smc, np + 5, 1);
        }
        return;
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
extern int memcmp(void const * , void const * , size_t ) ;
void smt_add_para(struct s_smc *smc , struct s_pcon *pcon , u_short para , int index ,
                  int local ) ;
int smt_set_mac_opvalues(struct s_smc *smc ) ;
void ess_para_change(struct s_smc *smc ) ;
static int smt_authorize(struct s_smc *smc , struct smt_header *sm ) ;
static int smt_check_set_count(struct s_smc *smc , struct smt_header *sm ) ;
static struct s_p_tab const *smt_get_ptab(u_short para ) ;
static int smt_mib_phys(struct s_smc *smc ) ;
static int smt_set_para(struct s_smc *smc , struct smt_para *pa , int index , int local ,
                        int set ) ;
static Mbuf *smt_build_pmf_response(struct s_smc *smc , struct smt_header *req , int set ,
                                    int local ) ;
static int port_to_mib(struct s_smc *smc , int p ) ;
static struct s_p_tab const p_tab[142U] =
  { {4106U, 16U, (unsigned short)0, {(char)0, (char)0, (char)0}},
        {4107U, 1U, 58U, {'8', '\000'}},
        {4109U, 1U, 66U, {'S', '\000'}},
        {4110U, 1U, 68U, {'S', '\000'}},
        {4111U, 1U, 70U, {'S', '\000'}},
        {4112U, 1U, 72U, {'D', '\000'}},
        {4113U, 2U, 104U, {'D', '\000'}},
        {4114U, 1U, 136U, {'S', '\000'}},
        {4116U, 16U, (unsigned short)0, {(char)0, (char)0, (char)0}},
        {4117U, 1U, 138U, {'B', '\000'}},
        {4118U, 1U, 139U, {'B', '\000'}},
        {4119U, 1U, 140U, {'B', '\000'}},
        {4120U, 1U, 141U, {'B', '\000'}},
        {4121U, 1U, 142U, {'S', '\000'}},
        {4122U, 2U, 144U, {'w', 'S', '\000'}},
        {4123U, 2U, 146U, {'w', 'S', '\000'}},
        {4125U, 2U, 148U, {'w', 'S', '\000'}},
        {4126U, 2U, 150U, {'b', 'B', '\000'}},
        {4127U, 2U, 152U, {'l', 'L', '\000'}},
        {4128U, 1U, 160U, {'I', 'I', '\000'}},
        {4129U, 1U, 164U, {'I', '\000'}},
        {4130U, 1U, 166U, {'F', '\000'}},
        {4136U, 16U, (unsigned short)0, {(char)0, (char)0, (char)0}},
        {4137U, 1U, 168U, {'E', '\000'}},
        {4138U, 1U, 170U, {'E', '\000'}},
        {4140U, 1U, 174U, {'F', '\000'}},
        {4141U, 1U, 172U, {'E', '\000'}},
        {4142U, 1U, 175U, {'F', '\000'}},
        {4146U, 16U, (unsigned short)0, {(char)0, (char)0, (char)0}},
        {4147U, 1U, 176U, {'P', '\000'}},
        {4148U, 1U, 184U, {'P', '\000'}},
        {4149U, 1U, 192U, {'4', 'P', '\000'}},
        {4150U, 1U, 208U, {'8', '\000'}},
        {4156U, 4U, 0U, {'w', 'S', '\000'}},
        {4336U, 2U, 0U, {'8', '\000'}},
        {4337U, 2U, 8U, {'8', '\000'}},
        {4338U, 2U, 16U, {'l', 'L', '\000'}},
        {4339U, 2U, 24U, {'l', 'L', '\000'}},
        {4340U, 2U, 32U, {'l', 'L', '\000'}},
        {4341U, 2U, 40U, {'l', 'L', '\000'}},
        {4342U, 2U, 48U, {'l', 'L', '\000'}},
        {4343U, 2U, 56U, {'w', 'S', '\000'}},
        {8202U, 16U, (unsigned short)0, {(char)0, (char)0, (char)0}},
        {8203U, 1U, 0U, {'S', '\000'}},
        {8205U, 1U, 8U, {'T', '\000'}},
        {8206U, 1U, 16U, {'T', '\000'}},
        {8212U, 16U, (unsigned short)0, {(char)0, (char)0, (char)0}},
        {8214U, 1U, 27U, {'B', '\000'}},
        {8215U, 1U, 28U, {'S', '\000'}},
        {8216U, 1U, 30U, {'A', '\000'}},
        {8217U, 1U, 36U, {'A', '\000'}},
        {8218U, 1U, 42U, {'A', '\000'}},
        {8219U, 1U, 48U, {'A', '\000'}},
        {8221U, 1U, 54U, {'E', '\000'}},
        {8224U, 2U, 56U, {'w', 'S', '\000'}},
        {8225U, 1U, 58U, {'E', '\000'}},
        {8226U, 1U, 60U, {'S', '\000'}},
        {8232U, 16U, (unsigned short)0, {(char)0, (char)0, (char)0}},
        {8233U, 1U, 62U, {'A', '\000'}},
        {8242U, 16U, (unsigned short)0, {(char)0, (char)0, (char)0}},
        {8243U, 1U, 88U, {'T', '\000'}},
        {8244U, 1U, 96U, {'T', '\000'}},
        {8245U, 1U, 112U, {'T', '\000'}},
        {8246U, 1U, 128U, {'T', '\000'}},
        {8248U, 1U, 136U, {'T', '\000'}},
        {8249U, 1U, 144U, {'T', '\000'}},
        {8250U, 1U, 152U, {'T', '\000'}},
        {8251U, 1U, 160U, {'T', '\000'}},
        {8252U, 1U, 168U, {'T', '\000'}},
        {8253U, 1U, 176U, {'T', '\000'}},
        {8254U, 1U, 184U, {'T', '\000'}},
        {8262U, 16U, (unsigned short)0, {(char)0, (char)0, (char)0}},
        {8263U, 1U, 192U, {'C', '\000'}},
        {8264U, 1U, 200U, {'C', '\000'}},
        {8265U, 1U, 208U, {'C', '\000'}},
        {8266U, 1U, 216U, {'C', '\000'}},
        {8273U, 1U, 224U, {'C', '\000'}},
        {8274U, 1U, 232U, {'C', '\000'}},
        {8275U, 1U, 240U, {'C', '\000'}},
        {8276U, 1U, 248U, {'C', '\000'}},
        {8278U, 1U, 256U, {'C', '\000'}},
        {8282U, 16U, (unsigned short)0, {(char)0, (char)0, (char)0}},
        {8287U, 2U, 320U, {'w', 'S', '\000'}},
        {8288U, 1U, 322U, {'S', '\000'}},
        {8292U, 16U, (unsigned short)0, {(char)0, (char)0, (char)0}},
        {8295U, 2U, 324U, {'w', 'S', '\000'}},
        {8297U, 1U, 326U, {'S', '\000'}},
        {8302U, 16U, (unsigned short)0, {(char)0, (char)0, (char)0}},
        {8303U, 1U, 328U, {'S', '\000'}},
        {8304U, 1U, 330U, {'F', '\000'}},
        {8305U, 1U, 331U, {'F', '\000'}},
        {8306U, 1U, 332U, {'F', '\000'}},
        {8307U, 1U, 333U, {'F', '\000'}},
        {8308U, 1U, 334U, {'F', '\000'}},
        {8309U, 1U, 335U, {'F', '\000'}},
        {8310U, 2U, 336U, {'b', 'F', '\000'}},
        {8432U, 8U, (unsigned short)0, {(char)0, (char)0, (char)0}},
        {8433U, 2U, 72U, {'l', 'T', '\000'}},
        {12810U, 16U, (unsigned short)0, {(char)0, (char)0, (char)0}},
        {12811U, 1U, 0U, {'r', '\000'}},
        {12815U, 2U, 8U, {'l', '4', '\000'}},
        {12816U, 2U, 16U, {'l', '4', '\000'}},
        {12818U, 1U, 0U, {'\000'}},
        {12819U, 2U, 24U, {'l', 'T', '\000'}},
        {12820U, 2U, 32U, {'l', 'L', '\000'}},
        {12821U, 2U, 40U, {'l', 'T', '\000'}},
        {12822U, 2U, 48U, {'l', 'T', '\000'}},
        {12823U, 2U, 56U, {'l', 'T', '\000'}},
        {16394U, 16U, (unsigned short)0, {(char)0, (char)0, (char)0}},
        {16396U, 1U, 0U, {'E', '\000'}},
        {16397U, 1U, 2U, {'E', '\000'}},
        {16398U, 2U, 4U, {'b', 'B', '\000'}},
        {16399U, 1U, 5U, {'2', '\000'}},
        {16400U, 1U, 8U, {'E', '\000'}},
        {16401U, 2U, 10U, {'l', '4', '\000'}},
        {16402U, 1U, 14U, {'S', '\000'}},
        {16403U, 1U, 16U, {'B', '\000'}},
        {16406U, 1U, 18U, {'E', '\000'}},
        {16407U, 1U, 17U, {'B', '\000'}},
        {16413U, 1U, 20U, {'R', '\000'}},
        {16414U, 16U, (unsigned short)0, {(char)0, (char)0, (char)0}},
        {16415U, 2U, 22U, {'w', 'E', '\000'}},
        {16417U, 1U, 26U, {'F', '\000'}},
        {16418U, 1U, 24U, {'E', '\000'}},
        {16424U, 16U, (unsigned short)0, {(char)0, (char)0, (char)0}},
        {16425U, 1U, 40U, {'C', '\000'}},
        {16426U, 1U, 32U, {'C', '\000'}},
        {16434U, 16U, (unsigned short)0, {(char)0, (char)0, (char)0}},
        {16435U, 1U, 72U, {'F', '\000'}},
        {16436U, 1U, 56U, {'C', '\000'}},
        {16437U, 1U, 64U, {'C', '\000'}},
        {16442U, 2U, 73U, {'b', 'B', '\000'}},
        {16443U, 2U, 74U, {'b', 'B', '\000'}},
        {16444U, 16U, (unsigned short)0, {(char)0, (char)0, (char)0}},
        {16445U, 1U, 76U, {'E', '\000'}},
        {16446U, 1U, 80U, {'E', '\000'}},
        {16447U, 1U, 82U, {'E', '\000'}},
        {16448U, 1U, 85U, {'F', '\000'}},
        {16449U, 1U, 84U, {'F', '\000'}},
        {16454U, 4U, 0U, {'w', 'S', '\000'}},
        {0U, 16U, (unsigned short)0, {(char)0, (char)0, (char)0}},
        {0U, (unsigned char)0, (unsigned short)0, {(char)0, (char)0, (char)0}}};
void smt_pmf_received_pack(struct s_smc *smc , Mbuf *mb , int local )
{
  struct smt_header *sm ;
  Mbuf *reply ;
  {
  {
  sm = (struct smt_header *)(& mb->m_data) + (unsigned long )mb->m_off;
  smt_start_watchdog(smc);
  }
  if ((unsigned int )sm->smt_class - 8U <= 1U) {
    {
    reply = smt_build_pmf_response(smc, sm, (unsigned int )sm->smt_class == 9U, local);
    }
    if ((unsigned long )reply != (unsigned long )((Mbuf *)0)) {
      {
      sm = (struct smt_header *)(& reply->m_data) + (unsigned long )reply->m_off;
      smt_send_frame(smc, reply, 65, local);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static Mbuf *smt_build_pmf_response(struct s_smc *smc , struct smt_header *req , int set ,
                                    int local )
{
  Mbuf *mb ;
  struct smt_header *smt ;
  struct smt_para *pa ;
  struct smt_p_reason *res ;
  struct s_p_tab const *pt ;
  int len ;
  int index ;
  int idx_end ;
  int error ;
  int range ;
  struct s_pcon pcon ;
  struct s_pcon set_pcon ;
  int tmp ;
  int tmp___0 ;
  int st ;
  {
  {
  mb = smt_get_mbuf(smc);
  }
  if ((unsigned long )mb == (unsigned long )((Mbuf *)0)) {
    return (mb);
  } else {
  }
  smt = (struct smt_header *)(& mb->m_data) + (unsigned long )mb->m_off;
  smt->smt_dest = req->smt_source;
  smt->smt_class = req->smt_class;
  smt->smt_type = 3U;
  smt->smt_version = 2U;
  smt->smt_tid = req->smt_tid;
  smt->smt_pad = 0U;
  smt->smt_len = 0U;
  pcon.pc_len = 4332;
  pcon.pc_err = 0;
  pcon.pc_badset = 0;
  pcon.pc_p = (void *)smt + 1U;
  error = 0;
  if (set != 0) {
    if (local == 0) {
      {
      tmp___0 = smt_authorize(smc, req);
      }
      if (tmp___0 != 0) {
        error = 9;
      } else {
        goto _L;
      }
    } else {
      _L:
      {
      tmp = smt_check_set_count(smc, req);
      }
      if (tmp != 0) {
        pcon.pc_badset = 4;
      } else {
      }
    }
  } else {
  }
  {
  res = (struct smt_p_reason *)pcon.pc_p;
  smt_add_para(smc, & pcon, 18, 0, 0);
  smt_add_para(smc, & pcon, 4147, 0, 0);
  set_pcon = pcon;
  smt_add_para(smc, & pcon, 4149, 0, 0);
  smt_add_para(smc, & pcon, 4150, 0, 0);
  pcon.pc_err = error;
  len = (int )req->smt_len;
  pa = (struct smt_para *)req + 1U;
  }
  goto ldv_43086;
  ldv_43085: ;
  if ((unsigned long )((unsigned short )len) < (unsigned long )pa->p_len + 4UL || ((int )pa->p_len & 3) != 0) {
    pcon.pc_err = 10;
    goto ldv_43073;
  } else {
  }
  range = (int )pa->p_type & 61440;
  if (range == 8192 || (range == 12288 || range == 16384)) {
    index = (int )*((u_char *)pa + 7U);
    idx_end = index;
    if (set == 0 && (unsigned int )pa->p_len != 4U) {
      pcon.pc_err = 10;
      goto ldv_43073;
    } else {
    }
    if ((index | set) == 0) {
      {
      if (range == 8192) {
        goto case_8192;
      } else {
      }
      if (range == 12288) {
        goto case_12288;
      } else {
      }
      if (range == 16384) {
        goto case_16384;
      } else {
      }
      goto switch_break;
      case_8192:
      index = 1;
      idx_end = index;
      goto ldv_43075;
      case_12288:
      index = 1;
      idx_end = index + 1;
      goto ldv_43075;
      case_16384:
      index = 1;
      idx_end = index + 1;
      if ((unsigned int )smc->s.sas == 1U) {
        idx_end = 1;
      } else {
      }
      goto ldv_43075;
      switch_break: ;
      }
      ldv_43075: ;
    } else {
    }
  } else {
    if (set == 0 && (unsigned int )pa->p_len != 0U) {
      pcon.pc_err = 10;
      goto ldv_43073;
    } else {
    }
    index = 0;
    idx_end = 0;
  }
  goto ldv_43084;
  ldv_43083:
  {
  pt = smt_get_ptab((int )pa->p_type);
  }
  if ((unsigned long )pt != (unsigned long )((struct s_p_tab const *)0) && ((unsigned int )((unsigned char )pt->p_access) == 16U && set == 0)) {
    pt = pt + 1;
    goto ldv_43079;
    ldv_43078:
    {
    smt_add_para(smc, & pcon, (int )pt->p_num, index, local);
    pt = pt + 1;
    }
    ldv_43079: ;
    if ((unsigned int )pt->p_access - 1U <= 1U) {
      goto ldv_43078;
    } else {
    }
  } else
  if ((unsigned int )pa->p_type != 33U && (set == 0 || (unsigned int )pa->p_type != 4149U)) {
    if (pcon.pc_badset != 0) {
      {
      smt_add_para(smc, & pcon, (int )pa->p_type, index, local);
      }
    } else
    if (set != 0) {
      {
      st = smt_set_para(smc, pa, index, local, 1);
      smt_add_para(smc, & pcon, (int )pa->p_type, index, local);
      pcon.pc_err = st;
      }
    } else {
      if ((unsigned long )pt != (unsigned long )((struct s_p_tab const *)0) && (unsigned int )((unsigned char )pt->p_access) == 4U) {
        pcon.pc_err = 5;
      } else {
      }
      {
      smt_add_para(smc, & pcon, (int )pa->p_type, index, local);
      }
    }
  } else {
  }
  if (pcon.pc_err != 0) {
    goto ldv_43082;
  } else {
  }
  index = index + 1;
  ldv_43084: ;
  if (index <= idx_end) {
    goto ldv_43083;
  } else {
  }
  ldv_43082:
  len = (int )(((unsigned int )len - (unsigned int )pa->p_len) - 4U);
  pa = pa + ((unsigned long )pa->p_len + 4UL);
  ldv_43086: ;
  if (pcon.pc_err == 0 && len > 0) {
    goto ldv_43085;
  } else {
  }
  ldv_43073:
  smt->smt_len = 4332U - (unsigned int )((u_short )pcon.pc_len);
  mb->m_len = (u_int )smt->smt_len + 32U;
  res->rdf_reason = pcon.pc_badset != 0 ? (u_int )pcon.pc_badset : (pcon.pc_err != 0 ? (u_int )pcon.pc_err : 3U);
  if (set != 0 && res->rdf_reason == 3U) {
    {
    smc->mib.fddiSMTSetCount.count = smc->mib.fddiSMTSetCount.count + 1UL;
    smt_set_timestamp(smc, (u_char *)(& smc->mib.fddiSMTSetCount.timestamp));
    smc->mib.fddiSMTLastSetStationId = req->smt_sid;
    smt_add_para(smc, & set_pcon, 4149, 0, 0);
    smt_add_para(smc, & set_pcon, 4150, 0, 0);
    }
  } else {
  }
  return (mb);
}
}
static int smt_authorize(struct s_smc *smc , struct smt_header *sm )
{
  struct smt_para *pa ;
  int i ;
  char *p ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  p = (char *)(& smc->mib.fddiPRPMFStation);
  i = 0;
  goto ldv_43095;
  ldv_43094:
  i = i + 1;
  ldv_43095: ;
  if (i <= 7 && (int )((signed char )*(p + (unsigned long )i)) == 0) {
    goto ldv_43094;
  } else {
  }
  if (i != 8) {
    {
    tmp = memcmp((void const *)(& sm->smt_sid), (void const *)(& smc->mib.fddiPRPMFStation),
                 8UL);
    }
    if (tmp != 0) {
      return (1);
    } else {
    }
  } else {
  }
  p = (char *)(& smc->mib.fddiPRPMFPasswd);
  i = 0;
  goto ldv_43098;
  ldv_43097:
  i = i + 1;
  ldv_43098: ;
  if (i <= 7 && (int )((signed char )*(p + (unsigned long )i)) == 0) {
    goto ldv_43097;
  } else {
  }
  if (i != 8) {
    {
    tmp___0 = sm_to_para(smc, sm, 33);
    pa = (struct smt_para *)tmp___0;
    }
    if ((unsigned long )pa == (unsigned long )((struct smt_para *)0)) {
      return (1);
    } else {
    }
    if ((unsigned int )pa->p_len != 8U) {
      return (1);
    } else {
    }
    {
    tmp___1 = memcmp((void const *)pa + 1U, (void const *)(& smc->mib.fddiPRPMFPasswd),
                     8UL);
    }
    if (tmp___1 != 0) {
      return (1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int smt_check_set_count(struct s_smc *smc , struct smt_header *sm )
{
  struct smt_para *pa ;
  struct smt_p_setcount *sc ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = sm_to_para(smc, sm, 4149);
  pa = (struct smt_para *)tmp;
  }
  if ((unsigned long )pa != (unsigned long )((struct smt_para *)0)) {
    sc = (struct smt_p_setcount *)pa;
    if (smc->mib.fddiSMTSetCount.count != (Counter )sc->count) {
      return (1);
    } else {
      {
      tmp___0 = memcmp((void const *)(& smc->mib.fddiSMTSetCount.timestamp), (void const *)(& sc->timestamp),
                       8UL);
      }
      if (tmp___0 != 0) {
        return (1);
      } else {
      }
    }
  } else {
  }
  return (0);
}
}
void smt_add_para(struct s_smc *smc , struct s_pcon *pcon , u_short para , int index ,
                  int local )
{
  struct smt_para *pa ;
  struct s_p_tab const *pt ;
  struct fddi_mib_m *mib_m ;
  struct fddi_mib_p *mib_p ;
  int len ;
  int plen ;
  char *from ;
  char *to ;
  char const *swap ;
  char c ;
  int range ;
  char *mib_addr ;
  int mac ;
  int path ;
  int port ;
  int sp_len ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct smt_p_1048 *sp ;
  struct smt_p_208c *sp___0 ;
  struct smt_p_208d *sp___1 ;
  struct smt_p_208e *sp___2 ;
  struct smt_p_208f *sp___3 ;
  struct smt_p_2090 *sp___4 ;
  struct smt_p_4050 *sp___5 ;
  struct smt_p_4051 *sp___6 ;
  struct smt_p_4052 *sp___7 ;
  struct smt_p_4053 *sp___8 ;
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
  char *tmp___14 ;
  char *tmp___15 ;
  char *tmp___16 ;
  char *tmp___17 ;
  char *tmp___18 ;
  char *tmp___19 ;
  char *tmp___20 ;
  char *tmp___21 ;
  char *tmp___22 ;
  char *tmp___23 ;
  char *tmp___24 ;
  char *tmp___25 ;
  char *tmp___26 ;
  char *tmp___27 ;
  char const *tmp___28 ;
  {
  mib_m = (struct fddi_mib_m *)0;
  mib_p = (struct fddi_mib_p *)0;
  if (pcon->pc_err != 0) {
    return;
  } else {
  }
  {
  pt = smt_get_ptab((int )para);
  }
  if ((unsigned long )pt != (unsigned long )((struct s_p_tab const *)0) && (unsigned int )((unsigned char )pt->p_access) == 4U) {
    return;
  } else {
  }
  to = (char *)pcon->pc_p;
  len = pcon->pc_len;
  plen = len;
  pa = (struct smt_para *)to;
  to = to + 4UL;
  len = (int )((unsigned int )len - 4U);
  range = (int )para & 61440;
  if (range == 8192 || (range == 12288 || range == 16384)) {
    if (len <= 3) {
      goto wrong_error;
    } else {
    }
    *to = 0;
    *(to + 1UL) = 0;
    *(to + 2UL) = 0;
    *(to + 3UL) = (char )index;
    len = len + -4;
    to = to + 4UL;
  } else {
  }
  mac = index + -1;
  path = index + -1;
  port = index + -1;
  {
  if (range == 4096) {
    goto case_4096;
  } else {
  }
  if (range == 8192) {
    goto case_8192;
  } else {
  }
  if (range == 12288) {
    goto case_12288;
  } else {
  }
  if (range == 16384) {
    goto case_16384;
  } else {
  }
  goto switch_default;
  case_4096: ;
  switch_default:
  mib_addr = (char *)(& smc->mib);
  goto ldv_43132;
  case_8192: ;
  if (mac != 0) {
    pcon->pc_err = 6;
    return;
  } else {
  }
  mib_addr = (char *)(& smc->mib.m) + (unsigned long )mac;
  mib_m = (struct fddi_mib_m *)mib_addr;
  goto ldv_43132;
  case_12288: ;
  if ((unsigned int )path > 1U) {
    pcon->pc_err = 6;
    return;
  } else {
  }
  mib_addr = (char *)(& smc->mib.a) + (unsigned long )path;
  goto ldv_43132;
  case_16384: ;
  if (port < 0) {
    pcon->pc_err = 6;
    return;
  } else {
    {
    tmp = smt_mib_phys(smc);
    }
    if (port >= tmp) {
      pcon->pc_err = 6;
      return;
    } else {
    }
  }
  {
  tmp___0 = port_to_mib(smc, port);
  mib_addr = (char *)(& smc->mib.p) + (unsigned long )tmp___0;
  mib_p = (struct fddi_mib_p *)mib_addr;
  }
  goto ldv_43132;
  switch_break: ;
  }
  ldv_43132:
  swap = (char const *)0;
  {
  if ((int )para == 4336) {
    goto case_4336;
  } else {
  }
  if ((int )para == 4337) {
    goto case_4337;
  } else {
  }
  if ((int )para == 4338) {
    goto case_4338;
  } else {
  }
  if ((int )para == 4339) {
    goto case_4339;
  } else {
  }
  if ((int )para == 4340) {
    goto case_4340;
  } else {
  }
  if ((int )para == 4341) {
    goto case_4341;
  } else {
  }
  if ((int )para == 4342) {
    goto case_4342;
  } else {
  }
  if ((int )para == 4343) {
    goto case_4343;
  } else {
  }
  if ((int )para == 8433) {
    goto case_8433;
  } else {
  }
  if ((int )para == 8244) {
    goto case_8244;
  } else {
  }
  if ((int )para == 8262) {
    goto case_8262;
  } else {
  }
  if ((int )para == 8263) {
    goto case_8263;
  } else {
  }
  if ((int )para == 8266) {
    goto case_8266;
  } else {
  }
  if ((int )para == 8273) {
    goto case_8273;
  } else {
  }
  if ((int )para == 8274) {
    goto case_8274;
  } else {
  }
  if ((int )para == 16418) {
    goto case_16418;
  } else {
  }
  if ((int )para == 18) {
    goto case_18;
  } else {
  }
  if ((int )para == 4147) {
    goto case_4147;
  } else {
  }
  if ((int )para == 4128) {
    goto case_4128;
  } else {
  }
  if ((int )para == 12818) {
    goto case_12818;
  } else {
  }
  if ((int )para == 4168) {
    goto case_4168;
  } else {
  }
  if ((int )para == 8332) {
    goto case_8332;
  } else {
  }
  if ((int )para == 8333) {
    goto case_8333;
  } else {
  }
  if ((int )para == 8334) {
    goto case_8334;
  } else {
  }
  if ((int )para == 8335) {
    goto case_8335;
  } else {
  }
  if ((int )para == 8336) {
    goto case_8336;
  } else {
  }
  if ((int )para == 16464) {
    goto case_16464;
  } else {
  }
  if ((int )para == 16465) {
    goto case_16465;
  } else {
  }
  if ((int )para == 16466) {
    goto case_16466;
  } else {
  }
  if ((int )para == 16467) {
    goto case_16467;
  } else {
  }
  goto switch_default___0;
  case_4336: ;
  case_4337: ;
  case_4338: ;
  case_4339: ;
  case_4340: ;
  case_4341: ;
  case_4342: ;
  case_4343: ;
  case_8433: ;
  if (local == 0) {
    pcon->pc_err = 6;
    return;
  } else {
  }
  goto ldv_43145;
  case_8244: ;
  case_8262: ;
  case_8263: ;
  case_8266: ;
  case_8273: ;
  case_8274:
  {
  mac_update_counter(smc);
  }
  goto ldv_43145;
  case_16418:
  {
  tmp___1 = port_to_mib(smc, port);
  tmp___2 = sm_pm_get_ls(smc, tmp___1);
  mib_p->fddiPORTPC_LS = (unsigned int )((SMTEnum )tmp___2) + 65524U;
  }
  goto ldv_43145;
  case_18:
  *((unsigned int *)to) = 0U;
  sp_len = 4;
  goto sp_done;
  case_4147:
  {
  smt_set_timestamp(smc, (u_char *)(& smc->mib.fddiSMTTimeStamp));
  }
  goto ldv_43145;
  case_4128: ;
  if ((unsigned int )smc->s.sas == 1U) {
    swap = "I";
  } else {
    swap = "II";
  }
  goto ldv_43145;
  case_12818:
  {
  sp_len = cem_build_path(smc, to, path);
  }
  goto sp_done;
  case_4168:
  sp = (struct smt_p_1048 *)to;
  sp->p1048_flag = (u_int )smc->mib.fddiSMTPeerWrapFlag;
  sp->p1048_cf_state = (u_int )smc->mib.fddiSMTCF_State;
  sp_len = 8;
  goto sp_done;
  case_8332:
  sp___0 = (struct smt_p_208c *)to;
  sp___0->p208c_flag = (u_int )smc->mib.m[0].fddiMACDuplicateAddressCond;
  sp___0->p208c_dupcondition = (u_short )(((unsigned int )mib_m->fddiMACDA_Flag != 0U) | ((unsigned int )mib_m->fddiMACUNDA_Flag != 0U ? 2 : 0));
  sp___0->p208c_fddilong = mib_m->fddiMACSMTAddress;
  sp___0->p208c_fddiunalong = mib_m->fddiMACUpstreamNbr;
  sp___0->p208c_pad = 0U;
  sp_len = 20;
  goto sp_done;
  case_8333:
  sp___1 = (struct smt_p_208d *)to;
  sp___1->p208d_flag = (u_int )mib_m->fddiMACFrameErrorFlag;
  sp___1->p208d_frame_ct = (u_int )mib_m->fddiMACFrame_Ct;
  sp___1->p208d_error_ct = (u_int )mib_m->fddiMACError_Ct;
  sp___1->p208d_lost_ct = (u_int )mib_m->fddiMACLost_Ct;
  sp___1->p208d_ratio = (u_int )mib_m->fddiMACFrameErrorRatio;
  sp_len = 20;
  goto sp_done;
  case_8334:
  sp___2 = (struct smt_p_208e *)to;
  sp___2->p208e_flag = (u_int )mib_m->fddiMACNotCopiedFlag;
  sp___2->p208e_not_copied = (u_int )mib_m->fddiMACNotCopied_Ct;
  sp___2->p208e_copied = (u_int )mib_m->fddiMACCopied_Ct;
  sp___2->p208e_not_copied_ratio = (u_int )mib_m->fddiMACNotCopiedRatio;
  sp_len = 16;
  goto sp_done;
  case_8335:
  sp___3 = (struct smt_p_208f *)to;
  sp___3->p208f_multiple = (u_int )mib_m->fddiMACMultiple_N;
  sp___3->p208f_nacondition = (u_int )mib_m->fddiMACDuplicateAddressCond;
  sp___3->p208f_old_una = mib_m->fddiMACOldUpstreamNbr;
  sp___3->p208f_new_una = mib_m->fddiMACUpstreamNbr;
  sp___3->p208f_old_dna = mib_m->fddiMACOldDownstreamNbr;
  sp___3->p208f_new_dna = mib_m->fddiMACDownstreamNbr;
  sp___3->p208f_curren_path = mib_m->fddiMACCurrentPath;
  sp___3->p208f_smt_address = mib_m->fddiMACSMTAddress;
  sp_len = 40;
  goto sp_done;
  case_8336:
  sp___4 = (struct smt_p_2090 *)to;
  sp___4->p2090_multiple = (u_int )mib_m->fddiMACMultiple_P;
  sp___4->p2090_availablepaths = (u_short )mib_m->fddiMACAvailablePaths;
  sp___4->p2090_currentpath = mib_m->fddiMACCurrentPath;
  sp___4->p2090_requestedpaths = (u_int )mib_m->fddiMACRequestedPaths;
  sp_len = 12;
  goto sp_done;
  case_16464:
  sp___5 = (struct smt_p_4050 *)to;
  sp___5->p4050_flag = (u_int )mib_p->fddiPORTLerFlag;
  sp___5->p4050_pad = 0U;
  sp___5->p4050_cutoff = mib_p->fddiPORTLer_Cutoff;
  sp___5->p4050_alarm = mib_p->fddiPORTLer_Alarm;
  sp___5->p4050_estimate = mib_p->fddiPORTLer_Estimate;
  sp___5->p4050_reject_ct = (u_int )mib_p->fddiPORTLem_Reject_Ct;
  sp___5->p4050_ct = (u_int )mib_p->fddiPORTLem_Ct;
  sp_len = 16;
  goto sp_done;
  case_16465:
  sp___6 = (struct smt_p_4051 *)to;
  sp___6->p4051_multiple = (u_int )mib_p->fddiPORTMultiple_U;
  sp___6->p4051_porttype = mib_p->fddiPORTMy_Type;
  sp___6->p4051_connectstate = mib_p->fddiPORTConnectState;
  sp___6->p4051_pc_neighbor = mib_p->fddiPORTNeighborType;
  sp___6->p4051_pc_withhold = mib_p->fddiPORTPC_Withhold;
  sp_len = 12;
  goto sp_done;
  case_16466:
  sp___7 = (struct smt_p_4052 *)to;
  sp___7->p4052_flag = (u_int )mib_p->fddiPORTEB_Condition;
  sp___7->p4052_eberrorcount = (u_int )mib_p->fddiPORTEBError_Ct;
  sp_len = 8;
  goto sp_done;
  case_16467:
  {
  sp___8 = (struct smt_p_4053 *)to;
  sp___8->p4053_multiple = (u_int )mib_p->fddiPORTMultiple_P;
  sp___8->p4053_availablepaths = (u_short )mib_p->fddiPORTAvailablePaths;
  sp___8->p4053_currentpath = mib_p->fddiPORTCurrentPath;
  memcpy((void *)(& sp___8->p4053_requestedpaths), (void const *)(& mib_p->fddiPORTRequestedPaths),
         4UL);
  sp___8->p4053_mytype = mib_p->fddiPORTMy_Type;
  sp___8->p4053_neighbortype = mib_p->fddiPORTNeighborType;
  sp_len = 16;
  }
  goto sp_done;
  switch_default___0: ;
  goto ldv_43145;
  switch_break___0: ;
  }
  ldv_43145: ;
  if ((unsigned long )pt == (unsigned long )((struct s_p_tab const *)0)) {
    pcon->pc_err = ((int )para & 65280) != 0 ? 6 : 5;
    return;
  } else {
  }
  {
  if ((int )pt->p_access == 1) {
    goto case_1;
  } else {
  }
  if ((int )pt->p_access == 2) {
    goto case_2;
  } else {
  }
  goto switch_default___1;
  case_1: ;
  case_2: ;
  goto ldv_43181;
  switch_default___1:
  pcon->pc_err = 5;
  return;
  switch_break___1: ;
  }
  ldv_43181:
  from = mib_addr + (unsigned long )pt->p_offset;
  if ((unsigned long )swap == (unsigned long )((char const *)0)) {
    swap = (char const *)(& pt->p_swap);
  } else {
  }
  goto ldv_43206;
  ldv_43205: ;
  {
  if ((int )c == 98) {
    goto case_98;
  } else {
  }
  if ((int )c == 119) {
    goto case_119;
  } else {
  }
  if ((int )c == 108) {
    goto case_108;
  } else {
  }
  if ((int )c == 83) {
    goto case_83;
  } else {
  }
  if ((int )c == 69) {
    goto case_69;
  } else {
  }
  if ((int )c == 82) {
    goto case_82;
  } else {
  }
  if ((int )c == 114) {
    goto case_114;
  } else {
  }
  if ((int )c == 73) {
    goto case_73;
  } else {
  }
  if ((int )c == 70) {
    goto case_70;
  } else {
  }
  if ((int )c == 66) {
    goto case_66;
  } else {
  }
  if ((int )c == 67) {
    goto case_67;
  } else {
  }
  if ((int )c == 84) {
    goto case_84;
  } else {
  }
  if ((int )c == 76) {
    goto case_76;
  } else {
  }
  if ((int )c == 50) {
    goto case_50;
  } else {
  }
  if ((int )c == 52) {
    goto case_52;
  } else {
  }
  if ((int )c == 65) {
    goto case_65;
  } else {
  }
  if ((int )c == 56) {
    goto case_56;
  } else {
  }
  if ((int )c == 68) {
    goto case_68;
  } else {
  }
  if ((int )c == 80) {
    goto case_80;
  } else {
  }
  goto switch_default___2;
  case_98: ;
  case_119: ;
  case_108: ;
  goto ldv_43186;
  case_83: ;
  case_69: ;
  case_82: ;
  case_114: ;
  if (len <= 3) {
    goto len_error;
  } else {
  }
  *to = 0;
  *(to + 1UL) = 0;
  if ((int )((signed char )c) == 114) {
    tmp___3 = from;
    from = from + 1;
    *(to + 2UL) = *tmp___3;
    tmp___4 = from;
    from = from + 1;
    *(to + 3UL) = *tmp___4;
  } else {
    tmp___5 = from;
    from = from + 1;
    *(to + 3UL) = *tmp___5;
    tmp___6 = from;
    from = from + 1;
    *(to + 2UL) = *tmp___6;
  }
  to = to + 4UL;
  len = len + -4;
  goto ldv_43186;
  case_73: ;
  if (len <= 1) {
    goto len_error;
  } else {
  }
  tmp___7 = from;
  from = from + 1;
  *(to + 1UL) = *tmp___7;
  tmp___8 = from;
  from = from + 1;
  *to = *tmp___8;
  to = to + 2UL;
  len = len + -2;
  goto ldv_43186;
  case_70: ;
  case_66: ;
  if (len <= 3) {
    goto len_error;
  } else {
  }
  len = len + -4;
  *to = 0;
  *(to + 1UL) = 0;
  *(to + 2UL) = 0;
  tmp___9 = from;
  from = from + 1;
  *(to + 3UL) = *tmp___9;
  to = to + 4UL;
  goto ldv_43186;
  case_67: ;
  case_84: ;
  case_76: ;
  if (len <= 3) {
    goto len_error;
  } else {
  }
  tmp___10 = from;
  from = from + 1;
  *(to + 3UL) = *tmp___10;
  tmp___11 = from;
  from = from + 1;
  *(to + 2UL) = *tmp___11;
  tmp___12 = from;
  from = from + 1;
  *(to + 1UL) = *tmp___12;
  tmp___13 = from;
  from = from + 1;
  *to = *tmp___13;
  len = len + -4;
  to = to + 4UL;
  goto ldv_43186;
  case_50: ;
  if (len <= 3) {
    goto len_error;
  } else {
  }
  *to = 0;
  *(to + 1UL) = 0;
  tmp___14 = from;
  from = from + 1;
  *(to + 2UL) = *tmp___14;
  tmp___15 = from;
  from = from + 1;
  *(to + 3UL) = *tmp___15;
  len = len + -4;
  to = to + 4UL;
  goto ldv_43186;
  case_52: ;
  if (len <= 3) {
    goto len_error;
  } else {
  }
  tmp___16 = from;
  from = from + 1;
  *to = *tmp___16;
  tmp___17 = from;
  from = from + 1;
  *(to + 1UL) = *tmp___17;
  tmp___18 = from;
  from = from + 1;
  *(to + 2UL) = *tmp___18;
  tmp___19 = from;
  from = from + 1;
  *(to + 3UL) = *tmp___19;
  len = len + -4;
  to = to + 4UL;
  goto ldv_43186;
  case_65: ;
  if (len <= 7) {
    goto len_error;
  } else {
  }
  {
  *to = 0;
  *(to + 1UL) = 0;
  memcpy((void *)to + 2U, (void const *)from, 6UL);
  to = to + 8UL;
  from = from + 8UL;
  len = len + -8;
  }
  goto ldv_43186;
  case_56: ;
  if (len <= 7) {
    goto len_error;
  } else {
  }
  {
  memcpy((void *)to, (void const *)from, 8UL);
  to = to + 8UL;
  from = from + 8UL;
  len = len + -8;
  }
  goto ldv_43186;
  case_68: ;
  if (len <= 31) {
    goto len_error;
  } else {
  }
  {
  memcpy((void *)to, (void const *)from, 32UL);
  to = to + 32UL;
  from = from + 32UL;
  len = len + -32;
  }
  goto ldv_43186;
  case_80: ;
  if (len <= 7) {
    goto len_error;
  } else {
  }
  tmp___20 = from;
  from = from + 1;
  *to = *tmp___20;
  tmp___21 = from;
  from = from + 1;
  *(to + 1UL) = *tmp___21;
  tmp___22 = from;
  from = from + 1;
  *(to + 2UL) = *tmp___22;
  tmp___23 = from;
  from = from + 1;
  *(to + 3UL) = *tmp___23;
  tmp___24 = from;
  from = from + 1;
  *(to + 4UL) = *tmp___24;
  tmp___25 = from;
  from = from + 1;
  *(to + 5UL) = *tmp___25;
  tmp___26 = from;
  from = from + 1;
  *(to + 6UL) = *tmp___26;
  tmp___27 = from;
  from = from + 1;
  *(to + 7UL) = *tmp___27;
  to = to + 8UL;
  len = len + -8;
  goto ldv_43186;
  switch_default___2:
  {
  printk("\016SMT PANIC: code: %d, msg: %s\n", 119, (char *)"smt_add_para");
  }
  goto ldv_43186;
  switch_break___2: ;
  }
  ldv_43186: ;
  ldv_43206:
  tmp___28 = swap;
  swap = swap + 1;
  c = *tmp___28;
  if ((int )((signed char )c) != 0) {
    goto ldv_43205;
  } else {
  }
  done: ;
  if ((len & 3) != 0) {
    *to = 0;
    *(to + 1UL) = 0;
    to = to + (unsigned long )(4 - (len & 3));
    len = len & -4;
  } else {
  }
  pa->p_type = para;
  pa->p_len = (unsigned int )((int )((u_short )plen) - (int )((u_short )len)) - 4U;
  pcon->pc_p = (void *)to;
  pcon->pc_len = len;
  return;
  sp_done:
  len = len - sp_len;
  to = to + (unsigned long )sp_len;
  goto done;
  len_error:
  pcon->pc_err = 11;
  return;
  wrong_error:
  pcon->pc_err = 10;
  return;
}
}
static int smt_set_para(struct s_smc *smc , struct smt_para *pa , int index , int local ,
                        int set )
{
  struct s_p_tab const *pt ;
  int len ;
  char *from ;
  char *to ;
  char const *swap ;
  char c ;
  char *mib_addr ;
  struct fddi_mib *mib ;
  struct fddi_mib_m *mib_m ;
  struct fddi_mib_a *mib_a ;
  struct fddi_mib_p *mib_p ;
  int mac ;
  int path ;
  int port ;
  u_char byte_val ;
  u_short word_val ;
  u_long long_val ;
  int tmp ;
  int tmp___0 ;
  char *tmp___1 ;
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
  char const *tmp___13 ;
  u_short tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  {
  mib_m = (struct fddi_mib_m *)0;
  mib_a = (struct fddi_mib_a *)0;
  mib_p = (struct fddi_mib_p *)0;
  mac = index + -1;
  path = index + -1;
  port = index + -1;
  len = (int )pa->p_len;
  from = (char *)pa + 1U;
  mib = & smc->mib;
  {
  if (((int )pa->p_type & 61440) == 4096) {
    goto case_4096;
  } else {
  }
  if (((int )pa->p_type & 61440) == 8192) {
    goto case_8192;
  } else {
  }
  if (((int )pa->p_type & 61440) == 12288) {
    goto case_12288;
  } else {
  }
  if (((int )pa->p_type & 61440) == 16384) {
    goto case_16384;
  } else {
  }
  goto switch_default;
  case_4096: ;
  switch_default:
  mib_addr = (char *)mib;
  goto ldv_43235;
  case_8192: ;
  if (mac != 0) {
    return (6);
  } else {
  }
  mib_m = (struct fddi_mib_m *)(& smc->mib.m) + (unsigned long )mac;
  mib_addr = (char *)mib_m;
  from = from + 4UL;
  len = len + -4;
  goto ldv_43235;
  case_12288: ;
  if ((unsigned int )path > 1U) {
    return (6);
  } else {
  }
  mib_a = (struct fddi_mib_a *)(& smc->mib.a) + (unsigned long )path;
  mib_addr = (char *)mib_a;
  from = from + 4UL;
  len = len + -4;
  goto ldv_43235;
  case_16384: ;
  if (port < 0) {
    return (6);
  } else {
    {
    tmp = smt_mib_phys(smc);
    }
    if (port >= tmp) {
      return (6);
    } else {
    }
  }
  {
  tmp___0 = port_to_mib(smc, port);
  mib_p = (struct fddi_mib_p *)(& smc->mib.p) + (unsigned long )tmp___0;
  mib_addr = (char *)mib_p;
  from = from + 4UL;
  len = len + -4;
  }
  goto ldv_43235;
  switch_break: ;
  }
  ldv_43235: ;
  {
  if ((int )pa->p_type == 4336) {
    goto case_4336;
  } else {
  }
  if ((int )pa->p_type == 4337) {
    goto case_4337;
  } else {
  }
  if ((int )pa->p_type == 4338) {
    goto case_4338;
  } else {
  }
  if ((int )pa->p_type == 4339) {
    goto case_4339;
  } else {
  }
  if ((int )pa->p_type == 4340) {
    goto case_4340;
  } else {
  }
  if ((int )pa->p_type == 4341) {
    goto case_4341;
  } else {
  }
  if ((int )pa->p_type == 4342) {
    goto case_4342;
  } else {
  }
  if ((int )pa->p_type == 4343) {
    goto case_4343;
  } else {
  }
  if ((int )pa->p_type == 8433) {
    goto case_8433;
  } else {
  }
  goto switch_break___0;
  case_4336: ;
  case_4337: ;
  case_4338: ;
  case_4339: ;
  case_4340: ;
  case_4341: ;
  case_4342: ;
  case_4343: ;
  case_8433: ;
  if (local == 0) {
    return (6);
  } else {
  }
  goto ldv_43248;
  switch_break___0: ;
  }
  ldv_43248:
  {
  pt = smt_get_ptab((int )pa->p_type);
  }
  if ((unsigned long )pt == (unsigned long )((struct s_p_tab const *)0)) {
    return (((int )pa->p_type & 65280) != 0 ? 6 : 5);
  } else {
  }
  {
  if ((int )pt->p_access == 2) {
    goto case_2;
  } else {
  }
  if ((int )pt->p_access == 4) {
    goto case_4;
  } else {
  }
  goto switch_default___0;
  case_2: ;
  case_4: ;
  goto ldv_43251;
  switch_default___0: ;
  return (5);
  switch_break___1: ;
  }
  ldv_43251:
  to = mib_addr + (unsigned long )pt->p_offset;
  swap = (char const *)(& pt->p_swap);
  goto ldv_43275;
  ldv_43274: ;
  {
  if ((int )c == 98) {
    goto case_98;
  } else {
  }
  if ((int )c == 119) {
    goto case_119;
  } else {
  }
  if ((int )c == 108) {
    goto case_108;
  } else {
  }
  if ((int )c == 83) {
    goto case_83;
  } else {
  }
  if ((int )c == 69) {
    goto case_69;
  } else {
  }
  if ((int )c == 82) {
    goto case_82;
  } else {
  }
  if ((int )c == 114) {
    goto case_114;
  } else {
  }
  if ((int )c == 70) {
    goto case_70;
  } else {
  }
  if ((int )c == 66) {
    goto case_66;
  } else {
  }
  if ((int )c == 67) {
    goto case_67;
  } else {
  }
  if ((int )c == 84) {
    goto case_84;
  } else {
  }
  if ((int )c == 76) {
    goto case_76;
  } else {
  }
  if ((int )c == 65) {
    goto case_65;
  } else {
  }
  if ((int )c == 52) {
    goto case_52;
  } else {
  }
  if ((int )c == 56) {
    goto case_56;
  } else {
  }
  if ((int )c == 68) {
    goto case_68;
  } else {
  }
  if ((int )c == 80) {
    goto case_80;
  } else {
  }
  goto switch_default___1;
  case_98:
  to = (char *)(& byte_val);
  goto ldv_43254;
  case_119:
  to = (char *)(& word_val);
  goto ldv_43254;
  case_108:
  to = (char *)(& long_val);
  goto ldv_43254;
  case_83: ;
  case_69: ;
  case_82: ;
  case_114: ;
  if (len <= 3) {
    goto len_error;
  } else {
  }
  if (((int )((signed char )*from) | (int )((signed char )*(from + 1UL))) != 0) {
    goto val_error;
  } else {
  }
  if ((int )((signed char )c) == 114) {
    *to = *(from + 2UL);
    *(to + 1UL) = *(from + 3UL);
  } else {
    *(to + 1UL) = *(from + 2UL);
    *to = *(from + 3UL);
  }
  from = from + 4UL;
  to = to + 2UL;
  len = len + -4;
  goto ldv_43254;
  case_70: ;
  case_66: ;
  if (len <= 3) {
    goto len_error;
  } else {
  }
  if ((((int )((signed char )*from) | (int )((signed char )*(from + 1UL))) | (int )((signed char )*(from + 2UL))) != 0) {
    goto val_error;
  } else {
  }
  *to = *(from + 3UL);
  len = len + -4;
  from = from + 4UL;
  to = to + 4UL;
  goto ldv_43254;
  case_67: ;
  case_84: ;
  case_76: ;
  if (len <= 3) {
    goto len_error;
  } else {
  }
  tmp___1 = from;
  from = from + 1;
  *(to + 3UL) = *tmp___1;
  tmp___2 = from;
  from = from + 1;
  *(to + 2UL) = *tmp___2;
  tmp___3 = from;
  from = from + 1;
  *(to + 1UL) = *tmp___3;
  tmp___4 = from;
  from = from + 1;
  *to = *tmp___4;
  len = len + -4;
  to = to + 4UL;
  goto ldv_43254;
  case_65: ;
  if (len <= 7) {
    goto len_error;
  } else {
  }
  if (set != 0) {
    {
    memcpy((void *)to, (void const *)from + 2U, 6UL);
    }
  } else {
  }
  to = to + 8UL;
  from = from + 8UL;
  len = len + -8;
  goto ldv_43254;
  case_52: ;
  if (len <= 3) {
    goto len_error;
  } else {
  }
  if (set != 0) {
    {
    memcpy((void *)to, (void const *)from, 4UL);
    }
  } else {
  }
  to = to + 4UL;
  from = from + 4UL;
  len = len + -4;
  goto ldv_43254;
  case_56: ;
  if (len <= 7) {
    goto len_error;
  } else {
  }
  if (set != 0) {
    {
    memcpy((void *)to, (void const *)from, 8UL);
    }
  } else {
  }
  to = to + 8UL;
  from = from + 8UL;
  len = len + -8;
  goto ldv_43254;
  case_68: ;
  if (len <= 31) {
    goto len_error;
  } else {
  }
  if (set != 0) {
    {
    memcpy((void *)to, (void const *)from, 32UL);
    }
  } else {
  }
  to = to + 32UL;
  from = from + 32UL;
  len = len + -32;
  goto ldv_43254;
  case_80: ;
  if (set != 0) {
    tmp___5 = from;
    from = from + 1;
    *to = *tmp___5;
    tmp___6 = from;
    from = from + 1;
    *(to + 1UL) = *tmp___6;
    tmp___7 = from;
    from = from + 1;
    *(to + 2UL) = *tmp___7;
    tmp___8 = from;
    from = from + 1;
    *(to + 3UL) = *tmp___8;
    tmp___9 = from;
    from = from + 1;
    *(to + 4UL) = *tmp___9;
    tmp___10 = from;
    from = from + 1;
    *(to + 5UL) = *tmp___10;
    tmp___11 = from;
    from = from + 1;
    *(to + 6UL) = *tmp___11;
    tmp___12 = from;
    from = from + 1;
    *(to + 7UL) = *tmp___12;
  } else {
  }
  to = to + 8UL;
  len = len + -8;
  goto ldv_43254;
  switch_default___1:
  {
  printk("\016SMT PANIC: code: %d, msg: %s\n", 120, (char *)"smt_set_para");
  }
  return (5);
  switch_break___2: ;
  }
  ldv_43254: ;
  ldv_43275: ;
  if ((unsigned long )swap != (unsigned long )((char const *)0)) {
    tmp___13 = swap;
    swap = swap + 1;
    c = *tmp___13;
    if ((int )((signed char )c) != 0) {
      goto ldv_43274;
    } else {
      goto ldv_43276;
    }
  } else {
  }
  ldv_43276: ;
  {
  if ((int )pa->p_type == 4122) {
    goto case_4122;
  } else {
  }
  if ((int )pa->p_type == 4123) {
    goto case_4123;
  } else {
  }
  if ((int )pa->p_type == 4125) {
    goto case_4125;
  } else {
  }
  if ((int )pa->p_type == 4126) {
    goto case_4126;
  } else {
  }
  if ((int )pa->p_type == 4127) {
    goto case_4127;
  } else {
  }
  if ((int )pa->p_type == 4338) {
    goto case_4338___0;
  } else {
  }
  if ((int )pa->p_type == 4339) {
    goto case_4339___0;
  } else {
  }
  if ((int )pa->p_type == 4340) {
    goto case_4340___0;
  } else {
  }
  if ((int )pa->p_type == 4341) {
    goto case_4341___0;
  } else {
  }
  if ((int )pa->p_type == 4342) {
    goto case_4342___0;
  } else {
  }
  if ((int )pa->p_type == 4343) {
    goto case_4343___0;
  } else {
  }
  if ((int )pa->p_type == 8224) {
    goto case_8224;
  } else {
  }
  if ((int )pa->p_type == 8287) {
    goto case_8287;
  } else {
  }
  if ((int )pa->p_type == 8295) {
    goto case_8295;
  } else {
  }
  if ((int )pa->p_type == 8310) {
    goto case_8310;
  } else {
  }
  if ((int )pa->p_type == 8433) {
    goto case_8433___0;
  } else {
  }
  if ((int )pa->p_type == 12815) {
    goto case_12815;
  } else {
  }
  if ((int )pa->p_type == 12816) {
    goto case_12816;
  } else {
  }
  if ((int )pa->p_type == 12819) {
    goto case_12819;
  } else {
  }
  if ((int )pa->p_type == 12820) {
    goto case_12820;
  } else {
  }
  if ((int )pa->p_type == 12821) {
    goto case_12821;
  } else {
  }
  if ((int )pa->p_type == 12822) {
    goto case_12822;
  } else {
  }
  if ((int )pa->p_type == 12823) {
    goto case_12823;
  } else {
  }
  if ((int )pa->p_type == 16398) {
    goto case_16398;
  } else {
  }
  if ((int )pa->p_type == 16401) {
    goto case_16401;
  } else {
  }
  if ((int )pa->p_type == 16415) {
    goto case_16415;
  } else {
  }
  if ((int )pa->p_type == 16442) {
    goto case_16442;
  } else {
  }
  if ((int )pa->p_type == 16443) {
    goto case_16443;
  } else {
  }
  if ((int )pa->p_type == 4156) {
    goto case_4156;
  } else {
  }
  if ((int )pa->p_type == 16454) {
    goto case_16454;
  } else {
  }
  goto switch_default___2;
  case_4122: ;
  if (((int )word_val & -2) != 0) {
    goto val_error;
  } else {
  }
  if (set != 0) {
    mib->fddiSMTConfigPolicy = word_val;
  } else {
  }
  goto ldv_43278;
  case_4123: ;
  if ((int )((short )word_val) >= 0) {
    goto val_error;
  } else {
  }
  if (set != 0) {
    mib->fddiSMTConnectionPolicy = word_val;
  } else {
  }
  goto ldv_43278;
  case_4125: ;
  if ((unsigned int )word_val - 2U > 28U) {
    goto val_error;
  } else {
  }
  if (set != 0) {
    mib->fddiSMTTT_Notify = word_val;
  } else {
  }
  goto ldv_43278;
  case_4126: ;
  if (((int )byte_val & -2) != 0) {
    goto val_error;
  } else {
  }
  if (set != 0) {
    mib->fddiSMTStatRptPolicy = byte_val;
  } else {
  }
  goto ldv_43278;
  case_4127: ;
  if (long_val <= 75022160UL) {
    goto val_error;
  } else {
  }
  if (set != 0) {
    mib->fddiSMTTrace_MaxExpiration = long_val;
  } else {
  }
  goto ldv_43278;
  case_4338___0: ;
  if (long_val > 1562UL) {
    goto val_error;
  } else {
  }
  if (set != 0 && smc->mib.fddiESSPayload != long_val) {
    smc->ess.raf_act_timer_poll = 1;
    smc->mib.fddiESSPayload = long_val;
  } else {
  }
  goto ldv_43278;
  case_4339___0: ;
  if (long_val - 50UL > 4950UL) {
    goto val_error;
  } else {
  }
  if ((set != 0 && smc->mib.fddiESSPayload != 0UL) && smc->mib.fddiESSOverhead != long_val) {
    smc->ess.raf_act_timer_poll = 1;
    smc->mib.fddiESSOverhead = long_val;
  } else {
  }
  goto ldv_43278;
  case_4340___0: ;
  if (long_val - 0xffffffffffe0875cUL > 2000000UL) {
    goto val_error;
  } else {
  }
  if (set != 0) {
    mib->fddiESSMaxTNeg = long_val;
  } else {
  }
  goto ldv_43278;
  case_4341___0: ;
  if (long_val - 1UL > 4477UL) {
    goto val_error;
  } else {
  }
  if (set != 0) {
    mib->fddiESSMinSegmentSize = long_val;
  } else {
  }
  goto ldv_43278;
  case_4342___0: ;
  if ((long_val & 65535UL) != 1UL) {
    goto val_error;
  } else {
  }
  if (set != 0) {
    mib->fddiESSCategory = long_val;
  } else {
  }
  goto ldv_43278;
  case_4343___0: ;
  if ((unsigned int )word_val > 1U) {
    goto val_error;
  } else {
  }
  if (set != 0) {
    mib->fddiESSSynchTxMode = (short )word_val;
  } else {
  }
  goto ldv_43278;
  case_8224: ;
  if (((int )word_val & 36) == 0) {
    goto val_error;
  } else {
  }
  if (set != 0) {
    mib_m->fddiMACRequestedPaths = word_val;
  } else {
  }
  goto ldv_43278;
  case_8287: ;
  if (set != 0) {
    mib_m->fddiMACFrameErrorThreshold = word_val;
  } else {
  }
  goto ldv_43278;
  case_8295: ;
  if (set != 0) {
    mib_m->fddiMACNotCopiedThreshold = word_val;
  } else {
  }
  goto ldv_43278;
  case_8310: ;
  if (((int )byte_val & -2) != 0) {
    goto val_error;
  } else {
  }
  if (set != 0) {
    {
    mib_m->fddiMACMA_UnitdataEnable = byte_val;
    queue_event(smc, 3, 11);
    }
  } else {
  }
  goto ldv_43278;
  case_8433___0: ;
  if (set != 0) {
    mib_m->fddiMACT_Min = long_val;
  } else {
  }
  goto ldv_43278;
  case_12815: ;
  if (long_val > 1562UL) {
    goto val_error;
  } else {
  }
  if (set != 0) {
    mib_a->fddiPATHSbaPayload = long_val;
  } else {
  }
  if (set != 0) {
    {
    ess_para_change(smc);
    }
  } else {
  }
  goto ldv_43278;
  case_12816: ;
  if (long_val > 5000UL) {
    goto val_error;
  } else {
  }
  if (long_val != 0UL && mib_a->fddiPATHSbaPayload == 0UL) {
    goto val_error;
  } else {
  }
  if (set != 0) {
    mib_a->fddiPATHSbaOverhead = long_val;
  } else {
  }
  if (set != 0) {
    {
    ess_para_change(smc);
    }
  } else {
  }
  goto ldv_43278;
  case_12819: ;
  if (set != 0) {
    {
    mib_a->fddiPATHT_Rmode = long_val;
    rtm_set_timer(smc);
    }
  } else {
  }
  goto ldv_43278;
  case_12820: ;
  if (long_val > 12500000UL) {
    goto val_error;
  } else {
  }
  if (set != 0) {
    mib_a->fddiPATHSbaAvailable = long_val;
  } else {
  }
  goto ldv_43278;
  case_12821: ;
  if (set != 0) {
    mib_a->fddiPATHTVXLowerBound = long_val;
  } else {
  }
  goto change_mac_para;
  case_12822: ;
  if (set != 0) {
    mib_a->fddiPATHT_MaxLowerBound = long_val;
  } else {
  }
  goto change_mac_para;
  case_12823: ;
  if (set != 0) {
    mib_a->fddiPATHMaxT_Req = long_val;
  } else {
  }
  change_mac_para: ;
  if (set != 0) {
    {
    tmp___15 = smt_set_mac_opvalues(smc);
    }
    if (tmp___15 != 0) {
      {
      tmp___14 = (u_short )((unsigned int )smc->srf.ring_status | 4U);
      smc->srf.ring_status = tmp___14;
      ring_status_indication(smc, (u_long )tmp___14);
      smc->sm.please_reconnect = 1U;
      queue_event(smc, 1, 2);
      }
    } else {
    }
  } else {
  }
  goto ldv_43278;
  case_16398: ;
  if ((unsigned int )byte_val > 1U) {
    goto val_error;
  } else {
  }
  if (set != 0) {
    mib_p->fddiPORTConnectionPolicies = byte_val;
  } else {
  }
  goto ldv_43278;
  case_16401: ;
  if (set != 0) {
    {
    memcpy((void *)(& mib_p->fddiPORTRequestedPaths), (void const *)(& long_val),
           4UL);
    }
  } else {
  }
  goto ldv_43278;
  case_16415: ;
  if ((unsigned int )word_val > 4U) {
    goto val_error;
  } else {
  }
  if (set != 0) {
    mib_p->fddiPORTMaint_LS = word_val;
  } else {
  }
  goto ldv_43278;
  case_16442: ;
  if ((unsigned int )byte_val - 4U > 11U) {
    goto val_error;
  } else {
  }
  if (set != 0) {
    mib_p->fddiPORTLer_Cutoff = byte_val;
  } else {
  }
  goto ldv_43278;
  case_16443: ;
  if ((unsigned int )byte_val - 4U > 11U) {
    goto val_error;
  } else {
  }
  if (set != 0) {
    mib_p->fddiPORTLer_Alarm = byte_val;
  } else {
  }
  goto ldv_43278;
  case_4156:
  {
  tmp___16 = smt_action(smc, 1, (int )word_val, 0);
  }
  if (tmp___16 != 0) {
    goto val_error;
  } else {
  }
  goto ldv_43278;
  case_16454:
  {
  tmp___17 = port_to_mib(smc, port);
  tmp___18 = smt_action(smc, 2, (int )word_val, tmp___17);
  }
  if (tmp___18 != 0) {
    goto val_error;
  } else {
  }
  goto ldv_43278;
  switch_default___2: ;
  goto ldv_43278;
  switch_break___3: ;
  }
  ldv_43278: ;
  return (0);
  val_error: ;
  return (8);
  len_error: ;
  return (10);
}
}
static struct s_p_tab const *smt_get_ptab(u_short para )
{
  struct s_p_tab const *pt ;
  {
  pt = (struct s_p_tab const *)(& p_tab);
  goto ldv_43315;
  ldv_43314:
  pt = pt + 1;
  ldv_43315: ;
  if ((unsigned int )((unsigned short )pt->p_num) != 0U && (int )((unsigned short )pt->p_num) != (int )para) {
    goto ldv_43314;
  } else {
  }
  return ((unsigned int )((unsigned short )pt->p_num) != 0U ? pt : (struct s_p_tab const *)0);
}
}
static int smt_mib_phys(struct s_smc *smc )
{
  {
  if ((unsigned int )smc->s.sas == 1U) {
    return (1);
  } else {
  }
  return (2);
}
}
static int port_to_mib(struct s_smc *smc , int p )
{
  {
  if ((unsigned int )smc->s.sas == 1U) {
    return (0);
  } else {
  }
  return (p);
}
}
void rmt(struct s_smc *smc , int event ) ;
void ev_init(struct s_smc *smc ) ;
void timer_event(struct s_smc *smc , u_long token ) ;
void ev_init(struct s_smc *smc )
{
  struct event_queue *tmp ;
  {
  tmp = (struct event_queue *)(& smc->q.ev_queue);
  smc->q.ev_get = tmp;
  smc->q.ev_put = tmp;
  return;
}
}
void queue_event(struct s_smc *smc , int class , int event )
{
  {
  (smc->q.ev_put)->class = (u_short )class;
  (smc->q.ev_put)->event = (u_short )event;
  smc->q.ev_put = smc->q.ev_put + 1;
  if ((unsigned long )smc->q.ev_put == (unsigned long )((struct event_queue *)(& smc->q.ev_queue) + 64UL)) {
    smc->q.ev_put = (struct event_queue *)(& smc->q.ev_queue);
  } else {
  }
  if ((unsigned long )smc->q.ev_put == (unsigned long )smc->q.ev_get) {
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 137, (char *)"SMT: queue overrun");
    }
  } else {
  }
  return;
}
}
void timer_event(struct s_smc *smc , u_long token )
{
  {
  {
  queue_event(smc, (int )(token >> 16) & 65535, (int )token & 65535);
  }
  return;
}
}
void ev_dispatcher(struct s_smc *smc )
{
  struct event_queue *ev ;
  int class ;
  {
  ev = smc->q.ev_get;
  goto ldv_43038;
  ldv_43037:
  class = (int )ev->class;
  {
  if (class == 1) {
    goto case_1;
  } else {
  }
  if (class == 2) {
    goto case_2;
  } else {
  }
  if (class == 3) {
    goto case_3;
  } else {
  }
  if (class == 4) {
    goto case_4;
  } else {
  }
  if (class == 5) {
    goto case_5;
  } else {
  }
  if (class == 6) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_1:
  {
  ecm(smc, (int )ev->event);
  }
  goto ldv_43030;
  case_2:
  {
  cfm(smc, (int )ev->event);
  }
  goto ldv_43030;
  case_3:
  {
  rmt(smc, (int )ev->event);
  }
  goto ldv_43030;
  case_4:
  {
  smt_event(smc, (int )ev->event);
  }
  goto ldv_43030;
  case_5: ;
  case_6: ;
  switch_default: ;
  if ((unsigned int )class - 5U <= 1U) {
    {
    pcm(smc, class + -5, (int )ev->event);
    }
    goto ldv_43030;
  } else {
  }
  {
  printk("\016SMT PANIC: code: %d, msg: %s\n", 121, (char *)"invalid event in dispatcher");
  }
  return;
  switch_break: ;
  }
  ldv_43030:
  ev = ev + 1;
  if ((unsigned long )ev == (unsigned long )((struct event_queue *)(& smc->q.ev_queue) + 64UL)) {
    ev = (struct event_queue *)(& smc->q.ev_queue);
  } else {
  }
  smc->q.ev_get = ev;
  ldv_43038: ;
  if ((unsigned long )ev != (unsigned long )smc->q.ev_put) {
    goto ldv_43037;
  } else {
  }
  return;
}
}
u_short smt_online(struct s_smc *smc , int on )
{
  {
  {
  queue_event(smc, 1, on != 0 ? 1 : 2);
  ev_dispatcher(smc);
  }
  return (smc->mib.fddiSMTCF_State);
}
}
void rmt_init(struct s_smc *smc ) ;
void rmt_indication(struct s_smc *smc , int i ) ;
static void rmt_fsm(struct s_smc *smc , int cmd ) ;
static void start_rmt_timer0(struct s_smc *smc , u_long value , int event ) ;
static void start_rmt_timer1(struct s_smc *smc , u_long value , int event ) ;
static void start_rmt_timer2(struct s_smc *smc , u_long value , int event ) ;
static void stop_rmt_timer0(struct s_smc *smc ) ;
static void stop_rmt_timer1(struct s_smc *smc ) ;
static void stop_rmt_timer2(struct s_smc *smc ) ;
static void rmt_dup_actions(struct s_smc *smc ) ;
static void rmt_reinsert_actions(struct s_smc *smc ) ;
static void rmt_leave_actions(struct s_smc *smc ) ;
static void rmt_new_dup_actions(struct s_smc *smc ) ;
void rmt_init(struct s_smc *smc )
{
  {
  smc->mib.m[0].fddiMACRMTState = 16U;
  smc->r.dup_addr_test = 0U;
  smc->r.da_flag = 0U;
  smc->mib.m[0].fddiMACMA_UnitdataAvailable = 0U;
  smc->r.sm_ma_avail = 0U;
  smc->r.loop_avail = 0U;
  smc->r.bn_flag = 0U;
  smc->r.jm_flag = 0U;
  smc->r.no_flag = 1U;
  return;
}
}
void rmt(struct s_smc *smc , int event )
{
  int state ;
  {
  ldv_43049:
  {
  state = (int )smc->mib.m[0].fddiMACRMTState;
  rmt_fsm(smc, event);
  event = 0;
  }
  if (state != (int )smc->mib.m[0].fddiMACRMTState) {
    goto ldv_43049;
  } else {
  }
  {
  rmt_state_change(smc, (int )smc->mib.m[0].fddiMACRMTState);
  }
  return;
}
}
static void rmt_fsm(struct s_smc *smc , int cmd )
{
  u_short tmp ;
  u_short tmp___0 ;
  u_short tmp___1 ;
  u_short tmp___2 ;
  u_short tmp___3 ;
  u_short tmp___4 ;
  int tx ;
  int tx___0 ;
  u_short tmp___5 ;
  {
  if ((((unsigned int )smc->r.rm_join == 0U && (unsigned int )smc->r.rm_loop == 0U) && (unsigned int )smc->mib.m[0].fddiMACRMTState != 16U) && (unsigned int )smc->mib.m[0].fddiMACRMTState != 0U) {
    {
    tmp = (u_short )((unsigned int )smc->srf.ring_status | 32U);
    smc->srf.ring_status = tmp;
    ring_status_indication(smc, (u_long )tmp);
    rmt_indication(smc, 0);
    smc->mib.m[0].fddiMACRMTState = 16U;
    }
    return;
  } else {
  }
  {
  if ((int )smc->mib.m[0].fddiMACRMTState == 16) {
    goto case_16;
  } else {
  }
  if ((int )smc->mib.m[0].fddiMACRMTState == 0) {
    goto case_0;
  } else {
  }
  if ((int )smc->mib.m[0].fddiMACRMTState == 17) {
    goto case_17;
  } else {
  }
  if ((int )smc->mib.m[0].fddiMACRMTState == 1) {
    goto case_1;
  } else {
  }
  if ((int )smc->mib.m[0].fddiMACRMTState == 18) {
    goto case_18;
  } else {
  }
  if ((int )smc->mib.m[0].fddiMACRMTState == 2) {
    goto case_2;
  } else {
  }
  if ((int )smc->mib.m[0].fddiMACRMTState == 19) {
    goto case_19;
  } else {
  }
  if ((int )smc->mib.m[0].fddiMACRMTState == 3) {
    goto case_3;
  } else {
  }
  if ((int )smc->mib.m[0].fddiMACRMTState == 20) {
    goto case_20;
  } else {
  }
  if ((int )smc->mib.m[0].fddiMACRMTState == 4) {
    goto case_4;
  } else {
  }
  if ((int )smc->mib.m[0].fddiMACRMTState == 21) {
    goto case_21;
  } else {
  }
  if ((int )smc->mib.m[0].fddiMACRMTState == 5) {
    goto case_5;
  } else {
  }
  if ((int )smc->mib.m[0].fddiMACRMTState == 22) {
    goto case_22;
  } else {
  }
  if ((int )smc->mib.m[0].fddiMACRMTState == 6) {
    goto case_6;
  } else {
  }
  if ((int )smc->mib.m[0].fddiMACRMTState == 23) {
    goto case_23;
  } else {
  }
  if ((int )smc->mib.m[0].fddiMACRMTState == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_16:
  {
  stop_rmt_timer0(smc);
  stop_rmt_timer1(smc);
  stop_rmt_timer2(smc);
  sm_ma_control(smc, 5);
  smc->mib.m[0].fddiMACMA_UnitdataAvailable = 0U;
  smc->r.loop_avail = 0U;
  smc->r.sm_ma_avail = 0U;
  smc->r.no_flag = 1U;
  smc->mib.m[0].fddiMACRMTState = (unsigned int )smc->mib.m[0].fddiMACRMTState & 65519U;
  }
  goto ldv_43056;
  case_0: ;
  if ((unsigned int )smc->r.rm_join != 0U || (unsigned int )smc->r.rm_loop != 0U) {
    {
    sm_ma_control(smc, 0);
    smc->mib.m[0].fddiMACRMTState = 17U;
    }
    goto ldv_43056;
  } else {
  }
  goto ldv_43056;
  case_17:
  {
  start_rmt_timer0(smc, smc->s.rmt_t_non_op, 12);
  stop_rmt_timer1(smc);
  stop_rmt_timer2(smc);
  sm_ma_control(smc, 1);
  tmp___0 = (u_short )((unsigned int )smc->srf.ring_status | 32U);
  smc->srf.ring_status = tmp___0;
  ring_status_indication(smc, (u_long )tmp___0);
  smc->r.sm_ma_avail = 0U;
  rmt_indication(smc, 0);
  smc->mib.m[0].fddiMACRMTState = (unsigned int )smc->mib.m[0].fddiMACRMTState & 65519U;
  }
  goto ldv_43056;
  case_1: ;
  if (cmd == 1) {
    {
    tmp___1 = (u_short )((unsigned int )smc->srf.ring_status | 2U);
    smc->srf.ring_status = tmp___1;
    ring_status_indication(smc, (u_long )tmp___1);
    smc->mib.m[0].fddiMACRMTState = 18U;
    }
    goto ldv_43056;
  } else
  if (cmd == 12) {
    smc->r.bn_flag = 0U;
    smc->r.no_flag = 1U;
    smc->mib.m[0].fddiMACRMTState = 19U;
    goto ldv_43056;
  } else {
  }
  goto ldv_43056;
  case_18:
  {
  stop_rmt_timer0(smc);
  stop_rmt_timer1(smc);
  stop_rmt_timer2(smc);
  smc->r.no_flag = 0U;
  }
  if ((unsigned int )smc->r.rm_loop != 0U) {
    smc->r.loop_avail = 1U;
  } else {
  }
  if ((unsigned int )smc->r.rm_join != 0U) {
    smc->r.sm_ma_avail = 1U;
    if ((unsigned int )smc->mib.m[0].fddiMACMA_UnitdataEnable != 0U) {
      smc->mib.m[0].fddiMACMA_UnitdataAvailable = 1U;
    } else {
      smc->mib.m[0].fddiMACMA_UnitdataAvailable = 0U;
    }
  } else {
  }
  {
  tmp___2 = (unsigned int )smc->srf.ring_status & 65503U;
  smc->srf.ring_status = tmp___2;
  ring_status_indication(smc, (u_long )tmp___2);
  tmp___3 = (u_short )((unsigned int )smc->srf.ring_status | 2U);
  smc->srf.ring_status = tmp___3;
  ring_status_indication(smc, (u_long )tmp___3);
  rmt_indication(smc, 1);
  smt_stat_counter(smc, 0);
  smc->mib.m[0].fddiMACRMTState = (unsigned int )smc->mib.m[0].fddiMACRMTState & 65519U;
  }
  goto ldv_43056;
  case_2: ;
  if (cmd == 2) {
    {
    smc->mib.m[0].fddiMACMA_UnitdataAvailable = 0U;
    smc->r.loop_avail = 0U;
    tmp___4 = (u_short )((unsigned int )smc->srf.ring_status | 2U);
    smc->srf.ring_status = tmp___4;
    ring_status_indication(smc, (u_long )tmp___4);
    smc->mib.m[0].fddiMACRMTState = 17U;
    }
    goto ldv_43056;
  } else
  if (cmd == 11) {
    if ((unsigned int )smc->mib.m[0].fddiMACMA_UnitdataEnable != 0U) {
      smc->mib.m[0].fddiMACMA_UnitdataAvailable = 1U;
    } else {
      smc->mib.m[0].fddiMACMA_UnitdataAvailable = 0U;
    }
  } else
  if ((unsigned int )smc->r.dup_addr_test == 2U) {
    smc->mib.m[0].fddiMACMA_UnitdataAvailable = 0U;
    smc->r.loop_avail = 0U;
    smc->r.da_flag = 1U;
    smc->mib.m[0].fddiMACRMTState = 21U;
    goto ldv_43056;
  } else {
  }
  goto ldv_43056;
  case_19:
  {
  start_rmt_timer0(smc, smc->s.mac_d_max * 2UL, 16);
  start_rmt_timer1(smc, smc->s.rmt_t_stuck, 13);
  start_rmt_timer2(smc, smc->s.rmt_t_poll, 17);
  sm_mac_check_beacon_claim(smc);
  smc->mib.m[0].fddiMACRMTState = (unsigned int )smc->mib.m[0].fddiMACRMTState & 65519U;
  }
  goto ldv_43056;
  case_3: ;
  if (cmd == 17) {
    {
    start_rmt_timer2(smc, smc->s.rmt_t_poll, 17);
    sm_mac_check_beacon_claim(smc);
    }
    goto ldv_43056;
  } else {
  }
  if (cmd == 16) {
    smc->r.timer0_exp = 1U;
  } else {
  }
  if (cmd == 18) {
    {
    start_rmt_timer0(smc, smc->s.mac_d_max * 2UL, 16);
    }
  } else {
  }
  if (cmd == 1) {
    smc->mib.m[0].fddiMACRMTState = 18U;
    goto ldv_43056;
  } else
  if ((unsigned int )cmd - 3U <= 1U && (unsigned int )smc->r.bn_flag != 0U) {
    smc->r.bn_flag = 0U;
  } else
  if (cmd == 6 && (unsigned int )smc->r.bn_flag == 0U) {
    {
    tx = sm_mac_get_tx_state(smc);
    }
    if (tx == 4 || tx == 5) {
      {
      smc->r.bn_flag = 1U;
      start_rmt_timer1(smc, smc->s.rmt_t_stuck, 13);
      }
    } else {
    }
  } else
  if (cmd == 5 && (unsigned int )smc->r.timer0_exp != 0U) {
    {
    rmt_new_dup_actions(smc);
    smc->mib.m[0].fddiMACRMTState = 20U;
    }
    goto ldv_43056;
  } else
  if (cmd == 3 && (unsigned int )smc->r.timer0_exp != 0U) {
    {
    rmt_new_dup_actions(smc);
    smc->mib.m[0].fddiMACRMTState = 20U;
    }
    goto ldv_43056;
  } else
  if (cmd == 7) {
    {
    rmt_new_dup_actions(smc);
    smc->mib.m[0].fddiMACRMTState = 20U;
    }
    goto ldv_43056;
  } else
  if ((cmd == 13 && (unsigned int )smc->r.rm_join != 0U) && (unsigned int )smc->r.bn_flag != 0U) {
    smc->mib.m[0].fddiMACRMTState = 22U;
    goto ldv_43056;
  } else {
  }
  goto ldv_43056;
  case_20:
  {
  start_rmt_timer0(smc, smc->s.rmt_t_announce, 14);
  start_rmt_timer1(smc, smc->s.rmt_t_stuck, 13);
  start_rmt_timer2(smc, smc->s.rmt_t_poll, 17);
  sm_mac_check_beacon_claim(smc);
  smc->mib.m[0].fddiMACRMTState = (unsigned int )smc->mib.m[0].fddiMACRMTState & 65519U;
  }
  goto ldv_43056;
  case_4: ;
  if (cmd == 17) {
    {
    start_rmt_timer2(smc, smc->s.rmt_t_poll, 17);
    sm_mac_check_beacon_claim(smc);
    }
    goto ldv_43056;
  } else {
  }
  if ((unsigned int )smc->r.da_flag == 0U) {
    smc->mib.m[0].fddiMACRMTState = 17U;
    goto ldv_43056;
  } else
  if ((unsigned int )cmd - 3U <= 1U && (unsigned int )smc->r.bn_flag != 0U) {
    smc->r.bn_flag = 0U;
  } else
  if (cmd == 6 && (unsigned int )smc->r.bn_flag == 0U) {
    {
    tx___0 = sm_mac_get_tx_state(smc);
    }
    if (tx___0 == 4 || tx___0 == 5) {
      {
      smc->r.bn_flag = 1U;
      start_rmt_timer1(smc, smc->s.rmt_t_stuck, 13);
      }
    } else {
    }
  } else
  if (cmd == 14 && (unsigned int )smc->r.bn_flag == 0U) {
    {
    rmt_dup_actions(smc);
    }
  } else
  if (cmd == 1) {
    smc->r.no_flag = 0U;
    smc->mib.m[0].fddiMACRMTState = 21U;
    goto ldv_43056;
  } else
  if ((cmd == 13 && (unsigned int )smc->r.rm_join != 0U) && (unsigned int )smc->r.bn_flag != 0U) {
    smc->mib.m[0].fddiMACRMTState = 22U;
    goto ldv_43056;
  } else {
  }
  goto ldv_43056;
  case_21:
  {
  stop_rmt_timer0(smc);
  stop_rmt_timer1(smc);
  stop_rmt_timer2(smc);
  smc->mib.m[0].fddiMACRMTState = (unsigned int )smc->mib.m[0].fddiMACRMTState & 65519U;
  }
  goto ldv_43056;
  case_5: ;
  if ((unsigned int )smc->r.dup_addr_test == 1U) {
    smc->r.da_flag = 0U;
    smc->mib.m[0].fddiMACRMTState = 18U;
    goto ldv_43056;
  } else
  if (cmd == 2) {
    smc->r.jm_flag = 0U;
    smc->r.bn_flag = 0U;
    smc->mib.m[0].fddiMACRMTState = 20U;
    goto ldv_43056;
  } else {
  }
  goto ldv_43056;
  case_22:
  {
  start_rmt_timer0(smc, smc->s.rmt_t_direct, 15);
  stop_rmt_timer1(smc);
  start_rmt_timer2(smc, smc->s.rmt_t_poll, 17);
  sm_ma_control(smc, 3);
  tmp___5 = (u_short )((unsigned int )smc->srf.ring_status | 4096U);
  smc->srf.ring_status = tmp___5;
  ring_status_indication(smc, (u_long )tmp___5);
  smc->mib.m[0].fddiMACRMTState = (unsigned int )smc->mib.m[0].fddiMACRMTState & 65519U;
  }
  goto ldv_43056;
  case_6: ;
  if (cmd == 17) {
    {
    start_rmt_timer2(smc, smc->s.rmt_t_poll, 17);
    sm_mac_check_beacon_claim(smc);
    }
    goto ldv_43056;
  } else {
  }
  if ((unsigned int )cmd - 3U <= 1U && (unsigned int )smc->r.da_flag == 0U) {
    smc->r.bn_flag = 0U;
    smc->mib.m[0].fddiMACRMTState = 19U;
    goto ldv_43056;
  } else
  if ((unsigned int )cmd - 3U <= 1U && (unsigned int )smc->r.da_flag != 0U) {
    smc->r.bn_flag = 0U;
    smc->mib.m[0].fddiMACRMTState = 20U;
    goto ldv_43056;
  } else
  if (cmd == 15) {
    smc->mib.m[0].fddiMACRMTState = 23U;
    goto ldv_43056;
  } else {
  }
  goto ldv_43056;
  case_23:
  {
  stop_rmt_timer0(smc);
  stop_rmt_timer1(smc);
  stop_rmt_timer2(smc);
  smc->e.trace_prop = smc->e.trace_prop | 4UL;
  queue_event(smc, 1, 3);
  smc->mib.m[0].fddiMACRMTState = (unsigned int )smc->mib.m[0].fddiMACRMTState & 65519U;
  }
  goto ldv_43056;
  case_7: ;
  goto ldv_43056;
  switch_default:
  {
  printk("\016SMT PANIC: code: %d, msg: %s\n", 122, (char *)"RMT : invalid state");
  }
  goto ldv_43056;
  switch_break: ;
  }
  ldv_43056: ;
  return;
}
}
static void rmt_dup_actions(struct s_smc *smc )
{
  {
  if ((unsigned int )smc->r.jm_flag != 0U) {
  } else
  if (smc->s.rmt_dup_mac_behavior != 0UL) {
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 138, (char *)"RMT: duplicate MAC address detected. Ring NOT left!");
    rmt_reinsert_actions(smc);
    }
  } else {
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 135, (char *)"RMT: duplicate MAC address detected. Ring left!");
    rmt_leave_actions(smc);
    }
  }
  return;
}
}
static void rmt_reinsert_actions(struct s_smc *smc )
{
  {
  {
  queue_event(smc, 1, 2);
  queue_event(smc, 1, 1);
  }
  return;
}
}
static void rmt_new_dup_actions(struct s_smc *smc )
{
  {
  smc->r.da_flag = 1U;
  smc->r.bn_flag = 0U;
  smc->r.jm_flag = 0U;
  if (smc->s.rmt_dup_mac_behavior != 0UL) {
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 138, (char *)"RMT: duplicate MAC address detected. Ring NOT left!");
    rmt_reinsert_actions(smc);
    }
  } else {
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 135, (char *)"RMT: duplicate MAC address detected. Ring left!");
    rmt_leave_actions(smc);
    }
  }
  return;
}
}
static void rmt_leave_actions(struct s_smc *smc )
{
  {
  {
  queue_event(smc, 1, 2);
  }
  return;
}
}
static void start_rmt_timer0(struct s_smc *smc , u_long value , int event )
{
  {
  {
  smc->r.timer0_exp = 0U;
  smt_timer_start(smc, & smc->r.rmt_timer0, value, (unsigned long )(event | 196608));
  }
  return;
}
}
static void start_rmt_timer1(struct s_smc *smc , u_long value , int event )
{
  {
  {
  smc->r.timer1_exp = 0U;
  smt_timer_start(smc, & smc->r.rmt_timer1, value, (unsigned long )(event | 196608));
  }
  return;
}
}
static void start_rmt_timer2(struct s_smc *smc , u_long value , int event )
{
  {
  {
  smc->r.timer2_exp = 0U;
  smt_timer_start(smc, & smc->r.rmt_timer2, value, (unsigned long )(event | 196608));
  }
  return;
}
}
static void stop_rmt_timer0(struct s_smc *smc )
{
  {
  if ((unsigned int )smc->r.rmt_timer0.tm_active != 0U) {
    {
    smt_timer_stop(smc, & smc->r.rmt_timer0);
    }
  } else {
  }
  return;
}
}
static void stop_rmt_timer1(struct s_smc *smc )
{
  {
  if ((unsigned int )smc->r.rmt_timer1.tm_active != 0U) {
    {
    smt_timer_stop(smc, & smc->r.rmt_timer1);
    }
  } else {
  }
  return;
}
}
static void stop_rmt_timer2(struct s_smc *smc )
{
  {
  if ((unsigned int )smc->r.rmt_timer2.tm_active != 0U) {
    {
    smt_timer_stop(smc, & smc->r.rmt_timer2);
    }
  } else {
  }
  return;
}
}
extern char *strcpy(char * , char const * ) ;
void smt_fixup_mib(struct s_smc *smc ) ;
static void smt_init_mib(struct s_smc *smc , int level ) ;
static int set_min_max(int maxflag , u_long mib , u_long limit , u_long *oper ) ;
void smt_reset_defaults(struct s_smc *smc , int level )
{
  struct smt_config *smt ;
  int i ;
  u_long smt_boot_time ;
  {
  {
  smt_init_mib(smc, level);
  smc->os.smc_version = 1UL;
  smt_boot_time = smt_get_time();
  i = 0;
  }
  goto ldv_43031;
  ldv_43030:
  smc->sm.last_tok_time[i] = smt_boot_time;
  i = i + 1;
  ldv_43031: ;
  if (i <= 0) {
    goto ldv_43030;
  } else {
  }
  smt = & smc->s;
  smt->attach_s = 0U;
  smt->build_ring_map = 1U;
  smt->sas = 0U;
  smt->numphys = 2U;
  smt->pcm_tb_min = 5000UL;
  smt->pcm_tb_max = 50000UL;
  smt->pcm_c_min = 1600UL;
  smt->pcm_t_out = 105000UL;
  smt->pcm_tl_min = 30UL;
  smt->pcm_lc_short = 55000UL;
  smt->pcm_lc_medium = 520000UL;
  smt->pcm_lc_long = 5050000UL;
  smt->pcm_lc_extended = 50050000UL;
  smt->pcm_t_next_9 = 210000UL;
  smt->pcm_ns_max = 1310UL;
  smt->ecm_i_max = 25000UL;
  smt->ecm_in_max = 40000UL;
  smt->ecm_td_min = 5000UL;
  smt->ecm_test_done = 1000000UL;
  smt->ecm_check_poll = 1000000UL;
  smt->rmt_t_non_op = 1000000UL;
  smt->rmt_t_stuck = 8000000UL;
  smt->rmt_t_direct = 370000UL;
  smt->rmt_t_jam = 370000UL;
  smt->rmt_t_announce = 2500000UL;
  smt->rmt_t_poll = 50000UL;
  smt->rmt_dup_mac_behavior = 0UL;
  smt->mac_d_max = 1617UL;
  smt->lct_short = 1UL;
  smt->lct_medium = 3UL;
  smt->lct_long = 5UL;
  smt->lct_extended = 50UL;
  if (level == 0) {
    smc->ess.sync_bw_available = 0U;
    smc->mib.fddiESSPayload = 0UL;
    smc->mib.fddiESSOverhead = 0UL;
    smc->mib.fddiESSMaxTNeg = 0xfffffffffffb3b4cUL;
    smc->mib.fddiESSMinSegmentSize = 1UL;
    smc->mib.fddiESSCategory = 1UL;
    smc->mib.fddiESSSynchTxMode = 0;
    smc->ess.raf_act_timer_poll = 0;
    smc->ess.timer_count = 7;
  } else {
  }
  smc->ess.local_sba_active = 0U;
  smc->ess.sba_reply_pend = (Mbuf *)0;
  if (level == 0) {
    smc->hw.pci_fix_value = 0UL;
  } else {
  }
  return;
}
}
static char const man_data[32U] =
  { 'x', 'x', 'x', 'S',
        'K', '-', 'N', 'E',
        'T', ' ', 'F', 'D',
        'D', 'I', ' ', 'S',
        'M', 'T', ' ', '7',
        '.', '3', ' ', '-',
        ' ', 'V', '2', '.',
        '8', '.', '8', '\000'};
static void smt_init_mib(struct s_smc *smc , int level )
{
  struct fddi_mib *mib ;
  struct fddi_mib_p *pm ;
  int port ;
  int path ;
  {
  mib = & smc->mib;
  if (level == 0) {
    {
    memset((void *)smc + 4968U, 0, 3080UL);
    }
  } else {
    mib->fddiSMTRemoteDisconnectFlag = 0U;
    mib->fddiSMTPeerWrapFlag = 0U;
  }
  {
  mib->fddiSMTOpVersionId = 2U;
  mib->fddiSMTHiVersionId = 2U;
  mib->fddiSMTLoVersionId = 2U;
  memcpy((void *)(& mib->fddiSMTManufacturerData), (void const *)(& man_data), 32UL);
  }
  if (level == 0) {
    {
    strcpy((char *)(& mib->fddiSMTUserData), "SK-NET FDDI V2.0 Userdata");
    }
  } else {
  }
  mib->fddiSMTMIBVersionId = 1U;
  mib->fddiSMTMac_Ct = 1U;
  mib->fddiSMTConnectionPolicy = 32801U;
  mib->fddiSMTAvailablePaths = 3U;
  mib->fddiSMTConfigCapabilities = 0U;
  mib->fddiSMTTT_Notify = 10U;
  mib->fddiSMTStatRptPolicy = 1U;
  mib->fddiSMTTrace_MaxExpiration = 87500000UL;
  mib->fddiSMTMACIndexes = 1U;
  mib->fddiSMTStationStatus = 1U;
  mib->m[0].fddiMACIndex = 1U;
  mib->m[0].fddiMACFrameStatusFunctions = 0U;
  mib->m[0].fddiMACRequestedPaths = 7U;
  mib->m[0].fddiMACAvailablePaths = 1U;
  mib->m[0].fddiMACCurrentPath = 3U;
  mib->m[0].fddiMACT_MaxCapabilitiy = 0xffffffffffe0875cUL;
  mib->m[0].fddiMACTVXCapabilitiy = 0xffffffffffff0218UL;
  if (level == 0) {
    mib->m[0].fddiMACTvxValue = 0xffffffffffff7c2aUL;
    mib->m[0].fddiMACTvxValueMIB = 0xffffffffffff7c2aUL;
    mib->m[0].fddiMACT_Req = 0xffffffffffe0875cUL;
    mib->m[0].fddiMACT_ReqMIB = 0xffffffffffe0875cUL;
    mib->m[0].fddiMACT_Max = 0xffffffffffe0875cUL;
    mib->m[0].fddiMACT_MaxMIB = 0xffffffffffe0875cUL;
    mib->m[0].fddiMACT_Min = 0xffffffffffff3cb0UL;
  } else {
  }
  mib->m[0].fddiMACHardwarePresent = 1U;
  mib->m[0].fddiMACMA_UnitdataEnable = 1U;
  mib->m[0].fddiMACFrameErrorThreshold = 1U;
  mib->m[0].fddiMACNotCopiedThreshold = 1U;
  path = 0;
  goto ldv_43043;
  ldv_43042:
  mib->a[path].fddiPATHIndex = (unsigned int )((ResId )path) + 1U;
  if (level == 0) {
    mib->a[path].fddiPATHTVXLowerBound = 0xffffffffffff7c2aUL;
    mib->a[path].fddiPATHT_MaxLowerBound = 0xffffffffffe0875cUL;
    mib->a[path].fddiPATHMaxT_Req = 0xffffffffffe0875cUL;
  } else {
  }
  path = path + 1;
  ldv_43043: ;
  if (path <= 1) {
    goto ldv_43042;
  } else {
  }
  pm = (struct fddi_mib_p *)(& mib->p);
  port = 0;
  goto ldv_43046;
  ldv_43045:
  smc->y[port].mib = (struct fddi_mib_p *)0;
  mib->fddiSMTPORTIndexes[port] = (unsigned int )((u_short )port) + 1U;
  pm->fddiPORTIndex = (unsigned int )((ResId )port) + 1U;
  pm->fddiPORTHardwarePresent = 1U;
  if (level == 0) {
    pm->fddiPORTLer_Alarm = 8U;
    pm->fddiPORTLer_Cutoff = 7U;
  } else {
  }
  pm->fddiPORTRequestedPaths[1] = 0U;
  pm->fddiPORTRequestedPaths[2] = 0U;
  pm->fddiPORTRequestedPaths[3] = 0U;
  pm->fddiPORTAvailablePaths = 1U;
  pm->fddiPORTPMDClass = 0U;
  pm = pm + 1;
  port = port + 1;
  ldv_43046: ;
  if (port <= 1) {
    goto ldv_43045;
  } else {
  }
  {
  smt_set_mac_opvalues(smc);
  }
  return;
}
}
int smt_set_mac_opvalues(struct s_smc *smc )
{
  int st ;
  int st2 ;
  int tmp ;
  {
  {
  st = set_min_max(1, smc->mib.m[0].fddiMACTvxValueMIB, smc->mib.a[0].fddiPATHTVXLowerBound,
                   & smc->mib.m[0].fddiMACTvxValue);
  tmp = set_min_max(0, smc->mib.m[0].fddiMACT_MaxMIB, smc->mib.a[0].fddiPATHT_MaxLowerBound,
                    & smc->mib.m[0].fddiMACT_Max);
  st = st | tmp;
  st2 = set_min_max(0, smc->mib.m[0].fddiMACT_ReqMIB, smc->mib.a[0].fddiPATHMaxT_Req,
                    & smc->mib.m[0].fddiMACT_Req);
  st = st | st2;
  }
  return (st);
}
}
void smt_fixup_mib(struct s_smc *smc )
{
  {
  {
  if ((int )smc->s.sas == 1) {
    goto case_1;
  } else {
  }
  if ((int )smc->s.sas == 0) {
    goto case_0;
  } else {
  }
  goto switch_break;
  case_1:
  smc->mib.fddiSMTNonMaster_Ct = 1U;
  goto ldv_43057;
  case_0:
  smc->mib.fddiSMTNonMaster_Ct = 2U;
  goto ldv_43057;
  switch_break: ;
  }
  ldv_43057:
  smc->mib.fddiSMTMaster_Ct = 0U;
  return;
}
}
static int set_min_max(int maxflag , u_long mib , u_long limit , u_long *oper )
{
  u_long old ;
  {
  old = *oper;
  if ((limit > mib) != maxflag) {
    *oper = limit;
  } else {
    *oper = mib;
  }
  return (old != *oper);
}
}
void smt_timer_init(struct s_smc *smc ) ;
void smt_init_evc(struct s_smc *smc ) ;
u_char const oem_id[13U] ;
static void set_oem_spec_val(struct s_smc *smc )
{
  struct fddi_mib *mib ;
  {
  mib = & smc->mib;
  if ((unsigned int )oem_id[0] == 73U) {
    mib->fddiSMTConnectionPolicy = 32768U;
  } else {
  }
  return;
}
}
int init_smt(struct s_smc *smc , u_char *mac_addr )
{
  int p ;
  {
  p = 0;
  goto ldv_43026;
  ldv_43025:
  smc->y[p].mib = (struct fddi_mib_p *)(& smc->mib.p) + (unsigned long )p;
  p = p + 1;
  ldv_43026: ;
  if (p <= 1) {
    goto ldv_43025;
  } else {
  }
  {
  set_oem_spec_val(smc);
  smt_set_mac_opvalues(smc);
  init_fddi_driver(smc, mac_addr);
  smt_fixup_mib(smc);
  ev_init(smc);
  smt_init_evc(smc);
  smt_timer_init(smc);
  smt_agent_init(smc);
  pcm_init(smc);
  ecm_init(smc);
  cfm_init(smc);
  rmt_init(smc);
  p = 0;
  }
  goto ldv_43029;
  ldv_43028:
  {
  pcm(smc, p, 0);
  p = p + 1;
  }
  ldv_43029: ;
  if (p <= 1) {
    goto ldv_43028;
  } else {
  }
  {
  ecm(smc, 0);
  cfm(smc, 0);
  rmt(smc, 0);
  smt_agent_task(smc);
  }
  return (0);
}
}
void hwt_init(struct s_smc *smc ) ;
u_long hwt_read(struct s_smc *smc ) ;
void hwt_stop(struct s_smc *smc ) ;
void hwt_start(struct s_smc *smc , u_long time ) ;
void smt_timer_done(struct s_smc *smc ) ;
static void timer_done(struct s_smc *smc , int restart ) ;
void smt_timer_init(struct s_smc *smc )
{
  {
  {
  smc->t.st_queue = (struct smt_timer *)0;
  smc->t.st_fast.tm_active = 0U;
  smc->t.st_fast.tm_next = (struct smt_timer *)0;
  hwt_init(smc);
  }
  return;
}
}
void smt_timer_stop(struct s_smc *smc , struct smt_timer *timer )
{
  struct smt_timer **prev ;
  struct smt_timer *tm ;
  {
  timer->tm_active = 0U;
  if ((unsigned long )smc->t.st_queue == (unsigned long )timer && (unsigned long )timer->tm_next == (unsigned long )((struct smt_timer *)0)) {
    {
    hwt_stop(smc);
    }
  } else {
  }
  prev = & smc->t.st_queue;
  goto ldv_43025;
  ldv_43024: ;
  if ((unsigned long )tm == (unsigned long )timer) {
    *prev = tm->tm_next;
    if ((unsigned long )tm->tm_next != (unsigned long )((struct smt_timer *)0)) {
      (tm->tm_next)->tm_delta = (tm->tm_next)->tm_delta + tm->tm_delta;
    } else {
    }
    return;
  } else {
  }
  prev = & tm->tm_next;
  ldv_43025:
  tm = *prev;
  if ((unsigned long )tm != (unsigned long )((struct smt_timer *)0)) {
    goto ldv_43024;
  } else {
  }
  return;
}
}
void smt_timer_start(struct s_smc *smc , struct smt_timer *timer , u_long time , u_long token )
{
  struct smt_timer **prev ;
  struct smt_timer *tm ;
  u_long delta ;
  {
  delta = 0UL;
  time = time / 16UL;
  if (time == 0UL) {
    time = 1UL;
  } else {
  }
  {
  smt_timer_stop(smc, timer);
  timer->tm_smc = smc;
  timer->tm_token = token;
  timer->tm_active = 1U;
  }
  if ((unsigned long )smc->t.st_queue == (unsigned long )((struct smt_timer *)0)) {
    {
    smc->t.st_queue = timer;
    timer->tm_next = (struct smt_timer *)0;
    timer->tm_delta = time;
    hwt_start(smc, time);
    }
    return;
  } else {
  }
  {
  timer_done(smc, 0);
  delta = 0UL;
  prev = & smc->t.st_queue;
  }
  goto ldv_43038;
  ldv_43037: ;
  if (delta + tm->tm_delta > time) {
    goto ldv_43036;
  } else {
  }
  delta = delta + tm->tm_delta;
  prev = & tm->tm_next;
  ldv_43038:
  tm = *prev;
  if ((unsigned long )tm != (unsigned long )((struct smt_timer *)0)) {
    goto ldv_43037;
  } else {
  }
  ldv_43036:
  *prev = timer;
  timer->tm_next = tm;
  timer->tm_delta = time - delta;
  if ((unsigned long )tm != (unsigned long )((struct smt_timer *)0)) {
    tm->tm_delta = tm->tm_delta - timer->tm_delta;
  } else {
  }
  {
  hwt_start(smc, (smc->t.st_queue)->tm_delta);
  }
  return;
}
}
void smt_force_irq(struct s_smc *smc )
{
  {
  {
  smt_timer_start(smc, & smc->t.st_fast, 32UL, 262146UL);
  }
  return;
}
}
void smt_timer_done(struct s_smc *smc )
{
  {
  {
  timer_done(smc, 1);
  }
  return;
}
}
static void timer_done(struct s_smc *smc , int restart )
{
  u_long delta ;
  struct smt_timer *tm ;
  struct smt_timer *next ;
  struct smt_timer **last ;
  int done ;
  {
  {
  done = 0;
  delta = hwt_read(smc);
  last = & smc->t.st_queue;
  tm = smc->t.st_queue;
  }
  goto ldv_43055;
  ldv_43054: ;
  if (delta >= tm->tm_delta) {
    tm->tm_active = 0U;
    delta = delta - tm->tm_delta;
    last = & tm->tm_next;
    tm = tm->tm_next;
  } else {
    tm->tm_delta = tm->tm_delta - delta;
    delta = 0UL;
    done = 1;
  }
  ldv_43055: ;
  if ((unsigned long )tm != (unsigned long )((struct smt_timer *)0) && done == 0) {
    goto ldv_43054;
  } else {
  }
  *last = (struct smt_timer *)0;
  next = smc->t.st_queue;
  smc->t.st_queue = tm;
  tm = next;
  goto ldv_43058;
  ldv_43057:
  {
  next = tm->tm_next;
  timer_event(smc, tm->tm_token);
  tm = next;
  }
  ldv_43058: ;
  if ((unsigned long )tm != (unsigned long )((struct smt_timer *)0)) {
    goto ldv_43057;
  } else {
  }
  if (restart != 0 && (unsigned long )smc->t.st_queue != (unsigned long )((struct smt_timer *)0)) {
    {
    hwt_start(smc, (smc->t.st_queue)->tm_delta);
    }
  } else {
  }
  return;
}
}
static void clear_all_rep(struct s_smc *smc ) ;
static void clear_reported(struct s_smc *smc ) ;
static void smt_send_srf(struct s_smc *smc ) ;
static struct s_srf_evc *smt_get_evc(struct s_smc *smc , int code , int index ) ;
static struct evc_init const evc_inits[10U] =
  { {5U, 0U, 1U, 4168U},
        {8U, 1U, 1U, 8332U},
        {7U, 1U, 1U, 8333U},
        {9U, 1U, 1U, 8334U},
        {2U, 1U, 1U, 8335U},
        {1U, 1U, 1U, 8336U},
        {11U, 1U, 2U, 16464U},
        {10U, 1U, 2U, 16466U},
        {4U, 1U, 2U, 16465U},
        {3U, 1U, 2U, 16467U}};
void smt_init_evc(struct s_smc *smc )
{
  struct s_srf_evc *evc ;
  struct evc_init const *init ;
  unsigned int i ;
  int index ;
  int offset ;
  u_char fail_safe ;
  {
  {
  fail_safe = 0U;
  memset((void *)(& smc->evcs), 0, 336UL);
  evc = (struct s_srf_evc *)(& smc->evcs);
  init = (struct evc_init const *)(& evc_inits);
  i = 0U;
  }
  goto ldv_43043;
  ldv_43042:
  index = 0;
  goto ldv_43040;
  ldv_43039:
  evc->evc_code = init->code;
  evc->evc_para = init->para;
  evc->evc_index = (int )((u_char )init->index) + (int )((u_char )index);
  evc->evc_multiple = & fail_safe;
  evc->evc_cond_state = & fail_safe;
  evc = evc + 1;
  index = index + 1;
  ldv_43040: ;
  if (index < (int )init->n) {
    goto ldv_43039;
  } else {
  }
  init = init + 1;
  i = i + 1U;
  ldv_43043: ;
  if (i <= 9U) {
    goto ldv_43042;
  } else {
  }
  if ((unsigned int )(((long )evc - (long )(& smc->evcs)) / 24L) > 14U) {
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 127, (char *)"sizeof evcs");
    }
  } else {
  }
  smc->evcs[0].evc_cond_state = & smc->mib.fddiSMTPeerWrapFlag;
  smc->evcs[1].evc_cond_state = & smc->mib.m[0].fddiMACDuplicateAddressCond;
  smc->evcs[2].evc_cond_state = & smc->mib.m[0].fddiMACFrameErrorFlag;
  smc->evcs[3].evc_cond_state = & smc->mib.m[0].fddiMACNotCopiedFlag;
  smc->evcs[4].evc_multiple = & smc->mib.m[0].fddiMACMultiple_N;
  smc->evcs[5].evc_multiple = & smc->mib.m[0].fddiMACMultiple_P;
  offset = 6;
  i = 0U;
  goto ldv_43048;
  ldv_43047:
  smc->evcs[offset].evc_cond_state = & smc->mib.p[i].fddiPORTLerFlag;
  smc->evcs[offset + 2].evc_cond_state = & smc->mib.p[i].fddiPORTEB_Condition;
  smc->evcs[offset + 4].evc_multiple = & smc->mib.p[i].fddiPORTMultiple_U;
  smc->evcs[offset + 6].evc_multiple = & smc->mib.p[i].fddiPORTMultiple_P;
  offset = offset + 1;
  i = i + 1U;
  ldv_43048: ;
  if (i <= 1U) {
    goto ldv_43047;
  } else {
  }
  {
  smc->srf.TSR = smt_get_time();
  smc->srf.sr_state = 0U;
  }
  return;
}
}
static struct s_srf_evc *smt_get_evc(struct s_smc *smc , int code , int index )
{
  unsigned int i ;
  struct s_srf_evc *evc ;
  {
  i = 0U;
  evc = (struct s_srf_evc *)(& smc->evcs);
  goto ldv_43060;
  ldv_43059: ;
  if ((int )evc->evc_code == code && (int )evc->evc_index == index) {
    return (evc);
  } else {
  }
  i = i + 1U;
  evc = evc + 1;
  ldv_43060: ;
  if (i <= 13U) {
    goto ldv_43059;
  } else {
  }
  return ((struct s_srf_evc *)0);
}
}
void smt_srf_event(struct s_smc *smc , int code , int index , int cond )
{
  struct s_srf_evc *evc ;
  int cond_asserted ;
  int cond_deasserted ;
  int event_occurred ;
  int tsr ;
  int T_Limit ;
  u_short tmp ;
  u_long tmp___0 ;
  {
  cond_asserted = 0;
  cond_deasserted = 0;
  event_occurred = 0;
  T_Limit = 500;
  if (code == 8 && cond != 0) {
    {
    tmp = (u_short )((unsigned int )smc->srf.ring_status | 64U);
    smc->srf.ring_status = tmp;
    ring_status_indication(smc, (u_long )tmp);
    }
  } else {
  }
  if (code != 0) {
    {
    evc = smt_get_evc(smc, code, index);
    }
    if ((unsigned long )evc == (unsigned long )((struct s_srf_evc *)0)) {
      return;
    } else {
    }
    if (code > 4) {
      if ((int )*(evc->evc_cond_state) == cond) {
        return;
      } else {
      }
    } else {
    }
    {
    smt_set_timestamp(smc, (u_char *)(& smc->mib.fddiSMTTransitionTimeStamp));
    }
    if (code > 4) {
      if (cond != 0) {
        *(evc->evc_cond_state) = 1U;
        evc->evc_rep_required = 1U;
        smc->srf.any_report = 1U;
        cond_asserted = 1;
      } else {
        *(evc->evc_cond_state) = 0U;
        cond_deasserted = 1;
      }
    } else {
      if ((unsigned int )evc->evc_rep_required != 0U) {
        *(evc->evc_multiple) = 1U;
      } else {
        evc->evc_rep_required = 1U;
        *(evc->evc_multiple) = 0U;
      }
      smc->srf.any_report = 1U;
      event_occurred = 1;
    }
  } else {
  }
  {
  tmp___0 = smt_get_time();
  tsr = (int )((unsigned int )tmp___0 - (unsigned int )smc->srf.TSR);
  }
  {
  if ((int )smc->srf.sr_state == 0) {
    goto case_0;
  } else {
  }
  if ((int )smc->srf.sr_state == 1) {
    goto case_1;
  } else {
  }
  if ((int )smc->srf.sr_state == 2) {
    goto case_2;
  } else {
  }
  goto switch_break;
  case_0: ;
  if (cond_asserted != 0 && tsr < T_Limit) {
    smc->srf.SRThreshold = 500UL;
    smc->srf.sr_state = 1U;
    goto ldv_43075;
  } else {
  }
  if (cond_deasserted != 0 && tsr < T_Limit) {
    smc->srf.sr_state = 1U;
    goto ldv_43075;
  } else {
  }
  if (event_occurred != 0 && tsr < T_Limit) {
    smc->srf.sr_state = 1U;
    goto ldv_43075;
  } else {
  }
  if (cond_asserted != 0 && tsr >= T_Limit) {
    {
    smc->srf.SRThreshold = 500UL;
    smc->srf.TSR = smt_get_time();
    smt_send_srf(smc);
    }
    goto ldv_43075;
  } else {
  }
  if (cond_deasserted != 0 && tsr >= T_Limit) {
    {
    smc->srf.TSR = smt_get_time();
    smt_send_srf(smc);
    }
    goto ldv_43075;
  } else {
  }
  if (event_occurred != 0 && tsr >= T_Limit) {
    {
    smc->srf.TSR = smt_get_time();
    smt_send_srf(smc);
    }
    goto ldv_43075;
  } else {
  }
  if ((unsigned int )smc->srf.any_report != 0U && (unsigned long )tsr >= smc->srf.SRThreshold) {
    smc->srf.SRThreshold = smc->srf.SRThreshold * 2UL;
    if (smc->srf.SRThreshold > 8000UL) {
      smc->srf.SRThreshold = 8000UL;
    } else {
    }
    {
    smc->srf.TSR = smt_get_time();
    smt_send_srf(smc);
    }
    goto ldv_43075;
  } else {
  }
  if ((unsigned int )smc->mib.fddiSMTStatRptPolicy == 0U) {
    smc->srf.sr_state = 2U;
    goto ldv_43075;
  } else {
  }
  goto ldv_43075;
  case_1: ;
  if (tsr >= T_Limit) {
    {
    smc->srf.sr_state = 0U;
    smc->srf.TSR = smt_get_time();
    smt_send_srf(smc);
    }
    goto ldv_43075;
  } else {
  }
  if (cond_asserted != 0) {
    smc->srf.SRThreshold = 500UL;
  } else {
  }
  if ((unsigned int )smc->mib.fddiSMTStatRptPolicy == 0U) {
    smc->srf.sr_state = 2U;
    goto ldv_43075;
  } else {
  }
  goto ldv_43075;
  case_2: ;
  if ((unsigned int )smc->mib.fddiSMTStatRptPolicy != 0U) {
    {
    smc->srf.sr_state = 0U;
    smc->srf.TSR = smt_get_time();
    smc->srf.SRThreshold = 500UL;
    clear_all_rep(smc);
    }
    goto ldv_43075;
  } else {
  }
  goto ldv_43075;
  switch_break: ;
  }
  ldv_43075: ;
  return;
}
}
static void clear_all_rep(struct s_smc *smc )
{
  struct s_srf_evc *evc ;
  unsigned int i ;
  {
  i = 0U;
  evc = (struct s_srf_evc *)(& smc->evcs);
  goto ldv_43086;
  ldv_43085:
  evc->evc_rep_required = 0U;
  if ((unsigned int )evc->evc_code > 4U) {
    *(evc->evc_cond_state) = 0U;
  } else {
  }
  i = i + 1U;
  evc = evc + 1;
  ldv_43086: ;
  if (i <= 13U) {
    goto ldv_43085;
  } else {
  }
  smc->srf.any_report = 0U;
  return;
}
}
static void clear_reported(struct s_smc *smc )
{
  struct s_srf_evc *evc ;
  unsigned int i ;
  {
  smc->srf.any_report = 0U;
  i = 0U;
  evc = (struct s_srf_evc *)(& smc->evcs);
  goto ldv_43096;
  ldv_43095: ;
  if ((unsigned int )evc->evc_code > 4U) {
    if ((unsigned int )*(evc->evc_cond_state) == 0U) {
      evc->evc_rep_required = 0U;
    } else {
      smc->srf.any_report = 1U;
    }
  } else {
    evc->evc_rep_required = 0U;
    *(evc->evc_multiple) = 0U;
  }
  i = i + 1U;
  evc = evc + 1;
  ldv_43096: ;
  if (i <= 13U) {
    goto ldv_43095;
  } else {
  }
  return;
}
}
static void smt_send_srf(struct s_smc *smc )
{
  struct smt_header *smt ;
  struct s_srf_evc *evc ;
  struct s_pcon pcon ;
  Mbuf *mb ;
  unsigned int i ;
  struct fddi_addr SMT_SRF_DA ;
  u_short tmp ;
  {
  SMT_SRF_DA.a[0] = 128U;
  SMT_SRF_DA.a[1] = 1U;
  SMT_SRF_DA.a[2] = 67U;
  SMT_SRF_DA.a[3] = 0U;
  SMT_SRF_DA.a[4] = 128U;
  SMT_SRF_DA.a[5] = 8U;
  if ((unsigned int )smc->r.sm_ma_avail == 0U) {
    return;
  } else {
  }
  {
  mb = smt_build_frame(smc, 7, 1, 0);
  }
  if ((unsigned long )mb == (unsigned long )((Mbuf *)0)) {
    return;
  } else {
  }
  {
  tmp = (u_short )((unsigned int )smc->srf.ring_status | 8192U);
  smc->srf.ring_status = tmp;
  ring_status_indication(smc, (u_long )tmp);
  smt = (struct smt_header *)(& mb->m_data) + (unsigned long )mb->m_off;
  smt->smt_dest = SMT_SRF_DA;
  pcon.pc_len = 4332;
  pcon.pc_err = 0;
  pcon.pc_badset = 0;
  pcon.pc_p = (void *)smt + 1U;
  smt_add_para(smc, & pcon, 4147, 0, 0);
  smt_add_para(smc, & pcon, 4148, 0, 0);
  i = 0U;
  evc = (struct s_srf_evc *)(& smc->evcs);
  }
  goto ldv_43110;
  ldv_43109: ;
  if ((unsigned int )evc->evc_rep_required != 0U) {
    {
    smt_add_para(smc, & pcon, (int )evc->evc_para, (int )evc->evc_index, 0);
    }
  } else {
  }
  i = i + 1U;
  evc = evc + 1;
  ldv_43110: ;
  if (i <= 13U) {
    goto ldv_43109;
  } else {
  }
  {
  smt->smt_len = 4332U - (unsigned int )((u_short )pcon.pc_len);
  mb->m_len = (u_int )smt->smt_len + 32U;
  smt_send_frame(smc, mb, 65, 0);
  clear_reported(smc);
  }
  return;
}
}
void hwt_restart(struct s_smc *smc ) ;
void hwt_start(struct s_smc *smc , u_long time )
{
  u_short cnt ;
  {
  if (time > 65000UL) {
    time = 65000UL;
  } else {
  }
  smc->hw.t_start = time;
  smc->hw.t_stop = 0UL;
  cnt = (unsigned short )time;
  if ((unsigned int )cnt == 0U) {
    cnt = (u_short )((int )cnt + 1);
  } else {
  }
  {
  iowrite32((u32 )cnt * 200U, smc->hw.iop + 288UL);
  iowrite16(4, smc->hw.iop + 296UL);
  smc->hw.timer_activ = 1U;
  }
  return;
}
}
void hwt_stop(struct s_smc *smc )
{
  {
  {
  iowrite16(2, smc->hw.iop + 296UL);
  iowrite16(1, smc->hw.iop + 296UL);
  smc->hw.timer_activ = 0U;
  }
  return;
}
}
void hwt_init(struct s_smc *smc )
{
  {
  {
  smc->hw.t_start = 0UL;
  smc->hw.t_stop = 0UL;
  smc->hw.timer_activ = 0U;
  hwt_restart(smc);
  }
  return;
}
}
void hwt_restart(struct s_smc *smc )
{
  {
  {
  hwt_stop(smc);
  }
  return;
}
}
u_long hwt_read(struct s_smc *smc )
{
  u_short tr ;
  u_long is ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  if ((unsigned int )smc->hw.timer_activ != 0U) {
    {
    hwt_stop(smc);
    tmp = ioread32(smc->hw.iop + 292UL);
    tr = (unsigned short )(tmp / 200U);
    tmp___0 = ioread32(smc->hw.iop + 8UL);
    is = (u_long )tmp___0;
    }
    if ((u_long )tr > smc->hw.t_start || (is & 4194304UL) != 0UL) {
      {
      hwt_restart(smc);
      smc->hw.t_stop = smc->hw.t_start;
      }
    } else {
      smc->hw.t_stop = smc->hw.t_start - (u_long )tr;
    }
  } else {
  }
  return (smc->hw.t_stop);
}
}
u_long hwt_quick_read(struct s_smc *smc )
{
  u_long interval ;
  u_long time ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  {
  tmp = ioread32(smc->hw.iop + 288UL);
  interval = (u_long )tmp;
  iowrite16(2, smc->hw.iop + 296UL);
  tmp___0 = ioread32(smc->hw.iop + 292UL);
  time = (u_long )tmp___0;
  iowrite32((u32 )time, smc->hw.iop + 288UL);
  iowrite16(4, smc->hw.iop + 296UL);
  iowrite32((u32 )interval, smc->hw.iop + 288UL);
  }
  return (time);
}
}
void hwt_wait_time(struct s_smc *smc , u_long start , long duration )
{
  long diff ;
  long interval ;
  int wrapped ;
  u_long tmp ;
  u_long tmp___0 ;
  unsigned int tmp___1 ;
  u_long tmp___2 ;
  u_long tmp___3 ;
  u_long tmp___4 ;
  {
  if ((unsigned int )smc->hw.timer_activ == 0U) {
    return;
  } else {
    {
    tmp = hwt_quick_read(smc);
    tmp___0 = hwt_quick_read(smc);
    }
    if (tmp == tmp___0) {
      return;
    } else {
    }
  }
  {
  tmp___1 = ioread32(smc->hw.iop + 288UL);
  interval = (long )tmp___1;
  }
  if (interval > duration) {
    ldv_43044:
    {
    tmp___2 = hwt_quick_read(smc);
    diff = (long )(start - tmp___2);
    }
    if (diff < 0L) {
      diff = diff + interval;
    } else {
    }
    if (diff <= duration) {
      goto ldv_43044;
    } else {
    }
  } else {
    diff = interval;
    wrapped = 0;
    ldv_43046: ;
    if (wrapped == 0) {
      {
      tmp___3 = hwt_quick_read(smc);
      }
      if (tmp___3 >= start) {
        diff = diff + interval;
        wrapped = 1;
      } else {
      }
    } else {
      {
      tmp___4 = hwt_quick_read(smc);
      }
      if (tmp___4 < start) {
        wrapped = 0;
      } else {
      }
    }
    if (diff <= duration) {
      goto ldv_43046;
    } else {
    }
  }
  return;
}
}
extern unsigned int ioread8(void * ) ;
u_char const oem_id[13U] =
  { 'x', 'P', 'O', 'S',
        '_', 'I', 'D', ':',
        'x', 'x', 'x', 'x',
        '\000'};
static void smt_stop_watchdog(struct s_smc *smc ) ;
static void card_start(struct s_smc *smc )
{
  int i ;
  u_char rev_id ;
  u_short word ;
  u_long tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  smt_stop_watchdog(smc);
  iowrite16(0, smc->hw.iop + 1088UL);
  iowrite8(16, smc->hw.iop + 4UL);
  tmp = hwt_quick_read(smc);
  hwt_wait_time(smc, tmp, 125000L);
  iowrite8(1, smc->hw.iop + 4UL);
  tmp___0 = ioread8(smc->hw.iop + 4UL);
  i = (int )tmp___0;
  iowrite8(2, smc->hw.iop + 4UL);
  iowrite8(2, smc->hw.iop + 7UL);
  tmp___1 = ioread16(smc->hw.iop + 390UL);
  word = (u_short )tmp___1;
  iowrite16((int )((unsigned int )word | 59648U), smc->hw.iop + 390UL);
  iowrite8(1, smc->hw.iop + 7UL);
  iowrite8(40, smc->hw.iop + 4UL);
  tmp___2 = ioread8(smc->hw.iop + 392UL);
  rev_id = (u_char )tmp___2;
  }
  if (((int )rev_id & 240) == 32 || ((int )rev_id & 240) == 48) {
    smc->hw.hw_is_64bit = 1;
  } else {
    smc->hw.hw_is_64bit = 0;
  }
  if (smc->hw.hw_is_64bit == 0) {
    {
    iowrite32(24U, smc->hw.iop + 544UL);
    iowrite32(24U, smc->hw.iop + 672UL);
    iowrite32(24U, smc->hw.iop + 736UL);
    }
  } else {
  }
  {
  iowrite8(2, smc->hw.iop + 4UL);
  iowrite8(25, smc->hw.iop + 6UL);
  iowrite32(1875000000U, smc->hw.iop + 304UL);
  smc->hw.is_imask = 8368179UL;
  smc->hw.hw_state = 0U;
  iowrite32(0U, smc->hw.iop + 272UL);
  }
  return;
}
}
void card_stop(struct s_smc *smc )
{
  u_long tmp ;
  {
  {
  smt_stop_watchdog(smc);
  smc->hw.mac_ring_is_up = 0U;
  iowrite16(0, smc->hw.iop + 1088UL);
  iowrite8(16, smc->hw.iop + 4UL);
  tmp = hwt_quick_read(smc);
  hwt_wait_time(smc, tmp, 125000L);
  iowrite8(1, smc->hw.iop + 4UL);
  iowrite8(2, smc->hw.iop + 4UL);
  iowrite8(21, smc->hw.iop + 6UL);
  smc->hw.hw_state = 0U;
  }
  return;
}
}
void mac1_irq(struct s_smc *smc , u_short stu , u_short stl )
{
  int restart_tx ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  restart_tx = 0;
  again: ;
  if (((int )stl & 1792) != 0) {
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 134, (char *)"ST1L.FM_SPCEPDx parity error");
    }
  } else {
  }
  if (((int )stl & 28672) != 0) {
    {
    printk("\016SMT PANIC: code: %d, msg: %s\n", 133, (char *)"ST1L.FM_STBURx tx buffer underrun");
    }
  } else {
  }
  if (((int )stu & 38912) != 0 || ((int )stl & 3) != 0) {
    {
    formac_tx_restart(smc);
    restart_tx = 1;
    tmp = ioread16(smc->hw.iop + 1024UL);
    stu = (u_short )tmp;
    tmp___0 = ioread16(smc->hw.iop + 1028UL);
    stl = (u_short )tmp___0;
    stu = (unsigned int )stu & 65500U;
    }
    if ((unsigned int )((int )stu | (int )stl) != 0U) {
      goto again;
    } else {
    }
  } else {
  }
  if (((int )stu & 3) != 0) {
    restart_tx = 1;
  } else {
  }
  if (restart_tx != 0) {
    {
    llc_restart_tx(smc);
    }
  } else {
  }
  return;
}
}
void plc1_irq(struct s_smc *smc )
{
  u_short st ;
  unsigned int tmp ;
  {
  {
  tmp = ioread16(smc->hw.iop + 988UL);
  st = (u_short )tmp;
  plc_irq(smc, 1, (unsigned int )st);
  }
  return;
}
}
void plc2_irq(struct s_smc *smc )
{
  u_short st ;
  unsigned int tmp ;
  {
  {
  tmp = ioread16(smc->hw.iop + 1628UL);
  st = (u_short )tmp;
  plc_irq(smc, 0, (unsigned int )st);
  }
  return;
}
}
void timer_irq(struct s_smc *smc )
{
  {
  {
  hwt_restart(smc);
  smc->hw.t_stop = smc->hw.t_start;
  smt_timer_done(smc);
  }
  return;
}
}
int pcm_get_s_port(struct s_smc *smc )
{
  {
  return (0);
}
}
void read_address(struct s_smc *smc , u_char *mac_addr )
{
  char ConnectorType ;
  char PmdType ;
  int i ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  u_char tmp___2 ;
  u_char tmp___3 ;
  {
  i = 0;
  goto ldv_43101;
  ldv_43100:
  {
  tmp = ioread8(smc->hw.iop + (unsigned long )(i + 256));
  smc->hw.fddi_phys_addr.a[i] = bitrev8((int )((unsigned char )tmp));
  i = i + 1;
  }
  ldv_43101: ;
  if (i <= 5) {
    goto ldv_43100;
  } else {
  }
  {
  tmp___0 = ioread8(smc->hw.iop + 264UL);
  ConnectorType = (char )tmp___0;
  tmp___1 = ioread8(smc->hw.iop + 265UL);
  PmdType = (char )tmp___1;
  tmp___2 = (u_char )ConnectorType;
  smc->y[1].pmd_type[0] = tmp___2;
  smc->y[0].pmd_type[0] = tmp___2;
  tmp___3 = (u_char )PmdType;
  smc->y[1].pmd_type[1] = tmp___3;
  smc->y[0].pmd_type[1] = tmp___3;
  }
  if ((unsigned long )mac_addr != (unsigned long )((u_char *)0U)) {
    i = 0;
    goto ldv_43104;
    ldv_43103:
    {
    smc->hw.fddi_canon_addr.a[i] = *(mac_addr + (unsigned long )i);
    smc->hw.fddi_home_addr.a[i] = bitrev8((int )*(mac_addr + (unsigned long )i));
    i = i + 1;
    }
    ldv_43104: ;
    if (i <= 5) {
      goto ldv_43103;
    } else {
    }
    return;
  } else {
  }
  smc->hw.fddi_home_addr = smc->hw.fddi_phys_addr;
  i = 0;
  goto ldv_43107;
  ldv_43106:
  {
  smc->hw.fddi_canon_addr.a[i] = bitrev8((int )smc->hw.fddi_phys_addr.a[i]);
  i = i + 1;
  }
  ldv_43107: ;
  if (i <= 5) {
    goto ldv_43106;
  } else {
  }
  return;
}
}
void init_board(struct s_smc *smc , u_char *mac_addr )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  {
  card_start(smc);
  read_address(smc, mac_addr);
  tmp = ioread8(smc->hw.iop + 5UL);
  }
  if ((tmp & 8U) == 0U) {
    smc->s.sas = 1U;
  } else {
    smc->s.sas = 0U;
  }
  {
  tmp___0 = ioread8(smc->hw.iop + 5UL);
  }
  if ((tmp___0 & 4U) == 0U) {
    smc->mib.fddiSMTBypassPresent = 0U;
  } else {
    smc->mib.fddiSMTBypassPresent = 1U;
  }
  return;
}
}
void sm_pm_bypass_req(struct s_smc *smc , int mode )
{
  {
  if ((unsigned int )smc->s.sas != 0U) {
    return;
  } else {
  }
  {
  if (mode == 1) {
    goto case_1;
  } else {
  }
  if (mode == 0) {
    goto case_0;
  } else {
  }
  goto switch_break;
  case_1:
  {
  iowrite8(2, smc->hw.iop + 5UL);
  }
  goto ldv_43118;
  case_0:
  {
  iowrite8(1, smc->hw.iop + 5UL);
  }
  goto ldv_43118;
  switch_break: ;
  }
  ldv_43118: ;
  return;
}
}
int sm_pm_bypass_present(struct s_smc *smc )
{
  unsigned int tmp ;
  {
  {
  tmp = ioread8(smc->hw.iop + 5UL);
  }
  return ((tmp & 4U) != 0U);
}
}
void plc_clear_irq(struct s_smc *smc , int p )
{
  {
  return;
}
}
static void led_indication(struct s_smc *smc , int led_event )
{
  u_short led_state ;
  struct s_phy *phy ;
  struct fddi_mib_p *mib_a ;
  struct fddi_mib_p *mib_b ;
  {
  phy = (struct s_phy *)(& smc->y);
  mib_a = phy->mib;
  phy = (struct s_phy *)(& smc->y) + 1UL;
  mib_b = phy->mib;
  led_state = 0U;
  if (led_event == 17) {
    led_state = (u_short )((unsigned int )led_state | 8U);
  } else
  if (led_event == 16) {
    led_state = (u_short )((unsigned int )led_state | 4U);
  } else {
    if ((unsigned int )mib_a->fddiPORTPCMState == 8U) {
      led_state = (u_short )((unsigned int )led_state | 32U);
    } else {
      led_state = (u_short )((unsigned int )led_state | 16U);
    }
    if ((unsigned int )mib_b->fddiPORTPCMState == 8U) {
      led_state = (u_short )((unsigned int )led_state | 2U);
    } else {
      led_state = (u_short )((unsigned int )led_state | 1U);
    }
  }
  {
  iowrite8((int )((u8 )led_state), smc->hw.iop + 6UL);
  }
  return;
}
}
void pcm_state_change(struct s_smc *smc , int plc , int p_state )
{
  {
  {
  led_indication(smc, 0);
  }
  return;
}
}
void rmt_indication(struct s_smc *smc , int i )
{
  {
  {
  led_indication(smc, i != 0 ? 16 : 17);
  }
  return;
}
}
void llc_recover_tx(struct s_smc *smc )
{
  {
  return;
}
}
void driver_get_bia(struct s_smc *smc , struct fddi_addr *bia_addr )
{
  int i ;
  {
  i = 0;
  goto ldv_43153;
  ldv_43152:
  {
  bia_addr->a[i] = bitrev8((int )smc->hw.fddi_phys_addr.a[i]);
  i = i + 1;
  }
  ldv_43153: ;
  if (i <= 5) {
    goto ldv_43152;
  } else {
  }
  return;
}
}
void smt_start_watchdog(struct s_smc *smc )
{
  {
  if ((int )smc->hw.wdog_used != 0) {
    {
    iowrite16(4, smc->hw.iop + 312UL);
    }
  } else {
  }
  return;
}
}
static void smt_stop_watchdog(struct s_smc *smc )
{
  {
  if ((int )smc->hw.wdog_used != 0) {
    {
    iowrite16(2, smc->hw.iop + 312UL);
    }
  } else {
  }
  return;
}
}
void mac_do_pci_fix(struct s_smc *smc )
{
  {
  return;
}
}
static u_short const plist_raf_alc_res[8U] =
  { 18U, 12811U, 12815U, 12816U,
        25U, 26U, 29U, 0U};
static u_short const plist_raf_chg_req[5U] = { 12811U, 12815U, 12816U, 26U,
        0U};
static struct fddi_addr const smt_sba_da = {{128U, 1U, 67U, 0U, 128U, 12U}};
static struct fddi_addr const null_addr___0 = {{0U, 0U, 0U, 0U, 0U, 0U}};
static void ess_send_response(struct s_smc *smc , struct smt_header *sm , int sba_cmd ) ;
static void ess_config_fifo(struct s_smc *smc ) ;
static void ess_send_alc_req(struct s_smc *smc ) ;
static void ess_send_frame(struct s_smc *smc , Mbuf *mb ) ;
static int process_bw_alloc(struct s_smc *smc , long payload , long overhead ) ;
int ess_raf_received_pack(struct s_smc *smc , Mbuf *mb , struct smt_header *sm , int fs )
{
  void *p ;
  struct smt_p_0016 *cmd ;
  Mbuf *db ;
  u_long msg_res_type ;
  u_long payload ;
  u_long overhead ;
  int local ;
  int i ;
  void *tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  {
  {
  local = (fs & 128) != 0;
  p = sm_to_para(smc, sm, 21);
  }
  if ((unsigned long )p == (unsigned long )((void *)0)) {
    return (fs);
  } else {
  }
  {
  msg_res_type = (u_long )((struct smt_p_0015 *)p)->res_type;
  tmp = sm_to_para(smc, sm, 22);
  cmd = (struct smt_p_0016 *)tmp;
  }
  if ((unsigned long )cmd == (unsigned long )((struct smt_p_0016 *)0)) {
    return (fs);
  } else {
  }
  {
  if (cmd->sba_cmd == 1U) {
    goto case_1;
  } else {
  }
  if (cmd->sba_cmd == 3U) {
    goto case_3;
  } else {
  }
  if (cmd->sba_cmd == 2U) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_1: ;
  if ((unsigned int )sm->smt_type == 2U) {
    if (local == 0 || smc->mib.fddiESSPayload != 0UL) {
      return (fs);
    } else {
    }
    {
    p = sm_to_para(smc, sm, 25);
    i = 0;
    }
    goto ldv_43056;
    ldv_43055: ;
    if ((unsigned int )((struct smt_p_0019 *)p)->alloc_addr.a[i] != 0U) {
      return (fs);
    } else {
    }
    i = i + 1;
    ldv_43056: ;
    if (i <= 4) {
      goto ldv_43055;
    } else {
    }
    {
    smc->ess.alloc_trans_id = (u_long )sm->smt_tid;
    p = sm_to_para(smc, sm, 12815);
    ((struct smt_p_320f *)p)->mib_payload = (u_int )smc->mib.a[0].fddiPATHSbaPayload;
    p = sm_to_para(smc, sm, 12816);
    ((struct smt_p_3210 *)p)->mib_overhead = (u_int )smc->mib.a[0].fddiPATHSbaOverhead;
    sm->smt_dest = smt_sba_da;
    }
    if ((unsigned int )smc->ess.local_sba_active != 0U) {
      return (fs | 64);
    } else {
    }
    {
    db = smt_get_mbuf(smc);
    }
    if ((unsigned long )db == (unsigned long )((Mbuf *)0)) {
      return (fs);
    } else {
    }
    {
    db->m_len = mb->m_len;
    db->m_off = mb->m_off;
    memcpy((void *)(& db->m_data) + (unsigned long )db->m_off, (void const *)sm,
           (size_t )((int )db->m_len));
    smt_send_frame(smc, db, 65, 0);
    }
    return (fs);
  } else {
  }
  {
  tmp___0 = smt_check_para(smc, sm, (u_short const *)(& plist_raf_alc_res));
  }
  if (tmp___0 != 0) {
    return (fs);
  } else {
  }
  {
  tmp___1 = sm_to_para(smc, sm, 12811);
  }
  if ((unsigned int )((struct smt_p_320b *)tmp___1)->path_index != 1U || msg_res_type != 1UL) {
    return (fs);
  } else {
    {
    tmp___2 = sm_to_para(smc, sm, 18);
    }
    if (((struct smt_p_reason *)tmp___2)->rdf_reason != 3U) {
      return (fs);
    } else
    if ((u_long )sm->smt_tid != smc->ess.alloc_trans_id) {
      return (fs);
    } else {
    }
  }
  {
  p = sm_to_para(smc, sm, 12815);
  }
  if ((unsigned long )p == (unsigned long )((void *)0)) {
    {
    printk("\vESS: sm_to_para failed");
    }
    return (fs);
  } else {
  }
  {
  payload = (u_long )((struct smt_p_320f *)p)->mib_payload;
  p = sm_to_para(smc, sm, 12816);
  }
  if ((unsigned long )p == (unsigned long )((void *)0)) {
    {
    printk("\vESS: sm_to_para failed");
    }
    return (fs);
  } else {
  }
  {
  overhead = (u_long )((struct smt_p_3210 *)p)->mib_overhead;
  process_bw_alloc(smc, (long )payload, (long )overhead);
  }
  return (fs);
  case_3: ;
  if ((unsigned int )sm->smt_type != 2U) {
    return (fs);
  } else {
  }
  {
  tmp___3 = smt_check_para(smc, sm, (u_short const *)(& plist_raf_chg_req));
  }
  if (tmp___3 != 0) {
    return (fs);
  } else {
  }
  {
  tmp___4 = sm_to_para(smc, sm, 12811);
  }
  if ((unsigned int )((struct smt_p_320b *)tmp___4)->path_index != 1U || msg_res_type != 1UL) {
    return (fs);
  } else {
  }
  {
  p = sm_to_para(smc, sm, 12815);
  payload = (u_long )((struct smt_p_320f *)p)->mib_payload;
  p = sm_to_para(smc, sm, 12816);
  overhead = (u_long )((struct smt_p_3210 *)p)->mib_overhead;
  tmp___5 = process_bw_alloc(smc, (long )payload, (long )overhead);
  }
  if (tmp___5 == 0) {
    return (fs);
  } else {
  }
  {
  ess_send_response(smc, sm, 3);
  }
  return (fs);
  case_2: ;
  if ((unsigned int )sm->smt_type != 2U) {
    return (fs);
  } else {
  }
  if (msg_res_type != 1UL) {
    return (fs);
  } else {
  }
  {
  ess_send_response(smc, sm, 2);
  }
  return (fs);
  switch_default: ;
  goto ldv_43061;
  switch_break: ;
  }
  ldv_43061: ;
  return (fs);
}
}
static int process_bw_alloc(struct s_smc *smc , long payload , long overhead )
{
  {
  if (payload > 1562L || overhead > 5000L) {
    return (0);
  } else {
  }
  if (smc->mib.fddiESSPayload != 0UL && ((unsigned long )payload != smc->mib.fddiESSPayload || (unsigned long )overhead != smc->mib.fddiESSOverhead)) {
    smc->ess.raf_act_timer_poll = 1;
    smc->ess.timer_count = 0;
  } else {
  }
  if (payload != 0L) {
    smc->ess.sync_bw_available = 1U;
    smc->ess.sync_bw = overhead - ((long )smc->mib.m[0].fddiMACT_Neg * payload) / 1562L;
  } else {
    smc->ess.sync_bw_available = 0U;
    smc->ess.sync_bw = 0L;
    overhead = 0L;
  }
  {
  smc->mib.a[0].fddiPATHSbaPayload = (u_long )payload;
  smc->mib.a[0].fddiPATHSbaOverhead = (u_long )overhead;
  ess_config_fifo(smc);
  set_formac_tsync(smc, smc->ess.sync_bw);
  }
  return (1);
}
}
static void ess_send_response(struct s_smc *smc , struct smt_header *sm , int sba_cmd )
{
  struct smt_sba_chg *chg ;
  Mbuf *mb ;
  void *p ;
  {
  if (sba_cmd == 3) {
    {
    mb = smt_build_frame(smc, 5, 3, 92);
    }
    if ((unsigned long )mb == (unsigned long )((Mbuf *)0)) {
      return;
    } else {
    }
  } else {
    {
    mb = smt_build_frame(smc, 5, 3, 84);
    }
    if ((unsigned long )mb == (unsigned long )((Mbuf *)0)) {
      return;
    } else {
    }
  }
  chg = (struct smt_sba_chg *)(& mb->m_data) + (unsigned long )mb->m_off;
  chg->smt.smt_tid = sm->smt_tid;
  chg->smt.smt_dest = sm->smt_source;
  chg->s_type.para.p_type = 21U;
  chg->s_type.para.p_len = 4U;
  chg->s_type.res_type = 1U;
  chg->cmd.para.p_type = 22U;
  chg->cmd.para.p_len = 4U;
  chg->cmd.sba_cmd = (u_int )sba_cmd;
  chg->path.para.p_type = 12811U;
  chg->path.para.p_len = 8U;
  chg->path.mib_index = 16777216U;
  chg->path.path_pad = 0U;
  chg->path.path_index = 1U;
  chg->payload.para.p_type = 12815U;
  chg->payload.para.p_len = 8U;
  chg->payload.mib_index = 16777216U;
  chg->payload.mib_payload = (u_int )smc->mib.a[0].fddiPATHSbaPayload;
  chg->overhead.para.p_type = 12816U;
  chg->overhead.para.p_len = 8U;
  chg->overhead.mib_index = 16777216U;
  chg->overhead.mib_overhead = (u_int )smc->mib.a[0].fddiPATHSbaOverhead;
  if (sba_cmd == 3) {
    {
    chg->cat.para.p_type = 26U;
    chg->cat.para.p_len = 4U;
    p = sm_to_para(smc, sm, 26);
    chg->cat.category = ((struct smt_p_001a *)p)->category;
    }
  } else {
  }
  {
  ess_send_frame(smc, mb);
  }
  return;
}
}
void ess_timer_poll(struct s_smc *smc )
{
  {
  if ((int )((signed char )smc->ess.raf_act_timer_poll) == 0) {
    return;
  } else {
  }
  smc->ess.timer_count = (char )((int )smc->ess.timer_count + 1);
  if ((int )((signed char )smc->ess.timer_count) == 10) {
    {
    smc->ess.timer_count = 0;
    ess_send_alc_req(smc);
    }
  } else {
  }
  return;
}
}
static void ess_send_alc_req(struct s_smc *smc )
{
  struct smt_sba_alc_req *req ;
  Mbuf *mb ;
  u_long tmp ;
  {
  if (smc->mib.fddiESSPayload == 0UL) {
    smc->mib.fddiESSOverhead = 0UL;
  } else
  if (smc->mib.fddiESSOverhead == 0UL) {
    smc->mib.fddiESSOverhead = 50UL;
  } else {
  }
  if (smc->mib.fddiESSOverhead == smc->mib.a[0].fddiPATHSbaOverhead && smc->mib.fddiESSPayload == smc->mib.a[0].fddiPATHSbaPayload) {
    smc->ess.raf_act_timer_poll = 0;
    smc->ess.timer_count = 7;
    return;
  } else {
  }
  {
  mb = smt_build_frame(smc, 5, 2, 136);
  }
  if ((unsigned long )mb == (unsigned long )((Mbuf *)0)) {
    return;
  } else {
  }
  {
  req = (struct smt_sba_alc_req *)(& mb->m_data) + (unsigned long )mb->m_off;
  tmp = smt_get_tid(smc);
  smc->ess.alloc_trans_id = tmp;
  req->smt.smt_tid = (u_int )tmp;
  req->smt.smt_dest = smt_sba_da;
  req->s_type.para.p_type = 21U;
  req->s_type.para.p_len = 4U;
  req->s_type.res_type = 1U;
  req->cmd.para.p_type = 22U;
  req->cmd.para.p_len = 4U;
  req->cmd.sba_cmd = 1U;
  req->path.para.p_type = 12811U;
  req->path.para.p_len = 8U;
  req->path.mib_index = 16777216U;
  req->path.path_pad = 0U;
  req->path.path_index = 1U;
  req->pl_req.para.p_type = 23U;
  req->pl_req.para.p_len = 4U;
  req->pl_req.sba_pl_req = (int )((unsigned int )smc->mib.fddiESSPayload - (unsigned int )smc->mib.a[0].fddiPATHSbaPayload);
  req->ov_req.para.p_type = 24U;
  req->ov_req.para.p_len = 4U;
  req->ov_req.sba_ov_req = (int )((unsigned int )smc->mib.fddiESSOverhead - (unsigned int )smc->mib.a[0].fddiPATHSbaOverhead);
  req->payload.para.p_type = 12815U;
  req->payload.para.p_len = 8U;
  req->payload.mib_index = 16777216U;
  req->payload.mib_payload = (u_int )smc->mib.a[0].fddiPATHSbaPayload;
  req->overhead.para.p_type = 12816U;
  req->overhead.para.p_len = 8U;
  req->overhead.mib_index = 16777216U;
  req->overhead.mib_overhead = (u_int )smc->mib.a[0].fddiPATHSbaOverhead;
  req->a_addr.para.p_type = 25U;
  req->a_addr.para.p_len = 8U;
  req->a_addr.sba_pad = 0U;
  req->a_addr.alloc_addr = null_addr___0;
  req->cat.para.p_type = 26U;
  req->cat.para.p_len = 4U;
  req->cat.category = (u_int )smc->mib.fddiESSCategory;
  req->tneg.para.p_type = 27U;
  req->tneg.para.p_len = 4U;
  req->tneg.max_t_neg = (u_int )smc->mib.fddiESSMaxTNeg;
  req->segm.para.p_type = 28U;
  req->segm.para.p_len = 4U;
  req->segm.min_seg_siz = (u_int )smc->mib.fddiESSMinSegmentSize;
  ess_send_frame(smc, mb);
  }
  return;
}
}
static void ess_send_frame(struct s_smc *smc , Mbuf *mb )
{
  {
  if ((unsigned int )smc->ess.local_sba_active != 0U) {
    if ((unsigned long )smc->ess.sba_reply_pend == (unsigned long )((Mbuf *)0)) {
      smc->ess.sba_reply_pend = mb;
    } else {
      {
      smt_free_mbuf(smc, mb);
      }
    }
  } else {
    {
    smt_send_frame(smc, mb, 65, 0);
    }
  }
  return;
}
}
void ess_para_change(struct s_smc *smc )
{
  {
  {
  process_bw_alloc(smc, (long )smc->mib.a[0].fddiPATHSbaPayload, (long )smc->mib.a[0].fddiPATHSbaOverhead);
  }
  return;
}
}
static void ess_config_fifo(struct s_smc *smc )
{
  {
  if (smc->mib.a[0].fddiPATHSbaPayload != 0UL) {
    if (((int )smc->hw.fp.fifo.fifo_config_mode & 2) != 0 && ((int )smc->hw.fp.fifo.fifo_config_mode & 1) == (int )smc->mib.fddiESSSynchTxMode) {
      return;
    } else {
    }
  } else
  if (((int )smc->hw.fp.fifo.fifo_config_mode & 2) == 0) {
    return;
  } else {
  }
  {
  formac_reinit_tx(smc);
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
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
static int ldv_spin_DriverLock_of_s_smt_os = 1;
void ldv_spin_lock_DriverLock_of_s_smt_os(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_DriverLock_of_s_smt_os == 1);
  ldv_assume(ldv_spin_DriverLock_of_s_smt_os == 1);
  ldv_spin_DriverLock_of_s_smt_os = 2;
  }
  return;
}
}
void ldv_spin_unlock_DriverLock_of_s_smt_os(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_DriverLock_of_s_smt_os == 2);
  ldv_assume(ldv_spin_DriverLock_of_s_smt_os == 2);
  ldv_spin_DriverLock_of_s_smt_os = 1;
  }
  return;
}
}
int ldv_spin_trylock_DriverLock_of_s_smt_os(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_DriverLock_of_s_smt_os == 1);
  ldv_assume(ldv_spin_DriverLock_of_s_smt_os == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_DriverLock_of_s_smt_os = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_DriverLock_of_s_smt_os(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_DriverLock_of_s_smt_os == 1);
  ldv_assume(ldv_spin_DriverLock_of_s_smt_os == 1);
  }
  return;
}
}
int ldv_spin_is_locked_DriverLock_of_s_smt_os(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_DriverLock_of_s_smt_os == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_DriverLock_of_s_smt_os(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_DriverLock_of_s_smt_os();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_DriverLock_of_s_smt_os(void)
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
int ldv_atomic_dec_and_lock_DriverLock_of_s_smt_os(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_DriverLock_of_s_smt_os == 1);
  ldv_assume(ldv_spin_DriverLock_of_s_smt_os == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_DriverLock_of_s_smt_os = 2;
    return (1);
  } else {
  }
  return (0);
}
}
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_DriverLock_of_s_smt_os == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
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
  if (ldv_spin_DriverLock_of_s_smt_os == 2) {
    return (1);
  } else {
  }
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
void *external_alloc(void);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return (struct sk_buff *)external_alloc();
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
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __ldv_spin_lock(spinlock_t *arg0) {
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
void *external_alloc(void);
struct net_device *alloc_fddidev(int arg0) {
  return (struct net_device *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
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
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int fddi_change_mtu(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 fddi_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread16(void *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread8(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void iowrite16(u16 arg0, void *arg1) {
  return;
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
void iowrite8(u8 arg0, void *arg1) {
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
int netif_rx(struct sk_buff *arg0) {
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
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void skb_queue_head(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void skb_queue_purge(struct sk_buff_head *arg0) {
  return;
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
