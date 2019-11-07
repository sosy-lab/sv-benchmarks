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
typedef __u16 __be16;
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
   unsigned char flags ;
};
struct net_device;
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
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
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
struct ctl_table;
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
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
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
    DEV_PM_QOS_RESUME_LATENCY = 1,
    DEV_PM_QOS_LATENCY_TOLERANCE = 2,
    DEV_PM_QOS_FLAGS = 3
} ;
union __anonunion_data_142 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_142 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2,
    PM_QOS_SUM = 3
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   s32 no_constraint_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints resume_latency ;
   struct pm_qos_constraints latency_tolerance ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *resume_latency_req ;
   struct dev_pm_qos_request *latency_tolerance_req ;
   struct dev_pm_qos_request *flags_req ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_143 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_143 __annonCompField32 ;
   unsigned long nr_segs ;
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
struct __anonstruct____missing_field_name_149 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_150 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_148 {
   struct __anonstruct____missing_field_name_149 __annonCompField35 ;
   struct __anonstruct____missing_field_name_150 __annonCompField36 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_148 __annonCompField37 ;
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
union __anonunion____missing_field_name_151 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_153 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_157 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_156 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_157 __annonCompField40 ;
   int units ;
};
struct __anonstruct____missing_field_name_155 {
   union __anonunion____missing_field_name_156 __annonCompField41 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_154 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_155 __annonCompField42 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_152 {
   union __anonunion____missing_field_name_153 __annonCompField39 ;
   union __anonunion____missing_field_name_154 __annonCompField43 ;
};
struct __anonstruct____missing_field_name_159 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_160 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_158 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_159 __annonCompField45 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_160 __annonCompField46 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_161 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_151 __annonCompField38 ;
   struct __anonstruct____missing_field_name_152 __annonCompField44 ;
   union __anonunion____missing_field_name_158 __annonCompField47 ;
   union __anonunion____missing_field_name_161 __annonCompField48 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_162 {
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
   struct __anonstruct_shared_162 shared ;
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
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
};
struct file_ra_state;
struct user_struct;
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
struct pid;
struct cred;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_165 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_165 sync_serial_settings;
struct __anonstruct_te1_settings_166 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_166 te1_settings;
struct __anonstruct_raw_hdlc_proto_167 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_167 raw_hdlc_proto;
struct __anonstruct_fr_proto_168 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_168 fr_proto;
struct __anonstruct_fr_proto_pvc_169 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_169 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_170 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_170 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_171 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_171 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_172 {
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
   union __anonunion_ifs_ifsu_172 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_173 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_174 {
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
   union __anonunion_ifr_ifrn_173 ifr_ifrn ;
   union __anonunion_ifr_ifru_174 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_177 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_176 {
   struct __anonstruct____missing_field_name_177 __annonCompField49 ;
};
struct lockref {
   union __anonunion____missing_field_name_176 __annonCompField50 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_179 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_178 {
   struct __anonstruct____missing_field_name_179 __annonCompField51 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_178 __annonCompField52 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_180 {
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
   union __anonunion_d_u_180 d_u ;
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
struct __anonstruct____missing_field_name_182 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_181 {
   struct __anonstruct____missing_field_name_182 __annonCompField53 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_181 __annonCompField54 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
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
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct backing_dev_info;
struct export_operations;
struct nameidata;
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
struct __anonstruct_kprojid_t_185 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_185 kprojid_t;
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
union __anonunion____missing_field_name_186 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_186 __annonCompField56 ;
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
union __anonunion____missing_field_name_189 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_190 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_191 {
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
   union __anonunion____missing_field_name_189 __annonCompField57 ;
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
   union __anonunion____missing_field_name_190 __annonCompField58 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_191 __annonCompField59 ;
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
union __anonunion_f_u_192 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_192 f_u ;
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
struct __anonstruct_afs_194 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_193 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_194 afs ;
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
   union __anonunion_fl_u_193 fl_u ;
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
typedef unsigned long cputime_t;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_195 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_195 sigset_t;
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
struct __anonstruct__kill_197 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_198 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_199 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_200 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_202 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_201 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_202 _addr_bnd ;
};
struct __anonstruct__sigpoll_203 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_204 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_196 {
   int _pad[28U] ;
   struct __anonstruct__kill_197 _kill ;
   struct __anonstruct__timer_198 _timer ;
   struct __anonstruct__rt_199 _rt ;
   struct __anonstruct__sigchld_200 _sigchld ;
   struct __anonstruct__sigfault_201 _sigfault ;
   struct __anonstruct__sigpoll_203 _sigpoll ;
   struct __anonstruct__sigsys_204 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_196 _sifields ;
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
struct __anonstruct____missing_field_name_208 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_207 {
   struct __anonstruct____missing_field_name_208 __annonCompField60 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_207 __annonCompField61 ;
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
union __anonunion____missing_field_name_209 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_210 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_212 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_211 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_212 __annonCompField64 ;
};
union __anonunion_type_data_213 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_215 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_214 {
   union __anonunion_payload_215 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_209 __annonCompField62 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_210 __annonCompField63 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_211 __annonCompField65 ;
   union __anonunion_type_data_213 type_data ;
   union __anonunion____missing_field_name_214 __annonCompField66 ;
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
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
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
struct napi_struct;
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
struct __anonstruct____missing_field_name_237 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_236 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_237 __annonCompField71 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_236 __annonCompField72 ;
};
union __anonunion____missing_field_name_240 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_239 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_240 __annonCompField73 ;
};
union __anonunion____missing_field_name_238 {
   struct __anonstruct____missing_field_name_239 __annonCompField74 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_242 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_241 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_242 __annonCompField76 ;
};
union __anonunion____missing_field_name_243 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_244 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_245 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_238 __annonCompField75 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   void (*destructor)(struct sk_buff * ) ;
   struct sec_path *sp ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   __u16 queue_mapping ;
   unsigned char cloned : 1 ;
   unsigned char nohdr : 1 ;
   unsigned char fclone : 2 ;
   unsigned char peeked : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char xmit_more : 1 ;
   __u32 headers_start[0U] ;
   __u8 __pkt_type_offset[0U] ;
   unsigned char pkt_type : 3 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ignore_df : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char nf_trace : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_hash : 1 ;
   unsigned char sw_hash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char encapsulation : 1 ;
   unsigned char encap_hdr_csum : 1 ;
   unsigned char csum_valid : 1 ;
   unsigned char csum_complete_sw : 1 ;
   unsigned char csum_level : 2 ;
   unsigned char csum_bad : 1 ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char inner_protocol_type : 1 ;
   unsigned char remcsum_offload : 1 ;
   __u16 tc_index ;
   __u16 tc_verd ;
   union __anonunion____missing_field_name_241 __annonCompField77 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_243 __annonCompField78 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_244 __annonCompField79 ;
   union __anonunion____missing_field_name_245 __annonCompField80 ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __be16 protocol ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   __u32 headers_end[0U] ;
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
   char erom_version[32U] ;
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
struct ethtool_tunable {
   __u32 cmd ;
   __u32 id ;
   __u32 type_id ;
   __u32 len ;
   void *data[0U] ;
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
   u32 (*get_rxfh_key_size)(struct net_device * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh)(struct net_device * , u32 * , u8 * , u8 * ) ;
   int (*set_rxfh)(struct net_device * , u32 const * , u8 const * , u8 const ) ;
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
   int (*get_tunable)(struct net_device * , struct ethtool_tunable const * , void * ) ;
   int (*set_tunable)(struct net_device * , struct ethtool_tunable const * , void const * ) ;
};
union __anonunion_in6_u_248 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_248 in6_u ;
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
   unsigned long mibs[9U] ;
};
struct linux_mib {
   unsigned long mibs[113U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct proc_dir_entry;
struct netns_mib {
   struct tcp_mib *tcp_statistics ;
   struct ipstats_mib *ip_statistics ;
   struct linux_mib *net_statistics ;
   struct udp_mib *udp_statistics ;
   struct udp_mib *udplite_statistics ;
   struct icmp_mib *icmp_statistics ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6 ;
   struct udp_mib *udplite_stats_in6 ;
   struct ipstats_mib *ipv6_statistics ;
   struct icmpv6_mib *icmpv6_statistics ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics ;
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
struct ping_group_range {
   seqlock_t lock ;
   kgid_t range[2U] ;
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
   struct sock **tcp_sk ;
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
   struct local_ports ip_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   int sysctl_ip_nonlocal_bind ;
   int sysctl_fwmark_reflect ;
   int sysctl_tcp_fwmark_accept ;
   int sysctl_tcp_mtu_probing ;
   int sysctl_tcp_base_mss ;
   struct ping_group_range ping_group_range ;
   atomic_t dev_addr_genid ;
   unsigned long *sysctl_local_reserved_ports ;
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
   int auto_flowlabels ;
   int icmpv6_time ;
   int anycast_src_echo_reply ;
   int fwmark_reflect ;
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
   atomic_t fib6_sernum ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct netns_sysctl_lowpan {
   struct ctl_table_header *frags_hdr ;
};
struct netns_ieee802154_lowpan {
   struct netns_sysctl_lowpan sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics ;
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
struct in_addr {
   __be32 s_addr ;
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
struct ct_pcpu {
   spinlock_t lock ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   struct delayed_work ecache_dwork ;
   bool ecache_dwork_pending ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
   int sysctl_events ;
   int sysctl_acct ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int htable_size ;
   seqcount_t generation ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct ct_pcpu *pcpu_lists ;
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
   unsigned int base_seq ;
   u8 gencursor ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct flow_cache_percpu {
   struct hlist_head *hash_table ;
   int hash_count ;
   u32 hash_rnd ;
   int hash_rnd_recalc ;
   struct tasklet_struct flush_tasklet ;
};
struct flow_cache {
   u32 hash_shift ;
   struct flow_cache_percpu *percpu ;
   struct notifier_block hotcpu_notifier ;
   int low_watermark ;
   int high_watermark ;
   struct timer_list rnd_timer ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
   u8 dbits4 ;
   u8 sbits4 ;
   u8 dbits6 ;
   u8 sbits6 ;
};
struct xfrm_policy_hthresh {
   struct work_struct work ;
   seqlock_t lock ;
   u8 lbits4 ;
   u8 rbits4 ;
   u8 lbits6 ;
   u8 rbits6 ;
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
   struct hlist_head policy_inexact[3U] ;
   struct xfrm_policy_hash policy_bydst[3U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct xfrm_policy_hthresh policy_hthresh ;
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
   rwlock_t xfrm_policy_lock ;
   struct mutex xfrm_cfg_mutex ;
   struct flow_cache flow_cache_global ;
   atomic_t flow_cache_genid ;
   struct list_head flow_cache_gc_list ;
   spinlock_t flow_cache_gc_lock ;
   struct work_struct flow_cache_gc_work ;
   struct work_struct flow_cache_flush_work ;
   struct mutex flow_flush_sem ;
};
struct proc_ns_operations;
struct ns_common {
   atomic_long_t stashed ;
   struct proc_ns_operations const *ops ;
   unsigned int inum ;
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
   struct idr netns_ids ;
   struct ns_common ns ;
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
   struct netns_ieee802154_lowpan ieee802154_lowpan ;
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
enum fwnode_type {
    FWNODE_INVALID = 0,
    FWNODE_OF = 1,
    FWNODE_ACPI = 2
} ;
struct fwnode_handle {
   enum fwnode_type type ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
   struct bin_attribute attr ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct fwnode_handle fwnode ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct kobject kobj ;
   unsigned long _flags ;
   void *data ;
};
enum ldv_27561 {
    PHY_INTERFACE_MODE_NA = 0,
    PHY_INTERFACE_MODE_MII = 1,
    PHY_INTERFACE_MODE_GMII = 2,
    PHY_INTERFACE_MODE_SGMII = 3,
    PHY_INTERFACE_MODE_TBI = 4,
    PHY_INTERFACE_MODE_REVMII = 5,
    PHY_INTERFACE_MODE_RMII = 6,
    PHY_INTERFACE_MODE_RGMII = 7,
    PHY_INTERFACE_MODE_RGMII_ID = 8,
    PHY_INTERFACE_MODE_RGMII_RXID = 9,
    PHY_INTERFACE_MODE_RGMII_TXID = 10,
    PHY_INTERFACE_MODE_RTBI = 11,
    PHY_INTERFACE_MODE_SMII = 12,
    PHY_INTERFACE_MODE_XGMII = 13,
    PHY_INTERFACE_MODE_MOCA = 14,
    PHY_INTERFACE_MODE_QSGMII = 15,
    PHY_INTERFACE_MODE_MAX = 16
} ;
typedef enum ldv_27561 phy_interface_t;
enum ldv_27614 {
    MDIOBUS_ALLOCATED = 1,
    MDIOBUS_REGISTERED = 2,
    MDIOBUS_UNREGISTERED = 3,
    MDIOBUS_RELEASED = 4
} ;
struct phy_device;
struct mii_bus {
   char const *name ;
   char id[17U] ;
   void *priv ;
   int (*read)(struct mii_bus * , int , int ) ;
   int (*write)(struct mii_bus * , int , int , u16 ) ;
   int (*reset)(struct mii_bus * ) ;
   struct mutex mdio_lock ;
   struct device *parent ;
   enum ldv_27614 state ;
   struct device dev ;
   struct phy_device *phy_map[32U] ;
   u32 phy_mask ;
   int *irq ;
};
enum phy_state {
    PHY_DOWN = 0,
    PHY_STARTING = 1,
    PHY_READY = 2,
    PHY_PENDING = 3,
    PHY_UP = 4,
    PHY_AN = 5,
    PHY_RUNNING = 6,
    PHY_NOLINK = 7,
    PHY_FORCING = 8,
    PHY_CHANGELINK = 9,
    PHY_HALTED = 10,
    PHY_RESUMING = 11
} ;
struct phy_c45_device_ids {
   u32 devices_in_package ;
   u32 device_ids[8U] ;
};
struct phy_driver;
struct phy_device {
   struct phy_driver *drv ;
   struct mii_bus *bus ;
   struct device dev ;
   u32 phy_id ;
   struct phy_c45_device_ids c45_ids ;
   bool is_c45 ;
   bool is_internal ;
   bool has_fixups ;
   bool suspended ;
   enum phy_state state ;
   u32 dev_flags ;
   phy_interface_t interface ;
   int addr ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
   int link ;
   u32 interrupts ;
   u32 supported ;
   u32 advertising ;
   u32 lp_advertising ;
   int autoneg ;
   int link_timeout ;
   int irq ;
   void *priv ;
   struct work_struct phy_queue ;
   struct delayed_work state_queue ;
   atomic_t irq_disable ;
   struct mutex lock ;
   struct net_device *attached_dev ;
   void (*adjust_link)(struct net_device * ) ;
};
struct phy_driver {
   u32 phy_id ;
   char *name ;
   unsigned int phy_id_mask ;
   u32 features ;
   u32 flags ;
   void const *driver_data ;
   int (*soft_reset)(struct phy_device * ) ;
   int (*config_init)(struct phy_device * ) ;
   int (*probe)(struct phy_device * ) ;
   int (*suspend)(struct phy_device * ) ;
   int (*resume)(struct phy_device * ) ;
   int (*config_aneg)(struct phy_device * ) ;
   int (*aneg_done)(struct phy_device * ) ;
   int (*read_status)(struct phy_device * ) ;
   int (*ack_interrupt)(struct phy_device * ) ;
   int (*config_intr)(struct phy_device * ) ;
   int (*did_interrupt)(struct phy_device * ) ;
   void (*remove)(struct phy_device * ) ;
   int (*match_phy_device)(struct phy_device * ) ;
   int (*ts_info)(struct phy_device * , struct ethtool_ts_info * ) ;
   int (*hwtstamp)(struct phy_device * , struct ifreq * ) ;
   bool (*rxtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   void (*txtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   int (*set_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*get_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*link_change_notify)(struct phy_device * ) ;
   int (*read_mmd_indirect)(struct phy_device * , int , int , int ) ;
   void (*write_mmd_indirect)(struct phy_device * , int , int , int , u32 ) ;
   int (*module_info)(struct phy_device * , struct ethtool_modinfo * ) ;
   int (*module_eeprom)(struct phy_device * , struct ethtool_eeprom * , u8 * ) ;
   struct device_driver driver ;
};
struct fixed_phy_status {
   int link ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
};
enum dsa_tag_protocol {
    DSA_TAG_PROTO_NONE = 0,
    DSA_TAG_PROTO_DSA = 1,
    DSA_TAG_PROTO_TRAILER = 2,
    DSA_TAG_PROTO_EDSA = 3,
    DSA_TAG_PROTO_BRCM = 4
} ;
struct dsa_chip_data {
   struct device *host_dev ;
   int sw_addr ;
   int eeprom_len ;
   struct device_node *of_node ;
   char *port_names[12U] ;
   struct device_node *port_dn[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct packet_type;
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   int (*rcv)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   enum dsa_tag_protocol tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct device *master_dev ;
   char hwmon_name[24U] ;
   struct device *hwmon_dev ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   u32 phys_mii_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   enum dsa_tag_protocol tag_protocol ;
   int priv_size ;
   char *(*probe)(struct device * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   u32 (*get_phy_flags)(struct dsa_switch * , int ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*adjust_link)(struct dsa_switch * , int , struct phy_device * ) ;
   void (*fixed_link_update)(struct dsa_switch * , int , struct fixed_phy_status * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
   void (*get_wol)(struct dsa_switch * , int , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct dsa_switch * , int , struct ethtool_wolinfo * ) ;
   int (*suspend)(struct dsa_switch * ) ;
   int (*resume)(struct dsa_switch * ) ;
   int (*port_enable)(struct dsa_switch * , int , struct phy_device * ) ;
   void (*port_disable)(struct dsa_switch * , int , struct phy_device * ) ;
   int (*set_eee)(struct dsa_switch * , int , struct phy_device * , struct ethtool_eee * ) ;
   int (*get_eee)(struct dsa_switch * , int , struct ethtool_eee * ) ;
   int (*get_temp)(struct dsa_switch * , int * ) ;
   int (*get_temp_limit)(struct dsa_switch * , int * ) ;
   int (*set_temp_limit)(struct dsa_switch * , int ) ;
   int (*get_temp_alarm)(struct dsa_switch * , bool * ) ;
   int (*get_eeprom_len)(struct dsa_switch * ) ;
   int (*get_eeprom)(struct dsa_switch * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct dsa_switch * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_regs_len)(struct dsa_switch * , int ) ;
   void (*get_regs)(struct dsa_switch * , int , struct ethtool_regs * , void * ) ;
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
   int (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   int (*getapp)(struct net_device * , u8 , u16 ) ;
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
struct cgroup_root;
struct cgroup_subsys;
struct cgroup;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   struct list_head sibling ;
   struct list_head children ;
   int id ;
   unsigned int flags ;
   u64 serial_nr ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *populated_kn ;
   unsigned int subtree_control ;
   unsigned int child_subsys_mask ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroup_root *root ;
   struct list_head cset_links ;
   struct list_head e_csets[12U] ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   wait_queue_head_t offline_waitq ;
   struct work_struct release_agent_work ;
};
struct cgroup_root {
   struct kernfs_root *kf_root ;
   unsigned int subsys_mask ;
   int hierarchy_id ;
   struct cgroup cgrp ;
   atomic_t nr_cgrps ;
   struct list_head root_list ;
   unsigned int flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head mg_tasks ;
   struct list_head cgrp_links ;
   struct cgroup *dfl_cgrp ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct list_head mg_preload_node ;
   struct list_head mg_node ;
   struct cgroup *mg_src_cgrp ;
   struct css_set *mg_dst_cset ;
   struct list_head e_cset_node[12U] ;
   struct callback_head callback_head ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   struct list_head node ;
   struct kernfs_ops *kf_ops ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   struct lock_class_key lockdep_key ;
};
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_released)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   void (*css_reset)(struct cgroup_subsys_state * ) ;
   void (*css_e_css_changed)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int disabled ;
   int early_init ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   int id ;
   char const *name ;
   struct cgroup_root *root ;
   struct idr css_idr ;
   struct list_head cfts ;
   struct cftype *dfl_cftypes ;
   struct cftype *legacy_cftypes ;
   unsigned int depends_on ;
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
struct scm_creds {
   u32 pid ;
   kuid_t uid ;
   kgid_t gid ;
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
struct netlink_skb_parms {
   struct scm_creds creds ;
   __u32 portid ;
   __u32 dst_group ;
   __u32 flags ;
   struct sock *sk ;
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
   __u32 spoofchk ;
   __u32 linkstate ;
   __u32 min_tx_rate ;
   __u32 max_tx_rate ;
};
struct netpoll_info;
struct wireless_dev;
struct wpan_dev;
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
   struct hrtimer timer ;
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
struct netdev_phys_item_id {
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
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_rate)(struct net_device * , int , int , int ) ;
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
                      u16 , u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       struct net_device * , int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_item_id * ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
   int (*ndo_get_lock_subclass)(struct net_device * ) ;
   netdev_features_t (*ndo_features_check)(struct sk_buff * , struct net_device * ,
                                           netdev_features_t ) ;
   int (*ndo_switch_parent_id_get)(struct net_device * , struct netdev_phys_item_id * ) ;
   int (*ndo_switch_port_stp_update)(struct net_device * , u8 ) ;
};
struct __anonstruct_adj_list_264 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_265 {
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
union __anonunion____missing_field_name_266 {
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
   struct list_head ptype_all ;
   struct list_head ptype_specific ;
   struct __anonstruct_adj_list_264 adj_list ;
   struct __anonstruct_all_adj_list_265 all_adj_list ;
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
   atomic_long_t tx_dropped ;
   atomic_t carrier_changes ;
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
   unsigned short dev_port ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   unsigned char name_assign_type ;
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
   struct wpan_dev *ieee802154_ptr ;
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   unsigned long gro_flush_timeout ;
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
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_266 __annonCompField86 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   u16 gso_min_segs ;
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
struct packet_type {
   __be16 type ;
   struct net_device *dev ;
   int (*func)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   bool (*id_match)(struct packet_type * , struct sock * ) ;
   void *af_packet_priv ;
   struct list_head list ;
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
typedef int pao_T_____33;
typedef int pao_T_____34;
typedef int pao_T_____35;
typedef int pao_T_____36;
typedef int pao_T_____37;
typedef int pao_T_____38;
typedef int pao_T_____39;
typedef int pao_T_____40;
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
union __anonunion____missing_field_name_271 {
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
   union __anonunion____missing_field_name_271 __annonCompField87 ;
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
union inet_addr {
   __u32 all[4U] ;
   __be32 ip ;
   __be32 ip6[4U] ;
   struct in_addr in ;
   struct in6_addr in6 ;
};
struct netpoll {
   struct net_device *dev ;
   char dev_name[16U] ;
   char const *name ;
   union inet_addr local_ip ;
   union inet_addr remote_ip ;
   bool ipv6 ;
   u16 local_port ;
   u16 remote_port ;
   u8 remote_mac[6U] ;
   struct work_struct cleanup_work ;
};
struct netpoll_info {
   atomic_t refcnt ;
   struct semaphore dev_lock ;
   struct sk_buff_head txq ;
   struct delayed_work tx_work ;
   struct netpoll *netpoll ;
   struct callback_head rcu ;
};
struct tcmsg {
   unsigned char tcm_family ;
   unsigned char tcm__pad1 ;
   unsigned short tcm__pad2 ;
   int tcm_ifindex ;
   __u32 tcm_handle ;
   __u32 tcm_parent ;
   __u32 tcm_info ;
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
   struct net *(*get_link_net)(struct net_device const * ) ;
};
struct genlmsghdr {
   __u8 cmd ;
   __u8 version ;
   __u16 reserved ;
};
struct genl_multicast_group {
   char name[16U] ;
};
struct genl_ops;
struct genl_info;
struct genl_family {
   unsigned int id ;
   unsigned int hdrsize ;
   char name[16U] ;
   unsigned int version ;
   unsigned int maxattr ;
   bool netnsok ;
   bool parallel_ops ;
   int (*pre_doit)(struct genl_ops const * , struct sk_buff * , struct genl_info * ) ;
   void (*post_doit)(struct genl_ops const * , struct sk_buff * , struct genl_info * ) ;
   int (*mcast_bind)(struct net * , int ) ;
   void (*mcast_unbind)(struct net * , int ) ;
   struct nlattr **attrbuf ;
   struct genl_ops const *ops ;
   struct genl_multicast_group const *mcgrps ;
   unsigned int n_ops ;
   unsigned int n_mcgrps ;
   unsigned int mcgrp_offset ;
   struct list_head family_list ;
   struct module *module ;
};
struct genl_info {
   u32 snd_seq ;
   u32 snd_portid ;
   struct nlmsghdr *nlhdr ;
   struct genlmsghdr *genlhdr ;
   void *userhdr ;
   struct nlattr **attrs ;
   struct net *_net ;
   void *user_ptr[2U] ;
   struct sock *dst_sk ;
};
struct genl_ops {
   struct nla_policy const *policy ;
   int (*doit)(struct sk_buff * , struct genl_info * ) ;
   int (*dumpit)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   u8 cmd ;
   u8 internal_flags ;
   u8 flags ;
};
struct tc_stats {
   __u64 bytes ;
   __u32 packets ;
   __u32 drops ;
   __u32 overlimits ;
   __u32 bps ;
   __u32 pps ;
   __u32 qlen ;
   __u32 backlog ;
};
struct tc_sizespec {
   unsigned char cell_log ;
   unsigned char size_log ;
   short cell_align ;
   int overhead ;
   unsigned int linklayer ;
   unsigned int mpu ;
   unsigned int mtu ;
   unsigned int tsize ;
};
struct gnet_stats_basic_packed {
   __u64 bytes ;
   __u32 packets ;
};
struct gnet_stats_rate_est64 {
   __u64 bps ;
   __u64 pps ;
};
struct gnet_stats_queue {
   __u32 qlen ;
   __u32 backlog ;
   __u32 drops ;
   __u32 requeues ;
   __u32 overlimits ;
};
struct gnet_stats_basic_cpu {
   struct gnet_stats_basic_packed bstats ;
   struct u64_stats_sync syncp ;
};
struct gnet_dump {
   spinlock_t *lock ;
   struct sk_buff *skb ;
   struct nlattr *tail ;
   int compat_tc_stats ;
   int compat_xstats ;
   void *xstats ;
   int xstats_len ;
   struct tc_stats tc_stats ;
};
struct Qdisc_ops;
struct qdisc_walker;
struct tcf_walker;
struct qdisc_size_table {
   struct callback_head rcu ;
   struct list_head list ;
   struct tc_sizespec szopts ;
   int refcnt ;
   u16 data[] ;
};
struct Qdisc {
   int (*enqueue)(struct sk_buff * , struct Qdisc * ) ;
   struct sk_buff *(*dequeue)(struct Qdisc * ) ;
   unsigned int flags ;
   u32 limit ;
   struct Qdisc_ops const *ops ;
   struct qdisc_size_table *stab ;
   struct list_head list ;
   u32 handle ;
   u32 parent ;
   int (*reshape_fail)(struct sk_buff * , struct Qdisc * ) ;
   void *u32_node ;
   struct Qdisc *__parent ;
   struct netdev_queue *dev_queue ;
   struct gnet_stats_rate_est64 rate_est ;
   struct gnet_stats_basic_cpu *cpu_bstats ;
   struct gnet_stats_queue *cpu_qstats ;
   struct Qdisc *next_sched ;
   struct sk_buff *gso_skb ;
   unsigned long state ;
   struct sk_buff_head q ;
   struct gnet_stats_basic_packed bstats ;
   unsigned int __state ;
   struct gnet_stats_queue qstats ;
   struct callback_head callback_head ;
   int padded ;
   atomic_t refcnt ;
   spinlock_t busylock ;
};
struct tcf_proto;
struct Qdisc_class_ops {
   struct netdev_queue *(*select_queue)(struct Qdisc * , struct tcmsg * ) ;
   int (*graft)(struct Qdisc * , unsigned long , struct Qdisc * , struct Qdisc ** ) ;
   struct Qdisc *(*leaf)(struct Qdisc * , unsigned long ) ;
   void (*qlen_notify)(struct Qdisc * , unsigned long ) ;
   unsigned long (*get)(struct Qdisc * , u32 ) ;
   void (*put)(struct Qdisc * , unsigned long ) ;
   int (*change)(struct Qdisc * , u32 , u32 , struct nlattr ** , unsigned long * ) ;
   int (*delete)(struct Qdisc * , unsigned long ) ;
   void (*walk)(struct Qdisc * , struct qdisc_walker * ) ;
   struct tcf_proto **(*tcf_chain)(struct Qdisc * , unsigned long ) ;
   unsigned long (*bind_tcf)(struct Qdisc * , unsigned long , u32 ) ;
   void (*unbind_tcf)(struct Qdisc * , unsigned long ) ;
   int (*dump)(struct Qdisc * , unsigned long , struct sk_buff * , struct tcmsg * ) ;
   int (*dump_stats)(struct Qdisc * , unsigned long , struct gnet_dump * ) ;
};
struct Qdisc_ops {
   struct Qdisc_ops *next ;
   struct Qdisc_class_ops const *cl_ops ;
   char id[16U] ;
   int priv_size ;
   int (*enqueue)(struct sk_buff * , struct Qdisc * ) ;
   struct sk_buff *(*dequeue)(struct Qdisc * ) ;
   struct sk_buff *(*peek)(struct Qdisc * ) ;
   unsigned int (*drop)(struct Qdisc * ) ;
   int (*init)(struct Qdisc * , struct nlattr * ) ;
   void (*reset)(struct Qdisc * ) ;
   void (*destroy)(struct Qdisc * ) ;
   int (*change)(struct Qdisc * , struct nlattr * ) ;
   void (*attach)(struct Qdisc * ) ;
   int (*dump)(struct Qdisc * , struct sk_buff * ) ;
   int (*dump_stats)(struct Qdisc * , struct gnet_dump * ) ;
   struct module *owner ;
};
struct tcf_result {
   unsigned long class ;
   u32 classid ;
};
struct tcf_proto_ops {
   struct list_head head ;
   char kind[16U] ;
   int (*classify)(struct sk_buff * , struct tcf_proto const * , struct tcf_result * ) ;
   int (*init)(struct tcf_proto * ) ;
   void (*destroy)(struct tcf_proto * ) ;
   unsigned long (*get)(struct tcf_proto * , u32 ) ;
   int (*change)(struct net * , struct sk_buff * , struct tcf_proto * , unsigned long ,
                 u32 , struct nlattr ** , unsigned long * , bool ) ;
   int (*delete)(struct tcf_proto * , unsigned long ) ;
   void (*walk)(struct tcf_proto * , struct tcf_walker * ) ;
   int (*dump)(struct net * , struct tcf_proto * , unsigned long , struct sk_buff * ,
               struct tcmsg * ) ;
   struct module *owner ;
};
struct tcf_proto {
   struct tcf_proto *next ;
   void *root ;
   int (*classify)(struct sk_buff * , struct tcf_proto const * , struct tcf_result * ) ;
   __be16 protocol ;
   u32 prio ;
   u32 classid ;
   struct Qdisc *q ;
   void *data ;
   struct tcf_proto_ops const *ops ;
   struct callback_head rcu ;
};
struct qdisc_skb_cb {
   unsigned int pkt_len ;
   u16 slave_dev_queue_mapping ;
   u16 _pad ;
   unsigned char data[20U] ;
};
struct team_pcpu_stats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 rx_multicast ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
   u32 rx_dropped ;
   u32 tx_dropped ;
};
struct team;
struct __anonstruct_state_277 {
   bool linkup ;
   u32 speed ;
   u8 duplex ;
};
struct __anonstruct_user_278 {
   bool linkup ;
   bool linkup_enabled ;
};
struct __anonstruct_orig_279 {
   unsigned char dev_addr[32U] ;
   unsigned int mtu ;
};
struct team_port {
   struct net_device *dev ;
   struct hlist_node hlist ;
   struct list_head list ;
   struct team *team ;
   int index ;
   bool linkup ;
   struct __anonstruct_state_277 state ;
   struct __anonstruct_user_278 user ;
   bool changed ;
   bool removed ;
   struct __anonstruct_orig_279 orig ;
   struct netpoll *np ;
   s32 priority ;
   u16 queue_id ;
   struct list_head qom_list ;
   struct callback_head rcu ;
   long mode_priv[0U] ;
};
struct team_mode_ops {
   int (*init)(struct team * ) ;
   void (*exit)(struct team * ) ;
   rx_handler_result_t (*receive)(struct team * , struct team_port * , struct sk_buff * ) ;
   bool (*transmit)(struct team * , struct sk_buff * ) ;
   int (*port_enter)(struct team * , struct team_port * ) ;
   void (*port_leave)(struct team * , struct team_port * ) ;
   void (*port_change_dev_addr)(struct team * , struct team_port * ) ;
   void (*port_enabled)(struct team * , struct team_port * ) ;
   void (*port_disabled)(struct team * , struct team_port * ) ;
};
enum team_option_type {
    TEAM_OPTION_TYPE_U32 = 0,
    TEAM_OPTION_TYPE_STRING = 1,
    TEAM_OPTION_TYPE_BINARY = 2,
    TEAM_OPTION_TYPE_BOOL = 3,
    TEAM_OPTION_TYPE_S32 = 4
} ;
struct team_option_inst_info {
   u32 array_index ;
   struct team_port *port ;
};
struct __anonstruct_bin_val_281 {
   void const *ptr ;
   u32 len ;
};
union __anonunion_data_280 {
   u32 u32_val ;
   char const *str_val ;
   struct __anonstruct_bin_val_281 bin_val ;
   bool bool_val ;
   s32 s32_val ;
};
struct team_gsetter_ctx {
   union __anonunion_data_280 data ;
   struct team_option_inst_info *info ;
};
struct team_option {
   struct list_head list ;
   char const *name ;
   bool per_port ;
   unsigned int array_size ;
   enum team_option_type type ;
   int (*init)(struct team * , struct team_option_inst_info * ) ;
   int (*getter)(struct team * , struct team_gsetter_ctx * ) ;
   int (*setter)(struct team * , struct team_gsetter_ctx * ) ;
};
struct team_mode {
   char const *kind ;
   struct module *owner ;
   size_t priv_size ;
   size_t port_priv_size ;
   struct team_mode_ops const *ops ;
};
struct __anonstruct_notify_peers_282 {
   unsigned int count ;
   unsigned int interval ;
   atomic_t count_pending ;
   struct delayed_work dw ;
};
struct __anonstruct_mcast_rejoin_283 {
   unsigned int count ;
   unsigned int interval ;
   atomic_t count_pending ;
   struct delayed_work dw ;
};
struct team {
   struct net_device *dev ;
   struct team_pcpu_stats *pcpu_stats ;
   struct mutex lock ;
   int en_port_count ;
   struct hlist_head en_port_hlist[16U] ;
   struct list_head port_list ;
   struct list_head option_list ;
   struct list_head option_inst_list ;
   struct team_mode const *mode ;
   struct team_mode_ops ops ;
   bool user_carrier_enabled ;
   bool queue_override_enabled ;
   struct list_head *qom_lists ;
   bool port_mtu_change_allowed ;
   struct __anonstruct_notify_peers_282 notify_peers ;
   struct __anonstruct_mcast_rejoin_283 mcast_rejoin ;
   long mode_priv[4U] ;
};
struct team_option_inst {
   struct list_head list ;
   struct list_head tmp_list ;
   struct team_option *option ;
   struct team_option_inst_info info ;
   bool changed ;
   bool removed ;
};
struct team_mode_item {
   struct list_head list ;
   struct team_mode const *mode ;
};
typedef u32 pao_T_____41;
typedef u32 pao_T_____42;
typedef u32 pao_T_____43;
typedef u32 pao_T_____44;
typedef u32 pao_T_____45;
typedef u32 pao_T_____46;
typedef u32 pao_T_____47;
typedef u32 pao_T_____48;
typedef int team_nl_send_func_t(struct sk_buff * , struct team * , u32 );
struct ldv_struct_EMGentry_24 {
   int signal_pending ;
};
struct ldv_struct_dummy_resourceless_instance_0 {
   struct net_device *arg0 ;
   int signal_pending ;
};
struct ldv_struct_dummy_resourceless_instance_5 {
   struct notifier_block *arg0 ;
   int signal_pending ;
};
struct ldv_struct_timer_instance_16 {
   struct timer_list *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
struct request;
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
enum hrtimer_restart;
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
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
void ldv_linux_net_rtnetlink_check_final_state(void) ;
void ldv_linux_net_sock_check_final_state(void) ;
void ldv_linux_usb_coherent_check_final_state(void) ;
void *ldv_linux_usb_gadget_create_class(void) ;
int ldv_linux_usb_gadget_register_class(void) ;
void ldv_linux_usb_gadget_check_final_state(void) ;
void ldv_linux_usb_register_reset_error_counter(void) ;
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
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
void ldv_linux_usb_dev_atomic_add(int i , atomic_t *v ) ;
unsigned long ldv_linux_lib_find_bit_find_next_bit(unsigned long size , unsigned long offset ) ;
int ldv_undef_int(void) ;
static void ldv_ldv_initialize_180(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_177(int ldv_func_arg1 ) ;
static void ldv_ldv_check_final_state_178(void) ;
static void ldv_ldv_check_final_state_179(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
void *ldv_malloc_unknown_size(void) ;
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
void ldv_linux_kernel_rcu_update_lock_rcu_read_lock(void) ;
void ldv_linux_kernel_rcu_update_lock_rcu_read_unlock(void) ;
int ldv_linux_kernel_module_try_module_get(struct module *module ) ;
void ldv_linux_kernel_module_module_put(struct module *module ) ;
static void ldv_mutex_lock_146(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_152(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_155(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_158(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_161(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_163(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_165(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_167(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_170(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_172(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_team(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_team(struct mutex *lock ) ;
void ldv_linux_net_rtnetlink_past_rtnl_unlock(void) ;
int ldv_linux_net_rtnetlink_rtnl_trylock(void) ;
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
static unsigned long ldv_find_next_bit_5(unsigned long const *addr , unsigned long size ,
                                         unsigned long offset ) ;
extern void __dynamic_netdev_dbg(struct _ddebug * , struct net_device const * ,
                                 char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head, head->next);
  }
  return;
}
}
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
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
extern unsigned long __per_cpu_offset[8192U] ;
extern unsigned long this_cpu_off ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void *kmemdup(void const * , size_t , gfp_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_possible_mask ;
__inline static unsigned int cpumask_check(unsigned int cpu )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  __ret_warn_once = cpu >= (unsigned int )nr_cpu_ids;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_null("include/linux/cpumask.h", 116);
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
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  return (cpu);
}
}
__inline static unsigned int cpumask_next(int n , struct cpumask const *srcp )
{
  unsigned long tmp ;
  {
  if (n != -1) {
    {
    cpumask_check((unsigned int )n);
    }
  } else {
  }
  {
  tmp = ldv_find_next_bit_5((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids,
                            (unsigned long )(n + 1));
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
extern void __cmpxchg_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
__inline static void atomic_add(int i , atomic_t *v ) ;
__inline static int atomic_cmpxchg(atomic_t *v , int old , int new )
{
  int __ret ;
  int __old ;
  int __new ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  {
  __old = old;
  __new = new;
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
  __ptr = (u8 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                       "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
  goto ldv_6234;
  case_2:
  __ptr___0 = (u16 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_6234;
  case_4:
  __ptr___1 = (u32 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_6234;
  case_8:
  __ptr___2 = (u64 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_6234;
  switch_default:
  {
  __cmpxchg_wrong_size();
  }
  switch_break: ;
  }
  ldv_6234: ;
  return (__ret);
}
}
__inline static int atomic_dec_if_positive(atomic_t *v )
{
  int c ;
  int old ;
  int dec ;
  long tmp ;
  long tmp___0 ;
  {
  {
  c = atomic_read((atomic_t const *)v);
  }
  ldv_6413:
  {
  dec = c + -1;
  tmp = ldv__builtin_expect(dec < 0, 0L);
  }
  if (tmp != 0L) {
    goto ldv_6412;
  } else {
  }
  {
  old = atomic_cmpxchg(v, c, dec);
  tmp___0 = ldv__builtin_expect(old == c, 1L);
  }
  if (tmp___0 != 0L) {
    goto ldv_6412;
  } else {
  }
  c = old;
  goto ldv_6413;
  ldv_6412: ;
  return (dec);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_mode_list_lock(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_mode_list_lock(void) ;
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
static void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_153(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_156(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_157(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_160(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_162(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_164(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_166(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_168(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_171(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_173(struct mutex *ldv_func_arg1 ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_130(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_130(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_130(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_130(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_131(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_131(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_131(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_131(spinlock_t *lock ) ;
static void ldv_synchronize_rcu_bh_148(void) ;
extern void kfree_call_rcu(struct callback_head * , void (*)(struct callback_head * ) ) ;
extern int debug_lockdep_rcu_enabled(void) ;
extern int rcu_read_lock_held(void) ;
__inline static void rcu_read_lock(void) ;
__inline static void rcu_read_unlock(void) ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
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
__inline static int notifier_to_errno(int ret )
{
  {
  ret = ret & -32769;
  return (ret > 1 ? 1 - ret : 0);
}
}
extern void *__alloc_percpu(size_t , size_t ) ;
extern void free_percpu(void * ) ;
__inline static void list_add_tail_rcu(struct list_head *new , struct list_head *head ) ;
__inline static void list_del_rcu(struct list_head *entry ) ;
__inline static void hlist_del_rcu(struct hlist_node *n ) ;
__inline static void hlist_add_head_rcu(struct hlist_node *n , struct hlist_head *h ) ;
extern void get_random_bytes(void * , int ) ;
extern void kfree(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void kfree_skb(struct sk_buff * ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t flags ) ;
__inline static struct sk_buff *skb_share_check(struct sk_buff *skb , gfp_t flags ) ;
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
__inline static unsigned char *skb_tail_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->tail);
}
}
__inline static int skb_tailroom(struct sk_buff const *skb )
{
  bool tmp ;
  {
  {
  tmp = skb_is_nonlinear(skb);
  }
  return ((int )tmp ? 0 : (int )((unsigned int )skb->end - (unsigned int )skb->tail));
}
}
extern void skb_trim(struct sk_buff * , unsigned int ) ;
__inline static void skb_set_queue_mapping(struct sk_buff *skb , u16 queue_mapping )
{
  {
  skb->queue_mapping = queue_mapping;
  return;
}
}
__inline static u16 skb_get_rx_queue(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((u16 )skb->queue_mapping) + 65535U);
}
}
__inline static bool skb_rx_queue_recorded(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((unsigned short )skb->queue_mapping) != 0U);
}
}
__inline static __u32 ethtool_cmd_speed(struct ethtool_cmd const *ep )
{
  {
  return ((__u32 )(((int )ep->speed_hi << 16) | (int )ep->speed));
}
}
extern int __ethtool_get_settings(struct net_device * , struct ethtool_cmd * ) ;
extern u32 ethtool_op_get_link(struct net_device * ) ;
__inline static void u64_stats_update_begin(struct u64_stats_sync *syncp )
{
  {
  return;
}
}
__inline static unsigned int u64_stats_fetch_begin_irq(struct u64_stats_sync const *syncp )
{
  {
  return (0U);
}
}
__inline static bool u64_stats_fetch_retry_irq(struct u64_stats_sync const *syncp ,
                                               unsigned int start )
{
  {
  return (0);
}
}
__inline static struct net *read_pnet(struct net * const *pnet )
{
  {
  return ((struct net *)*pnet);
}
}
extern int netlink_unicast(struct sock * , struct sk_buff * , __u32 , int ) ;
extern int netlink_broadcast(struct sock * , struct sk_buff * , __u32 , __u32 ,
                             gfp_t ) ;
extern struct nlmsghdr *__nlmsg_put(struct sk_buff * , u32 , u32 , int , int ,
                                    int ) ;
__inline static void netdev_for_each_tx_queue(struct net_device *dev , void (*f)(struct net_device * ,
                                                                                 struct netdev_queue * ,
                                                                                 void * ) ,
                                              void *arg )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_43104;
  ldv_43103:
  {
  (*f)(dev, dev->_tx + (unsigned long )i, arg);
  i = i + 1U;
  }
  ldv_43104: ;
  if (i < dev->num_tx_queues) {
    goto ldv_43103;
  } else {
  }
  return;
}
}
__inline static struct net *dev_net(struct net_device const *dev )
{
  struct net *tmp ;
  {
  {
  tmp = read_pnet(& dev->nd_net);
  }
  return (tmp);
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 3264U);
}
}
extern int register_netdevice_notifier(struct notifier_block * ) ;
static int ldv_register_netdevice_notifier_174(struct notifier_block *ldv_func_arg1 ) ;
extern int unregister_netdevice_notifier(struct notifier_block * ) ;
static int ldv_unregister_netdevice_notifier_175(struct notifier_block *ldv_func_arg1 ) ;
static int ldv_unregister_netdevice_notifier_176(struct notifier_block *ldv_func_arg1 ) ;
__inline static struct net_device *netdev_notifier_info_to_dev(struct netdev_notifier_info const *info )
{
  {
  return ((struct net_device *)info->dev);
}
}
extern int call_netdevice_notifiers(unsigned long , struct net_device * ) ;
extern int dev_open(struct net_device * ) ;
extern int dev_close(struct net_device * ) ;
extern void dev_disable_lro(struct net_device * ) ;
extern int dev_queue_xmit(struct sk_buff * ) ;
extern int register_netdevice(struct net_device * ) ;
static int ldv_register_netdevice_169(struct net_device *ldv_func_arg1 ) ;
extern void free_netdev(struct net_device * ) ;
static void ldv_free_netdev_154(struct net_device *ldv_func_arg1 ) ;
extern struct net_device *dev_get_by_index(struct net * , int ) ;
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
extern int netdev_rx_handler_register(struct net_device * , rx_handler_result_t (*)(struct sk_buff ** ) ,
                                      void * ) ;
static int ldv_netdev_rx_handler_register_149(struct net_device *ldv_func_arg1 , rx_handler_result_t (*ldv_func_arg2)(struct sk_buff ** ) ,
                                              void *ldv_func_arg3 ) ;
extern void netdev_rx_handler_unregister(struct net_device * ) ;
static void ldv_netdev_rx_handler_unregister_150(struct net_device *ldv_func_arg1 ) ;
static void ldv_netdev_rx_handler_unregister_151(struct net_device *ldv_func_arg1 ) ;
extern int dev_set_mtu(struct net_device * , int ) ;
extern int dev_set_mac_address(struct net_device * , struct sockaddr * ) ;
__inline static void dev_put(struct net_device *dev )
{
  void const *__vpp_verify ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  {
  __vpp_verify = (void const *)0;
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
  case_1:
  pao_ID__ = -1;
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
  __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43799;
  case_2:
  __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43799;
  case_4:
  __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43799;
  case_8:
  __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43799;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break___0: ;
  }
  ldv_43799: ;
  goto ldv_43804;
  case_2___0:
  pao_ID_____0 = -1;
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
  __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43810;
  case_2___1:
  __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43810;
  case_4___0:
  __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43810;
  case_8___0:
  __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43810;
  switch_default___0:
  {
  __bad_percpu_size();
  }
  switch_break___1: ;
  }
  ldv_43810: ;
  goto ldv_43804;
  case_4___1:
  pao_ID_____1 = -1;
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
  __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43820;
  case_2___2:
  __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43820;
  case_4___2:
  __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43820;
  case_8___1:
  __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43820;
  switch_default___1:
  {
  __bad_percpu_size();
  }
  switch_break___2: ;
  }
  ldv_43820: ;
  goto ldv_43804;
  case_8___2:
  pao_ID_____2 = -1;
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
  __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43830;
  case_2___3:
  __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43830;
  case_4___3:
  __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43830;
  case_8___3:
  __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43830;
  switch_default___2:
  {
  __bad_percpu_size();
  }
  switch_break___3: ;
  }
  ldv_43830: ;
  goto ldv_43804;
  switch_default___3:
  {
  __bad_size_call_parameter();
  }
  goto ldv_43804;
  switch_break: ;
  }
  ldv_43804: ;
  return;
}
}
__inline static void dev_hold(struct net_device *dev )
{
  void const *__vpp_verify ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  {
  __vpp_verify = (void const *)0;
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
  case_1:
  pao_ID__ = 1;
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
  __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43845;
  case_2:
  __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43845;
  case_4:
  __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43845;
  case_8:
  __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43845;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break___0: ;
  }
  ldv_43845: ;
  goto ldv_43850;
  case_2___0:
  pao_ID_____0 = 1;
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
  __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43856;
  case_2___1:
  __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43856;
  case_4___0:
  __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43856;
  case_8___0:
  __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43856;
  switch_default___0:
  {
  __bad_percpu_size();
  }
  switch_break___1: ;
  }
  ldv_43856: ;
  goto ldv_43850;
  case_4___1:
  pao_ID_____1 = 1;
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
  __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43866;
  case_2___2:
  __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43866;
  case_4___2:
  __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43866;
  case_8___1:
  __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43866;
  switch_default___1:
  {
  __bad_percpu_size();
  }
  switch_break___2: ;
  }
  ldv_43866: ;
  goto ldv_43850;
  case_8___2:
  pao_ID_____2 = 1;
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
  __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43876;
  case_2___3:
  __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43876;
  case_4___3:
  __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43876;
  case_8___3:
  __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_43876;
  switch_default___2:
  {
  __bad_percpu_size();
  }
  switch_break___3: ;
  }
  ldv_43876: ;
  goto ldv_43850;
  switch_default___3:
  {
  __bad_size_call_parameter();
  }
  goto ldv_43850;
  switch_break: ;
  }
  ldv_43850: ;
  return;
}
}
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
extern void ether_setup(struct net_device * ) ;
extern int dev_uc_sync_multiple(struct net_device * , struct net_device * ) ;
extern void dev_uc_unsync(struct net_device * , struct net_device * ) ;
extern void dev_uc_flush(struct net_device * ) ;
extern int dev_mc_sync_multiple(struct net_device * , struct net_device * ) ;
extern void dev_mc_unsync(struct net_device * , struct net_device * ) ;
extern void dev_mc_flush(struct net_device * ) ;
extern int dev_set_promiscuity(struct net_device * , int ) ;
extern int dev_set_allmulti(struct net_device * , int ) ;
extern int netdev_master_upper_dev_link(struct net_device * , struct net_device * ) ;
extern void netdev_upper_dev_unlink(struct net_device * , struct net_device * ) ;
extern netdev_features_t netdev_increment_features(netdev_features_t , netdev_features_t ,
                                                   netdev_features_t ) ;
extern void netdev_change_features(struct net_device * ) ;
extern void netdev_err(struct net_device const * , char const * , ...) ;
extern void netdev_warn(struct net_device const * , char const * , ...) ;
extern void netdev_info(struct net_device const * , char const * , ...) ;
extern int __request_module(bool , char const * , ...) ;
static bool ldv_try_module_get_137(struct module *ldv_func_arg1 ) ;
static void ldv_module_put_139(struct module *ldv_func_arg1 ) ;
extern unsigned char const _ctype[] ;
extern int __netpoll_setup(struct netpoll * , struct net_device * ) ;
extern void __netpoll_cleanup(struct netpoll * ) ;
extern void netpoll_send_skb_on_dev(struct netpoll * , struct sk_buff * , struct net_device * ) ;
__inline static void netpoll_send_skb(struct netpoll *np , struct sk_buff *skb )
{
  unsigned long flags ;
  int tmp ;
  {
  {
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  netpoll_send_skb_on_dev(np, skb, np->dev);
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
  return;
}
}
__inline static bool netpoll_tx_running(struct net_device *dev )
{
  unsigned long _flags ;
  int tmp ;
  {
  {
  _flags = arch_local_save_flags();
  tmp = arch_irqs_disabled_flags(_flags);
  }
  return (tmp != 0);
}
}
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
__inline static void eth_hw_addr_random(struct net_device *dev )
{
  {
  {
  dev->addr_assign_type = 1U;
  eth_random_addr(dev->dev_addr);
  }
  return;
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
extern void rtnl_unlock(void) ;
static void ldv_rtnl_unlock_141(void) ;
static void ldv_rtnl_unlock_142(void) ;
static void ldv_rtnl_unlock_144(void) ;
static void ldv_rtnl_unlock_145(void) ;
static int ldv_rtnl_trylock_140(void) ;
static int ldv_rtnl_trylock_143(void) ;
extern int lockdep_rtnl_is_held(void) ;
extern int vlan_vid_add(struct net_device * , __be16 , u16 ) ;
extern void vlan_vid_del(struct net_device * , __be16 , u16 ) ;
extern int vlan_vids_add_by_dev(struct net_device * , struct net_device const * ) ;
extern void vlan_vids_del_by_dev(struct net_device * , struct net_device const * ) ;
extern bool vlan_uses_dev(struct net_device const * ) ;
extern int nla_parse(struct nlattr ** , int , struct nlattr const * , int , struct nla_policy const * ) ;
extern int nla_put(struct sk_buff * , int , int , void const * ) ;
__inline static int nlmsg_msg_size(int payload )
{
  {
  return (payload + 16);
}
}
__inline static int nlmsg_total_size(int payload )
{
  int tmp ;
  {
  {
  tmp = nlmsg_msg_size(payload);
  }
  return ((int )((unsigned int )tmp + 3U) & -4);
}
}
__inline static struct nlmsghdr *nlmsg_put(struct sk_buff *skb , u32 portid , u32 seq ,
                                           int type , int payload , int flags )
{
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  struct nlmsghdr *tmp___2 ;
  {
  {
  tmp = skb_tailroom((struct sk_buff const *)skb);
  tmp___0 = nlmsg_total_size(payload);
  tmp___1 = ldv__builtin_expect(tmp < tmp___0, 0L);
  }
  if (tmp___1 != 0L) {
    return ((struct nlmsghdr *)0);
  } else {
  }
  {
  tmp___2 = __nlmsg_put(skb, portid, seq, type, payload, flags);
  }
  return (tmp___2);
}
}
__inline static struct sk_buff *nlmsg_new(size_t payload , gfp_t flags )
{
  int tmp ;
  struct sk_buff *tmp___0 ;
  {
  {
  tmp = nlmsg_total_size((int )payload);
  tmp___0 = alloc_skb((unsigned int )tmp, flags);
  }
  return (tmp___0);
}
}
__inline static void nlmsg_end(struct sk_buff *skb , struct nlmsghdr *nlh )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_tail_pointer((struct sk_buff const *)skb);
  nlh->nlmsg_len = (__u32 )((long )tmp) - (__u32 )((long )nlh);
  }
  return;
}
}
__inline static void nlmsg_trim(struct sk_buff *skb , void const *mark )
{
  int __ret_warn_on ;
  long tmp ;
  {
  if ((unsigned long )mark != (unsigned long )((void const *)0)) {
    {
    __ret_warn_on = (unsigned long )((unsigned char *)mark) < (unsigned long )skb->data;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_null("include/net/netlink.h", 520);
      }
    } else {
    }
    {
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    skb_trim(skb, (unsigned int )((long )mark) - (unsigned int )((long )skb->data));
    }
  } else {
  }
  return;
}
}
__inline static void nlmsg_cancel(struct sk_buff *skb , struct nlmsghdr *nlh )
{
  {
  {
  nlmsg_trim(skb, (void const *)nlh);
  }
  return;
}
}
__inline static void nlmsg_free(struct sk_buff *skb )
{
  {
  {
  kfree_skb(skb);
  }
  return;
}
}
__inline static int nlmsg_multicast(struct sock *sk , struct sk_buff *skb , u32 portid ,
                                    unsigned int group , gfp_t flags )
{
  int err ;
  {
  {
  ((struct netlink_skb_parms *)(& skb->cb))->dst_group = group;
  err = netlink_broadcast(sk, skb, portid, group, flags);
  }
  if (err > 0) {
    err = 0;
  } else {
  }
  return (err);
}
}
__inline static int nlmsg_unicast(struct sock *sk , struct sk_buff *skb , u32 portid )
{
  int err ;
  {
  {
  err = netlink_unicast(sk, skb, portid, 64);
  }
  if (err > 0) {
    err = 0;
  } else {
  }
  return (err);
}
}
__inline static int nla_type(struct nlattr const *nla )
{
  {
  return ((int )nla->nla_type & -49153);
}
}
__inline static void *nla_data(struct nlattr const *nla )
{
  {
  return ((void *)nla + 4U);
}
}
__inline static int nla_len(struct nlattr const *nla )
{
  {
  return ((int )nla->nla_len + -4);
}
}
__inline static int nla_ok(struct nlattr const *nla , int remaining )
{
  {
  return ((remaining > 3 && (unsigned int )((unsigned short )nla->nla_len) > 3U) && (int )nla->nla_len <= remaining);
}
}
__inline static struct nlattr *nla_next(struct nlattr const *nla , int *remaining )
{
  int totlen ;
  {
  totlen = ((int )nla->nla_len + 3) & -4;
  *remaining = *remaining - totlen;
  return ((struct nlattr *)nla + (unsigned long )totlen);
}
}
__inline static int nla_parse_nested(struct nlattr **tb , int maxtype , struct nlattr const *nla ,
                                     struct nla_policy const *policy )
{
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = nla_len(nla);
  tmp___0 = nla_data(nla);
  tmp___1 = nla_parse(tb, maxtype, (struct nlattr const *)tmp___0, tmp, policy);
  }
  return (tmp___1);
}
}
__inline static int nla_put_u8(struct sk_buff *skb , int attrtype , u8 value )
{
  int tmp ;
  {
  {
  tmp = nla_put(skb, attrtype, 1, (void const *)(& value));
  }
  return (tmp);
}
}
__inline static int nla_put_u32(struct sk_buff *skb , int attrtype , u32 value )
{
  int tmp ;
  {
  {
  tmp = nla_put(skb, attrtype, 4, (void const *)(& value));
  }
  return (tmp);
}
}
__inline static int nla_put_s32(struct sk_buff *skb , int attrtype , s32 value )
{
  int tmp ;
  {
  {
  tmp = nla_put(skb, attrtype, 4, (void const *)(& value));
  }
  return (tmp);
}
}
__inline static int nla_put_string(struct sk_buff *skb , int attrtype , char const *str )
{
  size_t tmp ;
  int tmp___0 ;
  {
  {
  tmp = strlen(str);
  tmp___0 = nla_put(skb, attrtype, (int )((unsigned int )tmp + 1U), (void const *)str);
  }
  return (tmp___0);
}
}
__inline static int nla_put_flag(struct sk_buff *skb , int attrtype )
{
  int tmp ;
  {
  {
  tmp = nla_put(skb, attrtype, 0, (void const *)0);
  }
  return (tmp);
}
}
__inline static u32 nla_get_u32(struct nlattr const *nla )
{
  void *tmp ;
  {
  {
  tmp = nla_data(nla);
  }
  return (*((u32 *)tmp));
}
}
__inline static u8 nla_get_u8(struct nlattr const *nla )
{
  void *tmp ;
  {
  {
  tmp = nla_data(nla);
  }
  return (*((u8 *)tmp));
}
}
__inline static s32 nla_get_s32(struct nlattr const *nla )
{
  void *tmp ;
  {
  {
  tmp = nla_data(nla);
  }
  return (*((s32 *)tmp));
}
}
__inline static struct nlattr *nla_nest_start(struct sk_buff *skb , int attrtype )
{
  struct nlattr *start ;
  unsigned char *tmp ;
  int tmp___0 ;
  {
  {
  tmp = skb_tail_pointer((struct sk_buff const *)skb);
  start = (struct nlattr *)tmp;
  tmp___0 = nla_put(skb, attrtype, 0, (void const *)0);
  }
  if (tmp___0 < 0) {
    return ((struct nlattr *)0);
  } else {
  }
  return (start);
}
}
__inline static int nla_nest_end(struct sk_buff *skb , struct nlattr *start )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_tail_pointer((struct sk_buff const *)skb);
  start->nla_len = (int )((__u16 )((long )tmp)) - (int )((__u16 )((long )start));
  }
  return ((int )skb->len);
}
}
__inline static void nla_nest_cancel(struct sk_buff *skb , struct nlattr *start )
{
  {
  {
  nlmsg_trim(skb, (void const *)start);
  }
  return;
}
}
extern int rtnl_link_register(struct rtnl_link_ops * ) ;
extern void rtnl_link_unregister(struct rtnl_link_ops * ) ;
__inline static struct net *genl_info_net(struct genl_info *info )
{
  struct net *tmp ;
  {
  {
  tmp = read_pnet((struct net * const *)(& info->_net));
  }
  return (tmp);
}
}
extern int __genl_register_family(struct genl_family * ) ;
__inline static int _genl_register_family_with_ops_grps(struct genl_family *family ,
                                                        struct genl_ops const *ops ,
                                                        size_t n_ops , struct genl_multicast_group const *mcgrps ,
                                                        size_t n_mcgrps )
{
  int tmp ;
  {
  {
  family->module = & __this_module;
  family->ops = ops;
  family->n_ops = (unsigned int )n_ops;
  family->mcgrps = mcgrps;
  family->n_mcgrps = (unsigned int )n_mcgrps;
  tmp = __genl_register_family(family);
  }
  return (tmp);
}
}
extern int genl_unregister_family(struct genl_family * ) ;
extern void *genlmsg_put(struct sk_buff * , u32 , u32 , struct genl_family * , int ,
                         u8 ) ;
__inline static void genlmsg_end(struct sk_buff *skb , void *hdr )
{
  {
  {
  nlmsg_end(skb, (struct nlmsghdr *)hdr + 0xffffffffffffffecUL);
  }
  return;
}
}
__inline static void genlmsg_cancel(struct sk_buff *skb , void *hdr )
{
  {
  if ((unsigned long )hdr != (unsigned long )((void *)0)) {
    {
    nlmsg_cancel(skb, (struct nlmsghdr *)hdr + 0xffffffffffffffecUL);
    }
  } else {
  }
  return;
}
}
__inline static int genlmsg_multicast_netns(struct genl_family *family , struct net *net ,
                                            struct sk_buff *skb , u32 portid , unsigned int group ,
                                            gfp_t flags )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  {
  __ret_warn_once = group >= family->n_mcgrps;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_null("include/net/genetlink.h", 299);
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
    return (-22);
  } else {
  }
  {
  group = family->mcgrp_offset + group;
  tmp___3 = nlmsg_multicast(net->genl_sock, skb, portid, group, flags);
  }
  return (tmp___3);
}
}
__inline static int genlmsg_unicast(struct net *net , struct sk_buff *skb , u32 portid )
{
  int tmp ;
  {
  {
  tmp = nlmsg_unicast(net->genl_sock, skb, portid);
  }
  return (tmp);
}
}
__inline static int genlmsg_msg_size(int payload )
{
  {
  return ((int )((unsigned int )payload + 4U));
}
}
__inline static int genlmsg_total_size(int payload )
{
  int tmp ;
  {
  {
  tmp = genlmsg_msg_size(payload);
  }
  return ((int )((unsigned int )tmp + 3U) & -4);
}
}
__inline static struct sk_buff *genlmsg_new(size_t payload , gfp_t flags )
{
  int tmp ;
  struct sk_buff *tmp___0 ;
  {
  {
  tmp = genlmsg_total_size((int )payload);
  tmp___0 = nlmsg_new((size_t )tmp, flags);
  }
  return (tmp___0);
}
}
__inline static struct qdisc_skb_cb *qdisc_skb_cb(struct sk_buff const *skb )
{
  {
  return ((struct qdisc_skb_cb *)(& skb->cb));
}
}
extern int ndo_dflt_netdev_switch_port_bridge_dellink(struct net_device * , struct nlmsghdr * ,
                                                      u16 ) ;
extern int ndo_dflt_netdev_switch_port_bridge_setlink(struct net_device * , struct nlmsghdr * ,
                                                      u16 ) ;
__inline static bool team_port_enabled(struct team_port *port )
{
  {
  return (port->index != -1);
}
}
__inline static void team_netpoll_send_skb(struct team_port *port , struct sk_buff *skb )
{
  struct netpoll *np ;
  {
  np = port->np;
  if ((unsigned long )np != (unsigned long )((struct netpoll *)0)) {
    {
    netpoll_send_skb(np, skb);
    }
  } else {
  }
  return;
}
}
int team_modeop_port_enter(struct team *team , struct team_port *port ) ;
void team_modeop_port_change_dev_addr(struct team *team , struct team_port *port ) ;
void team_option_inst_set_change(struct team_option_inst_info *opt_inst_info ) ;
void team_options_change_check(struct team *team ) ;
extern void __compiletime_assert_217(void) ;
__inline static int team_dev_queue_xmit(struct team *team , struct team_port *port ,
                                        struct sk_buff *skb )
{
  bool __cond ;
  struct qdisc_skb_cb *tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  __cond = 0;
  if ((int )__cond) {
    {
    __compiletime_assert_217();
    }
  } else {
  }
  {
  tmp = qdisc_skb_cb((struct sk_buff const *)skb);
  skb_set_queue_mapping(skb, (int )tmp->slave_dev_queue_mapping);
  skb->dev = port->dev;
  tmp___0 = netpoll_tx_running(team->dev);
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    team_netpoll_send_skb(port, skb);
    }
    return (0);
  } else {
  }
  {
  tmp___2 = dev_queue_xmit(skb);
  }
  return (tmp___2);
}
}
__inline static struct hlist_head *team_port_index_hash(struct team *team , int port_index )
{
  {
  return ((struct hlist_head *)(& team->en_port_hlist) + ((unsigned long )port_index & 15UL));
}
}
__inline static struct team_port *team_get_port_by_index(struct team *team , int port_index )
{
  struct team_port *port ;
  struct hlist_head *head ;
  struct hlist_head *tmp ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct team_port *tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct team_port *tmp___1 ;
  {
  {
  tmp = team_port_index_hash(team, port_index);
  head = tmp;
  ____ptr = head->first;
  }
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct team_port *)__mptr + 0xfffffffffffffff8UL;
  } else {
    tmp___0 = (struct team_port *)0;
  }
  port = tmp___0;
  goto ldv_48762;
  ldv_48761: ;
  if (port->index == port_index) {
    return (port);
  } else {
  }
  ____ptr___0 = port->hlist.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___1 = (struct team_port *)__mptr___0 + 0xfffffffffffffff8UL;
  } else {
    tmp___1 = (struct team_port *)0;
  }
  port = tmp___1;
  ldv_48762: ;
  if ((unsigned long )port != (unsigned long )((struct team_port *)0)) {
    goto ldv_48761;
  } else {
  }
  return ((struct team_port *)0);
}
}
int team_options_register(struct team *team , struct team_option const *option ,
                          size_t option_count ) ;
void team_options_unregister(struct team *team , struct team_option const *option ,
                             size_t option_count ) ;
int team_mode_register(struct team_mode const *mode ) ;
void team_mode_unregister(struct team_mode const *mode ) ;
static struct team_port *team_port_get_rcu(struct net_device const *dev )
{
  struct team_port *port ;
  void *________p1 ;
  void *_________p1 ;
  void *__var ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  {
  __var = (void *)0;
  _________p1 = *((void * const volatile *)(& dev->rx_handler_data));
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    tmp___0 = rcu_read_lock_held();
    }
    if (tmp___0 == 0) {
      {
      __warned = 1;
      lockdep_rcu_suspicious("drivers/net/team/team.c", 46, "suspicious rcu_dereference_check() usage");
      }
    } else {
    }
  } else {
  }
  port = (struct team_port *)________p1;
  return (((unsigned int )dev->priv_flags & 262144U) != 0U ? port : (struct team_port *)0);
}
}
static struct team_port *team_port_get_rtnl(struct net_device const *dev )
{
  struct team_port *port ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    tmp___0 = lockdep_rtnl_is_held();
    }
    if (tmp___0 == 0) {
      {
      __warned = 1;
      lockdep_rcu_suspicious("drivers/net/team/team.c", 53, "suspicious rcu_dereference_protected() usage");
      }
    } else {
    }
  } else {
  }
  port = (struct team_port *)dev->rx_handler_data;
  return (((unsigned int )dev->priv_flags & 262144U) != 0U ? port : (struct team_port *)0);
}
}
static int __set_port_dev_addr(struct net_device *port_dev , unsigned char const *dev_addr )
{
  struct sockaddr addr ;
  int tmp ;
  {
  {
  memcpy((void *)(& addr.sa_data), (void const *)dev_addr, (size_t )port_dev->addr_len);
  addr.sa_family = port_dev->type;
  tmp = dev_set_mac_address(port_dev, & addr);
  }
  return (tmp);
}
}
static int team_port_set_orig_dev_addr(struct team_port *port )
{
  int tmp ;
  {
  {
  tmp = __set_port_dev_addr(port->dev, (unsigned char const *)(& port->orig.dev_addr));
  }
  return (tmp);
}
}
static int team_port_set_team_dev_addr(struct team *team , struct team_port *port )
{
  int tmp ;
  {
  {
  tmp = __set_port_dev_addr(port->dev, (unsigned char const *)(team->dev)->dev_addr);
  }
  return (tmp);
}
}
int team_modeop_port_enter(struct team *team , struct team_port *port )
{
  int tmp ;
  {
  {
  tmp = team_port_set_team_dev_addr(team, port);
  }
  return (tmp);
}
}
static char const __kstrtab_team_modeop_port_enter[23U] =
  { 't', 'e', 'a', 'm',
        '_', 'm', 'o', 'd',
        'e', 'o', 'p', '_',
        'p', 'o', 'r', 't',
        '_', 'e', 'n', 't',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_team_modeop_port_enter ;
struct kernel_symbol const __ksymtab_team_modeop_port_enter = {(unsigned long )(& team_modeop_port_enter), (char const *)(& __kstrtab_team_modeop_port_enter)};
void team_modeop_port_change_dev_addr(struct team *team , struct team_port *port )
{
  {
  {
  team_port_set_team_dev_addr(team, port);
  }
  return;
}
}
static char const __kstrtab_team_modeop_port_change_dev_addr[33U] =
  { 't', 'e', 'a', 'm',
        '_', 'm', 'o', 'd',
        'e', 'o', 'p', '_',
        'p', 'o', 'r', 't',
        '_', 'c', 'h', 'a',
        'n', 'g', 'e', '_',
        'd', 'e', 'v', '_',
        'a', 'd', 'd', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_team_modeop_port_change_dev_addr ;
struct kernel_symbol const __ksymtab_team_modeop_port_change_dev_addr = {(unsigned long )(& team_modeop_port_change_dev_addr), (char const *)(& __kstrtab_team_modeop_port_change_dev_addr)};
static void team_refresh_port_linkup(struct team_port *port )
{
  {
  port->linkup = (int )port->user.linkup_enabled ? (int )port->user.linkup != 0 : (int )port->state.linkup != 0;
  return;
}
}
static struct team_option *__team_find_option(struct team *team , char const *opt_name )
{
  struct team_option *option ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)team->option_list.next;
  option = (struct team_option *)__mptr;
  goto ldv_48956;
  ldv_48955:
  {
  tmp = strcmp(option->name, opt_name);
  }
  if (tmp == 0) {
    return (option);
  } else {
  }
  __mptr___0 = (struct list_head const *)option->list.next;
  option = (struct team_option *)__mptr___0;
  ldv_48956: ;
  if ((unsigned long )(& option->list) != (unsigned long )(& team->option_list)) {
    goto ldv_48955;
  } else {
  }
  return ((struct team_option *)0);
}
}
static void __team_option_inst_del(struct team_option_inst *opt_inst )
{
  {
  {
  list_del(& opt_inst->list);
  kfree((void const *)opt_inst);
  }
  return;
}
}
static void __team_option_inst_del_option(struct team *team , struct team_option *option )
{
  struct team_option_inst *opt_inst ;
  struct team_option_inst *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)team->option_inst_list.next;
  opt_inst = (struct team_option_inst *)__mptr;
  __mptr___0 = (struct list_head const *)opt_inst->list.next;
  tmp = (struct team_option_inst *)__mptr___0;
  goto ldv_48974;
  ldv_48973: ;
  if ((unsigned long )opt_inst->option == (unsigned long )option) {
    {
    __team_option_inst_del(opt_inst);
    }
  } else {
  }
  opt_inst = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct team_option_inst *)__mptr___1;
  ldv_48974: ;
  if ((unsigned long )(& opt_inst->list) != (unsigned long )(& team->option_inst_list)) {
    goto ldv_48973;
  } else {
  }
  return;
}
}
static int __team_option_inst_add(struct team *team , struct team_option *option ,
                                  struct team_port *port )
{
  struct team_option_inst *opt_inst ;
  unsigned int array_size ;
  unsigned int i ;
  int err ;
  void *tmp ;
  {
  array_size = option->array_size;
  if (array_size == 0U) {
    array_size = 1U;
  } else {
  }
  i = 0U;
  goto ldv_48986;
  ldv_48985:
  {
  tmp = kmalloc(64UL, 208U);
  opt_inst = (struct team_option_inst *)tmp;
  }
  if ((unsigned long )opt_inst == (unsigned long )((struct team_option_inst *)0)) {
    return (-12);
  } else {
  }
  {
  opt_inst->option = option;
  opt_inst->info.port = port;
  opt_inst->info.array_index = i;
  opt_inst->changed = 1;
  opt_inst->removed = 0;
  list_add_tail(& opt_inst->list, & team->option_inst_list);
  }
  if ((unsigned long )option->init != (unsigned long )((int (*)(struct team * , struct team_option_inst_info * ))0)) {
    {
    err = (*(option->init))(team, & opt_inst->info);
    }
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  i = i + 1U;
  ldv_48986: ;
  if (i < array_size) {
    goto ldv_48985;
  } else {
  }
  return (0);
}
}
static int __team_option_inst_add_option(struct team *team , struct team_option *option )
{
  int err ;
  {
  if (! option->per_port) {
    {
    err = __team_option_inst_add(team, option, (struct team_port *)0);
    }
    if (err != 0) {
      goto inst_del_option;
    } else {
    }
  } else {
  }
  return (0);
  inst_del_option:
  {
  __team_option_inst_del_option(team, option);
  }
  return (err);
}
}
static void __team_option_inst_mark_removed_option(struct team *team , struct team_option *option )
{
  struct team_option_inst *opt_inst ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)team->option_inst_list.next;
  opt_inst = (struct team_option_inst *)__mptr;
  goto ldv_49004;
  ldv_49003: ;
  if ((unsigned long )opt_inst->option == (unsigned long )option) {
    opt_inst->changed = 1;
    opt_inst->removed = 1;
  } else {
  }
  __mptr___0 = (struct list_head const *)opt_inst->list.next;
  opt_inst = (struct team_option_inst *)__mptr___0;
  ldv_49004: ;
  if ((unsigned long )(& opt_inst->list) != (unsigned long )(& team->option_inst_list)) {
    goto ldv_49003;
  } else {
  }
  return;
}
}
static void __team_option_inst_del_port(struct team *team , struct team_port *port )
{
  struct team_option_inst *opt_inst ;
  struct team_option_inst *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)team->option_inst_list.next;
  opt_inst = (struct team_option_inst *)__mptr;
  __mptr___0 = (struct list_head const *)opt_inst->list.next;
  tmp = (struct team_option_inst *)__mptr___0;
  goto ldv_49019;
  ldv_49018: ;
  if ((int )(opt_inst->option)->per_port && (unsigned long )opt_inst->info.port == (unsigned long )port) {
    {
    __team_option_inst_del(opt_inst);
    }
  } else {
  }
  opt_inst = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct team_option_inst *)__mptr___1;
  ldv_49019: ;
  if ((unsigned long )(& opt_inst->list) != (unsigned long )(& team->option_inst_list)) {
    goto ldv_49018;
  } else {
  }
  return;
}
}
static int __team_option_inst_add_port(struct team *team , struct team_port *port )
{
  struct team_option *option ;
  int err ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)team->option_list.next;
  option = (struct team_option *)__mptr;
  goto ldv_49034;
  ldv_49033: ;
  if (! option->per_port) {
    goto ldv_49031;
  } else {
  }
  {
  err = __team_option_inst_add(team, option, port);
  }
  if (err != 0) {
    goto inst_del_port;
  } else {
  }
  ldv_49031:
  __mptr___0 = (struct list_head const *)option->list.next;
  option = (struct team_option *)__mptr___0;
  ldv_49034: ;
  if ((unsigned long )(& option->list) != (unsigned long )(& team->option_list)) {
    goto ldv_49033;
  } else {
  }
  return (0);
  inst_del_port:
  {
  __team_option_inst_del_port(team, port);
  }
  return (err);
}
}
static void __team_option_inst_mark_removed_port(struct team *team , struct team_port *port )
{
  struct team_option_inst *opt_inst ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)team->option_inst_list.next;
  opt_inst = (struct team_option_inst *)__mptr;
  goto ldv_49046;
  ldv_49045: ;
  if ((unsigned long )opt_inst->info.port == (unsigned long )port) {
    opt_inst->changed = 1;
    opt_inst->removed = 1;
  } else {
  }
  __mptr___0 = (struct list_head const *)opt_inst->list.next;
  opt_inst = (struct team_option_inst *)__mptr___0;
  ldv_49046: ;
  if ((unsigned long )(& opt_inst->list) != (unsigned long )(& team->option_inst_list)) {
    goto ldv_49045;
  } else {
  }
  return;
}
}
static int __team_options_register(struct team *team , struct team_option const *option ,
                                   size_t option_count )
{
  int i ;
  struct team_option **dst_opts ;
  int err ;
  void *tmp ;
  struct team_option *tmp___0 ;
  void *tmp___1 ;
  {
  {
  tmp = kzalloc(option_count * 8UL, 208U);
  dst_opts = (struct team_option **)tmp;
  }
  if ((unsigned long )dst_opts == (unsigned long )((struct team_option **)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_49058;
  ldv_49057:
  {
  tmp___0 = __team_find_option(team, option->name);
  }
  if ((unsigned long )tmp___0 != (unsigned long )((struct team_option *)0)) {
    err = -17;
    goto alloc_rollback;
  } else {
  }
  {
  tmp___1 = kmemdup((void const *)option, 64UL, 208U);
  *(dst_opts + (unsigned long )i) = (struct team_option *)tmp___1;
  }
  if ((unsigned long )*(dst_opts + (unsigned long )i) == (unsigned long )((struct team_option *)0)) {
    err = -12;
    goto alloc_rollback;
  } else {
  }
  i = i + 1;
  option = option + 1;
  ldv_49058: ;
  if ((size_t )i < option_count) {
    goto ldv_49057;
  } else {
  }
  i = 0;
  goto ldv_49062;
  ldv_49061:
  {
  err = __team_option_inst_add_option(team, *(dst_opts + (unsigned long )i));
  }
  if (err != 0) {
    goto inst_rollback;
  } else {
  }
  {
  list_add_tail(& (*(dst_opts + (unsigned long )i))->list, & team->option_list);
  i = i + 1;
  }
  ldv_49062: ;
  if ((size_t )i < option_count) {
    goto ldv_49061;
  } else {
  }
  {
  kfree((void const *)dst_opts);
  }
  return (0);
  inst_rollback:
  i = i - 1;
  goto ldv_49065;
  ldv_49064:
  {
  __team_option_inst_del_option(team, *(dst_opts + (unsigned long )i));
  i = i - 1;
  }
  ldv_49065: ;
  if (i >= 0) {
    goto ldv_49064;
  } else {
  }
  i = (int )((unsigned int )option_count - 1U);
  alloc_rollback:
  i = i - 1;
  goto ldv_49068;
  ldv_49067:
  {
  kfree((void const *)*(dst_opts + (unsigned long )i));
  i = i - 1;
  }
  ldv_49068: ;
  if (i >= 0) {
    goto ldv_49067;
  } else {
  }
  {
  kfree((void const *)dst_opts);
  }
  return (err);
}
}
static void __team_options_mark_removed(struct team *team , struct team_option const *option ,
                                        size_t option_count )
{
  int i ;
  struct team_option *del_opt ;
  {
  i = 0;
  goto ldv_49078;
  ldv_49077:
  {
  del_opt = __team_find_option(team, option->name);
  }
  if ((unsigned long )del_opt != (unsigned long )((struct team_option *)0)) {
    {
    __team_option_inst_mark_removed_option(team, del_opt);
    }
  } else {
  }
  i = i + 1;
  option = option + 1;
  ldv_49078: ;
  if ((size_t )i < option_count) {
    goto ldv_49077;
  } else {
  }
  return;
}
}
static void __team_options_unregister(struct team *team , struct team_option const *option ,
                                      size_t option_count )
{
  int i ;
  struct team_option *del_opt ;
  {
  i = 0;
  goto ldv_49088;
  ldv_49087:
  {
  del_opt = __team_find_option(team, option->name);
  }
  if ((unsigned long )del_opt != (unsigned long )((struct team_option *)0)) {
    {
    __team_option_inst_del_option(team, del_opt);
    list_del(& del_opt->list);
    kfree((void const *)del_opt);
    }
  } else {
  }
  i = i + 1;
  option = option + 1;
  ldv_49088: ;
  if ((size_t )i < option_count) {
    goto ldv_49087;
  } else {
  }
  return;
}
}
static void __team_options_change_check(struct team *team ) ;
int team_options_register(struct team *team , struct team_option const *option ,
                          size_t option_count )
{
  int err ;
  {
  {
  err = __team_options_register(team, option, option_count);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  __team_options_change_check(team);
  }
  return (0);
}
}
static char const __kstrtab_team_options_register[22U] =
  { 't', 'e', 'a', 'm',
        '_', 'o', 'p', 't',
        'i', 'o', 'n', 's',
        '_', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', '\000'};
struct kernel_symbol const __ksymtab_team_options_register ;
struct kernel_symbol const __ksymtab_team_options_register = {(unsigned long )(& team_options_register), (char const *)(& __kstrtab_team_options_register)};
void team_options_unregister(struct team *team , struct team_option const *option ,
                             size_t option_count )
{
  {
  {
  __team_options_mark_removed(team, option, option_count);
  __team_options_change_check(team);
  __team_options_unregister(team, option, option_count);
  }
  return;
}
}
static char const __kstrtab_team_options_unregister[24U] =
  { 't', 'e', 'a', 'm',
        '_', 'o', 'p', 't',
        'i', 'o', 'n', 's',
        '_', 'u', 'n', 'r',
        'e', 'g', 'i', 's',
        't', 'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_team_options_unregister ;
struct kernel_symbol const __ksymtab_team_options_unregister = {(unsigned long )(& team_options_unregister), (char const *)(& __kstrtab_team_options_unregister)};
static int team_option_get(struct team *team , struct team_option_inst *opt_inst ,
                           struct team_gsetter_ctx *ctx )
{
  int tmp ;
  {
  if ((unsigned long )(opt_inst->option)->getter == (unsigned long )((int (*)(struct team * ,
                                                                              struct team_gsetter_ctx * ))0)) {
    return (-95);
  } else {
  }
  {
  tmp = (*((opt_inst->option)->getter))(team, ctx);
  }
  return (tmp);
}
}
static int team_option_set(struct team *team , struct team_option_inst *opt_inst ,
                           struct team_gsetter_ctx *ctx )
{
  int tmp ;
  {
  if ((unsigned long )(opt_inst->option)->setter == (unsigned long )((int (*)(struct team * ,
                                                                              struct team_gsetter_ctx * ))0)) {
    return (-95);
  } else {
  }
  {
  tmp = (*((opt_inst->option)->setter))(team, ctx);
  }
  return (tmp);
}
}
void team_option_inst_set_change(struct team_option_inst_info *opt_inst_info )
{
  struct team_option_inst *opt_inst ;
  struct team_option_inst_info const *__mptr ;
  {
  __mptr = (struct team_option_inst_info const *)opt_inst_info;
  opt_inst = (struct team_option_inst *)__mptr + 0xffffffffffffffd8UL;
  opt_inst->changed = 1;
  return;
}
}
static char const __kstrtab_team_option_inst_set_change[28U] =
  { 't', 'e', 'a', 'm',
        '_', 'o', 'p', 't',
        'i', 'o', 'n', '_',
        'i', 'n', 's', 't',
        '_', 's', 'e', 't',
        '_', 'c', 'h', 'a',
        'n', 'g', 'e', '\000'};
struct kernel_symbol const __ksymtab_team_option_inst_set_change ;
struct kernel_symbol const __ksymtab_team_option_inst_set_change = {(unsigned long )(& team_option_inst_set_change), (char const *)(& __kstrtab_team_option_inst_set_change)};
void team_options_change_check(struct team *team )
{
  {
  {
  __team_options_change_check(team);
  }
  return;
}
}
static char const __kstrtab_team_options_change_check[26U] =
  { 't', 'e', 'a', 'm',
        '_', 'o', 'p', 't',
        'i', 'o', 'n', 's',
        '_', 'c', 'h', 'a',
        'n', 'g', 'e', '_',
        'c', 'h', 'e', 'c',
        'k', '\000'};
struct kernel_symbol const __ksymtab_team_options_change_check ;
struct kernel_symbol const __ksymtab_team_options_change_check = {(unsigned long )(& team_options_change_check), (char const *)(& __kstrtab_team_options_change_check)};
static struct list_head mode_list = {& mode_list, & mode_list};
static spinlock_t mode_list_lock = {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "mode_list_lock",
                                                     0, 0UL}}}};
static struct team_mode_item *__find_mode(char const *kind )
{
  struct team_mode_item *mitem ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)mode_list.next;
  mitem = (struct team_mode_item *)__mptr;
  goto ldv_49169;
  ldv_49168:
  {
  tmp = strcmp((mitem->mode)->kind, kind);
  }
  if (tmp == 0) {
    return (mitem);
  } else {
  }
  __mptr___0 = (struct list_head const *)mitem->list.next;
  mitem = (struct team_mode_item *)__mptr___0;
  ldv_49169: ;
  if ((unsigned long )(& mitem->list) != (unsigned long )(& mode_list)) {
    goto ldv_49168;
  } else {
  }
  return ((struct team_mode_item *)0);
}
}
static bool is_good_mode_name(char const *name )
{
  {
  goto ldv_49175;
  ldv_49174: ;
  if (((unsigned int )_ctype[(int )((unsigned char )*name)] & 7U) == 0U && (int )((signed char )*name) != 95) {
    return (0);
  } else {
  }
  name = name + 1;
  ldv_49175: ;
  if ((int )((signed char )*name) != 0) {
    goto ldv_49174;
  } else {
  }
  return (1);
}
}
int team_mode_register(struct team_mode const *mode )
{
  int err ;
  struct team_mode_item *mitem ;
  bool tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  struct team_mode_item *tmp___2 ;
  {
  {
  err = 0;
  tmp = is_good_mode_name(mode->kind);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0 || (unsigned long )mode->priv_size > 32UL) {
    return (-22);
  } else {
  }
  {
  tmp___1 = kmalloc(24UL, 208U);
  mitem = (struct team_mode_item *)tmp___1;
  }
  if ((unsigned long )mitem == (unsigned long )((struct team_mode_item *)0)) {
    return (-12);
  } else {
  }
  {
  ldv_spin_lock_130(& mode_list_lock);
  tmp___2 = __find_mode(mode->kind);
  }
  if ((unsigned long )tmp___2 != (unsigned long )((struct team_mode_item *)0)) {
    {
    err = -17;
    kfree((void const *)mitem);
    }
    goto unlock;
  } else {
  }
  {
  mitem->mode = mode;
  list_add_tail(& mitem->list, & mode_list);
  }
  unlock:
  {
  ldv_spin_unlock_131(& mode_list_lock);
  }
  return (err);
}
}
static char const __kstrtab_team_mode_register[19U] =
  { 't', 'e', 'a', 'm',
        '_', 'm', 'o', 'd',
        'e', '_', 'r', 'e',
        'g', 'i', 's', 't',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_team_mode_register ;
struct kernel_symbol const __ksymtab_team_mode_register = {(unsigned long )(& team_mode_register), (char const *)(& __kstrtab_team_mode_register)};
void team_mode_unregister(struct team_mode const *mode )
{
  struct team_mode_item *mitem ;
  {
  {
  ldv_spin_lock_130(& mode_list_lock);
  mitem = __find_mode(mode->kind);
  }
  if ((unsigned long )mitem != (unsigned long )((struct team_mode_item *)0)) {
    {
    list_del_init(& mitem->list);
    kfree((void const *)mitem);
    }
  } else {
  }
  {
  ldv_spin_unlock_131(& mode_list_lock);
  }
  return;
}
}
static char const __kstrtab_team_mode_unregister[21U] =
  { 't', 'e', 'a', 'm',
        '_', 'm', 'o', 'd',
        'e', '_', 'u', 'n',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_team_mode_unregister ;
struct kernel_symbol const __ksymtab_team_mode_unregister = {(unsigned long )(& team_mode_unregister), (char const *)(& __kstrtab_team_mode_unregister)};
static struct team_mode const *team_mode_get(char const *kind )
{
  struct team_mode_item *mitem ;
  struct team_mode const *mode ;
  bool tmp ;
  int tmp___0 ;
  {
  {
  mode = (struct team_mode const *)0;
  ldv_spin_lock_130(& mode_list_lock);
  mitem = __find_mode(kind);
  }
  if ((unsigned long )mitem == (unsigned long )((struct team_mode_item *)0)) {
    {
    ldv_spin_unlock_131(& mode_list_lock);
    __request_module(1, "team-mode-%s", kind);
    ldv_spin_lock_130(& mode_list_lock);
    mitem = __find_mode(kind);
    }
  } else {
  }
  if ((unsigned long )mitem != (unsigned long )((struct team_mode_item *)0)) {
    {
    mode = mitem->mode;
    tmp = ldv_try_module_get_137(mode->owner);
    }
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      mode = (struct team_mode const *)0;
    } else {
    }
  } else {
  }
  {
  ldv_spin_unlock_131(& mode_list_lock);
  }
  return (mode);
}
}
static void team_mode_put(struct team_mode const *mode )
{
  {
  {
  ldv_module_put_139(mode->owner);
  }
  return;
}
}
static bool team_dummy_transmit(struct team *team , struct sk_buff *skb )
{
  {
  {
  dev_kfree_skb_any(skb);
  }
  return (0);
}
}
static rx_handler_result_t team_dummy_receive(struct team *team , struct team_port *port ,
                                              struct sk_buff *skb )
{
  {
  return (1);
}
}
static struct team_mode const __team_no_mode = {"*NOMODE*", 0, 0UL, 0UL, 0};
static bool team_is_mode_set(struct team *team )
{
  {
  return ((unsigned long )team->mode != (unsigned long )(& __team_no_mode));
}
}
static void team_set_no_mode(struct team *team )
{
  {
  team->user_carrier_enabled = 0;
  team->mode = & __team_no_mode;
  return;
}
}
static void team_adjust_ops(struct team *team )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  if (team->en_port_count == 0) {
    team->ops.transmit = & team_dummy_transmit;
  } else {
    {
    tmp = team_is_mode_set(team);
    }
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      team->ops.transmit = & team_dummy_transmit;
    } else
    if ((unsigned long )((team->mode)->ops)->transmit == (unsigned long )((bool (* )(struct team * ,
                                                                                                struct sk_buff * ))0)) {
      team->ops.transmit = & team_dummy_transmit;
    } else {
      team->ops.transmit = ((team->mode)->ops)->transmit;
    }
  }
  if (team->en_port_count == 0) {
    team->ops.receive = & team_dummy_receive;
  } else {
    {
    tmp___1 = team_is_mode_set(team);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      team->ops.receive = & team_dummy_receive;
    } else
    if ((unsigned long )((team->mode)->ops)->receive == (unsigned long )((rx_handler_result_t (* )(struct team * ,
                                                                                                              struct team_port * ,
                                                                                                              struct sk_buff * ))0)) {
      team->ops.receive = & team_dummy_receive;
    } else {
      team->ops.receive = ((team->mode)->ops)->receive;
    }
  }
  return;
}
}
static int __team_change_mode(struct team *team , struct team_mode const *new_mode )
{
  void (*exit_op)(struct team * ) ;
  bool tmp ;
  int err ;
  {
  {
  tmp = team_is_mode_set(team);
  }
  if ((int )tmp) {
    {
    exit_op = team->ops.exit;
    memset((void *)(& team->ops), 0, 72UL);
    team_adjust_ops(team);
    }
    if ((unsigned long )exit_op != (unsigned long )((void (*)(struct team * ))0)) {
      {
      (*exit_op)(team);
      }
    } else {
    }
    {
    team_mode_put(team->mode);
    team_set_no_mode(team);
    memset((void *)(& team->mode_priv), 0, 32UL);
    }
  } else {
  }
  if ((unsigned long )new_mode == (unsigned long )((struct team_mode const *)0)) {
    return (0);
  } else {
  }
  if ((unsigned long )(new_mode->ops)->init != (unsigned long )((int (* )(struct team * ))0)) {
    {
    err = (*((new_mode->ops)->init))(team);
    }
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  {
  team->mode = new_mode;
  memcpy((void *)(& team->ops), (void const *)new_mode->ops, 72UL);
  team_adjust_ops(team);
  }
  return (0);
}
}
static int team_change_mode(struct team *team , char const *kind )
{
  struct team_mode const *new_mode ;
  struct net_device *dev ;
  int err ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  dev = team->dev;
  tmp = list_empty((struct list_head const *)(& team->port_list));
  }
  if (tmp == 0) {
    {
    netdev_err((struct net_device const *)dev, "No ports can be present during mode change\n");
    }
    return (-16);
  } else {
  }
  {
  tmp___0 = team_is_mode_set(team);
  }
  if ((int )tmp___0) {
    {
    tmp___1 = strcmp((team->mode)->kind, kind);
    }
    if (tmp___1 == 0) {
      {
      netdev_err((struct net_device const *)dev, "Unable to change to the same mode the team is in\n");
      }
      return (-22);
    } else {
    }
  } else {
  }
  {
  new_mode = team_mode_get(kind);
  }
  if ((unsigned long )new_mode == (unsigned long )((struct team_mode const *)0)) {
    {
    netdev_err((struct net_device const *)dev, "Mode \"%s\" not found\n", kind);
    }
    return (-22);
  } else {
  }
  {
  err = __team_change_mode(team, new_mode);
  }
  if (err != 0) {
    {
    netdev_err((struct net_device const *)dev, "Failed to change to mode \"%s\"\n",
               kind);
    team_mode_put(new_mode);
    }
    return (err);
  } else {
  }
  {
  netdev_info((struct net_device const *)dev, "Mode changed to \"%s\"\n", kind);
  }
  return (0);
}
}
static void team_notify_peers_work(struct work_struct *work )
{
  struct team *team ;
  int val ;
  struct work_struct const *__mptr ;
  int tmp ;
  unsigned long tmp___0 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  team = (struct team *)__mptr + 0xfffffffffffffe20UL;
  tmp = ldv_rtnl_trylock_140();
  }
  if (tmp == 0) {
    {
    schedule_delayed_work(& team->notify_peers.dw, 0UL);
    }
    return;
  } else {
  }
  {
  val = atomic_dec_if_positive(& team->notify_peers.count_pending);
  }
  if (val < 0) {
    {
    ldv_rtnl_unlock_141();
    }
    return;
  } else {
  }
  {
  call_netdevice_notifiers(19UL, team->dev);
  ldv_rtnl_unlock_142();
  }
  if (val != 0) {
    {
    tmp___0 = msecs_to_jiffies(team->notify_peers.interval);
    schedule_delayed_work(& team->notify_peers.dw, tmp___0);
    }
  } else {
  }
  return;
}
}
static void team_notify_peers(struct team *team )
{
  bool tmp ;
  int tmp___0 ;
  {
  if (team->notify_peers.count == 0U) {
    return;
  } else {
    {
    tmp = netif_running((struct net_device const *)team->dev);
    }
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      return;
    } else {
    }
  }
  {
  atomic_add((int )team->notify_peers.count, & team->notify_peers.count_pending);
  schedule_delayed_work(& team->notify_peers.dw, 0UL);
  }
  return;
}
}
static void team_notify_peers_init(struct team *team )
{
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  {
  {
  __init_work(& team->notify_peers.dw.work, 0);
  __constr_expr_0.counter = 137438953408L;
  team->notify_peers.dw.work.data = __constr_expr_0;
  lockdep_init_map(& team->notify_peers.dw.work.lockdep_map, "(&(&team->notify_peers.dw)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& team->notify_peers.dw.work.entry);
  team->notify_peers.dw.work.func = & team_notify_peers_work;
  init_timer_key(& team->notify_peers.dw.timer, 2U, "(&(&team->notify_peers.dw)->timer)",
                 & __key___0);
  team->notify_peers.dw.timer.function = & delayed_work_timer_fn;
  team->notify_peers.dw.timer.data = (unsigned long )(& team->notify_peers.dw);
  }
  return;
}
}
static void team_notify_peers_fini(struct team *team )
{
  {
  {
  cancel_delayed_work_sync(& team->notify_peers.dw);
  }
  return;
}
}
static void team_mcast_rejoin_work(struct work_struct *work )
{
  struct team *team ;
  int val ;
  struct work_struct const *__mptr ;
  int tmp ;
  unsigned long tmp___0 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  team = (struct team *)__mptr + 0xfffffffffffffd30UL;
  tmp = ldv_rtnl_trylock_143();
  }
  if (tmp == 0) {
    {
    schedule_delayed_work(& team->mcast_rejoin.dw, 0UL);
    }
    return;
  } else {
  }
  {
  val = atomic_dec_if_positive(& team->mcast_rejoin.count_pending);
  }
  if (val < 0) {
    {
    ldv_rtnl_unlock_144();
    }
    return;
  } else {
  }
  {
  call_netdevice_notifiers(22UL, team->dev);
  ldv_rtnl_unlock_145();
  }
  if (val != 0) {
    {
    tmp___0 = msecs_to_jiffies(team->mcast_rejoin.interval);
    schedule_delayed_work(& team->mcast_rejoin.dw, tmp___0);
    }
  } else {
  }
  return;
}
}
static void team_mcast_rejoin(struct team *team )
{
  bool tmp ;
  int tmp___0 ;
  {
  if (team->mcast_rejoin.count == 0U) {
    return;
  } else {
    {
    tmp = netif_running((struct net_device const *)team->dev);
    }
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      return;
    } else {
    }
  }
  {
  atomic_add((int )team->mcast_rejoin.count, & team->mcast_rejoin.count_pending);
  schedule_delayed_work(& team->mcast_rejoin.dw, 0UL);
  }
  return;
}
}
static void team_mcast_rejoin_init(struct team *team )
{
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  {
  {
  __init_work(& team->mcast_rejoin.dw.work, 0);
  __constr_expr_0.counter = 137438953408L;
  team->mcast_rejoin.dw.work.data = __constr_expr_0;
  lockdep_init_map(& team->mcast_rejoin.dw.work.lockdep_map, "(&(&team->mcast_rejoin.dw)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& team->mcast_rejoin.dw.work.entry);
  team->mcast_rejoin.dw.work.func = & team_mcast_rejoin_work;
  init_timer_key(& team->mcast_rejoin.dw.timer, 2U, "(&(&team->mcast_rejoin.dw)->timer)",
                 & __key___0);
  team->mcast_rejoin.dw.timer.function = & delayed_work_timer_fn;
  team->mcast_rejoin.dw.timer.data = (unsigned long )(& team->mcast_rejoin.dw);
  }
  return;
}
}
static void team_mcast_rejoin_fini(struct team *team )
{
  {
  {
  cancel_delayed_work_sync(& team->mcast_rejoin.dw);
  }
  return;
}
}
static rx_handler_result_t team_handle_frame(struct sk_buff **pskb )
{
  struct sk_buff *skb ;
  struct team_port *port ;
  struct team *team ;
  rx_handler_result_t res ;
  bool tmp ;
  int tmp___0 ;
  struct team_pcpu_stats *pcpu_stats ;
  void const *__vpp_verify ;
  unsigned long tcp_ptr__ ;
  void const *__vpp_verify___0 ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  {
  {
  skb = *pskb;
  skb = skb_share_check(skb, 32U);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (0);
  } else {
  }
  {
  *pskb = skb;
  port = team_port_get_rcu((struct net_device const *)skb->dev);
  team = port->team;
  tmp = team_port_enabled(port);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    res = 2;
  } else {
    {
    res = (*(team->ops.receive))(team, port, skb);
    }
  }
  if ((unsigned int )res == 1U) {
    {
    __vpp_verify = (void const *)0;
    __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off),
                         "0" (team->pcpu_stats));
    pcpu_stats = (struct team_pcpu_stats *)tcp_ptr__;
    u64_stats_update_begin(& pcpu_stats->syncp);
    pcpu_stats->rx_packets = pcpu_stats->rx_packets + 1ULL;
    pcpu_stats->rx_bytes = pcpu_stats->rx_bytes + (u64 )skb->len;
    }
    if ((unsigned int )*((unsigned char *)skb + 144UL) == 2U) {
      pcpu_stats->rx_multicast = pcpu_stats->rx_multicast + 1ULL;
    } else {
    }
    {
    u64_stats_update_begin(& pcpu_stats->syncp);
    skb->dev = team->dev;
    }
  } else {
    __vpp_verify___0 = (void const *)0;
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
    case_1:
    pao_ID__ = 1;
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
    __asm__ ("incb %%gs:%0": "+m" ((team->pcpu_stats)->rx_dropped));
    goto ldv_49298;
    case_2:
    __asm__ ("incw %%gs:%0": "+m" ((team->pcpu_stats)->rx_dropped));
    goto ldv_49298;
    case_4:
    __asm__ ("incl %%gs:%0": "+m" ((team->pcpu_stats)->rx_dropped));
    goto ldv_49298;
    case_8:
    __asm__ ("incq %%gs:%0": "+m" ((team->pcpu_stats)->rx_dropped));
    goto ldv_49298;
    switch_default:
    {
    __bad_percpu_size();
    }
    switch_break___0: ;
    }
    ldv_49298: ;
    goto ldv_49303;
    case_2___0:
    pao_ID_____0 = 1;
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
    __asm__ ("incb %%gs:%0": "+m" ((team->pcpu_stats)->rx_dropped));
    goto ldv_49309;
    case_2___1:
    __asm__ ("incw %%gs:%0": "+m" ((team->pcpu_stats)->rx_dropped));
    goto ldv_49309;
    case_4___0:
    __asm__ ("incl %%gs:%0": "+m" ((team->pcpu_stats)->rx_dropped));
    goto ldv_49309;
    case_8___0:
    __asm__ ("incq %%gs:%0": "+m" ((team->pcpu_stats)->rx_dropped));
    goto ldv_49309;
    switch_default___0:
    {
    __bad_percpu_size();
    }
    switch_break___1: ;
    }
    ldv_49309: ;
    goto ldv_49303;
    case_4___1:
    pao_ID_____1 = 1;
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
    __asm__ ("incb %%gs:%0": "+m" ((team->pcpu_stats)->rx_dropped));
    goto ldv_49319;
    case_2___2:
    __asm__ ("incw %%gs:%0": "+m" ((team->pcpu_stats)->rx_dropped));
    goto ldv_49319;
    case_4___2:
    __asm__ ("incl %%gs:%0": "+m" ((team->pcpu_stats)->rx_dropped));
    goto ldv_49319;
    case_8___1:
    __asm__ ("incq %%gs:%0": "+m" ((team->pcpu_stats)->rx_dropped));
    goto ldv_49319;
    switch_default___1:
    {
    __bad_percpu_size();
    }
    switch_break___2: ;
    }
    ldv_49319: ;
    goto ldv_49303;
    case_8___2:
    pao_ID_____2 = 1;
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
    __asm__ ("incb %%gs:%0": "+m" ((team->pcpu_stats)->rx_dropped));
    goto ldv_49329;
    case_2___3:
    __asm__ ("incw %%gs:%0": "+m" ((team->pcpu_stats)->rx_dropped));
    goto ldv_49329;
    case_4___3:
    __asm__ ("incl %%gs:%0": "+m" ((team->pcpu_stats)->rx_dropped));
    goto ldv_49329;
    case_8___3:
    __asm__ ("incq %%gs:%0": "+m" ((team->pcpu_stats)->rx_dropped));
    goto ldv_49329;
    switch_default___2:
    {
    __bad_percpu_size();
    }
    switch_break___3: ;
    }
    ldv_49329: ;
    goto ldv_49303;
    switch_default___3:
    {
    __bad_size_call_parameter();
    }
    goto ldv_49303;
    switch_break: ;
    }
    ldv_49303: ;
  }
  return (res);
}
}
static int team_queue_override_init(struct team *team )
{
  struct list_head *listarr ;
  unsigned int queue_cnt ;
  unsigned int i ;
  void *tmp ;
  struct list_head *tmp___0 ;
  {
  queue_cnt = (team->dev)->num_tx_queues - 1U;
  if (queue_cnt == 0U) {
    return (0);
  } else {
  }
  {
  tmp = kmalloc((unsigned long )queue_cnt * 16UL, 208U);
  listarr = (struct list_head *)tmp;
  }
  if ((unsigned long )listarr == (unsigned long )((struct list_head *)0)) {
    return (-12);
  } else {
  }
  team->qom_lists = listarr;
  i = 0U;
  goto ldv_49342;
  ldv_49341:
  {
  tmp___0 = listarr;
  listarr = listarr + 1;
  INIT_LIST_HEAD(tmp___0);
  i = i + 1U;
  }
  ldv_49342: ;
  if (i < queue_cnt) {
    goto ldv_49341;
  } else {
  }
  return (0);
}
}
static void team_queue_override_fini(struct team *team )
{
  {
  {
  kfree((void const *)team->qom_lists);
  }
  return;
}
}
static struct list_head *__team_get_qom_list(struct team *team , u16 queue_id )
{
  {
  return (team->qom_lists + ((unsigned long )queue_id + 0xffffffffffffffffUL));
}
}
static bool team_queue_override_transmit(struct team *team , struct sk_buff *skb )
{
  struct list_head *qom_list ;
  struct team_port *port ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  struct list_head *__var ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  struct list_head *__var___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  {
  if (! team->queue_override_enabled || (unsigned int )skb->queue_mapping == 0U) {
    return (0);
  } else {
  }
  {
  qom_list = __team_get_qom_list(team, (int )skb->queue_mapping);
  __ptr = qom_list->next;
  __var = (struct list_head *)0;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  __mptr = (struct list_head const *)________p1;
  port = (struct team_port *)__mptr + 0xffffffffffffff80UL;
  goto ldv_49380;
  ldv_49379:
  {
  tmp___0 = team_dev_queue_xmit(team, port, skb);
  }
  if (tmp___0 == 0) {
    return (1);
  } else {
  }
  {
  __ptr___0 = port->qom_list.next;
  __var___0 = (struct list_head *)0;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  ________p1___0 = _________p1___0;
  tmp___1 = debug_lockdep_rcu_enabled();
  }
  if (tmp___1 != 0 && ! __warned___0) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)________p1___0;
  port = (struct team_port *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_49380: ;
  if ((unsigned long )(& port->qom_list) != (unsigned long )qom_list) {
    goto ldv_49379;
  } else {
  }
  return (0);
}
}
static void __team_queue_override_port_del(struct team *team , struct team_port *port )
{
  {
  if ((unsigned int )port->queue_id == 0U) {
    return;
  } else {
  }
  {
  list_del_rcu(& port->qom_list);
  }
  return;
}
}
static bool team_queue_override_port_has_gt_prio_than(struct team_port *port , struct team_port *cur )
{
  {
  if (port->priority < cur->priority) {
    return (1);
  } else {
  }
  if (port->priority > cur->priority) {
    return (0);
  } else {
  }
  if (port->index < cur->index) {
    return (1);
  } else {
  }
  return (0);
}
}
static void __team_queue_override_port_add(struct team *team , struct team_port *port )
{
  struct team_port *cur ;
  struct list_head *qom_list ;
  struct list_head *node ;
  struct list_head const *__mptr ;
  bool tmp ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned int )port->queue_id == 0U) {
    return;
  } else {
  }
  {
  qom_list = __team_get_qom_list(team, (int )port->queue_id);
  node = qom_list;
  __mptr = (struct list_head const *)qom_list->next;
  cur = (struct team_port *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_49403;
  ldv_49402:
  {
  tmp = team_queue_override_port_has_gt_prio_than(port, cur);
  }
  if ((int )tmp) {
    goto ldv_49401;
  } else {
  }
  node = & cur->qom_list;
  __mptr___0 = (struct list_head const *)cur->qom_list.next;
  cur = (struct team_port *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_49403: ;
  if ((unsigned long )(& cur->qom_list) != (unsigned long )qom_list) {
    goto ldv_49402;
  } else {
  }
  ldv_49401:
  {
  list_add_tail_rcu(& port->qom_list, node);
  }
  return;
}
}
static void __team_queue_override_enabled_check(struct team *team )
{
  struct team_port *port ;
  bool enabled ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  enabled = 0;
  __mptr = (struct list_head const *)team->port_list.next;
  port = (struct team_port *)__mptr + 0xffffffffffffffe8UL;
  goto ldv_49415;
  ldv_49414: ;
  if ((unsigned int )port->queue_id != 0U) {
    enabled = 1;
    goto ldv_49413;
  } else {
  }
  __mptr___0 = (struct list_head const *)port->list.next;
  port = (struct team_port *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_49415: ;
  if ((unsigned long )(& port->list) != (unsigned long )(& team->port_list)) {
    goto ldv_49414;
  } else {
  }
  ldv_49413: ;
  if ((int )enabled == (int )team->queue_override_enabled) {
    return;
  } else {
  }
  {
  descriptor.modname = "team";
  descriptor.function = "__team_queue_override_enabled_check";
  descriptor.filename = "drivers/net/team/team.c";
  descriptor.format = "%s queue override\n";
  descriptor.lineno = 859U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)team->dev, "%s queue override\n",
                         (int )enabled ? (char *)"Enabling" : (char *)"Disabling");
    }
  } else {
  }
  team->queue_override_enabled = enabled;
  return;
}
}
static void team_queue_override_port_prio_changed(struct team *team , struct team_port *port )
{
  bool tmp ;
  {
  if ((unsigned int )port->queue_id == 0U) {
    return;
  } else {
    {
    tmp = team_port_enabled(port);
    }
    if ((int )tmp) {
      return;
    } else {
    }
  }
  {
  __team_queue_override_port_del(team, port);
  __team_queue_override_port_add(team, port);
  __team_queue_override_enabled_check(team);
  }
  return;
}
}
static void team_queue_override_port_change_queue_id(struct team *team , struct team_port *port ,
                                                     u16 new_queue_id )
{
  bool tmp ;
  {
  {
  tmp = team_port_enabled(port);
  }
  if ((int )tmp) {
    {
    __team_queue_override_port_del(team, port);
    port->queue_id = new_queue_id;
    __team_queue_override_port_add(team, port);
    __team_queue_override_enabled_check(team);
    }
  } else {
    port->queue_id = new_queue_id;
  }
  return;
}
}
static void team_queue_override_port_add(struct team *team , struct team_port *port )
{
  {
  {
  __team_queue_override_port_add(team, port);
  __team_queue_override_enabled_check(team);
  }
  return;
}
}
static void team_queue_override_port_del(struct team *team , struct team_port *port )
{
  {
  {
  __team_queue_override_port_del(team, port);
  __team_queue_override_enabled_check(team);
  }
  return;
}
}
static bool team_port_find(struct team const *team , struct team_port const *port )
{
  struct team_port *cur ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)team->port_list.next;
  cur = (struct team_port *)__mptr + 0xffffffffffffffe8UL;
  goto ldv_49445;
  ldv_49444: ;
  if ((unsigned long )((struct team_port const *)cur) == (unsigned long )port) {
    return (1);
  } else {
  }
  __mptr___0 = (struct list_head const *)cur->list.next;
  cur = (struct team_port *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_49445: ;
  if ((unsigned long )((struct list_head const *)(& cur->list)) != (unsigned long )(& team->port_list)) {
    goto ldv_49444;
  } else {
  }
  return (0);
}
}
static void team_port_enable(struct team *team , struct team_port *port )
{
  bool tmp ;
  int tmp___0 ;
  struct hlist_head *tmp___1 ;
  {
  {
  tmp = team_port_enabled(port);
  }
  if ((int )tmp) {
    return;
  } else {
  }
  {
  tmp___0 = team->en_port_count;
  team->en_port_count = team->en_port_count + 1;
  port->index = tmp___0;
  tmp___1 = team_port_index_hash(team, port->index);
  hlist_add_head_rcu(& port->hlist, tmp___1);
  team_adjust_ops(team);
  team_queue_override_port_add(team, port);
  }
  if ((unsigned long )team->ops.port_enabled != (unsigned long )((void (*)(struct team * ,
                                                                           struct team_port * ))0)) {
    {
    (*(team->ops.port_enabled))(team, port);
    }
  } else {
  }
  {
  team_notify_peers(team);
  team_mcast_rejoin(team);
  }
  return;
}
}
static void __reconstruct_port_hlist(struct team *team , int rm_index )
{
  int i ;
  struct team_port *port ;
  struct hlist_head *tmp ;
  {
  i = rm_index + 1;
  goto ldv_49458;
  ldv_49457:
  {
  port = team_get_port_by_index(team, i);
  hlist_del_rcu(& port->hlist);
  port->index = port->index - 1;
  tmp = team_port_index_hash(team, port->index);
  hlist_add_head_rcu(& port->hlist, tmp);
  i = i + 1;
  }
  ldv_49458: ;
  if (i < team->en_port_count) {
    goto ldv_49457;
  } else {
  }
  return;
}
}
static void team_port_disable(struct team *team , struct team_port *port )
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = team_port_enabled(port);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return;
  } else {
  }
  if ((unsigned long )team->ops.port_disabled != (unsigned long )((void (*)(struct team * ,
                                                                            struct team_port * ))0)) {
    {
    (*(team->ops.port_disabled))(team, port);
    }
  } else {
  }
  {
  hlist_del_rcu(& port->hlist);
  __reconstruct_port_hlist(team, port->index);
  port->index = -1;
  team->en_port_count = team->en_port_count - 1;
  team_queue_override_port_del(team, port);
  team_adjust_ops(team);
  team_notify_peers(team);
  team_mcast_rejoin(team);
  }
  return;
}
}
static void __team_compute_features(struct team *team )
{
  struct team_port *port ;
  u32 vlan_features ;
  unsigned short max_hard_header_len ;
  unsigned int dst_release_flag ;
  struct list_head const *__mptr ;
  netdev_features_t tmp ;
  struct list_head const *__mptr___0 ;
  {
  vlan_features = 0U;
  max_hard_header_len = 14U;
  dst_release_flag = 4195328U;
  __mptr = (struct list_head const *)team->port_list.next;
  port = (struct team_port *)__mptr + 0xffffffffffffffe8UL;
  goto ldv_49476;
  ldv_49475:
  {
  tmp = netdev_increment_features((netdev_features_t )vlan_features, (port->dev)->vlan_features,
                                  1671291ULL);
  vlan_features = (u32 )tmp;
  dst_release_flag = dst_release_flag & (port->dev)->priv_flags;
  }
  if ((int )(port->dev)->hard_header_len > (int )max_hard_header_len) {
    max_hard_header_len = (port->dev)->hard_header_len;
  } else {
  }
  __mptr___0 = (struct list_head const *)port->list.next;
  port = (struct team_port *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_49476: ;
  if ((unsigned long )(& port->list) != (unsigned long )(& team->port_list)) {
    goto ldv_49475;
  } else {
  }
  (team->dev)->vlan_features = (netdev_features_t )vlan_features;
  (team->dev)->hard_header_len = max_hard_header_len;
  (team->dev)->priv_flags = (team->dev)->priv_flags & 4294966271U;
  if (dst_release_flag == 4195328U) {
    (team->dev)->priv_flags = (team->dev)->priv_flags | 1024U;
  } else {
  }
  {
  netdev_change_features(team->dev);
  }
  return;
}
}
static void team_compute_features(struct team *team )
{
  {
  {
  ldv_mutex_lock_146(& team->lock);
  __team_compute_features(team);
  ldv_mutex_unlock_147(& team->lock);
  }
  return;
}
}
static int team_port_enter(struct team *team , struct team_port *port )
{
  int err ;
  {
  {
  err = 0;
  dev_hold(team->dev);
  }
  if ((unsigned long )team->ops.port_enter != (unsigned long )((int (*)(struct team * ,
                                                                        struct team_port * ))0)) {
    {
    err = (*(team->ops.port_enter))(team, port);
    }
    if (err != 0) {
      {
      netdev_err((struct net_device const *)team->dev, "Device %s failed to enter team mode\n",
                 (char *)(& (port->dev)->name));
      }
      goto err_port_enter;
    } else {
    }
  } else {
  }
  return (0);
  err_port_enter:
  {
  dev_put(team->dev);
  }
  return (err);
}
}
static void team_port_leave(struct team *team , struct team_port *port )
{
  {
  if ((unsigned long )team->ops.port_leave != (unsigned long )((void (*)(struct team * ,
                                                                         struct team_port * ))0)) {
    {
    (*(team->ops.port_leave))(team, port);
    }
  } else {
  }
  {
  dev_put(team->dev);
  }
  return;
}
}
static int team_port_enable_netpoll(struct team *team , struct team_port *port )
{
  struct netpoll *np ;
  int err ;
  void *tmp ;
  {
  if ((unsigned long )(team->dev)->npinfo == (unsigned long )((struct netpoll_info *)0)) {
    return (0);
  } else {
  }
  {
  tmp = kzalloc(160UL, 208U);
  np = (struct netpoll *)tmp;
  }
  if ((unsigned long )np == (unsigned long )((struct netpoll *)0)) {
    return (-12);
  } else {
  }
  {
  err = __netpoll_setup(np, port->dev);
  }
  if (err != 0) {
    {
    kfree((void const *)np);
    }
    return (err);
  } else {
  }
  port->np = np;
  return (err);
}
}
static void team_port_disable_netpoll(struct team_port *port )
{
  struct netpoll *np ;
  {
  np = port->np;
  if ((unsigned long )np == (unsigned long )((struct netpoll *)0)) {
    return;
  } else {
  }
  {
  port->np = (struct netpoll *)0;
  ldv_synchronize_rcu_bh_148();
  __netpoll_cleanup(np);
  kfree((void const *)np);
  }
  return;
}
}
static int team_upper_dev_link(struct net_device *dev , struct net_device *port_dev )
{
  int err ;
  {
  {
  err = netdev_master_upper_dev_link(port_dev, dev);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  port_dev->priv_flags = port_dev->priv_flags | 262144U;
  return (0);
}
}
static void team_upper_dev_unlink(struct net_device *dev , struct net_device *port_dev )
{
  {
  {
  netdev_upper_dev_unlink(port_dev, dev);
  port_dev->priv_flags = port_dev->priv_flags & 4294705151U;
  }
  return;
}
}
static void __team_port_change_port_added(struct team_port *port , bool linkup ) ;
static int team_dev_type_check_change(struct net_device *dev , struct net_device *port_dev ) ;
static int team_port_add(struct team *team , struct net_device *port_dev )
{
  struct net_device *dev ;
  struct team_port *port ;
  char *portname ;
  int err ;
  bool tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  bool tmp___3 ;
  {
  dev = team->dev;
  portname = (char *)(& port_dev->name);
  if ((port_dev->flags & 8U) != 0U) {
    {
    netdev_err((struct net_device const *)dev, "Device %s is loopback device. Loopback devices can\'t be added as a team port\n",
               portname);
    }
    return (-22);
  } else {
  }
  if ((port_dev->priv_flags & 262144U) != 0U) {
    {
    netdev_err((struct net_device const *)dev, "Device %s is already a port of a team device\n",
               portname);
    }
    return (-16);
  } else {
  }
  if ((port_dev->features & 1024ULL) != 0ULL) {
    {
    tmp = vlan_uses_dev((struct net_device const *)dev);
    }
    if ((int )tmp) {
      {
      netdev_err((struct net_device const *)dev, "Device %s is VLAN challenged and team device has VLAN set up\n",
                 portname);
      }
      return (-1);
    } else {
    }
  } else {
  }
  {
  err = team_dev_type_check_change(dev, port_dev);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if ((int )port_dev->flags & 1) {
    {
    netdev_err((struct net_device const *)dev, "Device %s is up. Set it down before adding it as a team port\n",
               portname);
    }
    return (-16);
  } else {
  }
  {
  tmp___0 = kzalloc((unsigned long )(team->mode)->port_priv_size + 160UL, 208U);
  port = (struct team_port *)tmp___0;
  }
  if ((unsigned long )port == (unsigned long )((struct team_port *)0)) {
    return (-12);
  } else {
  }
  {
  port->dev = port_dev;
  port->team = team;
  INIT_LIST_HEAD(& port->qom_list);
  port->orig.mtu = port_dev->mtu;
  err = dev_set_mtu(port_dev, (int )dev->mtu);
  }
  if (err != 0) {
    {
    descriptor.modname = "team";
    descriptor.function = "team_port_add";
    descriptor.filename = "drivers/net/team/team.c";
    descriptor.format = "Error %d calling dev_set_mtu\n";
    descriptor.lineno = 1154U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "Error %d calling dev_set_mtu\n",
                           err);
      }
    } else {
    }
    goto err_set_mtu;
  } else {
  }
  {
  memcpy((void *)(& port->orig.dev_addr), (void const *)port_dev->dev_addr, (size_t )port_dev->addr_len);
  err = team_port_enter(team, port);
  }
  if (err != 0) {
    {
    netdev_err((struct net_device const *)dev, "Device %s failed to enter team mode\n",
               portname);
    }
    goto err_port_enter;
  } else {
  }
  {
  err = dev_open(port_dev);
  }
  if (err != 0) {
    {
    descriptor___0.modname = "team";
    descriptor___0.function = "team_port_add";
    descriptor___0.filename = "drivers/net/team/team.c";
    descriptor___0.format = "Device %s opening failed\n";
    descriptor___0.lineno = 1170U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev, "Device %s opening failed\n",
                           portname);
      }
    } else {
    }
    goto err_dev_open;
  } else {
  }
  {
  err = vlan_vids_add_by_dev(port_dev, (struct net_device const *)dev);
  }
  if (err != 0) {
    {
    netdev_err((struct net_device const *)dev, "Failed to add vlan ids to device %s\n",
               portname);
    }
    goto err_vids_add;
  } else {
  }
  {
  err = team_port_enable_netpoll(team, port);
  }
  if (err != 0) {
    {
    netdev_err((struct net_device const *)dev, "Failed to enable netpoll on device %s\n",
               portname);
    }
    goto err_enable_netpoll;
  } else {
  }
  if ((dev->features & 32768ULL) == 0ULL) {
    {
    dev_disable_lro(port_dev);
    }
  } else {
  }
  {
  err = ldv_netdev_rx_handler_register_149(port_dev, & team_handle_frame, (void *)port);
  }
  if (err != 0) {
    {
    netdev_err((struct net_device const *)dev, "Device %s failed to register rx_handler\n",
               portname);
    }
    goto err_handler_register;
  } else {
  }
  {
  err = team_upper_dev_link(dev, port_dev);
  }
  if (err != 0) {
    {
    netdev_err((struct net_device const *)dev, "Device %s failed to set upper link\n",
               portname);
    }
    goto err_set_upper_link;
  } else {
  }
  {
  err = __team_option_inst_add_port(team, port);
  }
  if (err != 0) {
    {
    netdev_err((struct net_device const *)dev, "Device %s failed to add per-port options\n",
               portname);
    }
    goto err_option_port_add;
  } else {
  }
  {
  port->index = -1;
  list_add_tail_rcu(& port->list, & team->port_list);
  team_port_enable(team, port);
  __team_compute_features(team);
  tmp___3 = netif_carrier_ok((struct net_device const *)port_dev);
  __team_port_change_port_added(port, (int )tmp___3);
  __team_options_change_check(team);
  netdev_info((struct net_device const *)dev, "Port device %s added\n", portname);
  }
  return (0);
  err_option_port_add:
  {
  team_upper_dev_unlink(dev, port_dev);
  }
  err_set_upper_link:
  {
  ldv_netdev_rx_handler_unregister_150(port_dev);
  }
  err_handler_register:
  {
  team_port_disable_netpoll(port);
  }
  err_enable_netpoll:
  {
  vlan_vids_del_by_dev(port_dev, (struct net_device const *)dev);
  }
  err_vids_add:
  {
  dev_close(port_dev);
  }
  err_dev_open:
  {
  team_port_leave(team, port);
  team_port_set_orig_dev_addr(port);
  }
  err_port_enter:
  {
  dev_set_mtu(port_dev, (int )port->orig.mtu);
  }
  err_set_mtu:
  {
  kfree((void const *)port);
  }
  return (err);
}
}
static void __team_port_change_port_removed(struct team_port *port ) ;
extern void __compiletime_assert_1285(void) ;
static int team_port_del(struct team *team , struct net_device *port_dev )
{
  struct net_device *dev ;
  struct team_port *port ;
  char *portname ;
  bool tmp ;
  int tmp___0 ;
  bool __cond ;
  {
  {
  dev = team->dev;
  portname = (char *)(& port_dev->name);
  port = team_port_get_rtnl((struct net_device const *)port_dev);
  }
  if ((unsigned long )port == (unsigned long )((struct team_port *)0)) {
    {
    netdev_err((struct net_device const *)dev, "Device %s does not act as a port of this team\n",
               portname);
    }
    return (-2);
  } else {
    {
    tmp = team_port_find((struct team const *)team, (struct team_port const *)port);
    }
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      {
      netdev_err((struct net_device const *)dev, "Device %s does not act as a port of this team\n",
                 portname);
      }
      return (-2);
    } else {
    }
  }
  {
  team_port_disable(team, port);
  list_del_rcu(& port->list);
  team_upper_dev_unlink(dev, port_dev);
  ldv_netdev_rx_handler_unregister_151(port_dev);
  team_port_disable_netpoll(port);
  vlan_vids_del_by_dev(port_dev, (struct net_device const *)dev);
  dev_uc_unsync(port_dev, dev);
  dev_mc_unsync(port_dev, dev);
  dev_close(port_dev);
  team_port_leave(team, port);
  __team_option_inst_mark_removed_port(team, port);
  __team_options_change_check(team);
  __team_option_inst_del_port(team, port);
  __team_port_change_port_removed(port);
  team_port_set_orig_dev_addr(port);
  dev_set_mtu(port_dev, (int )port->orig.mtu);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_1285();
    }
  } else {
  }
  {
  kfree_call_rcu(& port->rcu, (void (*)(struct callback_head * ))144);
  netdev_info((struct net_device const *)dev, "Port device %s removed\n", portname);
  __team_compute_features(team);
  }
  return (0);
}
}
static int team_mode_option_get(struct team *team , struct team_gsetter_ctx *ctx )
{
  {
  ctx->data.str_val = (team->mode)->kind;
  return (0);
}
}
static int team_mode_option_set(struct team *team , struct team_gsetter_ctx *ctx )
{
  int tmp ;
  {
  {
  tmp = team_change_mode(team, ctx->data.str_val);
  }
  return (tmp);
}
}
static int team_notify_peers_count_get(struct team *team , struct team_gsetter_ctx *ctx )
{
  {
  ctx->data.u32_val = team->notify_peers.count;
  return (0);
}
}
static int team_notify_peers_count_set(struct team *team , struct team_gsetter_ctx *ctx )
{
  {
  team->notify_peers.count = ctx->data.u32_val;
  return (0);
}
}
static int team_notify_peers_interval_get(struct team *team , struct team_gsetter_ctx *ctx )
{
  {
  ctx->data.u32_val = team->notify_peers.interval;
  return (0);
}
}
static int team_notify_peers_interval_set(struct team *team , struct team_gsetter_ctx *ctx )
{
  {
  team->notify_peers.interval = ctx->data.u32_val;
  return (0);
}
}
static int team_mcast_rejoin_count_get(struct team *team , struct team_gsetter_ctx *ctx )
{
  {
  ctx->data.u32_val = team->mcast_rejoin.count;
  return (0);
}
}
static int team_mcast_rejoin_count_set(struct team *team , struct team_gsetter_ctx *ctx )
{
  {
  team->mcast_rejoin.count = ctx->data.u32_val;
  return (0);
}
}
static int team_mcast_rejoin_interval_get(struct team *team , struct team_gsetter_ctx *ctx )
{
  {
  ctx->data.u32_val = team->mcast_rejoin.interval;
  return (0);
}
}
static int team_mcast_rejoin_interval_set(struct team *team , struct team_gsetter_ctx *ctx )
{
  {
  team->mcast_rejoin.interval = ctx->data.u32_val;
  return (0);
}
}
static int team_port_en_option_get(struct team *team , struct team_gsetter_ctx *ctx )
{
  struct team_port *port ;
  {
  {
  port = (ctx->info)->port;
  ctx->data.bool_val = team_port_enabled(port);
  }
  return (0);
}
}
static int team_port_en_option_set(struct team *team , struct team_gsetter_ctx *ctx )
{
  struct team_port *port ;
  {
  port = (ctx->info)->port;
  if ((int )ctx->data.bool_val) {
    {
    team_port_enable(team, port);
    }
  } else {
    {
    team_port_disable(team, port);
    }
  }
  return (0);
}
}
static int team_user_linkup_option_get(struct team *team , struct team_gsetter_ctx *ctx )
{
  struct team_port *port ;
  {
  port = (ctx->info)->port;
  ctx->data.bool_val = port->user.linkup;
  return (0);
}
}
static void __team_carrier_check(struct team *team ) ;
static int team_user_linkup_option_set(struct team *team , struct team_gsetter_ctx *ctx )
{
  struct team_port *port ;
  {
  {
  port = (ctx->info)->port;
  port->user.linkup = ctx->data.bool_val;
  team_refresh_port_linkup(port);
  __team_carrier_check(port->team);
  }
  return (0);
}
}
static int team_user_linkup_en_option_get(struct team *team , struct team_gsetter_ctx *ctx )
{
  struct team_port *port ;
  {
  port = (ctx->info)->port;
  ctx->data.bool_val = port->user.linkup_enabled;
  return (0);
}
}
static int team_user_linkup_en_option_set(struct team *team , struct team_gsetter_ctx *ctx )
{
  struct team_port *port ;
  {
  {
  port = (ctx->info)->port;
  port->user.linkup_enabled = ctx->data.bool_val;
  team_refresh_port_linkup(port);
  __team_carrier_check(port->team);
  }
  return (0);
}
}
static int team_priority_option_get(struct team *team , struct team_gsetter_ctx *ctx )
{
  struct team_port *port ;
  {
  port = (ctx->info)->port;
  ctx->data.s32_val = port->priority;
  return (0);
}
}
static int team_priority_option_set(struct team *team , struct team_gsetter_ctx *ctx )
{
  struct team_port *port ;
  s32 priority ;
  {
  port = (ctx->info)->port;
  priority = ctx->data.s32_val;
  if (port->priority == priority) {
    return (0);
  } else {
  }
  {
  port->priority = priority;
  team_queue_override_port_prio_changed(team, port);
  }
  return (0);
}
}
static int team_queue_id_option_get(struct team *team , struct team_gsetter_ctx *ctx )
{
  struct team_port *port ;
  {
  port = (ctx->info)->port;
  ctx->data.u32_val = (u32 )port->queue_id;
  return (0);
}
}
static int team_queue_id_option_set(struct team *team , struct team_gsetter_ctx *ctx )
{
  struct team_port *port ;
  u16 new_queue_id ;
  {
  port = (ctx->info)->port;
  new_queue_id = (u16 )ctx->data.u32_val;
  if ((int )port->queue_id == (int )new_queue_id) {
    return (0);
  } else {
  }
  if ((unsigned int )new_queue_id >= (team->dev)->real_num_tx_queues) {
    return (-22);
  } else {
  }
  {
  team_queue_override_port_change_queue_id(team, port, (int )new_queue_id);
  }
  return (0);
}
}
static struct team_option const team_options[10U] =
  { {{0, 0}, "mode", (_Bool)0, 0U, 1, 0, & team_mode_option_get, & team_mode_option_set},
        {{0,
       0}, "notify_peers_count", (_Bool)0, 0U, 0, 0, & team_notify_peers_count_get,
      & team_notify_peers_count_set},
        {{0, 0}, "notify_peers_interval", (_Bool)0, 0U, 0, 0, & team_notify_peers_interval_get,
      & team_notify_peers_interval_set},
        {{0, 0}, "mcast_rejoin_count", (_Bool)0, 0U, 0, 0, & team_mcast_rejoin_count_get,
      & team_mcast_rejoin_count_set},
        {{0, 0}, "mcast_rejoin_interval", (_Bool)0, 0U, 0, 0, & team_mcast_rejoin_interval_get,
      & team_mcast_rejoin_interval_set},
        {{0, 0}, "enabled", 1, 0U, 3, 0, & team_port_en_option_get, & team_port_en_option_set},
        {{0,
       0}, "user_linkup", 1, 0U, 3, 0, & team_user_linkup_option_get, & team_user_linkup_option_set},
        {{0,
       0}, "user_linkup_enabled", 1, 0U, 3, 0, & team_user_linkup_en_option_get, & team_user_linkup_en_option_set},
        {{0,
       0}, "priority", 1, 0U, 4, 0, & team_priority_option_get, & team_priority_option_set},
        {{0,
       0}, "queue_id", 1, 0U, 0, 0, & team_queue_id_option_get, & team_queue_id_option_set}};
static struct lock_class_key team_netdev_xmit_lock_key ;
static struct lock_class_key team_netdev_addr_lock_key ;
static struct lock_class_key team_tx_busylock_key ;
static void team_set_lockdep_class_one(struct net_device *dev , struct netdev_queue *txq ,
                                       void *unused )
{
  {
  {
  lockdep_init_map(& txq->_xmit_lock.__annonCompField18.__annonCompField17.dep_map,
                   "&team_netdev_xmit_lock_key", & team_netdev_xmit_lock_key, 0);
  }
  return;
}
}
static void team_set_lockdep_class(struct net_device *dev )
{
  {
  {
  lockdep_init_map(& dev->addr_list_lock.__annonCompField18.__annonCompField17.dep_map,
                   "&team_netdev_addr_lock_key", & team_netdev_addr_lock_key, 0);
  netdev_for_each_tx_queue(dev, & team_set_lockdep_class_one, (void *)0);
  dev->qdisc_tx_busylock = & team_tx_busylock_key;
  }
  return;
}
}
static int team_init(struct net_device *dev )
{
  struct team *team ;
  void *tmp ;
  int i ;
  int err ;
  struct lock_class_key __key ;
  struct team_pcpu_stats *pcpu_stats ;
  void *tmp___0 ;
  int i___0 ;
  struct team_pcpu_stats *stat ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  team = (struct team *)tmp;
  team->dev = dev;
  __mutex_init(& team->lock, "&team->lock", & __key);
  team_set_no_mode(team);
  tmp___0 = __alloc_percpu(48UL, 8UL);
  pcpu_stats = (struct team_pcpu_stats *)tmp___0;
  }
  if ((unsigned long )pcpu_stats != (unsigned long )((struct team_pcpu_stats *)0)) {
    i___0 = -1;
    goto ldv_49670;
    ldv_49669:
    __vpp_verify = (void const *)0;
    __asm__ ("": "=r" (__ptr): "0" (pcpu_stats));
    stat = (struct team_pcpu_stats *)(__ptr + __per_cpu_offset[i___0]);
    ldv_49670:
    {
    tmp___1 = cpumask_next(i___0, cpu_possible_mask);
    i___0 = (int )tmp___1;
    }
    if (i___0 < nr_cpu_ids) {
      goto ldv_49669;
    } else {
    }
  } else {
  }
  team->pcpu_stats = pcpu_stats;
  if ((unsigned long )team->pcpu_stats == (unsigned long )((struct team_pcpu_stats *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_49674;
  ldv_49673:
  ((struct hlist_head *)(& team->en_port_hlist) + (unsigned long )i)->first = (struct hlist_node *)0;
  i = i + 1;
  ldv_49674: ;
  if (i <= 15) {
    goto ldv_49673;
  } else {
  }
  {
  INIT_LIST_HEAD(& team->port_list);
  err = team_queue_override_init(team);
  }
  if (err != 0) {
    goto err_team_queue_override_init;
  } else {
  }
  {
  team_adjust_ops(team);
  INIT_LIST_HEAD(& team->option_list);
  INIT_LIST_HEAD(& team->option_inst_list);
  team_notify_peers_init(team);
  team_mcast_rejoin_init(team);
  err = team_options_register(team, (struct team_option const *)(& team_options),
                              10UL);
  }
  if (err != 0) {
    goto err_options_register;
  } else {
  }
  {
  netif_carrier_off(dev);
  team_set_lockdep_class(dev);
  }
  return (0);
  err_options_register:
  {
  team_mcast_rejoin_fini(team);
  team_notify_peers_fini(team);
  team_queue_override_fini(team);
  }
  err_team_queue_override_init:
  {
  free_percpu((void *)team->pcpu_stats);
  }
  return (err);
}
}
static void team_uninit(struct net_device *dev )
{
  struct team *team ;
  void *tmp ;
  struct team_port *port ;
  struct team_port *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  team = (struct team *)tmp;
  ldv_mutex_lock_152(& team->lock);
  __mptr = (struct list_head const *)team->port_list.next;
  port = (struct team_port *)__mptr + 0xffffffffffffffe8UL;
  __mptr___0 = (struct list_head const *)port->list.next;
  tmp___0 = (struct team_port *)__mptr___0 + 0xffffffffffffffe8UL;
  }
  goto ldv_49693;
  ldv_49692:
  {
  team_port_del(team, port->dev);
  port = tmp___0;
  __mptr___1 = (struct list_head const *)tmp___0->list.next;
  tmp___0 = (struct team_port *)__mptr___1 + 0xffffffffffffffe8UL;
  }
  ldv_49693: ;
  if ((unsigned long )(& port->list) != (unsigned long )(& team->port_list)) {
    goto ldv_49692;
  } else {
  }
  {
  __team_change_mode(team, (struct team_mode const *)0);
  __team_options_unregister(team, (struct team_option const *)(& team_options),
                            10UL);
  team_mcast_rejoin_fini(team);
  team_notify_peers_fini(team);
  team_queue_override_fini(team);
  ldv_mutex_unlock_153(& team->lock);
  }
  return;
}
}
static void team_destructor(struct net_device *dev )
{
  struct team *team ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  team = (struct team *)tmp;
  free_percpu((void *)team->pcpu_stats);
  ldv_free_netdev_154(dev);
  }
  return;
}
}
static int team_open(struct net_device *dev )
{
  {
  return (0);
}
}
static int team_close(struct net_device *dev )
{
  {
  return (0);
}
}
static netdev_tx_t team_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct team *team ;
  void *tmp ;
  bool tx_success ;
  unsigned int len ;
  struct team_pcpu_stats *pcpu_stats ;
  void const *__vpp_verify ;
  unsigned long tcp_ptr__ ;
  void const *__vpp_verify___0 ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  team = (struct team *)tmp;
  len = skb->len;
  tx_success = team_queue_override_transmit(team, skb);
  }
  if (! tx_success) {
    {
    tx_success = (*(team->ops.transmit))(team, skb);
    }
  } else {
  }
  if ((int )tx_success) {
    {
    __vpp_verify = (void const *)0;
    __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off),
                         "0" (team->pcpu_stats));
    pcpu_stats = (struct team_pcpu_stats *)tcp_ptr__;
    u64_stats_update_begin(& pcpu_stats->syncp);
    pcpu_stats->tx_packets = pcpu_stats->tx_packets + 1ULL;
    pcpu_stats->tx_bytes = pcpu_stats->tx_bytes + (u64 )len;
    u64_stats_update_begin(& pcpu_stats->syncp);
    }
  } else {
    __vpp_verify___0 = (void const *)0;
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
    case_1:
    pao_ID__ = 1;
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
    __asm__ ("incb %%gs:%0": "+m" ((team->pcpu_stats)->tx_dropped));
    goto ldv_49725;
    case_2:
    __asm__ ("incw %%gs:%0": "+m" ((team->pcpu_stats)->tx_dropped));
    goto ldv_49725;
    case_4:
    __asm__ ("incl %%gs:%0": "+m" ((team->pcpu_stats)->tx_dropped));
    goto ldv_49725;
    case_8:
    __asm__ ("incq %%gs:%0": "+m" ((team->pcpu_stats)->tx_dropped));
    goto ldv_49725;
    switch_default:
    {
    __bad_percpu_size();
    }
    switch_break___0: ;
    }
    ldv_49725: ;
    goto ldv_49730;
    case_2___0:
    pao_ID_____0 = 1;
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
    __asm__ ("incb %%gs:%0": "+m" ((team->pcpu_stats)->tx_dropped));
    goto ldv_49736;
    case_2___1:
    __asm__ ("incw %%gs:%0": "+m" ((team->pcpu_stats)->tx_dropped));
    goto ldv_49736;
    case_4___0:
    __asm__ ("incl %%gs:%0": "+m" ((team->pcpu_stats)->tx_dropped));
    goto ldv_49736;
    case_8___0:
    __asm__ ("incq %%gs:%0": "+m" ((team->pcpu_stats)->tx_dropped));
    goto ldv_49736;
    switch_default___0:
    {
    __bad_percpu_size();
    }
    switch_break___1: ;
    }
    ldv_49736: ;
    goto ldv_49730;
    case_4___1:
    pao_ID_____1 = 1;
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
    __asm__ ("incb %%gs:%0": "+m" ((team->pcpu_stats)->tx_dropped));
    goto ldv_49746;
    case_2___2:
    __asm__ ("incw %%gs:%0": "+m" ((team->pcpu_stats)->tx_dropped));
    goto ldv_49746;
    case_4___2:
    __asm__ ("incl %%gs:%0": "+m" ((team->pcpu_stats)->tx_dropped));
    goto ldv_49746;
    case_8___1:
    __asm__ ("incq %%gs:%0": "+m" ((team->pcpu_stats)->tx_dropped));
    goto ldv_49746;
    switch_default___1:
    {
    __bad_percpu_size();
    }
    switch_break___2: ;
    }
    ldv_49746: ;
    goto ldv_49730;
    case_8___2:
    pao_ID_____2 = 1;
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
    __asm__ ("incb %%gs:%0": "+m" ((team->pcpu_stats)->tx_dropped));
    goto ldv_49756;
    case_2___3:
    __asm__ ("incw %%gs:%0": "+m" ((team->pcpu_stats)->tx_dropped));
    goto ldv_49756;
    case_4___3:
    __asm__ ("incl %%gs:%0": "+m" ((team->pcpu_stats)->tx_dropped));
    goto ldv_49756;
    case_8___3:
    __asm__ ("incq %%gs:%0": "+m" ((team->pcpu_stats)->tx_dropped));
    goto ldv_49756;
    switch_default___2:
    {
    __bad_percpu_size();
    }
    switch_break___3: ;
    }
    ldv_49756: ;
    goto ldv_49730;
    switch_default___3:
    {
    __bad_size_call_parameter();
    }
    goto ldv_49730;
    switch_break: ;
    }
    ldv_49730: ;
  }
  return (0);
}
}
static u16 team_select_queue(struct net_device *dev , struct sk_buff *skb , void *accel_priv ,
                             u16 (*fallback)(struct net_device * , struct sk_buff * ) )
{
  u16 txq ;
  u16 tmp___0 ;
  unsigned int tmp___1 ;
  bool tmp___2 ;
  struct qdisc_skb_cb *tmp___3 ;
  long tmp___4 ;
  {
  {
  tmp___2 = skb_rx_queue_recorded((struct sk_buff const *)skb);
  }
  if ((int )tmp___2) {
    {
    tmp___0 = skb_get_rx_queue((struct sk_buff const *)skb);
    tmp___1 = tmp___0;
    }
  } else {
    tmp___1 = 0U;
  }
  {
  txq = tmp___1;
  tmp___3 = qdisc_skb_cb((struct sk_buff const *)skb);
  tmp___3->slave_dev_queue_mapping = skb->queue_mapping;
  tmp___4 = ldv__builtin_expect((unsigned int )txq >= dev->real_num_tx_queues, 0L);
  }
  if (tmp___4 != 0L) {
    ldv_49769:
    txq = (int )txq - (int )((u16 )dev->real_num_tx_queues);
    if ((unsigned int )txq >= dev->real_num_tx_queues) {
      goto ldv_49769;
    } else {
    }
  } else {
  }
  return (txq);
}
}
static void team_change_rx_flags(struct net_device *dev , int change )
{
  struct team *team ;
  void *tmp ;
  struct team_port *port ;
  int inc ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  struct list_head *__var ;
  bool __warned ;
  int tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  struct list_head *__var___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  team = (struct team *)tmp;
  rcu_read_lock();
  __ptr = team->port_list.next;
  __var = (struct list_head *)0;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  ________p1 = _________p1;
  tmp___0 = debug_lockdep_rcu_enabled();
  }
  if (tmp___0 != 0 && ! __warned) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  __mptr = (struct list_head const *)________p1;
  port = (struct team_port *)__mptr + 0xffffffffffffffe8UL;
  goto ldv_49801;
  ldv_49800: ;
  if ((change & 256) != 0) {
    {
    inc = (dev->flags & 256U) != 0U ? 1 : -1;
    dev_set_promiscuity(port->dev, inc);
    }
  } else {
  }
  if ((change & 512) != 0) {
    {
    inc = (dev->flags & 512U) != 0U ? 1 : -1;
    dev_set_allmulti(port->dev, inc);
    }
  } else {
  }
  {
  __ptr___0 = port->list.next;
  __var___0 = (struct list_head *)0;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  ________p1___0 = _________p1___0;
  tmp___1 = debug_lockdep_rcu_enabled();
  }
  if (tmp___1 != 0 && ! __warned___0) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)________p1___0;
  port = (struct team_port *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_49801: ;
  if ((unsigned long )(& port->list) != (unsigned long )(& team->port_list)) {
    goto ldv_49800;
  } else {
  }
  {
  rcu_read_unlock();
  }
  return;
}
}
static void team_set_rx_mode(struct net_device *dev )
{
  struct team *team ;
  void *tmp ;
  struct team_port *port ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  struct list_head *__var ;
  bool __warned ;
  int tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  struct list_head *__var___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  team = (struct team *)tmp;
  rcu_read_lock();
  __ptr = team->port_list.next;
  __var = (struct list_head *)0;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  ________p1 = _________p1;
  tmp___0 = debug_lockdep_rcu_enabled();
  }
  if (tmp___0 != 0 && ! __warned) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  __mptr = (struct list_head const *)________p1;
  port = (struct team_port *)__mptr + 0xffffffffffffffe8UL;
  goto ldv_49831;
  ldv_49830:
  {
  dev_uc_sync_multiple(port->dev, dev);
  dev_mc_sync_multiple(port->dev, dev);
  __ptr___0 = port->list.next;
  __var___0 = (struct list_head *)0;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  ________p1___0 = _________p1___0;
  tmp___1 = debug_lockdep_rcu_enabled();
  }
  if (tmp___1 != 0 && ! __warned___0) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)________p1___0;
  port = (struct team_port *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_49831: ;
  if ((unsigned long )(& port->list) != (unsigned long )(& team->port_list)) {
    goto ldv_49830;
  } else {
  }
  {
  rcu_read_unlock();
  }
  return;
}
}
static int team_set_mac_address(struct net_device *dev , void *p )
{
  struct sockaddr *addr ;
  struct team *team ;
  void *tmp ;
  struct team_port *port ;
  bool tmp___0 ;
  int tmp___1 ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  struct list_head *__var ;
  bool __warned ;
  int tmp___2 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  struct list_head *__var___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  {
  {
  addr = (struct sockaddr *)p;
  tmp = netdev_priv((struct net_device const *)dev);
  team = (struct team *)tmp;
  }
  if ((unsigned int )dev->type == 1U) {
    {
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
  } else {
  }
  {
  memcpy((void *)dev->dev_addr, (void const *)(& addr->sa_data), (size_t )dev->addr_len);
  rcu_read_lock();
  __ptr = team->port_list.next;
  __var = (struct list_head *)0;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  ________p1 = _________p1;
  tmp___2 = debug_lockdep_rcu_enabled();
  }
  if (tmp___2 != 0 && ! __warned) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  __mptr = (struct list_head const *)________p1;
  port = (struct team_port *)__mptr + 0xffffffffffffffe8UL;
  goto ldv_49863;
  ldv_49862: ;
  if ((unsigned long )team->ops.port_change_dev_addr != (unsigned long )((void (*)(struct team * ,
                                                                                   struct team_port * ))0)) {
    {
    (*(team->ops.port_change_dev_addr))(team, port);
    }
  } else {
  }
  {
  __ptr___0 = port->list.next;
  __var___0 = (struct list_head *)0;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  ________p1___0 = _________p1___0;
  tmp___3 = debug_lockdep_rcu_enabled();
  }
  if (tmp___3 != 0 && ! __warned___0) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)________p1___0;
  port = (struct team_port *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_49863: ;
  if ((unsigned long )(& port->list) != (unsigned long )(& team->port_list)) {
    goto ldv_49862;
  } else {
  }
  {
  rcu_read_unlock();
  }
  return (0);
}
}
static int team_change_mtu(struct net_device *dev , int new_mtu )
{
  struct team *team ;
  void *tmp ;
  struct team_port *port ;
  int err ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  team = (struct team *)tmp;
  ldv_mutex_lock_155(& team->lock);
  team->port_mtu_change_allowed = 1;
  __mptr = (struct list_head const *)team->port_list.next;
  port = (struct team_port *)__mptr + 0xffffffffffffffe8UL;
  }
  goto ldv_49878;
  ldv_49877:
  {
  err = dev_set_mtu(port->dev, new_mtu);
  }
  if (err != 0) {
    {
    netdev_err((struct net_device const *)dev, "Device %s failed to change mtu",
               (char *)(& (port->dev)->name));
    }
    goto unwind;
  } else {
  }
  __mptr___0 = (struct list_head const *)port->list.next;
  port = (struct team_port *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_49878: ;
  if ((unsigned long )(& port->list) != (unsigned long )(& team->port_list)) {
    goto ldv_49877;
  } else {
  }
  {
  team->port_mtu_change_allowed = 0;
  ldv_mutex_unlock_156(& team->lock);
  dev->mtu = (unsigned int )new_mtu;
  }
  return (0);
  unwind:
  __mptr___1 = (struct list_head const *)port->list.prev;
  port = (struct team_port *)__mptr___1 + 0xffffffffffffffe8UL;
  goto ldv_49885;
  ldv_49884:
  {
  dev_set_mtu(port->dev, (int )dev->mtu);
  __mptr___2 = (struct list_head const *)port->list.prev;
  port = (struct team_port *)__mptr___2 + 0xffffffffffffffe8UL;
  }
  ldv_49885: ;
  if ((unsigned long )(& port->list) != (unsigned long )(& team->port_list)) {
    goto ldv_49884;
  } else {
  }
  {
  team->port_mtu_change_allowed = 0;
  ldv_mutex_unlock_157(& team->lock);
  }
  return (err);
}
}
static struct rtnl_link_stats64 *team_get_stats64(struct net_device *dev , struct rtnl_link_stats64 *stats )
{
  struct team *team ;
  void *tmp ;
  struct team_pcpu_stats *p ;
  u64 rx_packets ;
  u64 rx_bytes ;
  u64 rx_multicast ;
  u64 tx_packets ;
  u64 tx_bytes ;
  u32 rx_dropped ;
  u32 tx_dropped ;
  unsigned int start ;
  int i ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  bool tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  team = (struct team *)tmp;
  rx_dropped = 0U;
  tx_dropped = 0U;
  i = -1;
  }
  goto ldv_49909;
  ldv_49908:
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (team->pcpu_stats));
  p = (struct team_pcpu_stats *)(__ptr + __per_cpu_offset[i]);
  ldv_49906:
  {
  start = u64_stats_fetch_begin_irq((struct u64_stats_sync const *)(& p->syncp));
  rx_packets = p->rx_packets;
  rx_bytes = p->rx_bytes;
  rx_multicast = p->rx_multicast;
  tx_packets = p->tx_packets;
  tx_bytes = p->tx_bytes;
  tmp___0 = u64_stats_fetch_retry_irq((struct u64_stats_sync const *)(& p->syncp),
                                      start);
  }
  if ((int )tmp___0) {
    goto ldv_49906;
  } else {
  }
  stats->rx_packets = stats->rx_packets + rx_packets;
  stats->rx_bytes = stats->rx_bytes + rx_bytes;
  stats->multicast = stats->multicast + rx_multicast;
  stats->tx_packets = stats->tx_packets + tx_packets;
  stats->tx_bytes = stats->tx_bytes + tx_bytes;
  rx_dropped = rx_dropped + p->rx_dropped;
  tx_dropped = tx_dropped + p->tx_dropped;
  ldv_49909:
  {
  tmp___1 = cpumask_next(i, cpu_possible_mask);
  i = (int )tmp___1;
  }
  if (i < nr_cpu_ids) {
    goto ldv_49908;
  } else {
  }
  stats->rx_dropped = (__u64 )rx_dropped;
  stats->tx_dropped = (__u64 )tx_dropped;
  return (stats);
}
}
static int team_vlan_rx_add_vid(struct net_device *dev , __be16 proto , u16 vid )
{
  struct team *team ;
  void *tmp ;
  struct team_port *port ;
  int err ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  team = (struct team *)tmp;
  ldv_mutex_lock_158(& team->lock);
  __mptr = (struct list_head const *)team->port_list.next;
  port = (struct team_port *)__mptr + 0xffffffffffffffe8UL;
  }
  goto ldv_49925;
  ldv_49924:
  {
  err = vlan_vid_add(port->dev, (int )proto, (int )vid);
  }
  if (err != 0) {
    goto unwind;
  } else {
  }
  __mptr___0 = (struct list_head const *)port->list.next;
  port = (struct team_port *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_49925: ;
  if ((unsigned long )(& port->list) != (unsigned long )(& team->port_list)) {
    goto ldv_49924;
  } else {
  }
  {
  ldv_mutex_unlock_159(& team->lock);
  }
  return (0);
  unwind:
  __mptr___1 = (struct list_head const *)port->list.prev;
  port = (struct team_port *)__mptr___1 + 0xffffffffffffffe8UL;
  goto ldv_49932;
  ldv_49931:
  {
  vlan_vid_del(port->dev, (int )proto, (int )vid);
  __mptr___2 = (struct list_head const *)port->list.prev;
  port = (struct team_port *)__mptr___2 + 0xffffffffffffffe8UL;
  }
  ldv_49932: ;
  if ((unsigned long )(& port->list) != (unsigned long )(& team->port_list)) {
    goto ldv_49931;
  } else {
  }
  {
  ldv_mutex_unlock_160(& team->lock);
  }
  return (err);
}
}
static int team_vlan_rx_kill_vid(struct net_device *dev , __be16 proto , u16 vid )
{
  struct team *team ;
  void *tmp ;
  struct team_port *port ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  struct list_head *__var ;
  bool __warned ;
  int tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  struct list_head *__var___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  team = (struct team *)tmp;
  rcu_read_lock();
  __ptr = team->port_list.next;
  __var = (struct list_head *)0;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  ________p1 = _________p1;
  tmp___0 = debug_lockdep_rcu_enabled();
  }
  if (tmp___0 != 0 && ! __warned) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  __mptr = (struct list_head const *)________p1;
  port = (struct team_port *)__mptr + 0xffffffffffffffe8UL;
  goto ldv_49964;
  ldv_49963:
  {
  vlan_vid_del(port->dev, (int )proto, (int )vid);
  __ptr___0 = port->list.next;
  __var___0 = (struct list_head *)0;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  ________p1___0 = _________p1___0;
  tmp___1 = debug_lockdep_rcu_enabled();
  }
  if (tmp___1 != 0 && ! __warned___0) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)________p1___0;
  port = (struct team_port *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_49964: ;
  if ((unsigned long )(& port->list) != (unsigned long )(& team->port_list)) {
    goto ldv_49963;
  } else {
  }
  {
  rcu_read_unlock();
  }
  return (0);
}
}
static void team_poll_controller(struct net_device *dev )
{
  {
  return;
}
}
static void __team_netpoll_cleanup(struct team *team )
{
  struct team_port *port ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)team->port_list.next;
  port = (struct team_port *)__mptr + 0xffffffffffffffe8UL;
  goto ldv_49978;
  ldv_49977:
  {
  team_port_disable_netpoll(port);
  __mptr___0 = (struct list_head const *)port->list.next;
  port = (struct team_port *)__mptr___0 + 0xffffffffffffffe8UL;
  }
  ldv_49978: ;
  if ((unsigned long )(& port->list) != (unsigned long )(& team->port_list)) {
    goto ldv_49977;
  } else {
  }
  return;
}
}
static void team_netpoll_cleanup(struct net_device *dev )
{
  struct team *team ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  team = (struct team *)tmp;
  ldv_mutex_lock_161(& team->lock);
  __team_netpoll_cleanup(team);
  ldv_mutex_unlock_162(& team->lock);
  }
  return;
}
}
static int team_netpoll_setup(struct net_device *dev , struct netpoll_info *npifo )
{
  struct team *team ;
  void *tmp ;
  struct team_port *port ;
  int err ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  team = (struct team *)tmp;
  err = 0;
  ldv_mutex_lock_163(& team->lock);
  __mptr = (struct list_head const *)team->port_list.next;
  port = (struct team_port *)__mptr + 0xffffffffffffffe8UL;
  }
  goto ldv_49997;
  ldv_49996:
  {
  err = team_port_enable_netpoll(team, port);
  }
  if (err != 0) {
    {
    __team_netpoll_cleanup(team);
    }
    goto ldv_49995;
  } else {
  }
  __mptr___0 = (struct list_head const *)port->list.next;
  port = (struct team_port *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_49997: ;
  if ((unsigned long )(& port->list) != (unsigned long )(& team->port_list)) {
    goto ldv_49996;
  } else {
  }
  ldv_49995:
  {
  ldv_mutex_unlock_164(& team->lock);
  }
  return (err);
}
}
static int team_add_slave(struct net_device *dev , struct net_device *port_dev )
{
  struct team *team ;
  void *tmp ;
  int err ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  team = (struct team *)tmp;
  ldv_mutex_lock_165(& team->lock);
  err = team_port_add(team, port_dev);
  ldv_mutex_unlock_166(& team->lock);
  }
  return (err);
}
}
static int team_del_slave(struct net_device *dev , struct net_device *port_dev )
{
  struct team *team ;
  void *tmp ;
  int err ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  team = (struct team *)tmp;
  ldv_mutex_lock_167(& team->lock);
  err = team_port_del(team, port_dev);
  ldv_mutex_unlock_168(& team->lock);
  }
  return (err);
}
}
static netdev_features_t team_fix_features(struct net_device *dev , netdev_features_t features )
{
  struct team_port *port ;
  struct team *team ;
  void *tmp ;
  netdev_features_t mask ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  struct list_head *__var ;
  bool __warned ;
  int tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  struct list_head *__var___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  team = (struct team *)tmp;
  mask = features | 17592186044416ULL;
  features = features & 0xffffefffffe0fb9eULL;
  features = features | 34361835520ULL;
  rcu_read_lock();
  __ptr = team->port_list.next;
  __var = (struct list_head *)0;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  ________p1 = _________p1;
  tmp___0 = debug_lockdep_rcu_enabled();
  }
  if (tmp___0 != 0 && ! __warned) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  __mptr = (struct list_head const *)________p1;
  port = (struct team_port *)__mptr + 0xffffffffffffffe8UL;
  goto ldv_50040;
  ldv_50039:
  {
  features = netdev_increment_features(features, (port->dev)->features, mask);
  __ptr___0 = port->list.next;
  __var___0 = (struct list_head *)0;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  ________p1___0 = _________p1___0;
  tmp___1 = debug_lockdep_rcu_enabled();
  }
  if (tmp___1 != 0 && ! __warned___0) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)________p1___0;
  port = (struct team_port *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_50040: ;
  if ((unsigned long )(& port->list) != (unsigned long )(& team->port_list)) {
    goto ldv_50039;
  } else {
  }
  {
  rcu_read_unlock();
  }
  return (features);
}
}
static int team_change_carrier(struct net_device *dev , bool new_carrier )
{
  struct team *team ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  team = (struct team *)tmp;
  team->user_carrier_enabled = 1;
  }
  if ((int )new_carrier) {
    {
    netif_carrier_on(dev);
    }
  } else {
    {
    netif_carrier_off(dev);
    }
  }
  return (0);
}
}
static struct net_device_ops const team_netdev_ops =
     {& team_init, & team_uninit, & team_open, & team_close, & team_xmit, & team_select_queue,
    & team_change_rx_flags, & team_set_rx_mode, & team_set_mac_address, 0, 0, 0, & team_change_mtu,
    0, 0, & team_get_stats64, 0, & team_vlan_rx_add_vid, & team_vlan_rx_kill_vid,
    & team_poll_controller, & team_netpoll_setup, & team_netpoll_cleanup, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & team_add_slave, & team_del_slave,
    & team_fix_features, 0, 0, 0, 0, 0, 0, & ndo_dflt_netdev_switch_port_bridge_setlink,
    0, & ndo_dflt_netdev_switch_port_bridge_dellink, & team_change_carrier, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0};
static void team_ethtool_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *drvinfo )
{
  {
  {
  strlcpy((char *)(& drvinfo->driver), "team", 32UL);
  strlcpy((char *)(& drvinfo->version), "4.0.0-rc1", 32UL);
  }
  return;
}
}
static struct ethtool_ops const team_ethtool_ops =
     {0, 0, & team_ethtool_get_drvinfo, 0, 0, 0, 0, 0, 0, 0, & ethtool_op_get_link,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void team_setup_by_port(struct net_device *dev , struct net_device *port_dev )
{
  {
  {
  dev->header_ops = port_dev->header_ops;
  dev->type = port_dev->type;
  dev->hard_header_len = port_dev->hard_header_len;
  dev->addr_len = port_dev->addr_len;
  dev->mtu = port_dev->mtu;
  memcpy((void *)(& dev->broadcast), (void const *)(& port_dev->broadcast), (size_t )port_dev->addr_len);
  eth_hw_addr_inherit(dev, port_dev);
  }
  return;
}
}
static int team_dev_type_check_change(struct net_device *dev , struct net_device *port_dev )
{
  struct team *team ;
  void *tmp ;
  char *portname ;
  int err ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  team = (struct team *)tmp;
  portname = (char *)(& port_dev->name);
  }
  if ((int )dev->type == (int )port_dev->type) {
    return (0);
  } else {
  }
  {
  tmp___0 = list_empty((struct list_head const *)(& team->port_list));
  }
  if (tmp___0 == 0) {
    {
    netdev_err((struct net_device const *)dev, "Device %s is of different type\n",
               portname);
    }
    return (-16);
  } else {
  }
  {
  err = call_netdevice_notifiers(14UL, dev);
  err = notifier_to_errno(err);
  }
  if (err != 0) {
    {
    netdev_err((struct net_device const *)dev, "Refused to change device type\n");
    }
    return (err);
  } else {
  }
  {
  dev_uc_flush(dev);
  dev_mc_flush(dev);
  team_setup_by_port(dev, port_dev);
  call_netdevice_notifiers(15UL, dev);
  }
  return (0);
}
}
static void team_setup(struct net_device *dev )
{
  {
  {
  ether_setup(dev);
  dev->netdev_ops = & team_netdev_ops;
  dev->ethtool_ops = & team_ethtool_ops;
  dev->destructor = & team_destructor;
  dev->tx_queue_len = 0UL;
  dev->flags = dev->flags | 4096U;
  dev->priv_flags = dev->priv_flags & 4294900735U;
  dev->priv_flags = dev->priv_flags | 1179648U;
  dev->features = dev->features | 4096ULL;
  dev->features = dev->features | 16384ULL;
  dev->features = dev->features | 8192ULL;
  dev->hw_features = 1672187ULL;
  dev->hw_features = dev->hw_features & 0xffffffffffffffedULL;
  dev->features = dev->features | dev->hw_features;
  }
  return;
}
}
static int team_newlink(struct net *src_net , struct net_device *dev , struct nlattr **tb ,
                        struct nlattr **data )
{
  int tmp ;
  {
  if ((unsigned long )*(tb + 1UL) == (unsigned long )((struct nlattr *)0)) {
    {
    eth_hw_addr_random(dev);
    }
  } else {
  }
  {
  tmp = ldv_register_netdevice_169(dev);
  }
  return (tmp);
}
}
static int team_validate(struct nlattr **tb , struct nlattr **data )
{
  int tmp ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned long )*(tb + 1UL) != (unsigned long )((struct nlattr *)0)) {
    {
    tmp = nla_len((struct nlattr const *)*(tb + 1UL));
    }
    if (tmp != 6) {
      return (-22);
    } else {
    }
    {
    tmp___0 = nla_data((struct nlattr const *)*(tb + 1UL));
    tmp___1 = is_valid_ether_addr((u8 const *)tmp___0);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return (-99);
    } else {
    }
  } else {
  }
  return (0);
}
}
static unsigned int team_get_num_tx_queues(void)
{
  {
  return (16U);
}
}
static unsigned int team_get_num_rx_queues(void)
{
  {
  return (16U);
}
}
static struct rtnl_link_ops team_link_ops =
     {{0, 0}, "team", 976UL, & team_setup, 0, 0, & team_validate, & team_newlink, 0,
    0, 0, 0, 0, 0, & team_get_num_tx_queues, & team_get_num_rx_queues, 0, 0, 0, 0,
    0, 0, 0};
static struct genl_family team_nl_family =
     {0U, 0U, {'t', 'e', 'a', 'm', '\000'}, 1U, 3U, 1, (_Bool)0, 0, 0, 0, 0, 0, 0, 0,
    0U, 0U, 0U, {0, 0}, 0};
static struct nla_policy const team_nl_policy[4U] = { {0U, (unsigned short)0},
        {3U, (unsigned short)0},
        {8U, (unsigned short)0},
        {8U, (unsigned short)0}};
static struct nla_policy const team_nl_option_policy[8U] = { {0U, (unsigned short)0},
        {5U, 32U},
        {6U, (unsigned short)0},
        {1U, (unsigned short)0},
        {11U, (unsigned short)0}};
static int team_nl_cmd_noop(struct sk_buff *skb , struct genl_info *info )
{
  struct sk_buff *msg ;
  void *hdr ;
  int err ;
  struct net *tmp ;
  int tmp___0 ;
  {
  {
  msg = nlmsg_new(3760UL, 208U);
  }
  if ((unsigned long )msg == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  {
  hdr = genlmsg_put(msg, info->snd_portid, info->snd_seq, & team_nl_family, 0, 0);
  }
  if ((unsigned long )hdr == (unsigned long )((void *)0)) {
    err = -90;
    goto err_msg_put;
  } else {
  }
  {
  genlmsg_end(msg, hdr);
  tmp = genl_info_net(info);
  tmp___0 = genlmsg_unicast(tmp, msg, info->snd_portid);
  }
  return (tmp___0);
  err_msg_put:
  {
  nlmsg_free(msg);
  }
  return (err);
}
}
static struct team *team_nl_team_get(struct genl_info *info )
{
  struct net *net ;
  struct net *tmp ;
  int ifindex ;
  struct net_device *dev ;
  struct team *team ;
  u32 tmp___0 ;
  void *tmp___1 ;
  {
  {
  tmp = genl_info_net(info);
  net = tmp;
  }
  if ((unsigned long )*(info->attrs + 1UL) == (unsigned long )((struct nlattr *)0)) {
    return ((struct team *)0);
  } else {
  }
  {
  tmp___0 = nla_get_u32((struct nlattr const *)*(info->attrs + 1UL));
  ifindex = (int )tmp___0;
  dev = dev_get_by_index(net, ifindex);
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0) || (unsigned long )dev->netdev_ops != (unsigned long )(& team_netdev_ops)) {
    if ((unsigned long )dev != (unsigned long )((struct net_device *)0)) {
      {
      dev_put(dev);
      }
    } else {
    }
    return ((struct team *)0);
  } else {
  }
  {
  tmp___1 = netdev_priv((struct net_device const *)dev);
  team = (struct team *)tmp___1;
  ldv_mutex_lock_170(& team->lock);
  }
  return (team);
}
}
static void team_nl_team_put(struct team *team )
{
  {
  {
  ldv_mutex_unlock_171(& team->lock);
  dev_put(team->dev);
  }
  return;
}
}
static int team_nl_send_unicast(struct sk_buff *skb , struct team *team , u32 portid )
{
  struct net *tmp ;
  int tmp___0 ;
  {
  {
  tmp = dev_net((struct net_device const *)team->dev);
  tmp___0 = genlmsg_unicast(tmp, skb, portid);
  }
  return (tmp___0);
}
}
static int team_nl_fill_one_option_get(struct sk_buff *skb , struct team *team , struct team_option_inst *opt_inst )
{
  struct nlattr *option_item ;
  struct team_option *option ;
  struct team_option_inst_info *opt_inst_info ;
  struct team_gsetter_ctx ctx ;
  int err ;
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
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  {
  option = opt_inst->option;
  opt_inst_info = & opt_inst->info;
  ctx.info = opt_inst_info;
  err = team_option_get(team, opt_inst, & ctx);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  option_item = nla_nest_start(skb, 1);
  }
  if ((unsigned long )option_item == (unsigned long )((struct nlattr *)0)) {
    return (-90);
  } else {
  }
  {
  tmp = nla_put_string(skb, 1, option->name);
  }
  if (tmp != 0) {
    goto nest_cancel;
  } else {
  }
  if ((unsigned long )opt_inst_info->port != (unsigned long )((struct team_port *)0)) {
    {
    tmp___0 = nla_put_u32(skb, 6, (u32 )((opt_inst_info->port)->dev)->ifindex);
    }
    if (tmp___0 != 0) {
      goto nest_cancel;
    } else {
    }
  } else {
  }
  if ((opt_inst->option)->array_size != 0U) {
    {
    tmp___1 = nla_put_u32(skb, 7, opt_inst_info->array_index);
    }
    if (tmp___1 != 0) {
      goto nest_cancel;
    } else {
    }
  } else {
  }
  {
  if ((unsigned int )option->type == 0U) {
    goto case_0;
  } else {
  }
  if ((unsigned int )option->type == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )option->type == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )option->type == 3U) {
    goto case_3;
  } else {
  }
  if ((unsigned int )option->type == 4U) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_0:
  {
  tmp___2 = nla_put_u8(skb, 3, 3);
  }
  if (tmp___2 != 0) {
    goto nest_cancel;
  } else {
  }
  {
  tmp___3 = nla_put_u32(skb, 4, ctx.data.u32_val);
  }
  if (tmp___3 != 0) {
    goto nest_cancel;
  } else {
  }
  goto ldv_50126;
  case_1:
  {
  tmp___4 = nla_put_u8(skb, 3, 5);
  }
  if (tmp___4 != 0) {
    goto nest_cancel;
  } else {
  }
  {
  tmp___5 = nla_put_string(skb, 4, ctx.data.str_val);
  }
  if (tmp___5 != 0) {
    goto nest_cancel;
  } else {
  }
  goto ldv_50126;
  case_2:
  {
  tmp___6 = nla_put_u8(skb, 3, 11);
  }
  if (tmp___6 != 0) {
    goto nest_cancel;
  } else {
  }
  {
  tmp___7 = nla_put(skb, 4, (int )ctx.data.bin_val.len, ctx.data.bin_val.ptr);
  }
  if (tmp___7 != 0) {
    goto nest_cancel;
  } else {
  }
  goto ldv_50126;
  case_3:
  {
  tmp___8 = nla_put_u8(skb, 3, 6);
  }
  if (tmp___8 != 0) {
    goto nest_cancel;
  } else {
  }
  if ((int )ctx.data.bool_val) {
    {
    tmp___9 = nla_put_flag(skb, 4);
    }
    if (tmp___9 != 0) {
      goto nest_cancel;
    } else {
    }
  } else {
  }
  goto ldv_50126;
  case_4:
  {
  tmp___10 = nla_put_u8(skb, 3, 14);
  }
  if (tmp___10 != 0) {
    goto nest_cancel;
  } else {
  }
  {
  tmp___11 = nla_put_s32(skb, 4, ctx.data.s32_val);
  }
  if (tmp___11 != 0) {
    goto nest_cancel;
  } else {
  }
  goto ldv_50126;
  switch_default:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/team/team.c"),
                       "i" (2278), "i" (12UL));
  __builtin_unreachable();
  }
  switch_break: ;
  }
  ldv_50126: ;
  if ((int )opt_inst->removed) {
    {
    tmp___12 = nla_put_flag(skb, 5);
    }
    if (tmp___12 != 0) {
      goto nest_cancel;
    } else {
    }
  } else {
  }
  if ((int )opt_inst->changed) {
    {
    tmp___13 = nla_put_flag(skb, 2);
    }
    if (tmp___13 != 0) {
      goto nest_cancel;
    } else {
    }
    opt_inst->changed = 0;
  } else {
  }
  {
  nla_nest_end(skb, option_item);
  }
  return (0);
  nest_cancel:
  {
  nla_nest_cancel(skb, option_item);
  }
  return (-90);
}
}
static int __send_and_alloc_skb(struct sk_buff **pskb , struct team *team , u32 portid ,
                                team_nl_send_func_t *send_func )
{
  int err ;
  {
  if ((unsigned long )*pskb != (unsigned long )((struct sk_buff *)0)) {
    {
    err = (*send_func)(*pskb, team, portid);
    }
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  {
  *pskb = genlmsg_new(3756UL, 208U);
  }
  if ((unsigned long )*pskb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static int team_nl_send_options_get(struct team *team , u32 portid , u32 seq , int flags ,
                                    team_nl_send_func_t *send_func , struct list_head *sel_opt_inst_list )
{
  struct nlattr *option_list ;
  struct nlmsghdr *nlh ;
  void *hdr ;
  struct team_option_inst *opt_inst ;
  int err ;
  struct sk_buff *skb ;
  bool incomplete ;
  int i ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  {
  skb = (struct sk_buff *)0;
  __mptr = (struct list_head const *)sel_opt_inst_list->next;
  opt_inst = (struct team_option_inst *)__mptr + 0xfffffffffffffff0UL;
  start_again:
  {
  err = __send_and_alloc_skb(& skb, team, portid, send_func);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  hdr = genlmsg_put(skb, portid, seq, & team_nl_family, flags | 2, 2);
  }
  if ((unsigned long )hdr == (unsigned long )((void *)0)) {
    return (-90);
  } else {
  }
  {
  tmp = nla_put_u32(skb, 1, (u32 )(team->dev)->ifindex);
  }
  if (tmp != 0) {
    goto nla_put_failure;
  } else {
  }
  {
  option_list = nla_nest_start(skb, 2);
  }
  if ((unsigned long )option_list == (unsigned long )((struct nlattr *)0)) {
    goto nla_put_failure;
  } else {
  }
  i = 0;
  incomplete = 0;
  goto ldv_50164;
  ldv_50163:
  {
  err = team_nl_fill_one_option_get(skb, team, opt_inst);
  }
  if (err != 0) {
    if (err == -90) {
      if (i == 0) {
        goto errout;
      } else {
      }
      incomplete = 1;
      goto ldv_50162;
    } else {
    }
    goto errout;
  } else {
  }
  i = i + 1;
  __mptr___0 = (struct list_head const *)opt_inst->tmp_list.next;
  opt_inst = (struct team_option_inst *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_50164: ;
  if ((unsigned long )(& opt_inst->tmp_list) != (unsigned long )sel_opt_inst_list) {
    goto ldv_50163;
  } else {
  }
  ldv_50162:
  {
  nla_nest_end(skb, option_list);
  genlmsg_end(skb, hdr);
  }
  if ((int )incomplete) {
    goto start_again;
  } else {
  }
  send_done:
  {
  nlh = nlmsg_put(skb, portid, seq, 3, 0, flags | 2);
  }
  if ((unsigned long )nlh == (unsigned long )((struct nlmsghdr *)0)) {
    {
    err = __send_and_alloc_skb(& skb, team, portid, send_func);
    }
    if (err != 0) {
      goto errout;
    } else {
    }
    goto send_done;
  } else {
  }
  {
  tmp___0 = (*send_func)(skb, team, portid);
  }
  return (tmp___0);
  nla_put_failure:
  err = -90;
  errout:
  {
  genlmsg_cancel(skb, hdr);
  nlmsg_free(skb);
  }
  return (err);
}
}
static int team_nl_cmd_options_get(struct sk_buff *skb , struct genl_info *info )
{
  struct team *team ;
  struct team_option_inst *opt_inst ;
  int err ;
  struct list_head sel_opt_inst_list ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  sel_opt_inst_list.next = & sel_opt_inst_list;
  sel_opt_inst_list.prev = & sel_opt_inst_list;
  team = team_nl_team_get(info);
  }
  if ((unsigned long )team == (unsigned long )((struct team *)0)) {
    return (-22);
  } else {
  }
  __mptr = (struct list_head const *)team->option_inst_list.next;
  opt_inst = (struct team_option_inst *)__mptr;
  goto ldv_50179;
  ldv_50178:
  {
  list_add_tail(& opt_inst->tmp_list, & sel_opt_inst_list);
  __mptr___0 = (struct list_head const *)opt_inst->list.next;
  opt_inst = (struct team_option_inst *)__mptr___0;
  }
  ldv_50179: ;
  if ((unsigned long )(& opt_inst->list) != (unsigned long )(& team->option_inst_list)) {
    goto ldv_50178;
  } else {
  }
  {
  err = team_nl_send_options_get(team, info->snd_portid, info->snd_seq, 4, & team_nl_send_unicast,
                                 & sel_opt_inst_list);
  team_nl_team_put(team);
  }
  return (err);
}
}
static int team_nl_send_event_options_get(struct team *team , struct list_head *sel_opt_inst_list ) ;
static int team_nl_cmd_options_set(struct sk_buff *skb , struct genl_info *info )
{
  struct team *team ;
  int err ;
  int i ;
  struct nlattr *nl_option ;
  struct list_head opt_inst_list ;
  void *tmp ;
  struct nlattr *opt_attrs[8U] ;
  struct nlattr *attr ;
  struct nlattr *attr_data ;
  enum team_option_type opt_type ;
  int opt_port_ifindex ;
  u32 opt_array_index ;
  bool opt_is_array ;
  struct team_option_inst *opt_inst ;
  char *opt_name ;
  bool opt_found ;
  int tmp___0 ;
  u8 tmp___1 ;
  void *tmp___2 ;
  u32 tmp___3 ;
  struct list_head const *__mptr ;
  struct team_option *option ;
  struct team_gsetter_ctx ctx ;
  struct team_option_inst_info *opt_inst_info ;
  int tmp_ifindex ;
  int tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  int tmp___7 ;
  void *tmp___8 ;
  struct list_head const *__mptr___0 ;
  int tmp___9 ;
  {
  {
  err = 0;
  opt_inst_list.next = & opt_inst_list;
  opt_inst_list.prev = & opt_inst_list;
  team = team_nl_team_get(info);
  }
  if ((unsigned long )team == (unsigned long )((struct team *)0)) {
    return (-22);
  } else {
  }
  err = -22;
  if ((unsigned long )*(info->attrs + 2UL) == (unsigned long )((struct nlattr *)0)) {
    err = -22;
    goto team_put;
  } else {
  }
  {
  tmp = nla_data((struct nlattr const *)*(info->attrs + 2UL));
  nl_option = (struct nlattr *)tmp;
  i = nla_len((struct nlattr const *)*(info->attrs + 2UL));
  }
  goto ldv_50231;
  ldv_50230:
  {
  opt_port_ifindex = 0;
  opt_array_index = 0U;
  opt_is_array = 0;
  opt_found = 0;
  tmp___0 = nla_type((struct nlattr const *)nl_option);
  }
  if (tmp___0 != 1) {
    err = -22;
    goto team_put;
  } else {
  }
  {
  err = nla_parse_nested((struct nlattr **)(& opt_attrs), 7, (struct nlattr const *)nl_option,
                         (struct nla_policy const *)(& team_nl_option_policy));
  }
  if (err != 0) {
    goto team_put;
  } else {
  }
  if ((unsigned long )opt_attrs[1] == (unsigned long )((struct nlattr *)0) || (unsigned long )opt_attrs[3] == (unsigned long )((struct nlattr *)0)) {
    err = -22;
    goto team_put;
  } else {
  }
  {
  tmp___1 = nla_get_u8((struct nlattr const *)opt_attrs[3]);
  }
  {
  if ((int )tmp___1 == 3) {
    goto case_3;
  } else {
  }
  if ((int )tmp___1 == 5) {
    goto case_5;
  } else {
  }
  if ((int )tmp___1 == 11) {
    goto case_11;
  } else {
  }
  if ((int )tmp___1 == 6) {
    goto case_6;
  } else {
  }
  if ((int )tmp___1 == 14) {
    goto case_14;
  } else {
  }
  goto switch_default;
  case_3:
  opt_type = 0;
  goto ldv_50205;
  case_5:
  opt_type = 1;
  goto ldv_50205;
  case_11:
  opt_type = 2;
  goto ldv_50205;
  case_6:
  opt_type = 3;
  goto ldv_50205;
  case_14:
  opt_type = 4;
  goto ldv_50205;
  switch_default: ;
  goto team_put;
  switch_break: ;
  }
  ldv_50205:
  attr_data = opt_attrs[4];
  if ((unsigned int )opt_type != 3U && (unsigned long )attr_data == (unsigned long )((struct nlattr *)0)) {
    err = -22;
    goto team_put;
  } else {
  }
  {
  tmp___2 = nla_data((struct nlattr const *)opt_attrs[1]);
  opt_name = (char *)tmp___2;
  attr = opt_attrs[6];
  }
  if ((unsigned long )attr != (unsigned long )((struct nlattr *)0)) {
    {
    tmp___3 = nla_get_u32((struct nlattr const *)attr);
    opt_port_ifindex = (int )tmp___3;
    }
  } else {
  }
  attr = opt_attrs[7];
  if ((unsigned long )attr != (unsigned long )((struct nlattr *)0)) {
    {
    opt_is_array = 1;
    opt_array_index = nla_get_u32((struct nlattr const *)attr);
    }
  } else {
  }
  __mptr = (struct list_head const *)team->option_inst_list.next;
  opt_inst = (struct team_option_inst *)__mptr;
  goto ldv_50228;
  ldv_50227:
  option = opt_inst->option;
  opt_inst_info = & opt_inst->info;
  tmp_ifindex = (unsigned long )opt_inst_info->port != (unsigned long )((struct team_port *)0) ? ((opt_inst_info->port)->dev)->ifindex : 0;
  if ((unsigned int )option->type != (unsigned int )opt_type) {
    goto ldv_50219;
  } else {
    {
    tmp___4 = strcmp(option->name, (char const *)opt_name);
    }
    if (tmp___4 != 0) {
      goto ldv_50219;
    } else
    if (tmp_ifindex != opt_port_ifindex) {
      goto ldv_50219;
    } else
    if (option->array_size != 0U && ! opt_is_array) {
      goto ldv_50219;
    } else
    if (opt_inst_info->array_index != opt_array_index) {
      goto ldv_50219;
    } else {
    }
  }
  opt_found = 1;
  ctx.info = opt_inst_info;
  {
  if ((unsigned int )opt_type == 0U) {
    goto case_0;
  } else {
  }
  if ((unsigned int )opt_type == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )opt_type == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )opt_type == 3U) {
    goto case_3___0;
  } else {
  }
  if ((unsigned int )opt_type == 4U) {
    goto case_4;
  } else {
  }
  goto switch_default___0;
  case_0:
  {
  ctx.data.u32_val = nla_get_u32((struct nlattr const *)attr_data);
  }
  goto ldv_50221;
  case_1:
  {
  tmp___5 = nla_len((struct nlattr const *)attr_data);
  }
  if (tmp___5 > 32) {
    err = -22;
    goto team_put;
  } else {
  }
  {
  tmp___6 = nla_data((struct nlattr const *)attr_data);
  ctx.data.str_val = (char const *)tmp___6;
  }
  goto ldv_50221;
  case_2:
  {
  tmp___7 = nla_len((struct nlattr const *)attr_data);
  ctx.data.bin_val.len = (u32 )tmp___7;
  tmp___8 = nla_data((struct nlattr const *)attr_data);
  ctx.data.bin_val.ptr = (void const *)tmp___8;
  }
  goto ldv_50221;
  case_3___0:
  ctx.data.bool_val = (unsigned long )attr_data != (unsigned long )((struct nlattr *)0);
  goto ldv_50221;
  case_4:
  {
  ctx.data.s32_val = nla_get_s32((struct nlattr const *)attr_data);
  }
  goto ldv_50221;
  switch_default___0:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/team/team.c"),
                       "i" (2528), "i" (12UL));
  __builtin_unreachable();
  }
  switch_break___0: ;
  }
  ldv_50221:
  {
  err = team_option_set(team, opt_inst, & ctx);
  }
  if (err != 0) {
    goto team_put;
  } else {
  }
  {
  opt_inst->changed = 1;
  list_add(& opt_inst->tmp_list, & opt_inst_list);
  }
  ldv_50219:
  __mptr___0 = (struct list_head const *)opt_inst->list.next;
  opt_inst = (struct team_option_inst *)__mptr___0;
  ldv_50228: ;
  if ((unsigned long )(& opt_inst->list) != (unsigned long )(& team->option_inst_list)) {
    goto ldv_50227;
  } else {
  }
  if (! opt_found) {
    err = -2;
    goto team_put;
  } else {
  }
  {
  nl_option = nla_next((struct nlattr const *)nl_option, & i);
  }
  ldv_50231:
  {
  tmp___9 = nla_ok((struct nlattr const *)nl_option, i);
  }
  if (tmp___9 != 0) {
    goto ldv_50230;
  } else {
  }
  {
  err = team_nl_send_event_options_get(team, & opt_inst_list);
  }
  team_put:
  {
  team_nl_team_put(team);
  }
  return (err);
}
}
static int team_nl_fill_one_port_get(struct sk_buff *skb , struct team_port *port )
{
  struct nlattr *port_item ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  {
  port_item = nla_nest_start(skb, 1);
  }
  if ((unsigned long )port_item == (unsigned long )((struct nlattr *)0)) {
    goto nest_cancel;
  } else {
  }
  {
  tmp = nla_put_u32(skb, 1, (u32 )(port->dev)->ifindex);
  }
  if (tmp != 0) {
    goto nest_cancel;
  } else {
  }
  if ((int )port->changed) {
    {
    tmp___0 = nla_put_flag(skb, 2);
    }
    if (tmp___0 != 0) {
      goto nest_cancel;
    } else {
    }
    port->changed = 0;
  } else {
  }
  if ((int )port->removed) {
    {
    tmp___1 = nla_put_flag(skb, 6);
    }
    if (tmp___1 != 0) {
      goto nest_cancel;
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if ((int )port->state.linkup) {
    {
    tmp___2 = nla_put_flag(skb, 3);
    }
    if (tmp___2 != 0) {
      goto nest_cancel;
    } else {
      goto _L;
    }
  } else {
    _L:
    {
    tmp___3 = nla_put_u32(skb, 4, port->state.speed);
    }
    if (tmp___3 != 0) {
      goto nest_cancel;
    } else {
      {
      tmp___4 = nla_put_u8(skb, 5, (int )port->state.duplex);
      }
      if (tmp___4 != 0) {
        goto nest_cancel;
      } else {
      }
    }
  }
  {
  nla_nest_end(skb, port_item);
  }
  return (0);
  nest_cancel:
  {
  nla_nest_cancel(skb, port_item);
  }
  return (-90);
}
}
static int team_nl_send_port_list_get(struct team *team , u32 portid , u32 seq , int flags ,
                                      team_nl_send_func_t *send_func , struct team_port *one_port )
{
  struct nlattr *port_list ;
  struct nlmsghdr *nlh ;
  void *hdr ;
  struct team_port *port ;
  int err ;
  struct sk_buff *skb ;
  bool incomplete ;
  int i ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  int tmp___2 ;
  {
  {
  skb = (struct sk_buff *)0;
  tmp___0 = list_empty((struct list_head const *)(& team->port_list));
  }
  if (tmp___0 == 0) {
    __mptr = (struct list_head const *)team->port_list.next;
    port = (struct team_port *)__mptr + 0xffffffffffffffe8UL;
  } else {
    port = (struct team_port *)0;
  }
  start_again:
  {
  err = __send_and_alloc_skb(& skb, team, portid, send_func);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  hdr = genlmsg_put(skb, portid, seq, & team_nl_family, flags | 2, 3);
  }
  if ((unsigned long )hdr == (unsigned long )((void *)0)) {
    return (-90);
  } else {
  }
  {
  tmp___1 = nla_put_u32(skb, 1, (u32 )(team->dev)->ifindex);
  }
  if (tmp___1 != 0) {
    goto nla_put_failure;
  } else {
  }
  {
  port_list = nla_nest_start(skb, 3);
  }
  if ((unsigned long )port_list == (unsigned long )((struct nlattr *)0)) {
    goto nla_put_failure;
  } else {
  }
  i = 0;
  incomplete = 0;
  if ((unsigned long )one_port != (unsigned long )((struct team_port *)0)) {
    {
    err = team_nl_fill_one_port_get(skb, one_port);
    }
    if (err != 0) {
      goto errout;
    } else {
    }
  } else
  if ((unsigned long )port != (unsigned long )((struct team_port *)0)) {
    goto ldv_50264;
    ldv_50263:
    {
    err = team_nl_fill_one_port_get(skb, port);
    }
    if (err != 0) {
      if (err == -90) {
        if (i == 0) {
          goto errout;
        } else {
        }
        incomplete = 1;
        goto ldv_50262;
      } else {
      }
      goto errout;
    } else {
    }
    i = i + 1;
    __mptr___0 = (struct list_head const *)port->list.next;
    port = (struct team_port *)__mptr___0 + 0xffffffffffffffe8UL;
    ldv_50264: ;
    if ((unsigned long )(& port->list) != (unsigned long )(& team->port_list)) {
      goto ldv_50263;
    } else {
    }
    ldv_50262: ;
  } else {
  }
  {
  nla_nest_end(skb, port_list);
  genlmsg_end(skb, hdr);
  }
  if ((int )incomplete) {
    goto start_again;
  } else {
  }
  send_done:
  {
  nlh = nlmsg_put(skb, portid, seq, 3, 0, flags | 2);
  }
  if ((unsigned long )nlh == (unsigned long )((struct nlmsghdr *)0)) {
    {
    err = __send_and_alloc_skb(& skb, team, portid, send_func);
    }
    if (err != 0) {
      goto errout;
    } else {
    }
    goto send_done;
  } else {
  }
  {
  tmp___2 = (*send_func)(skb, team, portid);
  }
  return (tmp___2);
  nla_put_failure:
  err = -90;
  errout:
  {
  genlmsg_cancel(skb, hdr);
  nlmsg_free(skb);
  }
  return (err);
}
}
static int team_nl_cmd_port_list_get(struct sk_buff *skb , struct genl_info *info )
{
  struct team *team ;
  int err ;
  {
  {
  team = team_nl_team_get(info);
  }
  if ((unsigned long )team == (unsigned long )((struct team *)0)) {
    return (-22);
  } else {
  }
  {
  err = team_nl_send_port_list_get(team, info->snd_portid, info->snd_seq, 4, & team_nl_send_unicast,
                                   (struct team_port *)0);
  team_nl_team_put(team);
  }
  return (err);
}
}
static struct genl_ops const team_nl_ops[4U] = { {(struct nla_policy const *)(& team_nl_policy), & team_nl_cmd_noop, 0, 0, 0U,
      (unsigned char)0, (unsigned char)0},
        {(struct nla_policy const *)(& team_nl_policy), & team_nl_cmd_options_set,
      0, 0, 1U, (unsigned char)0, 1U},
        {(struct nla_policy const *)(& team_nl_policy), & team_nl_cmd_options_get,
      0, 0, 2U, (unsigned char)0, 1U},
        {(struct nla_policy const *)(& team_nl_policy), & team_nl_cmd_port_list_get,
      0, 0, 3U, (unsigned char)0, 1U}};
static struct genl_multicast_group const team_nl_mcgrps[1U] = { {{'c', 'h', 'a', 'n', 'g', 'e', '_', 'e', 'v', 'e', 'n', 't', '\000'}}};
static int team_nl_send_multicast(struct sk_buff *skb , struct team *team , u32 portid )
{
  struct net *tmp ;
  int tmp___0 ;
  {
  {
  tmp = dev_net((struct net_device const *)team->dev);
  tmp___0 = genlmsg_multicast_netns(& team_nl_family, tmp, skb, 0U, 0U, 208U);
  }
  return (tmp___0);
}
}
static int team_nl_send_event_options_get(struct team *team , struct list_head *sel_opt_inst_list )
{
  int tmp ;
  {
  {
  tmp = team_nl_send_options_get(team, 0U, 0U, 0, & team_nl_send_multicast, sel_opt_inst_list);
  }
  return (tmp);
}
}
static int team_nl_send_event_port_get(struct team *team , struct team_port *port )
{
  int tmp ;
  {
  {
  tmp = team_nl_send_port_list_get(team, 0U, 0U, 0, & team_nl_send_multicast, port);
  }
  return (tmp);
}
}
static int team_nl_init(void)
{
  int tmp ;
  {
  {
  tmp = _genl_register_family_with_ops_grps(& team_nl_family, (struct genl_ops const *)(& team_nl_ops),
                                            4UL, (struct genl_multicast_group const *)(& team_nl_mcgrps),
                                            1UL);
  }
  return (tmp);
}
}
static void team_nl_fini(void)
{
  {
  {
  genl_unregister_family(& team_nl_family);
  }
  return;
}
}
static void __team_options_change_check(struct team *team )
{
  int err ;
  struct team_option_inst *opt_inst ;
  struct list_head sel_opt_inst_list ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  sel_opt_inst_list.next = & sel_opt_inst_list;
  sel_opt_inst_list.prev = & sel_opt_inst_list;
  __mptr = (struct list_head const *)team->option_inst_list.next;
  opt_inst = (struct team_option_inst *)__mptr;
  goto ldv_50308;
  ldv_50307: ;
  if ((int )opt_inst->changed) {
    {
    list_add_tail(& opt_inst->tmp_list, & sel_opt_inst_list);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)opt_inst->list.next;
  opt_inst = (struct team_option_inst *)__mptr___0;
  ldv_50308: ;
  if ((unsigned long )(& opt_inst->list) != (unsigned long )(& team->option_inst_list)) {
    goto ldv_50307;
  } else {
  }
  {
  err = team_nl_send_event_options_get(team, & sel_opt_inst_list);
  }
  if (err != 0 && err != -3) {
    {
    netdev_warn((struct net_device const *)team->dev, "Failed to send options change via netlink (err %d)\n",
                err);
    }
  } else {
  }
  return;
}
}
static void __team_port_change_send(struct team_port *port , bool linkup )
{
  int err ;
  struct ethtool_cmd ecmd ;
  {
  {
  port->changed = 1;
  port->state.linkup = linkup;
  team_refresh_port_linkup(port);
  }
  if ((int )linkup) {
    {
    err = __ethtool_get_settings(port->dev, & ecmd);
    }
    if (err == 0) {
      {
      port->state.speed = ethtool_cmd_speed((struct ethtool_cmd const *)(& ecmd));
      port->state.duplex = ecmd.duplex;
      }
      goto send_event;
    } else {
    }
  } else {
  }
  port->state.speed = 0U;
  port->state.duplex = 0U;
  send_event:
  {
  err = team_nl_send_event_port_get(port->team, port);
  }
  if (err != 0 && err != -3) {
    {
    netdev_warn((struct net_device const *)(port->team)->dev, "Failed to send port change of device %s via netlink (err %d)\n",
                (char *)(& (port->dev)->name), err);
    }
  } else {
  }
  return;
}
}
static void __team_carrier_check(struct team *team )
{
  struct team_port *port ;
  bool team_linkup ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((int )team->user_carrier_enabled) {
    return;
  } else {
  }
  team_linkup = 0;
  __mptr = (struct list_head const *)team->port_list.next;
  port = (struct team_port *)__mptr + 0xffffffffffffffe8UL;
  goto ldv_50328;
  ldv_50327: ;
  if ((int )port->linkup) {
    team_linkup = 1;
    goto ldv_50326;
  } else {
  }
  __mptr___0 = (struct list_head const *)port->list.next;
  port = (struct team_port *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_50328: ;
  if ((unsigned long )(& port->list) != (unsigned long )(& team->port_list)) {
    goto ldv_50327;
  } else {
  }
  ldv_50326: ;
  if ((int )team_linkup) {
    {
    netif_carrier_on(team->dev);
    }
  } else {
    {
    netif_carrier_off(team->dev);
    }
  }
  return;
}
}
static void __team_port_change_check(struct team_port *port , bool linkup )
{
  {
  if ((int )port->state.linkup != (int )linkup) {
    {
    __team_port_change_send(port, (int )linkup);
    }
  } else {
  }
  {
  __team_carrier_check(port->team);
  }
  return;
}
}
static void __team_port_change_port_added(struct team_port *port , bool linkup )
{
  {
  {
  __team_port_change_send(port, (int )linkup);
  __team_carrier_check(port->team);
  }
  return;
}
}
static void __team_port_change_port_removed(struct team_port *port )
{
  {
  {
  port->removed = 1;
  __team_port_change_send(port, 0);
  __team_carrier_check(port->team);
  }
  return;
}
}
static void team_port_change_check(struct team_port *port , bool linkup )
{
  struct team *team ;
  {
  {
  team = port->team;
  ldv_mutex_lock_172(& team->lock);
  __team_port_change_check(port, (int )linkup);
  ldv_mutex_unlock_173(& team->lock);
  }
  return;
}
}
static int team_device_event(struct notifier_block *unused , unsigned long event ,
                             void *ptr )
{
  struct net_device *dev ;
  struct net_device *tmp ;
  struct team_port *port ;
  bool tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  {
  {
  tmp = netdev_notifier_info_to_dev((struct netdev_notifier_info const *)ptr);
  dev = tmp;
  port = team_port_get_rtnl((struct net_device const *)dev);
  }
  if ((unsigned long )port == (unsigned long )((struct team_port *)0)) {
    return (0);
  } else {
  }
  {
  if (event == 1UL) {
    goto case_1;
  } else {
  }
  if (event == 2UL) {
    goto case_2;
  } else {
  }
  if (event == 4UL) {
    goto case_4;
  } else {
  }
  if (event == 6UL) {
    goto case_6;
  } else {
  }
  if (event == 11UL) {
    goto case_11;
  } else {
  }
  if (event == 23UL) {
    goto case_23;
  } else {
  }
  if (event == 14UL) {
    goto case_14;
  } else {
  }
  if (event == 22UL) {
    goto case_22;
  } else {
  }
  goto switch_break;
  case_1:
  {
  tmp___0 = netif_carrier_ok((struct net_device const *)dev);
  }
  if ((int )tmp___0) {
    {
    team_port_change_check(port, 1);
    }
  } else {
  }
  goto ldv_50353;
  case_2:
  {
  team_port_change_check(port, 0);
  }
  goto ldv_50353;
  case_4:
  {
  tmp___2 = netif_running((struct net_device const *)port->dev);
  }
  if ((int )tmp___2) {
    {
    tmp___1 = netif_carrier_ok((struct net_device const *)port->dev);
    team_port_change_check(port, (int )tmp___1);
    }
  } else {
  }
  goto ldv_50353;
  case_6:
  {
  team_del_slave((port->team)->dev, dev);
  }
  goto ldv_50353;
  case_11:
  {
  team_compute_features(port->team);
  }
  goto ldv_50353;
  case_23: ;
  if (! (port->team)->port_mtu_change_allowed) {
    return (32770);
  } else {
  }
  goto ldv_50353;
  case_14: ;
  return (32770);
  case_22:
  {
  call_netdevice_notifiers(event, (port->team)->dev);
  }
  goto ldv_50353;
  switch_break: ;
  }
  ldv_50353: ;
  return (0);
}
}
static struct notifier_block team_notifier_block = {& team_device_event, 0, 0};
static int team_module_init(void)
{
  int err ;
  {
  {
  ldv_register_netdevice_notifier_174(& team_notifier_block);
  err = rtnl_link_register(& team_link_ops);
  }
  if (err != 0) {
    goto err_rtnl_reg;
  } else {
  }
  {
  err = team_nl_init();
  }
  if (err != 0) {
    goto err_nl_init;
  } else {
  }
  return (0);
  err_nl_init:
  {
  rtnl_link_unregister(& team_link_ops);
  }
  err_rtnl_reg:
  {
  ldv_unregister_netdevice_notifier_175(& team_notifier_block);
  }
  return (err);
}
}
static void team_module_exit(void)
{
  {
  {
  team_nl_fini();
  rtnl_link_unregister(& team_link_ops);
  ldv_unregister_netdevice_notifier_176(& team_notifier_block);
  }
  return;
}
}
void ldv_EMGentry_exit_team_module_exit_24_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_team_module_init_24_13(int (*arg0)(void) ) ;
void ldv_dispatch_deregister_19_1(struct net_device *arg0 ) ;
void ldv_dispatch_deregister_22_1(struct notifier_block *arg0 ) ;
void ldv_dispatch_deregister_dummy_factory_12_24_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_10_24_5(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_6_24_6(void) ;
void ldv_dispatch_instance_deregister_17_2(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_register_17_3(struct timer_list *arg0 ) ;
void ldv_dispatch_register_20_2(struct net_device *arg0 ) ;
void ldv_dispatch_register_23_2(struct notifier_block *arg0 ) ;
void ldv_dispatch_register_dummy_factory_12_24_7(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_10_24_8(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_6_24_9(void) ;
void ldv_dummy_resourceless_instance_callback_0_10(unsigned int (*arg0)(void) ) ;
void ldv_dummy_resourceless_instance_callback_0_11(int (*arg0)(struct net_device * ,
                                                               struct net_device * ) ,
                                                   struct net_device *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_14(int (*arg0)(struct net_device * ,
                                                               struct nlmsghdr * ,
                                                               unsigned short ) ,
                                                   struct net_device *arg1 , struct nlmsghdr *arg2 ,
                                                   unsigned short arg3 ) ;
void ldv_dummy_resourceless_instance_callback_0_17(int (*arg0)(struct net_device * ,
                                                               struct nlmsghdr * ,
                                                               unsigned short ) ,
                                                   struct net_device *arg1 , struct nlmsghdr *arg2 ,
                                                   unsigned short arg3 ) ;
void ldv_dummy_resourceless_instance_callback_0_20(int (*arg0)(struct net_device * ,
                                                               _Bool ) , struct net_device *arg1 ,
                                                   _Bool arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_23(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_26(void (*arg0)(struct net_device * ,
                                                                int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_29(int (*arg0)(struct net_device * ,
                                                               struct net_device * ) ,
                                                   struct net_device *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_3(void (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_32(unsigned long long (*arg0)(struct net_device * ,
                                                                              unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_35(struct rtnl_link_stats64 *(*arg0)(struct net_device * ,
                                                                                     struct rtnl_link_stats64 * ) ,
                                                   struct net_device *arg1 , struct rtnl_link_stats64 *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_36(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_37(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_38(int (*arg0)(struct net_device * ,
                                                               struct netpoll_info * ) ,
                                                   struct net_device *arg1 , struct netpoll_info *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_39(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_40(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_41(unsigned short (*arg0)(struct net_device * ,
                                                                          struct sk_buff * ,
                                                                          void * ,
                                                                          unsigned short (*)(struct net_device * ,
                                                                                             struct sk_buff * ) ) ,
                                                   struct net_device *arg1 , struct sk_buff *arg2 ,
                                                   void *arg3 , unsigned short (*arg4)(struct net_device * ,
                                                                                       struct sk_buff * ) ) ;
void ldv_dummy_resourceless_instance_callback_0_44(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_45(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_46(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_47(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_48(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_49(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 ) ;
void ldv_dummy_resourceless_instance_callback_0_52(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 ) ;
void ldv_dummy_resourceless_instance_callback_0_55(int (*arg0)(struct net * , struct net_device * ,
                                                               struct nlattr ** ,
                                                               struct nlattr ** ) ,
                                                   struct net *arg1 , struct net_device *arg2 ,
                                                   struct nlattr **arg3 , struct nlattr **arg4 ) ;
void ldv_dummy_resourceless_instance_callback_0_58(int (*arg0)(struct nlattr ** ,
                                                               struct nlattr ** ) ,
                                                   struct nlattr **arg1 , struct nlattr **arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_8(unsigned int (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_9(unsigned int (*arg0)(void) ) ;
void ldv_dummy_resourceless_instance_callback_10_3(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_10_7(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_11_3(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_11_7(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_12_3(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_12_7(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_13_3(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_13_7(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_14_3(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_14_7(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_15_3(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_15_7(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct sk_buff * , struct genl_info * ) ,
                                                  struct sk_buff *arg1 , struct genl_info *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_3(int (*arg0)(struct sk_buff * , struct genl_info * ) ,
                                                  struct sk_buff *arg1 , struct genl_info *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(struct sk_buff * , struct genl_info * ) ,
                                                  struct sk_buff *arg1 , struct genl_info *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(int (*arg0)(struct sk_buff * , struct genl_info * ) ,
                                                  struct sk_buff *arg1 , struct genl_info *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_3(int (*arg0)(struct notifier_block * ,
                                                              unsigned long , void * ) ,
                                                  struct notifier_block *arg1 , unsigned long arg2 ,
                                                  void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_3(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                  struct team *arg1 , struct team_gsetter_ctx *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_7(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                  struct team *arg1 , struct team_gsetter_ctx *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_7_3(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                  struct team *arg1 , struct team_gsetter_ctx *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_7_7(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                  struct team *arg1 , struct team_gsetter_ctx *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_8_3(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                  struct team *arg1 , struct team_gsetter_ctx *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_8_7(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                  struct team *arg1 , struct team_gsetter_ctx *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_9_3(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                  struct team *arg1 , struct team_gsetter_ctx *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_9_7(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                  struct team *arg1 , struct team_gsetter_ctx *arg2 ) ;
void ldv_entry_EMGentry_24(void *arg0 ) ;
int main(void) ;
void ldv_free_netdev(void *arg0 , struct net_device *arg1 ) ;
void ldv_net_dummy_resourceless_instance_0(void *arg0 ) ;
int ldv_netdev_rx_handler_register(int arg0 , struct net_device *arg1 , rx_handler_func_t *arg2 ,
                                   void *arg3 ) ;
void ldv_netdev_rx_handler_unregister(void *arg0 , struct net_device *arg1 ) ;
int ldv_register_netdevice(int arg0 , struct net_device *arg1 ) ;
int ldv_register_netdevice_notifier(int arg0 , struct notifier_block *arg1 ) ;
void ldv_struct_genl_ops_dummy_resourceless_instance_1(void *arg0 ) ;
void ldv_struct_genl_ops_dummy_resourceless_instance_2(void *arg0 ) ;
void ldv_struct_genl_ops_dummy_resourceless_instance_3(void *arg0 ) ;
void ldv_struct_genl_ops_dummy_resourceless_instance_4(void *arg0 ) ;
void ldv_struct_notifier_block_dummy_resourceless_instance_5(void *arg0 ) ;
void ldv_struct_team_option_dummy_resourceless_instance_10(void *arg0 ) ;
void ldv_struct_team_option_dummy_resourceless_instance_11(void *arg0 ) ;
void ldv_struct_team_option_dummy_resourceless_instance_12(void *arg0 ) ;
void ldv_struct_team_option_dummy_resourceless_instance_13(void *arg0 ) ;
void ldv_struct_team_option_dummy_resourceless_instance_14(void *arg0 ) ;
void ldv_struct_team_option_dummy_resourceless_instance_15(void *arg0 ) ;
void ldv_struct_team_option_dummy_resourceless_instance_6(void *arg0 ) ;
void ldv_struct_team_option_dummy_resourceless_instance_7(void *arg0 ) ;
void ldv_struct_team_option_dummy_resourceless_instance_8(void *arg0 ) ;
void ldv_struct_team_option_dummy_resourceless_instance_9(void *arg0 ) ;
void ldv_timer_dummy_factory_17(void *arg0 ) ;
void ldv_timer_instance_callback_16_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_16(void *arg0 ) ;
int ldv_unregister_netdevice_notifier(int arg0 , struct notifier_block *arg1 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_10 ;
struct ldv_thread ldv_thread_11 ;
struct ldv_thread ldv_thread_12 ;
struct ldv_thread ldv_thread_13 ;
struct ldv_thread ldv_thread_14 ;
struct ldv_thread ldv_thread_15 ;
struct ldv_thread ldv_thread_16 ;
struct ldv_thread ldv_thread_17 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_24 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_5 ;
struct ldv_thread ldv_thread_6 ;
struct ldv_thread ldv_thread_7 ;
struct ldv_thread ldv_thread_8 ;
struct ldv_thread ldv_thread_9 ;
void ldv_EMGentry_exit_team_module_exit_24_2(void (*arg0)(void) )
{
  {
  {
  team_module_exit();
  }
  return;
}
}
int ldv_EMGentry_init_team_module_init_24_13(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = team_module_init();
  }
  return (tmp);
}
}
void ldv_dispatch_deregister_19_1(struct net_device *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_22_1(struct notifier_block *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_factory_12_24_4(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_10_24_5(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_6_24_6(void)
{
  {
  return;
}
}
void ldv_dispatch_instance_deregister_17_2(struct timer_list *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_instance_register_17_3(struct timer_list *arg0 )
{
  struct ldv_struct_timer_instance_16 *cf_arg_16 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_16 = (struct ldv_struct_timer_instance_16 *)tmp;
  cf_arg_16->arg0 = arg0;
  ldv_timer_timer_instance_16((void *)cf_arg_16);
  }
  return;
}
}
void ldv_dispatch_register_20_2(struct net_device *arg0 )
{
  struct ldv_struct_dummy_resourceless_instance_0 *cf_arg_0 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_0 = (struct ldv_struct_dummy_resourceless_instance_0 *)tmp;
  cf_arg_0->arg0 = arg0;
  ldv_net_dummy_resourceless_instance_0((void *)cf_arg_0);
  }
  return;
}
}
void ldv_dispatch_register_23_2(struct notifier_block *arg0 )
{
  struct ldv_struct_dummy_resourceless_instance_5 *cf_arg_5 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_5 = (struct ldv_struct_dummy_resourceless_instance_5 *)tmp;
  cf_arg_5->arg0 = arg0;
  ldv_struct_notifier_block_dummy_resourceless_instance_5((void *)cf_arg_5);
  }
  return;
}
}
void ldv_dispatch_register_dummy_factory_12_24_7(void)
{
  struct ldv_struct_EMGentry_24 *cf_arg_17 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_17 = (struct ldv_struct_EMGentry_24 *)tmp;
  ldv_timer_dummy_factory_17((void *)cf_arg_17);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_10_24_8(void)
{
  struct ldv_struct_EMGentry_24 *cf_arg_6 ;
  struct ldv_struct_EMGentry_24 *cf_arg_7 ;
  struct ldv_struct_EMGentry_24 *cf_arg_8 ;
  struct ldv_struct_EMGentry_24 *cf_arg_9 ;
  struct ldv_struct_EMGentry_24 *cf_arg_10 ;
  struct ldv_struct_EMGentry_24 *cf_arg_11 ;
  struct ldv_struct_EMGentry_24 *cf_arg_12 ;
  struct ldv_struct_EMGentry_24 *cf_arg_13 ;
  struct ldv_struct_EMGentry_24 *cf_arg_14 ;
  struct ldv_struct_EMGentry_24 *cf_arg_15 ;
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
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_6 = (struct ldv_struct_EMGentry_24 *)tmp;
  ldv_struct_team_option_dummy_resourceless_instance_6((void *)cf_arg_6);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_7 = (struct ldv_struct_EMGentry_24 *)tmp___0;
  ldv_struct_team_option_dummy_resourceless_instance_7((void *)cf_arg_7);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_8 = (struct ldv_struct_EMGentry_24 *)tmp___1;
  ldv_struct_team_option_dummy_resourceless_instance_8((void *)cf_arg_8);
  tmp___2 = ldv_xmalloc(4UL);
  cf_arg_9 = (struct ldv_struct_EMGentry_24 *)tmp___2;
  ldv_struct_team_option_dummy_resourceless_instance_9((void *)cf_arg_9);
  tmp___3 = ldv_xmalloc(4UL);
  cf_arg_10 = (struct ldv_struct_EMGentry_24 *)tmp___3;
  ldv_struct_team_option_dummy_resourceless_instance_10((void *)cf_arg_10);
  tmp___4 = ldv_xmalloc(4UL);
  cf_arg_11 = (struct ldv_struct_EMGentry_24 *)tmp___4;
  ldv_struct_team_option_dummy_resourceless_instance_11((void *)cf_arg_11);
  tmp___5 = ldv_xmalloc(4UL);
  cf_arg_12 = (struct ldv_struct_EMGentry_24 *)tmp___5;
  ldv_struct_team_option_dummy_resourceless_instance_12((void *)cf_arg_12);
  tmp___6 = ldv_xmalloc(4UL);
  cf_arg_13 = (struct ldv_struct_EMGentry_24 *)tmp___6;
  ldv_struct_team_option_dummy_resourceless_instance_13((void *)cf_arg_13);
  tmp___7 = ldv_xmalloc(4UL);
  cf_arg_14 = (struct ldv_struct_EMGentry_24 *)tmp___7;
  ldv_struct_team_option_dummy_resourceless_instance_14((void *)cf_arg_14);
  tmp___8 = ldv_xmalloc(4UL);
  cf_arg_15 = (struct ldv_struct_EMGentry_24 *)tmp___8;
  ldv_struct_team_option_dummy_resourceless_instance_15((void *)cf_arg_15);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_6_24_9(void)
{
  struct ldv_struct_EMGentry_24 *cf_arg_1 ;
  struct ldv_struct_EMGentry_24 *cf_arg_2 ;
  struct ldv_struct_EMGentry_24 *cf_arg_3 ;
  struct ldv_struct_EMGentry_24 *cf_arg_4 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_1 = (struct ldv_struct_EMGentry_24 *)tmp;
  ldv_struct_genl_ops_dummy_resourceless_instance_1((void *)cf_arg_1);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_2 = (struct ldv_struct_EMGentry_24 *)tmp___0;
  ldv_struct_genl_ops_dummy_resourceless_instance_2((void *)cf_arg_2);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_3 = (struct ldv_struct_EMGentry_24 *)tmp___1;
  ldv_struct_genl_ops_dummy_resourceless_instance_3((void *)cf_arg_3);
  tmp___2 = ldv_xmalloc(4UL);
  cf_arg_4 = (struct ldv_struct_EMGentry_24 *)tmp___2;
  ldv_struct_genl_ops_dummy_resourceless_instance_4((void *)cf_arg_4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_10(unsigned int (*arg0)(void) )
{
  {
  {
  team_get_num_tx_queues();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_11(int (*arg0)(struct net_device * ,
                                                               struct net_device * ) ,
                                                   struct net_device *arg1 , struct net_device *arg2 )
{
  {
  {
  team_add_slave(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_14(int (*arg0)(struct net_device * ,
                                                               struct nlmsghdr * ,
                                                               unsigned short ) ,
                                                   struct net_device *arg1 , struct nlmsghdr *arg2 ,
                                                   unsigned short arg3 )
{
  {
  {
  ndo_dflt_netdev_switch_port_bridge_dellink(arg1, arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_17(int (*arg0)(struct net_device * ,
                                                               struct nlmsghdr * ,
                                                               unsigned short ) ,
                                                   struct net_device *arg1 , struct nlmsghdr *arg2 ,
                                                   unsigned short arg3 )
{
  {
  {
  ndo_dflt_netdev_switch_port_bridge_setlink(arg1, arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_20(int (*arg0)(struct net_device * ,
                                                               _Bool ) , struct net_device *arg1 ,
                                                   _Bool arg2 )
{
  {
  {
  team_change_carrier(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_23(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  team_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_26(void (*arg0)(struct net_device * ,
                                                                int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  team_change_rx_flags(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_29(int (*arg0)(struct net_device * ,
                                                               struct net_device * ) ,
                                                   struct net_device *arg1 , struct net_device *arg2 )
{
  {
  {
  team_del_slave(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_3(void (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 )
{
  {
  {
  team_setup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_32(unsigned long long (*arg0)(struct net_device * ,
                                                                              unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 )
{
  {
  {
  team_fix_features(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_35(struct rtnl_link_stats64 *(*arg0)(struct net_device * ,
                                                                                     struct rtnl_link_stats64 * ) ,
                                                   struct net_device *arg1 , struct rtnl_link_stats64 *arg2 )
{
  {
  {
  team_get_stats64(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_36(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  team_init(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_37(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  team_netpoll_cleanup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_38(int (*arg0)(struct net_device * ,
                                                               struct netpoll_info * ) ,
                                                   struct net_device *arg1 , struct netpoll_info *arg2 )
{
  {
  {
  team_netpoll_setup(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_39(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  team_open(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_40(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  team_poll_controller(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_41(unsigned short (*arg0)(struct net_device * ,
                                                                          struct sk_buff * ,
                                                                          void * ,
                                                                          unsigned short (*)(struct net_device * ,
                                                                                             struct sk_buff * ) ) ,
                                                   struct net_device *arg1 , struct sk_buff *arg2 ,
                                                   void *arg3 , unsigned short (*arg4)(struct net_device * ,
                                                                                       struct sk_buff * ) )
{
  {
  {
  team_select_queue(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_44(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  team_set_mac_address(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_45(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  team_set_rx_mode(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_46(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  team_xmit(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_47(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  team_close(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_48(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  team_uninit(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_49(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 )
{
  {
  {
  team_vlan_rx_add_vid(arg1, (int )arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_52(int (*arg0)(struct net_device * ,
                                                               unsigned short , unsigned short ) ,
                                                   struct net_device *arg1 , unsigned short arg2 ,
                                                   unsigned short arg3 )
{
  {
  {
  team_vlan_rx_kill_vid(arg1, (int )arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_55(int (*arg0)(struct net * , struct net_device * ,
                                                               struct nlattr ** ,
                                                               struct nlattr ** ) ,
                                                   struct net *arg1 , struct net_device *arg2 ,
                                                   struct nlattr **arg3 , struct nlattr **arg4 )
{
  {
  {
  team_newlink(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_58(int (*arg0)(struct nlattr ** ,
                                                               struct nlattr ** ) ,
                                                   struct nlattr **arg1 , struct nlattr **arg2 )
{
  {
  {
  team_validate(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 )
{
  {
  {
  team_ethtool_get_drvinfo(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_8(unsigned int (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 )
{
  {
  {
  ethtool_op_get_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_9(unsigned int (*arg0)(void) )
{
  {
  {
  team_get_num_rx_queues();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_3(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 )
{
  {
  {
  team_notify_peers_interval_get(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_7(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 )
{
  {
  {
  team_notify_peers_interval_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_3(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 )
{
  {
  {
  team_port_en_option_get(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_7(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 )
{
  {
  {
  team_port_en_option_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_12_3(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 )
{
  {
  {
  team_priority_option_get(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_12_7(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 )
{
  {
  {
  team_priority_option_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_13_3(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 )
{
  {
  {
  team_queue_id_option_get(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_13_7(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 )
{
  {
  {
  team_queue_id_option_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_14_3(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 )
{
  {
  {
  team_user_linkup_en_option_get(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_14_7(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 )
{
  {
  {
  team_user_linkup_en_option_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_3(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 )
{
  {
  {
  team_user_linkup_option_get(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_7(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                   struct team *arg1 , struct team_gsetter_ctx *arg2 )
{
  {
  {
  team_user_linkup_option_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct sk_buff * , struct genl_info * ) ,
                                                  struct sk_buff *arg1 , struct genl_info *arg2 )
{
  {
  {
  team_nl_cmd_noop(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_3(int (*arg0)(struct sk_buff * , struct genl_info * ) ,
                                                  struct sk_buff *arg1 , struct genl_info *arg2 )
{
  {
  {
  team_nl_cmd_options_get(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(struct sk_buff * , struct genl_info * ) ,
                                                  struct sk_buff *arg1 , struct genl_info *arg2 )
{
  {
  {
  team_nl_cmd_options_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_3(int (*arg0)(struct sk_buff * , struct genl_info * ) ,
                                                  struct sk_buff *arg1 , struct genl_info *arg2 )
{
  {
  {
  team_nl_cmd_port_list_get(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_3(int (*arg0)(struct notifier_block * ,
                                                              unsigned long , void * ) ,
                                                  struct notifier_block *arg1 , unsigned long arg2 ,
                                                  void *arg3 )
{
  {
  {
  team_device_event(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_3(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                  struct team *arg1 , struct team_gsetter_ctx *arg2 )
{
  {
  {
  team_mcast_rejoin_count_get(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_7(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                  struct team *arg1 , struct team_gsetter_ctx *arg2 )
{
  {
  {
  team_mcast_rejoin_count_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_3(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                  struct team *arg1 , struct team_gsetter_ctx *arg2 )
{
  {
  {
  team_mcast_rejoin_interval_get(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_7(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                  struct team *arg1 , struct team_gsetter_ctx *arg2 )
{
  {
  {
  team_mcast_rejoin_interval_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_3(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                  struct team *arg1 , struct team_gsetter_ctx *arg2 )
{
  {
  {
  team_mode_option_get(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_7(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                  struct team *arg1 , struct team_gsetter_ctx *arg2 )
{
  {
  {
  team_mode_option_set(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_3(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                  struct team *arg1 , struct team_gsetter_ctx *arg2 )
{
  {
  {
  team_notify_peers_count_get(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_7(int (*arg0)(struct team * , struct team_gsetter_ctx * ) ,
                                                  struct team *arg1 , struct team_gsetter_ctx *arg2 )
{
  {
  {
  team_notify_peers_count_set(arg1, arg2);
  }
  return;
}
}
void ldv_entry_EMGentry_24(void *arg0 )
{
  void (*ldv_24_exit_team_module_exit_default)(void) ;
  int (*ldv_24_init_team_module_init_default)(void) ;
  int ldv_24_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_24_ret_default = ldv_EMGentry_init_team_module_init_24_13(ldv_24_init_team_module_init_default);
  ldv_24_ret_default = ldv_ldv_post_init_177(ldv_24_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_24_ret_default != 0);
    ldv_ldv_check_final_state_178();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_24_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_dummy_resourceless_instance_6_24_9();
      ldv_dispatch_register_dummy_resourceless_instance_10_24_8();
      ldv_dispatch_register_dummy_factory_12_24_7();
      ldv_dispatch_deregister_dummy_resourceless_instance_6_24_6();
      ldv_dispatch_deregister_dummy_resourceless_instance_10_24_5();
      ldv_dispatch_deregister_dummy_factory_12_24_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_team_module_exit_24_2(ldv_24_exit_team_module_exit_default);
    ldv_ldv_check_final_state_179();
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
  ldv_ldv_initialize_180();
  ldv_entry_EMGentry_24((void *)0);
  }
return 0;
}
}
void ldv_free_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_18_netdev_net_device ;
  {
  {
  ldv_18_netdev_net_device = arg1;
  ldv_free((void *)ldv_18_netdev_net_device);
  }
  return;
  return;
}
}
void ldv_net_dummy_resourceless_instance_0(void *arg0 )
{
  void (*ldv_0_callback_func_1_ptr)(struct net_device * ) ;
  void (*ldv_0_callback_get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
  unsigned int (*ldv_0_callback_get_link)(struct net_device * ) ;
  unsigned int (*ldv_0_callback_get_num_rx_queues)(void) ;
  unsigned int (*ldv_0_callback_get_num_tx_queues)(void) ;
  int (*ldv_0_callback_ndo_add_slave)(struct net_device * , struct net_device * ) ;
  int (*ldv_0_callback_ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * ,
                                           unsigned short ) ;
  int (*ldv_0_callback_ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ,
                                           unsigned short ) ;
  int (*ldv_0_callback_ndo_change_carrier)(struct net_device * , _Bool ) ;
  int (*ldv_0_callback_ndo_change_mtu)(struct net_device * , int ) ;
  void (*ldv_0_callback_ndo_change_rx_flags)(struct net_device * , int ) ;
  int (*ldv_0_callback_ndo_del_slave)(struct net_device * , struct net_device * ) ;
  unsigned long long (*ldv_0_callback_ndo_fix_features)(struct net_device * , unsigned long long ) ;
  struct rtnl_link_stats64 *(*ldv_0_callback_ndo_get_stats64)(struct net_device * ,
                                                              struct rtnl_link_stats64 * ) ;
  int (*ldv_0_callback_ndo_init)(struct net_device * ) ;
  void (*ldv_0_callback_ndo_netpoll_cleanup)(struct net_device * ) ;
  int (*ldv_0_callback_ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
  int (*ldv_0_callback_ndo_open)(struct net_device * ) ;
  void (*ldv_0_callback_ndo_poll_controller)(struct net_device * ) ;
  unsigned short (*ldv_0_callback_ndo_select_queue)(struct net_device * , struct sk_buff * ,
                                                    void * , unsigned short (*)(struct net_device * ,
                                                                                struct sk_buff * ) ) ;
  int (*ldv_0_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
  void (*ldv_0_callback_ndo_set_rx_mode)(struct net_device * ) ;
  enum netdev_tx (*ldv_0_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
  int (*ldv_0_callback_ndo_stop)(struct net_device * ) ;
  void (*ldv_0_callback_ndo_uninit)(struct net_device * ) ;
  int (*ldv_0_callback_ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ,
                                            unsigned short ) ;
  int (*ldv_0_callback_ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ,
                                             unsigned short ) ;
  int (*ldv_0_callback_newlink)(struct net * , struct net_device * , struct nlattr ** ,
                                struct nlattr ** ) ;
  int (*ldv_0_callback_validate)(struct nlattr ** , struct nlattr ** ) ;
  unsigned short (*ldv_0_container_func_2_ptr)(struct net_device * , struct sk_buff * ) ;
  struct net_device *ldv_0_container_net_device ;
  struct ethtool_drvinfo *ldv_0_container_struct_ethtool_drvinfo_ptr ;
  struct net *ldv_0_container_struct_net_ptr ;
  struct netpoll_info *ldv_0_container_struct_netpoll_info_ptr ;
  struct nlattr **ldv_0_container_struct_nlattr_ptr_ptr ;
  struct nlmsghdr *ldv_0_container_struct_nlmsghdr_ptr ;
  struct rtnl_link_stats64 *ldv_0_container_struct_rtnl_link_stats64_ptr ;
  struct sk_buff *ldv_0_container_struct_sk_buff_ptr ;
  struct net_device *ldv_0_ldv_param_11_1_default ;
  unsigned short ldv_0_ldv_param_14_2_default ;
  unsigned short ldv_0_ldv_param_17_2_default ;
  _Bool ldv_0_ldv_param_20_1_default ;
  int ldv_0_ldv_param_23_1_default ;
  int ldv_0_ldv_param_26_1_default ;
  struct net_device *ldv_0_ldv_param_29_1_default ;
  unsigned long long ldv_0_ldv_param_32_1_default ;
  unsigned short (*ldv_0_ldv_param_41_3_default)(struct net_device * , struct sk_buff * ) ;
  unsigned short ldv_0_ldv_param_49_1_default ;
  unsigned short ldv_0_ldv_param_49_2_default ;
  unsigned short ldv_0_ldv_param_52_1_default ;
  unsigned short ldv_0_ldv_param_52_2_default ;
  struct nlattr **ldv_0_ldv_param_55_3_default ;
  struct nlattr **ldv_0_ldv_param_58_1_default ;
  struct ldv_struct_dummy_resourceless_instance_0 *data ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  data = (struct ldv_struct_dummy_resourceless_instance_0 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_dummy_resourceless_instance_0 *)0)) {
    {
    ldv_0_container_net_device = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_call_0;
  return;
  ldv_call_0:
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
  goto switch_default;
  case_1:
  {
  tmp___0 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_58_1_default = (struct nlattr **)tmp___0;
  ldv_dummy_resourceless_instance_callback_0_58(ldv_0_callback_validate, ldv_0_container_struct_nlattr_ptr_ptr,
                                                ldv_0_ldv_param_58_1_default);
  ldv_free((void *)ldv_0_ldv_param_58_1_default);
  }
  goto ldv_call_0;
  case_2:
  {
  tmp___1 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_55_3_default = (struct nlattr **)tmp___1;
  ldv_dummy_resourceless_instance_callback_0_55(ldv_0_callback_newlink, ldv_0_container_struct_net_ptr,
                                                ldv_0_container_net_device, ldv_0_container_struct_nlattr_ptr_ptr,
                                                ldv_0_ldv_param_55_3_default);
  ldv_free((void *)ldv_0_ldv_param_55_3_default);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_0_52(ldv_0_callback_ndo_vlan_rx_kill_vid,
                                                ldv_0_container_net_device, (int )ldv_0_ldv_param_52_1_default,
                                                (int )ldv_0_ldv_param_52_2_default);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_0_49(ldv_0_callback_ndo_vlan_rx_add_vid,
                                                ldv_0_container_net_device, (int )ldv_0_ldv_param_49_1_default,
                                                (int )ldv_0_ldv_param_49_2_default);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_0_48(ldv_0_callback_ndo_uninit, ldv_0_container_net_device);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_0_47(ldv_0_callback_ndo_stop, ldv_0_container_net_device);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_0_46(ldv_0_callback_ndo_start_xmit, ldv_0_container_struct_sk_buff_ptr,
                                                ldv_0_container_net_device);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_0_45(ldv_0_callback_ndo_set_rx_mode, ldv_0_container_net_device);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_0_44(ldv_0_callback_ndo_set_mac_address,
                                                ldv_0_container_net_device, (void *)ldv_0_container_func_2_ptr);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_10:
  {
  tmp___2 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_41_3_default = (unsigned short (*)(struct net_device * , struct sk_buff * ))tmp___2;
  ldv_dummy_resourceless_instance_callback_0_41(ldv_0_callback_ndo_select_queue, ldv_0_container_net_device,
                                                ldv_0_container_struct_sk_buff_ptr,
                                                (void *)ldv_0_container_func_2_ptr,
                                                ldv_0_ldv_param_41_3_default);
  ldv_free((void *)ldv_0_ldv_param_41_3_default);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_11:
  {
  ldv_dummy_resourceless_instance_callback_0_40(ldv_0_callback_ndo_poll_controller,
                                                ldv_0_container_net_device);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_0_39(ldv_0_callback_ndo_open, ldv_0_container_net_device);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_0_38(ldv_0_callback_ndo_netpoll_setup,
                                                ldv_0_container_net_device, ldv_0_container_struct_netpoll_info_ptr);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_14:
  {
  ldv_dummy_resourceless_instance_callback_0_37(ldv_0_callback_ndo_netpoll_cleanup,
                                                ldv_0_container_net_device);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_0_36(ldv_0_callback_ndo_init, ldv_0_container_net_device);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_0_35(ldv_0_callback_ndo_get_stats64, ldv_0_container_net_device,
                                                ldv_0_container_struct_rtnl_link_stats64_ptr);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_17:
  {
  ldv_dummy_resourceless_instance_callback_0_32(ldv_0_callback_ndo_fix_features, ldv_0_container_net_device,
                                                ldv_0_ldv_param_32_1_default);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_18:
  {
  tmp___3 = ldv_xmalloc(3264UL);
  ldv_0_ldv_param_29_1_default = (struct net_device *)tmp___3;
  ldv_dummy_resourceless_instance_callback_0_29(ldv_0_callback_ndo_del_slave, ldv_0_container_net_device,
                                                ldv_0_ldv_param_29_1_default);
  ldv_free((void *)ldv_0_ldv_param_29_1_default);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_19:
  {
  ldv_dummy_resourceless_instance_callback_0_26(ldv_0_callback_ndo_change_rx_flags,
                                                ldv_0_container_net_device, ldv_0_ldv_param_26_1_default);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_20:
  {
  ldv_dummy_resourceless_instance_callback_0_23(ldv_0_callback_ndo_change_mtu, ldv_0_container_net_device,
                                                ldv_0_ldv_param_23_1_default);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_21:
  {
  ldv_dummy_resourceless_instance_callback_0_20(ldv_0_callback_ndo_change_carrier,
                                                ldv_0_container_net_device, (int )ldv_0_ldv_param_20_1_default);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_22:
  {
  ldv_dummy_resourceless_instance_callback_0_17(ldv_0_callback_ndo_bridge_setlink,
                                                ldv_0_container_net_device, ldv_0_container_struct_nlmsghdr_ptr,
                                                (int )ldv_0_ldv_param_17_2_default);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_23:
  {
  ldv_dummy_resourceless_instance_callback_0_14(ldv_0_callback_ndo_bridge_dellink,
                                                ldv_0_container_net_device, ldv_0_container_struct_nlmsghdr_ptr,
                                                (int )ldv_0_ldv_param_14_2_default);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_24:
  {
  tmp___4 = ldv_xmalloc(3264UL);
  ldv_0_ldv_param_11_1_default = (struct net_device *)tmp___4;
  ldv_dummy_resourceless_instance_callback_0_11(ldv_0_callback_ndo_add_slave, ldv_0_container_net_device,
                                                ldv_0_ldv_param_11_1_default);
  ldv_free((void *)ldv_0_ldv_param_11_1_default);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_25:
  {
  ldv_dummy_resourceless_instance_callback_0_10(ldv_0_callback_get_num_tx_queues);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_26:
  {
  ldv_dummy_resourceless_instance_callback_0_9(ldv_0_callback_get_num_rx_queues);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_27:
  {
  ldv_dummy_resourceless_instance_callback_0_8(ldv_0_callback_get_link, ldv_0_container_net_device);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_28:
  {
  ldv_dummy_resourceless_instance_callback_0_7(ldv_0_callback_get_drvinfo, ldv_0_container_net_device,
                                               ldv_0_container_struct_ethtool_drvinfo_ptr);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_29:
  {
  ldv_dummy_resourceless_instance_callback_0_3(ldv_0_callback_func_1_ptr, ldv_0_container_net_device);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_30: ;
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
int ldv_netdev_rx_handler_register(int arg0 , struct net_device *arg1 , rx_handler_func_t *arg2 ,
                                   void *arg3 )
{
  struct net_device *ldv_20_net_device_net_device ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_20_net_device_net_device = arg1;
    ldv_dispatch_register_20_2(ldv_20_net_device_net_device);
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
void ldv_netdev_rx_handler_unregister(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_19_net_device_net_device ;
  {
  {
  ldv_19_net_device_net_device = arg1;
  ldv_dispatch_deregister_19_1(ldv_19_net_device_net_device);
  }
  return;
  return;
}
}
int ldv_register_netdevice(int arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_21_net_device_net_device ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_21_net_device_net_device = arg1;
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
int ldv_register_netdevice_notifier(int arg0 , struct notifier_block *arg1 )
{
  struct notifier_block *ldv_23_struct_notifier_block_struct_notifier_block ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_23_struct_notifier_block_struct_notifier_block = arg1;
    ldv_dispatch_register_23_2(ldv_23_struct_notifier_block_struct_notifier_block);
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
void ldv_struct_genl_ops_dummy_resourceless_instance_1(void *arg0 )
{
  int (*ldv_1_callback_doit)(struct sk_buff * , struct genl_info * ) ;
  struct genl_info *ldv_1_container_struct_genl_info_ptr ;
  struct sk_buff *ldv_1_container_struct_sk_buff_ptr ;
  int tmp ;
  {
  goto ldv_call_1;
  return;
  ldv_call_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_dummy_resourceless_instance_callback_1_3(ldv_1_callback_doit, ldv_1_container_struct_sk_buff_ptr,
                                                 ldv_1_container_struct_genl_info_ptr);
    }
    goto ldv_call_1;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_genl_ops_dummy_resourceless_instance_2(void *arg0 )
{
  int (*ldv_2_callback_doit)(struct sk_buff * , struct genl_info * ) ;
  struct genl_info *ldv_2_container_struct_genl_info_ptr ;
  struct sk_buff *ldv_2_container_struct_sk_buff_ptr ;
  int tmp ;
  {
  goto ldv_call_2;
  return;
  ldv_call_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_dummy_resourceless_instance_callback_2_3(ldv_2_callback_doit, ldv_2_container_struct_sk_buff_ptr,
                                                 ldv_2_container_struct_genl_info_ptr);
    }
    goto ldv_call_2;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_genl_ops_dummy_resourceless_instance_3(void *arg0 )
{
  int (*ldv_3_callback_doit)(struct sk_buff * , struct genl_info * ) ;
  struct genl_info *ldv_3_container_struct_genl_info_ptr ;
  struct sk_buff *ldv_3_container_struct_sk_buff_ptr ;
  int tmp ;
  {
  goto ldv_call_3;
  return;
  ldv_call_3:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_doit, ldv_3_container_struct_sk_buff_ptr,
                                                 ldv_3_container_struct_genl_info_ptr);
    }
    goto ldv_call_3;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_genl_ops_dummy_resourceless_instance_4(void *arg0 )
{
  int (*ldv_4_callback_doit)(struct sk_buff * , struct genl_info * ) ;
  struct genl_info *ldv_4_container_struct_genl_info_ptr ;
  struct sk_buff *ldv_4_container_struct_sk_buff_ptr ;
  int tmp ;
  {
  goto ldv_call_4;
  return;
  ldv_call_4:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_doit, ldv_4_container_struct_sk_buff_ptr,
                                                 ldv_4_container_struct_genl_info_ptr);
    }
    goto ldv_call_4;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_notifier_block_dummy_resourceless_instance_5(void *arg0 )
{
  int (*ldv_5_callback_notifier_call)(struct notifier_block * , unsigned long , void * ) ;
  struct notifier_block *ldv_5_container_struct_notifier_block ;
  unsigned long ldv_5_ldv_param_3_1_default ;
  void *ldv_5_ldv_param_3_2_default ;
  struct ldv_struct_dummy_resourceless_instance_5 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_dummy_resourceless_instance_5 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_dummy_resourceless_instance_5 *)0)) {
    {
    ldv_5_container_struct_notifier_block = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_call_5;
  return;
  ldv_call_5:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_5_ldv_param_3_2_default = ldv_xmalloc(1UL);
    ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_notifier_call, ldv_5_container_struct_notifier_block,
                                                 ldv_5_ldv_param_3_1_default, ldv_5_ldv_param_3_2_default);
    ldv_free(ldv_5_ldv_param_3_2_default);
    }
    goto ldv_call_5;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_team_option_dummy_resourceless_instance_10(void *arg0 )
{
  int (*ldv_10_callback_getter)(struct team * , struct team_gsetter_ctx * ) ;
  int (*ldv_10_callback_setter)(struct team * , struct team_gsetter_ctx * ) ;
  struct team_gsetter_ctx *ldv_10_container_struct_team_gsetter_ctx_ptr ;
  struct team *ldv_10_container_struct_team_ptr ;
  int tmp ;
  {
  goto ldv_call_10;
  return;
  ldv_call_10:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_10_7(ldv_10_callback_setter, ldv_10_container_struct_team_ptr,
                                                ldv_10_container_struct_team_gsetter_ctx_ptr);
  }
  goto ldv_call_10;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_10_3(ldv_10_callback_getter, ldv_10_container_struct_team_ptr,
                                                ldv_10_container_struct_team_gsetter_ctx_ptr);
  }
  goto ldv_call_10;
  goto ldv_call_10;
  case_3: ;
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
void ldv_struct_team_option_dummy_resourceless_instance_11(void *arg0 )
{
  int (*ldv_11_callback_getter)(struct team * , struct team_gsetter_ctx * ) ;
  int (*ldv_11_callback_setter)(struct team * , struct team_gsetter_ctx * ) ;
  struct team_gsetter_ctx *ldv_11_container_struct_team_gsetter_ctx_ptr ;
  struct team *ldv_11_container_struct_team_ptr ;
  int tmp ;
  {
  goto ldv_call_11;
  return;
  ldv_call_11:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_11_7(ldv_11_callback_setter, ldv_11_container_struct_team_ptr,
                                                ldv_11_container_struct_team_gsetter_ctx_ptr);
  }
  goto ldv_call_11;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_11_3(ldv_11_callback_getter, ldv_11_container_struct_team_ptr,
                                                ldv_11_container_struct_team_gsetter_ctx_ptr);
  }
  goto ldv_call_11;
  goto ldv_call_11;
  case_3: ;
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
void ldv_struct_team_option_dummy_resourceless_instance_12(void *arg0 )
{
  int (*ldv_12_callback_getter)(struct team * , struct team_gsetter_ctx * ) ;
  int (*ldv_12_callback_setter)(struct team * , struct team_gsetter_ctx * ) ;
  struct team_gsetter_ctx *ldv_12_container_struct_team_gsetter_ctx_ptr ;
  struct team *ldv_12_container_struct_team_ptr ;
  int tmp ;
  {
  goto ldv_call_12;
  return;
  ldv_call_12:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_12_7(ldv_12_callback_setter, ldv_12_container_struct_team_ptr,
                                                ldv_12_container_struct_team_gsetter_ctx_ptr);
  }
  goto ldv_call_12;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_12_3(ldv_12_callback_getter, ldv_12_container_struct_team_ptr,
                                                ldv_12_container_struct_team_gsetter_ctx_ptr);
  }
  goto ldv_call_12;
  goto ldv_call_12;
  case_3: ;
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
void ldv_struct_team_option_dummy_resourceless_instance_13(void *arg0 )
{
  int (*ldv_13_callback_getter)(struct team * , struct team_gsetter_ctx * ) ;
  int (*ldv_13_callback_setter)(struct team * , struct team_gsetter_ctx * ) ;
  struct team_gsetter_ctx *ldv_13_container_struct_team_gsetter_ctx_ptr ;
  struct team *ldv_13_container_struct_team_ptr ;
  int tmp ;
  {
  goto ldv_call_13;
  return;
  ldv_call_13:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_13_7(ldv_13_callback_setter, ldv_13_container_struct_team_ptr,
                                                ldv_13_container_struct_team_gsetter_ctx_ptr);
  }
  goto ldv_call_13;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_13_3(ldv_13_callback_getter, ldv_13_container_struct_team_ptr,
                                                ldv_13_container_struct_team_gsetter_ctx_ptr);
  }
  goto ldv_call_13;
  goto ldv_call_13;
  case_3: ;
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
void ldv_struct_team_option_dummy_resourceless_instance_14(void *arg0 )
{
  int (*ldv_14_callback_getter)(struct team * , struct team_gsetter_ctx * ) ;
  int (*ldv_14_callback_setter)(struct team * , struct team_gsetter_ctx * ) ;
  struct team_gsetter_ctx *ldv_14_container_struct_team_gsetter_ctx_ptr ;
  struct team *ldv_14_container_struct_team_ptr ;
  int tmp ;
  {
  goto ldv_call_14;
  return;
  ldv_call_14:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_14_7(ldv_14_callback_setter, ldv_14_container_struct_team_ptr,
                                                ldv_14_container_struct_team_gsetter_ctx_ptr);
  }
  goto ldv_call_14;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_14_3(ldv_14_callback_getter, ldv_14_container_struct_team_ptr,
                                                ldv_14_container_struct_team_gsetter_ctx_ptr);
  }
  goto ldv_call_14;
  goto ldv_call_14;
  case_3: ;
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
void ldv_struct_team_option_dummy_resourceless_instance_15(void *arg0 )
{
  int (*ldv_15_callback_getter)(struct team * , struct team_gsetter_ctx * ) ;
  int (*ldv_15_callback_setter)(struct team * , struct team_gsetter_ctx * ) ;
  struct team_gsetter_ctx *ldv_15_container_struct_team_gsetter_ctx_ptr ;
  struct team *ldv_15_container_struct_team_ptr ;
  int tmp ;
  {
  goto ldv_call_15;
  return;
  ldv_call_15:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_15_7(ldv_15_callback_setter, ldv_15_container_struct_team_ptr,
                                                ldv_15_container_struct_team_gsetter_ctx_ptr);
  }
  goto ldv_call_15;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_15_3(ldv_15_callback_getter, ldv_15_container_struct_team_ptr,
                                                ldv_15_container_struct_team_gsetter_ctx_ptr);
  }
  goto ldv_call_15;
  goto ldv_call_15;
  case_3: ;
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
void ldv_struct_team_option_dummy_resourceless_instance_6(void *arg0 )
{
  int (*ldv_6_callback_getter)(struct team * , struct team_gsetter_ctx * ) ;
  int (*ldv_6_callback_setter)(struct team * , struct team_gsetter_ctx * ) ;
  struct team_gsetter_ctx *ldv_6_container_struct_team_gsetter_ctx_ptr ;
  struct team *ldv_6_container_struct_team_ptr ;
  int tmp ;
  {
  goto ldv_call_6;
  return;
  ldv_call_6:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_6_7(ldv_6_callback_setter, ldv_6_container_struct_team_ptr,
                                               ldv_6_container_struct_team_gsetter_ctx_ptr);
  }
  goto ldv_call_6;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_6_3(ldv_6_callback_getter, ldv_6_container_struct_team_ptr,
                                               ldv_6_container_struct_team_gsetter_ctx_ptr);
  }
  goto ldv_call_6;
  goto ldv_call_6;
  case_3: ;
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
void ldv_struct_team_option_dummy_resourceless_instance_7(void *arg0 )
{
  int (*ldv_7_callback_getter)(struct team * , struct team_gsetter_ctx * ) ;
  int (*ldv_7_callback_setter)(struct team * , struct team_gsetter_ctx * ) ;
  struct team_gsetter_ctx *ldv_7_container_struct_team_gsetter_ctx_ptr ;
  struct team *ldv_7_container_struct_team_ptr ;
  int tmp ;
  {
  goto ldv_call_7;
  return;
  ldv_call_7:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_7_7(ldv_7_callback_setter, ldv_7_container_struct_team_ptr,
                                               ldv_7_container_struct_team_gsetter_ctx_ptr);
  }
  goto ldv_call_7;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_7_3(ldv_7_callback_getter, ldv_7_container_struct_team_ptr,
                                               ldv_7_container_struct_team_gsetter_ctx_ptr);
  }
  goto ldv_call_7;
  goto ldv_call_7;
  case_3: ;
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
void ldv_struct_team_option_dummy_resourceless_instance_8(void *arg0 )
{
  int (*ldv_8_callback_getter)(struct team * , struct team_gsetter_ctx * ) ;
  int (*ldv_8_callback_setter)(struct team * , struct team_gsetter_ctx * ) ;
  struct team_gsetter_ctx *ldv_8_container_struct_team_gsetter_ctx_ptr ;
  struct team *ldv_8_container_struct_team_ptr ;
  int tmp ;
  {
  goto ldv_call_8;
  return;
  ldv_call_8:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_8_7(ldv_8_callback_setter, ldv_8_container_struct_team_ptr,
                                               ldv_8_container_struct_team_gsetter_ctx_ptr);
  }
  goto ldv_call_8;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_8_3(ldv_8_callback_getter, ldv_8_container_struct_team_ptr,
                                               ldv_8_container_struct_team_gsetter_ctx_ptr);
  }
  goto ldv_call_8;
  goto ldv_call_8;
  case_3: ;
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
void ldv_struct_team_option_dummy_resourceless_instance_9(void *arg0 )
{
  int (*ldv_9_callback_getter)(struct team * , struct team_gsetter_ctx * ) ;
  int (*ldv_9_callback_setter)(struct team * , struct team_gsetter_ctx * ) ;
  struct team_gsetter_ctx *ldv_9_container_struct_team_gsetter_ctx_ptr ;
  struct team *ldv_9_container_struct_team_ptr ;
  int tmp ;
  {
  goto ldv_call_9;
  return;
  ldv_call_9:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_9_7(ldv_9_callback_setter, ldv_9_container_struct_team_ptr,
                                               ldv_9_container_struct_team_gsetter_ctx_ptr);
  }
  goto ldv_call_9;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_9_3(ldv_9_callback_getter, ldv_9_container_struct_team_ptr,
                                               ldv_9_container_struct_team_gsetter_ctx_ptr);
  }
  goto ldv_call_9;
  goto ldv_call_9;
  case_3: ;
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
void ldv_timer_dummy_factory_17(void *arg0 )
{
  struct timer_list *ldv_17_container_timer_list ;
  {
  {
  ldv_dispatch_instance_register_17_3(ldv_17_container_timer_list);
  ldv_dispatch_instance_deregister_17_2(ldv_17_container_timer_list);
  }
  return;
  return;
}
}
void ldv_timer_instance_callback_16_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_16(void *arg0 )
{
  struct timer_list *ldv_16_container_timer_list ;
  struct ldv_struct_timer_instance_16 *data ;
  {
  data = (struct ldv_struct_timer_instance_16 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_timer_instance_16 *)0)) {
    {
    ldv_16_container_timer_list = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_16_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_16_2(ldv_16_container_timer_list->function, ldv_16_container_timer_list->data);
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
int ldv_unregister_netdevice_notifier(int arg0 , struct notifier_block *arg1 )
{
  struct notifier_block *ldv_22_struct_notifier_block_struct_notifier_block ;
  {
  {
  ldv_22_struct_notifier_block_struct_notifier_block = arg1;
  ldv_dispatch_deregister_22_1(ldv_22_struct_notifier_block_struct_notifier_block);
  }
  return (arg0);
  return (arg0);
}
}
static unsigned long ldv_find_next_bit_5(unsigned long const *addr , unsigned long size ,
                                         unsigned long offset )
{
  unsigned long tmp ;
  {
  {
  tmp = ldv_linux_lib_find_bit_find_next_bit(size, offset);
  }
  return (tmp);
}
}
__inline static void atomic_add(int i , atomic_t *v )
{
  {
  {
  ldv_linux_usb_dev_atomic_add(i, v);
  }
  return;
}
}
__inline static void rcu_read_lock(void)
{
  {
  {
  ldv_linux_kernel_rcu_update_lock_rcu_read_lock();
  }
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  {
  {
  ldv_linux_kernel_rcu_update_lock_rcu_read_unlock();
  }
  return;
}
}
__inline static void list_add_tail_rcu(struct list_head *new , struct list_head *head )
{
  {
  {
  ldv_check_for_read_section();
  }
  return;
}
}
__inline static void list_del_rcu(struct list_head *entry )
{
  {
  {
  ldv_check_for_read_section();
  }
  return;
}
}
__inline static void hlist_del_rcu(struct hlist_node *n )
{
  {
  {
  ldv_check_for_read_section();
  }
  return;
}
}
__inline static void hlist_add_head_rcu(struct hlist_node *n , struct hlist_head *h )
{
  {
  {
  ldv_check_for_read_section();
  }
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
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t flags )
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
__inline static struct sk_buff *skb_share_check(struct sk_buff *skb , gfp_t flags )
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
__inline static void ldv_spin_lock_130(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_mode_list_lock();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_131(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_mode_list_lock();
  spin_unlock(lock);
  }
  return;
}
}
static bool ldv_try_module_get_137(struct module *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_module_try_module_get(ldv_func_arg1);
  }
  return (tmp != 0);
}
}
static void ldv_module_put_139(struct module *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_module_module_put(ldv_func_arg1);
  }
  return;
}
}
static int ldv_rtnl_trylock_140(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_net_rtnetlink_rtnl_trylock();
  }
  return (tmp);
}
}
static void ldv_rtnl_unlock_141(void)
{
  {
  {
  rtnl_unlock();
  ldv_linux_net_rtnetlink_past_rtnl_unlock();
  }
  return;
}
}
static void ldv_rtnl_unlock_142(void)
{
  {
  {
  rtnl_unlock();
  ldv_linux_net_rtnetlink_past_rtnl_unlock();
  }
  return;
}
}
static int ldv_rtnl_trylock_143(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_net_rtnetlink_rtnl_trylock();
  }
  return (tmp);
}
}
static void ldv_rtnl_unlock_144(void)
{
  {
  {
  rtnl_unlock();
  ldv_linux_net_rtnetlink_past_rtnl_unlock();
  }
  return;
}
}
static void ldv_rtnl_unlock_145(void)
{
  {
  {
  rtnl_unlock();
  ldv_linux_net_rtnetlink_past_rtnl_unlock();
  }
  return;
}
}
static void ldv_mutex_lock_146(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static void ldv_synchronize_rcu_bh_148(void)
{
  {
  {
  ldv_check_for_read_section();
  }
  return;
}
}
static int ldv_netdev_rx_handler_register_149(struct net_device *ldv_func_arg1 , rx_handler_result_t (*ldv_func_arg2)(struct sk_buff ** ) ,
                                              void *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = netdev_rx_handler_register(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  tmp___0 = ldv_netdev_rx_handler_register(ldv_func_res, ldv_func_arg1, ldv_func_arg2,
                                           ldv_func_arg3);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_netdev_rx_handler_unregister_150(struct net_device *ldv_func_arg1 )
{
  {
  {
  netdev_rx_handler_unregister(ldv_func_arg1);
  ldv_netdev_rx_handler_unregister((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_netdev_rx_handler_unregister_151(struct net_device *ldv_func_arg1 )
{
  {
  {
  netdev_rx_handler_unregister(ldv_func_arg1);
  ldv_netdev_rx_handler_unregister((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_152(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_153(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_154(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_155(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_156(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_157(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_158(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_160(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_161(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_162(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_163(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_164(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_165(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_166(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_167(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_168(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static int ldv_register_netdevice_169(struct net_device *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = register_netdevice(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_register_netdevice(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_mutex_lock_170(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_171(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_172(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_173(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_team(ldv_func_arg1);
  }
  return;
}
}
static int ldv_register_netdevice_notifier_174(struct notifier_block *ldv_func_arg1 )
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
static int ldv_unregister_netdevice_notifier_175(struct notifier_block *ldv_func_arg1 )
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
static int ldv_unregister_netdevice_notifier_176(struct notifier_block *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
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
static int ldv_ldv_post_init_177(int ldv_func_arg1 )
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
static void ldv_ldv_check_final_state_178(void)
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
static void ldv_ldv_check_final_state_179(void)
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
static void ldv_ldv_initialize_180(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
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
int ldv_post_probe(int probe_ret_val ) ;
int ldv_filter_err_code(int ret_val ) ;
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
void *ldv_calloc_unknown_size(void) ;
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
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_team ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_team(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_team);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_team = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock_of_team(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_team);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_team = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_lock_of_team(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_team) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_lock_of_team(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_team);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_lock_of_team(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_team = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_lock_of_team(atomic_t *cnt ,
                                                                          struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_team(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_team(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_team);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_team = 0;
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
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_team = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  return;
}
}
void ldv_linux_kernel_locking_mutex_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_team);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
static int ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 1);
  ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 2);
  ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_NOT_ARG_SIGN(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 1);
  ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 2);
  ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock__xmit_lock_of_netdev_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked__xmit_lock_of_netdev_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock__xmit_lock_of_netdev_queue(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked__xmit_lock_of_netdev_queue();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended__xmit_lock_of_netdev_queue(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock__xmit_lock_of_netdev_queue(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 1);
  ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 2);
  ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_addr_list_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_addr_list_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_addr_list_lock_of_net_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_addr_list_lock_of_net_device();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_addr_list_lock_of_net_device(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_addr_list_lock_of_net_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
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
static int ldv_linux_kernel_locking_spinlock_spin_mode_list_lock = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_mode_list_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_mode_list_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_mode_list_lock == 1);
  ldv_linux_kernel_locking_spinlock_spin_mode_list_lock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_mode_list_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_mode_list_lock == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_mode_list_lock == 2);
  ldv_linux_kernel_locking_spinlock_spin_mode_list_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_mode_list_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_mode_list_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_mode_list_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_mode_list_lock = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_mode_list_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_mode_list_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_mode_list_lock == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_mode_list_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_mode_list_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_mode_list_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_mode_list_lock();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_mode_list_lock(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_mode_list_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_mode_list_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_mode_list_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_mode_list_lock = 2;
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
static int ldv_linux_kernel_locking_spinlock_spin_poll_lock_of_napi_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_poll_lock_of_napi_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_poll_lock_of_napi_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_poll_lock_of_napi_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_poll_lock_of_napi_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_poll_lock_of_napi_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_poll_lock_of_napi_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_poll_lock_of_napi_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_poll_lock_of_napi_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_poll_lock_of_napi_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_poll_lock_of_napi_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_poll_lock_of_napi_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_poll_lock_of_napi_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_poll_lock_of_napi_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_poll_lock_of_napi_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_poll_lock_of_napi_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_poll_lock_of_napi_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_poll_lock_of_napi_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_poll_lock_of_napi_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_poll_lock_of_napi_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_poll_lock_of_napi_struct(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_poll_lock_of_napi_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_poll_lock_of_napi_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_poll_lock_of_napi_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_poll_lock_of_napi_struct = 2;
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
static int ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 1);
  ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 2);
  ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_tx_global_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_tx_global_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_tx_global_lock_of_net_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_tx_global_lock_of_net_device();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_tx_global_lock_of_net_device(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_tx_global_lock_of_net_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_mode_list_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_poll_lock_of_napi_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin__xmit_lock_of_netdev_queue == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_addr_list_lock_of_net_device == 2) {
    return (1);
  } else {
  }
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
  if (ldv_linux_kernel_locking_spinlock_spin_mode_list_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_poll_lock_of_napi_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_tx_global_lock_of_net_device == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_assert_linux_kernel_sched_completion__double_init(int expr ) ;
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr ) ;
static int ldv_linux_kernel_sched_completion_completion = 0;
void ldv_linux_kernel_sched_completion_init_completion(void)
{
  {
  ldv_linux_kernel_sched_completion_completion = 1;
  return;
}
}
void ldv_linux_kernel_sched_completion_init_completion_macro(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__double_init(ldv_linux_kernel_sched_completion_completion != 0);
  ldv_linux_kernel_sched_completion_completion = 1;
  }
  return;
}
}
void ldv_linux_kernel_sched_completion_wait_for_completion(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__wait_without_init(ldv_linux_kernel_sched_completion_completion != 0);
  ldv_linux_kernel_sched_completion_completion = 2;
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
void *__alloc_percpu(size_t arg0, size_t arg1) {
  return (void *)external_alloc();
}
void __compiletime_assert_1285() {
  return;
}
void __compiletime_assert_217() {
  return;
}
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int __ethtool_get_settings(struct net_device *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __genl_register_family(struct genl_family *arg0) {
  return __VERIFIER_nondet_int();
}
void __init_work(struct work_struct *arg0, int arg1) {
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
void __netpoll_cleanup(struct netpoll *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __netpoll_setup(struct netpoll *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct nlmsghdr *__nlmsg_put(struct sk_buff *arg0, u32 arg1, u32 arg2, int arg3, int arg4, int arg5) {
  return (struct nlmsghdr *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int call_netdevice_notifiers(unsigned long arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_close(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_disable_lro(struct net_device *arg0) {
  return;
}
void *external_alloc(void);
struct net_device *dev_get_by_index(struct net *arg0, int arg1) {
  return (struct net_device *)external_alloc();
}
void dev_mc_flush(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_mc_sync_multiple(struct net_device *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_int();
}
void dev_mc_unsync(struct net_device *arg0, struct net_device *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_open(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_queue_xmit(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_allmulti(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_mac_address(struct net_device *arg0, struct sockaddr *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_mtu(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_promiscuity(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void dev_uc_flush(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_uc_sync_multiple(struct net_device *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_int();
}
void dev_uc_unsync(struct net_device *arg0, struct net_device *arg1) {
  return;
}
void ether_setup(struct net_device *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ethtool_op_get_link(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
void free_netdev(struct net_device *arg0) {
  return;
}
void free_percpu(void *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int genl_unregister_family(struct genl_family *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *genlmsg_put(struct sk_buff *arg0, u32 arg1, u32 arg2, struct genl_family *arg3, int arg4, u8 arg5) {
  return (void *)external_alloc();
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void kfree_call_rcu(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int lockdep_rtnl_is_held() {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int ndo_dflt_netdev_switch_port_bridge_dellink(struct net_device *arg0, struct nlmsghdr *arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ndo_dflt_netdev_switch_port_bridge_setlink(struct net_device *arg0, struct nlmsghdr *arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
void netdev_change_features(struct net_device *arg0) {
  return;
}
void netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
netdev_features_t netdev_increment_features(netdev_features_t arg0, netdev_features_t arg1, netdev_features_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int netdev_master_upper_dev_link(struct net_device *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_rx_handler_register(struct net_device *arg0, rx_handler_result_t (*arg1)(struct sk_buff **), void *arg2) {
  return __VERIFIER_nondet_int();
}
void netdev_rx_handler_unregister(struct net_device *arg0) {
  return;
}
void netdev_upper_dev_unlink(struct net_device *arg0, struct net_device *arg1) {
  return;
}
void netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netlink_broadcast(struct sock *arg0, struct sk_buff *arg1, __u32 arg2, __u32 arg3, gfp_t arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netlink_unicast(struct sock *arg0, struct sk_buff *arg1, __u32 arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void netpoll_send_skb_on_dev(struct netpoll *arg0, struct sk_buff *arg1, struct net_device *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int nla_parse(struct nlattr **arg0, int arg1, const struct nlattr *arg2, int arg3, const struct nla_policy *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int nla_put(struct sk_buff *arg0, int arg1, int arg2, const void *arg3) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int rcu_read_lock_held() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdevice(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdevice_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rtnl_link_register(struct rtnl_link_ops *arg0) {
  return __VERIFIER_nondet_int();
}
void rtnl_link_unregister(struct rtnl_link_ops *arg0) {
  return;
}
void rtnl_unlock() {
  return;
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
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
int __VERIFIER_nondet_int(void);
int unregister_netdevice_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool vlan_uses_dev(const struct net_device *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int vlan_vid_add(struct net_device *arg0, __be16 arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
void vlan_vid_del(struct net_device *arg0, __be16 arg1, u16 arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int vlan_vids_add_by_dev(struct net_device *arg0, const struct net_device *arg1) {
  return __VERIFIER_nondet_int();
}
void vlan_vids_del_by_dev(struct net_device *arg0, const struct net_device *arg1) {
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
