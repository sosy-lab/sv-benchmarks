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
struct __anonstruct____missing_field_name_138 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_139 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_137 {
   struct __anonstruct____missing_field_name_138 __annonCompField34 ;
   struct __anonstruct____missing_field_name_139 __annonCompField35 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_137 __annonCompField36 ;
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
union __anonunion____missing_field_name_140 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_142 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_146 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_145 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_146 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_144 {
   union __anonunion____missing_field_name_145 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_143 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_144 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_141 {
   union __anonunion____missing_field_name_142 __annonCompField38 ;
   union __anonunion____missing_field_name_143 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_148 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion____missing_field_name_147 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_148 __annonCompField44 ;
   struct list_head list ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_149 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_140 __annonCompField37 ;
   struct __anonstruct____missing_field_name_141 __annonCompField43 ;
   union __anonunion____missing_field_name_147 __annonCompField45 ;
   union __anonunion____missing_field_name_149 __annonCompField46 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_151 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_150 {
   struct __anonstruct_linear_151 linear ;
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
   union __anonunion_shared_150 shared ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_153 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion____missing_field_name_152 {
   struct __anonstruct____missing_field_name_153 __annonCompField47 ;
};
struct lockref {
   union __anonunion____missing_field_name_152 __annonCompField48 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct____missing_field_name_155 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_154 {
   struct __anonstruct____missing_field_name_155 __annonCompField49 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_154 __annonCompField50 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_156 {
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
   union __anonunion_d_u_156 d_u ;
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
struct __anonstruct_kprojid_t_158 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_158 kprojid_t;
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
union __anonunion____missing_field_name_159 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_159 __annonCompField51 ;
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
union __anonunion_arg_161 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_160 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_161 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_160 read_descriptor_t;
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
union __anonunion____missing_field_name_162 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_163 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_164 {
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
   union __anonunion____missing_field_name_162 __annonCompField52 ;
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
   union __anonunion____missing_field_name_163 __annonCompField53 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_164 __annonCompField54 ;
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
union __anonunion_f_u_165 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_165 f_u ;
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
struct __anonstruct_afs_167 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_166 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_167 afs ;
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
   union __anonunion_fl_u_166 fl_u ;
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
struct __anonstruct_sigset_t_168 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_168 sigset_t;
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
struct __anonstruct__kill_170 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_171 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_172 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_173 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_174 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_175 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_176 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_169 {
   int _pad[28U] ;
   struct __anonstruct__kill_170 _kill ;
   struct __anonstruct__timer_171 _timer ;
   struct __anonstruct__rt_172 _rt ;
   struct __anonstruct__sigchld_173 _sigchld ;
   struct __anonstruct__sigfault_174 _sigfault ;
   struct __anonstruct__sigpoll_175 _sigpoll ;
   struct __anonstruct__sigsys_176 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_169 _sifields ;
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
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct rb_root waiters ;
   struct rb_node *waiters_leftmost ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
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
union __anonunion____missing_field_name_181 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_182 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_184 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_183 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_184 __annonCompField59 ;
};
union __anonunion_type_data_185 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_187 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_186 {
   union __anonunion_payload_187 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_181 __annonCompField57 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_182 __annonCompField58 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_183 __annonCompField60 ;
   union __anonunion_type_data_185 type_data ;
   union __anonunion____missing_field_name_186 __annonCompField61 ;
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
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34U] ;
};
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_client;
struct i2c_board_info;
struct i2c_client {
   unsigned short flags ;
   unsigned short addr ;
   char name[20U] ;
   struct i2c_adapter *adapter ;
   struct device dev ;
   int irq ;
   struct list_head detected ;
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
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
   int (*smbus_xfer)(struct i2c_adapter * , u16 , unsigned short , char , u8 ,
                     int , union i2c_smbus_data * ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
};
struct i2c_bus_recovery_info {
   int (*recover_bus)(struct i2c_adapter * ) ;
   int (*get_scl)(struct i2c_adapter * ) ;
   void (*set_scl)(struct i2c_adapter * , int ) ;
   int (*get_sda)(struct i2c_adapter * ) ;
   void (*prepare_recovery)(struct i2c_bus_recovery_info * ) ;
   void (*unprepare_recovery)(struct i2c_bus_recovery_info * ) ;
   int scl_gpio ;
   int sda_gpio ;
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
   char name[48U] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
   struct i2c_bus_recovery_info *bus_recovery_info ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct __anonstruct____missing_field_name_192 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct____missing_field_name_193 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion____missing_field_name_191 {
   struct __anonstruct____missing_field_name_192 __annonCompField64 ;
   struct __anonstruct____missing_field_name_193 __annonCompField65 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion____missing_field_name_191 __annonCompField66 ;
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
struct v4l2_fmtdesc {
   __u32 index ;
   __u32 type ;
   __u32 flags ;
   __u8 description[32U] ;
   __u32 pixelformat ;
   __u32 reserved[4U] ;
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
union __anonunion____missing_field_name_194 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion____missing_field_name_194 __annonCompField67 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion____missing_field_name_195 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion____missing_field_name_195 __annonCompField68 ;
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
struct v4l2_jpegcompression {
   int quality ;
   int APPn ;
   int APP_len ;
   char APP_data[60U] ;
   int COM_len ;
   char COM_data[60U] ;
   __u32 jpeg_markers ;
};
struct v4l2_requestbuffers {
   __u32 count ;
   __u32 type ;
   __u32 memory ;
   __u32 reserved[2U] ;
};
union __anonunion_m_196 {
   __u32 mem_offset ;
   unsigned long userptr ;
   __s32 fd ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_196 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_197 {
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
   union __anonunion_m_197 m ;
   __u32 length ;
   __u32 reserved2 ;
   __u32 reserved ;
};
struct v4l2_exportbuffer {
   __u32 type ;
   __u32 index ;
   __u32 plane ;
   __u32 flags ;
   __s32 fd ;
   __u32 reserved[11U] ;
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
union __anonunion____missing_field_name_198 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion____missing_field_name_198 __annonCompField69 ;
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
union __anonunion____missing_field_name_199 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 reserved[3U] ;
   union __anonunion____missing_field_name_199 __annonCompField70 ;
};
struct v4l2_input {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 tuner ;
   v4l2_std_id std ;
   __u32 status ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_output {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 modulator ;
   v4l2_std_id std ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion____missing_field_name_200 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion____missing_field_name_200 __annonCompField71 ;
};
struct v4l2_ext_controls {
   __u32 ctrl_class ;
   __u32 count ;
   __u32 error_idx ;
   __u32 reserved[2U] ;
   struct v4l2_ext_control *controls ;
};
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
union __anonunion____missing_field_name_201 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion____missing_field_name_201 __annonCompField72 ;
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
struct v4l2_frequency_band {
   __u32 tuner ;
   __u32 type ;
   __u32 index ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 modulation ;
   __u32 reserved[9U] ;
};
struct v4l2_hw_freq_seek {
   __u32 tuner ;
   __u32 type ;
   __u32 seek_upward ;
   __u32 wrap_around ;
   __u32 spacing ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 reserved[5U] ;
};
struct v4l2_audio {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_audioout {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx_entry {
   __u64 offset ;
   __u64 pts ;
   __u32 length ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx {
   __u32 entries ;
   __u32 entries_cap ;
   __u32 reserved[4U] ;
   struct v4l2_enc_idx_entry entry[64U] ;
};
struct __anonstruct_raw_203 {
   __u32 data[8U] ;
};
union __anonunion____missing_field_name_202 {
   struct __anonstruct_raw_203 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_202 __annonCompField73 ;
};
struct __anonstruct_stop_205 {
   __u64 pts ;
};
struct __anonstruct_start_206 {
   __s32 speed ;
   __u32 format ;
};
struct __anonstruct_raw_207 {
   __u32 data[16U] ;
};
union __anonunion____missing_field_name_204 {
   struct __anonstruct_stop_205 stop ;
   struct __anonstruct_start_206 start ;
   struct __anonstruct_raw_207 raw ;
};
struct v4l2_decoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_204 __annonCompField74 ;
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
union __anonunion_fmt_209 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   __u8 raw_data[200U] ;
};
struct v4l2_format {
   __u32 type ;
   union __anonunion_fmt_209 fmt ;
};
union __anonunion_parm_210 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_210 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion____missing_field_name_213 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion____missing_field_name_213 __annonCompField77 ;
};
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
};
struct v4l2_dbg_chip_info {
   struct v4l2_dbg_match match ;
   char name[32U] ;
   __u32 flags ;
   __u32 reserved[32U] ;
};
struct v4l2_create_buffers {
   __u32 index ;
   __u32 count ;
   __u32 memory ;
   struct v4l2_format format ;
   __u32 reserved[8U] ;
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
union __anonunion____missing_field_name_218 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_218 __annonCompField78 ;
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
enum sh_vou_bus_fmt {
    SH_VOU_BUS_8BIT = 0,
    SH_VOU_BUS_16BIT = 1,
    SH_VOU_BUS_BT656 = 2
} ;
struct sh_vou_pdata {
   enum sh_vou_bus_fmt bus_fmt ;
   int i2c_adap ;
   struct i2c_board_info *board_info ;
   unsigned long flags ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
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
struct __anonstruct_v4l_225 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_226 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_227 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion_info_224 {
   struct __anonstruct_v4l_225 v4l ;
   struct __anonstruct_fb_226 fb ;
   struct __anonstruct_alsa_227 alsa ;
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
   union __anonunion_info_224 info ;
};
struct video_device;
struct v4l2_device;
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
struct v4l2_subdev;
struct v4l2_subdev_ops;
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
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
struct v4l2_async_notifier;
enum v4l2_async_match_type {
    V4L2_ASYNC_MATCH_CUSTOM = 0,
    V4L2_ASYNC_MATCH_DEVNAME = 1,
    V4L2_ASYNC_MATCH_I2C = 2,
    V4L2_ASYNC_MATCH_OF = 3
} ;
struct __anonstruct_of_230 {
   struct device_node const *node ;
};
struct __anonstruct_device_name_231 {
   char const *name ;
};
struct __anonstruct_i2c_232 {
   int adapter_id ;
   unsigned short address ;
};
struct __anonstruct_custom_233 {
   bool (*match)(struct device * , struct v4l2_async_subdev * ) ;
   void *priv ;
};
union __anonunion_match_229 {
   struct __anonstruct_of_230 of ;
   struct __anonstruct_device_name_231 device_name ;
   struct __anonstruct_i2c_232 i2c ;
   struct __anonstruct_custom_233 custom ;
};
struct v4l2_async_subdev {
   enum v4l2_async_match_type match_type ;
   union __anonunion_match_229 match ;
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
struct __anonstruct_pad_234 {
   struct v4l2_mbus_framefmt try_fmt ;
   struct v4l2_rect try_crop ;
   struct v4l2_rect try_compose ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct __anonstruct_pad_234 *pad ;
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
struct v4l2_ioctl_ops {
   int (*vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
   int (*vidioc_g_priority)(struct file * , void * , enum v4l2_priority * ) ;
   int (*vidioc_s_priority)(struct file * , void * , enum v4l2_priority ) ;
   int (*vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
   int (*vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_expbuf)(struct file * , void * , struct v4l2_exportbuffer * ) ;
   int (*vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_create_bufs)(struct file * , void * , struct v4l2_create_buffers * ) ;
   int (*vidioc_prepare_buf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_overlay)(struct file * , void * , unsigned int ) ;
   int (*vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
   int (*vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer const * ) ;
   int (*vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_g_std)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_s_std)(struct file * , void * , v4l2_std_id ) ;
   int (*vidioc_querystd)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
   int (*vidioc_g_input)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_input)(struct file * , void * , unsigned int ) ;
   int (*vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) ;
   int (*vidioc_g_output)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_output)(struct file * , void * , unsigned int ) ;
   int (*vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) ;
   int (*vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_g_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_s_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_try_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_querymenu)(struct file * , void * , struct v4l2_querymenu * ) ;
   int (*vidioc_enumaudio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_s_audio)(struct file * , void * , struct v4l2_audio const * ) ;
   int (*vidioc_enumaudout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_g_audout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_s_audout)(struct file * , void * , struct v4l2_audioout const * ) ;
   int (*vidioc_g_modulator)(struct file * , void * , struct v4l2_modulator * ) ;
   int (*vidioc_s_modulator)(struct file * , void * , struct v4l2_modulator const * ) ;
   int (*vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
   int (*vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) ;
   int (*vidioc_s_crop)(struct file * , void * , struct v4l2_crop const * ) ;
   int (*vidioc_g_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_s_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
   int (*vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression const * ) ;
   int (*vidioc_g_enc_index)(struct file * , void * , struct v4l2_enc_idx * ) ;
   int (*vidioc_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_try_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_try_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_g_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_s_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
   int (*vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner const * ) ;
   int (*vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
   int (*vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency const * ) ;
   int (*vidioc_enum_freq_bands)(struct file * , void * , struct v4l2_frequency_band * ) ;
   int (*vidioc_g_sliced_vbi_cap)(struct file * , void * , struct v4l2_sliced_vbi_cap * ) ;
   int (*vidioc_log_status)(struct file * , void * ) ;
   int (*vidioc_s_hw_freq_seek)(struct file * , void * , struct v4l2_hw_freq_seek const * ) ;
   int (*vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
   int (*vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register const * ) ;
   int (*vidioc_g_chip_info)(struct file * , void * , struct v4l2_dbg_chip_info * ) ;
   int (*vidioc_enum_framesizes)(struct file * , void * , struct v4l2_frmsizeenum * ) ;
   int (*vidioc_enum_frameintervals)(struct file * , void * , struct v4l2_frmivalenum * ) ;
   int (*vidioc_s_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_g_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_query_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_enum_dv_timings)(struct file * , void * , struct v4l2_enum_dv_timings * ) ;
   int (*vidioc_dv_timings_cap)(struct file * , void * , struct v4l2_dv_timings_cap * ) ;
   int (*vidioc_subscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   int (*vidioc_unsubscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   long (*vidioc_default)(struct file * , void * , bool , unsigned int , void * ) ;
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
enum sh_vou_status {
    SH_VOU_IDLE = 0,
    SH_VOU_INITIALISING = 1,
    SH_VOU_RUNNING = 2
} ;
struct sh_vou_device {
   struct v4l2_device v4l2_dev ;
   struct video_device *vdev ;
   atomic_t use_count ;
   struct sh_vou_pdata *pdata ;
   spinlock_t lock ;
   void *base ;
   struct v4l2_pix_format pix ;
   struct v4l2_rect rect ;
   struct list_head queue ;
   v4l2_std_id std ;
   int pix_idx ;
   struct videobuf_buffer *active ;
   enum sh_vou_status status ;
   struct mutex fop_lock ;
};
struct sh_vou_file {
   struct videobuf_queue vbq ;
};
struct sh_vou_fmt {
   u32 pfmt ;
   char *desc ;
   unsigned char bpp ;
   unsigned char rgb ;
   unsigned char yf ;
   unsigned char pkf ;
};
struct sh_vou_geometry {
   struct v4l2_rect output ;
   unsigned int in_width ;
   unsigned int in_height ;
   int scale_idx_h ;
   int scale_idx_v ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
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
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern int printk(char const * , ...) ;
extern bool printk_timed_ratelimit(unsigned long * , unsigned int ) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern void __bad_percpu_size(void) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void __xadd_wrong_size(void) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
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
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5467;
  case_2:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5467;
  case_4:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5467;
  case_8:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5467;
  switch_default:
  {
  __xadd_wrong_size();
  }
  switch_break: ;
  }
  ldv_5467: ;
  return (i + __ret);
}
}
__inline static int atomic_sub_return(int i , atomic_t *v )
{
  int tmp ;
  {
  {
  tmp = atomic_add_return(- i, v);
  }
  return (tmp);
}
}
extern void __ldv_spin_lock(spinlock_t * ) ;
static void ldv___ldv_spin_lock_52(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock_lock_of_sh_vou_device(void) ;
void ldv_spin_unlock_lock_of_sh_vou_device(void) ;
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
extern struct resource iomem_resource ;
__inline static resource_size_t resource_size(struct resource const *res )
{
  {
  return (((unsigned long long )res->end - (unsigned long long )res->start) + 1ULL);
}
}
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
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
  goto ldv_6483;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6483;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6483;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6483;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6483: ;
  return (pfo_ret__ & 2147483647);
}
}
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
__inline static void ldv_spin_lock_54(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_55(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_55(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_55(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField19.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_53(spinlock_t *lock , unsigned long flags ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
__inline static unsigned int __readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)));
  return (ret);
}
}
__inline static void __writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)));
  return;
}
}
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
static void *ldv_dev_get_drvdata_25(struct device const *dev ) ;
static void *ldv_dev_get_drvdata_46(struct device const *dev ) ;
static int ldv_dev_set_drvdata_47(struct device *dev , void *data ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern int platform_get_irq(struct platform_device * , unsigned int ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
static void ldv_platform_driver_unregister_62(struct platform_driver *ldv_func_arg1 ) ;
extern int platform_driver_probe(struct platform_driver * , int (*)(struct platform_device * ) ) ;
static int ldv_platform_driver_probe_61(struct platform_driver *ldv_func_arg1 , int (*ldv_func_arg2)(struct platform_device * ) ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_25(& pdev->dev);
  }
  return (tmp);
}
}
extern void __const_udelay(unsigned long ) ;
extern struct i2c_adapter *i2c_get_adapter(int ) ;
extern void i2c_put_adapter(struct i2c_adapter * ) ;
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
__inline static int ldv_request_irq_58(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_59(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_60(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
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
extern void kfree(void const * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int __video_register_device(struct video_device * , int , int , int , struct module * ) ;
__inline static int video_register_device(struct video_device *vdev , int type , int nr )
{
  int tmp ;
  {
  {
  tmp = __video_register_device(vdev, type, nr, 1, (vdev->fops)->owner);
  }
  return (tmp);
}
}
extern void video_unregister_device(struct video_device * ) ;
extern struct video_device *video_device_alloc(void) ;
extern void video_device_release(struct video_device * ) ;
__inline static void *video_get_drvdata(struct video_device *vdev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_46((struct device const *)(& vdev->dev));
  }
  return (tmp);
}
}
__inline static void video_set_drvdata(struct video_device *vdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_47(& vdev->dev, data);
  }
  return;
}
}
extern struct video_device *video_devdata(struct file * ) ;
__inline static void *video_drvdata(struct file *file )
{
  struct video_device *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = video_devdata(file);
  tmp___0 = video_get_drvdata(tmp);
  }
  return (tmp___0);
}
}
extern struct v4l2_subdev *v4l2_i2c_new_subdev_board(struct v4l2_device * , struct i2c_adapter * ,
                                                     struct i2c_board_info * , unsigned short const * ) ;
extern void v4l_bound_align_image(unsigned int * , unsigned int , unsigned int ,
                                  unsigned int , unsigned int * , unsigned int ,
                                  unsigned int , unsigned int , unsigned int ) ;
extern void v4l2_get_timestamp(struct timeval * ) ;
__inline static void *v4l2_get_subdevdata(struct v4l2_subdev const *sd )
{
  {
  return ((void *)sd->dev_priv);
}
}
extern int v4l2_device_register(struct device * , struct v4l2_device * ) ;
extern void v4l2_device_unregister(struct v4l2_device * ) ;
extern long video_ioctl2(struct file * , unsigned int , unsigned long ) ;
extern int videobuf_waiton(struct videobuf_queue * , struct videobuf_buffer * , int ,
                           int ) ;
extern int videobuf_iolock(struct videobuf_queue * , struct videobuf_buffer * , struct v4l2_framebuffer * ) ;
extern int videobuf_reqbufs(struct videobuf_queue * , struct v4l2_requestbuffers * ) ;
extern int videobuf_querybuf(struct videobuf_queue * , struct v4l2_buffer * ) ;
extern int videobuf_qbuf(struct videobuf_queue * , struct v4l2_buffer * ) ;
extern int videobuf_dqbuf(struct videobuf_queue * , struct v4l2_buffer * , int ) ;
extern int videobuf_streamon(struct videobuf_queue * ) ;
extern int videobuf_streamoff(struct videobuf_queue * ) ;
extern unsigned int videobuf_poll_stream(struct file * , struct videobuf_queue * ,
                                         poll_table * ) ;
extern int videobuf_mmap_mapper(struct videobuf_queue * , struct vm_area_struct * ) ;
extern void videobuf_queue_dma_contig_init(struct videobuf_queue * , struct videobuf_queue_ops const * ,
                                           struct device * , spinlock_t * , enum v4l2_buf_type ,
                                           enum v4l2_field , unsigned int , void * ,
                                           struct mutex * ) ;
extern dma_addr_t videobuf_to_dma_contig(struct videobuf_buffer * ) ;
extern void videobuf_dma_contig_free(struct videobuf_queue * , struct videobuf_buffer * ) ;
static void sh_vou_reg_a_write(struct sh_vou_device *vou_dev , unsigned int reg ,
                               u32 value )
{
  {
  {
  __writel(value, (void volatile *)vou_dev->base + (unsigned long )reg);
  }
  return;
}
}
static void sh_vou_reg_ab_write(struct sh_vou_device *vou_dev , unsigned int reg ,
                                u32 value )
{
  {
  {
  __writel(value, (void volatile *)vou_dev->base + (unsigned long )reg);
  __writel(value, (void volatile *)(vou_dev->base + ((unsigned long )reg + 4096UL)));
  }
  return;
}
}
static void sh_vou_reg_m_write(struct sh_vou_device *vou_dev , unsigned int reg ,
                               u32 value )
{
  {
  {
  __writel(value, (void volatile *)(vou_dev->base + ((unsigned long )reg + 8192UL)));
  }
  return;
}
}
static u32 sh_vou_reg_a_read(struct sh_vou_device *vou_dev , unsigned int reg )
{
  unsigned int tmp ;
  {
  {
  tmp = __readl((void const volatile *)vou_dev->base + (unsigned long )reg);
  }
  return (tmp);
}
}
static void sh_vou_reg_a_set(struct sh_vou_device *vou_dev , unsigned int reg , u32 value ,
                             u32 mask )
{
  u32 old ;
  unsigned int tmp ;
  {
  {
  tmp = __readl((void const volatile *)vou_dev->base + (unsigned long )reg);
  old = tmp;
  value = (value & mask) | (old & ~ mask);
  __writel(value, (void volatile *)vou_dev->base + (unsigned long )reg);
  }
  return;
}
}
static void sh_vou_reg_b_set(struct sh_vou_device *vou_dev , unsigned int reg , u32 value ,
                             u32 mask )
{
  {
  {
  sh_vou_reg_a_set(vou_dev, reg + 4096U, value, mask);
  }
  return;
}
}
static void sh_vou_reg_ab_set(struct sh_vou_device *vou_dev , unsigned int reg , u32 value ,
                              u32 mask )
{
  {
  {
  sh_vou_reg_a_set(vou_dev, reg, value, mask);
  sh_vou_reg_b_set(vou_dev, reg, value, mask);
  }
  return;
}
}
static struct sh_vou_fmt vou_fmt[5U] = { {842094158U, (char *)"YVU420 planar", 12U, 0U, 0U, (unsigned char)0},
        {909203022U, (char *)"YVYU planar", 16U, 0U, 1U, (unsigned char)0},
        {859981650U, (char *)"RGB24", 24U, 1U, (unsigned char)0, 2U},
        {1346520914U, (char *)"RGB565", 16U, 1U, (unsigned char)0, 3U},
        {1380075346U, (char *)"RGB565 byteswapped", 16U, 1U, (unsigned char)0, 3U}};
static void sh_vou_schedule_next(struct sh_vou_device *vou_dev , struct videobuf_buffer *vb )
{
  dma_addr_t addr1 ;
  dma_addr_t addr2 ;
  {
  {
  addr1 = videobuf_to_dma_contig(vb);
  }
  {
  if (vou_dev->pix.pixelformat == 842094158U) {
    goto case_842094158;
  } else {
  }
  if (vou_dev->pix.pixelformat == 909203022U) {
    goto case_909203022;
  } else {
  }
  goto switch_default;
  case_842094158: ;
  case_909203022:
  addr2 = addr1 + (dma_addr_t )(vou_dev->pix.width * vou_dev->pix.height);
  goto ldv_33608;
  switch_default:
  addr2 = 0ULL;
  switch_break: ;
  }
  ldv_33608:
  {
  sh_vou_reg_m_write(vou_dev, 56U, (u32 )addr1);
  sh_vou_reg_m_write(vou_dev, 60U, (u32 )addr2);
  }
  return;
}
}
static void sh_vou_stream_start(struct sh_vou_device *vou_dev , struct videobuf_buffer *vb )
{
  unsigned int row_coeff ;
  u32 dataswap ;
  {
  dataswap = 7U;
  {
  if (vou_dev->pix.pixelformat == 842094158U) {
    goto case_842094158;
  } else {
  }
  if (vou_dev->pix.pixelformat == 909203022U) {
    goto case_909203022;
  } else {
  }
  if (vou_dev->pix.pixelformat == 1346520914U) {
    goto case_1346520914;
  } else {
  }
  if (vou_dev->pix.pixelformat == 1380075346U) {
    goto case_1380075346;
  } else {
  }
  if (vou_dev->pix.pixelformat == 859981650U) {
    goto case_859981650;
  } else {
  }
  goto switch_default;
  switch_default: ;
  case_842094158: ;
  case_909203022:
  row_coeff = 1U;
  goto ldv_33619;
  case_1346520914:
  dataswap = dataswap ^ 1U;
  case_1380075346:
  row_coeff = 2U;
  goto ldv_33619;
  case_859981650:
  row_coeff = 3U;
  goto ldv_33619;
  switch_break: ;
  }
  ldv_33619:
  {
  sh_vou_reg_a_write(vou_dev, 68U, dataswap);
  sh_vou_reg_ab_write(vou_dev, 64U, vou_dev->pix.width * row_coeff);
  sh_vou_schedule_next(vou_dev, vb);
  }
  return;
}
}
static void free_buffer(struct videobuf_queue *vq , struct videobuf_buffer *vb )
{
  int tmp ;
  long tmp___0 ;
  {
  {
  tmp = preempt_count();
  tmp___0 = ldv__builtin_expect(((unsigned long )tmp & 2096896UL) != 0UL, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/platform/sh_vou.c"),
                         "i" (232), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  videobuf_waiton(vq, vb, 0, 0);
  videobuf_dma_contig_free(vq, vb);
  vb->state = 0;
  }
  return;
}
}
static int sh_vou_buf_setup(struct videobuf_queue *vq , unsigned int *count , unsigned int *size )
{
  struct video_device *vdev ;
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  vdev = (struct video_device *)vq->priv_data;
  tmp = video_get_drvdata(vdev);
  vou_dev = (struct sh_vou_device *)tmp;
  *size = (((__u32 )vou_fmt[vou_dev->pix_idx].bpp * vou_dev->pix.width) * vou_dev->pix.height) / 8U;
  }
  if (*count <= 1U) {
    *count = 2U;
  } else {
  }
  if (((*size + 4095U) & 4294963200U) * *count > 4194304U) {
    *count = 4194304U / ((*size + 4095U) & 4294963200U);
  } else {
  }
  {
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_buf_setup";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s(): count=%d, size=%d\n";
  descriptor.lineno = 258U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s(): count=%d, size=%d\n", "sh_vou_buf_setup", *count, *size);
    }
  } else {
  }
  return (0);
}
}
static int sh_vou_buf_prepare(struct videobuf_queue *vq , struct videobuf_buffer *vb ,
                              enum v4l2_field field )
{
  struct video_device *vdev ;
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct v4l2_pix_format *pix ;
  int bytes_per_line ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  dma_addr_t addr ;
  dma_addr_t tmp___1 ;
  long tmp___2 ;
  {
  {
  vdev = (struct video_device *)vq->priv_data;
  tmp = video_get_drvdata(vdev);
  vou_dev = (struct sh_vou_device *)tmp;
  pix = & vou_dev->pix;
  bytes_per_line = (int )(((__u32 )vou_fmt[vou_dev->pix_idx].bpp * pix->width) / 8U);
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_buf_prepare";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 274U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s()\n", "sh_vou_buf_prepare");
    }
  } else {
  }
  if ((vb->width != pix->width || vb->height != pix->height) || (unsigned int )vb->field != pix->field) {
    vb->width = pix->width;
    vb->height = pix->height;
    vb->field = field;
    if ((unsigned int )vb->state != 0U) {
      {
      free_buffer(vq, vb);
      }
    } else {
    }
  } else {
  }
  vb->size = (unsigned long )(vb->height * (unsigned int )bytes_per_line);
  if (vb->baddr != 0UL && vb->bsize < vb->size) {
    {
    dev_warn((struct device const *)vq->dev, "User buffer too small: [%zu] @ %lx\n",
             vb->bsize, vb->baddr);
    }
    return (-22);
  } else {
  }
  if ((unsigned int )vb->state == 0U) {
    {
    ret = videobuf_iolock(vq, vb, (struct v4l2_framebuffer *)0);
    }
    if (ret < 0) {
      {
      dev_warn((struct device const *)vq->dev, "IOLOCK buf-type %d: %d\n", (unsigned int )vb->memory,
               ret);
      }
      return (ret);
    } else {
    }
    vb->state = 1;
  } else {
  }
  {
  descriptor___0.modname = "sh_vou";
  descriptor___0.function = "sh_vou_buf_prepare";
  descriptor___0.filename = "drivers/media/platform/sh_vou.c";
  descriptor___0.format = "%s(): fmt #%d, %u bytes per line, phys %pad, type %d, state %d\n";
  descriptor___0.lineno = 308U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    tmp___1 = videobuf_to_dma_contig(vb);
    addr = tmp___1;
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s(): fmt #%d, %u bytes per line, phys %pad, type %d, state %d\n",
                      "sh_vou_buf_prepare", vou_dev->pix_idx, bytes_per_line, & addr,
                      (unsigned int )vb->memory, (unsigned int )vb->state);
    }
  } else {
  }
  return (0);
}
}
static void sh_vou_buf_queue(struct videobuf_queue *vq , struct videobuf_buffer *vb )
{
  struct video_device *vdev ;
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  u32 tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  u32 tmp___3 ;
  long tmp___4 ;
  {
  {
  vdev = (struct video_device *)vq->priv_data;
  tmp = video_get_drvdata(vdev);
  vou_dev = (struct sh_vou_device *)tmp;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_buf_queue";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 320U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s()\n", "sh_vou_buf_queue");
    }
  } else {
  }
  {
  vb->state = 2;
  list_add_tail(& vb->queue, & vou_dev->queue);
  }
  if ((unsigned int )vou_dev->status == 2U) {
    return;
  } else
  if ((unsigned long )vou_dev->active == (unsigned long )((struct videobuf_buffer *)0)) {
    {
    vou_dev->active = vb;
    sh_vou_reg_a_write(vou_dev, 80U, 1U);
    descriptor___0.modname = "sh_vou";
    descriptor___0.function = "sh_vou_buf_queue";
    descriptor___0.filename = "drivers/media/platform/sh_vou.c";
    descriptor___0.format = "%s: first buffer status 0x%x\n";
    descriptor___0.lineno = 332U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      tmp___1 = sh_vou_reg_a_read(vou_dev, 8U);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)vou_dev->v4l2_dev.dev,
                        "%s: first buffer status 0x%x\n", "sh_vou_buf_queue", tmp___1);
      }
    } else {
    }
    {
    sh_vou_schedule_next(vou_dev, vb);
    }
  } else
  if ((unsigned long )(vou_dev->active)->queue.next == (unsigned long )(& vb->queue)) {
    {
    sh_vou_reg_a_write(vou_dev, 80U, 0U);
    sh_vou_stream_start(vou_dev, vb);
    sh_vou_reg_a_write(vou_dev, 72U, 5U);
    descriptor___1.modname = "sh_vou";
    descriptor___1.function = "sh_vou_buf_queue";
    descriptor___1.filename = "drivers/media/platform/sh_vou.c";
    descriptor___1.format = "%s: second buffer status 0x%x\n";
    descriptor___1.lineno = 343U;
    descriptor___1.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___4 != 0L) {
      {
      tmp___3 = sh_vou_reg_a_read(vou_dev, 8U);
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)vou_dev->v4l2_dev.dev,
                        "%s: second buffer status 0x%x\n", "sh_vou_buf_queue", tmp___3);
      }
    } else {
    }
    {
    sh_vou_reg_a_write(vou_dev, 36U, 65540U);
    vou_dev->status = 2;
    sh_vou_reg_a_write(vou_dev, 0U, 263U);
    }
  } else {
  }
  return;
}
}
static void sh_vou_buf_release(struct videobuf_queue *vq , struct videobuf_buffer *vb )
{
  struct video_device *vdev ;
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  vdev = (struct video_device *)vq->priv_data;
  tmp = video_get_drvdata(vdev);
  vou_dev = (struct sh_vou_device *)tmp;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_buf_release";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 361U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s()\n", "sh_vou_buf_release");
    }
  } else {
  }
  {
  ldv___ldv_spin_lock_52(& vou_dev->lock);
  }
  if ((unsigned long )vou_dev->active == (unsigned long )vb) {
    {
    sh_vou_reg_a_set(vou_dev, 0U, 0U, 1U);
    sh_vou_reg_a_set(vou_dev, 36U, 0U, 196608U);
    vou_dev->active = (struct videobuf_buffer *)0;
    }
  } else {
  }
  if ((unsigned int )vb->state - 2U <= 1U) {
    {
    vb->state = 5;
    list_del(& vb->queue);
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_53(& vou_dev->lock, flags);
  free_buffer(vq, vb);
  }
  return;
}
}
static struct videobuf_queue_ops sh_vou_video_qops = {& sh_vou_buf_setup, & sh_vou_buf_prepare, & sh_vou_buf_queue, & sh_vou_buf_release};
static int sh_vou_querycap(struct file *file , void *priv , struct v4l2_capability *cap )
{
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  tmp = video_drvdata(file);
  vou_dev = (struct sh_vou_device *)tmp;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_querycap";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 396U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s()\n", "sh_vou_querycap");
    }
  } else {
  }
  {
  strlcpy((char *)(& cap->card), "SuperH VOU", 32UL);
  cap->capabilities = 67108866U;
  }
  return (0);
}
}
static int sh_vou_enum_fmt_vid_out(struct file *file , void *priv , struct v4l2_fmtdesc *fmt )
{
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  tmp = video_drvdata(file);
  vou_dev = (struct sh_vou_device *)tmp;
  }
  if (fmt->index > 4U) {
    return (-22);
  } else {
  }
  {
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_enum_fmt_vid_out";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 412U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s()\n", "sh_vou_enum_fmt_vid_out");
    }
  } else {
  }
  {
  fmt->type = 2U;
  strlcpy((char *)(& fmt->description), (char const *)vou_fmt[fmt->index].desc,
          32UL);
  fmt->pixelformat = vou_fmt[fmt->index].pfmt;
  }
  return (0);
}
}
static int sh_vou_g_fmt_vid_out(struct file *file , void *priv , struct v4l2_format *fmt )
{
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  tmp = video_drvdata(file);
  vou_dev = (struct sh_vou_device *)tmp;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_g_fmt_vid_out";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 427U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s()\n", "sh_vou_g_fmt_vid_out");
    }
  } else {
  }
  fmt->type = 2U;
  fmt->fmt.pix = vou_dev->pix;
  return (0);
}
}
static unsigned char const vou_scale_h_num[5U] = { 1U, 9U, 2U, 9U,
        4U};
static unsigned char const vou_scale_h_den[5U] = { 1U, 8U, 1U, 4U,
        1U};
static unsigned char const vou_scale_h_fld[4U] = { 0U, 2U, 1U, 3U};
static unsigned char const vou_scale_v_num[3U] = { 1U, 2U, 4U};
static unsigned char const vou_scale_v_den[3U] = { 1U, 1U, 1U};
static unsigned char const vou_scale_v_fld[2U] = { 0U, 1U};
static void sh_vou_configure_geometry(struct sh_vou_device *vou_dev , int pix_idx ,
                                      int w_idx , int h_idx )
{
  struct sh_vou_fmt *fmt ;
  unsigned int black_left ;
  unsigned int black_top ;
  unsigned int width_max ;
  unsigned int frame_in_height ;
  unsigned int frame_out_height ;
  unsigned int frame_out_top ;
  struct v4l2_rect *rect ;
  struct v4l2_pix_format *pix ;
  u32 vouvcr ;
  u32 dsr_h ;
  u32 dsr_v ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  fmt = (struct sh_vou_fmt *)(& vou_fmt) + (unsigned long )pix_idx;
  rect = & vou_dev->rect;
  pix = & vou_dev->pix;
  vouvcr = 0U;
  if ((vou_dev->std & 63744ULL) != 0ULL) {
    width_max = 858U;
  } else {
    width_max = 864U;
  }
  {
  frame_in_height = pix->height / 2U;
  frame_out_height = rect->height / 2U;
  frame_out_top = (unsigned int )(rect->top / 2);
  black_left = width_max - 720U;
  black_top = 20U;
  dsr_h = rect->width + (__u32 )rect->left;
  dsr_v = frame_out_height + frame_out_top;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_configure_geometry";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "image %ux%u, black %u:%u, offset %u:%u, display %ux%u\n";
  descriptor.lineno = 492U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "image %ux%u, black %u:%u, offset %u:%u, display %ux%u\n", pix->width,
                      frame_in_height, black_left, black_top, rect->left, frame_out_top,
                      dsr_h, dsr_v);
    }
  } else {
  }
  {
  sh_vou_reg_ab_write(vou_dev, 16U, (pix->width << 16) | frame_in_height);
  sh_vou_reg_ab_write(vou_dev, 32U, (black_left << 16) | black_top);
  sh_vou_reg_ab_write(vou_dev, 24U, (unsigned int )(rect->left << 16) | frame_out_top);
  sh_vou_reg_ab_write(vou_dev, 28U, (dsr_h << 16) | dsr_v);
  }
  if (w_idx != 0) {
    vouvcr = (vouvcr | (u32 )((int )vou_scale_h_fld[w_idx + -1] << 4)) | 32768U;
  } else {
  }
  if (h_idx != 0) {
    vouvcr = (vouvcr | (u32 )vou_scale_v_fld[h_idx + -1]) | 16384U;
  } else {
  }
  {
  descriptor___0.modname = "sh_vou";
  descriptor___0.function = "sh_vou_configure_geometry";
  descriptor___0.filename = "drivers/media/platform/sh_vou.c";
  descriptor___0.format = "%s: scaling 0x%x\n";
  descriptor___0.lineno = 510U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s: scaling 0x%x\n", fmt->desc, vouvcr);
    }
  } else {
  }
  {
  sh_vou_reg_ab_write(vou_dev, 12U, vouvcr);
  sh_vou_reg_ab_write(vou_dev, 52U, (u32 )(((int )fmt->pkf | ((int )fmt->yf << 8)) | ((int )fmt->rgb << 16)));
  }
  return;
}
}
static void vou_adjust_input(struct sh_vou_geometry *geo , v4l2_std_id std )
{
  unsigned int best_err ;
  unsigned int best ;
  unsigned int img_height_max ;
  int i ;
  int idx ;
  unsigned int err ;
  unsigned int found ;
  long ret ;
  int __x___0 ;
  unsigned int err___0 ;
  unsigned int found___0 ;
  long ret___0 ;
  int __x___2 ;
  {
  best_err = 4294967295U;
  best = 0U;
  idx = 0;
  if ((std & 63744ULL) != 0ULL) {
    img_height_max = 480U;
  } else {
    img_height_max = 576U;
  }
  {
  v4l_bound_align_image(& geo->in_width, 0U, 720U, 2U, & geo->in_height, 0U, img_height_max,
                        1U, 0U);
  i = 4;
  }
  goto ldv_33749;
  ldv_33748:
  found = (geo->output.width * (__u32 )vou_scale_h_den[i]) / (__u32 )vou_scale_h_num[i];
  if (found > 720U) {
    goto ldv_33743;
  } else {
  }
  __x___0 = (int )(found - geo->in_width);
  ret = (long )(__x___0 < 0 ? - __x___0 : __x___0);
  err = (unsigned int )ret;
  if (err < best_err) {
    best_err = err;
    idx = i;
    best = found;
  } else {
  }
  if (err == 0U) {
    goto ldv_33743;
  } else {
  }
  i = i - 1;
  ldv_33749: ;
  if (i >= 0) {
    goto ldv_33748;
  } else {
  }
  ldv_33743:
  geo->in_width = best;
  geo->scale_idx_h = idx;
  best_err = 4294967295U;
  i = 2;
  goto ldv_33760;
  ldv_33759:
  found___0 = (geo->output.height * (__u32 )vou_scale_v_den[i]) / (__u32 )vou_scale_v_num[i];
  if (found___0 > img_height_max) {
    goto ldv_33754;
  } else {
  }
  __x___2 = (int )(found___0 - geo->in_height);
  ret___0 = (long )(__x___2 < 0 ? - __x___2 : __x___2);
  err___0 = (unsigned int )ret___0;
  if (err___0 < best_err) {
    best_err = err___0;
    idx = i;
    best = found___0;
  } else {
  }
  if (err___0 == 0U) {
    goto ldv_33754;
  } else {
  }
  i = i - 1;
  ldv_33760: ;
  if (i >= 0) {
    goto ldv_33759;
  } else {
  }
  ldv_33754:
  geo->in_height = best;
  geo->scale_idx_v = idx;
  return;
}
}
static void vou_adjust_output(struct sh_vou_geometry *geo , v4l2_std_id std )
{
  unsigned int best_err ;
  unsigned int best ;
  unsigned int width_max ;
  unsigned int height_max ;
  unsigned int img_height_max ;
  int i ;
  int idx ;
  unsigned int err ;
  unsigned int found ;
  long ret ;
  int __x___0 ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned int err___0 ;
  unsigned int found___0 ;
  long ret___0 ;
  int __x___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  best_err = 4294967295U;
  best = geo->in_width;
  idx = 0;
  if ((std & 63744ULL) != 0ULL) {
    width_max = 858U;
    height_max = 524U;
    img_height_max = 480U;
  } else {
    width_max = 864U;
    height_max = 624U;
    img_height_max = 576U;
  }
  i = 0;
  goto ldv_33782;
  ldv_33781:
  found = (geo->in_width * (unsigned int )vou_scale_h_num[i]) / (unsigned int )vou_scale_h_den[i];
  if (found > 720U) {
    goto ldv_33776;
  } else {
  }
  __x___0 = (int )(found - geo->output.width);
  ret = (long )(__x___0 < 0 ? - __x___0 : __x___0);
  err = (unsigned int )ret;
  if (err < best_err) {
    best_err = err;
    idx = i;
    best = found;
  } else {
  }
  if (err == 0U) {
    goto ldv_33776;
  } else {
  }
  i = i + 1;
  ldv_33782: ;
  if ((unsigned int )i <= 4U) {
    goto ldv_33781;
  } else {
  }
  ldv_33776:
  geo->output.width = best;
  geo->scale_idx_h = idx;
  if ((unsigned int )geo->output.left + best > width_max) {
    geo->output.left = (__s32 )(width_max - best);
  } else {
  }
  {
  descriptor.modname = "sh_vou";
  descriptor.function = "vou_adjust_output";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s(): W %u * %u/%u = %u\n";
  descriptor.lineno = 640U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "%s(): W %u * %u/%u = %u\n", "vou_adjust_output",
                       geo->in_width, (int )vou_scale_h_num[idx], (int )vou_scale_h_den[idx],
                       best);
    }
  } else {
  }
  best_err = 4294967295U;
  i = 0;
  goto ldv_33795;
  ldv_33794:
  found___0 = (geo->in_height * (unsigned int )vou_scale_v_num[i]) / (unsigned int )vou_scale_v_den[i];
  if (found___0 > img_height_max) {
    goto ldv_33789;
  } else {
  }
  __x___2 = (int )(found___0 - geo->output.height);
  ret___0 = (long )(__x___2 < 0 ? - __x___2 : __x___2);
  err___0 = (unsigned int )ret___0;
  if (err___0 < best_err) {
    best_err = err___0;
    idx = i;
    best = found___0;
  } else {
  }
  if (err___0 == 0U) {
    goto ldv_33789;
  } else {
  }
  i = i + 1;
  ldv_33795: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_33794;
  } else {
  }
  ldv_33789:
  geo->output.height = best;
  geo->scale_idx_v = idx;
  if ((unsigned int )geo->output.top + best > height_max) {
    geo->output.top = (__s32 )(height_max - best);
  } else {
  }
  {
  descriptor___0.modname = "sh_vou";
  descriptor___0.function = "vou_adjust_output";
  descriptor___0.filename = "drivers/media/platform/sh_vou.c";
  descriptor___0.format = "%s(): H %u * %u/%u = %u\n";
  descriptor___0.lineno = 670U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___0, "%s(): H %u * %u/%u = %u\n", "vou_adjust_output",
                       geo->in_height, (int )vou_scale_v_num[idx], (int )vou_scale_v_den[idx],
                       best);
    }
  } else {
  }
  return;
}
}
static int sh_vou_s_fmt_vid_out(struct file *file , void *priv , struct v4l2_format *fmt )
{
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct v4l2_pix_format *pix ;
  unsigned int img_height_max ;
  int pix_idx ;
  struct sh_vou_geometry geo ;
  struct v4l2_mbus_framefmt mbfmt ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct v4l2_subdev *__sd ;
  long __err ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  {
  {
  tmp = video_drvdata(file);
  vou_dev = (struct sh_vou_device *)tmp;
  pix = & fmt->fmt.pix;
  mbfmt.width = 0U;
  mbfmt.height = 0U;
  mbfmt.code = 8200U;
  mbfmt.field = 4U;
  mbfmt.colorspace = 1U;
  mbfmt.reserved[0] = 0U;
  mbfmt.reserved[1] = 0U;
  mbfmt.reserved[2] = 0U;
  mbfmt.reserved[3] = 0U;
  mbfmt.reserved[4] = 0U;
  mbfmt.reserved[5] = 0U;
  mbfmt.reserved[6] = 0U;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_s_fmt_vid_out";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s(): %ux%u -> %ux%u\n";
  descriptor.lineno = 691U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s(): %ux%u -> %ux%u\n", "sh_vou_s_fmt_vid_out", vou_dev->rect.width,
                      vou_dev->rect.height, pix->width, pix->height);
    }
  } else {
  }
  if (pix->field == 0U) {
    pix->field = 1U;
  } else {
  }
  if (fmt->type != 2U || pix->field != 1U) {
    return (-22);
  } else {
  }
  pix_idx = 0;
  goto ldv_33815;
  ldv_33814: ;
  if (vou_fmt[pix_idx].pfmt == pix->pixelformat) {
    goto ldv_33813;
  } else {
  }
  pix_idx = pix_idx + 1;
  ldv_33815: ;
  if ((unsigned int )pix_idx <= 4U) {
    goto ldv_33814;
  } else {
  }
  ldv_33813: ;
  if (pix_idx == 5) {
    return (-22);
  } else {
  }
  if ((vou_dev->std & 63744ULL) != 0ULL) {
    img_height_max = 480U;
  } else {
    img_height_max = 576U;
  }
  {
  v4l_bound_align_image(& pix->width, 0U, 720U, 2U, & pix->height, 0U, img_height_max,
                        1U, 0U);
  geo.in_width = pix->width;
  geo.in_height = pix->height;
  geo.output = vou_dev->rect;
  vou_adjust_output(& geo, vou_dev->std);
  mbfmt.width = geo.output.width;
  mbfmt.height = geo.output.height;
  __err = 0L;
  __mptr = (struct list_head const *)vou_dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_33826;
  ldv_33825: ;
  if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->s_mbus_fmt != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                 struct v4l2_mbus_framefmt * ))0)) {
    {
    tmp___1 = (*(((__sd->ops)->video)->s_mbus_fmt))(__sd, & mbfmt);
    __err = (long )tmp___1;
    }
  } else {
  }
  if (__err != 0L && __err != -515L) {
    goto ldv_33824;
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_33826: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& vou_dev->v4l2_dev.subdevs)) {
    goto ldv_33825;
  } else {
  }
  ldv_33824:
  ret = (int )(__err != -515L ? __err : 0L);
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  descriptor___0.modname = "sh_vou";
  descriptor___0.function = "sh_vou_s_fmt_vid_out";
  descriptor___0.filename = "drivers/media/platform/sh_vou.c";
  descriptor___0.format = "%s(): %ux%u -> %ux%u\n";
  descriptor___0.lineno = 731U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s(): %ux%u -> %ux%u\n", "sh_vou_s_fmt_vid_out", geo.output.width,
                      geo.output.height, mbfmt.width, mbfmt.height);
    }
  } else {
  }
  if ((mbfmt.width > 720U || mbfmt.height > img_height_max) || mbfmt.code != 8200U) {
    return (-5);
  } else {
  }
  if (mbfmt.width != geo.output.width || mbfmt.height != geo.output.height) {
    {
    geo.output.width = mbfmt.width;
    geo.output.height = mbfmt.height;
    vou_adjust_input(& geo, vou_dev->std);
    }
  } else {
  }
  {
  vou_dev->rect = geo.output;
  pix->width = geo.in_width;
  pix->height = geo.in_height;
  descriptor___1.modname = "sh_vou";
  descriptor___1.function = "sh_vou_s_fmt_vid_out";
  descriptor___1.filename = "drivers/media/platform/sh_vou.c";
  descriptor___1.format = "%s(): %ux%u\n";
  descriptor___1.lineno = 753U;
  descriptor___1.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s(): %ux%u\n", "sh_vou_s_fmt_vid_out", pix->width, pix->height);
    }
  } else {
  }
  {
  vou_dev->pix_idx = pix_idx;
  vou_dev->pix = *pix;
  sh_vou_configure_geometry(vou_dev, pix_idx, geo.scale_idx_h, geo.scale_idx_v);
  }
  return (0);
}
}
static int sh_vou_try_fmt_vid_out(struct file *file , void *priv , struct v4l2_format *fmt )
{
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct v4l2_pix_format *pix ;
  int i ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  tmp = video_drvdata(file);
  vou_dev = (struct sh_vou_device *)tmp;
  pix = & fmt->fmt.pix;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_try_fmt_vid_out";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 772U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s()\n", "sh_vou_try_fmt_vid_out");
    }
  } else {
  }
  {
  fmt->type = 2U;
  pix->field = 1U;
  v4l_bound_align_image(& pix->width, 0U, 720U, 1U, & pix->height, 0U, 576U, 1U, 0U);
  i = 0;
  }
  goto ldv_33844;
  ldv_33843: ;
  if (vou_fmt[i].pfmt == pix->pixelformat) {
    return (0);
  } else {
  }
  i = i + 1;
  ldv_33844: ;
  if ((unsigned int )i <= 4U) {
    goto ldv_33843;
  } else {
  }
  pix->pixelformat = vou_fmt[0].pfmt;
  return (0);
}
}
static int sh_vou_reqbufs(struct file *file , void *priv , struct v4l2_requestbuffers *req )
{
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct sh_vou_file *vou_file ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = video_drvdata(file);
  vou_dev = (struct sh_vou_device *)tmp;
  vou_file = (struct sh_vou_file *)priv;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_reqbufs";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 795U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s()\n", "sh_vou_reqbufs");
    }
  } else {
  }
  if (req->type != 2U) {
    return (-22);
  } else {
  }
  {
  tmp___1 = videobuf_reqbufs(& vou_file->vbq, req);
  }
  return (tmp___1);
}
}
static int sh_vou_querybuf(struct file *file , void *priv , struct v4l2_buffer *b )
{
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct sh_vou_file *vou_file ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = video_drvdata(file);
  vou_dev = (struct sh_vou_device *)tmp;
  vou_file = (struct sh_vou_file *)priv;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_querybuf";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 809U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s()\n", "sh_vou_querybuf");
    }
  } else {
  }
  {
  tmp___1 = videobuf_querybuf(& vou_file->vbq, b);
  }
  return (tmp___1);
}
}
static int sh_vou_qbuf(struct file *file , void *priv , struct v4l2_buffer *b )
{
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct sh_vou_file *vou_file ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = video_drvdata(file);
  vou_dev = (struct sh_vou_device *)tmp;
  vou_file = (struct sh_vou_file *)priv;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_qbuf";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 819U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s()\n", "sh_vou_qbuf");
    }
  } else {
  }
  {
  tmp___1 = videobuf_qbuf(& vou_file->vbq, b);
  }
  return (tmp___1);
}
}
static int sh_vou_dqbuf(struct file *file , void *priv , struct v4l2_buffer *b )
{
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct sh_vou_file *vou_file ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = video_drvdata(file);
  vou_dev = (struct sh_vou_device *)tmp;
  vou_file = (struct sh_vou_file *)priv;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_dqbuf";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 829U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s()\n", "sh_vou_dqbuf");
    }
  } else {
  }
  {
  tmp___1 = videobuf_dqbuf(& vou_file->vbq, b, (int )file->f_flags & 2048);
  }
  return (tmp___1);
}
}
static int sh_vou_streamon(struct file *file , void *priv , enum v4l2_buf_type buftype )
{
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct sh_vou_file *vou_file ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct v4l2_subdev *__sd ;
  long __err ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  int tmp___2 ;
  {
  {
  tmp = video_drvdata(file);
  vou_dev = (struct sh_vou_device *)tmp;
  vou_file = (struct sh_vou_file *)priv;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_streamon";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 841U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s()\n", "sh_vou_streamon");
    }
  } else {
  }
  __err = 0L;
  __mptr = (struct list_head const *)vou_dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_33900;
  ldv_33899: ;
  if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                               int ))0)) {
    {
    tmp___1 = (*(((__sd->ops)->video)->s_stream))(__sd, 1);
    __err = (long )tmp___1;
    }
  } else {
  }
  if (__err != 0L && __err != -515L) {
    goto ldv_33898;
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_33900: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& vou_dev->v4l2_dev.subdevs)) {
    goto ldv_33899;
  } else {
  }
  ldv_33898:
  ret = (int )(__err != -515L ? __err : 0L);
  if (ret < 0 && ret != -515) {
    return (ret);
  } else {
  }
  {
  tmp___2 = videobuf_streamon(& vou_file->vbq);
  }
  return (tmp___2);
}
}
static int sh_vou_streamoff(struct file *file , void *priv , enum v4l2_buf_type buftype )
{
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct sh_vou_file *vou_file ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct v4l2_subdev *__sd ;
  long __err ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = video_drvdata(file);
  vou_dev = (struct sh_vou_device *)tmp;
  vou_file = (struct sh_vou_file *)priv;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_streamoff";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 858U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s()\n", "sh_vou_streamoff");
    }
  } else {
  }
  {
  videobuf_streamoff(& vou_file->vbq);
  __err = 0L;
  __mptr = (struct list_head const *)vou_dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_33920;
  ldv_33919: ;
  if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                               int ))0)) {
    {
    tmp___1 = (*(((__sd->ops)->video)->s_stream))(__sd, 0);
    __err = (long )tmp___1;
    }
  } else {
  }
  if (__err != 0L && __err != -515L) {
    goto ldv_33918;
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_33920: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& vou_dev->v4l2_dev.subdevs)) {
    goto ldv_33919;
  } else {
  }
  ldv_33918: ;
  return (0);
}
}
static u32 sh_vou_ntsc_mode(enum sh_vou_bus_fmt bus_fmt )
{
  {
  {
  if ((unsigned int )bus_fmt == 0U) {
    goto case_0;
  } else {
  }
  if ((unsigned int )bus_fmt == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )bus_fmt == 2U) {
    goto case_2;
  } else {
  }
  goto switch_default;
  switch_default:
  {
  printk("\f%s(): Invalid bus-format code %d, using default 8-bit\n", "sh_vou_ntsc_mode",
         (unsigned int )bus_fmt);
  }
  case_0: ;
  return (1U);
  case_1: ;
  return (0U);
  case_2: ;
  return (3U);
  switch_break: ;
  }
}
}
static int sh_vou_s_std(struct file *file , void *priv , v4l2_std_id std_id )
{
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct v4l2_subdev *__sd ;
  long __err ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  u32 tmp___2 ;
  {
  {
  tmp = video_drvdata(file);
  vou_dev = (struct sh_vou_device *)tmp;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_s_std";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s(): 0x%llx\n";
  descriptor.lineno = 890U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s(): 0x%llx\n", "sh_vou_s_std", std_id);
    }
  } else {
  }
  if ((std_id & ~ (vou_dev->vdev)->tvnorms) != 0ULL) {
    return (-22);
  } else {
  }
  __err = 0L;
  __mptr = (struct list_head const *)vou_dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_33948;
  ldv_33947: ;
  if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->s_std_output != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                   v4l2_std_id ))0)) {
    {
    tmp___1 = (*(((__sd->ops)->video)->s_std_output))(__sd, std_id);
    __err = (long )tmp___1;
    }
  } else {
  }
  if (__err != 0L && __err != -515L) {
    goto ldv_33946;
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_33948: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& vou_dev->v4l2_dev.subdevs)) {
    goto ldv_33947;
  } else {
  }
  ldv_33946:
  ret = (int )(__err != -515L ? __err : 0L);
  if (ret < 0 && ret != -515) {
    return (ret);
  } else {
  }
  if ((std_id & 63744ULL) != 0ULL) {
    {
    tmp___2 = sh_vou_ntsc_mode((vou_dev->pdata)->bus_fmt);
    sh_vou_reg_ab_set(vou_dev, 4U, tmp___2 << 29, 3758096384U);
    }
  } else {
    {
    sh_vou_reg_ab_set(vou_dev, 4U, 2684354560U, 3758096384U);
    }
  }
  vou_dev->std = std_id;
  return (0);
}
}
static int sh_vou_g_std(struct file *file , void *priv , v4l2_std_id *std )
{
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  tmp = video_drvdata(file);
  vou_dev = (struct sh_vou_device *)tmp;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_g_std";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 916U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s()\n", "sh_vou_g_std");
    }
  } else {
  }
  *std = vou_dev->std;
  return (0);
}
}
static int sh_vou_g_crop(struct file *file , void *fh , struct v4l2_crop *a )
{
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  tmp = video_drvdata(file);
  vou_dev = (struct sh_vou_device *)tmp;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_g_crop";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 927U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s()\n", "sh_vou_g_crop");
    }
  } else {
  }
  a->type = 2U;
  a->c = vou_dev->rect;
  return (0);
}
}
static int sh_vou_s_crop(struct file *file , void *fh , struct v4l2_crop const *a )
{
  struct v4l2_crop a_writable ;
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct v4l2_rect *rect ;
  struct v4l2_crop sd_crop ;
  struct v4l2_pix_format *pix ;
  struct sh_vou_geometry geo ;
  struct v4l2_mbus_framefmt mbfmt ;
  unsigned int img_height_max ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct v4l2_subdev *__sd ;
  long __err ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  struct v4l2_subdev *__sd___0 ;
  long __err___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___2 ;
  struct list_head const *__mptr___2 ;
  {
  {
  a_writable = *a;
  tmp = video_drvdata(file);
  vou_dev = (struct sh_vou_device *)tmp;
  rect = & a_writable.c;
  sd_crop.type = 2U;
  sd_crop.c.left = 0;
  sd_crop.c.top = 0;
  sd_crop.c.width = 0U;
  sd_crop.c.height = 0U;
  pix = & vou_dev->pix;
  mbfmt.width = 0U;
  mbfmt.height = 0U;
  mbfmt.code = 8200U;
  mbfmt.field = 4U;
  mbfmt.colorspace = 1U;
  mbfmt.reserved[0] = 0U;
  mbfmt.reserved[1] = 0U;
  mbfmt.reserved[2] = 0U;
  mbfmt.reserved[3] = 0U;
  mbfmt.reserved[4] = 0U;
  mbfmt.reserved[5] = 0U;
  mbfmt.reserved[6] = 0U;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_s_crop";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s(): %ux%u@%u:%u\n";
  descriptor.lineno = 954U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s(): %ux%u@%u:%u\n", "sh_vou_s_crop", rect->width, rect->height,
                      rect->left, rect->top);
    }
  } else {
  }
  if ((unsigned int )a->type != 2U) {
    return (-22);
  } else {
  }
  if ((vou_dev->std & 63744ULL) != 0ULL) {
    img_height_max = 480U;
  } else {
    img_height_max = 576U;
  }
  {
  v4l_bound_align_image(& rect->width, 0U, 720U, 1U, & rect->height, 0U, img_height_max,
                        1U, 0U);
  }
  if (rect->width + (__u32 )rect->left > 720U) {
    rect->left = (__s32 )(720U - rect->width);
  } else {
  }
  if (rect->height + (__u32 )rect->top > img_height_max) {
    rect->top = (__s32 )(img_height_max - rect->height);
  } else {
  }
  geo.output = *rect;
  geo.in_width = pix->width;
  geo.in_height = pix->height;
  sd_crop.c.width = geo.output.width;
  sd_crop.c.height = geo.output.height;
  __err = 0L;
  __mptr = (struct list_head const *)vou_dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_33991;
  ldv_33990: ;
  if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->s_crop != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                             struct v4l2_crop const * ))0)) {
    {
    tmp___1 = (*(((__sd->ops)->video)->s_crop))(__sd, (struct v4l2_crop const *)(& sd_crop));
    __err = (long )tmp___1;
    }
  } else {
  }
  if (__err != 0L && __err != -515L) {
    goto ldv_33989;
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_33991: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& vou_dev->v4l2_dev.subdevs)) {
    goto ldv_33990;
  } else {
  }
  ldv_33989:
  mbfmt.width = geo.output.width;
  mbfmt.height = geo.output.height;
  __err___0 = 0L;
  __mptr___1 = (struct list_head const *)vou_dev->v4l2_dev.subdevs.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff80UL;
  goto ldv_34002;
  ldv_34001: ;
  if ((unsigned long )(__sd___0->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd___0->ops)->video)->s_mbus_fmt != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                         struct v4l2_mbus_framefmt * ))0)) {
    {
    tmp___2 = (*(((__sd___0->ops)->video)->s_mbus_fmt))(__sd___0, & mbfmt);
    __err___0 = (long )tmp___2;
    }
  } else {
  }
  if (__err___0 != 0L && __err___0 != -515L) {
    goto ldv_34000;
  } else {
  }
  __mptr___2 = (struct list_head const *)__sd___0->list.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___2 + 0xffffffffffffff80UL;
  ldv_34002: ;
  if ((unsigned long )(& __sd___0->list) != (unsigned long )(& vou_dev->v4l2_dev.subdevs)) {
    goto ldv_34001;
  } else {
  }
  ldv_34000:
  ret = (int )(__err___0 != -515L ? __err___0 : 0L);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((mbfmt.width > 720U || mbfmt.height > img_height_max) || mbfmt.code != 8200U) {
    return (-5);
  } else {
  }
  {
  geo.output.width = mbfmt.width;
  geo.output.height = mbfmt.height;
  vou_adjust_input(& geo, vou_dev->std);
  vou_dev->rect = geo.output;
  pix->width = geo.in_width;
  pix->height = geo.in_height;
  sh_vou_configure_geometry(vou_dev, vou_dev->pix_idx, geo.scale_idx_h, geo.scale_idx_v);
  }
  return (0);
}
}
static int sh_vou_cropcap(struct file *file , void *priv , struct v4l2_cropcap *a )
{
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  tmp = video_drvdata(file);
  vou_dev = (struct sh_vou_device *)tmp;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_cropcap";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 1032U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s()\n", "sh_vou_cropcap");
    }
  } else {
  }
  a->type = 2U;
  a->bounds.left = 0;
  a->bounds.top = 0;
  a->bounds.width = 720U;
  a->bounds.height = 576U;
  a->defrect.left = 0;
  a->defrect.top = 0;
  a->defrect.width = 720U;
  a->defrect.height = 576U;
  a->pixelaspect.numerator = 1U;
  a->pixelaspect.denominator = 1U;
  return (0);
}
}
static irqreturn_t sh_vou_isr(int irq , void *dev_id )
{
  struct sh_vou_device *vou_dev ;
  unsigned long j ;
  struct videobuf_buffer *vb ;
  int cnt ;
  u32 irq_status ;
  u32 tmp ;
  u32 masked ;
  u32 vou_status ;
  u32 tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  struct _ddebug descriptor___0 ;
  long tmp___5 ;
  int tmp___6 ;
  struct list_head const *__mptr ;
  struct videobuf_buffer *new ;
  struct list_head const *__mptr___0 ;
  {
  {
  vou_dev = (struct sh_vou_device *)dev_id;
  tmp = sh_vou_reg_a_read(vou_dev, 36U);
  irq_status = tmp;
  tmp___0 = sh_vou_reg_a_read(vou_dev, 8U);
  vou_status = tmp___0;
  }
  if ((irq_status & 768U) == 0U) {
    {
    tmp___1 = printk_timed_ratelimit(& j, 500U);
    }
    if ((int )tmp___1) {
      {
      dev_warn((struct device const *)vou_dev->v4l2_dev.dev, "IRQ status 0x%x!\n",
               irq_status);
      }
    } else {
    }
    return (0);
  } else {
  }
  {
  ldv_spin_lock_54(& vou_dev->lock);
  }
  if ((unsigned long )vou_dev->active == (unsigned long )((struct videobuf_buffer *)0)) {
    goto _L;
  } else {
    {
    tmp___3 = list_empty((struct list_head const *)(& vou_dev->queue));
    }
    if (tmp___3 != 0) {
      _L:
      {
      tmp___2 = printk_timed_ratelimit(& j, 500U);
      }
      if ((int )tmp___2) {
        {
        dev_warn((struct device const *)vou_dev->v4l2_dev.dev, "IRQ without active buffer: %x!\n",
                 irq_status);
        }
      } else {
      }
      {
      sh_vou_reg_a_set(vou_dev, 36U, 0U, 768U);
      ldv_spin_unlock_55(& vou_dev->lock);
      }
      return (1);
    } else {
    }
  }
  {
  masked = (~ (irq_status & 768U) & irq_status) & 197380U;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_isr";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "IRQ status 0x%x -> 0x%x, VOU status 0x%x, cnt %d\n";
  descriptor.lineno = 1080U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___4 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "IRQ status 0x%x -> 0x%x, VOU status 0x%x, cnt %d\n", irq_status,
                      masked, vou_status, cnt);
    }
  } else {
  }
  {
  cnt = cnt + 1;
  sh_vou_reg_a_write(vou_dev, 36U, masked);
  vb = vou_dev->active;
  list_del(& vb->queue);
  vb->state = 4;
  v4l2_get_timestamp(& vb->ts);
  vb->field_count = vb->field_count + 1U;
  __wake_up(& vb->done, 3U, 1, (void *)0);
  tmp___6 = list_empty((struct list_head const *)(& vou_dev->queue));
  }
  if (tmp___6 != 0) {
    {
    descriptor___0.modname = "sh_vou";
    descriptor___0.function = "sh_vou_isr";
    descriptor___0.filename = "drivers/media/platform/sh_vou.c";
    descriptor___0.format = "%s: queue empty after %d\n";
    descriptor___0.lineno = 1099U;
    descriptor___0.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___5 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)vou_dev->v4l2_dev.dev,
                        "%s: queue empty after %d\n", "sh_vou_isr", cnt);
      }
    } else {
    }
    {
    sh_vou_reg_a_set(vou_dev, 0U, 0U, 1U);
    vou_dev->active = (struct videobuf_buffer *)0;
    vou_dev->status = 1;
    sh_vou_reg_a_set(vou_dev, 36U, 0U, 196608U);
    ldv_spin_unlock_55(& vou_dev->lock);
    }
    return (1);
  } else {
  }
  __mptr = (struct list_head const *)vou_dev->queue.next;
  vou_dev->active = (struct videobuf_buffer *)__mptr + 0xffffffffffffffc8UL;
  if ((unsigned long )(vou_dev->active)->queue.next != (unsigned long )(& vou_dev->queue)) {
    {
    __mptr___0 = (struct list_head const *)(vou_dev->active)->queue.next;
    new = (struct videobuf_buffer *)__mptr___0 + 0xffffffffffffffc8UL;
    sh_vou_schedule_next(vou_dev, new);
    }
  } else {
  }
  {
  ldv_spin_unlock_55(& vou_dev->lock);
  }
  return (1);
}
}
static int sh_vou_hw_init(struct sh_vou_device *vou_dev )
{
  struct sh_vou_pdata *pdata ;
  u32 voucr ;
  u32 tmp ;
  int i ;
  u32 tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  {
  pdata = vou_dev->pdata;
  tmp = sh_vou_ntsc_mode(pdata->bus_fmt);
  voucr = tmp << 29;
  i = 100;
  sh_vou_reg_a_write(vou_dev, 36U, 0U);
  sh_vou_reg_a_write(vou_dev, 40U, 257U);
  }
  goto ldv_34039;
  ldv_34038:
  {
  __const_udelay(4295UL);
  }
  ldv_34039:
  i = i - 1;
  if (i != 0) {
    {
    tmp___0 = sh_vou_reg_a_read(vou_dev, 40U);
    }
    if ((tmp___0 & 257U) != 0U) {
      goto ldv_34038;
    } else {
      goto ldv_34040;
    }
  } else {
  }
  ldv_34040: ;
  if (i == 0) {
    return (-110);
  } else {
  }
  {
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_hw_init";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "Reset took %dus\n";
  descriptor.lineno = 1140U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "Reset took %dus\n", 100 - i);
    }
  } else {
  }
  if ((int )pdata->flags & 1) {
    voucr = voucr | 268435456U;
  } else {
  }
  if ((pdata->flags & 2UL) != 0UL) {
    voucr = voucr | 134217728U;
  } else {
  }
  if ((pdata->flags & 4UL) != 0UL) {
    voucr = voucr | 67108864U;
  } else {
  }
  {
  sh_vou_reg_ab_set(vou_dev, 4U, voucr, 4227858432U);
  sh_vou_reg_a_write(vou_dev, 72U, 4U);
  sh_vou_reg_ab_write(vou_dev, 44U, 8388608U);
  }
  return (0);
}
}
static int sh_vou_open(struct file *file )
{
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct sh_vou_file *vou_file ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  int tmp___2 ;
  int ret ;
  int tmp___3 ;
  {
  {
  tmp = video_drvdata(file);
  vou_dev = (struct sh_vou_device *)tmp;
  tmp___0 = kzalloc(616UL, 208U);
  vou_file = (struct sh_vou_file *)tmp___0;
  }
  if ((unsigned long )vou_file == (unsigned long )((struct sh_vou_file *)0)) {
    return (-12);
  } else {
  }
  {
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_open";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 1168U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s()\n", "sh_vou_open");
    }
  } else {
  }
  {
  file->private_data = (void *)vou_file;
  tmp___2 = mutex_lock_interruptible_nested(& vou_dev->fop_lock, 0U);
  }
  if (tmp___2 != 0) {
    return (-512);
  } else {
  }
  {
  tmp___3 = atomic_add_return(1, & vou_dev->use_count);
  }
  if (tmp___3 == 1) {
    {
    vou_dev->status = 1;
    pm_runtime_get_sync(vou_dev->v4l2_dev.dev);
    ret = sh_vou_hw_init(vou_dev);
    }
    if (ret < 0) {
      {
      atomic_dec(& vou_dev->use_count);
      pm_runtime_put(vou_dev->v4l2_dev.dev);
      vou_dev->status = 0;
      mutex_unlock(& vou_dev->fop_lock);
      }
      return (ret);
    } else {
    }
  } else {
  }
  {
  videobuf_queue_dma_contig_init(& vou_file->vbq, (struct videobuf_queue_ops const *)(& sh_vou_video_qops),
                                 vou_dev->v4l2_dev.dev, & vou_dev->lock, 2, 1, 240U,
                                 (void *)vou_dev->vdev, & vou_dev->fop_lock);
  mutex_unlock(& vou_dev->fop_lock);
  }
  return (0);
}
}
static int sh_vou_release(struct file *file )
{
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct sh_vou_file *vou_file ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = video_drvdata(file);
  vou_dev = (struct sh_vou_device *)tmp;
  vou_file = (struct sh_vou_file *)file->private_data;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_release";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 1205U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s()\n", "sh_vou_release");
    }
  } else {
  }
  {
  tmp___1 = atomic_sub_return(1, & vou_dev->use_count);
  }
  if (tmp___1 == 0) {
    {
    mutex_lock_nested(& vou_dev->fop_lock, 0U);
    vou_dev->status = 0;
    sh_vou_reg_a_set(vou_dev, 0U, 0U, 257U);
    pm_runtime_put(vou_dev->v4l2_dev.dev);
    mutex_unlock(& vou_dev->fop_lock);
    }
  } else {
  }
  {
  file->private_data = (void *)0;
  kfree((void const *)vou_file);
  }
  return (0);
}
}
static int sh_vou_mmap(struct file *file , struct vm_area_struct *vma )
{
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct sh_vou_file *vou_file ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = video_drvdata(file);
  vou_dev = (struct sh_vou_device *)tmp;
  vou_file = (struct sh_vou_file *)file->private_data;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_mmap";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 1228U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s()\n", "sh_vou_mmap");
    }
  } else {
  }
  {
  tmp___1 = mutex_lock_interruptible_nested(& vou_dev->fop_lock, 0U);
  }
  if (tmp___1 != 0) {
    return (-512);
  } else {
  }
  {
  ret = videobuf_mmap_mapper(& vou_file->vbq, vma);
  mutex_unlock(& vou_dev->fop_lock);
  }
  return (ret);
}
}
static unsigned int sh_vou_poll(struct file *file , poll_table *wait )
{
  struct sh_vou_device *vou_dev ;
  void *tmp ;
  struct sh_vou_file *vou_file ;
  unsigned int res ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  tmp = video_drvdata(file);
  vou_dev = (struct sh_vou_device *)tmp;
  vou_file = (struct sh_vou_file *)file->private_data;
  descriptor.modname = "sh_vou";
  descriptor.function = "sh_vou_poll";
  descriptor.filename = "drivers/media/platform/sh_vou.c";
  descriptor.format = "%s()\n";
  descriptor.lineno = 1243U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)vou_dev->v4l2_dev.dev,
                      "%s()\n", "sh_vou_poll");
    }
  } else {
  }
  {
  mutex_lock_nested(& vou_dev->fop_lock, 0U);
  res = videobuf_poll_stream(file, & vou_file->vbq, wait);
  mutex_unlock(& vou_dev->fop_lock);
  }
  return (res);
}
}
static struct v4l2_ioctl_ops const sh_vou_ioctl_ops =
     {& sh_vou_querycap, 0, 0, 0, 0, & sh_vou_enum_fmt_vid_out, 0, 0, 0, 0, & sh_vou_g_fmt_vid_out,
    0, 0, 0, 0, 0, 0, 0, 0, 0, & sh_vou_s_fmt_vid_out, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & sh_vou_try_fmt_vid_out, 0, 0, 0, 0, 0, 0, 0, & sh_vou_reqbufs, & sh_vou_querybuf,
    & sh_vou_qbuf, 0, & sh_vou_dqbuf, 0, 0, 0, 0, 0, & sh_vou_streamon, & sh_vou_streamoff,
    & sh_vou_g_std, & sh_vou_s_std, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, & sh_vou_cropcap, & sh_vou_g_crop, & sh_vou_s_crop, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0};
static struct v4l2_file_operations const sh_vou_fops =
     {& __this_module, 0, 0, & sh_vou_poll, 0, & video_ioctl2, 0, 0, & sh_vou_mmap,
    & sh_vou_open, & sh_vou_release};
static struct video_device const sh_vou_video_template =
     {{{0, 0}, 0, 0U, 0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, 0, 0, 0, 0, 0, 0, {.alsa = {0U, 0U, 0U}}}, & sh_vou_fops,
    {0, 0, {0, {0, 0}, 0, 0, 0, 0, {{0}}, {{{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}},
                                           {{0, 0}, 0UL, 0, 0, 0UL, 0, 0, 0, {(char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0},
                                            {0, {0, 0}, 0, 0, 0UL}}, 0, 0}, 0U, 0U,
            0U, 0U, 0U}, 0, 0, {{0}, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}},
                                {0, 0}, 0, 0, 0, {0, {0, 0}, 0, 0, 0UL}}, 0, 0, 0,
     {{0}, 0U, 0U, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0, {{{{{0U}}, 0U, 0U, 0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
      {0, 0}, {0U, {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}}, 0,
      (_Bool)0, (_Bool)0, {{0, 0}, 0UL, 0, 0, 0UL, 0, 0, 0, {(char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0}, {0, {0, 0},
                                                                        0, 0, 0UL}},
      0UL, {{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}}, {{{{{{0U}}, 0U, 0U, 0, {0, {0,
                                                                                  0},
                                                                              0, 0,
                                                                              0UL}}}},
                                                       {0, 0}}, {0}, {0}, 0U, 0U,
      0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0, 0, 0, 0, 0UL, 0UL, 0UL, 0UL, 0, 0}, 0,
     0, 0, 0, 0ULL, 0, {0, 0}, 0, {0, 0}, 0, {0}, 0U, 0U, {{{{{0U}}, 0U, 0U, 0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
     {0, 0}, {0, {0, 0}, {{0}}}, 0, 0, 0, 0, (_Bool)0, (_Bool)0}, 0, 0, 0, 0, 0, 0,
    {'s', 'h', '_', 'v', 'o', 'u', '\000'}, 0, 1, 0, (unsigned short)0, 0UL, 0, {{{{{0U}},
                                                                                   0U,
                                                                                   0U,
                                                                                   0,
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}}}},
    {0, 0}, 0, 63744ULL, 0, & sh_vou_ioctl_ops, {0UL, 0UL, 0UL}, {0UL, 0UL, 0UL},
    0};
static int sh_vou_probe(struct platform_device *pdev )
{
  struct sh_vou_pdata *vou_pdata ;
  struct v4l2_rect *rect ;
  struct v4l2_pix_format *pix ;
  struct i2c_adapter *i2c_adap ;
  struct video_device *vdev ;
  struct sh_vou_device *vou_dev ;
  struct resource *reg_res ;
  struct resource *region ;
  struct v4l2_subdev *subdev ;
  int irq ;
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  resource_size_t tmp___0 ;
  resource_size_t tmp___1 ;
  resource_size_t tmp___2 ;
  {
  {
  vou_pdata = (struct sh_vou_pdata *)pdev->dev.platform_data;
  reg_res = platform_get_resource(pdev, 512U, 0U);
  irq = platform_get_irq(pdev, 0U);
  }
  if (((unsigned long )vou_pdata == (unsigned long )((struct sh_vou_pdata *)0) || (unsigned long )reg_res == (unsigned long )((struct resource *)0)) || irq <= 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Insufficient VOU platform information.\n");
    }
    return (-19);
  } else {
  }
  {
  tmp = kzalloc(728UL, 208U);
  vou_dev = (struct sh_vou_device *)tmp;
  }
  if ((unsigned long )vou_dev == (unsigned long )((struct sh_vou_device *)0)) {
    return (-12);
  } else {
  }
  {
  INIT_LIST_HEAD(& vou_dev->queue);
  spinlock_check(& vou_dev->lock);
  __raw_spin_lock_init(& vou_dev->lock.__annonCompField19.rlock, "&(&vou_dev->lock)->rlock",
                       & __key);
  __mutex_init(& vou_dev->fop_lock, "&vou_dev->fop_lock", & __key___0);
  atomic_set(& vou_dev->use_count, 0);
  vou_dev->pdata = vou_pdata;
  vou_dev->status = 0;
  rect = & vou_dev->rect;
  pix = & vou_dev->pix;
  vou_dev->std = 4096ULL;
  rect->left = 0;
  rect->top = 0;
  rect->width = 720U;
  rect->height = 480U;
  pix->width = 720U;
  pix->height = 480U;
  pix->pixelformat = 1431918169U;
  pix->field = 1U;
  pix->bytesperline = 1440U;
  pix->sizeimage = 691200U;
  pix->colorspace = 1U;
  tmp___0 = resource_size((struct resource const *)reg_res);
  region = __request_region(& iomem_resource, reg_res->start, tmp___0, pdev->name,
                            0);
  }
  if ((unsigned long )region == (unsigned long )((struct resource *)0)) {
    {
    dev_err((struct device const *)(& pdev->dev), "VOU region already claimed\n");
    ret = -16;
    }
    goto ereqmemreg;
  } else {
  }
  {
  tmp___1 = resource_size((struct resource const *)reg_res);
  vou_dev->base = ioremap(reg_res->start, (unsigned long )tmp___1);
  }
  if ((unsigned long )vou_dev->base == (unsigned long )((void *)0)) {
    ret = -12;
    goto emap;
  } else {
  }
  {
  ret = ldv_request_irq_58((unsigned int )irq, & sh_vou_isr, 0UL, "vou", (void *)vou_dev);
  }
  if (ret < 0) {
    goto ereqirq;
  } else {
  }
  {
  ret = v4l2_device_register(& pdev->dev, & vou_dev->v4l2_dev);
  }
  if (ret < 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Error registering v4l2 device\n");
    }
    goto ev4l2devreg;
  } else {
  }
  {
  vdev = video_device_alloc();
  }
  if ((unsigned long )vdev == (unsigned long )((struct video_device *)0)) {
    ret = -12;
    goto evdevalloc;
  } else {
  }
  *vdev = sh_vou_video_template;
  if ((unsigned int )vou_pdata->bus_fmt == 0U) {
    vdev->tvnorms = vdev->tvnorms | 255ULL;
  } else {
  }
  {
  vdev->v4l2_dev = & vou_dev->v4l2_dev;
  vdev->release = & video_device_release;
  vdev->lock = & vou_dev->fop_lock;
  vou_dev->vdev = vdev;
  video_set_drvdata(vdev, (void *)vou_dev);
  pm_runtime_enable(& pdev->dev);
  pm_runtime_resume(& pdev->dev);
  i2c_adap = i2c_get_adapter(vou_pdata->i2c_adap);
  }
  if ((unsigned long )i2c_adap == (unsigned long )((struct i2c_adapter *)0)) {
    ret = -19;
    goto ei2cgadap;
  } else {
  }
  {
  ret = sh_vou_hw_init(vou_dev);
  }
  if (ret < 0) {
    goto ereset;
  } else {
  }
  {
  subdev = v4l2_i2c_new_subdev_board(& vou_dev->v4l2_dev, i2c_adap, vou_pdata->board_info,
                                     (unsigned short const *)0U);
  }
  if ((unsigned long )subdev == (unsigned long )((struct v4l2_subdev *)0)) {
    ret = -12;
    goto ei2cnd;
  } else {
  }
  {
  ret = video_register_device(vdev, 0, -1);
  }
  if (ret < 0) {
    goto evregdev;
  } else {
  }
  return (0);
  evregdev: ;
  ei2cnd: ;
  ereset:
  {
  i2c_put_adapter(i2c_adap);
  }
  ei2cgadap:
  {
  video_device_release(vdev);
  pm_runtime_disable(& pdev->dev);
  }
  evdevalloc:
  {
  v4l2_device_unregister(& vou_dev->v4l2_dev);
  }
  ev4l2devreg:
  {
  ldv_free_irq_59((unsigned int )irq, (void *)vou_dev);
  }
  ereqirq:
  {
  iounmap((void volatile *)vou_dev->base);
  }
  emap:
  {
  tmp___2 = resource_size((struct resource const *)reg_res);
  __release_region(& iomem_resource, reg_res->start, tmp___2);
  }
  ereqmemreg:
  {
  kfree((void const *)vou_dev);
  }
  return (ret);
}
}
static int sh_vou_remove(struct platform_device *pdev )
{
  int irq ;
  int tmp ;
  struct v4l2_device *v4l2_dev ;
  void *tmp___0 ;
  struct sh_vou_device *vou_dev ;
  struct v4l2_device const *__mptr ;
  struct v4l2_subdev *sd ;
  struct list_head const *__mptr___0 ;
  struct i2c_client *client ;
  void *tmp___1 ;
  struct resource *reg_res ;
  resource_size_t tmp___2 ;
  {
  {
  tmp = platform_get_irq(pdev, 0U);
  irq = tmp;
  tmp___0 = platform_get_drvdata((struct platform_device const *)pdev);
  v4l2_dev = (struct v4l2_device *)tmp___0;
  __mptr = (struct v4l2_device const *)v4l2_dev;
  vou_dev = (struct sh_vou_device *)__mptr;
  __mptr___0 = (struct list_head const *)v4l2_dev->subdevs.next;
  sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  tmp___1 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___1;
  }
  if (irq > 0) {
    {
    ldv_free_irq_60((unsigned int )irq, (void *)vou_dev);
    }
  } else {
  }
  {
  pm_runtime_disable(& pdev->dev);
  video_unregister_device(vou_dev->vdev);
  i2c_put_adapter(client->adapter);
  v4l2_device_unregister(& vou_dev->v4l2_dev);
  iounmap((void volatile *)vou_dev->base);
  reg_res = platform_get_resource(pdev, 512U, 0U);
  }
  if ((unsigned long )reg_res != (unsigned long )((struct resource *)0)) {
    {
    tmp___2 = resource_size((struct resource const *)reg_res);
    __release_region(& iomem_resource, reg_res->start, tmp___2);
    }
  } else {
  }
  {
  kfree((void const *)vou_dev);
  }
  return (0);
}
}
static struct platform_driver sh_vou =
     {0, & sh_vou_remove, 0, 0, 0, {"sh-vou", 0, & __this_module, 0, (_Bool)0, 0, 0,
                                  0, 0, 0, 0, 0, 0, 0, 0}, 0, (_Bool)0};
static int sh_vou_init(void)
{
  int tmp ;
  {
  {
  tmp = ldv_platform_driver_probe_61(& sh_vou, & sh_vou_probe);
  }
  return (tmp);
}
}
static void sh_vou_exit(void)
{
  {
  {
  ldv_platform_driver_unregister_62(& sh_vou);
  }
  return;
}
}
void ldv_EMGentry_exit_sh_vou_exit_9_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_sh_vou_init_9_11(int (*arg0)(void) ) ;
void ldv_allocate_external_0(void) ;
void ldv_dispatch_deregister_7_1(struct platform_driver *arg0 ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_8_9_4(void) ;
void ldv_dispatch_deregister_io_instance_9_9_5(void) ;
void ldv_dispatch_irq_deregister_5_1(int arg0 ) ;
void ldv_dispatch_irq_register_8_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                   enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_pm_deregister_1_5(void) ;
void ldv_dispatch_pm_register_1_6(void) ;
void ldv_dispatch_register_6_2(struct platform_driver *arg0 ) ;
void ldv_dispatch_register_dummy_resourceless_instance_8_9_6(void) ;
void ldv_dispatch_register_io_instance_9_9_7(void) ;
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(struct videobuf_queue * ,
                                                              struct videobuf_buffer * ,
                                                              enum v4l2_field ) ,
                                                  struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 ,
                                                  enum v4l2_field arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_7(void (*arg0)(struct videobuf_queue * ,
                                                               struct videobuf_buffer * ) ,
                                                  struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_8(void (*arg0)(struct videobuf_queue * ,
                                                               struct videobuf_buffer * ) ,
                                                  struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_9(int (*arg0)(struct videobuf_queue * ,
                                                              unsigned int * , unsigned int * ) ,
                                                  struct videobuf_queue *arg1 , unsigned int *arg2 ,
                                                  unsigned int *arg3 ) ;
void ldv_entry_EMGentry_9(void *arg0 ) ;
int main(void) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
void ldv_initialize_external_data(void) ;
enum irqreturn ldv_interrupt_instance_handler_0_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_0(void *arg0 ) ;
void ldv_io_instance_callback_4_17(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                   struct file *arg1 , struct poll_table_struct *arg2 ) ;
void ldv_io_instance_callback_4_18(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                   struct file *arg1 , unsigned int arg2 , unsigned long arg3 ) ;
void ldv_io_instance_callback_4_21(int (*arg0)(struct file * , void * , struct v4l2_cropcap * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_cropcap *arg3 ) ;
void ldv_io_instance_callback_4_22(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_4_23(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_4_24(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 ) ;
void ldv_io_instance_callback_4_25(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_4_26(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long *arg3 ) ;
void ldv_io_instance_callback_4_29(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_4_30(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_4_31(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 ) ;
void ldv_io_instance_callback_4_32(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 ) ;
void ldv_io_instance_callback_4_33(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 ) ;
void ldv_io_instance_callback_4_34(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_4_35(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long arg3 ) ;
void ldv_io_instance_callback_4_38(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_4_39(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_4_4(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                  struct file *arg1 , struct vm_area_struct *arg2 ) ;
void ldv_io_instance_callback_4_40(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
int ldv_io_instance_probe_4_11(int (*arg0)(struct file * ) , struct file *arg1 ) ;
void ldv_io_instance_release_4_2(int (*arg0)(struct file * ) , struct file *arg1 ) ;
int ldv_platform_driver_probe(int arg0 , struct platform_driver *arg1 , int (*arg2)(struct platform_device * ) ) ;
void ldv_platform_driver_unregister(void *arg0 , struct platform_driver *arg1 ) ;
int ldv_platform_instance_probe_1_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_instance_release_1_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_platform_instance_1(void *arg0 ) ;
void ldv_platform_pm_ops_instance_2(void *arg0 ) ;
void ldv_pm_ops_instance_complete_2_3(void (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_2_15(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_late_2_14(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_noirq_2_12(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_2_9(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_late_2_8(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_noirq_2_6(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_prepare_2_22(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_2_4(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_early_2_7(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_noirq_2_5(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_2_16(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_early_2_17(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_noirq_2_19(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_idle_2_27(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_resume_2_24(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_suspend_2_25(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_2_21(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_late_2_18(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_noirq_2_20(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_2_10(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_early_2_13(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_noirq_2_11(int (*arg0)(struct device * ) , struct device *arg1 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_struct_videobuf_queue_ops_dummy_resourceless_instance_3(void *arg0 ) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
int ldv_switch_2(void) ;
int ldv_switch_3(void) ;
int ldv_switch_4(void) ;
void ldv_switch_automaton_state_0_1(void) ;
void ldv_switch_automaton_state_0_6(void) ;
void ldv_switch_automaton_state_1_17(void) ;
void ldv_switch_automaton_state_1_8(void) ;
void ldv_switch_automaton_state_2_1(void) ;
void ldv_switch_automaton_state_2_29(void) ;
void ldv_switch_automaton_state_3_1(void) ;
void ldv_switch_automaton_state_3_5(void) ;
void ldv_switch_automaton_state_4_14(void) ;
void ldv_switch_automaton_state_4_5(void) ;
void ldv_v4l2_file_operations_io_instance_4(void *arg0 ) ;
enum irqreturn (*ldv_0_callback_handler)(int , void * ) ;
void *ldv_0_data_data ;
int ldv_0_line_line ;
enum irqreturn ldv_0_ret_val_default ;
enum irqreturn (*ldv_0_thread_thread)(int , void * ) ;
struct platform_driver *ldv_1_container_platform_driver ;
int ldv_1_probed_default ;
struct platform_device *ldv_1_resource_platform_device ;
struct device *ldv_2_device_device ;
struct dev_pm_ops *ldv_2_pm_ops_dev_pm_ops ;
int (*ldv_3_callback_buf_prepare)(struct videobuf_queue * , struct videobuf_buffer * ,
                                  enum v4l2_field ) ;
void (*ldv_3_callback_buf_queue)(struct videobuf_queue * , struct videobuf_buffer * ) ;
void (*ldv_3_callback_buf_release)(struct videobuf_queue * , struct videobuf_buffer * ) ;
int (*ldv_3_callback_buf_setup)(struct videobuf_queue * , unsigned int * , unsigned int * ) ;
enum v4l2_field ldv_3_container_enum_v4l2_field ;
struct videobuf_buffer *ldv_3_container_struct_videobuf_buffer_ptr ;
struct videobuf_queue *ldv_3_container_struct_videobuf_queue_ptr ;
unsigned int *ldv_3_ldv_param_9_1_default ;
unsigned int *ldv_3_ldv_param_9_2_default ;
int (*ldv_4_callback_mmap)(struct file * , struct vm_area_struct * ) ;
unsigned int (*ldv_4_callback_poll)(struct file * , struct poll_table_struct * ) ;
long (*ldv_4_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
int (*ldv_4_callback_vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
int (*ldv_4_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_4_callback_vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_4_callback_vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) ;
int (*ldv_4_callback_vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_4_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) ;
int (*ldv_4_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_4_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_4_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
int (*ldv_4_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
int (*ldv_4_callback_vidioc_s_crop)(struct file * , void * , struct v4l2_crop * ) ;
int (*ldv_4_callback_vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_4_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) ;
int (*ldv_4_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_4_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_4_callback_vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
struct v4l2_file_operations *ldv_4_container_v4l2_file_operations ;
unsigned int ldv_4_ldv_param_18_1_default ;
unsigned long ldv_4_ldv_param_18_2_default ;
unsigned long long *ldv_4_ldv_param_26_2_default ;
unsigned long long ldv_4_ldv_param_35_2_default ;
enum v4l2_buf_type ldv_4_resource_enum_v4l2_buf_type ;
struct file *ldv_4_resource_file ;
struct poll_table_struct *ldv_4_resource_struct_poll_table_struct_ptr ;
struct v4l2_buffer *ldv_4_resource_struct_v4l2_buffer_ptr ;
struct v4l2_capability *ldv_4_resource_struct_v4l2_capability_ptr ;
struct v4l2_crop *ldv_4_resource_struct_v4l2_crop_ptr ;
struct v4l2_cropcap *ldv_4_resource_struct_v4l2_cropcap_ptr ;
struct v4l2_fmtdesc *ldv_4_resource_struct_v4l2_fmtdesc_ptr ;
struct v4l2_format *ldv_4_resource_struct_v4l2_format_ptr ;
struct v4l2_requestbuffers *ldv_4_resource_struct_v4l2_requestbuffers_ptr ;
struct vm_area_struct *ldv_4_resource_struct_vm_area_struct_ptr ;
int ldv_4_ret_default ;
void (*ldv_9_exit_sh_vou_exit_default)(void) ;
int (*ldv_9_init_sh_vou_init_default)(void) ;
int ldv_9_ret_default ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_2 ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
int ldv_statevar_9 ;
enum irqreturn (*ldv_0_callback_handler)(int , void * ) = & sh_vou_isr;
int (*ldv_3_callback_buf_prepare)(struct videobuf_queue * , struct videobuf_buffer * ,
                                  enum v4l2_field ) = & sh_vou_buf_prepare;
void (*ldv_3_callback_buf_queue)(struct videobuf_queue * , struct videobuf_buffer * ) = & sh_vou_buf_queue;
void (*ldv_3_callback_buf_release)(struct videobuf_queue * , struct videobuf_buffer * ) = & sh_vou_buf_release;
int (*ldv_3_callback_buf_setup)(struct videobuf_queue * , unsigned int * , unsigned int * ) = & sh_vou_buf_setup;
int (*ldv_4_callback_mmap)(struct file * , struct vm_area_struct * ) = & sh_vou_mmap;
unsigned int (*ldv_4_callback_poll)(struct file * , struct poll_table_struct * ) = & sh_vou_poll;
long (*ldv_4_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) = & video_ioctl2;
int (*ldv_4_callback_vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) = & sh_vou_cropcap;
int (*ldv_4_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) = & sh_vou_dqbuf;
int (*ldv_4_callback_vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) = & sh_vou_enum_fmt_vid_out;
int (*ldv_4_callback_vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) = & sh_vou_g_crop;
int (*ldv_4_callback_vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) = & sh_vou_g_fmt_vid_out;
int (*ldv_4_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) = & sh_vou_g_std;
int (*ldv_4_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) = & sh_vou_qbuf;
int (*ldv_4_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) = & sh_vou_querybuf;
int (*ldv_4_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) = & sh_vou_querycap;
int (*ldv_4_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) = & sh_vou_reqbufs;
int (*ldv_4_callback_vidioc_s_crop)(struct file * , void * , struct v4l2_crop * ) = (int (*)(struct file * ,
            void * , struct v4l2_crop * ))(& sh_vou_s_crop);
int (*ldv_4_callback_vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) = & sh_vou_s_fmt_vid_out;
int (*ldv_4_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) = & sh_vou_s_std;
int (*ldv_4_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) = & sh_vou_streamoff;
int (*ldv_4_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) = & sh_vou_streamon;
int (*ldv_4_callback_vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) = & sh_vou_try_fmt_vid_out;
void (*ldv_9_exit_sh_vou_exit_default)(void) = & sh_vou_exit;
int (*ldv_9_init_sh_vou_init_default)(void) = & sh_vou_init;
void ldv_EMGentry_exit_sh_vou_exit_9_2(void (*arg0)(void) )
{
  {
  {
  sh_vou_exit();
  }
  return;
}
}
int ldv_EMGentry_init_sh_vou_init_9_11(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = sh_vou_init();
  }
  return (tmp);
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
  {
  {
  ldv_0_data_data = external_allocated_data();
  tmp = external_allocated_data();
  ldv_0_thread_thread = (enum irqreturn (*)(int , void * ))tmp;
  tmp___0 = external_allocated_data();
  ldv_1_resource_platform_device = (struct platform_device *)tmp___0;
  tmp___1 = external_allocated_data();
  ldv_2_device_device = (struct device *)tmp___1;
  tmp___2 = external_allocated_data();
  ldv_2_pm_ops_dev_pm_ops = (struct dev_pm_ops *)tmp___2;
  tmp___3 = external_allocated_data();
  ldv_3_container_struct_videobuf_buffer_ptr = (struct videobuf_buffer *)tmp___3;
  tmp___4 = external_allocated_data();
  ldv_3_container_struct_videobuf_queue_ptr = (struct videobuf_queue *)tmp___4;
  tmp___5 = external_allocated_data();
  ldv_3_ldv_param_9_1_default = (unsigned int *)tmp___5;
  tmp___6 = external_allocated_data();
  ldv_3_ldv_param_9_2_default = (unsigned int *)tmp___6;
  tmp___7 = external_allocated_data();
  ldv_4_ldv_param_26_2_default = (unsigned long long *)tmp___7;
  tmp___8 = external_allocated_data();
  ldv_4_resource_file = (struct file *)tmp___8;
  tmp___9 = external_allocated_data();
  ldv_4_resource_struct_poll_table_struct_ptr = (struct poll_table_struct *)tmp___9;
  tmp___10 = external_allocated_data();
  ldv_4_resource_struct_v4l2_buffer_ptr = (struct v4l2_buffer *)tmp___10;
  tmp___11 = external_allocated_data();
  ldv_4_resource_struct_v4l2_capability_ptr = (struct v4l2_capability *)tmp___11;
  tmp___12 = external_allocated_data();
  ldv_4_resource_struct_v4l2_crop_ptr = (struct v4l2_crop *)tmp___12;
  tmp___13 = external_allocated_data();
  ldv_4_resource_struct_v4l2_cropcap_ptr = (struct v4l2_cropcap *)tmp___13;
  tmp___14 = external_allocated_data();
  ldv_4_resource_struct_v4l2_fmtdesc_ptr = (struct v4l2_fmtdesc *)tmp___14;
  tmp___15 = external_allocated_data();
  ldv_4_resource_struct_v4l2_format_ptr = (struct v4l2_format *)tmp___15;
  tmp___16 = external_allocated_data();
  ldv_4_resource_struct_v4l2_requestbuffers_ptr = (struct v4l2_requestbuffers *)tmp___16;
  tmp___17 = external_allocated_data();
  ldv_4_resource_struct_vm_area_struct_ptr = (struct vm_area_struct *)tmp___17;
  }
  return;
}
}
void ldv_dispatch_deregister_7_1(struct platform_driver *arg0 )
{
  {
  {
  ldv_1_container_platform_driver = arg0;
  ldv_switch_automaton_state_1_8();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_8_9_4(void)
{
  {
  {
  ldv_switch_automaton_state_3_1();
  }
  return;
}
}
void ldv_dispatch_deregister_io_instance_9_9_5(void)
{
  {
  {
  ldv_switch_automaton_state_4_5();
  }
  return;
}
}
void ldv_dispatch_irq_deregister_5_1(int arg0 )
{
  {
  {
  ldv_0_line_line = arg0;
  ldv_switch_automaton_state_0_1();
  }
  return;
}
}
void ldv_dispatch_irq_register_8_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
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
void ldv_dispatch_pm_deregister_1_5(void)
{
  {
  {
  ldv_switch_automaton_state_2_1();
  }
  return;
}
}
void ldv_dispatch_pm_register_1_6(void)
{
  {
  {
  ldv_switch_automaton_state_2_29();
  }
  return;
}
}
void ldv_dispatch_register_6_2(struct platform_driver *arg0 )
{
  {
  {
  ldv_1_container_platform_driver = arg0;
  ldv_switch_automaton_state_1_17();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_8_9_6(void)
{
  {
  {
  ldv_switch_automaton_state_3_5();
  }
  return;
}
}
void ldv_dispatch_register_io_instance_9_9_7(void)
{
  {
  {
  ldv_switch_automaton_state_4_14();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(struct videobuf_queue * ,
                                                              struct videobuf_buffer * ,
                                                              enum v4l2_field ) ,
                                                  struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 ,
                                                  enum v4l2_field arg3 )
{
  {
  {
  sh_vou_buf_prepare(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_7(void (*arg0)(struct videobuf_queue * ,
                                                               struct videobuf_buffer * ) ,
                                                  struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 )
{
  {
  {
  sh_vou_buf_queue(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_8(void (*arg0)(struct videobuf_queue * ,
                                                               struct videobuf_buffer * ) ,
                                                  struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 )
{
  {
  {
  sh_vou_buf_release(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_9(int (*arg0)(struct videobuf_queue * ,
                                                              unsigned int * , unsigned int * ) ,
                                                  struct videobuf_queue *arg1 , unsigned int *arg2 ,
                                                  unsigned int *arg3 )
{
  {
  {
  sh_vou_buf_setup(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_entry_EMGentry_9(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_9 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_9 == 3) {
    goto case_3;
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
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_1 == 9);
  ldv_EMGentry_exit_sh_vou_exit_9_2(ldv_9_exit_sh_vou_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_9 = 11;
  }
  goto ldv_34854;
  case_3:
  {
  ldv_assume(ldv_statevar_1 == 9);
  ldv_EMGentry_exit_sh_vou_exit_9_2(ldv_9_exit_sh_vou_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_9 = 11;
  }
  goto ldv_34854;
  case_4:
  {
  ldv_assume(ldv_statevar_3 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_8_9_4();
  ldv_statevar_9 = 2;
  }
  goto ldv_34854;
  case_5:
  {
  ldv_assume(ldv_statevar_4 == 6);
  ldv_dispatch_deregister_io_instance_9_9_5();
  ldv_statevar_9 = 4;
  }
  goto ldv_34854;
  case_6:
  {
  ldv_assume(ldv_statevar_3 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_8_9_6();
  ldv_statevar_9 = 5;
  }
  goto ldv_34854;
  case_7:
  {
  ldv_assume(ldv_statevar_4 == 14);
  ldv_dispatch_register_io_instance_9_9_7();
  ldv_statevar_9 = 6;
  }
  goto ldv_34854;
  case_8:
  {
  ldv_assume(ldv_9_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_9 = 3;
  } else {
    ldv_statevar_9 = 7;
  }
  goto ldv_34854;
  case_10:
  {
  ldv_assume(ldv_9_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_9 = 11;
  }
  goto ldv_34854;
  case_11:
  {
  ldv_assume(ldv_statevar_1 == 17);
  ldv_9_ret_default = ldv_EMGentry_init_sh_vou_init_9_11(ldv_9_init_sh_vou_init_default);
  ldv_9_ret_default = ldv_post_init(ldv_9_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_9 = 8;
  } else {
    ldv_statevar_9 = 10;
  }
  goto ldv_34854;
  switch_default: ;
  switch_break: ;
  }
  ldv_34854: ;
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
  ldv_statevar_9 = 11;
  ldv_statevar_0 = 6;
  ldv_1_probed_default = 1;
  ldv_statevar_1 = 17;
  ldv_statevar_2 = 29;
  ldv_statevar_3 = 5;
  ldv_4_ret_default = 1;
  ldv_statevar_4 = 14;
  }
  ldv_34874:
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
  case_0:
  {
  ldv_entry_EMGentry_9((void *)0);
  }
  goto ldv_34867;
  case_1:
  {
  ldv_interrupt_interrupt_instance_0((void *)0);
  }
  goto ldv_34867;
  case_2:
  {
  ldv_platform_platform_instance_1((void *)0);
  }
  goto ldv_34867;
  case_3:
  {
  ldv_platform_pm_ops_instance_2((void *)0);
  }
  goto ldv_34867;
  case_4:
  {
  ldv_struct_videobuf_queue_ops_dummy_resourceless_instance_3((void *)0);
  }
  goto ldv_34867;
  case_5:
  {
  ldv_v4l2_file_operations_io_instance_4((void *)0);
  }
  goto ldv_34867;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_34867: ;
  goto ldv_34874;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_5_line_line ;
  {
  {
  ldv_5_line_line = arg1;
  ldv_assume(ldv_statevar_0 == 2);
  ldv_dispatch_irq_deregister_5_1(ldv_5_line_line);
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
  tmp = sh_vou_isr(arg1, arg2);
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
  goto ldv_34901;
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
  goto ldv_34901;
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
  goto ldv_34901;
  case_6: ;
  goto ldv_34901;
  switch_default: ;
  switch_break: ;
  }
  ldv_34901: ;
  return;
}
}
void ldv_io_instance_callback_4_17(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                   struct file *arg1 , struct poll_table_struct *arg2 )
{
  {
  {
  sh_vou_poll(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_4_18(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                   struct file *arg1 , unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  video_ioctl2(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_21(int (*arg0)(struct file * , void * , struct v4l2_cropcap * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_cropcap *arg3 )
{
  {
  {
  sh_vou_cropcap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_22(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  sh_vou_dqbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_23(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  sh_vou_enum_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_24(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 )
{
  {
  {
  sh_vou_g_crop(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_25(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  sh_vou_g_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_26(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long *arg3 )
{
  {
  {
  sh_vou_g_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_29(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  sh_vou_qbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_30(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  sh_vou_querybuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_31(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 )
{
  {
  {
  sh_vou_querycap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_32(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 )
{
  {
  {
  sh_vou_reqbufs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_33(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 )
{
  {
  {
  sh_vou_s_crop(arg1, arg2, (struct v4l2_crop const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_34(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  sh_vou_s_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_35(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long arg3 )
{
  {
  {
  sh_vou_s_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_38(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  sh_vou_streamoff(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_39(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  sh_vou_streamon(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_4(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                  struct file *arg1 , struct vm_area_struct *arg2 )
{
  {
  {
  sh_vou_mmap(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_4_40(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  sh_vou_try_fmt_vid_out(arg1, arg2, arg3);
  }
  return;
}
}
int ldv_io_instance_probe_4_11(int (*arg0)(struct file * ) , struct file *arg1 )
{
  int tmp ;
  {
  {
  tmp = sh_vou_open(arg1);
  }
  return (tmp);
}
}
void ldv_io_instance_release_4_2(int (*arg0)(struct file * ) , struct file *arg1 )
{
  {
  {
  sh_vou_release(arg1);
  }
  return;
}
}
int ldv_platform_driver_probe(int arg0 , struct platform_driver *arg1 , int (*arg2)(struct platform_device * ) )
{
  struct platform_driver *ldv_6_platform_driver_platform_driver ;
  int (*ldv_6_probe_probe)(struct platform_device * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_6_platform_driver_platform_driver = arg1;
    ldv_6_probe_probe = arg2;
    ldv_6_platform_driver_platform_driver->probe = ldv_6_probe_probe;
    ldv_assume(ldv_statevar_1 == 17);
    ldv_dispatch_register_6_2(ldv_6_platform_driver_platform_driver);
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
void ldv_platform_driver_unregister(void *arg0 , struct platform_driver *arg1 )
{
  struct platform_driver *ldv_7_platform_driver_platform_driver ;
  {
  {
  ldv_7_platform_driver_platform_driver = arg1;
  ldv_assume(ldv_statevar_1 == 9);
  ldv_dispatch_deregister_7_1(ldv_7_platform_driver_platform_driver);
  }
  return;
  return;
}
}
int ldv_platform_instance_probe_1_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = sh_vou_probe(arg1);
  }
  return (tmp);
}
}
void ldv_platform_instance_release_1_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  {
  {
  sh_vou_remove(arg1);
  }
  return;
}
}
void ldv_platform_platform_instance_1(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  {
  if (ldv_statevar_1 == 1) {
    goto case_1;
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
  if (ldv_statevar_1 == 6) {
    goto case_6;
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
  if (ldv_statevar_1 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_1 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_1 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_1 == 17) {
    goto case_17;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_1 = 9;
  } else {
    ldv_statevar_1 = 14;
  }
  goto ldv_35111;
  case_3:
  {
  ldv_assume(ldv_statevar_0 == 2);
  ldv_platform_instance_release_1_3(ldv_1_container_platform_driver->remove, ldv_1_resource_platform_device);
  ldv_1_probed_default = 1;
  ldv_statevar_1 = 1;
  }
  goto ldv_35111;
  case_4:
  {
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_35111;
  case_5:
  {
  ldv_assume(ldv_statevar_2 == 1);
  ldv_dispatch_pm_deregister_1_5();
  ldv_statevar_1 = 4;
  }
  goto ldv_35111;
  case_6:
  {
  ldv_assume(ldv_statevar_2 == 29);
  ldv_dispatch_pm_register_1_6();
  ldv_statevar_1 = 5;
  }
  goto ldv_35111;
  case_7:
  ldv_statevar_1 = 4;
  goto ldv_35111;
  case_9:
  {
  ldv_free((void *)ldv_1_resource_platform_device);
  ldv_1_probed_default = 1;
  ldv_statevar_1 = 17;
  }
  goto ldv_35111;
  case_11:
  {
  ldv_assume(ldv_1_probed_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_1 = 9;
  } else {
    ldv_statevar_1 = 14;
  }
  goto ldv_35111;
  case_13:
  {
  ldv_assume(ldv_1_probed_default == 0);
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_35111;
  case_14:
  {
  ldv_assume(ldv_statevar_0 == 6 || ldv_statevar_0 == 2);
  ldv_pre_probe();
  ldv_1_probed_default = ldv_platform_instance_probe_1_14(ldv_1_container_platform_driver->probe,
                                                          ldv_1_resource_platform_device);
  ldv_1_probed_default = ldv_post_probe(ldv_1_probed_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_1 = 11;
  } else {
    ldv_statevar_1 = 13;
  }
  goto ldv_35111;
  case_16:
  {
  tmp___2 = ldv_xmalloc(1432UL);
  ldv_1_resource_platform_device = (struct platform_device *)tmp___2;
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    ldv_statevar_1 = 9;
  } else {
    ldv_statevar_1 = 14;
  }
  goto ldv_35111;
  case_17: ;
  goto ldv_35111;
  switch_default: ;
  switch_break: ;
  }
  ldv_35111: ;
  return;
}
}
void ldv_platform_pm_ops_instance_2(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
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
  if (ldv_statevar_2 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_2 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_2 == 13) {
    goto case_13;
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
  if (ldv_statevar_2 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_2 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_2 == 18) {
    goto case_18;
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
  if (ldv_statevar_2 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_2 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_2 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_2 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_2 == 25) {
    goto case_25;
  } else {
  }
  if (ldv_statevar_2 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_2 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_2 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_2 == 29) {
    goto case_29;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_35128;
  case_2:
  {
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_35128;
  case_3: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->complete != (unsigned long )((void (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_complete_2_3(ldv_2_pm_ops_dev_pm_ops->complete, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 2;
  goto ldv_35128;
  case_4: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->restore != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_2_4(ldv_2_pm_ops_dev_pm_ops->restore, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 3;
  goto ldv_35128;
  case_5: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->restore_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_noirq_2_5(ldv_2_pm_ops_dev_pm_ops->restore_noirq,
                                          ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 4;
  goto ldv_35128;
  case_6: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->poweroff_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_noirq_2_6(ldv_2_pm_ops_dev_pm_ops->poweroff_noirq,
                                           ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 5;
  goto ldv_35128;
  case_7: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->restore_early != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_early_2_7(ldv_2_pm_ops_dev_pm_ops->restore_early,
                                          ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 4;
  goto ldv_35128;
  case_8: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->poweroff_late != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_late_2_8(ldv_2_pm_ops_dev_pm_ops->poweroff_late,
                                          ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 7;
  goto ldv_35128;
  case_9: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->poweroff != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_2_9(ldv_2_pm_ops_dev_pm_ops->poweroff, ldv_2_device_device);
    }
  } else {
  }
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_2 = 6;
  } else {
    ldv_statevar_2 = 8;
  }
  goto ldv_35128;
  case_10: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->thaw != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_2_10(ldv_2_pm_ops_dev_pm_ops->thaw, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 3;
  goto ldv_35128;
  case_11: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->thaw_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_noirq_2_11(ldv_2_pm_ops_dev_pm_ops->thaw_noirq, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 10;
  goto ldv_35128;
  case_12: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->freeze_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_noirq_2_12(ldv_2_pm_ops_dev_pm_ops->freeze_noirq, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 11;
  goto ldv_35128;
  case_13: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->thaw_early != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_early_2_13(ldv_2_pm_ops_dev_pm_ops->thaw_early, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 10;
  goto ldv_35128;
  case_14: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->freeze_late != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_late_2_14(ldv_2_pm_ops_dev_pm_ops->freeze_late, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 13;
  goto ldv_35128;
  case_15: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->freeze != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_2_15(ldv_2_pm_ops_dev_pm_ops->freeze, ldv_2_device_device);
    }
  } else {
  }
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_2 = 12;
  } else {
    ldv_statevar_2 = 14;
  }
  goto ldv_35128;
  case_16: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->resume != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_resume_2_16(ldv_2_pm_ops_dev_pm_ops->resume, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 3;
  goto ldv_35128;
  case_17: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->resume_early != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_resume_early_2_17(ldv_2_pm_ops_dev_pm_ops->resume_early, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 16;
  goto ldv_35128;
  case_18: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->suspend_late != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_suspend_late_2_18(ldv_2_pm_ops_dev_pm_ops->suspend_late, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 17;
  goto ldv_35128;
  case_19: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->resume_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_resume_noirq_2_19(ldv_2_pm_ops_dev_pm_ops->resume_noirq, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 16;
  goto ldv_35128;
  case_20: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->suspend_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_suspend_noirq_2_20(ldv_2_pm_ops_dev_pm_ops->suspend_noirq,
                                           ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 19;
  goto ldv_35128;
  case_21: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->suspend != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_suspend_2_21(ldv_2_pm_ops_dev_pm_ops->suspend, ldv_2_device_device);
    }
  } else {
  }
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_2 = 18;
  } else {
    ldv_statevar_2 = 20;
  }
  goto ldv_35128;
  case_22: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->prepare != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_prepare_2_22(ldv_2_pm_ops_dev_pm_ops->prepare, ldv_2_device_device);
    }
  } else {
  }
  {
  ldv_statevar_2 = ldv_switch_2();
  }
  goto ldv_35128;
  case_23:
  {
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_35128;
  case_24: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->runtime_resume != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_resume_2_24(ldv_2_pm_ops_dev_pm_ops->runtime_resume,
                                            ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 23;
  goto ldv_35128;
  case_25: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->runtime_suspend != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_suspend_2_25(ldv_2_pm_ops_dev_pm_ops->runtime_suspend,
                                             ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 24;
  goto ldv_35128;
  case_26:
  {
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_35128;
  case_27: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->runtime_idle != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_idle_2_27(ldv_2_pm_ops_dev_pm_ops->runtime_idle, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 26;
  goto ldv_35128;
  case_28:
  {
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_35128;
  case_29: ;
  goto ldv_35128;
  switch_default: ;
  switch_break: ;
  }
  ldv_35128: ;
  return;
}
}
void ldv_pm_ops_instance_complete_2_3(void (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_2_15(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_late_2_14(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_noirq_2_12(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_2_9(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_late_2_8(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_noirq_2_6(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_prepare_2_22(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_2_4(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_early_2_7(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_noirq_2_5(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_2_16(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_early_2_17(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_noirq_2_19(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_idle_2_27(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_resume_2_24(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_suspend_2_25(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_2_21(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_late_2_18(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_noirq_2_20(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_2_10(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_early_2_13(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_noirq_2_11(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_8_callback_handler)(int , void * ) ;
  void *ldv_8_data_data ;
  int ldv_8_line_line ;
  enum irqreturn (*ldv_8_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_8_line_line = (int )arg1;
    ldv_8_callback_handler = arg2;
    ldv_8_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_8_data_data = arg5;
    ldv_assume(ldv_statevar_0 == 6);
    ldv_dispatch_irq_register_8_2(ldv_8_line_line, ldv_8_callback_handler, ldv_8_thread_thread,
                                  ldv_8_data_data);
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
void ldv_struct_videobuf_queue_ops_dummy_resourceless_instance_3(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
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
  goto switch_default;
  case_1: ;
  goto ldv_35295;
  case_2:
  {
  ldv_statevar_3 = ldv_switch_3();
  }
  goto ldv_35295;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_buf_prepare, ldv_3_container_struct_videobuf_queue_ptr,
                                               ldv_3_container_struct_videobuf_buffer_ptr,
                                               ldv_3_container_enum_v4l2_field);
  ldv_statevar_3 = 2;
  }
  goto ldv_35295;
  case_4:
  {
  ldv_statevar_3 = ldv_switch_3();
  }
  goto ldv_35295;
  case_5: ;
  goto ldv_35295;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_3_7(ldv_3_callback_buf_queue, ldv_3_container_struct_videobuf_queue_ptr,
                                               ldv_3_container_struct_videobuf_buffer_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_35295;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_3_8(ldv_3_callback_buf_release, ldv_3_container_struct_videobuf_queue_ptr,
                                               ldv_3_container_struct_videobuf_buffer_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_35295;
  case_10:
  {
  tmp = ldv_xmalloc(4UL);
  ldv_3_ldv_param_9_1_default = (unsigned int *)tmp;
  tmp___0 = ldv_xmalloc(4UL);
  ldv_3_ldv_param_9_2_default = (unsigned int *)tmp___0;
  ldv_dummy_resourceless_instance_callback_3_9(ldv_3_callback_buf_setup, ldv_3_container_struct_videobuf_queue_ptr,
                                               ldv_3_ldv_param_9_1_default, ldv_3_ldv_param_9_2_default);
  ldv_free((void *)ldv_3_ldv_param_9_1_default);
  ldv_free((void *)ldv_3_ldv_param_9_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_35295;
  switch_default: ;
  switch_break: ;
  }
  ldv_35295: ;
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
  if (tmp == 4) {
    goto case_4;
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
  goto switch_default;
  case_0: ;
  return (2);
  case_1: ;
  return (4);
  case_2: ;
  return (17);
  case_3: ;
  return (19);
  case_4: ;
  return (21);
  case_5: ;
  return (22);
  case_6: ;
  return (23);
  case_7: ;
  return (24);
  case_8: ;
  return (25);
  case_9: ;
  return (27);
  case_10: ;
  return (29);
  case_11: ;
  return (30);
  case_12: ;
  return (31);
  case_13: ;
  return (32);
  case_14: ;
  return (33);
  case_15: ;
  return (34);
  case_16: ;
  return (36);
  case_17: ;
  return (38);
  case_18: ;
  return (39);
  case_19: ;
  return (40);
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
void ldv_switch_automaton_state_1_17(void)
{
  {
  ldv_statevar_1 = 16;
  return;
}
}
void ldv_switch_automaton_state_1_8(void)
{
  {
  ldv_1_probed_default = 1;
  ldv_statevar_1 = 17;
  return;
}
}
void ldv_switch_automaton_state_2_1(void)
{
  {
  ldv_statevar_2 = 29;
  return;
}
}
void ldv_switch_automaton_state_2_29(void)
{
  {
  ldv_statevar_2 = 28;
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
void ldv_switch_automaton_state_4_14(void)
{
  {
  ldv_statevar_4 = 13;
  return;
}
}
void ldv_switch_automaton_state_4_5(void)
{
  {
  ldv_4_ret_default = 1;
  ldv_statevar_4 = 14;
  return;
}
}
void ldv_v4l2_file_operations_io_instance_4(void *arg0 )
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
  void *tmp___11 ;
  int tmp___12 ;
  void *tmp___13 ;
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
  if (ldv_statevar_4 == 6) {
    goto case_6;
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
  if (ldv_statevar_4 == 11) {
    goto case_11;
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
  if (ldv_statevar_4 == 17) {
    goto case_17;
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
  if (ldv_statevar_4 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_4 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_4 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_4 == 31) {
    goto case_31;
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
  if (ldv_statevar_4 == 34) {
    goto case_34;
  } else {
  }
  if (ldv_statevar_4 == 36) {
    goto case_36;
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
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_4 = 6;
  } else {
    ldv_statevar_4 = 11;
  }
  goto ldv_35378;
  case_2:
  {
  ldv_io_instance_release_4_2(ldv_4_container_v4l2_file_operations->release, ldv_4_resource_file);
  ldv_statevar_4 = 1;
  }
  goto ldv_35378;
  case_3:
  {
  ldv_statevar_4 = ldv_switch_4();
  }
  goto ldv_35378;
  case_4:
  {
  ldv_io_instance_callback_4_4(ldv_4_callback_mmap, ldv_4_resource_file, ldv_4_resource_struct_vm_area_struct_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_35378;
  case_6:
  {
  ldv_free((void *)ldv_4_resource_file);
  ldv_free((void *)ldv_4_resource_struct_poll_table_struct_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_buffer_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_capability_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_crop_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_cropcap_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_fmtdesc_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_format_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_requestbuffers_ptr);
  ldv_free((void *)ldv_4_resource_struct_vm_area_struct_ptr);
  ldv_4_ret_default = 1;
  ldv_statevar_4 = 14;
  }
  goto ldv_35378;
  case_8:
  {
  ldv_assume(ldv_4_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_4 = 6;
  } else {
    ldv_statevar_4 = 11;
  }
  goto ldv_35378;
  case_10:
  {
  ldv_assume(ldv_4_ret_default == 0);
  ldv_statevar_4 = ldv_switch_4();
  }
  goto ldv_35378;
  case_11:
  {
  ldv_4_ret_default = ldv_io_instance_probe_4_11(ldv_4_container_v4l2_file_operations->open,
                                                 ldv_4_resource_file);
  ldv_4_ret_default = ldv_filter_err_code(ldv_4_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_4 = 8;
  } else {
    ldv_statevar_4 = 10;
  }
  goto ldv_35378;
  case_13:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_4_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(16UL);
  ldv_4_resource_struct_poll_table_struct_ptr = (struct poll_table_struct *)tmp___3;
  tmp___4 = ldv_xmalloc(88UL);
  ldv_4_resource_struct_v4l2_buffer_ptr = (struct v4l2_buffer *)tmp___4;
  tmp___5 = ldv_xmalloc(104UL);
  ldv_4_resource_struct_v4l2_capability_ptr = (struct v4l2_capability *)tmp___5;
  tmp___6 = ldv_xmalloc(20UL);
  ldv_4_resource_struct_v4l2_crop_ptr = (struct v4l2_crop *)tmp___6;
  tmp___7 = ldv_xmalloc(44UL);
  ldv_4_resource_struct_v4l2_cropcap_ptr = (struct v4l2_cropcap *)tmp___7;
  tmp___8 = ldv_xmalloc(64UL);
  ldv_4_resource_struct_v4l2_fmtdesc_ptr = (struct v4l2_fmtdesc *)tmp___8;
  tmp___9 = ldv_xmalloc(208UL);
  ldv_4_resource_struct_v4l2_format_ptr = (struct v4l2_format *)tmp___9;
  tmp___10 = ldv_xmalloc(20UL);
  ldv_4_resource_struct_v4l2_requestbuffers_ptr = (struct v4l2_requestbuffers *)tmp___10;
  tmp___11 = ldv_xmalloc(184UL);
  ldv_4_resource_struct_vm_area_struct_ptr = (struct vm_area_struct *)tmp___11;
  tmp___12 = ldv_undef_int();
  }
  if (tmp___12 != 0) {
    ldv_statevar_4 = 6;
  } else {
    ldv_statevar_4 = 11;
  }
  goto ldv_35378;
  case_14: ;
  goto ldv_35378;
  case_17:
  {
  ldv_io_instance_callback_4_17(ldv_4_callback_poll, ldv_4_resource_file, ldv_4_resource_struct_poll_table_struct_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_35378;
  case_19:
  {
  ldv_io_instance_callback_4_18(ldv_4_callback_unlocked_ioctl, ldv_4_resource_file,
                                ldv_4_ldv_param_18_1_default, ldv_4_ldv_param_18_2_default);
  ldv_statevar_4 = 3;
  }
  goto ldv_35378;
  case_21:
  {
  ldv_io_instance_callback_4_21(ldv_4_callback_vidioc_cropcap, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_cropcap_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_35378;
  case_22:
  {
  ldv_io_instance_callback_4_22(ldv_4_callback_vidioc_dqbuf, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_35378;
  case_23:
  {
  ldv_io_instance_callback_4_23(ldv_4_callback_vidioc_enum_fmt_vid_out, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_35378;
  case_24:
  {
  ldv_io_instance_callback_4_24(ldv_4_callback_vidioc_g_crop, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_crop_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_35378;
  case_25:
  {
  ldv_io_instance_callback_4_25(ldv_4_callback_vidioc_g_fmt_vid_out, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_format_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_35378;
  case_27:
  {
  tmp___13 = ldv_xmalloc(8UL);
  ldv_4_ldv_param_26_2_default = (unsigned long long *)tmp___13;
  ldv_io_instance_callback_4_26(ldv_4_callback_vidioc_g_std, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_ldv_param_26_2_default);
  ldv_free((void *)ldv_4_ldv_param_26_2_default);
  ldv_statevar_4 = 3;
  }
  goto ldv_35378;
  case_29:
  {
  ldv_io_instance_callback_4_29(ldv_4_callback_vidioc_qbuf, ldv_4_resource_file, (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_35378;
  case_30:
  {
  ldv_io_instance_callback_4_30(ldv_4_callback_vidioc_querybuf, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_35378;
  case_31:
  {
  ldv_io_instance_callback_4_31(ldv_4_callback_vidioc_querycap, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_capability_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_35378;
  case_32:
  {
  ldv_io_instance_callback_4_32(ldv_4_callback_vidioc_reqbufs, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_requestbuffers_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_35378;
  case_33:
  {
  ldv_io_instance_callback_4_33(ldv_4_callback_vidioc_s_crop, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_crop_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_35378;
  case_34:
  {
  ldv_io_instance_callback_4_34(ldv_4_callback_vidioc_s_fmt_vid_out, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_format_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_35378;
  case_36:
  {
  ldv_io_instance_callback_4_35(ldv_4_callback_vidioc_s_std, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_ldv_param_35_2_default);
  ldv_statevar_4 = 3;
  }
  goto ldv_35378;
  case_38:
  {
  ldv_io_instance_callback_4_38(ldv_4_callback_vidioc_streamoff, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_enum_v4l2_buf_type);
  ldv_statevar_4 = 3;
  }
  goto ldv_35378;
  case_39:
  {
  ldv_io_instance_callback_4_39(ldv_4_callback_vidioc_streamon, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_enum_v4l2_buf_type);
  ldv_statevar_4 = 3;
  }
  goto ldv_35378;
  case_40:
  {
  ldv_io_instance_callback_4_40(ldv_4_callback_vidioc_try_fmt_vid_out, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_format_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_35378;
  switch_default: ;
  switch_break: ;
  }
  ldv_35378: ;
  return;
}
}
static void *ldv_dev_get_drvdata_25(struct device const *dev )
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
static void *ldv_dev_get_drvdata_46(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_47(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
static void ldv___ldv_spin_lock_52(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_sh_vou_device();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_53(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_lock_of_sh_vou_device();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
__inline static void ldv_spin_lock_54(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_sh_vou_device();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_55(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_sh_vou_device();
  spin_unlock(lock);
  }
  return;
}
}
__inline static int ldv_request_irq_58(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
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
static void ldv_free_irq_59(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_60(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static int ldv_platform_driver_probe_61(struct platform_driver *ldv_func_arg1 , int (*ldv_func_arg2)(struct platform_device * ) )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = platform_driver_probe(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_platform_driver_probe(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_platform_driver_unregister_62(struct platform_driver *ldv_func_arg1 )
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
static int ldv_spin_lock_of_sh_vou_device = 1;
void ldv_spin_lock_lock_of_sh_vou_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock_of_sh_vou_device == 1);
  ldv_assume(ldv_spin_lock_of_sh_vou_device == 1);
  ldv_spin_lock_of_sh_vou_device = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_sh_vou_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock_of_sh_vou_device == 2);
  ldv_assume(ldv_spin_lock_of_sh_vou_device == 2);
  ldv_spin_lock_of_sh_vou_device = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_sh_vou_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_sh_vou_device == 1);
  ldv_assume(ldv_spin_lock_of_sh_vou_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_sh_vou_device = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_sh_vou_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_sh_vou_device == 1);
  ldv_assume(ldv_spin_lock_of_sh_vou_device == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_sh_vou_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_sh_vou_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_sh_vou_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_sh_vou_device();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_sh_vou_device(void)
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
int ldv_atomic_dec_and_lock_lock_of_sh_vou_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_sh_vou_device == 1);
  ldv_assume(ldv_spin_lock_of_sh_vou_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_sh_vou_device = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_sh_vou_device == 1);
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
  if (ldv_spin_lock_of_sh_vou_device == 2) {
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
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __ldv_spin_lock(spinlock_t *arg0) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
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
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __video_register_device(struct video_device *arg0, int arg1, int arg2, int arg3, struct module *arg4) {
  return __VERIFIER_nondet_int();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
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
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *external_alloc(void);
struct i2c_adapter *i2c_get_adapter(int arg0) {
  return (struct i2c_adapter *)external_alloc();
}
void i2c_put_adapter(struct i2c_adapter *arg0) {
  return;
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
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
void list_del(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_driver_probe(struct platform_driver *arg0, int (*arg1)(struct platform_device *)) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool printk_timed_ratelimit(unsigned long *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int v4l2_device_register(struct device *arg0, struct v4l2_device *arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_device_unregister(struct v4l2_device *arg0) {
  return;
}
void v4l2_get_timestamp(struct timeval *arg0) {
  return;
}
void *external_alloc(void);
struct v4l2_subdev *v4l2_i2c_new_subdev_board(struct v4l2_device *arg0, struct i2c_adapter *arg1, struct i2c_board_info *arg2, const unsigned short *arg3) {
  return (struct v4l2_subdev *)external_alloc();
}
void v4l_bound_align_image(unsigned int *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, unsigned int *arg4, unsigned int arg5, unsigned int arg6, unsigned int arg7, unsigned int arg8) {
  return;
}
void *external_alloc(void);
struct video_device *video_devdata(struct file *arg0) {
  return (struct video_device *)external_alloc();
}
void *external_alloc(void);
struct video_device *video_device_alloc() {
  return (struct video_device *)external_alloc();
}
void video_device_release(struct video_device *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int video_ioctl2(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_long();
}
void video_unregister_device(struct video_device *arg0) {
  return;
}
void videobuf_dma_contig_free(struct videobuf_queue *arg0, struct videobuf_buffer *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int videobuf_dqbuf(struct videobuf_queue *arg0, struct v4l2_buffer *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_iolock(struct videobuf_queue *arg0, struct videobuf_buffer *arg1, struct v4l2_framebuffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_mmap_mapper(struct videobuf_queue *arg0, struct vm_area_struct *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int videobuf_poll_stream(struct file *arg0, struct videobuf_queue *arg1, poll_table *arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int videobuf_qbuf(struct videobuf_queue *arg0, struct v4l2_buffer *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_querybuf(struct videobuf_queue *arg0, struct v4l2_buffer *arg1) {
  return __VERIFIER_nondet_int();
}
void videobuf_queue_dma_contig_init(struct videobuf_queue *arg0, const struct videobuf_queue_ops *arg1, struct device *arg2, spinlock_t *arg3, enum v4l2_buf_type arg4, enum v4l2_field arg5, unsigned int arg6, void *arg7, struct mutex *arg8) {
  return;
}
int __VERIFIER_nondet_int(void);
int videobuf_reqbufs(struct videobuf_queue *arg0, struct v4l2_requestbuffers *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_streamoff(struct videobuf_queue *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_streamon(struct videobuf_queue *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
dma_addr_t videobuf_to_dma_contig(struct videobuf_buffer *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int videobuf_waiton(struct videobuf_queue *arg0, struct videobuf_buffer *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
