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
typedef __u32 __le32;
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
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1U] ;
   kernel_ulong_t keybit[12U] ;
   kernel_ulong_t relbit[1U] ;
   kernel_ulong_t absbit[1U] ;
   kernel_ulong_t mscbit[1U] ;
   kernel_ulong_t ledbit[1U] ;
   kernel_ulong_t sndbit[1U] ;
   kernel_ulong_t ffbit[2U] ;
   kernel_ulong_t swbit[1U] ;
   kernel_ulong_t driver_info ;
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
struct proc_dir_entry;
struct pci_driver;
union __anonunion____missing_field_name_136 {
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
   union __anonunion____missing_field_name_136 __annonCompField33 ;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
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
struct __anonstruct____missing_field_name_139 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_140 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_138 {
   struct __anonstruct____missing_field_name_139 __annonCompField35 ;
   struct __anonstruct____missing_field_name_140 __annonCompField36 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_138 __annonCompField37 ;
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
union __anonunion____missing_field_name_141 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_143 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_147 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_146 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_147 __annonCompField40 ;
   int units ;
};
struct __anonstruct____missing_field_name_145 {
   union __anonunion____missing_field_name_146 __annonCompField41 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_144 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_145 __annonCompField42 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_142 {
   union __anonunion____missing_field_name_143 __annonCompField39 ;
   union __anonunion____missing_field_name_144 __annonCompField43 ;
};
struct __anonstruct____missing_field_name_149 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion____missing_field_name_148 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_149 __annonCompField45 ;
   struct list_head list ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_150 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_141 __annonCompField38 ;
   struct __anonstruct____missing_field_name_142 __annonCompField44 ;
   union __anonunion____missing_field_name_148 __annonCompField46 ;
   union __anonunion____missing_field_name_150 __annonCompField47 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_152 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_151 {
   struct __anonstruct_linear_152 linear ;
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
   union __anonunion_shared_151 shared ;
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
struct __anonstruct____missing_field_name_154 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct____missing_field_name_155 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion____missing_field_name_153 {
   struct __anonstruct____missing_field_name_154 __annonCompField48 ;
   struct __anonstruct____missing_field_name_155 __annonCompField49 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion____missing_field_name_153 __annonCompField50 ;
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
struct nsproxy;
struct cred;
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
   union __anonunion____missing_field_name_162 __annonCompField53 ;
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
struct exception_table_entry;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_164 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion____missing_field_name_163 {
   struct __anonstruct____missing_field_name_164 __annonCompField54 ;
};
struct lockref {
   union __anonunion____missing_field_name_163 __annonCompField55 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct____missing_field_name_166 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_165 {
   struct __anonstruct____missing_field_name_166 __annonCompField56 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_165 __annonCompField57 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_167 {
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
   union __anonunion_d_u_167 d_u ;
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
struct __anonstruct_kprojid_t_169 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_169 kprojid_t;
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
union __anonunion____missing_field_name_170 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_170 __annonCompField58 ;
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
union __anonunion_arg_172 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_171 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_172 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_171 read_descriptor_t;
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
union __anonunion____missing_field_name_173 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_174 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_175 {
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
   union __anonunion____missing_field_name_173 __annonCompField59 ;
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
   union __anonunion____missing_field_name_174 __annonCompField60 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_175 __annonCompField61 ;
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
union __anonunion_f_u_176 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_176 f_u ;
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
struct __anonstruct_afs_178 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_177 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_178 afs ;
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
   union __anonunion_fl_u_177 fl_u ;
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
struct __anonstruct_sigset_t_179 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_179 sigset_t;
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
struct __anonstruct__kill_181 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_182 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_183 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_184 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_185 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_186 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_187 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_180 {
   int _pad[28U] ;
   struct __anonstruct__kill_181 _kill ;
   struct __anonstruct__timer_182 _timer ;
   struct __anonstruct__rt_183 _rt ;
   struct __anonstruct__sigchld_184 _sigchld ;
   struct __anonstruct__sigfault_185 _sigfault ;
   struct __anonstruct__sigpoll_186 _sigpoll ;
   struct __anonstruct__sigsys_187 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_180 _sifields ;
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
union __anonunion____missing_field_name_190 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_191 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_193 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_192 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_193 __annonCompField64 ;
};
union __anonunion_type_data_194 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_196 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_195 {
   union __anonunion_payload_196 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_190 __annonCompField62 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_191 __annonCompField63 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_192 __annonCompField65 ;
   union __anonunion_type_data_194 type_data ;
   union __anonunion____missing_field_name_195 __annonCompField66 ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct i2c_client {
   unsigned short flags ;
   unsigned short addr ;
   char name[20U] ;
   struct i2c_adapter *adapter ;
   struct device dev ;
   int irq ;
   struct list_head detected ;
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
struct i2c_algo_bit_data {
   void *data ;
   void (*setsda)(void * , int ) ;
   void (*setscl)(void * , int ) ;
   int (*getsda)(void * ) ;
   int (*getscl)(void * ) ;
   int (*pre_xfer)(struct i2c_adapter * ) ;
   void (*post_xfer)(struct i2c_adapter * ) ;
   int udelay ;
   int timeout ;
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
   __u8 scancode[32U] ;
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
union __anonunion_u_200 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2U] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_200 u ;
};
struct input_value {
   __u16 type ;
   __u16 code ;
   __s32 value ;
};
struct ff_device;
struct input_mt;
struct input_handle;
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[1U] ;
   unsigned long evbit[1U] ;
   unsigned long keybit[12U] ;
   unsigned long relbit[1U] ;
   unsigned long absbit[1U] ;
   unsigned long mscbit[1U] ;
   unsigned long ledbit[1U] ;
   unsigned long sndbit[1U] ;
   unsigned long ffbit[2U] ;
   unsigned long swbit[1U] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev * , struct input_keymap_entry const * , unsigned int * ) ;
   int (*getkeycode)(struct input_dev * , struct input_keymap_entry * ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2U] ;
   struct input_mt *mt ;
   struct input_absinfo *absinfo ;
   unsigned long key[12U] ;
   unsigned long led[1U] ;
   unsigned long snd[1U] ;
   unsigned long sw[1U] ;
   int (*open)(struct input_dev * ) ;
   void (*close)(struct input_dev * ) ;
   int (*flush)(struct input_dev * , struct file * ) ;
   int (*event)(struct input_dev * , unsigned int , unsigned int , int ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
   unsigned int num_vals ;
   unsigned int max_vals ;
   struct input_value *vals ;
   bool devres_managed ;
};
struct input_handler {
   void *private ;
   void (*event)(struct input_handle * , unsigned int , unsigned int , int ) ;
   void (*events)(struct input_handle * , struct input_value const * , unsigned int ) ;
   bool (*filter)(struct input_handle * , unsigned int , unsigned int , int ) ;
   bool (*match)(struct input_handler * , struct input_dev * ) ;
   int (*connect)(struct input_handler * , struct input_dev * , struct input_device_id const * ) ;
   void (*disconnect)(struct input_handle * ) ;
   void (*start)(struct input_handle * ) ;
   bool legacy_minors ;
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
   int (*upload)(struct input_dev * , struct ff_effect * , struct ff_effect * ) ;
   int (*erase)(struct input_dev * , int ) ;
   int (*playback)(struct input_dev * , int , int ) ;
   void (*set_gain)(struct input_dev * , u16 ) ;
   void (*set_autocenter)(struct input_dev * , u16 ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[2U] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
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
union __anonunion____missing_field_name_202 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion____missing_field_name_202 __annonCompField69 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion____missing_field_name_203 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion____missing_field_name_203 __annonCompField70 ;
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
union __anonunion_m_204 {
   __u32 mem_offset ;
   unsigned long userptr ;
   __s32 fd ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_204 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_205 {
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
   union __anonunion_m_205 m ;
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
union __anonunion____missing_field_name_206 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion____missing_field_name_206 __annonCompField71 ;
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
union __anonunion____missing_field_name_207 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 reserved[3U] ;
   union __anonunion____missing_field_name_207 __annonCompField72 ;
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
union __anonunion____missing_field_name_208 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion____missing_field_name_208 __annonCompField73 ;
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
union __anonunion____missing_field_name_209 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion____missing_field_name_209 __annonCompField74 ;
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
struct __anonstruct_raw_211 {
   __u32 data[8U] ;
};
union __anonunion____missing_field_name_210 {
   struct __anonstruct_raw_211 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_210 __annonCompField75 ;
};
struct __anonstruct_stop_213 {
   __u64 pts ;
};
struct __anonstruct_start_214 {
   __s32 speed ;
   __u32 format ;
};
struct __anonstruct_raw_215 {
   __u32 data[16U] ;
};
union __anonunion____missing_field_name_212 {
   struct __anonstruct_stop_213 stop ;
   struct __anonstruct_start_214 start ;
   struct __anonstruct_raw_215 raw ;
};
struct v4l2_decoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_212 __annonCompField76 ;
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
union __anonunion_fmt_217 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   __u8 raw_data[200U] ;
};
struct v4l2_format {
   __u32 type ;
   union __anonunion_fmt_217 fmt ;
};
union __anonunion_parm_218 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_218 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion____missing_field_name_221 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion____missing_field_name_221 __annonCompField79 ;
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
struct __anonstruct_v4l_227 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_228 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_229 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion_info_226 {
   struct __anonstruct_v4l_227 v4l ;
   struct __anonstruct_fb_228 fb ;
   struct __anonstruct_alsa_229 alsa ;
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
   union __anonunion_info_226 info ;
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
struct v4l2_ctrl_helper;
struct v4l2_ctrl;
struct v4l2_fh;
struct v4l2_ctrl_ops {
   int (*g_volatile_ctrl)(struct v4l2_ctrl * ) ;
   int (*try_ctrl)(struct v4l2_ctrl * ) ;
   int (*s_ctrl)(struct v4l2_ctrl * ) ;
};
union __anonunion____missing_field_name_231 {
   u32 step ;
   u32 menu_skip_mask ;
};
union __anonunion____missing_field_name_232 {
   char const * const *qmenu ;
   s64 const *qmenu_int ;
};
union __anonunion_cur_233 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
union __anonunion____missing_field_name_234 {
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
   union __anonunion____missing_field_name_231 __annonCompField81 ;
   union __anonunion____missing_field_name_232 __annonCompField82 ;
   unsigned long flags ;
   union __anonunion_cur_233 cur ;
   union __anonunion____missing_field_name_234 __annonCompField83 ;
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
struct v4l2_ctrl_config {
   struct v4l2_ctrl_ops const *ops ;
   u32 id ;
   char const *name ;
   enum v4l2_ctrl_type type ;
   s32 min ;
   s32 max ;
   u32 step ;
   s32 def ;
   u32 flags ;
   u32 menu_skip_mask ;
   char const * const *qmenu ;
   s64 const *qmenu_int ;
   unsigned int is_private : 1 ;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
enum rc_type {
    RC_TYPE_UNKNOWN = 0,
    RC_TYPE_OTHER = 1,
    RC_TYPE_LIRC = 2,
    RC_TYPE_RC5 = 3,
    RC_TYPE_RC5X = 4,
    RC_TYPE_RC5_SZ = 5,
    RC_TYPE_JVC = 6,
    RC_TYPE_SONY12 = 7,
    RC_TYPE_SONY15 = 8,
    RC_TYPE_SONY20 = 9,
    RC_TYPE_NEC = 10,
    RC_TYPE_SANYO = 11,
    RC_TYPE_MCE_KBD = 12,
    RC_TYPE_RC6_0 = 13,
    RC_TYPE_RC6_6A_20 = 14,
    RC_TYPE_RC6_6A_24 = 15,
    RC_TYPE_RC6_6A_32 = 16,
    RC_TYPE_RC6_MCE = 17
} ;
struct rc_map_table {
   u32 scancode ;
   u32 keycode ;
};
struct rc_map {
   struct rc_map_table *scan ;
   unsigned int size ;
   unsigned int len ;
   unsigned int alloc ;
   enum rc_type rc_type ;
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
   u64 enabled_protocols ;
   u32 users ;
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
   int (*change_protocol)(struct rc_dev * , u64 * ) ;
   int (*open)(struct rc_dev * ) ;
   void (*close)(struct rc_dev * ) ;
   int (*s_tx_mask)(struct rc_dev * , u32 ) ;
   int (*s_tx_carrier)(struct rc_dev * , u32 ) ;
   int (*s_tx_duty_cycle)(struct rc_dev * , u32 ) ;
   int (*s_rx_carrier_range)(struct rc_dev * , u32 , u32 ) ;
   int (*tx_ir)(struct rc_dev * , unsigned int * , unsigned int ) ;
   void (*s_idle)(struct rc_dev * , bool ) ;
   int (*s_learning_mode)(struct rc_dev * , int ) ;
   int (*s_carrier_report)(struct rc_dev * , int ) ;
};
struct IR_i2c;
struct IR_i2c {
   char *ir_codes ;
   struct i2c_client *c ;
   struct rc_dev *rc ;
   unsigned char old ;
   u32 polling_interval ;
   struct delayed_work work ;
   char name[32U] ;
   char phys[32U] ;
   int (*get_key)(struct IR_i2c * , u32 * , u32 * ) ;
};
enum ir_kbd_get_key_fn {
    IR_KBD_GET_KEY_CUSTOM = 0,
    IR_KBD_GET_KEY_PIXELVIEW = 1,
    IR_KBD_GET_KEY_HAUP = 2,
    IR_KBD_GET_KEY_KNC1 = 3,
    IR_KBD_GET_KEY_FUSIONHDTV = 4,
    IR_KBD_GET_KEY_HAUP_XVR = 5,
    IR_KBD_GET_KEY_AVERMEDIA_CARDBUS = 6
} ;
struct IR_i2c_init_data {
   char *ir_codes ;
   char const *name ;
   u64 type ;
   u32 polling_interval ;
   int (*get_key)(struct IR_i2c * , u32 * , u32 * ) ;
   enum ir_kbd_get_key_fn internal_get_key_func ;
   struct rc_dev *rc_dev ;
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
struct __anonstruct_of_248 {
   struct device_node const *node ;
};
struct __anonstruct_device_name_249 {
   char const *name ;
};
struct __anonstruct_i2c_250 {
   int adapter_id ;
   unsigned short address ;
};
struct __anonstruct_custom_251 {
   bool (*match)(struct device * , struct v4l2_async_subdev * ) ;
   void *priv ;
};
union __anonunion_match_247 {
   struct __anonstruct_of_248 of ;
   struct __anonstruct_device_name_249 device_name ;
   struct __anonstruct_i2c_250 i2c ;
   struct __anonstruct_custom_251 custom ;
};
struct v4l2_async_subdev {
   enum v4l2_async_match_type match_type ;
   union __anonunion_match_247 match ;
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
struct __anonstruct_pad_252 {
   struct v4l2_mbus_framefmt try_fmt ;
   struct v4l2_rect try_crop ;
   struct v4l2_rect try_compose ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct __anonstruct_pad_252 *pad ;
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
struct tuner_setup {
   unsigned short addr ;
   unsigned int type ;
   unsigned int mode_mask ;
   void *config ;
   int (*tuner_callback)(void * , int , int , int ) ;
};
struct bttv_core {
   struct v4l2_device v4l2_dev ;
   struct pci_dev *pci ;
   struct i2c_adapter i2c_adap ;
   struct list_head subs ;
   unsigned int nr ;
   unsigned int type ;
};
struct bttv;
struct tvcard {
   char *name ;
   void (*volume_gpio)(struct bttv * , __u16 ) ;
   void (*audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
   void (*muxsel_hook)(struct bttv * , unsigned int ) ;
   u32 muxsel ;
   u32 gpiomask ;
   u32 gpiomux[4U] ;
   u32 gpiomute ;
   u32 gpiomask2 ;
   unsigned int tuner_type ;
   u8 tuner_addr ;
   u8 video_inputs ;
   unsigned int svhs : 4 ;
   unsigned int pll : 2 ;
   unsigned int no_msp34xx : 1 ;
   unsigned int no_tda7432 : 1 ;
   unsigned int msp34xx_alt : 1 ;
   unsigned int no_video : 1 ;
   unsigned int has_dvb : 1 ;
   unsigned int has_remote : 1 ;
   unsigned int has_radio : 1 ;
   unsigned int has_dig_in : 1 ;
   unsigned int no_gpioirq : 1 ;
};
struct btcx_riscmem {
   unsigned int size ;
   __le32 *cpu ;
   __le32 *jmp ;
   dma_addr_t dma ;
};
struct bttv_tvnorm {
   int v4l2_id ;
   char *name ;
   u32 Fsc ;
   u16 swidth ;
   u16 sheight ;
   u16 totalwidth ;
   u8 adelay ;
   u8 bdelay ;
   u8 iform ;
   u32 scaledtwidth ;
   u16 hdelayx1 ;
   u16 hactivex1 ;
   u16 vdelay ;
   u8 vbipack ;
   u16 vtotal ;
   int sram ;
   u16 vbistart[2U] ;
   struct v4l2_cropcap cropcap ;
};
struct bttv_format {
   char *name ;
   int fourcc ;
   int btformat ;
   int btswap ;
   int depth ;
   int flags ;
   int hshift ;
   int vshift ;
};
struct bttv_ir {
   struct rc_dev *dev ;
   struct timer_list timer ;
   char name[32U] ;
   char phys[32U] ;
   u32 mask_keycode ;
   u32 mask_keydown ;
   u32 mask_keyup ;
   u32 polling ;
   u32 last_gpio ;
   int shift_by ;
   int start ;
   int addr ;
   int rc5_remote_gap ;
   bool rc5_gpio ;
   u32 last_bit ;
   u32 code ;
   struct timeval base_time ;
   bool active ;
};
struct bttv_geometry {
   u8 vtc ;
   u8 crop ;
   u8 comb ;
   u16 width ;
   u16 hscale ;
   u16 hdelay ;
   u16 sheight ;
   u16 vscale ;
   u16 vdelay ;
   u16 vtotal ;
};
struct bttv_buffer {
   struct videobuf_buffer vb ;
   struct bttv_format const *fmt ;
   unsigned int tvnorm ;
   int btformat ;
   int btswap ;
   struct bttv_geometry geo ;
   struct btcx_riscmem top ;
   struct btcx_riscmem bottom ;
   struct v4l2_rect crop ;
   unsigned int vbi_skip[2U] ;
   unsigned int vbi_count[2U] ;
};
struct bttv_buffer_set {
   struct bttv_buffer *top ;
   struct bttv_buffer *bottom ;
   unsigned int top_irq ;
   unsigned int frame_irq ;
};
struct bttv_overlay {
   unsigned int tvnorm ;
   struct v4l2_rect w ;
   enum v4l2_field field ;
   struct v4l2_clip *clips ;
   int nclips ;
   int setup_ok ;
};
struct bttv_vbi_fmt {
   struct v4l2_vbi_format fmt ;
   struct bttv_tvnorm const *tvnorm ;
   __s32 end ;
};
struct bttv_crop {
   struct v4l2_rect rect ;
   __s32 min_scaled_width ;
   __s32 min_scaled_height ;
   __s32 max_scaled_width ;
   __s32 max_scaled_height ;
};
struct bttv_fh {
   struct v4l2_fh fh ;
   struct bttv *btv ;
   int resources ;
   enum v4l2_buf_type type ;
   struct videobuf_queue cap ;
   struct bttv_format const *fmt ;
   int width ;
   int height ;
   struct bttv_format const *ovfmt ;
   struct bttv_overlay ov ;
   int do_crop ;
   struct videobuf_queue vbi ;
   struct bttv_vbi_fmt vbi_fmt ;
};
struct bttv_pll_info {
   unsigned int pll_ifreq ;
   unsigned int pll_ofreq ;
   unsigned int pll_crystal ;
   unsigned int pll_current ;
};
struct bttv_suspend_state {
   u32 gpio_enable ;
   u32 gpio_data ;
   int disabled ;
   int loop_irq ;
   struct bttv_buffer_set video ;
   struct bttv_buffer *vbi ;
};
struct bttv {
   struct bttv_core c ;
   unsigned short id ;
   unsigned char revision ;
   unsigned char *bt848_mmio ;
   unsigned int cardid ;
   unsigned int tuner_type ;
   unsigned int tda9887_conf ;
   unsigned int svhs ;
   unsigned int dig ;
   unsigned int has_saa6588 : 1 ;
   struct bttv_pll_info pll ;
   int triton1 ;
   int gpioirq ;
   int use_i2c_hw ;
   int shutdown ;
   void (*volume_gpio)(struct bttv * , __u16 ) ;
   void (*audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
   spinlock_t gpio_lock ;
   struct i2c_algo_bit_data i2c_algo ;
   struct i2c_client i2c_client ;
   int i2c_state ;
   int i2c_rc ;
   int i2c_done ;
   wait_queue_head_t i2c_queue ;
   struct v4l2_subdev *sd_msp34xx ;
   struct v4l2_subdev *sd_tvaudio ;
   struct v4l2_subdev *sd_tda7432 ;
   struct video_device *video_dev ;
   struct video_device *radio_dev ;
   struct video_device *vbi_dev ;
   struct v4l2_ctrl_handler ctrl_handler ;
   struct v4l2_ctrl_handler radio_ctrl_handler ;
   int has_remote ;
   struct bttv_ir *remote ;
   struct IR_i2c_init_data init_data ;
   spinlock_t s_lock ;
   struct mutex lock ;
   int resources ;
   unsigned int input ;
   unsigned int audio_input ;
   unsigned int mute ;
   unsigned long tv_freq ;
   unsigned int tvnorm ;
   v4l2_std_id std ;
   int hue ;
   int contrast ;
   int bright ;
   int saturation ;
   struct v4l2_framebuffer fbuf ;
   unsigned int field_count ;
   int opt_combfilter ;
   int opt_automute ;
   int opt_vcr_hack ;
   int opt_uv_ratio ;
   int has_radio ;
   int has_radio_tuner ;
   int radio_user ;
   int radio_uses_msp_demodulator ;
   unsigned long radio_freq ;
   int has_matchbox ;
   int mbox_we ;
   int mbox_data ;
   int mbox_clk ;
   int mbox_most ;
   int mbox_mask ;
   int mbox_ior ;
   int mbox_iow ;
   int mbox_csel ;
   char sw_status[4U] ;
   struct btcx_riscmem main ;
   struct bttv_buffer *screen ;
   struct list_head capture ;
   struct list_head vcapture ;
   struct bttv_buffer_set curr ;
   struct bttv_buffer *cvbi ;
   int loop_irq ;
   int new_input ;
   unsigned long cap_ctl ;
   unsigned long dma_on ;
   struct timer_list timeout ;
   struct bttv_suspend_state state ;
   unsigned int errors ;
   unsigned int framedrop ;
   unsigned int irq_total ;
   unsigned int irq_me ;
   unsigned int users ;
   struct bttv_fh init ;
   struct work_struct request_module_wk ;
   struct bttv_crop crop[2U] ;
   __s32 vbi_end ;
   __s32 crop_start ;
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
struct saa6588_command {
   unsigned int block_count ;
   bool nonblocking ;
   int result ;
   unsigned char *buffer ;
   struct file *instance ;
   poll_table *event_list ;
};
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u16 __sum16;
enum hrtimer_restart;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
enum v4l2_i2c_tuner_type {
    ADDRS_RADIO = 0,
    ADDRS_DEMOD = 1,
    ADDRS_TV = 2,
    ADDRS_TV_WITH_DEMOD = 3
} ;
struct tveeprom {
   u32 has_radio ;
   u32 has_ir ;
   u32 has_MAC_address ;
   u32 tuner_type ;
   u32 tuner_formats ;
   u32 tuner_hauppauge_model ;
   u32 tuner2_type ;
   u32 tuner2_formats ;
   u32 tuner2_hauppauge_model ;
   u32 digitizer ;
   u32 digitizer_formats ;
   u32 audio_processor ;
   u32 decoder_processor ;
   u32 model ;
   u32 revision ;
   u32 serial_number ;
   char rev_str[5U] ;
   u8 MAC_address[6U] ;
};
struct CARD {
   unsigned int id ;
   int cardnr ;
   char *name ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct videobuf_dmabuf {
   u32 magic ;
   int offset ;
   size_t size ;
   struct page **pages ;
   void *vaddr ;
   dma_addr_t bus_addr ;
   struct scatterlist *sglist ;
   int sglen ;
   int nr_pages ;
   int direction ;
};
struct btcx_skiplist {
   int start ;
   int end ;
};
enum hrtimer_restart;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct bttv_sub_device {
   struct device dev ;
   struct bttv_core *core ;
   struct list_head list ;
};
struct bttv_sub_driver {
   struct device_driver drv ;
   char wanted[20U] ;
   int (*probe)(struct bttv_sub_device * ) ;
   void (*remove)(struct bttv_sub_device * ) ;
};
enum hrtimer_restart;
struct i2c_board_info;
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
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
enum hrtimer_restart;
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
extern void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
extern void ldv_pre_probe(void) ;
int ldv_post_probe(int probe_ret_val ) ;
int ldv_filter_err_code(int ret_val ) ;
void ldv_check_final_state(void) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void *external_allocated_data(void) ;
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
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern int printk(char const * , ...) ;
extern void dump_stack(void) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __ldv_spin_lock(spinlock_t * ) ;
static void ldv___ldv_spin_lock_79(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_81(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_83(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_85(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_98(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_100(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock_s_lock_of_bttv(void) ;
void ldv_spin_unlock_s_lock_of_bttv(void) ;
extern void ldv_switch_to_interrupt_context(void) ;
extern void ldv_switch_to_process_context(void) ;
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
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
__inline static void ldv_spin_lock_87(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_87(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_87(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_88(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_88(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_88(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_88(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_88(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField19.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_80(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_80(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_80(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_80(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_80(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_80(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern bool flush_work(struct work_struct * ) ;
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
extern int bus_register(struct bus_type * ) ;
extern void bus_unregister(struct bus_type * ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
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
static void *ldv_dev_get_drvdata_38(struct device const *dev ) ;
static void *ldv_dev_get_drvdata_61(struct device const *dev ) ;
static int ldv_dev_set_drvdata_62(struct device *dev , void *data ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
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
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_102(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_103(struct pci_driver *ldv_func_arg1 ) ;
extern void kfree(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int dma_set_mask(struct device * , u64 ) ;
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
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_38((struct device const *)(& pdev->dev));
  }
  return (tmp);
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
extern int __request_module(bool , char const * , ...) ;
extern void msleep(unsigned int ) ;
extern bool capable(int ) ;
extern void schedule(void) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
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
__inline static int ldv_request_irq_95(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_96(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_97(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{
  {
  if ((unsigned long )p != (unsigned long )((poll_table *)0) && ((unsigned long )p->_qproc != (unsigned long )((void (*)(struct file * ,
                                                                                                                         wait_queue_head_t * ,
                                                                                                                         struct poll_table_struct * ))0) && (unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0))) {
    {
    (*(p->_qproc))(filp, wait_address, p);
    }
  } else {
  }
  return;
}
}
__inline static unsigned long poll_requested_events(poll_table const *p )
{
  {
  return ((unsigned long )p != (unsigned long )((poll_table const *)0) ? (unsigned long )p->_key : 0xffffffffffffffffUL);
}
}
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
__inline static void v4l2_disable_ioctl(struct video_device *vdev , unsigned int cmd )
{
  {
  if ((cmd & 255U) <= 191U) {
    {
    set_bit((long )cmd & 255L, (unsigned long volatile *)(& vdev->valid_ioctls));
    }
  } else {
  }
  return;
}
}
__inline static void *video_get_drvdata(struct video_device *vdev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_61((struct device const *)(& vdev->dev));
  }
  return (tmp);
}
}
__inline static void video_set_drvdata(struct video_device *vdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_62(& vdev->dev, data);
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
__inline static char const *video_device_node_name(struct video_device *vdev )
{
  char const *tmp ;
  {
  {
  tmp = dev_name((struct device const *)(& vdev->dev));
  }
  return (tmp);
}
}
__inline static int video_is_registered(struct video_device *vdev )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& vdev->flags));
  }
  return (tmp);
}
}
extern void v4l2_get_timestamp(struct timeval * ) ;
extern int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler * , unsigned int ,
                                        struct lock_class_key * , char const * ) ;
extern void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler * ) ;
extern int v4l2_ctrl_handler_setup(struct v4l2_ctrl_handler * ) ;
extern void v4l2_ctrl_handler_log_status(struct v4l2_ctrl_handler * , char const * ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_custom(struct v4l2_ctrl_handler * , struct v4l2_ctrl_config const * ,
                                              void * ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler * , struct v4l2_ctrl_ops const * ,
                                           u32 , s32 , s32 , u32 , s32 ) ;
extern int v4l2_ctrl_add_handler(struct v4l2_ctrl_handler * , struct v4l2_ctrl_handler * ,
                                 bool (*)(struct v4l2_ctrl const * ) ) ;
extern bool v4l2_ctrl_radio_filter(struct v4l2_ctrl const * ) ;
extern struct v4l2_ctrl *v4l2_ctrl_find(struct v4l2_ctrl_handler * , u32 ) ;
extern int v4l2_ctrl_s_ctrl(struct v4l2_ctrl * , s32 ) ;
extern int v4l2_ctrl_subscribe_event(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
extern void v4l2_fh_init(struct v4l2_fh * , struct video_device * ) ;
extern void v4l2_fh_add(struct v4l2_fh * ) ;
extern void v4l2_fh_del(struct v4l2_fh * ) ;
extern void v4l2_fh_exit(struct v4l2_fh * ) ;
extern int videobuf_iolock(struct videobuf_queue * , struct videobuf_buffer * , struct v4l2_framebuffer * ) ;
extern int videobuf_queue_is_busy(struct videobuf_queue * ) ;
extern enum v4l2_field videobuf_next_field(struct videobuf_queue * ) ;
extern int videobuf_reqbufs(struct videobuf_queue * , struct v4l2_requestbuffers * ) ;
extern int videobuf_querybuf(struct videobuf_queue * , struct v4l2_buffer * ) ;
extern int videobuf_qbuf(struct videobuf_queue * , struct v4l2_buffer * ) ;
extern int videobuf_dqbuf(struct videobuf_queue * , struct v4l2_buffer * , int ) ;
extern int videobuf_streamon(struct videobuf_queue * ) ;
extern int videobuf_streamoff(struct videobuf_queue * ) ;
extern void videobuf_stop(struct videobuf_queue * ) ;
extern ssize_t videobuf_read_stream(struct videobuf_queue * , char * , size_t , loff_t * ,
                                    int , int ) ;
extern ssize_t videobuf_read_one(struct videobuf_queue * , char * , size_t , loff_t * ,
                                 int ) ;
extern unsigned int videobuf_poll_stream(struct file * , struct videobuf_queue * ,
                                         poll_table * ) ;
extern int videobuf_mmap_free(struct videobuf_queue * ) ;
extern int videobuf_mmap_mapper(struct videobuf_queue * , struct vm_area_struct * ) ;
extern void *videobuf_sg_alloc(size_t ) ;
extern void videobuf_queue_sg_init(struct videobuf_queue * , struct videobuf_queue_ops const * ,
                                   struct device * , spinlock_t * , enum v4l2_buf_type ,
                                   enum v4l2_field , unsigned int , void * , struct mutex * ) ;
extern int v4l2_device_register(struct device * , struct v4l2_device * ) ;
extern void v4l2_device_unregister(struct v4l2_device * ) ;
struct tvcard bttv_tvcards[165U] ;
void bttv_idcard(struct bttv *btv ) ;
void bttv_init_card1(struct bttv *btv ) ;
void bttv_init_card2(struct bttv *btv ) ;
void bttv_init_tuner(struct bttv *btv ) ;
void tea5757_set_freq(struct bttv *btv , unsigned short freq ) ;
u32 bttv_tda9880_setnorm(struct bttv *btv , u32 gpiobits ) ;
void bttv_check_chipset(void) ;
int bttv_handle_chipset(struct bttv *btv ) ;
void bttv_gpio_inout(struct bttv_core *core , u32 mask , u32 outbits ) ;
u32 bttv_gpio_read(struct bttv_core *core ) ;
void bttv_gpio_write(struct bttv_core *core , u32 value ) ;
void bttv_gpio_bits(struct bttv_core *core , u32 mask , u32 bits ) ;
int bttv_input_init(struct bttv *btv ) ;
void bttv_input_fini(struct bttv *btv ) ;
void bttv_input_irq(struct bttv *btv ) ;
extern void btcx_riscmem_free(struct pci_dev * , struct btcx_riscmem * ) ;
extern int btcx_screen_clips(int , int , struct v4l2_rect * , struct v4l2_clip * ,
                             unsigned int ) ;
extern int btcx_align(struct v4l2_rect * , struct v4l2_clip * , unsigned int , int ) ;
extern void btcx_sort_clips(struct v4l2_clip * , unsigned int ) ;
struct bttv_tvnorm const bttv_tvnorms[8U] ;
void bttv_vbi_fmt_reset(struct bttv_vbi_fmt *f , unsigned int norm ) ;
void bttv_set_dma(struct bttv *btv , int override ) ;
int bttv_risc_init_main(struct bttv *btv ) ;
int bttv_risc_hook(struct bttv *btv , int slot , struct btcx_riscmem *risc , int irqflags ) ;
int bttv_buffer_risc(struct bttv *btv , struct bttv_buffer *buf ) ;
int bttv_buffer_activate_video(struct bttv *btv , struct bttv_buffer_set *set ) ;
int bttv_buffer_activate_vbi(struct bttv *btv , struct bttv_buffer *vbi ) ;
void bttv_dma_free(struct videobuf_queue *q , struct bttv *btv , struct bttv_buffer *buf ) ;
int bttv_overlay_risc(struct bttv *btv , struct bttv_overlay *ov , struct bttv_format const *fmt ,
                      struct bttv_buffer *buf ) ;
int bttv_try_fmt_vbi_cap(struct file *file , void *f , struct v4l2_format *frt ) ;
int bttv_g_fmt_vbi_cap(struct file *file , void *f , struct v4l2_format *frt ) ;
int bttv_s_fmt_vbi_cap(struct file *file , void *f , struct v4l2_format *frt ) ;
struct videobuf_queue_ops bttv_vbi_qops ;
struct bus_type bttv_sub_bus_type ;
int bttv_sub_add_device(struct bttv_core *core , char *name ) ;
int bttv_sub_del_devices(struct bttv_core *core ) ;
int no_overlay ;
void init_bttv_i2c_ir(struct bttv *btv ) ;
int init_bttv_i2c(struct bttv *btv ) ;
int fini_bttv_i2c(struct bttv *btv ) ;
unsigned int bttv_verbose ;
unsigned int bttv_debug ;
unsigned int bttv_gpio ;
void bttv_gpio_tracking(struct bttv *btv , char *comment ) ;
__inline static struct bttv *to_bttv(struct v4l2_device *v4l2_dev )
{
  struct v4l2_device const *__mptr ;
  {
  __mptr = (struct v4l2_device const *)v4l2_dev;
  return ((struct bttv *)__mptr);
}
}
unsigned int bttv_num ;
struct bttv *bttvs[32U] ;
__inline static unsigned int bttv_muxsel(struct bttv const *btv , unsigned int input )
{
  {
  return ((bttv_tvcards[btv->c.type].muxsel >> (int )(input * 2U)) & 3U);
}
}
extern void v4l2_video_std_frame_period(int , struct v4l2_fract * ) ;
extern char const *v4l2_type_names[] ;
extern long video_ioctl2(struct file * , unsigned int , unsigned long ) ;
extern int v4l2_event_pending(struct v4l2_fh * ) ;
extern int v4l2_event_unsubscribe(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
unsigned int bttv_verbose = 1U;
static unsigned int radio[32U] ;
static unsigned int irq_debug ;
static unsigned int gbuffers = 8U;
static unsigned int gbufsize = 2129920U;
static unsigned int reset_crop = 1U;
static int video_nr[32U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1};
static int radio_nr[32U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1};
static int vbi_nr[32U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1};
static int debug_latency ;
static int disable_ir ;
static unsigned int fdsr ;
static unsigned int combfilter ;
static unsigned int lumafilter ;
static unsigned int automute = 1U;
static unsigned int chroma_agc ;
static unsigned int agc_crush = 1U;
static unsigned int whitecrush_upper = 207U;
static unsigned int whitecrush_lower = 127U;
static unsigned int vcr_hack ;
static unsigned int irq_iswitch ;
static unsigned int uv_ratio = 50U;
static unsigned int full_luma_range ;
static unsigned int coring ;
static unsigned int v4l2 = 1U;
static ssize_t show_card(struct device *cd , struct device_attribute *attr , char *buf )
{
  struct video_device *vfd ;
  struct device const *__mptr ;
  struct bttv *btv ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device const *)cd;
  vfd = (struct video_device *)__mptr + 0xffffffffffffff78UL;
  tmp = video_get_drvdata(vfd);
  btv = (struct bttv *)tmp;
  tmp___0 = sprintf(buf, "%d\n", (unsigned long )btv != (unsigned long )((struct bttv *)0) ? btv->c.type : 4294967295U);
  }
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_card = {{"card", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, & show_card,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static void request_module_async(struct work_struct *work )
{
  {
  {
  __request_module(1, "dvb-bt8xx");
  }
  return;
}
}
static void request_modules(struct bttv *dev )
{
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  {
  __init_work(& dev->request_module_wk, 0);
  __constr_expr_0.counter = 137438953408L;
  dev->request_module_wk.data = __constr_expr_0;
  lockdep_init_map(& dev->request_module_wk.lockdep_map, "(&dev->request_module_wk)",
                   & __key, 0);
  INIT_LIST_HEAD(& dev->request_module_wk.entry);
  dev->request_module_wk.func = & request_module_async;
  schedule_work(& dev->request_module_wk);
  }
  return;
}
}
static void flush_request_modules(struct bttv *dev )
{
  {
  {
  flush_work(& dev->request_module_wk);
  }
  return;
}
}
static u8 SRAM_Table[3U][60U] = { { 45U, 54U, 17U, 1U,
            0U, 144U, 2U, 5U,
            16U, 4U, 22U, 18U,
            5U, 17U, 0U, 4U,
            18U, 192U, 0U, 49U,
            0U, 6U, 81U, 8U,
            3U, 137U, 8U, 7U,
            192U, 68U, 0U, 129U,
            1U, 1U, 169U, 13U,
            2U, 2U, 80U, 3U,
            55U, 55U, 0U, 175U,
            33U, 0U},
   { 51U, 12U, 192U, 0U,
            0U, 144U, 2U, 3U,
            16U, 3U, 6U, 16U,
            4U, 18U, 18U, 5U,
            2U, 19U, 4U, 25U,
            0U, 4U, 57U, 0U,
            6U, 89U, 8U, 3U,
            131U, 8U, 7U, 3U,
            80U, 0U, 192U, 64U,
            0U, 134U, 1U, 1U,
            166U, 13U, 2U, 3U,
            17U, 1U, 5U, 55U,
            0U, 172U, 33U, 0U},
   { 42U, 6U, 8U, 4U,
            10U, 192U, 0U, 24U,
            8U, 3U, 36U, 8U,
            7U, 2U, 144U, 2U,
            8U, 16U, 4U, 12U,
            16U, 5U, 44U, 17U,
            4U, 85U, 72U, 0U,
            5U, 80U, 0U, 191U,
            12U, 2U, 47U, 61U,
            0U, 47U, 63U, 0U,
            195U, 32U, 0U}};
struct bttv_tvnorm const bttv_tvnorms[8U] =
  { {255, (char *)"PAL", 35468950U, 924U, 576U, 1135U, 127U, 114U, 19U, 1135U, 186U,
      924U, 32U, 255U, (unsigned short)0, 0, {7U, 320U}, {0U, {68, 16, 1063U, 608U},
                                                          {186, 46, 924U, 576U}, {1135U,
                                                                                  944U}}},
        {36864,
      (char *)"NTSC", 28636363U, 768U, 480U, 910U, 104U, 93U, 9U, 910U, 128U, 910U,
      26U, 144U, (unsigned short)0, 1, {10U, 273U}, {0U, {68, 22, 838U, 504U}, {128,
                                                                                46,
                                                                                768U,
                                                                                480U},
                                                     {910U, 780U}}},
        {16711680, (char *)"SECAM", 35468950U, 924U, 576U, 1135U, 127U, 176U, 22U, 1135U,
      186U, 922U, 32U, 255U, (unsigned short)0, 0, {7U, 320U}, {0U, {68, 16, 1063U,
                                                                     606U}, {186,
                                                                             46, 924U,
                                                                             576U},
                                                                {1135U, 944U}}},
        {1024, (char *)"PAL-Nc", 28636363U, 640U, 576U, 910U, 104U, 93U, 15U, 780U, 130U,
      734U, 26U, 144U, (unsigned short)0, -1, {7U, 320U}, {0U, {68, 22, 838U, 600U},
                                                           {130, 46, 747U, 576U},
                                                           {910U, 780U}}},
        {256, (char *)"PAL-M", 28636363U, 640U, 480U, 910U, 104U, 93U, 12U, 780U, 135U,
      754U, 26U, 144U, (unsigned short)0, -1, {10U, 273U}, {0U, {68, 22, 838U, 504U},
                                                            {135, 46, 747U, 480U},
                                                            {910U, 780U}}},
        {512, (char *)"PAL-N", 35468950U, 768U, 576U, 1135U, 127U, 114U, 21U, 944U, 186U,
      922U, 32U, 144U, (unsigned short)0, -1, {7U, 320U}, {0U, {68, 16, 1063U, 606U},
                                                           {186, 46, 923U, 576U},
                                                           {1135U, 944U}}},
        {8192, (char *)"NTSC-JP", 28636363U, 640U, 480U, 910U, 104U, 93U, 10U, 780U,
      135U, 754U, 22U, 144U, (unsigned short)0, -1, {10U, 273U}, {0U, {68, 26, 838U,
                                                                       500U}, {135,
                                                                               46,
                                                                               747U,
                                                                               480U},
                                                                  {910U, 780U}}},
        {2048, (char *)"PAL-60", 35468950U, 924U, 480U, 1135U, 127U, 114U, 19U, 1135U,
      186U, 924U, 26U, 255U, 524U, -1, {10U, 273U}, {0U, {68, 22, 1063U, 504U}, {186,
                                                                                 46,
                                                                                 924U,
                                                                                 480U},
                                                     {1135U, 944U}}}};
static struct bttv_format const formats[18U] =
  { {(char *)"8 bpp, gray", 1497715271, 102, 0, 8, 2, 0, 0},
        {(char *)"8 bpp, dithered color", 875710792, 119, 0, 8, 3, 0, 0},
        {(char *)"15 bpp RGB, le", 1329743698, 51, 0, 16, 2, 0, 0},
        {(char *)"15 bpp RGB, be", 1363298130, 51, 3, 16, 2, 0, 0},
        {(char *)"16 bpp RGB, le", 1346520914, 34, 0, 16, 2, 0, 0},
        {(char *)"16 bpp RGB, be", 1380075346, 34, 3, 16, 2, 0, 0},
        {(char *)"24 bpp RGB, le", 861030210, 17, 0, 24, 2, 0, 0},
        {(char *)"32 bpp RGB, le", 877807426, 0, 0, 32, 2, 0, 0},
        {(char *)"32 bpp RGB, be", 876758866, 0, 15, 32, 2, 0, 0},
        {(char *)"4:2:2, packed, YUYV", 1448695129, 68, 0, 16, 2, 0, 0},
        {(char *)"4:2:2, packed, UYVY", 1498831189, 68, 3, 16, 2, 0, 0},
        {(char *)"4:2:2, planar, Y-Cb-Cr", 1345466932, 136, 0, 16, 4, 1, 0},
        {(char *)"4:2:0, planar, Y-Cb-Cr", 842093913, 136, 0, 12, 4, 1, 1},
        {(char *)"4:2:0, planar, Y-Cr-Cb", 842094169, 136, 0, 12, 20, 1, 1},
        {(char *)"4:1:1, planar, Y-Cb-Cr", 1345401140, 153, 0, 12, 4, 2, 0},
        {(char *)"4:1:0, planar, Y-Cb-Cr", 961959257, 153, 0, 9, 4, 2, 2},
        {(char *)"4:1:0, planar, Y-Cr-Cb", 961893977, 153, 0, 9, 20, 2, 2},
        {(char *)"raw scanlines", -1, 238, 0, 8, 8, 0, 0}};
static int check_alloc_btres_lock(struct bttv *btv , struct bttv_fh *fh , int bit )
{
  int xbits ;
  __s32 top ;
  __s32 end ;
  {
  if ((fh->resources & bit) != 0) {
    return (1);
  } else {
  }
  xbits = bit;
  if ((bit & 10) != 0) {
    xbits = xbits | 10;
  } else {
  }
  if ((btv->resources & xbits) != 0) {
    goto fail;
  } else {
  }
  if ((bit & 11) != 0 && (btv->resources & 11) == 0) {
    top = btv->crop[fh->do_crop != 0].rect.top;
    if (btv->vbi_end > top) {
      goto fail;
    } else {
    }
    btv->crop_start = top;
  } else
  if ((bit & 4) != 0) {
    end = fh->vbi_fmt.end;
    if (end > btv->crop_start) {
      goto fail;
    } else {
    }
    btv->vbi_end = end;
  } else {
  }
  fh->resources = fh->resources | bit;
  btv->resources = btv->resources | bit;
  return (1);
  fail: ;
  return (0);
}
}
static int check_btres(struct bttv_fh *fh , int bit )
{
  {
  return (fh->resources & bit);
}
}
static int locked_btres(struct bttv *btv , int bit )
{
  {
  return (btv->resources & bit);
}
}
static void disclaim_vbi_lines(struct bttv *btv )
{
  {
  btv->vbi_end = 0;
  return;
}
}
static void disclaim_video_lines(struct bttv *btv )
{
  struct bttv_tvnorm const *tvnorm ;
  u8 crop ;
  unsigned int tmp ;
  {
  {
  tvnorm = (struct bttv_tvnorm const *)(& bttv_tvnorms) + (unsigned long )btv->tvnorm;
  btv->crop_start = (__s32 )((unsigned int )tvnorm->cropcap.bounds.top + (unsigned int )tvnorm->cropcap.bounds.height);
  tmp = readl((void const volatile *)btv->bt848_mmio + 12U);
  crop = (unsigned int )((u8 )tmp) | 192U;
  writel((unsigned int )crop, (void volatile *)btv->bt848_mmio + 12U);
  writel(254U, (void volatile *)btv->bt848_mmio + 16U);
  writel((unsigned int )crop, (void volatile *)btv->bt848_mmio + 140U);
  writel(254U, (void volatile *)btv->bt848_mmio + 144U);
  }
  return;
}
}
static void free_btres_lock(struct bttv *btv , struct bttv_fh *fh , int bits )
{
  {
  if ((fh->resources & bits) != bits) {
    {
    printk("\vbttv: BUG! (btres)\n");
    }
  } else {
  }
  fh->resources = fh->resources & ~ bits;
  btv->resources = btv->resources & ~ bits;
  bits = btv->resources;
  if ((bits & 11) == 0) {
    {
    disclaim_video_lines(btv);
    }
  } else {
  }
  if ((bits & 4) == 0) {
    {
    disclaim_vbi_lines(btv);
    }
  } else {
  }
  return;
}
}
static void set_pll_freq(struct bttv *btv , unsigned int fin , unsigned int fout )
{
  unsigned char fl ;
  unsigned char fh ;
  unsigned char fi ;
  {
  {
  fin = fin / 4U;
  fout = fout / 4U;
  fout = fout * 12U;
  fi = (unsigned char )(fout / fin);
  fout = (fout % fin) * 256U;
  fh = (unsigned char )(fout / fin);
  fout = (fout % fin) * 256U;
  fl = (unsigned char )(fout / fin);
  writel((unsigned int )fl, (void volatile *)btv->bt848_mmio + 240U);
  writel((unsigned int )fh, (void volatile *)btv->bt848_mmio + 244U);
  writel((unsigned int )fi | 128U, (void volatile *)btv->bt848_mmio + 248U);
  }
  return;
}
}
static void set_pll(struct bttv *btv )
{
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned int tmp___0 ;
  {
  if (btv->pll.pll_crystal == 0U) {
    return;
  } else {
  }
  if (btv->pll.pll_ofreq == btv->pll.pll_current) {
    if (bttv_debug != 0U) {
      {
      descriptor.modname = "bttv";
      descriptor.function = "set_pll";
      descriptor.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
      descriptor.format = "%d: PLL: no change required\n";
      descriptor.lineno = 834U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp != 0L) {
        {
        __dynamic_pr_debug(& descriptor, "bttv: %d: PLL: no change required\n", btv->c.nr);
        }
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  if (btv->pll.pll_ifreq == btv->pll.pll_ofreq) {
    if (btv->pll.pll_current == 0U) {
      return;
    } else {
    }
    if (bttv_verbose != 0U) {
      {
      printk("\016bttv: %d: PLL can sleep, using XTAL (%d)\n", btv->c.nr, btv->pll.pll_ifreq);
      }
    } else {
    }
    {
    writel(0U, (void volatile *)btv->bt848_mmio + 132U);
    writel(0U, (void volatile *)btv->bt848_mmio + 248U);
    btv->pll.pll_current = 0U;
    }
    return;
  } else {
  }
  if (bttv_verbose != 0U) {
    {
    printk("\016bttv: %d: Setting PLL: %d => %d (needs up to 100ms)\n", btv->c.nr,
           btv->pll.pll_ifreq, btv->pll.pll_ofreq);
    }
  } else {
  }
  {
  set_pll_freq(btv, btv->pll.pll_ifreq, btv->pll.pll_ofreq);
  i = 0;
  }
  goto ldv_39889;
  ldv_39888:
  {
  msleep(10U);
  tmp___0 = readl((void const volatile *)btv->bt848_mmio);
  }
  if ((tmp___0 & 4U) != 0U) {
    {
    writel(0U, (void volatile *)btv->bt848_mmio);
    }
  } else {
    {
    writel(8U, (void volatile *)btv->bt848_mmio + 132U);
    btv->pll.pll_current = btv->pll.pll_ofreq;
    }
    if (bttv_verbose != 0U) {
      {
      printk("\016bttv: PLL set ok\n");
      }
    } else {
    }
    return;
  }
  i = i + 1;
  ldv_39889: ;
  if (i <= 9) {
    goto ldv_39888;
  } else {
  }
  btv->pll.pll_current = 4294967295U;
  if (bttv_verbose != 0U) {
    {
    printk("\016bttv: Setting PLL failed\n");
    }
  } else {
  }
  return;
}
}
static void bt848A_set_timing(struct bttv *btv )
{
  int i ;
  int len ;
  int table_idx ;
  int fsc ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  table_idx = bttv_tvnorms[btv->tvnorm].sram;
  fsc = (int )bttv_tvnorms[btv->tvnorm].Fsc;
  if (btv->input == btv->dig) {
    if (bttv_debug != 0U) {
      {
      descriptor.modname = "bttv";
      descriptor.function = "bt848A_set_timing";
      descriptor.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
      descriptor.format = "%d: load digital timing table (table_idx=%d)\n";
      descriptor.lineno = 886U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp != 0L) {
        {
        __dynamic_pr_debug(& descriptor, "bttv: %d: load digital timing table (table_idx=%d)\n",
                           btv->c.nr, table_idx);
        }
      } else {
      }
    } else {
    }
    {
    writel(0U, (void volatile *)btv->bt848_mmio + 132U);
    writel(2U, (void volatile *)btv->bt848_mmio + 132U);
    writel(0U, (void volatile *)btv->bt848_mmio + 132U);
    len = (int )SRAM_Table[table_idx][0];
    i = 1;
    }
    goto ldv_39901;
    ldv_39900:
    {
    writel((unsigned int )SRAM_Table[table_idx][i], (void volatile *)btv->bt848_mmio + 128U);
    i = i + 1;
    }
    ldv_39901: ;
    if (i <= len) {
      goto ldv_39900;
    } else {
    }
    {
    btv->pll.pll_ofreq = 27000000U;
    set_pll(btv);
    writel(17U, (void volatile *)btv->bt848_mmio + 132U);
    writel(65U, (void volatile *)btv->bt848_mmio + 252U);
    }
  } else {
    {
    btv->pll.pll_ofreq = (unsigned int )fsc;
    set_pll(btv);
    writel(0U, (void volatile *)btv->bt848_mmio + 252U);
    }
  }
  return;
}
}
static void bt848_bright(struct bttv *btv , int bright )
{
  int value ;
  {
  {
  btv->bright = bright;
  value = (bright >> 8) + -128;
  writel((unsigned int )value & 255U, (void volatile *)btv->bt848_mmio + 40U);
  }
  return;
}
}
static void bt848_hue(struct bttv *btv , int hue )
{
  int value ;
  {
  {
  btv->hue = hue;
  value = (hue >> 8) + -128;
  writel((unsigned int )value & 255U, (void volatile *)btv->bt848_mmio + 60U);
  }
  return;
}
}
static void bt848_contrast(struct bttv *btv , int cont )
{
  int value ;
  int hibit ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  {
  btv->contrast = cont;
  value = cont >> 7;
  hibit = (value >> 6) & 4;
  writel((unsigned int )value & 255U, (void volatile *)btv->bt848_mmio + 48U);
  tmp = readl((void const volatile *)btv->bt848_mmio + 44U);
  writel((unsigned int )hibit | (tmp & 4294967291U), (void volatile *)btv->bt848_mmio + 44U);
  tmp___0 = readl((void const volatile *)btv->bt848_mmio + 172U);
  writel((unsigned int )hibit | (tmp___0 & 4294967291U), (void volatile *)btv->bt848_mmio + 172U);
  }
  return;
}
}
static void bt848_sat(struct bttv *btv , int color )
{
  int val_u ;
  int val_v ;
  int hibits ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  {
  btv->saturation = color;
  val_u = (color * btv->opt_uv_ratio) / 50 >> 7;
  val_v = (int )(((long )((color * (100 - btv->opt_uv_ratio)) / 50 >> 7) * 180L) / 254L);
  hibits = (val_u >> 7) & 2;
  hibits = hibits | ((val_v >> 8) & 1);
  writel((unsigned int )val_u & 255U, (void volatile *)btv->bt848_mmio + 52U);
  writel((unsigned int )val_v & 255U, (void volatile *)btv->bt848_mmio + 56U);
  tmp = readl((void const volatile *)btv->bt848_mmio + 44U);
  writel((unsigned int )hibits | (tmp & 4294967292U), (void volatile *)btv->bt848_mmio + 44U);
  tmp___0 = readl((void const volatile *)btv->bt848_mmio + 172U);
  writel((unsigned int )hibits | (tmp___0 & 4294967292U), (void volatile *)btv->bt848_mmio + 172U);
  }
  return;
}
}
static int video_mux(struct bttv *btv , unsigned int input )
{
  int mux ;
  int mask2 ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  struct _ddebug descriptor ;
  long tmp___5 ;
  {
  if (input >= (unsigned int )bttv_tvcards[btv->c.type].video_inputs) {
    return (-22);
  } else {
  }
  mask2 = (int )bttv_tvcards[btv->c.type].gpiomask2;
  if (mask2 != 0) {
    {
    bttv_gpio_inout(& btv->c, (u32 )mask2, (u32 )mask2);
    }
  } else {
  }
  if (input == btv->svhs) {
    {
    tmp = readl((void const volatile *)btv->bt848_mmio + 44U);
    writel(tmp | 64U, (void volatile *)btv->bt848_mmio + 44U);
    tmp___0 = readl((void const volatile *)btv->bt848_mmio + 172U);
    writel(tmp___0 | 64U, (void volatile *)btv->bt848_mmio + 172U);
    }
  } else {
    {
    tmp___1 = readl((void const volatile *)btv->bt848_mmio + 44U);
    writel(tmp___1 & 4294967231U, (void volatile *)btv->bt848_mmio + 44U);
    tmp___2 = readl((void const volatile *)btv->bt848_mmio + 172U);
    writel(tmp___2 & 4294967231U, (void volatile *)btv->bt848_mmio + 172U);
    }
  }
  {
  tmp___3 = bttv_muxsel((struct bttv const *)btv, input);
  mux = (int )tmp___3;
  tmp___4 = readl((void const volatile *)btv->bt848_mmio + 4U);
  writel((unsigned int )(mux << 5) | (tmp___4 & 4294967199U), (void volatile *)btv->bt848_mmio + 4U);
  }
  if (bttv_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "video_mux";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor.format = "%d: video mux: input=%d mux=%d\n";
    descriptor.lineno = 988U;
    descriptor.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___5 != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: %d: video mux: input=%d mux=%d\n", btv->c.nr,
                         input, mux);
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )bttv_tvcards[btv->c.type].muxsel_hook != (unsigned long )((void (*)(struct bttv * ,
                                                                                          unsigned int ))0)) {
    {
    (*(bttv_tvcards[btv->c.type].muxsel_hook))(btv, input);
    }
  } else {
  }
  return (0);
}
}
static char *audio_modes[5U] = { (char *)"audio: tuner", (char *)"audio: radio", (char *)"audio: extern", (char *)"audio: intern",
        (char *)"audio: mute"};
static void audio_mux_gpio(struct bttv *btv , int input , int mute )
{
  int gpio_val ;
  int signal ;
  int mute_gpio ;
  unsigned int tmp ;
  u32 tmp___0 ;
  {
  {
  bttv_gpio_inout(& btv->c, bttv_tvcards[btv->c.type].gpiomask, bttv_tvcards[btv->c.type].gpiomask);
  tmp = readl((void const volatile *)btv->bt848_mmio);
  signal = (int )tmp & 64;
  mute_gpio = mute != 0 || ((btv->opt_automute != 0 && (signal == 0 || btv->users == 0U)) && btv->has_radio_tuner == 0);
  }
  if (mute_gpio != 0) {
    gpio_val = (int )bttv_tvcards[btv->c.type].gpiomute;
  } else {
    gpio_val = (int )bttv_tvcards[btv->c.type].gpiomux[input];
  }
  {
  if (btv->c.type == 68U) {
    goto case_68;
  } else {
  }
  if (btv->c.type == 147U) {
    goto case_147;
  } else {
  }
  goto switch_default;
  case_68: ;
  case_147:
  {
  tmp___0 = bttv_tda9880_setnorm(btv, (u32 )gpio_val);
  gpio_val = (int )tmp___0;
  }
  goto ldv_39945;
  switch_default:
  {
  bttv_gpio_bits(& btv->c, bttv_tvcards[btv->c.type].gpiomask, (u32 )gpio_val);
  }
  switch_break: ;
  }
  ldv_39945: ;
  if (bttv_gpio != 0U) {
    {
    bttv_gpio_tracking(btv, audio_modes[mute_gpio == 0 ? input : 4]);
    }
  } else {
  }
  return;
}
}
static int audio_mute(struct bttv *btv , int mute )
{
  struct v4l2_ctrl *ctrl ;
  {
  {
  audio_mux_gpio(btv, (int )btv->audio_input, mute);
  }
  if ((unsigned long )btv->sd_msp34xx != (unsigned long )((struct v4l2_subdev *)0)) {
    {
    ctrl = v4l2_ctrl_find((btv->sd_msp34xx)->ctrl_handler, 9963785U);
    }
    if ((unsigned long )ctrl != (unsigned long )((struct v4l2_ctrl *)0)) {
      {
      v4l2_ctrl_s_ctrl(ctrl, mute);
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )btv->sd_tvaudio != (unsigned long )((struct v4l2_subdev *)0)) {
    {
    ctrl = v4l2_ctrl_find((btv->sd_tvaudio)->ctrl_handler, 9963785U);
    }
    if ((unsigned long )ctrl != (unsigned long )((struct v4l2_ctrl *)0)) {
      {
      v4l2_ctrl_s_ctrl(ctrl, mute);
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )btv->sd_tda7432 != (unsigned long )((struct v4l2_subdev *)0)) {
    {
    ctrl = v4l2_ctrl_find((btv->sd_tda7432)->ctrl_handler, 9963785U);
    }
    if ((unsigned long )ctrl != (unsigned long )((struct v4l2_ctrl *)0)) {
      {
      v4l2_ctrl_s_ctrl(ctrl, mute);
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int audio_input(struct bttv *btv , int input )
{
  u32 in ;
  {
  {
  audio_mux_gpio(btv, input, (int )btv->mute);
  }
  if ((unsigned long )btv->sd_msp34xx != (unsigned long )((struct v4l2_subdev *)0)) {
    {
    if (input == 1) {
      goto case_1;
    } else {
    }
    if (input == 2) {
      goto case_2;
    } else {
    }
    if (input == 3) {
      goto case_3;
    } else {
    }
    if (input == 0) {
      goto case_0;
    } else {
    }
    goto switch_default;
    case_1: ;
    if (btv->radio_uses_msp_demodulator != 0) {
      in = 0U;
      goto ldv_39958;
    } else {
    }
    in = 2236961U;
    goto ldv_39958;
    case_2:
    in = 2236960U;
    goto ldv_39958;
    case_3:
    in = 2236961U;
    goto ldv_39958;
    case_0: ;
    switch_default: ;
    if (btv->c.type == 147U) {
      in = 8U;
    } else {
      in = 0U;
    }
    goto ldv_39958;
    switch_break: ;
    }
    ldv_39958: ;
    if ((unsigned long )btv->sd_msp34xx != (unsigned long )((struct v4l2_subdev *)0)) {
      if ((unsigned long )((btv->sd_msp34xx)->ops)->audio != (unsigned long )((struct v4l2_subdev_audio_ops const * )0) && (unsigned long )(((btv->sd_msp34xx)->ops)->audio)->s_routing != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                              u32 ,
                                                                                                                                                                                                                                              u32 ,
                                                                                                                                                                                                                                              u32 ))0)) {
        {
        (*((((btv->sd_msp34xx)->ops)->audio)->s_routing))(btv->sd_msp34xx, in, 66U,
                                                          0U);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )btv->sd_tvaudio != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )btv->sd_tvaudio != (unsigned long )((struct v4l2_subdev *)0)) {
      if ((unsigned long )((btv->sd_tvaudio)->ops)->audio != (unsigned long )((struct v4l2_subdev_audio_ops const * )0) && (unsigned long )(((btv->sd_tvaudio)->ops)->audio)->s_routing != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                              u32 ,
                                                                                                                                                                                                                                              u32 ,
                                                                                                                                                                                                                                              u32 ))0)) {
        {
        (*((((btv->sd_tvaudio)->ops)->audio)->s_routing))(btv->sd_tvaudio, (u32 )input,
                                                          0U, 0U);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static void bttv_crop_calc_limits(struct bttv_crop *c )
{
  {
  c->min_scaled_width = 48;
  c->min_scaled_height = 32;
  c->max_scaled_width = (__s32 )c->rect.width & -4;
  c->max_scaled_height = (__s32 )c->rect.height;
  return;
}
}
static void bttv_crop_reset(struct bttv_crop *c , unsigned int norm )
{
  {
  {
  c->rect = bttv_tvnorms[norm].cropcap.defrect;
  bttv_crop_calc_limits(c);
  }
  return;
}
}
static int set_tvnorm(struct bttv *btv , unsigned int norm )
{
  struct bttv_tvnorm const *tvnorm ;
  v4l2_std_id id ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  u32 tmp___3 ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = ldv__builtin_expect(norm > 7U, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/pci/bt8xx/bttv-driver.c"),
                         "i" (1152), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(btv->tvnorm > 7U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/pci/bt8xx/bttv-driver.c"),
                         "i" (1153), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tvnorm = (struct bttv_tvnorm const *)(& bttv_tvnorms) + (unsigned long )norm;
  tmp___1 = memcmp((void const *)(& bttv_tvnorms[btv->tvnorm].cropcap), (void const *)(& tvnorm->cropcap),
                   44UL);
  }
  if (tmp___1 != 0) {
    {
    bttv_crop_reset((struct bttv_crop *)(& btv->crop), norm);
    btv->crop[1] = btv->crop[0];
    }
    if ((btv->resources & 11) == 0) {
      btv->crop_start = (__s32 )((unsigned int )tvnorm->cropcap.bounds.top + (unsigned int )tvnorm->cropcap.bounds.height);
    } else {
    }
  } else {
  }
  {
  btv->tvnorm = norm;
  writel((unsigned int )tvnorm->adelay, (void volatile *)btv->bt848_mmio + 96U);
  writel((unsigned int )tvnorm->bdelay, (void volatile *)btv->bt848_mmio + 100U);
  tmp___2 = readl((void const volatile *)btv->bt848_mmio + 4U);
  writel((unsigned int )tvnorm->iform | (tmp___2 & 4294967264U), (void volatile *)btv->bt848_mmio + 4U);
  writel((unsigned int )tvnorm->vbipack, (void volatile *)btv->bt848_mmio + 224U);
  writel(1U, (void volatile *)btv->bt848_mmio + 228U);
  bt848A_set_timing(btv);
  }
  {
  if (btv->c.type == 68U) {
    goto case_68;
  } else {
  }
  if (btv->c.type == 147U) {
    goto case_147;
  } else {
  }
  goto switch_break;
  case_68: ;
  case_147:
  {
  tmp___3 = bttv_gpio_read(& btv->c);
  bttv_tda9880_setnorm(btv, tmp___3);
  }
  goto ldv_39984;
  switch_break: ;
  }
  ldv_39984:
  id = (v4l2_std_id )tvnorm->v4l2_id;
  __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_39991;
  ldv_39990: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->s_std != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                         v4l2_std_id ))0)) {
    {
    (*(((__sd->ops)->core)->s_std))(__sd, id);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_39991: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_39990;
  } else {
  }
  return (0);
}
}
static void set_input(struct bttv *btv , unsigned int input , unsigned int norm )
{
  unsigned long flags ;
  {
  btv->input = input;
  if (irq_iswitch != 0U) {
    {
    ldv___ldv_spin_lock_79(& btv->s_lock);
    }
    if (btv->curr.frame_irq != 0U) {
      btv->new_input = (int )input;
    } else {
      {
      video_mux(btv, input);
      }
    }
    {
    ldv_spin_unlock_irqrestore_80(& btv->s_lock, flags);
    }
  } else {
    {
    video_mux(btv, input);
    }
  }
  {
  btv->audio_input = btv->tuner_type != 4U && input == 0U ? 0U : 2U;
  audio_input(btv, (int )btv->audio_input);
  set_tvnorm(btv, norm);
  }
  return;
}
}
static void init_irqreg(struct bttv *btv )
{
  {
  {
  writel(1048575U, (void volatile *)btv->bt848_mmio + 256U);
  }
  if (bttv_tvcards[btv->c.type].no_video != 0U) {
    {
    writel(256U, (void volatile *)btv->bt848_mmio + 260U);
    }
  } else {
    {
    writel((unsigned int )((((btv->triton1 | (btv->gpioirq != 0 ? 512 : 0)) | 524288) | (fdsr != 0U ? 16384 : 0)) | 264465),
           (void volatile *)btv->bt848_mmio + 260U);
    }
  }
  return;
}
}
static void init_bt848(struct bttv *btv )
{
  {
  if (bttv_tvcards[btv->c.type].no_video != 0U) {
    {
    init_irqreg(btv);
    }
    return;
  } else {
  }
  {
  writel(0U, (void volatile *)btv->bt848_mmio + 220U);
  writel(16U, (void volatile *)btv->bt848_mmio + 216U);
  writel(24U, (void volatile *)btv->bt848_mmio + 4U);
  writel(49324U, (void volatile *)btv->bt848_mmio + 268U);
  writel(32U, (void volatile *)btv->bt848_mmio + 76U);
  writel(32U, (void volatile *)btv->bt848_mmio + 204U);
  v4l2_ctrl_handler_setup(& btv->ctrl_handler);
  init_irqreg(btv);
  }
  return;
}
}
static void bttv_reinit_bt848(struct bttv *btv )
{
  unsigned long flags ;
  {
  if (bttv_verbose != 0U) {
    {
    printk("\016bttv: %d: reset, reinitialize\n", btv->c.nr);
    }
  } else {
  }
  {
  ldv___ldv_spin_lock_81(& btv->s_lock);
  btv->errors = 0U;
  bttv_set_dma(btv, 0);
  ldv_spin_unlock_irqrestore_80(& btv->s_lock, flags);
  init_bt848(btv);
  btv->pll.pll_current = 4294967295U;
  set_input(btv, btv->input, btv->tvnorm);
  }
  return;
}
}
static int bttv_s_ctrl(struct v4l2_ctrl *c )
{
  struct bttv *btv ;
  struct v4l2_ctrl_handler const *__mptr ;
  int val ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  {
  __mptr = (struct v4l2_ctrl_handler const *)c->handler;
  btv = (struct bttv *)__mptr + 0xffffffffffffeff0UL;
  {
  if (c->id == 9963776U) {
    goto case_9963776;
  } else {
  }
  if (c->id == 9963779U) {
    goto case_9963779;
  } else {
  }
  if (c->id == 9963777U) {
    goto case_9963777;
  } else {
  }
  if (c->id == 9963778U) {
    goto case_9963778;
  } else {
  }
  if (c->id == 9963806U) {
    goto case_9963806;
  } else {
  }
  if (c->id == 9963785U) {
    goto case_9963785;
  } else {
  }
  if (c->id == 9963781U) {
    goto case_9963781;
  } else {
  }
  if (c->id == 9963805U) {
    goto case_9963805;
  } else {
  }
  if (c->id == 9967888U) {
    goto case_9967888;
  } else {
  }
  if (c->id == 9967890U) {
    goto case_9967890;
  } else {
  }
  if (c->id == 9967889U) {
    goto case_9967889;
  } else {
  }
  if (c->id == 9967891U) {
    goto case_9967891;
  } else {
  }
  if (c->id == 9967892U) {
    goto case_9967892;
  } else {
  }
  if (c->id == 9967894U) {
    goto case_9967894;
  } else {
  }
  if (c->id == 9967893U) {
    goto case_9967893;
  } else {
  }
  if (c->id == 9967895U) {
    goto case_9967895;
  } else {
  }
  if (c->id == 9967896U) {
    goto case_9967896;
  } else {
  }
  if (c->id == 9967897U) {
    goto case_9967897;
  } else {
  }
  goto switch_default;
  case_9963776:
  {
  bt848_bright(btv, c->__annonCompField83.val);
  }
  goto ldv_40017;
  case_9963779:
  {
  bt848_hue(btv, c->__annonCompField83.val);
  }
  goto ldv_40017;
  case_9963777:
  {
  bt848_contrast(btv, c->__annonCompField83.val);
  }
  goto ldv_40017;
  case_9963778:
  {
  bt848_sat(btv, c->__annonCompField83.val);
  }
  goto ldv_40017;
  case_9963806: ;
  if (c->__annonCompField83.val != 0) {
    {
    tmp = readl((void const volatile *)btv->bt848_mmio + 64U);
    writel(tmp | 32U, (void volatile *)btv->bt848_mmio + 64U);
    tmp___0 = readl((void const volatile *)btv->bt848_mmio + 192U);
    writel(tmp___0 | 32U, (void volatile *)btv->bt848_mmio + 192U);
    }
  } else {
    {
    tmp___1 = readl((void const volatile *)btv->bt848_mmio + 64U);
    writel(tmp___1 & 4294967263U, (void volatile *)btv->bt848_mmio + 64U);
    tmp___2 = readl((void const volatile *)btv->bt848_mmio + 192U);
    writel(tmp___2 & 4294967263U, (void volatile *)btv->bt848_mmio + 192U);
    }
  }
  goto ldv_40017;
  case_9963785:
  {
  audio_mute(btv, c->__annonCompField83.val);
  btv->mute = (unsigned int )c->__annonCompField83.val;
  }
  goto ldv_40017;
  case_9963781:
  {
  (*(btv->volume_gpio))(btv, (int )((__u16 )c->__annonCompField83.val));
  }
  goto ldv_40017;
  case_9963805:
  {
  val = c->__annonCompField83.val != 0 ? 64 : 0;
  writel((unsigned int )val, (void volatile *)btv->bt848_mmio + 64U);
  writel((unsigned int )val, (void volatile *)btv->bt848_mmio + 192U);
  }
  goto ldv_40017;
  case_9967888:
  btv->opt_combfilter = c->__annonCompField83.val;
  goto ldv_40017;
  case_9967890: ;
  if (c->__annonCompField83.val != 0) {
    {
    tmp___3 = readl((void const volatile *)btv->bt848_mmio + 44U);
    writel(tmp___3 & 4294967263U, (void volatile *)btv->bt848_mmio + 44U);
    tmp___4 = readl((void const volatile *)btv->bt848_mmio + 172U);
    writel(tmp___4 & 4294967263U, (void volatile *)btv->bt848_mmio + 172U);
    }
  } else {
    {
    tmp___5 = readl((void const volatile *)btv->bt848_mmio + 44U);
    writel(tmp___5 | 32U, (void volatile *)btv->bt848_mmio + 44U);
    tmp___6 = readl((void const volatile *)btv->bt848_mmio + 172U);
    writel(tmp___6 | 32U, (void volatile *)btv->bt848_mmio + 172U);
    }
  }
  goto ldv_40017;
  case_9967889:
  btv->opt_automute = c->__annonCompField83.val;
  goto ldv_40017;
  case_9967891:
  {
  writel(c->__annonCompField83.val != 0 ? 129U : 128U, (void volatile *)btv->bt848_mmio + 104U);
  }
  goto ldv_40017;
  case_9967892:
  btv->opt_vcr_hack = c->__annonCompField83.val;
  goto ldv_40017;
  case_9967894:
  {
  writel((unsigned int )c->__annonCompField83.val, (void volatile *)btv->bt848_mmio + 68U);
  }
  goto ldv_40017;
  case_9967893:
  {
  writel((unsigned int )c->__annonCompField83.val, (void volatile *)btv->bt848_mmio + 120U);
  }
  goto ldv_40017;
  case_9967895:
  {
  btv->opt_uv_ratio = c->__annonCompField83.val;
  bt848_sat(btv, btv->saturation);
  }
  goto ldv_40017;
  case_9967896:
  {
  tmp___7 = readl((void const volatile *)btv->bt848_mmio + 72U);
  writel((unsigned int )(c->__annonCompField83.val << 7) | (tmp___7 & 4294967167U),
         (void volatile *)btv->bt848_mmio + 72U);
  }
  goto ldv_40017;
  case_9967897:
  {
  tmp___8 = readl((void const volatile *)btv->bt848_mmio + 72U);
  writel((unsigned int )(c->__annonCompField83.val << 5) | (tmp___8 & 4294967199U),
         (void volatile *)btv->bt848_mmio + 72U);
  }
  goto ldv_40017;
  switch_default: ;
  return (-22);
  switch_break: ;
  }
  ldv_40017: ;
  return (0);
}
}
static struct v4l2_ctrl_ops const bttv_ctrl_ops = {0, 0, & bttv_s_ctrl};
static struct v4l2_ctrl_config bttv_ctrl_combfilter =
     {& bttv_ctrl_ops, 9967888U, "Comb Filter", 2, 0, 1, 1U, 1, 0U, 0U, 0, 0, 0U};
static struct v4l2_ctrl_config bttv_ctrl_automute =
     {& bttv_ctrl_ops, 9967889U, "Auto Mute", 2, 0, 1, 1U, 1, 0U, 0U, 0, 0, 0U};
static struct v4l2_ctrl_config bttv_ctrl_lumafilter =
     {& bttv_ctrl_ops, 9967890U, "Luma Decimation Filter", 2, 0, 1, 1U, 1, 0U, 0U, 0,
    0, 0U};
static struct v4l2_ctrl_config bttv_ctrl_agc_crush =
     {& bttv_ctrl_ops, 9967891U, "AGC Crush", 2, 0, 1, 1U, 1, 0U, 0U, 0, 0, 0U};
static struct v4l2_ctrl_config bttv_ctrl_vcr_hack =
     {& bttv_ctrl_ops, 9967892U, "VCR Hack", 2, 0, 1, 1U, 1, 0U, 0U, 0, 0, 0U};
static struct v4l2_ctrl_config bttv_ctrl_whitecrush_lower =
     {& bttv_ctrl_ops, 9967893U, "Whitecrush Lower", 1, 0, 255, 1U, 127, 0U, 0U, 0,
    0, 0U};
static struct v4l2_ctrl_config bttv_ctrl_whitecrush_upper =
     {& bttv_ctrl_ops, 9967894U, "Whitecrush Upper", 1, 0, 255, 1U, 207, 0U, 0U, 0,
    0, 0U};
static struct v4l2_ctrl_config bttv_ctrl_uv_ratio =
     {& bttv_ctrl_ops, 9967895U, "UV Ratio", 1, 0, 100, 1U, 50, 0U, 0U, 0, 0, 0U};
static struct v4l2_ctrl_config bttv_ctrl_full_luma =
     {& bttv_ctrl_ops, 9967896U, "Full Luma Range", 2, 0, 1, 1U, 0, 0U, 0U, 0, 0, 0U};
static struct v4l2_ctrl_config bttv_ctrl_coring =
     {& bttv_ctrl_ops, 9967897U, "Coring", 1, 0, 3, 1U, 0, 0U, 0U, 0, 0, 0U};
void bttv_gpio_tracking(struct bttv *btv , char *comment )
{
  unsigned int outbits ;
  unsigned int data ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  outbits = readl((void const volatile *)btv->bt848_mmio + 280U);
  data = readl((void const volatile *)btv->bt848_mmio + 512U);
  descriptor.modname = "bttv";
  descriptor.function = "bttv_gpio_tracking";
  descriptor.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
  descriptor.format = "%d: gpio: en=%08x, out=%08x in=%08x [%s]\n";
  descriptor.lineno = 1491U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "bttv: %d: gpio: en=%08x, out=%08x in=%08x [%s]\n",
                       btv->c.nr, outbits, data & outbits, data & ~ outbits, comment);
    }
  } else {
  }
  return;
}
}
static void bttv_field_count(struct bttv *btv )
{
  int need_count ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  need_count = 0;
  if (btv->users != 0U) {
    need_count = need_count + 1;
  } else {
  }
  if (need_count != 0) {
    {
    tmp = readl((void const volatile *)btv->bt848_mmio + 260U);
    writel(tmp | 2U, (void volatile *)btv->bt848_mmio + 260U);
    }
  } else {
    {
    tmp___0 = readl((void const volatile *)btv->bt848_mmio + 260U);
    writel(tmp___0 & 4294967293U, (void volatile *)btv->bt848_mmio + 260U);
    btv->field_count = 0U;
    }
  }
  return;
}
}
static struct bttv_format const *format_by_fourcc(int fourcc )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_40065;
  ldv_40064: ;
  if ((int )formats[i].fourcc == -1) {
    goto ldv_40063;
  } else {
  }
  if ((int )formats[i].fourcc == fourcc) {
    return ((struct bttv_format const *)(& formats) + (unsigned long )i);
  } else {
  }
  ldv_40063:
  i = i + 1U;
  ldv_40065: ;
  if (i <= 17U) {
    goto ldv_40064;
  } else {
  }
  return ((struct bttv_format const *)0);
}
}
static int bttv_switch_overlay(struct bttv *btv , struct bttv_fh *fh , struct bttv_buffer *new )
{
  struct bttv_buffer *old ;
  unsigned long flags ;
  int retval ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  retval = 0;
  if (bttv_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_switch_overlay";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor.format = "switch_overlay: enter [new=%p]\n";
    descriptor.lineno = 1536U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: switch_overlay: enter [new=%p]\n", new);
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )new != (unsigned long )((struct bttv_buffer *)0)) {
    new->vb.state = 4;
  } else {
  }
  {
  ldv___ldv_spin_lock_83(& btv->s_lock);
  old = btv->screen;
  btv->screen = new;
  btv->loop_irq = btv->loop_irq | 1;
  bttv_set_dma(btv, 3);
  ldv_spin_unlock_irqrestore_80(& btv->s_lock, flags);
  }
  if ((unsigned long )old != (unsigned long )((struct bttv_buffer *)0)) {
    if (bttv_debug != 0U) {
      {
      descriptor___0.modname = "bttv";
      descriptor___0.function = "bttv_switch_overlay";
      descriptor___0.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
      descriptor___0.format = "switch_overlay: old=%p state is %d\n";
      descriptor___0.lineno = 1547U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      }
      if (tmp___0 != 0L) {
        {
        __dynamic_pr_debug(& descriptor___0, "bttv: switch_overlay: old=%p state is %d\n",
                           old, (unsigned int )old->vb.state);
        }
      } else {
      }
    } else {
    }
    {
    bttv_dma_free(& fh->cap, btv, old);
    kfree((void const *)old);
    }
  } else {
  }
  if ((unsigned long )new == (unsigned long )((struct bttv_buffer *)0)) {
    {
    free_btres_lock(btv, fh, 1);
    }
  } else {
  }
  if (bttv_debug != 0U) {
    {
    descriptor___1.modname = "bttv";
    descriptor___1.function = "bttv_switch_overlay";
    descriptor___1.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor___1.format = "switch_overlay: done\n";
    descriptor___1.lineno = 1553U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___1, "bttv: switch_overlay: done\n");
      }
    } else {
    }
  } else {
  }
  return (retval);
}
}
static int bttv_prepare_buffer(struct videobuf_queue *q , struct bttv *btv , struct bttv_buffer *buf ,
                               struct bttv_format const *fmt , unsigned int width ,
                               unsigned int height , enum v4l2_field field )
{
  struct bttv_fh *fh ;
  int redo_dma_risc ;
  struct bttv_crop c ;
  int norm ;
  int rc ;
  {
  fh = (struct bttv_fh *)q->priv_data;
  redo_dma_risc = 0;
  if ((unsigned long )fmt == (unsigned long )((struct bttv_format const *)0)) {
    return (-22);
  } else {
  }
  if ((int )fmt->btformat == 238) {
    width = 1024U;
    height = 1280U;
    if ((size_t )(width * height) > buf->vb.bsize) {
      return (-22);
    } else {
    }
    buf->vb.size = buf->vb.bsize;
    norm = (int )btv->tvnorm;
    if (btv->vbi_end > (int )bttv_tvnorms[norm].cropcap.defrect.top) {
      return (-22);
    } else {
    }
    c.rect = bttv_tvnorms[norm].cropcap.defrect;
  } else {
    norm = (int )btv->tvnorm;
    c = btv->crop[fh->do_crop != 0];
    if ((width < (unsigned int )c.min_scaled_width || width > (unsigned int )c.max_scaled_width) || height < (unsigned int )c.min_scaled_height) {
      return (-22);
    } else {
    }
    {
    if ((unsigned int )field == 2U) {
      goto case_2;
    } else {
    }
    if ((unsigned int )field == 3U) {
      goto case_3;
    } else {
    }
    if ((unsigned int )field == 7U) {
      goto case_7;
    } else {
    }
    goto switch_default;
    case_2: ;
    case_3: ;
    case_7: ;
    if (height * 2U > (unsigned int )c.max_scaled_height) {
      return (-22);
    } else {
    }
    goto ldv_40096;
    switch_default: ;
    if (height > (unsigned int )c.max_scaled_height) {
      return (-22);
    } else {
    }
    goto ldv_40096;
    switch_break: ;
    }
    ldv_40096:
    buf->vb.size = (unsigned long )((width * height) * (unsigned int )fmt->depth >> 3);
    if (buf->vb.baddr != 0UL && buf->vb.bsize < buf->vb.size) {
      return (-22);
    } else {
    }
  }
  if ((((((((buf->vb.width != width || buf->vb.height != height) || (unsigned int )buf->vb.field != (unsigned int )field) || buf->tvnorm != (unsigned int )norm) || (unsigned long )buf->fmt != (unsigned long )fmt) || buf->crop.top != c.rect.top) || buf->crop.left != c.rect.left) || buf->crop.width != c.rect.width) || buf->crop.height != c.rect.height) {
    buf->vb.width = width;
    buf->vb.height = height;
    buf->vb.field = field;
    buf->tvnorm = (unsigned int )norm;
    buf->fmt = fmt;
    buf->crop = c.rect;
    redo_dma_risc = 1;
  } else {
  }
  if ((unsigned int )buf->vb.state == 0U) {
    {
    redo_dma_risc = 1;
    rc = videobuf_iolock(q, & buf->vb, & btv->fbuf);
    }
    if (rc != 0) {
      goto fail;
    } else {
    }
  } else {
  }
  if (redo_dma_risc != 0) {
    {
    rc = bttv_buffer_risc(btv, buf);
    }
    if (rc != 0) {
      goto fail;
    } else {
    }
  } else {
  }
  buf->vb.state = 1;
  return (0);
  fail:
  {
  bttv_dma_free(q, btv, buf);
  }
  return (rc);
}
}
static int buffer_setup(struct videobuf_queue *q , unsigned int *count , unsigned int *size )
{
  struct bttv_fh *fh ;
  {
  fh = (struct bttv_fh *)q->priv_data;
  *size = (unsigned int )(((int )(fh->fmt)->depth * fh->width) * fh->height >> 3);
  if (*count == 0U) {
    *count = gbuffers;
  } else {
  }
  if (*size * *count > gbuffers * gbufsize) {
    *count = (gbuffers * gbufsize) / *size;
  } else {
  }
  return (0);
}
}
static int buffer_prepare(struct videobuf_queue *q , struct videobuf_buffer *vb ,
                          enum v4l2_field field )
{
  struct bttv_buffer *buf ;
  struct videobuf_buffer const *__mptr ;
  struct bttv_fh *fh ;
  int tmp ;
  {
  {
  __mptr = (struct videobuf_buffer const *)vb;
  buf = (struct bttv_buffer *)__mptr;
  fh = (struct bttv_fh *)q->priv_data;
  tmp = bttv_prepare_buffer(q, fh->btv, buf, fh->fmt, (unsigned int )fh->width, (unsigned int )fh->height,
                            field);
  }
  return (tmp);
}
}
static void buffer_queue(struct videobuf_queue *q , struct videobuf_buffer *vb )
{
  struct bttv_buffer *buf ;
  struct videobuf_buffer const *__mptr ;
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  {
  __mptr = (struct videobuf_buffer const *)vb;
  buf = (struct bttv_buffer *)__mptr;
  fh = (struct bttv_fh *)q->priv_data;
  btv = fh->btv;
  buf->vb.state = 2;
  list_add_tail(& buf->vb.queue, & btv->capture);
  }
  if (btv->curr.frame_irq == 0U) {
    {
    btv->loop_irq = btv->loop_irq | 1;
    bttv_set_dma(btv, 3);
    }
  } else {
  }
  return;
}
}
static void buffer_release(struct videobuf_queue *q , struct videobuf_buffer *vb )
{
  struct bttv_buffer *buf ;
  struct videobuf_buffer const *__mptr ;
  struct bttv_fh *fh ;
  {
  {
  __mptr = (struct videobuf_buffer const *)vb;
  buf = (struct bttv_buffer *)__mptr;
  fh = (struct bttv_fh *)q->priv_data;
  bttv_dma_free(q, fh->btv, buf);
  }
  return;
}
}
static struct videobuf_queue_ops bttv_video_qops = {& buffer_setup, & buffer_prepare, & buffer_queue, & buffer_release};
static void radio_enable(struct bttv *btv )
{
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if (btv->has_radio_tuner == 0) {
    btv->has_radio_tuner = 1;
    __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
    goto ldv_40141;
    ldv_40140: ;
    if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_radio != (unsigned long )((int (* )(struct v4l2_subdev * ))0)) {
      {
      (*(((__sd->ops)->tuner)->s_radio))(__sd);
      }
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    ldv_40141: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
      goto ldv_40140;
    } else {
    }
    {
    btv->audio_input = 1U;
    audio_input(btv, (int )btv->audio_input);
    }
  } else {
  }
  return;
}
}
static int bttv_s_std(struct file *file , void *priv , v4l2_std_id id )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  unsigned int i ;
  int err ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  err = 0;
  i = 0U;
  goto ldv_40154;
  ldv_40153: ;
  if ((id & (v4l2_std_id )bttv_tvnorms[i].v4l2_id) != 0ULL) {
    goto ldv_40152;
  } else {
  }
  i = i + 1U;
  ldv_40154: ;
  if (i <= 7U) {
    goto ldv_40153;
  } else {
  }
  ldv_40152: ;
  if (i == 8U) {
    err = -22;
    goto err;
  } else {
  }
  {
  btv->std = id;
  set_tvnorm(btv, i);
  }
  err: ;
  return (err);
}
}
static int bttv_g_std(struct file *file , void *priv , v4l2_std_id *id )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  *id = btv->std;
  return (0);
}
}
static int bttv_querystd(struct file *file , void *f , v4l2_std_id *id )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  unsigned int tmp ;
  {
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  tmp = readl((void const volatile *)btv->bt848_mmio);
  }
  if ((tmp & 16U) != 0U) {
    *id = *id & 16713471ULL;
  } else {
    *id = *id & 63744ULL;
  }
  return (0);
}
}
static int bttv_enum_input(struct file *file , void *priv , struct v4l2_input *i )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  int rc ;
  __u32 dstatus ;
  unsigned int tmp ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  rc = 0;
  if (i->index >= (__u32 )bttv_tvcards[btv->c.type].video_inputs) {
    rc = -22;
    goto err;
  } else {
  }
  i->type = 2U;
  i->audioset = 0U;
  if (btv->tuner_type != 4U && i->index == 0U) {
    {
    sprintf((char *)(& i->name), "Television");
    i->type = 1U;
    i->tuner = 0U;
    }
  } else
  if (i->index == btv->svhs) {
    {
    sprintf((char *)(& i->name), "S-Video");
    }
  } else {
    {
    sprintf((char *)(& i->name), "Composite%d", i->index);
    }
  }
  if (i->index == btv->input) {
    {
    tmp = readl((void const volatile *)btv->bt848_mmio);
    dstatus = tmp;
    }
    if ((dstatus & 128U) == 0U) {
      i->status = i->status | 2U;
    } else {
    }
    if ((dstatus & 64U) == 0U) {
      i->status = i->status | 256U;
    } else {
    }
  } else {
  }
  i->std = 16760831ULL;
  err: ;
  return (rc);
}
}
static int bttv_g_input(struct file *file , void *priv , unsigned int *i )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  *i = btv->input;
  return (0);
}
}
static int bttv_s_input(struct file *file , void *priv , unsigned int i )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if (i >= (unsigned int )bttv_tvcards[btv->c.type].video_inputs) {
    return (-22);
  } else {
  }
  {
  set_input(btv, i, btv->tvnorm);
  }
  return (0);
}
}
static int bttv_s_tuner(struct file *file , void *priv , struct v4l2_tuner const *t )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct v4l2_tuner copy ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if ((unsigned int )t->index != 0U) {
    return (-22);
  } else {
  }
  __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_40207;
  ldv_40206: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_tuner != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                              struct v4l2_tuner const * ))0)) {
    {
    (*(((__sd->ops)->tuner)->s_tuner))(__sd, t);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_40207: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_40206;
  } else {
  }
  if ((unsigned long )btv->audio_mode_gpio != (unsigned long )((void (*)(struct bttv * ,
                                                                         struct v4l2_tuner * ,
                                                                         int ))0)) {
    {
    copy = *t;
    (*(btv->audio_mode_gpio))(btv, & copy, 1);
    }
  } else {
  }
  return (0);
}
}
static int bttv_g_frequency(struct file *file , void *priv , struct v4l2_frequency *f )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if (f->tuner != 0U) {
    return (-22);
  } else {
  }
  if (f->type == 1U) {
    {
    radio_enable(btv);
    }
  } else {
  }
  f->frequency = f->type == 1U ? (__u32 )btv->radio_freq : (__u32 )btv->tv_freq;
  return (0);
}
}
static void bttv_set_frequency(struct bttv *btv , struct v4l2_frequency const *f )
{
  struct v4l2_frequency new_freq ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct v4l2_subdev *__sd___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  new_freq = *f;
  __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_40228;
  ldv_40227: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_frequency != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                  struct v4l2_frequency const * ))0)) {
    {
    (*(((__sd->ops)->tuner)->s_frequency))(__sd, f);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_40228: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_40227;
  } else {
  }
  __mptr___1 = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff80UL;
  goto ldv_40236;
  ldv_40235: ;
  if ((unsigned long )(__sd___0->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd___0->ops)->tuner)->g_frequency != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                          struct v4l2_frequency * ))0)) {
    {
    (*(((__sd___0->ops)->tuner)->g_frequency))(__sd___0, & new_freq);
    }
  } else {
  }
  __mptr___2 = (struct list_head const *)__sd___0->list.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___2 + 0xffffffffffffff80UL;
  ldv_40236: ;
  if ((unsigned long )(& __sd___0->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_40235;
  } else {
  }
  if (new_freq.type == 1U) {
    {
    radio_enable(btv);
    btv->radio_freq = (unsigned long )new_freq.frequency;
    }
    if (btv->has_matchbox != 0) {
      {
      tea5757_set_freq(btv, (int )((unsigned short )btv->radio_freq));
      }
    } else {
    }
  } else {
    btv->tv_freq = (unsigned long )new_freq.frequency;
  }
  return;
}
}
static int bttv_s_frequency(struct file *file , void *priv , struct v4l2_frequency const *f )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if ((unsigned int )f->tuner != 0U) {
    return (-22);
  } else {
  }
  {
  bttv_set_frequency(btv, f);
  }
  return (0);
}
}
static int bttv_log_status(struct file *file , void *f )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = video_devdata(file);
  vdev = tmp;
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  v4l2_ctrl_handler_log_status(vdev->ctrl_handler, (char const *)(& btv->c.v4l2_dev.name));
  __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_40258;
  ldv_40257: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->log_status != (unsigned long )((int (* )(struct v4l2_subdev * ))0)) {
    {
    (*(((__sd->ops)->core)->log_status))(__sd);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_40258: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_40257;
  } else {
  }
  return (0);
}
}
static int bttv_g_register(struct file *file , void *f , struct v4l2_dbg_register *reg )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  unsigned int tmp ;
  {
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  reg->reg = reg->reg & 4095ULL;
  tmp = readl((void const volatile *)(btv->bt848_mmio + reg->reg));
  reg->val = (__u64 )tmp;
  reg->size = 1U;
  }
  return (0);
}
}
static int bttv_s_register(struct file *file , void *f , struct v4l2_dbg_register const *reg )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  writel((unsigned int )reg->val, (void volatile *)(btv->bt848_mmio + ((unsigned long long )reg->reg & 4095ULL)));
  }
  return (0);
}
}
static void bttv_crop_adjust(struct bttv_crop *c , struct v4l2_rect const *b , __s32 width ,
                             __s32 height , enum v4l2_field field )
{
  __s32 frame_height ;
  __s32 max_left ;
  __s32 max_top ;
  __s32 _min1 ;
  int _min2 ;
  {
  frame_height = height << ((((unsigned int )field != 4U && (unsigned int )field != 8U) && ((unsigned int )field != 9U && (unsigned int )field != 5U)) && (unsigned int )field != 6U);
  if (width < c->min_scaled_width) {
    c->rect.width = (__u32 )(width * 16);
  } else
  if (width > c->max_scaled_width) {
    c->rect.width = (__u32 )width;
    max_left = (__s32 )(((unsigned int )b->left + (unsigned int )b->width) - (unsigned int )width);
    _min1 = max_left;
    _min2 = 1022;
    max_left = _min1 < _min2 ? _min1 : _min2;
    if (c->rect.left > max_left) {
      c->rect.left = max_left;
    } else {
    }
  } else {
  }
  if (height < c->min_scaled_height) {
    c->rect.height = (__u32 )(height * 16);
  } else
  if (frame_height > c->max_scaled_height) {
    c->rect.height = (__u32 )(frame_height + 1) & 4294967294U;
    max_top = (__s32 )(((unsigned int )b->top + (unsigned int )b->height) - c->rect.height);
    if (c->rect.top > max_top) {
      c->rect.top = max_top;
    } else {
    }
  } else {
  }
  {
  bttv_crop_calc_limits(c);
  }
  return;
}
}
static int limit_scaled_size_lock(struct bttv_fh *fh , __s32 *width , __s32 *height ,
                                  enum v4l2_field field , unsigned int width_mask ,
                                  unsigned int width_bias , int adjust_size , int adjust_crop )
{
  struct bttv *btv ;
  struct v4l2_rect const *b ;
  struct bttv_crop *c ;
  __s32 min_width ;
  __s32 min_height ;
  __s32 max_width ;
  __s32 max_height ;
  int rc ;
  long tmp ;
  long tmp___0 ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  int tmp___1 ;
  __s32 __val ;
  __s32 __min ;
  __s32 __max ;
  __s32 __val___0 ;
  __s32 __min___0 ;
  __s32 __max___0 ;
  {
  {
  btv = fh->btv;
  tmp = ldv__builtin_expect((int )width_mask >= 0, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/pci/bt8xx/bttv-driver.c"),
                         "i" (2007), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
    {
    tmp___0 = ldv__builtin_expect(width_bias >= - width_mask, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/pci/bt8xx/bttv-driver.c"),
                           "i" (2007), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  }
  b = & bttv_tvnorms[btv->tvnorm].cropcap.bounds;
  c = (struct bttv_crop *)(& btv->crop) + (fh->do_crop != 0);
  if ((fh->do_crop != 0 && adjust_size != 0) && adjust_crop != 0) {
    {
    tmp___1 = locked_btres(btv, 11);
    }
    if (tmp___1 == 0) {
      min_width = 48;
      min_height = 32;
      __min1 = b->width;
      __min2 = 1020U;
      max_width = (__s32 )(__min1 < __min2 ? __min1 : __min2);
      max_height = (__s32 )b->height;
      if (btv->vbi_end > (int )b->top) {
        max_height = max_height + ((int )b->top - btv->vbi_end);
        rc = -16;
        if (min_height > max_height) {
          goto fail;
        } else {
        }
      } else {
      }
    } else {
      goto _L;
    }
  } else {
    _L:
    rc = -16;
    if (btv->vbi_end > c->rect.top) {
      goto fail;
    } else {
    }
    min_width = c->min_scaled_width;
    min_height = c->min_scaled_height;
    max_width = c->max_scaled_width;
    max_height = c->max_scaled_height;
    adjust_crop = 0;
  }
  min_width = (__s32 )((((unsigned int )min_width - width_mask) - 1U) & width_mask);
  max_width = (__s32 )((unsigned int )max_width & width_mask);
  min_height = min_height;
  max_height = max_height >> ((((unsigned int )field != 4U && (unsigned int )field != 8U) && ((unsigned int )field != 9U && (unsigned int )field != 5U)) && (unsigned int )field != 6U);
  if (adjust_size != 0) {
    __val = *width;
    __min = min_width;
    __max = max_width;
    __val = __min > __val ? __min : __val;
    *width = __max < __val ? __max : __val;
    __val___0 = *height;
    __min___0 = min_height;
    __max___0 = max_height;
    __val___0 = __min___0 > __val___0 ? __min___0 : __val___0;
    *height = __max___0 < __val___0 ? __max___0 : __val___0;
    *width = (__s32 )(((unsigned int )*width + width_bias) & width_mask);
    if (adjust_crop != 0) {
      {
      bttv_crop_adjust(c, b, *width, *height, field);
      }
      if (btv->vbi_end > c->rect.top) {
        c->rect.top = btv->vbi_end;
      } else {
      }
    } else {
    }
  } else {
    rc = -22;
    if ((((*width < min_width || *height < min_height) || *width > max_width) || *height > max_height) || ((unsigned int )*width & ~ width_mask) != 0U) {
      goto fail;
    } else {
    }
  }
  rc = 0;
  fail: ;
  return (rc);
}
}
static int verify_window_lock(struct bttv_fh *fh , struct v4l2_window *win , int adjust_size ,
                              int adjust_crop )
{
  enum v4l2_field field ;
  unsigned int width_mask ;
  int rc ;
  __s32 height2 ;
  {
  if (win->w.width <= 47U) {
    win->w.width = 48U;
  } else {
  }
  if (win->w.height <= 31U) {
    win->w.height = 32U;
  } else {
  }
  if (win->clipcount > 2048U) {
    win->clipcount = 2048U;
  } else {
  }
  win->chromakey = 0U;
  win->global_alpha = 0U;
  field = (enum v4l2_field )win->field;
  {
  if ((unsigned int )field == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )field == 3U) {
    goto case_3;
  } else {
  }
  if ((unsigned int )field == 4U) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_2: ;
  case_3: ;
  case_4: ;
  goto ldv_40329;
  switch_default:
  field = 0;
  goto ldv_40329;
  switch_break: ;
  }
  ldv_40329: ;
  if ((unsigned int )field == 0U) {
    height2 = (__s32 )((fh->btv)->crop[fh->do_crop != 0].rect.height >> 1);
    field = win->w.height > (__u32 )height2 ? 4 : 2;
  } else {
  }
  win->field = (__u32 )field;
  if ((unsigned long )fh->ovfmt == (unsigned long )((struct bttv_format const *)0)) {
    return (-22);
  } else {
  }
  width_mask = 4294967295U;
  {
  if ((fh->ovfmt)->depth == 8) {
    goto case_8;
  } else {
  }
  if ((fh->ovfmt)->depth == 24) {
    goto case_24;
  } else {
  }
  if ((fh->ovfmt)->depth == 16) {
    goto case_16;
  } else {
  }
  if ((fh->ovfmt)->depth == 32) {
    goto case_32;
  } else {
  }
  goto switch_default___0;
  case_8: ;
  case_24:
  width_mask = 4294967292U;
  goto ldv_40334;
  case_16:
  width_mask = 4294967294U;
  goto ldv_40334;
  case_32: ;
  goto ldv_40334;
  switch_default___0:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/pci/bt8xx/bttv-driver.c"),
                       "i" (2152), "i" (12UL));
  __builtin_unreachable();
  }
  switch_break___0: ;
  }
  ldv_40334:
  {
  win->w.width = win->w.width - ((unsigned int )win->w.left & ~ width_mask);
  win->w.left = (__s32 )((((unsigned int )win->w.left - width_mask) - 1U) & width_mask);
  rc = limit_scaled_size_lock(fh, (__s32 *)(& win->w.width), (__s32 *)(& win->w.height),
                              field, width_mask, 0U, adjust_size, adjust_crop);
  }
  if (rc != 0) {
    return (rc);
  } else {
  }
  return (0);
}
}
static int setup_window_lock(struct bttv_fh *fh , struct bttv *btv , struct v4l2_window *win ,
                             int fixup )
{
  struct v4l2_clip *clips ;
  int n ;
  int size ;
  int retval ;
  void *tmp ;
  unsigned long tmp___0 ;
  struct bttv_buffer *new ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  clips = (struct v4l2_clip *)0;
  retval = 0;
  if ((unsigned long )fh->ovfmt == (unsigned long )((struct bttv_format const *)0)) {
    return (-22);
  } else {
  }
  if (((int )(fh->ovfmt)->flags & 2) == 0) {
    return (-22);
  } else {
  }
  {
  retval = verify_window_lock(fh, win, fixup, fixup);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  n = (int )win->clipcount;
  size = n * 24 + 96;
  tmp = kmalloc((size_t )size, 208U);
  clips = (struct v4l2_clip *)tmp;
  }
  if ((unsigned long )clips == (unsigned long )((struct v4l2_clip *)0)) {
    return (-12);
  } else {
  }
  if (n > 0) {
    {
    tmp___0 = copy_from_user((void *)clips, (void const *)win->clips, (unsigned long )n * 24UL);
    }
    if (tmp___0 != 0UL) {
      {
      kfree((void const *)clips);
      }
      return (-14);
    } else {
    }
  } else {
  }
  if ((unsigned long )btv->fbuf.base != (unsigned long )((void *)0)) {
    {
    n = btcx_screen_clips((int )btv->fbuf.fmt.width, (int )btv->fbuf.fmt.height, & win->w,
                          clips, (unsigned int )n);
    }
  } else {
  }
  {
  btcx_sort_clips(clips, (unsigned int )n);
  }
  {
  if ((fh->ovfmt)->depth == 8) {
    goto case_8;
  } else {
  }
  if ((fh->ovfmt)->depth == 24) {
    goto case_24;
  } else {
  }
  if ((fh->ovfmt)->depth == 16) {
    goto case_16;
  } else {
  }
  if ((fh->ovfmt)->depth == 32) {
    goto case_32;
  } else {
  }
  goto switch_default;
  case_8: ;
  case_24:
  {
  btcx_align(& win->w, clips, (unsigned int )n, 3);
  }
  goto ldv_40350;
  case_16:
  {
  btcx_align(& win->w, clips, (unsigned int )n, 1);
  }
  goto ldv_40350;
  case_32: ;
  goto ldv_40350;
  switch_default:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/pci/bt8xx/bttv-driver.c"),
                       "i" (2216), "i" (12UL));
  __builtin_unreachable();
  }
  switch_break: ;
  }
  ldv_40350:
  {
  kfree((void const *)fh->ov.clips);
  fh->ov.clips = clips;
  fh->ov.nclips = n;
  fh->ov.w = win->w;
  fh->ov.field = (enum v4l2_field )win->field;
  fh->ov.setup_ok = 1;
  btv->init.ov.w.width = win->w.width;
  btv->init.ov.w.height = win->w.height;
  btv->init.ov.field = (enum v4l2_field )win->field;
  retval = 0;
  tmp___2 = check_btres(fh, 1);
  }
  if (tmp___2 != 0) {
    {
    tmp___1 = videobuf_sg_alloc(376UL);
    new = (struct bttv_buffer *)tmp___1;
    new->crop = btv->crop[fh->do_crop != 0].rect;
    bttv_overlay_risc(btv, & fh->ov, fh->ovfmt, new);
    retval = bttv_switch_overlay(btv, fh, new);
    }
  } else {
  }
  return (retval);
}
}
static struct videobuf_queue *bttv_queue(struct bttv_fh *fh )
{
  struct videobuf_queue *q ;
  {
  q = (struct videobuf_queue *)0;
  {
  if ((unsigned int )fh->type == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )fh->type == 4U) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_1:
  q = & fh->cap;
  goto ldv_40360;
  case_4:
  q = & fh->vbi;
  goto ldv_40360;
  switch_default:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/pci/bt8xx/bttv-driver.c"),
                       "i" (2258), "i" (12UL));
  __builtin_unreachable();
  }
  switch_break: ;
  }
  ldv_40360: ;
  return (q);
}
}
static int bttv_resource(struct bttv_fh *fh )
{
  int res ;
  {
  res = 0;
  {
  if ((unsigned int )fh->type == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )fh->type == 4U) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_1:
  res = 2;
  goto ldv_40368;
  case_4:
  res = 4;
  goto ldv_40368;
  switch_default:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/pci/bt8xx/bttv-driver.c"),
                       "i" (2275), "i" (12UL));
  __builtin_unreachable();
  }
  switch_break: ;
  }
  ldv_40368: ;
  return (res);
}
}
static int bttv_switch_type(struct bttv_fh *fh , enum v4l2_buf_type type )
{
  struct videobuf_queue *q ;
  struct videobuf_queue *tmp ;
  int res ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = bttv_queue(fh);
  q = tmp;
  tmp___0 = bttv_resource(fh);
  res = tmp___0;
  tmp___1 = check_btres(fh, res);
  }
  if (tmp___1 != 0) {
    return (-16);
  } else {
  }
  {
  tmp___2 = videobuf_queue_is_busy(q);
  }
  if (tmp___2 != 0) {
    return (-16);
  } else {
  }
  fh->type = type;
  return (0);
}
}
static void pix_format_set_size(struct v4l2_pix_format *f , struct bttv_format const *fmt ,
                                unsigned int width , unsigned int height )
{
  {
  f->width = width;
  f->height = height;
  if (((int )fmt->flags & 4) != 0) {
    f->bytesperline = width;
    f->sizeimage = (width * height) * (unsigned int )fmt->depth >> 3;
  } else {
    f->bytesperline = width * (unsigned int )fmt->depth >> 3;
    f->sizeimage = height * f->bytesperline;
  }
  return;
}
}
static int bttv_g_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{
  struct bttv_fh *fh ;
  {
  {
  fh = (struct bttv_fh *)priv;
  pix_format_set_size(& f->fmt.pix, fh->fmt, (unsigned int )fh->width, (unsigned int )fh->height);
  f->fmt.pix.field = (__u32 )fh->cap.field;
  f->fmt.pix.pixelformat = (__u32 )(fh->fmt)->fourcc;
  f->fmt.pix.colorspace = 1U;
  }
  return (0);
}
}
static int bttv_g_fmt_vid_overlay(struct file *file , void *priv , struct v4l2_format *f )
{
  struct bttv_fh *fh ;
  {
  fh = (struct bttv_fh *)priv;
  f->fmt.win.w = fh->ov.w;
  f->fmt.win.field = (__u32 )fh->ov.field;
  return (0);
}
}
static int bttv_try_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{
  struct bttv_format const *fmt ;
  struct bttv_fh *fh ;
  struct bttv *btv ;
  enum v4l2_field field ;
  __s32 width ;
  __s32 height ;
  __s32 height2 ;
  int rc ;
  {
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  fmt = format_by_fourcc((int )f->fmt.pix.pixelformat);
  }
  if ((unsigned long )fmt == (unsigned long )((struct bttv_format const *)0)) {
    return (-22);
  } else {
  }
  field = (enum v4l2_field )f->fmt.pix.field;
  {
  if ((unsigned int )field == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )field == 3U) {
    goto case_3;
  } else {
  }
  if ((unsigned int )field == 7U) {
    goto case_7;
  } else {
  }
  if ((unsigned int )field == 4U) {
    goto case_4;
  } else {
  }
  if ((unsigned int )field == 6U) {
    goto case_6;
  } else {
  }
  if ((unsigned int )field == 5U) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_2: ;
  case_3: ;
  case_7: ;
  case_4: ;
  goto ldv_40412;
  case_6: ;
  case_5: ;
  if (((int )fmt->flags & 4) == 0) {
    field = 5;
    goto ldv_40412;
  } else {
  }
  switch_default:
  height2 = (__s32 )(btv->crop[fh->do_crop != 0].rect.height >> 1);
  field = f->fmt.pix.height > (__u32 )height2 ? 4 : 3;
  goto ldv_40412;
  switch_break: ;
  }
  ldv_40412:
  {
  width = (__s32 )f->fmt.pix.width;
  height = (__s32 )f->fmt.pix.height;
  rc = limit_scaled_size_lock(fh, & width, & height, field, 4294967292U, 2U, 1, 0);
  }
  if (rc != 0) {
    return (rc);
  } else {
  }
  {
  f->fmt.pix.field = (__u32 )field;
  pix_format_set_size(& f->fmt.pix, fmt, (unsigned int )width, (unsigned int )height);
  f->fmt.pix.colorspace = 1U;
  }
  return (0);
}
}
static int bttv_try_fmt_vid_overlay(struct file *file , void *priv , struct v4l2_format *f )
{
  struct bttv_fh *fh ;
  {
  {
  fh = (struct bttv_fh *)priv;
  verify_window_lock(fh, & f->fmt.win, 1, 0);
  }
  return (0);
}
}
static int bttv_s_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{
  int retval ;
  struct bttv_format const *fmt ;
  struct bttv_fh *fh ;
  struct bttv *btv ;
  __s32 width ;
  __s32 height ;
  enum v4l2_field field ;
  {
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  retval = bttv_switch_type(fh, (enum v4l2_buf_type )f->type);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = bttv_try_fmt_vid_cap(file, priv, f);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  width = (__s32 )f->fmt.pix.width;
  height = (__s32 )f->fmt.pix.height;
  field = (enum v4l2_field )f->fmt.pix.field;
  retval = limit_scaled_size_lock(fh, & width, & height, (enum v4l2_field )f->fmt.pix.field,
                                  4294967292U, 2U, 1, 1);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  f->fmt.pix.field = (__u32 )field;
  fmt = format_by_fourcc((int )f->fmt.pix.pixelformat);
  fh->fmt = fmt;
  fh->cap.field = (enum v4l2_field )f->fmt.pix.field;
  fh->cap.last = 1;
  fh->width = (int )f->fmt.pix.width;
  fh->height = (int )f->fmt.pix.height;
  btv->init.fmt = fmt;
  btv->init.width = (int )f->fmt.pix.width;
  btv->init.height = (int )f->fmt.pix.height;
  }
  return (0);
}
}
static int bttv_s_fmt_vid_overlay(struct file *file , void *priv , struct v4l2_format *f )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  int tmp ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if (no_overlay > 0) {
    {
    printk("\vbttv: V4L2_BUF_TYPE_VIDEO_OVERLAY: no_overlay\n");
    }
    return (-22);
  } else {
  }
  {
  tmp = setup_window_lock(fh, btv, & f->fmt.win, 1);
  }
  return (tmp);
}
}
static int bttv_querycap(struct file *file , void *priv , struct v4l2_capability *cap )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct bttv_fh *fh ;
  struct bttv *btv ;
  char const *tmp___0 ;
  {
  {
  tmp = video_devdata(file);
  vdev = tmp;
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  }
  if (v4l2 == 0U) {
    return (-22);
  } else {
  }
  {
  strlcpy((char *)(& cap->driver), "bttv", 16UL);
  strlcpy((char *)(& cap->card), (char const *)(& (btv->video_dev)->name), 32UL);
  tmp___0 = pci_name((struct pci_dev const *)btv->c.pci);
  snprintf((char *)(& cap->bus_info), 32UL, "PCI:%s", tmp___0);
  cap->capabilities = 2231369729U;
  }
  if (no_overlay <= 0) {
    cap->capabilities = cap->capabilities | 4U;
  } else {
  }
  if ((unsigned long )btv->vbi_dev != (unsigned long )((struct video_device *)0)) {
    cap->capabilities = cap->capabilities | 16U;
  } else {
  }
  if ((unsigned long )btv->radio_dev != (unsigned long )((struct video_device *)0)) {
    cap->capabilities = cap->capabilities | 262144U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)btv + 2332UL) != 0U) {
    cap->capabilities = cap->capabilities | 256U;
  } else {
  }
  if (btv->tuner_type != 4U) {
    cap->capabilities = cap->capabilities | 65536U;
  } else {
  }
  if (vdev->vfl_type == 0) {
    cap->device_caps = cap->capabilities & 83951621U;
  } else
  if (vdev->vfl_type == 1) {
    cap->device_caps = cap->capabilities & 83951632U;
  } else {
    cap->device_caps = 327680U;
    if ((unsigned int )*((unsigned char *)btv + 2332UL) != 0U) {
      cap->device_caps = cap->device_caps | 16777472U;
    } else {
    }
  }
  return (0);
}
}
static int bttv_enum_fmt_cap_ovr(struct v4l2_fmtdesc *f )
{
  int index ;
  int i ;
  {
  index = -1;
  i = 0;
  goto ldv_40456;
  ldv_40455: ;
  if ((int )formats[i].fourcc != -1) {
    index = index + 1;
  } else {
  }
  if ((unsigned int )index == f->index) {
    goto ldv_40454;
  } else {
  }
  i = i + 1;
  ldv_40456: ;
  if ((unsigned int )i <= 17U) {
    goto ldv_40455;
  } else {
  }
  ldv_40454: ;
  if (i == 18) {
    return (-22);
  } else {
  }
  {
  f->pixelformat = (__u32 )formats[i].fourcc;
  strlcpy((char *)(& f->description), (char const *)formats[i].name, 32UL);
  }
  return (i);
}
}
static int bttv_enum_fmt_vid_cap(struct file *file , void *priv , struct v4l2_fmtdesc *f )
{
  int rc ;
  int tmp ;
  {
  {
  tmp = bttv_enum_fmt_cap_ovr(f);
  rc = tmp;
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  return (0);
}
}
static int bttv_enum_fmt_vid_overlay(struct file *file , void *priv , struct v4l2_fmtdesc *f )
{
  int rc ;
  {
  if (no_overlay > 0) {
    {
    printk("\vbttv: V4L2_BUF_TYPE_VIDEO_OVERLAY: no_overlay\n");
    }
    return (-22);
  } else {
  }
  {
  rc = bttv_enum_fmt_cap_ovr(f);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  if (((int )formats[rc].flags & 2) == 0) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int bttv_g_fbuf(struct file *file , void *f , struct v4l2_framebuffer *fb )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  *fb = btv->fbuf;
  fb->capability = 4U;
  fb->flags = 1U;
  if ((unsigned long )fh->ovfmt != (unsigned long )((struct bttv_format const *)0)) {
    fb->fmt.pixelformat = (__u32 )(fh->ovfmt)->fourcc;
  } else {
  }
  return (0);
}
}
static int bttv_overlay(struct file *file , void *f , unsigned int on )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct bttv_buffer *new ;
  int retval ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  retval = 0;
  if (on != 0U) {
    {
    tmp = ldv__builtin_expect((unsigned long )btv->fbuf.base == (unsigned long )((void *)0),
                           0L);
    }
    if (tmp != 0L) {
      return (-22);
    } else {
    }
    {
    tmp___1 = ldv__builtin_expect(fh->ov.setup_ok == 0, 0L);
    }
    if (tmp___1 != 0L) {
      if (bttv_debug != 0U) {
        {
        descriptor.modname = "bttv";
        descriptor.function = "bttv_overlay";
        descriptor.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
        descriptor.format = "%d: overlay: !setup_ok\n";
        descriptor.lineno = 2599U;
        descriptor.flags = 0U;
        tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
        }
        if (tmp___0 != 0L) {
          {
          __dynamic_pr_debug(& descriptor, "bttv: %d: overlay: !setup_ok\n", btv->c.nr);
          }
        } else {
        }
      } else {
      }
      retval = -22;
    } else {
    }
    if (retval != 0) {
      return (retval);
    } else {
    }
  } else {
  }
  {
  tmp___2 = check_alloc_btres_lock(btv, fh, 1);
  }
  if (tmp___2 == 0) {
    return (-16);
  } else {
  }
  if (on != 0U) {
    {
    fh->ov.tvnorm = btv->tvnorm;
    tmp___3 = videobuf_sg_alloc(376UL);
    new = (struct bttv_buffer *)tmp___3;
    new->crop = btv->crop[fh->do_crop != 0].rect;
    bttv_overlay_risc(btv, & fh->ov, fh->ovfmt, new);
    }
  } else {
    new = (struct bttv_buffer *)0;
  }
  {
  retval = bttv_switch_overlay(btv, fh, new);
  }
  return (retval);
}
}
static int bttv_s_fbuf(struct file *file , void *f , struct v4l2_framebuffer const *fb )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct bttv_format const *fmt ;
  int retval ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  __s32 width ;
  __s32 height ;
  struct bttv_buffer *new ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  tmp = capable(21);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    tmp___1 = capable(17);
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
  } else {
  }
  {
  fmt = format_by_fourcc((int )fb->fmt.pixelformat);
  }
  if ((unsigned long )fmt == (unsigned long )((struct bttv_format const *)0)) {
    return (-22);
  } else {
  }
  if (((int )fmt->flags & 2) == 0) {
    return (-22);
  } else {
  }
  retval = -22;
  if (((unsigned int )fb->flags & 2U) != 0U) {
    {
    width = (__s32 )fb->fmt.width;
    height = (__s32 )fb->fmt.height;
    retval = limit_scaled_size_lock(fh, & width, & height, 4, 4294967292U, 2U, 0,
                                    0);
    }
    if (retval != 0) {
      return (retval);
    } else {
    }
  } else {
  }
  btv->fbuf.base = fb->base;
  btv->fbuf.fmt.width = fb->fmt.width;
  btv->fbuf.fmt.height = fb->fmt.height;
  if ((unsigned int )fb->fmt.bytesperline != 0U) {
    btv->fbuf.fmt.bytesperline = fb->fmt.bytesperline;
  } else {
    btv->fbuf.fmt.bytesperline = (btv->fbuf.fmt.width * (__u32 )fmt->depth) / 8U;
  }
  retval = 0;
  fh->ovfmt = fmt;
  btv->init.ovfmt = fmt;
  if (((unsigned int )fb->flags & 2U) != 0U) {
    {
    fh->ov.w.left = 0;
    fh->ov.w.top = 0;
    fh->ov.w.width = fb->fmt.width;
    fh->ov.w.height = fb->fmt.height;
    btv->init.ov.w.width = fb->fmt.width;
    btv->init.ov.w.height = fb->fmt.height;
    kfree((void const *)fh->ov.clips);
    fh->ov.clips = (struct v4l2_clip *)0;
    fh->ov.nclips = 0;
    tmp___4 = check_btres(fh, 1);
    }
    if (tmp___4 != 0) {
      {
      tmp___3 = videobuf_sg_alloc(376UL);
      new = (struct bttv_buffer *)tmp___3;
      new->crop = btv->crop[fh->do_crop != 0].rect;
      bttv_overlay_risc(btv, & fh->ov, fh->ovfmt, new);
      retval = bttv_switch_overlay(btv, fh, new);
      }
    } else {
    }
  } else {
  }
  return (retval);
}
}
static int bttv_reqbufs(struct file *file , void *priv , struct v4l2_requestbuffers *p )
{
  struct bttv_fh *fh ;
  struct videobuf_queue *tmp ;
  int tmp___0 ;
  {
  {
  fh = (struct bttv_fh *)priv;
  tmp = bttv_queue(fh);
  tmp___0 = videobuf_reqbufs(tmp, p);
  }
  return (tmp___0);
}
}
static int bttv_querybuf(struct file *file , void *priv , struct v4l2_buffer *b )
{
  struct bttv_fh *fh ;
  struct videobuf_queue *tmp ;
  int tmp___0 ;
  {
  {
  fh = (struct bttv_fh *)priv;
  tmp = bttv_queue(fh);
  tmp___0 = videobuf_querybuf(tmp, b);
  }
  return (tmp___0);
}
}
static int bttv_qbuf(struct file *file , void *priv , struct v4l2_buffer *b )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  int res ;
  int tmp ;
  int tmp___0 ;
  struct videobuf_queue *tmp___1 ;
  int tmp___2 ;
  {
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  tmp = bttv_resource(fh);
  res = tmp;
  tmp___0 = check_alloc_btres_lock(btv, fh, res);
  }
  if (tmp___0 == 0) {
    return (-16);
  } else {
  }
  {
  tmp___1 = bttv_queue(fh);
  tmp___2 = videobuf_qbuf(tmp___1, b);
  }
  return (tmp___2);
}
}
static int bttv_dqbuf(struct file *file , void *priv , struct v4l2_buffer *b )
{
  struct bttv_fh *fh ;
  struct videobuf_queue *tmp ;
  int tmp___0 ;
  {
  {
  fh = (struct bttv_fh *)priv;
  tmp = bttv_queue(fh);
  tmp___0 = videobuf_dqbuf(tmp, b, (int )file->f_flags & 2048);
  }
  return (tmp___0);
}
}
static int bttv_streamon(struct file *file , void *priv , enum v4l2_buf_type type )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  int res ;
  int tmp ;
  int tmp___0 ;
  struct videobuf_queue *tmp___1 ;
  int tmp___2 ;
  {
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  tmp = bttv_resource(fh);
  res = tmp;
  tmp___0 = check_alloc_btres_lock(btv, fh, res);
  }
  if (tmp___0 == 0) {
    return (-16);
  } else {
  }
  {
  tmp___1 = bttv_queue(fh);
  tmp___2 = videobuf_streamon(tmp___1);
  }
  return (tmp___2);
}
}
static int bttv_streamoff(struct file *file , void *priv , enum v4l2_buf_type type )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  int retval ;
  int res ;
  int tmp ;
  struct videobuf_queue *tmp___0 ;
  {
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  tmp = bttv_resource(fh);
  res = tmp;
  tmp___0 = bttv_queue(fh);
  retval = videobuf_streamoff(tmp___0);
  }
  if (retval < 0) {
    return (retval);
  } else {
  }
  {
  free_btres_lock(btv, fh, res);
  }
  return (0);
}
}
static int bttv_g_parm(struct file *file , void *f , struct v4l2_streamparm *parm )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  if (parm->type != 1U) {
    return (-22);
  } else {
  }
  {
  parm->parm.capture.readbuffers = gbuffers;
  v4l2_video_std_frame_period(bttv_tvnorms[btv->tvnorm].v4l2_id, & parm->parm.capture.timeperframe);
  }
  return (0);
}
}
static int bttv_g_tuner(struct file *file , void *priv , struct v4l2_tuner *t )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  unsigned int tmp ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if (t->index != 0U) {
    return (-22);
  } else {
  }
  t->rxsubchans = 1U;
  t->capability = 2U;
  __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_40562;
  ldv_40561: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->g_tuner != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                              struct v4l2_tuner * ))0)) {
    {
    (*(((__sd->ops)->tuner)->g_tuner))(__sd, t);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_40562: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_40561;
  } else {
  }
  {
  strcpy((char *)(& t->name), "Television");
  t->type = 2U;
  tmp = readl((void const volatile *)btv->bt848_mmio);
  }
  if ((tmp & 64U) != 0U) {
    t->signal = 65535;
  } else {
  }
  if ((unsigned long )btv->audio_mode_gpio != (unsigned long )((void (*)(struct bttv * ,
                                                                         struct v4l2_tuner * ,
                                                                         int ))0)) {
    {
    (*(btv->audio_mode_gpio))(btv, t, 0);
    }
  } else {
  }
  return (0);
}
}
static int bttv_cropcap(struct file *file , void *priv , struct v4l2_cropcap *cap )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if (cap->type != 1U && cap->type != 3U) {
    return (-22);
  } else {
  }
  *cap = bttv_tvnorms[btv->tvnorm].cropcap;
  return (0);
}
}
static int bttv_g_crop(struct file *file , void *f , struct v4l2_crop *crop )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  if (crop->type != 1U && crop->type != 3U) {
    return (-22);
  } else {
  }
  crop->c = btv->crop[fh->do_crop != 0].rect;
  return (0);
}
}
static int bttv_s_crop(struct file *file , void *f , struct v4l2_crop const *crop )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct v4l2_rect const *b ;
  int retval ;
  struct bttv_crop c ;
  __s32 b_left ;
  __s32 b_top ;
  __s32 b_right ;
  __s32 b_bottom ;
  int tmp ;
  int _max1 ;
  __s32 _max2 ;
  s32 __val ;
  s32 __min ;
  s32 __max ;
  __s32 _min1 ;
  int _min2 ;
  s32 __val___0 ;
  s32 __min___0 ;
  s32 __max___0 ;
  s32 __val___1 ;
  s32 __min___1 ;
  s32 __max___1 ;
  s32 __val___2 ;
  s32 __min___2 ;
  s32 __max___2 ;
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  if (crop->type != 1U && crop->type != 3U) {
    return (-22);
  } else {
  }
  {
  retval = -16;
  tmp = locked_btres(fh->btv, 11);
  }
  if (tmp != 0) {
    return (retval);
  } else {
  }
  b = & bttv_tvnorms[btv->tvnorm].cropcap.bounds;
  b_left = b->left;
  b_right = (__s32 )((unsigned int )b_left + (unsigned int )b->width);
  b_bottom = (__s32 )((unsigned int )b->top + (unsigned int )b->height);
  _max1 = b->top;
  _max2 = btv->vbi_end;
  b_top = _max1 > (int )((int const )_max2) ? _max1 : (int const )_max2;
  if (b_top + 32 >= b_bottom) {
    return (retval);
  } else {
  }
  {
  __val = crop->c.left;
  __min = b_left;
  __max = b_right + -48;
  __val = __min > __val ? __min : __val;
  c.rect.left = __max < __val ? __max : __val;
  _min1 = c.rect.left;
  _min2 = 1022;
  c.rect.left = _min1 < _min2 ? _min1 : _min2;
  __val___0 = (s32 )crop->c.width;
  __min___0 = 48;
  __max___0 = b_right - c.rect.left;
  __val___0 = __min___0 > __val___0 ? __min___0 : __val___0;
  c.rect.width = (__u32 )(__max___0 < __val___0 ? __max___0 : __val___0);
  __val___1 = crop->c.top;
  __min___1 = b_top;
  __max___1 = b_bottom + -32;
  __val___1 = __min___1 > __val___1 ? __min___1 : __val___1;
  c.rect.top = __max___1 < __val___1 ? __max___1 : __val___1;
  c.rect.top = (c.rect.top + 1) & -2;
  __val___2 = (s32 )crop->c.height;
  __min___2 = 32;
  __max___2 = b_bottom - c.rect.top;
  __val___2 = __min___2 > __val___2 ? __min___2 : __val___2;
  c.rect.height = (__u32 )(__max___2 < __val___2 ? __max___2 : __val___2);
  c.rect.height = (c.rect.height + 1U) & 4294967294U;
  bttv_crop_calc_limits(& c);
  btv->crop[1] = c;
  fh->do_crop = 1;
  }
  if (fh->width < c.min_scaled_width) {
    fh->width = c.min_scaled_width;
    btv->init.width = c.min_scaled_width;
  } else
  if (fh->width > c.max_scaled_width) {
    fh->width = c.max_scaled_width;
    btv->init.width = c.max_scaled_width;
  } else {
  }
  if (fh->height < c.min_scaled_height) {
    fh->height = c.min_scaled_height;
    btv->init.height = c.min_scaled_height;
  } else
  if (fh->height > c.max_scaled_height) {
    fh->height = c.max_scaled_height;
    btv->init.height = c.max_scaled_height;
  } else {
  }
  return (0);
}
}
static ssize_t bttv_read(struct file *file , char *data , size_t count , loff_t *ppos )
{
  struct bttv_fh *fh ;
  int retval ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  ssize_t tmp___1 ;
  int tmp___2 ;
  ssize_t tmp___3 ;
  {
  fh = (struct bttv_fh *)file->private_data;
  retval = 0;
  if ((fh->btv)->errors != 0U) {
    {
    bttv_reinit_bt848(fh->btv);
    }
  } else {
  }
  if (bttv_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_read";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor.format = "%d: read count=%d type=%s\n";
    descriptor.lineno = 2910U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: %d: read count=%d type=%s\n", (fh->btv)->c.nr,
                         (int )count, v4l2_type_names[(unsigned int )fh->type]);
      }
    } else {
    }
  } else {
  }
  {
  if ((unsigned int )fh->type == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )fh->type == 4U) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___0 = check_alloc_btres_lock(fh->btv, fh, 8);
  }
  if (tmp___0 == 0) {
    return (-16L);
  } else {
  }
  {
  tmp___1 = videobuf_read_one(& fh->cap, data, count, ppos, (int )file->f_flags & 2048);
  retval = (int )tmp___1;
  free_btres_lock(fh->btv, fh, 8);
  }
  goto ldv_40625;
  case_4:
  {
  tmp___2 = check_alloc_btres_lock(fh->btv, fh, 4);
  }
  if (tmp___2 == 0) {
    return (-16L);
  } else {
  }
  {
  tmp___3 = videobuf_read_stream(& fh->vbi, data, count, ppos, 1, (int )file->f_flags & 2048);
  retval = (int )tmp___3;
  }
  goto ldv_40625;
  switch_default:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/pci/bt8xx/bttv-driver.c"),
                       "i" (2930), "i" (12UL));
  __builtin_unreachable();
  }
  switch_break: ;
  }
  ldv_40625: ;
  return ((ssize_t )retval);
}
}
static unsigned int bttv_poll(struct file *file , poll_table *wait )
{
  struct bttv_fh *fh ;
  struct bttv_buffer *buf ;
  enum v4l2_field field ;
  unsigned int rc ;
  unsigned long req_events ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr ;
  int tmp___4 ;
  void *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  {
  fh = (struct bttv_fh *)file->private_data;
  rc = 0U;
  tmp = poll_requested_events((poll_table const *)wait);
  req_events = tmp;
  tmp___0 = v4l2_event_pending(& fh->fh);
  }
  if (tmp___0 != 0) {
    rc = 2U;
  } else
  if ((req_events & 2UL) != 0UL) {
    {
    poll_wait(file, & fh->fh.wait, wait);
    }
  } else {
  }
  if ((req_events & 65UL) == 0UL) {
    return (rc);
  } else {
  }
  if ((unsigned int )fh->type == 4U) {
    {
    tmp___1 = check_alloc_btres_lock(fh->btv, fh, 4);
    }
    if (tmp___1 == 0) {
      return (rc | 8U);
    } else {
    }
    {
    tmp___2 = videobuf_poll_stream(file, & fh->vbi, wait);
    }
    return (rc | tmp___2);
  } else {
  }
  {
  tmp___7 = check_btres(fh, 2);
  }
  if (tmp___7 != 0) {
    {
    tmp___3 = list_empty((struct list_head const *)(& fh->cap.stream));
    }
    if (tmp___3 != 0) {
      return (rc | 8U);
    } else {
    }
    __mptr = (struct list_head const *)fh->cap.stream.next;
    buf = (struct bttv_buffer *)__mptr + 0xffffffffffffffd8UL;
  } else {
    if ((unsigned long )fh->cap.read_buf == (unsigned long )((struct videobuf_buffer *)0)) {
      {
      tmp___4 = locked_btres(fh->btv, 2);
      }
      if (tmp___4 != 0) {
        return (rc | 8U);
      } else {
      }
      {
      tmp___5 = videobuf_sg_alloc((size_t )fh->cap.msize);
      fh->cap.read_buf = (struct videobuf_buffer *)tmp___5;
      }
      if ((unsigned long )fh->cap.read_buf == (unsigned long )((struct videobuf_buffer *)0)) {
        return (rc | 8U);
      } else {
      }
      {
      (fh->cap.read_buf)->memory = 2;
      field = videobuf_next_field(& fh->cap);
      tmp___6 = (*((fh->cap.ops)->buf_prepare))(& fh->cap, fh->cap.read_buf, field);
      }
      if (tmp___6 != 0) {
        {
        kfree((void const *)fh->cap.read_buf);
        fh->cap.read_buf = (struct videobuf_buffer *)0;
        }
        return (rc | 8U);
      } else {
      }
      {
      (*((fh->cap.ops)->buf_queue))(& fh->cap, fh->cap.read_buf);
      fh->cap.read_off = 0U;
      }
    } else {
    }
    buf = (struct bttv_buffer *)fh->cap.read_buf;
  }
  {
  poll_wait(file, & buf->vb.done, wait);
  }
  if ((unsigned int )buf->vb.state - 4U <= 1U) {
    rc = rc | 65U;
  } else {
  }
  return (rc);
}
}
static int bttv_open(struct file *file )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct bttv *btv ;
  void *tmp___0 ;
  struct bttv_fh *fh ;
  enum v4l2_buf_type type ;
  struct _ddebug descriptor ;
  char const *tmp___1 ;
  long tmp___2 ;
  int __ret_warn_on ;
  long tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  void *tmp___5 ;
  long tmp___6 ;
  {
  {
  tmp = video_devdata(file);
  vdev = tmp;
  tmp___0 = video_drvdata(file);
  btv = (struct bttv *)tmp___0;
  type = 0;
  }
  if (bttv_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_open";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor.format = "open dev=%s\n";
    descriptor.lineno = 2998U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      tmp___1 = video_device_node_name(vdev);
      __dynamic_pr_debug(& descriptor, "bttv: open dev=%s\n", tmp___1);
      }
    } else {
    }
  } else {
  }
  if (vdev->vfl_type == 0) {
    type = 1;
  } else
  if (vdev->vfl_type == 1) {
    type = 4;
  } else {
    {
    __ret_warn_on = 1;
    tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___3 != 0L) {
      {
      warn_slowpath_null("drivers/media/pci/bt8xx/bttv-driver.c", 3005);
      }
    } else {
    }
    {
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    return (-19);
  }
  if (bttv_debug != 0U) {
    {
    descriptor___0.modname = "bttv";
    descriptor___0.function = "bttv_open";
    descriptor___0.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor___0.format = "%d: open called (type=%s)\n";
    descriptor___0.lineno = 3010U;
    descriptor___0.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "bttv: %d: open called (type=%s)\n", btv->c.nr,
                         v4l2_type_names[(unsigned int )type]);
      }
    } else {
    }
  } else {
  }
  {
  tmp___5 = kmalloc(1560UL, 208U);
  fh = (struct bttv_fh *)tmp___5;
  tmp___6 = ldv__builtin_expect((unsigned long )fh == (unsigned long )((struct bttv_fh *)0),
                             0L);
  }
  if (tmp___6 != 0L) {
    return (-12);
  } else {
  }
  {
  btv->users = btv->users + 1U;
  file->private_data = (void *)fh;
  *fh = btv->init;
  v4l2_fh_init(& fh->fh, vdev);
  fh->type = type;
  fh->ov.setup_ok = 0;
  videobuf_queue_sg_init(& fh->cap, (struct videobuf_queue_ops const *)(& bttv_video_qops),
                         & (btv->c.pci)->dev, & btv->s_lock, 1, 4, 376U, (void *)fh,
                         & btv->lock);
  videobuf_queue_sg_init(& fh->vbi, (struct videobuf_queue_ops const *)(& bttv_vbi_qops),
                         & (btv->c.pci)->dev, & btv->s_lock, 4, 5, 376U, (void *)fh,
                         & btv->lock);
  set_tvnorm(btv, btv->tvnorm);
  set_input(btv, btv->input, btv->tvnorm);
  audio_mute(btv, (int )btv->mute);
  fh->do_crop = reset_crop == 0U;
  bttv_vbi_fmt_reset(& fh->vbi_fmt, btv->tvnorm);
  bttv_field_count(btv);
  v4l2_fh_add(& fh->fh);
  }
  return (0);
}
}
static int bttv_release(struct file *file )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  fh = (struct bttv_fh *)file->private_data;
  btv = fh->btv;
  tmp = check_btres(fh, 1);
  }
  if (tmp != 0) {
    {
    bttv_switch_overlay(btv, fh, (struct bttv_buffer *)0);
    }
  } else {
  }
  {
  tmp___0 = check_btres(fh, 2);
  }
  if (tmp___0 != 0) {
    {
    videobuf_streamoff(& fh->cap);
    free_btres_lock(btv, fh, 2);
    }
  } else {
  }
  if ((unsigned long )fh->cap.read_buf != (unsigned long )((struct videobuf_buffer *)0)) {
    {
    buffer_release(& fh->cap, fh->cap.read_buf);
    kfree((void const *)fh->cap.read_buf);
    }
  } else {
  }
  {
  tmp___1 = check_btres(fh, 8);
  }
  if (tmp___1 != 0) {
    {
    free_btres_lock(btv, fh, 8);
    }
  } else {
  }
  {
  tmp___2 = check_btres(fh, 4);
  }
  if (tmp___2 != 0) {
    {
    videobuf_stop(& fh->vbi);
    free_btres_lock(btv, fh, 4);
    }
  } else {
  }
  {
  videobuf_mmap_free(& fh->cap);
  videobuf_mmap_free(& fh->vbi);
  file->private_data = (void *)0;
  btv->users = btv->users - 1U;
  bttv_field_count(btv);
  }
  if (btv->users == 0U) {
    {
    audio_mute(btv, (int )btv->mute);
    }
  } else {
  }
  {
  v4l2_fh_del(& fh->fh);
  v4l2_fh_exit(& fh->fh);
  kfree((void const *)fh);
  }
  return (0);
}
}
static int bttv_mmap(struct file *file , struct vm_area_struct *vma )
{
  struct bttv_fh *fh ;
  struct _ddebug descriptor ;
  long tmp ;
  struct videobuf_queue *tmp___0 ;
  int tmp___1 ;
  {
  fh = (struct bttv_fh *)file->private_data;
  if (bttv_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_mmap";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor.format = "%d: mmap type=%s 0x%lx+%ld\n";
    descriptor.lineno = 3115U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: %d: mmap type=%s 0x%lx+%ld\n", (fh->btv)->c.nr,
                         v4l2_type_names[(unsigned int )fh->type], vma->vm_start,
                         vma->vm_end - vma->vm_start);
      }
    } else {
    }
  } else {
  }
  {
  tmp___0 = bttv_queue(fh);
  tmp___1 = videobuf_mmap_mapper(tmp___0, vma);
  }
  return (tmp___1);
}
}
static struct v4l2_file_operations const bttv_fops =
     {& __this_module, & bttv_read, 0, & bttv_poll, 0, & video_ioctl2, 0, 0, & bttv_mmap,
    & bttv_open, & bttv_release};
static struct v4l2_ioctl_ops const bttv_ioctl_ops =
     {& bttv_querycap, 0, 0, & bttv_enum_fmt_vid_cap, & bttv_enum_fmt_vid_overlay, 0,
    0, 0, & bttv_g_fmt_vid_cap, & bttv_g_fmt_vid_overlay, 0, 0, & bttv_g_fmt_vbi_cap,
    0, 0, 0, 0, 0, & bttv_s_fmt_vid_cap, & bttv_s_fmt_vid_overlay, 0, 0, & bttv_s_fmt_vbi_cap,
    0, 0, 0, 0, 0, & bttv_try_fmt_vid_cap, & bttv_try_fmt_vid_overlay, 0, 0, & bttv_try_fmt_vbi_cap,
    0, 0, 0, 0, 0, & bttv_reqbufs, & bttv_querybuf, & bttv_qbuf, 0, & bttv_dqbuf,
    0, 0, & bttv_overlay, & bttv_g_fbuf, & bttv_s_fbuf, & bttv_streamon, & bttv_streamoff,
    & bttv_g_std, & bttv_s_std, & bttv_querystd, & bttv_enum_input, & bttv_g_input,
    & bttv_s_input, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & bttv_cropcap,
    & bttv_g_crop, & bttv_s_crop, 0, 0, 0, 0, 0, 0, 0, 0, 0, & bttv_g_parm, 0, & bttv_g_tuner,
    & bttv_s_tuner, & bttv_g_frequency, & bttv_s_frequency, 0, 0, & bttv_log_status,
    0, & bttv_g_register, & bttv_s_register, 0, 0, 0, 0, 0, 0, 0, 0, & v4l2_ctrl_subscribe_event,
    & v4l2_event_unsubscribe, 0};
static struct video_device bttv_video_template =
     {{{0, 0}, 0, 0U, 0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, 0, 0, 0, 0, 0, 0, {.alsa = {0U, 0U, 0U}}}, & bttv_fops, {0,
                                                                                 0,
                                                                                 {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  {{0}},
                                                                                  {{{0L},
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}},
                                                                                   {{0,
                                                                                     0},
                                                                                    0UL,
                                                                                    0,
                                                                                    0,
                                                                                    0UL,
                                                                                    0,
                                                                                    0,
                                                                                    0,
                                                                                    {(char)0,
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
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}},
                                                                                   0,
                                                                                   0},
                                                                                  0U,
                                                                                  0U,
                                                                                  0U,
                                                                                  0U,
                                                                                  0U},
                                                                                 0,
                                                                                 0,
                                                                                 {{0},
                                                                                  {{{{{0U}},
                                                                                     0U,
                                                                                     0U,
                                                                                     0,
                                                                                     {0,
                                                                                      {0,
                                                                                       0},
                                                                                      0,
                                                                                      0,
                                                                                      0UL}}}},
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  {0,
                                                                                   {0,
                                                                                    0},
                                                                                   0,
                                                                                   0,
                                                                                   0UL}},
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 {{0},
                                                                                  0U,
                                                                                  0U,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0,
                                                                                  {{{{{0U}},
                                                                                     0U,
                                                                                     0U,
                                                                                     0,
                                                                                     {0,
                                                                                      {0,
                                                                                       0},
                                                                                      0,
                                                                                      0,
                                                                                      0UL}}}},
                                                                                  {0,
                                                                                   0},
                                                                                  {0U,
                                                                                   {{{{{{0U}},
                                                                                       0U,
                                                                                       0U,
                                                                                       0,
                                                                                       {0,
                                                                                        {0,
                                                                                         0},
                                                                                        0,
                                                                                        0,
                                                                                        0UL}}}},
                                                                                    {0,
                                                                                     0}}},
                                                                                  0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0,
                                                                                  {{0,
                                                                                    0},
                                                                                   0UL,
                                                                                   0,
                                                                                   0,
                                                                                   0UL,
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   {(char)0,
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
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}},
                                                                                  0UL,
                                                                                  {{0L},
                                                                                   {0,
                                                                                    0},
                                                                                   0,
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}},
                                                                                  {{{{{{0U}},
                                                                                      0U,
                                                                                      0U,
                                                                                      0,
                                                                                      {0,
                                                                                       {0,
                                                                                        0},
                                                                                       0,
                                                                                       0,
                                                                                       0UL}}}},
                                                                                   {0,
                                                                                    0}},
                                                                                  {0},
                                                                                  {0},
                                                                                  0U,
                                                                                  0U,
                                                                                  0U,
                                                                                  0U,
                                                                                  0U,
                                                                                  0U,
                                                                                  0U,
                                                                                  0U,
                                                                                  0U,
                                                                                  0U,
                                                                                  0U,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0UL,
                                                                                  0UL,
                                                                                  0UL,
                                                                                  0UL,
                                                                                  0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0ULL,
                                                                                 0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 {0},
                                                                                 0U,
                                                                                 0U,
                                                                                 {{{{{0U}},
                                                                                    0U,
                                                                                    0U,
                                                                                    0,
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}}}},
                                                                                 {0,
                                                                                  0},
                                                                                 {0,
                                                                                  {0,
                                                                                   0},
                                                                                  {{0}}},
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 (_Bool)0,
                                                                                 (_Bool)0},
    0, 0, 0, 0, 0, 0, {(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0}, 0, 0, 0, (unsigned short)0,
    0UL, 0, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 16760831ULL,
    0, & bttv_ioctl_ops, {0UL, 0UL, 0UL}, {0UL, 0UL, 0UL}, 0};
static int radio_open(struct file *file )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct bttv *btv ;
  void *tmp___0 ;
  struct bttv_fh *fh ;
  struct _ddebug descriptor ;
  char const *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  void *tmp___4 ;
  long tmp___5 ;
  {
  {
  tmp = video_devdata(file);
  vdev = tmp;
  tmp___0 = video_drvdata(file);
  btv = (struct bttv *)tmp___0;
  }
  if (bttv_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "radio_open";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor.format = "open dev=%s\n";
    descriptor.lineno = 3190U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      tmp___1 = video_device_node_name(vdev);
      __dynamic_pr_debug(& descriptor, "bttv: open dev=%s\n", tmp___1);
      }
    } else {
    }
  } else {
  }
  if (bttv_debug != 0U) {
    {
    descriptor___0.modname = "bttv";
    descriptor___0.function = "radio_open";
    descriptor___0.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor___0.format = "%d: open called (radio)\n";
    descriptor___0.lineno = 3192U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "bttv: %d: open called (radio)\n", btv->c.nr);
      }
    } else {
    }
  } else {
  }
  {
  tmp___4 = kmalloc(1560UL, 208U);
  fh = (struct bttv_fh *)tmp___4;
  tmp___5 = ldv__builtin_expect((unsigned long )fh == (unsigned long )((struct bttv_fh *)0),
                             0L);
  }
  if (tmp___5 != 0L) {
    return (-12);
  } else {
  }
  {
  file->private_data = (void *)fh;
  *fh = btv->init;
  v4l2_fh_init(& fh->fh, vdev);
  btv->radio_user = btv->radio_user + 1;
  audio_mute(btv, (int )btv->mute);
  v4l2_fh_add(& fh->fh);
  }
  return (0);
}
}
static int radio_release(struct file *file )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct saa6588_command cmd ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  fh = (struct bttv_fh *)file->private_data;
  btv = fh->btv;
  file->private_data = (void *)0;
  v4l2_fh_del(& fh->fh);
  v4l2_fh_exit(& fh->fh);
  kfree((void const *)fh);
  btv->radio_user = btv->radio_user - 1;
  __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_40687;
  ldv_40686: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->ioctl != (unsigned long )((long (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                          unsigned int ,
                                                                                                                                                                                                          void * ))0)) {
    {
    (*(((__sd->ops)->core)->ioctl))(__sd, 1074024962U, (void *)(& cmd));
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_40687: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_40686;
  } else {
  }
  if (btv->radio_user == 0) {
    btv->has_radio_tuner = 0;
  } else {
  }
  return (0);
}
}
static int radio_g_tuner(struct file *file , void *priv , struct v4l2_tuner *t )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if (t->index != 0U) {
    return (-22);
  } else {
  }
  {
  strcpy((char *)(& t->name), "Radio");
  t->type = 1U;
  radio_enable(btv);
  __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_40702;
  ldv_40701: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->g_tuner != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                              struct v4l2_tuner * ))0)) {
    {
    (*(((__sd->ops)->tuner)->g_tuner))(__sd, t);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_40702: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_40701;
  } else {
  }
  if ((unsigned long )btv->audio_mode_gpio != (unsigned long )((void (*)(struct bttv * ,
                                                                         struct v4l2_tuner * ,
                                                                         int ))0)) {
    {
    (*(btv->audio_mode_gpio))(btv, t, 0);
    }
  } else {
  }
  return (0);
}
}
static int radio_s_tuner(struct file *file , void *priv , struct v4l2_tuner const *t )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if ((unsigned int )t->index != 0U) {
    return (-22);
  } else {
  }
  {
  radio_enable(btv);
  __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_40717;
  ldv_40716: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_tuner != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                              struct v4l2_tuner const * ))0)) {
    {
    (*(((__sd->ops)->tuner)->s_tuner))(__sd, t);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_40717: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_40716;
  } else {
  }
  return (0);
}
}
static ssize_t radio_read(struct file *file , char *data , size_t count , loff_t *ppos )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct saa6588_command cmd ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  fh = (struct bttv_fh *)file->private_data;
  btv = fh->btv;
  cmd.block_count = (unsigned int )(count / 3UL);
  cmd.nonblocking = (file->f_flags & 2048U) != 0U;
  cmd.buffer = (unsigned char *)data;
  cmd.instance = file;
  cmd.result = -19;
  radio_enable(btv);
  __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_40734;
  ldv_40733: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->ioctl != (unsigned long )((long (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                          unsigned int ,
                                                                                                                                                                                                          void * ))0)) {
    {
    (*(((__sd->ops)->core)->ioctl))(__sd, 2147766787U, (void *)(& cmd));
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_40734: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_40733;
  } else {
  }
  return ((ssize_t )cmd.result);
}
}
static unsigned int radio_poll(struct file *file , poll_table *wait )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  unsigned long req_events ;
  unsigned long tmp ;
  struct saa6588_command cmd ;
  unsigned int res ;
  int tmp___0 ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  fh = (struct bttv_fh *)file->private_data;
  btv = fh->btv;
  tmp = poll_requested_events((poll_table const *)wait);
  req_events = tmp;
  res = 0U;
  tmp___0 = v4l2_event_pending(& fh->fh);
  }
  if (tmp___0 != 0) {
    res = 2U;
  } else
  if ((req_events & 2UL) != 0UL) {
    {
    poll_wait(file, & fh->fh.wait, wait);
    }
  } else {
  }
  {
  radio_enable(btv);
  cmd.instance = file;
  cmd.event_list = wait;
  cmd.result = (int )res;
  __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_40751;
  ldv_40750: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->ioctl != (unsigned long )((long (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                          unsigned int ,
                                                                                                                                                                                                          void * ))0)) {
    {
    (*(((__sd->ops)->core)->ioctl))(__sd, 2147766788U, (void *)(& cmd));
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_40751: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_40750;
  } else {
  }
  return ((unsigned int )cmd.result);
}
}
static struct v4l2_file_operations const radio_fops =
     {& __this_module, & radio_read, 0, & radio_poll, 0, & video_ioctl2, 0, 0, 0, & radio_open,
    & radio_release};
static struct v4l2_ioctl_ops const radio_ioctl_ops =
     {& bttv_querycap, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & radio_g_tuner, & radio_s_tuner, & bttv_g_frequency,
    & bttv_s_frequency, 0, 0, & bttv_log_status, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & v4l2_ctrl_subscribe_event, & v4l2_event_unsubscribe, 0};
static struct video_device radio_template =
     {{{0, 0}, 0, 0U, 0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, 0, 0, 0, 0, 0, 0, {.alsa = {0U, 0U, 0U}}}, & radio_fops, {0,
                                                                                  0,
                                                                                  {0,
                                                                                   {0,
                                                                                    0},
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   {{0}},
                                                                                   {{{0L},
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     {0,
                                                                                      {0,
                                                                                       0},
                                                                                      0,
                                                                                      0,
                                                                                      0UL}},
                                                                                    {{0,
                                                                                      0},
                                                                                     0UL,
                                                                                     0,
                                                                                     0,
                                                                                     0UL,
                                                                                     0,
                                                                                     0,
                                                                                     0,
                                                                                     {(char)0,
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
                                                                                     {0,
                                                                                      {0,
                                                                                       0},
                                                                                      0,
                                                                                      0,
                                                                                      0UL}},
                                                                                    0,
                                                                                    0},
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U},
                                                                                  0,
                                                                                  0,
                                                                                  {{0},
                                                                                   {{{{{0U}},
                                                                                      0U,
                                                                                      0U,
                                                                                      0,
                                                                                      {0,
                                                                                       {0,
                                                                                        0},
                                                                                       0,
                                                                                       0,
                                                                                       0UL}}}},
                                                                                   {0,
                                                                                    0},
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}},
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  {{0},
                                                                                   0U,
                                                                                   0U,
                                                                                   (_Bool)0,
                                                                                   (_Bool)0,
                                                                                   (_Bool)0,
                                                                                   (_Bool)0,
                                                                                   {{{{{0U}},
                                                                                      0U,
                                                                                      0U,
                                                                                      0,
                                                                                      {0,
                                                                                       {0,
                                                                                        0},
                                                                                       0,
                                                                                       0,
                                                                                       0UL}}}},
                                                                                   {0,
                                                                                    0},
                                                                                   {0U,
                                                                                    {{{{{{0U}},
                                                                                        0U,
                                                                                        0U,
                                                                                        0,
                                                                                        {0,
                                                                                         {0,
                                                                                          0},
                                                                                         0,
                                                                                         0,
                                                                                         0UL}}}},
                                                                                     {0,
                                                                                      0}}},
                                                                                   0,
                                                                                   (_Bool)0,
                                                                                   (_Bool)0,
                                                                                   {{0,
                                                                                     0},
                                                                                    0UL,
                                                                                    0,
                                                                                    0,
                                                                                    0UL,
                                                                                    0,
                                                                                    0,
                                                                                    0,
                                                                                    {(char)0,
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
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}},
                                                                                   0UL,
                                                                                   {{0L},
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}},
                                                                                   {{{{{{0U}},
                                                                                       0U,
                                                                                       0U,
                                                                                       0,
                                                                                       {0,
                                                                                        {0,
                                                                                         0},
                                                                                        0,
                                                                                        0,
                                                                                        0UL}}}},
                                                                                    {0,
                                                                                     0}},
                                                                                   {0},
                                                                                   {0},
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   0UL,
                                                                                   0UL,
                                                                                   0UL,
                                                                                   0UL,
                                                                                   0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0ULL,
                                                                                  0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  {0},
                                                                                  0U,
                                                                                  0U,
                                                                                  {{{{{0U}},
                                                                                     0U,
                                                                                     0U,
                                                                                     0,
                                                                                     {0,
                                                                                      {0,
                                                                                       0},
                                                                                      0,
                                                                                      0,
                                                                                      0UL}}}},
                                                                                  {0,
                                                                                   0},
                                                                                  {0,
                                                                                   {0,
                                                                                    0},
                                                                                   {{0}}},
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0},
    0, 0, 0, 0, 0, 0, {(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0}, 0, 0, 0, (unsigned short)0,
    0UL, 0, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 0ULL, 0, & radio_ioctl_ops,
    {0UL, 0UL, 0UL}, {0UL, 0UL, 0UL}, 0};
static int bttv_risc_decode(u32 risc )
{
  char *instr[16U] ;
  unsigned int tmp ;
  int incr[16U] ;
  unsigned int tmp___0 ;
  char *bits[16U] ;
  int i ;
  {
  instr[0] = 0;
  instr[1] = (char *)"write";
  instr[2] = (char *)"skip";
  instr[3] = 0;
  instr[4] = 0;
  instr[5] = (char *)"writec";
  instr[6] = 0;
  instr[7] = (char *)"jump";
  instr[8] = (char *)"sync";
  instr[9] = (char *)"write123";
  instr[10] = (char *)"skip123";
  instr[11] = (char *)"write1s23";
  tmp = 12U;
  {
  while (1) {
    while_continue: ;
    if (tmp >= 16U) {
      goto while_break;
    } else {
    }
    instr[tmp] = 0;
    tmp = tmp + 1U;
  }
  while_break: ;
  }
  incr[0] = 0;
  incr[1] = 2;
  incr[2] = 0;
  incr[3] = 0;
  incr[4] = 0;
  incr[5] = 0;
  incr[6] = 0;
  incr[7] = 2;
  incr[8] = 2;
  incr[9] = 5;
  incr[10] = 2;
  incr[11] = 3;
  tmp___0 = 12U;
  {
  while (1) {
    while_continue___0: ;
    if (tmp___0 >= 16U) {
      goto while_break___0;
    } else {
    }
    incr[tmp___0] = 0;
    tmp___0 = tmp___0 + 1U;
  }
  while_break___0: ;
  }
  {
  bits[0] = (char *)"be0";
  bits[1] = (char *)"be1";
  bits[2] = (char *)"be2";
  bits[3] = (char *)"be3/resync";
  bits[4] = (char *)"set0";
  bits[5] = (char *)"set1";
  bits[6] = (char *)"set2";
  bits[7] = (char *)"set3";
  bits[8] = (char *)"clr0";
  bits[9] = (char *)"clr1";
  bits[10] = (char *)"clr2";
  bits[11] = (char *)"clr3";
  bits[12] = (char *)"irq";
  bits[13] = (char *)"res";
  bits[14] = (char *)"eol";
  bits[15] = (char *)"sol";
  printk("0x%08x [ %s", risc, (unsigned long )instr[risc >> 28] != (unsigned long )((char *)0) ? instr[risc >> 28] : (char *)"INVALID");
  i = 15;
  }
  goto ldv_40766;
  ldv_40765: ;
  if ((risc & (u32 )(1 << (i + 12))) != 0U) {
    {
    printk(" %s", bits[i]);
    }
  } else {
  }
  i = i - 1;
  ldv_40766: ;
  if (i >= 0) {
    goto ldv_40765;
  } else {
  }
  {
  printk(" count=%d ]\n", risc & 4095U);
  }
  return (incr[risc >> 28] != 0 ? incr[risc >> 28] : 1);
}
}
static void bttv_risc_disasm(struct bttv *btv , struct btcx_riscmem *risc )
{
  unsigned int i ;
  unsigned int j ;
  unsigned int n ;
  int tmp ;
  {
  {
  printk("\016bttv: %s: risc disasm: %p [dma=0x%08lx]\n", (char *)(& btv->c.v4l2_dev.name),
         risc->cpu, (unsigned long )risc->dma);
  i = 0U;
  }
  goto ldv_40780;
  ldv_40779:
  {
  printk("\016bttv: %s:   0x%lx: ", (char *)(& btv->c.v4l2_dev.name), (unsigned long )(risc->dma + (dma_addr_t )(i << 2)));
  tmp = bttv_risc_decode(*(risc->cpu + (unsigned long )i));
  n = (unsigned int )tmp;
  j = 1U;
  }
  goto ldv_40776;
  ldv_40775:
  {
  printk("\016bttv: %s:   0x%lx: 0x%08x [ arg #%d ]\n", (char *)(& btv->c.v4l2_dev.name),
         (unsigned long )(risc->dma + (dma_addr_t )((i + j) << 2)), *(risc->cpu + (unsigned long )(i + j)),
         j);
  j = j + 1U;
  }
  ldv_40776: ;
  if (j < n) {
    goto ldv_40775;
  } else {
  }
  if (*(risc->cpu + (unsigned long )i) == 0U) {
    goto ldv_40778;
  } else {
  }
  i = i + n;
  ldv_40780: ;
  if (i < risc->size >> 2) {
    goto ldv_40779;
  } else {
  }
  ldv_40778: ;
  return;
}
}
static void bttv_print_riscaddr(struct bttv *btv )
{
  {
  {
  printk("\016bttv:   main: %08llx\n", btv->main.dma);
  printk("\016bttv:   vbi : o=%08llx e=%08llx\n", (unsigned long )btv->cvbi != (unsigned long )((struct bttv_buffer *)0) ? (btv->cvbi)->top.dma : 0ULL,
         (unsigned long )btv->cvbi != (unsigned long )((struct bttv_buffer *)0) ? (btv->cvbi)->bottom.dma : 0ULL);
  printk("\016bttv:   cap : o=%08llx e=%08llx\n", (unsigned long )btv->curr.top != (unsigned long )((struct bttv_buffer *)0) ? (btv->curr.top)->top.dma : 0ULL,
         (unsigned long )btv->curr.bottom != (unsigned long )((struct bttv_buffer *)0) ? (btv->curr.bottom)->bottom.dma : 0ULL);
  printk("\016bttv:   scr : o=%08llx e=%08llx\n", (unsigned long )btv->screen != (unsigned long )((struct bttv_buffer *)0) ? (btv->screen)->top.dma : 0ULL,
         (unsigned long )btv->screen != (unsigned long )((struct bttv_buffer *)0) ? (btv->screen)->bottom.dma : 0ULL);
  bttv_risc_disasm(btv, & btv->main);
  }
  return;
}
}
static char *irq_name[20U] =
  { (char *)"FMTCHG", (char *)"VSYNC", (char *)"HSYNC", (char *)"OFLOW",
        (char *)"HLOCK", (char *)"VPRES", (char *)"6", (char *)"7",
        (char *)"I2CDONE", (char *)"GPINT", (char *)"10", (char *)"RISCI",
        (char *)"FBUS", (char *)"FTRGT", (char *)"FDSR", (char *)"PPERR",
        (char *)"RIPERR", (char *)"PABORT", (char *)"OCERR", (char *)"SCERR"};
static void bttv_print_irqbits(u32 print , u32 mark )
{
  unsigned int i ;
  {
  {
  printk("bits:");
  i = 0U;
  }
  goto ldv_40793;
  ldv_40792: ;
  if ((print & (u32 )(1 << (int )i)) != 0U) {
    {
    printk(" %s", irq_name[i]);
    }
  } else {
  }
  if ((mark & (u32 )(1 << (int )i)) != 0U) {
    {
    printk("*");
    }
  } else {
  }
  i = i + 1U;
  ldv_40793: ;
  if (i <= 19U) {
    goto ldv_40792;
  } else {
  }
  return;
}
}
static void bttv_irq_debug_low_latency(struct bttv *btv , u32 rc )
{
  unsigned int tmp ;
  {
  {
  printk("\fbttv: %d: irq: skipped frame [main=%lx,o_vbi=%lx,o_field=%lx,rc=%lx]\n",
         btv->c.nr, (unsigned long )btv->main.dma, (unsigned long )*(btv->main.cpu + 5UL),
         (unsigned long )*(btv->main.cpu + 7UL), (unsigned long )rc);
  tmp = readl((void const volatile *)btv->bt848_mmio);
  }
  if ((tmp & 64U) == 0U) {
    {
    printk("\rbttv: %d: Oh, there (temporarily?) is no input signal. Ok, then this is harmless, don\'t worry ;)\n",
           btv->c.nr);
    }
    return;
  } else {
  }
  {
  printk("\rbttv: %d: Uhm. Looks like we have unusual high IRQ latencies\n", btv->c.nr);
  printk("\rbttv: %d: Lets try to catch the culpit red-handed ...\n", btv->c.nr);
  dump_stack();
  }
  return;
}
}
static int bttv_irq_next_video(struct bttv *btv , struct bttv_buffer_set *set )
{
  struct bttv_buffer *item ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  memset((void *)set, 0, 24UL);
  tmp = list_empty((struct list_head const *)(& btv->capture));
  }
  if (tmp == 0) {
    set->frame_irq = 1U;
    __mptr = (struct list_head const *)btv->capture.next;
    item = (struct bttv_buffer *)__mptr + 0xffffffffffffffc8UL;
    if ((((((unsigned int )item->vb.field == 2U || (unsigned int )item->vb.field == 4U) || (unsigned int )item->vb.field == 8U) || (unsigned int )item->vb.field == 9U) || (unsigned int )item->vb.field == 5U) || (unsigned int )item->vb.field == 6U) {
      set->top = item;
    } else {
    }
    if (((((unsigned int )item->vb.field - 3U <= 1U || (unsigned int )item->vb.field == 8U) || (unsigned int )item->vb.field == 9U) || (unsigned int )item->vb.field == 5U) || (unsigned int )item->vb.field == 6U) {
      set->bottom = item;
    } else {
    }
    if ((((((unsigned int )item->vb.field != 4U && (unsigned int )item->vb.field != 8U) && (unsigned int )item->vb.field != 9U) && (unsigned int )item->vb.field != 5U) && (unsigned int )item->vb.field != 6U) && (unsigned long )item->vb.queue.next != (unsigned long )(& btv->capture)) {
      __mptr___0 = (struct list_head const *)item->vb.queue.next;
      item = (struct bttv_buffer *)__mptr___0 + 0xffffffffffffffc8UL;
      if (((((unsigned int )item->vb.field != 4U && (unsigned int )item->vb.field != 8U) && (unsigned int )item->vb.field != 9U) && (unsigned int )item->vb.field != 5U) && (unsigned int )item->vb.field != 6U) {
        if ((unsigned long )set->bottom == (unsigned long )((struct bttv_buffer *)0) && (unsigned int )item->vb.field == 3U) {
          set->bottom = item;
        } else {
        }
        if ((unsigned long )set->top != (unsigned long )((struct bttv_buffer *)0) && (unsigned long )set->bottom != (unsigned long )((struct bttv_buffer *)0)) {
          set->top_irq = 2U;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )btv->screen != (unsigned long )((struct bttv_buffer *)0)) {
    if (((((unsigned int )(btv->screen)->vb.field == 4U || (unsigned int )(btv->screen)->vb.field == 8U) || (unsigned int )(btv->screen)->vb.field == 9U) || (unsigned int )(btv->screen)->vb.field == 5U) || (unsigned int )(btv->screen)->vb.field == 6U) {
      if ((unsigned long )set->top == (unsigned long )((struct bttv_buffer *)0) && (unsigned long )set->bottom == (unsigned long )((struct bttv_buffer *)0)) {
        set->top = btv->screen;
        set->bottom = btv->screen;
      } else {
      }
    } else {
      if ((unsigned int )(btv->screen)->vb.field == 2U && (unsigned long )set->top == (unsigned long )((struct bttv_buffer *)0)) {
        set->top = btv->screen;
      } else {
      }
      if ((unsigned int )(btv->screen)->vb.field == 3U && (unsigned long )set->bottom == (unsigned long )((struct bttv_buffer *)0)) {
        set->bottom = btv->screen;
      } else {
      }
    }
  } else {
  }
  if (bttv_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_irq_next_video";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor.format = "%d: next set: top=%p bottom=%p [screen=%p,irq=%d,%d]\n";
    descriptor.lineno = 3547U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: %d: next set: top=%p bottom=%p [screen=%p,irq=%d,%d]\n",
                         btv->c.nr, set->top, set->bottom, btv->screen, set->frame_irq,
                         set->top_irq);
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static void bttv_irq_wakeup_video(struct bttv *btv , struct bttv_buffer_set *wakeup ,
                                  struct bttv_buffer_set *curr , unsigned int state )
{
  struct timeval ts ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  {
  v4l2_get_timestamp(& ts);
  }
  if ((unsigned long )wakeup->top == (unsigned long )wakeup->bottom) {
    if ((unsigned long )wakeup->top != (unsigned long )((struct bttv_buffer *)0) && (unsigned long )curr->top != (unsigned long )wakeup->top) {
      if (irq_debug > 1U) {
        {
        descriptor.modname = "bttv";
        descriptor.function = "bttv_irq_wakeup_video";
        descriptor.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
        descriptor.format = "%d: wakeup: both=%p\n";
        descriptor.lineno = 3563U;
        descriptor.flags = 0U;
        tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
        }
        if (tmp != 0L) {
          {
          __dynamic_pr_debug(& descriptor, "bttv: %d: wakeup: both=%p\n", btv->c.nr,
                             wakeup->top);
          }
        } else {
        }
      } else {
      }
      {
      (wakeup->top)->vb.ts = ts;
      (wakeup->top)->vb.field_count = btv->field_count;
      (wakeup->top)->vb.state = (enum videobuf_state )state;
      __wake_up(& (wakeup->top)->vb.done, 3U, 1, (void *)0);
      }
    } else {
    }
  } else {
    if ((unsigned long )wakeup->top != (unsigned long )((struct bttv_buffer *)0) && (unsigned long )curr->top != (unsigned long )wakeup->top) {
      if (irq_debug > 1U) {
        {
        descriptor___0.modname = "bttv";
        descriptor___0.function = "bttv_irq_wakeup_video";
        descriptor___0.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
        descriptor___0.format = "%d: wakeup: top=%p\n";
        descriptor___0.lineno = 3573U;
        descriptor___0.flags = 0U;
        tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        }
        if (tmp___0 != 0L) {
          {
          __dynamic_pr_debug(& descriptor___0, "bttv: %d: wakeup: top=%p\n", btv->c.nr,
                             wakeup->top);
          }
        } else {
        }
      } else {
      }
      {
      (wakeup->top)->vb.ts = ts;
      (wakeup->top)->vb.field_count = btv->field_count;
      (wakeup->top)->vb.state = (enum videobuf_state )state;
      __wake_up(& (wakeup->top)->vb.done, 3U, 1, (void *)0);
      }
    } else {
    }
    if ((unsigned long )wakeup->bottom != (unsigned long )((struct bttv_buffer *)0) && (unsigned long )curr->bottom != (unsigned long )wakeup->bottom) {
      if (irq_debug > 1U) {
        {
        descriptor___1.modname = "bttv";
        descriptor___1.function = "bttv_irq_wakeup_video";
        descriptor___1.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
        descriptor___1.format = "%d: wakeup: bottom=%p\n";
        descriptor___1.lineno = 3582U;
        descriptor___1.flags = 0U;
        tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
        }
        if (tmp___1 != 0L) {
          {
          __dynamic_pr_debug(& descriptor___1, "bttv: %d: wakeup: bottom=%p\n", btv->c.nr,
                             wakeup->bottom);
          }
        } else {
        }
      } else {
      }
      {
      (wakeup->bottom)->vb.ts = ts;
      (wakeup->bottom)->vb.field_count = btv->field_count;
      (wakeup->bottom)->vb.state = (enum videobuf_state )state;
      __wake_up(& (wakeup->bottom)->vb.done, 3U, 1, (void *)0);
      }
    } else {
    }
  }
  return;
}
}
static void bttv_irq_wakeup_vbi(struct bttv *btv , struct bttv_buffer *wakeup , unsigned int state )
{
  struct timeval ts ;
  {
  if ((unsigned long )wakeup == (unsigned long )((struct bttv_buffer *)0)) {
    return;
  } else {
  }
  {
  v4l2_get_timestamp(& ts);
  wakeup->vb.ts = ts;
  wakeup->vb.field_count = btv->field_count;
  wakeup->vb.state = (enum videobuf_state )state;
  __wake_up(& wakeup->vb.done, 3U, 1, (void *)0);
  }
  return;
}
}
static void bttv_irq_timeout(unsigned long data )
{
  struct bttv *btv ;
  struct bttv_buffer_set old ;
  struct bttv_buffer_set new ;
  struct bttv_buffer *ovbi ;
  struct bttv_buffer *item ;
  unsigned long flags ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  int tmp___2 ;
  {
  btv = (struct bttv *)data;
  if (bttv_verbose != 0U) {
    {
    tmp = readl((void const volatile *)btv->bt848_mmio + 288U);
    printk("\016bttv: %d: timeout: drop=%d irq=%d/%d, risc=%08x, ", btv->c.nr, btv->framedrop,
           btv->irq_me, btv->irq_total, tmp);
    tmp___0 = readl((void const volatile *)btv->bt848_mmio + 256U);
    bttv_print_irqbits(tmp___0, 0U);
    printk("\n");
    }
  } else {
  }
  {
  ldv___ldv_spin_lock_85(& btv->s_lock);
  memset((void *)(& new), 0, 24UL);
  old = btv->curr;
  ovbi = btv->cvbi;
  btv->curr = new;
  btv->cvbi = (struct bttv_buffer *)0;
  btv->loop_irq = 0;
  bttv_buffer_activate_video(btv, & new);
  bttv_buffer_activate_vbi(btv, (struct bttv_buffer *)0);
  bttv_set_dma(btv, 0);
  bttv_irq_wakeup_video(btv, & old, & new, 5U);
  bttv_irq_wakeup_vbi(btv, ovbi, 5U);
  }
  goto ldv_40839;
  ldv_40838:
  {
  __mptr = (struct list_head const *)btv->capture.next;
  item = (struct bttv_buffer *)__mptr + 0xffffffffffffffc8UL;
  list_del(& item->vb.queue);
  item->vb.state = 5;
  __wake_up(& item->vb.done, 3U, 1, (void *)0);
  }
  ldv_40839:
  {
  tmp___1 = list_empty((struct list_head const *)(& btv->capture));
  }
  if (tmp___1 == 0) {
    goto ldv_40838;
  } else {
  }
  goto ldv_40844;
  ldv_40843:
  {
  __mptr___0 = (struct list_head const *)btv->vcapture.next;
  item = (struct bttv_buffer *)__mptr___0 + 0xffffffffffffffc8UL;
  list_del(& item->vb.queue);
  item->vb.state = 5;
  __wake_up(& item->vb.done, 3U, 1, (void *)0);
  }
  ldv_40844:
  {
  tmp___2 = list_empty((struct list_head const *)(& btv->vcapture));
  }
  if (tmp___2 == 0) {
    goto ldv_40843;
  } else {
  }
  {
  btv->errors = btv->errors + 1U;
  ldv_spin_unlock_irqrestore_80(& btv->s_lock, flags);
  }
  return;
}
}
static void bttv_irq_wakeup_top(struct bttv *btv )
{
  struct bttv_buffer *wakeup ;
  {
  wakeup = btv->curr.top;
  if ((unsigned long )wakeup == (unsigned long )((struct bttv_buffer *)0)) {
    return;
  } else {
  }
  {
  ldv_spin_lock_87(& btv->s_lock);
  btv->curr.top_irq = 0U;
  btv->curr.top = (struct bttv_buffer *)0;
  bttv_risc_hook(btv, 6, (struct btcx_riscmem *)0, 0);
  v4l2_get_timestamp(& wakeup->vb.ts);
  wakeup->vb.field_count = btv->field_count;
  wakeup->vb.state = 4;
  __wake_up(& wakeup->vb.done, 3U, 1, (void *)0);
  ldv_spin_unlock_88(& btv->s_lock);
  }
  return;
}
}
__inline static int is_active(struct btcx_riscmem *risc , u32 rc )
{
  {
  if ((dma_addr_t )rc < risc->dma) {
    return (0);
  } else {
  }
  if ((dma_addr_t )rc > risc->dma + (dma_addr_t )risc->size) {
    return (0);
  } else {
  }
  return (1);
}
}
static void bttv_irq_switch_video(struct bttv *btv )
{
  struct bttv_buffer_set new ;
  struct bttv_buffer_set old ;
  dma_addr_t rc ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_spin_lock_87(& btv->s_lock);
  bttv_irq_next_video(btv, & new);
  tmp = readl((void const volatile *)btv->bt848_mmio + 288U);
  rc = (dma_addr_t )tmp;
  }
  if ((unsigned long )btv->curr.top != (unsigned long )((struct bttv_buffer *)0)) {
    {
    tmp___0 = is_active(& (btv->curr.top)->top, (u32 )rc);
    }
    if (tmp___0 != 0) {
      goto _L;
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if ((unsigned long )btv->curr.bottom != (unsigned long )((struct bttv_buffer *)0)) {
    {
    tmp___1 = is_active(& (btv->curr.bottom)->bottom, (u32 )rc);
    }
    if (tmp___1 != 0) {
      _L:
      btv->framedrop = btv->framedrop + 1U;
      if (debug_latency != 0) {
        {
        bttv_irq_debug_low_latency(btv, (u32 )rc);
        }
      } else {
      }
      {
      ldv_spin_unlock_88(& btv->s_lock);
      }
      return;
    } else {
    }
  } else {
  }
  {
  old = btv->curr;
  btv->curr = new;
  btv->loop_irq = btv->loop_irq & -2;
  bttv_buffer_activate_video(btv, & new);
  bttv_set_dma(btv, 0);
  }
  if (btv->new_input != -1) {
    {
    video_mux(btv, (unsigned int )btv->new_input);
    btv->new_input = -1;
    }
  } else {
  }
  {
  bttv_irq_wakeup_video(btv, & old, & new, 4U);
  ldv_spin_unlock_88(& btv->s_lock);
  }
  return;
}
}
static void bttv_irq_switch_vbi(struct bttv *btv )
{
  struct bttv_buffer *new ;
  struct bttv_buffer *old ;
  u32 rc ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  new = (struct bttv_buffer *)0;
  ldv_spin_lock_87(& btv->s_lock);
  tmp = list_empty((struct list_head const *)(& btv->vcapture));
  }
  if (tmp == 0) {
    __mptr = (struct list_head const *)btv->vcapture.next;
    new = (struct bttv_buffer *)__mptr + 0xffffffffffffffc8UL;
  } else {
  }
  {
  old = btv->cvbi;
  rc = readl((void const volatile *)btv->bt848_mmio + 288U);
  }
  if ((unsigned long )old != (unsigned long )((struct bttv_buffer *)0)) {
    {
    tmp___0 = is_active(& old->top, rc);
    }
    if (tmp___0 != 0) {
      goto _L;
    } else {
      {
      tmp___1 = is_active(& old->bottom, rc);
      }
      if (tmp___1 != 0) {
        _L:
        btv->framedrop = btv->framedrop + 1U;
        if (debug_latency != 0) {
          {
          bttv_irq_debug_low_latency(btv, rc);
          }
        } else {
        }
        {
        ldv_spin_unlock_88(& btv->s_lock);
        }
        return;
      } else {
      }
    }
  } else {
  }
  {
  btv->cvbi = new;
  btv->loop_irq = btv->loop_irq & -5;
  bttv_buffer_activate_vbi(btv, new);
  bttv_set_dma(btv, 0);
  bttv_irq_wakeup_vbi(btv, old, 4U);
  ldv_spin_unlock_88(& btv->s_lock);
  }
  return;
}
}
static irqreturn_t bttv_irq(int irq , void *dev_id )
{
  u32 stat ;
  u32 astat ;
  u32 dstat ;
  int count ;
  struct bttv *btv ;
  int handled ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  {
  handled = 0;
  btv = (struct bttv *)dev_id;
  count = 0;
  ldv_40881:
  {
  stat = readl((void const volatile *)btv->bt848_mmio + 256U);
  tmp = readl((void const volatile *)btv->bt848_mmio + 260U);
  astat = stat & tmp;
  }
  if (astat == 0U) {
    goto ldv_40878;
  } else {
  }
  {
  handled = 1;
  writel(stat, (void volatile *)btv->bt848_mmio + 256U);
  dstat = readl((void const volatile *)btv->bt848_mmio);
  }
  if (irq_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_irq";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor.format = "%d: irq loop=%d fc=%d riscs=%x, riscc=%08x, ";
    descriptor.lineno = 3785U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      tmp___0 = readl((void const volatile *)btv->bt848_mmio + 288U);
      __dynamic_pr_debug(& descriptor, "bttv: %d: irq loop=%d fc=%d riscs=%x, riscc=%08x, ",
                         btv->c.nr, count, btv->field_count, stat >> 28, tmp___0);
      }
    } else {
    }
    {
    bttv_print_irqbits(stat, astat);
    }
    if ((stat & 16U) != 0U) {
      {
      printk("   HLOC => %s", (dstat & 64U) != 0U ? (char *)"yes" : (char *)"no");
      }
    } else {
    }
    if ((stat & 32U) != 0U) {
      {
      printk("   PRES => %s", (dstat & 128U) != 0U ? (char *)"yes" : (char *)"no");
      }
    } else {
    }
    if ((int )stat & 1) {
      {
      printk("   NUML => %s", (dstat & 16U) != 0U ? (char *)"625" : (char *)"525");
      }
    } else {
    }
    {
    printk("\n");
    }
  } else {
  }
  if ((astat & 2U) != 0U) {
    btv->field_count = btv->field_count + 1U;
  } else {
  }
  if ((astat & 512U) != 0U && (unsigned long )btv->remote != (unsigned long )((struct bttv_ir *)0)) {
    {
    bttv_input_irq(btv);
    }
  } else {
  }
  if ((astat & 256U) != 0U) {
    {
    btv->i2c_done = (int )stat;
    __wake_up(& btv->i2c_queue, 3U, 1, (void *)0);
    }
  } else {
  }
  if ((astat & 2048U) != 0U && (stat & 1073741824U) != 0U) {
    {
    bttv_irq_switch_vbi(btv);
    }
  } else {
  }
  if ((astat & 2048U) != 0U && (stat & 536870912U) != 0U) {
    {
    bttv_irq_wakeup_top(btv);
    }
  } else {
  }
  if ((astat & 2048U) != 0U && (stat & 268435456U) != 0U) {
    {
    bttv_irq_switch_video(btv);
    }
  } else {
  }
  if ((astat & 16U) != 0U && btv->opt_automute != 0) {
    {
    audio_mux_gpio(btv, (int )btv->audio_input, (int )btv->mute);
    }
  } else {
  }
  if ((astat & 786432U) != 0U) {
    {
    tmp___2 = readl((void const volatile *)btv->bt848_mmio + 288U);
    printk("\016bttv: %d: %s%s @ %08x,", btv->c.nr, (astat & 524288U) != 0U ? (char *)"SCERR" : (char *)"",
           (astat & 262144U) != 0U ? (char *)"OCERR" : (char *)"", tmp___2);
    bttv_print_irqbits(stat, astat);
    printk("\n");
    }
    if (bttv_debug != 0U) {
      {
      bttv_print_riscaddr(btv);
      }
    } else {
    }
  } else {
  }
  if (fdsr != 0U && (astat & 16384U) != 0U) {
    {
    tmp___3 = readl((void const volatile *)btv->bt848_mmio + 288U);
    printk("\016bttv: %d: FDSR @ %08x\n", btv->c.nr, tmp___3);
    }
    if (bttv_debug != 0U) {
      {
      bttv_print_riscaddr(btv);
      }
    } else {
    }
  } else {
  }
  count = count + 1;
  if (count > 4) {
    if (count > 8 || (astat & 512U) == 0U) {
      {
      writel(0U, (void volatile *)btv->bt848_mmio + 260U);
      printk("\vbttv: %d: IRQ lockup, cleared int mask [", btv->c.nr);
      }
    } else {
      {
      printk("\vbttv: %d: IRQ lockup, clearing GPINT from int mask [", btv->c.nr);
      tmp___4 = readl((void const volatile *)btv->bt848_mmio + 260U);
      writel(tmp___4 & 4294966783U, (void volatile *)btv->bt848_mmio + 260U);
      }
    }
    {
    bttv_print_irqbits(stat, astat);
    printk("]\n");
    }
  } else {
  }
  goto ldv_40881;
  ldv_40878:
  btv->irq_total = btv->irq_total + 1U;
  if (handled != 0) {
    btv->irq_me = btv->irq_me + 1U;
  } else {
  }
  return (handled != 0);
}
}
static struct video_device *vdev_init(struct bttv *btv , struct video_device const *template ,
                                      char const *type_name )
{
  struct video_device *vfd ;
  {
  {
  vfd = video_device_alloc();
  }
  if ((unsigned long )vfd == (unsigned long )((struct video_device *)0)) {
    return ((struct video_device *)0);
  } else {
  }
  {
  *vfd = *template;
  vfd->v4l2_dev = & btv->c.v4l2_dev;
  vfd->release = & video_device_release;
  vfd->debug = (int )bttv_debug;
  set_bit(2L, (unsigned long volatile *)(& vfd->flags));
  video_set_drvdata(vfd, (void *)btv);
  snprintf((char *)(& vfd->name), 32UL, "BT%d%s %s (%s)", (int )btv->id, *((unsigned int *)btv + 574UL) == 1180496U ? (char *)"A" : (char *)"",
           type_name, bttv_tvcards[btv->c.type].name);
  }
  if (btv->tuner_type == 4U) {
    {
    v4l2_disable_ioctl(vfd, 3224131128U);
    v4l2_disable_ioctl(vfd, 1076647481U);
    v4l2_disable_ioctl(vfd, 3226752541U);
    v4l2_disable_ioctl(vfd, 1079268894U);
    }
  } else {
  }
  return (vfd);
}
}
static void bttv_unregister_video(struct bttv *btv )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )btv->video_dev != (unsigned long )((struct video_device *)0)) {
    {
    tmp = video_is_registered(btv->video_dev);
    }
    if (tmp != 0) {
      {
      video_unregister_device(btv->video_dev);
      }
    } else {
      {
      video_device_release(btv->video_dev);
      }
    }
    btv->video_dev = (struct video_device *)0;
  } else {
  }
  if ((unsigned long )btv->vbi_dev != (unsigned long )((struct video_device *)0)) {
    {
    tmp___0 = video_is_registered(btv->vbi_dev);
    }
    if (tmp___0 != 0) {
      {
      video_unregister_device(btv->vbi_dev);
      }
    } else {
      {
      video_device_release(btv->vbi_dev);
      }
    }
    btv->vbi_dev = (struct video_device *)0;
  } else {
  }
  if ((unsigned long )btv->radio_dev != (unsigned long )((struct video_device *)0)) {
    {
    tmp___1 = video_is_registered(btv->radio_dev);
    }
    if (tmp___1 != 0) {
      {
      video_unregister_device(btv->radio_dev);
      }
    } else {
      {
      video_device_release(btv->radio_dev);
      }
    }
    btv->radio_dev = (struct video_device *)0;
  } else {
  }
  return;
}
}
static int bttv_register_video(struct bttv *btv )
{
  int tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  char const *tmp___3 ;
  int tmp___4 ;
  char const *tmp___5 ;
  {
  if (no_overlay > 0) {
    {
    printk("\rbttv: Overlay support disabled\n");
    }
  } else {
  }
  {
  btv->video_dev = vdev_init(btv, (struct video_device const *)(& bttv_video_template),
                             "video");
  }
  if ((unsigned long )btv->video_dev == (unsigned long )((struct video_device *)0)) {
    goto err;
  } else {
  }
  {
  tmp = video_register_device(btv->video_dev, 0, video_nr[btv->c.nr]);
  }
  if (tmp < 0) {
    goto err;
  } else {
  }
  {
  tmp___0 = video_device_node_name(btv->video_dev);
  printk("\016bttv: %d: registered device %s\n", btv->c.nr, tmp___0);
  tmp___1 = device_create_file(& (btv->video_dev)->dev, (struct device_attribute const *)(& dev_attr_card));
  }
  if (tmp___1 < 0) {
    {
    printk("\vbttv: %d: device_create_file \'card\' failed\n", btv->c.nr);
    }
    goto err;
  } else {
  }
  {
  btv->vbi_dev = vdev_init(btv, (struct video_device const *)(& bttv_video_template),
                           "vbi");
  }
  if ((unsigned long )btv->vbi_dev == (unsigned long )((struct video_device *)0)) {
    goto err;
  } else {
  }
  {
  tmp___2 = video_register_device(btv->vbi_dev, 1, vbi_nr[btv->c.nr]);
  }
  if (tmp___2 < 0) {
    goto err;
  } else {
  }
  {
  tmp___3 = video_device_node_name(btv->vbi_dev);
  printk("\016bttv: %d: registered device %s\n", btv->c.nr, tmp___3);
  }
  if (btv->has_radio == 0) {
    return (0);
  } else {
  }
  {
  btv->radio_dev = vdev_init(btv, (struct video_device const *)(& radio_template),
                             "radio");
  }
  if ((unsigned long )btv->radio_dev == (unsigned long )((struct video_device *)0)) {
    goto err;
  } else {
  }
  {
  (btv->radio_dev)->ctrl_handler = & btv->radio_ctrl_handler;
  tmp___4 = video_register_device(btv->radio_dev, 2, radio_nr[btv->c.nr]);
  }
  if (tmp___4 < 0) {
    goto err;
  } else {
  }
  {
  tmp___5 = video_device_node_name(btv->radio_dev);
  printk("\016bttv: %d: registered device %s\n", btv->c.nr, tmp___5);
  }
  return (0);
  err:
  {
  bttv_unregister_video(btv);
  }
  return (-1);
}
}
static void pci_set_command(struct pci_dev *dev )
{
  {
  return;
}
}
static int bttv_probe(struct pci_dev *dev , struct pci_device_id const *pci_id )
{
  struct v4l2_frequency init_freq ;
  int result ;
  unsigned char lat ;
  struct bttv *btv ;
  struct v4l2_ctrl_handler *hdl ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  int tmp___0 ;
  int tmp___1 ;
  struct resource *tmp___2 ;
  struct lock_class_key _key ;
  struct lock_class_key _key___0 ;
  char const *tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  {
  init_freq.tuner = 0U;
  init_freq.type = 2U;
  init_freq.frequency = 980U;
  init_freq.reserved[0] = 0U;
  init_freq.reserved[1] = 0U;
  init_freq.reserved[2] = 0U;
  init_freq.reserved[3] = 0U;
  init_freq.reserved[4] = 0U;
  init_freq.reserved[5] = 0U;
  init_freq.reserved[6] = 0U;
  init_freq.reserved[7] = 0U;
  if (bttv_num == 32U) {
    return (-12);
  } else {
  }
  {
  printk("\016bttv: Bt8xx card found (%d)\n", bttv_num);
  tmp = kzalloc(7152UL, 208U);
  btv = (struct bttv *)tmp;
  bttvs[bttv_num] = btv;
  }
  if ((unsigned long )btv == (unsigned long )((struct bttv *)0)) {
    {
    printk("\vbttv: out of memory\n");
    }
    return (-12);
  } else {
  }
  {
  btv->c.nr = bttv_num;
  snprintf((char *)(& btv->c.v4l2_dev.name), 36UL, "bttv%d", btv->c.nr);
  __mutex_init(& btv->lock, "&btv->lock", & __key);
  spinlock_check(& btv->s_lock);
  __raw_spin_lock_init(& btv->s_lock.__annonCompField19.rlock, "&(&btv->s_lock)->rlock",
                       & __key___0);
  spinlock_check(& btv->gpio_lock);
  __raw_spin_lock_init(& btv->gpio_lock.__annonCompField19.rlock, "&(&btv->gpio_lock)->rlock",
                       & __key___1);
  __init_waitqueue_head(& btv->i2c_queue, "&btv->i2c_queue", & __key___2);
  INIT_LIST_HEAD(& btv->c.subs);
  INIT_LIST_HEAD(& btv->capture);
  INIT_LIST_HEAD(& btv->vcapture);
  init_timer_key(& btv->timeout, 0U, "(&btv->timeout)", & __key___3);
  btv->timeout.function = & bttv_irq_timeout;
  btv->timeout.data = (unsigned long )btv;
  btv->i2c_rc = -1;
  btv->tuner_type = 4294967295U;
  btv->new_input = -1;
  btv->has_radio = (int )radio[btv->c.nr];
  btv->c.pci = dev;
  btv->id = dev->device;
  tmp___0 = pci_enable_device(dev);
  }
  if (tmp___0 != 0) {
    {
    printk("\fbttv: %d: Can\'t enable device\n", btv->c.nr);
    }
    return (-5);
  } else {
  }
  {
  tmp___1 = pci_set_dma_mask(dev, 4294967295ULL);
  }
  if (tmp___1 != 0) {
    {
    printk("\fbttv: %d: No suitable DMA available\n", btv->c.nr);
    }
    return (-5);
  } else {
  }
  {
  tmp___2 = __request_region(& iomem_resource, dev->resource[0].start, dev->resource[0].start != 0ULL || dev->resource[0].end != dev->resource[0].start ? (dev->resource[0].end - dev->resource[0].start) + 1ULL : 0ULL,
                             (char const *)(& btv->c.v4l2_dev.name), 0);
  }
  if ((unsigned long )tmp___2 == (unsigned long )((struct resource *)0)) {
    {
    printk("\fbttv: %d: can\'t request iomem (0x%llx)\n", btv->c.nr, dev->resource[0].start);
    }
    return (-16);
  } else {
  }
  {
  pci_set_master(dev);
  pci_set_command(dev);
  result = v4l2_device_register(& dev->dev, & btv->c.v4l2_dev);
  }
  if (result < 0) {
    {
    printk("\fbttv: %d: v4l2_device_register() failed\n", btv->c.nr);
    }
    goto fail0;
  } else {
  }
  {
  hdl = & btv->ctrl_handler;
  v4l2_ctrl_handler_init_class(hdl, 20U, & _key, "bttv_driver:4066:(hdl)->_lock");
  btv->c.v4l2_dev.ctrl_handler = hdl;
  v4l2_ctrl_handler_init_class(& btv->radio_ctrl_handler, 6U, & _key___0, "bttv_driver:4068:(&btv->radio_ctrl_handler)->_lock");
  btv->revision = dev->revision;
  pci_read_config_byte((struct pci_dev const *)dev, 13, & lat);
  tmp___3 = pci_name((struct pci_dev const *)dev);
  printk("\016bttv: %d: Bt%d (rev %d) at %s, irq: %d, latency: %d, mmio: 0x%llx\n",
         bttv_num, (int )btv->id, (int )btv->revision, tmp___3, (btv->c.pci)->irq,
         (int )lat, dev->resource[0].start);
  schedule();
  tmp___4 = ioremap(dev->resource[0].start, 4096UL);
  btv->bt848_mmio = (unsigned char *)tmp___4;
  }
  if ((unsigned long )btv->bt848_mmio == (unsigned long )((unsigned char *)0U)) {
    {
    printk("\vbttv: %d: ioremap() failed\n", btv->c.nr);
    result = -5;
    }
    goto fail1;
  } else {
  }
  {
  bttv_idcard(btv);
  writel(0U, (void volatile *)btv->bt848_mmio + 260U);
  result = ldv_request_irq_95((btv->c.pci)->irq, & bttv_irq, 128UL, (char const *)(& btv->c.v4l2_dev.name),
                              (void *)btv);
  }
  if (result < 0) {
    {
    printk("\vbttv: %d: can\'t get IRQ %d\n", bttv_num, (btv->c.pci)->irq);
    }
    goto fail1;
  } else {
  }
  {
  tmp___5 = bttv_handle_chipset(btv);
  }
  if (tmp___5 != 0) {
    result = -5;
    goto fail2;
  } else {
  }
  {
  btv->opt_combfilter = (int )combfilter;
  bttv_ctrl_combfilter.def = (s32 )combfilter;
  bttv_ctrl_lumafilter.def = (s32 )lumafilter;
  btv->opt_automute = (int )automute;
  bttv_ctrl_automute.def = (s32 )automute;
  bttv_ctrl_agc_crush.def = (s32 )agc_crush;
  btv->opt_vcr_hack = (int )vcr_hack;
  bttv_ctrl_vcr_hack.def = (s32 )vcr_hack;
  bttv_ctrl_whitecrush_upper.def = (s32 )whitecrush_upper;
  bttv_ctrl_whitecrush_lower.def = (s32 )whitecrush_lower;
  btv->opt_uv_ratio = (int )uv_ratio;
  bttv_ctrl_uv_ratio.def = (s32 )uv_ratio;
  bttv_ctrl_full_luma.def = (s32 )full_luma_range;
  bttv_ctrl_coring.def = (s32 )coring;
  btv->init.btv = btv;
  btv->init.ov.w.width = 320U;
  btv->init.ov.w.height = 240U;
  btv->init.fmt = format_by_fourcc(861030210);
  btv->init.width = 320;
  btv->init.height = 240;
  btv->init.ov.w.width = 320U;
  btv->init.ov.w.height = 240U;
  btv->init.ov.field = 4;
  btv->input = 0U;
  v4l2_ctrl_new_std(hdl, & bttv_ctrl_ops, 9963776U, 0, 65280, 256U, 32768);
  v4l2_ctrl_new_std(hdl, & bttv_ctrl_ops, 9963777U, 0, 65408, 128U, 27648);
  v4l2_ctrl_new_std(hdl, & bttv_ctrl_ops, 9963778U, 0, 65408, 128U, 32768);
  v4l2_ctrl_new_std(hdl, & bttv_ctrl_ops, 9963806U, 0, 1, 1U, 0);
  v4l2_ctrl_new_std(hdl, & bttv_ctrl_ops, 9963779U, 0, 65280, 256U, 32768);
  v4l2_ctrl_new_std(hdl, & bttv_ctrl_ops, 9963805U, 0, 1, 1U, chroma_agc != 0U);
  v4l2_ctrl_new_std(hdl, & bttv_ctrl_ops, 9963785U, 0, 1, 1U, 0);
  }
  if ((unsigned long )btv->volume_gpio != (unsigned long )((void (*)(struct bttv * ,
                                                                     __u16 ))0)) {
    {
    v4l2_ctrl_new_std(hdl, & bttv_ctrl_ops, 9963781U, 0, 65280, 256U, 65280);
    }
  } else {
  }
  {
  v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& bttv_ctrl_combfilter),
                       (void *)0);
  v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& bttv_ctrl_automute),
                       (void *)0);
  v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& bttv_ctrl_lumafilter),
                       (void *)0);
  v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& bttv_ctrl_agc_crush),
                       (void *)0);
  v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& bttv_ctrl_vcr_hack),
                       (void *)0);
  v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& bttv_ctrl_whitecrush_lower),
                       (void *)0);
  v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& bttv_ctrl_whitecrush_upper),
                       (void *)0);
  v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& bttv_ctrl_uv_ratio),
                       (void *)0);
  v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& bttv_ctrl_full_luma),
                       (void *)0);
  v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& bttv_ctrl_coring),
                       (void *)0);
  }
  if (bttv_gpio != 0U) {
    {
    bttv_gpio_tracking(btv, (char *)"pre-init");
    }
  } else {
  }
  {
  bttv_risc_init_main(btv);
  init_bt848(btv);
  writel(0U, (void volatile *)btv->bt848_mmio + 284U);
  writel(0U, (void volatile *)btv->bt848_mmio + 280U);
  }
  if (bttv_verbose != 0U) {
    {
    bttv_gpio_tracking(btv, (char *)"init");
    }
  } else {
  }
  {
  bttv_init_card1(btv);
  init_bttv_i2c(btv);
  bttv_init_card2(btv);
  bttv_init_tuner(btv);
  }
  if (btv->tuner_type != 4U) {
    {
    bttv_set_frequency(btv, (struct v4l2_frequency const *)(& init_freq));
    btv->radio_freq = 1448000UL;
    }
  } else {
  }
  {
  btv->std = 255ULL;
  init_irqreg(btv);
  }
  if (bttv_tvcards[btv->c.type].no_video == 0U) {
    {
    v4l2_ctrl_handler_setup(hdl);
    }
  } else {
  }
  if (hdl->error != 0) {
    result = hdl->error;
    goto fail2;
  } else {
  }
  {
  audio_mute(btv, 1);
  }
  if (bttv_tvcards[btv->c.type].no_video == 0U) {
    {
    v4l2_ctrl_add_handler(& btv->radio_ctrl_handler, hdl, & v4l2_ctrl_radio_filter);
    }
    if (btv->radio_ctrl_handler.error != 0) {
      result = btv->radio_ctrl_handler.error;
      goto fail2;
    } else {
    }
    {
    set_input(btv, 0U, btv->tvnorm);
    bttv_crop_reset((struct bttv_crop *)(& btv->crop), btv->tvnorm);
    btv->crop[1] = btv->crop[0];
    disclaim_vbi_lines(btv);
    disclaim_video_lines(btv);
    bttv_register_video(btv);
    }
  } else {
  }
  if (bttv_tvcards[btv->c.type].has_dvb != 0U) {
    {
    bttv_sub_add_device(& btv->c, (char *)"dvb");
    request_modules(btv);
    }
  } else {
  }
  if (disable_ir == 0) {
    {
    init_bttv_i2c_ir(btv);
    bttv_input_init(btv);
    }
  } else {
  }
  bttv_num = bttv_num + 1U;
  return (0);
  fail2:
  {
  ldv_free_irq_96((btv->c.pci)->irq, (void *)btv);
  }
  fail1:
  {
  v4l2_ctrl_handler_free(& btv->ctrl_handler);
  v4l2_ctrl_handler_free(& btv->radio_ctrl_handler);
  v4l2_device_unregister(& btv->c.v4l2_dev);
  }
  fail0: ;
  if ((unsigned long )btv->bt848_mmio != (unsigned long )((unsigned char *)0U)) {
    {
    iounmap((void volatile *)btv->bt848_mmio);
    }
  } else {
  }
  {
  __release_region(& iomem_resource, (btv->c.pci)->resource[0].start, (btv->c.pci)->resource[0].start != 0ULL || (btv->c.pci)->resource[0].end != (btv->c.pci)->resource[0].start ? ((btv->c.pci)->resource[0].end - (btv->c.pci)->resource[0].start) + 1ULL : 0ULL);
  }
  return (result);
}
}
static void bttv_remove(struct pci_dev *pci_dev )
{
  struct v4l2_device *v4l2_dev ;
  void *tmp ;
  struct bttv *btv ;
  struct bttv *tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  tmp = pci_get_drvdata(pci_dev);
  v4l2_dev = (struct v4l2_device *)tmp;
  tmp___0 = to_bttv(v4l2_dev);
  btv = tmp___0;
  }
  if (bttv_verbose != 0U) {
    {
    printk("\016bttv: %d: unloading\n", btv->c.nr);
    }
  } else {
  }
  if (bttv_tvcards[btv->c.type].has_dvb != 0U) {
    {
    flush_request_modules(btv);
    }
  } else {
  }
  {
  tmp___1 = readl((void const volatile *)btv->bt848_mmio + 268U);
  writel(tmp___1 & 4294967280U, (void volatile *)btv->bt848_mmio + 268U);
  writel(0U, (void volatile *)btv->bt848_mmio + 260U);
  writel(4294967295U, (void volatile *)btv->bt848_mmio + 256U);
  writel(0U, (void volatile *)btv->bt848_mmio + 280U);
  }
  if (bttv_gpio != 0U) {
    {
    bttv_gpio_tracking(btv, (char *)"cleanup");
    }
  } else {
  }
  {
  btv->shutdown = 1;
  bttv_input_fini(btv);
  bttv_sub_del_devices(& btv->c);
  fini_bttv_i2c(btv);
  bttv_unregister_video(btv);
  v4l2_ctrl_handler_free(& btv->ctrl_handler);
  v4l2_ctrl_handler_free(& btv->radio_ctrl_handler);
  btcx_riscmem_free(btv->c.pci, & btv->main);
  ldv_free_irq_97((btv->c.pci)->irq, (void *)btv);
  iounmap((void volatile *)btv->bt848_mmio);
  __release_region(& iomem_resource, (btv->c.pci)->resource[0].start, (btv->c.pci)->resource[0].start != 0ULL || (btv->c.pci)->resource[0].end != (btv->c.pci)->resource[0].start ? ((btv->c.pci)->resource[0].end - (btv->c.pci)->resource[0].start) + 1ULL : 0ULL);
  v4l2_device_unregister(& btv->c.v4l2_dev);
  bttvs[btv->c.nr] = (struct bttv *)0;
  kfree((void const *)btv);
  }
  return;
}
}
static int bttv_suspend(struct pci_dev *pci_dev , pm_message_t state )
{
  struct v4l2_device *v4l2_dev ;
  void *tmp ;
  struct bttv *btv ;
  struct bttv *tmp___0 ;
  struct bttv_buffer_set idle ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  pci_power_t tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp = pci_get_drvdata(pci_dev);
  v4l2_dev = (struct v4l2_device *)tmp;
  tmp___0 = to_bttv(v4l2_dev);
  btv = tmp___0;
  }
  if (bttv_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_suspend";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor.format = "%d: suspend %d\n";
    descriptor.lineno = 4299U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: %d: suspend %d\n", btv->c.nr, state.event);
      }
    } else {
    }
  } else {
  }
  {
  ldv___ldv_spin_lock_98(& btv->s_lock);
  memset((void *)(& idle), 0, 24UL);
  btv->state.video = btv->curr;
  btv->state.vbi = btv->cvbi;
  btv->state.loop_irq = btv->loop_irq;
  btv->curr = idle;
  btv->loop_irq = 0;
  bttv_buffer_activate_video(btv, & idle);
  bttv_buffer_activate_vbi(btv, (struct bttv_buffer *)0);
  bttv_set_dma(btv, 0);
  writel(0U, (void volatile *)btv->bt848_mmio + 260U);
  ldv_spin_unlock_irqrestore_80(& btv->s_lock, flags);
  btv->state.gpio_enable = readl((void const volatile *)btv->bt848_mmio + 280U);
  btv->state.gpio_data = bttv_gpio_read(& btv->c);
  pci_save_state(pci_dev);
  tmp___2 = pci_choose_state(pci_dev, state);
  tmp___3 = pci_set_power_state(pci_dev, tmp___2);
  }
  if (tmp___3 != 0) {
    {
    pci_disable_device(pci_dev);
    btv->state.disabled = 1;
    }
  } else {
  }
  return (0);
}
}
static int bttv_resume(struct pci_dev *pci_dev )
{
  struct v4l2_device *v4l2_dev ;
  void *tmp ;
  struct bttv *btv ;
  struct bttv *tmp___0 ;
  unsigned long flags ;
  int err ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  {
  tmp = pci_get_drvdata(pci_dev);
  v4l2_dev = (struct v4l2_device *)tmp;
  tmp___0 = to_bttv(v4l2_dev);
  btv = tmp___0;
  }
  if (bttv_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_resume";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor.format = "%d: resume\n";
    descriptor.lineno = 4335U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: %d: resume\n", btv->c.nr);
      }
    } else {
    }
  } else {
  }
  if (btv->state.disabled != 0) {
    {
    err = pci_enable_device(pci_dev);
    }
    if (err != 0) {
      {
      printk("\fbttv: %d: Can\'t enable device\n", btv->c.nr);
      }
      return (err);
    } else {
    }
    btv->state.disabled = 0;
  } else {
  }
  {
  err = pci_set_power_state(pci_dev, 0);
  }
  if (err != 0) {
    {
    pci_disable_device(pci_dev);
    printk("\fbttv: %d: Can\'t enable device\n", btv->c.nr);
    btv->state.disabled = 1;
    }
    return (err);
  } else {
  }
  {
  pci_restore_state(pci_dev);
  bttv_reinit_bt848(btv);
  bttv_gpio_inout(& btv->c, 16777215U, btv->state.gpio_enable);
  bttv_gpio_write(& btv->c, btv->state.gpio_data);
  ldv___ldv_spin_lock_100(& btv->s_lock);
  btv->curr = btv->state.video;
  btv->cvbi = btv->state.vbi;
  btv->loop_irq = btv->state.loop_irq;
  bttv_buffer_activate_video(btv, & btv->curr);
  bttv_buffer_activate_vbi(btv, btv->cvbi);
  bttv_set_dma(btv, 0);
  ldv_spin_unlock_irqrestore_80(& btv->s_lock, flags);
  }
  return (0);
}
}
static struct pci_device_id bttv_pci_tbl[6U] = { {4254U, 848U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4254U, 849U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4254U, 878U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4254U, 879U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4254U, 876U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct pci_driver bttv_pci_driver =
     {{0, 0}, "bttv", (struct pci_device_id const *)(& bttv_pci_tbl), & bttv_probe,
    & bttv_remove, & bttv_suspend, 0, 0, & bttv_resume, 0, 0, 0, {0, 0, 0, 0, (_Bool)0,
                                                                  0, 0, 0, 0, 0, 0,
                                                                  0, 0, 0, 0}, {{{{{{0U}},
                                                                                   0U,
                                                                                   0U,
                                                                                   0,
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}}}},
                                                                                {0,
                                                                                 0}}};
static int bttv_init_module(void)
{
  int ret ;
  {
  {
  bttv_num = 0U;
  printk("\016bttv: driver version %s loaded\n", (char *)"0.9.19");
  }
  if (gbuffers - 2U > 30U) {
    gbuffers = 2U;
  } else {
  }
  if (gbufsize > 2129920U) {
    gbufsize = 2129920U;
  } else {
  }
  gbufsize = (gbufsize + 4095U) & 4294963200U;
  if (bttv_verbose != 0U) {
    {
    printk("\016bttv: using %d buffers with %dk (%d pages) each for capture\n", gbuffers,
           gbufsize >> 10, gbufsize >> 12);
    }
  } else {
  }
  {
  bttv_check_chipset();
  ret = bus_register(& bttv_sub_bus_type);
  }
  if (ret < 0) {
    {
    printk("\fbttv: bus_register error: %d\n", ret);
    }
    return (ret);
  } else {
  }
  {
  ret = ldv___pci_register_driver_102(& bttv_pci_driver, & __this_module, "bttv");
  }
  if (ret < 0) {
    {
    bus_unregister(& bttv_sub_bus_type);
    }
  } else {
  }
  return (ret);
}
}
static void bttv_cleanup_module(void)
{
  {
  {
  ldv_pci_unregister_driver_103(& bttv_pci_driver);
  bus_unregister(& bttv_sub_bus_type);
  }
  return;
}
}
void ldv_EMGentry_exit_bttv_cleanup_module_44_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_bttv_init_module_44_23(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
void ldv_allocate_external_0(void) ;
void ldv_base_instance_callback_5_24(int (*arg0)(void * ) , void *arg1 ) ;
void ldv_base_instance_callback_5_27(void (*arg0)(void * , int ) , void *arg1 , int arg2 ) ;
void ldv_base_instance_callback_5_30(void (*arg0)(void * , int ) , void *arg1 , int arg2 ) ;
void ldv_base_instance_callback_5_9(int (*arg0)(void * ) , void *arg1 ) ;
void ldv_dispatch_deregister_42_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_deregister_base_instance_13_44_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_12_44_5(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_14_44_6(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_15_44_7(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_16_44_8(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_17_44_9(void) ;
void ldv_dispatch_deregister_io_instance_19_44_10(void) ;
void ldv_dispatch_deregister_platform_instance_11_44_11(void) ;
void ldv_dispatch_irq_deregister_39_1(int arg0 ) ;
void ldv_dispatch_irq_register_41_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_pm_deregister_3_5(void) ;
void ldv_dispatch_pm_register_3_6(void) ;
void ldv_dispatch_register_43_2(struct pci_driver *arg0 ) ;
void ldv_dispatch_register_base_instance_13_44_12(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_12_44_13(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_14_44_14(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_15_44_15(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_16_44_16(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_17_44_17(void) ;
void ldv_dispatch_register_io_instance_19_44_18(void) ;
void ldv_dispatch_register_platform_instance_11_44_19(void) ;
void ldv_dummy_resourceless_instance_callback_10_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_10_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_10_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_11_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_11_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_11_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_12_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_12_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_12_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_13_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_13_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_13_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_14_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_14_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_14_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_15_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_15_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_15_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_16_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_16_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_16_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_17_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_17_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_17_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_18_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_18_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_18_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_19_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_19_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_19_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_20_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_20_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_20_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_21_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_21_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_21_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_22_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_22_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_22_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_23_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_23_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_23_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_24_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_24_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_24_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_25_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_25_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_25_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_26_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_26_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_26_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_27_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_27_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_27_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_28_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_28_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_28_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_29_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_29_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_29_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_30_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_30_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_30_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_31_3(int (*arg0)(struct v4l2_ctrl * ) ,
                                                   struct v4l2_ctrl *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_32_3(int (*arg0)(struct videobuf_queue * ,
                                                               struct videobuf_buffer * ,
                                                               enum v4l2_field ) ,
                                                   struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 ,
                                                   enum v4l2_field arg3 ) ;
void ldv_dummy_resourceless_instance_callback_32_7(void (*arg0)(struct videobuf_queue * ,
                                                                struct videobuf_buffer * ) ,
                                                   struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_32_8(void (*arg0)(struct videobuf_queue * ,
                                                                struct videobuf_buffer * ) ,
                                                   struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_32_9(int (*arg0)(struct videobuf_queue * ,
                                                               unsigned int * , unsigned int * ) ,
                                                   struct videobuf_queue *arg1 , unsigned int *arg2 ,
                                                   unsigned int *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_33_3(int (*arg0)(struct videobuf_queue * ,
                                                               struct videobuf_buffer * ,
                                                               enum v4l2_field ) ,
                                                   struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 ,
                                                   enum v4l2_field arg3 ) ;
void ldv_dummy_resourceless_instance_callback_33_7(void (*arg0)(struct videobuf_queue * ,
                                                                struct videobuf_buffer * ) ,
                                                   struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_33_8(void (*arg0)(struct videobuf_queue * ,
                                                                struct videobuf_buffer * ) ,
                                                   struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_33_9(int (*arg0)(struct videobuf_queue * ,
                                                               unsigned int * , unsigned int * ) ,
                                                   struct videobuf_queue *arg1 , unsigned int *arg2 ,
                                                   unsigned int *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_3(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_7(int (*arg0)(struct i2c_adapter * ,
                                                              struct i2c_msg * , int ) ,
                                                  struct i2c_adapter *arg1 , struct i2c_msg *arg2 ,
                                                  int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_7_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                   struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_7_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                               int ) , struct bttv *arg1 ,
                                                  struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_7_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                  struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_8_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                   struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_8_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                               int ) , struct bttv *arg1 ,
                                                  struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_8_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                  struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_9_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                   struct bttv *arg1 , unsigned short arg2 ) ;
void ldv_dummy_resourceless_instance_callback_9_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                               int ) , struct bttv *arg1 ,
                                                  struct v4l2_tuner *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_9_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                  struct bttv *arg1 , unsigned int arg2 ) ;
void ldv_entry_EMGentry_44(void *arg0 ) ;
int main(void) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
void ldv_initialize_external_data(void) ;
enum irqreturn ldv_interrupt_instance_handler_0_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_0(void *arg0 ) ;
void ldv_io_instance_callback_35_17(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                    struct file *arg1 , struct poll_table_struct *arg2 ) ;
void ldv_io_instance_callback_35_18(long (*arg0)(struct file * , char * , unsigned long ,
                                                 long long * ) , struct file *arg1 ,
                                    char *arg2 , unsigned long arg3 , long long *arg4 ) ;
void ldv_io_instance_callback_35_21(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                    struct file *arg1 , unsigned int arg2 , unsigned long arg3 ) ;
void ldv_io_instance_callback_35_24(int (*arg0)(struct file * , void * , struct v4l2_cropcap * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_cropcap *arg3 ) ;
void ldv_io_instance_callback_35_25(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_35_26(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_35_27(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_35_28(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_input *arg3 ) ;
void ldv_io_instance_callback_35_29(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 ) ;
void ldv_io_instance_callback_35_30(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 ) ;
void ldv_io_instance_callback_35_31(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_35_32(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_35_33(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_35_34(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 ) ;
void ldv_io_instance_callback_35_35(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                    struct file *arg1 , void *arg2 , unsigned int *arg3 ) ;
void ldv_io_instance_callback_35_38(int (*arg0)(struct file * , void * , struct v4l2_streamparm * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_streamparm *arg3 ) ;
void ldv_io_instance_callback_35_39(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 ) ;
void ldv_io_instance_callback_35_4(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                   struct file *arg1 , struct vm_area_struct *arg2 ) ;
void ldv_io_instance_callback_35_40(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                    struct file *arg1 , void *arg2 , unsigned long long *arg3 ) ;
void ldv_io_instance_callback_35_43(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 ) ;
void ldv_io_instance_callback_35_44(int (*arg0)(struct file * , void * ) , struct file *arg1 ,
                                    void *arg2 ) ;
void ldv_io_instance_callback_35_45(int (*arg0)(struct file * , void * , unsigned int ) ,
                                    struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_35_48(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_35_49(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_35_50(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 ) ;
void ldv_io_instance_callback_35_51(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                    struct file *arg1 , void *arg2 , unsigned long long *arg3 ) ;
void ldv_io_instance_callback_35_54(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 ) ;
void ldv_io_instance_callback_35_55(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 ) ;
void ldv_io_instance_callback_35_56(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 ) ;
void ldv_io_instance_callback_35_57(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_35_58(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_35_59(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_35_60(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 ) ;
void ldv_io_instance_callback_35_61(int (*arg0)(struct file * , void * , unsigned int ) ,
                                    struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_35_64(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 ) ;
void ldv_io_instance_callback_35_65(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                    struct file *arg1 , void *arg2 , unsigned long long arg3 ) ;
void ldv_io_instance_callback_35_68(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 ) ;
void ldv_io_instance_callback_35_69(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                    struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_35_70(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                    struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_35_71(int (*arg0)(struct v4l2_fh * , struct v4l2_event_subscription * ) ,
                                    struct v4l2_fh *arg1 , struct v4l2_event_subscription *arg2 ) ;
void ldv_io_instance_callback_35_72(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_35_73(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_35_74(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_35_75(int (*arg0)(struct v4l2_fh * , struct v4l2_event_subscription * ) ,
                                    struct v4l2_fh *arg1 , struct v4l2_event_subscription *arg2 ) ;
void ldv_io_instance_callback_36_17(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                    struct file *arg1 , struct poll_table_struct *arg2 ) ;
void ldv_io_instance_callback_36_18(long (*arg0)(struct file * , char * , unsigned long ,
                                                 long long * ) , struct file *arg1 ,
                                    char *arg2 , unsigned long arg3 , long long *arg4 ) ;
void ldv_io_instance_callback_36_21(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                    struct file *arg1 , unsigned int arg2 , unsigned long arg3 ) ;
void ldv_io_instance_callback_36_24(int (*arg0)(struct file * , void * , struct v4l2_cropcap * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_cropcap *arg3 ) ;
void ldv_io_instance_callback_36_25(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_36_26(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_36_27(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_36_28(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_input *arg3 ) ;
void ldv_io_instance_callback_36_29(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 ) ;
void ldv_io_instance_callback_36_30(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 ) ;
void ldv_io_instance_callback_36_31(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_36_32(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_36_33(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_36_34(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 ) ;
void ldv_io_instance_callback_36_35(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                    struct file *arg1 , void *arg2 , unsigned int *arg3 ) ;
void ldv_io_instance_callback_36_38(int (*arg0)(struct file * , void * , struct v4l2_streamparm * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_streamparm *arg3 ) ;
void ldv_io_instance_callback_36_39(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 ) ;
void ldv_io_instance_callback_36_4(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                   struct file *arg1 , struct vm_area_struct *arg2 ) ;
void ldv_io_instance_callback_36_40(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                    struct file *arg1 , void *arg2 , unsigned long long *arg3 ) ;
void ldv_io_instance_callback_36_43(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 ) ;
void ldv_io_instance_callback_36_44(int (*arg0)(struct file * , void * ) , struct file *arg1 ,
                                    void *arg2 ) ;
void ldv_io_instance_callback_36_45(int (*arg0)(struct file * , void * , unsigned int ) ,
                                    struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_36_48(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_36_49(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_36_50(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 ) ;
void ldv_io_instance_callback_36_51(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                    struct file *arg1 , void *arg2 , unsigned long long *arg3 ) ;
void ldv_io_instance_callback_36_54(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 ) ;
void ldv_io_instance_callback_36_55(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 ) ;
void ldv_io_instance_callback_36_56(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 ) ;
void ldv_io_instance_callback_36_57(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_36_58(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_36_59(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_36_60(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 ) ;
void ldv_io_instance_callback_36_61(int (*arg0)(struct file * , void * , unsigned int ) ,
                                    struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_36_64(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 ) ;
void ldv_io_instance_callback_36_65(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                    struct file *arg1 , void *arg2 , unsigned long long arg3 ) ;
void ldv_io_instance_callback_36_68(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 ) ;
void ldv_io_instance_callback_36_69(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                    struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_36_70(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                    struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_36_71(int (*arg0)(struct v4l2_fh * , struct v4l2_event_subscription * ) ,
                                    struct v4l2_fh *arg1 , struct v4l2_event_subscription *arg2 ) ;
void ldv_io_instance_callback_36_72(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_36_73(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_36_74(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_36_75(int (*arg0)(struct v4l2_fh * , struct v4l2_event_subscription * ) ,
                                    struct v4l2_fh *arg1 , struct v4l2_event_subscription *arg2 ) ;
int ldv_io_instance_probe_35_11(int (*arg0)(struct file * ) , struct file *arg1 ) ;
int ldv_io_instance_probe_36_11(int (*arg0)(struct file * ) , struct file *arg1 ) ;
void ldv_io_instance_release_35_2(int (*arg0)(struct file * ) , struct file *arg1 ) ;
void ldv_io_instance_release_36_2(int (*arg0)(struct file * ) , struct file *arg1 ) ;
int ldv_pci_instance_probe_1_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 ) ;
void ldv_pci_instance_release_1_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_1_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_early_1_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_shutdown_1_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_suspend_1_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 ) ;
int ldv_pci_instance_suspend_late_1_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 ) ;
void ldv_pci_pci_instance_1(void *arg0 ) ;
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 ) ;
int ldv_platform_instance_probe_3_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_instance_release_3_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
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
void ldv_pm_platform_instance_3(void *arg0 ) ;
void ldv_pm_pm_ops_instance_2(void *arg0 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_4(void *arg0 ) ;
void ldv_struct_i2c_algo_bit_data_base_instance_5(void *arg0 ) ;
void ldv_struct_i2c_algorithm_dummy_resourceless_instance_6(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_10(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_11(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_12(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_13(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_14(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_15(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_16(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_17(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_18(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_19(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_20(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_21(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_22(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_23(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_24(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_25(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_26(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_27(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_28(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_29(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_30(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_7(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_8(void *arg0 ) ;
void ldv_struct_tvcard_dummy_resourceless_instance_9(void *arg0 ) ;
void ldv_struct_v4l2_ctrl_ops_dummy_resourceless_instance_31(void *arg0 ) ;
void ldv_struct_videobuf_queue_ops_dummy_resourceless_instance_32(void *arg0 ) ;
void ldv_struct_videobuf_queue_ops_dummy_resourceless_instance_33(void *arg0 ) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
int ldv_switch_2(void) ;
int ldv_switch_3(void) ;
int ldv_switch_4(void) ;
int ldv_switch_5(void) ;
int ldv_switch_6(void) ;
int ldv_switch_7(void) ;
int ldv_switch_8(void) ;
int ldv_switch_9(void) ;
void ldv_switch_automaton_state_0_1(void) ;
void ldv_switch_automaton_state_0_6(void) ;
void ldv_switch_automaton_state_10_1(void) ;
void ldv_switch_automaton_state_10_5(void) ;
void ldv_switch_automaton_state_11_1(void) ;
void ldv_switch_automaton_state_11_5(void) ;
void ldv_switch_automaton_state_12_1(void) ;
void ldv_switch_automaton_state_12_5(void) ;
void ldv_switch_automaton_state_13_1(void) ;
void ldv_switch_automaton_state_13_5(void) ;
void ldv_switch_automaton_state_14_1(void) ;
void ldv_switch_automaton_state_14_5(void) ;
void ldv_switch_automaton_state_15_1(void) ;
void ldv_switch_automaton_state_15_5(void) ;
void ldv_switch_automaton_state_16_1(void) ;
void ldv_switch_automaton_state_16_5(void) ;
void ldv_switch_automaton_state_17_1(void) ;
void ldv_switch_automaton_state_17_5(void) ;
void ldv_switch_automaton_state_18_1(void) ;
void ldv_switch_automaton_state_18_5(void) ;
void ldv_switch_automaton_state_19_1(void) ;
void ldv_switch_automaton_state_19_5(void) ;
void ldv_switch_automaton_state_1_11(void) ;
void ldv_switch_automaton_state_1_20(void) ;
void ldv_switch_automaton_state_20_1(void) ;
void ldv_switch_automaton_state_20_5(void) ;
void ldv_switch_automaton_state_21_1(void) ;
void ldv_switch_automaton_state_21_5(void) ;
void ldv_switch_automaton_state_22_1(void) ;
void ldv_switch_automaton_state_22_5(void) ;
void ldv_switch_automaton_state_23_1(void) ;
void ldv_switch_automaton_state_23_5(void) ;
void ldv_switch_automaton_state_24_1(void) ;
void ldv_switch_automaton_state_24_5(void) ;
void ldv_switch_automaton_state_25_1(void) ;
void ldv_switch_automaton_state_25_5(void) ;
void ldv_switch_automaton_state_26_1(void) ;
void ldv_switch_automaton_state_26_5(void) ;
void ldv_switch_automaton_state_27_1(void) ;
void ldv_switch_automaton_state_27_5(void) ;
void ldv_switch_automaton_state_28_1(void) ;
void ldv_switch_automaton_state_28_5(void) ;
void ldv_switch_automaton_state_29_1(void) ;
void ldv_switch_automaton_state_29_5(void) ;
void ldv_switch_automaton_state_2_1(void) ;
void ldv_switch_automaton_state_2_29(void) ;
void ldv_switch_automaton_state_30_1(void) ;
void ldv_switch_automaton_state_30_5(void) ;
void ldv_switch_automaton_state_31_1(void) ;
void ldv_switch_automaton_state_31_5(void) ;
void ldv_switch_automaton_state_32_1(void) ;
void ldv_switch_automaton_state_32_5(void) ;
void ldv_switch_automaton_state_33_1(void) ;
void ldv_switch_automaton_state_33_5(void) ;
void ldv_switch_automaton_state_34_1(void) ;
void ldv_switch_automaton_state_34_3(void) ;
void ldv_switch_automaton_state_35_14(void) ;
void ldv_switch_automaton_state_35_5(void) ;
void ldv_switch_automaton_state_36_14(void) ;
void ldv_switch_automaton_state_36_5(void) ;
void ldv_switch_automaton_state_3_17(void) ;
void ldv_switch_automaton_state_3_8(void) ;
void ldv_switch_automaton_state_4_1(void) ;
void ldv_switch_automaton_state_4_5(void) ;
void ldv_switch_automaton_state_5_10(void) ;
void ldv_switch_automaton_state_5_19(void) ;
void ldv_switch_automaton_state_6_1(void) ;
void ldv_switch_automaton_state_6_5(void) ;
void ldv_switch_automaton_state_7_1(void) ;
void ldv_switch_automaton_state_7_5(void) ;
void ldv_switch_automaton_state_8_1(void) ;
void ldv_switch_automaton_state_8_5(void) ;
void ldv_switch_automaton_state_9_1(void) ;
void ldv_switch_automaton_state_9_5(void) ;
void ldv_timer_instance_callback_34_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_34(void *arg0 ) ;
void ldv_v4l2_file_operations_io_instance_35(void *arg0 ) ;
void ldv_v4l2_file_operations_io_instance_36(void *arg0 ) ;
enum irqreturn (*ldv_0_callback_handler)(int , void * ) ;
void *ldv_0_data_data ;
int ldv_0_line_line ;
enum irqreturn ldv_0_ret_val_default ;
enum irqreturn (*ldv_0_thread_thread)(int , void * ) ;
void (*ldv_10_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_10_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_10_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_10_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_10_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_10_ldv_param_12_1_default ;
int ldv_10_ldv_param_3_2_default ;
unsigned int ldv_10_ldv_param_9_1_default ;
void (*ldv_11_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_11_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_11_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_11_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_11_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_11_ldv_param_12_1_default ;
int ldv_11_ldv_param_3_2_default ;
unsigned int ldv_11_ldv_param_9_1_default ;
void (*ldv_12_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_12_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_12_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_12_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_12_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_12_ldv_param_12_1_default ;
int ldv_12_ldv_param_3_2_default ;
unsigned int ldv_12_ldv_param_9_1_default ;
void (*ldv_13_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_13_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_13_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_13_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_13_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_13_ldv_param_12_1_default ;
int ldv_13_ldv_param_3_2_default ;
unsigned int ldv_13_ldv_param_9_1_default ;
void (*ldv_14_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_14_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_14_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_14_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_14_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_14_ldv_param_12_1_default ;
int ldv_14_ldv_param_3_2_default ;
unsigned int ldv_14_ldv_param_9_1_default ;
void (*ldv_15_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_15_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_15_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_15_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_15_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_15_ldv_param_12_1_default ;
int ldv_15_ldv_param_3_2_default ;
unsigned int ldv_15_ldv_param_9_1_default ;
void (*ldv_16_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_16_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_16_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_16_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_16_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_16_ldv_param_12_1_default ;
int ldv_16_ldv_param_3_2_default ;
unsigned int ldv_16_ldv_param_9_1_default ;
void (*ldv_17_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_17_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_17_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_17_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_17_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_17_ldv_param_12_1_default ;
int ldv_17_ldv_param_3_2_default ;
unsigned int ldv_17_ldv_param_9_1_default ;
void (*ldv_18_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_18_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_18_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_18_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_18_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_18_ldv_param_12_1_default ;
int ldv_18_ldv_param_3_2_default ;
unsigned int ldv_18_ldv_param_9_1_default ;
void (*ldv_19_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_19_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_19_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_19_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_19_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_19_ldv_param_12_1_default ;
int ldv_19_ldv_param_3_2_default ;
unsigned int ldv_19_ldv_param_9_1_default ;
struct pci_driver *ldv_1_container_pci_driver ;
struct pci_dev *ldv_1_resource_dev ;
struct pm_message ldv_1_resource_pm_message ;
struct pci_device_id *ldv_1_resource_struct_pci_device_id_ptr ;
int ldv_1_ret_default ;
void (*ldv_20_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_20_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_20_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_20_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_20_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_20_ldv_param_12_1_default ;
int ldv_20_ldv_param_3_2_default ;
unsigned int ldv_20_ldv_param_9_1_default ;
void (*ldv_21_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_21_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_21_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_21_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_21_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_21_ldv_param_12_1_default ;
int ldv_21_ldv_param_3_2_default ;
unsigned int ldv_21_ldv_param_9_1_default ;
void (*ldv_22_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_22_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_22_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_22_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_22_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_22_ldv_param_12_1_default ;
int ldv_22_ldv_param_3_2_default ;
unsigned int ldv_22_ldv_param_9_1_default ;
void (*ldv_23_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_23_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_23_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_23_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_23_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_23_ldv_param_12_1_default ;
int ldv_23_ldv_param_3_2_default ;
unsigned int ldv_23_ldv_param_9_1_default ;
void (*ldv_24_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_24_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_24_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_24_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_24_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_24_ldv_param_12_1_default ;
int ldv_24_ldv_param_3_2_default ;
unsigned int ldv_24_ldv_param_9_1_default ;
void (*ldv_25_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_25_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_25_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_25_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_25_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_25_ldv_param_12_1_default ;
int ldv_25_ldv_param_3_2_default ;
unsigned int ldv_25_ldv_param_9_1_default ;
void (*ldv_26_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_26_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_26_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_26_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_26_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_26_ldv_param_12_1_default ;
int ldv_26_ldv_param_3_2_default ;
unsigned int ldv_26_ldv_param_9_1_default ;
void (*ldv_27_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_27_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_27_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_27_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_27_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_27_ldv_param_12_1_default ;
int ldv_27_ldv_param_3_2_default ;
unsigned int ldv_27_ldv_param_9_1_default ;
void (*ldv_28_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_28_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_28_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_28_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_28_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_28_ldv_param_12_1_default ;
int ldv_28_ldv_param_3_2_default ;
unsigned int ldv_28_ldv_param_9_1_default ;
void (*ldv_29_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_29_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_29_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_29_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_29_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_29_ldv_param_12_1_default ;
int ldv_29_ldv_param_3_2_default ;
unsigned int ldv_29_ldv_param_9_1_default ;
struct device *ldv_2_device_device ;
struct dev_pm_ops *ldv_2_pm_ops_dev_pm_ops ;
void (*ldv_30_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_30_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_30_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_30_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_30_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_30_ldv_param_12_1_default ;
int ldv_30_ldv_param_3_2_default ;
unsigned int ldv_30_ldv_param_9_1_default ;
int (*ldv_31_callback_s_ctrl)(struct v4l2_ctrl * ) ;
struct v4l2_ctrl *ldv_31_container_struct_v4l2_ctrl_ptr ;
int (*ldv_32_callback_buf_prepare)(struct videobuf_queue * , struct videobuf_buffer * ,
                                   enum v4l2_field ) ;
void (*ldv_32_callback_buf_queue)(struct videobuf_queue * , struct videobuf_buffer * ) ;
void (*ldv_32_callback_buf_release)(struct videobuf_queue * , struct videobuf_buffer * ) ;
int (*ldv_32_callback_buf_setup)(struct videobuf_queue * , unsigned int * , unsigned int * ) ;
enum v4l2_field ldv_32_container_enum_v4l2_field ;
struct videobuf_buffer *ldv_32_container_struct_videobuf_buffer_ptr ;
struct videobuf_queue *ldv_32_container_struct_videobuf_queue_ptr ;
unsigned int *ldv_32_ldv_param_9_1_default ;
unsigned int *ldv_32_ldv_param_9_2_default ;
int (*ldv_33_callback_buf_prepare)(struct videobuf_queue * , struct videobuf_buffer * ,
                                   enum v4l2_field ) ;
void (*ldv_33_callback_buf_queue)(struct videobuf_queue * , struct videobuf_buffer * ) ;
void (*ldv_33_callback_buf_release)(struct videobuf_queue * , struct videobuf_buffer * ) ;
int (*ldv_33_callback_buf_setup)(struct videobuf_queue * , unsigned int * , unsigned int * ) ;
enum v4l2_field ldv_33_container_enum_v4l2_field ;
struct videobuf_buffer *ldv_33_container_struct_videobuf_buffer_ptr ;
struct videobuf_queue *ldv_33_container_struct_videobuf_queue_ptr ;
unsigned int *ldv_33_ldv_param_9_1_default ;
unsigned int *ldv_33_ldv_param_9_2_default ;
struct timer_list *ldv_34_container_timer_list ;
int (*ldv_35_callback_mmap)(struct file * , struct vm_area_struct * ) ;
unsigned int (*ldv_35_callback_poll)(struct file * , struct poll_table_struct * ) ;
long (*ldv_35_callback_read)(struct file * , char * , unsigned long , long long * ) ;
long (*ldv_35_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
int (*ldv_35_callback_vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
int (*ldv_35_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_35_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_35_callback_vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_35_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
int (*ldv_35_callback_vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) ;
int (*ldv_35_callback_vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
int (*ldv_35_callback_vidioc_g_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_35_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_35_callback_vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_35_callback_vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
int (*ldv_35_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) ;
int (*ldv_35_callback_vidioc_g_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
int (*ldv_35_callback_vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
int (*ldv_35_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) ;
int (*ldv_35_callback_vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
int (*ldv_35_callback_vidioc_log_status)(struct file * , void * ) ;
int (*ldv_35_callback_vidioc_overlay)(struct file * , void * , unsigned int ) ;
int (*ldv_35_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_35_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_35_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
int (*ldv_35_callback_vidioc_querystd)(struct file * , void * , unsigned long long * ) ;
int (*ldv_35_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
int (*ldv_35_callback_vidioc_s_crop)(struct file * , void * , struct v4l2_crop * ) ;
int (*ldv_35_callback_vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
int (*ldv_35_callback_vidioc_s_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_35_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_35_callback_vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_35_callback_vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
int (*ldv_35_callback_vidioc_s_input)(struct file * , void * , unsigned int ) ;
int (*ldv_35_callback_vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
int (*ldv_35_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) ;
int (*ldv_35_callback_vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
int (*ldv_35_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_35_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_35_callback_vidioc_subscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription * ) ;
int (*ldv_35_callback_vidioc_try_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_35_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_35_callback_vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_35_callback_vidioc_unsubscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription * ) ;
struct v4l2_file_operations *ldv_35_container_v4l2_file_operations ;
char *ldv_35_ldv_param_18_1_default ;
unsigned long ldv_35_ldv_param_18_2_default ;
long long *ldv_35_ldv_param_18_3_default ;
unsigned int ldv_35_ldv_param_21_1_default ;
unsigned long ldv_35_ldv_param_21_2_default ;
unsigned int *ldv_35_ldv_param_35_2_default ;
unsigned long long *ldv_35_ldv_param_40_2_default ;
unsigned int ldv_35_ldv_param_45_2_default ;
unsigned long long *ldv_35_ldv_param_51_2_default ;
unsigned int ldv_35_ldv_param_61_2_default ;
unsigned long long ldv_35_ldv_param_65_2_default ;
enum v4l2_buf_type ldv_35_resource_enum_v4l2_buf_type ;
struct file *ldv_35_resource_file ;
struct poll_table_struct *ldv_35_resource_struct_poll_table_struct_ptr ;
struct v4l2_buffer *ldv_35_resource_struct_v4l2_buffer_ptr ;
struct v4l2_capability *ldv_35_resource_struct_v4l2_capability_ptr ;
struct v4l2_crop *ldv_35_resource_struct_v4l2_crop_ptr ;
struct v4l2_cropcap *ldv_35_resource_struct_v4l2_cropcap_ptr ;
struct v4l2_dbg_register *ldv_35_resource_struct_v4l2_dbg_register_ptr ;
struct v4l2_event_subscription *ldv_35_resource_struct_v4l2_event_subscription_ptr ;
struct v4l2_fh *ldv_35_resource_struct_v4l2_fh_ptr ;
struct v4l2_fmtdesc *ldv_35_resource_struct_v4l2_fmtdesc_ptr ;
struct v4l2_format *ldv_35_resource_struct_v4l2_format_ptr ;
struct v4l2_framebuffer *ldv_35_resource_struct_v4l2_framebuffer_ptr ;
struct v4l2_frequency *ldv_35_resource_struct_v4l2_frequency_ptr ;
struct v4l2_input *ldv_35_resource_struct_v4l2_input_ptr ;
struct v4l2_requestbuffers *ldv_35_resource_struct_v4l2_requestbuffers_ptr ;
struct v4l2_streamparm *ldv_35_resource_struct_v4l2_streamparm_ptr ;
struct v4l2_tuner *ldv_35_resource_struct_v4l2_tuner_ptr ;
struct vm_area_struct *ldv_35_resource_struct_vm_area_struct_ptr ;
int ldv_35_ret_default ;
int (*ldv_36_callback_mmap)(struct file * , struct vm_area_struct * ) ;
unsigned int (*ldv_36_callback_poll)(struct file * , struct poll_table_struct * ) ;
long (*ldv_36_callback_read)(struct file * , char * , unsigned long , long long * ) ;
long (*ldv_36_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
int (*ldv_36_callback_vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
int (*ldv_36_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_36_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_36_callback_vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_36_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
int (*ldv_36_callback_vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) ;
int (*ldv_36_callback_vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
int (*ldv_36_callback_vidioc_g_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_36_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_36_callback_vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_36_callback_vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
int (*ldv_36_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) ;
int (*ldv_36_callback_vidioc_g_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
int (*ldv_36_callback_vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
int (*ldv_36_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) ;
int (*ldv_36_callback_vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
int (*ldv_36_callback_vidioc_log_status)(struct file * , void * ) ;
int (*ldv_36_callback_vidioc_overlay)(struct file * , void * , unsigned int ) ;
int (*ldv_36_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_36_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_36_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
int (*ldv_36_callback_vidioc_querystd)(struct file * , void * , unsigned long long * ) ;
int (*ldv_36_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
int (*ldv_36_callback_vidioc_s_crop)(struct file * , void * , struct v4l2_crop * ) ;
int (*ldv_36_callback_vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
int (*ldv_36_callback_vidioc_s_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_36_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_36_callback_vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_36_callback_vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
int (*ldv_36_callback_vidioc_s_input)(struct file * , void * , unsigned int ) ;
int (*ldv_36_callback_vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
int (*ldv_36_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) ;
int (*ldv_36_callback_vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
int (*ldv_36_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_36_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_36_callback_vidioc_subscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription * ) ;
int (*ldv_36_callback_vidioc_try_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_36_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_36_callback_vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_36_callback_vidioc_unsubscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription * ) ;
struct v4l2_file_operations *ldv_36_container_v4l2_file_operations ;
char *ldv_36_ldv_param_18_1_default ;
unsigned long ldv_36_ldv_param_18_2_default ;
long long *ldv_36_ldv_param_18_3_default ;
unsigned int ldv_36_ldv_param_21_1_default ;
unsigned long ldv_36_ldv_param_21_2_default ;
unsigned int *ldv_36_ldv_param_35_2_default ;
unsigned long long *ldv_36_ldv_param_40_2_default ;
unsigned int ldv_36_ldv_param_45_2_default ;
unsigned long long *ldv_36_ldv_param_51_2_default ;
unsigned int ldv_36_ldv_param_61_2_default ;
unsigned long long ldv_36_ldv_param_65_2_default ;
enum v4l2_buf_type ldv_36_resource_enum_v4l2_buf_type ;
struct file *ldv_36_resource_file ;
struct poll_table_struct *ldv_36_resource_struct_poll_table_struct_ptr ;
struct v4l2_buffer *ldv_36_resource_struct_v4l2_buffer_ptr ;
struct v4l2_capability *ldv_36_resource_struct_v4l2_capability_ptr ;
struct v4l2_crop *ldv_36_resource_struct_v4l2_crop_ptr ;
struct v4l2_cropcap *ldv_36_resource_struct_v4l2_cropcap_ptr ;
struct v4l2_dbg_register *ldv_36_resource_struct_v4l2_dbg_register_ptr ;
struct v4l2_event_subscription *ldv_36_resource_struct_v4l2_event_subscription_ptr ;
struct v4l2_fh *ldv_36_resource_struct_v4l2_fh_ptr ;
struct v4l2_fmtdesc *ldv_36_resource_struct_v4l2_fmtdesc_ptr ;
struct v4l2_format *ldv_36_resource_struct_v4l2_format_ptr ;
struct v4l2_framebuffer *ldv_36_resource_struct_v4l2_framebuffer_ptr ;
struct v4l2_frequency *ldv_36_resource_struct_v4l2_frequency_ptr ;
struct v4l2_input *ldv_36_resource_struct_v4l2_input_ptr ;
struct v4l2_requestbuffers *ldv_36_resource_struct_v4l2_requestbuffers_ptr ;
struct v4l2_streamparm *ldv_36_resource_struct_v4l2_streamparm_ptr ;
struct v4l2_tuner *ldv_36_resource_struct_v4l2_tuner_ptr ;
struct vm_area_struct *ldv_36_resource_struct_vm_area_struct_ptr ;
int ldv_36_ret_default ;
struct platform_driver *ldv_3_container_platform_driver ;
struct platform_device *ldv_3_ldv_param_14_0_default ;
struct platform_device *ldv_3_ldv_param_3_0_default ;
int ldv_3_probed_default ;
void (*ldv_44_exit_bttv_cleanup_module_default)(void) ;
int (*ldv_44_init_bttv_init_module_default)(void) ;
int ldv_44_ret_default ;
long (*ldv_4_callback_show)(struct device * , struct device_attribute * , char * ) ;
struct device_attribute *ldv_4_container_struct_device_attribute ;
struct device *ldv_4_container_struct_device_ptr ;
char *ldv_4_ldv_param_3_2_default ;
int (*ldv_5_callback_getscl)(void * ) ;
int (*ldv_5_callback_getsda)(void * ) ;
void (*ldv_5_callback_setscl)(void * , int ) ;
void (*ldv_5_callback_setsda)(void * , int ) ;
void *ldv_5_ldv_param_24_0_default ;
void *ldv_5_ldv_param_27_0_default ;
int ldv_5_ldv_param_27_1_default ;
void *ldv_5_ldv_param_30_0_default ;
int ldv_5_ldv_param_30_1_default ;
void *ldv_5_ldv_param_9_0_default ;
int ldv_5_ret_default ;
unsigned int (*ldv_6_callback_functionality)(struct i2c_adapter * ) ;
int (*ldv_6_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
struct i2c_adapter *ldv_6_container_struct_i2c_adapter_ptr ;
struct i2c_msg *ldv_6_container_struct_i2c_msg_ptr ;
int ldv_6_ldv_param_7_2_default ;
void (*ldv_7_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_7_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_7_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_7_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_7_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_7_ldv_param_12_1_default ;
int ldv_7_ldv_param_3_2_default ;
unsigned int ldv_7_ldv_param_9_1_default ;
void (*ldv_8_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_8_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_8_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_8_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_8_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_8_ldv_param_12_1_default ;
int ldv_8_ldv_param_3_2_default ;
unsigned int ldv_8_ldv_param_9_1_default ;
void (*ldv_9_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
void (*ldv_9_callback_muxsel_hook)(struct bttv * , unsigned int ) ;
void (*ldv_9_callback_volume_gpio)(struct bttv * , unsigned short ) ;
struct bttv *ldv_9_container_struct_bttv_ptr ;
struct v4l2_tuner *ldv_9_container_struct_v4l2_tuner_ptr ;
unsigned short ldv_9_ldv_param_12_1_default ;
int ldv_9_ldv_param_3_2_default ;
unsigned int ldv_9_ldv_param_9_1_default ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_10 ;
int ldv_statevar_11 ;
int ldv_statevar_12 ;
int ldv_statevar_13 ;
int ldv_statevar_14 ;
int ldv_statevar_15 ;
int ldv_statevar_16 ;
int ldv_statevar_17 ;
int ldv_statevar_18 ;
int ldv_statevar_19 ;
int ldv_statevar_2 ;
int ldv_statevar_20 ;
int ldv_statevar_21 ;
int ldv_statevar_22 ;
int ldv_statevar_23 ;
int ldv_statevar_24 ;
int ldv_statevar_25 ;
int ldv_statevar_26 ;
int ldv_statevar_27 ;
int ldv_statevar_28 ;
int ldv_statevar_29 ;
int ldv_statevar_3 ;
int ldv_statevar_30 ;
int ldv_statevar_31 ;
int ldv_statevar_32 ;
int ldv_statevar_33 ;
int ldv_statevar_34 ;
int ldv_statevar_35 ;
int ldv_statevar_36 ;
int ldv_statevar_4 ;
int ldv_statevar_44 ;
int ldv_statevar_5 ;
int ldv_statevar_6 ;
int ldv_statevar_7 ;
int ldv_statevar_8 ;
int ldv_statevar_9 ;
enum irqreturn (*ldv_0_callback_handler)(int , void * ) = & bttv_irq;
int (*ldv_31_callback_s_ctrl)(struct v4l2_ctrl * ) = & bttv_s_ctrl;
int (*ldv_32_callback_buf_prepare)(struct videobuf_queue * , struct videobuf_buffer * ,
                                   enum v4l2_field ) = & buffer_prepare;
void (*ldv_32_callback_buf_queue)(struct videobuf_queue * , struct videobuf_buffer * ) = & buffer_queue;
void (*ldv_32_callback_buf_release)(struct videobuf_queue * , struct videobuf_buffer * ) = & buffer_release;
int (*ldv_32_callback_buf_setup)(struct videobuf_queue * , unsigned int * , unsigned int * ) = & buffer_setup;
int (*ldv_35_callback_mmap)(struct file * , struct vm_area_struct * ) = & bttv_mmap;
unsigned int (*ldv_35_callback_poll)(struct file * , struct poll_table_struct * ) = & bttv_poll;
long (*ldv_35_callback_read)(struct file * , char * , unsigned long , long long * ) = & bttv_read;
long (*ldv_35_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) = & video_ioctl2;
int (*ldv_35_callback_vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) = & bttv_cropcap;
int (*ldv_35_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) = & bttv_dqbuf;
int (*ldv_35_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) = & bttv_enum_fmt_vid_cap;
int (*ldv_35_callback_vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) = & bttv_enum_fmt_vid_overlay;
int (*ldv_35_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) = & bttv_enum_input;
int (*ldv_35_callback_vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) = & bttv_g_crop;
int (*ldv_35_callback_vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) = & bttv_g_fbuf;
int (*ldv_35_callback_vidioc_g_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) = & bttv_g_fmt_vbi_cap;
int (*ldv_35_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & bttv_g_fmt_vid_cap;
int (*ldv_35_callback_vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & bttv_g_fmt_vid_overlay;
int (*ldv_35_callback_vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) = & bttv_g_frequency;
int (*ldv_35_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) = & bttv_g_input;
int (*ldv_35_callback_vidioc_g_parm)(struct file * , void * , struct v4l2_streamparm * ) = & bttv_g_parm;
int (*ldv_35_callback_vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) = & bttv_g_register;
int (*ldv_35_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) = & bttv_g_std;
int (*ldv_35_callback_vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) = & bttv_g_tuner;
int (*ldv_35_callback_vidioc_log_status)(struct file * , void * ) = & bttv_log_status;
int (*ldv_35_callback_vidioc_overlay)(struct file * , void * , unsigned int ) = & bttv_overlay;
int (*ldv_35_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) = & bttv_qbuf;
int (*ldv_35_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) = & bttv_querybuf;
int (*ldv_35_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) = & bttv_querycap;
int (*ldv_35_callback_vidioc_querystd)(struct file * , void * , unsigned long long * ) = & bttv_querystd;
int (*ldv_35_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) = & bttv_reqbufs;
int (*ldv_35_callback_vidioc_s_crop)(struct file * , void * , struct v4l2_crop * ) = (int (*)(struct file * ,
            void * , struct v4l2_crop * ))(& bttv_s_crop);
int (*ldv_35_callback_vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) = (int (*)(struct file * ,
            void * , struct v4l2_framebuffer * ))(& bttv_s_fbuf);
int (*ldv_35_callback_vidioc_s_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) = & bttv_s_fmt_vbi_cap;
int (*ldv_35_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & bttv_s_fmt_vid_cap;
int (*ldv_35_callback_vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & bttv_s_fmt_vid_overlay;
int (*ldv_35_callback_vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency * ) = (int (*)(struct file * ,
            void * , struct v4l2_frequency * ))(& bttv_s_frequency);
int (*ldv_35_callback_vidioc_s_input)(struct file * , void * , unsigned int ) = & bttv_s_input;
int (*ldv_35_callback_vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register * ) = (int (*)(struct file * ,
            void * , struct v4l2_dbg_register * ))(& bttv_s_register);
int (*ldv_35_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) = & bttv_s_std;
int (*ldv_35_callback_vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner * ) = (int (*)(struct file * ,
            void * , struct v4l2_tuner * ))(& bttv_s_tuner);
int (*ldv_35_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) = & bttv_streamoff;
int (*ldv_35_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) = & bttv_streamon;
int (*ldv_35_callback_vidioc_subscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription * ) = (int (*)(struct v4l2_fh * ,
            struct v4l2_event_subscription * ))(& v4l2_ctrl_subscribe_event);
int (*ldv_35_callback_vidioc_try_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) = & bttv_try_fmt_vbi_cap;
int (*ldv_35_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & bttv_try_fmt_vid_cap;
int (*ldv_35_callback_vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & bttv_try_fmt_vid_overlay;
int (*ldv_35_callback_vidioc_unsubscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription * ) = (int (*)(struct v4l2_fh * ,
            struct v4l2_event_subscription * ))(& v4l2_event_unsubscribe);
unsigned int (*ldv_36_callback_poll)(struct file * , struct poll_table_struct * ) = & radio_poll;
long (*ldv_36_callback_read)(struct file * , char * , unsigned long , long long * ) = & radio_read;
long (*ldv_36_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) = & video_ioctl2;
int (*ldv_36_callback_vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) = & bttv_cropcap;
int (*ldv_36_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) = & bttv_dqbuf;
int (*ldv_36_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) = & bttv_enum_fmt_vid_cap;
int (*ldv_36_callback_vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) = & bttv_enum_fmt_vid_overlay;
int (*ldv_36_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) = & bttv_enum_input;
int (*ldv_36_callback_vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) = & bttv_g_crop;
int (*ldv_36_callback_vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) = & bttv_g_fbuf;
int (*ldv_36_callback_vidioc_g_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) = & bttv_g_fmt_vbi_cap;
int (*ldv_36_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & bttv_g_fmt_vid_cap;
int (*ldv_36_callback_vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & bttv_g_fmt_vid_overlay;
int (*ldv_36_callback_vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) = & bttv_g_frequency;
int (*ldv_36_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) = & bttv_g_input;
int (*ldv_36_callback_vidioc_g_parm)(struct file * , void * , struct v4l2_streamparm * ) = & bttv_g_parm;
int (*ldv_36_callback_vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) = & bttv_g_register;
int (*ldv_36_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) = & bttv_g_std;
int (*ldv_36_callback_vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) = & radio_g_tuner;
int (*ldv_36_callback_vidioc_log_status)(struct file * , void * ) = & bttv_log_status;
int (*ldv_36_callback_vidioc_overlay)(struct file * , void * , unsigned int ) = & bttv_overlay;
int (*ldv_36_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) = & bttv_qbuf;
int (*ldv_36_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) = & bttv_querybuf;
int (*ldv_36_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) = & bttv_querycap;
int (*ldv_36_callback_vidioc_querystd)(struct file * , void * , unsigned long long * ) = & bttv_querystd;
int (*ldv_36_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) = & bttv_reqbufs;
int (*ldv_36_callback_vidioc_s_crop)(struct file * , void * , struct v4l2_crop * ) = (int (*)(struct file * ,
            void * , struct v4l2_crop * ))(& bttv_s_crop);
int (*ldv_36_callback_vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) = (int (*)(struct file * ,
            void * , struct v4l2_framebuffer * ))(& bttv_s_fbuf);
int (*ldv_36_callback_vidioc_s_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) = & bttv_s_fmt_vbi_cap;
int (*ldv_36_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & bttv_s_fmt_vid_cap;
int (*ldv_36_callback_vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & bttv_s_fmt_vid_overlay;
int (*ldv_36_callback_vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency * ) = (int (*)(struct file * ,
            void * , struct v4l2_frequency * ))(& bttv_s_frequency);
int (*ldv_36_callback_vidioc_s_input)(struct file * , void * , unsigned int ) = & bttv_s_input;
int (*ldv_36_callback_vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register * ) = (int (*)(struct file * ,
            void * , struct v4l2_dbg_register * ))(& bttv_s_register);
int (*ldv_36_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) = & bttv_s_std;
int (*ldv_36_callback_vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner * ) = (int (*)(struct file * ,
            void * , struct v4l2_tuner * ))(& radio_s_tuner);
int (*ldv_36_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) = & bttv_streamoff;
int (*ldv_36_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) = & bttv_streamon;
int (*ldv_36_callback_vidioc_subscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription * ) = (int (*)(struct v4l2_fh * ,
            struct v4l2_event_subscription * ))(& v4l2_ctrl_subscribe_event);
int (*ldv_36_callback_vidioc_try_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) = & bttv_try_fmt_vbi_cap;
int (*ldv_36_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & bttv_try_fmt_vid_cap;
int (*ldv_36_callback_vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) = & bttv_try_fmt_vid_overlay;
int (*ldv_36_callback_vidioc_unsubscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription * ) = (int (*)(struct v4l2_fh * ,
            struct v4l2_event_subscription * ))(& v4l2_event_unsubscribe);
void (*ldv_44_exit_bttv_cleanup_module_default)(void) = & bttv_cleanup_module;
int (*ldv_44_init_bttv_init_module_default)(void) = & bttv_init_module;
long (*ldv_4_callback_show)(struct device * , struct device_attribute * , char * ) = & show_card;
void ldv_EMGentry_exit_bttv_cleanup_module_44_2(void (*arg0)(void) )
{
  {
  {
  bttv_cleanup_module();
  }
  return;
}
}
int ldv_EMGentry_init_bttv_init_module_44_23(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = bttv_init_module();
  }
  return (tmp);
}
}
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 )
{
  struct pci_driver *ldv_43_pci_driver_pci_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_43_pci_driver_pci_driver = arg1;
    ldv_assume(ldv_statevar_1 == 20);
    ldv_dispatch_register_43_2(ldv_43_pci_driver_pci_driver);
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
  void *tmp___48 ;
  void *tmp___49 ;
  void *tmp___50 ;
  void *tmp___51 ;
  void *tmp___52 ;
  void *tmp___53 ;
  void *tmp___54 ;
  void *tmp___55 ;
  void *tmp___56 ;
  void *tmp___57 ;
  void *tmp___58 ;
  void *tmp___59 ;
  void *tmp___60 ;
  void *tmp___61 ;
  void *tmp___62 ;
  void *tmp___63 ;
  void *tmp___64 ;
  void *tmp___65 ;
  void *tmp___66 ;
  void *tmp___67 ;
  void *tmp___68 ;
  void *tmp___69 ;
  void *tmp___70 ;
  void *tmp___71 ;
  void *tmp___72 ;
  void *tmp___73 ;
  void *tmp___74 ;
  void *tmp___75 ;
  void *tmp___76 ;
  void *tmp___77 ;
  void *tmp___78 ;
  void *tmp___79 ;
  void *tmp___80 ;
  void *tmp___81 ;
  void *tmp___82 ;
  void *tmp___83 ;
  void *tmp___84 ;
  void *tmp___85 ;
  void *tmp___86 ;
  void *tmp___87 ;
  void *tmp___88 ;
  void *tmp___89 ;
  void *tmp___90 ;
  void *tmp___91 ;
  void *tmp___92 ;
  void *tmp___93 ;
  void *tmp___94 ;
  void *tmp___95 ;
  void *tmp___96 ;
  void *tmp___97 ;
  void *tmp___98 ;
  void *tmp___99 ;
  void *tmp___100 ;
  void *tmp___101 ;
  void *tmp___102 ;
  void *tmp___103 ;
  void *tmp___104 ;
  void *tmp___105 ;
  void *tmp___106 ;
  void *tmp___107 ;
  void *tmp___108 ;
  void *tmp___109 ;
  void *tmp___110 ;
  void *tmp___111 ;
  void *tmp___112 ;
  void *tmp___113 ;
  void *tmp___114 ;
  {
  {
  ldv_0_data_data = external_allocated_data();
  tmp = external_allocated_data();
  ldv_0_thread_thread = (enum irqreturn (*)(int , void * ))tmp;
  tmp___0 = external_allocated_data();
  ldv_1_resource_dev = (struct pci_dev *)tmp___0;
  tmp___1 = external_allocated_data();
  ldv_2_device_device = (struct device *)tmp___1;
  tmp___2 = external_allocated_data();
  ldv_2_pm_ops_dev_pm_ops = (struct dev_pm_ops *)tmp___2;
  tmp___3 = external_allocated_data();
  ldv_3_container_platform_driver = (struct platform_driver *)tmp___3;
  tmp___4 = external_allocated_data();
  ldv_3_ldv_param_14_0_default = (struct platform_device *)tmp___4;
  tmp___5 = external_allocated_data();
  ldv_3_ldv_param_3_0_default = (struct platform_device *)tmp___5;
  tmp___6 = external_allocated_data();
  ldv_4_container_struct_device_ptr = (struct device *)tmp___6;
  tmp___7 = external_allocated_data();
  ldv_4_ldv_param_3_2_default = (char *)tmp___7;
  ldv_5_ldv_param_24_0_default = external_allocated_data();
  ldv_5_ldv_param_27_0_default = external_allocated_data();
  ldv_5_ldv_param_30_0_default = external_allocated_data();
  ldv_5_ldv_param_9_0_default = external_allocated_data();
  tmp___8 = external_allocated_data();
  ldv_6_container_struct_i2c_adapter_ptr = (struct i2c_adapter *)tmp___8;
  tmp___9 = external_allocated_data();
  ldv_6_container_struct_i2c_msg_ptr = (struct i2c_msg *)tmp___9;
  tmp___10 = external_allocated_data();
  ldv_7_container_struct_bttv_ptr = (struct bttv *)tmp___10;
  tmp___11 = external_allocated_data();
  ldv_7_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___11;
  tmp___12 = external_allocated_data();
  ldv_8_container_struct_bttv_ptr = (struct bttv *)tmp___12;
  tmp___13 = external_allocated_data();
  ldv_8_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___13;
  tmp___14 = external_allocated_data();
  ldv_9_container_struct_bttv_ptr = (struct bttv *)tmp___14;
  tmp___15 = external_allocated_data();
  ldv_9_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___15;
  tmp___16 = external_allocated_data();
  ldv_10_container_struct_bttv_ptr = (struct bttv *)tmp___16;
  tmp___17 = external_allocated_data();
  ldv_10_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___17;
  tmp___18 = external_allocated_data();
  ldv_11_container_struct_bttv_ptr = (struct bttv *)tmp___18;
  tmp___19 = external_allocated_data();
  ldv_11_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___19;
  tmp___20 = external_allocated_data();
  ldv_12_container_struct_bttv_ptr = (struct bttv *)tmp___20;
  tmp___21 = external_allocated_data();
  ldv_12_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___21;
  tmp___22 = external_allocated_data();
  ldv_13_container_struct_bttv_ptr = (struct bttv *)tmp___22;
  tmp___23 = external_allocated_data();
  ldv_13_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___23;
  tmp___24 = external_allocated_data();
  ldv_14_container_struct_bttv_ptr = (struct bttv *)tmp___24;
  tmp___25 = external_allocated_data();
  ldv_14_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___25;
  tmp___26 = external_allocated_data();
  ldv_15_container_struct_bttv_ptr = (struct bttv *)tmp___26;
  tmp___27 = external_allocated_data();
  ldv_15_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___27;
  tmp___28 = external_allocated_data();
  ldv_16_container_struct_bttv_ptr = (struct bttv *)tmp___28;
  tmp___29 = external_allocated_data();
  ldv_16_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___29;
  tmp___30 = external_allocated_data();
  ldv_17_container_struct_bttv_ptr = (struct bttv *)tmp___30;
  tmp___31 = external_allocated_data();
  ldv_17_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___31;
  tmp___32 = external_allocated_data();
  ldv_18_container_struct_bttv_ptr = (struct bttv *)tmp___32;
  tmp___33 = external_allocated_data();
  ldv_18_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___33;
  tmp___34 = external_allocated_data();
  ldv_19_container_struct_bttv_ptr = (struct bttv *)tmp___34;
  tmp___35 = external_allocated_data();
  ldv_19_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___35;
  tmp___36 = external_allocated_data();
  ldv_20_container_struct_bttv_ptr = (struct bttv *)tmp___36;
  tmp___37 = external_allocated_data();
  ldv_20_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___37;
  tmp___38 = external_allocated_data();
  ldv_21_container_struct_bttv_ptr = (struct bttv *)tmp___38;
  tmp___39 = external_allocated_data();
  ldv_21_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___39;
  tmp___40 = external_allocated_data();
  ldv_22_container_struct_bttv_ptr = (struct bttv *)tmp___40;
  tmp___41 = external_allocated_data();
  ldv_22_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___41;
  tmp___42 = external_allocated_data();
  ldv_23_container_struct_bttv_ptr = (struct bttv *)tmp___42;
  tmp___43 = external_allocated_data();
  ldv_23_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___43;
  tmp___44 = external_allocated_data();
  ldv_24_container_struct_bttv_ptr = (struct bttv *)tmp___44;
  tmp___45 = external_allocated_data();
  ldv_24_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___45;
  tmp___46 = external_allocated_data();
  ldv_25_container_struct_bttv_ptr = (struct bttv *)tmp___46;
  tmp___47 = external_allocated_data();
  ldv_25_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___47;
  tmp___48 = external_allocated_data();
  ldv_26_container_struct_bttv_ptr = (struct bttv *)tmp___48;
  tmp___49 = external_allocated_data();
  ldv_26_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___49;
  tmp___50 = external_allocated_data();
  ldv_27_container_struct_bttv_ptr = (struct bttv *)tmp___50;
  tmp___51 = external_allocated_data();
  ldv_27_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___51;
  tmp___52 = external_allocated_data();
  ldv_28_container_struct_bttv_ptr = (struct bttv *)tmp___52;
  tmp___53 = external_allocated_data();
  ldv_28_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___53;
  tmp___54 = external_allocated_data();
  ldv_29_container_struct_bttv_ptr = (struct bttv *)tmp___54;
  tmp___55 = external_allocated_data();
  ldv_29_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___55;
  tmp___56 = external_allocated_data();
  ldv_30_container_struct_bttv_ptr = (struct bttv *)tmp___56;
  tmp___57 = external_allocated_data();
  ldv_30_container_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___57;
  tmp___58 = external_allocated_data();
  ldv_31_container_struct_v4l2_ctrl_ptr = (struct v4l2_ctrl *)tmp___58;
  tmp___59 = external_allocated_data();
  ldv_32_container_struct_videobuf_buffer_ptr = (struct videobuf_buffer *)tmp___59;
  tmp___60 = external_allocated_data();
  ldv_32_container_struct_videobuf_queue_ptr = (struct videobuf_queue *)tmp___60;
  tmp___61 = external_allocated_data();
  ldv_32_ldv_param_9_1_default = (unsigned int *)tmp___61;
  tmp___62 = external_allocated_data();
  ldv_32_ldv_param_9_2_default = (unsigned int *)tmp___62;
  tmp___63 = external_allocated_data();
  ldv_33_container_struct_videobuf_buffer_ptr = (struct videobuf_buffer *)tmp___63;
  tmp___64 = external_allocated_data();
  ldv_33_container_struct_videobuf_queue_ptr = (struct videobuf_queue *)tmp___64;
  tmp___65 = external_allocated_data();
  ldv_33_ldv_param_9_1_default = (unsigned int *)tmp___65;
  tmp___66 = external_allocated_data();
  ldv_33_ldv_param_9_2_default = (unsigned int *)tmp___66;
  tmp___67 = external_allocated_data();
  ldv_34_container_timer_list = (struct timer_list *)tmp___67;
  tmp___68 = external_allocated_data();
  ldv_35_ldv_param_18_1_default = (char *)tmp___68;
  tmp___69 = external_allocated_data();
  ldv_35_ldv_param_18_3_default = (long long *)tmp___69;
  tmp___70 = external_allocated_data();
  ldv_35_ldv_param_35_2_default = (unsigned int *)tmp___70;
  tmp___71 = external_allocated_data();
  ldv_35_ldv_param_40_2_default = (unsigned long long *)tmp___71;
  tmp___72 = external_allocated_data();
  ldv_35_ldv_param_51_2_default = (unsigned long long *)tmp___72;
  tmp___73 = external_allocated_data();
  ldv_35_resource_file = (struct file *)tmp___73;
  tmp___74 = external_allocated_data();
  ldv_35_resource_struct_poll_table_struct_ptr = (struct poll_table_struct *)tmp___74;
  tmp___75 = external_allocated_data();
  ldv_35_resource_struct_v4l2_buffer_ptr = (struct v4l2_buffer *)tmp___75;
  tmp___76 = external_allocated_data();
  ldv_35_resource_struct_v4l2_capability_ptr = (struct v4l2_capability *)tmp___76;
  tmp___77 = external_allocated_data();
  ldv_35_resource_struct_v4l2_crop_ptr = (struct v4l2_crop *)tmp___77;
  tmp___78 = external_allocated_data();
  ldv_35_resource_struct_v4l2_cropcap_ptr = (struct v4l2_cropcap *)tmp___78;
  tmp___79 = external_allocated_data();
  ldv_35_resource_struct_v4l2_dbg_register_ptr = (struct v4l2_dbg_register *)tmp___79;
  tmp___80 = external_allocated_data();
  ldv_35_resource_struct_v4l2_event_subscription_ptr = (struct v4l2_event_subscription *)tmp___80;
  tmp___81 = external_allocated_data();
  ldv_35_resource_struct_v4l2_fh_ptr = (struct v4l2_fh *)tmp___81;
  tmp___82 = external_allocated_data();
  ldv_35_resource_struct_v4l2_fmtdesc_ptr = (struct v4l2_fmtdesc *)tmp___82;
  tmp___83 = external_allocated_data();
  ldv_35_resource_struct_v4l2_format_ptr = (struct v4l2_format *)tmp___83;
  tmp___84 = external_allocated_data();
  ldv_35_resource_struct_v4l2_framebuffer_ptr = (struct v4l2_framebuffer *)tmp___84;
  tmp___85 = external_allocated_data();
  ldv_35_resource_struct_v4l2_frequency_ptr = (struct v4l2_frequency *)tmp___85;
  tmp___86 = external_allocated_data();
  ldv_35_resource_struct_v4l2_input_ptr = (struct v4l2_input *)tmp___86;
  tmp___87 = external_allocated_data();
  ldv_35_resource_struct_v4l2_requestbuffers_ptr = (struct v4l2_requestbuffers *)tmp___87;
  tmp___88 = external_allocated_data();
  ldv_35_resource_struct_v4l2_streamparm_ptr = (struct v4l2_streamparm *)tmp___88;
  tmp___89 = external_allocated_data();
  ldv_35_resource_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___89;
  tmp___90 = external_allocated_data();
  ldv_35_resource_struct_vm_area_struct_ptr = (struct vm_area_struct *)tmp___90;
  tmp___91 = external_allocated_data();
  ldv_36_callback_mmap = (int (*)(struct file * , struct vm_area_struct * ))tmp___91;
  tmp___92 = external_allocated_data();
  ldv_36_ldv_param_18_1_default = (char *)tmp___92;
  tmp___93 = external_allocated_data();
  ldv_36_ldv_param_18_3_default = (long long *)tmp___93;
  tmp___94 = external_allocated_data();
  ldv_36_ldv_param_35_2_default = (unsigned int *)tmp___94;
  tmp___95 = external_allocated_data();
  ldv_36_ldv_param_40_2_default = (unsigned long long *)tmp___95;
  tmp___96 = external_allocated_data();
  ldv_36_ldv_param_51_2_default = (unsigned long long *)tmp___96;
  tmp___97 = external_allocated_data();
  ldv_36_resource_file = (struct file *)tmp___97;
  tmp___98 = external_allocated_data();
  ldv_36_resource_struct_poll_table_struct_ptr = (struct poll_table_struct *)tmp___98;
  tmp___99 = external_allocated_data();
  ldv_36_resource_struct_v4l2_buffer_ptr = (struct v4l2_buffer *)tmp___99;
  tmp___100 = external_allocated_data();
  ldv_36_resource_struct_v4l2_capability_ptr = (struct v4l2_capability *)tmp___100;
  tmp___101 = external_allocated_data();
  ldv_36_resource_struct_v4l2_crop_ptr = (struct v4l2_crop *)tmp___101;
  tmp___102 = external_allocated_data();
  ldv_36_resource_struct_v4l2_cropcap_ptr = (struct v4l2_cropcap *)tmp___102;
  tmp___103 = external_allocated_data();
  ldv_36_resource_struct_v4l2_dbg_register_ptr = (struct v4l2_dbg_register *)tmp___103;
  tmp___104 = external_allocated_data();
  ldv_36_resource_struct_v4l2_event_subscription_ptr = (struct v4l2_event_subscription *)tmp___104;
  tmp___105 = external_allocated_data();
  ldv_36_resource_struct_v4l2_fh_ptr = (struct v4l2_fh *)tmp___105;
  tmp___106 = external_allocated_data();
  ldv_36_resource_struct_v4l2_fmtdesc_ptr = (struct v4l2_fmtdesc *)tmp___106;
  tmp___107 = external_allocated_data();
  ldv_36_resource_struct_v4l2_format_ptr = (struct v4l2_format *)tmp___107;
  tmp___108 = external_allocated_data();
  ldv_36_resource_struct_v4l2_framebuffer_ptr = (struct v4l2_framebuffer *)tmp___108;
  tmp___109 = external_allocated_data();
  ldv_36_resource_struct_v4l2_frequency_ptr = (struct v4l2_frequency *)tmp___109;
  tmp___110 = external_allocated_data();
  ldv_36_resource_struct_v4l2_input_ptr = (struct v4l2_input *)tmp___110;
  tmp___111 = external_allocated_data();
  ldv_36_resource_struct_v4l2_requestbuffers_ptr = (struct v4l2_requestbuffers *)tmp___111;
  tmp___112 = external_allocated_data();
  ldv_36_resource_struct_v4l2_streamparm_ptr = (struct v4l2_streamparm *)tmp___112;
  tmp___113 = external_allocated_data();
  ldv_36_resource_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___113;
  tmp___114 = external_allocated_data();
  ldv_36_resource_struct_vm_area_struct_ptr = (struct vm_area_struct *)tmp___114;
  }
  return;
}
}
void ldv_dispatch_deregister_42_1(struct pci_driver *arg0 )
{
  {
  {
  ldv_1_container_pci_driver = arg0;
  ldv_switch_automaton_state_1_11();
  }
  return;
}
}
void ldv_dispatch_deregister_base_instance_13_44_4(void)
{
  {
  {
  ldv_switch_automaton_state_5_10();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_12_44_5(void)
{
  {
  {
  ldv_switch_automaton_state_4_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_14_44_6(void)
{
  {
  {
  ldv_switch_automaton_state_6_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_15_44_7(void)
{
  {
  {
  ldv_switch_automaton_state_7_1();
  ldv_switch_automaton_state_8_1();
  ldv_switch_automaton_state_9_1();
  ldv_switch_automaton_state_10_1();
  ldv_switch_automaton_state_11_1();
  ldv_switch_automaton_state_12_1();
  ldv_switch_automaton_state_13_1();
  ldv_switch_automaton_state_14_1();
  ldv_switch_automaton_state_15_1();
  ldv_switch_automaton_state_16_1();
  ldv_switch_automaton_state_17_1();
  ldv_switch_automaton_state_18_1();
  ldv_switch_automaton_state_19_1();
  ldv_switch_automaton_state_20_1();
  ldv_switch_automaton_state_21_1();
  ldv_switch_automaton_state_22_1();
  ldv_switch_automaton_state_23_1();
  ldv_switch_automaton_state_24_1();
  ldv_switch_automaton_state_25_1();
  ldv_switch_automaton_state_26_1();
  ldv_switch_automaton_state_27_1();
  ldv_switch_automaton_state_28_1();
  ldv_switch_automaton_state_29_1();
  ldv_switch_automaton_state_30_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_16_44_8(void)
{
  {
  {
  ldv_switch_automaton_state_31_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_17_44_9(void)
{
  {
  {
  ldv_switch_automaton_state_32_1();
  ldv_switch_automaton_state_33_1();
  }
  return;
}
}
void ldv_dispatch_deregister_io_instance_19_44_10(void)
{
  {
  {
  ldv_switch_automaton_state_35_5();
  ldv_switch_automaton_state_36_5();
  }
  return;
}
}
void ldv_dispatch_deregister_platform_instance_11_44_11(void)
{
  {
  {
  ldv_switch_automaton_state_3_8();
  }
  return;
}
}
void ldv_dispatch_irq_deregister_39_1(int arg0 )
{
  {
  {
  ldv_0_line_line = arg0;
  ldv_switch_automaton_state_0_1();
  }
  return;
}
}
void ldv_dispatch_irq_register_41_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
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
void ldv_dispatch_pm_deregister_3_5(void)
{
  {
  {
  ldv_switch_automaton_state_2_1();
  }
  return;
}
}
void ldv_dispatch_pm_register_3_6(void)
{
  {
  {
  ldv_switch_automaton_state_2_29();
  }
  return;
}
}
void ldv_dispatch_register_43_2(struct pci_driver *arg0 )
{
  {
  {
  ldv_1_container_pci_driver = arg0;
  ldv_switch_automaton_state_1_20();
  }
  return;
}
}
void ldv_dispatch_register_base_instance_13_44_12(void)
{
  {
  {
  ldv_switch_automaton_state_5_19();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_12_44_13(void)
{
  {
  {
  ldv_switch_automaton_state_4_5();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_14_44_14(void)
{
  {
  {
  ldv_switch_automaton_state_6_5();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_15_44_15(void)
{
  {
  {
  ldv_switch_automaton_state_7_5();
  ldv_switch_automaton_state_8_5();
  ldv_switch_automaton_state_9_5();
  ldv_switch_automaton_state_10_5();
  ldv_switch_automaton_state_11_5();
  ldv_switch_automaton_state_12_5();
  ldv_switch_automaton_state_13_5();
  ldv_switch_automaton_state_14_5();
  ldv_switch_automaton_state_15_5();
  ldv_switch_automaton_state_16_5();
  ldv_switch_automaton_state_17_5();
  ldv_switch_automaton_state_18_5();
  ldv_switch_automaton_state_19_5();
  ldv_switch_automaton_state_20_5();
  ldv_switch_automaton_state_21_5();
  ldv_switch_automaton_state_22_5();
  ldv_switch_automaton_state_23_5();
  ldv_switch_automaton_state_24_5();
  ldv_switch_automaton_state_25_5();
  ldv_switch_automaton_state_26_5();
  ldv_switch_automaton_state_27_5();
  ldv_switch_automaton_state_28_5();
  ldv_switch_automaton_state_29_5();
  ldv_switch_automaton_state_30_5();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_16_44_16(void)
{
  {
  {
  ldv_switch_automaton_state_31_5();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_17_44_17(void)
{
  {
  {
  ldv_switch_automaton_state_32_5();
  ldv_switch_automaton_state_33_5();
  }
  return;
}
}
void ldv_dispatch_register_io_instance_19_44_18(void)
{
  {
  {
  ldv_switch_automaton_state_35_14();
  ldv_switch_automaton_state_36_14();
  }
  return;
}
}
void ldv_dispatch_register_platform_instance_11_44_19(void)
{
  {
  {
  ldv_switch_automaton_state_3_17();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_31_3(int (*arg0)(struct v4l2_ctrl * ) ,
                                                   struct v4l2_ctrl *arg1 )
{
  {
  {
  bttv_s_ctrl(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_32_3(int (*arg0)(struct videobuf_queue * ,
                                                               struct videobuf_buffer * ,
                                                               enum v4l2_field ) ,
                                                   struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 ,
                                                   enum v4l2_field arg3 )
{
  {
  {
  buffer_prepare(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_32_7(void (*arg0)(struct videobuf_queue * ,
                                                                struct videobuf_buffer * ) ,
                                                   struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 )
{
  {
  {
  buffer_queue(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_32_8(void (*arg0)(struct videobuf_queue * ,
                                                                struct videobuf_buffer * ) ,
                                                   struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 )
{
  {
  {
  buffer_release(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_32_9(int (*arg0)(struct videobuf_queue * ,
                                                               unsigned int * , unsigned int * ) ,
                                                   struct videobuf_queue *arg1 , unsigned int *arg2 ,
                                                   unsigned int *arg3 )
{
  {
  {
  buffer_setup(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  show_card(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_entry_EMGentry_44(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_44 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_44 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_44 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_44 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_44 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_44 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_44 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_44 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_44 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_44 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_44 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_44 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_44 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_44 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_44 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_44 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_44 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_44 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_44 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_44 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_44 == 23) {
    goto case_23;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_1 == 12);
  ldv_EMGentry_exit_bttv_cleanup_module_44_2(ldv_44_exit_bttv_cleanup_module_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_44 = 23;
  }
  goto ldv_44155;
  case_3:
  {
  ldv_assume(ldv_statevar_1 == 12);
  ldv_EMGentry_exit_bttv_cleanup_module_44_2(ldv_44_exit_bttv_cleanup_module_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_44 = 23;
  }
  goto ldv_44155;
  case_4:
  {
  ldv_assume(ldv_statevar_5 == 11);
  ldv_dispatch_deregister_base_instance_13_44_4();
  ldv_statevar_44 = 2;
  }
  goto ldv_44155;
  case_5:
  {
  ldv_assume(ldv_statevar_4 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_12_44_5();
  ldv_statevar_44 = 4;
  }
  goto ldv_44155;
  case_6:
  {
  ldv_assume(ldv_statevar_6 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_14_44_6();
  ldv_statevar_44 = 5;
  }
  goto ldv_44155;
  case_7:
  {
  ldv_assume(((((((((((((((((((((((ldv_statevar_7 == 1 || ldv_statevar_8 == 1) || ldv_statevar_9 == 1) || ldv_statevar_10 == 1) || ldv_statevar_11 == 1) || ldv_statevar_12 == 1) || ldv_statevar_13 == 1) || ldv_statevar_14 == 1) || ldv_statevar_15 == 1) || ldv_statevar_16 == 1) || ldv_statevar_17 == 1) || ldv_statevar_18 == 1) || ldv_statevar_19 == 1) || ldv_statevar_20 == 1) || ldv_statevar_21 == 1) || ldv_statevar_22 == 1) || ldv_statevar_23 == 1) || ldv_statevar_24 == 1) || ldv_statevar_25 == 1) || ldv_statevar_26 == 1) || ldv_statevar_27 == 1) || ldv_statevar_28 == 1) || ldv_statevar_29 == 1) || ldv_statevar_30 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_15_44_7();
  ldv_statevar_44 = 6;
  }
  goto ldv_44155;
  case_8:
  {
  ldv_assume(ldv_statevar_31 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_16_44_8();
  ldv_statevar_44 = 7;
  }
  goto ldv_44155;
  case_9:
  {
  ldv_assume(ldv_statevar_32 == 1 || ldv_statevar_33 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_17_44_9();
  ldv_statevar_44 = 8;
  }
  goto ldv_44155;
  case_10:
  {
  ldv_assume(ldv_statevar_35 == 6 || ldv_statevar_36 == 6);
  ldv_dispatch_deregister_io_instance_19_44_10();
  ldv_statevar_44 = 9;
  }
  goto ldv_44155;
  case_11:
  {
  ldv_assume(ldv_statevar_3 == 9);
  ldv_dispatch_deregister_platform_instance_11_44_11();
  ldv_statevar_44 = 10;
  }
  goto ldv_44155;
  case_12:
  {
  ldv_assume(ldv_statevar_5 == 19);
  ldv_dispatch_register_base_instance_13_44_12();
  ldv_statevar_44 = 11;
  }
  goto ldv_44155;
  case_13:
  {
  ldv_assume(ldv_statevar_4 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_12_44_13();
  ldv_statevar_44 = 12;
  }
  goto ldv_44155;
  case_14:
  {
  ldv_assume(ldv_statevar_6 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_14_44_14();
  ldv_statevar_44 = 13;
  }
  goto ldv_44155;
  case_15:
  {
  ldv_assume(((((((((((((((((((((((ldv_statevar_7 == 5 || ldv_statevar_8 == 5) || ldv_statevar_9 == 5) || ldv_statevar_10 == 5) || ldv_statevar_11 == 5) || ldv_statevar_12 == 5) || ldv_statevar_13 == 5) || ldv_statevar_14 == 5) || ldv_statevar_15 == 5) || ldv_statevar_16 == 5) || ldv_statevar_17 == 5) || ldv_statevar_18 == 5) || ldv_statevar_19 == 5) || ldv_statevar_20 == 5) || ldv_statevar_21 == 5) || ldv_statevar_22 == 5) || ldv_statevar_23 == 5) || ldv_statevar_24 == 5) || ldv_statevar_25 == 5) || ldv_statevar_26 == 5) || ldv_statevar_27 == 5) || ldv_statevar_28 == 5) || ldv_statevar_29 == 5) || ldv_statevar_30 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_15_44_15();
  ldv_statevar_44 = 14;
  }
  goto ldv_44155;
  case_16:
  {
  ldv_assume(ldv_statevar_31 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_16_44_16();
  ldv_statevar_44 = 15;
  }
  goto ldv_44155;
  case_17:
  {
  ldv_assume(ldv_statevar_32 == 5 || ldv_statevar_33 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_17_44_17();
  ldv_statevar_44 = 16;
  }
  goto ldv_44155;
  case_18:
  {
  ldv_assume(ldv_statevar_35 == 14 || ldv_statevar_36 == 14);
  ldv_dispatch_register_io_instance_19_44_18();
  ldv_statevar_44 = 17;
  }
  goto ldv_44155;
  case_19:
  {
  ldv_assume(ldv_statevar_3 == 17);
  ldv_dispatch_register_platform_instance_11_44_19();
  ldv_statevar_44 = 18;
  }
  goto ldv_44155;
  case_20:
  {
  ldv_assume(ldv_44_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_44 = 3;
  } else {
    ldv_statevar_44 = 19;
  }
  goto ldv_44155;
  case_22:
  {
  ldv_assume(ldv_44_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_44 = 23;
  }
  goto ldv_44155;
  case_23:
  {
  ldv_assume(ldv_statevar_1 == 20);
  ldv_44_ret_default = ldv_EMGentry_init_bttv_init_module_44_23(ldv_44_init_bttv_init_module_default);
  ldv_44_ret_default = ldv_post_init(ldv_44_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_44 = 20;
  } else {
    ldv_statevar_44 = 22;
  }
  goto ldv_44155;
  switch_default: ;
  switch_break: ;
  }
  ldv_44155: ;
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
  ldv_statevar_44 = 23;
  ldv_statevar_0 = 6;
  ldv_1_ret_default = 1;
  ldv_statevar_1 = 20;
  ldv_statevar_2 = 29;
  ldv_3_probed_default = 1;
  ldv_statevar_3 = 17;
  ldv_statevar_4 = 5;
  ldv_5_ret_default = 1;
  ldv_statevar_5 = 19;
  ldv_statevar_6 = 5;
  ldv_statevar_7 = 5;
  ldv_statevar_8 = 5;
  ldv_statevar_9 = 5;
  ldv_statevar_10 = 5;
  ldv_statevar_11 = 5;
  ldv_statevar_12 = 5;
  ldv_statevar_13 = 5;
  ldv_statevar_14 = 5;
  ldv_statevar_15 = 5;
  ldv_statevar_16 = 5;
  ldv_statevar_17 = 5;
  ldv_statevar_18 = 5;
  ldv_statevar_19 = 5;
  ldv_statevar_20 = 5;
  ldv_statevar_21 = 5;
  ldv_statevar_22 = 5;
  ldv_statevar_23 = 5;
  ldv_statevar_24 = 5;
  ldv_statevar_25 = 5;
  ldv_statevar_26 = 5;
  ldv_statevar_27 = 5;
  ldv_statevar_28 = 5;
  ldv_statevar_29 = 5;
  ldv_statevar_30 = 5;
  ldv_statevar_31 = 5;
  ldv_statevar_32 = 5;
  ldv_statevar_33 = 5;
  ldv_statevar_34 = 3;
  ldv_35_ret_default = 1;
  ldv_statevar_35 = 14;
  ldv_36_ret_default = 1;
  ldv_statevar_36 = 14;
  }
  ldv_44219:
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
  if (tmp == 36) {
    goto case_36;
  } else {
  }
  if (tmp == 37) {
    goto case_37;
  } else {
  }
  goto switch_default;
  case_0:
  {
  ldv_entry_EMGentry_44((void *)0);
  }
  goto ldv_44180;
  case_1:
  {
  ldv_interrupt_interrupt_instance_0((void *)0);
  }
  goto ldv_44180;
  case_2:
  {
  ldv_pci_pci_instance_1((void *)0);
  }
  goto ldv_44180;
  case_3:
  {
  ldv_pm_pm_ops_instance_2((void *)0);
  }
  goto ldv_44180;
  case_4:
  {
  ldv_pm_platform_instance_3((void *)0);
  }
  goto ldv_44180;
  case_5:
  {
  ldv_struct_device_attribute_dummy_resourceless_instance_4((void *)0);
  }
  goto ldv_44180;
  case_6:
  {
  ldv_struct_i2c_algo_bit_data_base_instance_5((void *)0);
  }
  goto ldv_44180;
  case_7:
  {
  ldv_struct_i2c_algorithm_dummy_resourceless_instance_6((void *)0);
  }
  goto ldv_44180;
  case_8:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_7((void *)0);
  }
  goto ldv_44180;
  case_9:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_8((void *)0);
  }
  goto ldv_44180;
  case_10:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_9((void *)0);
  }
  goto ldv_44180;
  case_11:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_10((void *)0);
  }
  goto ldv_44180;
  case_12:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_11((void *)0);
  }
  goto ldv_44180;
  case_13:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_12((void *)0);
  }
  goto ldv_44180;
  case_14:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_13((void *)0);
  }
  goto ldv_44180;
  case_15:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_14((void *)0);
  }
  goto ldv_44180;
  case_16:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_15((void *)0);
  }
  goto ldv_44180;
  case_17:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_16((void *)0);
  }
  goto ldv_44180;
  case_18:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_17((void *)0);
  }
  goto ldv_44180;
  case_19:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_18((void *)0);
  }
  goto ldv_44180;
  case_20:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_19((void *)0);
  }
  goto ldv_44180;
  case_21:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_20((void *)0);
  }
  goto ldv_44180;
  case_22:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_21((void *)0);
  }
  goto ldv_44180;
  case_23:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_22((void *)0);
  }
  goto ldv_44180;
  case_24:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_23((void *)0);
  }
  goto ldv_44180;
  case_25:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_24((void *)0);
  }
  goto ldv_44180;
  case_26:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_25((void *)0);
  }
  goto ldv_44180;
  case_27:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_26((void *)0);
  }
  goto ldv_44180;
  case_28:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_27((void *)0);
  }
  goto ldv_44180;
  case_29:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_28((void *)0);
  }
  goto ldv_44180;
  case_30:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_29((void *)0);
  }
  goto ldv_44180;
  case_31:
  {
  ldv_struct_tvcard_dummy_resourceless_instance_30((void *)0);
  }
  goto ldv_44180;
  case_32:
  {
  ldv_struct_v4l2_ctrl_ops_dummy_resourceless_instance_31((void *)0);
  }
  goto ldv_44180;
  case_33:
  {
  ldv_struct_videobuf_queue_ops_dummy_resourceless_instance_32((void *)0);
  }
  goto ldv_44180;
  case_34:
  {
  ldv_struct_videobuf_queue_ops_dummy_resourceless_instance_33((void *)0);
  }
  goto ldv_44180;
  case_35:
  {
  ldv_timer_timer_instance_34((void *)0);
  }
  goto ldv_44180;
  case_36:
  {
  ldv_v4l2_file_operations_io_instance_35((void *)0);
  }
  goto ldv_44180;
  case_37:
  {
  ldv_v4l2_file_operations_io_instance_36((void *)0);
  }
  goto ldv_44180;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_44180: ;
  goto ldv_44219;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_39_line_line ;
  {
  {
  ldv_39_line_line = arg1;
  ldv_assume(ldv_statevar_0 == 2);
  ldv_dispatch_irq_deregister_39_1(ldv_39_line_line);
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
  tmp = bttv_irq(arg1, arg2);
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
  goto ldv_44246;
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
  goto ldv_44246;
  case_5:
  {
  ldv_assume((unsigned int )ldv_statevar_34 - 2U <= 1U);
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
  goto ldv_44246;
  case_6: ;
  goto ldv_44246;
  switch_default: ;
  switch_break: ;
  }
  ldv_44246: ;
  return;
}
}
void ldv_io_instance_callback_35_17(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                    struct file *arg1 , struct poll_table_struct *arg2 )
{
  {
  {
  bttv_poll(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_35_18(long (*arg0)(struct file * , char * , unsigned long ,
                                                 long long * ) , struct file *arg1 ,
                                    char *arg2 , unsigned long arg3 , long long *arg4 )
{
  {
  {
  bttv_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_35_21(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                    struct file *arg1 , unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  video_ioctl2(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_24(int (*arg0)(struct file * , void * , struct v4l2_cropcap * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_cropcap *arg3 )
{
  {
  {
  bttv_cropcap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_25(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  bttv_dqbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_26(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  bttv_enum_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_27(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  bttv_enum_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_28(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_input *arg3 )
{
  {
  {
  bttv_enum_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_29(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 )
{
  {
  {
  bttv_g_crop(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_30(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 )
{
  {
  {
  bttv_g_fbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_31(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  bttv_g_fmt_vbi_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_32(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  bttv_g_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_33(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  bttv_g_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_34(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 )
{
  {
  {
  bttv_g_frequency(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_35(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                    struct file *arg1 , void *arg2 , unsigned int *arg3 )
{
  {
  {
  bttv_g_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_38(int (*arg0)(struct file * , void * , struct v4l2_streamparm * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_streamparm *arg3 )
{
  {
  {
  bttv_g_parm(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_39(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 )
{
  {
  {
  bttv_g_register(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_4(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                   struct file *arg1 , struct vm_area_struct *arg2 )
{
  {
  {
  bttv_mmap(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_35_40(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                    struct file *arg1 , void *arg2 , unsigned long long *arg3 )
{
  {
  {
  bttv_g_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_43(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 )
{
  {
  {
  bttv_g_tuner(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_44(int (*arg0)(struct file * , void * ) , struct file *arg1 ,
                                    void *arg2 )
{
  {
  {
  bttv_log_status(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_35_45(int (*arg0)(struct file * , void * , unsigned int ) ,
                                    struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  bttv_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_48(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  bttv_qbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_49(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  bttv_querybuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_50(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 )
{
  {
  {
  bttv_querycap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_51(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                    struct file *arg1 , void *arg2 , unsigned long long *arg3 )
{
  {
  {
  bttv_querystd(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_54(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 )
{
  {
  {
  bttv_reqbufs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_55(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 )
{
  {
  {
  bttv_s_crop(arg1, arg2, (struct v4l2_crop const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_56(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 )
{
  {
  {
  bttv_s_fbuf(arg1, arg2, (struct v4l2_framebuffer const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_57(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  bttv_s_fmt_vbi_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_58(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  bttv_s_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_59(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  bttv_s_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_60(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 )
{
  {
  {
  bttv_s_frequency(arg1, arg2, (struct v4l2_frequency const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_61(int (*arg0)(struct file * , void * , unsigned int ) ,
                                    struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  bttv_s_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_64(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 )
{
  {
  {
  bttv_s_register(arg1, arg2, (struct v4l2_dbg_register const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_65(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                    struct file *arg1 , void *arg2 , unsigned long long arg3 )
{
  {
  {
  bttv_s_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_68(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 )
{
  {
  {
  bttv_s_tuner(arg1, arg2, (struct v4l2_tuner const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_69(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                    struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  bttv_streamoff(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_70(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                    struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  bttv_streamon(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_71(int (*arg0)(struct v4l2_fh * , struct v4l2_event_subscription * ) ,
                                    struct v4l2_fh *arg1 , struct v4l2_event_subscription *arg2 )
{
  {
  {
  v4l2_ctrl_subscribe_event(arg1, (struct v4l2_event_subscription const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_35_72(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  bttv_try_fmt_vbi_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_73(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  bttv_try_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_74(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  bttv_try_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_35_75(int (*arg0)(struct v4l2_fh * , struct v4l2_event_subscription * ) ,
                                    struct v4l2_fh *arg1 , struct v4l2_event_subscription *arg2 )
{
  {
  {
  v4l2_event_unsubscribe(arg1, (struct v4l2_event_subscription const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_36_17(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                    struct file *arg1 , struct poll_table_struct *arg2 )
{
  {
  {
  radio_poll(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_36_18(long (*arg0)(struct file * , char * , unsigned long ,
                                                 long long * ) , struct file *arg1 ,
                                    char *arg2 , unsigned long arg3 , long long *arg4 )
{
  {
  {
  radio_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_36_21(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                    struct file *arg1 , unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  video_ioctl2(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_24(int (*arg0)(struct file * , void * , struct v4l2_cropcap * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_cropcap *arg3 )
{
  {
  {
  bttv_cropcap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_25(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  bttv_dqbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_26(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  bttv_enum_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_27(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  bttv_enum_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_28(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_input *arg3 )
{
  {
  {
  bttv_enum_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_29(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 )
{
  {
  {
  bttv_g_crop(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_30(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 )
{
  {
  {
  bttv_g_fbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_31(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  bttv_g_fmt_vbi_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_32(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  bttv_g_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_33(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  bttv_g_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_34(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 )
{
  {
  {
  bttv_g_frequency(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_35(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                    struct file *arg1 , void *arg2 , unsigned int *arg3 )
{
  {
  {
  bttv_g_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_38(int (*arg0)(struct file * , void * , struct v4l2_streamparm * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_streamparm *arg3 )
{
  {
  {
  bttv_g_parm(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_39(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 )
{
  {
  {
  bttv_g_register(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_4(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                   struct file *arg1 , struct vm_area_struct *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_36_40(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                    struct file *arg1 , void *arg2 , unsigned long long *arg3 )
{
  {
  {
  bttv_g_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_43(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 )
{
  {
  {
  radio_g_tuner(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_44(int (*arg0)(struct file * , void * ) , struct file *arg1 ,
                                    void *arg2 )
{
  {
  {
  bttv_log_status(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_36_45(int (*arg0)(struct file * , void * , unsigned int ) ,
                                    struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  bttv_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_48(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  bttv_qbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_49(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  bttv_querybuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_50(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 )
{
  {
  {
  bttv_querycap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_51(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                    struct file *arg1 , void *arg2 , unsigned long long *arg3 )
{
  {
  {
  bttv_querystd(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_54(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 )
{
  {
  {
  bttv_reqbufs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_55(int (*arg0)(struct file * , void * , struct v4l2_crop * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_crop *arg3 )
{
  {
  {
  bttv_s_crop(arg1, arg2, (struct v4l2_crop const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_56(int (*arg0)(struct file * , void * , struct v4l2_framebuffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_framebuffer *arg3 )
{
  {
  {
  bttv_s_fbuf(arg1, arg2, (struct v4l2_framebuffer const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_57(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  bttv_s_fmt_vbi_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_58(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  bttv_s_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_59(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  bttv_s_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_60(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 )
{
  {
  {
  bttv_s_frequency(arg1, arg2, (struct v4l2_frequency const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_61(int (*arg0)(struct file * , void * , unsigned int ) ,
                                    struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  bttv_s_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_64(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 )
{
  {
  {
  bttv_s_register(arg1, arg2, (struct v4l2_dbg_register const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_65(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                    struct file *arg1 , void *arg2 , unsigned long long arg3 )
{
  {
  {
  bttv_s_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_68(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 )
{
  {
  {
  radio_s_tuner(arg1, arg2, (struct v4l2_tuner const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_69(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                    struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  bttv_streamoff(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_70(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                    struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  bttv_streamon(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_71(int (*arg0)(struct v4l2_fh * , struct v4l2_event_subscription * ) ,
                                    struct v4l2_fh *arg1 , struct v4l2_event_subscription *arg2 )
{
  {
  {
  v4l2_ctrl_subscribe_event(arg1, (struct v4l2_event_subscription const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_36_72(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  bttv_try_fmt_vbi_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_73(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  bttv_try_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_74(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  bttv_try_fmt_vid_overlay(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_36_75(int (*arg0)(struct v4l2_fh * , struct v4l2_event_subscription * ) ,
                                    struct v4l2_fh *arg1 , struct v4l2_event_subscription *arg2 )
{
  {
  {
  v4l2_event_unsubscribe(arg1, (struct v4l2_event_subscription const *)arg2);
  }
  return;
}
}
int ldv_io_instance_probe_35_11(int (*arg0)(struct file * ) , struct file *arg1 )
{
  int tmp ;
  {
  {
  tmp = bttv_open(arg1);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_36_11(int (*arg0)(struct file * ) , struct file *arg1 )
{
  int tmp ;
  {
  {
  tmp = radio_open(arg1);
  }
  return (tmp);
}
}
void ldv_io_instance_release_35_2(int (*arg0)(struct file * ) , struct file *arg1 )
{
  {
  {
  bttv_release(arg1);
  }
  return;
}
}
void ldv_io_instance_release_36_2(int (*arg0)(struct file * ) , struct file *arg1 )
{
  {
  {
  radio_release(arg1);
  }
  return;
}
}
int ldv_pci_instance_probe_1_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = bttv_probe(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_1_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  bttv_remove(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_1_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  bttv_resume(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_early_1_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_shutdown_1_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_pci_instance_suspend_1_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 )
{
  int tmp ;
  {
  {
  tmp = bttv_suspend(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_pci_instance_suspend_late_1_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
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
void ldv_pci_pci_instance_1(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
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
  if (ldv_statevar_1 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_1 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_1 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_1 == 9) {
    goto case_9;
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
  if (ldv_statevar_1 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_1 == 20) {
    goto case_20;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_1 = 12;
  } else {
    ldv_statevar_1 = 17;
  }
  goto ldv_45092;
  case_2:
  {
  ldv_assume(ldv_statevar_0 == 2);
  ldv_pci_instance_release_1_2(ldv_1_container_pci_driver->remove, ldv_1_resource_dev);
  ldv_statevar_1 = 1;
  }
  goto ldv_45092;
  case_3: ;
  if ((unsigned long )ldv_1_container_pci_driver->shutdown != (unsigned long )((void (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_shutdown_1_3(ldv_1_container_pci_driver->shutdown, ldv_1_resource_dev);
    }
  } else {
  }
  ldv_statevar_1 = 2;
  goto ldv_45092;
  case_4:
  {
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_45092;
  case_5:
  {
  ldv_assume((unsigned int )ldv_statevar_34 - 2U <= 1U);
  ldv_pci_instance_resume_1_5(ldv_1_container_pci_driver->resume, ldv_1_resource_dev);
  ldv_statevar_1 = 4;
  }
  goto ldv_45092;
  case_6: ;
  if ((unsigned long )ldv_1_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_1_6(ldv_1_container_pci_driver->resume_early, ldv_1_resource_dev);
    }
  } else {
  }
  ldv_statevar_1 = 5;
  goto ldv_45092;
  case_7: ;
  if ((unsigned long )ldv_1_container_pci_driver->suspend_late != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                            pm_message_t ))0)) {
    {
    ldv_1_ret_default = ldv_pci_instance_suspend_late_1_7(ldv_1_container_pci_driver->suspend_late,
                                                          ldv_1_resource_dev, ldv_1_resource_pm_message);
    }
  } else {
  }
  {
  ldv_1_ret_default = ldv_filter_err_code(ldv_1_ret_default);
  ldv_statevar_1 = 6;
  }
  goto ldv_45092;
  case_8:
  {
  ldv_assume((unsigned int )ldv_statevar_34 - 2U <= 1U);
  ldv_1_ret_default = ldv_pci_instance_suspend_1_8(ldv_1_container_pci_driver->suspend,
                                                   ldv_1_resource_dev, ldv_1_resource_pm_message);
  ldv_1_ret_default = ldv_filter_err_code(ldv_1_ret_default);
  ldv_statevar_1 = 7;
  }
  goto ldv_45092;
  case_9:
  {
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_45092;
  case_10:
  ldv_statevar_1 = 9;
  goto ldv_45092;
  case_12:
  {
  ldv_free((void *)ldv_1_resource_dev);
  ldv_free((void *)ldv_1_resource_struct_pci_device_id_ptr);
  ldv_1_ret_default = 1;
  ldv_statevar_1 = 20;
  }
  goto ldv_45092;
  case_14:
  {
  ldv_assume(ldv_1_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_1 = 12;
  } else {
    ldv_statevar_1 = 17;
  }
  goto ldv_45092;
  case_16:
  {
  ldv_assume(ldv_1_ret_default == 0);
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_45092;
  case_17:
  {
  ldv_assume(ldv_statevar_0 == 2 || ldv_statevar_0 == 6);
  ldv_pre_probe();
  ldv_1_ret_default = ldv_pci_instance_probe_1_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_1_container_pci_driver->probe,
                                                  ldv_1_resource_dev, ldv_1_resource_struct_pci_device_id_ptr);
  ldv_1_ret_default = ldv_post_probe(ldv_1_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_1 = 14;
  } else {
    ldv_statevar_1 = 16;
  }
  goto ldv_45092;
  case_19:
  {
  tmp___2 = ldv_xmalloc(2936UL);
  ldv_1_resource_dev = (struct pci_dev *)tmp___2;
  tmp___3 = ldv_xmalloc(32UL);
  ldv_1_resource_struct_pci_device_id_ptr = (struct pci_device_id *)tmp___3;
  tmp___4 = ldv_undef_int();
  }
  if (tmp___4 != 0) {
    ldv_statevar_1 = 12;
  } else {
    ldv_statevar_1 = 17;
  }
  goto ldv_45092;
  case_20: ;
  goto ldv_45092;
  switch_default: ;
  switch_break: ;
  }
  ldv_45092: ;
  return;
}
}
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 )
{
  struct pci_driver *ldv_42_pci_driver_pci_driver ;
  {
  {
  ldv_42_pci_driver_pci_driver = arg1;
  ldv_assume(ldv_statevar_1 == 12);
  ldv_dispatch_deregister_42_1(ldv_42_pci_driver_pci_driver);
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
  tmp = (*arg0)(arg1);
  }
  return (tmp);
}
}
void ldv_platform_instance_release_3_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
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
void ldv_pm_platform_instance_3(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  {
  if (ldv_statevar_3 == 1) {
    goto case_1;
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
  if (ldv_statevar_3 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_3 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_3 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_3 == 22) {
    goto case_22;
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
    ldv_statevar_3 = 22;
  }
  goto ldv_45243;
  case_4:
  {
  ldv_statevar_3 = ldv_switch_3();
  }
  goto ldv_45243;
  case_5:
  {
  ldv_assume(ldv_statevar_2 == 1);
  ldv_dispatch_pm_deregister_3_5();
  ldv_statevar_3 = 4;
  }
  goto ldv_45243;
  case_6:
  {
  ldv_assume(ldv_statevar_2 == 29);
  ldv_dispatch_pm_register_3_6();
  ldv_statevar_3 = 5;
  }
  goto ldv_45243;
  case_7:
  ldv_statevar_3 = 4;
  goto ldv_45243;
  case_9:
  ldv_3_probed_default = 1;
  ldv_statevar_3 = 17;
  goto ldv_45243;
  case_11:
  {
  ldv_assume(ldv_3_probed_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_3 = 9;
  } else {
    ldv_statevar_3 = 22;
  }
  goto ldv_45243;
  case_13:
  {
  ldv_assume(ldv_3_probed_default == 0);
  ldv_statevar_3 = ldv_switch_3();
  }
  goto ldv_45243;
  case_16:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_3 = 9;
  } else {
    ldv_statevar_3 = 22;
  }
  goto ldv_45243;
  case_17: ;
  goto ldv_45243;
  case_20:
  {
  tmp___2 = ldv_xmalloc(1432UL);
  ldv_3_ldv_param_3_0_default = (struct platform_device *)tmp___2;
  }
  if ((unsigned long )ldv_3_container_platform_driver->remove != (unsigned long )((int (*)(struct platform_device * ))0)) {
    {
    ldv_platform_instance_release_3_3(ldv_3_container_platform_driver->remove, ldv_3_ldv_param_3_0_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_3_ldv_param_3_0_default);
  ldv_3_probed_default = 1;
  ldv_statevar_3 = 1;
  }
  goto ldv_45243;
  case_22:
  {
  tmp___3 = ldv_xmalloc(1432UL);
  ldv_3_ldv_param_14_0_default = (struct platform_device *)tmp___3;
  ldv_pre_probe();
  }
  if ((unsigned long )ldv_3_container_platform_driver->probe != (unsigned long )((int (*)(struct platform_device * ))0)) {
    {
    ldv_3_probed_default = ldv_platform_instance_probe_3_14(ldv_3_container_platform_driver->probe,
                                                            ldv_3_ldv_param_14_0_default);
    }
  } else {
  }
  {
  ldv_3_probed_default = ldv_post_probe(ldv_3_probed_default);
  ldv_free((void *)ldv_3_ldv_param_14_0_default);
  tmp___4 = ldv_undef_int();
  }
  if (tmp___4 != 0) {
    ldv_statevar_3 = 11;
  } else {
    ldv_statevar_3 = 13;
  }
  goto ldv_45243;
  switch_default: ;
  switch_break: ;
  }
  ldv_45243: ;
  return;
}
}
void ldv_pm_pm_ops_instance_2(void *arg0 )
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
  goto ldv_45260;
  case_2:
  {
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_45260;
  case_3: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->complete != (unsigned long )((void (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_complete_2_3(ldv_2_pm_ops_dev_pm_ops->complete, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 2;
  goto ldv_45260;
  case_4: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->restore != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_2_4(ldv_2_pm_ops_dev_pm_ops->restore, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 3;
  goto ldv_45260;
  case_5: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->restore_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_noirq_2_5(ldv_2_pm_ops_dev_pm_ops->restore_noirq,
                                          ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 4;
  goto ldv_45260;
  case_6: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->poweroff_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_noirq_2_6(ldv_2_pm_ops_dev_pm_ops->poweroff_noirq,
                                           ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 5;
  goto ldv_45260;
  case_7: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->restore_early != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_early_2_7(ldv_2_pm_ops_dev_pm_ops->restore_early,
                                          ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 4;
  goto ldv_45260;
  case_8: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->poweroff_late != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_late_2_8(ldv_2_pm_ops_dev_pm_ops->poweroff_late,
                                          ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 7;
  goto ldv_45260;
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
  goto ldv_45260;
  case_10: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->thaw != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_2_10(ldv_2_pm_ops_dev_pm_ops->thaw, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 3;
  goto ldv_45260;
  case_11: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->thaw_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_noirq_2_11(ldv_2_pm_ops_dev_pm_ops->thaw_noirq, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 10;
  goto ldv_45260;
  case_12: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->freeze_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_noirq_2_12(ldv_2_pm_ops_dev_pm_ops->freeze_noirq, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 11;
  goto ldv_45260;
  case_13: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->thaw_early != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_early_2_13(ldv_2_pm_ops_dev_pm_ops->thaw_early, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 10;
  goto ldv_45260;
  case_14: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->freeze_late != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_late_2_14(ldv_2_pm_ops_dev_pm_ops->freeze_late, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 13;
  goto ldv_45260;
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
  goto ldv_45260;
  case_16: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->resume != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_resume_2_16(ldv_2_pm_ops_dev_pm_ops->resume, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 3;
  goto ldv_45260;
  case_17: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->resume_early != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_resume_early_2_17(ldv_2_pm_ops_dev_pm_ops->resume_early, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 16;
  goto ldv_45260;
  case_18: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->suspend_late != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_suspend_late_2_18(ldv_2_pm_ops_dev_pm_ops->suspend_late, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 17;
  goto ldv_45260;
  case_19: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->resume_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_resume_noirq_2_19(ldv_2_pm_ops_dev_pm_ops->resume_noirq, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 16;
  goto ldv_45260;
  case_20: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->suspend_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_suspend_noirq_2_20(ldv_2_pm_ops_dev_pm_ops->suspend_noirq,
                                           ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 19;
  goto ldv_45260;
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
  goto ldv_45260;
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
  goto ldv_45260;
  case_23:
  {
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_45260;
  case_24: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->runtime_resume != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_resume_2_24(ldv_2_pm_ops_dev_pm_ops->runtime_resume,
                                            ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 23;
  goto ldv_45260;
  case_25: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->runtime_suspend != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_suspend_2_25(ldv_2_pm_ops_dev_pm_ops->runtime_suspend,
                                             ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 24;
  goto ldv_45260;
  case_26:
  {
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_45260;
  case_27: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->runtime_idle != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_idle_2_27(ldv_2_pm_ops_dev_pm_ops->runtime_idle, ldv_2_device_device);
    }
  } else {
  }
  ldv_statevar_2 = 26;
  goto ldv_45260;
  case_28:
  {
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_45260;
  case_29: ;
  goto ldv_45260;
  switch_default: ;
  switch_break: ;
  }
  ldv_45260: ;
  return;
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_41_callback_handler)(int , void * ) ;
  void *ldv_41_data_data ;
  int ldv_41_line_line ;
  enum irqreturn (*ldv_41_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_41_line_line = (int )arg1;
    ldv_41_callback_handler = arg2;
    ldv_41_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_41_data_data = arg5;
    ldv_assume(ldv_statevar_0 == 6);
    ldv_dispatch_irq_register_41_2(ldv_41_line_line, ldv_41_callback_handler, ldv_41_thread_thread,
                                   ldv_41_data_data);
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
void ldv_struct_device_attribute_dummy_resourceless_instance_4(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
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
  goto switch_default;
  case_1: ;
  goto ldv_45312;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_4 = 1;
  } else {
    ldv_statevar_4 = 7;
  }
  goto ldv_45312;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_4 = 1;
  } else {
    ldv_statevar_4 = 7;
  }
  goto ldv_45312;
  case_5: ;
  goto ldv_45312;
  case_7:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_4_ldv_param_3_2_default = (char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_show, ldv_4_container_struct_device_ptr,
                                               ldv_4_container_struct_device_attribute,
                                               ldv_4_ldv_param_3_2_default);
  ldv_free((void *)ldv_4_ldv_param_3_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_45312;
  switch_default: ;
  switch_break: ;
  }
  ldv_45312: ;
  return;
}
}
void ldv_struct_i2c_algo_bit_data_base_instance_5(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
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
  if (ldv_statevar_5 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_5 == 13) {
    goto case_13;
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
  if (ldv_statevar_5 == 18) {
    goto case_18;
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
  if (ldv_statevar_5 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_5 == 31) {
    goto case_31;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_5 = 11;
  } else {
    ldv_statevar_5 = 16;
  }
  goto ldv_45322;
  case_2:
  ldv_statevar_5 = 1;
  goto ldv_45322;
  case_3:
  {
  ldv_statevar_5 = ldv_switch_4();
  }
  goto ldv_45322;
  case_4:
  {
  ldv_assume(ldv_5_ret_default != 0);
  ldv_statevar_5 = ldv_switch_4();
  }
  goto ldv_45322;
  case_6:
  {
  ldv_assume(ldv_5_ret_default == 0);
  ldv_statevar_5 = 3;
  }
  goto ldv_45322;
  case_7:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_5 = 4;
  } else {
    ldv_statevar_5 = 6;
  }
  goto ldv_45322;
  case_8:
  {
  ldv_statevar_5 = ldv_switch_4();
  }
  goto ldv_45322;
  case_9:
  {
  ldv_base_instance_callback_5_9(ldv_5_callback_getscl, ldv_5_ldv_param_9_0_default);
  ldv_free(ldv_5_ldv_param_9_0_default);
  ldv_statevar_5 = 8;
  }
  goto ldv_45322;
  case_11:
  ldv_5_ret_default = 1;
  ldv_statevar_5 = 19;
  goto ldv_45322;
  case_13:
  {
  ldv_assume(ldv_5_ret_default != 0);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_5 = 11;
  } else {
    ldv_statevar_5 = 16;
  }
  goto ldv_45322;
  case_15:
  {
  ldv_assume(ldv_5_ret_default == 0);
  ldv_statevar_5 = ldv_switch_4();
  }
  goto ldv_45322;
  case_16:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    ldv_statevar_5 = 13;
  } else {
    ldv_statevar_5 = 15;
  }
  goto ldv_45322;
  case_18:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    ldv_statevar_5 = 11;
  } else {
    ldv_statevar_5 = 16;
  }
  goto ldv_45322;
  case_19: ;
  goto ldv_45322;
  case_22:
  {
  ldv_5_ldv_param_9_0_default = ldv_xmalloc(1UL);
  ldv_statevar_5 = ldv_switch_5();
  }
  goto ldv_45322;
  case_25:
  {
  ldv_5_ldv_param_24_0_default = ldv_xmalloc(1UL);
  ldv_base_instance_callback_5_24(ldv_5_callback_getsda, ldv_5_ldv_param_24_0_default);
  ldv_free(ldv_5_ldv_param_24_0_default);
  ldv_free(ldv_5_ldv_param_9_0_default);
  ldv_statevar_5 = 8;
  }
  goto ldv_45322;
  case_28:
  {
  ldv_5_ldv_param_27_0_default = ldv_xmalloc(1UL);
  ldv_base_instance_callback_5_27(ldv_5_callback_setscl, ldv_5_ldv_param_27_0_default,
                                  ldv_5_ldv_param_27_1_default);
  ldv_free(ldv_5_ldv_param_27_0_default);
  ldv_free(ldv_5_ldv_param_9_0_default);
  ldv_statevar_5 = 8;
  }
  goto ldv_45322;
  case_31:
  {
  ldv_5_ldv_param_30_0_default = ldv_xmalloc(1UL);
  ldv_base_instance_callback_5_30(ldv_5_callback_setsda, ldv_5_ldv_param_30_0_default,
                                  ldv_5_ldv_param_30_1_default);
  ldv_free(ldv_5_ldv_param_30_0_default);
  ldv_free(ldv_5_ldv_param_9_0_default);
  ldv_statevar_5 = 8;
  }
  goto ldv_45322;
  switch_default: ;
  switch_break: ;
  }
  ldv_45322: ;
  return;
}
}
void ldv_struct_i2c_algorithm_dummy_resourceless_instance_6(void *arg0 )
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
  if (ldv_statevar_6 == 8) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45345;
  case_2:
  {
  ldv_statevar_6 = ldv_switch_6();
  }
  goto ldv_45345;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_6_3(ldv_6_callback_functionality, ldv_6_container_struct_i2c_adapter_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_45345;
  case_4:
  {
  ldv_statevar_6 = ldv_switch_6();
  }
  goto ldv_45345;
  case_5: ;
  goto ldv_45345;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_6_7(ldv_6_callback_master_xfer, ldv_6_container_struct_i2c_adapter_ptr,
                                               ldv_6_container_struct_i2c_msg_ptr,
                                               ldv_6_ldv_param_7_2_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_45345;
  switch_default: ;
  switch_break: ;
  }
  ldv_45345: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_10(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_10 == 1) {
    goto case_1;
  } else {
  }
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
  if (ldv_statevar_10 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_10 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_10 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45356;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_10 = 1;
  } else {
    ldv_statevar_10 = 7;
  }
  goto ldv_45356;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_10_3(ldv_10_callback_audio_mode_gpio, ldv_10_container_struct_bttv_ptr,
                                                ldv_10_container_struct_v4l2_tuner_ptr,
                                                ldv_10_ldv_param_3_2_default);
  ldv_statevar_10 = 2;
  }
  goto ldv_45356;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_10 = 1;
  } else {
    ldv_statevar_10 = 7;
  }
  goto ldv_45356;
  case_5: ;
  goto ldv_45356;
  case_7:
  {
  ldv_statevar_10 = ldv_switch_7();
  }
  goto ldv_45356;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_10_9(ldv_10_callback_muxsel_hook, ldv_10_container_struct_bttv_ptr,
                                                ldv_10_ldv_param_9_1_default);
  ldv_statevar_10 = 2;
  }
  goto ldv_45356;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_10_12(ldv_10_callback_volume_gpio, ldv_10_container_struct_bttv_ptr,
                                                 (int )ldv_10_ldv_param_12_1_default);
  ldv_statevar_10 = 2;
  }
  goto ldv_45356;
  switch_default: ;
  switch_break: ;
  }
  ldv_45356: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_11(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_11 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_11 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_11 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_11 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_11 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_11 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_11 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_11 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45369;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_11 = 1;
  } else {
    ldv_statevar_11 = 7;
  }
  goto ldv_45369;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_11_3(ldv_11_callback_audio_mode_gpio, ldv_11_container_struct_bttv_ptr,
                                                ldv_11_container_struct_v4l2_tuner_ptr,
                                                ldv_11_ldv_param_3_2_default);
  ldv_statevar_11 = 2;
  }
  goto ldv_45369;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_11 = 1;
  } else {
    ldv_statevar_11 = 7;
  }
  goto ldv_45369;
  case_5: ;
  goto ldv_45369;
  case_7:
  {
  ldv_statevar_11 = ldv_switch_7();
  }
  goto ldv_45369;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_11_9(ldv_11_callback_muxsel_hook, ldv_11_container_struct_bttv_ptr,
                                                ldv_11_ldv_param_9_1_default);
  ldv_statevar_11 = 2;
  }
  goto ldv_45369;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_11_12(ldv_11_callback_volume_gpio, ldv_11_container_struct_bttv_ptr,
                                                 (int )ldv_11_ldv_param_12_1_default);
  ldv_statevar_11 = 2;
  }
  goto ldv_45369;
  switch_default: ;
  switch_break: ;
  }
  ldv_45369: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_12(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_12 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_12 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_12 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_12 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_12 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_12 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_12 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_12 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45382;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_12 = 1;
  } else {
    ldv_statevar_12 = 7;
  }
  goto ldv_45382;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_12_3(ldv_12_callback_audio_mode_gpio, ldv_12_container_struct_bttv_ptr,
                                                ldv_12_container_struct_v4l2_tuner_ptr,
                                                ldv_12_ldv_param_3_2_default);
  ldv_statevar_12 = 2;
  }
  goto ldv_45382;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_12 = 1;
  } else {
    ldv_statevar_12 = 7;
  }
  goto ldv_45382;
  case_5: ;
  goto ldv_45382;
  case_7:
  {
  ldv_statevar_12 = ldv_switch_7();
  }
  goto ldv_45382;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_12_9(ldv_12_callback_muxsel_hook, ldv_12_container_struct_bttv_ptr,
                                                ldv_12_ldv_param_9_1_default);
  ldv_statevar_12 = 2;
  }
  goto ldv_45382;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_12_12(ldv_12_callback_volume_gpio, ldv_12_container_struct_bttv_ptr,
                                                 (int )ldv_12_ldv_param_12_1_default);
  ldv_statevar_12 = 2;
  }
  goto ldv_45382;
  switch_default: ;
  switch_break: ;
  }
  ldv_45382: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_13(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_13 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_13 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_13 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_13 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_13 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_13 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_13 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_13 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45395;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_13 = 1;
  } else {
    ldv_statevar_13 = 7;
  }
  goto ldv_45395;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_13_3(ldv_13_callback_audio_mode_gpio, ldv_13_container_struct_bttv_ptr,
                                                ldv_13_container_struct_v4l2_tuner_ptr,
                                                ldv_13_ldv_param_3_2_default);
  ldv_statevar_13 = 2;
  }
  goto ldv_45395;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_13 = 1;
  } else {
    ldv_statevar_13 = 7;
  }
  goto ldv_45395;
  case_5: ;
  goto ldv_45395;
  case_7:
  {
  ldv_statevar_13 = ldv_switch_7();
  }
  goto ldv_45395;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_13_9(ldv_13_callback_muxsel_hook, ldv_13_container_struct_bttv_ptr,
                                                ldv_13_ldv_param_9_1_default);
  ldv_statevar_13 = 2;
  }
  goto ldv_45395;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_13_12(ldv_13_callback_volume_gpio, ldv_13_container_struct_bttv_ptr,
                                                 (int )ldv_13_ldv_param_12_1_default);
  ldv_statevar_13 = 2;
  }
  goto ldv_45395;
  switch_default: ;
  switch_break: ;
  }
  ldv_45395: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_14(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_14 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_14 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_14 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_14 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_14 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_14 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_14 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_14 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45408;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_14 = 1;
  } else {
    ldv_statevar_14 = 7;
  }
  goto ldv_45408;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_14_3(ldv_14_callback_audio_mode_gpio, ldv_14_container_struct_bttv_ptr,
                                                ldv_14_container_struct_v4l2_tuner_ptr,
                                                ldv_14_ldv_param_3_2_default);
  ldv_statevar_14 = 2;
  }
  goto ldv_45408;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_14 = 1;
  } else {
    ldv_statevar_14 = 7;
  }
  goto ldv_45408;
  case_5: ;
  goto ldv_45408;
  case_7:
  {
  ldv_statevar_14 = ldv_switch_7();
  }
  goto ldv_45408;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_14_9(ldv_14_callback_muxsel_hook, ldv_14_container_struct_bttv_ptr,
                                                ldv_14_ldv_param_9_1_default);
  ldv_statevar_14 = 2;
  }
  goto ldv_45408;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_14_12(ldv_14_callback_volume_gpio, ldv_14_container_struct_bttv_ptr,
                                                 (int )ldv_14_ldv_param_12_1_default);
  ldv_statevar_14 = 2;
  }
  goto ldv_45408;
  switch_default: ;
  switch_break: ;
  }
  ldv_45408: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_15(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_15 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_15 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_15 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_15 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_15 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_15 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_15 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_15 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45421;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_15 = 1;
  } else {
    ldv_statevar_15 = 7;
  }
  goto ldv_45421;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_15_3(ldv_15_callback_audio_mode_gpio, ldv_15_container_struct_bttv_ptr,
                                                ldv_15_container_struct_v4l2_tuner_ptr,
                                                ldv_15_ldv_param_3_2_default);
  ldv_statevar_15 = 2;
  }
  goto ldv_45421;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_15 = 1;
  } else {
    ldv_statevar_15 = 7;
  }
  goto ldv_45421;
  case_5: ;
  goto ldv_45421;
  case_7:
  {
  ldv_statevar_15 = ldv_switch_7();
  }
  goto ldv_45421;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_15_9(ldv_15_callback_muxsel_hook, ldv_15_container_struct_bttv_ptr,
                                                ldv_15_ldv_param_9_1_default);
  ldv_statevar_15 = 2;
  }
  goto ldv_45421;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_15_12(ldv_15_callback_volume_gpio, ldv_15_container_struct_bttv_ptr,
                                                 (int )ldv_15_ldv_param_12_1_default);
  ldv_statevar_15 = 2;
  }
  goto ldv_45421;
  switch_default: ;
  switch_break: ;
  }
  ldv_45421: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_16(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_16 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_16 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_16 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_16 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_16 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_16 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_16 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_16 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45434;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_16 = 1;
  } else {
    ldv_statevar_16 = 7;
  }
  goto ldv_45434;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_16_3(ldv_16_callback_audio_mode_gpio, ldv_16_container_struct_bttv_ptr,
                                                ldv_16_container_struct_v4l2_tuner_ptr,
                                                ldv_16_ldv_param_3_2_default);
  ldv_statevar_16 = 2;
  }
  goto ldv_45434;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_16 = 1;
  } else {
    ldv_statevar_16 = 7;
  }
  goto ldv_45434;
  case_5: ;
  goto ldv_45434;
  case_7:
  {
  ldv_statevar_16 = ldv_switch_7();
  }
  goto ldv_45434;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_16_9(ldv_16_callback_muxsel_hook, ldv_16_container_struct_bttv_ptr,
                                                ldv_16_ldv_param_9_1_default);
  ldv_statevar_16 = 2;
  }
  goto ldv_45434;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_16_12(ldv_16_callback_volume_gpio, ldv_16_container_struct_bttv_ptr,
                                                 (int )ldv_16_ldv_param_12_1_default);
  ldv_statevar_16 = 2;
  }
  goto ldv_45434;
  switch_default: ;
  switch_break: ;
  }
  ldv_45434: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_17(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_17 == 1) {
    goto case_1;
  } else {
  }
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
  if (ldv_statevar_17 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_17 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_17 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45447;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_17 = 1;
  } else {
    ldv_statevar_17 = 7;
  }
  goto ldv_45447;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_17_3(ldv_17_callback_audio_mode_gpio, ldv_17_container_struct_bttv_ptr,
                                                ldv_17_container_struct_v4l2_tuner_ptr,
                                                ldv_17_ldv_param_3_2_default);
  ldv_statevar_17 = 2;
  }
  goto ldv_45447;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_17 = 1;
  } else {
    ldv_statevar_17 = 7;
  }
  goto ldv_45447;
  case_5: ;
  goto ldv_45447;
  case_7:
  {
  ldv_statevar_17 = ldv_switch_7();
  }
  goto ldv_45447;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_17_9(ldv_17_callback_muxsel_hook, ldv_17_container_struct_bttv_ptr,
                                                ldv_17_ldv_param_9_1_default);
  ldv_statevar_17 = 2;
  }
  goto ldv_45447;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_17_12(ldv_17_callback_volume_gpio, ldv_17_container_struct_bttv_ptr,
                                                 (int )ldv_17_ldv_param_12_1_default);
  ldv_statevar_17 = 2;
  }
  goto ldv_45447;
  switch_default: ;
  switch_break: ;
  }
  ldv_45447: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_18(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_18 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_18 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_18 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_18 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_18 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_18 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_18 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_18 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45460;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_18 = 1;
  } else {
    ldv_statevar_18 = 7;
  }
  goto ldv_45460;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_18_3(ldv_18_callback_audio_mode_gpio, ldv_18_container_struct_bttv_ptr,
                                                ldv_18_container_struct_v4l2_tuner_ptr,
                                                ldv_18_ldv_param_3_2_default);
  ldv_statevar_18 = 2;
  }
  goto ldv_45460;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_18 = 1;
  } else {
    ldv_statevar_18 = 7;
  }
  goto ldv_45460;
  case_5: ;
  goto ldv_45460;
  case_7:
  {
  ldv_statevar_18 = ldv_switch_7();
  }
  goto ldv_45460;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_18_9(ldv_18_callback_muxsel_hook, ldv_18_container_struct_bttv_ptr,
                                                ldv_18_ldv_param_9_1_default);
  ldv_statevar_18 = 2;
  }
  goto ldv_45460;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_18_12(ldv_18_callback_volume_gpio, ldv_18_container_struct_bttv_ptr,
                                                 (int )ldv_18_ldv_param_12_1_default);
  ldv_statevar_18 = 2;
  }
  goto ldv_45460;
  switch_default: ;
  switch_break: ;
  }
  ldv_45460: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_19(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_19 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_19 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_19 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_19 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_19 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_19 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_19 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_19 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45473;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_19 = 1;
  } else {
    ldv_statevar_19 = 7;
  }
  goto ldv_45473;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_19_3(ldv_19_callback_audio_mode_gpio, ldv_19_container_struct_bttv_ptr,
                                                ldv_19_container_struct_v4l2_tuner_ptr,
                                                ldv_19_ldv_param_3_2_default);
  ldv_statevar_19 = 2;
  }
  goto ldv_45473;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_19 = 1;
  } else {
    ldv_statevar_19 = 7;
  }
  goto ldv_45473;
  case_5: ;
  goto ldv_45473;
  case_7:
  {
  ldv_statevar_19 = ldv_switch_7();
  }
  goto ldv_45473;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_19_9(ldv_19_callback_muxsel_hook, ldv_19_container_struct_bttv_ptr,
                                                ldv_19_ldv_param_9_1_default);
  ldv_statevar_19 = 2;
  }
  goto ldv_45473;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_19_12(ldv_19_callback_volume_gpio, ldv_19_container_struct_bttv_ptr,
                                                 (int )ldv_19_ldv_param_12_1_default);
  ldv_statevar_19 = 2;
  }
  goto ldv_45473;
  switch_default: ;
  switch_break: ;
  }
  ldv_45473: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_20(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_20 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_20 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_20 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_20 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_20 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_20 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_20 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_20 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45486;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_20 = 1;
  } else {
    ldv_statevar_20 = 7;
  }
  goto ldv_45486;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_20_3(ldv_20_callback_audio_mode_gpio, ldv_20_container_struct_bttv_ptr,
                                                ldv_20_container_struct_v4l2_tuner_ptr,
                                                ldv_20_ldv_param_3_2_default);
  ldv_statevar_20 = 2;
  }
  goto ldv_45486;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_20 = 1;
  } else {
    ldv_statevar_20 = 7;
  }
  goto ldv_45486;
  case_5: ;
  goto ldv_45486;
  case_7:
  {
  ldv_statevar_20 = ldv_switch_7();
  }
  goto ldv_45486;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_20_9(ldv_20_callback_muxsel_hook, ldv_20_container_struct_bttv_ptr,
                                                ldv_20_ldv_param_9_1_default);
  ldv_statevar_20 = 2;
  }
  goto ldv_45486;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_20_12(ldv_20_callback_volume_gpio, ldv_20_container_struct_bttv_ptr,
                                                 (int )ldv_20_ldv_param_12_1_default);
  ldv_statevar_20 = 2;
  }
  goto ldv_45486;
  switch_default: ;
  switch_break: ;
  }
  ldv_45486: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_21(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_21 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_21 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_21 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_21 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_21 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_21 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_21 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_21 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45499;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_21 = 1;
  } else {
    ldv_statevar_21 = 7;
  }
  goto ldv_45499;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_21_3(ldv_21_callback_audio_mode_gpio, ldv_21_container_struct_bttv_ptr,
                                                ldv_21_container_struct_v4l2_tuner_ptr,
                                                ldv_21_ldv_param_3_2_default);
  ldv_statevar_21 = 2;
  }
  goto ldv_45499;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_21 = 1;
  } else {
    ldv_statevar_21 = 7;
  }
  goto ldv_45499;
  case_5: ;
  goto ldv_45499;
  case_7:
  {
  ldv_statevar_21 = ldv_switch_7();
  }
  goto ldv_45499;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_21_9(ldv_21_callback_muxsel_hook, ldv_21_container_struct_bttv_ptr,
                                                ldv_21_ldv_param_9_1_default);
  ldv_statevar_21 = 2;
  }
  goto ldv_45499;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_21_12(ldv_21_callback_volume_gpio, ldv_21_container_struct_bttv_ptr,
                                                 (int )ldv_21_ldv_param_12_1_default);
  ldv_statevar_21 = 2;
  }
  goto ldv_45499;
  switch_default: ;
  switch_break: ;
  }
  ldv_45499: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_22(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_22 == 1) {
    goto case_1;
  } else {
  }
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
  if (ldv_statevar_22 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_22 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_22 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45512;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_22 = 1;
  } else {
    ldv_statevar_22 = 7;
  }
  goto ldv_45512;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_22_3(ldv_22_callback_audio_mode_gpio, ldv_22_container_struct_bttv_ptr,
                                                ldv_22_container_struct_v4l2_tuner_ptr,
                                                ldv_22_ldv_param_3_2_default);
  ldv_statevar_22 = 2;
  }
  goto ldv_45512;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_22 = 1;
  } else {
    ldv_statevar_22 = 7;
  }
  goto ldv_45512;
  case_5: ;
  goto ldv_45512;
  case_7:
  {
  ldv_statevar_22 = ldv_switch_7();
  }
  goto ldv_45512;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_22_9(ldv_22_callback_muxsel_hook, ldv_22_container_struct_bttv_ptr,
                                                ldv_22_ldv_param_9_1_default);
  ldv_statevar_22 = 2;
  }
  goto ldv_45512;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_22_12(ldv_22_callback_volume_gpio, ldv_22_container_struct_bttv_ptr,
                                                 (int )ldv_22_ldv_param_12_1_default);
  ldv_statevar_22 = 2;
  }
  goto ldv_45512;
  switch_default: ;
  switch_break: ;
  }
  ldv_45512: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_23(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_23 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_23 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_23 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_23 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_23 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_23 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_23 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_23 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45525;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_23 = 1;
  } else {
    ldv_statevar_23 = 7;
  }
  goto ldv_45525;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_23_3(ldv_23_callback_audio_mode_gpio, ldv_23_container_struct_bttv_ptr,
                                                ldv_23_container_struct_v4l2_tuner_ptr,
                                                ldv_23_ldv_param_3_2_default);
  ldv_statevar_23 = 2;
  }
  goto ldv_45525;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_23 = 1;
  } else {
    ldv_statevar_23 = 7;
  }
  goto ldv_45525;
  case_5: ;
  goto ldv_45525;
  case_7:
  {
  ldv_statevar_23 = ldv_switch_7();
  }
  goto ldv_45525;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_23_9(ldv_23_callback_muxsel_hook, ldv_23_container_struct_bttv_ptr,
                                                ldv_23_ldv_param_9_1_default);
  ldv_statevar_23 = 2;
  }
  goto ldv_45525;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_23_12(ldv_23_callback_volume_gpio, ldv_23_container_struct_bttv_ptr,
                                                 (int )ldv_23_ldv_param_12_1_default);
  ldv_statevar_23 = 2;
  }
  goto ldv_45525;
  switch_default: ;
  switch_break: ;
  }
  ldv_45525: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_24(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_24 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_24 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_24 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_24 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_24 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_24 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_24 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_24 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45538;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_24 = 1;
  } else {
    ldv_statevar_24 = 7;
  }
  goto ldv_45538;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_24_3(ldv_24_callback_audio_mode_gpio, ldv_24_container_struct_bttv_ptr,
                                                ldv_24_container_struct_v4l2_tuner_ptr,
                                                ldv_24_ldv_param_3_2_default);
  ldv_statevar_24 = 2;
  }
  goto ldv_45538;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_24 = 1;
  } else {
    ldv_statevar_24 = 7;
  }
  goto ldv_45538;
  case_5: ;
  goto ldv_45538;
  case_7:
  {
  ldv_statevar_24 = ldv_switch_7();
  }
  goto ldv_45538;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_24_9(ldv_24_callback_muxsel_hook, ldv_24_container_struct_bttv_ptr,
                                                ldv_24_ldv_param_9_1_default);
  ldv_statevar_24 = 2;
  }
  goto ldv_45538;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_24_12(ldv_24_callback_volume_gpio, ldv_24_container_struct_bttv_ptr,
                                                 (int )ldv_24_ldv_param_12_1_default);
  ldv_statevar_24 = 2;
  }
  goto ldv_45538;
  switch_default: ;
  switch_break: ;
  }
  ldv_45538: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_25(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_25 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_25 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_25 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_25 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_25 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_25 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_25 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_25 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45551;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_25 = 1;
  } else {
    ldv_statevar_25 = 7;
  }
  goto ldv_45551;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_25_3(ldv_25_callback_audio_mode_gpio, ldv_25_container_struct_bttv_ptr,
                                                ldv_25_container_struct_v4l2_tuner_ptr,
                                                ldv_25_ldv_param_3_2_default);
  ldv_statevar_25 = 2;
  }
  goto ldv_45551;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_25 = 1;
  } else {
    ldv_statevar_25 = 7;
  }
  goto ldv_45551;
  case_5: ;
  goto ldv_45551;
  case_7:
  {
  ldv_statevar_25 = ldv_switch_7();
  }
  goto ldv_45551;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_25_9(ldv_25_callback_muxsel_hook, ldv_25_container_struct_bttv_ptr,
                                                ldv_25_ldv_param_9_1_default);
  ldv_statevar_25 = 2;
  }
  goto ldv_45551;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_25_12(ldv_25_callback_volume_gpio, ldv_25_container_struct_bttv_ptr,
                                                 (int )ldv_25_ldv_param_12_1_default);
  ldv_statevar_25 = 2;
  }
  goto ldv_45551;
  switch_default: ;
  switch_break: ;
  }
  ldv_45551: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_26(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_26 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_26 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_26 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_26 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_26 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_26 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_26 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_26 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45564;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_26 = 1;
  } else {
    ldv_statevar_26 = 7;
  }
  goto ldv_45564;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_26_3(ldv_26_callback_audio_mode_gpio, ldv_26_container_struct_bttv_ptr,
                                                ldv_26_container_struct_v4l2_tuner_ptr,
                                                ldv_26_ldv_param_3_2_default);
  ldv_statevar_26 = 2;
  }
  goto ldv_45564;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_26 = 1;
  } else {
    ldv_statevar_26 = 7;
  }
  goto ldv_45564;
  case_5: ;
  goto ldv_45564;
  case_7:
  {
  ldv_statevar_26 = ldv_switch_7();
  }
  goto ldv_45564;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_26_9(ldv_26_callback_muxsel_hook, ldv_26_container_struct_bttv_ptr,
                                                ldv_26_ldv_param_9_1_default);
  ldv_statevar_26 = 2;
  }
  goto ldv_45564;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_26_12(ldv_26_callback_volume_gpio, ldv_26_container_struct_bttv_ptr,
                                                 (int )ldv_26_ldv_param_12_1_default);
  ldv_statevar_26 = 2;
  }
  goto ldv_45564;
  switch_default: ;
  switch_break: ;
  }
  ldv_45564: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_27(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_27 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_27 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_27 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_27 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_27 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_27 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_27 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_27 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45577;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_27 = 1;
  } else {
    ldv_statevar_27 = 7;
  }
  goto ldv_45577;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_27_3(ldv_27_callback_audio_mode_gpio, ldv_27_container_struct_bttv_ptr,
                                                ldv_27_container_struct_v4l2_tuner_ptr,
                                                ldv_27_ldv_param_3_2_default);
  ldv_statevar_27 = 2;
  }
  goto ldv_45577;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_27 = 1;
  } else {
    ldv_statevar_27 = 7;
  }
  goto ldv_45577;
  case_5: ;
  goto ldv_45577;
  case_7:
  {
  ldv_statevar_27 = ldv_switch_7();
  }
  goto ldv_45577;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_27_9(ldv_27_callback_muxsel_hook, ldv_27_container_struct_bttv_ptr,
                                                ldv_27_ldv_param_9_1_default);
  ldv_statevar_27 = 2;
  }
  goto ldv_45577;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_27_12(ldv_27_callback_volume_gpio, ldv_27_container_struct_bttv_ptr,
                                                 (int )ldv_27_ldv_param_12_1_default);
  ldv_statevar_27 = 2;
  }
  goto ldv_45577;
  switch_default: ;
  switch_break: ;
  }
  ldv_45577: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_28(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_28 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_28 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_28 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_28 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_28 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_28 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_28 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_28 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45590;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_28 = 1;
  } else {
    ldv_statevar_28 = 7;
  }
  goto ldv_45590;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_28_3(ldv_28_callback_audio_mode_gpio, ldv_28_container_struct_bttv_ptr,
                                                ldv_28_container_struct_v4l2_tuner_ptr,
                                                ldv_28_ldv_param_3_2_default);
  ldv_statevar_28 = 2;
  }
  goto ldv_45590;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_28 = 1;
  } else {
    ldv_statevar_28 = 7;
  }
  goto ldv_45590;
  case_5: ;
  goto ldv_45590;
  case_7:
  {
  ldv_statevar_28 = ldv_switch_7();
  }
  goto ldv_45590;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_28_9(ldv_28_callback_muxsel_hook, ldv_28_container_struct_bttv_ptr,
                                                ldv_28_ldv_param_9_1_default);
  ldv_statevar_28 = 2;
  }
  goto ldv_45590;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_28_12(ldv_28_callback_volume_gpio, ldv_28_container_struct_bttv_ptr,
                                                 (int )ldv_28_ldv_param_12_1_default);
  ldv_statevar_28 = 2;
  }
  goto ldv_45590;
  switch_default: ;
  switch_break: ;
  }
  ldv_45590: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_29(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_29 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_29 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_29 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_29 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_29 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_29 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_29 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_29 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45603;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_29 = 1;
  } else {
    ldv_statevar_29 = 7;
  }
  goto ldv_45603;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_29_3(ldv_29_callback_audio_mode_gpio, ldv_29_container_struct_bttv_ptr,
                                                ldv_29_container_struct_v4l2_tuner_ptr,
                                                ldv_29_ldv_param_3_2_default);
  ldv_statevar_29 = 2;
  }
  goto ldv_45603;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_29 = 1;
  } else {
    ldv_statevar_29 = 7;
  }
  goto ldv_45603;
  case_5: ;
  goto ldv_45603;
  case_7:
  {
  ldv_statevar_29 = ldv_switch_7();
  }
  goto ldv_45603;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_29_9(ldv_29_callback_muxsel_hook, ldv_29_container_struct_bttv_ptr,
                                                ldv_29_ldv_param_9_1_default);
  ldv_statevar_29 = 2;
  }
  goto ldv_45603;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_29_12(ldv_29_callback_volume_gpio, ldv_29_container_struct_bttv_ptr,
                                                 (int )ldv_29_ldv_param_12_1_default);
  ldv_statevar_29 = 2;
  }
  goto ldv_45603;
  switch_default: ;
  switch_break: ;
  }
  ldv_45603: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_30(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_30 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_30 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_30 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_30 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_30 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_30 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_30 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_30 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45616;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_30 = 1;
  } else {
    ldv_statevar_30 = 7;
  }
  goto ldv_45616;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_30_3(ldv_30_callback_audio_mode_gpio, ldv_30_container_struct_bttv_ptr,
                                                ldv_30_container_struct_v4l2_tuner_ptr,
                                                ldv_30_ldv_param_3_2_default);
  ldv_statevar_30 = 2;
  }
  goto ldv_45616;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_30 = 1;
  } else {
    ldv_statevar_30 = 7;
  }
  goto ldv_45616;
  case_5: ;
  goto ldv_45616;
  case_7:
  {
  ldv_statevar_30 = ldv_switch_7();
  }
  goto ldv_45616;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_30_9(ldv_30_callback_muxsel_hook, ldv_30_container_struct_bttv_ptr,
                                                ldv_30_ldv_param_9_1_default);
  ldv_statevar_30 = 2;
  }
  goto ldv_45616;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_30_12(ldv_30_callback_volume_gpio, ldv_30_container_struct_bttv_ptr,
                                                 (int )ldv_30_ldv_param_12_1_default);
  ldv_statevar_30 = 2;
  }
  goto ldv_45616;
  switch_default: ;
  switch_break: ;
  }
  ldv_45616: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_7(void *arg0 )
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
  if (ldv_statevar_7 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_7 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45629;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_7 = 1;
  } else {
    ldv_statevar_7 = 7;
  }
  goto ldv_45629;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_7_3(ldv_7_callback_audio_mode_gpio, ldv_7_container_struct_bttv_ptr,
                                               ldv_7_container_struct_v4l2_tuner_ptr,
                                               ldv_7_ldv_param_3_2_default);
  ldv_statevar_7 = 2;
  }
  goto ldv_45629;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_7 = 1;
  } else {
    ldv_statevar_7 = 7;
  }
  goto ldv_45629;
  case_5: ;
  goto ldv_45629;
  case_7:
  {
  ldv_statevar_7 = ldv_switch_7();
  }
  goto ldv_45629;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_7_9(ldv_7_callback_muxsel_hook, ldv_7_container_struct_bttv_ptr,
                                               ldv_7_ldv_param_9_1_default);
  ldv_statevar_7 = 2;
  }
  goto ldv_45629;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_7_12(ldv_7_callback_volume_gpio, ldv_7_container_struct_bttv_ptr,
                                                (int )ldv_7_ldv_param_12_1_default);
  ldv_statevar_7 = 2;
  }
  goto ldv_45629;
  switch_default: ;
  switch_break: ;
  }
  ldv_45629: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_8(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
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
  if (ldv_statevar_8 == 3) {
    goto case_3;
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
  if (ldv_statevar_8 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_8 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_8 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45642;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_8 = 1;
  } else {
    ldv_statevar_8 = 7;
  }
  goto ldv_45642;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_8_3(ldv_8_callback_audio_mode_gpio, ldv_8_container_struct_bttv_ptr,
                                               ldv_8_container_struct_v4l2_tuner_ptr,
                                               ldv_8_ldv_param_3_2_default);
  ldv_statevar_8 = 2;
  }
  goto ldv_45642;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_8 = 1;
  } else {
    ldv_statevar_8 = 7;
  }
  goto ldv_45642;
  case_5: ;
  goto ldv_45642;
  case_7:
  {
  ldv_statevar_8 = ldv_switch_7();
  }
  goto ldv_45642;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_8_9(ldv_8_callback_muxsel_hook, ldv_8_container_struct_bttv_ptr,
                                               ldv_8_ldv_param_9_1_default);
  ldv_statevar_8 = 2;
  }
  goto ldv_45642;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_8_12(ldv_8_callback_volume_gpio, ldv_8_container_struct_bttv_ptr,
                                                (int )ldv_8_ldv_param_12_1_default);
  ldv_statevar_8 = 2;
  }
  goto ldv_45642;
  switch_default: ;
  switch_break: ;
  }
  ldv_45642: ;
  return;
}
}
void ldv_struct_tvcard_dummy_resourceless_instance_9(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
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
  if (ldv_statevar_9 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_9 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_9 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45655;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_9 = 1;
  } else {
    ldv_statevar_9 = 7;
  }
  goto ldv_45655;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_9_3(ldv_9_callback_audio_mode_gpio, ldv_9_container_struct_bttv_ptr,
                                               ldv_9_container_struct_v4l2_tuner_ptr,
                                               ldv_9_ldv_param_3_2_default);
  ldv_statevar_9 = 2;
  }
  goto ldv_45655;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_9 = 1;
  } else {
    ldv_statevar_9 = 7;
  }
  goto ldv_45655;
  case_5: ;
  goto ldv_45655;
  case_7:
  {
  ldv_statevar_9 = ldv_switch_7();
  }
  goto ldv_45655;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_9_9(ldv_9_callback_muxsel_hook, ldv_9_container_struct_bttv_ptr,
                                               ldv_9_ldv_param_9_1_default);
  ldv_statevar_9 = 2;
  }
  goto ldv_45655;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_9_12(ldv_9_callback_volume_gpio, ldv_9_container_struct_bttv_ptr,
                                                (int )ldv_9_ldv_param_12_1_default);
  ldv_statevar_9 = 2;
  }
  goto ldv_45655;
  switch_default: ;
  switch_break: ;
  }
  ldv_45655: ;
  return;
}
}
void ldv_struct_v4l2_ctrl_ops_dummy_resourceless_instance_31(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_31 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_31 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_31 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_31 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_31 == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45668;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_31 = 1;
  } else {
    ldv_statevar_31 = 3;
  }
  goto ldv_45668;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_31_3(ldv_31_callback_s_ctrl, ldv_31_container_struct_v4l2_ctrl_ptr);
  ldv_statevar_31 = 2;
  }
  goto ldv_45668;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_31 = 1;
  } else {
    ldv_statevar_31 = 3;
  }
  goto ldv_45668;
  case_5: ;
  goto ldv_45668;
  switch_default: ;
  switch_break: ;
  }
  ldv_45668: ;
  return;
}
}
void ldv_struct_videobuf_queue_ops_dummy_resourceless_instance_32(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  {
  {
  if (ldv_statevar_32 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_32 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_32 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_32 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_32 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_32 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_32 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_32 == 10) {
    goto case_10;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45678;
  case_2:
  {
  ldv_statevar_32 = ldv_switch_8();
  }
  goto ldv_45678;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_32_3(ldv_32_callback_buf_prepare, ldv_32_container_struct_videobuf_queue_ptr,
                                                ldv_32_container_struct_videobuf_buffer_ptr,
                                                ldv_32_container_enum_v4l2_field);
  ldv_statevar_32 = 2;
  }
  goto ldv_45678;
  case_4:
  {
  ldv_statevar_32 = ldv_switch_8();
  }
  goto ldv_45678;
  case_5: ;
  goto ldv_45678;
  case_7:
  {
  ldv_assume((unsigned int )ldv_statevar_34 - 2U <= 1U);
  ldv_dummy_resourceless_instance_callback_32_7(ldv_32_callback_buf_queue, ldv_32_container_struct_videobuf_queue_ptr,
                                                ldv_32_container_struct_videobuf_buffer_ptr);
  ldv_statevar_32 = 2;
  }
  goto ldv_45678;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_32_8(ldv_32_callback_buf_release, ldv_32_container_struct_videobuf_queue_ptr,
                                                ldv_32_container_struct_videobuf_buffer_ptr);
  ldv_statevar_32 = 2;
  }
  goto ldv_45678;
  case_10:
  {
  tmp = ldv_xmalloc(4UL);
  ldv_32_ldv_param_9_1_default = (unsigned int *)tmp;
  tmp___0 = ldv_xmalloc(4UL);
  ldv_32_ldv_param_9_2_default = (unsigned int *)tmp___0;
  ldv_dummy_resourceless_instance_callback_32_9(ldv_32_callback_buf_setup, ldv_32_container_struct_videobuf_queue_ptr,
                                                ldv_32_ldv_param_9_1_default, ldv_32_ldv_param_9_2_default);
  ldv_free((void *)ldv_32_ldv_param_9_1_default);
  ldv_free((void *)ldv_32_ldv_param_9_2_default);
  ldv_statevar_32 = 2;
  }
  goto ldv_45678;
  switch_default: ;
  switch_break: ;
  }
  ldv_45678: ;
  return;
}
}
void ldv_struct_videobuf_queue_ops_dummy_resourceless_instance_33(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  {
  {
  if (ldv_statevar_33 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_33 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_33 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_33 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_33 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_33 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_33 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_33 == 10) {
    goto case_10;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_45691;
  case_2:
  {
  ldv_statevar_33 = ldv_switch_8();
  }
  goto ldv_45691;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_33_3(ldv_33_callback_buf_prepare, ldv_33_container_struct_videobuf_queue_ptr,
                                                ldv_33_container_struct_videobuf_buffer_ptr,
                                                ldv_33_container_enum_v4l2_field);
  ldv_statevar_33 = 2;
  }
  goto ldv_45691;
  case_4:
  {
  ldv_statevar_33 = ldv_switch_8();
  }
  goto ldv_45691;
  case_5: ;
  goto ldv_45691;
  case_7:
  {
  ldv_assume((unsigned int )ldv_statevar_34 - 2U <= 1U);
  ldv_dummy_resourceless_instance_callback_33_7(ldv_33_callback_buf_queue, ldv_33_container_struct_videobuf_queue_ptr,
                                                ldv_33_container_struct_videobuf_buffer_ptr);
  ldv_statevar_33 = 2;
  }
  goto ldv_45691;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_33_8(ldv_33_callback_buf_release, ldv_33_container_struct_videobuf_queue_ptr,
                                                ldv_33_container_struct_videobuf_buffer_ptr);
  ldv_statevar_33 = 2;
  }
  goto ldv_45691;
  case_10:
  {
  tmp = ldv_xmalloc(4UL);
  ldv_33_ldv_param_9_1_default = (unsigned int *)tmp;
  tmp___0 = ldv_xmalloc(4UL);
  ldv_33_ldv_param_9_2_default = (unsigned int *)tmp___0;
  ldv_dummy_resourceless_instance_callback_33_9(ldv_33_callback_buf_setup, ldv_33_container_struct_videobuf_queue_ptr,
                                                ldv_33_ldv_param_9_1_default, ldv_33_ldv_param_9_2_default);
  ldv_free((void *)ldv_33_ldv_param_9_1_default);
  ldv_free((void *)ldv_33_ldv_param_9_2_default);
  ldv_statevar_33 = 2;
  }
  goto ldv_45691;
  switch_default: ;
  switch_break: ;
  }
  ldv_45691: ;
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
  return (7);
  case_2: ;
  return (22);
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
  goto switch_default;
  case_0: ;
  return (9);
  case_1: ;
  return (25);
  case_2: ;
  return (28);
  case_3: ;
  return (31);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_6(void)
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
  return (1);
  case_1: ;
  return (3);
  case_2: ;
  return (8);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_7(void)
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
  return (10);
  case_2: ;
  return (13);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_8(void)
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
int ldv_switch_9(void)
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
  if (tmp == 36) {
    goto case_36;
  } else {
  }
  if (tmp == 37) {
    goto case_37;
  } else {
  }
  if (tmp == 38) {
    goto case_38;
  } else {
  }
  if (tmp == 39) {
    goto case_39;
  } else {
  }
  if (tmp == 40) {
    goto case_40;
  } else {
  }
  if (tmp == 41) {
    goto case_41;
  } else {
  }
  if (tmp == 42) {
    goto case_42;
  } else {
  }
  if (tmp == 43) {
    goto case_43;
  } else {
  }
  if (tmp == 44) {
    goto case_44;
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
  return (22);
  case_5: ;
  return (24);
  case_6: ;
  return (25);
  case_7: ;
  return (26);
  case_8: ;
  return (27);
  case_9: ;
  return (28);
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
  return (41);
  case_20: ;
  return (43);
  case_21: ;
  return (44);
  case_22: ;
  return (46);
  case_23: ;
  return (48);
  case_24: ;
  return (49);
  case_25: ;
  return (50);
  case_26: ;
  return (52);
  case_27: ;
  return (54);
  case_28: ;
  return (55);
  case_29: ;
  return (56);
  case_30: ;
  return (57);
  case_31: ;
  return (58);
  case_32: ;
  return (59);
  case_33: ;
  return (60);
  case_34: ;
  return (62);
  case_35: ;
  return (64);
  case_36: ;
  return (66);
  case_37: ;
  return (68);
  case_38: ;
  return (69);
  case_39: ;
  return (70);
  case_40: ;
  return (71);
  case_41: ;
  return (72);
  case_42: ;
  return (73);
  case_43: ;
  return (74);
  case_44: ;
  return (75);
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
void ldv_switch_automaton_state_10_1(void)
{
  {
  ldv_statevar_10 = 5;
  return;
}
}
void ldv_switch_automaton_state_10_5(void)
{
  {
  ldv_statevar_10 = 4;
  return;
}
}
void ldv_switch_automaton_state_11_1(void)
{
  {
  ldv_statevar_11 = 5;
  return;
}
}
void ldv_switch_automaton_state_11_5(void)
{
  {
  ldv_statevar_11 = 4;
  return;
}
}
void ldv_switch_automaton_state_12_1(void)
{
  {
  ldv_statevar_12 = 5;
  return;
}
}
void ldv_switch_automaton_state_12_5(void)
{
  {
  ldv_statevar_12 = 4;
  return;
}
}
void ldv_switch_automaton_state_13_1(void)
{
  {
  ldv_statevar_13 = 5;
  return;
}
}
void ldv_switch_automaton_state_13_5(void)
{
  {
  ldv_statevar_13 = 4;
  return;
}
}
void ldv_switch_automaton_state_14_1(void)
{
  {
  ldv_statevar_14 = 5;
  return;
}
}
void ldv_switch_automaton_state_14_5(void)
{
  {
  ldv_statevar_14 = 4;
  return;
}
}
void ldv_switch_automaton_state_15_1(void)
{
  {
  ldv_statevar_15 = 5;
  return;
}
}
void ldv_switch_automaton_state_15_5(void)
{
  {
  ldv_statevar_15 = 4;
  return;
}
}
void ldv_switch_automaton_state_16_1(void)
{
  {
  ldv_statevar_16 = 5;
  return;
}
}
void ldv_switch_automaton_state_16_5(void)
{
  {
  ldv_statevar_16 = 4;
  return;
}
}
void ldv_switch_automaton_state_17_1(void)
{
  {
  ldv_statevar_17 = 5;
  return;
}
}
void ldv_switch_automaton_state_17_5(void)
{
  {
  ldv_statevar_17 = 4;
  return;
}
}
void ldv_switch_automaton_state_18_1(void)
{
  {
  ldv_statevar_18 = 5;
  return;
}
}
void ldv_switch_automaton_state_18_5(void)
{
  {
  ldv_statevar_18 = 4;
  return;
}
}
void ldv_switch_automaton_state_19_1(void)
{
  {
  ldv_statevar_19 = 5;
  return;
}
}
void ldv_switch_automaton_state_19_5(void)
{
  {
  ldv_statevar_19 = 4;
  return;
}
}
void ldv_switch_automaton_state_1_11(void)
{
  {
  ldv_1_ret_default = 1;
  ldv_statevar_1 = 20;
  return;
}
}
void ldv_switch_automaton_state_1_20(void)
{
  {
  ldv_statevar_1 = 19;
  return;
}
}
void ldv_switch_automaton_state_20_1(void)
{
  {
  ldv_statevar_20 = 5;
  return;
}
}
void ldv_switch_automaton_state_20_5(void)
{
  {
  ldv_statevar_20 = 4;
  return;
}
}
void ldv_switch_automaton_state_21_1(void)
{
  {
  ldv_statevar_21 = 5;
  return;
}
}
void ldv_switch_automaton_state_21_5(void)
{
  {
  ldv_statevar_21 = 4;
  return;
}
}
void ldv_switch_automaton_state_22_1(void)
{
  {
  ldv_statevar_22 = 5;
  return;
}
}
void ldv_switch_automaton_state_22_5(void)
{
  {
  ldv_statevar_22 = 4;
  return;
}
}
void ldv_switch_automaton_state_23_1(void)
{
  {
  ldv_statevar_23 = 5;
  return;
}
}
void ldv_switch_automaton_state_23_5(void)
{
  {
  ldv_statevar_23 = 4;
  return;
}
}
void ldv_switch_automaton_state_24_1(void)
{
  {
  ldv_statevar_24 = 5;
  return;
}
}
void ldv_switch_automaton_state_24_5(void)
{
  {
  ldv_statevar_24 = 4;
  return;
}
}
void ldv_switch_automaton_state_25_1(void)
{
  {
  ldv_statevar_25 = 5;
  return;
}
}
void ldv_switch_automaton_state_25_5(void)
{
  {
  ldv_statevar_25 = 4;
  return;
}
}
void ldv_switch_automaton_state_26_1(void)
{
  {
  ldv_statevar_26 = 5;
  return;
}
}
void ldv_switch_automaton_state_26_5(void)
{
  {
  ldv_statevar_26 = 4;
  return;
}
}
void ldv_switch_automaton_state_27_1(void)
{
  {
  ldv_statevar_27 = 5;
  return;
}
}
void ldv_switch_automaton_state_27_5(void)
{
  {
  ldv_statevar_27 = 4;
  return;
}
}
void ldv_switch_automaton_state_28_1(void)
{
  {
  ldv_statevar_28 = 5;
  return;
}
}
void ldv_switch_automaton_state_28_5(void)
{
  {
  ldv_statevar_28 = 4;
  return;
}
}
void ldv_switch_automaton_state_29_1(void)
{
  {
  ldv_statevar_29 = 5;
  return;
}
}
void ldv_switch_automaton_state_29_5(void)
{
  {
  ldv_statevar_29 = 4;
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
void ldv_switch_automaton_state_30_1(void)
{
  {
  ldv_statevar_30 = 5;
  return;
}
}
void ldv_switch_automaton_state_30_5(void)
{
  {
  ldv_statevar_30 = 4;
  return;
}
}
void ldv_switch_automaton_state_31_1(void)
{
  {
  ldv_statevar_31 = 5;
  return;
}
}
void ldv_switch_automaton_state_31_5(void)
{
  {
  ldv_statevar_31 = 4;
  return;
}
}
void ldv_switch_automaton_state_32_1(void)
{
  {
  ldv_statevar_32 = 5;
  return;
}
}
void ldv_switch_automaton_state_32_5(void)
{
  {
  ldv_statevar_32 = 4;
  return;
}
}
void ldv_switch_automaton_state_33_1(void)
{
  {
  ldv_statevar_33 = 5;
  return;
}
}
void ldv_switch_automaton_state_33_5(void)
{
  {
  ldv_statevar_33 = 4;
  return;
}
}
void ldv_switch_automaton_state_34_1(void)
{
  {
  ldv_statevar_34 = 3;
  return;
}
}
void ldv_switch_automaton_state_34_3(void)
{
  {
  ldv_statevar_34 = 2;
  return;
}
}
void ldv_switch_automaton_state_35_14(void)
{
  {
  ldv_statevar_35 = 13;
  return;
}
}
void ldv_switch_automaton_state_35_5(void)
{
  {
  ldv_35_ret_default = 1;
  ldv_statevar_35 = 14;
  return;
}
}
void ldv_switch_automaton_state_36_14(void)
{
  {
  ldv_statevar_36 = 13;
  return;
}
}
void ldv_switch_automaton_state_36_5(void)
{
  {
  ldv_36_ret_default = 1;
  ldv_statevar_36 = 14;
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
void ldv_switch_automaton_state_5_10(void)
{
  {
  ldv_5_ret_default = 1;
  ldv_statevar_5 = 19;
  return;
}
}
void ldv_switch_automaton_state_5_19(void)
{
  {
  ldv_statevar_5 = 18;
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
void ldv_switch_automaton_state_8_1(void)
{
  {
  ldv_statevar_8 = 5;
  return;
}
}
void ldv_switch_automaton_state_8_5(void)
{
  {
  ldv_statevar_8 = 4;
  return;
}
}
void ldv_switch_automaton_state_9_1(void)
{
  {
  ldv_statevar_9 = 5;
  return;
}
}
void ldv_switch_automaton_state_9_5(void)
{
  {
  ldv_statevar_9 = 4;
  return;
}
}
void ldv_timer_instance_callback_34_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_34(void *arg0 )
{
  {
  {
  if (ldv_statevar_34 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_34 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_34_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_34_2(ldv_34_container_timer_list->function, ldv_34_container_timer_list->data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  ldv_statevar_34 = 3;
  }
  goto ldv_45963;
  case_3: ;
  goto ldv_45963;
  switch_default: ;
  switch_break: ;
  }
  ldv_45963: ;
  return;
}
}
void ldv_v4l2_file_operations_io_instance_35(void *arg0 )
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
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  int tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  {
  {
  if (ldv_statevar_35 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_35 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_35 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_35 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_35 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_35 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_35 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_35 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_35 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_35 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_35 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_35 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_35 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_35 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_35 == 25) {
    goto case_25;
  } else {
  }
  if (ldv_statevar_35 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_35 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_35 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_35 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_35 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_35 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_35 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_35 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_35 == 34) {
    goto case_34;
  } else {
  }
  if (ldv_statevar_35 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_35 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_35 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_35 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_35 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_35 == 44) {
    goto case_44;
  } else {
  }
  if (ldv_statevar_35 == 46) {
    goto case_46;
  } else {
  }
  if (ldv_statevar_35 == 48) {
    goto case_48;
  } else {
  }
  if (ldv_statevar_35 == 49) {
    goto case_49;
  } else {
  }
  if (ldv_statevar_35 == 50) {
    goto case_50;
  } else {
  }
  if (ldv_statevar_35 == 52) {
    goto case_52;
  } else {
  }
  if (ldv_statevar_35 == 54) {
    goto case_54;
  } else {
  }
  if (ldv_statevar_35 == 55) {
    goto case_55;
  } else {
  }
  if (ldv_statevar_35 == 56) {
    goto case_56;
  } else {
  }
  if (ldv_statevar_35 == 57) {
    goto case_57;
  } else {
  }
  if (ldv_statevar_35 == 58) {
    goto case_58;
  } else {
  }
  if (ldv_statevar_35 == 59) {
    goto case_59;
  } else {
  }
  if (ldv_statevar_35 == 60) {
    goto case_60;
  } else {
  }
  if (ldv_statevar_35 == 62) {
    goto case_62;
  } else {
  }
  if (ldv_statevar_35 == 64) {
    goto case_64;
  } else {
  }
  if (ldv_statevar_35 == 66) {
    goto case_66;
  } else {
  }
  if (ldv_statevar_35 == 68) {
    goto case_68;
  } else {
  }
  if (ldv_statevar_35 == 69) {
    goto case_69;
  } else {
  }
  if (ldv_statevar_35 == 70) {
    goto case_70;
  } else {
  }
  if (ldv_statevar_35 == 71) {
    goto case_71;
  } else {
  }
  if (ldv_statevar_35 == 72) {
    goto case_72;
  } else {
  }
  if (ldv_statevar_35 == 73) {
    goto case_73;
  } else {
  }
  if (ldv_statevar_35 == 74) {
    goto case_74;
  } else {
  }
  if (ldv_statevar_35 == 75) {
    goto case_75;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_35 = 6;
  } else {
    ldv_statevar_35 = 11;
  }
  goto ldv_45970;
  case_2:
  {
  ldv_assume((unsigned int )ldv_statevar_34 - 2U <= 1U);
  ldv_io_instance_release_35_2(ldv_35_container_v4l2_file_operations->release, ldv_35_resource_file);
  ldv_statevar_35 = 1;
  }
  goto ldv_45970;
  case_3:
  {
  ldv_statevar_35 = ldv_switch_9();
  }
  goto ldv_45970;
  case_4:
  {
  ldv_io_instance_callback_35_4(ldv_35_callback_mmap, ldv_35_resource_file, ldv_35_resource_struct_vm_area_struct_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_6:
  {
  ldv_free((void *)ldv_35_resource_file);
  ldv_free((void *)ldv_35_resource_struct_poll_table_struct_ptr);
  ldv_free((void *)ldv_35_resource_struct_v4l2_buffer_ptr);
  ldv_free((void *)ldv_35_resource_struct_v4l2_capability_ptr);
  ldv_free((void *)ldv_35_resource_struct_v4l2_crop_ptr);
  ldv_free((void *)ldv_35_resource_struct_v4l2_cropcap_ptr);
  ldv_free((void *)ldv_35_resource_struct_v4l2_dbg_register_ptr);
  ldv_free((void *)ldv_35_resource_struct_v4l2_event_subscription_ptr);
  ldv_free((void *)ldv_35_resource_struct_v4l2_fh_ptr);
  ldv_free((void *)ldv_35_resource_struct_v4l2_fmtdesc_ptr);
  ldv_free((void *)ldv_35_resource_struct_v4l2_format_ptr);
  ldv_free((void *)ldv_35_resource_struct_v4l2_framebuffer_ptr);
  ldv_free((void *)ldv_35_resource_struct_v4l2_frequency_ptr);
  ldv_free((void *)ldv_35_resource_struct_v4l2_input_ptr);
  ldv_free((void *)ldv_35_resource_struct_v4l2_requestbuffers_ptr);
  ldv_free((void *)ldv_35_resource_struct_v4l2_streamparm_ptr);
  ldv_free((void *)ldv_35_resource_struct_v4l2_tuner_ptr);
  ldv_free((void *)ldv_35_resource_struct_vm_area_struct_ptr);
  ldv_35_ret_default = 1;
  ldv_statevar_35 = 14;
  }
  goto ldv_45970;
  case_8:
  {
  ldv_assume(ldv_35_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_35 = 6;
  } else {
    ldv_statevar_35 = 11;
  }
  goto ldv_45970;
  case_10:
  {
  ldv_assume(ldv_35_ret_default == 0);
  ldv_statevar_35 = ldv_switch_9();
  }
  goto ldv_45970;
  case_11:
  {
  ldv_35_ret_default = ldv_io_instance_probe_35_11(ldv_35_container_v4l2_file_operations->open,
                                                   ldv_35_resource_file);
  ldv_35_ret_default = ldv_filter_err_code(ldv_35_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_35 = 8;
  } else {
    ldv_statevar_35 = 10;
  }
  goto ldv_45970;
  case_13:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_35_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(16UL);
  ldv_35_resource_struct_poll_table_struct_ptr = (struct poll_table_struct *)tmp___3;
  tmp___4 = ldv_xmalloc(88UL);
  ldv_35_resource_struct_v4l2_buffer_ptr = (struct v4l2_buffer *)tmp___4;
  tmp___5 = ldv_xmalloc(104UL);
  ldv_35_resource_struct_v4l2_capability_ptr = (struct v4l2_capability *)tmp___5;
  tmp___6 = ldv_xmalloc(20UL);
  ldv_35_resource_struct_v4l2_crop_ptr = (struct v4l2_crop *)tmp___6;
  tmp___7 = ldv_xmalloc(44UL);
  ldv_35_resource_struct_v4l2_cropcap_ptr = (struct v4l2_cropcap *)tmp___7;
  tmp___8 = ldv_xmalloc(56UL);
  ldv_35_resource_struct_v4l2_dbg_register_ptr = (struct v4l2_dbg_register *)tmp___8;
  tmp___9 = ldv_xmalloc(32UL);
  ldv_35_resource_struct_v4l2_event_subscription_ptr = (struct v4l2_event_subscription *)tmp___9;
  tmp___10 = ldv_xmalloc(176UL);
  ldv_35_resource_struct_v4l2_fh_ptr = (struct v4l2_fh *)tmp___10;
  tmp___11 = ldv_xmalloc(64UL);
  ldv_35_resource_struct_v4l2_fmtdesc_ptr = (struct v4l2_fmtdesc *)tmp___11;
  tmp___12 = ldv_xmalloc(208UL);
  ldv_35_resource_struct_v4l2_format_ptr = (struct v4l2_format *)tmp___12;
  tmp___13 = ldv_xmalloc(48UL);
  ldv_35_resource_struct_v4l2_framebuffer_ptr = (struct v4l2_framebuffer *)tmp___13;
  tmp___14 = ldv_xmalloc(44UL);
  ldv_35_resource_struct_v4l2_frequency_ptr = (struct v4l2_frequency *)tmp___14;
  tmp___15 = ldv_xmalloc(80UL);
  ldv_35_resource_struct_v4l2_input_ptr = (struct v4l2_input *)tmp___15;
  tmp___16 = ldv_xmalloc(20UL);
  ldv_35_resource_struct_v4l2_requestbuffers_ptr = (struct v4l2_requestbuffers *)tmp___16;
  tmp___17 = ldv_xmalloc(204UL);
  ldv_35_resource_struct_v4l2_streamparm_ptr = (struct v4l2_streamparm *)tmp___17;
  tmp___18 = ldv_xmalloc(84UL);
  ldv_35_resource_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___18;
  tmp___19 = ldv_xmalloc(184UL);
  ldv_35_resource_struct_vm_area_struct_ptr = (struct vm_area_struct *)tmp___19;
  tmp___20 = ldv_undef_int();
  }
  if (tmp___20 != 0) {
    ldv_statevar_35 = 6;
  } else {
    ldv_statevar_35 = 11;
  }
  goto ldv_45970;
  case_14: ;
  goto ldv_45970;
  case_17:
  {
  ldv_io_instance_callback_35_17(ldv_35_callback_poll, ldv_35_resource_file, ldv_35_resource_struct_poll_table_struct_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_19:
  {
  tmp___21 = ldv_xmalloc(1UL);
  ldv_35_ldv_param_18_1_default = (char *)tmp___21;
  tmp___22 = ldv_xmalloc(8UL);
  ldv_35_ldv_param_18_3_default = (long long *)tmp___22;
  ldv_assume((unsigned int )ldv_statevar_34 - 2U <= 1U);
  ldv_io_instance_callback_35_18(ldv_35_callback_read, ldv_35_resource_file, ldv_35_ldv_param_18_1_default,
                                 ldv_35_ldv_param_18_2_default, ldv_35_ldv_param_18_3_default);
  ldv_free((void *)ldv_35_ldv_param_18_1_default);
  ldv_free((void *)ldv_35_ldv_param_18_3_default);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_22:
  {
  ldv_io_instance_callback_35_21(ldv_35_callback_unlocked_ioctl, ldv_35_resource_file,
                                 ldv_35_ldv_param_21_1_default, ldv_35_ldv_param_21_2_default);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_24:
  {
  ldv_io_instance_callback_35_24(ldv_35_callback_vidioc_cropcap, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_cropcap_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_25:
  {
  ldv_io_instance_callback_35_25(ldv_35_callback_vidioc_dqbuf, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_26:
  {
  ldv_io_instance_callback_35_26(ldv_35_callback_vidioc_enum_fmt_vid_cap, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_27:
  {
  ldv_io_instance_callback_35_27(ldv_35_callback_vidioc_enum_fmt_vid_overlay, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_28:
  {
  ldv_io_instance_callback_35_28(ldv_35_callback_vidioc_enum_input, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_input_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_29:
  {
  ldv_io_instance_callback_35_29(ldv_35_callback_vidioc_g_crop, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_crop_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_30:
  {
  ldv_io_instance_callback_35_30(ldv_35_callback_vidioc_g_fbuf, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_framebuffer_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_31:
  {
  ldv_io_instance_callback_35_31(ldv_35_callback_vidioc_g_fmt_vbi_cap, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_format_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_32:
  {
  ldv_io_instance_callback_35_32(ldv_35_callback_vidioc_g_fmt_vid_cap, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_format_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_33:
  {
  ldv_io_instance_callback_35_33(ldv_35_callback_vidioc_g_fmt_vid_overlay, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_format_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_34:
  {
  ldv_io_instance_callback_35_34(ldv_35_callback_vidioc_g_frequency, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_frequency_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_36:
  {
  tmp___23 = ldv_xmalloc(4UL);
  ldv_35_ldv_param_35_2_default = (unsigned int *)tmp___23;
  ldv_io_instance_callback_35_35(ldv_35_callback_vidioc_g_input, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_ldv_param_35_2_default);
  ldv_free((void *)ldv_35_ldv_param_35_2_default);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_38:
  {
  ldv_io_instance_callback_35_38(ldv_35_callback_vidioc_g_parm, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_streamparm_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_39:
  {
  ldv_io_instance_callback_35_39(ldv_35_callback_vidioc_g_register, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_dbg_register_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_41:
  {
  tmp___24 = ldv_xmalloc(8UL);
  ldv_35_ldv_param_40_2_default = (unsigned long long *)tmp___24;
  ldv_io_instance_callback_35_40(ldv_35_callback_vidioc_g_std, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_ldv_param_40_2_default);
  ldv_free((void *)ldv_35_ldv_param_40_2_default);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_43:
  {
  ldv_io_instance_callback_35_43(ldv_35_callback_vidioc_g_tuner, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_tuner_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_44:
  {
  ldv_io_instance_callback_35_44(ldv_35_callback_vidioc_log_status, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_46:
  {
  ldv_assume((unsigned int )ldv_statevar_34 - 2U <= 1U);
  ldv_io_instance_callback_35_45(ldv_35_callback_vidioc_overlay, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_ldv_param_45_2_default);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_48:
  {
  ldv_io_instance_callback_35_48(ldv_35_callback_vidioc_qbuf, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_49:
  {
  ldv_io_instance_callback_35_49(ldv_35_callback_vidioc_querybuf, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_50:
  {
  ldv_io_instance_callback_35_50(ldv_35_callback_vidioc_querycap, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_capability_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_52:
  {
  tmp___25 = ldv_xmalloc(8UL);
  ldv_35_ldv_param_51_2_default = (unsigned long long *)tmp___25;
  ldv_io_instance_callback_35_51(ldv_35_callback_vidioc_querystd, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_ldv_param_51_2_default);
  ldv_free((void *)ldv_35_ldv_param_51_2_default);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_54:
  {
  ldv_io_instance_callback_35_54(ldv_35_callback_vidioc_reqbufs, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_requestbuffers_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_55:
  {
  ldv_io_instance_callback_35_55(ldv_35_callback_vidioc_s_crop, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_crop_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_56:
  {
  ldv_assume((unsigned int )ldv_statevar_34 - 2U <= 1U);
  ldv_io_instance_callback_35_56(ldv_35_callback_vidioc_s_fbuf, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_framebuffer_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_57:
  {
  ldv_io_instance_callback_35_57(ldv_35_callback_vidioc_s_fmt_vbi_cap, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_format_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_58:
  {
  ldv_io_instance_callback_35_58(ldv_35_callback_vidioc_s_fmt_vid_cap, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_format_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_59:
  {
  ldv_io_instance_callback_35_59(ldv_35_callback_vidioc_s_fmt_vid_overlay, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_format_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_60:
  {
  ldv_io_instance_callback_35_60(ldv_35_callback_vidioc_s_frequency, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_frequency_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_62:
  {
  ldv_io_instance_callback_35_61(ldv_35_callback_vidioc_s_input, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_ldv_param_61_2_default);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_64:
  {
  ldv_io_instance_callback_35_64(ldv_35_callback_vidioc_s_register, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_dbg_register_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_66:
  {
  ldv_io_instance_callback_35_65(ldv_35_callback_vidioc_s_std, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_ldv_param_65_2_default);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_68:
  {
  ldv_io_instance_callback_35_68(ldv_35_callback_vidioc_s_tuner, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_tuner_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_69:
  {
  ldv_io_instance_callback_35_69(ldv_35_callback_vidioc_streamoff, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_enum_v4l2_buf_type);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_70:
  {
  ldv_io_instance_callback_35_70(ldv_35_callback_vidioc_streamon, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_enum_v4l2_buf_type);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_71:
  {
  ldv_io_instance_callback_35_71(ldv_35_callback_vidioc_subscribe_event, ldv_35_resource_struct_v4l2_fh_ptr,
                                 ldv_35_resource_struct_v4l2_event_subscription_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_72:
  {
  ldv_io_instance_callback_35_72(ldv_35_callback_vidioc_try_fmt_vbi_cap, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_format_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_73:
  {
  ldv_io_instance_callback_35_73(ldv_35_callback_vidioc_try_fmt_vid_cap, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_format_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_74:
  {
  ldv_io_instance_callback_35_74(ldv_35_callback_vidioc_try_fmt_vid_overlay, ldv_35_resource_file,
                                 (void *)ldv_35_resource_struct_poll_table_struct_ptr,
                                 ldv_35_resource_struct_v4l2_format_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  case_75:
  {
  ldv_io_instance_callback_35_75(ldv_35_callback_vidioc_unsubscribe_event, ldv_35_resource_struct_v4l2_fh_ptr,
                                 ldv_35_resource_struct_v4l2_event_subscription_ptr);
  ldv_statevar_35 = 3;
  }
  goto ldv_45970;
  switch_default: ;
  switch_break: ;
  }
  ldv_45970: ;
  return;
}
}
void ldv_v4l2_file_operations_io_instance_36(void *arg0 )
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
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  int tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  {
  {
  if (ldv_statevar_36 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_36 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_36 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_36 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_36 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_36 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_36 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_36 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_36 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_36 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_36 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_36 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_36 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_36 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_36 == 25) {
    goto case_25;
  } else {
  }
  if (ldv_statevar_36 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_36 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_36 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_36 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_36 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_36 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_36 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_36 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_36 == 34) {
    goto case_34;
  } else {
  }
  if (ldv_statevar_36 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_36 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_36 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_36 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_36 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_36 == 44) {
    goto case_44;
  } else {
  }
  if (ldv_statevar_36 == 46) {
    goto case_46;
  } else {
  }
  if (ldv_statevar_36 == 48) {
    goto case_48;
  } else {
  }
  if (ldv_statevar_36 == 49) {
    goto case_49;
  } else {
  }
  if (ldv_statevar_36 == 50) {
    goto case_50;
  } else {
  }
  if (ldv_statevar_36 == 52) {
    goto case_52;
  } else {
  }
  if (ldv_statevar_36 == 54) {
    goto case_54;
  } else {
  }
  if (ldv_statevar_36 == 55) {
    goto case_55;
  } else {
  }
  if (ldv_statevar_36 == 56) {
    goto case_56;
  } else {
  }
  if (ldv_statevar_36 == 57) {
    goto case_57;
  } else {
  }
  if (ldv_statevar_36 == 58) {
    goto case_58;
  } else {
  }
  if (ldv_statevar_36 == 59) {
    goto case_59;
  } else {
  }
  if (ldv_statevar_36 == 60) {
    goto case_60;
  } else {
  }
  if (ldv_statevar_36 == 62) {
    goto case_62;
  } else {
  }
  if (ldv_statevar_36 == 64) {
    goto case_64;
  } else {
  }
  if (ldv_statevar_36 == 66) {
    goto case_66;
  } else {
  }
  if (ldv_statevar_36 == 68) {
    goto case_68;
  } else {
  }
  if (ldv_statevar_36 == 69) {
    goto case_69;
  } else {
  }
  if (ldv_statevar_36 == 70) {
    goto case_70;
  } else {
  }
  if (ldv_statevar_36 == 71) {
    goto case_71;
  } else {
  }
  if (ldv_statevar_36 == 72) {
    goto case_72;
  } else {
  }
  if (ldv_statevar_36 == 73) {
    goto case_73;
  } else {
  }
  if (ldv_statevar_36 == 74) {
    goto case_74;
  } else {
  }
  if (ldv_statevar_36 == 75) {
    goto case_75;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_36 = 6;
  } else {
    ldv_statevar_36 = 11;
  }
  goto ldv_46028;
  case_2:
  {
  ldv_io_instance_release_36_2(ldv_36_container_v4l2_file_operations->release, ldv_36_resource_file);
  ldv_statevar_36 = 1;
  }
  goto ldv_46028;
  case_3:
  {
  ldv_statevar_36 = ldv_switch_9();
  }
  goto ldv_46028;
  case_4: ;
  if ((unsigned long )ldv_36_callback_mmap != (unsigned long )((int (*)(struct file * ,
                                                                        struct vm_area_struct * ))0)) {
    {
    ldv_io_instance_callback_36_4(ldv_36_callback_mmap, ldv_36_resource_file, ldv_36_resource_struct_vm_area_struct_ptr);
    }
  } else {
  }
  ldv_statevar_36 = 3;
  goto ldv_46028;
  case_6:
  {
  ldv_free((void *)ldv_36_resource_file);
  ldv_free((void *)ldv_36_resource_struct_poll_table_struct_ptr);
  ldv_free((void *)ldv_36_resource_struct_v4l2_buffer_ptr);
  ldv_free((void *)ldv_36_resource_struct_v4l2_capability_ptr);
  ldv_free((void *)ldv_36_resource_struct_v4l2_crop_ptr);
  ldv_free((void *)ldv_36_resource_struct_v4l2_cropcap_ptr);
  ldv_free((void *)ldv_36_resource_struct_v4l2_dbg_register_ptr);
  ldv_free((void *)ldv_36_resource_struct_v4l2_event_subscription_ptr);
  ldv_free((void *)ldv_36_resource_struct_v4l2_fh_ptr);
  ldv_free((void *)ldv_36_resource_struct_v4l2_fmtdesc_ptr);
  ldv_free((void *)ldv_36_resource_struct_v4l2_format_ptr);
  ldv_free((void *)ldv_36_resource_struct_v4l2_framebuffer_ptr);
  ldv_free((void *)ldv_36_resource_struct_v4l2_frequency_ptr);
  ldv_free((void *)ldv_36_resource_struct_v4l2_input_ptr);
  ldv_free((void *)ldv_36_resource_struct_v4l2_requestbuffers_ptr);
  ldv_free((void *)ldv_36_resource_struct_v4l2_streamparm_ptr);
  ldv_free((void *)ldv_36_resource_struct_v4l2_tuner_ptr);
  ldv_free((void *)ldv_36_resource_struct_vm_area_struct_ptr);
  ldv_36_ret_default = 1;
  ldv_statevar_36 = 14;
  }
  goto ldv_46028;
  case_8:
  {
  ldv_assume(ldv_36_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_36 = 6;
  } else {
    ldv_statevar_36 = 11;
  }
  goto ldv_46028;
  case_10:
  {
  ldv_assume(ldv_36_ret_default == 0);
  ldv_statevar_36 = ldv_switch_9();
  }
  goto ldv_46028;
  case_11:
  {
  ldv_36_ret_default = ldv_io_instance_probe_36_11(ldv_36_container_v4l2_file_operations->open,
                                                   ldv_36_resource_file);
  ldv_36_ret_default = ldv_filter_err_code(ldv_36_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_36 = 8;
  } else {
    ldv_statevar_36 = 10;
  }
  goto ldv_46028;
  case_13:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_36_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(16UL);
  ldv_36_resource_struct_poll_table_struct_ptr = (struct poll_table_struct *)tmp___3;
  tmp___4 = ldv_xmalloc(88UL);
  ldv_36_resource_struct_v4l2_buffer_ptr = (struct v4l2_buffer *)tmp___4;
  tmp___5 = ldv_xmalloc(104UL);
  ldv_36_resource_struct_v4l2_capability_ptr = (struct v4l2_capability *)tmp___5;
  tmp___6 = ldv_xmalloc(20UL);
  ldv_36_resource_struct_v4l2_crop_ptr = (struct v4l2_crop *)tmp___6;
  tmp___7 = ldv_xmalloc(44UL);
  ldv_36_resource_struct_v4l2_cropcap_ptr = (struct v4l2_cropcap *)tmp___7;
  tmp___8 = ldv_xmalloc(56UL);
  ldv_36_resource_struct_v4l2_dbg_register_ptr = (struct v4l2_dbg_register *)tmp___8;
  tmp___9 = ldv_xmalloc(32UL);
  ldv_36_resource_struct_v4l2_event_subscription_ptr = (struct v4l2_event_subscription *)tmp___9;
  tmp___10 = ldv_xmalloc(176UL);
  ldv_36_resource_struct_v4l2_fh_ptr = (struct v4l2_fh *)tmp___10;
  tmp___11 = ldv_xmalloc(64UL);
  ldv_36_resource_struct_v4l2_fmtdesc_ptr = (struct v4l2_fmtdesc *)tmp___11;
  tmp___12 = ldv_xmalloc(208UL);
  ldv_36_resource_struct_v4l2_format_ptr = (struct v4l2_format *)tmp___12;
  tmp___13 = ldv_xmalloc(48UL);
  ldv_36_resource_struct_v4l2_framebuffer_ptr = (struct v4l2_framebuffer *)tmp___13;
  tmp___14 = ldv_xmalloc(44UL);
  ldv_36_resource_struct_v4l2_frequency_ptr = (struct v4l2_frequency *)tmp___14;
  tmp___15 = ldv_xmalloc(80UL);
  ldv_36_resource_struct_v4l2_input_ptr = (struct v4l2_input *)tmp___15;
  tmp___16 = ldv_xmalloc(20UL);
  ldv_36_resource_struct_v4l2_requestbuffers_ptr = (struct v4l2_requestbuffers *)tmp___16;
  tmp___17 = ldv_xmalloc(204UL);
  ldv_36_resource_struct_v4l2_streamparm_ptr = (struct v4l2_streamparm *)tmp___17;
  tmp___18 = ldv_xmalloc(84UL);
  ldv_36_resource_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___18;
  tmp___19 = ldv_xmalloc(184UL);
  ldv_36_resource_struct_vm_area_struct_ptr = (struct vm_area_struct *)tmp___19;
  tmp___20 = ldv_undef_int();
  }
  if (tmp___20 != 0) {
    ldv_statevar_36 = 6;
  } else {
    ldv_statevar_36 = 11;
  }
  goto ldv_46028;
  case_14: ;
  goto ldv_46028;
  case_17:
  {
  ldv_io_instance_callback_36_17(ldv_36_callback_poll, ldv_36_resource_file, ldv_36_resource_struct_poll_table_struct_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_19:
  {
  tmp___21 = ldv_xmalloc(1UL);
  ldv_36_ldv_param_18_1_default = (char *)tmp___21;
  tmp___22 = ldv_xmalloc(8UL);
  ldv_36_ldv_param_18_3_default = (long long *)tmp___22;
  ldv_io_instance_callback_36_18(ldv_36_callback_read, ldv_36_resource_file, ldv_36_ldv_param_18_1_default,
                                 ldv_36_ldv_param_18_2_default, ldv_36_ldv_param_18_3_default);
  ldv_free((void *)ldv_36_ldv_param_18_1_default);
  ldv_free((void *)ldv_36_ldv_param_18_3_default);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_22:
  {
  ldv_io_instance_callback_36_21(ldv_36_callback_unlocked_ioctl, ldv_36_resource_file,
                                 ldv_36_ldv_param_21_1_default, ldv_36_ldv_param_21_2_default);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_24:
  {
  ldv_io_instance_callback_36_24(ldv_36_callback_vidioc_cropcap, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_cropcap_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_25:
  {
  ldv_io_instance_callback_36_25(ldv_36_callback_vidioc_dqbuf, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_26:
  {
  ldv_io_instance_callback_36_26(ldv_36_callback_vidioc_enum_fmt_vid_cap, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_27:
  {
  ldv_io_instance_callback_36_27(ldv_36_callback_vidioc_enum_fmt_vid_overlay, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_28:
  {
  ldv_io_instance_callback_36_28(ldv_36_callback_vidioc_enum_input, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_input_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_29:
  {
  ldv_io_instance_callback_36_29(ldv_36_callback_vidioc_g_crop, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_crop_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_30:
  {
  ldv_io_instance_callback_36_30(ldv_36_callback_vidioc_g_fbuf, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_framebuffer_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_31:
  {
  ldv_io_instance_callback_36_31(ldv_36_callback_vidioc_g_fmt_vbi_cap, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_format_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_32:
  {
  ldv_io_instance_callback_36_32(ldv_36_callback_vidioc_g_fmt_vid_cap, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_format_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_33:
  {
  ldv_io_instance_callback_36_33(ldv_36_callback_vidioc_g_fmt_vid_overlay, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_format_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_34:
  {
  ldv_io_instance_callback_36_34(ldv_36_callback_vidioc_g_frequency, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_frequency_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_36:
  {
  tmp___23 = ldv_xmalloc(4UL);
  ldv_36_ldv_param_35_2_default = (unsigned int *)tmp___23;
  ldv_io_instance_callback_36_35(ldv_36_callback_vidioc_g_input, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_ldv_param_35_2_default);
  ldv_free((void *)ldv_36_ldv_param_35_2_default);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_38:
  {
  ldv_io_instance_callback_36_38(ldv_36_callback_vidioc_g_parm, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_streamparm_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_39:
  {
  ldv_io_instance_callback_36_39(ldv_36_callback_vidioc_g_register, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_dbg_register_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_41:
  {
  tmp___24 = ldv_xmalloc(8UL);
  ldv_36_ldv_param_40_2_default = (unsigned long long *)tmp___24;
  ldv_io_instance_callback_36_40(ldv_36_callback_vidioc_g_std, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_ldv_param_40_2_default);
  ldv_free((void *)ldv_36_ldv_param_40_2_default);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_43:
  {
  ldv_io_instance_callback_36_43(ldv_36_callback_vidioc_g_tuner, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_tuner_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_44:
  {
  ldv_io_instance_callback_36_44(ldv_36_callback_vidioc_log_status, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_46:
  {
  ldv_assume((unsigned int )ldv_statevar_34 - 2U <= 1U);
  ldv_io_instance_callback_36_45(ldv_36_callback_vidioc_overlay, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_ldv_param_45_2_default);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_48:
  {
  ldv_io_instance_callback_36_48(ldv_36_callback_vidioc_qbuf, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_49:
  {
  ldv_io_instance_callback_36_49(ldv_36_callback_vidioc_querybuf, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_50:
  {
  ldv_io_instance_callback_36_50(ldv_36_callback_vidioc_querycap, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_capability_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_52:
  {
  tmp___25 = ldv_xmalloc(8UL);
  ldv_36_ldv_param_51_2_default = (unsigned long long *)tmp___25;
  ldv_io_instance_callback_36_51(ldv_36_callback_vidioc_querystd, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_ldv_param_51_2_default);
  ldv_free((void *)ldv_36_ldv_param_51_2_default);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_54:
  {
  ldv_io_instance_callback_36_54(ldv_36_callback_vidioc_reqbufs, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_requestbuffers_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_55:
  {
  ldv_io_instance_callback_36_55(ldv_36_callback_vidioc_s_crop, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_crop_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_56:
  {
  ldv_assume((unsigned int )ldv_statevar_34 - 2U <= 1U);
  ldv_io_instance_callback_36_56(ldv_36_callback_vidioc_s_fbuf, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_framebuffer_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_57:
  {
  ldv_io_instance_callback_36_57(ldv_36_callback_vidioc_s_fmt_vbi_cap, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_format_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_58:
  {
  ldv_io_instance_callback_36_58(ldv_36_callback_vidioc_s_fmt_vid_cap, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_format_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_59:
  {
  ldv_io_instance_callback_36_59(ldv_36_callback_vidioc_s_fmt_vid_overlay, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_format_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_60:
  {
  ldv_io_instance_callback_36_60(ldv_36_callback_vidioc_s_frequency, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_frequency_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_62:
  {
  ldv_io_instance_callback_36_61(ldv_36_callback_vidioc_s_input, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_ldv_param_61_2_default);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_64:
  {
  ldv_io_instance_callback_36_64(ldv_36_callback_vidioc_s_register, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_dbg_register_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_66:
  {
  ldv_io_instance_callback_36_65(ldv_36_callback_vidioc_s_std, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_ldv_param_65_2_default);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_68:
  {
  ldv_io_instance_callback_36_68(ldv_36_callback_vidioc_s_tuner, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_tuner_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_69:
  {
  ldv_io_instance_callback_36_69(ldv_36_callback_vidioc_streamoff, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_enum_v4l2_buf_type);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_70:
  {
  ldv_io_instance_callback_36_70(ldv_36_callback_vidioc_streamon, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_enum_v4l2_buf_type);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_71:
  {
  ldv_io_instance_callback_36_71(ldv_36_callback_vidioc_subscribe_event, ldv_36_resource_struct_v4l2_fh_ptr,
                                 ldv_36_resource_struct_v4l2_event_subscription_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_72:
  {
  ldv_io_instance_callback_36_72(ldv_36_callback_vidioc_try_fmt_vbi_cap, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_format_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_73:
  {
  ldv_io_instance_callback_36_73(ldv_36_callback_vidioc_try_fmt_vid_cap, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_format_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_74:
  {
  ldv_io_instance_callback_36_74(ldv_36_callback_vidioc_try_fmt_vid_overlay, ldv_36_resource_file,
                                 (void *)ldv_36_resource_struct_poll_table_struct_ptr,
                                 ldv_36_resource_struct_v4l2_format_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  case_75:
  {
  ldv_io_instance_callback_36_75(ldv_36_callback_vidioc_unsubscribe_event, ldv_36_resource_struct_v4l2_fh_ptr,
                                 ldv_36_resource_struct_v4l2_event_subscription_ptr);
  ldv_statevar_36 = 3;
  }
  goto ldv_46028;
  switch_default: ;
  switch_break: ;
  }
  ldv_46028: ;
  return;
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
static void *ldv_dev_get_drvdata_38(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static void *ldv_dev_get_drvdata_61(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_62(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
static void ldv___ldv_spin_lock_79(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_s_lock_of_bttv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_80(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_s_lock_of_bttv();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_spin_lock_81(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_s_lock_of_bttv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_83(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_s_lock_of_bttv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_85(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_s_lock_of_bttv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_lock_87(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_s_lock_of_bttv();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_88(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_s_lock_of_bttv();
  spin_unlock(lock);
  }
  return;
}
}
__inline static int ldv_request_irq_95(unsigned int irq , irqreturn_t (*handler)(int ,
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
static void ldv_free_irq_96(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_97(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv___ldv_spin_lock_98(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_s_lock_of_bttv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_100(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_s_lock_of_bttv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv___pci_register_driver_102(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
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
static void ldv_pci_unregister_driver_103(struct pci_driver *ldv_func_arg1 )
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
__inline static __u16 __swab16p(__u16 const *p )
{
  __u16 tmp ;
  {
  {
  tmp = __fswab16((int )*p);
  }
  return (tmp);
}
}
__inline static __u32 __swab32p(__u32 const *p )
{
  __u32 tmp ;
  {
  {
  tmp = __fswab32(*p);
  }
  return (tmp);
}
}
__inline static __u32 __be32_to_cpup(__be32 const *p )
{
  __u32 tmp ;
  {
  {
  tmp = __swab32p(p);
  }
  return (tmp);
}
}
__inline static __u16 __be16_to_cpup(__be16 const *p )
{
  __u16 tmp ;
  {
  {
  tmp = __swab16p(p);
  }
  return (tmp);
}
}
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern struct pci_dev *pci_get_device(unsigned int , unsigned int , struct pci_dev * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
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
extern int pci_pci_problems ;
extern void __const_udelay(unsigned long ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
extern __sum16 ip_compute_csum(void const * , int ) ;
__inline static u16 get_unaligned_be16(void const *p )
{
  __u16 tmp ;
  {
  {
  tmp = __be16_to_cpup((__be16 const *)p);
  }
  return (tmp);
}
}
__inline static u32 get_unaligned_be32(void const *p )
{
  __u32 tmp ;
  {
  {
  tmp = __be32_to_cpup((__be32 const *)p);
  }
  return (tmp);
}
}
extern struct v4l2_subdev *v4l2_i2c_new_subdev(struct v4l2_device * , struct i2c_adapter * ,
                                               char const * , u8 , unsigned short const * ) ;
extern unsigned short const *v4l2_i2c_tuner_addrs(enum v4l2_i2c_tuner_type ) ;
extern void tveeprom_hauppauge_analog(struct i2c_client * , struct tveeprom * , unsigned char * ) ;
int bttv_I2CRead(struct bttv *btv , unsigned char addr , char *probe_for ) ;
int bttv_I2CWrite(struct bttv *btv , unsigned char addr , unsigned char b1 , unsigned char b2 ,
                  int both ) ;
void bttv_readee(struct bttv *btv , unsigned char *eedata , int addr ) ;
__inline static unsigned short const *tvaudio_addrs(void)
{
  unsigned short addrs[9U] ;
  {
  addrs[0] = 65U;
  addrs[1] = 64U;
  addrs[2] = 76U;
  addrs[3] = 66U;
  addrs[4] = 90U;
  addrs[5] = 91U;
  addrs[6] = 88U;
  addrs[7] = 75U;
  addrs[8] = 65534U;
  return ((unsigned short const *)(& addrs));
}
}
void winview_volume(struct bttv *btv , __u16 volume ) ;
void lt9415_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
void avermedia_tvphone_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
void avermedia_tv_stereo_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
void terratv_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
void gvbctv3pci_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
void gvbctv5pci_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
void winfast2000_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
void pvbt878p9b_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
void fv2000s_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
void windvr_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
void adtvk503_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
static void boot_msp34xx(struct bttv *btv , int pin ) ;
static void hauppauge_eeprom(struct bttv *btv ) ;
static void avermedia_eeprom(struct bttv *btv ) ;
static void osprey_eeprom(struct bttv *btv , u8 const *ee ) ;
static void modtec_eeprom(struct bttv *btv ) ;
static void init_PXC200(struct bttv *btv ) ;
static void init_RTV24(struct bttv *btv ) ;
static void rv605_muxsel(struct bttv *btv , unsigned int input ) ;
static void eagle_muxsel(struct bttv *btv , unsigned int input ) ;
static void xguard_muxsel(struct bttv *btv , unsigned int input ) ;
static void ivc120_muxsel(struct bttv *btv , unsigned int input ) ;
static void gvc1100_muxsel(struct bttv *btv , unsigned int input ) ;
static void PXC200_muxsel(struct bttv *btv , unsigned int input ) ;
static void picolo_tetra_muxsel(struct bttv *btv , unsigned int input ) ;
static void picolo_tetra_init(struct bttv *btv ) ;
static void tibetCS16_muxsel(struct bttv *btv , unsigned int input ) ;
static void tibetCS16_init(struct bttv *btv ) ;
static void kodicom4400r_muxsel(struct bttv *btv , unsigned int input ) ;
static void kodicom4400r_init(struct bttv *btv ) ;
static void sigmaSLC_muxsel(struct bttv *btv , unsigned int input ) ;
static void sigmaSQ_muxsel(struct bttv *btv , unsigned int input ) ;
static void geovision_muxsel(struct bttv *btv , unsigned int input ) ;
static void phytec_muxsel(struct bttv *btv , unsigned int input ) ;
static void gv800s_muxsel(struct bttv *btv , unsigned int input ) ;
static void gv800s_init(struct bttv *btv ) ;
static void td3116_muxsel(struct bttv *btv , unsigned int input ) ;
static int terratec_active_radio_upgrade(struct bttv *btv ) ;
static int tea5757_read(struct bttv *btv ) ;
static int tea5757_write(struct bttv *btv , int value ) ;
static void identify_by_eeprom(struct bttv *btv , unsigned char *eeprom_data___0 ) ;
static int pvr_boot(struct bttv *btv ) ;
static unsigned int triton1 ;
static unsigned int vsfx ;
static unsigned int latency = 4294967295U;
int no_overlay = -1;
static unsigned int card[32U] =
  { 4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U};
static unsigned int pll[32U] =
  { 4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U};
static unsigned int tuner[32U] =
  { 4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U};
static unsigned int svhs[32U] =
  { 4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U};
static unsigned int remote[32U] =
  { 4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U};
static unsigned int audiodev[32U] ;
static unsigned int saa6588[32U] ;
static struct bttv *master[32U] =
  { (struct bttv *)0, (struct bttv *)0, (struct bttv *)0, (struct bttv *)0,
        (struct bttv *)0, (struct bttv *)0, (struct bttv *)0, (struct bttv *)0,
        (struct bttv *)0, (struct bttv *)0, (struct bttv *)0, (struct bttv *)0,
        (struct bttv *)0, (struct bttv *)0, (struct bttv *)0, (struct bttv *)0,
        (struct bttv *)0, (struct bttv *)0, (struct bttv *)0, (struct bttv *)0,
        (struct bttv *)0, (struct bttv *)0, (struct bttv *)0, (struct bttv *)0,
        (struct bttv *)0, (struct bttv *)0, (struct bttv *)0, (struct bttv *)0,
        (struct bttv *)0, (struct bttv *)0, (struct bttv *)0, (struct bttv *)0};
static unsigned int autoload = 4294967295U;
static unsigned int gpiomask = 4294967295U;
static unsigned int audioall = 4294967295U;
static unsigned int audiomux[5U] = { 4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U};
static struct CARD cards[160U] =
  { {334168176U, 10, (char *)"Hauppauge WinTV"},
        {956301424U, 10, (char *)"Hauppauge WinTV-D"},
        {1157628016U, 80, (char *)"Hauppauge WinTV/PVR"},
        {4278190192U, 82, (char *)"Osprey-100"},
        {4278255728U, 88, (char *)"Osprey-200"},
        {4278321264U, 90, (char *)"Osprey-500"},
        {4278386800U, 92, (char *)"Osprey-2000"},
        {4278452336U, 91, (char *)"Osprey-540"},
        {4278648944U, 140, (char *)"Osprey-440"},
        {69634U, 63, (char *)"ATI TV Wonder"},
        {200706U, 64, (char *)"ATI TV Wonder/VE"},
        {1711673469U, 34, (char *)"Leadtek WinFast TV 2000"},
        {1711739005U, 114, (char *)"Leadtek WinFast VC 100"},
        {1711870077U, 34, (char *)"Leadtek TV 2000 XP"},
        {641077428U, 40, (char *)"STB TV PCI FM, Gateway P/N 6000704"},
        {642060468U, 40, (char *)"STB TV PCI FM, Gateway P/N 6000704"},
        {1075843324U, 49, (char *)"I-O Data Co. GV-BCTV3/PCI"},
        {1078989052U, 67, (char *)"I-O Data Co. GV-BCTV4/PCI"},
        {1081086204U, 81, (char *)"I-O Data Co. GV-BCTV5/PCI"},
        {3491238140U, 81, (char *)"I-O Data Co. GV-BCTV5/PCI"},
        {1184189U, 39, (char *)"Pinnacle PCTV"},
        {302038289U, 39, (char *)"Pinnacle PCTV [bswap]"},
        {4278238481U, 39, (char *)"Pinnacle PCTV [bswap]"},
        {4279374269U, 39, (char *)"Pinnacle PCTV"},
        {805311002U, 147, (char *)"3Dfx VoodooTV 200"},
        {641142964U, 68, (char *)"3Dfx VoodooTV FM"},
        {811602458U, 40, (char *)"3Dfx VoodooTV 100/ STB OEM"},
        {805311567U, 38, (char *)"(Askey Magic/others) TView99 CPH06x"},
        {2684687439U, 38, (char *)"CPH06X TView99-Card"},
        {805442639U, 24, (char *)"(Askey Magic/others) TView99 CPH05x"},
        {805639247U, 24, (char *)"(Askey Magic/others) TView99 CPH061/06L (T1/LC)"},
        {1342182479U, 24, (char *)"Askey CPH050"},
        {805311743U, 24, (char *)"TView 99 (CPH061)"},
        {805442815U, 22, (char *)"Phoebe TV Master (CPH060)"},
        {70753U, 41, (char *)"AVerMedia TVPhone98"},
        {136289U, 13, (char *)"AVermedia TVCapture 98"},
        {201825U, 41, (char *)"AVerMedia TVPhone98"},
        {267361U, 13, (char *)"AVerMedia TVCapture 98"},
        {50336865U, 13, (char *)"VDOMATE TV TUNER CARD"},
        {286725435U, 33, (char *)"Terratec TValue (Philips PAL B/G)"},
        {286790971U, 33, (char *)"Terratec TValue (Temic PAL B/G)"},
        {286856507U, 33, (char *)"Terratec TValue (Philips PAL I)"},
        {286922043U, 33, (char *)"Terratec TValue (Temic PAL I)"},
        {287511867U, 47, (char *)"Terratec TV Radio+"},
        {287774011U, 28, (char *)"Terratec TV+ (V1.05)"},
        {288625979U, 33, (char *)"Terratec TValue (LR102)"},
        {288691515U, 66, (char *)"Terratec TValue Radio"},
        {1343755579U, 33, (char *)"Terratec TValue"},
        {4282062139U, 66, (char *)"Terratec TValue Radio"},
        {1073747376U, 46, (char *)"Zoltrix Genie TV"},
        {1074402736U, 46, (char *)"Zoltrix Genie TV"},
        {1074599344U, 46, (char *)"Zoltrix Genie TV / Radio"},
        {1074795952U, 46, (char *)"Zoltrix Genie TV / Radio"},
        {1075189168U, 46, (char *)"Zoltrix Genie TV / Radio"},
        {338733568U, 105, (char *)"Provideo PV143A"},
        {338799104U, 105, (char *)"Provideo PV143B"},
        {338864640U, 105, (char *)"Provideo PV143C"},
        {338930176U, 105, (char *)"Provideo PV143D"},
        {338930179U, 105, (char *)"Security Eyes"},
        {341879296U, 98, (char *)"Provideo PV150A-1"},
        {341944833U, 98, (char *)"Provideo PV150A-2"},
        {342010370U, 98, (char *)"Provideo PV150A-3"},
        {342075907U, 98, (char *)"Provideo PV150A-4"},
        {342141444U, 98, (char *)"Provideo PV150B-1"},
        {342206981U, 98, (char *)"Provideo PV150B-2"},
        {342272518U, 98, (char *)"Provideo PV150B-3"},
        {342338055U, 98, (char *)"Provideo PV150B-4"},
        {2704473856U, 110, (char *)"IVC-100"},
        {2706702336U, 102, (char *)"IVC-200"},
        {2706702337U, 102, (char *)"IVC-200"},
        {2706702338U, 102, (char *)"IVC-200"},
        {2706702339U, 102, (char *)"IVC-200"},
        {2706702592U, 102, (char *)"IVC-200G"},
        {2706702593U, 102, (char *)"IVC-200G"},
        {2706702594U, 102, (char *)"IVC-200G"},
        {2706702595U, 102, (char *)"IVC-200G"},
        {2706704384U, 102, (char *)"IVC-200"},
        {2706704385U, 102, (char *)"IVC-200"},
        {2706704386U, 102, (char *)"IVC-200"},
        {2706704387U, 102, (char *)"IVC-200"},
        {2709716736U, 111, (char *)"IVC-120G"},
        {2709716737U, 111, (char *)"IVC-120G"},
        {2709716738U, 111, (char *)"IVC-120G"},
        {2709716739U, 111, (char *)"IVC-120G"},
        {2709716740U, 111, (char *)"IVC-120G"},
        {2709716741U, 111, (char *)"IVC-120G"},
        {2709716742U, 111, (char *)"IVC-120G"},
        {2709716743U, 111, (char *)"IVC-120G"},
        {2709716744U, 111, (char *)"IVC-120G"},
        {2709716745U, 111, (char *)"IVC-120G"},
        {2709716746U, 111, (char *)"IVC-120G"},
        {2709716747U, 111, (char *)"IVC-120G"},
        {2709716748U, 111, (char *)"IVC-120G"},
        {2709716749U, 111, (char *)"IVC-120G"},
        {2709716750U, 111, (char *)"IVC-120G"},
        {2709716751U, 111, (char *)"IVC-120G"},
        {4031774720U, 156, (char *)"IVCE-8784"},
        {4031774721U, 156, (char *)"IVCE-8784"},
        {4031774722U, 156, (char *)"IVCE-8784"},
        {4031774723U, 156, (char *)"IVCE-8784"},
        {1094861636U, 57, (char *)"GrandTec Multi Capture"},
        {16909060U, 103, (char *)"Grandtec Grand X-Guard"},
        {407902289U, 35, (char *)"FlyVideo 98 (LR50)/ Chronos Video Shuttle II"},
        {2689603665U, 35, (char *)"FlyVideo 98 (LR50)/ Chronos Video Shuttle II"},
        {407967825U, 71, (char *)"FlyVideo 98EZ (LR51)/ CyberMail AV"},
        {408033362U, 36, (char *)"FlyVideo 98FM (LR50)/ Typhoon TView TV/FM Tuner"},
        {1101045841U, 56, (char *)"Lifeview FlyVideo 98 LR50 Rev Q"},
        {407904127U, 30, (char *)"Lifeview Flyvideo 98"},
        {16848331U, 61, (char *)"AG GMV1"},
        {16848071U, 23, (char *)"Modular Technology MM201/MM202/MM205/MM210/MM215 PCTV"},
        {280241718U,
      10, (char *)"STB ???"},
        {561866246U, 34, (char *)"Leadtek WinFast TV 2000"},
        {4294375167U, 34, (char *)"Leadtek WinFast TV 2000"},
        {51470336U, 73, (char *)"Sensoray 311"},
        {101801984U, 73, (char *)"Sensoray 611"},
        {7933457U, 76, (char *)"Canopus WinDVR PCI"},
        {2700911008U, 15, (char *)"Face to Face Tvmax"},
        {2192747114U, 116, (char *)"SIMUS GVC1100"},
        {342665740U, 42, (char *)"ituner spectra8"},
        {537531029U, 29, (char *)"ImageNation PXC200A"},
        {1074861396U, 72, (char *)"Prolink Pixelview PV-BT"},
        {400427521U, 78, (char *)"Mecer TV/FM/Video Tuner"},
        {17111045U, 121, (char *)"Picolo Tetra Chip #1"},
        {17176581U, 121, (char *)"Picolo Tetra Chip #2"},
        {17242117U, 121, (char *)"Picolo Tetra Chip #3"},
        {17307653U, 121, (char *)"Picolo Tetra Chip #4"},
        {356554001U, 136, (char *)"Acorp Y878F"},
        {1397965129U, 145, (char *)"SSAI Security Video Interface"},
        {1397965130U, 146, (char *)"SSAI Ultrasound Video Interface"},
        {278791022U, 137, (char *)"Conceptronic CTVFMi v2"},
        {1839549U, 94, (char *)"Pinnacle PCTV Sat"},
        {16842865U, 104, (char *)"Nebula Electronics DigiTV"},
        {536899683U, 112, (char *)"pcHDTV HD-2000 TV"},
        {2494909U, 113, (char *)"Pinnacle PCTV SAT CI"},
        {71714U, 113, (char *)"Twinhan VisionPlus DVB"},
        {4227868431U, 113, (char *)"ChainTech digitop DST-1000 DVB-S"},
        {124851297U, 123, (char *)"AVermedia AverTV DVB-T 771"},
        {123802721U, 124, (char *)"AverMedia AverTV DVB-T 761"},
        {3675265196U, 128, (char *)"DViCO FusionHDTV DVB-T Lite"},
        {3675330732U, 128, (char *)"Ultraview DVB-T Lite"},
        {3573553324U, 135, (char *)"DViCO FusionHDTV 5 Lite"},
        {2496546U, 113, (char *)"DNTV Live! Mini "},
        {3523271616U, 148, (char *)"DViCO FusionHDTV 2"},
        {1983643786U, 150, (char *)"GeoVision GV-600"},
        {402722816U, 152, (char *)"Encore ENL TV-FM-2"},
        {1983741962U, 157, (char *)"GeoVision GV-800(S) (master)"},
        {1983741963U, 158, (char *)"GeoVision GV-800(S) (slave)"},
        {1983741964U, 158, (char *)"GeoVision GV-800(S) (slave)"},
        {1983741965U, 158, (char *)"GeoVision GV-800(S) (slave)"},
        {356522032U, 159, (char *)"Provideo PV183-1"},
        {356522033U, 159, (char *)"Provideo PV183-2"},
        {356522034U, 159, (char *)"Provideo PV183-3"},
        {356522035U, 159, (char *)"Provideo PV183-4"},
        {356522036U, 159, (char *)"Provideo PV183-5"},
        {356522037U, 159, (char *)"Provideo PV183-6"},
        {356522038U, 159, (char *)"Provideo PV183-7"},
        {356522039U, 159, (char *)"Provideo PV183-8"},
        {823587328U, 160, (char *)"Tongwei Video Technology TD-3116"},
        {36176505U, 161, (char *)"Aposonic W-DVR"},
        {0U, -1, (char *)0}};
struct tvcard bttv_tvcards[165U] =
  { {(char *)" *** UNKNOWN/GENERIC *** ", 0, 0, 0, 30U, 0U, {0U, 0U, 0U, 0U}, 0U,
      0U, 4294967295U, 255U, 4U, 2U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"MIRO PCTV", 0, 0, 0, 94U, 15U, {2U, 0U, 0U, 0U}, 10U, 0U, 4294967295U,
      255U, 4U, 2U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Hauppauge (bt848)", 0, 0, 0, 94U, 7U, {0U, 1U, 2U, 3U}, 4U, 0U, 4294967295U,
      255U, 4U, 2U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"STB, Gateway P/N 6000699 (bt848)", 0, 0, 0, 94U, 7U, {4U, 0U, 2U, 3U},
      1U, 0U, 2U, 255U, 3U, 2U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 1U, 0U, 0U},
        {(char *)"Intel Create and Share PCI/ Smart Video Recorder III", 0, 0, 0, 94U,
      0U, {0U}, 0U, 0U, 4U, 255U, 4U, 2U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Diamond DTV2000",
      0, 0, 0, 30U, 3U, {0U, 1U, 0U, 1U}, 3U, 0U, 4294967295U, 255U, 4U, 2U, 0U, 0U,
      0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"AVerMedia TVPhone", 0, & avermedia_tvphone_audio, 0, 94U, 15U, {12U,
                                                                               4U,
                                                                               8U,
                                                                               4U},
      0U, 0U, 4294967295U, 255U, 3U, 3U, 0U, 0U, 0U, 0U, 0U, 0U, 1U, 0U, 0U, 0U},
        {(char *)"MATRIX-Vision MV-Delta", 0, 0, 0, 30U, 0U, {0U}, 0U, 0U, 4U, 255U,
      5U, 3U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Lifeview FlyVideo II (Bt848) LR26 / MAXI TV Video PCI2 LR26", 0, 0,
      0, 94U, 3072U, {0U, 3072U, 2048U, 1024U}, 3072U, 0U, 4294967295U, 255U, 4U,
      2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"IMS/IXmicro TurboTV", 0, 0, 0, 94U, 3U, {1U, 1U, 2U, 3U}, 0U, 0U, 0U,
      255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Hauppauge (bt878)", 0, 0, 0, 82U, 15U, {0U, 1U, 2U, 3U}, 4U, 0U, 4294967295U,
      255U, 4U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"MIRO PCTV pro", 0, 0, 0, 94U, 196943U, {131073U, 65537U, 0U, 0U}, 10U,
      0U, 4294967295U, 255U, 3U, 2U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"ADS Technologies Channel Surfer TV (bt848)", 0, 0, 0, 94U, 15U, {13U,
                                                                                14U,
                                                                                11U,
                                                                                7U},
      0U, 0U, 4294967295U, 255U, 3U, 2U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"AVerMedia TVCapture 98", 0, & avermedia_tv_stereo_audio, 0, 94U, 15U,
      {13U, 14U, 11U, 7U}, 0U, 0U, 5U, 255U, 3U, 2U, 1U, 0U, 0U, 1U, 0U, 0U, 0U, 0U,
      0U, 1U},
        {(char *)"Aimslab Video Highway Xtreme (VHX)", 0, 0, 0, 94U, 7U, {0U, 2U, 1U,
                                                                       3U}, 4U, 0U,
      4294967295U, 255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Zoltrix TV-Max", 0, 0, 0, 94U, 15U, {0U, 0U, 1U, 0U}, 10U, 0U, 4294967295U,
      255U, 3U, 2U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Prolink Pixelview PlayTV (bt878)", 0, 0, 0, 94U, 130560U, {7680U, 0U,
                                                                          98304U,
                                                                          81920U},
      8192U, 0U, 4294967295U, 255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Leadtek WinView 601",
      & winview_volume, 0, 0, 94U, 8585464U, {5218311U, 13606919U, 13606919U, 13606919U},
      13606919U, 0U, 4294967295U, 255U, 3U, 2U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 1U, 0U,
      0U},
        {(char *)"AVEC Intercapture", 0, 0, 0, 94U, 0U, {1U, 0U, 0U, 0U}, 0U, 0U, 4294967295U,
      255U, 3U, 2U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Lifeview FlyVideo II EZ /FlyKit LR38 Bt848 (capture only)", 0, 0, 0,
      94U, 9305856U, {0U}, 0U, 0U, 4U, 255U, 4U, 15U, 0U, 1U, 0U, 0U, 0U, 0U, 0U,
      0U, 0U, 0U},
        {(char *)"CEI Raffles Card", 0, 0, 0, 94U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4294967295U,
      255U, 3U, 2U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Lifeview FlyVideo 98/ Lucky Star Image World ConferenceTV LR50", 0,
      0, 0, 94U, 6144U, {0U, 2048U, 4096U, 4096U}, 6144U, 0U, 1U, 255U, 4U, 2U, 1U,
      0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Askey CPH050/ Phoebe Tv Master + FM", 0, 0, 0, 94U, 3072U, {0U, 1U,
                                                                           2048U,
                                                                           1024U},
      3072U, 0U, 4294967295U, 255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Modular Technology MM201/MM202/MM205/MM210/MM215 PCTV, bt878",
      0, 0, 0, 14U, 7U, {0U, 0U, 0U, 0U}, 0U, 0U, 11U, 255U, 3U, 15U, 1U, 1U, 0U,
      0U, 0U, 0U, 0U, 0U, 1U, 0U},
        {(char *)"Askey CPH05X/06X (bt878) [many vendors]", 0, 0, 0, 94U, 3584U, {1024U,
                                                                               1024U,
                                                                               1024U,
                                                                               1024U},
      3072U, 0U, 4294967295U, 255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 1U, 1U, 0U, 0U},
        {(char *)"Terratec TerraTV+ Version 1.0 (Bt848)/ Terra TValue Version 1.0/ Vobis TV-Boostar",
      0, & terratv_audio, 0, 94U, 2035711U, {131072U, 196608U, 65536U, 0U}, 262144U,
      0U, 5U, 255U, 3U, 2U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Hauppauge WinCam newer (bt878)", 0, 0, 0, 82U, 7U, {0U, 1U, 2U, 3U},
      4U, 0U, 4294967295U, 255U, 4U, 3U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Lifeview FlyVideo 98/ MAXI TV Video PCI2 LR50", 0, 0, 0, 94U, 6144U,
      {0U, 2048U, 4096U, 4096U}, 6144U, 0U, 3U, 255U, 4U, 2U, 1U, 0U, 0U, 0U, 0U,
      0U, 0U, 0U, 0U, 0U},
        {(char *)"Terratec TerraTV+ Version 1.1 (bt878)", 0, & terratv_audio, 0, 94U,
      2035711U, {131072U, 196608U, 65536U, 0U}, 262144U, 0U, 5U, 255U, 3U, 2U, 0U,
      0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Imagenation PXC200", 0, 0, & PXC200_muxsel, 30U, 0U, {0U}, 0U, 0U,
      4U, 255U, 5U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Lifeview FlyVideo 98 LR50", 0, 0, 0, 94U, 6144U, {0U, 2048U, 4096U,
                                                                 4096U}, 6144U, 0U,
      4294967295U, 255U, 4U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Formac iProTV, Formac ProTV I (bt848)", 0, 0, 0, 94U, 1U, {1U, 0U,
                                                                          0U, 0U},
      0U, 0U, 5U, 255U, 4U, 3U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Intel Create and Share PCI/ Smart Video Recorder III", 0, 0, 0, 94U,
      0U, {0U}, 0U, 0U, 4U, 255U, 4U, 2U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Terratec TerraTValue Version Bt878",
      0, 0, 0, 94U, 16776960U, {1280U, 0U, 768U, 2304U}, 2304U, 0U, 5U, 255U, 3U,
      2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Leadtek WinFast 2000/ WinFast 2000 XP", 0, & winfast2000_audio, 0,
      94U, 11743232U, {1187840U, 4096U, 0U, 6422528U}, 8388608U, 0U, 5U, 255U, 4U,
      2U, 1U, 0U, 0U, 0U, 0U, 0U, 1U, 1U, 0U, 0U},
        {(char *)"Lifeview FlyVideo 98 LR50 / Chronos Video Shuttle II", 0, 0, 0, 94U,
      6144U, {0U, 2048U, 4096U, 4096U}, 6144U, 0U, 4294967295U, 255U, 4U, 2U, 1U,
      0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Lifeview FlyVideo 98FM LR50 / Typhoon TView TV/FM Tuner", 0, 0, 0,
      94U, 6144U, {0U, 2048U, 4096U, 4096U}, 6144U, 0U, 4294967295U, 255U, 4U, 2U,
      1U, 0U, 0U, 0U, 0U, 0U, 0U, 1U, 0U, 0U},
        {(char *)"Prolink PixelView PlayTV pro", 0, 0, 0, 94U, 255U, {33U, 32U, 36U,
                                                                   44U}, 41U, 0U,
      4294967295U, 255U, 3U, 2U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Askey CPH06X TView99", 0, 0, 0, 30U, 5578240U, {5575680U, 5575168U,
                                                               0U, 0U}, 5577728U,
      0U, 1U, 255U, 4U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 1U, 0U, 0U, 0U},
        {(char *)"Pinnacle PCTV Studio/Rave", 0, 0, 0, 94U, 196623U, {2U, 851969U, 0U,
                                                                   0U}, 1U, 0U, 4294967295U,
      255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"STB TV PCI FM, Gateway P/N 6000704 (bt878), 3Dfx VoodooTV 100", 0,
      0, 0, 94U, 7U, {4U, 0U, 2U, 3U}, 1U, 0U, 2U, 255U, 3U, 2U, 1U, 1U, 0U, 0U, 0U,
      0U, 0U, 1U, 0U, 0U},
        {(char *)"AVerMedia TVPhone 98", 0, & avermedia_tvphone_audio, 0, 94U, 15U, {13U,
                                                                                  4U,
                                                                                  11U,
                                                                                  7U},
      0U, 0U, 4294967295U, 255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 1U, 0U, 0U},
        {(char *)"ProVideo PV951", 0, 0, 0, 94U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 1U, 255U,
      3U, 2U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Little OnAir TV", 0, 0, 0, 94U, 57355U, {16752630U, 16752630U, 16719863U,
                                                        0U}, 16728060U, 0U, 4294967295U,
      255U, 3U, 2U, 0U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Sigma TVII-FM", 0, 0, 0, 94U, 3U, {1U, 1U, 0U, 2U}, 3U, 0U, 4294967295U,
      255U, 2U, 15U, 0U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"MATRIX-Vision MV-Delta 2", 0, 0, 0, 30U, 0U, {0U}, 0U, 0U, 4U, 255U,
      5U, 3U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Zoltrix Genie TV/FM", 0, 0, 0, 94U, 12382271U, {12353599U, 12357695U,
                                                               12365887U, 0U}, 12365887U,
      0U, 21U, 255U, 3U, 2U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Terratec TV/Radio+", 0, 0, 0, 94U, 458752U, {131072U, 196608U, 65536U,
                                                            0U}, 262144U, 0U, 1U,
      255U, 3U, 2U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 1U, 0U, 0U},
        {(char *)"Askey CPH03x/ Dynalink Magic TView", 0, 0, 0, 94U, 15U, {2U, 0U, 0U,
                                                                        0U}, 1U, 0U,
      4294967295U, 255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"IODATA GV-BCTV3/PCI", 0, & gvbctv3pci_audio, 0, 14U, 69376U, {65536U,
                                                                             0U, 65536U,
                                                                             0U},
      0U, 0U, 15U, 255U, 3U, 2U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Prolink PV-BT878P+4E / PixelView PlayTV PAK / Lenco MXTV-9578 CP",
      0, 0, 0, 94U, 11141120U, {131072U, 0U, 524288U, 524288U}, 688128U, 0U, 1U, 255U,
      5U, 3U, 1U, 1U, 0U, 0U, 0U, 0U, 1U, 0U, 1U, 0U},
        {(char *)"Eagle Wireless Capricorn2 (bt878A)", 0, 0, 0, 82U, 7U, {0U, 1U, 2U,
                                                                       3U}, 4U, 0U,
      4294967295U, 255U, 4U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Pinnacle PCTV Studio Pro", 0, 0, 0, 94U, 196623U, {1U, 851969U, 0U,
                                                                  0U}, 10U, 0U, 4294967295U,
      255U, 4U, 3U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Typhoon TView RDS + FM Stereo / KNC1 TV Station RDS", 0, 0, 0, 94U,
      28U, {0U, 0U, 16U, 8U}, 4U, 0U, 5U, 255U, 4U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U,
      1U, 0U, 0U},
        {(char *)"Lifeview FlyVideo 2000 /FlyVideo A2/ Lifetec LT 9415 TV [LR90]", 0,
      0, 0, 94U, 6368U, {0U, 2048U, 4096U, 4096U}, 6368U, 0U, 4294967295U, 255U, 4U,
      2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Askey CPH031/ BESTBUY Easy TV", 0, 0, 0, 30U, 15U, {2U, 0U, 0U, 0U},
      10U, 0U, 0U, 255U, 4U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Lifeview FlyVideo 98FM LR50", 0, 0, 0, 94U, 6144U, {0U, 2048U, 4096U,
                                                                   4096U}, 6144U,
      0U, 5U, 255U, 4U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"GrandTec \'Grand Video Capture\' (Bt848)", 0, 0, 0, 7U, 0U, {0U}, 0U,
      0U, 4U, 255U, 2U, 1U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Askey CPH060/ Phoebe TV Master Only (No FM)", 0, 0, 0, 94U, 3584U,
      {1024U, 1024U, 1024U, 1024U}, 2048U, 0U, 8U, 255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U,
      0U, 0U, 0U, 0U, 0U},
        {(char *)"Askey CPH03x TV Capturer", 0, 0, 0, 30U, 196623U, {2U, 0U, 0U, 0U},
      1U, 0U, 0U, 255U, 4U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 1U, 0U, 0U, 0U},
        {(char *)"Modular Technology MM100PCTV", 0, 0, 0, 94U, 11U, {2U, 0U, 0U, 1U},
      8U, 0U, 0U, 255U, 2U, 15U, 2U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"AG Electronics GMV1", 0, 0, 0, 10U, 15U, {0U, 0U, 0U, 0U}, 0U, 0U,
      4U, 255U, 2U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Askey CPH061/ BESTBUY Easy TV (bt878)", 0, 0, 0, 30U, 255U, {1U, 0U,
                                                                            4U, 4U},
      9U, 0U, 5U, 255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"ATI TV-Wonder", 0, 0, 0, 30U, 61503U, {49150U, 0U, 49151U, 0U}, 49150U,
      0U, 19U, 255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"ATI TV-Wonder VE", 0, 0, 0, 78U, 1U, {0U, 0U, 1U, 0U}, 0U, 0U, 19U,
      255U, 2U, 15U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Lifeview FlyVideo 2000S LR90", 0, & fv2000s_audio, 0, 78U, 6368U, {0U,
                                                                                  2048U,
                                                                                  4096U,
                                                                                  4096U},
      6144U, 0U, 5U, 255U, 3U, 2U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Terratec TValueRadio", 0, 0, 0, 94U, 16776960U, {1280U, 1280U, 768U,
                                                                2304U}, 2304U, 0U,
      5U, 255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 1U, 0U, 0U},
        {(char *)"IODATA GV-BCTV4/PCI", 0, & gvbctv3pci_audio, 0, 14U, 69376U, {65536U,
                                                                             0U, 65536U,
                                                                             0U},
      0U, 0U, 31U, 255U, 3U, 2U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"3Dfx VoodooTV FM (Euro)", 0, 0, 0, 78U, 5212672U, {9732095U, 9994239U,
                                                                  9732095U, 9732095U},
      9732095U, 0U, 33U, 255U, 4U, 15U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 1U, 0U, 0U},
        {(char *)"Active Imaging AIMMS", 0, 0, 0, 2U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U,
      255U, 1U, 0U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Prolink Pixelview PV-BT878P+ (Rev.4C,8E)", 0, 0, 0, 94U, 15U, {0U,
                                                                              0U,
                                                                              11U,
                                                                              7U},
      13U, 0U, 25U, 255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 1U, 0U, 0U, 0U},
        {(char *)"Lifeview FlyVideo 98EZ (capture only) LR51", 0, 0, 0, 94U, 0U, {0U,
                                                                               0U,
                                                                               0U,
                                                                               0U},
      0U, 0U, 4U, 255U, 4U, 2U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Prolink Pixelview PV-BT878P+9B (PlayTV Pro rev.9B FM+NICAM)", 0, & pvbt878p9b_audio,
      0, 94U, 63U, {1U, 0U, 3U, 3U}, 9U, 0U, 5U, 255U, 4U, 2U, 1U, 1U, 0U, 0U, 0U,
      0U, 1U, 1U, 0U, 0U},
        {(char *)"Sensoray 311/611", 0, 0, 0, 30U, 0U, {0U}, 0U, 0U, 4U, 255U, 5U, 4U,
      0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"RemoteVision MX (RV605)", 0, 0, & rv605_muxsel, 4294967295U, 0U, {0U,
                                                                                 0U,
                                                                                 0U,
                                                                                 0U},
      0U, 2047U, 4U, 255U, 16U, 15U, 0U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Powercolor MTV878/ MTV878R/ MTV878F", 0, 0, 0, 22U, 1867791U, {0U,
                                                                              1U,
                                                                              2U,
                                                                              2U},
      4U, 0U, 5U, 255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 1U, 0U, 0U},
        {(char *)"Canopus WinDVR PCI (COMPAQ Presario 3524JP, 5112JP)", 0, & windvr_audio,
      0, 94U, 1310727U, {0U, 1U, 2U, 3U}, 4U, 0U, 2U, 255U, 3U, 2U, 0U, 0U, 0U, 0U,
      0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"GrandTec Multi Capture Card (Bt878)", 0, 0, 0, 30U, 0U, {0U}, 0U, 0U,
      4U, 255U, 4U, 15U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Jetway TV/Capture JW-TV878-FBK, Kworld KW-TV878RF", 0, 0, 0, 94U, 7U,
      {0U, 0U, 4U, 4U}, 4U, 0U, 5U, 255U, 4U, 2U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 1U,
      0U, 0U},
        {(char *)"DSP Design TCVIDEO", 0, 0, 0, 30U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4294967295U,
      255U, 4U, 15U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Hauppauge WinTV PVR", 0, 0, 0, 82U, 7U, {7U}, 0U, 0U, 4294967295U,
      255U, 4U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"IODATA GV-BCTV5/PCI", 0, & gvbctv5pci_audio, 0, 30U, 987008U, {196608U,
                                                                              65536U,
                                                                              0U,
                                                                              0U},
      131072U, 0U, 17U, 255U, 3U, 2U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 1U, 0U, 0U},
        {(char *)"Osprey 100/150 (878)", 0, 0, 0, 75U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U,
      4U, 255U, 4U, 3U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Osprey 100/150 (848)", 0, 0, 0, 30U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U,
      4U, 255U, 3U, 2U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Osprey 101 (848)", 0, 0, 0, 7U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U,
      2U, 1U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Osprey 101/151", 0, 0, 0, 0U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U,
      1U, 15U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Osprey 101/151 w/ svid", 0, 0, 0, 4U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U,
      4U, 255U, 2U, 1U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Osprey 200/201/250/251", 0, 0, 0, 0U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U,
      4U, 255U, 1U, 15U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Osprey 200/250", 0, 0, 0, 4U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U,
      2U, 1U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Osprey 210/220/230", 0, 0, 0, 14U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U,
      255U, 2U, 1U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Osprey 500", 0, 0, 0, 14U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U,
      2U, 1U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Osprey 540", 0, 0, 0, 0U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 4U,
      0U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Osprey 2000", 0, 0, 0, 14U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U,
      2U, 1U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"IDS Eagle", 0, 0, & eagle_muxsel, 170U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U,
      4U, 255U, 4U, 15U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Pinnacle PCTV Sat", 0, 0, 0, 7U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U,
      255U, 2U, 1U, 1U, 1U, 1U, 0U, 0U, 1U, 0U, 0U, 0U, 1U},
        {(char *)"Formac ProTV II (bt878)", 0, 0, 0, 94U, 2U, {2U, 2U, 0U, 0U}, 0U, 0U,
      5U, 255U, 4U, 3U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 1U, 0U, 0U},
        {(char *)"MachTV", 0, 0, 0, 94U, 7U, {0U, 1U, 2U, 3U}, 4U, 0U, 5U, 255U, 3U,
      15U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Euresys Picolo", 0, 0, 0, 18U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U,
      3U, 2U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"ProVideo PV150", 0, 0, 0, 14U, 0U, {0U}, 0U, 0U, 4U, 255U, 2U, 15U,
      1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"AD-TVK503", 0, & adtvk503_audio, 0, 30U, 1998855U, {8U, 15U, 10U, 8U},
      15U, 0U, 2U, 255U, 4U, 2U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Hercules Smart TV Stereo", 0, 0, 0, 94U, 0U, {0U, 0U, 0U, 0U}, 0U,
      0U, 5U, 255U, 4U, 2U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Pace TV & Radio Card", 0, 0, 0, 94U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U,
      1U, 255U, 4U, 2U, 1U, 0U, 1U, 0U, 0U, 0U, 0U, 1U, 0U, 0U},
        {(char *)"IVC-200", 0, 0, 0, 2U, 223U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 1U,
      15U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Grand X-Guard / Trust 814PCI", 0, 0, & xguard_muxsel, 5636010U, 0U,
      {0U, 0U, 0U, 0U}, 0U, 255U, 4U, 255U, 16U, 15U, 1U, 1U, 1U, 0U, 0U, 0U, 0U,
      0U, 0U, 0U},
        {(char *)"Nebula Electronics DigiTV", 0, 0, 0, 30U, 27U, {0U, 0U, 0U, 0U}, 0U,
      0U, 4U, 255U, 1U, 15U, 1U, 1U, 1U, 0U, 0U, 1U, 1U, 0U, 0U, 1U},
        {(char *)"ProVideo PV143", 0, 0, 0, 30U, 0U, {0U}, 0U, 0U, 4U, 255U, 4U, 15U,
      1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"PHYTEC VD-009-X1 VD-011 MiniDIN (bt878)", 0, 0, 0, 30U, 0U, {0U, 0U,
                                                                            0U, 0U},
      0U, 0U, 4U, 255U, 4U, 3U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"PHYTEC VD-009-X1 VD-011 Combi (bt878)", 0, 0, 0, 94U, 0U, {0U, 0U,
                                                                          0U, 0U},
      0U, 0U, 4U, 255U, 4U, 3U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"PHYTEC VD-009 MiniDIN (bt878)", 0, 0, & phytec_muxsel, 130986U, 0U,
      {0U, 0U, 0U, 0U}, 0U, 3U, 4U, 255U, 10U, 9U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U,
      0U, 0U},
        {(char *)"PHYTEC VD-009 Combi (bt878)", 0, 0, & phytec_muxsel, 393130U, 0U, {0U,
                                                                                  0U,
                                                                                  0U,
                                                                                  0U},
      0U, 3U, 4U, 255U, 10U, 9U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"IVC-100", 0, 0, 0, 30U, 223U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 4U,
      15U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"IVC-120G", 0, 0, & ivc120_muxsel, 0U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U,
      4U, 255U, 16U, 15U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"pcHDTV HD-2000 TV", 0, 0, 0, 30U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 42U,
      255U, 4U, 2U, 0U, 0U, 0U, 0U, 0U, 1U, 0U, 0U, 0U, 0U},
        {(char *)"Twinhan DST + clones", 0, 0, 0, 0U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U,
      255U, (unsigned char)0, 0U, 0U, 1U, 1U, 0U, 1U, 1U, 0U, 0U, 0U, 0U},
        {(char *)"Winfast VC100", 0, 0, 0, 215U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U,
      3U, 1U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Teppro TEV-560/InterVision IV-560", 0, 0, 0, 94U, 3U, {1U, 1U, 1U,
                                                                      1U}, 0U, 0U,
      5U, 255U, 3U, 2U, 2U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"SIMUS GVC1100", 0, 0, & gvc1100_muxsel, 170U, 63U, {0U, 0U, 0U, 0U},
      0U, 0U, 4U, 255U, 4U, 15U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"NGS NGSTV+", 0, 0, 0, 14U, 32775U, {0U, 0U, 0U, 0U}, 3U, 0U, 5U, 255U,
      3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 1U, 0U, 0U, 0U},
        {(char *)"LMLBT4", 0, 0, 0, 30U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 4U,
      15U, 0U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Tekram M205 PRO", 0, 0, 0, 30U, 104U, {104U, 104U, 97U, 97U}, 0U, 0U,
      5U, 255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Conceptronic CONTVFMi", 0, 0, 0, 94U, 32775U, {0U, 1U, 2U, 2U}, 3U,
      0U, 5U, 255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 1U, 1U, 0U, 0U},
        {(char *)"Euresys Picolo Tetra", 0, 0, & picolo_tetra_muxsel, 170U, 0U, {0U,
                                                                              0U,
                                                                              0U,
                                                                              0U},
      0U, 3932160U, 4U, 255U, 4U, 15U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Spirit TV Tuner", 0, 0, 0, 22U, 15U, {2U, 0U, 0U, 0U}, 0U, 0U, 0U,
      255U, 3U, 2U, 0U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"AVerMedia AVerTV DVB-T 771", 0, 0, 0, 15U, 0U, {0U, 0U, 0U, 0U}, 0U,
      0U, 4U, 255U, 2U, 1U, 1U, 1U, 1U, 0U, 0U, 1U, 1U, 0U, 0U, 1U},
        {(char *)"AverMedia AverTV DVB-T 761", 0, 0, 0, 39U, 0U, {0U, 0U, 0U, 0U}, 0U,
      0U, 4U, 255U, 2U, 1U, 1U, 1U, 1U, 0U, 0U, 1U, 1U, 0U, 0U, 1U},
        {(char *)"MATRIX Vision Sigma-SQ", 0, 0, & sigmaSQ_muxsel, 4294945450U, 0U, {0U},
      0U, 0U, 4U, 255U, 16U, 15U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"MATRIX Vision Sigma-SLC", 0, 0, & sigmaSLC_muxsel, 170U, 0U, {0U},
      0U, 0U, 4U, 255U, 4U, 15U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"APAC Viewcomp 878(AMAX)", 0, 0, 0, 94U, 255U, {2U, 0U, 0U, 0U}, 10U,
      0U, 5U, 255U, 2U, 15U, 1U, 0U, 0U, 0U, 0U, 0U, 1U, 1U, 0U, 0U},
        {(char *)"DViCO FusionHDTV DVB-T Lite", 0, 0, 0, 0U, 0U, {0U, 0U, 0U, 0U}, 0U,
      0U, 4U, 255U, (unsigned char)0, 0U, 1U, 1U, 1U, 0U, 1U, 1U, 0U, 0U, 0U, 0U},
        {(char *)"V-Gear MyVCD",
      0, 0, 0, 30U, 63U, {49U, 49U, 49U, 49U}, 49U, 0U, 17U, 255U, 3U, 2U, 1U, 1U,
      0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Super TV Tuner", 0, 0, 0, 30U, 32775U, {0U, 1U, 0U, 0U}, 0U, 0U, 2U,
      255U, 4U, 2U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 1U, 0U, 0U},
        {(char *)"Tibet Systems \'Progress DVR\' CS16", 0, 0, & tibetCS16_muxsel, 2863311530U,
      0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 16U, 15U, 1U, 1U, 1U, 0U, 0U, 0U, 0U,
      0U, 0U, 0U},
        {(char *)"Kodicom 4400R (master)", 0, 0, & kodicom4400r_muxsel, 4294967295U,
      1023U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 16U, 15U, 1U, 1U, 1U, 0U, 0U, 0U,
      0U, 0U, 0U, 1U},
        {(char *)"Kodicom 4400R (slave)", 0, 0, & kodicom4400r_muxsel, 4294967295U, 65536U,
      {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 16U, 15U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U,
      0U, 1U},
        {(char *)"Adlink RTV24", 0, 0, 0, 30U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4294967295U,
      255U, 4U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"DViCO FusionHDTV 5 Lite", 0, 0, 0, 30U, 14680071U, {4194309U, 0U, 1U,
                                                                   0U}, 12582919U,
      0U, 64U, 255U, 3U, 2U, 0U, 1U, 1U, 0U, 0U, 1U, 0U, 0U, 0U, 0U},
        {(char *)"Acorp Y878F", 0, 0, 0, 94U, 130560U, {7680U, 0U, 98304U, 81920U}, 8192U,
      0U, 65U, 96U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 1U, 0U, 0U},
        {(char *)"Conceptronic CTVFMi v2", 0, 0, 0, 94U, 1835015U, {0U, 1U, 2U, 2U},
      3U, 0U, 61U, 255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 1U, 1U, 0U, 0U},
        {(char *)"Prolink Pixelview PV-BT878P+ (Rev.2E)", 0, 0, 0, 94U, 130560U, {1024U,
                                                                               66560U,
                                                                               17408U,
                                                                               524288U},
      74752U, 0U, 28U, 255U, 5U, 3U, 1U, 1U, 0U, 0U, 0U, 0U, 1U, 0U, 1U, 0U},
        {(char *)"Prolink PixelView PlayTV MPEG2 PV-M4900", 0, 0, 0, 94U, 63U, {33U,
                                                                             32U,
                                                                             36U,
                                                                             44U},
      41U, 0U, 59U, 255U, 3U, 2U, 1U, 1U, 0U, 0U, 0U, 0U, 1U, 1U, 0U, 0U},
        {(char *)"Osprey 440", 0, 0, 0, 78U, 771U, {0U, 0U, 0U, 256U}, 0U, 0U, 4U, 255U,
      4U, 15U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Asound Skyeye PCTV", 0, 0, 0, 94U, 15U, {2U, 0U, 0U, 0U}, 1U, 0U, 2U,
      255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Sabrent TV-FM (bttv version)", 0, 0, 0, 94U, 1081351U, {100000U, 100002U,
                                                                       100002U, 100000U},
      0U, 0U, 69U, 255U, 3U, 2U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 1U, 0U, 0U},
        {(char *)"Hauppauge ImpactVCB (bt878)", 0, 0, 0, 180U, 15U, {0U, 0U, 0U, 0U},
      0U, 0U, 4U, 255U, 4U, 15U, 0U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"MagicTV", 0, 0, 0, 94U, 7U, {0U, 1U, 2U, 3U}, 4U, 0U, 20U, 255U, 3U,
      2U, 1U, 0U, 0U, 0U, 0U, 0U, 1U, 1U, 0U, 0U},
        {(char *)"SSAI Security Video Interface", 0, 0, 0, 228U, 0U, {0U, 0U, 0U, 0U},
      0U, 0U, 4U, 255U, 4U, 15U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"SSAI Ultrasound Video Interface", 0, 0, 0, 210U, 0U, {0U, 0U, 0U, 0U},
      0U, 0U, 4U, 255U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"VoodooTV 200 (USA)", 0, 0, 0, 78U, 5212672U, {9732095U, 9994239U, 9732095U,
                                                             9732095U}, 9732095U,
      0U, 33U, 255U, 4U, 15U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 1U, 0U, 0U},
        {(char *)"DViCO FusionHDTV 2", 0, 0, 0, 30U, 14680071U, {4194309U, 0U, 1U, 0U},
      12582919U, 0U, 42U, 255U, 3U, 2U, 0U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Typhoon TV-Tuner PCI (50684)", 0, 0, 0, 94U, 196943U, {131073U, 65537U,
                                                                      0U, 0U}, 10U,
      0U, 1U, 255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Geovision GV-600", 0, 0, & geovision_muxsel, 2863311530U, 0U, {0U},
      0U, 0U, 4U, 255U, 16U, 15U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Kozumi KTV-01C", 0, 0, 0, 94U, 32775U, {0U, 1U, 2U, 2U}, 3U, 0U, 38U,
      255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 1U, 1U, 0U, 0U},
        {(char *)"Encore ENL TV-FM-2", 0, 0, 0, 62U, 393280U, {393216U, 393216U, 131072U,
                                                            131072U}, 0U, 0U, 77U,
      255U, 3U, 2U, 1U, 0U, 0U, 0U, 0U, 0U, 1U, 1U, 0U, 0U},
        {(char *)"PHYTEC VD-012 (bt878)", 0, 0, 0, 120U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U,
      4U, 255U, 4U, 15U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"PHYTEC VD-012-X1 (bt878)", 0, 0, 0, 30U, 0U, {0U, 0U, 0U, 0U}, 0U,
      0U, 4U, 255U, 4U, 3U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"PHYTEC VD-012-X2 (bt878)", 0, 0, 0, 27U, 0U, {0U, 0U, 0U, 0U}, 0U,
      0U, 4U, 255U, 4U, 3U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"IVCE-8784", 0, 0, 0, 2U, 223U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U,
      1U, 15U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Geovision GV-800(S) (master)", 0, 0, & gv800s_muxsel, 170U, 987263U,
      {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 4U, 15U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U,
      0U, 1U},
        {(char *)"Geovision GV-800(S) (slave)", 0, 0, & gv800s_muxsel, 170U, 0U, {0U,
                                                                               0U,
                                                                               0U,
                                                                               0U},
      0U, 0U, 4U, 255U, 4U, 15U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 1U},
        {(char *)"ProVideo PV183", 0, 0, 0, 14U, 0U, {0U}, 0U, 0U, 4U, 255U, 2U, 15U,
      1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Tongwei Video Technology TD-3116", 0, 0, & td3116_muxsel, 2863311530U,
      786687U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, (unsigned char)0, 16U, 15U, 1U, 0U, 0U,
      0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Aposonic W-DVR", 0, 0, 0, 30U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, (unsigned char)0,
      4U, 15U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Adlink MPG24", 0, 0, 0, 170U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4294967295U,
      255U, 1U, 15U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"Bt848 Capture 14MHz", 0, 0, 0, 30U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U,
      (unsigned char)0, 4U, 2U, 3U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {(char *)"CyberVision CV06 (SV)", 0, 0, 0, 30U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U,
      4U, 255U, 4U, 15U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U}};
static unsigned char eeprom_data[256U] ;
void bttv_idcard(struct bttv *btv )
{
  unsigned int gpiobits ;
  int i ;
  int type ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  btv->cardid = (unsigned int )((int )(btv->c.pci)->subsystem_device << 16);
  btv->cardid = btv->cardid | (unsigned int )(btv->c.pci)->subsystem_vendor;
  if (btv->cardid - 1U <= 4294967293U) {
    type = -1;
    i = 0;
    goto ldv_37706;
    ldv_37705: ;
    if (cards[i].id == btv->cardid) {
      type = i;
    } else {
    }
    i = i + 1;
    ldv_37706: ;
    if (cards[i].id != 0U) {
      goto ldv_37705;
    } else {
    }
    if (type != -1) {
      {
      printk("\016bttv: %d: detected: %s [card=%d], PCI subsystem ID is %04x:%04x\n",
             btv->c.nr, cards[type].name, cards[type].cardnr, btv->cardid & 65535U,
             btv->cardid >> 16);
      btv->c.type = (unsigned int )cards[type].cardnr;
      }
    } else {
      {
      printk("\016bttv: %d: subsystem: %04x:%04x (UNKNOWN)\n", btv->c.nr, btv->cardid & 65535U,
             btv->cardid >> 16);
      descriptor.modname = "bttv";
      descriptor.function = "bttv_idcard";
      descriptor.filename = "drivers/media/pci/bt8xx/bttv-cards.c";
      descriptor.format = "please mail id, board name and the correct card= insmod option to linux-media@vger.kernel.org\n";
      descriptor.lineno = 2897U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp != 0L) {
        {
        __dynamic_pr_debug(& descriptor, "bttv: please mail id, board name and the correct card= insmod option to linux-media@vger.kernel.org\n");
        }
      } else {
      }
    }
  } else {
  }
  if (card[btv->c.nr] <= 164U) {
    btv->c.type = card[btv->c.nr];
  } else {
  }
  {
  printk("\016bttv: %d: using: %s [card=%d,%s]\n", btv->c.nr, bttv_tvcards[btv->c.type].name,
         btv->c.type, card[btv->c.nr] <= 164U ? (char *)"insmod option" : (char *)"autodetected");
  }
  if (audioall == 4294967295U && audiomux[0] == 4294967295U) {
    return;
  } else {
  }
  if (audiomux[0] != 4294967295U) {
    gpiobits = 0U;
    i = 0;
    goto ldv_37713;
    ldv_37712:
    bttv_tvcards[btv->c.type].gpiomux[i] = audiomux[i];
    gpiobits = gpiobits | audiomux[i];
    i = i + 1;
    ldv_37713: ;
    if ((unsigned int )i <= 3U) {
      goto ldv_37712;
    } else {
    }
  } else {
    gpiobits = audioall;
    i = 0;
    goto ldv_37718;
    ldv_37717:
    bttv_tvcards[btv->c.type].gpiomux[i] = audioall;
    i = i + 1;
    ldv_37718: ;
    if ((unsigned int )i <= 3U) {
      goto ldv_37717;
    } else {
    }
  }
  {
  bttv_tvcards[btv->c.type].gpiomask = gpiomask != 4294967295U ? gpiomask : gpiobits;
  printk("\016bttv: %d: gpio config override: mask=0x%x, mux=", btv->c.nr, bttv_tvcards[btv->c.type].gpiomask);
  i = 0;
  }
  goto ldv_37723;
  ldv_37722:
  {
  printk("%s0x%x", i != 0 ? (char *)"," : (char *)"", bttv_tvcards[btv->c.type].gpiomux[i]);
  i = i + 1;
  }
  ldv_37723: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_37722;
  } else {
  }
  {
  printk("\n");
  }
  return;
}
}
static void identify_by_eeprom(struct bttv *btv , unsigned char *eeprom_data___0 )
{
  int type ;
  int tmp ;
  int tmp___0 ;
  {
  {
  type = -1;
  tmp___0 = strncmp((char const *)eeprom_data___0, "GET MM20xPCTV", 13UL);
  }
  if (tmp___0 == 0) {
    type = 23;
  } else {
    {
    tmp = strncmp((char const *)eeprom_data___0 + 20U, "Picolo", 7UL);
    }
    if (tmp == 0) {
      type = 97;
    } else
    if ((unsigned int )*eeprom_data___0 == 132U && (unsigned int )*(eeprom_data___0 + 2UL) == 0U) {
      type = 2;
    } else {
    }
  }
  if (type != -1) {
    {
    btv->c.type = (unsigned int )type;
    printk("\016bttv: %d: detected by eeprom: %s [card=%d]\n", btv->c.nr, bttv_tvcards[btv->c.type].name,
           btv->c.type);
    }
  } else {
  }
  return;
}
}
static void flyvideo_gpio(struct bttv *btv )
{
  int gpio ;
  int has_remote ;
  int has_radio ;
  int is_capture_only ;
  int is_lr90 ;
  int has_tda9820_tda9821 ;
  int tuner_type ;
  int ttype ;
  u32 tmp ;
  {
  {
  tuner_type = -1;
  bttv_gpio_inout(& btv->c, 16777215U, 0U);
  __const_udelay(34360UL);
  tmp = bttv_gpio_read(& btv->c);
  gpio = (int )tmp;
  ttype = (gpio & 983040) >> 16;
  }
  {
  if (ttype == 0) {
    goto case_0;
  } else {
  }
  if (ttype == 2) {
    goto case_2;
  } else {
  }
  if (ttype == 4) {
    goto case_4;
  } else {
  }
  if (ttype == 6) {
    goto case_6;
  } else {
  }
  if (ttype == 12) {
    goto case_12;
  } else {
  }
  goto switch_default;
  case_0:
  tuner_type = 2;
  goto ldv_37742;
  case_2:
  tuner_type = 39;
  goto ldv_37742;
  case_4:
  tuner_type = 5;
  goto ldv_37742;
  case_6:
  tuner_type = 37;
  goto ldv_37742;
  case_12:
  tuner_type = 3;
  goto ldv_37742;
  switch_default:
  {
  printk("\016bttv: %d: FlyVideo_gpio: unknown tuner type\n", btv->c.nr);
  }
  goto ldv_37742;
  switch_break: ;
  }
  ldv_37742:
  has_remote = gpio & 8388608;
  has_radio = gpio & 4194304;
  is_capture_only = (gpio & 32768) == 0;
  has_tda9820_tda9821 = (gpio & 16384) == 0;
  is_lr90 = (gpio & 8192) == 0;
  if (is_capture_only != 0) {
    tuner_type = 4;
  } else {
  }
  {
  printk("\016bttv: %d: FlyVideo Radio=%s RemoteControl=%s Tuner=%d gpio=0x%06x\n",
         btv->c.nr, has_radio != 0 ? (char *)"yes" : (char *)"no", has_remote != 0 ? (char *)"yes" : (char *)"no",
         tuner_type, gpio);
  printk("\016bttv: %d: FlyVideo  LR90=%s tda9821/tda9820=%s capture_only=%s\n", btv->c.nr,
         is_lr90 != 0 ? (char *)"yes" : (char *)"no", has_tda9820_tda9821 != 0 ? (char *)"yes" : (char *)"no",
         is_capture_only != 0 ? (char *)"yes" : (char *)"no");
  }
  if (tuner_type != -1) {
    btv->tuner_type = (unsigned int )tuner_type;
  } else {
  }
  btv->has_radio = has_radio;
  if (has_tda9820_tda9821 != 0) {
    btv->audio_mode_gpio = & lt9415_audio;
  } else {
  }
  return;
}
}
static int miro_tunermap[32U] =
  { 0, 6, 2, 3,
        4, 5, 6, 0,
        3, 0, 4, 5,
        5, 2, 16, 1,
        14, 2, 17, 1,
        4, 1, 4, 3,
        1, 2, 16, 1,
        4, 4, 4, 4};
static int miro_fmtuner[32U] =
  { 0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 1,
        1, 1, 1, 1,
        1, 1, 1, 0,
        0, 0, 0, 0,
        0, 1, 0, 0};
static void miro_pinnacle_gpio(struct bttv *btv )
{
  int id ;
  int msp ;
  int gpio ;
  char *info ;
  u32 tmp ;
  {
  {
  bttv_gpio_inout(& btv->c, 16777215U, 0U);
  tmp = bttv_gpio_read(& btv->c);
  gpio = (int )tmp;
  id = ((gpio >> 10) & 63) + -1;
  msp = bttv_I2CRead(btv, 128, (char *)"MSP34xx");
  }
  if (id <= 31) {
    btv->tuner_type = (unsigned int )miro_tunermap[id];
    if ((gpio & 32) == 0) {
      btv->has_radio = 1;
      if (miro_fmtuner[id] == 0) {
        btv->has_matchbox = 1;
        btv->mbox_we = 64;
        btv->mbox_most = 128;
        btv->mbox_clk = 256;
        btv->mbox_data = 512;
        btv->mbox_mask = 960;
      } else {
      }
    } else {
      btv->has_radio = 0;
    }
    if (msp != -1) {
      if (btv->c.type == 1U) {
        btv->c.type = 11U;
      } else {
      }
      if (btv->c.type == 39U) {
        btv->c.type = 52U;
      } else {
      }
    } else {
    }
    {
    printk("\016bttv: %d: miro: id=%d tuner=%d radio=%s stereo=%s\n", btv->c.nr, id + 1,
           btv->tuner_type, btv->has_radio != 0 ? (btv->has_matchbox != 0 ? (char *)"matchbox" : (char *)"fmtuner") : (char *)"no",
           msp == -1 ? (char *)"no" : (char *)"yes");
    }
  } else {
    id = 63 - id;
    btv->has_radio = 0;
    {
    if (id == 1) {
      goto case_1;
    } else {
    }
    if (id == 2) {
      goto case_2;
    } else {
    }
    if (id == 3) {
      goto case_3;
    } else {
    }
    if (id == 4) {
      goto case_4;
    } else {
    }
    if (id == 5) {
      goto case_5;
    } else {
    }
    if (id == 6) {
      goto case_6;
    } else {
    }
    if (id == 7) {
      goto case_7;
    } else {
    }
    goto switch_default;
    case_1:
    info = (char *)"PAL / mono";
    btv->tda9887_conf = 16U;
    goto ldv_37758;
    case_2:
    info = (char *)"PAL+SECAM / stereo";
    btv->has_radio = 1;
    btv->tda9887_conf = 8U;
    goto ldv_37758;
    case_3:
    info = (char *)"NTSC / stereo";
    btv->has_radio = 1;
    btv->tda9887_conf = 8U;
    goto ldv_37758;
    case_4:
    info = (char *)"PAL+SECAM / mono";
    btv->tda9887_conf = 8U;
    goto ldv_37758;
    case_5:
    info = (char *)"NTSC / mono";
    btv->tda9887_conf = 16U;
    goto ldv_37758;
    case_6:
    info = (char *)"NTSC / stereo";
    btv->tda9887_conf = 16U;
    goto ldv_37758;
    case_7:
    info = (char *)"PAL / stereo";
    btv->tda9887_conf = 16U;
    goto ldv_37758;
    switch_default:
    info = (char *)"oops: unknown card";
    goto ldv_37758;
    switch_break: ;
    }
    ldv_37758: ;
    if (msp != -1) {
      btv->c.type = 52U;
    } else {
    }
    {
    printk("\016bttv: %d: pinnacle/mt: id=%d info=\"%s\" radio=%s\n", btv->c.nr, id,
           info, btv->has_radio != 0 ? (char *)"yes" : (char *)"no");
    btv->tuner_type = 33U;
    }
  }
  return;
}
}
static void init_ids_eagle(struct bttv *btv )
{
  unsigned int tmp ;
  {
  {
  bttv_gpio_inout(& btv->c, 16777215U, 16777015U);
  bttv_gpio_write(& btv->c, 2097184U);
  bttv_gpio_write(& btv->c, 2097188U);
  bttv_gpio_bits(& btv->c, 2097152U, 2097152U);
  tmp = readl((void const volatile *)btv->bt848_mmio + 4U);
  writel(tmp | 64U, (void volatile *)btv->bt848_mmio + 4U);
  }
  return;
}
}
static void eagle_muxsel(struct bttv *btv , unsigned int input )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  bttv_gpio_bits(& btv->c, 3U, input & 3U);
  tmp = readl((void const volatile *)btv->bt848_mmio + 104U);
  writel(tmp | 2U, (void volatile *)btv->bt848_mmio + 104U);
  tmp___0 = readl((void const volatile *)btv->bt848_mmio + 44U);
  writel(tmp___0 & 4294967231U, (void volatile *)btv->bt848_mmio + 44U);
  tmp___1 = readl((void const volatile *)btv->bt848_mmio + 172U);
  writel(tmp___1 & 4294967231U, (void volatile *)btv->bt848_mmio + 172U);
  bttv_gpio_bits(& btv->c, 2097152U, 2097152U);
  }
  return;
}
}
static void gvc1100_muxsel(struct bttv *btv , unsigned int input )
{
  int masks[4U] ;
  {
  {
  masks[0] = 48;
  masks[1] = 1;
  masks[2] = 18;
  masks[3] = 35;
  bttv_gpio_write(& btv->c, (u32 )masks[input & 3U]);
  }
  return;
}
}
static void init_lmlbt4x(struct bttv *btv )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  descriptor.modname = "bttv";
  descriptor.function = "init_lmlbt4x";
  descriptor.filename = "drivers/media/pci/bt8xx/bttv-cards.c";
  descriptor.format = "LMLBT4x init\n";
  descriptor.lineno = 3181U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "bttv: LMLBT4x init\n");
    }
  } else {
  }
  {
  writel(0U, (void volatile *)btv->bt848_mmio + 284U);
  bttv_gpio_inout(& btv->c, 16777215U, 1728U);
  bttv_gpio_write(& btv->c, 0U);
  }
  return;
}
}
static void sigmaSQ_muxsel(struct bttv *btv , unsigned int input )
{
  unsigned int inmux ;
  {
  {
  inmux = input & 7U;
  bttv_gpio_inout(& btv->c, 15U, 15U);
  bttv_gpio_bits(& btv->c, 15U, inmux);
  }
  return;
}
}
static void sigmaSLC_muxsel(struct bttv *btv , unsigned int input )
{
  unsigned int inmux ;
  {
  {
  inmux = input & 3U;
  bttv_gpio_inout(& btv->c, 1536U, 1536U);
  bttv_gpio_bits(& btv->c, 1536U, inmux << 9);
  }
  return;
}
}
static void geovision_muxsel(struct bttv *btv , unsigned int input )
{
  unsigned int inmux ;
  {
  {
  inmux = input & 15U;
  bttv_gpio_inout(& btv->c, 15U, 15U);
  bttv_gpio_bits(& btv->c, 15U, inmux);
  }
  return;
}
}
static void td3116_latch_value(struct bttv *btv , u32 value )
{
  {
  {
  bttv_gpio_bits(& btv->c, 262399U, value);
  bttv_gpio_bits(& btv->c, 262399U, value | 262144U);
  __const_udelay(4295UL);
  bttv_gpio_bits(& btv->c, 262399U, value);
  }
  return;
}
}
static void td3116_muxsel(struct bttv *btv , unsigned int input )
{
  u32 value ;
  u32 highbit ;
  {
  {
  highbit = (input & 8U) >> 3;
  value = 17U;
  value = value | (((input & 7U) << 1) << (int )(highbit * 4U));
  td3116_latch_value(btv, value);
  value = value & 4294967278U;
  value = value | (((highbit ^ 1U) << 4) | highbit);
  td3116_latch_value(btv, value);
  }
  return;
}
}
static void bttv_reset_audio(struct bttv *btv )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  if ((unsigned int )btv->id != 878U) {
    return;
  } else {
  }
  if (bttv_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_reset_audio";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-cards.c";
    descriptor.format = "%d: BT878A ARESET\n";
    descriptor.lineno = 3261U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: %d: BT878A ARESET\n", btv->c.nr);
      }
    } else {
    }
  } else {
  }
  {
  writel(128U, (void volatile *)btv->bt848_mmio + 88U);
  __const_udelay(42950UL);
  writel(0U, (void volatile *)btv->bt848_mmio + 88U);
  }
  return;
}
}
void bttv_init_card1(struct bttv *btv )
{
  {
  {
  if (btv->c.type == 2U) {
    goto case_2;
  } else {
  }
  if (btv->c.type == 10U) {
    goto case_10;
  } else {
  }
  if (btv->c.type == 147U) {
    goto case_147;
  } else {
  }
  if (btv->c.type == 68U) {
    goto case_68;
  } else {
  }
  if (btv->c.type == 13U) {
    goto case_13;
  } else {
  }
  if (btv->c.type == 80U) {
    goto case_80;
  } else {
  }
  if (btv->c.type == 113U) {
    goto case_113;
  } else {
  }
  if (btv->c.type == 123U) {
    goto case_123;
  } else {
  }
  if (btv->c.type == 94U) {
    goto case_94;
  } else {
  }
  if (btv->c.type == 134U) {
    goto case_134;
  } else {
  }
  goto switch_break;
  case_2: ;
  case_10:
  {
  boot_msp34xx(btv, 5);
  }
  goto ldv_37818;
  case_147: ;
  case_68:
  {
  boot_msp34xx(btv, 20);
  }
  goto ldv_37818;
  case_13:
  {
  boot_msp34xx(btv, 11);
  }
  goto ldv_37818;
  case_80:
  {
  pvr_boot(btv);
  }
  goto ldv_37818;
  case_113: ;
  case_123: ;
  case_94:
  btv->use_i2c_hw = 1;
  goto ldv_37818;
  case_134:
  {
  init_RTV24(btv);
  }
  goto ldv_37818;
  switch_break: ;
  }
  ldv_37818: ;
  if (bttv_tvcards[btv->c.type].has_dvb == 0U) {
    {
    bttv_reset_audio(btv);
    }
  } else {
  }
  return;
}
}
void bttv_init_card2(struct bttv *btv )
{
  unsigned short addrs[3U] ;
  struct v4l2_subdev *sd ;
  unsigned short addrs___0[3U] ;
  unsigned short addrs___1[2U] ;
  struct v4l2_subdev *tmp ;
  unsigned short const *tmp___0 ;
  unsigned short __constr_expr_0[2] ;
  unsigned short __constr_expr_1[2] ;
  unsigned short const *tmp___1 ;
  unsigned short const *tmp___2 ;
  unsigned short addrs___2[2U] ;
  {
  btv->tuner_type = 4294967295U;
  if (btv->c.type == 0U) {
    {
    bttv_readee(btv, (unsigned char *)(& eeprom_data), 160);
    identify_by_eeprom(btv, (unsigned char *)(& eeprom_data));
    }
  } else {
  }
  {
  if (btv->c.type == 1U) {
    goto case_1;
  } else {
  }
  if (btv->c.type == 11U) {
    goto case_11;
  } else {
  }
  if (btv->c.type == 39U) {
    goto case_39;
  } else {
  }
  if (btv->c.type == 52U) {
    goto case_52;
  } else {
  }
  if (btv->c.type == 30U) {
    goto case_30;
  } else {
  }
  if (btv->c.type == 27U) {
    goto case_27;
  } else {
  }
  if (btv->c.type == 19U) {
    goto case_19;
  } else {
  }
  if (btv->c.type == 8U) {
    goto case_8;
  } else {
  }
  if (btv->c.type == 36U) {
    goto case_36;
  } else {
  }
  if (btv->c.type == 35U) {
    goto case_35;
  } else {
  }
  if (btv->c.type == 56U) {
    goto case_56;
  } else {
  }
  if (btv->c.type == 65U) {
    goto case_65;
  } else {
  }
  if (btv->c.type == 71U) {
    goto case_71;
  } else {
  }
  if (btv->c.type == 21U) {
    goto case_21;
  } else {
  }
  if (btv->c.type == 54U) {
    goto case_54;
  } else {
  }
  if (btv->c.type == 2U) {
    goto case_2;
  } else {
  }
  if (btv->c.type == 10U) {
    goto case_10;
  } else {
  }
  if (btv->c.type == 80U) {
    goto case_80;
  } else {
  }
  if (btv->c.type == 13U) {
    goto case_13;
  } else {
  }
  if (btv->c.type == 41U) {
    goto case_41;
  } else {
  }
  if (btv->c.type == 29U) {
    goto case_29;
  } else {
  }
  if (btv->c.type == 121U) {
    goto case_121;
  } else {
  }
  if (btv->c.type == 14U) {
    goto case_14;
  } else {
  }
  if (btv->c.type == 25U) {
    goto case_25;
  } else {
  }
  if (btv->c.type == 28U) {
    goto case_28;
  } else {
  }
  if (btv->c.type == 24U) {
    goto case_24;
  } else {
  }
  if (btv->c.type == 40U) {
    goto case_40;
  } else {
  }
  if (btv->c.type == 82U) {
    goto case_82;
  } else {
  }
  if (btv->c.type == 83U) {
    goto case_83;
  } else {
  }
  if (btv->c.type == 84U) {
    goto case_84;
  } else {
  }
  if (btv->c.type == 85U) {
    goto case_85;
  } else {
  }
  if (btv->c.type == 86U) {
    goto case_86;
  } else {
  }
  if (btv->c.type == 87U) {
    goto case_87;
  } else {
  }
  if (btv->c.type == 88U) {
    goto case_88;
  } else {
  }
  if (btv->c.type == 89U) {
    goto case_89;
  } else {
  }
  if (btv->c.type == 140U) {
    goto case_140;
  } else {
  }
  if (btv->c.type == 90U) {
    goto case_90;
  } else {
  }
  if (btv->c.type == 91U) {
    goto case_91;
  } else {
  }
  if (btv->c.type == 92U) {
    goto case_92;
  } else {
  }
  if (btv->c.type == 93U) {
    goto case_93;
  } else {
  }
  if (btv->c.type == 23U) {
    goto case_23;
  } else {
  }
  if (btv->c.type == 118U) {
    goto case_118;
  } else {
  }
  if (btv->c.type == 131U) {
    goto case_131;
  } else {
  }
  if (btv->c.type == 132U) {
    goto case_132;
  } else {
  }
  if (btv->c.type == 157U) {
    goto case_157;
  } else {
  }
  goto switch_break;
  case_1: ;
  case_11: ;
  case_39: ;
  case_52:
  {
  miro_pinnacle_gpio(btv);
  }
  goto ldv_37834;
  case_30: ;
  case_27: ;
  case_19: ;
  case_8: ;
  case_36: ;
  case_35: ;
  case_56: ;
  case_65: ;
  case_71: ;
  case_21: ;
  case_54:
  {
  flyvideo_gpio(btv);
  }
  goto ldv_37834;
  case_2: ;
  case_10: ;
  case_80:
  {
  bttv_readee(btv, (unsigned char *)(& eeprom_data), 160);
  hauppauge_eeprom(btv);
  }
  goto ldv_37834;
  case_13: ;
  case_41:
  {
  bttv_readee(btv, (unsigned char *)(& eeprom_data), 160);
  avermedia_eeprom(btv);
  }
  goto ldv_37834;
  case_29:
  {
  init_PXC200(btv);
  }
  goto ldv_37834;
  case_121:
  {
  picolo_tetra_init(btv);
  }
  goto ldv_37834;
  case_14:
  btv->has_radio = 1;
  btv->has_matchbox = 1;
  btv->mbox_we = 32;
  btv->mbox_most = 0;
  btv->mbox_clk = 8;
  btv->mbox_data = 16;
  btv->mbox_mask = 56;
  goto ldv_37834;
  case_25: ;
  case_28:
  {
  terratec_active_radio_upgrade(btv);
  }
  goto ldv_37834;
  case_24: ;
  if (btv->cardid == 805442639U) {
    {
    btv->has_radio = 1;
    printk("\016bttv: %d: radio detected by subsystem id (CPH05x)\n", btv->c.nr);
    }
  } else {
  }
  goto ldv_37834;
  case_40: ;
  if (btv->cardid == 811602458U) {
    btv->has_radio = 0;
    btv->tuner_type = 6U;
  } else {
  }
  goto ldv_37834;
  case_82: ;
  case_83: ;
  case_84: ;
  case_85: ;
  case_86: ;
  case_87: ;
  case_88: ;
  case_89: ;
  case_140: ;
  case_90: ;
  case_91: ;
  case_92:
  {
  bttv_readee(btv, (unsigned char *)(& eeprom_data), 160);
  osprey_eeprom(btv, (u8 const *)(& eeprom_data));
  }
  goto ldv_37834;
  case_93:
  {
  init_ids_eagle(btv);
  }
  goto ldv_37834;
  case_23:
  {
  bttv_readee(btv, (unsigned char *)(& eeprom_data), 160);
  modtec_eeprom(btv);
  }
  goto ldv_37834;
  case_118:
  {
  init_lmlbt4x(btv);
  }
  goto ldv_37834;
  case_131:
  {
  tibetCS16_init(btv);
  }
  goto ldv_37834;
  case_132:
  {
  kodicom4400r_init(btv);
  }
  goto ldv_37834;
  case_157:
  {
  gv800s_init(btv);
  }
  goto ldv_37834;
  switch_break: ;
  }
  ldv_37834: ;
  if (*((unsigned int *)btv + 574UL) != 1114960U) {
    if (bttv_tvcards[btv->c.type].pll == 1U) {
      btv->pll.pll_ifreq = 28636363U;
      btv->pll.pll_crystal = 8U;
    } else {
    }
    if (bttv_tvcards[btv->c.type].pll == 2U) {
      btv->pll.pll_ifreq = 35468950U;
      btv->pll.pll_crystal = 16U;
    } else {
    }
    if (bttv_tvcards[btv->c.type].pll == 3U) {
      btv->pll.pll_ifreq = 14318181U;
      btv->pll.pll_crystal = 8U;
    } else {
    }
    {
    if (pll[btv->c.nr] == 0U) {
      goto case_0;
    } else {
    }
    if (pll[btv->c.nr] == 1U) {
      goto case_1___0;
    } else {
    }
    if (pll[btv->c.nr] == 28U) {
      goto case_28___0;
    } else {
    }
    if (pll[btv->c.nr] == 2U) {
      goto case_2___0;
    } else {
    }
    if (pll[btv->c.nr] == 35U) {
      goto case_35___0;
    } else {
    }
    if (pll[btv->c.nr] == 3U) {
      goto case_3;
    } else {
    }
    if (pll[btv->c.nr] == 14U) {
      goto case_14___0;
    } else {
    }
    goto switch_break___0;
    case_0:
    btv->pll.pll_crystal = 0U;
    btv->pll.pll_ifreq = 0U;
    btv->pll.pll_ofreq = 0U;
    goto ldv_37877;
    case_1___0: ;
    case_28___0:
    btv->pll.pll_ifreq = 28636363U;
    btv->pll.pll_ofreq = 0U;
    btv->pll.pll_crystal = 8U;
    goto ldv_37877;
    case_2___0: ;
    case_35___0:
    btv->pll.pll_ifreq = 35468950U;
    btv->pll.pll_ofreq = 0U;
    btv->pll.pll_crystal = 16U;
    goto ldv_37877;
    case_3: ;
    case_14___0:
    btv->pll.pll_ifreq = 14318181U;
    btv->pll.pll_ofreq = 0U;
    btv->pll.pll_crystal = 8U;
    goto ldv_37877;
    switch_break___0: ;
    }
    ldv_37877: ;
  } else {
  }
  btv->pll.pll_current = 4294967295U;
  if (bttv_tvcards[btv->c.type].tuner_type != 4294967295U) {
    if (btv->tuner_type == 4294967295U) {
      btv->tuner_type = bttv_tvcards[btv->c.type].tuner_type;
    } else {
    }
  } else {
  }
  if (tuner[btv->c.nr] != 4294967295U) {
    btv->tuner_type = tuner[btv->c.nr];
  } else {
  }
  if (btv->tuner_type == 4U) {
    {
    printk("\016bttv: %d: tuner absent\n", btv->c.nr);
    }
  } else
  if (btv->tuner_type == 4294967295U) {
    {
    printk("\fbttv: %d: tuner type unset\n", btv->c.nr);
    }
  } else {
    {
    printk("\016bttv: %d: tuner type=%d\n", btv->c.nr, btv->tuner_type);
    }
  }
  if (autoload != 4294967295U) {
    {
    printk("\fbttv: %d: the autoload option is obsolete\n", btv->c.nr);
    printk("\fbttv: %d: use option msp3400, tda7432 or tvaudio to override which audio module should be used\n",
           btv->c.nr);
    }
  } else {
  }
  if (btv->tuner_type == 4294967295U) {
    btv->tuner_type = 4U;
  } else {
  }
  btv->dig = bttv_tvcards[btv->c.type].has_dig_in != 0U ? (unsigned int )((int )bttv_tvcards[btv->c.type].video_inputs + -1) : 4294967295U;
  btv->svhs = bttv_tvcards[btv->c.type].svhs != 15U ? bttv_tvcards[btv->c.type].svhs : 4294967295U;
  if (svhs[btv->c.nr] != 4294967295U) {
    btv->svhs = svhs[btv->c.nr];
  } else {
  }
  if (remote[btv->c.nr] != 4294967295U) {
    btv->has_remote = (int )remote[btv->c.nr];
  } else {
  }
  if (bttv_tvcards[btv->c.type].has_radio != 0U) {
    btv->has_radio = 1;
  } else {
  }
  if (bttv_tvcards[btv->c.type].has_remote != 0U) {
    btv->has_remote = 1;
  } else {
  }
  if (bttv_tvcards[btv->c.type].no_gpioirq == 0U) {
    btv->gpioirq = 1;
  } else {
  }
  if ((unsigned long )bttv_tvcards[btv->c.type].volume_gpio != (unsigned long )((void (*)(struct bttv * ,
                                                                                          __u16 ))0)) {
    btv->volume_gpio = bttv_tvcards[btv->c.type].volume_gpio;
  } else {
  }
  if ((unsigned long )bttv_tvcards[btv->c.type].audio_mode_gpio != (unsigned long )((void (*)(struct bttv * ,
                                                                                              struct v4l2_tuner * ,
                                                                                              int ))0)) {
    btv->audio_mode_gpio = bttv_tvcards[btv->c.type].audio_mode_gpio;
  } else {
  }
  if (btv->tuner_type == 4U) {
    return;
  } else {
  }
  if ((unsigned int )*((unsigned char *)btv + 2332UL) != 0U || saa6588[btv->c.nr] != 0U) {
    {
    addrs[0] = 16U;
    addrs[1] = 17U;
    addrs[2] = 65534U;
    sd = v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "saa6588", 0, (unsigned short const *)(& addrs));
    btv->has_saa6588 = (unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0);
    }
  } else {
  }
  {
  if (audiodev[btv->c.nr] == 4294967295U) {
    goto case_4294967295;
  } else {
  }
  if (audiodev[btv->c.nr] == 0U) {
    goto case_0___0;
  } else {
  }
  if (audiodev[btv->c.nr] == 1U) {
    goto case_1___1;
  } else {
  }
  if (audiodev[btv->c.nr] == 2U) {
    goto case_2___1;
  } else {
  }
  if (audiodev[btv->c.nr] == 3U) {
    goto case_3___0;
  } else {
  }
  goto switch_default;
  case_4294967295: ;
  return;
  case_0___0: ;
  goto ldv_37888;
  case_1___1:
  {
  addrs___0[0] = 64U;
  addrs___0[1] = 68U;
  addrs___0[2] = 65534U;
  btv->sd_msp34xx = v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "msp3400",
                                        0, (unsigned short const *)(& addrs___0));
  }
  if ((unsigned long )btv->sd_msp34xx != (unsigned long )((struct v4l2_subdev *)0)) {
    return;
  } else {
  }
  goto no_audio;
  case_2___1:
  {
  addrs___1[0] = 69U;
  addrs___1[1] = 65534U;
  tmp = v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "tda7432", 0, (unsigned short const *)(& addrs___1));
  }
  if ((unsigned long )tmp != (unsigned long )((struct v4l2_subdev *)0)) {
    return;
  } else {
  }
  goto no_audio;
  case_3___0:
  {
  tmp___0 = tvaudio_addrs();
  btv->sd_tvaudio = v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "tvaudio",
                                        0, tmp___0);
  }
  if ((unsigned long )btv->sd_tvaudio != (unsigned long )((struct v4l2_subdev *)0)) {
    return;
  } else {
  }
  goto no_audio;
  switch_default:
  {
  printk("\fbttv: %d: unknown audiodev value!\n", btv->c.nr);
  }
  return;
  switch_break___1: ;
  }
  ldv_37888: ;
  if (bttv_tvcards[btv->c.type].no_msp34xx == 0U) {
    {
    __constr_expr_0[0] = 64U;
    __constr_expr_0[1] = 65534U;
    btv->sd_msp34xx = v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "msp3400",
                                          0, (unsigned short const *)(& __constr_expr_0));
    }
  } else
  if (bttv_tvcards[btv->c.type].msp34xx_alt != 0U) {
    {
    __constr_expr_1[0] = 68U;
    __constr_expr_1[1] = 65534U;
    btv->sd_msp34xx = v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "msp3400",
                                          0, (unsigned short const *)(& __constr_expr_1));
    }
  } else {
  }
  if ((unsigned long )btv->sd_msp34xx != (unsigned long )((struct v4l2_subdev *)0)) {
    return;
  } else {
  }
  {
  tmp___1 = tvaudio_addrs();
  btv->sd_tvaudio = v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "tvaudio",
                                        0, tmp___1);
  }
  if ((unsigned long )btv->sd_tvaudio != (unsigned long )((struct v4l2_subdev *)0)) {
    {
    tmp___2 = tvaudio_addrs();
    v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "tvaudio", 0, tmp___2);
    }
  } else {
  }
  if (bttv_tvcards[btv->c.type].no_tda7432 == 0U) {
    {
    addrs___2[0] = 69U;
    addrs___2[1] = 65534U;
    btv->sd_tda7432 = v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "tda7432",
                                          0, (unsigned short const *)(& addrs___2));
    }
    if ((unsigned long )btv->sd_tda7432 != (unsigned long )((struct v4l2_subdev *)0)) {
      return;
    } else {
    }
  } else {
  }
  if ((unsigned long )btv->sd_tvaudio != (unsigned long )((struct v4l2_subdev *)0)) {
    return;
  } else {
  }
  no_audio:
  {
  printk("\fbttv: %d: audio absent, no audio device found!\n", btv->c.nr);
  }
  return;
}
}
void bttv_init_tuner(struct bttv *btv )
{
  int addr ;
  struct tuner_setup tun_setup ;
  unsigned short const *tmp ;
  unsigned short const *tmp___0 ;
  unsigned short const *tmp___1 ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct v4l2_priv_tun_config tda9887_cfg ;
  struct v4l2_subdev *__sd___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  addr = 255;
  if ((unsigned int )bttv_tvcards[btv->c.type].tuner_addr != 255U) {
    addr = (int )bttv_tvcards[btv->c.type].tuner_addr;
  } else {
  }
  if (btv->tuner_type != 4U) {
    if (btv->has_radio != 0) {
      {
      tmp = v4l2_i2c_tuner_addrs(0);
      v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "tuner", 0, tmp);
      }
    } else {
    }
    {
    tmp___0 = v4l2_i2c_tuner_addrs(1);
    v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "tuner", 0, tmp___0);
    tmp___1 = v4l2_i2c_tuner_addrs(3);
    v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "tuner", 0, tmp___1);
    tun_setup.mode_mask = 4U;
    tun_setup.type = btv->tuner_type;
    tun_setup.addr = (unsigned short )addr;
    }
    if (btv->has_radio != 0) {
      tun_setup.mode_mask = tun_setup.mode_mask | 2U;
    } else {
    }
    __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
    goto ldv_37910;
    ldv_37909: ;
    if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_type_addr != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                    struct tuner_setup * ))0)) {
      {
      (*(((__sd->ops)->tuner)->s_type_addr))(__sd, & tun_setup);
      }
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    ldv_37910: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
      goto ldv_37909;
    } else {
    }
  } else {
  }
  if (btv->tda9887_conf != 0U) {
    tda9887_cfg.tuner = 74;
    tda9887_cfg.priv = (void *)(& btv->tda9887_conf);
    __mptr___1 = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
    __sd___0 = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff80UL;
    goto ldv_37919;
    ldv_37918: ;
    if ((unsigned long )(__sd___0->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd___0->ops)->tuner)->s_config != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                         struct v4l2_priv_tun_config const * ))0)) {
      {
      (*(((__sd___0->ops)->tuner)->s_config))(__sd___0, (struct v4l2_priv_tun_config const *)(& tda9887_cfg));
      }
    } else {
    }
    __mptr___2 = (struct list_head const *)__sd___0->list.next;
    __sd___0 = (struct v4l2_subdev *)__mptr___2 + 0xffffffffffffff80UL;
    ldv_37919: ;
    if ((unsigned long )(& __sd___0->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
      goto ldv_37918;
    } else {
    }
  } else {
  }
  return;
}
}
static void modtec_eeprom(struct bttv *btv )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = strncmp((char const *)(& eeprom_data) + 30U, "Temic 4066 FY5", 14UL);
  }
  if (tmp___1 == 0) {
    {
    btv->tuner_type = 18U;
    printk("\016bttv: %d: Modtec: Tuner autodetected by eeprom: %s\n", btv->c.nr,
           (unsigned char *)(& eeprom_data) + 30UL);
    }
  } else {
    {
    tmp___0 = strncmp((char const *)(& eeprom_data) + 30U, "Alps TSBB5", 10UL);
    }
    if (tmp___0 == 0) {
      {
      btv->tuner_type = 11U;
      printk("\016bttv: %d: Modtec: Tuner autodetected by eeprom: %s\n", btv->c.nr,
             (unsigned char *)(& eeprom_data) + 30UL);
      }
    } else {
      {
      tmp = strncmp((char const *)(& eeprom_data) + 30U, "Philips FM1246", 14UL);
      }
      if (tmp == 0) {
        {
        btv->tuner_type = 2U;
        printk("\016bttv: %d: Modtec: Tuner autodetected by eeprom: %s\n", btv->c.nr,
               (unsigned char *)(& eeprom_data) + 30UL);
        }
      } else {
        {
        printk("\016bttv: %d: Modtec: Unknown TunerString: %s\n", btv->c.nr, (unsigned char *)(& eeprom_data) + 30UL);
        }
      }
    }
  }
  return;
}
}
static void hauppauge_eeprom(struct bttv *btv )
{
  struct tveeprom tv ;
  {
  {
  tveeprom_hauppauge_analog(& btv->i2c_client, & tv, (unsigned char *)(& eeprom_data));
  btv->tuner_type = tv.tuner_type;
  btv->has_radio = (int )tv.has_radio;
  printk("\016bttv: %d: Hauppauge eeprom indicates model#%d\n", btv->c.nr, tv.model);
  }
  if (tv.model == 64900U) {
    {
    printk("\016bttv: %d: Switching board type from %s to %s\n", btv->c.nr, bttv_tvcards[btv->c.type].name,
           bttv_tvcards[143].name);
    btv->c.type = 143U;
    }
  } else {
  }
  if (tv.model == 61334U) {
    btv->radio_uses_msp_demodulator = 1;
  } else {
  }
  return;
}
}
static int terratec_active_radio_upgrade(struct bttv *btv )
{
  int freq ;
  int tmp ;
  {
  {
  btv->has_radio = 1;
  btv->has_matchbox = 1;
  btv->mbox_we = 16;
  btv->mbox_most = 32;
  btv->mbox_clk = 8;
  btv->mbox_data = 4;
  btv->mbox_mask = 60;
  btv->mbox_iow = 256;
  btv->mbox_ior = 512;
  btv->mbox_csel = 1024;
  freq = 1408;
  tea5757_write(btv, freq * 5 + 856);
  tmp = tea5757_read(btv);
  }
  if (tmp == 7896) {
    {
    printk("\016bttv: %d: Terratec Active Radio Upgrade found\n", btv->c.nr);
    btv->has_radio = 1;
    btv->has_saa6588 = 1U;
    btv->has_matchbox = 1;
    }
  } else {
    btv->has_radio = 0;
    btv->has_matchbox = 0;
  }
  return (0);
}
}
static int pvr_altera_load(struct bttv *btv , u8 const *micro , u32 microlen )
{
  u32 n ;
  u8 bits ;
  int i ;
  {
  {
  bttv_gpio_inout(& btv->c, 16777215U, 9437185U);
  bttv_gpio_write(& btv->c, 0U);
  __const_udelay(42950UL);
  bttv_gpio_write(& btv->c, 8388608U);
  __const_udelay(42950UL);
  n = 0U;
  }
  goto ldv_37944;
  ldv_37943:
  bits = *(micro + (unsigned long )n);
  i = 0;
  goto ldv_37941;
  ldv_37940:
  {
  bttv_gpio_bits(& btv->c, 1048576U, 0U);
  }
  if ((int )bits & 1) {
    {
    bttv_gpio_bits(& btv->c, 1U, 1U);
    }
  } else {
    {
    bttv_gpio_bits(& btv->c, 1U, 0U);
    }
  }
  {
  bttv_gpio_bits(& btv->c, 1048576U, 1048576U);
  bits = (u8 )((int )bits >> 1);
  i = i + 1;
  }
  ldv_37941: ;
  if (i <= 7) {
    goto ldv_37940;
  } else {
  }
  n = n + 1U;
  ldv_37944: ;
  if (n < microlen) {
    goto ldv_37943;
  } else {
  }
  {
  bttv_gpio_bits(& btv->c, 1048576U, 0U);
  __const_udelay(42950UL);
  i = 0;
  }
  goto ldv_37947;
  ldv_37946:
  {
  bttv_gpio_bits(& btv->c, 1048576U, 0U);
  bttv_gpio_bits(& btv->c, 1048576U, 1048576U);
  i = i + 1;
  }
  ldv_37947: ;
  if (i <= 29) {
    goto ldv_37946;
  } else {
  }
  {
  bttv_gpio_bits(& btv->c, 1048576U, 0U);
  }
  return (0);
}
}
static int pvr_boot(struct bttv *btv )
{
  struct firmware const *fw_entry ;
  int rc ;
  {
  {
  rc = request_firmware(& fw_entry, "hcwamc.rbf", & (btv->c.pci)->dev);
  }
  if (rc != 0) {
    {
    printk("\fbttv: %d: no altera firmware [via hotplug]\n", btv->c.nr);
    }
    return (rc);
  } else {
  }
  {
  rc = pvr_altera_load(btv, fw_entry->data, (u32 )fw_entry->size);
  printk("\016bttv: %d: altera firmware upload %s\n", btv->c.nr, rc < 0 ? (char *)"failed" : (char *)"ok");
  release_firmware(fw_entry);
  }
  return (rc);
}
}
static void osprey_eeprom(struct bttv *btv , u8 const *ee )
{
  int i ;
  u32 serial ;
  int cardid ;
  u8 checksum ;
  int tmp ;
  unsigned short type ;
  u16 checksum___0 ;
  __sum16 tmp___0 ;
  {
  serial = 0U;
  cardid = -1;
  if (btv->c.type == 0U) {
    {
    tmp = strncmp((char const *)ee, "MMAC", 4UL);
    }
    if (tmp == 0) {
      checksum = 0U;
      i = 0;
      goto ldv_37963;
      ldv_37962:
      checksum = (int )checksum + (int )((u8 )*(ee + (unsigned long )i));
      i = i + 1;
      ldv_37963: ;
      if (i <= 20) {
        goto ldv_37962;
      } else {
      }
      if ((int )checksum != (int )((unsigned char )*(ee + 21UL))) {
        return;
      } else {
      }
      cardid = 83;
      i = 12;
      goto ldv_37966;
      ldv_37965:
      serial = serial * 10U;
      serial = (serial + (u32 )*(ee + (unsigned long )i)) + 4294967248U;
      i = i + 1;
      ldv_37966: ;
      if (i <= 20) {
        goto ldv_37965;
      } else {
      }
    } else {
    }
  } else {
    i = 64;
    goto ldv_37972;
    ldv_37971:
    {
    tmp___0 = ip_compute_csum((void const *)ee + (unsigned long )i, 16);
    checksum___0 = tmp___0;
    }
    if (((int )checksum___0 & 255) + ((int )checksum___0 >> 8) == 255) {
      goto ldv_37970;
    } else {
    }
    i = i + 16;
    ldv_37972: ;
    if (i <= 127) {
      goto ldv_37971;
    } else {
    }
    ldv_37970: ;
    if (i > 127) {
      return;
    } else {
    }
    {
    ee = ee + (unsigned long )i;
    type = get_unaligned_be16((void const *)ee + 4U);
    }
    {
    if ((int )type == 4) {
      goto case_4;
    } else {
    }
    if ((int )type == 5) {
      goto case_5;
    } else {
    }
    if ((int )type == 18) {
      goto case_18;
    } else {
    }
    if ((int )type == 19) {
      goto case_19;
    } else {
    }
    if ((int )type == 20) {
      goto case_20;
    } else {
    }
    if ((int )type == 21) {
      goto case_21;
    } else {
    }
    if ((int )type == 22) {
      goto case_22;
    } else {
    }
    if ((int )type == 23) {
      goto case_23;
    } else {
    }
    if ((int )type == 32) {
      goto case_32;
    } else {
    }
    if ((int )type == 24) {
      goto case_24;
    } else {
    }
    if ((int )type == 25) {
      goto case_25;
    } else {
    }
    if ((int )type == 30) {
      goto case_30;
    } else {
    }
    if ((int )type == 31) {
      goto case_31;
    } else {
    }
    if ((int )type == 26) {
      goto case_26;
    } else {
    }
    if ((int )type == 27) {
      goto case_27;
    } else {
    }
    if ((int )type == 64) {
      goto case_64;
    } else {
    }
    if ((int )type == 80) {
      goto case_80;
    } else {
    }
    if ((int )type == 86) {
      goto case_86;
    } else {
    }
    if ((int )type == 96) {
      goto case_96;
    } else {
    }
    if ((int )type == 112) {
      goto case_112;
    } else {
    }
    if ((int )type == 160) {
      goto case_160;
    } else {
    }
    if ((int )type == 216) {
      goto case_216;
    } else {
    }
    goto switch_default;
    case_4:
    cardid = 83;
    goto ldv_37974;
    case_5:
    cardid = 84;
    goto ldv_37974;
    case_18: ;
    case_19:
    cardid = 82;
    goto ldv_37974;
    case_20: ;
    case_21:
    cardid = 85;
    goto ldv_37974;
    case_22: ;
    case_23: ;
    case_32:
    cardid = 86;
    goto ldv_37974;
    case_24: ;
    case_25: ;
    case_30: ;
    case_31:
    cardid = 87;
    goto ldv_37974;
    case_26: ;
    case_27:
    cardid = 88;
    goto ldv_37974;
    case_64:
    cardid = 90;
    goto ldv_37974;
    case_80: ;
    case_86:
    cardid = 91;
    goto ldv_37974;
    case_96: ;
    case_112: ;
    case_160:
    {
    cardid = 89;
    bttv_gpio_inout(& btv->c, 16777215U, 771U);
    }
    goto ldv_37974;
    case_216:
    cardid = 140;
    goto ldv_37974;
    switch_default:
    {
    printk("\016bttv: %d: osprey eeprom: unknown card type 0x%04x\n", btv->c.nr, (int )type);
    }
    goto ldv_37974;
    switch_break: ;
    }
    ldv_37974:
    {
    serial = get_unaligned_be32((void const *)ee + 6U);
    }
  }
  {
  printk("\016bttv: %d: osprey eeprom: card=%d \'%s\' serial=%u\n", btv->c.nr, cardid,
         cardid > 0 ? bttv_tvcards[cardid].name : (char *)"Unknown", serial);
  }
  if (cardid < 0 || btv->c.type == (unsigned int )cardid) {
    return;
  } else {
  }
  if (card[btv->c.nr] <= 164U) {
    {
    printk("\fbttv: %d: osprey eeprom: Not overriding user specified card type\n",
           btv->c.nr);
    }
  } else {
    {
    printk("\016bttv: %d: osprey eeprom: Changing card type from %d to %d\n", btv->c.nr,
           btv->c.type, cardid);
    btv->c.type = (unsigned int )cardid;
    }
  }
  return;
}
}
static int tuner_0_table[11U] =
  { 2, 5, 5, 5,
        5, 5, 3, 3,
        3, 5, 38};
static int tuner_1_table[10U] =
  { 6, 0, 0, 0,
        0, 0, 35, 35,
        35, 0};
static void avermedia_eeprom(struct bttv *btv )
{
  int tuner_make ;
  int tuner_tv_fm ;
  int tuner_format ;
  int tuner_type ;
  {
  tuner_type = 0;
  tuner_make = (int )eeprom_data[65] & 7;
  tuner_tv_fm = ((int )eeprom_data[65] & 24) >> 3;
  tuner_format = (int )eeprom_data[66] >> 4;
  btv->has_remote = (int )eeprom_data[66] & 1;
  if (tuner_make == 0 || tuner_make == 2) {
    if (tuner_format <= 10) {
      tuner_type = tuner_0_table[tuner_format];
    } else {
    }
  } else {
  }
  if (tuner_make == 1) {
    if (tuner_format <= 9) {
      tuner_type = tuner_1_table[tuner_format];
    } else {
    }
  } else {
  }
  if (tuner_make == 4) {
    if (tuner_format == 9) {
      tuner_type = 39;
    } else {
    }
  } else {
  }
  {
  printk("\016bttv: %d: Avermedia eeprom[0x%02x%02x]: tuner=", btv->c.nr, (int )eeprom_data[65],
         (int )eeprom_data[66]);
  }
  if (tuner_type != 0) {
    {
    btv->tuner_type = (unsigned int )tuner_type;
    printk("%d", tuner_type);
    }
  } else {
    {
    printk("Unknown type");
    }
  }
  {
  printk(" radio:%s remote control:%s\n", tuner_tv_fm != 0 ? (char *)"yes" : (char *)"no",
         btv->has_remote != 0 ? (char *)"yes" : (char *)"no");
  }
  return;
}
}
u32 bttv_tda9880_setnorm(struct bttv *btv , u32 gpiobits )
{
  {
  if (btv->audio_input == 0U) {
    if (((unsigned long long )bttv_tvnorms[btv->tvnorm].v4l2_id & 46848ULL) != 0ULL) {
      gpiobits = gpiobits | 65536U;
    } else {
      gpiobits = gpiobits & 4294901759U;
    }
  } else {
  }
  {
  bttv_gpio_bits(& btv->c, bttv_tvcards[btv->c.type].gpiomask, gpiobits);
  }
  return (gpiobits);
}
}
static void boot_msp34xx(struct bttv *btv , int pin )
{
  int mask ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  {
  mask = 1 << pin;
  bttv_gpio_inout(& btv->c, (u32 )mask, (u32 )mask);
  bttv_gpio_bits(& btv->c, (u32 )mask, 0U);
  }
  if (1) {
    {
    __const_udelay(8590000UL);
    }
  } else {
    __ms = 2UL;
    goto ldv_38017;
    ldv_38016:
    {
    __const_udelay(4295000UL);
    }
    ldv_38017:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_38016;
    } else {
    }
  }
  {
  __const_udelay(2147500UL);
  bttv_gpio_bits(& btv->c, (u32 )mask, (u32 )mask);
  }
  if (bttv_gpio != 0U) {
    {
    bttv_gpio_tracking(btv, (char *)"msp34xx");
    }
  } else {
  }
  if (bttv_verbose != 0U) {
    {
    printk("\016bttv: %d: Hauppauge/Voodoo msp34xx: reset line init [%d]\n", btv->c.nr,
           pin);
    }
  } else {
  }
  return;
}
}
static void init_PXC200(struct bttv *btv )
{
  int vals[13U] ;
  unsigned int i ;
  int tmp ;
  u32 val ;
  int tmp___0 ;
  {
  {
  vals[0] = 8;
  vals[1] = 9;
  vals[2] = 10;
  vals[3] = 11;
  vals[4] = 13;
  vals[5] = 13;
  vals[6] = 1;
  vals[7] = 2;
  vals[8] = 3;
  vals[9] = 4;
  vals[10] = 5;
  vals[11] = 6;
  vals[12] = 0;
  bttv_gpio_inout(& btv->c, 16777215U, 8192U);
  bttv_gpio_write(& btv->c, 0U);
  __const_udelay(12885UL);
  bttv_gpio_write(& btv->c, 8192U);
  bttv_gpio_bits(& btv->c, 16777215U, 0U);
  }
  if (bttv_gpio != 0U) {
    {
    bttv_gpio_tracking(btv, (char *)"pxc200");
    }
  } else {
  }
  {
  writel(144U, (void volatile *)btv->bt848_mmio + 104U);
  printk("\016bttv: Setting DAC reference voltage level ...\n");
  bttv_I2CWrite(btv, 94, 0, 128, 1);
  printk("\016bttv: Initialising 12C508 PIC chip ...\n");
  val = readl((void const volatile *)btv->bt848_mmio + 268U);
  val = val | 1024U;
  writel(val, (void volatile *)btv->bt848_mmio + 268U);
  bttv_gpio_inout(& btv->c, 16777215U, 4U);
  bttv_gpio_write(& btv->c, 0U);
  __const_udelay(42950UL);
  bttv_gpio_write(& btv->c, 4U);
  i = 0U;
  }
  goto ldv_38029;
  ldv_38028:
  {
  tmp = bttv_I2CWrite(btv, 30, 0, (int )((unsigned char )vals[i]), 1);
  }
  if (tmp != -1) {
    {
    tmp___0 = bttv_I2CRead(btv, 31, (char *)0);
    printk("\016bttv: I2C Write(%2.2x) = %i\nI2C Read () = %2.2x\n\n", vals[i], tmp,
           tmp___0);
    }
  } else {
  }
  i = i + 1U;
  ldv_38029: ;
  if (i <= 12U) {
    goto ldv_38028;
  } else {
  }
  {
  printk("\016bttv: PXC200 Initialised\n");
  }
  return;
}
}
static void init_RTV24(struct bttv *btv )
{
  uint32_t dataRead ;
  long watchdog_value ;
  {
  {
  dataRead = 0U;
  watchdog_value = 14L;
  printk("\016bttv: %d: Adlink RTV-24 initialisation in progress ...\n", btv->c.nr);
  writel(12844799U, (void volatile *)btv->bt848_mmio + 280U);
  writel((unsigned int )watchdog_value, (void volatile *)btv->bt848_mmio + 512U);
  msleep(1U);
  writel((unsigned int )watchdog_value + 16U, (void volatile *)btv->bt848_mmio + 512U);
  msleep(10U);
  writel((unsigned int )watchdog_value, (void volatile *)btv->bt848_mmio + 512U);
  dataRead = readl((void const volatile *)btv->bt848_mmio + 512U);
  }
  if ((dataRead & 786432U) != 524288U) {
    {
    printk("\016bttv: %d: Adlink RTV-24 initialisation(1) ERROR_CPLD_Check_Failed (read %d)\n",
           btv->c.nr, dataRead);
    }
  } else {
  }
  {
  writel((unsigned int )watchdog_value + 17408U, (void volatile *)btv->bt848_mmio + 512U);
  msleep(10U);
  writel((unsigned int )watchdog_value + 17424U, (void volatile *)btv->bt848_mmio + 512U);
  msleep(1U);
  writel((unsigned int )watchdog_value, (void volatile *)btv->bt848_mmio + 512U);
  msleep(1U);
  dataRead = readl((void const volatile *)btv->bt848_mmio + 512U);
  }
  if ((dataRead & 786432U) != 0U) {
    {
    printk("\016bttv: %d: Adlink RTV-24 initialisation(2) ERROR_CPLD_Check_Failed (read %d)\n",
           btv->c.nr, dataRead);
    }
    return;
  } else {
  }
  {
  printk("\016bttv: %d: Adlink RTV-24 initialisation complete\n", btv->c.nr);
  }
  return;
}
}
static void bus_low(struct bttv *btv , int bit )
{
  {
  if (btv->mbox_ior != 0) {
    {
    bttv_gpio_bits(& btv->c, (u32 )((btv->mbox_ior | btv->mbox_iow) | btv->mbox_csel),
                   (u32 )((btv->mbox_ior | btv->mbox_iow) | btv->mbox_csel));
    __const_udelay(21475UL);
    }
  } else {
  }
  {
  bttv_gpio_bits(& btv->c, (u32 )bit, 0U);
  __const_udelay(21475UL);
  }
  if (btv->mbox_ior != 0) {
    {
    bttv_gpio_bits(& btv->c, (u32 )(btv->mbox_iow | btv->mbox_csel), 0U);
    __const_udelay(21475UL);
    }
  } else {
  }
  return;
}
}
static void bus_high(struct bttv *btv , int bit )
{
  {
  if (btv->mbox_ior != 0) {
    {
    bttv_gpio_bits(& btv->c, (u32 )((btv->mbox_ior | btv->mbox_iow) | btv->mbox_csel),
                   (u32 )((btv->mbox_ior | btv->mbox_iow) | btv->mbox_csel));
    __const_udelay(21475UL);
    }
  } else {
  }
  {
  bttv_gpio_bits(& btv->c, (u32 )bit, (u32 )bit);
  __const_udelay(21475UL);
  }
  if (btv->mbox_ior != 0) {
    {
    bttv_gpio_bits(& btv->c, (u32 )(btv->mbox_iow | btv->mbox_csel), 0U);
    __const_udelay(21475UL);
    }
  } else {
  }
  return;
}
}
static int bus_in(struct bttv *btv , int bit )
{
  u32 tmp ;
  {
  if (btv->mbox_ior != 0) {
    {
    bttv_gpio_bits(& btv->c, (u32 )((btv->mbox_ior | btv->mbox_iow) | btv->mbox_csel),
                   (u32 )((btv->mbox_ior | btv->mbox_iow) | btv->mbox_csel));
    __const_udelay(21475UL);
    bttv_gpio_bits(& btv->c, (u32 )(btv->mbox_iow | btv->mbox_csel), 0U);
    __const_udelay(21475UL);
    }
  } else {
  }
  {
  tmp = bttv_gpio_read(& btv->c);
  }
  return ((int )(tmp & (u32 )bit));
}
}
static int tea5757_read(struct bttv *btv )
{
  unsigned long timeout ;
  int value ;
  int i ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct _ddebug descriptor___0 ;
  long tmp___6 ;
  {
  {
  value = 0;
  bttv_gpio_inout(& btv->c, (u32 )btv->mbox_mask, (u32 )(btv->mbox_clk | btv->mbox_we));
  }
  if (btv->mbox_ior != 0) {
    {
    bttv_gpio_bits(& btv->c, (u32 )((btv->mbox_ior | btv->mbox_iow) | btv->mbox_csel),
                   (u32 )((btv->mbox_ior | btv->mbox_iow) | btv->mbox_csel));
    __const_udelay(21475UL);
    }
  } else {
  }
  if (bttv_gpio != 0U) {
    {
    bttv_gpio_tracking(btv, (char *)"tea5757 read");
    }
  } else {
  }
  {
  bus_low(btv, btv->mbox_we);
  bus_low(btv, btv->mbox_clk);
  __const_udelay(42950UL);
  tmp = msecs_to_jiffies(1000U);
  timeout = (unsigned long )jiffies + tmp;
  }
  goto ldv_38061;
  ldv_38060:
  {
  schedule();
  }
  ldv_38061:
  {
  tmp___0 = bus_in(btv, btv->mbox_data);
  }
  if (tmp___0 != 0 && (long )((unsigned long )jiffies - timeout) < 0L) {
    goto ldv_38060;
  } else {
  }
  {
  tmp___1 = bus_in(btv, btv->mbox_data);
  }
  if (tmp___1 != 0) {
    {
    printk("\fbttv: %d: tea5757: read timeout\n", btv->c.nr);
    }
    return (-1);
  } else {
  }
  if (bttv_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "tea5757_read";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-cards.c";
    descriptor.format = "%d: tea5757:";
    descriptor.lineno = 4288U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: %d: tea5757:", btv->c.nr);
      }
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_38066;
  ldv_38065:
  {
  __const_udelay(21475UL);
  bus_high(btv, btv->mbox_clk);
  __const_udelay(21475UL);
  }
  if (bttv_debug != 0U) {
    {
    tmp___3 = bus_in(btv, btv->mbox_most);
    printk("%c", tmp___3 == 0 ? 84 : 45);
    }
  } else {
  }
  {
  bus_low(btv, btv->mbox_clk);
  value = value << 1;
  tmp___4 = bus_in(btv, btv->mbox_data);
  value = value | (tmp___4 != 0);
  }
  if (bttv_debug != 0U) {
    {
    tmp___5 = bus_in(btv, btv->mbox_most);
    printk("%c", tmp___5 == 0 ? 83 : 77);
    }
  } else {
  }
  i = i + 1;
  ldv_38066: ;
  if (i <= 23) {
    goto ldv_38065;
  } else {
  }
  if (bttv_debug != 0U) {
    {
    printk("\n");
    }
  } else {
  }
  if (bttv_debug != 0U) {
    {
    descriptor___0.modname = "bttv";
    descriptor___0.function = "tea5757_read";
    descriptor___0.filename = "drivers/media/pci/bt8xx/bttv-cards.c";
    descriptor___0.format = "%d: tea5757: read 0x%X\n";
    descriptor___0.lineno = 4302U;
    descriptor___0.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___6 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "bttv: %d: tea5757: read 0x%X\n", btv->c.nr,
                         value);
      }
    } else {
    }
  } else {
  }
  return (value);
}
}
static int tea5757_write(struct bttv *btv , int value )
{
  int i ;
  int reg ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  reg = value;
  bttv_gpio_inout(& btv->c, (u32 )btv->mbox_mask, (u32 )((btv->mbox_clk | btv->mbox_we) | btv->mbox_data));
  }
  if (btv->mbox_ior != 0) {
    {
    bttv_gpio_bits(& btv->c, (u32 )((btv->mbox_ior | btv->mbox_iow) | btv->mbox_csel),
                   (u32 )((btv->mbox_ior | btv->mbox_iow) | btv->mbox_csel));
    __const_udelay(21475UL);
    }
  } else {
  }
  if (bttv_gpio != 0U) {
    {
    bttv_gpio_tracking(btv, (char *)"tea5757 write");
    }
  } else {
  }
  if (bttv_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "tea5757_write";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-cards.c";
    descriptor.format = "%d: tea5757: write 0x%X\n";
    descriptor.lineno = 4321U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: %d: tea5757: write 0x%X\n", btv->c.nr,
                         value);
      }
    } else {
    }
  } else {
  }
  {
  bus_low(btv, btv->mbox_clk);
  bus_high(btv, btv->mbox_we);
  i = 0;
  }
  goto ldv_38078;
  ldv_38077: ;
  if ((reg & 16777216) != 0) {
    {
    bus_high(btv, btv->mbox_data);
    }
  } else {
    {
    bus_low(btv, btv->mbox_data);
    }
  }
  {
  reg = reg << 1;
  bus_high(btv, btv->mbox_clk);
  __const_udelay(42950UL);
  bus_low(btv, btv->mbox_clk);
  __const_udelay(42950UL);
  i = i + 1;
  }
  ldv_38078: ;
  if (i <= 24) {
    goto ldv_38077;
  } else {
  }
  {
  bus_low(btv, btv->mbox_we);
  }
  return (0);
}
}
void tea5757_set_freq(struct bttv *btv , unsigned short freq )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  if (bttv_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "tea5757_set_freq";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-cards.c";
    descriptor.format = "tea5757_set_freq %d\n";
    descriptor.lineno = 4341U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: tea5757_set_freq %d\n", (int )freq);
      }
    } else {
    }
  } else {
  }
  {
  tea5757_write(btv, (int )freq * 5 + 856);
  }
  return;
}
}
static void rv605_muxsel(struct bttv *btv , unsigned int input )
{
  u8 muxgpio[16U] ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  unsigned long __ms___1 ;
  unsigned long tmp___1 ;
  unsigned long __ms___2 ;
  unsigned long tmp___2 ;
  {
  {
  muxgpio[0] = 3U;
  muxgpio[1] = 1U;
  muxgpio[2] = 2U;
  muxgpio[3] = 4U;
  muxgpio[4] = 15U;
  muxgpio[5] = 7U;
  muxgpio[6] = 14U;
  muxgpio[7] = 0U;
  muxgpio[8] = 13U;
  muxgpio[9] = 11U;
  muxgpio[10] = 12U;
  muxgpio[11] = 6U;
  muxgpio[12] = 9U;
  muxgpio[13] = 5U;
  muxgpio[14] = 8U;
  muxgpio[15] = 10U;
  bttv_gpio_bits(& btv->c, 127U, (u32 )muxgpio[input]);
  bttv_gpio_bits(& btv->c, 512U, 512U);
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_38093;
    ldv_38092:
    {
    __const_udelay(4295000UL);
    }
    ldv_38093:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_38092;
    } else {
    }
  }
  {
  bttv_gpio_bits(& btv->c, 512U, 0U);
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms___0 = 1UL;
    goto ldv_38097;
    ldv_38096:
    {
    __const_udelay(4295000UL);
    }
    ldv_38097:
    tmp___0 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_38096;
    } else {
    }
  }
  {
  bttv_gpio_bits(& btv->c, 1152U, 1152U);
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms___1 = 1UL;
    goto ldv_38101;
    ldv_38100:
    {
    __const_udelay(4295000UL);
    }
    ldv_38101:
    tmp___1 = __ms___1;
    __ms___1 = __ms___1 - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_38100;
    } else {
    }
  }
  {
  bttv_gpio_bits(& btv->c, 1152U, 128U);
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms___2 = 1UL;
    goto ldv_38105;
    ldv_38104:
    {
    __const_udelay(4295000UL);
    }
    ldv_38105:
    tmp___2 = __ms___2;
    __ms___2 = __ms___2 - 1UL;
    if (tmp___2 != 0UL) {
      goto ldv_38104;
    } else {
    }
  }
  return;
}
}
static void tibetCS16_muxsel(struct bttv *btv , unsigned int input )
{
  {
  {
  bttv_gpio_bits(& btv->c, 983040U, input << 16);
  }
  return;
}
}
static void tibetCS16_init(struct bttv *btv )
{
  {
  {
  bttv_gpio_inout(& btv->c, 16777215U, 1015807U);
  bttv_gpio_write(& btv->c, 1015807U);
  }
  return;
}
}
static void kodicom4400r_write(struct bttv *btv , unsigned char xaddr , unsigned char yaddr ,
                               unsigned char data )
{
  unsigned int udata ;
  {
  {
  udata = (unsigned int )((((int )data << 7) | (((int )yaddr & 3) << 4)) | ((int )xaddr & 15));
  bttv_gpio_bits(& btv->c, 511U, udata);
  bttv_gpio_bits(& btv->c, 511U, udata | 256U);
  bttv_gpio_bits(& btv->c, 511U, udata);
  }
  return;
}
}
static void kodicom4400r_muxsel(struct bttv *btv , unsigned int input )
{
  int xaddr ;
  int yaddr ;
  struct bttv *mctlr ;
  unsigned char map[4U] ;
  {
  map[0] = 3U;
  map[1] = 0U;
  map[2] = 2U;
  map[3] = 1U;
  mctlr = master[btv->c.nr];
  if ((unsigned long )mctlr == (unsigned long )((struct bttv *)0)) {
    return;
  } else {
  }
  yaddr = (int )((btv->c.nr - mctlr->c.nr) + 1U) & 3;
  yaddr = (int )map[yaddr];
  xaddr = (int )input & 15;
  if ((int )mctlr->sw_status[yaddr] != xaddr) {
    {
    kodicom4400r_write(mctlr, (int )((unsigned char )mctlr->sw_status[yaddr]), (int )((unsigned char )yaddr),
                       0);
    mctlr->sw_status[yaddr] = (char )xaddr;
    kodicom4400r_write(mctlr, (int )((unsigned char )xaddr), (int )((unsigned char )yaddr),
                       1);
    }
  } else {
  }
  return;
}
}
static void kodicom4400r_init(struct bttv *btv )
{
  int ix ;
  {
  {
  bttv_gpio_inout(& btv->c, 1023U, 1023U);
  bttv_gpio_write(& btv->c, 512U);
  bttv_gpio_write(& btv->c, 0U);
  ix = 0;
  }
  goto ldv_38134;
  ldv_38133:
  {
  btv->sw_status[ix] = (char )ix;
  kodicom4400r_write(btv, (int )((unsigned char )ix), (int )((unsigned char )ix),
                     1);
  ix = ix + 1;
  }
  ldv_38134: ;
  if (ix <= 3) {
    goto ldv_38133;
  } else {
  }
  if (btv->c.nr - 1U > 28U) {
    return;
  } else {
  }
  master[btv->c.nr - 1U] = btv;
  master[btv->c.nr] = btv;
  master[btv->c.nr + 1U] = btv;
  master[btv->c.nr + 2U] = btv;
  return;
}
}
static void xguard_muxsel(struct bttv *btv , unsigned int input )
{
  int masks[16U] ;
  {
  {
  masks[0] = 2;
  masks[1] = 34;
  masks[2] = 18;
  masks[3] = 50;
  masks[4] = 1;
  masks[5] = 33;
  masks[6] = 17;
  masks[7] = 49;
  masks[8] = 8;
  masks[9] = 136;
  masks[10] = 72;
  masks[11] = 200;
  masks[12] = 4;
  masks[13] = 132;
  masks[14] = 68;
  masks[15] = 196;
  bttv_gpio_write(& btv->c, (u32 )masks[input & 15U]);
  }
  return;
}
}
static void picolo_tetra_init(struct bttv *btv )
{
  {
  {
  writel(524288U, (void volatile *)btv->bt848_mmio + 512U);
  writel(262144U, (void volatile *)btv->bt848_mmio + 512U);
  }
  return;
}
}
static void picolo_tetra_muxsel(struct bttv *btv , unsigned int input )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  if (bttv_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "picolo_tetra_muxsel";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-cards.c";
    descriptor.format = "%d : picolo_tetra_muxsel =>  input = %d\n";
    descriptor.lineno = 4568U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: %d : picolo_tetra_muxsel =>  input = %d\n",
                         btv->c.nr, input);
      }
    } else {
    }
  } else {
  }
  {
  writel(input << 20, (void volatile *)btv->bt848_mmio + 512U);
  }
  return;
}
}
static void ivc120_muxsel(struct bttv *btv , unsigned int input )
{
  int key ;
  int matrix ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  key = (int )input & 3;
  matrix = (int )(input / 4U);
  if (bttv_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "ivc120_muxsel";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-cards.c";
    descriptor.format = "%d: ivc120_muxsel: Input - %02d | TDA - %02d | In - %02d\n";
    descriptor.lineno = 4614U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: %d: ivc120_muxsel: Input - %02d | TDA - %02d | In - %02d\n",
                         btv->c.nr, input, matrix, key);
      }
    } else {
    }
  } else {
  }
  {
  bttv_I2CWrite(btv, 150, 0, matrix == 3 ? (int )((unsigned char )((int )((signed char )key) | (int )((signed char )(key << 2)))) : 0,
                1);
  bttv_I2CWrite(btv, 152, 0, matrix == 0 ? (int )((unsigned char )((int )((signed char )key) | (int )((signed char )(key << 2)))) : 0,
                1);
  bttv_I2CWrite(btv, 154, 0, matrix == 1 ? (int )((unsigned char )((int )((signed char )key) | (int )((signed char )(key << 2)))) : 0,
                1);
  bttv_I2CWrite(btv, 156, 0, matrix == 2 ? (int )((unsigned char )((int )((signed char )key) | (int )((signed char )(key << 2)))) : 0,
                1);
  bttv_I2CWrite(btv, 150, 2, matrix == 3 ? 3 : 0, 1);
  bttv_I2CWrite(btv, 152, 2, matrix == 0 ? 3 : 0, 1);
  bttv_I2CWrite(btv, 154, 2, matrix == 1 ? 3 : 0, 1);
  bttv_I2CWrite(btv, 156, 2, matrix == 2 ? 3 : 0, 1);
  }
  return;
}
}
static void PXC200_muxsel(struct bttv *btv , unsigned int input )
{
  int rc ;
  long mux ;
  int bitmask ;
  unsigned char buf[2U] ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  {
  {
  buf[0] = 0U;
  buf[1] = 0U;
  rc = bttv_I2CWrite(btv, 30, (int )buf[0], (int )buf[1], 1);
  }
  if (rc != 0) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "PXC200_muxsel";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-cards.c";
    descriptor.format = "%d: PXC200_muxsel: pic cfg write failed:%d\n";
    descriptor.lineno = 4671U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: %d: PXC200_muxsel: pic cfg write failed:%d\n",
                         btv->c.nr, rc);
      }
    } else {
    }
    return;
  } else {
  }
  {
  rc = bttv_I2CRead(btv, 30, (char *)0);
  }
  if ((rc & 1) == 0) {
    {
    descriptor___0.modname = "bttv";
    descriptor___0.function = "PXC200_muxsel";
    descriptor___0.filename = "drivers/media/pci/bt8xx/bttv-cards.c";
    descriptor___0.format = "%d: PXC200_muxsel: not PXC200F rc:%d\n";
    descriptor___0.lineno = 4679U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "bttv: %d: PXC200_muxsel: not PXC200F rc:%d\n",
                         btv->c.nr, rc);
      }
    } else {
    }
    return;
  } else {
  }
  mux = (long )input;
  bitmask = 770;
  if (btv->cardid == 537531029U) {
    bitmask = bitmask ^ 384;
    bitmask = bitmask | 112;
  } else {
  }
  {
  writel((unsigned int )bitmask, (void volatile *)btv->bt848_mmio + 280U);
  tmp___1 = readl((void const volatile *)btv->bt848_mmio + 512U);
  bitmask = (int )tmp___1;
  }
  if (btv->cardid == 537531029U) {
    bitmask = ((bitmask & -641) | (int )((mux & 2L) << 8)) | ((int )(mux << 7) & 255);
  } else {
    bitmask = (bitmask & -769) | (int )((mux & 3L) << 8);
  }
  {
  writel((unsigned int )bitmask, (void volatile *)btv->bt848_mmio + 512U);
  }
  if (btv->cardid == 537531029U) {
    {
    tmp___2 = readl((void const volatile *)btv->bt848_mmio + 4U);
    writel((tmp___2 & 4294967199U) | 64U, (void volatile *)btv->bt848_mmio + 4U);
    }
  } else {
    {
    tmp___3 = readl((void const volatile *)btv->bt848_mmio + 4U);
    writel(tmp___3 & 4294967199U, (void volatile *)btv->bt848_mmio + 4U);
    }
  }
  {
  descriptor___1.modname = "bttv";
  descriptor___1.function = "PXC200_muxsel";
  descriptor___1.filename = "drivers/media/pci/bt8xx/bttv-cards.c";
  descriptor___1.format = "%d: setting input channel to:%d\n";
  descriptor___1.lineno = 4719U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___4 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___1, "bttv: %d: setting input channel to:%d\n",
                       btv->c.nr, (int )mux);
    }
  } else {
  }
  return;
}
}
static void phytec_muxsel(struct bttv *btv , unsigned int input )
{
  unsigned int mux ;
  {
  mux = input & 3U;
  if (input == btv->svhs) {
    mux = 0U;
  } else {
  }
  {
  bttv_gpio_bits(& btv->c, 3U, mux);
  }
  return;
}
}
static void gv800s_write(struct bttv *btv , unsigned char xaddr , unsigned char yaddr ,
                         unsigned char data )
{
  u32 ADDRESS ;
  u32 CSELECT ;
  u32 STROBE ;
  u32 DATA ;
  {
  {
  ADDRESS = (u32 const )(((int )xaddr & 15) | (((int )yaddr & 3) << 4));
  CSELECT = 65536U;
  STROBE = 131072U;
  DATA = (u32 const )((int )data << 18);
  bttv_gpio_bits(& btv->c, 65663U, ADDRESS | 65536U);
  bttv_gpio_bits(& btv->c, 131072U, STROBE);
  bttv_gpio_bits(& btv->c, 262144U, DATA);
  bttv_gpio_bits(& btv->c, 131072U, 4294836223U);
  }
  return;
}
}
static void gv800s_muxsel(struct bttv *btv , unsigned int input )
{
  struct bttv *mctlr ;
  int xaddr ;
  int yaddr ;
  unsigned int map[4U][4U] ;
  {
  map[0][0] = 0U;
  map[0][1] = 4U;
  map[0][2] = 10U;
  map[0][3] = 6U;
  map[1][0] = 1U;
  map[1][1] = 5U;
  map[1][2] = 11U;
  map[1][3] = 7U;
  map[2][0] = 2U;
  map[2][1] = 8U;
  map[2][2] = 12U;
  map[2][3] = 14U;
  map[3][0] = 3U;
  map[3][1] = 9U;
  map[3][2] = 13U;
  map[3][3] = 15U;
  input = input & 3U;
  mctlr = master[btv->c.nr];
  if ((unsigned long )mctlr == (unsigned long )((struct bttv *)0)) {
    return;
  } else {
  }
  yaddr = (int )(btv->c.nr - mctlr->c.nr) & 3;
  xaddr = (int )map[yaddr][input] & 15;
  if ((int )mctlr->sw_status[yaddr] != xaddr) {
    {
    gv800s_write(mctlr, (int )((unsigned char )mctlr->sw_status[yaddr]), (int )((unsigned char )yaddr),
                 0);
    mctlr->sw_status[yaddr] = (char )xaddr;
    gv800s_write(mctlr, (int )((unsigned char )xaddr), (int )((unsigned char )yaddr),
                 1);
    }
  } else {
  }
  return;
}
}
static void gv800s_init(struct bttv *btv )
{
  int ix ;
  {
  {
  bttv_gpio_inout(& btv->c, 987263U, 987263U);
  bttv_gpio_write(& btv->c, 524288U);
  bttv_gpio_write(& btv->c, 0U);
  ix = 0;
  }
  goto ldv_38198;
  ldv_38197:
  {
  btv->sw_status[ix] = (char )ix;
  gv800s_write(btv, (int )((unsigned char )ix), (int )((unsigned char )ix), 1);
  ix = ix + 1;
  }
  ldv_38198: ;
  if (ix <= 3) {
    goto ldv_38197;
  } else {
  }
  {
  bttv_I2CWrite(btv, 24, 5, 144, 1);
  }
  if (btv->c.nr > 28U) {
    return;
  } else {
  }
  master[btv->c.nr] = btv;
  master[btv->c.nr + 1U] = btv;
  master[btv->c.nr + 2U] = btv;
  master[btv->c.nr + 3U] = btv;
  return;
}
}
void bttv_check_chipset(void)
{
  int pcipci_fail ;
  struct pci_dev *dev ;
  unsigned char b ;
  {
  pcipci_fail = 0;
  dev = (struct pci_dev *)0;
  if ((pci_pci_problems & 65) != 0) {
    pcipci_fail = 1;
  } else {
  }
  if ((pci_pci_problems & 14) != 0) {
    triton1 = 1U;
  } else {
  }
  if ((pci_pci_problems & 16) != 0) {
    vsfx = 1U;
  } else {
  }
  if ((pci_pci_problems & 32) != 0) {
    latency = 10U;
  } else {
  }
  if (triton1 != 0U) {
    {
    printk("\016bttv: Host bridge needs ETBF enabled\n");
    }
  } else {
  }
  if (vsfx != 0U) {
    {
    printk("\016bttv: Host bridge needs VSFX enabled\n");
    }
  } else {
  }
  if (pcipci_fail != 0) {
    {
    printk("\016bttv: bttv and your chipset may not work together\n");
    }
    if (no_overlay == 0) {
      {
      printk("\016bttv: overlay will be disabled\n");
      no_overlay = 1;
      }
    } else {
      {
      printk("\016bttv: overlay forced. Use this option at your own risk.\n");
      }
    }
  } else {
  }
  if (latency != 4294967295U) {
    {
    printk("\016bttv: pci latency fixup [%d]\n", latency);
    }
  } else {
  }
  goto ldv_38207;
  ldv_38206:
  {
  pci_read_config_byte((struct pci_dev const *)dev, 83, & b);
  }
  if (bttv_debug != 0U) {
    {
    printk("\016bttv: Host bridge: 82441FX Natoma, bufcon=0x%02x\n", (int )b);
    }
  } else {
  }
  ldv_38207:
  {
  dev = pci_get_device(32902U, 4663U, dev);
  }
  if ((unsigned long )dev != (unsigned long )((struct pci_dev *)0)) {
    goto ldv_38206;
  } else {
  }
  return;
}
}
int bttv_handle_chipset(struct bttv *btv )
{
  unsigned char command ;
  {
  if ((triton1 == 0U && vsfx == 0U) && latency == 4294967295U) {
    return (0);
  } else {
  }
  if (bttv_verbose != 0U) {
    if (triton1 != 0U) {
      {
      printk("\016bttv: %d: enabling ETBF (430FX/VP3 compatibility)\n", btv->c.nr);
      }
    } else {
    }
    if (vsfx != 0U && (unsigned int )btv->id > 877U) {
      {
      printk("\016bttv: %d: enabling VSFX\n", btv->c.nr);
      }
    } else {
    }
    if (latency != 4294967295U) {
      {
      printk("\016bttv: %d: setting pci timer to %d\n", btv->c.nr, latency);
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )btv->id <= 877U) {
    if (triton1 != 0U) {
      btv->triton1 = 8388608;
    } else {
    }
  } else {
    {
    pci_read_config_byte((struct pci_dev const *)btv->c.pci, 64, & command);
    }
    if (triton1 != 0U) {
      command = (unsigned int )command | 2U;
    } else {
    }
    if (vsfx != 0U) {
      command = (unsigned int )command | 4U;
    } else {
    }
    {
    pci_write_config_byte((struct pci_dev const *)btv->c.pci, 64, (int )command);
    }
  }
  if (latency != 4294967295U) {
    {
    pci_write_config_byte((struct pci_dev const *)btv->c.pci, 13, (int )((u8 )latency));
    }
  } else {
  }
  return (0);
}
}
void (*ldv_10_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & fv2000s_audio;
void (*ldv_10_callback_muxsel_hook)(struct bttv * , unsigned int ) = & xguard_muxsel;
void (*ldv_10_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_11_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & gvbctv3pci_audio;
void (*ldv_11_callback_muxsel_hook)(struct bttv * , unsigned int ) = & xguard_muxsel;
void (*ldv_11_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_12_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & gvbctv5pci_audio;
void (*ldv_12_callback_muxsel_hook)(struct bttv * , unsigned int ) = & xguard_muxsel;
void (*ldv_12_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_13_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & pvbt878p9b_audio;
void (*ldv_13_callback_muxsel_hook)(struct bttv * , unsigned int ) = & xguard_muxsel;
void (*ldv_13_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_14_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & terratv_audio;
void (*ldv_14_callback_muxsel_hook)(struct bttv * , unsigned int ) = & xguard_muxsel;
void (*ldv_14_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_15_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & windvr_audio;
void (*ldv_15_callback_muxsel_hook)(struct bttv * , unsigned int ) = & xguard_muxsel;
void (*ldv_15_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_16_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & winfast2000_audio;
void (*ldv_16_callback_muxsel_hook)(struct bttv * , unsigned int ) = & xguard_muxsel;
void (*ldv_16_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_17_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & adtvk503_audio;
void (*ldv_17_callback_muxsel_hook)(struct bttv * , unsigned int ) = & eagle_muxsel;
void (*ldv_17_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_18_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & adtvk503_audio;
void (*ldv_18_callback_muxsel_hook)(struct bttv * , unsigned int ) = & geovision_muxsel;
void (*ldv_18_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_19_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & adtvk503_audio;
void (*ldv_19_callback_muxsel_hook)(struct bttv * , unsigned int ) = & gv800s_muxsel;
void (*ldv_19_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_20_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & adtvk503_audio;
void (*ldv_20_callback_muxsel_hook)(struct bttv * , unsigned int ) = & gvc1100_muxsel;
void (*ldv_20_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_21_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & adtvk503_audio;
void (*ldv_21_callback_muxsel_hook)(struct bttv * , unsigned int ) = & ivc120_muxsel;
void (*ldv_21_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_22_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & adtvk503_audio;
void (*ldv_22_callback_muxsel_hook)(struct bttv * , unsigned int ) = & kodicom4400r_muxsel;
void (*ldv_22_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_23_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & adtvk503_audio;
void (*ldv_23_callback_muxsel_hook)(struct bttv * , unsigned int ) = & phytec_muxsel;
void (*ldv_23_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_24_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & adtvk503_audio;
void (*ldv_24_callback_muxsel_hook)(struct bttv * , unsigned int ) = & picolo_tetra_muxsel;
void (*ldv_24_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_25_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & adtvk503_audio;
void (*ldv_25_callback_muxsel_hook)(struct bttv * , unsigned int ) = & rv605_muxsel;
void (*ldv_25_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_26_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & adtvk503_audio;
void (*ldv_26_callback_muxsel_hook)(struct bttv * , unsigned int ) = & sigmaSLC_muxsel;
void (*ldv_26_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_27_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & adtvk503_audio;
void (*ldv_27_callback_muxsel_hook)(struct bttv * , unsigned int ) = & sigmaSQ_muxsel;
void (*ldv_27_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_28_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & adtvk503_audio;
void (*ldv_28_callback_muxsel_hook)(struct bttv * , unsigned int ) = & td3116_muxsel;
void (*ldv_28_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_29_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & adtvk503_audio;
void (*ldv_29_callback_muxsel_hook)(struct bttv * , unsigned int ) = & tibetCS16_muxsel;
void (*ldv_29_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_30_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & adtvk503_audio;
void (*ldv_30_callback_muxsel_hook)(struct bttv * , unsigned int ) = & xguard_muxsel;
void (*ldv_30_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_7_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & adtvk503_audio;
void (*ldv_7_callback_muxsel_hook)(struct bttv * , unsigned int ) = & PXC200_muxsel;
void (*ldv_7_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_8_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & avermedia_tv_stereo_audio;
void (*ldv_8_callback_muxsel_hook)(struct bttv * , unsigned int ) = & xguard_muxsel;
void (*ldv_8_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void (*ldv_9_callback_audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) = & avermedia_tvphone_audio;
void (*ldv_9_callback_muxsel_hook)(struct bttv * , unsigned int ) = & xguard_muxsel;
void (*ldv_9_callback_volume_gpio)(struct bttv * , unsigned short ) = & winview_volume;
void ldv_dummy_resourceless_instance_callback_10_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  fv2000s_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  xguard_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  gvbctv3pci_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  xguard_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_12_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_12_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  gvbctv5pci_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_12_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  xguard_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_13_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_13_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  pvbt878p9b_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_13_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  xguard_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_14_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_14_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  terratv_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_14_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  xguard_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  windvr_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  xguard_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_16_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_16_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  winfast2000_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_16_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  xguard_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_17_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_17_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  adtvk503_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_17_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  eagle_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_18_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_18_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  adtvk503_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_18_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  geovision_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_19_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_19_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  adtvk503_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_19_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  gv800s_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_20_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_20_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  adtvk503_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_20_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  gvc1100_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_21_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_21_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  adtvk503_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_21_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  ivc120_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_22_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_22_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  adtvk503_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_22_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  kodicom4400r_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_23_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_23_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  adtvk503_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_23_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  phytec_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_24_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_24_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  adtvk503_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_24_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  picolo_tetra_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_25_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_25_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  adtvk503_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_25_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  rv605_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_26_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_26_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  adtvk503_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_26_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  sigmaSLC_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_27_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_27_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  adtvk503_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_27_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  sigmaSQ_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_28_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_28_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  adtvk503_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_28_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  td3116_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_29_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_29_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  adtvk503_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_29_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  tibetCS16_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_30_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                    struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_30_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                                int ) , struct bttv *arg1 ,
                                                   struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  adtvk503_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_30_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                   struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  xguard_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                   struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                               int ) , struct bttv *arg1 ,
                                                  struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  adtvk503_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                  struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  PXC200_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                   struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                               int ) , struct bttv *arg1 ,
                                                  struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  avermedia_tv_stereo_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                  struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  xguard_muxsel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_12(void (*arg0)(struct bttv * , unsigned short ) ,
                                                   struct bttv *arg1 , unsigned short arg2 )
{
  {
  {
  winview_volume(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_3(void (*arg0)(struct bttv * , struct v4l2_tuner * ,
                                                               int ) , struct bttv *arg1 ,
                                                  struct v4l2_tuner *arg2 , int arg3 )
{
  {
  {
  avermedia_tvphone_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_9(void (*arg0)(struct bttv * , unsigned int ) ,
                                                  struct bttv *arg1 , unsigned int arg2 )
{
  {
  {
  xguard_muxsel(arg1, arg2);
  }
  return;
}
}
struct pci_dev *bttv_get_pcidev(unsigned int card___0 ) ;
int bttv_gpio_enable(unsigned int card___0 , unsigned long mask , unsigned long data ) ;
int bttv_read_gpio(unsigned int card___0 , unsigned long *data ) ;
int bttv_write_gpio(unsigned int card___0 , unsigned long mask , unsigned long data ) ;
static char const __kstrtab_bttv_get_pcidev[16U] =
  { 'b', 't', 't', 'v',
        '_', 'g', 'e', 't',
        '_', 'p', 'c', 'i',
        'd', 'e', 'v', '\000'};
struct kernel_symbol const __ksymtab_bttv_get_pcidev ;
struct kernel_symbol const __ksymtab_bttv_get_pcidev = {(unsigned long )(& bttv_get_pcidev), (char const *)(& __kstrtab_bttv_get_pcidev)};
static char const __kstrtab_bttv_gpio_enable[17U] =
  { 'b', 't', 't', 'v',
        '_', 'g', 'p', 'i',
        'o', '_', 'e', 'n',
        'a', 'b', 'l', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_bttv_gpio_enable ;
struct kernel_symbol const __ksymtab_bttv_gpio_enable = {(unsigned long )(& bttv_gpio_enable), (char const *)(& __kstrtab_bttv_gpio_enable)};
static char const __kstrtab_bttv_read_gpio[15U] =
  { 'b', 't', 't', 'v',
        '_', 'r', 'e', 'a',
        'd', '_', 'g', 'p',
        'i', 'o', '\000'};
struct kernel_symbol const __ksymtab_bttv_read_gpio ;
struct kernel_symbol const __ksymtab_bttv_read_gpio = {(unsigned long )(& bttv_read_gpio), (char const *)(& __kstrtab_bttv_read_gpio)};
static char const __kstrtab_bttv_write_gpio[16U] =
  { 'b', 't', 't', 'v',
        '_', 'w', 'r', 'i',
        't', 'e', '_', 'g',
        'p', 'i', 'o', '\000'};
struct kernel_symbol const __ksymtab_bttv_write_gpio ;
struct kernel_symbol const __ksymtab_bttv_write_gpio = {(unsigned long )(& bttv_write_gpio), (char const *)(& __kstrtab_bttv_write_gpio)};
struct pci_dev *bttv_get_pcidev(unsigned int card___0 )
{
  {
  if (card___0 >= bttv_num) {
    return ((struct pci_dev *)0);
  } else {
  }
  if ((unsigned long )bttvs[card___0] == (unsigned long )((struct bttv *)0)) {
    return ((struct pci_dev *)0);
  } else {
  }
  return ((bttvs[card___0])->c.pci);
}
}
int bttv_gpio_enable(unsigned int card___0 , unsigned long mask , unsigned long data )
{
  struct bttv *btv ;
  {
  if (card___0 >= bttv_num) {
    return (-22);
  } else {
  }
  btv = bttvs[card___0];
  if ((unsigned long )btv == (unsigned long )((struct bttv *)0)) {
    return (-19);
  } else {
  }
  {
  bttv_gpio_inout(& btv->c, (u32 )mask, (u32 )data);
  }
  if (bttv_gpio != 0U) {
    {
    bttv_gpio_tracking(btv, (char *)"extern enable");
    }
  } else {
  }
  return (0);
}
}
int bttv_read_gpio(unsigned int card___0 , unsigned long *data )
{
  struct bttv *btv ;
  u32 tmp ;
  {
  if (card___0 >= bttv_num) {
    return (-22);
  } else {
  }
  btv = bttvs[card___0];
  if ((unsigned long )btv == (unsigned long )((struct bttv *)0)) {
    return (-19);
  } else {
  }
  if (btv->shutdown != 0) {
    return (-19);
  } else {
  }
  {
  tmp = bttv_gpio_read(& btv->c);
  *data = (unsigned long )tmp;
  }
  return (0);
}
}
int bttv_write_gpio(unsigned int card___0 , unsigned long mask , unsigned long data )
{
  struct bttv *btv ;
  {
  if (card___0 >= bttv_num) {
    return (-22);
  } else {
  }
  btv = bttvs[card___0];
  if ((unsigned long )btv == (unsigned long )((struct bttv *)0)) {
    return (-19);
  } else {
  }
  {
  bttv_gpio_bits(& btv->c, (u32 )mask, (u32 )data);
  }
  if (bttv_gpio != 0U) {
    {
    bttv_gpio_tracking(btv, (char *)"extern write");
    }
  } else {
  }
  return (0);
}
}
extern void __bad_percpu_size(void) ;
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
  goto ldv_6504;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6504;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6504;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6504;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6504: ;
  return (pfo_ret__ & 2147483647);
}
}
extern int del_timer(struct timer_list * ) ;
static int ldv_del_timer_80(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_79(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
extern char const *v4l2_field_names[] ;
extern int videobuf_waiton(struct videobuf_queue * , struct videobuf_buffer * , int ,
                           int ) ;
extern int videobuf_dma_free(struct videobuf_dmabuf * ) ;
extern int videobuf_dma_unmap(struct device * , struct videobuf_dmabuf * ) ;
extern struct videobuf_dmabuf *videobuf_to_dma(struct videobuf_buffer * ) ;
extern int btcx_riscmem_alloc(struct pci_dev * , struct btcx_riscmem * , unsigned int ) ;
extern void btcx_calc_skips(int , int , int * , struct btcx_skiplist * , unsigned int * ,
                            struct v4l2_clip const * , unsigned int ) ;
int bttv_risc_packed(struct bttv *btv , struct btcx_riscmem *risc , struct scatterlist *sglist ,
                     unsigned int offset , unsigned int bpl , unsigned int padding ,
                     unsigned int skip_lines , unsigned int store_lines ) ;
int bttv_risc_packed(struct bttv *btv , struct btcx_riscmem *risc , struct scatterlist *sglist ,
                     unsigned int offset , unsigned int bpl , unsigned int padding ,
                     unsigned int skip_lines , unsigned int store_lines )
{
  u32 instructions ;
  u32 line ;
  u32 todo ;
  struct scatterlist *sg ;
  __le32 *rp ;
  int rc ;
  __le32 *tmp ;
  __le32 *tmp___0 ;
  __le32 *tmp___1 ;
  unsigned int tmp___2 ;
  __le32 *tmp___3 ;
  __le32 *tmp___4 ;
  __le32 *tmp___5 ;
  __le32 *tmp___6 ;
  __le32 *tmp___7 ;
  __le32 *tmp___8 ;
  __le32 *tmp___9 ;
  __le32 *tmp___10 ;
  long tmp___11 ;
  {
  {
  instructions = skip_lines * 4U;
  instructions = instructions + (u32 )(((unsigned long )(((bpl + padding) * store_lines) / 4096U) + (unsigned long )store_lines) + 1UL) * 8U;
  instructions = instructions + 16U;
  rc = btcx_riscmem_alloc(btv->c.pci, risc, instructions);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  rp = risc->cpu;
  tmp = rp;
  rp = rp + 1;
  *tmp = 2147483654U;
  tmp___0 = rp;
  rp = rp + 1;
  *tmp___0 = 0U;
  goto ldv_39216;
  ldv_39215:
  tmp___1 = rp;
  rp = rp + 1;
  *tmp___1 = bpl | 738197504U;
  ldv_39216:
  tmp___2 = skip_lines;
  skip_lines = skip_lines - 1U;
  if (tmp___2 != 0U) {
    goto ldv_39215;
  } else {
  }
  sg = sglist;
  line = 0U;
  goto ldv_39226;
  ldv_39225: ;
  if (btv->opt_vcr_hack != 0 && line >= store_lines - 4U) {
    goto ldv_39218;
  } else {
  }
  goto ldv_39220;
  ldv_39219:
  offset = offset - sg->dma_length;
  sg = sg + 1;
  ldv_39220: ;
  if (offset != 0U && offset >= sg->dma_length) {
    goto ldv_39219;
  } else {
  }
  if (bpl <= sg->dma_length - offset) {
    tmp___3 = rp;
    rp = rp + 1;
    *tmp___3 = bpl | 469762048U;
    tmp___4 = rp;
    rp = rp + 1;
    *tmp___4 = (unsigned int )sg->dma_address + offset;
    offset = offset + bpl;
  } else {
    todo = bpl;
    tmp___5 = rp;
    rp = rp + 1;
    *tmp___5 = (sg->dma_length - offset) | 402653184U;
    tmp___6 = rp;
    rp = rp + 1;
    *tmp___6 = (unsigned int )sg->dma_address + offset;
    todo = todo + (offset - sg->dma_length);
    offset = 0U;
    sg = sg + 1;
    goto ldv_39223;
    ldv_39222:
    tmp___7 = rp;
    rp = rp + 1;
    *tmp___7 = sg->dma_length | 268435456U;
    tmp___8 = rp;
    rp = rp + 1;
    *tmp___8 = (unsigned int )sg->dma_address;
    todo = todo - sg->dma_length;
    sg = sg + 1;
    ldv_39223: ;
    if (todo > sg->dma_length) {
      goto ldv_39222;
    } else {
    }
    tmp___9 = rp;
    rp = rp + 1;
    *tmp___9 = todo | 335544320U;
    tmp___10 = rp;
    rp = rp + 1;
    *tmp___10 = (unsigned int )sg->dma_address;
    offset = offset + todo;
  }
  offset = offset + padding;
  ldv_39218:
  line = line + 1U;
  ldv_39226: ;
  if (line < store_lines) {
    goto ldv_39225;
  } else {
  }
  {
  risc->jmp = rp;
  tmp___11 = ldv__builtin_expect((unsigned long )((((long )risc->jmp - (long )risc->cpu) / 4L + 2L) * 4L) > (unsigned long )risc->size,
                              0L);
  }
  if (tmp___11 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/pci/bt8xx/bttv-risc.c"),
                         "i" (121), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  return (0);
}
}
static int bttv_risc_planar(struct bttv *btv , struct btcx_riscmem *risc , struct scatterlist *sglist ,
                            unsigned int yoffset , unsigned int ybpl , unsigned int ypadding ,
                            unsigned int ylines , unsigned int uoffset , unsigned int voffset ,
                            unsigned int hshift , unsigned int vshift , unsigned int cpadding )
{
  unsigned int instructions ;
  unsigned int line ;
  unsigned int todo ;
  unsigned int ylen ;
  unsigned int chroma ;
  __le32 *rp ;
  u32 ri ;
  struct scatterlist *ysg ;
  struct scatterlist *usg ;
  struct scatterlist *vsg ;
  int topfield ;
  int rc ;
  __le32 *tmp ;
  __le32 *tmp___0 ;
  __le32 *tmp___1 ;
  __le32 *tmp___2 ;
  __le32 *tmp___3 ;
  __le32 *tmp___4 ;
  __le32 *tmp___5 ;
  long tmp___6 ;
  {
  {
  topfield = yoffset == 0U;
  instructions = (((ybpl + ypadding) * ylines) * 2U + 3U) / 4096U + ylines;
  instructions = instructions + 2U;
  rc = btcx_riscmem_alloc(btv->c.pci, risc, instructions * 20U);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  rp = risc->cpu;
  tmp = rp;
  rp = rp + 1;
  *tmp = 2147483662U;
  tmp___0 = rp;
  rp = rp + 1;
  *tmp___0 = 0U;
  ysg = sglist;
  usg = sglist;
  vsg = sglist;
  line = 0U;
  goto ldv_39273;
  ldv_39272: ;
  if (btv->opt_vcr_hack != 0 && line >= ylines - 4U) {
    goto ldv_39254;
  } else {
  }
  {
  if (vshift == 0U) {
    goto case_0;
  } else {
  }
  if (vshift == 1U) {
    goto case_1;
  } else {
  }
  if (vshift == 2U) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0:
  chroma = 1U;
  goto ldv_39256;
  case_1: ;
  if (topfield != 0) {
    chroma = (line & 1U) == 0U;
  } else {
    chroma = line & 1U;
  }
  goto ldv_39256;
  case_2: ;
  if (topfield != 0) {
    chroma = (line & 3U) == 0U;
  } else {
    chroma = (line & 3U) == 2U;
  }
  goto ldv_39256;
  switch_default:
  chroma = 0U;
  goto ldv_39256;
  switch_break: ;
  }
  ldv_39256:
  todo = ybpl;
  goto ldv_39270;
  ldv_39269: ;
  goto ldv_39261;
  ldv_39260:
  yoffset = yoffset - ysg->dma_length;
  ysg = ysg + 1;
  ldv_39261: ;
  if (yoffset != 0U && yoffset >= ysg->dma_length) {
    goto ldv_39260;
  } else {
  }
  goto ldv_39264;
  ldv_39263:
  uoffset = uoffset - usg->dma_length;
  usg = usg + 1;
  ldv_39264: ;
  if (uoffset != 0U && uoffset >= usg->dma_length) {
    goto ldv_39263;
  } else {
  }
  goto ldv_39267;
  ldv_39266:
  voffset = voffset - vsg->dma_length;
  vsg = vsg + 1;
  ldv_39267: ;
  if (voffset != 0U && voffset >= vsg->dma_length) {
    goto ldv_39266;
  } else {
  }
  ylen = todo;
  if (yoffset + ylen > ysg->dma_length) {
    ylen = ysg->dma_length - yoffset;
  } else {
  }
  if (chroma != 0U) {
    if (uoffset + (ylen >> (int )hshift) > usg->dma_length) {
      ylen = (usg->dma_length - uoffset) << (int )hshift;
    } else {
    }
    if (voffset + (ylen >> (int )hshift) > vsg->dma_length) {
      ylen = (vsg->dma_length - voffset) << (int )hshift;
    } else {
    }
    ri = 2415919104U;
  } else {
    ri = 2952790016U;
  }
  if (ybpl == todo) {
    ri = ri | 134217728U;
  } else {
  }
  if (ylen == todo) {
    ri = ri | 67108864U;
  } else {
  }
  tmp___1 = rp;
  rp = rp + 1;
  *tmp___1 = ri | ylen;
  tmp___2 = rp;
  rp = rp + 1;
  *tmp___2 = ((ylen >> (int )hshift) << 16) | (ylen >> (int )hshift);
  tmp___3 = rp;
  rp = rp + 1;
  *tmp___3 = (unsigned int )ysg->dma_address + yoffset;
  yoffset = yoffset + ylen;
  if (chroma != 0U) {
    tmp___4 = rp;
    rp = rp + 1;
    *tmp___4 = (unsigned int )usg->dma_address + uoffset;
    uoffset = uoffset + (ylen >> (int )hshift);
    tmp___5 = rp;
    rp = rp + 1;
    *tmp___5 = (unsigned int )vsg->dma_address + voffset;
    voffset = voffset + (ylen >> (int )hshift);
  } else {
  }
  todo = todo - ylen;
  ldv_39270: ;
  if (todo != 0U) {
    goto ldv_39269;
  } else {
  }
  yoffset = yoffset + ypadding;
  if (chroma != 0U) {
    uoffset = uoffset + cpadding;
    voffset = voffset + cpadding;
  } else {
  }
  ldv_39254:
  line = line + 1U;
  ldv_39273: ;
  if (line < ylines) {
    goto ldv_39272;
  } else {
  }
  {
  risc->jmp = rp;
  tmp___6 = ldv__builtin_expect((unsigned long )((((long )risc->jmp - (long )risc->cpu) / 4L + 2L) * 4L) > (unsigned long )risc->size,
                             0L);
  }
  if (tmp___6 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/pci/bt8xx/bttv-risc.c"),
                         "i" (241), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  return (0);
}
}
static int bttv_risc_overlay(struct bttv *btv , struct btcx_riscmem *risc , struct bttv_format const *fmt ,
                             struct bttv_overlay *ov , int skip_even , int skip_odd )
{
  int dwords ;
  int rc ;
  int line ;
  int maxy ;
  int start ;
  int end ;
  unsigned int skip ;
  unsigned int nskips ;
  struct btcx_skiplist *skips ;
  __le32 *rp ;
  u32 ri ;
  u32 ra ;
  u32 addr ;
  void *tmp ;
  __le32 *tmp___0 ;
  __le32 *tmp___1 ;
  __le32 *tmp___2 ;
  __le32 *tmp___3 ;
  long tmp___4 ;
  {
  {
  tmp = kmalloc((unsigned long )ov->nclips * 8UL, 208U);
  skips = (struct btcx_skiplist *)tmp;
  }
  if ((unsigned long )skips == (unsigned long )((struct btcx_skiplist *)0)) {
    return (-12);
  } else {
  }
  {
  dwords = (int )((__u32 )(ov->nclips * 3 + 2) * ((skip_even | skip_odd) != 0 ? (ov->w.height + 1U) >> 1 : ov->w.height));
  dwords = dwords + 4;
  rc = btcx_riscmem_alloc(btv->c.pci, risc, (unsigned int )(dwords * 4));
  }
  if (rc < 0) {
    {
    kfree((void const *)skips);
    }
    return (rc);
  } else {
  }
  rp = risc->cpu;
  tmp___0 = rp;
  rp = rp + 1;
  *tmp___0 = 2147483654U;
  tmp___1 = rp;
  rp = rp + 1;
  *tmp___1 = 0U;
  addr = (u32 )((long )btv->fbuf.base);
  addr = addr + btv->fbuf.fmt.bytesperline * (__u32 )ov->w.top;
  addr = addr + (u32 )((__s32 )(fmt->depth >> 3) * ov->w.left);
  maxy = -1;
  line = 0;
  goto ldv_39301;
  ldv_39300: ;
  if (btv->opt_vcr_hack != 0 && (__u32 )line >= ov->w.height - 4U) {
    goto ldv_39296;
  } else {
  }
  if (((unsigned int )line & 1U) == 0U && skip_even != 0) {
    goto ldv_39296;
  } else {
  }
  if (line % 2 == 1 && skip_odd != 0) {
    goto ldv_39296;
  } else {
  }
  if (line > maxy) {
    {
    btcx_calc_skips(line, (int )ov->w.width, & maxy, skips, & nskips, (struct v4l2_clip const *)ov->clips,
                    (unsigned int )ov->nclips);
    }
  } else {
  }
  start = 0;
  skip = 0U;
  goto ldv_39298;
  ldv_39297: ;
  if (skip >= nskips) {
    ri = 268435456U;
    end = (int )ov->w.width;
  } else
  if (start < (skips + (unsigned long )skip)->start) {
    ri = 268435456U;
    end = (skips + (unsigned long )skip)->start;
  } else {
    ri = 536870912U;
    end = (skips + (unsigned long )skip)->end;
    skip = skip + 1U;
  }
  if (ri == 268435456U) {
    ra = addr + (u32 )((int )(fmt->depth >> 3) * start);
  } else {
    ra = 0U;
  }
  if (start == 0) {
    ri = ri | 134217728U;
  } else {
  }
  if (ov->w.width == (__u32 )end) {
    ri = ri | 67108864U;
  } else {
  }
  ri = ri | (u32 )((int )(fmt->depth >> 3) * (end - start));
  tmp___2 = rp;
  rp = rp + 1;
  *tmp___2 = ri;
  if (ra != 0U) {
    tmp___3 = rp;
    rp = rp + 1;
    *tmp___3 = ra;
  } else {
  }
  start = end;
  ldv_39298: ;
  if ((__u32 )start < ov->w.width) {
    goto ldv_39297;
  } else {
  }
  ldv_39296:
  line = line + 1;
  addr = addr + btv->fbuf.fmt.bytesperline;
  ldv_39301: ;
  if ((__u32 )line < ov->w.height) {
    goto ldv_39300;
  } else {
  }
  {
  risc->jmp = rp;
  tmp___4 = ldv__builtin_expect((unsigned long )((((long )risc->jmp - (long )risc->cpu) / 4L + 2L) * 4L) > (unsigned long )risc->size,
                             0L);
  }
  if (tmp___4 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/pci/bt8xx/bttv-risc.c"),
                         "i" (328), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  kfree((void const *)skips);
  }
  return (0);
}
}
static void bttv_calc_geo_old(struct bttv *btv , struct bttv_geometry *geo , int width ,
                              int height , int interleaved , struct bttv_tvnorm const *tvnorm )
{
  u32 xsf ;
  u32 sr ;
  int vdelay ;
  int swidth ;
  int totalwidth ;
  int scaledtwidth ;
  {
  swidth = (int )tvnorm->swidth;
  totalwidth = (int )tvnorm->totalwidth;
  scaledtwidth = (int )tvnorm->scaledtwidth;
  if (btv->input == btv->dig) {
    swidth = 720;
    totalwidth = 858;
    scaledtwidth = 858;
  } else {
  }
  vdelay = (int )tvnorm->vdelay;
  xsf = (u32 )((width * scaledtwidth) / swidth);
  geo->hscale = (unsigned int )((u16 )(((unsigned long )totalwidth * 4096UL) / (unsigned long )xsf)) - 4096U;
  geo->hdelay = tvnorm->hdelayx1;
  geo->hdelay = (u16 )(((int )geo->hdelay * width) / swidth);
  geo->hdelay = (unsigned int )geo->hdelay & 1022U;
  sr = (u32 )((((int )tvnorm->sheight >> (interleaved == 0)) * 512) / height + -512);
  geo->vscale = (unsigned int )(- ((int )((u16 )sr))) & 8191U;
  geo->crop = (u8 )(((((int )((signed char )(width >> 8)) & 3) | ((int )((signed char )((int )geo->hdelay >> 6)) & 12)) | ((int )((signed char )((int )((unsigned short )tvnorm->sheight) >> 4)) & 48)) | ((int )((signed char )(vdelay >> 2)) & -64));
  geo->vscale = (u16 )((int )((short )geo->vscale) | (interleaved != 0 ? 8192 : 0));
  geo->vdelay = (u16 )vdelay;
  geo->width = (u16 )width;
  geo->sheight = tvnorm->sheight;
  geo->vtotal = tvnorm->vtotal;
  if (btv->opt_combfilter != 0) {
    geo->vtc = width > 192 ? width <= 384 : 2U;
    geo->comb = width <= 768;
  } else {
    geo->vtc = 0U;
    geo->comb = 0U;
  }
  return;
}
}
static void bttv_calc_geo(struct bttv *btv , struct bttv_geometry *geo , unsigned int width ,
                          unsigned int height , int both_fields , struct bttv_tvnorm const *tvnorm ,
                          struct v4l2_rect const *crop )
{
  unsigned int c_width ;
  unsigned int c_height ;
  u32 sr ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  {
  if ((((((int )crop->left == (int )tvnorm->cropcap.defrect.left && (int )crop->top == (int )tvnorm->cropcap.defrect.top) && (unsigned int )crop->width == (unsigned int )tvnorm->cropcap.defrect.width) && (unsigned int )crop->height == (unsigned int )tvnorm->cropcap.defrect.height) && width <= (unsigned int )tvnorm->swidth) || btv->input == btv->dig) {
    {
    bttv_calc_geo_old(btv, geo, (int )width, (int )height, both_fields, tvnorm);
    }
    return;
  } else {
  }
  _min1 = crop->width;
  _min2 = width * 16U;
  c_width = _min1 < (unsigned int )((unsigned int const )_min2) ? _min1 : (unsigned int const )_min2;
  _min1___0 = crop->height;
  _min2___0 = height * 16U;
  c_height = _min1___0 < (unsigned int )((unsigned int const )_min2___0) ? _min1___0 : (unsigned int const )_min2___0;
  geo->width = (u16 )width;
  geo->hscale = (unsigned int )((u16 )((c_width * 4096U + (width >> 1)) / width)) - 4096U;
  geo->hdelay = (unsigned int )((u16 )(((unsigned int )crop->left * width + c_width) / c_width)) & 65534U;
  geo->sheight = (u16 )c_height;
  geo->vdelay = (unsigned int )((int )((u16 )crop->top) - (int )((u16 )tvnorm->cropcap.bounds.top)) + 2U;
  sr = c_height >> (both_fields == 0);
  sr = (sr * 512U + (height >> 1)) / height - 512U;
  geo->vscale = (unsigned int )(- ((int )((u16 )sr))) & 8191U;
  geo->vscale = (u16 )((int )((short )geo->vscale) | (both_fields != 0 ? 8192 : 0));
  geo->vtotal = tvnorm->vtotal;
  geo->crop = (u8 )(((((int )((signed char )((int )geo->width >> 8)) & 3) | ((int )((signed char )((int )geo->hdelay >> 6)) & 12)) | ((int )((signed char )((int )geo->sheight >> 4)) & 48)) | ((int )((signed char )((int )geo->vdelay >> 2)) & -64));
  if (btv->opt_combfilter != 0) {
    geo->vtc = width > 192U ? width <= 384U : 2U;
    geo->comb = width <= 768U;
  } else {
    geo->vtc = 0U;
    geo->comb = 0U;
  }
  return;
}
}
static void bttv_apply_geo(struct bttv *btv , struct bttv_geometry *geo , int odd )
{
  int off ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  off = odd != 0 ? 128 : 0;
  if ((unsigned int )geo->comb != 0U) {
    {
    tmp = readl((void const volatile *)btv->bt848_mmio + (unsigned long )(off + 76));
    writel(tmp | 64U, (void volatile *)btv->bt848_mmio + (unsigned long )(off + 76));
    }
  } else {
    {
    tmp___0 = readl((void const volatile *)btv->bt848_mmio + (unsigned long )(off + 76));
    writel(tmp___0 & 4294967231U, (void volatile *)btv->bt848_mmio + (unsigned long )(off + 76));
    }
  }
  {
  writel((unsigned int )geo->vtc, (void volatile *)btv->bt848_mmio + (unsigned long )(off + 108));
  writel((unsigned int )((int )geo->hscale >> 8), (void volatile *)btv->bt848_mmio + (unsigned long )(off + 32));
  writel((unsigned int )geo->hscale & 255U, (void volatile *)btv->bt848_mmio + (unsigned long )(off + 36));
  tmp___1 = readl((void const volatile *)btv->bt848_mmio + (unsigned long )(off + 76));
  writel((unsigned int )((int )geo->vscale >> 8) | (tmp___1 & 224U), (void volatile *)btv->bt848_mmio + (unsigned long )(off + 76));
  writel((unsigned int )geo->vscale & 255U, (void volatile *)btv->bt848_mmio + (unsigned long )(off + 80));
  writel((unsigned int )geo->width & 255U, (void volatile *)btv->bt848_mmio + (unsigned long )(off + 28));
  writel((unsigned int )geo->hdelay & 255U, (void volatile *)btv->bt848_mmio + (unsigned long )(off + 24));
  writel((unsigned int )geo->sheight & 255U, (void volatile *)btv->bt848_mmio + (unsigned long )(off + 20));
  writel((unsigned int )geo->vdelay & 255U, (void volatile *)btv->bt848_mmio + (unsigned long )(off + 16));
  writel((unsigned int )geo->crop, (void volatile *)btv->bt848_mmio + (unsigned long )(off + 12));
  writel((unsigned int )((int )geo->vtotal >> 8), (void volatile *)btv->bt848_mmio + 180U);
  writel((unsigned int )geo->vtotal & 255U, (void volatile *)btv->bt848_mmio + 176U);
  }
  return;
}
}
void bttv_set_dma(struct bttv *btv , int override )
{
  unsigned long cmd ;
  int capctl ;
  unsigned long tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  btv->cap_ctl = 0UL;
  if ((unsigned long )btv->curr.top != (unsigned long )((struct bttv_buffer *)0)) {
    btv->cap_ctl = btv->cap_ctl | 2UL;
  } else {
  }
  if ((unsigned long )btv->curr.bottom != (unsigned long )((struct bttv_buffer *)0)) {
    btv->cap_ctl = btv->cap_ctl | 1UL;
  } else {
  }
  if ((unsigned long )btv->cvbi != (unsigned long )((struct bttv_buffer *)0)) {
    btv->cap_ctl = btv->cap_ctl | 12UL;
  } else {
  }
  capctl = 0;
  capctl = capctl | ((btv->cap_ctl & 3UL) != 0UL ? 3 : 0);
  capctl = capctl | ((btv->cap_ctl & 12UL) != 0UL ? 12 : 0);
  capctl = capctl | override;
  if (bttv_debug > 1U) {
    {
    printk("%d: capctl=%x lirq=%d top=%08llx/%08llx even=%08llx/%08llx\n", btv->c.nr,
           capctl, btv->loop_irq, (unsigned long )btv->cvbi != (unsigned long )((struct bttv_buffer *)0) ? (btv->cvbi)->top.dma : 0ULL,
           (unsigned long )btv->curr.top != (unsigned long )((struct bttv_buffer *)0) ? (btv->curr.top)->top.dma : 0ULL,
           (unsigned long )btv->cvbi != (unsigned long )((struct bttv_buffer *)0) ? (btv->cvbi)->bottom.dma : 0ULL,
           (unsigned long )btv->curr.bottom != (unsigned long )((struct bttv_buffer *)0) ? (btv->curr.bottom)->bottom.dma : 0ULL);
    }
  } else {
  }
  cmd = 1879048192UL;
  if (btv->loop_irq != 0) {
    cmd = cmd | 16777216UL;
    cmd = cmd | (unsigned long )((btv->loop_irq & 15) << 16);
    cmd = cmd | (unsigned long )((~ btv->loop_irq & 15) << 20);
  } else {
  }
  if ((btv->curr.frame_irq != 0U || btv->loop_irq != 0) || (unsigned long )btv->cvbi != (unsigned long )((struct bttv_buffer *)0)) {
    {
    tmp = msecs_to_jiffies(500U);
    ldv_mod_timer_79(& btv->timeout, (unsigned long )jiffies + tmp);
    }
  } else {
    {
    ldv_del_timer_80(& btv->timeout);
    }
  }
  {
  *(btv->main.cpu + 14UL) = (unsigned int )cmd;
  tmp___0 = readl((void const volatile *)btv->bt848_mmio + 220U);
  writel((unsigned int )capctl | (tmp___0 & 4294967280U), (void volatile *)btv->bt848_mmio + 220U);
  }
  if (capctl != 0) {
    if (btv->dma_on != 0UL) {
      return;
    } else {
    }
    {
    writel((unsigned int )btv->main.dma, (void volatile *)btv->bt848_mmio + 276U);
    tmp___1 = readl((void const volatile *)btv->bt848_mmio + 268U);
    writel(tmp___1 | 3U, (void volatile *)btv->bt848_mmio + 268U);
    btv->dma_on = 1UL;
    }
  } else {
    if (btv->dma_on == 0UL) {
      return;
    } else {
    }
    {
    tmp___2 = readl((void const volatile *)btv->bt848_mmio + 268U);
    writel(tmp___2 & 4294967292U, (void volatile *)btv->bt848_mmio + 268U);
    btv->dma_on = 0UL;
    }
  }
  return;
}
}
int bttv_risc_init_main(struct bttv *btv )
{
  int rc ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  rc = btcx_riscmem_alloc(btv->c.pci, & btv->main, 4096U);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  if (bttv_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_risc_init_main";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-risc.c";
    descriptor.format = "%d: risc main @ %08llx\n";
    descriptor.lineno = 522U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: %d: risc main @ %08llx\n", btv->c.nr,
                         btv->main.dma);
      }
    } else {
    }
  } else {
  }
  *(btv->main.cpu) = 2147516420U;
  *(btv->main.cpu + 1UL) = 0U;
  *(btv->main.cpu + 2UL) = 1879048192U;
  *(btv->main.cpu + 3UL) = (unsigned int )btv->main.dma + 16U;
  *(btv->main.cpu + 4UL) = 1879048192U;
  *(btv->main.cpu + 5UL) = (unsigned int )btv->main.dma + 24U;
  *(btv->main.cpu + 6UL) = 1879048192U;
  *(btv->main.cpu + 7UL) = (unsigned int )btv->main.dma + 32U;
  *(btv->main.cpu + 8UL) = 2147516428U;
  *(btv->main.cpu + 9UL) = 0U;
  *(btv->main.cpu + 10UL) = 1879048192U;
  *(btv->main.cpu + 11UL) = (unsigned int )btv->main.dma + 48U;
  *(btv->main.cpu + 12UL) = 1879048192U;
  *(btv->main.cpu + 13UL) = (unsigned int )btv->main.dma + 56U;
  *(btv->main.cpu + 14UL) = 1879048192U;
  *(btv->main.cpu + 15UL) = (unsigned int )btv->main.dma;
  return (0);
}
}
int bttv_risc_hook(struct bttv *btv , int slot , struct btcx_riscmem *risc , int irqflags )
{
  unsigned long cmd ;
  unsigned long next ;
  {
  next = (unsigned long )(btv->main.dma + (dma_addr_t )((slot + 2) << 2));
  if ((unsigned long )risc == (unsigned long )((struct btcx_riscmem *)0)) {
    if (bttv_debug > 1U) {
      {
      printk("%d: risc=%p slot[%d]=NULL\n", btv->c.nr, risc, slot);
      }
    } else {
    }
    *(btv->main.cpu + ((unsigned long )slot + 1UL)) = (unsigned int )next;
  } else {
    if (bttv_debug > 1U) {
      {
      printk("%d: risc=%p slot[%d]=%08llx irq=%d\n", btv->c.nr, risc, slot, risc->dma,
             irqflags);
      }
    } else {
    }
    cmd = 1879048192UL;
    if (irqflags != 0) {
      cmd = cmd | 16777216UL;
      cmd = cmd | (unsigned long )((irqflags & 15) << 16);
      cmd = cmd | (unsigned long )((~ irqflags & 15) << 20);
    } else {
    }
    *(risc->jmp) = (unsigned int )cmd;
    *(risc->jmp + 1UL) = (unsigned int )next;
    *(btv->main.cpu + ((unsigned long )slot + 1UL)) = (unsigned int )risc->dma;
  }
  return (0);
}
}
void bttv_dma_free(struct videobuf_queue *q , struct bttv *btv , struct bttv_buffer *buf )
{
  struct videobuf_dmabuf *dma ;
  struct videobuf_dmabuf *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = videobuf_to_dma(& buf->vb);
  dma = tmp;
  tmp___0 = preempt_count();
  tmp___1 = ldv__builtin_expect(((unsigned long )tmp___0 & 2096896UL) != 0UL, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/pci/bt8xx/bttv-risc.c"),
                         "i" (585), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  videobuf_waiton(q, & buf->vb, 0, 0);
  videobuf_dma_unmap(q->dev, dma);
  videobuf_dma_free(dma);
  btcx_riscmem_free(btv->c.pci, & buf->bottom);
  btcx_riscmem_free(btv->c.pci, & buf->top);
  buf->vb.state = 0;
  }
  return;
}
}
int bttv_buffer_activate_vbi(struct bttv *btv , struct bttv_buffer *vbi )
{
  struct btcx_riscmem *top ;
  struct btcx_riscmem *bottom ;
  int top_irq_flags ;
  int bottom_irq_flags ;
  unsigned int crop ;
  unsigned int vdelay ;
  unsigned int tmp ;
  {
  top = (struct btcx_riscmem *)0;
  bottom = (struct btcx_riscmem *)0;
  top_irq_flags = 0;
  bottom_irq_flags = 0;
  if ((unsigned long )vbi != (unsigned long )((struct bttv_buffer *)0)) {
    {
    vbi->vb.state = 3;
    list_del(& vbi->vb.queue);
    crop = readl((void const volatile *)btv->bt848_mmio + 12U);
    tmp = readl((void const volatile *)btv->bt848_mmio + 16U);
    vdelay = tmp + ((crop & 192U) << 2);
    }
    if ((unsigned int )vbi->geo.vdelay > vdelay) {
      {
      vdelay = (unsigned int )vbi->geo.vdelay & 254U;
      crop = (crop & 63U) | ((unsigned int )((int )vbi->geo.vdelay >> 2) & 192U);
      writel(vdelay, (void volatile *)btv->bt848_mmio + 16U);
      writel(crop, (void volatile *)btv->bt848_mmio + 12U);
      writel(vdelay, (void volatile *)btv->bt848_mmio + 144U);
      writel(crop, (void volatile *)btv->bt848_mmio + 140U);
      }
    } else {
    }
    if (vbi->vbi_count[0] != 0U) {
      top = & vbi->top;
      top_irq_flags = 4;
    } else {
    }
    if (vbi->vbi_count[1] != 0U) {
      top_irq_flags = 0;
      bottom = & vbi->bottom;
      bottom_irq_flags = 4;
    } else {
    }
  } else {
  }
  {
  bttv_risc_hook(btv, 4, top, top_irq_flags);
  bttv_risc_hook(btv, 10, bottom, bottom_irq_flags);
  }
  return (0);
}
}
int bttv_buffer_activate_video(struct bttv *btv , struct bttv_buffer_set *set )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  {
  if ((unsigned long )set->top != (unsigned long )((struct bttv_buffer *)0) && (unsigned long )set->bottom != (unsigned long )((struct bttv_buffer *)0)) {
    if ((unsigned long )set->top == (unsigned long )set->bottom) {
      (set->top)->vb.state = 3;
      if ((unsigned long )(set->top)->vb.queue.next != (unsigned long )((struct list_head *)0)) {
        {
        list_del(& (set->top)->vb.queue);
        }
      } else {
      }
    } else {
      (set->top)->vb.state = 3;
      (set->bottom)->vb.state = 3;
      if ((unsigned long )(set->top)->vb.queue.next != (unsigned long )((struct list_head *)0)) {
        {
        list_del(& (set->top)->vb.queue);
        }
      } else {
      }
      if ((unsigned long )(set->bottom)->vb.queue.next != (unsigned long )((struct list_head *)0)) {
        {
        list_del(& (set->bottom)->vb.queue);
        }
      } else {
      }
    }
    {
    bttv_apply_geo(btv, & (set->top)->geo, 1);
    bttv_apply_geo(btv, & (set->bottom)->geo, 0);
    bttv_risc_hook(btv, 6, & (set->top)->top, (int )set->top_irq);
    bttv_risc_hook(btv, 12, & (set->bottom)->bottom, (int )set->frame_irq);
    tmp = readl((void const volatile *)btv->bt848_mmio + 212U);
    writel((unsigned int )(((set->top)->btformat & 240) | ((set->bottom)->btformat & 15)) | (tmp & 4294967040U),
           (void volatile *)btv->bt848_mmio + 212U);
    tmp___0 = readl((void const volatile *)btv->bt848_mmio + 216U);
    writel((unsigned int )(((set->top)->btswap & 10) | ((set->bottom)->btswap & 5)) | (tmp___0 & 4294967280U),
           (void volatile *)btv->bt848_mmio + 216U);
    }
  } else
  if ((unsigned long )set->top != (unsigned long )((struct bttv_buffer *)0)) {
    (set->top)->vb.state = 3;
    if ((unsigned long )(set->top)->vb.queue.next != (unsigned long )((struct list_head *)0)) {
      {
      list_del(& (set->top)->vb.queue);
      }
    } else {
    }
    {
    bttv_apply_geo(btv, & (set->top)->geo, 1);
    bttv_apply_geo(btv, & (set->top)->geo, 0);
    bttv_risc_hook(btv, 6, & (set->top)->top, (int )set->frame_irq);
    bttv_risc_hook(btv, 12, (struct btcx_riscmem *)0, 0);
    tmp___1 = readl((void const volatile *)btv->bt848_mmio + 212U);
    writel(((unsigned int )(set->top)->btformat & 255U) | (tmp___1 & 4294967040U),
           (void volatile *)btv->bt848_mmio + 212U);
    tmp___2 = readl((void const volatile *)btv->bt848_mmio + 216U);
    writel(((unsigned int )(set->top)->btswap & 15U) | (tmp___2 & 4294967280U), (void volatile *)btv->bt848_mmio + 216U);
    }
  } else
  if ((unsigned long )set->bottom != (unsigned long )((struct bttv_buffer *)0)) {
    (set->bottom)->vb.state = 3;
    if ((unsigned long )(set->bottom)->vb.queue.next != (unsigned long )((struct list_head *)0)) {
      {
      list_del(& (set->bottom)->vb.queue);
      }
    } else {
    }
    {
    bttv_apply_geo(btv, & (set->bottom)->geo, 1);
    bttv_apply_geo(btv, & (set->bottom)->geo, 0);
    bttv_risc_hook(btv, 6, (struct btcx_riscmem *)0, 0);
    bttv_risc_hook(btv, 12, & (set->bottom)->bottom, (int )set->frame_irq);
    tmp___3 = readl((void const volatile *)btv->bt848_mmio + 212U);
    writel(((unsigned int )(set->bottom)->btformat & 255U) | (tmp___3 & 4294967040U),
           (void volatile *)btv->bt848_mmio + 212U);
    tmp___4 = readl((void const volatile *)btv->bt848_mmio + 216U);
    writel(((unsigned int )(set->bottom)->btswap & 15U) | (tmp___4 & 4294967280U),
           (void volatile *)btv->bt848_mmio + 216U);
    }
  } else {
    {
    bttv_risc_hook(btv, 6, (struct btcx_riscmem *)0, 0);
    bttv_risc_hook(btv, 12, (struct btcx_riscmem *)0, 0);
    }
  }
  return (0);
}
}
int bttv_buffer_risc(struct bttv *btv , struct bttv_buffer *buf )
{
  struct bttv_tvnorm const *tvnorm ;
  struct videobuf_dmabuf *dma ;
  struct videobuf_dmabuf *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int bpl ;
  int bpf ;
  int uoffset ;
  int voffset ;
  int ypadding ;
  int cpadding ;
  int lines ;
  {
  {
  tvnorm = (struct bttv_tvnorm const *)(& bttv_tvnorms) + (unsigned long )buf->tvnorm;
  tmp = videobuf_to_dma(& buf->vb);
  dma = tmp;
  }
  if (bttv_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_buffer_risc";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-risc.c";
    descriptor.format = "%d: buffer field: %s  format: %s  size: %dx%d\n";
    descriptor.lineno = 714U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: %d: buffer field: %s  format: %s  size: %dx%d\n",
                         btv->c.nr, v4l2_field_names[(unsigned int )buf->vb.field],
                         (buf->fmt)->name, buf->vb.width, buf->vb.height);
      }
    } else {
    }
  } else {
  }
  if (((int )(buf->fmt)->flags & 2) != 0) {
    {
    bpl = (int )((unsigned int )((buf->fmt)->depth >> 3) * buf->vb.width);
    bpf = (int )((unsigned int )bpl * (buf->vb.height >> 1));
    bttv_calc_geo(btv, & buf->geo, buf->vb.width, buf->vb.height, ((((unsigned int )buf->vb.field == 4U || (unsigned int )buf->vb.field == 8U) || (unsigned int )buf->vb.field == 9U) || (unsigned int )buf->vb.field == 5U) || (unsigned int )buf->vb.field == 6U,
                  tvnorm, (struct v4l2_rect const *)(& buf->crop));
    }
    {
    if ((unsigned int )buf->vb.field == 2U) {
      goto case_2;
    } else {
    }
    if ((unsigned int )buf->vb.field == 3U) {
      goto case_3;
    } else {
    }
    if ((unsigned int )buf->vb.field == 4U) {
      goto case_4;
    } else {
    }
    if ((unsigned int )buf->vb.field == 5U) {
      goto case_5;
    } else {
    }
    goto switch_default;
    case_2:
    {
    bttv_risc_packed(btv, & buf->top, dma->sglist, 0U, (unsigned int )bpl, 0U, 0U,
                     buf->vb.height);
    }
    goto ldv_39392;
    case_3:
    {
    bttv_risc_packed(btv, & buf->bottom, dma->sglist, 0U, (unsigned int )bpl, 0U,
                     0U, buf->vb.height);
    }
    goto ldv_39392;
    case_4:
    {
    bttv_risc_packed(btv, & buf->top, dma->sglist, 0U, (unsigned int )bpl, (unsigned int )bpl,
                     0U, buf->vb.height >> 1);
    bttv_risc_packed(btv, & buf->bottom, dma->sglist, (unsigned int )bpl, (unsigned int )bpl,
                     (unsigned int )bpl, 0U, buf->vb.height >> 1);
    }
    goto ldv_39392;
    case_5:
    {
    bttv_risc_packed(btv, & buf->top, dma->sglist, 0U, (unsigned int )bpl, 0U, 0U,
                     buf->vb.height >> 1);
    bttv_risc_packed(btv, & buf->bottom, dma->sglist, (unsigned int )bpf, (unsigned int )bpl,
                     0U, 0U, buf->vb.height >> 1);
    }
    goto ldv_39392;
    switch_default:
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/pci/bt8xx/bttv-risc.c"),
                         "i" (749), "i" (12UL));
    __builtin_unreachable();
    }
    switch_break: ;
    }
    ldv_39392: ;
  } else {
  }
  if (((int )(buf->fmt)->flags & 4) != 0) {
    uoffset = (int )(buf->vb.width * buf->vb.height);
    voffset = (int )(buf->vb.width * buf->vb.height);
    if (((int )(buf->fmt)->flags & 16) != 0) {
      uoffset = uoffset >> (buf->fmt)->hshift;
      uoffset = uoffset >> (buf->fmt)->vshift;
      uoffset = uoffset + voffset;
    } else {
      voffset = voffset >> (buf->fmt)->hshift;
      voffset = voffset >> (buf->fmt)->vshift;
      voffset = voffset + uoffset;
    }
    {
    if ((unsigned int )buf->vb.field == 2U) {
      goto case_2___0;
    } else {
    }
    if ((unsigned int )buf->vb.field == 3U) {
      goto case_3___0;
    } else {
    }
    if ((unsigned int )buf->vb.field == 4U) {
      goto case_4___0;
    } else {
    }
    if ((unsigned int )buf->vb.field == 5U) {
      goto case_5___0;
    } else {
    }
    goto switch_default___0;
    case_2___0:
    {
    bttv_calc_geo(btv, & buf->geo, buf->vb.width, buf->vb.height, 0, tvnorm, (struct v4l2_rect const *)(& buf->crop));
    bttv_risc_planar(btv, & buf->top, dma->sglist, 0U, buf->vb.width, 0U, buf->vb.height,
                     (unsigned int )uoffset, (unsigned int )voffset, (unsigned int )(buf->fmt)->hshift,
                     (unsigned int )(buf->fmt)->vshift, 0U);
    }
    goto ldv_39403;
    case_3___0:
    {
    bttv_calc_geo(btv, & buf->geo, buf->vb.width, buf->vb.height, 0, tvnorm, (struct v4l2_rect const *)(& buf->crop));
    bttv_risc_planar(btv, & buf->bottom, dma->sglist, 0U, buf->vb.width, 0U, buf->vb.height,
                     (unsigned int )uoffset, (unsigned int )voffset, (unsigned int )(buf->fmt)->hshift,
                     (unsigned int )(buf->fmt)->vshift, 0U);
    }
    goto ldv_39403;
    case_4___0:
    {
    bttv_calc_geo(btv, & buf->geo, buf->vb.width, buf->vb.height, 1, tvnorm, (struct v4l2_rect const *)(& buf->crop));
    lines = (int )(buf->vb.height >> 1);
    ypadding = (int )buf->vb.width;
    cpadding = (int )(buf->vb.width >> (buf->fmt)->hshift);
    bttv_risc_planar(btv, & buf->top, dma->sglist, 0U, buf->vb.width, (unsigned int )ypadding,
                     (unsigned int )lines, (unsigned int )uoffset, (unsigned int )voffset,
                     (unsigned int )(buf->fmt)->hshift, (unsigned int )(buf->fmt)->vshift,
                     (unsigned int )cpadding);
    bttv_risc_planar(btv, & buf->bottom, dma->sglist, (unsigned int )ypadding, buf->vb.width,
                     (unsigned int )ypadding, (unsigned int )lines, (unsigned int )(uoffset + cpadding),
                     (unsigned int )(voffset + cpadding), (unsigned int )(buf->fmt)->hshift,
                     (unsigned int )(buf->fmt)->vshift, (unsigned int )cpadding);
    }
    goto ldv_39403;
    case_5___0:
    {
    bttv_calc_geo(btv, & buf->geo, buf->vb.width, buf->vb.height, 1, tvnorm, (struct v4l2_rect const *)(& buf->crop));
    lines = (int )(buf->vb.height >> 1);
    ypadding = (int )buf->vb.width;
    cpadding = (int )(buf->vb.width >> (buf->fmt)->hshift);
    bttv_risc_planar(btv, & buf->top, dma->sglist, 0U, buf->vb.width, 0U, (unsigned int )lines,
                     (unsigned int )(uoffset >> 1), (unsigned int )(voffset >> 1),
                     (unsigned int )(buf->fmt)->hshift, (unsigned int )(buf->fmt)->vshift,
                     0U);
    bttv_risc_planar(btv, & buf->bottom, dma->sglist, (unsigned int )(lines * ypadding),
                     buf->vb.width, 0U, (unsigned int )lines, (unsigned int )(lines * ypadding + (uoffset >> 1)),
                     (unsigned int )(lines * ypadding + (voffset >> 1)), (unsigned int )(buf->fmt)->hshift,
                     (unsigned int )(buf->fmt)->vshift, 0U);
    }
    goto ldv_39403;
    switch_default___0:
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/pci/bt8xx/bttv-risc.c"),
                         "i" (840), "i" (12UL));
    __builtin_unreachable();
    }
    switch_break___0: ;
    }
    ldv_39403: ;
  } else {
  }
  if (((int )(buf->fmt)->flags & 8) != 0) {
    {
    buf->vb.field = 5;
    bttv_calc_geo(btv, & buf->geo, (unsigned int )tvnorm->swidth, (unsigned int )tvnorm->sheight,
                  1, tvnorm, (struct v4l2_rect const *)(& buf->crop));
    bttv_risc_packed(btv, & buf->top, dma->sglist, 0U, 1024U, 0U, 0U, 640U);
    bttv_risc_packed(btv, & buf->bottom, dma->sglist, (unsigned int )(buf->vb.size / 2UL),
                     1024U, 0U, 0U, 640U);
    }
  } else {
  }
  buf->btformat = (buf->fmt)->btformat;
  buf->btswap = (buf->fmt)->btswap;
  return (0);
}
}
int bttv_overlay_risc(struct bttv *btv , struct bttv_overlay *ov , struct bttv_format const *fmt ,
                      struct bttv_buffer *buf )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  if (bttv_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_overlay_risc";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-risc.c";
    descriptor.format = "%d: overlay fields: %s format: %s  size: %dx%d\n";
    descriptor.lineno = 875U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: %d: overlay fields: %s format: %s  size: %dx%d\n",
                         btv->c.nr, v4l2_field_names[(unsigned int )buf->vb.field],
                         fmt->name, ov->w.width, ov->w.height);
      }
    } else {
    }
  } else {
  }
  {
  bttv_calc_geo(btv, & buf->geo, ov->w.width, ov->w.height, ((((unsigned int )ov->field == 4U || (unsigned int )ov->field == 8U) || (unsigned int )ov->field == 9U) || (unsigned int )ov->field == 5U) || (unsigned int )ov->field == 6U,
                (struct bttv_tvnorm const *)(& bttv_tvnorms) + (unsigned long )ov->tvnorm,
                (struct v4l2_rect const *)(& buf->crop));
  }
  {
  if ((unsigned int )ov->field == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )ov->field == 3U) {
    goto case_3;
  } else {
  }
  if ((unsigned int )ov->field == 4U) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_2:
  {
  bttv_risc_overlay(btv, & buf->top, fmt, ov, 0, 0);
  }
  goto ldv_39417;
  case_3:
  {
  bttv_risc_overlay(btv, & buf->bottom, fmt, ov, 0, 0);
  }
  goto ldv_39417;
  case_4:
  {
  bttv_risc_overlay(btv, & buf->top, fmt, ov, 0, 1);
  bttv_risc_overlay(btv, & buf->bottom, fmt, ov, 1, 0);
  }
  goto ldv_39417;
  switch_default:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/pci/bt8xx/bttv-risc.c"),
                       "i" (895), "i" (12UL));
  __builtin_unreachable();
  }
  switch_break: ;
  }
  ldv_39417:
  buf->btformat = fmt->btformat;
  buf->btswap = fmt->btswap;
  buf->vb.field = ov->field;
  return (0);
}
}
int ldv_del_timer(int arg0 , struct timer_list *arg1 ) ;
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 ) ;
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
static int ldv_del_timer_80(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
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
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
static unsigned int vbibufs = 4U;
static unsigned int vbi_debug ;
static int vbi_buffer_setup(struct videobuf_queue *q , unsigned int *count , unsigned int *size )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  fh = (struct bttv_fh *)q->priv_data;
  btv = fh->btv;
  if (*count == 0U) {
    *count = vbibufs;
  } else {
  }
  *size = (fh->vbi_fmt.fmt.count[0] + fh->vbi_fmt.fmt.count[1]) * fh->vbi_fmt.fmt.samples_per_line;
  if (vbi_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "vbi_buffer_setup";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-vbi.c";
    descriptor.format = "%d: setup: samples=%u start=%d,%d count=%u,%u\n";
    descriptor.lineno = 98U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: %d: setup: samples=%u start=%d,%d count=%u,%u\n",
                         btv->c.nr, fh->vbi_fmt.fmt.samples_per_line, fh->vbi_fmt.fmt.start[0],
                         fh->vbi_fmt.fmt.start[1], fh->vbi_fmt.fmt.count[0], fh->vbi_fmt.fmt.count[1]);
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int vbi_buffer_prepare(struct videobuf_queue *q , struct videobuf_buffer *vb ,
                              enum v4l2_field field )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct bttv_buffer *buf ;
  struct videobuf_buffer const *__mptr ;
  struct bttv_tvnorm const *tvnorm ;
  unsigned int skip_lines0 ;
  unsigned int skip_lines1 ;
  unsigned int min_vdelay ;
  int redo_dma_risc ;
  int rc ;
  int _max1 ;
  int _max2 ;
  int _max1___0 ;
  int _max2___0 ;
  unsigned int bpl ;
  unsigned int padding ;
  unsigned int offset ;
  struct videobuf_dmabuf *dma ;
  struct videobuf_dmabuf *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  fh = (struct bttv_fh *)q->priv_data;
  btv = fh->btv;
  __mptr = (struct videobuf_buffer const *)vb;
  buf = (struct bttv_buffer *)__mptr;
  buf->vb.size = (unsigned long )((fh->vbi_fmt.fmt.count[0] + fh->vbi_fmt.fmt.count[1]) * fh->vbi_fmt.fmt.samples_per_line);
  if (buf->vb.baddr != 0UL && buf->vb.bsize < buf->vb.size) {
    return (-22);
  } else {
  }
  tvnorm = fh->vbi_fmt.tvnorm;
  skip_lines0 = 0U;
  skip_lines1 = 0U;
  if (fh->vbi_fmt.fmt.count[0] != 0U) {
    _max1 = 0;
    _max2 = fh->vbi_fmt.fmt.start[0] - (int )tvnorm->vbistart[0];
    skip_lines0 = (unsigned int )(_max1 > _max2 ? _max1 : _max2);
  } else {
  }
  if (fh->vbi_fmt.fmt.count[1] != 0U) {
    _max1___0 = 0;
    _max2___0 = fh->vbi_fmt.fmt.start[1] - (int )tvnorm->vbistart[1];
    skip_lines1 = (unsigned int )(_max1___0 > _max2___0 ? _max1___0 : _max2___0);
  } else {
  }
  redo_dma_risc = 0;
  if ((buf->vbi_skip[0] != skip_lines0 || buf->vbi_skip[1] != skip_lines1) || *((unsigned long *)buf + 46UL) != *((unsigned long *)fh + 190UL)) {
    buf->vbi_skip[0] = skip_lines0;
    buf->vbi_skip[1] = skip_lines1;
    buf->vbi_count[0] = fh->vbi_fmt.fmt.count[0];
    buf->vbi_count[1] = fh->vbi_fmt.fmt.count[1];
    redo_dma_risc = 1;
  } else {
  }
  if ((unsigned int )buf->vb.state == 0U) {
    {
    redo_dma_risc = 1;
    rc = videobuf_iolock(q, & buf->vb, (struct v4l2_framebuffer *)0);
    }
    if (rc != 0) {
      goto fail;
    } else {
    }
  } else {
  }
  if (redo_dma_risc != 0) {
    {
    tmp = videobuf_to_dma(& buf->vb);
    dma = tmp;
    bpl = 2044U;
    padding = 2048U - bpl;
    }
    if (fh->vbi_fmt.fmt.count[0] != 0U) {
      {
      rc = bttv_risc_packed(btv, & buf->top, dma->sglist, 0U, bpl, padding, skip_lines0,
                            fh->vbi_fmt.fmt.count[0]);
      }
      if (rc != 0) {
        goto fail;
      } else {
      }
    } else {
    }
    if (fh->vbi_fmt.fmt.count[1] != 0U) {
      {
      offset = fh->vbi_fmt.fmt.count[0] * 2048U;
      rc = bttv_risc_packed(btv, & buf->bottom, dma->sglist, offset, bpl, padding,
                            skip_lines1, fh->vbi_fmt.fmt.count[1]);
      }
      if (rc != 0) {
        goto fail;
      } else {
      }
    } else {
    }
  } else {
  }
  min_vdelay = 2U;
  if (fh->vbi_fmt.end >= (int )tvnorm->cropcap.bounds.top) {
    min_vdelay = min_vdelay + (unsigned int )(fh->vbi_fmt.end - (int )tvnorm->cropcap.bounds.top);
  } else {
  }
  buf->geo.vdelay = (u16 )min_vdelay;
  buf->vb.state = 1;
  buf->vb.field = field;
  if (vbi_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "vbi_buffer_prepare";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-vbi.c";
    descriptor.format = "%d: buf prepare %p: top=%p bottom=%p field=%s\n";
    descriptor.lineno = 202U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: %d: buf prepare %p: top=%p bottom=%p field=%s\n",
                         btv->c.nr, vb, & buf->top, & buf->bottom, v4l2_field_names[(unsigned int )buf->vb.field]);
      }
    } else {
    }
  } else {
  }
  return (0);
  fail:
  {
  bttv_dma_free(q, btv, buf);
  }
  return (rc);
}
}
static void vbi_buffer_queue(struct videobuf_queue *q , struct videobuf_buffer *vb )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct bttv_buffer *buf ;
  struct videobuf_buffer const *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  fh = (struct bttv_fh *)q->priv_data;
  btv = fh->btv;
  __mptr = (struct videobuf_buffer const *)vb;
  buf = (struct bttv_buffer *)__mptr;
  if (vbi_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "vbi_buffer_queue";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-vbi.c";
    descriptor.format = "%d: queue %p\n";
    descriptor.lineno = 217U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: %d: queue %p\n", btv->c.nr, vb);
      }
    } else {
    }
  } else {
  }
  {
  buf->vb.state = 2;
  list_add_tail(& buf->vb.queue, & btv->vcapture);
  }
  if ((unsigned long )btv->cvbi == (unsigned long )((struct bttv_buffer *)0)) {
    {
    (fh->btv)->loop_irq = (fh->btv)->loop_irq | 4;
    bttv_set_dma(btv, 12);
    }
  } else {
  }
  return;
}
}
static void vbi_buffer_release(struct videobuf_queue *q , struct videobuf_buffer *vb )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct bttv_buffer *buf ;
  struct videobuf_buffer const *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  fh = (struct bttv_fh *)q->priv_data;
  btv = fh->btv;
  __mptr = (struct videobuf_buffer const *)vb;
  buf = (struct bttv_buffer *)__mptr;
  if (vbi_debug != 0U) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "vbi_buffer_release";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-vbi.c";
    descriptor.format = "%d: free %p\n";
    descriptor.lineno = 232U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: %d: free %p\n", btv->c.nr, vb);
      }
    } else {
    }
  } else {
  }
  {
  bttv_dma_free(q, fh->btv, buf);
  }
  return;
}
}
struct videobuf_queue_ops bttv_vbi_qops = {& vbi_buffer_setup, & vbi_buffer_prepare, & vbi_buffer_queue, & vbi_buffer_release};
static int try_fmt(struct v4l2_vbi_format *f , struct bttv_tvnorm const *tvnorm ,
                   __s32 crop_start )
{
  __s32 min_start ;
  __s32 max_start ;
  __s32 max_end ;
  __s32 f2_offset ;
  unsigned int i ;
  long tmp ;
  s64 start ;
  s64 count ;
  __s32 __val ;
  __s32 __min ;
  __s32 __max ;
  s64 __val___0 ;
  long long __min___0 ;
  s64 __max___0 ;
  {
  min_start = (__s32 )tvnorm->vbistart[0];
  max_start = (crop_start >> 1) + -1;
  max_end = (__s32 )(((unsigned int )tvnorm->cropcap.bounds.top + (unsigned int )tvnorm->cropcap.bounds.height) >> 1);
  if (min_start > max_start) {
    return (-16);
  } else {
  }
  {
  tmp = ldv__builtin_expect(max_start >= max_end, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/pci/bt8xx/bttv-vbi.c"),
                         "i" (265), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  f->sampling_rate = tvnorm->Fsc;
  f->samples_per_line = 2048U;
  f->sample_format = 1497715271U;
  f->offset = 244U;
  f2_offset = (int )tvnorm->vbistart[1] - (int )tvnorm->vbistart[0];
  i = 0U;
  goto ldv_39297;
  ldv_39296: ;
  if (f->count[i] == 0U) {
  } else {
    __val = f->start[i];
    __min = min_start;
    __max = max_start;
    __val = __min > __val ? __min : __val;
    start = (s64 )(__max < __val ? __max : __val);
    count = ((long long )f->start[i] + (long long )f->count[i]) - start;
    f->start[i] = (__s32 )start;
    __val___0 = count;
    __min___0 = 1LL;
    __max___0 = (s64 )max_end - start;
    __val___0 = __min___0 > __val___0 ? __min___0 : __val___0;
    f->count[i] = (__u32 )(__max___0 < __val___0 ? __max___0 : __val___0);
  }
  min_start = min_start + f2_offset;
  max_start = max_start + f2_offset;
  max_end = max_end + f2_offset;
  i = i + 1U;
  ldv_39297: ;
  if (i <= 1U) {
    goto ldv_39296;
  } else {
  }
  if ((f->count[0] | f->count[1]) == 0U) {
    f->start[0] = (__s32 )tvnorm->vbistart[0];
    f->start[1] = (__s32 )tvnorm->vbistart[1];
    f->count[0] = 1U;
    f->count[1] = 1U;
  } else {
  }
  f->flags = 0U;
  f->reserved[0] = 0U;
  f->reserved[1] = 0U;
  return (0);
}
}
int bttv_try_fmt_vbi_cap(struct file *file , void *f , struct v4l2_format *frt )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct bttv_tvnorm const *tvnorm ;
  __s32 crop_start ;
  int tmp ;
  {
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  mutex_lock_nested(& btv->lock, 0U);
  tvnorm = (struct bttv_tvnorm const *)(& bttv_tvnorms) + (unsigned long )btv->tvnorm;
  crop_start = btv->crop_start;
  mutex_unlock(& btv->lock);
  tmp = try_fmt(& frt->fmt.vbi, tvnorm, crop_start);
  }
  return (tmp);
}
}
int bttv_s_fmt_vbi_cap(struct file *file , void *f , struct v4l2_format *frt )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct bttv_tvnorm const *tvnorm ;
  __s32 start1 ;
  __s32 end ;
  int rc ;
  __s32 _max1 ;
  __s32 _max2 ;
  {
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  mutex_lock_nested(& btv->lock, 0U);
  rc = -16;
  }
  if ((fh->resources & 4) != 0) {
    goto fail;
  } else {
  }
  {
  tvnorm = (struct bttv_tvnorm const *)(& bttv_tvnorms) + (unsigned long )btv->tvnorm;
  rc = try_fmt(& frt->fmt.vbi, tvnorm, btv->crop_start);
  }
  if (rc != 0) {
    goto fail;
  } else {
  }
  {
  start1 = (frt->fmt.vbi.start[1] - (int )tvnorm->vbistart[1]) + (int )tvnorm->vbistart[0];
  _max1 = frt->fmt.vbi.start[0];
  _max2 = start1;
  end = ((_max1 > _max2 ? _max1 : _max2) + 1) * 2;
  mutex_lock_nested(& fh->vbi.vb_lock, 0U);
  fh->vbi_fmt.fmt = frt->fmt.vbi;
  fh->vbi_fmt.tvnorm = tvnorm;
  fh->vbi_fmt.end = end;
  mutex_unlock(& fh->vbi.vb_lock);
  rc = 0;
  }
  fail:
  {
  mutex_unlock(& btv->lock);
  }
  return (rc);
}
}
int bttv_g_fmt_vbi_cap(struct file *file , void *f , struct v4l2_format *frt )
{
  struct bttv_fh *fh ;
  struct bttv_tvnorm const *tvnorm ;
  __s32 max_end ;
  unsigned int i ;
  __s32 new_start ;
  __s32 _min1 ;
  int _min2 ;
  int _min1___0 ;
  __s32 _min2___0 ;
  {
  fh = (struct bttv_fh *)f;
  frt->fmt.vbi = fh->vbi_fmt.fmt;
  tvnorm = (struct bttv_tvnorm const *)(& bttv_tvnorms) + (unsigned long )(fh->btv)->tvnorm;
  if ((unsigned long )tvnorm != (unsigned long )fh->vbi_fmt.tvnorm) {
    max_end = (__s32 )(((unsigned int )tvnorm->cropcap.bounds.top + (unsigned int )tvnorm->cropcap.bounds.height) >> 1);
    frt->fmt.vbi.sampling_rate = tvnorm->Fsc;
    i = 0U;
    goto ldv_39340;
    ldv_39339:
    new_start = (frt->fmt.vbi.start[i] + (int )tvnorm->vbistart[i]) - (int )(fh->vbi_fmt.tvnorm)->vbistart[i];
    _min1 = new_start;
    _min2 = max_end + -1;
    frt->fmt.vbi.start[i] = _min1 < _min2 ? _min1 : _min2;
    _min1___0 = (int )frt->fmt.vbi.count[i];
    _min2___0 = max_end - frt->fmt.vbi.start[i];
    frt->fmt.vbi.count[i] = (__u32 )(_min1___0 < _min2___0 ? _min1___0 : _min2___0);
    max_end = max_end + ((int )tvnorm->vbistart[1] - (int )tvnorm->vbistart[0]);
    i = i + 1U;
    ldv_39340: ;
    if (i <= 1U) {
      goto ldv_39339;
    } else {
    }
  } else {
  }
  return (0);
}
}
void bttv_vbi_fmt_reset(struct bttv_vbi_fmt *f , unsigned int norm )
{
  struct bttv_tvnorm const *tvnorm ;
  unsigned int real_samples_per_line ;
  unsigned int real_count ;
  long tmp ;
  long tmp___0 ;
  {
  {
  tvnorm = (struct bttv_tvnorm const *)(& bttv_tvnorms) + (unsigned long )norm;
  f->fmt.sampling_rate = tvnorm->Fsc;
  f->fmt.samples_per_line = 2048U;
  f->fmt.sample_format = 1497715271U;
  f->fmt.offset = 244U;
  f->fmt.start[0] = (__s32 )tvnorm->vbistart[0];
  f->fmt.start[1] = (__s32 )tvnorm->vbistart[1];
  f->fmt.count[0] = 16U;
  f->fmt.count[1] = 16U;
  f->fmt.flags = 0U;
  f->fmt.reserved[0] = 0U;
  f->fmt.reserved[1] = 0U;
  real_samples_per_line = (unsigned int )(((int )tvnorm->vbipack + 256) * 4);
  real_count = (unsigned int )((int )(tvnorm->cropcap.defrect.top >> 1) - (int )tvnorm->vbistart[0]);
  tmp = ldv__builtin_expect(real_samples_per_line > 2048U, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/pci/bt8xx/bttv-vbi.c"),
                         "i" (445), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(real_count > 16U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/pci/bt8xx/bttv-vbi.c"),
                         "i" (446), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  f->tvnorm = tvnorm;
  f->end = ((int )tvnorm->vbistart[0] + 1) * 2;
  return;
}
}
int (*ldv_33_callback_buf_prepare)(struct videobuf_queue * , struct videobuf_buffer * ,
                                   enum v4l2_field ) = & vbi_buffer_prepare;
void (*ldv_33_callback_buf_queue)(struct videobuf_queue * , struct videobuf_buffer * ) = & vbi_buffer_queue;
void (*ldv_33_callback_buf_release)(struct videobuf_queue * , struct videobuf_buffer * ) = & vbi_buffer_release;
int (*ldv_33_callback_buf_setup)(struct videobuf_queue * , unsigned int * , unsigned int * ) = & vbi_buffer_setup;
void ldv_dummy_resourceless_instance_callback_33_3(int (*arg0)(struct videobuf_queue * ,
                                                               struct videobuf_buffer * ,
                                                               enum v4l2_field ) ,
                                                   struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 ,
                                                   enum v4l2_field arg3 )
{
  {
  {
  vbi_buffer_prepare(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_33_7(void (*arg0)(struct videobuf_queue * ,
                                                                struct videobuf_buffer * ) ,
                                                   struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 )
{
  {
  {
  vbi_buffer_queue(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_33_8(void (*arg0)(struct videobuf_queue * ,
                                                                struct videobuf_buffer * ) ,
                                                   struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 )
{
  {
  {
  vbi_buffer_release(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_33_9(int (*arg0)(struct videobuf_queue * ,
                                                               unsigned int * , unsigned int * ) ,
                                                   struct videobuf_queue *arg1 , unsigned int *arg2 ,
                                                   unsigned int *arg3 )
{
  {
  {
  vbi_buffer_setup(arg1, arg2, arg3);
  }
  return;
}
}
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
static void *ldv_dev_get_drvdata_49(struct device const *dev ) ;
static int ldv_dev_set_drvdata_50(struct device *dev , void *data ) ;
extern long schedule_timeout(long ) ;
extern int i2c_master_send(struct i2c_client const * , char const * , int ) ;
extern int i2c_master_recv(struct i2c_client const * , char * , int ) ;
__inline static void *i2c_get_adapdata(struct i2c_adapter const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_49(& dev->dev);
  }
  return (tmp);
}
}
__inline static void i2c_set_adapdata(struct i2c_adapter *dev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_50(& dev->dev, data);
  }
  return;
}
}
extern int i2c_add_adapter(struct i2c_adapter * ) ;
extern void i2c_del_adapter(struct i2c_adapter * ) ;
extern int i2c_bit_add_bus(struct i2c_adapter * ) ;
extern int tveeprom_read(struct i2c_client * , unsigned char * , int ) ;
static int i2c_debug ;
static int i2c_hw ;
static int i2c_scan ;
static unsigned int i2c_udelay = 5U;
static void bttv_bit_setscl(void *data , int state )
{
  struct bttv *btv ;
  {
  btv = (struct bttv *)data;
  if (state != 0) {
    btv->i2c_state = btv->i2c_state | 2;
  } else {
    btv->i2c_state = btv->i2c_state & -3;
  }
  {
  writel((unsigned int )btv->i2c_state, (void volatile *)btv->bt848_mmio + 272U);
  readl((void const volatile *)btv->bt848_mmio + 272U);
  }
  return;
}
}
static void bttv_bit_setsda(void *data , int state )
{
  struct bttv *btv ;
  {
  btv = (struct bttv *)data;
  if (state != 0) {
    btv->i2c_state = btv->i2c_state | 1;
  } else {
    btv->i2c_state = btv->i2c_state & -2;
  }
  {
  writel((unsigned int )btv->i2c_state, (void volatile *)btv->bt848_mmio + 272U);
  readl((void const volatile *)btv->bt848_mmio + 272U);
  }
  return;
}
}
static int bttv_bit_getscl(void *data )
{
  struct bttv *btv ;
  int state ;
  unsigned int tmp ;
  {
  {
  btv = (struct bttv *)data;
  tmp = readl((void const volatile *)btv->bt848_mmio + 272U);
  state = (tmp & 2U) != 0U;
  }
  return (state);
}
}
static int bttv_bit_getsda(void *data )
{
  struct bttv *btv ;
  int state ;
  unsigned int tmp ;
  {
  {
  btv = (struct bttv *)data;
  tmp = readl((void const volatile *)btv->bt848_mmio + 272U);
  state = (int )tmp & 1;
  }
  return (state);
}
}
static struct i2c_algo_bit_data bttv_i2c_algo_bit_template =
     {0, & bttv_bit_setsda, & bttv_bit_setscl, & bttv_bit_getsda, & bttv_bit_getscl,
    0, 0, 16, 200};
static u32 functionality(struct i2c_adapter *adap )
{
  {
  return (251592712U);
}
}
static int bttv_i2c_wait_done(struct bttv *btv )
{
  int rc ;
  long __ret ;
  unsigned long tmp ;
  wait_queue_t __wait ;
  long __ret___0 ;
  unsigned long tmp___0 ;
  long __int ;
  long tmp___1 ;
  bool __cond ;
  bool __cond___0 ;
  {
  {
  rc = 0;
  tmp = msecs_to_jiffies(85U);
  __ret = (long )tmp;
  __cond___0 = btv->i2c_done != 0;
  }
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    {
    tmp___0 = msecs_to_jiffies(85U);
    __ret___0 = (long )tmp___0;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    }
    ldv_37373:
    {
    tmp___1 = prepare_to_wait_event(& btv->i2c_queue, & __wait, 1);
    __int = tmp___1;
    __cond = btv->i2c_done != 0;
    }
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_37372;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_37372;
    } else {
    }
    {
    __ret___0 = schedule_timeout(__ret___0);
    }
    goto ldv_37373;
    ldv_37372:
    {
    finish_wait(& btv->i2c_queue, & __wait);
    }
    __ret = __ret___0;
  } else {
  }
  if (__ret == -512L) {
    rc = -5;
  } else {
  }
  if ((btv->i2c_done & 33554432) != 0) {
    rc = 1;
  } else {
  }
  btv->i2c_done = 0;
  return (rc);
}
}
static int bttv_i2c_sendbytes(struct bttv *btv , struct i2c_msg const *msg , int last )
{
  u32 xmit ;
  int retval ;
  int cnt ;
  {
  if ((unsigned int )((unsigned short )msg->len) == 0U) {
    return (-22);
  } else {
  }
  xmit = (u32 )((((int )msg->addr << 25) | ((int )*(msg->buf) << 16)) | 139);
  if ((unsigned int )((unsigned short )msg->len) > 1U || last == 0) {
    xmit = xmit | 32U;
  } else {
  }
  {
  writel(xmit, (void volatile *)btv->bt848_mmio + 272U);
  retval = bttv_i2c_wait_done(btv);
  }
  if (retval < 0) {
    goto err;
  } else {
  }
  if (retval == 0) {
    goto eio;
  } else {
  }
  if (i2c_debug != 0) {
    {
    printk(" <W %02x %02x", (int )msg->addr << 1, (int )*(msg->buf));
    }
  } else {
  }
  cnt = 1;
  goto ldv_37387;
  ldv_37386:
  xmit = (u32 )(((int )*(msg->buf + (unsigned long )cnt) << 24) | 155);
  if (cnt < (int )msg->len + -1 || last == 0) {
    xmit = xmit | 32U;
  } else {
  }
  {
  writel(xmit, (void volatile *)btv->bt848_mmio + 272U);
  retval = bttv_i2c_wait_done(btv);
  }
  if (retval < 0) {
    goto err;
  } else {
  }
  if (retval == 0) {
    goto eio;
  } else {
  }
  if (i2c_debug != 0) {
    {
    printk(" %02x", (int )*(msg->buf + (unsigned long )cnt));
    }
  } else {
  }
  cnt = cnt + 1;
  ldv_37387: ;
  if (cnt < (int )msg->len) {
    goto ldv_37386;
  } else {
  }
  if (i2c_debug != 0 && (xmit & 32U) == 0U) {
    {
    printk(">\n");
    }
  } else {
  }
  return ((int )msg->len);
  eio:
  retval = -5;
  err: ;
  if (i2c_debug != 0) {
    {
    printk(" ERR: %d\n", retval);
    }
  } else {
  }
  return (retval);
}
}
static int bttv_i2c_readbytes(struct bttv *btv , struct i2c_msg const *msg , int last )
{
  u32 xmit ;
  u32 cnt ;
  int retval ;
  unsigned int tmp ;
  {
  cnt = 0U;
  goto ldv_37400;
  ldv_37399:
  xmit = (u32 )(((int )msg->addr << 25) | 16777355);
  if (cnt < (u32 )((int )msg->len + -1)) {
    xmit = xmit | 4U;
  } else {
  }
  if (cnt < (u32 )((int )msg->len + -1) || last == 0) {
    xmit = xmit | 32U;
  } else {
  }
  if (cnt != 0U) {
    xmit = xmit | 16U;
  } else {
  }
  if (i2c_debug != 0) {
    if ((xmit & 16U) == 0U) {
      {
      printk(" <R %02x", ((int )msg->addr << 1) + 1);
      }
    } else {
    }
  } else {
  }
  {
  writel(xmit, (void volatile *)btv->bt848_mmio + 272U);
  retval = bttv_i2c_wait_done(btv);
  }
  if (retval < 0) {
    goto err;
  } else {
  }
  if (retval == 0) {
    goto eio;
  } else {
  }
  {
  tmp = readl((void const volatile *)btv->bt848_mmio + 272U);
  *(msg->buf + (unsigned long )cnt) = (__u8 )(tmp >> 8);
  }
  if (i2c_debug != 0) {
    {
    printk(" =%02x", (int )*(msg->buf + (unsigned long )cnt));
    }
  } else {
  }
  if (i2c_debug != 0 && (xmit & 32U) == 0U) {
    {
    printk(" >\n");
    }
  } else {
  }
  cnt = cnt + 1U;
  ldv_37400: ;
  if (cnt < (u32 )msg->len) {
    goto ldv_37399;
  } else {
  }
  return ((int )msg->len);
  eio:
  retval = -5;
  err: ;
  if (i2c_debug != 0) {
    {
    printk(" ERR: %d\n", retval);
    }
  } else {
  }
  return (retval);
}
}
static int bttv_i2c_xfer(struct i2c_adapter *i2c_adap , struct i2c_msg *msgs , int num )
{
  struct v4l2_device *v4l2_dev ;
  void *tmp ;
  struct bttv *btv ;
  struct bttv *tmp___0 ;
  int retval ;
  int i ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  {
  tmp = i2c_get_adapdata((struct i2c_adapter const *)i2c_adap);
  v4l2_dev = (struct v4l2_device *)tmp;
  tmp___0 = to_bttv(v4l2_dev);
  btv = tmp___0;
  retval = 0;
  }
  if (i2c_debug != 0) {
    {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_i2c_xfer";
    descriptor.filename = "drivers/media/pci/bt8xx/bttv-i2c.c";
    descriptor.format = "bt-i2c:";
    descriptor.lineno = 242U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "bttv: bt-i2c:");
      }
    } else {
    }
  } else {
  }
  {
  writel(33554688U, (void volatile *)btv->bt848_mmio + 256U);
  i = 0;
  }
  goto ldv_37415;
  ldv_37414: ;
  if ((int )(msgs + (unsigned long )i)->flags & 1) {
    {
    retval = bttv_i2c_readbytes(btv, (struct i2c_msg const *)msgs + (unsigned long )i,
                                i + 1 == num);
    }
    if (retval < 0) {
      goto err;
    } else {
    }
  } else {
    {
    retval = bttv_i2c_sendbytes(btv, (struct i2c_msg const *)msgs + (unsigned long )i,
                                i + 1 == num);
    }
    if (retval < 0) {
      goto err;
    } else {
    }
  }
  i = i + 1;
  ldv_37415: ;
  if (i < num) {
    goto ldv_37414;
  } else {
  }
  return (num);
  err: ;
  return (retval);
}
}
static struct i2c_algorithm const bttv_algo = {& bttv_i2c_xfer, 0, & functionality};
int bttv_I2CRead(struct bttv *btv , unsigned char addr , char *probe_for )
{
  unsigned char buffer ;
  int tmp ;
  {
  buffer = 0U;
  if (btv->i2c_rc != 0) {
    return (-1);
  } else {
  }
  if (bttv_verbose != 0U && (unsigned long )probe_for != (unsigned long )((char *)0)) {
    {
    printk("\016bttv: %d: i2c: checking for %s @ 0x%02x... ", btv->c.nr, probe_for,
           (int )addr);
    }
  } else {
  }
  {
  btv->i2c_client.addr = (unsigned short )((int )addr >> 1);
  tmp = i2c_master_recv((struct i2c_client const *)(& btv->i2c_client), (char *)(& buffer),
                        1);
  }
  if (tmp != 1) {
    if ((unsigned long )probe_for != (unsigned long )((char *)0)) {
      if (bttv_verbose != 0U) {
        {
        printk("not found\n");
        }
      } else {
      }
    } else {
      {
      printk("\fbttv: %d: i2c read 0x%x: error\n", btv->c.nr, (int )addr);
      }
    }
    return (-1);
  } else {
  }
  if (bttv_verbose != 0U && (unsigned long )probe_for != (unsigned long )((char *)0)) {
    {
    printk("found\n");
    }
  } else {
  }
  return ((int )buffer);
}
}
int bttv_I2CWrite(struct bttv *btv , unsigned char addr , unsigned char b1 , unsigned char b2 ,
                  int both )
{
  unsigned char buffer[2U] ;
  int bytes ;
  int tmp ;
  {
  bytes = both != 0 ? 2 : 1;
  if (btv->i2c_rc != 0) {
    return (-1);
  } else {
  }
  {
  btv->i2c_client.addr = (unsigned short )((int )addr >> 1);
  buffer[0] = b1;
  buffer[1] = b2;
  tmp = i2c_master_send((struct i2c_client const *)(& btv->i2c_client), (char const *)(& buffer),
                        bytes);
  }
  if (bytes != tmp) {
    return (-1);
  } else {
  }
  return (0);
}
}
void bttv_readee(struct bttv *btv , unsigned char *eedata , int addr )
{
  {
  {
  memset((void *)eedata, 0, 256UL);
  }
  if (btv->i2c_rc != 0) {
    return;
  } else {
  }
  {
  btv->i2c_client.addr = (unsigned short )(addr >> 1);
  tveeprom_read(& btv->i2c_client, eedata, 256);
  }
  return;
}
}
static char *i2c_devs[128U] =
  { 0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, (char *)"lgdt330x", 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        (char *)"IR (hauppauge)", 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        (char *)"msp34xx", 0, 0, (char *)"tda9887",
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        (char *)"eeprom", 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        (char *)"tuner (analog)", (char *)"tuner (analog)"};
static void do_i2c_scan(char *name , struct i2c_client *c )
{
  unsigned char buf ;
  int i ;
  int rc ;
  {
  i = 0;
  goto ldv_37450;
  ldv_37449:
  {
  c->addr = (unsigned short )i;
  rc = i2c_master_recv((struct i2c_client const *)c, (char *)(& buf), 0);
  }
  if (rc < 0) {
    goto ldv_37448;
  } else {
  }
  {
  printk("\016bttv: %s: i2c scan: found device @ 0x%x  [%s]\n", name, i << 1, (unsigned long )i2c_devs[i] != (unsigned long )((char *)0) ? i2c_devs[i] : (char *)"???");
  }
  ldv_37448:
  i = i + 1;
  ldv_37450: ;
  if ((unsigned int )i <= 127U) {
    goto ldv_37449;
  } else {
  }
  return;
}
}
int init_bttv_i2c(struct bttv *btv )
{
  {
  {
  strlcpy((char *)(& btv->i2c_client.name), "bttv internal", 20UL);
  }
  if (i2c_hw != 0) {
    btv->use_i2c_hw = 1;
  } else {
  }
  if (btv->use_i2c_hw != 0) {
    {
    strlcpy((char *)(& btv->c.i2c_adap.name), "bt878", 48UL);
    btv->c.i2c_adap.algo = & bttv_algo;
    }
  } else {
    if (i2c_udelay <= 4U) {
      i2c_udelay = 5U;
    } else {
    }
    {
    strlcpy((char *)(& btv->c.i2c_adap.name), "bttv", 48UL);
    btv->i2c_algo = bttv_i2c_algo_bit_template;
    btv->i2c_algo.udelay = (int )i2c_udelay;
    btv->i2c_algo.data = (void *)btv;
    btv->c.i2c_adap.algo_data = (void *)(& btv->i2c_algo);
    }
  }
  {
  btv->c.i2c_adap.owner = & __this_module;
  btv->c.i2c_adap.dev.parent = & (btv->c.pci)->dev;
  snprintf((char *)(& btv->c.i2c_adap.name), 48UL, "bt%d #%d [%s]", (int )btv->id,
           btv->c.nr, btv->use_i2c_hw != 0 ? (char *)"hw" : (char *)"sw");
  i2c_set_adapdata(& btv->c.i2c_adap, (void *)(& btv->c.v4l2_dev));
  btv->i2c_client.adapter = & btv->c.i2c_adap;
  }
  if (btv->use_i2c_hw != 0) {
    {
    btv->i2c_rc = i2c_add_adapter(& btv->c.i2c_adap);
    }
  } else {
    {
    bttv_bit_setscl((void *)btv, 1);
    bttv_bit_setsda((void *)btv, 1);
    btv->i2c_rc = i2c_bit_add_bus(& btv->c.i2c_adap);
    }
  }
  if (btv->i2c_rc == 0 && i2c_scan != 0) {
    {
    do_i2c_scan((char *)(& btv->c.v4l2_dev.name), & btv->i2c_client);
    }
  } else {
  }
  return (btv->i2c_rc);
}
}
int fini_bttv_i2c(struct bttv *btv )
{
  {
  if (btv->i2c_rc == 0) {
    {
    i2c_del_adapter(& btv->c.i2c_adap);
    }
  } else {
  }
  return (0);
}
}
int (*ldv_5_callback_getscl)(void * ) = & bttv_bit_getscl;
int (*ldv_5_callback_getsda)(void * ) = & bttv_bit_getsda;
void (*ldv_5_callback_setscl)(void * , int ) = & bttv_bit_setscl;
void (*ldv_5_callback_setsda)(void * , int ) = & bttv_bit_setsda;
unsigned int (*ldv_6_callback_functionality)(struct i2c_adapter * ) = & functionality;
int (*ldv_6_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) = & bttv_i2c_xfer;
void ldv_base_instance_callback_5_24(int (*arg0)(void * ) , void *arg1 )
{
  {
  {
  bttv_bit_getsda(arg1);
  }
  return;
}
}
void ldv_base_instance_callback_5_27(void (*arg0)(void * , int ) , void *arg1 , int arg2 )
{
  {
  {
  bttv_bit_setscl(arg1, arg2);
  }
  return;
}
}
void ldv_base_instance_callback_5_30(void (*arg0)(void * , int ) , void *arg1 , int arg2 )
{
  {
  {
  bttv_bit_setsda(arg1, arg2);
  }
  return;
}
}
void ldv_base_instance_callback_5_9(int (*arg0)(void * ) , void *arg1 )
{
  {
  {
  bttv_bit_getscl(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_3(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 )
{
  {
  {
  functionality(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_7(int (*arg0)(struct i2c_adapter * ,
                                                              struct i2c_msg * , int ) ,
                                                  struct i2c_adapter *arg1 , struct i2c_msg *arg2 ,
                                                  int arg3 )
{
  {
  {
  bttv_i2c_xfer(arg1, arg2, arg3);
  }
  return;
}
}
static void *ldv_dev_get_drvdata_49(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_50(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
extern size_t strlen(char const * ) ;
static void ldv___ldv_spin_lock_79___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_81___0(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock_gpio_lock_of_bttv(void) ;
void ldv_spin_unlock_gpio_lock_of_bttv(void) ;
__inline static void ldv_spin_unlock_irqrestore_80___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_80___0(spinlock_t *lock , unsigned long flags ) ;
extern int driver_register(struct device_driver * ) ;
extern void driver_unregister(struct device_driver * ) ;
extern int dev_set_name(struct device * , char const * , ...) ;
extern int device_register(struct device * ) ;
extern void device_unregister(struct device * ) ;
extern void put_device(struct device * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
int bttv_sub_register(struct bttv_sub_driver *sub , char *wanted ) ;
int bttv_sub_unregister(struct bttv_sub_driver *sub ) ;
static int bttv_sub_bus_match(struct device *dev , struct device_driver *drv )
{
  struct bttv_sub_driver *sub ;
  struct device_driver const *__mptr ;
  int len ;
  size_t tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  {
  {
  __mptr = (struct device_driver const *)drv;
  sub = (struct bttv_sub_driver *)__mptr;
  tmp = strlen((char const *)(& sub->wanted));
  len = (int )tmp;
  tmp___0 = dev_name((struct device const *)dev);
  tmp___1 = strncmp(tmp___0, (char const *)(& sub->wanted), (__kernel_size_t )len);
  }
  if (tmp___1 == 0) {
    return (1);
  } else {
  }
  return (0);
}
}
static int bttv_sub_probe(struct device *dev )
{
  struct bttv_sub_device *sdev ;
  struct device const *__mptr ;
  struct bttv_sub_driver *sub ;
  struct device_driver const *__mptr___0 ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  sdev = (struct bttv_sub_device *)__mptr;
  __mptr___0 = (struct device_driver const *)dev->driver;
  sub = (struct bttv_sub_driver *)__mptr___0;
  if ((unsigned long )sub->probe != (unsigned long )((int (*)(struct bttv_sub_device * ))0)) {
    {
    tmp = (*(sub->probe))(sdev);
    tmp___0 = tmp;
    }
  } else {
    tmp___0 = -19;
  }
  return (tmp___0);
}
}
static int bttv_sub_remove(struct device *dev )
{
  struct bttv_sub_device *sdev ;
  struct device const *__mptr ;
  struct bttv_sub_driver *sub ;
  struct device_driver const *__mptr___0 ;
  {
  __mptr = (struct device const *)dev;
  sdev = (struct bttv_sub_device *)__mptr;
  __mptr___0 = (struct device_driver const *)dev->driver;
  sub = (struct bttv_sub_driver *)__mptr___0;
  if ((unsigned long )sub->remove != (unsigned long )((void (*)(struct bttv_sub_device * ))0)) {
    {
    (*(sub->remove))(sdev);
    }
  } else {
  }
  return (0);
}
}
struct bus_type bttv_sub_bus_type =
     {"bttv-sub", 0, 0, 0, 0, 0, 0, & bttv_sub_bus_match, 0, & bttv_sub_probe, & bttv_sub_remove,
    0, 0, 0, 0, 0, 0, 0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                              {(char)0}, {(char)0}, {(char)0}}}};
static void release_sub_device(struct device *dev )
{
  struct bttv_sub_device *sub ;
  struct device const *__mptr ;
  {
  {
  __mptr = (struct device const *)dev;
  sub = (struct bttv_sub_device *)__mptr;
  kfree((void const *)sub);
  }
  return;
}
}
int bttv_sub_add_device(struct bttv_core *core , char *name )
{
  struct bttv_sub_device *sub ;
  int err ;
  void *tmp ;
  char const *tmp___0 ;
  {
  {
  tmp = kzalloc(1408UL, 208U);
  sub = (struct bttv_sub_device *)tmp;
  }
  if ((unsigned long )sub == (unsigned long )((struct bttv_sub_device *)0)) {
    return (-12);
  } else {
  }
  {
  sub->core = core;
  sub->dev.parent = & (core->pci)->dev;
  sub->dev.bus = & bttv_sub_bus_type;
  sub->dev.release = & release_sub_device;
  dev_set_name(& sub->dev, "%s%d", name, core->nr);
  err = device_register(& sub->dev);
  }
  if (err != 0) {
    {
    put_device(& sub->dev);
    }
    return (err);
  } else {
  }
  {
  tmp___0 = dev_name((struct device const *)(& sub->dev));
  printk("\016bttv: %d: add subdevice \"%s\"\n", core->nr, tmp___0);
  list_add_tail(& sub->list, & core->subs);
  }
  return (0);
}
}
int bttv_sub_del_devices(struct bttv_core *core )
{
  struct bttv_sub_device *sub ;
  struct bttv_sub_device *save ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)core->subs.next;
  sub = (struct bttv_sub_device *)__mptr + 0xfffffffffffffa90UL;
  __mptr___0 = (struct list_head const *)sub->list.next;
  save = (struct bttv_sub_device *)__mptr___0 + 0xfffffffffffffa90UL;
  goto ldv_37358;
  ldv_37357:
  {
  list_del(& sub->list);
  device_unregister(& sub->dev);
  sub = save;
  __mptr___1 = (struct list_head const *)save->list.next;
  save = (struct bttv_sub_device *)__mptr___1 + 0xfffffffffffffa90UL;
  }
  ldv_37358: ;
  if ((unsigned long )(& sub->list) != (unsigned long )(& core->subs)) {
    goto ldv_37357;
  } else {
  }
  return (0);
}
}
int bttv_sub_register(struct bttv_sub_driver *sub , char *wanted )
{
  int tmp ;
  {
  {
  sub->drv.bus = & bttv_sub_bus_type;
  snprintf((char *)(& sub->wanted), 20UL, "%s", wanted);
  tmp = driver_register(& sub->drv);
  }
  return (tmp);
}
}
static char const __kstrtab_bttv_sub_register[18U] =
  { 'b', 't', 't', 'v',
        '_', 's', 'u', 'b',
        '_', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', '\000'};
struct kernel_symbol const __ksymtab_bttv_sub_register ;
struct kernel_symbol const __ksymtab_bttv_sub_register = {(unsigned long )(& bttv_sub_register), (char const *)(& __kstrtab_bttv_sub_register)};
int bttv_sub_unregister(struct bttv_sub_driver *sub )
{
  {
  {
  driver_unregister(& sub->drv);
  }
  return (0);
}
}
static char const __kstrtab_bttv_sub_unregister[20U] =
  { 'b', 't', 't', 'v',
        '_', 's', 'u', 'b',
        '_', 'u', 'n', 'r',
        'e', 'g', 'i', 's',
        't', 'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_bttv_sub_unregister ;
struct kernel_symbol const __ksymtab_bttv_sub_unregister = {(unsigned long )(& bttv_sub_unregister), (char const *)(& __kstrtab_bttv_sub_unregister)};
void bttv_gpio_inout(struct bttv_core *core , u32 mask , u32 outbits )
{
  struct bttv *btv ;
  struct bttv_core const *__mptr ;
  unsigned long flags ;
  u32 data ;
  {
  {
  __mptr = (struct bttv_core const *)core;
  btv = (struct bttv *)__mptr;
  ldv___ldv_spin_lock_79___0(& btv->gpio_lock);
  data = readl((void const volatile *)btv->bt848_mmio + 280U);
  data = data & ~ mask;
  data = data | (mask & outbits);
  writel(data, (void volatile *)btv->bt848_mmio + 280U);
  ldv_spin_unlock_irqrestore_80___0(& btv->gpio_lock, flags);
  }
  return;
}
}
u32 bttv_gpio_read(struct bttv_core *core )
{
  struct bttv *btv ;
  struct bttv_core const *__mptr ;
  u32 value ;
  {
  {
  __mptr = (struct bttv_core const *)core;
  btv = (struct bttv *)__mptr;
  value = readl((void const volatile *)btv->bt848_mmio + 512U);
  }
  return (value);
}
}
void bttv_gpio_write(struct bttv_core *core , u32 value )
{
  struct bttv *btv ;
  struct bttv_core const *__mptr ;
  {
  {
  __mptr = (struct bttv_core const *)core;
  btv = (struct bttv *)__mptr;
  writel(value, (void volatile *)btv->bt848_mmio + 512U);
  }
  return;
}
}
void bttv_gpio_bits(struct bttv_core *core , u32 mask , u32 bits )
{
  struct bttv *btv ;
  struct bttv_core const *__mptr ;
  unsigned long flags ;
  u32 data ;
  {
  {
  __mptr = (struct bttv_core const *)core;
  btv = (struct bttv *)__mptr;
  ldv___ldv_spin_lock_81___0(& btv->gpio_lock);
  data = readl((void const volatile *)btv->bt848_mmio + 512U);
  data = data & ~ mask;
  data = data | (mask & bits);
  writel(data, (void volatile *)btv->bt848_mmio + 512U);
  ldv_spin_unlock_irqrestore_80___0(& btv->gpio_lock, flags);
  }
  return;
}
}
static void ldv___ldv_spin_lock_79___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_gpio_lock_of_bttv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_80___0(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_gpio_lock_of_bttv();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_spin_lock_81___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_gpio_lock_of_bttv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
extern void do_gettimeofday(struct timeval * ) ;
static int ldv_mod_timer_79___0(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_80(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
static int ldv_del_timer_sync_81(struct timer_list *ldv_func_arg1 ) ;
static int ldv_del_timer_sync_82(struct timer_list *ldv_func_arg1 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern struct i2c_client *i2c_new_device(struct i2c_adapter * , struct i2c_board_info const * ) ;
extern struct i2c_client *i2c_new_probed_device(struct i2c_adapter * , struct i2c_board_info * ,
                                                unsigned short const * , int (*)(struct i2c_adapter * ,
                                                                                   unsigned short ) ) ;
extern struct rc_dev *rc_allocate_device(void) ;
extern void rc_free_device(struct rc_dev * ) ;
extern int rc_register_device(struct rc_dev * ) ;
extern void rc_unregister_device(struct rc_dev * ) ;
extern void rc_keydown(struct rc_dev * , int , u8 ) ;
extern void rc_keydown_notimeout(struct rc_dev * , int , u8 ) ;
extern void rc_keyup(struct rc_dev * ) ;
__inline static u32 ir_extract_bits(u32 data , u32 mask )
{
  u32 vbit ;
  u32 value ;
  {
  vbit = 1U;
  value = 0U;
  ldv_38393: ;
  if ((int )mask & 1) {
    if ((int )data & 1) {
      value = value | vbit;
    } else {
    }
    vbit = vbit << 1;
  } else {
  }
  data = data >> 1;
  mask = mask >> 1;
  if (mask != 0U) {
    goto ldv_38393;
  } else {
  }
  return (value);
}
}
static int ir_debug ;
static int ir_rc5_remote_gap = 885;
static void ir_handle_key(struct bttv *btv )
{
  struct bttv_ir *ir ;
  u32 gpio ;
  u32 data ;
  {
  {
  ir = btv->remote;
  gpio = bttv_gpio_read(& btv->c);
  }
  if (ir->polling != 0U) {
    if (ir->last_gpio == gpio) {
      return;
    } else {
    }
    ir->last_gpio = gpio;
  } else {
  }
  {
  data = ir_extract_bits(gpio, ir->mask_keycode);
  }
  if (ir_debug > 0) {
    {
    printk("\016bttv: irq gpio=0x%x code=%d | %s%s%s\n", gpio, data, ir->polling != 0U ? (char *)"poll" : (char *)"irq",
           (gpio & ir->mask_keydown) != 0U ? (char *)" down" : (char *)"", (gpio & ir->mask_keyup) != 0U ? (char *)" up" : (char *)"");
    }
  } else {
  }
  if ((ir->mask_keydown != 0U && (gpio & ir->mask_keydown) != 0U) || (ir->mask_keyup != 0U && (gpio & ir->mask_keyup) == 0U)) {
    {
    rc_keydown_notimeout(ir->dev, (int )data, 0);
    }
  } else {
    if (btv->c.type == 34U) {
      {
      rc_keydown_notimeout(ir->dev, (int )data, 0);
      }
    } else {
    }
    {
    rc_keyup(ir->dev);
    }
  }
  return;
}
}
static void ir_enltv_handle_key(struct bttv *btv )
{
  struct bttv_ir *ir ;
  u32 gpio ;
  u32 data ;
  u32 keyup ;
  {
  {
  ir = btv->remote;
  gpio = bttv_gpio_read(& btv->c);
  data = ir_extract_bits(gpio, ir->mask_keycode);
  keyup = (gpio & ir->mask_keyup) != 0U ? 2147483648U : 0U;
  }
  if ((ir->last_gpio & 127U) != data) {
    if (ir_debug > 0) {
      {
      printk("\016bttv: gpio=0x%x code=%d | %s\n", gpio, data, (gpio & ir->mask_keyup) != 0U ? (char *)" up" : (char *)"up/down");
      }
    } else {
    }
    {
    rc_keydown_notimeout(ir->dev, (int )data, 0);
    }
    if (keyup != 0U) {
      {
      rc_keyup(ir->dev);
      }
    } else {
    }
  } else {
    if ((ir->last_gpio & 2147483648U) == keyup) {
      return;
    } else {
    }
    if (ir_debug > 0) {
      {
      printk("\016bttv: (cnt) gpio=0x%x code=%d | %s\n", gpio, data, (gpio & ir->mask_keyup) != 0U ? (char *)" up" : (char *)"down");
      }
    } else {
    }
    if (keyup != 0U) {
      {
      rc_keyup(ir->dev);
      }
    } else {
      {
      rc_keydown_notimeout(ir->dev, (int )data, 0);
      }
    }
  }
  ir->last_gpio = data | keyup;
  return;
}
}
static int bttv_rc5_irq(struct bttv *btv ) ;
void bttv_input_irq(struct bttv *btv )
{
  struct bttv_ir *ir ;
  {
  ir = btv->remote;
  if ((int )ir->rc5_gpio) {
    {
    bttv_rc5_irq(btv);
    }
  } else
  if (ir->polling == 0U) {
    {
    ir_handle_key(btv);
    }
  } else {
  }
  return;
}
}
static void bttv_input_timer(unsigned long data )
{
  struct bttv *btv ;
  struct bttv_ir *ir ;
  unsigned long tmp ;
  {
  btv = (struct bttv *)data;
  ir = btv->remote;
  if (btv->c.type == 152U) {
    {
    ir_enltv_handle_key(btv);
    }
  } else {
    {
    ir_handle_key(btv);
    }
  }
  {
  tmp = msecs_to_jiffies(ir->polling);
  ldv_mod_timer_79___0(& ir->timer, (unsigned long )jiffies + tmp);
  }
  return;
}
}
static u32 bttv_rc5_decode(unsigned int code )
{
  unsigned int org_code ;
  unsigned int pair ;
  unsigned int rc5 ;
  int i ;
  {
  org_code = code;
  rc5 = 0U;
  i = 0;
  goto ldv_38829;
  ldv_38828:
  pair = code & 3U;
  code = code >> 2;
  rc5 = rc5 << 1;
  {
  if (pair == 0U) {
    goto case_0;
  } else {
  }
  if (pair == 2U) {
    goto case_2;
  } else {
  }
  if (pair == 1U) {
    goto case_1;
  } else {
  }
  if (pair == 3U) {
    goto case_3;
  } else {
  }
  goto switch_break;
  case_0: ;
  case_2: ;
  goto ldv_38825;
  case_1:
  rc5 = rc5 | 1U;
  goto ldv_38825;
  case_3: ;
  if (ir_debug > 0) {
    {
    printk("\016bttv: rc5_decode(%x) bad code\n", org_code);
    }
  } else {
  }
  return (0U);
  switch_break: ;
  }
  ldv_38825:
  i = i + 1;
  ldv_38829: ;
  if (i <= 13) {
    goto ldv_38828;
  } else {
  }
  if (ir_debug > 0) {
    {
    printk("\016bttv: code=%x, rc5=%x, start=%x, toggle=%x, address=%x, instr=%x\n",
           rc5, org_code, (rc5 >> 12) & 3U, (rc5 >> 11) & 1U, (rc5 >> 6) & 31U, rc5 & 63U);
    }
  } else {
  }
  return (rc5);
}
}
static void bttv_rc5_timer_end(unsigned long data )
{
  struct bttv_ir *ir ;
  struct timeval tv ;
  u32 gap ;
  u32 rc5 ;
  u32 toggle ;
  u32 instr ;
  {
  {
  ir = (struct bttv_ir *)data;
  rc5 = 0U;
  do_gettimeofday(& tv);
  }
  if (tv.tv_sec - ir->base_time.tv_sec > 1L) {
    gap = 200000U;
  } else {
    gap = ((u32 )(tv.tv_sec - ir->base_time.tv_sec) * 1000000U + (u32 )tv.tv_usec) - (u32 )ir->base_time.tv_usec;
  }
  ir->active = 0;
  if (gap <= 27999U) {
    if (ir_debug > 0) {
      {
      printk("\016bttv: spurious timer_end\n");
      }
    } else {
    }
    return;
  } else {
  }
  if (ir->last_bit <= 19U) {
    if (ir_debug > 0) {
      {
      printk("\016bttv: short code: %x\n", ir->code);
      }
    } else {
    }
  } else {
    {
    ir->code = (ir->code << ir->shift_by) | 1U;
    rc5 = bttv_rc5_decode(ir->code);
    }
    if (((rc5 >> 12) & 3U) != (u32 )ir->start) {
      {
      printk("\016bttv: bttv-input: rc5 start bits invalid: %u\n", (rc5 >> 12) & 3U);
      }
    } else
    if (((rc5 >> 6) & 31U) == (u32 )ir->addr) {
      {
      toggle = (rc5 >> 11) & 1U;
      instr = rc5 & 63U;
      rc_keydown(ir->dev, (int )instr, (int )((u8 )toggle));
      }
      if (ir_debug > 0) {
        {
        printk("\016bttv: instruction %x, toggle %x\n", instr, toggle);
        }
      } else {
      }
    } else {
    }
  }
  return;
}
}
static int bttv_rc5_irq(struct bttv *btv )
{
  struct bttv_ir *ir ;
  struct timeval tv ;
  u32 gpio ;
  u32 gap ;
  unsigned long current_jiffies ;
  unsigned long tmp ;
  {
  {
  ir = btv->remote;
  gpio = bttv_gpio_read(& btv->c);
  current_jiffies = jiffies;
  do_gettimeofday(& tv);
  }
  if (tv.tv_sec - ir->base_time.tv_sec > 1L) {
    gap = 200000U;
  } else {
    gap = ((u32 )(tv.tv_sec - ir->base_time.tv_sec) * 1000000U + (u32 )tv.tv_usec) - (u32 )ir->base_time.tv_usec;
  }
  if (ir_debug > 0) {
    {
    printk("\016bttv: RC5 IRQ: gap %d us for %s\n", gap, (gpio & 32U) != 0U ? (char *)"mark" : (char *)"space");
    }
  } else {
  }
  if ((gpio & 32U) == 0U) {
    return (0);
  } else {
  }
  if ((int )ir->active) {
    if (ir->last_bit <= 27U) {
      ir->last_bit = (gap - (u32 )(ir_rc5_remote_gap / 2)) / (u32 )ir_rc5_remote_gap;
      ir->code = ir->code | (u32 )(1 << (int )ir->last_bit);
    } else {
    }
  } else {
    {
    ir->active = 1;
    ir->code = 0U;
    ir->base_time = tv;
    ir->last_bit = 0U;
    tmp = msecs_to_jiffies(30U);
    ldv_mod_timer_80(& ir->timer, current_jiffies + tmp);
    }
  }
  {
  bttv_gpio_write(& btv->c, gpio & 4294967279U);
  bttv_gpio_write(& btv->c, gpio | 16U);
  }
  return (1);
}
}
static void bttv_ir_start(struct bttv *btv , struct bttv_ir *ir )
{
  struct lock_class_key __key ;
  unsigned long tmp ;
  struct lock_class_key __key___0 ;
  {
  if (ir->polling != 0U) {
    {
    init_timer_key(& ir->timer, 0U, "((&ir->timer))", & __key);
    ir->timer.function = & bttv_input_timer;
    ir->timer.data = (unsigned long )btv;
    tmp = msecs_to_jiffies(1000U);
    ir->timer.expires = (unsigned long )jiffies + tmp;
    add_timer(& ir->timer);
    }
  } else
  if ((int )ir->rc5_gpio) {
    {
    init_timer_key(& ir->timer, 0U, "((&ir->timer))", & __key___0);
    ir->timer.function = & bttv_rc5_timer_end;
    ir->timer.data = (unsigned long )ir;
    ir->shift_by = 1;
    ir->start = 3;
    ir->addr = 0;
    ir->rc5_remote_gap = ir_rc5_remote_gap;
    }
  } else {
  }
  return;
}
}
static void bttv_ir_stop(struct bttv *btv )
{
  u32 gpio ;
  {
  if ((btv->remote)->polling != 0U) {
    {
    ldv_del_timer_sync_81(& (btv->remote)->timer);
    }
  } else {
  }
  if ((int )(btv->remote)->rc5_gpio) {
    {
    ldv_del_timer_sync_82(& (btv->remote)->timer);
    gpio = bttv_gpio_read(& btv->c);
    bttv_gpio_write(& btv->c, gpio & 4294967279U);
    }
  } else {
  }
  return;
}
}
static int get_key_pv951(struct IR_i2c *ir , u32 *ir_key , u32 *ir_raw )
{
  unsigned char b ;
  int tmp ;
  {
  {
  tmp = i2c_master_recv((struct i2c_client const *)ir->c, (char *)(& b), 1);
  }
  if (tmp != 1) {
    if (ir_debug > 0) {
      {
      printk("\016bttv: read error\n");
      }
    } else {
    }
    return (-5);
  } else {
  }
  if ((unsigned int )b == 170U) {
    return (0);
  } else {
  }
  if (ir_debug > 0) {
    {
    printk("\016bttv: key %02x\n", (int )b);
    }
  } else {
  }
  *ir_key = (u32 )b;
  *ir_raw = (u32 )b;
  return (1);
}
}
void init_bttv_i2c_ir(struct bttv *btv )
{
  unsigned short addr_list[6U] ;
  struct i2c_board_info info ;
  struct i2c_client *i2c_dev ;
  {
  addr_list[0] = 26U;
  addr_list[1] = 24U;
  addr_list[2] = 100U;
  addr_list[3] = 48U;
  addr_list[4] = 113U;
  addr_list[5] = 65534U;
  if (btv->i2c_rc != 0) {
    return;
  } else {
  }
  {
  memset((void *)(& info), 0, 64UL);
  memset((void *)(& btv->init_data), 0, 56UL);
  strlcpy((char *)(& info.type), "ir_video", 20UL);
  }
  {
  if (btv->c.type == 42U) {
    goto case_42;
  } else {
  }
  goto switch_break;
  case_42:
  btv->init_data.name = "PV951";
  btv->init_data.get_key = & get_key_pv951;
  btv->init_data.ir_codes = (char *)"rc-pv951";
  info.addr = 75U;
  goto ldv_38871;
  switch_break: ;
  }
  ldv_38871: ;
  if ((unsigned long )btv->init_data.name != (unsigned long )((char const *)0)) {
    {
    info.platform_data = (void *)(& btv->init_data);
    i2c_dev = i2c_new_device(& btv->c.i2c_adap, (struct i2c_board_info const *)(& info));
    }
  } else {
    {
    i2c_dev = i2c_new_probed_device(& btv->c.i2c_adap, & info, (unsigned short const *)(& addr_list),
                                    (int (*)(struct i2c_adapter * , unsigned short ))0);
    }
  }
  if ((unsigned long )i2c_dev == (unsigned long )((struct i2c_client *)0)) {
    return;
  } else {
  }
  {
  __request_module(1, "ir-kbd-i2c");
  }
  return;
}
}
int bttv_input_init(struct bttv *btv )
{
  struct bttv_ir *ir ;
  char *ir_codes ;
  struct rc_dev *rc ;
  int err ;
  void *tmp ;
  u32 tmp___0 ;
  u32 gpio ;
  char const *tmp___1 ;
  {
  ir_codes = (char *)0;
  err = -12;
  if (btv->has_remote == 0) {
    return (-19);
  } else {
  }
  {
  tmp = kzalloc(272UL, 208U);
  ir = (struct bttv_ir *)tmp;
  rc = rc_allocate_device();
  }
  if ((unsigned long )ir == (unsigned long )((struct bttv_ir *)0) || (unsigned long )rc == (unsigned long )((struct rc_dev *)0)) {
    goto err_out_free;
  } else {
  }
  {
  if (btv->c.type == 6U) {
    goto case_6;
  } else {
  }
  if (btv->c.type == 41U) {
    goto case_41;
  } else {
  }
  if (btv->c.type == 13U) {
    goto case_13;
  } else {
  }
  if (btv->c.type == 124U) {
    goto case_124;
  } else {
  }
  if (btv->c.type == 123U) {
    goto case_123;
  } else {
  }
  if (btv->c.type == 50U) {
    goto case_50;
  } else {
  }
  if (btv->c.type == 139U) {
    goto case_139;
  } else {
  }
  if (btv->c.type == 72U) {
    goto case_72;
  } else {
  }
  if (btv->c.type == 70U) {
    goto case_70;
  } else {
  }
  if (btv->c.type == 34U) {
    goto case_34;
  } else {
  }
  if (btv->c.type == 24U) {
    goto case_24;
  } else {
  }
  if (btv->c.type == 38U) {
    goto case_38;
  } else {
  }
  if (btv->c.type == 127U) {
    goto case_127;
  } else {
  }
  if (btv->c.type == 59U) {
    goto case_59;
  } else {
  }
  if (btv->c.type == 137U) {
    goto case_137;
  } else {
  }
  if (btv->c.type == 120U) {
    goto case_120;
  } else {
  }
  if (btv->c.type == 104U) {
    goto case_104;
  } else {
  }
  if (btv->c.type == 144U) {
    goto case_144;
  } else {
  }
  if (btv->c.type == 151U) {
    goto case_151;
  } else {
  }
  if (btv->c.type == 152U) {
    goto case_152;
  } else {
  }
  goto switch_break;
  case_6: ;
  case_41: ;
  case_13:
  ir_codes = (char *)"rc-avermedia";
  ir->mask_keycode = 16285696U;
  ir->mask_keydown = 65536U;
  ir->polling = 50U;
  goto ldv_38883;
  case_124: ;
  case_123:
  ir_codes = (char *)"rc-avermedia-dvbt";
  ir->mask_keycode = 983232U;
  ir->mask_keydown = 32U;
  ir->polling = 50U;
  goto ldv_38883;
  case_50:
  ir_codes = (char *)"rc-pixelview";
  ir->mask_keycode = 15872U;
  ir->mask_keyup = 65536U;
  ir->polling = 50U;
  goto ldv_38883;
  case_139: ;
  case_72: ;
  case_70:
  ir_codes = (char *)"rc-pixelview";
  ir->mask_keycode = 7936U;
  ir->mask_keyup = 32768U;
  ir->polling = 50U;
  goto ldv_38883;
  case_34:
  ir_codes = (char *)"rc-winfast";
  ir->mask_keycode = 504U;
  goto ldv_38883;
  case_24: ;
  case_38:
  ir_codes = (char *)"rc-winfast";
  ir->mask_keycode = 581632U;
  ir->mask_keydown = 2097152U;
  goto ldv_38883;
  case_127:
  ir_codes = (char *)"rc-apac-viewcomp";
  ir->mask_keycode = 7936U;
  ir->mask_keyup = 32768U;
  ir->polling = 50U;
  goto ldv_38883;
  case_59: ;
  case_137: ;
  case_120:
  ir_codes = (char *)"rc-pixelview";
  ir->mask_keycode = 7936U;
  ir->mask_keyup = 24576U;
  ir->polling = 50U;
  goto ldv_38883;
  case_104:
  ir_codes = (char *)"rc-nebula";
  ir->rc5_gpio = 1;
  goto ldv_38883;
  case_144:
  ir_codes = (char *)"rc-apac-viewcomp";
  ir->mask_keycode = 7936U;
  ir->mask_keyup = 16384U;
  ir->polling = 50U;
  goto ldv_38883;
  case_151:
  ir_codes = (char *)"rc-pctv-sedna";
  ir->mask_keycode = 7936U;
  ir->mask_keyup = 24576U;
  ir->polling = 50U;
  goto ldv_38883;
  case_152:
  {
  ir_codes = (char *)"rc-encore-enltv2";
  ir->mask_keycode = 64768U;
  ir->mask_keyup = 128U;
  ir->polling = 1U;
  tmp___0 = bttv_gpio_read(& btv->c);
  ir->last_gpio = ir_extract_bits(tmp___0, ir->mask_keycode);
  }
  goto ldv_38883;
  switch_break: ;
  }
  ldv_38883: ;
  if ((unsigned long )ir_codes == (unsigned long )((char *)0)) {
    if (ir_debug > 0) {
      {
      printk("\016bttv: Ooops: IR config error [card=%d]\n", btv->c.type);
      }
    } else {
    }
    err = -19;
    goto err_out_free;
  } else {
  }
  if ((int )ir->rc5_gpio) {
    {
    bttv_gpio_inout(& btv->c, 16U, 16U);
    gpio = bttv_gpio_read(& btv->c);
    bttv_gpio_write(& btv->c, gpio & 4294967279U);
    bttv_gpio_write(& btv->c, gpio | 16U);
    }
  } else {
    {
    bttv_gpio_inout(& btv->c, ir->mask_keycode | ir->mask_keydown, 0U);
    }
  }
  {
  ir->dev = rc;
  snprintf((char *)(& ir->name), 32UL, "bttv IR (card=%d)", btv->c.type);
  tmp___1 = pci_name((struct pci_dev const *)btv->c.pci);
  snprintf((char *)(& ir->phys), 32UL, "pci-%s/ir0", tmp___1);
  rc->input_name = (char const *)(& ir->name);
  rc->input_phys = (char const *)(& ir->phys);
  rc->input_id.bustype = 1U;
  rc->input_id.version = 1U;
  }
  if ((unsigned int )(btv->c.pci)->subsystem_vendor != 0U) {
    rc->input_id.vendor = (btv->c.pci)->subsystem_vendor;
    rc->input_id.product = (btv->c.pci)->subsystem_device;
  } else {
    rc->input_id.vendor = (btv->c.pci)->vendor;
    rc->input_id.product = (btv->c.pci)->device;
  }
  {
  rc->dev.parent = & (btv->c.pci)->dev;
  rc->map_name = (char const *)ir_codes;
  rc->driver_name = (char *)"bttv";
  btv->remote = ir;
  bttv_ir_start(btv, ir);
  err = rc_register_device(rc);
  }
  if (err != 0) {
    goto err_out_stop;
  } else {
  }
  return (0);
  err_out_stop:
  {
  bttv_ir_stop(btv);
  btv->remote = (struct bttv_ir *)0;
  }
  err_out_free:
  {
  rc_free_device(rc);
  kfree((void const *)ir);
  }
  return (err);
}
}
void bttv_input_fini(struct bttv *btv )
{
  {
  if ((unsigned long )btv->remote == (unsigned long )((struct bttv_ir *)0)) {
    return;
  } else {
  }
  {
  bttv_ir_stop(btv);
  rc_unregister_device((btv->remote)->dev);
  kfree((void const *)btv->remote);
  btv->remote = (struct bttv_ir *)0;
  }
  return;
}
}
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 ) ;
void ldv_dispatch_instance_register_40_2(struct timer_list *arg0 ) ;
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_38_timer_list_timer_list ;
  {
  ldv_38_timer_list_timer_list = arg1;
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_instance_register_40_2(struct timer_list *arg0 )
{
  {
  {
  ldv_34_container_timer_list = arg0;
  ldv_switch_automaton_state_34_3();
  }
  return;
}
}
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 )
{
  struct timer_list *ldv_40_timer_list_timer_list ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_40_timer_list_timer_list = arg1;
    ldv_assume(ldv_statevar_34 == 3);
    ldv_dispatch_instance_register_40_2(ldv_40_timer_list_timer_list);
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
static int ldv_mod_timer_79___0(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
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
static int ldv_del_timer_sync_81(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
static int ldv_del_timer_sync_82(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void winview_volume(struct bttv *btv , __u16 volume )
{
  int bits_out ;
  int loops ;
  int vol ;
  int data ;
  u32 tmp ;
  {
  {
  vol = 32 - ((int )volume >> 11);
  bits_out = 1024 >> vol % 5;
  bits_out = bits_out | (131072 >> vol / 5);
  bits_out = bits_out | 24;
  tmp = bttv_gpio_read(& btv->c);
  data = (int )tmp;
  data = data & -225;
  loops = 17;
  }
  goto ldv_36539;
  ldv_36538: ;
  if ((bits_out >> loops) & 1) {
    data = data | 32;
  } else {
    data = data & -33;
  }
  {
  bttv_gpio_write(& btv->c, (u32 )data);
  __const_udelay(21475UL);
  data = data | 64;
  bttv_gpio_write(& btv->c, (u32 )data);
  __const_udelay(21475UL);
  data = data & -65;
  bttv_gpio_write(& btv->c, (u32 )data);
  loops = loops - 1;
  }
  ldv_36539: ;
  if (loops >= 0) {
    goto ldv_36538;
  } else {
  }
  {
  data = data | 128;
  data = data & -33;
  bttv_gpio_write(& btv->c, (u32 )data);
  __const_udelay(42950UL);
  data = data & -129;
  bttv_gpio_write(& btv->c, (u32 )data);
  }
  return;
}
}
void gvbctv3pci_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  unsigned int con ;
  {
  con = 0U;
  if (set != 0) {
    {
    bttv_gpio_inout(& btv->c, 768U, 768U);
    }
    if ((t->audmode & 3U) != 0U) {
      con = 0U;
    } else {
    }
    if ((t->audmode & 2U) != 0U) {
      con = 768U;
    } else {
    }
    if ((int )t->audmode & 1) {
      con = 512U;
    } else {
    }
    {
    bttv_gpio_bits(& btv->c, 768U, con);
    }
  } else {
    t->audmode = 3U;
  }
  return;
}
}
void gvbctv5pci_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  unsigned int val ;
  unsigned int con ;
  {
  if (btv->radio_user != 0) {
    return;
  } else {
  }
  {
  val = bttv_gpio_read(& btv->c);
  }
  if (set != 0) {
    con = 0U;
    if ((t->audmode & 2U) != 0U) {
      if ((t->audmode & 3U) != 0U) {
        con = 256U;
      } else {
        con = 768U;
      }
    } else {
    }
    if (con != (val & 768U)) {
      {
      bttv_gpio_bits(& btv->c, 768U, con);
      }
      if (bttv_gpio != 0U) {
        {
        bttv_gpio_tracking(btv, (char *)"gvbctv5pci");
        }
      } else {
      }
    } else {
    }
  } else {
    {
    if ((val & 112U) == 16U) {
      goto case_16;
    } else {
    }
    if ((val & 112U) == 48U) {
      goto case_48;
    } else {
    }
    if ((val & 112U) == 80U) {
      goto case_80;
    } else {
    }
    if ((val & 112U) == 96U) {
      goto case_96;
    } else {
    }
    if ((val & 112U) == 112U) {
      goto case_112;
    } else {
    }
    goto switch_default;
    case_16:
    t->rxsubchans = 12U;
    goto ldv_36555;
    case_48:
    t->rxsubchans = 4U;
    goto ldv_36555;
    case_80:
    t->rxsubchans = 8U;
    goto ldv_36555;
    case_96:
    t->rxsubchans = 2U;
    goto ldv_36555;
    case_112:
    t->rxsubchans = 1U;
    goto ldv_36555;
    switch_default:
    t->rxsubchans = 15U;
    switch_break: ;
    }
    ldv_36555:
    t->audmode = 3U;
  }
  return;
}
}
void avermedia_tvphone_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  int val ;
  {
  val = 0;
  if (set != 0) {
    if ((t->audmode & 2U) != 0U) {
      val = 2;
    } else {
    }
    if ((int )t->audmode & 1) {
      val = 1;
    } else {
    }
    if (val != 0) {
      {
      bttv_gpio_bits(& btv->c, 3U, (u32 )val);
      }
      if (bttv_gpio != 0U) {
        {
        bttv_gpio_tracking(btv, (char *)"avermedia");
        }
      } else {
      }
    } else {
    }
  } else {
    t->audmode = 3U;
    return;
  }
  return;
}
}
void avermedia_tv_stereo_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  int val ;
  unsigned int tmp ;
  {
  val = 0;
  if (set != 0) {
    if ((t->audmode & 2U) != 0U) {
      val = 1;
    } else {
    }
    if ((int )t->audmode & 1) {
      val = 2;
    } else {
    }
    {
    tmp = readl((void const volatile *)btv->bt848_mmio + 512U);
    writel((unsigned int )val | (tmp & 4294967292U), (void volatile *)btv->bt848_mmio + 512U);
    }
    if (bttv_gpio != 0U) {
      {
      bttv_gpio_tracking(btv, (char *)"avermedia");
      }
    } else {
    }
  } else {
    t->audmode = 3U;
    return;
  }
  return;
}
}
void lt9415_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  int val ;
  u32 tmp ;
  {
  {
  val = 0;
  tmp = bttv_gpio_read(& btv->c);
  }
  if ((tmp & 16384U) != 0U) {
    t->audmode = 0U;
    return;
  } else {
  }
  if (set != 0) {
    if ((t->audmode & 2U) != 0U) {
      val = 128;
    } else {
    }
    if ((int )t->audmode & 1) {
      val = 2176;
    } else {
    }
    if ((t->audmode & 3U) != 0U) {
      val = 0;
    } else {
    }
    {
    bttv_gpio_bits(& btv->c, 2176U, (u32 )val);
    }
    if (bttv_gpio != 0U) {
      {
      bttv_gpio_tracking(btv, (char *)"lt9415");
      }
    } else {
    }
  } else {
    t->audmode = 3U;
    return;
  }
  return;
}
}
void terratv_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  unsigned int con ;
  {
  con = 0U;
  if (set != 0) {
    {
    bttv_gpio_inout(& btv->c, 1572864U, 1572864U);
    }
    if ((t->audmode & 2U) != 0U) {
      con = 524288U;
    } else {
    }
    if ((int )t->audmode & 1) {
      con = 1572864U;
    } else {
    }
    {
    bttv_gpio_bits(& btv->c, 1572864U, con);
    }
    if (bttv_gpio != 0U) {
      {
      bttv_gpio_tracking(btv, (char *)"terratv");
      }
    } else {
    }
  } else {
    t->audmode = 3U;
  }
  return;
}
}
void winfast2000_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  unsigned long val ;
  {
  val = 0UL;
  if (set != 0) {
    if ((t->audmode & 3U) != 0U) {
      val = 4325376UL;
    } else {
    }
    if ((t->audmode & 2U) != 0U) {
      val = 4259840UL;
    } else {
    }
    if ((int )t->audmode & 1) {
      val = 131072UL;
    } else {
    }
    if (val != 0UL) {
      {
      bttv_gpio_bits(& btv->c, 4390912U, (u32 )val);
      }
      if (bttv_gpio != 0U) {
        {
        bttv_gpio_tracking(btv, (char *)"winfast2000");
        }
      } else {
      }
    } else {
    }
  } else {
    t->audmode = 3U;
  }
  return;
}
}
void pvbt878p9b_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  unsigned int val ;
  {
  val = 0U;
  if (btv->radio_user != 0) {
    return;
  } else {
  }
  if (set != 0) {
    if (*((unsigned int *)t + 14UL) != 0U) {
      val = 2U;
    } else {
    }
    if (val != 0U) {
      {
      bttv_gpio_bits(& btv->c, 3U, val);
      }
      if (bttv_gpio != 0U) {
        {
        bttv_gpio_tracking(btv, (char *)"pvbt878p9b");
        }
      } else {
      }
    } else {
    }
  } else {
    t->audmode = 3U;
  }
  return;
}
}
void fv2000s_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  unsigned int val ;
  {
  val = 65535U;
  if (btv->radio_user != 0) {
    return;
  } else {
  }
  if (set != 0) {
    if (*((unsigned int *)t + 14UL) != 0U) {
      val = 4224U;
    } else {
    }
    if (val != 65535U) {
      {
      bttv_gpio_bits(& btv->c, 6144U, val);
      }
      if (bttv_gpio != 0U) {
        {
        bttv_gpio_tracking(btv, (char *)"fv2000s");
        }
      } else {
      }
    } else {
    }
  } else {
    t->audmode = 3U;
  }
  return;
}
}
void windvr_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  unsigned long val ;
  {
  val = 0UL;
  if (set != 0) {
    if ((t->audmode & 3U) != 0U) {
      val = 0UL;
    } else {
    }
    if ((t->audmode & 2U) != 0U) {
      val = 1048576UL;
    } else {
    }
    if ((int )t->audmode & 1) {
      val = 0UL;
    } else {
    }
    if (val != 0UL) {
      {
      bttv_gpio_bits(& btv->c, 1310720U, (u32 )val);
      }
      if (bttv_gpio != 0U) {
        {
        bttv_gpio_tracking(btv, (char *)"windvr");
        }
      } else {
      }
    } else {
    }
  } else {
    t->audmode = 3U;
  }
  return;
}
}
void adtvk503_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  unsigned int con ;
  {
  con = 16777215U;
  if (set != 0) {
    if ((t->audmode & 3U) != 0U) {
      con = 0U;
    } else {
    }
    if ((t->audmode & 2U) != 0U) {
      con = 1572864U;
    } else {
    }
    if ((int )t->audmode & 1) {
      con = 0U;
    } else {
    }
    if (con != 16777215U) {
      {
      bttv_gpio_bits(& btv->c, 1966080U, con);
      }
      if (bttv_gpio != 0U) {
        {
        bttv_gpio_tracking(btv, (char *)"adtvk503");
        }
      } else {
      }
    } else {
    }
  } else {
    t->audmode = 3U;
  }
  return;
}
}
void ldv_dispatch_instance_deregister_37_1(struct timer_list *arg0 ) ;
int ldv_del_timer(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_37_timer_list_timer_list ;
  {
  {
  ldv_37_timer_list_timer_list = arg1;
  ldv_assume(ldv_statevar_34 == 2);
  ldv_dispatch_instance_deregister_37_1(ldv_37_timer_list_timer_list);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_instance_deregister_37_1(struct timer_list *arg0 )
{
  {
  {
  ldv_34_container_timer_list = arg0;
  ldv_switch_automaton_state_34_1();
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
  struct spi_master *master___0 ;
  void *tmp ;
  {
  {
  tmp = ldv_zalloc((unsigned long )size + 2200UL);
  master___0 = (struct spi_master *)tmp;
  }
  if ((unsigned long )master___0 == (unsigned long )((struct spi_master *)0)) {
    return ((struct spi_master *)0);
  } else {
  }
  {
  ldv_dev_set_drvdata(& master___0->dev, (void *)master___0 + 1U);
  }
  return (master___0);
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
static int ldv_spin_gpio_lock_of_bttv = 1;
void ldv_spin_lock_gpio_lock_of_bttv(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_gpio_lock_of_bttv == 1);
  ldv_assume(ldv_spin_gpio_lock_of_bttv == 1);
  ldv_spin_gpio_lock_of_bttv = 2;
  }
  return;
}
}
void ldv_spin_unlock_gpio_lock_of_bttv(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_gpio_lock_of_bttv == 2);
  ldv_assume(ldv_spin_gpio_lock_of_bttv == 2);
  ldv_spin_gpio_lock_of_bttv = 1;
  }
  return;
}
}
int ldv_spin_trylock_gpio_lock_of_bttv(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_gpio_lock_of_bttv == 1);
  ldv_assume(ldv_spin_gpio_lock_of_bttv == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_gpio_lock_of_bttv = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_gpio_lock_of_bttv(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_gpio_lock_of_bttv == 1);
  ldv_assume(ldv_spin_gpio_lock_of_bttv == 1);
  }
  return;
}
}
int ldv_spin_is_locked_gpio_lock_of_bttv(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_gpio_lock_of_bttv == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_gpio_lock_of_bttv(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_gpio_lock_of_bttv();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_gpio_lock_of_bttv(void)
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
int ldv_atomic_dec_and_lock_gpio_lock_of_bttv(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_gpio_lock_of_bttv == 1);
  ldv_assume(ldv_spin_gpio_lock_of_bttv == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_gpio_lock_of_bttv = 2;
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
static int ldv_spin_s_lock_of_bttv = 1;
void ldv_spin_lock_s_lock_of_bttv(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_s_lock_of_bttv == 1);
  ldv_assume(ldv_spin_s_lock_of_bttv == 1);
  ldv_spin_s_lock_of_bttv = 2;
  }
  return;
}
}
void ldv_spin_unlock_s_lock_of_bttv(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_s_lock_of_bttv == 2);
  ldv_assume(ldv_spin_s_lock_of_bttv == 2);
  ldv_spin_s_lock_of_bttv = 1;
  }
  return;
}
}
int ldv_spin_trylock_s_lock_of_bttv(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_s_lock_of_bttv == 1);
  ldv_assume(ldv_spin_s_lock_of_bttv == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_s_lock_of_bttv = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_s_lock_of_bttv(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_s_lock_of_bttv == 1);
  ldv_assume(ldv_spin_s_lock_of_bttv == 1);
  }
  return;
}
}
int ldv_spin_is_locked_s_lock_of_bttv(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_s_lock_of_bttv == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_s_lock_of_bttv(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_s_lock_of_bttv();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_s_lock_of_bttv(void)
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
int ldv_atomic_dec_and_lock_s_lock_of_bttv(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_s_lock_of_bttv == 1);
  ldv_assume(ldv_spin_s_lock_of_bttv == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_s_lock_of_bttv = 2;
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
void ldv_check_final_state(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_gpio_lock_of_bttv == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_i_lock_of_inode == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_ptl == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_s_lock_of_bttv == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_siglock_of_sighand_struct == 1);
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
  if (ldv_spin_gpio_lock_of_bttv == 2) {
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
  if (ldv_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_s_lock_of_bttv == 2) {
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
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
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
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
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
int __VERIFIER_nondet_int(void);
int btcx_align(struct v4l2_rect *arg0, struct v4l2_clip *arg1, unsigned int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void btcx_calc_skips(int arg0, int arg1, int *arg2, struct btcx_skiplist *arg3, unsigned int *arg4, const struct v4l2_clip *arg5, unsigned int arg6) {
  return;
}
int __VERIFIER_nondet_int(void);
int btcx_riscmem_alloc(struct pci_dev *arg0, struct btcx_riscmem *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void btcx_riscmem_free(struct pci_dev *arg0, struct btcx_riscmem *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int btcx_screen_clips(int arg0, int arg1, struct v4l2_rect *arg2, struct v4l2_clip *arg3, unsigned int arg4) {
  return __VERIFIER_nondet_int();
}
void btcx_sort_clips(struct v4l2_clip *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int bus_register(struct bus_type *arg0) {
  return __VERIFIER_nondet_int();
}
void bus_unregister(struct bus_type *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_register(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void device_unregister(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void do_gettimeofday(struct timeval *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int driver_register(struct device_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void driver_unregister(struct device_driver *arg0) {
  return;
}
void dump_stack() {
  return;
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool flush_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_add_adapter(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_bit_add_bus(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
void i2c_del_adapter(struct i2c_adapter *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_master_recv(const struct i2c_client *arg0, char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_master_send(const struct i2c_client *arg0, const char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct i2c_client *i2c_new_device(struct i2c_adapter *arg0, const struct i2c_board_info *arg1) {
  return (struct i2c_client *)external_alloc();
}
void *external_alloc(void);
struct i2c_client *i2c_new_probed_device(struct i2c_adapter *arg0, struct i2c_board_info *arg1, const unsigned short *arg2, int (*arg3)(struct i2c_adapter *, unsigned short)) {
  return (struct i2c_client *)external_alloc();
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
unsigned short __VERIFIER_nondet_ushort(void);
__sum16 ip_compute_csum(const void *arg0, int arg1) {
  return __VERIFIER_nondet_ushort();
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
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
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
void *external_alloc(void);
struct pci_dev *pci_get_device(unsigned int arg0, unsigned int arg1, struct pci_dev *arg2) {
  return (struct pci_dev *)external_alloc();
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
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_device(struct device *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
void *external_alloc(void);
struct rc_dev *rc_allocate_device() {
  return (struct rc_dev *)external_alloc();
}
void rc_free_device(struct rc_dev *arg0) {
  return;
}
void rc_keydown(struct rc_dev *arg0, int arg1, u8 arg2) {
  return;
}
void rc_keydown_notimeout(struct rc_dev *arg0, int arg1, u8 arg2) {
  return;
}
void rc_keyup(struct rc_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int rc_register_device(struct rc_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void rc_unregister_device(struct rc_dev *arg0) {
  return;
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
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
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void tveeprom_hauppauge_analog(struct i2c_client *arg0, struct tveeprom *arg1, unsigned char *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int tveeprom_read(struct i2c_client *arg0, unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_add_handler(struct v4l2_ctrl_handler *arg0, struct v4l2_ctrl_handler *arg1, bool (*arg2)(const struct v4l2_ctrl *)) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_find(struct v4l2_ctrl_handler *arg0, u32 arg1) {
  return (struct v4l2_ctrl *)external_alloc();
}
void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler *arg0, unsigned int arg1, struct lock_class_key *arg2, const char *arg3) {
  return __VERIFIER_nondet_int();
}
void v4l2_ctrl_handler_log_status(struct v4l2_ctrl_handler *arg0, const char *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_setup(struct v4l2_ctrl_handler *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_custom(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_config *arg1, void *arg2) {
  return (struct v4l2_ctrl *)external_alloc();
}
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s32 arg3, s32 arg4, u32 arg5, s32 arg6) {
  return (struct v4l2_ctrl *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_s_ctrl(struct v4l2_ctrl *arg0, s32 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_subscribe_event(struct v4l2_fh *arg0, const struct v4l2_event_subscription *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_device_register(struct device *arg0, struct v4l2_device *arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_device_unregister(struct v4l2_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_event_pending(struct v4l2_fh *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_event_unsubscribe(struct v4l2_fh *arg0, const struct v4l2_event_subscription *arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_fh_add(struct v4l2_fh *arg0) {
  return;
}
void v4l2_fh_del(struct v4l2_fh *arg0) {
  return;
}
void v4l2_fh_exit(struct v4l2_fh *arg0) {
  return;
}
void v4l2_fh_init(struct v4l2_fh *arg0, struct video_device *arg1) {
  return;
}
void v4l2_get_timestamp(struct timeval *arg0) {
  return;
}
void *external_alloc(void);
struct v4l2_subdev *v4l2_i2c_new_subdev(struct v4l2_device *arg0, struct i2c_adapter *arg1, const char *arg2, u8 arg3, const unsigned short *arg4) {
  return (struct v4l2_subdev *)external_alloc();
}
void *external_alloc(void);
const unsigned short *v4l2_i2c_tuner_addrs(enum v4l2_i2c_tuner_type arg0) {
  return (const unsigned short *)external_alloc();
}
void v4l2_video_std_frame_period(int arg0, struct v4l2_fract *arg1) {
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
int __VERIFIER_nondet_int(void);
int videobuf_dma_free(struct videobuf_dmabuf *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_dma_unmap(struct device *arg0, struct videobuf_dmabuf *arg1) {
  return __VERIFIER_nondet_int();
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
int videobuf_mmap_free(struct videobuf_queue *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_mmap_mapper(struct videobuf_queue *arg0, struct vm_area_struct *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
enum v4l2_field videobuf_next_field(struct videobuf_queue *arg0) {
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
int __VERIFIER_nondet_int(void);
int videobuf_queue_is_busy(struct videobuf_queue *arg0) {
  return __VERIFIER_nondet_int();
}
void videobuf_queue_sg_init(struct videobuf_queue *arg0, const struct videobuf_queue_ops *arg1, struct device *arg2, spinlock_t *arg3, enum v4l2_buf_type arg4, enum v4l2_field arg5, unsigned int arg6, void *arg7, struct mutex *arg8) {
  return;
}
long __VERIFIER_nondet_long(void);
ssize_t videobuf_read_one(struct videobuf_queue *arg0, char *arg1, size_t arg2, loff_t *arg3, int arg4) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
ssize_t videobuf_read_stream(struct videobuf_queue *arg0, char *arg1, size_t arg2, loff_t *arg3, int arg4, int arg5) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int videobuf_reqbufs(struct videobuf_queue *arg0, struct v4l2_requestbuffers *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *videobuf_sg_alloc(size_t arg0) {
  return (void *)external_alloc();
}
void videobuf_stop(struct videobuf_queue *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int videobuf_streamoff(struct videobuf_queue *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_streamon(struct videobuf_queue *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct videobuf_dmabuf *videobuf_to_dma(struct videobuf_buffer *arg0) {
  return (struct videobuf_dmabuf *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int videobuf_waiton(struct videobuf_queue *arg0, struct videobuf_buffer *arg1, int arg2, int arg3) {
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
