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
struct __anonstruct_seqlock_t_38 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_38 seqlock_t;
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
union __anonunion_u_39 {
   struct completion *completion ;
   struct kernfs_node *removed_list ;
};
union __anonunion____missing_field_name_40 {
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
   union __anonunion_u_39 u ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_40 __annonCompField21 ;
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
struct __anonstruct_kuid_t_41 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_41 kuid_t;
struct __anonstruct_kgid_t_42 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_42 kgid_t;
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
struct __anonstruct_nodemask_t_43 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_43 nodemask_t;
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
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct ctl_table;
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
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
union __anonunion_data_156 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_156 data ;
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
struct __anonstruct_sync_serial_settings_158 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_158 sync_serial_settings;
struct __anonstruct_te1_settings_159 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_159 te1_settings;
struct __anonstruct_raw_hdlc_proto_160 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_160 raw_hdlc_proto;
struct __anonstruct_fr_proto_161 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_161 fr_proto;
struct __anonstruct_fr_proto_pvc_162 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_162 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_163 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_163 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_164 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_164 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_165 {
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
   union __anonunion_ifs_ifsu_165 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_166 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_167 {
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
   union __anonunion_ifr_ifrn_166 ifr_ifrn ;
   union __anonunion_ifr_ifru_167 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_170 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion____missing_field_name_169 {
   struct __anonstruct____missing_field_name_170 __annonCompField51 ;
};
struct lockref {
   union __anonunion____missing_field_name_169 __annonCompField52 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct____missing_field_name_172 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_171 {
   struct __anonstruct____missing_field_name_172 __annonCompField53 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_171 __annonCompField54 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_173 {
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
   union __anonunion_d_u_173 d_u ;
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
struct __anonstruct_kprojid_t_175 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_175 kprojid_t;
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
union __anonunion____missing_field_name_176 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_176 __annonCompField55 ;
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
union __anonunion_arg_178 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_177 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_178 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_177 read_descriptor_t;
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
union __anonunion____missing_field_name_179 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_180 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_181 {
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
   union __anonunion____missing_field_name_179 __annonCompField56 ;
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
   union __anonunion____missing_field_name_180 __annonCompField57 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_181 __annonCompField58 ;
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
union __anonunion_f_u_182 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_182 f_u ;
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
struct __anonstruct_afs_184 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_183 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_184 afs ;
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
   union __anonunion_fl_u_183 fl_u ;
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
struct __anonstruct_sigset_t_185 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_185 sigset_t;
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
struct __anonstruct__kill_187 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_188 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_189 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_190 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_191 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_192 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_193 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_186 {
   int _pad[28U] ;
   struct __anonstruct__kill_187 _kill ;
   struct __anonstruct__timer_188 _timer ;
   struct __anonstruct__rt_189 _rt ;
   struct __anonstruct__sigchld_190 _sigchld ;
   struct __anonstruct__sigfault_191 _sigfault ;
   struct __anonstruct__sigpoll_192 _sigpoll ;
   struct __anonstruct__sigsys_193 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_186 _sifields ;
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
struct __anonstruct____missing_field_name_197 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_196 {
   struct __anonstruct____missing_field_name_197 __annonCompField59 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_196 __annonCompField60 ;
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
union __anonunion____missing_field_name_198 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_199 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_201 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_200 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_201 __annonCompField63 ;
};
union __anonunion_type_data_202 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_204 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_203 {
   union __anonunion_payload_204 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_198 __annonCompField61 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_199 __annonCompField62 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_200 __annonCompField64 ;
   union __anonunion_type_data_202 type_data ;
   union __anonunion____missing_field_name_203 __annonCompField65 ;
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
enum ldv_23358 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_23358 socket_state;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct sk_buff;
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
struct __anonstruct____missing_field_name_223 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_222 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_223 __annonCompField68 ;
};
union __anonunion____missing_field_name_224 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion____missing_field_name_225 {
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
   union __anonunion____missing_field_name_222 __annonCompField69 ;
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
   union __anonunion____missing_field_name_224 __annonCompField70 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_225 __annonCompField71 ;
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
enum ldv_29097 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_29098 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct __anonstruct_adj_list_239 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_240 {
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
union __anonunion____missing_field_name_241 {
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
   struct __anonstruct_adj_list_239 adj_list ;
   struct __anonstruct_all_adj_list_240 all_adj_list ;
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
   enum ldv_29097 reg_state : 8 ;
   bool dismantle ;
   enum ldv_29098 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_241 __annonCompField75 ;
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
struct eeprom_93cx6 {
   void *data ;
   void (*register_read)(struct eeprom_93cx6 * ) ;
   void (*register_write)(struct eeprom_93cx6 * ) ;
   int width ;
   char drive_data ;
   char reg_data_in ;
   char reg_data_out ;
   char reg_data_clock ;
   char reg_chip_select ;
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
union __anonunion____missing_field_name_249 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_249 __annonCompField76 ;
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
struct ieee80211_hdr {
   __le16 frame_control ;
   __le16 duration_id ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctrl ;
   u8 addr4[6U] ;
};
struct ieee80211_msrment_ie {
   u8 token ;
   u8 mode ;
   u8 type ;
   u8 request[0U] ;
};
struct ieee80211_ext_chansw_ie {
   u8 mode ;
   u8 new_operating_class ;
   u8 new_ch_num ;
   u8 count ;
};
struct __anonstruct_auth_251 {
   __le16 auth_alg ;
   __le16 auth_transaction ;
   __le16 status_code ;
   u8 variable[0U] ;
};
struct __anonstruct_deauth_252 {
   __le16 reason_code ;
};
struct __anonstruct_assoc_req_253 {
   __le16 capab_info ;
   __le16 listen_interval ;
   u8 variable[0U] ;
};
struct __anonstruct_assoc_resp_254 {
   __le16 capab_info ;
   __le16 status_code ;
   __le16 aid ;
   u8 variable[0U] ;
};
struct __anonstruct_reassoc_resp_255 {
   __le16 capab_info ;
   __le16 status_code ;
   __le16 aid ;
   u8 variable[0U] ;
};
struct __anonstruct_reassoc_req_256 {
   __le16 capab_info ;
   __le16 listen_interval ;
   u8 current_ap[6U] ;
   u8 variable[0U] ;
};
struct __anonstruct_disassoc_257 {
   __le16 reason_code ;
};
struct __anonstruct_beacon_258 {
   __le64 timestamp ;
   __le16 beacon_int ;
   __le16 capab_info ;
   u8 variable[0U] ;
};
struct __anonstruct_probe_req_259 {
   u8 variable[0U] ;
};
struct __anonstruct_probe_resp_260 {
   __le64 timestamp ;
   __le16 beacon_int ;
   __le16 capab_info ;
   u8 variable[0U] ;
};
struct __anonstruct_wme_action_263 {
   u8 action_code ;
   u8 dialog_token ;
   u8 status_code ;
   u8 variable[0U] ;
};
struct __anonstruct_chan_switch_264 {
   u8 action_code ;
   u8 variable[0U] ;
};
struct __anonstruct_ext_chan_switch_265 {
   u8 action_code ;
   struct ieee80211_ext_chansw_ie data ;
   u8 variable[0U] ;
};
struct __anonstruct_measurement_266 {
   u8 action_code ;
   u8 dialog_token ;
   u8 element_id ;
   u8 length ;
   struct ieee80211_msrment_ie msr_elem ;
};
struct __anonstruct_addba_req_267 {
   u8 action_code ;
   u8 dialog_token ;
   __le16 capab ;
   __le16 timeout ;
   __le16 start_seq_num ;
};
struct __anonstruct_addba_resp_268 {
   u8 action_code ;
   u8 dialog_token ;
   __le16 status ;
   __le16 capab ;
   __le16 timeout ;
};
struct __anonstruct_delba_269 {
   u8 action_code ;
   __le16 params ;
   __le16 reason_code ;
};
struct __anonstruct_self_prot_270 {
   u8 action_code ;
   u8 variable[0U] ;
};
struct __anonstruct_mesh_action_271 {
   u8 action_code ;
   u8 variable[0U] ;
};
struct __anonstruct_sa_query_272 {
   u8 action ;
   u8 trans_id[2U] ;
};
struct __anonstruct_ht_smps_273 {
   u8 action ;
   u8 smps_control ;
};
struct __anonstruct_ht_notify_cw_274 {
   u8 action_code ;
   u8 chanwidth ;
};
struct __anonstruct_tdls_discover_resp_275 {
   u8 action_code ;
   u8 dialog_token ;
   __le16 capability ;
   u8 variable[0U] ;
};
struct __anonstruct_vht_opmode_notif_276 {
   u8 action_code ;
   u8 operating_mode ;
};
union __anonunion_u_262 {
   struct __anonstruct_wme_action_263 wme_action ;
   struct __anonstruct_chan_switch_264 chan_switch ;
   struct __anonstruct_ext_chan_switch_265 ext_chan_switch ;
   struct __anonstruct_measurement_266 measurement ;
   struct __anonstruct_addba_req_267 addba_req ;
   struct __anonstruct_addba_resp_268 addba_resp ;
   struct __anonstruct_delba_269 delba ;
   struct __anonstruct_self_prot_270 self_prot ;
   struct __anonstruct_mesh_action_271 mesh_action ;
   struct __anonstruct_sa_query_272 sa_query ;
   struct __anonstruct_ht_smps_273 ht_smps ;
   struct __anonstruct_ht_notify_cw_274 ht_notify_cw ;
   struct __anonstruct_tdls_discover_resp_275 tdls_discover_resp ;
   struct __anonstruct_vht_opmode_notif_276 vht_opmode_notif ;
};
struct __anonstruct_action_261 {
   u8 category ;
   union __anonunion_u_262 u ;
};
union __anonunion_u_250 {
   struct __anonstruct_auth_251 auth ;
   struct __anonstruct_deauth_252 deauth ;
   struct __anonstruct_assoc_req_253 assoc_req ;
   struct __anonstruct_assoc_resp_254 assoc_resp ;
   struct __anonstruct_reassoc_resp_255 reassoc_resp ;
   struct __anonstruct_reassoc_req_256 reassoc_req ;
   struct __anonstruct_disassoc_257 disassoc ;
   struct __anonstruct_beacon_258 beacon ;
   struct __anonstruct_probe_req_259 probe_req ;
   struct __anonstruct_probe_resp_260 probe_resp ;
   struct __anonstruct_action_261 action ;
};
struct ieee80211_mgmt {
   __le16 frame_control ;
   __le16 duration ;
   u8 da[6U] ;
   u8 sa[6U] ;
   u8 bssid[6U] ;
   __le16 seq_ctrl ;
   union __anonunion_u_250 u ;
};
struct ieee80211_p2p_noa_desc {
   u8 count ;
   __le32 duration ;
   __le32 interval ;
   __le32 start_time ;
};
struct ieee80211_p2p_noa_attr {
   u8 index ;
   u8 oppps_ctwindow ;
   struct ieee80211_p2p_noa_desc desc[4U] ;
};
struct ieee80211_mcs_info {
   u8 rx_mask[10U] ;
   __le16 rx_highest ;
   u8 tx_params ;
   u8 reserved[3U] ;
};
struct ieee80211_ht_cap {
   __le16 cap_info ;
   u8 ampdu_params_info ;
   struct ieee80211_mcs_info mcs ;
   __le16 extended_ht_cap_info ;
   __le32 tx_BF_cap_info ;
   u8 antenna_selection_info ;
};
struct ieee80211_vht_mcs_info {
   __le16 rx_mcs_map ;
   __le16 rx_highest ;
   __le16 tx_mcs_map ;
   __le16 tx_highest ;
};
struct ieee80211_vht_cap {
   __le32 vht_cap_info ;
   struct ieee80211_vht_mcs_info supp_mcs ;
};
enum nl80211_iftype {
    NL80211_IFTYPE_UNSPECIFIED = 0,
    NL80211_IFTYPE_ADHOC = 1,
    NL80211_IFTYPE_STATION = 2,
    NL80211_IFTYPE_AP = 3,
    NL80211_IFTYPE_AP_VLAN = 4,
    NL80211_IFTYPE_WDS = 5,
    NL80211_IFTYPE_MONITOR = 6,
    NL80211_IFTYPE_MESH_POINT = 7,
    NL80211_IFTYPE_P2P_CLIENT = 8,
    NL80211_IFTYPE_P2P_GO = 9,
    NL80211_IFTYPE_P2P_DEVICE = 10,
    NUM_NL80211_IFTYPES = 11,
    NL80211_IFTYPE_MAX = 10
} ;
enum nl80211_reg_initiator {
    NL80211_REGDOM_SET_BY_CORE = 0,
    NL80211_REGDOM_SET_BY_USER = 1,
    NL80211_REGDOM_SET_BY_DRIVER = 2,
    NL80211_REGDOM_SET_BY_COUNTRY_IE = 3
} ;
enum nl80211_dfs_regions {
    NL80211_DFS_UNSET = 0,
    NL80211_DFS_FCC = 1,
    NL80211_DFS_ETSI = 2,
    NL80211_DFS_JP = 3
} ;
enum nl80211_user_reg_hint_type {
    NL80211_USER_REG_HINT_USER = 0,
    NL80211_USER_REG_HINT_CELL_BASE = 1
} ;
enum nl80211_chan_width {
    NL80211_CHAN_WIDTH_20_NOHT = 0,
    NL80211_CHAN_WIDTH_20 = 1,
    NL80211_CHAN_WIDTH_40 = 2,
    NL80211_CHAN_WIDTH_80 = 3,
    NL80211_CHAN_WIDTH_80P80 = 4,
    NL80211_CHAN_WIDTH_160 = 5,
    NL80211_CHAN_WIDTH_5 = 6,
    NL80211_CHAN_WIDTH_10 = 7
} ;
enum nl80211_bss_scan_width {
    NL80211_BSS_CHAN_WIDTH_20 = 0,
    NL80211_BSS_CHAN_WIDTH_10 = 1,
    NL80211_BSS_CHAN_WIDTH_5 = 2
} ;
enum nl80211_auth_type {
    NL80211_AUTHTYPE_OPEN_SYSTEM = 0,
    NL80211_AUTHTYPE_SHARED_KEY = 1,
    NL80211_AUTHTYPE_FT = 2,
    NL80211_AUTHTYPE_NETWORK_EAP = 3,
    NL80211_AUTHTYPE_SAE = 4,
    __NL80211_AUTHTYPE_NUM = 5,
    NL80211_AUTHTYPE_MAX = 4,
    NL80211_AUTHTYPE_AUTOMATIC = 5
} ;
enum nl80211_mfp {
    NL80211_MFP_NO = 0,
    NL80211_MFP_REQUIRED = 1
} ;
struct nl80211_wowlan_tcp_data_seq {
   __u32 start ;
   __u32 offset ;
   __u32 len ;
};
struct nl80211_wowlan_tcp_data_token {
   __u32 offset ;
   __u32 len ;
   __u8 token_stream[] ;
};
struct nl80211_wowlan_tcp_data_token_feature {
   __u32 min_len ;
   __u32 max_len ;
   __u32 bufsize ;
};
enum nl80211_dfs_state {
    NL80211_DFS_USABLE = 0,
    NL80211_DFS_UNAVAILABLE = 1,
    NL80211_DFS_AVAILABLE = 2
} ;
struct nl80211_vendor_cmd_info {
   __u32 vendor_id ;
   __u32 subcmd ;
};
enum environment_cap {
    ENVIRON_ANY = 0,
    ENVIRON_INDOOR = 1,
    ENVIRON_OUTDOOR = 2
} ;
struct regulatory_request {
   struct callback_head callback_head ;
   int wiphy_idx ;
   enum nl80211_reg_initiator initiator ;
   enum nl80211_user_reg_hint_type user_reg_hint_type ;
   char alpha2[2U] ;
   enum nl80211_dfs_regions dfs_region ;
   bool intersect ;
   bool processed ;
   enum environment_cap country_ie_env ;
   struct list_head list ;
};
struct ieee80211_freq_range {
   u32 start_freq_khz ;
   u32 end_freq_khz ;
   u32 max_bandwidth_khz ;
};
struct ieee80211_power_rule {
   u32 max_antenna_gain ;
   u32 max_eirp ;
};
struct ieee80211_reg_rule {
   struct ieee80211_freq_range freq_range ;
   struct ieee80211_power_rule power_rule ;
   u32 flags ;
};
struct ieee80211_regdomain {
   struct callback_head callback_head ;
   u32 n_reg_rules ;
   char alpha2[2U] ;
   enum nl80211_dfs_regions dfs_region ;
   struct ieee80211_reg_rule reg_rules[] ;
};
struct wiphy;
enum ieee80211_band {
    IEEE80211_BAND_2GHZ = 0,
    IEEE80211_BAND_5GHZ = 1,
    IEEE80211_BAND_60GHZ = 2,
    IEEE80211_NUM_BANDS = 3
} ;
struct ieee80211_channel {
   enum ieee80211_band band ;
   u16 center_freq ;
   u16 hw_value ;
   u32 flags ;
   int max_antenna_gain ;
   int max_power ;
   int max_reg_power ;
   bool beacon_found ;
   u32 orig_flags ;
   int orig_mag ;
   int orig_mpwr ;
   enum nl80211_dfs_state dfs_state ;
   unsigned long dfs_state_entered ;
};
struct ieee80211_rate {
   u32 flags ;
   u16 bitrate ;
   u16 hw_value ;
   u16 hw_value_short ;
};
struct ieee80211_sta_ht_cap {
   u16 cap ;
   bool ht_supported ;
   u8 ampdu_factor ;
   u8 ampdu_density ;
   struct ieee80211_mcs_info mcs ;
};
struct ieee80211_sta_vht_cap {
   bool vht_supported ;
   u32 cap ;
   struct ieee80211_vht_mcs_info vht_mcs ;
};
struct ieee80211_supported_band {
   struct ieee80211_channel *channels ;
   struct ieee80211_rate *bitrates ;
   enum ieee80211_band band ;
   int n_channels ;
   int n_bitrates ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
};
struct cfg80211_chan_def {
   struct ieee80211_channel *chan ;
   enum nl80211_chan_width width ;
   u32 center_freq1 ;
   u32 center_freq2 ;
};
struct survey_info {
   struct ieee80211_channel *channel ;
   u64 channel_time ;
   u64 channel_time_busy ;
   u64 channel_time_ext_busy ;
   u64 channel_time_rx ;
   u64 channel_time_tx ;
   u32 filled ;
   s8 noise ;
};
struct cfg80211_crypto_settings {
   u32 wpa_versions ;
   u32 cipher_group ;
   int n_ciphers_pairwise ;
   u32 ciphers_pairwise[5U] ;
   int n_akm_suites ;
   u32 akm_suites[2U] ;
   bool control_port ;
   __be16 control_port_ethertype ;
   bool control_port_no_encrypt ;
};
struct mac_address {
   u8 addr[6U] ;
};
struct cfg80211_ssid {
   u8 ssid[32U] ;
   u8 ssid_len ;
};
struct cfg80211_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   enum nl80211_bss_scan_width scan_width ;
   u8 const *ie ;
   size_t ie_len ;
   u32 flags ;
   u32 rates[3U] ;
   struct wireless_dev *wdev ;
   struct wiphy *wiphy ;
   unsigned long scan_start ;
   bool aborted ;
   bool notified ;
   bool no_cck ;
   struct ieee80211_channel *channels[0U] ;
};
struct cfg80211_match_set {
   struct cfg80211_ssid ssid ;
};
struct cfg80211_sched_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   enum nl80211_bss_scan_width scan_width ;
   u32 interval ;
   u8 const *ie ;
   size_t ie_len ;
   u32 flags ;
   struct cfg80211_match_set *match_sets ;
   int n_match_sets ;
   s32 rssi_thold ;
   struct wiphy *wiphy ;
   struct net_device *dev ;
   unsigned long scan_start ;
   struct ieee80211_channel *channels[0U] ;
};
enum cfg80211_signal_type {
    CFG80211_SIGNAL_TYPE_NONE = 0,
    CFG80211_SIGNAL_TYPE_MBM = 1,
    CFG80211_SIGNAL_TYPE_UNSPEC = 2
} ;
struct cfg80211_ibss_params {
   u8 *ssid ;
   u8 *bssid ;
   struct cfg80211_chan_def chandef ;
   u8 *ie ;
   u8 ssid_len ;
   u8 ie_len ;
   u16 beacon_interval ;
   u32 basic_rates ;
   bool channel_fixed ;
   bool privacy ;
   bool control_port ;
   bool userspace_handles_dfs ;
   int mcast_rate[3U] ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
};
struct cfg80211_connect_params {
   struct ieee80211_channel *channel ;
   u8 *bssid ;
   u8 *ssid ;
   size_t ssid_len ;
   enum nl80211_auth_type auth_type ;
   u8 *ie ;
   size_t ie_len ;
   bool privacy ;
   enum nl80211_mfp mfp ;
   struct cfg80211_crypto_settings crypto ;
   u8 const *key ;
   u8 key_len ;
   u8 key_idx ;
   u32 flags ;
   int bg_scan_period ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
   struct ieee80211_vht_cap vht_capa ;
   struct ieee80211_vht_cap vht_capa_mask ;
};
struct __anonstruct_control_286 {
   u32 legacy ;
   u8 ht_mcs[10U] ;
   u16 vht_mcs[8U] ;
};
struct cfg80211_bitrate_mask {
   struct __anonstruct_control_286 control[3U] ;
};
struct cfg80211_pkt_pattern {
   u8 *mask ;
   u8 *pattern ;
   int pattern_len ;
   int pkt_offset ;
};
struct cfg80211_wowlan_tcp {
   struct socket *sock ;
   __be32 src ;
   __be32 dst ;
   u16 src_port ;
   u16 dst_port ;
   u8 dst_mac[6U] ;
   int payload_len ;
   u8 const *payload ;
   struct nl80211_wowlan_tcp_data_seq payload_seq ;
   u32 data_interval ;
   u32 wake_len ;
   u8 const *wake_data ;
   u8 const *wake_mask ;
   u32 tokens_size ;
   struct nl80211_wowlan_tcp_data_token payload_tok ;
};
struct cfg80211_wowlan {
   bool any ;
   bool disconnect ;
   bool magic_pkt ;
   bool gtk_rekey_failure ;
   bool eap_identity_req ;
   bool four_way_handshake ;
   bool rfkill_release ;
   struct cfg80211_pkt_pattern *patterns ;
   struct cfg80211_wowlan_tcp *tcp ;
   int n_patterns ;
};
struct cfg80211_gtk_rekey_data {
   u8 kek[16U] ;
   u8 kck[16U] ;
   u8 replay_ctr[8U] ;
};
struct ieee80211_iface_limit {
   u16 max ;
   u16 types ;
};
struct ieee80211_iface_combination {
   struct ieee80211_iface_limit const *limits ;
   u32 num_different_channels ;
   u16 max_interfaces ;
   u8 n_limits ;
   bool beacon_int_infra_match ;
   u8 radar_detect_widths ;
};
struct ieee80211_txrx_stypes {
   u16 tx ;
   u16 rx ;
};
struct wiphy_wowlan_tcp_support {
   struct nl80211_wowlan_tcp_data_token_feature const *tok ;
   u32 data_payload_max ;
   u32 data_interval_max ;
   u32 wake_payload_max ;
   bool seq ;
};
struct wiphy_wowlan_support {
   u32 flags ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
   int max_pkt_offset ;
   struct wiphy_wowlan_tcp_support const *tcp ;
};
struct wiphy_coalesce_support {
   int n_rules ;
   int max_delay ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
   int max_pkt_offset ;
};
struct wiphy_vendor_command {
   struct nl80211_vendor_cmd_info info ;
   u32 flags ;
   int (*doit)(struct wiphy * , struct wireless_dev * , void const * , int ) ;
};
struct wiphy {
   u8 perm_addr[6U] ;
   u8 addr_mask[6U] ;
   struct mac_address *addresses ;
   struct ieee80211_txrx_stypes const *mgmt_stypes ;
   struct ieee80211_iface_combination const *iface_combinations ;
   int n_iface_combinations ;
   u16 software_iftypes ;
   u16 n_addresses ;
   u16 interface_modes ;
   u16 max_acl_mac_addrs ;
   u32 flags ;
   u32 regulatory_flags ;
   u32 features ;
   u32 ap_sme_capa ;
   enum cfg80211_signal_type signal_type ;
   int bss_priv_size ;
   u8 max_scan_ssids ;
   u8 max_sched_scan_ssids ;
   u8 max_match_sets ;
   u16 max_scan_ie_len ;
   u16 max_sched_scan_ie_len ;
   int n_cipher_suites ;
   u32 const *cipher_suites ;
   u8 retry_short ;
   u8 retry_long ;
   u32 frag_threshold ;
   u32 rts_threshold ;
   u8 coverage_class ;
   char fw_version[32U] ;
   u32 hw_version ;
   struct wiphy_wowlan_support const *wowlan ;
   struct cfg80211_wowlan *wowlan_config ;
   u16 max_remain_on_channel_duration ;
   u8 max_num_pmkids ;
   u32 available_antennas_tx ;
   u32 available_antennas_rx ;
   u32 probe_resp_offload ;
   u8 const *extended_capabilities ;
   u8 const *extended_capabilities_mask ;
   u8 extended_capabilities_len ;
   void const *privid ;
   struct ieee80211_supported_band *bands[3U] ;
   void (*reg_notifier)(struct wiphy * , struct regulatory_request * ) ;
   struct ieee80211_regdomain const *regd ;
   struct device dev ;
   bool registered ;
   struct dentry *debugfsdir ;
   struct ieee80211_ht_cap const *ht_capa_mod_mask ;
   struct ieee80211_vht_cap const *vht_capa_mod_mask ;
   struct net *_net ;
   struct iw_handler_def const *wext ;
   struct wiphy_coalesce_support const *coalesce ;
   struct wiphy_vendor_command const *vendor_commands ;
   struct nl80211_vendor_cmd_info const *vendor_events ;
   int n_vendor_commands ;
   int n_vendor_events ;
   char priv[0U] ;
};
struct cfg80211_conn;
struct cfg80211_internal_bss;
struct cfg80211_cached_keys;
struct __anonstruct_wext_287 {
   struct cfg80211_ibss_params ibss ;
   struct cfg80211_connect_params connect ;
   struct cfg80211_cached_keys *keys ;
   u8 *ie ;
   size_t ie_len ;
   u8 bssid[6U] ;
   u8 prev_bssid[6U] ;
   u8 ssid[32U] ;
   s8 default_key ;
   s8 default_mgmt_key ;
   bool prev_bssid_valid ;
};
struct wireless_dev {
   struct wiphy *wiphy ;
   enum nl80211_iftype iftype ;
   struct list_head list ;
   struct net_device *netdev ;
   u32 identifier ;
   struct list_head mgmt_registrations ;
   spinlock_t mgmt_registrations_lock ;
   struct mutex mtx ;
   bool use_4addr ;
   bool p2p_started ;
   u8 address[6U] ;
   u8 ssid[32U] ;
   u8 ssid_len ;
   u8 mesh_id_len ;
   u8 mesh_id_up_len ;
   struct cfg80211_conn *conn ;
   struct cfg80211_cached_keys *connect_keys ;
   struct list_head event_list ;
   spinlock_t event_lock ;
   struct cfg80211_internal_bss *current_bss ;
   struct cfg80211_chan_def preset_chandef ;
   struct ieee80211_channel *channel ;
   bool ibss_fixed ;
   bool ibss_dfs_possible ;
   bool ps ;
   int ps_timeout ;
   int beacon_interval ;
   u32 ap_unexpected_nlportid ;
   bool cac_started ;
   unsigned long cac_start_time ;
   struct __anonstruct_wext_287 wext ;
};
struct ieee80211_tx_queue_params {
   u16 txop ;
   u16 cw_min ;
   u16 cw_max ;
   u8 aifs ;
   bool acm ;
   bool uapsd ;
};
struct ieee80211_low_level_stats {
   unsigned int dot11ACKFailureCount ;
   unsigned int dot11RTSFailureCount ;
   unsigned int dot11FCSErrorCount ;
   unsigned int dot11RTSSuccessCount ;
};
struct ieee80211_chanctx_conf {
   struct cfg80211_chan_def def ;
   struct cfg80211_chan_def min_def ;
   u8 rx_chains_static ;
   u8 rx_chains_dynamic ;
   bool radar_enabled ;
   u8 drv_priv[0U] ;
};
enum ieee80211_rssi_event {
    RSSI_EVENT_HIGH = 0,
    RSSI_EVENT_LOW = 1
} ;
struct ieee80211_bss_conf {
   u8 const *bssid ;
   bool assoc ;
   bool ibss_joined ;
   bool ibss_creator ;
   u16 aid ;
   bool use_cts_prot ;
   bool use_short_preamble ;
   bool use_short_slot ;
   bool enable_beacon ;
   u8 dtim_period ;
   u16 beacon_int ;
   u16 assoc_capability ;
   u64 sync_tsf ;
   u32 sync_device_ts ;
   u8 sync_dtim_count ;
   u32 basic_rates ;
   struct ieee80211_rate *beacon_rate ;
   int mcast_rate[3U] ;
   u16 ht_operation_mode ;
   s32 cqm_rssi_thold ;
   u32 cqm_rssi_hyst ;
   struct cfg80211_chan_def chandef ;
   __be32 arp_addr_list[4U] ;
   int arp_addr_cnt ;
   bool qos ;
   bool idle ;
   bool ps ;
   u8 ssid[32U] ;
   size_t ssid_len ;
   bool hidden_ssid ;
   int txpower ;
   struct ieee80211_p2p_noa_attr p2p_noa_attr ;
};
struct ieee80211_tx_rate {
   s8 idx ;
   u16 count : 5 ;
   u16 flags : 11 ;
};
struct __anonstruct____missing_field_name_291 {
   struct ieee80211_tx_rate rates[4U] ;
   s8 rts_cts_rate_idx ;
   u8 use_rts : 1 ;
   u8 use_cts_prot : 1 ;
   u8 short_preamble : 1 ;
   u8 skip_table : 1 ;
};
union __anonunion____missing_field_name_290 {
   struct __anonstruct____missing_field_name_291 __annonCompField78 ;
   unsigned long jiffies ;
};
struct ieee80211_vif;
struct ieee80211_key_conf;
struct __anonstruct_control_289 {
   union __anonunion____missing_field_name_290 __annonCompField79 ;
   struct ieee80211_vif *vif ;
   struct ieee80211_key_conf *hw_key ;
   u32 flags ;
};
struct __anonstruct_status_292 {
   struct ieee80211_tx_rate rates[4U] ;
   int ack_signal ;
   u8 ampdu_ack_len ;
   u8 ampdu_len ;
   u8 antenna ;
};
struct __anonstruct____missing_field_name_293 {
   struct ieee80211_tx_rate driver_rates[4U] ;
   u8 pad[4U] ;
   void *rate_driver_data[3U] ;
};
union __anonunion____missing_field_name_288 {
   struct __anonstruct_control_289 control ;
   struct __anonstruct_status_292 status ;
   struct __anonstruct____missing_field_name_293 __annonCompField80 ;
   void *driver_data[5U] ;
};
struct ieee80211_tx_info {
   u32 flags ;
   u8 band ;
   u8 hw_queue ;
   u16 ack_frame_id ;
   union __anonunion____missing_field_name_288 __annonCompField81 ;
};
struct ieee80211_sched_scan_ies {
   u8 *ie[3U] ;
   size_t len[3U] ;
};
struct ieee80211_rx_status;
struct ieee80211_rx_status {
   u64 mactime ;
   u32 device_timestamp ;
   u32 ampdu_reference ;
   u32 flag ;
   u32 vendor_radiotap_bitmap ;
   u16 vendor_radiotap_len ;
   u16 freq ;
   u8 rate_idx ;
   u8 vht_nss ;
   u8 rx_flags ;
   u8 band ;
   u8 antenna ;
   s8 signal ;
   u8 chains ;
   s8 chain_signal[4U] ;
   u8 ampdu_delimiter_crc ;
   u8 vendor_radiotap_align ;
   u8 vendor_radiotap_oui[3U] ;
   u8 vendor_radiotap_subns ;
};
enum ieee80211_smps_mode {
    IEEE80211_SMPS_AUTOMATIC = 0,
    IEEE80211_SMPS_OFF = 1,
    IEEE80211_SMPS_STATIC = 2,
    IEEE80211_SMPS_DYNAMIC = 3,
    IEEE80211_SMPS_NUM_MODES = 4
} ;
struct ieee80211_conf {
   u32 flags ;
   int power_level ;
   int dynamic_ps_timeout ;
   int max_sleep_period ;
   u16 listen_interval ;
   u8 ps_dtim_period ;
   u8 long_frame_max_tx_count ;
   u8 short_frame_max_tx_count ;
   struct cfg80211_chan_def chandef ;
   bool radar_enabled ;
   enum ieee80211_smps_mode smps_mode ;
};
struct ieee80211_channel_switch {
   u64 timestamp ;
   bool block_tx ;
   struct cfg80211_chan_def chandef ;
   u8 count ;
};
struct ieee80211_vif {
   enum nl80211_iftype type ;
   struct ieee80211_bss_conf bss_conf ;
   u8 addr[6U] ;
   bool p2p ;
   bool csa_active ;
   u8 cab_queue ;
   u8 hw_queue[4U] ;
   struct ieee80211_chanctx_conf *chanctx_conf ;
   u32 driver_flags ;
   struct dentry *debugfs_dir ;
   u8 drv_priv[0U] ;
};
struct ieee80211_key_conf {
   u32 cipher ;
   u8 icv_len ;
   u8 iv_len ;
   u8 hw_key_idx ;
   u8 flags ;
   s8 keyidx ;
   u8 keylen ;
   u8 key[0U] ;
};
struct ieee80211_cipher_scheme {
   u32 cipher ;
   u16 iftype ;
   u8 hdr_len ;
   u8 pn_len ;
   u8 pn_off ;
   u8 key_idx_off ;
   u8 key_idx_mask ;
   u8 key_idx_shift ;
   u8 mic_len ;
};
enum set_key_cmd {
    SET_KEY = 0,
    DISABLE_KEY = 1
} ;
enum ieee80211_sta_state {
    IEEE80211_STA_NOTEXIST = 0,
    IEEE80211_STA_NONE = 1,
    IEEE80211_STA_AUTH = 2,
    IEEE80211_STA_ASSOC = 3,
    IEEE80211_STA_AUTHORIZED = 4
} ;
enum ieee80211_sta_rx_bandwidth {
    IEEE80211_STA_RX_BW_20 = 0,
    IEEE80211_STA_RX_BW_40 = 1,
    IEEE80211_STA_RX_BW_80 = 2,
    IEEE80211_STA_RX_BW_160 = 3
} ;
struct __anonstruct_rate_294 {
   s8 idx ;
   u8 count ;
   u8 count_cts ;
   u8 count_rts ;
   u16 flags ;
};
struct ieee80211_sta_rates {
   struct callback_head callback_head ;
   struct __anonstruct_rate_294 rate[4U] ;
};
struct ieee80211_sta {
   u32 supp_rates[3U] ;
   u8 addr[6U] ;
   u16 aid ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
   bool wme ;
   u8 uapsd_queues ;
   u8 max_sp ;
   u8 rx_nss ;
   enum ieee80211_sta_rx_bandwidth bandwidth ;
   enum ieee80211_smps_mode smps_mode ;
   struct ieee80211_sta_rates *rates ;
   u8 drv_priv[0U] ;
};
enum sta_notify_cmd {
    STA_NOTIFY_SLEEP = 0,
    STA_NOTIFY_AWAKE = 1
} ;
struct ieee80211_tx_control {
   struct ieee80211_sta *sta ;
};
struct ieee80211_hw {
   struct ieee80211_conf conf ;
   struct wiphy *wiphy ;
   char const *rate_control_algorithm ;
   void *priv ;
   u32 flags ;
   unsigned int extra_tx_headroom ;
   unsigned int extra_beacon_tailroom ;
   int vif_data_size ;
   int sta_data_size ;
   int chanctx_data_size ;
   int napi_weight ;
   u16 queues ;
   u16 max_listen_interval ;
   s8 max_signal ;
   u8 max_rates ;
   u8 max_report_rates ;
   u8 max_rate_tries ;
   u8 max_rx_aggregation_subframes ;
   u8 max_tx_aggregation_subframes ;
   u8 offchannel_tx_hw_queue ;
   u8 radiotap_mcs_details ;
   u16 radiotap_vht_details ;
   netdev_features_t netdev_features ;
   u8 uapsd_queues ;
   u8 uapsd_max_sp_len ;
   u8 n_cipher_schemes ;
   struct ieee80211_cipher_scheme const *cipher_schemes ;
};
enum ieee80211_ampdu_mlme_action {
    IEEE80211_AMPDU_RX_START = 0,
    IEEE80211_AMPDU_RX_STOP = 1,
    IEEE80211_AMPDU_TX_START = 2,
    IEEE80211_AMPDU_TX_STOP_CONT = 3,
    IEEE80211_AMPDU_TX_STOP_FLUSH = 4,
    IEEE80211_AMPDU_TX_STOP_FLUSH_CONT = 5,
    IEEE80211_AMPDU_TX_OPERATIONAL = 6
} ;
enum ieee80211_frame_release_type {
    IEEE80211_FRAME_RELEASE_PSPOLL = 0,
    IEEE80211_FRAME_RELEASE_UAPSD = 1
} ;
enum ieee80211_roc_type {
    IEEE80211_ROC_TYPE_NORMAL = 0,
    IEEE80211_ROC_TYPE_MGMT_TX = 1
} ;
struct ieee80211_ops {
   void (*tx)(struct ieee80211_hw * , struct ieee80211_tx_control * , struct sk_buff * ) ;
   int (*start)(struct ieee80211_hw * ) ;
   void (*stop)(struct ieee80211_hw * ) ;
   int (*suspend)(struct ieee80211_hw * , struct cfg80211_wowlan * ) ;
   int (*resume)(struct ieee80211_hw * ) ;
   void (*set_wakeup)(struct ieee80211_hw * , bool ) ;
   int (*add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*change_interface)(struct ieee80211_hw * , struct ieee80211_vif * , enum nl80211_iftype ,
                           bool ) ;
   void (*remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*config)(struct ieee80211_hw * , u32 ) ;
   void (*bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_bss_conf * ,
                            u32 ) ;
   int (*start_ap)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*stop_ap)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   u64 (*prepare_multicast)(struct ieee80211_hw * , struct netdev_hw_addr_list * ) ;
   void (*configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                            u64 ) ;
   int (*set_tim)(struct ieee80211_hw * , struct ieee80211_sta * , bool ) ;
   int (*set_key)(struct ieee80211_hw * , enum set_key_cmd , struct ieee80211_vif * ,
                  struct ieee80211_sta * , struct ieee80211_key_conf * ) ;
   void (*update_tkip_key)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_key_conf * ,
                           struct ieee80211_sta * , u32 , u16 * ) ;
   void (*set_rekey_data)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_gtk_rekey_data * ) ;
   void (*set_default_unicast_key)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                   int ) ;
   int (*hw_scan)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_scan_request * ) ;
   void (*cancel_hw_scan)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*sched_scan_start)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_sched_scan_request * ,
                           struct ieee80211_sched_scan_ies * ) ;
   void (*sched_scan_stop)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*sw_scan_start)(struct ieee80211_hw * ) ;
   void (*sw_scan_complete)(struct ieee80211_hw * ) ;
   int (*get_stats)(struct ieee80211_hw * , struct ieee80211_low_level_stats * ) ;
   void (*get_tkip_seq)(struct ieee80211_hw * , u8 , u32 * , u16 * ) ;
   int (*set_frag_threshold)(struct ieee80211_hw * , u32 ) ;
   int (*set_rts_threshold)(struct ieee80211_hw * , u32 ) ;
   int (*sta_add)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   int (*sta_remove)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   void (*sta_add_debugfs)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                           struct dentry * ) ;
   void (*sta_remove_debugfs)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                              struct dentry * ) ;
   void (*sta_notify)(struct ieee80211_hw * , struct ieee80211_vif * , enum sta_notify_cmd ,
                      struct ieee80211_sta * ) ;
   int (*sta_state)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                    enum ieee80211_sta_state , enum ieee80211_sta_state ) ;
   void (*sta_pre_rcu_remove)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   void (*sta_rc_update)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                         u32 ) ;
   int (*conf_tx)(struct ieee80211_hw * , struct ieee80211_vif * , u16 , struct ieee80211_tx_queue_params const * ) ;
   u64 (*get_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*set_tsf)(struct ieee80211_hw * , struct ieee80211_vif * , u64 ) ;
   void (*reset_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*tx_last_beacon)(struct ieee80211_hw * ) ;
   int (*ampdu_action)(struct ieee80211_hw * , struct ieee80211_vif * , enum ieee80211_ampdu_mlme_action ,
                       struct ieee80211_sta * , u16 , u16 * , u8 ) ;
   int (*get_survey)(struct ieee80211_hw * , int , struct survey_info * ) ;
   void (*rfkill_poll)(struct ieee80211_hw * ) ;
   void (*set_coverage_class)(struct ieee80211_hw * , u8 ) ;
   int (*testmode_cmd)(struct ieee80211_hw * , struct ieee80211_vif * , void * , int ) ;
   int (*testmode_dump)(struct ieee80211_hw * , struct sk_buff * , struct netlink_callback * ,
                        void * , int ) ;
   void (*flush)(struct ieee80211_hw * , u32 , bool ) ;
   void (*channel_switch)(struct ieee80211_hw * , struct ieee80211_channel_switch * ) ;
   int (*napi_poll)(struct ieee80211_hw * , int ) ;
   int (*set_antenna)(struct ieee80211_hw * , u32 , u32 ) ;
   int (*get_antenna)(struct ieee80211_hw * , u32 * , u32 * ) ;
   int (*remain_on_channel)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_channel * ,
                            int , enum ieee80211_roc_type ) ;
   int (*cancel_remain_on_channel)(struct ieee80211_hw * ) ;
   int (*set_ringparam)(struct ieee80211_hw * , u32 , u32 ) ;
   void (*get_ringparam)(struct ieee80211_hw * , u32 * , u32 * , u32 * , u32 * ) ;
   bool (*tx_frames_pending)(struct ieee80211_hw * ) ;
   int (*set_bitrate_mask)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_bitrate_mask const * ) ;
   void (*rssi_callback)(struct ieee80211_hw * , struct ieee80211_vif * , enum ieee80211_rssi_event ) ;
   void (*allow_buffered_frames)(struct ieee80211_hw * , struct ieee80211_sta * ,
                                 u16 , int , enum ieee80211_frame_release_type ,
                                 bool ) ;
   void (*release_buffered_frames)(struct ieee80211_hw * , struct ieee80211_sta * ,
                                   u16 , int , enum ieee80211_frame_release_type ,
                                   bool ) ;
   int (*get_et_sset_count)(struct ieee80211_hw * , struct ieee80211_vif * , int ) ;
   void (*get_et_stats)(struct ieee80211_hw * , struct ieee80211_vif * , struct ethtool_stats * ,
                        u64 * ) ;
   void (*get_et_strings)(struct ieee80211_hw * , struct ieee80211_vif * , u32 ,
                          u8 * ) ;
   int (*get_rssi)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                   s8 * ) ;
   void (*mgd_prepare_tx)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*add_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ) ;
   void (*remove_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ) ;
   void (*change_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ,
                          u32 ) ;
   int (*assign_vif_chanctx)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_chanctx_conf * ) ;
   void (*unassign_vif_chanctx)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_chanctx_conf * ) ;
   void (*restart_complete)(struct ieee80211_hw * ) ;
   void (*ipv6_addr_change)(struct ieee80211_hw * , struct ieee80211_vif * , struct inet6_dev * ) ;
   void (*channel_switch_beacon)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                 struct cfg80211_chan_def * ) ;
   int (*join_ibss)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*leave_ibss)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
};
struct rtl818x_csr {
   u8 MAC[6U] ;
   u8 reserved_0[2U] ;
   __le32 MAR[2U] ;
   u8 RX_FIFO_COUNT ;
   u8 reserved_1 ;
   u8 TX_FIFO_COUNT ;
   u8 BQREQ ;
   u8 reserved_2[4U] ;
   __le32 TSFT[2U] ;
   __le32 TLPDA ;
   __le32 TNPDA ;
   __le32 THPDA ;
   __le16 BRSR ;
   u8 BSSID[6U] ;
   u8 RESP_RATE ;
   u8 EIFS ;
   u8 reserved_3[1U] ;
   u8 CMD ;
   u8 reserved_4[4U] ;
   __le16 INT_MASK ;
   __le16 INT_STATUS ;
   __le32 TX_CONF ;
   __le32 RX_CONF ;
   __le32 INT_TIMEOUT ;
   __le32 TBDA ;
   u8 EEPROM_CMD ;
   u8 CONFIG0 ;
   u8 CONFIG1 ;
   u8 CONFIG2 ;
   __le32 ANAPARAM ;
   u8 MSR ;
   u8 CONFIG3 ;
   u8 CONFIG4 ;
   u8 TESTR ;
   u8 reserved_9[2U] ;
   u8 PGSELECT ;
   u8 SECURITY ;
   __le32 ANAPARAM2 ;
   u8 reserved_10[12U] ;
   __le16 BEACON_INTERVAL ;
   __le16 ATIM_WND ;
   __le16 BEACON_INTERVAL_TIME ;
   __le16 ATIMTR_INTERVAL ;
   u8 PHY_DELAY ;
   u8 CARRIER_SENSE_COUNTER ;
   u8 reserved_11[2U] ;
   u8 PHY[4U] ;
   __le16 RFPinsOutput ;
   __le16 RFPinsEnable ;
   __le16 RFPinsSelect ;
   __le16 RFPinsInput ;
   __le32 RF_PARA ;
   __le32 RF_TIMING ;
   u8 GP_ENABLE ;
   u8 GPIO0 ;
   u8 GPIO1 ;
   u8 reserved_12 ;
   __le32 HSSI_PARA ;
   u8 reserved_13[4U] ;
   u8 TX_AGC_CTL ;
   u8 TX_GAIN_CCK ;
   u8 TX_GAIN_OFDM ;
   u8 TX_ANTENNA ;
   u8 reserved_14[16U] ;
   u8 WPA_CONF ;
   u8 reserved_15[3U] ;
   u8 SIFS ;
   u8 DIFS ;
   u8 SLOT ;
   u8 reserved_16[5U] ;
   u8 CW_CONF ;
   u8 CW_VAL ;
   u8 RATE_FALLBACK ;
   u8 ACM_CONTROL ;
   u8 reserved_17[24U] ;
   u8 CONFIG5 ;
   u8 TX_DMA_POLLING ;
   u8 reserved_18[2U] ;
   __le16 CWR ;
   u8 RETRY_CTR ;
   u8 reserved_19[3U] ;
   __le16 INT_MIG ;
   __le32 RDSAR ;
   __le16 TID_AC_MAP ;
   u8 reserved_20[4U] ;
   u8 ANAPARAM3 ;
   u8 reserved_21[5U] ;
   __le16 FEMR ;
   u8 reserved_22[4U] ;
   __le16 TALLY_CNT ;
   u8 TALLY_SEL ;
};
struct rtl818x_rf_ops {
   char *name ;
   void (*init)(struct ieee80211_hw * ) ;
   void (*stop)(struct ieee80211_hw * ) ;
   void (*set_chan)(struct ieee80211_hw * , struct ieee80211_conf * ) ;
   void (*conf_erp)(struct ieee80211_hw * , struct ieee80211_bss_conf * ) ;
   u8 (*calc_rssi)(u8 , u8 ) ;
};
struct rtl8180_tx_desc {
   __le32 flags ;
   __le16 rts_duration ;
   __le16 plcp_len ;
   __le32 tx_buf ;
   __le32 frame_len ;
   __le32 next_tx_desc ;
   u8 cw ;
   u8 retry_limit ;
   u8 agc ;
   u8 flags2 ;
   u32 reserved[2U] ;
};
union __anonunion____missing_field_name_300 {
   __le32 rx_buf ;
   __le64 tsft ;
};
struct rtl8180_rx_desc {
   __le32 flags ;
   __le32 flags2 ;
   union __anonunion____missing_field_name_300 __annonCompField83 ;
};
struct rtl8180_tx_ring {
   struct rtl8180_tx_desc *desc ;
   dma_addr_t dma ;
   unsigned int idx ;
   unsigned int entries ;
   struct sk_buff_head queue ;
};
struct rtl8180_vif {
   struct ieee80211_hw *dev ;
   struct delayed_work beacon_work ;
   bool enable_beacon ;
};
struct rtl8180_priv {
   struct rtl818x_csr *map ;
   struct rtl818x_rf_ops const *rf ;
   struct ieee80211_vif *vif ;
   spinlock_t lock ;
   struct rtl8180_rx_desc *rx_ring ;
   dma_addr_t rx_ring_dma ;
   unsigned int rx_idx ;
   struct sk_buff *rx_buf[32U] ;
   struct rtl8180_tx_ring tx_ring[4U] ;
   struct ieee80211_channel channels[14U] ;
   struct ieee80211_rate rates[12U] ;
   struct ieee80211_supported_band band ;
   struct pci_dev *pdev ;
   u32 rx_conf ;
   int r8185 ;
   u32 anaparam ;
   u16 rfparam ;
   u8 csthreshold ;
   u16 seqno ;
};
typedef int ldv_func_ret_type___0;
typedef struct ieee80211_hw *ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
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
extern int printk(char const * , ...) ;
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
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __ldv_spin_lock(spinlock_t * ) ;
static void ldv___ldv_spin_lock_63(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock_lock_of_rtl8180_priv(void) ;
void ldv_spin_unlock_lock_of_rtl8180_priv(void) ;
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
__inline static void ldv_spin_lock_60(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_61(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_61(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField19.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_64(spinlock_t *lock , unsigned long flags ) ;
extern unsigned long usecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
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
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  {
  tmp = queue_delayed_work_on(8192, wq, dwork, delay);
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
__inline static bool schedule_delayed_work(struct delayed_work *dwork , unsigned long delay )
{
  bool tmp ;
  {
  {
  tmp = queue_delayed_work(system_wq, dwork, delay);
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
extern void iounmap(void volatile * ) ;
extern unsigned int ioread8(void * ) ;
extern unsigned int ioread16(void * ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite8(u8 , void * ) ;
extern void iowrite16(u16 , void * ) ;
extern void iowrite32(u32 , void * ) ;
extern void pci_iounmap(struct pci_dev * , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
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
static void *ldv_dev_get_drvdata_27(struct device const *dev ) ;
static int ldv_dev_set_drvdata_28(struct device *dev , void *data ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_try_set_mwi(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_70(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                        char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_71(struct pci_driver *ldv_func_arg1 ) ;
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
  tmp = ldv_dev_get_drvdata_27((struct device const *)(& pdev->dev));
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_28(& pdev->dev, data);
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
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern void get_random_bytes(void * , int ) ;
extern void kfree_skb(struct sk_buff * ) ;
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
__inline static unsigned char *skb_tail_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->tail);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
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
__inline static void skb_set_queue_mapping(struct sk_buff *skb , u16 queue_mapping )
{
  {
  skb->queue_mapping = queue_mapping;
  return;
}
}
__inline static u16 skb_get_queue_mapping(struct sk_buff const *skb )
{
  {
  return ((u16 )skb->queue_mapping);
}
}
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
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
__inline static int ldv_request_irq_65(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_66(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
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
__inline static void eth_random_addr(u8 *addr )
{
  {
  {
  get_random_bytes((void *)addr, 6);
  *addr = (unsigned int )*addr & 254U;
  *addr = (u8 )((unsigned int )*addr | 2U);
  }
  return;
}
}
extern void eeprom_93cx6_read(struct eeprom_93cx6 * , u8 const , u16 * ) ;
extern void eeprom_93cx6_multiread(struct eeprom_93cx6 * , u8 const , __le16 * ,
                                   u16 const ) ;
__inline static void set_wiphy_dev(struct wiphy *wiphy , struct device *dev )
{
  {
  wiphy->dev.parent = dev;
  return;
}
}
__inline static struct ieee80211_tx_info *IEEE80211_SKB_CB(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_tx_info *)(& skb->cb));
}
}
__inline static struct ieee80211_rx_status *IEEE80211_SKB_RXCB(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_rx_status *)(& skb->cb));
}
}
extern void __compiletime_assert_768(void) ;
extern void __compiletime_assert_770(void) ;
extern void __compiletime_assert_771(void) ;
extern void __compiletime_assert_777(void) ;
__inline static void ieee80211_tx_info_clear_status(struct ieee80211_tx_info *info )
{
  int i ;
  bool __cond ;
  bool __cond___0 ;
  bool __cond___1 ;
  bool __cond___2 ;
  {
  __cond = 0;
  if ((int )__cond) {
    {
    __compiletime_assert_768();
    }
  } else {
  }
  __cond___0 = 0;
  if ((int )__cond___0) {
    {
    __compiletime_assert_770();
    }
  } else {
  }
  __cond___1 = 0;
  if ((int )__cond___1) {
    {
    __compiletime_assert_771();
    }
  } else {
  }
  i = 0;
  goto ldv_47295;
  ldv_47294:
  info->__annonCompField81.status.rates[i].count = 0U;
  i = i + 1;
  ldv_47295: ;
  if (i <= 3) {
    goto ldv_47294;
  } else {
  }
  __cond___2 = 0;
  if ((int )__cond___2) {
    {
    __compiletime_assert_777();
    }
  } else {
  }
  {
  memset((void *)(& info->__annonCompField81.status.ampdu_ack_len), 0, 24UL);
  }
  return;
}
}
__inline static void SET_IEEE80211_DEV(struct ieee80211_hw *hw , struct device *dev )
{
  {
  {
  set_wiphy_dev(hw->wiphy, dev);
  }
  return;
}
}
__inline static void SET_IEEE80211_PERM_ADDR(struct ieee80211_hw *hw , u8 *addr )
{
  {
  {
  memcpy((void *)(& (hw->wiphy)->perm_addr), (void const *)addr, 6UL);
  }
  return;
}
}
__inline static struct ieee80211_rate *ieee80211_get_tx_rate(struct ieee80211_hw const *hw ,
                                                             struct ieee80211_tx_info const *c )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  {
  __ret_warn_once = (int )((signed char )c->__annonCompField81.control.__annonCompField79.__annonCompField78.rates[0].idx) < 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_null("include/net/mac80211.h", 1763);
      }
    } else {
    }
    {
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  {
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___2 != 0L) {
    return ((struct ieee80211_rate *)0);
  } else {
  }
  return (((hw->wiphy)->bands[(int )c->band])->bitrates + (unsigned long )c->__annonCompField81.control.__annonCompField79.__annonCompField78.rates[0].idx);
}
}
__inline static struct ieee80211_rate *ieee80211_get_rts_cts_rate(struct ieee80211_hw const *hw ,
                                                                  struct ieee80211_tx_info const *c )
{
  {
  if ((int )((signed char )c->__annonCompField81.control.__annonCompField79.__annonCompField78.rts_cts_rate_idx) < 0) {
    return ((struct ieee80211_rate *)0);
  } else {
  }
  return (((hw->wiphy)->bands[(int )c->band])->bitrates + (unsigned long )c->__annonCompField81.control.__annonCompField79.__annonCompField78.rts_cts_rate_idx);
}
}
__inline static struct ieee80211_rate *ieee80211_get_alt_retry_rate(struct ieee80211_hw const *hw ,
                                                                    struct ieee80211_tx_info const *c ,
                                                                    int idx )
{
  {
  if ((int )((signed char )c->__annonCompField81.control.__annonCompField79.__annonCompField78.rates[idx + 1].idx) < 0) {
    return ((struct ieee80211_rate *)0);
  } else {
  }
  return (((hw->wiphy)->bands[(int )c->band])->bitrates + (unsigned long )c->__annonCompField81.control.__annonCompField79.__annonCompField78.rates[idx + 1].idx);
}
}
extern struct ieee80211_hw *ieee80211_alloc_hw(size_t , struct ieee80211_ops const * ) ;
static struct ieee80211_hw *ldv_ieee80211_alloc_hw_67(size_t ldv_func_arg1 , struct ieee80211_ops const *ldv_func_arg2 ) ;
extern int ieee80211_register_hw(struct ieee80211_hw * ) ;
extern void ieee80211_unregister_hw(struct ieee80211_hw * ) ;
extern void ieee80211_free_hw(struct ieee80211_hw * ) ;
static void ldv_ieee80211_free_hw_68(struct ieee80211_hw *ldv_func_arg1 ) ;
static void ldv_ieee80211_free_hw_69(struct ieee80211_hw *ldv_func_arg1 ) ;
extern void ieee80211_rx_irqsafe(struct ieee80211_hw * , struct sk_buff * ) ;
extern void ieee80211_tx_status_irqsafe(struct ieee80211_hw * , struct sk_buff * ) ;
extern struct sk_buff *ieee80211_beacon_get_tim(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                u16 * , u16 * ) ;
__inline static struct sk_buff *ieee80211_beacon_get(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct sk_buff *tmp ;
  {
  {
  tmp = ieee80211_beacon_get_tim(hw, vif, (u16 *)0U, (u16 *)0U);
  }
  return (tmp);
}
}
extern __le16 ieee80211_rts_duration(struct ieee80211_hw * , struct ieee80211_vif * ,
                                     size_t , struct ieee80211_tx_info const * ) ;
extern void ieee80211_wake_queue(struct ieee80211_hw * , int ) ;
extern void ieee80211_stop_queue(struct ieee80211_hw * , int ) ;
extern int ieee80211_queue_stopped(struct ieee80211_hw * , int ) ;
void rtl8180_write_phy(struct ieee80211_hw *dev , u8 addr , u32 data ) ;
void rtl8180_set_anaparam(struct rtl8180_priv *priv , u32 anaparam ) ;
__inline static u8 rtl818x_ioread8(struct rtl8180_priv *priv , u8 *addr )
{
  unsigned int tmp ;
  {
  {
  tmp = ioread8((void *)addr);
  }
  return ((u8 )tmp);
}
}
__inline static u16 rtl818x_ioread16(struct rtl8180_priv *priv , __le16 *addr )
{
  unsigned int tmp ;
  {
  {
  tmp = ioread16((void *)addr);
  }
  return ((u16 )tmp);
}
}
__inline static u32 rtl818x_ioread32(struct rtl8180_priv *priv , __le32 *addr )
{
  unsigned int tmp ;
  {
  {
  tmp = ioread32((void *)addr);
  }
  return (tmp);
}
}
__inline static void rtl818x_iowrite8(struct rtl8180_priv *priv , u8 *addr , u8 val )
{
  {
  {
  iowrite8((int )val, (void *)addr);
  }
  return;
}
}
__inline static void rtl818x_iowrite16(struct rtl8180_priv *priv , __le16 *addr ,
                                       u16 val )
{
  {
  {
  iowrite16((int )val, (void *)addr);
  }
  return;
}
}
__inline static void rtl818x_iowrite32(struct rtl8180_priv *priv , __le32 *addr ,
                                       u32 val )
{
  {
  {
  iowrite32(val, (void *)addr);
  }
  return;
}
}
struct rtl818x_rf_ops const *rtl8180_detect_rf(struct ieee80211_hw *dev ) ;
struct rtl818x_rf_ops const sa2400_rf_ops ;
struct rtl818x_rf_ops const max2820_rf_ops ;
struct rtl818x_rf_ops const grf5101_rf_ops ;
static struct pci_device_id const rtl8180_table[10U] =
  { {4332U, 33157U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6041U, 28687U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6041U, 28703U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4332U, 33152U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6041U, 24577U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6041U, 24608U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4486U, 13056U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4486U, 13057U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5170U, 28934U, 4294967295U, 4294967295U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct ieee80211_rate const rtl818x_rates[12U] =
  { {0U, 10U, 0U, (unsigned short)0},
        {0U, 20U, 1U, (unsigned short)0},
        {0U, 55U, 2U, (unsigned short)0},
        {0U, 110U, 3U, (unsigned short)0},
        {0U, 60U, 4U, (unsigned short)0},
        {0U, 90U, 5U, (unsigned short)0},
        {0U, 120U, 6U, (unsigned short)0},
        {0U, 180U, 7U, (unsigned short)0},
        {0U, 240U, 8U, (unsigned short)0},
        {0U, 360U, 9U, (unsigned short)0},
        {0U, 480U, 10U, (unsigned short)0},
        {0U, 540U, 11U, (unsigned short)0}};
static struct ieee80211_channel const rtl818x_channels[14U] =
  { {0, 2412U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL},
        {0, 2417U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL},
        {0, 2422U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL},
        {0, 2427U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL},
        {0, 2432U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL},
        {0, 2437U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL},
        {0, 2442U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL},
        {0, 2447U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL},
        {0, 2452U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL},
        {0, 2457U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL},
        {0, 2462U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL},
        {0, 2467U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL},
        {0, 2472U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL},
        {0, 2484U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL}};
void rtl8180_write_phy(struct ieee80211_hw *dev , u8 addr , u32 data )
{
  struct rtl8180_priv *priv ;
  int i ;
  u32 buf ;
  u8 tmp ;
  int tmp___0 ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  i = 10;
  buf = (data << 8) | (u32 )addr;
  rtl818x_iowrite32(priv, (__le32 *)(& (priv->map)->PHY), buf | 128U);
  }
  goto ldv_48671;
  ldv_48670:
  {
  rtl818x_iowrite32(priv, (__le32 *)(& (priv->map)->PHY), buf);
  tmp = rtl818x_ioread8(priv, (u8 *)(& (priv->map)->PHY) + 2UL);
  }
  if ((u32 )tmp == (data & 255U)) {
    return;
  } else {
  }
  ldv_48671:
  tmp___0 = i;
  i = i - 1;
  if (tmp___0 != 0) {
    goto ldv_48670;
  } else {
  }
  return;
}
}
static void rtl8180_handle_rx(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  unsigned int count ;
  u8 signal ;
  u8 agc ;
  u8 sq ;
  dma_addr_t mapping ;
  struct rtl8180_rx_desc *entry ;
  struct sk_buff *skb ;
  u32 flags ;
  u32 flags2 ;
  struct ieee80211_rx_status rx_status ;
  struct sk_buff *new_skb ;
  struct sk_buff *tmp ;
  long tmp___0 ;
  unsigned char *tmp___1 ;
  int tmp___2 ;
  u8 __val ;
  u8 __min ;
  u8 __max ;
  u8 __val___0 ;
  u8 __min___0 ;
  u8 __max___0 ;
  struct ieee80211_rx_status *tmp___3 ;
  long tmp___4 ;
  unsigned int tmp___5 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  count = 32U;
  goto ldv_48698;
  ldv_48697:
  entry = priv->rx_ring + (unsigned long )priv->rx_idx;
  skb = priv->rx_buf[priv->rx_idx];
  flags = entry->flags;
  if ((int )flags < 0) {
    return;
  } else {
  }
  {
  tmp___4 = ldv__builtin_expect((flags & 201359360U) != 0U, 0L);
  }
  if (tmp___4 != 0L) {
  } else {
    {
    flags2 = entry->flags2;
    rx_status.mactime = 0ULL;
    rx_status.device_timestamp = 0U;
    rx_status.ampdu_reference = 0U;
    rx_status.flag = 0U;
    rx_status.vendor_radiotap_bitmap = 0U;
    rx_status.vendor_radiotap_len = (unsigned short)0;
    rx_status.freq = (unsigned short)0;
    rx_status.rate_idx = (unsigned char)0;
    rx_status.vht_nss = (unsigned char)0;
    rx_status.rx_flags = (unsigned char)0;
    rx_status.band = (unsigned char)0;
    rx_status.antenna = (unsigned char)0;
    rx_status.signal = (signed char)0;
    rx_status.chains = (unsigned char)0;
    rx_status.chain_signal[0] = (signed char)0;
    rx_status.chain_signal[1] = (signed char)0;
    rx_status.chain_signal[2] = (signed char)0;
    rx_status.chain_signal[3] = (signed char)0;
    rx_status.ampdu_delimiter_crc = (unsigned char)0;
    rx_status.vendor_radiotap_align = (unsigned char)0;
    rx_status.vendor_radiotap_oui[0] = (unsigned char)0;
    rx_status.vendor_radiotap_oui[1] = (unsigned char)0;
    rx_status.vendor_radiotap_oui[2] = (unsigned char)0;
    rx_status.vendor_radiotap_subns = (unsigned char)0;
    tmp = dev_alloc_skb(2353U);
    new_skb = tmp;
    tmp___0 = ldv__builtin_expect((unsigned long )new_skb == (unsigned long )((struct sk_buff *)0),
                               0L);
    }
    if (tmp___0 != 0L) {
      goto done;
    } else {
    }
    {
    tmp___1 = skb_tail_pointer((struct sk_buff const *)new_skb);
    mapping = pci_map_single(priv->pdev, (void *)tmp___1, 2353UL, 2);
    tmp___2 = pci_dma_mapping_error(priv->pdev, mapping);
    }
    if (tmp___2 != 0) {
      {
      kfree_skb(new_skb);
      dev_err((struct device const *)(& (priv->pdev)->dev), "RX DMA map error\n");
      }
      goto done;
    } else {
    }
    {
    pci_unmap_single(priv->pdev, *((dma_addr_t *)(& skb->cb)), 2353UL, 2);
    skb_put(skb, flags & 4095U);
    rx_status.antenna = (unsigned int )((u8 )(flags2 >> 15)) & 1U;
    rx_status.rate_idx = (unsigned int )((u8 )(flags >> 20)) & 15U;
    agc = (unsigned int )((u8 )(flags2 >> 17)) & 127U;
    }
    if (priv->r8185 != 0) {
      if ((unsigned int )rx_status.rate_idx > 3U) {
        __val = agc;
        __min = 25U;
        __max = 90U;
        __val = (u8 )((int )__min > (int )__val ? __min : __val);
        signal = 90U - (unsigned int )((u8 )((int )__max < (int )__val ? __max : __val));
      } else {
        __val___0 = agc;
        __min___0 = 30U;
        __max___0 = 95U;
        __val___0 = (u8 )((int )__min___0 > (int )__val___0 ? __min___0 : __val___0);
        signal = 95U - (unsigned int )((u8 )((int )__max___0 < (int )__val___0 ? __max___0 : __val___0));
      }
    } else {
      {
      sq = (u8 )flags2;
      signal = (*((priv->rf)->calc_rssi))((int )agc, (int )sq);
      }
    }
    rx_status.signal = (s8 )signal;
    rx_status.freq = (dev->conf.chandef.chan)->center_freq;
    rx_status.band = (u8 )(dev->conf.chandef.chan)->band;
    rx_status.mactime = entry->__annonCompField83.tsft;
    rx_status.flag = rx_status.flag | 128U;
    if ((flags & 8192U) != 0U) {
      rx_status.flag = rx_status.flag | 32U;
    } else {
    }
    {
    tmp___3 = IEEE80211_SKB_RXCB(skb);
    memcpy((void *)tmp___3, (void const *)(& rx_status), 48UL);
    ieee80211_rx_irqsafe(dev, skb);
    skb = new_skb;
    priv->rx_buf[priv->rx_idx] = skb;
    *((dma_addr_t *)(& skb->cb)) = mapping;
    }
  }
  done:
  entry->__annonCompField83.rx_buf = (unsigned int )*((dma_addr_t *)(& skb->cb));
  entry->flags = 2147486001U;
  if (priv->rx_idx == 31U) {
    entry->flags = entry->flags | 1073741824U;
  } else {
  }
  priv->rx_idx = (priv->rx_idx + 1U) & 31U;
  ldv_48698:
  tmp___5 = count;
  count = count - 1U;
  if (tmp___5 != 0U) {
    goto ldv_48697;
  } else {
  }
  return;
}
}
static void rtl8180_handle_tx(struct ieee80211_hw *dev , unsigned int prio )
{
  struct rtl8180_priv *priv ;
  struct rtl8180_tx_ring *ring ;
  struct rtl8180_tx_desc *entry ;
  struct sk_buff *skb ;
  struct ieee80211_tx_info *info ;
  u32 flags ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  ring = (struct rtl8180_tx_ring *)(& priv->tx_ring) + (unsigned long )prio;
  goto ldv_48711;
  ldv_48710:
  entry = ring->desc + (unsigned long )ring->idx;
  flags = entry->flags;
  if ((int )flags < 0) {
    return;
  } else {
  }
  {
  ring->idx = (ring->idx + 1U) % ring->entries;
  skb = __skb_dequeue(& ring->queue);
  pci_unmap_single(priv->pdev, (dma_addr_t )entry->tx_buf, (size_t )skb->len, 1);
  info = IEEE80211_SKB_CB(skb);
  ieee80211_tx_info_clear_status(info);
  }
  if ((info->flags & 4U) == 0U && (flags & 32768U) != 0U) {
    info->flags = info->flags | 512U;
  } else {
  }
  {
  info->__annonCompField81.status.rates[0].count = (unsigned int )((unsigned char )flags) + 1U;
  info->__annonCompField81.status.rates[1].idx = -1;
  ieee80211_tx_status_irqsafe(dev, skb);
  tmp = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
  }
  if (ring->entries - tmp == 2U) {
    {
    ieee80211_wake_queue(dev, (int )prio);
    }
  } else {
  }
  ldv_48711:
  {
  tmp___0 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
  }
  if (tmp___0 != 0U) {
    goto ldv_48710;
  } else {
  }
  return;
}
}
static irqreturn_t rtl8180_interrupt(int irq , void *dev_id )
{
  struct ieee80211_hw *dev ;
  struct rtl8180_priv *priv ;
  u16 reg ;
  long tmp ;
  {
  {
  dev = (struct ieee80211_hw *)dev_id;
  priv = (struct rtl8180_priv *)dev->priv;
  ldv_spin_lock_60(& priv->lock);
  reg = rtl818x_ioread16(priv, & (priv->map)->INT_STATUS);
  tmp = ldv__builtin_expect((unsigned int )reg == 65535U, 0L);
  }
  if (tmp != 0L) {
    {
    ldv_spin_unlock_61(& priv->lock);
    }
    return (1);
  } else {
  }
  {
  rtl818x_iowrite16(priv, & (priv->map)->INT_STATUS, (int )reg);
  }
  if (((int )reg & 3072) != 0) {
    {
    rtl8180_handle_tx(dev, 3U);
    }
  } else {
  }
  if (((int )reg & 768) != 0) {
    {
    rtl8180_handle_tx(dev, 2U);
    }
  } else {
  }
  if (((int )reg & 192) != 0) {
    {
    rtl8180_handle_tx(dev, 1U);
    }
  } else {
  }
  if (((int )reg & 12) != 0) {
    {
    rtl8180_handle_tx(dev, 0U);
    }
  } else {
  }
  if (((int )reg & 3) != 0) {
    {
    rtl8180_handle_rx(dev);
    }
  } else {
  }
  {
  ldv_spin_unlock_61(& priv->lock);
  }
  return (1);
}
}
static void rtl8180_tx(struct ieee80211_hw *dev , struct ieee80211_tx_control *control ,
                       struct sk_buff *skb )
{
  struct ieee80211_tx_info *info ;
  struct ieee80211_tx_info *tmp ;
  struct ieee80211_hdr *hdr ;
  struct rtl8180_priv *priv ;
  struct rtl8180_tx_ring *ring ;
  struct rtl8180_tx_desc *entry ;
  unsigned long flags ;
  unsigned int idx ;
  unsigned int prio ;
  dma_addr_t mapping ;
  u32 tx_flags ;
  u8 rc_flags ;
  u16 plcp_len ;
  __le16 rts_duration ;
  u16 tmp___0 ;
  int tmp___1 ;
  struct ieee80211_rate *tmp___2 ;
  struct ieee80211_rate *tmp___3 ;
  struct ieee80211_rate *tmp___4 ;
  unsigned int remainder ;
  struct ieee80211_rate *tmp___5 ;
  struct ieee80211_rate *tmp___6 ;
  struct ieee80211_rate *tmp___7 ;
  __u32 tmp___8 ;
  struct ieee80211_rate *tmp___9 ;
  __u32 tmp___10 ;
  {
  {
  tmp = IEEE80211_SKB_CB(skb);
  info = tmp;
  hdr = (struct ieee80211_hdr *)skb->data;
  priv = (struct rtl8180_priv *)dev->priv;
  plcp_len = 0U;
  rts_duration = 0U;
  tmp___0 = skb_get_queue_mapping((struct sk_buff const *)skb);
  prio = (unsigned int )tmp___0;
  ring = (struct rtl8180_tx_ring *)(& priv->tx_ring) + (unsigned long )prio;
  mapping = pci_map_single(priv->pdev, (void *)skb->data, (size_t )skb->len, 1);
  tmp___1 = pci_dma_mapping_error(priv->pdev, mapping);
  }
  if (tmp___1 != 0) {
    {
    kfree_skb(skb);
    dev_err((struct device const *)(& (priv->pdev)->dev), "TX DMA mapping error\n");
    }
    return;
  } else {
  }
  {
  tmp___2 = ieee80211_get_tx_rate((struct ieee80211_hw const *)dev, (struct ieee80211_tx_info const *)info);
  tx_flags = ((unsigned int )((int )tmp___2->hw_value << 24) | skb->len) | 2952790016U;
  }
  if (priv->r8185 != 0) {
    tx_flags = tx_flags | 1073774592U;
  } else {
  }
  rc_flags = (u8 )info->__annonCompField81.control.__annonCompField79.__annonCompField78.rates[0].flags;
  if ((int )rc_flags & 1) {
    {
    tx_flags = tx_flags | 8388608U;
    tmp___3 = ieee80211_get_rts_cts_rate((struct ieee80211_hw const *)dev, (struct ieee80211_tx_info const *)info);
    tx_flags = tx_flags | (u32 )((int )tmp___3->hw_value << 19);
    }
  } else
  if (((int )rc_flags & 2) != 0) {
    {
    tx_flags = tx_flags | 262144U;
    tmp___4 = ieee80211_get_rts_cts_rate((struct ieee80211_hw const *)dev, (struct ieee80211_tx_info const *)info);
    tx_flags = tx_flags | (u32 )((int )tmp___4->hw_value << 19);
    }
  } else {
  }
  if ((int )rc_flags & 1) {
    {
    rts_duration = ieee80211_rts_duration(dev, priv->vif, (size_t )skb->len, (struct ieee80211_tx_info const *)info);
    }
  } else {
  }
  if (priv->r8185 == 0) {
    {
    tmp___5 = ieee80211_get_tx_rate((struct ieee80211_hw const *)dev, (struct ieee80211_tx_info const *)info);
    tmp___6 = ieee80211_get_tx_rate((struct ieee80211_hw const *)dev, (struct ieee80211_tx_info const *)info);
    plcp_len = (u16 )((((skb->len + 4U) * 16U + (unsigned int )(((int )tmp___5->bitrate * 2) / 10)) - 1U) / (unsigned int )(((int )tmp___6->bitrate * 2) / 10));
    tmp___7 = ieee80211_get_tx_rate((struct ieee80211_hw const *)dev, (struct ieee80211_tx_info const *)info);
    remainder = ((skb->len + 4U) * 16U) % (unsigned int )(((int )tmp___7->bitrate * 2) / 10);
    }
    if (remainder <= 6U) {
      plcp_len = (u16 )((unsigned int )plcp_len | 32768U);
    } else {
    }
  } else {
  }
  {
  ldv___ldv_spin_lock_63(& priv->lock);
  }
  if ((info->flags & 2U) != 0U) {
    if ((info->flags & 16U) != 0U) {
      priv->seqno = (unsigned int )priv->seqno + 16U;
    } else {
    }
    hdr->seq_ctrl = (unsigned int )hdr->seq_ctrl & 15U;
    hdr->seq_ctrl = (__le16 )((int )hdr->seq_ctrl | (int )priv->seqno);
  } else {
  }
  {
  tmp___8 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
  idx = (ring->idx + tmp___8) % ring->entries;
  entry = ring->desc + (unsigned long )idx;
  entry->rts_duration = rts_duration;
  entry->plcp_len = plcp_len;
  entry->tx_buf = (unsigned int )mapping;
  entry->frame_len = skb->len;
  }
  if ((int )info->__annonCompField81.control.__annonCompField79.__annonCompField78.rates[1].idx >= 0) {
    {
    tmp___9 = ieee80211_get_alt_retry_rate((struct ieee80211_hw const *)dev, (struct ieee80211_tx_info const *)info,
                                           0);
    entry->flags2 = (int )((u8 )tmp___9->bitrate) << 4U;
    }
  } else {
    entry->flags2 = 0U;
  }
  {
  entry->retry_limit = (u8 )info->__annonCompField81.control.__annonCompField79.__annonCompField78.rates[0].count;
  entry->flags = tx_flags;
  __skb_queue_tail(& ring->queue, skb);
  tmp___10 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
  }
  if (ring->entries - tmp___10 <= 1U) {
    {
    ieee80211_stop_queue(dev, (int )prio);
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_64(& priv->lock, flags);
  rtl818x_iowrite8(priv, & (priv->map)->TX_DMA_POLLING, (int )((u8 )(1 << (int )(prio + 4U))));
  }
  return;
}
}
void rtl8180_set_anaparam(struct rtl8180_priv *priv , u32 anaparam )
{
  u8 reg ;
  {
  {
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 192);
  reg = rtl818x_ioread8(priv, & (priv->map)->CONFIG3);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, (int )((unsigned int )reg | 64U));
  rtl818x_iowrite32(priv, & (priv->map)->ANAPARAM, anaparam);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, (int )reg & 191);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
  }
  return;
}
}
static int rtl8180_init_hw(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  u16 reg ;
  u8 tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  u8 tmp___2 ;
  u8 tmp___3 ;
  u8 tmp___4 ;
  u8 tmp___5 ;
  u8 tmp___6 ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  rtl818x_iowrite8(priv, & (priv->map)->CMD, 0);
  rtl818x_ioread8(priv, & (priv->map)->CMD);
  msleep(10U);
  rtl818x_iowrite16(priv, & (priv->map)->INT_MASK, 0);
  rtl818x_ioread8(priv, & (priv->map)->CMD);
  tmp = rtl818x_ioread8(priv, & (priv->map)->CMD);
  reg = (u16 )tmp;
  reg = (unsigned int )reg & 2U;
  reg = (u16 )((unsigned int )reg | 16U);
  rtl818x_iowrite8(priv, & (priv->map)->CMD, 16);
  rtl818x_ioread8(priv, & (priv->map)->CMD);
  msleep(200U);
  tmp___0 = rtl818x_ioread8(priv, & (priv->map)->CMD);
  }
  if (((int )tmp___0 & 16) != 0) {
    {
    dev_err((struct device const *)(& (dev->wiphy)->dev), "reset timeout!\n");
    }
    return (-110);
  } else {
  }
  {
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 64);
  rtl818x_ioread8(priv, & (priv->map)->CMD);
  msleep(200U);
  tmp___2 = rtl818x_ioread8(priv, & (priv->map)->CONFIG3);
  }
  if (((int )tmp___2 & 8) != 0) {
    {
    tmp___1 = rtl818x_ioread8(priv, & (priv->map)->CONFIG3);
    reg = (u16 )tmp___1;
    reg = (u16 )((unsigned int )reg | 2U);
    rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, (int )((u8 )reg));
    reg = rtl818x_ioread16(priv, & (priv->map)->FEMR);
    reg = (u16 )((unsigned int )reg | 49168U);
    rtl818x_iowrite16(priv, & (priv->map)->FEMR, (int )reg);
    }
  } else {
  }
  {
  rtl818x_iowrite8(priv, & (priv->map)->MSR, 0);
  }
  if (priv->r8185 == 0) {
    {
    rtl8180_set_anaparam(priv, priv->anaparam);
    }
  } else {
  }
  {
  rtl818x_iowrite32(priv, & (priv->map)->RDSAR, (u32 )priv->rx_ring_dma);
  rtl818x_iowrite32(priv, & (priv->map)->TBDA, (u32 )priv->tx_ring[3].dma);
  rtl818x_iowrite32(priv, & (priv->map)->THPDA, (u32 )priv->tx_ring[2].dma);
  rtl818x_iowrite32(priv, & (priv->map)->TNPDA, (u32 )priv->tx_ring[1].dma);
  rtl818x_iowrite32(priv, & (priv->map)->TLPDA, (u32 )priv->tx_ring[0].dma);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 192);
  tmp___3 = rtl818x_ioread8(priv, & (priv->map)->CONFIG2);
  reg = (u16 )tmp___3;
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG2, (int )((u8 )reg) & 247);
  }
  if (priv->r8185 != 0) {
    {
    tmp___4 = rtl818x_ioread8(priv, & (priv->map)->CONFIG2);
    reg = (u16 )tmp___4;
    rtl818x_iowrite8(priv, & (priv->map)->CONFIG2, (int )((unsigned int )((u8 )reg) | 16U));
    }
  } else {
  }
  {
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
  rtl818x_iowrite32(priv, & (priv->map)->INT_TIMEOUT, 0U);
  }
  if (priv->r8185 != 0) {
    {
    rtl818x_iowrite8(priv, & (priv->map)->WPA_CONF, 0);
    rtl818x_iowrite8(priv, & (priv->map)->RATE_FALLBACK, 129);
    rtl818x_iowrite8(priv, & (priv->map)->RESP_RATE, 128);
    rtl818x_iowrite16(priv, & (priv->map)->BRSR, 499);
    tmp___5 = rtl818x_ioread8(priv, & (priv->map)->GP_ENABLE);
    reg = (u16 )tmp___5;
    rtl818x_iowrite8(priv, & (priv->map)->GP_ENABLE, (int )((u8 )reg) & 191);
    rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 192);
    tmp___6 = rtl818x_ioread8(priv, & (priv->map)->CONFIG3);
    reg = (u16 )tmp___6;
    rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, (int )((unsigned int )((u8 )reg) | 4U));
    rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
    }
  } else {
    {
    rtl818x_iowrite16(priv, & (priv->map)->BRSR, 1);
    rtl818x_iowrite8(priv, & (priv->map)->SECURITY, 0);
    rtl818x_iowrite8(priv, & (priv->map)->PHY_DELAY, 6);
    rtl818x_iowrite8(priv, & (priv->map)->CARRIER_SENSE_COUNTER, 76);
    }
  }
  {
  (*((priv->rf)->init))(dev);
  }
  if (priv->r8185 != 0) {
    {
    rtl818x_iowrite16(priv, & (priv->map)->BRSR, 499);
    }
  } else {
  }
  return (0);
}
}
static int rtl8180_init_rx_ring(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  struct rtl8180_rx_desc *entry ;
  int i ;
  void *tmp ;
  struct sk_buff *skb ;
  struct sk_buff *tmp___0 ;
  dma_addr_t *mapping ;
  unsigned char *tmp___1 ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  tmp = pci_alloc_consistent(priv->pdev, 512UL, & priv->rx_ring_dma);
  priv->rx_ring = (struct rtl8180_rx_desc *)tmp;
  }
  if ((unsigned long )priv->rx_ring == (unsigned long )((struct rtl8180_rx_desc *)0) || ((unsigned long )priv->rx_ring & 255UL) != 0UL) {
    {
    dev_err((struct device const *)(& (dev->wiphy)->dev), "Cannot allocate RX ring\n");
    }
    return (-12);
  } else {
  }
  {
  memset((void *)priv->rx_ring, 0, 512UL);
  priv->rx_idx = 0U;
  i = 0;
  }
  goto ldv_48758;
  ldv_48757:
  {
  tmp___0 = dev_alloc_skb(2353U);
  skb = tmp___0;
  entry = priv->rx_ring + (unsigned long )i;
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (0);
  } else {
  }
  {
  priv->rx_buf[i] = skb;
  mapping = (dma_addr_t *)(& skb->cb);
  tmp___1 = skb_tail_pointer((struct sk_buff const *)skb);
  *mapping = pci_map_single(priv->pdev, (void *)tmp___1, 2353UL, 2);
  entry->__annonCompField83.rx_buf = (unsigned int )*mapping;
  entry->flags = 2147486001U;
  i = i + 1;
  }
  ldv_48758: ;
  if (i <= 31) {
    goto ldv_48757;
  } else {
  }
  entry->flags = entry->flags | 1073741824U;
  return (0);
}
}
static void rtl8180_free_rx_ring(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  int i ;
  struct sk_buff *skb ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  i = 0;
  goto ldv_48768;
  ldv_48767:
  skb = priv->rx_buf[i];
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_48766;
  } else {
  }
  {
  pci_unmap_single(priv->pdev, *((dma_addr_t *)(& skb->cb)), 2353UL, 2);
  kfree_skb(skb);
  }
  ldv_48766:
  i = i + 1;
  ldv_48768: ;
  if (i <= 31) {
    goto ldv_48767;
  } else {
  }
  {
  pci_free_consistent(priv->pdev, 512UL, (void *)priv->rx_ring, priv->rx_ring_dma);
  priv->rx_ring = (struct rtl8180_rx_desc *)0;
  }
  return;
}
}
static int rtl8180_init_tx_ring(struct ieee80211_hw *dev , unsigned int prio , unsigned int entries )
{
  struct rtl8180_priv *priv ;
  struct rtl8180_tx_desc *ring ;
  dma_addr_t dma ;
  int i ;
  void *tmp ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  tmp = pci_alloc_consistent(priv->pdev, (unsigned long )entries * 32UL, & dma);
  ring = (struct rtl8180_tx_desc *)tmp;
  }
  if ((unsigned long )ring == (unsigned long )((struct rtl8180_tx_desc *)0) || ((unsigned long )ring & 255UL) != 0UL) {
    {
    dev_err((struct device const *)(& (dev->wiphy)->dev), "Cannot allocate TX ring (prio = %d)\n",
            prio);
    }
    return (-12);
  } else {
  }
  {
  memset((void *)ring, 0, (unsigned long )entries * 32UL);
  priv->tx_ring[prio].desc = ring;
  priv->tx_ring[prio].dma = dma;
  priv->tx_ring[prio].idx = 0U;
  priv->tx_ring[prio].entries = entries;
  skb_queue_head_init(& priv->tx_ring[prio].queue);
  i = 0;
  }
  goto ldv_48780;
  ldv_48779:
  (ring + (unsigned long )i)->next_tx_desc = (unsigned int )dma + ((unsigned int )(i + 1) % entries) * 32U;
  i = i + 1;
  ldv_48780: ;
  if ((unsigned int )i < entries) {
    goto ldv_48779;
  } else {
  }
  return (0);
}
}
static void rtl8180_free_tx_ring(struct ieee80211_hw *dev , unsigned int prio )
{
  struct rtl8180_priv *priv ;
  struct rtl8180_tx_ring *ring ;
  struct rtl8180_tx_desc *entry ;
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  __u32 tmp___0 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  ring = (struct rtl8180_tx_ring *)(& priv->tx_ring) + (unsigned long )prio;
  goto ldv_48791;
  ldv_48790:
  {
  entry = ring->desc + (unsigned long )ring->idx;
  tmp = __skb_dequeue(& ring->queue);
  skb = tmp;
  pci_unmap_single(priv->pdev, (dma_addr_t )entry->tx_buf, (size_t )skb->len, 1);
  kfree_skb(skb);
  ring->idx = (ring->idx + 1U) % ring->entries;
  }
  ldv_48791:
  {
  tmp___0 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
  }
  if (tmp___0 != 0U) {
    goto ldv_48790;
  } else {
  }
  {
  pci_free_consistent(priv->pdev, (unsigned long )ring->entries * 32UL, (void *)ring->desc,
                      ring->dma);
  ring->desc = (struct rtl8180_tx_desc *)0;
  }
  return;
}
}
static int rtl8180_start(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  int ret ;
  int i ;
  u32 reg ;
  u8 tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  ret = rtl8180_init_rx_ring(dev);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = 0;
  goto ldv_48802;
  ldv_48801:
  {
  ret = rtl8180_init_tx_ring(dev, (unsigned int )i, 16U);
  }
  if (ret != 0) {
    goto err_free_rings;
  } else {
  }
  i = i + 1;
  ldv_48802: ;
  if (i <= 3) {
    goto ldv_48801;
  } else {
  }
  {
  ret = rtl8180_init_hw(dev);
  }
  if (ret != 0) {
    goto err_free_rings;
  } else {
  }
  {
  rtl818x_iowrite32(priv, & (priv->map)->RDSAR, (u32 )priv->rx_ring_dma);
  rtl818x_iowrite32(priv, & (priv->map)->TBDA, (u32 )priv->tx_ring[3].dma);
  rtl818x_iowrite32(priv, & (priv->map)->THPDA, (u32 )priv->tx_ring[2].dma);
  rtl818x_iowrite32(priv, & (priv->map)->TNPDA, (u32 )priv->tx_ring[1].dma);
  rtl818x_iowrite32(priv, & (priv->map)->TLPDA, (u32 )priv->tx_ring[0].dma);
  ret = ldv_request_irq_65((priv->pdev)->irq, & rtl8180_interrupt, 128UL, "rtl8180",
                           (void *)dev);
  }
  if (ret != 0) {
    {
    dev_err((struct device const *)(& (dev->wiphy)->dev), "failed to register IRQ handler\n");
    }
    goto err_free_rings;
  } else {
  }
  {
  rtl818x_iowrite16(priv, & (priv->map)->INT_MASK, 65535);
  rtl818x_iowrite32(priv, (__le32 *)(& (priv->map)->MAR), 4294967295U);
  rtl818x_iowrite32(priv, (__le32 *)(& (priv->map)->MAR) + 1UL, 4294967295U);
  reg = 2417231626U;
  }
  if (priv->r8185 != 0) {
    reg = reg | 1610612736U;
  } else {
    reg = reg | (((int )priv->rfparam & 4) != 0 ? 536870912U : 0U);
    reg = reg | (((int )priv->rfparam & 8) != 0 ? 1073741824U : 0U);
  }
  {
  priv->rx_conf = reg;
  rtl818x_iowrite32(priv, & (priv->map)->RX_CONF, reg);
  }
  if (priv->r8185 != 0) {
    {
    tmp = rtl818x_ioread8(priv, & (priv->map)->CW_CONF);
    reg = (u32 )tmp;
    reg = reg & 4294967294U;
    reg = reg | 2U;
    rtl818x_iowrite8(priv, & (priv->map)->CW_CONF, (int )((u8 )reg));
    tmp___0 = rtl818x_ioread8(priv, & (priv->map)->TX_AGC_CTL);
    reg = (u32 )tmp___0;
    reg = reg & 4294967294U;
    reg = reg & 4294967293U;
    reg = reg | 4U;
    rtl818x_iowrite8(priv, & (priv->map)->TX_AGC_CTL, (int )((u8 )reg));
    rtl818x_iowrite8(priv, (u8 *)priv->map + 236UL, 63);
    }
  } else {
  }
  {
  reg = rtl818x_ioread32(priv, & (priv->map)->TX_CONF);
  reg = reg | 13107200U;
  }
  if (priv->r8185 != 0) {
    reg = reg & 3758096383U;
  } else {
    reg = reg & 3221225471U;
  }
  {
  reg = reg & 4278190079U;
  rtl818x_iowrite32(priv, & (priv->map)->TX_CONF, reg);
  tmp___1 = rtl818x_ioread8(priv, & (priv->map)->CMD);
  reg = (u32 )tmp___1;
  reg = reg | 8U;
  reg = reg | 4U;
  rtl818x_iowrite8(priv, & (priv->map)->CMD, (int )((u8 )reg));
  }
  return (0);
  err_free_rings:
  {
  rtl8180_free_rx_ring(dev);
  i = 0;
  }
  goto ldv_48805;
  ldv_48804: ;
  if ((unsigned long )priv->tx_ring[i].desc != (unsigned long )((struct rtl8180_tx_desc *)0)) {
    {
    rtl8180_free_tx_ring(dev, (unsigned int )i);
    }
  } else {
  }
  i = i + 1;
  ldv_48805: ;
  if (i <= 3) {
    goto ldv_48804;
  } else {
  }
  return (ret);
}
}
static void rtl8180_stop(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  u8 reg ;
  int i ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  rtl818x_iowrite16(priv, & (priv->map)->INT_MASK, 0);
  reg = rtl818x_ioread8(priv, & (priv->map)->CMD);
  reg = (unsigned int )reg & 251U;
  reg = (unsigned int )reg & 247U;
  rtl818x_iowrite8(priv, & (priv->map)->CMD, (int )reg);
  (*((priv->rf)->stop))(dev);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 192);
  reg = rtl818x_ioread8(priv, & (priv->map)->CONFIG4);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG4, (int )((unsigned int )reg | 128U));
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
  ldv_free_irq_66((priv->pdev)->irq, (void *)dev);
  rtl8180_free_rx_ring(dev);
  i = 0;
  }
  goto ldv_48814;
  ldv_48813:
  {
  rtl8180_free_tx_ring(dev, (unsigned int )i);
  i = i + 1;
  }
  ldv_48814: ;
  if (i <= 3) {
    goto ldv_48813;
  } else {
  }
  return;
}
}
static u64 rtl8180_get_tsf(struct ieee80211_hw *dev , struct ieee80211_vif *vif )
{
  struct rtl8180_priv *priv ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  tmp = rtl818x_ioread32(priv, (__le32 *)(& (priv->map)->TSFT));
  tmp___0 = rtl818x_ioread32(priv, (__le32 *)(& (priv->map)->TSFT) + 1UL);
  }
  return ((unsigned long long )tmp | ((unsigned long long )tmp___0 << 32));
}
}
static void rtl8180_beacon_work(struct work_struct *work )
{
  struct rtl8180_vif *vif_priv ;
  struct work_struct const *__mptr ;
  struct ieee80211_vif *vif ;
  u8 const (*__mptr___0)[0U] ;
  struct ieee80211_hw *dev ;
  struct ieee80211_mgmt *mgmt ;
  struct sk_buff *skb ;
  int tmp ;
  unsigned long tmp___0 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  vif_priv = (struct rtl8180_vif *)__mptr + 0xfffffffffffffff8UL;
  __mptr___0 = (u8 const *)vif_priv;
  vif = (struct ieee80211_vif *)__mptr___0 + 0xfffffffffffffee8UL;
  dev = vif_priv->dev;
  tmp = ieee80211_queue_stopped(dev, 0);
  }
  if (tmp != 0) {
    goto resched;
  } else {
  }
  {
  skb = ieee80211_beacon_get(dev, vif);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto resched;
  } else {
  }
  {
  mgmt = (struct ieee80211_mgmt *)skb->data;
  mgmt->u.beacon.timestamp = rtl8180_get_tsf(dev, vif);
  skb_set_queue_mapping(skb, 0);
  rtl8180_tx(dev, (struct ieee80211_tx_control *)0, skb);
  }
  resched:
  {
  tmp___0 = usecs_to_jiffies((unsigned int const )((int )vif->bss_conf.beacon_int * 1024));
  schedule_delayed_work(& vif_priv->beacon_work, tmp___0);
  }
  return;
}
}
static int rtl8180_add_interface(struct ieee80211_hw *dev , struct ieee80211_vif *vif )
{
  struct rtl8180_priv *priv ;
  struct rtl8180_vif *vif_priv ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  if ((unsigned long )priv->vif != (unsigned long )((struct ieee80211_vif *)0)) {
    return (-16);
  } else {
  }
  {
  if ((unsigned int )vif->type == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )vif->type == 1U) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_2: ;
  case_1: ;
  goto ldv_48842;
  switch_default: ;
  return (-95);
  switch_break: ;
  }
  ldv_48842:
  {
  priv->vif = vif;
  vif_priv = (struct rtl8180_vif *)(& vif->drv_priv);
  vif_priv->dev = dev;
  __init_work(& vif_priv->beacon_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  vif_priv->beacon_work.work.data = __constr_expr_0;
  lockdep_init_map(& vif_priv->beacon_work.work.lockdep_map, "(&(&vif_priv->beacon_work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& vif_priv->beacon_work.work.entry);
  vif_priv->beacon_work.work.func = & rtl8180_beacon_work;
  init_timer_key(& vif_priv->beacon_work.timer, 2U, "(&(&vif_priv->beacon_work)->timer)",
                 & __key___0);
  vif_priv->beacon_work.timer.function = & delayed_work_timer_fn;
  vif_priv->beacon_work.timer.data = (unsigned long )(& vif_priv->beacon_work);
  vif_priv->enable_beacon = 0;
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 192);
  rtl818x_iowrite32(priv, (__le32 *)(& (priv->map)->MAC), *((__le32 *)(& vif->addr)));
  rtl818x_iowrite16(priv, (__le16 *)(& (priv->map)->MAC) + 4U, (int )*((__le16 *)(& vif->addr) + 4U));
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
  }
  return (0);
}
}
static void rtl8180_remove_interface(struct ieee80211_hw *dev , struct ieee80211_vif *vif )
{
  struct rtl8180_priv *priv ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  priv->vif = (struct ieee80211_vif *)0;
  return;
}
}
static int rtl8180_config(struct ieee80211_hw *dev , u32 changed )
{
  struct rtl8180_priv *priv ;
  struct ieee80211_conf *conf ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  conf = & dev->conf;
  (*((priv->rf)->set_chan))(dev, conf);
  }
  return (0);
}
}
static void rtl8180_bss_info_changed(struct ieee80211_hw *dev , struct ieee80211_vif *vif ,
                                     struct ieee80211_bss_conf *info , u32 changed )
{
  struct rtl8180_priv *priv ;
  struct rtl8180_vif *vif_priv ;
  int i ;
  u8 reg ;
  bool tmp ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  vif_priv = (struct rtl8180_vif *)(& vif->drv_priv);
  if ((changed & 128U) != 0U) {
    i = 0;
    goto ldv_48869;
    ldv_48868:
    {
    rtl818x_iowrite8(priv, (u8 *)(& (priv->map)->BSSID) + (unsigned long )i, (int )*(info->bssid + (unsigned long )i));
    i = i + 1;
    }
    ldv_48869: ;
    if (i <= 5) {
      goto ldv_48868;
    } else {
    }
    {
    tmp = is_valid_ether_addr(info->bssid);
    }
    if ((int )tmp) {
      if ((unsigned int )vif->type == 1U) {
        reg = 4U;
      } else {
        reg = 8U;
      }
    } else {
      reg = 0U;
    }
    {
    rtl818x_iowrite8(priv, & (priv->map)->MSR, (int )reg);
    }
  } else {
  }
  if ((changed & 8U) != 0U && (unsigned long )(priv->rf)->conf_erp != (unsigned long )((void (* )(struct ieee80211_hw * ,
                                                                                                             struct ieee80211_bss_conf * ))0)) {
    {
    (*((priv->rf)->conf_erp))(dev, info);
    }
  } else {
  }
  if ((changed & 512U) != 0U) {
    vif_priv->enable_beacon = info->enable_beacon;
  } else {
  }
  if ((changed & 768U) != 0U) {
    {
    cancel_delayed_work_sync(& vif_priv->beacon_work);
    }
    if ((int )vif_priv->enable_beacon) {
      {
      schedule_work(& vif_priv->beacon_work.work);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static u64 rtl8180_prepare_multicast(struct ieee80211_hw *dev , struct netdev_hw_addr_list *mc_list )
{
  {
  return ((u64 )mc_list->count);
}
}
static void rtl8180_configure_filter(struct ieee80211_hw *dev , unsigned int changed_flags ,
                                     unsigned int *total_flags , u64 multicast )
{
  struct rtl8180_priv *priv ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  if ((changed_flags & 4U) != 0U) {
    priv->rx_conf = priv->rx_conf ^ 32U;
  } else {
  }
  if ((changed_flags & 32U) != 0U) {
    priv->rx_conf = priv->rx_conf ^ 524288U;
  } else {
  }
  if ((changed_flags & 64U) != 0U) {
    priv->rx_conf = priv->rx_conf ^ 1U;
  } else {
  }
  if ((*total_flags & 2U) != 0U || multicast != 0ULL) {
    priv->rx_conf = priv->rx_conf | 4U;
  } else {
    priv->rx_conf = priv->rx_conf & 4294967291U;
  }
  *total_flags = 0U;
  if ((priv->rx_conf & 32U) != 0U) {
    *total_flags = *total_flags | 4U;
  } else {
  }
  if ((priv->rx_conf & 524288U) != 0U) {
    *total_flags = *total_flags | 32U;
  } else {
  }
  if ((int )priv->rx_conf & 1) {
    *total_flags = *total_flags | 64U;
  } else {
  }
  if ((priv->rx_conf & 4U) != 0U) {
    *total_flags = *total_flags | 2U;
  } else {
  }
  {
  rtl818x_iowrite32(priv, & (priv->map)->RX_CONF, priv->rx_conf);
  }
  return;
}
}
static struct ieee80211_ops const rtl8180_ops =
     {& rtl8180_tx, & rtl8180_start, & rtl8180_stop, 0, 0, 0, & rtl8180_add_interface,
    0, & rtl8180_remove_interface, & rtl8180_config, & rtl8180_bss_info_changed, 0,
    0, & rtl8180_prepare_multicast, & rtl8180_configure_filter, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & rtl8180_get_tsf, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void rtl8180_eeprom_register_read(struct eeprom_93cx6 *eeprom )
{
  struct ieee80211_hw *dev ;
  struct rtl8180_priv *priv ;
  u8 reg ;
  u8 tmp ;
  {
  {
  dev = (struct ieee80211_hw *)eeprom->data;
  priv = (struct rtl8180_priv *)dev->priv;
  tmp = rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  reg = tmp;
  eeprom->reg_data_in = (int )((char )reg) & 2;
  eeprom->reg_data_out = (int )((char )reg) & 1;
  eeprom->reg_data_clock = (int )((char )reg) & 4;
  eeprom->reg_chip_select = (int )((char )reg) & 8;
  }
  return;
}
}
static void rtl8180_eeprom_register_write(struct eeprom_93cx6 *eeprom )
{
  struct ieee80211_hw *dev ;
  struct rtl8180_priv *priv ;
  u8 reg ;
  {
  dev = (struct ieee80211_hw *)eeprom->data;
  priv = (struct rtl8180_priv *)dev->priv;
  reg = 128U;
  if ((int )((signed char )eeprom->reg_data_in) != 0) {
    reg = (u8 )((unsigned int )reg | 2U);
  } else {
  }
  if ((int )((signed char )eeprom->reg_data_out) != 0) {
    reg = (u8 )((unsigned int )reg | 1U);
  } else {
  }
  if ((int )((signed char )eeprom->reg_data_clock) != 0) {
    reg = (u8 )((unsigned int )reg | 4U);
  } else {
  }
  if ((int )((signed char )eeprom->reg_chip_select) != 0) {
    reg = (u8 )((unsigned int )reg | 8U);
  } else {
  }
  {
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, (int )reg);
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(42950UL);
  }
  return;
}
}
extern void __compiletime_assert_995(void) ;
extern void __compiletime_assert_996(void) ;
static int rtl8180_probe(struct pci_dev *pdev , struct pci_device_id const *id )
{
  struct ieee80211_hw *dev ;
  struct rtl8180_priv *priv ;
  unsigned long mem_addr ;
  unsigned long mem_len ;
  unsigned int io_addr ;
  unsigned int io_len ;
  int err ;
  int i ;
  struct eeprom_93cx6 eeprom ;
  char const *chip_name ;
  char const *rf_name ;
  u32 reg ;
  u16 eeprom_val ;
  u8 mac_addr[6U] ;
  char const *tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  char const *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  char const *tmp___6 ;
  bool __cond ;
  bool __cond___0 ;
  char const *tmp___7 ;
  u32 tmp___8 ;
  char const *tmp___9 ;
  char const *tmp___10 ;
  __le32 anaparam ;
  char const *tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  u16 txpwr ;
  u16 txpwr___0 ;
  struct lock_class_key __key ;
  char const *tmp___14 ;
  {
  {
  rf_name = (char const *)0;
  err = pci_enable_device(pdev);
  }
  if (err != 0) {
    {
    tmp = pci_name((struct pci_dev const *)pdev);
    printk("\v%s (rtl8180): Cannot enable new PCI device\n", tmp);
    }
    return (err);
  } else {
  }
  {
  err = pci_request_regions(pdev, "rtl8180");
  }
  if (err != 0) {
    {
    tmp___0 = pci_name((struct pci_dev const *)pdev);
    printk("\v%s (rtl8180): Cannot obtain PCI resources\n", tmp___0);
    }
    return (err);
  } else {
  }
  io_addr = (unsigned int )pdev->resource[0].start;
  io_len = pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start ? ((unsigned int )pdev->resource[0].end - (unsigned int )pdev->resource[0].start) + 1U : 0U;
  mem_addr = (unsigned long )pdev->resource[1].start;
  mem_len = pdev->resource[1].start != 0ULL || pdev->resource[1].end != pdev->resource[1].start ? (unsigned long )((pdev->resource[1].end - pdev->resource[1].start) + 1ULL) : 0UL;
  if (mem_len <= 252UL || io_len <= 252U) {
    {
    tmp___1 = pci_name((struct pci_dev const *)pdev);
    printk("\v%s (rtl8180): Too short PCI resources\n", tmp___1);
    err = -12;
    }
    goto err_free_reg;
  } else {
  }
  {
  err = pci_set_dma_mask(pdev, 4294967295ULL);
  }
  if (err != 0) {
    {
    tmp___2 = pci_name((struct pci_dev const *)pdev);
    printk("\v%s (rtl8180): No suitable DMA available\n", tmp___2);
    }
    goto err_free_reg;
  } else {
    {
    err = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
    }
    if (err != 0) {
      {
      tmp___2 = pci_name((struct pci_dev const *)pdev);
      printk("\v%s (rtl8180): No suitable DMA available\n", tmp___2);
      }
      goto err_free_reg;
    } else {
    }
  }
  {
  pci_set_master(pdev);
  dev = ldv_ieee80211_alloc_hw_67(1888UL, & rtl8180_ops);
  }
  if ((unsigned long )dev == (unsigned long )((struct ieee80211_hw *)0)) {
    {
    tmp___3 = pci_name((struct pci_dev const *)pdev);
    printk("\v%s (rtl8180): ieee80211 alloc failed\n", tmp___3);
    err = -12;
    }
    goto err_free_reg;
  } else {
  }
  {
  priv = (struct rtl8180_priv *)dev->priv;
  priv->pdev = pdev;
  dev->max_rates = 2U;
  SET_IEEE80211_DEV(dev, & pdev->dev);
  pci_set_drvdata(pdev, (void *)dev);
  tmp___4 = pci_iomap(pdev, 1, mem_len);
  priv->map = (struct rtl818x_csr *)tmp___4;
  }
  if ((unsigned long )priv->map == (unsigned long )((struct rtl818x_csr *)0)) {
    {
    tmp___5 = pci_iomap(pdev, 0, (unsigned long )io_len);
    priv->map = (struct rtl818x_csr *)tmp___5;
    }
  } else {
  }
  if ((unsigned long )priv->map == (unsigned long )((struct rtl818x_csr *)0)) {
    {
    tmp___6 = pci_name((struct pci_dev const *)pdev);
    printk("\v%s (rtl8180): Cannot map device memory\n", tmp___6);
    }
    goto err_free_dev;
  } else {
  }
  __cond = 0;
  if ((int )__cond) {
    {
    __compiletime_assert_995();
    }
  } else {
  }
  __cond___0 = 0;
  if ((int )__cond___0) {
    {
    __compiletime_assert_996();
    }
  } else {
  }
  {
  memcpy((void *)(& priv->channels), (void const *)(& rtl818x_channels), 784UL);
  memcpy((void *)(& priv->rates), (void const *)(& rtl818x_rates), 144UL);
  priv->band.band = 0;
  priv->band.channels = (struct ieee80211_channel *)(& priv->channels);
  priv->band.n_channels = 14;
  priv->band.bitrates = (struct ieee80211_rate *)(& priv->rates);
  priv->band.n_bitrates = 4;
  (dev->wiphy)->bands[0] = & priv->band;
  dev->flags = 38U;
  dev->vif_data_size = 240;
  (dev->wiphy)->interface_modes = 6U;
  dev->queues = 1U;
  dev->max_signal = 65;
  reg = rtl818x_ioread32(priv, & (priv->map)->TX_CONF);
  reg = reg & 234881024U;
  }
  {
  if (reg == 67108864U) {
    goto case_67108864;
  } else {
  }
  if (reg == 100663296U) {
    goto case_100663296;
  } else {
  }
  if (reg == 134217728U) {
    goto case_134217728;
  } else {
  }
  if (reg == 167772160U) {
    goto case_167772160;
  } else {
  }
  goto switch_default;
  case_67108864:
  chip_name = "RTL8180";
  goto ldv_48926;
  case_100663296:
  chip_name = "RTL8180vF";
  goto ldv_48926;
  case_134217728:
  chip_name = "RTL8185";
  goto ldv_48926;
  case_167772160:
  chip_name = "RTL8185vD";
  goto ldv_48926;
  switch_default:
  {
  tmp___7 = pci_name((struct pci_dev const *)pdev);
  printk("\v%s (rtl8180): Unknown chip! (0x%x)\n", tmp___7, reg >> 25);
  }
  goto err_iounmap;
  switch_break: ;
  }
  ldv_48926:
  priv->r8185 = (int )reg & 134217728;
  if (priv->r8185 != 0) {
    {
    priv->band.n_bitrates = 12;
    pci_try_set_mwi(pdev);
    }
  } else {
  }
  {
  eeprom.data = (void *)dev;
  eeprom.register_read = & rtl8180_eeprom_register_read;
  eeprom.register_write = & rtl8180_eeprom_register_write;
  tmp___8 = rtl818x_ioread32(priv, & (priv->map)->RX_CONF);
  }
  if ((tmp___8 & 64U) != 0U) {
    eeprom.width = 8;
  } else {
    eeprom.width = 6;
  }
  {
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 128);
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(42950UL);
  eeprom_93cx6_read(& eeprom, 6, & eeprom_val);
  eeprom_val = (unsigned int )eeprom_val & 255U;
  }
  {
  if ((int )eeprom_val == 1) {
    goto case_1;
  } else {
  }
  if ((int )eeprom_val == 2) {
    goto case_2;
  } else {
  }
  if ((int )eeprom_val == 3) {
    goto case_3;
  } else {
  }
  if ((int )eeprom_val == 4) {
    goto case_4;
  } else {
  }
  if ((int )eeprom_val == 5) {
    goto case_5;
  } else {
  }
  if ((int )eeprom_val == 9) {
    goto case_9;
  } else {
  }
  if ((int )eeprom_val == 10) {
    goto case_10;
  } else {
  }
  goto switch_default___0;
  case_1:
  rf_name = "Intersil";
  goto ldv_48935;
  case_2:
  rf_name = "RFMD";
  goto ldv_48935;
  case_3:
  priv->rf = & sa2400_rf_ops;
  goto ldv_48935;
  case_4:
  priv->rf = & max2820_rf_ops;
  goto ldv_48935;
  case_5:
  priv->rf = & grf5101_rf_ops;
  goto ldv_48935;
  case_9:
  {
  priv->rf = rtl8180_detect_rf(dev);
  }
  goto ldv_48935;
  case_10:
  rf_name = "RTL8255";
  goto ldv_48935;
  switch_default___0:
  {
  tmp___9 = pci_name((struct pci_dev const *)pdev);
  printk("\v%s (rtl8180): Unknown RF! (0x%x)\n", tmp___9, (int )eeprom_val);
  }
  goto err_iounmap;
  switch_break___0: ;
  }
  ldv_48935: ;
  if ((unsigned long )priv->rf == (unsigned long )((struct rtl818x_rf_ops const *)0)) {
    {
    tmp___10 = pci_name((struct pci_dev const *)pdev);
    printk("\v%s (rtl8180): %s RF frontend not supported!\n", tmp___10, rf_name);
    }
    goto err_iounmap;
  } else {
  }
  {
  eeprom_93cx6_read(& eeprom, 23, & eeprom_val);
  priv->csthreshold = (u8 )((int )eeprom_val >> 8);
  }
  if (priv->r8185 == 0) {
    {
    eeprom_93cx6_multiread(& eeprom, 13, (__le16 *)(& anaparam), 2);
    priv->anaparam = anaparam;
    eeprom_93cx6_read(& eeprom, 25, & priv->rfparam);
    }
  } else {
  }
  {
  eeprom_93cx6_multiread(& eeprom, 7, (__le16 *)(& mac_addr), 3);
  tmp___12 = is_valid_ether_addr((u8 const *)(& mac_addr));
  }
  if (tmp___12) {
    tmp___13 = 0;
  } else {
    tmp___13 = 1;
  }
  if (tmp___13) {
    {
    tmp___11 = pci_name((struct pci_dev const *)pdev);
    printk("\f%s (rtl8180): Invalid hwaddr! Using randomly generated MAC addr\n",
           tmp___11);
    eth_random_addr((u8 *)(& mac_addr));
    }
  } else {
  }
  {
  SET_IEEE80211_PERM_ADDR(dev, (u8 *)(& mac_addr));
  i = 0;
  }
  goto ldv_48946;
  ldv_48945:
  {
  eeprom_93cx6_read(& eeprom, (int )((unsigned int )((u8 const )(i >> 1)) + 16U),
                    & txpwr);
  priv->channels[i].hw_value = (unsigned int )txpwr & 255U;
  priv->channels[i + 1].hw_value = (u16 )((int )txpwr >> 8);
  i = i + 2;
  }
  ldv_48946: ;
  if (i <= 13) {
    goto ldv_48945;
  } else {
  }
  if (priv->r8185 != 0) {
    i = 0;
    goto ldv_48950;
    ldv_48949:
    {
    eeprom_93cx6_read(& eeprom, (int )((unsigned int )((u8 const )(i >> 1)) + 32U),
                      & txpwr___0);
    priv->channels[i].hw_value = (u16 )((int )((short )priv->channels[i].hw_value) | (int )((short )((int )txpwr___0 << 8)));
    priv->channels[i + 1].hw_value = (u16 )((int )((short )priv->channels[i + 1].hw_value) | ((int )((short )txpwr___0) & -256));
    i = i + 2;
    }
    ldv_48950: ;
    if (i <= 13) {
      goto ldv_48949;
    } else {
    }
  } else {
  }
  {
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
  spinlock_check(& priv->lock);
  __raw_spin_lock_init(& priv->lock.__annonCompField19.rlock, "&(&priv->lock)->rlock",
                       & __key);
  err = ieee80211_register_hw(dev);
  }
  if (err != 0) {
    {
    tmp___14 = pci_name((struct pci_dev const *)pdev);
    printk("\v%s (rtl8180): Cannot register device\n", tmp___14);
    }
    goto err_iounmap;
  } else {
  }
  {
  _dev_info((struct device const *)(& (dev->wiphy)->dev), "hwaddr %pm, %s + %s\n",
            (u8 *)(& mac_addr), chip_name, (priv->rf)->name);
  }
  return (0);
  err_iounmap:
  {
  iounmap((void volatile *)priv->map);
  }
  err_free_dev:
  {
  ldv_ieee80211_free_hw_68(dev);
  }
  err_free_reg:
  {
  pci_release_regions(pdev);
  pci_disable_device(pdev);
  }
  return (err);
}
}
static void rtl8180_remove(struct pci_dev *pdev )
{
  struct ieee80211_hw *dev ;
  void *tmp ;
  struct rtl8180_priv *priv ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct ieee80211_hw *)tmp;
  }
  if ((unsigned long )dev == (unsigned long )((struct ieee80211_hw *)0)) {
    return;
  } else {
  }
  {
  ieee80211_unregister_hw(dev);
  priv = (struct rtl8180_priv *)dev->priv;
  pci_iounmap(pdev, (void *)priv->map);
  pci_release_regions(pdev);
  pci_disable_device(pdev);
  ldv_ieee80211_free_hw_69(dev);
  }
  return;
}
}
static int rtl8180_suspend(struct pci_dev *pdev , pm_message_t state )
{
  pci_power_t tmp ;
  {
  {
  pci_save_state(pdev);
  tmp = pci_choose_state(pdev, state);
  pci_set_power_state(pdev, tmp);
  }
  return (0);
}
}
static int rtl8180_resume(struct pci_dev *pdev )
{
  {
  {
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  }
  return (0);
}
}
static struct pci_driver rtl8180_driver =
     {{0, 0}, "rtl8180", (struct pci_device_id const *)(& rtl8180_table), & rtl8180_probe,
    & rtl8180_remove, & rtl8180_suspend, 0, 0, & rtl8180_resume, 0, 0, 0, {0, 0, 0,
                                                                           0, (_Bool)0,
                                                                           0, 0, 0,
                                                                           0, 0, 0,
                                                                           0, 0, 0,
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
static int rtl8180_driver_init(void)
{
  int tmp ;
  {
  {
  tmp = ldv___pci_register_driver_70(& rtl8180_driver, & __this_module, "rtl8180");
  }
  return (tmp);
}
}
static void rtl8180_driver_exit(void)
{
  {
  {
  ldv_pci_unregister_driver_71(& rtl8180_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_rtl8180_driver_exit_14_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_rtl8180_driver_init_14_9(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
void ldv_allocate_external_0(void) ;
void ldv_dispatch_deregister_10_2(struct ieee80211_hw *arg0 ) ;
void ldv_dispatch_deregister_12_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_deregister_dummy_factory_11_14_4(void) ;
void ldv_dispatch_instance_deregister_7_2(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_register_7_3(struct timer_list *arg0 ) ;
void ldv_dispatch_irq_deregister_8_1(int arg0 ) ;
void ldv_dispatch_irq_register_11_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_register_13_2(struct pci_driver *arg0 ) ;
void ldv_dispatch_register_9_3(struct ieee80211_vif *arg0 ) ;
void ldv_dispatch_register_dummy_factory_11_14_5(void) ;
void ldv_entry_EMGentry_14(void *arg0 ) ;
int main(void) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
struct ieee80211_hw *ldv_ieee80211_alloc_hw(struct ieee80211_hw *arg0 , unsigned long arg1 ,
                                            struct ieee80211_ops *arg2 ) ;
void ldv_ieee80211_free_hw(void *arg0 , struct ieee80211_hw **arg1 ) ;
void ldv_ieee80211_ieee80211_instance_0(void *arg0 ) ;
void ldv_ieee80211_ieee80211_instance_1(void *arg0 ) ;
void ldv_ieee80211_ieee80211_instance_2(void *arg0 ) ;
void ldv_ieee80211_ieee80211_instance_3(void *arg0 ) ;
void ldv_ieee80211_instance_callback_0_10(int (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 ) ;
void ldv_ieee80211_instance_callback_0_18(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                       struct ieee80211_bss_conf * ,
                                                       unsigned int ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_vif *arg2 , struct ieee80211_bss_conf *arg3 ,
                                          unsigned int arg4 ) ;
void ldv_ieee80211_instance_callback_0_21(unsigned char (*arg0)(unsigned char , unsigned char ) ,
                                          unsigned char arg1 , unsigned char arg2 ) ;
void ldv_ieee80211_instance_callback_0_24(void (*arg0)(struct ieee80211_hw * , struct ieee80211_bss_conf * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_bss_conf *arg2 ) ;
void ldv_ieee80211_instance_callback_0_25(int (*arg0)(struct ieee80211_hw * , unsigned int ) ,
                                          struct ieee80211_hw *arg1 , unsigned int arg2 ) ;
void ldv_ieee80211_instance_callback_0_28(void (*arg0)(struct ieee80211_hw * , unsigned int ,
                                                       unsigned int * , unsigned long long ) ,
                                          struct ieee80211_hw *arg1 , unsigned int arg2 ,
                                          unsigned int *arg3 , unsigned long long arg4 ) ;
void ldv_ieee80211_instance_callback_0_31(unsigned long long (*arg0)(struct ieee80211_hw * ,
                                                                     struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 ) ;
void ldv_ieee80211_instance_callback_0_32(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
void ldv_ieee80211_instance_callback_0_33(unsigned long long (*arg0)(struct ieee80211_hw * ,
                                                                     struct netdev_hw_addr_list * ) ,
                                          struct ieee80211_hw *arg1 , struct netdev_hw_addr_list *arg2 ) ;
void ldv_ieee80211_instance_callback_0_34(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 ) ;
void ldv_ieee80211_instance_callback_0_35(void (*arg0)(struct ieee80211_hw * , struct ieee80211_conf * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_conf *arg2 ) ;
void ldv_ieee80211_instance_callback_0_36(void (*arg0)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                                                       struct sk_buff * ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_tx_control *arg2 , struct sk_buff *arg3 ) ;
void ldv_ieee80211_instance_callback_1_10(int (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 ) ;
void ldv_ieee80211_instance_callback_1_18(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                       struct ieee80211_bss_conf * ,
                                                       unsigned int ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_vif *arg2 , struct ieee80211_bss_conf *arg3 ,
                                          unsigned int arg4 ) ;
void ldv_ieee80211_instance_callback_1_21(unsigned char (*arg0)(unsigned char , unsigned char ) ,
                                          unsigned char arg1 , unsigned char arg2 ) ;
void ldv_ieee80211_instance_callback_1_24(void (*arg0)(struct ieee80211_hw * , struct ieee80211_bss_conf * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_bss_conf *arg2 ) ;
void ldv_ieee80211_instance_callback_1_25(int (*arg0)(struct ieee80211_hw * , unsigned int ) ,
                                          struct ieee80211_hw *arg1 , unsigned int arg2 ) ;
void ldv_ieee80211_instance_callback_1_28(void (*arg0)(struct ieee80211_hw * , unsigned int ,
                                                       unsigned int * , unsigned long long ) ,
                                          struct ieee80211_hw *arg1 , unsigned int arg2 ,
                                          unsigned int *arg3 , unsigned long long arg4 ) ;
void ldv_ieee80211_instance_callback_1_31(unsigned long long (*arg0)(struct ieee80211_hw * ,
                                                                     struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 ) ;
void ldv_ieee80211_instance_callback_1_32(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
void ldv_ieee80211_instance_callback_1_33(unsigned long long (*arg0)(struct ieee80211_hw * ,
                                                                     struct netdev_hw_addr_list * ) ,
                                          struct ieee80211_hw *arg1 , struct netdev_hw_addr_list *arg2 ) ;
void ldv_ieee80211_instance_callback_1_34(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 ) ;
void ldv_ieee80211_instance_callback_1_35(void (*arg0)(struct ieee80211_hw * , struct ieee80211_conf * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_conf *arg2 ) ;
void ldv_ieee80211_instance_callback_1_36(void (*arg0)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                                                       struct sk_buff * ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_tx_control *arg2 , struct sk_buff *arg3 ) ;
void ldv_ieee80211_instance_callback_2_10(int (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 ) ;
void ldv_ieee80211_instance_callback_2_18(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                       struct ieee80211_bss_conf * ,
                                                       unsigned int ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_vif *arg2 , struct ieee80211_bss_conf *arg3 ,
                                          unsigned int arg4 ) ;
void ldv_ieee80211_instance_callback_2_21(unsigned char (*arg0)(unsigned char , unsigned char ) ,
                                          unsigned char arg1 , unsigned char arg2 ) ;
void ldv_ieee80211_instance_callback_2_24(void (*arg0)(struct ieee80211_hw * , struct ieee80211_bss_conf * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_bss_conf *arg2 ) ;
void ldv_ieee80211_instance_callback_2_25(int (*arg0)(struct ieee80211_hw * , unsigned int ) ,
                                          struct ieee80211_hw *arg1 , unsigned int arg2 ) ;
void ldv_ieee80211_instance_callback_2_28(void (*arg0)(struct ieee80211_hw * , unsigned int ,
                                                       unsigned int * , unsigned long long ) ,
                                          struct ieee80211_hw *arg1 , unsigned int arg2 ,
                                          unsigned int *arg3 , unsigned long long arg4 ) ;
void ldv_ieee80211_instance_callback_2_31(unsigned long long (*arg0)(struct ieee80211_hw * ,
                                                                     struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 ) ;
void ldv_ieee80211_instance_callback_2_32(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
void ldv_ieee80211_instance_callback_2_33(unsigned long long (*arg0)(struct ieee80211_hw * ,
                                                                     struct netdev_hw_addr_list * ) ,
                                          struct ieee80211_hw *arg1 , struct netdev_hw_addr_list *arg2 ) ;
void ldv_ieee80211_instance_callback_2_34(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 ) ;
void ldv_ieee80211_instance_callback_2_35(void (*arg0)(struct ieee80211_hw * , struct ieee80211_conf * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_conf *arg2 ) ;
void ldv_ieee80211_instance_callback_2_36(void (*arg0)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                                                       struct sk_buff * ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_tx_control *arg2 , struct sk_buff *arg3 ) ;
void ldv_ieee80211_instance_callback_3_10(int (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 ) ;
void ldv_ieee80211_instance_callback_3_18(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                       struct ieee80211_bss_conf * ,
                                                       unsigned int ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_vif *arg2 , struct ieee80211_bss_conf *arg3 ,
                                          unsigned int arg4 ) ;
void ldv_ieee80211_instance_callback_3_21(unsigned char (*arg0)(unsigned char , unsigned char ) ,
                                          unsigned char arg1 , unsigned char arg2 ) ;
void ldv_ieee80211_instance_callback_3_24(void (*arg0)(struct ieee80211_hw * , struct ieee80211_bss_conf * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_bss_conf *arg2 ) ;
void ldv_ieee80211_instance_callback_3_25(int (*arg0)(struct ieee80211_hw * , unsigned int ) ,
                                          struct ieee80211_hw *arg1 , unsigned int arg2 ) ;
void ldv_ieee80211_instance_callback_3_28(void (*arg0)(struct ieee80211_hw * , unsigned int ,
                                                       unsigned int * , unsigned long long ) ,
                                          struct ieee80211_hw *arg1 , unsigned int arg2 ,
                                          unsigned int *arg3 , unsigned long long arg4 ) ;
void ldv_ieee80211_instance_callback_3_31(unsigned long long (*arg0)(struct ieee80211_hw * ,
                                                                     struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 ) ;
void ldv_ieee80211_instance_callback_3_32(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
void ldv_ieee80211_instance_callback_3_33(unsigned long long (*arg0)(struct ieee80211_hw * ,
                                                                     struct netdev_hw_addr_list * ) ,
                                          struct ieee80211_hw *arg1 , struct netdev_hw_addr_list *arg2 ) ;
void ldv_ieee80211_instance_callback_3_34(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 ) ;
void ldv_ieee80211_instance_callback_3_35(void (*arg0)(struct ieee80211_hw * , struct ieee80211_conf * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_conf *arg2 ) ;
void ldv_ieee80211_instance_callback_3_36(void (*arg0)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                                                       struct sk_buff * ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_tx_control *arg2 , struct sk_buff *arg3 ) ;
void ldv_ieee80211_instance_resume_0_12(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
void ldv_ieee80211_instance_resume_1_12(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
void ldv_ieee80211_instance_resume_2_12(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
void ldv_ieee80211_instance_resume_3_12(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
int ldv_ieee80211_instance_start_0_6(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
int ldv_ieee80211_instance_start_1_6(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
int ldv_ieee80211_instance_start_2_6(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
int ldv_ieee80211_instance_start_3_6(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
void ldv_ieee80211_instance_stop_0_8(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
void ldv_ieee80211_instance_stop_1_8(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
void ldv_ieee80211_instance_stop_2_8(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
void ldv_ieee80211_instance_stop_3_8(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
void ldv_initialize_external_data(void) ;
enum irqreturn ldv_interrupt_instance_handler_4_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_4_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_4(void *arg0 ) ;
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
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
void ldv_switch_automaton_state_0_1(void) ;
void ldv_switch_automaton_state_0_15(void) ;
void ldv_switch_automaton_state_1_1(void) ;
void ldv_switch_automaton_state_1_15(void) ;
void ldv_switch_automaton_state_2_1(void) ;
void ldv_switch_automaton_state_2_15(void) ;
void ldv_switch_automaton_state_3_1(void) ;
void ldv_switch_automaton_state_3_15(void) ;
void ldv_switch_automaton_state_4_1(void) ;
void ldv_switch_automaton_state_4_6(void) ;
void ldv_switch_automaton_state_5_11(void) ;
void ldv_switch_automaton_state_5_20(void) ;
void ldv_switch_automaton_state_6_1(void) ;
void ldv_switch_automaton_state_6_3(void) ;
void ldv_switch_automaton_state_7_1(void) ;
void ldv_switch_automaton_state_7_4(void) ;
void ldv_timer_dummy_factory_7(void *arg0 ) ;
void ldv_timer_instance_callback_6_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_6(void *arg0 ) ;
int (*ldv_0_callback_add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
void (*ldv_0_callback_bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                        struct ieee80211_bss_conf * , unsigned int ) ;
unsigned char (*ldv_0_callback_calc_rssi)(unsigned char , unsigned char ) ;
void (*ldv_0_callback_conf_erp)(struct ieee80211_hw * , struct ieee80211_bss_conf * ) ;
int (*ldv_0_callback_config)(struct ieee80211_hw * , unsigned int ) ;
void (*ldv_0_callback_configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                                        unsigned long long ) ;
unsigned long long (*ldv_0_callback_get_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
void (*ldv_0_callback_init)(struct ieee80211_hw * ) ;
unsigned long long (*ldv_0_callback_prepare_multicast)(struct ieee80211_hw * , struct netdev_hw_addr_list * ) ;
void (*ldv_0_callback_remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
void (*ldv_0_callback_set_chan)(struct ieee80211_hw * , struct ieee80211_conf * ) ;
void (*ldv_0_callback_tx)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                          struct sk_buff * ) ;
struct ieee80211_ops *ldv_0_container_ieee80211_ops ;
unsigned int ldv_0_ldv_param_18_3_default ;
unsigned char ldv_0_ldv_param_21_0_default ;
unsigned char ldv_0_ldv_param_21_1_default ;
unsigned int ldv_0_ldv_param_25_1_default ;
unsigned int ldv_0_ldv_param_28_1_default ;
unsigned int *ldv_0_ldv_param_28_2_default ;
unsigned long long ldv_0_ldv_param_28_3_default ;
struct ieee80211_hw *ldv_0_resource_ieee80211_hw ;
struct ieee80211_bss_conf *ldv_0_resource_struct_ieee80211_bss_conf_ptr ;
struct ieee80211_conf *ldv_0_resource_struct_ieee80211_conf_ptr ;
struct ieee80211_tx_control *ldv_0_resource_struct_ieee80211_tx_control_ptr ;
struct ieee80211_vif *ldv_0_resource_struct_ieee80211_vif_ptr ;
struct netdev_hw_addr_list *ldv_0_resource_struct_netdev_hw_addr_list_ptr ;
struct sk_buff *ldv_0_resource_struct_sk_buff_ptr ;
int ldv_0_ret_default ;
void (*ldv_14_exit_rtl8180_driver_exit_default)(void) ;
int (*ldv_14_init_rtl8180_driver_init_default)(void) ;
int ldv_14_ret_default ;
int (*ldv_1_callback_add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
void (*ldv_1_callback_bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                        struct ieee80211_bss_conf * , unsigned int ) ;
unsigned char (*ldv_1_callback_calc_rssi)(unsigned char , unsigned char ) ;
void (*ldv_1_callback_conf_erp)(struct ieee80211_hw * , struct ieee80211_bss_conf * ) ;
int (*ldv_1_callback_config)(struct ieee80211_hw * , unsigned int ) ;
void (*ldv_1_callback_configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                                        unsigned long long ) ;
unsigned long long (*ldv_1_callback_get_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
void (*ldv_1_callback_init)(struct ieee80211_hw * ) ;
unsigned long long (*ldv_1_callback_prepare_multicast)(struct ieee80211_hw * , struct netdev_hw_addr_list * ) ;
void (*ldv_1_callback_remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
void (*ldv_1_callback_set_chan)(struct ieee80211_hw * , struct ieee80211_conf * ) ;
void (*ldv_1_callback_tx)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                          struct sk_buff * ) ;
struct ieee80211_ops *ldv_1_container_ieee80211_ops ;
unsigned int ldv_1_ldv_param_18_3_default ;
unsigned char ldv_1_ldv_param_21_0_default ;
unsigned char ldv_1_ldv_param_21_1_default ;
unsigned int ldv_1_ldv_param_25_1_default ;
unsigned int ldv_1_ldv_param_28_1_default ;
unsigned int *ldv_1_ldv_param_28_2_default ;
unsigned long long ldv_1_ldv_param_28_3_default ;
struct ieee80211_hw *ldv_1_resource_ieee80211_hw ;
struct ieee80211_bss_conf *ldv_1_resource_struct_ieee80211_bss_conf_ptr ;
struct ieee80211_conf *ldv_1_resource_struct_ieee80211_conf_ptr ;
struct ieee80211_tx_control *ldv_1_resource_struct_ieee80211_tx_control_ptr ;
struct ieee80211_vif *ldv_1_resource_struct_ieee80211_vif_ptr ;
struct netdev_hw_addr_list *ldv_1_resource_struct_netdev_hw_addr_list_ptr ;
struct sk_buff *ldv_1_resource_struct_sk_buff_ptr ;
int ldv_1_ret_default ;
int (*ldv_2_callback_add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
void (*ldv_2_callback_bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                        struct ieee80211_bss_conf * , unsigned int ) ;
unsigned char (*ldv_2_callback_calc_rssi)(unsigned char , unsigned char ) ;
void (*ldv_2_callback_conf_erp)(struct ieee80211_hw * , struct ieee80211_bss_conf * ) ;
int (*ldv_2_callback_config)(struct ieee80211_hw * , unsigned int ) ;
void (*ldv_2_callback_configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                                        unsigned long long ) ;
unsigned long long (*ldv_2_callback_get_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
void (*ldv_2_callback_init)(struct ieee80211_hw * ) ;
unsigned long long (*ldv_2_callback_prepare_multicast)(struct ieee80211_hw * , struct netdev_hw_addr_list * ) ;
void (*ldv_2_callback_remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
void (*ldv_2_callback_set_chan)(struct ieee80211_hw * , struct ieee80211_conf * ) ;
void (*ldv_2_callback_tx)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                          struct sk_buff * ) ;
struct ieee80211_ops *ldv_2_container_ieee80211_ops ;
unsigned int ldv_2_ldv_param_18_3_default ;
unsigned char ldv_2_ldv_param_21_0_default ;
unsigned char ldv_2_ldv_param_21_1_default ;
unsigned int ldv_2_ldv_param_25_1_default ;
unsigned int ldv_2_ldv_param_28_1_default ;
unsigned int *ldv_2_ldv_param_28_2_default ;
unsigned long long ldv_2_ldv_param_28_3_default ;
struct ieee80211_hw *ldv_2_resource_ieee80211_hw ;
struct ieee80211_bss_conf *ldv_2_resource_struct_ieee80211_bss_conf_ptr ;
struct ieee80211_conf *ldv_2_resource_struct_ieee80211_conf_ptr ;
struct ieee80211_tx_control *ldv_2_resource_struct_ieee80211_tx_control_ptr ;
struct ieee80211_vif *ldv_2_resource_struct_ieee80211_vif_ptr ;
struct netdev_hw_addr_list *ldv_2_resource_struct_netdev_hw_addr_list_ptr ;
struct sk_buff *ldv_2_resource_struct_sk_buff_ptr ;
int ldv_2_ret_default ;
int (*ldv_3_callback_add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
void (*ldv_3_callback_bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                        struct ieee80211_bss_conf * , unsigned int ) ;
unsigned char (*ldv_3_callback_calc_rssi)(unsigned char , unsigned char ) ;
void (*ldv_3_callback_conf_erp)(struct ieee80211_hw * , struct ieee80211_bss_conf * ) ;
int (*ldv_3_callback_config)(struct ieee80211_hw * , unsigned int ) ;
void (*ldv_3_callback_configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                                        unsigned long long ) ;
unsigned long long (*ldv_3_callback_get_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
void (*ldv_3_callback_init)(struct ieee80211_hw * ) ;
unsigned long long (*ldv_3_callback_prepare_multicast)(struct ieee80211_hw * , struct netdev_hw_addr_list * ) ;
void (*ldv_3_callback_remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
void (*ldv_3_callback_set_chan)(struct ieee80211_hw * , struct ieee80211_conf * ) ;
void (*ldv_3_callback_tx)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                          struct sk_buff * ) ;
struct ieee80211_ops *ldv_3_container_ieee80211_ops ;
unsigned int ldv_3_ldv_param_18_3_default ;
unsigned char ldv_3_ldv_param_21_0_default ;
unsigned char ldv_3_ldv_param_21_1_default ;
unsigned int ldv_3_ldv_param_25_1_default ;
unsigned int ldv_3_ldv_param_28_1_default ;
unsigned int *ldv_3_ldv_param_28_2_default ;
unsigned long long ldv_3_ldv_param_28_3_default ;
struct ieee80211_hw *ldv_3_resource_ieee80211_hw ;
struct ieee80211_bss_conf *ldv_3_resource_struct_ieee80211_bss_conf_ptr ;
struct ieee80211_conf *ldv_3_resource_struct_ieee80211_conf_ptr ;
struct ieee80211_tx_control *ldv_3_resource_struct_ieee80211_tx_control_ptr ;
struct ieee80211_vif *ldv_3_resource_struct_ieee80211_vif_ptr ;
struct netdev_hw_addr_list *ldv_3_resource_struct_netdev_hw_addr_list_ptr ;
struct sk_buff *ldv_3_resource_struct_sk_buff_ptr ;
int ldv_3_ret_default ;
enum irqreturn (*ldv_4_callback_handler)(int , void * ) ;
void *ldv_4_data_data ;
int ldv_4_line_line ;
enum irqreturn ldv_4_ret_val_default ;
enum irqreturn (*ldv_4_thread_thread)(int , void * ) ;
struct pci_driver *ldv_5_container_pci_driver ;
struct pci_dev *ldv_5_resource_dev ;
struct pm_message ldv_5_resource_pm_message ;
struct pci_device_id *ldv_5_resource_struct_pci_device_id_ptr ;
int ldv_5_ret_default ;
struct timer_list *ldv_6_container_timer_list ;
struct timer_list *ldv_7_container_timer_list ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_14 ;
int ldv_statevar_2 ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
int ldv_statevar_5 ;
int ldv_statevar_6 ;
int ldv_statevar_7 ;
int (*ldv_0_callback_add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) = & rtl8180_add_interface;
void (*ldv_0_callback_bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                        struct ieee80211_bss_conf * , unsigned int ) = & rtl8180_bss_info_changed;
int (*ldv_0_callback_config)(struct ieee80211_hw * , unsigned int ) = & rtl8180_config;
void (*ldv_0_callback_configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                                        unsigned long long ) = & rtl8180_configure_filter;
unsigned long long (*ldv_0_callback_get_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) = & rtl8180_get_tsf;
unsigned long long (*ldv_0_callback_prepare_multicast)(struct ieee80211_hw * , struct netdev_hw_addr_list * ) = & rtl8180_prepare_multicast;
void (*ldv_0_callback_remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) = & rtl8180_remove_interface;
void (*ldv_0_callback_tx)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                          struct sk_buff * ) = & rtl8180_tx;
void (*ldv_14_exit_rtl8180_driver_exit_default)(void) = & rtl8180_driver_exit;
int (*ldv_14_init_rtl8180_driver_init_default)(void) = & rtl8180_driver_init;
int (*ldv_1_callback_add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) = & rtl8180_add_interface;
void (*ldv_1_callback_bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                        struct ieee80211_bss_conf * , unsigned int ) = & rtl8180_bss_info_changed;
int (*ldv_1_callback_config)(struct ieee80211_hw * , unsigned int ) = & rtl8180_config;
void (*ldv_1_callback_configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                                        unsigned long long ) = & rtl8180_configure_filter;
unsigned long long (*ldv_1_callback_get_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) = & rtl8180_get_tsf;
unsigned long long (*ldv_1_callback_prepare_multicast)(struct ieee80211_hw * , struct netdev_hw_addr_list * ) = & rtl8180_prepare_multicast;
void (*ldv_1_callback_remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) = & rtl8180_remove_interface;
void (*ldv_1_callback_tx)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                          struct sk_buff * ) = & rtl8180_tx;
int (*ldv_2_callback_add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) = & rtl8180_add_interface;
void (*ldv_2_callback_bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                        struct ieee80211_bss_conf * , unsigned int ) = & rtl8180_bss_info_changed;
int (*ldv_2_callback_config)(struct ieee80211_hw * , unsigned int ) = & rtl8180_config;
void (*ldv_2_callback_configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                                        unsigned long long ) = & rtl8180_configure_filter;
unsigned long long (*ldv_2_callback_get_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) = & rtl8180_get_tsf;
unsigned long long (*ldv_2_callback_prepare_multicast)(struct ieee80211_hw * , struct netdev_hw_addr_list * ) = & rtl8180_prepare_multicast;
void (*ldv_2_callback_remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) = & rtl8180_remove_interface;
void (*ldv_2_callback_tx)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                          struct sk_buff * ) = & rtl8180_tx;
int (*ldv_3_callback_add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) = & rtl8180_add_interface;
void (*ldv_3_callback_bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                        struct ieee80211_bss_conf * , unsigned int ) = & rtl8180_bss_info_changed;
int (*ldv_3_callback_config)(struct ieee80211_hw * , unsigned int ) = & rtl8180_config;
void (*ldv_3_callback_configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                                        unsigned long long ) = & rtl8180_configure_filter;
unsigned long long (*ldv_3_callback_get_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) = & rtl8180_get_tsf;
unsigned long long (*ldv_3_callback_prepare_multicast)(struct ieee80211_hw * , struct netdev_hw_addr_list * ) = & rtl8180_prepare_multicast;
void (*ldv_3_callback_remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) = & rtl8180_remove_interface;
void (*ldv_3_callback_tx)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                          struct sk_buff * ) = & rtl8180_tx;
enum irqreturn (*ldv_4_callback_handler)(int , void * ) = & rtl8180_interrupt;
void ldv_EMGentry_exit_rtl8180_driver_exit_14_2(void (*arg0)(void) )
{
  {
  {
  rtl8180_driver_exit();
  }
  return;
}
}
int ldv_EMGentry_init_rtl8180_driver_init_14_9(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = rtl8180_driver_init();
  }
  return (tmp);
}
}
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 )
{
  struct pci_driver *ldv_13_pci_driver_pci_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_13_pci_driver_pci_driver = arg1;
    ldv_assume(ldv_statevar_5 == 20);
    ldv_dispatch_register_13_2(ldv_13_pci_driver_pci_driver);
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
  {
  {
  tmp = external_allocated_data();
  ldv_0_ldv_param_28_2_default = (unsigned int *)tmp;
  tmp___0 = external_allocated_data();
  ldv_0_resource_ieee80211_hw = (struct ieee80211_hw *)tmp___0;
  tmp___1 = external_allocated_data();
  ldv_0_resource_struct_ieee80211_bss_conf_ptr = (struct ieee80211_bss_conf *)tmp___1;
  tmp___2 = external_allocated_data();
  ldv_0_resource_struct_ieee80211_conf_ptr = (struct ieee80211_conf *)tmp___2;
  tmp___3 = external_allocated_data();
  ldv_0_resource_struct_ieee80211_tx_control_ptr = (struct ieee80211_tx_control *)tmp___3;
  tmp___4 = external_allocated_data();
  ldv_0_resource_struct_ieee80211_vif_ptr = (struct ieee80211_vif *)tmp___4;
  tmp___5 = external_allocated_data();
  ldv_0_resource_struct_netdev_hw_addr_list_ptr = (struct netdev_hw_addr_list *)tmp___5;
  tmp___6 = external_allocated_data();
  ldv_0_resource_struct_sk_buff_ptr = (struct sk_buff *)tmp___6;
  tmp___7 = external_allocated_data();
  ldv_1_ldv_param_28_2_default = (unsigned int *)tmp___7;
  tmp___8 = external_allocated_data();
  ldv_1_resource_ieee80211_hw = (struct ieee80211_hw *)tmp___8;
  tmp___9 = external_allocated_data();
  ldv_1_resource_struct_ieee80211_bss_conf_ptr = (struct ieee80211_bss_conf *)tmp___9;
  tmp___10 = external_allocated_data();
  ldv_1_resource_struct_ieee80211_conf_ptr = (struct ieee80211_conf *)tmp___10;
  tmp___11 = external_allocated_data();
  ldv_1_resource_struct_ieee80211_tx_control_ptr = (struct ieee80211_tx_control *)tmp___11;
  tmp___12 = external_allocated_data();
  ldv_1_resource_struct_ieee80211_vif_ptr = (struct ieee80211_vif *)tmp___12;
  tmp___13 = external_allocated_data();
  ldv_1_resource_struct_netdev_hw_addr_list_ptr = (struct netdev_hw_addr_list *)tmp___13;
  tmp___14 = external_allocated_data();
  ldv_1_resource_struct_sk_buff_ptr = (struct sk_buff *)tmp___14;
  tmp___15 = external_allocated_data();
  ldv_2_ldv_param_28_2_default = (unsigned int *)tmp___15;
  tmp___16 = external_allocated_data();
  ldv_2_resource_ieee80211_hw = (struct ieee80211_hw *)tmp___16;
  tmp___17 = external_allocated_data();
  ldv_2_resource_struct_ieee80211_bss_conf_ptr = (struct ieee80211_bss_conf *)tmp___17;
  tmp___18 = external_allocated_data();
  ldv_2_resource_struct_ieee80211_conf_ptr = (struct ieee80211_conf *)tmp___18;
  tmp___19 = external_allocated_data();
  ldv_2_resource_struct_ieee80211_tx_control_ptr = (struct ieee80211_tx_control *)tmp___19;
  tmp___20 = external_allocated_data();
  ldv_2_resource_struct_ieee80211_vif_ptr = (struct ieee80211_vif *)tmp___20;
  tmp___21 = external_allocated_data();
  ldv_2_resource_struct_netdev_hw_addr_list_ptr = (struct netdev_hw_addr_list *)tmp___21;
  tmp___22 = external_allocated_data();
  ldv_2_resource_struct_sk_buff_ptr = (struct sk_buff *)tmp___22;
  tmp___23 = external_allocated_data();
  ldv_3_ldv_param_28_2_default = (unsigned int *)tmp___23;
  tmp___24 = external_allocated_data();
  ldv_3_resource_ieee80211_hw = (struct ieee80211_hw *)tmp___24;
  tmp___25 = external_allocated_data();
  ldv_3_resource_struct_ieee80211_bss_conf_ptr = (struct ieee80211_bss_conf *)tmp___25;
  tmp___26 = external_allocated_data();
  ldv_3_resource_struct_ieee80211_conf_ptr = (struct ieee80211_conf *)tmp___26;
  tmp___27 = external_allocated_data();
  ldv_3_resource_struct_ieee80211_tx_control_ptr = (struct ieee80211_tx_control *)tmp___27;
  tmp___28 = external_allocated_data();
  ldv_3_resource_struct_ieee80211_vif_ptr = (struct ieee80211_vif *)tmp___28;
  tmp___29 = external_allocated_data();
  ldv_3_resource_struct_netdev_hw_addr_list_ptr = (struct netdev_hw_addr_list *)tmp___29;
  tmp___30 = external_allocated_data();
  ldv_3_resource_struct_sk_buff_ptr = (struct sk_buff *)tmp___30;
  ldv_4_data_data = external_allocated_data();
  tmp___31 = external_allocated_data();
  ldv_4_thread_thread = (enum irqreturn (*)(int , void * ))tmp___31;
  tmp___32 = external_allocated_data();
  ldv_5_resource_dev = (struct pci_dev *)tmp___32;
  tmp___33 = external_allocated_data();
  ldv_6_container_timer_list = (struct timer_list *)tmp___33;
  tmp___34 = external_allocated_data();
  ldv_7_container_timer_list = (struct timer_list *)tmp___34;
  }
  return;
}
}
void ldv_dispatch_deregister_10_2(struct ieee80211_hw *arg0 )
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
  ldv_0_resource_ieee80211_hw = arg0;
  ldv_switch_automaton_state_0_1();
  }
  goto ldv_49920;
  case_1:
  {
  ldv_1_resource_ieee80211_hw = arg0;
  ldv_switch_automaton_state_1_1();
  }
  goto ldv_49920;
  case_2:
  {
  ldv_2_resource_ieee80211_hw = arg0;
  ldv_switch_automaton_state_2_1();
  }
  goto ldv_49920;
  case_3:
  {
  ldv_3_resource_ieee80211_hw = arg0;
  ldv_switch_automaton_state_3_1();
  }
  goto ldv_49920;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_49920: ;
  return;
}
}
void ldv_dispatch_deregister_12_1(struct pci_driver *arg0 )
{
  {
  {
  ldv_5_container_pci_driver = arg0;
  ldv_switch_automaton_state_5_11();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_factory_11_14_4(void)
{
  {
  {
  ldv_switch_automaton_state_7_1();
  }
  return;
}
}
void ldv_dispatch_instance_deregister_7_2(struct timer_list *arg0 )
{
  {
  {
  ldv_6_container_timer_list = arg0;
  ldv_switch_automaton_state_6_1();
  }
  return;
}
}
void ldv_dispatch_instance_register_7_3(struct timer_list *arg0 )
{
  {
  {
  ldv_6_container_timer_list = arg0;
  ldv_switch_automaton_state_6_3();
  }
  return;
}
}
void ldv_dispatch_irq_deregister_8_1(int arg0 )
{
  {
  {
  ldv_4_line_line = arg0;
  ldv_switch_automaton_state_4_1();
  }
  return;
}
}
void ldv_dispatch_irq_register_11_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
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
void ldv_dispatch_register_13_2(struct pci_driver *arg0 )
{
  {
  {
  ldv_5_container_pci_driver = arg0;
  ldv_switch_automaton_state_5_20();
  }
  return;
}
}
void ldv_dispatch_register_9_3(struct ieee80211_vif *arg0 )
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
  ldv_0_resource_struct_ieee80211_vif_ptr = arg0;
  ldv_switch_automaton_state_0_15();
  }
  goto ldv_49964;
  case_1:
  {
  ldv_1_resource_struct_ieee80211_vif_ptr = arg0;
  ldv_switch_automaton_state_1_15();
  }
  goto ldv_49964;
  case_2:
  {
  ldv_2_resource_struct_ieee80211_vif_ptr = arg0;
  ldv_switch_automaton_state_2_15();
  }
  goto ldv_49964;
  case_3:
  {
  ldv_3_resource_struct_ieee80211_vif_ptr = arg0;
  ldv_switch_automaton_state_3_15();
  }
  goto ldv_49964;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_49964: ;
  return;
}
}
void ldv_dispatch_register_dummy_factory_11_14_5(void)
{
  {
  {
  ldv_switch_automaton_state_7_4();
  }
  return;
}
}
void ldv_entry_EMGentry_14(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
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
  if (ldv_statevar_14 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_14 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_14 == 9) {
    goto case_9;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_5 == 12);
  ldv_EMGentry_exit_rtl8180_driver_exit_14_2(ldv_14_exit_rtl8180_driver_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_14 = 9;
  }
  goto ldv_49976;
  case_3:
  {
  ldv_assume(ldv_statevar_5 == 12);
  ldv_EMGentry_exit_rtl8180_driver_exit_14_2(ldv_14_exit_rtl8180_driver_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_14 = 9;
  }
  goto ldv_49976;
  case_4:
  {
  ldv_assume(ldv_statevar_7 == 2);
  ldv_dispatch_deregister_dummy_factory_11_14_4();
  ldv_statevar_14 = 2;
  }
  goto ldv_49976;
  case_5:
  {
  ldv_assume(ldv_statevar_7 == 4);
  ldv_dispatch_register_dummy_factory_11_14_5();
  ldv_statevar_14 = 4;
  }
  goto ldv_49976;
  case_6:
  {
  ldv_assume(ldv_14_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_14 = 3;
  } else {
    ldv_statevar_14 = 5;
  }
  goto ldv_49976;
  case_8:
  {
  ldv_assume(ldv_14_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_14 = 9;
  }
  goto ldv_49976;
  case_9:
  {
  ldv_assume(ldv_statevar_5 == 20);
  ldv_14_ret_default = ldv_EMGentry_init_rtl8180_driver_init_14_9(ldv_14_init_rtl8180_driver_init_default);
  ldv_14_ret_default = ldv_post_init(ldv_14_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_14 = 6;
  } else {
    ldv_statevar_14 = 8;
  }
  goto ldv_49976;
  switch_default: ;
  switch_break: ;
  }
  ldv_49976: ;
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
  ldv_statevar_14 = 9;
  ldv_statevar_0 = 15;
  ldv_statevar_1 = 15;
  ldv_statevar_2 = 15;
  ldv_statevar_3 = 15;
  ldv_statevar_4 = 6;
  ldv_5_ret_default = 1;
  ldv_statevar_5 = 20;
  ldv_statevar_6 = 3;
  ldv_statevar_7 = 4;
  }
  ldv_49997:
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
  ldv_entry_EMGentry_14((void *)0);
  }
  goto ldv_49987;
  case_1:
  {
  ldv_ieee80211_ieee80211_instance_0((void *)0);
  }
  goto ldv_49987;
  case_2:
  {
  ldv_ieee80211_ieee80211_instance_1((void *)0);
  }
  goto ldv_49987;
  case_3:
  {
  ldv_ieee80211_ieee80211_instance_2((void *)0);
  }
  goto ldv_49987;
  case_4:
  {
  ldv_ieee80211_ieee80211_instance_3((void *)0);
  }
  goto ldv_49987;
  case_5:
  {
  ldv_interrupt_interrupt_instance_4((void *)0);
  }
  goto ldv_49987;
  case_6:
  {
  ldv_pci_pci_instance_5((void *)0);
  }
  goto ldv_49987;
  case_7:
  {
  ldv_timer_timer_instance_6((void *)0);
  }
  goto ldv_49987;
  case_8:
  {
  ldv_timer_dummy_factory_7((void *)0);
  }
  goto ldv_49987;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_49987: ;
  goto ldv_49997;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_8_line_line ;
  {
  {
  ldv_8_line_line = arg1;
  ldv_assume(ldv_statevar_4 == 2);
  ldv_dispatch_irq_deregister_8_1(ldv_8_line_line);
  }
  return;
  return;
}
}
struct ieee80211_hw *ldv_ieee80211_alloc_hw(struct ieee80211_hw *arg0 , unsigned long arg1 ,
                                            struct ieee80211_ops *arg2 )
{
  struct ieee80211_hw *ldv_9_ieee80211_hw_ieee80211_hw ;
  struct ieee80211_bss_conf *ldv_9_ieee80211_hw_struct_ieee80211_bss_conf_ptr ;
  struct ieee80211_conf *ldv_9_ieee80211_hw_struct_ieee80211_conf_ptr ;
  struct ieee80211_tx_control *ldv_9_ieee80211_hw_struct_ieee80211_tx_control_ptr ;
  struct ieee80211_vif *ldv_9_ieee80211_hw_struct_ieee80211_vif_ptr ;
  struct netdev_hw_addr_list *ldv_9_ieee80211_hw_struct_netdev_hw_addr_list_ptr ;
  struct sk_buff *ldv_9_ieee80211_hw_struct_sk_buff_ptr ;
  struct ieee80211_ops *ldv_9_ieee80211_ops_ieee80211_ops ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  {
  tmp___6 = ldv_undef_int();
  }
  if (tmp___6 != 0) {
    {
    ldv_9_ieee80211_ops_ieee80211_ops = arg2;
    tmp = ldv_xmalloc(152UL);
    ldv_9_ieee80211_hw_ieee80211_hw = (struct ieee80211_hw *)tmp;
    tmp___0 = ldv_xmalloc(232UL);
    ldv_9_ieee80211_hw_struct_ieee80211_bss_conf_ptr = (struct ieee80211_bss_conf *)tmp___0;
    tmp___1 = ldv_xmalloc(56UL);
    ldv_9_ieee80211_hw_struct_ieee80211_conf_ptr = (struct ieee80211_conf *)tmp___1;
    tmp___2 = ldv_xmalloc(8UL);
    ldv_9_ieee80211_hw_struct_ieee80211_tx_control_ptr = (struct ieee80211_tx_control *)tmp___2;
    tmp___3 = ldv_xmalloc(280UL);
    ldv_9_ieee80211_hw_struct_ieee80211_vif_ptr = (struct ieee80211_vif *)tmp___3;
    tmp___4 = ldv_xmalloc(24UL);
    ldv_9_ieee80211_hw_struct_netdev_hw_addr_list_ptr = (struct netdev_hw_addr_list *)tmp___4;
    tmp___5 = ldv_xmalloc(232UL);
    ldv_9_ieee80211_hw_struct_sk_buff_ptr = (struct sk_buff *)tmp___5;
    ldv_assume(((ldv_statevar_0 == 15 || ldv_statevar_1 == 15) || ldv_statevar_2 == 15) || ldv_statevar_3 == 15);
    ldv_dispatch_register_9_3(ldv_9_ieee80211_hw_struct_ieee80211_vif_ptr);
    }
    return (ldv_9_ieee80211_hw_ieee80211_hw);
    return (arg0);
  } else {
    {
    ldv_assume((unsigned long )ldv_9_ieee80211_hw_ieee80211_hw == (unsigned long )((struct ieee80211_hw *)0));
    }
    return ((struct ieee80211_hw *)0);
    return (arg0);
  }
  return (arg0);
}
}
void ldv_ieee80211_free_hw(void *arg0 , struct ieee80211_hw **arg1 )
{
  struct ieee80211_hw *ldv_10_ieee80211_hw_ieee80211_hw ;
  {
  {
  ldv_assume(((ldv_statevar_0 == 1 || ldv_statevar_1 == 1) || ldv_statevar_2 == 1) || ldv_statevar_3 == 1);
  ldv_dispatch_deregister_10_2(ldv_10_ieee80211_hw_ieee80211_hw);
  ldv_free((void *)ldv_10_ieee80211_hw_ieee80211_hw);
  }
  return;
  return;
}
}
void ldv_ieee80211_ieee80211_instance_0(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  {
  {
  if (ldv_statevar_0 == 1) {
    goto case_1;
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
  if (ldv_statevar_0 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_0 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_0 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_0 == 9) {
    goto case_9;
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
  if (ldv_statevar_0 == 12) {
    goto case_12;
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
  if (ldv_statevar_0 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_0 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_0 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_0 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_0 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_0 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_0 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_0 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_0 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_0 == 34) {
    goto case_34;
  } else {
  }
  if (ldv_statevar_0 == 35) {
    goto case_35;
  } else {
  }
  if (ldv_statevar_0 == 36) {
    goto case_36;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_50026;
  case_3:
  {
  ldv_assume(ldv_0_ret_default != 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_0 = 1;
  } else {
    ldv_statevar_0 = 6;
  }
  goto ldv_50026;
  case_5:
  {
  ldv_assume(ldv_0_ret_default == 0);
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_50026;
  case_6:
  {
  ldv_assume(ldv_statevar_4 == 6);
  rtnl_lock();
  ldv_0_ret_default = ldv_ieee80211_instance_start_0_6(ldv_0_container_ieee80211_ops->start,
                                                       ldv_0_resource_ieee80211_hw);
  ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
  rtnl_unlock();
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_0 = 3;
  } else {
    ldv_statevar_0 = 5;
  }
  goto ldv_50026;
  case_7:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_0 = 1;
  } else {
    ldv_statevar_0 = 6;
  }
  goto ldv_50026;
  case_8:
  {
  rtnl_lock();
  ldv_ieee80211_instance_stop_0_8(ldv_0_container_ieee80211_ops->stop, ldv_0_resource_ieee80211_hw);
  rtnl_unlock();
  ldv_statevar_0 = 7;
  }
  goto ldv_50026;
  case_9:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_50026;
  case_10:
  {
  ldv_ieee80211_instance_callback_0_10(ldv_0_callback_add_interface, ldv_0_resource_ieee80211_hw,
                                       ldv_0_resource_struct_ieee80211_vif_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_50026;
  case_11:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_50026;
  case_12: ;
  if ((unsigned long )ldv_0_container_ieee80211_ops->resume != (unsigned long )((int (*)(struct ieee80211_hw * ))0)) {
    {
    ldv_ieee80211_instance_resume_0_12(ldv_0_container_ieee80211_ops->resume, ldv_0_resource_ieee80211_hw);
    }
  } else {
  }
  ldv_statevar_0 = 11;
  goto ldv_50026;
  case_13:
  ldv_statevar_0 = 12;
  goto ldv_50026;
  case_14:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    ldv_statevar_0 = 1;
  } else {
    ldv_statevar_0 = 6;
  }
  goto ldv_50026;
  case_15: ;
  goto ldv_50026;
  case_19:
  {
  ldv_ieee80211_instance_callback_0_18(ldv_0_callback_bss_info_changed, ldv_0_resource_ieee80211_hw,
                                       ldv_0_resource_struct_ieee80211_vif_ptr, ldv_0_resource_struct_ieee80211_bss_conf_ptr,
                                       ldv_0_ldv_param_18_3_default);
  ldv_statevar_0 = 9;
  }
  goto ldv_50026;
  case_22:
  {
  ldv_ieee80211_instance_callback_0_21(ldv_0_callback_calc_rssi, (int )ldv_0_ldv_param_21_0_default,
                                       (int )ldv_0_ldv_param_21_1_default);
  ldv_statevar_0 = 9;
  }
  goto ldv_50026;
  case_24:
  {
  ldv_ieee80211_instance_callback_0_24(ldv_0_callback_conf_erp, ldv_0_resource_ieee80211_hw,
                                       ldv_0_resource_struct_ieee80211_bss_conf_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_50026;
  case_26:
  {
  ldv_ieee80211_instance_callback_0_25(ldv_0_callback_config, ldv_0_resource_ieee80211_hw,
                                       ldv_0_ldv_param_25_1_default);
  ldv_statevar_0 = 9;
  }
  goto ldv_50026;
  case_29:
  {
  tmp___3 = ldv_xmalloc(4UL);
  ldv_0_ldv_param_28_2_default = (unsigned int *)tmp___3;
  ldv_ieee80211_instance_callback_0_28(ldv_0_callback_configure_filter, ldv_0_resource_ieee80211_hw,
                                       ldv_0_ldv_param_28_1_default, ldv_0_ldv_param_28_2_default,
                                       ldv_0_ldv_param_28_3_default);
  ldv_free((void *)ldv_0_ldv_param_28_2_default);
  ldv_statevar_0 = 9;
  }
  goto ldv_50026;
  case_31:
  {
  ldv_ieee80211_instance_callback_0_31(ldv_0_callback_get_tsf, ldv_0_resource_ieee80211_hw,
                                       ldv_0_resource_struct_ieee80211_vif_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_50026;
  case_32:
  {
  ldv_ieee80211_instance_callback_0_32(ldv_0_callback_init, ldv_0_resource_ieee80211_hw);
  ldv_statevar_0 = 9;
  }
  goto ldv_50026;
  case_33:
  {
  ldv_ieee80211_instance_callback_0_33(ldv_0_callback_prepare_multicast, ldv_0_resource_ieee80211_hw,
                                       ldv_0_resource_struct_netdev_hw_addr_list_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_50026;
  case_34:
  {
  ldv_ieee80211_instance_callback_0_34(ldv_0_callback_remove_interface, ldv_0_resource_ieee80211_hw,
                                       ldv_0_resource_struct_ieee80211_vif_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_50026;
  case_35:
  {
  ldv_ieee80211_instance_callback_0_35(ldv_0_callback_set_chan, ldv_0_resource_ieee80211_hw,
                                       ldv_0_resource_struct_ieee80211_conf_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_50026;
  case_36:
  {
  ldv_ieee80211_instance_callback_0_36(ldv_0_callback_tx, ldv_0_resource_ieee80211_hw,
                                       ldv_0_resource_struct_ieee80211_tx_control_ptr,
                                       ldv_0_resource_struct_sk_buff_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_50026;
  switch_default: ;
  switch_break: ;
  }
  ldv_50026: ;
  return;
}
}
void ldv_ieee80211_ieee80211_instance_1(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
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
  if (ldv_statevar_1 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_1 == 12) {
    goto case_12;
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
  if (ldv_statevar_1 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_1 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_1 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_1 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_1 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_1 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_1 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_1 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_1 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_1 == 34) {
    goto case_34;
  } else {
  }
  if (ldv_statevar_1 == 35) {
    goto case_35;
  } else {
  }
  if (ldv_statevar_1 == 36) {
    goto case_36;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_50055;
  case_3:
  {
  ldv_assume(ldv_1_ret_default != 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_1 = 1;
  } else {
    ldv_statevar_1 = 6;
  }
  goto ldv_50055;
  case_5:
  {
  ldv_assume(ldv_1_ret_default == 0);
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_50055;
  case_6:
  {
  ldv_assume(ldv_statevar_4 == 6);
  rtnl_lock();
  ldv_1_ret_default = ldv_ieee80211_instance_start_1_6(ldv_1_container_ieee80211_ops->start,
                                                       ldv_1_resource_ieee80211_hw);
  ldv_1_ret_default = ldv_filter_err_code(ldv_1_ret_default);
  rtnl_unlock();
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_1 = 3;
  } else {
    ldv_statevar_1 = 5;
  }
  goto ldv_50055;
  case_7:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_1 = 1;
  } else {
    ldv_statevar_1 = 6;
  }
  goto ldv_50055;
  case_8:
  {
  rtnl_lock();
  ldv_ieee80211_instance_stop_1_8(ldv_1_container_ieee80211_ops->stop, ldv_1_resource_ieee80211_hw);
  rtnl_unlock();
  ldv_statevar_1 = 7;
  }
  goto ldv_50055;
  case_9:
  {
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_50055;
  case_10:
  {
  ldv_ieee80211_instance_callback_1_10(ldv_1_callback_add_interface, ldv_1_resource_ieee80211_hw,
                                       ldv_1_resource_struct_ieee80211_vif_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_50055;
  case_11:
  {
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_50055;
  case_12: ;
  if ((unsigned long )ldv_1_container_ieee80211_ops->resume != (unsigned long )((int (*)(struct ieee80211_hw * ))0)) {
    {
    ldv_ieee80211_instance_resume_1_12(ldv_1_container_ieee80211_ops->resume, ldv_1_resource_ieee80211_hw);
    }
  } else {
  }
  ldv_statevar_1 = 11;
  goto ldv_50055;
  case_13:
  ldv_statevar_1 = 12;
  goto ldv_50055;
  case_14:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    ldv_statevar_1 = 1;
  } else {
    ldv_statevar_1 = 6;
  }
  goto ldv_50055;
  case_15: ;
  goto ldv_50055;
  case_19:
  {
  ldv_ieee80211_instance_callback_1_18(ldv_1_callback_bss_info_changed, ldv_1_resource_ieee80211_hw,
                                       ldv_1_resource_struct_ieee80211_vif_ptr, ldv_1_resource_struct_ieee80211_bss_conf_ptr,
                                       ldv_1_ldv_param_18_3_default);
  ldv_statevar_1 = 9;
  }
  goto ldv_50055;
  case_22:
  {
  ldv_ieee80211_instance_callback_1_21(ldv_1_callback_calc_rssi, (int )ldv_1_ldv_param_21_0_default,
                                       (int )ldv_1_ldv_param_21_1_default);
  ldv_statevar_1 = 9;
  }
  goto ldv_50055;
  case_24:
  {
  ldv_ieee80211_instance_callback_1_24(ldv_1_callback_conf_erp, ldv_1_resource_ieee80211_hw,
                                       ldv_1_resource_struct_ieee80211_bss_conf_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_50055;
  case_26:
  {
  ldv_ieee80211_instance_callback_1_25(ldv_1_callback_config, ldv_1_resource_ieee80211_hw,
                                       ldv_1_ldv_param_25_1_default);
  ldv_statevar_1 = 9;
  }
  goto ldv_50055;
  case_29:
  {
  tmp___3 = ldv_xmalloc(4UL);
  ldv_1_ldv_param_28_2_default = (unsigned int *)tmp___3;
  ldv_ieee80211_instance_callback_1_28(ldv_1_callback_configure_filter, ldv_1_resource_ieee80211_hw,
                                       ldv_1_ldv_param_28_1_default, ldv_1_ldv_param_28_2_default,
                                       ldv_1_ldv_param_28_3_default);
  ldv_free((void *)ldv_1_ldv_param_28_2_default);
  ldv_statevar_1 = 9;
  }
  goto ldv_50055;
  case_31:
  {
  ldv_ieee80211_instance_callback_1_31(ldv_1_callback_get_tsf, ldv_1_resource_ieee80211_hw,
                                       ldv_1_resource_struct_ieee80211_vif_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_50055;
  case_32:
  {
  ldv_ieee80211_instance_callback_1_32(ldv_1_callback_init, ldv_1_resource_ieee80211_hw);
  ldv_statevar_1 = 9;
  }
  goto ldv_50055;
  case_33:
  {
  ldv_ieee80211_instance_callback_1_33(ldv_1_callback_prepare_multicast, ldv_1_resource_ieee80211_hw,
                                       ldv_1_resource_struct_netdev_hw_addr_list_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_50055;
  case_34:
  {
  ldv_ieee80211_instance_callback_1_34(ldv_1_callback_remove_interface, ldv_1_resource_ieee80211_hw,
                                       ldv_1_resource_struct_ieee80211_vif_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_50055;
  case_35:
  {
  ldv_ieee80211_instance_callback_1_35(ldv_1_callback_set_chan, ldv_1_resource_ieee80211_hw,
                                       ldv_1_resource_struct_ieee80211_conf_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_50055;
  case_36:
  {
  ldv_ieee80211_instance_callback_1_36(ldv_1_callback_tx, ldv_1_resource_ieee80211_hw,
                                       ldv_1_resource_struct_ieee80211_tx_control_ptr,
                                       ldv_1_resource_struct_sk_buff_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_50055;
  switch_default: ;
  switch_break: ;
  }
  ldv_50055: ;
  return;
}
}
void ldv_ieee80211_ieee80211_instance_2(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  {
  {
  if (ldv_statevar_2 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_2 == 3) {
    goto case_3;
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
  if (ldv_statevar_2 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_2 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_2 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_2 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_2 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_2 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_2 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_2 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_2 == 34) {
    goto case_34;
  } else {
  }
  if (ldv_statevar_2 == 35) {
    goto case_35;
  } else {
  }
  if (ldv_statevar_2 == 36) {
    goto case_36;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_50084;
  case_3:
  {
  ldv_assume(ldv_2_ret_default != 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_2 = 1;
  } else {
    ldv_statevar_2 = 6;
  }
  goto ldv_50084;
  case_5:
  {
  ldv_assume(ldv_2_ret_default == 0);
  ldv_statevar_2 = ldv_switch_0();
  }
  goto ldv_50084;
  case_6:
  {
  ldv_assume(ldv_statevar_4 == 6);
  rtnl_lock();
  ldv_2_ret_default = ldv_ieee80211_instance_start_2_6(ldv_2_container_ieee80211_ops->start,
                                                       ldv_2_resource_ieee80211_hw);
  ldv_2_ret_default = ldv_filter_err_code(ldv_2_ret_default);
  rtnl_unlock();
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_2 = 3;
  } else {
    ldv_statevar_2 = 5;
  }
  goto ldv_50084;
  case_7:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_2 = 1;
  } else {
    ldv_statevar_2 = 6;
  }
  goto ldv_50084;
  case_8:
  {
  ldv_assume(ldv_statevar_4 == 2);
  rtnl_lock();
  ldv_ieee80211_instance_stop_2_8(ldv_2_container_ieee80211_ops->stop, ldv_2_resource_ieee80211_hw);
  rtnl_unlock();
  ldv_statevar_2 = 7;
  }
  goto ldv_50084;
  case_9:
  {
  ldv_statevar_2 = ldv_switch_0();
  }
  goto ldv_50084;
  case_10:
  {
  ldv_ieee80211_instance_callback_2_10(ldv_2_callback_add_interface, ldv_2_resource_ieee80211_hw,
                                       ldv_2_resource_struct_ieee80211_vif_ptr);
  ldv_statevar_2 = 9;
  }
  goto ldv_50084;
  case_11:
  {
  ldv_statevar_2 = ldv_switch_0();
  }
  goto ldv_50084;
  case_12: ;
  if ((unsigned long )ldv_2_container_ieee80211_ops->resume != (unsigned long )((int (*)(struct ieee80211_hw * ))0)) {
    {
    ldv_ieee80211_instance_resume_2_12(ldv_2_container_ieee80211_ops->resume, ldv_2_resource_ieee80211_hw);
    }
  } else {
  }
  ldv_statevar_2 = 11;
  goto ldv_50084;
  case_13:
  ldv_statevar_2 = 12;
  goto ldv_50084;
  case_14:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    ldv_statevar_2 = 1;
  } else {
    ldv_statevar_2 = 6;
  }
  goto ldv_50084;
  case_15: ;
  goto ldv_50084;
  case_19:
  {
  ldv_ieee80211_instance_callback_2_18(ldv_2_callback_bss_info_changed, ldv_2_resource_ieee80211_hw,
                                       ldv_2_resource_struct_ieee80211_vif_ptr, ldv_2_resource_struct_ieee80211_bss_conf_ptr,
                                       ldv_2_ldv_param_18_3_default);
  ldv_statevar_2 = 9;
  }
  goto ldv_50084;
  case_22:
  {
  ldv_ieee80211_instance_callback_2_21(ldv_2_callback_calc_rssi, (int )ldv_2_ldv_param_21_0_default,
                                       (int )ldv_2_ldv_param_21_1_default);
  ldv_statevar_2 = 9;
  }
  goto ldv_50084;
  case_24:
  {
  ldv_ieee80211_instance_callback_2_24(ldv_2_callback_conf_erp, ldv_2_resource_ieee80211_hw,
                                       ldv_2_resource_struct_ieee80211_bss_conf_ptr);
  ldv_statevar_2 = 9;
  }
  goto ldv_50084;
  case_26:
  {
  ldv_ieee80211_instance_callback_2_25(ldv_2_callback_config, ldv_2_resource_ieee80211_hw,
                                       ldv_2_ldv_param_25_1_default);
  ldv_statevar_2 = 9;
  }
  goto ldv_50084;
  case_29:
  {
  tmp___3 = ldv_xmalloc(4UL);
  ldv_2_ldv_param_28_2_default = (unsigned int *)tmp___3;
  ldv_ieee80211_instance_callback_2_28(ldv_2_callback_configure_filter, ldv_2_resource_ieee80211_hw,
                                       ldv_2_ldv_param_28_1_default, ldv_2_ldv_param_28_2_default,
                                       ldv_2_ldv_param_28_3_default);
  ldv_free((void *)ldv_2_ldv_param_28_2_default);
  ldv_statevar_2 = 9;
  }
  goto ldv_50084;
  case_31:
  {
  ldv_ieee80211_instance_callback_2_31(ldv_2_callback_get_tsf, ldv_2_resource_ieee80211_hw,
                                       ldv_2_resource_struct_ieee80211_vif_ptr);
  ldv_statevar_2 = 9;
  }
  goto ldv_50084;
  case_32:
  {
  ldv_ieee80211_instance_callback_2_32(ldv_2_callback_init, ldv_2_resource_ieee80211_hw);
  ldv_statevar_2 = 9;
  }
  goto ldv_50084;
  case_33:
  {
  ldv_ieee80211_instance_callback_2_33(ldv_2_callback_prepare_multicast, ldv_2_resource_ieee80211_hw,
                                       ldv_2_resource_struct_netdev_hw_addr_list_ptr);
  ldv_statevar_2 = 9;
  }
  goto ldv_50084;
  case_34:
  {
  ldv_ieee80211_instance_callback_2_34(ldv_2_callback_remove_interface, ldv_2_resource_ieee80211_hw,
                                       ldv_2_resource_struct_ieee80211_vif_ptr);
  ldv_statevar_2 = 9;
  }
  goto ldv_50084;
  case_35:
  {
  ldv_ieee80211_instance_callback_2_35(ldv_2_callback_set_chan, ldv_2_resource_ieee80211_hw,
                                       ldv_2_resource_struct_ieee80211_conf_ptr);
  ldv_statevar_2 = 9;
  }
  goto ldv_50084;
  case_36:
  {
  ldv_ieee80211_instance_callback_2_36(ldv_2_callback_tx, ldv_2_resource_ieee80211_hw,
                                       ldv_2_resource_struct_ieee80211_tx_control_ptr,
                                       ldv_2_resource_struct_sk_buff_ptr);
  ldv_statevar_2 = 9;
  }
  goto ldv_50084;
  switch_default: ;
  switch_break: ;
  }
  ldv_50084: ;
  return;
}
}
void ldv_ieee80211_ieee80211_instance_3(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
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
  if (ldv_statevar_3 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_3 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_3 == 10) {
    goto case_10;
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
  if (ldv_statevar_3 == 13) {
    goto case_13;
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
  if (ldv_statevar_3 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_3 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_3 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_3 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_3 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_3 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_3 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_3 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_3 == 34) {
    goto case_34;
  } else {
  }
  if (ldv_statevar_3 == 35) {
    goto case_35;
  } else {
  }
  if (ldv_statevar_3 == 36) {
    goto case_36;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_50113;
  case_3:
  {
  ldv_assume(ldv_3_ret_default != 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_3 = 1;
  } else {
    ldv_statevar_3 = 6;
  }
  goto ldv_50113;
  case_5:
  {
  ldv_assume(ldv_3_ret_default == 0);
  ldv_statevar_3 = ldv_switch_0();
  }
  goto ldv_50113;
  case_6:
  {
  ldv_assume(ldv_statevar_4 == 6);
  rtnl_lock();
  ldv_3_ret_default = ldv_ieee80211_instance_start_3_6(ldv_3_container_ieee80211_ops->start,
                                                       ldv_3_resource_ieee80211_hw);
  ldv_3_ret_default = ldv_filter_err_code(ldv_3_ret_default);
  rtnl_unlock();
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_3 = 3;
  } else {
    ldv_statevar_3 = 5;
  }
  goto ldv_50113;
  case_7:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_3 = 1;
  } else {
    ldv_statevar_3 = 6;
  }
  goto ldv_50113;
  case_8:
  {
  rtnl_lock();
  ldv_ieee80211_instance_stop_3_8(ldv_3_container_ieee80211_ops->stop, ldv_3_resource_ieee80211_hw);
  rtnl_unlock();
  ldv_statevar_3 = 7;
  }
  goto ldv_50113;
  case_9:
  {
  ldv_statevar_3 = ldv_switch_0();
  }
  goto ldv_50113;
  case_10:
  {
  ldv_ieee80211_instance_callback_3_10(ldv_3_callback_add_interface, ldv_3_resource_ieee80211_hw,
                                       ldv_3_resource_struct_ieee80211_vif_ptr);
  ldv_statevar_3 = 9;
  }
  goto ldv_50113;
  case_11:
  {
  ldv_statevar_3 = ldv_switch_0();
  }
  goto ldv_50113;
  case_12: ;
  if ((unsigned long )ldv_3_container_ieee80211_ops->resume != (unsigned long )((int (*)(struct ieee80211_hw * ))0)) {
    {
    ldv_ieee80211_instance_resume_3_12(ldv_3_container_ieee80211_ops->resume, ldv_3_resource_ieee80211_hw);
    }
  } else {
  }
  ldv_statevar_3 = 11;
  goto ldv_50113;
  case_13:
  ldv_statevar_3 = 12;
  goto ldv_50113;
  case_14:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    ldv_statevar_3 = 1;
  } else {
    ldv_statevar_3 = 6;
  }
  goto ldv_50113;
  case_15: ;
  goto ldv_50113;
  case_19:
  {
  ldv_ieee80211_instance_callback_3_18(ldv_3_callback_bss_info_changed, ldv_3_resource_ieee80211_hw,
                                       ldv_3_resource_struct_ieee80211_vif_ptr, ldv_3_resource_struct_ieee80211_bss_conf_ptr,
                                       ldv_3_ldv_param_18_3_default);
  ldv_statevar_3 = 9;
  }
  goto ldv_50113;
  case_22:
  {
  ldv_ieee80211_instance_callback_3_21(ldv_3_callback_calc_rssi, (int )ldv_3_ldv_param_21_0_default,
                                       (int )ldv_3_ldv_param_21_1_default);
  ldv_statevar_3 = 9;
  }
  goto ldv_50113;
  case_24:
  {
  ldv_ieee80211_instance_callback_3_24(ldv_3_callback_conf_erp, ldv_3_resource_ieee80211_hw,
                                       ldv_3_resource_struct_ieee80211_bss_conf_ptr);
  ldv_statevar_3 = 9;
  }
  goto ldv_50113;
  case_26:
  {
  ldv_ieee80211_instance_callback_3_25(ldv_3_callback_config, ldv_3_resource_ieee80211_hw,
                                       ldv_3_ldv_param_25_1_default);
  ldv_statevar_3 = 9;
  }
  goto ldv_50113;
  case_29:
  {
  tmp___3 = ldv_xmalloc(4UL);
  ldv_3_ldv_param_28_2_default = (unsigned int *)tmp___3;
  ldv_ieee80211_instance_callback_3_28(ldv_3_callback_configure_filter, ldv_3_resource_ieee80211_hw,
                                       ldv_3_ldv_param_28_1_default, ldv_3_ldv_param_28_2_default,
                                       ldv_3_ldv_param_28_3_default);
  ldv_free((void *)ldv_3_ldv_param_28_2_default);
  ldv_statevar_3 = 9;
  }
  goto ldv_50113;
  case_31:
  {
  ldv_ieee80211_instance_callback_3_31(ldv_3_callback_get_tsf, ldv_3_resource_ieee80211_hw,
                                       ldv_3_resource_struct_ieee80211_vif_ptr);
  ldv_statevar_3 = 9;
  }
  goto ldv_50113;
  case_32:
  {
  ldv_ieee80211_instance_callback_3_32(ldv_3_callback_init, ldv_3_resource_ieee80211_hw);
  ldv_statevar_3 = 9;
  }
  goto ldv_50113;
  case_33:
  {
  ldv_ieee80211_instance_callback_3_33(ldv_3_callback_prepare_multicast, ldv_3_resource_ieee80211_hw,
                                       ldv_3_resource_struct_netdev_hw_addr_list_ptr);
  ldv_statevar_3 = 9;
  }
  goto ldv_50113;
  case_34:
  {
  ldv_ieee80211_instance_callback_3_34(ldv_3_callback_remove_interface, ldv_3_resource_ieee80211_hw,
                                       ldv_3_resource_struct_ieee80211_vif_ptr);
  ldv_statevar_3 = 9;
  }
  goto ldv_50113;
  case_35:
  {
  ldv_ieee80211_instance_callback_3_35(ldv_3_callback_set_chan, ldv_3_resource_ieee80211_hw,
                                       ldv_3_resource_struct_ieee80211_conf_ptr);
  ldv_statevar_3 = 9;
  }
  goto ldv_50113;
  case_36:
  {
  ldv_ieee80211_instance_callback_3_36(ldv_3_callback_tx, ldv_3_resource_ieee80211_hw,
                                       ldv_3_resource_struct_ieee80211_tx_control_ptr,
                                       ldv_3_resource_struct_sk_buff_ptr);
  ldv_statevar_3 = 9;
  }
  goto ldv_50113;
  switch_default: ;
  switch_break: ;
  }
  ldv_50113: ;
  return;
}
}
void ldv_ieee80211_instance_callback_0_10(int (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 )
{
  {
  {
  rtl8180_add_interface(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_18(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                       struct ieee80211_bss_conf * ,
                                                       unsigned int ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_vif *arg2 , struct ieee80211_bss_conf *arg3 ,
                                          unsigned int arg4 )
{
  {
  {
  rtl8180_bss_info_changed(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_25(int (*arg0)(struct ieee80211_hw * , unsigned int ) ,
                                          struct ieee80211_hw *arg1 , unsigned int arg2 )
{
  {
  {
  rtl8180_config(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_28(void (*arg0)(struct ieee80211_hw * , unsigned int ,
                                                       unsigned int * , unsigned long long ) ,
                                          struct ieee80211_hw *arg1 , unsigned int arg2 ,
                                          unsigned int *arg3 , unsigned long long arg4 )
{
  {
  {
  rtl8180_configure_filter(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_31(unsigned long long (*arg0)(struct ieee80211_hw * ,
                                                                     struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 )
{
  {
  {
  rtl8180_get_tsf(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_33(unsigned long long (*arg0)(struct ieee80211_hw * ,
                                                                     struct netdev_hw_addr_list * ) ,
                                          struct ieee80211_hw *arg1 , struct netdev_hw_addr_list *arg2 )
{
  {
  {
  rtl8180_prepare_multicast(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_34(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 )
{
  {
  {
  rtl8180_remove_interface(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_36(void (*arg0)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                                                       struct sk_buff * ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_tx_control *arg2 , struct sk_buff *arg3 )
{
  {
  {
  rtl8180_tx(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_10(int (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 )
{
  {
  {
  rtl8180_add_interface(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_18(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                       struct ieee80211_bss_conf * ,
                                                       unsigned int ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_vif *arg2 , struct ieee80211_bss_conf *arg3 ,
                                          unsigned int arg4 )
{
  {
  {
  rtl8180_bss_info_changed(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_25(int (*arg0)(struct ieee80211_hw * , unsigned int ) ,
                                          struct ieee80211_hw *arg1 , unsigned int arg2 )
{
  {
  {
  rtl8180_config(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_28(void (*arg0)(struct ieee80211_hw * , unsigned int ,
                                                       unsigned int * , unsigned long long ) ,
                                          struct ieee80211_hw *arg1 , unsigned int arg2 ,
                                          unsigned int *arg3 , unsigned long long arg4 )
{
  {
  {
  rtl8180_configure_filter(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_31(unsigned long long (*arg0)(struct ieee80211_hw * ,
                                                                     struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 )
{
  {
  {
  rtl8180_get_tsf(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_33(unsigned long long (*arg0)(struct ieee80211_hw * ,
                                                                     struct netdev_hw_addr_list * ) ,
                                          struct ieee80211_hw *arg1 , struct netdev_hw_addr_list *arg2 )
{
  {
  {
  rtl8180_prepare_multicast(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_34(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 )
{
  {
  {
  rtl8180_remove_interface(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_36(void (*arg0)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                                                       struct sk_buff * ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_tx_control *arg2 , struct sk_buff *arg3 )
{
  {
  {
  rtl8180_tx(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_2_10(int (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 )
{
  {
  {
  rtl8180_add_interface(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_2_18(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                       struct ieee80211_bss_conf * ,
                                                       unsigned int ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_vif *arg2 , struct ieee80211_bss_conf *arg3 ,
                                          unsigned int arg4 )
{
  {
  {
  rtl8180_bss_info_changed(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_2_25(int (*arg0)(struct ieee80211_hw * , unsigned int ) ,
                                          struct ieee80211_hw *arg1 , unsigned int arg2 )
{
  {
  {
  rtl8180_config(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_2_28(void (*arg0)(struct ieee80211_hw * , unsigned int ,
                                                       unsigned int * , unsigned long long ) ,
                                          struct ieee80211_hw *arg1 , unsigned int arg2 ,
                                          unsigned int *arg3 , unsigned long long arg4 )
{
  {
  {
  rtl8180_configure_filter(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_2_31(unsigned long long (*arg0)(struct ieee80211_hw * ,
                                                                     struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 )
{
  {
  {
  rtl8180_get_tsf(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_2_33(unsigned long long (*arg0)(struct ieee80211_hw * ,
                                                                     struct netdev_hw_addr_list * ) ,
                                          struct ieee80211_hw *arg1 , struct netdev_hw_addr_list *arg2 )
{
  {
  {
  rtl8180_prepare_multicast(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_2_34(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 )
{
  {
  {
  rtl8180_remove_interface(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_2_36(void (*arg0)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                                                       struct sk_buff * ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_tx_control *arg2 , struct sk_buff *arg3 )
{
  {
  {
  rtl8180_tx(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_3_10(int (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 )
{
  {
  {
  rtl8180_add_interface(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_3_18(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                       struct ieee80211_bss_conf * ,
                                                       unsigned int ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_vif *arg2 , struct ieee80211_bss_conf *arg3 ,
                                          unsigned int arg4 )
{
  {
  {
  rtl8180_bss_info_changed(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_3_25(int (*arg0)(struct ieee80211_hw * , unsigned int ) ,
                                          struct ieee80211_hw *arg1 , unsigned int arg2 )
{
  {
  {
  rtl8180_config(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_3_28(void (*arg0)(struct ieee80211_hw * , unsigned int ,
                                                       unsigned int * , unsigned long long ) ,
                                          struct ieee80211_hw *arg1 , unsigned int arg2 ,
                                          unsigned int *arg3 , unsigned long long arg4 )
{
  {
  {
  rtl8180_configure_filter(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_3_31(unsigned long long (*arg0)(struct ieee80211_hw * ,
                                                                     struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 )
{
  {
  {
  rtl8180_get_tsf(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_3_33(unsigned long long (*arg0)(struct ieee80211_hw * ,
                                                                     struct netdev_hw_addr_list * ) ,
                                          struct ieee80211_hw *arg1 , struct netdev_hw_addr_list *arg2 )
{
  {
  {
  rtl8180_prepare_multicast(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_3_34(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 )
{
  {
  {
  rtl8180_remove_interface(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_3_36(void (*arg0)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                                                       struct sk_buff * ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_tx_control *arg2 , struct sk_buff *arg3 )
{
  {
  {
  rtl8180_tx(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_resume_0_12(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_resume_1_12(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_resume_2_12(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_resume_3_12(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_ieee80211_instance_start_0_6(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  int tmp ;
  {
  {
  tmp = rtl8180_start(arg1);
  }
  return (tmp);
}
}
int ldv_ieee80211_instance_start_1_6(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  int tmp ;
  {
  {
  tmp = rtl8180_start(arg1);
  }
  return (tmp);
}
}
int ldv_ieee80211_instance_start_2_6(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  int tmp ;
  {
  {
  tmp = rtl8180_start(arg1);
  }
  return (tmp);
}
}
int ldv_ieee80211_instance_start_3_6(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  int tmp ;
  {
  {
  tmp = rtl8180_start(arg1);
  }
  return (tmp);
}
}
void ldv_ieee80211_instance_stop_2_8(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  {
  {
  rtl8180_stop(arg1);
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
enum irqreturn ldv_interrupt_instance_handler_4_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = rtl8180_interrupt(arg1, arg2);
  }
  return (tmp);
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
  goto ldv_50467;
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
  goto ldv_50467;
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
  goto ldv_50467;
  case_6: ;
  goto ldv_50467;
  switch_default: ;
  switch_break: ;
  }
  ldv_50467: ;
  return;
}
}
int ldv_pci_instance_probe_5_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = rtl8180_probe(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_5_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  rtl8180_remove(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_5_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  rtl8180_resume(arg1);
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
  tmp = rtl8180_suspend(arg1, arg2);
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
  goto ldv_50517;
  case_2:
  {
  ldv_assume(((ldv_statevar_0 == 1 || ldv_statevar_1 == 1) || ldv_statevar_2 == 1) || ldv_statevar_3 == 1);
  ldv_pci_instance_release_5_2(ldv_5_container_pci_driver->remove, ldv_5_resource_dev);
  ldv_statevar_5 = 1;
  }
  goto ldv_50517;
  case_3: ;
  if ((unsigned long )ldv_5_container_pci_driver->shutdown != (unsigned long )((void (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_shutdown_5_3(ldv_5_container_pci_driver->shutdown, ldv_5_resource_dev);
    }
  } else {
  }
  ldv_statevar_5 = 2;
  goto ldv_50517;
  case_4:
  {
  ldv_statevar_5 = ldv_switch_1();
  }
  goto ldv_50517;
  case_5:
  {
  ldv_pci_instance_resume_5_5(ldv_5_container_pci_driver->resume, ldv_5_resource_dev);
  ldv_statevar_5 = 4;
  }
  goto ldv_50517;
  case_6: ;
  if ((unsigned long )ldv_5_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_5_6(ldv_5_container_pci_driver->resume_early, ldv_5_resource_dev);
    }
  } else {
  }
  ldv_statevar_5 = 5;
  goto ldv_50517;
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
  goto ldv_50517;
  case_8:
  {
  ldv_5_ret_default = ldv_pci_instance_suspend_5_8(ldv_5_container_pci_driver->suspend,
                                                   ldv_5_resource_dev, ldv_5_resource_pm_message);
  ldv_5_ret_default = ldv_filter_err_code(ldv_5_ret_default);
  ldv_statevar_5 = 7;
  }
  goto ldv_50517;
  case_9:
  {
  ldv_statevar_5 = ldv_switch_1();
  }
  goto ldv_50517;
  case_10:
  ldv_statevar_5 = 9;
  goto ldv_50517;
  case_12:
  {
  ldv_free((void *)ldv_5_resource_dev);
  ldv_free((void *)ldv_5_resource_struct_pci_device_id_ptr);
  ldv_5_ret_default = 1;
  ldv_statevar_5 = 20;
  }
  goto ldv_50517;
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
  goto ldv_50517;
  case_16:
  {
  ldv_assume(ldv_5_ret_default == 0);
  ldv_statevar_5 = ldv_switch_1();
  }
  goto ldv_50517;
  case_17:
  {
  ldv_assume(((((((ldv_statevar_0 == 15 || ldv_statevar_0 == 1) || ldv_statevar_1 == 1) || ldv_statevar_1 == 15) || ldv_statevar_2 == 15) || ldv_statevar_2 == 1) || ldv_statevar_3 == 1) || ldv_statevar_3 == 15);
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
  goto ldv_50517;
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
  goto ldv_50517;
  case_20: ;
  goto ldv_50517;
  switch_default: ;
  switch_break: ;
  }
  ldv_50517: ;
  return;
}
}
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 )
{
  struct pci_driver *ldv_12_pci_driver_pci_driver ;
  {
  {
  ldv_12_pci_driver_pci_driver = arg1;
  ldv_assume(ldv_statevar_5 == 12);
  ldv_dispatch_deregister_12_1(ldv_12_pci_driver_pci_driver);
  }
  return;
  return;
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_11_callback_handler)(int , void * ) ;
  void *ldv_11_data_data ;
  int ldv_11_line_line ;
  enum irqreturn (*ldv_11_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_11_line_line = (int )arg1;
    ldv_11_callback_handler = arg2;
    ldv_11_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_11_data_data = arg5;
    ldv_assume(ldv_statevar_4 == 6);
    ldv_dispatch_irq_register_11_2(ldv_11_line_line, ldv_11_callback_handler, ldv_11_thread_thread,
                                   ldv_11_data_data);
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
  goto switch_default;
  case_0: ;
  return (8);
  case_1: ;
  return (10);
  case_2: ;
  return (13);
  case_3: ;
  return (19);
  case_4: ;
  return (22);
  case_5: ;
  return (24);
  case_6: ;
  return (26);
  case_7: ;
  return (29);
  case_8: ;
  return (31);
  case_9: ;
  return (32);
  case_10: ;
  return (33);
  case_11: ;
  return (34);
  case_12: ;
  return (35);
  case_13: ;
  return (36);
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
void ldv_switch_automaton_state_0_1(void)
{
  {
  ldv_statevar_0 = 15;
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
void ldv_switch_automaton_state_1_1(void)
{
  {
  ldv_statevar_1 = 15;
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
void ldv_switch_automaton_state_2_1(void)
{
  {
  ldv_statevar_2 = 15;
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
void ldv_switch_automaton_state_3_1(void)
{
  {
  ldv_statevar_3 = 15;
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
void ldv_switch_automaton_state_7_1(void)
{
  {
  ldv_statevar_7 = 4;
  return;
}
}
void ldv_switch_automaton_state_7_4(void)
{
  {
  ldv_statevar_7 = 3;
  return;
}
}
void ldv_timer_dummy_factory_7(void *arg0 )
{
  {
  {
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
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_6 == 2);
  ldv_dispatch_instance_deregister_7_2(ldv_7_container_timer_list);
  ldv_statevar_7 = 4;
  }
  goto ldv_50616;
  case_3:
  {
  ldv_assume(ldv_statevar_6 == 3);
  ldv_dispatch_instance_register_7_3(ldv_7_container_timer_list);
  ldv_statevar_7 = 2;
  }
  goto ldv_50616;
  case_4: ;
  goto ldv_50616;
  switch_default: ;
  switch_break: ;
  }
  ldv_50616: ;
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
  goto ldv_50629;
  case_3: ;
  goto ldv_50629;
  switch_default: ;
  switch_break: ;
  }
  ldv_50629: ;
  return;
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
static int ldv_dev_set_drvdata_28(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
__inline static void ldv_spin_lock_60(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_rtl8180_priv();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_61(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_rtl8180_priv();
  spin_unlock(lock);
  }
  return;
}
}
static void ldv___ldv_spin_lock_63(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_rtl8180_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_64(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_lock_of_rtl8180_priv();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
__inline static int ldv_request_irq_65(unsigned int irq , irqreturn_t (*handler)(int ,
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
static void ldv_free_irq_66(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static struct ieee80211_hw *ldv_ieee80211_alloc_hw_67(size_t ldv_func_arg1 , struct ieee80211_ops const *ldv_func_arg2 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  struct ieee80211_hw *tmp ;
  struct ieee80211_hw *tmp___0 ;
  {
  {
  tmp = ieee80211_alloc_hw(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_ieee80211_alloc_hw(ldv_func_res, ldv_func_arg1, (struct ieee80211_ops *)ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_ieee80211_free_hw_68(struct ieee80211_hw *ldv_func_arg1 )
{
  {
  {
  ieee80211_free_hw(ldv_func_arg1);
  ldv_ieee80211_free_hw((void *)0, (struct ieee80211_hw **)ldv_func_arg1);
  }
  return;
}
}
static void ldv_ieee80211_free_hw_69(struct ieee80211_hw *ldv_func_arg1 )
{
  {
  {
  ieee80211_free_hw(ldv_func_arg1);
  ldv_ieee80211_free_hw((void *)0, (struct ieee80211_hw **)ldv_func_arg1);
  }
  return;
}
}
static int ldv___pci_register_driver_70(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
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
static void ldv_pci_unregister_driver_71(struct pci_driver *ldv_func_arg1 )
{
  {
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_pci_unregister_driver((void *)0, ldv_func_arg1);
  }
  return;
}
}
extern int ieee80211_frequency_to_channel(int ) ;
__inline static void rtl8225_write_phy_ofdm(struct ieee80211_hw *dev , u8 addr , u8 data )
{
  {
  {
  rtl8180_write_phy(dev, (int )addr, (u32 )data);
  }
  return;
}
}
__inline static void rtl8225_write_phy_cck(struct ieee80211_hw *dev , u8 addr , u8 data )
{
  {
  {
  rtl8180_write_phy(dev, (int )addr, (u32 )((int )data | 65536));
  }
  return;
}
}
static void rtl8225_write(struct ieee80211_hw *dev , u8 addr , u16 data )
{
  struct rtl8180_priv *priv ;
  u16 reg80 ;
  u16 reg84 ;
  u16 reg82 ;
  u32 bangdata ;
  int i ;
  u16 tmp ;
  u16 reg ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  bangdata = (u32 )(((int )data << 4) | ((int )addr & 15));
  tmp = rtl818x_ioread16(priv, & (priv->map)->RFPinsOutput);
  reg80 = (unsigned int )tmp & 65523U;
  reg82 = rtl818x_ioread16(priv, & (priv->map)->RFPinsEnable);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, (int )((unsigned int )reg82 | 7U));
  reg84 = rtl818x_ioread16(priv, & (priv->map)->RFPinsSelect);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsSelect, (int )((unsigned int )reg84 | 1031U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(42950UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 4U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )reg80);
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(42950UL);
  i = 15;
  }
  goto ldv_47293;
  ldv_47292:
  reg = reg80;
  if ((bangdata & (u32 )(1 << i)) != 0U) {
    reg = (u16 )((unsigned int )reg | 1U);
  } else {
  }
  if (i & 1) {
    {
    rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )reg);
    }
  } else {
  }
  {
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg | 2U));
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg | 2U));
  }
  if ((i & 1) == 0) {
    {
    rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )reg);
    }
  } else {
  }
  i = i - 1;
  ldv_47293: ;
  if (i >= 0) {
    goto ldv_47292;
  } else {
  }
  {
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 4U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(42950UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 4U));
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsSelect, (int )((unsigned int )reg84 | 1024U));
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 8191);
  }
  return;
}
}
static u16 rtl8225_read(struct ieee80211_hw *dev , u8 addr )
{
  struct rtl8180_priv *priv ;
  u16 reg80 ;
  u16 reg82 ;
  u16 reg84 ;
  u16 out ;
  int i ;
  u16 tmp ;
  u16 reg ;
  u16 tmp___0 ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  reg80 = rtl818x_ioread16(priv, & (priv->map)->RFPinsOutput);
  reg82 = rtl818x_ioread16(priv, & (priv->map)->RFPinsEnable);
  tmp = rtl818x_ioread16(priv, & (priv->map)->RFPinsSelect);
  reg84 = (u16 )((unsigned int )tmp | 1024U);
  reg80 = (unsigned int )reg80 & 65520U;
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, (int )((unsigned int )reg82 | 15U));
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsSelect, (int )((unsigned int )reg84 | 15U));
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 4U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(17180UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )reg80);
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(21475UL);
  i = 4;
  }
  goto ldv_47307;
  ldv_47306:
  reg = (u16 )((int )((short )reg80) | ((int )((short )((int )addr >> i)) & 1));
  if ((i & 1) == 0) {
    {
    rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )reg);
    rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
    __const_udelay(4295UL);
    }
  } else {
  }
  {
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg | 2U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg | 2U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  }
  if (i & 1) {
    {
    rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )reg);
    rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
    __const_udelay(4295UL);
    }
  } else {
  }
  i = i - 1;
  ldv_47307: ;
  if (i >= 0) {
    goto ldv_47306;
  } else {
  }
  {
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 14);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsSelect, 1038);
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 10U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 8U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 8U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  out = 0U;
  i = 11;
  }
  goto ldv_47310;
  ldv_47309:
  {
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 8U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(4295UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 10U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 10U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 10U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  tmp___0 = rtl818x_ioread16(priv, & (priv->map)->RFPinsInput);
  }
  if (((int )tmp___0 & 2) != 0) {
    out = (u16 )((int )((short )out) | (int )((short )(1 << i)));
  } else {
  }
  {
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 8U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  i = i - 1;
  }
  ldv_47310: ;
  if (i >= 0) {
    goto ldv_47309;
  } else {
  }
  {
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 12U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, (int )reg82);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsSelect, (int )reg84);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, 928);
  }
  return (out);
}
}
static u16 const rtl8225bcd_rxgain[95U] =
  { 1024U, 1025U, 1026U, 1027U,
        1028U, 1029U, 1032U, 1033U,
        1034U, 1035U, 1282U, 1283U,
        1284U, 1285U, 1344U, 1345U,
        1346U, 1347U, 1348U, 1349U,
        1408U, 1409U, 1410U, 1411U,
        1412U, 1413U, 1416U, 1417U,
        1418U, 1419U, 1603U, 1604U,
        1605U, 1664U, 1665U, 1666U,
        1667U, 1668U, 1669U, 1672U,
        1673U, 1674U, 1675U, 1676U,
        1858U, 1859U, 1860U, 1861U,
        1920U, 1921U, 1922U, 1923U,
        1924U, 1925U, 1928U, 1929U,
        1930U, 1931U, 1932U, 1933U,
        1936U, 1937U, 1938U, 1939U,
        1940U, 1941U, 1944U, 1945U,
        1946U, 1947U, 1948U, 1949U,
        1952U, 1953U, 1954U, 1955U,
        1956U, 1957U, 1960U, 1961U,
        1962U, 1963U, 1964U, 1965U,
        1968U, 1969U, 1970U, 1971U,
        1972U, 1973U, 1976U, 1977U,
        1978U, 1979U, 1979U};
static u8 const rtl8225_agc[128U] =
  { 158U, 158U, 158U, 158U,
        158U, 158U, 158U, 158U,
        157U, 156U, 155U, 154U,
        153U, 152U, 151U, 150U,
        149U, 148U, 147U, 146U,
        145U, 144U, 143U, 142U,
        141U, 140U, 139U, 138U,
        137U, 136U, 135U, 134U,
        133U, 132U, 131U, 130U,
        129U, 128U, 63U, 62U,
        61U, 60U, 59U, 58U,
        57U, 56U, 55U, 54U,
        53U, 52U, 51U, 50U,
        49U, 48U, 47U, 46U,
        45U, 44U, 43U, 42U,
        41U, 40U, 39U, 38U,
        37U, 36U, 35U, 34U,
        33U, 32U, 31U, 30U,
        29U, 28U, 27U, 26U,
        25U, 24U, 23U, 22U,
        21U, 20U, 19U, 18U,
        17U, 16U, 15U, 14U,
        13U, 12U, 11U, 10U,
        9U, 8U, 7U, 6U,
        5U, 4U, 3U, 2U,
        1U, 1U, 1U, 1U,
        1U, 1U, 1U, 1U,
        1U, 1U, 1U, 1U,
        1U, 1U, 1U, 1U,
        1U, 1U, 1U, 1U,
        1U, 1U, 1U, 1U,
        1U, 1U, 1U, 1U};
static u8 const rtl8225_gain[28U] =
  { 35U, 136U, 124U, 165U,
        35U, 136U, 124U, 181U,
        35U, 136U, 124U, 197U,
        51U, 128U, 121U, 197U,
        67U, 120U, 118U, 197U,
        83U, 96U, 115U, 197U,
        99U, 88U, 112U, 197U};
static u8 const rtl8225_threshold[7U] = { 141U, 141U, 141U, 141U,
        157U, 173U, 189U};
static u8 const rtl8225_tx_gain_cck_ofdm[6U] = { 2U, 6U, 14U, 30U,
        62U, 126U};
static u8 const rtl8225_tx_power_cck[48U] =
  { 24U, 23U, 21U, 17U,
        12U, 8U, 4U, 2U,
        27U, 26U, 23U, 19U,
        14U, 9U, 4U, 2U,
        31U, 30U, 26U, 21U,
        16U, 10U, 5U, 2U,
        34U, 33U, 29U, 24U,
        17U, 11U, 6U, 2U,
        38U, 37U, 33U, 27U,
        20U, 13U, 6U, 3U,
        43U, 42U, 37U, 30U,
        22U, 14U, 7U, 3U};
static u8 const rtl8225_tx_power_cck_ch14[48U] =
  { 24U, 23U, 21U, 12U,
        0U, 0U, 0U, 0U,
        27U, 26U, 23U, 14U,
        0U, 0U, 0U, 0U,
        31U, 30U, 26U, 15U,
        0U, 0U, 0U, 0U,
        34U, 33U, 29U, 17U,
        0U, 0U, 0U, 0U,
        38U, 37U, 33U, 19U,
        0U, 0U, 0U, 0U,
        43U, 42U, 37U, 21U,
        0U, 0U, 0U, 0U};
static u8 const rtl8225_tx_power_ofdm[6U] = { 128U, 144U, 162U, 181U,
        203U, 228U};
static u32 const rtl8225_chan[14U] =
  { 2140U, 2268U, 2396U, 2524U,
        2652U, 2780U, 2908U, 3036U,
        3164U, 3292U, 3420U, 3548U,
        3676U, 3954U};
static void rtl8225_rf_set_tx_power(struct ieee80211_hw *dev , int channel )
{
  struct rtl8180_priv *priv ;
  u8 cck_power ;
  u8 ofdm_power ;
  u8 const *tmp ;
  u32 reg ;
  int i ;
  u8 _min1 ;
  unsigned char _min2 ;
  u8 _min1___0 ;
  unsigned char _min2___0 ;
  u8 const *tmp___0 ;
  u8 tmp___1 ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  cck_power = (u8 )priv->channels[channel + -1].hw_value;
  ofdm_power = (u8 )((int )priv->channels[channel + -1].hw_value >> 8);
  _min1 = cck_power;
  _min2 = 35U;
  cck_power = (u8 )((int )_min1 < (int )_min2 ? (int )_min1 : (int )_min2);
  _min1___0 = ofdm_power;
  _min2___0 = 35U;
  ofdm_power = (u8 )((int )_min1___0 < (int )_min2___0 ? (int )_min1___0 : (int )_min2___0);
  rtl818x_iowrite8(priv, & (priv->map)->TX_GAIN_CCK, (int )((unsigned char )rtl8225_tx_gain_cck_ofdm[(int )((unsigned int )cck_power / 6U)]) >> 1);
  }
  if (channel == 14) {
    tmp = (u8 const *)(& rtl8225_tx_power_cck_ch14) + (unsigned long )((int )((unsigned int )cck_power % 6U) * 8);
  } else {
    tmp = (u8 const *)(& rtl8225_tx_power_cck) + (unsigned long )((int )((unsigned int )cck_power % 6U) * 8);
  }
  i = 0;
  goto ldv_47338;
  ldv_47337:
  {
  tmp___0 = tmp;
  tmp = tmp + 1;
  rtl8225_write_phy_cck(dev, (int )((unsigned int )((u8 )i) + 68U), (int )*tmp___0);
  i = i + 1;
  }
  ldv_47338: ;
  if (i <= 7) {
    goto ldv_47337;
  } else {
  }
  {
  msleep(1U);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 192);
  tmp___1 = rtl818x_ioread8(priv, & (priv->map)->CONFIG3);
  reg = (u32 )tmp___1;
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, (int )((unsigned int )((u8 )reg) | 64U));
  rtl818x_iowrite32(priv, & (priv->map)->ANAPARAM2, 2249059345U);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, (int )((u8 )reg) & 191);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
  rtl818x_iowrite8(priv, & (priv->map)->TX_GAIN_OFDM, (int )((unsigned char )rtl8225_tx_gain_cck_ofdm[(int )((unsigned int )ofdm_power / 6U)]) >> 1);
  tmp = (u8 const *)(& rtl8225_tx_power_ofdm) + (unsigned long )((unsigned int )ofdm_power % 6U);
  rtl8225_write_phy_ofdm(dev, 5, (int )*tmp);
  rtl8225_write_phy_ofdm(dev, 7, (int )*tmp);
  msleep(1U);
  }
  return;
}
}
static void rtl8225_rf_init(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  int i ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  rtl8180_set_anaparam(priv, 2684357465U);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, 1152);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 8191);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsSelect, 1160);
  rtl818x_iowrite8(priv, & (priv->map)->GP_ENABLE, 0);
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  msleep(200U);
  rtl818x_iowrite8(priv, & (priv->map)->GP_ENABLE, 191);
  rtl818x_iowrite32(priv, & (priv->map)->RF_TIMING, 688136U);
  rtl818x_ioread16(priv, & (priv->map)->BRSR);
  rtl818x_iowrite16(priv, & (priv->map)->BRSR, 65535);
  rtl818x_iowrite32(priv, & (priv->map)->RF_PARA, 1048644U);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 192);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, 68);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
  rtl8225_write(dev, 0, 103);
  rtl8225_write(dev, 1, 4064);
  rtl8225_write(dev, 2, 1101);
  rtl8225_write(dev, 3, 1089);
  rtl8225_write(dev, 4, 2238);
  rtl8225_write(dev, 5, 3056);
  rtl8225_write(dev, 6, 2790);
  rtl8225_write(dev, 7, (int )((u16 )rtl8225_chan[0]));
  rtl8225_write(dev, 8, 31);
  rtl8225_write(dev, 9, 820);
  rtl8225_write(dev, 10, 4052);
  rtl8225_write(dev, 11, 913);
  rtl8225_write(dev, 12, 80);
  rtl8225_write(dev, 13, 1755);
  rtl8225_write(dev, 14, 41);
  rtl8225_write(dev, 15, 2324);
  msleep(1U);
  rtl8225_write(dev, 2, 3149);
  msleep(100U);
  rtl8225_write(dev, 0, 295);
  i = 0;
  }
  goto ldv_47348;
  ldv_47347:
  {
  rtl8225_write(dev, 1, (int )((unsigned int )((u16 )i) + 1U));
  rtl8225_write(dev, 2, (int )rtl8225bcd_rxgain[i]);
  i = i + 1;
  }
  ldv_47348: ;
  if ((unsigned int )i <= 94U) {
    goto ldv_47347;
  } else {
  }
  {
  rtl8225_write(dev, 0, 39);
  rtl8225_write(dev, 0, 559);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 8191);
  i = 0;
  }
  goto ldv_47353;
  ldv_47352:
  {
  rtl8225_write_phy_ofdm(dev, 11, (int )rtl8225_agc[i]);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 10, (int )((unsigned int )((u8 )i) + 128U));
  msleep(1U);
  i = i + 1;
  }
  ldv_47353: ;
  if ((unsigned int )i <= 127U) {
    goto ldv_47352;
  } else {
  }
  {
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 0, 1);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 1, 2);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 2, 98);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 3, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 4, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 5, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 6, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 7, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 8, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 9, 254);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 10, 9);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 11, 128);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 12, 1);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 14, 211);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 15, 56);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 16, 132);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 17, 3);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 18, 32);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 19, 32);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 20, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 21, 64);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 22, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 23, 64);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 24, 239);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 25, 25);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 26, 32);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 27, 118);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 28, 4);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 30, 149);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 31, 117);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 32, 31);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 33, 39);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 34, 22);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 36, 70);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 37, 32);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 38, 144);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 39, 136);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 0, 152);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 3, 32);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 4, 126);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 5, 18);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 6, 252);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 7, 120);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 8, 46);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 16, 147);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 17, 136);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 18, 71);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 19, 208);
  rtl8225_write_phy_cck(dev, 25, 0);
  rtl8225_write_phy_cck(dev, 26, 160);
  rtl8225_write_phy_cck(dev, 27, 8);
  rtl8225_write_phy_cck(dev, 64, 134);
  rtl8225_write_phy_cck(dev, 65, 141);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 66, 21);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 67, 24);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 68, 31);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 69, 30);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 70, 26);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 71, 21);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 72, 16);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 73, 10);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 74, 5);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 75, 2);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 76, 5);
  msleep(1U);
  rtl818x_iowrite8(priv, & (priv->map)->TESTR, 13);
  msleep(1U);
  rtl8225_rf_set_tx_power(dev, 1);
  rtl8225_write_phy_cck(dev, 16, 155);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 38, 144);
  msleep(1U);
  rtl818x_iowrite8(priv, & (priv->map)->TX_ANTENNA, 3);
  msleep(1U);
  rtl818x_iowrite32(priv, (__le32 *)priv->map + 148U, 364904450U);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 8191);
  rtl8225_write(dev, 12, 80);
  rtl8225_write_phy_ofdm(dev, 13, (int )rtl8225_gain[16]);
  rtl8225_write_phy_ofdm(dev, 35, (int )rtl8225_gain[17]);
  rtl8225_write_phy_ofdm(dev, 27, (int )rtl8225_gain[18]);
  rtl8225_write_phy_ofdm(dev, 29, (int )rtl8225_gain[19]);
  rtl8225_write_phy_cck(dev, 65, (int )rtl8225_threshold[0]);
  }
  return;
}
}
static u8 const rtl8225z2_tx_power_cck_ch14[8U] =
  { 54U, 53U, 46U, 27U,
        0U, 0U, 0U, 0U};
static u8 const rtl8225z2_tx_power_cck_B[8U] =
  { 48U, 47U, 41U, 33U,
        25U, 16U, 8U, 4U};
static u8 const rtl8225z2_tx_power_cck_A[8U] =
  { 51U, 50U, 43U, 35U,
        26U, 17U, 8U, 4U};
static u8 const rtl8225z2_tx_power_cck[8U] =
  { 54U, 53U, 46U, 37U,
        28U, 18U, 9U, 4U};
static void rtl8225z2_rf_set_tx_power(struct ieee80211_hw *dev , int channel )
{
  struct rtl8180_priv *priv ;
  u8 cck_power ;
  u8 ofdm_power ;
  u8 const *tmp ;
  int i ;
  u8 const *tmp___0 ;
  u8 _min1 ;
  unsigned char _min2 ;
  u8 _min1___0 ;
  unsigned char _min2___0 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  cck_power = (u8 )priv->channels[channel + -1].hw_value;
  ofdm_power = (u8 )((int )priv->channels[channel + -1].hw_value >> 8);
  if (channel == 14) {
    tmp = (u8 const *)(& rtl8225z2_tx_power_cck_ch14);
  } else
  if ((unsigned int )cck_power == 12U) {
    tmp = (u8 const *)(& rtl8225z2_tx_power_cck_B);
  } else
  if ((unsigned int )cck_power == 13U) {
    tmp = (u8 const *)(& rtl8225z2_tx_power_cck_A);
  } else {
    tmp = (u8 const *)(& rtl8225z2_tx_power_cck);
  }
  i = 0;
  goto ldv_47369;
  ldv_47368:
  {
  tmp___0 = tmp;
  tmp = tmp + 1;
  rtl8225_write_phy_cck(dev, (int )((unsigned int )((u8 )i) + 68U), (int )*tmp___0);
  i = i + 1;
  }
  ldv_47369: ;
  if (i <= 7) {
    goto ldv_47368;
  } else {
  }
  _min1 = cck_power;
  _min2 = 35U;
  cck_power = (u8 )((int )_min1 < (int )_min2 ? (int )_min1 : (int )_min2);
  if ((unsigned int )cck_power - 13U <= 1U) {
    cck_power = 12U;
  } else {
  }
  if ((unsigned int )cck_power > 14U) {
    cck_power = (unsigned int )cck_power + 254U;
  } else {
  }
  {
  rtl818x_iowrite8(priv, & (priv->map)->TX_GAIN_CCK, (int )cck_power);
  rtl818x_ioread8(priv, & (priv->map)->TX_GAIN_CCK);
  msleep(1U);
  _min1___0 = ofdm_power;
  _min2___0 = 35U;
  ofdm_power = (u8 )((int )_min1___0 < (int )_min2___0 ? (int )_min1___0 : (int )_min2___0);
  rtl818x_iowrite8(priv, & (priv->map)->TX_GAIN_OFDM, (int )ofdm_power);
  rtl8225_write_phy_ofdm(dev, 2, 98);
  rtl8225_write_phy_ofdm(dev, 5, 0);
  rtl8225_write_phy_ofdm(dev, 6, 64);
  rtl8225_write_phy_ofdm(dev, 7, 0);
  rtl8225_write_phy_ofdm(dev, 8, 64);
  msleep(1U);
  }
  return;
}
}
static u16 const rtl8225z2_rxgain[95U] =
  { 0U, 1U, 2U, 3U,
        4U, 5U, 8U, 9U,
        10U, 11U, 258U, 259U,
        260U, 261U, 320U, 321U,
        322U, 323U, 324U, 325U,
        384U, 385U, 386U, 387U,
        388U, 389U, 392U, 393U,
        394U, 395U, 579U, 580U,
        581U, 640U, 641U, 642U,
        643U, 644U, 645U, 648U,
        649U, 650U, 651U, 652U,
        834U, 835U, 836U, 837U,
        896U, 897U, 898U, 899U,
        900U, 901U, 904U, 905U,
        906U, 907U, 908U, 909U,
        912U, 913U, 914U, 915U,
        916U, 917U, 920U, 921U,
        922U, 923U, 924U, 925U,
        928U, 929U, 930U, 931U,
        932U, 933U, 936U, 937U,
        938U, 939U, 940U, 941U,
        944U, 945U, 946U, 947U,
        948U, 949U, 952U, 953U,
        954U, 955U, 955U};
static void rtl8225z2_rf_init(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  int i ;
  u16 tmp ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  rtl8180_set_anaparam(priv, 2684357465U);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, 1152);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 8191);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsSelect, 1160);
  rtl818x_iowrite8(priv, & (priv->map)->GP_ENABLE, 0);
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  msleep(200U);
  rtl818x_iowrite8(priv, & (priv->map)->GP_ENABLE, 191);
  rtl818x_iowrite32(priv, & (priv->map)->RF_TIMING, 557064U);
  rtl818x_ioread16(priv, & (priv->map)->BRSR);
  rtl818x_iowrite16(priv, & (priv->map)->BRSR, 65535);
  rtl818x_iowrite32(priv, & (priv->map)->RF_PARA, 1048644U);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 192);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, 68);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 8191);
  rtl8225_write(dev, 0, 183);
  msleep(1U);
  rtl8225_write(dev, 1, 3808);
  msleep(1U);
  rtl8225_write(dev, 2, 1101);
  msleep(1U);
  rtl8225_write(dev, 3, 1089);
  msleep(1U);
  rtl8225_write(dev, 4, 2243);
  msleep(1U);
  rtl8225_write(dev, 5, 3186);
  msleep(1U);
  rtl8225_write(dev, 6, 230);
  msleep(1U);
  rtl8225_write(dev, 7, 2090);
  msleep(1U);
  rtl8225_write(dev, 8, 63);
  msleep(1U);
  rtl8225_write(dev, 9, 821);
  msleep(1U);
  rtl8225_write(dev, 10, 2516);
  msleep(1U);
  rtl8225_write(dev, 11, 1979);
  msleep(1U);
  rtl8225_write(dev, 12, 2128);
  msleep(1U);
  rtl8225_write(dev, 13, 3295);
  msleep(1U);
  rtl8225_write(dev, 14, 43);
  msleep(1U);
  rtl8225_write(dev, 15, 276);
  msleep(100U);
  tmp = rtl8225_read(dev, 6);
  }
  if (((int )tmp & 128) == 0) {
    {
    rtl8225_write(dev, 2, 3149);
    msleep(200U);
    rtl8225_write(dev, 2, 1101);
    msleep(100U);
    }
  } else {
  }
  {
  rtl8225_write(dev, 0, 439);
  rtl8225_write(dev, 3, 2);
  rtl8225_write(dev, 5, 4);
  i = 0;
  }
  goto ldv_47386;
  ldv_47385:
  {
  rtl8225_write(dev, 1, (int )((unsigned int )((u16 )i) + 1U));
  rtl8225_write(dev, 2, (int )rtl8225z2_rxgain[i]);
  i = i + 1;
  }
  ldv_47386: ;
  if ((unsigned int )i <= 94U) {
    goto ldv_47385;
  } else {
  }
  {
  rtl8225_write(dev, 0, 183);
  msleep(100U);
  rtl8225_write(dev, 2, 3149);
  msleep(200U);
  rtl8225_write(dev, 2, 1101);
  msleep(100U);
  rtl8225_write(dev, 0, 703);
  rtl8225_write(dev, 255, 65535);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 8191);
  i = 0;
  }
  goto ldv_47391;
  ldv_47390:
  {
  rtl8225_write_phy_ofdm(dev, 11, (int )rtl8225_agc[i]);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 10, (int )((unsigned int )((u8 )i) + 128U));
  msleep(1U);
  i = i + 1;
  }
  ldv_47391: ;
  if ((unsigned int )i <= 127U) {
    goto ldv_47390;
  } else {
  }
  {
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 0, 1);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 1, 2);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 2, 98);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 3, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 4, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 5, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 6, 64);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 7, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 8, 64);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 9, 254);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 10, 9);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 24, 239);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 11, 128);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 12, 1);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 13, 67);
  rtl8225_write_phy_ofdm(dev, 14, 211);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 15, 56);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 16, 132);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 17, 6);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 18, 32);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 19, 32);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 20, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 21, 64);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 22, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 23, 64);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 24, 239);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 25, 25);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 26, 32);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 27, 17);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 28, 4);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 29, 197);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 30, 179);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 31, 117);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 32, 31);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 33, 39);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 34, 22);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 35, 128);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 36, 70);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 37, 32);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 38, 144);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 39, 136);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 0, 152);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 3, 32);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 4, 126);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 5, 18);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 6, 252);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 7, 120);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 8, 46);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 16, 147);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 17, 136);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 18, 71);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 19, 208);
  rtl8225_write_phy_cck(dev, 25, 0);
  rtl8225_write_phy_cck(dev, 26, 160);
  rtl8225_write_phy_cck(dev, 27, 8);
  rtl8225_write_phy_cck(dev, 64, 134);
  rtl8225_write_phy_cck(dev, 65, 138);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 66, 21);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 67, 24);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 68, 54);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 69, 53);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 70, 46);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 71, 37);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 72, 28);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 73, 18);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 74, 9);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 75, 4);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 76, 5);
  msleep(1U);
  rtl818x_iowrite8(priv, (u8 *)priv->map + 91U, 13);
  msleep(1U);
  rtl8225z2_rf_set_tx_power(dev, 1);
  rtl8225_write_phy_cck(dev, 16, 155);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 38, 144);
  msleep(1U);
  rtl818x_iowrite8(priv, & (priv->map)->TX_ANTENNA, 3);
  msleep(1U);
  rtl818x_iowrite32(priv, (__le32 *)priv->map + 148U, 364904450U);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 8191);
  }
  return;
}
}
static void rtl8225_rf_stop(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  u8 reg ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  rtl8225_write(dev, 4, 31);
  msleep(1U);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 192);
  reg = rtl818x_ioread8(priv, & (priv->map)->CONFIG3);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, (int )((unsigned int )reg | 64U));
  rtl818x_iowrite32(priv, & (priv->map)->ANAPARAM2, 2215504913U);
  rtl818x_iowrite32(priv, & (priv->map)->ANAPARAM, 2685135705U);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, (int )reg & 191);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
  }
  return;
}
}
static void rtl8225_rf_set_channel(struct ieee80211_hw *dev , struct ieee80211_conf *conf )
{
  struct rtl8180_priv *priv ;
  int chan ;
  int tmp ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  tmp = ieee80211_frequency_to_channel((int )(conf->chandef.chan)->center_freq);
  chan = tmp;
  }
  if ((unsigned long )((void (*)(struct ieee80211_hw * ))(priv->rf)->init) == (unsigned long )(& rtl8225_rf_init)) {
    {
    rtl8225_rf_set_tx_power(dev, chan);
    }
  } else {
    {
    rtl8225z2_rf_set_tx_power(dev, chan);
    }
  }
  {
  rtl8225_write(dev, 7, (int )((u16 )rtl8225_chan[chan + -1]));
  msleep(10U);
  }
  return;
}
}
static void rtl8225_rf_conf_erp(struct ieee80211_hw *dev , struct ieee80211_bss_conf *info )
{
  struct rtl8180_priv *priv ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  if ((int )info->use_short_slot) {
    {
    rtl818x_iowrite8(priv, & (priv->map)->SLOT, 9);
    rtl818x_iowrite8(priv, & (priv->map)->SIFS, 34);
    rtl818x_iowrite8(priv, & (priv->map)->DIFS, 20);
    rtl818x_iowrite8(priv, & (priv->map)->EIFS, 81);
    rtl818x_iowrite8(priv, & (priv->map)->CW_VAL, 115);
    }
  } else {
    {
    rtl818x_iowrite8(priv, & (priv->map)->SLOT, 20);
    rtl818x_iowrite8(priv, & (priv->map)->SIFS, 68);
    rtl818x_iowrite8(priv, & (priv->map)->DIFS, 36);
    rtl818x_iowrite8(priv, & (priv->map)->EIFS, 81);
    rtl818x_iowrite8(priv, & (priv->map)->CW_VAL, 165);
    }
  }
  return;
}
}
static struct rtl818x_rf_ops const rtl8225_ops = {(char *)"rtl8225", & rtl8225_rf_init, & rtl8225_rf_stop, & rtl8225_rf_set_channel,
    & rtl8225_rf_conf_erp, 0};
static struct rtl818x_rf_ops const rtl8225z2_ops = {(char *)"rtl8225z2", & rtl8225z2_rf_init, & rtl8225_rf_stop, & rtl8225_rf_set_channel,
    & rtl8225_rf_conf_erp, 0};
struct rtl818x_rf_ops const *rtl8180_detect_rf(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  u16 reg8 ;
  u16 reg9 ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, 1152);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsSelect, 1160);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 8191);
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  msleep(100U);
  rtl8225_write(dev, 0, 439);
  reg8 = rtl8225_read(dev, 8);
  reg9 = rtl8225_read(dev, 9);
  rtl8225_write(dev, 0, 183);
  }
  if ((unsigned int )reg8 != 1416U || (unsigned int )reg9 != 1792U) {
    return (& rtl8225_ops);
  } else {
  }
  return (& rtl8225z2_ops);
}
}
void (*ldv_0_callback_conf_erp)(struct ieee80211_hw * , struct ieee80211_bss_conf * ) = & rtl8225_rf_conf_erp;
void (*ldv_0_callback_init)(struct ieee80211_hw * ) = & rtl8225_rf_init;
void (*ldv_1_callback_conf_erp)(struct ieee80211_hw * , struct ieee80211_bss_conf * ) = & rtl8225_rf_conf_erp;
void (*ldv_2_callback_conf_erp)(struct ieee80211_hw * , struct ieee80211_bss_conf * ) = & rtl8225_rf_conf_erp;
void (*ldv_2_callback_init)(struct ieee80211_hw * ) = & rtl8225z2_rf_init;
void (*ldv_2_callback_set_chan)(struct ieee80211_hw * , struct ieee80211_conf * ) = & rtl8225_rf_set_channel;
void (*ldv_3_callback_conf_erp)(struct ieee80211_hw * , struct ieee80211_bss_conf * ) = & rtl8225_rf_conf_erp;
void ldv_ieee80211_instance_callback_0_24(void (*arg0)(struct ieee80211_hw * , struct ieee80211_bss_conf * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_bss_conf *arg2 )
{
  {
  {
  rtl8225_rf_conf_erp(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_32(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  {
  {
  rtl8225_rf_init(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_24(void (*arg0)(struct ieee80211_hw * , struct ieee80211_bss_conf * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_bss_conf *arg2 )
{
  {
  {
  rtl8225_rf_conf_erp(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_2_24(void (*arg0)(struct ieee80211_hw * , struct ieee80211_bss_conf * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_bss_conf *arg2 )
{
  {
  {
  rtl8225_rf_conf_erp(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_2_32(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  {
  {
  rtl8225z2_rf_init(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_2_35(void (*arg0)(struct ieee80211_hw * , struct ieee80211_conf * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_conf *arg2 )
{
  {
  {
  rtl8225_rf_set_channel(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_3_24(void (*arg0)(struct ieee80211_hw * , struct ieee80211_bss_conf * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_bss_conf *arg2 )
{
  {
  {
  rtl8225_rf_conf_erp(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_stop_3_8(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  {
  {
  rtl8225_rf_stop(arg1);
  }
  return;
}
}
static u32 const sa2400_chan[14U] =
  { 2412U, 526704U, 1050996U, 1575288U,
        2432U, 526724U, 1051016U, 1575308U,
        2452U, 526744U, 1051036U, 1575328U,
        2472U, 2484U};
static void write_sa2400(struct ieee80211_hw *dev , u8 addr , u32 data )
{
  struct rtl8180_priv *priv ;
  u32 phy_config ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  phy_config = 2952790016U;
  phy_config = phy_config | (((unsigned int )addr & 15U) << 24);
  phy_config = phy_config | (data & 16777215U);
  rtl818x_iowrite32(priv, (__le32 *)(& (priv->map)->RFPinsOutput), phy_config);
  msleep(3U);
  }
  return;
}
}
static void sa2400_write_phy_antenna(struct ieee80211_hw *dev , short chan )
{
  struct rtl8180_priv *priv ;
  u8 ant ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  ant = 145U;
  if (((int )priv->rfparam & 2) != 0) {
    ant = (u8 )((unsigned int )ant | 64U);
  } else {
  }
  if ((int )chan == 14) {
    ant = (u8 )((unsigned int )ant | 12U);
  } else {
  }
  {
  rtl8180_write_phy(dev, 16, (u32 )ant);
  }
  return;
}
}
static u8 sa2400_rf_rssi_map[79U] =
  { 100U, 100U, 99U, 98U,
        97U, 96U, 95U, 94U,
        93U, 92U, 91U, 90U,
        87U, 84U, 82U, 80U,
        78U, 76U, 74U, 72U,
        70U, 68U, 65U, 63U,
        60U, 58U, 55U, 54U,
        54U, 28U, 28U, 27U,
        27U, 26U, 26U, 25U,
        25U, 24U, 24U, 23U,
        23U, 22U, 22U, 21U,
        21U, 20U, 20U, 19U,
        19U, 18U, 18U, 17U,
        17U, 16U, 16U, 15U,
        15U, 14U, 14U, 13U,
        13U, 12U, 12U, 11U,
        11U, 10U, 10U, 9U,
        9U, 8U, 8U, 7U,
        7U, 6U, 6U, 5U,
        4U, 3U, 2U};
static u8 sa2400_rf_calc_rssi(u8 agc , u8 sq )
{
  {
  if ((unsigned int )sq == 128U) {
    return (1U);
  } else {
  }
  if ((unsigned int )sq > 78U) {
    return (32U);
  } else {
  }
  return ((u8 )(((int )sa2400_rf_rssi_map[(int )sq] * 65) / 100));
}
}
static void sa2400_rf_set_channel(struct ieee80211_hw *dev , struct ieee80211_conf *conf )
{
  struct rtl8180_priv *priv ;
  int channel ;
  int tmp ;
  u32 txpw ;
  u32 chan ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  tmp = ieee80211_frequency_to_channel((int )(conf->chandef.chan)->center_freq);
  channel = tmp;
  txpw = (u32 )priv->channels[channel + -1].hw_value & 255U;
  chan = sa2400_chan[channel + -1];
  write_sa2400(dev, 7, txpw);
  sa2400_write_phy_antenna(dev, (int )((short )channel));
  write_sa2400(dev, 0, chan);
  write_sa2400(dev, 1, 47952U);
  write_sa2400(dev, 2, 128U);
  write_sa2400(dev, 3, 0U);
  }
  return;
}
}
static void sa2400_rf_stop(struct ieee80211_hw *dev )
{
  {
  {
  write_sa2400(dev, 4, 0U);
  }
  return;
}
}
static void sa2400_rf_init(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  u32 anaparam ;
  u32 txconf ;
  u8 firdac ;
  int analogphy ;
  u8 tmp ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  analogphy = (int )priv->rfparam & 1;
  anaparam = priv->anaparam;
  anaparam = anaparam & 4160749567U;
  anaparam = anaparam & 4161798143U;
  anaparam = anaparam & 2415919103U;
  if (analogphy != 0) {
    anaparam = anaparam | 41943040U;
    firdac = 0U;
  } else {
    anaparam = anaparam | 8388608U;
    anaparam = anaparam | 805306368U;
    firdac = 128U;
  }
  {
  rtl8180_set_anaparam(priv, anaparam);
  write_sa2400(dev, 0, sa2400_chan[0]);
  write_sa2400(dev, 1, 47952U);
  write_sa2400(dev, 2, 128U);
  write_sa2400(dev, 3, 0U);
  write_sa2400(dev, 4, (u32 )((int )firdac | 103232));
  write_sa2400(dev, 5, 1023483U);
  write_sa2400(dev, 4, (u32 )((int )firdac | 103240));
  }
  if (analogphy == 0) {
    {
    write_sa2400(dev, 4, 103308U);
    }
  } else {
  }
  {
  write_sa2400(dev, 4, (u32 )((int )firdac | 103232));
  write_sa2400(dev, 0, sa2400_chan[0]);
  write_sa2400(dev, 1, 47952U);
  write_sa2400(dev, 2, 128U);
  write_sa2400(dev, 3, 0U);
  write_sa2400(dev, 4, (u32 )((int )firdac | 103236));
  write_sa2400(dev, 6, 8393727U);
  write_sa2400(dev, 8, 0U);
  }
  if (analogphy != 0) {
    {
    rtl8180_set_anaparam(priv, anaparam | 134217728U);
    txconf = rtl818x_ioread32(priv, & (priv->map)->TX_CONF);
    rtl818x_iowrite32(priv, & (priv->map)->TX_CONF, txconf | 393216U);
    write_sa2400(dev, 4, 103233U);
    write_sa2400(dev, 4, 103237U);
    rtl818x_iowrite32(priv, & (priv->map)->TX_CONF, txconf);
    rtl8180_set_anaparam(priv, anaparam);
    }
  } else {
  }
  {
  write_sa2400(dev, 4, (u32 )((int )firdac | 103233));
  rtl8180_write_phy(dev, 0, 152U);
  rtl8180_write_phy(dev, 3, 56U);
  rtl8180_write_phy(dev, 4, 224U);
  rtl8180_write_phy(dev, 5, 144U);
  rtl8180_write_phy(dev, 6, 26U);
  rtl8180_write_phy(dev, 7, 100U);
  sa2400_write_phy_antenna(dev, 1);
  rtl8180_write_phy(dev, 17, 128U);
  tmp = rtl818x_ioread8(priv, & (priv->map)->CONFIG2);
  }
  if (((int )tmp & 64) != 0) {
    {
    rtl8180_write_phy(dev, 18, 199U);
    }
  } else {
    {
    rtl8180_write_phy(dev, 18, 71U);
    }
  }
  {
  rtl8180_write_phy(dev, 19, (unsigned int )priv->csthreshold | 144U);
  rtl8180_write_phy(dev, 25, 0U);
  rtl8180_write_phy(dev, 26, 160U);
  }
  return;
}
}
struct rtl818x_rf_ops const sa2400_rf_ops = {(char *)"Philips", & sa2400_rf_init, & sa2400_rf_stop, & sa2400_rf_set_channel,
    0, & sa2400_rf_calc_rssi};
unsigned char (*ldv_2_callback_calc_rssi)(unsigned char , unsigned char ) = & sa2400_rf_calc_rssi;
void (*ldv_3_callback_init)(struct ieee80211_hw * ) = & sa2400_rf_init;
void (*ldv_3_callback_set_chan)(struct ieee80211_hw * , struct ieee80211_conf * ) = & sa2400_rf_set_channel;
void ldv_ieee80211_instance_callback_2_21(unsigned char (*arg0)(unsigned char , unsigned char ) ,
                                          unsigned char arg1 , unsigned char arg2 )
{
  {
  {
  sa2400_rf_calc_rssi((int )arg1, (int )arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_3_32(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  {
  {
  sa2400_rf_init(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_3_35(void (*arg0)(struct ieee80211_hw * , struct ieee80211_conf * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_conf *arg2 )
{
  {
  {
  sa2400_rf_set_channel(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_stop_0_8(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  {
  {
  sa2400_rf_stop(arg1);
  }
  return;
}
}
static u32 const max2820_chan[14U] =
  { 12U, 17U, 22U, 27U,
        32U, 37U, 42U, 47U,
        52U, 57U, 62U, 67U,
        72U, 84U};
static void write_max2820(struct ieee80211_hw *dev , u8 addr , u32 data )
{
  struct rtl8180_priv *priv ;
  u32 phy_config ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  phy_config = (data & 15U) + 144U;
  phy_config = phy_config << 16;
  phy_config = phy_config + (u32 )addr;
  phy_config = phy_config << 8;
  phy_config = phy_config + ((data >> 4) & 255U);
  rtl818x_iowrite32(priv, (__le32 *)(& (priv->map)->RFPinsOutput), phy_config);
  msleep(1U);
  }
  return;
}
}
static void max2820_write_phy_antenna(struct ieee80211_hw *dev , short chan )
{
  struct rtl8180_priv *priv ;
  u8 ant ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  ant = 179U;
  if (((int )priv->rfparam & 2) != 0) {
    ant = (u8 )((unsigned int )ant | 64U);
  } else {
  }
  if ((int )chan == 14) {
    ant = (u8 )((unsigned int )ant | 12U);
  } else {
  }
  {
  rtl8180_write_phy(dev, 16, (u32 )ant);
  }
  return;
}
}
static u8 max2820_rf_calc_rssi(u8 agc , u8 sq )
{
  bool odd ;
  {
  odd = ((int )agc & 1) != 0;
  agc = (u8 )((int )agc >> 1);
  if ((int )odd) {
    agc = (unsigned int )agc + 76U;
  } else {
    agc = (unsigned int )agc + 66U;
  }
  return ((u8 )(((int )agc * 65) / 100));
}
}
static void max2820_rf_set_channel(struct ieee80211_hw *dev , struct ieee80211_conf *conf )
{
  struct rtl8180_priv *priv ;
  int channel ;
  int tmp ;
  int tmp___0 ;
  unsigned int chan_idx ;
  u32 txpw ;
  u32 chan ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  if ((unsigned long )conf != (unsigned long )((struct ieee80211_conf *)0)) {
    {
    tmp = ieee80211_frequency_to_channel((int )(conf->chandef.chan)->center_freq);
    tmp___0 = tmp;
    }
  } else {
    tmp___0 = 1;
  }
  {
  channel = tmp___0;
  chan_idx = (unsigned int )(channel + -1);
  txpw = (u32 )priv->channels[chan_idx].hw_value & 255U;
  chan = max2820_chan[chan_idx];
  rtl8180_write_phy(dev, 3, txpw);
  max2820_write_phy_antenna(dev, (int )((short )channel));
  write_max2820(dev, 3, chan);
  }
  return;
}
}
static void max2820_rf_stop(struct ieee80211_hw *dev )
{
  {
  {
  rtl8180_write_phy(dev, 3, 8U);
  write_max2820(dev, 1, 0U);
  }
  return;
}
}
static void max2820_rf_init(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  u8 tmp ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  write_max2820(dev, 0, 7U);
  write_max2820(dev, 1, 30U);
  write_max2820(dev, 2, 1U);
  max2820_rf_set_channel(dev, (struct ieee80211_conf *)0);
  write_max2820(dev, 4, 787U);
  write_max2820(dev, 5, 15U);
  rtl8180_write_phy(dev, 0, 136U);
  rtl8180_write_phy(dev, 3, 8U);
  rtl8180_write_phy(dev, 4, 248U);
  rtl8180_write_phy(dev, 5, 144U);
  rtl8180_write_phy(dev, 6, 26U);
  rtl8180_write_phy(dev, 7, 100U);
  max2820_write_phy_antenna(dev, 1);
  rtl8180_write_phy(dev, 17, 136U);
  tmp = rtl818x_ioread8(priv, & (priv->map)->CONFIG2);
  }
  if (((int )tmp & 64) != 0) {
    {
    rtl8180_write_phy(dev, 18, 199U);
    }
  } else {
    {
    rtl8180_write_phy(dev, 18, 71U);
    }
  }
  {
  rtl8180_write_phy(dev, 19, 155U);
  rtl8180_write_phy(dev, 25, 0U);
  rtl8180_write_phy(dev, 26, 159U);
  max2820_rf_set_channel(dev, (struct ieee80211_conf *)0);
  }
  return;
}
}
struct rtl818x_rf_ops const max2820_rf_ops = {(char *)"Maxim", & max2820_rf_init, & max2820_rf_stop, & max2820_rf_set_channel,
    0, & max2820_rf_calc_rssi};
unsigned char (*ldv_1_callback_calc_rssi)(unsigned char , unsigned char ) = & max2820_rf_calc_rssi;
void (*ldv_1_callback_init)(struct ieee80211_hw * ) = & max2820_rf_init;
void (*ldv_1_callback_set_chan)(struct ieee80211_hw * , struct ieee80211_conf * ) = & max2820_rf_set_channel;
void ldv_ieee80211_instance_callback_1_21(unsigned char (*arg0)(unsigned char , unsigned char ) ,
                                          unsigned char arg1 , unsigned char arg2 )
{
  {
  {
  max2820_rf_calc_rssi((int )arg1, (int )arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_32(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  {
  {
  max2820_rf_init(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_35(void (*arg0)(struct ieee80211_hw * , struct ieee80211_conf * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_conf *arg2 )
{
  {
  {
  max2820_rf_set_channel(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_stop_1_8(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  {
  {
  max2820_rf_stop(arg1);
  }
  return;
}
}
static int const grf5101_encode[16U] =
  { 0, 8, 4, 12,
        2, 10, 6, 14,
        1, 9, 5, 13,
        3, 11, 7, 15};
static void write_grf5101(struct ieee80211_hw *dev , u8 addr , u32 data )
{
  struct rtl8180_priv *priv ;
  u32 phy_config ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  phy_config = (u32 )grf5101_encode[(data >> 8) & 15U];
  phy_config = phy_config | (u32 )(grf5101_encode[(data >> 4) & 15U] << 4);
  phy_config = phy_config | (u32 )(grf5101_encode[data & 15U] << 8);
  phy_config = phy_config | (u32 )(grf5101_encode[((int )addr >> 1) & 15] << 12);
  phy_config = phy_config | (u32 )(((int )addr & 1) << 16);
  phy_config = phy_config | (u32 )(grf5101_encode[(data & 61440U) >> 12] << 24);
  phy_config = phy_config | 2415919104U;
  rtl818x_iowrite32(priv, (__le32 *)(& (priv->map)->RFPinsOutput), phy_config);
  msleep(3U);
  }
  return;
}
}
static void grf5101_write_phy_antenna(struct ieee80211_hw *dev , short chan )
{
  struct rtl8180_priv *priv ;
  u8 ant ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  ant = 163U;
  if (((int )priv->rfparam & 2) != 0) {
    ant = (u8 )((unsigned int )ant | 64U);
  } else {
  }
  if ((int )chan == 14) {
    ant = (u8 )((unsigned int )ant | 12U);
  } else {
  }
  {
  rtl8180_write_phy(dev, 16, (u32 )ant);
  }
  return;
}
}
static u8 grf5101_rf_calc_rssi(u8 agc , u8 sq )
{
  {
  if ((unsigned int )agc > 60U) {
    return (65U);
  } else {
  }
  return ((u8 )(((int )agc * 65) / 60));
}
}
static void grf5101_rf_set_channel(struct ieee80211_hw *dev , struct ieee80211_conf *conf )
{
  struct rtl8180_priv *priv ;
  int channel ;
  int tmp ;
  u32 txpw ;
  u32 chan ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  tmp = ieee80211_frequency_to_channel((int )(conf->chandef.chan)->center_freq);
  channel = tmp;
  txpw = (u32 )priv->channels[channel + -1].hw_value & 255U;
  chan = (u32 )(channel + -1);
  write_grf5101(dev, 21, 0U);
  write_grf5101(dev, 6, txpw);
  write_grf5101(dev, 21, 16U);
  write_grf5101(dev, 21, 0U);
  write_grf5101(dev, 7, 0U);
  write_grf5101(dev, 11, chan);
  write_grf5101(dev, 7, 4096U);
  grf5101_write_phy_antenna(dev, (int )((short )channel));
  }
  return;
}
}
static void grf5101_rf_stop(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  u32 anaparam ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  anaparam = priv->anaparam;
  anaparam = anaparam & 1048575U;
  anaparam = anaparam | 1066401792U;
  rtl8180_set_anaparam(priv, anaparam);
  write_grf5101(dev, 7, 0U);
  write_grf5101(dev, 31, 69U);
  write_grf5101(dev, 31, 5U);
  write_grf5101(dev, 0, 2276U);
  }
  return;
}
}
static void grf5101_rf_init(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  u8 tmp ;
  {
  {
  priv = (struct rtl8180_priv *)dev->priv;
  rtl8180_set_anaparam(priv, priv->anaparam);
  write_grf5101(dev, 31, 0U);
  write_grf5101(dev, 31, 0U);
  write_grf5101(dev, 31, 64U);
  write_grf5101(dev, 31, 96U);
  write_grf5101(dev, 31, 97U);
  write_grf5101(dev, 31, 97U);
  write_grf5101(dev, 0, 2788U);
  write_grf5101(dev, 31, 1U);
  write_grf5101(dev, 31, 65U);
  write_grf5101(dev, 31, 97U);
  write_grf5101(dev, 1, 6691U);
  write_grf5101(dev, 2, 18801U);
  write_grf5101(dev, 3, 16862U);
  write_grf5101(dev, 4, 11648U);
  write_grf5101(dev, 5, 26879U);
  write_grf5101(dev, 6, 0U);
  write_grf5101(dev, 7, 0U);
  write_grf5101(dev, 8, 30003U);
  write_grf5101(dev, 9, 50177U);
  write_grf5101(dev, 10, 0U);
  write_grf5101(dev, 12, 455U);
  write_grf5101(dev, 13, 10707U);
  write_grf5101(dev, 14, 744U);
  write_grf5101(dev, 16, 402U);
  write_grf5101(dev, 17, 584U);
  write_grf5101(dev, 18, 0U);
  write_grf5101(dev, 19, 8388U);
  write_grf5101(dev, 20, 62716U);
  write_grf5101(dev, 21, 0U);
  write_grf5101(dev, 22, 5376U);
  write_grf5101(dev, 7, 4096U);
  rtl8180_write_phy(dev, 0, 168U);
  rtl8180_write_phy(dev, 3, 0U);
  rtl8180_write_phy(dev, 4, 192U);
  rtl8180_write_phy(dev, 5, 144U);
  rtl8180_write_phy(dev, 6, 30U);
  rtl8180_write_phy(dev, 7, 100U);
  grf5101_write_phy_antenna(dev, 1);
  rtl8180_write_phy(dev, 17, 136U);
  tmp = rtl818x_ioread8(priv, & (priv->map)->CONFIG2);
  }
  if (((int )tmp & 64) != 0) {
    {
    rtl8180_write_phy(dev, 18, 192U);
    }
  } else {
    {
    rtl8180_write_phy(dev, 18, 64U);
    }
  }
  {
  rtl8180_write_phy(dev, 19, (unsigned int )priv->csthreshold | 144U);
  rtl8180_write_phy(dev, 25, 0U);
  rtl8180_write_phy(dev, 26, 160U);
  rtl8180_write_phy(dev, 27, 68U);
  }
  return;
}
}
struct rtl818x_rf_ops const grf5101_rf_ops = {(char *)"GCT", & grf5101_rf_init, & grf5101_rf_stop, & grf5101_rf_set_channel,
    0, & grf5101_rf_calc_rssi};
unsigned char (*ldv_0_callback_calc_rssi)(unsigned char , unsigned char ) = & grf5101_rf_calc_rssi;
void (*ldv_0_callback_set_chan)(struct ieee80211_hw * , struct ieee80211_conf * ) = & grf5101_rf_set_channel;
unsigned char (*ldv_3_callback_calc_rssi)(unsigned char , unsigned char ) = & grf5101_rf_calc_rssi;
void ldv_ieee80211_instance_callback_0_21(unsigned char (*arg0)(unsigned char , unsigned char ) ,
                                          unsigned char arg1 , unsigned char arg2 )
{
  {
  {
  grf5101_rf_calc_rssi((int )arg1, (int )arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_35(void (*arg0)(struct ieee80211_hw * , struct ieee80211_conf * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_conf *arg2 )
{
  {
  {
  grf5101_rf_set_channel(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_3_21(unsigned char (*arg0)(unsigned char , unsigned char ) ,
                                          unsigned char arg1 , unsigned char arg2 )
{
  {
  {
  grf5101_rf_calc_rssi((int )arg1, (int )arg2);
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
static int ldv_spin_lock_of_rtl8180_priv = 1;
void ldv_spin_lock_lock_of_rtl8180_priv(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock_of_rtl8180_priv == 1);
  ldv_assume(ldv_spin_lock_of_rtl8180_priv == 1);
  ldv_spin_lock_of_rtl8180_priv = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_rtl8180_priv(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock_of_rtl8180_priv == 2);
  ldv_assume(ldv_spin_lock_of_rtl8180_priv == 2);
  ldv_spin_lock_of_rtl8180_priv = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_rtl8180_priv(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_rtl8180_priv == 1);
  ldv_assume(ldv_spin_lock_of_rtl8180_priv == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_rtl8180_priv = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_rtl8180_priv(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_rtl8180_priv == 1);
  ldv_assume(ldv_spin_lock_of_rtl8180_priv == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_rtl8180_priv(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_rtl8180_priv == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_rtl8180_priv(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_rtl8180_priv();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_rtl8180_priv(void)
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
int ldv_atomic_dec_and_lock_lock_of_rtl8180_priv(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_rtl8180_priv == 1);
  ldv_assume(ldv_spin_lock_of_rtl8180_priv == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_rtl8180_priv = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_rtl8180_priv == 1);
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
  if (ldv_spin_lock_of_rtl8180_priv == 2) {
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
void __compiletime_assert_768() {
  return;
}
void __compiletime_assert_770() {
  return;
}
void __compiletime_assert_771() {
  return;
}
void __compiletime_assert_777() {
  return;
}
void __compiletime_assert_995() {
  return;
}
void __compiletime_assert_996() {
  return;
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __ldv_spin_lock(spinlock_t *arg0) {
  return;
}
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return (struct sk_buff *)external_alloc();
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
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
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
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
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
void eeprom_93cx6_multiread(struct eeprom_93cx6 *arg0, const u8 arg1, __le16 *arg2, const u16 arg3) {
  return;
}
void eeprom_93cx6_read(struct eeprom_93cx6 *arg0, const u8 arg1, u16 *arg2) {
  return;
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void *external_alloc(void);
struct ieee80211_hw *ieee80211_alloc_hw(size_t arg0, const struct ieee80211_ops *arg1) {
  return (struct ieee80211_hw *)external_alloc();
}
void *external_alloc(void);
struct sk_buff *ieee80211_beacon_get_tim(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, u16 *arg2, u16 *arg3) {
  return (struct sk_buff *)external_alloc();
}
void ieee80211_free_hw(struct ieee80211_hw *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ieee80211_frequency_to_channel(int arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ieee80211_queue_stopped(struct ieee80211_hw *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ieee80211_register_hw(struct ieee80211_hw *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__le16 ieee80211_rts_duration(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, size_t arg2, const struct ieee80211_tx_info *arg3) {
  return __VERIFIER_nondet_ushort();
}
void ieee80211_rx_irqsafe(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
void ieee80211_stop_queue(struct ieee80211_hw *arg0, int arg1) {
  return;
}
void ieee80211_tx_status_irqsafe(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
void ieee80211_unregister_hw(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_wake_queue(struct ieee80211_hw *arg0, int arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
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
void ldv_switch_to_interrupt_context() {
  return;
}
void ldv_switch_to_process_context() {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void msleep(unsigned int arg0) {
  return;
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
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return (void *)external_alloc();
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  return;
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
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_try_set_mwi(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
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
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int usecs_to_jiffies(const unsigned int arg0) {
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
