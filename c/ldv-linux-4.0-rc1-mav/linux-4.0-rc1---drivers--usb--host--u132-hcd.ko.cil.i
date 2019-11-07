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
typedef __u16 __le16;
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
struct class;
struct urb;
struct device;
struct completion;
struct usb_device;
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
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
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
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
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
struct nsproxy;
struct cred;
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
struct __anonstruct____missing_field_name_153 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_154 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_152 {
   struct __anonstruct____missing_field_name_153 __annonCompField36 ;
   struct __anonstruct____missing_field_name_154 __annonCompField37 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_152 __annonCompField38 ;
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
union __anonunion____missing_field_name_155 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_157 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_161 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_160 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_161 __annonCompField41 ;
   int units ;
};
struct __anonstruct____missing_field_name_159 {
   union __anonunion____missing_field_name_160 __annonCompField42 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_158 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_159 __annonCompField43 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_156 {
   union __anonunion____missing_field_name_157 __annonCompField40 ;
   union __anonunion____missing_field_name_158 __annonCompField44 ;
};
struct __anonstruct____missing_field_name_163 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_164 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_162 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_163 __annonCompField46 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_164 __annonCompField47 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_165 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_155 __annonCompField39 ;
   struct __anonstruct____missing_field_name_156 __annonCompField45 ;
   union __anonunion____missing_field_name_162 __annonCompField48 ;
   union __anonunion____missing_field_name_165 __annonCompField49 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_166 {
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
   struct __anonstruct_shared_166 shared ;
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
union __anonunion____missing_field_name_171 {
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
   union __anonunion____missing_field_name_171 __annonCompField50 ;
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
struct exception_table_entry;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
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
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_173 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_173 sigset_t;
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
struct __anonstruct__kill_175 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_176 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_177 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_178 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_180 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_179 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_180 _addr_bnd ;
};
struct __anonstruct__sigpoll_181 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_182 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_174 {
   int _pad[28U] ;
   struct __anonstruct__kill_175 _kill ;
   struct __anonstruct__timer_176 _timer ;
   struct __anonstruct__rt_177 _rt ;
   struct __anonstruct__sigchld_178 _sigchld ;
   struct __anonstruct__sigfault_179 _sigfault ;
   struct __anonstruct__sigpoll_181 _sigpoll ;
   struct __anonstruct__sigsys_182 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_174 _sifields ;
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
union __anonunion____missing_field_name_185 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_186 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_188 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_187 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_188 __annonCompField53 ;
};
union __anonunion_type_data_189 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_191 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_190 {
   union __anonunion_payload_191 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_185 __annonCompField51 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_186 __annonCompField52 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_187 __annonCompField54 ;
   union __anonunion_type_data_189 type_data ;
   union __anonunion____missing_field_name_190 __annonCompField55 ;
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
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct usb_device_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __le16 idVendor ;
   __le16 idProduct ;
   __le16 bcdDevice ;
   __u8 iManufacturer ;
   __u8 iProduct ;
   __u8 iSerialNumber ;
   __u8 bNumConfigurations ;
};
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
};
struct usb_interface_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bInterfaceNumber ;
   __u8 bAlternateSetting ;
   __u8 bNumEndpoints ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 iInterface ;
};
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
};
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
};
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
};
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
};
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
};
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16U] ;
};
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
enum usb_device_state {
    USB_STATE_NOTATTACHED = 0,
    USB_STATE_ATTACHED = 1,
    USB_STATE_POWERED = 2,
    USB_STATE_RECONNECTING = 3,
    USB_STATE_UNAUTHENTICATED = 4,
    USB_STATE_DEFAULT = 5,
    USB_STATE_ADDRESS = 6,
    USB_STATE_CONFIGURED = 7,
    USB_STATE_SUSPENDED = 8
} ;
enum usb3_link_state {
    USB3_LPM_U0 = 0,
    USB3_LPM_U1 = 1,
    USB3_LPM_U2 = 2,
    USB3_LPM_U3 = 3
} ;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_201 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_200 {
   struct __anonstruct____missing_field_name_201 __annonCompField62 ;
};
struct lockref {
   union __anonunion____missing_field_name_200 __annonCompField63 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_203 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_202 {
   struct __anonstruct____missing_field_name_203 __annonCompField64 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_202 __annonCompField65 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_204 {
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
   union __anonunion_d_u_204 d_u ;
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
struct __anonstruct____missing_field_name_206 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_205 {
   struct __anonstruct____missing_field_name_206 __annonCompField66 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_205 __annonCompField67 ;
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
struct block_device;
struct export_operations;
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
struct __anonstruct_kprojid_t_208 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_208 kprojid_t;
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
union __anonunion____missing_field_name_209 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_209 __annonCompField69 ;
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
struct writeback_control;
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
union __anonunion____missing_field_name_212 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_213 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_214 {
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
   union __anonunion____missing_field_name_212 __annonCompField70 ;
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
   union __anonunion____missing_field_name_213 __annonCompField71 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_214 __annonCompField72 ;
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
union __anonunion_f_u_215 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_215 f_u ;
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
struct __anonstruct_afs_217 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_216 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_217 afs ;
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
   union __anonunion_fl_u_216 fl_u ;
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
struct wusb_dev;
struct ep_device;
struct usb_host_endpoint {
   struct usb_endpoint_descriptor desc ;
   struct usb_ss_ep_comp_descriptor ss_ep_comp ;
   struct list_head urb_list ;
   void *hcpriv ;
   struct ep_device *ep_dev ;
   unsigned char *extra ;
   int extralen ;
   int enabled ;
   int streams ;
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   int extralen ;
   unsigned char *extra ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
};
enum usb_interface_condition {
    USB_INTERFACE_UNBOUND = 0,
    USB_INTERFACE_BINDING = 1,
    USB_INTERFACE_BOUND = 2,
    USB_INTERFACE_UNBINDING = 3
} ;
struct usb_interface {
   struct usb_host_interface *altsetting ;
   struct usb_host_interface *cur_altsetting ;
   unsigned int num_altsetting ;
   struct usb_interface_assoc_descriptor *intf_assoc ;
   int minor ;
   enum usb_interface_condition condition ;
   unsigned char sysfs_files_created : 1 ;
   unsigned char ep_devs_created : 1 ;
   unsigned char unregistering : 1 ;
   unsigned char needs_remote_wakeup : 1 ;
   unsigned char needs_altsetting0 : 1 ;
   unsigned char needs_binding : 1 ;
   unsigned char resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0U] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16U] ;
   struct usb_interface *interface[32U] ;
   struct usb_interface_cache *intf_cache[32U] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
};
struct usb_devmap {
   unsigned long devicemap[2U] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned char is_b_host : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char no_stop_on_short : 1 ;
   unsigned char no_sg_constraint : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   struct mutex usb_address0_mutex ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   unsigned int resuming_ports ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb2_lpm_parameters {
   unsigned int besl ;
   int timeout ;
};
struct usb3_lpm_parameters {
   unsigned int mel ;
   unsigned int pel ;
   unsigned int sel ;
   int timeout ;
};
struct usb_device {
   int devnum ;
   char devpath[16U] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2U] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16U] ;
   struct usb_host_endpoint *ep_out[16U] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned char can_submit : 1 ;
   unsigned char persist_enabled : 1 ;
   unsigned char have_langid : 1 ;
   unsigned char authorized : 1 ;
   unsigned char authenticated : 1 ;
   unsigned char wusb : 1 ;
   unsigned char lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_besl_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
   unsigned char usb2_hw_lpm_allowed : 1 ;
   unsigned char usb3_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   int maxchild ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   unsigned char port_is_suspended : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
   struct usb2_lpm_parameters l1_params ;
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   atomic_t suspend_wakeups ;
   unsigned char poisoned : 1 ;
};
struct scatterlist;
struct urb {
   struct kref kref ;
   void *hcpriv ;
   atomic_t use_count ;
   atomic_t reject ;
   int unlinked ;
   struct list_head urb_list ;
   struct list_head anchor_list ;
   struct usb_anchor *anchor ;
   struct usb_device *dev ;
   struct usb_host_endpoint *ep ;
   unsigned int pipe ;
   unsigned int stream_id ;
   int status ;
   unsigned int transfer_flags ;
   void *transfer_buffer ;
   dma_addr_t transfer_dma ;
   struct scatterlist *sg ;
   int num_mapped_sgs ;
   int num_sgs ;
   u32 transfer_buffer_length ;
   u32 actual_length ;
   unsigned char *setup_packet ;
   dma_addr_t setup_dma ;
   int start_frame ;
   int number_of_packets ;
   int interval ;
   int error_count ;
   void *context ;
   void (*complete)(struct urb * ) ;
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
};
struct giveback_urb_bh {
   bool running ;
   spinlock_t lock ;
   struct list_head head ;
   struct tasklet_struct bh ;
   struct usb_host_endpoint *completing_ep ;
};
struct hc_driver;
struct usb_phy;
struct phy;
struct dma_pool;
struct usb_hcd {
   struct usb_bus self ;
   struct kref kref ;
   char const *product_desc ;
   int speed ;
   char irq_descr[24U] ;
   struct timer_list rh_timer ;
   struct urb *status_urb ;
   struct work_struct wakeup_work ;
   struct hc_driver const *driver ;
   struct usb_phy *usb_phy ;
   struct phy *phy ;
   unsigned long flags ;
   unsigned char rh_registered : 1 ;
   unsigned char rh_pollable : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char remove_phy : 1 ;
   unsigned char uses_new_polling : 1 ;
   unsigned char wireless : 1 ;
   unsigned char authorized_default : 1 ;
   unsigned char has_tt : 1 ;
   unsigned char amd_resume_bug : 1 ;
   unsigned char can_do_streams : 1 ;
   unsigned char tpl_support : 1 ;
   unsigned char cant_recv_wakeups : 1 ;
   unsigned int irq ;
   void *regs ;
   resource_size_t rsrc_start ;
   resource_size_t rsrc_len ;
   unsigned int power_budget ;
   struct giveback_urb_bh high_prio_bh ;
   struct giveback_urb_bh low_prio_bh ;
   struct mutex *bandwidth_mutex ;
   struct usb_hcd *shared_hcd ;
   struct usb_hcd *primary_hcd ;
   struct dma_pool *pool[4U] ;
   int state ;
   unsigned long hcd_priv[0U] ;
};
struct hc_driver {
   char const *description ;
   char const *product_desc ;
   size_t hcd_priv_size ;
   irqreturn_t (*irq)(struct usb_hcd * ) ;
   int flags ;
   int (*reset)(struct usb_hcd * ) ;
   int (*start)(struct usb_hcd * ) ;
   int (*pci_suspend)(struct usb_hcd * , bool ) ;
   int (*pci_resume)(struct usb_hcd * , bool ) ;
   void (*stop)(struct usb_hcd * ) ;
   void (*shutdown)(struct usb_hcd * ) ;
   int (*get_frame_number)(struct usb_hcd * ) ;
   int (*urb_enqueue)(struct usb_hcd * , struct urb * , gfp_t ) ;
   int (*urb_dequeue)(struct usb_hcd * , struct urb * , int ) ;
   int (*map_urb_for_dma)(struct usb_hcd * , struct urb * , gfp_t ) ;
   void (*unmap_urb_for_dma)(struct usb_hcd * , struct urb * ) ;
   void (*endpoint_disable)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   void (*endpoint_reset)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   int (*hub_status_data)(struct usb_hcd * , char * ) ;
   int (*hub_control)(struct usb_hcd * , u16 , u16 , u16 , char * , u16 ) ;
   int (*bus_suspend)(struct usb_hcd * ) ;
   int (*bus_resume)(struct usb_hcd * ) ;
   int (*start_port_reset)(struct usb_hcd * , unsigned int ) ;
   void (*relinquish_port)(struct usb_hcd * , int ) ;
   int (*port_handed_over)(struct usb_hcd * , int ) ;
   void (*clear_tt_buffer_complete)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   int (*alloc_dev)(struct usb_hcd * , struct usb_device * ) ;
   void (*free_dev)(struct usb_hcd * , struct usb_device * ) ;
   int (*alloc_streams)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint ** ,
                        unsigned int , unsigned int , gfp_t ) ;
   int (*free_streams)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint ** ,
                       unsigned int , gfp_t ) ;
   int (*add_endpoint)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint * ) ;
   int (*drop_endpoint)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint * ) ;
   int (*check_bandwidth)(struct usb_hcd * , struct usb_device * ) ;
   void (*reset_bandwidth)(struct usb_hcd * , struct usb_device * ) ;
   int (*address_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*enable_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*update_hub_device)(struct usb_hcd * , struct usb_device * , struct usb_tt * ,
                            gfp_t ) ;
   int (*reset_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*update_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*set_usb2_hw_lpm)(struct usb_hcd * , struct usb_device * , int ) ;
   int (*enable_usb3_lpm_timeout)(struct usb_hcd * , struct usb_device * , enum usb3_link_state ) ;
   int (*disable_usb3_lpm_timeout)(struct usb_hcd * , struct usb_device * , enum usb3_link_state ) ;
   int (*find_raw_port_number)(struct usb_hcd * , int ) ;
   int (*port_power)(struct usb_hcd * , int , bool ) ;
};
struct __anonstruct_hs_219 {
   __u8 DeviceRemovable[4U] ;
   __u8 PortPwrCtrlMask[4U] ;
};
struct __anonstruct_ss_220 {
   __u8 bHubHdrDecLat ;
   __le16 wHubDelay ;
   __le16 DeviceRemovable ;
};
union __anonunion_u_218 {
   struct __anonstruct_hs_219 hs ;
   struct __anonstruct_ss_220 ss ;
};
struct usb_hub_descriptor {
   __u8 bDescLength ;
   __u8 bDescriptorType ;
   __u8 bNbrPorts ;
   __le16 wHubCharacteristics ;
   __u8 bPwrOn2PwrGood ;
   __u8 bHubContrCurrent ;
   union __anonunion_u_218 u ;
};
struct usb_tt {
   struct usb_device *hub ;
   int multi ;
   unsigned int think_time ;
   void *hcpriv ;
   spinlock_t lock ;
   struct list_head clear_list ;
   struct work_struct clear_work ;
};
struct u132;
struct u132_port {
   struct u132 *u132 ;
   int reset ;
   int enable ;
   int power ;
   int Status ;
};
struct u132_addr {
   u8 address ;
};
struct u132_udev {
   struct kref kref ;
   struct usb_device *usb_device ;
   u8 enumeration ;
   u8 udev_number ;
   u8 usb_addr ;
   u8 portnumber ;
   u8 endp_number_in[16U] ;
   u8 endp_number_out[16U] ;
};
struct u132_urbq {
   struct list_head urb_more ;
   struct urb *urb ;
};
struct u132_spin {
   spinlock_t slock ;
};
struct u132_ring;
struct u132_endp {
   struct kref kref ;
   u8 udev_number ;
   u8 endp_number ;
   u8 usb_addr ;
   u8 usb_endp ;
   struct u132 *u132 ;
   struct list_head endp_ring ;
   struct u132_ring *ring ;
   unsigned char toggle_bits : 2 ;
   unsigned char active : 1 ;
   unsigned char delayed : 1 ;
   unsigned char input : 1 ;
   unsigned char output : 1 ;
   unsigned char pipetype : 2 ;
   unsigned char dequeueing : 1 ;
   unsigned char edset_flush : 1 ;
   unsigned short spare_bits : 14 ;
   unsigned long jiffies ;
   struct usb_host_endpoint *hep ;
   struct u132_spin queue_lock ;
   u16 queue_size ;
   u16 queue_last ;
   u16 queue_next ;
   struct urb *urb_list[8U] ;
   struct list_head urb_more ;
   struct delayed_work scheduler ;
};
struct u132_ring {
   unsigned char in_use : 1 ;
   unsigned char length : 7 ;
   u8 number ;
   struct u132 *u132 ;
   struct u132_endp *curr_endp ;
   struct delayed_work scheduler ;
};
struct u132_platform_data;
struct u132 {
   struct kref kref ;
   struct list_head u132_list ;
   struct mutex sw_lock ;
   struct mutex scheduler_lock ;
   struct u132_platform_data *board ;
   struct platform_device *platform_dev ;
   struct u132_ring ring[4U] ;
   int sequence_num ;
   int going ;
   int power ;
   int reset ;
   int num_ports ;
   u32 hc_control ;
   u32 hc_fminterval ;
   u32 hc_roothub_status ;
   u32 hc_roothub_a ;
   u32 hc_roothub_portstatus[15U] ;
   int flags ;
   unsigned long next_statechange ;
   struct delayed_work monitor ;
   int num_endpoints ;
   struct u132_addr addr[128U] ;
   struct u132_udev udev[4U] ;
   struct u132_port port[7U] ;
   struct u132_endp *endp[100U] ;
};
struct u132_platform_data {
   u16 vendor ;
   u16 device ;
   u8 potpg ;
   void (*port_power)(struct device * , int ) ;
   void (*reset)(struct device * ) ;
};
struct ldv_struct_platform_instance_0 {
   struct platform_driver *arg0 ;
   int signal_pending ;
};
struct ldv_struct_timer_instance_3 {
   struct timer_list *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type___0;
struct request;
struct device_private {
   void *driver_data ;
};
typedef short s16;
typedef unsigned long pteval_t;
struct __anonstruct_pte_t_11 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_11 pte_t;
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
void ldv_linux_net_register_check_return_value_probe(int retval ) ;
void ldv_linux_net_rtnetlink_check_final_state(void) ;
void ldv_linux_net_sock_check_final_state(void) ;
void ldv_linux_usb_coherent_check_final_state(void) ;
void *ldv_linux_usb_gadget_create_class(void) ;
int ldv_linux_usb_gadget_register_class(void) ;
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
int ldv_linux_usb_dev_atomic_sub_and_test(int i , atomic_t *v ) ;
int ldv_linux_usb_dev_atomic_add_return(int i , atomic_t *v ) ;
int ldv_undef_int(void) ;
static void ldv_ldv_initialize_259(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_256(int ldv_func_arg1 ) ;
extern void ldv_pre_probe(void) ;
static void ldv_ldv_pre_probe_260(void) ;
int ldv_post_probe(int probe_ret_val ) ;
static int ldv_ldv_post_probe_261(int retval ) ;
int ldv_filter_err_code(int ret_val ) ;
static void ldv_ldv_check_final_state_257(void) ;
static void ldv_ldv_check_final_state_258(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
void *ldv_malloc_unknown_size(void) ;
extern void ldv_after_alloc(void * ) ;
static void ldv_mutex_lock_94(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_102(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_123(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_134(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_140(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_148(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_154(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_161(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_167(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_173(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_179(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_185(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_191(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_198(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_213(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_215(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_217(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_244(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_246(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_248(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_250(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_253(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_scheduler_lock_of_u132(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_sw_lock_of_u132(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_sw_lock_of_u132(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_u132_module_lock(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_u132_module_lock(struct mutex *lock ) ;
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
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
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v ) ;
__inline static int atomic_add_return(int i , atomic_t *v ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t * ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_99(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_219(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_222(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_225(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_229(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_231(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_233(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_235(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_slock_of_u132_spin(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_slock_of_u132_spin(void) ;
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
static void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_112(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_122(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_124(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_126(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_128(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_129(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_130(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_131(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_132(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_133(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_135(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_136(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_138(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_139(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_141(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_142(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_143(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_144(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_145(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_146(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_149(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_150(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_151(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_152(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_153(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_155(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_156(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_157(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_158(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_160(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_162(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_163(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_164(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_165(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_166(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_168(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_169(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_170(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_171(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_172(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_174(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_175(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_176(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_177(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_178(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_180(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_181(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_182(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_183(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_184(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_186(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_187(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_188(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_189(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_190(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_192(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_193(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_194(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_195(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_196(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_197(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_199(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_200(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_201(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_202(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_203(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_204(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_205(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_206(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_207(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_208(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_209(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_210(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_211(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_212(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_214(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_216(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_218(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_245(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_247(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_249(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_251(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_254(struct mutex *ldv_func_arg1 ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  {
  atomic_set(& kref->refcount, 1);
  }
  return;
}
}
__inline static void kref_get(struct kref *kref )
{
  bool __warned ;
  int __ret_warn_once ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = atomic_add_return(1, & kref->refcount);
  __ret_warn_once = tmp <= 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      {
      warn_slowpath_null("include/linux/kref.h", 47);
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
  return;
}
}
__inline static int kref_sub(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("include/linux/kref.h", 71);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = atomic_sub_and_test((int )count, & kref->refcount);
  }
  if (tmp___0 != 0) {
    {
    (*release)(kref);
    }
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int kref_put(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  {
  tmp = kref_sub(kref, 1U, release);
  }
  return (tmp);
}
}
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
extern bool cancel_delayed_work(struct delayed_work * ) ;
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
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern int device_wakeup_enable(struct device * ) ;
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
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void *dev_get_platdata(struct device const *dev )
{
  {
  return ((void *)dev->platform_data);
}
}
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
extern void platform_device_unregister(struct platform_device * ) ;
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
static int ldv___platform_driver_register_252(struct platform_driver *ldv_func_arg1 ,
                                              struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
static void ldv_platform_driver_unregister_255(struct platform_driver *ldv_func_arg1 ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{
  void *tmp ;
  {
  {
  tmp = dev_get_drvdata(& pdev->dev);
  }
  return (tmp);
}
}
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern void schedule(void) ;
extern void kfree(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
extern int usb_disabled(void) ;
extern int usb_hcd_link_urb_to_ep(struct usb_hcd * , struct urb * ) ;
extern int usb_hcd_check_unlink_urb(struct usb_hcd * , struct urb * , int ) ;
extern void usb_hcd_unlink_urb_from_ep(struct usb_hcd * , struct urb * ) ;
extern void usb_hcd_giveback_urb(struct usb_hcd * , struct urb * , int ) ;
extern struct usb_hcd *usb_create_hcd(struct hc_driver const * , struct device * ,
                                      char const * ) ;
extern void usb_put_hcd(struct usb_hcd * ) ;
extern int usb_add_hcd(struct usb_hcd * , unsigned int , unsigned long ) ;
extern void usb_remove_hcd(struct usb_hcd * ) ;
extern void usb_hc_died(struct usb_hcd * ) ;
static int const cc_to_error[16U] =
  { 0, -84, -71, -84,
        -32, -62, -71, -71,
        -75, -121, -5, -5,
        -70, -63, -114, -114};
static bool distrust_firmware = 1;
static wait_queue_head_t u132_hcd_wait = {{{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "u132_hcd_wait.lock",
                                                      0, 0UL}}}}, {& u132_hcd_wait.task_list,
                                                                   & u132_hcd_wait.task_list}};
static struct mutex u132_module_lock ;
static int u132_exiting ;
static int u132_instances ;
static struct list_head u132_static_list ;
static struct workqueue_struct *workqueue ;
static char const *cc_to_text[16U] =
  { "No Error ", "CRC Error ", "Bit Stuff ", "Data Togg ",
        "Stall ", "DevNotResp ", "PIDCheck ", "UnExpPID ",
        "DataOver ", "DataUnder ", "(for hw) ", "(for hw) ",
        "BufferOver ", "BuffUnder ", "(for HCD) ", "(for HCD) "};
__inline static struct u132 *hcd_to_u132(struct usb_hcd *hcd )
{
  {
  return ((struct u132 *)(& hcd->hcd_priv));
}
}
__inline static struct usb_hcd *u132_to_hcd(struct u132 *u132 )
{
  unsigned long const (*__mptr)[0U] ;
  {
  __mptr = (unsigned long const *)u132;
  return ((struct usb_hcd *)__mptr + 0xfffffffffffffc38UL);
}
}
__inline static void u132_disable(struct u132 *u132 )
{
  struct usb_hcd *tmp ;
  {
  {
  tmp = u132_to_hcd(u132);
  tmp->state = 0;
  }
  return;
}
}
extern void ftdi_elan_gone_away(struct platform_device * ) ;
extern int usb_ftdi_elan_edset_single(struct platform_device * , u8 , void * , struct urb * ,
                                      u8 , u8 , u8 , void (*)(void * , struct urb * ,
                                                                 u8 * , int , int ,
                                                                 int , int , int ,
                                                                 int , int , int ,
                                                                 int ) ) ;
extern int usb_ftdi_elan_edset_output(struct platform_device * , u8 , void * , struct urb * ,
                                      u8 , u8 , u8 , void (*)(void * , struct urb * ,
                                                                 u8 * , int , int ,
                                                                 int , int , int ,
                                                                 int , int , int ,
                                                                 int ) ) ;
extern int usb_ftdi_elan_edset_empty(struct platform_device * , u8 , void * , struct urb * ,
                                     u8 , u8 , u8 , void (*)(void * , struct urb * ,
                                                                u8 * , int , int ,
                                                                int , int , int ,
                                                                int , int , int ,
                                                                int ) ) ;
extern int usb_ftdi_elan_edset_input(struct platform_device * , u8 , void * , struct urb * ,
                                     u8 , u8 , u8 , void (*)(void * , struct urb * ,
                                                                u8 * , int , int ,
                                                                int , int , int ,
                                                                int , int , int ,
                                                                int ) ) ;
extern int usb_ftdi_elan_edset_setup(struct platform_device * , u8 , void * , struct urb * ,
                                     u8 , u8 , u8 , void (*)(void * , struct urb * ,
                                                                u8 * , int , int ,
                                                                int , int , int ,
                                                                int , int , int ,
                                                                int ) ) ;
extern int usb_ftdi_elan_edset_flush(struct platform_device * , u8 , void * ) ;
extern int usb_ftdi_elan_read_pcimem(struct platform_device * , int , u8 , u32 * ) ;
extern int usb_ftdi_elan_write_pcimem(struct platform_device * , int , u8 , u32 ) ;
static char const hcd_name[9U] =
  { 'u', '1', '3', '2',
        '_', 'h', 'c', 'd',
        '\000'};
static void u132_hcd_delete(struct kref *kref )
{
  struct u132 *u132 ;
  struct kref const *__mptr ;
  struct platform_device *pdev ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  {
  {
  __mptr = (struct kref const *)kref;
  u132 = (struct u132 *)__mptr;
  pdev = u132->platform_dev;
  tmp = u132_to_hcd(u132);
  hcd = tmp;
  u132->going = u132->going + 1;
  ldv_mutex_lock_94(& u132_module_lock);
  list_del_init(& u132->u132_list);
  u132_instances = u132_instances + -1;
  ldv_mutex_unlock_95(& u132_module_lock);
  dev_warn((struct device const *)(& (u132->platform_dev)->dev), "FREEING the hcd=%p and thus the u132=%p going=%d pdev=%p\n",
           hcd, u132, u132->going, pdev);
  usb_put_hcd(hcd);
  }
  return;
}
}
__inline static void u132_u132_put_kref(struct u132 *u132 )
{
  {
  {
  kref_put(& u132->kref, & u132_hcd_delete);
  }
  return;
}
}
__inline static void u132_u132_init_kref(struct u132 *u132 )
{
  {
  {
  kref_init(& u132->kref);
  }
  return;
}
}
static void u132_udev_delete(struct kref *kref )
{
  struct u132_udev *udev ;
  struct kref const *__mptr ;
  {
  __mptr = (struct kref const *)kref;
  udev = (struct u132_udev *)__mptr;
  udev->udev_number = 0U;
  udev->usb_device = (struct usb_device *)0;
  udev->usb_addr = 0U;
  udev->enumeration = 0U;
  return;
}
}
__inline static void u132_udev_put_kref(struct u132 *u132 , struct u132_udev *udev )
{
  {
  {
  kref_put(& udev->kref, & u132_udev_delete);
  }
  return;
}
}
__inline static void u132_udev_get_kref(struct u132 *u132 , struct u132_udev *udev )
{
  {
  {
  kref_get(& udev->kref);
  }
  return;
}
}
__inline static void u132_udev_init_kref(struct u132 *u132 , struct u132_udev *udev )
{
  {
  {
  kref_init(& udev->kref);
  }
  return;
}
}
__inline static void u132_ring_put_kref(struct u132 *u132 , struct u132_ring *ring )
{
  {
  {
  kref_put(& u132->kref, & u132_hcd_delete);
  }
  return;
}
}
static void u132_ring_requeue_work(struct u132 *u132 , struct u132_ring *ring , unsigned int delta )
{
  bool tmp ;
  bool tmp___0 ;
  {
  if (delta != 0U) {
    {
    tmp = queue_delayed_work(workqueue, & ring->scheduler, (unsigned long )delta);
    }
    if ((int )tmp) {
      return;
    } else {
    }
  } else {
    {
    tmp___0 = queue_delayed_work(workqueue, & ring->scheduler, 0UL);
    }
    if ((int )tmp___0) {
      return;
    } else {
    }
  }
  {
  kref_put(& u132->kref, & u132_hcd_delete);
  }
  return;
}
}
static void u132_ring_queue_work(struct u132 *u132 , struct u132_ring *ring , unsigned int delta )
{
  {
  {
  kref_get(& u132->kref);
  u132_ring_requeue_work(u132, ring, delta);
  }
  return;
}
}
static void u132_ring_cancel_work(struct u132 *u132 , struct u132_ring *ring )
{
  bool tmp ;
  {
  {
  tmp = cancel_delayed_work(& ring->scheduler);
  }
  if ((int )tmp) {
    {
    kref_put(& u132->kref, & u132_hcd_delete);
    }
  } else {
  }
  return;
}
}
static void u132_endp_delete(struct kref *kref )
{
  struct u132_endp *endp ;
  struct kref const *__mptr ;
  struct u132 *u132 ;
  u8 usb_addr ;
  u8 usb_endp ;
  u8 address ;
  struct u132_udev *udev ;
  u8 endp_number ;
  struct usb_host_endpoint *hep ;
  struct u132_ring *ring ;
  struct list_head *head ;
  struct u132_endp *next_endp ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  {
  __mptr = (struct kref const *)kref;
  endp = (struct u132_endp *)__mptr;
  u132 = endp->u132;
  usb_addr = endp->usb_addr;
  usb_endp = endp->usb_endp;
  address = u132->addr[(int )usb_addr].address;
  udev = (struct u132_udev *)(& u132->udev) + (unsigned long )address;
  endp_number = endp->endp_number;
  hep = endp->hep;
  ring = endp->ring;
  head = & endp->endp_ring;
  ring->length = (unsigned char )((unsigned int )ring->length + 255U);
  if ((unsigned long )endp == (unsigned long )ring->curr_endp) {
    {
    tmp = list_empty((struct list_head const *)head);
    }
    if (tmp != 0) {
      {
      ring->curr_endp = (struct u132_endp *)0;
      list_del(head);
      }
    } else {
      {
      __mptr___0 = (struct list_head const *)head->next;
      next_endp = (struct u132_endp *)__mptr___0 + 0xfffffffffffffff0UL;
      ring->curr_endp = next_endp;
      list_del(head);
      }
    }
  } else {
    {
    list_del(head);
    }
  }
  if ((unsigned int )*((unsigned char *)endp + 40UL) != 0U) {
    {
    udev->endp_number_in[(int )usb_endp] = 0U;
    u132_udev_put_kref(u132, udev);
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)endp + 40UL) != 0U) {
    {
    udev->endp_number_out[(int )usb_endp] = 0U;
    u132_udev_put_kref(u132, udev);
    }
  } else {
  }
  {
  u132->endp[(int )endp_number + -1] = (struct u132_endp *)0;
  hep->hcpriv = (void *)0;
  kfree((void const *)endp);
  u132_u132_put_kref(u132);
  }
  return;
}
}
__inline static void u132_endp_put_kref(struct u132 *u132 , struct u132_endp *endp )
{
  {
  {
  kref_put(& endp->kref, & u132_endp_delete);
  }
  return;
}
}
__inline static void u132_endp_get_kref(struct u132 *u132 , struct u132_endp *endp )
{
  {
  {
  kref_get(& endp->kref);
  }
  return;
}
}
__inline static void u132_endp_init_kref(struct u132 *u132 , struct u132_endp *endp )
{
  {
  {
  kref_init(& endp->kref);
  kref_get(& u132->kref);
  }
  return;
}
}
static void u132_endp_queue_work(struct u132 *u132 , struct u132_endp *endp , unsigned int delta )
{
  bool tmp ;
  {
  {
  tmp = queue_delayed_work(workqueue, & endp->scheduler, (unsigned long )delta);
  }
  if ((int )tmp) {
    {
    kref_get(& endp->kref);
    }
  } else {
  }
  return;
}
}
static void u132_endp_cancel_work(struct u132 *u132 , struct u132_endp *endp )
{
  bool tmp ;
  {
  {
  tmp = cancel_delayed_work(& endp->scheduler);
  }
  if ((int )tmp) {
    {
    kref_put(& endp->kref, & u132_endp_delete);
    }
  } else {
  }
  return;
}
}
static void u132_monitor_queue_work(struct u132 *u132 , unsigned int delta )
{
  bool tmp ;
  {
  {
  tmp = queue_delayed_work(workqueue, & u132->monitor, (unsigned long )delta);
  }
  if ((int )tmp) {
    {
    kref_get(& u132->kref);
    }
  } else {
  }
  return;
}
}
static void u132_monitor_requeue_work(struct u132 *u132 , unsigned int delta )
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = queue_delayed_work(workqueue, & u132->monitor, (unsigned long )delta);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    kref_put(& u132->kref, & u132_hcd_delete);
    }
  } else {
  }
  return;
}
}
static void u132_monitor_cancel_work(struct u132 *u132 )
{
  bool tmp ;
  {
  {
  tmp = cancel_delayed_work(& u132->monitor);
  }
  if ((int )tmp) {
    {
    kref_put(& u132->kref, & u132_hcd_delete);
    }
  } else {
  }
  return;
}
}
static int read_roothub_info(struct u132 *u132 )
{
  u32 revision ;
  int retval ;
  int I ;
  int i ;
  int tmp ;
  {
  {
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 0, 0, & revision);
  }
  if (retval != 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "error %d accessing device control\n",
            retval);
    }
    return (retval);
  } else
  if ((revision & 255U) == 16U) {
  } else
  if ((revision & 255U) == 17U) {
  } else {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device revision is not valid %08X\n",
            revision);
    }
    return (-19);
  }
  {
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 4, 0, & u132->hc_control);
  }
  if (retval != 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "error %d accessing device control\n",
            retval);
    }
    return (retval);
  } else {
  }
  {
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 80, 0, & u132->hc_roothub_status);
  }
  if (retval != 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "error %d accessing device reg roothub.status\n",
            retval);
    }
    return (retval);
  } else {
  }
  {
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 72, 0, & u132->hc_roothub_a);
  }
  if (retval != 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "error %d accessing device reg roothub.a\n",
            retval);
    }
    return (retval);
  } else {
  }
  I = u132->num_ports;
  i = 0;
  goto ldv_30532;
  ldv_30531:
  {
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, (int )((unsigned int )((unsigned long )i + 21UL) * 4U),
                                     0, (u32 *)(& u132->hc_roothub_portstatus) + (unsigned long )i);
  }
  if (retval != 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "error %d accessing device roothub.portstatus[%d]\n",
            retval, i);
    }
    return (retval);
  } else {
    i = i + 1;
  }
  ldv_30532:
  tmp = I;
  I = I - 1;
  if (tmp > 0) {
    goto ldv_30531;
  } else {
  }
  return (0);
}
}
static void u132_hcd_monitor_work(struct work_struct *work )
{
  struct u132 *u132 ;
  struct work_struct const *__mptr ;
  int retval ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  {
  __mptr = (struct work_struct const *)work;
  u132 = (struct u132 *)__mptr + 0xfffffffffffffa48UL;
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    u132_u132_put_kref(u132);
    }
    return;
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed\n");
    u132_u132_put_kref(u132);
    }
    return;
  } else {
    {
    ldv_mutex_lock_96(& u132->sw_lock);
    retval = read_roothub_info(u132);
    }
    if (retval != 0) {
      {
      tmp = u132_to_hcd(u132);
      hcd = tmp;
      u132_disable(u132);
      u132->going = 1;
      ldv_mutex_unlock_97(& u132->sw_lock);
      usb_hc_died(hcd);
      ftdi_elan_gone_away(u132->platform_dev);
      u132_u132_put_kref(u132);
      }
      return;
    } else {
      {
      u132_monitor_requeue_work(u132, 500U);
      ldv_mutex_unlock_98(& u132->sw_lock);
      }
      return;
    }
  }
}
}
static void u132_hcd_giveback_urb(struct u132 *u132 , struct u132_endp *endp , struct urb *urb ,
                                  int status )
{
  struct u132_ring *ring ;
  unsigned long irqs ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  struct list_head *next ;
  struct u132_urbq *urbq ;
  struct list_head const *__mptr ;
  u16 tmp___0 ;
  {
  {
  tmp = u132_to_hcd(u132);
  hcd = tmp;
  urb->error_count = 0;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_99(& endp->queue_lock.slock);
  usb_hcd_unlink_urb_from_ep(hcd, urb);
  endp->queue_next = (unsigned int )endp->queue_next + 1U;
  endp->queue_size = (u16 )((int )endp->queue_size - 1);
  }
  if ((unsigned int )endp->queue_size <= 7U) {
    {
    endp->active = 0U;
    ldv_spin_unlock_irqrestore_100(& endp->queue_lock.slock, irqs);
    }
  } else {
    {
    next = endp->urb_more.next;
    __mptr = (struct list_head const *)next;
    urbq = (struct u132_urbq *)__mptr;
    list_del(next);
    tmp___0 = endp->queue_last;
    endp->queue_last = (u16 )((int )endp->queue_last + 1);
    endp->urb_list[(int )tmp___0 & 7] = urbq->urb;
    endp->active = 0U;
    ldv_spin_unlock_irqrestore_100(& endp->queue_lock.slock, irqs);
    kfree((void const *)urbq);
    }
  }
  {
  ldv_mutex_lock_102(& u132->scheduler_lock);
  ring = endp->ring;
  ring->in_use = 0U;
  u132_ring_cancel_work(u132, ring);
  u132_ring_queue_work(u132, ring, 0U);
  ldv_mutex_unlock_103(& u132->scheduler_lock);
  u132_endp_put_kref(u132, endp);
  usb_hcd_giveback_urb(hcd, urb, status);
  }
  return;
}
}
static void u132_hcd_forget_urb(struct u132 *u132 , struct u132_endp *endp , struct urb *urb ,
                                int status )
{
  {
  {
  u132_endp_put_kref(u132, endp);
  }
  return;
}
}
static void u132_hcd_abandon_urb(struct u132 *u132 , struct u132_endp *endp , struct urb *urb ,
                                 int status )
{
  unsigned long irqs ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  struct list_head *next ;
  struct u132_urbq *urbq ;
  struct list_head const *__mptr ;
  u16 tmp___0 ;
  {
  {
  tmp = u132_to_hcd(u132);
  hcd = tmp;
  urb->error_count = 0;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(& endp->queue_lock.slock);
  usb_hcd_unlink_urb_from_ep(hcd, urb);
  endp->queue_next = (unsigned int )endp->queue_next + 1U;
  endp->queue_size = (u16 )((int )endp->queue_size - 1);
  }
  if ((unsigned int )endp->queue_size <= 7U) {
    {
    endp->active = 0U;
    ldv_spin_unlock_irqrestore_100(& endp->queue_lock.slock, irqs);
    }
  } else {
    {
    next = endp->urb_more.next;
    __mptr = (struct list_head const *)next;
    urbq = (struct u132_urbq *)__mptr;
    list_del(next);
    tmp___0 = endp->queue_last;
    endp->queue_last = (u16 )((int )endp->queue_last + 1);
    endp->urb_list[(int )tmp___0 & 7] = urbq->urb;
    endp->active = 0U;
    ldv_spin_unlock_irqrestore_100(& endp->queue_lock.slock, irqs);
    kfree((void const *)urbq);
    }
  }
  {
  usb_hcd_giveback_urb(hcd, urb, status);
  }
  return;
}
}
__inline static int edset_input(struct u132 *u132 , struct u132_ring *ring , struct u132_endp *endp ,
                                struct urb *urb , u8 address , u8 toggle_bits , void (*callback)(void * ,
                                                                                                 struct urb * ,
                                                                                                 u8 * ,
                                                                                                 int ,
                                                                                                 int ,
                                                                                                 int ,
                                                                                                 int ,
                                                                                                 int ,
                                                                                                 int ,
                                                                                                 int ,
                                                                                                 int ,
                                                                                                 int ) )
{
  int tmp ;
  {
  {
  tmp = usb_ftdi_elan_edset_input(u132->platform_dev, (int )ring->number, (void *)endp,
                                  urb, (int )address, (int )endp->usb_endp, (int )toggle_bits,
                                  callback);
  }
  return (tmp);
}
}
__inline static int edset_setup(struct u132 *u132 , struct u132_ring *ring , struct u132_endp *endp ,
                                struct urb *urb , u8 address , u8 toggle_bits , void (*callback)(void * ,
                                                                                                 struct urb * ,
                                                                                                 u8 * ,
                                                                                                 int ,
                                                                                                 int ,
                                                                                                 int ,
                                                                                                 int ,
                                                                                                 int ,
                                                                                                 int ,
                                                                                                 int ,
                                                                                                 int ,
                                                                                                 int ) )
{
  int tmp ;
  {
  {
  tmp = usb_ftdi_elan_edset_setup(u132->platform_dev, (int )ring->number, (void *)endp,
                                  urb, (int )address, (int )endp->usb_endp, (int )toggle_bits,
                                  callback);
  }
  return (tmp);
}
}
__inline static int edset_single(struct u132 *u132 , struct u132_ring *ring , struct u132_endp *endp ,
                                 struct urb *urb , u8 address , u8 toggle_bits , void (*callback)(void * ,
                                                                                                  struct urb * ,
                                                                                                  u8 * ,
                                                                                                  int ,
                                                                                                  int ,
                                                                                                  int ,
                                                                                                  int ,
                                                                                                  int ,
                                                                                                  int ,
                                                                                                  int ,
                                                                                                  int ,
                                                                                                  int ) )
{
  int tmp ;
  {
  {
  tmp = usb_ftdi_elan_edset_single(u132->platform_dev, (int )ring->number, (void *)endp,
                                   urb, (int )address, (int )endp->usb_endp, (int )toggle_bits,
                                   callback);
  }
  return (tmp);
}
}
__inline static int edset_output(struct u132 *u132 , struct u132_ring *ring , struct u132_endp *endp ,
                                 struct urb *urb , u8 address , u8 toggle_bits , void (*callback)(void * ,
                                                                                                  struct urb * ,
                                                                                                  u8 * ,
                                                                                                  int ,
                                                                                                  int ,
                                                                                                  int ,
                                                                                                  int ,
                                                                                                  int ,
                                                                                                  int ,
                                                                                                  int ,
                                                                                                  int ,
                                                                                                  int ) )
{
  int tmp ;
  {
  {
  tmp = usb_ftdi_elan_edset_output(u132->platform_dev, (int )ring->number, (void *)endp,
                                   urb, (int )address, (int )endp->usb_endp, (int )toggle_bits,
                                   callback);
  }
  return (tmp);
}
}
static void u132_hcd_interrupt_recv(void *data , struct urb *urb , u8 *buf , int len ,
                                    int toggle_bits , int error_count , int condition_code ,
                                    int repeat_number , int halted , int skipped ,
                                    int actual , int non_null )
{
  struct u132_endp *endp ;
  struct u132 *u132 ;
  u8 address ;
  struct u132_udev *udev ;
  struct u132_ring *ring ;
  u8 *u ;
  u8 *b ;
  int L ;
  u8 *tmp ;
  u8 *tmp___0 ;
  int tmp___1 ;
  int retval ;
  unsigned long tmp___2 ;
  {
  {
  endp = (struct u132_endp *)data;
  u132 = endp->u132;
  address = u132->addr[(int )endp->usb_addr].address;
  udev = (struct u132_udev *)(& u132->udev) + (unsigned long )address;
  ldv_mutex_lock_107(& u132->scheduler_lock);
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    ldv_mutex_unlock_108(& u132->scheduler_lock);
    u132_hcd_forget_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if ((unsigned int )*((unsigned char *)endp + 41UL) != 0U) {
    {
    endp->dequeueing = 0U;
    ldv_mutex_unlock_109(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -4);
    }
    return;
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed urb=%p\n",
            urb);
    ldv_mutex_unlock_110(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if (urb->unlinked == 0) {
    ring = endp->ring;
    u = (u8 *)urb->transfer_buffer + (unsigned long )urb->actual_length;
    b = buf;
    L = len;
    goto ldv_30680;
    ldv_30679:
    tmp = u;
    u = u + 1;
    tmp___0 = b;
    b = b + 1;
    *tmp = *tmp___0;
    ldv_30680:
    tmp___1 = L;
    L = L - 1;
    if (tmp___1 > 0) {
      goto ldv_30679;
    } else {
    }
    urb->actual_length = urb->actual_length + (u32 )len;
    if (condition_code == 0 && urb->transfer_buffer_length > urb->actual_length) {
      endp->toggle_bits = (unsigned char )toggle_bits;
      (udev->usb_device)->toggle[0] = ((udev->usb_device)->toggle[0] & (unsigned int )(~ (1 << (int )endp->usb_endp))) | (unsigned int )((toggle_bits & 1) << (int )endp->usb_endp);
      if (urb->actual_length != 0U) {
        {
        ldv_mutex_unlock_111(& u132->scheduler_lock);
        retval = edset_single(u132, ring, endp, urb, (int )address, (int )endp->toggle_bits,
                              & u132_hcd_interrupt_recv);
        }
        if (retval != 0) {
          {
          u132_hcd_giveback_urb(u132, endp, urb, retval);
          }
        } else {
        }
      } else {
        {
        ring->in_use = 0U;
        endp->active = 0U;
        tmp___2 = msecs_to_jiffies((unsigned int const )urb->interval);
        endp->jiffies = (unsigned long )jiffies + tmp___2;
        u132_ring_cancel_work(u132, ring);
        u132_ring_queue_work(u132, ring, 0U);
        ldv_mutex_unlock_112(& u132->scheduler_lock);
        u132_endp_put_kref(u132, endp);
        }
      }
      return;
    } else
    if (condition_code == 9 && (urb->transfer_flags & 1U) == 0U) {
      {
      endp->toggle_bits = (unsigned char )toggle_bits;
      (udev->usb_device)->toggle[0] = ((udev->usb_device)->toggle[0] & (unsigned int )(~ (1 << (int )endp->usb_endp))) | (unsigned int )((toggle_bits & 1) << (int )endp->usb_endp);
      ldv_mutex_unlock_113(& u132->scheduler_lock);
      u132_hcd_giveback_urb(u132, endp, urb, 0);
      }
      return;
    } else {
      if (condition_code == 0) {
        endp->toggle_bits = (unsigned char )toggle_bits;
        (udev->usb_device)->toggle[0] = ((udev->usb_device)->toggle[0] & (unsigned int )(~ (1 << (int )endp->usb_endp))) | (unsigned int )((toggle_bits & 1) << (int )endp->usb_endp);
      } else
      if (condition_code == 4) {
        endp->toggle_bits = 2U;
        (udev->usb_device)->toggle[0] = (udev->usb_device)->toggle[0] & (unsigned int )(~ (1 << (int )endp->usb_endp));
      } else {
        {
        endp->toggle_bits = 2U;
        (udev->usb_device)->toggle[0] = (udev->usb_device)->toggle[0] & (unsigned int )(~ (1 << (int )endp->usb_endp));
        dev_err((struct device const *)(& (u132->platform_dev)->dev), "urb=%p giving back INTERRUPT %s\n",
                urb, cc_to_text[condition_code]);
        }
      }
      {
      ldv_mutex_unlock_114(& u132->scheduler_lock);
      u132_hcd_giveback_urb(u132, endp, urb, cc_to_error[condition_code]);
      }
      return;
    }
  } else {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "CALLBACK called urb=%p unlinked=%d\n",
            urb, urb->unlinked);
    ldv_mutex_unlock_115(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, 0);
    }
    return;
  }
}
}
static void u132_hcd_bulk_output_sent(void *data , struct urb *urb , u8 *buf , int len ,
                                      int toggle_bits , int error_count , int condition_code ,
                                      int repeat_number , int halted , int skipped ,
                                      int actual , int non_null )
{
  struct u132_endp *endp ;
  struct u132 *u132 ;
  u8 address ;
  struct u132_ring *ring ;
  int retval ;
  {
  {
  endp = (struct u132_endp *)data;
  u132 = endp->u132;
  address = u132->addr[(int )endp->usb_addr].address;
  ldv_mutex_lock_116(& u132->scheduler_lock);
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    ldv_mutex_unlock_117(& u132->scheduler_lock);
    u132_hcd_forget_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if ((unsigned int )*((unsigned char *)endp + 41UL) != 0U) {
    {
    endp->dequeueing = 0U;
    ldv_mutex_unlock_118(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -4);
    }
    return;
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed urb=%p\n",
            urb);
    ldv_mutex_unlock_119(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if (urb->unlinked == 0) {
    ring = endp->ring;
    urb->actual_length = urb->actual_length + (u32 )len;
    endp->toggle_bits = (unsigned char )toggle_bits;
    if (urb->transfer_buffer_length > urb->actual_length) {
      {
      ldv_mutex_unlock_120(& u132->scheduler_lock);
      retval = edset_output(u132, ring, endp, urb, (int )address, (int )endp->toggle_bits,
                            & u132_hcd_bulk_output_sent);
      }
      if (retval != 0) {
        {
        u132_hcd_giveback_urb(u132, endp, urb, retval);
        }
      } else {
      }
      return;
    } else {
      {
      ldv_mutex_unlock_121(& u132->scheduler_lock);
      u132_hcd_giveback_urb(u132, endp, urb, 0);
      }
      return;
    }
  } else {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "CALLBACK called urb=%p unlinked=%d\n",
            urb, urb->unlinked);
    ldv_mutex_unlock_122(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, 0);
    }
    return;
  }
}
}
static void u132_hcd_bulk_input_recv(void *data , struct urb *urb , u8 *buf , int len ,
                                     int toggle_bits , int error_count , int condition_code ,
                                     int repeat_number , int halted , int skipped ,
                                     int actual , int non_null )
{
  struct u132_endp *endp ;
  struct u132 *u132 ;
  u8 address ;
  struct u132_udev *udev ;
  struct u132_ring *ring ;
  u8 *u ;
  u8 *b ;
  int L ;
  u8 *tmp ;
  u8 *tmp___0 ;
  int tmp___1 ;
  int retval ;
  {
  {
  endp = (struct u132_endp *)data;
  u132 = endp->u132;
  address = u132->addr[(int )endp->usb_addr].address;
  udev = (struct u132_udev *)(& u132->udev) + (unsigned long )address;
  ldv_mutex_lock_123(& u132->scheduler_lock);
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    ldv_mutex_unlock_124(& u132->scheduler_lock);
    u132_hcd_forget_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if ((unsigned int )*((unsigned char *)endp + 41UL) != 0U) {
    {
    endp->dequeueing = 0U;
    ldv_mutex_unlock_125(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -4);
    }
    return;
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed urb=%p\n",
            urb);
    ldv_mutex_unlock_126(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if (urb->unlinked == 0) {
    ring = endp->ring;
    u = (u8 *)urb->transfer_buffer + (unsigned long )urb->actual_length;
    b = buf;
    L = len;
    goto ldv_30725;
    ldv_30724:
    tmp = u;
    u = u + 1;
    tmp___0 = b;
    b = b + 1;
    *tmp = *tmp___0;
    ldv_30725:
    tmp___1 = L;
    L = L - 1;
    if (tmp___1 > 0) {
      goto ldv_30724;
    } else {
    }
    urb->actual_length = urb->actual_length + (u32 )len;
    if (condition_code == 0 && urb->transfer_buffer_length > urb->actual_length) {
      {
      endp->toggle_bits = (unsigned char )toggle_bits;
      (udev->usb_device)->toggle[0] = ((udev->usb_device)->toggle[0] & (unsigned int )(~ (1 << (int )endp->usb_endp))) | (unsigned int )((toggle_bits & 1) << (int )endp->usb_endp);
      ldv_mutex_unlock_127(& u132->scheduler_lock);
      retval = usb_ftdi_elan_edset_input(u132->platform_dev, (int )ring->number, (void *)endp,
                                         urb, (int )address, (int )endp->usb_endp,
                                         (int )endp->toggle_bits, & u132_hcd_bulk_input_recv);
      }
      if (retval != 0) {
        {
        u132_hcd_giveback_urb(u132, endp, urb, retval);
        }
      } else {
      }
      return;
    } else
    if (condition_code == 0) {
      {
      endp->toggle_bits = (unsigned char )toggle_bits;
      (udev->usb_device)->toggle[0] = ((udev->usb_device)->toggle[0] & (unsigned int )(~ (1 << (int )endp->usb_endp))) | (unsigned int )((toggle_bits & 1) << (int )endp->usb_endp);
      ldv_mutex_unlock_128(& u132->scheduler_lock);
      u132_hcd_giveback_urb(u132, endp, urb, cc_to_error[condition_code]);
      }
      return;
    } else
    if (condition_code == 9 && (urb->transfer_flags & 1U) == 0U) {
      {
      endp->toggle_bits = (unsigned char )toggle_bits;
      (udev->usb_device)->toggle[0] = ((udev->usb_device)->toggle[0] & (unsigned int )(~ (1 << (int )endp->usb_endp))) | (unsigned int )((toggle_bits & 1) << (int )endp->usb_endp);
      ldv_mutex_unlock_129(& u132->scheduler_lock);
      u132_hcd_giveback_urb(u132, endp, urb, 0);
      }
      return;
    } else
    if (condition_code == 9) {
      {
      endp->toggle_bits = (unsigned char )toggle_bits;
      (udev->usb_device)->toggle[0] = ((udev->usb_device)->toggle[0] & (unsigned int )(~ (1 << (int )endp->usb_endp))) | (unsigned int )((toggle_bits & 1) << (int )endp->usb_endp);
      dev_warn((struct device const *)(& (u132->platform_dev)->dev), "urb=%p(SHORT NOT OK) giving back BULK IN %s\n",
               urb, cc_to_text[condition_code]);
      ldv_mutex_unlock_130(& u132->scheduler_lock);
      u132_hcd_giveback_urb(u132, endp, urb, 0);
      }
      return;
    } else
    if (condition_code == 4) {
      {
      endp->toggle_bits = 2U;
      (udev->usb_device)->toggle[0] = (udev->usb_device)->toggle[0] & (unsigned int )(~ (1 << (int )endp->usb_endp));
      ldv_mutex_unlock_131(& u132->scheduler_lock);
      u132_hcd_giveback_urb(u132, endp, urb, cc_to_error[condition_code]);
      }
      return;
    } else {
      {
      endp->toggle_bits = 2U;
      (udev->usb_device)->toggle[0] = (udev->usb_device)->toggle[0] & (unsigned int )(~ (1 << (int )endp->usb_endp));
      dev_err((struct device const *)(& (u132->platform_dev)->dev), "urb=%p giving back BULK IN code=%d %s\n",
              urb, condition_code, cc_to_text[condition_code]);
      ldv_mutex_unlock_132(& u132->scheduler_lock);
      u132_hcd_giveback_urb(u132, endp, urb, cc_to_error[condition_code]);
      }
      return;
    }
  } else {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "CALLBACK called urb=%p unlinked=%d\n",
            urb, urb->unlinked);
    ldv_mutex_unlock_133(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, 0);
    }
    return;
  }
}
}
static void u132_hcd_configure_empty_sent(void *data , struct urb *urb , u8 *buf ,
                                          int len , int toggle_bits , int error_count ,
                                          int condition_code , int repeat_number ,
                                          int halted , int skipped , int actual ,
                                          int non_null )
{
  struct u132_endp *endp ;
  struct u132 *u132 ;
  {
  {
  endp = (struct u132_endp *)data;
  u132 = endp->u132;
  ldv_mutex_lock_134(& u132->scheduler_lock);
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    ldv_mutex_unlock_135(& u132->scheduler_lock);
    u132_hcd_forget_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if ((unsigned int )*((unsigned char *)endp + 41UL) != 0U) {
    {
    endp->dequeueing = 0U;
    ldv_mutex_unlock_136(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -4);
    }
    return;
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed urb=%p\n",
            urb);
    ldv_mutex_unlock_137(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if (urb->unlinked == 0) {
    {
    ldv_mutex_unlock_138(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, 0);
    }
    return;
  } else {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "CALLBACK called urb=%p unlinked=%d\n",
            urb, urb->unlinked);
    ldv_mutex_unlock_139(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, 0);
    }
    return;
  }
}
}
static void u132_hcd_configure_input_recv(void *data , struct urb *urb , u8 *buf ,
                                          int len , int toggle_bits , int error_count ,
                                          int condition_code , int repeat_number ,
                                          int halted , int skipped , int actual ,
                                          int non_null )
{
  struct u132_endp *endp ;
  struct u132 *u132 ;
  u8 address ;
  struct u132_ring *ring ;
  u8 *u ;
  u8 *b ;
  int L ;
  u8 *tmp ;
  u8 *tmp___0 ;
  int tmp___1 ;
  int retval ;
  {
  {
  endp = (struct u132_endp *)data;
  u132 = endp->u132;
  address = u132->addr[(int )endp->usb_addr].address;
  ldv_mutex_lock_140(& u132->scheduler_lock);
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    ldv_mutex_unlock_141(& u132->scheduler_lock);
    u132_hcd_forget_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if ((unsigned int )*((unsigned char *)endp + 41UL) != 0U) {
    {
    endp->dequeueing = 0U;
    ldv_mutex_unlock_142(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -4);
    }
    return;
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed urb=%p\n",
            urb);
    ldv_mutex_unlock_143(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if (urb->unlinked == 0) {
    ring = endp->ring;
    u = (u8 *)urb->transfer_buffer;
    b = buf;
    L = len;
    goto ldv_30766;
    ldv_30765:
    tmp = u;
    u = u + 1;
    tmp___0 = b;
    b = b + 1;
    *tmp = *tmp___0;
    ldv_30766:
    tmp___1 = L;
    L = L - 1;
    if (tmp___1 > 0) {
      goto ldv_30765;
    } else {
    }
    urb->actual_length = (u32 )len;
    if (condition_code == 0 || (condition_code == 9 && (urb->transfer_flags & 1U) == 0U)) {
      {
      ldv_mutex_unlock_144(& u132->scheduler_lock);
      retval = usb_ftdi_elan_edset_empty(u132->platform_dev, (int )ring->number, (void *)endp,
                                         urb, (int )address, (int )endp->usb_endp,
                                         3, & u132_hcd_configure_empty_sent);
      }
      if (retval != 0) {
        {
        u132_hcd_giveback_urb(u132, endp, urb, retval);
        }
      } else {
      }
      return;
    } else
    if (condition_code == 4) {
      {
      ldv_mutex_unlock_145(& u132->scheduler_lock);
      dev_warn((struct device const *)(& (u132->platform_dev)->dev), "giving back SETUP INPUT STALL urb %p\n",
               urb);
      u132_hcd_giveback_urb(u132, endp, urb, cc_to_error[condition_code]);
      }
      return;
    } else {
      {
      ldv_mutex_unlock_146(& u132->scheduler_lock);
      dev_err((struct device const *)(& (u132->platform_dev)->dev), "giving back SETUP INPUT %s urb %p\n",
              cc_to_text[condition_code], urb);
      u132_hcd_giveback_urb(u132, endp, urb, cc_to_error[condition_code]);
      }
      return;
    }
  } else {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "CALLBACK called urb=%p unlinked=%d\n",
            urb, urb->unlinked);
    ldv_mutex_unlock_147(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, 0);
    }
    return;
  }
}
}
static void u132_hcd_configure_empty_recv(void *data , struct urb *urb , u8 *buf ,
                                          int len , int toggle_bits , int error_count ,
                                          int condition_code , int repeat_number ,
                                          int halted , int skipped , int actual ,
                                          int non_null )
{
  struct u132_endp *endp ;
  struct u132 *u132 ;
  {
  {
  endp = (struct u132_endp *)data;
  u132 = endp->u132;
  ldv_mutex_lock_148(& u132->scheduler_lock);
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    ldv_mutex_unlock_149(& u132->scheduler_lock);
    u132_hcd_forget_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if ((unsigned int )*((unsigned char *)endp + 41UL) != 0U) {
    {
    endp->dequeueing = 0U;
    ldv_mutex_unlock_150(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -4);
    }
    return;
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed urb=%p\n",
            urb);
    ldv_mutex_unlock_151(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if (urb->unlinked == 0) {
    {
    ldv_mutex_unlock_152(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, 0);
    }
    return;
  } else {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "CALLBACK called urb=%p unlinked=%d\n",
            urb, urb->unlinked);
    ldv_mutex_unlock_153(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, 0);
    }
    return;
  }
}
}
static void u132_hcd_configure_setup_sent(void *data , struct urb *urb , u8 *buf ,
                                          int len , int toggle_bits , int error_count ,
                                          int condition_code , int repeat_number ,
                                          int halted , int skipped , int actual ,
                                          int non_null )
{
  struct u132_endp *endp ;
  struct u132 *u132 ;
  u8 address ;
  int retval ;
  struct u132_ring *ring ;
  int retval___0 ;
  struct u132_ring *ring___0 ;
  {
  {
  endp = (struct u132_endp *)data;
  u132 = endp->u132;
  address = u132->addr[(int )endp->usb_addr].address;
  ldv_mutex_lock_154(& u132->scheduler_lock);
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    ldv_mutex_unlock_155(& u132->scheduler_lock);
    u132_hcd_forget_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if ((unsigned int )*((unsigned char *)endp + 41UL) != 0U) {
    {
    endp->dequeueing = 0U;
    ldv_mutex_unlock_156(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -4);
    }
    return;
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed urb=%p\n",
            urb);
    ldv_mutex_unlock_157(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if (urb->unlinked == 0) {
    if ((urb->pipe & 128U) != 0U) {
      {
      ring = endp->ring;
      ldv_mutex_unlock_158(& u132->scheduler_lock);
      retval = usb_ftdi_elan_edset_input(u132->platform_dev, (int )ring->number, (void *)endp,
                                         urb, (int )address, (int )endp->usb_endp,
                                         0, & u132_hcd_configure_input_recv);
      }
      if (retval != 0) {
        {
        u132_hcd_giveback_urb(u132, endp, urb, retval);
        }
      } else {
      }
      return;
    } else {
      {
      ring___0 = endp->ring;
      ldv_mutex_unlock_159(& u132->scheduler_lock);
      retval___0 = usb_ftdi_elan_edset_input(u132->platform_dev, (int )ring___0->number,
                                             (void *)endp, urb, (int )address, (int )endp->usb_endp,
                                             0, & u132_hcd_configure_empty_recv);
      }
      if (retval___0 != 0) {
        {
        u132_hcd_giveback_urb(u132, endp, urb, retval___0);
        }
      } else {
      }
      return;
    }
  } else {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "CALLBACK called urb=%p unlinked=%d\n",
            urb, urb->unlinked);
    ldv_mutex_unlock_160(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, 0);
    }
    return;
  }
}
}
static void u132_hcd_enumeration_empty_recv(void *data , struct urb *urb , u8 *buf ,
                                            int len , int toggle_bits , int error_count ,
                                            int condition_code , int repeat_number ,
                                            int halted , int skipped , int actual ,
                                            int non_null )
{
  struct u132_endp *endp ;
  struct u132 *u132 ;
  u8 address ;
  struct u132_udev *udev ;
  {
  {
  endp = (struct u132_endp *)data;
  u132 = endp->u132;
  address = u132->addr[(int )endp->usb_addr].address;
  udev = (struct u132_udev *)(& u132->udev) + (unsigned long )address;
  ldv_mutex_lock_161(& u132->scheduler_lock);
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    ldv_mutex_unlock_162(& u132->scheduler_lock);
    u132_hcd_forget_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if ((unsigned int )*((unsigned char *)endp + 41UL) != 0U) {
    {
    endp->dequeueing = 0U;
    ldv_mutex_unlock_163(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -4);
    }
    return;
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed urb=%p\n",
            urb);
    ldv_mutex_unlock_164(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if (urb->unlinked == 0) {
    {
    u132->addr[0].address = 0U;
    endp->usb_addr = udev->usb_addr;
    ldv_mutex_unlock_165(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, 0);
    }
    return;
  } else {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "CALLBACK called urb=%p unlinked=%d\n",
            urb, urb->unlinked);
    ldv_mutex_unlock_166(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, 0);
    }
    return;
  }
}
}
static void u132_hcd_enumeration_address_sent(void *data , struct urb *urb , u8 *buf ,
                                              int len , int toggle_bits , int error_count ,
                                              int condition_code , int repeat_number ,
                                              int halted , int skipped , int actual ,
                                              int non_null )
{
  struct u132_endp *endp ;
  struct u132 *u132 ;
  int retval ;
  struct u132_ring *ring ;
  {
  {
  endp = (struct u132_endp *)data;
  u132 = endp->u132;
  ldv_mutex_lock_167(& u132->scheduler_lock);
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    ldv_mutex_unlock_168(& u132->scheduler_lock);
    u132_hcd_forget_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if ((unsigned int )*((unsigned char *)endp + 41UL) != 0U) {
    {
    endp->dequeueing = 0U;
    ldv_mutex_unlock_169(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -4);
    }
    return;
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed urb=%p\n",
            urb);
    ldv_mutex_unlock_170(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if (urb->unlinked == 0) {
    {
    ring = endp->ring;
    ldv_mutex_unlock_171(& u132->scheduler_lock);
    retval = usb_ftdi_elan_edset_input(u132->platform_dev, (int )ring->number, (void *)endp,
                                       urb, 0, (int )endp->usb_endp, 0, & u132_hcd_enumeration_empty_recv);
    }
    if (retval != 0) {
      {
      u132_hcd_giveback_urb(u132, endp, urb, retval);
      }
    } else {
    }
    return;
  } else {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "CALLBACK called urb=%p unlinked=%d\n",
            urb, urb->unlinked);
    ldv_mutex_unlock_172(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, 0);
    }
    return;
  }
}
}
static void u132_hcd_initial_empty_sent(void *data , struct urb *urb , u8 *buf , int len ,
                                        int toggle_bits , int error_count , int condition_code ,
                                        int repeat_number , int halted , int skipped ,
                                        int actual , int non_null )
{
  struct u132_endp *endp ;
  struct u132 *u132 ;
  {
  {
  endp = (struct u132_endp *)data;
  u132 = endp->u132;
  ldv_mutex_lock_173(& u132->scheduler_lock);
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    ldv_mutex_unlock_174(& u132->scheduler_lock);
    u132_hcd_forget_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if ((unsigned int )*((unsigned char *)endp + 41UL) != 0U) {
    {
    endp->dequeueing = 0U;
    ldv_mutex_unlock_175(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -4);
    }
    return;
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed urb=%p\n",
            urb);
    ldv_mutex_unlock_176(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if (urb->unlinked == 0) {
    {
    ldv_mutex_unlock_177(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, 0);
    }
    return;
  } else {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "CALLBACK called urb=%p unlinked=%d\n",
            urb, urb->unlinked);
    ldv_mutex_unlock_178(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, 0);
    }
    return;
  }
}
}
static void u132_hcd_initial_input_recv(void *data , struct urb *urb , u8 *buf , int len ,
                                        int toggle_bits , int error_count , int condition_code ,
                                        int repeat_number , int halted , int skipped ,
                                        int actual , int non_null )
{
  struct u132_endp *endp ;
  struct u132 *u132 ;
  u8 address ;
  int retval ;
  struct u132_ring *ring ;
  u8 *u ;
  u8 *b ;
  int L ;
  u8 *tmp ;
  u8 *tmp___0 ;
  int tmp___1 ;
  {
  {
  endp = (struct u132_endp *)data;
  u132 = endp->u132;
  address = u132->addr[(int )endp->usb_addr].address;
  ldv_mutex_lock_179(& u132->scheduler_lock);
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    ldv_mutex_unlock_180(& u132->scheduler_lock);
    u132_hcd_forget_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if ((unsigned int )*((unsigned char *)endp + 41UL) != 0U) {
    {
    endp->dequeueing = 0U;
    ldv_mutex_unlock_181(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -4);
    }
    return;
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed urb=%p\n",
            urb);
    ldv_mutex_unlock_182(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if (urb->unlinked == 0) {
    ring = endp->ring;
    u = (u8 *)urb->transfer_buffer;
    b = buf;
    L = len;
    goto ldv_30881;
    ldv_30880:
    tmp = u;
    u = u + 1;
    tmp___0 = b;
    b = b + 1;
    *tmp = *tmp___0;
    ldv_30881:
    tmp___1 = L;
    L = L - 1;
    if (tmp___1 > 0) {
      goto ldv_30880;
    } else {
    }
    {
    urb->actual_length = (u32 )len;
    ldv_mutex_unlock_183(& u132->scheduler_lock);
    retval = usb_ftdi_elan_edset_empty(u132->platform_dev, (int )ring->number, (void *)endp,
                                       urb, (int )address, (int )endp->usb_endp, 3,
                                       & u132_hcd_initial_empty_sent);
    }
    if (retval != 0) {
      {
      u132_hcd_giveback_urb(u132, endp, urb, retval);
      }
    } else {
    }
    return;
  } else {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "CALLBACK called urb=%p unlinked=%d\n",
            urb, urb->unlinked);
    ldv_mutex_unlock_184(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, 0);
    }
    return;
  }
}
}
static void u132_hcd_initial_setup_sent(void *data , struct urb *urb , u8 *buf , int len ,
                                        int toggle_bits , int error_count , int condition_code ,
                                        int repeat_number , int halted , int skipped ,
                                        int actual , int non_null )
{
  struct u132_endp *endp ;
  struct u132 *u132 ;
  u8 address ;
  int retval ;
  struct u132_ring *ring ;
  {
  {
  endp = (struct u132_endp *)data;
  u132 = endp->u132;
  address = u132->addr[(int )endp->usb_addr].address;
  ldv_mutex_lock_185(& u132->scheduler_lock);
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    ldv_mutex_unlock_186(& u132->scheduler_lock);
    u132_hcd_forget_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if ((unsigned int )*((unsigned char *)endp + 41UL) != 0U) {
    {
    endp->dequeueing = 0U;
    ldv_mutex_unlock_187(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -4);
    }
    return;
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed urb=%p\n",
            urb);
    ldv_mutex_unlock_188(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, -19);
    }
    return;
  } else
  if (urb->unlinked == 0) {
    {
    ring = endp->ring;
    ldv_mutex_unlock_189(& u132->scheduler_lock);
    retval = usb_ftdi_elan_edset_input(u132->platform_dev, (int )ring->number, (void *)endp,
                                       urb, (int )address, (int )endp->usb_endp, 0,
                                       & u132_hcd_initial_input_recv);
    }
    if (retval != 0) {
      {
      u132_hcd_giveback_urb(u132, endp, urb, retval);
      }
    } else {
    }
    return;
  } else {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "CALLBACK called urb=%p unlinked=%d\n",
            urb, urb->unlinked);
    ldv_mutex_unlock_190(& u132->scheduler_lock);
    u132_hcd_giveback_urb(u132, endp, urb, 0);
    }
    return;
  }
}
}
static void u132_hcd_ring_work_scheduler(struct work_struct *work )
{
  struct u132_ring *ring ;
  struct work_struct const *__mptr ;
  struct u132 *u132 ;
  struct u132_endp *last_endp ;
  struct list_head *scan ;
  struct list_head *head ;
  unsigned long wakeup ;
  struct u132_endp *endp ;
  struct list_head const *__mptr___0 ;
  unsigned long delta ;
  unsigned long delta___0 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  ring = (struct u132_ring *)__mptr + 0xffffffffffffffe8UL;
  u132 = ring->u132;
  ldv_mutex_lock_191(& u132->scheduler_lock);
  }
  if ((unsigned int )*((unsigned char *)ring + 0UL) != 0U) {
    {
    ldv_mutex_unlock_192(& u132->scheduler_lock);
    u132_ring_put_kref(u132, ring);
    }
    return;
  } else
  if ((unsigned long )ring->curr_endp != (unsigned long )((struct u132_endp *)0)) {
    last_endp = ring->curr_endp;
    head = & last_endp->endp_ring;
    wakeup = 0UL;
    scan = head->next;
    goto ldv_30924;
    ldv_30923:
    __mptr___0 = (struct list_head const *)scan;
    endp = (struct u132_endp *)__mptr___0 + 0xfffffffffffffff0UL;
    if ((int )endp->queue_next == (int )endp->queue_last) {
    } else
    if ((unsigned int )*((unsigned char *)endp + 40UL) == 0U || (long )((unsigned long )jiffies - endp->jiffies) >= 0L) {
      {
      ring->curr_endp = endp;
      u132_endp_cancel_work(u132, last_endp);
      u132_endp_queue_work(u132, last_endp, 0U);
      ldv_mutex_unlock_193(& u132->scheduler_lock);
      u132_ring_put_kref(u132, ring);
      }
      return;
    } else {
      delta = endp->jiffies - (unsigned long )jiffies;
      if (delta > wakeup) {
        wakeup = delta;
      } else {
      }
    }
    scan = scan->next;
    ldv_30924: ;
    if ((unsigned long )scan != (unsigned long )head) {
      goto ldv_30923;
    } else {
    }
    if ((int )last_endp->queue_next == (int )last_endp->queue_last) {
    } else
    if ((unsigned int )*((unsigned char *)last_endp + 40UL) == 0U || (long )((unsigned long )jiffies - last_endp->jiffies) >= 0L) {
      {
      u132_endp_cancel_work(u132, last_endp);
      u132_endp_queue_work(u132, last_endp, 0U);
      ldv_mutex_unlock_194(& u132->scheduler_lock);
      u132_ring_put_kref(u132, ring);
      }
      return;
    } else {
      delta___0 = last_endp->jiffies - (unsigned long )jiffies;
      if (delta___0 > wakeup) {
        wakeup = delta___0;
      } else {
      }
    }
    if (wakeup != 0UL) {
      {
      u132_ring_requeue_work(u132, ring, (unsigned int )wakeup);
      ldv_mutex_unlock_195(& u132->scheduler_lock);
      }
      return;
    } else {
      {
      ldv_mutex_unlock_196(& u132->scheduler_lock);
      u132_ring_put_kref(u132, ring);
      }
      return;
    }
  } else {
    {
    ldv_mutex_unlock_197(& u132->scheduler_lock);
    u132_ring_put_kref(u132, ring);
    }
    return;
  }
}
}
static void u132_hcd_endp_work_scheduler(struct work_struct *work )
{
  struct u132_ring *ring ;
  struct u132_endp *endp ;
  struct work_struct const *__mptr ;
  struct u132 *u132 ;
  u8 address ;
  int retval ;
  struct urb *urb ;
  u8 address___0 ;
  int retval___0 ;
  struct urb *urb___0 ;
  int retval___1 ;
  struct urb *urb___1 ;
  int retval___2 ;
  struct urb *urb___2 ;
  u8 address___1 ;
  int retval___3 ;
  struct urb *urb___3 ;
  u8 address___2 ;
  int retval___4 ;
  struct urb *urb___4 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  endp = (struct u132_endp *)__mptr + 0xffffffffffffff20UL;
  u132 = endp->u132;
  ldv_mutex_lock_198(& u132->scheduler_lock);
  ring = endp->ring;
  }
  if ((unsigned int )*((unsigned char *)endp + 41UL) != 0U) {
    endp->edset_flush = 0U;
    if ((unsigned int )*((unsigned char *)endp + 41UL) != 0U) {
      {
      usb_ftdi_elan_edset_flush(u132->platform_dev, (int )ring->number, (void *)endp);
      }
    } else {
    }
    {
    ldv_mutex_unlock_199(& u132->scheduler_lock);
    u132_endp_put_kref(u132, endp);
    }
    return;
  } else
  if ((unsigned int )*((unsigned char *)endp + 40UL) != 0U) {
    {
    ldv_mutex_unlock_200(& u132->scheduler_lock);
    u132_endp_put_kref(u132, endp);
    }
    return;
  } else
  if ((unsigned int )*((unsigned char *)ring + 0UL) != 0U) {
    {
    ldv_mutex_unlock_201(& u132->scheduler_lock);
    u132_endp_put_kref(u132, endp);
    }
    return;
  } else
  if ((int )endp->queue_next == (int )endp->queue_last) {
    {
    ldv_mutex_unlock_202(& u132->scheduler_lock);
    u132_endp_put_kref(u132, endp);
    }
    return;
  } else
  if ((unsigned int )*((unsigned char *)endp + 40UL) == 64U) {
    address = u132->addr[(int )endp->usb_addr].address;
    if ((unsigned int )*((unsigned char *)ring + 0UL) != 0U) {
      {
      ldv_mutex_unlock_203(& u132->scheduler_lock);
      u132_endp_put_kref(u132, endp);
      }
      return;
    } else {
      {
      urb = endp->urb_list[(int )endp->queue_next & 7];
      endp->active = 1U;
      ring->curr_endp = endp;
      ring->in_use = 1U;
      ldv_mutex_unlock_204(& u132->scheduler_lock);
      retval = edset_single(u132, ring, endp, urb, (int )address, (int )endp->toggle_bits,
                            & u132_hcd_interrupt_recv);
      }
      if (retval != 0) {
        {
        u132_hcd_giveback_urb(u132, endp, urb, retval);
        }
      } else {
      }
      return;
    }
  } else
  if ((unsigned int )*((unsigned char *)endp + 40UL) == 128U) {
    address___0 = u132->addr[(int )endp->usb_addr].address;
    if ((unsigned int )*((unsigned char *)ring + 0UL) != 0U) {
      {
      ldv_mutex_unlock_205(& u132->scheduler_lock);
      u132_endp_put_kref(u132, endp);
      }
      return;
    } else
    if ((unsigned int )address___0 == 0U) {
      {
      urb___0 = endp->urb_list[(int )endp->queue_next & 7];
      endp->active = 1U;
      ring->curr_endp = endp;
      ring->in_use = 1U;
      ldv_mutex_unlock_206(& u132->scheduler_lock);
      retval___0 = edset_setup(u132, ring, endp, urb___0, (int )address___0, 2, & u132_hcd_initial_setup_sent);
      }
      if (retval___0 != 0) {
        {
        u132_hcd_giveback_urb(u132, endp, urb___0, retval___0);
        }
      } else {
      }
      return;
    } else
    if ((unsigned int )endp->usb_addr == 0U) {
      {
      urb___1 = endp->urb_list[(int )endp->queue_next & 7];
      endp->active = 1U;
      ring->curr_endp = endp;
      ring->in_use = 1U;
      ldv_mutex_unlock_207(& u132->scheduler_lock);
      retval___1 = edset_setup(u132, ring, endp, urb___1, 0, 2, & u132_hcd_enumeration_address_sent);
      }
      if (retval___1 != 0) {
        {
        u132_hcd_giveback_urb(u132, endp, urb___1, retval___1);
        }
      } else {
      }
      return;
    } else {
      {
      urb___2 = endp->urb_list[(int )endp->queue_next & 7];
      address___0 = u132->addr[(int )endp->usb_addr].address;
      endp->active = 1U;
      ring->curr_endp = endp;
      ring->in_use = 1U;
      ldv_mutex_unlock_208(& u132->scheduler_lock);
      retval___2 = edset_setup(u132, ring, endp, urb___2, (int )address___0, 2, & u132_hcd_configure_setup_sent);
      }
      if (retval___2 != 0) {
        {
        u132_hcd_giveback_urb(u132, endp, urb___2, retval___2);
        }
      } else {
      }
      return;
    }
  } else
  if ((unsigned int )*((unsigned char *)endp + 40UL) != 0U) {
    address___1 = u132->addr[(int )endp->usb_addr].address;
    if ((unsigned int )*((unsigned char *)ring + 0UL) != 0U) {
      {
      ldv_mutex_unlock_209(& u132->scheduler_lock);
      u132_endp_put_kref(u132, endp);
      }
      return;
    } else {
      {
      urb___3 = endp->urb_list[(int )endp->queue_next & 7];
      endp->active = 1U;
      ring->curr_endp = endp;
      ring->in_use = 1U;
      ldv_mutex_unlock_210(& u132->scheduler_lock);
      retval___3 = edset_input(u132, ring, endp, urb___3, (int )address___1, (int )endp->toggle_bits,
                               & u132_hcd_bulk_input_recv);
      }
      if (retval___3 == 0) {
      } else {
        {
        u132_hcd_giveback_urb(u132, endp, urb___3, retval___3);
        }
      }
      return;
    }
  } else {
    address___2 = u132->addr[(int )endp->usb_addr].address;
    if ((unsigned int )*((unsigned char *)ring + 0UL) != 0U) {
      {
      ldv_mutex_unlock_211(& u132->scheduler_lock);
      u132_endp_put_kref(u132, endp);
      }
      return;
    } else {
      {
      urb___4 = endp->urb_list[(int )endp->queue_next & 7];
      endp->active = 1U;
      ring->curr_endp = endp;
      ring->in_use = 1U;
      ldv_mutex_unlock_212(& u132->scheduler_lock);
      retval___4 = edset_output(u132, ring, endp, urb___4, (int )address___2, (int )endp->toggle_bits,
                                & u132_hcd_bulk_output_sent);
      }
      if (retval___4 == 0) {
      } else {
        {
        u132_hcd_giveback_urb(u132, endp, urb___4, retval___4);
        }
      }
      return;
    }
  }
}
}
static void port_power(struct u132 *u132 , int pn , int is_on )
{
  {
  u132->port[pn].power = is_on;
  return;
}
}
static void u132_power(struct u132 *u132 , int is_on )
{
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  {
  {
  tmp = u132_to_hcd(u132);
  hcd = tmp;
  }
  if (is_on != 0) {
    if (u132->power != 0) {
      return;
    } else {
    }
    u132->power = 1;
  } else {
    u132->power = 0;
    hcd->state = 0;
  }
  return;
}
}
static int u132_periodic_reinit(struct u132 *u132 )
{
  int retval ;
  u32 fi ;
  u32 fit ;
  u32 fminterval ;
  {
  {
  fi = u132->hc_fminterval & 16383U;
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 52, 0, & fminterval);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  fit = fminterval & 2147483648U;
  retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, 52, 0, (fit ^ 2147483648U) | u132->hc_fminterval);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, 64, 0, (fi * 9U) / 10U & 16383U);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  return (0);
}
}
static char *hcfs2string(int state )
{
  {
  {
  if (state == 0) {
    goto case_0;
  } else {
  }
  if (state == 64) {
    goto case_64;
  } else {
  }
  if (state == 128) {
    goto case_128;
  } else {
  }
  if (state == 192) {
    goto case_192;
  } else {
  }
  goto switch_break;
  case_0: ;
  return ((char *)"reset");
  case_64: ;
  return ((char *)"resume");
  case_128: ;
  return ((char *)"operational");
  case_192: ;
  return ((char *)"suspend");
  switch_break: ;
  }
  return ((char *)"?");
}
}
static int u132_init(struct u132 *u132 )
{
  int retval ;
  u32 control ;
  u32 rh_a ;
  {
  {
  u132_disable(u132);
  u132->next_statechange = jiffies;
  retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, 20, 0, 2147483648U);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 4, 0, & control);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  if (u132->num_ports == 0) {
    {
    rh_a = 4294967295U;
    retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 72, 0, & rh_a);
    }
    if (retval != 0) {
      return (retval);
    } else {
    }
    {
    u132->num_ports = (int )rh_a & 255;
    retval = read_roothub_info(u132);
    }
    if (retval != 0) {
      return (retval);
    } else {
    }
  } else {
  }
  if (u132->num_ports > 7) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int u132_run(struct u132 *u132 )
{
  int retval ;
  u32 control ;
  u32 status ;
  u32 fminterval ;
  u32 periodicstart ;
  u32 cmdstatus ;
  u32 roothub_a___0 ;
  int mask ;
  int first ;
  int sleep_time ;
  int reset_timeout ;
  u32 temp ;
  char *tmp ;
  int temp___0 ;
  struct usb_hcd *tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  struct usb_hcd *tmp___2 ;
  {
  {
  mask = -2147483622;
  first = u132->hc_fminterval == 0U;
  sleep_time = 0;
  reset_timeout = 30;
  u132_disable(u132);
  }
  if (first != 0) {
    {
    retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 52, 0, & temp);
    }
    if (retval != 0) {
      return (retval);
    } else {
    }
    u132->hc_fminterval = temp & 16383U;
    u132->hc_fminterval = u132->hc_fminterval | (((u132->hc_fminterval * 6U + 4294966036U) / 7U & 32767U) << 16);
  } else {
  }
  {
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 4, 0, & u132->hc_control);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  tmp = hcfs2string((int )u132->hc_control & 192);
  _dev_info((struct device const *)(& (u132->platform_dev)->dev), "resetting from state \'%s\', control = %08X\n",
            tmp, u132->hc_control);
  }
  {
  if ((u132->hc_control & 192U) == 128U) {
    goto case_128;
  } else {
  }
  if ((u132->hc_control & 192U) == 192U) {
    goto case_192;
  } else {
  }
  if ((u132->hc_control & 192U) == 64U) {
    goto case_64;
  } else {
  }
  goto switch_default;
  case_128:
  sleep_time = 0;
  goto ldv_31003;
  case_192: ;
  case_64:
  u132->hc_control = u132->hc_control & 512U;
  u132->hc_control = u132->hc_control | 64U;
  sleep_time = 10;
  goto ldv_31003;
  switch_default:
  u132->hc_control = u132->hc_control & 512U;
  u132->hc_control = u132->hc_control;
  sleep_time = 50;
  goto ldv_31003;
  switch_break: ;
  }
  ldv_31003:
  {
  retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, 4, 0, u132->hc_control);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 4, 0, & control);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  msleep((unsigned int )sleep_time);
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 72, 0, & roothub_a___0);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  if ((roothub_a___0 & 512U) == 0U) {
    temp___0 = 0;
    goto ldv_31009;
    ldv_31008:
    {
    retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, (int )((unsigned int )((unsigned long )temp___0 + 21UL) * 4U),
                                        0, 512U);
    }
    if (retval != 0) {
      return (retval);
    } else {
    }
    temp___0 = temp___0 + 1;
    ldv_31009: ;
    if (temp___0 < u132->num_ports) {
      goto ldv_31008;
    } else {
    }
  } else {
  }
  {
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 4, 0, & control);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  retry:
  {
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 8, 0, & status);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, 8, 0, 1U);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  extra:
  {
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 8, 0, & status);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  if ((int )status & 1) {
    reset_timeout = reset_timeout - 1;
    if (reset_timeout == 0) {
      {
      dev_err((struct device const *)(& (u132->platform_dev)->dev), "USB HC reset timed out!\n");
      }
      return (-19);
    } else {
      {
      msleep(5U);
      }
      goto extra;
    }
  } else {
  }
  if ((u132->flags & 4) != 0) {
    {
    retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, 4, 0, u132->hc_control);
    }
    if (retval != 0) {
      return (retval);
    } else {
    }
    {
    retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 4, 0, & control);
    }
    if (retval != 0) {
      return (retval);
    } else {
    }
  } else {
  }
  {
  retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, 32, 0, 0U);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, 40, 0, 285212672U);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, 24, 0, 0U);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = u132_periodic_reinit(u132);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 52, 0, & fminterval);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 64, 0, & periodicstart);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  if ((fminterval & 1073676288U) == 0U || periodicstart == 0U) {
    if ((u132->flags & 4) == 0) {
      u132->flags = u132->flags | 4;
      goto retry;
    } else {
      {
      dev_err((struct device const *)(& (u132->platform_dev)->dev), "init err(%08x %04x)\n",
              fminterval, periodicstart);
      }
    }
  } else {
  }
  {
  u132->hc_control = u132->hc_control & 512U;
  u132->hc_control = u132->hc_control | 163U;
  retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, 4, 0, u132->hc_control);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, 8, 0, 4U);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 8, 0, & cmdstatus);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 4, 0, & control);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  tmp___0 = u132_to_hcd(u132);
  tmp___0->state = 1;
  retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, 80, 0, 32768U);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, 12, 0, (u32 )mask);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, 20, 0, 3221225599U);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 72, 0, & roothub_a___0);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  roothub_a___0 = roothub_a___0 & 4294964991U;
  if ((u132->flags & 2) != 0) {
    {
    roothub_a___0 = roothub_a___0 | 4096U;
    roothub_a___0 = roothub_a___0 & 16776703U;
    retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, 72, 0, roothub_a___0);
    }
    if (retval != 0) {
      return (retval);
    } else {
    }
  } else
  if (u132->flags & 1 || (int )distrust_firmware) {
    {
    roothub_a___0 = roothub_a___0 | 512U;
    retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, 72, 0, roothub_a___0);
    }
    if (retval != 0) {
      return (retval);
    } else {
    }
  } else {
  }
  {
  retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, 80, 0, 65536U);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, 76, 0, (roothub_a___0 & 512U) != 0U ? 0U : 4294901760U);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 4, 0, & control);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  __ms = (unsigned long )(roothub_a___0 >> 23) & 510UL;
  goto ldv_31015;
  ldv_31014:
  {
  __const_udelay(4295000UL);
  }
  ldv_31015:
  tmp___1 = __ms;
  __ms = __ms - 1UL;
  if (tmp___1 != 0UL) {
    goto ldv_31014;
  } else {
  }
  {
  tmp___2 = u132_to_hcd(u132);
  tmp___2->state = 1;
  }
  return (0);
}
}
static void u132_hcd_stop(struct usb_hcd *hcd )
{
  struct u132 *u132 ;
  struct u132 *tmp ;
  {
  {
  tmp = hcd_to_u132(hcd);
  u132 = tmp;
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "u132 device %p(hcd=%p) has been removed %d\n",
            u132, hcd, u132->going);
    }
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device hcd=%p is being removed\n",
            hcd);
    }
  } else {
    {
    ldv_mutex_lock_213(& u132->sw_lock);
    msleep(100U);
    u132_power(u132, 0);
    ldv_mutex_unlock_214(& u132->sw_lock);
    }
  }
  return;
}
}
static int u132_hcd_start(struct usb_hcd *hcd )
{
  struct u132 *u132 ;
  struct u132 *tmp ;
  int retval ;
  struct platform_device *pdev ;
  struct device const *__mptr ;
  u16 vendor ;
  void *tmp___0 ;
  u16 device ;
  void *tmp___1 ;
  {
  {
  tmp = hcd_to_u132(hcd);
  u132 = tmp;
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    }
    return (-19);
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed\n");
    }
    return (-108);
  } else
  if ((unsigned long )hcd->self.controller != (unsigned long )((struct device *)0)) {
    {
    __mptr = (struct device const *)hcd->self.controller;
    pdev = (struct platform_device *)__mptr + 0xfffffffffffffff0UL;
    tmp___0 = dev_get_platdata((struct device const *)(& pdev->dev));
    vendor = ((struct u132_platform_data *)tmp___0)->vendor;
    tmp___1 = dev_get_platdata((struct device const *)(& pdev->dev));
    device = ((struct u132_platform_data *)tmp___1)->device;
    ldv_mutex_lock_215(& u132->sw_lock);
    msleep(10U);
    }
    if ((unsigned int )vendor == 4130U && (unsigned int )device == 29708U) {
      u132->flags = 1;
    } else
    if ((unsigned int )vendor == 4165U && (unsigned int )device == 51297U) {
      {
      dev_err((struct device const *)(& (u132->platform_dev)->dev), "WARNING: OPTi workarounds unavailable\n");
      }
    } else
    if ((unsigned int )vendor == 3601U && (unsigned int )device == 41208U) {
      u132->flags = u132->flags | 32;
    } else {
    }
    {
    retval = u132_run(u132);
    }
    if (retval != 0) {
      {
      u132_disable(u132);
      u132->going = 1;
      }
    } else {
    }
    {
    msleep(100U);
    ldv_mutex_unlock_216(& u132->sw_lock);
    }
    return (retval);
  } else {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "platform_device missing\n");
    }
    return (-19);
  }
}
}
static int u132_hcd_reset(struct usb_hcd *hcd )
{
  struct u132 *u132 ;
  struct u132 *tmp ;
  int retval ;
  {
  {
  tmp = hcd_to_u132(hcd);
  u132 = tmp;
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    }
    return (-19);
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed\n");
    }
    return (-108);
  } else {
    {
    ldv_mutex_lock_217(& u132->sw_lock);
    retval = u132_init(u132);
    }
    if (retval != 0) {
      {
      u132_disable(u132);
      u132->going = 1;
      }
    } else {
    }
    {
    ldv_mutex_unlock_218(& u132->sw_lock);
    }
    return (retval);
  }
}
}
static int create_endpoint_and_queue_int(struct u132 *u132 , struct u132_udev *udev ,
                                         struct urb *urb , struct usb_device *usb_dev ,
                                         u8 usb_addr , u8 usb_endp , u8 address ,
                                         gfp_t mem_flags )
{
  struct u132_ring *ring ;
  unsigned long irqs ;
  int rc ;
  u8 endp_number ;
  struct u132_endp *endp ;
  void *tmp ;
  struct lock_class_key __key ;
  struct usb_hcd *tmp___0 ;
  struct u132_endp *tmp___1 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  struct u132_ring *tmp___2 ;
  unsigned long tmp___3 ;
  u16 tmp___4 ;
  unsigned long tmp___5 ;
  {
  {
  tmp = kmalloc(448UL, mem_flags);
  endp = (struct u132_endp *)tmp;
  }
  if ((unsigned long )endp == (unsigned long )((struct u132_endp *)0)) {
    return (-12);
  } else {
  }
  {
  spinlock_check(& endp->queue_lock.slock);
  __raw_spin_lock_init(& endp->queue_lock.slock.__annonCompField18.rlock, "&(&endp->queue_lock.slock)->rlock",
                       & __key);
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_219(& endp->queue_lock.slock);
  tmp___0 = u132_to_hcd(u132);
  rc = usb_hcd_link_urb_to_ep(tmp___0, urb);
  }
  if (rc != 0) {
    {
    ldv_spin_unlock_irqrestore_100(& endp->queue_lock.slock, irqs);
    kfree((void const *)endp);
    }
    return (rc);
  } else {
  }
  {
  u132->num_endpoints = u132->num_endpoints + 1;
  endp_number = (u8 )u132->num_endpoints;
  tmp___1 = endp;
  u132->endp[(int )endp_number + -1] = tmp___1;
  (urb->ep)->hcpriv = (void *)tmp___1;
  __init_work(& endp->scheduler.work, 0);
  __constr_expr_0.counter = 137438953408L;
  endp->scheduler.work.data = __constr_expr_0;
  lockdep_init_map(& endp->scheduler.work.lockdep_map, "(&(&endp->scheduler)->work)",
                   & __key___0, 0);
  INIT_LIST_HEAD(& endp->scheduler.work.entry);
  endp->scheduler.work.func = & u132_hcd_endp_work_scheduler;
  init_timer_key(& endp->scheduler.timer, 2U, "(&(&endp->scheduler)->timer)", & __key___1);
  endp->scheduler.timer.function = & delayed_work_timer_fn;
  endp->scheduler.timer.data = (unsigned long )(& endp->scheduler);
  INIT_LIST_HEAD(& endp->urb_more);
  tmp___2 = (struct u132_ring *)(& u132->ring);
  endp->ring = tmp___2;
  ring = tmp___2;
  }
  if ((unsigned long )ring->curr_endp != (unsigned long )((struct u132_endp *)0)) {
    {
    list_add_tail(& endp->endp_ring, & (ring->curr_endp)->endp_ring);
    }
  } else {
    {
    INIT_LIST_HEAD(& endp->endp_ring);
    ring->curr_endp = endp;
    }
  }
  {
  ring->length = (unsigned char )((unsigned int )ring->length + 1U);
  endp->dequeueing = 0U;
  endp->edset_flush = 0U;
  endp->active = 0U;
  endp->delayed = 0U;
  endp->endp_number = endp_number;
  endp->u132 = u132;
  endp->hep = urb->ep;
  endp->pipetype = (unsigned char )(urb->pipe >> 30);
  u132_endp_init_kref(u132, endp);
  }
  if ((urb->pipe & 128U) != 0U) {
    {
    endp->toggle_bits = 2U;
    (udev->usb_device)->toggle[0] = (udev->usb_device)->toggle[0] & (unsigned int )(~ (1 << (int )usb_endp));
    endp->input = 1U;
    endp->output = 0U;
    udev->endp_number_in[(int )usb_endp] = endp_number;
    u132_udev_get_kref(u132, udev);
    }
  } else {
    {
    endp->toggle_bits = 2U;
    (udev->usb_device)->toggle[1] = (udev->usb_device)->toggle[1] & (unsigned int )(~ (1 << (int )usb_endp));
    endp->input = 0U;
    endp->output = 1U;
    udev->endp_number_out[(int )usb_endp] = endp_number;
    u132_udev_get_kref(u132, udev);
    }
  }
  {
  urb->hcpriv = (void *)u132;
  endp->delayed = 1U;
  tmp___3 = msecs_to_jiffies((unsigned int const )urb->interval);
  endp->jiffies = (unsigned long )jiffies + tmp___3;
  endp->udev_number = address;
  endp->usb_addr = usb_addr;
  endp->usb_endp = usb_endp;
  endp->queue_size = 1U;
  endp->queue_last = 0U;
  endp->queue_next = 0U;
  tmp___4 = endp->queue_last;
  endp->queue_last = (u16 )((int )endp->queue_last + 1);
  endp->urb_list[(int )tmp___4 & 7] = urb;
  ldv_spin_unlock_irqrestore_100(& endp->queue_lock.slock, irqs);
  tmp___5 = msecs_to_jiffies((unsigned int const )urb->interval);
  u132_endp_queue_work(u132, endp, (unsigned int )tmp___5);
  }
  return (0);
}
}
static int queue_int_on_old_endpoint(struct u132 *u132 , struct u132_udev *udev ,
                                     struct urb *urb , struct usb_device *usb_dev ,
                                     struct u132_endp *endp , u8 usb_addr , u8 usb_endp ,
                                     u8 address )
{
  unsigned long tmp ;
  u16 tmp___0 ;
  struct u132_urbq *urbq ;
  void *tmp___1 ;
  u16 tmp___2 ;
  {
  {
  urb->hcpriv = (void *)u132;
  endp->delayed = 1U;
  tmp = msecs_to_jiffies((unsigned int const )urb->interval);
  endp->jiffies = (unsigned long )jiffies + tmp;
  tmp___2 = endp->queue_size;
  endp->queue_size = (u16 )((int )endp->queue_size + 1);
  }
  if ((unsigned int )tmp___2 <= 7U) {
    tmp___0 = endp->queue_last;
    endp->queue_last = (u16 )((int )endp->queue_last + 1);
    endp->urb_list[(int )tmp___0 & 7] = urb;
  } else {
    {
    tmp___1 = kmalloc(24UL, 32U);
    urbq = (struct u132_urbq *)tmp___1;
    }
    if ((unsigned long )urbq == (unsigned long )((struct u132_urbq *)0)) {
      endp->queue_size = (unsigned int )endp->queue_size + 65535U;
      return (-12);
    } else {
      {
      list_add_tail(& urbq->urb_more, & endp->urb_more);
      urbq->urb = urb;
      }
    }
  }
  return (0);
}
}
static int create_endpoint_and_queue_bulk(struct u132 *u132 , struct u132_udev *udev ,
                                          struct urb *urb , struct usb_device *usb_dev ,
                                          u8 usb_addr , u8 usb_endp , u8 address ,
                                          gfp_t mem_flags )
{
  int ring_number ;
  struct u132_ring *ring ;
  unsigned long irqs ;
  int rc ;
  u8 endp_number ;
  struct u132_endp *endp ;
  void *tmp ;
  struct lock_class_key __key ;
  struct usb_hcd *tmp___0 ;
  struct u132_endp *tmp___1 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  struct u132_ring *tmp___2 ;
  u16 tmp___3 ;
  {
  {
  tmp = kmalloc(448UL, mem_flags);
  endp = (struct u132_endp *)tmp;
  }
  if ((unsigned long )endp == (unsigned long )((struct u132_endp *)0)) {
    return (-12);
  } else {
  }
  {
  spinlock_check(& endp->queue_lock.slock);
  __raw_spin_lock_init(& endp->queue_lock.slock.__annonCompField18.rlock, "&(&endp->queue_lock.slock)->rlock",
                       & __key);
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_222(& endp->queue_lock.slock);
  tmp___0 = u132_to_hcd(u132);
  rc = usb_hcd_link_urb_to_ep(tmp___0, urb);
  }
  if (rc != 0) {
    {
    ldv_spin_unlock_irqrestore_100(& endp->queue_lock.slock, irqs);
    kfree((void const *)endp);
    }
    return (rc);
  } else {
  }
  {
  u132->num_endpoints = u132->num_endpoints + 1;
  endp_number = (u8 )u132->num_endpoints;
  tmp___1 = endp;
  u132->endp[(int )endp_number + -1] = tmp___1;
  (urb->ep)->hcpriv = (void *)tmp___1;
  __init_work(& endp->scheduler.work, 0);
  __constr_expr_0.counter = 137438953408L;
  endp->scheduler.work.data = __constr_expr_0;
  lockdep_init_map(& endp->scheduler.work.lockdep_map, "(&(&endp->scheduler)->work)",
                   & __key___0, 0);
  INIT_LIST_HEAD(& endp->scheduler.work.entry);
  endp->scheduler.work.func = & u132_hcd_endp_work_scheduler;
  init_timer_key(& endp->scheduler.timer, 2U, "(&(&endp->scheduler)->timer)", & __key___1);
  endp->scheduler.timer.function = & delayed_work_timer_fn;
  endp->scheduler.timer.data = (unsigned long )(& endp->scheduler);
  INIT_LIST_HEAD(& endp->urb_more);
  endp->dequeueing = 0U;
  endp->edset_flush = 0U;
  endp->active = 0U;
  endp->delayed = 0U;
  endp->endp_number = endp_number;
  endp->u132 = u132;
  endp->hep = urb->ep;
  endp->pipetype = (unsigned char )(urb->pipe >> 30);
  u132_endp_init_kref(u132, endp);
  }
  if ((urb->pipe & 128U) != 0U) {
    {
    endp->toggle_bits = 2U;
    (udev->usb_device)->toggle[0] = (udev->usb_device)->toggle[0] & (unsigned int )(~ (1 << (int )usb_endp));
    ring_number = 3;
    endp->input = 1U;
    endp->output = 0U;
    udev->endp_number_in[(int )usb_endp] = endp_number;
    u132_udev_get_kref(u132, udev);
    }
  } else {
    {
    endp->toggle_bits = 2U;
    (udev->usb_device)->toggle[1] = (udev->usb_device)->toggle[1] & (unsigned int )(~ (1 << (int )usb_endp));
    ring_number = 2;
    endp->input = 0U;
    endp->output = 1U;
    udev->endp_number_out[(int )usb_endp] = endp_number;
    u132_udev_get_kref(u132, udev);
    }
  }
  tmp___2 = (struct u132_ring *)(& u132->ring) + ((unsigned long )ring_number + 0xffffffffffffffffUL);
  endp->ring = tmp___2;
  ring = tmp___2;
  if ((unsigned long )ring->curr_endp != (unsigned long )((struct u132_endp *)0)) {
    {
    list_add_tail(& endp->endp_ring, & (ring->curr_endp)->endp_ring);
    }
  } else {
    {
    INIT_LIST_HEAD(& endp->endp_ring);
    ring->curr_endp = endp;
    }
  }
  {
  ring->length = (unsigned char )((unsigned int )ring->length + 1U);
  urb->hcpriv = (void *)u132;
  endp->udev_number = address;
  endp->usb_addr = usb_addr;
  endp->usb_endp = usb_endp;
  endp->queue_size = 1U;
  endp->queue_last = 0U;
  endp->queue_next = 0U;
  tmp___3 = endp->queue_last;
  endp->queue_last = (u16 )((int )endp->queue_last + 1);
  endp->urb_list[(int )tmp___3 & 7] = urb;
  ldv_spin_unlock_irqrestore_100(& endp->queue_lock.slock, irqs);
  u132_endp_queue_work(u132, endp, 0U);
  }
  return (0);
}
}
static int queue_bulk_on_old_endpoint(struct u132 *u132 , struct u132_udev *udev ,
                                      struct urb *urb , struct usb_device *usb_dev ,
                                      struct u132_endp *endp , u8 usb_addr , u8 usb_endp ,
                                      u8 address )
{
  u16 tmp ;
  struct u132_urbq *urbq ;
  void *tmp___0 ;
  u16 tmp___1 ;
  {
  urb->hcpriv = (void *)u132;
  tmp___1 = endp->queue_size;
  endp->queue_size = (u16 )((int )endp->queue_size + 1);
  if ((unsigned int )tmp___1 <= 7U) {
    tmp = endp->queue_last;
    endp->queue_last = (u16 )((int )endp->queue_last + 1);
    endp->urb_list[(int )tmp & 7] = urb;
  } else {
    {
    tmp___0 = kmalloc(24UL, 32U);
    urbq = (struct u132_urbq *)tmp___0;
    }
    if ((unsigned long )urbq == (unsigned long )((struct u132_urbq *)0)) {
      endp->queue_size = (unsigned int )endp->queue_size + 65535U;
      return (-12);
    } else {
      {
      list_add_tail(& urbq->urb_more, & endp->urb_more);
      urbq->urb = urb;
      }
    }
  }
  return (0);
}
}
static int create_endpoint_and_queue_control(struct u132 *u132 , struct urb *urb ,
                                             struct usb_device *usb_dev , u8 usb_addr ,
                                             u8 usb_endp , gfp_t mem_flags )
{
  struct u132_ring *ring ;
  unsigned long irqs ;
  int rc ;
  u8 endp_number ;
  struct u132_endp *endp ;
  void *tmp ;
  struct lock_class_key __key ;
  struct usb_hcd *tmp___0 ;
  struct u132_endp *tmp___1 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  struct u132_ring *tmp___2 ;
  u8 address ;
  struct u132_udev *udev ;
  u16 tmp___3 ;
  u8 address___0 ;
  struct u132_udev *udev___0 ;
  u16 tmp___4 ;
  {
  {
  tmp = kmalloc(448UL, mem_flags);
  endp = (struct u132_endp *)tmp;
  }
  if ((unsigned long )endp == (unsigned long )((struct u132_endp *)0)) {
    return (-12);
  } else {
  }
  {
  spinlock_check(& endp->queue_lock.slock);
  __raw_spin_lock_init(& endp->queue_lock.slock.__annonCompField18.rlock, "&(&endp->queue_lock.slock)->rlock",
                       & __key);
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_225(& endp->queue_lock.slock);
  tmp___0 = u132_to_hcd(u132);
  rc = usb_hcd_link_urb_to_ep(tmp___0, urb);
  }
  if (rc != 0) {
    {
    ldv_spin_unlock_irqrestore_100(& endp->queue_lock.slock, irqs);
    kfree((void const *)endp);
    }
    return (rc);
  } else {
  }
  {
  u132->num_endpoints = u132->num_endpoints + 1;
  endp_number = (u8 )u132->num_endpoints;
  tmp___1 = endp;
  u132->endp[(int )endp_number + -1] = tmp___1;
  (urb->ep)->hcpriv = (void *)tmp___1;
  __init_work(& endp->scheduler.work, 0);
  __constr_expr_0.counter = 137438953408L;
  endp->scheduler.work.data = __constr_expr_0;
  lockdep_init_map(& endp->scheduler.work.lockdep_map, "(&(&endp->scheduler)->work)",
                   & __key___0, 0);
  INIT_LIST_HEAD(& endp->scheduler.work.entry);
  endp->scheduler.work.func = & u132_hcd_endp_work_scheduler;
  init_timer_key(& endp->scheduler.timer, 2U, "(&(&endp->scheduler)->timer)", & __key___1);
  endp->scheduler.timer.function = & delayed_work_timer_fn;
  endp->scheduler.timer.data = (unsigned long )(& endp->scheduler);
  INIT_LIST_HEAD(& endp->urb_more);
  tmp___2 = (struct u132_ring *)(& u132->ring);
  endp->ring = tmp___2;
  ring = tmp___2;
  }
  if ((unsigned long )ring->curr_endp != (unsigned long )((struct u132_endp *)0)) {
    {
    list_add_tail(& endp->endp_ring, & (ring->curr_endp)->endp_ring);
    }
  } else {
    {
    INIT_LIST_HEAD(& endp->endp_ring);
    ring->curr_endp = endp;
    }
  }
  {
  ring->length = (unsigned char )((unsigned int )ring->length + 1U);
  endp->dequeueing = 0U;
  endp->edset_flush = 0U;
  endp->active = 0U;
  endp->delayed = 0U;
  endp->endp_number = endp_number;
  endp->u132 = u132;
  endp->hep = urb->ep;
  u132_endp_init_kref(u132, endp);
  u132_endp_get_kref(u132, endp);
  }
  if ((unsigned int )usb_addr == 0U) {
    {
    address = u132->addr[(int )usb_addr].address;
    udev = (struct u132_udev *)(& u132->udev) + (unsigned long )address;
    endp->udev_number = address;
    endp->usb_addr = usb_addr;
    endp->usb_endp = usb_endp;
    endp->input = 1U;
    endp->output = 1U;
    endp->pipetype = (unsigned char )(urb->pipe >> 30);
    u132_udev_init_kref(u132, udev);
    u132_udev_get_kref(u132, udev);
    udev->endp_number_in[(int )usb_endp] = endp_number;
    udev->endp_number_out[(int )usb_endp] = endp_number;
    urb->hcpriv = (void *)u132;
    endp->queue_size = 1U;
    endp->queue_last = 0U;
    endp->queue_next = 0U;
    tmp___3 = endp->queue_last;
    endp->queue_last = (u16 )((int )endp->queue_last + 1);
    endp->urb_list[(int )tmp___3 & 7] = urb;
    ldv_spin_unlock_irqrestore_100(& endp->queue_lock.slock, irqs);
    u132_endp_queue_work(u132, endp, 0U);
    }
    return (0);
  } else {
    {
    address___0 = u132->addr[(int )usb_addr].address;
    udev___0 = (struct u132_udev *)(& u132->udev) + (unsigned long )address___0;
    endp->udev_number = address___0;
    endp->usb_addr = usb_addr;
    endp->usb_endp = usb_endp;
    endp->input = 1U;
    endp->output = 1U;
    endp->pipetype = (unsigned char )(urb->pipe >> 30);
    u132_udev_get_kref(u132, udev___0);
    udev___0->enumeration = 2U;
    udev___0->endp_number_in[(int )usb_endp] = endp_number;
    udev___0->endp_number_out[(int )usb_endp] = endp_number;
    urb->hcpriv = (void *)u132;
    endp->queue_size = 1U;
    endp->queue_last = 0U;
    endp->queue_next = 0U;
    tmp___4 = endp->queue_last;
    endp->queue_last = (u16 )((int )endp->queue_last + 1);
    endp->urb_list[(int )tmp___4 & 7] = urb;
    ldv_spin_unlock_irqrestore_100(& endp->queue_lock.slock, irqs);
    u132_endp_queue_work(u132, endp, 0U);
    }
    return (0);
  }
}
}
static int queue_control_on_old_endpoint(struct u132 *u132 , struct urb *urb , struct usb_device *usb_dev ,
                                         struct u132_endp *endp , u8 usb_addr , u8 usb_endp )
{
  u16 tmp ;
  struct u132_urbq *urbq ;
  void *tmp___0 ;
  u16 tmp___1 ;
  struct u132_addr *addr ;
  int I ;
  int i ;
  struct u132_udev *udev ;
  u8 tmp___2 ;
  u16 tmp___3 ;
  struct u132_urbq *urbq___0 ;
  void *tmp___4 ;
  u16 tmp___5 ;
  u8 address ;
  struct u132_udev *udev___0 ;
  u16 tmp___6 ;
  struct u132_urbq *urbq___1 ;
  void *tmp___7 ;
  u16 tmp___8 ;
  {
  if ((unsigned int )usb_addr == 0U) {
    if ((urb->pipe & 128U) != 0U) {
      urb->hcpriv = (void *)u132;
      tmp___1 = endp->queue_size;
      endp->queue_size = (u16 )((int )endp->queue_size + 1);
      if ((unsigned int )tmp___1 <= 7U) {
        tmp = endp->queue_last;
        endp->queue_last = (u16 )((int )endp->queue_last + 1);
        endp->urb_list[(int )tmp & 7] = urb;
      } else {
        {
        tmp___0 = kmalloc(24UL, 32U);
        urbq = (struct u132_urbq *)tmp___0;
        }
        if ((unsigned long )urbq == (unsigned long )((struct u132_urbq *)0)) {
          endp->queue_size = (unsigned int )endp->queue_size + 65535U;
          return (-12);
        } else {
          {
          list_add_tail(& urbq->urb_more, & endp->urb_more);
          urbq->urb = urb;
          }
        }
      }
      return (0);
    } else {
      addr = (struct u132_addr *)(& u132->addr) + (unsigned long )usb_dev->devnum;
      I = 4;
      i = 0;
      goto ldv_31131;
      ldv_31133:
      i = i + 1;
      udev = (struct u132_udev *)(& u132->udev) + (unsigned long )i;
      if ((unsigned long )udev->usb_device != (unsigned long )((struct usb_device *)0)) {
      } else {
        {
        udev->enumeration = 1U;
        u132->addr[0].address = (u8 )i;
        endp->udev_number = (u8 )i;
        udev->udev_number = (u8 )i;
        udev->usb_addr = (u8 )usb_dev->devnum;
        u132_udev_init_kref(u132, udev);
        udev->endp_number_in[(int )usb_endp] = endp->endp_number;
        u132_udev_get_kref(u132, udev);
        udev->endp_number_out[(int )usb_endp] = endp->endp_number;
        udev->usb_device = usb_dev;
        tmp___2 = (u8 )i;
        addr->address = tmp___2;
        *(urb->setup_packet + 2UL) = tmp___2;
        u132_udev_get_kref(u132, udev);
        }
        goto ldv_31132;
      }
      ldv_31131:
      I = I - 1;
      if (I > 0) {
        goto ldv_31133;
      } else {
      }
      ldv_31132: ;
      if (I == 0) {
        {
        dev_err((struct device const *)(& (u132->platform_dev)->dev), "run out of device space\n");
        }
        return (-22);
      } else {
      }
      urb->hcpriv = (void *)u132;
      tmp___5 = endp->queue_size;
      endp->queue_size = (u16 )((int )endp->queue_size + 1);
      if ((unsigned int )tmp___5 <= 7U) {
        tmp___3 = endp->queue_last;
        endp->queue_last = (u16 )((int )endp->queue_last + 1);
        endp->urb_list[(int )tmp___3 & 7] = urb;
      } else {
        {
        tmp___4 = kmalloc(24UL, 32U);
        urbq___0 = (struct u132_urbq *)tmp___4;
        }
        if ((unsigned long )urbq___0 == (unsigned long )((struct u132_urbq *)0)) {
          endp->queue_size = (unsigned int )endp->queue_size + 65535U;
          return (-12);
        } else {
          {
          list_add_tail(& urbq___0->urb_more, & endp->urb_more);
          urbq___0->urb = urb;
          }
        }
      }
      return (0);
    }
  } else {
    address = u132->addr[(int )usb_addr].address;
    udev___0 = (struct u132_udev *)(& u132->udev) + (unsigned long )address;
    urb->hcpriv = (void *)u132;
    if ((unsigned int )udev___0->enumeration != 2U) {
      udev___0->enumeration = 2U;
    } else {
    }
    tmp___8 = endp->queue_size;
    endp->queue_size = (u16 )((int )endp->queue_size + 1);
    if ((unsigned int )tmp___8 <= 7U) {
      tmp___6 = endp->queue_last;
      endp->queue_last = (u16 )((int )endp->queue_last + 1);
      endp->urb_list[(int )tmp___6 & 7] = urb;
    } else {
      {
      tmp___7 = kmalloc(24UL, 32U);
      urbq___1 = (struct u132_urbq *)tmp___7;
      }
      if ((unsigned long )urbq___1 == (unsigned long )((struct u132_urbq *)0)) {
        endp->queue_size = (unsigned int )endp->queue_size + 65535U;
        return (-12);
      } else {
        {
        list_add_tail(& urbq___1->urb_more, & endp->urb_more);
        urbq___1->urb = urb;
        }
      }
    }
    return (0);
  }
}
}
static int u132_urb_enqueue(struct usb_hcd *hcd , struct urb *urb , gfp_t mem_flags )
{
  struct u132 *u132 ;
  struct u132 *tmp ;
  unsigned long _flags ;
  int tmp___0 ;
  u8 usb_addr ;
  u8 usb_endp ;
  struct usb_device *usb_dev ;
  u8 address ;
  struct u132_udev *udev ;
  struct u132_endp *endp ;
  unsigned long irqs ;
  int retval ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  u8 address___0 ;
  struct u132_udev *udev___0 ;
  struct u132_endp *endp___0 ;
  unsigned long irqs___0 ;
  int retval___0 ;
  int tmp___3 ;
  struct u132_endp *endp___1 ;
  u16 urb_size ;
  u8 *b ;
  int i ;
  char data[94U] ;
  char *d ;
  int m ;
  int l ;
  int w ;
  u8 *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  u16 tmp___8 ;
  unsigned long irqs___1 ;
  int retval___1 ;
  int tmp___9 ;
  {
  {
  tmp = hcd_to_u132(hcd);
  u132 = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  }
  if (tmp___0 != 0) {
    if ((mem_flags & 16U) != 0U) {
      {
      printk("\vinvalid context for function that might sleep\n");
      }
      return (-22);
    } else {
    }
  } else {
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    }
    return (-19);
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed urb=%p\n",
            urb);
    }
    return (-108);
  } else {
    usb_addr = (unsigned int )((u8 )(urb->pipe >> 8)) & 127U;
    usb_endp = (unsigned int )((u8 )(urb->pipe >> 15)) & 15U;
    usb_dev = urb->dev;
    if (urb->pipe >> 30 == 1U) {
      address = u132->addr[(int )usb_addr].address;
      udev = (struct u132_udev *)(& u132->udev) + (unsigned long )address;
      endp = (struct u132_endp *)(urb->ep)->hcpriv;
      urb->actual_length = 0U;
      if ((unsigned long )endp != (unsigned long )((struct u132_endp *)0)) {
        {
        ldv___ldv_linux_kernel_locking_spinlock_spin_lock_229(& endp->queue_lock.slock);
        retval = usb_hcd_link_urb_to_ep(hcd, urb);
        }
        if (retval == 0) {
          {
          retval = queue_int_on_old_endpoint(u132, udev, urb, usb_dev, endp, (int )usb_addr,
                                             (int )usb_endp, (int )address);
          }
          if (retval != 0) {
            {
            usb_hcd_unlink_urb_from_ep(hcd, urb);
            }
          } else {
          }
        } else {
        }
        {
        ldv_spin_unlock_irqrestore_100(& endp->queue_lock.slock, irqs);
        }
        if (retval != 0) {
          return (retval);
        } else {
          {
          tmp___1 = msecs_to_jiffies((unsigned int const )urb->interval);
          u132_endp_queue_work(u132, endp, (unsigned int )tmp___1);
          }
          return (0);
        }
      } else
      if (u132->num_endpoints == 100) {
        return (-22);
      } else {
        {
        tmp___2 = create_endpoint_and_queue_int(u132, udev, urb, usb_dev, (int )usb_addr,
                                                (int )usb_endp, (int )address, mem_flags);
        }
        return (tmp___2);
      }
    } else
    if (urb->pipe >> 30 == 0U) {
      {
      dev_err((struct device const *)(& (u132->platform_dev)->dev), "the hardware does not support PIPE_ISOCHRONOUS\n");
      }
      return (-22);
    } else
    if (urb->pipe >> 30 == 3U) {
      address___0 = u132->addr[(int )usb_addr].address;
      udev___0 = (struct u132_udev *)(& u132->udev) + (unsigned long )address___0;
      endp___0 = (struct u132_endp *)(urb->ep)->hcpriv;
      urb->actual_length = 0U;
      if ((unsigned long )endp___0 != (unsigned long )((struct u132_endp *)0)) {
        {
        ldv___ldv_linux_kernel_locking_spinlock_spin_lock_231(& endp___0->queue_lock.slock);
        retval___0 = usb_hcd_link_urb_to_ep(hcd, urb);
        }
        if (retval___0 == 0) {
          {
          retval___0 = queue_bulk_on_old_endpoint(u132, udev___0, urb, usb_dev, endp___0,
                                                  (int )usb_addr, (int )usb_endp,
                                                  (int )address___0);
          }
          if (retval___0 != 0) {
            {
            usb_hcd_unlink_urb_from_ep(hcd, urb);
            }
          } else {
          }
        } else {
        }
        {
        ldv_spin_unlock_irqrestore_100(& endp___0->queue_lock.slock, irqs___0);
        }
        if (retval___0 != 0) {
          return (retval___0);
        } else {
          {
          u132_endp_queue_work(u132, endp___0, 0U);
          }
          return (0);
        }
      } else
      if (u132->num_endpoints == 100) {
        return (-22);
      } else {
        {
        tmp___3 = create_endpoint_and_queue_bulk(u132, udev___0, urb, usb_dev, (int )usb_addr,
                                                 (int )usb_endp, (int )address___0,
                                                 mem_flags);
        }
        return (tmp___3);
      }
    } else {
      endp___1 = (struct u132_endp *)(urb->ep)->hcpriv;
      urb_size = 8U;
      b = urb->setup_packet;
      i = 0;
      d = (char *)(& data);
      m = 31;
      l = 0;
      data[0] = 0;
      goto ldv_31176;
      ldv_31175: ;
      if (i > m) {
      } else {
        tmp___7 = i;
        i = i + 1;
        if (tmp___7 < m) {
          {
          tmp___4 = b;
          b = b + 1;
          tmp___5 = sprintf(d, " %02X", (int )*tmp___4);
          w = tmp___5;
          d = d + (unsigned long )w;
          l = l + w;
          }
        } else {
          {
          tmp___6 = sprintf(d, " ..");
          d = d + (unsigned long )tmp___6;
          }
        }
      }
      ldv_31176:
      tmp___8 = urb_size;
      urb_size = (u16 )((int )urb_size - 1);
      if ((unsigned int )tmp___8 != 0U) {
        goto ldv_31175;
      } else {
      }
      if ((unsigned long )endp___1 != (unsigned long )((struct u132_endp *)0)) {
        {
        ldv___ldv_linux_kernel_locking_spinlock_spin_lock_233(& endp___1->queue_lock.slock);
        retval___1 = usb_hcd_link_urb_to_ep(hcd, urb);
        }
        if (retval___1 == 0) {
          {
          retval___1 = queue_control_on_old_endpoint(u132, urb, usb_dev, endp___1,
                                                     (int )usb_addr, (int )usb_endp);
          }
          if (retval___1 != 0) {
            {
            usb_hcd_unlink_urb_from_ep(hcd, urb);
            }
          } else {
          }
        } else {
        }
        {
        ldv_spin_unlock_irqrestore_100(& endp___1->queue_lock.slock, irqs___1);
        }
        if (retval___1 != 0) {
          return (retval___1);
        } else {
          {
          u132_endp_queue_work(u132, endp___1, 0U);
          }
          return (0);
        }
      } else
      if (u132->num_endpoints == 100) {
        return (-22);
      } else {
        {
        tmp___9 = create_endpoint_and_queue_control(u132, urb, usb_dev, (int )usb_addr,
                                                    (int )usb_endp, mem_flags);
        }
        return (tmp___9);
      }
    }
  }
}
}
static int dequeue_from_overflow_chain(struct u132 *u132 , struct u132_endp *endp ,
                                       struct urb *urb )
{
  struct list_head *scan ;
  struct list_head *head ;
  struct u132_urbq *urbq ;
  struct list_head const *__mptr ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  {
  head = & endp->urb_more;
  scan = head->next;
  goto ldv_31193;
  ldv_31192:
  __mptr = (struct list_head const *)scan;
  urbq = (struct u132_urbq *)__mptr;
  if ((unsigned long )urbq->urb == (unsigned long )urb) {
    {
    tmp = u132_to_hcd(u132);
    hcd = tmp;
    list_del(scan);
    endp->queue_size = (unsigned int )endp->queue_size + 65535U;
    urb->error_count = 0;
    usb_hcd_giveback_urb(hcd, urb, 0);
    }
    return (0);
  } else {
  }
  scan = scan->next;
  ldv_31193: ;
  if ((unsigned long )scan != (unsigned long )head) {
    goto ldv_31192;
  } else {
  }
  {
  dev_err((struct device const *)(& (u132->platform_dev)->dev), "urb=%p not found in endp[%d]=%p ring[%d] %c%c usb_endp=%d usb_addr=%d size=%d next=%04X last=%04X\n",
          urb, (int )endp->endp_number, endp, (int )(endp->ring)->number, (unsigned int )*((unsigned char *)endp + 40UL) != 0U ? 73 : 32,
          (unsigned int )*((unsigned char *)endp + 40UL) != 0U ? 79 : 32, (int )endp->usb_endp,
          (int )endp->usb_addr, (int )endp->queue_size, (int )endp->queue_next, (int )endp->queue_last);
  }
  return (-22);
}
}
static int u132_endp_urb_dequeue(struct u132 *u132 , struct u132_endp *endp , struct urb *urb ,
                                 int status )
{
  unsigned long irqs ;
  int rc ;
  struct usb_hcd *tmp ;
  u16 queue_list ;
  u16 queue_size ;
  u16 queue_scan ;
  struct urb **urb_slot ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp___0 ;
  struct list_head *next ;
  struct u132_urbq *urbq ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  int retval ;
  struct usb_hcd *tmp___2 ;
  int tmp___3 ;
  {
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_235(& endp->queue_lock.slock);
  tmp = u132_to_hcd(u132);
  rc = usb_hcd_check_unlink_urb(tmp, urb, status);
  }
  if (rc != 0) {
    {
    ldv_spin_unlock_irqrestore_100(& endp->queue_lock.slock, irqs);
    }
    return (rc);
  } else {
  }
  if ((unsigned int )endp->queue_size == 0U) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "urb=%p not found in endp[%d]=%p ring[%d] %c%c usb_endp=%d usb_addr=%d\n",
            urb, (int )endp->endp_number, endp, (int )(endp->ring)->number, (unsigned int )*((unsigned char *)endp + 40UL) != 0U ? 73 : 32,
            (unsigned int )*((unsigned char *)endp + 40UL) != 0U ? 79 : 32, (int )endp->usb_endp,
            (int )endp->usb_addr);
    ldv_spin_unlock_irqrestore_100(& endp->queue_lock.slock, irqs);
    }
    return (-22);
  } else {
  }
  if ((unsigned long )urb == (unsigned long )endp->urb_list[(int )endp->queue_next & 7]) {
    if ((unsigned int )*((unsigned char *)endp + 40UL) != 0U) {
      {
      endp->dequeueing = 1U;
      endp->edset_flush = 1U;
      u132_endp_queue_work(u132, endp, 0U);
      ldv_spin_unlock_irqrestore_100(& endp->queue_lock.slock, irqs);
      }
      return (0);
    } else {
      {
      ldv_spin_unlock_irqrestore_100(& endp->queue_lock.slock, irqs);
      u132_hcd_abandon_urb(u132, endp, urb, status);
      }
      return (0);
    }
  } else {
    queue_list = 0U;
    queue_size = endp->queue_size;
    queue_scan = endp->queue_next;
    urb_slot = (struct urb **)0;
    goto ldv_31208;
    ldv_31209:
    queue_scan = (u16 )((int )queue_scan + 1);
    if ((unsigned long )urb == (unsigned long )endp->urb_list[(int )queue_scan & 7]) {
      urb_slot = (struct urb **)(& endp->urb_list) + ((unsigned long )queue_scan & 7UL);
      goto ldv_31207;
    } else {
    }
    ldv_31208:
    queue_list = (u16 )((int )queue_list + 1);
    if ((unsigned int )queue_list <= 7U) {
      queue_size = (u16 )((int )queue_size - 1);
      if ((unsigned int )queue_size != 0U) {
        goto ldv_31209;
      } else {
        goto ldv_31207;
      }
    } else {
    }
    ldv_31207: ;
    goto ldv_31211;
    ldv_31210:
    queue_scan = (u16 )((int )queue_scan + 1);
    *urb_slot = endp->urb_list[(int )queue_scan & 7];
    urb_slot = (struct urb **)(& endp->urb_list) + ((unsigned long )queue_scan & 7UL);
    ldv_31211:
    queue_list = (u16 )((int )queue_list + 1);
    if ((unsigned int )queue_list <= 7U) {
      queue_size = (u16 )((int )queue_size - 1);
      if ((unsigned int )queue_size != 0U) {
        goto ldv_31210;
      } else {
        goto ldv_31212;
      }
    } else {
    }
    ldv_31212: ;
    if ((unsigned long )urb_slot != (unsigned long )((struct urb **)0)) {
      {
      tmp___0 = u132_to_hcd(u132);
      hcd = tmp___0;
      usb_hcd_unlink_urb_from_ep(hcd, urb);
      endp->queue_size = (unsigned int )endp->queue_size + 65535U;
      tmp___1 = list_empty((struct list_head const *)(& endp->urb_more));
      }
      if (tmp___1 != 0) {
        {
        ldv_spin_unlock_irqrestore_100(& endp->queue_lock.slock, irqs);
        }
      } else {
        {
        next = endp->urb_more.next;
        __mptr = (struct list_head const *)next;
        urbq = (struct u132_urbq *)__mptr;
        list_del(next);
        *urb_slot = urbq->urb;
        ldv_spin_unlock_irqrestore_100(& endp->queue_lock.slock, irqs);
        kfree((void const *)urbq);
        }
      }
      {
      urb->error_count = 0;
      usb_hcd_giveback_urb(hcd, urb, status);
      }
      return (0);
    } else {
      {
      tmp___3 = list_empty((struct list_head const *)(& endp->urb_more));
      }
      if (tmp___3 != 0) {
        {
        dev_err((struct device const *)(& (u132->platform_dev)->dev), "urb=%p not found in endp[%d]=%p ring[%d] %c%c usb_endp=%d usb_addr=%d size=%d next=%04X last=%04X\n",
                urb, (int )endp->endp_number, endp, (int )(endp->ring)->number, (unsigned int )*((unsigned char *)endp + 40UL) != 0U ? 73 : 32,
                (unsigned int )*((unsigned char *)endp + 40UL) != 0U ? 79 : 32, (int )endp->usb_endp,
                (int )endp->usb_addr, (int )endp->queue_size, (int )endp->queue_next,
                (int )endp->queue_last);
        ldv_spin_unlock_irqrestore_100(& endp->queue_lock.slock, irqs);
        }
        return (-22);
      } else {
        {
        tmp___2 = u132_to_hcd(u132);
        usb_hcd_unlink_urb_from_ep(tmp___2, urb);
        retval = dequeue_from_overflow_chain(u132, endp, urb);
        ldv_spin_unlock_irqrestore_100(& endp->queue_lock.slock, irqs);
        }
        return (retval);
      }
    }
  }
}
}
static int u132_urb_dequeue(struct usb_hcd *hcd , struct urb *urb , int status )
{
  struct u132 *u132 ;
  struct u132 *tmp ;
  u8 usb_addr ;
  u8 usb_endp ;
  u8 address ;
  struct u132_udev *udev ;
  u8 endp_number ;
  struct u132_endp *endp ;
  int tmp___0 ;
  u8 endp_number___0 ;
  struct u132_endp *endp___0 ;
  int tmp___1 ;
  {
  {
  tmp = hcd_to_u132(hcd);
  u132 = tmp;
  }
  if (u132->going > 2) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    }
    return (-19);
  } else {
    usb_addr = (unsigned int )((u8 )(urb->pipe >> 8)) & 127U;
    usb_endp = (unsigned int )((u8 )(urb->pipe >> 15)) & 15U;
    address = u132->addr[(int )usb_addr].address;
    udev = (struct u132_udev *)(& u132->udev) + (unsigned long )address;
    if ((urb->pipe & 128U) != 0U) {
      {
      endp_number = udev->endp_number_in[(int )usb_endp];
      endp = u132->endp[(int )endp_number + -1];
      tmp___0 = u132_endp_urb_dequeue(u132, endp, urb, status);
      }
      return (tmp___0);
    } else {
      {
      endp_number___0 = udev->endp_number_out[(int )usb_endp];
      endp___0 = u132->endp[(int )endp_number___0 + -1];
      tmp___1 = u132_endp_urb_dequeue(u132, endp___0, urb, status);
      }
      return (tmp___1);
    }
  }
}
}
static void u132_endpoint_disable(struct usb_hcd *hcd , struct usb_host_endpoint *hep )
{
  struct u132 *u132 ;
  struct u132 *tmp ;
  struct u132_endp *endp ;
  {
  {
  tmp = hcd_to_u132(hcd);
  u132 = tmp;
  }
  if (u132->going > 2) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "u132 device %p(hcd=%p hep=%p) has been removed %d\n",
            u132, hcd, hep, u132->going);
    }
  } else {
    endp = (struct u132_endp *)hep->hcpriv;
    if ((unsigned long )endp != (unsigned long )((struct u132_endp *)0)) {
      {
      u132_endp_put_kref(u132, endp);
      }
    } else {
    }
  }
  return;
}
}
static int u132_get_frame(struct usb_hcd *hcd )
{
  struct u132 *u132 ;
  struct u132 *tmp ;
  int frame ;
  {
  {
  tmp = hcd_to_u132(hcd);
  u132 = tmp;
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    }
    return (-19);
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed\n");
    }
    return (-108);
  } else {
    {
    frame = 0;
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "TODO: u132_get_frame\n");
    msleep(100U);
    }
    return (frame);
  }
}
}
static int u132_roothub_descriptor(struct u132 *u132 , struct usb_hub_descriptor *desc )
{
  int retval ;
  u16 temp ;
  u32 rh_a ;
  u32 rh_b ;
  {
  {
  rh_a = 4294967295U;
  rh_b = 4294967295U;
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 72, 0, & rh_a);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  desc->bDescriptorType = 41U;
  desc->bPwrOn2PwrGood = (__u8 )(rh_a >> 24);
  desc->bHubContrCurrent = 0U;
  desc->bNbrPorts = (__u8 )u132->num_ports;
  temp = (unsigned int )((u16 )(u132->num_ports / 8)) + 1U;
  desc->bDescLength = (unsigned int )((__u8 )temp) * 2U + 7U;
  temp = 0U;
  if ((rh_a & 512U) != 0U) {
    temp = (u16 )((unsigned int )temp | 2U);
  } else {
  }
  if ((rh_a & 256U) != 0U) {
    temp = (u16 )((unsigned int )temp | 1U);
  } else {
  }
  if ((rh_a & 4096U) != 0U) {
    temp = (u16 )((unsigned int )temp | 16U);
  } else
  if ((rh_a & 2048U) != 0U) {
    temp = (u16 )((unsigned int )temp | 8U);
  } else {
  }
  {
  desc->wHubCharacteristics = temp;
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 76, 0, & rh_b);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  memset((void *)(& desc->u.hs.DeviceRemovable), 255, 4UL);
  desc->u.hs.DeviceRemovable[0] = (__u8 )rh_b;
  }
  if (u132->num_ports > 7) {
    desc->u.hs.DeviceRemovable[1] = (__u8 )((rh_b & 65535U) >> 8);
    desc->u.hs.DeviceRemovable[2] = 255U;
  } else {
    desc->u.hs.DeviceRemovable[1] = 255U;
  }
  return (0);
}
}
static int u132_roothub_status(struct u132 *u132 , __le32 *desc )
{
  u32 rh_status ;
  int ret_status ;
  int tmp ;
  {
  {
  rh_status = 4294967295U;
  tmp = usb_ftdi_elan_read_pcimem(u132->platform_dev, 80, 0, & rh_status);
  ret_status = tmp;
  *desc = rh_status;
  }
  return (ret_status);
}
}
static int u132_roothub_portstatus(struct u132 *u132 , __le32 *desc , u16 wIndex )
{
  int port ;
  u32 rh_portstatus ;
  int ret_portstatus ;
  int tmp ;
  {
  if ((unsigned int )wIndex == 0U || (int )wIndex > u132->num_ports) {
    return (-22);
  } else {
    {
    port = (int )wIndex + -1;
    rh_portstatus = 4294967295U;
    tmp = usb_ftdi_elan_read_pcimem(u132->platform_dev, (int )((unsigned int )((unsigned long )port + 21UL) * 4U),
                                    0, & rh_portstatus);
    ret_portstatus = tmp;
    *desc = rh_portstatus;
    }
    if ((unsigned int )*((u16 *)desc + 2U) != 0U) {
      {
      _dev_info((struct device const *)(& (u132->platform_dev)->dev), "Port %d Status Change = %08X\n",
                port, *desc);
      }
    } else {
    }
    return (ret_portstatus);
  }
}
}
static int u132_roothub_portreset(struct u132 *u132 , int port_index )
{
  int retval ;
  u32 fmnumber ;
  u16 now ;
  u16 reset_done ;
  u32 portstat ;
  {
  {
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 60, 0, & fmnumber);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  now = (u16 )fmnumber;
  reset_done = (unsigned int )now + 10U;
  ldv_31279: ;
  ldv_31277:
  {
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, (int )((unsigned int )((unsigned long )port_index + 21UL) * 4U),
                                     0, & portstat);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  if ((portstat & 16U) != 0U) {
    goto ldv_31275;
  } else {
    goto ldv_31276;
  }
  ldv_31275: ;
  if ((int )((short )((int )now - (int )reset_done)) < 0) {
    goto ldv_31277;
  } else {
  }
  ldv_31276: ;
  if ((portstat & 16U) != 0U) {
    return (-19);
  } else {
  }
  if ((int )portstat & 1) {
    if ((portstat & 1048576U) != 0U) {
      {
      retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, (int )((unsigned int )((unsigned long )port_index + 21UL) * 4U),
                                          0, 1048576U);
      }
      if (retval != 0) {
        return (retval);
      } else {
      }
    } else {
    }
  } else {
    goto ldv_31278;
  }
  {
  retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, (int )((unsigned int )((unsigned long )port_index + 21UL) * 4U),
                                      0, 16U);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  msleep(10U);
  retval = usb_ftdi_elan_read_pcimem(u132->platform_dev, 60, 0, & fmnumber);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  now = (u16 )fmnumber;
  if ((int )((short )((int )now - (int )reset_done)) < 0) {
    goto ldv_31279;
  } else {
  }
  ldv_31278: ;
  return (0);
}
}
static int u132_roothub_setportfeature(struct u132 *u132 , u16 wValue , u16 wIndex )
{
  int retval ;
  int port_index ;
  struct u132_port *port ;
  {
  if ((unsigned int )wIndex == 0U || (int )wIndex > u132->num_ports) {
    return (-22);
  } else {
    port_index = (int )wIndex + -1;
    port = (struct u132_port *)(& u132->port) + (unsigned long )port_index;
    port->Status = port->Status & ~ (1 << (int )wValue);
    {
    if ((int )wValue == 2) {
      goto case_2;
    } else {
    }
    if ((int )wValue == 8) {
      goto case_8;
    } else {
    }
    if ((int )wValue == 4) {
      goto case_4;
    } else {
    }
    goto switch_default;
    case_2:
    {
    retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, (int )((unsigned int )((unsigned long )port_index + 21UL) * 4U),
                                        0, 4U);
    }
    if (retval != 0) {
      return (retval);
    } else {
    }
    return (0);
    case_8:
    {
    retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, (int )((unsigned int )((unsigned long )port_index + 21UL) * 4U),
                                        0, 256U);
    }
    if (retval != 0) {
      return (retval);
    } else {
    }
    return (0);
    case_4:
    {
    retval = u132_roothub_portreset(u132, port_index);
    }
    if (retval != 0) {
      return (retval);
    } else {
    }
    return (0);
    switch_default: ;
    return (-32);
    switch_break: ;
    }
  }
}
}
static int u132_roothub_clearportfeature(struct u132 *u132 , u16 wValue , u16 wIndex )
{
  int port_index ;
  u32 temp ;
  int retval ;
  struct u132_port *port ;
  {
  if ((unsigned int )wIndex == 0U || (int )wIndex > u132->num_ports) {
    return (-22);
  } else {
    port_index = (int )wIndex + -1;
    port = (struct u132_port *)(& u132->port) + (unsigned long )port_index;
    port->Status = port->Status & ~ (1 << (int )wValue);
    {
    if ((int )wValue == 1) {
      goto case_1;
    } else {
    }
    if ((int )wValue == 17) {
      goto case_17;
    } else {
    }
    if ((int )wValue == 2) {
      goto case_2;
    } else {
    }
    if ((int )wValue == 18) {
      goto case_18;
    } else {
    }
    if ((int )wValue == 8) {
      goto case_8;
    } else {
    }
    if ((int )wValue == 16) {
      goto case_16;
    } else {
    }
    if ((int )wValue == 19) {
      goto case_19;
    } else {
    }
    if ((int )wValue == 20) {
      goto case_20;
    } else {
    }
    goto switch_default;
    case_1:
    temp = 1U;
    goto ldv_31302;
    case_17:
    temp = 131072U;
    goto ldv_31302;
    case_2:
    temp = 8U;
    if ((u132->hc_control & 192U) != 128U) {
      {
      dev_err((struct device const *)(& (u132->platform_dev)->dev), "TODO resume_root_hub\n");
      }
    } else {
    }
    goto ldv_31302;
    case_18:
    temp = 262144U;
    goto ldv_31302;
    case_8:
    temp = 512U;
    goto ldv_31302;
    case_16:
    temp = 65536U;
    goto ldv_31302;
    case_19:
    temp = 524288U;
    goto ldv_31302;
    case_20:
    temp = 1048576U;
    goto ldv_31302;
    switch_default: ;
    return (-32);
    switch_break: ;
    }
    ldv_31302:
    {
    retval = usb_ftdi_elan_write_pcimem(u132->platform_dev, (int )((unsigned int )((unsigned long )port_index + 21UL) * 4U),
                                        0, temp);
    }
    if (retval != 0) {
      return (retval);
    } else {
    }
    return (0);
  }
}
}
static int u132_hub_status_data(struct usb_hcd *hcd , char *buf )
{
  struct u132 *u132 ;
  struct u132 *tmp ;
  int i ;
  int changed ;
  int length ;
  {
  {
  tmp = hcd_to_u132(hcd);
  u132 = tmp;
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device hcd=%p has been removed %d\n",
            hcd, u132->going);
    }
    return (-19);
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device hcd=%p is being removed\n",
            hcd);
    }
    return (-108);
  } else {
    changed = 0;
    length = 1;
    if (u132->flags & 1) {
      if ((u132->hc_roothub_a & 255U) > 15U) {
        {
        dev_err((struct device const *)(& (u132->platform_dev)->dev), "bogus NDP, rereads as NDP=%d\n",
                u132->hc_roothub_a & 255U);
        }
        goto done;
      } else {
      }
    } else {
    }
    if ((u132->hc_roothub_status & 196608U) != 0U) {
      changed = 1;
      *buf = 1;
    } else {
      *buf = 0;
    }
    if (u132->num_ports > 7) {
      *(buf + 1UL) = 0;
      length = length + 1;
    } else {
    }
    i = 0;
    goto ldv_31322;
    ldv_31321: ;
    if ((u132->hc_roothub_portstatus[i] & 2031616U) != 0U) {
      changed = 1;
      if (i <= 6) {
        *buf = (int )*buf | (int )((char )(1 << (i + 1)));
      } else {
        *(buf + 1UL) = (int )*(buf + 1UL) | (int )((char )(1 << (i + -7)));
      }
      goto ldv_31320;
    } else {
    }
    if ((u132->hc_roothub_portstatus[i] & 1U) == 0U) {
      goto ldv_31320;
    } else {
    }
    if ((u132->hc_roothub_portstatus[i] & 4U) != 0U) {
    } else {
    }
    ldv_31320:
    i = i + 1;
    ldv_31322: ;
    if (i < u132->num_ports) {
      goto ldv_31321;
    } else {
    }
    done: ;
    return (changed != 0 ? length : 0);
  }
}
}
static int u132_hub_control(struct usb_hcd *hcd , u16 typeReq , u16 wValue , u16 wIndex ,
                            char *buf , u16 wLength )
{
  struct u132 *u132 ;
  struct u132 *tmp ;
  int retval ;
  {
  {
  tmp = hcd_to_u132(hcd);
  u132 = tmp;
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    }
    return (-19);
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed\n");
    }
    return (-108);
  } else {
    {
    retval = 0;
    ldv_mutex_lock_244(& u132->sw_lock);
    }
    {
    if ((int )typeReq == 8193) {
      goto case_8193;
    } else {
    }
    if ((int )typeReq == 8195) {
      goto case_8195;
    } else {
    }
    if ((int )typeReq == 8961) {
      goto case_8961;
    } else {
    }
    if ((int )typeReq == 40966) {
      goto case_40966;
    } else {
    }
    if ((int )typeReq == 40960) {
      goto case_40960;
    } else {
    }
    if ((int )typeReq == 41728) {
      goto case_41728;
    } else {
    }
    if ((int )typeReq == 8963) {
      goto case_8963;
    } else {
    }
    goto switch_default___1;
    case_8193: ;
    {
    if ((int )wValue == 1) {
      goto case_1;
    } else {
    }
    if ((int )wValue == 0) {
      goto case_0;
    } else {
    }
    goto switch_default;
    case_1: ;
    case_0: ;
    goto ldv_31337;
    switch_default: ;
    goto stall;
    switch_break___0: ;
    }
    ldv_31337: ;
    goto ldv_31340;
    case_8195: ;
    {
    if ((int )wValue == 1) {
      goto case_1___0;
    } else {
    }
    if ((int )wValue == 0) {
      goto case_0___0;
    } else {
    }
    goto switch_default___0;
    case_1___0: ;
    case_0___0: ;
    goto ldv_31344;
    switch_default___0: ;
    goto stall;
    switch_break___1: ;
    }
    ldv_31344: ;
    goto ldv_31340;
    case_8961:
    {
    retval = u132_roothub_clearportfeature(u132, (int )wValue, (int )wIndex);
    }
    if (retval != 0) {
      goto error;
    } else {
    }
    goto ldv_31340;
    case_40966:
    {
    retval = u132_roothub_descriptor(u132, (struct usb_hub_descriptor *)buf);
    }
    if (retval != 0) {
      goto error;
    } else {
    }
    goto ldv_31340;
    case_40960:
    {
    retval = u132_roothub_status(u132, (__le32 *)buf);
    }
    if (retval != 0) {
      goto error;
    } else {
    }
    goto ldv_31340;
    case_41728:
    {
    retval = u132_roothub_portstatus(u132, (__le32 *)buf, (int )wIndex);
    }
    if (retval != 0) {
      goto error;
    } else {
    }
    goto ldv_31340;
    case_8963:
    {
    retval = u132_roothub_setportfeature(u132, (int )wValue, (int )wIndex);
    }
    if (retval != 0) {
      goto error;
    } else {
    }
    goto ldv_31340;
    switch_default___1: ;
    goto stall;
    error:
    {
    u132_disable(u132);
    u132->going = 1;
    }
    goto ldv_31340;
    stall:
    retval = -32;
    goto ldv_31340;
    switch_break: ;
    }
    ldv_31340:
    {
    ldv_mutex_unlock_245(& u132->sw_lock);
    }
    return (retval);
  }
}
}
static int u132_start_port_reset(struct usb_hcd *hcd , unsigned int port_num )
{
  struct u132 *u132 ;
  struct u132 *tmp ;
  {
  {
  tmp = hcd_to_u132(hcd);
  u132 = tmp;
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    }
    return (-19);
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed\n");
    }
    return (-108);
  } else {
    return (0);
  }
}
}
static int u132_bus_suspend(struct usb_hcd *hcd )
{
  struct u132 *u132 ;
  struct u132 *tmp ;
  {
  {
  tmp = hcd_to_u132(hcd);
  u132 = tmp;
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    }
    return (-19);
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed\n");
    }
    return (-108);
  } else {
    return (0);
  }
}
}
static int u132_bus_resume(struct usb_hcd *hcd )
{
  struct u132 *u132 ;
  struct u132 *tmp ;
  {
  {
  tmp = hcd_to_u132(hcd);
  u132 = tmp;
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    }
    return (-19);
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed\n");
    }
    return (-108);
  } else {
    return (0);
  }
}
}
static struct hc_driver u132_hc_driver =
     {(char const *)(& hcd_name), 0, 3016UL, (irqreturn_t (*)(struct usb_hcd * ))0,
    17, & u132_hcd_reset, & u132_hcd_start, 0, 0, & u132_hcd_stop, 0, & u132_get_frame,
    & u132_urb_enqueue, & u132_urb_dequeue, 0, 0, & u132_endpoint_disable, 0, & u132_hub_status_data,
    & u132_hub_control, & u132_bus_suspend, & u132_bus_resume, & u132_start_port_reset,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int u132_remove(struct platform_device *pdev )
{
  struct usb_hcd *hcd ;
  void *tmp ;
  struct u132 *u132 ;
  struct u132 *tmp___0 ;
  int rings ;
  int endps ;
  struct u132_ring *ring ;
  int tmp___1 ;
  struct u132_endp *endp ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  hcd = (struct usb_hcd *)tmp;
  }
  if ((unsigned long )hcd != (unsigned long )((struct usb_hcd *)0)) {
    {
    tmp___0 = hcd_to_u132(hcd);
    u132 = tmp___0;
    tmp___3 = u132->going;
    u132->going = u132->going + 1;
    }
    if (tmp___3 > 1) {
      {
      dev_err((struct device const *)(& (u132->platform_dev)->dev), "already being removed\n");
      }
      return (-19);
    } else {
      {
      rings = 4;
      endps = 100;
      dev_err((struct device const *)(& (u132->platform_dev)->dev), "removing device u132.%d\n",
              u132->sequence_num);
      msleep(100U);
      ldv_mutex_lock_246(& u132->sw_lock);
      u132_monitor_cancel_work(u132);
      }
      goto ldv_31376;
      ldv_31375:
      {
      ring = (struct u132_ring *)(& u132->ring) + (unsigned long )rings;
      u132_ring_cancel_work(u132, ring);
      }
      ldv_31376:
      tmp___1 = rings;
      rings = rings - 1;
      if (tmp___1 > 0) {
        goto ldv_31375;
      } else {
      }
      goto ldv_31380;
      ldv_31379:
      endp = u132->endp[endps];
      if ((unsigned long )endp != (unsigned long )((struct u132_endp *)0)) {
        {
        u132_endp_cancel_work(u132, endp);
        }
      } else {
      }
      ldv_31380:
      tmp___2 = endps;
      endps = endps - 1;
      if (tmp___2 > 0) {
        goto ldv_31379;
      } else {
      }
      {
      u132->going = u132->going + 1;
      printk("\016removing device u132.%d\n", u132->sequence_num);
      ldv_mutex_unlock_247(& u132->sw_lock);
      usb_remove_hcd(hcd);
      u132_u132_put_kref(u132);
      }
      return (0);
    }
  } else {
    return (0);
  }
}
}
static void u132_initialise(struct u132 *u132 , struct platform_device *pdev )
{
  int rings ;
  int ports ;
  int addrs ;
  int udevs ;
  int endps ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct u132_ring *ring ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___2 ;
  int tmp___0 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___4 ;
  struct u132_port *port ;
  int tmp___1 ;
  struct u132_addr *addr ;
  int tmp___2 ;
  struct u132_udev *udev ;
  int i ;
  int o ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  {
  rings = 4;
  ports = 7;
  addrs = 128;
  udevs = 4;
  endps = 100;
  tmp = dev_get_platdata((struct device const *)(& pdev->dev));
  u132->board = (struct u132_platform_data *)tmp;
  u132->platform_dev = pdev;
  u132->power = 0;
  u132->reset = 0;
  __mutex_init(& u132->sw_lock, "&u132->sw_lock", & __key);
  __mutex_init(& u132->scheduler_lock, "&u132->scheduler_lock", & __key___0);
  }
  goto ldv_31398;
  ldv_31397:
  {
  ring = (struct u132_ring *)(& u132->ring) + (unsigned long )rings;
  ring->u132 = u132;
  ring->number = (unsigned int )((u8 )rings) + 1U;
  ring->length = 0U;
  ring->curr_endp = (struct u132_endp *)0;
  __init_work(& ring->scheduler.work, 0);
  __constr_expr_0.counter = 137438953408L;
  ring->scheduler.work.data = __constr_expr_0;
  lockdep_init_map(& ring->scheduler.work.lockdep_map, "(&(&ring->scheduler)->work)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& ring->scheduler.work.entry);
  ring->scheduler.work.func = & u132_hcd_ring_work_scheduler;
  init_timer_key(& ring->scheduler.timer, 2U, "(&(&ring->scheduler)->timer)", & __key___2);
  ring->scheduler.timer.function = & delayed_work_timer_fn;
  ring->scheduler.timer.data = (unsigned long )(& ring->scheduler);
  }
  ldv_31398:
  tmp___0 = rings;
  rings = rings - 1;
  if (tmp___0 > 0) {
    goto ldv_31397;
  } else {
  }
  {
  ldv_mutex_lock_248(& u132->sw_lock);
  __init_work(& u132->monitor.work, 0);
  __constr_expr_1.counter = 137438953408L;
  u132->monitor.work.data = __constr_expr_1;
  lockdep_init_map(& u132->monitor.work.lockdep_map, "(&(&u132->monitor)->work)",
                   & __key___3, 0);
  INIT_LIST_HEAD(& u132->monitor.work.entry);
  u132->monitor.work.func = & u132_hcd_monitor_work;
  init_timer_key(& u132->monitor.timer, 2U, "(&(&u132->monitor)->timer)", & __key___4);
  u132->monitor.timer.function = & delayed_work_timer_fn;
  u132->monitor.timer.data = (unsigned long )(& u132->monitor);
  }
  goto ldv_31405;
  ldv_31404:
  port = (struct u132_port *)(& u132->port) + (unsigned long )ports;
  port->u132 = u132;
  port->reset = 0;
  port->enable = 0;
  port->power = 0;
  port->Status = 0;
  ldv_31405:
  tmp___1 = ports;
  ports = ports - 1;
  if (tmp___1 > 0) {
    goto ldv_31404;
  } else {
  }
  goto ldv_31409;
  ldv_31408:
  addr = (struct u132_addr *)(& u132->addr) + (unsigned long )addrs;
  addr->address = 0U;
  ldv_31409:
  tmp___2 = addrs;
  addrs = addrs - 1;
  if (tmp___2 > 0) {
    goto ldv_31408;
  } else {
  }
  goto ldv_31425;
  ldv_31424:
  udev = (struct u132_udev *)(& u132->udev) + (unsigned long )udevs;
  i = 16;
  o = 16;
  udev->usb_device = (struct usb_device *)0;
  udev->udev_number = 0U;
  udev->usb_addr = 0U;
  udev->portnumber = 0U;
  goto ldv_31419;
  ldv_31418:
  udev->endp_number_in[i] = 0U;
  ldv_31419:
  tmp___3 = i;
  i = i - 1;
  if (tmp___3 > 0) {
    goto ldv_31418;
  } else {
  }
  goto ldv_31422;
  ldv_31421:
  udev->endp_number_out[o] = 0U;
  ldv_31422:
  tmp___4 = o;
  o = o - 1;
  if (tmp___4 > 0) {
    goto ldv_31421;
  } else {
  }
  ldv_31425:
  tmp___5 = udevs;
  udevs = udevs - 1;
  if (tmp___5 > 0) {
    goto ldv_31424;
  } else {
  }
  goto ldv_31428;
  ldv_31427:
  u132->endp[endps] = (struct u132_endp *)0;
  ldv_31428:
  tmp___6 = endps;
  endps = endps - 1;
  if (tmp___6 > 0) {
    goto ldv_31427;
  } else {
  }
  {
  ldv_mutex_unlock_249(& u132->sw_lock);
  }
  return;
}
}
static int u132_probe(struct platform_device *pdev )
{
  struct usb_hcd *hcd ;
  int retval ;
  u32 control ;
  u32 rh_a ;
  u32 num_ports ;
  char const *tmp ;
  struct u132 *u132 ;
  struct u132 *tmp___0 ;
  {
  {
  rh_a = 4294967295U;
  msleep(100U);
  }
  if (u132_exiting > 0) {
    return (-19);
  } else {
  }
  {
  retval = usb_ftdi_elan_write_pcimem(pdev, 20, 0, 2147483648U);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = usb_ftdi_elan_read_pcimem(pdev, 4, 0, & control);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = usb_ftdi_elan_read_pcimem(pdev, 72, 0, & rh_a);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  num_ports = rh_a & 255U;
  if ((unsigned long )pdev->dev.dma_mask != (unsigned long )((u64 *)0ULL)) {
    return (-22);
  } else {
  }
  {
  tmp = dev_name((struct device const *)(& pdev->dev));
  hcd = usb_create_hcd((struct hc_driver const *)(& u132_hc_driver), & pdev->dev,
                       tmp);
  }
  if ((unsigned long )hcd == (unsigned long )((struct usb_hcd *)0)) {
    {
    printk("\vfailed to create the usb hcd struct for U132\n");
    ftdi_elan_gone_away(pdev);
    }
    return (-12);
  } else {
    {
    tmp___0 = hcd_to_u132(hcd);
    u132 = tmp___0;
    retval = 0;
    hcd->rsrc_start = 0ULL;
    ldv_mutex_lock_250(& u132_module_lock);
    list_add_tail(& u132->u132_list, & u132_static_list);
    u132_instances = u132_instances + 1;
    u132->sequence_num = u132_instances;
    ldv_mutex_unlock_251(& u132_module_lock);
    u132_u132_init_kref(u132);
    u132_initialise(u132, pdev);
    hcd->product_desc = "ELAN U132 Host Controller";
    retval = usb_add_hcd(hcd, 0U, 0UL);
    }
    if (retval != 0) {
      {
      dev_err((struct device const *)(& (u132->platform_dev)->dev), "init error %d\n",
              retval);
      u132_u132_put_kref(u132);
      }
      return (retval);
    } else {
      {
      device_wakeup_enable(hcd->self.controller);
      u132_monitor_queue_work(u132, 100U);
      }
      return (0);
    }
  }
}
}
static int u132_suspend(struct platform_device *pdev , pm_message_t state )
{
  struct usb_hcd *hcd ;
  void *tmp ;
  struct u132 *u132 ;
  struct u132 *tmp___0 ;
  int retval ;
  int ports ;
  int tmp___1 ;
  {
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  hcd = (struct usb_hcd *)tmp;
  tmp___0 = hcd_to_u132(hcd);
  u132 = tmp___0;
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    }
    return (-19);
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed\n");
    }
    return (-108);
  } else {
    retval = 0;
    {
    if (state.event == 1) {
      goto case_1;
    } else {
    }
    if (state.event == 2) {
      goto case_2;
    } else {
    }
    if (state.event == 4) {
      goto case_4;
    } else {
    }
    goto switch_break;
    case_1:
    {
    retval = u132_bus_suspend(hcd);
    }
    goto ldv_31448;
    case_2: ;
    case_4:
    ports = 7;
    goto ldv_31452;
    ldv_31451:
    {
    port_power(u132, ports, 0);
    }
    ldv_31452:
    tmp___1 = ports;
    ports = ports - 1;
    if (tmp___1 > 0) {
      goto ldv_31451;
    } else {
    }
    goto ldv_31448;
    switch_break: ;
    }
    ldv_31448: ;
    return (retval);
  }
}
}
static int u132_resume(struct platform_device *pdev )
{
  struct usb_hcd *hcd ;
  void *tmp ;
  struct u132 *u132 ;
  struct u132 *tmp___0 ;
  int retval ;
  int ports ;
  int tmp___1 ;
  {
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  hcd = (struct usb_hcd *)tmp;
  tmp___0 = hcd_to_u132(hcd);
  u132 = tmp___0;
  }
  if (u132->going > 1) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device has been removed %d\n",
            u132->going);
    }
    return (-19);
  } else
  if (u132->going > 0) {
    {
    dev_err((struct device const *)(& (u132->platform_dev)->dev), "device is being removed\n");
    }
    return (-108);
  } else {
    retval = 0;
    if (u132->port[0].power == 0) {
      ports = 7;
      goto ldv_31462;
      ldv_31461:
      {
      port_power(u132, ports, 1);
      }
      ldv_31462:
      tmp___1 = ports;
      ports = ports - 1;
      if (tmp___1 > 0) {
        goto ldv_31461;
      } else {
      }
      retval = 0;
    } else {
      {
      retval = u132_bus_resume(hcd);
      }
    }
    return (retval);
  }
}
}
static struct platform_driver u132_platform_driver =
     {& u132_probe, & u132_remove, 0, & u132_suspend, & u132_resume, {(char const *)(& hcd_name),
                                                                    0, 0, 0, (_Bool)0,
                                                                    0, 0, 0, 0, 0,
                                                                    0, 0, 0, 0, 0},
    0, (_Bool)0};
static int u132_hcd_init(void)
{
  int retval ;
  struct lock_class_key __key ;
  int tmp ;
  struct lock_class_key __key___0 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___0 ;
  {
  {
  INIT_LIST_HEAD(& u132_static_list);
  u132_instances = 0;
  u132_exiting = 0;
  __mutex_init(& u132_module_lock, "&u132_module_lock", & __key);
  tmp = usb_disabled();
  }
  if (tmp != 0) {
    return (-19);
  } else {
  }
  {
  printk("\016driver %s\n", (char const *)(& hcd_name));
  __lock_name = "\"%s\"\"u132\"";
  tmp___0 = __alloc_workqueue_key("%s", 131082U, 1, & __key___0, __lock_name, (char *)"u132");
  workqueue = tmp___0;
  retval = ldv___platform_driver_register_252(& u132_platform_driver, & __this_module);
  }
  return (retval);
}
}
static void u132_hcd_exit(void)
{
  struct u132 *u132 ;
  struct u132 *temp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp ;
  {
  {
  ldv_mutex_lock_253(& u132_module_lock);
  u132_exiting = u132_exiting + 1;
  ldv_mutex_unlock_254(& u132_module_lock);
  __mptr = (struct list_head const *)u132_static_list.next;
  u132 = (struct u132 *)__mptr + 0xfffffffffffffff8UL;
  __mptr___0 = (struct list_head const *)u132->u132_list.next;
  temp = (struct u132 *)__mptr___0 + 0xfffffffffffffff8UL;
  }
  goto ldv_31490;
  ldv_31489:
  {
  platform_device_unregister(u132->platform_dev);
  u132 = temp;
  __mptr___1 = (struct list_head const *)temp->u132_list.next;
  temp = (struct u132 *)__mptr___1 + 0xfffffffffffffff8UL;
  }
  ldv_31490: ;
  if ((unsigned long )(& u132->u132_list) != (unsigned long )(& u132_static_list)) {
    goto ldv_31489;
  } else {
  }
  {
  ldv_platform_driver_unregister_255(& u132_platform_driver);
  printk("\016u132-hcd driver deregistered\n");
  __might_sleep("drivers/usb/host/u132-hcd.c", 3252, 0);
  }
  if (u132_instances == 0) {
    goto ldv_31492;
  } else {
  }
  {
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  }
  ldv_31498:
  {
  tmp = prepare_to_wait_event(& u132_hcd_wait, & __wait, 2);
  __int = tmp;
  }
  if (u132_instances == 0) {
    goto ldv_31497;
  } else {
  }
  {
  schedule();
  }
  goto ldv_31498;
  ldv_31497:
  {
  finish_wait(& u132_hcd_wait, & __wait);
  }
  ldv_31492:
  {
  flush_workqueue(workqueue);
  destroy_workqueue(workqueue);
  }
  return;
}
}
void ldv_EMGentry_exit_u132_hcd_exit_7_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_u132_hcd_init_7_11(int (*arg0)(void) ) ;
int ldv___platform_driver_register(int arg0 , struct platform_driver *arg1 , struct module *arg2 ) ;
void ldv_dispatch_deregister_6_1(struct platform_driver *arg0 ) ;
void ldv_dispatch_deregister_dummy_factory_7_7_4(void) ;
void ldv_dispatch_deregister_io_instance_5_7_5(void) ;
void ldv_dispatch_instance_deregister_4_2(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_register_4_3(struct timer_list *arg0 ) ;
void ldv_dispatch_pm_deregister_0_5(void) ;
void ldv_dispatch_pm_register_0_6(void) ;
void ldv_dispatch_register_5_2(struct platform_driver *arg0 ) ;
void ldv_dispatch_register_dummy_factory_7_7_6(void) ;
void ldv_dispatch_register_io_instance_5_7_7(void) ;
void ldv_entry_EMGentry_7(void *arg0 ) ;
int main(void) ;
void ldv_io_instance_callback_2_17(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 ) ;
void ldv_io_instance_callback_2_18(void (*arg0)(struct usb_hcd * , struct usb_host_endpoint * ) ,
                                   struct usb_hcd *arg1 , struct usb_host_endpoint *arg2 ) ;
void ldv_io_instance_callback_2_19(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 ) ;
void ldv_io_instance_callback_2_20(int (*arg0)(struct usb_hcd * , unsigned short ,
                                               unsigned short , unsigned short ,
                                               char * , unsigned short ) , struct usb_hcd *arg1 ,
                                   unsigned short arg2 , unsigned short arg3 , unsigned short arg4 ,
                                   char *arg5 , unsigned short arg6 ) ;
void ldv_io_instance_callback_2_23(int (*arg0)(struct usb_hcd * , char * ) , struct usb_hcd *arg1 ,
                                   char *arg2 ) ;
void ldv_io_instance_callback_2_26(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 ) ;
void ldv_io_instance_callback_2_27(int (*arg0)(struct usb_hcd * , unsigned int ) ,
                                   struct usb_hcd *arg1 , unsigned int arg2 ) ;
void ldv_io_instance_callback_2_30(int (*arg0)(struct usb_hcd * , struct urb * , int ) ,
                                   struct usb_hcd *arg1 , struct urb *arg2 , int arg3 ) ;
void ldv_io_instance_callback_2_33(int (*arg0)(struct usb_hcd * , struct urb * , unsigned int ) ,
                                   struct usb_hcd *arg1 , struct urb *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_2_4(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 ) ;
int ldv_io_instance_probe_2_11(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 ) ;
void ldv_io_instance_release_2_2(void (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 ) ;
void ldv_platform_driver_unregister(void *arg0 , struct platform_driver *arg1 ) ;
void ldv_platform_instance_callback_0_20(int (*arg0)(struct platform_device * , struct pm_message ) ,
                                         struct platform_device *arg1 , struct pm_message arg2 ) ;
void ldv_platform_instance_callback_0_7(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
int ldv_platform_instance_probe_0_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_instance_release_0_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_platform_instance_0(void *arg0 ) ;
void ldv_platform_pm_ops_instance_1(void *arg0 ) ;
void ldv_pm_ops_instance_complete_1_3(void (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_1_15(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_late_1_14(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_noirq_1_12(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_1_9(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_late_1_8(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_noirq_1_6(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_prepare_1_22(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_1_4(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_early_1_7(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_noirq_1_5(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_1_16(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_early_1_17(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_noirq_1_19(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_idle_1_27(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_resume_1_24(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_suspend_1_25(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_1_21(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_late_1_18(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_noirq_1_20(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_1_10(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_early_1_13(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_noirq_1_11(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_struct_hc_driver_io_instance_2(void *arg0 ) ;
void ldv_timer_dummy_factory_4(void *arg0 ) ;
void ldv_timer_instance_callback_3_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_3(void *arg0 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_7 ;
void ldv_EMGentry_exit_u132_hcd_exit_7_2(void (*arg0)(void) )
{
  {
  {
  u132_hcd_exit();
  }
  return;
}
}
int ldv_EMGentry_init_u132_hcd_init_7_11(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = u132_hcd_init();
  }
  return (tmp);
}
}
int ldv___platform_driver_register(int arg0 , struct platform_driver *arg1 , struct module *arg2 )
{
  struct platform_driver *ldv_5_platform_driver_platform_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_5_platform_driver_platform_driver = arg1;
    ldv_dispatch_register_5_2(ldv_5_platform_driver_platform_driver);
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
void ldv_dispatch_deregister_6_1(struct platform_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_factory_7_7_4(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_io_instance_5_7_5(void)
{
  {
  return;
}
}
void ldv_dispatch_instance_deregister_4_2(struct timer_list *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_instance_register_4_3(struct timer_list *arg0 )
{
  struct ldv_struct_timer_instance_3 *cf_arg_3 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_3 = (struct ldv_struct_timer_instance_3 *)tmp;
  cf_arg_3->arg0 = arg0;
  ldv_timer_timer_instance_3((void *)cf_arg_3);
  }
  return;
}
}
void ldv_dispatch_pm_deregister_0_5(void)
{
  {
  return;
}
}
void ldv_dispatch_pm_register_0_6(void)
{
  struct ldv_struct_platform_instance_0 *cf_arg_1 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_1 = (struct ldv_struct_platform_instance_0 *)tmp;
  ldv_platform_pm_ops_instance_1((void *)cf_arg_1);
  }
  return;
}
}
void ldv_dispatch_register_5_2(struct platform_driver *arg0 )
{
  struct ldv_struct_platform_instance_0 *cf_arg_0 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_0 = (struct ldv_struct_platform_instance_0 *)tmp;
  cf_arg_0->arg0 = arg0;
  ldv_platform_platform_instance_0((void *)cf_arg_0);
  }
  return;
}
}
void ldv_dispatch_register_dummy_factory_7_7_6(void)
{
  struct ldv_struct_platform_instance_0 *cf_arg_4 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_4 = (struct ldv_struct_platform_instance_0 *)tmp;
  ldv_timer_dummy_factory_4((void *)cf_arg_4);
  }
  return;
}
}
void ldv_dispatch_register_io_instance_5_7_7(void)
{
  struct ldv_struct_platform_instance_0 *cf_arg_2 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_2 = (struct ldv_struct_platform_instance_0 *)tmp;
  ldv_struct_hc_driver_io_instance_2((void *)cf_arg_2);
  }
  return;
}
}
void ldv_entry_EMGentry_7(void *arg0 )
{
  void (*ldv_7_exit_u132_hcd_exit_default)(void) ;
  int (*ldv_7_init_u132_hcd_init_default)(void) ;
  int ldv_7_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_7_ret_default = ldv_EMGentry_init_u132_hcd_init_7_11(ldv_7_init_u132_hcd_init_default);
  ldv_7_ret_default = ldv_ldv_post_init_256(ldv_7_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_7_ret_default != 0);
    ldv_ldv_check_final_state_257();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_7_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_io_instance_5_7_7();
      ldv_dispatch_register_dummy_factory_7_7_6();
      ldv_dispatch_deregister_io_instance_5_7_5();
      ldv_dispatch_deregister_dummy_factory_7_7_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_u132_hcd_exit_7_2(ldv_7_exit_u132_hcd_exit_default);
    ldv_ldv_check_final_state_258();
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
  ldv_ldv_initialize_259();
  ldv_entry_EMGentry_7((void *)0);
  }
return 0;
}
}
void ldv_io_instance_callback_2_17(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 )
{
  {
  {
  u132_bus_suspend(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_2_18(void (*arg0)(struct usb_hcd * , struct usb_host_endpoint * ) ,
                                   struct usb_hcd *arg1 , struct usb_host_endpoint *arg2 )
{
  {
  {
  u132_endpoint_disable(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_2_19(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 )
{
  {
  {
  u132_get_frame(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_2_20(int (*arg0)(struct usb_hcd * , unsigned short ,
                                               unsigned short , unsigned short ,
                                               char * , unsigned short ) , struct usb_hcd *arg1 ,
                                   unsigned short arg2 , unsigned short arg3 , unsigned short arg4 ,
                                   char *arg5 , unsigned short arg6 )
{
  {
  {
  u132_hub_control(arg1, (int )arg2, (int )arg3, (int )arg4, arg5, (int )arg6);
  }
  return;
}
}
void ldv_io_instance_callback_2_23(int (*arg0)(struct usb_hcd * , char * ) , struct usb_hcd *arg1 ,
                                   char *arg2 )
{
  {
  {
  u132_hub_status_data(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_2_26(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 )
{
  {
  {
  u132_hcd_reset(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_2_27(int (*arg0)(struct usb_hcd * , unsigned int ) ,
                                   struct usb_hcd *arg1 , unsigned int arg2 )
{
  {
  {
  u132_start_port_reset(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_2_30(int (*arg0)(struct usb_hcd * , struct urb * , int ) ,
                                   struct usb_hcd *arg1 , struct urb *arg2 , int arg3 )
{
  {
  {
  u132_urb_dequeue(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_2_33(int (*arg0)(struct usb_hcd * , struct urb * , unsigned int ) ,
                                   struct usb_hcd *arg1 , struct urb *arg2 , unsigned int arg3 )
{
  {
  {
  u132_urb_enqueue(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_2_4(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 )
{
  {
  {
  u132_bus_resume(arg1);
  }
  return;
}
}
int ldv_io_instance_probe_2_11(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 )
{
  int tmp ;
  {
  {
  tmp = u132_hcd_start(arg1);
  }
  return (tmp);
}
}
void ldv_io_instance_release_2_2(void (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 )
{
  {
  {
  u132_hcd_stop(arg1);
  }
  return;
}
}
void ldv_platform_driver_unregister(void *arg0 , struct platform_driver *arg1 )
{
  struct platform_driver *ldv_6_platform_driver_platform_driver ;
  {
  {
  ldv_6_platform_driver_platform_driver = arg1;
  ldv_dispatch_deregister_6_1(ldv_6_platform_driver_platform_driver);
  }
  return;
  return;
}
}
void ldv_platform_instance_callback_0_20(int (*arg0)(struct platform_device * , struct pm_message ) ,
                                         struct platform_device *arg1 , struct pm_message arg2 )
{
  {
  {
  u132_suspend(arg1, arg2);
  }
  return;
}
}
void ldv_platform_instance_callback_0_7(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  {
  {
  u132_resume(arg1);
  }
  return;
}
}
int ldv_platform_instance_probe_0_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = u132_probe(arg1);
  }
  return (tmp);
}
}
void ldv_platform_instance_release_0_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  {
  {
  u132_remove(arg1);
  }
  return;
}
}
void ldv_platform_platform_instance_0(void *arg0 )
{
  int (*ldv_0_callback_resume)(struct platform_device * ) ;
  int (*ldv_0_callback_suspend)(struct platform_device * , struct pm_message ) ;
  struct platform_driver *ldv_0_container_platform_driver ;
  int ldv_0_probed_default ;
  struct platform_device *ldv_0_resource_platform_device ;
  struct pm_message ldv_0_resource_struct_pm_message ;
  struct ldv_struct_platform_instance_0 *data ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  data = (struct ldv_struct_platform_instance_0 *)arg0;
  ldv_0_probed_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_platform_instance_0 *)0)) {
    {
    ldv_0_container_platform_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(1464UL);
  ldv_0_resource_platform_device = (struct platform_device *)tmp;
  }
  goto ldv_main_0;
  return;
  ldv_main_0:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    ldv_ldv_pre_probe_260();
    ldv_0_probed_default = ldv_platform_instance_probe_0_14(ldv_0_container_platform_driver->probe,
                                                            ldv_0_resource_platform_device);
    ldv_0_probed_default = ldv_ldv_post_probe_261(ldv_0_probed_default);
    tmp___0 = ldv_undef_int();
    }
    if (tmp___0 != 0) {
      {
      ldv_assume(ldv_0_probed_default == 0);
      }
      goto ldv_call_0;
    } else {
      {
      ldv_assume(ldv_0_probed_default != 0);
      }
      goto ldv_main_0;
    }
  } else {
    {
    ldv_free((void *)ldv_0_resource_platform_device);
    }
    return;
  }
  return;
  ldv_call_0:
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
  if (tmp___2 == 4) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_1:
  {
  ldv_platform_instance_callback_0_20(ldv_0_callback_suspend, ldv_0_resource_platform_device,
                                      ldv_0_resource_struct_pm_message);
  }
  goto ldv_call_0;
  case_2:
  {
  ldv_platform_instance_callback_0_7(ldv_0_callback_resume, ldv_0_resource_platform_device);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  case_3:
  {
  ldv_dispatch_pm_register_0_6();
  ldv_dispatch_pm_deregister_0_5();
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_4:
  {
  ldv_platform_instance_release_0_3(ldv_0_container_platform_driver->remove, ldv_0_resource_platform_device);
  ldv_0_probed_default = 1;
  }
  goto ldv_main_0;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_platform_pm_ops_instance_1(void *arg0 )
{
  struct device *ldv_1_device_device ;
  struct dev_pm_ops *ldv_1_pm_ops_dev_pm_ops ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  goto ldv_do_1;
  return;
  ldv_do_1:
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
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->runtime_idle != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_idle_1_27(ldv_1_pm_ops_dev_pm_ops->runtime_idle, ldv_1_device_device);
    }
  } else {
  }
  goto ldv_do_1;
  case_2: ;
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->runtime_suspend != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_suspend_1_25(ldv_1_pm_ops_dev_pm_ops->runtime_suspend,
                                             ldv_1_device_device);
    }
  } else {
  }
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->runtime_resume != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_resume_1_24(ldv_1_pm_ops_dev_pm_ops->runtime_resume,
                                            ldv_1_device_device);
    }
  } else {
  }
  goto ldv_do_1;
  case_3: ;
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->prepare != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_prepare_1_22(ldv_1_pm_ops_dev_pm_ops->prepare, ldv_1_device_device);
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
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->suspend != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_suspend_1_21(ldv_1_pm_ops_dev_pm_ops->suspend, ldv_1_device_device);
    }
  } else {
  }
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->suspend_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_suspend_noirq_1_20(ldv_1_pm_ops_dev_pm_ops->suspend_noirq,
                                             ldv_1_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->resume_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_resume_noirq_1_19(ldv_1_pm_ops_dev_pm_ops->resume_noirq,
                                            ldv_1_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->suspend_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_suspend_late_1_18(ldv_1_pm_ops_dev_pm_ops->suspend_late,
                                            ldv_1_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->resume_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_resume_early_1_17(ldv_1_pm_ops_dev_pm_ops->resume_early,
                                            ldv_1_device_device);
      }
    } else {
    }
  }
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->resume != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_resume_1_16(ldv_1_pm_ops_dev_pm_ops->resume, ldv_1_device_device);
    }
  } else {
  }
  goto ldv_31961;
  case_2___0: ;
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->freeze != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_1_15(ldv_1_pm_ops_dev_pm_ops->freeze, ldv_1_device_device);
    }
  } else {
  }
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->freeze_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_freeze_late_1_14(ldv_1_pm_ops_dev_pm_ops->freeze_late, ldv_1_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->thaw_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_thaw_early_1_13(ldv_1_pm_ops_dev_pm_ops->thaw_early, ldv_1_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->freeze_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_freeze_noirq_1_12(ldv_1_pm_ops_dev_pm_ops->freeze_noirq,
                                            ldv_1_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->thaw_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_thaw_noirq_1_11(ldv_1_pm_ops_dev_pm_ops->thaw_noirq, ldv_1_device_device);
      }
    } else {
    }
  }
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->thaw != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_1_10(ldv_1_pm_ops_dev_pm_ops->thaw, ldv_1_device_device);
    }
  } else {
  }
  goto ldv_31961;
  case_3___0: ;
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->poweroff != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_1_9(ldv_1_pm_ops_dev_pm_ops->poweroff, ldv_1_device_device);
    }
  } else {
  }
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->poweroff_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_poweroff_late_1_8(ldv_1_pm_ops_dev_pm_ops->poweroff_late,
                                            ldv_1_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->restore_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_restore_early_1_7(ldv_1_pm_ops_dev_pm_ops->restore_early,
                                            ldv_1_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->poweroff_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_poweroff_noirq_1_6(ldv_1_pm_ops_dev_pm_ops->poweroff_noirq,
                                             ldv_1_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->restore_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_restore_noirq_1_5(ldv_1_pm_ops_dev_pm_ops->restore_noirq,
                                            ldv_1_device_device);
      }
    } else {
    }
  }
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->restore != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_1_4(ldv_1_pm_ops_dev_pm_ops->restore, ldv_1_device_device);
    }
  } else {
  }
  goto ldv_31961;
  switch_default:
  {
  ldv_stop();
  }
  switch_break___0: ;
  }
  ldv_31961: ;
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->complete != (unsigned long )((void (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_complete_1_3(ldv_1_pm_ops_dev_pm_ops->complete, ldv_1_device_device);
    }
  } else {
  }
  goto ldv_do_1;
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
void ldv_pm_ops_instance_complete_1_3(void (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_1_15(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_late_1_14(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_noirq_1_12(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_1_9(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_late_1_8(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_noirq_1_6(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_prepare_1_22(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_1_4(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_early_1_7(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_noirq_1_5(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_1_16(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_early_1_17(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_noirq_1_19(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_idle_1_27(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_resume_1_24(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_suspend_1_25(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_1_21(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_late_1_18(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_noirq_1_20(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_1_10(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_early_1_13(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_noirq_1_11(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_struct_hc_driver_io_instance_2(void *arg0 )
{
  int (*ldv_2_callback_bus_resume)(struct usb_hcd * ) ;
  int (*ldv_2_callback_bus_suspend)(struct usb_hcd * ) ;
  void (*ldv_2_callback_endpoint_disable)(struct usb_hcd * , struct usb_host_endpoint * ) ;
  int (*ldv_2_callback_get_frame_number)(struct usb_hcd * ) ;
  int (*ldv_2_callback_hub_control)(struct usb_hcd * , unsigned short , unsigned short ,
                                    unsigned short , char * , unsigned short ) ;
  int (*ldv_2_callback_hub_status_data)(struct usb_hcd * , char * ) ;
  int (*ldv_2_callback_reset)(struct usb_hcd * ) ;
  int (*ldv_2_callback_start_port_reset)(struct usb_hcd * , unsigned int ) ;
  int (*ldv_2_callback_urb_dequeue)(struct usb_hcd * , struct urb * , int ) ;
  int (*ldv_2_callback_urb_enqueue)(struct usb_hcd * , struct urb * , unsigned int ) ;
  struct hc_driver *ldv_2_container_struct_hc_driver ;
  unsigned short ldv_2_ldv_param_20_1_default ;
  unsigned short ldv_2_ldv_param_20_2_default ;
  unsigned short ldv_2_ldv_param_20_3_default ;
  char *ldv_2_ldv_param_20_4_default ;
  unsigned short ldv_2_ldv_param_20_5_default ;
  char *ldv_2_ldv_param_23_1_default ;
  unsigned int ldv_2_ldv_param_27_1_default ;
  int ldv_2_ldv_param_30_2_default ;
  unsigned int ldv_2_ldv_param_33_2_default ;
  struct urb *ldv_2_resource_struct_urb_ptr ;
  struct usb_hcd *ldv_2_resource_struct_usb_hcd_ptr ;
  struct usb_host_endpoint *ldv_2_resource_struct_usb_host_endpoint_ptr ;
  int ldv_2_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  {
  {
  ldv_2_ret_default = 1;
  tmp = ldv_xmalloc(192UL);
  ldv_2_resource_struct_urb_ptr = (struct urb *)tmp;
  tmp___0 = ldv_xmalloc(968UL);
  ldv_2_resource_struct_usb_hcd_ptr = (struct usb_hcd *)tmp___0;
  tmp___1 = ldv_xmalloc(72UL);
  ldv_2_resource_struct_usb_host_endpoint_ptr = (struct usb_host_endpoint *)tmp___1;
  }
  goto ldv_main_2;
  return;
  ldv_main_2:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_2_ret_default = ldv_io_instance_probe_2_11(ldv_2_container_struct_hc_driver->start,
                                                   ldv_2_resource_struct_usb_hcd_ptr);
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
    ldv_free((void *)ldv_2_resource_struct_urb_ptr);
    ldv_free((void *)ldv_2_resource_struct_usb_hcd_ptr);
    ldv_free((void *)ldv_2_resource_struct_usb_host_endpoint_ptr);
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
  if (tmp___4 == 4) {
    goto case_4;
  } else {
  }
  if (tmp___4 == 5) {
    goto case_5;
  } else {
  }
  if (tmp___4 == 6) {
    goto case_6;
  } else {
  }
  if (tmp___4 == 7) {
    goto case_7;
  } else {
  }
  if (tmp___4 == 8) {
    goto case_8;
  } else {
  }
  if (tmp___4 == 9) {
    goto case_9;
  } else {
  }
  if (tmp___4 == 10) {
    goto case_10;
  } else {
  }
  if (tmp___4 == 11) {
    goto case_11;
  } else {
  }
  goto switch_default;
  case_1:
  {
  ldv_io_instance_callback_2_33(ldv_2_callback_urb_enqueue, ldv_2_resource_struct_usb_hcd_ptr,
                                ldv_2_resource_struct_urb_ptr, ldv_2_ldv_param_33_2_default);
  }
  goto ldv_call_2;
  case_2:
  {
  ldv_io_instance_callback_2_30(ldv_2_callback_urb_dequeue, ldv_2_resource_struct_usb_hcd_ptr,
                                ldv_2_resource_struct_urb_ptr, ldv_2_ldv_param_30_2_default);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  case_3:
  {
  ldv_io_instance_callback_2_27(ldv_2_callback_start_port_reset, ldv_2_resource_struct_usb_hcd_ptr,
                                ldv_2_ldv_param_27_1_default);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_4:
  {
  ldv_io_instance_callback_2_26(ldv_2_callback_reset, ldv_2_resource_struct_usb_hcd_ptr);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_5:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_2_ldv_param_23_1_default = (char *)tmp___5;
  ldv_io_instance_callback_2_23(ldv_2_callback_hub_status_data, ldv_2_resource_struct_usb_hcd_ptr,
                                ldv_2_ldv_param_23_1_default);
  ldv_free((void *)ldv_2_ldv_param_23_1_default);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_6:
  {
  tmp___6 = ldv_xmalloc(1UL);
  ldv_2_ldv_param_20_4_default = (char *)tmp___6;
  ldv_io_instance_callback_2_20(ldv_2_callback_hub_control, ldv_2_resource_struct_usb_hcd_ptr,
                                (int )ldv_2_ldv_param_20_1_default, (int )ldv_2_ldv_param_20_2_default,
                                (int )ldv_2_ldv_param_20_3_default, ldv_2_ldv_param_20_4_default,
                                (int )ldv_2_ldv_param_20_5_default);
  ldv_free((void *)ldv_2_ldv_param_20_4_default);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_7:
  {
  ldv_io_instance_callback_2_19(ldv_2_callback_get_frame_number, ldv_2_resource_struct_usb_hcd_ptr);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_8:
  {
  ldv_io_instance_callback_2_18(ldv_2_callback_endpoint_disable, ldv_2_resource_struct_usb_hcd_ptr,
                                ldv_2_resource_struct_usb_host_endpoint_ptr);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_9:
  {
  ldv_io_instance_callback_2_17(ldv_2_callback_bus_suspend, ldv_2_resource_struct_usb_hcd_ptr);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_10:
  {
  ldv_io_instance_callback_2_4(ldv_2_callback_bus_resume, ldv_2_resource_struct_usb_hcd_ptr);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_11:
  {
  ldv_io_instance_release_2_2(ldv_2_container_struct_hc_driver->stop, ldv_2_resource_struct_usb_hcd_ptr);
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
void ldv_timer_dummy_factory_4(void *arg0 )
{
  struct timer_list *ldv_4_container_timer_list ;
  {
  {
  ldv_dispatch_instance_register_4_3(ldv_4_container_timer_list);
  ldv_dispatch_instance_deregister_4_2(ldv_4_container_timer_list);
  }
  return;
  return;
}
}
void ldv_timer_instance_callback_3_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_3(void *arg0 )
{
  struct timer_list *ldv_3_container_timer_list ;
  struct ldv_struct_timer_instance_3 *data ;
  {
  data = (struct ldv_struct_timer_instance_3 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_timer_instance_3 *)0)) {
    {
    ldv_3_container_timer_list = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_3_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_3_2(ldv_3_container_timer_list->function, ldv_3_container_timer_list->data);
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
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_usb_dev_atomic_sub_and_test(i, v);
  }
  return (tmp);
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_usb_dev_atomic_add_return(i, v);
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
static void ldv_mutex_lock_94(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_u132_module_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_u132_module_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_sw_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_sw_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_sw_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_99(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_slock_of_u132_spin();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_slock_of_u132_spin();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv_mutex_lock_102(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_slock_of_u132_spin();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_112(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_122(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_123(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_124(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_126(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_128(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_129(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_130(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_131(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_132(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_133(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_134(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_135(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_136(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_138(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_139(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_140(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_141(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_142(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_143(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_144(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_145(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_146(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_148(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_149(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_150(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_151(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_152(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_153(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_154(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_155(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_156(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_157(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_158(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_160(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_161(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_162(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_163(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_164(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_165(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_166(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_167(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_168(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_169(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_170(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_171(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_172(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_173(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_174(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_175(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_176(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_177(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_178(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_179(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_180(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_181(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_182(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_183(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_184(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_185(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_186(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_187(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_188(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_189(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_190(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_191(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_192(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_193(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_194(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_195(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_196(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_197(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_198(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_199(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_200(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_201(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_202(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_203(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_204(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_205(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_206(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_207(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_208(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_209(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_210(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_211(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_212(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_213(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_sw_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_214(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_sw_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_215(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_sw_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_216(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_sw_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_217(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_sw_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_218(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_sw_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_219(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_slock_of_u132_spin();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_222(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_slock_of_u132_spin();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_225(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_slock_of_u132_spin();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_229(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_slock_of_u132_spin();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_231(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_slock_of_u132_spin();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_233(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_slock_of_u132_spin();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_235(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_slock_of_u132_spin();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_244(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_sw_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_245(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_sw_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_246(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_sw_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_247(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_sw_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_248(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_sw_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_249(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_sw_lock_of_u132(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_250(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_u132_module_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_251(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_u132_module_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv___platform_driver_register_252(struct platform_driver *ldv_func_arg1 ,
                                              struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv___platform_driver_register(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_mutex_lock_253(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_u132_module_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_254(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_u132_module_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_platform_driver_unregister_255(struct platform_driver *ldv_func_arg1 )
{
  {
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_platform_driver_unregister((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv_ldv_post_init_256(int ldv_func_arg1 )
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
static void ldv_ldv_check_final_state_257(void)
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
static void ldv_ldv_check_final_state_258(void)
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
static void ldv_ldv_initialize_259(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
  }
  return;
}
}
static void ldv_ldv_pre_probe_260(void)
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
static int ldv_ldv_post_probe_261(int retval )
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
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_scheduler_lock_of_u132 ;
void ldv_linux_kernel_locking_mutex_mutex_lock_scheduler_lock_of_u132(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_scheduler_lock_of_u132);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_scheduler_lock_of_u132 = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_scheduler_lock_of_u132(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_scheduler_lock_of_u132);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_scheduler_lock_of_u132 = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_scheduler_lock_of_u132(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_scheduler_lock_of_u132) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_scheduler_lock_of_u132(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_scheduler_lock_of_u132);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_scheduler_lock_of_u132(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_scheduler_lock_of_u132 = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_scheduler_lock_of_u132(atomic_t *cnt ,
                                                                                    struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_scheduler_lock_of_u132(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_scheduler_lock_of_u132(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_scheduler_lock_of_u132);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_scheduler_lock_of_u132 = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sw_lock_of_u132 ;
void ldv_linux_kernel_locking_mutex_mutex_lock_sw_lock_of_u132(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sw_lock_of_u132);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sw_lock_of_u132 = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_sw_lock_of_u132(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sw_lock_of_u132);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sw_lock_of_u132 = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_sw_lock_of_u132(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sw_lock_of_u132) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_sw_lock_of_u132(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sw_lock_of_u132);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_sw_lock_of_u132(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sw_lock_of_u132 = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_sw_lock_of_u132(atomic_t *cnt ,
                                                                             struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_sw_lock_of_u132(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_sw_lock_of_u132(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sw_lock_of_u132);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sw_lock_of_u132 = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_u132_module_lock ;
void ldv_linux_kernel_locking_mutex_mutex_lock_u132_module_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_u132_module_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_u132_module_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_u132_module_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_u132_module_lock);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_u132_module_lock = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_u132_module_lock(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_u132_module_lock) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_u132_module_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_u132_module_lock);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_u132_module_lock(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_u132_module_lock = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_u132_module_lock(atomic_t *cnt ,
                                                                              struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_u132_module_lock(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_u132_module_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_u132_module_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_u132_module_lock = 0;
  }
  return;
}
}
void ldv_linux_kernel_locking_mutex_initialize(void)
{
  {
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_scheduler_lock_of_u132 = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sw_lock_of_u132 = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_u132_module_lock = 0;
  return;
}
}
void ldv_linux_kernel_locking_mutex_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_scheduler_lock_of_u132);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sw_lock_of_u132);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_u132_module_lock);
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
static int ldv_linux_kernel_locking_spinlock_spin_slock_of_u132_spin = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_slock_of_u132_spin(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_slock_of_u132_spin == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_slock_of_u132_spin == 1);
  ldv_linux_kernel_locking_spinlock_spin_slock_of_u132_spin = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_slock_of_u132_spin(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_slock_of_u132_spin == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_slock_of_u132_spin == 2);
  ldv_linux_kernel_locking_spinlock_spin_slock_of_u132_spin = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_slock_of_u132_spin(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_slock_of_u132_spin == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_slock_of_u132_spin == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_slock_of_u132_spin = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_slock_of_u132_spin(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_slock_of_u132_spin == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_slock_of_u132_spin == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_slock_of_u132_spin(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_slock_of_u132_spin == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_slock_of_u132_spin(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_slock_of_u132_spin();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_slock_of_u132_spin(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_slock_of_u132_spin(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_slock_of_u132_spin == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_slock_of_u132_spin == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_slock_of_u132_spin = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_slock_of_u132_spin == 1);
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
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_slock_of_u132_spin == 2) {
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
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *arg0) {
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
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_wakeup_enable(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void ftdi_elan_gone_away(struct platform_device *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
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
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void msleep(unsigned int arg0) {
  return;
}
void platform_device_unregister(struct platform_device *arg0) {
  return;
}
void platform_driver_unregister(struct platform_driver *arg0) {
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
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_add_hcd(struct usb_hcd *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct usb_hcd *usb_create_hcd(const struct hc_driver *arg0, struct device *arg1, const char *arg2) {
  return (struct usb_hcd *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int usb_disabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_ftdi_elan_edset_empty(struct platform_device *arg0, u8 arg1, void *arg2, struct urb *arg3, u8 arg4, u8 arg5, u8 arg6, void (*arg7)(void *, struct urb *, u8 *, int, int, int, int, int, int, int, int, int)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_ftdi_elan_edset_flush(struct platform_device *arg0, u8 arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_ftdi_elan_edset_input(struct platform_device *arg0, u8 arg1, void *arg2, struct urb *arg3, u8 arg4, u8 arg5, u8 arg6, void (*arg7)(void *, struct urb *, u8 *, int, int, int, int, int, int, int, int, int)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_ftdi_elan_edset_output(struct platform_device *arg0, u8 arg1, void *arg2, struct urb *arg3, u8 arg4, u8 arg5, u8 arg6, void (*arg7)(void *, struct urb *, u8 *, int, int, int, int, int, int, int, int, int)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_ftdi_elan_edset_setup(struct platform_device *arg0, u8 arg1, void *arg2, struct urb *arg3, u8 arg4, u8 arg5, u8 arg6, void (*arg7)(void *, struct urb *, u8 *, int, int, int, int, int, int, int, int, int)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_ftdi_elan_edset_single(struct platform_device *arg0, u8 arg1, void *arg2, struct urb *arg3, u8 arg4, u8 arg5, u8 arg6, void (*arg7)(void *, struct urb *, u8 *, int, int, int, int, int, int, int, int, int)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_ftdi_elan_read_pcimem(struct platform_device *arg0, int arg1, u8 arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_ftdi_elan_write_pcimem(struct platform_device *arg0, int arg1, u8 arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
void usb_hc_died(struct usb_hcd *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_hcd_check_unlink_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void usb_hcd_giveback_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_hcd_link_urb_to_ep(struct usb_hcd *arg0, struct urb *arg1) {
  return __VERIFIER_nondet_int();
}
void usb_hcd_unlink_urb_from_ep(struct usb_hcd *arg0, struct urb *arg1) {
  return;
}
void usb_put_hcd(struct usb_hcd *arg0) {
  return;
}
void usb_remove_hcd(struct usb_hcd *arg0) {
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
