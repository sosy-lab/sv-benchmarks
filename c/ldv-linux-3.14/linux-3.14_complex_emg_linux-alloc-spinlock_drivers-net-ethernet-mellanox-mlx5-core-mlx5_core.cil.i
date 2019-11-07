typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
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
struct __anonstruct_nodemask_t_43 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_43 nodemask_t;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct pci_dev;
struct pci_bus;
struct __anonstruct_mm_context_t_108 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_108 mm_context_t;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
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
struct dma_pool;
struct msix_entry {
   u32 vector ;
   u16 entry ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_157 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion____missing_field_name_156 {
   struct __anonstruct____missing_field_name_157 __annonCompField51 ;
};
struct lockref {
   union __anonunion____missing_field_name_156 __annonCompField52 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct____missing_field_name_159 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_158 {
   struct __anonstruct____missing_field_name_159 __annonCompField53 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_158 __annonCompField54 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_160 {
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
   union __anonunion_d_u_160 d_u ;
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
struct __anonstruct_kprojid_t_162 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_162 kprojid_t;
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
union __anonunion____missing_field_name_163 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_163 __annonCompField55 ;
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
union __anonunion_arg_165 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_164 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_165 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_164 read_descriptor_t;
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
union __anonunion____missing_field_name_166 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_167 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
union __anonunion____missing_field_name_168 {
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
   union __anonunion____missing_field_name_166 __annonCompField56 ;
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
   union __anonunion____missing_field_name_167 __annonCompField57 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_168 __annonCompField58 ;
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
union __anonunion_f_u_169 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_169 f_u ;
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
struct __anonstruct_afs_171 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_170 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_171 afs ;
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
   union __anonunion_fl_u_170 fl_u ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct nsproxy;
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
union __anonunion____missing_field_name_180 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_180 __annonCompField62 ;
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
struct mlx5_inbox_hdr {
   __be16 opcode ;
   u8 rsvd[4U] ;
   __be16 opmod ;
};
struct mlx5_outbox_hdr {
   u8 status ;
   u8 rsvd[3U] ;
   __be32 syndrome ;
};
struct mlx5_hca_cap {
   u8 rsvd1[16U] ;
   u8 log_max_srq_sz ;
   u8 log_max_qp_sz ;
   u8 rsvd2 ;
   u8 log_max_qp ;
   u8 log_max_strq_sz ;
   u8 log_max_srqs ;
   u8 rsvd4[2U] ;
   u8 rsvd5 ;
   u8 log_max_cq_sz ;
   u8 rsvd6 ;
   u8 log_max_cq ;
   u8 log_max_eq_sz ;
   u8 log_max_mkey ;
   u8 rsvd7 ;
   u8 log_max_eq ;
   u8 max_indirection ;
   u8 log_max_mrw_sz ;
   u8 log_max_bsf_list_sz ;
   u8 log_max_klm_list_sz ;
   u8 rsvd_8_0 ;
   u8 log_max_ra_req_dc ;
   u8 rsvd_8_1 ;
   u8 log_max_ra_res_dc ;
   u8 rsvd9 ;
   u8 log_max_ra_req_qp ;
   u8 rsvd10 ;
   u8 log_max_ra_res_qp ;
   u8 rsvd11[4U] ;
   __be16 max_qp_count ;
   __be16 rsvd12 ;
   u8 rsvd13 ;
   u8 local_ca_ack_delay ;
   u8 rsvd14 ;
   u8 num_ports ;
   u8 log_max_msg ;
   u8 rsvd15[3U] ;
   __be16 stat_rate_support ;
   u8 rsvd16[2U] ;
   __be64 flags ;
   u8 rsvd17 ;
   u8 uar_sz ;
   u8 rsvd18 ;
   u8 log_pg_sz ;
   __be16 bf_log_bf_reg_size ;
   u8 rsvd19[4U] ;
   __be16 max_desc_sz_sq ;
   u8 rsvd20[2U] ;
   __be16 max_desc_sz_rq ;
   u8 rsvd21[2U] ;
   __be16 max_desc_sz_sq_dc ;
   __be32 max_qp_mcg ;
   u8 rsvd22[3U] ;
   u8 log_max_mcg ;
   u8 rsvd23 ;
   u8 log_max_pd ;
   u8 rsvd24 ;
   u8 log_max_xrcd ;
   u8 rsvd25[42U] ;
   __be16 log_uar_page_sz ;
   u8 rsvd26[28U] ;
   u8 log_max_atomic_size_qp ;
   u8 rsvd27[2U] ;
   u8 log_max_atomic_size_dc ;
   u8 rsvd28[76U] ;
};
struct mlx5_cmd_query_hca_cap_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_cmd_query_hca_cap_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd0[8U] ;
   struct mlx5_hca_cap hca_cap ;
};
struct mlx5_cmd_set_hca_cap_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd[8U] ;
   struct mlx5_hca_cap hca_cap ;
};
struct mlx5_cmd_set_hca_cap_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd0[8U] ;
};
struct mlx5_cmd_layout {
   u8 type ;
   u8 rsvd0[3U] ;
   __be32 inlen ;
   __be64 in_ptr ;
   __be32 in[4U] ;
   __be32 out[4U] ;
   __be64 out_ptr ;
   __be32 outlen ;
   u8 token ;
   u8 sig ;
   u8 rsvd1 ;
   u8 status_own ;
};
struct health_buffer {
   __be32 assert_var[5U] ;
   __be32 rsvd0[3U] ;
   __be32 assert_exit_ptr ;
   __be32 assert_callra ;
   __be32 rsvd1[2U] ;
   __be32 fw_ver ;
   __be32 hw_id ;
   __be32 rsvd2 ;
   u8 irisc_index ;
   u8 synd ;
   __be16 ext_sync ;
};
struct mlx5_init_seg {
   __be32 fw_rev ;
   __be32 cmdif_rev_fw_sub ;
   __be32 rsvd0[2U] ;
   __be32 cmdq_addr_h ;
   __be32 cmdq_addr_l_sz ;
   __be32 cmd_dbell ;
   __be32 rsvd1[121U] ;
   struct health_buffer health ;
   __be32 rsvd2[884U] ;
   __be32 health_counter ;
   __be32 rsvd3[1019U] ;
   __be64 ieee1588_clk ;
   __be32 ieee1588_clk_type ;
   __be32 clr_intx ;
};
struct mlx5_enable_hca_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_enable_hca_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_disable_hca_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_disable_hca_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
enum dbg_rsc_type {
    MLX5_DBG_RSC_QP = 0,
    MLX5_DBG_RSC_EQ = 1,
    MLX5_DBG_RSC_CQ = 2
} ;
struct mlx5_field_desc {
   struct dentry *dent ;
   int i ;
};
struct mlx5_core_dev;
struct mlx5_rsc_debug {
   struct mlx5_core_dev *dev ;
   void *object ;
   enum dbg_rsc_type type ;
   struct dentry *root ;
   struct mlx5_field_desc fields[0U] ;
};
enum mlx5_dev_event {
    MLX5_DEV_EVENT_SYS_ERROR = 0,
    MLX5_DEV_EVENT_PORT_UP = 1,
    MLX5_DEV_EVENT_PORT_DOWN = 2,
    MLX5_DEV_EVENT_PORT_INITIALIZED = 3,
    MLX5_DEV_EVENT_LID_CHANGE = 4,
    MLX5_DEV_EVENT_PKEY_CHANGE = 5,
    MLX5_DEV_EVENT_GUID_CHANGE = 6,
    MLX5_DEV_EVENT_CLIENT_REREG = 7
} ;
struct mlx5_uar;
struct mlx5_bf;
struct mlx5_uuar_info {
   struct mlx5_uar *uars ;
   int num_uars ;
   int num_low_latency_uuars ;
   unsigned long *bitmap ;
   unsigned int *count ;
   struct mlx5_bf *bfs ;
   struct mutex lock ;
   u32 ver ;
};
struct mlx5_bf {
   void *reg ;
   void *regreg ;
   int buf_size ;
   struct mlx5_uar *uar ;
   unsigned long offset ;
   int need_lock ;
   spinlock_t lock ;
   spinlock_t lock32 ;
   int uuarn ;
};
struct mlx5_cmd_first {
   __be32 data[4U] ;
};
struct cache_ent;
struct mlx5_cmd_mailbox;
struct mlx5_cmd_msg {
   struct list_head list ;
   struct cache_ent *cache ;
   u32 len ;
   struct mlx5_cmd_first first ;
   struct mlx5_cmd_mailbox *next ;
};
struct mlx5_cmd_debug {
   struct dentry *dbg_root ;
   struct dentry *dbg_in ;
   struct dentry *dbg_out ;
   struct dentry *dbg_outlen ;
   struct dentry *dbg_status ;
   struct dentry *dbg_run ;
   void *in_msg ;
   void *out_msg ;
   u8 status ;
   u16 inlen ;
   u16 outlen ;
};
struct cache_ent {
   spinlock_t lock ;
   struct list_head head ;
};
struct cmd_msg_cache {
   struct cache_ent large ;
   struct cache_ent med ;
};
struct mlx5_cmd_stats {
   u64 sum ;
   u64 n ;
   struct dentry *root ;
   struct dentry *avg ;
   struct dentry *count ;
   spinlock_t lock ;
};
struct mlx5_cmd_work_ent;
struct mlx5_cmd {
   void *cmd_buf ;
   dma_addr_t dma ;
   u16 cmdif_rev ;
   u8 log_sz ;
   u8 log_stride ;
   int max_reg_cmds ;
   int events ;
   u32 *vector ;
   spinlock_t alloc_lock ;
   spinlock_t token_lock ;
   u8 token ;
   unsigned long bitmask ;
   char wq_name[32U] ;
   struct workqueue_struct *wq ;
   struct semaphore sem ;
   struct semaphore pages_sem ;
   int mode ;
   struct mlx5_cmd_work_ent *ent_arr[32U] ;
   struct dma_pool *pool ;
   struct mlx5_cmd_debug dbg ;
   struct cmd_msg_cache cache ;
   int checksum_disabled ;
   struct mlx5_cmd_stats stats[2064U] ;
};
struct mlx5_port_caps {
   int gid_table_len ;
   int pkey_table_len ;
};
struct mlx5_caps {
   u8 log_max_eq ;
   u8 log_max_cq ;
   u8 log_max_qp ;
   u8 log_max_mkey ;
   u8 log_max_pd ;
   u8 log_max_srq ;
   u32 max_cqes ;
   int max_wqes ;
   int max_sq_desc_sz ;
   int max_rq_desc_sz ;
   u64 flags ;
   u16 stat_rate_support ;
   int log_max_msg ;
   int num_ports ;
   int max_ra_res_qp ;
   int max_ra_req_qp ;
   int max_srq_wqes ;
   int bf_reg_size ;
   int bf_regs_per_page ;
   struct mlx5_port_caps port[2U] ;
   u8 ext_port_cap[2U] ;
   int max_vf ;
   u32 reserved_lkey ;
   u8 local_ca_ack_delay ;
   u8 log_max_mcg ;
   u32 max_qp_mcg ;
   int min_page_sz ;
};
struct mlx5_cmd_mailbox {
   void *buf ;
   dma_addr_t dma ;
   struct mlx5_cmd_mailbox *next ;
};
struct mlx5_buf_list {
   void *buf ;
   dma_addr_t map ;
};
struct mlx5_buf {
   struct mlx5_buf_list direct ;
   struct mlx5_buf_list *page_list ;
   int nbufs ;
   int npages ;
   int page_shift ;
   int size ;
};
struct mlx5_eq {
   struct mlx5_core_dev *dev ;
   __be32 *doorbell ;
   u32 cons_index ;
   struct mlx5_buf buf ;
   int size ;
   u8 irqn ;
   u8 eqn ;
   int nent ;
   u64 mask ;
   char name[32U] ;
   struct list_head list ;
   int index ;
   struct mlx5_rsc_debug *dbg ;
};
struct mlx5_eq_table {
   void *update_ci ;
   void *update_arm_ci ;
   struct list_head *comp_eq_head ;
   struct mlx5_eq pages_eq ;
   struct mlx5_eq async_eq ;
   struct mlx5_eq cmd_eq ;
   struct msix_entry *msix_arr ;
   int num_comp_vectors ;
   spinlock_t lock ;
};
struct mlx5_uar {
   u32 index ;
   struct list_head bf_list ;
   unsigned int free_bf_bmap ;
   void *wc_map ;
   void *map ;
};
struct mlx5_core_health {
   struct health_buffer *health ;
   __be32 *health_counter ;
   struct timer_list timer ;
   struct list_head list ;
   u32 prev ;
   int miss_counter ;
};
struct mlx5_cq_table {
   spinlock_t lock ;
   struct radix_tree_root tree ;
};
struct mlx5_qp_table {
   spinlock_t lock ;
   struct radix_tree_root tree ;
};
struct mlx5_srq_table {
   spinlock_t lock ;
   struct radix_tree_root tree ;
};
struct mlx5_priv {
   char name[16U] ;
   struct mlx5_eq_table eq_table ;
   struct mlx5_uuar_info uuari ;
   struct workqueue_struct *pg_wq ;
   struct rb_root page_root ;
   int fw_pages ;
   int reg_pages ;
   struct list_head free_list ;
   struct mlx5_core_health health ;
   struct mlx5_srq_table srq_table ;
   struct mlx5_qp_table qp_table ;
   struct dentry *qp_debugfs ;
   struct dentry *eq_debugfs ;
   struct dentry *cq_debugfs ;
   struct dentry *cmdif_debugfs ;
   struct mlx5_cq_table cq_table ;
   struct mutex pgdir_mutex ;
   struct list_head pgdir_list ;
   struct dentry *dbg_root ;
   spinlock_t mkey_lock ;
   u8 mkey_key ;
};
struct mlx5_profile;
struct mlx5_core_dev {
   struct pci_dev *pdev ;
   u8 rev_id ;
   char board_id[64U] ;
   struct mlx5_cmd cmd ;
   struct mlx5_caps caps ;
   phys_addr_t iseg_base ;
   struct mlx5_init_seg *iseg ;
   void (*event)(struct mlx5_core_dev * , enum mlx5_dev_event , void * ) ;
   struct mlx5_priv priv ;
   struct mlx5_profile *profile ;
   atomic_t num_qps ;
};
struct mlx5_cmd_work_ent {
   struct mlx5_cmd_msg *in ;
   struct mlx5_cmd_msg *out ;
   void *uout ;
   int uout_size ;
   void (*callback)(int , void * ) ;
   void *context ;
   int idx ;
   struct completion done ;
   struct mlx5_cmd *cmd ;
   struct work_struct work ;
   struct mlx5_cmd_layout *lay ;
   int ret ;
   int page_queue ;
   u8 status ;
   u8 token ;
   struct timespec ts1 ;
   struct timespec ts2 ;
   u16 op ;
};
struct __anonstruct_mr_cache_197 {
   int size ;
   int limit ;
};
struct mlx5_profile {
   u64 mask ;
   u32 log_max_qp ;
   struct __anonstruct_mr_cache_197 mr_cache[16U] ;
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
struct __anonstruct_sigset_t_204 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_204 sigset_t;
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
struct __anonstruct__kill_206 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_207 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_208 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_209 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_210 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_211 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_212 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_205 {
   int _pad[28U] ;
   struct __anonstruct__kill_206 _kill ;
   struct __anonstruct__timer_207 _timer ;
   struct __anonstruct__rt_208 _rt ;
   struct __anonstruct__sigchld_209 _sigchld ;
   struct __anonstruct__sigfault_210 _sigfault ;
   struct __anonstruct__sigpoll_211 _sigpoll ;
   struct __anonstruct__sigsys_212 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_205 _sifields ;
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
union __anonunion____missing_field_name_215 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_216 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_218 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_217 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_218 __annonCompField66 ;
};
union __anonunion_type_data_219 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_221 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_220 {
   union __anonunion_payload_221 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_215 __annonCompField64 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_216 __annonCompField65 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_217 __annonCompField67 ;
   union __anonunion_type_data_219 type_data ;
   union __anonunion____missing_field_name_220 __annonCompField68 ;
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
struct mlx5_reg_host_endianess {
   u8 he ;
   u8 rsvd[15U] ;
};
enum hrtimer_restart;
struct mlx5_cmd_prot_block {
   u8 data[512U] ;
   u8 rsvd0[48U] ;
   __be64 next ;
   __be32 block_num ;
   u8 rsvd1 ;
   u8 token ;
   u8 ctrl_sig ;
   u8 sig ;
};
enum hrtimer_restart;
enum mlx5_event {
    MLX5_EVENT_TYPE_COMP = 0,
    MLX5_EVENT_TYPE_PATH_MIG = 1,
    MLX5_EVENT_TYPE_COMM_EST = 2,
    MLX5_EVENT_TYPE_SQ_DRAINED = 3,
    MLX5_EVENT_TYPE_SRQ_LAST_WQE = 19,
    MLX5_EVENT_TYPE_SRQ_RQ_LIMIT = 20,
    MLX5_EVENT_TYPE_CQ_ERROR = 4,
    MLX5_EVENT_TYPE_WQ_CATAS_ERROR = 5,
    MLX5_EVENT_TYPE_PATH_MIG_FAILED = 7,
    MLX5_EVENT_TYPE_WQ_INVAL_REQ_ERROR = 16,
    MLX5_EVENT_TYPE_WQ_ACCESS_ERROR = 17,
    MLX5_EVENT_TYPE_SRQ_CATAS_ERROR = 18,
    MLX5_EVENT_TYPE_INTERNAL_ERROR = 8,
    MLX5_EVENT_TYPE_PORT_CHANGE = 9,
    MLX5_EVENT_TYPE_GPIO_EVENT = 21,
    MLX5_EVENT_TYPE_REMOTE_CONFIG = 25,
    MLX5_EVENT_TYPE_DB_BF_CONGESTION = 26,
    MLX5_EVENT_TYPE_STALL_EVENT = 27,
    MLX5_EVENT_TYPE_CMD = 10,
    MLX5_EVENT_TYPE_PAGE_REQUEST = 11
} ;
struct mlx5_cq_context {
   u8 status ;
   u8 cqe_sz_flags ;
   u8 st ;
   u8 rsvd3 ;
   u8 rsvd4[6U] ;
   __be16 page_offset ;
   __be32 log_sz_usr_page ;
   __be16 cq_period ;
   __be16 cq_max_count ;
   __be16 rsvd20 ;
   __be16 c_eqn ;
   u8 log_pg_sz ;
   u8 rsvd25[7U] ;
   __be32 last_notified_index ;
   __be32 solicit_producer_index ;
   __be32 consumer_counter ;
   __be32 producer_counter ;
   u8 rsvd48[8U] ;
   __be64 db_record_addr ;
};
struct mlx5_query_cq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd0[8U] ;
   struct mlx5_cq_context ctx ;
   u8 rsvd6[16U] ;
   __be64 pas[0U] ;
};
struct mlx5_eq_context {
   u8 status ;
   u8 ec_oi ;
   u8 st ;
   u8 rsvd2[7U] ;
   __be16 page_pffset ;
   __be32 log_sz_usr_page ;
   u8 rsvd3[7U] ;
   u8 intr ;
   u8 log_page_size ;
   u8 rsvd4[15U] ;
   __be32 consumer_counter ;
   __be32 produser_counter ;
   u8 rsvd5[16U] ;
};
struct mlx5_query_eq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
   struct mlx5_eq_context ctx ;
};
struct mlx5_core_qp {
   void (*event)(struct mlx5_core_qp * , int ) ;
   int qpn ;
   atomic_t refcount ;
   struct completion free ;
   struct mlx5_rsc_debug *dbg ;
   int pid ;
};
struct mlx5_qp_path {
   u8 fl ;
   u8 rsvd3 ;
   u8 free_ar ;
   u8 pkey_index ;
   u8 rsvd0 ;
   u8 grh_mlid ;
   __be16 rlid ;
   u8 ackto_lt ;
   u8 mgid_index ;
   u8 static_rate ;
   u8 hop_limit ;
   __be32 tclass_flowlabel ;
   u8 rgid[16U] ;
   u8 rsvd1[4U] ;
   u8 sl ;
   u8 port ;
   u8 rsvd2[6U] ;
};
struct mlx5_qp_context {
   __be32 flags ;
   __be32 flags_pd ;
   u8 mtu_msgmax ;
   u8 rq_size_stride ;
   __be16 sq_crq_size ;
   __be32 qp_counter_set_usr_page ;
   __be32 wire_qpn ;
   __be32 log_pg_sz_remote_qpn ;
   struct mlx5_qp_path pri_path ;
   struct mlx5_qp_path alt_path ;
   __be32 params1 ;
   u8 reserved2[4U] ;
   __be32 next_send_psn ;
   __be32 cqn_send ;
   u8 reserved3[8U] ;
   __be32 last_acked_psn ;
   __be32 ssn ;
   __be32 params2 ;
   __be32 rnr_nextrecvpsn ;
   __be32 xrcd ;
   __be32 cqn_recv ;
   __be64 db_rec_addr ;
   __be32 qkey ;
   __be32 rq_type_srqn ;
   __be32 rmsn ;
   __be16 hw_sq_wqe_counter ;
   __be16 sw_sq_wqe_counter ;
   __be16 hw_rcyclic_byte_counter ;
   __be16 hw_rq_counter ;
   __be16 sw_rcyclic_byte_counter ;
   __be16 sw_rq_counter ;
   u8 rsvd0[5U] ;
   u8 cgs ;
   u8 cs_req ;
   u8 cs_res ;
   __be64 dc_access_key ;
   u8 rsvd1[24U] ;
};
struct mlx5_query_qp_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd1[8U] ;
   __be32 optparam ;
   u8 rsvd0[4U] ;
   struct mlx5_qp_context ctx ;
   u8 rsvd2[16U] ;
   __be64 pas[0U] ;
};
struct mlx5_core_cq {
   u32 cqn ;
   int cqe_sz ;
   __be32 *set_ci_db ;
   __be32 *arm_db ;
   atomic_t refcount ;
   struct completion free ;
   unsigned int vector ;
   int irqn ;
   void (*comp)(struct mlx5_core_cq * ) ;
   void (*event)(struct mlx5_core_cq * , enum mlx5_event ) ;
   struct mlx5_uar *uar ;
   u32 cons_index ;
   unsigned int arm_sn ;
   struct mlx5_rsc_debug *dbg ;
   int pid ;
};
enum hrtimer_restart;
struct mlx5_cmd_query_adapter_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_cmd_query_adapter_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd0[24U] ;
   u8 intapin ;
   u8 rsvd1[13U] ;
   __be16 vsd_vendor_id ;
   u8 vsd[208U] ;
   u8 vsd_psid[16U] ;
};
struct mlx5_cmd_init_hca_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd0[2U] ;
   __be16 profile ;
   u8 rsvd1[4U] ;
};
struct mlx5_cmd_init_hca_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_cmd_teardown_hca_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd0[2U] ;
   __be16 profile ;
   u8 rsvd1[4U] ;
};
struct mlx5_cmd_teardown_hca_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_query_special_ctxs_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_query_special_ctxs_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   __be32 dump_fill_mkey ;
   __be32 reserved_lkey ;
};
enum hrtimer_restart;
typedef enum irqreturn irqreturn_t;
struct mlx5_eqe_comp {
   __be32 reserved[6U] ;
   __be32 cqn ;
};
struct mlx5_eqe_qp_srq {
   __be32 reserved[6U] ;
   __be32 qp_srq_n ;
};
struct mlx5_eqe_cq_err {
   __be32 cqn ;
   u8 reserved1[7U] ;
   u8 syndrome ;
};
struct mlx5_eqe_dropped_packet {
};
struct mlx5_eqe_port_state {
   u8 reserved0[8U] ;
   u8 port ;
};
struct mlx5_eqe_gpio {
   __be32 reserved0[2U] ;
   __be64 gpio_event ;
};
struct mlx5_eqe_congestion {
   u8 type ;
   u8 rsvd0 ;
   u8 congestion_level ;
};
struct mlx5_eqe_stall_vl {
   u8 rsvd0[3U] ;
   u8 port_vl ;
};
struct mlx5_eqe_cmd {
   __be32 vector ;
   __be32 rsvd[6U] ;
};
struct mlx5_eqe_page_req {
   u8 rsvd0[2U] ;
   __be16 func_id ;
   __be32 num_pages ;
   __be32 rsvd1[5U] ;
};
union ev_data {
   __be32 raw[7U] ;
   struct mlx5_eqe_cmd cmd ;
   struct mlx5_eqe_comp comp ;
   struct mlx5_eqe_qp_srq qp_srq ;
   struct mlx5_eqe_cq_err cq_err ;
   struct mlx5_eqe_dropped_packet dp ;
   struct mlx5_eqe_port_state port ;
   struct mlx5_eqe_gpio gpio ;
   struct mlx5_eqe_congestion cong ;
   struct mlx5_eqe_stall_vl stall_vl ;
   struct mlx5_eqe_page_req req_pages ;
};
struct mlx5_eqe {
   u8 rsvd0 ;
   u8 type ;
   u8 rsvd1 ;
   u8 sub_type ;
   __be32 rsvd2[7U] ;
   union ev_data data ;
   __be16 rsvd3 ;
   u8 signature ;
   u8 owner ;
};
struct mlx5_create_eq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd0[3U] ;
   u8 input_eqn ;
   u8 rsvd1[4U] ;
   struct mlx5_eq_context ctx ;
   u8 rsvd2[8U] ;
   __be64 events_mask ;
   u8 rsvd3[176U] ;
   __be64 pas[0U] ;
};
struct mlx5_create_eq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd0[3U] ;
   u8 eq_number ;
   u8 rsvd1[4U] ;
};
struct mlx5_destroy_eq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd0[3U] ;
   u8 eqn ;
   u8 rsvd1[4U] ;
};
struct mlx5_destroy_eq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_query_eq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd0[3U] ;
   u8 eqn ;
   u8 rsvd1[4U] ;
};
typedef int ldv_func_ret_type;
enum hrtimer_restart;
struct mlx5_alloc_uar_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_alloc_uar_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   __be32 uarn ;
   u8 rsvd[4U] ;
};
struct mlx5_free_uar_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 uarn ;
   u8 rsvd[4U] ;
};
struct mlx5_free_uar_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
enum hrtimer_restart;
struct mlx5_pages_req {
   struct mlx5_core_dev *dev ;
   u32 func_id ;
   s32 npages ;
   struct work_struct work ;
};
struct fw_page {
   struct rb_node rb_node ;
   u64 addr ;
   struct page *page ;
   u16 func_id ;
   unsigned long bitmask ;
   struct list_head list ;
   unsigned int free_count ;
};
struct mlx5_query_pages_inbox {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_query_pages_outbox {
   struct mlx5_outbox_hdr hdr ;
   __be16 rsvd ;
   __be16 func_id ;
   __be32 num_pages ;
};
struct mlx5_manage_pages_inbox {
   struct mlx5_inbox_hdr hdr ;
   __be16 rsvd ;
   __be16 func_id ;
   __be32 num_entries ;
   __be64 pas[0U] ;
};
struct mlx5_manage_pages_outbox {
   struct mlx5_outbox_hdr hdr ;
   __be32 num_entries ;
   u8 rsvd[4U] ;
   __be64 pas[0U] ;
};
enum hrtimer_restart;
typedef int ldv_func_ret_type___0;
enum hrtimer_restart;
struct __anonstruct_global_181 {
   __be64 subnet_prefix ;
   __be64 interface_id ;
};
union ib_gid {
   u8 raw[16U] ;
   struct __anonstruct_global_181 global ;
};
struct mlx5_attach_mcg_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 qpn ;
   __be32 rsvd ;
   u8 gid[16U] ;
};
struct mlx5_attach_mcg_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvf[8U] ;
};
struct mlx5_detach_mcg_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 qpn ;
   __be32 rsvd ;
   u8 gid[16U] ;
};
struct mlx5_detach_mcg_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvf[8U] ;
};
enum hrtimer_restart;
struct mlx5_create_cq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 input_cqn ;
   u8 rsvdx[4U] ;
   struct mlx5_cq_context ctx ;
   u8 rsvd6[192U] ;
   __be64 pas[0U] ;
};
struct mlx5_create_cq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   __be32 cqn ;
   u8 rsvd0[4U] ;
};
struct mlx5_destroy_cq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 cqn ;
   u8 rsvd0[4U] ;
};
struct mlx5_destroy_cq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd0[8U] ;
};
struct mlx5_query_cq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 cqn ;
   u8 rsvd0[4U] ;
};
struct mlx5_modify_cq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 cqn ;
   __be32 field_select ;
   struct mlx5_cq_context ctx ;
   u8 rsvd[192U] ;
   __be64 pas[0U] ;
};
struct mlx5_modify_cq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
enum hrtimer_restart;
struct mlx5_srq_ctx {
   u8 state_log_sz ;
   u8 rsvd0[3U] ;
   __be32 flags_xrcd ;
   __be32 pgoff_cqn ;
   u8 rsvd1[4U] ;
   u8 log_pg_sz ;
   u8 rsvd2[7U] ;
   __be32 pd ;
   __be16 lwm ;
   __be16 wqe_cnt ;
   u8 rsvd3[8U] ;
   __be64 db_record ;
};
struct mlx5_create_srq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 input_srqn ;
   u8 rsvd0[4U] ;
   struct mlx5_srq_ctx ctx ;
   u8 rsvd1[208U] ;
   __be64 pas[0U] ;
};
struct mlx5_create_srq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   __be32 srqn ;
   u8 rsvd[4U] ;
};
struct mlx5_destroy_srq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 srqn ;
   u8 rsvd[4U] ;
};
struct mlx5_destroy_srq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_query_srq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 srqn ;
   u8 rsvd0[4U] ;
};
struct mlx5_query_srq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd0[8U] ;
   struct mlx5_srq_ctx ctx ;
   u8 rsvd1[32U] ;
   __be64 pas[0U] ;
};
struct mlx5_arm_srq_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 srqn ;
   __be16 rsvd ;
   __be16 lwm ;
};
struct mlx5_arm_srq_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_core_srq {
   u32 srqn ;
   int max ;
   int max_gs ;
   int max_avail_gather ;
   int wqe_shift ;
   void (*event)(struct mlx5_core_srq * , enum mlx5_event ) ;
   atomic_t refcount ;
   struct completion free ;
};
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
struct mlx5_db_pgdir;
struct mlx5_ib_user_db_page;
union __anonunion_u_189 {
   struct mlx5_db_pgdir *pgdir ;
   struct mlx5_ib_user_db_page *user_page ;
};
struct mlx5_db {
   __be32 *db ;
   union __anonunion_u_189 u ;
   dma_addr_t dma ;
   int index ;
};
struct mlx5_db_pgdir {
   struct list_head list ;
   unsigned long bitmap[1U] ;
   __be32 *db_page ;
   dma_addr_t db_dma ;
};
enum hrtimer_restart;
enum mlx5_qp_state {
    MLX5_QP_STATE_RST = 0,
    MLX5_QP_STATE_INIT = 1,
    MLX5_QP_STATE_RTR = 2,
    MLX5_QP_STATE_RTS = 3,
    MLX5_QP_STATE_SQER = 4,
    MLX5_QP_STATE_SQD = 5,
    MLX5_QP_STATE_ERR = 6,
    MLX5_QP_STATE_SQ_DRAINING = 7,
    MLX5_QP_STATE_SUSPENDED = 9,
    MLX5_QP_NUM_STATE = 10
} ;
struct mlx5_create_qp_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 input_qpn ;
   u8 rsvd0[4U] ;
   __be32 opt_param_mask ;
   u8 rsvd1[4U] ;
   struct mlx5_qp_context ctx ;
   u8 rsvd3[16U] ;
   __be64 pas[0U] ;
};
struct mlx5_create_qp_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   __be32 qpn ;
   u8 rsvd0[4U] ;
};
struct mlx5_destroy_qp_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 qpn ;
   u8 rsvd0[4U] ;
};
struct mlx5_destroy_qp_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd0[8U] ;
};
struct mlx5_modify_qp_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 qpn ;
   u8 rsvd1[4U] ;
   __be32 optparam ;
   u8 rsvd0[4U] ;
   struct mlx5_qp_context ctx ;
};
struct mlx5_modify_qp_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd0[8U] ;
};
struct mlx5_query_qp_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 qpn ;
   u8 rsvd[4U] ;
};
struct mlx5_alloc_xrcd_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_alloc_xrcd_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   __be32 xrcdn ;
   u8 rsvd[4U] ;
};
struct mlx5_dealloc_xrcd_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 xrcdn ;
   u8 rsvd[4U] ;
};
struct mlx5_dealloc_xrcd_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
enum hrtimer_restart;
struct mlx5_access_reg_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd0[2U] ;
   __be16 register_id ;
   __be32 arg ;
   __be32 data[0U] ;
};
struct mlx5_access_reg_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
   __be32 data[0U] ;
};
struct mlx5_reg_pcap {
   u8 rsvd0 ;
   u8 port_num ;
   u8 rsvd1[2U] ;
   __be32 caps_127_96 ;
   __be32 caps_95_64 ;
   __be32 caps_63_32 ;
   __be32 caps_31_0 ;
};
enum hrtimer_restart;
struct mlx5_mkey_seg {
   u8 status ;
   u8 pcie_control ;
   u8 flags ;
   u8 version ;
   __be32 qpn_mkey7_0 ;
   u8 rsvd1[4U] ;
   __be32 flags_pd ;
   __be64 start_addr ;
   __be64 len ;
   __be32 bsfs_octo_size ;
   u8 rsvd2[16U] ;
   __be32 xlt_oct_size ;
   u8 rsvd3[3U] ;
   u8 log2_page_size ;
   u8 rsvd4[4U] ;
};
struct mlx5_create_mkey_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 input_mkey_index ;
   u8 rsvd0[4U] ;
   struct mlx5_mkey_seg seg ;
   u8 rsvd1[16U] ;
   __be32 xlat_oct_act_size ;
   __be32 rsvd2 ;
   u8 rsvd3[168U] ;
   __be64 pas[0U] ;
};
struct mlx5_create_mkey_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   __be32 mkey ;
   u8 rsvd[4U] ;
};
struct mlx5_destroy_mkey_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 mkey ;
   u8 rsvd[4U] ;
};
struct mlx5_destroy_mkey_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_query_mkey_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   __be64 pas[0U] ;
};
struct mlx5_core_mr {
   u64 iova ;
   u64 size ;
   u32 key ;
   u32 pd ;
   u32 access ;
};
enum hrtimer_restart;
struct mlx5_alloc_pd_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   u8 rsvd[8U] ;
};
struct mlx5_alloc_pd_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   __be32 pdn ;
   u8 rsvd[4U] ;
};
struct mlx5_dealloc_pd_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be32 pdn ;
   u8 rsvd[4U] ;
};
struct mlx5_dealloc_pd_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
};
enum hrtimer_restart;
struct mlx5_mad_ifc_mbox_in {
   struct mlx5_inbox_hdr hdr ;
   __be16 remote_lid ;
   u8 rsvd0 ;
   u8 port ;
   u8 rsvd1[4U] ;
   u8 data[256U] ;
};
struct mlx5_mad_ifc_mbox_out {
   struct mlx5_outbox_hdr hdr ;
   u8 rsvd[8U] ;
   u8 data[256U] ;
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
void ldv_check_final_state(void) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
extern void *external_allocated_data(void) ;
void *ldv_malloc_unknown_size(void) ;
int ldv_undef_int(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_dev_set_drvdata(struct device *dev , void *data ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
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
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
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
extern void *memset(void * , int , size_t ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
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
extern void ldv_switch_to_interrupt_context(void) ;
extern void ldv_switch_to_process_context(void) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField19.rlock);
}
}
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
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
extern unsigned int ioread32be(void * ) ;
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
static int ldv_dev_set_drvdata_38(struct device *dev , void *data ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern void pci_clear_master(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int pci_enable_msix(struct pci_dev * , struct msix_entry * , int ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
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
__inline static unsigned int dma_set_max_seg_size(struct device *dev , unsigned int size )
{
  {
  if ((unsigned long )dev->dma_parms != (unsigned long )((struct device_dma_parameters *)0)) {
    (dev->dma_parms)->max_segment_size = size;
    return (0U);
  } else {
    return (4294967291U);
  }
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
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_38(& pdev->dev, data);
  }
  return;
}
}
struct workqueue_struct *mlx5_core_wq ;
struct dentry *mlx5_debugfs_root ;
__inline static u16 fw_rev_maj(struct mlx5_core_dev *dev )
{
  unsigned int tmp ;
  {
  {
  tmp = ioread32be((void *)(& (dev->iseg)->fw_rev));
  }
  return ((u16 )tmp);
}
}
__inline static u16 fw_rev_min(struct mlx5_core_dev *dev )
{
  unsigned int tmp ;
  {
  {
  tmp = ioread32be((void *)(& (dev->iseg)->fw_rev));
  }
  return ((u16 )(tmp >> 16));
}
}
__inline static u16 fw_rev_sub(struct mlx5_core_dev *dev )
{
  unsigned int tmp ;
  {
  {
  tmp = ioread32be((void *)(& (dev->iseg)->cmdif_rev_fw_sub));
  }
  return ((u16 )tmp);
}
}
int mlx5_dev_init(struct mlx5_core_dev *dev , struct pci_dev *pdev ) ;
void mlx5_dev_cleanup(struct mlx5_core_dev *dev ) ;
int mlx5_cmd_init(struct mlx5_core_dev *dev ) ;
void mlx5_cmd_cleanup(struct mlx5_core_dev *dev ) ;
int mlx5_cmd_status_to_err(struct mlx5_outbox_hdr *hdr ) ;
int mlx5_cmd_exec(struct mlx5_core_dev *dev , void *in , int in_size , void *out ,
                  int out_size ) ;
int mlx5_alloc_uuars(struct mlx5_core_dev *dev , struct mlx5_uuar_info *uuari ) ;
int mlx5_free_uuars(struct mlx5_core_dev *dev , struct mlx5_uuar_info *uuari ) ;
void mlx5_health_cleanup(void) ;
void mlx5_health_init(void) ;
void mlx5_start_health_poll(struct mlx5_core_dev *dev ) ;
void mlx5_stop_health_poll(struct mlx5_core_dev *dev ) ;
void mlx5_pagealloc_init(struct mlx5_core_dev *dev ) ;
void mlx5_pagealloc_cleanup(struct mlx5_core_dev *dev ) ;
int mlx5_pagealloc_start(struct mlx5_core_dev *dev ) ;
void mlx5_pagealloc_stop(struct mlx5_core_dev *dev ) ;
int mlx5_satisfy_startup_pages(struct mlx5_core_dev *dev , int boot ) ;
int mlx5_reclaim_startup_pages(struct mlx5_core_dev *dev ) ;
void mlx5_register_debugfs(void) ;
void mlx5_unregister_debugfs(void) ;
int mlx5_eq_init(struct mlx5_core_dev *dev ) ;
void mlx5_eq_cleanup(struct mlx5_core_dev *dev ) ;
int mlx5_start_eqs(struct mlx5_core_dev *dev ) ;
int mlx5_stop_eqs(struct mlx5_core_dev *dev ) ;
int mlx5_core_access_reg(struct mlx5_core_dev *dev , void *data_in , int size_in ,
                         void *data_out , int size_out , u16 reg_num , int arg , int write ) ;
int mlx5_init_cq_table(struct mlx5_core_dev *dev ) ;
void mlx5_cleanup_cq_table(struct mlx5_core_dev *dev ) ;
void mlx5_init_qp_table(struct mlx5_core_dev *dev ) ;
void mlx5_cleanup_qp_table(struct mlx5_core_dev *dev ) ;
void mlx5_init_srq_table(struct mlx5_core_dev *dev ) ;
void mlx5_cleanup_srq_table(struct mlx5_core_dev *dev ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove(struct dentry * ) ;
int mlx5_core_debug_mask ;
int mlx5_cmd_query_hca_cap(struct mlx5_core_dev *dev , struct mlx5_caps *caps ) ;
int mlx5_cmd_query_adapter(struct mlx5_core_dev *dev ) ;
int mlx5_cmd_init_hca(struct mlx5_core_dev *dev ) ;
int mlx5_cmd_teardown_hca(struct mlx5_core_dev *dev ) ;
static int set_dma_caps(struct pci_dev *pdev )
{
  int err ;
  {
  {
  err = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
  }
  if (err != 0) {
    {
    dev_warn((struct device const *)(& pdev->dev), "Warning: couldn\'t set 64-bit PCI DMA mask.\n");
    err = pci_set_dma_mask(pdev, 4294967295ULL);
    }
    if (err != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "Can\'t set PCI DMA mask, aborting.\n");
      }
      return (err);
    } else {
    }
  } else {
  }
  {
  err = pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
  }
  if (err != 0) {
    {
    dev_warn((struct device const *)(& pdev->dev), "Warning: couldn\'t set 64-bit consistent PCI DMA mask.\n");
    err = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
    }
    if (err != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "Can\'t set consistent PCI DMA mask, aborting.\n");
      }
      return (err);
    } else {
    }
  } else {
  }
  {
  dma_set_max_seg_size(& pdev->dev, 2147483648U);
  }
  return (err);
}
}
static int request_bar(struct pci_dev *pdev )
{
  int err ;
  {
  err = 0;
  if ((pdev->resource[0].flags & 512UL) == 0UL) {
    {
    dev_err((struct device const *)(& pdev->dev), "Missing registers BAR, aborting.\n");
    }
    return (-19);
  } else {
  }
  {
  err = pci_request_regions(pdev, "mlx5_core");
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Couldn\'t get PCI resources, aborting\n");
    }
  } else {
  }
  return (err);
}
}
static void release_bar(struct pci_dev *pdev )
{
  {
  {
  pci_release_regions(pdev);
  }
  return;
}
}
static int mlx5_enable_msix(struct mlx5_core_dev *dev )
{
  struct mlx5_eq_table *table ;
  int num_eqs ;
  int nvec ;
  int err ;
  int i ;
  unsigned int tmp ;
  int __min1 ;
  int __min2 ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  {
  {
  table = & dev->priv.eq_table;
  num_eqs = 1 << (int )dev->caps.log_max_eq;
  tmp = cpumask_weight(cpu_online_mask);
  nvec = (int )((unsigned int )dev->caps.num_ports * tmp + 3U);
  __min1 = nvec;
  __min2 = num_eqs;
  nvec = __min1 < __min2 ? __min1 : __min2;
  }
  if (nvec <= 3) {
    return (-12);
  } else {
  }
  {
  tmp___0 = kzalloc((unsigned long )nvec * 8UL, 208U);
  table->msix_arr = (struct msix_entry *)tmp___0;
  }
  if ((unsigned long )table->msix_arr == (unsigned long )((struct msix_entry *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_35048;
  ldv_35047:
  (table->msix_arr + (unsigned long )i)->entry = (u16 )i;
  i = i + 1;
  ldv_35048: ;
  if (i < nvec) {
    goto ldv_35047;
  } else {
  }
  retry:
  {
  table->num_comp_vectors = nvec + -3;
  err = pci_enable_msix(dev->pdev, table->msix_arr, nvec);
  }
  if (err <= 0) {
    return (err);
  } else
  if (err > 2) {
    nvec = err;
    goto retry;
  } else {
  }
  {
  descriptor.modname = "mlx5_core";
  descriptor.function = "mlx5_enable_msix";
  descriptor.filename = "drivers/net/ethernet/mellanox/mlx5/core/main.c";
  descriptor.format = "%s:%s:%d:(pid %d): received %d MSI vectors out of %d requested\n";
  descriptor.lineno = 144U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    tmp___1 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): received %d MSI vectors out of %d requested\n",
                       (char *)(& dev->priv.name), "mlx5_enable_msix", 144, tmp___1->pid,
                       err, nvec);
    }
  } else {
  }
  return (0);
}
}
static void mlx5_disable_msix(struct mlx5_core_dev *dev )
{
  struct mlx5_eq_table *table ;
  {
  {
  table = & dev->priv.eq_table;
  pci_disable_msix(dev->pdev);
  kfree((void const *)table->msix_arr);
  }
  return;
}
}
static void copy_rw_fields(struct mlx5_hca_cap *to , struct mlx5_hca_cap *from )
{
  u64 v64 ;
  __u64 tmp ;
  __u64 tmp___0 ;
  {
  {
  to->log_max_qp = (unsigned int )from->log_max_qp & 31U;
  to->log_max_ra_req_dc = (unsigned int )from->log_max_ra_req_dc & 63U;
  to->log_max_ra_res_dc = (unsigned int )from->log_max_ra_res_dc & 63U;
  to->log_max_ra_req_qp = (unsigned int )from->log_max_ra_req_qp & 63U;
  to->log_max_ra_res_qp = (unsigned int )from->log_max_ra_res_qp & 63U;
  to->log_max_atomic_size_qp = from->log_max_atomic_size_qp;
  to->log_max_atomic_size_dc = from->log_max_atomic_size_dc;
  tmp = __fswab64(from->flags);
  v64 = tmp & 213305255788544ULL;
  tmp___0 = __fswab64(v64);
  to->flags = tmp___0;
  }
  return;
}
}
static int handle_hca_cap(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd_query_hca_cap_mbox_out *query_out ;
  struct mlx5_cmd_set_hca_cap_mbox_in *set_ctx ;
  struct mlx5_cmd_query_hca_cap_mbox_in query_ctx ;
  struct mlx5_cmd_set_hca_cap_mbox_out set_out ;
  u64 flags ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  struct task_struct *tmp___1 ;
  __u64 tmp___2 ;
  __u64 tmp___3 ;
  struct task_struct *tmp___4 ;
  {
  {
  query_out = (struct mlx5_cmd_query_hca_cap_mbox_out *)0;
  set_ctx = (struct mlx5_cmd_set_hca_cap_mbox_in *)0;
  memset((void *)(& query_ctx), 0, 16UL);
  tmp = kzalloc(272UL, 208U);
  query_out = (struct mlx5_cmd_query_hca_cap_mbox_out *)tmp;
  }
  if ((unsigned long )query_out == (unsigned long )((struct mlx5_cmd_query_hca_cap_mbox_out *)0)) {
    return (-12);
  } else {
  }
  {
  tmp___0 = kzalloc(272UL, 208U);
  set_ctx = (struct mlx5_cmd_set_hca_cap_mbox_in *)tmp___0;
  }
  if ((unsigned long )set_ctx == (unsigned long )((struct mlx5_cmd_set_hca_cap_mbox_in *)0)) {
    err = -12;
    goto query_ex;
  } else {
  }
  {
  query_ctx.hdr.opcode = 1U;
  query_ctx.hdr.opmod = 256U;
  err = mlx5_cmd_exec(dev, (void *)(& query_ctx), 16, (void *)query_out, 272);
  }
  if (err != 0) {
    goto query_ex;
  } else {
  }
  {
  err = mlx5_cmd_status_to_err(& query_out->hdr);
  }
  if (err != 0) {
    {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): query hca cap failed, %d\n", (char *)(& dev->priv.name),
           "handle_hca_cap", 221, tmp___1->pid, err);
    }
    goto query_ex;
  } else {
  }
  {
  copy_rw_fields(& set_ctx->hca_cap, & query_out->hca_cap);
  }
  if ((int )(dev->profile)->mask & 1) {
    set_ctx->hca_cap.log_max_qp = (u8 )(dev->profile)->log_max_qp;
  } else {
  }
  {
  tmp___2 = __fswab64(query_out->hca_cap.flags);
  flags = tmp___2;
  flags = flags & 0xffff3fffffffffffULL;
  tmp___3 = __fswab64(flags);
  set_ctx->hca_cap.flags = tmp___3;
  memset((void *)(& set_out), 0, 16UL);
  set_ctx->hca_cap.log_uar_page_sz = 0U;
  set_ctx->hdr.opcode = 2305U;
  err = mlx5_cmd_exec(dev, (void *)set_ctx, 272, (void *)(& set_out), 16);
  }
  if (err != 0) {
    {
    tmp___4 = get_current();
    printk("\f%s:%s:%d:(pid %d): set hca cap failed, %d\n", (char *)(& dev->priv.name),
           "handle_hca_cap", 241, tmp___4->pid, err);
    }
    goto query_ex;
  } else {
  }
  {
  err = mlx5_cmd_status_to_err(& set_out.hdr);
  }
  if (err != 0) {
  } else {
  }
  query_ex:
  {
  kfree((void const *)query_out);
  kfree((void const *)set_ctx);
  }
  return (err);
}
}
static int set_hca_ctrl(struct mlx5_core_dev *dev )
{
  struct mlx5_reg_host_endianess he_in ;
  struct mlx5_reg_host_endianess he_out ;
  int err ;
  {
  {
  memset((void *)(& he_in), 0, 16UL);
  he_in.he = 0U;
  err = mlx5_core_access_reg(dev, (void *)(& he_in), 16, (void *)(& he_out), 16, 28676,
                             0, 1);
  }
  return (err);
}
}
static int mlx5_core_enable_hca(struct mlx5_core_dev *dev )
{
  int err ;
  struct mlx5_enable_hca_mbox_in in ;
  struct mlx5_enable_hca_mbox_out out ;
  int tmp ;
  {
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 1025U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    tmp = mlx5_cmd_status_to_err(& out.hdr);
    }
    return (tmp);
  } else {
  }
  return (0);
}
}
static int mlx5_core_disable_hca(struct mlx5_core_dev *dev )
{
  int err ;
  struct mlx5_disable_hca_mbox_in in ;
  struct mlx5_disable_hca_mbox_out out ;
  int tmp ;
  {
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 1281U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    tmp = mlx5_cmd_status_to_err(& out.hdr);
    }
    return (tmp);
  } else {
  }
  return (0);
}
}
int mlx5_dev_init(struct mlx5_core_dev *dev , struct pci_dev *pdev )
{
  struct mlx5_priv *priv ;
  int err ;
  char const *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  char const *tmp___0 ;
  void *tmp___1 ;
  u16 tmp___2 ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  int tmp___5 ;
  {
  {
  priv = & dev->priv;
  dev->pdev = pdev;
  pci_set_drvdata(dev->pdev, (void *)dev);
  tmp = dev_name((struct device const *)(& pdev->dev));
  strncpy((char *)(& priv->name), tmp, 16UL);
  priv->name[15] = 0;
  __mutex_init(& priv->pgdir_mutex, "&priv->pgdir_mutex", & __key);
  INIT_LIST_HEAD(& priv->pgdir_list);
  spinlock_check(& priv->mkey_lock);
  __raw_spin_lock_init(& priv->mkey_lock.__annonCompField19.rlock, "&(&priv->mkey_lock)->rlock",
                       & __key___0);
  tmp___0 = dev_name((struct device const *)(& pdev->dev));
  priv->dbg_root = debugfs_create_dir(tmp___0, mlx5_debugfs_root);
  }
  if ((unsigned long )priv->dbg_root == (unsigned long )((struct dentry *)0)) {
    return (-12);
  } else {
  }
  {
  err = pci_enable_device(pdev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Cannot enable PCI device, aborting.\n");
    }
    goto err_dbg;
  } else {
  }
  {
  err = request_bar(pdev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "error requesting BARs, aborting.\n");
    }
    goto err_disable;
  } else {
  }
  {
  pci_set_master(pdev);
  err = set_dma_caps(pdev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Failed setting DMA capabilities mask, aborting\n");
    }
    goto err_clr_master;
  } else {
  }
  {
  dev->iseg_base = (dev->pdev)->resource[0].start;
  tmp___1 = ioremap(dev->iseg_base, 8208UL);
  dev->iseg = (struct mlx5_init_seg *)tmp___1;
  }
  if ((unsigned long )dev->iseg == (unsigned long )((struct mlx5_init_seg *)0)) {
    {
    err = -12;
    dev_err((struct device const *)(& pdev->dev), "Failed mapping initialization segment, aborting\n");
    }
    goto err_clr_master;
  } else {
  }
  {
  tmp___2 = fw_rev_sub(dev);
  tmp___3 = fw_rev_min(dev);
  tmp___4 = fw_rev_maj(dev);
  _dev_info((struct device const *)(& pdev->dev), "firmware version: %d.%d.%d\n",
            (int )tmp___4, (int )tmp___3, (int )tmp___2);
  err = mlx5_cmd_init(dev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Failed initializing command interface, aborting\n");
    }
    goto err_unmap;
  } else {
  }
  {
  mlx5_pagealloc_init(dev);
  err = mlx5_core_enable_hca(dev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "enable hca failed\n");
    }
    goto err_pagealloc_cleanup;
  } else {
  }
  {
  err = mlx5_satisfy_startup_pages(dev, 1);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "failed to allocate boot pages\n");
    }
    goto err_disable_hca;
  } else {
  }
  {
  err = set_hca_ctrl(dev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "set_hca_ctrl failed\n");
    }
    goto reclaim_boot_pages;
  } else {
  }
  {
  err = handle_hca_cap(dev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "handle_hca_cap failed\n");
    }
    goto reclaim_boot_pages;
  } else {
  }
  {
  err = mlx5_satisfy_startup_pages(dev, 0);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "failed to allocate init pages\n");
    }
    goto reclaim_boot_pages;
  } else {
  }
  {
  err = mlx5_pagealloc_start(dev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "mlx5_pagealloc_start failed\n");
    }
    goto reclaim_boot_pages;
  } else {
  }
  {
  err = mlx5_cmd_init_hca(dev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "init hca failed\n");
    }
    goto err_pagealloc_stop;
  } else {
  }
  {
  mlx5_start_health_poll(dev);
  err = mlx5_cmd_query_hca_cap(dev, & dev->caps);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "query hca failed\n");
    }
    goto err_stop_poll;
  } else {
  }
  {
  err = mlx5_cmd_query_adapter(dev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "query adapter failed\n");
    }
    goto err_stop_poll;
  } else {
  }
  {
  err = mlx5_enable_msix(dev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "enable msix failed\n");
    }
    goto err_stop_poll;
  } else {
  }
  {
  err = mlx5_eq_init(dev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "failed to initialize eq\n");
    }
    goto disable_msix;
  } else {
  }
  {
  err = mlx5_alloc_uuars(dev, & priv->uuari);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Failed allocating uar, aborting\n");
    }
    goto err_eq_cleanup;
  } else {
  }
  {
  err = mlx5_start_eqs(dev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Failed to start pages and async EQs\n");
    }
    goto err_free_uar;
  } else {
  }
  {
  mlx5_init_cq_table(dev);
  mlx5_init_qp_table(dev);
  mlx5_init_srq_table(dev);
  }
  return (0);
  err_free_uar:
  {
  mlx5_free_uuars(dev, & priv->uuari);
  }
  err_eq_cleanup:
  {
  mlx5_eq_cleanup(dev);
  }
  disable_msix:
  {
  mlx5_disable_msix(dev);
  }
  err_stop_poll:
  {
  mlx5_stop_health_poll(dev);
  tmp___5 = mlx5_cmd_teardown_hca(dev);
  }
  if (tmp___5 != 0) {
    {
    dev_err((struct device const *)(& (dev->pdev)->dev), "tear_down_hca failed, skip cleanup\n");
    }
    return (err);
  } else {
  }
  err_pagealloc_stop:
  {
  mlx5_pagealloc_stop(dev);
  }
  reclaim_boot_pages:
  {
  mlx5_reclaim_startup_pages(dev);
  }
  err_disable_hca:
  {
  mlx5_core_disable_hca(dev);
  }
  err_pagealloc_cleanup:
  {
  mlx5_pagealloc_cleanup(dev);
  mlx5_cmd_cleanup(dev);
  }
  err_unmap:
  {
  iounmap((void volatile *)dev->iseg);
  }
  err_clr_master:
  {
  pci_clear_master(dev->pdev);
  release_bar(dev->pdev);
  }
  err_disable:
  {
  pci_disable_device(dev->pdev);
  }
  err_dbg:
  {
  debugfs_remove(priv->dbg_root);
  }
  return (err);
}
}
static char const __kstrtab_mlx5_dev_init[14U] =
  { 'm', 'l', 'x', '5',
        '_', 'd', 'e', 'v',
        '_', 'i', 'n', 'i',
        't', '\000'};
struct kernel_symbol const __ksymtab_mlx5_dev_init ;
struct kernel_symbol const __ksymtab_mlx5_dev_init = {(unsigned long )(& mlx5_dev_init), (char const *)(& __kstrtab_mlx5_dev_init)};
void mlx5_dev_cleanup(struct mlx5_core_dev *dev )
{
  struct mlx5_priv *priv ;
  int tmp ;
  {
  {
  priv = & dev->priv;
  mlx5_cleanup_srq_table(dev);
  mlx5_cleanup_qp_table(dev);
  mlx5_cleanup_cq_table(dev);
  mlx5_stop_eqs(dev);
  mlx5_free_uuars(dev, & priv->uuari);
  mlx5_eq_cleanup(dev);
  mlx5_disable_msix(dev);
  mlx5_stop_health_poll(dev);
  tmp = mlx5_cmd_teardown_hca(dev);
  }
  if (tmp != 0) {
    {
    dev_err((struct device const *)(& (dev->pdev)->dev), "tear_down_hca failed, skip cleanup\n");
    }
    return;
  } else {
  }
  {
  mlx5_pagealloc_stop(dev);
  mlx5_reclaim_startup_pages(dev);
  mlx5_core_disable_hca(dev);
  mlx5_pagealloc_cleanup(dev);
  mlx5_cmd_cleanup(dev);
  iounmap((void volatile *)dev->iseg);
  pci_clear_master(dev->pdev);
  release_bar(dev->pdev);
  pci_disable_device(dev->pdev);
  debugfs_remove(priv->dbg_root);
  }
  return;
}
}
static char const __kstrtab_mlx5_dev_cleanup[17U] =
  { 'm', 'l', 'x', '5',
        '_', 'd', 'e', 'v',
        '_', 'c', 'l', 'e',
        'a', 'n', 'u', 'p',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_dev_cleanup ;
struct kernel_symbol const __ksymtab_mlx5_dev_cleanup = {(unsigned long )(& mlx5_dev_cleanup), (char const *)(& __kstrtab_mlx5_dev_cleanup)};
static int init(void)
{
  int err ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  {
  {
  mlx5_register_debugfs();
  __lock_name = "\"%s\"(\"mlx5_core_wq\")";
  tmp = __alloc_workqueue_key("%s", 10U, 1, & __key, __lock_name, (char *)"mlx5_core_wq");
  mlx5_core_wq = tmp;
  }
  if ((unsigned long )mlx5_core_wq == (unsigned long )((struct workqueue_struct *)0)) {
    err = -12;
    goto err_debug;
  } else {
  }
  {
  mlx5_health_init();
  }
  return (0);
  {
  mlx5_health_cleanup();
  }
  err_debug:
  {
  mlx5_unregister_debugfs();
  }
  return (err);
}
}
static void cleanup(void)
{
  {
  {
  mlx5_health_cleanup();
  destroy_workqueue(mlx5_core_wq);
  mlx5_unregister_debugfs();
  }
  return;
}
}
void ldv_EMGentry_exit_cleanup_10_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_init_10_9(int (*arg0)(void) ) ;
void ldv_allocate_external_0(void) ;
void ldv_dispatch_deregister_file_operations_instance_5_10_4(void) ;
void ldv_dispatch_register_file_operations_instance_5_10_5(void) ;
void ldv_entry_EMGentry_10(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_1(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_2(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_3(void *arg0 ) ;
void ldv_initialize_external_data(void) ;
void ldv_interrupt_instance_thread_4_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_4(void *arg0 ) ;
int ldv_switch_0(void) ;
void ldv_switch_automaton_state_0_15(void) ;
void ldv_switch_automaton_state_0_6(void) ;
void ldv_switch_automaton_state_1_15(void) ;
void ldv_switch_automaton_state_1_6(void) ;
void ldv_switch_automaton_state_2_15(void) ;
void ldv_switch_automaton_state_2_6(void) ;
void ldv_switch_automaton_state_3_15(void) ;
void ldv_switch_automaton_state_3_6(void) ;
void ldv_switch_automaton_state_5_1(void) ;
void ldv_switch_automaton_state_5_3(void) ;
void ldv_timer_instance_callback_5_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_5(void *arg0 ) ;
char *ldv_0_ldv_param_4_1_default ;
long long *ldv_0_ldv_param_4_3_default ;
char *ldv_0_ldv_param_5_1_default ;
long long *ldv_0_ldv_param_5_3_default ;
struct file *ldv_0_resource_file ;
struct inode *ldv_0_resource_inode ;
int ldv_0_ret_default ;
unsigned long ldv_0_size_cnt_write_size ;
void (*ldv_10_exit_cleanup_default)(void) ;
int (*ldv_10_init_init_default)(void) ;
int ldv_10_ret_default ;
char *ldv_1_ldv_param_4_1_default ;
long long *ldv_1_ldv_param_4_3_default ;
char *ldv_1_ldv_param_5_1_default ;
long long *ldv_1_ldv_param_5_3_default ;
struct file *ldv_1_resource_file ;
struct inode *ldv_1_resource_inode ;
int ldv_1_ret_default ;
unsigned long ldv_1_size_cnt_write_size ;
char *ldv_2_ldv_param_4_1_default ;
long long *ldv_2_ldv_param_4_3_default ;
char *ldv_2_ldv_param_5_1_default ;
long long *ldv_2_ldv_param_5_3_default ;
struct file *ldv_2_resource_file ;
struct inode *ldv_2_resource_inode ;
int ldv_2_ret_default ;
unsigned long ldv_2_size_cnt_write_size ;
char *ldv_3_ldv_param_4_1_default ;
long long *ldv_3_ldv_param_4_3_default ;
char *ldv_3_ldv_param_5_1_default ;
long long *ldv_3_ldv_param_5_3_default ;
struct file *ldv_3_resource_file ;
struct inode *ldv_3_resource_inode ;
int ldv_3_ret_default ;
unsigned long ldv_3_size_cnt_write_size ;
void *ldv_4_data_data ;
int ldv_4_line_line ;
enum irqreturn ldv_4_ret_val_default ;
enum irqreturn (*ldv_4_thread_thread)(int , void * ) ;
struct timer_list *ldv_5_container_timer_list ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_10 ;
int ldv_statevar_2 ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
int ldv_statevar_5 ;
void (*ldv_10_exit_cleanup_default)(void) = & cleanup;
int (*ldv_10_init_init_default)(void) = & init;
void ldv_EMGentry_exit_cleanup_10_2(void (*arg0)(void) )
{
  {
  {
  cleanup();
  }
  return;
}
}
int ldv_EMGentry_init_init_10_9(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = init();
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
  void *tmp___18 ;
  void *tmp___19 ;
  void *tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  {
  {
  tmp = external_allocated_data();
  ldv_0_ldv_param_4_1_default = (char *)tmp;
  tmp___0 = external_allocated_data();
  ldv_0_ldv_param_4_3_default = (long long *)tmp___0;
  tmp___1 = external_allocated_data();
  ldv_0_ldv_param_5_1_default = (char *)tmp___1;
  tmp___2 = external_allocated_data();
  ldv_0_ldv_param_5_3_default = (long long *)tmp___2;
  tmp___3 = external_allocated_data();
  ldv_0_resource_file = (struct file *)tmp___3;
  tmp___4 = external_allocated_data();
  ldv_0_resource_inode = (struct inode *)tmp___4;
  tmp___5 = external_allocated_data();
  ldv_1_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = external_allocated_data();
  ldv_1_ldv_param_4_3_default = (long long *)tmp___6;
  tmp___7 = external_allocated_data();
  ldv_1_ldv_param_5_1_default = (char *)tmp___7;
  tmp___8 = external_allocated_data();
  ldv_1_ldv_param_5_3_default = (long long *)tmp___8;
  tmp___9 = external_allocated_data();
  ldv_1_resource_file = (struct file *)tmp___9;
  tmp___10 = external_allocated_data();
  ldv_1_resource_inode = (struct inode *)tmp___10;
  tmp___11 = external_allocated_data();
  ldv_2_ldv_param_4_1_default = (char *)tmp___11;
  tmp___12 = external_allocated_data();
  ldv_2_ldv_param_4_3_default = (long long *)tmp___12;
  tmp___13 = external_allocated_data();
  ldv_2_ldv_param_5_1_default = (char *)tmp___13;
  tmp___14 = external_allocated_data();
  ldv_2_ldv_param_5_3_default = (long long *)tmp___14;
  tmp___15 = external_allocated_data();
  ldv_2_resource_file = (struct file *)tmp___15;
  tmp___16 = external_allocated_data();
  ldv_2_resource_inode = (struct inode *)tmp___16;
  tmp___17 = external_allocated_data();
  ldv_3_ldv_param_4_1_default = (char *)tmp___17;
  tmp___18 = external_allocated_data();
  ldv_3_ldv_param_4_3_default = (long long *)tmp___18;
  tmp___19 = external_allocated_data();
  ldv_3_ldv_param_5_1_default = (char *)tmp___19;
  tmp___20 = external_allocated_data();
  ldv_3_ldv_param_5_3_default = (long long *)tmp___20;
  tmp___21 = external_allocated_data();
  ldv_3_resource_file = (struct file *)tmp___21;
  tmp___22 = external_allocated_data();
  ldv_3_resource_inode = (struct inode *)tmp___22;
  ldv_4_data_data = external_allocated_data();
  tmp___23 = external_allocated_data();
  ldv_4_thread_thread = (enum irqreturn (*)(int , void * ))tmp___23;
  tmp___24 = external_allocated_data();
  ldv_5_container_timer_list = (struct timer_list *)tmp___24;
  }
  return;
}
}
void ldv_dispatch_deregister_file_operations_instance_5_10_4(void)
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
void ldv_dispatch_register_file_operations_instance_5_10_5(void)
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
  if (ldv_statevar_10 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_10 == 9) {
    goto case_9;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_EMGentry_exit_cleanup_10_2(ldv_10_exit_cleanup_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_10 = 9;
  }
  goto ldv_35343;
  case_3:
  {
  ldv_EMGentry_exit_cleanup_10_2(ldv_10_exit_cleanup_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_10 = 9;
  }
  goto ldv_35343;
  case_4:
  {
  ldv_assume(((ldv_statevar_0 == 7 || ldv_statevar_1 == 7) || ldv_statevar_2 == 7) || ldv_statevar_3 == 7);
  ldv_dispatch_deregister_file_operations_instance_5_10_4();
  ldv_statevar_10 = 2;
  }
  goto ldv_35343;
  case_5:
  {
  ldv_assume(((ldv_statevar_0 == 15 || ldv_statevar_1 == 15) || ldv_statevar_2 == 15) || ldv_statevar_3 == 15);
  ldv_dispatch_register_file_operations_instance_5_10_5();
  ldv_statevar_10 = 4;
  }
  goto ldv_35343;
  case_6:
  {
  ldv_assume(ldv_10_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_10 = 3;
  } else {
    ldv_statevar_10 = 5;
  }
  goto ldv_35343;
  case_8:
  {
  ldv_assume(ldv_10_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_10 = 9;
  }
  goto ldv_35343;
  case_9:
  {
  ldv_10_ret_default = ldv_EMGentry_init_init_10_9(ldv_10_init_init_default);
  ldv_10_ret_default = ldv_post_init(ldv_10_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_10 = 6;
  } else {
    ldv_statevar_10 = 8;
  }
  goto ldv_35343;
  switch_default: ;
  switch_break: ;
  }
  ldv_35343: ;
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
  ldv_statevar_10 = 9;
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  ldv_1_ret_default = 1;
  ldv_statevar_1 = 15;
  ldv_2_ret_default = 1;
  ldv_statevar_2 = 15;
  ldv_3_ret_default = 1;
  ldv_statevar_3 = 15;
  ldv_statevar_4 = 6;
  ldv_statevar_5 = 3;
  }
  ldv_35362:
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
  goto switch_default;
  case_0:
  {
  ldv_entry_EMGentry_10((void *)0);
  }
  goto ldv_35354;
  case_1:
  {
  ldv_file_operations_file_operations_instance_0((void *)0);
  }
  goto ldv_35354;
  case_2:
  {
  ldv_file_operations_file_operations_instance_1((void *)0);
  }
  goto ldv_35354;
  case_3:
  {
  ldv_file_operations_file_operations_instance_2((void *)0);
  }
  goto ldv_35354;
  case_4:
  {
  ldv_file_operations_file_operations_instance_3((void *)0);
  }
  goto ldv_35354;
  case_5:
  {
  ldv_interrupt_interrupt_instance_4((void *)0);
  }
  goto ldv_35354;
  case_6:
  {
  ldv_timer_timer_instance_5((void *)0);
  }
  goto ldv_35354;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_35354: ;
  goto ldv_35362;
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
void ldv_switch_automaton_state_5_1(void)
{
  {
  ldv_statevar_5 = 3;
  return;
}
}
void ldv_switch_automaton_state_5_3(void)
{
  {
  ldv_statevar_5 = 2;
  return;
}
}
void ldv_timer_instance_callback_5_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_5(void *arg0 )
{
  {
  {
  if (ldv_statevar_5 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_5 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_5_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_5_2(ldv_5_container_timer_list->function, ldv_5_container_timer_list->data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  ldv_statevar_5 = 3;
  }
  goto ldv_35391;
  case_3: ;
  goto ldv_35391;
  switch_default: ;
  switch_break: ;
  }
  ldv_35391: ;
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
static int ldv_dev_set_drvdata_38(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
int ldv_filter_err_code(int ret_val ) ;
long ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void ldv_after_alloc(void * ) ;
extern struct module __this_module ;
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
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
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
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
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
extern void might_fault(void) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern int strcmp(char const * , char const * ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static long IS_ERR(void const *ptr ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __ldv_spin_lock(spinlock_t * ) ;
static void ldv___ldv_spin_lock_55(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_57(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_62(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_64(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock_alloc_lock_of_mlx5_cmd(void) ;
void ldv_spin_unlock_alloc_lock_of_mlx5_cmd(void) ;
void ldv_spin_lock_lock_of_cache_ent(void) ;
void ldv_spin_unlock_lock_of_cache_ent(void) ;
void ldv_spin_lock_lock_of_mlx5_cmd_stats(void) ;
void ldv_spin_unlock_lock_of_mlx5_cmd_stats(void) ;
void ldv_spin_lock_token_lock_of_mlx5_cmd(void) ;
void ldv_spin_unlock_token_lock_of_mlx5_cmd(void) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_53(spinlock_t *lock ) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_irq(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_59(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_66(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_54(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_irq(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_60(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_67(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField19.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_56(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_56(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_63(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
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
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern void complete(struct completion * ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
__inline static ktime_t ktime_set(long const secs , unsigned long const nsecs )
{
  ktime_t __constr_expr_0 ;
  long tmp ;
  ktime_t __constr_expr_1 ;
  {
  {
  tmp = ldv__builtin_expect((long long )secs > 9223372035LL, 0L);
  }
  if (tmp != 0L) {
    __constr_expr_0.tv64 = 9223372036854775807LL;
    return (__constr_expr_0);
  } else {
  }
  __constr_expr_1.tv64 = (long long )secs * 1000000000LL + (long long )nsecs;
  return (__constr_expr_1);
}
}
__inline static ktime_t timespec_to_ktime(struct timespec ts )
{
  ktime_t tmp ;
  {
  {
  tmp = ktime_set(ts.tv_sec, (unsigned long const )ts.tv_nsec);
  }
  return (tmp);
}
}
extern void ktime_get_ts(struct timespec * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
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
extern void iowrite32be(u32 , void * ) ;
static unsigned long ldv___get_free_pages_68(gfp_t flags , unsigned int ldv_func_arg2 ) ;
extern void free_pages(unsigned long , unsigned int ) ;
extern struct dma_pool *dma_pool_create(char const * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
static void *ldv_dma_pool_alloc_61(struct dma_pool *ldv_func_arg1 , gfp_t flags ,
                                   dma_addr_t *ldv_func_arg3 ) ;
extern void dma_pool_free(struct dma_pool * , void * , dma_addr_t ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((unsigned int )dma_direction <= 2U);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
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
extern void down(struct semaphore * ) ;
extern void up(struct semaphore * ) ;
extern int simple_open(struct inode * , struct file * ) ;
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
extern void usleep_range(unsigned long , unsigned long ) ;
__inline static u16 cmdif_rev(struct mlx5_core_dev *dev )
{
  unsigned int tmp ;
  {
  {
  tmp = ioread32be((void *)(& (dev->iseg)->cmdif_rev_fw_sub));
  }
  return ((u16 )(tmp >> 16));
}
}
void mlx5_cmd_use_events(struct mlx5_core_dev *dev ) ;
void mlx5_cmd_use_polling(struct mlx5_core_dev *dev ) ;
int mlx5_cmd_exec_cb(struct mlx5_core_dev *dev , void *in , int in_size , void *out ,
                     int out_size , void (*callback)(int , void * ) , void *context ) ;
void mlx5_cmd_comp_handler(struct mlx5_core_dev *dev , unsigned long vector ) ;
char const *mlx5_command_str(int command ) ;
int mlx5_cmdif_debugfs_init(struct mlx5_core_dev *dev ) ;
void mlx5_cmdif_debugfs_cleanup(struct mlx5_core_dev *dev ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern void debugfs_remove_recursive(struct dentry * ) ;
extern struct dentry *debugfs_create_u8(char const * , umode_t , struct dentry * ,
                                        u8 * ) ;
static struct mlx5_cmd_work_ent *alloc_cmd(struct mlx5_cmd *cmd , struct mlx5_cmd_msg *in ,
                                           struct mlx5_cmd_msg *out , void *uout ,
                                           int uout_size , void (*cbk)(int , void * ) ,
                                           void *context , int page_queue )
{
  gfp_t alloc_flags ;
  struct mlx5_cmd_work_ent *ent ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  alloc_flags = (unsigned long )cbk != (unsigned long )((void (*)(int , void * ))0) ? 32U : 208U;
  tmp = kzalloc(304UL, alloc_flags);
  ent = (struct mlx5_cmd_work_ent *)tmp;
  }
  if ((unsigned long )ent == (unsigned long )((struct mlx5_cmd_work_ent *)0)) {
    {
    tmp___0 = ERR_PTR(-12L);
    }
    return ((struct mlx5_cmd_work_ent *)tmp___0);
  } else {
  }
  ent->in = in;
  ent->out = out;
  ent->uout = uout;
  ent->uout_size = uout_size;
  ent->callback = cbk;
  ent->context = context;
  ent->cmd = cmd;
  ent->page_queue = page_queue;
  return (ent);
}
}
static u8 alloc_token(struct mlx5_cmd *cmd )
{
  u8 token ;
  u8 tmp ;
  {
  {
  ldv_spin_lock_53(& cmd->token_lock);
  tmp = cmd->token;
  cmd->token = (u8 )((int )cmd->token + 1);
  token = (unsigned int )((u8 )((unsigned int )tmp % 255U)) + 1U;
  ldv_spin_unlock_54(& cmd->token_lock);
  }
  return (token);
}
}
static int alloc_ent(struct mlx5_cmd *cmd )
{
  unsigned long flags ;
  int ret ;
  unsigned long tmp ;
  {
  {
  ldv___ldv_spin_lock_55(& cmd->alloc_lock);
  tmp = find_first_bit((unsigned long const *)(& cmd->bitmask), (unsigned long )cmd->max_reg_cmds);
  ret = (int )tmp;
  }
  if (ret < cmd->max_reg_cmds) {
    {
    clear_bit((long )ret, (unsigned long volatile *)(& cmd->bitmask));
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_56(& cmd->alloc_lock, flags);
  }
  return (ret < cmd->max_reg_cmds ? ret : -12);
}
}
static void free_ent(struct mlx5_cmd *cmd , int idx )
{
  unsigned long flags ;
  {
  {
  ldv___ldv_spin_lock_57(& cmd->alloc_lock);
  set_bit((long )idx, (unsigned long volatile *)(& cmd->bitmask));
  ldv_spin_unlock_irqrestore_56(& cmd->alloc_lock, flags);
  }
  return;
}
}
static struct mlx5_cmd_layout *get_inst(struct mlx5_cmd *cmd , int idx )
{
  {
  return ((struct mlx5_cmd_layout *)cmd->cmd_buf + (unsigned long )(idx << (int )cmd->log_stride));
}
}
static u8 xor8_buf(void *buf , int len )
{
  u8 *ptr ;
  u8 sum ;
  int i ;
  {
  ptr = (u8 *)buf;
  sum = 0U;
  i = 0;
  goto ldv_34785;
  ldv_34784:
  sum = (u8 )((int )sum ^ (int )*(ptr + (unsigned long )i));
  i = i + 1;
  ldv_34785: ;
  if (i < len) {
    goto ldv_34784;
  } else {
  }
  return (sum);
}
}
static int verify_block_sig(struct mlx5_cmd_prot_block *block )
{
  u8 tmp ;
  u8 tmp___0 ;
  {
  {
  tmp = xor8_buf((void *)(& block->rsvd0), 63);
  }
  if ((unsigned int )tmp != 255U) {
    return (-22);
  } else {
  }
  {
  tmp___0 = xor8_buf((void *)block, 576);
  }
  if ((unsigned int )tmp___0 != 255U) {
    return (-22);
  } else {
  }
  return (0);
}
}
static void calc_block_sig(struct mlx5_cmd_prot_block *block , u8 token , int csum )
{
  u8 tmp ;
  u8 tmp___0 ;
  {
  block->token = token;
  if (csum != 0) {
    {
    tmp = xor8_buf((void *)(& block->rsvd0), 62);
    block->ctrl_sig = ~ ((int )tmp);
    tmp___0 = xor8_buf((void *)block, 575);
    block->sig = ~ ((int )tmp___0);
    }
  } else {
  }
  return;
}
}
static void calc_chain_sig(struct mlx5_cmd_msg *msg , u8 token , int csum )
{
  struct mlx5_cmd_mailbox *next ;
  {
  next = msg->next;
  goto ldv_34802;
  ldv_34801:
  {
  calc_block_sig((struct mlx5_cmd_prot_block *)next->buf, (int )token, csum);
  next = next->next;
  }
  ldv_34802: ;
  if ((unsigned long )next != (unsigned long )((struct mlx5_cmd_mailbox *)0)) {
    goto ldv_34801;
  } else {
  }
  return;
}
}
static void set_signature(struct mlx5_cmd_work_ent *ent , int csum )
{
  u8 tmp ;
  {
  {
  tmp = xor8_buf((void *)ent->lay, 64);
  (ent->lay)->sig = ~ ((int )tmp);
  calc_chain_sig(ent->in, (int )ent->token, csum);
  calc_chain_sig(ent->out, (int )ent->token, csum);
  }
  return;
}
}
static void poll_timeout(struct mlx5_cmd_work_ent *ent )
{
  unsigned long poll_end ;
  unsigned long tmp ;
  u8 own ;
  {
  {
  tmp = msecs_to_jiffies(7201000U);
  poll_end = (unsigned long )jiffies + tmp;
  }
  ldv_34819:
  own = (ent->lay)->status_own;
  if (((int )own & 1) == 0) {
    ent->ret = 0;
    return;
  } else {
  }
  {
  usleep_range(5000UL, 10000UL);
  }
  if ((long )((unsigned long )jiffies - poll_end) < 0L) {
    goto ldv_34819;
  } else {
  }
  ent->ret = -110;
  return;
}
}
static void free_cmd(struct mlx5_cmd_work_ent *ent )
{
  {
  {
  kfree((void const *)ent);
  }
  return;
}
}
static int verify_signature(struct mlx5_cmd_work_ent *ent )
{
  struct mlx5_cmd_mailbox *next ;
  int err ;
  u8 sig ;
  {
  {
  next = (ent->out)->next;
  sig = xor8_buf((void *)ent->lay, 64);
  }
  if ((unsigned int )sig != 255U) {
    return (-22);
  } else {
  }
  goto ldv_34831;
  ldv_34830:
  {
  err = verify_block_sig((struct mlx5_cmd_prot_block *)next->buf);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  next = next->next;
  ldv_34831: ;
  if ((unsigned long )next != (unsigned long )((struct mlx5_cmd_mailbox *)0)) {
    goto ldv_34830;
  } else {
  }
  return (0);
}
}
static void dump_buf(void *buf , int size , int data_only , int offset )
{
  __be32 *p ;
  int i ;
  struct _ddebug descriptor ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  {
  p = (__be32 *)buf;
  i = 0;
  goto ldv_34844;
  ldv_34843:
  {
  descriptor.modname = "mlx5_core";
  descriptor.function = "dump_buf";
  descriptor.filename = "drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
  descriptor.format = "%03x: %08x %08x %08x %08x\n";
  descriptor.lineno = 265U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    tmp = __fswab32(*(p + 3UL));
    tmp___0 = __fswab32(*(p + 2UL));
    tmp___1 = __fswab32(*(p + 1UL));
    tmp___2 = __fswab32(*p);
    __dynamic_pr_debug(& descriptor, "%03x: %08x %08x %08x %08x\n", offset, tmp___2,
                       tmp___1, tmp___0, tmp);
    }
  } else {
  }
  p = p + 4UL;
  offset = offset + 16;
  i = i + 16;
  ldv_34844: ;
  if (i < size) {
    goto ldv_34843;
  } else {
  }
  if (data_only == 0) {
    {
    descriptor___0.modname = "mlx5_core";
    descriptor___0.function = "dump_buf";
    descriptor___0.filename = "drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
    descriptor___0.format = "\n";
    descriptor___0.lineno = 270U;
    descriptor___0.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "\n");
      }
    } else {
    }
  } else {
  }
  return;
}
}
char const *mlx5_command_str(int command )
{
  {
  {
  if (command == 256) {
    goto case_256;
  } else {
  }
  if (command == 265) {
    goto case_265;
  } else {
  }
  if (command == 257) {
    goto case_257;
  } else {
  }
  if (command == 258) {
    goto case_258;
  } else {
  }
  if (command == 259) {
    goto case_259;
  } else {
  }
  if (command == 260) {
    goto case_260;
  } else {
  }
  if (command == 261) {
    goto case_261;
  } else {
  }
  if (command == 263) {
    goto case_263;
  } else {
  }
  if (command == 264) {
    goto case_264;
  } else {
  }
  if (command == 512) {
    goto case_512;
  } else {
  }
  if (command == 513) {
    goto case_513;
  } else {
  }
  if (command == 514) {
    goto case_514;
  } else {
  }
  if (command == 515) {
    goto case_515;
  } else {
  }
  if (command == 769) {
    goto case_769;
  } else {
  }
  if (command == 770) {
    goto case_770;
  } else {
  }
  if (command == 771) {
    goto case_771;
  } else {
  }
  if (command == 1024) {
    goto case_1024;
  } else {
  }
  if (command == 1025) {
    goto case_1025;
  } else {
  }
  if (command == 1026) {
    goto case_1026;
  } else {
  }
  if (command == 1027) {
    goto case_1027;
  } else {
  }
  if (command == 1280) {
    goto case_1280;
  } else {
  }
  if (command == 1281) {
    goto case_1281;
  } else {
  }
  if (command == 1282) {
    goto case_1282;
  } else {
  }
  if (command == 1283) {
    goto case_1283;
  } else {
  }
  if (command == 1284) {
    goto case_1284;
  } else {
  }
  if (command == 1285) {
    goto case_1285;
  } else {
  }
  if (command == 1286) {
    goto case_1286;
  } else {
  }
  if (command == 1287) {
    goto case_1287;
  } else {
  }
  if (command == 1288) {
    goto case_1288;
  } else {
  }
  if (command == 1289) {
    goto case_1289;
  } else {
  }
  if (command == 1290) {
    goto case_1290;
  } else {
  }
  if (command == 1291) {
    goto case_1291;
  } else {
  }
  if (command == 1292) {
    goto case_1292;
  } else {
  }
  if (command == 1293) {
    goto case_1293;
  } else {
  }
  if (command == 1294) {
    goto case_1294;
  } else {
  }
  if (command == 1295) {
    goto case_1295;
  } else {
  }
  if (command == 1296) {
    goto case_1296;
  } else {
  }
  if (command == 1297) {
    goto case_1297;
  } else {
  }
  if (command == 1298) {
    goto case_1298;
  } else {
  }
  if (command == 1299) {
    goto case_1299;
  } else {
  }
  if (command == 1300) {
    goto case_1300;
  } else {
  }
  if (command == 1536) {
    goto case_1536;
  } else {
  }
  if (command == 1537) {
    goto case_1537;
  } else {
  }
  if (command == 1538) {
    goto case_1538;
  } else {
  }
  if (command == 1539) {
    goto case_1539;
  } else {
  }
  if (command == 1540) {
    goto case_1540;
  } else {
  }
  if (command == 1792) {
    goto case_1792;
  } else {
  }
  if (command == 1793) {
    goto case_1793;
  } else {
  }
  if (command == 1794) {
    goto case_1794;
  } else {
  }
  if (command == 1795) {
    goto case_1795;
  } else {
  }
  if (command == 1796) {
    goto case_1796;
  } else {
  }
  if (command == 2048) {
    goto case_2048;
  } else {
  }
  if (command == 2049) {
    goto case_2049;
  } else {
  }
  if (command == 2050) {
    goto case_2050;
  } else {
  }
  if (command == 2051) {
    goto case_2051;
  } else {
  }
  if (command == 2054) {
    goto case_2054;
  } else {
  }
  if (command == 2055) {
    goto case_2055;
  } else {
  }
  if (command == 2062) {
    goto case_2062;
  } else {
  }
  if (command == 2063) {
    goto case_2063;
  } else {
  }
  if (command == 2053) {
    goto case_2053;
  } else {
  }
  goto switch_default;
  case_256: ;
  return ("QUERY_HCA_CAP");
  case_265: ;
  return ("SET_HCA_CAP");
  case_257: ;
  return ("QUERY_ADAPTER");
  case_258: ;
  return ("INIT_HCA");
  case_259: ;
  return ("TEARDOWN_HCA");
  case_260: ;
  return ("MLX5_CMD_OP_ENABLE_HCA");
  case_261: ;
  return ("MLX5_CMD_OP_DISABLE_HCA");
  case_263: ;
  return ("QUERY_PAGES");
  case_264: ;
  return ("MANAGE_PAGES");
  case_512: ;
  return ("CREATE_MKEY");
  case_513: ;
  return ("QUERY_MKEY");
  case_514: ;
  return ("DESTROY_MKEY");
  case_515: ;
  return ("QUERY_SPECIAL_CONTEXTS");
  case_769: ;
  return ("CREATE_EQ");
  case_770: ;
  return ("DESTROY_EQ");
  case_771: ;
  return ("QUERY_EQ");
  case_1024: ;
  return ("CREATE_CQ");
  case_1025: ;
  return ("DESTROY_CQ");
  case_1026: ;
  return ("QUERY_CQ");
  case_1027: ;
  return ("MODIFY_CQ");
  case_1280: ;
  return ("CREATE_QP");
  case_1281: ;
  return ("DESTROY_QP");
  case_1282: ;
  return ("RST2INIT_QP");
  case_1283: ;
  return ("INIT2RTR_QP");
  case_1284: ;
  return ("RTR2RTS_QP");
  case_1285: ;
  return ("RTS2RTS_QP");
  case_1286: ;
  return ("SQERR2RTS_QP");
  case_1287: ;
  return ("2ERR_QP");
  case_1288: ;
  return ("RTS2SQD_QP");
  case_1289: ;
  return ("SQD2RTS_QP");
  case_1290: ;
  return ("2RST_QP");
  case_1291: ;
  return ("QUERY_QP");
  case_1292: ;
  return ("CONF_SQP");
  case_1293: ;
  return ("MAD_IFC");
  case_1294: ;
  return ("INIT2INIT_QP");
  case_1295: ;
  return ("SUSPEND_QP");
  case_1296: ;
  return ("UNSUSPEND_QP");
  case_1297: ;
  return ("SQD2SQD_QP");
  case_1298: ;
  return ("ALLOC_QP_COUNTER_SET");
  case_1299: ;
  return ("DEALLOC_QP_COUNTER_SET");
  case_1300: ;
  return ("QUERY_QP_COUNTER_SET");
  case_1536: ;
  return ("CREATE_PSV");
  case_1537: ;
  return ("DESTROY_PSV");
  case_1538: ;
  return ("QUERY_PSV");
  case_1539: ;
  return ("QUERY_SIG_RULE_TABLE");
  case_1540: ;
  return ("QUERY_BLOCK_SIZE_TABLE");
  case_1792: ;
  return ("CREATE_SRQ");
  case_1793: ;
  return ("DESTROY_SRQ");
  case_1794: ;
  return ("QUERY_SRQ");
  case_1795: ;
  return ("ARM_RQ");
  case_1796: ;
  return ("RESIZE_SRQ");
  case_2048: ;
  return ("ALLOC_PD");
  case_2049: ;
  return ("DEALLOC_PD");
  case_2050: ;
  return ("ALLOC_UAR");
  case_2051: ;
  return ("DEALLOC_UAR");
  case_2054: ;
  return ("ATTACH_TO_MCG");
  case_2055: ;
  return ("DETACH_FROM_MCG");
  case_2062: ;
  return ("ALLOC_XRCD");
  case_2063: ;
  return ("DEALLOC_XRCD");
  case_2053: ;
  return ("MLX5_CMD_OP_ACCESS_REG");
  switch_default: ;
  return ("unknown command opcode");
  switch_break: ;
  }
}
}
static void dump_command(struct mlx5_core_dev *dev , struct mlx5_cmd_work_ent *ent ,
                         int input )
{
  u16 op ;
  __u16 tmp ;
  struct mlx5_cmd_msg *msg ;
  struct mlx5_cmd_mailbox *next ;
  int data_only ;
  int offset ;
  int dump_len ;
  struct _ddebug descriptor ;
  char const *tmp___0 ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___3 ;
  struct task_struct *tmp___4 ;
  long tmp___5 ;
  int __min1 ;
  int __min2 ;
  struct _ddebug descriptor___1 ;
  struct task_struct *tmp___6 ;
  long tmp___7 ;
  struct _ddebug descriptor___2 ;
  long tmp___8 ;
  {
  {
  tmp = __fswab16((int )((struct mlx5_inbox_hdr *)(& (ent->lay)->in))->opcode);
  op = tmp;
  msg = input != 0 ? ent->in : ent->out;
  next = msg->next;
  offset = 0;
  data_only = mlx5_core_debug_mask & 1;
  }
  if (data_only != 0) {
    if (mlx5_core_debug_mask & 1) {
      {
      descriptor.modname = "mlx5_core";
      descriptor.function = "dump_command";
      descriptor.filename = "drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
      descriptor.format = "%s:%s:%d:(pid %d): dump command data %s(0x%x) %s\n";
      descriptor.lineno = 476U;
      descriptor.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp___2 != 0L) {
        {
        tmp___0 = mlx5_command_str((int )op);
        tmp___1 = get_current();
        __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): dump command data %s(0x%x) %s\n",
                           (char *)(& dev->priv.name), "dump_command", 476, tmp___1->pid,
                           tmp___0, (int )op, input != 0 ? (char *)"INPUT" : (char *)"OUTPUT");
        }
      } else {
      }
    } else {
    }
  } else {
    {
    descriptor___0.modname = "mlx5_core";
    descriptor___0.function = "dump_command";
    descriptor___0.filename = "drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
    descriptor___0.format = "%s:%s:%d:(pid %d): dump command %s(0x%x) %s\n";
    descriptor___0.lineno = 480U;
    descriptor___0.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___5 != 0L) {
      {
      tmp___3 = mlx5_command_str((int )op);
      tmp___4 = get_current();
      __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): dump command %s(0x%x) %s\n",
                         (char *)(& dev->priv.name), "dump_command", 480, tmp___4->pid,
                         tmp___3, (int )op, input != 0 ? (char *)"INPUT" : (char *)"OUTPUT");
      }
    } else {
    }
  }
  if (data_only != 0) {
    if (input != 0) {
      {
      dump_buf((void *)(& (ent->lay)->in), 16, 1, offset);
      offset = (int )((unsigned int )offset + 16U);
      }
    } else {
      {
      dump_buf((void *)(& (ent->lay)->out), 16, 1, offset);
      offset = (int )((unsigned int )offset + 16U);
      }
    }
  } else {
    {
    dump_buf((void *)ent->lay, 64, 0, offset);
    offset = (int )((unsigned int )offset + 64U);
    }
  }
  goto ldv_34930;
  ldv_34929: ;
  if (data_only != 0) {
    {
    __min1 = 512;
    __min2 = (int )(msg->len - (u32 )offset);
    dump_len = __min1 < __min2 ? __min1 : __min2;
    dump_buf(next->buf, dump_len, 1, offset);
    offset = offset + 512;
    }
  } else {
    {
    descriptor___1.modname = "mlx5_core";
    descriptor___1.function = "dump_command";
    descriptor___1.filename = "drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
    descriptor___1.format = "%s:%s:%d:(pid %d): command block:\n";
    descriptor___1.lineno = 501U;
    descriptor___1.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___7 != 0L) {
      {
      tmp___6 = get_current();
      __dynamic_pr_debug(& descriptor___1, "%s:%s:%d:(pid %d): command block:\n",
                         (char *)(& dev->priv.name), "dump_command", 501, tmp___6->pid);
      }
    } else {
    }
    {
    dump_buf(next->buf, 576, 0, offset);
    offset = (int )((unsigned int )offset + 576U);
    }
  }
  next = next->next;
  ldv_34930: ;
  if ((unsigned long )next != (unsigned long )((struct mlx5_cmd_mailbox *)0) && (u32 )offset < msg->len) {
    goto ldv_34929;
  } else {
  }
  if (data_only != 0) {
    {
    descriptor___2.modname = "mlx5_core";
    descriptor___2.function = "dump_command";
    descriptor___2.filename = "drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
    descriptor___2.format = "\n";
    descriptor___2.lineno = 509U;
    descriptor___2.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    }
    if (tmp___8 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___2, "\n");
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void cmd_work_handler(struct work_struct *work )
{
  struct mlx5_cmd_work_ent *ent ;
  struct work_struct const *__mptr ;
  struct mlx5_cmd *cmd ;
  struct mlx5_core_dev *dev ;
  struct mlx5_cmd const *__mptr___0 ;
  struct mlx5_cmd_layout *lay ;
  struct semaphore *sem ;
  struct task_struct *tmp ;
  __u32 tmp___0 ;
  __u64 tmp___1 ;
  __u32 tmp___2 ;
  __u64 tmp___3 ;
  __u32 tmp___4 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___5 ;
  long tmp___6 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  ent = (struct mlx5_cmd_work_ent *)__mptr + 0xffffffffffffff60UL;
  cmd = ent->cmd;
  __mptr___0 = (struct mlx5_cmd const *)cmd;
  dev = (struct mlx5_core_dev *)__mptr___0 + 0xffffffffffffffb0UL;
  sem = ent->page_queue != 0 ? & cmd->pages_sem : & cmd->sem;
  down(sem);
  }
  if (ent->page_queue == 0) {
    {
    ent->idx = alloc_ent(cmd);
    }
    if (ent->idx < 0) {
      {
      tmp = get_current();
      printk("\v%s:%s:%d:(pid %d): failed to allocate command entry\n", (char *)(& dev->priv.name),
             "cmd_work_handler", 525, tmp->pid);
      up(sem);
      }
      return;
    } else {
    }
  } else {
    ent->idx = cmd->max_reg_cmds;
  }
  {
  ent->token = alloc_token(cmd);
  cmd->ent_arr[ent->idx] = ent;
  lay = get_inst(cmd, ent->idx);
  ent->lay = lay;
  memset((void *)lay, 0, 64UL);
  memcpy((void *)(& lay->in), (void const *)(& (ent->in)->first.data), 16UL);
  tmp___0 = __fswab32(lay->in[0]);
  ent->op = (u16 )(tmp___0 >> 16);
  }
  if ((unsigned long )(ent->in)->next != (unsigned long )((struct mlx5_cmd_mailbox *)0)) {
    {
    tmp___1 = __fswab64(((ent->in)->next)->dma);
    lay->in_ptr = tmp___1;
    }
  } else {
  }
  {
  tmp___2 = __fswab32((ent->in)->len);
  lay->inlen = tmp___2;
  }
  if ((unsigned long )(ent->out)->next != (unsigned long )((struct mlx5_cmd_mailbox *)0)) {
    {
    tmp___3 = __fswab64(((ent->out)->next)->dma);
    lay->out_ptr = tmp___3;
    }
  } else {
  }
  {
  tmp___4 = __fswab32((ent->out)->len);
  lay->outlen = tmp___4;
  lay->type = 7U;
  lay->token = ent->token;
  lay->status_own = 1U;
  set_signature(ent, cmd->checksum_disabled == 0);
  dump_command(dev, ent, 1);
  ktime_get_ts(& ent->ts1);
  __asm__ volatile ("sfence": : : "memory");
  iowrite32be((u32 )(1 << ent->idx), (void *)(& (dev->iseg)->cmd_dbell));
  descriptor.modname = "mlx5_core";
  descriptor.function = "cmd_work_handler";
  descriptor.filename = "drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
  descriptor.format = "%s:%s:%d:(pid %d): write 0x%x to command doorbell\n";
  descriptor.lineno = 556U;
  descriptor.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___6 != 0L) {
    {
    tmp___5 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): write 0x%x to command doorbell\n",
                       (char *)(& dev->priv.name), "cmd_work_handler", 556, tmp___5->pid,
                       1 << ent->idx);
    }
  } else {
  }
  __asm__ volatile ("": : : "memory");
  if (cmd->mode == 0) {
    {
    poll_timeout(ent);
    __asm__ volatile ("lfence": : : "memory");
    mlx5_cmd_comp_handler(dev, 1UL << ent->idx);
    }
  } else {
  }
  return;
}
}
static char const *deliv_status_to_str(u8 status )
{
  {
  {
  if ((int )status == 0) {
    goto case_0;
  } else {
  }
  if ((int )status == 1) {
    goto case_1;
  } else {
  }
  if ((int )status == 2) {
    goto case_2;
  } else {
  }
  if ((int )status == 3) {
    goto case_3;
  } else {
  }
  if ((int )status == 4) {
    goto case_4;
  } else {
  }
  if ((int )status == 5) {
    goto case_5;
  } else {
  }
  if ((int )status == 6) {
    goto case_6;
  } else {
  }
  if ((int )status == 7) {
    goto case_7;
  } else {
  }
  if ((int )status == 8) {
    goto case_8;
  } else {
  }
  if ((int )status == 9) {
    goto case_9;
  } else {
  }
  if ((int )status == 16) {
    goto case_16;
  } else {
  }
  goto switch_default;
  case_0: ;
  return ("no errors");
  case_1: ;
  return ("signature error");
  case_2: ;
  return ("token error");
  case_3: ;
  return ("bad block number");
  case_4: ;
  return ("output pointer not aligned to block size");
  case_5: ;
  return ("input pointer not aligned to block size");
  case_6: ;
  return ("firmware internal error");
  case_7: ;
  return ("command input length error");
  case_8: ;
  return ("command ouput length error");
  case_9: ;
  return ("reserved fields not cleared");
  case_16: ;
  return ("bad command descriptor type");
  switch_default: ;
  return ("unknown status code");
  switch_break: ;
  }
}
}
static u16 msg_to_opcode(struct mlx5_cmd_msg *in )
{
  struct mlx5_inbox_hdr *hdr ;
  __u16 tmp ;
  {
  {
  hdr = (struct mlx5_inbox_hdr *)(& in->first.data);
  tmp = __fswab16((int )hdr->opcode);
  }
  return (tmp);
}
}
static int wait_func(struct mlx5_core_dev *dev , struct mlx5_cmd_work_ent *ent )
{
  unsigned long timeout ;
  unsigned long tmp ;
  struct mlx5_cmd *cmd ;
  int err ;
  unsigned long tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  char const *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct _ddebug descriptor ;
  char const *tmp___5 ;
  struct task_struct *tmp___6 ;
  long tmp___7 ;
  {
  {
  tmp = msecs_to_jiffies(7200000U);
  timeout = tmp;
  cmd = & dev->cmd;
  }
  if (cmd->mode == 0) {
    {
    wait_for_completion(& ent->done);
    err = ent->ret;
    }
  } else {
    {
    tmp___0 = wait_for_completion_timeout(& ent->done, timeout);
    }
    if (tmp___0 == 0UL) {
      err = -110;
    } else {
      err = 0;
    }
  }
  if (err == -110) {
    {
    tmp___1 = msg_to_opcode(ent->in);
    tmp___2 = msg_to_opcode(ent->in);
    tmp___3 = mlx5_command_str((int )tmp___2);
    tmp___4 = get_current();
    printk("\f%s:%s:%d:(pid %d): %s(0x%x) timeout. Will cause a leak of a command resource\n",
           (char *)(& dev->priv.name), "wait_func", 621, tmp___4->pid, tmp___3, (int )tmp___1);
    }
  } else {
  }
  {
  descriptor.modname = "mlx5_core";
  descriptor.function = "wait_func";
  descriptor.filename = "drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
  descriptor.format = "%s:%s:%d:(pid %d): err %d, delivery status %s(%d)\n";
  descriptor.lineno = 624U;
  descriptor.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___7 != 0L) {
    {
    tmp___5 = deliv_status_to_str((int )ent->status);
    tmp___6 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): err %d, delivery status %s(%d)\n",
                       (char *)(& dev->priv.name), "wait_func", 624, tmp___6->pid,
                       err, tmp___5, (int )ent->status);
    }
  } else {
  }
  return (err);
}
}
static int mlx5_cmd_invoke(struct mlx5_core_dev *dev , struct mlx5_cmd_msg *in , struct mlx5_cmd_msg *out ,
                           void *uout , int uout_size , void (*callback)(int , void * ) ,
                           void *context , int page_queue , u8 *status )
{
  struct mlx5_cmd *cmd ;
  struct mlx5_cmd_work_ent *ent ;
  ktime_t t1 ;
  ktime_t t2 ;
  ktime_t delta ;
  struct mlx5_cmd_stats *stats ;
  int err ;
  s64 ds ;
  u16 op ;
  long tmp ;
  long tmp___0 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct task_struct *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  ktime_t __constr_expr_1 ;
  __u16 tmp___4 ;
  struct _ddebug descriptor ;
  char const *tmp___5 ;
  struct task_struct *tmp___6 ;
  long tmp___7 ;
  {
  cmd = & dev->cmd;
  err = 0;
  if ((unsigned long )callback != (unsigned long )((void (*)(int , void * ))0) && page_queue != 0) {
    return (-22);
  } else {
  }
  {
  ent = alloc_cmd(cmd, in, out, uout, uout_size, callback, context, page_queue);
  tmp___0 = IS_ERR((void const *)ent);
  }
  if (tmp___0 != 0L) {
    {
    tmp = PTR_ERR((void const *)ent);
    }
    return ((int )tmp);
  } else {
  }
  if ((unsigned long )callback == (unsigned long )((void (*)(int , void * ))0)) {
    {
    init_completion(& ent->done);
    }
  } else {
  }
  {
  __init_work(& ent->work, 0);
  __constr_expr_0.counter = 137438953408L;
  ent->work.data = __constr_expr_0;
  lockdep_init_map(& ent->work.lockdep_map, "(&ent->work)", & __key, 0);
  INIT_LIST_HEAD(& ent->work.entry);
  ent->work.func = & cmd_work_handler;
  }
  if (page_queue != 0) {
    {
    cmd_work_handler(& ent->work);
    }
  } else {
    {
    tmp___2 = queue_work(cmd->wq, & ent->work);
    }
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      {
      tmp___1 = get_current();
      printk("\f%s:%s:%d:(pid %d): failed to queue work\n", (char *)(& dev->priv.name),
             "mlx5_cmd_invoke", 661, tmp___1->pid);
      err = -12;
      }
      goto out_free;
    } else {
    }
  }
  if ((unsigned long )callback == (unsigned long )((void (*)(int , void * ))0)) {
    {
    err = wait_func(dev, ent);
    }
    if (err == -110) {
      goto out;
    } else {
    }
    {
    t1 = timespec_to_ktime(ent->ts1);
    t2 = timespec_to_ktime(ent->ts2);
    __constr_expr_1.tv64 = t2.tv64 - t1.tv64;
    delta = __constr_expr_1;
    ds = delta.tv64;
    tmp___4 = __fswab16((int )((struct mlx5_inbox_hdr *)(& in->first.data))->opcode);
    op = tmp___4;
    }
    if ((unsigned int )op <= 2063U) {
      {
      stats = (struct mlx5_cmd_stats *)(& cmd->stats) + (unsigned long )op;
      ldv_spin_lock_irq_59(& stats->lock);
      stats->sum = stats->sum + (unsigned long long )ds;
      stats->n = stats->n + 1ULL;
      ldv_spin_unlock_irq_60(& stats->lock);
      }
    } else {
    }
    if ((mlx5_core_debug_mask & 2) != 0) {
      {
      descriptor.modname = "mlx5_core";
      descriptor.function = "mlx5_cmd_invoke";
      descriptor.filename = "drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
      descriptor.format = "%s:%s:%d:(pid %d): fw exec time for %s is %lld nsec\n";
      descriptor.lineno = 685U;
      descriptor.flags = 0U;
      tmp___7 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp___7 != 0L) {
        {
        tmp___5 = mlx5_command_str((int )op);
        tmp___6 = get_current();
        __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): fw exec time for %s is %lld nsec\n",
                           (char *)(& dev->priv.name), "mlx5_cmd_invoke", 685, tmp___6->pid,
                           tmp___5, ds);
        }
      } else {
      }
    } else {
    }
    {
    *status = ent->status;
    free_cmd(ent);
    }
  } else {
  }
  return (err);
  out_free:
  {
  free_cmd(ent);
  }
  out: ;
  return (err);
}
}
static ssize_t dbg_write(struct file *filp , char const *buf , size_t count , loff_t *pos )
{
  struct mlx5_core_dev *dev ;
  struct mlx5_cmd_debug *dbg ;
  char lbuf[3U] ;
  int err ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  dev = (struct mlx5_core_dev *)filp->private_data;
  dbg = & dev->cmd.dbg;
  if ((unsigned long )dbg->in_msg == (unsigned long )((void *)0) || (unsigned long )dbg->out_msg == (unsigned long )((void *)0)) {
    return (-12L);
  } else {
  }
  {
  tmp = copy_from_user((void *)(& lbuf), (void const *)buf, 3UL);
  }
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  {
  lbuf[2UL] = 0;
  tmp___0 = strcmp((char const *)(& lbuf), "go");
  }
  if (tmp___0 != 0) {
    return (-22L);
  } else {
  }
  {
  err = mlx5_cmd_exec(dev, dbg->in_msg, (int )dbg->inlen, dbg->out_msg, (int )dbg->outlen);
  }
  return ((ssize_t )(err != 0 ? (size_t )err : count));
}
}
static struct file_operations const fops =
     {& __this_module, 0, 0, & dbg_write, 0, 0, 0, 0, 0, 0, 0, & simple_open, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int mlx5_copy_to_msg(struct mlx5_cmd_msg *to , void *from , int size )
{
  struct mlx5_cmd_prot_block *block ;
  struct mlx5_cmd_mailbox *next ;
  int copy ;
  int __min1 ;
  int __min2 ;
  int __min1___0 ;
  int __min2___0 ;
  {
  if ((unsigned long )to == (unsigned long )((struct mlx5_cmd_msg *)0) || (unsigned long )from == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  {
  __min1 = size;
  __min2 = 16;
  copy = __min1 < __min2 ? __min1 : __min2;
  memcpy((void *)(& to->first.data), (void const *)from, (size_t )copy);
  size = size - copy;
  from = from + (unsigned long )copy;
  next = to->next;
  }
  goto ldv_35030;
  ldv_35029: ;
  if ((unsigned long )next == (unsigned long )((struct mlx5_cmd_mailbox *)0)) {
    return (-12);
  } else {
  }
  {
  __min1___0 = size;
  __min2___0 = 512;
  copy = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  block = (struct mlx5_cmd_prot_block *)next->buf;
  memcpy((void *)(& block->data), (void const *)from, (size_t )copy);
  from = from + (unsigned long )copy;
  size = size - copy;
  next = next->next;
  }
  ldv_35030: ;
  if (size != 0) {
    goto ldv_35029;
  } else {
  }
  return (0);
}
}
static int mlx5_copy_from_msg(void *to , struct mlx5_cmd_msg *from , int size )
{
  struct mlx5_cmd_prot_block *block ;
  struct mlx5_cmd_mailbox *next ;
  int copy ;
  int __min1 ;
  int __min2 ;
  int __min1___0 ;
  int __min2___0 ;
  {
  if ((unsigned long )to == (unsigned long )((void *)0) || (unsigned long )from == (unsigned long )((struct mlx5_cmd_msg *)0)) {
    return (-12);
  } else {
  }
  {
  __min1 = size;
  __min2 = 16;
  copy = __min1 < __min2 ? __min1 : __min2;
  memcpy(to, (void const *)(& from->first.data), (size_t )copy);
  size = size - copy;
  to = to + (unsigned long )copy;
  next = from->next;
  }
  goto ldv_35047;
  ldv_35046: ;
  if ((unsigned long )next == (unsigned long )((struct mlx5_cmd_mailbox *)0)) {
    return (-12);
  } else {
  }
  {
  __min1___0 = size;
  __min2___0 = 512;
  copy = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  block = (struct mlx5_cmd_prot_block *)next->buf;
  memcpy(to, (void const *)(& block->data), (size_t )copy);
  to = to + (unsigned long )copy;
  size = size - copy;
  next = next->next;
  }
  ldv_35047: ;
  if (size != 0) {
    goto ldv_35046;
  } else {
  }
  return (0);
}
}
static struct mlx5_cmd_mailbox *alloc_cmd_box(struct mlx5_core_dev *dev , gfp_t flags )
{
  struct mlx5_cmd_mailbox *mailbox ;
  void *tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  {
  {
  tmp = kmalloc(24UL, flags);
  mailbox = (struct mlx5_cmd_mailbox *)tmp;
  }
  if ((unsigned long )mailbox == (unsigned long )((struct mlx5_cmd_mailbox *)0)) {
    {
    tmp___0 = ERR_PTR(-12L);
    }
    return ((struct mlx5_cmd_mailbox *)tmp___0);
  } else {
  }
  {
  mailbox->buf = ldv_dma_pool_alloc_61(dev->cmd.pool, flags, & mailbox->dma);
  }
  if ((unsigned long )mailbox->buf == (unsigned long )((void *)0)) {
    {
    descriptor.modname = "mlx5_core";
    descriptor.function = "alloc_cmd_box";
    descriptor.filename = "drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
    descriptor.format = "%s:%s:%d:(pid %d): failed allocation\n";
    descriptor.lineno = 806U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      tmp___1 = get_current();
      __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): failed allocation\n", (char *)(& dev->priv.name),
                         "alloc_cmd_box", 806, tmp___1->pid);
      }
    } else {
    }
    {
    kfree((void const *)mailbox);
    tmp___3 = ERR_PTR(-12L);
    }
    return ((struct mlx5_cmd_mailbox *)tmp___3);
  } else {
  }
  {
  memset(mailbox->buf, 0, 576UL);
  mailbox->next = (struct mlx5_cmd_mailbox *)0;
  }
  return (mailbox);
}
}
static void free_cmd_box(struct mlx5_core_dev *dev , struct mlx5_cmd_mailbox *mailbox )
{
  {
  {
  dma_pool_free(dev->cmd.pool, mailbox->buf, mailbox->dma);
  kfree((void const *)mailbox);
  }
  return;
}
}
static struct mlx5_cmd_msg *mlx5_alloc_cmd_msg(struct mlx5_core_dev *dev , gfp_t flags ,
                                               int size )
{
  struct mlx5_cmd_mailbox *tmp ;
  struct mlx5_cmd_mailbox *head ;
  struct mlx5_cmd_prot_block *block ;
  struct mlx5_cmd_msg *msg ;
  int blen ;
  int err ;
  int n ;
  int i ;
  void *tmp___0 ;
  void *tmp___1 ;
  int __min1 ;
  int __min2 ;
  struct task_struct *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  __u64 tmp___5 ;
  __u32 tmp___6 ;
  void *tmp___7 ;
  {
  {
  head = (struct mlx5_cmd_mailbox *)0;
  tmp___0 = kzalloc(56UL, flags);
  msg = (struct mlx5_cmd_msg *)tmp___0;
  }
  if ((unsigned long )msg == (unsigned long )((struct mlx5_cmd_msg *)0)) {
    {
    tmp___1 = ERR_PTR(-12L);
    }
    return ((struct mlx5_cmd_msg *)tmp___1);
  } else {
  }
  __min1 = 16;
  __min2 = size;
  blen = size - (__min1 < __min2 ? __min1 : __min2);
  n = (blen + 511) / 512;
  i = 0;
  goto ldv_35079;
  ldv_35078:
  {
  tmp = alloc_cmd_box(dev, flags);
  tmp___4 = IS_ERR((void const *)tmp);
  }
  if (tmp___4 != 0L) {
    {
    tmp___2 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed allocating block\n", (char *)(& dev->priv.name),
           "mlx5_alloc_cmd_msg", 844, tmp___2->pid);
    tmp___3 = PTR_ERR((void const *)tmp);
    err = (int )tmp___3;
    }
    goto err_alloc;
  } else {
  }
  {
  block = (struct mlx5_cmd_prot_block *)tmp->buf;
  tmp->next = head;
  tmp___5 = __fswab64((unsigned long )tmp->next != (unsigned long )((struct mlx5_cmd_mailbox *)0) ? (tmp->next)->dma : 0ULL);
  block->next = tmp___5;
  tmp___6 = __fswab32((__u32 )((n - i) + -1));
  block->block_num = tmp___6;
  head = tmp;
  i = i + 1;
  }
  ldv_35079: ;
  if (i < n) {
    goto ldv_35078;
  } else {
  }
  msg->next = head;
  msg->len = (u32 )size;
  return (msg);
  err_alloc: ;
  goto ldv_35082;
  ldv_35081:
  {
  tmp = head->next;
  free_cmd_box(dev, head);
  head = tmp;
  }
  ldv_35082: ;
  if ((unsigned long )head != (unsigned long )((struct mlx5_cmd_mailbox *)0)) {
    goto ldv_35081;
  } else {
  }
  {
  kfree((void const *)msg);
  tmp___7 = ERR_PTR((long )err);
  }
  return ((struct mlx5_cmd_msg *)tmp___7);
}
}
static void mlx5_free_cmd_msg(struct mlx5_core_dev *dev , struct mlx5_cmd_msg *msg )
{
  struct mlx5_cmd_mailbox *head ;
  struct mlx5_cmd_mailbox *next ;
  {
  head = msg->next;
  goto ldv_35091;
  ldv_35090:
  {
  next = head->next;
  free_cmd_box(dev, head);
  head = next;
  }
  ldv_35091: ;
  if ((unsigned long )head != (unsigned long )((struct mlx5_cmd_mailbox *)0)) {
    goto ldv_35090;
  } else {
  }
  {
  kfree((void const *)msg);
  }
  return;
}
}
static ssize_t data_write(struct file *filp , char const *buf , size_t count , loff_t *pos )
{
  struct mlx5_core_dev *dev ;
  struct mlx5_cmd_debug *dbg ;
  void *ptr ;
  int err ;
  unsigned long tmp ;
  {
  dev = (struct mlx5_core_dev *)filp->private_data;
  dbg = & dev->cmd.dbg;
  if (*pos != 0LL) {
    return (-22L);
  } else {
  }
  {
  kfree((void const *)dbg->in_msg);
  dbg->in_msg = (void *)0;
  dbg->inlen = 0U;
  ptr = kzalloc(count, 208U);
  }
  if ((unsigned long )ptr == (unsigned long )((void *)0)) {
    return (-12L);
  } else {
  }
  {
  tmp = copy_from_user(ptr, (void const *)buf, count);
  }
  if (tmp != 0UL) {
    err = -14;
    goto out;
  } else {
  }
  dbg->in_msg = ptr;
  dbg->inlen = (u16 )count;
  *pos = (loff_t )count;
  return ((ssize_t )count);
  out:
  {
  kfree((void const *)ptr);
  }
  return ((ssize_t )err);
}
}
static ssize_t data_read(struct file *filp , char *buf , size_t count , loff_t *pos )
{
  struct mlx5_core_dev *dev ;
  struct mlx5_cmd_debug *dbg ;
  int copy ;
  int __min1 ;
  int __min2 ;
  unsigned long tmp ;
  {
  dev = (struct mlx5_core_dev *)filp->private_data;
  dbg = & dev->cmd.dbg;
  if (*pos != 0LL) {
    return (0L);
  } else {
  }
  if ((unsigned long )dbg->out_msg == (unsigned long )((void *)0)) {
    return (-12L);
  } else {
  }
  {
  __min1 = (int )count;
  __min2 = (int )dbg->outlen;
  copy = __min1 < __min2 ? __min1 : __min2;
  tmp = copy_to_user((void *)buf, (void const *)dbg->out_msg, (unsigned long )copy);
  }
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  *pos = *pos + (loff_t )copy;
  return ((ssize_t )copy);
}
}
static struct file_operations const dfops =
     {& __this_module, 0, & data_read, & data_write, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t outlen_read(struct file *filp , char *buf , size_t count , loff_t *pos )
{
  struct mlx5_core_dev *dev ;
  struct mlx5_cmd_debug *dbg ;
  char outlen[8U] ;
  int err ;
  unsigned long tmp ;
  {
  dev = (struct mlx5_core_dev *)filp->private_data;
  dbg = & dev->cmd.dbg;
  if (*pos != 0LL) {
    return (0L);
  } else {
  }
  {
  err = snprintf((char *)(& outlen), 8UL, "%d", (int )dbg->outlen);
  }
  if (err < 0) {
    return ((ssize_t )err);
  } else {
  }
  {
  tmp = copy_to_user((void *)buf, (void const *)(& outlen), (unsigned long )err);
  }
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  *pos = *pos + (loff_t )err;
  return ((ssize_t )err);
}
}
static ssize_t outlen_write(struct file *filp , char const *buf , size_t count ,
                            loff_t *pos )
{
  struct mlx5_core_dev *dev ;
  struct mlx5_cmd_debug *dbg ;
  char outlen_str[8U] ;
  int outlen ;
  void *ptr ;
  int err ;
  unsigned long tmp ;
  {
  dev = (struct mlx5_core_dev *)filp->private_data;
  dbg = & dev->cmd.dbg;
  if (*pos != 0LL || count > 6UL) {
    return (-22L);
  } else {
  }
  {
  kfree((void const *)dbg->out_msg);
  dbg->out_msg = (void *)0;
  dbg->outlen = 0U;
  tmp = copy_from_user((void *)(& outlen_str), (void const *)buf, count);
  }
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  {
  outlen_str[7] = 0;
  err = sscanf((char const *)(& outlen_str), "%d", & outlen);
  }
  if (err < 0) {
    return ((ssize_t )err);
  } else {
  }
  {
  ptr = kzalloc((size_t )outlen, 208U);
  }
  if ((unsigned long )ptr == (unsigned long )((void *)0)) {
    return (-12L);
  } else {
  }
  dbg->out_msg = ptr;
  dbg->outlen = (u16 )outlen;
  *pos = (loff_t )count;
  return ((ssize_t )count);
}
}
static struct file_operations const olfops =
     {& __this_module, 0, & outlen_read, & outlen_write, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void set_wqname(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd *cmd ;
  char const *tmp ;
  {
  {
  cmd = & dev->cmd;
  tmp = dev_name((struct device const *)(& (dev->pdev)->dev));
  snprintf((char *)(& cmd->wq_name), 32UL, "mlx5_cmd_%s", tmp);
  }
  return;
}
}
static void clean_debug_files(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd_debug *dbg ;
  {
  dbg = & dev->cmd.dbg;
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  {
  mlx5_cmdif_debugfs_cleanup(dev);
  debugfs_remove_recursive(dbg->dbg_root);
  }
  return;
}
}
static int create_debugfs_files(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd_debug *dbg ;
  int err ;
  {
  dbg = & dev->cmd.dbg;
  err = -12;
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return (0);
  } else {
  }
  {
  dbg->dbg_root = debugfs_create_dir("cmd", dev->priv.dbg_root);
  }
  if ((unsigned long )dbg->dbg_root == (unsigned long )((struct dentry *)0)) {
    return (err);
  } else {
  }
  {
  dbg->dbg_in = debugfs_create_file("in", 256, dbg->dbg_root, (void *)dev, & dfops);
  }
  if ((unsigned long )dbg->dbg_in == (unsigned long )((struct dentry *)0)) {
    goto err_dbg;
  } else {
  }
  {
  dbg->dbg_out = debugfs_create_file("out", 128, dbg->dbg_root, (void *)dev, & dfops);
  }
  if ((unsigned long )dbg->dbg_out == (unsigned long )((struct dentry *)0)) {
    goto err_dbg;
  } else {
  }
  {
  dbg->dbg_outlen = debugfs_create_file("out_len", 384, dbg->dbg_root, (void *)dev,
                                        & olfops);
  }
  if ((unsigned long )dbg->dbg_outlen == (unsigned long )((struct dentry *)0)) {
    goto err_dbg;
  } else {
  }
  {
  dbg->dbg_status = debugfs_create_u8("status", 384, dbg->dbg_root, & dbg->status);
  }
  if ((unsigned long )dbg->dbg_status == (unsigned long )((struct dentry *)0)) {
    goto err_dbg;
  } else {
  }
  {
  dbg->dbg_run = debugfs_create_file("run", 128, dbg->dbg_root, (void *)dev, & fops);
  }
  if ((unsigned long )dbg->dbg_run == (unsigned long )((struct dentry *)0)) {
    goto err_dbg;
  } else {
  }
  {
  mlx5_cmdif_debugfs_init(dev);
  }
  return (0);
  err_dbg:
  {
  clean_debug_files(dev);
  }
  return (err);
}
}
void mlx5_cmd_use_events(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd *cmd ;
  int i ;
  {
  cmd = & dev->cmd;
  i = 0;
  goto ldv_35160;
  ldv_35159:
  {
  down(& cmd->sem);
  i = i + 1;
  }
  ldv_35160: ;
  if (i < cmd->max_reg_cmds) {
    goto ldv_35159;
  } else {
  }
  {
  down(& cmd->pages_sem);
  flush_workqueue(cmd->wq);
  cmd->mode = 1;
  up(& cmd->pages_sem);
  i = 0;
  }
  goto ldv_35163;
  ldv_35162:
  {
  up(& cmd->sem);
  i = i + 1;
  }
  ldv_35163: ;
  if (i < cmd->max_reg_cmds) {
    goto ldv_35162;
  } else {
  }
  return;
}
}
void mlx5_cmd_use_polling(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd *cmd ;
  int i ;
  {
  cmd = & dev->cmd;
  i = 0;
  goto ldv_35171;
  ldv_35170:
  {
  down(& cmd->sem);
  i = i + 1;
  }
  ldv_35171: ;
  if (i < cmd->max_reg_cmds) {
    goto ldv_35170;
  } else {
  }
  {
  down(& cmd->pages_sem);
  flush_workqueue(cmd->wq);
  cmd->mode = 0;
  up(& cmd->pages_sem);
  i = 0;
  }
  goto ldv_35174;
  ldv_35173:
  {
  up(& cmd->sem);
  i = i + 1;
  }
  ldv_35174: ;
  if (i < cmd->max_reg_cmds) {
    goto ldv_35173;
  } else {
  }
  return;
}
}
static void free_msg(struct mlx5_core_dev *dev , struct mlx5_cmd_msg *msg )
{
  unsigned long flags ;
  {
  if ((unsigned long )msg->cache != (unsigned long )((struct cache_ent *)0)) {
    {
    ldv___ldv_spin_lock_62(& (msg->cache)->lock);
    list_add_tail(& msg->list, & (msg->cache)->head);
    ldv_spin_unlock_irqrestore_63(& (msg->cache)->lock, flags);
    }
  } else {
    {
    mlx5_free_cmd_msg(dev, msg);
    }
  }
  return;
}
}
void mlx5_cmd_comp_handler(struct mlx5_core_dev *dev , unsigned long vector )
{
  struct mlx5_cmd *cmd ;
  struct mlx5_cmd_work_ent *ent ;
  void (*callback)(int , void * ) ;
  void *context ;
  int err ;
  int i ;
  ktime_t t1 ;
  ktime_t t2 ;
  ktime_t delta ;
  s64 ds ;
  struct mlx5_cmd_stats *stats ;
  unsigned long flags ;
  struct semaphore *sem ;
  struct _ddebug descriptor ;
  char const *tmp ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  ktime_t __constr_expr_0 ;
  int tmp___3 ;
  {
  cmd = & dev->cmd;
  i = 0;
  goto ldv_35204;
  ldv_35203:
  {
  tmp___3 = variable_test_bit((long )i, (unsigned long const volatile *)(& vector));
  }
  if (tmp___3 != 0) {
    ent = cmd->ent_arr[i];
    if (ent->page_queue != 0) {
      sem = & cmd->pages_sem;
    } else {
      sem = & cmd->sem;
    }
    {
    ktime_get_ts(& ent->ts2);
    memcpy((void *)(& (ent->out)->first.data), (void const *)(& (ent->lay)->out),
           16UL);
    dump_command(dev, ent, 0);
    }
    if (ent->ret == 0) {
      if (cmd->checksum_disabled == 0) {
        {
        ent->ret = verify_signature(ent);
        }
      } else {
        ent->ret = 0;
      }
      {
      ent->status = (u8 )((int )(ent->lay)->status_own >> 1);
      descriptor.modname = "mlx5_core";
      descriptor.function = "mlx5_cmd_comp_handler";
      descriptor.filename = "drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
      descriptor.format = "%s:%s:%d:(pid %d): command completed. ret 0x%x, delivery status %s(0x%x)\n";
      descriptor.lineno = 1162U;
      descriptor.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp___1 != 0L) {
        {
        tmp = deliv_status_to_str((int )ent->status);
        tmp___0 = get_current();
        __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): command completed. ret 0x%x, delivery status %s(0x%x)\n",
                           (char *)(& dev->priv.name), "mlx5_cmd_comp_handler", 1162,
                           tmp___0->pid, ent->ret, tmp, (int )ent->status);
        }
      } else {
      }
    } else {
    }
    {
    free_ent(cmd, ent->idx);
    }
    if ((unsigned long )ent->callback != (unsigned long )((void (*)(int , void * ))0)) {
      {
      t1 = timespec_to_ktime(ent->ts1);
      t2 = timespec_to_ktime(ent->ts2);
      __constr_expr_0.tv64 = t2.tv64 - t1.tv64;
      delta = __constr_expr_0;
      ds = delta.tv64;
      }
      if ((unsigned int )ent->op <= 2063U) {
        {
        stats = (struct mlx5_cmd_stats *)(& cmd->stats) + (unsigned long )ent->op;
        ldv___ldv_spin_lock_64(& stats->lock);
        stats->sum = stats->sum + (unsigned long long )ds;
        stats->n = stats->n + 1ULL;
        ldv_spin_unlock_irqrestore_65(& stats->lock, flags);
        }
      } else {
      }
      callback = ent->callback;
      context = ent->context;
      err = ent->ret;
      if (err == 0) {
        {
        err = mlx5_copy_from_msg(ent->uout, ent->out, ent->uout_size);
        }
      } else {
      }
      {
      mlx5_free_cmd_msg(dev, ent->out);
      free_msg(dev, ent->in);
      free_cmd(ent);
      (*callback)(err, context);
      }
    } else {
      {
      complete(& ent->done);
      }
    }
    {
    up(sem);
    }
  } else {
  }
  i = i + 1;
  ldv_35204: ;
  if (i < 1 << (int )cmd->log_sz) {
    goto ldv_35203;
  } else {
  }
  return;
}
}
static char const __kstrtab_mlx5_cmd_comp_handler[22U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'm', 'd',
        '_', 'c', 'o', 'm',
        'p', '_', 'h', 'a',
        'n', 'd', 'l', 'e',
        'r', '\000'};
struct kernel_symbol const __ksymtab_mlx5_cmd_comp_handler ;
struct kernel_symbol const __ksymtab_mlx5_cmd_comp_handler = {(unsigned long )(& mlx5_cmd_comp_handler), (char const *)(& __kstrtab_mlx5_cmd_comp_handler)};
static int status_to_err(u8 status )
{
  {
  return ((unsigned int )status != 0U ? -1 : 0);
}
}
static struct mlx5_cmd_msg *alloc_msg(struct mlx5_core_dev *dev , int in_size , gfp_t gfp )
{
  struct mlx5_cmd_msg *msg ;
  void *tmp ;
  struct mlx5_cmd *cmd ;
  struct cache_ent *ent ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = ERR_PTR(-12L);
  msg = (struct mlx5_cmd_msg *)tmp;
  cmd = & dev->cmd;
  ent = (struct cache_ent *)0;
  }
  if ((unsigned int )in_size - 529U <= 4194303U) {
    ent = & cmd->cache.large;
  } else
  if ((unsigned int )in_size - 17U <= 511U) {
    ent = & cmd->cache.med;
  } else {
  }
  if ((unsigned long )ent != (unsigned long )((struct cache_ent *)0)) {
    {
    ldv_spin_lock_irq_66(& ent->lock);
    tmp___0 = list_empty((struct list_head const *)(& ent->head));
    }
    if (tmp___0 == 0) {
      {
      __mptr = (struct list_head const *)ent->head.next;
      msg = (struct mlx5_cmd_msg *)__mptr;
      msg->len = (u32 )in_size;
      list_del(& msg->list);
      }
    } else {
    }
    {
    ldv_spin_unlock_irq_67(& ent->lock);
    }
  } else {
  }
  {
  tmp___1 = IS_ERR((void const *)msg);
  }
  if (tmp___1 != 0L) {
    {
    msg = mlx5_alloc_cmd_msg(dev, gfp, in_size);
    }
  } else {
  }
  return (msg);
}
}
static int is_manage_pages(struct mlx5_inbox_hdr *in )
{
  __u16 tmp ;
  {
  {
  tmp = __fswab16((int )in->opcode);
  }
  return ((unsigned int )tmp == 264U);
}
}
static int cmd_exec(struct mlx5_core_dev *dev , void *in , int in_size , void *out ,
                    int out_size , void (*callback)(int , void * ) , void *context )
{
  struct mlx5_cmd_msg *inb___0 ;
  struct mlx5_cmd_msg *outb___0 ;
  int pages_queue ;
  gfp_t gfp ;
  int err ;
  u8 status ;
  long tmp ;
  long tmp___0 ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___4 ;
  long tmp___5 ;
  {
  {
  status = 0U;
  pages_queue = is_manage_pages((struct mlx5_inbox_hdr *)in);
  gfp = (unsigned long )callback != (unsigned long )((void (*)(int , void * ))0) ? 32U : 208U;
  inb___0 = alloc_msg(dev, in_size, gfp);
  tmp___0 = IS_ERR((void const *)inb___0);
  }
  if (tmp___0 != 0L) {
    {
    tmp = PTR_ERR((void const *)inb___0);
    err = (int )tmp;
    }
    return (err);
  } else {
  }
  {
  err = mlx5_copy_to_msg(inb___0, in, in_size);
  }
  if (err != 0) {
    {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): err %d\n", (char *)(& dev->priv.name), "cmd_exec",
           1262, tmp___1->pid, err);
    }
    goto out_in;
  } else {
  }
  {
  outb___0 = mlx5_alloc_cmd_msg(dev, gfp, out_size);
  tmp___3 = IS_ERR((void const *)outb___0);
  }
  if (tmp___3 != 0L) {
    {
    tmp___2 = PTR_ERR((void const *)outb___0);
    err = (int )tmp___2;
    }
    goto out_in;
  } else {
  }
  {
  err = mlx5_cmd_invoke(dev, inb___0, outb___0, out, out_size, callback, context,
                        pages_queue, & status);
  }
  if (err != 0) {
    goto out_out;
  } else {
  }
  {
  descriptor.modname = "mlx5_core";
  descriptor.function = "cmd_exec";
  descriptor.filename = "drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
  descriptor.format = "%s:%s:%d:(pid %d): err %d, status %d\n";
  descriptor.lineno = 1277U;
  descriptor.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___5 != 0L) {
    {
    tmp___4 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): err %d, status %d\n", (char *)(& dev->priv.name),
                       "cmd_exec", 1277, tmp___4->pid, err, (int )status);
    }
  } else {
  }
  if ((unsigned int )status != 0U) {
    {
    err = status_to_err((int )status);
    }
    goto out_out;
  } else {
  }
  {
  err = mlx5_copy_from_msg(out, outb___0, out_size);
  }
  out_out: ;
  if ((unsigned long )callback == (unsigned long )((void (*)(int , void * ))0)) {
    {
    mlx5_free_cmd_msg(dev, outb___0);
    }
  } else {
  }
  out_in: ;
  if ((unsigned long )callback == (unsigned long )((void (*)(int , void * ))0)) {
    {
    free_msg(dev, inb___0);
    }
  } else {
  }
  return (err);
}
}
int mlx5_cmd_exec(struct mlx5_core_dev *dev , void *in , int in_size , void *out ,
                  int out_size )
{
  int tmp ;
  {
  {
  tmp = cmd_exec(dev, in, in_size, out, out_size, (void (*)(int , void * ))0, (void *)0);
  }
  return (tmp);
}
}
static char const __kstrtab_mlx5_cmd_exec[14U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'm', 'd',
        '_', 'e', 'x', 'e',
        'c', '\000'};
struct kernel_symbol const __ksymtab_mlx5_cmd_exec ;
struct kernel_symbol const __ksymtab_mlx5_cmd_exec = {(unsigned long )(& mlx5_cmd_exec), (char const *)(& __kstrtab_mlx5_cmd_exec)};
int mlx5_cmd_exec_cb(struct mlx5_core_dev *dev , void *in , int in_size , void *out ,
                     int out_size , void (*callback)(int , void * ) , void *context )
{
  int tmp ;
  {
  {
  tmp = cmd_exec(dev, in, in_size, out, out_size, callback, context);
  }
  return (tmp);
}
}
static char const __kstrtab_mlx5_cmd_exec_cb[17U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'm', 'd',
        '_', 'e', 'x', 'e',
        'c', '_', 'c', 'b',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_cmd_exec_cb ;
struct kernel_symbol const __ksymtab_mlx5_cmd_exec_cb = {(unsigned long )(& mlx5_cmd_exec_cb), (char const *)(& __kstrtab_mlx5_cmd_exec_cb)};
static void destroy_msg_cache(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd *cmd ;
  struct mlx5_cmd_msg *msg ;
  struct mlx5_cmd_msg *n ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  cmd = & dev->cmd;
  __mptr = (struct list_head const *)cmd->cache.large.head.next;
  msg = (struct mlx5_cmd_msg *)__mptr;
  __mptr___0 = (struct list_head const *)msg->list.next;
  n = (struct mlx5_cmd_msg *)__mptr___0;
  goto ldv_35302;
  ldv_35301:
  {
  list_del(& msg->list);
  mlx5_free_cmd_msg(dev, msg);
  msg = n;
  __mptr___1 = (struct list_head const *)n->list.next;
  n = (struct mlx5_cmd_msg *)__mptr___1;
  }
  ldv_35302: ;
  if ((unsigned long )(& msg->list) != (unsigned long )(& cmd->cache.large.head)) {
    goto ldv_35301;
  } else {
  }
  __mptr___2 = (struct list_head const *)cmd->cache.med.head.next;
  msg = (struct mlx5_cmd_msg *)__mptr___2;
  __mptr___3 = (struct list_head const *)msg->list.next;
  n = (struct mlx5_cmd_msg *)__mptr___3;
  goto ldv_35311;
  ldv_35310:
  {
  list_del(& msg->list);
  mlx5_free_cmd_msg(dev, msg);
  msg = n;
  __mptr___4 = (struct list_head const *)n->list.next;
  n = (struct mlx5_cmd_msg *)__mptr___4;
  }
  ldv_35311: ;
  if ((unsigned long )(& msg->list) != (unsigned long )(& cmd->cache.med.head)) {
    goto ldv_35310;
  } else {
  }
  return;
}
}
static int create_msg_cache(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd *cmd ;
  struct mlx5_cmd_msg *msg ;
  int err ;
  int i ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  {
  cmd = & dev->cmd;
  spinlock_check(& cmd->cache.large.lock);
  __raw_spin_lock_init(& cmd->cache.large.lock.__annonCompField19.rlock, "&(&cmd->cache.large.lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& cmd->cache.large.head);
  spinlock_check(& cmd->cache.med.lock);
  __raw_spin_lock_init(& cmd->cache.med.lock.__annonCompField19.rlock, "&(&cmd->cache.med.lock)->rlock",
                       & __key___0);
  INIT_LIST_HEAD(& cmd->cache.med.head);
  i = 0;
  }
  goto ldv_35324;
  ldv_35323:
  {
  msg = mlx5_alloc_cmd_msg(dev, 208U, 4194832);
  tmp___0 = IS_ERR((void const *)msg);
  }
  if (tmp___0 != 0L) {
    {
    tmp = PTR_ERR((void const *)msg);
    err = (int )tmp;
    }
    goto ex_err;
  } else {
  }
  {
  msg->cache = & cmd->cache.large;
  list_add_tail(& msg->list, & cmd->cache.large.head);
  i = i + 1;
  }
  ldv_35324: ;
  if (i <= 1) {
    goto ldv_35323;
  } else {
  }
  i = 0;
  goto ldv_35327;
  ldv_35326:
  {
  msg = mlx5_alloc_cmd_msg(dev, 208U, 528);
  tmp___2 = IS_ERR((void const *)msg);
  }
  if (tmp___2 != 0L) {
    {
    tmp___1 = PTR_ERR((void const *)msg);
    err = (int )tmp___1;
    }
    goto ex_err;
  } else {
  }
  {
  msg->cache = & cmd->cache.med;
  list_add_tail(& msg->list, & cmd->cache.med.head);
  i = i + 1;
  }
  ldv_35327: ;
  if (i <= 63) {
    goto ldv_35326;
  } else {
  }
  return (0);
  ex_err:
  {
  destroy_msg_cache(dev);
  }
  return (err);
}
}
int mlx5_cmd_init(struct mlx5_core_dev *dev )
{
  int size ;
  int align ;
  unsigned long tmp___68 ;
  struct mlx5_cmd *cmd ;
  u32 cmd_h ;
  u32 cmd_l ;
  u16 cmd_if_rev ;
  int err ;
  int i ;
  unsigned long tmp___69 ;
  int tmp___70 ;
  unsigned int tmp___71 ;
  unsigned int tmp___72 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___73 ;
  long tmp___74 ;
  struct lock_class_key __key___2 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___75 ;
  {
  {
  size = 576;
  tmp___68 = __roundup_pow_of_two((unsigned long )size);
  align = (int )tmp___68;
  cmd = & dev->cmd;
  cmd_if_rev = cmdif_rev(dev);
  }
  if ((unsigned int )cmd_if_rev != 5U) {
    {
    dev_err((struct device const *)(& (dev->pdev)->dev), "Driver cmdif rev(%d) differs from firmware\'s(%d)\n",
            5, (int )cmd_if_rev);
    }
    return (-22);
  } else {
  }
  {
  cmd->pool = dma_pool_create("mlx5_cmd", & (dev->pdev)->dev, (size_t )size, (size_t )align,
                              0UL);
  }
  if ((unsigned long )cmd->pool == (unsigned long )((struct dma_pool *)0)) {
    return (-12);
  } else {
  }
  {
  tmp___69 = ldv___get_free_pages_68(32U, 0U);
  cmd->cmd_buf = (void *)tmp___69;
  }
  if ((unsigned long )cmd->cmd_buf == (unsigned long )((void *)0)) {
    err = -12;
    goto err_free_pool;
  } else {
  }
  {
  cmd->dma = dma_map_single_attrs(& (dev->pdev)->dev, cmd->cmd_buf, 4096UL, 0, (struct dma_attrs *)0);
  tmp___70 = dma_mapping_error(& (dev->pdev)->dev, cmd->dma);
  }
  if (tmp___70 != 0) {
    err = -12;
    goto err_free;
  } else {
  }
  {
  tmp___71 = ioread32be((void *)(& (dev->iseg)->cmdq_addr_l_sz));
  cmd_l = tmp___71 & 255U;
  cmd->log_sz = (unsigned int )((u8 )(cmd_l >> 4)) & 15U;
  cmd->log_stride = (unsigned int )((u8 )cmd_l) & 15U;
  }
  if (1 << (int )cmd->log_sz > 32) {
    {
    dev_err((struct device const *)(& (dev->pdev)->dev), "firmware reports too many outstanding commands %d\n",
            1 << (int )cmd->log_sz);
    err = -22;
    }
    goto err_map;
  } else {
  }
  if ((int )cmd->log_sz + (int )cmd->log_stride > 12) {
    {
    dev_err((struct device const *)(& (dev->pdev)->dev), "command queue size overflow\n");
    err = -22;
    }
    goto err_map;
  } else {
  }
  {
  cmd->checksum_disabled = 1;
  cmd->max_reg_cmds = (1 << (int )cmd->log_sz) + -1;
  cmd->bitmask = (unsigned long )((1 << cmd->max_reg_cmds) + -1);
  tmp___72 = ioread32be((void *)(& (dev->iseg)->cmdif_rev_fw_sub));
  cmd->cmdif_rev = (u16 )(tmp___72 >> 16);
  }
  if ((unsigned int )cmd->cmdif_rev > 5U) {
    {
    dev_err((struct device const *)(& (dev->pdev)->dev), "driver does not support command interface version. driver %d, firmware %d\n",
            5, (int )cmd->cmdif_rev);
    err = -524;
    }
    goto err_map;
  } else {
  }
  {
  spinlock_check(& cmd->alloc_lock);
  __raw_spin_lock_init(& cmd->alloc_lock.__annonCompField19.rlock, "&(&cmd->alloc_lock)->rlock",
                       & __key);
  spinlock_check(& cmd->token_lock);
  __raw_spin_lock_init(& cmd->token_lock.__annonCompField19.rlock, "&(&cmd->token_lock)->rlock",
                       & __key___0);
  i = 0;
  }
  goto ldv_35349;
  ldv_35348:
  {
  spinlock_check(& cmd->stats[i].lock);
  __raw_spin_lock_init(& cmd->stats[i].lock.__annonCompField19.rlock, "&(&cmd->stats[i].lock)->rlock",
                       & __key___1);
  i = i + 1;
  }
  ldv_35349: ;
  if ((unsigned int )i <= 2063U) {
    goto ldv_35348;
  } else {
  }
  {
  sema_init(& cmd->sem, cmd->max_reg_cmds);
  sema_init(& cmd->pages_sem, 1);
  cmd_h = (unsigned int )(cmd->dma >> 32);
  cmd_l = (unsigned int )cmd->dma;
  }
  if ((cmd_l & 4095U) != 0U) {
    {
    dev_err((struct device const *)(& (dev->pdev)->dev), "invalid command queue address\n");
    err = -12;
    }
    goto err_map;
  } else {
  }
  {
  iowrite32be(cmd_h, (void *)(& (dev->iseg)->cmdq_addr_h));
  iowrite32be(cmd_l, (void *)(& (dev->iseg)->cmdq_addr_l_sz));
  __asm__ volatile ("sfence": : : "memory");
  descriptor.modname = "mlx5_core";
  descriptor.function = "mlx5_cmd_init";
  descriptor.filename = "drivers/net/ethernet/mellanox/mlx5/core/cmd.c";
  descriptor.format = "%s:%s:%d:(pid %d): descriptor at dma 0x%llx\n";
  descriptor.lineno = 1450U;
  descriptor.flags = 0U;
  tmp___74 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___74 != 0L) {
    {
    tmp___73 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): descriptor at dma 0x%llx\n",
                       (char *)(& dev->priv.name), "mlx5_cmd_init", 1450, tmp___73->pid,
                       cmd->dma);
    }
  } else {
  }
  {
  cmd->mode = 0;
  err = create_msg_cache(dev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& (dev->pdev)->dev), "failed to create command cache\n");
    }
    goto err_map;
  } else {
  }
  {
  set_wqname(dev);
  __lock_name = "\"%s\"(cmd->wq_name)";
  tmp___75 = __alloc_workqueue_key("%s", 10U, 1, & __key___2, __lock_name, (char *)(& cmd->wq_name));
  cmd->wq = tmp___75;
  }
  if ((unsigned long )cmd->wq == (unsigned long )((struct workqueue_struct *)0)) {
    {
    dev_err((struct device const *)(& (dev->pdev)->dev), "failed to create command workqueue\n");
    err = -12;
    }
    goto err_cache;
  } else {
  }
  {
  err = create_debugfs_files(dev);
  }
  if (err != 0) {
    err = -12;
    goto err_wq;
  } else {
  }
  return (0);
  err_wq:
  {
  destroy_workqueue(cmd->wq);
  }
  err_cache:
  {
  destroy_msg_cache(dev);
  }
  err_map:
  {
  dma_unmap_single_attrs(& (dev->pdev)->dev, cmd->dma, 4096UL, 0, (struct dma_attrs *)0);
  }
  err_free:
  {
  free_pages((unsigned long )cmd->cmd_buf, 0U);
  }
  err_free_pool:
  {
  dma_pool_destroy(cmd->pool);
  }
  return (err);
}
}
static char const __kstrtab_mlx5_cmd_init[14U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'm', 'd',
        '_', 'i', 'n', 'i',
        't', '\000'};
struct kernel_symbol const __ksymtab_mlx5_cmd_init ;
struct kernel_symbol const __ksymtab_mlx5_cmd_init = {(unsigned long )(& mlx5_cmd_init), (char const *)(& __kstrtab_mlx5_cmd_init)};
void mlx5_cmd_cleanup(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd *cmd ;
  {
  {
  cmd = & dev->cmd;
  clean_debug_files(dev);
  destroy_workqueue(cmd->wq);
  destroy_msg_cache(dev);
  dma_unmap_single_attrs(& (dev->pdev)->dev, cmd->dma, 4096UL, 0, (struct dma_attrs *)0);
  free_pages((unsigned long )cmd->cmd_buf, 0U);
  dma_pool_destroy(cmd->pool);
  }
  return;
}
}
static char const __kstrtab_mlx5_cmd_cleanup[17U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'm', 'd',
        '_', 'c', 'l', 'e',
        'a', 'n', 'u', 'p',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_cmd_cleanup ;
struct kernel_symbol const __ksymtab_mlx5_cmd_cleanup = {(unsigned long )(& mlx5_cmd_cleanup), (char const *)(& __kstrtab_mlx5_cmd_cleanup)};
static char const *cmd_status_str(u8 status )
{
  {
  {
  if ((int )status == 0) {
    goto case_0;
  } else {
  }
  if ((int )status == 1) {
    goto case_1;
  } else {
  }
  if ((int )status == 2) {
    goto case_2;
  } else {
  }
  if ((int )status == 3) {
    goto case_3;
  } else {
  }
  if ((int )status == 4) {
    goto case_4;
  } else {
  }
  if ((int )status == 5) {
    goto case_5;
  } else {
  }
  if ((int )status == 6) {
    goto case_6;
  } else {
  }
  if ((int )status == 8) {
    goto case_8;
  } else {
  }
  if ((int )status == 9) {
    goto case_9;
  } else {
  }
  if ((int )status == 10) {
    goto case_10;
  } else {
  }
  if ((int )status == 15) {
    goto case_15;
  } else {
  }
  if ((int )status == 80) {
    goto case_80;
  } else {
  }
  if ((int )status == 81) {
    goto case_81;
  } else {
  }
  if ((int )status == 16) {
    goto case_16;
  } else {
  }
  if ((int )status == 48) {
    goto case_48;
  } else {
  }
  if ((int )status == 64) {
    goto case_64;
  } else {
  }
  goto switch_default;
  case_0: ;
  return ("OK");
  case_1: ;
  return ("internal error");
  case_2: ;
  return ("bad operation");
  case_3: ;
  return ("bad parameter");
  case_4: ;
  return ("bad system state");
  case_5: ;
  return ("bad resource");
  case_6: ;
  return ("resource busy");
  case_8: ;
  return ("limits exceeded");
  case_9: ;
  return ("bad resource state");
  case_10: ;
  return ("bad index");
  case_15: ;
  return ("no resources");
  case_80: ;
  return ("bad input length");
  case_81: ;
  return ("bad output length");
  case_16: ;
  return ("bad QP state");
  case_48: ;
  return ("bad packet (discarded)");
  case_64: ;
  return ("bad size too many outstanding CQEs");
  switch_default: ;
  return ("unknown status");
  switch_break: ;
  }
}
}
int mlx5_cmd_status_to_err(struct mlx5_outbox_hdr *hdr )
{
  __u32 tmp ;
  char const *tmp___0 ;
  {
  if ((unsigned int )hdr->status == 0U) {
    return (0);
  } else {
  }
  {
  tmp = __fswab32(hdr->syndrome);
  tmp___0 = cmd_status_str((int )hdr->status);
  printk("\fcommand failed, status %s(0x%x), syndrome 0x%x\n", tmp___0, (int )hdr->status,
         tmp);
  }
  {
  if ((int )hdr->status == 0) {
    goto case_0;
  } else {
  }
  if ((int )hdr->status == 1) {
    goto case_1;
  } else {
  }
  if ((int )hdr->status == 2) {
    goto case_2;
  } else {
  }
  if ((int )hdr->status == 3) {
    goto case_3;
  } else {
  }
  if ((int )hdr->status == 4) {
    goto case_4;
  } else {
  }
  if ((int )hdr->status == 5) {
    goto case_5;
  } else {
  }
  if ((int )hdr->status == 6) {
    goto case_6;
  } else {
  }
  if ((int )hdr->status == 8) {
    goto case_8;
  } else {
  }
  if ((int )hdr->status == 9) {
    goto case_9;
  } else {
  }
  if ((int )hdr->status == 10) {
    goto case_10;
  } else {
  }
  if ((int )hdr->status == 15) {
    goto case_15;
  } else {
  }
  if ((int )hdr->status == 80) {
    goto case_80;
  } else {
  }
  if ((int )hdr->status == 81) {
    goto case_81;
  } else {
  }
  if ((int )hdr->status == 16) {
    goto case_16;
  } else {
  }
  if ((int )hdr->status == 48) {
    goto case_48;
  } else {
  }
  if ((int )hdr->status == 64) {
    goto case_64;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (0);
  case_1: ;
  return (-5);
  case_2: ;
  return (-22);
  case_3: ;
  return (-22);
  case_4: ;
  return (-5);
  case_5: ;
  return (-22);
  case_6: ;
  return (-16);
  case_8: ;
  return (-12);
  case_9: ;
  return (-22);
  case_10: ;
  return (-22);
  case_15: ;
  return (-11);
  case_80: ;
  return (-5);
  case_81: ;
  return (-5);
  case_16: ;
  return (-22);
  case_48: ;
  return (-22);
  case_64: ;
  return (-22);
  switch_default: ;
  return (-5);
  switch_break: ;
  }
}
}
void ldv_file_operations_instance_callback_0_5(long (*arg0)(struct file * , char * ,
                                                            unsigned long , long long * ) ,
                                               struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                               long long *arg4 ) ;
void ldv_file_operations_instance_callback_2_5(long (*arg0)(struct file * , char * ,
                                                            unsigned long , long long * ) ,
                                               struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                               long long *arg4 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
int ldv_file_operations_instance_probe_2_12(int (*arg0)(struct inode * , struct file * ) ,
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
long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) ;
struct file_operations *ldv_0_container_file_operations ;
long (*ldv_2_callback_read)(struct file * , char * , unsigned long , long long * ) ;
struct file_operations *ldv_2_container_file_operations ;
int ldv_statevar_0 ;
int ldv_statevar_2 ;
long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) = & data_read;
long (*ldv_2_callback_read)(struct file * , char * , unsigned long , long long * ) = & outlen_read;
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
  void *tmp___8 ;
  void *tmp___9 ;
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
  goto ldv_35541;
  case_2:
  ldv_statevar_0 = 1;
  goto ldv_35541;
  case_3:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_35541;
  case_7:
  {
  ldv_free((void *)ldv_0_resource_file);
  ldv_free((void *)ldv_0_resource_inode);
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  }
  goto ldv_35541;
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
  goto ldv_35541;
  case_11:
  {
  ldv_assume(ldv_0_ret_default == 0);
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_35541;
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
  goto ldv_35541;
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
  goto ldv_35541;
  case_15: ;
  goto ldv_35541;
  case_18:
  {
  tmp___6 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_4_1_default = (char *)tmp___6;
  tmp___7 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_4_3_default = (long long *)tmp___7;
  ldv_assume(ldv_0_size_cnt_write_size <= 2147479552UL);
  ldv_file_operations_instance_write_0_4((long (*)(struct file * , char * , unsigned long ,
                                                   long long * ))ldv_0_container_file_operations->write,
                                         ldv_0_resource_file, ldv_0_ldv_param_4_1_default,
                                         ldv_0_size_cnt_write_size, ldv_0_ldv_param_4_3_default);
  ldv_free((void *)ldv_0_ldv_param_4_1_default);
  ldv_free((void *)ldv_0_ldv_param_4_3_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_35541;
  case_20:
  {
  tmp___8 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_5_1_default = (char *)tmp___8;
  tmp___9 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_5_3_default = (long long *)tmp___9;
  ldv_file_operations_instance_callback_0_5(ldv_0_callback_read, ldv_0_resource_file,
                                            ldv_0_ldv_param_5_1_default, ldv_0_size_cnt_write_size,
                                            ldv_0_ldv_param_5_3_default);
  ldv_free((void *)ldv_0_ldv_param_5_1_default);
  ldv_free((void *)ldv_0_ldv_param_5_3_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_35541;
  switch_default: ;
  switch_break: ;
  }
  ldv_35541: ;
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
  void *tmp___8 ;
  void *tmp___9 ;
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
  goto ldv_35557;
  case_2:
  ldv_statevar_2 = 1;
  goto ldv_35557;
  case_3:
  {
  ldv_statevar_2 = ldv_switch_0();
  }
  goto ldv_35557;
  case_7:
  {
  ldv_free((void *)ldv_2_resource_file);
  ldv_free((void *)ldv_2_resource_inode);
  ldv_2_ret_default = 1;
  ldv_statevar_2 = 15;
  }
  goto ldv_35557;
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
  goto ldv_35557;
  case_11:
  {
  ldv_assume(ldv_2_ret_default == 0);
  ldv_statevar_2 = ldv_switch_0();
  }
  goto ldv_35557;
  case_12:
  {
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
  goto ldv_35557;
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
  goto ldv_35557;
  case_15: ;
  goto ldv_35557;
  case_18:
  {
  tmp___6 = ldv_xmalloc(1UL);
  ldv_2_ldv_param_4_1_default = (char *)tmp___6;
  tmp___7 = ldv_xmalloc(8UL);
  ldv_2_ldv_param_4_3_default = (long long *)tmp___7;
  ldv_assume(ldv_2_size_cnt_write_size <= 2147479552UL);
  ldv_file_operations_instance_write_2_4((long (*)(struct file * , char * , unsigned long ,
                                                   long long * ))ldv_2_container_file_operations->write,
                                         ldv_2_resource_file, ldv_2_ldv_param_4_1_default,
                                         ldv_2_size_cnt_write_size, ldv_2_ldv_param_4_3_default);
  ldv_free((void *)ldv_2_ldv_param_4_1_default);
  ldv_free((void *)ldv_2_ldv_param_4_3_default);
  ldv_statevar_2 = 3;
  }
  goto ldv_35557;
  case_20:
  {
  tmp___8 = ldv_xmalloc(1UL);
  ldv_2_ldv_param_5_1_default = (char *)tmp___8;
  tmp___9 = ldv_xmalloc(8UL);
  ldv_2_ldv_param_5_3_default = (long long *)tmp___9;
  ldv_file_operations_instance_callback_2_5(ldv_2_callback_read, ldv_2_resource_file,
                                            ldv_2_ldv_param_5_1_default, ldv_2_size_cnt_write_size,
                                            ldv_2_ldv_param_5_3_default);
  ldv_free((void *)ldv_2_ldv_param_5_1_default);
  ldv_free((void *)ldv_2_ldv_param_5_3_default);
  ldv_statevar_2 = 3;
  }
  goto ldv_35557;
  switch_default: ;
  switch_break: ;
  }
  ldv_35557: ;
  return;
}
}
void ldv_file_operations_instance_callback_0_5(long (*arg0)(struct file * , char * ,
                                                            unsigned long , long long * ) ,
                                               struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                               long long *arg4 )
{
  {
  {
  data_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_2_5(long (*arg0)(struct file * , char * ,
                                                            unsigned long , long long * ) ,
                                               struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                               long long *arg4 )
{
  {
  {
  outlen_read(arg1, arg2, arg3, arg4);
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
  data_write(arg1, (char const *)arg2, arg3, arg4);
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
  dbg_write(arg1, (char const *)arg2, arg3, arg4);
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
  outlen_write(arg1, (char const *)arg2, arg3, arg4);
  }
  return;
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
__inline static void *ERR_PTR(long error )
{
  void *tmp ;
  {
  {
  tmp = ldv_err_ptr(error);
  }
  return (tmp);
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
__inline static void ldv_spin_lock_53(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_token_lock_of_mlx5_cmd();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_54(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_token_lock_of_mlx5_cmd();
  spin_unlock(lock);
  }
  return;
}
}
static void ldv___ldv_spin_lock_55(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_alloc_lock_of_mlx5_cmd();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_56(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_alloc_lock_of_mlx5_cmd();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_spin_lock_57(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_alloc_lock_of_mlx5_cmd();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_59(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_mlx5_cmd_stats();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_60(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_mlx5_cmd_stats();
  spin_unlock_irq(lock);
  }
  return;
}
}
static void *ldv_dma_pool_alloc_61(struct dma_pool *ldv_func_arg1 , gfp_t flags ,
                                   dma_addr_t *ldv_func_arg3 )
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
static void ldv___ldv_spin_lock_62(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_cache_ent();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_63(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_lock_of_cache_ent();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_spin_lock_64(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_mlx5_cmd_stats();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_lock_of_mlx5_cmd_stats();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_66(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_cache_ent();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_67(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_cache_ent();
  spin_unlock_irq(lock);
  }
  return;
}
}
static unsigned long ldv___get_free_pages_68(gfp_t flags , unsigned int ldv_func_arg2 )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return ((unsigned long )((unsigned int )((long )tmp)));
}
}
long ldv_is_err_or_null(void const *ptr ) ;
extern int sprintf(char * , char const * , ...) ;
__inline static u64 div64_u64(u64 dividend , u64 divisor )
{
  {
  return (dividend / divisor);
}
}
__inline static long IS_ERR_OR_NULL(void const *ptr ) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void ldv_spin_lock_irq_59(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_59(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_60(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_60(spinlock_t *lock ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern struct dentry *debugfs_create_u64(char const * , umode_t , struct dentry * ,
                                         u64 * ) ;
struct dentry *mlx5_debugfs_root ;
int mlx5_qp_debugfs_init(struct mlx5_core_dev *dev ) ;
void mlx5_qp_debugfs_cleanup(struct mlx5_core_dev *dev ) ;
int mlx5_debug_eq_add(struct mlx5_core_dev *dev , struct mlx5_eq *eq ) ;
void mlx5_debug_eq_remove(struct mlx5_core_dev *dev , struct mlx5_eq *eq ) ;
int mlx5_core_eq_query(struct mlx5_core_dev *dev , struct mlx5_eq *eq , struct mlx5_query_eq_mbox_out *out ,
                       int outlen ) ;
int mlx5_eq_debugfs_init(struct mlx5_core_dev *dev ) ;
void mlx5_eq_debugfs_cleanup(struct mlx5_core_dev *dev ) ;
int mlx5_cq_debugfs_init(struct mlx5_core_dev *dev ) ;
void mlx5_cq_debugfs_cleanup(struct mlx5_core_dev *dev ) ;
int mlx5_core_qp_query(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp , struct mlx5_query_qp_mbox_out *out ,
                       int outlen ) ;
int mlx5_debug_qp_add(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp ) ;
void mlx5_debug_qp_remove(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp ) ;
__inline static char const *mlx5_qp_type_str(int type )
{
  {
  {
  if (type == 0) {
    goto case_0;
  } else {
  }
  if (type == 1) {
    goto case_1;
  } else {
  }
  if (type == 2) {
    goto case_2;
  } else {
  }
  if (type == 3) {
    goto case_3;
  } else {
  }
  if (type == 4) {
    goto case_4;
  } else {
  }
  if (type == 7) {
    goto case_7;
  } else {
  }
  if (type == 8) {
    goto case_8;
  } else {
  }
  if (type == 9) {
    goto case_9;
  } else {
  }
  if (type == 10) {
    goto case_10;
  } else {
  }
  if (type == 11) {
    goto case_11;
  } else {
  }
  if (type == 14) {
    goto case_14;
  } else {
  }
  if (type == 13) {
    goto case_13;
  } else {
  }
  if (type == 12) {
    goto case_12;
  } else {
  }
  goto switch_default;
  case_0: ;
  return ("RC");
  case_1: ;
  return ("C");
  case_2: ;
  return ("UD");
  case_3: ;
  return ("XRC");
  case_4: ;
  return ("MLX");
  case_7: ;
  return ("QP0");
  case_8: ;
  return ("QP1");
  case_9: ;
  return ("RAW_ETHERTYPE");
  case_10: ;
  return ("RAW_IPV6");
  case_11: ;
  return ("SNIFFER");
  case_14: ;
  return ("SYNC_UMR");
  case_13: ;
  return ("PTP_1588");
  case_12: ;
  return ("REG_UMR");
  switch_default: ;
  return ("Invalid transport type");
  switch_break: ;
  }
}
}
__inline static char const *mlx5_qp_state_str(int state )
{
  {
  {
  if (state == 0) {
    goto case_0;
  } else {
  }
  if (state == 1) {
    goto case_1;
  } else {
  }
  if (state == 2) {
    goto case_2;
  } else {
  }
  if (state == 3) {
    goto case_3;
  } else {
  }
  if (state == 4) {
    goto case_4;
  } else {
  }
  if (state == 5) {
    goto case_5;
  } else {
  }
  if (state == 6) {
    goto case_6;
  } else {
  }
  if (state == 7) {
    goto case_7;
  } else {
  }
  if (state == 9) {
    goto case_9;
  } else {
  }
  goto switch_default;
  case_0: ;
  return ("RST");
  case_1: ;
  return ("INIT");
  case_2: ;
  return ("RTR");
  case_3: ;
  return ("RTS");
  case_4: ;
  return ("SQER");
  case_5: ;
  return ("SQD");
  case_6: ;
  return ("ERR");
  case_7: ;
  return ("SQ_DRAINING");
  case_9: ;
  return ("SUSPENDED");
  switch_default: ;
  return ("Invalid QP state");
  switch_break: ;
  }
}
}
int mlx5_core_query_cq(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq , struct mlx5_query_cq_mbox_out *out ) ;
int mlx5_debug_cq_add(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq ) ;
void mlx5_debug_cq_remove(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq ) ;
static char *qp_fields[9U] =
  { (char *)"pid", (char *)"state", (char *)"transport", (char *)"mtu",
        (char *)"num_recv", (char *)"rcv_wqe_sz", (char *)"num_send", (char *)"log2_page_sz",
        (char *)"remote_qpn"};
static char *eq_fields[3U] = { (char *)"num_eqes", (char *)"intr", (char *)"log_page_size"};
static char *cq_fields[3U] = { (char *)"pid", (char *)"num_cqes", (char *)"log_page_size"};
static char const __kstrtab_mlx5_debugfs_root[18U] =
  { 'm', 'l', 'x', '5',
        '_', 'd', 'e', 'b',
        'u', 'g', 'f', 's',
        '_', 'r', 'o', 'o',
        't', '\000'};
struct kernel_symbol const __ksymtab_mlx5_debugfs_root ;
struct kernel_symbol const __ksymtab_mlx5_debugfs_root = {(unsigned long )(& mlx5_debugfs_root), (char const *)(& __kstrtab_mlx5_debugfs_root)};
void mlx5_register_debugfs(void)
{
  long tmp ;
  {
  {
  mlx5_debugfs_root = debugfs_create_dir("mlx5", (struct dentry *)0);
  tmp = IS_ERR_OR_NULL((void const *)mlx5_debugfs_root);
  }
  if (tmp != 0L) {
    mlx5_debugfs_root = (struct dentry *)0;
  } else {
  }
  return;
}
}
void mlx5_unregister_debugfs(void)
{
  {
  {
  debugfs_remove(mlx5_debugfs_root);
  }
  return;
}
}
int mlx5_qp_debugfs_init(struct mlx5_core_dev *dev )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return (0);
  } else {
  }
  {
  atomic_set(& dev->num_qps, 0);
  dev->priv.qp_debugfs = debugfs_create_dir("QPs", dev->priv.dbg_root);
  }
  if ((unsigned long )dev->priv.qp_debugfs == (unsigned long )((struct dentry *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void mlx5_qp_debugfs_cleanup(struct mlx5_core_dev *dev )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  {
  debugfs_remove_recursive(dev->priv.qp_debugfs);
  }
  return;
}
}
int mlx5_eq_debugfs_init(struct mlx5_core_dev *dev )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return (0);
  } else {
  }
  {
  dev->priv.eq_debugfs = debugfs_create_dir("EQs", dev->priv.dbg_root);
  }
  if ((unsigned long )dev->priv.eq_debugfs == (unsigned long )((struct dentry *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void mlx5_eq_debugfs_cleanup(struct mlx5_core_dev *dev )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  {
  debugfs_remove_recursive(dev->priv.eq_debugfs);
  }
  return;
}
}
static ssize_t average_read(struct file *filp , char *buf , size_t count , loff_t *pos )
{
  struct mlx5_cmd_stats *stats ;
  u64 field ;
  int ret ;
  char tbuf[22U] ;
  unsigned long tmp ;
  {
  field = 0ULL;
  if (*pos != 0LL) {
    return (0L);
  } else {
  }
  {
  stats = (struct mlx5_cmd_stats *)filp->private_data;
  ldv_spin_lock_irq_59(& stats->lock);
  }
  if (stats->n != 0ULL) {
    {
    field = div64_u64(stats->sum, stats->n);
    }
  } else {
  }
  {
  ldv_spin_unlock_irq_60(& stats->lock);
  ret = snprintf((char *)(& tbuf), 22UL, "%llu\n", field);
  }
  if (ret > 0) {
    {
    tmp = copy_to_user((void *)buf, (void const *)(& tbuf), (unsigned long )ret);
    }
    if (tmp != 0UL) {
      return (-14L);
    } else {
    }
  } else {
  }
  *pos = *pos + (loff_t )ret;
  return ((ssize_t )ret);
}
}
static ssize_t average_write(struct file *filp , char const *buf , size_t count ,
                             loff_t *pos )
{
  struct mlx5_cmd_stats *stats ;
  {
  {
  stats = (struct mlx5_cmd_stats *)filp->private_data;
  ldv_spin_lock_irq_59(& stats->lock);
  stats->sum = 0ULL;
  stats->n = 0ULL;
  ldv_spin_unlock_irq_60(& stats->lock);
  *pos = (loff_t )((unsigned long long )*pos + (unsigned long long )count);
  }
  return ((ssize_t )count);
}
}
static struct file_operations const stats_fops =
     {& __this_module, 0, & average_read, & average_write, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int mlx5_cmdif_debugfs_init(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd_stats *stats ;
  struct dentry **cmd ;
  char const *namep ;
  int err ;
  int i ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return (0);
  } else {
  }
  {
  cmd = & dev->priv.cmdif_debugfs;
  *cmd = debugfs_create_dir("commands", dev->priv.dbg_root);
  }
  if ((unsigned long )*cmd == (unsigned long )((struct dentry *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_35078;
  ldv_35077:
  {
  stats = (struct mlx5_cmd_stats *)(& dev->cmd.stats) + (unsigned long )i;
  namep = mlx5_command_str(i);
  tmp___2 = strcmp(namep, "unknown command opcode");
  }
  if (tmp___2 != 0) {
    {
    stats->root = debugfs_create_dir(namep, *cmd);
    }
    if ((unsigned long )stats->root == (unsigned long )((struct dentry *)0)) {
      {
      tmp = get_current();
      printk("\f%s:%s:%d:(pid %d): failed adding command %d\n", (char *)(& dev->priv.name),
             "mlx5_cmdif_debugfs_init", 218, tmp->pid, i);
      err = -12;
      }
      goto out;
    } else {
    }
    {
    stats->avg = debugfs_create_file("average", 256, stats->root, (void *)stats, & stats_fops);
    }
    if ((unsigned long )stats->avg == (unsigned long )((struct dentry *)0)) {
      {
      tmp___0 = get_current();
      printk("\f%s:%s:%d:(pid %d): failed creating debugfs file\n", (char *)(& dev->priv.name),
             "mlx5_cmdif_debugfs_init", 227, tmp___0->pid);
      err = -12;
      }
      goto out;
    } else {
    }
    {
    stats->count = debugfs_create_u64("n", 256, stats->root, & stats->n);
    }
    if ((unsigned long )stats->count == (unsigned long )((struct dentry *)0)) {
      {
      tmp___1 = get_current();
      printk("\f%s:%s:%d:(pid %d): failed creating debugfs file\n", (char *)(& dev->priv.name),
             "mlx5_cmdif_debugfs_init", 236, tmp___1->pid);
      err = -12;
      }
      goto out;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_35078: ;
  if ((unsigned int )i <= 2063U) {
    goto ldv_35077;
  } else {
  }
  return (0);
  out:
  {
  debugfs_remove_recursive(dev->priv.cmdif_debugfs);
  }
  return (err);
}
}
void mlx5_cmdif_debugfs_cleanup(struct mlx5_core_dev *dev )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  {
  debugfs_remove_recursive(dev->priv.cmdif_debugfs);
  }
  return;
}
}
int mlx5_cq_debugfs_init(struct mlx5_core_dev *dev )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return (0);
  } else {
  }
  {
  dev->priv.cq_debugfs = debugfs_create_dir("CQs", dev->priv.dbg_root);
  }
  if ((unsigned long )dev->priv.cq_debugfs == (unsigned long )((struct dentry *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void mlx5_cq_debugfs_cleanup(struct mlx5_core_dev *dev )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  {
  debugfs_remove_recursive(dev->priv.cq_debugfs);
  }
  return;
}
}
static u64 qp_read_field(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp , int index ,
                         int *is_str )
{
  struct mlx5_query_qp_mbox_out *out ;
  struct mlx5_qp_context *ctx ;
  u64 param ;
  int err ;
  int no_sq ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  __u32 tmp___1 ;
  char const *tmp___2 ;
  __u32 tmp___3 ;
  char const *tmp___4 ;
  __u16 tmp___5 ;
  __u16 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  {
  {
  param = 0ULL;
  tmp = kzalloc(272UL, 208U);
  out = (struct mlx5_query_qp_mbox_out *)tmp;
  }
  if ((unsigned long )out == (unsigned long )((struct mlx5_query_qp_mbox_out *)0)) {
    return (param);
  } else {
  }
  {
  err = mlx5_core_qp_query(dev, qp, out, 272);
  }
  if (err != 0) {
    {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to query qp\n", (char *)(& dev->priv.name),
           "qp_read_field", 292, tmp___0->pid);
    }
    goto out;
  } else {
  }
  *is_str = 0;
  ctx = & out->ctx;
  {
  if (index == 0) {
    goto case_0;
  } else {
  }
  if (index == 1) {
    goto case_1;
  } else {
  }
  if (index == 2) {
    goto case_2;
  } else {
  }
  if (index == 3) {
    goto case_3;
  } else {
  }
  if (index == 4) {
    goto case_4___0;
  } else {
  }
  if (index == 5) {
    goto case_5___0;
  } else {
  }
  if (index == 6) {
    goto case_6;
  } else {
  }
  if (index == 7) {
    goto case_7;
  } else {
  }
  if (index == 8) {
    goto case_8;
  } else {
  }
  goto switch_break;
  case_0:
  param = (u64 )qp->pid;
  goto ldv_35103;
  case_1:
  {
  tmp___1 = __fswab32(ctx->flags);
  tmp___2 = mlx5_qp_state_str((int )(tmp___1 >> 28));
  param = (unsigned long long )tmp___2;
  *is_str = 1;
  }
  goto ldv_35103;
  case_2:
  {
  tmp___3 = __fswab32(ctx->flags);
  tmp___4 = mlx5_qp_type_str((int )(tmp___3 >> 16) & 255);
  param = (unsigned long long )tmp___4;
  *is_str = 1;
  }
  goto ldv_35103;
  case_3: ;
  {
  if ((int )ctx->mtu_msgmax >> 5 == 1) {
    goto case_1___0;
  } else {
  }
  if ((int )ctx->mtu_msgmax >> 5 == 2) {
    goto case_2___0;
  } else {
  }
  if ((int )ctx->mtu_msgmax >> 5 == 3) {
    goto case_3___0;
  } else {
  }
  if ((int )ctx->mtu_msgmax >> 5 == 4) {
    goto case_4;
  } else {
  }
  if ((int )ctx->mtu_msgmax >> 5 == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_1___0:
  param = 256ULL;
  goto ldv_35108;
  case_2___0:
  param = 512ULL;
  goto ldv_35108;
  case_3___0:
  param = 1024ULL;
  goto ldv_35108;
  case_4:
  param = 2048ULL;
  goto ldv_35108;
  case_5:
  param = 4096ULL;
  goto ldv_35108;
  switch_default:
  param = 0ULL;
  switch_break___0: ;
  }
  ldv_35108: ;
  goto ldv_35103;
  case_4___0:
  param = (u64 )(1 << (((int )ctx->rq_size_stride >> 3) & 15));
  goto ldv_35103;
  case_5___0:
  param = (u64 )(1 << (((int )ctx->rq_size_stride & 7) + 4));
  goto ldv_35103;
  case_6:
  {
  tmp___5 = __fswab16((int )ctx->sq_crq_size);
  no_sq = (int )tmp___5 >> 15;
  }
  if (no_sq == 0) {
    {
    tmp___6 = __fswab16((int )ctx->sq_crq_size);
    param = (u64 )(1 << ((int )tmp___6 >> 11));
    }
  } else {
    param = 0ULL;
  }
  goto ldv_35103;
  case_7:
  {
  tmp___7 = __fswab32(ctx->log_pg_sz_remote_qpn);
  param = (u64 )(tmp___7 >> 24) & 31ULL;
  param = param + 12ULL;
  }
  goto ldv_35103;
  case_8:
  {
  tmp___8 = __fswab32(ctx->log_pg_sz_remote_qpn);
  param = (u64 )tmp___8 & 16777215ULL;
  }
  goto ldv_35103;
  switch_break: ;
  }
  ldv_35103: ;
  out:
  {
  kfree((void const *)out);
  }
  return (param);
}
}
static u64 eq_read_field(struct mlx5_core_dev *dev , struct mlx5_eq *eq , int index )
{
  struct mlx5_query_eq_mbox_out *out ;
  struct mlx5_eq_context *ctx ;
  u64 param ;
  int err ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  __u32 tmp___1 ;
  {
  {
  param = 0ULL;
  tmp = kzalloc(80UL, 208U);
  out = (struct mlx5_query_eq_mbox_out *)tmp;
  }
  if ((unsigned long )out == (unsigned long )((struct mlx5_query_eq_mbox_out *)0)) {
    return (param);
  } else {
  }
  {
  ctx = & out->ctx;
  err = mlx5_core_eq_query(dev, eq, out, 80);
  }
  if (err != 0) {
    {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to query eq\n", (char *)(& dev->priv.name),
           "eq_read_field", 374, tmp___0->pid);
    }
    goto out;
  } else {
  }
  {
  if (index == 0) {
    goto case_0;
  } else {
  }
  if (index == 1) {
    goto case_1;
  } else {
  }
  if (index == 2) {
    goto case_2;
  } else {
  }
  goto switch_break;
  case_0:
  {
  tmp___1 = __fswab32(ctx->log_sz_usr_page);
  param = (u64 )(1 << ((int )(tmp___1 >> 24) & 31));
  }
  goto ldv_35131;
  case_1:
  param = (u64 )ctx->intr;
  goto ldv_35131;
  case_2:
  param = (u64 )(((int )ctx->log_page_size & 31) + 12);
  goto ldv_35131;
  switch_break: ;
  }
  ldv_35131: ;
  out:
  {
  kfree((void const *)out);
  }
  return (param);
}
}
static u64 cq_read_field(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq , int index )
{
  struct mlx5_query_cq_mbox_out *out ;
  struct mlx5_cq_context *ctx ;
  u64 param ;
  int err ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  __u32 tmp___1 ;
  {
  {
  param = 0ULL;
  tmp = kzalloc(96UL, 208U);
  out = (struct mlx5_query_cq_mbox_out *)tmp;
  }
  if ((unsigned long )out == (unsigned long )((struct mlx5_query_cq_mbox_out *)0)) {
    return (param);
  } else {
  }
  {
  ctx = & out->ctx;
  err = mlx5_core_query_cq(dev, cq, out);
  }
  if (err != 0) {
    {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to query cq\n", (char *)(& dev->priv.name),
           "cq_read_field", 411, tmp___0->pid);
    }
    goto out;
  } else {
  }
  {
  if (index == 0) {
    goto case_0;
  } else {
  }
  if (index == 1) {
    goto case_1;
  } else {
  }
  if (index == 2) {
    goto case_2;
  } else {
  }
  goto switch_break;
  case_0:
  param = (u64 )cq->pid;
  goto ldv_35146;
  case_1:
  {
  tmp___1 = __fswab32(ctx->log_sz_usr_page);
  param = (u64 )(1 << ((int )(tmp___1 >> 24) & 31));
  }
  goto ldv_35146;
  case_2:
  param = (u64 )(((int )ctx->log_pg_sz & 31) + 12);
  goto ldv_35146;
  switch_break: ;
  }
  ldv_35146: ;
  out:
  {
  kfree((void const *)out);
  }
  return (param);
}
}
static ssize_t dbg_read(struct file *filp , char *buf , size_t count , loff_t *pos )
{
  struct mlx5_field_desc *desc ;
  struct mlx5_rsc_debug *d ;
  char tbuf[18U] ;
  int is_str ;
  u64 field ;
  int ret ;
  struct task_struct *tmp ;
  unsigned long tmp___0 ;
  {
  is_str = 0;
  if (*pos != 0LL) {
    return (0L);
  } else {
  }
  desc = (struct mlx5_field_desc *)filp->private_data;
  d = (struct mlx5_rsc_debug *)(desc + (0xffffffffffffffe0UL - (unsigned long )desc->i));
  {
  if ((unsigned int )d->type == 0U) {
    goto case_0;
  } else {
  }
  if ((unsigned int )d->type == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )d->type == 2U) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0:
  {
  field = qp_read_field(d->dev, (struct mlx5_core_qp *)d->object, desc->i, & is_str);
  }
  goto ldv_35162;
  case_1:
  {
  field = eq_read_field(d->dev, (struct mlx5_eq *)d->object, desc->i);
  }
  goto ldv_35162;
  case_2:
  {
  field = cq_read_field(d->dev, (struct mlx5_core_cq *)d->object, desc->i);
  }
  goto ldv_35162;
  switch_default:
  {
  tmp = get_current();
  printk("\f%s:%s:%d:(pid %d): invalid resource type %d\n", (char *)(& (d->dev)->priv.name),
         "dbg_read", 461, tmp->pid, (unsigned int )d->type);
  }
  return (-22L);
  switch_break: ;
  }
  ldv_35162: ;
  if (is_str != 0) {
    {
    ret = snprintf((char *)(& tbuf), 18UL, "%s\n", (char const *)field);
    }
  } else {
    {
    ret = snprintf((char *)(& tbuf), 18UL, "0x%llx\n", field);
    }
  }
  if (ret > 0) {
    {
    tmp___0 = copy_to_user((void *)buf, (void const *)(& tbuf), (unsigned long )ret);
    }
    if (tmp___0 != 0UL) {
      return (-14L);
    } else {
    }
  } else {
  }
  *pos = *pos + (loff_t )ret;
  return ((ssize_t )ret);
}
}
static struct file_operations const fops___0 =
     {& __this_module, 0, & dbg_read, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int add_res_tree(struct mlx5_core_dev *dev , enum dbg_rsc_type type , struct dentry *root ,
                        struct mlx5_rsc_debug **dbg , int rsn , char **field , int nfile ,
                        void *data )
{
  struct mlx5_rsc_debug *d ;
  char resn[32U] ;
  int err ;
  int i ;
  void *tmp ;
  {
  {
  tmp = kzalloc(((unsigned long )nfile + 2UL) * 16UL, 208U);
  d = (struct mlx5_rsc_debug *)tmp;
  }
  if ((unsigned long )d == (unsigned long )((struct mlx5_rsc_debug *)0)) {
    return (-12);
  } else {
  }
  {
  d->dev = dev;
  d->object = data;
  d->type = type;
  sprintf((char *)(& resn), "0x%x", rsn);
  d->root = debugfs_create_dir((char const *)(& resn), root);
  }
  if ((unsigned long )d->root == (unsigned long )((struct dentry *)0)) {
    err = -12;
    goto out_free;
  } else {
  }
  i = 0;
  goto ldv_35185;
  ldv_35184:
  {
  d->fields[i].i = i;
  d->fields[i].dent = debugfs_create_file((char const *)*(field + (unsigned long )i),
                                          256, d->root, (void *)(& d->fields) + (unsigned long )i,
                                          & fops___0);
  }
  if ((unsigned long )d->fields[i].dent == (unsigned long )((struct dentry *)0)) {
    err = -12;
    goto out_rem;
  } else {
  }
  i = i + 1;
  ldv_35185: ;
  if (i < nfile) {
    goto ldv_35184;
  } else {
  }
  *dbg = d;
  return (0);
  out_rem:
  {
  debugfs_remove_recursive(d->root);
  }
  out_free:
  {
  kfree((void const *)d);
  }
  return (err);
}
}
static void rem_res_tree(struct mlx5_rsc_debug *d )
{
  {
  {
  debugfs_remove_recursive(d->root);
  kfree((void const *)d);
  }
  return;
}
}
int mlx5_debug_qp_add(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp )
{
  int err ;
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return (0);
  } else {
  }
  {
  err = add_res_tree(dev, 0, dev->priv.qp_debugfs, & qp->dbg, qp->qpn, (char **)(& qp_fields),
                     9, (void *)qp);
  }
  if (err != 0) {
    qp->dbg = (struct mlx5_rsc_debug *)0;
  } else {
  }
  return (err);
}
}
void mlx5_debug_qp_remove(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  if ((unsigned long )qp->dbg != (unsigned long )((struct mlx5_rsc_debug *)0)) {
    {
    rem_res_tree(qp->dbg);
    }
  } else {
  }
  return;
}
}
int mlx5_debug_eq_add(struct mlx5_core_dev *dev , struct mlx5_eq *eq )
{
  int err ;
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return (0);
  } else {
  }
  {
  err = add_res_tree(dev, 1, dev->priv.eq_debugfs, & eq->dbg, (int )eq->eqn, (char **)(& eq_fields),
                     3, (void *)eq);
  }
  if (err != 0) {
    eq->dbg = (struct mlx5_rsc_debug *)0;
  } else {
  }
  return (err);
}
}
void mlx5_debug_eq_remove(struct mlx5_core_dev *dev , struct mlx5_eq *eq )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  if ((unsigned long )eq->dbg != (unsigned long )((struct mlx5_rsc_debug *)0)) {
    {
    rem_res_tree(eq->dbg);
    }
  } else {
  }
  return;
}
}
int mlx5_debug_cq_add(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq )
{
  int err ;
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return (0);
  } else {
  }
  {
  err = add_res_tree(dev, 2, dev->priv.cq_debugfs, & cq->dbg, (int )cq->cqn, (char **)(& cq_fields),
                     3, (void *)cq);
  }
  if (err != 0) {
    cq->dbg = (struct mlx5_rsc_debug *)0;
  } else {
  }
  return (err);
}
}
void mlx5_debug_cq_remove(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq )
{
  {
  if ((unsigned long )mlx5_debugfs_root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  if ((unsigned long )cq->dbg != (unsigned long )((struct mlx5_rsc_debug *)0)) {
    {
    rem_res_tree(cq->dbg);
    }
  } else {
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_5(long (*arg0)(struct file * , char * ,
                                                            unsigned long , long long * ) ,
                                               struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                               long long *arg4 ) ;
void ldv_file_operations_instance_callback_3_5(long (*arg0)(struct file * , char * ,
                                                            unsigned long , long long * ) ,
                                               struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                               long long *arg4 ) ;
int ldv_file_operations_instance_probe_1_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
int ldv_file_operations_instance_probe_3_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_3_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
long (*ldv_1_callback_read)(struct file * , char * , unsigned long , long long * ) ;
struct file_operations *ldv_1_container_file_operations ;
long (*ldv_3_callback_read)(struct file * , char * , unsigned long , long long * ) ;
struct file_operations *ldv_3_container_file_operations ;
int ldv_statevar_1 ;
int ldv_statevar_3 ;
long (*ldv_1_callback_read)(struct file * , char * , unsigned long , long long * ) = & dbg_read;
long (*ldv_3_callback_read)(struct file * , char * , unsigned long , long long * ) = & average_read;
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
  void *tmp___8 ;
  void *tmp___9 ;
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
  goto ldv_35350;
  case_2:
  ldv_statevar_1 = 1;
  goto ldv_35350;
  case_3:
  {
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_35350;
  case_7:
  {
  ldv_free((void *)ldv_1_resource_file);
  ldv_free((void *)ldv_1_resource_inode);
  ldv_1_ret_default = 1;
  ldv_statevar_1 = 15;
  }
  goto ldv_35350;
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
  goto ldv_35350;
  case_11:
  {
  ldv_assume(ldv_1_ret_default == 0);
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_35350;
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
  goto ldv_35350;
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
  goto ldv_35350;
  case_15: ;
  goto ldv_35350;
  case_18:
  {
  tmp___6 = ldv_xmalloc(1UL);
  ldv_1_ldv_param_4_1_default = (char *)tmp___6;
  tmp___7 = ldv_xmalloc(8UL);
  ldv_1_ldv_param_4_3_default = (long long *)tmp___7;
  ldv_assume(ldv_1_size_cnt_write_size <= 2147479552UL);
  ldv_file_operations_instance_write_1_4((long (*)(struct file * , char * , unsigned long ,
                                                   long long * ))ldv_1_container_file_operations->write,
                                         ldv_1_resource_file, ldv_1_ldv_param_4_1_default,
                                         ldv_1_size_cnt_write_size, ldv_1_ldv_param_4_3_default);
  ldv_free((void *)ldv_1_ldv_param_4_1_default);
  ldv_free((void *)ldv_1_ldv_param_4_3_default);
  ldv_statevar_1 = 3;
  }
  goto ldv_35350;
  case_20:
  {
  tmp___8 = ldv_xmalloc(1UL);
  ldv_1_ldv_param_5_1_default = (char *)tmp___8;
  tmp___9 = ldv_xmalloc(8UL);
  ldv_1_ldv_param_5_3_default = (long long *)tmp___9;
  ldv_file_operations_instance_callback_1_5(ldv_1_callback_read, ldv_1_resource_file,
                                            ldv_1_ldv_param_5_1_default, ldv_1_size_cnt_write_size,
                                            ldv_1_ldv_param_5_3_default);
  ldv_free((void *)ldv_1_ldv_param_5_1_default);
  ldv_free((void *)ldv_1_ldv_param_5_3_default);
  ldv_statevar_1 = 3;
  }
  goto ldv_35350;
  switch_default: ;
  switch_break: ;
  }
  ldv_35350: ;
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
  void *tmp___8 ;
  void *tmp___9 ;
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
  goto ldv_35366;
  case_2:
  ldv_statevar_3 = 1;
  goto ldv_35366;
  case_3:
  {
  ldv_statevar_3 = ldv_switch_0();
  }
  goto ldv_35366;
  case_7:
  {
  ldv_free((void *)ldv_3_resource_file);
  ldv_free((void *)ldv_3_resource_inode);
  ldv_3_ret_default = 1;
  ldv_statevar_3 = 15;
  }
  goto ldv_35366;
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
  goto ldv_35366;
  case_11:
  {
  ldv_assume(ldv_3_ret_default == 0);
  ldv_statevar_3 = ldv_switch_0();
  }
  goto ldv_35366;
  case_12:
  {
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
  goto ldv_35366;
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
  goto ldv_35366;
  case_15: ;
  goto ldv_35366;
  case_18:
  {
  tmp___6 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_4_1_default = (char *)tmp___6;
  tmp___7 = ldv_xmalloc(8UL);
  ldv_3_ldv_param_4_3_default = (long long *)tmp___7;
  ldv_assume(ldv_3_size_cnt_write_size <= 2147479552UL);
  ldv_file_operations_instance_write_3_4((long (*)(struct file * , char * , unsigned long ,
                                                   long long * ))ldv_3_container_file_operations->write,
                                         ldv_3_resource_file, ldv_3_ldv_param_4_1_default,
                                         ldv_3_size_cnt_write_size, ldv_3_ldv_param_4_3_default);
  ldv_free((void *)ldv_3_ldv_param_4_1_default);
  ldv_free((void *)ldv_3_ldv_param_4_3_default);
  ldv_statevar_3 = 3;
  }
  goto ldv_35366;
  case_20:
  {
  tmp___8 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_5_1_default = (char *)tmp___8;
  tmp___9 = ldv_xmalloc(8UL);
  ldv_3_ldv_param_5_3_default = (long long *)tmp___9;
  ldv_file_operations_instance_callback_3_5(ldv_3_callback_read, ldv_3_resource_file,
                                            ldv_3_ldv_param_5_1_default, ldv_3_size_cnt_write_size,
                                            ldv_3_ldv_param_5_3_default);
  ldv_free((void *)ldv_3_ldv_param_5_1_default);
  ldv_free((void *)ldv_3_ldv_param_5_3_default);
  ldv_statevar_3 = 3;
  }
  goto ldv_35366;
  switch_default: ;
  switch_break: ;
  }
  ldv_35366: ;
  return;
}
}
void ldv_file_operations_instance_callback_1_5(long (*arg0)(struct file * , char * ,
                                                            unsigned long , long long * ) ,
                                               struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                               long long *arg4 )
{
  {
  {
  dbg_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_3_5(long (*arg0)(struct file * , char * ,
                                                            unsigned long , long long * ) ,
                                               struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                               long long *arg4 )
{
  {
  {
  average_read(arg1, arg2, arg3, arg4);
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
  tmp = simple_open(arg1, arg2);
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
  tmp = simple_open(arg1, arg2);
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
  tmp = simple_open(arg1, arg2);
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
  tmp = simple_open(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_file_operations_instance_write_3_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 )
{
  {
  {
  average_write(arg1, (char const *)arg2, arg3, arg4);
  }
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
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
int mlx5_cmd_query_adapter(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd_query_adapter_mbox_out *out ;
  struct mlx5_cmd_query_adapter_mbox_in in ;
  int err ;
  void *tmp ;
  {
  {
  tmp = kzalloc(272UL, 208U);
  out = (struct mlx5_cmd_query_adapter_mbox_out *)tmp;
  }
  if ((unsigned long )out == (unsigned long )((struct mlx5_cmd_query_adapter_mbox_out *)0)) {
    return (-12);
  } else {
  }
  {
  memset((void *)(& in), 0, 16UL);
  in.hdr.opcode = 257U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)out, 272);
  }
  if (err != 0) {
    goto out_out;
  } else {
  }
  if ((unsigned int )out->hdr.status != 0U) {
    {
    err = mlx5_cmd_status_to_err(& out->hdr);
    }
    goto out_out;
  } else {
  }
  {
  memcpy((void *)(& dev->board_id), (void const *)(& out->vsd_psid), 16UL);
  }
  out_out:
  {
  kfree((void const *)out);
  }
  return (err);
}
}
int mlx5_cmd_query_hca_cap(struct mlx5_core_dev *dev , struct mlx5_caps *caps )
{
  struct mlx5_cmd_query_hca_cap_mbox_out *out ;
  struct mlx5_cmd_query_hca_cap_mbox_in in ;
  struct mlx5_query_special_ctxs_mbox_out ctx_out ;
  struct mlx5_query_special_ctxs_mbox_in ctx_in ;
  int err ;
  u16 t16 ;
  void *tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u64 tmp___2 ;
  __u16 tmp___3 ;
  struct task_struct *tmp___4 ;
  __u32 tmp___5 ;
  __u16 tmp___6 ;
  __u32 tmp___7 ;
  {
  {
  tmp = kzalloc(272UL, 208U);
  out = (struct mlx5_cmd_query_hca_cap_mbox_out *)tmp;
  }
  if ((unsigned long )out == (unsigned long )((struct mlx5_cmd_query_hca_cap_mbox_out *)0)) {
    return (-12);
  } else {
  }
  {
  memset((void *)(& in), 0, 16UL);
  in.hdr.opcode = 1U;
  in.hdr.opmod = 256U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)out, 272);
  }
  if (err != 0) {
    goto out_out;
  } else {
  }
  if ((unsigned int )out->hdr.status != 0U) {
    {
    err = mlx5_cmd_status_to_err(& out->hdr);
    }
    goto out_out;
  } else {
  }
  {
  caps->log_max_eq = (unsigned int )out->hca_cap.log_max_eq & 15U;
  caps->max_cqes = (u32 )(1 << (int )out->hca_cap.log_max_cq_sz);
  caps->max_wqes = 1 << (int )out->hca_cap.log_max_qp_sz;
  tmp___0 = __fswab16((int )out->hca_cap.max_desc_sz_sq);
  caps->max_sq_desc_sz = (int )tmp___0;
  tmp___1 = __fswab16((int )out->hca_cap.max_desc_sz_rq);
  caps->max_rq_desc_sz = (int )tmp___1;
  tmp___2 = __fswab64(out->hca_cap.flags);
  caps->flags = tmp___2;
  tmp___3 = __fswab16((int )out->hca_cap.stat_rate_support);
  caps->stat_rate_support = tmp___3;
  caps->log_max_msg = (int )out->hca_cap.log_max_msg & 31;
  caps->num_ports = (int )out->hca_cap.num_ports & 15;
  caps->log_max_cq = (unsigned int )out->hca_cap.log_max_cq & 31U;
  }
  if (caps->num_ports > 2) {
    {
    tmp___4 = get_current();
    printk("\v%s:%s:%d:(pid %d): device has %d ports while the driver supports max %d ports\n",
           (char *)(& dev->priv.name), "mlx5_cmd_query_hca_cap", 106, tmp___4->pid,
           caps->num_ports, 2);
    err = -22;
    }
    goto out_out;
  } else {
  }
  {
  caps->log_max_qp = (unsigned int )out->hca_cap.log_max_qp & 31U;
  caps->log_max_mkey = (unsigned int )out->hca_cap.log_max_mkey & 63U;
  caps->log_max_pd = (unsigned int )out->hca_cap.log_max_pd & 31U;
  caps->log_max_srq = (unsigned int )out->hca_cap.log_max_srqs & 31U;
  caps->local_ca_ack_delay = (unsigned int )out->hca_cap.local_ca_ack_delay & 31U;
  caps->log_max_mcg = out->hca_cap.log_max_mcg;
  tmp___5 = __fswab32(out->hca_cap.max_qp_mcg);
  caps->max_qp_mcg = tmp___5 & 16777215U;
  caps->max_ra_res_qp = 1 << ((int )out->hca_cap.log_max_ra_res_qp & 63);
  caps->max_ra_req_qp = 1 << ((int )out->hca_cap.log_max_ra_req_qp & 63);
  caps->max_srq_wqes = 1 << (int )out->hca_cap.log_max_srq_sz;
  tmp___6 = __fswab16((int )out->hca_cap.bf_log_bf_reg_size);
  t16 = tmp___6;
  }
  if ((int )((short )t16) < 0) {
    caps->bf_reg_size = 1 << ((int )t16 & 31);
    caps->bf_regs_per_page = 4;
  } else {
    caps->bf_reg_size = 0;
    caps->bf_regs_per_page = 0;
  }
  {
  caps->min_page_sz = (int )(- ((unsigned int )(1 << (int )out->hca_cap.log_pg_sz)));
  memset((void *)(& ctx_in), 0, 16UL);
  memset((void *)(& ctx_out), 0, 16UL);
  ctx_in.hdr.opcode = 770U;
  err = mlx5_cmd_exec(dev, (void *)(& ctx_in), 16, (void *)(& ctx_out), 16);
  }
  if (err != 0) {
    goto out_out;
  } else {
  }
  if ((unsigned int )ctx_out.hdr.status != 0U) {
    {
    err = mlx5_cmd_status_to_err(& ctx_out.hdr);
    }
  } else {
  }
  {
  tmp___7 = __fswab32(ctx_out.reserved_lkey);
  caps->reserved_lkey = tmp___7;
  }
  out_out:
  {
  kfree((void const *)out);
  }
  return (err);
}
}
int mlx5_cmd_init_hca(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd_init_hca_mbox_in in ;
  struct mlx5_cmd_init_hca_mbox_out out ;
  int err ;
  {
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 513U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    err = mlx5_cmd_status_to_err(& out.hdr);
    }
  } else {
  }
  return (err);
}
}
int mlx5_cmd_teardown_hca(struct mlx5_core_dev *dev )
{
  struct mlx5_cmd_teardown_hca_mbox_in in ;
  struct mlx5_cmd_teardown_hca_mbox_out out ;
  int err ;
  {
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 769U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    err = mlx5_cmd_status_to_err(& out.hdr);
    }
  } else {
  }
  return (err);
}
}
void ldv_check_alloc_nonatomic(void) ;
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
__inline static void __writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)));
  return;
}
}
static void *ldv_vzalloc_47(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
__inline static int is_vmalloc_addr(void const *x )
{
  unsigned long addr ;
  {
  addr = (unsigned long )x;
  return (addr - 0xffffc90000000000UL <= 35184372088830UL);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
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
__inline static int ldv_request_irq_53(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_54(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_55(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
__inline static void *mlx5_buf_offset(struct mlx5_buf *buf , int offset )
{
  {
  return (buf->direct.buf + (unsigned long )offset);
}
}
__inline static void *mlx5_vzalloc(unsigned long size )
{
  void *rtn ;
  {
  {
  rtn = kzalloc(size, 720U);
  }
  if ((unsigned long )rtn == (unsigned long )((void *)0)) {
    {
    rtn = ldv_vzalloc_47(size);
    }
  } else {
  }
  return (rtn);
}
}
__inline static void mlx5_vfree(void const *addr )
{
  int tmp ;
  {
  if ((unsigned long )addr != (unsigned long )((void const *)0)) {
    {
    tmp = is_vmalloc_addr(addr);
    }
    if (tmp != 0) {
      {
      vfree(addr);
      }
    } else {
      {
      kfree(addr);
      }
    }
  } else {
    {
    kfree(addr);
    }
  }
  return;
}
}
int mlx5_buf_alloc(struct mlx5_core_dev *dev , int size , int max_direct , struct mlx5_buf *buf ) ;
void mlx5_buf_free(struct mlx5_core_dev *dev , struct mlx5_buf *buf ) ;
void mlx5_core_req_pages_handler(struct mlx5_core_dev *dev , u16 func_id , s32 npages ) ;
void mlx5_fill_page_array(struct mlx5_buf *buf , __be64 *pas ) ;
void mlx5_cq_completion(struct mlx5_core_dev *dev , u32 cqn ) ;
void mlx5_qp_event(struct mlx5_core_dev *dev , u32 qpn , int event_type ) ;
void mlx5_srq_event(struct mlx5_core_dev *dev , u32 srqn , int event_type ) ;
void mlx5_cq_event(struct mlx5_core_dev *dev , u32 cqn , int event_type ) ;
int mlx5_create_map_eq(struct mlx5_core_dev *dev , struct mlx5_eq *eq , u8 vecidx ,
                       int nent , u64 mask , char const *name , struct mlx5_uar *uar ) ;
int mlx5_destroy_unmap_eq(struct mlx5_core_dev *dev , struct mlx5_eq *eq ) ;
static int mlx5_cmd_destroy_eq(struct mlx5_core_dev *dev , u8 eqn )
{
  struct mlx5_destroy_eq_mbox_in in ;
  struct mlx5_destroy_eq_mbox_out out ;
  int err ;
  {
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 515U;
  in.eqn = eqn;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  }
  if (err == 0) {
    goto ex;
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    err = mlx5_cmd_status_to_err(& out.hdr);
    }
  } else {
  }
  ex: ;
  return (err);
}
}
static struct mlx5_eqe *get_eqe(struct mlx5_eq *eq , u32 entry )
{
  void *tmp ;
  {
  {
  tmp = mlx5_buf_offset(& eq->buf, (int )(entry * 64U));
  }
  return ((struct mlx5_eqe *)tmp);
}
}
static struct mlx5_eqe *next_eqe_sw(struct mlx5_eq *eq )
{
  struct mlx5_eqe *eqe ;
  struct mlx5_eqe *tmp ;
  {
  {
  tmp = get_eqe(eq, eq->cons_index & (u32 )(eq->nent + -1));
  eqe = tmp;
  }
  return ((int )((_Bool )((int )eqe->owner & 1)) ^ ((eq->cons_index & (u32 )eq->nent) != 0U) ? (struct mlx5_eqe *)0 : eqe);
}
}
static char const *eqe_type_str(u8 type )
{
  {
  {
  if ((int )type == 0) {
    goto case_0;
  } else {
  }
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
  if ((int )type == 19) {
    goto case_19;
  } else {
  }
  if ((int )type == 20) {
    goto case_20;
  } else {
  }
  if ((int )type == 4) {
    goto case_4;
  } else {
  }
  if ((int )type == 5) {
    goto case_5;
  } else {
  }
  if ((int )type == 7) {
    goto case_7;
  } else {
  }
  if ((int )type == 16) {
    goto case_16;
  } else {
  }
  if ((int )type == 17) {
    goto case_17;
  } else {
  }
  if ((int )type == 18) {
    goto case_18;
  } else {
  }
  if ((int )type == 8) {
    goto case_8;
  } else {
  }
  if ((int )type == 9) {
    goto case_9;
  } else {
  }
  if ((int )type == 21) {
    goto case_21;
  } else {
  }
  if ((int )type == 25) {
    goto case_25;
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
  if ((int )type == 10) {
    goto case_10;
  } else {
  }
  if ((int )type == 11) {
    goto case_11;
  } else {
  }
  goto switch_default;
  case_0: ;
  return ("MLX5_EVENT_TYPE_COMP");
  case_1: ;
  return ("MLX5_EVENT_TYPE_PATH_MIG");
  case_2: ;
  return ("MLX5_EVENT_TYPE_COMM_EST");
  case_3: ;
  return ("MLX5_EVENT_TYPE_SQ_DRAINED");
  case_19: ;
  return ("MLX5_EVENT_TYPE_SRQ_LAST_WQE");
  case_20: ;
  return ("MLX5_EVENT_TYPE_SRQ_RQ_LIMIT");
  case_4: ;
  return ("MLX5_EVENT_TYPE_CQ_ERROR");
  case_5: ;
  return ("MLX5_EVENT_TYPE_WQ_CATAS_ERROR");
  case_7: ;
  return ("MLX5_EVENT_TYPE_PATH_MIG_FAILED");
  case_16: ;
  return ("MLX5_EVENT_TYPE_WQ_INVAL_REQ_ERROR");
  case_17: ;
  return ("MLX5_EVENT_TYPE_WQ_ACCESS_ERROR");
  case_18: ;
  return ("MLX5_EVENT_TYPE_SRQ_CATAS_ERROR");
  case_8: ;
  return ("MLX5_EVENT_TYPE_INTERNAL_ERROR");
  case_9: ;
  return ("MLX5_EVENT_TYPE_PORT_CHANGE");
  case_21: ;
  return ("MLX5_EVENT_TYPE_GPIO_EVENT");
  case_25: ;
  return ("MLX5_EVENT_TYPE_REMOTE_CONFIG");
  case_26: ;
  return ("MLX5_EVENT_TYPE_DB_BF_CONGESTION");
  case_27: ;
  return ("MLX5_EVENT_TYPE_STALL_EVENT");
  case_10: ;
  return ("MLX5_EVENT_TYPE_CMD");
  case_11: ;
  return ("MLX5_EVENT_TYPE_PAGE_REQUEST");
  switch_default: ;
  return ("Unrecognized event");
  switch_break: ;
  }
}
}
static enum mlx5_dev_event port_subtype_event(u8 subtype )
{
  {
  {
  if ((int )subtype == 1) {
    goto case_1;
  } else {
  }
  if ((int )subtype == 4) {
    goto case_4;
  } else {
  }
  if ((int )subtype == 5) {
    goto case_5;
  } else {
  }
  if ((int )subtype == 6) {
    goto case_6;
  } else {
  }
  if ((int )subtype == 7) {
    goto case_7;
  } else {
  }
  if ((int )subtype == 8) {
    goto case_8;
  } else {
  }
  if ((int )subtype == 9) {
    goto case_9;
  } else {
  }
  goto switch_break;
  case_1: ;
  return (2);
  case_4: ;
  return (1);
  case_5: ;
  return (3);
  case_6: ;
  return (4);
  case_7: ;
  return (5);
  case_8: ;
  return (6);
  case_9: ;
  return (7);
  switch_break: ;
  }
  return (4294967295L);
}
}
static void eq_update_ci(struct mlx5_eq *eq , int arm )
{
  __be32 *addr ;
  u32 val ;
  __u32 tmp ;
  {
  {
  addr = eq->doorbell + (arm != 0 ? 0UL : 2UL);
  val = (eq->cons_index & 16777215U) | (u32 )((int )eq->eqn << 24);
  tmp = __fswab32(val);
  __writel(tmp, (void volatile *)addr);
  __asm__ volatile ("mfence": : : "memory");
  }
  return;
}
}
static int mlx5_eq_int(struct mlx5_core_dev *dev , struct mlx5_eq *eq )
{
  struct mlx5_eqe *eqe ;
  int eqes_found ;
  int set_ci ;
  u32 cqn ;
  u32 srqn ;
  u8 port ;
  struct _ddebug descriptor ;
  char const *tmp ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  __u32 tmp___2 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___3 ;
  struct task_struct *tmp___4 ;
  long tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  struct _ddebug descriptor___1 ;
  char const *tmp___8 ;
  struct task_struct *tmp___9 ;
  long tmp___10 ;
  __u32 tmp___11 ;
  enum mlx5_dev_event tmp___12 ;
  struct task_struct *tmp___13 ;
  __u32 tmp___14 ;
  struct task_struct *tmp___15 ;
  u16 func_id ;
  __u16 tmp___16 ;
  s32 npages ;
  __u32 tmp___17 ;
  struct _ddebug descriptor___2 ;
  struct task_struct *tmp___18 ;
  long tmp___19 ;
  struct task_struct *tmp___20 ;
  long tmp___21 ;
  {
  eqes_found = 0;
  set_ci = 0;
  goto ldv_34870;
  ldv_34869:
  {
  __asm__ volatile ("lfence": : : "memory");
  descriptor.modname = "mlx5_core";
  descriptor.function = "mlx5_eq_int";
  descriptor.filename = "drivers/net/ethernet/mellanox/mlx5/core/eq.c";
  descriptor.format = "%s:%s:%d:(pid %d): eqn %d, eqe type %s\n";
  descriptor.lineno = 211U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    tmp = eqe_type_str((int )eqe->type);
    tmp___0 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): eqn %d, eqe type %s\n", (char *)(& (eq->dev)->priv.name),
                       "mlx5_eq_int", 211, tmp___0->pid, (int )eq->eqn, tmp);
    }
  } else {
  }
  {
  if ((int )eqe->type == 0) {
    goto case_0;
  } else {
  }
  if ((int )eqe->type == 1) {
    goto case_1;
  } else {
  }
  if ((int )eqe->type == 2) {
    goto case_2;
  } else {
  }
  if ((int )eqe->type == 3) {
    goto case_3;
  } else {
  }
  if ((int )eqe->type == 19) {
    goto case_19;
  } else {
  }
  if ((int )eqe->type == 5) {
    goto case_5;
  } else {
  }
  if ((int )eqe->type == 7) {
    goto case_7;
  } else {
  }
  if ((int )eqe->type == 16) {
    goto case_16;
  } else {
  }
  if ((int )eqe->type == 17) {
    goto case_17;
  } else {
  }
  if ((int )eqe->type == 20) {
    goto case_20;
  } else {
  }
  if ((int )eqe->type == 18) {
    goto case_18;
  } else {
  }
  if ((int )eqe->type == 10) {
    goto case_10;
  } else {
  }
  if ((int )eqe->type == 9) {
    goto case_9;
  } else {
  }
  if ((int )eqe->type == 4) {
    goto case_4___0;
  } else {
  }
  if ((int )eqe->type == 11) {
    goto case_11;
  } else {
  }
  goto switch_default___0;
  case_0:
  {
  tmp___2 = __fswab32(eqe->data.comp.cqn);
  cqn = tmp___2 & 16777215U;
  mlx5_cq_completion(dev, cqn);
  }
  goto ldv_34839;
  case_1: ;
  case_2: ;
  case_3: ;
  case_19: ;
  case_5: ;
  case_7: ;
  case_16: ;
  case_17:
  {
  descriptor___0.modname = "mlx5_core";
  descriptor___0.function = "mlx5_eq_int";
  descriptor___0.filename = "drivers/net/ethernet/mellanox/mlx5/core/eq.c";
  descriptor___0.format = "%s:%s:%d:(pid %d): event %s(%d) arrived\n";
  descriptor___0.lineno = 227U;
  descriptor___0.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___5 != 0L) {
    {
    tmp___3 = eqe_type_str((int )eqe->type);
    tmp___4 = get_current();
    __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): event %s(%d) arrived\n",
                       (char *)(& dev->priv.name), "mlx5_eq_int", 227, tmp___4->pid,
                       tmp___3, (int )eqe->type);
    }
  } else {
  }
  {
  tmp___6 = __fswab32(eqe->data.qp_srq.qp_srq_n);
  mlx5_qp_event(dev, tmp___6 & 16777215U, (int )eqe->type);
  }
  goto ldv_34839;
  case_20: ;
  case_18:
  {
  tmp___7 = __fswab32(eqe->data.qp_srq.qp_srq_n);
  srqn = tmp___7 & 16777215U;
  descriptor___1.modname = "mlx5_core";
  descriptor___1.function = "mlx5_eq_int";
  descriptor___1.filename = "drivers/net/ethernet/mellanox/mlx5/core/eq.c";
  descriptor___1.format = "%s:%s:%d:(pid %d): SRQ event %s(%d): srqn 0x%x\n";
  descriptor___1.lineno = 236U;
  descriptor___1.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___10 != 0L) {
    {
    tmp___8 = eqe_type_str((int )eqe->type);
    tmp___9 = get_current();
    __dynamic_pr_debug(& descriptor___1, "%s:%s:%d:(pid %d): SRQ event %s(%d): srqn 0x%x\n",
                       (char *)(& dev->priv.name), "mlx5_eq_int", 236, tmp___9->pid,
                       tmp___8, (int )eqe->type, srqn);
    }
  } else {
  }
  {
  mlx5_srq_event(dev, srqn, (int )eqe->type);
  }
  goto ldv_34839;
  case_10:
  {
  tmp___11 = __fswab32(eqe->data.cmd.vector);
  mlx5_cmd_comp_handler(dev, (unsigned long )tmp___11);
  }
  goto ldv_34839;
  case_9:
  port = (u8 )((int )eqe->data.port.port >> 4);
  {
  if ((int )eqe->sub_type == 1) {
    goto case_1___0;
  } else {
  }
  if ((int )eqe->sub_type == 4) {
    goto case_4;
  } else {
  }
  if ((int )eqe->sub_type == 6) {
    goto case_6;
  } else {
  }
  if ((int )eqe->sub_type == 7) {
    goto case_7___0;
  } else {
  }
  if ((int )eqe->sub_type == 8) {
    goto case_8;
  } else {
  }
  if ((int )eqe->sub_type == 9) {
    goto case_9___0;
  } else {
  }
  if ((int )eqe->sub_type == 5) {
    goto case_5___0;
  } else {
  }
  goto switch_default;
  case_1___0: ;
  case_4: ;
  case_6: ;
  case_7___0: ;
  case_8: ;
  case_9___0: ;
  case_5___0:
  {
  tmp___12 = port_subtype_event((int )eqe->sub_type);
  (*(dev->event))(dev, tmp___12, (void *)(& port));
  }
  goto ldv_34861;
  switch_default:
  {
  tmp___13 = get_current();
  printk("\f%s:%s:%d:(pid %d): Port event with unrecognized subtype: port %d, sub_type %d\n",
         (char *)(& dev->priv.name), "mlx5_eq_int", 258, tmp___13->pid, (int )port,
         (int )eqe->sub_type);
  }
  switch_break___0: ;
  }
  ldv_34861: ;
  goto ldv_34839;
  case_4___0:
  {
  tmp___14 = __fswab32(eqe->data.cq_err.cqn);
  cqn = tmp___14 & 16777215U;
  tmp___15 = get_current();
  printk("\f%s:%s:%d:(pid %d): CQ error on CQN 0x%x, syndrom 0x%x\n", (char *)(& dev->priv.name),
         "mlx5_eq_int", 264, tmp___15->pid, cqn, (int )eqe->data.cq_err.syndrome);
  mlx5_cq_event(dev, cqn, (int )eqe->type);
  }
  goto ldv_34839;
  case_11:
  {
  tmp___16 = __fswab16((int )eqe->data.req_pages.func_id);
  func_id = tmp___16;
  tmp___17 = __fswab32(eqe->data.req_pages.num_pages);
  npages = (s32 )tmp___17;
  descriptor___2.modname = "mlx5_core";
  descriptor___2.function = "mlx5_eq_int";
  descriptor___2.filename = "drivers/net/ethernet/mellanox/mlx5/core/eq.c";
  descriptor___2.format = "%s:%s:%d:(pid %d): page request for func 0x%x, napges %d\n";
  descriptor___2.lineno = 273U;
  descriptor___2.flags = 0U;
  tmp___19 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  }
  if (tmp___19 != 0L) {
    {
    tmp___18 = get_current();
    __dynamic_pr_debug(& descriptor___2, "%s:%s:%d:(pid %d): page request for func 0x%x, napges %d\n",
                       (char *)(& dev->priv.name), "mlx5_eq_int", 273, tmp___18->pid,
                       (int )func_id, npages);
    }
  } else {
  }
  {
  mlx5_core_req_pages_handler(dev, (int )func_id, npages);
  }
  goto ldv_34839;
  switch_default___0:
  {
  tmp___20 = get_current();
  printk("\f%s:%s:%d:(pid %d): Unhandled event 0x%x on EQ 0x%x\n", (char *)(& dev->priv.name),
         "mlx5_eq_int", 280, tmp___20->pid, (int )eqe->type, (int )eq->eqn);
  }
  goto ldv_34839;
  switch_break: ;
  }
  ldv_34839:
  {
  eq->cons_index = eq->cons_index + 1U;
  eqes_found = 1;
  set_ci = set_ci + 1;
  tmp___21 = ldv__builtin_expect(set_ci > 127, 0L);
  }
  if (tmp___21 != 0L) {
    {
    eq_update_ci(eq, 0);
    set_ci = 0;
    }
  } else {
  }
  ldv_34870:
  {
  eqe = next_eqe_sw(eq);
  }
  if ((unsigned long )eqe != (unsigned long )((struct mlx5_eqe *)0)) {
    goto ldv_34869;
  } else {
  }
  {
  eq_update_ci(eq, 1);
  }
  return (eqes_found);
}
}
static irqreturn_t mlx5_msix_handler(int irq , void *eq_ptr )
{
  struct mlx5_eq *eq ;
  struct mlx5_core_dev *dev ;
  {
  {
  eq = (struct mlx5_eq *)eq_ptr;
  dev = eq->dev;
  mlx5_eq_int(dev, eq);
  }
  return (1);
}
}
static void init_eq_buf(struct mlx5_eq *eq )
{
  struct mlx5_eqe *eqe ;
  int i ;
  {
  i = 0;
  goto ldv_34884;
  ldv_34883:
  {
  eqe = get_eqe(eq, (u32 )i);
  eqe->owner = 1U;
  i = i + 1;
  }
  ldv_34884: ;
  if (i < eq->nent) {
    goto ldv_34883;
  } else {
  }
  return;
}
}
int mlx5_create_map_eq(struct mlx5_core_dev *dev , struct mlx5_eq *eq , u8 vecidx ,
                       int nent , u64 mask , char const *name , struct mlx5_uar *uar )
{
  struct mlx5_eq_table *table ;
  struct mlx5_create_eq_mbox_in *in ;
  struct mlx5_create_eq_mbox_out out ;
  int err ;
  int inlen ;
  unsigned long tmp___68 ;
  void *tmp___69 ;
  int tmp___137 ;
  __u32 tmp___138 ;
  __u64 tmp___139 ;
  char const *tmp___140 ;
  {
  {
  table = & dev->priv.eq_table;
  tmp___68 = __roundup_pow_of_two((unsigned long )(nent + 128));
  eq->nent = (int )tmp___68;
  err = mlx5_buf_alloc(dev, eq->nent * 64, 8192, & eq->buf);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  init_eq_buf(eq);
  inlen = (int )((unsigned int )((unsigned long )eq->buf.npages + 34UL) * 8U);
  tmp___69 = mlx5_vzalloc((unsigned long )inlen);
  in = (struct mlx5_create_eq_mbox_in *)tmp___69;
  }
  if ((unsigned long )in == (unsigned long )((struct mlx5_create_eq_mbox_in *)0)) {
    err = -12;
    goto err_buf;
  } else {
  }
  {
  memset((void *)(& out), 0, 16UL);
  mlx5_fill_page_array(& eq->buf, (__be64 *)(& in->pas));
  in->hdr.opcode = 259U;
  tmp___137 = __ilog2_u32((u32 )eq->nent);
  tmp___138 = __fswab32((u32 )(tmp___137 << 24) | uar->index);
  in->ctx.log_sz_usr_page = tmp___138;
  in->ctx.intr = vecidx;
  in->ctx.log_page_size = (unsigned int )((u8 )eq->buf.page_shift) + 244U;
  tmp___139 = __fswab64(mask);
  in->events_mask = tmp___139;
  err = mlx5_cmd_exec(dev, (void *)in, inlen, (void *)(& out), 16);
  }
  if (err != 0) {
    goto err_in;
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    err = mlx5_cmd_status_to_err(& out.hdr);
    }
    goto err_in;
  } else {
  }
  {
  tmp___140 = pci_name((struct pci_dev const *)dev->pdev);
  snprintf((char *)(& eq->name), 32UL, "%s@pci:%s", name, tmp___140);
  eq->eqn = out.eq_number;
  err = ldv_request_irq_53((table->msix_arr + (unsigned long )vecidx)->vector, & mlx5_msix_handler,
                           0UL, (char const *)(& eq->name), (void *)eq);
  }
  if (err != 0) {
    goto err_eq;
  } else {
  }
  {
  eq->irqn = vecidx;
  eq->dev = dev;
  eq->doorbell = (__be32 *)uar->map + 64U;
  err = mlx5_debug_eq_add(dev, eq);
  }
  if (err != 0) {
    goto err_irq;
  } else {
  }
  {
  eq_update_ci(eq, 1);
  mlx5_vfree((void const *)in);
  }
  return (0);
  err_irq:
  {
  ldv_free_irq_54((table->msix_arr + (unsigned long )vecidx)->vector, (void *)eq);
  }
  err_eq:
  {
  mlx5_cmd_destroy_eq(dev, (int )eq->eqn);
  }
  err_in:
  {
  mlx5_vfree((void const *)in);
  }
  err_buf:
  {
  mlx5_buf_free(dev, & eq->buf);
  }
  return (err);
}
}
static char const __kstrtab_mlx5_create_map_eq[19U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'r', 'e',
        'a', 't', 'e', '_',
        'm', 'a', 'p', '_',
        'e', 'q', '\000'};
struct kernel_symbol const __ksymtab_mlx5_create_map_eq ;
struct kernel_symbol const __ksymtab_mlx5_create_map_eq = {(unsigned long )(& mlx5_create_map_eq), (char const *)(& __kstrtab_mlx5_create_map_eq)};
int mlx5_destroy_unmap_eq(struct mlx5_core_dev *dev , struct mlx5_eq *eq )
{
  struct mlx5_eq_table *table ;
  int err ;
  struct task_struct *tmp ;
  {
  {
  table = & dev->priv.eq_table;
  mlx5_debug_eq_remove(dev, eq);
  ldv_free_irq_55((table->msix_arr + (unsigned long )eq->irqn)->vector, (void *)eq);
  err = mlx5_cmd_destroy_eq(dev, (int )eq->eqn);
  }
  if (err != 0) {
    {
    tmp = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to destroy a previously created eq: eqn %d\n",
           (char *)(& dev->priv.name), "mlx5_destroy_unmap_eq", 417, tmp->pid, (int )eq->eqn);
    }
  } else {
  }
  {
  mlx5_buf_free(dev, & eq->buf);
  }
  return (err);
}
}
static char const __kstrtab_mlx5_destroy_unmap_eq[22U] =
  { 'm', 'l', 'x', '5',
        '_', 'd', 'e', 's',
        't', 'r', 'o', 'y',
        '_', 'u', 'n', 'm',
        'a', 'p', '_', 'e',
        'q', '\000'};
struct kernel_symbol const __ksymtab_mlx5_destroy_unmap_eq ;
struct kernel_symbol const __ksymtab_mlx5_destroy_unmap_eq = {(unsigned long )(& mlx5_destroy_unmap_eq), (char const *)(& __kstrtab_mlx5_destroy_unmap_eq)};
int mlx5_eq_init(struct mlx5_core_dev *dev )
{
  int err ;
  struct lock_class_key __key ;
  {
  {
  spinlock_check(& dev->priv.eq_table.lock);
  __raw_spin_lock_init(& dev->priv.eq_table.lock.__annonCompField19.rlock, "&(&dev->priv.eq_table.lock)->rlock",
                       & __key);
  err = mlx5_eq_debugfs_init(dev);
  }
  return (err);
}
}
void mlx5_eq_cleanup(struct mlx5_core_dev *dev )
{
  {
  {
  mlx5_eq_debugfs_cleanup(dev);
  }
  return;
}
}
int mlx5_start_eqs(struct mlx5_core_dev *dev )
{
  struct mlx5_eq_table *table ;
  int err ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  {
  {
  table = & dev->priv.eq_table;
  err = mlx5_create_map_eq(dev, & table->cmd_eq, 1, 32, 1024ULL, "mlx5_cmd_eq", dev->priv.uuari.uars);
  }
  if (err != 0) {
    {
    tmp = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to create cmd EQ %d\n", (char *)(& dev->priv.name),
           "mlx5_start_eqs", 450, tmp->pid, err);
    }
    return (err);
  } else {
  }
  {
  mlx5_cmd_use_events(dev);
  err = mlx5_create_map_eq(dev, & table->async_eq, 2, 256, 2032318ULL, "mlx5_async_eq",
                           dev->priv.uuari.uars);
  }
  if (err != 0) {
    {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to create async EQ %d\n", (char *)(& dev->priv.name),
           "mlx5_start_eqs", 460, tmp___0->pid, err);
    }
    goto err1;
  } else {
  }
  {
  err = mlx5_create_map_eq(dev, & table->pages_eq, 0, dev->caps.max_vf + 1, 2048ULL,
                           "mlx5_pages_eq", dev->priv.uuari.uars);
  }
  if (err != 0) {
    {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to create pages EQ %d\n", (char *)(& dev->priv.name),
           "mlx5_start_eqs", 470, tmp___1->pid, err);
    }
    goto err2;
  } else {
  }
  return (err);
  err2:
  {
  mlx5_destroy_unmap_eq(dev, & table->async_eq);
  }
  err1:
  {
  mlx5_cmd_use_polling(dev);
  mlx5_destroy_unmap_eq(dev, & table->cmd_eq);
  }
  return (err);
}
}
int mlx5_stop_eqs(struct mlx5_core_dev *dev )
{
  struct mlx5_eq_table *table ;
  int err ;
  {
  {
  table = & dev->priv.eq_table;
  err = mlx5_destroy_unmap_eq(dev, & table->pages_eq);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  mlx5_destroy_unmap_eq(dev, & table->async_eq);
  mlx5_cmd_use_polling(dev);
  err = mlx5_destroy_unmap_eq(dev, & table->cmd_eq);
  }
  if (err != 0) {
    {
    mlx5_cmd_use_events(dev);
    }
  } else {
  }
  return (err);
}
}
int mlx5_core_eq_query(struct mlx5_core_dev *dev , struct mlx5_eq *eq , struct mlx5_query_eq_mbox_out *out ,
                       int outlen )
{
  struct mlx5_query_eq_mbox_in in ;
  int err ;
  {
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)out, 0, (size_t )outlen);
  in.hdr.opcode = 771U;
  in.eqn = eq->eqn;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)out, outlen);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out->hdr.status != 0U) {
    {
    err = mlx5_cmd_status_to_err(& out->hdr);
    }
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_eq_query[19U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'e', 'q',
        '_', 'q', 'u', 'e',
        'r', 'y', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_eq_query ;
struct kernel_symbol const __ksymtab_mlx5_core_eq_query = {(unsigned long )(& mlx5_core_eq_query), (char const *)(& __kstrtab_mlx5_core_eq_query)};
void ldv_dispatch_irq_deregister_7_1(int arg0 ) ;
void ldv_dispatch_irq_register_9_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                   enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
enum irqreturn ldv_interrupt_instance_handler_4_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_switch_automaton_state_4_1(void) ;
void ldv_switch_automaton_state_4_6(void) ;
enum irqreturn (*ldv_4_callback_handler)(int , void * ) ;
int ldv_statevar_4 ;
enum irqreturn (*ldv_4_callback_handler)(int , void * ) = & mlx5_msix_handler;
void ldv_dispatch_irq_deregister_7_1(int arg0 )
{
  {
  {
  ldv_4_line_line = arg0;
  ldv_switch_automaton_state_4_1();
  }
  return;
}
}
void ldv_dispatch_irq_register_9_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
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
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_7_line_line ;
  {
  {
  ldv_7_line_line = arg1;
  ldv_assume(ldv_statevar_4 == 2);
  ldv_dispatch_irq_deregister_7_1(ldv_7_line_line);
  }
  return;
  return;
}
}
enum irqreturn ldv_interrupt_instance_handler_4_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = mlx5_msix_handler(arg1, arg2);
  }
  return (tmp);
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
  goto ldv_35064;
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
  goto ldv_35064;
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
  goto ldv_35064;
  case_6: ;
  goto ldv_35064;
  switch_default: ;
  switch_break: ;
  }
  ldv_35064: ;
  return;
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_9_callback_handler)(int , void * ) ;
  void *ldv_9_data_data ;
  int ldv_9_line_line ;
  enum irqreturn (*ldv_9_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_9_line_line = (int )arg1;
    ldv_9_callback_handler = arg2;
    ldv_9_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_9_data_data = arg5;
    ldv_assume(ldv_statevar_4 == 6);
    ldv_dispatch_irq_register_9_2(ldv_9_line_line, ldv_9_callback_handler, ldv_9_thread_thread,
                                  ldv_9_data_data);
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
static void *ldv_vzalloc_47(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_malloc_unknown_size();
  }
  return (tmp);
}
}
__inline static int ldv_request_irq_53(unsigned int irq , irqreturn_t (*handler)(int ,
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
static void ldv_free_irq_54(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_55(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
int mlx5_cmd_alloc_uar(struct mlx5_core_dev *dev , u32 *uarn ) ;
int mlx5_cmd_free_uar(struct mlx5_core_dev *dev , u32 uarn ) ;
int mlx5_cmd_alloc_uar(struct mlx5_core_dev *dev , u32 *uarn )
{
  struct mlx5_alloc_uar_mbox_in in ;
  struct mlx5_alloc_uar_mbox_out out ;
  int err ;
  __u32 tmp ;
  {
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 520U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  }
  if (err != 0) {
    goto ex;
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    err = mlx5_cmd_status_to_err(& out.hdr);
    }
    goto ex;
  } else {
  }
  {
  tmp = __fswab32(out.uarn);
  *uarn = tmp & 16777215U;
  }
  ex: ;
  return (err);
}
}
static char const __kstrtab_mlx5_cmd_alloc_uar[19U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'm', 'd',
        '_', 'a', 'l', 'l',
        'o', 'c', '_', 'u',
        'a', 'r', '\000'};
struct kernel_symbol const __ksymtab_mlx5_cmd_alloc_uar ;
struct kernel_symbol const __ksymtab_mlx5_cmd_alloc_uar = {(unsigned long )(& mlx5_cmd_alloc_uar), (char const *)(& __kstrtab_mlx5_cmd_alloc_uar)};
int mlx5_cmd_free_uar(struct mlx5_core_dev *dev , u32 uarn )
{
  struct mlx5_free_uar_mbox_in in ;
  struct mlx5_free_uar_mbox_out out ;
  int err ;
  __u32 tmp ;
  {
  {
  memset((void *)(& in), 0, 16UL);
  in.hdr.opcode = 776U;
  tmp = __fswab32(uarn);
  in.uarn = tmp;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  }
  if (err != 0) {
    goto ex;
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    err = mlx5_cmd_status_to_err(& out.hdr);
    }
  } else {
  }
  ex: ;
  return (err);
}
}
static char const __kstrtab_mlx5_cmd_free_uar[18U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'm', 'd',
        '_', 'f', 'r', 'e',
        'e', '_', 'u', 'a',
        'r', '\000'};
struct kernel_symbol const __ksymtab_mlx5_cmd_free_uar ;
struct kernel_symbol const __ksymtab_mlx5_cmd_free_uar = {(unsigned long )(& mlx5_cmd_free_uar), (char const *)(& __kstrtab_mlx5_cmd_free_uar)};
static int need_uuar_lock(int uuarn )
{
  int tot_uuars ;
  {
  tot_uuars = 16;
  if (uuarn == 0 || tot_uuars != 4) {
    return (0);
  } else {
  }
  return (1);
}
}
int mlx5_alloc_uuars(struct mlx5_core_dev *dev , struct mlx5_uuar_info *uuari )
{
  int tot_uuars ;
  struct mlx5_bf *bf ;
  phys_addr_t addr ;
  int err ;
  int i ;
  struct lock_class_key __key ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___3 ;
  long tmp___4 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  {
  tot_uuars = 16;
  uuari->num_uars = 4;
  uuari->num_low_latency_uuars = 4;
  __mutex_init(& uuari->lock, "&uuari->lock", & __key);
  tmp = kcalloc((size_t )uuari->num_uars, 48UL, 208U);
  uuari->uars = (struct mlx5_uar *)tmp;
  }
  if ((unsigned long )uuari->uars == (unsigned long )((struct mlx5_uar *)0)) {
    return (-12);
  } else {
  }
  {
  tmp___0 = kcalloc((size_t )tot_uuars, 200UL, 208U);
  uuari->bfs = (struct mlx5_bf *)tmp___0;
  }
  if ((unsigned long )uuari->bfs == (unsigned long )((struct mlx5_bf *)0)) {
    err = -12;
    goto out_uars;
  } else {
  }
  {
  tmp___1 = kcalloc(((unsigned long )tot_uuars + 63UL) / 64UL, 8UL, 208U);
  uuari->bitmap = (unsigned long *)tmp___1;
  }
  if ((unsigned long )uuari->bitmap == (unsigned long )((unsigned long *)0UL)) {
    err = -12;
    goto out_bfs;
  } else {
  }
  {
  tmp___2 = kcalloc((size_t )tot_uuars, 4UL, 208U);
  uuari->count = (unsigned int *)tmp___2;
  }
  if ((unsigned long )uuari->count == (unsigned long )((unsigned int *)0U)) {
    err = -12;
    goto out_bitmap;
  } else {
  }
  i = 0;
  goto ldv_34451;
  ldv_34450:
  {
  err = mlx5_cmd_alloc_uar(dev, & (uuari->uars + (unsigned long )i)->index);
  }
  if (err != 0) {
    goto out_count;
  } else {
  }
  {
  addr = dev->iseg_base + ((unsigned long long )(uuari->uars + (unsigned long )i)->index << 12);
  (uuari->uars + (unsigned long )i)->map = ioremap(addr, 4096UL);
  }
  if ((unsigned long )(uuari->uars + (unsigned long )i)->map == (unsigned long )((void *)0)) {
    {
    mlx5_cmd_free_uar(dev, (uuari->uars + (unsigned long )i)->index);
    err = -12;
    }
    goto out_count;
  } else {
  }
  {
  descriptor.modname = "mlx5_core";
  descriptor.function = "mlx5_alloc_uuars";
  descriptor.filename = "drivers/net/ethernet/mellanox/mlx5/core/uar.c";
  descriptor.format = "%s:%s:%d:(pid %d): allocated uar index 0x%x, mmaped at %p\n";
  descriptor.lineno = 171U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___4 != 0L) {
    {
    tmp___3 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): allocated uar index 0x%x, mmaped at %p\n",
                       (char *)(& dev->priv.name), "mlx5_alloc_uuars", 171, tmp___3->pid,
                       (uuari->uars + (unsigned long )i)->index, (uuari->uars + (unsigned long )i)->map);
    }
  } else {
  }
  i = i + 1;
  ldv_34451: ;
  if (i < uuari->num_uars) {
    goto ldv_34450;
  } else {
  }
  i = 0;
  goto ldv_34456;
  ldv_34455:
  {
  bf = uuari->bfs + (unsigned long )i;
  bf->buf_size = dev->caps.bf_reg_size / 2;
  bf->uar = uuari->uars + (unsigned long )(i / 4);
  bf->regreg = (uuari->uars + (unsigned long )(i / 4))->map;
  bf->reg = (void *)0;
  bf->offset = (unsigned long )((i % 4) * dev->caps.bf_reg_size + 2048);
  bf->need_lock = need_uuar_lock(i);
  spinlock_check(& bf->lock);
  __raw_spin_lock_init(& bf->lock.__annonCompField19.rlock, "&(&bf->lock)->rlock",
                       & __key___0);
  spinlock_check(& bf->lock32);
  __raw_spin_lock_init(& bf->lock32.__annonCompField19.rlock, "&(&bf->lock32)->rlock",
                       & __key___1);
  bf->uuarn = i;
  i = i + 1;
  }
  ldv_34456: ;
  if (i < tot_uuars) {
    goto ldv_34455;
  } else {
  }
  return (0);
  out_count:
  i = i - 1;
  goto ldv_34459;
  ldv_34458:
  {
  iounmap((void volatile *)(uuari->uars + (unsigned long )i)->map);
  mlx5_cmd_free_uar(dev, (uuari->uars + (unsigned long )i)->index);
  i = i - 1;
  }
  ldv_34459: ;
  if (i >= 0) {
    goto ldv_34458;
  } else {
  }
  {
  kfree((void const *)uuari->count);
  }
  out_bitmap:
  {
  kfree((void const *)uuari->bitmap);
  }
  out_bfs:
  {
  kfree((void const *)uuari->bfs);
  }
  out_uars:
  {
  kfree((void const *)uuari->uars);
  }
  return (err);
}
}
int mlx5_free_uuars(struct mlx5_core_dev *dev , struct mlx5_uuar_info *uuari )
{
  int i ;
  {
  i = uuari->num_uars;
  i = i - 1;
  goto ldv_34467;
  ldv_34466:
  {
  iounmap((void volatile *)(uuari->uars + (unsigned long )i)->map);
  mlx5_cmd_free_uar(dev, (uuari->uars + (unsigned long )i)->index);
  i = i - 1;
  }
  ldv_34467: ;
  if (i >= 0) {
    goto ldv_34466;
  } else {
  }
  {
  kfree((void const *)uuari->count);
  kfree((void const *)uuari->bitmap);
  kfree((void const *)uuari->bfs);
  kfree((void const *)uuari->uars);
  }
  return (0);
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
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head, head->next);
  }
  return;
}
}
extern void rb_insert_color(struct rb_node * , struct rb_root * ) ;
extern void rb_erase(struct rb_node * , struct rb_root * ) ;
extern struct rb_node *rb_first(struct rb_root const * ) ;
__inline static void rb_link_node(struct rb_node *node , struct rb_node *parent ,
                                  struct rb_node **rb_link )
{
  struct rb_node *tmp ;
  {
  node->__rb_parent_color = (unsigned long )parent;
  tmp = (struct rb_node *)0;
  node->rb_right = tmp;
  node->rb_left = tmp;
  *rb_link = node;
  return;
}
}
static void *ldv_vzalloc_47___0(unsigned long ldv_func_arg1 ) ;
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order ) ;
extern void __free_pages(struct page * , unsigned int ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
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
__inline static void *mlx5_vzalloc___0(unsigned long size )
{
  void *rtn ;
  {
  {
  rtn = kzalloc(size, 720U);
  }
  if ((unsigned long )rtn == (unsigned long )((void *)0)) {
    {
    rtn = ldv_vzalloc_47___0(size);
    }
  } else {
  }
  return (rtn);
}
}
static int insert_page(struct mlx5_core_dev *dev , u64 addr , struct page *page ,
                       u16 func_id )
{
  struct rb_root *root ;
  struct rb_node **new ;
  struct rb_node *parent ;
  struct fw_page *nfp ;
  struct fw_page *tfp ;
  int i ;
  struct rb_node const *__mptr ;
  void *tmp ;
  {
  root = & dev->priv.page_root;
  new = & root->rb_node;
  parent = (struct rb_node *)0;
  goto ldv_34441;
  ldv_34440:
  parent = *new;
  __mptr = (struct rb_node const *)parent;
  tfp = (struct fw_page *)__mptr;
  if (tfp->addr < addr) {
    new = & parent->rb_left;
  } else
  if (tfp->addr > addr) {
    new = & parent->rb_right;
  } else {
    return (-17);
  }
  ldv_34441: ;
  if ((unsigned long )*new != (unsigned long )((struct rb_node *)0)) {
    goto ldv_34440;
  } else {
  }
  {
  tmp = kzalloc(80UL, 208U);
  nfp = (struct fw_page *)tmp;
  }
  if ((unsigned long )nfp == (unsigned long )((struct fw_page *)0)) {
    return (-12);
  } else {
  }
  nfp->addr = addr;
  nfp->page = page;
  nfp->func_id = func_id;
  nfp->free_count = 1U;
  i = 0;
  goto ldv_34444;
  ldv_34443:
  {
  set_bit((long )i, (unsigned long volatile *)(& nfp->bitmask));
  i = i + 1;
  }
  ldv_34444: ;
  if (i <= 0) {
    goto ldv_34443;
  } else {
  }
  {
  rb_link_node(& nfp->rb_node, parent, new);
  rb_insert_color(& nfp->rb_node, root);
  list_add(& nfp->list, & dev->priv.free_list);
  }
  return (0);
}
}
static struct fw_page *find_fw_page(struct mlx5_core_dev *dev , u64 addr )
{
  struct rb_root *root ;
  struct rb_node *tmp ;
  struct fw_page *result ;
  struct fw_page *tfp ;
  struct rb_node const *__mptr ;
  {
  root = & dev->priv.page_root;
  tmp = root->rb_node;
  result = (struct fw_page *)0;
  goto ldv_34458;
  ldv_34457:
  __mptr = (struct rb_node const *)tmp;
  tfp = (struct fw_page *)__mptr;
  if (tfp->addr < addr) {
    tmp = tmp->rb_left;
  } else
  if (tfp->addr > addr) {
    tmp = tmp->rb_right;
  } else {
    result = tfp;
    goto ldv_34456;
  }
  ldv_34458: ;
  if ((unsigned long )tmp != (unsigned long )((struct rb_node *)0)) {
    goto ldv_34457;
  } else {
  }
  ldv_34456: ;
  return (result);
}
}
static int mlx5_cmd_query_pages(struct mlx5_core_dev *dev , u16 *func_id , s32 *npages ,
                                int boot )
{
  struct mlx5_query_pages_inbox in ;
  struct mlx5_query_pages_outbox out ;
  int err ;
  int tmp ;
  __u32 tmp___0 ;
  __u16 tmp___1 ;
  {
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 1793U;
  in.hdr.opmod = boot != 0 ? 256U : 512U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    tmp = mlx5_cmd_status_to_err(& out.hdr);
    }
    return (tmp);
  } else {
  }
  {
  tmp___0 = __fswab32(out.num_pages);
  *npages = (s32 )tmp___0;
  tmp___1 = __fswab16((int )out.func_id);
  *func_id = tmp___1;
  }
  return (err);
}
}
static int alloc_4k(struct mlx5_core_dev *dev , u64 *addr )
{
  struct fw_page *fp ;
  unsigned int n ;
  int tmp ;
  struct list_head const *__mptr ;
  unsigned long tmp___0 ;
  struct task_struct *tmp___1 ;
  {
  {
  tmp = list_empty((struct list_head const *)(& dev->priv.free_list));
  }
  if (tmp != 0) {
    return (-12);
  } else {
  }
  {
  __mptr = (struct list_head const *)dev->priv.free_list.next;
  fp = (struct fw_page *)__mptr + 0xffffffffffffffc8UL;
  tmp___0 = find_first_bit((unsigned long const *)(& fp->bitmask), 64UL);
  n = (unsigned int )tmp___0;
  }
  if (n != 0U) {
    {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): alloc 4k bug\n", (char *)(& dev->priv.name), "alloc_4k",
           201, tmp___1->pid);
    }
    return (-2);
  } else {
  }
  {
  clear_bit((long )n, (unsigned long volatile *)(& fp->bitmask));
  fp->free_count = fp->free_count - 1U;
  }
  if (fp->free_count == 0U) {
    {
    list_del(& fp->list);
    }
  } else {
  }
  *addr = fp->addr + (u64 )(n * 4096U);
  return (0);
}
}
static void free_4k(struct mlx5_core_dev *dev , u64 addr )
{
  struct fw_page *fwp ;
  int n ;
  struct task_struct *tmp ;
  {
  {
  fwp = find_fw_page(dev, addr & 0xfffffffffffff000ULL);
  }
  if ((unsigned long )fwp == (unsigned long )((struct fw_page *)0)) {
    {
    tmp = get_current();
    printk("\f%s:%s:%d:(pid %d): page not found\n", (char *)(& dev->priv.name), "free_4k",
           221, tmp->pid);
    }
    return;
  } else {
  }
  {
  n = 0;
  fwp->free_count = fwp->free_count + 1U;
  set_bit((long )n, (unsigned long volatile *)(& fwp->bitmask));
  }
  if (fwp->free_count == 1U) {
    {
    rb_erase(& fwp->rb_node, & dev->priv.page_root);
    }
    if (fwp->free_count != 1U) {
      {
      list_del(& fwp->list);
      }
    } else {
    }
    {
    dma_unmap_page(& (dev->pdev)->dev, addr & 0xfffffffffffff000ULL, 4096UL, 0);
    __free_pages(fwp->page, 0U);
    kfree((void const *)fwp);
    }
  } else
  if (fwp->free_count == 1U) {
    {
    list_add(& fwp->list, & dev->priv.free_list);
    }
  } else {
  }
  return;
}
}
static int alloc_system_page(struct mlx5_core_dev *dev , u16 func_id )
{
  struct page *page ;
  u64 addr ;
  int err ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  {
  {
  page = alloc_pages(131282U, 0U);
  }
  if ((unsigned long )page == (unsigned long )((struct page *)0)) {
    {
    tmp = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to allocate page\n", (char *)(& dev->priv.name),
           "alloc_system_page", 249, tmp->pid);
    }
    return (-12);
  } else {
  }
  {
  addr = dma_map_page(& (dev->pdev)->dev, page, 0UL, 4096UL, 0);
  tmp___1 = dma_mapping_error(& (dev->pdev)->dev, addr);
  }
  if (tmp___1 != 0) {
    {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed dma mapping page\n", (char *)(& dev->priv.name),
           "alloc_system_page", 255, tmp___0->pid);
    err = -12;
    }
    goto out_alloc;
  } else {
  }
  {
  err = insert_page(dev, addr, page, (int )func_id);
  }
  if (err != 0) {
    {
    tmp___2 = get_current();
    printk("\v%s:%s:%d:(pid %d): failed to track allocated page\n", (char *)(& dev->priv.name),
           "alloc_system_page", 261, tmp___2->pid);
    }
    goto out_mapping;
  } else {
  }
  return (0);
  out_mapping:
  {
  dma_unmap_page(& (dev->pdev)->dev, addr, 4096UL, 0);
  }
  out_alloc:
  {
  __free_pages(page, 0U);
  }
  return (err);
}
}
static int give_pages(struct mlx5_core_dev *dev , u16 func_id , int npages , int notify_fail )
{
  struct mlx5_manage_pages_inbox *in ;
  struct mlx5_manage_pages_outbox out ;
  struct mlx5_manage_pages_inbox *nin ;
  int inlen ;
  u64 addr ;
  int err ;
  int i ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  __u64 tmp___1 ;
  __u16 tmp___2 ;
  __u32 tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___6 ;
  long tmp___7 ;
  void *tmp___8 ;
  struct task_struct *tmp___9 ;
  struct task_struct *tmp___10 ;
  int tmp___11 ;
  __u64 tmp___12 ;
  {
  {
  inlen = (int )((unsigned int )((unsigned long )npages + 2UL) * 8U);
  tmp = mlx5_vzalloc___0((unsigned long )inlen);
  in = (struct mlx5_manage_pages_inbox *)tmp;
  }
  if ((unsigned long )in == (unsigned long )((struct mlx5_manage_pages_inbox *)0)) {
    {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): vzalloc failed %d\n", (char *)(& dev->priv.name),
           "give_pages", 289, tmp___0->pid, inlen);
    }
    return (-12);
  } else {
  }
  {
  memset((void *)(& out), 0, 16UL);
  i = 0;
  }
  goto ldv_34511;
  ldv_34510: ;
  retry:
  {
  err = alloc_4k(dev, & addr);
  }
  if (err != 0) {
    if (err == -12) {
      {
      err = alloc_system_page(dev, (int )func_id);
      }
    } else {
    }
    if (err != 0) {
      goto out_4k;
    } else {
    }
    goto retry;
  } else {
  }
  {
  tmp___1 = __fswab64(addr);
  in->pas[i] = tmp___1;
  i = i + 1;
  }
  ldv_34511: ;
  if (i < npages) {
    goto ldv_34510;
  } else {
  }
  {
  in->hdr.opcode = 2049U;
  in->hdr.opmod = 256U;
  tmp___2 = __fswab16((int )func_id);
  in->func_id = tmp___2;
  tmp___3 = __fswab32((__u32 )npages);
  in->num_entries = tmp___3;
  err = mlx5_cmd_exec(dev, (void *)in, inlen, (void *)(& out), 16);
  }
  if (err != 0) {
    {
    tmp___4 = get_current();
    printk("\f%s:%s:%d:(pid %d): func_id 0x%x, npages %d, err %d\n", (char *)(& dev->priv.name),
           "give_pages", 314, tmp___4->pid, (int )func_id, npages, err);
    }
    goto out_alloc;
  } else {
  }
  dev->priv.fw_pages = dev->priv.fw_pages + npages;
  if ((unsigned int )out.hdr.status != 0U) {
    {
    err = mlx5_cmd_status_to_err(& out.hdr);
    }
    if (err != 0) {
      {
      tmp___5 = get_current();
      printk("\f%s:%s:%d:(pid %d): func_id 0x%x, npages %d, status %d\n", (char *)(& dev->priv.name),
             "give_pages", 322, tmp___5->pid, (int )func_id, npages, (int )out.hdr.status);
      }
      goto out_alloc;
    } else {
    }
  } else {
  }
  {
  descriptor.modname = "mlx5_core";
  descriptor.function = "give_pages";
  descriptor.filename = "drivers/net/ethernet/mellanox/mlx5/core/pagealloc.c";
  descriptor.format = "%s:%s:%d:(pid %d): err %d\n";
  descriptor.lineno = 327U;
  descriptor.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___7 != 0L) {
    {
    tmp___6 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): err %d\n", (char *)(& dev->priv.name),
                       "give_pages", 327, tmp___6->pid, err);
    }
  } else {
  }
  goto out_free;
  out_alloc: ;
  if (notify_fail != 0) {
    {
    tmp___8 = kzalloc(16UL, 208U);
    nin = (struct mlx5_manage_pages_inbox *)tmp___8;
    }
    if ((unsigned long )nin == (unsigned long )((struct mlx5_manage_pages_inbox *)0)) {
      {
      tmp___9 = get_current();
      printk("\f%s:%s:%d:(pid %d): allocation failed\n", (char *)(& dev->priv.name),
             "give_pages", 335, tmp___9->pid);
      }
      goto out_4k;
    } else {
    }
    {
    memset((void *)(& out), 0, 16UL);
    nin->hdr.opcode = 2049U;
    nin->hdr.opmod = 0U;
    tmp___11 = mlx5_cmd_exec(dev, (void *)nin, 16, (void *)(& out), 16);
    }
    if (tmp___11 != 0) {
      {
      tmp___10 = get_current();
      printk("\f%s:%s:%d:(pid %d): page notify failed\n", (char *)(& dev->priv.name),
             "give_pages", 342, tmp___10->pid);
      }
    } else {
    }
    {
    kfree((void const *)nin);
    }
  } else {
  }
  out_4k:
  i = i - 1;
  goto ldv_34517;
  ldv_34516:
  {
  tmp___12 = __fswab64(in->pas[i]);
  free_4k(dev, tmp___12);
  i = i - 1;
  }
  ldv_34517: ;
  if (i >= 0) {
    goto ldv_34516;
  } else {
  }
  out_free:
  {
  mlx5_vfree((void const *)in);
  }
  return (err);
}
}
static int reclaim_pages(struct mlx5_core_dev *dev , u32 func_id , int npages , int *nclaimed )
{
  struct mlx5_manage_pages_inbox in ;
  struct mlx5_manage_pages_outbox *out ;
  int num_claimed ;
  int outlen ;
  u64 addr ;
  int err ;
  int i ;
  void *tmp ;
  __u16 tmp___0 ;
  __u32 tmp___1 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___2 ;
  long tmp___3 ;
  struct task_struct *tmp___4 ;
  __u32 tmp___5 ;
  __u64 tmp___6 ;
  {
  if ((unsigned long )nclaimed != (unsigned long )((int *)0)) {
    *nclaimed = 0;
  } else {
  }
  {
  memset((void *)(& in), 0, 16UL);
  outlen = (int )((unsigned int )((unsigned long )npages + 2UL) * 8U);
  tmp = mlx5_vzalloc___0((unsigned long )outlen);
  out = (struct mlx5_manage_pages_outbox *)tmp;
  }
  if ((unsigned long )out == (unsigned long )((struct mlx5_manage_pages_outbox *)0)) {
    return (-12);
  } else {
  }
  {
  in.hdr.opcode = 2049U;
  in.hdr.opmod = 512U;
  tmp___0 = __fswab16((int )((__u16 )func_id));
  in.func_id = tmp___0;
  tmp___1 = __fswab32((__u32 )npages);
  in.num_entries = tmp___1;
  descriptor.modname = "mlx5_core";
  descriptor.function = "reclaim_pages";
  descriptor.filename = "drivers/net/ethernet/mellanox/mlx5/core/pagealloc.c";
  descriptor.format = "%s:%s:%d:(pid %d): npages %d, outlen %d\n";
  descriptor.lineno = 378U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    tmp___2 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): npages %d, outlen %d\n",
                       (char *)(& dev->priv.name), "reclaim_pages", 378, tmp___2->pid,
                       npages, outlen);
    }
  } else {
  }
  {
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)out, outlen);
  }
  if (err != 0) {
    {
    tmp___4 = get_current();
    printk("\v%s:%s:%d:(pid %d): failed recliaming pages\n", (char *)(& dev->priv.name),
           "reclaim_pages", 381, tmp___4->pid);
    }
    goto out_free;
  } else {
  }
  dev->priv.fw_pages = dev->priv.fw_pages - npages;
  if ((unsigned int )out->hdr.status != 0U) {
    {
    err = mlx5_cmd_status_to_err(& out->hdr);
    }
    goto out_free;
  } else {
  }
  {
  tmp___5 = __fswab32(out->num_entries);
  num_claimed = (int )tmp___5;
  }
  if ((unsigned long )nclaimed != (unsigned long )((int *)0)) {
    *nclaimed = num_claimed;
  } else {
  }
  i = 0;
  goto ldv_34536;
  ldv_34535:
  {
  tmp___6 = __fswab64(out->pas[i]);
  addr = tmp___6;
  free_4k(dev, addr);
  i = i + 1;
  }
  ldv_34536: ;
  if (i < num_claimed) {
    goto ldv_34535;
  } else {
  }
  out_free:
  {
  mlx5_vfree((void const *)out);
  }
  return (err);
}
}
static void pages_work_handler(struct work_struct *work )
{
  struct mlx5_pages_req *req ;
  struct work_struct const *__mptr ;
  struct mlx5_core_dev *dev ;
  int err ;
  struct task_struct *tmp ;
  {
  __mptr = (struct work_struct const *)work;
  req = (struct mlx5_pages_req *)__mptr + 0xfffffffffffffff0UL;
  dev = req->dev;
  err = 0;
  if (req->npages < 0) {
    {
    err = reclaim_pages(dev, req->func_id, - req->npages, (int *)0);
    }
  } else
  if (req->npages > 0) {
    {
    err = give_pages(dev, (int )((u16 )req->func_id), req->npages, 1);
    }
  } else {
  }
  if (err != 0) {
    {
    tmp = get_current();
    printk("\f%s:%s:%d:(pid %d): %s fail %d\n", (char *)(& dev->priv.name), "pages_work_handler",
           418, tmp->pid, req->npages < 0 ? (char *)"reclaim" : (char *)"give", err);
    }
  } else {
  }
  {
  kfree((void const *)req);
  }
  return;
}
}
void mlx5_core_req_pages_handler(struct mlx5_core_dev *dev , u16 func_id , s32 npages )
{
  struct mlx5_pages_req *req ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  {
  tmp = kzalloc(96UL, 32U);
  req = (struct mlx5_pages_req *)tmp;
  }
  if ((unsigned long )req == (unsigned long )((struct mlx5_pages_req *)0)) {
    {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): failed to allocate pages request\n", (char *)(& dev->priv.name),
           "mlx5_core_req_pages_handler", 430, tmp___0->pid);
    }
    return;
  } else {
  }
  {
  req->dev = dev;
  req->func_id = (u32 )func_id;
  req->npages = npages;
  __init_work(& req->work, 0);
  __constr_expr_0.counter = 137438953408L;
  req->work.data = __constr_expr_0;
  lockdep_init_map(& req->work.lockdep_map, "(&req->work)", & __key, 0);
  INIT_LIST_HEAD(& req->work.entry);
  req->work.func = & pages_work_handler;
  queue_work(dev->priv.pg_wq, & req->work);
  }
  return;
}
}
int mlx5_satisfy_startup_pages(struct mlx5_core_dev *dev , int boot )
{
  u16 func_id ;
  s32 npages ;
  int err ;
  struct _ddebug descriptor ;
  struct task_struct *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  func_id = func_id;
  npages = npages;
  err = mlx5_cmd_query_pages(dev, & func_id, & npages, boot);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  descriptor.modname = "mlx5_core";
  descriptor.function = "mlx5_satisfy_startup_pages";
  descriptor.filename = "drivers/net/ethernet/mellanox/mlx5/core/pagealloc.c";
  descriptor.format = "%s:%s:%d:(pid %d): requested %d %s pages for func_id 0x%x\n";
  descriptor.lineno = 452U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): requested %d %s pages for func_id 0x%x\n",
                       (char *)(& dev->priv.name), "mlx5_satisfy_startup_pages", 452,
                       tmp->pid, npages, boot != 0 ? (char *)"boot" : (char *)"init",
                       (int )func_id);
    }
  } else {
  }
  {
  tmp___1 = give_pages(dev, (int )func_id, npages, 0);
  }
  return (tmp___1);
}
}
static int optimal_reclaimed_pages(void)
{
  int ret ;
  {
  ret = 768;
  return (ret);
}
}
int mlx5_reclaim_startup_pages(struct mlx5_core_dev *dev )
{
  unsigned long end ;
  unsigned long tmp ;
  struct fw_page *fwp ;
  struct rb_node *p ;
  int nclaimed ;
  int err ;
  struct rb_node const *__mptr ;
  int tmp___0 ;
  struct task_struct *tmp___1 ;
  unsigned long tmp___2 ;
  struct task_struct *tmp___3 ;
  {
  {
  tmp = msecs_to_jiffies(5000U);
  end = (unsigned long )jiffies + tmp;
  nclaimed = 0;
  }
  ldv_34591:
  {
  p = rb_first((struct rb_root const *)(& dev->priv.page_root));
  }
  if ((unsigned long )p != (unsigned long )((struct rb_node *)0)) {
    {
    __mptr = (struct rb_node const *)p;
    fwp = (struct fw_page *)__mptr;
    tmp___0 = optimal_reclaimed_pages();
    err = reclaim_pages(dev, (u32 )fwp->func_id, tmp___0, & nclaimed);
    }
    if (err != 0) {
      {
      tmp___1 = get_current();
      printk("\f%s:%s:%d:(pid %d): failed reclaiming pages (%d)\n", (char *)(& dev->priv.name),
             "mlx5_reclaim_startup_pages", 490, tmp___1->pid, err);
      }
      return (err);
    } else {
    }
    if (nclaimed != 0) {
      {
      tmp___2 = msecs_to_jiffies(5000U);
      end = (unsigned long )jiffies + tmp___2;
      }
    } else {
    }
  } else {
  }
  if ((long )(end - (unsigned long )jiffies) < 0L) {
    {
    tmp___3 = get_current();
    printk("\f%s:%s:%d:(pid %d): FW did not return all pages. giving up...\n", (char *)(& dev->priv.name),
           "mlx5_reclaim_startup_pages", 497, tmp___3->pid);
    }
    goto ldv_34590;
  } else {
  }
  if ((unsigned long )p != (unsigned long )((struct rb_node *)0)) {
    goto ldv_34591;
  } else {
  }
  ldv_34590: ;
  return (0);
}
}
void mlx5_pagealloc_init(struct mlx5_core_dev *dev )
{
  struct rb_root __constr_expr_0 ;
  {
  {
  __constr_expr_0.rb_node = (struct rb_node *)0;
  dev->priv.page_root = __constr_expr_0;
  INIT_LIST_HEAD(& dev->priv.free_list);
  }
  return;
}
}
void mlx5_pagealloc_cleanup(struct mlx5_core_dev *dev )
{
  {
  return;
}
}
int mlx5_pagealloc_start(struct mlx5_core_dev *dev )
{
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  {
  {
  __lock_name = "\"%s\"(\"mlx5_page_allocator\")";
  tmp = __alloc_workqueue_key("%s", 10U, 1, & __key, __lock_name, (char *)"mlx5_page_allocator");
  dev->priv.pg_wq = tmp;
  }
  if ((unsigned long )dev->priv.pg_wq == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void mlx5_pagealloc_stop(struct mlx5_core_dev *dev )
{
  {
  {
  destroy_workqueue(dev->priv.pg_wq);
  }
  return;
}
}
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return ((struct page *)tmp);
}
}
static void *ldv_vzalloc_47___0(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_malloc_unknown_size();
  }
  return (tmp);
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
__inline static void __list_splice(struct list_head const *list , struct list_head *prev ,
                                   struct list_head *next )
{
  struct list_head *first ;
  struct list_head *last ;
  {
  first = list->next;
  last = list->prev;
  first->prev = prev;
  prev->next = first;
  last->next = next;
  next->prev = last;
  return;
}
}
__inline static void list_splice_init(struct list_head *list , struct list_head *head )
{
  int tmp ;
  {
  {
  tmp = list_empty((struct list_head const *)list);
  }
  if (tmp == 0) {
    {
    __list_splice((struct list_head const *)list, head, head->next);
    INIT_LIST_HEAD(list);
    }
  } else {
  }
  return;
}
}
void ldv_spin_lock_health_lock(void) ;
void ldv_spin_unlock_health_lock(void) ;
__inline static void ldv_spin_lock_irq_53___0(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_53___0(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_53___0(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_53___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_54___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_54___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_54___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_54___0(spinlock_t *lock ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_59(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
static int ldv_del_timer_sync_60(struct timer_list *ldv_func_arg1 ) ;
extern unsigned long round_jiffies(unsigned long ) ;
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
extern void get_random_bytes(void * , int ) ;
static spinlock_t health_lock = {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "health_lock", 0,
                                                     0UL}}}};
static struct list_head health_list = {& health_list, & health_list};
static struct work_struct health_work ;
static void health_care(struct work_struct *work )
{
  struct mlx5_core_health *health ;
  struct mlx5_core_health *n ;
  struct mlx5_core_dev *dev ;
  struct mlx5_priv *priv ;
  struct list_head tlist ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct mlx5_core_health const *__mptr___1 ;
  struct mlx5_priv const *__mptr___2 ;
  struct task_struct *tmp ;
  struct list_head const *__mptr___3 ;
  {
  {
  tlist.next = & tlist;
  tlist.prev = & tlist;
  ldv_spin_lock_irq_53___0(& health_lock);
  list_splice_init(& health_list, & tlist);
  ldv_spin_unlock_irq_54___0(& health_lock);
  __mptr = (struct list_head const *)tlist.next;
  health = (struct mlx5_core_health *)__mptr + 0xffffffffffffff70UL;
  __mptr___0 = (struct list_head const *)health->list.next;
  n = (struct mlx5_core_health *)__mptr___0 + 0xffffffffffffff70UL;
  }
  goto ldv_34546;
  ldv_34545:
  {
  __mptr___1 = (struct mlx5_core_health const *)health;
  priv = (struct mlx5_priv *)__mptr___1 + 0xfffffffffffffcb8UL;
  __mptr___2 = (struct mlx5_priv const *)priv;
  dev = (struct mlx5_core_dev *)__mptr___2 + 0xfffffffffffc7470UL;
  tmp = get_current();
  printk("\f%s:%s:%d:(pid %d): handling bad device here\n", (char *)(& dev->priv.name),
         "health_care", 76, tmp->pid);
  ldv_spin_lock_irq_53___0(& health_lock);
  list_del_init(& health->list);
  ldv_spin_unlock_irq_54___0(& health_lock);
  health = n;
  __mptr___3 = (struct list_head const *)n->list.next;
  n = (struct mlx5_core_health *)__mptr___3 + 0xffffffffffffff70UL;
  }
  ldv_34546: ;
  if ((unsigned long )(& health->list) != (unsigned long )(& tlist)) {
    goto ldv_34545;
  } else {
  }
  return;
}
}
static char const *hsynd_str(u8 synd )
{
  {
  {
  if ((int )synd == 1) {
    goto case_1;
  } else {
  }
  if ((int )synd == 7) {
    goto case_7;
  } else {
  }
  if ((int )synd == 9) {
    goto case_9;
  } else {
  }
  if ((int )synd == 10) {
    goto case_10;
  } else {
  }
  if ((int )synd == 11) {
    goto case_11;
  } else {
  }
  if ((int )synd == 12) {
    goto case_12;
  } else {
  }
  if ((int )synd == 13) {
    goto case_13;
  } else {
  }
  if ((int )synd == 15) {
    goto case_15;
  } else {
  }
  goto switch_default;
  case_1: ;
  return ("firmware internal error");
  case_7: ;
  return ("irisc not responding");
  case_9: ;
  return ("firmware CRC error");
  case_10: ;
  return ("ICM fetch PCI error");
  case_11: ;
  return ("HW fatal error\n");
  case_12: ;
  return ("async EQ buffer overrun");
  case_13: ;
  return ("EQ error");
  case_15: ;
  return ("FFSER error");
  switch_default: ;
  return ("unrecognized error");
  switch_break: ;
  }
}
}
static u16 read_be16(__be16 *p )
{
  unsigned int tmp ;
  __u16 tmp___0 ;
  {
  {
  tmp = readl((void const volatile *)p);
  tmp___0 = __fswab16((int )((__u16 )tmp));
  }
  return (tmp___0);
}
}
static u32 read_be32(__be32 *p )
{
  unsigned int tmp ;
  __u32 tmp___0 ;
  {
  {
  tmp = readl((void const volatile *)p);
  tmp___0 = __fswab32(tmp);
  }
  return (tmp___0);
}
}
static void print_health_info(struct mlx5_core_dev *dev )
{
  struct mlx5_core_health *health ;
  struct health_buffer *h ;
  int i ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  char const *tmp___6 ;
  unsigned char tmp___7 ;
  u16 tmp___8 ;
  {
  health = & dev->priv.health;
  h = health->health;
  i = 0;
  goto ldv_34575;
  ldv_34574:
  {
  tmp = read_be32((__be32 *)(& h->assert_var) + (unsigned long )i);
  printk("\016assert_var[%d] 0x%08x\n", i, tmp);
  i = i + 1;
  }
  ldv_34575: ;
  if ((unsigned int )i <= 4U) {
    goto ldv_34574;
  } else {
  }
  {
  tmp___0 = read_be32(& h->assert_exit_ptr);
  printk("\016assert_exit_ptr 0x%08x\n", tmp___0);
  tmp___1 = read_be32(& h->assert_callra);
  printk("\016assert_callra 0x%08x\n", tmp___1);
  tmp___2 = read_be32(& h->fw_ver);
  printk("\016fw_ver 0x%08x\n", tmp___2);
  tmp___3 = read_be32(& h->hw_id);
  printk("\016hw_id 0x%08x\n", tmp___3);
  tmp___4 = readb((void const volatile *)(& h->irisc_index));
  printk("\016irisc_index %d\n", (int )tmp___4);
  tmp___5 = readb((void const volatile *)(& h->synd));
  tmp___6 = hsynd_str((int )tmp___5);
  tmp___7 = readb((void const volatile *)(& h->synd));
  printk("\016synd 0x%x: %s\n", (int )tmp___7, tmp___6);
  tmp___8 = read_be16(& h->ext_sync);
  printk("\016ext_sync 0x%04x\n", (int )tmp___8);
  }
  return;
}
}
static void poll_health(unsigned long data )
{
  struct mlx5_core_dev *dev ;
  struct mlx5_core_health *health ;
  unsigned long next ;
  u32 count ;
  struct task_struct *tmp ;
  {
  {
  dev = (struct mlx5_core_dev *)data;
  health = & dev->priv.health;
  count = ioread32be((void *)health->health_counter);
  }
  if (count == health->prev) {
    health->miss_counter = health->miss_counter + 1;
  } else {
    health->miss_counter = 0;
  }
  health->prev = count;
  if (health->miss_counter == 3) {
    {
    tmp = get_current();
    printk("\v%s:%s:%d:(pid %d): device\'s health compromised\n", (char *)(& dev->priv.name),
           "poll_health", 151, tmp->pid);
    print_health_info(dev);
    ldv_spin_lock_irq_53___0(& health_lock);
    list_add_tail(& health->list, & health_list);
    ldv_spin_unlock_irq_54___0(& health_lock);
    queue_work(mlx5_core_wq, & health_work);
    }
  } else {
    {
    get_random_bytes((void *)(& next), 8);
    next = next % 250UL;
    next = (next + (unsigned long )jiffies) + 500UL;
    ldv_mod_timer_59(& health->timer, next);
    }
  }
  return;
}
}
void mlx5_start_health_poll(struct mlx5_core_dev *dev )
{
  struct mlx5_core_health *health ;
  struct lock_class_key __key ;
  {
  {
  health = & dev->priv.health;
  INIT_LIST_HEAD(& health->list);
  init_timer_key(& health->timer, 0U, "(&health->timer)", & __key);
  health->health = & (dev->iseg)->health;
  health->health_counter = & (dev->iseg)->health_counter;
  health->timer.data = (unsigned long )dev;
  health->timer.function = & poll_health;
  health->timer.expires = round_jiffies((unsigned long )jiffies + 500UL);
  add_timer(& health->timer);
  }
  return;
}
}
void mlx5_stop_health_poll(struct mlx5_core_dev *dev )
{
  struct mlx5_core_health *health ;
  int tmp ;
  {
  {
  health = & dev->priv.health;
  ldv_del_timer_sync_60(& health->timer);
  ldv_spin_lock_irq_53___0(& health_lock);
  tmp = list_empty((struct list_head const *)(& health->list));
  }
  if (tmp == 0) {
    {
    list_del_init(& health->list);
    }
  } else {
  }
  {
  ldv_spin_unlock_irq_54___0(& health_lock);
  }
  return;
}
}
void mlx5_health_cleanup(void)
{
  {
  return;
}
}
void mlx5_health_init(void)
{
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  {
  __init_work(& health_work, 0);
  __constr_expr_0.counter = 137438953408L;
  health_work.data = __constr_expr_0;
  lockdep_init_map(& health_work.lockdep_map, "(&health_work)", & __key, 0);
  INIT_LIST_HEAD(& health_work.entry);
  health_work.func = & health_care;
  }
  return;
}
}
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 ) ;
void ldv_dispatch_instance_deregister_6_1(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_register_8_2(struct timer_list *arg0 ) ;
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 ) ;
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_6_timer_list_timer_list ;
  {
  {
  ldv_6_timer_list_timer_list = arg1;
  ldv_assume(ldv_statevar_5 == 2);
  ldv_dispatch_instance_deregister_6_1(ldv_6_timer_list_timer_list);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_instance_deregister_6_1(struct timer_list *arg0 )
{
  {
  {
  ldv_5_container_timer_list = arg0;
  ldv_switch_automaton_state_5_1();
  }
  return;
}
}
void ldv_dispatch_instance_register_8_2(struct timer_list *arg0 )
{
  {
  {
  ldv_5_container_timer_list = arg0;
  ldv_switch_automaton_state_5_3();
  }
  return;
}
}
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 )
{
  struct timer_list *ldv_8_timer_list_timer_list ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_8_timer_list_timer_list = arg1;
    ldv_assume(ldv_statevar_5 == 3);
    ldv_dispatch_instance_register_8_2(ldv_8_timer_list_timer_list);
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
__inline static void ldv_spin_lock_irq_53___0(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_health_lock();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_54___0(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_health_lock();
  spin_unlock_irq(lock);
  }
  return;
}
}
static int ldv_mod_timer_59(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type ldv_func_res ;
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
static int ldv_del_timer_sync_60(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
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
int mlx5_core_attach_mcg(struct mlx5_core_dev *dev , union ib_gid *mgid , u32 qpn ) ;
int mlx5_core_detach_mcg(struct mlx5_core_dev *dev , union ib_gid *mgid , u32 qpn ) ;
int mlx5_core_attach_mcg(struct mlx5_core_dev *dev , union ib_gid *mgid , u32 qpn )
{
  struct mlx5_attach_mcg_mbox_in in ;
  struct mlx5_attach_mcg_mbox_out out ;
  int err ;
  __u32 tmp ;
  {
  {
  memset((void *)(& in), 0, 32UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 1544U;
  memcpy((void *)(& in.gid), (void const *)mgid, 16UL);
  tmp = __fswab32(qpn);
  in.qpn = tmp;
  err = mlx5_cmd_exec(dev, (void *)(& in), 32, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    err = mlx5_cmd_status_to_err(& out.hdr);
    }
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_attach_mcg[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'a', 't',
        't', 'a', 'c', 'h',
        '_', 'm', 'c', 'g',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_attach_mcg ;
struct kernel_symbol const __ksymtab_mlx5_core_attach_mcg = {(unsigned long )(& mlx5_core_attach_mcg), (char const *)(& __kstrtab_mlx5_core_attach_mcg)};
int mlx5_core_detach_mcg(struct mlx5_core_dev *dev , union ib_gid *mgid , u32 qpn )
{
  struct mlx5_detach_mcg_mbox_in in ;
  struct mlx5_detach_mcg_mbox_out out ;
  int err ;
  __u32 tmp ;
  {
  {
  memset((void *)(& in), 0, 32UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 1800U;
  memcpy((void *)(& in.gid), (void const *)mgid, 16UL);
  tmp = __fswab32(qpn);
  in.qpn = tmp;
  err = mlx5_cmd_exec(dev, (void *)(& in), 32, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    err = mlx5_cmd_status_to_err(& out.hdr);
    }
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_detach_mcg[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'd', 'e',
        't', 'a', 'c', 'h',
        '_', 'm', 'c', 'g',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_detach_mcg ;
struct kernel_symbol const __ksymtab_mlx5_core_detach_mcg = {(unsigned long )(& mlx5_core_detach_mcg), (char const *)(& __kstrtab_mlx5_core_detach_mcg)};
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
void ldv_spin_lock_lock_of_mlx5_cq_table(void) ;
void ldv_spin_unlock_lock_of_mlx5_cq_table(void) ;
__inline static void ldv_spin_lock_53___0(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_53___0(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_57___0(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_57___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_54___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_54___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_58___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_58___0(spinlock_t *lock ) ;
extern int radix_tree_insert(struct radix_tree_root * , unsigned long , void * ) ;
extern void *radix_tree_lookup(struct radix_tree_root * , unsigned long ) ;
extern void *radix_tree_delete(struct radix_tree_root * , unsigned long ) ;
extern void synchronize_irq(unsigned int ) ;
int mlx5_core_create_cq(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq , struct mlx5_create_cq_mbox_in *in ,
                        int inlen ) ;
int mlx5_core_destroy_cq(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq ) ;
int mlx5_core_modify_cq(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq , struct mlx5_modify_cq_mbox_in *in ,
                        int in_sz ) ;
void mlx5_cq_completion(struct mlx5_core_dev *dev , u32 cqn )
{
  struct mlx5_core_cq *cq ;
  struct mlx5_cq_table *table ;
  void *tmp ;
  long tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  {
  {
  table = & dev->priv.cq_table;
  ldv_spin_lock_53___0(& table->lock);
  tmp = radix_tree_lookup(& table->tree, (unsigned long )cqn);
  cq = (struct mlx5_core_cq *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )cq != (unsigned long )((struct mlx5_core_cq *)0),
                             1L);
  }
  if (tmp___0 != 0L) {
    {
    atomic_inc(& cq->refcount);
    }
  } else {
  }
  {
  ldv_spin_unlock_54___0(& table->lock);
  }
  if ((unsigned long )cq == (unsigned long )((struct mlx5_core_cq *)0)) {
    {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): Completion event for bogus CQ 0x%x\n", (char *)(& dev->priv.name),
           "mlx5_cq_completion", 54, tmp___1->pid, cqn);
    }
    return;
  } else {
  }
  {
  cq->arm_sn = cq->arm_sn + 1U;
  (*(cq->comp))(cq);
  tmp___2 = atomic_dec_and_test(& cq->refcount);
  }
  if (tmp___2 != 0) {
    {
    complete(& cq->free);
    }
  } else {
  }
  return;
}
}
void mlx5_cq_event(struct mlx5_core_dev *dev , u32 cqn , int event_type )
{
  struct mlx5_cq_table *table ;
  struct mlx5_core_cq *cq ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  {
  {
  table = & dev->priv.cq_table;
  ldv_spin_lock_53___0(& table->lock);
  tmp = radix_tree_lookup(& table->tree, (unsigned long )cqn);
  cq = (struct mlx5_core_cq *)tmp;
  }
  if ((unsigned long )cq != (unsigned long )((struct mlx5_core_cq *)0)) {
    {
    atomic_inc(& cq->refcount);
    }
  } else {
  }
  {
  ldv_spin_unlock_54___0(& table->lock);
  }
  if ((unsigned long )cq == (unsigned long )((struct mlx5_core_cq *)0)) {
    {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): Async event for bogus CQ 0x%x\n", (char *)(& dev->priv.name),
           "mlx5_cq_event", 80, tmp___0->pid, cqn);
    }
    return;
  } else {
  }
  {
  (*(cq->event))(cq, (enum mlx5_event )event_type);
  tmp___1 = atomic_dec_and_test(& cq->refcount);
  }
  if (tmp___1 != 0) {
    {
    complete(& cq->free);
    }
  } else {
  }
  return;
}
}
int mlx5_core_create_cq(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq , struct mlx5_create_cq_mbox_in *in ,
                        int inlen )
{
  int err ;
  struct mlx5_cq_table *table ;
  struct mlx5_create_cq_mbox_out out ;
  struct mlx5_destroy_cq_mbox_in din ;
  struct mlx5_destroy_cq_mbox_out dout ;
  int tmp ;
  __u32 tmp___0 ;
  struct task_struct *tmp___1 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___2 ;
  long tmp___3 ;
  {
  {
  table = & dev->priv.cq_table;
  in->hdr.opcode = 4U;
  memset((void *)(& out), 0, 16UL);
  err = mlx5_cmd_exec(dev, (void *)in, inlen, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    tmp = mlx5_cmd_status_to_err(& out.hdr);
    }
    return (tmp);
  } else {
  }
  {
  tmp___0 = __fswab32(out.cqn);
  cq->cqn = tmp___0 & 16777215U;
  cq->cons_index = 0U;
  cq->arm_sn = 0U;
  atomic_set(& cq->refcount, 1);
  init_completion(& cq->free);
  ldv_spin_lock_irq_57___0(& table->lock);
  err = radix_tree_insert(& table->tree, (unsigned long )cq->cqn, (void *)cq);
  ldv_spin_unlock_irq_58___0(& table->lock);
  }
  if (err != 0) {
    goto err_cmd;
  } else {
  }
  {
  tmp___1 = get_current();
  cq->pid = tmp___1->pid;
  err = mlx5_debug_cq_add(dev, cq);
  }
  if (err != 0) {
    {
    descriptor.modname = "mlx5_core";
    descriptor.function = "mlx5_core_create_cq";
    descriptor.filename = "drivers/net/ethernet/mellanox/mlx5/core/cq.c";
    descriptor.format = "%s:%s:%d:(pid %d): failed adding CP 0x%x to debug file system\n";
    descriptor.lineno = 125U;
    descriptor.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      tmp___2 = get_current();
      __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): failed adding CP 0x%x to debug file system\n",
                         (char *)(& dev->priv.name), "mlx5_core_create_cq", 125, tmp___2->pid,
                         cq->cqn);
      }
    } else {
    }
  } else {
  }
  return (0);
  err_cmd:
  {
  memset((void *)(& din), 0, 16UL);
  memset((void *)(& dout), 0, 16UL);
  din.hdr.opcode = 260U;
  mlx5_cmd_exec(dev, (void *)(& din), 16, (void *)(& dout), 16);
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_create_cq[20U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'c', 'r',
        'e', 'a', 't', 'e',
        '_', 'c', 'q', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_create_cq ;
struct kernel_symbol const __ksymtab_mlx5_core_create_cq = {(unsigned long )(& mlx5_core_create_cq), (char const *)(& __kstrtab_mlx5_core_create_cq)};
int mlx5_core_destroy_cq(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq )
{
  struct mlx5_cq_table *table ;
  struct mlx5_destroy_cq_mbox_in in ;
  struct mlx5_destroy_cq_mbox_out out ;
  struct mlx5_core_cq *tmp ;
  int err ;
  void *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  {
  table = & dev->priv.cq_table;
  ldv_spin_lock_irq_57___0(& table->lock);
  tmp___0 = radix_tree_delete(& table->tree, (unsigned long )cq->cqn);
  tmp = (struct mlx5_core_cq *)tmp___0;
  ldv_spin_unlock_irq_58___0(& table->lock);
  }
  if ((unsigned long )tmp == (unsigned long )((struct mlx5_core_cq *)0)) {
    {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): cq 0x%x not found in tree\n", (char *)(& dev->priv.name),
           "mlx5_core_destroy_cq", 150, tmp___1->pid, cq->cqn);
    }
    return (-22);
  } else {
  }
  if ((unsigned long )tmp != (unsigned long )cq) {
    {
    tmp___2 = get_current();
    printk("\f%s:%s:%d:(pid %d): corruption on srqn 0x%x\n", (char *)(& dev->priv.name),
           "mlx5_core_destroy_cq", 154, tmp___2->pid, cq->cqn);
    }
    return (-22);
  } else {
  }
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 260U;
  tmp___3 = __fswab32(cq->cqn);
  in.cqn = tmp___3;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    tmp___4 = mlx5_cmd_status_to_err(& out.hdr);
    }
    return (tmp___4);
  } else {
  }
  {
  synchronize_irq((unsigned int )cq->irqn);
  mlx5_debug_cq_remove(dev, cq);
  tmp___5 = atomic_dec_and_test(& cq->refcount);
  }
  if (tmp___5 != 0) {
    {
    complete(& cq->free);
    }
  } else {
  }
  {
  wait_for_completion(& cq->free);
  }
  return (0);
}
}
static char const __kstrtab_mlx5_core_destroy_cq[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'd', 'e',
        's', 't', 'r', 'o',
        'y', '_', 'c', 'q',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_destroy_cq ;
struct kernel_symbol const __ksymtab_mlx5_core_destroy_cq = {(unsigned long )(& mlx5_core_destroy_cq), (char const *)(& __kstrtab_mlx5_core_destroy_cq)};
int mlx5_core_query_cq(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq , struct mlx5_query_cq_mbox_out *out )
{
  struct mlx5_query_cq_mbox_in in ;
  int err ;
  __u32 tmp ;
  int tmp___0 ;
  {
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)out, 0, 96UL);
  in.hdr.opcode = 516U;
  tmp = __fswab32(cq->cqn);
  in.cqn = tmp;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)out, 96);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out->hdr.status != 0U) {
    {
    tmp___0 = mlx5_cmd_status_to_err(& out->hdr);
    }
    return (tmp___0);
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_query_cq[19U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'q', 'u',
        'e', 'r', 'y', '_',
        'c', 'q', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_query_cq ;
struct kernel_symbol const __ksymtab_mlx5_core_query_cq = {(unsigned long )(& mlx5_core_query_cq), (char const *)(& __kstrtab_mlx5_core_query_cq)};
int mlx5_core_modify_cq(struct mlx5_core_dev *dev , struct mlx5_core_cq *cq , struct mlx5_modify_cq_mbox_in *in ,
                        int in_sz )
{
  struct mlx5_modify_cq_mbox_out out ;
  int err ;
  int tmp ;
  {
  {
  memset((void *)(& out), 0, 16UL);
  in->hdr.opcode = 772U;
  err = mlx5_cmd_exec(dev, (void *)in, in_sz, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    tmp = mlx5_cmd_status_to_err(& out.hdr);
    }
    return (tmp);
  } else {
  }
  return (0);
}
}
static char const __kstrtab_mlx5_core_modify_cq[20U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'm', 'o',
        'd', 'i', 'f', 'y',
        '_', 'c', 'q', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_modify_cq ;
struct kernel_symbol const __ksymtab_mlx5_core_modify_cq = {(unsigned long )(& mlx5_core_modify_cq), (char const *)(& __kstrtab_mlx5_core_modify_cq)};
int mlx5_init_cq_table(struct mlx5_core_dev *dev )
{
  struct mlx5_cq_table *table ;
  int err ;
  struct lock_class_key __key ;
  {
  {
  table = & dev->priv.cq_table;
  spinlock_check(& table->lock);
  __raw_spin_lock_init(& table->lock.__annonCompField19.rlock, "&(&table->lock)->rlock",
                       & __key);
  table->tree.height = 0U;
  table->tree.gfp_mask = 32U;
  table->tree.rnode = (struct radix_tree_node *)0;
  err = mlx5_cq_debugfs_init(dev);
  }
  return (err);
}
}
void mlx5_cleanup_cq_table(struct mlx5_core_dev *dev )
{
  {
  {
  mlx5_cq_debugfs_cleanup(dev);
  }
  return;
}
}
__inline static void ldv_spin_lock_53___0(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_mlx5_cq_table();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_54___0(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_mlx5_cq_table();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_57___0(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_mlx5_cq_table();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_58___0(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_mlx5_cq_table();
  spin_unlock_irq(lock);
  }
  return;
}
}
void ldv_spin_lock_lock_of_mlx5_srq_table(void) ;
void ldv_spin_unlock_lock_of_mlx5_srq_table(void) ;
__inline static void ldv_spin_lock_53___1(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_53___1(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_57___1(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_57___1(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_54___1(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_54___1(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_58___1(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_58___1(spinlock_t *lock ) ;
int mlx5_core_create_srq(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq , struct mlx5_create_srq_mbox_in *in ,
                         int inlen ) ;
int mlx5_core_destroy_srq(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq ) ;
int mlx5_core_query_srq(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq , struct mlx5_query_srq_mbox_out *out ) ;
int mlx5_core_arm_srq(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq , u16 lwm ,
                      int is_srq ) ;
struct mlx5_core_srq *mlx5_core_get_srq(struct mlx5_core_dev *dev , u32 srqn ) ;
void mlx5_srq_event(struct mlx5_core_dev *dev , u32 srqn , int event_type )
{
  struct mlx5_srq_table *table ;
  struct mlx5_core_srq *srq ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  {
  {
  table = & dev->priv.srq_table;
  ldv_spin_lock_53___1(& table->lock);
  tmp = radix_tree_lookup(& table->tree, (unsigned long )srqn);
  srq = (struct mlx5_core_srq *)tmp;
  }
  if ((unsigned long )srq != (unsigned long )((struct mlx5_core_srq *)0)) {
    {
    atomic_inc(& srq->refcount);
    }
  } else {
  }
  {
  ldv_spin_unlock_54___1(& table->lock);
  }
  if ((unsigned long )srq == (unsigned long )((struct mlx5_core_srq *)0)) {
    {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): Async event for bogus SRQ 0x%08x\n", (char *)(& dev->priv.name),
           "mlx5_srq_event", 55, tmp___0->pid, srqn);
    }
    return;
  } else {
  }
  {
  (*(srq->event))(srq, (enum mlx5_event )event_type);
  tmp___1 = atomic_dec_and_test(& srq->refcount);
  }
  if (tmp___1 != 0) {
    {
    complete(& srq->free);
    }
  } else {
  }
  return;
}
}
struct mlx5_core_srq *mlx5_core_get_srq(struct mlx5_core_dev *dev , u32 srqn )
{
  struct mlx5_srq_table *table ;
  struct mlx5_core_srq *srq ;
  void *tmp ;
  {
  {
  table = & dev->priv.srq_table;
  ldv_spin_lock_53___1(& table->lock);
  tmp = radix_tree_lookup(& table->tree, (unsigned long )srqn);
  srq = (struct mlx5_core_srq *)tmp;
  }
  if ((unsigned long )srq != (unsigned long )((struct mlx5_core_srq *)0)) {
    {
    atomic_inc(& srq->refcount);
    }
  } else {
  }
  {
  ldv_spin_unlock_54___1(& table->lock);
  }
  return (srq);
}
}
static char const __kstrtab_mlx5_core_get_srq[18U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'g', 'e',
        't', '_', 's', 'r',
        'q', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_get_srq ;
struct kernel_symbol const __ksymtab_mlx5_core_get_srq = {(unsigned long )(& mlx5_core_get_srq), (char const *)(& __kstrtab_mlx5_core_get_srq)};
int mlx5_core_create_srq(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq , struct mlx5_create_srq_mbox_in *in ,
                         int inlen )
{
  struct mlx5_create_srq_mbox_out out ;
  struct mlx5_srq_table *table ;
  struct mlx5_destroy_srq_mbox_in din ;
  struct mlx5_destroy_srq_mbox_out dout ;
  int err ;
  int tmp ;
  __u32 tmp___0 ;
  struct task_struct *tmp___1 ;
  __u32 tmp___2 ;
  {
  {
  table = & dev->priv.srq_table;
  memset((void *)(& out), 0, 16UL);
  in->hdr.opcode = 7U;
  err = mlx5_cmd_exec(dev, (void *)in, inlen, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    tmp = mlx5_cmd_status_to_err(& out.hdr);
    }
    return (tmp);
  } else {
  }
  {
  tmp___0 = __fswab32(out.srqn);
  srq->srqn = tmp___0 & 16777215U;
  atomic_set(& srq->refcount, 1);
  init_completion(& srq->free);
  ldv_spin_lock_irq_57___1(& table->lock);
  err = radix_tree_insert(& table->tree, (unsigned long )srq->srqn, (void *)srq);
  ldv_spin_unlock_irq_58___1(& table->lock);
  }
  if (err != 0) {
    {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): err %d, srqn 0x%x\n", (char *)(& dev->priv.name),
           "mlx5_core_create_srq", 109, tmp___1->pid, err, srq->srqn);
    }
    goto err_cmd;
  } else {
  }
  return (0);
  err_cmd:
  {
  memset((void *)(& din), 0, 16UL);
  memset((void *)(& dout), 0, 16UL);
  tmp___2 = __fswab32(srq->srqn);
  din.srqn = tmp___2;
  din.hdr.opcode = 263U;
  mlx5_cmd_exec(dev, (void *)(& din), 16, (void *)(& dout), 16);
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_create_srq[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'c', 'r',
        'e', 'a', 't', 'e',
        '_', 's', 'r', 'q',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_create_srq ;
struct kernel_symbol const __ksymtab_mlx5_core_create_srq = {(unsigned long )(& mlx5_core_create_srq), (char const *)(& __kstrtab_mlx5_core_create_srq)};
int mlx5_core_destroy_srq(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq )
{
  struct mlx5_destroy_srq_mbox_in in ;
  struct mlx5_destroy_srq_mbox_out out ;
  struct mlx5_srq_table *table ;
  struct mlx5_core_srq *tmp ;
  int err ;
  void *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  {
  table = & dev->priv.srq_table;
  ldv_spin_lock_irq_57___1(& table->lock);
  tmp___0 = radix_tree_delete(& table->tree, (unsigned long )srq->srqn);
  tmp = (struct mlx5_core_srq *)tmp___0;
  ldv_spin_unlock_irq_58___1(& table->lock);
  }
  if ((unsigned long )tmp == (unsigned long )((struct mlx5_core_srq *)0)) {
    {
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): srq 0x%x not found in tree\n", (char *)(& dev->priv.name),
           "mlx5_core_destroy_srq", 137, tmp___1->pid, srq->srqn);
    }
    return (-22);
  } else {
  }
  if ((unsigned long )tmp != (unsigned long )srq) {
    {
    tmp___2 = get_current();
    printk("\f%s:%s:%d:(pid %d): corruption on srqn 0x%x\n", (char *)(& dev->priv.name),
           "mlx5_core_destroy_srq", 141, tmp___2->pid, srq->srqn);
    }
    return (-22);
  } else {
  }
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 263U;
  tmp___3 = __fswab32(srq->srqn);
  in.srqn = tmp___3;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    tmp___4 = mlx5_cmd_status_to_err(& out.hdr);
    }
    return (tmp___4);
  } else {
  }
  {
  tmp___5 = atomic_dec_and_test(& srq->refcount);
  }
  if (tmp___5 != 0) {
    {
    complete(& srq->free);
    }
  } else {
  }
  {
  wait_for_completion(& srq->free);
  }
  return (0);
}
}
static char const __kstrtab_mlx5_core_destroy_srq[22U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'd', 'e',
        's', 't', 'r', 'o',
        'y', '_', 's', 'r',
        'q', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_destroy_srq ;
struct kernel_symbol const __ksymtab_mlx5_core_destroy_srq = {(unsigned long )(& mlx5_core_destroy_srq), (char const *)(& __kstrtab_mlx5_core_destroy_srq)};
int mlx5_core_query_srq(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq , struct mlx5_query_srq_mbox_out *out )
{
  struct mlx5_query_srq_mbox_in in ;
  int err ;
  __u32 tmp ;
  int tmp___0 ;
  {
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)out, 0, 96UL);
  in.hdr.opcode = 519U;
  tmp = __fswab32(srq->srqn);
  in.srqn = tmp;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)out, 96);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out->hdr.status != 0U) {
    {
    tmp___0 = mlx5_cmd_status_to_err(& out->hdr);
    }
    return (tmp___0);
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_query_srq[20U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'q', 'u',
        'e', 'r', 'y', '_',
        's', 'r', 'q', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_query_srq ;
struct kernel_symbol const __ksymtab_mlx5_core_query_srq = {(unsigned long )(& mlx5_core_query_srq), (char const *)(& __kstrtab_mlx5_core_query_srq)};
int mlx5_core_arm_srq(struct mlx5_core_dev *dev , struct mlx5_core_srq *srq , u16 lwm ,
                      int is_srq )
{
  struct mlx5_arm_srq_mbox_in in ;
  struct mlx5_arm_srq_mbox_out out ;
  int err ;
  __u16 tmp ;
  __u32 tmp___0 ;
  __u16 tmp___1 ;
  int tmp___2 ;
  {
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 775U;
  tmp = __fswab16(is_srq != 0);
  in.hdr.opmod = tmp;
  tmp___0 = __fswab32(srq->srqn);
  in.srqn = tmp___0;
  tmp___1 = __fswab16((int )lwm);
  in.lwm = tmp___1;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    tmp___2 = mlx5_cmd_status_to_err(& out.hdr);
    }
    return (tmp___2);
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_arm_srq[18U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'a', 'r',
        'm', '_', 's', 'r',
        'q', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_arm_srq ;
struct kernel_symbol const __ksymtab_mlx5_core_arm_srq = {(unsigned long )(& mlx5_core_arm_srq), (char const *)(& __kstrtab_mlx5_core_arm_srq)};
void mlx5_init_srq_table(struct mlx5_core_dev *dev )
{
  struct mlx5_srq_table *table ;
  struct lock_class_key __key ;
  {
  {
  table = & dev->priv.srq_table;
  spinlock_check(& table->lock);
  __raw_spin_lock_init(& table->lock.__annonCompField19.rlock, "&(&table->lock)->rlock",
                       & __key);
  table->tree.height = 0U;
  table->tree.gfp_mask = 32U;
  table->tree.rnode = (struct radix_tree_node *)0;
  }
  return;
}
}
void mlx5_cleanup_srq_table(struct mlx5_core_dev *dev )
{
  {
  return;
}
}
__inline static void ldv_spin_lock_53___1(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_mlx5_srq_table();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_54___1(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_mlx5_srq_table();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_57___1(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_mlx5_srq_table();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_58___1(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_mlx5_srq_table();
  spin_unlock_irq(lock);
  }
  return;
}
}
extern struct pv_irq_ops pv_irq_ops ;
__inline static void __set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void __clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int __get_order(unsigned long size )
{
  int order ;
  {
  {
  size = size - 1UL;
  size = size >> 12;
  order = fls64((__u64 )size);
  }
  return (order);
}
}
extern int __bitmap_full(unsigned long const * , int ) ;
__inline static void bitmap_fill(unsigned long *dst , int nbits )
{
  size_t nlongs ;
  int len ;
  {
  {
  nlongs = ((unsigned long )nbits + 63UL) / 64UL;
  len = (int )(((unsigned int )nlongs + 536870911U) * 8U);
  memset((void *)dst, 255, (size_t )len);
  *(dst + (nlongs + 0xffffffffffffffffUL)) = ((unsigned int )nbits & 63U) != 0U ? (1UL << nbits % 64) - 1UL : 0xffffffffffffffffUL;
  }
  return;
}
}
__inline static int bitmap_full(unsigned long const *src , int nbits )
{
  int tmp ;
  {
  {
  tmp = __bitmap_full(src, nbits);
  }
  return (tmp);
}
}
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/dfbfd2da522a1f5f4786ee57b863db44/klever-core-work-dir/de2fed6/linux-alloc-spinlock/lkbce/arch/x86/include/asm/paravirt.h"),
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
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void *vmap(struct page ** , unsigned int , unsigned long , pgprot_t ) ;
extern void vunmap(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
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
    warn_slowpath_null("/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/dfbfd2da522a1f5f4786ee57b863db44/klever-core-work-dir/de2fed6/linux-alloc-spinlock/lkbce/arch/x86/include/asm/dma-mapping.h",
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
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags ) ;
int mlx5_db_alloc(struct mlx5_core_dev *dev , struct mlx5_db *db ) ;
void mlx5_db_free(struct mlx5_core_dev *dev , struct mlx5_db *db ) ;
int mlx5_buf_alloc(struct mlx5_core_dev *dev , int size , int max_direct , struct mlx5_buf *buf )
{
  dma_addr_t t ;
  int tmp___69 ;
  int i ;
  void *tmp___70 ;
  struct page **pages ;
  void *tmp___71 ;
  unsigned long tmp___72 ;
  pgprot_t __constr_expr_0 ;
  {
  buf->size = size;
  if (size <= max_direct) {
    {
    buf->nbufs = 1;
    buf->npages = 1;
    tmp___69 = __get_order((unsigned long )size);
    buf->page_shift = tmp___69 + 12;
    buf->direct.buf = dma_zalloc_coherent(& (dev->pdev)->dev, (size_t )size, & t,
                                          208U);
    }
    if ((unsigned long )buf->direct.buf == (unsigned long )((void *)0)) {
      return (-12);
    } else {
    }
    buf->direct.map = t;
    goto ldv_33581;
    ldv_33580:
    buf->page_shift = buf->page_shift - 1;
    buf->npages = buf->npages * 2;
    ldv_33581: ;
    if ((t & (dma_addr_t )((1 << buf->page_shift) + -1)) != 0ULL) {
      goto ldv_33580;
    } else {
    }
  } else {
    {
    buf->direct.buf = (void *)0;
    buf->nbufs = (int )(((unsigned long )size + 4095UL) / 4096UL);
    buf->npages = buf->nbufs;
    buf->page_shift = 12;
    tmp___70 = kcalloc((size_t )buf->nbufs, 16UL, 208U);
    buf->page_list = (struct mlx5_buf_list *)tmp___70;
    }
    if ((unsigned long )buf->page_list == (unsigned long )((struct mlx5_buf_list *)0)) {
      return (-12);
    } else {
    }
    i = 0;
    goto ldv_33586;
    ldv_33585:
    {
    (buf->page_list + (unsigned long )i)->buf = dma_zalloc_coherent(& (dev->pdev)->dev,
                                                                    4096UL, & t, 208U);
    }
    if ((unsigned long )(buf->page_list + (unsigned long )i)->buf == (unsigned long )((void *)0)) {
      goto err_free;
    } else {
    }
    (buf->page_list + (unsigned long )i)->map = t;
    i = i + 1;
    ldv_33586: ;
    if (i < buf->nbufs) {
      goto ldv_33585;
    } else {
    }
    {
    tmp___71 = kmalloc((unsigned long )buf->nbufs * 8UL, 208U);
    pages = (struct page **)tmp___71;
    }
    if ((unsigned long )pages == (unsigned long )((struct page **)0)) {
      goto err_free;
    } else {
    }
    i = 0;
    goto ldv_33590;
    ldv_33589:
    {
    tmp___72 = __phys_addr((unsigned long )(buf->page_list + (unsigned long )i)->buf);
    *(pages + (unsigned long )i) = (struct page *)-24189255811072L + (tmp___72 >> 12);
    i = i + 1;
    }
    ldv_33590: ;
    if (i < buf->nbufs) {
      goto ldv_33589;
    } else {
    }
    {
    __constr_expr_0.pgprot = 0x8000000000000163UL;
    buf->direct.buf = vmap(pages, (unsigned int )buf->nbufs, 4UL, __constr_expr_0);
    kfree((void const *)pages);
    }
    if ((unsigned long )buf->direct.buf == (unsigned long )((void *)0)) {
      goto err_free;
    } else {
    }
  }
  return (0);
  err_free:
  {
  mlx5_buf_free(dev, buf);
  }
  return (-12);
}
}
static char const __kstrtab_mlx5_buf_alloc[15U] =
  { 'm', 'l', 'x', '5',
        '_', 'b', 'u', 'f',
        '_', 'a', 'l', 'l',
        'o', 'c', '\000'};
struct kernel_symbol const __ksymtab_mlx5_buf_alloc ;
struct kernel_symbol const __ksymtab_mlx5_buf_alloc = {(unsigned long )(& mlx5_buf_alloc), (char const *)(& __kstrtab_mlx5_buf_alloc)};
void mlx5_buf_free(struct mlx5_core_dev *dev , struct mlx5_buf *buf )
{
  int i ;
  {
  if (buf->nbufs == 1) {
    {
    dma_free_attrs(& (dev->pdev)->dev, (size_t )buf->size, buf->direct.buf, buf->direct.map,
                   (struct dma_attrs *)0);
    }
  } else {
    if ((unsigned long )buf->direct.buf != (unsigned long )((void *)0)) {
      {
      vunmap((void const *)buf->direct.buf);
      }
    } else {
    }
    i = 0;
    goto ldv_33609;
    ldv_33608: ;
    if ((unsigned long )(buf->page_list + (unsigned long )i)->buf != (unsigned long )((void *)0)) {
      {
      dma_free_attrs(& (dev->pdev)->dev, 4096UL, (buf->page_list + (unsigned long )i)->buf,
                     (buf->page_list + (unsigned long )i)->map, (struct dma_attrs *)0);
      }
    } else {
    }
    i = i + 1;
    ldv_33609: ;
    if (i < buf->nbufs) {
      goto ldv_33608;
    } else {
    }
    {
    kfree((void const *)buf->page_list);
    }
  }
  return;
}
}
static char const __kstrtab_mlx5_buf_free[14U] =
  { 'm', 'l', 'x', '5',
        '_', 'b', 'u', 'f',
        '_', 'f', 'r', 'e',
        'e', '\000'};
struct kernel_symbol const __ksymtab_mlx5_buf_free ;
struct kernel_symbol const __ksymtab_mlx5_buf_free = {(unsigned long )(& mlx5_buf_free), (char const *)(& __kstrtab_mlx5_buf_free)};
static struct mlx5_db_pgdir *mlx5_alloc_db_pgdir(struct device *dma_device )
{
  struct mlx5_db_pgdir *pgdir ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = kzalloc(40UL, 208U);
  pgdir = (struct mlx5_db_pgdir *)tmp;
  }
  if ((unsigned long )pgdir == (unsigned long )((struct mlx5_db_pgdir *)0)) {
    return ((struct mlx5_db_pgdir *)0);
  } else {
  }
  {
  bitmap_fill((unsigned long *)(& pgdir->bitmap), 64);
  tmp___0 = dma_alloc_attrs(dma_device, 4096UL, & pgdir->db_dma, 208U, (struct dma_attrs *)0);
  pgdir->db_page = (__be32 *)tmp___0;
  }
  if ((unsigned long )pgdir->db_page == (unsigned long )((__be32 *)0U)) {
    {
    kfree((void const *)pgdir);
    }
    return ((struct mlx5_db_pgdir *)0);
  } else {
  }
  return (pgdir);
}
}
static int mlx5_alloc_db_from_pgdir(struct mlx5_db_pgdir *pgdir , struct mlx5_db *db )
{
  int offset ;
  int i ;
  unsigned long tmp ;
  {
  {
  tmp = find_first_bit((unsigned long const *)(& pgdir->bitmap), 64UL);
  i = (int )tmp;
  }
  if (i > 63) {
    return (-12);
  } else {
  }
  {
  __clear_bit((long )i, (unsigned long volatile *)(& pgdir->bitmap));
  db->u.pgdir = pgdir;
  db->index = i;
  offset = db->index * 64;
  db->db = pgdir->db_page + (unsigned long )offset / 4UL;
  db->dma = pgdir->db_dma + (dma_addr_t )offset;
  }
  return (0);
}
}
int mlx5_db_alloc(struct mlx5_core_dev *dev , struct mlx5_db *db )
{
  struct mlx5_db_pgdir *pgdir ;
  int ret ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  int __ret_warn_on ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  ret = 0;
  mutex_lock_nested(& dev->priv.pgdir_mutex, 0U);
  __mptr = (struct list_head const *)dev->priv.pgdir_list.next;
  pgdir = (struct mlx5_db_pgdir *)__mptr;
  }
  goto ldv_33641;
  ldv_33640:
  {
  tmp = mlx5_alloc_db_from_pgdir(pgdir, db);
  }
  if (tmp == 0) {
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)pgdir->list.next;
  pgdir = (struct mlx5_db_pgdir *)__mptr___0;
  ldv_33641: ;
  if ((unsigned long )(& pgdir->list) != (unsigned long )(& dev->priv.pgdir_list)) {
    goto ldv_33640;
  } else {
  }
  {
  pgdir = mlx5_alloc_db_pgdir(& (dev->pdev)->dev);
  }
  if ((unsigned long )pgdir == (unsigned long )((struct mlx5_db_pgdir *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  {
  list_add(& pgdir->list, & dev->priv.pgdir_list);
  tmp___0 = mlx5_alloc_db_from_pgdir(pgdir, db);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("drivers/net/ethernet/mellanox/mlx5/core/alloc.c", 197);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  out:
  {
  mutex_unlock(& dev->priv.pgdir_mutex);
  }
  return (ret);
}
}
static char const __kstrtab_mlx5_db_alloc[14U] =
  { 'm', 'l', 'x', '5',
        '_', 'd', 'b', '_',
        'a', 'l', 'l', 'o',
        'c', '\000'};
struct kernel_symbol const __ksymtab_mlx5_db_alloc ;
struct kernel_symbol const __ksymtab_mlx5_db_alloc = {(unsigned long )(& mlx5_db_alloc), (char const *)(& __kstrtab_mlx5_db_alloc)};
void mlx5_db_free(struct mlx5_core_dev *dev , struct mlx5_db *db )
{
  int tmp ;
  {
  {
  mutex_lock_nested(& dev->priv.pgdir_mutex, 0U);
  __set_bit((long )db->index, (unsigned long volatile *)(& (db->u.pgdir)->bitmap));
  tmp = bitmap_full((unsigned long const *)(& (db->u.pgdir)->bitmap), 64);
  }
  if (tmp != 0) {
    {
    dma_free_attrs(& (dev->pdev)->dev, 4096UL, (void *)(db->u.pgdir)->db_page, (db->u.pgdir)->db_dma,
                   (struct dma_attrs *)0);
    list_del(& (db->u.pgdir)->list);
    kfree((void const *)db->u.pgdir);
    }
  } else {
  }
  {
  mutex_unlock(& dev->priv.pgdir_mutex);
  }
  return;
}
}
static char const __kstrtab_mlx5_db_free[13U] =
  { 'm', 'l', 'x', '5',
        '_', 'd', 'b', '_',
        'f', 'r', 'e', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_db_free ;
struct kernel_symbol const __ksymtab_mlx5_db_free = {(unsigned long )(& mlx5_db_free), (char const *)(& __kstrtab_mlx5_db_free)};
void mlx5_fill_page_array(struct mlx5_buf *buf , __be64 *pas )
{
  u64 addr ;
  int i ;
  __u64 tmp ;
  {
  i = 0;
  goto ldv_33672;
  ldv_33671: ;
  if (buf->nbufs == 1) {
    addr = buf->direct.map + (dma_addr_t )(i << buf->page_shift);
  } else {
    addr = (buf->page_list + (unsigned long )i)->map;
  }
  {
  tmp = __fswab64(addr);
  *(pas + (unsigned long )i) = tmp;
  i = i + 1;
  }
  ldv_33672: ;
  if (i < buf->npages) {
    goto ldv_33671;
  } else {
  }
  return;
}
}
static char const __kstrtab_mlx5_fill_page_array[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'f', 'i', 'l',
        'l', '_', 'p', 'a',
        'g', 'e', '_', 'a',
        'r', 'r', 'a', 'y',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_fill_page_array ;
struct kernel_symbol const __ksymtab_mlx5_fill_page_array = {(unsigned long )(& mlx5_fill_page_array), (char const *)(& __kstrtab_mlx5_fill_page_array)};
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags )
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
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
static void ldv___ldv_spin_lock_57___0(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock_lock_of_mlx5_qp_table(void) ;
void ldv_spin_unlock_lock_of_mlx5_qp_table(void) ;
__inline static void ldv_spin_lock_53___2(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_55___1(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_54___2(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_56___1(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_58___0(spinlock_t *lock , unsigned long flags ) ;
int mlx5_core_create_qp(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp , struct mlx5_create_qp_mbox_in *in ,
                        int inlen ) ;
int mlx5_core_qp_modify(struct mlx5_core_dev *dev , enum mlx5_qp_state cur_state ,
                        enum mlx5_qp_state new_state , struct mlx5_modify_qp_mbox_in *in ,
                        int sqd_event , struct mlx5_core_qp *qp ) ;
int mlx5_core_destroy_qp(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp ) ;
int mlx5_core_xrcd_alloc(struct mlx5_core_dev *dev , u32 *xrcdn ) ;
int mlx5_core_xrcd_dealloc(struct mlx5_core_dev *dev , u32 xrcdn ) ;
void mlx5_qp_event(struct mlx5_core_dev *dev , u32 qpn , int event_type )
{
  struct mlx5_qp_table *table ;
  struct mlx5_core_qp *qp ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  {
  {
  table = & dev->priv.qp_table;
  ldv_spin_lock_53___2(& table->lock);
  tmp = radix_tree_lookup(& table->tree, (unsigned long )qpn);
  qp = (struct mlx5_core_qp *)tmp;
  }
  if ((unsigned long )qp != (unsigned long )((struct mlx5_core_qp *)0)) {
    {
    atomic_inc(& qp->refcount);
    }
  } else {
  }
  {
  ldv_spin_unlock_54___2(& table->lock);
  }
  if ((unsigned long )qp == (unsigned long )((struct mlx5_core_qp *)0)) {
    {
    tmp___0 = get_current();
    printk("\f%s:%s:%d:(pid %d): Async event for bogus QP 0x%x\n", (char *)(& dev->priv.name),
           "mlx5_qp_event", 56, tmp___0->pid, qpn);
    }
    return;
  } else {
  }
  {
  (*(qp->event))(qp, event_type);
  tmp___1 = atomic_dec_and_test(& qp->refcount);
  }
  if (tmp___1 != 0) {
    {
    complete(& qp->free);
    }
  } else {
  }
  return;
}
}
int mlx5_core_create_qp(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp , struct mlx5_create_qp_mbox_in *in ,
                        int inlen )
{
  struct mlx5_qp_table *table ;
  struct mlx5_create_qp_mbox_out out ;
  struct mlx5_destroy_qp_mbox_in din ;
  struct mlx5_destroy_qp_mbox_out dout ;
  int err ;
  struct task_struct *tmp ;
  int tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___4 ;
  long tmp___5 ;
  struct task_struct *tmp___6 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___7 ;
  long tmp___8 ;
  struct task_struct *tmp___9 ;
  __u32 tmp___10 ;
  {
  {
  table = & dev->priv.qp_table;
  memset((void *)(& out), 0, 16UL);
  in->hdr.opcode = 5U;
  err = mlx5_cmd_exec(dev, (void *)in, inlen, (void *)(& out), 16);
  }
  if (err != 0) {
    {
    tmp = get_current();
    printk("\f%s:%s:%d:(pid %d): ret %d", (char *)(& dev->priv.name), "mlx5_core_create_qp",
           82, tmp->pid, err);
    }
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    tmp___0 = atomic_read((atomic_t const *)(& dev->num_qps));
    tmp___1 = get_current();
    printk("\f%s:%s:%d:(pid %d): current num of QPs 0x%x\n", (char *)(& dev->priv.name),
           "mlx5_core_create_qp", 88, tmp___1->pid, tmp___0);
    tmp___2 = mlx5_cmd_status_to_err(& out.hdr);
    }
    return (tmp___2);
  } else {
  }
  {
  tmp___3 = __fswab32(out.qpn);
  qp->qpn = (int )tmp___3 & 16777215;
  descriptor.modname = "mlx5_core";
  descriptor.function = "mlx5_core_create_qp";
  descriptor.filename = "drivers/net/ethernet/mellanox/mlx5/core/qp.c";
  descriptor.format = "%s:%s:%d:(pid %d): qpn = 0x%x\n";
  descriptor.lineno = 93U;
  descriptor.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___5 != 0L) {
    {
    tmp___4 = get_current();
    __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): qpn = 0x%x\n", (char *)(& dev->priv.name),
                       "mlx5_core_create_qp", 93, tmp___4->pid, qp->qpn);
    }
  } else {
  }
  {
  ldv_spin_lock_irq_55___1(& table->lock);
  err = radix_tree_insert(& table->tree, (unsigned long )qp->qpn, (void *)qp);
  ldv_spin_unlock_irq_56___1(& table->lock);
  }
  if (err != 0) {
    {
    tmp___6 = get_current();
    printk("\f%s:%s:%d:(pid %d): err %d", (char *)(& dev->priv.name), "mlx5_core_create_qp",
           99, tmp___6->pid, err);
    }
    goto err_cmd;
  } else {
  }
  {
  err = mlx5_debug_qp_add(dev, qp);
  }
  if (err != 0) {
    {
    descriptor___0.modname = "mlx5_core";
    descriptor___0.function = "mlx5_core_create_qp";
    descriptor___0.filename = "drivers/net/ethernet/mellanox/mlx5/core/qp.c";
    descriptor___0.format = "%s:%s:%d:(pid %d): failed adding QP 0x%x to debug file system\n";
    descriptor___0.lineno = 106U;
    descriptor___0.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___8 != 0L) {
      {
      tmp___7 = get_current();
      __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): failed adding QP 0x%x to debug file system\n",
                         (char *)(& dev->priv.name), "mlx5_core_create_qp", 106, tmp___7->pid,
                         qp->qpn);
      }
    } else {
    }
  } else {
  }
  {
  tmp___9 = get_current();
  qp->pid = tmp___9->pid;
  atomic_set(& qp->refcount, 1);
  atomic_inc(& dev->num_qps);
  init_completion(& qp->free);
  }
  return (0);
  err_cmd:
  {
  memset((void *)(& din), 0, 16UL);
  memset((void *)(& dout), 0, 16UL);
  din.hdr.opcode = 261U;
  tmp___10 = __fswab32((__u32 )qp->qpn);
  din.qpn = tmp___10;
  mlx5_cmd_exec(dev, (void *)(& din), 16, (void *)(& out), 16);
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_create_qp[20U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'c', 'r',
        'e', 'a', 't', 'e',
        '_', 'q', 'p', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_create_qp ;
struct kernel_symbol const __ksymtab_mlx5_core_create_qp = {(unsigned long )(& mlx5_core_create_qp), (char const *)(& __kstrtab_mlx5_core_create_qp)};
int mlx5_core_destroy_qp(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp )
{
  struct mlx5_destroy_qp_mbox_in in ;
  struct mlx5_destroy_qp_mbox_out out ;
  struct mlx5_qp_table *table ;
  unsigned long flags ;
  int err ;
  int tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  {
  {
  table = & dev->priv.qp_table;
  mlx5_debug_qp_remove(dev, qp);
  ldv___ldv_spin_lock_57___0(& table->lock);
  radix_tree_delete(& table->tree, (unsigned long )qp->qpn);
  ldv_spin_unlock_irqrestore_58___0(& table->lock, flags);
  tmp = atomic_dec_and_test(& qp->refcount);
  }
  if (tmp != 0) {
    {
    complete(& qp->free);
    }
  } else {
  }
  {
  wait_for_completion(& qp->free);
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 261U;
  tmp___0 = __fswab32((__u32 )qp->qpn);
  in.qpn = tmp___0;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    tmp___1 = mlx5_cmd_status_to_err(& out.hdr);
    }
    return (tmp___1);
  } else {
  }
  {
  atomic_dec(& dev->num_qps);
  }
  return (0);
}
}
static char const __kstrtab_mlx5_core_destroy_qp[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'd', 'e',
        's', 't', 'r', 'o',
        'y', '_', 'q', 'p',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_destroy_qp ;
struct kernel_symbol const __ksymtab_mlx5_core_destroy_qp = {(unsigned long )(& mlx5_core_destroy_qp), (char const *)(& __kstrtab_mlx5_core_destroy_qp)};
int mlx5_core_qp_modify(struct mlx5_core_dev *dev , enum mlx5_qp_state cur_state ,
                        enum mlx5_qp_state new_state , struct mlx5_modify_qp_mbox_in *in ,
                        int sqd_event , struct mlx5_core_qp *qp )
{
  u16 optab[10U][10U] ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  struct mlx5_modify_qp_mbox_out out ;
  int err ;
  u16 op ;
  __u16 tmp___7 ;
  __u32 tmp___8 ;
  int tmp___9 ;
  {
  optab[0][0] = 1290U;
  optab[0][1] = 1282U;
  optab[0][2] = (unsigned short)0;
  optab[0][3] = (unsigned short)0;
  optab[0][4] = (unsigned short)0;
  optab[0][5] = (unsigned short)0;
  optab[0][6] = 1287U;
  tmp = 7U;
  {
  while (1) {
    while_continue: ;
    if (tmp >= 10U) {
      goto while_break;
    } else {
    }
    optab[0][tmp] = (unsigned short)0;
    tmp = tmp + 1U;
  }
  while_break: ;
  }
  optab[1][0] = 1290U;
  optab[1][1] = 1294U;
  optab[1][2] = 1283U;
  optab[1][3] = (unsigned short)0;
  optab[1][4] = (unsigned short)0;
  optab[1][5] = (unsigned short)0;
  optab[1][6] = 1287U;
  tmp___0 = 7U;
  {
  while (1) {
    while_continue___0: ;
    if (tmp___0 >= 10U) {
      goto while_break___0;
    } else {
    }
    optab[1][tmp___0] = (unsigned short)0;
    tmp___0 = tmp___0 + 1U;
  }
  while_break___0: ;
  }
  optab[2][0] = 1290U;
  optab[2][1] = (unsigned short)0;
  optab[2][2] = (unsigned short)0;
  optab[2][3] = 1284U;
  optab[2][4] = (unsigned short)0;
  optab[2][5] = (unsigned short)0;
  optab[2][6] = 1287U;
  tmp___1 = 7U;
  {
  while (1) {
    while_continue___1: ;
    if (tmp___1 >= 10U) {
      goto while_break___1;
    } else {
    }
    optab[2][tmp___1] = (unsigned short)0;
    tmp___1 = tmp___1 + 1U;
  }
  while_break___1: ;
  }
  optab[3][0] = 1290U;
  optab[3][1] = (unsigned short)0;
  optab[3][2] = (unsigned short)0;
  optab[3][3] = 1285U;
  optab[3][4] = (unsigned short)0;
  optab[3][5] = 1288U;
  optab[3][6] = 1287U;
  tmp___2 = 7U;
  {
  while (1) {
    while_continue___2: ;
    if (tmp___2 >= 10U) {
      goto while_break___2;
    } else {
    }
    optab[3][tmp___2] = (unsigned short)0;
    tmp___2 = tmp___2 + 1U;
  }
  while_break___2: ;
  }
  optab[4][0] = 1290U;
  optab[4][1] = (unsigned short)0;
  optab[4][2] = (unsigned short)0;
  optab[4][3] = 1286U;
  optab[4][4] = (unsigned short)0;
  optab[4][5] = (unsigned short)0;
  optab[4][6] = 1287U;
  tmp___3 = 7U;
  {
  while (1) {
    while_continue___3: ;
    if (tmp___3 >= 10U) {
      goto while_break___3;
    } else {
    }
    optab[4][tmp___3] = (unsigned short)0;
    tmp___3 = tmp___3 + 1U;
  }
  while_break___3: ;
  }
  optab[5][0] = 1290U;
  optab[5][1] = (unsigned short)0;
  optab[5][2] = (unsigned short)0;
  optab[5][3] = 1289U;
  optab[5][4] = (unsigned short)0;
  optab[5][5] = 1297U;
  optab[5][6] = 1287U;
  tmp___4 = 7U;
  {
  while (1) {
    while_continue___4: ;
    if (tmp___4 >= 10U) {
      goto while_break___4;
    } else {
    }
    optab[5][tmp___4] = (unsigned short)0;
    tmp___4 = tmp___4 + 1U;
  }
  while_break___4: ;
  }
  optab[6][0] = 1290U;
  optab[6][1] = (unsigned short)0;
  optab[6][2] = (unsigned short)0;
  optab[6][3] = (unsigned short)0;
  optab[6][4] = (unsigned short)0;
  optab[6][5] = (unsigned short)0;
  optab[6][6] = 1287U;
  tmp___5 = 7U;
  {
  while (1) {
    while_continue___5: ;
    if (tmp___5 >= 10U) {
      goto while_break___5;
    } else {
    }
    optab[6][tmp___5] = (unsigned short)0;
    tmp___5 = tmp___5 + 1U;
  }
  while_break___5: ;
  }
  tmp___6 = 7U;
  {
  while (1) {
    while_continue___6: ;
    if (tmp___6 >= 10U) {
      goto while_break___6;
    } else {
    }
    optab[tmp___6][0] = (unsigned short)0;
    optab[tmp___6][1] = (unsigned short)0;
    optab[tmp___6][2] = (unsigned short)0;
    optab[tmp___6][3] = (unsigned short)0;
    optab[tmp___6][4] = (unsigned short)0;
    optab[tmp___6][5] = (unsigned short)0;
    optab[tmp___6][6] = (unsigned short)0;
    optab[tmp___6][7] = (unsigned short)0;
    optab[tmp___6][8] = (unsigned short)0;
    optab[tmp___6][9] = (unsigned short)0;
    tmp___6 = tmp___6 + 1U;
  }
  while_break___6: ;
  }
  err = 0;
  if (((unsigned int )cur_state > 9U || (unsigned int )new_state > 9U) || (unsigned int )optab[(unsigned int )cur_state][(unsigned int )new_state] == 0U) {
    return (-22);
  } else {
  }
  {
  memset((void *)(& out), 0, 16UL);
  op = optab[(unsigned int )cur_state][(unsigned int )new_state];
  tmp___7 = __fswab16((int )op);
  in->hdr.opcode = tmp___7;
  tmp___8 = __fswab32((__u32 )qp->qpn);
  in->qpn = tmp___8;
  err = mlx5_cmd_exec(dev, (void *)in, 256, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  tmp___9 = mlx5_cmd_status_to_err(& out.hdr);
  }
  return (tmp___9);
}
}
static char const __kstrtab_mlx5_core_qp_modify[20U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'q', 'p',
        '_', 'm', 'o', 'd',
        'i', 'f', 'y', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_qp_modify ;
struct kernel_symbol const __ksymtab_mlx5_core_qp_modify = {(unsigned long )(& mlx5_core_qp_modify), (char const *)(& __kstrtab_mlx5_core_qp_modify)};
void mlx5_init_qp_table(struct mlx5_core_dev *dev )
{
  struct mlx5_qp_table *table ;
  struct lock_class_key __key ;
  {
  {
  table = & dev->priv.qp_table;
  spinlock_check(& table->lock);
  __raw_spin_lock_init(& table->lock.__annonCompField19.rlock, "&(&table->lock)->rlock",
                       & __key);
  table->tree.height = 0U;
  table->tree.gfp_mask = 32U;
  table->tree.rnode = (struct radix_tree_node *)0;
  mlx5_qp_debugfs_init(dev);
  }
  return;
}
}
void mlx5_cleanup_qp_table(struct mlx5_core_dev *dev )
{
  {
  {
  mlx5_qp_debugfs_cleanup(dev);
  }
  return;
}
}
int mlx5_core_qp_query(struct mlx5_core_dev *dev , struct mlx5_core_qp *qp , struct mlx5_query_qp_mbox_out *out ,
                       int outlen )
{
  struct mlx5_query_qp_mbox_in in ;
  int err ;
  __u32 tmp ;
  int tmp___0 ;
  {
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)out, 0, (size_t )outlen);
  in.hdr.opcode = 2821U;
  tmp = __fswab32((__u32 )qp->qpn);
  in.qpn = tmp;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)out, outlen);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out->hdr.status != 0U) {
    {
    tmp___0 = mlx5_cmd_status_to_err(& out->hdr);
    }
    return (tmp___0);
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_qp_query[19U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'q', 'p',
        '_', 'q', 'u', 'e',
        'r', 'y', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_qp_query ;
struct kernel_symbol const __ksymtab_mlx5_core_qp_query = {(unsigned long )(& mlx5_core_qp_query), (char const *)(& __kstrtab_mlx5_core_qp_query)};
int mlx5_core_xrcd_alloc(struct mlx5_core_dev *dev , u32 *xrcdn )
{
  struct mlx5_alloc_xrcd_mbox_in in ;
  struct mlx5_alloc_xrcd_mbox_out out ;
  int err ;
  __u32 tmp ;
  {
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 3592U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    err = mlx5_cmd_status_to_err(& out.hdr);
    }
  } else {
    {
    tmp = __fswab32(out.xrcdn);
    *xrcdn = tmp;
    }
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_xrcd_alloc[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'x', 'r',
        'c', 'd', '_', 'a',
        'l', 'l', 'o', 'c',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_xrcd_alloc ;
struct kernel_symbol const __ksymtab_mlx5_core_xrcd_alloc = {(unsigned long )(& mlx5_core_xrcd_alloc), (char const *)(& __kstrtab_mlx5_core_xrcd_alloc)};
int mlx5_core_xrcd_dealloc(struct mlx5_core_dev *dev , u32 xrcdn )
{
  struct mlx5_dealloc_xrcd_mbox_in in ;
  struct mlx5_dealloc_xrcd_mbox_out out ;
  int err ;
  __u32 tmp ;
  {
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 3848U;
  tmp = __fswab32(xrcdn);
  in.xrcdn = tmp;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    err = mlx5_cmd_status_to_err(& out.hdr);
    }
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_xrcd_dealloc[23U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'x', 'r',
        'c', 'd', '_', 'd',
        'e', 'a', 'l', 'l',
        'o', 'c', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_xrcd_dealloc ;
struct kernel_symbol const __ksymtab_mlx5_core_xrcd_dealloc = {(unsigned long )(& mlx5_core_xrcd_dealloc), (char const *)(& __kstrtab_mlx5_core_xrcd_dealloc)};
__inline static void ldv_spin_lock_53___2(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_mlx5_qp_table();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_54___2(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_mlx5_qp_table();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_55___1(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_mlx5_qp_table();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_56___1(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_mlx5_qp_table();
  spin_unlock_irq(lock);
  }
  return;
}
}
static void ldv___ldv_spin_lock_57___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_mlx5_qp_table();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_58___0(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_lock_of_mlx5_qp_table();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void *ldv_vzalloc_47___1(unsigned long ldv_func_arg1 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void *mlx5_vzalloc___1(unsigned long size )
{
  void *rtn ;
  {
  {
  rtn = kzalloc(size, 720U);
  }
  if ((unsigned long )rtn == (unsigned long )((void *)0)) {
    {
    rtn = ldv_vzalloc_47___1(size);
    }
  } else {
  }
  return (rtn);
}
}
int mlx5_set_port_caps(struct mlx5_core_dev *dev , int port_num , u32 caps ) ;
int mlx5_core_access_reg(struct mlx5_core_dev *dev , void *data_in , int size_in ,
                         void *data_out , int size_out , u16 reg_num , int arg , int write )
{
  struct mlx5_access_reg_mbox_in *in ;
  struct mlx5_access_reg_mbox_out *out ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  __u16 tmp___1 ;
  __u32 tmp___2 ;
  __u16 tmp___3 ;
  {
  {
  in = (struct mlx5_access_reg_mbox_in *)0;
  out = (struct mlx5_access_reg_mbox_out *)0;
  err = -12;
  tmp = mlx5_vzalloc___1((unsigned long )size_in + 16UL);
  in = (struct mlx5_access_reg_mbox_in *)tmp;
  }
  if ((unsigned long )in == (unsigned long )((struct mlx5_access_reg_mbox_in *)0)) {
    return (-12);
  } else {
  }
  {
  tmp___0 = mlx5_vzalloc___1((unsigned long )size_out + 16UL);
  out = (struct mlx5_access_reg_mbox_out *)tmp___0;
  }
  if ((unsigned long )out == (unsigned long )((struct mlx5_access_reg_mbox_out *)0)) {
    goto ex1;
  } else {
  }
  {
  memcpy((void *)(& in->data), (void const *)data_in, (size_t )size_in);
  in->hdr.opcode = 1288U;
  tmp___1 = __fswab16(write == 0);
  in->hdr.opmod = tmp___1;
  tmp___2 = __fswab32((__u32 )arg);
  in->arg = tmp___2;
  tmp___3 = __fswab16((int )reg_num);
  in->register_id = tmp___3;
  err = mlx5_cmd_exec(dev, (void *)in, (int )((unsigned int )size_in + 16U), (void *)out,
                      (int )((unsigned int )size_out + 16U));
  }
  if (err != 0) {
    goto ex2;
  } else {
  }
  if ((unsigned int )out->hdr.status != 0U) {
    {
    err = mlx5_cmd_status_to_err(& out->hdr);
    }
  } else {
  }
  if (err == 0) {
    {
    memcpy(data_out, (void const *)(& out->data), (size_t )size_out);
    }
  } else {
  }
  ex2:
  {
  mlx5_vfree((void const *)out);
  }
  ex1:
  {
  mlx5_vfree((void const *)in);
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_access_reg[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'a', 'c',
        'c', 'e', 's', 's',
        '_', 'r', 'e', 'g',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_access_reg ;
struct kernel_symbol const __ksymtab_mlx5_core_access_reg = {(unsigned long )(& mlx5_core_access_reg), (char const *)(& __kstrtab_mlx5_core_access_reg)};
int mlx5_set_port_caps(struct mlx5_core_dev *dev , int port_num , u32 caps )
{
  struct mlx5_reg_pcap in ;
  struct mlx5_reg_pcap out ;
  int err ;
  __u32 tmp ;
  {
  {
  memset((void *)(& in), 0, 20UL);
  tmp = __fswab32(caps);
  in.caps_127_96 = tmp;
  in.port_num = (u8 )port_num;
  err = mlx5_core_access_reg(dev, (void *)(& in), 20, (void *)(& out), 20, 20481,
                             0, 1);
  }
  return (err);
}
}
static char const __kstrtab_mlx5_set_port_caps[19U] =
  { 'm', 'l', 'x', '5',
        '_', 's', 'e', 't',
        '_', 'p', 'o', 'r',
        't', '_', 'c', 'a',
        'p', 's', '\000'};
struct kernel_symbol const __ksymtab_mlx5_set_port_caps ;
struct kernel_symbol const __ksymtab_mlx5_set_port_caps = {(unsigned long )(& mlx5_set_port_caps), (char const *)(& __kstrtab_mlx5_set_port_caps)};
static void *ldv_vzalloc_47___1(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_malloc_unknown_size();
  }
  return (tmp);
}
}
void ldv_spin_lock_mkey_lock_of_mlx5_priv(void) ;
void ldv_spin_unlock_mkey_lock_of_mlx5_priv(void) ;
__inline static void ldv_spin_lock_irq_53___1(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_54___1(spinlock_t *lock ) ;
int mlx5_core_create_mkey(struct mlx5_core_dev *dev , struct mlx5_core_mr *mr , struct mlx5_create_mkey_mbox_in *in ,
                          int inlen , void (*callback)(int , void * ) , void *context ,
                          struct mlx5_create_mkey_mbox_out *out ) ;
int mlx5_core_destroy_mkey(struct mlx5_core_dev *dev , struct mlx5_core_mr *mr ) ;
int mlx5_core_query_mkey(struct mlx5_core_dev *dev , struct mlx5_core_mr *mr , struct mlx5_query_mkey_mbox_out *out ,
                         int outlen ) ;
int mlx5_core_dump_fill_mkey(struct mlx5_core_dev *dev , struct mlx5_core_mr *mr ,
                             u32 *mkey ) ;
__inline static u32 mlx5_mkey_to_idx(u32 mkey )
{
  {
  return (mkey >> 8);
}
}
__inline static u32 mlx5_idx_to_mkey(u32 mkey_idx )
{
  {
  return (mkey_idx << 8);
}
}
int mlx5_core_create_mkey(struct mlx5_core_dev *dev , struct mlx5_core_mr *mr , struct mlx5_create_mkey_mbox_in *in ,
                          int inlen , void (*callback)(int , void * ) , void *context ,
                          struct mlx5_create_mkey_mbox_out *out )
{
  struct mlx5_create_mkey_mbox_out lout ;
  int err ;
  u8 key ;
  u8 tmp ;
  __u32 tmp___0 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  __u32 tmp___6 ;
  u32 tmp___7 ;
  struct _ddebug descriptor___1 ;
  __u32 tmp___8 ;
  struct task_struct *tmp___9 ;
  long tmp___10 ;
  {
  {
  memset((void *)(& lout), 0, 16UL);
  ldv_spin_lock_irq_53___1(& dev->priv.mkey_lock);
  tmp = dev->priv.mkey_key;
  dev->priv.mkey_key = (u8 )((int )dev->priv.mkey_key + 1);
  key = tmp;
  ldv_spin_unlock_irq_54___1(& dev->priv.mkey_lock);
  tmp___0 = __fswab32((__u32 )key);
  in->seg.qpn_mkey7_0 = in->seg.qpn_mkey7_0 | tmp___0;
  in->hdr.opcode = 2U;
  }
  if ((unsigned long )callback != (unsigned long )((void (*)(int , void * ))0)) {
    {
    err = mlx5_cmd_exec_cb(dev, (void *)in, inlen, (void *)out, 16, callback, context);
    }
    return (err);
  } else {
    {
    err = mlx5_cmd_exec(dev, (void *)in, inlen, (void *)(& lout), 16);
    }
  }
  if (err != 0) {
    {
    descriptor.modname = "mlx5_core";
    descriptor.function = "mlx5_core_create_mkey";
    descriptor.filename = "drivers/net/ethernet/mellanox/mlx5/core/mr.c";
    descriptor.format = "%s:%s:%d:(pid %d): cmd exec faile %d\n";
    descriptor.lineno = 63U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      tmp___1 = get_current();
      __dynamic_pr_debug(& descriptor, "%s:%s:%d:(pid %d): cmd exec faile %d\n", (char *)(& dev->priv.name),
                         "mlx5_core_create_mkey", 63, tmp___1->pid, err);
      }
    } else {
    }
    return (err);
  } else {
  }
  if ((unsigned int )lout.hdr.status != 0U) {
    {
    descriptor___0.modname = "mlx5_core";
    descriptor___0.function = "mlx5_core_create_mkey";
    descriptor___0.filename = "drivers/net/ethernet/mellanox/mlx5/core/mr.c";
    descriptor___0.format = "%s:%s:%d:(pid %d): status %d\n";
    descriptor___0.lineno = 68U;
    descriptor___0.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___4 != 0L) {
      {
      tmp___3 = get_current();
      __dynamic_pr_debug(& descriptor___0, "%s:%s:%d:(pid %d): status %d\n", (char *)(& dev->priv.name),
                         "mlx5_core_create_mkey", 68, tmp___3->pid, (int )lout.hdr.status);
      }
    } else {
    }
    {
    tmp___5 = mlx5_cmd_status_to_err(& lout.hdr);
    }
    return (tmp___5);
  } else {
  }
  {
  tmp___6 = __fswab32(lout.mkey);
  tmp___7 = mlx5_idx_to_mkey(tmp___6 & 16777215U);
  mr->key = tmp___7 | (u32 )key;
  descriptor___1.modname = "mlx5_core";
  descriptor___1.function = "mlx5_core_create_mkey";
  descriptor___1.filename = "drivers/net/ethernet/mellanox/mlx5/core/mr.c";
  descriptor___1.format = "%s:%s:%d:(pid %d): out 0x%x, key 0x%x, mkey 0x%x\n";
  descriptor___1.lineno = 74U;
  descriptor___1.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___10 != 0L) {
    {
    tmp___8 = __fswab32(lout.mkey);
    tmp___9 = get_current();
    __dynamic_pr_debug(& descriptor___1, "%s:%s:%d:(pid %d): out 0x%x, key 0x%x, mkey 0x%x\n",
                       (char *)(& dev->priv.name), "mlx5_core_create_mkey", 74, tmp___9->pid,
                       tmp___8, (int )key, mr->key);
    }
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_create_mkey[22U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'c', 'r',
        'e', 'a', 't', 'e',
        '_', 'm', 'k', 'e',
        'y', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_create_mkey ;
struct kernel_symbol const __ksymtab_mlx5_core_create_mkey = {(unsigned long )(& mlx5_core_create_mkey), (char const *)(& __kstrtab_mlx5_core_create_mkey)};
int mlx5_core_destroy_mkey(struct mlx5_core_dev *dev , struct mlx5_core_mr *mr )
{
  struct mlx5_destroy_mkey_mbox_in in ;
  struct mlx5_destroy_mkey_mbox_out out ;
  int err ;
  u32 tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  {
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 514U;
  tmp = mlx5_mkey_to_idx(mr->key);
  tmp___0 = __fswab32(tmp);
  in.mkey = tmp___0;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    tmp___1 = mlx5_cmd_status_to_err(& out.hdr);
    }
    return (tmp___1);
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_destroy_mkey[23U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'd', 'e',
        's', 't', 'r', 'o',
        'y', '_', 'm', 'k',
        'e', 'y', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_destroy_mkey ;
struct kernel_symbol const __ksymtab_mlx5_core_destroy_mkey = {(unsigned long )(& mlx5_core_destroy_mkey), (char const *)(& __kstrtab_mlx5_core_destroy_mkey)};
int mlx5_core_query_mkey(struct mlx5_core_dev *dev , struct mlx5_core_mr *mr , struct mlx5_query_mkey_mbox_out *out ,
                         int outlen )
{
  struct mlx5_destroy_mkey_mbox_in in ;
  int err ;
  u32 tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  {
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)out, 0, (size_t )outlen);
  in.hdr.opcode = 258U;
  tmp = mlx5_mkey_to_idx(mr->key);
  tmp___0 = __fswab32(tmp);
  in.mkey = tmp___0;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)out, outlen);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out->hdr.status != 0U) {
    {
    tmp___1 = mlx5_cmd_status_to_err(& out->hdr);
    }
    return (tmp___1);
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_query_mkey[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'q', 'u',
        'e', 'r', 'y', '_',
        'm', 'k', 'e', 'y',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_query_mkey ;
struct kernel_symbol const __ksymtab_mlx5_core_query_mkey = {(unsigned long )(& mlx5_core_query_mkey), (char const *)(& __kstrtab_mlx5_core_query_mkey)};
int mlx5_core_dump_fill_mkey(struct mlx5_core_dev *dev , struct mlx5_core_mr *mr ,
                             u32 *mkey )
{
  struct mlx5_query_special_ctxs_mbox_in in ;
  struct mlx5_query_special_ctxs_mbox_out out ;
  int err ;
  int tmp ;
  __u32 tmp___0 ;
  {
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 770U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    tmp = mlx5_cmd_status_to_err(& out.hdr);
    }
    return (tmp);
  } else {
  }
  {
  tmp___0 = __fswab32(out.dump_fill_mkey);
  *mkey = tmp___0;
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_dump_fill_mkey[25U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'd', 'u',
        'm', 'p', '_', 'f',
        'i', 'l', 'l', '_',
        'm', 'k', 'e', 'y',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_dump_fill_mkey ;
struct kernel_symbol const __ksymtab_mlx5_core_dump_fill_mkey = {(unsigned long )(& mlx5_core_dump_fill_mkey), (char const *)(& __kstrtab_mlx5_core_dump_fill_mkey)};
__inline static void ldv_spin_lock_irq_53___1(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_mkey_lock_of_mlx5_priv();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_54___1(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_mkey_lock_of_mlx5_priv();
  spin_unlock_irq(lock);
  }
  return;
}
}
int mlx5_core_alloc_pd(struct mlx5_core_dev *dev , u32 *pdn ) ;
int mlx5_core_dealloc_pd(struct mlx5_core_dev *dev , u32 pdn ) ;
int mlx5_core_alloc_pd(struct mlx5_core_dev *dev , u32 *pdn )
{
  struct mlx5_alloc_pd_mbox_in in ;
  struct mlx5_alloc_pd_mbox_out out ;
  int err ;
  int tmp ;
  __u32 tmp___0 ;
  {
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 8U;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    tmp = mlx5_cmd_status_to_err(& out.hdr);
    }
    return (tmp);
  } else {
  }
  {
  tmp___0 = __fswab32(out.pdn);
  *pdn = tmp___0 & 16777215U;
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_alloc_pd[19U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'a', 'l',
        'l', 'o', 'c', '_',
        'p', 'd', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_alloc_pd ;
struct kernel_symbol const __ksymtab_mlx5_core_alloc_pd = {(unsigned long )(& mlx5_core_alloc_pd), (char const *)(& __kstrtab_mlx5_core_alloc_pd)};
int mlx5_core_dealloc_pd(struct mlx5_core_dev *dev , u32 pdn )
{
  struct mlx5_dealloc_pd_mbox_in in ;
  struct mlx5_dealloc_pd_mbox_out out ;
  int err ;
  __u32 tmp ;
  int tmp___0 ;
  {
  {
  memset((void *)(& in), 0, 16UL);
  memset((void *)(& out), 0, 16UL);
  in.hdr.opcode = 264U;
  tmp = __fswab32(pdn);
  in.pdn = tmp;
  err = mlx5_cmd_exec(dev, (void *)(& in), 16, (void *)(& out), 16);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )out.hdr.status != 0U) {
    {
    tmp___0 = mlx5_cmd_status_to_err(& out.hdr);
    }
    return (tmp___0);
  } else {
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_dealloc_pd[21U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'd', 'e',
        'a', 'l', 'l', 'o',
        'c', '_', 'p', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_dealloc_pd ;
struct kernel_symbol const __ksymtab_mlx5_core_dealloc_pd = {(unsigned long )(& mlx5_core_dealloc_pd), (char const *)(& __kstrtab_mlx5_core_dealloc_pd)};
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
int mlx5_core_mad_ifc(struct mlx5_core_dev *dev , void *inb___0 , void *outb___0 ,
                      u16 opmod , int port ) ;
int mlx5_core_mad_ifc(struct mlx5_core_dev *dev , void *inb___0 , void *outb___0 ,
                      u16 opmod , int port )
{
  struct mlx5_mad_ifc_mbox_in *in ;
  struct mlx5_mad_ifc_mbox_out *out ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  __u16 tmp___1 ;
  {
  {
  in = (struct mlx5_mad_ifc_mbox_in *)0;
  out = (struct mlx5_mad_ifc_mbox_out *)0;
  tmp = kzalloc(272UL, 208U);
  in = (struct mlx5_mad_ifc_mbox_in *)tmp;
  }
  if ((unsigned long )in == (unsigned long )((struct mlx5_mad_ifc_mbox_in *)0)) {
    return (-12);
  } else {
  }
  {
  tmp___0 = kzalloc(272UL, 208U);
  out = (struct mlx5_mad_ifc_mbox_out *)tmp___0;
  }
  if ((unsigned long )out == (unsigned long )((struct mlx5_mad_ifc_mbox_out *)0)) {
    err = -12;
    goto out;
  } else {
  }
  {
  in->hdr.opcode = 3333U;
  tmp___1 = __fswab16((int )opmod);
  in->hdr.opmod = tmp___1;
  in->port = (u8 )port;
  memcpy((void *)(& in->data), (void const *)inb___0, 256UL);
  err = mlx5_cmd_exec(dev, (void *)in, 272, (void *)out, 272);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  if ((unsigned int )out->hdr.status != 0U) {
    {
    err = mlx5_cmd_status_to_err(& out->hdr);
    }
    goto out;
  } else {
  }
  {
  memcpy(outb___0, (void const *)(& out->data), 256UL);
  }
  out:
  {
  kfree((void const *)out);
  kfree((void const *)in);
  }
  return (err);
}
}
static char const __kstrtab_mlx5_core_mad_ifc[18U] =
  { 'm', 'l', 'x', '5',
        '_', 'c', 'o', 'r',
        'e', '_', 'm', 'a',
        'd', '_', 'i', 'f',
        'c', '\000'};
struct kernel_symbol const __ksymtab_mlx5_core_mad_ifc ;
struct kernel_symbol const __ksymtab_mlx5_core_mad_ifc = {(unsigned long )(& mlx5_core_mad_ifc), (char const *)(& __kstrtab_mlx5_core_mad_ifc)};
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
int ldv_post_probe(int probe_ret_val ) ;
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
static int ldv_spin_alloc_lock_of_mlx5_cmd = 1;
void ldv_spin_lock_alloc_lock_of_mlx5_cmd(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_alloc_lock_of_mlx5_cmd == 1);
  ldv_assume(ldv_spin_alloc_lock_of_mlx5_cmd == 1);
  ldv_spin_alloc_lock_of_mlx5_cmd = 2;
  }
  return;
}
}
void ldv_spin_unlock_alloc_lock_of_mlx5_cmd(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_alloc_lock_of_mlx5_cmd == 2);
  ldv_assume(ldv_spin_alloc_lock_of_mlx5_cmd == 2);
  ldv_spin_alloc_lock_of_mlx5_cmd = 1;
  }
  return;
}
}
int ldv_spin_trylock_alloc_lock_of_mlx5_cmd(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_alloc_lock_of_mlx5_cmd == 1);
  ldv_assume(ldv_spin_alloc_lock_of_mlx5_cmd == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_alloc_lock_of_mlx5_cmd = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_alloc_lock_of_mlx5_cmd(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_alloc_lock_of_mlx5_cmd == 1);
  ldv_assume(ldv_spin_alloc_lock_of_mlx5_cmd == 1);
  }
  return;
}
}
int ldv_spin_is_locked_alloc_lock_of_mlx5_cmd(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_alloc_lock_of_mlx5_cmd == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_alloc_lock_of_mlx5_cmd(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_alloc_lock_of_mlx5_cmd();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_alloc_lock_of_mlx5_cmd(void)
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
int ldv_atomic_dec_and_lock_alloc_lock_of_mlx5_cmd(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_alloc_lock_of_mlx5_cmd == 1);
  ldv_assume(ldv_spin_alloc_lock_of_mlx5_cmd == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_alloc_lock_of_mlx5_cmd = 2;
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
static int ldv_spin_health_lock = 1;
void ldv_spin_lock_health_lock(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_health_lock == 1);
  ldv_assume(ldv_spin_health_lock == 1);
  ldv_spin_health_lock = 2;
  }
  return;
}
}
void ldv_spin_unlock_health_lock(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_health_lock == 2);
  ldv_assume(ldv_spin_health_lock == 2);
  ldv_spin_health_lock = 1;
  }
  return;
}
}
int ldv_spin_trylock_health_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_health_lock == 1);
  ldv_assume(ldv_spin_health_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_health_lock = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_health_lock(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_health_lock == 1);
  ldv_assume(ldv_spin_health_lock == 1);
  }
  return;
}
}
int ldv_spin_is_locked_health_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_health_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_health_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_health_lock();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_health_lock(void)
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
int ldv_atomic_dec_and_lock_health_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_health_lock == 1);
  ldv_assume(ldv_spin_health_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_health_lock = 2;
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
static int ldv_spin_lock_of_cache_ent = 1;
void ldv_spin_lock_lock_of_cache_ent(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lock_of_cache_ent == 1);
  ldv_assume(ldv_spin_lock_of_cache_ent == 1);
  ldv_spin_lock_of_cache_ent = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_cache_ent(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lock_of_cache_ent == 2);
  ldv_assume(ldv_spin_lock_of_cache_ent == 2);
  ldv_spin_lock_of_cache_ent = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_cache_ent(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_cache_ent == 1);
  ldv_assume(ldv_spin_lock_of_cache_ent == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_cache_ent = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_cache_ent(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_cache_ent == 1);
  ldv_assume(ldv_spin_lock_of_cache_ent == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_cache_ent(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_cache_ent == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_cache_ent(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_cache_ent();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_cache_ent(void)
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
int ldv_atomic_dec_and_lock_lock_of_cache_ent(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_cache_ent == 1);
  ldv_assume(ldv_spin_lock_of_cache_ent == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_cache_ent = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock_of_mlx5_cmd_stats = 1;
void ldv_spin_lock_lock_of_mlx5_cmd_stats(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lock_of_mlx5_cmd_stats == 1);
  ldv_assume(ldv_spin_lock_of_mlx5_cmd_stats == 1);
  ldv_spin_lock_of_mlx5_cmd_stats = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_mlx5_cmd_stats(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lock_of_mlx5_cmd_stats == 2);
  ldv_assume(ldv_spin_lock_of_mlx5_cmd_stats == 2);
  ldv_spin_lock_of_mlx5_cmd_stats = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_mlx5_cmd_stats(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_mlx5_cmd_stats == 1);
  ldv_assume(ldv_spin_lock_of_mlx5_cmd_stats == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_mlx5_cmd_stats = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_mlx5_cmd_stats(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_mlx5_cmd_stats == 1);
  ldv_assume(ldv_spin_lock_of_mlx5_cmd_stats == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_mlx5_cmd_stats(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_mlx5_cmd_stats == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_mlx5_cmd_stats(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_mlx5_cmd_stats();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_mlx5_cmd_stats(void)
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
int ldv_atomic_dec_and_lock_lock_of_mlx5_cmd_stats(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_mlx5_cmd_stats == 1);
  ldv_assume(ldv_spin_lock_of_mlx5_cmd_stats == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_mlx5_cmd_stats = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock_of_mlx5_cq_table = 1;
void ldv_spin_lock_lock_of_mlx5_cq_table(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lock_of_mlx5_cq_table == 1);
  ldv_assume(ldv_spin_lock_of_mlx5_cq_table == 1);
  ldv_spin_lock_of_mlx5_cq_table = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_mlx5_cq_table(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lock_of_mlx5_cq_table == 2);
  ldv_assume(ldv_spin_lock_of_mlx5_cq_table == 2);
  ldv_spin_lock_of_mlx5_cq_table = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_mlx5_cq_table(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_mlx5_cq_table == 1);
  ldv_assume(ldv_spin_lock_of_mlx5_cq_table == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_mlx5_cq_table = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_mlx5_cq_table(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_mlx5_cq_table == 1);
  ldv_assume(ldv_spin_lock_of_mlx5_cq_table == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_mlx5_cq_table(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_mlx5_cq_table == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_mlx5_cq_table(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_mlx5_cq_table();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_mlx5_cq_table(void)
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
int ldv_atomic_dec_and_lock_lock_of_mlx5_cq_table(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_mlx5_cq_table == 1);
  ldv_assume(ldv_spin_lock_of_mlx5_cq_table == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_mlx5_cq_table = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock_of_mlx5_qp_table = 1;
void ldv_spin_lock_lock_of_mlx5_qp_table(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lock_of_mlx5_qp_table == 1);
  ldv_assume(ldv_spin_lock_of_mlx5_qp_table == 1);
  ldv_spin_lock_of_mlx5_qp_table = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_mlx5_qp_table(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lock_of_mlx5_qp_table == 2);
  ldv_assume(ldv_spin_lock_of_mlx5_qp_table == 2);
  ldv_spin_lock_of_mlx5_qp_table = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_mlx5_qp_table(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_mlx5_qp_table == 1);
  ldv_assume(ldv_spin_lock_of_mlx5_qp_table == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_mlx5_qp_table = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_mlx5_qp_table(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_mlx5_qp_table == 1);
  ldv_assume(ldv_spin_lock_of_mlx5_qp_table == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_mlx5_qp_table(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_mlx5_qp_table == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_mlx5_qp_table(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_mlx5_qp_table();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_mlx5_qp_table(void)
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
int ldv_atomic_dec_and_lock_lock_of_mlx5_qp_table(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_mlx5_qp_table == 1);
  ldv_assume(ldv_spin_lock_of_mlx5_qp_table == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_mlx5_qp_table = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock_of_mlx5_srq_table = 1;
void ldv_spin_lock_lock_of_mlx5_srq_table(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lock_of_mlx5_srq_table == 1);
  ldv_assume(ldv_spin_lock_of_mlx5_srq_table == 1);
  ldv_spin_lock_of_mlx5_srq_table = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_mlx5_srq_table(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lock_of_mlx5_srq_table == 2);
  ldv_assume(ldv_spin_lock_of_mlx5_srq_table == 2);
  ldv_spin_lock_of_mlx5_srq_table = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_mlx5_srq_table(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_mlx5_srq_table == 1);
  ldv_assume(ldv_spin_lock_of_mlx5_srq_table == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_mlx5_srq_table = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_mlx5_srq_table(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_mlx5_srq_table == 1);
  ldv_assume(ldv_spin_lock_of_mlx5_srq_table == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_mlx5_srq_table(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_mlx5_srq_table == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_mlx5_srq_table(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_mlx5_srq_table();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_mlx5_srq_table(void)
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
int ldv_atomic_dec_and_lock_lock_of_mlx5_srq_table(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_mlx5_srq_table == 1);
  ldv_assume(ldv_spin_lock_of_mlx5_srq_table == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_mlx5_srq_table = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_mkey_lock_of_mlx5_priv = 1;
void ldv_spin_lock_mkey_lock_of_mlx5_priv(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_mkey_lock_of_mlx5_priv == 1);
  ldv_assume(ldv_spin_mkey_lock_of_mlx5_priv == 1);
  ldv_spin_mkey_lock_of_mlx5_priv = 2;
  }
  return;
}
}
void ldv_spin_unlock_mkey_lock_of_mlx5_priv(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_mkey_lock_of_mlx5_priv == 2);
  ldv_assume(ldv_spin_mkey_lock_of_mlx5_priv == 2);
  ldv_spin_mkey_lock_of_mlx5_priv = 1;
  }
  return;
}
}
int ldv_spin_trylock_mkey_lock_of_mlx5_priv(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_mkey_lock_of_mlx5_priv == 1);
  ldv_assume(ldv_spin_mkey_lock_of_mlx5_priv == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_mkey_lock_of_mlx5_priv = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_mkey_lock_of_mlx5_priv(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_mkey_lock_of_mlx5_priv == 1);
  ldv_assume(ldv_spin_mkey_lock_of_mlx5_priv == 1);
  }
  return;
}
}
int ldv_spin_is_locked_mkey_lock_of_mlx5_priv(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_mkey_lock_of_mlx5_priv == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_mkey_lock_of_mlx5_priv(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_mkey_lock_of_mlx5_priv();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_mkey_lock_of_mlx5_priv(void)
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
int ldv_atomic_dec_and_lock_mkey_lock_of_mlx5_priv(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_mkey_lock_of_mlx5_priv == 1);
  ldv_assume(ldv_spin_mkey_lock_of_mlx5_priv == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_mkey_lock_of_mlx5_priv = 2;
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
static int ldv_spin_token_lock_of_mlx5_cmd = 1;
void ldv_spin_lock_token_lock_of_mlx5_cmd(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_token_lock_of_mlx5_cmd == 1);
  ldv_assume(ldv_spin_token_lock_of_mlx5_cmd == 1);
  ldv_spin_token_lock_of_mlx5_cmd = 2;
  }
  return;
}
}
void ldv_spin_unlock_token_lock_of_mlx5_cmd(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_token_lock_of_mlx5_cmd == 2);
  ldv_assume(ldv_spin_token_lock_of_mlx5_cmd == 2);
  ldv_spin_token_lock_of_mlx5_cmd = 1;
  }
  return;
}
}
int ldv_spin_trylock_token_lock_of_mlx5_cmd(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_token_lock_of_mlx5_cmd == 1);
  ldv_assume(ldv_spin_token_lock_of_mlx5_cmd == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_token_lock_of_mlx5_cmd = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_token_lock_of_mlx5_cmd(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_token_lock_of_mlx5_cmd == 1);
  ldv_assume(ldv_spin_token_lock_of_mlx5_cmd == 1);
  }
  return;
}
}
int ldv_spin_is_locked_token_lock_of_mlx5_cmd(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_token_lock_of_mlx5_cmd == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_token_lock_of_mlx5_cmd(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_token_lock_of_mlx5_cmd();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_token_lock_of_mlx5_cmd(void)
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
int ldv_atomic_dec_and_lock_token_lock_of_mlx5_cmd(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_token_lock_of_mlx5_cmd == 1);
  ldv_assume(ldv_spin_token_lock_of_mlx5_cmd == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_token_lock_of_mlx5_cmd = 2;
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_alloc_lock_of_mlx5_cmd == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_health_lock == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_i_lock_of_inode == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock_of_cache_ent == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock_of_mlx5_cmd_stats == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock_of_mlx5_cq_table == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock_of_mlx5_qp_table == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock_of_mlx5_srq_table == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_mkey_lock_of_mlx5_priv == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_ptl == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_token_lock_of_mlx5_cmd == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_spin_alloc_lock_of_mlx5_cmd == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_health_lock == 2) {
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
  if (ldv_spin_lock_of_cache_ent == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock_of_mlx5_cmd_stats == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock_of_mlx5_cq_table == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock_of_mlx5_qp_table == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock_of_mlx5_srq_table == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_mkey_lock_of_mlx5_priv == 2) {
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
  if (ldv_spin_token_lock_of_mlx5_cmd == 2) {
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
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __bitmap_full(const unsigned long *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
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
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
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
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
void complete(struct completion *arg0) {
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
void *external_alloc(void);
struct dentry *debugfs_create_u64(const char *arg0, umode_t arg1, struct dentry *arg2, u64 *arg3) {
  return (struct dentry *)external_alloc();
}
void *external_alloc(void);
struct dentry *debugfs_create_u8(const char *arg0, umode_t arg1, struct dentry *arg2, u8 *arg3) {
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
void destroy_workqueue(struct workqueue_struct *arg0) {
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
struct dma_pool *dma_pool_create(const char *arg0, struct device *arg1, size_t arg2, size_t arg3, size_t arg4) {
  return (struct dma_pool *)external_alloc();
}
void dma_pool_destroy(struct dma_pool *arg0) {
  return;
}
void dma_pool_free(struct dma_pool *arg0, void *arg1, dma_addr_t arg2) {
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
void down(struct semaphore *arg0) {
  return;
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32be(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void iowrite32be(u32 arg0, void *arg1) {
  return;
}
void ktime_get_ts(struct timespec *arg0) {
  return;
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
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void pci_clear_master(struct pci_dev *arg0) {
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
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
void *external_alloc(void);
void *radix_tree_delete(struct radix_tree_root *arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int radix_tree_insert(struct radix_tree_root *arg0, unsigned long arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *radix_tree_lookup(struct radix_tree_root *arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void rb_erase(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
void *external_alloc(void);
struct rb_node *rb_first(const struct rb_root *arg0) {
  return (struct rb_node *)external_alloc();
}
void rb_insert_color(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int simple_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void synchronize_irq(unsigned int arg0) {
  return;
}
void up(struct semaphore *arg0) {
  return;
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
void *vmap(struct page **arg0, unsigned int arg1, unsigned long arg2, pgprot_t arg3) {
  return (void *)external_alloc();
}
void vunmap(const void *arg0) {
  return;
}
void wait_for_completion(struct completion *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
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
