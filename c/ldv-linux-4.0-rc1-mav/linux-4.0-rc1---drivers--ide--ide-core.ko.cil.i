typedef signed char __s8;
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
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
struct class;
struct device;
struct completion;
struct gendisk;
struct module;
struct mutex;
struct request_queue;
struct request;
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
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
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
struct __anonstruct____missing_field_name_10 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_11 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion____missing_field_name_9 {
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
   struct __anonstruct____missing_field_name_11 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_9 __annonCompField7 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_12 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_12 pte_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_13 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_13 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct cpumask;
typedef void (*ctor_fn_t)(void);
struct file_operations;
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
union __anonunion____missing_field_name_16 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_16 __annonCompField8 ;
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
struct __anonstruct____missing_field_name_21 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_22 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_20 {
   struct __anonstruct____missing_field_name_21 __annonCompField12 ;
   struct __anonstruct____missing_field_name_22 __annonCompField13 ;
};
union __anonunion____missing_field_name_23 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_20 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_23 __annonCompField15 ;
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
struct bndreg {
   u64 lower_bound ;
   u64 upper_bound ;
};
struct bndcsr {
   u64 bndcfgu ;
   u64 bndstatus ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
   struct lwp_struct lwp ;
   struct bndreg bndreg[4U] ;
   struct bndcsr bndcsr ;
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
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 1 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 12 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_27 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_26 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_27 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_26 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_28 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_28 rwlock_t;
struct ldv_thread;
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct optimistic_spin_queue {
   atomic_t tail ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_30 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_31 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_32 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_29 {
   struct __anonstruct_futex_30 futex ;
   struct __anonstruct_nanosleep_31 nanosleep ;
   struct __anonstruct_poll_32 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_29 __annonCompField19 ;
};
struct jump_entry;
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
struct __anonstruct_seqlock_t_45 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_45 seqlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
union __anonunion____missing_field_name_46 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_46 __annonCompField20 ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   int layers ;
   int cur ;
   spinlock_t lock ;
   int id_free_cnt ;
   struct idr_layer *id_free ;
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
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_47 {
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
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_47 __annonCompField21 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_syscall_ops {
   int (*remount_fs)(struct kernfs_root * , int * , char * ) ;
   int (*show_options)(struct seq_file * , struct kernfs_root * ) ;
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   unsigned int flags ;
   struct ida ino_ida ;
   struct kernfs_syscall_ops *syscall_ops ;
   struct list_head supers ;
   wait_queue_head_t deactivate_waitq ;
};
struct vm_operations_struct;
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   char *prealloc_buf ;
   size_t atomic_write_len ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   size_t atomic_write_len ;
   bool prealloc ;
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
struct __anonstruct_kuid_t_48 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_48 kuid_t;
struct __anonstruct_kgid_t_49 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_49 kgid_t;
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
   bool ignore_lockdep ;
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
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *argv[3U] ;
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
struct __anonstruct_nodemask_t_50 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_50 nodemask_t;
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
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool is_noirq_suspended ;
   bool is_late_suspended ;
   bool ignore_children ;
   bool early_init ;
   bool direct_complete ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   unsigned char memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   void (*set_latency_tolerance)(struct device * , s32 ) ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
   void (*detach)(struct device * , bool ) ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct pci_dev;
struct pci_bus;
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
struct bio_vec;
struct device_node;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct call_single_data {
   struct llist_node llist ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
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
   struct iommu_ops const *iommu_ops ;
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
struct cma;
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
   void *driver_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   unsigned long dma_pfn_offset ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct cma *cma_area ;
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
   bool offline_disabled ;
   bool offline ;
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
   bool active ;
   bool autosleep_enabled ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
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
struct dmi_strmatch {
   unsigned char slot : 7 ;
   unsigned char exact_match : 1 ;
   char substr[79U] ;
};
struct dmi_system_id {
   int (*callback)(struct dmi_system_id const * ) ;
   char const *ident ;
   struct dmi_strmatch matches[4U] ;
   void *driver_data ;
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
struct __anonstruct____missing_field_name_151 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_152 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_150 {
   struct __anonstruct____missing_field_name_151 __annonCompField34 ;
   struct __anonstruct____missing_field_name_152 __annonCompField35 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_150 __annonCompField36 ;
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
struct mem_cgroup;
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_153 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_155 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_159 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_158 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_159 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_157 {
   union __anonunion____missing_field_name_158 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_156 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_157 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_154 {
   union __anonunion____missing_field_name_155 __annonCompField38 ;
   union __anonunion____missing_field_name_156 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_161 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_162 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_160 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_161 __annonCompField44 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_162 __annonCompField45 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_163 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_153 __annonCompField37 ;
   struct __anonstruct____missing_field_name_154 __annonCompField43 ;
   union __anonunion____missing_field_name_160 __annonCompField46 ;
   union __anonunion____missing_field_name_163 __annonCompField47 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_164 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
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
   struct __anonstruct_shared_164 shared ;
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
   u32 vmacache_seqnum ;
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
   atomic_long_t nr_pmds ;
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
   void *bd_addr ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_166 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_166 sigset_t;
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
struct __anonstruct__kill_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_169 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_170 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_171 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_173 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_172 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_173 _addr_bnd ;
};
struct __anonstruct__sigpoll_174 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_175 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_167 {
   int _pad[28U] ;
   struct __anonstruct__kill_168 _kill ;
   struct __anonstruct__timer_169 _timer ;
   struct __anonstruct__rt_170 _rt ;
   struct __anonstruct__sigchld_171 _sigchld ;
   struct __anonstruct__sigfault_172 _sigfault ;
   struct __anonstruct__sigpoll_174 _sigpoll ;
   struct __anonstruct__sigsys_175 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_167 _sifields ;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
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
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int in_hrtirq ;
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
struct cred;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_180 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_181 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_183 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_182 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_183 __annonCompField52 ;
};
union __anonunion_type_data_184 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_186 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_185 {
   union __anonunion_payload_186 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_180 __annonCompField50 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_181 __annonCompField51 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_182 __annonCompField53 ;
   union __anonunion_type_data_184 type_data ;
   union __anonunion____missing_field_name_185 __annonCompField54 ;
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
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
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
   seqlock_t stats_lock ;
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
struct backing_dev_info;
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
   u64 blkio_start ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   u64 freepages_start ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct io_context;
struct pipe_inode_info;
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
   int depth ;
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
   int dl_yielded ;
   struct hrtimer dl_timer ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct files_struct;
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
   unsigned long rcu_tasks_nvcsw ;
   bool rcu_tasks_holdout ;
   struct list_head rcu_tasks_holdout_list ;
   int rcu_tasks_idle_cpu ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
   unsigned long atomic_flags ;
   struct restart_block restart_block ;
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
   u64 start_time ;
   u64 real_start_time ;
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
   struct sysv_shm sysvshm ;
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
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   u64 last_task_numa_placement ;
   u64 last_sum_exec_runtime ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
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
   unsigned int kasan_depth ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
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
struct proc_dir_entry;
struct pci_driver;
union __anonunion____missing_field_name_191 {
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
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   u8 dma_alias_devfn ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned char ignore_hotplug : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char no_64bit_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   unsigned char irq_managed : 1 ;
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
   union __anonunion____missing_field_name_191 __annonCompField58 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_controller;
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
   struct msi_controller *msi ;
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
   unsigned char is_added : 1 ;
};
struct pci_ops {
   void *(*map_bus)(struct pci_bus * , unsigned int , int ) ;
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
   void (*reset_notify)(struct pci_dev * , bool ) ;
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
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   int nid ;
   struct mem_cgroup *memcg ;
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
struct writeback_control;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *cow_page ;
   struct page *page ;
   unsigned long max_pgoff ;
   pte_t *pte ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   void (*map_pages)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
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
   char *driver_override ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_193 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_192 {
   struct __anonstruct____missing_field_name_193 __annonCompField59 ;
};
struct lockref {
   union __anonunion____missing_field_name_192 __annonCompField60 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_195 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_194 {
   struct __anonstruct____missing_field_name_195 __annonCompField61 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_194 __annonCompField62 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_196 {
   struct hlist_node d_alias ;
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
   struct list_head d_child ;
   struct list_head d_subdirs ;
   union __anonunion_d_u_196 d_u ;
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
struct list_lru_one {
   struct list_head list ;
   long nr_items ;
};
struct list_lru_memcg {
   struct list_lru_one *lru[0U] ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_lru_one lru ;
   struct list_lru_memcg *memcg_lrus ;
};
struct list_lru {
   struct list_lru_node *node ;
   struct list_head list ;
};
struct __anonstruct____missing_field_name_198 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_197 {
   struct __anonstruct____missing_field_name_198 __annonCompField63 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_197 __annonCompField64 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
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
struct bio_set;
struct bio;
struct bio_integrity_payload;
struct block_device;
struct cgroup_subsys_state;
typedef void bio_end_io_t(struct bio * , int );
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bvec_iter {
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned int bi_idx ;
   unsigned int bi_bvec_done ;
};
union __anonunion____missing_field_name_199 {
   struct bio_integrity_payload *bi_integrity ;
};
struct bio {
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   struct bvec_iter bi_iter ;
   unsigned int bi_phys_segments ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   atomic_t bi_remaining ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct io_context *bi_ioc ;
   struct cgroup_subsys_state *bi_css ;
   union __anonunion____missing_field_name_199 __annonCompField65 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct export_operations;
struct hd_geometry;
struct iovec;
struct nameidata;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
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
struct __anonstruct_kprojid_t_200 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_200 kprojid_t;
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
union __anonunion____missing_field_name_201 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_201 __annonCompField66 ;
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
   qsize_t dqi_max_spc_limit ;
   qsize_t dqi_max_ino_limit ;
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
struct qc_dqblk {
   int d_fieldmask ;
   u64 d_spc_hardlimit ;
   u64 d_spc_softlimit ;
   u64 d_ino_hardlimit ;
   u64 d_ino_softlimit ;
   u64 d_space ;
   u64 d_ino_count ;
   s64 d_ino_timer ;
   s64 d_spc_timer ;
   int d_ino_warns ;
   int d_spc_warns ;
   u64 d_rt_spc_hardlimit ;
   u64 d_rt_spc_softlimit ;
   u64 d_rt_space ;
   s64 d_rt_spc_timer ;
   int d_rt_spc_warns ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
   int (*rm_xquota)(struct super_block * , unsigned int ) ;
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
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , unsigned long , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   atomic_t i_mmap_writable ;
   struct rb_root i_mmap ;
   struct rw_semaphore i_mmap_rwsem ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct hd_struct;
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
union __anonunion____missing_field_name_204 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_205 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
union __anonunion____missing_field_name_206 {
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
   union __anonunion____missing_field_name_204 __annonCompField67 ;
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
   union __anonunion____missing_field_name_205 __annonCompField68 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_206 __annonCompField69 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
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
union __anonunion_f_u_207 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_207 f_u ;
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
};
typedef void *fl_owner_t;
struct file_lock;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   void (*lm_get_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_put_owner)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , int ) ;
   bool (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock * , int , struct list_head * ) ;
   void (*lm_setup)(struct file_lock * , void ** ) ;
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
struct __anonstruct_afs_209 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_208 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_209 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_list ;
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
   union __anonunion_fl_u_208 fl_u ;
};
struct file_lock_context {
   spinlock_t flc_lock ;
   struct list_head flc_flock ;
   struct list_head flc_posix ;
   struct list_head flc_lease ;
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
   unsigned int s_quota_types ;
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
   struct hlist_head s_pins ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
   int s_stack_depth ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context;
struct dir_context {
   int (*actor)(struct dir_context * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
struct block_device_operations;
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   void (*mremap)(struct file * , struct vm_area_struct * ) ;
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
   int (*setlease)(struct file * , long , struct file_lock ** , void ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   void (*show_fdinfo)(struct seq_file * , struct file * ) ;
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
   int (*rename2)(struct inode * , struct dentry * , struct inode * , struct dentry * ,
                  unsigned int ) ;
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
   int (*dentry_open)(struct dentry * , struct file * , struct cred const * ) ;
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
   int (*freeze_super)(struct super_block * ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*thaw_super)(struct super_block * ) ;
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
   struct dquot **(*get_dquots)(struct inode * ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , struct shrink_control * ) ;
   long (*free_cached_objects)(struct super_block * , struct shrink_control * ) ;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_218 __annonCompField73 ;
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
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
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
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct disk_stats {
   unsigned long sectors[2U] ;
   unsigned long ios[2U] ;
   unsigned long merges[2U] ;
   unsigned long ticks[2U] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   char uuid[37U] ;
   u8 volname[64U] ;
};
struct hd_struct {
   sector_t start_sect ;
   sector_t nr_sects ;
   seqcount_t nr_sects_seq ;
   sector_t alignment_offset ;
   unsigned int discard_alignment ;
   struct device __dev ;
   struct kobject *holder_dir ;
   int policy ;
   int partno ;
   struct partition_meta_info *info ;
   int make_it_fail ;
   unsigned long stamp ;
   atomic_t in_flight[2U] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct callback_head callback_head ;
};
struct disk_part_tbl {
   struct callback_head callback_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[] ;
};
struct disk_events;
struct timer_rand_state;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32U] ;
   char *(*devnode)(struct gendisk * , umode_t * ) ;
   unsigned int events ;
   unsigned int async_events ;
   struct disk_part_tbl *part_tbl ;
   struct hd_struct part0 ;
   struct block_device_operations const *fops ;
   struct request_queue *queue ;
   void *private_data ;
   int flags ;
   struct device *driverfs_dev ;
   struct kobject *slave_dir ;
   struct timer_rand_state *random ;
   atomic_t sync_io ;
   struct disk_events *ev ;
   struct blk_integrity *integrity ;
   int node_id ;
};
struct fprop_local_percpu {
   struct percpu_counter events ;
   unsigned int period ;
   raw_spinlock_t lock ;
};
enum writeback_sync_modes {
    WB_SYNC_NONE = 0,
    WB_SYNC_ALL = 1
} ;
struct writeback_control {
   long nr_to_write ;
   long pages_skipped ;
   loff_t range_start ;
   loff_t range_end ;
   enum writeback_sync_modes sync_mode ;
   unsigned char for_kupdate : 1 ;
   unsigned char for_background : 1 ;
   unsigned char tagged_writepages : 1 ;
   unsigned char for_reclaim : 1 ;
   unsigned char range_cyclic : 1 ;
   unsigned char for_sync : 1 ;
};
struct bdi_writeback;
typedef int congested_fn(void * , int );
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned long last_old_flush ;
   struct delayed_work dwork ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   struct list_head b_dirty_time ;
   spinlock_t list_lock ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned long state ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   struct percpu_counter bdi_stat[4U] ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct fprop_local_percpu completions ;
   int dirty_exceeded ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   struct bdi_writeback wb ;
   spinlock_t wb_lock ;
   struct list_head work_list ;
   struct device *dev ;
   struct timer_list laptop_mode_wb_timer ;
   struct dentry *debug_dir ;
   struct dentry *debug_stats ;
};
typedef void *mempool_alloc_t(gfp_t , void * );
typedef void mempool_free_t(void * , void * );
struct mempool_s {
   spinlock_t lock ;
   int min_nr ;
   int curr_nr ;
   void **elements ;
   void *pool_data ;
   mempool_alloc_t *alloc ;
   mempool_free_t *free ;
   wait_queue_head_t wait ;
};
typedef struct mempool_s mempool_t;
union __anonunion____missing_field_name_219 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_220 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_219 __annonCompField74 ;
   union __anonunion____missing_field_name_220 __annonCompField75 ;
   unsigned int flags ;
};
struct io_context {
   atomic_long_t refcount ;
   atomic_t active_ref ;
   atomic_t nr_tasks ;
   spinlock_t lock ;
   unsigned short ioprio ;
   int nr_batch_requests ;
   unsigned long last_waited ;
   struct radix_tree_root icq_tree ;
   struct io_cq *icq_hint ;
   struct hlist_head icq_list ;
   struct work_struct release_work ;
};
struct bio_integrity_payload {
   struct bio *bip_bio ;
   struct bvec_iter bip_iter ;
   bio_end_io_t *bip_end_io ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_max_vcnt ;
   unsigned short bip_flags ;
   struct work_struct bip_work ;
   struct bio_vec *bip_vec ;
   struct bio_vec bip_inline_vecs[0U] ;
};
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
};
struct bio_set {
   struct kmem_cache *bio_slab ;
   unsigned int front_pad ;
   mempool_t *bio_pool ;
   mempool_t *bvec_pool ;
   mempool_t *bio_integrity_pool ;
   mempool_t *bvec_integrity_pool ;
   spinlock_t rescue_lock ;
   struct bio_list rescue_list ;
   struct work_struct rescue_work ;
   struct workqueue_struct *rescue_workqueue ;
};
struct bsg_class_device {
   struct device *class_dev ;
   struct device *parent ;
   int minor ;
   struct request_queue *queue ;
   struct kref ref ;
   void (*release)(struct device * ) ;
};
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_long_t count ;
   unsigned long percpu_count_ptr ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_switch ;
   bool force_atomic ;
   struct callback_head rcu ;
};
struct elevator_queue;
struct blk_trace;
struct bsg_job;
struct blkcg_gq;
struct blk_flush_queue;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   struct request_queue *q ;
   struct blkcg_gq *blkg ;
   int count[2U] ;
   int starved[2U] ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2U] ;
   unsigned int flags ;
};
enum rq_cmd_type_bits {
    REQ_TYPE_FS = 1,
    REQ_TYPE_BLOCK_PC = 2,
    REQ_TYPE_SENSE = 3,
    REQ_TYPE_PM_SUSPEND = 4,
    REQ_TYPE_PM_RESUME = 5,
    REQ_TYPE_PM_SHUTDOWN = 6,
    REQ_TYPE_SPECIAL = 7,
    REQ_TYPE_ATA_TASKFILE = 8,
    REQ_TYPE_ATA_PC = 9
} ;
union __anonunion____missing_field_name_221 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_222 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_223 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_225 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_226 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_224 {
   struct __anonstruct_elv_225 elv ;
   struct __anonstruct_flush_226 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_221 __annonCompField76 ;
   struct request_queue *q ;
   struct blk_mq_ctx *mq_ctx ;
   u64 cmd_flags ;
   enum rq_cmd_type_bits cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   union __anonunion____missing_field_name_222 __annonCompField77 ;
   union __anonunion____missing_field_name_223 __annonCompField78 ;
   union __anonunion____missing_field_name_224 __annonCompField79 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   struct request_list *rl ;
   unsigned long long start_time_ns ;
   unsigned long long io_start_time_ns ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   void *special ;
   int tag ;
   int errors ;
   unsigned char __cmd[16U] ;
   unsigned char *cmd ;
   unsigned short cmd_len ;
   unsigned int extra_len ;
   unsigned int sense_len ;
   unsigned int resid_len ;
   void *sense ;
   unsigned long deadline ;
   struct list_head timeout_list ;
   unsigned int timeout ;
   int retries ;
   rq_end_io_fn *end_io ;
   void *end_io_data ;
   struct request *next_rq ;
};
struct elevator_type;
typedef int elevator_merge_fn(struct request_queue * , struct request ** , struct bio * );
typedef void elevator_merge_req_fn(struct request_queue * , struct request * , struct request * );
typedef void elevator_merged_fn(struct request_queue * , struct request * , int );
typedef int elevator_allow_merge_fn(struct request_queue * , struct request * , struct bio * );
typedef void elevator_bio_merged_fn(struct request_queue * , struct request * , struct bio * );
typedef int elevator_dispatch_fn(struct request_queue * , int );
typedef void elevator_add_req_fn(struct request_queue * , struct request * );
typedef struct request *elevator_request_list_fn(struct request_queue * , struct request * );
typedef void elevator_completed_req_fn(struct request_queue * , struct request * );
typedef int elevator_may_queue_fn(struct request_queue * , int );
typedef void elevator_init_icq_fn(struct io_cq * );
typedef void elevator_exit_icq_fn(struct io_cq * );
typedef int elevator_set_req_fn(struct request_queue * , struct request * , struct bio * ,
                                gfp_t );
typedef void elevator_put_req_fn(struct request * );
typedef void elevator_activate_req_fn(struct request_queue * , struct request * );
typedef void elevator_deactivate_req_fn(struct request_queue * , struct request * );
typedef int elevator_init_fn(struct request_queue * , struct elevator_type * );
typedef void elevator_exit_fn(struct elevator_queue * );
struct elevator_ops {
   elevator_merge_fn *elevator_merge_fn ;
   elevator_merged_fn *elevator_merged_fn ;
   elevator_merge_req_fn *elevator_merge_req_fn ;
   elevator_allow_merge_fn *elevator_allow_merge_fn ;
   elevator_bio_merged_fn *elevator_bio_merged_fn ;
   elevator_dispatch_fn *elevator_dispatch_fn ;
   elevator_add_req_fn *elevator_add_req_fn ;
   elevator_activate_req_fn *elevator_activate_req_fn ;
   elevator_deactivate_req_fn *elevator_deactivate_req_fn ;
   elevator_completed_req_fn *elevator_completed_req_fn ;
   elevator_request_list_fn *elevator_former_req_fn ;
   elevator_request_list_fn *elevator_latter_req_fn ;
   elevator_init_icq_fn *elevator_init_icq_fn ;
   elevator_exit_icq_fn *elevator_exit_icq_fn ;
   elevator_set_req_fn *elevator_set_req_fn ;
   elevator_put_req_fn *elevator_put_req_fn ;
   elevator_may_queue_fn *elevator_may_queue_fn ;
   elevator_init_fn *elevator_init_fn ;
   elevator_exit_fn *elevator_exit_fn ;
};
struct elv_fs_entry {
   struct attribute attr ;
   ssize_t (*show)(struct elevator_queue * , char * ) ;
   ssize_t (*store)(struct elevator_queue * , char const * , size_t ) ;
};
struct elevator_type {
   struct kmem_cache *icq_cache ;
   struct elevator_ops ops ;
   size_t icq_size ;
   size_t icq_align ;
   struct elv_fs_entry *elevator_attrs ;
   char elevator_name[16U] ;
   struct module *elevator_owner ;
   char icq_cache_name[21U] ;
   struct list_head list ;
};
struct elevator_queue {
   struct elevator_type *type ;
   void *elevator_data ;
   struct kobject kobj ;
   struct mutex sysfs_lock ;
   unsigned char registered : 1 ;
   struct hlist_head hash[64U] ;
};
typedef void request_fn_proc(struct request_queue * );
typedef void make_request_fn(struct request_queue * , struct bio * );
typedef int prep_rq_fn(struct request_queue * , struct request * );
typedef void unprep_rq_fn(struct request_queue * , struct request * );
struct bvec_merge_data {
   struct block_device *bi_bdev ;
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned long bi_rw ;
};
typedef int merge_bvec_fn(struct request_queue * , struct bvec_merge_data * , struct bio_vec * );
typedef void softirq_done_fn(struct request * );
typedef int dma_drain_needed_fn(struct request * );
typedef int lld_busy_fn(struct request_queue * );
typedef int bsg_job_fn(struct bsg_job * );
enum blk_eh_timer_return {
    BLK_EH_NOT_HANDLED = 0,
    BLK_EH_HANDLED = 1,
    BLK_EH_RESET_TIMER = 2
} ;
typedef enum blk_eh_timer_return rq_timed_out_fn(struct request * );
struct blk_queue_tag {
   struct request **tag_index ;
   unsigned long *tag_map ;
   int busy ;
   int max_depth ;
   int real_max_depth ;
   atomic_t refcnt ;
   int alloc_policy ;
   int next_tag ;
};
struct queue_limits {
   unsigned long bounce_pfn ;
   unsigned long seg_boundary_mask ;
   unsigned int max_hw_sectors ;
   unsigned int chunk_sectors ;
   unsigned int max_sectors ;
   unsigned int max_segment_size ;
   unsigned int physical_block_size ;
   unsigned int alignment_offset ;
   unsigned int io_min ;
   unsigned int io_opt ;
   unsigned int max_discard_sectors ;
   unsigned int max_write_same_sectors ;
   unsigned int discard_granularity ;
   unsigned int discard_alignment ;
   unsigned short logical_block_size ;
   unsigned short max_segments ;
   unsigned short max_integrity_segments ;
   unsigned char misaligned ;
   unsigned char discard_misaligned ;
   unsigned char cluster ;
   unsigned char discard_zeroes_data ;
   unsigned char raid_partial_stripes_expensive ;
};
struct blk_mq_ops;
struct blk_mq_hw_ctx;
struct throtl_data;
struct blk_mq_tag_set;
struct request_queue {
   struct list_head queue_head ;
   struct request *last_merge ;
   struct elevator_queue *elevator ;
   int nr_rqs[2U] ;
   int nr_rqs_elvpriv ;
   struct request_list root_rl ;
   request_fn_proc *request_fn ;
   make_request_fn *make_request_fn ;
   prep_rq_fn *prep_rq_fn ;
   unprep_rq_fn *unprep_rq_fn ;
   merge_bvec_fn *merge_bvec_fn ;
   softirq_done_fn *softirq_done_fn ;
   rq_timed_out_fn *rq_timed_out_fn ;
   dma_drain_needed_fn *dma_drain_needed ;
   lld_busy_fn *lld_busy_fn ;
   struct blk_mq_ops *mq_ops ;
   unsigned int *mq_map ;
   struct blk_mq_ctx *queue_ctx ;
   unsigned int nr_queues ;
   struct blk_mq_hw_ctx **queue_hw_ctx ;
   unsigned int nr_hw_queues ;
   sector_t end_sector ;
   struct request *boundary_rq ;
   struct delayed_work delay_work ;
   struct backing_dev_info backing_dev_info ;
   void *queuedata ;
   unsigned long queue_flags ;
   int id ;
   gfp_t bounce_gfp ;
   spinlock_t __queue_lock ;
   spinlock_t *queue_lock ;
   struct kobject kobj ;
   struct kobject mq_kobj ;
   struct device *dev ;
   int rpm_status ;
   unsigned int nr_pending ;
   unsigned long nr_requests ;
   unsigned int nr_congestion_on ;
   unsigned int nr_congestion_off ;
   unsigned int nr_batching ;
   unsigned int dma_drain_size ;
   void *dma_drain_buffer ;
   unsigned int dma_pad_mask ;
   unsigned int dma_alignment ;
   struct blk_queue_tag *queue_tags ;
   struct list_head tag_busy_list ;
   unsigned int nr_sorted ;
   unsigned int in_flight[2U] ;
   unsigned int request_fn_active ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct list_head icq_list ;
   unsigned long blkcg_pols[1U] ;
   struct blkcg_gq *root_blkg ;
   struct list_head blkg_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   struct blk_trace *blk_trace ;
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   struct blk_flush_queue *fq ;
   struct list_head requeue_list ;
   spinlock_t requeue_lock ;
   struct work_struct requeue_work ;
   struct mutex sysfs_lock ;
   int bypass_depth ;
   int mq_freeze_depth ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
   struct throtl_data *td ;
   struct callback_head callback_head ;
   wait_queue_head_t mq_freeze_wq ;
   struct percpu_ref mq_usage_counter ;
   struct list_head all_q_node ;
   struct blk_mq_tag_set *tag_set ;
   struct list_head tag_set_list ;
};
struct blk_plug {
   struct list_head list ;
   struct list_head mq_list ;
   struct list_head cb_list ;
};
struct blk_integrity_iter {
   void *prot_buf ;
   void *data_buf ;
   sector_t seed ;
   unsigned int data_size ;
   unsigned short interval ;
   char const *disk_name ;
};
typedef int integrity_processing_fn(struct blk_integrity_iter * );
struct blk_integrity {
   integrity_processing_fn *generate_fn ;
   integrity_processing_fn *verify_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short interval ;
   unsigned short tag_size ;
   char const *name ;
   struct kobject kobj ;
};
struct block_device_operations {
   int (*open)(struct block_device * , fmode_t ) ;
   void (*release)(struct gendisk * , fmode_t ) ;
   int (*rw_page)(struct block_device * , sector_t , struct page * , int ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   long (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ,
                         long ) ;
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
struct request_sense;
struct request_sense {
   unsigned char error_code : 7 ;
   unsigned char valid : 1 ;
   __u8 segment_number ;
   unsigned char sense_key : 4 ;
   unsigned char reserved2 : 1 ;
   unsigned char ili : 1 ;
   unsigned char reserved1 : 2 ;
   __u8 information[4U] ;
   __u8 add_sense_len ;
   __u8 command_info[4U] ;
   __u8 asc ;
   __u8 ascq ;
   __u8 fruc ;
   __u8 sks[3U] ;
   __u8 asb[46U] ;
};
union __anonunion____missing_field_name_235 {
   unsigned long error_addr ;
   unsigned long feature_addr ;
};
union __anonunion____missing_field_name_236 {
   unsigned long status_addr ;
   unsigned long command_addr ;
};
struct ide_io_ports {
   unsigned long data_addr ;
   union __anonunion____missing_field_name_235 __annonCompField80 ;
   unsigned long nsect_addr ;
   unsigned long lbal_addr ;
   unsigned long lbam_addr ;
   unsigned long lbah_addr ;
   unsigned long device_addr ;
   union __anonunion____missing_field_name_236 __annonCompField81 ;
   unsigned long ctl_addr ;
   unsigned long irq_addr ;
};
typedef u8 hwif_chipset_t;
enum ldv_28239 {
    ide_stopped = 0,
    ide_started = 1
} ;
typedef enum ldv_28239 ide_startstop_t;
union __anonunion____missing_field_name_238 {
   u8 error ;
   u8 feature ;
};
union __anonunion____missing_field_name_239 {
   u8 status ;
   u8 command ;
};
struct ide_taskfile {
   u8 data ;
   union __anonunion____missing_field_name_238 __annonCompField83 ;
   u8 nsect ;
   u8 lbal ;
   u8 lbam ;
   u8 lbah ;
   u8 device ;
   union __anonunion____missing_field_name_239 __annonCompField84 ;
};
struct __anonstruct_out_241 {
   u8 tf ;
   u8 hob ;
};
struct __anonstruct_in_242 {
   u8 tf ;
   u8 hob ;
};
struct __anonstruct_valid_240 {
   struct __anonstruct_out_241 out ;
   struct __anonstruct_in_242 in ;
};
struct ide_cmd {
   struct ide_taskfile tf ;
   struct ide_taskfile hob ;
   struct __anonstruct_valid_240 valid ;
   u16 tf_flags ;
   u8 ftf_flags ;
   int protocol ;
   int sg_nents ;
   int orig_sg_nents ;
   int sg_dma_direction ;
   unsigned int nbytes ;
   unsigned int nleft ;
   unsigned int last_xfer_len ;
   struct scatterlist *cursg ;
   unsigned int cursg_ofs ;
   struct request *rq ;
};
struct ide_atapi_pc {
   u8 c[12U] ;
   int retries ;
   int error ;
   int req_xfer ;
   struct request *rq ;
   unsigned long flags ;
   unsigned long timeout ;
};
struct ide_devset;
struct ide_driver;
struct ide_acpi_drive_link;
struct ide_acpi_hwif_link;
struct ide_drive_s;
struct ide_disk_ops {
   int (*check)(struct ide_drive_s * , char const * ) ;
   int (*get_capacity)(struct ide_drive_s * ) ;
   void (*unlock_native_capacity)(struct ide_drive_s * ) ;
   void (*setup)(struct ide_drive_s * ) ;
   void (*flush)(struct ide_drive_s * ) ;
   int (*init_media)(struct ide_drive_s * , struct gendisk * ) ;
   int (*set_doorlock)(struct ide_drive_s * , struct gendisk * , int ) ;
   ide_startstop_t (*do_request)(struct ide_drive_s * , struct request * , sector_t ) ;
   int (*ioctl)(struct ide_drive_s * , struct block_device * , fmode_t , unsigned int ,
                unsigned long ) ;
};
struct ide_proc_devset;
struct hwif_s;
struct ide_drive_s {
   char name[4U] ;
   char driver_req[10U] ;
   struct request_queue *queue ;
   struct request *rq ;
   void *driver_data ;
   u16 *id ;
   struct proc_dir_entry *proc ;
   struct ide_proc_devset const *settings ;
   struct hwif_s *hwif ;
   struct ide_disk_ops const *disk_ops ;
   unsigned long dev_flags ;
   unsigned long sleep ;
   unsigned long timeout ;
   u8 special_flags ;
   u8 select ;
   u8 retry_pio ;
   u8 waiting_for_dma ;
   u8 dma ;
   u8 init_speed ;
   u8 current_speed ;
   u8 desired_speed ;
   u8 pio_mode ;
   u8 dma_mode ;
   u8 dn ;
   u8 acoustic ;
   u8 media ;
   u8 ready_stat ;
   u8 mult_count ;
   u8 mult_req ;
   u8 io_32bit ;
   u8 bad_wstat ;
   u8 head ;
   u8 sect ;
   u8 bios_head ;
   u8 bios_sect ;
   u8 pc_delay ;
   unsigned int bios_cyl ;
   unsigned int cyl ;
   void *drive_data ;
   unsigned int failures ;
   unsigned int max_failures ;
   u64 probed_capacity ;
   u64 capacity64 ;
   int lun ;
   int crc_count ;
   unsigned long debug_mask ;
   struct ide_acpi_drive_link *acpidata ;
   struct list_head list ;
   struct device gendev ;
   struct completion gendev_rel_comp ;
   struct ide_atapi_pc *pc ;
   struct ide_atapi_pc *failed_pc ;
   int (*pc_callback)(struct ide_drive_s * , int ) ;
   ide_startstop_t (*irq_handler)(struct ide_drive_s * ) ;
   unsigned long atapi_flags ;
   struct ide_atapi_pc request_sense_pc ;
   bool sense_rq_armed ;
   struct request sense_rq ;
   struct request_sense sense_data ;
};
typedef struct ide_drive_s ide_drive_t;
struct ide_tp_ops {
   void (*exec_command)(struct hwif_s * , u8 ) ;
   u8 (*read_status)(struct hwif_s * ) ;
   u8 (*read_altstatus)(struct hwif_s * ) ;
   void (*write_devctl)(struct hwif_s * , u8 ) ;
   void (*dev_select)(ide_drive_t * ) ;
   void (*tf_load)(ide_drive_t * , struct ide_taskfile * , u8 ) ;
   void (*tf_read)(ide_drive_t * , struct ide_taskfile * , u8 ) ;
   void (*input_data)(ide_drive_t * , struct ide_cmd * , void * , unsigned int ) ;
   void (*output_data)(ide_drive_t * , struct ide_cmd * , void * , unsigned int ) ;
};
struct ide_port_ops {
   void (*init_dev)(ide_drive_t * ) ;
   void (*set_pio_mode)(struct hwif_s * , ide_drive_t * ) ;
   void (*set_dma_mode)(struct hwif_s * , ide_drive_t * ) ;
   int (*reset_poll)(ide_drive_t * ) ;
   void (*pre_reset)(ide_drive_t * ) ;
   void (*resetproc)(ide_drive_t * ) ;
   void (*maskproc)(ide_drive_t * , int ) ;
   void (*quirkproc)(ide_drive_t * ) ;
   void (*clear_irq)(ide_drive_t * ) ;
   int (*test_irq)(struct hwif_s * ) ;
   u8 (*mdma_filter)(ide_drive_t * ) ;
   u8 (*udma_filter)(ide_drive_t * ) ;
   u8 (*cable_detect)(struct hwif_s * ) ;
};
struct ide_dma_ops {
   void (*dma_host_set)(struct ide_drive_s * , int ) ;
   int (*dma_setup)(struct ide_drive_s * , struct ide_cmd * ) ;
   void (*dma_start)(struct ide_drive_s * ) ;
   int (*dma_end)(struct ide_drive_s * ) ;
   int (*dma_test_irq)(struct ide_drive_s * ) ;
   void (*dma_lost_irq)(struct ide_drive_s * ) ;
   int (*dma_check)(struct ide_drive_s * , struct ide_cmd * ) ;
   int (*dma_timer_expiry)(struct ide_drive_s * ) ;
   void (*dma_clear)(struct ide_drive_s * ) ;
   u8 (*dma_sff_read_status)(struct hwif_s * ) ;
};
struct ide_host;
struct hwif_s {
   struct hwif_s *mate ;
   struct proc_dir_entry *proc ;
   struct ide_host *host ;
   char name[6U] ;
   struct ide_io_ports io_ports ;
   unsigned long sata_scr[3U] ;
   ide_drive_t *devices[3U] ;
   unsigned long port_flags ;
   u8 major ;
   u8 index ;
   u8 channel ;
   u32 host_flags ;
   u8 pio_mask ;
   u8 ultra_mask ;
   u8 mwdma_mask ;
   u8 swdma_mask ;
   u8 cbl ;
   hwif_chipset_t chipset ;
   struct device *dev ;
   void (*rw_disk)(ide_drive_t * , struct request * ) ;
   struct ide_tp_ops const *tp_ops ;
   struct ide_port_ops const *port_ops ;
   struct ide_dma_ops const *dma_ops ;
   unsigned int *dmatable_cpu ;
   dma_addr_t dmatable_dma ;
   int prd_max_nents ;
   int prd_ent_size ;
   struct scatterlist *sg_table ;
   int sg_max_nents ;
   struct ide_cmd cmd ;
   int rqsize ;
   int irq ;
   unsigned long dma_base ;
   unsigned long config_data ;
   unsigned long select_data ;
   unsigned long extra_base ;
   unsigned int extra_ports ;
   unsigned char present : 1 ;
   unsigned char busy : 1 ;
   struct device gendev ;
   struct device *portdev ;
   struct completion gendev_rel_comp ;
   void *hwif_data ;
   struct ide_acpi_hwif_link *acpidata ;
   ide_startstop_t (*handler)(ide_drive_t * ) ;
   unsigned char polling : 1 ;
   ide_drive_t *cur_dev ;
   struct request *rq ;
   struct timer_list timer ;
   unsigned long poll_timeout ;
   int (*expiry)(ide_drive_t * ) ;
   int req_gen ;
   int req_gen_timer ;
   spinlock_t lock ;
};
typedef struct hwif_s ide_hwif_t;
struct ide_host {
   ide_hwif_t *ports[5U] ;
   unsigned int n_ports ;
   struct device *dev[2U] ;
   int (*init_chipset)(struct pci_dev * ) ;
   void (*get_lock)(irqreturn_t (*)(int , void * ) , void * ) ;
   void (*release_lock)(void) ;
   irqreturn_t (*irq_handler)(int , void * ) ;
   unsigned long host_flags ;
   int irq_flags ;
   void *host_priv ;
   ide_hwif_t *cur_port ;
   unsigned long volatile host_busy ;
};
struct ide_devset {
   int (*get)(ide_drive_t * ) ;
   int (*set)(ide_drive_t * , int ) ;
   unsigned int flags ;
};
struct ide_proc_devset {
   char const *name ;
   struct ide_devset const *setting ;
   int min ;
   int max ;
   int (*mulf)(ide_drive_t * ) ;
   int (*divf)(ide_drive_t * ) ;
};
struct __anonstruct_ide_proc_entry_t_243 {
   char const *name ;
   umode_t mode ;
   struct file_operations const *proc_fops ;
};
typedef struct __anonstruct_ide_proc_entry_t_243 ide_proc_entry_t;
struct ide_driver {
   char const *version ;
   ide_startstop_t (*do_request)(ide_drive_t * , struct request * , sector_t ) ;
   struct device_driver gen_driver ;
   int (*probe)(ide_drive_t * ) ;
   void (*remove)(ide_drive_t * ) ;
   void (*resume)(ide_drive_t * ) ;
   void (*shutdown)(ide_drive_t * ) ;
   ide_proc_entry_t *(*proc_entries)(ide_drive_t * ) ;
   struct ide_proc_devset const *(*proc_devsets)(ide_drive_t * ) ;
};
struct hd_geometry {
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   unsigned long start ;
};
struct chs_geom {
   unsigned int cyl ;
   u8 head ;
   u8 sect ;
};
struct ldv_struct_interrupt_instance_11 {
   int arg0 ;
   enum irqreturn (*arg1)(int , void * ) ;
   enum irqreturn (*arg2)(int , void * ) ;
   void *arg3 ;
   int signal_pending ;
};
struct ldv_struct_platform_instance_13 {
   int signal_pending ;
};
struct ldv_struct_timer_instance_36 {
   struct timer_list *arg0 ;
   int signal_pending ;
};
enum hrtimer_restart;
struct ide_ioctl_devset {
   unsigned int get_ioctl ;
   unsigned int set_ioctl ;
   struct ide_devset const *setting ;
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
struct request_pm_state;
struct request_pm_state {
   int pm_step ;
   u32 pm_state ;
   void *data ;
};
typedef ide_startstop_t ide_handler_t(ide_drive_t * );
typedef int ide_expiry_t(ide_drive_t * );
typedef int ldv_func_ret_type___0;
enum hrtimer_restart;
struct drive_list_entry {
   char const *id_model ;
   char const *id_firmware ;
};
enum hrtimer_restart;
enum hrtimer_restart;
union __anonunion____missing_field_name_237 {
   struct ide_io_ports io_ports ;
   unsigned long io_ports_array[10U] ;
};
struct ide_hw {
   union __anonunion____missing_field_name_237 __annonCompField82 ;
   int irq ;
   struct device *dev ;
   struct device *parent ;
   unsigned long config ;
};
struct ide_port_info;
struct ide_pci_enablebit {
   u8 reg ;
   u8 mask ;
   u8 val ;
};
struct ide_port_info {
   char *name ;
   int (*init_chipset)(struct pci_dev * ) ;
   void (*get_lock)(irqreturn_t (*)(int , void * ) , void * ) ;
   void (*release_lock)(void) ;
   void (*init_iops)(ide_hwif_t * ) ;
   void (*init_hwif)(ide_hwif_t * ) ;
   int (*init_dma)(ide_hwif_t * , struct ide_port_info const * ) ;
   struct ide_tp_ops const *tp_ops ;
   struct ide_port_ops const *port_ops ;
   struct ide_dma_ops const *dma_ops ;
   struct ide_pci_enablebit enablebits[2U] ;
   hwif_chipset_t chipset ;
   u16 max_sectors ;
   u32 host_flags ;
   int irq_flags ;
   u8 pio_mask ;
   u8 swdma_mask ;
   u8 mwdma_mask ;
   u8 udma_mask ;
};
struct ldv_struct_free_irq_39 {
   int arg0 ;
   int signal_pending ;
};
typedef int pao_T__;
typedef int pao_T_____0;
enum hrtimer_restart;
struct __anonstruct_b_214 {
   unsigned char data : 1 ;
   unsigned char error_feature : 1 ;
   unsigned char sector : 1 ;
   unsigned char nsector : 1 ;
   unsigned char lcyl : 1 ;
   unsigned char hcyl : 1 ;
   unsigned char select : 1 ;
   unsigned char status_command : 1 ;
   unsigned char data_hob : 1 ;
   unsigned char error_feature_hob : 1 ;
   unsigned char sector_hob : 1 ;
   unsigned char nsector_hob : 1 ;
   unsigned char lcyl_hob : 1 ;
   unsigned char hcyl_hob : 1 ;
   unsigned char select_hob : 1 ;
   unsigned char control_hob : 1 ;
};
union ide_reg_valid_s {
   unsigned short all ;
   struct __anonstruct_b_214 b ;
};
typedef union ide_reg_valid_s ide_reg_valid_t;
struct ide_task_request_s {
   __u8 io_ports[8U] ;
   __u8 hob_ports[8U] ;
   ide_reg_valid_t out_flags ;
   ide_reg_valid_t in_flags ;
   int data_phase ;
   int req_cmd ;
   unsigned long out_size ;
   unsigned long in_size ;
};
typedef struct ide_task_request_s ide_task_request_t;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
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
struct ide_pio_info {
   char const *name ;
   int pio ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct ide_timing {
   u8 mode ;
   u8 setup ;
   u16 act8b ;
   u16 rec8b ;
   u16 cyc8b ;
   u16 active ;
   u16 recover ;
   u16 cycle ;
   u16 udma ;
};
enum hrtimer_restart;
typedef unsigned long ulong;
enum hrtimer_restart;
enum hrtimer_restart;
typedef __u32 __le32;
enum hrtimer_restart;
typedef __u16 __le16;
enum hrtimer_restart;
enum hrtimer_restart;
enum fwnode_type {
    FWNODE_INVALID = 0,
    FWNODE_OF = 1,
    FWNODE_ACPI = 2
} ;
struct fwnode_handle {
   enum fwnode_type type ;
};
typedef u64 acpi_size;
typedef u64 acpi_io_address;
typedef u32 acpi_status;
typedef char *acpi_string;
typedef void *acpi_handle;
typedef u32 acpi_object_type;
struct __anonstruct_integer_214 {
   acpi_object_type type ;
   u64 value ;
};
struct __anonstruct_string_215 {
   acpi_object_type type ;
   u32 length ;
   char *pointer ;
};
struct __anonstruct_buffer_216 {
   acpi_object_type type ;
   u32 length ;
   u8 *pointer ;
};
struct __anonstruct_package_217 {
   acpi_object_type type ;
   u32 count ;
   union acpi_object *elements ;
};
struct __anonstruct_reference_218 {
   acpi_object_type type ;
   acpi_object_type actual_type ;
   acpi_handle handle ;
};
struct __anonstruct_processor_219 {
   acpi_object_type type ;
   u32 proc_id ;
   acpi_io_address pblk_address ;
   u32 pblk_length ;
};
struct __anonstruct_power_resource_220 {
   acpi_object_type type ;
   u32 system_level ;
   u32 resource_order ;
};
union acpi_object {
   acpi_object_type type ;
   struct __anonstruct_integer_214 integer ;
   struct __anonstruct_string_215 string ;
   struct __anonstruct_buffer_216 buffer ;
   struct __anonstruct_package_217 package ;
   struct __anonstruct_reference_218 reference ;
   struct __anonstruct_processor_219 processor ;
   struct __anonstruct_power_resource_220 power_resource ;
};
struct acpi_object_list {
   u32 count ;
   union acpi_object *pointer ;
};
struct acpi_buffer {
   acpi_size length ;
   void *pointer ;
};
struct acpi_pnp_device_id {
   u32 length ;
   char *string ;
};
struct acpi_pnp_device_id_list {
   u32 count ;
   u32 list_size ;
   struct acpi_pnp_device_id ids[1U] ;
};
struct acpi_device_info {
   u32 info_size ;
   u32 name ;
   acpi_object_type type ;
   u8 param_count ;
   u8 valid ;
   u8 flags ;
   u8 highest_dstates[4U] ;
   u8 lowest_dstates[5U] ;
   u32 current_status ;
   u64 address ;
   struct acpi_pnp_device_id hardware_id ;
   struct acpi_pnp_device_id unique_id ;
   struct acpi_pnp_device_id subsystem_id ;
   struct acpi_pnp_device_id_list compatible_id_list ;
};
struct acpi_driver;
struct acpi_hotplug_profile {
   struct kobject kobj ;
   int (*scan_dependent)(struct acpi_device * ) ;
   void (*notify_online)(struct acpi_device * ) ;
   bool enabled ;
   bool demand_offline ;
};
struct acpi_scan_handler {
   struct acpi_device_id const *ids ;
   struct list_head list_node ;
   bool (*match)(char * , struct acpi_device_id const ** ) ;
   int (*attach)(struct acpi_device * , struct acpi_device_id const * ) ;
   void (*detach)(struct acpi_device * ) ;
   void (*bind)(struct device * ) ;
   void (*unbind)(struct device * ) ;
   struct acpi_hotplug_profile hotplug ;
};
struct acpi_hotplug_context {
   struct acpi_device *self ;
   int (*notify)(struct acpi_device * , u32 ) ;
   void (*uevent)(struct acpi_device * , u32 ) ;
   void (*fixup)(struct acpi_device * ) ;
};
struct acpi_device_ops {
   int (*add)(struct acpi_device * ) ;
   int (*remove)(struct acpi_device * ) ;
   void (*notify)(struct acpi_device * , u32 ) ;
};
struct acpi_driver {
   char name[80U] ;
   char class[80U] ;
   struct acpi_device_id const *ids ;
   unsigned int flags ;
   struct acpi_device_ops ops ;
   struct device_driver drv ;
   struct module *owner ;
};
struct acpi_device_status {
   unsigned char present : 1 ;
   unsigned char enabled : 1 ;
   unsigned char show_in_ui : 1 ;
   unsigned char functional : 1 ;
   unsigned char battery_present : 1 ;
   unsigned int reserved : 27 ;
};
struct acpi_device_flags {
   unsigned char dynamic_status : 1 ;
   unsigned char removable : 1 ;
   unsigned char ejectable : 1 ;
   unsigned char power_manageable : 1 ;
   unsigned char match_driver : 1 ;
   unsigned char initialized : 1 ;
   unsigned char visited : 1 ;
   unsigned char hotplug_notify : 1 ;
   unsigned char is_dock_station : 1 ;
   unsigned int reserved : 23 ;
};
struct acpi_device_dir {
   struct proc_dir_entry *entry ;
};
typedef char acpi_bus_id[8U];
typedef unsigned long acpi_bus_address;
typedef char acpi_device_name[40U];
typedef char acpi_device_class[20U];
struct acpi_pnp_type {
   unsigned char hardware_id : 1 ;
   unsigned char bus_address : 1 ;
   unsigned char platform_id : 1 ;
   unsigned int reserved : 29 ;
};
struct acpi_device_pnp {
   acpi_bus_id bus_id ;
   struct acpi_pnp_type type ;
   acpi_bus_address bus_address ;
   char *unique_id ;
   struct list_head ids ;
   acpi_device_name device_name ;
   acpi_device_class device_class ;
   union acpi_object *str_obj ;
};
struct acpi_device_power_flags {
   unsigned char explicit_get : 1 ;
   unsigned char power_resources : 1 ;
   unsigned char inrush_current : 1 ;
   unsigned char power_removed : 1 ;
   unsigned char ignore_parent : 1 ;
   unsigned char dsw_present : 1 ;
   unsigned int reserved : 26 ;
};
struct __anonstruct_flags_221 {
   unsigned char valid : 1 ;
   unsigned char os_accessible : 1 ;
   unsigned char explicit_set : 1 ;
   unsigned char reserved : 6 ;
};
struct acpi_device_power_state {
   struct __anonstruct_flags_221 flags ;
   int power ;
   int latency ;
   struct list_head resources ;
};
struct acpi_device_power {
   int state ;
   struct acpi_device_power_flags flags ;
   struct acpi_device_power_state states[5U] ;
};
struct acpi_device_perf_flags {
   u8 reserved ;
};
struct __anonstruct_flags_222 {
   unsigned char valid : 1 ;
   unsigned char reserved : 7 ;
};
struct acpi_device_perf_state {
   struct __anonstruct_flags_222 flags ;
   u8 power ;
   u8 performance ;
   int latency ;
};
struct acpi_device_perf {
   int state ;
   struct acpi_device_perf_flags flags ;
   int state_count ;
   struct acpi_device_perf_state *states ;
};
struct acpi_device_wakeup_flags {
   unsigned char valid : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char notifier_present : 1 ;
   unsigned char enabled : 1 ;
};
struct acpi_device_wakeup_context {
   struct work_struct work ;
   struct device *dev ;
};
struct acpi_device_wakeup {
   acpi_handle gpe_device ;
   u64 gpe_number ;
   u64 sleep_state ;
   struct list_head resources ;
   struct acpi_device_wakeup_flags flags ;
   struct acpi_device_wakeup_context context ;
   struct wakeup_source *ws ;
   int prepare_count ;
};
struct acpi_device_data {
   union acpi_object const *pointer ;
   union acpi_object const *properties ;
   union acpi_object const *of_compatible ;
};
struct acpi_gpio_mapping;
struct acpi_device {
   int device_type ;
   acpi_handle handle ;
   struct fwnode_handle fwnode ;
   struct acpi_device *parent ;
   struct list_head children ;
   struct list_head node ;
   struct list_head wakeup_list ;
   struct list_head del_list ;
   struct acpi_device_status status ;
   struct acpi_device_flags flags ;
   struct acpi_device_pnp pnp ;
   struct acpi_device_power power ;
   struct acpi_device_wakeup wakeup ;
   struct acpi_device_perf performance ;
   struct acpi_device_dir dir ;
   struct acpi_device_data data ;
   struct acpi_scan_handler *handler ;
   struct acpi_hotplug_context *hp ;
   struct acpi_driver *driver ;
   struct acpi_gpio_mapping const *driver_gpios ;
   void *driver_data ;
   struct device dev ;
   unsigned int physical_node_count ;
   unsigned int dep_unmet ;
   struct list_head physical_node_list ;
   struct mutex physical_node_lock ;
   void (*remove)(struct acpi_device * ) ;
};
struct acpi_gpio_params {
   unsigned int crs_entry_index ;
   unsigned int line_index ;
   bool active_low ;
};
struct acpi_gpio_mapping {
   char const *name ;
   struct acpi_gpio_params const *data ;
   unsigned int size ;
};
struct GTM_buffer {
   u32 PIO_speed0 ;
   u32 DMA_speed0 ;
   u32 PIO_speed1 ;
   u32 DMA_speed1 ;
   u32 GTM_flags ;
};
struct ide_acpi_drive_link {
   acpi_handle obj_handle ;
   u8 idbuff[512U] ;
};
struct ide_acpi_hwif_link {
   ide_hwif_t *hwif ;
   acpi_handle obj_handle ;
   struct GTM_buffer gtm ;
   struct ide_acpi_drive_link master ;
   struct ide_acpi_drive_link slave ;
};
struct device_private {
   void *driver_data ;
};
typedef short s16;
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
   struct kthread_worker *worker ;
};
struct dma_chan;
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
   bool (*can_dma)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool idling ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   bool cur_msg_mapped ;
   struct completion xfer_completion ;
   size_t max_dma_len ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   int *cs_gpios ;
   struct dma_chan *dma_tx ;
   struct dma_chan *dma_rx ;
   void *dummy_rx ;
   void *dummy_tx ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   struct sg_table tx_sg ;
   struct sg_table rx_sg ;
   unsigned char cs_change : 1 ;
   unsigned char tx_nbits : 3 ;
   unsigned char rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned char is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
struct notifier_block;
enum hrtimer_restart;
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
typedef unsigned int mmc_pm_flag_t;
struct mmc_card;
struct sdio_func;
typedef void sdio_irq_handler_t(struct sdio_func * );
struct sdio_func_tuple {
   struct sdio_func_tuple *next ;
   unsigned char code ;
   unsigned char size ;
   unsigned char data[0U] ;
};
struct sdio_func {
   struct mmc_card *card ;
   struct device dev ;
   sdio_irq_handler_t *irq_handler ;
   unsigned int num ;
   unsigned char class ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned int max_blksize ;
   unsigned int cur_blksize ;
   unsigned int enable_timeout ;
   unsigned int state ;
   u8 tmpbuf[4U] ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
};
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   enum led_brightness brightness ;
   enum led_brightness max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   int (*brightness_set_sync)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct attribute_group const **groups ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   void (*flash_resume)(struct led_classdev * ) ;
   struct work_struct set_brightness_work ;
   int delayed_set_value ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
   bool activated ;
   struct mutex led_access ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
struct fault_attr {
   unsigned long probability ;
   unsigned long interval ;
   atomic_t times ;
   atomic_t space ;
   unsigned long verbose ;
   u32 task_filter ;
   unsigned long stacktrace_depth ;
   unsigned long require_start ;
   unsigned long require_end ;
   unsigned long reject_start ;
   unsigned long reject_end ;
   unsigned long count ;
   struct ratelimit_state ratelimit_state ;
   struct dentry *dname ;
};
struct mmc_data;
struct mmc_request;
struct mmc_command {
   u32 opcode ;
   u32 arg ;
   u32 resp[4U] ;
   unsigned int flags ;
   unsigned int retries ;
   unsigned int error ;
   unsigned int busy_timeout ;
   bool sanitize_busy ;
   struct mmc_data *data ;
   struct mmc_request *mrq ;
};
struct mmc_data {
   unsigned int timeout_ns ;
   unsigned int timeout_clks ;
   unsigned int blksz ;
   unsigned int blocks ;
   unsigned int error ;
   unsigned int flags ;
   unsigned int bytes_xfered ;
   struct mmc_command *stop ;
   struct mmc_request *mrq ;
   unsigned int sg_len ;
   struct scatterlist *sg ;
   s32 host_cookie ;
};
struct mmc_host;
struct mmc_request {
   struct mmc_command *sbc ;
   struct mmc_command *cmd ;
   struct mmc_data *data ;
   struct mmc_command *stop ;
   struct completion completion ;
   void (*done)(struct mmc_request * ) ;
   struct mmc_host *host ;
};
struct mmc_async_req;
struct mmc_cid {
   unsigned int manfid ;
   char prod_name[8U] ;
   unsigned char prv ;
   unsigned int serial ;
   unsigned short oemid ;
   unsigned short year ;
   unsigned char hwrev ;
   unsigned char fwrev ;
   unsigned char month ;
};
struct mmc_csd {
   unsigned char structure ;
   unsigned char mmca_vsn ;
   unsigned short cmdclass ;
   unsigned short tacc_clks ;
   unsigned int tacc_ns ;
   unsigned int c_size ;
   unsigned int r2w_factor ;
   unsigned int max_dtr ;
   unsigned int erase_size ;
   unsigned int read_blkbits ;
   unsigned int write_blkbits ;
   unsigned int capacity ;
   unsigned char read_partial : 1 ;
   unsigned char read_misalign : 1 ;
   unsigned char write_partial : 1 ;
   unsigned char write_misalign : 1 ;
   unsigned char dsr_imp : 1 ;
};
struct mmc_ext_csd {
   u8 rev ;
   u8 erase_group_def ;
   u8 sec_feature_support ;
   u8 rel_sectors ;
   u8 rel_param ;
   u8 part_config ;
   u8 cache_ctrl ;
   u8 rst_n_function ;
   u8 max_packed_writes ;
   u8 max_packed_reads ;
   u8 packed_event_en ;
   unsigned int part_time ;
   unsigned int sa_timeout ;
   unsigned int generic_cmd6_time ;
   unsigned int power_off_longtime ;
   u8 power_off_notification ;
   unsigned int hs_max_dtr ;
   unsigned int hs200_max_dtr ;
   unsigned int sectors ;
   unsigned int hc_erase_size ;
   unsigned int hc_erase_timeout ;
   unsigned int sec_trim_mult ;
   unsigned int sec_erase_mult ;
   unsigned int trim_timeout ;
   bool partition_setting_completed ;
   unsigned long long enhanced_area_offset ;
   unsigned int enhanced_area_size ;
   unsigned int cache_size ;
   bool hpi_en ;
   bool hpi ;
   unsigned int hpi_cmd ;
   bool bkops ;
   bool man_bkops_en ;
   unsigned int data_sector_size ;
   unsigned int data_tag_unit_size ;
   unsigned int boot_ro_lock ;
   bool boot_ro_lockable ;
   bool ffu_capable ;
   u8 fwrev[8U] ;
   u8 raw_exception_status ;
   u8 raw_partition_support ;
   u8 raw_rpmb_size_mult ;
   u8 raw_erased_mem_count ;
   u8 raw_ext_csd_structure ;
   u8 raw_card_type ;
   u8 out_of_int_time ;
   u8 raw_pwr_cl_52_195 ;
   u8 raw_pwr_cl_26_195 ;
   u8 raw_pwr_cl_52_360 ;
   u8 raw_pwr_cl_26_360 ;
   u8 raw_s_a_timeout ;
   u8 raw_hc_erase_gap_size ;
   u8 raw_erase_timeout_mult ;
   u8 raw_hc_erase_grp_size ;
   u8 raw_sec_trim_mult ;
   u8 raw_sec_erase_mult ;
   u8 raw_sec_feature_support ;
   u8 raw_trim_mult ;
   u8 raw_pwr_cl_200_195 ;
   u8 raw_pwr_cl_200_360 ;
   u8 raw_pwr_cl_ddr_52_195 ;
   u8 raw_pwr_cl_ddr_52_360 ;
   u8 raw_pwr_cl_ddr_200_360 ;
   u8 raw_bkops_status ;
   u8 raw_sectors[4U] ;
   unsigned int feature_support ;
};
struct sd_scr {
   unsigned char sda_vsn ;
   unsigned char sda_spec3 ;
   unsigned char bus_widths ;
   unsigned char cmds ;
};
struct sd_ssr {
   unsigned int au ;
   unsigned int erase_timeout ;
   unsigned int erase_offset ;
};
struct sd_switch_caps {
   unsigned int hs_max_dtr ;
   unsigned int uhs_max_dtr ;
   unsigned int sd3_bus_mode ;
   unsigned int sd3_drv_type ;
   unsigned int sd3_curr_limit ;
};
struct sdio_cccr {
   unsigned int sdio_vsn ;
   unsigned int sd_vsn ;
   unsigned char multi_block : 1 ;
   unsigned char low_speed : 1 ;
   unsigned char wide_bus : 1 ;
   unsigned char high_power : 1 ;
   unsigned char high_speed : 1 ;
   unsigned char disable_cd : 1 ;
};
struct sdio_cis {
   unsigned short vendor ;
   unsigned short device ;
   unsigned short blksize ;
   unsigned int max_dtr ;
};
struct mmc_ios;
struct mmc_part {
   unsigned int size ;
   unsigned int part_cfg ;
   char name[20U] ;
   bool force_ro ;
   unsigned int area_type ;
};
struct mmc_card {
   struct mmc_host *host ;
   struct device dev ;
   u32 ocr ;
   unsigned int rca ;
   unsigned int type ;
   unsigned int state ;
   unsigned int quirks ;
   unsigned int erase_size ;
   unsigned int erase_shift ;
   unsigned int pref_erase ;
   u8 erased_byte ;
   u32 raw_cid[4U] ;
   u32 raw_csd[4U] ;
   u32 raw_scr[2U] ;
   struct mmc_cid cid ;
   struct mmc_csd csd ;
   struct mmc_ext_csd ext_csd ;
   struct sd_scr scr ;
   struct sd_ssr ssr ;
   struct sd_switch_caps sw_caps ;
   unsigned int sdio_funcs ;
   struct sdio_cccr cccr ;
   struct sdio_cis cis ;
   struct sdio_func *sdio_func[7U] ;
   struct sdio_func *sdio_single_irq ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
   unsigned int sd_bus_speed ;
   unsigned int mmc_avail_type ;
   struct dentry *debugfs_root ;
   struct mmc_part part[7U] ;
   unsigned int nr_parts ;
};
struct mmc_ios {
   unsigned int clock ;
   unsigned short vdd ;
   unsigned char bus_mode ;
   unsigned char chip_select ;
   unsigned char power_mode ;
   unsigned char bus_width ;
   unsigned char timing ;
   unsigned char signal_voltage ;
   unsigned char drv_type ;
};
struct mmc_host_ops {
   int (*enable)(struct mmc_host * ) ;
   int (*disable)(struct mmc_host * ) ;
   void (*post_req)(struct mmc_host * , struct mmc_request * , int ) ;
   void (*pre_req)(struct mmc_host * , struct mmc_request * , bool ) ;
   void (*request)(struct mmc_host * , struct mmc_request * ) ;
   void (*set_ios)(struct mmc_host * , struct mmc_ios * ) ;
   int (*get_ro)(struct mmc_host * ) ;
   int (*get_cd)(struct mmc_host * ) ;
   void (*enable_sdio_irq)(struct mmc_host * , int ) ;
   void (*init_card)(struct mmc_host * , struct mmc_card * ) ;
   int (*start_signal_voltage_switch)(struct mmc_host * , struct mmc_ios * ) ;
   int (*card_busy)(struct mmc_host * ) ;
   int (*execute_tuning)(struct mmc_host * , u32 ) ;
   int (*prepare_hs400_tuning)(struct mmc_host * , struct mmc_ios * ) ;
   int (*select_drive_strength)(unsigned int , int , int ) ;
   void (*hw_reset)(struct mmc_host * ) ;
   void (*card_event)(struct mmc_host * ) ;
   int (*multi_io_quirk)(struct mmc_card * , unsigned int , int ) ;
};
struct mmc_async_req {
   struct mmc_request *mrq ;
   int (*err_check)(struct mmc_card * , struct mmc_async_req * ) ;
};
struct mmc_slot {
   int cd_irq ;
   void *handler_priv ;
};
struct mmc_context_info {
   bool is_done_rcv ;
   bool is_new_req ;
   bool is_waiting_last_req ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
};
struct regulator;
struct mmc_pwrseq;
struct mmc_supply {
   struct regulator *vmmc ;
   struct regulator *vqmmc ;
};
struct mmc_bus_ops;
struct mmc_host {
   struct device *parent ;
   struct device class_dev ;
   int index ;
   struct mmc_host_ops const *ops ;
   struct mmc_pwrseq *pwrseq ;
   unsigned int f_min ;
   unsigned int f_max ;
   unsigned int f_init ;
   u32 ocr_avail ;
   u32 ocr_avail_sdio ;
   u32 ocr_avail_sd ;
   u32 ocr_avail_mmc ;
   struct notifier_block pm_notify ;
   u32 max_current_330 ;
   u32 max_current_300 ;
   u32 max_current_180 ;
   u32 caps ;
   u32 caps2 ;
   mmc_pm_flag_t pm_caps ;
   int clk_requests ;
   unsigned int clk_delay ;
   bool clk_gated ;
   struct delayed_work clk_gate_work ;
   unsigned int clk_old ;
   spinlock_t clk_lock ;
   struct mutex clk_gate_mutex ;
   struct device_attribute clkgate_delay_attr ;
   unsigned long clkgate_delay ;
   unsigned int max_seg_size ;
   unsigned short max_segs ;
   unsigned short unused ;
   unsigned int max_req_size ;
   unsigned int max_blk_size ;
   unsigned int max_blk_count ;
   unsigned int max_busy_timeout ;
   spinlock_t lock ;
   struct mmc_ios ios ;
   unsigned char use_spi_crc : 1 ;
   unsigned char claimed : 1 ;
   unsigned char bus_dead : 1 ;
   unsigned char removed : 1 ;
   int rescan_disable ;
   int rescan_entered ;
   bool trigger_card_event ;
   struct mmc_card *card ;
   wait_queue_head_t wq ;
   struct task_struct *claimer ;
   int claim_cnt ;
   struct delayed_work detect ;
   int detect_change ;
   struct mmc_slot slot ;
   struct mmc_bus_ops const *bus_ops ;
   unsigned int bus_refs ;
   unsigned int sdio_irqs ;
   struct task_struct *sdio_irq_thread ;
   bool sdio_irq_pending ;
   atomic_t sdio_irq_thread_abort ;
   mmc_pm_flag_t pm_flags ;
   struct led_trigger *led ;
   bool regulator_enabled ;
   struct mmc_supply supply ;
   struct dentry *debugfs_root ;
   struct mmc_async_req *areq ;
   struct mmc_context_info context_info ;
   struct fault_attr fail_mmc_request ;
   unsigned int actual_clock ;
   unsigned int slotno ;
   int dsr_req ;
   u32 dsr ;
   unsigned long private[0U] ;
};
typedef int ldv_map;
struct usb_device;
struct urb;
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
typedef _Bool ldv_set;
long ldv__builtin_expect(long exp , long c ) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_irq_check_alloc_nonatomic(void) ;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void) ;
void ldv_linux_arch_io_check_final_state(void) ;
void ldv_linux_block_genhd_check_final_state(void) ;
void ldv_linux_block_queue_check_final_state(void) ;
void ldv_linux_block_request_check_final_state(void) ;
void *ldv_linux_drivers_base_class_create_class(void) ;
int ldv_linux_drivers_base_class_register_class(void) ;
void ldv_linux_drivers_base_class_destroy_class(struct class *cls ) ;
void ldv_linux_drivers_base_class_check_final_state(void) ;
void ldv_linux_fs_char_dev_check_final_state(void) ;
void ldv_linux_fs_sysfs_check_final_state(void) ;
void ldv_linux_kernel_locking_rwlock_check_final_state(void) ;
void ldv_linux_kernel_module_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_check_final_state(void) ;
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_srcu_check_final_state(void) ;
void ldv_linux_lib_find_bit_initialize(void) ;
void ldv_linux_lib_idr_check_final_state(void) ;
void ldv_linux_mmc_sdio_func_check_final_state(void) ;
void ldv_linux_net_register_reset_error_counter(void) ;
void ldv_linux_net_register_check_return_value_probe(int retval ) ;
void ldv_linux_net_rtnetlink_check_final_state(void) ;
void ldv_linux_net_sock_check_final_state(void) ;
void ldv_linux_usb_coherent_check_final_state(void) ;
void *ldv_linux_usb_gadget_create_class(void) ;
int ldv_linux_usb_gadget_register_class(void) ;
void ldv_linux_usb_gadget_destroy_class(struct class *cls ) ;
void ldv_linux_usb_gadget_check_final_state(void) ;
void ldv_linux_usb_register_reset_error_counter(void) ;
void ldv_linux_usb_register_check_return_value_probe(int retval ) ;
void ldv_linux_usb_urb_check_final_state(void) ;
void ldv_check_alloc_nonatomic(void)
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_nonatomic();
  ldv_linux_alloc_usb_lock_check_alloc_nonatomic();
  }
  return;
}
}
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return;
}
}
void ldv_check_for_read_section(void)
{
  {
  {
  ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_check_for_read_section();
  ldv_linux_kernel_rcu_srcu_check_for_read_section();
  }
  return;
}
}
void *ldv_create_class(void)
{
  void *res1 ;
  void *tmp ;
  void *res2 ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_create_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_create_class();
  res2 = tmp___0;
  ldv_assume((unsigned long )res1 == (unsigned long )res2);
  }
  return (res1);
}
}
int ldv_register_class(void)
{
  int res1 ;
  int tmp ;
  int res2 ;
  int tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_register_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_register_class();
  res2 = tmp___0;
  ldv_assume(res1 == res2);
  }
  return (res1);
}
}
long ldv_ptr_err(void const *ptr ) ;
int ldv_undef_int(void) ;
static void ldv_ldv_initialize_102(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_99(int ldv_func_arg1 ) ;
extern void ldv_pre_probe(void) ;
static void ldv_ldv_pre_probe_103(void) ;
int ldv_post_probe(int probe_ret_val ) ;
static int ldv_ldv_post_probe_104(int retval ) ;
static void ldv_ldv_check_final_state_100(void) ;
static void ldv_ldv_check_final_state_101(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
void *ldv_malloc_unknown_size(void) ;
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
int ldv_linux_kernel_module_try_module_get(struct module *module ) ;
void ldv_linux_kernel_module_module_put(struct module *module ) ;
extern int printk(char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  }
  return (tmp != 0L);
}
}
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
extern int add_uevent_var(struct kobj_uevent_env * , char const * , ...) ;
extern int bus_register(struct bus_type * ) ;
extern void bus_unregister(struct bus_type * ) ;
static void ldv_class_destroy_98(struct class *cls ) ;
extern struct device *get_device(struct device * ) ;
extern void put_device(struct device * ) ;
static bool ldv_try_module_get_96(struct module *ldv_func_arg1 ) ;
static void ldv_module_put_97(struct module *ldv_func_arg1 ) ;
void proc_ide_create(void) ;
void proc_ide_destroy(void) ;
int generic_ide_suspend(struct device *dev , pm_message_t mesg ) ;
int generic_ide_resume(struct device *dev ) ;
int ide_device_get(ide_drive_t *drive ) ;
void ide_device_put(ide_drive_t *drive ) ;
int ide_vlb_clk ;
int ide_pci_clk ;
int ide_acpi_init(void) ;
void ide_port_apply_params(ide_hwif_t *hwif ) ;
char *ide_media_string(ide_drive_t *drive ) ;
struct attribute_group const *ide_dev_groups[2U] ;
struct bus_type ide_bus_type ;
struct class *ide_port_class ;
int ide_device_get(ide_drive_t *drive )
{
  struct device *host_dev ;
  struct module *module ;
  struct device *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = get_device(& drive->gendev);
  }
  if ((unsigned long )tmp == (unsigned long )((struct device *)0)) {
    return (-6);
  } else {
  }
  host_dev = ((drive->hwif)->host)->dev[0];
  module = (unsigned long )host_dev != (unsigned long )((struct device *)0) ? (host_dev->driver)->owner : (struct module *)0;
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    tmp___0 = ldv_try_module_get_96(module);
    }
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      {
      put_device(& drive->gendev);
      }
      return (-6);
    } else {
    }
  } else {
  }
  return (0);
}
}
static char const __kstrtab_ide_device_get[15U] =
  { 'i', 'd', 'e', '_',
        'd', 'e', 'v', 'i',
        'c', 'e', '_', 'g',
        'e', 't', '\000'};
struct kernel_symbol const __ksymtab_ide_device_get ;
struct kernel_symbol const __ksymtab_ide_device_get = {(unsigned long )(& ide_device_get), (char const *)(& __kstrtab_ide_device_get)};
void ide_device_put(ide_drive_t *drive )
{
  struct device *host_dev ;
  struct module *module ;
  {
  {
  host_dev = ((drive->hwif)->host)->dev[0];
  module = (unsigned long )host_dev != (unsigned long )((struct device *)0) ? (host_dev->driver)->owner : (struct module *)0;
  ldv_module_put_97(module);
  put_device(& drive->gendev);
  }
  return;
}
}
static char const __kstrtab_ide_device_put[15U] =
  { 'i', 'd', 'e', '_',
        'd', 'e', 'v', 'i',
        'c', 'e', '_', 'p',
        'u', 't', '\000'};
struct kernel_symbol const __ksymtab_ide_device_put ;
struct kernel_symbol const __ksymtab_ide_device_put = {(unsigned long )(& ide_device_put), (char const *)(& __kstrtab_ide_device_put)};
static int ide_bus_match(struct device *dev , struct device_driver *drv )
{
  {
  return (1);
}
}
static int ide_uevent(struct device *dev , struct kobj_uevent_env *env )
{
  ide_drive_t *drive ;
  struct device const *__mptr ;
  char *tmp ;
  char *tmp___0 ;
  {
  {
  __mptr = (struct device const *)dev;
  drive = (ide_drive_t *)__mptr + 0xffffffffffffff30UL;
  tmp = ide_media_string(drive);
  add_uevent_var(env, "MEDIA=%s", tmp);
  add_uevent_var(env, "DRIVENAME=%s", (char *)(& drive->name));
  tmp___0 = ide_media_string(drive);
  add_uevent_var(env, "MODALIAS=ide:m-%s", tmp___0);
  }
  return (0);
}
}
static int generic_ide_probe(struct device *dev )
{
  ide_drive_t *drive ;
  struct device const *__mptr ;
  struct ide_driver *drv ;
  struct device_driver const *__mptr___0 ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  drive = (ide_drive_t *)__mptr + 0xffffffffffffff30UL;
  __mptr___0 = (struct device_driver const *)dev->driver;
  drv = (struct ide_driver *)__mptr___0 + 0xfffffffffffffff0UL;
  if ((unsigned long )drv->probe != (unsigned long )((int (*)(ide_drive_t * ))0)) {
    {
    tmp = (*(drv->probe))(drive);
    tmp___0 = tmp;
    }
  } else {
    tmp___0 = -19;
  }
  return (tmp___0);
}
}
static int generic_ide_remove(struct device *dev )
{
  ide_drive_t *drive ;
  struct device const *__mptr ;
  struct ide_driver *drv ;
  struct device_driver const *__mptr___0 ;
  {
  __mptr = (struct device const *)dev;
  drive = (ide_drive_t *)__mptr + 0xffffffffffffff30UL;
  __mptr___0 = (struct device_driver const *)dev->driver;
  drv = (struct ide_driver *)__mptr___0 + 0xfffffffffffffff0UL;
  if ((unsigned long )drv->remove != (unsigned long )((void (*)(ide_drive_t * ))0)) {
    {
    (*(drv->remove))(drive);
    }
  } else {
  }
  return (0);
}
}
static void generic_ide_shutdown(struct device *dev )
{
  ide_drive_t *drive ;
  struct device const *__mptr ;
  struct ide_driver *drv ;
  struct device_driver const *__mptr___0 ;
  {
  __mptr = (struct device const *)dev;
  drive = (ide_drive_t *)__mptr + 0xffffffffffffff30UL;
  __mptr___0 = (struct device_driver const *)dev->driver;
  drv = (struct ide_driver *)__mptr___0 + 0xfffffffffffffff0UL;
  if ((unsigned long )dev->driver != (unsigned long )((struct device_driver *)0) && (unsigned long )drv->shutdown != (unsigned long )((void (*)(ide_drive_t * ))0)) {
    {
    (*(drv->shutdown))(drive);
    }
  } else {
  }
  return;
}
}
struct bus_type ide_bus_type =
     {"ide", 0, 0, 0, 0, (struct attribute_group const **)(& ide_dev_groups), 0, & ide_bus_match,
    & ide_uevent, & generic_ide_probe, & generic_ide_remove, & generic_ide_shutdown,
    0, 0, & generic_ide_suspend, & generic_ide_resume, 0, 0, 0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}};
static char const __kstrtab_ide_bus_type[13U] =
  { 'i', 'd', 'e', '_',
        'b', 'u', 's', '_',
        't', 'y', 'p', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_ide_bus_type ;
struct kernel_symbol const __ksymtab_ide_bus_type = {(unsigned long )(& ide_bus_type), (char const *)(& __kstrtab_ide_bus_type)};
static char const __kstrtab_ide_vlb_clk[12U] =
  { 'i', 'd', 'e', '_',
        'v', 'l', 'b', '_',
        'c', 'l', 'k', '\000'};
struct kernel_symbol const __ksymtab_ide_vlb_clk ;
struct kernel_symbol const __ksymtab_ide_vlb_clk = {(unsigned long )(& ide_vlb_clk), (char const *)(& __kstrtab_ide_vlb_clk)};
static char const __kstrtab_ide_pci_clk[12U] =
  { 'i', 'd', 'e', '_',
        'p', 'c', 'i', '_',
        'c', 'l', 'k', '\000'};
struct kernel_symbol const __ksymtab_ide_pci_clk ;
struct kernel_symbol const __ksymtab_ide_pci_clk = {(unsigned long )(& ide_pci_clk), (char const *)(& __kstrtab_ide_pci_clk)};
static int ide_set_dev_param_mask(char const *s , struct kernel_param const *kp )
{
  int a ;
  int b ;
  int i ;
  int j ;
  unsigned int *dev_param_mask ;
  int tmp ;
  int tmp___0 ;
  {
  {
  j = 1;
  dev_param_mask = (unsigned int *)kp->__annonCompField73.arg;
  tmp = sscanf(s, "%d.%d:%d", & a, & b, & j);
  }
  if (tmp != 3) {
    {
    tmp___0 = sscanf(s, "%d.%d", & a, & b);
    }
    if (tmp___0 != 2) {
      return (-22);
    } else {
    }
  } else {
  }
  i = a * 2 + b;
  if ((i > 19 || j < 0) || j > 1) {
    return (-22);
  } else {
  }
  if (j != 0) {
    *dev_param_mask = *dev_param_mask | (unsigned int )(1 << i);
  } else {
    *dev_param_mask = *dev_param_mask & (unsigned int )(~ (1 << i));
  }
  return (0);
}
}
static unsigned int ide_nodma ;
static unsigned int ide_noflush ;
static unsigned int ide_nohpa ;
static unsigned int ide_noprobe ;
static unsigned int ide_nowerr ;
static unsigned int ide_cdroms ;
static unsigned int ide_disks ;
static struct chs_geom ide_disks_chs[20U] ;
static int ide_set_disk_chs(char const *str , struct kernel_param *kp )
{
  int a ;
  int b ;
  int c ;
  int h ;
  int s ;
  int i ;
  int j ;
  int tmp ;
  int tmp___0 ;
  {
  {
  c = 0;
  h = 0;
  s = 0;
  j = 1;
  tmp = sscanf(str, "%d.%d:%d,%d,%d", & a, & b, & c, & h, & s);
  }
  if (tmp != 5) {
    {
    tmp___0 = sscanf(str, "%d.%d:%d", & a, & b, & j);
    }
    if (tmp___0 != 3) {
      return (-22);
    } else {
    }
  } else {
  }
  i = a * 2 + b;
  if ((i > 19 || j < 0) || j > 1) {
    return (-22);
  } else {
  }
  if (h > 255 || s > 255) {
    return (-22);
  } else {
  }
  if (j != 0) {
    ide_disks = ide_disks | (unsigned int )(1 << i);
  } else {
    ide_disks = ide_disks & (unsigned int )(~ (1 << i));
  }
  ide_disks_chs[i].cyl = (unsigned int )c;
  ide_disks_chs[i].head = (u8 )h;
  ide_disks_chs[i].sect = (u8 )s;
  return (0);
}
}
static void ide_dev_apply_params(ide_drive_t *drive , u8 unit )
{
  int i ;
  unsigned int tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  {
  i = (int )(drive->hwif)->index * 2 + (int )unit;
  if ((ide_nodma & (unsigned int )(1 << i)) != 0U) {
    {
    printk("\016ide: disallowing DMA for %s\n", (char *)(& drive->name));
    drive->dev_flags = drive->dev_flags | 65536UL;
    }
  } else {
  }
  if ((ide_noflush & (unsigned int )(1 << i)) != 0U) {
    {
    printk("\016ide: disabling flush requests for %s\n", (char *)(& drive->name));
    drive->dev_flags = drive->dev_flags | 8UL;
    }
  } else {
  }
  if ((ide_nohpa & (unsigned int )(1 << i)) != 0U) {
    {
    printk("\016ide: disabling Host Protected Area for %s\n", (char *)(& drive->name));
    drive->dev_flags = drive->dev_flags | 128UL;
    }
  } else {
  }
  if ((ide_noprobe & (unsigned int )(1 << i)) != 0U) {
    {
    printk("\016ide: skipping probe for %s\n", (char *)(& drive->name));
    drive->dev_flags = drive->dev_flags | 512UL;
    }
  } else {
  }
  if ((ide_nowerr & (unsigned int )(1 << i)) != 0U) {
    {
    printk("\016ide: ignoring the ATA_DF bit for %s\n", (char *)(& drive->name));
    drive->bad_wstat = 129U;
    }
  } else {
  }
  if ((ide_cdroms & (unsigned int )(1 << i)) != 0U) {
    {
    printk("\016ide: forcing %s as a CD-ROM\n", (char *)(& drive->name));
    drive->dev_flags = drive->dev_flags | 64UL;
    drive->media = 5U;
    drive->ready_stat = 0U;
    }
  } else {
  }
  if ((ide_disks & (unsigned int )(1 << i)) != 0U) {
    {
    tmp = ide_disks_chs[i].cyl;
    drive->bios_cyl = tmp;
    drive->cyl = tmp;
    tmp___0 = ide_disks_chs[i].head;
    drive->bios_head = tmp___0;
    drive->head = tmp___0;
    tmp___1 = ide_disks_chs[i].sect;
    drive->bios_sect = tmp___1;
    drive->sect = tmp___1;
    printk("\016ide: forcing %s as a disk (%d/%d/%d)\n", (char *)(& drive->name),
           drive->cyl, (int )drive->head, (int )drive->sect);
    drive->dev_flags = drive->dev_flags | 4160UL;
    drive->media = 32U;
    drive->ready_stat = 64U;
    }
  } else {
  }
  return;
}
}
static unsigned int ide_ignore_cable ;
static int ide_set_ignore_cable(char const *s , struct kernel_param *kp )
{
  int i ;
  int j ;
  int tmp ;
  int tmp___0 ;
  {
  {
  j = 1;
  tmp = sscanf(s, "%d:%d", & i, & j);
  }
  if (tmp != 2) {
    {
    tmp___0 = sscanf(s, "%d", & i);
    }
    if (tmp___0 != 1) {
      return (-22);
    } else {
    }
  } else {
  }
  if ((i > 9 || j < 0) || j > 1) {
    return (-22);
  } else {
  }
  if (j != 0) {
    ide_ignore_cable = ide_ignore_cable | (unsigned int )(1 << i);
  } else {
    ide_ignore_cable = ide_ignore_cable & (unsigned int )(~ (1 << i));
  }
  return (0);
}
}
void ide_port_apply_params(ide_hwif_t *hwif )
{
  ide_drive_t *drive ;
  int i ;
  {
  if ((ide_ignore_cable & (unsigned int )(1 << (int )hwif->index)) != 0U) {
    {
    printk("\016ide: ignoring cable detection for %s\n", (char *)(& hwif->name));
    hwif->cbl = 3U;
    }
  } else {
  }
  i = 0;
  goto ldv_39347;
  ldv_39346:
  {
  ide_dev_apply_params(drive, (int )((u8 )i));
  i = i + 1;
  }
  ldv_39347:
  drive = hwif->devices[i];
  if ((unsigned long )drive != (unsigned long )((ide_drive_t *)0) || i <= 1) {
    goto ldv_39346;
  } else {
  }
  return;
}
}
static int ide_init(void)
{
  int ret ;
  void *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  {
  printk("\016Uniform Multi-Platform E-IDE driver\n");
  ret = bus_register(& ide_bus_type);
  }
  if (ret < 0) {
    {
    printk("\fIDE: bus_register error: %d\n", ret);
    }
    return (ret);
  } else {
  }
  {
  tmp = ldv_create_class();
  ide_port_class = (struct class *)tmp;
  tmp___1 = IS_ERR((void const *)ide_port_class);
  }
  if ((int )tmp___1) {
    {
    tmp___0 = PTR_ERR((void const *)ide_port_class);
    ret = (int )tmp___0;
    }
    goto out_port_class;
  } else {
  }
  {
  ide_acpi_init();
  proc_ide_create();
  }
  return (0);
  out_port_class:
  {
  bus_unregister(& ide_bus_type);
  }
  return (ret);
}
}
static void ide_exit(void)
{
  {
  {
  proc_ide_destroy();
  ldv_class_destroy_98(ide_port_class);
  bus_unregister(& ide_bus_type);
  }
  return;
}
}
void ldv_EMGentry_exit_ide_exit_41_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_ide_init_41_23(int (*arg0)(void) ) ;
void ldv_dispatch_deregister_dummy_factory_14_41_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_10_41_5(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_11_41_6(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_12_41_7(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_8_41_8(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_9_41_9(void) ;
void ldv_dispatch_deregister_file_operations_instance_4_41_10(void) ;
void ldv_dispatch_deregister_platform_instance_7_41_11(void) ;
void ldv_dispatch_instance_register_37_3(struct timer_list *arg0 ) ;
void ldv_dispatch_pm_deregister_13_5(void) ;
void ldv_dispatch_pm_register_13_6(void) ;
void ldv_dispatch_register_dummy_factory_14_41_12(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_10_41_13(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_11_41_14(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_12_41_15(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_8_41_16(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_9_41_17(void) ;
void ldv_dispatch_register_file_operations_instance_4_41_18(void) ;
void ldv_dispatch_register_platform_instance_7_41_19(void) ;
void ldv_dummy_resourceless_instance_callback_14_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_15_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_16_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_17_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_18_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_19_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_20_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_21_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_23_3(int (*arg0)(struct dmi_system_id * ) ,
                                                   struct dmi_system_id *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_24_10(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_24_11(int (*arg0)(struct ide_drive_s * ,
                                                                struct ide_cmd * ) ,
                                                    struct ide_drive_s *arg1 , struct ide_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_24_12(unsigned char (*arg0)(struct hwif_s * ) ,
                                                    struct hwif_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_24_13(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_24_14(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_24_15(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_24_16(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_24_17(int (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                    int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_24_3(int (*arg0)(struct ide_drive_s * ) ,
                                                   struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_24_7(void (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_25_10(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_25_11(int (*arg0)(struct ide_drive_s * ,
                                                                struct ide_cmd * ) ,
                                                    struct ide_drive_s *arg1 , struct ide_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_25_12(unsigned char (*arg0)(struct hwif_s * ) ,
                                                    struct hwif_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_25_13(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_25_14(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_25_15(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_25_16(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_25_17(int (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                    int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_25_3(int (*arg0)(struct ide_drive_s * ) ,
                                                   struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_25_7(void (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_26_10(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_26_11(int (*arg0)(struct ide_drive_s * ,
                                                                struct ide_cmd * ) ,
                                                    struct ide_drive_s *arg1 , struct ide_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_26_12(unsigned char (*arg0)(struct hwif_s * ) ,
                                                    struct hwif_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_26_13(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_26_14(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_26_15(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_26_16(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_26_17(int (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                    int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_26_3(int (*arg0)(struct ide_drive_s * ) ,
                                                   struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_26_7(void (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_27_10(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_27_11(int (*arg0)(struct ide_drive_s * ,
                                                                struct ide_cmd * ) ,
                                                    struct ide_drive_s *arg1 , struct ide_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_27_12(unsigned char (*arg0)(struct hwif_s * ) ,
                                                    struct hwif_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_27_13(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_27_14(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_27_15(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_27_16(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_27_17(int (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                    int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_27_3(int (*arg0)(struct ide_drive_s * ) ,
                                                   struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_27_7(void (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_28_10(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_28_11(int (*arg0)(struct ide_drive_s * ,
                                                                struct ide_cmd * ) ,
                                                    struct ide_drive_s *arg1 , struct ide_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_28_12(unsigned char (*arg0)(struct hwif_s * ) ,
                                                    struct hwif_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_28_13(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_28_14(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_28_15(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_28_16(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_28_17(int (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                    int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_28_3(int (*arg0)(struct ide_drive_s * ) ,
                                                   struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_28_7(void (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_29_10(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_29_11(int (*arg0)(struct ide_drive_s * ,
                                                                struct ide_cmd * ) ,
                                                    struct ide_drive_s *arg1 , struct ide_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_29_12(unsigned char (*arg0)(struct hwif_s * ) ,
                                                    struct hwif_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_29_13(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_29_14(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_29_15(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_29_16(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_29_17(int (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                    int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_29_3(int (*arg0)(struct ide_drive_s * ) ,
                                                   struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_29_7(void (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_30_10(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_30_11(int (*arg0)(struct ide_drive_s * ,
                                                                struct ide_cmd * ) ,
                                                    struct ide_drive_s *arg1 , struct ide_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_30_12(unsigned char (*arg0)(struct hwif_s * ) ,
                                                    struct hwif_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_30_13(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_30_14(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_30_15(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_30_16(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_30_17(int (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                    int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_30_3(int (*arg0)(struct ide_drive_s * ) ,
                                                   struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_30_7(void (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_31_10(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_31_11(int (*arg0)(struct ide_drive_s * ,
                                                                struct ide_cmd * ) ,
                                                    struct ide_drive_s *arg1 , struct ide_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_31_12(unsigned char (*arg0)(struct hwif_s * ) ,
                                                    struct hwif_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_31_13(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_31_14(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_31_15(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_31_16(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_31_17(int (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                    int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_31_3(int (*arg0)(struct ide_drive_s * ) ,
                                                   struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_31_7(void (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_32_10(void (*arg0)(struct ide_drive_s * ,
                                                                 struct ide_cmd * ,
                                                                 void * , unsigned int ) ,
                                                    struct ide_drive_s *arg1 , struct ide_cmd *arg2 ,
                                                    void *arg3 , unsigned int arg4 ) ;
void ldv_dummy_resourceless_instance_callback_32_13(void (*arg0)(struct ide_drive_s * ,
                                                                 struct ide_cmd * ,
                                                                 void * , unsigned int ) ,
                                                    struct ide_drive_s *arg1 , struct ide_cmd *arg2 ,
                                                    void *arg3 , unsigned int arg4 ) ;
void ldv_dummy_resourceless_instance_callback_32_16(unsigned char (*arg0)(struct hwif_s * ) ,
                                                    struct hwif_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_32_17(unsigned char (*arg0)(struct hwif_s * ) ,
                                                    struct hwif_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_32_18(void (*arg0)(struct ide_drive_s * ,
                                                                 struct ide_taskfile * ,
                                                                 unsigned char ) ,
                                                    struct ide_drive_s *arg1 , struct ide_taskfile *arg2 ,
                                                    unsigned char arg3 ) ;
void ldv_dummy_resourceless_instance_callback_32_21(void (*arg0)(struct ide_drive_s * ,
                                                                 struct ide_taskfile * ,
                                                                 unsigned char ) ,
                                                    struct ide_drive_s *arg1 , struct ide_taskfile *arg2 ,
                                                    unsigned char arg3 ) ;
void ldv_dummy_resourceless_instance_callback_32_24(void (*arg0)(struct hwif_s * ,
                                                                 unsigned char ) ,
                                                    struct hwif_s *arg1 , unsigned char arg2 ) ;
void ldv_dummy_resourceless_instance_callback_32_3(void (*arg0)(struct ide_drive_s * ) ,
                                                   struct ide_drive_s *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_32_7(void (*arg0)(struct hwif_s * ,
                                                                unsigned char ) ,
                                                   struct hwif_s *arg1 , unsigned char arg2 ) ;
void ldv_dummy_resourceless_instance_callback_33_3(int (*arg0)(char * , struct kernel_param * ) ,
                                                   char *arg1 , struct kernel_param *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_34_3(int (*arg0)(char * , struct kernel_param * ) ,
                                                   char *arg1 , struct kernel_param *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_35_3(int (*arg0)(char * , struct kernel_param * ) ,
                                                   char *arg1 , struct kernel_param *arg2 ) ;
void ldv_entry_EMGentry_41(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_1(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_10(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_2(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_3(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_4(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_5(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_6(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_7(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_8(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_9(void *arg0 ) ;
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
void ldv_file_operations_instance_write_8_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_file_operations_instance_write_9_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
enum irqreturn ldv_interrupt_instance_handler_11_5(enum irqreturn (*arg0)(int , void * ) ,
                                                   int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_11_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                        void *arg2 ) ;
void ldv_interrupt_interrupt_instance_11(void *arg0 ) ;
int ldv_platform_instance_probe_13_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_instance_release_13_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_pm_ops_instance_complete_12_3(void (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_12_15(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_late_12_14(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_noirq_12_12(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_12_9(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_late_12_8(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_noirq_12_6(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_prepare_12_22(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_12_4(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_early_12_7(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_noirq_12_5(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_12_16(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_early_12_17(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_noirq_12_19(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_idle_12_27(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_resume_12_24(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_suspend_12_25(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_12_21(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_late_12_18(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_noirq_12_20(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_12_10(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_early_12_13(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_noirq_12_11(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_platform_instance_13(void *arg0 ) ;
void ldv_pm_pm_ops_instance_12(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_14(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_15(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_16(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_17(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_18(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_19(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_20(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_21(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_22(void *arg0 ) ;
void ldv_struct_dmi_system_id_dummy_resourceless_instance_23(void *arg0 ) ;
void ldv_struct_ide_proc_devset_dummy_resourceless_instance_24(void *arg0 ) ;
void ldv_struct_ide_proc_devset_dummy_resourceless_instance_25(void *arg0 ) ;
void ldv_struct_ide_proc_devset_dummy_resourceless_instance_26(void *arg0 ) ;
void ldv_struct_ide_proc_devset_dummy_resourceless_instance_27(void *arg0 ) ;
void ldv_struct_ide_proc_devset_dummy_resourceless_instance_28(void *arg0 ) ;
void ldv_struct_ide_proc_devset_dummy_resourceless_instance_29(void *arg0 ) ;
void ldv_struct_ide_proc_devset_dummy_resourceless_instance_30(void *arg0 ) ;
void ldv_struct_ide_proc_devset_dummy_resourceless_instance_31(void *arg0 ) ;
void ldv_struct_ide_tp_ops_dummy_resourceless_instance_32(void *arg0 ) ;
void ldv_struct_kernel_param_ops_dummy_resourceless_instance_33(void *arg0 ) ;
void ldv_struct_kernel_param_ops_dummy_resourceless_instance_34(void *arg0 ) ;
void ldv_struct_kernel_param_ops_dummy_resourceless_instance_35(void *arg0 ) ;
void ldv_timer_dummy_factory_37(void *arg0 ) ;
void ldv_timer_instance_callback_36_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_36(void *arg0 ) ;
struct ldv_thread ldv_thread_11 ;
struct ldv_thread ldv_thread_12 ;
struct ldv_thread ldv_thread_13 ;
struct ldv_thread ldv_thread_23 ;
struct ldv_thread ldv_thread_24 ;
struct ldv_thread ldv_thread_25 ;
struct ldv_thread ldv_thread_26 ;
struct ldv_thread ldv_thread_27 ;
struct ldv_thread ldv_thread_28 ;
struct ldv_thread ldv_thread_29 ;
struct ldv_thread ldv_thread_30 ;
struct ldv_thread ldv_thread_31 ;
struct ldv_thread ldv_thread_32 ;
struct ldv_thread ldv_thread_33 ;
struct ldv_thread ldv_thread_34 ;
struct ldv_thread ldv_thread_35 ;
struct ldv_thread ldv_thread_36 ;
struct ldv_thread ldv_thread_37 ;
struct ldv_thread ldv_thread_41 ;
void ldv_EMGentry_exit_ide_exit_41_2(void (*arg0)(void) )
{
  {
  {
  ide_exit();
  }
  return;
}
}
int ldv_EMGentry_init_ide_init_41_23(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = ide_init();
  }
  return (tmp);
}
}
void ldv_dispatch_deregister_dummy_factory_14_41_4(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_10_41_5(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_11_41_6(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_12_41_7(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_8_41_8(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_9_41_9(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_file_operations_instance_4_41_10(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_platform_instance_7_41_11(void)
{
  {
  return;
}
}
void ldv_dispatch_instance_register_37_3(struct timer_list *arg0 )
{
  struct ldv_struct_timer_instance_36 *cf_arg_36 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_36 = (struct ldv_struct_timer_instance_36 *)tmp;
  cf_arg_36->arg0 = arg0;
  ldv_timer_timer_instance_36((void *)cf_arg_36);
  }
  return;
}
}
void ldv_dispatch_pm_deregister_13_5(void)
{
  {
  return;
}
}
void ldv_dispatch_pm_register_13_6(void)
{
  struct ldv_struct_platform_instance_13 *cf_arg_12 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_12 = (struct ldv_struct_platform_instance_13 *)tmp;
  ldv_pm_pm_ops_instance_12((void *)cf_arg_12);
  }
  return;
}
}
void ldv_dispatch_register_dummy_factory_14_41_12(void)
{
  struct ldv_struct_platform_instance_13 *cf_arg_37 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_37 = (struct ldv_struct_platform_instance_13 *)tmp;
  ldv_timer_dummy_factory_37((void *)cf_arg_37);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_10_41_13(void)
{
  struct ldv_struct_platform_instance_13 *cf_arg_24 ;
  struct ldv_struct_platform_instance_13 *cf_arg_25 ;
  struct ldv_struct_platform_instance_13 *cf_arg_26 ;
  struct ldv_struct_platform_instance_13 *cf_arg_27 ;
  struct ldv_struct_platform_instance_13 *cf_arg_28 ;
  struct ldv_struct_platform_instance_13 *cf_arg_29 ;
  struct ldv_struct_platform_instance_13 *cf_arg_30 ;
  struct ldv_struct_platform_instance_13 *cf_arg_31 ;
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
  cf_arg_24 = (struct ldv_struct_platform_instance_13 *)tmp;
  ldv_struct_ide_proc_devset_dummy_resourceless_instance_24((void *)cf_arg_24);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_25 = (struct ldv_struct_platform_instance_13 *)tmp___0;
  ldv_struct_ide_proc_devset_dummy_resourceless_instance_25((void *)cf_arg_25);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_26 = (struct ldv_struct_platform_instance_13 *)tmp___1;
  ldv_struct_ide_proc_devset_dummy_resourceless_instance_26((void *)cf_arg_26);
  tmp___2 = ldv_xmalloc(4UL);
  cf_arg_27 = (struct ldv_struct_platform_instance_13 *)tmp___2;
  ldv_struct_ide_proc_devset_dummy_resourceless_instance_27((void *)cf_arg_27);
  tmp___3 = ldv_xmalloc(4UL);
  cf_arg_28 = (struct ldv_struct_platform_instance_13 *)tmp___3;
  ldv_struct_ide_proc_devset_dummy_resourceless_instance_28((void *)cf_arg_28);
  tmp___4 = ldv_xmalloc(4UL);
  cf_arg_29 = (struct ldv_struct_platform_instance_13 *)tmp___4;
  ldv_struct_ide_proc_devset_dummy_resourceless_instance_29((void *)cf_arg_29);
  tmp___5 = ldv_xmalloc(4UL);
  cf_arg_30 = (struct ldv_struct_platform_instance_13 *)tmp___5;
  ldv_struct_ide_proc_devset_dummy_resourceless_instance_30((void *)cf_arg_30);
  tmp___6 = ldv_xmalloc(4UL);
  cf_arg_31 = (struct ldv_struct_platform_instance_13 *)tmp___6;
  ldv_struct_ide_proc_devset_dummy_resourceless_instance_31((void *)cf_arg_31);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_11_41_14(void)
{
  struct ldv_struct_platform_instance_13 *cf_arg_32 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_32 = (struct ldv_struct_platform_instance_13 *)tmp;
  ldv_struct_ide_tp_ops_dummy_resourceless_instance_32((void *)cf_arg_32);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_12_41_15(void)
{
  struct ldv_struct_platform_instance_13 *cf_arg_33 ;
  struct ldv_struct_platform_instance_13 *cf_arg_34 ;
  struct ldv_struct_platform_instance_13 *cf_arg_35 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_33 = (struct ldv_struct_platform_instance_13 *)tmp;
  ldv_struct_kernel_param_ops_dummy_resourceless_instance_33((void *)cf_arg_33);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_34 = (struct ldv_struct_platform_instance_13 *)tmp___0;
  ldv_struct_kernel_param_ops_dummy_resourceless_instance_34((void *)cf_arg_34);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_35 = (struct ldv_struct_platform_instance_13 *)tmp___1;
  ldv_struct_kernel_param_ops_dummy_resourceless_instance_35((void *)cf_arg_35);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_8_41_16(void)
{
  struct ldv_struct_platform_instance_13 *cf_arg_16 ;
  struct ldv_struct_platform_instance_13 *cf_arg_17 ;
  struct ldv_struct_platform_instance_13 *cf_arg_18 ;
  struct ldv_struct_platform_instance_13 *cf_arg_19 ;
  struct ldv_struct_platform_instance_13 *cf_arg_20 ;
  struct ldv_struct_platform_instance_13 *cf_arg_21 ;
  struct ldv_struct_platform_instance_13 *cf_arg_22 ;
  struct ldv_struct_platform_instance_13 *cf_arg_14 ;
  struct ldv_struct_platform_instance_13 *cf_arg_15 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_16 = (struct ldv_struct_platform_instance_13 *)tmp;
  ldv_struct_device_attribute_dummy_resourceless_instance_16((void *)cf_arg_16);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_17 = (struct ldv_struct_platform_instance_13 *)tmp___0;
  ldv_struct_device_attribute_dummy_resourceless_instance_17((void *)cf_arg_17);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_18 = (struct ldv_struct_platform_instance_13 *)tmp___1;
  ldv_struct_device_attribute_dummy_resourceless_instance_18((void *)cf_arg_18);
  tmp___2 = ldv_xmalloc(4UL);
  cf_arg_19 = (struct ldv_struct_platform_instance_13 *)tmp___2;
  ldv_struct_device_attribute_dummy_resourceless_instance_19((void *)cf_arg_19);
  tmp___3 = ldv_xmalloc(4UL);
  cf_arg_20 = (struct ldv_struct_platform_instance_13 *)tmp___3;
  ldv_struct_device_attribute_dummy_resourceless_instance_20((void *)cf_arg_20);
  tmp___4 = ldv_xmalloc(4UL);
  cf_arg_21 = (struct ldv_struct_platform_instance_13 *)tmp___4;
  ldv_struct_device_attribute_dummy_resourceless_instance_21((void *)cf_arg_21);
  tmp___5 = ldv_xmalloc(4UL);
  cf_arg_22 = (struct ldv_struct_platform_instance_13 *)tmp___5;
  ldv_struct_device_attribute_dummy_resourceless_instance_22((void *)cf_arg_22);
  tmp___6 = ldv_xmalloc(4UL);
  cf_arg_14 = (struct ldv_struct_platform_instance_13 *)tmp___6;
  ldv_struct_device_attribute_dummy_resourceless_instance_14((void *)cf_arg_14);
  tmp___7 = ldv_xmalloc(4UL);
  cf_arg_15 = (struct ldv_struct_platform_instance_13 *)tmp___7;
  ldv_struct_device_attribute_dummy_resourceless_instance_15((void *)cf_arg_15);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_9_41_17(void)
{
  struct ldv_struct_platform_instance_13 *cf_arg_23 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_23 = (struct ldv_struct_platform_instance_13 *)tmp;
  ldv_struct_dmi_system_id_dummy_resourceless_instance_23((void *)cf_arg_23);
  }
  return;
}
}
void ldv_dispatch_register_file_operations_instance_4_41_18(void)
{
  struct ldv_struct_platform_instance_13 *cf_arg_0 ;
  struct ldv_struct_platform_instance_13 *cf_arg_1 ;
  struct ldv_struct_platform_instance_13 *cf_arg_2 ;
  struct ldv_struct_platform_instance_13 *cf_arg_3 ;
  struct ldv_struct_platform_instance_13 *cf_arg_4 ;
  struct ldv_struct_platform_instance_13 *cf_arg_5 ;
  struct ldv_struct_platform_instance_13 *cf_arg_6 ;
  struct ldv_struct_platform_instance_13 *cf_arg_7 ;
  struct ldv_struct_platform_instance_13 *cf_arg_8 ;
  struct ldv_struct_platform_instance_13 *cf_arg_9 ;
  struct ldv_struct_platform_instance_13 *cf_arg_10 ;
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
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_0 = (struct ldv_struct_platform_instance_13 *)tmp;
  ldv_file_operations_file_operations_instance_0((void *)cf_arg_0);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_1 = (struct ldv_struct_platform_instance_13 *)tmp___0;
  ldv_file_operations_file_operations_instance_1((void *)cf_arg_1);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_2 = (struct ldv_struct_platform_instance_13 *)tmp___1;
  ldv_file_operations_file_operations_instance_2((void *)cf_arg_2);
  tmp___2 = ldv_xmalloc(4UL);
  cf_arg_3 = (struct ldv_struct_platform_instance_13 *)tmp___2;
  ldv_file_operations_file_operations_instance_3((void *)cf_arg_3);
  tmp___3 = ldv_xmalloc(4UL);
  cf_arg_4 = (struct ldv_struct_platform_instance_13 *)tmp___3;
  ldv_file_operations_file_operations_instance_4((void *)cf_arg_4);
  tmp___4 = ldv_xmalloc(4UL);
  cf_arg_5 = (struct ldv_struct_platform_instance_13 *)tmp___4;
  ldv_file_operations_file_operations_instance_5((void *)cf_arg_5);
  tmp___5 = ldv_xmalloc(4UL);
  cf_arg_6 = (struct ldv_struct_platform_instance_13 *)tmp___5;
  ldv_file_operations_file_operations_instance_6((void *)cf_arg_6);
  tmp___6 = ldv_xmalloc(4UL);
  cf_arg_7 = (struct ldv_struct_platform_instance_13 *)tmp___6;
  ldv_file_operations_file_operations_instance_7((void *)cf_arg_7);
  tmp___7 = ldv_xmalloc(4UL);
  cf_arg_8 = (struct ldv_struct_platform_instance_13 *)tmp___7;
  ldv_file_operations_file_operations_instance_8((void *)cf_arg_8);
  tmp___8 = ldv_xmalloc(4UL);
  cf_arg_9 = (struct ldv_struct_platform_instance_13 *)tmp___8;
  ldv_file_operations_file_operations_instance_9((void *)cf_arg_9);
  tmp___9 = ldv_xmalloc(4UL);
  cf_arg_10 = (struct ldv_struct_platform_instance_13 *)tmp___9;
  ldv_file_operations_file_operations_instance_10((void *)cf_arg_10);
  }
  return;
}
}
void ldv_dispatch_register_platform_instance_7_41_19(void)
{
  struct ldv_struct_platform_instance_13 *cf_arg_13 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_13 = (struct ldv_struct_platform_instance_13 *)tmp;
  ldv_pm_platform_instance_13((void *)cf_arg_13);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_14_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_16_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_17_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_18_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_19_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_20_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_21_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_33_3(int (*arg0)(char * , struct kernel_param * ) ,
                                                   char *arg1 , struct kernel_param *arg2 )
{
  {
  {
  ide_set_disk_chs((char const *)arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_34_3(int (*arg0)(char * , struct kernel_param * ) ,
                                                   char *arg1 , struct kernel_param *arg2 )
{
  {
  {
  ide_set_ignore_cable((char const *)arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_35_3(int (*arg0)(char * , struct kernel_param * ) ,
                                                   char *arg1 , struct kernel_param *arg2 )
{
  {
  {
  ide_set_dev_param_mask((char const *)arg1, (struct kernel_param const *)arg2);
  }
  return;
}
}
void ldv_entry_EMGentry_41(void *arg0 )
{
  void (*ldv_41_exit_ide_exit_default)(void) ;
  int (*ldv_41_init_ide_init_default)(void) ;
  int ldv_41_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_41_ret_default = ldv_EMGentry_init_ide_init_41_23(ldv_41_init_ide_init_default);
  ldv_41_ret_default = ldv_ldv_post_init_99(ldv_41_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_41_ret_default != 0);
    ldv_ldv_check_final_state_100();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_41_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_platform_instance_7_41_19();
      ldv_dispatch_register_file_operations_instance_4_41_18();
      ldv_dispatch_register_dummy_resourceless_instance_9_41_17();
      ldv_dispatch_register_dummy_resourceless_instance_8_41_16();
      ldv_dispatch_register_dummy_resourceless_instance_12_41_15();
      ldv_dispatch_register_dummy_resourceless_instance_11_41_14();
      ldv_dispatch_register_dummy_resourceless_instance_10_41_13();
      ldv_dispatch_register_dummy_factory_14_41_12();
      ldv_dispatch_deregister_platform_instance_7_41_11();
      ldv_dispatch_deregister_file_operations_instance_4_41_10();
      ldv_dispatch_deregister_dummy_resourceless_instance_9_41_9();
      ldv_dispatch_deregister_dummy_resourceless_instance_8_41_8();
      ldv_dispatch_deregister_dummy_resourceless_instance_12_41_7();
      ldv_dispatch_deregister_dummy_resourceless_instance_11_41_6();
      ldv_dispatch_deregister_dummy_resourceless_instance_10_41_5();
      ldv_dispatch_deregister_dummy_factory_14_41_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_ide_exit_41_2(ldv_41_exit_ide_exit_default);
    ldv_ldv_check_final_state_101();
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
  ldv_ldv_initialize_102();
  ldv_entry_EMGentry_41((void *)0);
  }
return 0;
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
void ldv_file_operations_instance_write_1_4(long (*arg0)(struct file * , char * ,
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
void ldv_file_operations_instance_write_2_4(long (*arg0)(struct file * , char * ,
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
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_write_8_4(long (*arg0)(struct file * , char * ,
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
void ldv_file_operations_instance_write_9_4(long (*arg0)(struct file * , char * ,
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
enum irqreturn ldv_interrupt_instance_handler_11_5(enum irqreturn (*arg0)(int , void * ) ,
                                                   int arg1 , void *arg2 )
{
  enum irqreturn tmp ;
  {
  {
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_interrupt_instance_thread_11_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                        void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_interrupt_instance_11(void *arg0 )
{
  enum irqreturn (*ldv_11_callback_handler)(int , void * ) ;
  void *ldv_11_data_data ;
  int ldv_11_line_line ;
  enum irqreturn ldv_11_ret_val_default ;
  enum irqreturn (*ldv_11_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_11 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_11 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_11 *)0)) {
    {
    ldv_11_line_line = data->arg0;
    ldv_11_callback_handler = data->arg1;
    ldv_11_thread_thread = data->arg2;
    ldv_11_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_11_callback_handler != (unsigned long )((enum irqreturn (*)(int ,
                                                                                      void * ))0)) {
    {
    ldv_11_ret_val_default = ldv_interrupt_instance_handler_11_5(ldv_11_callback_handler,
                                                                 ldv_11_line_line,
                                                                 ldv_11_data_data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_11_ret_val_default == 2U);
    }
    if ((unsigned long )ldv_11_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                     void * ))0)) {
      {
      ldv_interrupt_instance_thread_11_3(ldv_11_thread_thread, ldv_11_line_line, ldv_11_data_data);
      }
    } else {
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_11_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
int ldv_platform_instance_probe_13_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1);
  }
  return (tmp);
}
}
void ldv_platform_instance_release_13_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_complete_12_3(void (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_12_15(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_late_12_14(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_noirq_12_12(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_12_9(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_late_12_8(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_noirq_12_6(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_prepare_12_22(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_12_4(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_early_12_7(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_noirq_12_5(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_12_16(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  generic_ide_resume(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_early_12_17(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_noirq_12_19(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_idle_12_27(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_resume_12_24(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_suspend_12_25(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_12_21(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_late_12_18(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_noirq_12_20(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_12_10(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_early_12_13(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_noirq_12_11(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_platform_instance_13(void *arg0 )
{
  struct platform_driver *ldv_13_container_platform_driver ;
  struct platform_device *ldv_13_ldv_param_14_0_default ;
  struct platform_device *ldv_13_ldv_param_3_0_default ;
  int ldv_13_probed_default ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  {
  ldv_13_probed_default = 1;
  goto ldv_main_13;
  return;
  ldv_main_13:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(1464UL);
    ldv_13_ldv_param_14_0_default = (struct platform_device *)tmp;
    ldv_ldv_pre_probe_103();
    }
    if ((unsigned long )ldv_13_container_platform_driver->probe != (unsigned long )((int (*)(struct platform_device * ))0)) {
      {
      ldv_13_probed_default = ldv_platform_instance_probe_13_14(ldv_13_container_platform_driver->probe,
                                                                ldv_13_ldv_param_14_0_default);
      }
    } else {
    }
    {
    ldv_13_probed_default = ldv_ldv_post_probe_104(ldv_13_probed_default);
    ldv_free((void *)ldv_13_ldv_param_14_0_default);
    tmp___0 = ldv_undef_int();
    }
    if (tmp___0 != 0) {
      {
      ldv_assume(ldv_13_probed_default == 0);
      }
      goto ldv_call_13;
    } else {
      {
      ldv_assume(ldv_13_probed_default != 0);
      }
      goto ldv_main_13;
    }
  } else {
    return;
  }
  return;
  ldv_call_13:
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
  tmp___3 = ldv_xmalloc(1464UL);
  ldv_13_ldv_param_3_0_default = (struct platform_device *)tmp___3;
  }
  if ((unsigned long )ldv_13_container_platform_driver->remove != (unsigned long )((int (*)(struct platform_device * ))0)) {
    {
    ldv_platform_instance_release_13_3(ldv_13_container_platform_driver->remove, ldv_13_ldv_param_3_0_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_13_ldv_param_3_0_default);
  ldv_13_probed_default = 1;
  }
  goto ldv_main_13;
  case_2: ;
  goto ldv_call_13;
  case_3:
  {
  ldv_dispatch_pm_register_13_6();
  ldv_dispatch_pm_deregister_13_5();
  }
  goto ldv_call_13;
  goto ldv_call_13;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_pm_pm_ops_instance_12(void *arg0 )
{
  struct device *ldv_12_device_device ;
  struct dev_pm_ops *ldv_12_pm_ops_dev_pm_ops ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  goto ldv_do_12;
  return;
  ldv_do_12:
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
  if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->runtime_idle != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_idle_12_27(ldv_12_pm_ops_dev_pm_ops->runtime_idle,
                                           ldv_12_device_device);
    }
  } else {
  }
  goto ldv_do_12;
  case_2: ;
  if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->runtime_suspend != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_suspend_12_25(ldv_12_pm_ops_dev_pm_ops->runtime_suspend,
                                              ldv_12_device_device);
    }
  } else {
  }
  if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->runtime_resume != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_resume_12_24(ldv_12_pm_ops_dev_pm_ops->runtime_resume,
                                             ldv_12_device_device);
    }
  } else {
  }
  goto ldv_do_12;
  case_3: ;
  if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->prepare != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_prepare_12_22(ldv_12_pm_ops_dev_pm_ops->prepare, ldv_12_device_device);
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
  case_1___0: ;
  if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->suspend != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_suspend_12_21(ldv_12_pm_ops_dev_pm_ops->suspend, ldv_12_device_device);
    }
  } else {
  }
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->suspend_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_suspend_noirq_12_20(ldv_12_pm_ops_dev_pm_ops->suspend_noirq,
                                              ldv_12_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->resume_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_resume_noirq_12_19(ldv_12_pm_ops_dev_pm_ops->resume_noirq,
                                             ldv_12_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->suspend_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_suspend_late_12_18(ldv_12_pm_ops_dev_pm_ops->suspend_late,
                                             ldv_12_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->resume_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_resume_early_12_17(ldv_12_pm_ops_dev_pm_ops->resume_early,
                                             ldv_12_device_device);
      }
    } else {
    }
  }
  {
  ldv_pm_ops_instance_resume_12_16(ldv_12_pm_ops_dev_pm_ops->resume, ldv_12_device_device);
  }
  goto ldv_40805;
  case_2___0: ;
  if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->freeze != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_12_15(ldv_12_pm_ops_dev_pm_ops->freeze, ldv_12_device_device);
    }
  } else {
  }
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->freeze_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_freeze_late_12_14(ldv_12_pm_ops_dev_pm_ops->freeze_late,
                                            ldv_12_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->thaw_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_thaw_early_12_13(ldv_12_pm_ops_dev_pm_ops->thaw_early, ldv_12_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->freeze_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_freeze_noirq_12_12(ldv_12_pm_ops_dev_pm_ops->freeze_noirq,
                                             ldv_12_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->thaw_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_thaw_noirq_12_11(ldv_12_pm_ops_dev_pm_ops->thaw_noirq, ldv_12_device_device);
      }
    } else {
    }
  }
  if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->thaw != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_12_10(ldv_12_pm_ops_dev_pm_ops->thaw, ldv_12_device_device);
    }
  } else {
  }
  goto ldv_40805;
  case_3___0: ;
  if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->poweroff != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_12_9(ldv_12_pm_ops_dev_pm_ops->poweroff, ldv_12_device_device);
    }
  } else {
  }
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->poweroff_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_poweroff_late_12_8(ldv_12_pm_ops_dev_pm_ops->poweroff_late,
                                             ldv_12_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->restore_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_restore_early_12_7(ldv_12_pm_ops_dev_pm_ops->restore_early,
                                             ldv_12_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->poweroff_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_poweroff_noirq_12_6(ldv_12_pm_ops_dev_pm_ops->poweroff_noirq,
                                              ldv_12_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->restore_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_restore_noirq_12_5(ldv_12_pm_ops_dev_pm_ops->restore_noirq,
                                             ldv_12_device_device);
      }
    } else {
    }
  }
  if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->restore != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_12_4(ldv_12_pm_ops_dev_pm_ops->restore, ldv_12_device_device);
    }
  } else {
  }
  goto ldv_40805;
  switch_default:
  {
  ldv_stop();
  }
  switch_break___0: ;
  }
  ldv_40805: ;
  if ((unsigned long )ldv_12_pm_ops_dev_pm_ops->complete != (unsigned long )((void (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_complete_12_3(ldv_12_pm_ops_dev_pm_ops->complete, ldv_12_device_device);
    }
  } else {
  }
  goto ldv_do_12;
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
void ldv_struct_dmi_system_id_dummy_resourceless_instance_23(void *arg0 )
{
  int (*ldv_23_callback_callback)(struct dmi_system_id * ) ;
  struct dmi_system_id *ldv_23_container_struct_dmi_system_id ;
  int tmp ;
  {
  goto ldv_call_23;
  return;
  ldv_call_23:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_dummy_resourceless_instance_callback_23_3(ldv_23_callback_callback, ldv_23_container_struct_dmi_system_id);
    }
    goto ldv_call_23;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_ide_proc_devset_dummy_resourceless_instance_24(void *arg0 )
{
  int (*ldv_24_callback_dma_end)(struct ide_drive_s * ) ;
  void (*ldv_24_callback_dma_host_set)(struct ide_drive_s * , int ) ;
  void (*ldv_24_callback_dma_lost_irq)(struct ide_drive_s * ) ;
  int (*ldv_24_callback_dma_setup)(struct ide_drive_s * , struct ide_cmd * ) ;
  unsigned char (*ldv_24_callback_dma_sff_read_status)(struct hwif_s * ) ;
  void (*ldv_24_callback_dma_start)(struct ide_drive_s * ) ;
  int (*ldv_24_callback_dma_test_irq)(struct ide_drive_s * ) ;
  int (*ldv_24_callback_dma_timer_expiry)(struct ide_drive_s * ) ;
  int (*ldv_24_callback_get)(struct ide_drive_s * ) ;
  int (*ldv_24_callback_set)(struct ide_drive_s * , int ) ;
  struct hwif_s *ldv_24_container_struct_hwif_s_ptr ;
  struct ide_cmd *ldv_24_container_struct_ide_cmd_ptr ;
  struct ide_drive_s *ldv_24_container_struct_ide_drive_s_ptr ;
  int ldv_24_ldv_param_17_1_default ;
  int ldv_24_ldv_param_7_1_default ;
  int tmp ;
  {
  goto ldv_call_24;
  return;
  ldv_call_24:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_24_17(ldv_24_callback_set, ldv_24_container_struct_ide_drive_s_ptr,
                                                 ldv_24_ldv_param_17_1_default);
  }
  goto ldv_call_24;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_24_16(ldv_24_callback_get, ldv_24_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_24;
  goto ldv_call_24;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_24_15(ldv_24_callback_dma_timer_expiry,
                                                 ldv_24_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_24_14(ldv_24_callback_dma_test_irq, ldv_24_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_24_13(ldv_24_callback_dma_start, ldv_24_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_24_12(ldv_24_callback_dma_sff_read_status,
                                                 ldv_24_container_struct_hwif_s_ptr);
  }
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_24_11(ldv_24_callback_dma_setup, ldv_24_container_struct_ide_drive_s_ptr,
                                                 ldv_24_container_struct_ide_cmd_ptr);
  }
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_24_10(ldv_24_callback_dma_lost_irq, ldv_24_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_24_7(ldv_24_callback_dma_host_set, ldv_24_container_struct_ide_drive_s_ptr,
                                                ldv_24_ldv_param_7_1_default);
  }
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_24_3(ldv_24_callback_dma_end, ldv_24_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  goto ldv_call_24;
  case_11: ;
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
void ldv_struct_ide_proc_devset_dummy_resourceless_instance_25(void *arg0 )
{
  int (*ldv_25_callback_dma_end)(struct ide_drive_s * ) ;
  void (*ldv_25_callback_dma_host_set)(struct ide_drive_s * , int ) ;
  void (*ldv_25_callback_dma_lost_irq)(struct ide_drive_s * ) ;
  int (*ldv_25_callback_dma_setup)(struct ide_drive_s * , struct ide_cmd * ) ;
  unsigned char (*ldv_25_callback_dma_sff_read_status)(struct hwif_s * ) ;
  void (*ldv_25_callback_dma_start)(struct ide_drive_s * ) ;
  int (*ldv_25_callback_dma_test_irq)(struct ide_drive_s * ) ;
  int (*ldv_25_callback_dma_timer_expiry)(struct ide_drive_s * ) ;
  int (*ldv_25_callback_get)(struct ide_drive_s * ) ;
  int (*ldv_25_callback_set)(struct ide_drive_s * , int ) ;
  struct hwif_s *ldv_25_container_struct_hwif_s_ptr ;
  struct ide_cmd *ldv_25_container_struct_ide_cmd_ptr ;
  struct ide_drive_s *ldv_25_container_struct_ide_drive_s_ptr ;
  int ldv_25_ldv_param_17_1_default ;
  int ldv_25_ldv_param_7_1_default ;
  int tmp ;
  {
  goto ldv_call_25;
  return;
  ldv_call_25:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_25_17(ldv_25_callback_set, ldv_25_container_struct_ide_drive_s_ptr,
                                                 ldv_25_ldv_param_17_1_default);
  }
  goto ldv_call_25;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_25_16(ldv_25_callback_get, ldv_25_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_25;
  goto ldv_call_25;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_25_15(ldv_25_callback_dma_timer_expiry,
                                                 ldv_25_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_25_14(ldv_25_callback_dma_test_irq, ldv_25_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_25_13(ldv_25_callback_dma_start, ldv_25_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_25_12(ldv_25_callback_dma_sff_read_status,
                                                 ldv_25_container_struct_hwif_s_ptr);
  }
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_25_11(ldv_25_callback_dma_setup, ldv_25_container_struct_ide_drive_s_ptr,
                                                 ldv_25_container_struct_ide_cmd_ptr);
  }
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_25_10(ldv_25_callback_dma_lost_irq, ldv_25_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_25_7(ldv_25_callback_dma_host_set, ldv_25_container_struct_ide_drive_s_ptr,
                                                ldv_25_ldv_param_7_1_default);
  }
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_25_3(ldv_25_callback_dma_end, ldv_25_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  goto ldv_call_25;
  case_11: ;
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
void ldv_struct_ide_proc_devset_dummy_resourceless_instance_26(void *arg0 )
{
  int (*ldv_26_callback_dma_end)(struct ide_drive_s * ) ;
  void (*ldv_26_callback_dma_host_set)(struct ide_drive_s * , int ) ;
  void (*ldv_26_callback_dma_lost_irq)(struct ide_drive_s * ) ;
  int (*ldv_26_callback_dma_setup)(struct ide_drive_s * , struct ide_cmd * ) ;
  unsigned char (*ldv_26_callback_dma_sff_read_status)(struct hwif_s * ) ;
  void (*ldv_26_callback_dma_start)(struct ide_drive_s * ) ;
  int (*ldv_26_callback_dma_test_irq)(struct ide_drive_s * ) ;
  int (*ldv_26_callback_dma_timer_expiry)(struct ide_drive_s * ) ;
  int (*ldv_26_callback_get)(struct ide_drive_s * ) ;
  int (*ldv_26_callback_set)(struct ide_drive_s * , int ) ;
  struct hwif_s *ldv_26_container_struct_hwif_s_ptr ;
  struct ide_cmd *ldv_26_container_struct_ide_cmd_ptr ;
  struct ide_drive_s *ldv_26_container_struct_ide_drive_s_ptr ;
  int ldv_26_ldv_param_17_1_default ;
  int ldv_26_ldv_param_7_1_default ;
  int tmp ;
  {
  goto ldv_call_26;
  return;
  ldv_call_26:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_26_17(ldv_26_callback_set, ldv_26_container_struct_ide_drive_s_ptr,
                                                 ldv_26_ldv_param_17_1_default);
  }
  goto ldv_call_26;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_26_16(ldv_26_callback_get, ldv_26_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_26;
  goto ldv_call_26;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_26_15(ldv_26_callback_dma_timer_expiry,
                                                 ldv_26_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_26_14(ldv_26_callback_dma_test_irq, ldv_26_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_26_13(ldv_26_callback_dma_start, ldv_26_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_26_12(ldv_26_callback_dma_sff_read_status,
                                                 ldv_26_container_struct_hwif_s_ptr);
  }
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_26_11(ldv_26_callback_dma_setup, ldv_26_container_struct_ide_drive_s_ptr,
                                                 ldv_26_container_struct_ide_cmd_ptr);
  }
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_26_10(ldv_26_callback_dma_lost_irq, ldv_26_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_26_7(ldv_26_callback_dma_host_set, ldv_26_container_struct_ide_drive_s_ptr,
                                                ldv_26_ldv_param_7_1_default);
  }
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_26_3(ldv_26_callback_dma_end, ldv_26_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  goto ldv_call_26;
  case_11: ;
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
void ldv_struct_ide_proc_devset_dummy_resourceless_instance_27(void *arg0 )
{
  int (*ldv_27_callback_dma_end)(struct ide_drive_s * ) ;
  void (*ldv_27_callback_dma_host_set)(struct ide_drive_s * , int ) ;
  void (*ldv_27_callback_dma_lost_irq)(struct ide_drive_s * ) ;
  int (*ldv_27_callback_dma_setup)(struct ide_drive_s * , struct ide_cmd * ) ;
  unsigned char (*ldv_27_callback_dma_sff_read_status)(struct hwif_s * ) ;
  void (*ldv_27_callback_dma_start)(struct ide_drive_s * ) ;
  int (*ldv_27_callback_dma_test_irq)(struct ide_drive_s * ) ;
  int (*ldv_27_callback_dma_timer_expiry)(struct ide_drive_s * ) ;
  int (*ldv_27_callback_get)(struct ide_drive_s * ) ;
  int (*ldv_27_callback_set)(struct ide_drive_s * , int ) ;
  struct hwif_s *ldv_27_container_struct_hwif_s_ptr ;
  struct ide_cmd *ldv_27_container_struct_ide_cmd_ptr ;
  struct ide_drive_s *ldv_27_container_struct_ide_drive_s_ptr ;
  int ldv_27_ldv_param_17_1_default ;
  int ldv_27_ldv_param_7_1_default ;
  int tmp ;
  {
  goto ldv_call_27;
  return;
  ldv_call_27:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_27_17(ldv_27_callback_set, ldv_27_container_struct_ide_drive_s_ptr,
                                                 ldv_27_ldv_param_17_1_default);
  }
  goto ldv_call_27;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_27_16(ldv_27_callback_get, ldv_27_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_27;
  goto ldv_call_27;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_27_15(ldv_27_callback_dma_timer_expiry,
                                                 ldv_27_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_27_14(ldv_27_callback_dma_test_irq, ldv_27_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_27_13(ldv_27_callback_dma_start, ldv_27_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_27_12(ldv_27_callback_dma_sff_read_status,
                                                 ldv_27_container_struct_hwif_s_ptr);
  }
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_27_11(ldv_27_callback_dma_setup, ldv_27_container_struct_ide_drive_s_ptr,
                                                 ldv_27_container_struct_ide_cmd_ptr);
  }
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_27_10(ldv_27_callback_dma_lost_irq, ldv_27_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_27_7(ldv_27_callback_dma_host_set, ldv_27_container_struct_ide_drive_s_ptr,
                                                ldv_27_ldv_param_7_1_default);
  }
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_27_3(ldv_27_callback_dma_end, ldv_27_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  goto ldv_call_27;
  case_11: ;
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
void ldv_struct_ide_proc_devset_dummy_resourceless_instance_28(void *arg0 )
{
  int (*ldv_28_callback_dma_end)(struct ide_drive_s * ) ;
  void (*ldv_28_callback_dma_host_set)(struct ide_drive_s * , int ) ;
  void (*ldv_28_callback_dma_lost_irq)(struct ide_drive_s * ) ;
  int (*ldv_28_callback_dma_setup)(struct ide_drive_s * , struct ide_cmd * ) ;
  unsigned char (*ldv_28_callback_dma_sff_read_status)(struct hwif_s * ) ;
  void (*ldv_28_callback_dma_start)(struct ide_drive_s * ) ;
  int (*ldv_28_callback_dma_test_irq)(struct ide_drive_s * ) ;
  int (*ldv_28_callback_dma_timer_expiry)(struct ide_drive_s * ) ;
  int (*ldv_28_callback_get)(struct ide_drive_s * ) ;
  int (*ldv_28_callback_set)(struct ide_drive_s * , int ) ;
  struct hwif_s *ldv_28_container_struct_hwif_s_ptr ;
  struct ide_cmd *ldv_28_container_struct_ide_cmd_ptr ;
  struct ide_drive_s *ldv_28_container_struct_ide_drive_s_ptr ;
  int ldv_28_ldv_param_17_1_default ;
  int ldv_28_ldv_param_7_1_default ;
  int tmp ;
  {
  goto ldv_call_28;
  return;
  ldv_call_28:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_28_17(ldv_28_callback_set, ldv_28_container_struct_ide_drive_s_ptr,
                                                 ldv_28_ldv_param_17_1_default);
  }
  goto ldv_call_28;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_28_16(ldv_28_callback_get, ldv_28_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_28;
  goto ldv_call_28;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_28_15(ldv_28_callback_dma_timer_expiry,
                                                 ldv_28_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_28_14(ldv_28_callback_dma_test_irq, ldv_28_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_28_13(ldv_28_callback_dma_start, ldv_28_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_28_12(ldv_28_callback_dma_sff_read_status,
                                                 ldv_28_container_struct_hwif_s_ptr);
  }
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_28_11(ldv_28_callback_dma_setup, ldv_28_container_struct_ide_drive_s_ptr,
                                                 ldv_28_container_struct_ide_cmd_ptr);
  }
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_28_10(ldv_28_callback_dma_lost_irq, ldv_28_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_28_7(ldv_28_callback_dma_host_set, ldv_28_container_struct_ide_drive_s_ptr,
                                                ldv_28_ldv_param_7_1_default);
  }
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_28_3(ldv_28_callback_dma_end, ldv_28_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  goto ldv_call_28;
  case_11: ;
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
void ldv_struct_ide_proc_devset_dummy_resourceless_instance_29(void *arg0 )
{
  int (*ldv_29_callback_dma_end)(struct ide_drive_s * ) ;
  void (*ldv_29_callback_dma_host_set)(struct ide_drive_s * , int ) ;
  void (*ldv_29_callback_dma_lost_irq)(struct ide_drive_s * ) ;
  int (*ldv_29_callback_dma_setup)(struct ide_drive_s * , struct ide_cmd * ) ;
  unsigned char (*ldv_29_callback_dma_sff_read_status)(struct hwif_s * ) ;
  void (*ldv_29_callback_dma_start)(struct ide_drive_s * ) ;
  int (*ldv_29_callback_dma_test_irq)(struct ide_drive_s * ) ;
  int (*ldv_29_callback_dma_timer_expiry)(struct ide_drive_s * ) ;
  int (*ldv_29_callback_get)(struct ide_drive_s * ) ;
  int (*ldv_29_callback_set)(struct ide_drive_s * , int ) ;
  struct hwif_s *ldv_29_container_struct_hwif_s_ptr ;
  struct ide_cmd *ldv_29_container_struct_ide_cmd_ptr ;
  struct ide_drive_s *ldv_29_container_struct_ide_drive_s_ptr ;
  int ldv_29_ldv_param_17_1_default ;
  int ldv_29_ldv_param_7_1_default ;
  int tmp ;
  {
  goto ldv_call_29;
  return;
  ldv_call_29:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_29_17(ldv_29_callback_set, ldv_29_container_struct_ide_drive_s_ptr,
                                                 ldv_29_ldv_param_17_1_default);
  }
  goto ldv_call_29;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_29_16(ldv_29_callback_get, ldv_29_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_29;
  goto ldv_call_29;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_29_15(ldv_29_callback_dma_timer_expiry,
                                                 ldv_29_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_29_14(ldv_29_callback_dma_test_irq, ldv_29_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_29_13(ldv_29_callback_dma_start, ldv_29_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_29_12(ldv_29_callback_dma_sff_read_status,
                                                 ldv_29_container_struct_hwif_s_ptr);
  }
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_29_11(ldv_29_callback_dma_setup, ldv_29_container_struct_ide_drive_s_ptr,
                                                 ldv_29_container_struct_ide_cmd_ptr);
  }
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_29_10(ldv_29_callback_dma_lost_irq, ldv_29_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_29_7(ldv_29_callback_dma_host_set, ldv_29_container_struct_ide_drive_s_ptr,
                                                ldv_29_ldv_param_7_1_default);
  }
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_29_3(ldv_29_callback_dma_end, ldv_29_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  goto ldv_call_29;
  case_11: ;
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
void ldv_struct_ide_proc_devset_dummy_resourceless_instance_30(void *arg0 )
{
  int (*ldv_30_callback_dma_end)(struct ide_drive_s * ) ;
  void (*ldv_30_callback_dma_host_set)(struct ide_drive_s * , int ) ;
  void (*ldv_30_callback_dma_lost_irq)(struct ide_drive_s * ) ;
  int (*ldv_30_callback_dma_setup)(struct ide_drive_s * , struct ide_cmd * ) ;
  unsigned char (*ldv_30_callback_dma_sff_read_status)(struct hwif_s * ) ;
  void (*ldv_30_callback_dma_start)(struct ide_drive_s * ) ;
  int (*ldv_30_callback_dma_test_irq)(struct ide_drive_s * ) ;
  int (*ldv_30_callback_dma_timer_expiry)(struct ide_drive_s * ) ;
  int (*ldv_30_callback_get)(struct ide_drive_s * ) ;
  int (*ldv_30_callback_set)(struct ide_drive_s * , int ) ;
  struct hwif_s *ldv_30_container_struct_hwif_s_ptr ;
  struct ide_cmd *ldv_30_container_struct_ide_cmd_ptr ;
  struct ide_drive_s *ldv_30_container_struct_ide_drive_s_ptr ;
  int ldv_30_ldv_param_17_1_default ;
  int ldv_30_ldv_param_7_1_default ;
  int tmp ;
  {
  goto ldv_call_30;
  return;
  ldv_call_30:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_30_17(ldv_30_callback_set, ldv_30_container_struct_ide_drive_s_ptr,
                                                 ldv_30_ldv_param_17_1_default);
  }
  goto ldv_call_30;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_30_16(ldv_30_callback_get, ldv_30_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_30;
  goto ldv_call_30;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_30_15(ldv_30_callback_dma_timer_expiry,
                                                 ldv_30_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_30_14(ldv_30_callback_dma_test_irq, ldv_30_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_30_13(ldv_30_callback_dma_start, ldv_30_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_30_12(ldv_30_callback_dma_sff_read_status,
                                                 ldv_30_container_struct_hwif_s_ptr);
  }
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_30_11(ldv_30_callback_dma_setup, ldv_30_container_struct_ide_drive_s_ptr,
                                                 ldv_30_container_struct_ide_cmd_ptr);
  }
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_30_10(ldv_30_callback_dma_lost_irq, ldv_30_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_30_7(ldv_30_callback_dma_host_set, ldv_30_container_struct_ide_drive_s_ptr,
                                                ldv_30_ldv_param_7_1_default);
  }
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_30_3(ldv_30_callback_dma_end, ldv_30_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  goto ldv_call_30;
  case_11: ;
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
void ldv_struct_ide_proc_devset_dummy_resourceless_instance_31(void *arg0 )
{
  int (*ldv_31_callback_dma_end)(struct ide_drive_s * ) ;
  void (*ldv_31_callback_dma_host_set)(struct ide_drive_s * , int ) ;
  void (*ldv_31_callback_dma_lost_irq)(struct ide_drive_s * ) ;
  int (*ldv_31_callback_dma_setup)(struct ide_drive_s * , struct ide_cmd * ) ;
  unsigned char (*ldv_31_callback_dma_sff_read_status)(struct hwif_s * ) ;
  void (*ldv_31_callback_dma_start)(struct ide_drive_s * ) ;
  int (*ldv_31_callback_dma_test_irq)(struct ide_drive_s * ) ;
  int (*ldv_31_callback_dma_timer_expiry)(struct ide_drive_s * ) ;
  int (*ldv_31_callback_get)(struct ide_drive_s * ) ;
  int (*ldv_31_callback_set)(struct ide_drive_s * , int ) ;
  struct hwif_s *ldv_31_container_struct_hwif_s_ptr ;
  struct ide_cmd *ldv_31_container_struct_ide_cmd_ptr ;
  struct ide_drive_s *ldv_31_container_struct_ide_drive_s_ptr ;
  int ldv_31_ldv_param_17_1_default ;
  int ldv_31_ldv_param_7_1_default ;
  int tmp ;
  {
  goto ldv_call_31;
  return;
  ldv_call_31:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_31_17(ldv_31_callback_set, ldv_31_container_struct_ide_drive_s_ptr,
                                                 ldv_31_ldv_param_17_1_default);
  }
  goto ldv_call_31;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_31_16(ldv_31_callback_get, ldv_31_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_31;
  goto ldv_call_31;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_31_15(ldv_31_callback_dma_timer_expiry,
                                                 ldv_31_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_31_14(ldv_31_callback_dma_test_irq, ldv_31_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_31_13(ldv_31_callback_dma_start, ldv_31_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_31_12(ldv_31_callback_dma_sff_read_status,
                                                 ldv_31_container_struct_hwif_s_ptr);
  }
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_31_11(ldv_31_callback_dma_setup, ldv_31_container_struct_ide_drive_s_ptr,
                                                 ldv_31_container_struct_ide_cmd_ptr);
  }
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_31_10(ldv_31_callback_dma_lost_irq, ldv_31_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_31_7(ldv_31_callback_dma_host_set, ldv_31_container_struct_ide_drive_s_ptr,
                                                ldv_31_ldv_param_7_1_default);
  }
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_31_3(ldv_31_callback_dma_end, ldv_31_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  goto ldv_call_31;
  case_11: ;
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
void ldv_struct_ide_tp_ops_dummy_resourceless_instance_32(void *arg0 )
{
  void (*ldv_32_callback_dev_select)(struct ide_drive_s * ) ;
  void (*ldv_32_callback_exec_command)(struct hwif_s * , unsigned char ) ;
  void (*ldv_32_callback_input_data)(struct ide_drive_s * , struct ide_cmd * , void * ,
                                     unsigned int ) ;
  void (*ldv_32_callback_output_data)(struct ide_drive_s * , struct ide_cmd * , void * ,
                                      unsigned int ) ;
  unsigned char (*ldv_32_callback_read_altstatus)(struct hwif_s * ) ;
  unsigned char (*ldv_32_callback_read_status)(struct hwif_s * ) ;
  void (*ldv_32_callback_tf_load)(struct ide_drive_s * , struct ide_taskfile * , unsigned char ) ;
  void (*ldv_32_callback_tf_read)(struct ide_drive_s * , struct ide_taskfile * , unsigned char ) ;
  void (*ldv_32_callback_write_devctl)(struct hwif_s * , unsigned char ) ;
  struct hwif_s *ldv_32_container_struct_hwif_s_ptr ;
  struct ide_cmd *ldv_32_container_struct_ide_cmd_ptr ;
  struct ide_drive_s *ldv_32_container_struct_ide_drive_s_ptr ;
  struct ide_taskfile *ldv_32_container_struct_ide_taskfile_ptr ;
  unsigned int ldv_32_ldv_param_10_3_default ;
  unsigned int ldv_32_ldv_param_13_3_default ;
  unsigned char ldv_32_ldv_param_18_2_default ;
  unsigned char ldv_32_ldv_param_21_2_default ;
  unsigned char ldv_32_ldv_param_24_1_default ;
  unsigned char ldv_32_ldv_param_7_1_default ;
  int tmp ;
  {
  goto ldv_call_32;
  return;
  ldv_call_32:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_32_24(ldv_32_callback_write_devctl, ldv_32_container_struct_hwif_s_ptr,
                                                 (int )ldv_32_ldv_param_24_1_default);
  }
  goto ldv_call_32;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_32_21(ldv_32_callback_tf_read, ldv_32_container_struct_ide_drive_s_ptr,
                                                 ldv_32_container_struct_ide_taskfile_ptr,
                                                 (int )ldv_32_ldv_param_21_2_default);
  }
  goto ldv_call_32;
  goto ldv_call_32;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_32_18(ldv_32_callback_tf_load, ldv_32_container_struct_ide_drive_s_ptr,
                                                 ldv_32_container_struct_ide_taskfile_ptr,
                                                 (int )ldv_32_ldv_param_18_2_default);
  }
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_32_17(ldv_32_callback_read_status, ldv_32_container_struct_hwif_s_ptr);
  }
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_32_16(ldv_32_callback_read_altstatus, ldv_32_container_struct_hwif_s_ptr);
  }
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_32_13(ldv_32_callback_output_data, ldv_32_container_struct_ide_drive_s_ptr,
                                                 ldv_32_container_struct_ide_cmd_ptr,
                                                 (void *)ldv_32_container_struct_hwif_s_ptr,
                                                 ldv_32_ldv_param_13_3_default);
  }
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_32_10(ldv_32_callback_input_data, ldv_32_container_struct_ide_drive_s_ptr,
                                                 ldv_32_container_struct_ide_cmd_ptr,
                                                 (void *)ldv_32_container_struct_hwif_s_ptr,
                                                 ldv_32_ldv_param_10_3_default);
  }
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_32_7(ldv_32_callback_exec_command, ldv_32_container_struct_hwif_s_ptr,
                                                (int )ldv_32_ldv_param_7_1_default);
  }
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_32_3(ldv_32_callback_dev_select, ldv_32_container_struct_ide_drive_s_ptr);
  }
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  goto ldv_call_32;
  case_10: ;
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
void ldv_struct_kernel_param_ops_dummy_resourceless_instance_33(void *arg0 )
{
  int (*ldv_33_callback_set)(char * , struct kernel_param * ) ;
  struct kernel_param *ldv_33_container_struct_kernel_param ;
  char *ldv_33_ldv_param_3_0_default ;
  void *tmp ;
  int tmp___0 ;
  {
  goto ldv_call_33;
  return;
  ldv_call_33:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_33_ldv_param_3_0_default = (char *)tmp;
    ldv_dummy_resourceless_instance_callback_33_3(ldv_33_callback_set, ldv_33_ldv_param_3_0_default,
                                                  ldv_33_container_struct_kernel_param);
    ldv_free((void *)ldv_33_ldv_param_3_0_default);
    }
    goto ldv_call_33;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_kernel_param_ops_dummy_resourceless_instance_34(void *arg0 )
{
  int (*ldv_34_callback_set)(char * , struct kernel_param * ) ;
  struct kernel_param *ldv_34_container_struct_kernel_param ;
  char *ldv_34_ldv_param_3_0_default ;
  void *tmp ;
  int tmp___0 ;
  {
  goto ldv_call_34;
  return;
  ldv_call_34:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_34_ldv_param_3_0_default = (char *)tmp;
    ldv_dummy_resourceless_instance_callback_34_3(ldv_34_callback_set, ldv_34_ldv_param_3_0_default,
                                                  ldv_34_container_struct_kernel_param);
    ldv_free((void *)ldv_34_ldv_param_3_0_default);
    }
    goto ldv_call_34;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_kernel_param_ops_dummy_resourceless_instance_35(void *arg0 )
{
  int (*ldv_35_callback_set)(char * , struct kernel_param * ) ;
  struct kernel_param *ldv_35_container_struct_kernel_param ;
  char *ldv_35_ldv_param_3_0_default ;
  void *tmp ;
  int tmp___0 ;
  {
  goto ldv_call_35;
  return;
  ldv_call_35:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_35_ldv_param_3_0_default = (char *)tmp;
    ldv_dummy_resourceless_instance_callback_35_3(ldv_35_callback_set, ldv_35_ldv_param_3_0_default,
                                                  ldv_35_container_struct_kernel_param);
    ldv_free((void *)ldv_35_ldv_param_3_0_default);
    }
    goto ldv_call_35;
  } else {
    return;
  }
  return;
}
}
void ldv_timer_dummy_factory_37(void *arg0 )
{
  struct timer_list *ldv_37_container_timer_list ;
  {
  {
  ldv_dispatch_instance_register_37_3(ldv_37_container_timer_list);
  }
  return;
  return;
}
}
void ldv_timer_instance_callback_36_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_36(void *arg0 )
{
  struct timer_list *ldv_36_container_timer_list ;
  struct ldv_struct_timer_instance_36 *data ;
  {
  data = (struct ldv_struct_timer_instance_36 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_timer_instance_36 *)0)) {
    {
    ldv_36_container_timer_list = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_36_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_36_2(ldv_36_container_timer_list->function, ldv_36_container_timer_list->data);
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
static bool ldv_try_module_get_96(struct module *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_module_try_module_get(ldv_func_arg1);
  }
  return (tmp != 0);
}
}
static void ldv_module_put_97(struct module *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_module_module_put(ldv_func_arg1);
  }
  return;
}
}
static void ldv_class_destroy_98(struct class *cls )
{
  {
  {
  ldv_linux_drivers_base_class_destroy_class(cls);
  ldv_linux_usb_gadget_destroy_class(cls);
  }
  return;
}
}
static int ldv_ldv_post_init_99(int ldv_func_arg1 )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  tmp = ldv_post_init(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_ldv_check_final_state_100(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_check_final_state_101(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_initialize_102(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
  }
  return;
}
}
static void ldv_ldv_pre_probe_103(void)
{
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  ldv_pre_probe();
  }
  return;
}
}
static int ldv_ldv_post_probe_104(int retval )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_check_return_value_probe(retval);
  ldv_linux_usb_register_check_return_value_probe(retval);
  tmp = ldv_post_probe(retval);
  }
  return (tmp);
}
}
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
extern void ldv_after_alloc(void * ) ;
static void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_98(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_ide_setting_mtx(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_ide_setting_mtx(struct mutex *lock ) ;
struct request *ldv_linux_block_request_blk_get_request(gfp_t mask ) ;
void ldv_linux_block_request_put_blk_rq(void) ;
extern void might_fault(void) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
static void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 ) ;
extern bool capable(int ) ;
extern void kfree(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
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
__inline static void ata_id_to_hd_driveid(u16 *id )
{
  {
  return;
}
}
static void ldv_blk_put_request_101(struct request *ldv_func_arg1 ) ;
static void ldv_blk_put_request_103(struct request *ldv_func_arg1 ) ;
static struct request *ldv_blk_get_request_100(struct request_queue *ldv_func_arg1 ,
                                               int ldv_func_arg2 , gfp_t ldv_func_arg3 ) ;
static struct request *ldv_blk_get_request_102(struct request_queue *ldv_func_arg1 ,
                                               int ldv_func_arg2 , gfp_t ldv_func_arg3 ) ;
extern int blk_execute_rq(struct request_queue * , struct gendisk * , struct request * ,
                          int ) ;
struct mutex ide_setting_mtx ;
struct ide_devset const ide_devset_io_32bit ;
struct ide_devset const ide_devset_keepsettings ;
struct ide_devset const ide_devset_pio_mode ;
struct ide_devset const ide_devset_unmaskirq ;
struct ide_devset const ide_devset_using_dma ;
int ide_setting_ioctl(ide_drive_t *drive , struct block_device *bdev , unsigned int cmd ,
                      unsigned long arg , struct ide_ioctl_devset const *s ) ;
int generic_ide_ioctl(ide_drive_t *drive , struct block_device *bdev , unsigned int cmd ,
                      unsigned long arg ) ;
int ide_devset_execute(ide_drive_t *drive , struct ide_devset const *setting , int arg ) ;
int ide_raw_taskfile(ide_drive_t *drive , struct ide_cmd *cmd , u8 *buf , u16 nsect ) ;
int ide_no_data_taskfile(ide_drive_t *drive , struct ide_cmd *cmd ) ;
int ide_taskfile_ioctl(ide_drive_t *drive , unsigned long arg ) ;
u8 ide_find_dma_mode(ide_drive_t *drive , u8 req_mode ) ;
static struct ide_ioctl_devset const ide_ioctl_settings[6U] = { {777U, 804U, & ide_devset_io_32bit},
        {776U, 803U, & ide_devset_keepsettings},
        {770U, 802U, & ide_devset_unmaskirq},
        {779U, 806U, & ide_devset_using_dma},
        {4294967295U, 807U, & ide_devset_pio_mode},
        {0U, 0U, 0}};
int ide_setting_ioctl(ide_drive_t *drive , struct block_device *bdev , unsigned int cmd ,
                      unsigned long arg , struct ide_ioctl_devset const *s )
{
  struct ide_devset const *ds ;
  int err ;
  int __ret_pu ;
  long __pu_val ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  err = -95;
  goto ldv_38289;
  ldv_38288: ;
  if ((unsigned long )ds->get != (unsigned long )((int (* )(ide_drive_t * ))0) && (unsigned int )s->get_ioctl == cmd) {
    goto read_val;
  } else
  if ((unsigned long )ds->set != (unsigned long )((int (* )(ide_drive_t * ,
                                                                       int ))0) && (unsigned int )s->set_ioctl == cmd) {
    goto set_val;
  } else {
  }
  s = s + 1;
  ldv_38289:
  ds = s->setting;
  if ((unsigned long )ds != (unsigned long )((struct ide_devset const *)0)) {
    goto ldv_38288;
  } else {
  }
  return (err);
  read_val:
  {
  ldv_mutex_lock_96(& ide_setting_mtx);
  err = (*(ds->get))(drive);
  ldv_mutex_unlock_97(& ide_setting_mtx);
  }
  if (err >= 0) {
    {
    might_fault();
    __pu_val = (long )err;
    }
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
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" ((long *)arg): "ebx");
    goto ldv_38294;
    case_2:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" ((long *)arg): "ebx");
    goto ldv_38294;
    case_4:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" ((long *)arg): "ebx");
    goto ldv_38294;
    case_8:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" ((long *)arg): "ebx");
    goto ldv_38294;
    switch_default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" ((long *)arg): "ebx");
    goto ldv_38294;
    switch_break: ;
    }
    ldv_38294:
    tmp = __ret_pu;
  } else {
    tmp = err;
  }
  return (tmp);
  set_val: ;
  if ((unsigned long )bdev != (unsigned long )bdev->bd_contains) {
    err = -22;
  } else {
    {
    tmp___0 = capable(21);
    }
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      err = -13;
    } else {
      {
      ldv_mutex_lock_98(& ide_setting_mtx);
      err = ide_devset_execute(drive, ds, (int )arg);
      ldv_mutex_unlock_99(& ide_setting_mtx);
      }
    }
  }
  return (err);
}
}
static char const __kstrtab_ide_setting_ioctl[18U] =
  { 'i', 'd', 'e', '_',
        's', 'e', 't', 't',
        'i', 'n', 'g', '_',
        'i', 'o', 'c', 't',
        'l', '\000'};
struct kernel_symbol const __ksymtab_ide_setting_ioctl ;
struct kernel_symbol const __ksymtab_ide_setting_ioctl = {(unsigned long )(& ide_setting_ioctl), (char const *)(& __kstrtab_ide_setting_ioctl)};
static int ide_get_identity_ioctl(ide_drive_t *drive , unsigned int cmd , unsigned long arg )
{
  u16 *id ;
  int size ;
  int rc ;
  void *tmp ;
  unsigned long tmp___0 ;
  {
  id = (u16 *)0U;
  size = cmd == 781U ? 512 : 142;
  rc = 0;
  if ((drive->dev_flags & 256UL) == 0UL) {
    rc = -42;
    goto out;
  } else {
  }
  {
  tmp = kmalloc(512UL, 208U);
  id = (u16 *)tmp;
  }
  if ((unsigned long )id == (unsigned long )((u16 *)0U)) {
    rc = -12;
    goto out;
  } else {
  }
  {
  memcpy((void *)id, (void const *)drive->id, (size_t )size);
  ata_id_to_hd_driveid(id);
  tmp___0 = copy_to_user((void *)arg, (void const *)id, (unsigned long )size);
  }
  if (tmp___0 != 0UL) {
    rc = -14;
  } else {
  }
  {
  kfree((void const *)id);
  }
  out: ;
  return (rc);
}
}
static int ide_get_nice_ioctl(ide_drive_t *drive , unsigned long arg )
{
  int __ret_pu ;
  long __pu_val ;
  {
  {
  might_fault();
  __pu_val = (long )(((drive->dev_flags & 16UL) != 0UL) | ((drive->dev_flags & 32UL) != 0UL ? 8 : 0));
  }
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
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" ((long *)arg): "ebx");
  goto ldv_38327;
  case_2:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" ((long *)arg): "ebx");
  goto ldv_38327;
  case_4:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" ((long *)arg): "ebx");
  goto ldv_38327;
  case_8:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" ((long *)arg): "ebx");
  goto ldv_38327;
  switch_default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" ((long *)arg): "ebx");
  goto ldv_38327;
  switch_break: ;
  }
  ldv_38327: ;
  return (__ret_pu);
}
}
static int ide_set_nice_ioctl(ide_drive_t *drive , unsigned long arg )
{
  {
  if (arg != (arg & 9UL)) {
    return (-1);
  } else {
  }
  if ((int )arg & 1 && (unsigned int )drive->media != 1U) {
    return (-1);
  } else {
  }
  if ((int )arg & 1) {
    drive->dev_flags = drive->dev_flags | 16UL;
  } else {
    drive->dev_flags = drive->dev_flags & 0xffffffffffffffefUL;
  }
  if ((arg & 8UL) != 0UL) {
    drive->dev_flags = drive->dev_flags | 32UL;
  } else {
    drive->dev_flags = drive->dev_flags & 0xffffffffffffffdfUL;
  }
  return (0);
}
}
static int ide_cmd_ioctl(ide_drive_t *drive , unsigned long arg )
{
  u8 *buf ;
  int bufsize ;
  int err ;
  u8 args[4U] ;
  u8 xfer_rate ;
  struct ide_cmd cmd ;
  struct ide_taskfile *tf ;
  struct request *rq ;
  unsigned long tmp ;
  void *tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  {
  buf = (u8 *)0U;
  bufsize = 0;
  err = 0;
  xfer_rate = 0U;
  tf = & cmd.tf;
  if ((unsigned long )((void *)arg) == (unsigned long )((void *)0)) {
    {
    rq = ldv_blk_get_request_100(drive->queue, 0, 16U);
    rq->cmd_type = 8;
    err = blk_execute_rq(drive->queue, (struct gendisk *)0, rq, 0);
    ldv_blk_put_request_101(rq);
    }
    return (err);
  } else {
  }
  {
  tmp = copy_from_user((void *)(& args), (void const *)arg, 4UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  {
  memset((void *)(& cmd), 0, 80UL);
  tf->__annonCompField83.feature = args[2];
  }
  if ((unsigned int )args[0] == 176U) {
    tf->nsect = args[3];
    tf->lbal = args[1];
    tf->lbam = 79U;
    tf->lbah = 194U;
    cmd.valid.out.tf = 62U;
    cmd.valid.in.tf = 4U;
  } else {
    tf->nsect = args[1];
    cmd.valid.out.tf = 6U;
    cmd.valid.in.tf = 4U;
  }
  tf->__annonCompField84.command = args[0];
  cmd.protocol = (unsigned int )args[3] != 0U ? 2 : 1;
  if ((unsigned int )args[3] != 0U) {
    {
    cmd.tf_flags = (u16 )((unsigned int )cmd.tf_flags | 16U);
    bufsize = (int )args[3] * 512;
    tmp___0 = kzalloc((size_t )bufsize, 208U);
    buf = (u8 *)tmp___0;
    }
    if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
      return (-12);
    } else {
    }
  } else {
  }
  if (((unsigned int )tf->__annonCompField84.command == 239U && (unsigned int )tf->__annonCompField83.feature == 3U) && (unsigned int )tf->nsect > 15U) {
    {
    xfer_rate = ide_find_dma_mode(drive, (int )tf->nsect);
    }
    if ((int )xfer_rate != (int )tf->nsect) {
      err = -22;
      goto abort;
    } else {
    }
    cmd.tf_flags = (u16 )((unsigned int )cmd.tf_flags | 256U);
  } else {
  }
  {
  err = ide_raw_taskfile(drive, & cmd, buf, (int )args[3]);
  args[0] = tf->__annonCompField84.status;
  args[1] = tf->__annonCompField83.error;
  args[2] = tf->nsect;
  }
  abort:
  {
  tmp___1 = copy_to_user((void *)arg, (void const *)(& args), 4UL);
  }
  if (tmp___1 != 0UL) {
    err = -14;
  } else {
  }
  if ((unsigned long )buf != (unsigned long )((u8 *)0U)) {
    {
    tmp___2 = copy_to_user((void *)(arg + 4UL), (void const *)buf, (unsigned long )bufsize);
    }
    if (tmp___2 != 0UL) {
      err = -14;
    } else {
    }
    {
    kfree((void const *)buf);
    }
  } else {
  }
  return (err);
}
}
static int ide_task_ioctl(ide_drive_t *drive , unsigned long arg )
{
  void *p ;
  int err ;
  u8 args[7U] ;
  struct ide_cmd cmd ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  {
  p = (void *)arg;
  err = 0;
  tmp = copy_from_user((void *)(& args), (void const *)p, 7UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  {
  memset((void *)(& cmd), 0, 80UL);
  memcpy((void *)(& cmd.tf.__annonCompField83.feature), (void const *)(& args) + 1U,
           6UL);
  cmd.tf.__annonCompField84.command = args[0];
  cmd.valid.out.tf = 126U;
  cmd.valid.in.tf = 124U;
  err = ide_no_data_taskfile(drive, & cmd);
  args[0] = cmd.tf.__annonCompField84.command;
  memcpy((void *)(& args) + 1U, (void const *)(& cmd.tf.__annonCompField83.feature),
           6UL);
  tmp___0 = copy_to_user(p, (void const *)(& args), 7UL);
  }
  if (tmp___0 != 0UL) {
    err = -14;
  } else {
  }
  return (err);
}
}
static int generic_drive_reset(ide_drive_t *drive )
{
  struct request *rq ;
  int ret ;
  int tmp ;
  {
  {
  ret = 0;
  rq = ldv_blk_get_request_102(drive->queue, 0, 16U);
  rq->cmd_type = 7;
  rq->cmd_len = 1U;
  *(rq->cmd) = 32U;
  tmp = blk_execute_rq(drive->queue, (struct gendisk *)0, rq, 1);
  }
  if (tmp != 0) {
    ret = rq->errors;
  } else {
  }
  {
  ldv_blk_put_request_103(rq);
  }
  return (ret);
}
}
int generic_ide_ioctl(ide_drive_t *drive , struct block_device *bdev , unsigned int cmd ,
                      unsigned long arg )
{
  int err ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  bool tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  bool tmp___18 ;
  int tmp___19 ;
  int __ret_pu ;
  long __pu_val ;
  bool tmp___20 ;
  int tmp___21 ;
  {
  {
  err = ide_setting_ioctl(drive, bdev, cmd, arg, (struct ide_ioctl_devset const *)(& ide_ioctl_settings));
  }
  if (err != -95) {
    return (err);
  } else {
  }
  {
  if (cmd == 775U) {
    goto case_775;
  } else {
  }
  if (cmd == 781U) {
    goto case_781;
  } else {
  }
  if (cmd == 780U) {
    goto case_780;
  } else {
  }
  if (cmd == 809U) {
    goto case_809;
  } else {
  }
  if (cmd == 797U) {
    goto case_797;
  } else {
  }
  if (cmd == 799U) {
    goto case_799;
  } else {
  }
  if (cmd == 798U) {
    goto case_798;
  } else {
  }
  if (cmd == 796U) {
    goto case_796;
  } else {
  }
  if (cmd == 794U) {
    goto case_794;
  } else {
  }
  if (cmd == 813U) {
    goto case_813;
  } else {
  }
  goto switch_default___0;
  case_775: ;
  case_781: ;
  if ((unsigned long )bdev != (unsigned long )bdev->bd_contains) {
    return (-22);
  } else {
  }
  {
  tmp = ide_get_identity_ioctl(drive, cmd, arg);
  }
  return (tmp);
  case_780:
  {
  tmp___0 = ide_get_nice_ioctl(drive, arg);
  }
  return (tmp___0);
  case_809:
  {
  tmp___1 = capable(21);
  }
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-13);
  } else {
  }
  {
  tmp___3 = ide_set_nice_ioctl(drive, arg);
  }
  return (tmp___3);
  case_797:
  {
  tmp___4 = capable(21);
  }
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    return (-13);
  } else {
    {
    tmp___6 = capable(17);
    }
    if (tmp___6) {
      tmp___7 = 0;
    } else {
      tmp___7 = 1;
    }
    if (tmp___7) {
      return (-13);
    } else {
    }
  }
  if ((unsigned int )drive->media == 32U) {
    {
    tmp___8 = ide_taskfile_ioctl(drive, arg);
    }
    return (tmp___8);
  } else {
  }
  return (-42);
  case_799:
  {
  tmp___9 = capable(17);
  }
  if (tmp___9) {
    tmp___10 = 0;
  } else {
    tmp___10 = 1;
  }
  if (tmp___10) {
    return (-13);
  } else {
  }
  {
  tmp___11 = ide_cmd_ioctl(drive, arg);
  }
  return (tmp___11);
  case_798:
  {
  tmp___12 = capable(17);
  }
  if (tmp___12) {
    tmp___13 = 0;
  } else {
    tmp___13 = 1;
  }
  if (tmp___13) {
    return (-13);
  } else {
  }
  {
  tmp___14 = ide_task_ioctl(drive, arg);
  }
  return (tmp___14);
  case_796:
  {
  tmp___15 = capable(21);
  }
  if (tmp___15) {
    tmp___16 = 0;
  } else {
    tmp___16 = 1;
  }
  if (tmp___16) {
    return (-13);
  } else {
  }
  {
  tmp___17 = generic_drive_reset(drive);
  }
  return (tmp___17);
  case_794:
  {
  tmp___18 = capable(21);
  }
  if (tmp___18) {
    tmp___19 = 0;
  } else {
    tmp___19 = 1;
  }
  if (tmp___19) {
    return (-13);
  } else {
  }
  {
  might_fault();
  __pu_val = 1L;
  }
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
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" ((long *)arg): "ebx");
  goto ldv_38382;
  case_2:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" ((long *)arg): "ebx");
  goto ldv_38382;
  case_4:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" ((long *)arg): "ebx");
  goto ldv_38382;
  case_8:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" ((long *)arg): "ebx");
  goto ldv_38382;
  switch_default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" ((long *)arg): "ebx");
  goto ldv_38382;
  switch_break___0: ;
  }
  ldv_38382: ;
  if (__ret_pu != 0) {
    return (-14);
  } else {
  }
  return (0);
  case_813:
  {
  tmp___20 = capable(21);
  }
  if (tmp___20) {
    tmp___21 = 0;
  } else {
    tmp___21 = 1;
  }
  if (tmp___21) {
    return (-13);
  } else {
  }
  return (-95);
  switch_default___0: ;
  return (-22);
  switch_break: ;
  }
}
}
static char const __kstrtab_generic_ide_ioctl[18U] =
  { 'g', 'e', 'n', 'e',
        'r', 'i', 'c', '_',
        'i', 'd', 'e', '_',
        'i', 'o', 'c', 't',
        'l', '\000'};
struct kernel_symbol const __ksymtab_generic_ide_ioctl ;
struct kernel_symbol const __ksymtab_generic_ide_ioctl = {(unsigned long )(& generic_ide_ioctl), (char const *)(& __kstrtab_generic_ide_ioctl)};
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
static void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_ide_setting_mtx(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_ide_setting_mtx(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_98(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_ide_setting_mtx(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_ide_setting_mtx(ldv_func_arg1);
  }
  return;
}
}
static struct request *ldv_blk_get_request_100(struct request_queue *ldv_func_arg1 ,
                                               int ldv_func_arg2 , gfp_t ldv_func_arg3 )
{
  struct request *tmp ;
  {
  {
  tmp = ldv_linux_block_request_blk_get_request(ldv_func_arg3);
  }
  return (tmp);
}
}
static void ldv_blk_put_request_101(struct request *ldv_func_arg1 )
{
  {
  {
  ldv_linux_block_request_put_blk_rq();
  }
  return;
}
}
static struct request *ldv_blk_get_request_102(struct request_queue *ldv_func_arg1 ,
                                               int ldv_func_arg2 , gfp_t ldv_func_arg3 )
{
  struct request *tmp ;
  {
  {
  tmp = ldv_linux_block_request_blk_get_request(ldv_func_arg3);
  }
  return (tmp);
}
}
static void ldv_blk_put_request_103(struct request *ldv_func_arg1 )
{
  {
  {
  ldv_linux_block_request_put_blk_rq();
  }
  return;
}
}
extern struct pv_irq_ops pv_irq_ops ;
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static void clear_bit_unlock(long nr , unsigned long volatile *addr )
{
  {
  {
  __asm__ volatile ("": : : "memory");
  clear_bit(nr, addr);
  }
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
__inline static int test_and_set_bit_lock(long nr , unsigned long volatile *addr )
{
  int tmp ;
  {
  {
  tmp = test_and_set_bit(nr, addr);
  }
  return (tmp);
}
}
extern void __might_sleep(char const * , int , int ) ;
extern void warn_slowpath_null(char const * , int const ) ;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
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
extern void trace_hardirqs_off(void) ;
extern void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t * ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_115(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_hwif_s(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_hwif_s(void) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_queue_lock_of_request_queue(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_queue_lock_of_request_queue(void) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_99(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_101(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_99(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_99(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_101(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_101(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_99(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_99(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_112(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_112(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_98(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_100(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_98(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_100(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_100(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_100(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_111(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_111(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_111(spinlock_t *lock , unsigned long flags ) ;
extern unsigned long volatile jiffies ;
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
extern int del_timer(struct timer_list * ) ;
static int ldv_del_timer_116(struct timer_list *ldv_func_arg1 ) ;
extern void add_timer(struct timer_list * ) ;
extern void disable_irq(unsigned int ) ;
extern void enable_irq(unsigned int ) ;
extern void blk_requeue_request(struct request_queue * , struct request * ) ;
extern void blk_delay_queue(struct request_queue * , unsigned long ) ;
__inline static sector_t blk_rq_pos(struct request const *rq )
{
  {
  return ((sector_t )rq->__sector);
}
}
__inline static unsigned int blk_rq_bytes(struct request const *rq )
{
  {
  return ((unsigned int )rq->__data_len);
}
}
__inline static unsigned int blk_rq_sectors(struct request const *rq )
{
  unsigned int tmp ;
  {
  {
  tmp = blk_rq_bytes(rq);
  }
  return (tmp >> 9);
}
}
extern struct request *blk_peek_request(struct request_queue * ) ;
extern struct request *blk_fetch_request(struct request_queue * ) ;
extern bool blk_end_request(struct request * , int , unsigned int ) ;
extern int blk_rq_map_sg(struct request_queue * , struct request * , struct scatterlist * ) ;
ide_startstop_t ide_start_power_step(ide_drive_t *drive , struct request *rq ) ;
void ide_complete_pm_rq(ide_drive_t *drive , struct request *rq ) ;
void ide_check_pm_state(ide_drive_t *drive , struct request *rq ) ;
int ide_end_rq(ide_drive_t *drive , struct request *rq , int error , unsigned int nr_bytes ) ;
void ide_kill_rq(ide_drive_t *drive , struct request *rq ) ;
void ide_pad_transfer(ide_drive_t *drive , int write , int len ) ;
ide_startstop_t ide_error(ide_drive_t *drive , char const *msg , u8 stat ) ;
int ide_wait_stat(ide_startstop_t *startstop , ide_drive_t *drive , u8 good , u8 bad ,
                  unsigned long timeout ) ;
ide_startstop_t ide_do_park_unpark(ide_drive_t *drive , struct request *rq ) ;
ide_startstop_t ide_do_devset(ide_drive_t *drive , struct request *rq ) ;
ide_startstop_t ide_do_reset(ide_drive_t *drive ) ;
void ide_complete_cmd(ide_drive_t *drive , struct ide_cmd *cmd , u8 stat , u8 err ) ;
int ide_complete_rq(ide_drive_t *drive , int error , unsigned int nr_bytes ) ;
void ide_tf_readback(ide_drive_t *drive , struct ide_cmd *cmd ) ;
void ide_tf_dump(char const *s , struct ide_cmd *cmd ) ;
ide_startstop_t do_rw_taskfile(ide_drive_t *drive , struct ide_cmd *orig_cmd ) ;
int ide_config_drive_speed(ide_drive_t *drive , u8 speed ) ;
void ide_stall_queue(ide_drive_t *drive , unsigned long timeout ) ;
void ide_timer_expiry(unsigned long data ) ;
irqreturn_t ide_intr(int irq , void *dev_id ) ;
void do_ide_request(struct request_queue *q ) ;
void ide_requeue_and_plug(ide_drive_t *drive , struct request *rq ) ;
void ide_map_sg(ide_drive_t *drive , struct ide_cmd *cmd ) ;
void ide_init_sg_cmd(struct ide_cmd *cmd , unsigned int nr_bytes ) ;
void ide_dma_on(ide_drive_t *drive ) ;
ide_startstop_t ide_dma_timeout_retry(ide_drive_t *drive , int error ) ;
int ide_end_rq(ide_drive_t *drive , struct request *rq , int error , unsigned int nr_bytes )
{
  bool tmp ;
  {
  if ((drive->dev_flags & 16777216UL) != 0UL && (unsigned int )drive->retry_pio <= 3U) {
    {
    drive->dev_flags = drive->dev_flags & 0xfffffffffeffffffUL;
    ide_dma_on(drive);
    }
  } else {
  }
  {
  tmp = blk_end_request(rq, error, nr_bytes);
  }
  return ((int )tmp);
}
}
static char const __kstrtab_ide_end_rq[11U] =
  { 'i', 'd', 'e', '_',
        'e', 'n', 'd', '_',
        'r', 'q', '\000'};
struct kernel_symbol const __ksymtab_ide_end_rq ;
struct kernel_symbol const __ksymtab_ide_end_rq = {(unsigned long )(& ide_end_rq), (char const *)(& __kstrtab_ide_end_rq)};
void ide_complete_cmd(ide_drive_t *drive , struct ide_cmd *cmd , u8 stat , u8 err )
{
  struct ide_tp_ops const *tp_ops ;
  struct ide_taskfile *tf ;
  struct request *rq ;
  u8 tf_cmd ;
  u8 data[2U] ;
  struct ide_cmd *orig_cmd ;
  {
  tp_ops = (drive->hwif)->tp_ops;
  tf = & cmd->tf;
  rq = cmd->rq;
  tf_cmd = tf->__annonCompField84.command;
  tf->__annonCompField83.error = err;
  tf->__annonCompField84.status = stat;
  if (((int )cmd->ftf_flags & 8) != 0) {
    {
    (*(tp_ops->input_data))(drive, cmd, (void *)(& data), 2U);
    cmd->tf.data = data[0];
    cmd->hob.data = data[1];
    }
  } else {
  }
  {
  ide_tf_readback(drive, cmd);
  }
  if (((int )cmd->tf_flags & 4) != 0 && (unsigned int )tf_cmd == 225U) {
    if ((unsigned int )tf->lbal != 196U) {
      {
      printk("\v%s: head unload failed!\n", (char *)(& drive->name));
      ide_tf_dump((char const *)(& drive->name), cmd);
      }
    } else {
      drive->dev_flags = drive->dev_flags | 134217728UL;
    }
  } else {
  }
  if ((unsigned long )rq != (unsigned long )((struct request *)0) && (unsigned int )rq->cmd_type == 8U) {
    orig_cmd = (struct ide_cmd *)rq->special;
    if (((int )cmd->tf_flags & 32) != 0) {
      {
      kfree((void const *)orig_cmd);
      }
    } else {
      {
      memcpy((void *)orig_cmd, (void const *)cmd, 80UL);
      }
    }
  } else {
  }
  return;
}
}
int ide_complete_rq(ide_drive_t *drive , int error , unsigned int nr_bytes )
{
  ide_hwif_t *hwif ;
  struct request *rq ;
  int rc ;
  unsigned int tmp ;
  {
  hwif = drive->hwif;
  rq = hwif->rq;
  if ((rq->cmd_flags & 14ULL) != 0ULL && error <= 0) {
    {
    tmp = blk_rq_sectors((struct request const *)rq);
    nr_bytes = tmp << 9;
    }
  } else {
  }
  {
  rc = ide_end_rq(drive, rq, error, nr_bytes);
  }
  if (rc == 0) {
    hwif->rq = (struct request *)0;
  } else {
  }
  return (rc);
}
}
static char const __kstrtab_ide_complete_rq[16U] =
  { 'i', 'd', 'e', '_',
        'c', 'o', 'm', 'p',
        'l', 'e', 't', 'e',
        '_', 'r', 'q', '\000'};
struct kernel_symbol const __ksymtab_ide_complete_rq ;
struct kernel_symbol const __ksymtab_ide_complete_rq = {(unsigned long )(& ide_complete_rq), (char const *)(& __kstrtab_ide_complete_rq)};
void ide_kill_rq(ide_drive_t *drive , struct request *rq )
{
  u8 drv_req ;
  u8 media ;
  unsigned int tmp ;
  {
  drv_req = (u8 )((unsigned int )rq->cmd_type == 7U && (unsigned long )rq->rq_disk != (unsigned long )((struct gendisk *)0));
  media = drive->media;
  drive->failed_pc = (struct ide_atapi_pc *)0;
  if ((unsigned int )media <= 1U && (unsigned int )drv_req != 0U) {
    rq->errors = 0;
  } else
  if ((unsigned int )media == 1U) {
    rq->errors = 101;
  } else
  if ((unsigned int )rq->cmd_type != 1U && rq->errors == 0) {
    rq->errors = -5;
  } else {
  }
  {
  tmp = blk_rq_bytes((struct request const *)rq);
  ide_complete_rq(drive, -5, tmp);
  }
  return;
}
}
static void ide_tf_set_specify_cmd(ide_drive_t *drive , struct ide_taskfile *tf )
{
  {
  tf->nsect = drive->sect;
  tf->lbal = drive->sect;
  tf->lbam = (u8 )drive->cyl;
  tf->lbah = (u8 )(drive->cyl >> 8);
  tf->device = (u8 )((int )((signed char )((unsigned int )drive->head + 255U)) | (int )((signed char )drive->select));
  tf->__annonCompField84.command = 145U;
  return;
}
}
static void ide_tf_set_restore_cmd(ide_drive_t *drive , struct ide_taskfile *tf )
{
  {
  tf->nsect = drive->sect;
  tf->__annonCompField84.command = 16U;
  return;
}
}
static void ide_tf_set_setmult_cmd(ide_drive_t *drive , struct ide_taskfile *tf )
{
  {
  tf->nsect = drive->mult_req;
  tf->__annonCompField84.command = 198U;
  return;
}
}
static ide_startstop_t do_special(ide_drive_t *drive )
{
  struct ide_cmd cmd ;
  {
  if ((unsigned int )drive->media != 32U) {
    drive->special_flags = 0U;
    drive->mult_req = 0U;
    return (0);
  } else {
  }
  {
  memset((void *)(& cmd), 0, 80UL);
  cmd.protocol = 1;
  }
  if ((int )drive->special_flags & 1) {
    {
    drive->special_flags = (unsigned int )drive->special_flags & 254U;
    ide_tf_set_specify_cmd(drive, & cmd.tf);
    }
  } else
  if (((int )drive->special_flags & 2) != 0) {
    {
    drive->special_flags = (unsigned int )drive->special_flags & 253U;
    ide_tf_set_restore_cmd(drive, & cmd.tf);
    }
  } else
  if (((int )drive->special_flags & 4) != 0) {
    {
    drive->special_flags = (unsigned int )drive->special_flags & 251U;
    ide_tf_set_setmult_cmd(drive, & cmd.tf);
    }
  } else {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/ide/ide-io.c"),
                         "i" (212), "i" (12UL));
    __builtin_unreachable();
    }
  }
  {
  cmd.valid.out.tf = 126U;
  cmd.valid.in.tf = 124U;
  cmd.tf_flags = 4U;
  do_rw_taskfile(drive, & cmd);
  }
  return (1);
}
}
void ide_map_sg(ide_drive_t *drive , struct ide_cmd *cmd )
{
  ide_hwif_t *hwif ;
  struct scatterlist *sg ;
  struct request *rq ;
  {
  {
  hwif = drive->hwif;
  sg = hwif->sg_table;
  rq = cmd->rq;
  cmd->sg_nents = blk_rq_map_sg(drive->queue, rq, sg);
  }
  return;
}
}
static char const __kstrtab_ide_map_sg[11U] =
  { 'i', 'd', 'e', '_',
        'm', 'a', 'p', '_',
        's', 'g', '\000'};
struct kernel_symbol const __ksymtab_ide_map_sg ;
struct kernel_symbol const __ksymtab_ide_map_sg = {(unsigned long )(& ide_map_sg), (char const *)(& __kstrtab_ide_map_sg)};
void ide_init_sg_cmd(struct ide_cmd *cmd , unsigned int nr_bytes )
{
  unsigned int tmp ;
  {
  tmp = nr_bytes;
  cmd->nleft = tmp;
  cmd->nbytes = tmp;
  cmd->cursg_ofs = 0U;
  cmd->cursg = (struct scatterlist *)0;
  return;
}
}
static char const __kstrtab_ide_init_sg_cmd[16U] =
  { 'i', 'd', 'e', '_',
        'i', 'n', 'i', 't',
        '_', 's', 'g', '_',
        'c', 'm', 'd', '\000'};
struct kernel_symbol const __ksymtab_ide_init_sg_cmd ;
struct kernel_symbol const __ksymtab_ide_init_sg_cmd = {(unsigned long )(& ide_init_sg_cmd), (char const *)(& __kstrtab_ide_init_sg_cmd)};
static ide_startstop_t execute_drive_cmd(ide_drive_t *drive , struct request *rq )
{
  struct ide_cmd *cmd ;
  unsigned int tmp ;
  ide_startstop_t tmp___0 ;
  unsigned int tmp___1 ;
  {
  cmd = (struct ide_cmd *)rq->special;
  if ((unsigned long )cmd != (unsigned long )((struct ide_cmd *)0)) {
    if (cmd->protocol == 2) {
      {
      tmp = blk_rq_sectors((struct request const *)rq);
      ide_init_sg_cmd(cmd, tmp << 9);
      ide_map_sg(drive, cmd);
      }
    } else {
    }
    {
    tmp___0 = do_rw_taskfile(drive, cmd);
    }
    return (tmp___0);
  } else {
  }
  {
  rq->errors = 0;
  tmp___1 = blk_rq_bytes((struct request const *)rq);
  ide_complete_rq(drive, 0, tmp___1);
  }
  return (0);
}
}
static ide_startstop_t ide_special_rq(ide_drive_t *drive , struct request *rq )
{
  u8 cmd ;
  ide_startstop_t tmp ;
  ide_startstop_t tmp___0 ;
  ide_startstop_t tmp___1 ;
  {
  cmd = *(rq->cmd);
  {
  if ((int )cmd == 34) {
    goto case_34;
  } else {
  }
  if ((int )cmd == 35) {
    goto case_35;
  } else {
  }
  if ((int )cmd == 33) {
    goto case_33;
  } else {
  }
  if ((int )cmd == 32) {
    goto case_32;
  } else {
  }
  goto switch_default;
  case_34: ;
  case_35:
  {
  tmp = ide_do_park_unpark(drive, rq);
  }
  return (tmp);
  case_33:
  {
  tmp___0 = ide_do_devset(drive, rq);
  }
  return (tmp___0);
  case_32:
  {
  tmp___1 = ide_do_reset(drive);
  }
  return (tmp___1);
  switch_default:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/ide/ide-io.c"),
                       "i" (293), "i" (12UL));
  __builtin_unreachable();
  }
  switch_break: ;
  }
  return ((enum ldv_28239 )0);
}
}
static ide_startstop_t start_request(ide_drive_t *drive , struct request *rq )
{
  ide_startstop_t startstop ;
  long tmp ;
  int tmp___0 ;
  struct ide_driver *drv ;
  ide_startstop_t tmp___1 ;
  struct request_pm_state *pm ;
  ide_startstop_t tmp___2 ;
  sector_t tmp___3 ;
  ide_startstop_t tmp___4 ;
  ide_startstop_t tmp___5 ;
  {
  {
  tmp = ldv__builtin_expect((rq->cmd_flags & 524288ULL) == 0ULL, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/ide/ide-io.c"),
                         "i" (310), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if (drive->max_failures != 0U && drive->failures > drive->max_failures) {
    rq->cmd_flags = rq->cmd_flags | 8388608ULL;
    goto kill_rq;
  } else {
  }
  if ((unsigned int )rq->cmd_type - 4U <= 1U) {
    {
    ide_check_pm_state(drive, rq);
    }
  } else {
  }
  {
  (*(((drive->hwif)->tp_ops)->dev_select))(drive);
  tmp___0 = ide_wait_stat(& startstop, drive, (int )drive->ready_stat, 136, 1250UL);
  }
  if (tmp___0 != 0) {
    {
    printk("\v%s: drive not ready for command\n", (char *)(& drive->name));
    }
    return (startstop);
  } else {
  }
  if ((unsigned int )drive->special_flags == 0U) {
    if ((unsigned int )drive->current_speed == 255U) {
      {
      ide_config_drive_speed(drive, (int )drive->desired_speed);
      }
    } else {
    }
    if ((unsigned int )rq->cmd_type == 8U) {
      {
      tmp___1 = execute_drive_cmd(drive, rq);
      }
      return (tmp___1);
    } else
    if ((unsigned int )rq->cmd_type - 4U <= 1U) {
      {
      pm = (struct request_pm_state *)rq->special;
      startstop = ide_start_power_step(drive, rq);
      }
      if ((unsigned int )startstop == 0U && pm->pm_step == 5) {
        {
        ide_complete_pm_rq(drive, rq);
        }
      } else {
      }
      return (startstop);
    } else
    if ((unsigned long )rq->rq_disk == (unsigned long )((struct gendisk *)0) && (unsigned int )rq->cmd_type == 7U) {
      {
      tmp___2 = ide_special_rq(drive, rq);
      }
      return (tmp___2);
    } else {
    }
    {
    drv = *((struct ide_driver **)(rq->rq_disk)->private_data);
    tmp___3 = blk_rq_pos((struct request const *)rq);
    tmp___4 = (*(drv->do_request))(drive, rq, tmp___3);
    }
    return (tmp___4);
  } else {
  }
  {
  tmp___5 = do_special(drive);
  }
  return (tmp___5);
  kill_rq:
  {
  ide_kill_rq(drive, rq);
  }
  return (0);
}
}
void ide_stall_queue(ide_drive_t *drive , unsigned long timeout )
{
  {
  if (timeout > 7500UL) {
    timeout = 7500UL;
  } else {
  }
  drive->sleep = timeout + (unsigned long )jiffies;
  drive->dev_flags = drive->dev_flags | 262144UL;
  return;
}
}
static char const __kstrtab_ide_stall_queue[16U] =
  { 'i', 'd', 'e', '_',
        's', 't', 'a', 'l',
        'l', '_', 'q', 'u',
        'e', 'u', 'e', '\000'};
struct kernel_symbol const __ksymtab_ide_stall_queue ;
struct kernel_symbol const __ksymtab_ide_stall_queue = {(unsigned long )(& ide_stall_queue), (char const *)(& __kstrtab_ide_stall_queue)};
__inline static int ide_lock_port(ide_hwif_t *hwif )
{
  {
  if ((unsigned int )*((unsigned char *)hwif + 388UL) != 0U) {
    return (1);
  } else {
  }
  hwif->busy = 1U;
  return (0);
}
}
__inline static void ide_unlock_port(ide_hwif_t *hwif )
{
  {
  hwif->busy = 0U;
  return;
}
}
__inline static int ide_lock_host(struct ide_host *host , ide_hwif_t *hwif )
{
  int rc ;
  {
  rc = 0;
  if ((host->host_flags & 1048576UL) != 0UL) {
    {
    rc = test_and_set_bit_lock(0L, & host->host_busy);
    }
    if (rc == 0) {
      if ((unsigned long )host->get_lock != (unsigned long )((void (*)(irqreturn_t (*)(int ,
                                                                                       void * ) ,
                                                                       void * ))0)) {
        {
        (*(host->get_lock))(& ide_intr, (void *)hwif);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return (rc);
}
}
__inline static void ide_unlock_host(struct ide_host *host )
{
  {
  if ((host->host_flags & 1048576UL) != 0UL) {
    if ((unsigned long )host->release_lock != (unsigned long )((void (*)(void))0)) {
      {
      (*(host->release_lock))();
      }
    } else {
    }
    {
    clear_bit_unlock(0L, & host->host_busy);
    }
  } else {
  }
  return;
}
}
static void __ide_requeue_and_plug(struct request_queue *q , struct request *rq )
{
  struct request *tmp ;
  {
  if ((unsigned long )rq != (unsigned long )((struct request *)0)) {
    {
    blk_requeue_request(q, rq);
    }
  } else {
  }
  if ((unsigned long )rq != (unsigned long )((struct request *)0)) {
    {
    blk_delay_queue(q, 3UL);
    }
  } else {
    {
    tmp = blk_peek_request(q);
    }
    if ((unsigned long )tmp != (unsigned long )((struct request *)0)) {
      {
      blk_delay_queue(q, 3UL);
      }
    } else {
    }
  }
  return;
}
}
void ide_requeue_and_plug(ide_drive_t *drive , struct request *rq )
{
  struct request_queue *q ;
  unsigned long flags ;
  {
  {
  q = drive->queue;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96(q->queue_lock);
  __ide_requeue_and_plug(q, rq);
  ldv_spin_unlock_irqrestore_97(q->queue_lock, flags);
  }
  return;
}
}
void do_ide_request(struct request_queue *q )
{
  ide_drive_t *drive ;
  ide_hwif_t *hwif ;
  struct ide_host *host ;
  struct request *rq ;
  ide_startstop_t startstop ;
  unsigned long queue_run_ms ;
  int tmp ;
  ide_hwif_t *prev_port ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  unsigned long left ;
  unsigned int tmp___3 ;
  ide_drive_t *cur_dev ;
  int tmp___4 ;
  {
  {
  drive = (ide_drive_t *)q->queuedata;
  hwif = drive->hwif;
  host = hwif->host;
  rq = (struct request *)0;
  queue_run_ms = 3UL;
  ldv_spin_unlock_irq_98(q->queue_lock);
  __might_sleep("drivers/ide/ide-io.c", 468, 0);
  tmp = ide_lock_host(host, hwif);
  }
  if (tmp != 0) {
    goto plug_device_2;
  } else {
  }
  {
  ldv_spin_lock_irq_99(& hwif->lock);
  tmp___4 = ide_lock_port(hwif);
  }
  if (tmp___4 == 0) {
    {
    __ret_warn_once = (unsigned long )hwif->rq != (unsigned long )((struct request *)0);
    tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __ret_warn_on = ! __warned;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      }
      if (tmp___0 != 0L) {
        {
        warn_slowpath_null("drivers/ide/ide-io.c", 478);
        }
      } else {
      }
      {
      tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      }
      if (tmp___1 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    {
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
    }
    repeat:
    prev_port = (hwif->host)->cur_port;
    if ((drive->dev_flags & 262144UL) != 0UL && (long )((unsigned long )jiffies - drive->sleep) < 0L) {
      {
      left = (unsigned long )jiffies - drive->sleep;
      tmp___3 = jiffies_to_msecs(left + 1UL);
      queue_run_ms = (unsigned long )tmp___3;
      ide_unlock_port(hwif);
      }
      goto plug_device;
    } else {
    }
    if (((hwif->host)->host_flags & 1048576UL) != 0UL && (unsigned long )hwif != (unsigned long )prev_port) {
      cur_dev = (unsigned long )prev_port != (unsigned long )((ide_hwif_t *)0) ? prev_port->cur_dev : (ide_drive_t *)0;
      if ((unsigned long )cur_dev != (unsigned long )((ide_drive_t *)0) && (cur_dev->dev_flags & 0xffffffff80000000UL) == 0UL) {
        {
        (*((prev_port->tp_ops)->write_devctl))(prev_port, 10);
        }
      } else {
      }
      (hwif->host)->cur_port = hwif;
    } else {
    }
    {
    hwif->cur_dev = drive;
    drive->dev_flags = drive->dev_flags & 0xfffffffff7fbffffUL;
    ldv_spin_unlock_irq_100(& hwif->lock);
    ldv_spin_lock_irq_101(q->queue_lock);
    }
    if ((unsigned long )rq == (unsigned long )((struct request *)0)) {
      {
      rq = blk_fetch_request(drive->queue);
      }
    } else {
    }
    {
    ldv_spin_unlock_irq_98(q->queue_lock);
    ldv_spin_lock_irq_99(& hwif->lock);
    }
    if ((unsigned long )rq == (unsigned long )((struct request *)0)) {
      {
      ide_unlock_port(hwif);
      }
      goto out;
    } else {
    }
    if (((drive->dev_flags & 131072UL) != 0UL && (unsigned int )rq->cmd_type - 4U > 1U) && (rq->cmd_flags & 33554432ULL) == 0ULL) {
      {
      ide_unlock_port(hwif);
      }
      goto plug_device;
    } else {
    }
    {
    hwif->rq = rq;
    ldv_spin_unlock_irq_100(& hwif->lock);
    startstop = start_request(drive, rq);
    ldv_spin_lock_irq_99(& hwif->lock);
    }
    if ((unsigned int )startstop == 0U) {
      rq = hwif->rq;
      hwif->rq = (struct request *)0;
      goto repeat;
    } else {
    }
  } else {
    goto plug_device;
  }
  out:
  {
  ldv_spin_unlock_irq_100(& hwif->lock);
  }
  if ((unsigned long )rq == (unsigned long )((struct request *)0)) {
    {
    ide_unlock_host(host);
    }
  } else {
  }
  {
  ldv_spin_lock_irq_101(q->queue_lock);
  }
  return;
  plug_device:
  {
  ldv_spin_unlock_irq_100(& hwif->lock);
  ide_unlock_host(host);
  }
  plug_device_2:
  {
  ldv_spin_lock_irq_101(q->queue_lock);
  __ide_requeue_and_plug(q, rq);
  }
  return;
}
}
static int drive_is_ready(ide_drive_t *drive )
{
  ide_hwif_t *hwif ;
  u8 stat ;
  int tmp ;
  {
  hwif = drive->hwif;
  stat = 0U;
  if ((unsigned int )drive->waiting_for_dma != 0U) {
    {
    tmp = (*((hwif->dma_ops)->dma_test_irq))(drive);
    }
    return (tmp);
  } else {
  }
  if (hwif->io_ports.ctl_addr != 0UL && (hwif->host_flags & 67108864U) == 0U) {
    {
    stat = (*((hwif->tp_ops)->read_altstatus))(hwif);
    }
  } else {
    {
    stat = (*((hwif->tp_ops)->read_status))(hwif);
    }
  }
  if ((int )((signed char )stat) < 0) {
    return (0);
  } else {
  }
  return (1);
}
}
void ide_timer_expiry(unsigned long data )
{
  ide_hwif_t *hwif ;
  ide_drive_t *drive ;
  ide_handler_t *handler ;
  unsigned long flags ;
  int wait ;
  int plug_device ;
  struct request *rq_in_flight ;
  ide_expiry_t *expiry ;
  ide_startstop_t startstop ;
  u8 tmp ;
  int tmp___0 ;
  {
  {
  hwif = (ide_hwif_t *)data;
  drive = drive;
  wait = -1;
  plug_device = 0;
  rq_in_flight = rq_in_flight;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110(& hwif->lock);
  handler = hwif->handler;
  }
  if ((unsigned long )handler == (unsigned long )((ide_handler_t *)0) || hwif->req_gen != hwif->req_gen_timer) {
  } else {
    expiry = hwif->expiry;
    startstop = 0;
    drive = hwif->cur_dev;
    if ((unsigned long )expiry != (unsigned long )((ide_expiry_t *)0)) {
      {
      wait = (*expiry)(drive);
      }
      if (wait > 0) {
        {
        hwif->timer.expires = (unsigned long )jiffies + (unsigned long )wait;
        hwif->req_gen_timer = hwif->req_gen;
        add_timer(& hwif->timer);
        ldv_spin_unlock_irqrestore_111(& hwif->lock, flags);
        }
        return;
      } else {
      }
    } else {
    }
    {
    hwif->handler = (ide_startstop_t (*)(ide_drive_t * ))0;
    hwif->expiry = (int (*)(ide_drive_t * ))0;
    ldv_spin_unlock_112(& hwif->lock);
    disable_irq((unsigned int )hwif->irq);
    arch_local_irq_disable();
    trace_hardirqs_off();
    }
    if ((unsigned int )*((unsigned char *)hwif + 1928UL) != 0U) {
      {
      startstop = (*handler)(drive);
      }
    } else {
      {
      tmp___0 = drive_is_ready(drive);
      }
      if (tmp___0 != 0) {
        if ((unsigned int )drive->waiting_for_dma != 0U) {
          {
          (*((hwif->dma_ops)->dma_lost_irq))(drive);
          }
        } else {
        }
        if ((unsigned long )hwif->port_ops != (unsigned long )((struct ide_port_ops const *)0) && (unsigned long )(hwif->port_ops)->clear_irq != (unsigned long )((void (* )(ide_drive_t * ))0)) {
          {
          (*((hwif->port_ops)->clear_irq))(drive);
          }
        } else {
        }
        {
        printk("\f%s: lost interrupt\n", (char *)(& drive->name));
        startstop = (*handler)(drive);
        }
      } else
      if ((unsigned int )drive->waiting_for_dma != 0U) {
        {
        startstop = ide_dma_timeout_retry(drive, wait);
        }
      } else {
        {
        tmp = (*((hwif->tp_ops)->read_status))(hwif);
        startstop = ide_error(drive, "irq timeout", (int )tmp);
        }
      }
    }
    {
    ldv_spin_lock_irq_99(& hwif->lock);
    enable_irq((unsigned int )hwif->irq);
    }
    if ((unsigned int )startstop == 0U && (unsigned int )*((unsigned char *)hwif + 1928UL) == 0U) {
      {
      rq_in_flight = hwif->rq;
      hwif->rq = (struct request *)0;
      ide_unlock_port(hwif);
      plug_device = 1;
      }
    } else {
    }
  }
  {
  ldv_spin_unlock_irqrestore_111(& hwif->lock, flags);
  }
  if (plug_device != 0) {
    {
    ide_unlock_host(hwif->host);
    ide_requeue_and_plug(drive, rq_in_flight);
    }
  } else {
  }
  return;
}
}
static void unexpected_intr(int irq , ide_hwif_t *hwif )
{
  u8 stat ;
  u8 tmp ;
  unsigned long last_msgtime ;
  unsigned long count ;
  {
  {
  tmp = (*((hwif->tp_ops)->read_status))(hwif);
  stat = tmp;
  }
  if (((int )stat & 201) != 64) {
    count = count + 1UL;
    if ((long )((last_msgtime - (unsigned long )jiffies) + 250UL) < 0L) {
      {
      last_msgtime = jiffies;
      printk("\v%s: unexpected interrupt, status=0x%02x, count=%ld\n", (char *)(& hwif->name),
             (int )stat, count);
      }
    } else {
    }
  } else {
  }
  return;
}
}
irqreturn_t ide_intr(int irq , void *dev_id )
{
  ide_hwif_t *hwif ;
  struct ide_host *host ;
  ide_drive_t *drive ;
  ide_handler_t *handler ;
  unsigned long flags ;
  ide_startstop_t startstop ;
  irqreturn_t irq_ret ;
  int plug_device ;
  struct request *rq_in_flight ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  hwif = (ide_hwif_t *)dev_id;
  host = hwif->host;
  drive = drive;
  irq_ret = 0;
  plug_device = 0;
  rq_in_flight = rq_in_flight;
  if ((host->host_flags & 1048576UL) != 0UL) {
    if ((unsigned long )hwif != (unsigned long )host->cur_port) {
      goto out_early;
    } else {
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_115(& hwif->lock);
  }
  if ((unsigned long )hwif->port_ops != (unsigned long )((struct ide_port_ops const *)0) && (unsigned long )(hwif->port_ops)->test_irq != (unsigned long )((int (* )(struct hwif_s * ))0)) {
    {
    tmp = (*((hwif->port_ops)->test_irq))(hwif);
    }
    if (tmp == 0) {
      goto out;
    } else {
    }
  } else {
  }
  handler = hwif->handler;
  if ((unsigned long )handler == (unsigned long )((ide_handler_t *)0) || (unsigned int )*((unsigned char *)hwif + 1928UL) != 0U) {
    if ((host->irq_flags & 128) == 0) {
      {
      unexpected_intr(irq, hwif);
      }
    } else {
      {
      (*((hwif->tp_ops)->read_status))(hwif);
      }
    }
    goto out;
  } else {
  }
  {
  drive = hwif->cur_dev;
  tmp___0 = drive_is_ready(drive);
  }
  if (tmp___0 == 0) {
    goto out;
  } else {
  }
  {
  hwif->handler = (ide_startstop_t (*)(ide_drive_t * ))0;
  hwif->expiry = (int (*)(ide_drive_t * ))0;
  hwif->req_gen = hwif->req_gen + 1;
  ldv_del_timer_116(& hwif->timer);
  ldv_spin_unlock_112(& hwif->lock);
  }
  if ((unsigned long )hwif->port_ops != (unsigned long )((struct ide_port_ops const *)0) && (unsigned long )(hwif->port_ops)->clear_irq != (unsigned long )((void (* )(ide_drive_t * ))0)) {
    {
    (*((hwif->port_ops)->clear_irq))(drive);
    }
  } else {
  }
  {
  startstop = (*handler)(drive);
  ldv_spin_lock_irq_99(& hwif->lock);
  }
  if ((unsigned int )startstop == 0U && (unsigned int )*((unsigned char *)hwif + 1928UL) == 0U) {
    {
    tmp___1 = ldv__builtin_expect((unsigned long )hwif->handler != (unsigned long )((ide_startstop_t (*)(ide_drive_t * ))0),
                               0L);
    }
    if (tmp___1 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/ide/ide-io.c"),
                           "i" (860), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
    {
    rq_in_flight = hwif->rq;
    hwif->rq = (struct request *)0;
    ide_unlock_port(hwif);
    plug_device = 1;
    }
  } else {
  }
  irq_ret = 1;
  out:
  {
  ldv_spin_unlock_irqrestore_111(& hwif->lock, flags);
  }
  out_early: ;
  if (plug_device != 0) {
    {
    ide_unlock_host(hwif->host);
    ide_requeue_and_plug(drive, rq_in_flight);
    }
  } else {
  }
  return (irq_ret);
}
}
static char const __kstrtab_ide_intr[9U] =
  { 'i', 'd', 'e', '_',
        'i', 'n', 't', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_ide_intr ;
struct kernel_symbol const __ksymtab_ide_intr = {(unsigned long )(& ide_intr), (char const *)(& __kstrtab_ide_intr)};
void ide_pad_transfer(ide_drive_t *drive , int write , int len )
{
  ide_hwif_t *hwif ;
  u8 buf[4U] ;
  unsigned int tmp ;
  int _min1 ;
  int _min2 ;
  int _min1___0 ;
  int _min2___0 ;
  {
  hwif = drive->hwif;
  buf[0] = 0U;
  tmp = 1U;
  {
  while (1) {
    while_continue: ;
    if (tmp >= 4U) {
      goto while_break;
    } else {
    }
    buf[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  while_break: ;
  }
  goto ldv_39436;
  ldv_39435: ;
  if (write != 0) {
    {
    _min1 = 4;
    _min2 = len;
    (*((hwif->tp_ops)->output_data))(drive, (struct ide_cmd *)0, (void *)(& buf),
                                     (unsigned int )(_min1 < _min2 ? _min1 : _min2));
    }
  } else {
    {
    _min1___0 = 4;
    _min2___0 = len;
    (*((hwif->tp_ops)->input_data))(drive, (struct ide_cmd *)0, (void *)(& buf), (unsigned int )(_min1___0 < _min2___0 ? _min1___0 : _min2___0));
    }
  }
  len = len + -4;
  ldv_39436: ;
  if (len > 0) {
    goto ldv_39435;
  } else {
  }
  return;
}
}
static char const __kstrtab_ide_pad_transfer[17U] =
  { 'i', 'd', 'e', '_',
        'p', 'a', 'd', '_',
        't', 'r', 'a', 'n',
        's', 'f', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_ide_pad_transfer ;
struct kernel_symbol const __ksymtab_ide_pad_transfer = {(unsigned long )(& ide_pad_transfer), (char const *)(& __kstrtab_ide_pad_transfer)};
int ldv_del_timer(int arg0 , struct timer_list *arg1 ) ;
void ldv_dispatch_instance_deregister_38_1(struct timer_list *arg0 ) ;
int ldv_del_timer(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_38_timer_list_timer_list ;
  {
  {
  ldv_38_timer_list_timer_list = arg1;
  ldv_dispatch_instance_deregister_38_1(ldv_38_timer_list_timer_list);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_instance_deregister_38_1(struct timer_list *arg0 )
{
  {
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_queue_lock_of_request_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_queue_lock_of_request_queue();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_98(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_queue_lock_of_request_queue();
  spin_unlock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_99(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_hwif_s();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_100(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_hwif_s();
  spin_unlock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_101(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_queue_lock_of_request_queue();
  spin_lock_irq(lock);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_hwif_s();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_111(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_hwif_s();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_112(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_hwif_s();
  spin_unlock(lock);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_115(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_hwif_s();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_del_timer_116(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
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
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
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
__inline static void __swab16s(__u16 *p )
{
  {
  {
  *p = __swab16p((__u16 const *)p);
  }
  return;
}
}
extern int strcmp(char const * , char const * ) ;
extern char *strstr(char const * , char const * ) ;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
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
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void trace_hardirqs_on(void) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98(spinlock_t *ldv_func_arg1 ) ;
__inline static void ldv_spin_unlock_irqrestore_111(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_111(spinlock_t *lock , unsigned long flags ) ;
extern void touch_softlockup_watchdog(void) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
extern void __const_udelay(unsigned long ) ;
__inline static bool ata_id_is_sata(u16 const *id )
{
  {
  if ((unsigned int )((unsigned short )*(id + 93UL)) == 0U && (int )((short )*(id + 80UL)) > 31) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static bool ata_id_is_cfa(u16 const *id )
{
  {
  if ((unsigned int )*id == 33930U || (unsigned int )*id == 33866U) {
    return (1);
  } else {
  }
  return (((int )*(id + 83UL) & 49156) == 16388);
}
}
void __ide_set_handler(ide_drive_t *drive , ide_handler_t *handler , unsigned int timeout ) ;
void ide_set_handler(ide_drive_t *drive , ide_handler_t *handler , unsigned int timeout ) ;
void ide_execute_command(ide_drive_t *drive , struct ide_cmd *cmd , ide_handler_t *handler ,
                         unsigned int timeout ) ;
void ide_fix_driveid(u16 *id ) ;
void ide_fixstring(u8 *s , int const bytecount , int const byteswap ) ;
int __ide_wait_stat(ide_drive_t *drive , u8 good , u8 bad , unsigned long timeout ,
                    u8 *rstat ) ;
void SELECT_MASK(ide_drive_t *drive , int mask ) ;
u8 ide_read_error(ide_drive_t *drive ) ;
int ide_dev_read_id(ide_drive_t *drive , u8 cmd , u16 *id , int irq_ctx ) ;
int ide_driveid_update(ide_drive_t *drive ) ;
u8 eighty_ninty_three(ide_drive_t *drive ) ;
int ide_wait_not_busy(ide_hwif_t *hwif , unsigned long timeout ) ;
int ide_in_drive_list(u16 *id , struct drive_list_entry const *table ) ;
void ide_dma_off_quietly(ide_drive_t *drive ) ;
void ide_check_nien_quirk_list(ide_drive_t *drive ) ;
u8 ide_dump_status(ide_drive_t *drive , char const *msg , u8 stat ) ;
extern void touch_nmi_watchdog(void) ;
void SELECT_MASK(ide_drive_t *drive , int mask )
{
  struct ide_port_ops const *port_ops ;
  {
  port_ops = (drive->hwif)->port_ops;
  if ((unsigned long )port_ops != (unsigned long )((struct ide_port_ops const *)0) && (unsigned long )port_ops->maskproc != (unsigned long )((void (* )(ide_drive_t * ,
                                                                                                                                                                     int ))0)) {
    {
    (*(port_ops->maskproc))(drive, mask);
    }
  } else {
  }
  return;
}
}
u8 ide_read_error(ide_drive_t *drive )
{
  struct ide_taskfile tf ;
  {
  {
  (*(((drive->hwif)->tp_ops)->tf_read))(drive, & tf, 2);
  }
  return (tf.__annonCompField83.error);
}
}
static char const __kstrtab_ide_read_error[15U] =
  { 'i', 'd', 'e', '_',
        'r', 'e', 'a', 'd',
        '_', 'e', 'r', 'r',
        'o', 'r', '\000'};
struct kernel_symbol const __ksymtab_ide_read_error ;
struct kernel_symbol const __ksymtab_ide_read_error = {(unsigned long )(& ide_read_error), (char const *)(& __kstrtab_ide_read_error)};
void ide_fix_driveid(u16 *id )
{
  {
  return;
}
}
void ide_fixstring(u8 *s , int const bytecount , int const byteswap )
{
  u8 *p ;
  u8 *end ;
  u8 *tmp ;
  u8 *tmp___0 ;
  u8 *tmp___1 ;
  {
  end = s + (unsigned long )((int )bytecount & -2);
  if ((int )byteswap != 0) {
    p = s;
    goto ldv_39149;
    ldv_39148:
    {
    __swab16s((__u16 *)p);
    p = p + 2UL;
    }
    ldv_39149: ;
    if ((unsigned long )p != (unsigned long )end) {
      goto ldv_39148;
    } else {
    }
  } else {
  }
  p = s;
  goto ldv_39152;
  ldv_39151:
  s = s + 1;
  ldv_39152: ;
  if ((unsigned long )s != (unsigned long )end && (unsigned int )*s == 32U) {
    goto ldv_39151;
  } else {
  }
  goto ldv_39155;
  ldv_39154:
  tmp___0 = s;
  s = s + 1;
  if ((unsigned int )*tmp___0 != 32U || (((unsigned long )s != (unsigned long )end && (unsigned int )*s != 0U) && (unsigned int )*s != 32U)) {
    tmp = p;
    p = p + 1;
    *tmp = *(s + 0xffffffffffffffffUL);
  } else {
  }
  ldv_39155: ;
  if ((unsigned long )s != (unsigned long )end && (unsigned int )*s != 0U) {
    goto ldv_39154;
  } else {
  }
  goto ldv_39158;
  ldv_39157:
  tmp___1 = p;
  p = p + 1;
  *tmp___1 = 0U;
  ldv_39158: ;
  if ((unsigned long )p != (unsigned long )end) {
    goto ldv_39157;
  } else {
  }
  return;
}
}
static char const __kstrtab_ide_fixstring[14U] =
  { 'i', 'd', 'e', '_',
        'f', 'i', 'x', 's',
        't', 'r', 'i', 'n',
        'g', '\000'};
struct kernel_symbol const __ksymtab_ide_fixstring ;
struct kernel_symbol const __ksymtab_ide_fixstring = {(unsigned long )(& ide_fixstring), (char const *)(& __kstrtab_ide_fixstring)};
int __ide_wait_stat(ide_drive_t *drive , u8 good , u8 bad , unsigned long timeout ,
                    u8 *rstat )
{
  ide_hwif_t *hwif ;
  struct ide_tp_ops const *tp_ops ;
  unsigned long flags ;
  int i ;
  u8 stat ;
  int tmp ;
  int tmp___0 ;
  {
  {
  hwif = drive->hwif;
  tp_ops = hwif->tp_ops;
  __const_udelay(4295UL);
  stat = (*(tp_ops->read_status))(hwif);
  }
  if ((int )((signed char )stat) < 0) {
    {
    flags = arch_local_save_flags();
    timeout = timeout + (unsigned long )jiffies;
    }
    goto ldv_39202;
    ldv_39201: ;
    if ((long )(timeout - (unsigned long )jiffies) < 0L) {
      {
      stat = (*(tp_ops->read_status))(hwif);
      }
      if ((int )((signed char )stat) >= 0) {
        goto ldv_39190;
      } else {
      }
      {
      tmp = arch_irqs_disabled_flags(flags);
      }
      if (tmp != 0) {
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
      *rstat = stat;
      return (-16);
    } else {
    }
    ldv_39202:
    {
    stat = (*(tp_ops->read_status))(hwif);
    }
    if ((int )((signed char )stat) < 0) {
      goto ldv_39201;
    } else {
    }
    ldv_39190:
    {
    tmp___0 = arch_irqs_disabled_flags(flags);
    }
    if (tmp___0 != 0) {
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
  } else {
  }
  i = 0;
  goto ldv_39214;
  ldv_39213:
  {
  __const_udelay(4295UL);
  stat = (*(tp_ops->read_status))(hwif);
  }
  if (((int )stat & ((int )good | (int )bad)) == (int )good) {
    *rstat = stat;
    return (0);
  } else {
  }
  i = i + 1;
  ldv_39214: ;
  if (i <= 9) {
    goto ldv_39213;
  } else {
  }
  *rstat = stat;
  return (-14);
}
}
int ide_wait_stat(ide_startstop_t *startstop , ide_drive_t *drive , u8 good , u8 bad ,
                  unsigned long timeout )
{
  int err ;
  u8 stat ;
  char *s ;
  {
  if (drive->max_failures != 0U && drive->failures > drive->max_failures) {
    *startstop = 0;
    return (1);
  } else {
  }
  {
  err = __ide_wait_stat(drive, (int )good, (int )bad, timeout, & stat);
  }
  if (err != 0) {
    {
    s = err == -16 ? (char *)"status timeout" : (char *)"status error";
    *startstop = ide_error(drive, (char const *)s, (int )stat);
    }
  } else {
  }
  return (err);
}
}
static char const __kstrtab_ide_wait_stat[14U] =
  { 'i', 'd', 'e', '_',
        'w', 'a', 'i', 't',
        '_', 's', 't', 'a',
        't', '\000'};
struct kernel_symbol const __ksymtab_ide_wait_stat ;
struct kernel_symbol const __ksymtab_ide_wait_stat = {(unsigned long )(& ide_wait_stat), (char const *)(& __kstrtab_ide_wait_stat)};
int ide_in_drive_list(u16 *id , struct drive_list_entry const *table )
{
  int tmp ;
  char *tmp___0 ;
  {
  goto ldv_39242;
  ldv_39241:
  {
  tmp = strcmp(table->id_model, (char const *)id + 27U);
  }
  if (tmp == 0) {
    if ((unsigned long )table->id_firmware == (unsigned long )((char const * )0)) {
      return (1);
    } else {
      {
      tmp___0 = strstr((char const *)id + 23U, table->id_firmware);
      }
      if ((unsigned long )tmp___0 != (unsigned long )((char *)0)) {
        return (1);
      } else {
      }
    }
  } else {
  }
  table = table + 1;
  ldv_39242: ;
  if ((unsigned long )table->id_model != (unsigned long )((char const * )0)) {
    goto ldv_39241;
  } else {
  }
  return (0);
}
}
static char const __kstrtab_ide_in_drive_list[18U] =
  { 'i', 'd', 'e', '_',
        'i', 'n', '_', 'd',
        'r', 'i', 'v', 'e',
        '_', 'l', 'i', 's',
        't', '\000'};
struct kernel_symbol const __ksymtab_ide_in_drive_list ;
struct kernel_symbol const __ksymtab_ide_in_drive_list = {(unsigned long )(& ide_in_drive_list), (char const *)(& __kstrtab_ide_in_drive_list)};
static struct drive_list_entry const ivb_list[10U] =
  { {"QUANTUM FIREBALLlct10 05", "A03.0900"},
        {"QUANTUM FIREBALLlct20 30", "APL.0900"},
        {"TSSTcorp CDDVDW SH-S202J", "SB00"},
        {"TSSTcorp CDDVDW SH-S202J", "SB01"},
        {"TSSTcorp CDDVDW SH-S202N", "SB00"},
        {"TSSTcorp CDDVDW SH-S202N", "SB01"},
        {"TSSTcorp CDDVDW SH-S202H", "SB00"},
        {"TSSTcorp CDDVDW SH-S202H", "SB01"},
        {"SAMSUNG SP0822N", "WA100-10"},
        {(char const *)0, (char const *)0}};
u8 eighty_ninty_three(ide_drive_t *drive )
{
  ide_hwif_t *hwif ;
  u16 *id ;
  int ivb ;
  int tmp ;
  bool tmp___0 ;
  char const *model ;
  char *tmp___1 ;
  {
  {
  hwif = drive->hwif;
  id = drive->id;
  tmp = ide_in_drive_list(id, (struct drive_list_entry const *)(& ivb_list));
  ivb = tmp;
  }
  if ((unsigned int )hwif->cbl == 6U || (unsigned int )hwif->cbl == 3U) {
    return (1U);
  } else {
  }
  if (ivb != 0) {
    {
    printk("\017%s: skipping word 93 validity check\n", (char *)(& drive->name));
    }
  } else {
  }
  {
  tmp___0 = ata_id_is_sata((u16 const *)id);
  }
  if ((int )tmp___0 && ivb == 0) {
    return (1U);
  } else {
  }
  if ((unsigned int )hwif->cbl != 2U && ivb == 0) {
    goto no_80w;
  } else {
  }
  if (((int )*(id + 93UL) & 16384) != 0) {
    return (1U);
  } else {
  }
  if (ivb != 0) {
    {
    model = (char const *)id + 27U;
    tmp___1 = strstr(model, "TSSTcorp CDDVDW SH-S202");
    }
    if ((unsigned long )tmp___1 != (unsigned long )((char *)0)) {
      if ((unsigned int )hwif->cbl == 2U) {
        return (1U);
      } else {
      }
    } else
    if (((int )*(id + 93UL) & 8192) != 0) {
      return (1U);
    } else {
    }
  } else {
  }
  no_80w: ;
  if ((drive->dev_flags & 1048576UL) != 0UL) {
    return (0U);
  } else {
  }
  {
  printk("\f%s: %s side 80-wire cable detection failed, limiting max speed to UDMA33\n",
         (char *)(& drive->name), (unsigned int )hwif->cbl == 2U ? (char *)"drive" : (char *)"host");
  drive->dev_flags = drive->dev_flags | 1048576UL;
  }
  return (0U);
}
}
static char const *nien_quirk_list[10U] =
  { "QUANTUM FIREBALLlct08 08", "QUANTUM FIREBALLP KA6.4", "QUANTUM FIREBALLP KA9.1", "QUANTUM FIREBALLP KX13.6",
        "QUANTUM FIREBALLP KX20.5", "QUANTUM FIREBALLP KX27.3", "QUANTUM FIREBALLP LM20.4", "QUANTUM FIREBALLP LM20.5",
        "FUJITSU MHZ2160BH G2", (char const *)0};
void ide_check_nien_quirk_list(ide_drive_t *drive )
{
  char const **list ;
  char const *m ;
  char *tmp ;
  {
  m = (char const *)drive->id + 27U;
  list = (char const **)(& nien_quirk_list);
  goto ldv_39268;
  ldv_39267:
  {
  tmp = strstr(m, *list);
  }
  if ((unsigned long )tmp != (unsigned long )((char *)0)) {
    drive->dev_flags = drive->dev_flags | 0xffffffff80000000UL;
    return;
  } else {
  }
  list = list + 1;
  ldv_39268: ;
  if ((unsigned long )*list != (unsigned long )((char const *)0)) {
    goto ldv_39267;
  } else {
  }
  return;
}
}
int ide_driveid_update(ide_drive_t *drive )
{
  u16 *id ;
  int rc ;
  void *tmp ;
  {
  {
  tmp = kmalloc(512UL, 32U);
  id = (u16 *)tmp;
  }
  if ((unsigned long )id == (unsigned long )((u16 *)0U)) {
    return (0);
  } else {
  }
  {
  SELECT_MASK(drive, 1);
  rc = ide_dev_read_id(drive, 236, id, 1);
  SELECT_MASK(drive, 0);
  }
  if (rc != 0) {
    goto out_err;
  } else {
  }
  {
  *(drive->id + 88UL) = *(id + 88UL);
  *(drive->id + 63UL) = *(id + 63UL);
  *(drive->id + 62UL) = *(id + 62UL);
  *(drive->id + 163UL) = *(id + 163UL);
  kfree((void const *)id);
  }
  return (1);
  out_err: ;
  if (rc == 2) {
    {
    printk("\v%s: %s: bad status\n", (char *)(& drive->name), "ide_driveid_update");
    }
  } else {
  }
  {
  kfree((void const *)id);
  }
  return (0);
}
}
int ide_config_drive_speed(ide_drive_t *drive , u8 speed )
{
  ide_hwif_t *hwif ;
  struct ide_tp_ops const *tp_ops ;
  struct ide_taskfile tf ;
  u16 *id ;
  u16 i ;
  int error ;
  u8 stat ;
  bool tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  {
  hwif = drive->hwif;
  tp_ops = hwif->tp_ops;
  id = drive->id;
  error = 0;
  if ((unsigned long )hwif->dma_ops != (unsigned long )((struct ide_dma_ops const *)0)) {
    {
    (*((hwif->dma_ops)->dma_host_set))(drive, 0);
    }
  } else {
  }
  if (((int )speed & 248) == 8 && ((int )*(drive->id + 49UL) & 2048) == 0) {
    goto skip;
  } else {
  }
  {
  __const_udelay(4295UL);
  (*(tp_ops->dev_select))(drive);
  SELECT_MASK(drive, 1);
  __const_udelay(4295UL);
  (*(tp_ops->write_devctl))(hwif, 10);
  memset((void *)(& tf), 0, 8UL);
  tf.__annonCompField83.feature = 3U;
  tf.nsect = speed;
  (*(tp_ops->tf_load))(drive, & tf, 6);
  (*(tp_ops->exec_command))(hwif, 239);
  }
  if ((drive->dev_flags & 0xffffffff80000000UL) != 0UL) {
    {
    (*(tp_ops->write_devctl))(hwif, 8);
    }
  } else {
  }
  {
  error = __ide_wait_stat(drive, (int )drive->ready_stat, 137, 2500UL, & stat);
  SELECT_MASK(drive, 0);
  }
  if (error != 0) {
    {
    ide_dump_status(drive, "set_drive_speed_status", (int )stat);
    }
    return (error);
  } else {
  }
  if ((unsigned int )speed > 15U) {
    {
    *(id + 88UL) = (unsigned int )*(id + 88UL) & 255U;
    *(id + 63UL) = (unsigned int )*(id + 63UL) & 63743U;
    *(id + 62UL) = (unsigned int )*(id + 62UL) & 63743U;
    tmp = ata_id_is_cfa((u16 const *)id);
    }
    if ((int )tmp) {
      *(id + 163UL) = (unsigned int )*(id + 163UL) & 61951U;
    } else {
    }
  } else {
    {
    tmp___0 = ata_id_is_cfa((u16 const *)id);
    }
    if ((int )tmp___0) {
      *(id + 163UL) = (unsigned int )*(id + 163UL) & 65087U;
    } else {
    }
  }
  skip: ;
  if ((unsigned int )speed > 15U && (drive->dev_flags & 2UL) != 0UL) {
    {
    (*((hwif->dma_ops)->dma_host_set))(drive, 1);
    }
  } else
  if ((unsigned long )hwif->dma_ops != (unsigned long )((struct ide_dma_ops const *)0)) {
    {
    ide_dma_off_quietly(drive);
    }
  } else {
  }
  if ((unsigned int )speed > 63U) {
    i = (u16 )(1 << ((int )speed + -64));
    *(id + 88UL) = (u16 )((int )((short )*(id + 88UL)) | ((int )((short )((int )i << 8)) | (int )((short )i)));
  } else {
    {
    tmp___2 = ata_id_is_cfa((u16 const *)id);
    }
    if ((int )tmp___2 && (unsigned int )speed > 34U) {
      i = (unsigned int )((u16 )speed) + 65502U;
      *(id + 163UL) = (u16 )((int )((short )*(id + 163UL)) | (int )((short )((int )i << 9)));
    } else
    if ((unsigned int )speed > 31U) {
      i = (u16 )(1 << ((int )speed + -32));
      *(id + 63UL) = (u16 )((int )((short )*(id + 63UL)) | ((int )((short )((int )i << 8)) | (int )((short )i)));
    } else
    if ((unsigned int )speed > 15U) {
      i = (u16 )(1 << ((int )speed + -16));
      *(id + 62UL) = (u16 )((int )((short )*(id + 62UL)) | ((int )((short )((int )i << 8)) | (int )((short )i)));
    } else {
      {
      tmp___1 = ata_id_is_cfa((u16 const *)id);
      }
      if ((int )tmp___1 && (unsigned int )speed > 12U) {
        i = (unsigned int )((u16 )speed) + 65524U;
        *(id + 163UL) = (u16 )((int )((short )*(id + 163UL)) | (int )((short )((int )i << 6)));
      } else {
      }
    }
  }
  if ((unsigned int )drive->init_speed == 0U) {
    drive->init_speed = speed;
  } else {
  }
  drive->current_speed = speed;
  return (error);
}
}
void __ide_set_handler(ide_drive_t *drive , ide_handler_t *handler , unsigned int timeout )
{
  ide_hwif_t *hwif ;
  long tmp ;
  {
  {
  hwif = drive->hwif;
  tmp = ldv__builtin_expect((unsigned long )hwif->handler != (unsigned long )((ide_startstop_t (*)(ide_drive_t * ))0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/ide/ide-iops.c"),
                         "i" (449), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  hwif->handler = handler;
  hwif->timer.expires = (unsigned long )jiffies + (unsigned long )timeout;
  hwif->req_gen_timer = hwif->req_gen;
  add_timer(& hwif->timer);
  }
  return;
}
}
void ide_set_handler(ide_drive_t *drive , ide_handler_t *handler , unsigned int timeout )
{
  ide_hwif_t *hwif ;
  unsigned long flags ;
  {
  {
  hwif = drive->hwif;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___0(& hwif->lock);
  __ide_set_handler(drive, handler, timeout);
  ldv_spin_unlock_irqrestore_111(& hwif->lock, flags);
  }
  return;
}
}
static char const __kstrtab_ide_set_handler[16U] =
  { 'i', 'd', 'e', '_',
        's', 'e', 't', '_',
        'h', 'a', 'n', 'd',
        'l', 'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_ide_set_handler ;
struct kernel_symbol const __ksymtab_ide_set_handler = {(unsigned long )(& ide_set_handler), (char const *)(& __kstrtab_ide_set_handler)};
void ide_execute_command(ide_drive_t *drive , struct ide_cmd *cmd , ide_handler_t *handler ,
                         unsigned int timeout )
{
  ide_hwif_t *hwif ;
  unsigned long flags ;
  {
  {
  hwif = drive->hwif;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98(& hwif->lock);
  }
  if ((unsigned int )cmd->protocol - 6U > 1U || (int )drive->atapi_flags & 1) {
    {
    __ide_set_handler(drive, handler, timeout);
    }
  } else {
  }
  {
  (*((hwif->tp_ops)->exec_command))(hwif, (int )cmd->tf.__annonCompField84.command);
  __const_udelay(2000UL);
  ldv_spin_unlock_irqrestore_111(& hwif->lock, flags);
  }
  return;
}
}
int ide_wait_not_busy(ide_hwif_t *hwif , unsigned long timeout )
{
  u8 stat ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  stat = 0U;
  goto ldv_39329;
  ldv_39328: ;
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_39326;
    ldv_39325:
    {
    __const_udelay(4295000UL);
    }
    ldv_39326:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_39325;
    } else {
    }
  }
  {
  stat = (*((hwif->tp_ops)->read_status))(hwif);
  }
  if ((int )((signed char )stat) >= 0) {
    return (0);
  } else {
  }
  if ((unsigned int )stat == 255U) {
    return (-19);
  } else {
  }
  {
  touch_softlockup_watchdog();
  touch_nmi_watchdog();
  }
  ldv_39329:
  tmp___0 = timeout;
  timeout = timeout - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_39328;
  } else {
  }
  return (-16);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_hwif_s();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_hwif_s();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
extern struct dma_map_ops *dma_ops ;
extern void blk_queue_bounce_limit(struct request_queue * , u64 ) ;
void ide_toggle_bounce(ide_drive_t *drive , int on ) ;
u64 ide_get_lba_addr(struct ide_cmd *cmd , int lba48 ) ;
void ide_toggle_bounce(ide_drive_t *drive , int on )
{
  u64 addr ;
  struct device *dev ;
  {
  addr = 0xffffffffffffffffULL;
  if (dma_ops->is_phys == 0) {
    addr = 0xffffffffffffffffULL;
  } else
  if (on != 0 && (unsigned int )drive->media == 32U) {
    dev = (drive->hwif)->dev;
    if ((unsigned long )dev != (unsigned long )((struct device *)0) && (unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL)) {
      addr = *(dev->dma_mask);
    } else {
    }
  } else {
  }
  if ((unsigned long )drive->queue != (unsigned long )((struct request_queue *)0)) {
    {
    blk_queue_bounce_limit(drive->queue, addr);
    }
  } else {
  }
  return;
}
}
u64 ide_get_lba_addr(struct ide_cmd *cmd , int lba48 )
{
  struct ide_taskfile *tf ;
  u32 high ;
  u32 low ;
  {
  tf = & cmd->tf;
  low = (u32 )((((int )tf->lbah << 16) | ((int )tf->lbam << 8)) | (int )tf->lbal);
  if (lba48 != 0) {
    tf = & cmd->hob;
    high = (u32 )((((int )tf->lbah << 16) | ((int )tf->lbam << 8)) | (int )tf->lbal);
  } else {
    high = (u32 )tf->device & 15U;
  }
  return (((unsigned long long )high << 24) | (unsigned long long )low);
}
}
static char const __kstrtab_ide_get_lba_addr[17U] =
  { 'i', 'd', 'e', '_',
        'g', 'e', 't', '_',
        'l', 'b', 'a', '_',
        'a', 'd', 'd', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_ide_get_lba_addr ;
struct kernel_symbol const __ksymtab_ide_get_lba_addr = {(unsigned long )(& ide_get_lba_addr), (char const *)(& __kstrtab_ide_get_lba_addr)};
static void ide_dump_sector(ide_drive_t *drive )
{
  struct ide_cmd cmd ;
  struct ide_taskfile *tf ;
  u8 lba48 ;
  u64 tmp ;
  {
  {
  tf = & cmd.tf;
  lba48 = (drive->dev_flags & 2097152UL) != 0UL;
  memset((void *)(& cmd), 0, 80UL);
  }
  if ((unsigned int )lba48 != 0U) {
    cmd.valid.in.tf = 56U;
    cmd.valid.in.hob = 56U;
    cmd.tf_flags = 1U;
  } else {
    cmd.valid.in.tf = 120U;
  }
  {
  ide_tf_readback(drive, & cmd);
  }
  if ((unsigned int )lba48 != 0U || ((int )tf->device & 64) != 0) {
    {
    tmp = ide_get_lba_addr(& cmd, (int )lba48);
    printk(", LBAsect=%llu", tmp);
    }
  } else {
    {
    printk(", CHS=%d/%d/%d", ((int )tf->lbah << 8) + (int )tf->lbam, (int )tf->device & 15,
           (int )tf->lbal);
    }
  }
  return;
}
}
static void ide_dump_ata_error(ide_drive_t *drive , u8 err )
{
  struct request *rq ;
  sector_t tmp ;
  {
  {
  printk("{ ");
  }
  if (((int )err & 4) != 0) {
    {
    printk("DriveStatusError ");
    }
  } else {
  }
  if ((int )((signed char )err) < 0) {
    {
    printk("%s", ((int )err & 4) != 0 ? (char *)"BadCRC " : (char *)"BadSector ");
    }
  } else {
  }
  if (((int )err & 64) != 0) {
    {
    printk("UncorrectableError ");
    }
  } else {
  }
  if (((int )err & 16) != 0) {
    {
    printk("SectorIdNotFound ");
    }
  } else {
  }
  if (((int )err & 2) != 0) {
    {
    printk("TrackZeroNotFound ");
    }
  } else {
  }
  if ((int )err & 1) {
    {
    printk("AddrMarkNotFound ");
    }
  } else {
  }
  {
  printk("}");
  }
  if (((int )err & 132) == 128 || ((int )err & 81) != 0) {
    {
    rq = (drive->hwif)->rq;
    ide_dump_sector(drive);
    }
    if ((unsigned long )rq != (unsigned long )((struct request *)0)) {
      {
      tmp = blk_rq_pos((struct request const *)rq);
      printk(", sector=%llu", (unsigned long long )tmp);
      }
    } else {
    }
  } else {
  }
  {
  printk("\n");
  }
  return;
}
}
static void ide_dump_atapi_error(ide_drive_t *drive , u8 err )
{
  {
  {
  printk("{ ");
  }
  if ((int )err & 1) {
    {
    printk("IllegalLengthIndication ");
    }
  } else {
  }
  if (((int )err & 2) != 0) {
    {
    printk("EndOfMedia ");
    }
  } else {
  }
  if (((int )err & 4) != 0) {
    {
    printk("AbortedCommand ");
    }
  } else {
  }
  if (((int )err & 8) != 0) {
    {
    printk("MediaChangeRequested ");
    }
  } else {
  }
  if (((int )err & 240) != 0) {
    {
    printk("LastFailedSense=0x%02x ", (int )err >> 4);
    }
  } else {
  }
  {
  printk("}\n");
  }
  return;
}
}
u8 ide_dump_status(ide_drive_t *drive , char const *msg , u8 stat )
{
  u8 err ;
  {
  {
  err = 0U;
  printk("\v%s: %s: status=0x%02x { ", (char *)(& drive->name), msg, (int )stat);
  }
  if ((int )((signed char )stat) < 0) {
    {
    printk("Busy ");
    }
  } else {
    if (((int )stat & 64) != 0) {
      {
      printk("DriveReady ");
      }
    } else {
    }
    if (((int )stat & 32) != 0) {
      {
      printk("DeviceFault ");
      }
    } else {
    }
    if (((int )stat & 16) != 0) {
      {
      printk("SeekComplete ");
      }
    } else {
    }
    if (((int )stat & 8) != 0) {
      {
      printk("DataRequest ");
      }
    } else {
    }
    if (((int )stat & 4) != 0) {
      {
      printk("CorrectedError ");
      }
    } else {
    }
    if (((int )stat & 2) != 0) {
      {
      printk("Index ");
      }
    } else {
    }
    if ((int )stat & 1) {
      {
      printk("Error ");
      }
    } else {
    }
  }
  {
  printk("}\n");
  }
  if (((int )stat & 129) == 1) {
    {
    err = ide_read_error(drive);
    printk("\v%s: %s: error=0x%02x ", (char *)(& drive->name), msg, (int )err);
    }
    if ((unsigned int )drive->media == 32U) {
      {
      ide_dump_ata_error(drive, (int )err);
      }
    } else {
      {
      ide_dump_atapi_error(drive, (int )err);
      }
    }
  } else {
  }
  {
  printk("\v%s: possibly failed opcode: 0x%02x\n", (char *)(& drive->name), (int )(drive->hwif)->cmd.tf.__annonCompField84.command);
  }
  return (err);
}
}
static char const __kstrtab_ide_dump_status[16U] =
  { 'i', 'd', 'e', '_',
        'd', 'u', 'm', 'p',
        '_', 's', 't', 'a',
        't', 'u', 's', '\000'};
struct kernel_symbol const __ksymtab_ide_dump_status ;
struct kernel_symbol const __ksymtab_ide_dump_status = {(unsigned long )(& ide_dump_status), (char const *)(& __kstrtab_ide_dump_status)};
void ldv_linux_kernel_sched_completion_init_completion_gendev_rel_comp_of_hwif_s(void) ;
void ldv_linux_kernel_sched_completion_wait_for_completion_gendev_rel_comp_of_hwif_s(void) ;
void ldv_linux_kernel_sched_completion_init_completion_gendev_rel_comp_of_ide_drive_s(void) ;
void ldv_linux_kernel_sched_completion_wait_for_completion_gendev_rel_comp_of_ide_drive_s(void) ;
static void ldv_mutex_lock_96___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_102(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_104(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_ide_cfg_mtx(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_ide_cfg_mtx(struct mutex *lock ) ;
void ldv_linux_block_queue_blk_cleanup_queue(void) ;
extern struct module __this_module ;
__inline static unsigned long ffz(unsigned long word )
{
  {
  __asm__ ("rep; bsf %1,%0": "=r" (word): "r" (~ word));
  return (word);
}
}
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
extern char *strcpy(char * , char const * ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
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
__inline static long PTR_ERR(void const *ptr ) ;
static void ldv_mutex_unlock_97___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_112(struct mutex *ldv_func_arg1 ) ;
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
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_7274;
  case_2:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_7274;
  case_4:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_7274;
  case_8:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_7274;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7274: ;
  return (pfo_ret__ & 2147483647);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void ldv_init_completion_100(struct completion *x ) ;
__inline static void ldv_init_completion_101(struct completion *x ) ;
extern void wait_for_completion(struct completion * ) ;
static void ldv_wait_for_completion_106(struct completion *ldv_func_arg1 ) ;
static void ldv_wait_for_completion_111(struct completion *ldv_func_arg1 ) ;
extern void complete(struct completion * ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int dev_set_name(struct device * , char const * , ...) ;
__inline static int dev_to_node(struct device *dev )
{
  {
  return (dev->numa_node);
}
}
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
extern int device_register(struct device * ) ;
extern void device_unregister(struct device * ) ;
extern struct device *device_create(struct class * , struct device * , dev_t , void * ,
                                    char const * , ...) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc_node(size_t size , gfp_t flags , int node ) ;
extern void sg_init_table(struct scatterlist * , unsigned int ) ;
extern int register_blkdev(unsigned int , char const * ) ;
extern void unregister_blkdev(unsigned int , char const * ) ;
extern int __request_module(bool , char const * , ...) ;
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
__inline static int ldv_request_irq_98(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_110(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern struct kobject *get_disk(struct gendisk * ) ;
extern void blk_register_region(dev_t , unsigned long , struct module * , struct kobject *(*)(dev_t ,
                                                                                                int * ,
                                                                                                void * ) ,
                                int (*)(dev_t , void * ) , void * ) ;
extern void blk_unregister_region(dev_t , unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static unsigned int ata_id_major_version(u16 const *id )
{
  unsigned int mver ;
  {
  if ((unsigned int )((unsigned short )*(id + 80UL)) == 65535U) {
    return (0U);
  } else {
  }
  mver = 14U;
  goto ldv_34621;
  ldv_34620: ;
  if (((int )*(id + 80UL) >> (int )mver) & 1) {
    goto ldv_34619;
  } else {
  }
  mver = mver - 1U;
  ldv_34621: ;
  if (mver != 0U) {
    goto ldv_34620;
  } else {
  }
  ldv_34619: ;
  return (mver);
}
}
__inline static bool ata_id_has_unload(u16 const *id )
{
  unsigned int tmp ;
  {
  {
  tmp = ata_id_major_version(id);
  }
  if (tmp > 6U && ((unsigned int )*(id + 84UL) & 57344U) == 24576U) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static bool ata_id_current_chs_valid(u16 const *id )
{
  {
  return ((bool )(((((int )*(id + 53UL) & 1 && (unsigned int )((unsigned short )*(id + 54UL)) != 0U) && (unsigned int )((unsigned short )*(id + 55UL)) != 0U) && (unsigned int )((unsigned short )*(id + 55UL)) <= 16U) && (unsigned int )((unsigned short )*(id + 56UL)) != 0U));
}
}
extern struct request_queue *blk_init_queue_node(request_fn_proc * , spinlock_t * ,
                                                 int ) ;
extern void blk_cleanup_queue(struct request_queue * ) ;
static void ldv_blk_cleanup_queue_99(struct request_queue *ldv_func_arg1 ) ;
extern void blk_queue_max_hw_sectors(struct request_queue * , unsigned int ) ;
extern void blk_queue_max_segments(struct request_queue * , unsigned short ) ;
extern void blk_queue_segment_boundary(struct request_queue * , unsigned long ) ;
struct ide_tp_ops const default_tp_ops ;
void ide_proc_register_port(ide_hwif_t *hwif ) ;
void ide_proc_port_register_devices(ide_hwif_t *hwif ) ;
void ide_proc_unregister_device(ide_drive_t *drive ) ;
void ide_proc_unregister_port(ide_hwif_t *hwif ) ;
int ide_busy_sleep(ide_drive_t *drive , unsigned long timeout , int altstatus ) ;
void ide_init_disk(struct gendisk *disk , ide_drive_t *drive ) ;
int ide_hwif_setup_dma(ide_hwif_t *hwif , struct ide_port_info const *d ) ;
int ide_set_dma(ide_drive_t *drive ) ;
void ide_release_dma_engine(ide_hwif_t *hwif ) ;
void ide_acpi_init_port(ide_hwif_t *hwif ) ;
void ide_acpi_port_init_devices(ide_hwif_t *hwif ) ;
void ide_register_region(struct gendisk *disk ) ;
void ide_unregister_region(struct gendisk *disk ) ;
void ide_undecoded_slave(ide_drive_t *dev1 ) ;
int ide_sysfs_register_port(ide_hwif_t *hwif ) ;
struct ide_host *ide_host_alloc(struct ide_port_info const *d , struct ide_hw **hws ,
                                unsigned int n_ports ) ;
void ide_host_free(struct ide_host *host ) ;
int ide_host_register(struct ide_host *host , struct ide_port_info const *d , struct ide_hw **hws ) ;
int ide_host_add(struct ide_port_info const *d , struct ide_hw **hws , unsigned int n_ports ,
                 struct ide_host **hostp ) ;
void ide_host_remove(struct ide_host *host ) ;
void ide_port_unregister_devices(ide_hwif_t *hwif ) ;
void ide_port_scan(ide_hwif_t *hwif ) ;
void ide_set_pio(ide_drive_t *drive , u8 req_pio ) ;
__inline static void ide_set_max_pio(ide_drive_t *drive )
{
  {
  {
  ide_set_pio(drive, 255);
  }
  return;
}
}
__inline static int hwif_to_node(ide_hwif_t *hwif )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )hwif->dev != (unsigned long )((struct device *)0)) {
    {
    tmp = dev_to_node(hwif->dev);
    tmp___0 = tmp;
    }
  } else {
    tmp___0 = -1;
  }
  return (tmp___0);
}
}
static void generic_id(ide_drive_t *drive )
{
  u16 *id ;
  u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  {
  id = drive->id;
  tmp = (u16 )drive->cyl;
  *(id + 1UL) = tmp;
  *(id + 54UL) = tmp;
  tmp___0 = (u16 )drive->head;
  *(id + 3UL) = tmp___0;
  *(id + 55UL) = tmp___0;
  tmp___1 = (u16 )drive->sect;
  *(id + 6UL) = tmp___1;
  *(id + 56UL) = tmp___1;
  return;
}
}
static void ide_disk_init_chs(ide_drive_t *drive )
{
  u16 *id ;
  unsigned int tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  bool tmp___2 ;
  {
  id = drive->id;
  if ((drive->cyl == 0U || (unsigned int )drive->head == 0U) || (unsigned int )drive->sect == 0U) {
    tmp = (unsigned int )*(id + 1UL);
    drive->bios_cyl = tmp;
    drive->cyl = tmp;
    tmp___0 = (u8 )*(id + 3UL);
    drive->bios_head = tmp___0;
    drive->head = tmp___0;
    tmp___1 = (u8 )*(id + 6UL);
    drive->bios_sect = tmp___1;
    drive->sect = tmp___1;
  } else {
  }
  {
  tmp___2 = ata_id_current_chs_valid((u16 const *)id);
  }
  if ((int )tmp___2) {
    drive->cyl = (unsigned int )*(id + 54UL);
    drive->head = (u8 )*(id + 55UL);
    drive->sect = (u8 )*(id + 56UL);
  } else {
  }
  if (((unsigned int )drive->head > 16U && (unsigned int )*(id + 3UL) != 0U) && (unsigned int )*(id + 3UL) <= 16U) {
    drive->cyl = (unsigned int )*(id + 1UL);
    drive->head = (u8 )*(id + 3UL);
    drive->sect = (u8 )*(id + 6UL);
  } else {
  }
  return;
}
}
static void ide_disk_init_mult_count(ide_drive_t *drive )
{
  u16 *id ;
  u8 max_multsect ;
  {
  id = drive->id;
  max_multsect = (u8 )*(id + 47UL);
  if ((unsigned int )max_multsect != 0U) {
    if ((unsigned int )max_multsect > 3U) {
      *(id + 59UL) = (unsigned int )((u16 )max_multsect) | 256U;
    } else {
      *(id + 59UL) = (unsigned int )*(id + 59UL) & 65024U;
    }
    drive->mult_req = (u8 )*(id + 59UL);
    if ((unsigned int )drive->mult_req != 0U) {
      drive->special_flags = (u8 )((unsigned int )drive->special_flags | 4U);
    } else {
    }
  } else {
  }
  return;
}
}
static void ide_classify_ata_dev(ide_drive_t *drive )
{
  u16 *id ;
  char *m ;
  int is_cfa ;
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  id = drive->id;
  m = (char *)id + 27U;
  tmp = ata_id_is_cfa((u16 const *)id);
  is_cfa = (int )tmp;
  }
  if (is_cfa == 0 && ((int )*id & 128) != 0) {
    drive->dev_flags = drive->dev_flags | 1024UL;
  } else {
  }
  {
  drive->media = 32U;
  tmp___0 = ata_id_has_unload((u16 const *)drive->id);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    drive->dev_flags = drive->dev_flags | 67108864UL;
  } else {
  }
  {
  printk("\016%s: %s, %s DISK drive\n", (char *)(& drive->name), m, is_cfa != 0 ? (char *)"CFA" : (char *)"ATA");
  }
  return;
}
}
static void ide_classify_atapi_dev(ide_drive_t *drive )
{
  u16 *id ;
  char *m ;
  u8 type ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  {
  {
  id = drive->id;
  m = (char *)id + 27U;
  type = (unsigned int )((u8 )((int )*id >> 8)) & 31U;
  printk("\016%s: %s, ATAPI ", (char *)(& drive->name), m);
  }
  {
  if ((int )type == 0) {
    goto case_0;
  } else {
  }
  if ((int )type == 5) {
    goto case_5;
  } else {
  }
  if ((int )type == 1) {
    goto case_1;
  } else {
  }
  if ((int )type == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_0:
  {
  tmp___2 = strstr((char const *)m, "CD-ROM");
  }
  if ((unsigned long )tmp___2 == (unsigned long )((char *)0)) {
    {
    tmp = strstr((char const *)m, "oppy");
    }
    if ((unsigned long )tmp == (unsigned long )((char *)0)) {
      {
      tmp___0 = strstr((char const *)m, "poyp");
      }
      if ((unsigned long )tmp___0 == (unsigned long )((char *)0)) {
        {
        tmp___1 = strstr((char const *)m, "ZIP");
        }
        if ((unsigned long )tmp___1 == (unsigned long )((char *)0)) {
          {
          printk("cdrom or floppy?, assuming ");
          }
        } else {
        }
      } else {
      }
    } else {
    }
    if ((unsigned int )drive->media != 5U) {
      {
      printk("FLOPPY");
      drive->dev_flags = drive->dev_flags | 1024UL;
      }
      goto ldv_39106;
    } else {
    }
  } else {
  }
  type = 5U;
  case_5:
  {
  drive->dev_flags = drive->dev_flags | 1024UL;
  printk("CD/DVD-ROM");
  }
  goto ldv_39106;
  case_1:
  {
  printk("TAPE");
  }
  goto ldv_39106;
  case_7:
  {
  printk("OPTICAL");
  drive->dev_flags = drive->dev_flags | 1024UL;
  }
  goto ldv_39106;
  switch_default:
  {
  printk("UNKNOWN (type %d)", (int )type);
  }
  goto ldv_39106;
  switch_break: ;
  }
  ldv_39106:
  {
  printk(" drive\n");
  drive->media = type;
  drive->ready_stat = 0U;
  }
  if (((int )*id & 96) == 32) {
    drive->atapi_flags = drive->atapi_flags | 1UL;
  } else {
  }
  drive->dev_flags = drive->dev_flags | 32768UL;
  drive->dev_flags = drive->dev_flags | 67108864UL;
  return;
}
}
static void do_identify(ide_drive_t *drive , u8 cmd , u16 *id )
{
  ide_hwif_t *hwif ;
  char *m ;
  unsigned long flags ;
  int bswap ;
  int tmp ;
  char *tmp___0 ;
  {
  {
  hwif = drive->hwif;
  m = (char *)id + 27U;
  bswap = 1;
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  (*((hwif->tp_ops)->input_data))(drive, (struct ide_cmd *)0, (void *)id, 512U);
  tmp = arch_irqs_disabled_flags(flags);
  }
  if (tmp != 0) {
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
  {
  drive->dev_flags = drive->dev_flags | 256UL;
  ide_fix_driveid(id);
  }
  if ((unsigned int )cmd == 161U) {
    if ((((int )((signed char )*m) == 78 && (int )((signed char )*(m + 1UL)) == 69) || ((int )((signed char )*m) == 70 && (int )((signed char )*(m + 1UL)) == 88)) || ((int )((signed char )*m) == 80 && (int )((signed char )*(m + 1UL)) == 105)) {
      bswap = bswap ^ 1;
    } else {
    }
  } else {
  }
  {
  ide_fixstring((u8 *)m, 40, bswap);
  ide_fixstring((u8 *)id + 23U, 8, bswap);
  ide_fixstring((u8 *)id + 10U, 20, bswap);
  *(m + 39UL) = 0;
  tmp___0 = strstr((char const *)m, "E X A B Y T E N E S T");
  }
  if ((unsigned long )tmp___0 != (unsigned long )((char *)0)) {
    drive->dev_flags = drive->dev_flags & 0xffffffffffffffbfUL;
  } else {
    drive->dev_flags = drive->dev_flags | 64UL;
  }
  return;
}
}
int ide_dev_read_id(ide_drive_t *drive , u8 cmd , u16 *id , int irq_ctx )
{
  ide_hwif_t *hwif ;
  struct ide_io_ports *io_ports ;
  struct ide_tp_ops const *tp_ops ;
  int use_altstatus ;
  int rc ;
  unsigned long timeout ;
  u8 s ;
  u8 a ;
  unsigned long __ms ;
  unsigned long tmp ;
  struct ide_taskfile tf ;
  {
  hwif = drive->hwif;
  io_ports = & hwif->io_ports;
  tp_ops = hwif->tp_ops;
  use_altstatus = 0;
  s = 0U;
  a = 0U;
  if (io_ports->ctl_addr != 0UL) {
    {
    (*(tp_ops->write_devctl))(hwif, 10);
    }
  } else {
  }
  if (irq_ctx != 0) {
    __ms = 50UL;
    goto ldv_39149;
    ldv_39148:
    {
    __const_udelay(4295000UL);
    }
    ldv_39149:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_39148;
    } else {
    }
  } else {
    {
    msleep(50U);
    }
  }
  if (io_ports->ctl_addr != 0UL && (hwif->host_flags & 67108864U) == 0U) {
    {
    a = (*(tp_ops->read_altstatus))(hwif);
    s = (*(tp_ops->read_status))(hwif);
    }
    if ((((int )a ^ (int )s) & -3) != 0) {
      {
      printk("\016%s: probing with STATUS(0x%02x) instead of ALTSTATUS(0x%02x)\n",
             (char *)(& drive->name), (int )s, (int )a);
      }
    } else {
      use_altstatus = 1;
    }
  } else {
  }
  if ((unsigned int )cmd == 161U) {
    {
    memset((void *)(& tf), 0, 8UL);
    (*(tp_ops->tf_load))(drive, & tf, 2);
    }
  } else {
  }
  {
  (*(tp_ops->exec_command))(hwif, (int )cmd);
  timeout = (unsigned int )cmd == 236U ? 3750UL : 1250UL;
  }
  if (irq_ctx != 0) {
    {
    rc = __ide_wait_stat(drive, 8, 129, timeout, & s);
    }
    if (rc != 0) {
      return (1);
    } else {
    }
  } else {
    {
    rc = ide_busy_sleep(drive, timeout, use_altstatus);
    }
    if (rc != 0) {
      return (1);
    } else {
    }
    {
    msleep(50U);
    s = (*(tp_ops->read_status))(hwif);
    }
  }
  if (((int )s & 137) == 8) {
    {
    do_identify(drive, (int )cmd, id);
    rc = 0;
    (*(tp_ops->read_status))(hwif);
    }
  } else {
    rc = 2;
  }
  return (rc);
}
}
int ide_busy_sleep(ide_drive_t *drive , unsigned long timeout , int altstatus )
{
  ide_hwif_t *hwif ;
  u8 stat ;
  u8 tmp ;
  u8 tmp___0 ;
  {
  hwif = drive->hwif;
  timeout = timeout + (unsigned long )jiffies;
  ldv_39165:
  {
  msleep(50U);
  }
  if (altstatus != 0) {
    {
    tmp = (*((hwif->tp_ops)->read_altstatus))(hwif);
    stat = tmp;
    }
  } else {
    {
    tmp___0 = (*((hwif->tp_ops)->read_status))(hwif);
    stat = tmp___0;
    }
  }
  if ((int )((signed char )stat) >= 0) {
    return (0);
  } else {
  }
  if ((long )((unsigned long )jiffies - timeout) < 0L) {
    goto ldv_39165;
  } else {
  }
  {
  printk("\v%s: timeout in %s\n", (char *)(& drive->name), "ide_busy_sleep");
  }
  return (1);
}
}
static u8 ide_read_device(ide_drive_t *drive )
{
  struct ide_taskfile tf ;
  {
  {
  (*(((drive->hwif)->tp_ops)->tf_read))(drive, & tf, 64);
  }
  return (tf.device);
}
}
static int do_probe(ide_drive_t *drive , u8 cmd )
{
  ide_hwif_t *hwif ;
  struct ide_tp_ops const *tp_ops ;
  u16 *id ;
  int rc ;
  u8 present ;
  u8 stat ;
  u8 tmp ;
  {
  hwif = drive->hwif;
  tp_ops = hwif->tp_ops;
  id = drive->id;
  present = (drive->dev_flags & 64UL) != 0UL;
  if ((unsigned int )present != 0U && ((unsigned int )drive->media != 32U && (unsigned int )cmd == 236U)) {
    return (4);
  } else {
  }
  {
  msleep(50U);
  (*(tp_ops->dev_select))(drive);
  msleep(50U);
  tmp = ide_read_device(drive);
  }
  if ((int )tmp != (int )drive->select && (unsigned int )present == 0U) {
    if ((int )drive->dn & 1) {
      {
      (*(tp_ops->dev_select))(hwif->devices[0]);
      msleep(50U);
      }
    } else {
    }
    return (3);
  } else {
  }
  {
  stat = (*(tp_ops->read_status))(hwif);
  }
  if ((((int )stat & 192) == 64 || (unsigned int )present != 0U) || (unsigned int )cmd == 161U) {
    {
    rc = ide_dev_read_id(drive, (int )cmd, id, 0);
    }
    if (rc != 0) {
      {
      rc = ide_dev_read_id(drive, (int )cmd, id, 0);
      }
    } else {
    }
    {
    stat = (*(tp_ops->read_status))(hwif);
    }
    if ((unsigned int )stat == 192U) {
      return (4);
    } else {
    }
    if (rc == 1 && (unsigned int )cmd == 161U) {
      {
      printk("\v%s: no response (status = 0x%02x), resetting drive\n", (char *)(& drive->name),
             (int )stat);
      msleep(50U);
      (*(tp_ops->dev_select))(drive);
      msleep(50U);
      (*(tp_ops->exec_command))(hwif, 8);
      ide_busy_sleep(drive, 7500UL, 0);
      rc = ide_dev_read_id(drive, (int )cmd, id, 0);
      }
    } else {
    }
    {
    stat = (*(tp_ops->read_status))(hwif);
    }
    if (rc == 1) {
      {
      printk("\v%s: no response (status = 0x%02x)\n", (char *)(& drive->name), (int )stat);
      }
    } else {
    }
  } else {
    rc = 3;
  }
  if ((int )drive->dn & 1) {
    {
    (*(tp_ops->dev_select))(hwif->devices[0]);
    msleep(50U);
    (*(tp_ops->read_status))(hwif);
    }
  } else {
  }
  return (rc);
}
}
static u8 probe_for_drive(ide_drive_t *drive )
{
  char *m ;
  int rc ;
  u8 cmd ;
  {
  {
  drive->dev_flags = drive->dev_flags & 0xfffffffffffffeffUL;
  m = (char *)drive->id + 27U;
  strcpy(m, "UNKNOWN");
  }
  if ((drive->dev_flags & 512UL) == 0UL) {
    {
    cmd = 236U;
    rc = do_probe(drive, (int )cmd);
    }
    if (rc > 1) {
      {
      cmd = 161U;
      rc = do_probe(drive, (int )cmd);
      }
    } else {
    }
    if ((drive->dev_flags & 64UL) == 0UL) {
      return (0U);
    } else {
    }
    if ((drive->dev_flags & 256UL) == 0UL) {
      if ((unsigned int )drive->media == 32U) {
        {
        printk("\016%s: non-IDE drive, CHS=%d/%d/%d\n", (char *)(& drive->name), drive->cyl,
               (int )drive->head, (int )drive->sect);
        }
      } else
      if ((unsigned int )drive->media == 5U) {
        {
        printk("\016%s: ATAPI cdrom (?)\n", (char *)(& drive->name));
        }
      } else {
        {
        printk("\f%s: Unknown device on bus refused identification. Ignoring.\n",
               (char *)(& drive->name));
        drive->dev_flags = drive->dev_flags & 0xffffffffffffffbfUL;
        }
      }
    } else
    if ((unsigned int )cmd == 161U) {
      {
      ide_classify_atapi_dev(drive);
      }
    } else {
      {
      ide_classify_ata_dev(drive);
      }
    }
  } else {
  }
  if ((drive->dev_flags & 64UL) == 0UL) {
    return (0U);
  } else {
  }
  if ((drive->dev_flags & 256UL) == 0UL) {
    {
    generic_id(drive);
    }
    return (1U);
  } else {
  }
  if ((unsigned int )drive->media == 32U) {
    {
    ide_disk_init_chs(drive);
    ide_disk_init_mult_count(drive);
    }
  } else {
  }
  return (1U);
}
}
static void hwif_release_dev(struct device *dev )
{
  ide_hwif_t *hwif ;
  struct device const *__mptr ;
  {
  {
  __mptr = (struct device const *)dev;
  hwif = (ide_hwif_t *)__mptr + 0xfffffffffffffe78UL;
  complete(& hwif->gendev_rel_comp);
  }
  return;
}
}
static int ide_register_port(ide_hwif_t *hwif )
{
  int ret ;
  long tmp ;
  bool tmp___0 ;
  {
  {
  dev_set_name(& hwif->gendev, "%s", (char *)(& hwif->name));
  dev_set_drvdata(& hwif->gendev, (void *)hwif);
  }
  if ((unsigned long )hwif->gendev.parent == (unsigned long )((struct device *)0)) {
    hwif->gendev.parent = hwif->dev;
  } else {
  }
  {
  hwif->gendev.release = & hwif_release_dev;
  ret = device_register(& hwif->gendev);
  }
  if (ret < 0) {
    {
    printk("\fIDE: %s: device_register error: %d\n", "ide_register_port", ret);
    }
    goto out;
  } else {
  }
  {
  hwif->portdev = device_create(ide_port_class, & hwif->gendev, 0U, (void *)hwif,
                                "%s", (char *)(& hwif->name));
  tmp___0 = IS_ERR((void const *)hwif->portdev);
  }
  if ((int )tmp___0) {
    {
    tmp = PTR_ERR((void const *)hwif->portdev);
    ret = (int )tmp;
    device_unregister(& hwif->gendev);
    }
  } else {
  }
  out: ;
  return (ret);
}
}
static int ide_port_wait_ready(ide_hwif_t *hwif )
{
  struct ide_tp_ops const *tp_ops ;
  ide_drive_t *drive ;
  int i ;
  int rc ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  {
  {
  tp_ops = hwif->tp_ops;
  printk("\017Probing IDE interface %s...\n", (char *)(& hwif->name));
  }
  if (1) {
    {
    __const_udelay(8590000UL);
    }
  } else {
    __ms = 2UL;
    goto ldv_39209;
    ldv_39208:
    {
    __const_udelay(4295000UL);
    }
    ldv_39209:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_39208;
    } else {
    }
  }
  {
  rc = ide_wait_not_busy(hwif, 35000UL);
  }
  if (rc != 0) {
    return (rc);
  } else {
  }
  i = 0;
  goto ldv_39217;
  ldv_39216: ;
  if (*((unsigned long *)drive + 10UL) != 512UL) {
    {
    (*(tp_ops->dev_select))(drive);
    (*(tp_ops->write_devctl))(hwif, 8);
    }
    if (1) {
      {
      __const_udelay(8590000UL);
      }
    } else {
      __ms___0 = 2UL;
      goto ldv_39213;
      ldv_39212:
      {
      __const_udelay(4295000UL);
      }
      ldv_39213:
      tmp___0 = __ms___0;
      __ms___0 = __ms___0 - 1UL;
      if (tmp___0 != 0UL) {
        goto ldv_39212;
      } else {
      }
    }
    {
    rc = ide_wait_not_busy(hwif, 35000UL);
    }
    if (rc != 0) {
      goto out;
    } else {
    }
  } else {
    {
    printk("\017%s: ide_wait_not_busy() skipped\n", (char *)(& drive->name));
    }
  }
  i = i + 1;
  ldv_39217:
  drive = hwif->devices[i];
  if ((unsigned long )drive != (unsigned long )((ide_drive_t *)0) || i <= 1) {
    goto ldv_39216;
  } else {
  }
  out: ;
  if (i != 0) {
    {
    (*(tp_ops->dev_select))(hwif->devices[0]);
    }
  } else {
  }
  return (rc);
}
}
void ide_undecoded_slave(ide_drive_t *dev1 )
{
  ide_drive_t *dev0 ;
  int tmp ;
  int tmp___0 ;
  {
  dev0 = (dev1->hwif)->devices[0];
  if (((int )dev1->dn & 1) == 0 || (dev0->dev_flags & 64UL) == 0UL) {
    return;
  } else {
  }
  {
  tmp = strcmp((char const *)dev0->id + 27U, (char const *)dev1->id + 27U);
  }
  if (tmp != 0) {
    return;
  } else {
  }
  {
  tmp___0 = strncmp((char const *)dev0->id + 10U, (char const *)dev1->id + 10U,
                    20UL);
  }
  if (tmp___0 != 0) {
    return;
  } else {
  }
  if ((int )((signed char )*((char *)dev0->id + 10U)) == 0) {
    return;
  } else {
  }
  {
  printk("\fide-probe: ignoring undecoded slave\n");
  dev1->dev_flags = dev1->dev_flags & 0xffffffffffffffbfUL;
  }
  return;
}
}
static char const __kstrtab_ide_undecoded_slave[20U] =
  { 'i', 'd', 'e', '_',
        'u', 'n', 'd', 'e',
        'c', 'o', 'd', 'e',
        'd', '_', 's', 'l',
        'a', 'v', 'e', '\000'};
struct kernel_symbol const __ksymtab_ide_undecoded_slave ;
struct kernel_symbol const __ksymtab_ide_undecoded_slave = {(unsigned long )(& ide_undecoded_slave), (char const *)(& __kstrtab_ide_undecoded_slave)};
static int ide_probe_port(ide_hwif_t *hwif )
{
  ide_drive_t *drive ;
  unsigned int irqd ;
  int i ;
  int rc ;
  long tmp ;
  int tmp___0 ;
  {
  {
  rc = -19;
  tmp = ldv__builtin_expect((long )*((unsigned char *)hwif + 388UL) & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/ide/ide-probe.c"),
                         "i" (684), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if (((hwif->devices[0])->dev_flags & 512UL) != 0UL && ((hwif->devices[1])->dev_flags & 512UL) != 0UL) {
    return (-13);
  } else {
  }
  irqd = (unsigned int )hwif->irq;
  if (irqd != 0U) {
    {
    disable_irq((unsigned int )hwif->irq);
    }
  } else {
  }
  {
  tmp___0 = ide_port_wait_ready(hwif);
  }
  if (tmp___0 == -16) {
    {
    printk("\017%s: Wait for ready failed before probe !\n", (char *)(& hwif->name));
    }
  } else {
  }
  i = 0;
  goto ldv_39238;
  ldv_39237:
  {
  probe_for_drive(drive);
  }
  if ((drive->dev_flags & 64UL) != 0UL) {
    rc = 0;
  } else {
  }
  i = i + 1;
  ldv_39238:
  drive = hwif->devices[i];
  if ((unsigned long )drive != (unsigned long )((ide_drive_t *)0) || i <= 1) {
    goto ldv_39237;
  } else {
  }
  if (irqd != 0U) {
    {
    enable_irq(irqd);
    }
  } else {
  }
  return (rc);
}
}
static void ide_port_tune_devices(ide_hwif_t *hwif )
{
  struct ide_port_ops const *port_ops ;
  ide_drive_t *drive ;
  int i ;
  {
  port_ops = hwif->port_ops;
  i = 0;
  goto ldv_39247;
  ldv_39246: ;
  if ((drive->dev_flags & 64UL) != 0UL) {
    {
    ide_check_nien_quirk_list(drive);
    }
    if ((unsigned long )port_ops != (unsigned long )((struct ide_port_ops const *)0) && (unsigned long )port_ops->quirkproc != (unsigned long )((void (* )(ide_drive_t * ))0)) {
      {
      (*(port_ops->quirkproc))(drive);
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_39247:
  drive = hwif->devices[i];
  if ((unsigned long )drive != (unsigned long )((ide_drive_t *)0) || i <= 1) {
    goto ldv_39246;
  } else {
  }
  i = 0;
  goto ldv_39250;
  ldv_39249: ;
  if ((drive->dev_flags & 64UL) != 0UL) {
    {
    ide_set_max_pio(drive);
    drive->dev_flags = drive->dev_flags | 32UL;
    }
    if ((unsigned long )hwif->dma_ops != (unsigned long )((struct ide_dma_ops const *)0)) {
      {
      ide_set_dma(drive);
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_39250:
  drive = hwif->devices[i];
  if ((unsigned long )drive != (unsigned long )((ide_drive_t *)0) || i <= 1) {
    goto ldv_39249;
  } else {
  }
  return;
}
}
static int ide_init_queue(ide_drive_t *drive )
{
  struct request_queue *q ;
  ide_hwif_t *hwif ;
  int max_sectors ;
  int max_sg_entries ;
  int tmp ;
  {
  {
  hwif = drive->hwif;
  max_sectors = 256;
  max_sg_entries = 256;
  tmp = hwif_to_node(hwif);
  q = blk_init_queue_node(& do_ide_request, (spinlock_t *)0, tmp);
  }
  if ((unsigned long )q == (unsigned long )((struct request_queue *)0)) {
    return (1);
  } else {
  }
  {
  q->queuedata = (void *)drive;
  blk_queue_segment_boundary(q, 65535UL);
  }
  if (hwif->rqsize < max_sectors) {
    max_sectors = hwif->rqsize;
  } else {
  }
  {
  blk_queue_max_hw_sectors(q, (unsigned int )max_sectors);
  }
  if (dma_ops->is_phys == 0) {
    max_sg_entries = max_sg_entries >> 1;
  } else {
  }
  {
  blk_queue_max_segments(q, (int )((unsigned short )max_sg_entries));
  drive->queue = q;
  ide_toggle_bounce(drive, 1);
  }
  return (0);
}
}
static struct mutex ide_cfg_mtx = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "ide_cfg_mtx.wait_lock",
                                                           0, 0UL}}}}, {& ide_cfg_mtx.wait_list,
                                                                        & ide_cfg_mtx.wait_list},
    0, (void *)(& ide_cfg_mtx), {0, {0, 0}, "ide_cfg_mtx", 0, 0UL}};
static int ide_port_setup_devices(ide_hwif_t *hwif )
{
  ide_drive_t *drive ;
  int i ;
  int j ;
  int tmp ;
  {
  {
  j = 0;
  ldv_mutex_lock_96___0(& ide_cfg_mtx);
  i = 0;
  }
  goto ldv_39269;
  ldv_39268: ;
  if ((drive->dev_flags & 64UL) != 0UL) {
    {
    tmp = ide_init_queue(drive);
    }
    if (tmp != 0) {
      {
      printk("\vide: failed to init %s\n", (char *)(& drive->name));
      drive->dev_flags = drive->dev_flags & 0xffffffffffffffbfUL;
      }
      goto ldv_39267;
    } else {
    }
    j = j + 1;
  } else {
  }
  ldv_39267:
  i = i + 1;
  ldv_39269:
  drive = hwif->devices[i];
  if ((unsigned long )drive != (unsigned long )((ide_drive_t *)0) || i <= 1) {
    goto ldv_39268;
  } else {
  }
  {
  ldv_mutex_unlock_97___0(& ide_cfg_mtx);
  }
  return (j);
}
}
static void ide_host_enable_irqs(struct ide_host *host )
{
  ide_hwif_t *hwif ;
  int i ;
  {
  i = 0;
  goto ldv_39278;
  ldv_39277: ;
  if ((unsigned long )hwif == (unsigned long )((ide_hwif_t *)0)) {
    goto ldv_39276;
  } else {
  }
  {
  (*((hwif->tp_ops)->read_status))(hwif);
  }
  if (hwif->io_ports.ctl_addr != 0UL) {
    {
    (*((hwif->tp_ops)->write_devctl))(hwif, 8);
    }
  } else {
  }
  ldv_39276:
  i = i + 1;
  ldv_39278:
  hwif = host->ports[i];
  if ((unsigned long )hwif != (unsigned long )((ide_hwif_t *)0) || i <= 3) {
    goto ldv_39277;
  } else {
  }
  return;
}
}
static int init_irq(ide_hwif_t *hwif )
{
  struct ide_io_ports *io_ports ;
  struct ide_host *host ;
  irqreturn_t (*irq_handler)(int , void * ) ;
  int sa ;
  int tmp ;
  {
  io_ports = & hwif->io_ports;
  host = hwif->host;
  irq_handler = host->irq_handler;
  sa = host->irq_flags;
  if ((unsigned long )irq_handler == (unsigned long )((irqreturn_t (*)(int , void * ))0)) {
    irq_handler = & ide_intr;
  } else {
  }
  if ((unsigned long )host->get_lock == (unsigned long )((void (*)(irqreturn_t (*)(int ,
                                                                                   void * ) ,
                                                                   void * ))0)) {
    {
    tmp = ldv_request_irq_98((unsigned int )hwif->irq, irq_handler, (unsigned long )sa,
                             (char const *)(& hwif->name), (void *)hwif);
    }
    if (tmp != 0) {
      goto out_up;
    } else {
    }
  } else {
  }
  {
  printk("\016%s at 0x%03lx-0x%03lx,0x%03lx on irq %d", (char *)(& hwif->name), io_ports->data_addr,
         io_ports->__annonCompField81.status_addr, io_ports->ctl_addr, hwif->irq);
  }
  if (((hwif->host)->host_flags & 1048576UL) != 0UL) {
    {
    printk(" (serialized)");
    }
  } else {
  }
  {
  printk("\n");
  }
  return (0);
  out_up: ;
  return (1);
}
}
static int ata_lock(dev_t dev , void *data )
{
  {
  return (0);
}
}
static struct kobject *ata_probe(dev_t dev , int *part , void *data )
{
  ide_hwif_t *hwif ;
  int unit ;
  ide_drive_t *drive ;
  {
  hwif = (ide_hwif_t *)data;
  unit = *part >> 6;
  drive = hwif->devices[unit];
  if ((drive->dev_flags & 64UL) == 0UL) {
    return ((struct kobject *)0);
  } else {
  }
  if ((unsigned int )drive->media == 32U) {
    {
    __request_module(1, "ide-disk");
    }
  } else {
  }
  if ((unsigned int )drive->media == 5U || (unsigned int )drive->media == 7U) {
    {
    __request_module(1, "ide-cd");
    }
  } else {
  }
  if ((unsigned int )drive->media == 1U) {
    {
    __request_module(1, "ide-tape");
    }
  } else {
  }
  if ((unsigned int )drive->media == 0U) {
    {
    __request_module(1, "ide-floppy");
    }
  } else {
  }
  return ((struct kobject *)0);
}
}
static struct kobject *exact_match(dev_t dev , int *part , void *data )
{
  struct gendisk *p ;
  {
  p = (struct gendisk *)data;
  *part = *part & 63;
  return (& p->part0.__dev.kobj);
}
}
static int exact_lock(dev_t dev , void *data )
{
  struct gendisk *p ;
  struct kobject *tmp ;
  {
  {
  p = (struct gendisk *)data;
  tmp = get_disk(p);
  }
  if ((unsigned long )tmp == (unsigned long )((struct kobject *)0)) {
    return (-1);
  } else {
  }
  return (0);
}
}
void ide_register_region(struct gendisk *disk )
{
  {
  {
  blk_register_region((dev_t )((disk->major << 20) | disk->first_minor), (unsigned long )disk->minors,
                      (struct module *)0, & exact_match, & exact_lock, (void *)disk);
  }
  return;
}
}
static char const __kstrtab_ide_register_region[20U] =
  { 'i', 'd', 'e', '_',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '_', 'r', 'e', 'g',
        'i', 'o', 'n', '\000'};
struct kernel_symbol const __ksymtab_ide_register_region ;
struct kernel_symbol const __ksymtab_ide_register_region = {(unsigned long )(& ide_register_region), (char const *)(& __kstrtab_ide_register_region)};
void ide_unregister_region(struct gendisk *disk )
{
  {
  {
  blk_unregister_region((dev_t )((disk->major << 20) | disk->first_minor), (unsigned long )disk->minors);
  }
  return;
}
}
static char const __kstrtab_ide_unregister_region[22U] =
  { 'i', 'd', 'e', '_',
        'u', 'n', 'r', 'e',
        'g', 'i', 's', 't',
        'e', 'r', '_', 'r',
        'e', 'g', 'i', 'o',
        'n', '\000'};
struct kernel_symbol const __ksymtab_ide_unregister_region ;
struct kernel_symbol const __ksymtab_ide_unregister_region = {(unsigned long )(& ide_unregister_region), (char const *)(& __kstrtab_ide_unregister_region)};
void ide_init_disk(struct gendisk *disk , ide_drive_t *drive )
{
  ide_hwif_t *hwif ;
  unsigned int unit ;
  {
  {
  hwif = drive->hwif;
  unit = (unsigned int )drive->dn & 1U;
  disk->major = (int )hwif->major;
  disk->first_minor = (int )(unit << 6);
  sprintf((char *)(& disk->disk_name), "hd%c", ((unsigned int )((int )hwif->index * 2) + unit) + 97U);
  disk->queue = drive->queue;
  }
  return;
}
}
static char const __kstrtab_ide_init_disk[14U] =
  { 'i', 'd', 'e', '_',
        'i', 'n', 'i', 't',
        '_', 'd', 'i', 's',
        'k', '\000'};
struct kernel_symbol const __ksymtab_ide_init_disk ;
struct kernel_symbol const __ksymtab_ide_init_disk = {(unsigned long )(& ide_init_disk), (char const *)(& __kstrtab_ide_init_disk)};
static void drive_release_dev(struct device *dev )
{
  ide_drive_t *drive ;
  struct device const *__mptr ;
  {
  {
  __mptr = (struct device const *)dev;
  drive = (ide_drive_t *)__mptr + 0xffffffffffffff30UL;
  ide_proc_unregister_device(drive);
  ldv_blk_cleanup_queue_99(drive->queue);
  drive->queue = (struct request_queue *)0;
  drive->dev_flags = drive->dev_flags & 0xffffffffffffffbfUL;
  complete(& drive->gendev_rel_comp);
  }
  return;
}
}
static int hwif_init(ide_hwif_t *hwif )
{
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  if (hwif->irq == 0) {
    {
    printk("\v%s: disabled, no IRQ\n", (char *)(& hwif->name));
    }
    return (0);
  } else {
  }
  {
  tmp = register_blkdev((unsigned int )hwif->major, (char const *)(& hwif->name));
  }
  if (tmp != 0) {
    return (0);
  } else {
  }
  if (hwif->sg_max_nents == 0) {
    hwif->sg_max_nents = 256;
  } else {
  }
  {
  tmp___0 = kmalloc((unsigned long )hwif->sg_max_nents * 40UL, 208U);
  hwif->sg_table = (struct scatterlist *)tmp___0;
  }
  if ((unsigned long )hwif->sg_table == (unsigned long )((struct scatterlist *)0)) {
    {
    printk("\v%s: unable to allocate SG table.\n", (char *)(& hwif->name));
    }
    goto out;
  } else {
  }
  {
  sg_init_table(hwif->sg_table, (unsigned int )hwif->sg_max_nents);
  tmp___1 = init_irq(hwif);
  }
  if (tmp___1 != 0) {
    {
    printk("\v%s: disabled, unable to get IRQ %d\n", (char *)(& hwif->name), hwif->irq);
    }
    goto out;
  } else {
  }
  {
  blk_register_region((dev_t )((int )hwif->major << 20), 128UL, & __this_module, & ata_probe,
                      & ata_lock, (void *)hwif);
  }
  return (1);
  out:
  {
  unregister_blkdev((unsigned int )hwif->major, (char const *)(& hwif->name));
  }
  return (0);
}
}
static void hwif_register_devices(ide_hwif_t *hwif )
{
  ide_drive_t *drive ;
  unsigned int i ;
  struct device *dev ;
  int ret ;
  {
  i = 0U;
  goto ldv_39364;
  ldv_39363: ;
  if ((drive->dev_flags & 64UL) != 0UL) {
    {
    dev = & drive->gendev;
    dev_set_name(dev, "%u.%u", (int )hwif->index, i);
    dev_set_drvdata(dev, (void *)drive);
    dev->parent = & hwif->gendev;
    dev->bus = & ide_bus_type;
    dev->release = & drive_release_dev;
    ret = device_register(dev);
    }
    if (ret < 0) {
      {
      printk("\fIDE: %s: device_register error: %d\n", "hwif_register_devices", ret);
      }
    } else {
    }
  } else {
  }
  i = i + 1U;
  ldv_39364:
  drive = hwif->devices[i];
  if ((unsigned long )drive != (unsigned long )((ide_drive_t *)0) || i <= 1U) {
    goto ldv_39363;
  } else {
  }
  return;
}
}
static void ide_port_init_devices(ide_hwif_t *hwif )
{
  struct ide_port_ops const *port_ops ;
  ide_drive_t *drive ;
  int i ;
  {
  port_ops = hwif->port_ops;
  i = 0;
  goto ldv_39373;
  ldv_39372:
  drive->dn = (unsigned int )((u8 )i) + (unsigned int )hwif->channel * 2U;
  if ((hwif->host_flags & 16777216U) != 0U) {
    drive->io_32bit = 1U;
  } else {
  }
  if ((hwif->host_flags & 1073741824U) != 0U) {
    drive->dev_flags = drive->dev_flags | 16384UL;
  } else {
  }
  if ((hwif->host_flags & 33554432U) != 0U) {
    drive->dev_flags = drive->dev_flags | 4UL;
  } else {
  }
  if ((int )hwif->host_flags < 0) {
    drive->dev_flags = drive->dev_flags | 8192UL;
  } else {
  }
  drive->pio_mode = 8U;
  if ((unsigned long )port_ops != (unsigned long )((struct ide_port_ops const *)0) && (unsigned long )port_ops->init_dev != (unsigned long )((void (* )(ide_drive_t * ))0)) {
    {
    (*(port_ops->init_dev))(drive);
    }
  } else {
  }
  i = i + 1;
  ldv_39373:
  drive = hwif->devices[i];
  if ((unsigned long )drive != (unsigned long )((ide_drive_t *)0) || i <= 1) {
    goto ldv_39372;
  } else {
  }
  return;
}
}
static void ide_init_port(ide_hwif_t *hwif , unsigned int port , struct ide_port_info const *d )
{
  int rc ;
  {
  hwif->channel = (u8 )port;
  hwif->chipset = (unsigned int )((unsigned char )d->chipset) != 0U ? (hwif_chipset_t )d->chipset : 2U;
  if ((unsigned long )d->init_iops != (unsigned long )((void (* )(ide_hwif_t * ))0)) {
    {
    (*(d->init_iops))(hwif);
    }
  } else {
  }
  hwif->host_flags = hwif->host_flags | (u32 )d->host_flags;
  hwif->pio_mask = d->pio_mask;
  if ((unsigned long )d->tp_ops != (unsigned long )((struct ide_tp_ops const * )0)) {
    hwif->tp_ops = d->tp_ops;
  } else {
  }
  if ((hwif->host_flags & 2097152U) == 0U || (unsigned int )hwif->channel == 0U) {
    hwif->port_ops = d->port_ops;
  } else {
  }
  hwif->swdma_mask = d->swdma_mask;
  hwif->mwdma_mask = d->mwdma_mask;
  hwif->ultra_mask = d->udma_mask;
  if (((unsigned int )d->host_flags & 16384U) == 0U) {
    hwif->dma_ops = d->dma_ops;
    if ((unsigned long )d->init_dma != (unsigned long )((int (* )(ide_hwif_t * ,
                                                                             struct ide_port_info const * ))0)) {
      {
      rc = (*(d->init_dma))(hwif, d);
      }
    } else {
      {
      rc = ide_hwif_setup_dma(hwif, d);
      }
    }
    if (rc < 0) {
      {
      printk("\016%s: DMA disabled\n", (char *)(& hwif->name));
      hwif->dma_ops = (struct ide_dma_ops const *)0;
      hwif->dma_base = 0UL;
      hwif->swdma_mask = 0U;
      hwif->mwdma_mask = 0U;
      hwif->ultra_mask = 0U;
      }
    } else {
    }
  } else {
  }
  if (((unsigned int )d->host_flags & 1048576U) != 0U || (((unsigned int )d->host_flags & 134217728U) != 0U && hwif->dma_base != 0UL)) {
    (hwif->host)->host_flags = (hwif->host)->host_flags | 1048576UL;
  } else {
  }
  if ((unsigned int )((unsigned short )d->max_sectors) != 0U) {
    hwif->rqsize = (int )d->max_sectors;
  } else
  if (*((unsigned int *)hwif + 43UL) != 0U) {
    hwif->rqsize = 256;
  } else {
    hwif->rqsize = 65536;
  }
  if ((unsigned long )d->init_hwif != (unsigned long )((void (* )(ide_hwif_t * ))0)) {
    {
    (*(d->init_hwif))(hwif);
    }
  } else {
  }
  return;
}
}
static void ide_port_cable_detect(ide_hwif_t *hwif )
{
  struct ide_port_ops const *port_ops ;
  {
  port_ops = hwif->port_ops;
  if (((unsigned long )port_ops != (unsigned long )((struct ide_port_ops const *)0) && (unsigned long )port_ops->cable_detect != (unsigned long )((u8 (* )(struct hwif_s * ))0)) && ((int )hwif->ultra_mask & 120) != 0) {
    if ((unsigned int )hwif->cbl != 3U) {
      {
      hwif->cbl = (*(port_ops->cable_detect))(hwif);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static u8 const ide_hwif_to_major[10U] =
  { 3U, 22U, 33U, 34U,
        56U, 57U, 88U, 89U,
        90U, 91U};
static void ide_port_init_devices_data(ide_hwif_t *hwif )
{
  ide_drive_t *drive ;
  int i ;
  u8 j ;
  u16 *saved_id ;
  {
  i = 0;
  goto ldv_39394;
  ldv_39393:
  {
  j = (unsigned int )hwif->index * 2U + (unsigned int )((u8 )i);
  saved_id = drive->id;
  memset((void *)drive, 0, 2240UL);
  memset((void *)saved_id, 0, 512UL);
  drive->id = saved_id;
  drive->media = 32U;
  drive->select = (u8 )((int )((signed char )(i << 4)) | -96);
  drive->hwif = hwif;
  drive->ready_stat = 64U;
  drive->bad_wstat = 161U;
  drive->special_flags = 3U;
  drive->name[0] = 104;
  drive->name[1] = 100;
  drive->name[2] = (char )((unsigned int )j + 97U);
  drive->max_failures = 1U;
  INIT_LIST_HEAD(& drive->list);
  ldv_init_completion_100(& drive->gendev_rel_comp);
  i = i + 1;
  }
  ldv_39394:
  drive = hwif->devices[i];
  if ((unsigned long )drive != (unsigned long )((ide_drive_t *)0) || i <= 1) {
    goto ldv_39393;
  } else {
  }
  return;
}
}
static void ide_init_port_data(ide_hwif_t *hwif , unsigned int index )
{
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  {
  hwif->index = (u8 )index;
  hwif->major = ide_hwif_to_major[index];
  hwif->name[0] = 105;
  hwif->name[1] = 100;
  hwif->name[2] = 101;
  hwif->name[3] = (char )((unsigned int )((unsigned char )index) + 48U);
  spinlock_check(& hwif->lock);
  __raw_spin_lock_init(& hwif->lock.__annonCompField18.rlock, "&(&hwif->lock)->rlock",
                       & __key);
  init_timer_key(& hwif->timer, 0U, "(&hwif->timer)", & __key___0);
  hwif->timer.function = & ide_timer_expiry;
  hwif->timer.data = (unsigned long )hwif;
  ldv_init_completion_101(& hwif->gendev_rel_comp);
  hwif->tp_ops = & default_tp_ops;
  ide_port_init_devices_data(hwif);
  }
  return;
}
}
static void ide_init_port_hw(ide_hwif_t *hwif , struct ide_hw *hw )
{
  {
  {
  memcpy((void *)(& hwif->io_ports), (void const *)(& hw->__annonCompField82.io_ports),
           80UL);
  hwif->irq = hw->irq;
  hwif->dev = hw->dev;
  hwif->gendev.parent = (unsigned long )hw->parent != (unsigned long )((struct device *)0) ? hw->parent : hw->dev;
  hwif->config_data = hw->config;
  }
  return;
}
}
static unsigned int ide_indexes ;
static int ide_find_port_slot(struct ide_port_info const *d )
{
  int idx ;
  u8 bootable ;
  u8 i ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  {
  idx = -2;
  bootable = (u8 )((unsigned long )d == (unsigned long )((struct ide_port_info const *)0) || ((unsigned int )d->host_flags & 8192U) == 0U);
  i = (u8 )((unsigned long )d != (unsigned long )((struct ide_port_info const *)0) && ((unsigned int )d->host_flags & 8U) != 0U);
  ldv_mutex_lock_102(& ide_cfg_mtx);
  }
  if ((unsigned int )bootable != 0U) {
    if ((ide_indexes | (unsigned int )i) != 1023U) {
      {
      tmp = ffz((unsigned long )(ide_indexes | (unsigned int )i));
      idx = (int )tmp;
      }
    } else {
    }
  } else
  if ((ide_indexes | 3U) != 1023U) {
    {
    tmp___0 = ffz((unsigned long )(ide_indexes | 3U));
    idx = (int )tmp___0;
    }
  } else
  if ((ide_indexes & 3U) != 3U) {
    {
    tmp___1 = ffz((unsigned long )ide_indexes);
    idx = (int )tmp___1;
    }
  } else {
  }
  if (idx >= 0) {
    ide_indexes = ide_indexes | (unsigned int )(1 << idx);
  } else {
  }
  {
  ldv_mutex_unlock_103(& ide_cfg_mtx);
  }
  return (idx);
}
}
static void ide_free_port_slot(int idx )
{
  {
  {
  ldv_mutex_lock_104(& ide_cfg_mtx);
  ide_indexes = ide_indexes & (unsigned int )(~ (1 << idx));
  ldv_mutex_unlock_105(& ide_cfg_mtx);
  }
  return;
}
}
static void ide_port_free_devices(ide_hwif_t *hwif )
{
  ide_drive_t *drive ;
  int i ;
  {
  i = 0;
  goto ldv_39422;
  ldv_39421:
  {
  kfree((void const *)drive->id);
  kfree((void const *)drive);
  i = i + 1;
  }
  ldv_39422:
  drive = hwif->devices[i];
  if ((unsigned long )drive != (unsigned long )((ide_drive_t *)0) || i <= 1) {
    goto ldv_39421;
  } else {
  }
  return;
}
}
static int ide_port_alloc_devices(ide_hwif_t *hwif , int node )
{
  int i ;
  ide_drive_t *drive ;
  void *tmp ;
  void *tmp___0 ;
  {
  i = 0;
  goto ldv_39432;
  ldv_39431:
  {
  tmp = kzalloc_node(2240UL, 208U, node);
  drive = (ide_drive_t *)tmp;
  }
  if ((unsigned long )drive == (unsigned long )((ide_drive_t *)0)) {
    goto out_nomem;
  } else {
  }
  {
  tmp___0 = kzalloc_node(512UL, 208U, node);
  drive->id = (u16 *)tmp___0;
  }
  if ((unsigned long )drive->id == (unsigned long )((u16 *)0U)) {
    goto out_nomem;
  } else {
  }
  hwif->devices[i] = drive;
  i = i + 1;
  ldv_39432: ;
  if (i <= 1) {
    goto ldv_39431;
  } else {
  }
  return (0);
  out_nomem:
  {
  ide_port_free_devices(hwif);
  }
  return (-12);
}
}
struct ide_host *ide_host_alloc(struct ide_port_info const *d , struct ide_hw **hws ,
                                unsigned int n_ports )
{
  struct ide_host *host ;
  struct device *dev ;
  int node ;
  int tmp ;
  int tmp___0 ;
  int i ;
  void *tmp___1 ;
  ide_hwif_t *hwif ;
  int idx ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  dev = (unsigned long )*hws != (unsigned long )((struct ide_hw *)0) ? (*hws)->dev : (struct device *)0;
  if ((unsigned long )dev != (unsigned long )((struct device *)0)) {
    {
    tmp = dev_to_node(dev);
    tmp___0 = tmp;
    }
  } else {
    tmp___0 = -1;
  }
  {
  node = tmp___0;
  tmp___1 = kzalloc_node(136UL, 208U, node);
  host = (struct ide_host *)tmp___1;
  }
  if ((unsigned long )host == (unsigned long )((struct ide_host *)0)) {
    return ((struct ide_host *)0);
  } else {
  }
  i = 0;
  goto ldv_39447;
  ldv_39446: ;
  if ((unsigned long )*(hws + (unsigned long )i) == (unsigned long )((struct ide_hw *)0)) {
    goto ldv_39445;
  } else {
  }
  {
  tmp___2 = kzalloc_node(4096UL, 208U, node);
  hwif = (ide_hwif_t *)tmp___2;
  }
  if ((unsigned long )hwif == (unsigned long )((ide_hwif_t *)0)) {
    goto ldv_39445;
  } else {
  }
  {
  tmp___3 = ide_port_alloc_devices(hwif, node);
  }
  if (tmp___3 < 0) {
    {
    kfree((void const *)hwif);
    }
    goto ldv_39445;
  } else {
  }
  {
  idx = ide_find_port_slot(d);
  }
  if (idx < 0) {
    {
    printk("\v%s: no free slot for interface\n", (unsigned long )d != (unsigned long )((struct ide_port_info const *)0) ? d->name : (char * )"ide");
    ide_port_free_devices(hwif);
    kfree((void const *)hwif);
    }
    goto ldv_39445;
  } else {
  }
  {
  ide_init_port_data(hwif, (unsigned int )idx);
  hwif->host = host;
  host->ports[i] = hwif;
  host->n_ports = host->n_ports + 1U;
  }
  ldv_39445:
  i = i + 1;
  ldv_39447: ;
  if ((unsigned int )i < n_ports) {
    goto ldv_39446;
  } else {
  }
  if (host->n_ports == 0U) {
    {
    kfree((void const *)host);
    }
    return ((struct ide_host *)0);
  } else {
  }
  host->dev[0] = dev;
  if ((unsigned long )d != (unsigned long )((struct ide_port_info const *)0)) {
    host->init_chipset = d->init_chipset;
    host->get_lock = d->get_lock;
    host->release_lock = d->release_lock;
    host->host_flags = (unsigned long )d->host_flags;
    host->irq_flags = d->irq_flags;
  } else {
  }
  return (host);
}
}
static char const __kstrtab_ide_host_alloc[15U] =
  { 'i', 'd', 'e', '_',
        'h', 'o', 's', 't',
        '_', 'a', 'l', 'l',
        'o', 'c', '\000'};
struct kernel_symbol const __ksymtab_ide_host_alloc ;
struct kernel_symbol const __ksymtab_ide_host_alloc = {(unsigned long )(& ide_host_alloc), (char const *)(& __kstrtab_ide_host_alloc)};
static void ide_port_free(ide_hwif_t *hwif )
{
  {
  {
  ide_port_free_devices(hwif);
  ide_free_port_slot((int )hwif->index);
  kfree((void const *)hwif);
  }
  return;
}
}
static void ide_disable_port(ide_hwif_t *hwif )
{
  struct ide_host *host ;
  int i ;
  {
  {
  host = hwif->host;
  printk("\016%s: disabling port\n", (char *)(& hwif->name));
  i = 0;
  }
  goto ldv_39467;
  ldv_39466: ;
  if ((unsigned long )host->ports[i] == (unsigned long )hwif) {
    host->ports[i] = (ide_hwif_t *)0;
    host->n_ports = host->n_ports - 1U;
  } else {
  }
  i = i + 1;
  ldv_39467: ;
  if (i <= 3) {
    goto ldv_39466;
  } else {
  }
  {
  ide_port_free(hwif);
  }
  return;
}
}
int ide_host_register(struct ide_host *host , struct ide_port_info const *d , struct ide_hw **hws )
{
  ide_hwif_t *hwif ;
  ide_hwif_t *mate ;
  int i ;
  int j ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  mate = (ide_hwif_t *)0;
  j = 0;
  i = 0;
  goto ldv_39480;
  ldv_39479: ;
  if ((unsigned long )hwif == (unsigned long )((ide_hwif_t *)0)) {
    mate = (ide_hwif_t *)0;
    goto ldv_39478;
  } else {
  }
  {
  ide_init_port_hw(hwif, *(hws + (unsigned long )i));
  ide_port_apply_params(hwif);
  }
  if ((i & 1) != 0 && (unsigned long )mate != (unsigned long )((ide_hwif_t *)0)) {
    hwif->mate = mate;
    mate->mate = hwif;
  } else {
  }
  {
  mate = i & 1 ? (ide_hwif_t *)0 : hwif;
  ide_init_port(hwif, (unsigned int )i & 1U, d);
  ide_port_cable_detect(hwif);
  hwif->port_flags = hwif->port_flags | 1UL;
  ide_port_init_devices(hwif);
  }
  ldv_39478:
  i = i + 1;
  ldv_39480:
  hwif = host->ports[i];
  if ((unsigned long )hwif != (unsigned long )((ide_hwif_t *)0) || i <= 3) {
    goto ldv_39479;
  } else {
  }
  i = 0;
  goto ldv_39484;
  ldv_39483: ;
  if ((unsigned long )hwif == (unsigned long )((ide_hwif_t *)0)) {
    goto ldv_39482;
  } else {
  }
  {
  tmp = ide_probe_port(hwif);
  }
  if (tmp == 0) {
    hwif->present = 1U;
  } else {
  }
  hwif->port_flags = hwif->port_flags & 0xfffffffffffffffeUL;
  if (((hwif->host_flags & 4194304U) == 0U || (unsigned long )hwif->mate == (unsigned long )((struct hwif_s *)0)) || (unsigned int )*((unsigned char *)hwif->mate + 388UL) == 0U) {
    {
    tmp___0 = ide_register_port(hwif);
    }
    if (tmp___0 != 0) {
      {
      ide_disable_port(hwif);
      }
      goto ldv_39482;
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)hwif + 388UL) != 0U) {
    {
    ide_port_tune_devices(hwif);
    }
  } else {
  }
  ldv_39482:
  i = i + 1;
  ldv_39484:
  hwif = host->ports[i];
  if ((unsigned long )hwif != (unsigned long )((ide_hwif_t *)0) || i <= 3) {
    goto ldv_39483;
  } else {
  }
  {
  ide_host_enable_irqs(host);
  i = 0;
  }
  goto ldv_39488;
  ldv_39487: ;
  if ((unsigned long )hwif == (unsigned long )((ide_hwif_t *)0)) {
    goto ldv_39486;
  } else {
  }
  {
  tmp___1 = hwif_init(hwif);
  }
  if (tmp___1 == 0) {
    {
    printk("\016%s: failed to initialize IDE interface\n", (char *)(& hwif->name));
    device_unregister(& hwif->gendev);
    ide_disable_port(hwif);
    }
    goto ldv_39486;
  } else {
  }
  if ((unsigned int )*((unsigned char *)hwif + 388UL) != 0U) {
    {
    tmp___2 = ide_port_setup_devices(hwif);
    }
    if (tmp___2 == 0) {
      hwif->present = 0U;
      goto ldv_39486;
    } else {
    }
  } else {
  }
  {
  j = j + 1;
  ide_acpi_init_port(hwif);
  }
  if ((unsigned int )*((unsigned char *)hwif + 388UL) != 0U) {
    {
    ide_acpi_port_init_devices(hwif);
    }
  } else {
  }
  ldv_39486:
  i = i + 1;
  ldv_39488:
  hwif = host->ports[i];
  if ((unsigned long )hwif != (unsigned long )((ide_hwif_t *)0) || i <= 3) {
    goto ldv_39487;
  } else {
  }
  i = 0;
  goto ldv_39492;
  ldv_39491: ;
  if ((unsigned long )hwif == (unsigned long )((ide_hwif_t *)0)) {
    goto ldv_39490;
  } else {
  }
  {
  ide_sysfs_register_port(hwif);
  ide_proc_register_port(hwif);
  }
  if ((unsigned int )*((unsigned char *)hwif + 388UL) != 0U) {
    {
    ide_proc_port_register_devices(hwif);
    hwif_register_devices(hwif);
    }
  } else {
  }
  ldv_39490:
  i = i + 1;
  ldv_39492:
  hwif = host->ports[i];
  if ((unsigned long )hwif != (unsigned long )((ide_hwif_t *)0) || i <= 3) {
    goto ldv_39491;
  } else {
  }
  return (j != 0 ? 0 : -1);
}
}
static char const __kstrtab_ide_host_register[18U] =
  { 'i', 'd', 'e', '_',
        'h', 'o', 's', 't',
        '_', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', '\000'};
struct kernel_symbol const __ksymtab_ide_host_register ;
struct kernel_symbol const __ksymtab_ide_host_register = {(unsigned long )(& ide_host_register), (char const *)(& __kstrtab_ide_host_register)};
int ide_host_add(struct ide_port_info const *d , struct ide_hw **hws , unsigned int n_ports ,
                 struct ide_host **hostp )
{
  struct ide_host *host ;
  int rc ;
  {
  {
  host = ide_host_alloc(d, hws, n_ports);
  }
  if ((unsigned long )host == (unsigned long )((struct ide_host *)0)) {
    return (-12);
  } else {
  }
  {
  rc = ide_host_register(host, d, hws);
  }
  if (rc != 0) {
    {
    ide_host_free(host);
    }
    return (rc);
  } else {
  }
  if ((unsigned long )hostp != (unsigned long )((struct ide_host **)0)) {
    *hostp = host;
  } else {
  }
  return (0);
}
}
static char const __kstrtab_ide_host_add[13U] =
  { 'i', 'd', 'e', '_',
        'h', 'o', 's', 't',
        '_', 'a', 'd', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_ide_host_add ;
struct kernel_symbol const __ksymtab_ide_host_add = {(unsigned long )(& ide_host_add), (char const *)(& __kstrtab_ide_host_add)};
static void __ide_port_unregister_devices(ide_hwif_t *hwif )
{
  ide_drive_t *drive ;
  int i ;
  {
  i = 0;
  goto ldv_39527;
  ldv_39526: ;
  if ((drive->dev_flags & 64UL) != 0UL) {
    {
    device_unregister(& drive->gendev);
    ldv_wait_for_completion_106(& drive->gendev_rel_comp);
    }
  } else {
  }
  i = i + 1;
  ldv_39527:
  drive = hwif->devices[i];
  if ((unsigned long )drive != (unsigned long )((ide_drive_t *)0) || i <= 1) {
    goto ldv_39526;
  } else {
  }
  return;
}
}
void ide_port_unregister_devices(ide_hwif_t *hwif )
{
  {
  {
  ldv_mutex_lock_107(& ide_cfg_mtx);
  __ide_port_unregister_devices(hwif);
  hwif->present = 0U;
  ide_port_init_devices_data(hwif);
  ldv_mutex_unlock_108(& ide_cfg_mtx);
  }
  return;
}
}
static char const __kstrtab_ide_port_unregister_devices[28U] =
  { 'i', 'd', 'e', '_',
        'p', 'o', 'r', 't',
        '_', 'u', 'n', 'r',
        'e', 'g', 'i', 's',
        't', 'e', 'r', '_',
        'd', 'e', 'v', 'i',
        'c', 'e', 's', '\000'};
struct kernel_symbol const __ksymtab_ide_port_unregister_devices ;
struct kernel_symbol const __ksymtab_ide_port_unregister_devices = {(unsigned long )(& ide_port_unregister_devices), (char const *)(& __kstrtab_ide_port_unregister_devices)};
static void ide_unregister(ide_hwif_t *hwif )
{
  int tmp ;
  long tmp___0 ;
  unsigned long _flags ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = preempt_count();
  tmp___0 = ldv__builtin_expect(((unsigned long )tmp & 2096896UL) != 0UL, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/ide/ide-probe.c"),
                         "i" (1525), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  _flags = arch_local_save_flags();
  tmp___1 = arch_irqs_disabled_flags(_flags);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/ide/ide-probe.c"),
                         "i" (1526), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  ldv_mutex_lock_109(& ide_cfg_mtx);
  }
  if ((unsigned int )*((unsigned char *)hwif + 388UL) != 0U) {
    {
    __ide_port_unregister_devices(hwif);
    hwif->present = 0U;
    }
  } else {
  }
  {
  ide_proc_unregister_port(hwif);
  }
  if ((unsigned long )(hwif->host)->get_lock == (unsigned long )((void (*)(irqreturn_t (*)(int ,
                                                                                           void * ) ,
                                                                           void * ))0)) {
    {
    ldv_free_irq_110((unsigned int )hwif->irq, (void *)hwif);
    }
  } else {
  }
  {
  device_unregister(hwif->portdev);
  device_unregister(& hwif->gendev);
  ldv_wait_for_completion_111(& hwif->gendev_rel_comp);
  blk_unregister_region((dev_t )((int )hwif->major << 20), 128UL);
  kfree((void const *)hwif->sg_table);
  unregister_blkdev((unsigned int )hwif->major, (char const *)(& hwif->name));
  ide_release_dma_engine(hwif);
  ldv_mutex_unlock_112(& ide_cfg_mtx);
  }
  return;
}
}
void ide_host_free(struct ide_host *host )
{
  ide_hwif_t *hwif ;
  int i ;
  {
  i = 0;
  goto ldv_39557;
  ldv_39556: ;
  if ((unsigned long )hwif != (unsigned long )((ide_hwif_t *)0)) {
    {
    ide_port_free(hwif);
    }
  } else {
  }
  i = i + 1;
  ldv_39557:
  hwif = host->ports[i];
  if ((unsigned long )hwif != (unsigned long )((ide_hwif_t *)0) || i <= 3) {
    goto ldv_39556;
  } else {
  }
  {
  kfree((void const *)host);
  }
  return;
}
}
static char const __kstrtab_ide_host_free[14U] =
  { 'i', 'd', 'e', '_',
        'h', 'o', 's', 't',
        '_', 'f', 'r', 'e',
        'e', '\000'};
struct kernel_symbol const __ksymtab_ide_host_free ;
struct kernel_symbol const __ksymtab_ide_host_free = {(unsigned long )(& ide_host_free), (char const *)(& __kstrtab_ide_host_free)};
void ide_host_remove(struct ide_host *host )
{
  ide_hwif_t *hwif ;
  int i ;
  {
  i = 0;
  goto ldv_39572;
  ldv_39571: ;
  if ((unsigned long )hwif != (unsigned long )((ide_hwif_t *)0)) {
    {
    ide_unregister(hwif);
    }
  } else {
  }
  i = i + 1;
  ldv_39572:
  hwif = host->ports[i];
  if ((unsigned long )hwif != (unsigned long )((ide_hwif_t *)0) || i <= 3) {
    goto ldv_39571;
  } else {
  }
  {
  ide_host_free(host);
  }
  return;
}
}
static char const __kstrtab_ide_host_remove[16U] =
  { 'i', 'd', 'e', '_',
        'h', 'o', 's', 't',
        '_', 'r', 'e', 'm',
        'o', 'v', 'e', '\000'};
struct kernel_symbol const __ksymtab_ide_host_remove ;
struct kernel_symbol const __ksymtab_ide_host_remove = {(unsigned long )(& ide_host_remove), (char const *)(& __kstrtab_ide_host_remove)};
void ide_port_scan(ide_hwif_t *hwif )
{
  int rc ;
  {
  {
  ide_port_apply_params(hwif);
  ide_port_cable_detect(hwif);
  hwif->port_flags = hwif->port_flags | 1UL;
  ide_port_init_devices(hwif);
  rc = ide_probe_port(hwif);
  hwif->port_flags = hwif->port_flags & 0xfffffffffffffffeUL;
  }
  if (rc < 0) {
    return;
  } else {
  }
  {
  hwif->present = 1U;
  ide_port_tune_devices(hwif);
  ide_port_setup_devices(hwif);
  ide_acpi_port_init_devices(hwif);
  hwif_register_devices(hwif);
  ide_proc_port_register_devices(hwif);
  }
  return;
}
}
static char const __kstrtab_ide_port_scan[14U] =
  { 'i', 'd', 'e', '_',
        'p', 'o', 'r', 't',
        '_', 's', 'c', 'a',
        'n', '\000'};
struct kernel_symbol const __ksymtab_ide_port_scan ;
struct kernel_symbol const __ksymtab_ide_port_scan = {(unsigned long )(& ide_port_scan), (char const *)(& __kstrtab_ide_port_scan)};
void ldv_dispatch_irq_deregister_39_1(int arg0 ) ;
void ldv_dispatch_irq_register_40_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_dispatch_irq_deregister_39_1(int arg0 )
{
  {
  return;
}
}
void ldv_dispatch_irq_register_40_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_11 *cf_arg_11 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(40UL);
  cf_arg_11 = (struct ldv_struct_interrupt_instance_11 *)tmp;
  cf_arg_11->arg0 = arg0;
  cf_arg_11->arg1 = arg1;
  cf_arg_11->arg2 = arg2;
  cf_arg_11->arg3 = arg3;
  ldv_interrupt_interrupt_instance_11((void *)cf_arg_11);
  }
  return;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_39_line_line ;
  {
  {
  ldv_39_line_line = arg1;
  ldv_dispatch_irq_deregister_39_1(ldv_39_line_line);
  }
  return;
  return;
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_40_callback_handler)(int , void * ) ;
  void *ldv_40_data_data ;
  int ldv_40_line_line ;
  enum irqreturn (*ldv_40_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_40_line_line = (int )arg1;
    ldv_40_callback_handler = arg2;
    ldv_40_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_40_data_data = arg5;
    ldv_dispatch_irq_register_40_2(ldv_40_line_line, ldv_40_callback_handler, ldv_40_thread_thread,
                                   ldv_40_data_data);
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
__inline static void *kzalloc_node(size_t size , gfp_t flags , int node )
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
static void ldv_mutex_lock_96___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_ide_cfg_mtx(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_97___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_ide_cfg_mtx(ldv_func_arg1);
  }
  return;
}
}
__inline static int ldv_request_irq_98(unsigned int irq , irqreturn_t (*handler)(int ,
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
static void ldv_blk_cleanup_queue_99(struct request_queue *ldv_func_arg1 )
{
  {
  {
  ldv_linux_block_queue_blk_cleanup_queue();
  blk_cleanup_queue(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_init_completion_100(struct completion *x )
{
  {
  {
  ldv_linux_kernel_sched_completion_init_completion_gendev_rel_comp_of_ide_drive_s();
  }
  return;
}
}
__inline static void ldv_init_completion_101(struct completion *x )
{
  {
  {
  ldv_linux_kernel_sched_completion_init_completion_gendev_rel_comp_of_hwif_s();
  }
  return;
}
}
static void ldv_mutex_lock_102(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_ide_cfg_mtx(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_ide_cfg_mtx(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_104(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_ide_cfg_mtx(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_ide_cfg_mtx(ldv_func_arg1);
  }
  return;
}
}
static void ldv_wait_for_completion_106(struct completion *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_sched_completion_wait_for_completion_gendev_rel_comp_of_ide_drive_s();
  wait_for_completion(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_ide_cfg_mtx(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_ide_cfg_mtx(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_ide_cfg_mtx(ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_irq_110(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_wait_for_completion_111(struct completion *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_sched_completion_wait_for_completion_gendev_rel_comp_of_hwif_s();
  wait_for_completion(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_112(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_ide_cfg_mtx(ldv_func_arg1);
  }
  return;
}
}
extern void *memdup_user(void const * , size_t ) ;
__inline static long PTR_ERR(void const *ptr ) ;
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
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_7291;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_7291;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_7291;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_7291;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7291: ;
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
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_7303;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_7303;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_7303;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_7303;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7303: ;
  return;
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static int PageHighMem(struct page const *page )
{
  {
  return (0);
}
}
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static struct page *sg_page(struct scatterlist *sg )
{
  long tmp ;
  long tmp___0 ;
  {
  {
  tmp = ldv__builtin_expect(sg->sg_magic != 2271560481UL, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (98), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (99), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  return ((struct page *)(sg->page_link & 0xfffffffffffffffcUL));
}
}
extern struct scatterlist *sg_next(struct scatterlist * ) ;
__inline static void pagefault_disable(void)
{
  {
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
__inline static void pagefault_enable(void)
{
  {
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  }
  return;
}
}
__inline static void *kmap_atomic(struct page *page )
{
  void *tmp ;
  {
  {
  pagefault_disable();
  tmp = lowmem_page_address((struct page const *)page);
  }
  return (tmp);
}
}
__inline static void __kunmap_atomic(void *addr )
{
  {
  {
  pagefault_enable();
  }
  return;
}
}
static void ldv_blk_put_request_97(struct request *ldv_func_arg1 ) ;
static struct request *ldv_blk_get_request_96(struct request_queue *ldv_func_arg1 ,
                                              int ldv_func_arg2 , gfp_t ldv_func_arg3 ) ;
extern int blk_rq_map_kern(struct request_queue * , struct request * , void * , unsigned int ,
                           gfp_t ) ;
void ide_pio_bytes(ide_drive_t *drive , struct ide_cmd *cmd , unsigned int write ,
                   unsigned int len ) ;
void ide_finish_cmd(ide_drive_t *drive , struct ide_cmd *cmd , u8 stat ) ;
int taskfile_lib_get_identify(ide_drive_t *drive , u8 *buf ) ;
ide_startstop_t ide_dma_intr(ide_drive_t *drive ) ;
int ide_dma_prepare(ide_drive_t *drive , struct ide_cmd *cmd ) ;
int ide_set_xfer_rate(ide_drive_t *drive , u8 rate ) ;
void ide_tf_readback(ide_drive_t *drive , struct ide_cmd *cmd )
{
  ide_hwif_t *hwif ;
  struct ide_tp_ops const *tp_ops ;
  {
  {
  hwif = drive->hwif;
  tp_ops = hwif->tp_ops;
  (*(tp_ops->write_devctl))(hwif, 8);
  (*(tp_ops->tf_read))(drive, & cmd->tf, (int )cmd->valid.in.tf);
  }
  if ((int )cmd->tf_flags & 1) {
    {
    (*(tp_ops->write_devctl))(hwif, 136);
    (*(tp_ops->tf_read))(drive, & cmd->hob, (int )cmd->valid.in.hob);
    }
  } else {
  }
  return;
}
}
void ide_tf_dump(char const *s , struct ide_cmd *cmd )
{
  {
  return;
}
}
int taskfile_lib_get_identify(ide_drive_t *drive , u8 *buf )
{
  struct ide_cmd cmd ;
  int tmp ;
  {
  {
  memset((void *)(& cmd), 0, 80UL);
  cmd.tf.nsect = 1U;
  }
  if ((unsigned int )drive->media == 32U) {
    cmd.tf.__annonCompField84.command = 236U;
  } else {
    cmd.tf.__annonCompField84.command = 161U;
  }
  {
  cmd.valid.out.tf = 126U;
  cmd.valid.in.tf = 124U;
  cmd.protocol = 2;
  tmp = ide_raw_taskfile(drive, & cmd, buf, 1);
  }
  return (tmp);
}
}
static ide_startstop_t task_no_data_intr(ide_drive_t *drive ) ;
static ide_startstop_t pre_task_out_intr(ide_drive_t *drive , struct ide_cmd *cmd ) ;
static ide_startstop_t task_pio_intr(ide_drive_t *drive ) ;
ide_startstop_t do_rw_taskfile(ide_drive_t *drive , struct ide_cmd *orig_cmd )
{
  ide_hwif_t *hwif ;
  struct ide_cmd *cmd ;
  struct ide_taskfile *tf ;
  ide_handler_t *handler ;
  struct ide_tp_ops const *tp_ops ;
  struct ide_dma_ops const *dma_ops___0 ;
  u8 data[2U] ;
  u8 HIHI ;
  ide_startstop_t tmp ;
  int tmp___0 ;
  {
  hwif = drive->hwif;
  cmd = & hwif->cmd;
  tf = & cmd->tf;
  handler = (ide_handler_t *)0;
  tp_ops = hwif->tp_ops;
  dma_ops___0 = hwif->dma_ops;
  if ((orig_cmd->protocol == 2 && ((int )orig_cmd->tf_flags & 128) != 0) && (unsigned int )drive->mult_count == 0U) {
    {
    printk("\v%s: multimode not set!\n", (char *)(& drive->name));
    }
    return (0);
  } else {
  }
  if ((int )orig_cmd->ftf_flags & 1) {
    orig_cmd->ftf_flags = (u8 )((unsigned int )orig_cmd->ftf_flags | 2U);
  } else {
  }
  {
  memcpy((void *)cmd, (void const *)orig_cmd, 80UL);
  }
  if (((int )cmd->tf_flags & 8) == 0) {
    {
    ide_tf_dump((char const *)(& drive->name), cmd);
    (*(tp_ops->write_devctl))(hwif, 8);
    }
    if (((int )cmd->ftf_flags & 4) != 0) {
      {
      data[0] = cmd->tf.data;
      data[1] = cmd->hob.data;
      (*(tp_ops->output_data))(drive, cmd, (void *)(& data), 2U);
      }
    } else {
    }
    if (((int )cmd->valid.out.tf & 64) != 0) {
      HIHI = (int )cmd->tf_flags & 1 ? 224U : 239U;
      if (((int )cmd->ftf_flags & 1) == 0) {
        cmd->tf.device = (u8 )((int )cmd->tf.device & (int )HIHI);
      } else {
      }
      cmd->tf.device = (u8 )((int )cmd->tf.device | (int )drive->select);
    } else {
    }
    {
    (*(tp_ops->tf_load))(drive, & cmd->hob, (int )cmd->valid.out.hob);
    (*(tp_ops->tf_load))(drive, & cmd->tf, (int )cmd->valid.out.tf);
    }
  } else {
  }
  {
  if (cmd->protocol == 2) {
    goto case_2;
  } else {
  }
  if (cmd->protocol == 1) {
    goto case_1;
  } else {
  }
  if (cmd->protocol == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_2: ;
  if (((int )cmd->tf_flags & 2) != 0) {
    {
    (*(tp_ops->exec_command))(hwif, (int )tf->__annonCompField84.command);
    __const_udelay(2000UL);
    tmp = pre_task_out_intr(drive, cmd);
    }
    return (tmp);
  } else {
  }
  handler = & task_pio_intr;
  case_1: ;
  if ((unsigned long )handler == (unsigned long )((ide_handler_t *)0)) {
    handler = & task_no_data_intr;
  } else {
  }
  {
  ide_execute_command(drive, cmd, handler, 7500U);
  }
  return (1);
  case_3:
  {
  tmp___0 = ide_dma_prepare(drive, cmd);
  }
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  {
  hwif->expiry = (int (*)(ide_drive_t * ))dma_ops___0->dma_timer_expiry;
  ide_execute_command(drive, cmd, & ide_dma_intr, 5000U);
  (*(dma_ops___0->dma_start))(drive);
  }
  switch_default: ;
  return (1);
  switch_break: ;
  }
}
}
static char const __kstrtab_do_rw_taskfile[15U] =
  { 'd', 'o', '_', 'r',
        'w', '_', 't', 'a',
        's', 'k', 'f', 'i',
        'l', 'e', '\000'};
struct kernel_symbol const __ksymtab_do_rw_taskfile ;
struct kernel_symbol const __ksymtab_do_rw_taskfile = {(unsigned long )(& do_rw_taskfile), (char const *)(& __kstrtab_do_rw_taskfile)};
static ide_startstop_t task_no_data_intr(ide_drive_t *drive )
{
  ide_hwif_t *hwif ;
  struct ide_cmd *cmd ;
  struct ide_taskfile *tf ;
  int custom ;
  int retries ;
  u8 stat ;
  int tmp ;
  u8 tmp___0 ;
  ide_startstop_t tmp___1 ;
  struct request *rq ;
  {
  hwif = drive->hwif;
  cmd = & hwif->cmd;
  tf = & cmd->tf;
  custom = ((int )cmd->tf_flags & 4) != 0;
  retries = custom != 0 && (unsigned int )tf->__annonCompField84.command == 145U ? 5 : 1;
  ldv_38332:
  {
  stat = (*((hwif->tp_ops)->read_status))(hwif);
  }
  if ((int )((signed char )stat) >= 0) {
    goto ldv_38331;
  } else {
    tmp = retries;
    retries = retries - 1;
    if (tmp == 0) {
      goto ldv_38331;
    } else {
    }
  }
  {
  __const_udelay(42950UL);
  }
  goto ldv_38332;
  ldv_38331: ;
  if (((int )stat & 201) != 64) {
    if (custom != 0 && (unsigned int )tf->__annonCompField84.command == 198U) {
      {
      tmp___0 = 0U;
      drive->mult_count = tmp___0;
      drive->mult_req = tmp___0;
      drive->special_flags = (u8 )((unsigned int )drive->special_flags | 2U);
      ide_dump_status(drive, "task_no_data_intr", (int )stat);
      }
      return (0);
    } else
    if (custom != 0 && (unsigned int )tf->__annonCompField84.command == 145U) {
      if (((int )stat & 9) == 0) {
        {
        ide_set_handler(drive, & task_no_data_intr, 7500U);
        }
        return (1);
      } else {
      }
    } else {
    }
    {
    tmp___1 = ide_error(drive, "task_no_data_intr", (int )stat);
    }
    return (tmp___1);
  } else {
  }
  if (custom != 0 && (unsigned int )tf->__annonCompField84.command == 198U) {
    drive->mult_count = drive->mult_req;
  } else {
  }
  if ((custom == 0 || (unsigned int )tf->__annonCompField84.command == 225U) || (unsigned int )tf->__annonCompField84.command == 229U) {
    rq = hwif->rq;
    if ((unsigned int )rq->cmd_type - 4U <= 1U) {
      {
      ide_complete_pm_rq(drive, rq);
      }
    } else {
      {
      ide_finish_cmd(drive, cmd, (int )stat);
      }
    }
  } else {
  }
  return (0);
}
}
static u8 wait_drive_not_busy(ide_drive_t *drive )
{
  ide_hwif_t *hwif ;
  int retries ;
  u8 stat ;
  {
  hwif = drive->hwif;
  retries = 0;
  goto ldv_38343;
  ldv_38342:
  {
  stat = (*((hwif->tp_ops)->read_status))(hwif);
  }
  if ((int )((signed char )stat) < 0) {
    {
    __const_udelay(42950UL);
    }
  } else {
    goto ldv_38341;
  }
  retries = retries + 1;
  ldv_38343: ;
  if (retries <= 999) {
    goto ldv_38342;
  } else {
  }
  ldv_38341: ;
  if ((int )((signed char )stat) < 0) {
    {
    printk("\v%s: drive still BUSY!\n", (char *)(& drive->name));
    }
  } else {
  }
  return (stat);
}
}
extern void __compiletime_assert_271(void) ;
void ide_pio_bytes(ide_drive_t *drive , struct ide_cmd *cmd , unsigned int write ,
                   unsigned int len )
{
  ide_hwif_t *hwif ;
  struct scatterlist *sg ;
  struct scatterlist *cursg ;
  unsigned long flags ;
  struct page *page ;
  unsigned int offset ;
  u8 *buf ;
  struct scatterlist *tmp ;
  unsigned int nr_bytes ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  int page_is_high ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  void *tmp___0 ;
  struct scatterlist *tmp___1 ;
  bool __cond ;
  int tmp___2 ;
  {
  hwif = drive->hwif;
  sg = hwif->sg_table;
  cursg = cmd->cursg;
  flags = flags;
  cursg = cmd->cursg;
  if ((unsigned long )cursg == (unsigned long )((struct scatterlist *)0)) {
    tmp = sg;
    cmd->cursg = tmp;
    cursg = tmp;
  } else {
  }
  goto ldv_38383;
  ldv_38382:
  {
  _min1 = len;
  _min2 = cursg->length - cmd->cursg_ofs;
  nr_bytes = _min1 < _min2 ? _min1 : _min2;
  page = sg_page(cursg);
  offset = cursg->offset + cmd->cursg_ofs;
  page = (struct page *)-24189255811072L + ((unsigned long )(((long )page + 24189255811072L) / 64L) + (unsigned long )(offset >> 12));
  offset = offset & 4095U;
  __min1 = nr_bytes;
  __min2 = 4096U - offset;
  nr_bytes = __min1 < __min2 ? __min1 : __min2;
  page_is_high = PageHighMem((struct page const *)page);
  }
  if (page_is_high != 0) {
    {
    flags = arch_local_irq_save();
    trace_hardirqs_off();
    }
  } else {
  }
  {
  tmp___0 = kmap_atomic(page);
  buf = (u8 *)tmp___0 + (unsigned long )offset;
  cmd->nleft = cmd->nleft - nr_bytes;
  cmd->cursg_ofs = cmd->cursg_ofs + nr_bytes;
  }
  if (cmd->cursg_ofs == cursg->length) {
    {
    tmp___1 = sg_next(cmd->cursg);
    cmd->cursg = tmp___1;
    cursg = tmp___1;
    cmd->cursg_ofs = 0U;
    }
  } else {
  }
  if (write != 0U) {
    {
    (*((hwif->tp_ops)->output_data))(drive, cmd, (void *)buf, nr_bytes);
    }
  } else {
    {
    (*((hwif->tp_ops)->input_data))(drive, cmd, (void *)buf, nr_bytes);
    }
  }
  __cond = 0;
  if ((int )__cond) {
    {
    __compiletime_assert_271();
    }
  } else {
  }
  {
  __kunmap_atomic((void *)buf);
  }
  if (page_is_high != 0) {
    {
    tmp___2 = arch_irqs_disabled_flags(flags);
    }
    if (tmp___2 != 0) {
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
  } else {
  }
  len = len - nr_bytes;
  ldv_38383: ;
  if (len != 0U) {
    goto ldv_38382;
  } else {
  }
  return;
}
}
static char const __kstrtab_ide_pio_bytes[14U] =
  { 'i', 'd', 'e', '_',
        'p', 'i', 'o', '_',
        'b', 'y', 't', 'e',
        's', '\000'};
struct kernel_symbol const __ksymtab_ide_pio_bytes ;
struct kernel_symbol const __ksymtab_ide_pio_bytes = {(unsigned long )(& ide_pio_bytes), (char const *)(& __kstrtab_ide_pio_bytes)};
static void ide_pio_datablock(ide_drive_t *drive , struct ide_cmd *cmd , unsigned int write )
{
  unsigned int nr_bytes ;
  u8 saved_io_32bit ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  {
  saved_io_32bit = drive->io_32bit;
  if (((int )cmd->tf_flags & 64) != 0) {
    (cmd->rq)->errors = 0;
  } else {
  }
  if (((int )cmd->tf_flags & 16) != 0) {
    drive->io_32bit = 0U;
  } else {
  }
  {
  touch_softlockup_watchdog();
  }
  if (((int )cmd->tf_flags & 128) != 0) {
    __min1 = cmd->nleft;
    __min2 = (unsigned int )((int )drive->mult_count << 9);
    nr_bytes = __min1 < __min2 ? __min1 : __min2;
  } else {
    nr_bytes = 512U;
  }
  {
  ide_pio_bytes(drive, cmd, write, nr_bytes);
  drive->io_32bit = saved_io_32bit;
  }
  return;
}
}
static void ide_error_cmd(ide_drive_t *drive , struct ide_cmd *cmd )
{
  int nr_bytes ;
  {
  if (((int )cmd->tf_flags & 64) != 0) {
    nr_bytes = (int )(cmd->nbytes - cmd->nleft);
    if (cmd->protocol == 2 && (((int )cmd->tf_flags & 2) != 0 || cmd->nleft == 0U)) {
      if (((int )cmd->tf_flags & 128) != 0) {
        nr_bytes = nr_bytes - ((int )drive->mult_count << 9);
      } else {
        nr_bytes = nr_bytes + -512;
      }
    } else {
    }
    if (nr_bytes > 0) {
      {
      ide_complete_rq(drive, 0, (unsigned int )nr_bytes);
      }
    } else {
    }
  } else {
  }
  return;
}
}
void ide_finish_cmd(ide_drive_t *drive , struct ide_cmd *cmd , u8 stat )
{
  struct request *rq ;
  u8 err ;
  u8 tmp ;
  u8 nsect ;
  u8 set_xfer ;
  unsigned int tmp___0 ;
  {
  {
  rq = (drive->hwif)->rq;
  tmp = ide_read_error(drive);
  err = tmp;
  nsect = cmd->tf.nsect;
  set_xfer = ((int )cmd->tf_flags & 256) != 0;
  ide_complete_cmd(drive, cmd, (int )stat, (int )err);
  rq->errors = (int )err;
  }
  if ((unsigned int )err == 0U && (unsigned int )set_xfer != 0U) {
    {
    ide_set_xfer_rate(drive, (int )nsect);
    ide_driveid_update(drive);
    }
  } else {
  }
  {
  tmp___0 = blk_rq_bytes((struct request const *)rq);
  ide_complete_rq(drive, (unsigned int )err != 0U ? -5 : 0, tmp___0);
  }
  return;
}
}
static ide_startstop_t task_pio_intr(ide_drive_t *drive )
{
  ide_hwif_t *hwif ;
  struct ide_cmd *cmd ;
  u8 stat ;
  u8 tmp ;
  u8 write ;
  unsigned int tmp___0 ;
  ide_startstop_t tmp___1 ;
  {
  {
  hwif = drive->hwif;
  cmd = & (drive->hwif)->cmd;
  tmp = (*((hwif->tp_ops)->read_status))(hwif);
  stat = tmp;
  write = ((int )cmd->tf_flags & 2) != 0;
  }
  if ((unsigned int )write == 0U) {
    if ((int )stat & 1) {
      goto out_err;
    } else {
    }
    if (((int )stat & 8) == 0) {
      if (((int )stat & 192) == 64) {
        goto out_end;
      } else {
      }
      goto out_wait;
    } else {
    }
  } else {
    if (((unsigned int )stat & ((unsigned int )drive->bad_wstat | 80U)) != 80U) {
      goto out_err;
    } else {
    }
    if ((((int )stat & 8) == 0) ^ (cmd->nleft == 0U)) {
      goto out_err;
    } else {
    }
  }
  if ((unsigned int )write != 0U && cmd->nleft == 0U) {
    goto out_end;
  } else {
  }
  {
  ide_pio_datablock(drive, cmd, (unsigned int )write);
  }
  if ((unsigned int )write == 0U && cmd->nleft == 0U) {
    {
    stat = wait_drive_not_busy(drive);
    }
    if (((int )stat & 137) != 0) {
      goto out_err;
    } else {
    }
    goto out_end;
  } else {
  }
  out_wait:
  {
  ide_set_handler(drive, & task_pio_intr, 7500U);
  }
  return (1);
  out_end: ;
  if (((int )cmd->tf_flags & 64) == 0) {
    {
    ide_finish_cmd(drive, cmd, (int )stat);
    }
  } else {
    {
    tmp___0 = blk_rq_sectors((struct request const *)cmd->rq);
    ide_complete_rq(drive, 0, tmp___0 << 9);
    }
  }
  return (0);
  out_err:
  {
  ide_error_cmd(drive, cmd);
  tmp___1 = ide_error(drive, "task_pio_intr", (int )stat);
  }
  return (tmp___1);
}
}
static ide_startstop_t pre_task_out_intr(ide_drive_t *drive , struct ide_cmd *cmd )
{
  ide_startstop_t startstop ;
  int tmp ;
  {
  {
  tmp = ide_wait_stat(& startstop, drive, 8, (int )drive->bad_wstat, 250UL);
  }
  if (tmp != 0) {
    {
    printk("\v%s: no DRQ after issuing %sWRITE%s\n", (char *)(& drive->name), ((int )cmd->tf_flags & 128) != 0 ? (char *)"MULT" : (char *)"",
           (drive->dev_flags & 2097152UL) != 0UL ? (char *)"_EXT" : (char *)"");
    }
    return (startstop);
  } else {
  }
  if ((drive->dev_flags & 4UL) == 0UL) {
    {
    arch_local_irq_disable();
    trace_hardirqs_off();
    }
  } else {
  }
  {
  ide_set_handler(drive, & task_pio_intr, 7500U);
  ide_pio_datablock(drive, cmd, 1U);
  }
  return (1);
}
}
int ide_raw_taskfile(ide_drive_t *drive , struct ide_cmd *cmd , u8 *buf , u16 nsect )
{
  struct request *rq ;
  int error ;
  int rw ;
  {
  {
  rw = ((int )cmd->tf_flags & 2) != 0;
  rq = ldv_blk_get_request_96(drive->queue, rw, 16U);
  rq->cmd_type = 8;
  }
  if ((unsigned int )nsect != 0U) {
    {
    error = blk_rq_map_kern(drive->queue, rq, (void *)buf, (unsigned int )((int )nsect * 512),
                            16U);
    }
    if (error != 0) {
      goto put_req;
    } else {
    }
  } else {
  }
  {
  rq->special = (void *)cmd;
  cmd->rq = rq;
  error = blk_execute_rq(drive->queue, (struct gendisk *)0, rq, 0);
  }
  put_req:
  {
  ldv_blk_put_request_97(rq);
  }
  return (error);
}
}
static char const __kstrtab_ide_raw_taskfile[17U] =
  { 'i', 'd', 'e', '_',
        'r', 'a', 'w', '_',
        't', 'a', 's', 'k',
        'f', 'i', 'l', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_ide_raw_taskfile ;
struct kernel_symbol const __ksymtab_ide_raw_taskfile = {(unsigned long )(& ide_raw_taskfile), (char const *)(& __kstrtab_ide_raw_taskfile)};
int ide_no_data_taskfile(ide_drive_t *drive , struct ide_cmd *cmd )
{
  int tmp ;
  {
  {
  cmd->protocol = 1;
  tmp = ide_raw_taskfile(drive, cmd, (u8 *)0U, 0);
  }
  return (tmp);
}
}
static char const __kstrtab_ide_no_data_taskfile[21U] =
  { 'i', 'd', 'e', '_',
        'n', 'o', '_', 'd',
        'a', 't', 'a', '_',
        't', 'a', 's', 'k',
        'f', 'i', 'l', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_ide_no_data_taskfile ;
struct kernel_symbol const __ksymtab_ide_no_data_taskfile = {(unsigned long )(& ide_no_data_taskfile), (char const *)(& __kstrtab_ide_no_data_taskfile)};
int ide_taskfile_ioctl(ide_drive_t *drive , unsigned long arg )
{
  ide_task_request_t *req_task ;
  struct ide_cmd cmd ;
  u8 *outbuf ;
  u8 *inbuf ;
  u8 *data_buf ;
  int err ;
  int tasksize ;
  unsigned int taskin ;
  unsigned int taskout ;
  u16 nsect ;
  char *buf ;
  void *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  int outtotal ;
  void *tmp___2 ;
  unsigned long tmp___3 ;
  int intotal ;
  void *tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  int outtotal___0 ;
  unsigned long tmp___7 ;
  int intotal___0 ;
  unsigned long tmp___8 ;
  {
  {
  outbuf = (u8 *)0U;
  inbuf = (u8 *)0U;
  data_buf = (u8 *)0U;
  err = 0;
  tasksize = 48;
  taskin = 0U;
  taskout = 0U;
  nsect = 0U;
  buf = (char *)arg;
  tmp = memdup_user((void const *)buf, (size_t )tasksize);
  req_task = (ide_task_request_t *)tmp;
  tmp___1 = IS_ERR((void const *)req_task);
  }
  if ((int )tmp___1) {
    {
    tmp___0 = PTR_ERR((void const *)req_task);
    }
    return ((int )tmp___0);
  } else {
  }
  taskout = (unsigned int )req_task->out_size;
  taskin = (unsigned int )req_task->in_size;
  if (taskin > 65536U || taskout > 65536U) {
    err = -22;
    goto abort;
  } else {
  }
  if (taskout != 0U) {
    {
    outtotal = tasksize;
    tmp___2 = kzalloc((size_t )taskout, 208U);
    outbuf = (u8 *)tmp___2;
    }
    if ((unsigned long )outbuf == (unsigned long )((u8 *)0U)) {
      err = -12;
      goto abort;
    } else {
    }
    {
    tmp___3 = copy_from_user((void *)outbuf, (void const *)buf + (unsigned long )outtotal,
                             (unsigned long )taskout);
    }
    if (tmp___3 != 0UL) {
      err = -14;
      goto abort;
    } else {
    }
  } else {
  }
  if (taskin != 0U) {
    {
    intotal = (int )((unsigned int )tasksize + taskout);
    tmp___4 = kzalloc((size_t )taskin, 208U);
    inbuf = (u8 *)tmp___4;
    }
    if ((unsigned long )inbuf == (unsigned long )((u8 *)0U)) {
      err = -12;
      goto abort;
    } else {
    }
    {
    tmp___5 = copy_from_user((void *)inbuf, (void const *)buf + (unsigned long )intotal,
                             (unsigned long )taskin);
    }
    if (tmp___5 != 0UL) {
      err = -14;
      goto abort;
    } else {
    }
  } else {
  }
  {
  memset((void *)(& cmd), 0, 80UL);
  memcpy((void *)(& cmd.hob), (void const *)(& req_task->hob_ports), 6UL);
  memcpy((void *)(& cmd.tf), (void const *)(& req_task->io_ports), 8UL);
  cmd.valid.out.tf = 64U;
  cmd.valid.in.tf = 124U;
  cmd.tf_flags = 16U;
  }
  if ((drive->dev_flags & 2097152UL) != 0UL) {
    cmd.tf_flags = (u16 )((unsigned int )cmd.tf_flags | 1U);
    cmd.valid.in.hob = 62U;
  } else {
  }
  if ((unsigned int )req_task->out_flags.all != 0U) {
    cmd.ftf_flags = (u8 )((unsigned int )cmd.ftf_flags | 1U);
    if ((unsigned int )*((unsigned char *)req_task + 16UL) != 0U) {
      cmd.ftf_flags = (u8 )((unsigned int )cmd.ftf_flags | 4U);
    } else {
    }
    if ((unsigned int )*((unsigned char *)req_task + 17UL) != 0U) {
      cmd.valid.out.hob = (u8 )((unsigned int )cmd.valid.out.hob | 4U);
    } else {
    }
    if ((unsigned int )*((unsigned char *)req_task + 17UL) != 0U) {
      cmd.valid.out.hob = (u8 )((unsigned int )cmd.valid.out.hob | 8U);
    } else {
    }
    if ((unsigned int )*((unsigned char *)req_task + 17UL) != 0U) {
      cmd.valid.out.hob = (u8 )((unsigned int )cmd.valid.out.hob | 16U);
    } else {
    }
    if ((unsigned int )*((unsigned char *)req_task + 17UL) != 0U) {
      cmd.valid.out.hob = (u8 )((unsigned int )cmd.valid.out.hob | 32U);
    } else {
    }
    if ((unsigned int )*((unsigned char *)req_task + 16UL) != 0U) {
      cmd.valid.out.tf = (u8 )((unsigned int )cmd.valid.out.tf | 2U);
    } else {
    }
    if ((unsigned int )*((unsigned char *)req_task + 16UL) != 0U) {
      cmd.valid.out.tf = (u8 )((unsigned int )cmd.valid.out.tf | 4U);
    } else {
    }
    if ((unsigned int )*((unsigned char *)req_task + 16UL) != 0U) {
      cmd.valid.out.tf = (u8 )((unsigned int )cmd.valid.out.tf | 8U);
    } else {
    }
    if ((unsigned int )*((unsigned char *)req_task + 16UL) != 0U) {
      cmd.valid.out.tf = (u8 )((unsigned int )cmd.valid.out.tf | 16U);
    } else {
    }
    if ((unsigned int )*((unsigned char *)req_task + 16UL) != 0U) {
      cmd.valid.out.tf = (u8 )((unsigned int )cmd.valid.out.tf | 32U);
    } else {
    }
  } else {
    cmd.valid.out.tf = (u8 )((unsigned int )cmd.valid.out.tf | 62U);
    if ((int )cmd.tf_flags & 1) {
      cmd.valid.out.hob = (u8 )((unsigned int )cmd.valid.out.hob | 62U);
    } else {
    }
  }
  if ((unsigned int )*((unsigned char *)req_task + 20UL) != 0U) {
    cmd.ftf_flags = (u8 )((unsigned int )cmd.ftf_flags | 8U);
  } else {
  }
  if (req_task->req_cmd == 4) {
    if (req_task->data_phase == 128 || req_task->data_phase == 32) {
      cmd.tf_flags = (u16 )((unsigned int )cmd.tf_flags | 2U);
    } else {
    }
  } else {
  }
  cmd.protocol = 3;
  {
  if (req_task->data_phase == 8) {
    goto case_8;
  } else {
  }
  if (req_task->data_phase == 4) {
    goto case_4;
  } else {
  }
  if (req_task->data_phase == 256) {
    goto case_256;
  } else {
  }
  if (req_task->data_phase == 64) {
    goto case_64;
  } else {
  }
  if (req_task->data_phase == 2) {
    goto case_2;
  } else {
  }
  if (req_task->data_phase == 1) {
    goto case_1;
  } else {
  }
  if (req_task->data_phase == 128) {
    goto case_128;
  } else {
  }
  if (req_task->data_phase == 32) {
    goto case_32;
  } else {
  }
  if (req_task->data_phase == 0) {
    goto case_0;
  } else {
  }
  goto switch_default;
  case_8: ;
  if ((unsigned int )drive->mult_count == 0U) {
    {
    printk("\v%s: %s Multimode Write multcount is not set\n", (char *)(& drive->name),
           "ide_taskfile_ioctl");
    err = -1;
    }
    goto abort;
  } else {
  }
  cmd.tf_flags = (u16 )((unsigned int )cmd.tf_flags | 128U);
  case_4:
  cmd.protocol = 2;
  case_256: ;
  case_64:
  cmd.tf_flags = (u16 )((unsigned int )cmd.tf_flags | 2U);
  nsect = (u16 )(taskout / 512U);
  data_buf = outbuf;
  goto ldv_38490;
  case_2: ;
  if ((unsigned int )drive->mult_count == 0U) {
    {
    printk("\v%s: %s Multimode Read multcount is not set\n", (char *)(& drive->name),
           "ide_taskfile_ioctl");
    err = -1;
    }
    goto abort;
  } else {
  }
  cmd.tf_flags = (u16 )((unsigned int )cmd.tf_flags | 128U);
  case_1:
  cmd.protocol = 2;
  case_128: ;
  case_32:
  nsect = (u16 )(taskin / 512U);
  data_buf = inbuf;
  goto ldv_38490;
  case_0:
  cmd.protocol = 1;
  goto ldv_38490;
  switch_default:
  err = -14;
  goto abort;
  switch_break: ;
  }
  ldv_38490: ;
  if (req_task->req_cmd == 0) {
    nsect = 0U;
  } else
  if ((unsigned int )nsect == 0U) {
    nsect = (u16 )((int )((short )((int )cmd.hob.nsect << 8)) | (int )((short )cmd.tf.nsect));
    if ((unsigned int )nsect == 0U) {
      {
      printk("\v%s: in/out command without data\n", (char *)(& drive->name));
      err = -14;
      }
      goto abort;
    } else {
    }
  } else {
  }
  {
  err = ide_raw_taskfile(drive, & cmd, data_buf, (int )nsect);
  memcpy((void *)(& req_task->hob_ports), (void const *)(& cmd.hob), 6UL);
  memcpy((void *)(& req_task->io_ports), (void const *)(& cmd.tf), 8UL);
  }
  if (((int )cmd.ftf_flags & 2) != 0 && (unsigned int )req_task->in_flags.all == 0U) {
    req_task->in_flags.all = 254U;
    if ((drive->dev_flags & 2097152UL) != 0UL) {
      req_task->in_flags.all = (unsigned int )req_task->in_flags.all | 15360U;
    } else {
    }
  } else {
  }
  {
  tmp___6 = copy_to_user((void *)buf, (void const *)req_task, (unsigned long )tasksize);
  }
  if (tmp___6 != 0UL) {
    err = -14;
    goto abort;
  } else {
  }
  if (taskout != 0U) {
    {
    outtotal___0 = tasksize;
    tmp___7 = copy_to_user((void *)buf + (unsigned long )outtotal___0, (void const *)outbuf,
                           (unsigned long )taskout);
    }
    if (tmp___7 != 0UL) {
      err = -14;
      goto abort;
    } else {
    }
  } else {
  }
  if (taskin != 0U) {
    {
    intotal___0 = (int )((unsigned int )tasksize + taskout);
    tmp___8 = copy_to_user((void *)buf + (unsigned long )intotal___0, (void const *)inbuf,
                           (unsigned long )taskin);
    }
    if (tmp___8 != 0UL) {
      err = -14;
      goto abort;
    } else {
    }
  } else {
  }
  abort:
  {
  kfree((void const *)req_task);
  kfree((void const *)outbuf);
  kfree((void const *)inbuf);
  }
  return (err);
}
}
static struct request *ldv_blk_get_request_96(struct request_queue *ldv_func_arg1 ,
                                              int ldv_func_arg2 , gfp_t ldv_func_arg3 )
{
  struct request *tmp ;
  {
  {
  tmp = ldv_linux_block_request_blk_get_request(ldv_func_arg3);
  }
  return (tmp);
}
}
static void ldv_blk_put_request_97(struct request *ldv_func_arg1 )
{
  {
  {
  ldv_linux_block_request_put_blk_rq();
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102(spinlock_t *ldv_func_arg1 ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static bool ata_id_has_flush(u16 const *id )
{
  {
  if (((int )*(id + 83UL) & 49152) != 16384) {
    return (0);
  } else {
  }
  return (((int )*(id + 83UL) & 4096) != 0);
}
}
__inline static bool ata_id_flush_enabled(u16 const *id )
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = ata_id_has_flush(id);
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
  if (((int )*(id + 87UL) & 49152) != 16384) {
    return (0);
  } else {
  }
  return (((int )*(id + 86UL) & 4096) != 0);
}
}
__inline static bool ata_id_has_flush_ext(u16 const *id )
{
  {
  if (((int )*(id + 83UL) & 49152) != 16384) {
    return (0);
  } else {
  }
  return (((int )*(id + 83UL) & 8192) != 0);
}
}
__inline static bool ata_id_flush_ext_enabled(u16 const *id )
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = ata_id_has_flush_ext(id);
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
  if (((int )*(id + 87UL) & 49152) != 16384) {
    return (0);
  } else {
  }
  return (((int )*(id + 86UL) & 9216) == 9216);
}
}
static void ldv_blk_put_request_97___0(struct request *ldv_func_arg1 ) ;
static void ldv_blk_put_request_99(struct request *ldv_func_arg1 ) ;
static struct request *ldv_blk_get_request_96___0(struct request_queue *ldv_func_arg1 ,
                                                  int ldv_func_arg2 , gfp_t ldv_func_arg3 ) ;
static struct request *ldv_blk_get_request_98(struct request_queue *ldv_func_arg1 ,
                                              int ldv_func_arg2 , gfp_t ldv_func_arg3 ) ;
extern void blk_start_queue(struct request_queue * ) ;
extern void blk_stop_queue(struct request_queue * ) ;
void ide_complete_power_step(ide_drive_t *drive , struct request *rq ) ;
bool ide_port_acpi(ide_hwif_t *hwif ) ;
int ide_acpi_exec_tfs(ide_drive_t *drive ) ;
void ide_acpi_get_timing(ide_hwif_t *hwif ) ;
void ide_acpi_push_timing(ide_hwif_t *hwif ) ;
void ide_acpi_set_state(ide_hwif_t *hwif , int on ) ;
__inline static ide_drive_t *ide_get_pair_dev(ide_drive_t *drive )
{
  ide_drive_t *peer ;
  {
  peer = (drive->hwif)->devices[(int )((unsigned int )drive->dn ^ 1U) & 1];
  return ((peer->dev_flags & 64UL) != 0UL ? peer : (ide_drive_t *)0);
}
}
int generic_ide_suspend(struct device *dev , pm_message_t mesg )
{
  ide_drive_t *drive ;
  struct device const *__mptr ;
  ide_drive_t *pair ;
  ide_drive_t *tmp ;
  ide_hwif_t *hwif ;
  struct request *rq ;
  struct request_pm_state rqpm ;
  int ret ;
  bool tmp___0 ;
  bool tmp___1 ;
  {
  {
  __mptr = (struct device const *)dev;
  drive = (ide_drive_t *)__mptr + 0xffffffffffffff30UL;
  tmp = ide_get_pair_dev(drive);
  pair = tmp;
  hwif = drive->hwif;
  tmp___0 = ide_port_acpi(hwif);
  }
  if ((int )tmp___0) {
    if (((int )drive->dn & 1) == 0 || (unsigned long )pair == (unsigned long )((ide_drive_t *)0)) {
      {
      ide_acpi_get_timing(hwif);
      }
    } else {
    }
  } else {
  }
  {
  memset((void *)(& rqpm), 0, 16UL);
  rq = ldv_blk_get_request_96___0(drive->queue, 0, 16U);
  rq->cmd_type = 4;
  rq->special = (void *)(& rqpm);
  rqpm.pm_step = 0;
  }
  if (mesg.event == 8) {
    mesg.event = 1;
  } else {
  }
  {
  rqpm.pm_state = (u32 )mesg.event;
  ret = blk_execute_rq(drive->queue, (struct gendisk *)0, rq, 0);
  ldv_blk_put_request_97___0(rq);
  }
  if (ret == 0) {
    {
    tmp___1 = ide_port_acpi(hwif);
    }
    if ((int )tmp___1) {
      if (((int )drive->dn & 1) != 0 || (unsigned long )pair == (unsigned long )((ide_drive_t *)0)) {
        {
        ide_acpi_set_state(hwif, 0);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return (ret);
}
}
int generic_ide_resume(struct device *dev )
{
  ide_drive_t *drive ;
  struct device const *__mptr ;
  ide_drive_t *pair ;
  ide_drive_t *tmp ;
  ide_hwif_t *hwif ;
  struct request *rq ;
  struct request_pm_state rqpm ;
  int err ;
  bool tmp___0 ;
  struct ide_driver *drv ;
  struct device_driver const *__mptr___0 ;
  {
  {
  __mptr = (struct device const *)dev;
  drive = (ide_drive_t *)__mptr + 0xffffffffffffff30UL;
  tmp = ide_get_pair_dev(drive);
  pair = tmp;
  hwif = drive->hwif;
  tmp___0 = ide_port_acpi(hwif);
  }
  if ((int )tmp___0) {
    if (((int )drive->dn & 1) == 0 || (unsigned long )pair == (unsigned long )((ide_drive_t *)0)) {
      {
      ide_acpi_set_state(hwif, 1);
      ide_acpi_push_timing(hwif);
      }
    } else {
    }
    {
    ide_acpi_exec_tfs(drive);
    }
  } else {
  }
  {
  memset((void *)(& rqpm), 0, 16UL);
  rq = ldv_blk_get_request_98(drive->queue, 0, 16U);
  rq->cmd_type = 5;
  rq->cmd_flags = rq->cmd_flags | 33554432ULL;
  rq->special = (void *)(& rqpm);
  rqpm.pm_step = 2;
  rqpm.pm_state = 0U;
  err = blk_execute_rq(drive->queue, (struct gendisk *)0, rq, 1);
  ldv_blk_put_request_99(rq);
  }
  if (err == 0 && (unsigned long )dev->driver != (unsigned long )((struct device_driver *)0)) {
    __mptr___0 = (struct device_driver const *)dev->driver;
    drv = (struct ide_driver *)__mptr___0 + 0xfffffffffffffff0UL;
    if ((unsigned long )drv->resume != (unsigned long )((void (*)(ide_drive_t * ))0)) {
      {
      (*(drv->resume))(drive);
      }
    } else {
    }
  } else {
  }
  return (err);
}
}
void ide_complete_power_step(ide_drive_t *drive , struct request *rq )
{
  struct request_pm_state *pm ;
  {
  pm = (struct request_pm_state *)rq->special;
  if ((unsigned int )drive->media != 32U) {
    return;
  } else {
  }
  {
  if (pm->pm_step == 0) {
    goto case_0;
  } else {
  }
  if (pm->pm_step == 1) {
    goto case_1;
  } else {
  }
  if (pm->pm_step == 2) {
    goto case_2;
  } else {
  }
  if (pm->pm_step == 3) {
    goto case_3;
  } else {
  }
  goto switch_break;
  case_0: ;
  if (pm->pm_state == 1U) {
    pm->pm_step = 5;
  } else {
    pm->pm_step = 1;
  }
  goto ldv_38267;
  case_1:
  pm->pm_step = 5;
  goto ldv_38267;
  case_2:
  pm->pm_step = 3;
  goto ldv_38267;
  case_3:
  pm->pm_step = 4;
  goto ldv_38267;
  switch_break: ;
  }
  ldv_38267: ;
  return;
}
}
ide_startstop_t ide_start_power_step(ide_drive_t *drive , struct request *rq )
{
  struct request_pm_state *pm ;
  struct ide_cmd cmd ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  ide_startstop_t tmp___2 ;
  {
  pm = (struct request_pm_state *)rq->special;
  cmd.tf.data = (unsigned char)0;
  cmd.tf.__annonCompField83.error = (unsigned char)0;
  cmd.tf.nsect = (unsigned char)0;
  cmd.tf.lbal = (unsigned char)0;
  cmd.tf.lbam = (unsigned char)0;
  cmd.tf.lbah = (unsigned char)0;
  cmd.tf.device = (unsigned char)0;
  cmd.tf.__annonCompField84.status = (unsigned char)0;
  cmd.hob.data = (unsigned char)0;
  cmd.hob.__annonCompField83.error = (unsigned char)0;
  cmd.hob.nsect = (unsigned char)0;
  cmd.hob.lbal = (unsigned char)0;
  cmd.hob.lbam = (unsigned char)0;
  cmd.hob.lbah = (unsigned char)0;
  cmd.hob.device = (unsigned char)0;
  cmd.hob.__annonCompField84.status = (unsigned char)0;
  cmd.valid.out.tf = (unsigned char)0;
  cmd.valid.out.hob = (unsigned char)0;
  cmd.valid.in.tf = (unsigned char)0;
  cmd.valid.in.hob = (unsigned char)0;
  cmd.tf_flags = (unsigned short)0;
  cmd.ftf_flags = (unsigned char)0;
  cmd.protocol = 0;
  cmd.sg_nents = 0;
  cmd.orig_sg_nents = 0;
  cmd.sg_dma_direction = 0;
  cmd.nbytes = 0U;
  cmd.nleft = 0U;
  cmd.last_xfer_len = 0U;
  cmd.cursg = 0;
  cmd.cursg_ofs = 0U;
  cmd.rq = 0;
  {
  if (pm->pm_step == 0) {
    goto case_0;
  } else {
  }
  if (pm->pm_step == 1) {
    goto case_1;
  } else {
  }
  if (pm->pm_step == 2) {
    goto case_2;
  } else {
  }
  if (pm->pm_step == 3) {
    goto case_3;
  } else {
  }
  if (pm->pm_step == 4) {
    goto case_4;
  } else {
  }
  goto switch_break;
  case_0: ;
  if ((unsigned int )drive->media != 32U) {
    goto ldv_38278;
  } else {
  }
  {
  tmp = ata_id_flush_enabled((u16 const *)drive->id);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0 || (drive->dev_flags & 4194304UL) == 0UL) {
    {
    ide_complete_power_step(drive, rq);
    }
    return (0);
  } else {
  }
  {
  tmp___1 = ata_id_flush_ext_enabled((u16 const *)drive->id);
  }
  if ((int )tmp___1) {
    cmd.tf.__annonCompField84.command = 234U;
  } else {
    cmd.tf.__annonCompField84.command = 231U;
  }
  goto out_do_tf;
  case_1:
  cmd.tf.__annonCompField84.command = 224U;
  goto out_do_tf;
  case_2:
  {
  ide_set_max_pio(drive);
  }
  if ((unsigned int )drive->media != 32U) {
    pm->pm_step = 4;
  } else {
    {
    ide_complete_power_step(drive, rq);
    }
  }
  return (0);
  case_3:
  cmd.tf.__annonCompField84.command = 225U;
  goto out_do_tf;
  case_4: ;
  if ((unsigned long )(drive->hwif)->dma_ops == (unsigned long )((struct ide_dma_ops const *)0)) {
    goto ldv_38278;
  } else {
  }
  {
  ide_set_dma(drive);
  }
  goto ldv_38278;
  switch_break: ;
  }
  ldv_38278:
  pm->pm_step = 5;
  return (0);
  out_do_tf:
  {
  cmd.valid.out.tf = 126U;
  cmd.valid.in.tf = 124U;
  cmd.protocol = 1;
  tmp___2 = do_rw_taskfile(drive, & cmd);
  }
  return (tmp___2);
}
}
void ide_complete_pm_rq(ide_drive_t *drive , struct request *rq )
{
  struct request_queue *q ;
  struct request_pm_state *pm ;
  unsigned long flags ;
  bool tmp ;
  {
  {
  q = drive->queue;
  pm = (struct request_pm_state *)rq->special;
  ide_complete_power_step(drive, rq);
  }
  if (pm->pm_step != 5) {
    return;
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(q->queue_lock);
  }
  if ((unsigned int )rq->cmd_type == 4U) {
    {
    blk_stop_queue(q);
    }
  } else {
    drive->dev_flags = drive->dev_flags & 0xfffffffffffdffffUL;
  }
  {
  ldv_spin_unlock_irqrestore_97(q->queue_lock, flags);
  (drive->hwif)->rq = (struct request *)0;
  tmp = blk_end_request(rq, 0, 0U);
  }
  if ((int )tmp) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/ide/ide-pm.c"),
                         "i" (206), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  return;
}
}
void ide_check_pm_state(ide_drive_t *drive , struct request *rq )
{
  struct request_pm_state *pm ;
  ide_hwif_t *hwif ;
  struct ide_tp_ops const *tp_ops ;
  struct request_queue *q ;
  unsigned long flags ;
  int rc ;
  {
  pm = (struct request_pm_state *)rq->special;
  if ((unsigned int )rq->cmd_type == 4U && pm->pm_step == 0) {
    drive->dev_flags = drive->dev_flags | 131072UL;
  } else
  if ((unsigned int )rq->cmd_type == 5U && pm->pm_step == 2) {
    {
    hwif = drive->hwif;
    tp_ops = hwif->tp_ops;
    q = drive->queue;
    rc = ide_wait_not_busy(hwif, 35000UL);
    }
    if (rc != 0) {
      {
      printk("\f%s: bus not ready on wakeup\n", (char *)(& drive->name));
      }
    } else {
    }
    {
    (*(tp_ops->dev_select))(drive);
    (*(tp_ops->write_devctl))(hwif, 8);
    rc = ide_wait_not_busy(hwif, 100000UL);
    }
    if (rc != 0) {
      {
      printk("\f%s: drive not ready on wakeup\n", (char *)(& drive->name));
      }
    } else {
    }
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102(q->queue_lock);
    blk_start_queue(q);
    ldv_spin_unlock_irqrestore_97(q->queue_lock, flags);
    }
  } else {
  }
  return;
}
}
static struct request *ldv_blk_get_request_96___0(struct request_queue *ldv_func_arg1 ,
                                                  int ldv_func_arg2 , gfp_t ldv_func_arg3 )
{
  struct request *tmp ;
  {
  {
  tmp = ldv_linux_block_request_blk_get_request(ldv_func_arg3);
  }
  return (tmp);
}
}
static void ldv_blk_put_request_97___0(struct request *ldv_func_arg1 )
{
  {
  {
  ldv_linux_block_request_put_blk_rq();
  }
  return;
}
}
static struct request *ldv_blk_get_request_98(struct request_queue *ldv_func_arg1 ,
                                              int ldv_func_arg2 , gfp_t ldv_func_arg3 )
{
  struct request *tmp ;
  {
  {
  tmp = ldv_linux_block_request_blk_get_request(ldv_func_arg3);
  }
  return (tmp);
}
}
static void ldv_blk_put_request_99(struct request *ldv_func_arg1 )
{
  {
  {
  ldv_linux_block_request_put_blk_rq();
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_queue_lock_of_request_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_queue_lock_of_request_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 ) ;
extern int kstrtoll(char const * , unsigned int , long long * ) ;
__inline static int kstrtol(char const *s , unsigned int base , long *res )
{
  int tmp ;
  {
  {
  tmp = kstrtoll(s, base, (long long *)res);
  }
  return (tmp);
}
}
extern int snprintf(char * , size_t , char const * , ...) ;
static void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 ) ;
__inline static void ldv_spin_lock_irq_99(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_99(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_100(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_100(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_100(spinlock_t *lock ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
static int ldv_del_timer_97(struct timer_list *ldv_func_arg1 ) ;
extern void elv_add_request(struct request_queue * , struct request * , int ) ;
static void ldv_blk_put_request_101___0(struct request *ldv_func_arg1 ) ;
static struct request *ldv_blk_get_request_100___0(struct request_queue *ldv_func_arg1 ,
                                                   int ldv_func_arg2 , gfp_t ldv_func_arg3 ) ;
static struct request *ldv_blk_get_request_102___0(struct request_queue *ldv_func_arg1 ,
                                                   int ldv_func_arg2 , gfp_t ldv_func_arg3 ) ;
extern void blk_run_queue(struct request_queue * ) ;
wait_queue_head_t ide_park_wq ;
ssize_t ide_park_show(struct device *dev , struct device_attribute *attr , char *buf ) ;
ssize_t ide_park_store(struct device *dev , struct device_attribute *attr , char const *buf ,
                       size_t len ) ;
wait_queue_head_t ide_park_wq = {{{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "ide_park_wq.lock",
                                                      0, 0UL}}}}, {& ide_park_wq.task_list,
                                                                   & ide_park_wq.task_list}};
static void issue_park_cmd(ide_drive_t *drive , unsigned long timeout )
{
  ide_hwif_t *hwif ;
  struct request_queue *q ;
  struct request *rq ;
  int rc ;
  int reset_timer ;
  int start_queue ;
  int tmp ;
  bool tmp___0 ;
  {
  {
  hwif = drive->hwif;
  q = drive->queue;
  timeout = timeout + (unsigned long )jiffies;
  ldv_spin_lock_irq_99(& hwif->lock);
  }
  if ((drive->dev_flags & 134217728UL) != 0UL) {
    {
    reset_timer = (long )(timeout - drive->sleep) < 0L;
    start_queue = 0;
    drive->sleep = timeout;
    __wake_up(& ide_park_wq, 3U, 0, (void *)0);
    }
    if (reset_timer != 0) {
      {
      tmp = ldv_del_timer_97(& hwif->timer);
      }
      if (tmp != 0) {
        start_queue = 1;
      } else {
      }
    } else {
    }
    {
    ldv_spin_unlock_irq_100(& hwif->lock);
    }
    if (start_queue != 0) {
      {
      blk_run_queue(q);
      }
    } else {
    }
    return;
  } else {
  }
  {
  ldv_spin_unlock_irq_100(& hwif->lock);
  rq = ldv_blk_get_request_100___0(q, 0, 16U);
  *(rq->cmd) = 34U;
  rq->cmd_len = 1U;
  rq->cmd_type = 7;
  rq->special = (void *)(& timeout);
  rc = blk_execute_rq(q, (struct gendisk *)0, rq, 1);
  ldv_blk_put_request_101___0(rq);
  }
  if (rc != 0) {
    goto out;
  } else {
  }
  {
  rq = ldv_blk_get_request_102___0(q, 0, 0U);
  tmp___0 = IS_ERR((void const *)rq);
  }
  if ((int )tmp___0) {
    goto out;
  } else {
  }
  {
  *(rq->cmd) = 35U;
  rq->cmd_len = 1U;
  rq->cmd_type = 7;
  elv_add_request(q, rq, 1);
  }
  out: ;
  return;
}
}
ide_startstop_t ide_do_park_unpark(ide_drive_t *drive , struct request *rq )
{
  struct ide_cmd cmd ;
  struct ide_taskfile *tf ;
  ide_startstop_t tmp ;
  {
  {
  tf = & cmd.tf;
  memset((void *)(& cmd), 0, 80UL);
  }
  if ((unsigned int )*(rq->cmd) == 34U) {
    drive->sleep = *((unsigned long *)rq->special);
    drive->dev_flags = drive->dev_flags | 262144UL;
    tf->__annonCompField84.command = 225U;
    tf->__annonCompField83.feature = 68U;
    tf->lbal = 76U;
    tf->lbam = 78U;
    tf->lbah = 85U;
    cmd.valid.out.tf = 126U;
    cmd.valid.in.tf = 124U;
  } else {
    tf->__annonCompField84.command = 229U;
  }
  {
  cmd.tf_flags = (u16 )((unsigned int )cmd.tf_flags | 4U);
  cmd.protocol = 1;
  cmd.rq = rq;
  tmp = do_rw_taskfile(drive, & cmd);
  }
  return (tmp);
}
}
ssize_t ide_park_show(struct device *dev , struct device_attribute *attr , char *buf )
{
  ide_drive_t *drive ;
  struct device const *__mptr ;
  ide_hwif_t *hwif ;
  unsigned long now ;
  unsigned int msecs ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  drive = (ide_drive_t *)__mptr + 0xffffffffffffff30UL;
  hwif = drive->hwif;
  if ((drive->dev_flags & 67108864UL) != 0UL) {
    return (-95L);
  } else {
  }
  {
  ldv_spin_lock_irq_99(& hwif->lock);
  now = jiffies;
  }
  if ((drive->dev_flags & 134217728UL) != 0UL && (long )(now - drive->sleep) < 0L) {
    {
    msecs = jiffies_to_msecs(drive->sleep - now);
    }
  } else {
    msecs = 0U;
  }
  {
  ldv_spin_unlock_irq_100(& hwif->lock);
  tmp = snprintf(buf, 20UL, "%u\n", msecs);
  }
  return ((ssize_t )tmp);
}
}
ssize_t ide_park_store(struct device *dev , struct device_attribute *attr , char const *buf ,
                       size_t len )
{
  ide_drive_t *drive ;
  struct device const *__mptr ;
  long input ;
  int rc ;
  unsigned long tmp ;
  {
  {
  __mptr = (struct device const *)dev;
  drive = (ide_drive_t *)__mptr + 0xffffffffffffff30UL;
  rc = kstrtol(buf, 10U, & input);
  }
  if (rc != 0) {
    return ((ssize_t )rc);
  } else {
  }
  if (input < -2L) {
    return (-22L);
  } else {
  }
  if (input > 30000L) {
    input = 30000L;
    rc = -75;
  } else {
  }
  {
  ldv_mutex_lock_105(& ide_setting_mtx);
  }
  if (input >= 0L) {
    if ((drive->dev_flags & 67108864UL) != 0UL) {
      rc = -95;
    } else
    if (input != 0L || (drive->dev_flags & 134217728UL) != 0UL) {
      {
      tmp = msecs_to_jiffies((unsigned int const )input);
      issue_park_cmd(drive, tmp);
      }
    } else {
    }
  } else
  if ((unsigned int )drive->media == 32U) {
    {
    if (input == -1L) {
      goto case_neg_1;
    } else {
    }
    if (input == -2L) {
      goto case_neg_2;
    } else {
    }
    goto switch_break;
    case_neg_1:
    drive->dev_flags = drive->dev_flags & 0xfffffffffbffffffUL;
    goto ldv_38298;
    case_neg_2:
    drive->dev_flags = drive->dev_flags | 67108864UL;
    goto ldv_38298;
    switch_break: ;
    }
    ldv_38298: ;
  } else {
    rc = -95;
  }
  {
  ldv_mutex_unlock_106(& ide_setting_mtx);
  }
  return ((ssize_t )(rc != 0 ? (size_t )rc : len));
}
}
static int ldv_del_timer_97(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
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
static struct request *ldv_blk_get_request_100___0(struct request_queue *ldv_func_arg1 ,
                                                   int ldv_func_arg2 , gfp_t ldv_func_arg3 )
{
  struct request *tmp ;
  {
  {
  tmp = ldv_linux_block_request_blk_get_request(ldv_func_arg3);
  }
  return (tmp);
}
}
static void ldv_blk_put_request_101___0(struct request *ldv_func_arg1 )
{
  {
  {
  ldv_linux_block_request_put_blk_rq();
  }
  return;
}
}
static struct request *ldv_blk_get_request_102___0(struct request_queue *ldv_func_arg1 ,
                                                   int ldv_func_arg2 , gfp_t ldv_func_arg3 )
{
  struct request *tmp ;
  {
  {
  tmp = ldv_linux_block_request_blk_get_request(ldv_func_arg3);
  }
  return (tmp);
}
}
static void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_ide_setting_mtx(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_ide_setting_mtx(ldv_func_arg1);
  }
  return;
}
}
extern int device_create_file(struct device * , struct device_attribute const * ) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
char *ide_media_string(ide_drive_t *drive )
{
  {
  {
  if ((int )drive->media == 32) {
    goto case_32;
  } else {
  }
  if ((int )drive->media == 5) {
    goto case_5;
  } else {
  }
  if ((int )drive->media == 1) {
    goto case_1;
  } else {
  }
  if ((int )drive->media == 0) {
    goto case_0;
  } else {
  }
  if ((int )drive->media == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_32: ;
  return ((char *)"disk");
  case_5: ;
  return ((char *)"cdrom");
  case_1: ;
  return ((char *)"tape");
  case_0: ;
  return ((char *)"floppy");
  case_7: ;
  return ((char *)"optical");
  switch_default: ;
  return ((char *)"UNKNOWN");
  switch_break: ;
  }
}
}
static ssize_t media_show(struct device *dev , struct device_attribute *attr , char *buf )
{
  ide_drive_t *drive ;
  struct device const *__mptr ;
  char *tmp ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device const *)dev;
  drive = (ide_drive_t *)__mptr + 0xffffffffffffff30UL;
  tmp = ide_media_string(drive);
  tmp___0 = sprintf(buf, "%s\n", tmp);
  }
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_media = {{"media", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & media_show,
    0};
static ssize_t drivename_show(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  ide_drive_t *drive ;
  struct device const *__mptr ;
  int tmp ;
  {
  {
  __mptr = (struct device const *)dev;
  drive = (ide_drive_t *)__mptr + 0xffffffffffffff30UL;
  tmp = sprintf(buf, "%s\n", (char *)(& drive->name));
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_drivename = {{"drivename", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & drivename_show, 0};
static ssize_t modalias_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  ide_drive_t *drive ;
  struct device const *__mptr ;
  char *tmp ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device const *)dev;
  drive = (ide_drive_t *)__mptr + 0xffffffffffffff30UL;
  tmp = ide_media_string(drive);
  tmp___0 = sprintf(buf, "ide:m-%s\n", tmp);
  }
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_modalias = {{"modalias", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & modalias_show, 0};
static ssize_t model_show(struct device *dev , struct device_attribute *attr , char *buf )
{
  ide_drive_t *drive ;
  struct device const *__mptr ;
  int tmp ;
  {
  {
  __mptr = (struct device const *)dev;
  drive = (ide_drive_t *)__mptr + 0xffffffffffffff30UL;
  tmp = sprintf(buf, "%s\n", (char *)drive->id + 27U);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_model = {{"model", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & model_show,
    0};
static ssize_t firmware_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  ide_drive_t *drive ;
  struct device const *__mptr ;
  int tmp ;
  {
  {
  __mptr = (struct device const *)dev;
  drive = (ide_drive_t *)__mptr + 0xffffffffffffff30UL;
  tmp = sprintf(buf, "%s\n", (char *)drive->id + 23U);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_firmware = {{"firmware", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & firmware_show, 0};
static ssize_t serial_show(struct device *dev , struct device_attribute *attr , char *buf )
{
  ide_drive_t *drive ;
  struct device const *__mptr ;
  int tmp ;
  {
  {
  __mptr = (struct device const *)dev;
  drive = (ide_drive_t *)__mptr + 0xffffffffffffff30UL;
  tmp = sprintf(buf, "%s\n", (char *)drive->id + 10U);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_serial = {{"serial", 256U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & serial_show,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct device_attribute dev_attr_unload_heads = {{"unload_heads", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & ide_park_show, & ide_park_store};
static struct attribute *ide_attrs[8U] =
  { & dev_attr_media.attr, & dev_attr_drivename.attr, & dev_attr_modalias.attr, & dev_attr_model.attr,
        & dev_attr_firmware.attr, & dev_attr_serial.attr, & dev_attr_unload_heads.attr, (struct attribute *)0};
static struct attribute_group const ide_attr_group = {0, 0, (struct attribute **)(& ide_attrs), 0};
struct attribute_group const *ide_dev_groups[2U] = { & ide_attr_group, (struct attribute_group const *)0};
static ssize_t store_delete_devices(struct device *portdev , struct device_attribute *attr ,
                                    char const *buf , size_t n )
{
  ide_hwif_t *hwif ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)portdev);
  hwif = (ide_hwif_t *)tmp;
  tmp___0 = strncmp(buf, "1", n);
  }
  if (tmp___0 != 0) {
    return (-22L);
  } else {
  }
  {
  ide_port_unregister_devices(hwif);
  }
  return ((ssize_t )n);
}
}
static struct device_attribute dev_attr_delete_devices = {{"delete_devices", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    (ssize_t (*)(struct device * , struct device_attribute * , char * ))0, & store_delete_devices};
static ssize_t store_scan(struct device *portdev , struct device_attribute *attr ,
                          char const *buf , size_t n )
{
  ide_hwif_t *hwif ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)portdev);
  hwif = (ide_hwif_t *)tmp;
  tmp___0 = strncmp(buf, "1", n);
  }
  if (tmp___0 != 0) {
    return (-22L);
  } else {
  }
  {
  ide_port_unregister_devices(hwif);
  ide_port_scan(hwif);
  }
  return ((ssize_t )n);
}
}
static struct device_attribute dev_attr_scan = {{"scan", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, (ssize_t (*)(struct device * ,
                                                                                   struct device_attribute * ,
                                                                                   char * ))0,
    & store_scan};
static struct device_attribute *ide_port_attrs[3U] = { & dev_attr_delete_devices, & dev_attr_scan, (struct device_attribute *)0};
int ide_sysfs_register_port(ide_hwif_t *hwif )
{
  int i ;
  int rc ;
  {
  rc = rc;
  i = 0;
  goto ldv_38318;
  ldv_38317:
  {
  rc = device_create_file(hwif->portdev, (struct device_attribute const *)ide_port_attrs[i]);
  }
  if (rc != 0) {
    goto ldv_38316;
  } else {
  }
  i = i + 1;
  ldv_38318: ;
  if ((unsigned long )ide_port_attrs[i] != (unsigned long )((struct device_attribute *)0)) {
    goto ldv_38317;
  } else {
  }
  ldv_38316: ;
  return (rc);
}
}
void ldv_dummy_resourceless_instance_callback_14_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_15_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_16_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_17_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_18_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_19_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_20_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_21_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_22_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_22_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
struct ldv_thread ldv_thread_14 ;
struct ldv_thread ldv_thread_15 ;
struct ldv_thread ldv_thread_16 ;
struct ldv_thread ldv_thread_17 ;
struct ldv_thread ldv_thread_18 ;
struct ldv_thread ldv_thread_19 ;
struct ldv_thread ldv_thread_20 ;
struct ldv_thread ldv_thread_21 ;
struct ldv_thread ldv_thread_22 ;
void ldv_dummy_resourceless_instance_callback_14_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 )
{
  {
  {
  store_delete_devices(arg1, arg2, (char const *)arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  drivename_show(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_16_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  firmware_show(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_17_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  media_show(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_18_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  modalias_show(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_19_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  model_show(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_20_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 )
{
  {
  {
  store_scan(arg1, arg2, (char const *)arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_21_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  serial_show(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_22_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  ide_park_show(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_22_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 )
{
  {
  {
  ide_park_store(arg1, arg2, (char const *)arg3, arg4);
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_14(void *arg0 )
{
  long (*ldv_14_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_14_callback_store)(struct device * , struct device_attribute * , char * ,
                                unsigned long ) ;
  struct device_attribute *ldv_14_container_struct_device_attribute ;
  struct device *ldv_14_container_struct_device_ptr ;
  char *ldv_14_ldv_param_3_2_default ;
  char *ldv_14_ldv_param_9_2_default ;
  unsigned long ldv_14_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_14;
  return;
  ldv_call_14:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_14_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_14_ldv_param_9_2_default = (char *)tmp___0;
      ldv_dummy_resourceless_instance_callback_14_9(ldv_14_callback_store, ldv_14_container_struct_device_ptr,
                                                    ldv_14_container_struct_device_attribute,
                                                    ldv_14_ldv_param_9_2_default,
                                                    ldv_14_ldv_param_9_3_default);
      ldv_free((void *)ldv_14_ldv_param_9_2_default);
      }
    } else
    if ((unsigned long )ldv_14_callback_show != (unsigned long )((long (*)(struct device * ,
                                                                           struct device_attribute * ,
                                                                           char * ))0)) {
      {
      ldv_dummy_resourceless_instance_callback_14_3(ldv_14_callback_show, ldv_14_container_struct_device_ptr,
                                                    ldv_14_container_struct_device_attribute,
                                                    ldv_14_ldv_param_3_2_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_14_ldv_param_3_2_default);
    }
    goto ldv_call_14;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_15(void *arg0 )
{
  long (*ldv_15_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_15_callback_store)(struct device * , struct device_attribute * , char * ,
                                unsigned long ) ;
  struct device_attribute *ldv_15_container_struct_device_attribute ;
  struct device *ldv_15_container_struct_device_ptr ;
  char *ldv_15_ldv_param_3_2_default ;
  char *ldv_15_ldv_param_9_2_default ;
  unsigned long ldv_15_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_15;
  return;
  ldv_call_15:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_15_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_15_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_15_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                              struct device_attribute * ,
                                                                              char * ,
                                                                              unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_15_9(ldv_15_callback_store, ldv_15_container_struct_device_ptr,
                                                      ldv_15_container_struct_device_attribute,
                                                      ldv_15_ldv_param_9_2_default,
                                                      ldv_15_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_15_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_15_3(ldv_15_callback_show, ldv_15_container_struct_device_ptr,
                                                    ldv_15_container_struct_device_attribute,
                                                    ldv_15_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_15_ldv_param_3_2_default);
    }
    goto ldv_call_15;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_16(void *arg0 )
{
  long (*ldv_16_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_16_callback_store)(struct device * , struct device_attribute * , char * ,
                                unsigned long ) ;
  struct device_attribute *ldv_16_container_struct_device_attribute ;
  struct device *ldv_16_container_struct_device_ptr ;
  char *ldv_16_ldv_param_3_2_default ;
  char *ldv_16_ldv_param_9_2_default ;
  unsigned long ldv_16_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_16;
  return;
  ldv_call_16:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_16_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_16_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_16_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                              struct device_attribute * ,
                                                                              char * ,
                                                                              unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_16_9(ldv_16_callback_store, ldv_16_container_struct_device_ptr,
                                                      ldv_16_container_struct_device_attribute,
                                                      ldv_16_ldv_param_9_2_default,
                                                      ldv_16_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_16_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_16_3(ldv_16_callback_show, ldv_16_container_struct_device_ptr,
                                                    ldv_16_container_struct_device_attribute,
                                                    ldv_16_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_16_ldv_param_3_2_default);
    }
    goto ldv_call_16;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_17(void *arg0 )
{
  long (*ldv_17_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_17_callback_store)(struct device * , struct device_attribute * , char * ,
                                unsigned long ) ;
  struct device_attribute *ldv_17_container_struct_device_attribute ;
  struct device *ldv_17_container_struct_device_ptr ;
  char *ldv_17_ldv_param_3_2_default ;
  char *ldv_17_ldv_param_9_2_default ;
  unsigned long ldv_17_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_17;
  return;
  ldv_call_17:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_17_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_17_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_17_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                              struct device_attribute * ,
                                                                              char * ,
                                                                              unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_17_9(ldv_17_callback_store, ldv_17_container_struct_device_ptr,
                                                      ldv_17_container_struct_device_attribute,
                                                      ldv_17_ldv_param_9_2_default,
                                                      ldv_17_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_17_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_17_3(ldv_17_callback_show, ldv_17_container_struct_device_ptr,
                                                    ldv_17_container_struct_device_attribute,
                                                    ldv_17_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_17_ldv_param_3_2_default);
    }
    goto ldv_call_17;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_18(void *arg0 )
{
  long (*ldv_18_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_18_callback_store)(struct device * , struct device_attribute * , char * ,
                                unsigned long ) ;
  struct device_attribute *ldv_18_container_struct_device_attribute ;
  struct device *ldv_18_container_struct_device_ptr ;
  char *ldv_18_ldv_param_3_2_default ;
  char *ldv_18_ldv_param_9_2_default ;
  unsigned long ldv_18_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_18;
  return;
  ldv_call_18:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_18_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_18_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_18_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                              struct device_attribute * ,
                                                                              char * ,
                                                                              unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_18_9(ldv_18_callback_store, ldv_18_container_struct_device_ptr,
                                                      ldv_18_container_struct_device_attribute,
                                                      ldv_18_ldv_param_9_2_default,
                                                      ldv_18_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_18_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_18_3(ldv_18_callback_show, ldv_18_container_struct_device_ptr,
                                                    ldv_18_container_struct_device_attribute,
                                                    ldv_18_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_18_ldv_param_3_2_default);
    }
    goto ldv_call_18;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_19(void *arg0 )
{
  long (*ldv_19_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_19_callback_store)(struct device * , struct device_attribute * , char * ,
                                unsigned long ) ;
  struct device_attribute *ldv_19_container_struct_device_attribute ;
  struct device *ldv_19_container_struct_device_ptr ;
  char *ldv_19_ldv_param_3_2_default ;
  char *ldv_19_ldv_param_9_2_default ;
  unsigned long ldv_19_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_19;
  return;
  ldv_call_19:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_19_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_19_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_19_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                              struct device_attribute * ,
                                                                              char * ,
                                                                              unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_19_9(ldv_19_callback_store, ldv_19_container_struct_device_ptr,
                                                      ldv_19_container_struct_device_attribute,
                                                      ldv_19_ldv_param_9_2_default,
                                                      ldv_19_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_19_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_19_3(ldv_19_callback_show, ldv_19_container_struct_device_ptr,
                                                    ldv_19_container_struct_device_attribute,
                                                    ldv_19_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_19_ldv_param_3_2_default);
    }
    goto ldv_call_19;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_20(void *arg0 )
{
  long (*ldv_20_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_20_callback_store)(struct device * , struct device_attribute * , char * ,
                                unsigned long ) ;
  struct device_attribute *ldv_20_container_struct_device_attribute ;
  struct device *ldv_20_container_struct_device_ptr ;
  char *ldv_20_ldv_param_3_2_default ;
  char *ldv_20_ldv_param_9_2_default ;
  unsigned long ldv_20_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_20;
  return;
  ldv_call_20:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_20_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_20_ldv_param_9_2_default = (char *)tmp___0;
      ldv_dummy_resourceless_instance_callback_20_9(ldv_20_callback_store, ldv_20_container_struct_device_ptr,
                                                    ldv_20_container_struct_device_attribute,
                                                    ldv_20_ldv_param_9_2_default,
                                                    ldv_20_ldv_param_9_3_default);
      ldv_free((void *)ldv_20_ldv_param_9_2_default);
      }
    } else
    if ((unsigned long )ldv_20_callback_show != (unsigned long )((long (*)(struct device * ,
                                                                           struct device_attribute * ,
                                                                           char * ))0)) {
      {
      ldv_dummy_resourceless_instance_callback_20_3(ldv_20_callback_show, ldv_20_container_struct_device_ptr,
                                                    ldv_20_container_struct_device_attribute,
                                                    ldv_20_ldv_param_3_2_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_20_ldv_param_3_2_default);
    }
    goto ldv_call_20;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_21(void *arg0 )
{
  long (*ldv_21_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_21_callback_store)(struct device * , struct device_attribute * , char * ,
                                unsigned long ) ;
  struct device_attribute *ldv_21_container_struct_device_attribute ;
  struct device *ldv_21_container_struct_device_ptr ;
  char *ldv_21_ldv_param_3_2_default ;
  char *ldv_21_ldv_param_9_2_default ;
  unsigned long ldv_21_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_21;
  return;
  ldv_call_21:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_21_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_21_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_21_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                              struct device_attribute * ,
                                                                              char * ,
                                                                              unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_21_9(ldv_21_callback_store, ldv_21_container_struct_device_ptr,
                                                      ldv_21_container_struct_device_attribute,
                                                      ldv_21_ldv_param_9_2_default,
                                                      ldv_21_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_21_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_21_3(ldv_21_callback_show, ldv_21_container_struct_device_ptr,
                                                    ldv_21_container_struct_device_attribute,
                                                    ldv_21_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_21_ldv_param_3_2_default);
    }
    goto ldv_call_21;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_22(void *arg0 )
{
  long (*ldv_22_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_22_callback_store)(struct device * , struct device_attribute * , char * ,
                                unsigned long ) ;
  struct device_attribute *ldv_22_container_struct_device_attribute ;
  struct device *ldv_22_container_struct_device_ptr ;
  char *ldv_22_ldv_param_3_2_default ;
  char *ldv_22_ldv_param_9_2_default ;
  unsigned long ldv_22_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_22;
  return;
  ldv_call_22:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_22_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_22_ldv_param_9_2_default = (char *)tmp___0;
      ldv_dummy_resourceless_instance_callback_22_9(ldv_22_callback_store, ldv_22_container_struct_device_ptr,
                                                    ldv_22_container_struct_device_attribute,
                                                    ldv_22_ldv_param_9_2_default,
                                                    ldv_22_ldv_param_9_3_default);
      ldv_free((void *)ldv_22_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_22_3(ldv_22_callback_show, ldv_22_container_struct_device_ptr,
                                                    ldv_22_container_struct_device_attribute,
                                                    ldv_22_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_22_ldv_param_3_2_default);
    }
    goto ldv_call_22;
  } else {
    return;
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___1(spinlock_t *ldv_func_arg1 ) ;
__inline static void ldv_spin_unlock_irqrestore_111(spinlock_t *lock , unsigned long flags ) ;
static void ldv_blk_put_request_99___0(struct request *ldv_func_arg1 ) ;
static struct request *ldv_blk_get_request_98___0(struct request_queue *ldv_func_arg1 ,
                                                  int ldv_func_arg2 , gfp_t ldv_func_arg3 ) ;
void ide_dma_off(ide_drive_t *drive ) ;
struct mutex ide_setting_mtx = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "ide_setting_mtx.wait_lock",
                                                           0, 0UL}}}}, {& ide_setting_mtx.wait_list,
                                                                        & ide_setting_mtx.wait_list},
    0, (void *)(& ide_setting_mtx), {0, {0, 0}, "ide_setting_mtx", 0, 0UL}};
static int get_io_32bit(ide_drive_t *drive )
{
  {
  return ((int )drive->io_32bit);
}
}
static int set_io_32bit(ide_drive_t *drive , int arg )
{
  {
  if ((drive->dev_flags & 16384UL) != 0UL) {
    return (-1);
  } else {
  }
  if ((unsigned int )arg > 3U) {
    return (-22);
  } else {
  }
  drive->io_32bit = (u8 )arg;
  return (0);
}
}
static int get_ksettings(ide_drive_t *drive )
{
  {
  return ((int )drive->dev_flags & 1);
}
}
static int set_ksettings(ide_drive_t *drive , int arg )
{
  {
  if ((unsigned int )arg > 1U) {
    return (-22);
  } else {
  }
  if (arg != 0) {
    drive->dev_flags = drive->dev_flags | 1UL;
  } else {
    drive->dev_flags = drive->dev_flags & 0xfffffffffffffffeUL;
  }
  return (0);
}
}
static int get_using_dma(ide_drive_t *drive )
{
  {
  return ((drive->dev_flags & 2UL) != 0UL);
}
}
static int set_using_dma(ide_drive_t *drive , int arg )
{
  int err ;
  int tmp ;
  {
  err = -1;
  if ((unsigned int )arg > 1U) {
    return (-22);
  } else {
  }
  if (((int )*(drive->id + 49UL) & 256) == 0) {
    goto out;
  } else {
  }
  if ((unsigned long )(drive->hwif)->dma_ops == (unsigned long )((struct ide_dma_ops const *)0)) {
    goto out;
  } else {
  }
  err = 0;
  if (arg != 0) {
    {
    tmp = ide_set_dma(drive);
    }
    if (tmp != 0) {
      err = -5;
    } else {
    }
  } else {
    {
    ide_dma_off(drive);
    }
  }
  out: ;
  return (err);
}
}
static int set_pio_mode_abuse(ide_hwif_t *hwif , u8 req_pio )
{
  {
  {
  if ((int )req_pio == 202) {
    goto case_202;
  } else {
  }
  if ((int )req_pio == 201) {
    goto case_201;
  } else {
  }
  if ((int )req_pio == 200) {
    goto case_200;
  } else {
  }
  if ((int )req_pio == 102) {
    goto case_102;
  } else {
  }
  if ((int )req_pio == 101) {
    goto case_101;
  } else {
  }
  if ((int )req_pio == 100) {
    goto case_100;
  } else {
  }
  if ((int )req_pio == 9) {
    goto case_9;
  } else {
  }
  if ((int )req_pio == 8) {
    goto case_8;
  } else {
  }
  if ((int )req_pio == 7) {
    goto case_7;
  } else {
  }
  if ((int )req_pio == 6) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_202: ;
  case_201: ;
  case_200: ;
  case_102: ;
  case_101: ;
  case_100: ;
  return ((hwif->host_flags & 64U) != 0U);
  case_9: ;
  case_8: ;
  return ((hwif->host_flags & 16U) != 0U);
  case_7: ;
  case_6: ;
  return ((hwif->host_flags & 32U) != 0U);
  switch_default: ;
  return (0);
  switch_break: ;
  }
}
}
static int set_pio_mode(ide_drive_t *drive , int arg )
{
  ide_hwif_t *hwif ;
  struct ide_port_ops const *port_ops ;
  unsigned long flags ;
  int keep_dma ;
  int tmp ;
  {
  hwif = drive->hwif;
  port_ops = hwif->port_ops;
  if ((unsigned int )arg > 255U) {
    return (-22);
  } else {
  }
  if (((unsigned long )port_ops == (unsigned long )((struct ide_port_ops const *)0) || (unsigned long )port_ops->set_pio_mode == (unsigned long )((void (* )(struct hwif_s * ,
                                                                                                                                                                          ide_drive_t * ))0)) || (hwif->host_flags & 512U) != 0U) {
    return (-38);
  } else {
  }
  {
  tmp = set_pio_mode_abuse(drive->hwif, (int )((u8 )arg));
  }
  if (tmp != 0) {
    drive->pio_mode = (unsigned int )((u8 )arg) + 8U;
    if ((unsigned int )arg - 8U <= 1U) {
      {
      ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___1(& hwif->lock);
      (*(port_ops->set_pio_mode))(hwif, drive);
      ldv_spin_unlock_irqrestore_111(& hwif->lock, flags);
      }
    } else {
      {
      (*(port_ops->set_pio_mode))(hwif, drive);
      }
    }
  } else {
    {
    keep_dma = (drive->dev_flags & 2UL) != 0UL;
    ide_set_pio(drive, (int )((u8 )arg));
    }
    if ((hwif->host_flags & 128U) != 0U) {
      if (keep_dma != 0) {
        {
        ide_dma_on(drive);
        }
      } else {
      }
    } else {
    }
  }
  return (0);
}
}
static int get_unmaskirq(ide_drive_t *drive )
{
  {
  return ((drive->dev_flags & 4UL) != 0UL);
}
}
static int set_unmaskirq(ide_drive_t *drive , int arg )
{
  {
  if ((drive->dev_flags & 8192UL) != 0UL) {
    return (-1);
  } else {
  }
  if ((unsigned int )arg > 1U) {
    return (-22);
  } else {
  }
  if (arg != 0) {
    drive->dev_flags = drive->dev_flags | 4UL;
  } else {
    drive->dev_flags = drive->dev_flags & 0xfffffffffffffffbUL;
  }
  return (0);
}
}
struct ide_devset const ide_devset_io_32bit = {& get_io_32bit, & set_io_32bit, 1U};
struct ide_devset const ide_devset_keepsettings = {& get_ksettings, & set_ksettings, 1U};
struct ide_devset const ide_devset_unmaskirq = {& get_unmaskirq, & set_unmaskirq, 1U};
struct ide_devset const ide_devset_using_dma = {& get_using_dma, & set_using_dma, 1U};
struct ide_devset const ide_devset_pio_mode = {(int (*)(ide_drive_t * ))0, & set_pio_mode, 1U};
int ide_devset_execute(ide_drive_t *drive , struct ide_devset const *setting , int arg )
{
  struct request_queue *q ;
  struct request *rq ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  q = drive->queue;
  ret = 0;
  if (((unsigned int )setting->flags & 1U) == 0U) {
    {
    tmp = (*(setting->set))(drive, arg);
    }
    return (tmp);
  } else {
  }
  {
  rq = ldv_blk_get_request_98___0(q, 0, 16U);
  rq->cmd_type = 7;
  rq->cmd_len = 5U;
  *(rq->cmd) = 33U;
  *((int *)rq->cmd + 1U) = arg;
  rq->special = (void *)setting->set;
  tmp___0 = blk_execute_rq(q, (struct gendisk *)0, rq, 0);
  }
  if (tmp___0 != 0) {
    ret = rq->errors;
  } else {
  }
  {
  ldv_blk_put_request_99___0(rq);
  }
  return (ret);
}
}
ide_startstop_t ide_do_devset(ide_drive_t *drive , struct request *rq )
{
  int err ;
  int (*setfunc)(ide_drive_t * , int ) ;
  unsigned int tmp ;
  {
  {
  setfunc = (int (*)(ide_drive_t * , int ))rq->special;
  err = (*setfunc)(drive, *((int *)rq->cmd + 1U));
  }
  if (err != 0) {
    rq->errors = err;
  } else {
  }
  {
  tmp = blk_rq_bytes((struct request const *)rq);
  ide_complete_rq(drive, err, tmp);
  }
  return (0);
}
}
void ldv_dummy_resourceless_instance_callback_24_17(int (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                    int arg2 )
{
  {
  {
  set_pio_mode(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_25_16(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  get_io_32bit(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_25_17(int (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                    int arg2 )
{
  {
  {
  set_io_32bit(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_26_16(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  get_ksettings(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_26_17(int (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                    int arg2 )
{
  {
  {
  set_ksettings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_29_16(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  get_unmaskirq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_29_17(int (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                    int arg2 )
{
  {
  {
  set_unmaskirq(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_30_16(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  get_using_dma(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_30_17(int (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                    int arg2 )
{
  {
  {
  set_using_dma(arg1, arg2);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___1(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_hwif_s();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static struct request *ldv_blk_get_request_98___0(struct request_queue *ldv_func_arg1 ,
                                                  int ldv_func_arg2 , gfp_t ldv_func_arg3 )
{
  struct request *tmp ;
  {
  {
  tmp = ldv_linux_block_request_blk_get_request(ldv_func_arg3);
  }
  return (tmp);
}
}
static void ldv_blk_put_request_99___0(struct request *ldv_func_arg1 )
{
  {
  {
  ldv_linux_block_request_put_blk_rq();
  }
  return;
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
__inline static void outsl(int port , void const *addr , unsigned long count )
{
  {
  __asm__ volatile ("rep; outsl": "+S" (addr), "+c" (count): "d" (port));
  return;
}
}
__inline static void insl(int port , void *addr , unsigned long count )
{
  {
  __asm__ volatile ("rep; insl": "+D" (addr), "+c" (count): "d" (port));
  return;
}
}
void ide_exec_command(ide_hwif_t *hwif , u8 cmd ) ;
u8 ide_read_status(ide_hwif_t *hwif ) ;
u8 ide_read_altstatus(ide_hwif_t *hwif ) ;
void ide_write_devctl(ide_hwif_t *hwif , u8 ctl ) ;
void ide_dev_select(ide_drive_t *drive ) ;
void ide_tf_load(ide_drive_t *drive , struct ide_taskfile *tf , u8 valid ) ;
void ide_tf_read(ide_drive_t *drive , struct ide_taskfile *tf , u8 valid ) ;
void ide_input_data(ide_drive_t *drive , struct ide_cmd *cmd , void *buf , unsigned int len ) ;
void ide_output_data(ide_drive_t *drive , struct ide_cmd *cmd , void *buf , unsigned int len ) ;
__inline static void __ide_mm_insw(void *port , void *addr , u32 count )
{
  u32 tmp ;
  {
  goto ldv_38193;
  ldv_38192:
  {
  *((u16 *)addr) = readw((void const volatile *)port);
  addr = addr + 2UL;
  }
  ldv_38193:
  tmp = count;
  count = count - 1U;
  if (tmp != 0U) {
    goto ldv_38192;
  } else {
  }
  return;
}
}
__inline static void __ide_mm_insl(void *port , void *addr , u32 count )
{
  u32 tmp ;
  {
  goto ldv_38201;
  ldv_38200:
  {
  *((u32 *)addr) = readl((void const volatile *)port);
  addr = addr + 4UL;
  }
  ldv_38201:
  tmp = count;
  count = count - 1U;
  if (tmp != 0U) {
    goto ldv_38200;
  } else {
  }
  return;
}
}
__inline static void __ide_mm_outsw(void *port , void *addr , u32 count )
{
  u32 tmp ;
  {
  goto ldv_38209;
  ldv_38208:
  {
  writew((int )*((u16 *)addr), (void volatile *)port);
  addr = addr + 2UL;
  }
  ldv_38209:
  tmp = count;
  count = count - 1U;
  if (tmp != 0U) {
    goto ldv_38208;
  } else {
  }
  return;
}
}
__inline static void __ide_mm_outsl(void *port , void *addr , u32 count )
{
  u32 tmp ;
  {
  goto ldv_38217;
  ldv_38216:
  {
  writel(*((u32 *)addr), (void volatile *)port);
  addr = addr + 4UL;
  }
  ldv_38217:
  tmp = count;
  count = count - 1U;
  if (tmp != 0U) {
    goto ldv_38216;
  } else {
  }
  return;
}
}
static u8 ide_inb(unsigned long port )
{
  unsigned char tmp ;
  {
  {
  tmp = inb((int )port);
  }
  return (tmp);
}
}
static void ide_outb(u8 val , unsigned long port )
{
  {
  {
  outb((int )val, (int )port);
  }
  return;
}
}
static u8 ide_mm_inb(unsigned long port )
{
  unsigned char tmp ;
  {
  {
  tmp = readb((void const volatile *)port);
  }
  return (tmp);
}
}
static void ide_mm_outb(u8 value , unsigned long port )
{
  {
  {
  writeb((int )value, (void volatile *)port);
  }
  return;
}
}
void ide_exec_command(ide_hwif_t *hwif , u8 cmd )
{
  {
  if ((hwif->host_flags & 65536U) != 0U) {
    {
    writeb((int )cmd, (void volatile *)hwif->io_ports.__annonCompField81.command_addr);
    }
  } else {
    {
    outb((int )cmd, (int )hwif->io_ports.__annonCompField81.command_addr);
    }
  }
  return;
}
}
static char const __kstrtab_ide_exec_command[17U] =
  { 'i', 'd', 'e', '_',
        'e', 'x', 'e', 'c',
        '_', 'c', 'o', 'm',
        'm', 'a', 'n', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_ide_exec_command ;
struct kernel_symbol const __ksymtab_ide_exec_command = {(unsigned long )(& ide_exec_command), (char const *)(& __kstrtab_ide_exec_command)};
u8 ide_read_status(ide_hwif_t *hwif )
{
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  if ((hwif->host_flags & 65536U) != 0U) {
    {
    tmp = readb((void const volatile *)hwif->io_ports.__annonCompField81.status_addr);
    }
    return (tmp);
  } else {
    {
    tmp___0 = inb((int )hwif->io_ports.__annonCompField81.status_addr);
    }
    return (tmp___0);
  }
}
}
static char const __kstrtab_ide_read_status[16U] =
  { 'i', 'd', 'e', '_',
        'r', 'e', 'a', 'd',
        '_', 's', 't', 'a',
        't', 'u', 's', '\000'};
struct kernel_symbol const __ksymtab_ide_read_status ;
struct kernel_symbol const __ksymtab_ide_read_status = {(unsigned long )(& ide_read_status), (char const *)(& __kstrtab_ide_read_status)};
u8 ide_read_altstatus(ide_hwif_t *hwif )
{
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  if ((hwif->host_flags & 65536U) != 0U) {
    {
    tmp = readb((void const volatile *)hwif->io_ports.ctl_addr);
    }
    return (tmp);
  } else {
    {
    tmp___0 = inb((int )hwif->io_ports.ctl_addr);
    }
    return (tmp___0);
  }
}
}
static char const __kstrtab_ide_read_altstatus[19U] =
  { 'i', 'd', 'e', '_',
        'r', 'e', 'a', 'd',
        '_', 'a', 'l', 't',
        's', 't', 'a', 't',
        'u', 's', '\000'};
struct kernel_symbol const __ksymtab_ide_read_altstatus ;
struct kernel_symbol const __ksymtab_ide_read_altstatus = {(unsigned long )(& ide_read_altstatus), (char const *)(& __kstrtab_ide_read_altstatus)};
void ide_write_devctl(ide_hwif_t *hwif , u8 ctl )
{
  {
  if ((hwif->host_flags & 65536U) != 0U) {
    {
    writeb((int )ctl, (void volatile *)hwif->io_ports.ctl_addr);
    }
  } else {
    {
    outb((int )ctl, (int )hwif->io_ports.ctl_addr);
    }
  }
  return;
}
}
static char const __kstrtab_ide_write_devctl[17U] =
  { 'i', 'd', 'e', '_',
        'w', 'r', 'i', 't',
        'e', '_', 'd', 'e',
        'v', 'c', 't', 'l',
        '\000'};
struct kernel_symbol const __ksymtab_ide_write_devctl ;
struct kernel_symbol const __ksymtab_ide_write_devctl = {(unsigned long )(& ide_write_devctl), (char const *)(& __kstrtab_ide_write_devctl)};
void ide_dev_select(ide_drive_t *drive )
{
  ide_hwif_t *hwif ;
  u8 select ;
  {
  hwif = drive->hwif;
  select = (u8 )((unsigned int )drive->select | 160U);
  if ((hwif->host_flags & 65536U) != 0U) {
    {
    writeb((int )select, (void volatile *)hwif->io_ports.device_addr);
    }
  } else {
    {
    outb((int )select, (int )hwif->io_ports.device_addr);
    }
  }
  return;
}
}
static char const __kstrtab_ide_dev_select[15U] =
  { 'i', 'd', 'e', '_',
        'd', 'e', 'v', '_',
        's', 'e', 'l', 'e',
        'c', 't', '\000'};
struct kernel_symbol const __ksymtab_ide_dev_select ;
struct kernel_symbol const __ksymtab_ide_dev_select = {(unsigned long )(& ide_dev_select), (char const *)(& __kstrtab_ide_dev_select)};
void ide_tf_load(ide_drive_t *drive , struct ide_taskfile *tf , u8 valid )
{
  ide_hwif_t *hwif ;
  struct ide_io_ports *io_ports ;
  void (*tf_outb)(u8 , unsigned long ) ;
  u8 mmio ;
  {
  hwif = drive->hwif;
  io_ports = & hwif->io_ports;
  mmio = (hwif->host_flags & 65536U) != 0U;
  if ((unsigned int )mmio != 0U) {
    tf_outb = & ide_mm_outb;
  } else {
    tf_outb = & ide_outb;
  }
  if (((int )valid & 2) != 0) {
    {
    (*tf_outb)((int )tf->__annonCompField83.feature, io_ports->__annonCompField80.feature_addr);
    }
  } else {
  }
  if (((int )valid & 4) != 0) {
    {
    (*tf_outb)((int )tf->nsect, io_ports->nsect_addr);
    }
  } else {
  }
  if (((int )valid & 8) != 0) {
    {
    (*tf_outb)((int )tf->lbal, io_ports->lbal_addr);
    }
  } else {
  }
  if (((int )valid & 16) != 0) {
    {
    (*tf_outb)((int )tf->lbam, io_ports->lbam_addr);
    }
  } else {
  }
  if (((int )valid & 32) != 0) {
    {
    (*tf_outb)((int )tf->lbah, io_ports->lbah_addr);
    }
  } else {
  }
  if (((int )valid & 64) != 0) {
    {
    (*tf_outb)((int )tf->device, io_ports->device_addr);
    }
  } else {
  }
  return;
}
}
static char const __kstrtab_ide_tf_load[12U] =
  { 'i', 'd', 'e', '_',
        't', 'f', '_', 'l',
        'o', 'a', 'd', '\000'};
struct kernel_symbol const __ksymtab_ide_tf_load ;
struct kernel_symbol const __ksymtab_ide_tf_load = {(unsigned long )(& ide_tf_load), (char const *)(& __kstrtab_ide_tf_load)};
void ide_tf_read(ide_drive_t *drive , struct ide_taskfile *tf , u8 valid )
{
  ide_hwif_t *hwif ;
  struct ide_io_ports *io_ports ;
  u8 (*tf_inb)(unsigned long ) ;
  u8 mmio ;
  {
  hwif = drive->hwif;
  io_ports = & hwif->io_ports;
  mmio = (hwif->host_flags & 65536U) != 0U;
  if ((unsigned int )mmio != 0U) {
    tf_inb = & ide_mm_inb;
  } else {
    tf_inb = & ide_inb;
  }
  if (((int )valid & 2) != 0) {
    {
    tf->__annonCompField83.error = (*tf_inb)(io_ports->__annonCompField80.feature_addr);
    }
  } else {
  }
  if (((int )valid & 4) != 0) {
    {
    tf->nsect = (*tf_inb)(io_ports->nsect_addr);
    }
  } else {
  }
  if (((int )valid & 8) != 0) {
    {
    tf->lbal = (*tf_inb)(io_ports->lbal_addr);
    }
  } else {
  }
  if (((int )valid & 16) != 0) {
    {
    tf->lbam = (*tf_inb)(io_ports->lbam_addr);
    }
  } else {
  }
  if (((int )valid & 32) != 0) {
    {
    tf->lbah = (*tf_inb)(io_ports->lbah_addr);
    }
  } else {
  }
  if (((int )valid & 64) != 0) {
    {
    tf->device = (*tf_inb)(io_ports->device_addr);
    }
  } else {
  }
  return;
}
}
static char const __kstrtab_ide_tf_read[12U] =
  { 'i', 'd', 'e', '_',
        't', 'f', '_', 'r',
        'e', 'a', 'd', '\000'};
struct kernel_symbol const __ksymtab_ide_tf_read ;
struct kernel_symbol const __ksymtab_ide_tf_read = {(unsigned long )(& ide_tf_read), (char const *)(& __kstrtab_ide_tf_read)};
static void ata_vlb_sync(unsigned long port )
{
  {
  {
  inb((int )port);
  inb((int )port);
  inb((int )port);
  }
  return;
}
}
void ide_input_data(ide_drive_t *drive , struct ide_cmd *cmd , void *buf , unsigned int len )
{
  ide_hwif_t *hwif ;
  struct ide_io_ports *io_ports ;
  unsigned long data_addr ;
  unsigned int words ;
  u8 io_32bit ;
  u8 mmio ;
  unsigned long flags ;
  int tmp ;
  {
  hwif = drive->hwif;
  io_ports = & hwif->io_ports;
  data_addr = io_ports->data_addr;
  words = (len + 1U) >> 1;
  io_32bit = drive->io_32bit;
  mmio = (hwif->host_flags & 65536U) != 0U;
  if ((unsigned int )io_32bit != 0U) {
    flags = flags;
    if (((int )io_32bit & 2) != 0 && (unsigned int )mmio == 0U) {
      {
      flags = arch_local_irq_save();
      trace_hardirqs_off();
      ata_vlb_sync(io_ports->nsect_addr);
      }
    } else {
    }
    words = words >> 1;
    if ((unsigned int )mmio != 0U) {
      {
      __ide_mm_insl((void *)data_addr, buf, words);
      }
    } else {
      {
      insl((int )data_addr, buf, (unsigned long )words);
      }
    }
    if (((int )io_32bit & 2) != 0 && (unsigned int )mmio == 0U) {
      {
      tmp = arch_irqs_disabled_flags(flags);
      }
      if (tmp != 0) {
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
    } else {
    }
    if (((len + 1U) & 3U) <= 1U) {
      return;
    } else {
    }
    buf = buf + ((unsigned long )len & 4294967292UL);
    words = 1U;
  } else {
  }
  if ((unsigned int )mmio != 0U) {
    {
    __ide_mm_insw((void *)data_addr, buf, words);
    }
  } else {
    {
    insw((int )data_addr, buf, (unsigned long )words);
    }
  }
  return;
}
}
static char const __kstrtab_ide_input_data[15U] =
  { 'i', 'd', 'e', '_',
        'i', 'n', 'p', 'u',
        't', '_', 'd', 'a',
        't', 'a', '\000'};
struct kernel_symbol const __ksymtab_ide_input_data ;
struct kernel_symbol const __ksymtab_ide_input_data = {(unsigned long )(& ide_input_data), (char const *)(& __kstrtab_ide_input_data)};
void ide_output_data(ide_drive_t *drive , struct ide_cmd *cmd , void *buf , unsigned int len )
{
  ide_hwif_t *hwif ;
  struct ide_io_ports *io_ports ;
  unsigned long data_addr ;
  unsigned int words ;
  u8 io_32bit ;
  u8 mmio ;
  unsigned long flags ;
  int tmp ;
  {
  hwif = drive->hwif;
  io_ports = & hwif->io_ports;
  data_addr = io_ports->data_addr;
  words = (len + 1U) >> 1;
  io_32bit = drive->io_32bit;
  mmio = (hwif->host_flags & 65536U) != 0U;
  if ((unsigned int )io_32bit != 0U) {
    flags = flags;
    if (((int )io_32bit & 2) != 0 && (unsigned int )mmio == 0U) {
      {
      flags = arch_local_irq_save();
      trace_hardirqs_off();
      ata_vlb_sync(io_ports->nsect_addr);
      }
    } else {
    }
    words = words >> 1;
    if ((unsigned int )mmio != 0U) {
      {
      __ide_mm_outsl((void *)data_addr, buf, words);
      }
    } else {
      {
      outsl((int )data_addr, (void const *)buf, (unsigned long )words);
      }
    }
    if (((int )io_32bit & 2) != 0 && (unsigned int )mmio == 0U) {
      {
      tmp = arch_irqs_disabled_flags(flags);
      }
      if (tmp != 0) {
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
    } else {
    }
    if (((len + 1U) & 3U) <= 1U) {
      return;
    } else {
    }
    buf = buf + ((unsigned long )len & 4294967292UL);
    words = 1U;
  } else {
  }
  if ((unsigned int )mmio != 0U) {
    {
    __ide_mm_outsw((void *)data_addr, buf, words);
    }
  } else {
    {
    outsw((int )data_addr, (void const *)buf, (unsigned long )words);
    }
  }
  return;
}
}
static char const __kstrtab_ide_output_data[16U] =
  { 'i', 'd', 'e', '_',
        'o', 'u', 't', 'p',
        'u', 't', '_', 'd',
        'a', 't', 'a', '\000'};
struct kernel_symbol const __ksymtab_ide_output_data ;
struct kernel_symbol const __ksymtab_ide_output_data = {(unsigned long )(& ide_output_data), (char const *)(& __kstrtab_ide_output_data)};
struct ide_tp_ops const default_tp_ops =
     {& ide_exec_command, & ide_read_status, & ide_read_altstatus, & ide_write_devctl,
    & ide_dev_select, & ide_tf_load, & ide_tf_read, & ide_input_data, & ide_output_data};
void ldv_dummy_resourceless_instance_callback_32_10(void (*arg0)(struct ide_drive_s * ,
                                                                 struct ide_cmd * ,
                                                                 void * , unsigned int ) ,
                                                    struct ide_drive_s *arg1 , struct ide_cmd *arg2 ,
                                                    void *arg3 , unsigned int arg4 )
{
  {
  {
  ide_input_data(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_32_13(void (*arg0)(struct ide_drive_s * ,
                                                                 struct ide_cmd * ,
                                                                 void * , unsigned int ) ,
                                                    struct ide_drive_s *arg1 , struct ide_cmd *arg2 ,
                                                    void *arg3 , unsigned int arg4 )
{
  {
  {
  ide_output_data(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_32_16(unsigned char (*arg0)(struct hwif_s * ) ,
                                                    struct hwif_s *arg1 )
{
  {
  {
  ide_read_altstatus(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_32_17(unsigned char (*arg0)(struct hwif_s * ) ,
                                                    struct hwif_s *arg1 )
{
  {
  {
  ide_read_status(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_32_18(void (*arg0)(struct ide_drive_s * ,
                                                                 struct ide_taskfile * ,
                                                                 unsigned char ) ,
                                                    struct ide_drive_s *arg1 , struct ide_taskfile *arg2 ,
                                                    unsigned char arg3 )
{
  {
  {
  ide_tf_load(arg1, arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_32_21(void (*arg0)(struct ide_drive_s * ,
                                                                 struct ide_taskfile * ,
                                                                 unsigned char ) ,
                                                    struct ide_drive_s *arg1 , struct ide_taskfile *arg2 ,
                                                    unsigned char arg3 )
{
  {
  {
  ide_tf_read(arg1, arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_32_24(void (*arg0)(struct hwif_s * ,
                                                                 unsigned char ) ,
                                                    struct hwif_s *arg1 , unsigned char arg2 )
{
  {
  {
  ide_write_devctl(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_32_3(void (*arg0)(struct ide_drive_s * ) ,
                                                   struct ide_drive_s *arg1 )
{
  {
  {
  ide_dev_select(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_32_7(void (*arg0)(struct hwif_s * ,
                                                                unsigned char ) ,
                                                   struct hwif_s *arg1 , unsigned char arg2 )
{
  {
  {
  ide_exec_command(arg1, (int )arg2);
  }
  return;
}
}
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
  goto ldv_3552;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3552;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3552;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3552;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_3552: ;
  return (pfo_ret__);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___2(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_99(spinlock_t *ldv_func_arg1 ) ;
__inline static void ldv_spin_unlock_irqrestore_111(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_111(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_111(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_111(spinlock_t *lock , unsigned long flags ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern long schedule_timeout_uninterruptible(long ) ;
void ide_check_dma_crc(ide_drive_t *drive ) ;
static ide_startstop_t ide_ata_error(ide_drive_t *drive , struct request *rq , u8 stat ,
                                     u8 err )
{
  ide_hwif_t *hwif ;
  u8 tmp ;
  int nsect ;
  u8 tmp___0 ;
  ide_startstop_t tmp___1 ;
  {
  hwif = drive->hwif;
  if ((int )((signed char )stat) < 0 || (((int )stat & 32) != 0 && (drive->dev_flags & 8388608UL) == 0UL)) {
    rq->errors = rq->errors | 3;
  } else
  if ((int )stat & 1) {
    if ((unsigned int )err == 4U) {
      if ((drive->dev_flags & 33554432UL) != 0UL) {
        {
        tmp = (*((hwif->tp_ops)->read_status))(hwif);
        }
        if ((unsigned int )tmp == 145U) {
          return (0);
        } else {
        }
      } else {
      }
    } else
    if (((int )err & 132) == 132) {
      drive->crc_count = drive->crc_count + 1;
    } else
    if (((int )err & 192) != 0) {
      rq->errors = 8;
    } else
    if (((int )err & 2) != 0) {
      rq->errors = rq->errors | 1;
    } else {
    }
  } else {
  }
  if ((((int )stat & 8) != 0 && ((int )rq->cmd_flags & 1) == 0) && (hwif->host_flags & 524288U) == 0U) {
    {
    nsect = (unsigned int )drive->mult_count != 0U ? (int )drive->mult_count : 1;
    ide_pad_transfer(drive, 0, nsect * 512);
    }
  } else {
  }
  if (rq->errors > 7 || (rq->cmd_flags & 14ULL) != 0ULL) {
    {
    ide_kill_rq(drive, rq);
    }
    return (0);
  } else {
  }
  {
  tmp___0 = (*((hwif->tp_ops)->read_status))(hwif);
  }
  if (((int )tmp___0 & 136) != 0) {
    rq->errors = rq->errors | 3;
  } else {
  }
  if ((rq->errors & 3) == 3) {
    {
    rq->errors = rq->errors + 1;
    tmp___1 = ide_do_reset(drive);
    }
    return (tmp___1);
  } else {
  }
  if (rq->errors & 1) {
    drive->special_flags = (u8 )((unsigned int )drive->special_flags | 2U);
  } else {
  }
  rq->errors = rq->errors + 1;
  return (0);
}
}
static ide_startstop_t ide_atapi_error(ide_drive_t *drive , struct request *rq , u8 stat ,
                                       u8 err )
{
  ide_hwif_t *hwif ;
  u8 tmp ;
  ide_startstop_t tmp___0 ;
  {
  hwif = drive->hwif;
  if ((int )((signed char )stat) < 0 || (((int )stat & 32) != 0 && (drive->dev_flags & 8388608UL) == 0UL)) {
    rq->errors = rq->errors | 3;
  } else {
  }
  {
  tmp = (*((hwif->tp_ops)->read_status))(hwif);
  }
  if (((int )tmp & 136) != 0) {
    {
    (*((hwif->tp_ops)->exec_command))(hwif, 225);
    }
  } else {
  }
  if (rq->errors > 7) {
    {
    ide_kill_rq(drive, rq);
    }
  } else {
    if ((rq->errors & 3) == 3) {
      {
      rq->errors = rq->errors + 1;
      tmp___0 = ide_do_reset(drive);
      }
      return (tmp___0);
    } else {
    }
    rq->errors = rq->errors + 1;
  }
  return (0);
}
}
static ide_startstop_t __ide_error(ide_drive_t *drive , struct request *rq , u8 stat ,
                                   u8 err )
{
  ide_startstop_t tmp ;
  ide_startstop_t tmp___0 ;
  {
  if ((unsigned int )drive->media == 32U) {
    {
    tmp = ide_ata_error(drive, rq, (int )stat, (int )err);
    }
    return (tmp);
  } else {
  }
  {
  tmp___0 = ide_atapi_error(drive, rq, (int )stat, (int )err);
  }
  return (tmp___0);
}
}
ide_startstop_t ide_error(ide_drive_t *drive , char const *msg , u8 stat )
{
  struct request *rq ;
  u8 err ;
  struct ide_cmd *cmd ;
  unsigned int tmp ;
  ide_startstop_t tmp___0 ;
  {
  {
  err = ide_dump_status(drive, msg, (int )stat);
  rq = (drive->hwif)->rq;
  }
  if ((unsigned long )rq == (unsigned long )((struct request *)0)) {
    return (0);
  } else {
  }
  if ((unsigned int )rq->cmd_type != 1U) {
    if ((unsigned int )rq->cmd_type == 8U) {
      cmd = (struct ide_cmd *)rq->special;
      if ((unsigned long )cmd != (unsigned long )((struct ide_cmd *)0)) {
        {
        ide_complete_cmd(drive, cmd, (int )stat, (int )err);
        }
      } else {
      }
    } else
    if ((unsigned int )rq->cmd_type - 4U <= 1U) {
      {
      rq->errors = 1;
      ide_complete_pm_rq(drive, rq);
      }
      return (0);
    } else {
    }
    {
    rq->errors = (int )err;
    tmp = blk_rq_bytes((struct request const *)rq);
    ide_complete_rq(drive, (unsigned int )err != 0U ? -5 : 0, tmp);
    }
    return (0);
  } else {
  }
  {
  tmp___0 = __ide_error(drive, rq, (int )stat, (int )err);
  }
  return (tmp___0);
}
}
static char const __kstrtab_ide_error[10U] =
  { 'i', 'd', 'e', '_',
        'e', 'r', 'r', 'o',
        'r', '\000'};
struct kernel_symbol const __ksymtab_ide_error ;
struct kernel_symbol const __ksymtab_ide_error = {(unsigned long )(& ide_error), (char const *)(& __kstrtab_ide_error)};
__inline static void ide_complete_drive_reset(ide_drive_t *drive , int err )
{
  struct request *rq ;
  unsigned int tmp ;
  {
  rq = (drive->hwif)->rq;
  if (((unsigned long )rq != (unsigned long )((struct request *)0) && (unsigned int )rq->cmd_type == 7U) && (unsigned int )*(rq->cmd) == 32U) {
    if (err <= 0 && rq->errors == 0) {
      rq->errors = -5;
    } else {
    }
    {
    tmp = blk_rq_bytes((struct request const *)rq);
    ide_complete_rq(drive, err, tmp);
    }
  } else {
  }
  return;
}
}
static ide_startstop_t do_reset1(ide_drive_t *drive , int do_not_try_atapi ) ;
static ide_startstop_t atapi_reset_pollfunc(ide_drive_t *drive )
{
  ide_hwif_t *hwif ;
  struct ide_tp_ops const *tp_ops ;
  u8 stat ;
  ide_startstop_t tmp ;
  {
  {
  hwif = drive->hwif;
  tp_ops = hwif->tp_ops;
  (*(tp_ops->dev_select))(drive);
  __const_udelay(42950UL);
  stat = (*(tp_ops->read_status))(hwif);
  }
  if ((int )((signed char )stat) >= 0) {
    {
    printk("\016%s: ATAPI reset complete\n", (char *)(& drive->name));
    }
  } else {
    if ((long )((unsigned long )jiffies - hwif->poll_timeout) < 0L) {
      {
      ide_set_handler(drive, & atapi_reset_pollfunc, 12U);
      }
      return (1);
    } else {
    }
    {
    hwif->polling = 0U;
    printk("\v%s: ATAPI reset timed-out, status=0x%02x\n", (char *)(& drive->name),
           (int )stat);
    tmp = do_reset1(drive, 1);
    }
    return (tmp);
  }
  {
  hwif->polling = 0U;
  ide_complete_drive_reset(drive, 0);
  }
  return (0);
}
}
static void ide_reset_report_error(ide_hwif_t *hwif , u8 err )
{
  char const *err_master_vals[6U] ;
  u8 err_master ;
  {
  {
  err_master_vals[0] = (char const *)0;
  err_master_vals[1] = "passed";
  err_master_vals[2] = "formatter device error";
  err_master_vals[3] = "sector buffer error";
  err_master_vals[4] = "ECC circuitry error";
  err_master_vals[5] = "controlling MPU error";
  err_master = (unsigned int )err & 127U;
  printk("\v%s: reset: master: ", (char *)(& hwif->name));
  }
  if ((unsigned int )err_master - 1U <= 4U) {
    {
    printk("%s", err_master_vals[(int )err_master]);
    }
  } else {
    {
    printk("error (0x%02x?)", (int )err);
    }
  }
  if ((int )((signed char )err) < 0) {
    {
    printk("; slave: failed");
    }
  } else {
  }
  {
  printk("\n");
  }
  return;
}
}
static ide_startstop_t reset_pollfunc(ide_drive_t *drive )
{
  ide_hwif_t *hwif ;
  struct ide_port_ops const *port_ops ;
  u8 tmp ;
  int err ;
  {
  hwif = drive->hwif;
  port_ops = hwif->port_ops;
  err = 0;
  if ((unsigned long )port_ops != (unsigned long )((struct ide_port_ops const *)0) && (unsigned long )port_ops->reset_poll != (unsigned long )((int (* )(ide_drive_t * ))0)) {
    {
    err = (*(port_ops->reset_poll))(drive);
    }
    if (err != 0) {
      {
      printk("\v%s: host reset_poll failure for %s.\n", (char *)(& hwif->name), (char *)(& drive->name));
      }
      goto out;
    } else {
    }
  } else {
  }
  {
  tmp = (*((hwif->tp_ops)->read_status))(hwif);
  }
  if ((int )((signed char )tmp) < 0) {
    if ((long )((unsigned long )jiffies - hwif->poll_timeout) < 0L) {
      {
      ide_set_handler(drive, & reset_pollfunc, 12U);
      }
      return (1);
    } else {
    }
    {
    printk("\v%s: reset timed-out, status=0x%02x\n", (char *)(& hwif->name), (int )tmp);
    drive->failures = drive->failures + 1U;
    err = -5;
    }
  } else {
    {
    tmp = ide_read_error(drive);
    }
    if ((unsigned int )tmp == 1U) {
      {
      printk("\016%s: reset: success\n", (char *)(& hwif->name));
      drive->failures = 0U;
      }
    } else {
      {
      ide_reset_report_error(hwif, (int )tmp);
      drive->failures = drive->failures + 1U;
      err = -5;
      }
    }
  }
  out:
  {
  hwif->polling = 0U;
  ide_complete_drive_reset(drive, err);
  }
  return (0);
}
}
static void ide_disk_pre_reset(ide_drive_t *drive )
{
  int legacy ;
  {
  legacy = ((int )*(drive->id + 86UL) & 1024) == 0;
  drive->special_flags = legacy != 0 ? 3U : 0U;
  drive->mult_count = 0U;
  drive->dev_flags = drive->dev_flags & 0xfffffffff7ffffffUL;
  if (*((unsigned long *)drive + 10UL) == 0UL) {
    drive->mult_req = 0U;
  } else {
  }
  if ((int )drive->mult_req != (int )drive->mult_count) {
    drive->special_flags = (u8 )((unsigned int )drive->special_flags | 4U);
  } else {
  }
  return;
}
}
static void pre_reset(ide_drive_t *drive )
{
  struct ide_port_ops const *port_ops ;
  {
  port_ops = (drive->hwif)->port_ops;
  if ((unsigned int )drive->media == 32U) {
    {
    ide_disk_pre_reset(drive);
    }
  } else {
    drive->dev_flags = drive->dev_flags | 524288UL;
  }
  if ((drive->dev_flags & 2UL) != 0UL) {
    if (drive->crc_count != 0) {
      {
      ide_check_dma_crc(drive);
      }
    } else {
      {
      ide_dma_off(drive);
      }
    }
  } else {
  }
  if ((drive->dev_flags & 1UL) == 0UL) {
    if ((drive->dev_flags & 2UL) == 0UL) {
      drive->dev_flags = drive->dev_flags & 0xfffffffffffffffbUL;
      drive->io_32bit = 0U;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )port_ops != (unsigned long )((struct ide_port_ops const *)0) && (unsigned long )port_ops->pre_reset != (unsigned long )((void (* )(ide_drive_t * ))0)) {
    {
    (*(port_ops->pre_reset))(drive);
    }
  } else {
  }
  if ((unsigned int )drive->current_speed != 255U) {
    drive->desired_speed = drive->current_speed;
  } else {
  }
  drive->current_speed = 255U;
  return;
}
}
static ide_startstop_t do_reset1(ide_drive_t *drive , int do_not_try_atapi )
{
  ide_hwif_t *hwif ;
  struct ide_io_ports *io_ports ;
  struct ide_tp_ops const *tp_ops ;
  struct ide_port_ops const *port_ops ;
  ide_drive_t *tdrive ;
  unsigned long flags ;
  unsigned long timeout ;
  int i ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  long tmp___0 ;
  unsigned long now ;
  long tmp___1 ;
  {
  {
  hwif = drive->hwif;
  io_ports = & hwif->io_ports;
  tp_ops = hwif->tp_ops;
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___2(& hwif->lock);
  tmp___0 = ldv__builtin_expect((unsigned long )hwif->handler != (unsigned long )((ide_startstop_t (*)(ide_drive_t * ))0),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/ide/ide-eh.c"),
                         "i" (348), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned int )drive->media != 32U && do_not_try_atapi == 0) {
    {
    pre_reset(drive);
    (*(tp_ops->dev_select))(drive);
    __const_udelay(85900UL);
    (*(tp_ops->exec_command))(hwif, 8);
    __const_udelay(2000UL);
    hwif->poll_timeout = (unsigned long )jiffies + 7500UL;
    hwif->polling = 1U;
    __ide_set_handler(drive, & atapi_reset_pollfunc, 12U);
    ldv_spin_unlock_irqrestore_111(& hwif->lock, flags);
    }
    return (1);
  } else {
  }
  ldv_38371:
  {
  prepare_to_wait(& ide_park_wq, & wait, 2);
  timeout = jiffies;
  i = 0;
  }
  goto ldv_38362;
  ldv_38361: ;
  if ((tdrive->dev_flags & 64UL) != 0UL) {
    if ((tdrive->dev_flags & 134217728UL) != 0UL && (long )(timeout - tdrive->sleep) < 0L) {
      timeout = tdrive->sleep;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_38362:
  tdrive = hwif->devices[i];
  if ((unsigned long )tdrive != (unsigned long )((ide_drive_t *)0) || i <= 1) {
    goto ldv_38361;
  } else {
  }
  now = jiffies;
  if ((long )(now - timeout) >= 0L) {
    goto ldv_38370;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_111(& hwif->lock, flags);
  tmp___1 = schedule_timeout_uninterruptible((long )(timeout - now));
  timeout = (unsigned long )tmp___1;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_99(& hwif->lock);
  }
  if (timeout != 0UL) {
    goto ldv_38371;
  } else {
  }
  ldv_38370:
  {
  finish_wait(& ide_park_wq, & wait);
  i = 0;
  }
  goto ldv_38373;
  ldv_38372:
  {
  pre_reset(tdrive);
  i = i + 1;
  }
  ldv_38373:
  tdrive = hwif->devices[i];
  if ((unsigned long )tdrive != (unsigned long )((ide_drive_t *)0) || i <= 1) {
    goto ldv_38372;
  } else {
  }
  if (io_ports->ctl_addr == 0UL) {
    {
    ldv_spin_unlock_irqrestore_111(& hwif->lock, flags);
    ide_complete_drive_reset(drive, -6);
    }
    return (0);
  } else {
  }
  {
  (*(tp_ops->write_devctl))(hwif, 14);
  __const_udelay(42950UL);
  (*(tp_ops->write_devctl))(hwif, (drive->dev_flags & 0xffffffff80000000UL) != 0UL ? 8 : 10);
  __const_udelay(42950UL);
  hwif->poll_timeout = (unsigned long )jiffies + 7500UL;
  hwif->polling = 1U;
  __ide_set_handler(drive, & reset_pollfunc, 12U);
  port_ops = hwif->port_ops;
  }
  if ((unsigned long )port_ops != (unsigned long )((struct ide_port_ops const *)0) && (unsigned long )port_ops->resetproc != (unsigned long )((void (* )(ide_drive_t * ))0)) {
    {
    (*(port_ops->resetproc))(drive);
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_111(& hwif->lock, flags);
  }
  return (1);
}
}
ide_startstop_t ide_do_reset(ide_drive_t *drive )
{
  ide_startstop_t tmp ;
  {
  {
  tmp = do_reset1(drive, 0);
  }
  return (tmp);
}
}
static char const __kstrtab_ide_do_reset[13U] =
  { 'i', 'd', 'e', '_',
        'd', 'o', '_', 'r',
        'e', 's', 'e', 't',
        '\000'};
struct kernel_symbol const __ksymtab_ide_do_reset ;
struct kernel_symbol const __ksymtab_ide_do_reset = {(unsigned long )(& ide_do_reset), (char const *)(& __kstrtab_ide_do_reset)};
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___2(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_hwif_s();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_99(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_hwif_s();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
extern size_t strlen(char const * ) ;
int ide_scan_pio_blacklist(char *model ) ;
static struct ide_pio_info ide_pio_blacklist[50U] =
  { {"Conner Peripherals 540MB - CFS540A", 3},
        {"WDC AC2700", 3},
        {"WDC AC2540", 3},
        {"WDC AC2420", 3},
        {"WDC AC2340", 3},
        {"WDC AC2250", 0},
        {"WDC AC2200", 0},
        {"WDC AC21200", 4},
        {"WDC AC2120", 0},
        {"WDC AC2850", 3},
        {"WDC AC1270", 3},
        {"WDC AC1170", 1},
        {"WDC AC1210", 1},
        {"WDC AC280", 0},
        {"WDC AC31000", 3},
        {"WDC AC31200", 3},
        {"Maxtor 7131 AT", 1},
        {"Maxtor 7171 AT", 1},
        {"Maxtor 7213 AT", 1},
        {"Maxtor 7245 AT", 1},
        {"Maxtor 7345 AT", 1},
        {"Maxtor 7546 AT", 3},
        {"Maxtor 7540 AV", 3},
        {"SAMSUNG SHD-3121A", 1},
        {"SAMSUNG SHD-3122A", 1},
        {"SAMSUNG SHD-3172A", 1},
        {"ST5660A", 3},
        {"ST3660A", 3},
        {"ST3630A", 3},
        {"ST3655A", 3},
        {"ST3391A", 3},
        {"ST3390A", 1},
        {"ST3600A", 1},
        {"ST3290A", 0},
        {"ST3144A", 0},
        {"ST3491A", 1},
        {"QUANTUM ELS127A", 0},
        {"QUANTUM ELS170A", 0},
        {"QUANTUM LPS240A", 0},
        {"QUANTUM LPS210A", 3},
        {"QUANTUM LPS270A", 3},
        {"QUANTUM LPS365A", 3},
        {"QUANTUM LPS540A", 3},
        {"QUANTUM LIGHTNING 540A", 3},
        {"QUANTUM LIGHTNING 730A", 3},
        {"QUANTUM FIREBALL_540", 3},
        {"QUANTUM FIREBALL_640", 3},
        {"QUANTUM FIREBALL_1080", 3},
        {"QUANTUM FIREBALL_1280", 3},
        {(char const *)0, 0}};
int ide_scan_pio_blacklist(char *model )
{
  struct ide_pio_info *p ;
  size_t tmp ;
  int tmp___0 ;
  {
  p = (struct ide_pio_info *)(& ide_pio_blacklist);
  goto ldv_38196;
  ldv_38195:
  {
  tmp = strlen(p->name);
  tmp___0 = strncmp(p->name, (char const *)model, tmp);
  }
  if (tmp___0 == 0) {
    return (p->pio);
  } else {
  }
  p = p + 1;
  ldv_38196: ;
  if ((unsigned long )p->name != (unsigned long )((char const *)0)) {
    goto ldv_38195;
  } else {
  }
  return (-1);
}
}
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static bool ata_id_pio_need_iordy(u16 const *id , u8 const pio )
{
  bool tmp ;
  {
  if ((unsigned int )((unsigned char )pio) > 4U) {
    {
    tmp = ata_id_is_cfa(id);
    }
    if ((int )tmp) {
      return (0);
    } else {
    }
  } else {
  }
  if ((unsigned int )((unsigned char )pio) > 2U) {
    return (1);
  } else {
  }
  return (((int )*(id + 49UL) & 2048) != 0);
}
}
char const *ide_xfer_verbose(u8 mode ) ;
int ide_pio_need_iordy(ide_drive_t *drive , u8 const pio ) ;
int ide_set_pio_mode(ide_drive_t *drive , u8 const mode ) ;
int ide_set_dma_mode(ide_drive_t *drive , u8 const mode ) ;
static char const *udma_str[8U] =
  { "UDMA/16", "UDMA/25", "UDMA/33", "UDMA/44",
        "UDMA/66", "UDMA/100", "UDMA/133", "UDMA7"};
static char const *mwdma_str[5U] = { "MWDMA0", "MWDMA1", "MWDMA2", "MWDMA3",
        "MWDMA4"};
static char const *swdma_str[3U] = { "SWDMA0", "SWDMA1", "SWDMA2"};
static char const *pio_str[7U] = { "PIO0", "PIO1", "PIO2", "PIO3",
        "PIO4", "PIO5", "PIO6"};
char const *ide_xfer_verbose(u8 mode )
{
  char const *s ;
  u8 i ;
  {
  i = (unsigned int )mode & 15U;
  if ((unsigned int )mode - 64U <= 7U) {
    s = udma_str[(int )i];
  } else
  if ((unsigned int )mode - 32U <= 4U) {
    s = mwdma_str[(int )i];
  } else
  if ((unsigned int )mode - 16U <= 2U) {
    s = swdma_str[(int )i];
  } else
  if ((unsigned int )mode - 8U <= 6U) {
    s = pio_str[(int )i & 7];
  } else
  if ((unsigned int )mode == 0U) {
    s = "PIO SLOW";
  } else {
    s = "XFER ERROR";
  }
  return (s);
}
}
static char const __kstrtab_ide_xfer_verbose[17U] =
  { 'i', 'd', 'e', '_',
        'x', 'f', 'e', 'r',
        '_', 'v', 'e', 'r',
        'b', 'o', 's', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_ide_xfer_verbose ;
struct kernel_symbol const __ksymtab_ide_xfer_verbose = {(unsigned long )(& ide_xfer_verbose), (char const *)(& __kstrtab_ide_xfer_verbose)};
static u8 ide_get_best_pio_mode(ide_drive_t *drive , u8 mode_wanted , u8 max_mode )
{
  u16 *id ;
  int pio_mode ;
  int overridden ;
  u8 __min1 ;
  u8 __min2 ;
  int __min1___0 ;
  int __min2___0 ;
  bool tmp ;
  {
  id = drive->id;
  pio_mode = -1;
  overridden = 0;
  if ((unsigned int )mode_wanted != 255U) {
    __min1 = mode_wanted;
    __min2 = max_mode;
    return ((u8 )((int )__min1 < (int )__min2 ? __min1 : __min2));
  } else {
  }
  if (((drive->hwif)->host_flags & 4U) == 0U) {
    {
    pio_mode = ide_scan_pio_blacklist((char *)id + 27U);
    }
  } else {
  }
  if (pio_mode != -1) {
    {
    printk("\016%s: is on PIO blacklist\n", (char *)(& drive->name));
    }
  } else {
    pio_mode = (int )*(id + 51UL) >> 8;
    if (pio_mode > 2) {
      pio_mode = 2;
      overridden = 1;
    } else {
    }
    if (((int )*(id + 53UL) & 2) != 0) {
      {
      tmp = ata_id_is_cfa((u16 const *)id);
      }
      if ((int )tmp && ((int )*(id + 163UL) & 7) != 0) {
        __min1___0 = 2;
        __min2___0 = (int )*(id + 163UL) & 7;
        pio_mode = (__min1___0 < __min2___0 ? __min1___0 : __min2___0) + 4;
      } else
      if (((int )*(id + 49UL) & 2048) != 0) {
        if (((int )*(id + 64UL) & 7) != 0) {
          overridden = 0;
          if (((int )*(id + 64UL) & 4) != 0) {
            pio_mode = 5;
          } else
          if (((int )*(id + 64UL) & 2) != 0) {
            pio_mode = 4;
          } else {
            pio_mode = 3;
          }
        } else {
        }
      } else {
      }
    } else {
    }
    if (overridden != 0) {
      {
      printk("\016%s: tPIO > 2, assuming tPIO = 2\n", (char *)(& drive->name));
      }
    } else {
    }
  }
  if (pio_mode > (int )max_mode) {
    pio_mode = (int )max_mode;
  } else {
  }
  return ((u8 )pio_mode);
}
}
int ide_pio_need_iordy(ide_drive_t *drive , u8 const pio )
{
  bool tmp ;
  {
  if ((unsigned int )((unsigned char )pio) == 0U && (int )(drive->hwif)->port_flags & 1) {
    return (0);
  } else {
  }
  {
  tmp = ata_id_pio_need_iordy((u16 const *)drive->id, (int )pio);
  }
  return ((int )tmp);
}
}
static char const __kstrtab_ide_pio_need_iordy[19U] =
  { 'i', 'd', 'e', '_',
        'p', 'i', 'o', '_',
        'n', 'e', 'e', 'd',
        '_', 'i', 'o', 'r',
        'd', 'y', '\000'};
struct kernel_symbol const __ksymtab_ide_pio_need_iordy ;
struct kernel_symbol const __ksymtab_ide_pio_need_iordy = {(unsigned long )(& ide_pio_need_iordy), (char const *)(& __kstrtab_ide_pio_need_iordy)};
int ide_set_pio_mode(ide_drive_t *drive , u8 const mode )
{
  ide_hwif_t *hwif ;
  struct ide_port_ops const *port_ops ;
  int tmp ;
  int tmp___0 ;
  {
  hwif = drive->hwif;
  port_ops = hwif->port_ops;
  if ((hwif->host_flags & 512U) != 0U) {
    return (0);
  } else {
  }
  if ((unsigned long )port_ops == (unsigned long )((struct ide_port_ops const *)0) || (unsigned long )port_ops->set_pio_mode == (unsigned long )((void (* )(struct hwif_s * ,
                                                                                                                                                                         ide_drive_t * ))0)) {
    return (-1);
  } else {
  }
  if ((unsigned long )port_ops->set_dma_mode == (unsigned long )((void (* )(struct hwif_s * ,
                                                                                       ide_drive_t * ))0)) {
    {
    drive->pio_mode = mode;
    (*(port_ops->set_pio_mode))(hwif, drive);
    }
    return (0);
  } else {
  }
  if ((hwif->host_flags & 256U) != 0U) {
    {
    tmp = ide_config_drive_speed(drive, (int )mode);
    }
    if (tmp != 0) {
      return (-1);
    } else {
    }
    {
    drive->pio_mode = mode;
    (*(port_ops->set_pio_mode))(hwif, drive);
    }
    return (0);
  } else {
    {
    drive->pio_mode = mode;
    (*(port_ops->set_pio_mode))(hwif, drive);
    tmp___0 = ide_config_drive_speed(drive, (int )mode);
    }
    return (tmp___0);
  }
}
}
int ide_set_dma_mode(ide_drive_t *drive , u8 const mode )
{
  ide_hwif_t *hwif ;
  struct ide_port_ops const *port_ops ;
  int tmp ;
  int tmp___0 ;
  {
  hwif = drive->hwif;
  port_ops = hwif->port_ops;
  if ((hwif->host_flags & 512U) != 0U) {
    return (0);
  } else {
  }
  if ((unsigned long )port_ops == (unsigned long )((struct ide_port_ops const *)0) || (unsigned long )port_ops->set_dma_mode == (unsigned long )((void (* )(struct hwif_s * ,
                                                                                                                                                                         ide_drive_t * ))0)) {
    return (-1);
  } else {
  }
  if ((hwif->host_flags & 256U) != 0U) {
    {
    tmp = ide_config_drive_speed(drive, (int )mode);
    }
    if (tmp != 0) {
      return (-1);
    } else {
    }
    {
    drive->dma_mode = mode;
    (*(port_ops->set_dma_mode))(hwif, drive);
    }
    return (0);
  } else {
    {
    drive->dma_mode = mode;
    (*(port_ops->set_dma_mode))(hwif, drive);
    tmp___0 = ide_config_drive_speed(drive, (int )mode);
    }
    return (tmp___0);
  }
}
}
static char const __kstrtab_ide_set_dma_mode[17U] =
  { 'i', 'd', 'e', '_',
        's', 'e', 't', '_',
        'd', 'm', 'a', '_',
        'm', 'o', 'd', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_ide_set_dma_mode ;
struct kernel_symbol const __ksymtab_ide_set_dma_mode = {(unsigned long )(& ide_set_dma_mode), (char const *)(& __kstrtab_ide_set_dma_mode)};
void ide_set_pio(ide_drive_t *drive , u8 req_pio )
{
  ide_hwif_t *hwif ;
  struct ide_port_ops const *port_ops ;
  u8 host_pio ;
  u8 pio ;
  long tmp ;
  int tmp___0 ;
  {
  hwif = drive->hwif;
  port_ops = hwif->port_ops;
  if (((unsigned long )port_ops == (unsigned long )((struct ide_port_ops const *)0) || (unsigned long )port_ops->set_pio_mode == (unsigned long )((void (* )(struct hwif_s * ,
                                                                                                                                                                          ide_drive_t * ))0)) || (hwif->host_flags & 512U) != 0U) {
    return;
  } else {
  }
  {
  tmp = ldv__builtin_expect((unsigned int )hwif->pio_mask == 0U, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/ide/ide-xfer-mode.c"),
                         "i" (192), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___0 = fls((int )hwif->pio_mask);
  host_pio = (unsigned int )((u8 )tmp___0) + 255U;
  pio = ide_get_best_pio_mode(drive, (int )req_pio, (int )host_pio);
  printk("\017%s: host max PIO%d wanted PIO%d%s selected PIO%d\n", (char *)(& drive->name),
         (int )host_pio, (int )req_pio, (unsigned int )req_pio == 255U ? (char *)"(auto-tune)" : (char *)"",
         (int )pio);
  ide_set_pio_mode(drive, (int )((unsigned int )pio + 8U));
  }
  return;
}
}
static char const __kstrtab_ide_set_pio[12U] =
  { 'i', 'd', 'e', '_',
        's', 'e', 't', '_',
        'p', 'i', 'o', '\000'};
struct kernel_symbol const __ksymtab_ide_set_pio ;
struct kernel_symbol const __ksymtab_ide_set_pio = {(unsigned long )(& ide_set_pio), (char const *)(& __kstrtab_ide_set_pio)};
static u8 ide_rate_filter(ide_drive_t *drive , u8 speed )
{
  ide_hwif_t *hwif ;
  u8 mode ;
  u8 tmp ;
  int tmp___0 ;
  u8 _min1 ;
  u8 _min2 ;
  {
  {
  hwif = drive->hwif;
  tmp = ide_find_dma_mode(drive, (int )speed);
  mode = tmp;
  }
  if ((unsigned int )mode == 0U) {
    if ((unsigned int )hwif->pio_mask != 0U) {
      {
      tmp___0 = fls((int )hwif->pio_mask);
      mode = (unsigned int )((u8 )tmp___0) + 7U;
      }
    } else {
      mode = 12U;
    }
  } else {
  }
  _min1 = speed;
  _min2 = mode;
  return ((u8 )((int )_min1 < (int )_min2 ? _min1 : _min2));
}
}
int ide_set_xfer_rate(ide_drive_t *drive , u8 rate )
{
  ide_hwif_t *hwif ;
  struct ide_port_ops const *port_ops ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  hwif = drive->hwif;
  port_ops = hwif->port_ops;
  if (((unsigned long )port_ops == (unsigned long )((struct ide_port_ops const *)0) || (unsigned long )port_ops->set_dma_mode == (unsigned long )((void (* )(struct hwif_s * ,
                                                                                                                                                                          ide_drive_t * ))0)) || (hwif->host_flags & 512U) != 0U) {
    return (-1);
  } else {
  }
  {
  rate = ide_rate_filter(drive, (int )rate);
  tmp = ldv__builtin_expect((unsigned int )rate <= 7U, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/ide/ide-xfer-mode.c"),
                         "i" (260), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned int )rate - 8U <= 6U) {
    {
    tmp___0 = ide_set_pio_mode(drive, (int )rate);
    }
    return (tmp___0);
  } else {
  }
  {
  tmp___1 = ide_set_dma_mode(drive, (int )rate);
  }
  return (tmp___1);
}
}
struct ide_timing *ide_timing_find_mode(u8 speed ) ;
u16 ide_pio_cycle_time(ide_drive_t *drive , u8 pio ) ;
void ide_timing_merge(struct ide_timing *a , struct ide_timing *b , struct ide_timing *m ,
                      unsigned int what ) ;
int ide_timing_compute(ide_drive_t *drive , u8 speed , struct ide_timing *t , int T ,
                       int UT ) ;
static struct ide_timing ide_timing[24U] =
  { {70U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 15U},
        {69U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 20U},
        {68U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 30U},
        {67U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 45U},
        {66U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 60U},
        {65U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 80U},
        {64U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 120U},
        {36U, 25U, 0U, 0U, 0U, 55U, 20U, 80U, 0U},
        {35U, 25U, 0U, 0U, 0U, 65U, 25U, 100U, 0U},
        {34U, 25U, 0U, 0U, 0U, 70U, 25U, 120U, 0U},
        {33U, 45U, 0U, 0U, 0U, 80U, 50U, 150U, 0U},
        {32U, 60U, 0U, 0U, 0U, 215U, 215U, 480U, 0U},
        {18U, 60U, 0U, 0U, 0U, 120U, 120U, 240U, 0U},
        {17U, 90U, 0U, 0U, 0U, 240U, 240U, 480U, 0U},
        {16U, 120U, 0U, 0U, 0U, 480U, 480U, 960U, 0U},
        {14U, 10U, 55U, 20U, 80U, 55U, 20U, 80U, 0U},
        {13U, 15U, 65U, 25U, 100U, 65U, 25U, 100U, 0U},
        {12U, 25U, 70U, 25U, 120U, 70U, 25U, 120U, 0U},
        {11U, 30U, 80U, 70U, 180U, 80U, 70U, 180U, 0U},
        {10U, 30U, 290U, 40U, 330U, 100U, 90U, 240U, 0U},
        {9U, 50U, 290U, 93U, 383U, 125U, 100U, 383U, 0U},
        {8U, 70U, 290U, 240U, 600U, 165U, 150U, 600U, 0U},
        {0U, 120U, 290U, 240U, 960U, 290U, 240U, 960U, 0U},
        {255U, (unsigned char)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0}};
struct ide_timing *ide_timing_find_mode(u8 speed )
{
  struct ide_timing *t ;
  {
  t = (struct ide_timing *)(& ide_timing);
  goto ldv_38969;
  ldv_38968: ;
  if ((unsigned int )t->mode == 255U) {
    return ((struct ide_timing *)0);
  } else {
  }
  t = t + 1;
  ldv_38969: ;
  if ((int )t->mode != (int )speed) {
    goto ldv_38968;
  } else {
  }
  return (t);
}
}
static char const __kstrtab_ide_timing_find_mode[21U] =
  { 'i', 'd', 'e', '_',
        't', 'i', 'm', 'i',
        'n', 'g', '_', 'f',
        'i', 'n', 'd', '_',
        'm', 'o', 'd', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_ide_timing_find_mode ;
struct kernel_symbol const __ksymtab_ide_timing_find_mode = {(unsigned long )(& ide_timing_find_mode), (char const *)(& __kstrtab_ide_timing_find_mode)};
u16 ide_pio_cycle_time(ide_drive_t *drive , u8 pio )
{
  u16 *id ;
  struct ide_timing *t ;
  struct ide_timing *tmp ;
  u16 cycle ;
  bool tmp___0 ;
  {
  {
  id = drive->id;
  tmp = ide_timing_find_mode((int )((unsigned int )pio + 8U));
  t = tmp;
  cycle = 0U;
  }
  if (((int )*(id + 53UL) & 2) != 0) {
    if (((int )*(drive->id + 49UL) & 2048) != 0) {
      cycle = *(id + 68UL);
    } else {
      cycle = *(id + 67UL);
    }
    if ((unsigned int )pio <= 2U && (int )cycle < (int )t->cycle) {
      cycle = 0U;
    } else {
    }
    if ((unsigned int )pio > 4U) {
      {
      tmp___0 = ata_id_is_cfa((u16 const *)id);
      }
      if ((int )tmp___0) {
        cycle = 0U;
      } else {
      }
    } else {
    }
  } else {
  }
  return ((unsigned int )cycle != 0U ? cycle : t->cycle);
}
}
static char const __kstrtab_ide_pio_cycle_time[19U] =
  { 'i', 'd', 'e', '_',
        'p', 'i', 'o', '_',
        'c', 'y', 'c', 'l',
        'e', '_', 't', 'i',
        'm', 'e', '\000'};
struct kernel_symbol const __ksymtab_ide_pio_cycle_time ;
struct kernel_symbol const __ksymtab_ide_pio_cycle_time = {(unsigned long )(& ide_pio_cycle_time), (char const *)(& __kstrtab_ide_pio_cycle_time)};
static void ide_timing_quantize(struct ide_timing *t , struct ide_timing *q , int T ,
                                int UT )
{
  {
  q->setup = (int )t->setup * 1000 != 0 ? (unsigned int )((u8 )(((int )t->setup * 1000 + -1) / T)) + 1U : 0U;
  q->act8b = (int )t->act8b * 1000 != 0 ? (unsigned int )((u16 )(((int )t->act8b * 1000 + -1) / T)) + 1U : 0U;
  q->rec8b = (int )t->rec8b * 1000 != 0 ? (unsigned int )((u16 )(((int )t->rec8b * 1000 + -1) / T)) + 1U : 0U;
  q->cyc8b = (int )t->cyc8b * 1000 != 0 ? (unsigned int )((u16 )(((int )t->cyc8b * 1000 + -1) / T)) + 1U : 0U;
  q->active = (int )t->active * 1000 != 0 ? (unsigned int )((u16 )(((int )t->active * 1000 + -1) / T)) + 1U : 0U;
  q->recover = (int )t->recover * 1000 != 0 ? (unsigned int )((u16 )(((int )t->recover * 1000 + -1) / T)) + 1U : 0U;
  q->cycle = (int )t->cycle * 1000 != 0 ? (unsigned int )((u16 )(((int )t->cycle * 1000 + -1) / T)) + 1U : 0U;
  q->udma = (int )t->udma * 1000 != 0 ? (unsigned int )((u16 )(((int )t->udma * 1000 + -1) / UT)) + 1U : 0U;
  return;
}
}
void ide_timing_merge(struct ide_timing *a , struct ide_timing *b , struct ide_timing *m ,
                      unsigned int what )
{
  u8 _max1 ;
  u8 _max2 ;
  u16 _max1___0 ;
  u16 _max2___0 ;
  u16 _max1___1 ;
  u16 _max2___1 ;
  u16 _max1___2 ;
  u16 _max2___2 ;
  u16 _max1___3 ;
  u16 _max2___3 ;
  u16 _max1___4 ;
  u16 _max2___4 ;
  u16 _max1___5 ;
  u16 _max2___5 ;
  u16 _max1___6 ;
  u16 _max2___6 ;
  {
  if ((int )what & 1) {
    _max1 = a->setup;
    _max2 = b->setup;
    m->setup = (u8 )((int )_max1 > (int )_max2 ? _max1 : _max2);
  } else {
  }
  if ((what & 2U) != 0U) {
    _max1___0 = a->act8b;
    _max2___0 = b->act8b;
    m->act8b = (u16 )((int )_max1___0 > (int )_max2___0 ? _max1___0 : _max2___0);
  } else {
  }
  if ((what & 4U) != 0U) {
    _max1___1 = a->rec8b;
    _max2___1 = b->rec8b;
    m->rec8b = (u16 )((int )_max1___1 > (int )_max2___1 ? _max1___1 : _max2___1);
  } else {
  }
  if ((what & 8U) != 0U) {
    _max1___2 = a->cyc8b;
    _max2___2 = b->cyc8b;
    m->cyc8b = (u16 )((int )_max1___2 > (int )_max2___2 ? _max1___2 : _max2___2);
  } else {
  }
  if ((what & 16U) != 0U) {
    _max1___3 = a->active;
    _max2___3 = b->active;
    m->active = (u16 )((int )_max1___3 > (int )_max2___3 ? _max1___3 : _max2___3);
  } else {
  }
  if ((what & 32U) != 0U) {
    _max1___4 = a->recover;
    _max2___4 = b->recover;
    m->recover = (u16 )((int )_max1___4 > (int )_max2___4 ? _max1___4 : _max2___4);
  } else {
  }
  if ((what & 64U) != 0U) {
    _max1___5 = a->cycle;
    _max2___5 = b->cycle;
    m->cycle = (u16 )((int )_max1___5 > (int )_max2___5 ? _max1___5 : _max2___5);
  } else {
  }
  if ((what & 128U) != 0U) {
    _max1___6 = a->udma;
    _max2___6 = b->udma;
    m->udma = (u16 )((int )_max1___6 > (int )_max2___6 ? _max1___6 : _max2___6);
  } else {
  }
  return;
}
}
static char const __kstrtab_ide_timing_merge[17U] =
  { 'i', 'd', 'e', '_',
        't', 'i', 'm', 'i',
        'n', 'g', '_', 'm',
        'e', 'r', 'g', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_ide_timing_merge ;
struct kernel_symbol const __ksymtab_ide_timing_merge = {(unsigned long )(& ide_timing_merge), (char const *)(& __kstrtab_ide_timing_merge)};
int ide_timing_compute(ide_drive_t *drive , u8 speed , struct ide_timing *t , int T ,
                       int UT )
{
  u16 *id ;
  struct ide_timing *s ;
  struct ide_timing p ;
  bool tmp ;
  int tmp___0 ;
  {
  {
  id = drive->id;
  s = ide_timing_find_mode((int )speed);
  }
  if ((unsigned long )s == (unsigned long )((struct ide_timing *)0)) {
    return (-22);
  } else {
  }
  *t = *s;
  if (((int )*(id + 53UL) & 2) != 0) {
    {
    memset((void *)(& p), 0, 16UL);
    }
    if ((unsigned int )speed - 8U <= 7U) {
      if ((unsigned int )speed <= 10U) {
        p.cyc8b = *(id + 67UL);
        p.cycle = p.cyc8b;
      } else
      if ((unsigned int )speed <= 12U) {
        p.cyc8b = *(id + 68UL);
        p.cycle = p.cyc8b;
      } else
      if ((unsigned int )speed == 13U) {
        {
        tmp = ata_id_is_cfa((u16 const *)id);
        }
        if (tmp) {
          tmp___0 = 0;
        } else {
          tmp___0 = 1;
        }
        if (tmp___0) {
          p.cyc8b = *(id + 68UL);
          p.cycle = p.cyc8b;
        } else {
        }
      } else {
      }
    } else
    if ((unsigned int )speed - 32U <= 2U) {
      p.cycle = *(id + 65UL);
    } else {
    }
    {
    ide_timing_merge(& p, t, t, 72U);
    }
  } else {
  }
  {
  ide_timing_quantize(t, t, T, UT);
  }
  if ((unsigned int )speed > 15U) {
    {
    ide_timing_compute(drive, (int )drive->pio_mode, & p, T, UT);
    ide_timing_merge(& p, t, t, 255U);
    }
  } else {
  }
  if ((int )t->act8b + (int )t->rec8b < (int )t->cyc8b) {
    t->act8b = (int )t->act8b + (int )((u16 )(((int )t->cyc8b - ((int )t->act8b + (int )t->rec8b)) / 2));
    t->rec8b = (int )t->cyc8b - (int )t->act8b;
  } else {
  }
  if ((int )t->active + (int )t->recover < (int )t->cycle) {
    t->active = (int )t->active + (int )((u16 )(((int )t->cycle - ((int )t->active + (int )t->recover)) / 2));
    t->recover = (int )t->cycle - (int )t->active;
  } else {
  }
  return (0);
}
}
static char const __kstrtab_ide_timing_compute[19U] =
  { 'i', 'd', 'e', '_',
        't', 'i', 'm', 'i',
        'n', 'g', '_', 'c',
        'o', 'm', 'p', 'u',
        't', 'e', '\000'};
struct kernel_symbol const __ksymtab_ide_timing_compute ;
struct kernel_symbol const __ksymtab_ide_timing_compute = {(unsigned long )(& ide_timing_compute), (char const *)(& __kstrtab_ide_timing_compute)};
extern int __printk_ratelimit(char const * ) ;
extern void blk_rq_init(struct request_queue * , struct request * ) ;
static void ldv_blk_put_request_97___1(struct request *ldv_func_arg1 ) ;
static struct request *ldv_blk_get_request_96___1(struct request_queue *ldv_func_arg1 ,
                                                  int ldv_func_arg2 , gfp_t ldv_func_arg3 ) ;
extern void blk_start_request(struct request * ) ;
void ide_read_bcount_and_ireason(ide_drive_t *drive , u16 *bcount , u8 *ireason ) ;
int ide_check_ireason(ide_drive_t *drive , struct request *rq , int len , int ireason ,
                      int rw ) ;
int ide_check_atapi_device(ide_drive_t *drive , char const *s ) ;
void ide_init_pc(struct ide_atapi_pc *pc ) ;
int ide_queue_pc_tail(ide_drive_t *drive , struct gendisk *disk , struct ide_atapi_pc *pc ,
                      void *buf , unsigned int bufflen ) ;
int ide_do_test_unit_ready(ide_drive_t *drive , struct gendisk *disk ) ;
int ide_do_start_stop(ide_drive_t *drive , struct gendisk *disk , int start ) ;
int ide_set_media_lock(ide_drive_t *drive , struct gendisk *disk , int on ) ;
void ide_create_request_sense_cmd(ide_drive_t *drive , struct ide_atapi_pc *pc ) ;
void ide_retry_pc(ide_drive_t *drive ) ;
void ide_prep_sense(ide_drive_t *drive , struct request *rq ) ;
int ide_queue_sense_rq(ide_drive_t *drive , void *special ) ;
int ide_cd_expiry(ide_drive_t *drive ) ;
int ide_cd_get_xferlen(struct request *rq ) ;
ide_startstop_t ide_issue_pc(ide_drive_t *drive , struct ide_cmd *cmd ) ;
void ide_dma_unmap_sg(ide_drive_t *drive , struct ide_cmd *cmd ) ;
extern unsigned char const scsi_command_size_tbl[8U] ;
__inline static int dev_is_idecd(ide_drive_t *drive )
{
  {
  return ((unsigned int )drive->media == 5U || (unsigned int )drive->media == 7U);
}
}
int ide_check_atapi_device(ide_drive_t *drive , char const *s )
{
  u16 *id ;
  u8 gcw[2U] ;
  u8 protocol ;
  u8 device_type ;
  u8 removable ;
  u8 drq_type ;
  u8 packet_size ;
  {
  id = drive->id;
  *((u16 *)(& gcw)) = *id;
  protocol = (int )gcw[1] >> 6;
  device_type = (unsigned int )gcw[1] & 31U;
  removable = (int )gcw[0] >> 7;
  drq_type = (u8 )(((int )gcw[0] & 96) >> 5);
  packet_size = (unsigned int )gcw[0] & 3U;
  if ((unsigned int )protocol != 2U) {
    {
    printk("\v%s: %s: protocol (0x%02x) is not ATAPI\n", s, (char *)(& drive->name),
           (int )protocol);
    }
  } else
  if (((unsigned int )drive->media == 0U && (unsigned int )device_type != 0U) || ((unsigned int )drive->media == 1U && (unsigned int )device_type != 1U)) {
    {
    printk("\v%s: %s: invalid device type (0x%02x)\n", s, (char *)(& drive->name),
           (int )device_type);
    }
  } else
  if ((unsigned int )removable == 0U) {
    {
    printk("\v%s: %s: the removable flag is not set\n", s, (char *)(& drive->name));
    }
  } else
  if ((unsigned int )drive->media == 0U && (unsigned int )drq_type == 3U) {
    {
    printk("\v%s: %s: sorry, DRQ type (0x%02x) not supported\n", s, (char *)(& drive->name),
           (int )drq_type);
    }
  } else
  if ((unsigned int )packet_size != 0U) {
    {
    printk("\v%s: %s: packet size (0x%02x) is not 12 bytes\n", s, (char *)(& drive->name),
           (int )packet_size);
    }
  } else {
    return (1);
  }
  return (0);
}
}
static char const __kstrtab_ide_check_atapi_device[23U] =
  { 'i', 'd', 'e', '_',
        'c', 'h', 'e', 'c',
        'k', '_', 'a', 't',
        'a', 'p', 'i', '_',
        'd', 'e', 'v', 'i',
        'c', 'e', '\000'};
struct kernel_symbol const __ksymtab_ide_check_atapi_device ;
struct kernel_symbol const __ksymtab_ide_check_atapi_device = {(unsigned long )(& ide_check_atapi_device), (char const *)(& __kstrtab_ide_check_atapi_device)};
void ide_init_pc(struct ide_atapi_pc *pc )
{
  {
  {
  memset((void *)pc, 0, 48UL);
  }
  return;
}
}
static char const __kstrtab_ide_init_pc[12U] =
  { 'i', 'd', 'e', '_',
        'i', 'n', 'i', 't',
        '_', 'p', 'c', '\000'};
struct kernel_symbol const __ksymtab_ide_init_pc ;
struct kernel_symbol const __ksymtab_ide_init_pc = {(unsigned long )(& ide_init_pc), (char const *)(& __kstrtab_ide_init_pc)};
int ide_queue_pc_tail(ide_drive_t *drive , struct gendisk *disk , struct ide_atapi_pc *pc ,
                      void *buf , unsigned int bufflen )
{
  struct request *rq ;
  int error ;
  {
  {
  rq = ldv_blk_get_request_96___1(drive->queue, 0, 16U);
  rq->cmd_type = 7;
  rq->special = (void *)pc;
  }
  if ((unsigned long )buf != (unsigned long )((void *)0) && bufflen != 0U) {
    {
    error = blk_rq_map_kern(drive->queue, rq, buf, bufflen, 16U);
    }
    if (error != 0) {
      goto put_req;
    } else {
    }
  } else {
  }
  {
  memcpy((void *)rq->cmd, (void const *)(& pc->c), 12UL);
  }
  if ((unsigned int )drive->media == 1U) {
    *(rq->cmd + 13UL) = 1U;
  } else {
  }
  {
  error = blk_execute_rq(drive->queue, disk, rq, 0);
  }
  put_req:
  {
  ldv_blk_put_request_97___1(rq);
  }
  return (error);
}
}
static char const __kstrtab_ide_queue_pc_tail[18U] =
  { 'i', 'd', 'e', '_',
        'q', 'u', 'e', 'u',
        'e', '_', 'p', 'c',
        '_', 't', 'a', 'i',
        'l', '\000'};
struct kernel_symbol const __ksymtab_ide_queue_pc_tail ;
struct kernel_symbol const __ksymtab_ide_queue_pc_tail = {(unsigned long )(& ide_queue_pc_tail), (char const *)(& __kstrtab_ide_queue_pc_tail)};
int ide_do_test_unit_ready(ide_drive_t *drive , struct gendisk *disk )
{
  struct ide_atapi_pc pc ;
  int tmp ;
  {
  {
  ide_init_pc(& pc);
  pc.c[0] = 0U;
  tmp = ide_queue_pc_tail(drive, disk, & pc, (void *)0, 0U);
  }
  return (tmp);
}
}
static char const __kstrtab_ide_do_test_unit_ready[23U] =
  { 'i', 'd', 'e', '_',
        'd', 'o', '_', 't',
        'e', 's', 't', '_',
        'u', 'n', 'i', 't',
        '_', 'r', 'e', 'a',
        'd', 'y', '\000'};
struct kernel_symbol const __ksymtab_ide_do_test_unit_ready ;
struct kernel_symbol const __ksymtab_ide_do_test_unit_ready = {(unsigned long )(& ide_do_test_unit_ready), (char const *)(& __kstrtab_ide_do_test_unit_ready)};
int ide_do_start_stop(ide_drive_t *drive , struct gendisk *disk , int start )
{
  struct ide_atapi_pc pc ;
  int tmp ;
  {
  {
  ide_init_pc(& pc);
  pc.c[0] = 27U;
  pc.c[4] = (u8 )start;
  }
  if ((unsigned int )drive->media == 1U) {
    pc.flags = pc.flags | 4UL;
  } else {
  }
  {
  tmp = ide_queue_pc_tail(drive, disk, & pc, (void *)0, 0U);
  }
  return (tmp);
}
}
static char const __kstrtab_ide_do_start_stop[18U] =
  { 'i', 'd', 'e', '_',
        'd', 'o', '_', 's',
        't', 'a', 'r', 't',
        '_', 's', 't', 'o',
        'p', '\000'};
struct kernel_symbol const __ksymtab_ide_do_start_stop ;
struct kernel_symbol const __ksymtab_ide_do_start_stop = {(unsigned long )(& ide_do_start_stop), (char const *)(& __kstrtab_ide_do_start_stop)};
int ide_set_media_lock(ide_drive_t *drive , struct gendisk *disk , int on )
{
  struct ide_atapi_pc pc ;
  int tmp ;
  {
  if ((drive->dev_flags & 32768UL) == 0UL) {
    return (0);
  } else {
  }
  {
  ide_init_pc(& pc);
  pc.c[0] = 30U;
  pc.c[4] = (u8 )on;
  tmp = ide_queue_pc_tail(drive, disk, & pc, (void *)0, 0U);
  }
  return (tmp);
}
}
static char const __kstrtab_ide_set_media_lock[19U] =
  { 'i', 'd', 'e', '_',
        's', 'e', 't', '_',
        'm', 'e', 'd', 'i',
        'a', '_', 'l', 'o',
        'c', 'k', '\000'};
struct kernel_symbol const __ksymtab_ide_set_media_lock ;
struct kernel_symbol const __ksymtab_ide_set_media_lock = {(unsigned long )(& ide_set_media_lock), (char const *)(& __kstrtab_ide_set_media_lock)};
void ide_create_request_sense_cmd(ide_drive_t *drive , struct ide_atapi_pc *pc )
{
  {
  {
  ide_init_pc(pc);
  pc->c[0] = 3U;
  }
  if ((unsigned int )drive->media == 0U) {
    pc->c[4] = 255U;
    pc->req_xfer = 18;
  } else {
    pc->c[4] = 20U;
    pc->req_xfer = 20;
  }
  return;
}
}
static char const __kstrtab_ide_create_request_sense_cmd[29U] =
  { 'i', 'd', 'e', '_',
        'c', 'r', 'e', 'a',
        't', 'e', '_', 'r',
        'e', 'q', 'u', 'e',
        's', 't', '_', 's',
        'e', 'n', 's', 'e',
        '_', 'c', 'm', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_ide_create_request_sense_cmd ;
struct kernel_symbol const __ksymtab_ide_create_request_sense_cmd = {(unsigned long )(& ide_create_request_sense_cmd), (char const *)(& __kstrtab_ide_create_request_sense_cmd)};
void ide_prep_sense(ide_drive_t *drive , struct request *rq )
{
  struct request_sense *sense ;
  struct request *sense_rq ;
  unsigned int cmd_len ;
  unsigned int sense_len ;
  int err ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  sense = & drive->sense_data;
  sense_rq = & drive->sense_rq;
  {
  if ((int )drive->media == 0) {
    goto case_0;
  } else {
  }
  if ((int )drive->media == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_0:
  cmd_len = 255U;
  sense_len = 18U;
  goto ldv_38403;
  case_1:
  cmd_len = 20U;
  sense_len = 20U;
  goto ldv_38403;
  switch_default:
  cmd_len = 18U;
  sense_len = 18U;
  switch_break: ;
  }
  ldv_38403:
  {
  tmp = ldv__builtin_expect(sense_len > 64U, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/ide/ide-atapi.c"),
                         "i" (192), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned int )rq->cmd_type == 3U || (int )drive->sense_rq_armed) {
    return;
  } else {
  }
  {
  memset((void *)sense, 0, 64UL);
  blk_rq_init(rq->q, sense_rq);
  err = blk_rq_map_kern(drive->queue, sense_rq, (void *)sense, sense_len, 16U);
  tmp___1 = ldv__builtin_expect(err != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = __printk_ratelimit("ide_prep_sense");
    }
    if (tmp___0 != 0) {
      {
      printk("\fide-atapi: %s: failed to map sense buffer\n", (char *)(& drive->name));
      }
    } else {
    }
    return;
  } else {
  }
  sense_rq->rq_disk = rq->rq_disk;
  *(sense_rq->cmd) = 3U;
  *(sense_rq->cmd + 4UL) = (unsigned char )cmd_len;
  sense_rq->cmd_type = 3;
  sense_rq->cmd_flags = sense_rq->cmd_flags | 33554432ULL;
  if ((unsigned int )drive->media == 1U) {
    *(sense_rq->cmd + 13UL) = 1U;
  } else {
  }
  drive->sense_rq_armed = 1;
  return;
}
}
static char const __kstrtab_ide_prep_sense[15U] =
  { 'i', 'd', 'e', '_',
        'p', 'r', 'e', 'p',
        '_', 's', 'e', 'n',
        's', 'e', '\000'};
struct kernel_symbol const __ksymtab_ide_prep_sense ;
struct kernel_symbol const __ksymtab_ide_prep_sense = {(unsigned long )(& ide_prep_sense), (char const *)(& __kstrtab_ide_prep_sense)};
int ide_queue_sense_rq(ide_drive_t *drive , void *special )
{
  {
  if (! drive->sense_rq_armed) {
    {
    printk("\fide-atapi: %s: error queuing a sense request\n", (char *)(& drive->name));
    }
    return (-12);
  } else {
  }
  {
  drive->sense_rq.special = special;
  drive->sense_rq_armed = 0;
  (drive->hwif)->rq = (struct request *)0;
  elv_add_request(drive->queue, & drive->sense_rq, 1);
  }
  return (0);
}
}
static char const __kstrtab_ide_queue_sense_rq[19U] =
  { 'i', 'd', 'e', '_',
        'q', 'u', 'e', 'u',
        'e', '_', 's', 'e',
        'n', 's', 'e', '_',
        'r', 'q', '\000'};
struct kernel_symbol const __ksymtab_ide_queue_sense_rq ;
struct kernel_symbol const __ksymtab_ide_queue_sense_rq = {(unsigned long )(& ide_queue_sense_rq), (char const *)(& __kstrtab_ide_queue_sense_rq)};
void ide_retry_pc(ide_drive_t *drive )
{
  struct request *failed_rq ;
  struct request *sense_rq ;
  struct ide_atapi_pc *pc ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  {
  failed_rq = (drive->hwif)->rq;
  sense_rq = & drive->sense_rq;
  pc = & drive->request_sense_pc;
  ide_read_error(drive);
  ide_init_pc(pc);
  memcpy((void *)(& pc->c), (void const *)sense_rq->cmd, 12UL);
  }
  if ((unsigned int )drive->media == 1U) {
    drive->atapi_flags = drive->atapi_flags | 262144UL;
  } else {
  }
  {
  (drive->hwif)->rq = (struct request *)0;
  ide_requeue_and_plug(drive, failed_rq);
  tmp___0 = ide_queue_sense_rq(drive, (void *)pc);
  }
  if (tmp___0 != 0) {
    {
    blk_start_request(failed_rq);
    tmp = blk_rq_bytes((struct request const *)failed_rq);
    ide_complete_rq(drive, -5, tmp);
    }
  } else {
  }
  return;
}
}
static char const __kstrtab_ide_retry_pc[13U] =
  { 'i', 'd', 'e', '_',
        'r', 'e', 't', 'r',
        'y', '_', 'p', 'c',
        '\000'};
struct kernel_symbol const __ksymtab_ide_retry_pc ;
struct kernel_symbol const __ksymtab_ide_retry_pc = {(unsigned long )(& ide_retry_pc), (char const *)(& __kstrtab_ide_retry_pc)};
int ide_cd_expiry(ide_drive_t *drive )
{
  struct request *rq ;
  unsigned long wait ;
  {
  rq = (drive->hwif)->rq;
  wait = 0UL;
  {
  if ((int )*(rq->cmd) == 161) {
    goto case_161;
  } else {
  }
  if ((int )*(rq->cmd) == 4) {
    goto case_4;
  } else {
  }
  if ((int )*(rq->cmd) == 83) {
    goto case_83;
  } else {
  }
  if ((int )*(rq->cmd) == 91) {
    goto case_91;
  } else {
  }
  if ((int )*(rq->cmd) == 53) {
    goto case_53;
  } else {
  }
  goto switch_default;
  case_161: ;
  case_4: ;
  case_83: ;
  case_91: ;
  case_53:
  wait = 15000UL;
  goto ldv_38450;
  switch_default: ;
  if ((rq->cmd_flags & 16777216ULL) == 0ULL) {
    {
    printk("\016ide-atapi: cmd 0x%x timed out\n", (int )*(rq->cmd));
    }
  } else {
  }
  wait = 0UL;
  goto ldv_38450;
  switch_break: ;
  }
  ldv_38450: ;
  return ((int )wait);
}
}
static char const __kstrtab_ide_cd_expiry[14U] =
  { 'i', 'd', 'e', '_',
        'c', 'd', '_', 'e',
        'x', 'p', 'i', 'r',
        'y', '\000'};
struct kernel_symbol const __ksymtab_ide_cd_expiry ;
struct kernel_symbol const __ksymtab_ide_cd_expiry = {(unsigned long )(& ide_cd_expiry), (char const *)(& __kstrtab_ide_cd_expiry)};
int ide_cd_get_xferlen(struct request *rq )
{
  unsigned int tmp ;
  {
  {
  if ((unsigned int )rq->cmd_type == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )rq->cmd_type == 3U) {
    goto case_3;
  } else {
  }
  if ((unsigned int )rq->cmd_type == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )rq->cmd_type == 9U) {
    goto case_9;
  } else {
  }
  goto switch_default;
  case_1: ;
  return (32768);
  case_3: ;
  case_2: ;
  case_9:
  {
  tmp = blk_rq_bytes((struct request const *)rq);
  }
  return ((int )tmp);
  switch_default: ;
  return (0);
  switch_break: ;
  }
}
}
static char const __kstrtab_ide_cd_get_xferlen[19U] =
  { 'i', 'd', 'e', '_',
        'c', 'd', '_', 'g',
        'e', 't', '_', 'x',
        'f', 'e', 'r', 'l',
        'e', 'n', '\000'};
struct kernel_symbol const __ksymtab_ide_cd_get_xferlen ;
struct kernel_symbol const __ksymtab_ide_cd_get_xferlen = {(unsigned long )(& ide_cd_get_xferlen), (char const *)(& __kstrtab_ide_cd_get_xferlen)};
void ide_read_bcount_and_ireason(ide_drive_t *drive , u16 *bcount , u8 *ireason )
{
  struct ide_taskfile tf ;
  {
  {
  (*(((drive->hwif)->tp_ops)->tf_read))(drive, & tf, 52);
  *bcount = (u16 )((int )((short )((int )tf.lbah << 8)) | (int )((short )tf.lbam));
  *ireason = (unsigned int )tf.nsect & 3U;
  }
  return;
}
}
static char const __kstrtab_ide_read_bcount_and_ireason[28U] =
  { 'i', 'd', 'e', '_',
        'r', 'e', 'a', 'd',
        '_', 'b', 'c', 'o',
        'u', 'n', 't', '_',
        'a', 'n', 'd', '_',
        'i', 'r', 'e', 'a',
        's', 'o', 'n', '\000'};
struct kernel_symbol const __ksymtab_ide_read_bcount_and_ireason ;
struct kernel_symbol const __ksymtab_ide_read_bcount_and_ireason = {(unsigned long )(& ide_read_bcount_and_ireason), (char const *)(& __kstrtab_ide_read_bcount_and_ireason)};
int ide_check_ireason(ide_drive_t *drive , struct request *rq , int len , int ireason ,
                      int rw )
{
  ide_hwif_t *hwif ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  hwif = drive->hwif;
  if (ireason == (rw == 0 ? 2 : 0)) {
    return (0);
  } else
  if (ireason == rw << 1) {
    {
    printk("\vide-atapi: %s: %s: wrong transfer direction!\n", (char *)(& drive->name),
           "ide_check_ireason");
    tmp = dev_is_idecd(drive);
    }
    if (tmp != 0) {
      {
      ide_pad_transfer(drive, rw, len);
      }
    } else {
    }
  } else
  if (rw == 0 && ireason == 1) {
    {
    tmp___0 = dev_is_idecd(drive);
    }
    if (tmp___0 != 0) {
      {
      (*((hwif->tp_ops)->read_status))(hwif);
      }
      return (0);
    } else {
    }
  } else {
    if (ireason & 1) {
      {
      printk("\vide-atapi: %s: CoD != 0 in %s\n", (char *)(& drive->name), "ide_check_ireason");
      }
    } else {
    }
    {
    printk("\vide-atapi: %s: %s: bad interrupt reason 0x%02x\n", (char *)(& drive->name),
           "ide_check_ireason", ireason);
    }
  }
  {
  tmp___1 = dev_is_idecd(drive);
  }
  if (tmp___1 != 0 && (unsigned int )rq->cmd_type == 9U) {
    rq->cmd_flags = rq->cmd_flags | 8388608ULL;
  } else {
  }
  return (1);
}
}
static char const __kstrtab_ide_check_ireason[18U] =
  { 'i', 'd', 'e', '_',
        'c', 'h', 'e', 'c',
        'k', '_', 'i', 'r',
        'e', 'a', 's', 'o',
        'n', '\000'};
struct kernel_symbol const __ksymtab_ide_check_ireason ;
struct kernel_symbol const __ksymtab_ide_check_ireason = {(unsigned long )(& ide_check_ireason), (char const *)(& __kstrtab_ide_check_ireason)};
static ide_startstop_t ide_pc_intr(ide_drive_t *drive )
{
  struct ide_atapi_pc *pc ;
  ide_hwif_t *hwif ;
  struct ide_cmd *cmd ;
  struct request *rq ;
  struct ide_tp_ops const *tp_ops ;
  unsigned int timeout ;
  unsigned int done ;
  u16 bcount ;
  u8 stat ;
  u8 ireason ;
  u8 dsc ;
  u8 write ;
  int rc ;
  int uptodate ;
  int error ;
  ide_startstop_t tmp ;
  unsigned int tmp___0 ;
  ide_startstop_t tmp___1 ;
  ide_startstop_t tmp___2 ;
  int tmp___3 ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  {
  {
  pc = drive->pc;
  hwif = drive->hwif;
  cmd = & hwif->cmd;
  rq = hwif->rq;
  tp_ops = hwif->tp_ops;
  dsc = 0U;
  write = (pc->flags & 64UL) != 0UL;
  timeout = (unsigned int )drive->media == 0U ? 12500U : 225000U;
  stat = (*(tp_ops->read_status))(hwif);
  }
  if ((pc->flags & 16UL) != 0UL) {
    {
    drive->waiting_for_dma = 0U;
    rc = (*((hwif->dma_ops)->dma_end))(drive);
    ide_dma_unmap_sg(drive, cmd);
    }
    if (rc != 0 || ((unsigned int )drive->media == 1U && (int )stat & 1)) {
      if ((unsigned int )drive->media == 0U) {
        {
        printk("\vide-atapi: %s: DMA %s error\n", (char *)(& drive->name), (int )(pc->rq)->cmd_flags & 1 ? (char *)"write" : (char *)"read");
        }
      } else {
      }
      pc->flags = pc->flags | 32UL;
    } else {
      rq->resid_len = 0U;
    }
  } else {
  }
  if (((int )stat & 8) == 0) {
    pc->flags = pc->flags & 0xffffffffffffffefUL;
    if (((unsigned int )drive->media == 1U && (int )stat & 1) && (unsigned int )*(rq->cmd) == 3U) {
      stat = (unsigned int )stat & 254U;
    } else {
    }
    if ((int )stat & 1 || (pc->flags & 32UL) != 0UL) {
      if ((unsigned int )drive->media != 1U) {
        (pc->rq)->errors = (pc->rq)->errors + 1;
      } else {
      }
      if ((unsigned int )*(rq->cmd) == 3U) {
        {
        printk("\vide-atapi: %s: I/O error in request sense command\n", (char *)(& drive->name));
        tmp = ide_do_reset(drive);
        }
        return (tmp);
      } else {
      }
      {
      ide_retry_pc(drive);
      }
      return (0);
    } else {
    }
    pc->error = 0;
    if ((pc->flags & 4UL) != 0UL && ((int )stat & 16) == 0) {
      dsc = 1U;
    } else {
    }
    {
    done = blk_rq_bytes((struct request const *)rq);
    uptodate = (*(drive->pc_callback))(drive, (int )dsc);
    }
    if (uptodate == 0) {
      drive->failed_pc = (struct ide_atapi_pc *)0;
    } else {
    }
    if ((unsigned int )rq->cmd_type == 7U) {
      rq->errors = 0;
      error = 0;
    } else {
      if ((unsigned int )rq->cmd_type != 1U && uptodate <= 0) {
        if (rq->errors == 0) {
          rq->errors = -5;
        } else {
        }
      } else {
      }
      error = uptodate != 0 ? 0 : -5;
    }
    {
    tmp___0 = blk_rq_bytes((struct request const *)rq);
    ide_complete_rq(drive, error, tmp___0);
    }
    return (0);
  } else {
  }
  if ((pc->flags & 16UL) != 0UL) {
    {
    pc->flags = pc->flags & 0xffffffffffffffefUL;
    printk("\vide-atapi: %s: The device wants to issue more interrupts in DMA mode\n",
           (char *)(& drive->name));
    ide_dma_off(drive);
    tmp___1 = ide_do_reset(drive);
    }
    return (tmp___1);
  } else {
  }
  {
  ide_read_bcount_and_ireason(drive, & bcount, & ireason);
  tmp___3 = ide_check_ireason(drive, rq, (int )bcount, (int )ireason, (int )write);
  }
  if (tmp___3 != 0) {
    {
    tmp___2 = ide_do_reset(drive);
    }
    return (tmp___2);
  } else {
  }
  {
  __min1 = (unsigned int )bcount;
  __min2 = cmd->nleft;
  done = __min1 < __min2 ? __min1 : __min2;
  ide_pio_bytes(drive, cmd, (unsigned int )write, done);
  rq->resid_len = rq->resid_len - done;
  bcount = (int )bcount - (int )((u16 )done);
  }
  if ((unsigned int )bcount != 0U) {
    {
    ide_pad_transfer(drive, (int )write, (int )bcount);
    }
  } else {
  }
  {
  ide_set_handler(drive, & ide_pc_intr, timeout);
  }
  return (1);
}
}
static void ide_init_packet_cmd(struct ide_cmd *cmd , u8 valid_tf , u16 bcount , u8 dma )
{
  {
  cmd->protocol = (unsigned int )dma != 0U ? 7 : 6;
  cmd->valid.out.tf = (u8 )((unsigned int )valid_tf | 50U);
  cmd->tf.__annonCompField84.command = 160U;
  cmd->tf.__annonCompField83.feature = dma;
  cmd->tf.lbam = (u8 )bcount;
  cmd->tf.lbah = (u8 )((int )bcount >> 8);
  return;
}
}
static u8 ide_read_ireason(ide_drive_t *drive )
{
  struct ide_taskfile tf ;
  {
  {
  (*(((drive->hwif)->tp_ops)->tf_read))(drive, & tf, 4);
  }
  return ((unsigned int )tf.nsect & 3U);
}
}
static u8 ide_wait_ireason(ide_drive_t *drive , u8 ireason )
{
  int retries ;
  int tmp ;
  {
  retries = 100;
  goto ldv_38546;
  ldv_38545:
  {
  printk("\vide-atapi: %s: (IO,CoD != (0,1) while issuing a packet command, retrying\n",
         (char *)(& drive->name));
  __const_udelay(429500UL);
  ireason = ide_read_ireason(drive);
  }
  if (retries == 0) {
    {
    printk("\vide-atapi: %s: (IO,CoD != (0,1) while issuing a packet command, ignoring\n",
           (char *)(& drive->name));
    ireason = (u8 )((unsigned int )ireason | 1U);
    ireason = (unsigned int )ireason & 253U;
    }
  } else {
  }
  ldv_38546:
  tmp = retries;
  retries = retries - 1;
  if (tmp != 0 && ((unsigned int )ireason & 3U) != 1U) {
    goto ldv_38545;
  } else {
  }
  return (ireason);
}
}
static int ide_delayed_transfer_pc(ide_drive_t *drive )
{
  {
  {
  (*(((drive->hwif)->tp_ops)->output_data))(drive, (struct ide_cmd *)0, (void *)(& (drive->pc)->c),
                                            12U);
  }
  return (12500);
}
}
static ide_startstop_t ide_transfer_pc(ide_drive_t *drive )
{
  struct ide_atapi_pc *pc ;
  ide_hwif_t *hwif ;
  struct request *rq ;
  ide_expiry_t *expiry ;
  unsigned int timeout ;
  int cmd_len ;
  ide_startstop_t startstop ;
  u8 ireason ;
  int tmp ;
  ide_startstop_t tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  pc = pc;
  hwif = drive->hwif;
  rq = hwif->rq;
  tmp = ide_wait_stat(& startstop, drive, 8, 128, 1250UL);
  }
  if (tmp != 0) {
    {
    printk("\vide-atapi: %s: Strange, packet command initiated yet DRQ isn\'t asserted\n",
           (char *)(& drive->name));
    }
    return (startstop);
  } else {
  }
  if ((int )drive->atapi_flags & 1) {
    if ((unsigned int )drive->dma != 0U) {
      drive->waiting_for_dma = 1U;
    } else {
    }
  } else {
  }
  {
  tmp___1 = dev_is_idecd(drive);
  }
  if (tmp___1 != 0) {
    cmd_len = (int )scsi_command_size_tbl[((int )*(rq->cmd) >> 5) & 7];
    if (cmd_len <= 11) {
      cmd_len = 12;
    } else {
    }
    timeout = rq->timeout;
    expiry = & ide_cd_expiry;
  } else {
    pc = drive->pc;
    cmd_len = 12;
    if ((drive->atapi_flags & 65536UL) != 0UL) {
      timeout = (unsigned int )drive->pc_delay;
      expiry = & ide_delayed_transfer_pc;
    } else {
      timeout = (unsigned int )drive->media == 0U ? 12500U : 225000U;
      expiry = (ide_expiry_t *)0;
    }
    {
    ireason = ide_read_ireason(drive);
    }
    if ((unsigned int )drive->media == 1U) {
      {
      ireason = ide_wait_ireason(drive, (int )ireason);
      }
    } else {
    }
    if (((unsigned int )ireason & 3U) != 1U) {
      {
      printk("\vide-atapi: %s: (IO,CoD) != (0,1) while issuing a packet command\n",
             (char *)(& drive->name));
      tmp___0 = ide_do_reset(drive);
      }
      return (tmp___0);
    } else {
    }
  }
  {
  hwif->expiry = expiry;
  tmp___2 = dev_is_idecd(drive);
  ide_set_handler(drive, tmp___2 != 0 ? drive->irq_handler : & ide_pc_intr, timeout);
  }
  if ((drive->atapi_flags & 65536UL) == 0UL) {
    {
    (*((hwif->tp_ops)->output_data))(drive, (struct ide_cmd *)0, (void *)rq->cmd,
                                     (unsigned int )cmd_len);
    }
  } else {
  }
  {
  tmp___3 = dev_is_idecd(drive);
  }
  if (tmp___3 != 0) {
    if ((unsigned int )drive->dma != 0U) {
      {
      (*((hwif->dma_ops)->dma_start))(drive);
      }
    } else {
    }
  } else
  if ((pc->flags & 8UL) != 0UL) {
    {
    pc->flags = pc->flags | 16UL;
    (*((hwif->dma_ops)->dma_start))(drive);
    }
  } else {
  }
  return (1);
}
}
ide_startstop_t ide_issue_pc(ide_drive_t *drive , struct ide_cmd *cmd )
{
  struct ide_atapi_pc *pc ;
  ide_hwif_t *hwif ;
  ide_expiry_t *expiry ;
  struct request *rq ;
  unsigned int timeout ;
  unsigned int bytes ;
  u16 bcount ;
  u8 valid_tf ;
  u8 drq_int ;
  int tmp ;
  int tmp___0 ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  int tmp___1 ;
  int tmp___2 ;
  ide_startstop_t tmp___3 ;
  unsigned int tmp___4 ;
  {
  {
  hwif = drive->hwif;
  expiry = (ide_expiry_t *)0;
  rq = hwif->rq;
  drq_int = (unsigned int )((u8 )drive->atapi_flags) & 1U;
  tmp___2 = dev_is_idecd(drive);
  }
  if (tmp___2 != 0) {
    {
    valid_tf = 12U;
    tmp = ide_cd_get_xferlen(rq);
    bcount = (u16 )tmp;
    expiry = & ide_cd_expiry;
    timeout = 15000U;
    }
    if ((unsigned int )drive->dma != 0U) {
      {
      tmp___0 = ide_dma_prepare(drive, cmd);
      drive->dma = tmp___0 == 0;
      }
    } else {
    }
  } else {
    {
    pc = drive->pc;
    valid_tf = 64U;
    bytes = blk_rq_bytes((struct request const *)rq);
    }
    if ((unsigned int )drive->media == 1U) {
      bcount = (u16 )bytes;
    } else {
      __min1 = bytes;
      __min2 = 64512U;
      bcount = (u16 )(__min1 < __min2 ? __min1 : __min2);
    }
    rq->resid_len = (unsigned int )bcount;
    if ((pc->flags & 32UL) != 0UL) {
      {
      pc->flags = pc->flags & 0xffffffffffffffdfUL;
      ide_dma_off(drive);
      }
    } else {
    }
    if ((pc->flags & 8UL) != 0UL) {
      {
      tmp___1 = ide_dma_prepare(drive, cmd);
      drive->dma = tmp___1 == 0;
      }
    } else {
    }
    if ((unsigned int )drive->dma == 0U) {
      pc->flags = pc->flags & 0xfffffffffffffff7UL;
    } else {
    }
    timeout = (unsigned int )drive->media == 0U ? 12500U : 225000U;
  }
  {
  ide_init_packet_cmd(cmd, (int )valid_tf, (int )bcount, (int )drive->dma);
  do_rw_taskfile(drive, cmd);
  }
  if ((unsigned int )drq_int != 0U) {
    if ((unsigned int )drive->dma != 0U) {
      drive->waiting_for_dma = 0U;
    } else {
    }
    hwif->expiry = expiry;
  } else {
  }
  {
  ide_execute_command(drive, cmd, & ide_transfer_pc, timeout);
  }
  if ((unsigned int )drq_int == 0U) {
    {
    tmp___3 = ide_transfer_pc(drive);
    tmp___4 = tmp___3;
    }
  } else {
    tmp___4 = 1;
  }
  return (tmp___4);
}
}
static char const __kstrtab_ide_issue_pc[13U] =
  { 'i', 'd', 'e', '_',
        'i', 's', 's', 'u',
        'e', '_', 'p', 'c',
        '\000'};
struct kernel_symbol const __ksymtab_ide_issue_pc ;
struct kernel_symbol const __ksymtab_ide_issue_pc = {(unsigned long )(& ide_issue_pc), (char const *)(& __kstrtab_ide_issue_pc)};
static struct request *ldv_blk_get_request_96___1(struct request_queue *ldv_func_arg1 ,
                                                  int ldv_func_arg2 , gfp_t ldv_func_arg3 )
{
  struct request *tmp ;
  {
  {
  tmp = ldv_linux_block_request_blk_get_request(ldv_func_arg3);
  }
  return (tmp);
}
}
static void ldv_blk_put_request_97___1(struct request *ldv_func_arg1 )
{
  {
  {
  ldv_linux_block_request_put_blk_rq();
  }
  return;
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
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
extern int pci_enable_device_io(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
extern int pci_request_selected_regions(struct pci_dev * , int , char const * ) ;
extern void pci_release_selected_regions(struct pci_dev * , int ) ;
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
__inline static int pci_get_legacy_ide_irq(struct pci_dev *dev , int channel )
{
  {
  return (channel != 0 ? 15 : 14);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  {
  dev_set_drvdata(& pdev->dev, data);
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
__inline static void ide_std_init_ports(struct ide_hw *hw , unsigned long io_addr ,
                                        unsigned long ctl_addr )
{
  unsigned int i ;
  unsigned long tmp ;
  {
  i = 0U;
  goto ldv_37089;
  ldv_37088:
  tmp = io_addr;
  io_addr = io_addr + 1UL;
  hw->__annonCompField82.io_ports_array[i] = tmp;
  i = i + 1U;
  ldv_37089: ;
  if (i <= 7U) {
    goto ldv_37088;
  } else {
  }
  hw->__annonCompField82.io_ports.ctl_addr = ctl_addr;
  return;
}
}
__inline static int ide_pci_is_in_compatibility_mode(struct pci_dev *dev )
{
  {
  if (dev->class >> 8 == 257U && (dev->class & 5U) != 5U) {
    return (1);
  } else {
  }
  return (0);
}
}
void ide_pci_setup_ports(struct pci_dev *dev , struct ide_port_info const *d , struct ide_hw *hw ,
                         struct ide_hw **hws ) ;
void ide_setup_pci_noise(struct pci_dev *dev , struct ide_port_info const *d ) ;
int ide_pci_set_master(struct pci_dev *dev , char const *name ) ;
unsigned long ide_pci_dma_base(ide_hwif_t *hwif , struct ide_port_info const *d ) ;
int ide_pci_check_simplex(ide_hwif_t *hwif , struct ide_port_info const *d ) ;
int ide_pci_init_one(struct pci_dev *dev , struct ide_port_info const *d , void *priv ) ;
int ide_pci_init_two(struct pci_dev *dev1 , struct pci_dev *dev2 , struct ide_port_info const *d ,
                     void *priv ) ;
void ide_pci_remove(struct pci_dev *dev ) ;
int ide_pci_suspend(struct pci_dev *dev , pm_message_t state ) ;
int ide_pci_resume(struct pci_dev *dev ) ;
int ide_allocate_dma_engine(ide_hwif_t *hwif ) ;
struct ide_dma_ops const sff_dma_ops ;
static int ide_setup_pci_baseregs(struct pci_dev *dev , char const *name )
{
  u8 progif ;
  char const *tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  progif = 0U;
  tmp___3 = pci_read_config_byte((struct pci_dev const *)dev, 9, & progif);
  }
  if (tmp___3 != 0 || ((int )progif & 5) != 5) {
    if (((int )progif & 10) != 10) {
      {
      tmp = pci_name((struct pci_dev const *)dev);
      printk("\016%s %s: device not capable of full native PCI mode\n", name, tmp);
      }
      return (-95);
    } else {
    }
    {
    tmp___0 = pci_name((struct pci_dev const *)dev);
    printk("\016%s %s: placing both ports into native PCI mode\n", name, tmp___0);
    pci_write_config_byte((struct pci_dev const *)dev, 9, (int )((unsigned int )progif | 5U));
    tmp___2 = pci_read_config_byte((struct pci_dev const *)dev, 9, & progif);
    }
    if (tmp___2 != 0 || ((int )progif & 5) != 5) {
      {
      tmp___1 = pci_name((struct pci_dev const *)dev);
      printk("\v%s %s: rewrite of PROGIF failed, wanted 0x%04x, got 0x%04x\n", name,
             tmp___1, (int )((unsigned int )progif | 5U), (int )progif);
      }
      return (-95);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int ide_pci_clear_simplex(unsigned long dma_base , char const *name )
{
  u8 dma_stat ;
  unsigned char tmp ;
  {
  {
  tmp = inb((int )((unsigned int )dma_base + 2U));
  dma_stat = tmp;
  outb((int )dma_stat & 96, (int )((unsigned int )dma_base + 2U));
  dma_stat = inb((int )((unsigned int )dma_base + 2U));
  }
  return ((int )((signed char )dma_stat) < 0);
}
}
unsigned long ide_pci_dma_base(ide_hwif_t *hwif , struct ide_port_info const *d )
{
  struct pci_dev *dev ;
  struct device const *__mptr ;
  unsigned long dma_base ;
  u8 baridx ;
  char const *tmp ;
  {
  __mptr = (struct device const *)hwif->dev;
  dev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  dma_base = 0UL;
  if ((hwif->host_flags & 65536U) != 0U) {
    return (hwif->dma_base);
  } else {
  }
  if ((unsigned long )hwif->mate != (unsigned long )((struct hwif_s *)0) && (hwif->mate)->dma_base != 0UL) {
    dma_base = (hwif->mate)->dma_base - ((unsigned int )hwif->channel != 0U ? 0UL : 8UL);
  } else {
    baridx = ((unsigned int )d->host_flags & 2048U) != 0U ? 2U : 4U;
    dma_base = (unsigned long )dev->resource[(int )baridx].start;
    if (dma_base == 0UL) {
      {
      tmp = pci_name((struct pci_dev const *)dev);
      printk("\v%s %s: DMA base is invalid\n", d->name, tmp);
      }
      return (0UL);
    } else {
    }
  }
  if ((unsigned int )hwif->channel != 0U) {
    dma_base = dma_base + 8UL;
  } else {
  }
  return (dma_base);
}
}
static char const __kstrtab_ide_pci_dma_base[17U] =
  { 'i', 'd', 'e', '_',
        'p', 'c', 'i', '_',
        'd', 'm', 'a', '_',
        'b', 'a', 's', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_ide_pci_dma_base ;
struct kernel_symbol const __ksymtab_ide_pci_dma_base = {(unsigned long )(& ide_pci_dma_base), (char const *)(& __kstrtab_ide_pci_dma_base)};
int ide_pci_check_simplex(ide_hwif_t *hwif , struct ide_port_info const *d )
{
  struct pci_dev *dev ;
  struct device const *__mptr ;
  u8 dma_stat ;
  char const *tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  {
  __mptr = (struct device const *)hwif->dev;
  dev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  if (((unsigned int )d->host_flags & 67584U) != 0U) {
    goto out;
  } else {
  }
  if (((unsigned int )d->host_flags & 268435456U) != 0U) {
    {
    tmp___0 = ide_pci_clear_simplex(hwif->dma_base, (char const *)d->name);
    }
    if (tmp___0 != 0) {
      {
      tmp = pci_name((struct pci_dev const *)dev);
      printk("\016%s %s: simplex device: DMA forced\n", d->name, tmp);
      }
    } else {
    }
    goto out;
  } else {
  }
  {
  dma_stat = (*((hwif->dma_ops)->dma_sff_read_status))(hwif);
  }
  if (((int )((signed char )dma_stat) < 0 && (unsigned long )hwif->mate != (unsigned long )((struct hwif_s *)0)) && (hwif->mate)->dma_base != 0UL) {
    {
    tmp___1 = pci_name((struct pci_dev const *)dev);
    printk("\016%s %s: simplex device: DMA disabled\n", d->name, tmp___1);
    }
    return (-1);
  } else {
  }
  out: ;
  return (0);
}
}
static char const __kstrtab_ide_pci_check_simplex[22U] =
  { 'i', 'd', 'e', '_',
        'p', 'c', 'i', '_',
        'c', 'h', 'e', 'c',
        'k', '_', 's', 'i',
        'm', 'p', 'l', 'e',
        'x', '\000'};
struct kernel_symbol const __ksymtab_ide_pci_check_simplex ;
struct kernel_symbol const __ksymtab_ide_pci_check_simplex = {(unsigned long )(& ide_pci_check_simplex), (char const *)(& __kstrtab_ide_pci_check_simplex)};
int ide_pci_set_master(struct pci_dev *dev , char const *name )
{
  u16 pcicmd ;
  char const *tmp ;
  int tmp___0 ;
  {
  {
  pci_read_config_word((struct pci_dev const *)dev, 4, & pcicmd);
  }
  if (((int )pcicmd & 4) == 0) {
    {
    pci_set_master(dev);
    tmp___0 = pci_read_config_word((struct pci_dev const *)dev, 4, & pcicmd);
    }
    if (tmp___0 != 0 || ((int )pcicmd & 4) == 0) {
      {
      tmp = pci_name((struct pci_dev const *)dev);
      printk("\v%s %s: error updating PCICMD\n", name, tmp);
      }
      return (-5);
    } else {
    }
  } else {
  }
  return (0);
}
}
static char const __kstrtab_ide_pci_set_master[19U] =
  { 'i', 'd', 'e', '_',
        'p', 'c', 'i', '_',
        's', 'e', 't', '_',
        'm', 'a', 's', 't',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_ide_pci_set_master ;
struct kernel_symbol const __ksymtab_ide_pci_set_master = {(unsigned long )(& ide_pci_set_master), (char const *)(& __kstrtab_ide_pci_set_master)};
void ide_setup_pci_noise(struct pci_dev *dev , struct ide_port_info const *d )
{
  char const *tmp ;
  {
  {
  tmp = pci_name((struct pci_dev const *)dev);
  printk("\016%s %s: IDE controller (0x%04x:0x%04x rev 0x%02x)\n", d->name, tmp, (int )dev->vendor,
         (int )dev->device, (int )dev->revision);
  }
  return;
}
}
static char const __kstrtab_ide_setup_pci_noise[20U] =
  { 'i', 'd', 'e', '_',
        's', 'e', 't', 'u',
        'p', '_', 'p', 'c',
        'i', '_', 'n', 'o',
        'i', 's', 'e', '\000'};
struct kernel_symbol const __ksymtab_ide_setup_pci_noise ;
struct kernel_symbol const __ksymtab_ide_setup_pci_noise = {(unsigned long )(& ide_setup_pci_noise), (char const *)(& __kstrtab_ide_setup_pci_noise)};
static int ide_pci_enable(struct pci_dev *dev , struct ide_port_info const *d )
{
  int ret ;
  int bars ;
  char const *tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  char const *tmp___3 ;
  {
  {
  tmp___1 = pci_enable_device(dev);
  }
  if (tmp___1 != 0) {
    {
    ret = pci_enable_device_io(dev);
    }
    if (ret < 0) {
      {
      tmp = pci_name((struct pci_dev const *)dev);
      printk("\f%s %s: couldn\'t enable device\n", d->name, tmp);
      }
      goto out;
    } else {
    }
    {
    tmp___0 = pci_name((struct pci_dev const *)dev);
    printk("\f%s %s: BIOS configuration fixed\n", d->name, tmp___0);
    }
  } else {
  }
  {
  ret = pci_set_dma_mask(dev, 4294967295ULL);
  }
  if (ret < 0) {
    {
    tmp___2 = pci_name((struct pci_dev const *)dev);
    printk("\v%s %s: can\'t set DMA mask\n", d->name, tmp___2);
    }
    goto out;
  } else {
  }
  if (((unsigned int )d->host_flags & 2U) != 0U) {
    bars = 3;
  } else {
    bars = 15;
  }
  if (((unsigned int )d->host_flags & 16384U) == 0U) {
    if (((unsigned int )d->host_flags & 2048U) != 0U) {
      bars = bars | 4;
    } else {
      bars = bars | 16;
    }
  } else {
  }
  {
  ret = pci_request_selected_regions(dev, bars, (char const *)d->name);
  }
  if (ret < 0) {
    {
    tmp___3 = pci_name((struct pci_dev const *)dev);
    printk("\v%s %s: can\'t reserve resources\n", d->name, tmp___3);
    }
  } else {
  }
  out: ;
  return (ret);
}
}
static int ide_pci_configure(struct pci_dev *dev , struct ide_port_info const *d )
{
  u16 pcicmd ;
  char const *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  char const *tmp___4 ;
  {
  {
  pcicmd = 0U;
  tmp___0 = ide_setup_pci_baseregs(dev, (char const *)d->name);
  }
  if (tmp___0 != 0) {
    {
    tmp = pci_name((struct pci_dev const *)dev);
    printk("\016%s %s: device disabled (BIOS)\n", d->name, tmp);
    }
    return (-19);
  } else {
    {
    tmp___1 = pci_write_config_word((struct pci_dev const *)dev, 4, (int )((unsigned int )pcicmd | 1U));
    }
    if (tmp___1 != 0) {
      {
      tmp = pci_name((struct pci_dev const *)dev);
      printk("\016%s %s: device disabled (BIOS)\n", d->name, tmp);
      }
      return (-19);
    } else {
    }
  }
  {
  tmp___3 = pci_read_config_word((struct pci_dev const *)dev, 4, & pcicmd);
  }
  if (tmp___3 != 0) {
    {
    tmp___2 = pci_name((struct pci_dev const *)dev);
    printk("\v%s %s: error accessing PCI regs\n", d->name, tmp___2);
    }
    return (-5);
  } else {
  }
  if (((int )pcicmd & 1) == 0) {
    {
    tmp___4 = pci_name((struct pci_dev const *)dev);
    printk("\v%s %s: unable to enable IDE controller\n", d->name, tmp___4);
    }
    return (-6);
  } else {
  }
  return (0);
}
}
static int ide_pci_check_iomem(struct pci_dev *dev , struct ide_port_info const *d ,
                               int bar )
{
  ulong flags ;
  {
  flags = dev->resource[bar].flags;
  if (flags == 0UL || ((dev->resource[bar].start == 0ULL && dev->resource[bar].end == dev->resource[bar].start) || dev->resource[bar].end - dev->resource[bar].start == 0xffffffffffffffffULL)) {
    return (0);
  } else {
  }
  if ((flags & 256UL) != 0UL) {
    return (0);
  } else {
  }
  return (-22);
}
}
static int ide_hw_configure(struct pci_dev *dev , struct ide_port_info const *d ,
                            unsigned int port , struct ide_hw *hw )
{
  unsigned long ctl ;
  unsigned long base ;
  char const *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  {
  ctl = 0UL;
  base = 0UL;
  if (((unsigned int )d->host_flags & 1U) == 0U) {
    {
    tmp___0 = ide_pci_check_iomem(dev, d, (int )(port * 2U));
    }
    if (tmp___0 != 0) {
      {
      tmp = pci_name((struct pci_dev const *)dev);
      printk("\v%s %s: I/O baseregs (BIOS) are reported as MEM for port %d!\n", d->name,
             tmp, port);
      }
      return (-22);
    } else {
      {
      tmp___1 = ide_pci_check_iomem(dev, d, (int )(port * 2U + 1U));
      }
      if (tmp___1 != 0) {
        {
        tmp = pci_name((struct pci_dev const *)dev);
        printk("\v%s %s: I/O baseregs (BIOS) are reported as MEM for port %d!\n",
               d->name, tmp, port);
        }
        return (-22);
      } else {
      }
    }
    ctl = (unsigned long )dev->resource[port * 2U + 1U].start;
    base = (unsigned long )dev->resource[port * 2U].start;
  } else {
    ctl = port != 0U ? 884UL : 1012UL;
    base = port != 0U ? 368UL : 496UL;
  }
  if (base == 0UL || ctl == 0UL) {
    {
    tmp___2 = pci_name((struct pci_dev const *)dev);
    printk("\v%s %s: bad PCI BARs for port %d, skipping\n", d->name, tmp___2, port);
    }
    return (-22);
  } else {
  }
  {
  memset((void *)hw, 0, 112UL);
  hw->dev = & dev->dev;
  ide_std_init_ports(hw, base, ctl | 2UL);
  }
  return (0);
}
}
int ide_hwif_setup_dma(ide_hwif_t *hwif , struct ide_port_info const *d )
{
  struct pci_dev *dev ;
  struct device const *__mptr ;
  unsigned long base ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device const *)hwif->dev;
  dev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  if (((unsigned int )d->host_flags & 32768U) == 0U || (dev->class >> 8 == 257U && (dev->class & 128U) != 0U)) {
    {
    tmp = ide_pci_dma_base(hwif, d);
    base = tmp;
    }
    if (base == 0UL) {
      return (-1);
    } else {
    }
    hwif->dma_base = base;
    if ((unsigned long )hwif->dma_ops == (unsigned long )((struct ide_dma_ops const *)0)) {
      hwif->dma_ops = & sff_dma_ops;
    } else {
    }
    {
    tmp___0 = ide_pci_check_simplex(hwif, d);
    }
    if (tmp___0 < 0) {
      return (-1);
    } else {
    }
    {
    tmp___1 = ide_pci_set_master(dev, (char const *)d->name);
    }
    if (tmp___1 < 0) {
      return (-1);
    } else {
    }
    if ((hwif->host_flags & 65536U) != 0U) {
      {
      printk("\016    %s: MMIO-DMA\n", (char *)(& hwif->name));
      }
    } else {
      {
      printk("\016    %s: BM-DMA at 0x%04lx-0x%04lx\n", (char *)(& hwif->name), base,
             base + 7UL);
      }
    }
    {
    hwif->extra_base = base + ((unsigned int )hwif->channel != 0U ? 8UL : 16UL);
    tmp___2 = ide_allocate_dma_engine(hwif);
    }
    if (tmp___2 != 0) {
      return (-1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int ide_setup_pci_controller(struct pci_dev *dev , struct ide_port_info const *d ,
                                    int noisy )
{
  int ret ;
  u16 pcicmd ;
  char const *tmp ;
  char const *tmp___0 ;
  {
  if (noisy != 0) {
    {
    ide_setup_pci_noise(dev, d);
    }
  } else {
  }
  {
  ret = ide_pci_enable(dev, d);
  }
  if (ret < 0) {
    goto out;
  } else {
  }
  {
  ret = pci_read_config_word((struct pci_dev const *)dev, 4, & pcicmd);
  }
  if (ret < 0) {
    {
    tmp = pci_name((struct pci_dev const *)dev);
    printk("\v%s %s: error accessing PCI regs\n", d->name, tmp);
    }
    goto out;
  } else {
  }
  if (((int )pcicmd & 1) == 0) {
    {
    ret = ide_pci_configure(dev, d);
    }
    if (ret < 0) {
      goto out;
    } else {
    }
    {
    tmp___0 = pci_name((struct pci_dev const *)dev);
    printk("\016%s %s: device enabled (Linux)\n", d->name, tmp___0);
    }
  } else {
  }
  out: ;
  return (ret);
}
}
void ide_pci_setup_ports(struct pci_dev *dev , struct ide_port_info const *d , struct ide_hw *hw ,
                         struct ide_hw **hws )
{
  int channels ;
  int port ;
  u8 tmp ;
  struct ide_pci_enablebit const *e ;
  char const *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  channels = ((unsigned int )d->host_flags & 2U) != 0U ? 1 : 2;
  port = 0;
  goto ldv_38310;
  ldv_38309:
  e = (struct ide_pci_enablebit const *)(& d->enablebits) + (unsigned long )port;
  if ((unsigned int )((unsigned char )e->reg) != 0U) {
    {
    tmp___1 = pci_read_config_byte((struct pci_dev const *)dev, (int )e->reg, & tmp);
    }
    if (tmp___1 != 0 || ((int )tmp & (int )((unsigned char )e->mask)) != (int )((unsigned char )e->val)) {
      {
      tmp___0 = pci_name((struct pci_dev const *)dev);
      printk("\016%s %s: IDE port disabled\n", d->name, tmp___0);
      }
      goto ldv_38308;
    } else {
    }
  } else {
  }
  {
  tmp___2 = ide_hw_configure(dev, d, (unsigned int )port, hw + (unsigned long )port);
  }
  if (tmp___2 != 0) {
    goto ldv_38308;
  } else {
  }
  *(hws + (unsigned long )port) = hw + (unsigned long )port;
  ldv_38308:
  port = port + 1;
  ldv_38310: ;
  if (port < channels) {
    goto ldv_38309;
  } else {
  }
  return;
}
}
static char const __kstrtab_ide_pci_setup_ports[20U] =
  { 'i', 'd', 'e', '_',
        'p', 'c', 'i', '_',
        's', 'e', 't', 'u',
        'p', '_', 'p', 'o',
        'r', 't', 's', '\000'};
struct kernel_symbol const __ksymtab_ide_pci_setup_ports ;
struct kernel_symbol const __ksymtab_ide_pci_setup_ports = {(unsigned long )(& ide_pci_setup_ports), (char const *)(& __kstrtab_ide_pci_setup_ports)};
static int do_ide_setup_pci_device(struct pci_dev *dev , struct ide_port_info const *d ,
                                   u8 noisy )
{
  int pciirq ;
  int ret ;
  int tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  {
  pciirq = (int )dev->irq;
  if ((unsigned long )d->init_chipset != (unsigned long )((int (* )(struct pci_dev * ))0)) {
    {
    tmp = (*(d->init_chipset))(dev);
    ret = tmp;
    }
  } else {
    ret = 0;
  }
  if (ret < 0) {
    goto out;
  } else {
  }
  {
  tmp___3 = ide_pci_is_in_compatibility_mode(dev);
  }
  if (tmp___3 != 0) {
    if ((unsigned int )noisy != 0U) {
      {
      tmp___0 = pci_name((struct pci_dev const *)dev);
      printk("\016%s %s: not 100%% native mode: will probe irqs later\n", d->name,
             tmp___0);
      }
    } else {
    }
    pciirq = 0;
  } else
  if (pciirq == 0 && (unsigned int )noisy != 0U) {
    {
    tmp___1 = pci_name((struct pci_dev const *)dev);
    printk("\f%s %s: bad irq (%d): will probe later\n", d->name, tmp___1, pciirq);
    }
  } else
  if ((unsigned int )noisy != 0U) {
    {
    tmp___2 = pci_name((struct pci_dev const *)dev);
    printk("\016%s %s: 100%% native mode on irq %d\n", d->name, tmp___2, pciirq);
    }
  } else {
  }
  ret = pciirq;
  out: ;
  return (ret);
}
}
int ide_pci_init_two(struct pci_dev *dev1 , struct pci_dev *dev2 , struct ide_port_info const *d ,
                     void *priv )
{
  struct pci_dev *pdev[2U] ;
  struct ide_host *host ;
  int ret ;
  int i ;
  int n_ports ;
  struct ide_hw hw[4U] ;
  struct ide_hw *hws[4U] ;
  int tmp ;
  int tmp___0 ;
  {
  pdev[0] = dev1;
  pdev[1] = dev2;
  n_ports = (unsigned long )dev2 != (unsigned long )((struct pci_dev *)0) ? 4 : 2;
  hws[0] = (struct ide_hw *)0;
  hws[1] = (struct ide_hw *)0;
  hws[2] = (struct ide_hw *)0;
  hws[3] = (struct ide_hw *)0;
  i = 0;
  goto ldv_38345;
  ldv_38344:
  {
  ret = ide_setup_pci_controller(pdev[i], d, i == 0);
  }
  if (ret < 0) {
    goto out;
  } else {
  }
  {
  ide_pci_setup_ports(pdev[i], d, (struct ide_hw *)(& hw) + (unsigned long )(i * 2),
                      (struct ide_hw **)(& hws) + (unsigned long )(i * 2));
  i = i + 1;
  }
  ldv_38345: ;
  if (i < n_ports / 2) {
    goto ldv_38344;
  } else {
  }
  {
  host = ide_host_alloc(d, (struct ide_hw **)(& hws), (unsigned int )n_ports);
  }
  if ((unsigned long )host == (unsigned long )((struct ide_host *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  host->dev[0] = & dev1->dev;
  if ((unsigned long )dev2 != (unsigned long )((struct pci_dev *)0)) {
    host->dev[1] = & dev2->dev;
  } else {
  }
  {
  host->host_priv = priv;
  host->irq_flags = 128;
  pci_set_drvdata(pdev[0], (void *)host);
  }
  if ((unsigned long )dev2 != (unsigned long )((struct pci_dev *)0)) {
    {
    pci_set_drvdata(pdev[1], (void *)host);
    }
  } else {
  }
  i = 0;
  goto ldv_38348;
  ldv_38347:
  {
  ret = do_ide_setup_pci_device(pdev[i], d, i == 0);
  }
  if (ret < 0) {
    goto out;
  } else {
  }
  {
  tmp___0 = ide_pci_is_in_compatibility_mode(pdev[i]);
  }
  if (tmp___0 != 0) {
    {
    hw[i * 2].irq = pci_get_legacy_ide_irq(pdev[i], 0);
    hw[i * 2 + 1].irq = pci_get_legacy_ide_irq(pdev[i], 1);
    }
  } else {
    tmp = ret;
    hw[i * 2].irq = tmp;
    hw[i * 2 + 1].irq = tmp;
  }
  i = i + 1;
  ldv_38348: ;
  if (i < n_ports / 2) {
    goto ldv_38347;
  } else {
  }
  {
  ret = ide_host_register(host, d, (struct ide_hw **)(& hws));
  }
  if (ret != 0) {
    {
    ide_host_free(host);
    }
  } else {
  }
  out: ;
  return (ret);
}
}
static char const __kstrtab_ide_pci_init_two[17U] =
  { 'i', 'd', 'e', '_',
        'p', 'c', 'i', '_',
        'i', 'n', 'i', 't',
        '_', 't', 'w', 'o',
        '\000'};
struct kernel_symbol const __ksymtab_ide_pci_init_two ;
struct kernel_symbol const __ksymtab_ide_pci_init_two = {(unsigned long )(& ide_pci_init_two), (char const *)(& __kstrtab_ide_pci_init_two)};
int ide_pci_init_one(struct pci_dev *dev , struct ide_port_info const *d , void *priv )
{
  int tmp ;
  {
  {
  tmp = ide_pci_init_two(dev, (struct pci_dev *)0, d, priv);
  }
  return (tmp);
}
}
static char const __kstrtab_ide_pci_init_one[17U] =
  { 'i', 'd', 'e', '_',
        'p', 'c', 'i', '_',
        'i', 'n', 'i', 't',
        '_', 'o', 'n', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_ide_pci_init_one ;
struct kernel_symbol const __ksymtab_ide_pci_init_one = {(unsigned long )(& ide_pci_init_one), (char const *)(& __kstrtab_ide_pci_init_one)};
void ide_pci_remove(struct pci_dev *dev )
{
  struct ide_host *host ;
  void *tmp ;
  struct pci_dev *dev2 ;
  struct device const *__mptr ;
  struct pci_dev *tmp___0 ;
  int bars ;
  {
  {
  tmp = pci_get_drvdata(dev);
  host = (struct ide_host *)tmp;
  }
  if ((unsigned long )host->dev[1] != (unsigned long )((struct device *)0)) {
    __mptr = (struct device const *)host->dev[1];
    tmp___0 = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  } else {
    tmp___0 = (struct pci_dev *)0;
  }
  dev2 = tmp___0;
  if ((host->host_flags & 2UL) != 0UL) {
    bars = 3;
  } else {
    bars = 15;
  }
  if ((host->host_flags & 16384UL) == 0UL) {
    if ((host->host_flags & 2048UL) != 0UL) {
      bars = bars | 4;
    } else {
      bars = bars | 16;
    }
  } else {
  }
  {
  ide_host_remove(host);
  }
  if ((unsigned long )dev2 != (unsigned long )((struct pci_dev *)0)) {
    {
    pci_release_selected_regions(dev2, bars);
    }
  } else {
  }
  {
  pci_release_selected_regions(dev, bars);
  }
  if ((unsigned long )dev2 != (unsigned long )((struct pci_dev *)0)) {
    {
    pci_disable_device(dev2);
    }
  } else {
  }
  {
  pci_disable_device(dev);
  }
  return;
}
}
static char const __kstrtab_ide_pci_remove[15U] =
  { 'i', 'd', 'e', '_',
        'p', 'c', 'i', '_',
        'r', 'e', 'm', 'o',
        'v', 'e', '\000'};
struct kernel_symbol const __ksymtab_ide_pci_remove ;
struct kernel_symbol const __ksymtab_ide_pci_remove = {(unsigned long )(& ide_pci_remove), (char const *)(& __kstrtab_ide_pci_remove)};
int ide_pci_suspend(struct pci_dev *dev , pm_message_t state )
{
  pci_power_t tmp ;
  {
  {
  pci_save_state(dev);
  pci_disable_device(dev);
  tmp = pci_choose_state(dev, state);
  pci_set_power_state(dev, tmp);
  }
  return (0);
}
}
static char const __kstrtab_ide_pci_suspend[16U] =
  { 'i', 'd', 'e', '_',
        'p', 'c', 'i', '_',
        's', 'u', 's', 'p',
        'e', 'n', 'd', '\000'};
struct kernel_symbol const __ksymtab_ide_pci_suspend ;
struct kernel_symbol const __ksymtab_ide_pci_suspend = {(unsigned long )(& ide_pci_suspend), (char const *)(& __kstrtab_ide_pci_suspend)};
int ide_pci_resume(struct pci_dev *dev )
{
  struct ide_host *host ;
  void *tmp ;
  int rc ;
  {
  {
  tmp = pci_get_drvdata(dev);
  host = (struct ide_host *)tmp;
  pci_set_power_state(dev, 0);
  rc = pci_enable_device(dev);
  }
  if (rc != 0) {
    return (rc);
  } else {
  }
  {
  pci_restore_state(dev);
  pci_set_master(dev);
  }
  if ((unsigned long )host->init_chipset != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    (*(host->init_chipset))(dev);
    }
  } else {
  }
  return (0);
}
}
static char const __kstrtab_ide_pci_resume[15U] =
  { 'i', 'd', 'e', '_',
        'p', 'c', 'i', '_',
        'r', 'e', 's', 'u',
        'm', 'e', '\000'};
struct kernel_symbol const __ksymtab_ide_pci_resume ;
struct kernel_symbol const __ksymtab_ide_pci_resume = {(unsigned long )(& ide_pci_resume), (char const *)(& __kstrtab_ide_pci_resume)};
__inline static void *sg_virt(struct scatterlist *sg )
{
  struct page *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = sg_page(sg);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  }
  return (tmp___0 + (unsigned long )sg->offset);
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
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_sg(struct device * , struct scatterlist * , int , int ,
                             int ) ;
extern void debug_dma_unmap_sg(struct device * , struct scatterlist * , int , int ) ;
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
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
__inline static int dma_map_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                     int nents , enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int i ;
  int ents ;
  struct scatterlist *s ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  i = 0;
  s = sg;
  }
  goto ldv_26081;
  ldv_26080:
  {
  tmp___0 = sg_virt(s);
  kmemcheck_mark_initialized(tmp___0, s->length);
  i = i + 1;
  s = sg_next(s);
  }
  ldv_26081: ;
  if (i < nents) {
    goto ldv_26080;
  } else {
  }
  {
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (52), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  ents = (*(ops->map_sg))(dev, sg, nents, dir, attrs);
  debug_dma_map_sg(dev, sg, nents, ents, (int )dir);
  }
  return (ents);
}
}
__inline static void dma_unmap_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                        int nents , enum dma_data_direction dir ,
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
                         "i" (65), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  debug_dma_unmap_sg(dev, sg, nents, (int )dir);
  }
  if ((unsigned long )ops->unmap_sg != (unsigned long )((void (*)(struct device * ,
                                                                  struct scatterlist * ,
                                                                  int , enum dma_data_direction ,
                                                                  struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_sg))(dev, sg, nents, dir, attrs);
    }
  } else {
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
    warn_slowpath_null("./arch/x86/include/asm/dma-mapping.h", 166);
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
int ide_dma_good_drive(ide_drive_t *drive ) ;
int __ide_dma_bad_drive(ide_drive_t *drive ) ;
__inline static u8 ide_max_dma_mode(ide_drive_t *drive )
{
  u8 tmp ;
  {
  {
  tmp = ide_find_dma_mode(drive, 70);
  }
  return (tmp);
}
}
int config_drive_for_dma(ide_drive_t *drive ) ;
void ide_dma_lost_irq(ide_drive_t *drive ) ;
static struct drive_list_entry const drive_whitelist[5U] = { {"Micropolis 2112A", (char const *)0},
        {"CONNER CTMA 4000", (char const *)0},
        {"CONNER CTT8000-A", (char const *)0},
        {"ST34342A", (char const *)0},
        {(char const *)0, (char const *)0}};
static struct drive_list_entry const drive_blacklist[32U] =
  { {"WDC AC11000H", (char const *)0},
        {"WDC AC22100H", (char const *)0},
        {"WDC AC32500H", (char const *)0},
        {"WDC AC33100H", (char const *)0},
        {"WDC AC31600H", (char const *)0},
        {"WDC AC32100H", "24.09P07"},
        {"WDC AC23200L", "21.10N21"},
        {"Compaq CRD-8241B", (char const *)0},
        {"CRD-8400B", (char const *)0},
        {"CRD-8480B", (char const *)0},
        {"CRD-8482B", (char const *)0},
        {"CRD-84", (char const *)0},
        {"SanDisk SDP3B", (char const *)0},
        {"SanDisk SDP3B-64", (char const *)0},
        {"SANYO CD-ROM CRD", (char const *)0},
        {"HITACHI CDR-8", (char const *)0},
        {"HITACHI CDR-8335", (char const *)0},
        {"HITACHI CDR-8435", (char const *)0},
        {"Toshiba CD-ROM XM-6202B", (char const *)0},
        {"TOSHIBA CD-ROM XM-1702BC", (char const *)0},
        {"CD-532E-A", (char const *)0},
        {"E-IDE CD-ROM CR-840", (char const *)0},
        {"CD-ROM Drive/F5A", (char const *)0},
        {"WPI CDD-820", (char const *)0},
        {"SAMSUNG CD-ROM SC-148C", (char const *)0},
        {"SAMSUNG CD-ROM SC", (char const *)0},
        {"ATAPI CD-ROM DRIVE 40X MAXIMUM", (char const *)0},
        {"_NEC DV5800A", (char const *)0},
        {"SAMSUNG CD-ROM SN-124", "N001"},
        {"Seagate STT20000A", (char const *)0},
        {"CD-ROM CDR_U200", "1.09"},
        {(char const *)0, (char const *)0}};
ide_startstop_t ide_dma_intr(ide_drive_t *drive )
{
  ide_hwif_t *hwif ;
  struct ide_cmd *cmd ;
  u8 stat ;
  u8 dma_stat ;
  int tmp ;
  unsigned int tmp___0 ;
  ide_startstop_t tmp___1 ;
  {
  {
  hwif = drive->hwif;
  cmd = & hwif->cmd;
  stat = 0U;
  dma_stat = 0U;
  drive->waiting_for_dma = 0U;
  tmp = (*((hwif->dma_ops)->dma_end))(drive);
  dma_stat = (u8 )tmp;
  ide_dma_unmap_sg(drive, cmd);
  stat = (*((hwif->tp_ops)->read_status))(hwif);
  }
  if (((unsigned int )stat & ((unsigned int )drive->bad_wstat | 88U)) == 80U) {
    if ((unsigned int )dma_stat == 0U) {
      if (((int )cmd->tf_flags & 64) == 0) {
        {
        ide_finish_cmd(drive, cmd, (int )stat);
        }
      } else {
        {
        tmp___0 = blk_rq_sectors((struct request const *)cmd->rq);
        ide_complete_rq(drive, 0, tmp___0 << 9);
        }
      }
      return (0);
    } else {
    }
    {
    printk("\v%s: %s: bad DMA status (0x%02x)\n", (char *)(& drive->name), "ide_dma_intr",
           (int )dma_stat);
    }
  } else {
  }
  {
  tmp___1 = ide_error(drive, "dma_intr", (int )stat);
  }
  return (tmp___1);
}
}
int ide_dma_good_drive(ide_drive_t *drive )
{
  int tmp ;
  {
  {
  tmp = ide_in_drive_list(drive->id, (struct drive_list_entry const *)(& drive_whitelist));
  }
  return (tmp);
}
}
static int ide_dma_map_sg(ide_drive_t *drive , struct ide_cmd *cmd )
{
  ide_hwif_t *hwif ;
  struct scatterlist *sg ;
  int i ;
  {
  hwif = drive->hwif;
  sg = hwif->sg_table;
  if (((int )cmd->tf_flags & 2) != 0) {
    cmd->sg_dma_direction = 1;
  } else {
    cmd->sg_dma_direction = 2;
  }
  {
  i = dma_map_sg_attrs(hwif->dev, sg, cmd->sg_nents, (enum dma_data_direction )cmd->sg_dma_direction,
                       (struct dma_attrs *)0);
  }
  if (i != 0) {
    cmd->orig_sg_nents = cmd->sg_nents;
    cmd->sg_nents = i;
  } else {
  }
  return (i);
}
}
void ide_dma_unmap_sg(ide_drive_t *drive , struct ide_cmd *cmd )
{
  ide_hwif_t *hwif ;
  {
  {
  hwif = drive->hwif;
  dma_unmap_sg_attrs(hwif->dev, hwif->sg_table, cmd->orig_sg_nents, (enum dma_data_direction )cmd->sg_dma_direction,
                     (struct dma_attrs *)0);
  }
  return;
}
}
static char const __kstrtab_ide_dma_unmap_sg[17U] =
  { 'i', 'd', 'e', '_',
        'd', 'm', 'a', '_',
        'u', 'n', 'm', 'a',
        'p', '_', 's', 'g',
        '\000'};
struct kernel_symbol const __ksymtab_ide_dma_unmap_sg ;
struct kernel_symbol const __ksymtab_ide_dma_unmap_sg = {(unsigned long )(& ide_dma_unmap_sg), (char const *)(& __kstrtab_ide_dma_unmap_sg)};
void ide_dma_off_quietly(ide_drive_t *drive )
{
  {
  {
  drive->dev_flags = drive->dev_flags & 0xfffffffffffffffdUL;
  ide_toggle_bounce(drive, 0);
  (*(((drive->hwif)->dma_ops)->dma_host_set))(drive, 0);
  }
  return;
}
}
static char const __kstrtab_ide_dma_off_quietly[20U] =
  { 'i', 'd', 'e', '_',
        'd', 'm', 'a', '_',
        'o', 'f', 'f', '_',
        'q', 'u', 'i', 'e',
        't', 'l', 'y', '\000'};
struct kernel_symbol const __ksymtab_ide_dma_off_quietly ;
struct kernel_symbol const __ksymtab_ide_dma_off_quietly = {(unsigned long )(& ide_dma_off_quietly), (char const *)(& __kstrtab_ide_dma_off_quietly)};
void ide_dma_off(ide_drive_t *drive )
{
  {
  {
  printk("\016%s: DMA disabled\n", (char *)(& drive->name));
  ide_dma_off_quietly(drive);
  }
  return;
}
}
static char const __kstrtab_ide_dma_off[12U] =
  { 'i', 'd', 'e', '_',
        'd', 'm', 'a', '_',
        'o', 'f', 'f', '\000'};
struct kernel_symbol const __ksymtab_ide_dma_off ;
struct kernel_symbol const __ksymtab_ide_dma_off = {(unsigned long )(& ide_dma_off), (char const *)(& __kstrtab_ide_dma_off)};
void ide_dma_on(ide_drive_t *drive )
{
  {
  {
  drive->dev_flags = drive->dev_flags | 2UL;
  ide_toggle_bounce(drive, 1);
  (*(((drive->hwif)->dma_ops)->dma_host_set))(drive, 1);
  }
  return;
}
}
int __ide_dma_bad_drive(ide_drive_t *drive )
{
  u16 *id ;
  int blacklist ;
  int tmp ;
  {
  {
  id = drive->id;
  tmp = ide_in_drive_list(id, (struct drive_list_entry const *)(& drive_blacklist));
  blacklist = tmp;
  }
  if (blacklist != 0) {
    {
    printk("\f%s: Disabling (U)DMA for %s (blacklisted)\n", (char *)(& drive->name),
           (char *)id + 27U);
    }
    return (blacklist);
  } else {
  }
  return (0);
}
}
static char const __kstrtab___ide_dma_bad_drive[20U] =
  { '_', '_', 'i', 'd',
        'e', '_', 'd', 'm',
        'a', '_', 'b', 'a',
        'd', '_', 'd', 'r',
        'i', 'v', 'e', '\000'};
struct kernel_symbol const __ksymtab___ide_dma_bad_drive ;
struct kernel_symbol const __ksymtab___ide_dma_bad_drive = {(unsigned long )(& __ide_dma_bad_drive), (char const *)(& __kstrtab___ide_dma_bad_drive)};
static u8 const xfer_mode_bases[3U] = { 64U, 32U, 16U};
static unsigned int ide_get_mode_mask(ide_drive_t *drive , u8 base , u8 req_mode )
{
  u16 *id ;
  ide_hwif_t *hwif ;
  struct ide_port_ops const *port_ops ;
  unsigned int mask ;
  u8 tmp ;
  u8 tmp___0 ;
  u8 mode ;
  bool tmp___1 ;
  u8 tmp___2 ;
  u8 mode___0 ;
  {
  id = drive->id;
  hwif = drive->hwif;
  port_ops = hwif->port_ops;
  mask = 0U;
  {
  if ((int )base == 64) {
    goto case_64;
  } else {
  }
  if ((int )base == 32) {
    goto case_32;
  } else {
  }
  if ((int )base == 16) {
    goto case_16;
  } else {
  }
  goto switch_default;
  case_64: ;
  if (((int )*(id + 53UL) & 4) == 0) {
    goto ldv_38266;
  } else {
  }
  mask = (unsigned int )*(id + 88UL);
  if ((unsigned long )port_ops != (unsigned long )((struct ide_port_ops const *)0) && (unsigned long )port_ops->udma_filter != (unsigned long )((u8 (* )(ide_drive_t * ))0)) {
    {
    tmp = (*(port_ops->udma_filter))(drive);
    mask = mask & (unsigned int )tmp;
    }
  } else {
    mask = mask & (unsigned int )hwif->ultra_mask;
  }
  if ((unsigned int )req_mode > 66U) {
    if ((mask & 120U) != 0U) {
      {
      tmp___0 = eighty_ninty_three(drive);
      }
      if ((unsigned int )tmp___0 == 0U) {
        mask = mask & 7U;
      } else {
      }
    } else {
    }
  } else {
  }
  goto ldv_38266;
  case_32:
  {
  mask = (unsigned int )*(id + 63UL);
  tmp___1 = ata_id_is_cfa((u16 const *)id);
  }
  if ((int )tmp___1 && ((int )*(id + 163UL) & 56) != 0) {
    mode = (unsigned int )((u8 )(((int )*(id + 163UL) & 56) >> 3)) + 255U;
    mask = mask | (unsigned int )(((2 << (int )mode) + -1) << 3);
  } else {
  }
  if ((unsigned long )port_ops != (unsigned long )((struct ide_port_ops const *)0) && (unsigned long )port_ops->mdma_filter != (unsigned long )((u8 (* )(ide_drive_t * ))0)) {
    {
    tmp___2 = (*(port_ops->mdma_filter))(drive);
    mask = mask & (unsigned int )tmp___2;
    }
  } else {
    mask = mask & (unsigned int )hwif->mwdma_mask;
  }
  goto ldv_38266;
  case_16:
  mask = (unsigned int )*(id + 62UL);
  if ((mask & 7U) == 0U && (unsigned int )((int )*(id + 52UL) >> 8) != 0U) {
    mode___0 = (u8 )((int )*(id + 52UL) >> 8);
    if ((unsigned int )mode___0 <= 2U) {
      mask = (unsigned int )((2 << (int )mode___0) + -1);
    } else {
    }
  } else {
  }
  mask = mask & (unsigned int )hwif->swdma_mask;
  goto ldv_38266;
  switch_default:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/ide/ide-dma.c"),
                       "i" (294), "i" (12UL));
  __builtin_unreachable();
  }
  switch_break: ;
  }
  ldv_38266: ;
  return (mask);
}
}
u8 ide_find_dma_mode(ide_drive_t *drive , u8 req_mode )
{
  ide_hwif_t *hwif ;
  unsigned int mask ;
  int x ;
  int i ;
  u8 mode ;
  int tmp ;
  int tmp___0 ;
  u8 _min1 ;
  u8 _min2 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  {
  hwif = drive->hwif;
  mode = 0U;
  if ((unsigned int )drive->media != 32U) {
    if ((hwif->host_flags & 4096U) != 0U) {
      return (0U);
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_38286;
  ldv_38285: ;
  if ((int )req_mode < (int )((unsigned char )xfer_mode_bases[i])) {
    goto ldv_38283;
  } else {
  }
  {
  mask = ide_get_mode_mask(drive, (int )xfer_mode_bases[i], (int )req_mode);
  tmp = fls((int )mask);
  x = tmp + -1;
  }
  if (x >= 0) {
    mode = (int )((u8 )xfer_mode_bases[i]) + (int )((u8 )x);
    goto ldv_38284;
  } else {
  }
  ldv_38283:
  i = i + 1;
  ldv_38286: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_38285;
  } else {
  }
  ldv_38284: ;
  if ((unsigned int )hwif->chipset == 11U && (unsigned int )mode == 0U) {
    {
    tmp___0 = ide_dma_good_drive(drive);
    }
    if (tmp___0 != 0 && (unsigned int )*(drive->id + 66UL) <= 149U) {
      mode = 33U;
    } else {
    }
  } else {
  }
  _min1 = mode;
  _min2 = req_mode;
  mode = (u8 )((int )_min1 < (int )_min2 ? _min1 : _min2);
  if ((unsigned int )mode != 0U) {
    {
    tmp___1 = ide_xfer_verbose((int )mode);
    tmp___2 = tmp___1;
    }
  } else {
    tmp___2 = "no DMA";
  }
  {
  printk("\016%s: %s mode selected\n", (char *)(& drive->name), tmp___2);
  }
  return (mode);
}
}
static int ide_tune_dma(ide_drive_t *drive )
{
  ide_hwif_t *hwif ;
  u8 speed ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  hwif = drive->hwif;
  if (((int )*(drive->id + 49UL) & 256) == 0 || (drive->dev_flags & 65536UL) != 0UL) {
    return (0);
  } else {
  }
  {
  tmp = __ide_dma_bad_drive(drive);
  }
  if (tmp != 0) {
    return (0);
  } else {
  }
  if ((hwif->host_flags & 1024U) != 0U) {
    {
    tmp___0 = config_drive_for_dma(drive);
    }
    return (tmp___0);
  } else {
  }
  {
  speed = ide_max_dma_mode(drive);
  }
  if ((unsigned int )speed == 0U) {
    return (0);
  } else {
  }
  {
  tmp___1 = ide_set_dma_mode(drive, (int )speed);
  }
  if (tmp___1 != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static int ide_dma_check(ide_drive_t *drive )
{
  ide_hwif_t *hwif ;
  int tmp ;
  {
  {
  hwif = drive->hwif;
  tmp = ide_tune_dma(drive);
  }
  if (tmp != 0) {
    return (0);
  } else {
  }
  if ((hwif->host_flags & 1024U) != 0U) {
    return (-1);
  } else {
  }
  {
  ide_set_max_pio(drive);
  }
  return (-1);
}
}
int ide_set_dma(ide_drive_t *drive )
{
  int rc ;
  {
  {
  ide_dma_off_quietly(drive);
  rc = ide_dma_check(drive);
  }
  if (rc != 0) {
    return (rc);
  } else {
  }
  {
  ide_dma_on(drive);
  }
  return (0);
}
}
void ide_check_dma_crc(ide_drive_t *drive )
{
  u8 mode ;
  {
  {
  ide_dma_off_quietly(drive);
  drive->crc_count = 0;
  mode = drive->current_speed;
  }
  if ((unsigned int )mode - 65U <= 6U) {
    mode = (u8 )((int )mode - 1);
  } else {
    mode = 12U;
  }
  {
  ide_set_xfer_rate(drive, (int )mode);
  }
  if ((unsigned int )drive->current_speed > 15U) {
    {
    ide_dma_on(drive);
    }
  } else {
  }
  return;
}
}
void ide_dma_lost_irq(ide_drive_t *drive )
{
  {
  {
  printk("\v%s: DMA interrupt recovery\n", (char *)(& drive->name));
  }
  return;
}
}
static char const __kstrtab_ide_dma_lost_irq[17U] =
  { 'i', 'd', 'e', '_',
        'd', 'm', 'a', '_',
        'l', 'o', 's', 't',
        '_', 'i', 'r', 'q',
        '\000'};
struct kernel_symbol const __ksymtab_ide_dma_lost_irq ;
struct kernel_symbol const __ksymtab_ide_dma_lost_irq = {(unsigned long )(& ide_dma_lost_irq), (char const *)(& __kstrtab_ide_dma_lost_irq)};
ide_startstop_t ide_dma_timeout_retry(ide_drive_t *drive , int error )
{
  ide_hwif_t *hwif ;
  struct ide_dma_ops const *dma_ops___0 ;
  struct ide_cmd *cmd ;
  ide_startstop_t ret ;
  u8 tmp ;
  u8 tmp___0 ;
  int tmp___1 ;
  {
  hwif = drive->hwif;
  dma_ops___0 = hwif->dma_ops;
  cmd = & hwif->cmd;
  ret = 0;
  if (error < 0) {
    {
    printk("\f%s: DMA timeout error\n", (char *)(& drive->name));
    drive->waiting_for_dma = 0U;
    (*(dma_ops___0->dma_end))(drive);
    ide_dma_unmap_sg(drive, cmd);
    tmp = (*((hwif->tp_ops)->read_status))(hwif);
    ret = ide_error(drive, "dma timeout error", (int )tmp);
    }
  } else {
    {
    printk("\f%s: DMA timeout retry\n", (char *)(& drive->name));
    }
    if ((unsigned long )dma_ops___0->dma_clear != (unsigned long )((void (* )(struct ide_drive_s * ))0)) {
      {
      (*(dma_ops___0->dma_clear))(drive);
      }
    } else {
    }
    {
    printk("\v%s: timeout waiting for DMA\n", (char *)(& drive->name));
    tmp___1 = (*(dma_ops___0->dma_test_irq))(drive);
    }
    if (tmp___1 == 0) {
      {
      tmp___0 = (*((hwif->tp_ops)->read_status))(hwif);
      ide_dump_status(drive, "DMA timeout", (int )tmp___0);
      drive->waiting_for_dma = 0U;
      (*(dma_ops___0->dma_end))(drive);
      ide_dma_unmap_sg(drive, cmd);
      }
    } else {
    }
  }
  {
  drive->dev_flags = drive->dev_flags | 16777216UL;
  drive->retry_pio = (u8 )((int )drive->retry_pio + 1);
  ide_dma_off_quietly(drive);
  }
  if ((unsigned long )hwif->rq != (unsigned long )((struct request *)0)) {
    (hwif->rq)->errors = 0;
  } else {
  }
  return (ret);
}
}
void ide_release_dma_engine(ide_hwif_t *hwif )
{
  int prd_size ;
  {
  if ((unsigned long )hwif->dmatable_cpu != (unsigned long )((unsigned int *)0U)) {
    {
    prd_size = hwif->prd_max_nents * hwif->prd_ent_size;
    dma_free_attrs(hwif->dev, (size_t )prd_size, (void *)hwif->dmatable_cpu, hwif->dmatable_dma,
                   (struct dma_attrs *)0);
    hwif->dmatable_cpu = (unsigned int *)0U;
    }
  } else {
  }
  return;
}
}
static char const __kstrtab_ide_release_dma_engine[23U] =
  { 'i', 'd', 'e', '_',
        'r', 'e', 'l', 'e',
        'a', 's', 'e', '_',
        'd', 'm', 'a', '_',
        'e', 'n', 'g', 'i',
        'n', 'e', '\000'};
struct kernel_symbol const __ksymtab_ide_release_dma_engine ;
struct kernel_symbol const __ksymtab_ide_release_dma_engine = {(unsigned long )(& ide_release_dma_engine), (char const *)(& __kstrtab_ide_release_dma_engine)};
int ide_allocate_dma_engine(ide_hwif_t *hwif )
{
  int prd_size ;
  void *tmp ;
  {
  if (hwif->prd_max_nents == 0) {
    hwif->prd_max_nents = 256;
  } else {
  }
  if (hwif->prd_ent_size == 0) {
    hwif->prd_ent_size = 8;
  } else {
  }
  {
  prd_size = hwif->prd_max_nents * hwif->prd_ent_size;
  tmp = dma_alloc_attrs(hwif->dev, (size_t )prd_size, & hwif->dmatable_dma, 32U, (struct dma_attrs *)0);
  hwif->dmatable_cpu = (unsigned int *)tmp;
  }
  if ((unsigned long )hwif->dmatable_cpu == (unsigned long )((unsigned int *)0U)) {
    {
    printk("\v%s: unable to allocate PRD table\n", (char *)(& hwif->name));
    }
    return (-12);
  } else {
  }
  return (0);
}
}
static char const __kstrtab_ide_allocate_dma_engine[24U] =
  { 'i', 'd', 'e', '_',
        'a', 'l', 'l', 'o',
        'c', 'a', 't', 'e',
        '_', 'd', 'm', 'a',
        '_', 'e', 'n', 'g',
        'i', 'n', 'e', '\000'};
struct kernel_symbol const __ksymtab_ide_allocate_dma_engine ;
struct kernel_symbol const __ksymtab_ide_allocate_dma_engine = {(unsigned long )(& ide_allocate_dma_engine), (char const *)(& __kstrtab_ide_allocate_dma_engine)};
int ide_dma_prepare(ide_drive_t *drive , struct ide_cmd *cmd )
{
  struct ide_dma_ops const *dma_ops___0 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  dma_ops___0 = (drive->hwif)->dma_ops;
  if ((drive->dev_flags & 2UL) == 0UL) {
    goto out;
  } else
  if ((unsigned long )dma_ops___0->dma_check != (unsigned long )((int (* )(struct ide_drive_s * ,
                                                                                      struct ide_cmd * ))0)) {
    {
    tmp = (*(dma_ops___0->dma_check))(drive, cmd);
    }
    if (tmp != 0) {
      goto out;
    } else {
    }
  } else {
  }
  {
  ide_map_sg(drive, cmd);
  tmp___0 = ide_dma_map_sg(drive, cmd);
  }
  if (tmp___0 == 0) {
    goto out_map;
  } else {
  }
  {
  tmp___1 = (*(dma_ops___0->dma_setup))(drive, cmd);
  }
  if (tmp___1 != 0) {
    goto out_dma_unmap;
  } else {
  }
  drive->waiting_for_dma = 1U;
  return (0);
  out_dma_unmap:
  {
  ide_dma_unmap_sg(drive, cmd);
  }
  out_map:
  {
  ide_map_sg(drive, cmd);
  }
  out: ;
  return (1);
}
}
__inline static void outl(unsigned int value , int port )
{
  {
  __asm__ volatile ("outl %0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
int ide_build_dmatable(ide_drive_t *drive , struct ide_cmd *cmd ) ;
void ide_dma_host_set(ide_drive_t *drive , int on ) ;
int ide_dma_setup(ide_drive_t *drive , struct ide_cmd *cmd ) ;
void ide_dma_start(ide_drive_t *drive ) ;
int ide_dma_end(ide_drive_t *drive ) ;
int ide_dma_test_irq(ide_drive_t *drive ) ;
int ide_dma_sff_timer_expiry(ide_drive_t *drive ) ;
u8 ide_dma_sff_read_status(ide_hwif_t *hwif ) ;
int config_drive_for_dma(ide_drive_t *drive )
{
  ide_hwif_t *hwif ;
  u16 *id ;
  int tmp ;
  {
  hwif = drive->hwif;
  id = drive->id;
  if ((unsigned int )drive->media != 32U) {
    if ((hwif->host_flags & 4096U) != 0U) {
      return (0);
    } else {
    }
  } else {
  }
  if (((int )*(id + 53UL) & 4) != 0 && (((int )*(id + 88UL) >> 8) & 127) != 0) {
    return (1);
  } else {
  }
  if (((int )*(id + 63UL) & 1028) == 1028 || ((int )*(id + 62UL) & 1028) == 1028) {
    return (1);
  } else {
  }
  {
  tmp = ide_dma_good_drive(drive);
  }
  if (tmp != 0) {
    return (1);
  } else {
  }
  return (0);
}
}
u8 ide_dma_sff_read_status(ide_hwif_t *hwif )
{
  unsigned long addr ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  addr = hwif->dma_base + 2UL;
  if ((hwif->host_flags & 65536U) != 0U) {
    {
    tmp = readb((void const volatile *)addr);
    }
    return (tmp);
  } else {
    {
    tmp___0 = inb((int )addr);
    }
    return (tmp___0);
  }
}
}
static char const __kstrtab_ide_dma_sff_read_status[24U] =
  { 'i', 'd', 'e', '_',
        'd', 'm', 'a', '_',
        's', 'f', 'f', '_',
        'r', 'e', 'a', 'd',
        '_', 's', 't', 'a',
        't', 'u', 's', '\000'};
struct kernel_symbol const __ksymtab_ide_dma_sff_read_status ;
struct kernel_symbol const __ksymtab_ide_dma_sff_read_status = {(unsigned long )(& ide_dma_sff_read_status), (char const *)(& __kstrtab_ide_dma_sff_read_status)};
static void ide_dma_sff_write_status(ide_hwif_t *hwif , u8 val )
{
  unsigned long addr ;
  {
  addr = hwif->dma_base + 2UL;
  if ((hwif->host_flags & 65536U) != 0U) {
    {
    writeb((int )val, (void volatile *)addr);
    }
  } else {
    {
    outb((int )val, (int )addr);
    }
  }
  return;
}
}
void ide_dma_host_set(ide_drive_t *drive , int on )
{
  ide_hwif_t *hwif ;
  u8 unit ;
  u8 dma_stat ;
  u8 tmp ;
  {
  {
  hwif = drive->hwif;
  unit = (unsigned int )drive->dn & 1U;
  tmp = (*((hwif->dma_ops)->dma_sff_read_status))(hwif);
  dma_stat = tmp;
  }
  if (on != 0) {
    dma_stat = (u8 )((int )((signed char )dma_stat) | (int )((signed char )(1 << ((int )unit + 5))));
  } else {
    dma_stat = (u8 )((int )((signed char )dma_stat) & ~ ((int )((signed char )(1 << ((int )unit + 5)))));
  }
  {
  ide_dma_sff_write_status(hwif, (int )dma_stat);
  }
  return;
}
}
static char const __kstrtab_ide_dma_host_set[17U] =
  { 'i', 'd', 'e', '_',
        'd', 'm', 'a', '_',
        'h', 'o', 's', 't',
        '_', 's', 'e', 't',
        '\000'};
struct kernel_symbol const __ksymtab_ide_dma_host_set ;
struct kernel_symbol const __ksymtab_ide_dma_host_set = {(unsigned long )(& ide_dma_host_set), (char const *)(& __kstrtab_ide_dma_host_set)};
int ide_build_dmatable(ide_drive_t *drive , struct ide_cmd *cmd )
{
  ide_hwif_t *hwif ;
  __le32 *table ;
  unsigned int count ;
  int i ;
  struct scatterlist *sg ;
  u8 is_trm290 ;
  u32 cur_addr ;
  u32 cur_len ;
  u32 xcount ;
  u32 bcount ;
  unsigned int tmp ;
  __le32 *tmp___0 ;
  unsigned int tmp___1 ;
  __le32 *tmp___2 ;
  __le32 *tmp___3 ;
  __le32 *tmp___4 ;
  {
  hwif = drive->hwif;
  table = hwif->dmatable_cpu;
  count = 0U;
  is_trm290 = (hwif->host_flags & 8388608U) != 0U;
  i = 0;
  sg = hwif->sg_table;
  goto ldv_38242;
  ldv_38241:
  cur_addr = (u32 )sg->dma_address;
  cur_len = sg->dma_length;
  goto ldv_38239;
  ldv_38238:
  tmp = count;
  count = count + 1U;
  if (tmp > 255U) {
    goto use_pio_instead;
  } else {
  }
  bcount = 65536U - (cur_addr & 65535U);
  if (bcount > cur_len) {
    bcount = cur_len;
  } else {
  }
  tmp___0 = table;
  table = table + 1;
  *tmp___0 = cur_addr;
  xcount = bcount & 65535U;
  if ((unsigned int )is_trm290 != 0U) {
    xcount = ((xcount >> 2) - 1U) << 16;
  } else
  if (xcount == 0U) {
    tmp___1 = count;
    count = count + 1U;
    if (tmp___1 > 255U) {
      goto use_pio_instead;
    } else {
    }
    tmp___2 = table;
    table = table + 1;
    *tmp___2 = 32768U;
    tmp___3 = table;
    table = table + 1;
    *tmp___3 = cur_addr + 32768U;
    xcount = 32768U;
  } else {
  }
  tmp___4 = table;
  table = table + 1;
  *tmp___4 = xcount;
  cur_addr = cur_addr + bcount;
  cur_len = cur_len - bcount;
  ldv_38239: ;
  if (cur_len != 0U) {
    goto ldv_38238;
  } else {
  }
  {
  i = i + 1;
  sg = sg_next(sg);
  }
  ldv_38242: ;
  if (i < cmd->sg_nents) {
    goto ldv_38241;
  } else {
  }
  if (count != 0U) {
    if ((unsigned int )is_trm290 == 0U) {
      table = table - 1;
      *table = *table | 2147483648U;
    } else {
    }
    return ((int )count);
  } else {
  }
  use_pio_instead:
  {
  printk("\v%s: %s\n", (char *)(& drive->name), count != 0U ? (char *)"DMA table too small" : (char *)"empty DMA table?");
  }
  return (0);
}
}
static char const __kstrtab_ide_build_dmatable[19U] =
  { 'i', 'd', 'e', '_',
        'b', 'u', 'i', 'l',
        'd', '_', 'd', 'm',
        'a', 't', 'a', 'b',
        'l', 'e', '\000'};
struct kernel_symbol const __ksymtab_ide_build_dmatable ;
struct kernel_symbol const __ksymtab_ide_build_dmatable = {(unsigned long )(& ide_build_dmatable), (char const *)(& __kstrtab_ide_build_dmatable)};
int ide_dma_setup(ide_drive_t *drive , struct ide_cmd *cmd )
{
  ide_hwif_t *hwif ;
  u8 mmio ;
  u8 rw ;
  u8 dma_stat ;
  int tmp ;
  {
  {
  hwif = drive->hwif;
  mmio = (hwif->host_flags & 65536U) != 0U;
  rw = ((int )cmd->tf_flags & 2) != 0 ? 0U : 8U;
  tmp = ide_build_dmatable(drive, cmd);
  }
  if (tmp == 0) {
    {
    ide_map_sg(drive, cmd);
    }
    return (1);
  } else {
  }
  if ((unsigned int )mmio != 0U) {
    {
    writel((unsigned int )hwif->dmatable_dma, (void volatile *)(hwif->dma_base + 4UL));
    }
  } else {
    {
    outl((unsigned int )hwif->dmatable_dma, (int )((unsigned int )hwif->dma_base + 4U));
    }
  }
  if ((unsigned int )mmio != 0U) {
    {
    writeb((int )rw, (void volatile *)hwif->dma_base);
    }
  } else {
    {
    outb((int )rw, (int )hwif->dma_base);
    }
  }
  {
  dma_stat = (*((hwif->dma_ops)->dma_sff_read_status))(hwif);
  ide_dma_sff_write_status(hwif, (int )((unsigned int )dma_stat | 6U));
  }
  return (0);
}
}
static char const __kstrtab_ide_dma_setup[14U] =
  { 'i', 'd', 'e', '_',
        'd', 'm', 'a', '_',
        's', 'e', 't', 'u',
        'p', '\000'};
struct kernel_symbol const __ksymtab_ide_dma_setup ;
struct kernel_symbol const __ksymtab_ide_dma_setup = {(unsigned long )(& ide_dma_setup), (char const *)(& __kstrtab_ide_dma_setup)};
int ide_dma_sff_timer_expiry(ide_drive_t *drive )
{
  ide_hwif_t *hwif ;
  u8 dma_stat ;
  u8 tmp ;
  {
  {
  hwif = drive->hwif;
  tmp = (*((hwif->dma_ops)->dma_sff_read_status))(hwif);
  dma_stat = tmp;
  printk("\f%s: %s: DMA status (0x%02x)\n", (char *)(& drive->name), "ide_dma_sff_timer_expiry",
         (int )dma_stat);
  }
  if (((int )dma_stat & 24) == 24) {
    return (2500);
  } else {
  }
  hwif->expiry = (int (*)(ide_drive_t * ))0;
  if (((int )dma_stat & 2) != 0) {
    return (-1);
  } else {
  }
  if ((int )dma_stat & 1) {
    return (2500);
  } else {
  }
  if (((int )dma_stat & 4) != 0) {
    return (2500);
  } else {
  }
  return (0);
}
}
static char const __kstrtab_ide_dma_sff_timer_expiry[25U] =
  { 'i', 'd', 'e', '_',
        'd', 'm', 'a', '_',
        's', 'f', 'f', '_',
        't', 'i', 'm', 'e',
        'r', '_', 'e', 'x',
        'p', 'i', 'r', 'y',
        '\000'};
struct kernel_symbol const __ksymtab_ide_dma_sff_timer_expiry ;
struct kernel_symbol const __ksymtab_ide_dma_sff_timer_expiry = {(unsigned long )(& ide_dma_sff_timer_expiry), (char const *)(& __kstrtab_ide_dma_sff_timer_expiry)};
void ide_dma_start(ide_drive_t *drive )
{
  ide_hwif_t *hwif ;
  u8 dma_cmd ;
  {
  hwif = drive->hwif;
  if ((hwif->host_flags & 65536U) != 0U) {
    {
    dma_cmd = readb((void const volatile *)hwif->dma_base);
    writeb((int )((unsigned int )dma_cmd | 1U), (void volatile *)hwif->dma_base);
    }
  } else {
    {
    dma_cmd = inb((int )hwif->dma_base);
    outb((int )((unsigned int )dma_cmd | 1U), (int )hwif->dma_base);
    }
  }
  return;
}
}
static char const __kstrtab_ide_dma_start[14U] =
  { 'i', 'd', 'e', '_',
        'd', 'm', 'a', '_',
        's', 't', 'a', 'r',
        't', '\000'};
struct kernel_symbol const __ksymtab_ide_dma_start ;
struct kernel_symbol const __ksymtab_ide_dma_start = {(unsigned long )(& ide_dma_start), (char const *)(& __kstrtab_ide_dma_start)};
int ide_dma_end(ide_drive_t *drive )
{
  ide_hwif_t *hwif ;
  u8 dma_stat ;
  u8 dma_cmd ;
  {
  hwif = drive->hwif;
  dma_stat = 0U;
  dma_cmd = 0U;
  if ((hwif->host_flags & 65536U) != 0U) {
    {
    dma_cmd = readb((void const volatile *)hwif->dma_base);
    writeb((int )dma_cmd & 254, (void volatile *)hwif->dma_base);
    }
  } else {
    {
    dma_cmd = inb((int )hwif->dma_base);
    outb((int )dma_cmd & 254, (int )hwif->dma_base);
    }
  }
  {
  dma_stat = (*((hwif->dma_ops)->dma_sff_read_status))(hwif);
  ide_dma_sff_write_status(hwif, (int )((unsigned int )dma_stat | 6U));
  }
  if (((int )dma_stat & 7) != 4) {
    return ((int )((unsigned int )dma_stat | 16U));
  } else {
  }
  return (0);
}
}
static char const __kstrtab_ide_dma_end[12U] =
  { 'i', 'd', 'e', '_',
        'd', 'm', 'a', '_',
        'e', 'n', 'd', '\000'};
struct kernel_symbol const __ksymtab_ide_dma_end ;
struct kernel_symbol const __ksymtab_ide_dma_end = {(unsigned long )(& ide_dma_end), (char const *)(& __kstrtab_ide_dma_end)};
int ide_dma_test_irq(ide_drive_t *drive )
{
  ide_hwif_t *hwif ;
  u8 dma_stat ;
  u8 tmp ;
  {
  {
  hwif = drive->hwif;
  tmp = (*((hwif->dma_ops)->dma_sff_read_status))(hwif);
  dma_stat = tmp;
  }
  return (((int )dma_stat & 4) != 0);
}
}
static char const __kstrtab_ide_dma_test_irq[17U] =
  { 'i', 'd', 'e', '_',
        'd', 'm', 'a', '_',
        't', 'e', 's', 't',
        '_', 'i', 'r', 'q',
        '\000'};
struct kernel_symbol const __ksymtab_ide_dma_test_irq ;
struct kernel_symbol const __ksymtab_ide_dma_test_irq = {(unsigned long )(& ide_dma_test_irq), (char const *)(& __kstrtab_ide_dma_test_irq)};
struct ide_dma_ops const sff_dma_ops =
     {& ide_dma_host_set, & ide_dma_setup, & ide_dma_start, & ide_dma_end, & ide_dma_test_irq,
    & ide_dma_lost_irq, 0, & ide_dma_sff_timer_expiry, 0, & ide_dma_sff_read_status};
static char const __kstrtab_sff_dma_ops[12U] =
  { 's', 'f', 'f', '_',
        'd', 'm', 'a', '_',
        'o', 'p', 's', '\000'};
struct kernel_symbol const __ksymtab_sff_dma_ops ;
struct kernel_symbol const __ksymtab_sff_dma_ops = {(unsigned long )(& sff_dma_ops), (char const *)(& __kstrtab_sff_dma_ops)};
void ldv_dummy_resourceless_instance_callback_24_10(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_lost_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_24_11(int (*arg0)(struct ide_drive_s * ,
                                                                struct ide_cmd * ) ,
                                                    struct ide_drive_s *arg1 , struct ide_cmd *arg2 )
{
  {
  {
  ide_dma_setup(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_24_12(unsigned char (*arg0)(struct hwif_s * ) ,
                                                    struct hwif_s *arg1 )
{
  {
  {
  ide_dma_sff_read_status(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_24_13(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_start(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_24_14(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_test_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_24_15(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_sff_timer_expiry(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_24_3(int (*arg0)(struct ide_drive_s * ) ,
                                                   struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_end(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_24_7(void (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                   int arg2 )
{
  {
  {
  ide_dma_host_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_25_10(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_lost_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_25_11(int (*arg0)(struct ide_drive_s * ,
                                                                struct ide_cmd * ) ,
                                                    struct ide_drive_s *arg1 , struct ide_cmd *arg2 )
{
  {
  {
  ide_dma_setup(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_25_12(unsigned char (*arg0)(struct hwif_s * ) ,
                                                    struct hwif_s *arg1 )
{
  {
  {
  ide_dma_sff_read_status(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_25_13(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_start(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_25_14(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_test_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_25_15(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_sff_timer_expiry(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_25_3(int (*arg0)(struct ide_drive_s * ) ,
                                                   struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_end(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_25_7(void (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                   int arg2 )
{
  {
  {
  ide_dma_host_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_26_10(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_lost_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_26_11(int (*arg0)(struct ide_drive_s * ,
                                                                struct ide_cmd * ) ,
                                                    struct ide_drive_s *arg1 , struct ide_cmd *arg2 )
{
  {
  {
  ide_dma_setup(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_26_12(unsigned char (*arg0)(struct hwif_s * ) ,
                                                    struct hwif_s *arg1 )
{
  {
  {
  ide_dma_sff_read_status(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_26_13(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_start(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_26_14(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_test_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_26_15(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_sff_timer_expiry(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_26_3(int (*arg0)(struct ide_drive_s * ) ,
                                                   struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_end(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_26_7(void (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                   int arg2 )
{
  {
  {
  ide_dma_host_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_27_10(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_lost_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_27_11(int (*arg0)(struct ide_drive_s * ,
                                                                struct ide_cmd * ) ,
                                                    struct ide_drive_s *arg1 , struct ide_cmd *arg2 )
{
  {
  {
  ide_dma_setup(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_27_12(unsigned char (*arg0)(struct hwif_s * ) ,
                                                    struct hwif_s *arg1 )
{
  {
  {
  ide_dma_sff_read_status(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_27_13(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_start(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_27_14(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_test_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_27_15(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_sff_timer_expiry(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_27_3(int (*arg0)(struct ide_drive_s * ) ,
                                                   struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_end(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_27_7(void (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                   int arg2 )
{
  {
  {
  ide_dma_host_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_28_10(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_lost_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_28_11(int (*arg0)(struct ide_drive_s * ,
                                                                struct ide_cmd * ) ,
                                                    struct ide_drive_s *arg1 , struct ide_cmd *arg2 )
{
  {
  {
  ide_dma_setup(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_28_12(unsigned char (*arg0)(struct hwif_s * ) ,
                                                    struct hwif_s *arg1 )
{
  {
  {
  ide_dma_sff_read_status(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_28_13(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_start(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_28_14(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_test_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_28_15(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_sff_timer_expiry(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_28_3(int (*arg0)(struct ide_drive_s * ) ,
                                                   struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_end(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_28_7(void (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                   int arg2 )
{
  {
  {
  ide_dma_host_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_29_10(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_lost_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_29_11(int (*arg0)(struct ide_drive_s * ,
                                                                struct ide_cmd * ) ,
                                                    struct ide_drive_s *arg1 , struct ide_cmd *arg2 )
{
  {
  {
  ide_dma_setup(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_29_12(unsigned char (*arg0)(struct hwif_s * ) ,
                                                    struct hwif_s *arg1 )
{
  {
  {
  ide_dma_sff_read_status(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_29_13(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_start(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_29_14(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_test_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_29_15(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_sff_timer_expiry(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_29_3(int (*arg0)(struct ide_drive_s * ) ,
                                                   struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_end(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_29_7(void (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                   int arg2 )
{
  {
  {
  ide_dma_host_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_30_10(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_lost_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_30_11(int (*arg0)(struct ide_drive_s * ,
                                                                struct ide_cmd * ) ,
                                                    struct ide_drive_s *arg1 , struct ide_cmd *arg2 )
{
  {
  {
  ide_dma_setup(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_30_12(unsigned char (*arg0)(struct hwif_s * ) ,
                                                    struct hwif_s *arg1 )
{
  {
  {
  ide_dma_sff_read_status(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_30_13(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_start(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_30_14(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_test_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_30_15(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_sff_timer_expiry(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_30_3(int (*arg0)(struct ide_drive_s * ) ,
                                                   struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_end(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_30_7(void (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                   int arg2 )
{
  {
  {
  ide_dma_host_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_31_10(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_lost_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_31_11(int (*arg0)(struct ide_drive_s * ,
                                                                struct ide_cmd * ) ,
                                                    struct ide_drive_s *arg1 , struct ide_cmd *arg2 )
{
  {
  {
  ide_dma_setup(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_31_12(unsigned char (*arg0)(struct hwif_s * ) ,
                                                    struct hwif_s *arg1 )
{
  {
  {
  ide_dma_sff_read_status(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_31_13(void (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_start(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_31_14(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_test_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_31_15(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_sff_timer_expiry(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_31_3(int (*arg0)(struct ide_drive_s * ) ,
                                                   struct ide_drive_s *arg1 )
{
  {
  {
  ide_dma_end(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_31_7(void (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                   int arg2 )
{
  {
  {
  ide_dma_host_set(arg1, arg2);
  }
  return;
}
}
int ldv_filter_err_code(int ret_val ) ;
static void ldv_mutex_lock_96___1(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_102___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_104___0(struct mutex *ldv_func_arg1 ) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
static void ldv_mutex_unlock_97___1(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_103___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_105___0(struct mutex *ldv_func_arg1 ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_putc(struct seq_file * , char ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
static unsigned long ldv___get_free_pages_98(gfp_t flags , unsigned int ldv_func_arg2 ) ;
extern void free_pages(unsigned long , unsigned int ) ;
extern int bus_for_each_drv(struct bus_type * , struct device_driver * , void * ,
                            int (*)(struct device_driver * , void * ) ) ;
extern void device_release_driver(struct device * ) ;
extern int device_attach(struct device * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static struct inode *file_inode(struct file const *f )
{
  {
  return ((struct inode *)f->f_inode);
}
}
extern struct proc_dir_entry *proc_symlink(char const * , struct proc_dir_entry * ,
                                           char const * ) ;
extern struct proc_dir_entry *proc_mkdir(char const * , struct proc_dir_entry * ) ;
extern struct proc_dir_entry *proc_create_data(char const * , umode_t , struct proc_dir_entry * ,
                                               struct file_operations const * ,
                                               void * ) ;
__inline static struct proc_dir_entry *proc_create(char const *name , umode_t mode ,
                                                   struct proc_dir_entry *parent ,
                                                   struct file_operations const *proc_fops )
{
  struct proc_dir_entry *tmp ;
  {
  {
  tmp = proc_create_data(name, (int )mode, parent, proc_fops, (void *)0);
  }
  return (tmp);
}
}
extern void *PDE_DATA(struct inode const * ) ;
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
extern unsigned char const _ctype[] ;
void ide_proc_register_driver(ide_drive_t *drive , struct ide_driver *driver ) ;
void ide_proc_unregister_driver(ide_drive_t *drive , struct ide_driver *driver ) ;
struct file_operations const ide_capacity_proc_fops ;
struct file_operations const ide_geometry_proc_fops ;
static struct proc_dir_entry *proc_ide_root ;
static int ide_imodel_proc_show(struct seq_file *m , void *v )
{
  ide_hwif_t *hwif ;
  char const *name ;
  {
  hwif = (ide_hwif_t *)m->private;
  {
  if ((int )hwif->chipset == 1) {
    goto case_1;
  } else {
  }
  if ((int )hwif->chipset == 2) {
    goto case_2;
  } else {
  }
  if ((int )hwif->chipset == 3) {
    goto case_3;
  } else {
  }
  if ((int )hwif->chipset == 4) {
    goto case_4;
  } else {
  }
  if ((int )hwif->chipset == 5) {
    goto case_5;
  } else {
  }
  if ((int )hwif->chipset == 6) {
    goto case_6;
  } else {
  }
  if ((int )hwif->chipset == 7) {
    goto case_7;
  } else {
  }
  if ((int )hwif->chipset == 8) {
    goto case_8;
  } else {
  }
  if ((int )hwif->chipset == 9) {
    goto case_9;
  } else {
  }
  if ((int )hwif->chipset == 10) {
    goto case_10;
  } else {
  }
  if ((int )hwif->chipset == 12) {
    goto case_12;
  } else {
  }
  if ((int )hwif->chipset == 13) {
    goto case_13;
  } else {
  }
  if ((int )hwif->chipset == 11) {
    goto case_11;
  } else {
  }
  goto switch_default;
  case_1:
  name = "generic";
  goto ldv_39026;
  case_2:
  name = "pci";
  goto ldv_39026;
  case_3:
  name = "cmd640";
  goto ldv_39026;
  case_4:
  name = "dtc2278";
  goto ldv_39026;
  case_5:
  name = "ali14xx";
  goto ldv_39026;
  case_6:
  name = "qd65xx";
  goto ldv_39026;
  case_7:
  name = "umc8672";
  goto ldv_39026;
  case_8:
  name = "ht6560b";
  goto ldv_39026;
  case_9:
  name = "4drives";
  goto ldv_39026;
  case_10:
  name = "mac-io";
  goto ldv_39026;
  case_12:
  name = "au1xxx";
  goto ldv_39026;
  case_13:
  name = "palm3710";
  goto ldv_39026;
  case_11:
  name = "acorn";
  goto ldv_39026;
  switch_default:
  name = "(unknown)";
  goto ldv_39026;
  switch_break: ;
  }
  ldv_39026:
  {
  seq_printf(m, "%s\n", name);
  }
  return (0);
}
}
static int ide_imodel_proc_open(struct inode *inode , struct file *file )
{
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = PDE_DATA((struct inode const *)inode);
  tmp___0 = single_open(file, & ide_imodel_proc_show, tmp);
  }
  return (tmp___0);
}
}
static struct file_operations const ide_imodel_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ide_imodel_proc_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int ide_mate_proc_show(struct seq_file *m , void *v )
{
  ide_hwif_t *hwif ;
  {
  hwif = (ide_hwif_t *)m->private;
  if ((unsigned long )hwif != (unsigned long )((ide_hwif_t *)0) && (unsigned long )hwif->mate != (unsigned long )((struct hwif_s *)0)) {
    {
    seq_printf(m, "%s\n", (char *)(& (hwif->mate)->name));
    }
  } else {
    {
    seq_printf(m, "(none)\n");
    }
  }
  return (0);
}
}
static int ide_mate_proc_open(struct inode *inode , struct file *file )
{
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = PDE_DATA((struct inode const *)inode);
  tmp___0 = single_open(file, & ide_mate_proc_show, tmp);
  }
  return (tmp___0);
}
}
static struct file_operations const ide_mate_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ide_mate_proc_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int ide_channel_proc_show(struct seq_file *m , void *v )
{
  ide_hwif_t *hwif ;
  {
  {
  hwif = (ide_hwif_t *)m->private;
  seq_printf(m, "%c\n", (unsigned int )hwif->channel != 0U ? 49 : 48);
  }
  return (0);
}
}
static int ide_channel_proc_open(struct inode *inode , struct file *file )
{
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = PDE_DATA((struct inode const *)inode);
  tmp___0 = single_open(file, & ide_channel_proc_show, tmp);
  }
  return (tmp___0);
}
}
static struct file_operations const ide_channel_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ide_channel_proc_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int ide_identify_proc_show(struct seq_file *m , void *v )
{
  ide_drive_t *drive ;
  u8 *buf ;
  void *tmp ;
  __le16 *val ;
  int i ;
  int tmp___0 ;
  {
  drive = (ide_drive_t *)m->private;
  if ((unsigned long )drive == (unsigned long )((ide_drive_t *)0)) {
    {
    seq_putc(m, 10);
    }
    return (0);
  } else {
  }
  {
  tmp = kmalloc(512UL, 208U);
  buf = (u8 *)tmp;
  }
  if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  {
  tmp___0 = taskfile_lib_get_identify(drive, buf);
  }
  if (tmp___0 == 0) {
    val = (__le16 *)buf;
    i = 0;
    goto ldv_39074;
    ldv_39073:
    {
    seq_printf(m, "%04x%c", (int )*(val + (unsigned long )i), i % 8 == 7 ? 10 : 32);
    i = i + 1;
    }
    ldv_39074: ;
    if (i <= 255) {
      goto ldv_39073;
    } else {
    }
  } else {
    {
    seq_putc(m, (int )((char )*buf));
    }
  }
  {
  kfree((void const *)buf);
  }
  return (0);
}
}
static int ide_identify_proc_open(struct inode *inode , struct file *file )
{
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = PDE_DATA((struct inode const *)inode);
  tmp___0 = single_open(file, & ide_identify_proc_show, tmp);
  }
  return (tmp___0);
}
}
static struct file_operations const ide_identify_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ide_identify_proc_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct ide_proc_devset const *ide_find_setting(struct ide_proc_devset const *st ,
                                                        char *name )
{
  int tmp ;
  {
  goto ldv_39087;
  ldv_39086:
  {
  tmp = strcmp(st->name, (char const *)name);
  }
  if (tmp == 0) {
    goto ldv_39085;
  } else {
  }
  st = st + 1;
  ldv_39087: ;
  if ((unsigned long )st->name != (unsigned long )((char const * )0)) {
    goto ldv_39086;
  } else {
  }
  ldv_39085: ;
  return ((unsigned long )st->name != (unsigned long )((char const * )0) ? st : (struct ide_proc_devset const *)0);
}
}
static int ide_read_setting(ide_drive_t *drive , struct ide_proc_devset const *setting )
{
  struct ide_devset const *ds ;
  int val ;
  {
  ds = setting->setting;
  val = -22;
  if ((unsigned long )ds->get != (unsigned long )((int (* )(ide_drive_t * ))0)) {
    {
    val = (*(ds->get))(drive);
    }
  } else {
  }
  return (val);
}
}
static int ide_write_setting(ide_drive_t *drive , struct ide_proc_devset const *setting ,
                             int val )
{
  struct ide_devset const *ds ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ds = setting->setting;
  tmp = capable(21);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-13);
  } else {
  }
  if ((unsigned long )ds->set == (unsigned long )((int (* )(ide_drive_t * ,
                                                                       int ))0)) {
    return (-1);
  } else {
  }
  if ((int )ds->flags & 1 && (val < (int )setting->min || val > (int )setting->max)) {
    return (-22);
  } else {
  }
  {
  tmp___1 = ide_devset_execute(drive, ds, val);
  }
  return (tmp___1);
}
}
static int get_xfer_rate(ide_drive_t *drive )
{
  {
  return ((int )drive->current_speed);
}
}
static int set_xfer_rate(ide_drive_t *drive , int arg )
{
  struct ide_cmd cmd ;
  int tmp ;
  {
  if ((unsigned int )arg - 8U > 62U) {
    return (-22);
  } else {
  }
  {
  memset((void *)(& cmd), 0, 80UL);
  cmd.tf.__annonCompField84.command = 239U;
  cmd.tf.__annonCompField83.feature = 3U;
  cmd.tf.nsect = (unsigned char )arg;
  cmd.valid.out.tf = 6U;
  cmd.valid.in.tf = 4U;
  cmd.tf_flags = 256U;
  tmp = ide_no_data_taskfile(drive, & cmd);
  }
  return (tmp);
}
}
static struct ide_devset const ide_devset_current_speed = {& get_xfer_rate, & set_xfer_rate, 0U};
static int get_init_speed(ide_drive_t *drive )
{
  {
  return ((int )drive->init_speed);
}
}
static int set_init_speed(ide_drive_t *drive , int arg )
{
  {
  drive->init_speed = (u8 )arg;
  return (0);
}
}
static struct ide_devset const ide_devset_init_speed = {& get_init_speed, & set_init_speed, 1U};
static int get_nice1(ide_drive_t *drive )
{
  {
  return ((drive->dev_flags & 32UL) != 0UL);
}
}
static int set_nice1(ide_drive_t *drive , int arg )
{
  {
  if (arg != 0) {
    drive->dev_flags = drive->dev_flags | 32UL;
  } else {
    drive->dev_flags = drive->dev_flags & 0xffffffffffffffdfUL;
  }
  return (0);
}
}
static struct ide_devset const ide_devset_nice1 = {& get_nice1, & set_nice1, 1U};
static int get_number(ide_drive_t *drive )
{
  {
  return ((int )drive->dn);
}
}
static int set_number(ide_drive_t *drive , int arg )
{
  {
  drive->dn = (u8 )arg;
  return (0);
}
}
static struct ide_devset const ide_devset_number = {& get_number, & set_number, 1U};
static struct ide_proc_devset const ide_generic_settings[10U] =
  { {"current_speed", & ide_devset_current_speed, 0, 70, (int (*)(ide_drive_t * ))0,
      (int (*)(ide_drive_t * ))0},
        {"init_speed", & ide_devset_init_speed, 0, 70, (int (*)(ide_drive_t * ))0, (int (*)(ide_drive_t * ))0},
        {"io_32bit",
      & ide_devset_io_32bit, 0, 3, (int (*)(ide_drive_t * ))0, (int (*)(ide_drive_t * ))0},
        {"keepsettings",
      & ide_devset_keepsettings, 0, 1, (int (*)(ide_drive_t * ))0, (int (*)(ide_drive_t * ))0},
        {"nice1",
      & ide_devset_nice1, 0, 1, (int (*)(ide_drive_t * ))0, (int (*)(ide_drive_t * ))0},
        {"number",
      & ide_devset_number, 0, 3, (int (*)(ide_drive_t * ))0, (int (*)(ide_drive_t * ))0},
        {"pio_mode",
      & ide_devset_pio_mode, 0, 255, (int (*)(ide_drive_t * ))0, (int (*)(ide_drive_t * ))0},
        {"unmaskirq",
      & ide_devset_unmaskirq, 0, 1, (int (*)(ide_drive_t * ))0, (int (*)(ide_drive_t * ))0},
        {"using_dma",
      & ide_devset_using_dma, 0, 1, (int (*)(ide_drive_t * ))0, (int (*)(ide_drive_t * ))0},
        {(char const *)0,
      0, 0, 0, 0, 0}};
static void proc_ide_settings_warn(void)
{
  bool __print_once ;
  {
  if (! __print_once) {
    {
    __print_once = 1;
    printk("\fWarning: /proc/ide/hd?/settings interface is obsolete, and will be removed soon!\n");
    }
  } else {
  }
  return;
}
}
static int ide_settings_proc_show(struct seq_file *m , void *v )
{
  struct ide_proc_devset const *setting ;
  struct ide_proc_devset const *g ;
  struct ide_proc_devset const *d ;
  struct ide_devset const *ds ;
  ide_drive_t *drive ;
  int rc ;
  int mul_factor ;
  int div_factor ;
  struct ide_proc_devset const *tmp ;
  struct ide_proc_devset const *tmp___0 ;
  int tmp___1 ;
  struct ide_proc_devset const *tmp___2 ;
  struct ide_proc_devset const *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  {
  drive = (ide_drive_t *)m->private;
  proc_ide_settings_warn();
  ldv_mutex_lock_96___1(& ide_setting_mtx);
  g = (struct ide_proc_devset const *)(& ide_generic_settings);
  d = drive->settings;
  seq_printf(m, "name\t\t\tvalue\t\tmin\t\tmax\t\tmode\n");
  seq_printf(m, "----\t\t\t-----\t\t---\t\t---\t\t----\n");
  }
  goto ldv_39151;
  ldv_39150: ;
  if (((unsigned long )g->name != (unsigned long )((char const * )0) && (unsigned long )d != (unsigned long )((struct ide_proc_devset const *)0)) && (unsigned long )d->name != (unsigned long )((char const * )0)) {
    {
    tmp___1 = strcmp(d->name, g->name);
    }
    if (tmp___1 < 0) {
      tmp = d;
      d = d + 1;
      setting = tmp;
    } else {
      tmp___0 = g;
      g = g + 1;
      setting = tmp___0;
    }
  } else
  if ((unsigned long )d != (unsigned long )((struct ide_proc_devset const *)0) && (unsigned long )d->name != (unsigned long )((char const * )0)) {
    tmp___2 = d;
    d = d + 1;
    setting = tmp___2;
  } else {
    tmp___3 = g;
    g = g + 1;
    setting = tmp___3;
  }
  if ((unsigned long )setting->mulf != (unsigned long )((int (* )(ide_drive_t * ))0)) {
    {
    tmp___4 = (*(setting->mulf))(drive);
    mul_factor = tmp___4;
    }
  } else {
    mul_factor = 1;
  }
  if ((unsigned long )setting->divf != (unsigned long )((int (* )(ide_drive_t * ))0)) {
    {
    tmp___5 = (*(setting->divf))(drive);
    div_factor = tmp___5;
    }
  } else {
    div_factor = 1;
  }
  {
  seq_printf(m, "%-24s", setting->name);
  rc = ide_read_setting(drive, setting);
  }
  if (rc >= 0) {
    {
    seq_printf(m, "%-16d", (rc * mul_factor) / div_factor);
    }
  } else {
    {
    seq_printf(m, "%-16s", (char *)"write-only");
    }
  }
  {
  seq_printf(m, "%-16d%-16d", (((int )setting->min * mul_factor + div_factor) + -1) / div_factor,
             ((int )setting->max * mul_factor) / div_factor);
  ds = setting->setting;
  }
  if ((unsigned long )ds->get != (unsigned long )((int (* )(ide_drive_t * ))0)) {
    {
    seq_printf(m, "r");
    }
  } else {
  }
  if ((unsigned long )ds->set != (unsigned long )((int (* )(ide_drive_t * ,
                                                                       int ))0)) {
    {
    seq_printf(m, "w");
    }
  } else {
  }
  {
  seq_printf(m, "\n");
  }
  ldv_39151: ;
  if ((unsigned long )g->name != (unsigned long )((char const * )0) || ((unsigned long )d != (unsigned long )((struct ide_proc_devset const *)0) && (unsigned long )d->name != (unsigned long )((char const * )0))) {
    goto ldv_39150;
  } else {
  }
  {
  ldv_mutex_unlock_97___1(& ide_setting_mtx);
  }
  return (0);
}
}
static int ide_settings_proc_open(struct inode *inode , struct file *file )
{
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = PDE_DATA((struct inode const *)inode);
  tmp___0 = single_open(file, & ide_settings_proc_show, tmp);
  }
  return (tmp___0);
}
}
static ssize_t ide_settings_proc_write(struct file *file , char const *buffer ,
                                       size_t count , loff_t *pos )
{
  ide_drive_t *drive ;
  struct inode *tmp ;
  void *tmp___0 ;
  char name[31U] ;
  int for_real ;
  int mul_factor ;
  int div_factor ;
  unsigned long n ;
  struct ide_proc_devset const *setting ;
  char *buf ;
  char *s ;
  bool tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  char *p ;
  unsigned int val ;
  char *q ;
  unsigned long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  {
  tmp = file_inode((struct file const *)file);
  tmp___0 = PDE_DATA((struct inode const *)tmp);
  drive = (ide_drive_t *)tmp___0;
  for_real = 0;
  tmp___1 = capable(21);
  }
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-13L);
  } else {
  }
  {
  proc_ide_settings_warn();
  }
  if (count > 4095UL) {
    return (-22L);
  } else {
  }
  {
  tmp___3 = ldv___get_free_pages_98(131280U, 0U);
  buf = (char *)tmp___3;
  s = buf;
  }
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  {
  tmp___4 = copy_from_user((void *)buf, (void const *)buffer, count);
  }
  if (tmp___4 != 0UL) {
    {
    free_pages((unsigned long )buf, 0U);
    }
    return (-14L);
  } else {
  }
  *(buf + count) = 0;
  goto ldv_39173;
  ldv_39172:
  count = count - 1UL;
  s = s + 1;
  ldv_39173: ;
  if (count != 0UL && ((int )_ctype[(int )((unsigned char )*s)] & 32) != 0) {
    goto ldv_39172;
  } else {
  }
  ldv_39188:
  p = s;
  n = count;
  goto ldv_39186;
  ldv_39185:
  q = p;
  goto ldv_39179;
  ldv_39178:
  n = n - 1UL;
  p = p + 1;
  ldv_39179: ;
  if (n != 0UL && (int )((signed char )*p) != 58) {
    goto ldv_39178;
  } else {
  }
  if ((int )((signed char )*p) != 58) {
    goto parse_error;
  } else {
  }
  if ((long )p - (long )q > 30L) {
    goto parse_error;
  } else {
  }
  {
  memcpy((void *)(& name), (void const *)q, (size_t )((long )p - (long )q));
  name[(long )p - (long )q] = 0;
  }
  if (n != 0UL) {
    n = n - 1UL;
    p = p + 1;
  } else {
    goto parse_error;
  }
  {
  tmp___5 = simple_strtoul((char const *)p, & q, 10U);
  val = (unsigned int )tmp___5;
  n = n + (unsigned long )((long )p - (long )q);
  p = q;
  }
  if (n != 0UL && ((int )_ctype[(int )((unsigned char )*p)] & 32) == 0) {
    goto parse_error;
  } else {
  }
  goto ldv_39183;
  ldv_39182:
  n = n - 1UL;
  p = p + 1;
  ldv_39183: ;
  if (n != 0UL && ((int )_ctype[(int )((unsigned char )*p)] & 32) != 0) {
    goto ldv_39182;
  } else {
  }
  {
  ldv_mutex_lock_99(& ide_setting_mtx);
  setting = ide_find_setting((struct ide_proc_devset const *)(& ide_generic_settings),
                             (char *)(& name));
  }
  if ((unsigned long )setting == (unsigned long )((struct ide_proc_devset const *)0)) {
    if ((unsigned long )drive->settings != (unsigned long )((struct ide_proc_devset const *)0)) {
      {
      setting = ide_find_setting(drive->settings, (char *)(& name));
      }
    } else {
    }
    if ((unsigned long )setting == (unsigned long )((struct ide_proc_devset const *)0)) {
      {
      ldv_mutex_unlock_100(& ide_setting_mtx);
      }
      goto parse_error;
    } else {
    }
  } else {
  }
  if (for_real != 0) {
    if ((unsigned long )setting->mulf != (unsigned long )((int (* )(ide_drive_t * ))0)) {
      {
      tmp___6 = (*(setting->mulf))(drive);
      mul_factor = tmp___6;
      }
    } else {
      mul_factor = 1;
    }
    if ((unsigned long )setting->divf != (unsigned long )((int (* )(ide_drive_t * ))0)) {
      {
      tmp___7 = (*(setting->divf))(drive);
      div_factor = tmp___7;
      }
    } else {
      div_factor = 1;
    }
    {
    ide_write_setting(drive, setting, (int )((val * (unsigned int )div_factor) / (unsigned int )mul_factor));
    }
  } else {
  }
  {
  ldv_mutex_unlock_101(& ide_setting_mtx);
  }
  ldv_39186: ;
  if (n != 0UL) {
    goto ldv_39185;
  } else {
  }
  tmp___8 = for_real;
  for_real = for_real + 1;
  if (tmp___8 == 0) {
    goto ldv_39188;
  } else {
  }
  {
  free_pages((unsigned long )buf, 0U);
  }
  return ((ssize_t )count);
  parse_error:
  {
  free_pages((unsigned long )buf, 0U);
  printk("%s(): parse error\n", "ide_settings_proc_write");
  }
  return (-22L);
}
}
static struct file_operations const ide_settings_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, & ide_settings_proc_write, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, & ide_settings_proc_open, 0, & single_release, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0};
static int ide_capacity_proc_show(struct seq_file *m , void *v )
{
  {
  {
  seq_printf(m, "%llu\n", 2147483647LL);
  }
  return (0);
}
}
static int ide_capacity_proc_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  {
  tmp = single_open(file, & ide_capacity_proc_show, (void *)0);
  }
  return (tmp);
}
}
struct file_operations const ide_capacity_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ide_capacity_proc_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static char const __kstrtab_ide_capacity_proc_fops[23U] =
  { 'i', 'd', 'e', '_',
        'c', 'a', 'p', 'a',
        'c', 'i', 't', 'y',
        '_', 'p', 'r', 'o',
        'c', '_', 'f', 'o',
        'p', 's', '\000'};
struct kernel_symbol const __ksymtab_ide_capacity_proc_fops ;
struct kernel_symbol const __ksymtab_ide_capacity_proc_fops = {(unsigned long )(& ide_capacity_proc_fops), (char const *)(& __kstrtab_ide_capacity_proc_fops)};
static int ide_geometry_proc_show(struct seq_file *m , void *v )
{
  ide_drive_t *drive ;
  {
  {
  drive = (ide_drive_t *)m->private;
  seq_printf(m, "physical     %d/%d/%d\n", drive->cyl, (int )drive->head, (int )drive->sect);
  seq_printf(m, "logical      %d/%d/%d\n", drive->bios_cyl, (int )drive->bios_head,
             (int )drive->bios_sect);
  }
  return (0);
}
}
static int ide_geometry_proc_open(struct inode *inode , struct file *file )
{
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = PDE_DATA((struct inode const *)inode);
  tmp___0 = single_open(file, & ide_geometry_proc_show, tmp);
  }
  return (tmp___0);
}
}
struct file_operations const ide_geometry_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ide_geometry_proc_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static char const __kstrtab_ide_geometry_proc_fops[23U] =
  { 'i', 'd', 'e', '_',
        'g', 'e', 'o', 'm',
        'e', 't', 'r', 'y',
        '_', 'p', 'r', 'o',
        'c', '_', 'f', 'o',
        'p', 's', '\000'};
struct kernel_symbol const __ksymtab_ide_geometry_proc_fops ;
struct kernel_symbol const __ksymtab_ide_geometry_proc_fops = {(unsigned long )(& ide_geometry_proc_fops), (char const *)(& __kstrtab_ide_geometry_proc_fops)};
static int ide_dmodel_proc_show(struct seq_file *seq , void *v )
{
  ide_drive_t *drive ;
  char *m ;
  {
  {
  drive = (ide_drive_t *)seq->private;
  m = (char *)drive->id + 27U;
  seq_printf(seq, "%.40s\n", (int )((signed char )*m) != 0 ? m : (char *)"(none)");
  }
  return (0);
}
}
static int ide_dmodel_proc_open(struct inode *inode , struct file *file )
{
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = PDE_DATA((struct inode const *)inode);
  tmp___0 = single_open(file, & ide_dmodel_proc_show, tmp);
  }
  return (tmp___0);
}
}
static struct file_operations const ide_dmodel_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ide_dmodel_proc_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int ide_driver_proc_show(struct seq_file *m , void *v )
{
  ide_drive_t *drive ;
  struct device *dev ;
  struct ide_driver *ide_drv ;
  struct device_driver const *__mptr ;
  {
  drive = (ide_drive_t *)m->private;
  dev = & drive->gendev;
  if ((unsigned long )dev->driver != (unsigned long )((struct device_driver *)0)) {
    {
    __mptr = (struct device_driver const *)dev->driver;
    ide_drv = (struct ide_driver *)__mptr + 0xfffffffffffffff0UL;
    seq_printf(m, "%s version %s\n", (dev->driver)->name, ide_drv->version);
    }
  } else {
    {
    seq_printf(m, "ide-default version 0.9.newide\n");
    }
  }
  return (0);
}
}
static int ide_driver_proc_open(struct inode *inode , struct file *file )
{
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = PDE_DATA((struct inode const *)inode);
  tmp___0 = single_open(file, & ide_driver_proc_show, tmp);
  }
  return (tmp___0);
}
}
static int ide_replace_subdriver(ide_drive_t *drive , char const *driver )
{
  struct device *dev ;
  int ret ;
  int err ;
  int tmp ;
  {
  {
  dev = & drive->gendev;
  ret = 1;
  device_release_driver(dev);
  strlcpy((char *)(& drive->driver_req), driver, 10UL);
  err = device_attach(dev);
  }
  if (err < 0) {
    {
    printk("\fIDE: %s: device_attach error: %d\n", "ide_replace_subdriver", err);
    }
  } else {
  }
  drive->driver_req[0] = 0;
  if ((unsigned long )dev->driver == (unsigned long )((struct device_driver *)0)) {
    {
    err = device_attach(dev);
    }
    if (err < 0) {
      {
      printk("\fIDE: %s: device_attach(2) error: %d\n", "ide_replace_subdriver", err);
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )dev->driver != (unsigned long )((struct device_driver *)0)) {
    {
    tmp = strcmp((dev->driver)->name, driver);
    }
    if (tmp == 0) {
      ret = 0;
    } else {
    }
  } else {
  }
  return (ret);
}
}
static ssize_t ide_driver_proc_write(struct file *file , char const *buffer , size_t count ,
                                     loff_t *pos )
{
  ide_drive_t *drive ;
  struct inode *tmp ;
  void *tmp___0 ;
  char name[32U] ;
  bool tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  {
  {
  tmp = file_inode((struct file const *)file);
  tmp___0 = PDE_DATA((struct inode const *)tmp);
  drive = (ide_drive_t *)tmp___0;
  tmp___1 = capable(21);
  }
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-13L);
  } else {
  }
  if (count > 31UL) {
    count = 31UL;
  } else {
  }
  {
  tmp___3 = copy_from_user((void *)(& name), (void const *)buffer, count);
  }
  if (tmp___3 != 0UL) {
    return (-14L);
  } else {
  }
  {
  name[count] = 0;
  tmp___4 = ide_replace_subdriver(drive, (char const *)(& name));
  }
  if (tmp___4 != 0) {
    return (-22L);
  } else {
  }
  return ((ssize_t )count);
}
}
static struct file_operations const ide_driver_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, & ide_driver_proc_write, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, & ide_driver_proc_open, 0, & single_release, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0};
static int ide_media_proc_show(struct seq_file *m , void *v )
{
  ide_drive_t *drive ;
  char const *media ;
  {
  drive = (ide_drive_t *)m->private;
  {
  if ((int )drive->media == 32) {
    goto case_32;
  } else {
  }
  if ((int )drive->media == 5) {
    goto case_5;
  } else {
  }
  if ((int )drive->media == 1) {
    goto case_1;
  } else {
  }
  if ((int )drive->media == 0) {
    goto case_0;
  } else {
  }
  if ((int )drive->media == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_32:
  media = "disk\n";
  goto ldv_39271;
  case_5:
  media = "cdrom\n";
  goto ldv_39271;
  case_1:
  media = "tape\n";
  goto ldv_39271;
  case_0:
  media = "floppy\n";
  goto ldv_39271;
  case_7:
  media = "optical\n";
  goto ldv_39271;
  switch_default:
  media = "UNKNOWN\n";
  goto ldv_39271;
  switch_break: ;
  }
  ldv_39271:
  {
  seq_puts(m, media);
  }
  return (0);
}
}
static int ide_media_proc_open(struct inode *inode , struct file *file )
{
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = PDE_DATA((struct inode const *)inode);
  tmp___0 = single_open(file, & ide_media_proc_show, tmp);
  }
  return (tmp___0);
}
}
static struct file_operations const ide_media_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ide_media_proc_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ide_proc_entry_t generic_drive_entries[6U] = { {"driver", 33060U, & ide_driver_proc_fops},
        {"identify", 33024U, & ide_identify_proc_fops},
        {"media", 33060U, & ide_media_proc_fops},
        {"model", 33060U, & ide_dmodel_proc_fops},
        {"settings", 33152U, & ide_settings_proc_fops}};
static void ide_add_proc_entries(struct proc_dir_entry *dir , ide_proc_entry_t *p ,
                                 void *data )
{
  struct proc_dir_entry *ent ;
  {
  if ((unsigned long )dir == (unsigned long )((struct proc_dir_entry *)0) || (unsigned long )p == (unsigned long )((ide_proc_entry_t *)0)) {
    return;
  } else {
  }
  goto ldv_39290;
  ldv_39289:
  {
  ent = proc_create_data(p->name, (int )p->mode, dir, p->proc_fops, data);
  }
  if ((unsigned long )ent == (unsigned long )((struct proc_dir_entry *)0)) {
    return;
  } else {
  }
  p = p + 1;
  ldv_39290: ;
  if ((unsigned long )p->name != (unsigned long )((char const *)0)) {
    goto ldv_39289;
  } else {
  }
  return;
}
}
static void ide_remove_proc_entries(struct proc_dir_entry *dir , ide_proc_entry_t *p )
{
  {
  if ((unsigned long )dir == (unsigned long )((struct proc_dir_entry *)0) || (unsigned long )p == (unsigned long )((ide_proc_entry_t *)0)) {
    return;
  } else {
  }
  goto ldv_39297;
  ldv_39296:
  {
  remove_proc_entry(p->name, dir);
  p = p + 1;
  }
  ldv_39297: ;
  if ((unsigned long )p->name != (unsigned long )((char const *)0)) {
    goto ldv_39296;
  } else {
  }
  return;
}
}
void ide_proc_register_driver(ide_drive_t *drive , struct ide_driver *driver )
{
  ide_proc_entry_t *tmp ;
  {
  {
  ldv_mutex_lock_102___0(& ide_setting_mtx);
  drive->settings = (*(driver->proc_devsets))(drive);
  ldv_mutex_unlock_103___0(& ide_setting_mtx);
  tmp = (*(driver->proc_entries))(drive);
  ide_add_proc_entries(drive->proc, tmp, (void *)drive);
  }
  return;
}
}
static char const __kstrtab_ide_proc_register_driver[25U] =
  { 'i', 'd', 'e', '_',
        'p', 'r', 'o', 'c',
        '_', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', '_', 'd', 'r',
        'i', 'v', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_ide_proc_register_driver ;
struct kernel_symbol const __ksymtab_ide_proc_register_driver = {(unsigned long )(& ide_proc_register_driver), (char const *)(& __kstrtab_ide_proc_register_driver)};
void ide_proc_unregister_driver(ide_drive_t *drive , struct ide_driver *driver )
{
  ide_proc_entry_t *tmp ;
  {
  {
  tmp = (*(driver->proc_entries))(drive);
  ide_remove_proc_entries(drive->proc, tmp);
  ldv_mutex_lock_104___0(& ide_setting_mtx);
  drive->settings = (struct ide_proc_devset const *)0;
  ldv_mutex_unlock_105___0(& ide_setting_mtx);
  }
  return;
}
}
static char const __kstrtab_ide_proc_unregister_driver[27U] =
  { 'i', 'd', 'e', '_',
        'p', 'r', 'o', 'c',
        '_', 'u', 'n', 'r',
        'e', 'g', 'i', 's',
        't', 'e', 'r', '_',
        'd', 'r', 'i', 'v',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_ide_proc_unregister_driver ;
struct kernel_symbol const __ksymtab_ide_proc_unregister_driver = {(unsigned long )(& ide_proc_unregister_driver), (char const *)(& __kstrtab_ide_proc_unregister_driver)};
void ide_proc_port_register_devices(ide_hwif_t *hwif )
{
  struct proc_dir_entry *ent ;
  struct proc_dir_entry *parent ;
  ide_drive_t *drive ;
  char name[64U] ;
  int i ;
  {
  parent = hwif->proc;
  i = 0;
  goto ldv_39333;
  ldv_39332: ;
  if ((drive->dev_flags & 64UL) == 0UL) {
    goto ldv_39331;
  } else {
  }
  {
  drive->proc = proc_mkdir((char const *)(& drive->name), parent);
  }
  if ((unsigned long )drive->proc != (unsigned long )((struct proc_dir_entry *)0)) {
    {
    ide_add_proc_entries(drive->proc, (ide_proc_entry_t *)(& generic_drive_entries),
                         (void *)drive);
    }
  } else {
  }
  {
  sprintf((char *)(& name), "ide%d/%s", ((int )drive->name[2] + -97) / 2, (char *)(& drive->name));
  ent = proc_symlink((char const *)(& drive->name), proc_ide_root, (char const *)(& name));
  }
  if ((unsigned long )ent == (unsigned long )((struct proc_dir_entry *)0)) {
    return;
  } else {
  }
  ldv_39331:
  i = i + 1;
  ldv_39333:
  drive = hwif->devices[i];
  if ((unsigned long )drive != (unsigned long )((ide_drive_t *)0) || i <= 1) {
    goto ldv_39332;
  } else {
  }
  return;
}
}
void ide_proc_unregister_device(ide_drive_t *drive )
{
  {
  if ((unsigned long )drive->proc != (unsigned long )((struct proc_dir_entry *)0)) {
    {
    ide_remove_proc_entries(drive->proc, (ide_proc_entry_t *)(& generic_drive_entries));
    remove_proc_entry((char const *)(& drive->name), proc_ide_root);
    remove_proc_entry((char const *)(& drive->name), (drive->hwif)->proc);
    drive->proc = (struct proc_dir_entry *)0;
    }
  } else {
  }
  return;
}
}
static ide_proc_entry_t hwif_entries[4U] = { {"channel", 33060U, & ide_channel_proc_fops},
        {"mate", 33060U, & ide_mate_proc_fops},
        {"model", 33060U, & ide_imodel_proc_fops}};
void ide_proc_register_port(ide_hwif_t *hwif )
{
  {
  if ((unsigned long )hwif->proc == (unsigned long )((struct proc_dir_entry *)0)) {
    {
    hwif->proc = proc_mkdir((char const *)(& hwif->name), proc_ide_root);
    }
    if ((unsigned long )hwif->proc == (unsigned long )((struct proc_dir_entry *)0)) {
      return;
    } else {
    }
    {
    ide_add_proc_entries(hwif->proc, (ide_proc_entry_t *)(& hwif_entries), (void *)hwif);
    }
  } else {
  }
  return;
}
}
void ide_proc_unregister_port(ide_hwif_t *hwif )
{
  {
  if ((unsigned long )hwif->proc != (unsigned long )((struct proc_dir_entry *)0)) {
    {
    ide_remove_proc_entries(hwif->proc, (ide_proc_entry_t *)(& hwif_entries));
    remove_proc_entry((char const *)(& hwif->name), proc_ide_root);
    hwif->proc = (struct proc_dir_entry *)0;
    }
  } else {
  }
  return;
}
}
static int proc_print_driver(struct device_driver *drv , void *data )
{
  struct ide_driver *ide_drv ;
  struct device_driver const *__mptr ;
  struct seq_file *s ;
  {
  {
  __mptr = (struct device_driver const *)drv;
  ide_drv = (struct ide_driver *)__mptr + 0xfffffffffffffff0UL;
  s = (struct seq_file *)data;
  seq_printf(s, "%s version %s\n", drv->name, ide_drv->version);
  }
  return (0);
}
}
static int ide_drivers_show(struct seq_file *s , void *p )
{
  int err ;
  {
  {
  err = bus_for_each_drv(& ide_bus_type, (struct device_driver *)0, (void *)s, & proc_print_driver);
  }
  if (err < 0) {
    {
    printk("\fIDE: %s: bus_for_each_drv error: %d\n", "ide_drivers_show", err);
    }
  } else {
  }
  return (0);
}
}
static int ide_drivers_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  {
  tmp = single_open(file, & ide_drivers_show, (void *)0);
  }
  return (tmp);
}
}
static struct file_operations const ide_drivers_operations =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ide_drivers_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void proc_ide_create(void)
{
  {
  {
  proc_ide_root = proc_mkdir("ide", (struct proc_dir_entry *)0);
  }
  if ((unsigned long )proc_ide_root == (unsigned long )((struct proc_dir_entry *)0)) {
    return;
  } else {
  }
  {
  proc_create("drivers", 0, proc_ide_root, & ide_drivers_operations);
  }
  return;
}
}
void proc_ide_destroy(void)
{
  {
  {
  remove_proc_entry("drivers", proc_ide_root);
  remove_proc_entry("ide", (struct proc_dir_entry *)0);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_0_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 ) ;
void ldv_file_operations_instance_callback_10_22(long (*arg0)(struct file * , char * ,
                                                              unsigned long , long long * ) ,
                                                 struct file *arg1 , char *arg2 ,
                                                 unsigned long arg3 , long long *arg4 ) ;
void ldv_file_operations_instance_callback_10_5(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 ) ;
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
void ldv_file_operations_instance_callback_8_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_8_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 ) ;
void ldv_file_operations_instance_callback_9_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_9_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
int ldv_file_operations_instance_probe_10_12(int (*arg0)(struct inode * , struct file * ) ,
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
int ldv_file_operations_instance_probe_8_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
int ldv_file_operations_instance_probe_9_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_10_2(int (*arg0)(struct inode * , struct file * ) ,
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
void ldv_file_operations_instance_release_8_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_9_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_10_4(long (*arg0)(struct file * , char * ,
                                                          unsigned long , long long * ) ,
                                             struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                             long long *arg4 ) ;
void ldv_file_operations_instance_write_3_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_10 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_5 ;
struct ldv_thread ldv_thread_6 ;
struct ldv_thread ldv_thread_7 ;
struct ldv_thread ldv_thread_8 ;
struct ldv_thread ldv_thread_9 ;
void ldv_dummy_resourceless_instance_callback_24_16(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  get_init_speed(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_27_16(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  get_nice1(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_27_17(int (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                    int arg2 )
{
  {
  {
  set_nice1(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_28_16(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  get_number(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_28_17(int (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                    int arg2 )
{
  {
  {
  set_number(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_31_16(int (*arg0)(struct ide_drive_s * ) ,
                                                    struct ide_drive_s *arg1 )
{
  {
  {
  get_xfer_rate(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_31_17(int (*arg0)(struct ide_drive_s * ,
                                                                int ) , struct ide_drive_s *arg1 ,
                                                    int arg2 )
{
  {
  {
  set_xfer_rate(arg1, arg2);
  }
  return;
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
  tmp = ldv_xmalloc(504UL);
  ldv_0_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
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
  goto ldv_39964;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_39964: ;
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
  tmp = ldv_xmalloc(504UL);
  ldv_1_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
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
  }
  if ((unsigned long )ldv_1_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_1_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_1_container_file_operations->write,
                                           ldv_1_resource_file, ldv_1_ldv_param_4_1_default,
                                           ldv_1_size_cnt_write_size, ldv_1_ldv_param_4_3_default);
    }
  } else {
  }
  {
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
  goto ldv_39994;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_39994: ;
  goto ldv_call_1;
  goto ldv_call_1;
  return;
}
}
void ldv_file_operations_file_operations_instance_10(void *arg0 )
{
  long long (*ldv_10_callback_llseek)(struct file * , long long , int ) ;
  long (*ldv_10_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  struct file_operations *ldv_10_container_file_operations ;
  char *ldv_10_ldv_param_22_1_default ;
  long long *ldv_10_ldv_param_22_3_default ;
  char *ldv_10_ldv_param_4_1_default ;
  long long *ldv_10_ldv_param_4_3_default ;
  long long ldv_10_ldv_param_5_1_default ;
  int ldv_10_ldv_param_5_2_default ;
  struct file *ldv_10_resource_file ;
  struct inode *ldv_10_resource_inode ;
  int ldv_10_ret_default ;
  unsigned long ldv_10_size_cnt_write_size ;
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
  ldv_10_ret_default = 1;
  tmp = ldv_xmalloc(504UL);
  ldv_10_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
  ldv_10_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_10_size_cnt_write_size = (unsigned long )tmp___1;
  }
  goto ldv_main_10;
  return;
  ldv_main_10:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_10_ret_default = ldv_file_operations_instance_probe_10_12(ldv_10_container_file_operations->open,
                                                                  ldv_10_resource_inode,
                                                                  ldv_10_resource_file);
    ldv_10_ret_default = ldv_filter_err_code(ldv_10_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_10_ret_default == 0);
      }
      goto ldv_call_10;
    } else {
      {
      ldv_assume(ldv_10_ret_default != 0);
      }
      goto ldv_main_10;
    }
  } else {
    {
    ldv_free((void *)ldv_10_resource_file);
    ldv_free((void *)ldv_10_resource_inode);
    }
    return;
  }
  return;
  ldv_call_10:
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
  ldv_10_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_10_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume(ldv_10_size_cnt_write_size <= 2147479552UL);
  ldv_file_operations_instance_write_10_4((long (*)(struct file * , char * , unsigned long ,
                                                    long long * ))ldv_10_container_file_operations->write,
                                          ldv_10_resource_file, ldv_10_ldv_param_4_1_default,
                                          ldv_10_size_cnt_write_size, ldv_10_ldv_param_4_3_default);
  ldv_free((void *)ldv_10_ldv_param_4_1_default);
  ldv_free((void *)ldv_10_ldv_param_4_3_default);
  }
  goto ldv_call_10;
  case_2:
  {
  ldv_file_operations_instance_release_10_2(ldv_10_container_file_operations->release,
                                            ldv_10_resource_inode, ldv_10_resource_file);
  }
  goto ldv_main_10;
  case_3:
  {
  tmp___9 = ldv_undef_int();
  }
  if (tmp___9 != 0) {
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_10_ldv_param_22_1_default = (char *)tmp___7;
    tmp___8 = ldv_xmalloc(8UL);
    ldv_10_ldv_param_22_3_default = (long long *)tmp___8;
    ldv_file_operations_instance_callback_10_22(ldv_10_callback_read, ldv_10_resource_file,
                                                ldv_10_ldv_param_22_1_default, ldv_10_size_cnt_write_size,
                                                ldv_10_ldv_param_22_3_default);
    ldv_free((void *)ldv_10_ldv_param_22_1_default);
    ldv_free((void *)ldv_10_ldv_param_22_3_default);
    }
  } else {
    {
    ldv_file_operations_instance_callback_10_5(ldv_10_callback_llseek, ldv_10_resource_file,
                                               ldv_10_ldv_param_5_1_default, ldv_10_ldv_param_5_2_default);
    }
  }
  goto ldv_40024;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_40024: ;
  goto ldv_call_10;
  goto ldv_call_10;
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
  tmp = ldv_xmalloc(504UL);
  ldv_2_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
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
  }
  if ((unsigned long )ldv_2_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_2_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_2_container_file_operations->write,
                                           ldv_2_resource_file, ldv_2_ldv_param_4_1_default,
                                           ldv_2_size_cnt_write_size, ldv_2_ldv_param_4_3_default);
    }
  } else {
  }
  {
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
  goto ldv_40054;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_40054: ;
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
  tmp = ldv_xmalloc(504UL);
  ldv_3_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
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
  goto ldv_40084;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_40084: ;
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
  tmp = ldv_xmalloc(504UL);
  ldv_4_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
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
  goto ldv_40114;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_40114: ;
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
  tmp = ldv_xmalloc(504UL);
  ldv_5_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
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
  goto ldv_40144;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_40144: ;
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
  tmp = ldv_xmalloc(504UL);
  ldv_6_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
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
  goto ldv_40174;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_40174: ;
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
  tmp = ldv_xmalloc(504UL);
  ldv_7_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
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
  }
  if ((unsigned long )ldv_7_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_7_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_7_container_file_operations->write,
                                           ldv_7_resource_file, ldv_7_ldv_param_4_1_default,
                                           ldv_7_size_cnt_write_size, ldv_7_ldv_param_4_3_default);
    }
  } else {
  }
  {
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
  goto ldv_40204;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_40204: ;
  goto ldv_call_7;
  goto ldv_call_7;
  return;
}
}
void ldv_file_operations_file_operations_instance_8(void *arg0 )
{
  long long (*ldv_8_callback_llseek)(struct file * , long long , int ) ;
  long (*ldv_8_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  struct file_operations *ldv_8_container_file_operations ;
  char *ldv_8_ldv_param_22_1_default ;
  long long *ldv_8_ldv_param_22_3_default ;
  char *ldv_8_ldv_param_4_1_default ;
  long long *ldv_8_ldv_param_4_3_default ;
  long long ldv_8_ldv_param_5_1_default ;
  int ldv_8_ldv_param_5_2_default ;
  struct file *ldv_8_resource_file ;
  struct inode *ldv_8_resource_inode ;
  int ldv_8_ret_default ;
  unsigned long ldv_8_size_cnt_write_size ;
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
  ldv_8_ret_default = 1;
  tmp = ldv_xmalloc(504UL);
  ldv_8_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
  ldv_8_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_8_size_cnt_write_size = (unsigned long )tmp___1;
  }
  goto ldv_main_8;
  return;
  ldv_main_8:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_8_ret_default = ldv_file_operations_instance_probe_8_12(ldv_8_container_file_operations->open,
                                                                ldv_8_resource_inode,
                                                                ldv_8_resource_file);
    ldv_8_ret_default = ldv_filter_err_code(ldv_8_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_8_ret_default == 0);
      }
      goto ldv_call_8;
    } else {
      {
      ldv_assume(ldv_8_ret_default != 0);
      }
      goto ldv_main_8;
    }
  } else {
    {
    ldv_free((void *)ldv_8_resource_file);
    ldv_free((void *)ldv_8_resource_inode);
    }
    return;
  }
  return;
  ldv_call_8:
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
  ldv_8_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_8_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume(ldv_8_size_cnt_write_size <= 2147479552UL);
  }
  if ((unsigned long )ldv_8_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_8_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_8_container_file_operations->write,
                                           ldv_8_resource_file, ldv_8_ldv_param_4_1_default,
                                           ldv_8_size_cnt_write_size, ldv_8_ldv_param_4_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_8_ldv_param_4_1_default);
  ldv_free((void *)ldv_8_ldv_param_4_3_default);
  }
  goto ldv_call_8;
  case_2:
  {
  ldv_file_operations_instance_release_8_2(ldv_8_container_file_operations->release,
                                           ldv_8_resource_inode, ldv_8_resource_file);
  }
  goto ldv_main_8;
  case_3:
  {
  tmp___9 = ldv_undef_int();
  }
  if (tmp___9 != 0) {
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_8_ldv_param_22_1_default = (char *)tmp___7;
    tmp___8 = ldv_xmalloc(8UL);
    ldv_8_ldv_param_22_3_default = (long long *)tmp___8;
    ldv_file_operations_instance_callback_8_22(ldv_8_callback_read, ldv_8_resource_file,
                                               ldv_8_ldv_param_22_1_default, ldv_8_size_cnt_write_size,
                                               ldv_8_ldv_param_22_3_default);
    ldv_free((void *)ldv_8_ldv_param_22_1_default);
    ldv_free((void *)ldv_8_ldv_param_22_3_default);
    }
  } else {
    {
    ldv_file_operations_instance_callback_8_5(ldv_8_callback_llseek, ldv_8_resource_file,
                                              ldv_8_ldv_param_5_1_default, ldv_8_ldv_param_5_2_default);
    }
  }
  goto ldv_40234;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_40234: ;
  goto ldv_call_8;
  goto ldv_call_8;
  return;
}
}
void ldv_file_operations_file_operations_instance_9(void *arg0 )
{
  long long (*ldv_9_callback_llseek)(struct file * , long long , int ) ;
  long (*ldv_9_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  struct file_operations *ldv_9_container_file_operations ;
  char *ldv_9_ldv_param_22_1_default ;
  long long *ldv_9_ldv_param_22_3_default ;
  char *ldv_9_ldv_param_4_1_default ;
  long long *ldv_9_ldv_param_4_3_default ;
  long long ldv_9_ldv_param_5_1_default ;
  int ldv_9_ldv_param_5_2_default ;
  struct file *ldv_9_resource_file ;
  struct inode *ldv_9_resource_inode ;
  int ldv_9_ret_default ;
  unsigned long ldv_9_size_cnt_write_size ;
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
  ldv_9_ret_default = 1;
  tmp = ldv_xmalloc(504UL);
  ldv_9_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
  ldv_9_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_9_size_cnt_write_size = (unsigned long )tmp___1;
  }
  goto ldv_main_9;
  return;
  ldv_main_9:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_9_ret_default = ldv_file_operations_instance_probe_9_12(ldv_9_container_file_operations->open,
                                                                ldv_9_resource_inode,
                                                                ldv_9_resource_file);
    ldv_9_ret_default = ldv_filter_err_code(ldv_9_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_9_ret_default == 0);
      }
      goto ldv_call_9;
    } else {
      {
      ldv_assume(ldv_9_ret_default != 0);
      }
      goto ldv_main_9;
    }
  } else {
    {
    ldv_free((void *)ldv_9_resource_file);
    ldv_free((void *)ldv_9_resource_inode);
    }
    return;
  }
  return;
  ldv_call_9:
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
  ldv_9_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_9_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume(ldv_9_size_cnt_write_size <= 2147479552UL);
  }
  if ((unsigned long )ldv_9_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_9_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_9_container_file_operations->write,
                                           ldv_9_resource_file, ldv_9_ldv_param_4_1_default,
                                           ldv_9_size_cnt_write_size, ldv_9_ldv_param_4_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_9_ldv_param_4_1_default);
  ldv_free((void *)ldv_9_ldv_param_4_3_default);
  }
  goto ldv_call_9;
  case_2:
  {
  ldv_file_operations_instance_release_9_2(ldv_9_container_file_operations->release,
                                           ldv_9_resource_inode, ldv_9_resource_file);
  }
  goto ldv_main_9;
  case_3:
  {
  tmp___9 = ldv_undef_int();
  }
  if (tmp___9 != 0) {
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_9_ldv_param_22_1_default = (char *)tmp___7;
    tmp___8 = ldv_xmalloc(8UL);
    ldv_9_ldv_param_22_3_default = (long long *)tmp___8;
    ldv_file_operations_instance_callback_9_22(ldv_9_callback_read, ldv_9_resource_file,
                                               ldv_9_ldv_param_22_1_default, ldv_9_size_cnt_write_size,
                                               ldv_9_ldv_param_22_3_default);
    ldv_free((void *)ldv_9_ldv_param_22_1_default);
    ldv_free((void *)ldv_9_ldv_param_22_3_default);
    }
  } else {
    {
    ldv_file_operations_instance_callback_9_5(ldv_9_callback_llseek, ldv_9_resource_file,
                                              ldv_9_ldv_param_5_1_default, ldv_9_ldv_param_5_2_default);
    }
  }
  goto ldv_40264;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_40264: ;
  goto ldv_call_9;
  goto ldv_call_9;
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
void ldv_file_operations_instance_callback_10_22(long (*arg0)(struct file * , char * ,
                                                              unsigned long , long long * ) ,
                                                 struct file *arg1 , char *arg2 ,
                                                 unsigned long arg3 , long long *arg4 )
{
  {
  {
  seq_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_10_5(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 )
{
  {
  {
  seq_lseek(arg1, arg2, arg3);
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
  seq_read(arg1, arg2, arg3, arg4);
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
  seq_lseek(arg1, arg2, arg3);
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
  seq_read(arg1, arg2, arg3, arg4);
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
  seq_lseek(arg1, arg2, arg3);
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
  seq_read(arg1, arg2, arg3, arg4);
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
  seq_lseek(arg1, arg2, arg3);
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
  seq_read(arg1, arg2, arg3, arg4);
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
  seq_lseek(arg1, arg2, arg3);
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
  seq_read(arg1, arg2, arg3, arg4);
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
  seq_lseek(arg1, arg2, arg3);
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
  seq_read(arg1, arg2, arg3, arg4);
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
  seq_lseek(arg1, arg2, arg3);
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
  seq_read(arg1, arg2, arg3, arg4);
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
  seq_lseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_8_22(long (*arg0)(struct file * , char * ,
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
void ldv_file_operations_instance_callback_8_5(long long (*arg0)(struct file * , long long ,
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
void ldv_file_operations_instance_callback_9_22(long (*arg0)(struct file * , char * ,
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
void ldv_file_operations_instance_callback_9_5(long long (*arg0)(struct file * , long long ,
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
  tmp = ide_capacity_proc_open(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_file_operations_instance_probe_10_12(int (*arg0)(struct inode * , struct file * ) ,
                                             struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = ide_settings_proc_open(arg1, arg2);
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
  tmp = ide_channel_proc_open(arg1, arg2);
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
  tmp = ide_dmodel_proc_open(arg1, arg2);
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
  tmp = ide_driver_proc_open(arg1, arg2);
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
  tmp = ide_drivers_open(arg1, arg2);
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
  tmp = ide_geometry_proc_open(arg1, arg2);
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
  tmp = ide_identify_proc_open(arg1, arg2);
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
  tmp = ide_imodel_proc_open(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_file_operations_instance_probe_8_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = ide_mate_proc_open(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_file_operations_instance_probe_9_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = ide_media_proc_open(arg1, arg2);
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
void ldv_file_operations_instance_release_10_2(int (*arg0)(struct inode * , struct file * ) ,
                                               struct inode *arg1 , struct file *arg2 )
{
  {
  {
  single_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_1_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  single_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_2_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  single_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_3_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  single_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_4_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  single_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_5_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  single_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_6_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  single_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_7_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  single_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_8_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  single_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_9_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  single_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_write_10_4(long (*arg0)(struct file * , char * ,
                                                          unsigned long , long long * ) ,
                                             struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                             long long *arg4 )
{
  {
  {
  ide_settings_proc_write(arg1, (char const *)arg2, arg3, arg4);
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
  ide_driver_proc_write(arg1, (char const *)arg2, arg3, arg4);
  }
  return;
}
}
static void ldv_mutex_lock_96___1(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_ide_setting_mtx(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_97___1(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_ide_setting_mtx(ldv_func_arg1);
  }
  return;
}
}
static unsigned long ldv___get_free_pages_98(gfp_t flags , unsigned int ldv_func_arg2 )
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
static void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_ide_setting_mtx(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_ide_setting_mtx(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_ide_setting_mtx(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_102___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_ide_setting_mtx(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_103___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_ide_setting_mtx(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_104___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_ide_setting_mtx(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_105___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_ide_setting_mtx(ldv_func_arg1);
  }
  return;
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern acpi_status acpi_evaluate_object(acpi_handle , acpi_string , struct acpi_object_list * ,
                                        struct acpi_buffer * ) ;
extern acpi_status acpi_get_object_info(acpi_handle , struct acpi_device_info ** ) ;
extern int acpi_bus_get_device(acpi_handle , struct acpi_device ** ) ;
extern int acpi_bus_set_power(acpi_handle , int ) ;
extern struct acpi_device *acpi_find_child_device(struct acpi_device * , u64 , bool ) ;
__inline static acpi_handle acpi_device_handle(struct acpi_device *adev )
{
  {
  return ((unsigned long )adev != (unsigned long )((struct acpi_device *)0) ? adev->handle : (acpi_handle )0);
}
}
extern int dmi_check_system(struct dmi_system_id const * ) ;
static bool ide_noacpi ;
static bool ide_acpigtf ;
static bool ide_acpionboot ;
static bool ide_noacpi_psx ;
static int no_acpi_psx(struct dmi_system_id const *id )
{
  {
  {
  ide_noacpi_psx = 1;
  printk("\r%s detected - disable ACPI _PSx.\n", id->ident);
  }
  return (0);
}
}
static struct dmi_system_id const ide_acpi_dmi_table[2U] = { {& no_acpi_psx, "HP nx9005", {{1U, (unsigned char)0, {'P', 'h', 'o', 'e', 'n',
                                                           'i', 'x', ' ', 'T', 'e',
                                                           'c', 'h', 'n', 'o', 'l',
                                                           'o', 'g', 'i', 'e', 's',
                                                           ' ', 'L', 't', 'd', '.',
                                                           '\000'}}, {2U, (unsigned char)0,
                                                                      {'K', 'A', 'M',
                                                                       '1', '.', '6',
                                                                       '0', '\000'}}},
      0}};
int ide_acpi_init(void)
{
  {
  {
  dmi_check_system((struct dmi_system_id const *)(& ide_acpi_dmi_table));
  }
  return (0);
}
}
bool ide_port_acpi(ide_hwif_t *hwif )
{
  {
  return ((bool )(! ide_noacpi && (unsigned long )hwif->acpidata != (unsigned long )((struct ide_acpi_hwif_link *)0)));
}
}
static acpi_handle acpi_get_child(acpi_handle handle , u64 addr )
{
  struct acpi_device *adev ;
  int tmp ;
  {
  if ((unsigned long )handle == (unsigned long )((acpi_handle )0)) {
    return ((acpi_handle )0);
  } else {
    {
    tmp = acpi_bus_get_device(handle, & adev);
    }
    if (tmp != 0) {
      return ((acpi_handle )0);
    } else {
    }
  }
  {
  adev = acpi_find_child_device(adev, addr, 0);
  }
  return ((unsigned long )adev != (unsigned long )((struct acpi_device *)0) ? adev->handle : (acpi_handle )0);
}
}
static int ide_get_dev_handle(struct device *dev , acpi_handle **handle , u64 *pcidevfn )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  unsigned int bus ;
  unsigned int devnum ;
  unsigned int func ;
  u64 addr ;
  acpi_handle dev_handle ;
  acpi_status status ;
  struct acpi_device_info *dinfo ;
  int ret ;
  {
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  dinfo = (struct acpi_device_info *)0;
  ret = -19;
  bus = (unsigned int )(pdev->bus)->number;
  devnum = (pdev->devfn >> 3) & 31U;
  func = pdev->devfn & 7U;
  addr = (unsigned long long )((devnum << 16) | func);
  dev_handle = acpi_device_handle(dev->acpi_node.companion);
  }
  if ((unsigned long )dev_handle == (unsigned long )((acpi_handle )0)) {
    goto err;
  } else {
  }
  {
  status = acpi_get_object_info(dev_handle, & dinfo);
  }
  if (status != 0U) {
    goto err;
  } else {
  }
  if (((unsigned long )dinfo != (unsigned long )((struct acpi_device_info *)0) && ((int )dinfo->valid & 2) != 0) && dinfo->address == addr) {
    *pcidevfn = addr;
    *handle = dev_handle;
  } else {
    goto err;
  }
  ret = 0;
  err:
  {
  kfree((void const *)dinfo);
  }
  return (ret);
}
}
static acpi_handle ide_acpi_hwif_get_handle(ide_hwif_t *hwif )
{
  struct device *dev ;
  acpi_handle dev_handle ;
  u64 pcidevfn ;
  acpi_handle chan_handle ;
  int err ;
  {
  dev = hwif->gendev.parent;
  dev_handle = dev_handle;
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    return ((acpi_handle )0);
  } else {
  }
  {
  err = ide_get_dev_handle(dev, & dev_handle, & pcidevfn);
  }
  if (err < 0) {
    return ((acpi_handle )0);
  } else {
  }
  {
  chan_handle = acpi_get_child(dev_handle, (u64 )hwif->channel);
  }
  return (chan_handle);
}
}
static int do_drive_get_GTF(ide_drive_t *drive , unsigned int *gtf_length , unsigned long *gtf_address ,
                            unsigned long *obj_loc )
{
  acpi_status status ;
  struct acpi_buffer output ;
  union acpi_object *out_obj ;
  int err ;
  {
  err = -19;
  *gtf_length = 0U;
  *gtf_address = 0UL;
  *obj_loc = 0UL;
  if ((unsigned long )(drive->acpidata)->obj_handle == (unsigned long )((acpi_handle )0)) {
    goto out;
  } else {
  }
  {
  output.length = 0xffffffffffffffffULL;
  output.pointer = (void *)0;
  err = -5;
  status = acpi_evaluate_object((drive->acpidata)->obj_handle, (char *)"_GTF", (struct acpi_object_list *)0,
                                & output);
  }
  if (status != 0U) {
    {
    printk("\017%s: Run _GTF error: status = 0x%x\n", "do_drive_get_GTF", status);
    }
    goto out;
  } else {
  }
  if (output.length == 0ULL || (unsigned long )output.pointer == (unsigned long )((void *)0)) {
    goto out;
  } else {
  }
  out_obj = (union acpi_object *)output.pointer;
  if (out_obj->type != 3U) {
    {
    err = -2;
    kfree((void const *)output.pointer);
    }
    goto out;
  } else {
  }
  if ((out_obj->buffer.length == 0U || (unsigned long )out_obj->buffer.pointer == (unsigned long )((u8 *)0U)) || out_obj->buffer.length % 7U != 0U) {
    {
    printk("\v%s: unexpected GTF length (%d) or addr (0x%p)\n", "do_drive_get_GTF",
           out_obj->buffer.length, out_obj->buffer.pointer);
    err = -2;
    kfree((void const *)output.pointer);
    }
    goto out;
  } else {
  }
  *gtf_length = out_obj->buffer.length;
  *gtf_address = (unsigned long )out_obj->buffer.pointer;
  *obj_loc = (unsigned long )out_obj;
  err = 0;
  out: ;
  return (err);
}
}
static int do_drive_set_taskfiles(ide_drive_t *drive , unsigned int gtf_length , unsigned long gtf_address )
{
  int rc ;
  int err ;
  int gtf_count ;
  int ix ;
  u8 *gtf ;
  struct ide_cmd cmd ;
  {
  rc = 0;
  gtf_count = (int )(gtf_length / 7U);
  ix = 0;
  goto ldv_42854;
  ldv_42853:
  gtf = (u8 *)(gtf_address + (unsigned long )(ix * 7));
  if (! ide_acpigtf) {
    goto ldv_42851;
  } else {
  }
  {
  memset((void *)(& cmd), 0, 80UL);
  memcpy((void *)(& cmd.tf.__annonCompField83.feature), (void const *)gtf, 7UL);
  cmd.valid.out.tf = 126U;
  cmd.valid.in.tf = 124U;
  err = ide_no_data_taskfile(drive, & cmd);
  }
  if (err != 0) {
    {
    printk("\v%s: ide_no_data_taskfile failed: %u\n", "do_drive_set_taskfiles", err);
    rc = err;
    }
  } else {
  }
  ldv_42851:
  ix = ix + 1;
  ldv_42854: ;
  if (ix < gtf_count) {
    goto ldv_42853;
  } else {
  }
  return (rc);
}
}
int ide_acpi_exec_tfs(ide_drive_t *drive )
{
  int ret ;
  unsigned int gtf_length ;
  unsigned long gtf_address ;
  unsigned long obj_loc ;
  {
  {
  ret = do_drive_get_GTF(drive, & gtf_length, & gtf_address, & obj_loc);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  ret = do_drive_set_taskfiles(drive, gtf_length, gtf_address);
  kfree((void const *)obj_loc);
  }
  return (ret);
}
}
void ide_acpi_get_timing(ide_hwif_t *hwif )
{
  acpi_status status ;
  struct acpi_buffer output ;
  union acpi_object *out_obj ;
  {
  {
  output.length = 0xffffffffffffffffULL;
  output.pointer = (void *)0;
  status = acpi_evaluate_object((hwif->acpidata)->obj_handle, (char *)"_GTM", (struct acpi_object_list *)0,
                                & output);
  }
  if (status != 0U) {
    return;
  } else {
  }
  if (output.length == 0ULL || (unsigned long )output.pointer == (unsigned long )((void *)0)) {
    {
    kfree((void const *)output.pointer);
    }
    return;
  } else {
  }
  out_obj = (union acpi_object *)output.pointer;
  if (out_obj->type != 3U) {
    {
    kfree((void const *)output.pointer);
    }
    return;
  } else {
  }
  if ((out_obj->buffer.length == 0U || (unsigned long )out_obj->buffer.pointer == (unsigned long )((u8 *)0U)) || out_obj->buffer.length != 20U) {
    {
    printk("\v%s: unexpected _GTM length (0x%x)[should be 0x%zx] or addr (0x%p)\n",
           "ide_acpi_get_timing", out_obj->buffer.length, 20UL, out_obj->buffer.pointer);
    kfree((void const *)output.pointer);
    }
    return;
  } else {
  }
  {
  memcpy((void *)(& (hwif->acpidata)->gtm), (void const *)out_obj->buffer.pointer,
           20UL);
  kfree((void const *)output.pointer);
  }
  return;
}
}
void ide_acpi_push_timing(ide_hwif_t *hwif )
{
  acpi_status status ;
  struct acpi_object_list input ;
  union acpi_object in_params[3U] ;
  struct ide_acpi_drive_link *master ;
  struct ide_acpi_drive_link *slave ;
  {
  {
  master = & (hwif->acpidata)->master;
  slave = & (hwif->acpidata)->slave;
  input.count = 3U;
  input.pointer = (union acpi_object *)(& in_params);
  in_params[0].type = 3U;
  in_params[0].buffer.length = 20U;
  in_params[0].buffer.pointer = (u8 *)(& (hwif->acpidata)->gtm);
  in_params[1].type = 3U;
  in_params[1].buffer.length = 512U;
  in_params[1].buffer.pointer = (u8 *)(& master->idbuff);
  in_params[2].type = 3U;
  in_params[2].buffer.length = 512U;
  in_params[2].buffer.pointer = (u8 *)(& slave->idbuff);
  status = acpi_evaluate_object((hwif->acpidata)->obj_handle, (char *)"_STM", & input,
                                (struct acpi_buffer *)0);
  }
  return;
}
}
void ide_acpi_set_state(ide_hwif_t *hwif , int on )
{
  ide_drive_t *drive ;
  int i ;
  {
  if ((int )ide_noacpi_psx) {
    return;
  } else {
  }
  if (on != 0) {
    {
    acpi_bus_set_power((hwif->acpidata)->obj_handle, 0);
    }
  } else {
  }
  i = 0;
  goto ldv_42885;
  ldv_42884: ;
  if ((drive->dev_flags & 64UL) != 0UL) {
    if ((unsigned long )(drive->acpidata)->obj_handle != (unsigned long )((acpi_handle )0)) {
      {
      acpi_bus_set_power((drive->acpidata)->obj_handle, on != 0 ? 0 : 4);
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_42885:
  drive = hwif->devices[i];
  if ((unsigned long )drive != (unsigned long )((ide_drive_t *)0) || i <= 1) {
    goto ldv_42884;
  } else {
  }
  if (on == 0) {
    {
    acpi_bus_set_power((hwif->acpidata)->obj_handle, 4);
    }
  } else {
  }
  return;
}
}
void ide_acpi_init_port(ide_hwif_t *hwif )
{
  void *tmp ;
  {
  {
  tmp = kzalloc(1080UL, 208U);
  hwif->acpidata = (struct ide_acpi_hwif_link *)tmp;
  }
  if ((unsigned long )hwif->acpidata == (unsigned long )((struct ide_acpi_hwif_link *)0)) {
    return;
  } else {
  }
  {
  (hwif->acpidata)->obj_handle = ide_acpi_hwif_get_handle(hwif);
  }
  if ((unsigned long )(hwif->acpidata)->obj_handle == (unsigned long )((acpi_handle )0)) {
    {
    kfree((void const *)hwif->acpidata);
    hwif->acpidata = (struct ide_acpi_hwif_link *)0;
    }
  } else {
  }
  return;
}
}
void ide_acpi_port_init_devices(ide_hwif_t *hwif )
{
  ide_drive_t *drive ;
  int i ;
  int err ;
  acpi_handle dev_handle ;
  {
  if ((unsigned long )hwif->acpidata == (unsigned long )((struct ide_acpi_hwif_link *)0)) {
    return;
  } else {
  }
  (hwif->devices[0])->acpidata = & (hwif->acpidata)->master;
  (hwif->devices[1])->acpidata = & (hwif->acpidata)->slave;
  i = 0;
  goto ldv_42898;
  ldv_42897: ;
  if ((drive->dev_flags & 64UL) != 0UL) {
    {
    dev_handle = acpi_get_child((hwif->acpidata)->obj_handle, (u64 )drive->dn & 1ULL);
    (drive->acpidata)->obj_handle = dev_handle;
    }
  } else {
  }
  i = i + 1;
  ldv_42898:
  drive = hwif->devices[i];
  if ((unsigned long )drive != (unsigned long )((ide_drive_t *)0) || i <= 1) {
    goto ldv_42897;
  } else {
  }
  i = 0;
  goto ldv_42901;
  ldv_42900: ;
  if ((drive->dev_flags & 64UL) != 0UL) {
    {
    err = taskfile_lib_get_identify(drive, (u8 *)(& (drive->acpidata)->idbuff));
    }
  } else {
  }
  i = i + 1;
  ldv_42901:
  drive = hwif->devices[i];
  if ((unsigned long )drive != (unsigned long )((ide_drive_t *)0) || i <= 1) {
    goto ldv_42900;
  } else {
  }
  if ((int )ide_noacpi || ! ide_acpionboot) {
    return;
  } else {
  }
  {
  ide_acpi_set_state(hwif, 1);
  ide_acpi_get_timing(hwif);
  ide_acpi_push_timing(hwif);
  i = 0;
  }
  goto ldv_42904;
  ldv_42903: ;
  if ((drive->dev_flags & 64UL) != 0UL) {
    {
    ide_acpi_exec_tfs(drive);
    }
  } else {
  }
  i = i + 1;
  ldv_42904:
  drive = hwif->devices[i];
  if ((unsigned long )drive != (unsigned long )((ide_drive_t *)0) || i <= 1) {
    goto ldv_42903;
  } else {
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_23_3(int (*arg0)(struct dmi_system_id * ) ,
                                                   struct dmi_system_id *arg1 )
{
  {
  {
  no_acpi_psx((struct dmi_system_id const *)arg1);
  }
  return;
}
}
void ldv_assert_linux_alloc_irq__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_irq__wrong_flags(int expr ) ;
bool ldv_in_interrupt_context(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags )
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  {
  ldv_assert_linux_alloc_irq__wrong_flags(tmp___0 || flags == 32U);
  }
  return;
}
}
void ldv_linux_alloc_irq_check_alloc_nonatomic(void)
{
  bool tmp ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if ((int )tmp) {
    {
    ldv_assert_linux_alloc_irq__nonatomic(0);
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr ) ;
int ldv_exclusive_spin_is_locked(void) ;
void ldv_linux_alloc_spinlock_check_alloc_flags(gfp_t flags )
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
void ldv_linux_alloc_spinlock_check_alloc_nonatomic(void)
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
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr ) ;
int ldv_linux_alloc_usb_lock_lock = 1;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_linux_alloc_usb_lock_lock == 2) {
    {
    ldv_assert_linux_alloc_usb_lock__wrong_flags(flags == 16U || flags == 32U);
    }
  } else {
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void)
{
  {
  {
  ldv_assert_linux_alloc_usb_lock__nonatomic(ldv_linux_alloc_usb_lock_lock == 1);
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_usb_lock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 2;
  return;
}
}
int ldv_linux_alloc_usb_lock_usb_trylock_device(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_alloc_usb_lock_usb_lock_device_for_reset(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (0);
    } else {
      return (-1);
    }
  } else {
    return (-1);
  }
}
}
void ldv_linux_alloc_usb_lock_usb_unlock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_add(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return;
}
}
void ldv_linux_usb_dev_atomic_sub(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  return;
}
}
int ldv_linux_usb_dev_atomic_sub_and_test(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
void ldv_linux_usb_dev_atomic_inc(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_dec(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  return;
}
}
int ldv_linux_usb_dev_atomic_dec_and_test(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_inc_and_test(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_add_return(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter);
}
}
int ldv_linux_usb_dev_atomic_add_negative(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter < 0);
}
}
int ldv_linux_usb_dev_atomic_inc_short(short *v )
{
  {
  *v = (short )((unsigned int )((unsigned short )*v) + 1U);
  return ((int )*v);
}
}
void ldv_assert_linux_arch_io__less_initial_decrement(int expr ) ;
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr ) ;
void *ldv_undef_ptr(void) ;
int ldv_linux_arch_io_iomem = 0;
void *ldv_linux_arch_io_io_mem_remap(void)
{
  void *ptr ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  ptr = tmp;
  }
  if ((unsigned long )ptr != (unsigned long )((void *)0)) {
    ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem + 1;
    return (ptr);
  } else {
  }
  return (ptr);
}
}
void ldv_linux_arch_io_io_mem_unmap(void)
{
  {
  {
  ldv_assert_linux_arch_io__less_initial_decrement(ldv_linux_arch_io_iomem > 0);
  ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem - 1;
  }
  return;
}
}
void ldv_linux_arch_io_check_final_state(void)
{
  {
  {
  ldv_assert_linux_arch_io__more_initial_at_exit(ldv_linux_arch_io_iomem == 0);
  }
  return;
}
}
void ldv_assert_linux_block_genhd__delete_before_add(int expr ) ;
void ldv_assert_linux_block_genhd__double_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__free_before_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_genhd__use_before_allocation(int expr ) ;
static int ldv_linux_block_genhd_disk_state = 0;
struct gendisk *ldv_linux_block_genhd_alloc_disk(void)
{
  struct gendisk *res ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  res = (struct gendisk *)tmp;
  ldv_assert_linux_block_genhd__double_allocation(ldv_linux_block_genhd_disk_state == 0);
  }
  if ((unsigned long )res != (unsigned long )((struct gendisk *)0)) {
    ldv_linux_block_genhd_disk_state = 1;
    return (res);
  } else {
  }
  return (res);
}
}
void ldv_linux_block_genhd_add_disk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__use_before_allocation(ldv_linux_block_genhd_disk_state == 1);
  ldv_linux_block_genhd_disk_state = 2;
  }
  return;
}
}
void ldv_linux_block_genhd_del_gendisk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__delete_before_add(ldv_linux_block_genhd_disk_state == 2);
  ldv_linux_block_genhd_disk_state = 1;
  }
  return;
}
}
void ldv_linux_block_genhd_put_disk(struct gendisk *disk )
{
  {
  if ((unsigned long )disk != (unsigned long )((struct gendisk *)0)) {
    {
    ldv_assert_linux_block_genhd__free_before_allocation(ldv_linux_block_genhd_disk_state > 0);
    ldv_linux_block_genhd_disk_state = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_block_genhd_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_genhd__more_initial_at_exit(ldv_linux_block_genhd_disk_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_queue__double_allocation(int expr ) ;
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_queue__use_before_allocation(int expr ) ;
static int ldv_linux_block_queue_queue_state = 0;
struct request_queue *ldv_linux_block_queue_request_queue(void)
{
  struct request_queue *res ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  res = (struct request_queue *)tmp;
  ldv_assert_linux_block_queue__double_allocation(ldv_linux_block_queue_queue_state == 0);
  }
  if ((unsigned long )res != (unsigned long )((struct request_queue *)0)) {
    ldv_linux_block_queue_queue_state = 1;
    return (res);
  } else {
  }
  return (res);
}
}
void ldv_linux_block_queue_blk_cleanup_queue(void)
{
  {
  {
  ldv_assert_linux_block_queue__use_before_allocation(ldv_linux_block_queue_queue_state == 1);
  ldv_linux_block_queue_queue_state = 0;
  }
  return;
}
}
void ldv_linux_block_queue_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_queue__more_initial_at_exit(ldv_linux_block_queue_queue_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_request__double_get(int expr ) ;
void ldv_assert_linux_block_request__double_put(int expr ) ;
void ldv_assert_linux_block_request__get_at_exit(int expr ) ;
long ldv_is_err(void const *ptr ) ;
int ldv_linux_block_request_blk_rq = 0;
struct request *ldv_linux_block_request_blk_get_request(gfp_t mask )
{
  struct request *res ;
  void *tmp ;
  {
  {
  ldv_assert_linux_block_request__double_get(ldv_linux_block_request_blk_rq == 0);
  tmp = ldv_undef_ptr();
  res = (struct request *)tmp;
  }
  if ((mask == 16U || mask == 208U) || mask == 16U) {
    {
    ldv_assume((unsigned long )res != (unsigned long )((struct request *)0));
    }
  } else {
  }
  if ((unsigned long )res != (unsigned long )((struct request *)0)) {
    ldv_linux_block_request_blk_rq = 1;
  } else {
  }
  return (res);
}
}
struct request *ldv_linux_block_request_blk_make_request(gfp_t mask )
{
  struct request *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  ldv_assert_linux_block_request__double_get(ldv_linux_block_request_blk_rq == 0);
  tmp = ldv_undef_ptr();
  res = (struct request *)tmp;
  ldv_assume((unsigned long )res != (unsigned long )((struct request *)0));
  tmp___0 = ldv_is_err((void const *)res);
  }
  if (tmp___0 == 0L) {
    ldv_linux_block_request_blk_rq = 1;
  } else {
  }
  return (res);
}
}
void ldv_linux_block_request_put_blk_rq(void)
{
  {
  {
  ldv_assert_linux_block_request__double_put(ldv_linux_block_request_blk_rq == 1);
  ldv_linux_block_request_blk_rq = 0;
  }
  return;
}
}
void ldv_linux_block_request_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_request__get_at_exit(ldv_linux_block_request_blk_rq == 0);
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr ) ;
void ldv_assert_linux_drivers_base_class__double_registration(int expr ) ;
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr ) ;
int ldv_undef_int_nonpositive(void) ;
int ldv_linux_drivers_base_class_usb_gadget_class = 0;
void *ldv_linux_drivers_base_class_create_class(void)
{
  void *is_got ;
  long tmp ;
  {
  {
  is_got = ldv_undef_ptr();
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_drivers_base_class_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_drivers_base_class_unregister_class(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__double_deregistration(ldv_linux_drivers_base_class_usb_gadget_class == 1);
  ldv_linux_drivers_base_class_usb_gadget_class = 0;
  }
  return;
}
}
void ldv_linux_drivers_base_class_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_drivers_base_class_unregister_class();
  }
  return;
}
}
void ldv_linux_drivers_base_class_check_final_state(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__registered_at_exit(ldv_linux_drivers_base_class_usb_gadget_class == 0);
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
  tmp = ldv_zalloc((unsigned long )size + 2176UL);
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
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr ) ;
void ldv_assert_linux_fs_char_dev__double_registration(int expr ) ;
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr ) ;
int ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
int ldv_linux_fs_char_dev_register_chrdev(int major )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
    if (major == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_fs_char_dev_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_fs_char_dev_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__double_deregistration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 1);
  ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
  }
  return;
}
}
void ldv_linux_fs_char_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__registered_at_exit(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
  }
  return;
}
}
void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr ) ;
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr ) ;
int ldv_linux_fs_sysfs_sysfs = 0;
int ldv_linux_fs_sysfs_sysfs_create_group(void)
{
  int res ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int_nonpositive();
  res = tmp;
  }
  if (res == 0) {
    ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs + 1;
    return (0);
  } else {
  }
  return (res);
}
}
void ldv_linux_fs_sysfs_sysfs_remove_group(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__less_initial_decrement(ldv_linux_fs_sysfs_sysfs > 0);
  ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs - 1;
  }
  return;
}
}
void ldv_linux_fs_sysfs_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__more_initial_at_exit(ldv_linux_fs_sysfs_sysfs == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr ) ;
int ldv_linux_kernel_locking_rwlock_rlock = 1;
int ldv_linux_kernel_locking_rwlock_wlock = 1;
void ldv_linux_kernel_locking_rwlock_read_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(ldv_linux_kernel_locking_rwlock_rlock > 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + -1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_wlock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(ldv_linux_kernel_locking_rwlock_wlock != 1);
  ldv_linux_kernel_locking_rwlock_wlock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_rwlock_read_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_kernel_locking_rwlock_write_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_wlock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
void ldv_linux_kernel_locking_rwlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(ldv_linux_kernel_locking_rwlock_rlock == 1);
  ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(ldv_linux_kernel_locking_rwlock_wlock == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_module__less_initial_decrement(int expr ) ;
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr ) ;
int ldv_linux_kernel_module_module_refcounter = 1;
void ldv_linux_kernel_module_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_linux_kernel_module_try_module_get(struct module *module )
{
  int tmp ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp == 1) {
      ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_module_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    ldv_assert_linux_kernel_module__less_initial_decrement(ldv_linux_kernel_module_module_refcounter > 1);
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter - 1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_kernel_module_module_put_and_exit(void)
{
  {
  {
  ldv_linux_kernel_module_module_put((struct module *)1);
  }
  LDV_LINUX_KERNEL_MODULE_STOP: ;
  goto LDV_LINUX_KERNEL_MODULE_STOP;
}
}
unsigned int ldv_linux_kernel_module_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_linux_kernel_module_module_refcounter + -1));
}
}
void ldv_linux_kernel_module_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_module__more_initial_at_exit(ldv_linux_kernel_module_module_refcounter == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_srcu_srcu_nested = 0;
void ldv_linux_kernel_rcu_srcu_srcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_srcu_srcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__more_unlocks(ldv_linux_kernel_rcu_srcu_srcu_nested > 0);
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = 0;
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_lock_bh(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_unlock_bh(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh > 0);
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = 0;
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_lock_sched(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_unlock_sched(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched > 0);
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_rcu_nested = 0;
void ldv_linux_kernel_rcu_update_lock_rcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_rcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(ldv_linux_kernel_rcu_update_lock_rcu_nested > 0);
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
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
static bool __ldv_in_interrupt_context = 0;
void ldv_switch_to_interrupt_context(void)
{
  {
  __ldv_in_interrupt_context = 1;
  return;
}
}
void ldv_switch_to_process_context(void)
{
  {
  __ldv_in_interrupt_context = 0;
  return;
}
}
bool ldv_in_interrupt_context(void)
{
  {
  return (__ldv_in_interrupt_context);
}
}
void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr ) ;
extern int nr_cpu_ids ;
unsigned long ldv_undef_ulong(void) ;
unsigned long ldv_linux_lib_find_bit_find_next_bit(unsigned long size , unsigned long offset )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assert_linux_lib_find_bit__offset_out_of_range(offset <= size);
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
unsigned long ldv_linux_lib_find_bit_find_first_bit(unsigned long size )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
void ldv_linux_lib_find_bit_initialize(void)
{
  {
  {
  ldv_assume(nr_cpu_ids > 0);
  }
  return;
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
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr ) ;
unsigned short ldv_linux_mmc_sdio_func_sdio_element = 0U;
void ldv_linux_mmc_sdio_func_check_context(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__wrong_params((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_claim_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__double_claim((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  ldv_linux_mmc_sdio_func_sdio_element = (unsigned short )((func->card)->host)->index;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_release_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__release_without_claim((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  ldv_linux_mmc_sdio_func_sdio_element = 0U;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_check_final_state(void)
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__unreleased_at_exit((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  }
  return;
}
}
void ldv_assert_linux_net_register__wrong_return_value(int expr ) ;
int ldv_pre_register_netdev(void) ;
int ldv_linux_net_register_probe_state = 0;
int ldv_pre_register_netdev(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_net_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_register_reset_error_counter(void)
{
  {
  ldv_linux_net_register_probe_state = 0;
  return;
}
}
void ldv_linux_net_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_net_register_probe_state == 1) {
    {
    ldv_assert_linux_net_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_net_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__double_lock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr ) ;
int rtnllocknumber = 0;
void ldv_linux_net_rtnetlink_past_rtnl_unlock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_unlock(rtnllocknumber == 1);
  rtnllocknumber = 0;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_past_rtnl_lock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  rtnllocknumber = 1;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_before_ieee80211_unregister_hw(void)
{
  {
  {
  ldv_linux_net_rtnetlink_past_rtnl_lock();
  ldv_linux_net_rtnetlink_past_rtnl_unlock();
  }
  return;
}
}
int ldv_linux_net_rtnetlink_rtnl_is_locked(void)
{
  int tmp ;
  {
  if (rtnllocknumber != 0) {
    return (rtnllocknumber);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_net_rtnetlink_rtnl_trylock(void)
{
  int tmp ;
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  tmp = ldv_linux_net_rtnetlink_rtnl_is_locked();
  }
  if (tmp == 0) {
    rtnllocknumber = 1;
    return (1);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_rtnetlink_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__lock_on_exit(rtnllocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr ) ;
void ldv_assert_linux_net_sock__double_release(int expr ) ;
int locksocknumber = 0;
void ldv_linux_net_sock_past_lock_sock_nested(void)
{
  {
  locksocknumber = locksocknumber + 1;
  return;
}
}
bool ldv_linux_net_sock_lock_sock_fast(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    locksocknumber = locksocknumber + 1;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_net_sock_unlock_sock_fast(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_before_release_sock(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(locksocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_coherent_coherent_state = 0;
void *ldv_linux_usb_coherent_usb_alloc_coherent(void)
{
  void *arbitrary_memory ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  arbitrary_memory = tmp;
  }
  if ((unsigned long )arbitrary_memory == (unsigned long )((void *)0)) {
    return (arbitrary_memory);
  } else {
  }
  ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + 1;
  return (arbitrary_memory);
}
}
void ldv_linux_usb_coherent_usb_free_coherent(void *addr )
{
  {
  if ((unsigned long )addr != (unsigned long )((void *)0)) {
    {
    ldv_assert_linux_usb_coherent__less_initial_decrement(ldv_linux_usb_coherent_coherent_state > 0);
    ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_coherent_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_coherent__more_initial_at_exit(ldv_linux_usb_coherent_coherent_state == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_usb_dev__probe_failed(int expr ) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr ) ;
ldv_map LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS ;
struct usb_device *ldv_linux_usb_dev_usb_get_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0 ? LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + 1 : 1;
  } else {
  }
  return (dev);
}
}
void ldv_linux_usb_dev_usb_put_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    {
    ldv_assert_linux_usb_dev__unincremented_counter_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0);
    ldv_assert_linux_usb_dev__less_initial_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 0);
    }
    if (LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 1) {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + -1;
    } else {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_check_return_value_probe(int retval )
{
  {
  if (retval != 0) {
    {
    ldv_assert_linux_usb_dev__probe_failed(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_initialize(void)
{
  {
  LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
  return;
}
}
void ldv_linux_usb_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_dev__more_initial_at_exit(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr ) ;
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr ) ;
int ldv_linux_usb_gadget_usb_gadget = 0;
void *ldv_linux_usb_gadget_create_class(void)
{
  void *is_got ;
  long tmp ;
  {
  {
  is_got = ldv_undef_ptr();
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_usb_gadget_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_class(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_linux_usb_gadget_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_usb_gadget_unregister_class();
  }
  return;
}
}
int ldv_linux_usb_gadget_register_chrdev(int major )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
    if (major == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_usb_gadget_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
int ldv_linux_usb_gadget_register_usb_gadget(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__double_usb_gadget_registration(ldv_linux_usb_gadget_usb_gadget == 0);
    ldv_linux_usb_gadget_usb_gadget = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_usb_gadget(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(ldv_linux_usb_gadget_usb_gadget == 1);
  ldv_linux_usb_gadget_usb_gadget = 0;
  }
  return;
}
}
void ldv_linux_usb_gadget_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_register__wrong_return_value(int expr ) ;
int ldv_pre_usb_register_driver(void) ;
int ldv_linux_usb_register_probe_state = 0;
int ldv_pre_usb_register_driver(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_usb_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_usb_register_reset_error_counter(void)
{
  {
  ldv_linux_usb_register_probe_state = 0;
  return;
}
}
void ldv_linux_usb_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_usb_register_probe_state == 1) {
    {
    ldv_assert_linux_usb_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_usb_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_usb_urb__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_urb_urb_state = 0;
struct urb *ldv_linux_usb_urb_usb_alloc_urb(void)
{
  void *arbitrary_memory ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  arbitrary_memory = tmp;
  }
  if ((unsigned long )arbitrary_memory == (unsigned long )((void *)0)) {
    return ((struct urb *)arbitrary_memory);
  } else {
  }
  ldv_linux_usb_urb_urb_state = ldv_linux_usb_urb_urb_state + 1;
  return ((struct urb *)arbitrary_memory);
}
}
void ldv_linux_usb_urb_usb_free_urb(struct urb *urb )
{
  {
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    {
    ldv_assert_linux_usb_urb__less_initial_decrement(ldv_linux_usb_urb_urb_state > 0);
    ldv_linux_usb_urb_urb_state = ldv_linux_usb_urb_urb_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_urb_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_urb__more_initial_at_exit(ldv_linux_usb_urb_urb_state == 0);
  }
  return;
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
int ldv_undef_int_negative(void) ;
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
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr ) ;
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode ;
void ldv_linux_kernel_locking_mutex_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_i_mutex_of_inode(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt ,
                                                                              struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_i_mutex_of_inode(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_cfg_mtx ;
void ldv_linux_kernel_locking_mutex_mutex_lock_ide_cfg_mtx(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_cfg_mtx);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_cfg_mtx = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_ide_cfg_mtx(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_cfg_mtx);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_cfg_mtx = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_ide_cfg_mtx(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_cfg_mtx) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_ide_cfg_mtx(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_cfg_mtx);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_ide_cfg_mtx(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_cfg_mtx = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_ide_cfg_mtx(atomic_t *cnt ,
                                                                         struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_ide_cfg_mtx(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_ide_cfg_mtx(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_cfg_mtx);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_cfg_mtx = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_setting_mtx ;
void ldv_linux_kernel_locking_mutex_mutex_lock_ide_setting_mtx(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_setting_mtx);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_setting_mtx = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_ide_setting_mtx(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_setting_mtx);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_setting_mtx = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_ide_setting_mtx(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_setting_mtx) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_ide_setting_mtx(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_setting_mtx);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_ide_setting_mtx(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_setting_mtx = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_ide_setting_mtx(atomic_t *cnt ,
                                                                             struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_ide_setting_mtx(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_ide_setting_mtx(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_setting_mtx);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_setting_mtx = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_lock(atomic_t *cnt ,
                                                                  struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_lock(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt ,
                                                                             struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  }
  return;
}
}
void ldv_linux_kernel_locking_mutex_initialize(void)
{
  {
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_cfg_mtx = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_setting_mtx = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  return;
}
}
void ldv_linux_kernel_locking_mutex_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_cfg_mtx);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ide_setting_mtx);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
static int ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_alloc_lock_of_task_struct(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_alloc_lock_of_task_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2);
  ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_i_lock_of_inode(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_i_lock_of_inode();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_i_lock_of_inode(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_i_lock_of_inode(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_NOT_ARG_SIGN(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_hwif_s = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_hwif_s(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_hwif_s == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_hwif_s == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_hwif_s = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_hwif_s(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_hwif_s == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_hwif_s == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_hwif_s = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_hwif_s(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_hwif_s == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_hwif_s == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_hwif_s = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_hwif_s(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_hwif_s == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_hwif_s == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_hwif_s(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_hwif_s == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_hwif_s(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_hwif_s();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_hwif_s(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_hwif_s(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_hwif_s == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_hwif_s == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_hwif_s = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_node_size_lock_of_pglist_data(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_node_size_lock_of_pglist_data(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_ptl(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_ptl(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_ptl(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_queue_lock_of_request_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 1);
  ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_queue_lock_of_request_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 2);
  ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_queue_lock_of_request_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_queue_lock_of_request_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_queue_lock_of_request_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_queue_lock_of_request_queue(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_queue_lock_of_request_queue();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_queue_lock_of_request_queue(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_queue_lock_of_request_queue(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_siglock_of_sighand_struct(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_siglock_of_sighand_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_locking_spinlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_hwif_s == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_hwif_s == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_queue_lock_of_request_queue == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_assert_linux_kernel_sched_completion__double_init(int expr ) ;
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr ) ;
static int ldv_linux_kernel_sched_completion_completion_gendev_rel_comp_of_hwif_s = 0;
void ldv_linux_kernel_sched_completion_init_completion_gendev_rel_comp_of_hwif_s(void)
{
  {
  ldv_linux_kernel_sched_completion_completion_gendev_rel_comp_of_hwif_s = 1;
  return;
}
}
void ldv_linux_kernel_sched_completion_init_completion_macro_gendev_rel_comp_of_hwif_s(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__double_init(ldv_linux_kernel_sched_completion_completion_gendev_rel_comp_of_hwif_s != 0);
  ldv_linux_kernel_sched_completion_completion_gendev_rel_comp_of_hwif_s = 1;
  }
  return;
}
}
void ldv_linux_kernel_sched_completion_wait_for_completion_gendev_rel_comp_of_hwif_s(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__wait_without_init(ldv_linux_kernel_sched_completion_completion_gendev_rel_comp_of_hwif_s != 0);
  ldv_linux_kernel_sched_completion_completion_gendev_rel_comp_of_hwif_s = 2;
  }
  return;
}
}
static int ldv_linux_kernel_sched_completion_completion_gendev_rel_comp_of_ide_drive_s = 0;
void ldv_linux_kernel_sched_completion_init_completion_gendev_rel_comp_of_ide_drive_s(void)
{
  {
  ldv_linux_kernel_sched_completion_completion_gendev_rel_comp_of_ide_drive_s = 1;
  return;
}
}
void ldv_linux_kernel_sched_completion_init_completion_macro_gendev_rel_comp_of_ide_drive_s(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__double_init(ldv_linux_kernel_sched_completion_completion_gendev_rel_comp_of_ide_drive_s != 0);
  ldv_linux_kernel_sched_completion_completion_gendev_rel_comp_of_ide_drive_s = 1;
  }
  return;
}
}
void ldv_linux_kernel_sched_completion_wait_for_completion_gendev_rel_comp_of_ide_drive_s(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__wait_without_init(ldv_linux_kernel_sched_completion_completion_gendev_rel_comp_of_ide_drive_s != 0);
  ldv_linux_kernel_sched_completion_completion_gendev_rel_comp_of_ide_drive_s = 2;
  }
  return;
}
}
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr ) ;
void ldv_assert_linux_lib_idr__double_init(int expr ) ;
void ldv_assert_linux_lib_idr__more_at_exit(int expr ) ;
void ldv_assert_linux_lib_idr__not_initialized(int expr ) ;
static int ldv_linux_lib_idr_idr = 0;
void ldv_linux_lib_idr_idr_init(void)
{
  {
  {
  ldv_assert_linux_lib_idr__double_init(ldv_linux_lib_idr_idr == 0);
  ldv_linux_lib_idr_idr = 1;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_alloc(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_find(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_remove(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_destroy(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 3;
  }
  return;
}
}
void ldv_linux_lib_idr_check_final_state(void)
{
  {
  {
  ldv_assert_linux_lib_idr__more_at_exit(ldv_linux_lib_idr_idr == 0 || ldv_linux_lib_idr_idr == 3);
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_rtnetlink__double_lock(int expr )
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
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr )
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
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr )
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
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr )
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
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr )
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
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr )
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
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr )
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
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_lib_idr__double_init(int expr )
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
void ldv_assert_linux_lib_idr__not_initialized(int expr )
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
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr )
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
void ldv_assert_linux_lib_idr__more_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_sched_completion__double_init(int expr )
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
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_register__wrong_return_value(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_fs_char_dev__double_registration(int expr )
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
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr )
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
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr )
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
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr )
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
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_module__less_initial_decrement(int expr )
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
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr )
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
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr )
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
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr )
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
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr )
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
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr )
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
void ldv_assert_linux_net_sock__double_release(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr )
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
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr )
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
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr )
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
void ldv_assert_linux_usb_dev__probe_failed(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr )
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
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr )
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
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr )
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
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr )
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
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr )
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
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr )
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
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr )
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
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr )
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
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr )
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
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr )
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
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_request__double_get(int expr )
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
void ldv_assert_linux_block_request__double_put(int expr )
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
void ldv_assert_linux_block_request__get_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_irq__wrong_flags(int expr )
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
void ldv_assert_linux_alloc_irq__nonatomic(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_drivers_base_class__double_registration(int expr )
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
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr )
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
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_queue__double_allocation(int expr )
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
void ldv_assert_linux_block_queue__use_before_allocation(int expr )
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
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_genhd__double_allocation(int expr )
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
void ldv_assert_linux_block_genhd__use_before_allocation(int expr )
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
void ldv_assert_linux_block_genhd__delete_before_add(int expr )
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
void ldv_assert_linux_block_genhd__free_before_allocation(int expr )
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
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_arch_io__less_initial_decrement(int expr )
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
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_register__wrong_return_value(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr )
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
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_urb__less_initial_decrement(int expr )
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
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr )
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
void __compiletime_assert_271() {
  return;
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
void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *arg0) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __printk_ratelimit(const char *arg0) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int acpi_bus_get_device(acpi_handle arg0, struct acpi_device **arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int acpi_bus_set_power(acpi_handle arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_evaluate_object(acpi_handle arg0, acpi_string arg1, struct acpi_object_list *arg2, struct acpi_buffer *arg3) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
struct acpi_device *acpi_find_child_device(struct acpi_device *arg0, u64 arg1, bool arg2) {
  return (struct acpi_device *)external_alloc();
}
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_get_object_info(acpi_handle arg0, struct acpi_device_info **arg1) {
  return __VERIFIER_nondet_uint();
}
void add_timer(struct timer_list *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int add_uevent_var(struct kobj_uevent_env *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void blk_cleanup_queue(struct request_queue *arg0) {
  return;
}
void blk_delay_queue(struct request_queue *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool blk_end_request(struct request *arg0, int arg1, unsigned int arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int blk_execute_rq(struct request_queue *arg0, struct gendisk *arg1, struct request *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct request *blk_fetch_request(struct request_queue *arg0) {
  return (struct request *)external_alloc();
}
void *external_alloc(void);
struct request_queue *blk_init_queue_node(request_fn_proc *arg0, spinlock_t *arg1, int arg2) {
  return (struct request_queue *)external_alloc();
}
void *external_alloc(void);
struct request *blk_peek_request(struct request_queue *arg0) {
  return (struct request *)external_alloc();
}
void blk_queue_bounce_limit(struct request_queue *arg0, u64 arg1) {
  return;
}
void blk_queue_max_hw_sectors(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_max_segments(struct request_queue *arg0, unsigned short arg1) {
  return;
}
void blk_queue_segment_boundary(struct request_queue *arg0, unsigned long arg1) {
  return;
}
void blk_register_region(dev_t arg0, unsigned long arg1, struct module *arg2, struct kobject *(*arg3)(dev_t , int *, void *), int (*arg4)(dev_t , void *), void *arg5) {
  return;
}
void blk_requeue_request(struct request_queue *arg0, struct request *arg1) {
  return;
}
void blk_rq_init(struct request_queue *arg0, struct request *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int blk_rq_map_kern(struct request_queue *arg0, struct request *arg1, void *arg2, unsigned int arg3, gfp_t arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int blk_rq_map_sg(struct request_queue *arg0, struct request *arg1, struct scatterlist *arg2) {
  return __VERIFIER_nondet_int();
}
void blk_run_queue(struct request_queue *arg0) {
  return;
}
void blk_start_queue(struct request_queue *arg0) {
  return;
}
void blk_start_request(struct request *arg0) {
  return;
}
void blk_stop_queue(struct request_queue *arg0) {
  return;
}
void blk_unregister_region(dev_t arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int bus_for_each_drv(struct bus_type *arg0, struct device_driver *arg1, void *arg2, int (*arg3)(struct device_driver *, void *)) {
  return __VERIFIER_nondet_int();
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
void complete(struct completion *arg0) {
  return;
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void debug_dma_map_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3, int arg4) {
  return;
}
void debug_dma_unmap_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_attach(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  return (struct device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_register(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void device_release_driver(struct device *arg0) {
  return;
}
void device_unregister(struct device *arg0) {
  return;
}
void disable_irq(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dmi_check_system(const struct dmi_system_id *arg0) {
  return __VERIFIER_nondet_int();
}
void elv_add_request(struct request_queue *arg0, struct request *arg1, int arg2) {
  return;
}
void enable_irq(unsigned int arg0) {
  return;
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
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
void *external_alloc(void);
struct device *get_device(struct device *arg0) {
  return (struct device *)external_alloc();
}
void *external_alloc(void);
struct kobject *get_disk(struct gendisk *arg0) {
  return (struct kobject *)external_alloc();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int kstrtoll(const char *arg0, unsigned int arg1, long long *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ldv_pre_probe() {
  return;
}
void *external_alloc(void);
void *memdup_user(const void *arg0, size_t arg1) {
  return (void *)external_alloc();
}
void might_fault() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void msleep(unsigned int arg0) {
  return;
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
int __VERIFIER_nondet_int(void);
int pci_enable_device_io(struct pci_dev *arg0) {
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
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
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
struct proc_dir_entry *proc_mkdir(const char *arg0, struct proc_dir_entry *arg1) {
  return (struct proc_dir_entry *)external_alloc();
}
void *external_alloc(void);
struct proc_dir_entry *proc_symlink(const char *arg0, struct proc_dir_entry *arg1, const char *arg2) {
  return (struct proc_dir_entry *)external_alloc();
}
void put_device(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
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
void sg_init_table(struct scatterlist *arg0, unsigned int arg1) {
  return;
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void touch_nmi_watchdog() {
  return;
}
void touch_softlockup_watchdog() {
  return;
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
void unregister_blkdev(unsigned int arg0, const char *arg1) {
  return;
}
void wait_for_completion(struct completion *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int autoremove_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void * arg3) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
