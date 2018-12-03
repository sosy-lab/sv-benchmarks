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
typedef int pao_T__;
typedef int pao_T_____0;
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
enum ldv_22110 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_22110 socket_state;
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
enum ldv_28468 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_28469 {
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
   enum ldv_28468 reg_state : 8 ;
   bool dismantle ;
   enum ldv_28469 rtnl_link_state : 16 ;
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
struct msix_entry {
   u32 vector ;
   u16 entry ;
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
struct arphdr {
   __be16 ar_hrd ;
   __be16 ar_pro ;
   unsigned char ar_hln ;
   unsigned char ar_pln ;
   __be16 ar_op ;
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
struct in_ifaddr;
struct ipv4_devconf {
   void *sysctl ;
   int data[28U] ;
   unsigned long state[1U] ;
};
struct ip_mc_list;
struct in_device {
   struct net_device *dev ;
   atomic_t refcnt ;
   int dead ;
   struct in_ifaddr *ifa_list ;
   struct ip_mc_list *mc_list ;
   struct ip_mc_list **mc_hash ;
   int mc_count ;
   spinlock_t mc_tomb_lock ;
   struct ip_mc_list *mc_tomb ;
   unsigned long mr_v1_seen ;
   unsigned long mr_v2_seen ;
   unsigned long mr_maxdelay ;
   unsigned char mr_qrv ;
   unsigned char mr_gq_running ;
   unsigned char mr_ifc_count ;
   struct timer_list mr_gq_timer ;
   struct timer_list mr_ifc_timer ;
   struct neigh_parms *arp_parms ;
   struct ipv4_devconf cnf ;
   struct callback_head callback_head ;
};
struct in_ifaddr {
   struct hlist_node hash ;
   struct in_ifaddr *ifa_next ;
   struct in_device *ifa_dev ;
   struct callback_head callback_head ;
   __be32 ifa_local ;
   __be32 ifa_address ;
   __be32 ifa_mask ;
   __be32 ifa_broadcast ;
   unsigned char ifa_scope ;
   unsigned char ifa_prefixlen ;
   __u32 ifa_flags ;
   char ifa_label[16U] ;
   __u32 ifa_valid_lft ;
   __u32 ifa_preferred_lft ;
   unsigned long ifa_cstamp ;
   unsigned long ifa_tstamp ;
};
struct UPT1_TxStats {
   u64 TSOPktsTxOK ;
   u64 TSOBytesTxOK ;
   u64 ucastPktsTxOK ;
   u64 ucastBytesTxOK ;
   u64 mcastPktsTxOK ;
   u64 mcastBytesTxOK ;
   u64 bcastPktsTxOK ;
   u64 bcastBytesTxOK ;
   u64 pktsTxError ;
   u64 pktsTxDiscard ;
};
struct UPT1_RxStats {
   u64 LROPktsRxOK ;
   u64 LROBytesRxOK ;
   u64 ucastPktsRxOK ;
   u64 ucastBytesRxOK ;
   u64 mcastPktsRxOK ;
   u64 mcastBytesRxOK ;
   u64 bcastPktsRxOK ;
   u64 bcastBytesRxOK ;
   u64 pktsRxOutOfBuf ;
   u64 pktsRxError ;
};
struct UPT1_RSSConf {
   u16 hashType ;
   u16 hashFunc ;
   u16 hashKeySize ;
   u16 indTableSize ;
   u8 hashKey[40U] ;
   u8 indTable[128U] ;
};
struct Vmxnet3_TxDesc {
   __le64 addr ;
   u32 len : 14 ;
   u32 gen : 1 ;
   u32 rsvd : 1 ;
   u32 dtype : 1 ;
   u32 ext1 : 1 ;
   u32 msscof : 14 ;
   u32 hlen : 10 ;
   u32 om : 2 ;
   u32 eop : 1 ;
   u32 cq : 1 ;
   u32 ext2 : 1 ;
   u32 ti : 1 ;
   u32 tci : 16 ;
};
struct Vmxnet3_TxDataDesc {
   u8 data[128U] ;
};
struct Vmxnet3_TxCompDesc {
   u32 txdIdx : 12 ;
   u32 ext1 : 20 ;
   __le32 ext2 ;
   __le32 ext3 ;
   u32 rsvd : 24 ;
   u32 type : 7 ;
   u32 gen : 1 ;
};
struct Vmxnet3_RxDesc {
   __le64 addr ;
   u32 len : 14 ;
   u32 btype : 1 ;
   u32 dtype : 1 ;
   u32 rsvd : 15 ;
   u32 gen : 1 ;
   u32 ext1 ;
};
struct Vmxnet3_RxCompDesc {
   u32 rxdIdx : 12 ;
   u32 ext1 : 2 ;
   u32 eop : 1 ;
   u32 sop : 1 ;
   u32 rqID : 10 ;
   u32 rssType : 4 ;
   u32 cnc : 1 ;
   u32 ext2 : 1 ;
   __le32 rssHash ;
   u32 len : 14 ;
   u32 err : 1 ;
   u32 ts : 1 ;
   u32 tci : 16 ;
   u32 csum : 16 ;
   u32 tuc : 1 ;
   u32 udp : 1 ;
   u32 tcp : 1 ;
   u32 ipc : 1 ;
   u32 v6 : 1 ;
   u32 v4 : 1 ;
   u32 frg : 1 ;
   u32 fcs : 1 ;
   u32 type : 7 ;
   u32 gen : 1 ;
};
union Vmxnet3_GenericDesc {
   __le64 qword[2U] ;
   __le32 dword[4U] ;
   __le16 word[8U] ;
   struct Vmxnet3_TxDesc txd ;
   struct Vmxnet3_RxDesc rxd ;
   struct Vmxnet3_TxCompDesc tcd ;
   struct Vmxnet3_RxCompDesc rcd ;
};
struct Vmxnet3_GOSInfo {
   u32 gosBits : 2 ;
   u32 gosType : 4 ;
   u32 gosVer : 16 ;
   u32 gosMisc : 10 ;
};
struct Vmxnet3_DriverInfo {
   __le32 version ;
   struct Vmxnet3_GOSInfo gos ;
   __le32 vmxnet3RevSpt ;
   __le32 uptVerSpt ;
};
struct Vmxnet3_MiscConf {
   struct Vmxnet3_DriverInfo driverInfo ;
   __le64 uptFeatures ;
   __le64 ddPA ;
   __le64 queueDescPA ;
   __le32 ddLen ;
   __le32 queueDescLen ;
   __le32 mtu ;
   __le16 maxNumRxSG ;
   u8 numTxQueues ;
   u8 numRxQueues ;
   __le32 reserved[4U] ;
};
struct Vmxnet3_TxQueueConf {
   __le64 txRingBasePA ;
   __le64 dataRingBasePA ;
   __le64 compRingBasePA ;
   __le64 ddPA ;
   __le64 reserved ;
   __le32 txRingSize ;
   __le32 dataRingSize ;
   __le32 compRingSize ;
   __le32 ddLen ;
   u8 intrIdx ;
   u8 _pad[7U] ;
};
struct Vmxnet3_RxQueueConf {
   __le64 rxRingBasePA[2U] ;
   __le64 compRingBasePA ;
   __le64 ddPA ;
   __le64 reserved ;
   __le32 rxRingSize[2U] ;
   __le32 compRingSize ;
   __le32 ddLen ;
   u8 intrIdx ;
   u8 _pad[7U] ;
};
enum vmxnet3_intr_mask_mode {
    VMXNET3_IMM_AUTO = 0,
    VMXNET3_IMM_ACTIVE = 1,
    VMXNET3_IMM_LAZY = 2
} ;
enum vmxnet3_intr_type {
    VMXNET3_IT_AUTO = 0,
    VMXNET3_IT_INTX = 1,
    VMXNET3_IT_MSI = 2,
    VMXNET3_IT_MSIX = 3
} ;
struct Vmxnet3_IntrConf {
   bool autoMask ;
   u8 numIntrs ;
   u8 eventIntrIdx ;
   u8 modLevels[25U] ;
   __le32 intrCtrl ;
   __le32 reserved[2U] ;
};
struct Vmxnet3_QueueStatus {
   bool stopped ;
   u8 _pad[3U] ;
   __le32 error ;
};
struct Vmxnet3_TxQueueCtrl {
   __le32 txNumDeferred ;
   __le32 txThreshold ;
   __le64 reserved ;
};
struct Vmxnet3_RxQueueCtrl {
   bool updateRxProd ;
   u8 _pad[7U] ;
   __le64 reserved ;
};
struct Vmxnet3_RxFilterConf {
   __le32 rxMode ;
   __le16 mfTableLen ;
   __le16 _pad1 ;
   __le64 mfTablePA ;
   __le32 vfTable[128U] ;
};
struct Vmxnet3_PM_PktFilter {
   u8 maskSize ;
   u8 patternSize ;
   u8 mask[16U] ;
   u8 pattern[128U] ;
   u8 pad[6U] ;
};
struct Vmxnet3_PMConf {
   __le16 wakeUpEvents ;
   u8 numFilters ;
   u8 pad[5U] ;
   struct Vmxnet3_PM_PktFilter filters[6U] ;
};
struct Vmxnet3_VariableLenConfDesc {
   __le32 confVer ;
   __le32 confLen ;
   __le64 confPA ;
};
struct Vmxnet3_TxQueueDesc {
   struct Vmxnet3_TxQueueCtrl ctrl ;
   struct Vmxnet3_TxQueueConf conf ;
   struct Vmxnet3_QueueStatus status ;
   struct UPT1_TxStats stats ;
   u8 _pad[88U] ;
};
struct Vmxnet3_RxQueueDesc {
   struct Vmxnet3_RxQueueCtrl ctrl ;
   struct Vmxnet3_RxQueueConf conf ;
   struct Vmxnet3_QueueStatus status ;
   struct UPT1_RxStats stats ;
   u8 __pad[88U] ;
};
struct Vmxnet3_DSDevRead {
   struct Vmxnet3_MiscConf misc ;
   struct Vmxnet3_IntrConf intrConf ;
   struct Vmxnet3_RxFilterConf rxFilterConf ;
   struct Vmxnet3_VariableLenConfDesc rssConfDesc ;
   struct Vmxnet3_VariableLenConfDesc pmConfDesc ;
   struct Vmxnet3_VariableLenConfDesc pluginConfDesc ;
};
struct Vmxnet3_DriverShared {
   __le32 magic ;
   __le32 pad ;
   struct Vmxnet3_DSDevRead devRead ;
   __le32 ecr ;
   __le32 reserved[5U] ;
};
struct vmxnet3_cmd_ring {
   union Vmxnet3_GenericDesc *base ;
   u32 size ;
   u32 next2fill ;
   u32 next2comp ;
   u8 gen ;
   dma_addr_t basePA ;
};
struct vmxnet3_comp_ring {
   union Vmxnet3_GenericDesc *base ;
   u32 size ;
   u32 next2proc ;
   u8 gen ;
   u8 intr_idx ;
   dma_addr_t basePA ;
};
struct vmxnet3_tx_data_ring {
   struct Vmxnet3_TxDataDesc *base ;
   u32 size ;
   dma_addr_t basePA ;
};
struct vmxnet3_tx_buf_info {
   u32 map_type ;
   u16 len ;
   u16 sop_idx ;
   dma_addr_t dma_addr ;
   struct sk_buff *skb ;
};
struct vmxnet3_tq_driver_stats {
   u64 drop_total ;
   u64 drop_too_many_frags ;
   u64 drop_oversized_hdr ;
   u64 drop_hdr_inspect_err ;
   u64 drop_tso ;
   u64 tx_ring_full ;
   u64 linearized ;
   u64 copy_skb_header ;
   u64 oversized_hdr ;
};
struct vmxnet3_tx_ctx {
   bool ipv4 ;
   u16 mss ;
   u32 eth_ip_hdr_size ;
   u32 l4_hdr_size ;
   u32 copy_size ;
   union Vmxnet3_GenericDesc *sop_txd ;
   union Vmxnet3_GenericDesc *eop_txd ;
};
struct vmxnet3_adapter;
struct vmxnet3_tx_queue {
   char name[24U] ;
   struct vmxnet3_adapter *adapter ;
   spinlock_t tx_lock ;
   struct vmxnet3_cmd_ring tx_ring ;
   struct vmxnet3_tx_buf_info *buf_info ;
   dma_addr_t buf_info_pa ;
   struct vmxnet3_tx_data_ring data_ring ;
   struct vmxnet3_comp_ring comp_ring ;
   struct Vmxnet3_TxQueueCtrl *shared ;
   struct vmxnet3_tq_driver_stats stats ;
   bool stopped ;
   int num_stop ;
   int qid ;
};
enum vmxnet3_rx_buf_type {
    VMXNET3_RX_BUF_NONE = 0,
    VMXNET3_RX_BUF_SKB = 1,
    VMXNET3_RX_BUF_PAGE = 2
} ;
union __anonunion____missing_field_name_281 {
   struct sk_buff *skb ;
   struct page *page ;
};
struct vmxnet3_rx_buf_info {
   enum vmxnet3_rx_buf_type buf_type ;
   u16 len ;
   union __anonunion____missing_field_name_281 __annonCompField91 ;
   dma_addr_t dma_addr ;
};
struct vmxnet3_rx_ctx {
   struct sk_buff *skb ;
   u32 sop_idx ;
};
struct vmxnet3_rq_driver_stats {
   u64 drop_total ;
   u64 drop_err ;
   u64 drop_fcs ;
   u64 rx_buf_alloc_failure ;
};
struct vmxnet3_rx_queue {
   char name[24U] ;
   struct vmxnet3_adapter *adapter ;
   struct napi_struct napi ;
   struct vmxnet3_cmd_ring rx_ring[2U] ;
   struct vmxnet3_comp_ring comp_ring ;
   struct vmxnet3_rx_ctx rx_ctx ;
   u32 qid ;
   u32 qid2 ;
   struct vmxnet3_rx_buf_info *buf_info[2U] ;
   dma_addr_t buf_info_pa ;
   struct Vmxnet3_RxQueueCtrl *shared ;
   struct vmxnet3_rq_driver_stats stats ;
};
struct vmxnet3_intr {
   enum vmxnet3_intr_mask_mode mask_mode ;
   enum vmxnet3_intr_type type ;
   u8 num_intrs ;
   u8 event_intr_idx ;
   u8 mod_levels[17U] ;
   char event_msi_vector_name[27U] ;
   struct msix_entry msix_entries[17U] ;
};
struct vmxnet3_adapter {
   struct vmxnet3_tx_queue tx_queue[8U] ;
   struct vmxnet3_rx_queue rx_queue[8U] ;
   unsigned long active_vlans[64U] ;
   struct vmxnet3_intr intr ;
   spinlock_t cmd_lock ;
   struct Vmxnet3_DriverShared *shared ;
   struct Vmxnet3_PMConf *pm_conf ;
   struct Vmxnet3_TxQueueDesc *tqd_start ;
   struct Vmxnet3_RxQueueDesc *rqd_start ;
   struct net_device *netdev ;
   struct pci_dev *pdev ;
   u8 *hw_addr0 ;
   u8 *hw_addr1 ;
   struct UPT1_RSSConf *rss_conf ;
   bool rss ;
   u32 num_rx_queues ;
   u32 num_tx_queues ;
   unsigned int skb_buf_size ;
   int rx_buf_per_pkt ;
   dma_addr_t shared_pa ;
   dma_addr_t queue_desc_pa ;
   u32 wol ;
   u32 link_speed ;
   u64 tx_timeout_count ;
   struct work_struct work ;
   unsigned long state ;
   int share_intr ;
   dma_addr_t adapter_pa ;
   dma_addr_t pm_conf_pa ;
   dma_addr_t rss_conf_pa ;
};
struct ldv_struct_dummy_resourceless_instance_4 {
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
struct ldv_struct_platform_instance_7 {
   int signal_pending ;
};
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef struct net_device *ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
enum hrtimer_restart;
struct vmxnet3_stat_desc {
   char desc[32U] ;
   int offset ;
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
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static void le32_add_cpu(__le32 *var , u32 val )
{
  {
  *var = *var + val;
  return;
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
__inline static unsigned long __rounddown_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  {
  tmp = fls_long(n);
  }
  return (1UL << (int )(tmp - 1U));
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern int __dynamic_netdev_dbg(struct _ddebug * , struct net_device const * , char const *
                                , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern int sprintf(char * , char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int __bitmap_weight(unsigned long const * , int ) ;
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
__inline static int atomic_dec_and_test(atomic_t *v )
{
  {
  __asm__ volatile ("":);
  return (0);
  return (1);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern void __ldv_spin_lock(spinlock_t * ) ;
static void ldv___ldv_spin_lock_81(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_83(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_87(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_101(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_103(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_105(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_107(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_109(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_111(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_113(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_120(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_122(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock__xmit_lock_of_netdev_queue(void) ;
void ldv_spin_unlock__xmit_lock_of_netdev_queue(void) ;
void ldv_spin_lock_cmd_lock_of_vmxnet3_adapter(void) ;
void ldv_spin_unlock_cmd_lock_of_vmxnet3_adapter(void) ;
void ldv_spin_lock_tx_lock_of_vmxnet3_tx_queue(void) ;
void ldv_spin_unlock_tx_lock_of_vmxnet3_tx_queue(void) ;
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
extern int __preempt_count ;
__inline static void __preempt_count_add(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
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
  case_1: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_6681;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6681;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6681;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6681;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6681: ;
  return;
}
}
__inline static void __preempt_count_sub(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
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
  case_1: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_6693;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6693;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6693;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6693;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6693: ;
  return;
}
}
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
__inline static void ldv_spin_lock_46(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_85(spinlock_t *lock ) ;
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
__inline static void ldv_spin_unlock_86(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField19.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_82(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_82(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_88(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_88(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_88(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_82(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_82(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_82(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_82(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_82(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_82(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_82(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_82(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_82(spinlock_t *lock , unsigned long flags ) ;
__inline static void __rcu_read_lock(void)
{
  {
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  {
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  }
  return;
}
}
extern bool rcu_is_watching(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  {
  lock_acquire(map, 0U, 0, 2, 1, (struct lockdep_map *)0, (unsigned long )((void *)0));
  }
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  {
  lock_release(map, 1, (unsigned long )((void *)0));
  }
  return;
}
}
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
__inline static void rcu_read_lock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  __rcu_read_lock();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    tmp___0 = rcu_is_watching();
    }
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 812, "rcu_read_lock() used illegally while idle");
      }
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    tmp___0 = rcu_is_watching();
    }
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 833, "rcu_read_unlock() used illegally while idle");
      }
    } else {
    }
  } else {
  }
  {
  rcu_lock_release(& rcu_lock_map);
  __rcu_read_unlock();
  }
  return;
}
}
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
static void *ldv_dev_get_drvdata_58(struct device const *dev ) ;
static int ldv_dev_set_drvdata_59(struct device *dev , void *data ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern void msleep(unsigned int ) ;
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
__inline static __sum16 csum_fold(__wsum sum )
{
  {
  __asm__ ("  addl %1,%0\n  adcl $0xffff,%0": "=r" (sum): "r" (sum << 16), "0" (sum & 4294901760U));
  return ((__sum16 )(~ sum >> 16));
}
}
__inline static __wsum csum_tcpudp_nofold(__be32 saddr , __be32 daddr , unsigned short len ,
                                          unsigned short proto , __wsum sum )
{
  {
  __asm__ ("  addl %1, %0\n  adcl %2, %0\n  adcl %3, %0\n  adcl $0, %0\n": "=r" (sum): "g" (daddr),
            "g" (saddr), "g" (((int )len + (int )proto) << 8), "0" (sum));
  return (sum);
}
}
__inline static __sum16 csum_tcpudp_magic(__be32 saddr , __be32 daddr , unsigned short len ,
                                          unsigned short proto , __wsum sum )
{
  __wsum tmp ;
  __sum16 tmp___0 ;
  {
  {
  tmp = csum_tcpudp_nofold(saddr, daddr, (int )len, (int )proto, sum);
  tmp___0 = csum_fold(tmp);
  }
  return (tmp___0);
}
}
extern __sum16 csum_ipv6_magic(struct in6_addr const * , struct in6_addr const * ,
                               __u32 , unsigned short , __wsum ) ;
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
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flag )
{
  void *ret ;
  void *tmp ;
  {
  {
  tmp = dma_alloc_attrs(dev, size, dma_handle, flag | 32768U, (struct dma_attrs *)0);
  ret = tmp;
  }
  return (ret);
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
extern void consume_skb(struct sk_buff * ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
__inline static void skb_set_hash(struct sk_buff *skb , __u32 hash , enum pkt_hash_types type )
{
  {
  skb->l4_rxhash = (unsigned int )type == 3U;
  skb->rxhash = hash;
  return;
}
}
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static int skb_header_cloned(struct sk_buff const *skb )
{
  int dataref ;
  unsigned char *tmp ;
  {
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 0U) {
    return (0);
  } else {
  }
  {
  tmp = skb_end_pointer(skb);
  dataref = atomic_read((atomic_t const *)(& ((struct skb_shared_info *)tmp)->dataref));
  dataref = (dataref & 65535) - (dataref >> 16);
  }
  return (dataref != 1);
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
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *__pskb_pull_tail(struct sk_buff * , int ) ;
__inline static int pskb_may_pull(struct sk_buff *skb , unsigned int len )
{
  unsigned int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  unsigned char *tmp___3 ;
  {
  {
  tmp = skb_headlen((struct sk_buff const *)skb);
  tmp___0 = ldv__builtin_expect(len <= tmp, 1L);
  }
  if (tmp___0 != 0L) {
    return (1);
  } else {
  }
  {
  tmp___1 = ldv__builtin_expect(len > skb->len, 0L);
  }
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  {
  tmp___2 = skb_headlen((struct sk_buff const *)skb);
  tmp___3 = __pskb_pull_tail(skb, (int )(len - tmp___2));
  }
  return ((unsigned long )tmp___3 != (unsigned long )((unsigned char *)0U));
}
}
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
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
__inline static int skb_checksum_start_offset(struct sk_buff const *skb )
{
  unsigned int tmp ;
  {
  {
  tmp = skb_headroom(skb);
  }
  return ((int )((unsigned int )skb->__annonCompField68.__annonCompField67.csum_start - tmp));
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
__inline static void __skb_frag_set_page(skb_frag_t *frag , struct page *page )
{
  {
  frag->page.p = page;
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
__inline static int __skb_linearize(struct sk_buff *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = __pskb_pull_tail(skb, (int )skb->data_len);
  }
  return ((unsigned long )tmp != (unsigned long )((unsigned char *)0U) ? 0 : -12);
}
}
__inline static int skb_linearize(struct sk_buff *skb )
{
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  {
  tmp___2 = skb_is_nonlinear((struct sk_buff const *)skb);
  }
  if ((int )tmp___2) {
    {
    tmp___0 = __skb_linearize(skb);
    tmp___1 = tmp___0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
extern int skb_copy_bits(struct sk_buff const * , int , void * , int ) ;
__inline static void *skb_header_pointer(struct sk_buff const *skb , int offset ,
                                         int len , void *buffer )
{
  int hlen ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  {
  tmp = skb_headlen(skb);
  hlen = (int )tmp;
  }
  if (hlen - offset >= len) {
    return ((void *)skb->data + (unsigned long )offset);
  } else {
  }
  {
  tmp___0 = skb_copy_bits(skb, offset, buffer, len);
  }
  if (tmp___0 < 0) {
    return ((void *)0);
  } else {
  }
  return (buffer);
}
}
__inline static void skb_checksum_none_assert(struct sk_buff const *skb )
{
  {
  return;
}
}
__inline static u32 ethtool_rxfh_indir_default(u32 index , u32 n_rx_rings )
{
  {
  return (index % n_rx_rings);
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
extern void napi_complete(struct napi_struct * ) ;
__inline static void napi_disable(struct napi_struct *n )
{
  int tmp ;
  {
  {
  __might_sleep("include/linux/netdevice.h", 486, 0);
  set_bit(1L, (unsigned long volatile *)(& n->state));
  }
  goto ldv_38437;
  ldv_38436:
  {
  msleep(1U);
  }
  ldv_38437:
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
  }
  if (tmp != 0) {
    goto ldv_38436;
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
extern int dev_close(struct net_device * ) ;
extern void free_netdev(struct net_device * ) ;
static void ldv_free_netdev_117(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_119(struct net_device *ldv_func_arg1 ) ;
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
__inline static void netif_tx_stop_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_39362;
  ldv_39361:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_stop_queue(txq);
  i = i + 1U;
  }
  ldv_39362: ;
  if (i < dev->num_tx_queues) {
    goto ldv_39361;
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
__inline static void netif_start_subqueue(struct net_device *dev , u16 queue_index )
{
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, (unsigned int )queue_index);
  txq = tmp;
  netif_tx_start_queue(txq);
  }
  return;
}
}
__inline static void netif_stop_subqueue(struct net_device *dev , u16 queue_index )
{
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  int tmp___0 ;
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
  netif_tx_stop_queue(txq);
  }
  return;
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
extern int netif_set_real_num_tx_queues(struct net_device * , unsigned int ) ;
extern int netif_set_real_num_rx_queues(struct net_device * , unsigned int ) ;
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
  goto ldv_39891;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39891;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39891;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39891;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break___0: ;
  }
  ldv_39891:
  pscr_ret__ = pfo_ret__;
  goto ldv_39897;
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
  goto ldv_39901;
  case_2___1:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39901;
  case_4___0:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39901;
  case_8___0:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39901;
  switch_default___0:
  {
  __bad_percpu_size();
  }
  switch_break___1: ;
  }
  ldv_39901:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_39897;
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
  goto ldv_39910;
  case_2___2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39910;
  case_4___2:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39910;
  case_8___1:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39910;
  switch_default___1:
  {
  __bad_percpu_size();
  }
  switch_break___2: ;
  }
  ldv_39910:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_39897;
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
  goto ldv_39919;
  case_2___3:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39919;
  case_4___3:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39919;
  case_8___3:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39919;
  switch_default___2:
  {
  __bad_percpu_size();
  }
  switch_break___3: ;
  }
  ldv_39919:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_39897;
  switch_default___3:
  {
  __bad_size_call_parameter();
  }
  goto ldv_39897;
  switch_break: ;
  }
  ldv_39897:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_39929;
  ldv_39928:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  netif_tx_stop_queue(txq);
  __netif_tx_unlock(txq);
  i = i + 1U;
  }
  ldv_39929: ;
  if (i < dev->num_tx_queues) {
    goto ldv_39928;
  } else {
  }
  {
  local_bh_enable();
  }
  return;
}
}
extern int register_netdev(struct net_device * ) ;
static int ldv_register_netdev_116(struct net_device *ldv_func_arg1 ) ;
extern void unregister_netdev(struct net_device * ) ;
static void ldv_unregister_netdev_118(struct net_device *ldv_func_arg1 ) ;
extern int netdev_err(struct net_device const * , char const * , ...) ;
extern int netdev_notice(struct net_device const * , char const * , ...) ;
extern int netdev_info(struct net_device const * , char const * , ...) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern int pci_enable_device_mem(struct pci_dev * ) ;
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
extern int pci_request_selected_regions(struct pci_dev * , int , char const * ) ;
extern void pci_release_selected_regions(struct pci_dev * , int ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_124(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_125(struct pci_driver *ldv_func_arg1 ) ;
extern int pci_enable_msi_block(struct pci_dev * , int ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
extern int pci_enable_msix(struct pci_dev * , struct msix_entry * , int ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
extern int pci_msi_enabled(void) ;
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
__inline static struct ipv6hdr *ipv6_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_network_header(skb);
  }
  return ((struct ipv6hdr *)tmp);
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
__inline static int ldv_request_irq_91(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_92(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_93(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_94(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_95(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_96(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_97(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_98(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_99(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_100(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
static struct net_device *ldv_alloc_etherdev_mqs_115(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                                     unsigned int ldv_func_arg3 ) ;
__inline static struct sk_buff *__vlan_hwaccel_put_tag(struct sk_buff *skb , __be16 vlan_proto ,
                                                       u16 vlan_tci )
{
  {
  skb->vlan_proto = vlan_proto;
  skb->vlan_tci = (__u16 )((unsigned int )vlan_tci | 4096U);
  return (skb);
}
}
__inline static __be16 vlan_get_protocol(struct sk_buff const *skb )
{
  __be16 protocol ;
  __be16 proto ;
  __be16 *protop ;
  void *tmp ;
  long tmp___0 ;
  {
  protocol = 0U;
  if (((int )skb->vlan_tci & 4096) != 0 || (unsigned int )((unsigned short )skb->protocol) != 129U) {
    protocol = skb->protocol;
  } else {
    {
    tmp = skb_header_pointer(skb, 16, 2, (void *)(& proto));
    protop = (__be16 *)tmp;
    tmp___0 = ldv__builtin_expect((unsigned long )protop != (unsigned long )((__be16 *)0U),
                               1L);
    }
    if (tmp___0 != 0L) {
      protocol = *protop;
    } else {
    }
  }
  return (protocol);
}
}
__inline static struct in_device *__in_dev_get_rcu(struct net_device const *dev )
{
  struct in_device *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  {
  _________p1 = *((struct in_device * const volatile *)(& dev->ip_ptr));
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    tmp___0 = rcu_read_lock_held();
    }
    if (tmp___0 == 0) {
      {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/inetdevice.h", 202, "suspicious rcu_dereference_check() usage");
      }
    } else {
    }
  } else {
  }
  return (_________p1);
}
}
__inline static struct in_device *in_dev_get(struct net_device const *dev )
{
  struct in_device *in_dev ;
  {
  {
  rcu_read_lock();
  in_dev = __in_dev_get_rcu(dev);
  }
  if ((unsigned long )in_dev != (unsigned long )((struct in_device *)0)) {
    {
    atomic_inc(& in_dev->refcnt);
    }
  } else {
  }
  {
  rcu_read_unlock();
  }
  return (in_dev);
}
}
extern void in_dev_finish_destroy(struct in_device * ) ;
__inline static void in_dev_put(struct in_device *idev )
{
  int tmp ;
  {
  {
  tmp = atomic_dec_and_test(& idev->refcnt);
  }
  if (tmp != 0) {
    {
    in_dev_finish_destroy(idev);
    }
  } else {
  }
  return;
}
}
__inline static void vmxnet3_cmd_ring_adv_next2fill(struct vmxnet3_cmd_ring *ring )
{
  long tmp ;
  {
  {
  ring->next2fill = ring->next2fill + 1U;
  tmp = ldv__builtin_expect(ring->next2fill == ring->size, 0L);
  }
  if (tmp != 0L) {
    ring->next2fill = 0U;
    ring->gen = (u8 )((unsigned int )ring->gen ^ 1U);
  } else {
  }
  return;
}
}
__inline static void vmxnet3_cmd_ring_adv_next2comp(struct vmxnet3_cmd_ring *ring )
{
  long tmp ;
  {
  {
  ring->next2comp = ring->next2comp + 1U;
  tmp = ldv__builtin_expect(ring->next2comp == ring->size, 0L);
  }
  if (tmp != 0L) {
    ring->next2comp = 0U;
  } else {
  }
  return;
}
}
__inline static int vmxnet3_cmd_ring_desc_avail(struct vmxnet3_cmd_ring *ring )
{
  {
  return ((int )((((ring->next2comp <= ring->next2fill ? ring->size : 0U) + ring->next2comp) - ring->next2fill) - 1U));
}
}
__inline static void vmxnet3_comp_ring_adv_next2proc(struct vmxnet3_comp_ring *ring )
{
  long tmp ;
  {
  {
  ring->next2proc = ring->next2proc + 1U;
  tmp = ldv__builtin_expect(ring->next2proc == ring->size, 0L);
  }
  if (tmp != 0L) {
    ring->next2proc = 0U;
    ring->gen = (u8 )((unsigned int )ring->gen ^ 1U);
  } else {
  }
  return;
}
}
int vmxnet3_quiesce_dev(struct vmxnet3_adapter *adapter ) ;
int vmxnet3_activate_dev(struct vmxnet3_adapter *adapter ) ;
void vmxnet3_force_close(struct vmxnet3_adapter *adapter ) ;
void vmxnet3_reset_dev(struct vmxnet3_adapter *adapter ) ;
void vmxnet3_tq_destroy_all(struct vmxnet3_adapter *adapter ) ;
void vmxnet3_rq_destroy_all(struct vmxnet3_adapter *adapter ) ;
int vmxnet3_set_features(struct net_device *netdev , netdev_features_t features ) ;
int vmxnet3_create_queues(struct vmxnet3_adapter *adapter , u32 tx_ring_size , u32 rx_ring_size ,
                          u32 rx_ring2_size ) ;
void vmxnet3_set_ethtool_ops(struct net_device *netdev ) ;
struct rtnl_link_stats64 *vmxnet3_get_stats64(struct net_device *netdev , struct rtnl_link_stats64 *stats ) ;
char vmxnet3_driver_name[8U] ;
char vmxnet3_driver_name[8U] =
  { 'v', 'm', 'x', 'n',
        'e', 't', '3', '\000'};
static struct pci_device_id const vmxnet3_pciid_table[2U] = { {5549U, 1968U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static int enable_mq = 1;
static void vmxnet3_write_mac_addr(struct vmxnet3_adapter *adapter , u8 *mac ) ;
static void vmxnet3_enable_intr(struct vmxnet3_adapter *adapter , unsigned int intr_idx )
{
  {
  {
  writel(0U, (void volatile *)adapter->hw_addr0 + (unsigned long )(intr_idx * 8U));
  }
  return;
}
}
static void vmxnet3_disable_intr(struct vmxnet3_adapter *adapter , unsigned int intr_idx )
{
  {
  {
  writel(1U, (void volatile *)adapter->hw_addr0 + (unsigned long )(intr_idx * 8U));
  }
  return;
}
}
static void vmxnet3_enable_all_intrs(struct vmxnet3_adapter *adapter )
{
  int i ;
  {
  i = 0;
  goto ldv_51122;
  ldv_51121:
  {
  vmxnet3_enable_intr(adapter, (unsigned int )i);
  i = i + 1;
  }
  ldv_51122: ;
  if (i < (int )adapter->intr.num_intrs) {
    goto ldv_51121;
  } else {
  }
  (adapter->shared)->devRead.intrConf.intrCtrl = (adapter->shared)->devRead.intrConf.intrCtrl & 4294967294U;
  return;
}
}
static void vmxnet3_disable_all_intrs(struct vmxnet3_adapter *adapter )
{
  int i ;
  {
  (adapter->shared)->devRead.intrConf.intrCtrl = (adapter->shared)->devRead.intrConf.intrCtrl | 1U;
  i = 0;
  goto ldv_51129;
  ldv_51128:
  {
  vmxnet3_disable_intr(adapter, (unsigned int )i);
  i = i + 1;
  }
  ldv_51129: ;
  if (i < (int )adapter->intr.num_intrs) {
    goto ldv_51128;
  } else {
  }
  return;
}
}
static void vmxnet3_ack_events(struct vmxnet3_adapter *adapter , u32 events )
{
  {
  {
  writel(events, (void volatile *)adapter->hw_addr1 + 64U);
  }
  return;
}
}
static bool vmxnet3_tq_stopped(struct vmxnet3_tx_queue *tq , struct vmxnet3_adapter *adapter )
{
  {
  return (tq->stopped);
}
}
static void vmxnet3_tq_start(struct vmxnet3_tx_queue *tq , struct vmxnet3_adapter *adapter )
{
  {
  {
  tq->stopped = 0;
  netif_start_subqueue(adapter->netdev, (int )((u16 )(((long )tq - (long )(& adapter->tx_queue)) / 320L)));
  }
  return;
}
}
static void vmxnet3_tq_wake(struct vmxnet3_tx_queue *tq , struct vmxnet3_adapter *adapter )
{
  {
  {
  tq->stopped = 0;
  netif_wake_subqueue(adapter->netdev, (int )((u16 )(((long )tq - (long )(& adapter->tx_queue)) / 320L)));
  }
  return;
}
}
static void vmxnet3_tq_stop(struct vmxnet3_tx_queue *tq , struct vmxnet3_adapter *adapter )
{
  {
  {
  tq->stopped = 1;
  tq->num_stop = tq->num_stop + 1;
  netif_stop_subqueue(adapter->netdev, (int )((u16 )(((long )tq - (long )(& adapter->tx_queue)) / 320L)));
  }
  return;
}
}
static void vmxnet3_check_link(struct vmxnet3_adapter *adapter , bool affectTxQueue )
{
  u32 ret ;
  int i ;
  unsigned long flags ;
  {
  {
  ldv___ldv_spin_lock_81(& adapter->cmd_lock);
  writel(4027383810U, (void volatile *)adapter->hw_addr1 + 32U);
  ret = readl((void const volatile *)adapter->hw_addr1 + 32U);
  ldv_spin_unlock_irqrestore_82(& adapter->cmd_lock, flags);
  adapter->link_speed = ret >> 16;
  }
  if ((int )ret & 1) {
    {
    netdev_info((struct net_device const *)adapter->netdev, "NIC Link is Up %d Mbps\n",
                adapter->link_speed);
    netif_carrier_on(adapter->netdev);
    }
    if ((int )affectTxQueue) {
      i = 0;
      goto ldv_51159;
      ldv_51158:
      {
      vmxnet3_tq_start((struct vmxnet3_tx_queue *)(& adapter->tx_queue) + (unsigned long )i,
                       adapter);
      i = i + 1;
      }
      ldv_51159: ;
      if ((u32 )i < adapter->num_tx_queues) {
        goto ldv_51158;
      } else {
      }
    } else {
    }
  } else {
    {
    netdev_info((struct net_device const *)adapter->netdev, "NIC Link is Down\n");
    netif_carrier_off(adapter->netdev);
    }
    if ((int )affectTxQueue) {
      i = 0;
      goto ldv_51162;
      ldv_51161:
      {
      vmxnet3_tq_stop((struct vmxnet3_tx_queue *)(& adapter->tx_queue) + (unsigned long )i,
                      adapter);
      i = i + 1;
      }
      ldv_51162: ;
      if ((u32 )i < adapter->num_tx_queues) {
        goto ldv_51161;
      } else {
      }
    } else {
    }
  }
  return;
}
}
static void vmxnet3_process_events(struct vmxnet3_adapter *adapter )
{
  int i ;
  unsigned long flags ;
  u32 events ;
  {
  events = (adapter->shared)->ecr;
  if (events == 0U) {
    return;
  } else {
  }
  {
  vmxnet3_ack_events(adapter, events);
  }
  if ((events & 4U) != 0U) {
    {
    vmxnet3_check_link(adapter, 1);
    }
  } else {
  }
  if ((events & 3U) != 0U) {
    {
    ldv___ldv_spin_lock_83(& adapter->cmd_lock);
    writel(4027383808U, (void volatile *)adapter->hw_addr1 + 32U);
    ldv_spin_unlock_irqrestore_82(& adapter->cmd_lock, flags);
    i = 0;
    }
    goto ldv_51171;
    ldv_51170: ;
    if ((int )(adapter->tqd_start + (unsigned long )i)->status.stopped) {
      {
      dev_err((struct device const *)(& (adapter->netdev)->dev), "%s: tq[%d] error 0x%x\n",
              (char *)(& (adapter->netdev)->name), i, (adapter->tqd_start + (unsigned long )i)->status.error);
      }
    } else {
    }
    i = i + 1;
    ldv_51171: ;
    if ((u32 )i < adapter->num_tx_queues) {
      goto ldv_51170;
    } else {
    }
    i = 0;
    goto ldv_51174;
    ldv_51173: ;
    if ((int )(adapter->rqd_start + (unsigned long )i)->status.stopped) {
      {
      dev_err((struct device const *)(& (adapter->netdev)->dev), "%s: rq[%d] error 0x%x\n",
              (char *)(& (adapter->netdev)->name), i, (adapter->rqd_start + (unsigned long )i)->status.error);
      }
    } else {
    }
    i = i + 1;
    ldv_51174: ;
    if ((u32 )i < adapter->num_rx_queues) {
      goto ldv_51173;
    } else {
    }
    {
    schedule_work(& adapter->work);
    }
  } else {
  }
  return;
}
}
static void vmxnet3_unmap_tx_buf(struct vmxnet3_tx_buf_info *tbi , struct pci_dev *pdev )
{
  long tmp ;
  {
  if (tbi->map_type == 2U) {
    {
    dma_unmap_single_attrs(& pdev->dev, tbi->dma_addr, (size_t )tbi->len, 1, (struct dma_attrs *)0);
    }
  } else
  if (tbi->map_type == 3U) {
    {
    dma_unmap_page(& pdev->dev, tbi->dma_addr, (size_t )tbi->len, 1);
    }
  } else {
    {
    tmp = ldv__builtin_expect(tbi->map_type != 1U, 0L);
    }
    if (tmp != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                           "i" (322), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  }
  tbi->map_type = 1U;
  return;
}
}
static int vmxnet3_unmap_pkt(u32 eop_idx , struct vmxnet3_tx_queue *tq , struct pci_dev *pdev ,
                             struct vmxnet3_adapter *adapter )
{
  struct sk_buff *skb ;
  int entries ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  {
  entries = 0;
  tmp = ldv__builtin_expect((u32 )(tq->buf_info + (unsigned long )eop_idx)->sop_idx != tq->tx_ring.next2comp,
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                         "i" (336), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect((unsigned int )*((unsigned char *)(tq->tx_ring.base + (unsigned long )eop_idx) + 13UL) == 0U,
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                         "i" (337), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  skb = (tq->buf_info + (unsigned long )eop_idx)->skb;
  tmp___1 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                         "i" (340), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  (tq->buf_info + (unsigned long )eop_idx)->skb = (struct sk_buff *)0;
  eop_idx = eop_idx + 1U;
  tmp___2 = ldv__builtin_expect(eop_idx == tq->tx_ring.size, 0L);
  }
  if (tmp___2 != 0L) {
    eop_idx = 0U;
  } else {
  }
  goto ldv_51189;
  ldv_51188:
  {
  vmxnet3_unmap_tx_buf(tq->buf_info + (unsigned long )tq->tx_ring.next2comp, pdev);
  vmxnet3_cmd_ring_adv_next2comp(& tq->tx_ring);
  entries = entries + 1;
  }
  ldv_51189: ;
  if (tq->tx_ring.next2comp != eop_idx) {
    goto ldv_51188;
  } else {
  }
  {
  dev_kfree_skb_any(skb);
  }
  return (entries);
}
}
static int vmxnet3_tq_tx_complete(struct vmxnet3_tx_queue *tq , struct vmxnet3_adapter *adapter )
{
  int completed ;
  union Vmxnet3_GenericDesc *gdesc ;
  int tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  long tmp___6 ;
  {
  completed = 0;
  gdesc = tq->comp_ring.base + (unsigned long )tq->comp_ring.next2proc;
  goto ldv_51198;
  ldv_51197:
  {
  tmp = vmxnet3_unmap_pkt(gdesc->tcd.txdIdx, tq, adapter->pdev, adapter);
  completed = completed + tmp;
  vmxnet3_comp_ring_adv_next2proc(& tq->comp_ring);
  gdesc = tq->comp_ring.base + (unsigned long )tq->comp_ring.next2proc;
  }
  ldv_51198: ;
  if ((int )gdesc->tcd.gen == (int )tq->comp_ring.gen) {
    goto ldv_51197;
  } else {
  }
  if (completed != 0) {
    {
    ldv_spin_lock_85(& tq->tx_lock);
    tmp___0 = vmxnet3_tq_stopped(tq, adapter);
    tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
    }
    if (tmp___1 != 0L) {
      {
      tmp___2 = vmxnet3_cmd_ring_desc_avail(& tq->tx_ring);
      tmp___3 = ldv__builtin_expect(tmp___2 > 5, 0L);
      }
      if (tmp___3 != 0L) {
        tmp___4 = 1;
      } else {
        tmp___4 = 0;
      }
    } else {
      tmp___4 = 0;
    }
    if (tmp___4 != 0) {
      {
      tmp___5 = netif_carrier_ok((struct net_device const *)adapter->netdev);
      tmp___6 = ldv__builtin_expect((long )tmp___5, 0L);
      }
      if (tmp___6 != 0L) {
        {
        vmxnet3_tq_wake(tq, adapter);
        }
      } else {
      }
    } else {
    }
    {
    ldv_spin_unlock_86(& tq->tx_lock);
    }
  } else {
  }
  return (completed);
}
}
static void vmxnet3_tq_cleanup(struct vmxnet3_tx_queue *tq , struct vmxnet3_adapter *adapter )
{
  int i ;
  struct vmxnet3_tx_buf_info *tbi ;
  long tmp ;
  long tmp___0 ;
  u32 tmp___1 ;
  {
  goto ldv_51207;
  ldv_51206:
  {
  tbi = tq->buf_info + (unsigned long )tq->tx_ring.next2comp;
  vmxnet3_unmap_tx_buf(tbi, adapter->pdev);
  }
  if ((unsigned long )tbi->skb != (unsigned long )((struct sk_buff *)0)) {
    {
    dev_kfree_skb_any(tbi->skb);
    tbi->skb = (struct sk_buff *)0;
    }
  } else {
  }
  {
  vmxnet3_cmd_ring_adv_next2comp(& tq->tx_ring);
  }
  ldv_51207: ;
  if (tq->tx_ring.next2comp != tq->tx_ring.next2fill) {
    goto ldv_51206;
  } else {
  }
  i = 0;
  goto ldv_51210;
  ldv_51209:
  {
  tmp = ldv__builtin_expect((unsigned long )(tq->buf_info + (unsigned long )i)->skb != (unsigned long )((struct sk_buff *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                         "i" (416), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
    {
    tmp___0 = ldv__builtin_expect((tq->buf_info + (unsigned long )i)->map_type != 1U,
                               0L);
    }
    if (tmp___0 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                           "i" (416), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  }
  i = i + 1;
  ldv_51210: ;
  if ((u32 )i < tq->tx_ring.size) {
    goto ldv_51209;
  } else {
  }
  tq->tx_ring.gen = 1U;
  tmp___1 = 0U;
  tq->tx_ring.next2comp = tmp___1;
  tq->tx_ring.next2fill = tmp___1;
  tq->comp_ring.gen = 1U;
  tq->comp_ring.next2proc = 0U;
  return;
}
}
static void vmxnet3_tq_destroy(struct vmxnet3_tx_queue *tq , struct vmxnet3_adapter *adapter )
{
  {
  if ((unsigned long )tq->tx_ring.base != (unsigned long )((union Vmxnet3_GenericDesc *)0)) {
    {
    dma_free_attrs(& (adapter->pdev)->dev, (unsigned long )tq->tx_ring.size * 16UL,
                   (void *)tq->tx_ring.base, tq->tx_ring.basePA, (struct dma_attrs *)0);
    tq->tx_ring.base = (union Vmxnet3_GenericDesc *)0;
    }
  } else {
  }
  if ((unsigned long )tq->data_ring.base != (unsigned long )((struct Vmxnet3_TxDataDesc *)0)) {
    {
    dma_free_attrs(& (adapter->pdev)->dev, (unsigned long )tq->data_ring.size * 128UL,
                   (void *)tq->data_ring.base, tq->data_ring.basePA, (struct dma_attrs *)0);
    tq->data_ring.base = (struct Vmxnet3_TxDataDesc *)0;
    }
  } else {
  }
  if ((unsigned long )tq->comp_ring.base != (unsigned long )((union Vmxnet3_GenericDesc *)0)) {
    {
    dma_free_attrs(& (adapter->pdev)->dev, (unsigned long )tq->comp_ring.size * 16UL,
                   (void *)tq->comp_ring.base, tq->comp_ring.basePA, (struct dma_attrs *)0);
    tq->comp_ring.base = (union Vmxnet3_GenericDesc *)0;
    }
  } else {
  }
  if ((unsigned long )tq->buf_info != (unsigned long )((struct vmxnet3_tx_buf_info *)0)) {
    {
    dma_free_attrs(& (adapter->pdev)->dev, (unsigned long )tq->tx_ring.size * 24UL,
                   (void *)tq->buf_info, tq->buf_info_pa, (struct dma_attrs *)0);
    tq->buf_info = (struct vmxnet3_tx_buf_info *)0;
    }
  } else {
  }
  return;
}
}
void vmxnet3_tq_destroy_all(struct vmxnet3_adapter *adapter )
{
  int i ;
  {
  i = 0;
  goto ldv_51221;
  ldv_51220:
  {
  vmxnet3_tq_destroy((struct vmxnet3_tx_queue *)(& adapter->tx_queue) + (unsigned long )i,
                     adapter);
  i = i + 1;
  }
  ldv_51221: ;
  if ((u32 )i < adapter->num_tx_queues) {
    goto ldv_51220;
  } else {
  }
  return;
}
}
static void vmxnet3_tq_init(struct vmxnet3_tx_queue *tq , struct vmxnet3_adapter *adapter )
{
  int i ;
  u32 tmp ;
  {
  {
  memset((void *)tq->tx_ring.base, 0, (unsigned long )tq->tx_ring.size * 16UL);
  tmp = 0U;
  tq->tx_ring.next2comp = tmp;
  tq->tx_ring.next2fill = tmp;
  tq->tx_ring.gen = 1U;
  memset((void *)tq->data_ring.base, 0, (unsigned long )tq->data_ring.size * 128UL);
  memset((void *)tq->comp_ring.base, 0, (unsigned long )tq->comp_ring.size * 16UL);
  tq->comp_ring.next2proc = 0U;
  tq->comp_ring.gen = 1U;
  memset((void *)tq->buf_info, 0, (unsigned long )tq->tx_ring.size * 24UL);
  i = 0;
  }
  goto ldv_51229;
  ldv_51228:
  (tq->buf_info + (unsigned long )i)->map_type = 1U;
  i = i + 1;
  ldv_51229: ;
  if ((u32 )i < tq->tx_ring.size) {
    goto ldv_51228;
  } else {
  }
  return;
}
}
static int vmxnet3_tq_create(struct vmxnet3_tx_queue *tq , struct vmxnet3_adapter *adapter )
{
  size_t sz ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )tq->tx_ring.base != (unsigned long )((union Vmxnet3_GenericDesc *)0),
                         0L);
  }
  if (tmp != 0L) {
    tmp___1 = 1;
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned long )tq->data_ring.base != (unsigned long )((struct Vmxnet3_TxDataDesc *)0),
                               0L);
    }
    if (tmp___0 != 0L) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  }
  if (tmp___1 != 0) {
    tmp___3 = 1;
  } else {
    {
    tmp___2 = ldv__builtin_expect((unsigned long )tq->comp_ring.base != (unsigned long )((union Vmxnet3_GenericDesc *)0),
                               0L);
    }
    if (tmp___2 != 0L) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  }
  if (tmp___3 != 0) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                         "i" (506), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
    {
    tmp___4 = ldv__builtin_expect((unsigned long )tq->buf_info != (unsigned long )((struct vmxnet3_tx_buf_info *)0),
                               0L);
    }
    if (tmp___4 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                           "i" (506), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  }
  {
  tmp___5 = dma_alloc_attrs(& (adapter->pdev)->dev, (unsigned long )tq->tx_ring.size * 16UL,
                            & tq->tx_ring.basePA, 208U, (struct dma_attrs *)0);
  tq->tx_ring.base = (union Vmxnet3_GenericDesc *)tmp___5;
  }
  if ((unsigned long )tq->tx_ring.base == (unsigned long )((union Vmxnet3_GenericDesc *)0)) {
    {
    netdev_err((struct net_device const *)adapter->netdev, "failed to allocate tx ring\n");
    }
    goto err;
  } else {
  }
  {
  tmp___6 = dma_alloc_attrs(& (adapter->pdev)->dev, (unsigned long )tq->data_ring.size * 128UL,
                            & tq->data_ring.basePA, 208U, (struct dma_attrs *)0);
  tq->data_ring.base = (struct Vmxnet3_TxDataDesc *)tmp___6;
  }
  if ((unsigned long )tq->data_ring.base == (unsigned long )((struct Vmxnet3_TxDataDesc *)0)) {
    {
    netdev_err((struct net_device const *)adapter->netdev, "failed to allocate data ring\n");
    }
    goto err;
  } else {
  }
  {
  tmp___7 = dma_alloc_attrs(& (adapter->pdev)->dev, (unsigned long )tq->comp_ring.size * 16UL,
                            & tq->comp_ring.basePA, 208U, (struct dma_attrs *)0);
  tq->comp_ring.base = (union Vmxnet3_GenericDesc *)tmp___7;
  }
  if ((unsigned long )tq->comp_ring.base == (unsigned long )((union Vmxnet3_GenericDesc *)0)) {
    {
    netdev_err((struct net_device const *)adapter->netdev, "failed to allocate tx comp ring\n");
    }
    goto err;
  } else {
  }
  {
  sz = (unsigned long )tq->tx_ring.size * 24UL;
  tmp___8 = dma_zalloc_coherent(& (adapter->pdev)->dev, sz, & tq->buf_info_pa, 208U);
  tq->buf_info = (struct vmxnet3_tx_buf_info *)tmp___8;
  }
  if ((unsigned long )tq->buf_info == (unsigned long )((struct vmxnet3_tx_buf_info *)0)) {
    goto err;
  } else {
  }
  return (0);
  err:
  {
  vmxnet3_tq_destroy(tq, adapter);
  }
  return (-12);
}
}
static void vmxnet3_tq_cleanup_all(struct vmxnet3_adapter *adapter )
{
  int i ;
  {
  i = 0;
  goto ldv_51242;
  ldv_51241:
  {
  vmxnet3_tq_cleanup((struct vmxnet3_tx_queue *)(& adapter->tx_queue) + (unsigned long )i,
                     adapter);
  i = i + 1;
  }
  ldv_51242: ;
  if ((u32 )i < adapter->num_tx_queues) {
    goto ldv_51241;
  } else {
  }
  return;
}
}
static int vmxnet3_rq_alloc_rx_buf(struct vmxnet3_rx_queue *rq , u32 ring_idx , int num_to_alloc ,
                                   struct vmxnet3_adapter *adapter )
{
  int num_allocated ;
  struct vmxnet3_rx_buf_info *rbi_base ;
  struct vmxnet3_cmd_ring *ring ;
  u32 val ;
  struct vmxnet3_rx_buf_info *rbi ;
  union Vmxnet3_GenericDesc *gd ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  num_allocated = 0;
  rbi_base = rq->buf_info[ring_idx];
  ring = (struct vmxnet3_cmd_ring *)(& rq->rx_ring) + (unsigned long )ring_idx;
  goto ldv_51258;
  ldv_51257:
  rbi = rbi_base + (unsigned long )ring->next2fill;
  gd = ring->base + (unsigned long )ring->next2fill;
  if ((unsigned int )rbi->buf_type == 1U) {
    if ((unsigned long )rbi->__annonCompField91.skb == (unsigned long )((struct sk_buff *)0)) {
      {
      rbi->__annonCompField91.skb = __netdev_alloc_skb_ip_align(adapter->netdev, (unsigned int )rbi->len,
                                                                208U);
      tmp = ldv__builtin_expect((unsigned long )rbi->__annonCompField91.skb == (unsigned long )((struct sk_buff *)0),
                             0L);
      }
      if (tmp != 0L) {
        rq->stats.rx_buf_alloc_failure = rq->stats.rx_buf_alloc_failure + 1ULL;
        goto ldv_51256;
      } else {
      }
      {
      rbi->dma_addr = dma_map_single_attrs(& (adapter->pdev)->dev, (void *)(rbi->__annonCompField91.skb)->data,
                                           (size_t )rbi->len, 2, (struct dma_attrs *)0);
      }
    } else {
    }
    val = 0U;
  } else {
    {
    tmp___0 = ldv__builtin_expect(*((unsigned long *)rbi + 0UL) != 17592186044418UL,
                               0L);
    }
    if (tmp___0 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                           "i" (596), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
    if ((unsigned long )rbi->__annonCompField91.page == (unsigned long )((struct page *)0)) {
      {
      rbi->__annonCompField91.page = alloc_pages(32U, 0U);
      tmp___1 = ldv__builtin_expect((unsigned long )rbi->__annonCompField91.page == (unsigned long )((struct page *)0),
                                 0L);
      }
      if (tmp___1 != 0L) {
        rq->stats.rx_buf_alloc_failure = rq->stats.rx_buf_alloc_failure + 1ULL;
        goto ldv_51256;
      } else {
      }
      {
      rbi->dma_addr = dma_map_page(& (adapter->pdev)->dev, rbi->__annonCompField91.page,
                                   0UL, 4096UL, 2);
      }
    } else {
    }
    val = 16384U;
  }
  {
  tmp___2 = ldv__builtin_expect(rbi->dma_addr == 0ULL, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                         "i" (614), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  gd->rxd.addr = rbi->dma_addr;
  gd->dword[2] = (((unsigned int )ring->gen == 0U ? 2147483648U : 0U) | val) | (u32 )rbi->len;
  if (num_allocated == num_to_alloc) {
    goto ldv_51256;
  } else {
  }
  {
  gd->dword[2] = gd->dword[2] | (__le32 )((int )ring->gen << 31);
  num_allocated = num_allocated + 1;
  vmxnet3_cmd_ring_adv_next2fill(ring);
  }
  ldv_51258: ;
  if (num_allocated <= num_to_alloc) {
    goto ldv_51257;
  } else {
  }
  ldv_51256:
  {
  descriptor.modname = "vmxnet3";
  descriptor.function = "vmxnet3_rq_alloc_rx_buf";
  descriptor.filename = "drivers/net/vmxnet3/vmxnet3_drv.c";
  descriptor.format = "alloc_rx_buf: %d allocated, next2fill %u, next2comp %u\n";
  descriptor.lineno = 631U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "alloc_rx_buf: %d allocated, next2fill %u, next2comp %u\n",
                         num_allocated, ring->next2fill, ring->next2comp);
    }
  } else {
  }
  {
  tmp___4 = ldv__builtin_expect(num_allocated != 0, 0L);
  }
  if (tmp___4 != 0L) {
    {
    tmp___5 = ldv__builtin_expect(ring->next2fill == ring->next2comp, 0L);
    }
    if (tmp___5 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                           "i" (634), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  } else {
  }
  return (num_allocated);
}
}
static void vmxnet3_append_frag(struct sk_buff *skb , struct Vmxnet3_RxCompDesc *rcd ,
                                struct vmxnet3_rx_buf_info *rbi )
{
  struct skb_frag_struct *frag ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  long tmp___2 ;
  unsigned char *tmp___3 ;
  {
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp)->frags) + (unsigned long )((struct skb_shared_info *)tmp___0)->nr_frags;
  tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
  tmp___2 = ldv__builtin_expect((unsigned int )((struct skb_shared_info *)tmp___1)->nr_frags > 16U,
                             0L);
  }
  if (tmp___2 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                         "i" (647), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  __skb_frag_set_page(frag, rbi->__annonCompField91.page);
  frag->page_offset = 0U;
  skb_frag_size_set(frag, rcd->len);
  skb->data_len = skb->data_len + rcd->len;
  skb->truesize = skb->truesize + 4096U;
  tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp___3)->nr_frags = (unsigned char )((int )((struct skb_shared_info *)tmp___3)->nr_frags + 1);
  }
  return;
}
}
static void vmxnet3_map_pkt(struct sk_buff *skb , struct vmxnet3_tx_ctx *ctx , struct vmxnet3_tx_queue *tq ,
                            struct pci_dev *pdev , struct vmxnet3_adapter *adapter )
{
  u32 dw2 ;
  u32 len ;
  unsigned long buf_offset ;
  int i ;
  union Vmxnet3_GenericDesc *gdesc ;
  struct vmxnet3_tx_buf_info *tbi ;
  unsigned int tmp ;
  long tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  u32 buf_size ;
  long tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  struct skb_frag_struct const *frag ;
  unsigned char *tmp___5 ;
  u32 buf_size___0 ;
  long tmp___6 ;
  struct _ddebug descriptor___1 ;
  long tmp___7 ;
  unsigned char *tmp___8 ;
  {
  {
  tbi = (struct vmxnet3_tx_buf_info *)0;
  tmp = skb_headlen((struct sk_buff const *)skb);
  tmp___0 = ldv__builtin_expect(ctx->copy_size > tmp, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                         "i" (669), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  dw2 = (u32 )((int )((unsigned int )tq->tx_ring.gen ^ 1U) << 14);
  ctx->sop_txd = tq->tx_ring.base + (unsigned long )tq->tx_ring.next2fill;
  gdesc = ctx->sop_txd;
  if (ctx->copy_size != 0U) {
    {
    (ctx->sop_txd)->txd.addr = tq->data_ring.basePA + (unsigned long long )((unsigned long )tq->tx_ring.next2fill * 128UL);
    (ctx->sop_txd)->dword[2] = dw2 | ctx->copy_size;
    (ctx->sop_txd)->dword[3] = 0U;
    tbi = tq->buf_info + (unsigned long )tq->tx_ring.next2fill;
    tbi->map_type = 1U;
    descriptor.modname = "vmxnet3";
    descriptor.function = "vmxnet3_map_pkt";
    descriptor.filename = "drivers/net/vmxnet3/vmxnet3_drv.c";
    descriptor.format = "txd[%u]: 0x%Lx 0x%x 0x%x\n";
    descriptor.lineno = 692U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                           "txd[%u]: 0x%Lx 0x%x 0x%x\n", tq->tx_ring.next2fill, (ctx->sop_txd)->txd.addr,
                           (ctx->sop_txd)->dword[2], (ctx->sop_txd)->dword[3]);
      }
    } else {
    }
    {
    vmxnet3_cmd_ring_adv_next2fill(& tq->tx_ring);
    dw2 = (u32 )((int )tq->tx_ring.gen << 14);
    }
  } else {
  }
  {
  tmp___2 = skb_headlen((struct sk_buff const *)skb);
  len = tmp___2 - ctx->copy_size;
  buf_offset = (unsigned long )ctx->copy_size;
  }
  goto ldv_51285;
  ldv_51284: ;
  if (len <= 16383U) {
    buf_size = len;
    dw2 = dw2 | len;
  } else {
    buf_size = 16384U;
  }
  {
  tbi = tq->buf_info + (unsigned long )tq->tx_ring.next2fill;
  tbi->map_type = 2U;
  tbi->dma_addr = dma_map_single_attrs(& (adapter->pdev)->dev, (void *)(skb->data + buf_offset),
                                       (size_t )buf_size, 1, (struct dma_attrs *)0);
  tbi->len = (u16 )buf_size;
  gdesc = tq->tx_ring.base + (unsigned long )tq->tx_ring.next2fill;
  tmp___3 = ldv__builtin_expect((int )gdesc->txd.gen == (int )tq->tx_ring.gen, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                         "i" (722), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  gdesc->txd.addr = tbi->dma_addr;
  gdesc->dword[2] = dw2;
  gdesc->dword[3] = 0U;
  descriptor___0.modname = "vmxnet3";
  descriptor___0.function = "vmxnet3_map_pkt";
  descriptor___0.filename = "drivers/net/vmxnet3/vmxnet3_drv.c";
  descriptor___0.format = "txd[%u]: 0x%Lx 0x%x 0x%x\n";
  descriptor___0.lineno = 731U;
  descriptor___0.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___4 != 0L) {
    {
    __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)adapter->netdev,
                         "txd[%u]: 0x%Lx 0x%x 0x%x\n", tq->tx_ring.next2fill, gdesc->txd.addr,
                         gdesc->dword[2], gdesc->dword[3]);
    }
  } else {
  }
  {
  vmxnet3_cmd_ring_adv_next2fill(& tq->tx_ring);
  dw2 = (u32 )((int )tq->tx_ring.gen << 14);
  len = len - buf_size;
  buf_offset = buf_offset + (unsigned long )buf_size;
  }
  ldv_51285: ;
  if (len != 0U) {
    goto ldv_51284;
  } else {
  }
  i = 0;
  goto ldv_51294;
  ldv_51293:
  {
  tmp___5 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (struct skb_frag_struct const *)(& ((struct skb_shared_info *)tmp___5)->frags) + (unsigned long )i;
  buf_offset = 0UL;
  len = skb_frag_size(frag);
  }
  goto ldv_51291;
  ldv_51290:
  tbi = tq->buf_info + (unsigned long )tq->tx_ring.next2fill;
  if (len <= 16383U) {
    buf_size___0 = len;
    dw2 = dw2 | len;
  } else {
    buf_size___0 = 16384U;
  }
  {
  tbi->map_type = 3U;
  tbi->dma_addr = skb_frag_dma_map(& (adapter->pdev)->dev, frag, buf_offset, (size_t )buf_size___0,
                                   1);
  tbi->len = (u16 )buf_size___0;
  gdesc = tq->tx_ring.base + (unsigned long )tq->tx_ring.next2fill;
  tmp___6 = ldv__builtin_expect((int )gdesc->txd.gen == (int )tq->tx_ring.gen, 0L);
  }
  if (tmp___6 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                         "i" (762), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  gdesc->txd.addr = tbi->dma_addr;
  gdesc->dword[2] = dw2;
  gdesc->dword[3] = 0U;
  descriptor___1.modname = "vmxnet3";
  descriptor___1.function = "vmxnet3_map_pkt";
  descriptor___1.filename = "drivers/net/vmxnet3/vmxnet3_drv.c";
  descriptor___1.format = "txd[%u]: 0x%llu %u %u\n";
  descriptor___1.lineno = 771U;
  descriptor___1.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___7 != 0L) {
    {
    __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)adapter->netdev,
                         "txd[%u]: 0x%llu %u %u\n", tq->tx_ring.next2fill, gdesc->txd.addr,
                         gdesc->dword[2], gdesc->dword[3]);
    }
  } else {
  }
  {
  vmxnet3_cmd_ring_adv_next2fill(& tq->tx_ring);
  dw2 = (u32 )((int )tq->tx_ring.gen << 14);
  len = len - buf_size___0;
  buf_offset = buf_offset + (unsigned long )buf_size___0;
  }
  ldv_51291: ;
  if (len != 0U) {
    goto ldv_51290;
  } else {
  }
  i = i + 1;
  ldv_51294:
  {
  tmp___8 = skb_end_pointer((struct sk_buff const *)skb);
  }
  if (i < (int )((struct skb_shared_info *)tmp___8)->nr_frags) {
    goto ldv_51293;
  } else {
  }
  ctx->eop_txd = gdesc;
  tbi->skb = skb;
  tbi->sop_idx = (u16 )(((long )ctx->sop_txd - (long )tq->tx_ring.base) / 16L);
  return;
}
}
static void vmxnet3_tq_init_all(struct vmxnet3_adapter *adapter )
{
  int i ;
  {
  i = 0;
  goto ldv_51301;
  ldv_51300:
  {
  vmxnet3_tq_init((struct vmxnet3_tx_queue *)(& adapter->tx_queue) + (unsigned long )i,
                  adapter);
  i = i + 1;
  }
  ldv_51301: ;
  if ((u32 )i < adapter->num_tx_queues) {
    goto ldv_51300;
  } else {
  }
  return;
}
}
static int vmxnet3_parse_and_copy_hdr(struct sk_buff *skb , struct vmxnet3_tx_queue *tq ,
                                      struct vmxnet3_tx_ctx *ctx , struct vmxnet3_adapter *adapter )
{
  struct Vmxnet3_TxDataDesc *tdd ;
  int tmp ;
  int tmp___0 ;
  struct iphdr const *iph ;
  struct iphdr *tmp___1 ;
  u32 _min1 ;
  unsigned int _min2 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  struct _ddebug descriptor ;
  long tmp___6 ;
  {
  if ((unsigned int )ctx->mss != 0U) {
    {
    tmp = skb_transport_offset((struct sk_buff const *)skb);
    ctx->eth_ip_hdr_size = (u32 )tmp;
    ctx->l4_hdr_size = tcp_hdrlen((struct sk_buff const *)skb);
    ctx->copy_size = ctx->eth_ip_hdr_size + ctx->l4_hdr_size;
    }
  } else {
    if ((unsigned int )*((unsigned char *)skb + 124UL) == 12U) {
      {
      tmp___0 = skb_checksum_start_offset((struct sk_buff const *)skb);
      ctx->eth_ip_hdr_size = (u32 )tmp___0;
      }
      if ((int )ctx->ipv4) {
        {
        tmp___1 = ip_hdr((struct sk_buff const *)skb);
        iph = (struct iphdr const *)tmp___1;
        }
        if ((unsigned int )((unsigned char )iph->protocol) == 6U) {
          {
          ctx->l4_hdr_size = tcp_hdrlen((struct sk_buff const *)skb);
          }
        } else
        if ((unsigned int )((unsigned char )iph->protocol) == 17U) {
          ctx->l4_hdr_size = 8U;
        } else {
          ctx->l4_hdr_size = 0U;
        }
      } else {
        ctx->l4_hdr_size = 0U;
      }
      _min1 = ctx->eth_ip_hdr_size + ctx->l4_hdr_size;
      _min2 = skb->len;
      ctx->copy_size = _min1 < _min2 ? _min1 : _min2;
    } else {
      {
      ctx->eth_ip_hdr_size = 0U;
      ctx->l4_hdr_size = 0U;
      _min1___0 = 128U;
      tmp___2 = skb_headlen((struct sk_buff const *)skb);
      _min2___0 = tmp___2;
      ctx->copy_size = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
      }
    }
    {
    tmp___3 = pskb_may_pull(skb, ctx->copy_size);
    tmp___4 = ldv__builtin_expect(tmp___3 == 0, 0L);
    }
    if (tmp___4 != 0L) {
      goto err;
    } else {
    }
  }
  {
  tmp___5 = ldv__builtin_expect(ctx->copy_size > 128U, 0L);
  }
  if (tmp___5 != 0L) {
    tq->stats.oversized_hdr = tq->stats.oversized_hdr + 1ULL;
    ctx->copy_size = 0U;
    return (0);
  } else {
  }
  {
  tdd = tq->data_ring.base + (unsigned long )tq->tx_ring.next2fill;
  memcpy((void *)(& tdd->data), (void const *)skb->data, (size_t )ctx->copy_size);
  descriptor.modname = "vmxnet3";
  descriptor.function = "vmxnet3_parse_and_copy_hdr";
  descriptor.filename = "drivers/net/vmxnet3/vmxnet3_drv.c";
  descriptor.format = "copy %u bytes to dataRing[%u]\n";
  descriptor.lineno = 870U;
  descriptor.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___6 != 0L) {
    {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "copy %u bytes to dataRing[%u]\n", ctx->copy_size, tq->tx_ring.next2fill);
    }
  } else {
  }
  return (1);
  err: ;
  return (-1);
}
}
static void vmxnet3_prepare_tso(struct sk_buff *skb , struct vmxnet3_tx_ctx *ctx )
{
  struct tcphdr *tcph ;
  struct tcphdr *tmp ;
  struct iphdr *iph ;
  struct iphdr *tmp___0 ;
  __sum16 tmp___1 ;
  struct ipv6hdr *iph___0 ;
  struct ipv6hdr *tmp___2 ;
  __sum16 tmp___3 ;
  {
  {
  tmp = tcp_hdr((struct sk_buff const *)skb);
  tcph = tmp;
  }
  if ((int )ctx->ipv4) {
    {
    tmp___0 = ip_hdr((struct sk_buff const *)skb);
    iph = tmp___0;
    iph->check = 0U;
    tmp___1 = csum_tcpudp_magic(iph->saddr, iph->daddr, 0, 6, 0U);
    tcph->check = ~ ((int )tmp___1);
    }
  } else {
    {
    tmp___2 = ipv6_hdr((struct sk_buff const *)skb);
    iph___0 = tmp___2;
    tmp___3 = csum_ipv6_magic((struct in6_addr const *)(& iph___0->saddr), (struct in6_addr const *)(& iph___0->daddr),
                              0U, 6, 0U);
    tcph->check = ~ ((int )tmp___3);
    }
  }
  return;
}
}
static int txd_estimate(struct sk_buff const *skb )
{
  int count ;
  unsigned int tmp ;
  int i ;
  struct skb_frag_struct const *frag ;
  unsigned char *tmp___0 ;
  unsigned int tmp___1 ;
  unsigned char *tmp___2 ;
  {
  {
  tmp = skb_headlen(skb);
  count = (int )((tmp + 16383U) / 16384U + 1U);
  i = 0;
  }
  goto ldv_51334;
  ldv_51333:
  {
  tmp___0 = skb_end_pointer(skb);
  frag = (struct skb_frag_struct const *)(& ((struct skb_shared_info *)tmp___0)->frags) + (unsigned long )i;
  tmp___1 = skb_frag_size(frag);
  count = (int )((unsigned int )count + (tmp___1 + 16383U) / 16384U);
  i = i + 1;
  }
  ldv_51334:
  {
  tmp___2 = skb_end_pointer(skb);
  }
  if (i < (int )((struct skb_shared_info *)tmp___2)->nr_frags) {
    goto ldv_51333;
  } else {
  }
  return (count);
}
}
static int vmxnet3_tq_xmit(struct sk_buff *skb , struct vmxnet3_tx_queue *tq , struct vmxnet3_adapter *adapter ,
                           struct net_device *netdev )
{
  int ret ;
  u32 count ;
  unsigned long flags ;
  struct vmxnet3_tx_ctx ctx ;
  union Vmxnet3_GenericDesc *gdesc ;
  int tmp ;
  __be16 tmp___0 ;
  unsigned char *tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned int tmp___6 ;
  long tmp___7 ;
  struct _ddebug descriptor ;
  long tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  struct _ddebug descriptor___0 ;
  long tmp___14 ;
  {
  {
  tmp = txd_estimate((struct sk_buff const *)skb);
  count = (u32 )tmp;
  tmp___0 = vlan_get_protocol((struct sk_buff const *)skb);
  ctx.ipv4 = (unsigned int )tmp___0 == 8U;
  tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
  ctx.mss = ((struct skb_shared_info *)tmp___1)->gso_size;
  }
  if ((unsigned int )ctx.mss != 0U) {
    {
    tmp___4 = skb_header_cloned((struct sk_buff const *)skb);
    }
    if (tmp___4 != 0) {
      {
      tmp___2 = pskb_expand_head(skb, 0, 0, 32U);
      tmp___3 = ldv__builtin_expect(tmp___2 != 0, 0L);
      }
      if (tmp___3 != 0L) {
        tq->stats.drop_tso = tq->stats.drop_tso + 1ULL;
        goto drop_pkt;
      } else {
      }
      tq->stats.copy_skb_header = tq->stats.copy_skb_header + 1ULL;
    } else {
    }
    {
    vmxnet3_prepare_tso(skb, & ctx);
    }
  } else {
    {
    tmp___7 = ldv__builtin_expect(count > 16U, 0L);
    }
    if (tmp___7 != 0L) {
      {
      tmp___5 = skb_linearize(skb);
      }
      if (tmp___5 != 0) {
        tq->stats.drop_too_many_frags = tq->stats.drop_too_many_frags + 1ULL;
        goto drop_pkt;
      } else {
      }
      {
      tq->stats.linearized = tq->stats.linearized + 1ULL;
      tmp___6 = skb_headlen((struct sk_buff const *)skb);
      count = (tmp___6 + 16383U) / 16384U + 1U;
      }
    } else {
    }
  }
  {
  ldv___ldv_spin_lock_87(& tq->tx_lock);
  tmp___9 = vmxnet3_cmd_ring_desc_avail(& tq->tx_ring);
  }
  if (count > (u32 )tmp___9) {
    {
    tq->stats.tx_ring_full = tq->stats.tx_ring_full + 1ULL;
    descriptor.modname = "vmxnet3";
    descriptor.function = "vmxnet3_tq_xmit";
    descriptor.filename = "drivers/net/vmxnet3/vmxnet3_drv.c";
    descriptor.format = "tx queue stopped on %s, next2comp %u next2fill %u\n";
    descriptor.lineno = 977U;
    descriptor.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___8 != 0L) {
      {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                           "tx queue stopped on %s, next2comp %u next2fill %u\n",
                           (char *)(& (adapter->netdev)->name), tq->tx_ring.next2comp,
                           tq->tx_ring.next2fill);
      }
    } else {
    }
    {
    vmxnet3_tq_stop(tq, adapter);
    ldv_spin_unlock_irqrestore_88(& tq->tx_lock, flags);
    }
    return (16);
  } else {
  }
  {
  ret = vmxnet3_parse_and_copy_hdr(skb, tq, & ctx, adapter);
  }
  if (ret >= 0) {
    {
    tmp___10 = ldv__builtin_expect(ret <= 0, 0L);
    }
    if (tmp___10 != 0L) {
      {
      tmp___11 = ldv__builtin_expect(ctx.copy_size != 0U, 0L);
      }
      if (tmp___11 != 0L) {
        {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                             "i" (987), "i" (12UL));
        __builtin_unreachable();
        }
      } else {
      }
    } else {
    }
    if ((unsigned int )ctx.mss != 0U) {
      {
      tmp___12 = ldv__builtin_expect(ctx.eth_ip_hdr_size + ctx.l4_hdr_size > 16384U,
                                  0L);
      }
      if (tmp___12 != 0L) {
        goto hdr_too_big;
      } else {
      }
    } else
    if ((unsigned int )*((unsigned char *)skb + 124UL) == 12U) {
      {
      tmp___13 = ldv__builtin_expect(ctx.eth_ip_hdr_size + (u32 )skb->__annonCompField68.__annonCompField67.csum_offset > 1024U,
                                  0L);
      }
      if (tmp___13 != 0L) {
        goto hdr_too_big;
      } else {
      }
    } else {
    }
  } else {
    tq->stats.drop_hdr_inspect_err = tq->stats.drop_hdr_inspect_err + 1ULL;
    goto unlock_drop_pkt;
  }
  {
  vmxnet3_map_pkt(skb, & ctx, tq, adapter->pdev, adapter);
  (ctx.eop_txd)->dword[3] = 12288U;
  gdesc = ctx.sop_txd;
  }
  if ((unsigned int )ctx.mss != 0U) {
    {
    gdesc->txd.hlen = (int )((unsigned short )ctx.eth_ip_hdr_size) + (int )((unsigned short )ctx.l4_hdr_size);
    gdesc->txd.om = 3U;
    gdesc->txd.msscof = ctx.mss;
    le32_add_cpu(& (tq->shared)->txNumDeferred, (((skb->len - gdesc->txd.hlen) + (unsigned int )ctx.mss) - 1U) / (unsigned int )ctx.mss);
    }
  } else {
    if ((unsigned int )*((unsigned char *)skb + 124UL) == 12U) {
      gdesc->txd.hlen = (unsigned short )ctx.eth_ip_hdr_size;
      gdesc->txd.om = 2U;
      gdesc->txd.msscof = (int )((unsigned short )ctx.eth_ip_hdr_size) + (int )skb->__annonCompField68.__annonCompField67.csum_offset;
    } else {
      gdesc->txd.om = 0U;
      gdesc->txd.msscof = 0U;
    }
    {
    le32_add_cpu(& (tq->shared)->txNumDeferred, 1U);
    }
  }
  if (((int )skb->vlan_tci & 4096) != 0) {
    gdesc->txd.ti = 1U;
    gdesc->txd.tci = (unsigned int )skb->vlan_tci & 61439U;
  } else {
  }
  {
  gdesc->dword[2] = gdesc->dword[2] ^ 16384U;
  descriptor___0.modname = "vmxnet3";
  descriptor___0.function = "vmxnet3_tq_xmit";
  descriptor___0.filename = "drivers/net/vmxnet3/vmxnet3_drv.c";
  descriptor___0.format = "txd[%u]: SOP 0x%Lx 0x%x 0x%x\n";
  descriptor___0.lineno = 1061U;
  descriptor___0.flags = 0U;
  tmp___14 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___14 != 0L) {
    {
    __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)adapter->netdev,
                         "txd[%u]: SOP 0x%Lx 0x%x 0x%x\n", (unsigned int )(((long )ctx.sop_txd - (long )tq->tx_ring.base) / 16L),
                         gdesc->txd.addr, gdesc->dword[2], gdesc->dword[3]);
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_88(& tq->tx_lock, flags);
  }
  if ((tq->shared)->txNumDeferred >= (tq->shared)->txThreshold) {
    {
    (tq->shared)->txNumDeferred = 0U;
    writel(tq->tx_ring.next2fill, (void volatile *)adapter->hw_addr0 + (unsigned long )((tq->qid + 192) * 8));
    }
  } else {
  }
  return (0);
  hdr_too_big:
  tq->stats.drop_oversized_hdr = tq->stats.drop_oversized_hdr + 1ULL;
  unlock_drop_pkt:
  {
  ldv_spin_unlock_irqrestore_88(& tq->tx_lock, flags);
  }
  drop_pkt:
  {
  tq->stats.drop_total = tq->stats.drop_total + 1ULL;
  consume_skb(skb);
  }
  return (0);
}
}
static netdev_tx_t vmxnet3_xmit_frame(struct sk_buff *skb , struct net_device *netdev )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  tmp___0 = ldv__builtin_expect((u32 )skb->queue_mapping > adapter->num_tx_queues, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                         "i" (1091), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___1 = vmxnet3_tq_xmit(skb, (struct vmxnet3_tx_queue *)(& adapter->tx_queue) + (unsigned long )skb->queue_mapping,
                            adapter, netdev);
  }
  return ((netdev_tx_t )tmp___1);
}
}
static void vmxnet3_rx_csum(struct vmxnet3_adapter *adapter , struct sk_buff *skb ,
                            union Vmxnet3_GenericDesc *gdesc )
{
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  __u16 tmp___2 ;
  {
  if ((unsigned int )*((unsigned char *)gdesc + 3UL) == 0U && ((adapter->netdev)->features & 4294967296ULL) != 0ULL) {
    if ((gdesc->dword[3] & 589824U) == 589824U) {
      {
      skb->ip_summed = 1U;
      tmp = ldv__builtin_expect((unsigned int )*((unsigned char *)gdesc + 14UL) == 0U,
                             0L);
      }
      if (tmp != 0L) {
        {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                             "i" (1108), "i" (12UL));
        __builtin_unreachable();
        }
      } else {
      }
      {
      tmp___0 = ldv__builtin_expect((unsigned int )*((unsigned char *)gdesc + 14UL) == 0U,
                                 0L);
      }
      if (tmp___0 != 0L) {
        {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                             "i" (1109), "i" (12UL));
        __builtin_unreachable();
        }
      } else {
      }
      {
      tmp___1 = ldv__builtin_expect((unsigned int )*((unsigned char *)gdesc + 14UL) != 0U,
                                 0L);
      }
      if (tmp___1 != 0L) {
        {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                             "i" (1110), "i" (12UL));
        __builtin_unreachable();
        }
      } else {
      }
    } else
    if (gdesc->rcd.csum != 0U) {
      {
      tmp___2 = __fswab16((int )gdesc->rcd.csum);
      skb->__annonCompField68.csum = (__wsum )tmp___2;
      skb->ip_summed = 3U;
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
  return;
}
}
static void vmxnet3_rx_error(struct vmxnet3_rx_queue *rq , struct Vmxnet3_RxCompDesc *rcd ,
                             struct vmxnet3_rx_ctx *ctx , struct vmxnet3_adapter *adapter )
{
  {
  rq->stats.drop_err = rq->stats.drop_err + 1ULL;
  if ((unsigned int )*((unsigned char *)rcd + 14UL) == 0U) {
    rq->stats.drop_fcs = rq->stats.drop_fcs + 1ULL;
  } else {
  }
  rq->stats.drop_total = rq->stats.drop_total + 1ULL;
  if ((unsigned long )ctx->skb != (unsigned long )((struct sk_buff *)0)) {
    {
    dev_kfree_skb_irq(ctx->skb);
    }
  } else {
  }
  ctx->skb = (struct sk_buff *)0;
  return;
}
}
static int vmxnet3_rq_rx_complete(struct vmxnet3_rx_queue *rq , struct vmxnet3_adapter *adapter ,
                                  int quota )
{
  u32 rxprod_reg[2U] ;
  u32 num_rxd ;
  bool skip_page_frags ;
  struct Vmxnet3_RxCompDesc *rcd ;
  struct vmxnet3_rx_ctx *ctx ;
  struct vmxnet3_rx_buf_info *rbi ;
  struct sk_buff *skb ;
  struct sk_buff *new_skb ;
  struct page *new_page ;
  int num_to_alloc ;
  struct Vmxnet3_RxDesc *rxd ;
  u32 idx ;
  u32 ring_idx ;
  struct vmxnet3_cmd_ring *ring ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  struct _ddebug descriptor ;
  long tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  long tmp___17 ;
  long tmp___18 ;
  long tmp___19 ;
  long tmp___20 ;
  {
  rxprod_reg[0] = 2048U;
  rxprod_reg[1] = 2560U;
  num_rxd = 0U;
  skip_page_frags = 0;
  ctx = & rq->rx_ctx;
  rcd = & (rq->comp_ring.base + (unsigned long )rq->comp_ring.next2proc)->rcd;
  goto ldv_51396;
  ldv_51395:
  new_skb = (struct sk_buff *)0;
  new_page = (struct page *)0;
  ring = (struct vmxnet3_cmd_ring *)0;
  if (num_rxd >= (u32 )quota) {
    goto ldv_51388;
  } else {
  }
  {
  num_rxd = num_rxd + 1U;
  tmp = ldv__builtin_expect(rcd->rqID != rq->qid, 0L);
  }
  if (tmp != 0L) {
    {
    tmp___0 = ldv__builtin_expect(rcd->rqID != rq->qid2, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                           "i" (1184), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  } else {
  }
  {
  idx = rcd->rxdIdx;
  ring_idx = rcd->rqID >= adapter->num_rx_queues;
  ring = (struct vmxnet3_cmd_ring *)(& rq->rx_ring) + (unsigned long )ring_idx;
  rxd = & (rq->rx_ring[ring_idx].base + (unsigned long )idx)->rxd;
  rbi = rq->buf_info[ring_idx] + (unsigned long )idx;
  tmp___1 = ldv__builtin_expect(rxd->addr != rbi->dma_addr, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                         "i" (1193), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
    {
    tmp___2 = ldv__builtin_expect((int )rxd->len != (int )rbi->len, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                           "i" (1193), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  }
  {
  tmp___3 = ldv__builtin_expect((unsigned int )*((unsigned char *)rcd + 1UL) != 0U, 0L);
  }
  if (tmp___3 != 0L) {
    {
    tmp___4 = ldv__builtin_expect((unsigned int )*((unsigned char *)rcd + 9UL) != 0U,
                               0L);
    }
    if (tmp___4 != 0L) {
      {
      vmxnet3_rx_error(rq, rcd, ctx, adapter);
      }
      goto rcd_done;
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)rcd + 1UL) != 0U) {
    {
    tmp___5 = ldv__builtin_expect((unsigned int )*((unsigned char *)rxd + 9UL) != 0U,
                               0L);
    }
    if (tmp___5 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                           "i" (1202), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
      {
      tmp___6 = ldv__builtin_expect(rcd->rqID != rq->qid, 0L);
      }
      if (tmp___6 != 0L) {
        {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                             "i" (1202), "i" (12UL));
        __builtin_unreachable();
        }
      } else {
      }
    }
    {
    tmp___7 = ldv__builtin_expect((unsigned int )rbi->buf_type != 1U, 0L);
    }
    if (tmp___7 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                           "i" (1204), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
    {
    tmp___8 = ldv__builtin_expect((unsigned long )ctx->skb != (unsigned long )((struct sk_buff *)0),
                               0L);
    }
    if (tmp___8 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                           "i" (1205), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
      {
      tmp___9 = ldv__builtin_expect((unsigned long )rbi->__annonCompField91.skb == (unsigned long )((struct sk_buff *)0),
                                 0L);
      }
      if (tmp___9 != 0L) {
        {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                             "i" (1205), "i" (12UL));
        __builtin_unreachable();
        }
      } else {
      }
    }
    {
    tmp___12 = ldv__builtin_expect((unsigned int )*((unsigned short *)rcd + 4UL) == 0U,
                                0L);
    }
    if (tmp___12 != 0L) {
      {
      tmp___10 = ldv__builtin_expect((unsigned int )*((unsigned char *)rcd + 1UL) != 192U,
                                  0L);
      }
      if (tmp___10 != 0L) {
        {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                             "i" (1209), "i" (12UL));
        __builtin_unreachable();
        }
      } else {
      }
      {
      descriptor.modname = "vmxnet3";
      descriptor.function = "vmxnet3_rq_rx_complete";
      descriptor.filename = "drivers/net/vmxnet3/vmxnet3_drv.c";
      descriptor.format = "rxRing[%u][%u] 0 length\n";
      descriptor.lineno = 1212U;
      descriptor.flags = 0U;
      tmp___11 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp___11 != 0L) {
        {
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                             "rxRing[%u][%u] 0 length\n", ring_idx, idx);
        }
      } else {
      }
      goto rcd_done;
    } else {
    }
    {
    skip_page_frags = 0;
    ctx->skb = rbi->__annonCompField91.skb;
    new_skb = netdev_alloc_skb_ip_align(adapter->netdev, (unsigned int )rbi->len);
    }
    if ((unsigned long )new_skb == (unsigned long )((struct sk_buff *)0)) {
      rq->stats.rx_buf_alloc_failure = rq->stats.rx_buf_alloc_failure + 1ULL;
      ctx->skb = (struct sk_buff *)0;
      rq->stats.drop_total = rq->stats.drop_total + 1ULL;
      skip_page_frags = 1;
      goto rcd_done;
    } else {
    }
    {
    dma_unmap_single_attrs(& (adapter->pdev)->dev, rbi->dma_addr, (size_t )rbi->len,
                           2, (struct dma_attrs *)0);
    }
    if ((unsigned int )*((unsigned char *)rcd + 3UL) != 0U && ((adapter->netdev)->features & 2147483648ULL) != 0ULL) {
      {
      skb_set_hash(ctx->skb, rcd->rssHash, 2);
      }
    } else {
    }
    {
    skb_put(ctx->skb, rcd->len);
    rbi->__annonCompField91.skb = new_skb;
    rbi->dma_addr = dma_map_single_attrs(& (adapter->pdev)->dev, (void *)(rbi->__annonCompField91.skb)->data,
                                         (size_t )rbi->len, 2, (struct dma_attrs *)0);
    rxd->addr = rbi->dma_addr;
    rxd->len = rbi->len;
    }
  } else {
    {
    tmp___13 = ldv__builtin_expect((unsigned long )ctx->skb == (unsigned long )((struct sk_buff *)0),
                                0L);
    }
    if (tmp___13 != 0L) {
      {
      tmp___14 = ldv__builtin_expect((long )(! skip_page_frags), 0L);
      }
      if (tmp___14 != 0L) {
        {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                             "i" (1253), "i" (12UL));
        __builtin_unreachable();
        }
      } else {
      }
    } else {
    }
    {
    tmp___15 = ldv__builtin_expect((unsigned int )rbi->buf_type != 2U, 0L);
    }
    if (tmp___15 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                           "i" (1256), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
    {
    tmp___16 = ldv__builtin_expect((unsigned int )*((unsigned char *)rxd + 9UL) == 0U,
                                0L);
    }
    if (tmp___16 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                           "i" (1257), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
    if ((int )skip_page_frags) {
      goto rcd_done;
    } else {
    }
    {
    new_page = alloc_pages(32U, 0U);
    tmp___17 = ldv__builtin_expect((unsigned long )new_page == (unsigned long )((struct page *)0),
                                0L);
    }
    if (tmp___17 != 0L) {
      {
      rq->stats.rx_buf_alloc_failure = rq->stats.rx_buf_alloc_failure + 1ULL;
      consume_skb(ctx->skb);
      ctx->skb = (struct sk_buff *)0;
      skip_page_frags = 1;
      }
      goto rcd_done;
    } else {
    }
    if ((unsigned int )*((unsigned short *)rcd + 4UL) != 0U) {
      {
      dma_unmap_page(& (adapter->pdev)->dev, rbi->dma_addr, (size_t )rbi->len, 2);
      vmxnet3_append_frag(ctx->skb, rcd, rbi);
      }
    } else {
    }
    {
    rbi->__annonCompField91.page = new_page;
    rbi->dma_addr = dma_map_page(& (adapter->pdev)->dev, rbi->__annonCompField91.page,
                                 0UL, 4096UL, 2);
    rxd->addr = rbi->dma_addr;
    rxd->len = rbi->len;
    }
  }
  skb = ctx->skb;
  if ((unsigned int )*((unsigned char *)rcd + 1UL) != 0U) {
    {
    skb->len = skb->len + skb->data_len;
    vmxnet3_rx_csum(adapter, skb, (union Vmxnet3_GenericDesc *)rcd);
    skb->protocol = eth_type_trans(skb, adapter->netdev);
    tmp___18 = ldv__builtin_expect((int )((signed char )*((unsigned char *)rcd + 9UL)) < 0,
                                0L);
    }
    if (tmp___18 != 0L) {
      {
      __vlan_hwaccel_put_tag(skb, 129, (int )rcd->tci);
      }
    } else {
    }
    if (((adapter->netdev)->features & 32768ULL) != 0ULL) {
      {
      netif_receive_skb(skb);
      }
    } else {
      {
      napi_gro_receive(& rq->napi, skb);
      }
    }
    ctx->skb = (struct sk_buff *)0;
  } else {
  }
  rcd_done:
  {
  ring->next2comp = idx;
  num_to_alloc = vmxnet3_cmd_ring_desc_avail(ring);
  ring = (struct vmxnet3_cmd_ring *)(& rq->rx_ring) + (unsigned long )ring_idx;
  }
  goto ldv_51393;
  ldv_51392:
  {
  rxd = & (ring->base + (unsigned long )ring->next2fill)->rxd;
  tmp___19 = ldv__builtin_expect(rxd->addr == 0ULL, 0L);
  }
  if (tmp___19 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                         "i" (1325), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  rxd->gen = ring->gen;
  vmxnet3_cmd_ring_adv_next2fill(ring);
  num_to_alloc = num_to_alloc - 1;
  }
  ldv_51393: ;
  if (num_to_alloc != 0) {
    goto ldv_51392;
  } else {
  }
  {
  tmp___20 = ldv__builtin_expect((long )(rq->shared)->updateRxProd, 0L);
  }
  if (tmp___20 != 0L) {
    {
    writel(ring->next2fill, (void volatile *)adapter->hw_addr0 + (unsigned long )(rxprod_reg[ring_idx] + rq->qid * 8U));
    }
  } else {
  }
  {
  vmxnet3_comp_ring_adv_next2proc(& rq->comp_ring);
  rcd = & (rq->comp_ring.base + (unsigned long )rq->comp_ring.next2proc)->rcd;
  }
  ldv_51396: ;
  if ((int )rcd->gen == (int )rq->comp_ring.gen) {
    goto ldv_51395;
  } else {
  }
  ldv_51388: ;
  return ((int )num_rxd);
}
}
static void vmxnet3_rq_cleanup(struct vmxnet3_rx_queue *rq , struct vmxnet3_adapter *adapter )
{
  u32 i ;
  u32 ring_idx ;
  struct Vmxnet3_RxDesc *rxd ;
  u32 tmp ;
  {
  ring_idx = 0U;
  goto ldv_51408;
  ldv_51407:
  i = 0U;
  goto ldv_51405;
  ldv_51404:
  rxd = & (rq->rx_ring[ring_idx].base + (unsigned long )i)->rxd;
  if ((unsigned int )*((unsigned char *)rxd + 9UL) == 0U && (unsigned long )(rq->buf_info[ring_idx] + (unsigned long )i)->__annonCompField91.skb != (unsigned long )((struct sk_buff *)0)) {
    {
    dma_unmap_single_attrs(& (adapter->pdev)->dev, rxd->addr, (size_t )rxd->len, 2,
                           (struct dma_attrs *)0);
    consume_skb((rq->buf_info[ring_idx] + (unsigned long )i)->__annonCompField91.skb);
    (rq->buf_info[ring_idx] + (unsigned long )i)->__annonCompField91.skb = (struct sk_buff *)0;
    }
  } else
  if ((unsigned int )*((unsigned char *)rxd + 9UL) != 0U && (unsigned long )(rq->buf_info[ring_idx] + (unsigned long )i)->__annonCompField91.page != (unsigned long )((struct page *)0)) {
    {
    dma_unmap_page(& (adapter->pdev)->dev, rxd->addr, (size_t )rxd->len, 2);
    put_page((rq->buf_info[ring_idx] + (unsigned long )i)->__annonCompField91.page);
    (rq->buf_info[ring_idx] + (unsigned long )i)->__annonCompField91.page = (struct page *)0;
    }
  } else {
  }
  i = i + 1U;
  ldv_51405: ;
  if (i < rq->rx_ring[ring_idx].size) {
    goto ldv_51404;
  } else {
  }
  rq->rx_ring[ring_idx].gen = 1U;
  tmp = 0U;
  rq->rx_ring[ring_idx].next2comp = tmp;
  rq->rx_ring[ring_idx].next2fill = tmp;
  ring_idx = ring_idx + 1U;
  ldv_51408: ;
  if (ring_idx <= 1U) {
    goto ldv_51407;
  } else {
  }
  rq->comp_ring.gen = 1U;
  rq->comp_ring.next2proc = 0U;
  return;
}
}
static void vmxnet3_rq_cleanup_all(struct vmxnet3_adapter *adapter )
{
  int i ;
  {
  i = 0;
  goto ldv_51415;
  ldv_51414:
  {
  vmxnet3_rq_cleanup((struct vmxnet3_rx_queue *)(& adapter->rx_queue) + (unsigned long )i,
                     adapter);
  i = i + 1;
  }
  ldv_51415: ;
  if ((u32 )i < adapter->num_rx_queues) {
    goto ldv_51414;
  } else {
  }
  return;
}
}
static void vmxnet3_rq_destroy(struct vmxnet3_rx_queue *rq , struct vmxnet3_adapter *adapter )
{
  int i ;
  int j ;
  long tmp ;
  size_t sz ;
  {
  i = 0;
  goto ldv_51427;
  ldv_51426: ;
  if ((unsigned long )rq->buf_info[i] != (unsigned long )((struct vmxnet3_rx_buf_info *)0)) {
    j = 0;
    goto ldv_51424;
    ldv_51423:
    {
    tmp = ldv__builtin_expect((unsigned long )(rq->buf_info[i] + (unsigned long )j)->__annonCompField91.page != (unsigned long )((struct page *)0),
                           0L);
    }
    if (tmp != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                           "i" (1409), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
    j = j + 1;
    ldv_51424: ;
    if ((u32 )j < rq->rx_ring[i].size) {
      goto ldv_51423;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_51427: ;
  if (i <= 1) {
    goto ldv_51426;
  } else {
  }
  i = 0;
  goto ldv_51430;
  ldv_51429: ;
  if ((unsigned long )rq->rx_ring[i].base != (unsigned long )((union Vmxnet3_GenericDesc *)0)) {
    {
    dma_free_attrs(& (adapter->pdev)->dev, (unsigned long )rq->rx_ring[i].size * 16UL,
                   (void *)rq->rx_ring[i].base, rq->rx_ring[i].basePA, (struct dma_attrs *)0);
    rq->rx_ring[i].base = (union Vmxnet3_GenericDesc *)0;
    }
  } else {
  }
  rq->buf_info[i] = (struct vmxnet3_rx_buf_info *)0;
  i = i + 1;
  ldv_51430: ;
  if (i <= 1) {
    goto ldv_51429;
  } else {
  }
  if ((unsigned long )rq->comp_ring.base != (unsigned long )((union Vmxnet3_GenericDesc *)0)) {
    {
    dma_free_attrs(& (adapter->pdev)->dev, (unsigned long )rq->comp_ring.size * 16UL,
                   (void *)rq->comp_ring.base, rq->comp_ring.basePA, (struct dma_attrs *)0);
    rq->comp_ring.base = (union Vmxnet3_GenericDesc *)0;
    }
  } else {
  }
  if ((unsigned long )rq->buf_info[0] != (unsigned long )((struct vmxnet3_rx_buf_info *)0)) {
    {
    sz = (unsigned long )(rq->rx_ring[0].size + rq->rx_ring[1].size) * 24UL;
    dma_free_attrs(& (adapter->pdev)->dev, sz, (void *)rq->buf_info[0], rq->buf_info_pa,
                   (struct dma_attrs *)0);
    }
  } else {
  }
  return;
}
}
static int vmxnet3_rq_init(struct vmxnet3_rx_queue *rq , struct vmxnet3_adapter *adapter )
{
  int i ;
  u32 tmp ;
  int tmp___0 ;
  {
  i = 0;
  goto ldv_51439;
  ldv_51438: ;
  if (i % adapter->rx_buf_per_pkt == 0) {
    (rq->buf_info[0] + (unsigned long )i)->buf_type = 1;
    (rq->buf_info[0] + (unsigned long )i)->len = (u16 )adapter->skb_buf_size;
  } else {
    (rq->buf_info[0] + (unsigned long )i)->buf_type = 2;
    (rq->buf_info[0] + (unsigned long )i)->len = 4096U;
  }
  i = i + 1;
  ldv_51439: ;
  if ((u32 )i < rq->rx_ring[0].size) {
    goto ldv_51438;
  } else {
  }
  i = 0;
  goto ldv_51442;
  ldv_51441:
  (rq->buf_info[1] + (unsigned long )i)->buf_type = 2;
  (rq->buf_info[1] + (unsigned long )i)->len = 4096U;
  i = i + 1;
  ldv_51442: ;
  if ((u32 )i < rq->rx_ring[1].size) {
    goto ldv_51441;
  } else {
  }
  i = 0;
  goto ldv_51445;
  ldv_51444:
  {
  tmp = 0U;
  rq->rx_ring[i].next2comp = tmp;
  rq->rx_ring[i].next2fill = tmp;
  memset((void *)rq->rx_ring[i].base, 0, (unsigned long )rq->rx_ring[i].size * 16UL);
  rq->rx_ring[i].gen = 1U;
  i = i + 1;
  }
  ldv_51445: ;
  if (i <= 1) {
    goto ldv_51444;
  } else {
  }
  {
  tmp___0 = vmxnet3_rq_alloc_rx_buf(rq, 0U, (int )(rq->rx_ring[0].size - 1U), adapter);
  }
  if (tmp___0 == 0) {
    return (-12);
  } else {
  }
  {
  vmxnet3_rq_alloc_rx_buf(rq, 1U, (int )(rq->rx_ring[1].size - 1U), adapter);
  rq->comp_ring.next2proc = 0U;
  memset((void *)rq->comp_ring.base, 0, (unsigned long )rq->comp_ring.size * 16UL);
  rq->comp_ring.gen = 1U;
  rq->rx_ctx.skb = (struct sk_buff *)0;
  }
  return (0);
}
}
static int vmxnet3_rq_init_all(struct vmxnet3_adapter *adapter )
{
  int i ;
  int err ;
  long tmp ;
  {
  err = 0;
  i = 0;
  goto ldv_51454;
  ldv_51453:
  {
  err = vmxnet3_rq_init((struct vmxnet3_rx_queue *)(& adapter->rx_queue) + (unsigned long )i,
                        adapter);
  tmp = ldv__builtin_expect(err != 0, 0L);
  }
  if (tmp != 0L) {
    {
    dev_err((struct device const *)(& (adapter->netdev)->dev), "%s: failed to initialize rx queue%i\n",
            (char *)(& (adapter->netdev)->name), i);
    }
    goto ldv_51452;
  } else {
  }
  i = i + 1;
  ldv_51454: ;
  if ((u32 )i < adapter->num_rx_queues) {
    goto ldv_51453;
  } else {
  }
  ldv_51452: ;
  return (err);
}
}
static int vmxnet3_rq_create(struct vmxnet3_rx_queue *rq , struct vmxnet3_adapter *adapter )
{
  int i ;
  size_t sz ;
  struct vmxnet3_rx_buf_info *bi ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  i = 0;
  goto ldv_51464;
  ldv_51463:
  {
  sz = (unsigned long )rq->rx_ring[i].size * 16UL;
  tmp = dma_alloc_attrs(& (adapter->pdev)->dev, sz, & rq->rx_ring[i].basePA, 208U,
                        (struct dma_attrs *)0);
  rq->rx_ring[i].base = (union Vmxnet3_GenericDesc *)tmp;
  }
  if ((unsigned long )rq->rx_ring[i].base == (unsigned long )((union Vmxnet3_GenericDesc *)0)) {
    {
    netdev_err((struct net_device const *)adapter->netdev, "failed to allocate rx ring %d\n",
               i);
    }
    goto err;
  } else {
  }
  i = i + 1;
  ldv_51464: ;
  if (i <= 1) {
    goto ldv_51463;
  } else {
  }
  {
  sz = (unsigned long )rq->comp_ring.size * 16UL;
  tmp___0 = dma_alloc_attrs(& (adapter->pdev)->dev, sz, & rq->comp_ring.basePA, 208U,
                            (struct dma_attrs *)0);
  rq->comp_ring.base = (union Vmxnet3_GenericDesc *)tmp___0;
  }
  if ((unsigned long )rq->comp_ring.base == (unsigned long )((union Vmxnet3_GenericDesc *)0)) {
    {
    netdev_err((struct net_device const *)adapter->netdev, "failed to allocate rx comp ring\n");
    }
    goto err;
  } else {
  }
  {
  sz = (unsigned long )(rq->rx_ring[0].size + rq->rx_ring[1].size) * 24UL;
  tmp___1 = dma_zalloc_coherent(& (adapter->pdev)->dev, sz, & rq->buf_info_pa, 208U);
  bi = (struct vmxnet3_rx_buf_info *)tmp___1;
  }
  if ((unsigned long )bi == (unsigned long )((struct vmxnet3_rx_buf_info *)0)) {
    goto err;
  } else {
  }
  rq->buf_info[0] = bi;
  rq->buf_info[1] = bi + (unsigned long )rq->rx_ring[0].size;
  return (0);
  err:
  {
  vmxnet3_rq_destroy(rq, adapter);
  }
  return (-12);
}
}
static int vmxnet3_rq_create_all(struct vmxnet3_adapter *adapter )
{
  int i ;
  int err ;
  long tmp ;
  {
  err = 0;
  i = 0;
  goto ldv_51473;
  ldv_51472:
  {
  err = vmxnet3_rq_create((struct vmxnet3_rx_queue *)(& adapter->rx_queue) + (unsigned long )i,
                          adapter);
  tmp = ldv__builtin_expect(err != 0, 0L);
  }
  if (tmp != 0L) {
    {
    dev_err((struct device const *)(& (adapter->netdev)->dev), "%s: failed to create rx queue%i\n",
            (char *)(& (adapter->netdev)->name), i);
    }
    goto err_out;
  } else {
  }
  i = i + 1;
  ldv_51473: ;
  if ((u32 )i < adapter->num_rx_queues) {
    goto ldv_51472;
  } else {
  }
  return (err);
  err_out:
  {
  vmxnet3_rq_destroy_all(adapter);
  }
  return (err);
}
}
static int vmxnet3_do_poll(struct vmxnet3_adapter *adapter , int budget )
{
  int rcd_done ;
  int i ;
  long tmp ;
  int tmp___0 ;
  {
  {
  rcd_done = 0;
  tmp = ldv__builtin_expect((adapter->shared)->ecr != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    vmxnet3_process_events(adapter);
    }
  } else {
  }
  i = 0;
  goto ldv_51482;
  ldv_51481:
  {
  vmxnet3_tq_tx_complete((struct vmxnet3_tx_queue *)(& adapter->tx_queue) + (unsigned long )i,
                         adapter);
  i = i + 1;
  }
  ldv_51482: ;
  if ((u32 )i < adapter->num_tx_queues) {
    goto ldv_51481;
  } else {
  }
  i = 0;
  goto ldv_51485;
  ldv_51484:
  {
  tmp___0 = vmxnet3_rq_rx_complete((struct vmxnet3_rx_queue *)(& adapter->rx_queue) + (unsigned long )i,
                                   adapter, budget);
  rcd_done = rcd_done + tmp___0;
  i = i + 1;
  }
  ldv_51485: ;
  if ((u32 )i < adapter->num_rx_queues) {
    goto ldv_51484;
  } else {
  }
  return (rcd_done);
}
}
static int vmxnet3_poll(struct napi_struct *napi , int budget )
{
  struct vmxnet3_rx_queue *rx_queue ;
  struct napi_struct const *__mptr ;
  int rxd_done ;
  {
  {
  __mptr = (struct napi_struct const *)napi;
  rx_queue = (struct vmxnet3_rx_queue *)__mptr + 0xffffffffffffffe0UL;
  rxd_done = vmxnet3_do_poll(rx_queue->adapter, budget);
  }
  if (rxd_done < budget) {
    {
    napi_complete(napi);
    vmxnet3_enable_all_intrs(rx_queue->adapter);
    }
  } else {
  }
  return (rxd_done);
}
}
static int vmxnet3_poll_rx_only(struct napi_struct *napi , int budget )
{
  struct vmxnet3_rx_queue *rq ;
  struct napi_struct const *__mptr ;
  struct vmxnet3_adapter *adapter ;
  int rxd_done ;
  struct vmxnet3_tx_queue *tq ;
  {
  __mptr = (struct napi_struct const *)napi;
  rq = (struct vmxnet3_rx_queue *)__mptr + 0xffffffffffffffe0UL;
  adapter = rq->adapter;
  if (adapter->share_intr == 0) {
    {
    tq = (struct vmxnet3_tx_queue *)(& adapter->tx_queue) + (unsigned long )(((long )rq - (long )(& adapter->rx_queue)) / 448L);
    vmxnet3_tq_tx_complete(tq, adapter);
    }
  } else {
  }
  {
  rxd_done = vmxnet3_rq_rx_complete(rq, adapter, budget);
  }
  if (rxd_done < budget) {
    {
    napi_complete(napi);
    vmxnet3_enable_intr(adapter, (unsigned int )rq->comp_ring.intr_idx);
    }
  } else {
  }
  return (rxd_done);
}
}
static irqreturn_t vmxnet3_msix_tx(int irq , void *data )
{
  struct vmxnet3_tx_queue *tq ;
  struct vmxnet3_adapter *adapter ;
  int i ;
  struct vmxnet3_tx_queue *txq ;
  {
  tq = (struct vmxnet3_tx_queue *)data;
  adapter = tq->adapter;
  if ((unsigned int )adapter->intr.mask_mode == 1U) {
    {
    vmxnet3_disable_intr(adapter, (unsigned int )tq->comp_ring.intr_idx);
    }
  } else {
  }
  if (adapter->share_intr == 1) {
    i = 0;
    goto ldv_51514;
    ldv_51513:
    {
    txq = (struct vmxnet3_tx_queue *)(& adapter->tx_queue) + (unsigned long )i;
    vmxnet3_tq_tx_complete(txq, adapter);
    i = i + 1;
    }
    ldv_51514: ;
    if ((u32 )i < adapter->num_tx_queues) {
      goto ldv_51513;
    } else {
    }
  } else {
    {
    vmxnet3_tq_tx_complete(tq, adapter);
    }
  }
  {
  vmxnet3_enable_intr(adapter, (unsigned int )tq->comp_ring.intr_idx);
  }
  return (1);
}
}
static irqreturn_t vmxnet3_msix_rx(int irq , void *data )
{
  struct vmxnet3_rx_queue *rq ;
  struct vmxnet3_adapter *adapter ;
  {
  rq = (struct vmxnet3_rx_queue *)data;
  adapter = rq->adapter;
  if ((unsigned int )adapter->intr.mask_mode == 1U) {
    {
    vmxnet3_disable_intr(adapter, (unsigned int )rq->comp_ring.intr_idx);
    }
  } else {
  }
  {
  napi_schedule(& rq->napi);
  }
  return (1);
}
}
static irqreturn_t vmxnet3_msix_event(int irq , void *data )
{
  struct net_device *dev ;
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  {
  {
  dev = (struct net_device *)data;
  tmp = netdev_priv((struct net_device const *)dev);
  adapter = (struct vmxnet3_adapter *)tmp;
  }
  if ((unsigned int )adapter->intr.mask_mode == 1U) {
    {
    vmxnet3_disable_intr(adapter, (unsigned int )adapter->intr.event_intr_idx);
    }
  } else {
  }
  if ((adapter->shared)->ecr != 0U) {
    {
    vmxnet3_process_events(adapter);
    }
  } else {
  }
  {
  vmxnet3_enable_intr(adapter, (unsigned int )adapter->intr.event_intr_idx);
  }
  return (1);
}
}
static irqreturn_t vmxnet3_intr(int irq , void *dev_id )
{
  struct net_device *dev ;
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  u32 icr ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  {
  {
  dev = (struct net_device *)dev_id;
  tmp = netdev_priv((struct net_device const *)dev);
  adapter = (struct vmxnet3_adapter *)tmp;
  }
  if ((unsigned int )adapter->intr.type == 1U) {
    {
    tmp___0 = readl((void const volatile *)adapter->hw_addr1 + 56U);
    icr = tmp___0;
    tmp___1 = ldv__builtin_expect(icr == 0U, 0L);
    }
    if (tmp___1 != 0L) {
      return (0);
    } else {
    }
  } else {
  }
  if ((unsigned int )adapter->intr.mask_mode == 1U) {
    {
    vmxnet3_disable_all_intrs(adapter);
    }
  } else {
  }
  {
  napi_schedule(& adapter->rx_queue[0].napi);
  }
  return (1);
}
}
static void vmxnet3_netpoll(struct net_device *netdev )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  int i ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  }
  {
  if ((unsigned int )adapter->intr.type == 3U) {
    goto case_3;
  } else {
  }
  if ((unsigned int )adapter->intr.type == 2U) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_3:
  i = 0;
  goto ldv_51542;
  ldv_51541:
  {
  vmxnet3_msix_rx(0, (void *)(& adapter->rx_queue) + (unsigned long )i);
  i = i + 1;
  }
  ldv_51542: ;
  if ((u32 )i < adapter->num_rx_queues) {
    goto ldv_51541;
  } else {
  }
  goto ldv_51544;
  case_2: ;
  switch_default:
  {
  vmxnet3_intr(0, (void *)adapter->netdev);
  }
  goto ldv_51544;
  switch_break: ;
  }
  ldv_51544: ;
  return;
}
}
static int vmxnet3_request_irqs(struct vmxnet3_adapter *adapter )
{
  struct vmxnet3_intr *intr ;
  int err ;
  int i ;
  int vector ;
  int tmp ;
  int tmp___0 ;
  struct vmxnet3_rx_queue *rq ;
  {
  intr = & adapter->intr;
  err = 0;
  vector = 0;
  if ((unsigned int )adapter->intr.type == 3U) {
    i = 0;
    goto ldv_51559;
    ldv_51558: ;
    if (adapter->share_intr != 0) {
      {
      sprintf((char *)(& adapter->tx_queue[i].name), "%s-tx-%d", (char *)(& (adapter->netdev)->name),
              vector);
      err = ldv_request_irq_91(intr->msix_entries[vector].vector, & vmxnet3_msix_tx,
                               0UL, (char const *)(& adapter->tx_queue[i].name),
                               (void *)(& adapter->tx_queue) + (unsigned long )i);
      }
    } else {
      {
      sprintf((char *)(& adapter->tx_queue[i].name), "%s-rxtx-%d", (char *)(& (adapter->netdev)->name),
              vector);
      }
    }
    if (err != 0) {
      {
      dev_err((struct device const *)(& (adapter->netdev)->dev), "Failed to request irq for MSIX, %s, error %d\n",
              (char *)(& adapter->tx_queue[i].name), err);
      }
      return (err);
    } else {
    }
    if (adapter->share_intr == 1) {
      goto ldv_51555;
      ldv_51554:
      adapter->tx_queue[i].comp_ring.intr_idx = (u8 )vector;
      i = i + 1;
      ldv_51555: ;
      if ((u32 )i < adapter->num_tx_queues) {
        goto ldv_51554;
      } else {
      }
      vector = vector + 1;
      goto ldv_51557;
    } else {
      tmp = vector;
      vector = vector + 1;
      adapter->tx_queue[i].comp_ring.intr_idx = (u8 )tmp;
    }
    i = i + 1;
    ldv_51559: ;
    if ((u32 )i < adapter->num_tx_queues) {
      goto ldv_51558;
    } else {
    }
    ldv_51557: ;
    if (adapter->share_intr == 0) {
      vector = 0;
    } else {
    }
    i = 0;
    goto ldv_51561;
    ldv_51560: ;
    if (adapter->share_intr != 0) {
      {
      sprintf((char *)(& adapter->rx_queue[i].name), "%s-rx-%d", (char *)(& (adapter->netdev)->name),
              vector);
      }
    } else {
      {
      sprintf((char *)(& adapter->rx_queue[i].name), "%s-rxtx-%d", (char *)(& (adapter->netdev)->name),
              vector);
      }
    }
    {
    err = ldv_request_irq_92(intr->msix_entries[vector].vector, & vmxnet3_msix_rx,
                             0UL, (char const *)(& adapter->rx_queue[i].name), (void *)(& adapter->rx_queue) + (unsigned long )i);
    }
    if (err != 0) {
      {
      netdev_err((struct net_device const *)adapter->netdev, "Failed to request irq for MSIX, %s, error %d\n",
                 (char *)(& adapter->rx_queue[i].name), err);
      }
      return (err);
    } else {
    }
    tmp___0 = vector;
    vector = vector + 1;
    adapter->rx_queue[i].comp_ring.intr_idx = (u8 )tmp___0;
    i = i + 1;
    ldv_51561: ;
    if ((u32 )i < adapter->num_rx_queues) {
      goto ldv_51560;
    } else {
    }
    {
    sprintf((char *)(& intr->event_msi_vector_name), "%s-event-%d", (char *)(& (adapter->netdev)->name),
            vector);
    err = ldv_request_irq_93(intr->msix_entries[vector].vector, & vmxnet3_msix_event,
                             0UL, (char const *)(& intr->event_msi_vector_name),
                             (void *)adapter->netdev);
    intr->event_intr_idx = (u8 )vector;
    }
  } else
  if ((unsigned int )intr->type == 2U) {
    {
    adapter->num_rx_queues = 1U;
    err = ldv_request_irq_94((adapter->pdev)->irq, & vmxnet3_intr, 0UL, (char const *)(& (adapter->netdev)->name),
                             (void *)adapter->netdev);
    }
  } else {
    {
    adapter->num_rx_queues = 1U;
    err = ldv_request_irq_95((adapter->pdev)->irq, & vmxnet3_intr, 128UL, (char const *)(& (adapter->netdev)->name),
                             (void *)adapter->netdev);
    }
  }
  intr->num_intrs = (unsigned int )((u8 )vector) + 1U;
  if (err != 0) {
    {
    netdev_err((struct net_device const *)adapter->netdev, "Failed to request irq (intr type:%d), error %d\n",
               (unsigned int )intr->type, err);
    }
  } else {
    i = 0;
    goto ldv_51565;
    ldv_51564:
    rq = (struct vmxnet3_rx_queue *)(& adapter->rx_queue) + (unsigned long )i;
    rq->qid = (u32 )i;
    rq->qid2 = (u32 )i + adapter->num_rx_queues;
    i = i + 1;
    ldv_51565: ;
    if ((u32 )i < adapter->num_rx_queues) {
      goto ldv_51564;
    } else {
    }
    i = 0;
    goto ldv_51568;
    ldv_51567:
    intr->mod_levels[i] = 8U;
    i = i + 1;
    ldv_51568: ;
    if (i < (int )intr->num_intrs) {
      goto ldv_51567;
    } else {
    }
    if ((unsigned int )adapter->intr.type != 3U) {
      adapter->intr.event_intr_idx = 0U;
      i = 0;
      goto ldv_51571;
      ldv_51570:
      adapter->tx_queue[i].comp_ring.intr_idx = 0U;
      i = i + 1;
      ldv_51571: ;
      if ((u32 )i < adapter->num_tx_queues) {
        goto ldv_51570;
      } else {
      }
      adapter->rx_queue[0].comp_ring.intr_idx = 0U;
    } else {
    }
    {
    netdev_info((struct net_device const *)adapter->netdev, "intr type %u, mode %u, %u vectors allocated\n",
                (unsigned int )intr->type, (unsigned int )intr->mask_mode, (int )intr->num_intrs);
    }
  }
  return (err);
}
}
static void vmxnet3_free_irqs(struct vmxnet3_adapter *adapter )
{
  struct vmxnet3_intr *intr ;
  long tmp ;
  long tmp___0 ;
  int i ;
  int vector ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  {
  {
  intr = & adapter->intr;
  tmp = ldv__builtin_expect((unsigned int )intr->type == 0U, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                         "i" (1909), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned int )intr->num_intrs == 0U, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                           "i" (1909), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  }
  {
  if ((unsigned int )intr->type == 3U) {
    goto case_3;
  } else {
  }
  if ((unsigned int )intr->type == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )intr->type == 1U) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_3:
  vector = 0;
  if (adapter->share_intr != 0) {
    i = 0;
    goto ldv_51582;
    ldv_51581:
    {
    tmp___1 = vector;
    vector = vector + 1;
    ldv_free_irq_96(intr->msix_entries[tmp___1].vector, (void *)(& adapter->tx_queue) + (unsigned long )i);
    }
    if (adapter->share_intr == 1) {
      goto ldv_51580;
    } else {
    }
    i = i + 1;
    ldv_51582: ;
    if ((u32 )i < adapter->num_tx_queues) {
      goto ldv_51581;
    } else {
    }
    ldv_51580: ;
  } else {
  }
  i = 0;
  goto ldv_51584;
  ldv_51583:
  {
  tmp___2 = vector;
  vector = vector + 1;
  ldv_free_irq_97(intr->msix_entries[tmp___2].vector, (void *)(& adapter->rx_queue) + (unsigned long )i);
  i = i + 1;
  }
  ldv_51584: ;
  if ((u32 )i < adapter->num_rx_queues) {
    goto ldv_51583;
  } else {
  }
  {
  ldv_free_irq_98(intr->msix_entries[vector].vector, (void *)adapter->netdev);
  tmp___3 = ldv__builtin_expect(vector >= (int )intr->num_intrs, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                         "i" (1933), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  goto ldv_51586;
  case_2:
  {
  ldv_free_irq_99((adapter->pdev)->irq, (void *)adapter->netdev);
  }
  goto ldv_51586;
  case_1:
  {
  ldv_free_irq_100((adapter->pdev)->irq, (void *)adapter->netdev);
  }
  goto ldv_51586;
  switch_default:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                       "i" (1944), "i" (12UL));
  __builtin_unreachable();
  }
  switch_break: ;
  }
  ldv_51586: ;
  return;
}
}
static void vmxnet3_restore_vlan(struct vmxnet3_adapter *adapter )
{
  u32 *vfTable ;
  u16 vid ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  {
  vfTable = (u32 *)(& (adapter->shared)->devRead.rxFilterConf.vfTable);
  *vfTable = *vfTable | 1U;
  tmp = find_first_bit((unsigned long const *)(& adapter->active_vlans), 4096UL);
  vid = (u16 )tmp;
  }
  goto ldv_51596;
  ldv_51595:
  {
  *(vfTable + (unsigned long )((int )vid >> 5)) = *(vfTable + (unsigned long )((int )vid >> 5)) | (u32 )(1 << ((int )vid & 31));
  tmp___0 = find_next_bit((unsigned long const *)(& adapter->active_vlans), 4096UL,
                          (unsigned long )((int )vid + 1));
  vid = (u16 )tmp___0;
  }
  ldv_51596: ;
  if ((unsigned int )vid <= 4095U) {
    goto ldv_51595;
  } else {
  }
  return;
}
}
static int vmxnet3_vlan_rx_add_vid(struct net_device *netdev , __be16 proto , u16 vid )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  u32 *vfTable ;
  unsigned long flags ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  }
  if ((netdev->flags & 256U) == 0U) {
    {
    vfTable = (u32 *)(& (adapter->shared)->devRead.rxFilterConf.vfTable);
    *(vfTable + (unsigned long )((int )vid >> 5)) = *(vfTable + (unsigned long )((int )vid >> 5)) | (u32 )(1 << ((int )vid & 31));
    ldv___ldv_spin_lock_101(& adapter->cmd_lock);
    writel(3405643781U, (void volatile *)adapter->hw_addr1 + 32U);
    ldv_spin_unlock_irqrestore_82(& adapter->cmd_lock, flags);
    }
  } else {
  }
  {
  set_bit((long )vid, (unsigned long volatile *)(& adapter->active_vlans));
  }
  return (0);
}
}
static int vmxnet3_vlan_rx_kill_vid(struct net_device *netdev , __be16 proto , u16 vid )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  u32 *vfTable ;
  unsigned long flags ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  }
  if ((netdev->flags & 256U) == 0U) {
    {
    vfTable = (u32 *)(& (adapter->shared)->devRead.rxFilterConf.vfTable);
    *(vfTable + (unsigned long )((int )vid >> 5)) = *(vfTable + (unsigned long )((int )vid >> 5)) & (u32 )(~ (1 << ((int )vid & 31)));
    ldv___ldv_spin_lock_103(& adapter->cmd_lock);
    writel(3405643781U, (void volatile *)adapter->hw_addr1 + 32U);
    ldv_spin_unlock_irqrestore_82(& adapter->cmd_lock, flags);
    }
  } else {
  }
  {
  clear_bit((long )vid, (unsigned long volatile *)(& adapter->active_vlans));
  }
  return (0);
}
}
static u8 *vmxnet3_copy_mc(struct net_device *netdev )
{
  u8 *buf ;
  u32 sz ;
  void *tmp ;
  struct netdev_hw_addr *ha ;
  int i ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  buf = (u8 *)0U;
  sz = (u32 )(netdev->mc.count * 6);
  if (sz <= 65535U) {
    {
    tmp = kmalloc((size_t )sz, 32U);
    buf = (u8 *)tmp;
    }
    if ((unsigned long )buf != (unsigned long )((u8 *)0U)) {
      i = 0;
      __mptr = (struct list_head const *)netdev->mc.list.next;
      ha = (struct netdev_hw_addr *)__mptr;
      goto ldv_51626;
      ldv_51625:
      {
      tmp___0 = i;
      i = i + 1;
      memcpy((void *)buf + (unsigned long )(tmp___0 * 6), (void const *)(& ha->addr),
             6UL);
      __mptr___0 = (struct list_head const *)ha->list.next;
      ha = (struct netdev_hw_addr *)__mptr___0;
      }
      ldv_51626: ;
      if ((unsigned long )(& ha->list) != (unsigned long )(& netdev->mc.list)) {
        goto ldv_51625;
      } else {
      }
    } else {
    }
  } else {
  }
  return (buf);
}
}
static void vmxnet3_set_mc(struct net_device *netdev )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  unsigned long flags ;
  struct Vmxnet3_RxFilterConf *rxConf ;
  u8 *new_table ;
  dma_addr_t new_table_pa ;
  u32 new_mode ;
  u32 *vfTable ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  rxConf = & (adapter->shared)->devRead.rxFilterConf;
  new_table = (u8 *)0U;
  new_table_pa = 0ULL;
  new_mode = 1U;
  }
  if ((netdev->flags & 256U) != 0U) {
    {
    vfTable = (u32 *)(& (adapter->shared)->devRead.rxFilterConf.vfTable);
    memset((void *)vfTable, 0, 512UL);
    new_mode = new_mode | 16U;
    }
  } else {
    {
    vmxnet3_restore_vlan(adapter);
    }
  }
  if ((netdev->flags & 2U) != 0U) {
    new_mode = new_mode | 4U;
  } else {
  }
  if ((netdev->flags & 512U) != 0U) {
    new_mode = new_mode | 8U;
  } else
  if (netdev->mc.count != 0) {
    {
    new_table = vmxnet3_copy_mc(netdev);
    }
    if ((unsigned long )new_table != (unsigned long )((u8 *)0U)) {
      {
      new_mode = new_mode | 2U;
      rxConf->mfTableLen = (unsigned int )((unsigned short )netdev->mc.count) * 6U;
      new_table_pa = dma_map_single_attrs(& (adapter->pdev)->dev, (void *)new_table,
                                          (size_t )rxConf->mfTableLen, 1, (struct dma_attrs *)0);
      rxConf->mfTablePA = new_table_pa;
      }
    } else {
      {
      netdev_info((struct net_device const *)netdev, "failed to copy mcast list, setting ALL_MULTI\n");
      new_mode = new_mode | 8U;
      }
    }
  } else {
  }
  if ((new_mode & 2U) == 0U) {
    rxConf->mfTableLen = 0U;
    rxConf->mfTablePA = 0ULL;
  } else {
  }
  {
  ldv___ldv_spin_lock_105(& adapter->cmd_lock);
  }
  if (new_mode != rxConf->rxMode) {
    {
    rxConf->rxMode = new_mode;
    writel(3405643779U, (void volatile *)adapter->hw_addr1 + 32U);
    writel(3405643781U, (void volatile *)adapter->hw_addr1 + 32U);
    }
  } else {
  }
  {
  writel(3405643780U, (void volatile *)adapter->hw_addr1 + 32U);
  ldv_spin_unlock_irqrestore_82(& adapter->cmd_lock, flags);
  }
  if ((unsigned long )new_table != (unsigned long )((u8 *)0U)) {
    {
    dma_unmap_single_attrs(& (adapter->pdev)->dev, new_table_pa, (size_t )rxConf->mfTableLen,
                           1, (struct dma_attrs *)0);
    kfree((void const *)new_table);
    }
  } else {
  }
  return;
}
}
void vmxnet3_rq_destroy_all(struct vmxnet3_adapter *adapter )
{
  int i ;
  {
  i = 0;
  goto ldv_51643;
  ldv_51642:
  {
  vmxnet3_rq_destroy((struct vmxnet3_rx_queue *)(& adapter->rx_queue) + (unsigned long )i,
                     adapter);
  i = i + 1;
  }
  ldv_51643: ;
  if ((u32 )i < adapter->num_rx_queues) {
    goto ldv_51642;
  } else {
  }
  return;
}
}
static void vmxnet3_setup_driver_shared(struct vmxnet3_adapter *adapter )
{
  struct Vmxnet3_DriverShared *shared ;
  struct Vmxnet3_DSDevRead *devRead ;
  struct Vmxnet3_TxQueueConf *tqc ;
  struct Vmxnet3_RxQueueConf *rqc ;
  int i ;
  struct vmxnet3_tx_queue *tq ;
  long tmp ;
  struct vmxnet3_rx_queue *rq ;
  struct UPT1_RSSConf *rssConf ;
  uint8_t rss_key[40U] ;
  u32 tmp___0 ;
  {
  {
  shared = adapter->shared;
  devRead = & shared->devRead;
  memset((void *)shared, 0, 720UL);
  shared->magic = 3133079265U;
  devRead->misc.driverInfo.version = 16908288U;
  devRead->misc.driverInfo.gos.gosBits = 2U;
  devRead->misc.driverInfo.gos.gosType = 1U;
  *((u32 *)(& devRead->misc.driverInfo.gos)) = *((u32 *)(& devRead->misc.driverInfo.gos));
  devRead->misc.driverInfo.vmxnet3RevSpt = 1U;
  devRead->misc.driverInfo.uptVerSpt = 1U;
  devRead->misc.ddPA = adapter->adapter_pa;
  devRead->misc.ddLen = 7168U;
  }
  if (((adapter->netdev)->features & 4294967296ULL) != 0ULL) {
    devRead->misc.uptFeatures = devRead->misc.uptFeatures | 1ULL;
  } else {
  }
  if (((adapter->netdev)->features & 32768ULL) != 0ULL) {
    devRead->misc.uptFeatures = devRead->misc.uptFeatures | 8ULL;
    devRead->misc.maxNumRxSG = 18U;
  } else {
  }
  if (((adapter->netdev)->features & 256ULL) != 0ULL) {
    devRead->misc.uptFeatures = devRead->misc.uptFeatures | 4ULL;
  } else {
  }
  devRead->misc.mtu = (adapter->netdev)->mtu;
  devRead->misc.queueDescPA = adapter->queue_desc_pa;
  devRead->misc.queueDescLen = (adapter->num_tx_queues + adapter->num_rx_queues) * 256U;
  devRead->misc.numTxQueues = (u8 )adapter->num_tx_queues;
  i = 0;
  goto ldv_51655;
  ldv_51654:
  {
  tq = (struct vmxnet3_tx_queue *)(& adapter->tx_queue) + (unsigned long )i;
  tmp = ldv__builtin_expect((unsigned long )adapter->tx_queue[i].tx_ring.base == (unsigned long )((union Vmxnet3_GenericDesc *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                         "i" (2162), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  tqc = & (adapter->tqd_start + (unsigned long )i)->conf;
  tqc->txRingBasePA = tq->tx_ring.basePA;
  tqc->dataRingBasePA = tq->data_ring.basePA;
  tqc->compRingBasePA = tq->comp_ring.basePA;
  tqc->ddPA = tq->buf_info_pa;
  tqc->txRingSize = tq->tx_ring.size;
  tqc->dataRingSize = tq->data_ring.size;
  tqc->compRingSize = tq->comp_ring.size;
  tqc->ddLen = tqc->txRingSize * 24U;
  tqc->intrIdx = tq->comp_ring.intr_idx;
  i = i + 1;
  ldv_51655: ;
  if ((u32 )i < adapter->num_tx_queues) {
    goto ldv_51654;
  } else {
  }
  devRead->misc.numRxQueues = (u8 )adapter->num_rx_queues;
  i = 0;
  goto ldv_51659;
  ldv_51658:
  rq = (struct vmxnet3_rx_queue *)(& adapter->rx_queue) + (unsigned long )i;
  rqc = & (adapter->rqd_start + (unsigned long )i)->conf;
  rqc->rxRingBasePA[0] = rq->rx_ring[0].basePA;
  rqc->rxRingBasePA[1] = rq->rx_ring[1].basePA;
  rqc->compRingBasePA = rq->comp_ring.basePA;
  rqc->ddPA = rq->buf_info_pa;
  rqc->rxRingSize[0] = rq->rx_ring[0].size;
  rqc->rxRingSize[1] = rq->rx_ring[1].size;
  rqc->compRingSize = rq->comp_ring.size;
  rqc->ddLen = (rqc->rxRingSize[0] + rqc->rxRingSize[1]) * 24U;
  rqc->intrIdx = rq->comp_ring.intr_idx;
  i = i + 1;
  ldv_51659: ;
  if ((u32 )i < adapter->num_rx_queues) {
    goto ldv_51658;
  } else {
  }
  {
  memset((void *)adapter->rss_conf, 0, 176UL);
  }
  if ((int )adapter->rss) {
    {
    rssConf = adapter->rss_conf;
    rss_key[0] = 59U;
    rss_key[1] = 86U;
    rss_key[2] = 209U;
    rss_key[3] = 86U;
    rss_key[4] = 19U;
    rss_key[5] = 74U;
    rss_key[6] = 231U;
    rss_key[7] = 172U;
    rss_key[8] = 232U;
    rss_key[9] = 121U;
    rss_key[10] = 9U;
    rss_key[11] = 117U;
    rss_key[12] = 232U;
    rss_key[13] = 101U;
    rss_key[14] = 121U;
    rss_key[15] = 40U;
    rss_key[16] = 53U;
    rss_key[17] = 18U;
    rss_key[18] = 185U;
    rss_key[19] = 86U;
    rss_key[20] = 124U;
    rss_key[21] = 118U;
    rss_key[22] = 75U;
    rss_key[23] = 112U;
    rss_key[24] = 216U;
    rss_key[25] = 86U;
    rss_key[26] = 163U;
    rss_key[27] = 24U;
    rss_key[28] = 155U;
    rss_key[29] = 10U;
    rss_key[30] = 238U;
    rss_key[31] = 243U;
    rss_key[32] = 150U;
    rss_key[33] = 166U;
    rss_key[34] = 159U;
    rss_key[35] = 143U;
    rss_key[36] = 158U;
    rss_key[37] = 140U;
    rss_key[38] = 144U;
    rss_key[39] = 201U;
    devRead->misc.uptFeatures = devRead->misc.uptFeatures | 2ULL;
    devRead->misc.numRxQueues = (u8 )adapter->num_rx_queues;
    rssConf->hashType = 15U;
    rssConf->hashFunc = 1U;
    rssConf->hashKeySize = 40U;
    rssConf->indTableSize = 32U;
    memcpy((void *)(& rssConf->hashKey), (void const *)(& rss_key), 40UL);
    i = 0;
    }
    goto ldv_51664;
    ldv_51663:
    {
    tmp___0 = ethtool_rxfh_indir_default((u32 )i, adapter->num_rx_queues);
    rssConf->indTable[i] = (u8 )tmp___0;
    i = i + 1;
    }
    ldv_51664: ;
    if (i < (int )rssConf->indTableSize) {
      goto ldv_51663;
    } else {
    }
    devRead->rssConfDesc.confVer = 1U;
    devRead->rssConfDesc.confLen = 176U;
    devRead->rssConfDesc.confPA = adapter->rss_conf_pa;
  } else {
  }
  devRead->intrConf.autoMask = (unsigned int )adapter->intr.mask_mode == 0U;
  devRead->intrConf.numIntrs = adapter->intr.num_intrs;
  i = 0;
  goto ldv_51667;
  ldv_51666:
  devRead->intrConf.modLevels[i] = adapter->intr.mod_levels[i];
  i = i + 1;
  ldv_51667: ;
  if (i < (int )adapter->intr.num_intrs) {
    goto ldv_51666;
  } else {
  }
  {
  devRead->intrConf.eventIntrIdx = adapter->intr.event_intr_idx;
  devRead->intrConf.intrCtrl = devRead->intrConf.intrCtrl | 1U;
  devRead->rxFilterConf.rxMode = 0U;
  vmxnet3_restore_vlan(adapter);
  vmxnet3_write_mac_addr(adapter, (adapter->netdev)->dev_addr);
  }
  return;
}
}
int vmxnet3_activate_dev(struct vmxnet3_adapter *adapter )
{
  int err ;
  int i ;
  u32 ret ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  descriptor.modname = "vmxnet3";
  descriptor.function = "vmxnet3_activate_dev";
  descriptor.filename = "drivers/net/vmxnet3/vmxnet3_drv.c";
  descriptor.format = "%s: skb_buf_size %d, rx_buf_per_pkt %d, ring sizes %u %u %u\n";
  descriptor.lineno = 2263U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)adapter->netdev,
                         "%s: skb_buf_size %d, rx_buf_per_pkt %d, ring sizes %u %u %u\n",
                         (char *)(& (adapter->netdev)->name), adapter->skb_buf_size,
                         adapter->rx_buf_per_pkt, adapter->tx_queue[0].tx_ring.size,
                         adapter->rx_queue[0].rx_ring[0].size, adapter->rx_queue[0].rx_ring[1].size);
    }
  } else {
  }
  {
  vmxnet3_tq_init_all(adapter);
  err = vmxnet3_rq_init_all(adapter);
  }
  if (err != 0) {
    {
    netdev_err((struct net_device const *)adapter->netdev, "Failed to init rx queue error %d\n",
               err);
    }
    goto rq_err;
  } else {
  }
  {
  err = vmxnet3_request_irqs(adapter);
  }
  if (err != 0) {
    {
    netdev_err((struct net_device const *)adapter->netdev, "Failed to setup irq for error %d\n",
               err);
    }
    goto irq_err;
  } else {
  }
  {
  vmxnet3_setup_driver_shared(adapter);
  writel((unsigned int )adapter->shared_pa, (void volatile *)adapter->hw_addr1 + 16U);
  writel((unsigned int )(adapter->shared_pa >> 32), (void volatile *)adapter->hw_addr1 + 24U);
  ldv___ldv_spin_lock_107(& adapter->cmd_lock);
  writel(3405643776U, (void volatile *)adapter->hw_addr1 + 32U);
  ret = readl((void const volatile *)adapter->hw_addr1 + 32U);
  ldv_spin_unlock_irqrestore_82(& adapter->cmd_lock, flags);
  }
  if (ret != 0U) {
    {
    netdev_err((struct net_device const *)adapter->netdev, "Failed to activate dev: error %u\n",
               ret);
    err = -22;
    }
    goto activate_err;
  } else {
  }
  i = 0;
  goto ldv_51682;
  ldv_51681:
  {
  writel(adapter->rx_queue[i].rx_ring[0].next2fill, (void volatile *)adapter->hw_addr0 + (unsigned long )((i + 256) * 8));
  writel(adapter->rx_queue[i].rx_ring[1].next2fill, (void volatile *)adapter->hw_addr0 + (unsigned long )((i + 320) * 8));
  i = i + 1;
  }
  ldv_51682: ;
  if ((u32 )i < adapter->num_rx_queues) {
    goto ldv_51681;
  } else {
  }
  {
  vmxnet3_set_mc(adapter->netdev);
  vmxnet3_check_link(adapter, 1);
  i = 0;
  }
  goto ldv_51685;
  ldv_51684:
  {
  napi_enable(& adapter->rx_queue[i].napi);
  i = i + 1;
  }
  ldv_51685: ;
  if ((u32 )i < adapter->num_rx_queues) {
    goto ldv_51684;
  } else {
  }
  {
  vmxnet3_enable_all_intrs(adapter);
  clear_bit(1L, (unsigned long volatile *)(& adapter->state));
  }
  return (0);
  activate_err:
  {
  writel(0U, (void volatile *)adapter->hw_addr1 + 16U);
  writel(0U, (void volatile *)adapter->hw_addr1 + 24U);
  vmxnet3_free_irqs(adapter);
  }
  irq_err: ;
  rq_err:
  {
  vmxnet3_rq_cleanup_all(adapter);
  }
  return (err);
}
}
void vmxnet3_reset_dev(struct vmxnet3_adapter *adapter )
{
  unsigned long flags ;
  {
  {
  ldv___ldv_spin_lock_109(& adapter->cmd_lock);
  writel(3405643778U, (void volatile *)adapter->hw_addr1 + 32U);
  ldv_spin_unlock_irqrestore_82(& adapter->cmd_lock, flags);
  }
  return;
}
}
int vmxnet3_quiesce_dev(struct vmxnet3_adapter *adapter )
{
  int i ;
  unsigned long flags ;
  int tmp ;
  {
  {
  tmp = test_and_set_bit(1L, (unsigned long volatile *)(& adapter->state));
  }
  if (tmp != 0) {
    return (0);
  } else {
  }
  {
  ldv___ldv_spin_lock_111(& adapter->cmd_lock);
  writel(3405643777U, (void volatile *)adapter->hw_addr1 + 32U);
  ldv_spin_unlock_irqrestore_82(& adapter->cmd_lock, flags);
  vmxnet3_disable_all_intrs(adapter);
  i = 0;
  }
  goto ldv_51697;
  ldv_51696:
  {
  napi_disable(& adapter->rx_queue[i].napi);
  i = i + 1;
  }
  ldv_51697: ;
  if ((u32 )i < adapter->num_rx_queues) {
    goto ldv_51696;
  } else {
  }
  {
  netif_tx_disable(adapter->netdev);
  adapter->link_speed = 0U;
  netif_carrier_off(adapter->netdev);
  vmxnet3_tq_cleanup_all(adapter);
  vmxnet3_rq_cleanup_all(adapter);
  vmxnet3_free_irqs(adapter);
  }
  return (0);
}
}
static void vmxnet3_write_mac_addr(struct vmxnet3_adapter *adapter , u8 *mac )
{
  u32 tmp ;
  {
  {
  tmp = *((u32 *)mac);
  writel(tmp, (void volatile *)adapter->hw_addr1 + 40U);
  tmp = (u32 )(((int )*(mac + 5UL) << 8) | (int )*(mac + 4UL));
  writel(tmp, (void volatile *)adapter->hw_addr1 + 48U);
  }
  return;
}
}
static int vmxnet3_set_mac_addr(struct net_device *netdev , void *p )
{
  struct sockaddr *addr ;
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  {
  {
  addr = (struct sockaddr *)p;
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  memcpy((void *)netdev->dev_addr, (void const *)(& addr->sa_data), (size_t )netdev->addr_len);
  vmxnet3_write_mac_addr(adapter, (u8 *)(& addr->sa_data));
  }
  return (0);
}
}
static int vmxnet3_alloc_pci_resources(struct vmxnet3_adapter *adapter , bool *dma64 )
{
  int err ;
  unsigned long mmio_start ;
  unsigned long mmio_len ;
  struct pci_dev *pdev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  {
  pdev = adapter->pdev;
  err = pci_enable_device(pdev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Failed to enable adapter: error %d\n",
            err);
    }
    return (err);
  } else {
  }
  {
  tmp___1 = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
  }
  if (tmp___1 == 0) {
    {
    tmp = pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
    }
    if (tmp != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "pci_set_consistent_dma_mask failed\n");
      err = -5;
      }
      goto err_set_mask;
    } else {
    }
    *dma64 = 1;
  } else {
    {
    tmp___0 = pci_set_dma_mask(pdev, 4294967295ULL);
    }
    if (tmp___0 != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "pci_set_dma_mask failed\n");
      err = -5;
      }
      goto err_set_mask;
    } else {
    }
    *dma64 = 0;
  }
  {
  err = pci_request_selected_regions(pdev, 3, (char const *)(& vmxnet3_driver_name));
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Failed to request region for adapter: error %d\n",
            err);
    }
    goto err_set_mask;
  } else {
  }
  {
  pci_set_master(pdev);
  mmio_start = (unsigned long )pdev->resource[0].start;
  mmio_len = pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start ? (unsigned long )((pdev->resource[0].end - pdev->resource[0].start) + 1ULL) : 0UL;
  tmp___2 = ioremap((resource_size_t )mmio_start, mmio_len);
  adapter->hw_addr0 = (u8 *)tmp___2;
  }
  if ((unsigned long )adapter->hw_addr0 == (unsigned long )((u8 *)0U)) {
    {
    dev_err((struct device const *)(& pdev->dev), "Failed to map bar0\n");
    err = -5;
    }
    goto err_ioremap;
  } else {
  }
  {
  mmio_start = (unsigned long )pdev->resource[1].start;
  mmio_len = pdev->resource[1].start != 0ULL || pdev->resource[1].end != pdev->resource[1].start ? (unsigned long )((pdev->resource[1].end - pdev->resource[1].start) + 1ULL) : 0UL;
  tmp___3 = ioremap((resource_size_t )mmio_start, mmio_len);
  adapter->hw_addr1 = (u8 *)tmp___3;
  }
  if ((unsigned long )adapter->hw_addr1 == (unsigned long )((u8 *)0U)) {
    {
    dev_err((struct device const *)(& pdev->dev), "Failed to map bar1\n");
    err = -5;
    }
    goto err_bar1;
  } else {
  }
  return (0);
  err_bar1:
  {
  iounmap((void volatile *)adapter->hw_addr0);
  }
  err_ioremap:
  {
  pci_release_selected_regions(pdev, 3);
  }
  err_set_mask:
  {
  pci_disable_device(pdev);
  }
  return (err);
}
}
static void vmxnet3_free_pci_resources(struct vmxnet3_adapter *adapter )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )adapter->pdev == (unsigned long )((struct pci_dev *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                         "i" (2473), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  iounmap((void volatile *)adapter->hw_addr0);
  iounmap((void volatile *)adapter->hw_addr1);
  pci_release_selected_regions(adapter->pdev, 3);
  pci_disable_device(adapter->pdev);
  }
  return;
}
}
static void vmxnet3_adjust_rx_ring_size(struct vmxnet3_adapter *adapter )
{
  size_t sz ;
  size_t i ;
  size_t ring0_size ;
  size_t ring1_size ;
  size_t comp_size ;
  struct vmxnet3_rx_queue *rq ;
  u32 __min1 ;
  u32 __min2 ;
  {
  rq = (struct vmxnet3_rx_queue *)(& adapter->rx_queue);
  if ((adapter->netdev)->mtu <= 3050U) {
    adapter->skb_buf_size = (adapter->netdev)->mtu + 22U;
    if (adapter->skb_buf_size <= 127U) {
      adapter->skb_buf_size = 128U;
    } else {
    }
    adapter->rx_buf_per_pkt = 1;
  } else {
    adapter->skb_buf_size = 3072U;
    sz = (size_t )((adapter->netdev)->mtu - 3050U);
    adapter->rx_buf_per_pkt = (int )((unsigned int )((sz + 4095UL) / 4096UL) + 1U);
  }
  sz = (size_t )(adapter->rx_buf_per_pkt * 32);
  ring0_size = (size_t )adapter->rx_queue[0].rx_ring[0].size;
  ring0_size = (((ring0_size + sz) - 1UL) / sz) * sz;
  __min1 = (u32 )ring0_size;
  __min2 = (u32 )(4096UL / sz) * (u32 )sz;
  ring0_size = (size_t )(__min1 < __min2 ? __min1 : __min2);
  ring1_size = (size_t )adapter->rx_queue[0].rx_ring[1].size;
  comp_size = ring0_size + ring1_size;
  i = 0UL;
  goto ldv_51737;
  ldv_51736:
  rq = (struct vmxnet3_rx_queue *)(& adapter->rx_queue) + i;
  rq->rx_ring[0].size = (u32 )ring0_size;
  rq->rx_ring[1].size = (u32 )ring1_size;
  rq->comp_ring.size = (u32 )comp_size;
  i = i + 1UL;
  ldv_51737: ;
  if (i < (size_t )adapter->num_rx_queues) {
    goto ldv_51736;
  } else {
  }
  return;
}
}
int vmxnet3_create_queues(struct vmxnet3_adapter *adapter , u32 tx_ring_size , u32 rx_ring_size ,
                          u32 rx_ring2_size )
{
  int err ;
  int i ;
  struct vmxnet3_tx_queue *tq ;
  struct vmxnet3_rx_queue *rq ;
  {
  err = 0;
  i = 0;
  goto ldv_51750;
  ldv_51749:
  {
  tq = (struct vmxnet3_tx_queue *)(& adapter->tx_queue) + (unsigned long )i;
  tq->tx_ring.size = tx_ring_size;
  tq->data_ring.size = tx_ring_size;
  tq->comp_ring.size = tx_ring_size;
  tq->shared = & (adapter->tqd_start + (unsigned long )i)->ctrl;
  tq->stopped = 1;
  tq->adapter = adapter;
  tq->qid = i;
  err = vmxnet3_tq_create(tq, adapter);
  }
  if (err != 0) {
    goto queue_err;
  } else {
  }
  i = i + 1;
  ldv_51750: ;
  if ((u32 )i < adapter->num_tx_queues) {
    goto ldv_51749;
  } else {
  }
  {
  adapter->rx_queue[0].rx_ring[0].size = rx_ring_size;
  adapter->rx_queue[0].rx_ring[1].size = rx_ring2_size;
  vmxnet3_adjust_rx_ring_size(adapter);
  i = 0;
  }
  goto ldv_51755;
  ldv_51754:
  {
  rq = (struct vmxnet3_rx_queue *)(& adapter->rx_queue) + (unsigned long )i;
  rq->shared = & (adapter->rqd_start + (unsigned long )i)->ctrl;
  rq->adapter = adapter;
  err = vmxnet3_rq_create(rq, adapter);
  }
  if (err != 0) {
    if (i == 0) {
      {
      netdev_err((struct net_device const *)adapter->netdev, "Could not allocate any rx queues. Aborting.\n");
      }
      goto queue_err;
    } else {
      {
      netdev_info((struct net_device const *)adapter->netdev, "Number of rx queues changed to : %d.\n",
                  i);
      adapter->num_rx_queues = (u32 )i;
      err = 0;
      }
      goto ldv_51753;
    }
  } else {
  }
  i = i + 1;
  ldv_51755: ;
  if ((u32 )i < adapter->num_rx_queues) {
    goto ldv_51754;
  } else {
  }
  ldv_51753: ;
  return (err);
  queue_err:
  {
  vmxnet3_tq_destroy_all(adapter);
  }
  return (err);
}
}
static int vmxnet3_open(struct net_device *netdev )
{
  struct vmxnet3_adapter *adapter ;
  int err ;
  int i ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  i = 0;
  }
  goto ldv_51764;
  ldv_51763:
  {
  spinlock_check(& adapter->tx_queue[i].tx_lock);
  __raw_spin_lock_init(& adapter->tx_queue[i].tx_lock.__annonCompField19.rlock, "&(&adapter->tx_queue[i].tx_lock)->rlock",
                       & __key);
  i = i + 1;
  }
  ldv_51764: ;
  if ((u32 )i < adapter->num_tx_queues) {
    goto ldv_51763;
  } else {
  }
  {
  err = vmxnet3_create_queues(adapter, 512U, 256U, 256U);
  }
  if (err != 0) {
    goto queue_err;
  } else {
  }
  {
  err = vmxnet3_activate_dev(adapter);
  }
  if (err != 0) {
    goto activate_err;
  } else {
  }
  return (0);
  activate_err:
  {
  vmxnet3_rq_destroy_all(adapter);
  vmxnet3_tq_destroy_all(adapter);
  }
  queue_err: ;
  return (err);
}
}
static int vmxnet3_close(struct net_device *netdev )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  }
  goto ldv_51773;
  ldv_51772:
  {
  msleep(1U);
  }
  ldv_51773:
  {
  tmp___0 = test_and_set_bit(0L, (unsigned long volatile *)(& adapter->state));
  }
  if (tmp___0 != 0) {
    goto ldv_51772;
  } else {
  }
  {
  vmxnet3_quiesce_dev(adapter);
  vmxnet3_rq_destroy_all(adapter);
  vmxnet3_tq_destroy_all(adapter);
  clear_bit(0L, (unsigned long volatile *)(& adapter->state));
  }
  return (0);
}
}
void vmxnet3_force_close(struct vmxnet3_adapter *adapter )
{
  int i ;
  int tmp ;
  long tmp___0 ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& adapter->state));
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                         "i" (2645), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  i = 0;
  goto ldv_51780;
  ldv_51779:
  {
  napi_enable(& adapter->rx_queue[i].napi);
  i = i + 1;
  }
  ldv_51780: ;
  if ((u32 )i < adapter->num_rx_queues) {
    goto ldv_51779;
  } else {
  }
  {
  dev_close(adapter->netdev);
  }
  return;
}
}
static int vmxnet3_change_mtu(struct net_device *netdev , int new_mtu )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  int err ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  err = 0;
  }
  if ((unsigned int )new_mtu - 60U > 8940U) {
    return (-22);
  } else {
  }
  netdev->mtu = (unsigned int )new_mtu;
  goto ldv_51789;
  ldv_51788:
  {
  msleep(1U);
  }
  ldv_51789:
  {
  tmp___0 = test_and_set_bit(0L, (unsigned long volatile *)(& adapter->state));
  }
  if (tmp___0 != 0) {
    goto ldv_51788;
  } else {
  }
  {
  tmp___1 = netif_running((struct net_device const *)netdev);
  }
  if ((int )tmp___1) {
    {
    vmxnet3_quiesce_dev(adapter);
    vmxnet3_reset_dev(adapter);
    vmxnet3_rq_destroy_all(adapter);
    vmxnet3_adjust_rx_ring_size(adapter);
    err = vmxnet3_rq_create_all(adapter);
    }
    if (err != 0) {
      {
      netdev_err((struct net_device const *)netdev, "failed to re-create rx queues,  error %d. Closing it.\n",
                 err);
      }
      goto out;
    } else {
    }
    {
    err = vmxnet3_activate_dev(adapter);
    }
    if (err != 0) {
      {
      netdev_err((struct net_device const *)netdev, "failed to re-activate, error %d. Closing it\n",
                 err);
      }
      goto out;
    } else {
    }
  } else {
  }
  out:
  {
  clear_bit(0L, (unsigned long volatile *)(& adapter->state));
  }
  if (err != 0) {
    {
    vmxnet3_force_close(adapter);
    }
  } else {
  }
  return (err);
}
}
static void vmxnet3_declare_features(struct vmxnet3_adapter *adapter , bool dma64 )
{
  struct net_device *netdev ;
  {
  netdev = adapter->netdev;
  netdev->hw_features = 4296114569ULL;
  if ((int )dma64) {
    netdev->hw_features = netdev->hw_features | 32ULL;
  } else {
  }
  netdev->vlan_features = netdev->hw_features & 0xfffffffffffffe7fULL;
  netdev->features = netdev->hw_features | 512ULL;
  return;
}
}
static void vmxnet3_read_mac_addr(struct vmxnet3_adapter *adapter , u8 *mac )
{
  u32 tmp ;
  {
  {
  tmp = readl((void const volatile *)adapter->hw_addr1 + 40U);
  *((u32 *)mac) = tmp;
  tmp = readl((void const volatile *)adapter->hw_addr1 + 48U);
  *(mac + 4UL) = (u8 )tmp;
  *(mac + 5UL) = (u8 )(tmp >> 8);
  }
  return;
}
}
static int vmxnet3_acquire_msix_vectors(struct vmxnet3_adapter *adapter , int vectors )
{
  int err ;
  int vector_threshold ;
  {
  err = 0;
  vector_threshold = 2;
  goto ldv_51810;
  ldv_51809:
  {
  err = pci_enable_msix(adapter->pdev, (struct msix_entry *)(& adapter->intr.msix_entries),
                        vectors);
  }
  if (err == 0) {
    adapter->intr.num_intrs = (u8 )vectors;
    return (0);
  } else
  if (err < 0) {
    {
    dev_err((struct device const *)(& (adapter->netdev)->dev), "Failed to enable MSI-X, error: %d\n",
            err);
    vectors = 0;
    }
  } else
  if (err < vector_threshold) {
    goto ldv_51808;
  } else {
    {
    dev_err((struct device const *)(& (adapter->netdev)->dev), "Failed to enable %d MSI-X, trying %d instead\n",
            vectors, vector_threshold);
    vectors = vector_threshold;
    }
  }
  ldv_51810: ;
  if (vectors >= vector_threshold) {
    goto ldv_51809;
  } else {
  }
  ldv_51808:
  {
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "Number of MSI-X interrupts which can be allocated is lower than min threshold required.\n");
  }
  return (err);
}
}
static void vmxnet3_alloc_intr_resources(struct vmxnet3_adapter *adapter )
{
  u32 cfg ;
  unsigned long flags ;
  int vector ;
  int err ;
  int err___0 ;
  {
  {
  ldv___ldv_spin_lock_113(& adapter->cmd_lock);
  writel(4027383816U, (void volatile *)adapter->hw_addr1 + 32U);
  cfg = readl((void const volatile *)adapter->hw_addr1 + 32U);
  ldv_spin_unlock_irqrestore_82(& adapter->cmd_lock, flags);
  adapter->intr.type = (enum vmxnet3_intr_type )(cfg & 3U);
  adapter->intr.mask_mode = (enum vmxnet3_intr_mask_mode )((cfg >> 2) & 3U);
  }
  if ((unsigned int )adapter->intr.type == 0U) {
    adapter->intr.type = 3;
  } else {
  }
  if ((unsigned int )adapter->intr.type == 3U) {
    err = 0;
    adapter->intr.num_intrs = adapter->share_intr != 1 ? (u8 )adapter->num_tx_queues : 1U;
    adapter->intr.num_intrs = (unsigned int )adapter->intr.num_intrs + (adapter->share_intr != 0 ? (u8 )adapter->num_rx_queues : 0U);
    adapter->intr.num_intrs = (unsigned int )adapter->intr.num_intrs + 1U;
    adapter->intr.num_intrs = 2U > (unsigned int )adapter->intr.num_intrs ? 2U : adapter->intr.num_intrs;
    vector = 0;
    goto ldv_51819;
    ldv_51818:
    adapter->intr.msix_entries[vector].entry = (u16 )vector;
    vector = vector + 1;
    ldv_51819: ;
    if (vector < (int )adapter->intr.num_intrs) {
      goto ldv_51818;
    } else {
    }
    {
    err = vmxnet3_acquire_msix_vectors(adapter, (int )adapter->intr.num_intrs);
    }
    if (err == 2) {
      if (adapter->share_intr != 0 || adapter->num_rx_queues != 1U) {
        {
        adapter->share_intr = 1;
        netdev_err((struct net_device const *)adapter->netdev, "Number of rx queues : 1\n");
        adapter->num_rx_queues = 1U;
        adapter->intr.num_intrs = 2U;
        }
      } else {
      }
      return;
    } else {
    }
    if (err == 0) {
      return;
    } else {
    }
    {
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "Failed to enable MSI-X, error %d. Limiting #rx queues to 1, try MSI.\n",
              err);
    adapter->intr.type = 2;
    }
  } else {
  }
  if ((unsigned int )adapter->intr.type == 2U) {
    {
    err___0 = pci_enable_msi_block(adapter->pdev, 1);
    }
    if (err___0 == 0) {
      adapter->num_rx_queues = 1U;
      adapter->intr.num_intrs = 1U;
      return;
    } else {
    }
  } else {
  }
  {
  adapter->num_rx_queues = 1U;
  _dev_info((struct device const *)(& (adapter->netdev)->dev), "Using INTx interrupt, #Rx queues: 1.\n");
  adapter->intr.type = 1;
  adapter->intr.num_intrs = 1U;
  }
  return;
}
}
static void vmxnet3_free_intr_resources(struct vmxnet3_adapter *adapter )
{
  long tmp ;
  {
  if ((unsigned int )adapter->intr.type == 3U) {
    {
    pci_disable_msix(adapter->pdev);
    }
  } else
  if ((unsigned int )adapter->intr.type == 2U) {
    {
    pci_disable_msi(adapter->pdev);
    }
  } else {
    {
    tmp = ldv__builtin_expect((unsigned int )adapter->intr.type != 1U, 0L);
    }
    if (tmp != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/vmxnet3/vmxnet3_drv.c"),
                           "i" (2883), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  }
  return;
}
}
static void vmxnet3_tx_timeout(struct net_device *netdev )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  adapter->tx_timeout_count = adapter->tx_timeout_count + 1ULL;
  netdev_err((struct net_device const *)adapter->netdev, "tx hang\n");
  schedule_work(& adapter->work);
  netif_wake_queue(adapter->netdev);
  }
  return;
}
}
static void vmxnet3_reset_work(struct work_struct *data )
{
  struct vmxnet3_adapter *adapter ;
  struct work_struct const *__mptr ;
  int tmp ;
  bool tmp___0 ;
  {
  {
  __mptr = (struct work_struct const *)data;
  adapter = (struct vmxnet3_adapter *)__mptr + 0xffffffffffffe478UL;
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& adapter->state));
  }
  if (tmp != 0) {
    return;
  } else {
  }
  {
  rtnl_lock();
  tmp___0 = netif_running((struct net_device const *)adapter->netdev);
  }
  if ((int )tmp___0) {
    {
    netdev_notice((struct net_device const *)adapter->netdev, "resetting\n");
    vmxnet3_quiesce_dev(adapter);
    vmxnet3_reset_dev(adapter);
    vmxnet3_activate_dev(adapter);
    }
  } else {
    {
    netdev_info((struct net_device const *)adapter->netdev, "already closed\n");
    }
  }
  {
  rtnl_unlock();
  clear_bit(0L, (unsigned long volatile *)(& adapter->state));
  }
  return;
}
}
static int vmxnet3_probe_device(struct pci_dev *pdev , struct pci_device_id const *id )
{
  struct net_device_ops vmxnet3_netdev_ops ;
  int err ;
  bool dma64 ;
  u32 ver ;
  struct net_device *netdev ;
  struct vmxnet3_adapter *adapter ;
  u8 mac[6U] ;
  int size ;
  int num_tx_queues ;
  int num_rx_queues ;
  int tmp ;
  int _min1 ;
  int _min2 ;
  unsigned int tmp___0 ;
  unsigned long tmp___69 ;
  int _min1___0 ;
  int _min2___0 ;
  unsigned int tmp___70 ;
  unsigned long tmp___139 ;
  int _max1 ;
  int _max2 ;
  int _max1___0 ;
  int _max2___0 ;
  void *tmp___140 ;
  struct lock_class_key __key ;
  void *tmp___141 ;
  void *tmp___142 ;
  void *tmp___143 ;
  void *tmp___144 ;
  struct _ddebug descriptor ;
  long tmp___145 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  int i ;
  {
  {
  vmxnet3_netdev_ops.ndo_init = 0;
  vmxnet3_netdev_ops.ndo_uninit = 0;
  vmxnet3_netdev_ops.ndo_open = & vmxnet3_open;
  vmxnet3_netdev_ops.ndo_stop = & vmxnet3_close;
  vmxnet3_netdev_ops.ndo_start_xmit = & vmxnet3_xmit_frame;
  vmxnet3_netdev_ops.ndo_select_queue = 0;
  vmxnet3_netdev_ops.ndo_change_rx_flags = 0;
  vmxnet3_netdev_ops.ndo_set_rx_mode = & vmxnet3_set_mc;
  vmxnet3_netdev_ops.ndo_set_mac_address = & vmxnet3_set_mac_addr;
  vmxnet3_netdev_ops.ndo_validate_addr = 0;
  vmxnet3_netdev_ops.ndo_do_ioctl = 0;
  vmxnet3_netdev_ops.ndo_set_config = 0;
  vmxnet3_netdev_ops.ndo_change_mtu = & vmxnet3_change_mtu;
  vmxnet3_netdev_ops.ndo_neigh_setup = 0;
  vmxnet3_netdev_ops.ndo_tx_timeout = & vmxnet3_tx_timeout;
  vmxnet3_netdev_ops.ndo_get_stats64 = & vmxnet3_get_stats64;
  vmxnet3_netdev_ops.ndo_get_stats = 0;
  vmxnet3_netdev_ops.ndo_vlan_rx_add_vid = & vmxnet3_vlan_rx_add_vid;
  vmxnet3_netdev_ops.ndo_vlan_rx_kill_vid = & vmxnet3_vlan_rx_kill_vid;
  vmxnet3_netdev_ops.ndo_poll_controller = & vmxnet3_netpoll;
  vmxnet3_netdev_ops.ndo_netpoll_setup = 0;
  vmxnet3_netdev_ops.ndo_netpoll_cleanup = 0;
  vmxnet3_netdev_ops.ndo_busy_poll = 0;
  vmxnet3_netdev_ops.ndo_set_vf_mac = 0;
  vmxnet3_netdev_ops.ndo_set_vf_vlan = 0;
  vmxnet3_netdev_ops.ndo_set_vf_tx_rate = 0;
  vmxnet3_netdev_ops.ndo_set_vf_spoofchk = 0;
  vmxnet3_netdev_ops.ndo_get_vf_config = 0;
  vmxnet3_netdev_ops.ndo_set_vf_link_state = 0;
  vmxnet3_netdev_ops.ndo_set_vf_port = 0;
  vmxnet3_netdev_ops.ndo_get_vf_port = 0;
  vmxnet3_netdev_ops.ndo_setup_tc = 0;
  vmxnet3_netdev_ops.ndo_fcoe_enable = 0;
  vmxnet3_netdev_ops.ndo_fcoe_disable = 0;
  vmxnet3_netdev_ops.ndo_fcoe_ddp_setup = 0;
  vmxnet3_netdev_ops.ndo_fcoe_ddp_done = 0;
  vmxnet3_netdev_ops.ndo_fcoe_ddp_target = 0;
  vmxnet3_netdev_ops.ndo_fcoe_get_hbainfo = 0;
  vmxnet3_netdev_ops.ndo_fcoe_get_wwn = 0;
  vmxnet3_netdev_ops.ndo_rx_flow_steer = 0;
  vmxnet3_netdev_ops.ndo_add_slave = 0;
  vmxnet3_netdev_ops.ndo_del_slave = 0;
  vmxnet3_netdev_ops.ndo_fix_features = 0;
  vmxnet3_netdev_ops.ndo_set_features = & vmxnet3_set_features;
  vmxnet3_netdev_ops.ndo_neigh_construct = 0;
  vmxnet3_netdev_ops.ndo_neigh_destroy = 0;
  vmxnet3_netdev_ops.ndo_fdb_add = 0;
  vmxnet3_netdev_ops.ndo_fdb_del = 0;
  vmxnet3_netdev_ops.ndo_fdb_dump = 0;
  vmxnet3_netdev_ops.ndo_bridge_setlink = 0;
  vmxnet3_netdev_ops.ndo_bridge_getlink = 0;
  vmxnet3_netdev_ops.ndo_bridge_dellink = 0;
  vmxnet3_netdev_ops.ndo_change_carrier = 0;
  vmxnet3_netdev_ops.ndo_get_phys_port_id = 0;
  vmxnet3_netdev_ops.ndo_add_vxlan_port = 0;
  vmxnet3_netdev_ops.ndo_del_vxlan_port = 0;
  vmxnet3_netdev_ops.ndo_dfwd_add_station = 0;
  vmxnet3_netdev_ops.ndo_dfwd_del_station = 0;
  vmxnet3_netdev_ops.ndo_dfwd_start_xmit = 0;
  dma64 = 0;
  tmp = pci_msi_enabled();
  }
  if (tmp == 0) {
    enable_mq = 0;
  } else {
  }
  if (enable_mq != 0) {
    {
    _min1 = 8;
    tmp___0 = cpumask_weight(cpu_online_mask);
    _min2 = (int )tmp___0;
    num_rx_queues = _min1 < _min2 ? _min1 : _min2;
    }
  } else {
    num_rx_queues = 1;
  }
  {
  tmp___69 = __rounddown_pow_of_two((unsigned long )num_rx_queues);
  num_rx_queues = (int )tmp___69;
  }
  if (enable_mq != 0) {
    {
    _min1___0 = 8;
    tmp___70 = cpumask_weight(cpu_online_mask);
    _min2___0 = (int )tmp___70;
    num_tx_queues = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
    }
  } else {
    num_tx_queues = 1;
  }
  {
  tmp___139 = __rounddown_pow_of_two((unsigned long )num_tx_queues);
  num_tx_queues = (int )tmp___139;
  _max1 = num_tx_queues;
  _max2 = num_rx_queues;
  _max1___0 = num_tx_queues;
  _max2___0 = num_rx_queues;
  netdev = ldv_alloc_etherdev_mqs_115(7168, (unsigned int )(_max1___0 > _max2___0 ? _max1___0 : _max2___0),
                                      (unsigned int )(_max1 > _max2 ? _max1 : _max2));
  _dev_info((struct device const *)(& pdev->dev), "# of Tx queues : %d, # of Rx queues : %d\n",
            num_tx_queues, num_rx_queues);
  }
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    return (-12);
  } else {
  }
  {
  pci_set_drvdata(pdev, (void *)netdev);
  tmp___140 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp___140;
  adapter->netdev = netdev;
  adapter->pdev = pdev;
  spinlock_check(& adapter->cmd_lock);
  __raw_spin_lock_init(& adapter->cmd_lock.__annonCompField19.rlock, "&(&adapter->cmd_lock)->rlock",
                       & __key);
  adapter->adapter_pa = dma_map_single_attrs(& (adapter->pdev)->dev, (void *)adapter,
                                             7168UL, 1, (struct dma_attrs *)0);
  tmp___141 = dma_alloc_attrs(& (adapter->pdev)->dev, 720UL, & adapter->shared_pa,
                              208U, (struct dma_attrs *)0);
  adapter->shared = (struct Vmxnet3_DriverShared *)tmp___141;
  }
  if ((unsigned long )adapter->shared == (unsigned long )((struct Vmxnet3_DriverShared *)0)) {
    {
    dev_err((struct device const *)(& pdev->dev), "Failed to allocate memory\n");
    err = -12;
    }
    goto err_alloc_shared;
  } else {
  }
  {
  adapter->num_rx_queues = (u32 )num_rx_queues;
  adapter->num_tx_queues = (u32 )num_tx_queues;
  adapter->rx_buf_per_pkt = 1;
  size = (int )(adapter->num_tx_queues * 256U);
  size = (int )((unsigned int )size + adapter->num_rx_queues * 256U);
  tmp___142 = dma_alloc_attrs(& (adapter->pdev)->dev, (size_t )size, & adapter->queue_desc_pa,
                              208U, (struct dma_attrs *)0);
  adapter->tqd_start = (struct Vmxnet3_TxQueueDesc *)tmp___142;
  }
  if ((unsigned long )adapter->tqd_start == (unsigned long )((struct Vmxnet3_TxQueueDesc *)0)) {
    {
    dev_err((struct device const *)(& pdev->dev), "Failed to allocate memory\n");
    err = -12;
    }
    goto err_alloc_queue_desc;
  } else {
  }
  {
  adapter->rqd_start = (struct Vmxnet3_RxQueueDesc *)adapter->tqd_start + (unsigned long )adapter->num_tx_queues;
  tmp___143 = dma_alloc_attrs(& (adapter->pdev)->dev, 920UL, & adapter->pm_conf_pa,
                              208U, (struct dma_attrs *)0);
  adapter->pm_conf = (struct Vmxnet3_PMConf *)tmp___143;
  }
  if ((unsigned long )adapter->pm_conf == (unsigned long )((struct Vmxnet3_PMConf *)0)) {
    err = -12;
    goto err_alloc_pm;
  } else {
  }
  {
  tmp___144 = dma_alloc_attrs(& (adapter->pdev)->dev, 176UL, & adapter->rss_conf_pa,
                              208U, (struct dma_attrs *)0);
  adapter->rss_conf = (struct UPT1_RSSConf *)tmp___144;
  }
  if ((unsigned long )adapter->rss_conf == (unsigned long )((struct UPT1_RSSConf *)0)) {
    err = -12;
    goto err_alloc_rss;
  } else {
  }
  {
  err = vmxnet3_alloc_pci_resources(adapter, & dma64);
  }
  if (err < 0) {
    goto err_alloc_pci;
  } else {
  }
  {
  ver = readl((void const volatile *)adapter->hw_addr1);
  }
  if ((int )ver & 1) {
    {
    writel(1U, (void volatile *)adapter->hw_addr1);
    }
  } else {
    {
    dev_err((struct device const *)(& pdev->dev), "Incompatible h/w version (0x%x) for adapter\n",
            ver);
    err = -16;
    }
    goto err_ver;
  }
  {
  ver = readl((void const volatile *)adapter->hw_addr1 + 8U);
  }
  if ((int )ver & 1) {
    {
    writel(1U, (void volatile *)adapter->hw_addr1 + 8U);
    }
  } else {
    {
    dev_err((struct device const *)(& pdev->dev), "Incompatible upt version (0x%x) for adapter\n",
            ver);
    err = -16;
    }
    goto err_ver;
  }
  {
  netdev->dev.parent = & pdev->dev;
  vmxnet3_declare_features(adapter, (int )dma64);
  }
  if (adapter->num_tx_queues == adapter->num_rx_queues) {
    adapter->share_intr = 0;
  } else {
    adapter->share_intr = 2;
  }
  {
  vmxnet3_alloc_intr_resources(adapter);
  }
  if (adapter->num_rx_queues > 1U && (unsigned int )adapter->intr.type == 3U) {
    {
    adapter->rss = 1;
    netdev->hw_features = netdev->hw_features | 2147483648ULL;
    netdev->features = netdev->features | 2147483648ULL;
    descriptor.modname = "vmxnet3";
    descriptor.function = "vmxnet3_probe_device";
    descriptor.filename = "drivers/net/vmxnet3/vmxnet3_drv.c";
    descriptor.format = "RSS is enabled.\n";
    descriptor.lineno = 3082U;
    descriptor.flags = 0U;
    tmp___145 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___145 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& pdev->dev), "RSS is enabled.\n");
      }
    } else {
    }
  } else {
    adapter->rss = 0;
  }
  {
  vmxnet3_read_mac_addr(adapter, (u8 *)(& mac));
  memcpy((void *)netdev->dev_addr, (void const *)(& mac), (size_t )netdev->addr_len);
  netdev->netdev_ops = & vmxnet3_netdev_ops;
  vmxnet3_set_ethtool_ops(netdev);
  netdev->watchdog_timeo = 1250;
  __init_work(& adapter->work, 0);
  __constr_expr_0.counter = 137438953408L;
  adapter->work.data = __constr_expr_0;
  lockdep_init_map(& adapter->work.lockdep_map, "(&adapter->work)", & __key___0, 0);
  INIT_LIST_HEAD(& adapter->work.entry);
  adapter->work.func = & vmxnet3_reset_work;
  set_bit(1L, (unsigned long volatile *)(& adapter->state));
  }
  if ((unsigned int )adapter->intr.type == 3U) {
    i = 0;
    goto ldv_51874;
    ldv_51873:
    {
    netif_napi_add(adapter->netdev, & adapter->rx_queue[i].napi, & vmxnet3_poll_rx_only,
                   64);
    i = i + 1;
    }
    ldv_51874: ;
    if ((u32 )i < adapter->num_rx_queues) {
      goto ldv_51873;
    } else {
    }
  } else {
    {
    netif_napi_add(adapter->netdev, & adapter->rx_queue[0].napi, & vmxnet3_poll, 64);
    }
  }
  {
  netif_set_real_num_tx_queues(adapter->netdev, adapter->num_tx_queues);
  netif_set_real_num_rx_queues(adapter->netdev, adapter->num_rx_queues);
  netif_carrier_off(netdev);
  err = ldv_register_netdev_116(netdev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Failed to register adapter\n");
    }
    goto err_register;
  } else {
  }
  {
  vmxnet3_check_link(adapter, 0);
  }
  return (0);
  err_register:
  {
  vmxnet3_free_intr_resources(adapter);
  }
  err_ver:
  {
  vmxnet3_free_pci_resources(adapter);
  }
  err_alloc_pci:
  {
  dma_free_attrs(& (adapter->pdev)->dev, 176UL, (void *)adapter->rss_conf, adapter->rss_conf_pa,
                 (struct dma_attrs *)0);
  }
  err_alloc_rss:
  {
  dma_free_attrs(& (adapter->pdev)->dev, 920UL, (void *)adapter->pm_conf, adapter->pm_conf_pa,
                 (struct dma_attrs *)0);
  }
  err_alloc_pm:
  {
  dma_free_attrs(& (adapter->pdev)->dev, (size_t )size, (void *)adapter->tqd_start,
                 adapter->queue_desc_pa, (struct dma_attrs *)0);
  }
  err_alloc_queue_desc:
  {
  dma_free_attrs(& (adapter->pdev)->dev, 720UL, (void *)adapter->shared, adapter->shared_pa,
                 (struct dma_attrs *)0);
  }
  err_alloc_shared:
  {
  dma_unmap_single_attrs(& (adapter->pdev)->dev, adapter->adapter_pa, 7168UL, 1, (struct dma_attrs *)0);
  ldv_free_netdev_117(netdev);
  }
  return (err);
}
}
static void vmxnet3_remove_device(struct pci_dev *pdev )
{
  struct net_device *netdev ;
  void *tmp ;
  struct vmxnet3_adapter *adapter ;
  void *tmp___0 ;
  int size ;
  int num_rx_queues ;
  int _min1 ;
  int _min2 ;
  unsigned int tmp___1 ;
  unsigned long tmp___70 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp___0;
  size = 0;
  }
  if (enable_mq != 0) {
    {
    _min1 = 8;
    tmp___1 = cpumask_weight(cpu_online_mask);
    _min2 = (int )tmp___1;
    num_rx_queues = _min1 < _min2 ? _min1 : _min2;
    }
  } else {
    num_rx_queues = 1;
  }
  {
  tmp___70 = __rounddown_pow_of_two((unsigned long )num_rx_queues);
  num_rx_queues = (int )tmp___70;
  cancel_work_sync(& adapter->work);
  ldv_unregister_netdev_118(netdev);
  vmxnet3_free_intr_resources(adapter);
  vmxnet3_free_pci_resources(adapter);
  dma_free_attrs(& (adapter->pdev)->dev, 176UL, (void *)adapter->rss_conf, adapter->rss_conf_pa,
                 (struct dma_attrs *)0);
  dma_free_attrs(& (adapter->pdev)->dev, 920UL, (void *)adapter->pm_conf, adapter->pm_conf_pa,
                 (struct dma_attrs *)0);
  size = (int )(adapter->num_tx_queues * 256U);
  size = (int )((unsigned int )size + (unsigned int )((unsigned long )num_rx_queues) * 256U);
  dma_free_attrs(& (adapter->pdev)->dev, (size_t )size, (void *)adapter->tqd_start,
                 adapter->queue_desc_pa, (struct dma_attrs *)0);
  dma_free_attrs(& (adapter->pdev)->dev, 720UL, (void *)adapter->shared, adapter->shared_pa,
                 (struct dma_attrs *)0);
  dma_unmap_single_attrs(& (adapter->pdev)->dev, adapter->adapter_pa, 7168UL, 1, (struct dma_attrs *)0);
  ldv_free_netdev_119(netdev);
  }
  return;
}
}
static int vmxnet3_suspend(struct device *device )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct net_device *netdev ;
  void *tmp ;
  struct vmxnet3_adapter *adapter ;
  void *tmp___0 ;
  struct Vmxnet3_PMConf *pmConf ;
  struct ethhdr *ehdr ;
  struct arphdr *ahdr ;
  u8 *arpreq ;
  struct in_device *in_dev ;
  struct in_ifaddr *ifa ;
  unsigned long flags ;
  int i ;
  bool tmp___1 ;
  int tmp___2 ;
  struct pm_message __constr_expr_0 ;
  pci_power_t tmp___3 ;
  struct pm_message __constr_expr_1 ;
  pci_power_t tmp___4 ;
  {
  {
  __mptr = (struct device const *)device;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp___0;
  i = 0;
  tmp___1 = netif_running((struct net_device const *)netdev);
  }
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_51904;
  ldv_51903:
  {
  napi_disable(& adapter->rx_queue[i].napi);
  i = i + 1;
  }
  ldv_51904: ;
  if ((u32 )i < adapter->num_rx_queues) {
    goto ldv_51903;
  } else {
  }
  {
  vmxnet3_disable_all_intrs(adapter);
  vmxnet3_free_irqs(adapter);
  vmxnet3_free_intr_resources(adapter);
  netif_device_detach(netdev);
  netif_tx_stop_all_queues(netdev);
  pmConf = adapter->pm_conf;
  memset((void *)pmConf, 0, 920UL);
  }
  if ((adapter->wol & 2U) != 0U) {
    {
    pmConf->filters[i].patternSize = 6U;
    pmConf->filters[i].maskSize = 1U;
    memcpy((void *)(& pmConf->filters[i].pattern), (void const *)netdev->dev_addr,
           6UL);
    pmConf->filters[i].mask[0] = 63U;
    pmConf->wakeUpEvents = (__le16 )((unsigned int )pmConf->wakeUpEvents | 2U);
    i = i + 1;
    }
  } else {
  }
  if ((adapter->wol & 16U) != 0U) {
    {
    in_dev = in_dev_get((struct net_device const *)netdev);
    }
    if ((unsigned long )in_dev == (unsigned long )((struct in_device *)0)) {
      goto skip_arp;
    } else {
    }
    ifa = in_dev->ifa_list;
    if ((unsigned long )ifa == (unsigned long )((struct in_ifaddr *)0)) {
      goto skip_arp;
    } else {
    }
    {
    pmConf->filters[i].patternSize = 42U;
    pmConf->filters[i].maskSize = (unsigned int )((u8 )(((int )pmConf->filters[i].patternSize + -1) / 8)) + 1U;
    ehdr = (struct ethhdr *)(& pmConf->filters[i].pattern);
    ehdr->h_proto = 1544U;
    ahdr = (struct arphdr *)(& pmConf->filters[i].pattern) + 14U;
    ahdr->ar_op = 256U;
    arpreq = (u8 *)ahdr + 1U;
    arpreq = arpreq + 16UL;
    *((u32 *)arpreq) = ifa->ifa_address;
    pmConf->filters[i].mask[0] = 0U;
    pmConf->filters[i].mask[1] = 48U;
    pmConf->filters[i].mask[2] = 48U;
    pmConf->filters[i].mask[3] = 0U;
    pmConf->filters[i].mask[4] = 192U;
    pmConf->filters[i].mask[5] = 3U;
    in_dev_put(in_dev);
    pmConf->wakeUpEvents = (__le16 )((unsigned int )pmConf->wakeUpEvents | 2U);
    i = i + 1;
    }
  } else {
  }
  skip_arp: ;
  if ((adapter->wol & 32U) != 0U) {
    pmConf->wakeUpEvents = (__le16 )((unsigned int )pmConf->wakeUpEvents | 1U);
  } else {
  }
  {
  pmConf->numFilters = (u8 )i;
  (adapter->shared)->devRead.pmConfDesc.confVer = 1U;
  (adapter->shared)->devRead.pmConfDesc.confLen = 920U;
  (adapter->shared)->devRead.pmConfDesc.confPA = adapter->pm_conf_pa;
  ldv___ldv_spin_lock_120(& adapter->cmd_lock);
  writel(3405643784U, (void volatile *)adapter->hw_addr1 + 32U);
  ldv_spin_unlock_irqrestore_82(& adapter->cmd_lock, flags);
  pci_save_state(pdev);
  __constr_expr_0.event = 2;
  tmp___3 = pci_choose_state(pdev, __constr_expr_0);
  pci_enable_wake(pdev, tmp___3, adapter->wol != 0U);
  pci_disable_device(pdev);
  __constr_expr_1.event = 2;
  tmp___4 = pci_choose_state(pdev, __constr_expr_1);
  pci_set_power_state(pdev, tmp___4);
  }
  return (0);
}
}
static int vmxnet3_resume(struct device *device )
{
  int err ;
  int i ;
  unsigned long flags ;
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct net_device *netdev ;
  void *tmp ;
  struct vmxnet3_adapter *adapter ;
  void *tmp___0 ;
  struct Vmxnet3_PMConf *pmConf ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  {
  i = 0;
  __mptr = (struct device const *)device;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp___0;
  tmp___1 = netif_running((struct net_device const *)netdev);
  }
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  {
  pmConf = adapter->pm_conf;
  memset((void *)pmConf, 0, 920UL);
  (adapter->shared)->devRead.pmConfDesc.confVer = 1U;
  (adapter->shared)->devRead.pmConfDesc.confLen = 920U;
  (adapter->shared)->devRead.pmConfDesc.confPA = adapter->pm_conf_pa;
  netif_device_attach(netdev);
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  err = pci_enable_device_mem(pdev);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  pci_enable_wake(pdev, 0, 0);
  ldv___ldv_spin_lock_122(& adapter->cmd_lock);
  writel(3405643784U, (void volatile *)adapter->hw_addr1 + 32U);
  ldv_spin_unlock_irqrestore_82(& adapter->cmd_lock, flags);
  vmxnet3_alloc_intr_resources(adapter);
  vmxnet3_request_irqs(adapter);
  i = 0;
  }
  goto ldv_51922;
  ldv_51921:
  {
  napi_enable(& adapter->rx_queue[i].napi);
  i = i + 1;
  }
  ldv_51922: ;
  if ((u32 )i < adapter->num_rx_queues) {
    goto ldv_51921;
  } else {
  }
  {
  vmxnet3_enable_all_intrs(adapter);
  }
  return (0);
}
}
static struct dev_pm_ops const vmxnet3_pm_ops =
     {0, 0, & vmxnet3_suspend, & vmxnet3_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0};
static struct pci_driver vmxnet3_driver =
     {{0, 0}, (char const *)(& vmxnet3_driver_name), (struct pci_device_id const *)(& vmxnet3_pciid_table),
    & vmxnet3_probe_device, & vmxnet3_remove_device, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0,
                                                                           0, (_Bool)0,
                                                                           0, 0, 0,
                                                                           0, 0, 0,
                                                                           0, 0, & vmxnet3_pm_ops,
                                                                           0}, {{{{{{0U}},
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
static int vmxnet3_init_module(void)
{
  int tmp ;
  {
  {
  printk("\016%s - version %s\n", (char *)"VMware vmxnet3 virtual NIC driver", (char *)"1.2.0.0-k-NAPI");
  tmp = ldv___pci_register_driver_124(& vmxnet3_driver, & __this_module, "vmxnet3");
  }
  return (tmp);
}
}
static void vmxnet3_exit_module(void)
{
  {
  {
  ldv_pci_unregister_driver_125(& vmxnet3_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_vmxnet3_exit_module_19_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_vmxnet3_init_module_19_9(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
struct net_device *ldv_alloc_etherdev_mqs(struct net_device *arg0 , int arg1 , unsigned int arg2 ,
                                          unsigned int arg3 ) ;
void ldv_dispatch_deregister_16_1(struct net_device *arg0 ) ;
void ldv_dispatch_deregister_17_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_deregister_platform_instance_13_19_4(void) ;
void ldv_dispatch_irq_deregister_9_1(int arg0 ) ;
void ldv_dispatch_irq_register_12_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_irq_register_13_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_irq_register_14_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_irq_register_15_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_pm_deregister_7_5(void) ;
void ldv_dispatch_pm_register_7_6(void) ;
void ldv_dispatch_register_11_4(struct net_device *arg0 ) ;
void ldv_dispatch_register_18_2(struct pci_driver *arg0 ) ;
void ldv_dispatch_register_platform_instance_13_19_5(void) ;
void ldv_dummy_resourceless_instance_callback_4_10(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_11(void (*arg0)(struct net_device * ,
                                                                struct ethtool_regs * ,
                                                                void * ) , struct net_device *arg1 ,
                                                   struct ethtool_regs *arg2 , void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_12(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_13(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_14(int (*arg0)(struct net_device * ,
                                                               unsigned int * ) ,
                                                   struct net_device *arg1 , unsigned int *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_17(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_18(int (*arg0)(struct net_device * ,
                                                               struct ethtool_rxnfc * ,
                                                               unsigned int * ) ,
                                                   struct net_device *arg1 , struct ethtool_rxnfc *arg2 ,
                                                   unsigned int *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_21(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_22(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_25(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_28(void (*arg0)(struct net_device * ,
                                                                struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_29(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_30(int (*arg0)(struct net_device * ,
                                                               unsigned int * ) ,
                                                   struct net_device *arg1 , unsigned int *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_33(int (*arg0)(struct net_device * ,
                                                               struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_stats * ,
                                                               unsigned long long * ) ,
                                                  struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                  unsigned long long *arg3 ) ;
void ldv_entry_EMGentry_19(void *arg0 ) ;
int main(void) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
void ldv_free_netdev(void *arg0 , struct net_device *arg1 ) ;
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
int ldv_platform_instance_probe_7_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_instance_release_7_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_pm_ops_instance_complete_6_3(void (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_6_15(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_late_6_14(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_noirq_6_12(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_6_9(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_late_6_8(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_noirq_6_6(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_prepare_6_22(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_6_4(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_early_6_7(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_noirq_6_5(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_6_16(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_early_6_17(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_noirq_6_19(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_idle_6_27(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_resume_6_24(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_suspend_6_25(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_6_21(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_late_6_18(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_noirq_6_20(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_6_10(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_early_6_13(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_noirq_6_11(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_platform_instance_7(void *arg0 ) ;
void ldv_pm_pm_ops_instance_6(void *arg0 ) ;
int ldv_register_netdev(int arg0 , struct net_device *arg1 ) ;
int ldv_register_netdev_open_11_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 ) ;
void ldv_unregister_netdev_stop_16_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_19 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_5 ;
struct ldv_thread ldv_thread_6 ;
struct ldv_thread ldv_thread_7 ;
void ldv_EMGentry_exit_vmxnet3_exit_module_19_2(void (*arg0)(void) )
{
  {
  {
  vmxnet3_exit_module();
  }
  return;
}
}
int ldv_EMGentry_init_vmxnet3_init_module_19_9(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = vmxnet3_init_module();
  }
  return (tmp);
}
}
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 )
{
  struct pci_driver *ldv_18_pci_driver_pci_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_18_pci_driver_pci_driver = arg1;
    ldv_dispatch_register_18_2(ldv_18_pci_driver_pci_driver);
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
  struct net_device *ldv_8_netdev_net_device ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_xmalloc(3200UL);
    ldv_8_netdev_net_device = (struct net_device *)tmp;
    }
    return (ldv_8_netdev_net_device);
    return (arg0);
  } else {
    return ((struct net_device *)0);
    return (arg0);
  }
  return (arg0);
}
}
void ldv_dispatch_deregister_16_1(struct net_device *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_17_1(struct pci_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_platform_instance_13_19_4(void)
{
  {
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
  case_0: ;
  goto ldv_52424;
  case_1: ;
  goto ldv_52424;
  case_2: ;
  goto ldv_52424;
  case_3: ;
  goto ldv_52424;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_52424: ;
  return;
}
}
void ldv_dispatch_irq_register_12_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_0 *cf_arg_0 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_1 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_2 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_3 ;
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
  tmp___0 = ldv_xmalloc(40UL);
  cf_arg_0 = (struct ldv_struct_interrupt_instance_0 *)tmp___0;
  cf_arg_0->arg0 = arg0;
  cf_arg_0->arg1 = arg1;
  cf_arg_0->arg2 = arg2;
  cf_arg_0->arg3 = arg3;
  ldv_interrupt_interrupt_instance_0((void *)cf_arg_0);
  }
  goto ldv_52445;
  case_1:
  {
  tmp___1 = ldv_xmalloc(40UL);
  cf_arg_1 = (struct ldv_struct_interrupt_instance_0 *)tmp___1;
  cf_arg_1->arg0 = arg0;
  cf_arg_1->arg1 = arg1;
  cf_arg_1->arg2 = arg2;
  cf_arg_1->arg3 = arg3;
  ldv_interrupt_interrupt_instance_1((void *)cf_arg_1);
  }
  goto ldv_52445;
  case_2:
  {
  tmp___2 = ldv_xmalloc(40UL);
  cf_arg_2 = (struct ldv_struct_interrupt_instance_0 *)tmp___2;
  cf_arg_2->arg0 = arg0;
  cf_arg_2->arg1 = arg1;
  cf_arg_2->arg2 = arg2;
  cf_arg_2->arg3 = arg3;
  ldv_interrupt_interrupt_instance_2((void *)cf_arg_2);
  }
  goto ldv_52445;
  case_3:
  {
  tmp___3 = ldv_xmalloc(40UL);
  cf_arg_3 = (struct ldv_struct_interrupt_instance_0 *)tmp___3;
  cf_arg_3->arg0 = arg0;
  cf_arg_3->arg1 = arg1;
  cf_arg_3->arg2 = arg2;
  cf_arg_3->arg3 = arg3;
  ldv_interrupt_interrupt_instance_3((void *)cf_arg_3);
  }
  goto ldv_52445;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_52445: ;
  return;
}
}
void ldv_dispatch_irq_register_13_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_0 *cf_arg_0 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_1 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_2 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_3 ;
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
  tmp___0 = ldv_xmalloc(40UL);
  cf_arg_0 = (struct ldv_struct_interrupt_instance_0 *)tmp___0;
  cf_arg_0->arg0 = arg0;
  cf_arg_0->arg1 = arg1;
  cf_arg_0->arg2 = arg2;
  cf_arg_0->arg3 = arg3;
  ldv_interrupt_interrupt_instance_0((void *)cf_arg_0);
  }
  goto ldv_52466;
  case_1:
  {
  tmp___1 = ldv_xmalloc(40UL);
  cf_arg_1 = (struct ldv_struct_interrupt_instance_0 *)tmp___1;
  cf_arg_1->arg0 = arg0;
  cf_arg_1->arg1 = arg1;
  cf_arg_1->arg2 = arg2;
  cf_arg_1->arg3 = arg3;
  ldv_interrupt_interrupt_instance_1((void *)cf_arg_1);
  }
  goto ldv_52466;
  case_2:
  {
  tmp___2 = ldv_xmalloc(40UL);
  cf_arg_2 = (struct ldv_struct_interrupt_instance_0 *)tmp___2;
  cf_arg_2->arg0 = arg0;
  cf_arg_2->arg1 = arg1;
  cf_arg_2->arg2 = arg2;
  cf_arg_2->arg3 = arg3;
  ldv_interrupt_interrupt_instance_2((void *)cf_arg_2);
  }
  goto ldv_52466;
  case_3:
  {
  tmp___3 = ldv_xmalloc(40UL);
  cf_arg_3 = (struct ldv_struct_interrupt_instance_0 *)tmp___3;
  cf_arg_3->arg0 = arg0;
  cf_arg_3->arg1 = arg1;
  cf_arg_3->arg2 = arg2;
  cf_arg_3->arg3 = arg3;
  ldv_interrupt_interrupt_instance_3((void *)cf_arg_3);
  }
  goto ldv_52466;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_52466: ;
  return;
}
}
void ldv_dispatch_irq_register_14_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_0 *cf_arg_0 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_1 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_2 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_3 ;
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
  tmp___0 = ldv_xmalloc(40UL);
  cf_arg_0 = (struct ldv_struct_interrupt_instance_0 *)tmp___0;
  cf_arg_0->arg0 = arg0;
  cf_arg_0->arg1 = arg1;
  cf_arg_0->arg2 = arg2;
  cf_arg_0->arg3 = arg3;
  ldv_interrupt_interrupt_instance_0((void *)cf_arg_0);
  }
  goto ldv_52487;
  case_1:
  {
  tmp___1 = ldv_xmalloc(40UL);
  cf_arg_1 = (struct ldv_struct_interrupt_instance_0 *)tmp___1;
  cf_arg_1->arg0 = arg0;
  cf_arg_1->arg1 = arg1;
  cf_arg_1->arg2 = arg2;
  cf_arg_1->arg3 = arg3;
  ldv_interrupt_interrupt_instance_1((void *)cf_arg_1);
  }
  goto ldv_52487;
  case_2:
  {
  tmp___2 = ldv_xmalloc(40UL);
  cf_arg_2 = (struct ldv_struct_interrupt_instance_0 *)tmp___2;
  cf_arg_2->arg0 = arg0;
  cf_arg_2->arg1 = arg1;
  cf_arg_2->arg2 = arg2;
  cf_arg_2->arg3 = arg3;
  ldv_interrupt_interrupt_instance_2((void *)cf_arg_2);
  }
  goto ldv_52487;
  case_3:
  {
  tmp___3 = ldv_xmalloc(40UL);
  cf_arg_3 = (struct ldv_struct_interrupt_instance_0 *)tmp___3;
  cf_arg_3->arg0 = arg0;
  cf_arg_3->arg1 = arg1;
  cf_arg_3->arg2 = arg2;
  cf_arg_3->arg3 = arg3;
  ldv_interrupt_interrupt_instance_3((void *)cf_arg_3);
  }
  goto ldv_52487;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_52487: ;
  return;
}
}
void ldv_dispatch_irq_register_15_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_0 *cf_arg_0 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_1 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_2 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_3 ;
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
  tmp___0 = ldv_xmalloc(40UL);
  cf_arg_0 = (struct ldv_struct_interrupt_instance_0 *)tmp___0;
  cf_arg_0->arg0 = arg0;
  cf_arg_0->arg1 = arg1;
  cf_arg_0->arg2 = arg2;
  cf_arg_0->arg3 = arg3;
  ldv_interrupt_interrupt_instance_0((void *)cf_arg_0);
  }
  goto ldv_52508;
  case_1:
  {
  tmp___1 = ldv_xmalloc(40UL);
  cf_arg_1 = (struct ldv_struct_interrupt_instance_0 *)tmp___1;
  cf_arg_1->arg0 = arg0;
  cf_arg_1->arg1 = arg1;
  cf_arg_1->arg2 = arg2;
  cf_arg_1->arg3 = arg3;
  ldv_interrupt_interrupt_instance_1((void *)cf_arg_1);
  }
  goto ldv_52508;
  case_2:
  {
  tmp___2 = ldv_xmalloc(40UL);
  cf_arg_2 = (struct ldv_struct_interrupt_instance_0 *)tmp___2;
  cf_arg_2->arg0 = arg0;
  cf_arg_2->arg1 = arg1;
  cf_arg_2->arg2 = arg2;
  cf_arg_2->arg3 = arg3;
  ldv_interrupt_interrupt_instance_2((void *)cf_arg_2);
  }
  goto ldv_52508;
  case_3:
  {
  tmp___3 = ldv_xmalloc(40UL);
  cf_arg_3 = (struct ldv_struct_interrupt_instance_0 *)tmp___3;
  cf_arg_3->arg0 = arg0;
  cf_arg_3->arg1 = arg1;
  cf_arg_3->arg2 = arg2;
  cf_arg_3->arg3 = arg3;
  ldv_interrupt_interrupt_instance_3((void *)cf_arg_3);
  }
  goto ldv_52508;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_52508: ;
  return;
}
}
void ldv_dispatch_pm_deregister_7_5(void)
{
  {
  return;
}
}
void ldv_dispatch_pm_register_7_6(void)
{
  struct ldv_struct_platform_instance_7 *cf_arg_6 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_6 = (struct ldv_struct_platform_instance_7 *)tmp;
  ldv_pm_pm_ops_instance_6((void *)cf_arg_6);
  }
  return;
}
}
void ldv_dispatch_register_11_4(struct net_device *arg0 )
{
  struct ldv_struct_dummy_resourceless_instance_4 *cf_arg_4 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_4 = (struct ldv_struct_dummy_resourceless_instance_4 *)tmp;
  cf_arg_4->arg0 = arg0;
  ldv_net_dummy_resourceless_instance_4((void *)cf_arg_4);
  }
  return;
}
}
void ldv_dispatch_register_18_2(struct pci_driver *arg0 )
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
void ldv_dispatch_register_platform_instance_13_19_5(void)
{
  struct ldv_struct_platform_instance_7 *cf_arg_7 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_7 = (struct ldv_struct_platform_instance_7 *)tmp;
  ldv_pm_platform_instance_7((void *)cf_arg_7);
  }
  return;
}
}
void ldv_entry_EMGentry_19(void *arg0 )
{
  void (*ldv_19_exit_vmxnet3_exit_module_default)(void) ;
  int (*ldv_19_init_vmxnet3_init_module_default)(void) ;
  int ldv_19_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_19_ret_default = ldv_EMGentry_init_vmxnet3_init_module_19_9(ldv_19_init_vmxnet3_init_module_default);
  ldv_19_ret_default = ldv_post_init(ldv_19_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_19_ret_default != 0);
    ldv_check_final_state();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_19_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_platform_instance_13_19_5();
      ldv_dispatch_deregister_platform_instance_13_19_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_vmxnet3_exit_module_19_2(ldv_19_exit_vmxnet3_exit_module_default);
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
  ldv_entry_EMGentry_19((void *)0);
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
  tmp = vmxnet3_intr(arg1, arg2);
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
  tmp = vmxnet3_msix_event(arg1, arg2);
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
  tmp = vmxnet3_msix_rx(arg1, arg2);
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
  tmp = vmxnet3_msix_tx(arg1, arg2);
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
void ldv_interrupt_interrupt_instance_1(void *arg0 )
{
  enum irqreturn (*ldv_1_callback_handler)(int , void * ) ;
  void *ldv_1_data_data ;
  int ldv_1_line_line ;
  enum irqreturn ldv_1_ret_val_default ;
  enum irqreturn (*ldv_1_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_0 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_0 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_0 *)0)) {
    {
    ldv_1_line_line = data->arg0;
    ldv_1_callback_handler = data->arg1;
    ldv_1_thread_thread = data->arg2;
    ldv_1_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  ldv_1_ret_val_default = ldv_interrupt_instance_handler_1_5(ldv_1_callback_handler,
                                                             ldv_1_line_line, ldv_1_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
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
  } else {
    {
    ldv_assume((unsigned int )ldv_1_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
void ldv_interrupt_interrupt_instance_2(void *arg0 )
{
  enum irqreturn (*ldv_2_callback_handler)(int , void * ) ;
  void *ldv_2_data_data ;
  int ldv_2_line_line ;
  enum irqreturn ldv_2_ret_val_default ;
  enum irqreturn (*ldv_2_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_0 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_0 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_0 *)0)) {
    {
    ldv_2_line_line = data->arg0;
    ldv_2_callback_handler = data->arg1;
    ldv_2_thread_thread = data->arg2;
    ldv_2_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  ldv_2_ret_val_default = ldv_interrupt_instance_handler_2_5(ldv_2_callback_handler,
                                                             ldv_2_line_line, ldv_2_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
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
  } else {
    {
    ldv_assume((unsigned int )ldv_2_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
void ldv_interrupt_interrupt_instance_3(void *arg0 )
{
  enum irqreturn (*ldv_3_callback_handler)(int , void * ) ;
  void *ldv_3_data_data ;
  int ldv_3_line_line ;
  enum irqreturn ldv_3_ret_val_default ;
  enum irqreturn (*ldv_3_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_0 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_0 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_0 *)0)) {
    {
    ldv_3_line_line = data->arg0;
    ldv_3_callback_handler = data->arg1;
    ldv_3_thread_thread = data->arg2;
    ldv_3_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  ldv_3_ret_val_default = ldv_interrupt_instance_handler_3_5(ldv_3_callback_handler,
                                                             ldv_3_line_line, ldv_3_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
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
  } else {
    {
    ldv_assume((unsigned int )ldv_3_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
void ldv_net_dummy_resourceless_instance_4(void *arg0 )
{
  void (*ldv_4_callback_get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
  void (*ldv_4_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                           unsigned long long * ) ;
  unsigned int (*ldv_4_callback_get_link)(struct net_device * ) ;
  void (*ldv_4_callback_get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
  int (*ldv_4_callback_get_regs_len)(struct net_device * ) ;
  void (*ldv_4_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
  int (*ldv_4_callback_get_rxfh_indir)(struct net_device * , unsigned int * ) ;
  unsigned int (*ldv_4_callback_get_rxfh_indir_size)(struct net_device * ) ;
  int (*ldv_4_callback_get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , unsigned int * ) ;
  int (*ldv_4_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) ;
  int (*ldv_4_callback_get_sset_count)(struct net_device * , int ) ;
  void (*ldv_4_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) ;
  void (*ldv_4_callback_get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
  int (*ldv_4_callback_set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
  int (*ldv_4_callback_set_rxfh_indir)(struct net_device * , unsigned int * ) ;
  int (*ldv_4_callback_set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
  struct net_device *ldv_4_container_net_device ;
  struct ethtool_cmd *ldv_4_container_struct_ethtool_cmd_ptr ;
  struct ethtool_drvinfo *ldv_4_container_struct_ethtool_drvinfo_ptr ;
  struct ethtool_regs *ldv_4_container_struct_ethtool_regs_ptr ;
  struct ethtool_ringparam *ldv_4_container_struct_ethtool_ringparam_ptr ;
  struct ethtool_rxnfc *ldv_4_container_struct_ethtool_rxnfc_ptr ;
  struct ethtool_stats *ldv_4_container_struct_ethtool_stats_ptr ;
  struct ethtool_wolinfo *ldv_4_container_struct_ethtool_wolinfo_ptr ;
  unsigned int *ldv_4_ldv_param_14_1_default ;
  unsigned int *ldv_4_ldv_param_18_2_default ;
  int ldv_4_ldv_param_22_1_default ;
  unsigned int ldv_4_ldv_param_25_1_default ;
  unsigned char *ldv_4_ldv_param_25_2_default ;
  unsigned int *ldv_4_ldv_param_30_1_default ;
  unsigned long long *ldv_4_ldv_param_7_2_default ;
  struct ldv_struct_dummy_resourceless_instance_4 *data ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  data = (struct ldv_struct_dummy_resourceless_instance_4 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_dummy_resourceless_instance_4 *)0)) {
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_4_33(ldv_4_callback_set_wol, ldv_4_container_net_device,
                                                ldv_4_container_struct_ethtool_wolinfo_ptr);
  }
  goto ldv_call_4;
  case_2:
  {
  tmp___0 = ldv_xmalloc(4UL);
  ldv_4_ldv_param_30_1_default = (unsigned int *)tmp___0;
  ldv_dummy_resourceless_instance_callback_4_30(ldv_4_callback_set_rxfh_indir, ldv_4_container_net_device,
                                                ldv_4_ldv_param_30_1_default);
  ldv_free((void *)ldv_4_ldv_param_30_1_default);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_4_29(ldv_4_callback_set_ringparam, ldv_4_container_net_device,
                                                ldv_4_container_struct_ethtool_ringparam_ptr);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_4_28(ldv_4_callback_get_wol, ldv_4_container_net_device,
                                                ldv_4_container_struct_ethtool_wolinfo_ptr);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_5:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_4_ldv_param_25_2_default = (unsigned char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_4_25(ldv_4_callback_get_strings, ldv_4_container_net_device,
                                                ldv_4_ldv_param_25_1_default, ldv_4_ldv_param_25_2_default);
  ldv_free((void *)ldv_4_ldv_param_25_2_default);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_4_22(ldv_4_callback_get_sset_count, ldv_4_container_net_device,
                                                ldv_4_ldv_param_22_1_default);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_4_21(ldv_4_callback_get_settings, ldv_4_container_net_device,
                                                ldv_4_container_struct_ethtool_cmd_ptr);
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
  tmp___2 = ldv_xmalloc(4UL);
  ldv_4_ldv_param_18_2_default = (unsigned int *)tmp___2;
  ldv_dummy_resourceless_instance_callback_4_18(ldv_4_callback_get_rxnfc, ldv_4_container_net_device,
                                                ldv_4_container_struct_ethtool_rxnfc_ptr,
                                                ldv_4_ldv_param_18_2_default);
  ldv_free((void *)ldv_4_ldv_param_18_2_default);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_4_17(ldv_4_callback_get_rxfh_indir_size,
                                                ldv_4_container_net_device);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_10:
  {
  tmp___3 = ldv_xmalloc(4UL);
  ldv_4_ldv_param_14_1_default = (unsigned int *)tmp___3;
  ldv_dummy_resourceless_instance_callback_4_14(ldv_4_callback_get_rxfh_indir, ldv_4_container_net_device,
                                                ldv_4_ldv_param_14_1_default);
  ldv_free((void *)ldv_4_ldv_param_14_1_default);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_11:
  {
  ldv_dummy_resourceless_instance_callback_4_13(ldv_4_callback_get_ringparam, ldv_4_container_net_device,
                                                ldv_4_container_struct_ethtool_ringparam_ptr);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_4_12(ldv_4_callback_get_regs_len, ldv_4_container_net_device);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_4_11(ldv_4_callback_get_regs, ldv_4_container_net_device,
                                                ldv_4_container_struct_ethtool_regs_ptr,
                                                (void *)ldv_4_container_struct_ethtool_cmd_ptr);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_14:
  {
  ldv_dummy_resourceless_instance_callback_4_10(ldv_4_callback_get_link, ldv_4_container_net_device);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_15:
  {
  tmp___4 = ldv_xmalloc(8UL);
  ldv_4_ldv_param_7_2_default = (unsigned long long *)tmp___4;
  ldv_dummy_resourceless_instance_callback_4_7(ldv_4_callback_get_ethtool_stats, ldv_4_container_net_device,
                                               ldv_4_container_struct_ethtool_stats_ptr,
                                               ldv_4_ldv_param_7_2_default);
  ldv_free((void *)ldv_4_ldv_param_7_2_default);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_get_drvinfo, ldv_4_container_net_device,
                                               ldv_4_container_struct_ethtool_drvinfo_ptr);
  }
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  goto ldv_call_4;
  case_17: ;
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
  tmp = vmxnet3_probe_device(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_5_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  vmxnet3_remove_device(arg1);
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
  struct pci_driver *ldv_17_pci_driver_pci_driver ;
  {
  {
  ldv_17_pci_driver_pci_driver = arg1;
  ldv_dispatch_deregister_17_1(ldv_17_pci_driver_pci_driver);
  }
  return;
  return;
}
}
int ldv_platform_instance_probe_7_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1);
  }
  return (tmp);
}
}
void ldv_platform_instance_release_7_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_complete_6_3(void (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_6_15(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_late_6_14(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_noirq_6_12(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_6_9(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_late_6_8(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_noirq_6_6(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_prepare_6_22(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_6_4(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_early_6_7(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_noirq_6_5(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_6_16(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  vmxnet3_resume(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_early_6_17(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_noirq_6_19(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_idle_6_27(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_resume_6_24(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_suspend_6_25(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_6_21(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  vmxnet3_suspend(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_late_6_18(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_noirq_6_20(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_6_10(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_early_6_13(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_noirq_6_11(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_platform_instance_7(void *arg0 )
{
  struct platform_driver *ldv_7_container_platform_driver ;
  struct platform_device *ldv_7_ldv_param_14_0_default ;
  struct platform_device *ldv_7_ldv_param_3_0_default ;
  int ldv_7_probed_default ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  {
  ldv_7_probed_default = 1;
  goto ldv_main_7;
  return;
  ldv_main_7:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(1432UL);
    ldv_7_ldv_param_14_0_default = (struct platform_device *)tmp;
    ldv_pre_probe();
    }
    if ((unsigned long )ldv_7_container_platform_driver->probe != (unsigned long )((int (*)(struct platform_device * ))0)) {
      {
      ldv_7_probed_default = ldv_platform_instance_probe_7_14(ldv_7_container_platform_driver->probe,
                                                              ldv_7_ldv_param_14_0_default);
      }
    } else {
    }
    {
    ldv_7_probed_default = ldv_post_probe(ldv_7_probed_default);
    ldv_free((void *)ldv_7_ldv_param_14_0_default);
    tmp___0 = ldv_undef_int();
    }
    if (tmp___0 != 0) {
      {
      ldv_assume(ldv_7_probed_default == 0);
      }
      goto ldv_call_7;
    } else {
      {
      ldv_assume(ldv_7_probed_default != 0);
      }
      goto ldv_main_7;
    }
  } else {
    return;
  }
  return;
  ldv_call_7:
  {
  tmp___2 = ldv_undef_int();
  }
  {
  if (tmp___2 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___2 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___2 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___3 = ldv_xmalloc(1432UL);
  ldv_7_ldv_param_3_0_default = (struct platform_device *)tmp___3;
  }
  if ((unsigned long )ldv_7_container_platform_driver->remove != (unsigned long )((int (*)(struct platform_device * ))0)) {
    {
    ldv_platform_instance_release_7_3(ldv_7_container_platform_driver->remove, ldv_7_ldv_param_3_0_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_7_ldv_param_3_0_default);
  ldv_7_probed_default = 1;
  }
  goto ldv_main_7;
  case_2: ;
  goto ldv_call_7;
  case_3:
  {
  ldv_dispatch_pm_register_7_6();
  ldv_dispatch_pm_deregister_7_5();
  }
  goto ldv_call_7;
  goto ldv_call_7;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_pm_pm_ops_instance_6(void *arg0 )
{
  struct device *ldv_6_device_device ;
  struct dev_pm_ops *ldv_6_pm_ops_dev_pm_ops ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  goto ldv_do_6;
  return;
  ldv_do_6:
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
  goto switch_default___0;
  case_1: ;
  if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->runtime_idle != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_idle_6_27(ldv_6_pm_ops_dev_pm_ops->runtime_idle, ldv_6_device_device);
    }
  } else {
  }
  goto ldv_do_6;
  case_2: ;
  if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->runtime_suspend != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_suspend_6_25(ldv_6_pm_ops_dev_pm_ops->runtime_suspend,
                                             ldv_6_device_device);
    }
  } else {
  }
  if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->runtime_resume != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_resume_6_24(ldv_6_pm_ops_dev_pm_ops->runtime_resume,
                                            ldv_6_device_device);
    }
  } else {
  }
  goto ldv_do_6;
  case_3: ;
  if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->prepare != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_prepare_6_22(ldv_6_pm_ops_dev_pm_ops->prepare, ldv_6_device_device);
    }
  } else {
  }
  {
  tmp___0 = ldv_undef_int();
  }
  {
  if (tmp___0 == 1) {
    goto case_1___0;
  } else {
  }
  if (tmp___0 == 2) {
    goto case_2___0;
  } else {
  }
  if (tmp___0 == 3) {
    goto case_3___0;
  } else {
  }
  goto switch_default;
  case_1___0:
  {
  ldv_pm_ops_instance_suspend_6_21(ldv_6_pm_ops_dev_pm_ops->suspend, ldv_6_device_device);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->suspend_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_suspend_noirq_6_20(ldv_6_pm_ops_dev_pm_ops->suspend_noirq,
                                             ldv_6_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->resume_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_resume_noirq_6_19(ldv_6_pm_ops_dev_pm_ops->resume_noirq,
                                            ldv_6_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->suspend_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_suspend_late_6_18(ldv_6_pm_ops_dev_pm_ops->suspend_late,
                                            ldv_6_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->resume_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_resume_early_6_17(ldv_6_pm_ops_dev_pm_ops->resume_early,
                                            ldv_6_device_device);
      }
    } else {
    }
  }
  {
  ldv_pm_ops_instance_resume_6_16(ldv_6_pm_ops_dev_pm_ops->resume, ldv_6_device_device);
  }
  goto ldv_52960;
  case_2___0: ;
  if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->freeze != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_6_15(ldv_6_pm_ops_dev_pm_ops->freeze, ldv_6_device_device);
    }
  } else {
  }
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->freeze_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_freeze_late_6_14(ldv_6_pm_ops_dev_pm_ops->freeze_late, ldv_6_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->thaw_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_thaw_early_6_13(ldv_6_pm_ops_dev_pm_ops->thaw_early, ldv_6_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->freeze_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_freeze_noirq_6_12(ldv_6_pm_ops_dev_pm_ops->freeze_noirq,
                                            ldv_6_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->thaw_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_thaw_noirq_6_11(ldv_6_pm_ops_dev_pm_ops->thaw_noirq, ldv_6_device_device);
      }
    } else {
    }
  }
  if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->thaw != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_6_10(ldv_6_pm_ops_dev_pm_ops->thaw, ldv_6_device_device);
    }
  } else {
  }
  goto ldv_52960;
  case_3___0: ;
  if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->poweroff != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_6_9(ldv_6_pm_ops_dev_pm_ops->poweroff, ldv_6_device_device);
    }
  } else {
  }
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->poweroff_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_poweroff_late_6_8(ldv_6_pm_ops_dev_pm_ops->poweroff_late,
                                            ldv_6_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->restore_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_restore_early_6_7(ldv_6_pm_ops_dev_pm_ops->restore_early,
                                            ldv_6_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->poweroff_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_poweroff_noirq_6_6(ldv_6_pm_ops_dev_pm_ops->poweroff_noirq,
                                             ldv_6_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->restore_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_restore_noirq_6_5(ldv_6_pm_ops_dev_pm_ops->restore_noirq,
                                            ldv_6_device_device);
      }
    } else {
    }
  }
  if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->restore != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_6_4(ldv_6_pm_ops_dev_pm_ops->restore, ldv_6_device_device);
    }
  } else {
  }
  goto ldv_52960;
  switch_default:
  {
  ldv_stop();
  }
  switch_break___0: ;
  }
  ldv_52960: ;
  if ((unsigned long )ldv_6_pm_ops_dev_pm_ops->complete != (unsigned long )((void (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_complete_6_3(ldv_6_pm_ops_dev_pm_ops->complete, ldv_6_device_device);
    }
  } else {
  }
  goto ldv_do_6;
  case_4: ;
  return;
  switch_default___0:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
int ldv_register_netdev(int arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_11_netdev_net_device ;
  int ldv_11_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_11_ret_default = 1;
  ldv_11_ret_default = ldv_pre_register_netdev();
  ldv_11_netdev_net_device = arg1;
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_11_ret_default == 0);
    }
    if ((unsigned long )(ldv_11_netdev_net_device->netdev_ops)->ndo_open != (unsigned long )((int (* )(struct net_device * ))0)) {
      {
      ldv_11_ret_default = ldv_register_netdev_open_11_6((ldv_11_netdev_net_device->netdev_ops)->ndo_open,
                                                         ldv_11_netdev_net_device);
      }
    } else {
    }
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_assume(ldv_11_ret_default == 0);
      ldv_dispatch_register_11_4(ldv_11_netdev_net_device);
      }
    } else {
      {
      ldv_assume(ldv_11_ret_default != 0);
      }
    }
  } else {
    {
    ldv_assume(ldv_11_ret_default != 0);
    }
  }
  return (ldv_11_ret_default);
  return (arg0);
  return (arg0);
}
}
int ldv_register_netdev_open_11_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1);
  }
  return (tmp);
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_15_callback_handler)(int , void * ) ;
  void *ldv_15_data_data ;
  int ldv_15_line_line ;
  enum irqreturn (*ldv_15_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_15_line_line = (int )arg1;
    ldv_15_callback_handler = arg2;
    ldv_15_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_15_data_data = arg5;
    ldv_dispatch_irq_register_15_2(ldv_15_line_line, ldv_15_callback_handler, ldv_15_thread_thread,
                                   ldv_15_data_data);
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
  struct net_device *ldv_16_netdev_net_device ;
  {
  ldv_16_netdev_net_device = arg1;
  if ((unsigned long )(ldv_16_netdev_net_device->netdev_ops)->ndo_stop != (unsigned long )((int (* )(struct net_device * ))0)) {
    {
    ldv_unregister_netdev_stop_16_2((ldv_16_netdev_net_device->netdev_ops)->ndo_stop,
                                    ldv_16_netdev_net_device);
    }
  } else {
  }
  {
  ldv_dispatch_deregister_16_1(ldv_16_netdev_net_device);
  }
  return;
  return;
}
}
void ldv_unregister_netdev_stop_16_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
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
static void ldv___ldv_spin_lock_81(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_cmd_lock_of_vmxnet3_adapter();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_82(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_cmd_lock_of_vmxnet3_adapter();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_spin_lock_83(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_cmd_lock_of_vmxnet3_adapter();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_lock_85(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_tx_lock_of_vmxnet3_tx_queue();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_86(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_tx_lock_of_vmxnet3_tx_queue();
  spin_unlock(lock);
  }
  return;
}
}
static void ldv___ldv_spin_lock_87(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_tx_lock_of_vmxnet3_tx_queue();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_88(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_tx_lock_of_vmxnet3_tx_queue();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
__inline static int ldv_request_irq_91(unsigned int irq , irqreturn_t (*handler)(int ,
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
__inline static int ldv_request_irq_92(unsigned int irq , irqreturn_t (*handler)(int ,
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
__inline static int ldv_request_irq_93(unsigned int irq , irqreturn_t (*handler)(int ,
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
__inline static int ldv_request_irq_94(unsigned int irq , irqreturn_t (*handler)(int ,
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
__inline static int ldv_request_irq_95(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
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
static void ldv_free_irq_98(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_99(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_100(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv___ldv_spin_lock_101(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_cmd_lock_of_vmxnet3_adapter();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_103(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_cmd_lock_of_vmxnet3_adapter();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_105(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_cmd_lock_of_vmxnet3_adapter();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_107(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_cmd_lock_of_vmxnet3_adapter();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_109(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_cmd_lock_of_vmxnet3_adapter();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_111(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_cmd_lock_of_vmxnet3_adapter();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_113(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_cmd_lock_of_vmxnet3_adapter();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static struct net_device *ldv_alloc_etherdev_mqs_115(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
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
static int ldv_register_netdev_116(struct net_device *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
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
static void ldv_free_netdev_117(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_unregister_netdev_118(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_119(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_120(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_cmd_lock_of_vmxnet3_adapter();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_122(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_cmd_lock_of_vmxnet3_adapter();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv___pci_register_driver_124(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 )
{
  ldv_func_ret_type___7 ldv_func_res ;
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
static void ldv_pci_unregister_driver_125(struct pci_driver *ldv_func_arg1 )
{
  {
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_pci_unregister_driver((void *)0, ldv_func_arg1);
  }
  return;
}
}
extern size_t strlcpy(char * , char const * , size_t ) ;
static void ldv___ldv_spin_lock_81___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_83___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_85(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_87___0(spinlock_t *ldv_func_arg1 ) ;
__inline static void ldv_spin_unlock_irqrestore_82(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_82(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_82(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_82(spinlock_t *lock , unsigned long flags ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
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
__inline static void ethtool_cmd_speed_set(struct ethtool_cmd *ep , __u32 speed )
{
  {
  ep->speed = (unsigned short )speed;
  ep->speed_hi = (unsigned short )(speed >> 16);
  return;
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
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
static struct vmxnet3_stat_desc const vmxnet3_tq_dev_stats[11U] =
  { {{'T', 'x', ' ', 'Q', 'u', 'e', 'u', 'e', '#', '\000'}, 0},
        {{' ', ' ', 'T', 'S', 'O', ' ', 'p', 'k', 't', 's', ' ', 't', 'x', '\000'}, 0},
        {{' ',
       ' ', 'T', 'S', 'O', ' ', 'b', 'y', 't', 'e', 's', ' ', 't', 'x', '\000'}, 8},
        {{' ',
       ' ', 'u', 'c', 'a', 's', 't', ' ', 'p', 'k', 't', 's', ' ', 't', 'x', '\000'},
      16},
        {{' ', ' ', 'u', 'c', 'a', 's', 't', ' ', 'b', 'y', 't', 'e', 's', ' ', 't',
       'x', '\000'}, 24},
        {{' ', ' ', 'm', 'c', 'a', 's', 't', ' ', 'p', 'k', 't', 's', ' ', 't', 'x',
       '\000'}, 32},
        {{' ', ' ', 'm', 'c', 'a', 's', 't', ' ', 'b', 'y', 't', 'e', 's', ' ', 't',
       'x', '\000'}, 40},
        {{' ', ' ', 'b', 'c', 'a', 's', 't', ' ', 'p', 'k', 't', 's', ' ', 't', 'x',
       '\000'}, 48},
        {{' ', ' ', 'b', 'c', 'a', 's', 't', ' ', 'b', 'y', 't', 'e', 's', ' ', 't',
       'x', '\000'}, 56},
        {{' ', ' ', 'p', 'k', 't', 's', ' ', 't', 'x', ' ', 'e', 'r', 'r', '\000'}, 64},
        {{' ',
       ' ', 'p', 'k', 't', 's', ' ', 't', 'x', ' ', 'd', 'i', 's', 'c', 'a', 'r',
       'd', '\000'}, 72}};
static struct vmxnet3_stat_desc const vmxnet3_tq_driver_stats[9U] =
  { {{' ', ' ', 'd', 'r', 'v', ' ', 'd', 'r', 'o', 'p', 'p', 'e', 'd', ' ', 't',
       'x', ' ', 't', 'o', 't', 'a', 'l', '\000'}, 0},
        {{' ', ' ', ' ', ' ', ' ', 't', 'o', 'o', ' ', 'm', 'a', 'n', 'y', ' ', 'f',
       'r', 'a', 'g', 's', '\000'}, 8},
        {{' ', ' ', ' ', ' ', ' ', 'g', 'i', 'a', 'n', 't', ' ', 'h', 'd', 'r', '\000'},
      16},
        {{' ', ' ', ' ', ' ', ' ', 'h', 'd', 'r', ' ', 'e', 'r', 'r', '\000'}, 24},
        {{' ', ' ', ' ', ' ', ' ', 't', 's', 'o', '\000'}, 32},
        {{' ', ' ', 'r', 'i', 'n', 'g', ' ', 'f', 'u', 'l', 'l', '\000'}, 40},
        {{' ', ' ', 'p', 'k', 't', 's', ' ', 'l', 'i', 'n', 'e', 'a', 'r', 'i', 'z',
       'e', 'd', '\000'}, 48},
        {{' ', ' ', 'h', 'd', 'r', ' ', 'c', 'l', 'o', 'n', 'e', 'd', '\000'}, 56},
        {{' ', ' ', 'g', 'i', 'a', 'n', 't', ' ', 'h', 'd', 'r', '\000'}, 64}};
static struct vmxnet3_stat_desc const vmxnet3_rq_dev_stats[11U] =
  { {{'R', 'x', ' ', 'Q', 'u', 'e', 'u', 'e', '#', '\000'}, 0},
        {{' ', ' ', 'L', 'R', 'O', ' ', 'p', 'k', 't', 's', ' ', 'r', 'x', '\000'}, 0},
        {{' ',
       ' ', 'L', 'R', 'O', ' ', 'b', 'y', 't', 'e', ' ', 'r', 'x', '\000'}, 8},
        {{' ', ' ', 'u', 'c', 'a', 's', 't', ' ', 'p', 'k', 't', 's', ' ', 'r', 'x',
       '\000'}, 16},
        {{' ', ' ', 'u', 'c', 'a', 's', 't', ' ', 'b', 'y', 't', 'e', 's', ' ', 'r',
       'x', '\000'}, 24},
        {{' ', ' ', 'm', 'c', 'a', 's', 't', ' ', 'p', 'k', 't', 's', ' ', 'r', 'x',
       '\000'}, 32},
        {{' ', ' ', 'm', 'c', 'a', 's', 't', ' ', 'b', 'y', 't', 'e', 's', ' ', 'r',
       'x', '\000'}, 40},
        {{' ', ' ', 'b', 'c', 'a', 's', 't', ' ', 'p', 'k', 't', 's', ' ', 'r', 'x',
       '\000'}, 48},
        {{' ', ' ', 'b', 'c', 'a', 's', 't', ' ', 'b', 'y', 't', 'e', 's', ' ', 'r',
       'x', '\000'}, 56},
        {{' ', ' ', 'p', 'k', 't', 's', ' ', 'r', 'x', ' ', 'O', 'O', 'B', '\000'}, 64},
        {{' ',
       ' ', 'p', 'k', 't', 's', ' ', 'r', 'x', ' ', 'e', 'r', 'r', '\000'}, 72}};
static struct vmxnet3_stat_desc const vmxnet3_rq_driver_stats[4U] = { {{' ', ' ', 'd', 'r', 'v', ' ', 'd', 'r', 'o', 'p', 'p', 'e', 'd', ' ', 'r',
       'x', ' ', 't', 'o', 't', 'a', 'l', '\000'}, 0},
        {{' ', ' ', ' ', ' ', ' ', 'e', 'r', 'r', '\000'}, 8},
        {{' ', ' ', ' ', ' ', ' ', 'f', 'c', 's', '\000'}, 16},
        {{' ', ' ', 'r', 'x', ' ', 'b', 'u', 'f', ' ', 'a', 'l', 'l', 'o', 'c', ' ',
       'f', 'a', 'i', 'l', '\000'}, 24}};
static struct vmxnet3_stat_desc const vmxnet3_global_stats[1U] = { {{'t', 'x', ' ', 't', 'i', 'm', 'e', 'o', 'u', 't', ' ', 'c', 'o', 'u', 'n',
       't', '\000'}, 7040}};
struct rtnl_link_stats64 *vmxnet3_get_stats64(struct net_device *netdev , struct rtnl_link_stats64 *stats )
{
  struct vmxnet3_adapter *adapter ;
  struct vmxnet3_tq_driver_stats *drvTxStats ;
  struct vmxnet3_rq_driver_stats *drvRxStats ;
  struct UPT1_TxStats *devTxStats ;
  struct UPT1_RxStats *devRxStats ;
  unsigned long flags ;
  int i ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  ldv___ldv_spin_lock_81___0(& adapter->cmd_lock);
  writel(4027383809U, (void volatile *)adapter->hw_addr1 + 32U);
  ldv_spin_unlock_irqrestore_82(& adapter->cmd_lock, flags);
  i = 0;
  }
  goto ldv_48444;
  ldv_48443:
  devTxStats = & (adapter->tqd_start + (unsigned long )i)->stats;
  drvTxStats = & adapter->tx_queue[i].stats;
  stats->tx_packets = stats->tx_packets + ((devTxStats->ucastPktsTxOK + devTxStats->mcastPktsTxOK) + devTxStats->bcastPktsTxOK);
  stats->tx_bytes = stats->tx_bytes + ((devTxStats->ucastBytesTxOK + devTxStats->mcastBytesTxOK) + devTxStats->bcastBytesTxOK);
  stats->tx_errors = stats->tx_errors + devTxStats->pktsTxError;
  stats->tx_dropped = stats->tx_dropped + drvTxStats->drop_total;
  i = i + 1;
  ldv_48444: ;
  if ((u32 )i < adapter->num_tx_queues) {
    goto ldv_48443;
  } else {
  }
  i = 0;
  goto ldv_48447;
  ldv_48446:
  devRxStats = & (adapter->rqd_start + (unsigned long )i)->stats;
  drvRxStats = & adapter->rx_queue[i].stats;
  stats->rx_packets = stats->rx_packets + ((devRxStats->ucastPktsRxOK + devRxStats->mcastPktsRxOK) + devRxStats->bcastPktsRxOK);
  stats->rx_bytes = stats->rx_bytes + ((devRxStats->ucastBytesRxOK + devRxStats->mcastBytesRxOK) + devRxStats->bcastBytesRxOK);
  stats->rx_errors = stats->rx_errors + devRxStats->pktsRxError;
  stats->rx_dropped = stats->rx_dropped + drvRxStats->drop_total;
  stats->multicast = stats->multicast + devRxStats->mcastPktsRxOK;
  i = i + 1;
  ldv_48447: ;
  if ((u32 )i < adapter->num_rx_queues) {
    goto ldv_48446;
  } else {
  }
  return (stats);
}
}
static int vmxnet3_get_sset_count(struct net_device *netdev , int sset )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  }
  {
  if (sset == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_1: ;
  return ((int )((adapter->num_tx_queues * 20U + adapter->num_rx_queues * 15U) + 1U));
  switch_default: ;
  return (-95);
  switch_break: ;
  }
}
}
static int vmxnet3_get_regs_len(struct net_device *netdev )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  }
  return ((int )((unsigned int )((unsigned long )(adapter->num_tx_queues * 8U) + (unsigned long )(adapter->num_rx_queues * 12U)) * 4U));
}
}
static void vmxnet3_get_drvinfo(struct net_device *netdev , struct ethtool_drvinfo *drvinfo )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  strlcpy((char *)(& drvinfo->driver), (char const *)(& vmxnet3_driver_name), 32UL);
  strlcpy((char *)(& drvinfo->version), "1.2.0.0-k-NAPI", 32UL);
  tmp___0 = pci_name((struct pci_dev const *)adapter->pdev);
  strlcpy((char *)(& drvinfo->bus_info), tmp___0, 32UL);
  tmp___1 = vmxnet3_get_sset_count(netdev, 1);
  drvinfo->n_stats = (__u32 )tmp___1;
  drvinfo->testinfo_len = 0U;
  drvinfo->eedump_len = 0U;
  tmp___2 = vmxnet3_get_regs_len(netdev);
  drvinfo->regdump_len = (__u32 )tmp___2;
  }
  return;
}
}
static void vmxnet3_get_strings(struct net_device *netdev , u32 stringset , u8 *buf )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  int i ;
  int j ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  }
  if (stringset == 1U) {
    j = 0;
    goto ldv_48494;
    ldv_48493:
    i = 0;
    goto ldv_48486;
    ldv_48485:
    {
    memcpy((void *)buf, (void const *)(& vmxnet3_tq_dev_stats[i].desc), 32UL);
    buf = buf + 32UL;
    i = i + 1;
    }
    ldv_48486: ;
    if ((unsigned int )i <= 10U) {
      goto ldv_48485;
    } else {
    }
    i = 0;
    goto ldv_48491;
    ldv_48490:
    {
    memcpy((void *)buf, (void const *)(& vmxnet3_tq_driver_stats[i].desc), 32UL);
    buf = buf + 32UL;
    i = i + 1;
    }
    ldv_48491: ;
    if ((unsigned int )i <= 8U) {
      goto ldv_48490;
    } else {
    }
    j = j + 1;
    ldv_48494: ;
    if ((u32 )j < adapter->num_tx_queues) {
      goto ldv_48493;
    } else {
    }
    j = 0;
    goto ldv_48507;
    ldv_48506:
    i = 0;
    goto ldv_48499;
    ldv_48498:
    {
    memcpy((void *)buf, (void const *)(& vmxnet3_rq_dev_stats[i].desc), 32UL);
    buf = buf + 32UL;
    i = i + 1;
    }
    ldv_48499: ;
    if ((unsigned int )i <= 10U) {
      goto ldv_48498;
    } else {
    }
    i = 0;
    goto ldv_48504;
    ldv_48503:
    {
    memcpy((void *)buf, (void const *)(& vmxnet3_rq_driver_stats[i].desc), 32UL);
    buf = buf + 32UL;
    i = i + 1;
    }
    ldv_48504: ;
    if ((unsigned int )i <= 3U) {
      goto ldv_48503;
    } else {
    }
    j = j + 1;
    ldv_48507: ;
    if ((u32 )j < adapter->num_rx_queues) {
      goto ldv_48506;
    } else {
    }
    i = 0;
    goto ldv_48512;
    ldv_48511:
    {
    memcpy((void *)buf, (void const *)(& vmxnet3_global_stats[i].desc), 32UL);
    buf = buf + 32UL;
    i = i + 1;
    }
    ldv_48512: ;
    if (i == 0) {
      goto ldv_48511;
    } else {
    }
  } else {
  }
  return;
}
}
int vmxnet3_set_features(struct net_device *netdev , netdev_features_t features )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  unsigned long flags ;
  netdev_features_t changed ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  changed = features ^ netdev->features;
  }
  if ((changed & 4295000320ULL) != 0ULL) {
    if ((features & 4294967296ULL) != 0ULL) {
      (adapter->shared)->devRead.misc.uptFeatures = (adapter->shared)->devRead.misc.uptFeatures | 1ULL;
    } else {
      (adapter->shared)->devRead.misc.uptFeatures = (adapter->shared)->devRead.misc.uptFeatures & 0xfffffffffffffffeULL;
    }
    if ((features & 32768ULL) != 0ULL) {
      (adapter->shared)->devRead.misc.uptFeatures = (adapter->shared)->devRead.misc.uptFeatures | 8ULL;
    } else {
      (adapter->shared)->devRead.misc.uptFeatures = (adapter->shared)->devRead.misc.uptFeatures & 0xfffffffffffffff7ULL;
    }
    if ((features & 256ULL) != 0ULL) {
      (adapter->shared)->devRead.misc.uptFeatures = (adapter->shared)->devRead.misc.uptFeatures | 4ULL;
    } else {
      (adapter->shared)->devRead.misc.uptFeatures = (adapter->shared)->devRead.misc.uptFeatures & 0xfffffffffffffffbULL;
    }
    {
    ldv___ldv_spin_lock_83___0(& adapter->cmd_lock);
    writel(3405643785U, (void volatile *)adapter->hw_addr1 + 32U);
    ldv_spin_unlock_irqrestore_82(& adapter->cmd_lock, flags);
    }
  } else {
  }
  return (0);
}
}
static void vmxnet3_get_ethtool_stats(struct net_device *netdev , struct ethtool_stats *stats ,
                                      u64 *buf )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  unsigned long flags ;
  u8 *base ;
  int i ;
  int j ;
  u64 *tmp___0 ;
  u64 *tmp___1 ;
  u64 *tmp___2 ;
  u64 *tmp___3 ;
  u64 *tmp___4 ;
  u64 *tmp___5 ;
  u64 *tmp___6 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  j = 0;
  ldv___ldv_spin_lock_85(& adapter->cmd_lock);
  writel(4027383809U, (void volatile *)adapter->hw_addr1 + 32U);
  ldv_spin_unlock_irqrestore_82(& adapter->cmd_lock, flags);
  j = 0;
  }
  goto ldv_48542;
  ldv_48541:
  base = (u8 *)(& (adapter->tqd_start + (unsigned long )j)->stats);
  tmp___0 = buf;
  buf = buf + 1;
  *tmp___0 = (unsigned long long )j;
  i = 1;
  goto ldv_48534;
  ldv_48533:
  tmp___1 = buf;
  buf = buf + 1;
  *tmp___1 = *((u64 *)base + (unsigned long )vmxnet3_tq_dev_stats[i].offset);
  i = i + 1;
  ldv_48534: ;
  if ((unsigned int )i <= 10U) {
    goto ldv_48533;
  } else {
  }
  base = (u8 *)(& adapter->tx_queue[j].stats);
  i = 0;
  goto ldv_48539;
  ldv_48538:
  tmp___2 = buf;
  buf = buf + 1;
  *tmp___2 = *((u64 *)base + (unsigned long )vmxnet3_tq_driver_stats[i].offset);
  i = i + 1;
  ldv_48539: ;
  if ((unsigned int )i <= 8U) {
    goto ldv_48538;
  } else {
  }
  j = j + 1;
  ldv_48542: ;
  if ((u32 )j < adapter->num_tx_queues) {
    goto ldv_48541;
  } else {
  }
  j = 0;
  goto ldv_48555;
  ldv_48554:
  base = (u8 *)(& (adapter->rqd_start + (unsigned long )j)->stats);
  tmp___3 = buf;
  buf = buf + 1;
  *tmp___3 = (unsigned long long )j;
  i = 1;
  goto ldv_48547;
  ldv_48546:
  tmp___4 = buf;
  buf = buf + 1;
  *tmp___4 = *((u64 *)base + (unsigned long )vmxnet3_rq_dev_stats[i].offset);
  i = i + 1;
  ldv_48547: ;
  if ((unsigned int )i <= 10U) {
    goto ldv_48546;
  } else {
  }
  base = (u8 *)(& adapter->rx_queue[j].stats);
  i = 0;
  goto ldv_48552;
  ldv_48551:
  tmp___5 = buf;
  buf = buf + 1;
  *tmp___5 = *((u64 *)base + (unsigned long )vmxnet3_rq_driver_stats[i].offset);
  i = i + 1;
  ldv_48552: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_48551;
  } else {
  }
  j = j + 1;
  ldv_48555: ;
  if ((u32 )j < adapter->num_tx_queues) {
    goto ldv_48554;
  } else {
  }
  base = (u8 *)adapter;
  i = 0;
  goto ldv_48560;
  ldv_48559:
  tmp___6 = buf;
  buf = buf + 1;
  *tmp___6 = *((u64 *)base + (unsigned long )vmxnet3_global_stats[i].offset);
  i = i + 1;
  ldv_48560: ;
  if (i == 0) {
    goto ldv_48559;
  } else {
  }
  return;
}
}
static void vmxnet3_get_regs(struct net_device *netdev , struct ethtool_regs *regs ,
                             void *p )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  u32 *buf ;
  int i ;
  int j ;
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
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  buf = (u32 *)p;
  i = 0;
  j = 0;
  tmp___0 = vmxnet3_get_regs_len(netdev);
  memset(p, 0, (size_t )tmp___0);
  regs->version = 1U;
  i = 0;
  }
  goto ldv_48572;
  ldv_48571:
  tmp___1 = j;
  j = j + 1;
  *(buf + (unsigned long )tmp___1) = adapter->tx_queue[i].tx_ring.next2fill;
  tmp___2 = j;
  j = j + 1;
  *(buf + (unsigned long )tmp___2) = adapter->tx_queue[i].tx_ring.next2comp;
  tmp___3 = j;
  j = j + 1;
  *(buf + (unsigned long )tmp___3) = (u32 )adapter->tx_queue[i].tx_ring.gen;
  tmp___4 = j;
  j = j + 1;
  *(buf + (unsigned long )tmp___4) = 0U;
  tmp___5 = j;
  j = j + 1;
  *(buf + (unsigned long )tmp___5) = adapter->tx_queue[i].comp_ring.next2proc;
  tmp___6 = j;
  j = j + 1;
  *(buf + (unsigned long )tmp___6) = (u32 )adapter->tx_queue[i].comp_ring.gen;
  tmp___7 = j;
  j = j + 1;
  *(buf + (unsigned long )tmp___7) = (u32 )adapter->tx_queue[i].stopped;
  tmp___8 = j;
  j = j + 1;
  *(buf + (unsigned long )tmp___8) = 0U;
  i = i + 1;
  ldv_48572: ;
  if ((u32 )i < adapter->num_tx_queues) {
    goto ldv_48571;
  } else {
  }
  i = 0;
  goto ldv_48575;
  ldv_48574:
  tmp___9 = j;
  j = j + 1;
  *(buf + (unsigned long )tmp___9) = adapter->rx_queue[i].rx_ring[0].next2fill;
  tmp___10 = j;
  j = j + 1;
  *(buf + (unsigned long )tmp___10) = adapter->rx_queue[i].rx_ring[0].next2comp;
  tmp___11 = j;
  j = j + 1;
  *(buf + (unsigned long )tmp___11) = (u32 )adapter->rx_queue[i].rx_ring[0].gen;
  tmp___12 = j;
  j = j + 1;
  *(buf + (unsigned long )tmp___12) = 0U;
  tmp___13 = j;
  j = j + 1;
  *(buf + (unsigned long )tmp___13) = adapter->rx_queue[i].rx_ring[1].next2fill;
  tmp___14 = j;
  j = j + 1;
  *(buf + (unsigned long )tmp___14) = adapter->rx_queue[i].rx_ring[1].next2comp;
  tmp___15 = j;
  j = j + 1;
  *(buf + (unsigned long )tmp___15) = (u32 )adapter->rx_queue[i].rx_ring[1].gen;
  tmp___16 = j;
  j = j + 1;
  *(buf + (unsigned long )tmp___16) = 0U;
  tmp___17 = j;
  j = j + 1;
  *(buf + (unsigned long )tmp___17) = adapter->rx_queue[i].comp_ring.next2proc;
  tmp___18 = j;
  j = j + 1;
  *(buf + (unsigned long )tmp___18) = (u32 )adapter->rx_queue[i].comp_ring.gen;
  tmp___19 = j;
  j = j + 1;
  *(buf + (unsigned long )tmp___19) = 0U;
  tmp___20 = j;
  j = j + 1;
  *(buf + (unsigned long )tmp___20) = 0U;
  i = i + 1;
  ldv_48575: ;
  if ((u32 )i < adapter->num_rx_queues) {
    goto ldv_48574;
  } else {
  }
  return;
}
}
static void vmxnet3_get_wol(struct net_device *netdev , struct ethtool_wolinfo *wol )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  wol->supported = 50U;
  wol->wolopts = adapter->wol;
  }
  return;
}
}
static int vmxnet3_set_wol(struct net_device *netdev , struct ethtool_wolinfo *wol )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  }
  if ((wol->wolopts & 77U) != 0U) {
    return (-95);
  } else {
  }
  {
  adapter->wol = wol->wolopts;
  device_set_wakeup_enable(& (adapter->pdev)->dev, adapter->wol != 0U);
  }
  return (0);
}
}
static int vmxnet3_get_settings(struct net_device *netdev , struct ethtool_cmd *ecmd )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  ecmd->supported = 4256U;
  ecmd->advertising = 128U;
  ecmd->port = 0U;
  ecmd->transceiver = 0U;
  }
  if (adapter->link_speed != 0U) {
    {
    ethtool_cmd_speed_set(ecmd, adapter->link_speed);
    ecmd->duplex = 1U;
    }
  } else {
    {
    ethtool_cmd_speed_set(ecmd, 4294967295U);
    ecmd->duplex = 255U;
    }
  }
  return (0);
}
}
static void vmxnet3_get_ringparam(struct net_device *netdev , struct ethtool_ringparam *param )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  param->rx_max_pending = 4096U;
  param->tx_max_pending = 4096U;
  param->rx_mini_max_pending = 0U;
  param->rx_jumbo_max_pending = 0U;
  param->rx_pending = adapter->rx_queue[0].rx_ring[0].size;
  param->tx_pending = adapter->tx_queue[0].tx_ring.size;
  param->rx_mini_pending = 0U;
  param->rx_jumbo_pending = 0U;
  }
  return;
}
}
static int vmxnet3_set_ringparam(struct net_device *netdev , struct ethtool_ringparam *param )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  u32 new_tx_ring_size ;
  u32 new_rx_ring_size ;
  u32 sz ;
  int err ;
  u32 __min1 ;
  u32 __min2 ;
  u32 __min1___0 ;
  u32 __min2___0 ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  err = 0;
  }
  if (param->tx_pending - 1U > 4095U) {
    return (-22);
  } else {
  }
  if (param->rx_pending - 1U > 4095U) {
    return (-22);
  } else {
  }
  if (adapter->rx_buf_per_pkt == 0) {
    {
    netdev_err((struct net_device const *)netdev, "adapter not completely initialized, ring size cannot be changed yet\n");
    }
    return (-95);
  } else {
  }
  new_tx_ring_size = (param->tx_pending + 31U) & 4294967264U;
  __min1 = new_tx_ring_size;
  __min2 = 4096U;
  new_tx_ring_size = __min1 < __min2 ? __min1 : __min2;
  if (new_tx_ring_size > 4096U || (new_tx_ring_size & 31U) != 0U) {
    return (-22);
  } else {
  }
  sz = (u32 )(adapter->rx_buf_per_pkt * 32);
  new_rx_ring_size = (((param->rx_pending + sz) - 1U) / sz) * sz;
  __min1___0 = new_rx_ring_size;
  __min2___0 = (4096U / sz) * sz;
  new_rx_ring_size = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  if (new_rx_ring_size > 4096U || new_rx_ring_size % sz != 0U) {
    return (-22);
  } else {
  }
  if (new_tx_ring_size == adapter->tx_queue[0].tx_ring.size && new_rx_ring_size == adapter->rx_queue[0].rx_ring[0].size) {
    return (0);
  } else {
  }
  goto ldv_48613;
  ldv_48612:
  {
  msleep(1U);
  }
  ldv_48613:
  {
  tmp___0 = test_and_set_bit(0L, (unsigned long volatile *)(& adapter->state));
  }
  if (tmp___0 != 0) {
    goto ldv_48612;
  } else {
  }
  {
  tmp___1 = netif_running((struct net_device const *)netdev);
  }
  if ((int )tmp___1) {
    {
    vmxnet3_quiesce_dev(adapter);
    vmxnet3_reset_dev(adapter);
    vmxnet3_tq_destroy_all(adapter);
    vmxnet3_rq_destroy_all(adapter);
    err = vmxnet3_create_queues(adapter, new_tx_ring_size, new_rx_ring_size, 256U);
    }
    if (err != 0) {
      {
      netdev_err((struct net_device const *)netdev, "failed to apply new sizes, try the default ones\n");
      err = vmxnet3_create_queues(adapter, 512U, 256U, 256U);
      }
      if (err != 0) {
        {
        netdev_err((struct net_device const *)netdev, "failed to create queues with default sizes. Closing it\n");
        }
        goto out;
      } else {
      }
    } else {
    }
    {
    err = vmxnet3_activate_dev(adapter);
    }
    if (err != 0) {
      {
      netdev_err((struct net_device const *)netdev, "failed to re-activate, error %d. Closing it\n",
                 err);
      }
    } else {
    }
  } else {
  }
  out:
  {
  clear_bit(0L, (unsigned long volatile *)(& adapter->state));
  }
  if (err != 0) {
    {
    vmxnet3_force_close(adapter);
    }
  } else {
  }
  return (err);
}
}
static int vmxnet3_get_rxnfc(struct net_device *netdev , struct ethtool_rxnfc *info ,
                             u32 *rules )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  }
  {
  if (info->cmd == 45U) {
    goto case_45;
  } else {
  }
  goto switch_break;
  case_45:
  info->data = (__u64 )adapter->num_rx_queues;
  return (0);
  switch_break: ;
  }
  return (-95);
}
}
static u32 vmxnet3_get_rss_indir_size(struct net_device *netdev )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  struct UPT1_RSSConf *rssConf ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  rssConf = adapter->rss_conf;
  }
  return ((u32 )rssConf->indTableSize);
}
}
static int vmxnet3_get_rss_indir(struct net_device *netdev , u32 *p )
{
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  struct UPT1_RSSConf *rssConf ;
  unsigned int n ;
  unsigned int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  rssConf = adapter->rss_conf;
  n = (unsigned int )rssConf->indTableSize;
  }
  goto ldv_48636;
  ldv_48635:
  *(p + (unsigned long )n) = (u32 )rssConf->indTable[n];
  ldv_48636:
  tmp___0 = n;
  n = n - 1U;
  if (tmp___0 != 0U) {
    goto ldv_48635;
  } else {
  }
  return (0);
}
}
static int vmxnet3_set_rss_indir(struct net_device *netdev , u32 const *p )
{
  unsigned int i ;
  unsigned long flags ;
  struct vmxnet3_adapter *adapter ;
  void *tmp ;
  struct UPT1_RSSConf *rssConf ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct vmxnet3_adapter *)tmp;
  rssConf = adapter->rss_conf;
  i = 0U;
  }
  goto ldv_48647;
  ldv_48646:
  rssConf->indTable[i] = (u8 )*(p + (unsigned long )i);
  i = i + 1U;
  ldv_48647: ;
  if (i < (unsigned int )rssConf->indTableSize) {
    goto ldv_48646;
  } else {
  }
  {
  ldv___ldv_spin_lock_87___0(& adapter->cmd_lock);
  writel(3405643782U, (void volatile *)adapter->hw_addr1 + 32U);
  ldv_spin_unlock_irqrestore_82(& adapter->cmd_lock, flags);
  }
  return (0);
}
}
static struct ethtool_ops const vmxnet3_ethtool_ops =
     {& vmxnet3_get_settings, 0, & vmxnet3_get_drvinfo, & vmxnet3_get_regs_len, & vmxnet3_get_regs,
    & vmxnet3_get_wol, & vmxnet3_set_wol, 0, 0, 0, & ethtool_op_get_link, 0, 0, 0,
    0, 0, & vmxnet3_get_ringparam, & vmxnet3_set_ringparam, 0, 0, 0, & vmxnet3_get_strings,
    0, & vmxnet3_get_ethtool_stats, 0, 0, 0, 0, & vmxnet3_get_sset_count, & vmxnet3_get_rxnfc,
    0, 0, 0, & vmxnet3_get_rss_indir_size, & vmxnet3_get_rss_indir, & vmxnet3_set_rss_indir,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void vmxnet3_set_ethtool_ops(struct net_device *netdev )
{
  {
  netdev->ethtool_ops = & vmxnet3_ethtool_ops;
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_10(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  ethtool_op_get_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_11(void (*arg0)(struct net_device * ,
                                                                struct ethtool_regs * ,
                                                                void * ) , struct net_device *arg1 ,
                                                   struct ethtool_regs *arg2 , void *arg3 )
{
  {
  {
  vmxnet3_get_regs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_12(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  vmxnet3_get_regs_len(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_13(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  vmxnet3_get_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_14(int (*arg0)(struct net_device * ,
                                                               unsigned int * ) ,
                                                   struct net_device *arg1 , unsigned int *arg2 )
{
  {
  {
  vmxnet3_get_rss_indir(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_17(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  vmxnet3_get_rss_indir_size(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_18(int (*arg0)(struct net_device * ,
                                                               struct ethtool_rxnfc * ,
                                                               unsigned int * ) ,
                                                   struct net_device *arg1 , struct ethtool_rxnfc *arg2 ,
                                                   unsigned int *arg3 )
{
  {
  {
  vmxnet3_get_rxnfc(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_21(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  vmxnet3_get_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_22(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  vmxnet3_get_sset_count(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_25(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 )
{
  {
  {
  vmxnet3_get_strings(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_28(void (*arg0)(struct net_device * ,
                                                                struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 )
{
  {
  {
  vmxnet3_get_wol(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_29(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  vmxnet3_set_ringparam(arg1, arg2);
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
  vmxnet3_get_drvinfo(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_30(int (*arg0)(struct net_device * ,
                                                               unsigned int * ) ,
                                                   struct net_device *arg1 , unsigned int *arg2 )
{
  {
  {
  vmxnet3_set_rss_indir(arg1, (u32 const *)arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_33(int (*arg0)(struct net_device * ,
                                                               struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 )
{
  {
  {
  vmxnet3_set_wol(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_stats * ,
                                                               unsigned long long * ) ,
                                                  struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                  unsigned long long *arg3 )
{
  {
  {
  vmxnet3_get_ethtool_stats(arg1, arg2, arg3);
  }
  return;
}
}
static void ldv___ldv_spin_lock_81___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_cmd_lock_of_vmxnet3_adapter();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_83___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_cmd_lock_of_vmxnet3_adapter();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_85(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_cmd_lock_of_vmxnet3_adapter();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_87___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_cmd_lock_of_vmxnet3_adapter();
  __ldv_spin_lock(ldv_func_arg1);
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
static int ldv_spin_cmd_lock_of_vmxnet3_adapter = 1;
void ldv_spin_lock_cmd_lock_of_vmxnet3_adapter(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_cmd_lock_of_vmxnet3_adapter == 1);
  ldv_assume(ldv_spin_cmd_lock_of_vmxnet3_adapter == 1);
  ldv_spin_cmd_lock_of_vmxnet3_adapter = 2;
  }
  return;
}
}
void ldv_spin_unlock_cmd_lock_of_vmxnet3_adapter(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_cmd_lock_of_vmxnet3_adapter == 2);
  ldv_assume(ldv_spin_cmd_lock_of_vmxnet3_adapter == 2);
  ldv_spin_cmd_lock_of_vmxnet3_adapter = 1;
  }
  return;
}
}
int ldv_spin_trylock_cmd_lock_of_vmxnet3_adapter(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_cmd_lock_of_vmxnet3_adapter == 1);
  ldv_assume(ldv_spin_cmd_lock_of_vmxnet3_adapter == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_cmd_lock_of_vmxnet3_adapter = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_cmd_lock_of_vmxnet3_adapter(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_cmd_lock_of_vmxnet3_adapter == 1);
  ldv_assume(ldv_spin_cmd_lock_of_vmxnet3_adapter == 1);
  }
  return;
}
}
int ldv_spin_is_locked_cmd_lock_of_vmxnet3_adapter(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_cmd_lock_of_vmxnet3_adapter == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_cmd_lock_of_vmxnet3_adapter(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_cmd_lock_of_vmxnet3_adapter();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_cmd_lock_of_vmxnet3_adapter(void)
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
int ldv_atomic_dec_and_lock_cmd_lock_of_vmxnet3_adapter(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_cmd_lock_of_vmxnet3_adapter == 1);
  ldv_assume(ldv_spin_cmd_lock_of_vmxnet3_adapter == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_cmd_lock_of_vmxnet3_adapter = 2;
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
static int ldv_spin_tx_lock_of_vmxnet3_tx_queue = 1;
void ldv_spin_lock_tx_lock_of_vmxnet3_tx_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_tx_lock_of_vmxnet3_tx_queue == 1);
  ldv_assume(ldv_spin_tx_lock_of_vmxnet3_tx_queue == 1);
  ldv_spin_tx_lock_of_vmxnet3_tx_queue = 2;
  }
  return;
}
}
void ldv_spin_unlock_tx_lock_of_vmxnet3_tx_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_tx_lock_of_vmxnet3_tx_queue == 2);
  ldv_assume(ldv_spin_tx_lock_of_vmxnet3_tx_queue == 2);
  ldv_spin_tx_lock_of_vmxnet3_tx_queue = 1;
  }
  return;
}
}
int ldv_spin_trylock_tx_lock_of_vmxnet3_tx_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_lock_of_vmxnet3_tx_queue == 1);
  ldv_assume(ldv_spin_tx_lock_of_vmxnet3_tx_queue == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_tx_lock_of_vmxnet3_tx_queue = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_tx_lock_of_vmxnet3_tx_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_lock_of_vmxnet3_tx_queue == 1);
  ldv_assume(ldv_spin_tx_lock_of_vmxnet3_tx_queue == 1);
  }
  return;
}
}
int ldv_spin_is_locked_tx_lock_of_vmxnet3_tx_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_tx_lock_of_vmxnet3_tx_queue == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_tx_lock_of_vmxnet3_tx_queue(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_tx_lock_of_vmxnet3_tx_queue();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_tx_lock_of_vmxnet3_tx_queue(void)
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
int ldv_atomic_dec_and_lock_tx_lock_of_vmxnet3_tx_queue(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_lock_of_vmxnet3_tx_queue == 1);
  ldv_assume(ldv_spin_tx_lock_of_vmxnet3_tx_queue == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_tx_lock_of_vmxnet3_tx_queue = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_cmd_lock_of_vmxnet3_adapter == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_dma_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_res_counter == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_tx_lock_of_vmxnet3_tx_queue == 1);
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
  if (ldv_spin_cmd_lock_of_vmxnet3_adapter == 2) {
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
  if (ldv_spin_tx_global_lock_of_net_device == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_tx_lock_of_vmxnet3_tx_queue == 2) {
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
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __dev_kfree_skb_irq(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __ldv_spin_lock(spinlock_t *arg0) {
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
int __pci_enable_wake(struct pci_dev *arg0, pci_power_t arg1, bool arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  return (unsigned char *)external_alloc();
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
void *external_alloc(void);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return (struct page *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
__sum16 csum_ipv6_magic(const struct in6_addr *arg0, const struct in6_addr *arg1, __u32 arg2, unsigned short arg3, __wsum arg4) {
  return __VERIFIER_nondet_ushort();
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
int debug_lockdep_rcu_enabled() {
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
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ethtool_op_get_link(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void in_dev_finish_destroy(struct in_device *arg0) {
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
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
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
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_notice(const struct net_device *arg0, const char *arg1, ...) {
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
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
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
int pci_enable_device_mem(struct pci_dev *arg0) {
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
int __VERIFIER_nondet_int(void);
int pci_msi_enabled() {
  return __VERIFIER_nondet_int();
}
void pci_release_selected_regions(struct pci_dev *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_selected_regions(struct pci_dev *arg0, int arg1, const char *arg2) {
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
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
void put_page(struct page *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
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
void rtnl_lock() {
  return;
}
void rtnl_unlock() {
  return;
}
int __VERIFIER_nondet_int(void);
int skb_copy_bits(const struct sk_buff *arg0, int arg1, void *arg2, int arg3) {
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
