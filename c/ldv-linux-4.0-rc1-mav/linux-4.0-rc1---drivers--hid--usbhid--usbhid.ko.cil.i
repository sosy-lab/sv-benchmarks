typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
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
typedef unsigned long uintptr_t;
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
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
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
struct inode;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
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
enum iio_chan_type {
    IIO_VOLTAGE = 0,
    IIO_CURRENT = 1,
    IIO_POWER = 2,
    IIO_ACCEL = 3,
    IIO_ANGL_VEL = 4,
    IIO_MAGN = 5,
    IIO_LIGHT = 6,
    IIO_INTENSITY = 7,
    IIO_PROXIMITY = 8,
    IIO_TEMP = 9,
    IIO_INCLI = 10,
    IIO_ROT = 11,
    IIO_ANGL = 12,
    IIO_TIMESTAMP = 13,
    IIO_CAPACITANCE = 14,
    IIO_ALTVOLTAGE = 15,
    IIO_CCT = 16,
    IIO_PRESSURE = 17,
    IIO_HUMIDITYRELATIVE = 18,
    IIO_ACTIVITY = 19,
    IIO_STEPS = 20,
    IIO_ENERGY = 21,
    IIO_DISTANCE = 22,
    IIO_VELOCITY = 23
} ;
enum iio_event_type {
    IIO_EV_TYPE_THRESH = 0,
    IIO_EV_TYPE_MAG = 1,
    IIO_EV_TYPE_ROC = 2,
    IIO_EV_TYPE_THRESH_ADAPTIVE = 3,
    IIO_EV_TYPE_MAG_ADAPTIVE = 4,
    IIO_EV_TYPE_CHANGE = 5
} ;
enum iio_event_info {
    IIO_EV_INFO_ENABLE = 0,
    IIO_EV_INFO_VALUE = 1,
    IIO_EV_INFO_HYSTERESIS = 2,
    IIO_EV_INFO_PERIOD = 3
} ;
enum iio_event_direction {
    IIO_EV_DIR_EITHER = 0,
    IIO_EV_DIR_RISING = 1,
    IIO_EV_DIR_FALLING = 2,
    IIO_EV_DIR_NONE = 3
} ;
typedef unsigned long kernel_ulong_t;
struct usb_device_id {
   __u16 match_flags ;
   __u16 idVendor ;
   __u16 idProduct ;
   __u16 bcdDevice_lo ;
   __u16 bcdDevice_hi ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 bInterfaceNumber ;
   kernel_ulong_t driver_info ;
};
struct hid_device_id {
   __u16 bus ;
   __u16 group ;
   __u32 vendor ;
   __u32 product ;
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
struct of_phandle_args {
   struct device_node *np ;
   int args_count ;
   uint32_t args[16U] ;
};
enum iio_shared_by {
    IIO_SEPARATE = 0,
    IIO_SHARED_BY_TYPE = 1,
    IIO_SHARED_BY_DIR = 2,
    IIO_SHARED_BY_ALL = 3
} ;
enum iio_endian {
    IIO_CPU = 0,
    IIO_BE = 1,
    IIO_LE = 2
} ;
struct iio_chan_spec;
struct iio_dev;
struct iio_chan_spec_ext_info {
   char const *name ;
   enum iio_shared_by shared ;
   ssize_t (*read)(struct iio_dev * , uintptr_t , struct iio_chan_spec const * ,
                   char * ) ;
   ssize_t (*write)(struct iio_dev * , uintptr_t , struct iio_chan_spec const * ,
                    char const * , size_t ) ;
   uintptr_t private ;
};
struct iio_event_spec {
   enum iio_event_type type ;
   enum iio_event_direction dir ;
   unsigned long mask_separate ;
   unsigned long mask_shared_by_type ;
   unsigned long mask_shared_by_dir ;
   unsigned long mask_shared_by_all ;
};
struct __anonstruct_scan_type_145 {
   char sign ;
   u8 realbits ;
   u8 storagebits ;
   u8 shift ;
   u8 repeat ;
   enum iio_endian endianness ;
};
struct iio_chan_spec {
   enum iio_chan_type type ;
   int channel ;
   int channel2 ;
   unsigned long address ;
   int scan_index ;
   struct __anonstruct_scan_type_145 scan_type ;
   long info_mask_separate ;
   long info_mask_shared_by_type ;
   long info_mask_shared_by_dir ;
   long info_mask_shared_by_all ;
   struct iio_event_spec const *event_spec ;
   unsigned int num_event_specs ;
   struct iio_chan_spec_ext_info const *ext_info ;
   char const *extend_name ;
   char const *datasheet_name ;
   unsigned char modified : 1 ;
   unsigned char indexed : 1 ;
   unsigned char output : 1 ;
   unsigned char differential : 1 ;
};
struct iio_trigger;
struct iio_info {
   struct module *driver_module ;
   struct attribute_group *event_attrs ;
   struct attribute_group const *attrs ;
   int (*read_raw)(struct iio_dev * , struct iio_chan_spec const * , int * , int * ,
                   long ) ;
   int (*read_raw_multi)(struct iio_dev * , struct iio_chan_spec const * , int ,
                         int * , int * , long ) ;
   int (*write_raw)(struct iio_dev * , struct iio_chan_spec const * , int , int ,
                    long ) ;
   int (*write_raw_get_fmt)(struct iio_dev * , struct iio_chan_spec const * , long ) ;
   int (*read_event_config)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                            enum iio_event_direction ) ;
   int (*write_event_config)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                             enum iio_event_direction , int ) ;
   int (*read_event_value)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                           enum iio_event_direction , enum iio_event_info , int * ,
                           int * ) ;
   int (*write_event_value)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                            enum iio_event_direction , enum iio_event_info , int ,
                            int ) ;
   int (*validate_trigger)(struct iio_dev * , struct iio_trigger * ) ;
   int (*update_scan_mode)(struct iio_dev * , unsigned long const * ) ;
   int (*debugfs_reg_access)(struct iio_dev * , unsigned int , unsigned int , unsigned int * ) ;
   int (*of_xlate)(struct iio_dev * , struct of_phandle_args const * ) ;
};
struct iio_buffer_setup_ops {
   int (*preenable)(struct iio_dev * ) ;
   int (*postenable)(struct iio_dev * ) ;
   int (*predisable)(struct iio_dev * ) ;
   int (*postdisable)(struct iio_dev * ) ;
   bool (*validate_scan_mask)(struct iio_dev * , unsigned long const * ) ;
};
struct iio_event_interface;
struct iio_buffer;
struct iio_poll_func;
struct iio_dev {
   int id ;
   int modes ;
   int currentmode ;
   struct device dev ;
   struct iio_event_interface *event_interface ;
   struct iio_buffer *buffer ;
   struct list_head buffer_list ;
   int scan_bytes ;
   struct mutex mlock ;
   unsigned long const *available_scan_masks ;
   unsigned int masklength ;
   unsigned long const *active_scan_mask ;
   bool scan_timestamp ;
   unsigned int scan_index_timestamp ;
   struct iio_trigger *trig ;
   struct iio_poll_func *pollfunc ;
   struct iio_chan_spec const *channels ;
   int num_channels ;
   struct list_head channel_attr_list ;
   struct attribute_group chan_attr_group ;
   char const *name ;
   struct iio_info const *info ;
   struct mutex info_exist_lock ;
   struct iio_buffer_setup_ops const *setup_ops ;
   struct cdev chrdev ;
   struct attribute_group const *groups[7U] ;
   int groupcounter ;
   unsigned long flags ;
   struct dentry *debugfs_dentry ;
   unsigned int cached_reg_addr ;
};
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_151 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_150 {
   struct __anonstruct____missing_field_name_151 __annonCompField35 ;
};
struct lockref {
   union __anonunion____missing_field_name_150 __annonCompField36 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_153 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_152 {
   struct __anonstruct____missing_field_name_153 __annonCompField37 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_152 __annonCompField38 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_154 {
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
   union __anonunion_d_u_154 d_u ;
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
struct mem_cgroup;
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
struct __anonstruct____missing_field_name_156 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_155 {
   struct __anonstruct____missing_field_name_156 __annonCompField39 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_155 __annonCompField40 ;
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
struct backing_dev_info;
struct export_operations;
struct iovec;
struct nameidata;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct cred;
struct swap_info_struct;
struct iov_iter;
struct vm_fault;
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
struct __anonstruct_kprojid_t_159 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_159 kprojid_t;
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
union __anonunion____missing_field_name_160 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_160 __annonCompField42 ;
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
struct address_space;
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
union __anonunion____missing_field_name_163 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_164 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
union __anonunion____missing_field_name_165 {
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
   union __anonunion____missing_field_name_163 __annonCompField43 ;
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
   union __anonunion____missing_field_name_164 __annonCompField44 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_165 __annonCompField45 ;
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
union __anonunion_f_u_166 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_166 f_u ;
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
struct __anonstruct_afs_168 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_167 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_168 afs ;
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
   union __anonunion_fl_u_167 fl_u ;
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
struct __anonstruct____missing_field_name_174 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_175 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_173 {
   struct __anonstruct____missing_field_name_174 __annonCompField48 ;
   struct __anonstruct____missing_field_name_175 __annonCompField49 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_173 __annonCompField50 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_176 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_178 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_182 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_181 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_182 __annonCompField53 ;
   int units ;
};
struct __anonstruct____missing_field_name_180 {
   union __anonunion____missing_field_name_181 __annonCompField54 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_179 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_180 __annonCompField55 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_177 {
   union __anonunion____missing_field_name_178 __annonCompField52 ;
   union __anonunion____missing_field_name_179 __annonCompField56 ;
};
struct __anonstruct____missing_field_name_184 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_185 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_183 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_184 __annonCompField58 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_185 __annonCompField59 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_186 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_176 __annonCompField51 ;
   struct __anonstruct____missing_field_name_177 __annonCompField57 ;
   union __anonunion____missing_field_name_183 __annonCompField60 ;
   union __anonunion____missing_field_name_186 __annonCompField61 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_187 {
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
   struct __anonstruct_shared_187 shared ;
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
struct __anonstruct_sigset_t_189 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_189 sigset_t;
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
struct __anonstruct__kill_191 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_192 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_193 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_194 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_196 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_195 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_196 _addr_bnd ;
};
struct __anonstruct__sigpoll_197 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_198 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_190 {
   int _pad[28U] ;
   struct __anonstruct__kill_191 _kill ;
   struct __anonstruct__timer_192 _timer ;
   struct __anonstruct__rt_193 _rt ;
   struct __anonstruct__sigchld_194 _sigchld ;
   struct __anonstruct__sigfault_195 _sigfault ;
   struct __anonstruct__sigpoll_197 _sigpoll ;
   struct __anonstruct__sigsys_198 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_190 _sifields ;
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
union __anonunion____missing_field_name_203 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_204 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_206 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_205 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_206 __annonCompField66 ;
};
union __anonunion_type_data_207 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_209 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_208 {
   union __anonunion_payload_209 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_203 __annonCompField64 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_204 __annonCompField65 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_205 __annonCompField67 ;
   union __anonunion_type_data_207 type_data ;
   union __anonunion____missing_field_name_208 __annonCompField68 ;
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
struct usb_driver;
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
struct usb_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
struct usbdrv_wrap {
   struct device_driver driver ;
   int for_devices ;
};
struct usb_driver {
   char const *name ;
   int (*probe)(struct usb_interface * , struct usb_device_id const * ) ;
   void (*disconnect)(struct usb_interface * ) ;
   int (*unlocked_ioctl)(struct usb_interface * , unsigned int , void * ) ;
   int (*suspend)(struct usb_interface * , pm_message_t ) ;
   int (*resume)(struct usb_interface * ) ;
   int (*reset_resume)(struct usb_interface * ) ;
   int (*pre_reset)(struct usb_interface * ) ;
   int (*post_reset)(struct usb_interface * ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned char no_dynamic_id : 1 ;
   unsigned char supports_autosuspend : 1 ;
   unsigned char disable_hub_initiated_lpm : 1 ;
   unsigned char soft_unbind : 1 ;
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
union __anonunion____missing_field_name_216 {
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
   union __anonunion____missing_field_name_216 __annonCompField70 ;
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
union __anonunion_u_219 {
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
   union __anonunion_u_219 u ;
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
enum power_supply_property {
    POWER_SUPPLY_PROP_STATUS = 0,
    POWER_SUPPLY_PROP_CHARGE_TYPE = 1,
    POWER_SUPPLY_PROP_HEALTH = 2,
    POWER_SUPPLY_PROP_PRESENT = 3,
    POWER_SUPPLY_PROP_ONLINE = 4,
    POWER_SUPPLY_PROP_AUTHENTIC = 5,
    POWER_SUPPLY_PROP_TECHNOLOGY = 6,
    POWER_SUPPLY_PROP_CYCLE_COUNT = 7,
    POWER_SUPPLY_PROP_VOLTAGE_MAX = 8,
    POWER_SUPPLY_PROP_VOLTAGE_MIN = 9,
    POWER_SUPPLY_PROP_VOLTAGE_MAX_DESIGN = 10,
    POWER_SUPPLY_PROP_VOLTAGE_MIN_DESIGN = 11,
    POWER_SUPPLY_PROP_VOLTAGE_NOW = 12,
    POWER_SUPPLY_PROP_VOLTAGE_AVG = 13,
    POWER_SUPPLY_PROP_VOLTAGE_OCV = 14,
    POWER_SUPPLY_PROP_VOLTAGE_BOOT = 15,
    POWER_SUPPLY_PROP_CURRENT_MAX = 16,
    POWER_SUPPLY_PROP_CURRENT_NOW = 17,
    POWER_SUPPLY_PROP_CURRENT_AVG = 18,
    POWER_SUPPLY_PROP_CURRENT_BOOT = 19,
    POWER_SUPPLY_PROP_POWER_NOW = 20,
    POWER_SUPPLY_PROP_POWER_AVG = 21,
    POWER_SUPPLY_PROP_CHARGE_FULL_DESIGN = 22,
    POWER_SUPPLY_PROP_CHARGE_EMPTY_DESIGN = 23,
    POWER_SUPPLY_PROP_CHARGE_FULL = 24,
    POWER_SUPPLY_PROP_CHARGE_EMPTY = 25,
    POWER_SUPPLY_PROP_CHARGE_NOW = 26,
    POWER_SUPPLY_PROP_CHARGE_AVG = 27,
    POWER_SUPPLY_PROP_CHARGE_COUNTER = 28,
    POWER_SUPPLY_PROP_CONSTANT_CHARGE_CURRENT = 29,
    POWER_SUPPLY_PROP_CONSTANT_CHARGE_CURRENT_MAX = 30,
    POWER_SUPPLY_PROP_CONSTANT_CHARGE_VOLTAGE = 31,
    POWER_SUPPLY_PROP_CONSTANT_CHARGE_VOLTAGE_MAX = 32,
    POWER_SUPPLY_PROP_CHARGE_CONTROL_LIMIT = 33,
    POWER_SUPPLY_PROP_CHARGE_CONTROL_LIMIT_MAX = 34,
    POWER_SUPPLY_PROP_INPUT_CURRENT_LIMIT = 35,
    POWER_SUPPLY_PROP_ENERGY_FULL_DESIGN = 36,
    POWER_SUPPLY_PROP_ENERGY_EMPTY_DESIGN = 37,
    POWER_SUPPLY_PROP_ENERGY_FULL = 38,
    POWER_SUPPLY_PROP_ENERGY_EMPTY = 39,
    POWER_SUPPLY_PROP_ENERGY_NOW = 40,
    POWER_SUPPLY_PROP_ENERGY_AVG = 41,
    POWER_SUPPLY_PROP_CAPACITY = 42,
    POWER_SUPPLY_PROP_CAPACITY_ALERT_MIN = 43,
    POWER_SUPPLY_PROP_CAPACITY_ALERT_MAX = 44,
    POWER_SUPPLY_PROP_CAPACITY_LEVEL = 45,
    POWER_SUPPLY_PROP_TEMP = 46,
    POWER_SUPPLY_PROP_TEMP_MAX = 47,
    POWER_SUPPLY_PROP_TEMP_MIN = 48,
    POWER_SUPPLY_PROP_TEMP_ALERT_MIN = 49,
    POWER_SUPPLY_PROP_TEMP_ALERT_MAX = 50,
    POWER_SUPPLY_PROP_TEMP_AMBIENT = 51,
    POWER_SUPPLY_PROP_TEMP_AMBIENT_ALERT_MIN = 52,
    POWER_SUPPLY_PROP_TEMP_AMBIENT_ALERT_MAX = 53,
    POWER_SUPPLY_PROP_TIME_TO_EMPTY_NOW = 54,
    POWER_SUPPLY_PROP_TIME_TO_EMPTY_AVG = 55,
    POWER_SUPPLY_PROP_TIME_TO_FULL_NOW = 56,
    POWER_SUPPLY_PROP_TIME_TO_FULL_AVG = 57,
    POWER_SUPPLY_PROP_TYPE = 58,
    POWER_SUPPLY_PROP_SCOPE = 59,
    POWER_SUPPLY_PROP_CHARGE_TERM_CURRENT = 60,
    POWER_SUPPLY_PROP_CALIBRATE = 61,
    POWER_SUPPLY_PROP_MODEL_NAME = 62,
    POWER_SUPPLY_PROP_MANUFACTURER = 63,
    POWER_SUPPLY_PROP_SERIAL_NUMBER = 64
} ;
enum power_supply_type {
    POWER_SUPPLY_TYPE_UNKNOWN = 0,
    POWER_SUPPLY_TYPE_BATTERY = 1,
    POWER_SUPPLY_TYPE_UPS = 2,
    POWER_SUPPLY_TYPE_MAINS = 3,
    POWER_SUPPLY_TYPE_USB = 4,
    POWER_SUPPLY_TYPE_USB_DCP = 5,
    POWER_SUPPLY_TYPE_USB_CDP = 6,
    POWER_SUPPLY_TYPE_USB_ACA = 7
} ;
union power_supply_propval {
   int intval ;
   char const *strval ;
};
struct power_supply {
   char const *name ;
   enum power_supply_type type ;
   enum power_supply_property *properties ;
   size_t num_properties ;
   char **supplied_to ;
   size_t num_supplicants ;
   char **supplied_from ;
   size_t num_supplies ;
   struct device_node *of_node ;
   int (*get_property)(struct power_supply * , enum power_supply_property , union power_supply_propval * ) ;
   int (*set_property)(struct power_supply * , enum power_supply_property , union power_supply_propval const * ) ;
   int (*property_is_writeable)(struct power_supply * , enum power_supply_property ) ;
   void (*external_power_changed)(struct power_supply * ) ;
   void (*set_charged)(struct power_supply * ) ;
   bool no_thermal ;
   int use_for_apm ;
   struct device *dev ;
   struct work_struct changed_work ;
   spinlock_t changed_lock ;
   bool changed ;
   struct led_trigger *charging_full_trig ;
   char *charging_full_trig_name ;
   struct led_trigger *charging_trig ;
   char *charging_trig_name ;
   struct led_trigger *full_trig ;
   char *full_trig_name ;
   struct led_trigger *online_trig ;
   char *online_trig_name ;
   struct led_trigger *charging_blink_full_solid_trig ;
   char *charging_blink_full_solid_trig_name ;
};
struct hid_collection {
   unsigned int type ;
   unsigned int usage ;
   unsigned int level ;
};
struct hid_usage {
   unsigned int hid ;
   unsigned int collection_index ;
   unsigned int usage_index ;
   __u16 code ;
   __u8 type ;
   __s8 hat_min ;
   __s8 hat_max ;
   __s8 hat_dir ;
};
struct hid_input;
struct hid_report;
struct hid_field {
   unsigned int physical ;
   unsigned int logical ;
   unsigned int application ;
   struct hid_usage *usage ;
   unsigned int maxusage ;
   unsigned int flags ;
   unsigned int report_offset ;
   unsigned int report_size ;
   unsigned int report_count ;
   unsigned int report_type ;
   __s32 *value ;
   __s32 logical_minimum ;
   __s32 logical_maximum ;
   __s32 physical_minimum ;
   __s32 physical_maximum ;
   __s32 unit_exponent ;
   unsigned int unit ;
   struct hid_report *report ;
   unsigned int index ;
   struct hid_input *hidinput ;
   __u16 dpad ;
};
struct hid_device;
struct hid_report {
   struct list_head list ;
   unsigned int id ;
   unsigned int type ;
   struct hid_field *field[256U] ;
   unsigned int maxfield ;
   unsigned int size ;
   struct hid_device *device ;
};
struct hid_report_enum {
   unsigned int numbered ;
   struct list_head report_list ;
   struct hid_report *report_id_hash[256U] ;
};
struct hid_control_fifo {
   unsigned char dir ;
   struct hid_report *report ;
   char *raw_report ;
};
struct hid_output_fifo {
   struct hid_report *report ;
   char *raw_report ;
};
struct hid_input {
   struct list_head list ;
   struct hid_report *report ;
   struct input_dev *input ;
};
enum hid_type {
    HID_TYPE_OTHER = 0,
    HID_TYPE_USBMOUSE = 1,
    HID_TYPE_USBNONE = 2
} ;
struct hid_driver;
struct hid_ll_driver;
struct hid_device {
   __u8 *dev_rdesc ;
   unsigned int dev_rsize ;
   __u8 *rdesc ;
   unsigned int rsize ;
   struct hid_collection *collection ;
   unsigned int collection_size ;
   unsigned int maxcollection ;
   unsigned int maxapplication ;
   __u16 bus ;
   __u16 group ;
   __u32 vendor ;
   __u32 product ;
   __u32 version ;
   enum hid_type type ;
   unsigned int country ;
   struct hid_report_enum report_enum[3U] ;
   struct work_struct led_work ;
   struct semaphore driver_lock ;
   struct semaphore driver_input_lock ;
   struct device dev ;
   struct hid_driver *driver ;
   struct hid_ll_driver *ll_driver ;
   struct power_supply battery ;
   __s32 battery_min ;
   __s32 battery_max ;
   __s32 battery_report_type ;
   __s32 battery_report_id ;
   unsigned int status ;
   unsigned int claimed ;
   unsigned int quirks ;
   bool io_started ;
   struct list_head inputs ;
   void *hiddev ;
   void *hidraw ;
   int minor ;
   int open ;
   char name[128U] ;
   char phys[64U] ;
   char uniq[64U] ;
   void *driver_data ;
   int (*ff_init)(struct hid_device * ) ;
   int (*hiddev_connect)(struct hid_device * , unsigned int ) ;
   void (*hiddev_disconnect)(struct hid_device * ) ;
   void (*hiddev_hid_event)(struct hid_device * , struct hid_field * , struct hid_usage * ,
                            __s32 ) ;
   void (*hiddev_report_event)(struct hid_device * , struct hid_report * ) ;
   unsigned short debug ;
   struct dentry *debug_dir ;
   struct dentry *debug_rdesc ;
   struct dentry *debug_events ;
   struct list_head debug_list ;
   spinlock_t debug_list_lock ;
   wait_queue_head_t debug_wait ;
};
struct hid_class_descriptor {
   __u8 bDescriptorType ;
   __le16 wDescriptorLength ;
};
struct hid_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdHID ;
   __u8 bCountryCode ;
   __u8 bNumDescriptors ;
   struct hid_class_descriptor desc[1U] ;
};
struct hid_report_id {
   __u32 report_type ;
};
struct hid_usage_id {
   __u32 usage_hid ;
   __u32 usage_type ;
   __u32 usage_code ;
};
struct hid_driver {
   char *name ;
   struct hid_device_id const *id_table ;
   struct list_head dyn_list ;
   spinlock_t dyn_lock ;
   int (*probe)(struct hid_device * , struct hid_device_id const * ) ;
   void (*remove)(struct hid_device * ) ;
   struct hid_report_id const *report_table ;
   int (*raw_event)(struct hid_device * , struct hid_report * , u8 * , int ) ;
   struct hid_usage_id const *usage_table ;
   int (*event)(struct hid_device * , struct hid_field * , struct hid_usage * , __s32 ) ;
   void (*report)(struct hid_device * , struct hid_report * ) ;
   __u8 *(*report_fixup)(struct hid_device * , __u8 * , unsigned int * ) ;
   int (*input_mapping)(struct hid_device * , struct hid_input * , struct hid_field * ,
                        struct hid_usage * , unsigned long ** , int * ) ;
   int (*input_mapped)(struct hid_device * , struct hid_input * , struct hid_field * ,
                       struct hid_usage * , unsigned long ** , int * ) ;
   void (*input_configured)(struct hid_device * , struct hid_input * ) ;
   void (*feature_mapping)(struct hid_device * , struct hid_field * , struct hid_usage * ) ;
   int (*suspend)(struct hid_device * , pm_message_t ) ;
   int (*resume)(struct hid_device * ) ;
   int (*reset_resume)(struct hid_device * ) ;
   struct device_driver driver ;
};
struct hid_ll_driver {
   int (*start)(struct hid_device * ) ;
   void (*stop)(struct hid_device * ) ;
   int (*open)(struct hid_device * ) ;
   void (*close)(struct hid_device * ) ;
   int (*power)(struct hid_device * , int ) ;
   int (*parse)(struct hid_device * ) ;
   void (*request)(struct hid_device * , struct hid_report * , int ) ;
   int (*wait)(struct hid_device * ) ;
   int (*raw_request)(struct hid_device * , unsigned char , __u8 * , size_t , unsigned char ,
                      int ) ;
   int (*output_report)(struct hid_device * , __u8 * , size_t ) ;
   int (*idle)(struct hid_device * , int , int , int ) ;
};
struct usbhid_device {
   struct hid_device *hid ;
   struct usb_interface *intf ;
   int ifnum ;
   unsigned int bufsize ;
   struct urb *urbin ;
   char *inbuf ;
   dma_addr_t inbuf_dma ;
   struct urb *urbctrl ;
   struct usb_ctrlrequest *cr ;
   struct hid_control_fifo ctrl[256U] ;
   unsigned char ctrlhead ;
   unsigned char ctrltail ;
   char *ctrlbuf ;
   dma_addr_t ctrlbuf_dma ;
   unsigned long last_ctrl ;
   struct urb *urbout ;
   struct hid_output_fifo out[256U] ;
   unsigned char outhead ;
   unsigned char outtail ;
   char *outbuf ;
   dma_addr_t outbuf_dma ;
   unsigned long last_out ;
   spinlock_t lock ;
   unsigned long iofl ;
   struct timer_list io_retry ;
   unsigned long stop_retry ;
   unsigned int retry_delay ;
   struct work_struct reset_work ;
   wait_queue_head_t wait ;
};
struct ldv_struct_EMGentry_10 {
   int signal_pending ;
};
struct ldv_struct_timer_instance_3 {
   struct timer_list *arg0 ;
   int signal_pending ;
};
struct ldv_struct_usb_instance_4 {
   struct usb_driver *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
enum hrtimer_restart;
struct hid_blacklist {
   __u16 idVendor ;
   __u16 idProduct ;
   __u32 quirks ;
};
struct quirks_list_struct {
   struct hid_blacklist hid_bl_item ;
   struct list_head node ;
};
struct exec_domain;
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
struct __anonstruct_mm_segment_t_25 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_25 mm_segment_t;
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int saved_preempt_count ;
   mm_segment_t addr_limit ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
enum hrtimer_restart;
struct bio_vec;
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct usb_class_driver {
   char *name ;
   char *(*devnode)(struct device * , umode_t * ) ;
   struct file_operations const *fops ;
   int minor_base ;
};
struct kvec;
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
struct hiddev_event {
   unsigned int hid ;
   int value ;
};
struct hiddev_devinfo {
   __u32 bustype ;
   __u32 busnum ;
   __u32 devnum ;
   __u32 ifnum ;
   __s16 vendor ;
   __s16 product ;
   __s16 version ;
   __u32 num_applications ;
};
struct hiddev_collection_info {
   __u32 index ;
   __u32 type ;
   __u32 usage ;
   __u32 level ;
};
struct hiddev_report_info {
   __u32 report_type ;
   __u32 report_id ;
   __u32 num_fields ;
};
struct hiddev_field_info {
   __u32 report_type ;
   __u32 report_id ;
   __u32 field_index ;
   __u32 maxusage ;
   __u32 flags ;
   __u32 physical ;
   __u32 logical ;
   __u32 application ;
   __s32 logical_minimum ;
   __s32 logical_maximum ;
   __s32 physical_minimum ;
   __s32 physical_maximum ;
   __u32 unit_exponent ;
   __u32 unit ;
};
struct hiddev_usage_ref {
   __u32 report_type ;
   __u32 report_id ;
   __u32 field_index ;
   __u32 usage_index ;
   __u32 usage_code ;
   __s32 value ;
};
struct hiddev_usage_ref_multi {
   struct hiddev_usage_ref uref ;
   __u32 num_values ;
   __s32 values[1024U] ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_222 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_222 __annonCompField73 ;
   unsigned long nr_segs ;
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
struct hiddev {
   int exist ;
   int open ;
   struct mutex existancelock ;
   wait_queue_head_t wait ;
   struct hid_device *hid ;
   struct list_head list ;
   spinlock_t list_lock ;
};
struct hiddev_list {
   struct hiddev_usage_ref buffer[2048U] ;
   int head ;
   int tail ;
   unsigned int flags ;
   struct fasync_struct *fasync ;
   struct hiddev *hiddev ;
   struct list_head node ;
   struct mutex thread_lock ;
};
typedef short s16;
enum hrtimer_restart;
struct pidff_usage {
   struct hid_field *field ;
   s32 *value ;
};
struct pidff_device {
   struct hid_device *hid ;
   struct hid_report *reports[13U] ;
   struct pidff_usage set_effect[7U] ;
   struct pidff_usage set_envelope[5U] ;
   struct pidff_usage set_condition[8U] ;
   struct pidff_usage set_periodic[5U] ;
   struct pidff_usage set_constant[2U] ;
   struct pidff_usage set_ramp[3U] ;
   struct pidff_usage device_gain[1U] ;
   struct pidff_usage block_load[2U] ;
   struct pidff_usage pool[3U] ;
   struct pidff_usage effect_operation[2U] ;
   struct pidff_usage block_free[1U] ;
   struct hid_field *create_new_effect_type ;
   struct hid_field *set_effect_type ;
   struct hid_field *effect_direction ;
   struct hid_field *device_control ;
   struct hid_field *block_load_status ;
   struct hid_field *effect_operation_status ;
   int control_id[2U] ;
   int type_id[11U] ;
   int status_id[2U] ;
   int operation_id[2U] ;
   int pid_id[64U] ;
};
struct request;
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
   struct kthread_worker *worker ;
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
void *ldv_linux_usb_coherent_usb_alloc_coherent(void) ;
void ldv_linux_usb_coherent_check_final_state(void) ;
void *ldv_linux_usb_gadget_create_class(void) ;
int ldv_linux_usb_gadget_register_class(void) ;
void ldv_linux_usb_gadget_check_final_state(void) ;
void ldv_linux_usb_register_reset_error_counter(void) ;
void ldv_linux_usb_register_check_return_value_probe(int retval ) ;
struct urb *ldv_linux_usb_urb_usb_alloc_urb(void) ;
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
long ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
void ldv_linux_usb_coherent_usb_free_coherent(void *addr ) ;
int ldv_undef_int(void) ;
static void ldv_ldv_initialize_160(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_157(int ldv_func_arg1 ) ;
extern void ldv_pre_probe(void) ;
static void ldv_ldv_pre_probe_161(void) ;
int ldv_post_probe(int probe_ret_val ) ;
static int ldv_ldv_post_probe_162(int retval ) ;
int ldv_filter_err_code(int ret_val ) ;
int ldv_pre_usb_register_driver(void) ;
static void ldv_ldv_check_final_state_158(void) ;
static void ldv_ldv_check_final_state_159(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
void *ldv_malloc_unknown_size(void) ;
extern void ldv_after_alloc(void * ) ;
static void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_118(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_hid_open_mut(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_hid_open_mut(struct mutex *lock ) ;
extern struct module __this_module ;
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
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
extern int printk(char const * , ...) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern size_t strlcat(char * , char const * , __kernel_size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
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
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t * ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_95(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_usbhid_device(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_usbhid_device(void) ;
void ldv_linux_usb_urb_usb_free_urb(struct urb *urb ) ;
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
static void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_122(struct mutex *ldv_func_arg1 ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_107(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_107(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_107(spinlock_t *lock ) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_119(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_119(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_119(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_119(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_119(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_119(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_119(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_119(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_108(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_108(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_108(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_108(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_120(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_120(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_120(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_120(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_120(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_120(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_120(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_120(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_120(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_120(spinlock_t *lock ) ;
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
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_99(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
static int ldv_del_timer_sync_142(struct timer_list *ldv_func_arg1 ) ;
static int ldv_del_timer_sync_143(struct timer_list *ldv_func_arg1 ) ;
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
extern int device_set_wakeup_enable(struct device * , bool ) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
__inline static int usb_endpoint_dir_in(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) < 0);
}
}
__inline static int usb_endpoint_xfer_int(struct usb_endpoint_descriptor const *epd )
{
  {
  return (((int )epd->bmAttributes & 3) == 3);
}
}
__inline static int usb_endpoint_is_int_in(struct usb_endpoint_descriptor const *epd )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = usb_endpoint_xfer_int(epd);
  }
  if (tmp != 0) {
    {
    tmp___0 = usb_endpoint_dir_in(epd);
    }
    if (tmp___0 != 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
}
}
extern void msleep(unsigned int ) ;
extern long schedule_timeout(long ) ;
__inline static void pm_runtime_mark_last_busy(struct device *dev )
{
  unsigned long __var ;
  {
  __var = 0UL;
  *((unsigned long volatile *)(& dev->power.last_busy)) = jiffies;
  return;
}
}
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{
  void *tmp ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)(& intf->dev));
  }
  return (tmp);
}
}
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{
  {
  {
  dev_set_drvdata(& intf->dev, data);
  }
  return;
}
}
extern int __usb_get_extra_descriptor(char * , unsigned int , unsigned char , void ** ) ;
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)__mptr + 0xffffffffffffff70UL);
}
}
extern void usb_queue_reset_device(struct usb_interface * ) ;
extern int usb_autopm_get_interface(struct usb_interface * ) ;
extern void usb_autopm_put_interface(struct usb_interface * ) ;
extern int usb_autopm_get_interface_async(struct usb_interface * ) ;
extern void usb_autopm_put_interface_async(struct usb_interface * ) ;
extern void usb_autopm_get_interface_no_resume(struct usb_interface * ) ;
extern void usb_autopm_put_interface_no_suspend(struct usb_interface * ) ;
__inline static void usb_mark_last_busy(struct usb_device *udev )
{
  {
  {
  pm_runtime_mark_last_busy(& udev->dev);
  }
  return;
}
}
extern struct usb_interface *usb_find_interface(struct usb_driver * , int ) ;
__inline static int usb_make_path(struct usb_device *dev , char *buf , size_t size )
{
  int actual ;
  {
  {
  actual = snprintf(buf, size, "usb-%s-%s", (dev->bus)->bus_name, (char *)(& dev->devpath));
  }
  return (actual < (int )size ? actual : -1);
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
static int ldv_usb_register_driver_155(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                       char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
static void ldv_usb_deregister_156(struct usb_driver *ldv_func_arg1 ) ;
__inline static void usb_fill_control_urb(struct urb *urb , struct usb_device *dev ,
                                          unsigned int pipe , unsigned char *setup_packet ,
                                          void *transfer_buffer , int buffer_length ,
                                          void (*complete_fn)(struct urb * ) , void *context )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->setup_packet = setup_packet;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  return;
}
}
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval )
{
  int _min1 ;
  int _max1 ;
  int _max2 ;
  int _min2 ;
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  if ((unsigned int )dev->speed == 3U || (unsigned int )dev->speed == 5U) {
    _max1 = interval;
    _max2 = 1;
    _min1 = _max1 > _max2 ? _max1 : _max2;
    _min2 = 16;
    interval = _min1 < _min2 ? _min1 : _min2;
    urb->interval = 1 << (interval + -1);
  } else {
    urb->interval = interval;
  }
  urb->start_frame = -1;
  return;
}
}
static struct urb *ldv_usb_alloc_urb_129(int ldv_func_arg1 , gfp_t flags ) ;
static struct urb *ldv_usb_alloc_urb_130(int ldv_func_arg1 , gfp_t flags ) ;
static struct urb *ldv_usb_alloc_urb_131(int ldv_func_arg1 , gfp_t flags ) ;
static void ldv_usb_free_urb_132(struct urb *urb ) ;
static void ldv_usb_free_urb_133(struct urb *urb ) ;
static void ldv_usb_free_urb_134(struct urb *urb ) ;
static void ldv_usb_free_urb_137(struct urb *urb ) ;
static void ldv_usb_free_urb_138(struct urb *urb ) ;
static void ldv_usb_free_urb_139(struct urb *urb ) ;
static int ldv_usb_submit_urb_96(struct urb *ldv_func_arg1 , gfp_t flags ) ;
static int ldv_usb_submit_urb_101(struct urb *ldv_func_arg1 , gfp_t flags ) ;
static int ldv_usb_submit_urb_102(struct urb *ldv_func_arg1 , gfp_t flags ) ;
static int ldv_usb_submit_urb_103(struct urb *ldv_func_arg1 , gfp_t flags ) ;
extern int usb_unlink_urb(struct urb * ) ;
extern void usb_kill_urb(struct urb * ) ;
extern void usb_unpoison_urb(struct urb * ) ;
extern void usb_block_urb(struct urb * ) ;
static void *ldv_usb_alloc_coherent_123(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                        gfp_t flags , dma_addr_t *ldv_func_arg4 ) ;
static void *ldv_usb_alloc_coherent_124(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                        gfp_t flags , dma_addr_t *ldv_func_arg4 ) ;
static void *ldv_usb_alloc_coherent_125(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                        gfp_t flags , dma_addr_t *ldv_func_arg4 ) ;
static void ldv_usb_free_coherent_126(struct usb_device *dev , size_t size , void *addr ,
                                      dma_addr_t dma ) ;
static void ldv_usb_free_coherent_127(struct usb_device *dev , size_t size , void *addr ,
                                      dma_addr_t dma ) ;
static void ldv_usb_free_coherent_128(struct usb_device *dev , size_t size , void *addr ,
                                      dma_addr_t dma ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
extern int usb_interrupt_msg(struct usb_device * , unsigned int , void * , int ,
                             int * , int ) ;
extern int usb_string(struct usb_device * , int , char * , size_t ) ;
extern int usb_clear_halt(struct usb_device * , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
__inline static __u16 usb_maxpacket(struct usb_device *udev , int pipe , int is_out )
{
  struct usb_host_endpoint *ep ;
  unsigned int epnum ;
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  int tmp___1 ;
  {
  epnum = (unsigned int )(pipe >> 15) & 15U;
  if (is_out != 0) {
    {
    __ret_warn_on = (pipe & 128) != 0;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_null("include/linux/usb.h", 1820);
      }
    } else {
    }
    {
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    ep = udev->ep_out[epnum];
    }
  } else {
    {
    __ret_warn_on___0 = (pipe & 128) == 0;
    tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    }
    if (tmp___0 != 0L) {
      {
      warn_slowpath_null("include/linux/usb.h", 1823);
      }
    } else {
    }
    {
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    ep = udev->ep_in[epnum];
    }
  }
  if ((unsigned long )ep == (unsigned long )((struct usb_host_endpoint *)0)) {
    return (0U);
  } else {
  }
  {
  tmp___1 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)(& ep->desc));
  }
  return ((__u16 )tmp___1);
}
}
extern void kfree(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int hid_debug ;
extern int hid_add_device(struct hid_device * ) ;
extern void hid_destroy_device(struct hid_device * ) ;
extern int hid_set_field(struct hid_field * , unsigned int , __s32 ) ;
extern int hid_input_report(struct hid_device * , int , u8 * , int , int ) ;
extern unsigned int hidinput_count_leds(struct hid_device * ) ;
extern void hid_output_report(struct hid_report * , __u8 * ) ;
extern u8 *hid_alloc_report_buf(struct hid_report * , gfp_t ) ;
extern struct hid_device *hid_allocate_device(void) ;
extern int hid_parse_report(struct hid_device * , __u8 * , unsigned int ) ;
extern int hid_check_keys_pressed(struct hid_device * ) ;
__inline static int hid_report_len(struct hid_report *report )
{
  {
  return ((int )((((report->size - 1U) >> 3) + (unsigned int )(report->id != 0U)) + 1U));
}
}
u32 usbhid_lookup_quirk(u16 const idVendor , u16 const idProduct ) ;
int usbhid_quirks_init(char **quirks_param___0 ) ;
void usbhid_quirks_exit(void) ;
int hid_pidff_init(struct hid_device *hid ) ;
int hiddev_connect(struct hid_device *hid , unsigned int force ) ;
void hiddev_disconnect(struct hid_device *hid ) ;
void hiddev_hid_event(struct hid_device *hid , struct hid_field *field , struct hid_usage *usage ,
                      __s32 value ) ;
void hiddev_report_event(struct hid_device *hid , struct hid_report *report ) ;
void usbhid_close(struct hid_device *hid ) ;
int usbhid_open(struct hid_device *hid ) ;
void usbhid_init_reports(struct hid_device *hid ) ;
int usbhid_get_power(struct hid_device *hid ) ;
void usbhid_put_power(struct hid_device *hid ) ;
struct usb_interface *usbhid_find_interface(int minor ) ;
static unsigned int hid_mousepoll_interval ;
static unsigned int ignoreled ;
static char *quirks_param[4U] ;
static struct mutex hid_open_mut = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "hid_open_mut.wait_lock",
                                                           0, 0UL}}}}, {& hid_open_mut.wait_list,
                                                                        & hid_open_mut.wait_list},
    0, (void *)(& hid_open_mut), {0, {0, 0}, "hid_open_mut", 0, 0UL}};
static void hid_io_error(struct hid_device *hid ) ;
static int hid_submit_out(struct hid_device *hid ) ;
static int hid_submit_ctrl(struct hid_device *hid ) ;
static void hid_cancel_delayed_stuff(struct usbhid_device *usbhid ) ;
static int hid_start_in(struct hid_device *hid )
{
  unsigned long flags ;
  int rc ;
  struct usbhid_device *usbhid ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  rc = 0;
  usbhid = (struct usbhid_device *)hid->driver_data;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_95(& usbhid->lock);
  }
  if (hid->open > 0 || (hid->quirks & 1024U) != 0U) {
    {
    tmp = constant_test_bit(7L, (unsigned long const volatile *)(& usbhid->iofl));
    }
    if (tmp == 0) {
      {
      tmp___0 = constant_test_bit(5L, (unsigned long const volatile *)(& usbhid->iofl));
      }
      if (tmp___0 == 0) {
        {
        tmp___1 = test_and_set_bit(3L, (unsigned long volatile *)(& usbhid->iofl));
        }
        if (tmp___1 == 0) {
          {
          rc = ldv_usb_submit_urb_96(usbhid->urbin, 32U);
          }
          if (rc != 0) {
            {
            clear_bit(3L, (unsigned long volatile *)(& usbhid->iofl));
            }
            if (rc == -28) {
              {
              set_bit(11L, (unsigned long volatile *)(& usbhid->iofl));
              }
            } else {
            }
          } else {
            {
            clear_bit(11L, (unsigned long volatile *)(& usbhid->iofl));
            }
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_97(& usbhid->lock, flags);
  }
  return (rc);
}
}
static void hid_retry_timeout(unsigned long _hid )
{
  struct hid_device *hid ;
  struct usbhid_device *usbhid ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  {
  hid = (struct hid_device *)_hid;
  usbhid = (struct usbhid_device *)hid->driver_data;
  descriptor.modname = "usbhid";
  descriptor.function = "hid_retry_timeout";
  descriptor.filename = "drivers/hid/usbhid/hid-core.c";
  descriptor.format = "retrying intr urb\n";
  descriptor.lineno = 108U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (usbhid->intf)->dev),
                      "retrying intr urb\n");
    }
  } else {
  }
  {
  tmp___0 = hid_start_in(hid);
  }
  if (tmp___0 != 0) {
    {
    hid_io_error(hid);
    }
  } else {
  }
  return;
}
}
static void hid_reset(struct work_struct *work )
{
  struct usbhid_device *usbhid ;
  struct work_struct const *__mptr ;
  struct hid_device *hid ;
  int rc ;
  struct _ddebug descriptor ;
  long tmp ;
  struct device const *__mptr___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  usbhid = (struct usbhid_device *)__mptr + 0xffffffffffffd698UL;
  hid = usbhid->hid;
  tmp___1 = constant_test_bit(6L, (unsigned long const volatile *)(& usbhid->iofl));
  }
  if (tmp___1 != 0) {
    {
    descriptor.modname = "usbhid";
    descriptor.function = "hid_reset";
    descriptor.filename = "drivers/hid/usbhid/hid-core.c";
    descriptor.format = "clear halt\n";
    descriptor.lineno = 122U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (usbhid->intf)->dev),
                        "clear halt\n");
      }
    } else {
    }
    {
    __mptr___0 = (struct device const *)(hid->dev.parent)->parent;
    rc = usb_clear_halt((struct usb_device *)__mptr___0 + 0xffffffffffffff70UL, (int )(usbhid->urbin)->pipe);
    clear_bit(6L, (unsigned long volatile *)(& usbhid->iofl));
    }
    if (rc == 0) {
      {
      hid_start_in(hid);
      }
    } else {
      {
      descriptor___0.modname = "usbhid";
      descriptor___0.function = "hid_reset";
      descriptor___0.filename = "drivers/hid/usbhid/hid-core.c";
      descriptor___0.format = "clear-halt failed: %d\n";
      descriptor___0.lineno = 129U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      }
      if (tmp___0 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (usbhid->intf)->dev),
                          "clear-halt failed: %d\n", rc);
        }
      } else {
      }
      {
      set_bit(4L, (unsigned long volatile *)(& usbhid->iofl));
      }
    }
  } else {
  }
  {
  tmp___3 = constant_test_bit(4L, (unsigned long const volatile *)(& usbhid->iofl));
  }
  if (tmp___3 != 0) {
    {
    descriptor___1.modname = "usbhid";
    descriptor___1.function = "hid_reset";
    descriptor___1.filename = "drivers/hid/usbhid/hid-core.c";
    descriptor___1.format = "resetting device\n";
    descriptor___1.lineno = 135U;
    descriptor___1.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (usbhid->intf)->dev),
                        "resetting device\n");
      }
    } else {
    }
    {
    usb_queue_reset_device(usbhid->intf);
    }
  } else {
  }
  return;
}
}
static void hid_io_error(struct hid_device *hid )
{
  unsigned long flags ;
  struct usbhid_device *usbhid ;
  int tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  {
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98(& usbhid->lock);
  tmp = constant_test_bit(7L, (unsigned long const volatile *)(& usbhid->iofl));
  }
  if (tmp != 0) {
    goto done;
  } else {
  }
  if ((long )((usbhid->stop_retry - (unsigned long )jiffies) + 125UL) < 0L) {
    usbhid->retry_delay = 0U;
  } else {
  }
  if (usbhid->retry_delay == 0U) {
    {
    usbhid->retry_delay = 13U;
    tmp___0 = msecs_to_jiffies(1000U);
    usbhid->stop_retry = (unsigned long )jiffies + tmp___0;
    }
  } else
  if (usbhid->retry_delay <= 99U) {
    usbhid->retry_delay = usbhid->retry_delay * 2U;
  } else {
  }
  if ((long )(usbhid->stop_retry - (unsigned long )jiffies) < 0L) {
    {
    tmp___1 = constant_test_bit(11L, (unsigned long const volatile *)(& usbhid->iofl));
    }
    if (tmp___1 != 0) {
      {
      tmp___2 = test_and_set_bit(4L, (unsigned long volatile *)(& usbhid->iofl));
      }
      if (tmp___2 == 0) {
        {
        schedule_work(& usbhid->reset_work);
        }
        goto done;
      } else {
      }
    } else {
    }
  } else {
  }
  {
  tmp___3 = msecs_to_jiffies(usbhid->retry_delay);
  ldv_mod_timer_99(& usbhid->io_retry, (unsigned long )jiffies + tmp___3);
  }
  done:
  {
  ldv_spin_unlock_irqrestore_97(& usbhid->lock, flags);
  }
  return;
}
}
static void usbhid_mark_busy(struct usbhid_device *usbhid )
{
  struct usb_interface *intf ;
  struct usb_device *tmp ;
  {
  {
  intf = usbhid->intf;
  tmp = interface_to_usbdev(intf);
  usb_mark_last_busy(tmp);
  }
  return;
}
}
static int usbhid_restart_out_queue(struct usbhid_device *usbhid )
{
  struct hid_device *hid ;
  void *tmp ;
  int kicked ;
  int r ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  {
  tmp = usb_get_intfdata(usbhid->intf);
  hid = (struct hid_device *)tmp;
  }
  if ((unsigned long )hid == (unsigned long )((struct hid_device *)0)) {
    return (0);
  } else {
    {
    tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& usbhid->iofl));
    }
    if (tmp___0 != 0) {
      return (0);
    } else {
      {
      tmp___1 = constant_test_bit(5L, (unsigned long const volatile *)(& usbhid->iofl));
      }
      if (tmp___1 != 0) {
        return (0);
      } else {
      }
    }
  }
  kicked = (int )usbhid->outhead != (int )usbhid->outtail;
  if (kicked != 0) {
    {
    descriptor.modname = "usbhid";
    descriptor.function = "usbhid_restart_out_queue";
    descriptor.filename = "drivers/hid/usbhid/hid-core.c";
    descriptor.format = "Kicking head %d tail %d";
    descriptor.lineno = 199U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& hid->dev), "Kicking head %d tail %d",
                        (int )usbhid->outhead, (int )usbhid->outtail);
      }
    } else {
    }
    {
    r = usb_autopm_get_interface_async(usbhid->intf);
    }
    if (r < 0) {
      return (r);
    } else {
    }
    {
    tmp___3 = constant_test_bit(5L, (unsigned long const volatile *)(& usbhid->iofl));
    }
    if (tmp___3 != 0) {
      {
      usb_autopm_put_interface_no_suspend(usbhid->intf);
      }
      return (r);
    } else {
    }
    {
    set_bit(2L, (unsigned long volatile *)(& usbhid->iofl));
    tmp___4 = hid_submit_out(hid);
    }
    if (tmp___4 != 0) {
      {
      clear_bit(2L, (unsigned long volatile *)(& usbhid->iofl));
      usb_autopm_put_interface_async(usbhid->intf);
      }
    } else {
    }
    {
    __wake_up(& usbhid->wait, 3U, 1, (void *)0);
    }
  } else {
  }
  return (kicked);
}
}
static int usbhid_restart_ctrl_queue(struct usbhid_device *usbhid )
{
  struct hid_device *hid ;
  void *tmp ;
  int kicked ;
  int r ;
  int __ret_warn_on ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  {
  tmp = usb_get_intfdata(usbhid->intf);
  hid = (struct hid_device *)tmp;
  __ret_warn_on = (unsigned long )hid == (unsigned long )((struct hid_device *)0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    warn_slowpath_null("drivers/hid/usbhid/hid-core.c", 232);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if ((unsigned long )hid == (unsigned long )((struct hid_device *)0)) {
    return (0);
  } else {
    {
    tmp___1 = constant_test_bit(4L, (unsigned long const volatile *)(& usbhid->iofl));
    }
    if (tmp___1 != 0) {
      return (0);
    } else {
      {
      tmp___2 = constant_test_bit(5L, (unsigned long const volatile *)(& usbhid->iofl));
      }
      if (tmp___2 != 0) {
        return (0);
      } else {
      }
    }
  }
  kicked = (int )usbhid->ctrlhead != (int )usbhid->ctrltail;
  if (kicked != 0) {
    {
    descriptor.modname = "usbhid";
    descriptor.function = "usbhid_restart_ctrl_queue";
    descriptor.filename = "drivers/hid/usbhid/hid-core.c";
    descriptor.format = "Kicking head %d tail %d";
    descriptor.lineno = 238U;
    descriptor.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& hid->dev), "Kicking head %d tail %d",
                        (int )usbhid->ctrlhead, (int )usbhid->ctrltail);
      }
    } else {
    }
    {
    r = usb_autopm_get_interface_async(usbhid->intf);
    }
    if (r < 0) {
      return (r);
    } else {
    }
    {
    tmp___4 = constant_test_bit(5L, (unsigned long const volatile *)(& usbhid->iofl));
    }
    if (tmp___4 != 0) {
      {
      usb_autopm_put_interface_no_suspend(usbhid->intf);
      }
      return (r);
    } else {
    }
    {
    set_bit(1L, (unsigned long volatile *)(& usbhid->iofl));
    tmp___5 = hid_submit_ctrl(hid);
    }
    if (tmp___5 != 0) {
      {
      clear_bit(1L, (unsigned long volatile *)(& usbhid->iofl));
      usb_autopm_put_interface_async(usbhid->intf);
      }
    } else {
    }
    {
    __wake_up(& usbhid->wait, 3U, 1, (void *)0);
    }
  } else {
  }
  return (kicked);
}
}
static void hid_irq_in(struct urb *urb )
{
  struct hid_device *hid ;
  struct usbhid_device *usbhid ;
  int status ;
  int tmp ;
  int tmp___0 ;
  struct device const *__mptr ;
  struct device const *__mptr___0 ;
  {
  hid = (struct hid_device *)urb->context;
  usbhid = (struct usbhid_device *)hid->driver_data;
  {
  if (urb->status == 0) {
    goto case_0;
  } else {
  }
  if (urb->status == -32) {
    goto case_neg_32;
  } else {
  }
  if (urb->status == -104) {
    goto case_neg_104;
  } else {
  }
  if (urb->status == -2) {
    goto case_neg_2;
  } else {
  }
  if (urb->status == -108) {
    goto case_neg_108;
  } else {
  }
  if (urb->status == -84) {
    goto case_neg_84;
  } else {
  }
  if (urb->status == -71) {
    goto case_neg_71;
  } else {
  }
  if (urb->status == -62) {
    goto case_neg_62;
  } else {
  }
  if (urb->status == -110) {
    goto case_neg_110;
  } else {
  }
  goto switch_default;
  case_0:
  {
  usbhid_mark_busy(usbhid);
  usbhid->retry_delay = 0U;
  }
  if ((hid->quirks & 1024U) != 0U && hid->open == 0) {
    goto ldv_34880;
  } else {
  }
  {
  tmp___0 = constant_test_bit(12L, (unsigned long const volatile *)(& usbhid->iofl));
  }
  if (tmp___0 == 0) {
    {
    hid_input_report((struct hid_device *)urb->context, 0, (u8 *)urb->transfer_buffer,
                     (int )urb->actual_length, 1);
    tmp = hid_check_keys_pressed(hid);
    }
    if (tmp != 0) {
      {
      set_bit(10L, (unsigned long volatile *)(& usbhid->iofl));
      }
    } else {
      {
      clear_bit(10L, (unsigned long volatile *)(& usbhid->iofl));
      }
    }
  } else {
  }
  goto ldv_34880;
  case_neg_32:
  {
  usbhid_mark_busy(usbhid);
  clear_bit(3L, (unsigned long volatile *)(& usbhid->iofl));
  set_bit(6L, (unsigned long volatile *)(& usbhid->iofl));
  schedule_work(& usbhid->reset_work);
  }
  return;
  case_neg_104: ;
  case_neg_2: ;
  case_neg_108:
  {
  clear_bit(3L, (unsigned long volatile *)(& usbhid->iofl));
  }
  return;
  case_neg_84: ;
  case_neg_71: ;
  case_neg_62: ;
  case_neg_110:
  {
  usbhid_mark_busy(usbhid);
  clear_bit(3L, (unsigned long volatile *)(& usbhid->iofl));
  hid_io_error(hid);
  }
  return;
  switch_default:
  {
  dev_warn((struct device const *)(& (urb->dev)->dev), "input irq status %d received\n",
           urb->status);
  }
  switch_break: ;
  }
  ldv_34880:
  {
  status = ldv_usb_submit_urb_101(urb, 32U);
  }
  if (status != 0) {
    {
    clear_bit(3L, (unsigned long volatile *)(& usbhid->iofl));
    }
    if (status != -1) {
      {
      __mptr = (struct device const *)(hid->dev.parent)->parent;
      __mptr___0 = (struct device const *)(hid->dev.parent)->parent;
      dev_err((struct device const *)(& hid->dev), "can\'t resubmit intr, %s-%s/input%d, status %d\n",
              (((struct usb_device *)__mptr___0 + 0xffffffffffffff70UL)->bus)->bus_name,
              (char *)(& ((struct usb_device *)__mptr + 0xffffffffffffff70UL)->devpath),
              usbhid->ifnum, status);
      hid_io_error(hid);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int hid_submit_out(struct hid_device *hid )
{
  struct hid_report *report ;
  char *raw_report ;
  struct usbhid_device *usbhid ;
  int r ;
  int tmp ;
  struct device const *__mptr ;
  {
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  report = usbhid->out[(int )usbhid->outtail].report;
  raw_report = usbhid->out[(int )usbhid->outtail].raw_report;
  tmp = hid_report_len(report);
  (usbhid->urbout)->transfer_buffer_length = (u32 )tmp;
  __mptr = (struct device const *)(hid->dev.parent)->parent;
  (usbhid->urbout)->dev = (struct usb_device *)__mptr + 0xffffffffffffff70UL;
  }
  if ((unsigned long )raw_report != (unsigned long )((char *)0)) {
    {
    memcpy((void *)usbhid->outbuf, (void const *)raw_report, (size_t )(usbhid->urbout)->transfer_buffer_length);
    kfree((void const *)raw_report);
    usbhid->out[(int )usbhid->outtail].raw_report = (char *)0;
    }
  } else {
  }
  if (hid_debug != 0) {
    {
    printk("\017%s: submitting out urb\n", (char *)"drivers/hid/usbhid/hid-core.c");
    }
  } else {
  }
  {
  r = ldv_usb_submit_urb_102(usbhid->urbout, 32U);
  }
  if (r < 0) {
    {
    dev_err((struct device const *)(& hid->dev), "usb_submit_urb(out) failed: %d\n",
            r);
    }
    return (r);
  } else {
  }
  usbhid->last_out = jiffies;
  return (0);
}
}
static int hid_submit_ctrl(struct hid_device *hid )
{
  struct hid_report *report ;
  unsigned char dir ;
  char *raw_report ;
  int len ;
  int r ;
  struct usbhid_device *usbhid ;
  struct device const *__mptr ;
  unsigned int tmp ;
  int maxpacket ;
  int padlen ;
  struct device const *__mptr___0 ;
  unsigned int tmp___0 ;
  struct device const *__mptr___1 ;
  __u16 tmp___1 ;
  struct device const *__mptr___2 ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  report = usbhid->ctrl[(int )usbhid->ctrltail].report;
  raw_report = usbhid->ctrl[(int )usbhid->ctrltail].raw_report;
  dir = usbhid->ctrl[(int )usbhid->ctrltail].dir;
  len = (int )((((report->size - 1U) >> 3) + (unsigned int )(report->id != 0U)) + 1U);
  if ((unsigned int )dir == 0U) {
    {
    __mptr = (struct device const *)(hid->dev.parent)->parent;
    tmp = __create_pipe((struct usb_device *)__mptr + 0xffffffffffffff70UL, 0U);
    (usbhid->urbctrl)->pipe = tmp | 2147483648U;
    (usbhid->urbctrl)->transfer_buffer_length = (u32 )len;
    }
    if ((unsigned long )raw_report != (unsigned long )((char *)0)) {
      {
      memcpy((void *)usbhid->ctrlbuf, (void const *)raw_report, (size_t )len);
      kfree((void const *)raw_report);
      usbhid->ctrl[(int )usbhid->ctrltail].raw_report = (char *)0;
      }
    } else {
    }
  } else {
    {
    __mptr___0 = (struct device const *)(hid->dev.parent)->parent;
    tmp___0 = __create_pipe((struct usb_device *)__mptr___0 + 0xffffffffffffff70UL,
                            0U);
    (usbhid->urbctrl)->pipe = tmp___0 | 2147483776U;
    __mptr___1 = (struct device const *)(hid->dev.parent)->parent;
    tmp___1 = usb_maxpacket((struct usb_device *)__mptr___1 + 0xffffffffffffff70UL,
                            (int )(usbhid->urbctrl)->pipe, 0);
    maxpacket = (int )tmp___1;
    }
    if (maxpacket > 0) {
      padlen = ((len + maxpacket) + -1) / maxpacket;
      padlen = padlen * maxpacket;
      if ((unsigned int )padlen > usbhid->bufsize) {
        padlen = (int )usbhid->bufsize;
      } else {
      }
    } else {
      padlen = 0;
    }
    (usbhid->urbctrl)->transfer_buffer_length = (u32 )padlen;
  }
  __mptr___2 = (struct device const *)(hid->dev.parent)->parent;
  (usbhid->urbctrl)->dev = (struct usb_device *)__mptr___2 + 0xffffffffffffff70UL;
  (usbhid->cr)->bRequestType = (__u8 )((unsigned int )dir | 33U);
  (usbhid->cr)->bRequest = (unsigned int )dir == 0U ? 9U : 1U;
  (usbhid->cr)->wValue = (((unsigned int )((unsigned short )report->type) + 1U) << 8U) | (unsigned int )((unsigned short )report->id);
  (usbhid->cr)->wIndex = (unsigned short )usbhid->ifnum;
  (usbhid->cr)->wLength = (unsigned short )len;
  if (hid_debug != 0) {
    {
    printk("\017%s: submitting ctrl urb: %s wValue=0x%04x wIndex=0x%04x wLength=%u\n",
           (char *)"drivers/hid/usbhid/hid-core.c", (unsigned int )(usbhid->cr)->bRequest == 9U ? (char *)"Set_Report" : (char *)"Get_Report",
           (int )(usbhid->cr)->wValue, (int )(usbhid->cr)->wIndex, (int )(usbhid->cr)->wLength);
    }
  } else {
  }
  {
  r = ldv_usb_submit_urb_103(usbhid->urbctrl, 32U);
  }
  if (r < 0) {
    {
    dev_err((struct device const *)(& hid->dev), "usb_submit_urb(ctrl) failed: %d\n",
            r);
    }
    return (r);
  } else {
  }
  usbhid->last_ctrl = jiffies;
  return (0);
}
}
static void hid_irq_out(struct urb *urb )
{
  struct hid_device *hid ;
  struct usbhid_device *usbhid ;
  unsigned long flags ;
  int unplug ;
  int tmp ;
  {
  hid = (struct hid_device *)urb->context;
  usbhid = (struct usbhid_device *)hid->driver_data;
  unplug = 0;
  {
  if (urb->status == 0) {
    goto case_0;
  } else {
  }
  if (urb->status == -108) {
    goto case_neg_108;
  } else {
  }
  if (urb->status == -84) {
    goto case_neg_84;
  } else {
  }
  if (urb->status == -71) {
    goto case_neg_71;
  } else {
  }
  if (urb->status == -104) {
    goto case_neg_104;
  } else {
  }
  if (urb->status == -2) {
    goto case_neg_2;
  } else {
  }
  goto switch_default;
  case_0: ;
  goto ldv_34930;
  case_neg_108:
  unplug = 1;
  case_neg_84: ;
  case_neg_71: ;
  case_neg_104: ;
  case_neg_2: ;
  goto ldv_34930;
  switch_default:
  {
  dev_warn((struct device const *)(& (urb->dev)->dev), "output irq status %d received\n",
           urb->status);
  }
  switch_break: ;
  }
  ldv_34930:
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(& usbhid->lock);
  }
  if (unplug != 0) {
    usbhid->outtail = usbhid->outhead;
  } else {
    usbhid->outtail = ((unsigned int )usbhid->outtail + 1U) & 63U;
    if ((int )usbhid->outhead != (int )usbhid->outtail) {
      {
      tmp = hid_submit_out(hid);
      }
      if (tmp == 0) {
        {
        ldv_spin_unlock_irqrestore_97(& usbhid->lock, flags);
        }
        return;
      } else {
      }
    } else {
    }
  }
  {
  clear_bit(2L, (unsigned long volatile *)(& usbhid->iofl));
  ldv_spin_unlock_irqrestore_97(& usbhid->lock, flags);
  usb_autopm_put_interface_async(usbhid->intf);
  __wake_up(& usbhid->wait, 3U, 1, (void *)0);
  }
  return;
}
}
static void hid_ctrl(struct urb *urb )
{
  struct hid_device *hid ;
  struct usbhid_device *usbhid ;
  int unplug ;
  int status ;
  int tmp ;
  {
  {
  hid = (struct hid_device *)urb->context;
  usbhid = (struct usbhid_device *)hid->driver_data;
  unplug = 0;
  status = urb->status;
  ldv_spin_lock_107(& usbhid->lock);
  }
  {
  if (status == 0) {
    goto case_0;
  } else {
  }
  if (status == -108) {
    goto case_neg_108;
  } else {
  }
  if (status == -84) {
    goto case_neg_84;
  } else {
  }
  if (status == -71) {
    goto case_neg_71;
  } else {
  }
  if (status == -104) {
    goto case_neg_104;
  } else {
  }
  if (status == -2) {
    goto case_neg_2;
  } else {
  }
  if (status == -32) {
    goto case_neg_32;
  } else {
  }
  goto switch_default;
  case_0: ;
  if ((unsigned int )usbhid->ctrl[(int )usbhid->ctrltail].dir == 128U) {
    {
    hid_input_report((struct hid_device *)urb->context, (int )(usbhid->ctrl[(int )usbhid->ctrltail].report)->type,
                     (u8 *)urb->transfer_buffer, (int )urb->actual_length, 0);
    }
  } else {
  }
  goto ldv_34945;
  case_neg_108:
  unplug = 1;
  case_neg_84: ;
  case_neg_71: ;
  case_neg_104: ;
  case_neg_2: ;
  case_neg_32: ;
  goto ldv_34945;
  switch_default:
  {
  dev_warn((struct device const *)(& (urb->dev)->dev), "ctrl urb status %d received\n",
           status);
  }
  switch_break: ;
  }
  ldv_34945: ;
  if (unplug != 0) {
    usbhid->ctrltail = usbhid->ctrlhead;
  } else {
    usbhid->ctrltail = (unsigned int )usbhid->ctrltail + 1U;
    if ((int )usbhid->ctrlhead != (int )usbhid->ctrltail) {
      {
      tmp = hid_submit_ctrl(hid);
      }
      if (tmp == 0) {
        {
        ldv_spin_unlock_108(& usbhid->lock);
        }
        return;
      } else {
      }
    } else {
    }
  }
  {
  clear_bit(1L, (unsigned long volatile *)(& usbhid->iofl));
  ldv_spin_unlock_108(& usbhid->lock);
  usb_autopm_put_interface_async(usbhid->intf);
  __wake_up(& usbhid->wait, 3U, 1, (void *)0);
  }
  return;
}
}
static void __usbhid_submit_report(struct hid_device *hid , struct hid_report *report ,
                                   unsigned char dir )
{
  int head ;
  struct usbhid_device *usbhid ;
  int tmp ;
  u8 *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  u8 *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  if ((hid->quirks & 8U) != 0U && (unsigned int )dir == 128U) {
    return;
  } else {
    {
    tmp = constant_test_bit(7L, (unsigned long const volatile *)(& usbhid->iofl));
    }
    if (tmp != 0) {
      return;
    } else {
    }
  }
  if (((unsigned long )usbhid->urbout != (unsigned long )((struct urb *)0) && (unsigned int )dir == 0U) && report->type == 1U) {
    head = ((int )usbhid->outhead + 1) & 63;
    if (head == (int )usbhid->outtail) {
      {
      dev_warn((struct device const *)(& hid->dev), "output queue full\n");
      }
      return;
    } else {
    }
    {
    tmp___0 = hid_alloc_report_buf(report, 32U);
    usbhid->out[(int )usbhid->outhead].raw_report = (char *)tmp___0;
    }
    if ((unsigned long )usbhid->out[(int )usbhid->outhead].raw_report == (unsigned long )((char *)0)) {
      {
      dev_warn((struct device const *)(& hid->dev), "output queueing failed\n");
      }
      return;
    } else {
    }
    {
    hid_output_report(report, (__u8 *)usbhid->out[(int )usbhid->outhead].raw_report);
    usbhid->out[(int )usbhid->outhead].report = report;
    usbhid->outhead = (unsigned char )head;
    tmp___2 = constant_test_bit(2L, (unsigned long const volatile *)(& usbhid->iofl));
    }
    if (tmp___2 == 0) {
      {
      usbhid_restart_out_queue(usbhid);
      }
    } else
    if ((long )((usbhid->last_out - (unsigned long )jiffies) + 1250UL) < 0L) {
      {
      usb_autopm_get_interface_no_resume(usbhid->intf);
      usb_block_urb(usbhid->urbout);
      ldv_spin_unlock_108(& usbhid->lock);
      usb_unlink_urb(usbhid->urbout);
      ldv_spin_lock_107(& usbhid->lock);
      usb_unpoison_urb(usbhid->urbout);
      tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& usbhid->iofl));
      }
      if (tmp___1 == 0) {
        {
        usbhid_restart_out_queue(usbhid);
        }
      } else {
      }
      {
      usb_autopm_put_interface_async(usbhid->intf);
      }
    } else {
    }
    return;
  } else {
  }
  head = ((int )usbhid->ctrlhead + 1) & 255;
  if (head == (int )usbhid->ctrltail) {
    {
    dev_warn((struct device const *)(& hid->dev), "control queue full\n");
    }
    return;
  } else {
  }
  if ((unsigned int )dir == 0U) {
    {
    tmp___3 = hid_alloc_report_buf(report, 32U);
    usbhid->ctrl[(int )usbhid->ctrlhead].raw_report = (char *)tmp___3;
    }
    if ((unsigned long )usbhid->ctrl[(int )usbhid->ctrlhead].raw_report == (unsigned long )((char *)0)) {
      {
      dev_warn((struct device const *)(& hid->dev), "control queueing failed\n");
      }
      return;
    } else {
    }
    {
    hid_output_report(report, (__u8 *)usbhid->ctrl[(int )usbhid->ctrlhead].raw_report);
    }
  } else {
  }
  {
  usbhid->ctrl[(int )usbhid->ctrlhead].report = report;
  usbhid->ctrl[(int )usbhid->ctrlhead].dir = dir;
  usbhid->ctrlhead = (unsigned char )head;
  tmp___5 = constant_test_bit(1L, (unsigned long const volatile *)(& usbhid->iofl));
  }
  if (tmp___5 == 0) {
    {
    usbhid_restart_ctrl_queue(usbhid);
    }
  } else
  if ((long )((usbhid->last_ctrl - (unsigned long )jiffies) + 1250UL) < 0L) {
    {
    usb_autopm_get_interface_no_resume(usbhid->intf);
    usb_block_urb(usbhid->urbctrl);
    ldv_spin_unlock_108(& usbhid->lock);
    usb_unlink_urb(usbhid->urbctrl);
    ldv_spin_lock_107(& usbhid->lock);
    usb_unpoison_urb(usbhid->urbctrl);
    tmp___4 = constant_test_bit(1L, (unsigned long const volatile *)(& usbhid->iofl));
    }
    if (tmp___4 == 0) {
      {
      usbhid_restart_ctrl_queue(usbhid);
      }
    } else {
    }
    {
    usb_autopm_put_interface_async(usbhid->intf);
    }
  } else {
  }
  return;
}
}
static void usbhid_submit_report(struct hid_device *hid , struct hid_report *report ,
                                 unsigned char dir )
{
  struct usbhid_device *usbhid ;
  unsigned long flags ;
  {
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114(& usbhid->lock);
  __usbhid_submit_report(hid, report, (int )dir);
  ldv_spin_unlock_irqrestore_97(& usbhid->lock, flags);
  }
  return;
}
}
static int usbhid_wait_io(struct hid_device *hid )
{
  struct usbhid_device *usbhid ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  bool __cond ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  bool __cond___0 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  __ret = 2500L;
  __might_sleep("drivers/hid/usbhid/hid-core.c", 646, 0);
  tmp___3 = constant_test_bit(1L, (unsigned long const volatile *)(& usbhid->iofl));
  }
  if (tmp___3 == 0) {
    {
    tmp___4 = constant_test_bit(2L, (unsigned long const volatile *)(& usbhid->iofl));
    }
    if (tmp___4 == 0) {
      tmp___5 = 1;
    } else {
      tmp___5 = 0;
    }
  } else {
    tmp___5 = 0;
  }
  __cond___0 = (bool )tmp___5;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    {
    __ret___0 = 2500L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    }
    ldv_34993:
    {
    tmp = prepare_to_wait_event(& usbhid->wait, & __wait, 2);
    __int = tmp;
    tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& usbhid->iofl));
    }
    if (tmp___0 == 0) {
      {
      tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& usbhid->iofl));
      }
      if (tmp___1 == 0) {
        tmp___2 = 1;
      } else {
        tmp___2 = 0;
      }
    } else {
      tmp___2 = 0;
    }
    __cond = (bool )tmp___2;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_34992;
    } else {
    }
    {
    __ret___0 = schedule_timeout(__ret___0);
    }
    goto ldv_34993;
    ldv_34992:
    {
    finish_wait(& usbhid->wait, & __wait);
    }
    __ret = __ret___0;
  } else {
  }
  if (__ret == 0L) {
    if (hid_debug != 0) {
      {
      printk("\017%s: timeout waiting for ctrl or out queue to clear\n", (char *)"drivers/hid/usbhid/hid-core.c");
      }
    } else {
    }
    return (-1);
  } else {
  }
  return (0);
}
}
static int hid_set_idle(struct usb_device *dev , int ifnum , int report , int idle )
{
  unsigned int tmp ;
  int tmp___0 ;
  {
  {
  tmp = __create_pipe(dev, 0U);
  tmp___0 = usb_control_msg(dev, tmp | 2147483648U, 10, 33, (int )((__u16 )((int )((short )(idle << 8)) | (int )((short )report))),
                            (int )((__u16 )ifnum), (void *)0, 0, 5000);
  }
  return (tmp___0);
}
}
static int hid_get_class_descriptor(struct usb_device *dev , int ifnum , unsigned char type ,
                                    void *buf , int size )
{
  int result ;
  int retries ;
  unsigned int tmp ;
  {
  {
  retries = 4;
  memset(buf, 0, (size_t )size);
  }
  ldv_35011:
  {
  tmp = __create_pipe(dev, 0U);
  result = usb_control_msg(dev, tmp | 2147483776U, 6, 129, (int )((__u16 )type) << 8U,
                           (int )((__u16 )ifnum), buf, (int )((__u16 )size), 5000);
  retries = retries - 1;
  }
  if (result < size && retries != 0) {
    goto ldv_35011;
  } else {
  }
  return (result);
}
}
int usbhid_open(struct hid_device *hid )
{
  struct usbhid_device *usbhid ;
  int res ;
  int tmp ;
  {
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  res = 0;
  ldv_mutex_lock_116(& hid_open_mut);
  tmp = hid->open;
  hid->open = hid->open + 1;
  }
  if (tmp == 0) {
    {
    res = usb_autopm_get_interface(usbhid->intf);
    }
    if (res < 0) {
      hid->open = hid->open - 1;
      res = -5;
      goto done;
    } else {
    }
    {
    (usbhid->intf)->needs_remote_wakeup = 1U;
    set_bit(12L, (unsigned long volatile *)(& usbhid->iofl));
    res = hid_start_in(hid);
    }
    if (res != 0) {
      if (res != -28) {
        {
        hid_io_error(hid);
        res = 0;
        }
      } else {
        hid->open = hid->open - 1;
        res = -16;
        (usbhid->intf)->needs_remote_wakeup = 0U;
      }
    } else {
    }
    {
    usb_autopm_put_interface(usbhid->intf);
    msleep(50U);
    clear_bit(12L, (unsigned long volatile *)(& usbhid->iofl));
    }
  } else {
  }
  done:
  {
  ldv_mutex_unlock_117(& hid_open_mut);
  }
  return (res);
}
}
void usbhid_close(struct hid_device *hid )
{
  struct usbhid_device *usbhid ;
  {
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  ldv_mutex_lock_118(& hid_open_mut);
  ldv_spin_lock_irq_119(& usbhid->lock);
  hid->open = hid->open - 1;
  }
  if (hid->open == 0) {
    {
    ldv_spin_unlock_irq_120(& usbhid->lock);
    hid_cancel_delayed_stuff(usbhid);
    }
    if ((hid->quirks & 1024U) == 0U) {
      {
      usb_kill_urb(usbhid->urbin);
      (usbhid->intf)->needs_remote_wakeup = 0U;
      }
    } else {
    }
  } else {
    {
    ldv_spin_unlock_irq_120(& usbhid->lock);
    }
  }
  {
  ldv_mutex_unlock_122(& hid_open_mut);
  }
  return;
}
}
void usbhid_init_reports(struct hid_device *hid )
{
  struct hid_report *report ;
  struct usbhid_device *usbhid ;
  struct hid_report_enum *report_enum ;
  int err ;
  int ret ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  int tmp ;
  int tmp___0 ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  if ((hid->quirks & 512U) == 0U) {
    report_enum = (struct hid_report_enum *)(& hid->report_enum);
    __mptr = (struct list_head const *)report_enum->report_list.next;
    report = (struct hid_report *)__mptr;
    goto ldv_35036;
    ldv_35035:
    {
    usbhid_submit_report(hid, report, 128);
    __mptr___0 = (struct list_head const *)report->list.next;
    report = (struct hid_report *)__mptr___0;
    }
    ldv_35036: ;
    if ((unsigned long )(& report->list) != (unsigned long )(& report_enum->report_list)) {
      goto ldv_35035;
    } else {
    }
  } else {
  }
  report_enum = (struct hid_report_enum *)(& hid->report_enum) + 2UL;
  __mptr___1 = (struct list_head const *)report_enum->report_list.next;
  report = (struct hid_report *)__mptr___1;
  goto ldv_35043;
  ldv_35042:
  {
  usbhid_submit_report(hid, report, 128);
  __mptr___2 = (struct list_head const *)report->list.next;
  report = (struct hid_report *)__mptr___2;
  }
  ldv_35043: ;
  if ((unsigned long )(& report->list) != (unsigned long )(& report_enum->report_list)) {
    goto ldv_35042;
  } else {
  }
  {
  err = 0;
  ret = usbhid_wait_io(hid);
  }
  goto ldv_35046;
  ldv_35045:
  {
  err = err | ret;
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& usbhid->iofl));
  }
  if (tmp != 0) {
    {
    usb_kill_urb(usbhid->urbctrl);
    }
  } else {
  }
  {
  tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& usbhid->iofl));
  }
  if (tmp___0 != 0) {
    {
    usb_kill_urb(usbhid->urbout);
    }
  } else {
  }
  {
  ret = usbhid_wait_io(hid);
  }
  ldv_35046: ;
  if (ret != 0) {
    goto ldv_35045;
  } else {
  }
  if (err != 0) {
    {
    dev_warn((struct device const *)(& hid->dev), "timeout initializing reports\n");
    }
  } else {
  }
  return;
}
}
static int hid_find_field_early(struct hid_device *hid , unsigned int page , unsigned int hid_code ,
                                struct hid_field **pfield )
{
  struct hid_report *report ;
  struct hid_field *field ;
  struct hid_usage *usage ;
  int i ;
  int j ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)hid->report_enum[1].report_list.next;
  report = (struct hid_report *)__mptr;
  goto ldv_35070;
  ldv_35069:
  i = 0;
  goto ldv_35067;
  ldv_35066:
  field = report->field[i];
  j = 0;
  goto ldv_35064;
  ldv_35063:
  usage = field->usage + (unsigned long )j;
  if ((usage->hid & 4294901760U) == page && (usage->hid & 65535U) == hid_code) {
    *pfield = field;
    return (j);
  } else {
  }
  j = j + 1;
  ldv_35064: ;
  if ((unsigned int )j < field->maxusage) {
    goto ldv_35063;
  } else {
  }
  i = i + 1;
  ldv_35067: ;
  if ((unsigned int )i < report->maxfield) {
    goto ldv_35066;
  } else {
  }
  __mptr___0 = (struct list_head const *)report->list.next;
  report = (struct hid_report *)__mptr___0;
  ldv_35070: ;
  if ((unsigned long )(& report->list) != (unsigned long )(& hid->report_enum[1].report_list)) {
    goto ldv_35069;
  } else {
  }
  return (-1);
}
}
static void usbhid_set_leds(struct hid_device *hid )
{
  struct hid_field *field ;
  int offset ;
  {
  {
  offset = hid_find_field_early(hid, 524288U, 1U, & field);
  }
  if (offset != -1) {
    {
    hid_set_field(field, (unsigned int )offset, 0);
    usbhid_submit_report(hid, field->report, 0);
    }
  } else {
  }
  return;
}
}
static void hid_find_max_report(struct hid_device *hid , unsigned int type , unsigned int *max )
{
  struct hid_report *report ;
  unsigned int size ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)hid->report_enum[type].report_list.next;
  report = (struct hid_report *)__mptr;
  goto ldv_35089;
  ldv_35088:
  size = (((report->size - 1U) >> 3) + hid->report_enum[type].numbered) + 1U;
  if (*max < size) {
    *max = size;
  } else {
  }
  __mptr___0 = (struct list_head const *)report->list.next;
  report = (struct hid_report *)__mptr___0;
  ldv_35089: ;
  if ((unsigned long )(& report->list) != (unsigned long )(& hid->report_enum[type].report_list)) {
    goto ldv_35088;
  } else {
  }
  return;
}
}
static int hid_alloc_buffers(struct usb_device *dev , struct hid_device *hid )
{
  struct usbhid_device *usbhid ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  tmp = ldv_usb_alloc_coherent_123(dev, (size_t )usbhid->bufsize, 208U, & usbhid->inbuf_dma);
  usbhid->inbuf = (char *)tmp;
  tmp___0 = ldv_usb_alloc_coherent_124(dev, (size_t )usbhid->bufsize, 208U, & usbhid->outbuf_dma);
  usbhid->outbuf = (char *)tmp___0;
  tmp___1 = kmalloc(8UL, 208U);
  usbhid->cr = (struct usb_ctrlrequest *)tmp___1;
  tmp___2 = ldv_usb_alloc_coherent_125(dev, (size_t )usbhid->bufsize, 208U, & usbhid->ctrlbuf_dma);
  usbhid->ctrlbuf = (char *)tmp___2;
  }
  if ((((unsigned long )usbhid->inbuf == (unsigned long )((char *)0) || (unsigned long )usbhid->outbuf == (unsigned long )((char *)0)) || (unsigned long )usbhid->cr == (unsigned long )((struct usb_ctrlrequest *)0)) || (unsigned long )usbhid->ctrlbuf == (unsigned long )((char *)0)) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int usbhid_get_raw_report(struct hid_device *hid , unsigned char report_number ,
                                 __u8 *buf , size_t count , unsigned char report_type )
{
  struct usbhid_device *usbhid ;
  struct usb_device *dev ;
  struct device const *__mptr ;
  struct usb_interface *intf ;
  struct usb_host_interface *interface ;
  int skipped_report_id ;
  int ret ;
  unsigned int tmp ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  __mptr = (struct device const *)(hid->dev.parent)->parent;
  dev = (struct usb_device *)__mptr + 0xffffffffffffff70UL;
  intf = usbhid->intf;
  interface = intf->cur_altsetting;
  skipped_report_id = 0;
  *buf = report_number;
  if ((unsigned int )report_number == 0U) {
    buf = buf + 1;
    count = count - 1UL;
    skipped_report_id = 1;
  } else {
  }
  {
  tmp = __create_pipe(dev, 0U);
  ret = usb_control_msg(dev, tmp | 2147483776U, 1, 161, (int )((__u16 )((int )((short )(((int )report_type + 1) << 8)) | (int )((short )report_number))),
                        (int )interface->desc.bInterfaceNumber, (void *)buf, (int )((__u16 )count),
                        5000);
  }
  if (ret > 0 && skipped_report_id != 0) {
    ret = ret + 1;
  } else {
  }
  return (ret);
}
}
static int usbhid_set_raw_report(struct hid_device *hid , unsigned int reportnum ,
                                 __u8 *buf , size_t count , unsigned char rtype )
{
  struct usbhid_device *usbhid ;
  struct usb_device *dev ;
  struct device const *__mptr ;
  struct usb_interface *intf ;
  struct usb_host_interface *interface ;
  int ret ;
  int skipped_report_id ;
  unsigned int tmp ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  __mptr = (struct device const *)(hid->dev.parent)->parent;
  dev = (struct usb_device *)__mptr + 0xffffffffffffff70UL;
  intf = usbhid->intf;
  interface = intf->cur_altsetting;
  skipped_report_id = 0;
  if ((unsigned int )rtype == 1U && (hid->quirks & 131072U) != 0U) {
    *buf = 0U;
  } else {
    *buf = (__u8 )reportnum;
  }
  if ((unsigned int )*buf == 0U) {
    buf = buf + 1;
    count = count - 1UL;
    skipped_report_id = 1;
  } else {
  }
  {
  tmp = __create_pipe(dev, 0U);
  ret = usb_control_msg(dev, tmp | 2147483648U, 9, 33, (int )((((unsigned int )((__u16 )rtype) + 1U) << 8U) | (unsigned int )((__u16 )reportnum)),
                        (int )interface->desc.bInterfaceNumber, (void *)buf, (int )((__u16 )count),
                        5000);
  }
  if (ret > 0 && skipped_report_id != 0) {
    ret = ret + 1;
  } else {
  }
  return (ret);
}
}
static int usbhid_output_report(struct hid_device *hid , __u8 *buf , size_t count )
{
  struct usbhid_device *usbhid ;
  struct usb_device *dev ;
  struct device const *__mptr ;
  int actual_length ;
  int skipped_report_id ;
  int ret ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  __mptr = (struct device const *)(hid->dev.parent)->parent;
  dev = (struct usb_device *)__mptr + 0xffffffffffffff70UL;
  skipped_report_id = 0;
  if ((unsigned long )usbhid->urbout == (unsigned long )((struct urb *)0)) {
    return (-38);
  } else {
  }
  if ((unsigned int )*buf == 0U) {
    buf = buf + 1;
    count = count - 1UL;
    skipped_report_id = 1;
  } else {
  }
  {
  ret = usb_interrupt_msg(dev, (usbhid->urbout)->pipe, (void *)buf, (int )count, & actual_length,
                          5000);
  }
  if (ret == 0) {
    ret = actual_length;
    if (skipped_report_id != 0) {
      ret = ret + 1;
    } else {
    }
  } else {
  }
  return (ret);
}
}
static void usbhid_restart_queues(struct usbhid_device *usbhid )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )usbhid->urbout != (unsigned long )((struct urb *)0)) {
    {
    tmp = constant_test_bit(2L, (unsigned long const volatile *)(& usbhid->iofl));
    }
    if (tmp == 0) {
      {
      usbhid_restart_out_queue(usbhid);
      }
    } else {
    }
  } else {
  }
  {
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& usbhid->iofl));
  }
  if (tmp___0 == 0) {
    {
    usbhid_restart_ctrl_queue(usbhid);
    }
  } else {
  }
  return;
}
}
static void hid_free_buffers(struct usb_device *dev , struct hid_device *hid )
{
  struct usbhid_device *usbhid ;
  {
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  ldv_usb_free_coherent_126(dev, (size_t )usbhid->bufsize, (void *)usbhid->inbuf,
                            usbhid->inbuf_dma);
  ldv_usb_free_coherent_127(dev, (size_t )usbhid->bufsize, (void *)usbhid->outbuf,
                            usbhid->outbuf_dma);
  kfree((void const *)usbhid->cr);
  ldv_usb_free_coherent_128(dev, (size_t )usbhid->bufsize, (void *)usbhid->ctrlbuf,
                            usbhid->ctrlbuf_dma);
  }
  return;
}
}
static int usbhid_parse(struct hid_device *hid )
{
  struct usb_interface *intf ;
  struct device const *__mptr ;
  struct usb_host_interface *interface ;
  struct usb_device *dev ;
  struct usb_device *tmp ;
  struct hid_descriptor *hdesc ;
  u32 quirks ;
  unsigned int rsize ;
  char *rdesc ;
  int ret ;
  int n ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  {
  {
  __mptr = (struct device const *)hid->dev.parent;
  intf = (struct usb_interface *)__mptr + 0xffffffffffffffd0UL;
  interface = intf->cur_altsetting;
  tmp = interface_to_usbdev(intf);
  dev = tmp;
  quirks = 0U;
  rsize = 0U;
  quirks = usbhid_lookup_quirk((int )dev->descriptor.idVendor, (int )dev->descriptor.idProduct);
  }
  if ((quirks & 4U) != 0U) {
    return (-19);
  } else {
  }
  if ((unsigned int )interface->desc.bInterfaceSubClass == 1U) {
    if ((unsigned int )interface->desc.bInterfaceProtocol - 1U <= 1U) {
      quirks = quirks | 8U;
    } else {
    }
  } else {
  }
  {
  tmp___0 = __usb_get_extra_descriptor((char *)interface->extra, (unsigned int )interface->extralen,
                                       33, (void **)(& hdesc));
  }
  if (tmp___0 != 0) {
    if ((unsigned int )interface->desc.bNumEndpoints == 0U) {
      goto _L;
    } else {
      {
      tmp___1 = __usb_get_extra_descriptor((char *)(interface->endpoint)->extra, (unsigned int )(interface->endpoint)->extralen,
                                           33, (void **)(& hdesc));
      }
      if (tmp___1 != 0) {
        _L:
        if (hid_debug != 0) {
          {
          printk("\017%s: class descriptor not present\n", (char *)"drivers/hid/usbhid/hid-core.c");
          }
        } else {
        }
        return (-19);
      } else {
      }
    }
  } else {
  }
  hid->version = (__u32 )hdesc->bcdHID;
  hid->country = (unsigned int )hdesc->bCountryCode;
  n = 0;
  goto ldv_35161;
  ldv_35160: ;
  if ((unsigned int )hdesc->desc[n].bDescriptorType == 34U) {
    rsize = (unsigned int )hdesc->desc[n].wDescriptorLength;
  } else {
  }
  n = n + 1;
  ldv_35161: ;
  if (n < (int )hdesc->bNumDescriptors) {
    goto ldv_35160;
  } else {
  }
  if (rsize - 1U > 4095U) {
    if (hid_debug != 0) {
      {
      printk("\017%s: weird size of report descriptor (%u)\n", (char *)"drivers/hid/usbhid/hid-core.c",
             rsize);
      }
    } else {
    }
    return (-22);
  } else {
  }
  {
  tmp___2 = kmalloc((size_t )rsize, 208U);
  rdesc = (char *)tmp___2;
  }
  if ((unsigned long )rdesc == (unsigned long )((char *)0)) {
    if (hid_debug != 0) {
      {
      printk("\017%s: couldn\'t allocate rdesc memory\n", (char *)"drivers/hid/usbhid/hid-core.c");
      }
    } else {
    }
    return (-12);
  } else {
  }
  {
  hid_set_idle(dev, (int )interface->desc.bInterfaceNumber, 0, 0);
  ret = hid_get_class_descriptor(dev, (int )interface->desc.bInterfaceNumber, 34,
                                 (void *)rdesc, (int )rsize);
  }
  if (ret < 0) {
    if (hid_debug != 0) {
      {
      printk("\017%s: reading report descriptor failed\n", (char *)"drivers/hid/usbhid/hid-core.c");
      }
    } else {
    }
    {
    kfree((void const *)rdesc);
    }
    goto err;
  } else {
  }
  {
  ret = hid_parse_report(hid, (__u8 *)rdesc, rsize);
  kfree((void const *)rdesc);
  }
  if (ret != 0) {
    if (hid_debug != 0) {
      {
      printk("\017%s: parsing report descriptor failed\n", (char *)"drivers/hid/usbhid/hid-core.c");
      }
    } else {
    }
    goto err;
  } else {
  }
  hid->quirks = hid->quirks | quirks;
  return (0);
  err: ;
  return (ret);
}
}
static int usbhid_start(struct hid_device *hid )
{
  struct usb_interface *intf ;
  struct device const *__mptr ;
  struct usb_host_interface *interface ;
  struct usb_device *dev ;
  struct usb_device *tmp ;
  struct usbhid_device *usbhid ;
  unsigned int n ;
  unsigned int insize ;
  int ret ;
  int tmp___0 ;
  struct usb_endpoint_descriptor *endpoint ;
  int pipe ;
  int interval ;
  int tmp___1 ;
  struct urb *tmp___2 ;
  unsigned int tmp___3 ;
  struct urb *tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  {
  {
  __mptr = (struct device const *)hid->dev.parent;
  intf = (struct usb_interface *)__mptr + 0xffffffffffffffd0UL;
  interface = intf->cur_altsetting;
  tmp = interface_to_usbdev(intf);
  dev = tmp;
  usbhid = (struct usbhid_device *)hid->driver_data;
  insize = 0U;
  clear_bit(7L, (unsigned long volatile *)(& usbhid->iofl));
  usbhid->bufsize = 64U;
  hid_find_max_report(hid, 0U, & usbhid->bufsize);
  hid_find_max_report(hid, 1U, & usbhid->bufsize);
  hid_find_max_report(hid, 2U, & usbhid->bufsize);
  }
  if (usbhid->bufsize > 4096U) {
    usbhid->bufsize = 4096U;
  } else {
  }
  {
  hid_find_max_report(hid, 0U, & insize);
  }
  if (insize > 4096U) {
    insize = 4096U;
  } else {
  }
  {
  tmp___0 = hid_alloc_buffers(dev, hid);
  }
  if (tmp___0 != 0) {
    ret = -12;
    goto fail;
  } else {
  }
  n = 0U;
  goto ldv_35182;
  ldv_35181:
  {
  endpoint = & (interface->endpoint + (unsigned long )n)->desc;
  tmp___1 = usb_endpoint_xfer_int((struct usb_endpoint_descriptor const *)endpoint);
  }
  if (tmp___1 == 0) {
    goto ldv_35180;
  } else {
  }
  interval = (int )endpoint->bInterval;
  if ((hid->quirks & 268435456U) != 0U && (unsigned int )dev->speed == 3U) {
    {
    interval = fls((int )endpoint->bInterval * 8);
    printk("\016%s: Fixing fullspeed to highspeed interval: %d -> %d\n", (char *)(& hid->name),
           (int )endpoint->bInterval, interval);
    }
  } else {
  }
  if ((hid->collection)->usage == 65538U && hid_mousepoll_interval != 0U) {
    interval = (int )hid_mousepoll_interval;
  } else {
  }
  {
  ret = -12;
  tmp___6 = usb_endpoint_dir_in((struct usb_endpoint_descriptor const *)endpoint);
  }
  if (tmp___6 != 0) {
    if ((unsigned long )usbhid->urbin != (unsigned long )((struct urb *)0)) {
      goto ldv_35180;
    } else {
    }
    {
    tmp___2 = ldv_usb_alloc_urb_129(0, 208U);
    usbhid->urbin = tmp___2;
    }
    if ((unsigned long )tmp___2 == (unsigned long )((struct urb *)0)) {
      goto fail;
    } else {
    }
    {
    tmp___3 = __create_pipe(dev, (unsigned int )endpoint->bEndpointAddress);
    pipe = (int )(tmp___3 | 1073741952U);
    usb_fill_int_urb(usbhid->urbin, dev, (unsigned int )pipe, (void *)usbhid->inbuf,
                     (int )insize, & hid_irq_in, (void *)hid, interval);
    (usbhid->urbin)->transfer_dma = usbhid->inbuf_dma;
    (usbhid->urbin)->transfer_flags = (usbhid->urbin)->transfer_flags | 4U;
    }
  } else {
    if ((unsigned long )usbhid->urbout != (unsigned long )((struct urb *)0)) {
      goto ldv_35180;
    } else {
    }
    {
    tmp___4 = ldv_usb_alloc_urb_130(0, 208U);
    usbhid->urbout = tmp___4;
    }
    if ((unsigned long )tmp___4 == (unsigned long )((struct urb *)0)) {
      goto fail;
    } else {
    }
    {
    tmp___5 = __create_pipe(dev, (unsigned int )endpoint->bEndpointAddress);
    pipe = (int )(tmp___5 | 1073741824U);
    usb_fill_int_urb(usbhid->urbout, dev, (unsigned int )pipe, (void *)usbhid->outbuf,
                     0, & hid_irq_out, (void *)hid, interval);
    (usbhid->urbout)->transfer_dma = usbhid->outbuf_dma;
    (usbhid->urbout)->transfer_flags = (usbhid->urbout)->transfer_flags | 4U;
    }
  }
  ldv_35180:
  n = n + 1U;
  ldv_35182: ;
  if (n < (unsigned int )interface->desc.bNumEndpoints) {
    goto ldv_35181;
  } else {
  }
  {
  usbhid->urbctrl = ldv_usb_alloc_urb_131(0, 208U);
  }
  if ((unsigned long )usbhid->urbctrl == (unsigned long )((struct urb *)0)) {
    ret = -12;
    goto fail;
  } else {
  }
  {
  usb_fill_control_urb(usbhid->urbctrl, dev, 0U, (unsigned char *)usbhid->cr, (void *)usbhid->ctrlbuf,
                       1, & hid_ctrl, (void *)hid);
  (usbhid->urbctrl)->transfer_dma = usbhid->ctrlbuf_dma;
  (usbhid->urbctrl)->transfer_flags = (usbhid->urbctrl)->transfer_flags | 4U;
  }
  if ((hid->quirks & 536870912U) == 0U) {
    {
    usbhid_init_reports(hid);
    }
  } else {
  }
  {
  set_bit(8L, (unsigned long volatile *)(& usbhid->iofl));
  }
  if ((hid->quirks & 1024U) != 0U) {
    {
    ret = usb_autopm_get_interface(usbhid->intf);
    }
    if (ret != 0) {
      goto fail;
    } else {
    }
    {
    (usbhid->intf)->needs_remote_wakeup = 1U;
    ret = hid_start_in(hid);
    }
    if (ret != 0) {
      {
      dev_err((struct device const *)(& hid->dev), "failed to start in urb: %d\n",
              ret);
      }
    } else {
    }
    {
    usb_autopm_put_interface(usbhid->intf);
    }
  } else {
  }
  if ((unsigned int )*((unsigned short *)interface + 3UL) == 257U) {
    {
    usbhid_set_leds(hid);
    device_set_wakeup_enable(& dev->dev, 1);
    }
  } else {
  }
  return (0);
  fail:
  {
  ldv_usb_free_urb_132(usbhid->urbin);
  ldv_usb_free_urb_133(usbhid->urbout);
  ldv_usb_free_urb_134(usbhid->urbctrl);
  usbhid->urbin = (struct urb *)0;
  usbhid->urbout = (struct urb *)0;
  usbhid->urbctrl = (struct urb *)0;
  hid_free_buffers(dev, hid);
  }
  return (ret);
}
}
static void usbhid_stop(struct hid_device *hid )
{
  struct usbhid_device *usbhid ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  struct device const *__mptr ;
  {
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  __ret_warn_on = (unsigned long )usbhid == (unsigned long )((struct usbhid_device *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("drivers/hid/usbhid/hid-core.c", 1178);
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  if ((hid->quirks & 1024U) != 0U) {
    (usbhid->intf)->needs_remote_wakeup = 0U;
  } else {
  }
  {
  clear_bit(8L, (unsigned long volatile *)(& usbhid->iofl));
  ldv_spin_lock_irq_119(& usbhid->lock);
  set_bit(7L, (unsigned long volatile *)(& usbhid->iofl));
  ldv_spin_unlock_irq_120(& usbhid->lock);
  usb_kill_urb(usbhid->urbin);
  usb_kill_urb(usbhid->urbout);
  usb_kill_urb(usbhid->urbctrl);
  hid_cancel_delayed_stuff(usbhid);
  hid->claimed = 0U;
  ldv_usb_free_urb_137(usbhid->urbin);
  ldv_usb_free_urb_138(usbhid->urbctrl);
  ldv_usb_free_urb_139(usbhid->urbout);
  usbhid->urbin = (struct urb *)0;
  usbhid->urbctrl = (struct urb *)0;
  usbhid->urbout = (struct urb *)0;
  __mptr = (struct device const *)(hid->dev.parent)->parent;
  hid_free_buffers((struct usb_device *)__mptr + 0xffffffffffffff70UL, hid);
  }
  return;
}
}
static int usbhid_power(struct hid_device *hid , int lvl )
{
  int r ;
  {
  r = 0;
  {
  if (lvl == 32) {
    goto case_32;
  } else {
  }
  if (lvl == 2) {
    goto case_2;
  } else {
  }
  goto switch_break;
  case_32:
  {
  r = usbhid_get_power(hid);
  }
  goto ldv_35198;
  case_2:
  {
  usbhid_put_power(hid);
  }
  goto ldv_35198;
  switch_break: ;
  }
  ldv_35198: ;
  return (r);
}
}
static void usbhid_request(struct hid_device *hid , struct hid_report *rep , int reqtype )
{
  {
  {
  if (reqtype == 1) {
    goto case_1;
  } else {
  }
  if (reqtype == 9) {
    goto case_9;
  } else {
  }
  goto switch_break;
  case_1:
  {
  usbhid_submit_report(hid, rep, 128);
  }
  goto ldv_35206;
  case_9:
  {
  usbhid_submit_report(hid, rep, 0);
  }
  goto ldv_35206;
  switch_break: ;
  }
  ldv_35206: ;
  return;
}
}
static int usbhid_raw_request(struct hid_device *hid , unsigned char reportnum , __u8 *buf ,
                              size_t len , unsigned char rtype , int reqtype )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (reqtype == 1) {
    goto case_1;
  } else {
  }
  if (reqtype == 9) {
    goto case_9;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = usbhid_get_raw_report(hid, (int )reportnum, buf, len, (int )rtype);
  }
  return (tmp);
  case_9:
  {
  tmp___0 = usbhid_set_raw_report(hid, (unsigned int )reportnum, buf, len, (int )rtype);
  }
  return (tmp___0);
  switch_default: ;
  return (-5);
  switch_break: ;
  }
}
}
static int usbhid_idle(struct hid_device *hid , int report , int idle , int reqtype )
{
  struct usb_device *dev ;
  struct device const *__mptr ;
  struct usb_interface *intf ;
  struct device const *__mptr___0 ;
  struct usb_host_interface *interface ;
  int ifnum ;
  int tmp ;
  {
  __mptr = (struct device const *)(hid->dev.parent)->parent;
  dev = (struct usb_device *)__mptr + 0xffffffffffffff70UL;
  __mptr___0 = (struct device const *)hid->dev.parent;
  intf = (struct usb_interface *)__mptr___0 + 0xffffffffffffffd0UL;
  interface = intf->cur_altsetting;
  ifnum = (int )interface->desc.bInterfaceNumber;
  if (reqtype != 10) {
    return (-22);
  } else {
  }
  {
  tmp = hid_set_idle(dev, ifnum, report, idle);
  }
  return (tmp);
}
}
static struct hid_ll_driver usb_hid_driver =
     {& usbhid_start, & usbhid_stop, & usbhid_open, & usbhid_close, & usbhid_power,
    & usbhid_parse, & usbhid_request, & usbhid_wait_io, & usbhid_raw_request, & usbhid_output_report,
    & usbhid_idle};
static int usbhid_probe(struct usb_interface *intf , struct usb_device_id const *id )
{
  struct usb_host_interface *interface ;
  struct usb_device *dev ;
  struct usb_device *tmp ;
  struct usbhid_device *usbhid ;
  struct hid_device *hid ;
  unsigned int n ;
  unsigned int has_in ;
  size_t len ;
  int ret ;
  int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  size_t tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  {
  {
  interface = intf->cur_altsetting;
  tmp = interface_to_usbdev(intf);
  dev = tmp;
  has_in = 0U;
  }
  if (hid_debug != 0) {
    {
    printk("\017%s: HID probe called for ifnum %d\n", (char *)"drivers/hid/usbhid/hid-core.c",
           (int )(intf->altsetting)->desc.bInterfaceNumber);
    }
  } else {
  }
  n = 0U;
  goto ldv_35247;
  ldv_35246:
  {
  tmp___0 = usb_endpoint_is_int_in((struct usb_endpoint_descriptor const *)(& (interface->endpoint + (unsigned long )n)->desc));
  }
  if (tmp___0 != 0) {
    has_in = has_in + 1U;
  } else {
  }
  n = n + 1U;
  ldv_35247: ;
  if (n < (unsigned int )interface->desc.bNumEndpoints) {
    goto ldv_35246;
  } else {
  }
  if (has_in == 0U) {
    {
    dev_err((struct device const *)(& intf->dev), "couldn\'t find an input interrupt endpoint\n");
    }
    return (-19);
  } else {
  }
  {
  hid = hid_allocate_device();
  tmp___2 = IS_ERR((void const *)hid);
  }
  if ((int )tmp___2) {
    {
    tmp___1 = PTR_ERR((void const *)hid);
    }
    return ((int )tmp___1);
  } else {
  }
  {
  usb_set_intfdata(intf, (void *)hid);
  hid->ll_driver = & usb_hid_driver;
  hid->ff_init = & hid_pidff_init;
  hid->hiddev_connect = & hiddev_connect;
  hid->hiddev_disconnect = & hiddev_disconnect;
  hid->hiddev_hid_event = & hiddev_hid_event;
  hid->hiddev_report_event = & hiddev_report_event;
  hid->dev.parent = & intf->dev;
  hid->bus = 3U;
  hid->vendor = (__u32 )dev->descriptor.idVendor;
  hid->product = (__u32 )dev->descriptor.idProduct;
  hid->name[0] = 0;
  hid->quirks = usbhid_lookup_quirk((int )((u16 const )hid->vendor), (int )((u16 const )hid->product));
  }
  if ((unsigned int )(intf->cur_altsetting)->desc.bInterfaceProtocol == 2U) {
    hid->type = 1;
  } else
  if ((unsigned int )(intf->cur_altsetting)->desc.bInterfaceProtocol == 0U) {
    hid->type = 2;
  } else {
  }
  if ((unsigned long )dev->manufacturer != (unsigned long )((char *)0)) {
    {
    strlcpy((char *)(& hid->name), (char const *)dev->manufacturer, 128UL);
    }
  } else {
  }
  if ((unsigned long )dev->product != (unsigned long )((char *)0)) {
    if ((unsigned long )dev->manufacturer != (unsigned long )((char *)0)) {
      {
      strlcat((char *)(& hid->name), " ", 128UL);
      }
    } else {
    }
    {
    strlcat((char *)(& hid->name), (char const *)dev->product, 128UL);
    }
  } else {
  }
  {
  tmp___3 = strlen((char const *)(& hid->name));
  }
  if (tmp___3 == 0UL) {
    {
    snprintf((char *)(& hid->name), 128UL, "HID %04x:%04x", (int )dev->descriptor.idVendor,
             (int )dev->descriptor.idProduct);
    }
  } else {
  }
  {
  usb_make_path(dev, (char *)(& hid->phys), 64UL);
  strlcat((char *)(& hid->phys), "/input", 64UL);
  len = strlen((char const *)(& hid->phys));
  }
  if (len <= 62UL) {
    {
    snprintf((char *)(& hid->phys) + len, 64UL - len, "%d", (int )(intf->altsetting)->desc.bInterfaceNumber);
    }
  } else {
  }
  {
  tmp___4 = usb_string(dev, (int )dev->descriptor.iSerialNumber, (char *)(& hid->uniq),
                       64UL);
  }
  if (tmp___4 <= 0) {
    hid->uniq[0] = 0;
  } else {
  }
  {
  tmp___5 = kzalloc(10768UL, 208U);
  usbhid = (struct usbhid_device *)tmp___5;
  }
  if ((unsigned long )usbhid == (unsigned long )((struct usbhid_device *)0)) {
    ret = -12;
    goto err;
  } else {
  }
  {
  hid->driver_data = (void *)usbhid;
  usbhid->hid = hid;
  usbhid->intf = intf;
  usbhid->ifnum = (int )interface->desc.bInterfaceNumber;
  __init_waitqueue_head(& usbhid->wait, "&usbhid->wait", & __key);
  __init_work(& usbhid->reset_work, 0);
  __constr_expr_0.counter = 137438953408L;
  usbhid->reset_work.data = __constr_expr_0;
  lockdep_init_map(& usbhid->reset_work.lockdep_map, "(&usbhid->reset_work)", & __key___0,
                   0);
  INIT_LIST_HEAD(& usbhid->reset_work.entry);
  usbhid->reset_work.func = & hid_reset;
  init_timer_key(& usbhid->io_retry, 0U, "((&usbhid->io_retry))", & __key___1);
  usbhid->io_retry.function = & hid_retry_timeout;
  usbhid->io_retry.data = (unsigned long )hid;
  spinlock_check(& usbhid->lock);
  __raw_spin_lock_init(& usbhid->lock.__annonCompField18.rlock, "&(&usbhid->lock)->rlock",
                       & __key___2);
  ret = hid_add_device(hid);
  }
  if (ret != 0) {
    if (ret != -19) {
      {
      dev_err((struct device const *)(& intf->dev), "can\'t add hid device: %d\n",
              ret);
      }
    } else {
    }
    goto err_free;
  } else {
  }
  return (0);
  err_free:
  {
  kfree((void const *)usbhid);
  }
  err:
  {
  hid_destroy_device(hid);
  }
  return (ret);
}
}
static void usbhid_disconnect(struct usb_interface *intf )
{
  struct hid_device *hid ;
  void *tmp ;
  struct usbhid_device *usbhid ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = usb_get_intfdata(intf);
  hid = (struct hid_device *)tmp;
  __ret_warn_on = (unsigned long )hid == (unsigned long )((struct hid_device *)0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    warn_slowpath_null("drivers/hid/usbhid/hid-core.c", 1381);
    }
  } else {
  }
  {
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___1 != 0L) {
    return;
  } else {
  }
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  ldv_spin_lock_irq_119(& usbhid->lock);
  set_bit(7L, (unsigned long volatile *)(& usbhid->iofl));
  ldv_spin_unlock_irq_120(& usbhid->lock);
  hid_destroy_device(hid);
  kfree((void const *)usbhid);
  }
  return;
}
}
static void hid_cancel_delayed_stuff(struct usbhid_device *usbhid )
{
  {
  {
  ldv_del_timer_sync_142(& usbhid->io_retry);
  cancel_work_sync(& usbhid->reset_work);
  }
  return;
}
}
static void hid_cease_io(struct usbhid_device *usbhid )
{
  {
  {
  ldv_del_timer_sync_143(& usbhid->io_retry);
  usb_kill_urb(usbhid->urbin);
  usb_kill_urb(usbhid->urbctrl);
  usb_kill_urb(usbhid->urbout);
  }
  return;
}
}
static int hid_pre_reset(struct usb_interface *intf )
{
  struct hid_device *hid ;
  void *tmp ;
  struct usbhid_device *usbhid ;
  {
  {
  tmp = usb_get_intfdata(intf);
  hid = (struct hid_device *)tmp;
  usbhid = (struct usbhid_device *)hid->driver_data;
  ldv_spin_lock_irq_119(& usbhid->lock);
  set_bit(4L, (unsigned long volatile *)(& usbhid->iofl));
  ldv_spin_unlock_irq_120(& usbhid->lock);
  hid_cease_io(usbhid);
  }
  return (0);
}
}
static int hid_post_reset(struct usb_interface *intf )
{
  struct usb_device *dev ;
  struct usb_device *tmp ;
  struct hid_device *hid ;
  void *tmp___0 ;
  struct usbhid_device *usbhid ;
  struct usb_host_interface *interface ;
  int status ;
  char *rdesc ;
  void *tmp___1 ;
  {
  {
  tmp = interface_to_usbdev(intf);
  dev = tmp;
  tmp___0 = usb_get_intfdata(intf);
  hid = (struct hid_device *)tmp___0;
  usbhid = (struct usbhid_device *)hid->driver_data;
  interface = intf->cur_altsetting;
  tmp___1 = kmalloc((size_t )hid->dev_rsize, 208U);
  rdesc = (char *)tmp___1;
  }
  if ((unsigned long )rdesc == (unsigned long )((char *)0)) {
    if (hid_debug != 0) {
      {
      printk("\017%s: couldn\'t allocate rdesc memory (post_reset)\n", (char *)"drivers/hid/usbhid/hid-core.c");
      }
    } else {
    }
    return (1);
  } else {
  }
  {
  status = hid_get_class_descriptor(dev, (int )interface->desc.bInterfaceNumber, 34,
                                    (void *)rdesc, (int )hid->dev_rsize);
  }
  if (status < 0) {
    if (hid_debug != 0) {
      {
      printk("\017%s: reading report descriptor failed (post_reset)\n", (char *)"drivers/hid/usbhid/hid-core.c");
      }
    } else {
    }
    {
    kfree((void const *)rdesc);
    }
    return (1);
  } else {
  }
  {
  status = memcmp((void const *)rdesc, (void const *)hid->dev_rdesc, (size_t )hid->dev_rsize);
  kfree((void const *)rdesc);
  }
  if (status != 0) {
    if (hid_debug != 0) {
      {
      printk("\017%s: report descriptor changed\n", (char *)"drivers/hid/usbhid/hid-core.c");
      }
    } else {
    }
    return (1);
  } else {
  }
  {
  ldv_spin_lock_irq_119(& usbhid->lock);
  clear_bit(4L, (unsigned long volatile *)(& usbhid->iofl));
  ldv_spin_unlock_irq_120(& usbhid->lock);
  hid_set_idle(dev, (int )(intf->cur_altsetting)->desc.bInterfaceNumber, 0, 0);
  status = hid_start_in(hid);
  }
  if (status < 0) {
    {
    hid_io_error(hid);
    }
  } else {
  }
  {
  usbhid_restart_queues(usbhid);
  }
  return (0);
}
}
int usbhid_get_power(struct hid_device *hid )
{
  struct usbhid_device *usbhid ;
  int tmp ;
  {
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  tmp = usb_autopm_get_interface(usbhid->intf);
  }
  return (tmp);
}
}
void usbhid_put_power(struct hid_device *hid )
{
  struct usbhid_device *usbhid ;
  {
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  usb_autopm_put_interface(usbhid->intf);
  }
  return;
}
}
static int hid_resume_common(struct hid_device *hid , bool driver_suspended )
{
  struct usbhid_device *usbhid ;
  int status ;
  int tmp ;
  int tmp___0 ;
  {
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  ldv_spin_lock_irq_119(& usbhid->lock);
  clear_bit(5L, (unsigned long volatile *)(& usbhid->iofl));
  usbhid_mark_busy(usbhid);
  tmp = constant_test_bit(6L, (unsigned long const volatile *)(& usbhid->iofl));
  }
  if (tmp != 0) {
    {
    schedule_work(& usbhid->reset_work);
    }
  } else {
    {
    tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& usbhid->iofl));
    }
    if (tmp___0 != 0) {
      {
      schedule_work(& usbhid->reset_work);
      }
    } else {
    }
  }
  {
  usbhid->retry_delay = 0U;
  usbhid_restart_queues(usbhid);
  ldv_spin_unlock_irq_120(& usbhid->lock);
  status = hid_start_in(hid);
  }
  if (status < 0) {
    {
    hid_io_error(hid);
    }
  } else {
  }
  if (((int )driver_suspended && (unsigned long )hid->driver != (unsigned long )((struct hid_driver *)0)) && (unsigned long )(hid->driver)->resume != (unsigned long )((int (*)(struct hid_device * ))0)) {
    {
    status = (*((hid->driver)->resume))(hid);
    }
  } else {
  }
  return (status);
}
}
static int hid_suspend(struct usb_interface *intf , pm_message_t message )
{
  struct hid_device *hid ;
  void *tmp ;
  struct usbhid_device *usbhid ;
  int status ;
  bool driver_suspended ;
  unsigned int ledcount ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  struct _ddebug descriptor ;
  long tmp___7 ;
  {
  {
  tmp = usb_get_intfdata(intf);
  hid = (struct hid_device *)tmp;
  usbhid = (struct usbhid_device *)hid->driver_data;
  status = 0;
  driver_suspended = 0;
  }
  if ((message.event & 1024) != 0) {
    {
    ledcount = hidinput_count_leds(hid);
    ldv_spin_lock_irq_119(& usbhid->lock);
    tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& usbhid->iofl));
    }
    if (tmp___0 == 0) {
      {
      tmp___1 = constant_test_bit(6L, (unsigned long const volatile *)(& usbhid->iofl));
      }
      if (tmp___1 == 0) {
        {
        tmp___2 = constant_test_bit(2L, (unsigned long const volatile *)(& usbhid->iofl));
        }
        if (tmp___2 == 0) {
          {
          tmp___3 = constant_test_bit(1L, (unsigned long const volatile *)(& usbhid->iofl));
          }
          if (tmp___3 == 0) {
            {
            tmp___4 = constant_test_bit(10L, (unsigned long const volatile *)(& usbhid->iofl));
            }
            if (tmp___4 == 0) {
              if (ledcount == 0U || ignoreled != 0U) {
                {
                set_bit(5L, (unsigned long volatile *)(& usbhid->iofl));
                ldv_spin_unlock_irq_120(& usbhid->lock);
                }
                if ((unsigned long )hid->driver != (unsigned long )((struct hid_driver *)0) && (unsigned long )(hid->driver)->suspend != (unsigned long )((int (*)(struct hid_device * ,
                                                                                                                                                                   pm_message_t ))0)) {
                  {
                  status = (*((hid->driver)->suspend))(hid, message);
                  }
                  if (status < 0) {
                    goto failed;
                  } else {
                  }
                } else {
                }
                driver_suspended = 1;
              } else {
                {
                usbhid_mark_busy(usbhid);
                ldv_spin_unlock_irq_120(& usbhid->lock);
                }
                return (-16);
              }
            } else {
              {
              usbhid_mark_busy(usbhid);
              ldv_spin_unlock_irq_120(& usbhid->lock);
              }
              return (-16);
            }
          } else {
            {
            usbhid_mark_busy(usbhid);
            ldv_spin_unlock_irq_120(& usbhid->lock);
            }
            return (-16);
          }
        } else {
          {
          usbhid_mark_busy(usbhid);
          ldv_spin_unlock_irq_120(& usbhid->lock);
          }
          return (-16);
        }
      } else {
        {
        usbhid_mark_busy(usbhid);
        ldv_spin_unlock_irq_120(& usbhid->lock);
        }
        return (-16);
      }
    } else {
      {
      usbhid_mark_busy(usbhid);
      ldv_spin_unlock_irq_120(& usbhid->lock);
      }
      return (-16);
    }
  } else {
    if ((unsigned long )hid->driver != (unsigned long )((struct hid_driver *)0) && (unsigned long )(hid->driver)->suspend != (unsigned long )((int (*)(struct hid_device * ,
                                                                                                                                                       pm_message_t ))0)) {
      {
      status = (*((hid->driver)->suspend))(hid, message);
      }
    } else {
    }
    {
    driver_suspended = 1;
    ldv_spin_lock_irq_119(& usbhid->lock);
    set_bit(5L, (unsigned long volatile *)(& usbhid->iofl));
    ldv_spin_unlock_irq_120(& usbhid->lock);
    tmp___5 = usbhid_wait_io(hid);
    }
    if (tmp___5 < 0) {
      status = -5;
    } else {
    }
  }
  {
  hid_cancel_delayed_stuff(usbhid);
  hid_cease_io(usbhid);
  }
  if ((message.event & 1024) != 0) {
    {
    tmp___6 = constant_test_bit(10L, (unsigned long const volatile *)(& usbhid->iofl));
    }
    if (tmp___6 != 0) {
      status = -16;
      goto failed;
    } else {
    }
  } else {
  }
  {
  descriptor.modname = "usbhid";
  descriptor.function = "hid_suspend";
  descriptor.filename = "drivers/hid/usbhid/hid-core.c";
  descriptor.format = "suspend\n";
  descriptor.lineno = 1561U;
  descriptor.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___7 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& intf->dev), "suspend\n");
    }
  } else {
  }
  return (status);
  failed:
  {
  hid_resume_common(hid, (int )driver_suspended);
  }
  return (status);
}
}
static int hid_resume(struct usb_interface *intf )
{
  struct hid_device *hid ;
  void *tmp ;
  struct usbhid_device *usbhid ;
  int status ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  {
  tmp = usb_get_intfdata(intf);
  hid = (struct hid_device *)tmp;
  usbhid = (struct usbhid_device *)hid->driver_data;
  tmp___0 = constant_test_bit(8L, (unsigned long const volatile *)(& usbhid->iofl));
  }
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  {
  status = hid_resume_common(hid, 1);
  descriptor.modname = "usbhid";
  descriptor.function = "hid_resume";
  descriptor.filename = "drivers/hid/usbhid/hid-core.c";
  descriptor.format = "resume status %d\n";
  descriptor.lineno = 1579U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& intf->dev), "resume status %d\n",
                      status);
    }
  } else {
  }
  return (0);
}
}
static int hid_reset_resume(struct usb_interface *intf )
{
  struct hid_device *hid ;
  void *tmp ;
  struct usbhid_device *usbhid ;
  int status ;
  int ret ;
  int tmp___0 ;
  {
  {
  tmp = usb_get_intfdata(intf);
  hid = (struct hid_device *)tmp;
  usbhid = (struct usbhid_device *)hid->driver_data;
  clear_bit(5L, (unsigned long volatile *)(& usbhid->iofl));
  status = hid_post_reset(intf);
  }
  if ((status >= 0 && (unsigned long )hid->driver != (unsigned long )((struct hid_driver *)0)) && (unsigned long )(hid->driver)->reset_resume != (unsigned long )((int (*)(struct hid_device * ))0)) {
    {
    tmp___0 = (*((hid->driver)->reset_resume))(hid);
    ret = tmp___0;
    }
    if (ret < 0) {
      status = ret;
    } else {
    }
  } else {
  }
  return (status);
}
}
static struct usb_device_id const hid_usb_ids[2U] = { {128U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 3U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 0UL}};
struct usb_device_id const __mod_usb__hid_usb_ids_device_table[2U] ;
static struct usb_driver hid_driver =
     {"usbhid", & usbhid_probe, & usbhid_disconnect, 0, & hid_suspend, & hid_resume,
    & hid_reset_resume, & hid_pre_reset, & hid_post_reset, (struct usb_device_id const *)(& hid_usb_ids),
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0},
    (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0};
struct usb_interface *usbhid_find_interface(int minor )
{
  struct usb_interface *tmp ;
  {
  {
  tmp = usb_find_interface(& hid_driver, minor);
  }
  return (tmp);
}
}
static int hid_init(void)
{
  int retval ;
  {
  {
  retval = -12;
  retval = usbhid_quirks_init((char **)(& quirks_param));
  }
  if (retval != 0) {
    goto usbhid_quirks_init_fail;
  } else {
  }
  {
  retval = ldv_usb_register_driver_155(& hid_driver, & __this_module, "usbhid");
  }
  if (retval != 0) {
    goto usb_register_fail;
  } else {
  }
  {
  printk("\016usbhid: USB HID core driver\n");
  }
  return (0);
  usb_register_fail:
  {
  usbhid_quirks_exit();
  }
  usbhid_quirks_init_fail: ;
  return (retval);
}
}
static void hid_exit(void)
{
  {
  {
  ldv_usb_deregister_156(& hid_driver);
  usbhid_quirks_exit();
  }
  return;
}
}
void ldv_EMGentry_exit_hid_exit_10_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_hid_init_10_11(int (*arg0)(void) ) ;
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 ) ;
void ldv_dispatch_deregister_8_1(struct usb_driver *arg0 ) ;
void ldv_dispatch_deregister_file_operations_instance_5_10_4(void) ;
void ldv_dispatch_deregister_io_instance_7_10_5(void) ;
void ldv_dispatch_instance_deregister_5_2(struct usb_driver *arg0 ) ;
void ldv_dispatch_instance_deregister_6_1(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_register_5_3(struct usb_driver *arg0 ) ;
void ldv_dispatch_instance_register_7_2(struct timer_list *arg0 ) ;
void ldv_dispatch_register_9_2(struct usb_driver *arg0 ) ;
void ldv_dispatch_register_file_operations_instance_5_10_6(void) ;
void ldv_dispatch_register_io_instance_7_10_7(void) ;
void ldv_entry_EMGentry_10(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
void ldv_iio_triggered_buffer_iio_triggered_buffer_instance_1(void *arg0 ) ;
enum irqreturn ldv_iio_triggered_buffer_instance_handler_1_5(enum irqreturn (*arg0)(int ,
                                                                                    void * ) ,
                                                             int arg1 , void *arg2 ) ;
void ldv_iio_triggered_buffer_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_io_instance_callback_2_17(int (*arg0)(struct hid_device * , int , int ,
                                               int ) , struct hid_device *arg1 ,
                                   int arg2 , int arg3 , int arg4 ) ;
void ldv_io_instance_callback_2_20(int (*arg0)(struct hid_device * ) , struct hid_device *arg1 ) ;
void ldv_io_instance_callback_2_21(int (*arg0)(struct hid_device * , unsigned char * ,
                                               unsigned long ) , struct hid_device *arg1 ,
                                   unsigned char *arg2 , unsigned long arg3 ) ;
void ldv_io_instance_callback_2_24(int (*arg0)(struct hid_device * ) , struct hid_device *arg1 ) ;
void ldv_io_instance_callback_2_25(int (*arg0)(struct hid_device * , int ) , struct hid_device *arg1 ,
                                   int arg2 ) ;
void ldv_io_instance_callback_2_28(int (*arg0)(struct hid_device * , unsigned char ,
                                               unsigned char * , unsigned long ,
                                               unsigned char , int ) , struct hid_device *arg1 ,
                                   unsigned char arg2 , unsigned char *arg3 , unsigned long arg4 ,
                                   unsigned char arg5 , int arg6 ) ;
void ldv_io_instance_callback_2_31(void (*arg0)(struct hid_device * , struct hid_report * ,
                                                int ) , struct hid_device *arg1 ,
                                   struct hid_report *arg2 , int arg3 ) ;
void ldv_io_instance_callback_2_34(int (*arg0)(struct hid_device * ) , struct hid_device *arg1 ) ;
void ldv_io_instance_callback_2_4(void (*arg0)(struct hid_device * ) , struct hid_device *arg1 ) ;
int ldv_io_instance_probe_2_11(int (*arg0)(struct hid_device * ) , struct hid_device *arg1 ) ;
void ldv_io_instance_release_2_2(void (*arg0)(struct hid_device * ) , struct hid_device *arg1 ) ;
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 ) ;
void ldv_struct_hid_ll_driver_io_instance_2(void *arg0 ) ;
void ldv_timer_instance_callback_3_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_3(void *arg0 ) ;
void ldv_usb_deregister(void *arg0 , struct usb_driver *arg1 ) ;
void ldv_usb_dummy_factory_5(void *arg0 ) ;
void ldv_usb_instance_callback_4_6(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
void ldv_usb_instance_post_4_9(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
void ldv_usb_instance_pre_4_10(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
int ldv_usb_instance_probe_4_13(int (*arg0)(struct usb_interface * , struct usb_device_id * ) ,
                                struct usb_interface *arg1 , struct usb_device_id *arg2 ) ;
void ldv_usb_instance_release_4_4(void (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
void ldv_usb_instance_resume_4_7(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
void ldv_usb_instance_suspend_4_8(int (*arg0)(struct usb_interface * , struct pm_message ) ,
                                  struct usb_interface *arg1 , struct pm_message *arg2 ) ;
int ldv_usb_register_driver(int arg0 , struct usb_driver *arg1 , struct module *arg2 ,
                            char *arg3 ) ;
void ldv_usb_usb_instance_4(void *arg0 ) ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_10 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_5 ;
void ldv_EMGentry_exit_hid_exit_10_2(void (*arg0)(void) )
{
  {
  {
  hid_exit();
  }
  return;
}
}
int ldv_EMGentry_init_hid_init_10_11(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = hid_init();
  }
  return (tmp);
}
}
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_6_timer_list_timer_list ;
  {
  {
  ldv_6_timer_list_timer_list = arg1;
  ldv_dispatch_instance_deregister_6_1(ldv_6_timer_list_timer_list);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_deregister_8_1(struct usb_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_file_operations_instance_5_10_4(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_io_instance_7_10_5(void)
{
  {
  return;
}
}
void ldv_dispatch_instance_deregister_5_2(struct usb_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_instance_deregister_6_1(struct timer_list *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_instance_register_5_3(struct usb_driver *arg0 )
{
  struct ldv_struct_usb_instance_4 *cf_arg_4 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_4 = (struct ldv_struct_usb_instance_4 *)tmp;
  cf_arg_4->arg0 = arg0;
  ldv_usb_usb_instance_4((void *)cf_arg_4);
  }
  return;
}
}
void ldv_dispatch_instance_register_7_2(struct timer_list *arg0 )
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
void ldv_dispatch_register_9_2(struct usb_driver *arg0 )
{
  struct ldv_struct_usb_instance_4 *cf_arg_5 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_5 = (struct ldv_struct_usb_instance_4 *)tmp;
  cf_arg_5->arg0 = arg0;
  ldv_usb_dummy_factory_5((void *)cf_arg_5);
  }
  return;
}
}
void ldv_dispatch_register_file_operations_instance_5_10_6(void)
{
  struct ldv_struct_EMGentry_10 *cf_arg_0 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_0 = (struct ldv_struct_EMGentry_10 *)tmp;
  ldv_file_operations_file_operations_instance_0((void *)cf_arg_0);
  }
  return;
}
}
void ldv_dispatch_register_io_instance_7_10_7(void)
{
  struct ldv_struct_EMGentry_10 *cf_arg_2 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_2 = (struct ldv_struct_EMGentry_10 *)tmp;
  ldv_struct_hid_ll_driver_io_instance_2((void *)cf_arg_2);
  }
  return;
}
}
void ldv_entry_EMGentry_10(void *arg0 )
{
  void (*ldv_10_exit_hid_exit_default)(void) ;
  int (*ldv_10_init_hid_init_default)(void) ;
  int ldv_10_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_10_ret_default = ldv_EMGentry_init_hid_init_10_11(ldv_10_init_hid_init_default);
  ldv_10_ret_default = ldv_ldv_post_init_157(ldv_10_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_10_ret_default != 0);
    ldv_ldv_check_final_state_158();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_10_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_io_instance_7_10_7();
      ldv_dispatch_register_file_operations_instance_5_10_6();
      ldv_dispatch_deregister_io_instance_7_10_5();
      ldv_dispatch_deregister_file_operations_instance_5_10_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_hid_exit_10_2(ldv_10_exit_hid_exit_default);
    ldv_ldv_check_final_state_159();
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
  ldv_ldv_initialize_160();
  ldv_entry_EMGentry_10((void *)0);
  }
return 0;
}
}
void ldv_iio_triggered_buffer_iio_triggered_buffer_instance_1(void *arg0 )
{
  enum irqreturn (*ldv_1_callback_handler)(int , void * ) ;
  void *ldv_1_data_data ;
  int ldv_1_line_line ;
  enum irqreturn ldv_1_ret_val_default ;
  enum irqreturn (*ldv_1_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_1_callback_handler != (unsigned long )((enum irqreturn (*)(int ,
                                                                                     void * ))0)) {
    {
    ldv_1_ret_val_default = ldv_iio_triggered_buffer_instance_handler_1_5(ldv_1_callback_handler,
                                                                          ldv_1_line_line,
                                                                          ldv_1_data_data);
    }
  } else {
  }
  {
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
      ldv_iio_triggered_buffer_instance_thread_1_3(ldv_1_thread_thread, ldv_1_line_line,
                                                   ldv_1_data_data);
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
enum irqreturn ldv_iio_triggered_buffer_instance_handler_1_5(enum irqreturn (*arg0)(int ,
                                                                                    void * ) ,
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
void ldv_iio_triggered_buffer_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_2_17(int (*arg0)(struct hid_device * , int , int ,
                                               int ) , struct hid_device *arg1 ,
                                   int arg2 , int arg3 , int arg4 )
{
  {
  {
  usbhid_idle(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_2_20(int (*arg0)(struct hid_device * ) , struct hid_device *arg1 )
{
  {
  {
  usbhid_open(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_2_21(int (*arg0)(struct hid_device * , unsigned char * ,
                                               unsigned long ) , struct hid_device *arg1 ,
                                   unsigned char *arg2 , unsigned long arg3 )
{
  {
  {
  usbhid_output_report(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_2_24(int (*arg0)(struct hid_device * ) , struct hid_device *arg1 )
{
  {
  {
  usbhid_parse(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_2_25(int (*arg0)(struct hid_device * , int ) , struct hid_device *arg1 ,
                                   int arg2 )
{
  {
  {
  usbhid_power(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_2_28(int (*arg0)(struct hid_device * , unsigned char ,
                                               unsigned char * , unsigned long ,
                                               unsigned char , int ) , struct hid_device *arg1 ,
                                   unsigned char arg2 , unsigned char *arg3 , unsigned long arg4 ,
                                   unsigned char arg5 , int arg6 )
{
  {
  {
  usbhid_raw_request(arg1, (int )arg2, arg3, arg4, (int )arg5, arg6);
  }
  return;
}
}
void ldv_io_instance_callback_2_31(void (*arg0)(struct hid_device * , struct hid_report * ,
                                                int ) , struct hid_device *arg1 ,
                                   struct hid_report *arg2 , int arg3 )
{
  {
  {
  usbhid_request(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_2_34(int (*arg0)(struct hid_device * ) , struct hid_device *arg1 )
{
  {
  {
  usbhid_wait_io(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_2_4(void (*arg0)(struct hid_device * ) , struct hid_device *arg1 )
{
  {
  {
  usbhid_close(arg1);
  }
  return;
}
}
int ldv_io_instance_probe_2_11(int (*arg0)(struct hid_device * ) , struct hid_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = usbhid_start(arg1);
  }
  return (tmp);
}
}
void ldv_io_instance_release_2_2(void (*arg0)(struct hid_device * ) , struct hid_device *arg1 )
{
  {
  {
  usbhid_stop(arg1);
  }
  return;
}
}
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 )
{
  struct timer_list *ldv_7_timer_list_timer_list ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_7_timer_list_timer_list = arg1;
    ldv_dispatch_instance_register_7_2(ldv_7_timer_list_timer_list);
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
void ldv_struct_hid_ll_driver_io_instance_2(void *arg0 )
{
  void (*ldv_2_callback_close)(struct hid_device * ) ;
  int (*ldv_2_callback_idle)(struct hid_device * , int , int , int ) ;
  int (*ldv_2_callback_open)(struct hid_device * ) ;
  int (*ldv_2_callback_output_report)(struct hid_device * , unsigned char * , unsigned long ) ;
  int (*ldv_2_callback_parse)(struct hid_device * ) ;
  int (*ldv_2_callback_power)(struct hid_device * , int ) ;
  int (*ldv_2_callback_raw_request)(struct hid_device * , unsigned char , unsigned char * ,
                                    unsigned long , unsigned char , int ) ;
  void (*ldv_2_callback_request)(struct hid_device * , struct hid_report * , int ) ;
  int (*ldv_2_callback_wait)(struct hid_device * ) ;
  struct hid_ll_driver *ldv_2_container_struct_hid_ll_driver ;
  int ldv_2_ldv_param_17_1_default ;
  int ldv_2_ldv_param_17_2_default ;
  int ldv_2_ldv_param_17_3_default ;
  unsigned char *ldv_2_ldv_param_21_1_default ;
  unsigned long ldv_2_ldv_param_21_2_default ;
  int ldv_2_ldv_param_25_1_default ;
  unsigned char ldv_2_ldv_param_28_1_default ;
  unsigned char *ldv_2_ldv_param_28_2_default ;
  unsigned long ldv_2_ldv_param_28_3_default ;
  unsigned char ldv_2_ldv_param_28_4_default ;
  int ldv_2_ldv_param_28_5_default ;
  int ldv_2_ldv_param_31_2_default ;
  struct hid_device *ldv_2_resource_struct_hid_device_ptr ;
  struct hid_report *ldv_2_resource_struct_hid_report_ptr ;
  int ldv_2_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  {
  {
  ldv_2_ret_default = 1;
  tmp = ldv_xmalloc(8944UL);
  ldv_2_resource_struct_hid_device_ptr = (struct hid_device *)tmp;
  tmp___0 = ldv_xmalloc(2088UL);
  ldv_2_resource_struct_hid_report_ptr = (struct hid_report *)tmp___0;
  }
  goto ldv_main_2;
  return;
  ldv_main_2:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_2_ret_default = ldv_io_instance_probe_2_11(ldv_2_container_struct_hid_ll_driver->start,
                                                   ldv_2_resource_struct_hid_device_ptr);
    ldv_2_ret_default = ldv_filter_err_code(ldv_2_ret_default);
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
    ldv_free((void *)ldv_2_resource_struct_hid_device_ptr);
    ldv_free((void *)ldv_2_resource_struct_hid_report_ptr);
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
  if (tmp___3 == 4) {
    goto case_4;
  } else {
  }
  if (tmp___3 == 5) {
    goto case_5;
  } else {
  }
  if (tmp___3 == 6) {
    goto case_6;
  } else {
  }
  if (tmp___3 == 7) {
    goto case_7;
  } else {
  }
  if (tmp___3 == 8) {
    goto case_8;
  } else {
  }
  if (tmp___3 == 9) {
    goto case_9;
  } else {
  }
  if (tmp___3 == 10) {
    goto case_10;
  } else {
  }
  goto switch_default;
  case_1:
  {
  ldv_io_instance_callback_2_34(ldv_2_callback_wait, ldv_2_resource_struct_hid_device_ptr);
  }
  goto ldv_call_2;
  case_2:
  {
  ldv_io_instance_callback_2_31(ldv_2_callback_request, ldv_2_resource_struct_hid_device_ptr,
                                ldv_2_resource_struct_hid_report_ptr, ldv_2_ldv_param_31_2_default);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  case_3:
  {
  tmp___4 = ldv_xmalloc(1UL);
  ldv_2_ldv_param_28_2_default = (unsigned char *)tmp___4;
  ldv_io_instance_callback_2_28(ldv_2_callback_raw_request, ldv_2_resource_struct_hid_device_ptr,
                                (int )ldv_2_ldv_param_28_1_default, ldv_2_ldv_param_28_2_default,
                                ldv_2_ldv_param_28_3_default, (int )ldv_2_ldv_param_28_4_default,
                                ldv_2_ldv_param_28_5_default);
  ldv_free((void *)ldv_2_ldv_param_28_2_default);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_4:
  {
  ldv_io_instance_callback_2_25(ldv_2_callback_power, ldv_2_resource_struct_hid_device_ptr,
                                ldv_2_ldv_param_25_1_default);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_5:
  {
  ldv_io_instance_callback_2_24(ldv_2_callback_parse, ldv_2_resource_struct_hid_device_ptr);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_6:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_2_ldv_param_21_1_default = (unsigned char *)tmp___5;
  ldv_io_instance_callback_2_21(ldv_2_callback_output_report, ldv_2_resource_struct_hid_device_ptr,
                                ldv_2_ldv_param_21_1_default, ldv_2_ldv_param_21_2_default);
  ldv_free((void *)ldv_2_ldv_param_21_1_default);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  goto ldv_call_2;
  case_7:
  {
  ldv_io_instance_callback_2_20(ldv_2_callback_open, ldv_2_resource_struct_hid_device_ptr);
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
  ldv_io_instance_callback_2_17(ldv_2_callback_idle, ldv_2_resource_struct_hid_device_ptr,
                                ldv_2_ldv_param_17_1_default, ldv_2_ldv_param_17_2_default,
                                ldv_2_ldv_param_17_3_default);
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
  ldv_io_instance_callback_2_4(ldv_2_callback_close, ldv_2_resource_struct_hid_device_ptr);
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
  ldv_io_instance_release_2_2(ldv_2_container_struct_hid_ll_driver->stop, ldv_2_resource_struct_hid_device_ptr);
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
void ldv_usb_deregister(void *arg0 , struct usb_driver *arg1 )
{
  struct usb_driver *ldv_8_usb_driver_usb_driver ;
  {
  {
  ldv_8_usb_driver_usb_driver = arg1;
  ldv_dispatch_deregister_8_1(ldv_8_usb_driver_usb_driver);
  }
  return;
  return;
}
}
void ldv_usb_dummy_factory_5(void *arg0 )
{
  struct usb_driver *ldv_5_container_usb_driver ;
  struct ldv_struct_usb_instance_4 *data ;
  {
  data = (struct ldv_struct_usb_instance_4 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_usb_instance_4 *)0)) {
    {
    ldv_5_container_usb_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_dispatch_instance_register_5_3(ldv_5_container_usb_driver);
  ldv_dispatch_instance_deregister_5_2(ldv_5_container_usb_driver);
  }
  return;
  return;
}
}
void ldv_usb_instance_callback_4_6(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  hid_reset_resume(arg1);
  }
  return;
}
}
void ldv_usb_instance_post_4_9(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  hid_post_reset(arg1);
  }
  return;
}
}
void ldv_usb_instance_pre_4_10(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  hid_pre_reset(arg1);
  }
  return;
}
}
int ldv_usb_instance_probe_4_13(int (*arg0)(struct usb_interface * , struct usb_device_id * ) ,
                                struct usb_interface *arg1 , struct usb_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = usbhid_probe(arg1, (struct usb_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_usb_instance_release_4_4(void (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  usbhid_disconnect(arg1);
  }
  return;
}
}
void ldv_usb_instance_resume_4_7(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  hid_resume(arg1);
  }
  return;
}
}
void ldv_usb_instance_suspend_4_8(int (*arg0)(struct usb_interface * , struct pm_message ) ,
                                  struct usb_interface *arg1 , struct pm_message *arg2 )
{
  {
  {
  hid_suspend(arg1, *arg2);
  }
  return;
}
}
int ldv_usb_register_driver(int arg0 , struct usb_driver *arg1 , struct module *arg2 ,
                            char *arg3 )
{
  struct usb_driver *ldv_9_usb_driver_usb_driver ;
  int tmp ;
  {
  {
  arg0 = ldv_pre_usb_register_driver();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_9_usb_driver_usb_driver = arg1;
    ldv_dispatch_register_9_2(ldv_9_usb_driver_usb_driver);
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
void ldv_usb_usb_instance_4(void *arg0 )
{
  int (*ldv_4_callback_reset_resume)(struct usb_interface * ) ;
  struct usb_driver *ldv_4_container_usb_driver ;
  struct usb_device_id *ldv_4_ldv_param_13_1_default ;
  struct pm_message *ldv_4_ldv_param_8_1_default ;
  int ldv_4_probe_retval_default ;
  _Bool ldv_4_reset_flag_default ;
  struct usb_interface *ldv_4_resource_usb_interface ;
  struct usb_device *ldv_4_usb_device_usb_device ;
  struct ldv_struct_usb_instance_4 *data ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  data = (struct ldv_struct_usb_instance_4 *)arg0;
  ldv_4_reset_flag_default = 0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_usb_instance_4 *)0)) {
    {
    ldv_4_container_usb_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(1552UL);
  ldv_4_resource_usb_interface = (struct usb_interface *)tmp;
  tmp___0 = ldv_xmalloc(2024UL);
  ldv_4_usb_device_usb_device = (struct usb_device *)tmp___0;
  ldv_4_resource_usb_interface->dev.parent = & ldv_4_usb_device_usb_device->dev;
  tmp___1 = ldv_xmalloc(32UL);
  ldv_4_ldv_param_13_1_default = (struct usb_device_id *)tmp___1;
  ldv_ldv_pre_probe_161();
  ldv_4_probe_retval_default = ldv_usb_instance_probe_4_13((int (*)(struct usb_interface * ,
                                                                    struct usb_device_id * ))ldv_4_container_usb_driver->probe,
                                                           ldv_4_resource_usb_interface,
                                                           ldv_4_ldv_param_13_1_default);
  ldv_4_probe_retval_default = ldv_ldv_post_probe_162(ldv_4_probe_retval_default);
  ldv_free((void *)ldv_4_ldv_param_13_1_default);
  tmp___4 = ldv_undef_int();
  }
  if (tmp___4 != 0) {
    {
    ldv_assume(ldv_4_probe_retval_default == 0);
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
    tmp___3 = ldv_xmalloc(4UL);
    ldv_4_ldv_param_8_1_default = (struct pm_message *)tmp___3;
    ldv_usb_instance_suspend_4_8(ldv_4_container_usb_driver->suspend, ldv_4_resource_usb_interface,
                                 ldv_4_ldv_param_8_1_default);
    ldv_free((void *)ldv_4_ldv_param_8_1_default);
    ldv_usb_instance_resume_4_7(ldv_4_container_usb_driver->resume, ldv_4_resource_usb_interface);
    }
    goto ldv_35869;
    case_2:
    {
    ldv_usb_instance_pre_4_10(ldv_4_container_usb_driver->pre_reset, ldv_4_resource_usb_interface);
    ldv_usb_instance_post_4_9(ldv_4_container_usb_driver->post_reset, ldv_4_resource_usb_interface);
    }
    goto ldv_35869;
    case_3:
    {
    ldv_usb_instance_callback_4_6(ldv_4_callback_reset_resume, ldv_4_resource_usb_interface);
    }
    goto ldv_35869;
    case_4: ;
    goto ldv_35869;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_35869:
    {
    ldv_usb_instance_release_4_4(ldv_4_container_usb_driver->disconnect, ldv_4_resource_usb_interface);
    }
  } else {
    {
    ldv_assume(ldv_4_probe_retval_default != 0);
    }
  }
  {
  ldv_free((void *)ldv_4_resource_usb_interface);
  ldv_free((void *)ldv_4_usb_device_usb_device);
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
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_malloc(size);
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
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_95(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_usbhid_device();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_usb_submit_urb_96(struct urb *ldv_func_arg1 , gfp_t flags )
{
  {
  {
  ldv_check_alloc_flags(flags);
  }
  return __VERIFIER_nondet_int();
}
}
__inline static void ldv_spin_unlock_irqrestore_97(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_usbhid_device();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_usbhid_device();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mod_timer_99(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
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
static int ldv_usb_submit_urb_101(struct urb *ldv_func_arg1 , gfp_t flags )
{
  {
  {
  ldv_check_alloc_flags(flags);
  }
  return __VERIFIER_nondet_int();
}
}
static int ldv_usb_submit_urb_102(struct urb *ldv_func_arg1 , gfp_t flags )
{
  {
  {
  ldv_check_alloc_flags(flags);
  }
  return __VERIFIER_nondet_int();
}
}
static int ldv_usb_submit_urb_103(struct urb *ldv_func_arg1 , gfp_t flags )
{
  {
  {
  ldv_check_alloc_flags(flags);
  }
  return __VERIFIER_nondet_int();
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_usbhid_device();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_lock_107(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_usbhid_device();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_108(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_usbhid_device();
  spin_unlock(lock);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_usbhid_device();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_hid_open_mut(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_hid_open_mut(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_118(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_hid_open_mut(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_119(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_usbhid_device();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_120(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_usbhid_device();
  spin_unlock_irq(lock);
  }
  return;
}
}
static void ldv_mutex_unlock_122(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_hid_open_mut(ldv_func_arg1);
  }
  return;
}
}
static void *ldv_usb_alloc_coherent_123(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                        gfp_t flags , dma_addr_t *ldv_func_arg4 )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = ldv_linux_usb_coherent_usb_alloc_coherent();
  res = tmp;
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return (res);
}
}
static void *ldv_usb_alloc_coherent_124(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                        gfp_t flags , dma_addr_t *ldv_func_arg4 )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = ldv_linux_usb_coherent_usb_alloc_coherent();
  res = tmp;
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return (res);
}
}
static void *ldv_usb_alloc_coherent_125(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                        gfp_t flags , dma_addr_t *ldv_func_arg4 )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = ldv_linux_usb_coherent_usb_alloc_coherent();
  res = tmp;
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return (res);
}
}
static void ldv_usb_free_coherent_126(struct usb_device *dev , size_t size , void *addr ,
                                      dma_addr_t dma )
{
  {
  {
  ldv_linux_usb_coherent_usb_free_coherent(addr);
  }
  return;
}
}
static void ldv_usb_free_coherent_127(struct usb_device *dev , size_t size , void *addr ,
                                      dma_addr_t dma )
{
  {
  {
  ldv_linux_usb_coherent_usb_free_coherent(addr);
  }
  return;
}
}
static void ldv_usb_free_coherent_128(struct usb_device *dev , size_t size , void *addr ,
                                      dma_addr_t dma )
{
  {
  {
  ldv_linux_usb_coherent_usb_free_coherent(addr);
  }
  return;
}
}
static struct urb *ldv_usb_alloc_urb_129(int ldv_func_arg1 , gfp_t flags )
{
  struct urb *res ;
  struct urb *tmp ;
  long tmp___0 ;
  {
  {
  tmp = ldv_linux_usb_urb_usb_alloc_urb();
  res = tmp;
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return (res);
}
}
static struct urb *ldv_usb_alloc_urb_130(int ldv_func_arg1 , gfp_t flags )
{
  struct urb *res ;
  struct urb *tmp ;
  long tmp___0 ;
  {
  {
  tmp = ldv_linux_usb_urb_usb_alloc_urb();
  res = tmp;
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return (res);
}
}
static struct urb *ldv_usb_alloc_urb_131(int ldv_func_arg1 , gfp_t flags )
{
  struct urb *res ;
  struct urb *tmp ;
  long tmp___0 ;
  {
  {
  tmp = ldv_linux_usb_urb_usb_alloc_urb();
  res = tmp;
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return (res);
}
}
static void ldv_usb_free_urb_132(struct urb *urb )
{
  {
  {
  ldv_linux_usb_urb_usb_free_urb(urb);
  }
  return;
}
}
static void ldv_usb_free_urb_133(struct urb *urb )
{
  {
  {
  ldv_linux_usb_urb_usb_free_urb(urb);
  }
  return;
}
}
static void ldv_usb_free_urb_134(struct urb *urb )
{
  {
  {
  ldv_linux_usb_urb_usb_free_urb(urb);
  }
  return;
}
}
static void ldv_usb_free_urb_137(struct urb *urb )
{
  {
  {
  ldv_linux_usb_urb_usb_free_urb(urb);
  }
  return;
}
}
static void ldv_usb_free_urb_138(struct urb *urb )
{
  {
  {
  ldv_linux_usb_urb_usb_free_urb(urb);
  }
  return;
}
}
static void ldv_usb_free_urb_139(struct urb *urb )
{
  {
  {
  ldv_linux_usb_urb_usb_free_urb(urb);
  }
  return;
}
}
static int ldv_del_timer_sync_142(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
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
static int ldv_del_timer_sync_143(struct timer_list *ldv_func_arg1 )
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
static int ldv_usb_register_driver_155(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                       char const *ldv_func_arg3 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  tmp___0 = ldv_usb_register_driver(ldv_func_res, ldv_func_arg1, ldv_func_arg2, (char *)ldv_func_arg3);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_usb_deregister_156(struct usb_driver *ldv_func_arg1 )
{
  {
  {
  usb_deregister(ldv_func_arg1);
  ldv_usb_deregister((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv_ldv_post_init_157(int ldv_func_arg1 )
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
static void ldv_ldv_check_final_state_158(void)
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
static void ldv_ldv_check_final_state_159(void)
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
static void ldv_ldv_initialize_160(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
  }
  return;
}
}
static void ldv_ldv_pre_probe_161(void)
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
static int ldv_ldv_post_probe_162(int retval )
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
extern int sscanf(char const * , char const * , ...) ;
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
__inline static void list_replace(struct list_head *old , struct list_head *new )
{
  {
  new->next = old->next;
  (new->next)->prev = new;
  new->prev = old->prev;
  (new->prev)->next = new;
  return;
}
}
extern void down_read(struct rw_semaphore * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
static struct hid_blacklist const hid_blacklist[100U] =
  { {1750U, 37U, 32U},
        {1750U, 38U, 32U},
        {1075U, 4353U, 32U},
        {1534U, 20U, 32U},
        {3823U, 1U, 72U},
        {33410U, 12801U, 64U},
        {1931U, 16U, 96U},
        {1931U, 32U, 96U},
        {1931U, 48U, 96U},
        {2231U, 1U, 32U},
        {1854U, 769U, 32U},
        {6438U, 3U, 64U},
        {1699U, 65303U, 32U},
        {1635U, 259U, 32U},
        {5540U, 36886U, 268435456U},
        {8198U, 280U, 64U},
        {8889U, 6U, 64U},
        {8889U, 10600U, 64U},
        {3727U, 12307U, 64U},
        {2064U, 1U, 65600U},
        {2883U, 3U, 64U},
        {7165U, 5768U, 64U},
        {6700U, 2U, 8U},
        {1367U, 8196U, 8U},
        {1367U, 8706U, 8U},
        {1367U, 8708U, 8U},
        {1367U, 8709U, 8U},
        {1367U, 8712U, 8U},
        {1678U, 243U, 8U},
        {1678U, 244U, 8U},
        {1678U, 81U, 8U},
        {1678U, 255U, 8U},
        {1678U, 241U, 8U},
        {1678U, 242U, 8U},
        {1678U, 211U, 8U},
        {1678U, 28U, 8U},
        {3083U, 24491U, 8U},
        {1267U, 137U, 1024U},
        {1267U, 155U, 1024U},
        {1267U, 259U, 1024U},
        {1267U, 268U, 1024U},
        {1267U, 367U, 1024U},
        {1255U, 32U, 8U},
        {5242U, 57406U, 536870912U},
        {5538U, 79U, 8U},
        {1123U, 65535U, 8U},
        {1118U, 2012U, 536870912U},
        {1118U, 2013U, 536870912U},
        {6000U, 65280U, 536870912U},
        {6256U, 272U, 536870912U},
        {1539U, 5634U, 536870912U},
        {5345U, 5648U, 8U},
        {5345U, 5696U, 8U},
        {2362U, 9488U, 1024U},
        {1112U, 311U, 1024U},
        {2362U, 32769U, 536870912U},
        {2362U, 32770U, 536870912U},
        {2362U, 32771U, 536870912U},
        {1455U, 12386U, 8U},
        {1032U, 12289U, 8U},
        {1032U, 12296U, 8U},
        {3034U, 338U, 536870912U},
        {5013U, 44U, 8U},
        {1647U, 14208U, 8U},
        {1111U, 37376U, 8U},
        {1111U, 2071U, 8U},
        {1111U, 4115U, 536870912U},
        {1111U, 4144U, 8U},
        {1072U, 52651U, 8U},
        {1504U, 2048U, 8U},
        {1504U, 4864U, 8U},
        {9642U, 34947U, 8U},
        {1578U, 513U, 8U},
        {21827U, 66U, 64U},
        {21827U, 3U, 64U},
        {21827U, 24577U, 64U},
        {21827U, 100U, 64U},
        {21827U, 4U, 64U},
        {21827U, 5U, 64U},
        {5935U, 1281U, 64U},
        {5935U, 1280U, 64U},
        {5935U, 1282U, 64U},
        {2341U, 34816U, 72U},
        {26231U, 34818U, 72U},
        {1523U, 255U, 128U},
        {1266U, 45469U, 64U},
        {1266U, 1560U, 64U},
        {7247U, 2U, 536870912U},
        {1112U, 20497U, 64U},
        {1112U, 20506U, 64U},
        {1112U, 20499U, 64U},
        {7062U, 5376U, 536870912U},
        {6700U, 35U, 536870912U},
        {1739U, 2808U, 536870912U},
        {1739U, 7440U, 536870912U},
        {1739U, 2755U, 536870912U},
        {1739U, 6851U, 536870912U},
        {1739U, 22288U, 536870912U},
        {1241U, 41110U, 512U},
        {0U, 0U, 0U}};
static struct list_head dquirks_list = {& dquirks_list, & dquirks_list};
static struct rw_semaphore dquirks_rwsem = {0L, {& dquirks_rwsem.wait_list, & dquirks_rwsem.wait_list}, {{{0U}}, 3735899821U,
                                                                 4294967295U, (void *)-1,
                                                                 {0, {0, 0}, "dquirks_rwsem.wait_lock",
                                                                  0, 0UL}}, {{0}},
    (struct task_struct *)0, {0, {0, 0}, "dquirks_rwsem", 0, 0UL}};
static struct hid_blacklist *usbhid_exists_dquirk(u16 const idVendor , u16 const idProduct )
{
  struct quirks_list_struct *q ;
  struct hid_blacklist *bl_entry ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  bl_entry = (struct hid_blacklist *)0;
  __mptr = (struct list_head const *)dquirks_list.next;
  q = (struct quirks_list_struct *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_33386;
  ldv_33385: ;
  if ((int )q->hid_bl_item.idVendor == (int )((unsigned short )idVendor) && (int )q->hid_bl_item.idProduct == (int )((unsigned short )idProduct)) {
    bl_entry = & q->hid_bl_item;
    goto ldv_33384;
  } else {
  }
  __mptr___0 = (struct list_head const *)q->node.next;
  q = (struct quirks_list_struct *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_33386: ;
  if ((unsigned long )(& q->node) != (unsigned long )(& dquirks_list)) {
    goto ldv_33385;
  } else {
  }
  ldv_33384: ;
  if ((unsigned long )bl_entry != (unsigned long )((struct hid_blacklist *)0)) {
    if (hid_debug != 0) {
      {
      printk("\017%s: Found dynamic quirk 0x%x for USB HID vendor 0x%hx prod 0x%hx\n",
             (char *)"drivers/hid/usbhid/hid-quirks.c", bl_entry->quirks, (int )bl_entry->idVendor,
             (int )bl_entry->idProduct);
      }
    } else {
    }
  } else {
  }
  return (bl_entry);
}
}
static int usbhid_modify_dquirk(u16 const idVendor , u16 const idProduct , u32 const quirks )
{
  struct quirks_list_struct *q_new ;
  struct quirks_list_struct *q ;
  int list_edited ;
  void *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  list_edited = 0;
  if ((unsigned int )((unsigned short )idVendor) == 0U) {
    if (hid_debug != 0) {
      {
      printk("\017%s: Cannot add a quirk with idVendor = 0\n", (char *)"drivers/hid/usbhid/hid-quirks.c");
      }
    } else {
    }
    return (-22);
  } else {
  }
  {
  tmp = kmalloc(24UL, 208U);
  q_new = (struct quirks_list_struct *)tmp;
  }
  if ((unsigned long )q_new == (unsigned long )((struct quirks_list_struct *)0)) {
    if (hid_debug != 0) {
      {
      printk("\017%s: Could not allocate quirks_list_struct\n", (char *)"drivers/hid/usbhid/hid-quirks.c");
      }
    } else {
    }
    return (-12);
  } else {
  }
  {
  q_new->hid_bl_item.idVendor = idVendor;
  q_new->hid_bl_item.idProduct = idProduct;
  q_new->hid_bl_item.quirks = quirks;
  down_write(& dquirks_rwsem);
  __mptr = (struct list_head const *)dquirks_list.next;
  q = (struct quirks_list_struct *)__mptr + 0xfffffffffffffff8UL;
  }
  goto ldv_33401;
  ldv_33400: ;
  if ((int )q->hid_bl_item.idVendor == (int )((unsigned short )idVendor) && (int )q->hid_bl_item.idProduct == (int )((unsigned short )idProduct)) {
    {
    list_replace(& q->node, & q_new->node);
    kfree((void const *)q);
    list_edited = 1;
    }
    goto ldv_33399;
  } else {
  }
  __mptr___0 = (struct list_head const *)q->node.next;
  q = (struct quirks_list_struct *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_33401: ;
  if ((unsigned long )(& q->node) != (unsigned long )(& dquirks_list)) {
    goto ldv_33400;
  } else {
  }
  ldv_33399: ;
  if (list_edited == 0) {
    {
    list_add_tail(& q_new->node, & dquirks_list);
    }
  } else {
  }
  {
  up_write(& dquirks_rwsem);
  }
  return (0);
}
}
static void usbhid_remove_all_dquirks(void)
{
  struct quirks_list_struct *q ;
  struct quirks_list_struct *temp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  {
  down_write(& dquirks_rwsem);
  __mptr = (struct list_head const *)dquirks_list.next;
  q = (struct quirks_list_struct *)__mptr + 0xfffffffffffffff8UL;
  __mptr___0 = (struct list_head const *)q->node.next;
  temp = (struct quirks_list_struct *)__mptr___0 + 0xfffffffffffffff8UL;
  }
  goto ldv_33414;
  ldv_33413:
  {
  list_del(& q->node);
  kfree((void const *)q);
  q = temp;
  __mptr___1 = (struct list_head const *)temp->node.next;
  temp = (struct quirks_list_struct *)__mptr___1 + 0xfffffffffffffff8UL;
  }
  ldv_33414: ;
  if ((unsigned long )(& q->node) != (unsigned long )(& dquirks_list)) {
    goto ldv_33413;
  } else {
  }
  {
  up_write(& dquirks_rwsem);
  }
  return;
}
}
int usbhid_quirks_init(char **quirks_param___0 )
{
  u16 idVendor ;
  u16 idProduct ;
  u32 quirks ;
  int n ;
  int m ;
  int tmp ;
  {
  n = 0;
  goto ldv_33425;
  ldv_33424:
  {
  m = sscanf((char const *)*(quirks_param___0 + (unsigned long )n), "0x%hx:0x%hx:0x%x",
             & idVendor, & idProduct, & quirks);
  }
  if (m != 3) {
    {
    printk("\fCould not parse HID quirk module param %s\n", *(quirks_param___0 + (unsigned long )n));
    }
  } else {
    {
    tmp = usbhid_modify_dquirk((int )idVendor, (int )idProduct, quirks);
    }
    if (tmp != 0) {
      {
      printk("\fCould not parse HID quirk module param %s\n", *(quirks_param___0 + (unsigned long )n));
      }
    } else {
    }
  }
  n = n + 1;
  ldv_33425: ;
  if (n <= 3 && (unsigned long )*(quirks_param___0 + (unsigned long )n) != (unsigned long )((char *)0)) {
    goto ldv_33424;
  } else {
  }
  return (0);
}
}
void usbhid_quirks_exit(void)
{
  {
  {
  usbhid_remove_all_dquirks();
  }
  return;
}
}
static struct hid_blacklist const *usbhid_exists_squirk(u16 const idVendor , u16 const idProduct )
{
  struct hid_blacklist const *bl_entry ;
  int n ;
  {
  bl_entry = (struct hid_blacklist const *)0;
  n = 0;
  goto ldv_33437;
  ldv_33436: ;
  if ((int )((unsigned short )hid_blacklist[n].idVendor) == (int )((unsigned short )idVendor) && (int )((unsigned short )hid_blacklist[n].idProduct) == (int )((unsigned short )idProduct)) {
    bl_entry = (struct hid_blacklist const *)(& hid_blacklist) + (unsigned long )n;
  } else {
  }
  n = n + 1;
  ldv_33437: ;
  if ((unsigned int )((unsigned short )hid_blacklist[n].idVendor) != 0U) {
    goto ldv_33436;
  } else {
  }
  if ((unsigned long )bl_entry != (unsigned long )((struct hid_blacklist const *)0)) {
    if (hid_debug != 0) {
      {
      printk("\017%s: Found squirk 0x%x for USB HID vendor 0x%hx prod 0x%hx\n", (char *)"drivers/hid/usbhid/hid-quirks.c",
             bl_entry->quirks, (int )bl_entry->idVendor, (int )bl_entry->idProduct);
      }
    } else {
    }
  } else {
  }
  return (bl_entry);
}
}
u32 usbhid_lookup_quirk(u16 const idVendor , u16 const idProduct )
{
  u32 quirks ;
  struct hid_blacklist const *bl_entry ;
  struct hid_blacklist *tmp ;
  {
  quirks = 0U;
  bl_entry = (struct hid_blacklist const *)0;
  if (((unsigned int )((unsigned short )idVendor) == 1028U && (unsigned int )((unsigned short )idProduct) > 767U) && (unsigned int )((unsigned short )idProduct) <= 1023U) {
    return (536870912U);
  } else {
  }
  {
  down_read(& dquirks_rwsem);
  tmp = usbhid_exists_dquirk((int )idVendor, (int )idProduct);
  bl_entry = (struct hid_blacklist const *)tmp;
  }
  if ((unsigned long )bl_entry == (unsigned long )((struct hid_blacklist const *)0)) {
    {
    bl_entry = usbhid_exists_squirk((int )idVendor, (int )idProduct);
    }
  } else {
  }
  if ((unsigned long )bl_entry != (unsigned long )((struct hid_blacklist const *)0)) {
    quirks = bl_entry->quirks;
  } else {
  }
  {
  up_read(& dquirks_rwsem);
  }
  return (quirks);
}
}
static char const __kstrtab_usbhid_lookup_quirk[20U] =
  { 'u', 's', 'b', 'h',
        'i', 'd', '_', 'l',
        'o', 'o', 'k', 'u',
        'p', '_', 'q', 'u',
        'i', 'r', 'k', '\000'};
struct kernel_symbol const __ksymtab_usbhid_lookup_quirk ;
struct kernel_symbol const __ksymtab_usbhid_lookup_quirk = {(unsigned long )(& usbhid_lookup_quirk), (char const *)(& __kstrtab_usbhid_lookup_quirk)};
static void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_117(struct mutex *ldv_func_arg1 ) ;
static int ldv_mutex_lock_interruptible_108(struct mutex *ldv_func_arg1 ) ;
static int ldv_mutex_lock_interruptible_110(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_existancelock_of_hiddev(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_existancelock_of_hiddev(struct mutex *lock ) ;
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_thread_lock_of_hiddev_list(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_thread_lock_of_hiddev_list(struct mutex *lock ) ;
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern void might_fault(void) ;
extern char *kasprintf(gfp_t , char const * , ...) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
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
  goto ldv_3586;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3586;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3586;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3586;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_3586: ;
  return (pfo_ret__);
}
}
extern void __xchg_wrong_size(void) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_95___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_97(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_list_lock_of_hiddev(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_list_lock_of_hiddev(void) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
static void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_112(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_116(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp___0 ;
  {
  {
  tmp___0 = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  }
  return (tmp___0);
}
}
__inline static void ldv_spin_lock_irq_103(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_104(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_96(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_96(spinlock_t *lock , unsigned long flags ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
static void *ldv_vzalloc_102(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
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
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
extern int fasync_helper(int , struct file * , int , struct fasync_struct ** ) ;
extern void kill_fasync(struct fasync_struct ** , int , int ) ;
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  }
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  }
  return ((int )tmp___0);
}
}
extern int usb_register_dev(struct usb_interface * , struct usb_class_driver * ) ;
extern void usb_deregister_dev(struct usb_interface * , struct usb_class_driver * ) ;
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
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void __hid_request(struct hid_device * , struct hid_report * , int ) ;
__inline static void hid_hw_request(struct hid_device *hdev , struct hid_report *report ,
                                    int reqtype )
{
  {
  if ((unsigned long )(hdev->ll_driver)->request != (unsigned long )((void (*)(struct hid_device * ,
                                                                               struct hid_report * ,
                                                                               int ))0)) {
    return;
  } else {
  }
  {
  __hid_request(hdev, report, reqtype);
  }
  return;
}
}
__inline static void hid_hw_wait(struct hid_device *hdev )
{
  {
  if ((unsigned long )(hdev->ll_driver)->wait != (unsigned long )((int (*)(struct hid_device * ))0)) {
    {
    (*((hdev->ll_driver)->wait))(hdev);
    }
  } else {
  }
  return;
}
}
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
}
}
static struct hid_report *hiddev_lookup_report(struct hid_device *hid , struct hiddev_report_info *rinfo )
{
  unsigned int flags ;
  unsigned int rid ;
  struct hid_report_enum *report_enum ;
  struct hid_report *report ;
  struct list_head *list ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  flags = rinfo->report_id & 4294967040U;
  rid = rinfo->report_id & 255U;
  if (rinfo->report_type - 1U > 2U) {
    return ((struct hid_report *)0);
  } else {
  }
  report_enum = (struct hid_report_enum *)(& hid->report_enum) + (unsigned long )(rinfo->report_type - 1U);
  {
  if (flags == 0U) {
    goto case_0;
  } else {
  }
  if (flags == 256U) {
    goto case_256;
  } else {
  }
  if (flags == 512U) {
    goto case_512;
  } else {
  }
  goto switch_default;
  case_0: ;
  goto ldv_35915;
  case_256:
  {
  tmp = list_empty((struct list_head const *)(& report_enum->report_list));
  }
  if (tmp != 0) {
    return ((struct hid_report *)0);
  } else {
  }
  list = report_enum->report_list.next;
  __mptr = (struct list_head const *)list;
  report = (struct hid_report *)__mptr;
  rinfo->report_id = report->id;
  goto ldv_35915;
  case_512:
  report = report_enum->report_id_hash[rid];
  if ((unsigned long )report == (unsigned long )((struct hid_report *)0)) {
    return ((struct hid_report *)0);
  } else {
  }
  list = report->list.next;
  if ((unsigned long )list == (unsigned long )(& report_enum->report_list)) {
    return ((struct hid_report *)0);
  } else {
  }
  __mptr___0 = (struct list_head const *)list;
  report = (struct hid_report *)__mptr___0;
  rinfo->report_id = report->id;
  goto ldv_35915;
  switch_default: ;
  return ((struct hid_report *)0);
  switch_break: ;
  }
  ldv_35915: ;
  return (report_enum->report_id_hash[rinfo->report_id]);
}
}
static struct hid_field *hiddev_lookup_usage(struct hid_device *hid , struct hiddev_usage_ref *uref )
{
  int i ;
  int j ;
  struct hid_report *report ;
  struct hid_report_enum *report_enum ;
  struct hid_field *field ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if (uref->report_type - 1U > 2U) {
    return ((struct hid_field *)0);
  } else {
  }
  report_enum = (struct hid_report_enum *)(& hid->report_enum) + (unsigned long )(uref->report_type - 1U);
  __mptr = (struct list_head const *)report_enum->report_list.next;
  report = (struct hid_report *)__mptr;
  goto ldv_35943;
  ldv_35942:
  i = 0;
  goto ldv_35940;
  ldv_35939:
  field = report->field[i];
  j = 0;
  goto ldv_35937;
  ldv_35936: ;
  if ((field->usage + (unsigned long )j)->hid == uref->usage_code) {
    uref->report_id = report->id;
    uref->field_index = (__u32 )i;
    uref->usage_index = (__u32 )j;
    return (field);
  } else {
  }
  j = j + 1;
  ldv_35937: ;
  if ((unsigned int )j < field->maxusage) {
    goto ldv_35936;
  } else {
  }
  i = i + 1;
  ldv_35940: ;
  if ((unsigned int )i < report->maxfield) {
    goto ldv_35939;
  } else {
  }
  __mptr___0 = (struct list_head const *)report->list.next;
  report = (struct hid_report *)__mptr___0;
  ldv_35943: ;
  if ((unsigned long )(& report->list) != (unsigned long )(& report_enum->report_list)) {
    goto ldv_35942;
  } else {
  }
  return ((struct hid_field *)0);
}
}
static void hiddev_send_event(struct hid_device *hid , struct hiddev_usage_ref *uref )
{
  struct hiddev *hiddev ;
  struct hiddev_list *list ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  hiddev = (struct hiddev *)hid->hiddev;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_95___0(& hiddev->list_lock);
  __mptr = (struct list_head const *)hiddev->list.next;
  list = (struct hiddev_list *)__mptr + 0xffffffffffff3fe0UL;
  }
  goto ldv_35957;
  ldv_35956: ;
  if (uref->field_index != 4294967295U || (list->flags & 2U) != 0U) {
    {
    list->buffer[list->head] = *uref;
    list->head = (list->head + 1) & 2047;
    kill_fasync(& list->fasync, 29, 131073);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)list->node.next;
  list = (struct hiddev_list *)__mptr___0 + 0xffffffffffff3fe0UL;
  ldv_35957: ;
  if ((unsigned long )(& list->node) != (unsigned long )(& hiddev->list)) {
    goto ldv_35956;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_96(& hiddev->list_lock, flags);
  __wake_up(& hiddev->wait, 1U, 1, (void *)0);
  }
  return;
}
}
void hiddev_hid_event(struct hid_device *hid , struct hid_field *field , struct hid_usage *usage ,
                      __s32 value )
{
  unsigned int type ;
  struct hiddev_usage_ref uref ;
  {
  {
  type = field->report_type;
  uref.report_type = type != 0U ? (type != 1U ? (type == 2U ? 3U : 0U) : 2U) : 1U;
  uref.report_id = (field->report)->id;
  uref.field_index = field->index;
  uref.usage_index = (__u32 )(((long )usage - (long )field->usage) / 20L);
  uref.usage_code = usage->hid;
  uref.value = value;
  hiddev_send_event(hid, & uref);
  }
  return;
}
}
static char const __kstrtab_hiddev_hid_event[17U] =
  { 'h', 'i', 'd', 'd',
        'e', 'v', '_', 'h',
        'i', 'd', '_', 'e',
        'v', 'e', 'n', 't',
        '\000'};
struct kernel_symbol const __ksymtab_hiddev_hid_event ;
struct kernel_symbol const __ksymtab_hiddev_hid_event = {(unsigned long )(& hiddev_hid_event), (char const *)(& __kstrtab_hiddev_hid_event)};
void hiddev_report_event(struct hid_device *hid , struct hid_report *report )
{
  unsigned int type ;
  struct hiddev_usage_ref uref ;
  {
  {
  type = report->type;
  memset((void *)(& uref), 0, 24UL);
  uref.report_type = type != 0U ? (type != 1U ? (type == 2U ? 3U : 0U) : 2U) : 1U;
  uref.report_id = report->id;
  uref.field_index = 4294967295U;
  hiddev_send_event(hid, & uref);
  }
  return;
}
}
static int hiddev_fasync(int fd , struct file *file , int on )
{
  struct hiddev_list *list ;
  int tmp ;
  {
  {
  list = (struct hiddev_list *)file->private_data;
  tmp = fasync_helper(fd, file, on, & list->fasync);
  }
  return (tmp);
}
}
static int hiddev_release(struct inode *inode , struct file *file )
{
  struct hiddev_list *list ;
  unsigned long flags ;
  {
  {
  list = (struct hiddev_list *)file->private_data;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_97(& (list->hiddev)->list_lock);
  list_del(& list->node);
  ldv_spin_unlock_irqrestore_96(& (list->hiddev)->list_lock, flags);
  ldv_mutex_lock_99(& (list->hiddev)->existancelock);
  (list->hiddev)->open = (list->hiddev)->open - 1;
  }
  if ((list->hiddev)->open == 0) {
    if ((list->hiddev)->exist != 0) {
      {
      usbhid_close((list->hiddev)->hid);
      usbhid_put_power((list->hiddev)->hid);
      }
    } else {
      {
      ldv_mutex_unlock_100(& (list->hiddev)->existancelock);
      kfree((void const *)list->hiddev);
      vfree((void const *)list);
      }
      return (0);
    }
  } else {
  }
  {
  ldv_mutex_unlock_101(& (list->hiddev)->existancelock);
  vfree((void const *)list);
  }
  return (0);
}
}
static int hiddev_open(struct inode *inode , struct file *file )
{
  struct hiddev_list *list ;
  struct usb_interface *intf ;
  struct hid_device *hid ;
  struct hiddev *hiddev ;
  int res ;
  unsigned int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  int tmp___2 ;
  struct hid_device *hid___0 ;
  int tmp___3 ;
  {
  {
  tmp = iminor((struct inode const *)inode);
  intf = usbhid_find_interface((int )tmp);
  }
  if ((unsigned long )intf == (unsigned long )((struct usb_interface *)0)) {
    return (-19);
  } else {
  }
  {
  tmp___0 = usb_get_intfdata(intf);
  hid = (struct hid_device *)tmp___0;
  hiddev = (struct hiddev *)hid->hiddev;
  tmp___1 = ldv_vzalloc_102(49360UL);
  list = (struct hiddev_list *)tmp___1;
  }
  if ((unsigned long )list == (unsigned long )((struct hiddev_list *)0)) {
    return (-12);
  } else {
  }
  {
  __mutex_init(& list->thread_lock, "&list->thread_lock", & __key);
  list->hiddev = hiddev;
  file->private_data = (void *)list;
  }
  if ((list->hiddev)->exist != 0) {
    tmp___2 = (list->hiddev)->open;
    (list->hiddev)->open = (list->hiddev)->open + 1;
    if (tmp___2 == 0) {
      {
      res = usbhid_open(hiddev->hid);
      }
      if (res < 0) {
        res = -5;
        goto bail;
      } else {
      }
    } else {
    }
  } else {
    res = -19;
    goto bail;
  }
  {
  ldv_spin_lock_irq_103(& (list->hiddev)->list_lock);
  list_add_tail(& list->node, & hiddev->list);
  ldv_spin_unlock_irq_104(& (list->hiddev)->list_lock);
  ldv_mutex_lock_105(& hiddev->existancelock);
  tmp___3 = (list->hiddev)->open;
  (list->hiddev)->open = (list->hiddev)->open + 1;
  }
  if (tmp___3 == 0) {
    if ((list->hiddev)->exist != 0) {
      {
      hid___0 = hiddev->hid;
      res = usbhid_get_power(hid___0);
      }
      if (res < 0) {
        res = -5;
        goto bail_unlock;
      } else {
      }
      {
      usbhid_open(hid___0);
      }
    } else {
    }
  } else {
  }
  {
  ldv_mutex_unlock_106(& hiddev->existancelock);
  }
  return (0);
  bail_unlock:
  {
  ldv_mutex_unlock_107(& hiddev->existancelock);
  }
  bail:
  {
  file->private_data = (void *)0;
  vfree((void const *)list);
  }
  return (res);
}
}
static ssize_t hiddev_write(struct file *file , char const *buffer , size_t count ,
                            loff_t *ppos )
{
  {
  return (-22L);
}
}
static ssize_t hiddev_read(struct file *file , char *buffer , size_t count , loff_t *ppos )
{
  wait_queue_t wait ;
  struct task_struct *tmp ;
  struct hiddev_list *list ;
  int event_size ;
  int retval ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct task_struct *tmp___3 ;
  long volatile __ret ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  struct task_struct *tmp___7 ;
  struct hiddev_event event ;
  unsigned long tmp___8 ;
  unsigned long tmp___9 ;
  {
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  list = (struct hiddev_list *)file->private_data;
  event_size = (int )list->flags & 1 ? 24 : 8;
  }
  if (count < (size_t )event_size) {
    return (0L);
  } else {
  }
  {
  retval = ldv_mutex_lock_interruptible_108(& list->thread_lock);
  }
  if (retval != 0) {
    return (-512L);
  } else {
  }
  goto ldv_36042;
  ldv_36041: ;
  if (list->head == list->tail) {
    {
    prepare_to_wait(& (list->hiddev)->wait, & wait, 1);
    }
    goto ldv_36036;
    ldv_36035:
    {
    tmp___0 = get_current();
    tmp___1 = signal_pending(tmp___0);
    }
    if (tmp___1 != 0) {
      retval = -512;
      goto ldv_36024;
    } else {
    }
    if ((list->hiddev)->exist == 0) {
      retval = -5;
      goto ldv_36024;
    } else {
    }
    if ((file->f_flags & 2048U) != 0U) {
      retval = -11;
      goto ldv_36024;
    } else {
    }
    {
    ldv_mutex_unlock_109(& list->thread_lock);
    schedule();
    tmp___2 = ldv_mutex_lock_interruptible_110(& list->thread_lock);
    }
    if (tmp___2 != 0) {
      {
      finish_wait(& (list->hiddev)->wait, & wait);
      }
      return (-4L);
    } else {
    }
    {
    tmp___3 = get_current();
    }
    tmp___3->task_state_change = (unsigned long )((void *)0);
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
    tmp___4 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___4->state): : "memory",
                         "cc");
    }
    goto ldv_36029;
    case_2:
    {
    tmp___5 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                         "cc");
    }
    goto ldv_36029;
    case_4:
    {
    tmp___6 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___6->state): : "memory",
                         "cc");
    }
    goto ldv_36029;
    case_8:
    {
    tmp___7 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___7->state): : "memory",
                         "cc");
    }
    goto ldv_36029;
    switch_default:
    {
    __xchg_wrong_size();
    }
    switch_break: ;
    }
    ldv_36029: ;
    ldv_36036: ;
    if (list->head == list->tail) {
      goto ldv_36035;
    } else {
    }
    ldv_36024:
    {
    finish_wait(& (list->hiddev)->wait, & wait);
    }
  } else {
  }
  if (retval != 0) {
    {
    ldv_mutex_unlock_111(& list->thread_lock);
    }
    return ((ssize_t )retval);
  } else {
  }
  goto ldv_36039;
  ldv_36038: ;
  if ((list->flags & 1U) == 0U) {
    if (list->buffer[list->tail].field_index != 4294967295U) {
      {
      event.hid = list->buffer[list->tail].usage_code;
      event.value = list->buffer[list->tail].value;
      tmp___8 = copy_to_user((void *)buffer + (unsigned long )retval, (void const *)(& event),
                             8UL);
      }
      if (tmp___8 != 0UL) {
        {
        ldv_mutex_unlock_112(& list->thread_lock);
        }
        return (-14L);
      } else {
      }
      retval = (int )((unsigned int )retval + 8U);
    } else {
    }
  } else
  if (list->buffer[list->tail].field_index != 4294967295U || (list->flags & 2U) != 0U) {
    {
    tmp___9 = copy_to_user((void *)buffer + (unsigned long )retval, (void const *)(& list->buffer) + (unsigned long )list->tail,
                           24UL);
    }
    if (tmp___9 != 0UL) {
      {
      ldv_mutex_unlock_113(& list->thread_lock);
      }
      return (-14L);
    } else {
    }
    retval = (int )((unsigned int )retval + 24U);
  } else {
  }
  list->tail = (list->tail + 1) & 2047;
  ldv_36039: ;
  if (list->head != list->tail && (size_t )(retval + event_size) <= count) {
    goto ldv_36038;
  } else {
  }
  ldv_36042: ;
  if (retval == 0) {
    goto ldv_36041;
  } else {
  }
  {
  ldv_mutex_unlock_114(& list->thread_lock);
  }
  return ((ssize_t )retval);
}
}
static unsigned int hiddev_poll(struct file *file , poll_table *wait )
{
  struct hiddev_list *list ;
  {
  {
  list = (struct hiddev_list *)file->private_data;
  poll_wait(file, & (list->hiddev)->wait, wait);
  }
  if (list->head != list->tail) {
    return (65U);
  } else {
  }
  if ((list->hiddev)->exist == 0) {
    return (24U);
  } else {
  }
  return (0U);
}
}
static int hiddev_ioctl_usage(struct hiddev *hiddev , unsigned int cmd , void *user_arg )
{
  struct hid_device *hid ;
  struct hiddev_report_info rinfo ;
  struct hiddev_usage_ref_multi *uref_multi ;
  struct hiddev_usage_ref *uref ;
  struct hid_report *report ;
  struct hid_field *field ;
  int i ;
  void *tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  {
  {
  hid = hiddev->hid;
  uref_multi = (struct hiddev_usage_ref_multi *)0;
  tmp = kmalloc(4124UL, 208U);
  uref_multi = (struct hiddev_usage_ref_multi *)tmp;
  }
  if ((unsigned long )uref_multi == (unsigned long )((struct hiddev_usage_ref_multi *)0)) {
    return (-12);
  } else {
  }
  uref = & uref_multi->uref;
  if (cmd == 3491514387U || cmd == 1344030740U) {
    {
    tmp___0 = copy_from_user((void *)uref_multi, (void const *)user_arg, 4124UL);
    }
    if (tmp___0 != 0UL) {
      goto fault;
    } else {
    }
  } else {
    {
    tmp___1 = copy_from_user((void *)uref, (void const *)user_arg, 24UL);
    }
    if (tmp___1 != 0UL) {
      goto fault;
    } else {
    }
  }
  {
  if (cmd == 3222816781U) {
    goto case_3222816781;
  } else {
  }
  goto switch_default;
  case_3222816781:
  {
  rinfo.report_type = uref->report_type;
  rinfo.report_id = uref->report_id;
  report = hiddev_lookup_report(hid, & rinfo);
  }
  if ((unsigned long )report == (unsigned long )((struct hid_report *)0)) {
    goto inval;
  } else {
  }
  if (uref->field_index >= report->maxfield) {
    goto inval;
  } else {
  }
  field = report->field[uref->field_index];
  if (uref->usage_index >= field->maxusage) {
    goto inval;
  } else {
  }
  {
  uref->usage_code = (field->usage + (unsigned long )uref->usage_index)->hid;
  tmp___2 = copy_to_user(user_arg, (void const *)uref, 24UL);
  }
  if (tmp___2 != 0UL) {
    goto fault;
  } else {
  }
  goto goodreturn;
  switch_default: ;
  if ((cmd != 3222816779U && cmd != 3491514387U) && uref->report_type == 1U) {
    goto inval;
  } else {
  }
  if (uref->report_id == 4294967295U) {
    {
    field = hiddev_lookup_usage(hid, uref);
    }
    if ((unsigned long )field == (unsigned long )((struct hid_field *)0)) {
      goto inval;
    } else {
    }
  } else {
    {
    rinfo.report_type = uref->report_type;
    rinfo.report_id = uref->report_id;
    report = hiddev_lookup_report(hid, & rinfo);
    }
    if ((unsigned long )report == (unsigned long )((struct hid_report *)0)) {
      goto inval;
    } else {
    }
    if (uref->field_index >= report->maxfield) {
      goto inval;
    } else {
    }
    field = report->field[uref->field_index];
    if (cmd == 1075333136U) {
      if (uref->usage_index >= field->maxusage) {
        goto inval;
      } else {
      }
    } else
    if (uref->usage_index >= field->report_count) {
      goto inval;
    } else
    if ((cmd == 3491514387U || cmd == 1344030740U) && (uref_multi->num_values > 1024U || uref->usage_index + uref_multi->num_values > field->report_count)) {
      goto inval;
    } else {
    }
  }
  {
  if (cmd == 3222816779U) {
    goto case_3222816779;
  } else {
  }
  if (cmd == 1075333132U) {
    goto case_1075333132;
  } else {
  }
  if (cmd == 1075333136U) {
    goto case_1075333136;
  } else {
  }
  if (cmd == 3491514387U) {
    goto case_3491514387;
  } else {
  }
  if (cmd == 1344030740U) {
    goto case_1344030740;
  } else {
  }
  goto switch_break___0;
  case_3222816779:
  {
  uref->value = *(field->value + (unsigned long )uref->usage_index);
  tmp___3 = copy_to_user(user_arg, (void const *)uref, 24UL);
  }
  if (tmp___3 != 0UL) {
    goto fault;
  } else {
  }
  goto goodreturn;
  case_1075333132:
  *(field->value + (unsigned long )uref->usage_index) = uref->value;
  goto goodreturn;
  case_1075333136:
  {
  i = (int )(field->usage + (unsigned long )uref->usage_index)->collection_index;
  kfree((void const *)uref_multi);
  }
  return (i);
  case_3491514387:
  i = 0;
  goto ldv_36071;
  ldv_36070:
  uref_multi->values[i] = *(field->value + (unsigned long )(uref->usage_index + (__u32 )i));
  i = i + 1;
  ldv_36071: ;
  if ((__u32 )i < uref_multi->num_values) {
    goto ldv_36070;
  } else {
  }
  {
  tmp___4 = copy_to_user(user_arg, (void const *)uref_multi, 4124UL);
  }
  if (tmp___4 != 0UL) {
    goto fault;
  } else {
  }
  goto goodreturn;
  case_1344030740:
  i = 0;
  goto ldv_36075;
  ldv_36074:
  *(field->value + (unsigned long )(uref->usage_index + (__u32 )i)) = uref_multi->values[i];
  i = i + 1;
  ldv_36075: ;
  if ((__u32 )i < uref_multi->num_values) {
    goto ldv_36074;
  } else {
  }
  goto goodreturn;
  switch_break___0: ;
  }
  goodreturn:
  {
  kfree((void const *)uref_multi);
  }
  return (0);
  fault:
  {
  kfree((void const *)uref_multi);
  }
  return (-14);
  inval:
  {
  kfree((void const *)uref_multi);
  }
  return (-22);
  switch_break: ;
  }
}
}
static int hiddev_ioctl_string(struct hiddev *hiddev , unsigned int cmd , void *user_arg )
{
  struct hid_device *hid ;
  struct usb_device *dev ;
  struct device const *__mptr ;
  int idx ;
  int len ;
  char *buf ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  void *tmp ;
  unsigned long tmp___0 ;
  {
  {
  hid = hiddev->hid;
  __mptr = (struct device const *)(hid->dev.parent)->parent;
  dev = (struct usb_device *)__mptr + 0xffffffffffffff70UL;
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" ((int *)user_arg),
                       "i" (4UL));
  idx = (int )__val_gu;
  }
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  {
  tmp = kmalloc(256UL, 208U);
  buf = (char *)tmp;
  }
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  {
  len = usb_string(dev, idx, buf, 255UL);
  }
  if (len < 0) {
    {
    kfree((void const *)buf);
    }
    return (-22);
  } else {
  }
  {
  tmp___0 = copy_to_user(user_arg + 4UL, (void const *)buf, (unsigned long )(len + 1));
  }
  if (tmp___0 != 0UL) {
    {
    kfree((void const *)buf);
    }
    return (-14);
  } else {
  }
  {
  kfree((void const *)buf);
  }
  return (len);
}
}
static long hiddev_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  struct hiddev_list *list ;
  struct hiddev *hiddev ;
  struct hid_device *hid ;
  struct hiddev_collection_info cinfo ;
  struct hiddev_report_info rinfo ;
  struct hiddev_field_info finfo ;
  struct hiddev_devinfo dinfo ;
  struct hid_report *report ;
  struct hid_field *field ;
  void *user_arg ;
  int i ;
  int r ;
  int __ret_pu ;
  int __pu_val ;
  unsigned long tmp ;
  struct usb_device *dev ;
  struct device const *__mptr ;
  struct usbhid_device *usbhid ;
  unsigned long tmp___0 ;
  int __ret_pu___0 ;
  int __pu_val___0 ;
  int newflags ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  int len ;
  size_t tmp___9 ;
  unsigned long tmp___10 ;
  int len___0 ;
  size_t tmp___11 ;
  unsigned long tmp___12 ;
  {
  {
  list = (struct hiddev_list *)file->private_data;
  hiddev = list->hiddev;
  user_arg = (void *)arg;
  r = -22;
  ldv_mutex_lock_115(& hiddev->existancelock);
  }
  if (hiddev->exist == 0) {
    r = -19;
    goto ret_unlock;
  } else {
  }
  hid = hiddev->hid;
  {
  if (cmd == 2147764225U) {
    goto case_2147764225;
  } else {
  }
  if (cmd == 18434U) {
    goto case_18434;
  } else {
  }
  if (cmd == 2149337091U) {
    goto case_2149337091;
  } else {
  }
  if (cmd == 2147764238U) {
    goto case_2147764238;
  } else {
  }
  if (cmd == 1074022415U) {
    goto case_1074022415;
  } else {
  }
  if (cmd == 2164541444U) {
    goto case_2164541444;
  } else {
  }
  if (cmd == 18437U) {
    goto case_18437;
  } else {
  }
  if (cmd == 1074546695U) {
    goto case_1074546695;
  } else {
  }
  if (cmd == 1074546696U) {
    goto case_1074546696;
  } else {
  }
  if (cmd == 3222030345U) {
    goto case_3222030345;
  } else {
  }
  if (cmd == 3224913930U) {
    goto case_3224913930;
  } else {
  }
  if (cmd == 3222816781U) {
    goto case_3222816781;
  } else {
  }
  if (cmd == 3222816779U) {
    goto case_3222816779;
  } else {
  }
  if (cmd == 1075333132U) {
    goto case_1075333132;
  } else {
  }
  if (cmd == 3491514387U) {
    goto case_3491514387;
  } else {
  }
  if (cmd == 1344030740U) {
    goto case_1344030740;
  } else {
  }
  if (cmd == 1075333136U) {
    goto case_1075333136;
  } else {
  }
  if (cmd == 3222292497U) {
    goto case_3222292497;
  } else {
  }
  goto switch_default___1;
  case_2147764225:
  {
  might_fault();
  __pu_val = 65540;
  }
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
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_36114;
  case_2:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_36114;
  case_4:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_36114;
  case_8:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_36114;
  switch_default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_36114;
  switch_break___0: ;
  }
  ldv_36114:
  r = __ret_pu != 0 ? -14 : 0;
  goto ldv_36120;
  case_18434: ;
  if (arg >= (unsigned long )hid->maxapplication) {
    goto ldv_36120;
  } else {
  }
  i = 0;
  goto ldv_36124;
  ldv_36123: ;
  if ((hid->collection + (unsigned long )i)->type == 1U) {
    tmp = arg;
    arg = arg - 1UL;
    if (tmp == 0UL) {
      goto ldv_36122;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_36124: ;
  if ((unsigned int )i < hid->maxcollection) {
    goto ldv_36123;
  } else {
  }
  ldv_36122: ;
  if ((unsigned int )i < hid->maxcollection) {
    r = (int )(hid->collection + (unsigned long )i)->usage;
  } else {
  }
  goto ldv_36120;
  case_2149337091:
  {
  __mptr = (struct device const *)(hid->dev.parent)->parent;
  dev = (struct usb_device *)__mptr + 0xffffffffffffff70UL;
  usbhid = (struct usbhid_device *)hid->driver_data;
  memset((void *)(& dinfo), 0, 28UL);
  dinfo.bustype = 3U;
  dinfo.busnum = (__u32 )(dev->bus)->busnum;
  dinfo.devnum = (__u32 )dev->devnum;
  dinfo.ifnum = (__u32 )usbhid->ifnum;
  dinfo.vendor = (__s16 )dev->descriptor.idVendor;
  dinfo.product = (__s16 )dev->descriptor.idProduct;
  dinfo.version = (__s16 )dev->descriptor.bcdDevice;
  dinfo.num_applications = hid->maxapplication;
  tmp___0 = copy_to_user(user_arg, (void const *)(& dinfo), 28UL);
  r = tmp___0 != 0UL ? -14 : 0;
  }
  goto ldv_36120;
  case_2147764238:
  {
  might_fault();
  __pu_val___0 = (int )list->flags;
  }
  {
  if (4UL == 1UL) {
    goto case_1___0;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___0;
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
  case_1___0:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((int *)arg): "ebx");
  goto ldv_36134;
  case_2___0:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((int *)arg): "ebx");
  goto ldv_36134;
  case_4___0:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((int *)arg): "ebx");
  goto ldv_36134;
  case_8___0:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((int *)arg): "ebx");
  goto ldv_36134;
  switch_default___0:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((int *)arg): "ebx");
  goto ldv_36134;
  switch_break___1: ;
  }
  ldv_36134:
  r = __ret_pu___0 != 0 ? -14 : 0;
  goto ldv_36120;
  case_1074022415:
  {
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" ((int *)arg),
                       "i" (4UL));
  newflags = (int )__val_gu;
  }
  if (__ret_gu != 0) {
    r = -14;
    goto ldv_36120;
  } else {
  }
  if ((newflags & -4) != 0 || ((unsigned int )newflags & 3U) == 2U) {
    goto ldv_36120;
  } else {
  }
  list->flags = (unsigned int )newflags;
  r = 0;
  goto ldv_36120;
  case_2164541444:
  {
  r = hiddev_ioctl_string(hiddev, cmd, user_arg);
  }
  goto ldv_36120;
  case_18437:
  {
  usbhid_init_reports(hid);
  r = 0;
  }
  goto ldv_36120;
  case_1074546695:
  {
  tmp___1 = copy_from_user((void *)(& rinfo), (void const *)user_arg, 12UL);
  }
  if (tmp___1 != 0UL) {
    r = -14;
    goto ldv_36120;
  } else {
  }
  if (rinfo.report_type == 2U) {
    goto ldv_36120;
  } else {
  }
  {
  report = hiddev_lookup_report(hid, & rinfo);
  }
  if ((unsigned long )report == (unsigned long )((struct hid_report *)0)) {
    goto ldv_36120;
  } else {
  }
  {
  hid_hw_request(hid, report, 1);
  hid_hw_wait(hid);
  r = 0;
  }
  goto ldv_36120;
  case_1074546696:
  {
  tmp___2 = copy_from_user((void *)(& rinfo), (void const *)user_arg, 12UL);
  }
  if (tmp___2 != 0UL) {
    r = -14;
    goto ldv_36120;
  } else {
  }
  if (rinfo.report_type == 1U) {
    goto ldv_36120;
  } else {
  }
  {
  report = hiddev_lookup_report(hid, & rinfo);
  }
  if ((unsigned long )report == (unsigned long )((struct hid_report *)0)) {
    goto ldv_36120;
  } else {
  }
  {
  hid_hw_request(hid, report, 9);
  hid_hw_wait(hid);
  r = 0;
  }
  goto ldv_36120;
  case_3222030345:
  {
  tmp___3 = copy_from_user((void *)(& rinfo), (void const *)user_arg, 12UL);
  }
  if (tmp___3 != 0UL) {
    r = -14;
    goto ldv_36120;
  } else {
  }
  {
  report = hiddev_lookup_report(hid, & rinfo);
  }
  if ((unsigned long )report == (unsigned long )((struct hid_report *)0)) {
    goto ldv_36120;
  } else {
  }
  {
  rinfo.num_fields = report->maxfield;
  tmp___4 = copy_to_user(user_arg, (void const *)(& rinfo), 12UL);
  r = tmp___4 != 0UL ? -14 : 0;
  }
  goto ldv_36120;
  case_3224913930:
  {
  tmp___5 = copy_from_user((void *)(& finfo), (void const *)user_arg, 56UL);
  }
  if (tmp___5 != 0UL) {
    r = -14;
    goto ldv_36120;
  } else {
  }
  {
  rinfo.report_type = finfo.report_type;
  rinfo.report_id = finfo.report_id;
  report = hiddev_lookup_report(hid, & rinfo);
  }
  if ((unsigned long )report == (unsigned long )((struct hid_report *)0)) {
    goto ldv_36120;
  } else {
  }
  if (finfo.field_index >= report->maxfield) {
    goto ldv_36120;
  } else {
  }
  {
  field = report->field[finfo.field_index];
  memset((void *)(& finfo), 0, 56UL);
  finfo.report_type = rinfo.report_type;
  finfo.report_id = rinfo.report_id;
  finfo.field_index = field->report_count - 1U;
  finfo.maxusage = field->maxusage;
  finfo.flags = field->flags;
  finfo.physical = field->physical;
  finfo.logical = field->logical;
  finfo.application = field->application;
  finfo.logical_minimum = field->logical_minimum;
  finfo.logical_maximum = field->logical_maximum;
  finfo.physical_minimum = field->physical_minimum;
  finfo.physical_maximum = field->physical_maximum;
  finfo.unit_exponent = (__u32 )field->unit_exponent;
  finfo.unit = field->unit;
  tmp___6 = copy_to_user(user_arg, (void const *)(& finfo), 56UL);
  r = tmp___6 != 0UL ? -14 : 0;
  }
  goto ldv_36120;
  case_3222816781: ;
  case_3222816779: ;
  case_1075333132: ;
  case_3491514387: ;
  case_1344030740: ;
  case_1075333136:
  {
  r = hiddev_ioctl_usage(hiddev, cmd, user_arg);
  }
  goto ldv_36120;
  case_3222292497:
  {
  tmp___7 = copy_from_user((void *)(& cinfo), (void const *)user_arg, 16UL);
  }
  if (tmp___7 != 0UL) {
    r = -14;
    goto ldv_36120;
  } else {
  }
  if (cinfo.index >= hid->maxcollection) {
    goto ldv_36120;
  } else {
  }
  {
  cinfo.type = (hid->collection + (unsigned long )cinfo.index)->type;
  cinfo.usage = (hid->collection + (unsigned long )cinfo.index)->usage;
  cinfo.level = (hid->collection + (unsigned long )cinfo.index)->level;
  tmp___8 = copy_to_user(user_arg, (void const *)(& cinfo), 16UL);
  r = tmp___8 != 0UL ? -14 : 0;
  }
  goto ldv_36120;
  switch_default___1: ;
  if (((cmd >> 8) & 255U) != 72U || cmd >> 30 != 2U) {
    goto ldv_36120;
  } else {
  }
  if ((cmd & 255U) == 6U) {
    {
    tmp___9 = strlen((char const *)(& hid->name));
    len = (int )((unsigned int )tmp___9 + 1U);
    }
    if ((unsigned int )len > ((cmd >> 16) & 16383U)) {
      len = (int )(cmd >> 16) & 16383;
    } else {
    }
    {
    tmp___10 = copy_to_user(user_arg, (void const *)(& hid->name), (unsigned long )len);
    r = tmp___10 == 0UL ? len : -14;
    }
    goto ldv_36120;
  } else {
  }
  if ((cmd & 255U) == 18U) {
    {
    tmp___11 = strlen((char const *)(& hid->phys));
    len___0 = (int )((unsigned int )tmp___11 + 1U);
    }
    if ((unsigned int )len___0 > ((cmd >> 16) & 16383U)) {
      len___0 = (int )(cmd >> 16) & 16383;
    } else {
    }
    {
    tmp___12 = copy_to_user(user_arg, (void const *)(& hid->phys), (unsigned long )len___0);
    r = tmp___12 == 0UL ? len___0 : -14;
    }
    goto ldv_36120;
  } else {
  }
  switch_break: ;
  }
  ldv_36120: ;
  ret_unlock:
  {
  ldv_mutex_unlock_116(& hiddev->existancelock);
  }
  return ((long )r);
}
}
static long hiddev_compat_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  tmp___0 = hiddev_ioctl(file, cmd, (unsigned long )tmp);
  }
  return (tmp___0);
}
}
static struct file_operations const hiddev_fops =
     {& __this_module, & noop_llseek, & hiddev_read, & hiddev_write, 0, 0, 0, 0, 0,
    & hiddev_poll, & hiddev_ioctl, & hiddev_compat_ioctl, 0, 0, & hiddev_open, 0,
    & hiddev_release, 0, 0, & hiddev_fasync, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static char *hiddev_devnode(struct device *dev , umode_t *mode )
{
  char const *tmp ;
  char *tmp___0 ;
  {
  {
  tmp = dev_name((struct device const *)dev);
  tmp___0 = kasprintf(208U, "usb/%s", tmp);
  }
  return (tmp___0);
}
}
static struct usb_class_driver hiddev_class = {(char *)"hiddev%d", & hiddev_devnode, & hiddev_fops, 0};
int hiddev_connect(struct hid_device *hid , unsigned int force )
{
  struct hiddev *hiddev ;
  struct usbhid_device *usbhid ;
  int retval ;
  unsigned int i ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  if (force == 0U) {
    i = 0U;
    goto ldv_36182;
    ldv_36181: ;
    if ((hid->collection + (unsigned long )i)->type == 1U && ((((hid->collection + (unsigned long )i)->usage - 65536U > 8U && (hid->collection + (unsigned long )i)->usage != 65664U) && (hid->collection + (unsigned long )i)->usage != 786433U) && (hid->collection + (unsigned long )i)->usage - 851970U > 4U)) {
      goto ldv_36180;
    } else {
    }
    i = i + 1U;
    ldv_36182: ;
    if (i < hid->maxcollection) {
      goto ldv_36181;
    } else {
    }
    ldv_36180: ;
    if (i == hid->maxcollection) {
      return (-1);
    } else {
    }
  } else {
  }
  {
  tmp = kzalloc(352UL, 208U);
  hiddev = (struct hiddev *)tmp;
  }
  if ((unsigned long )hiddev == (unsigned long )((struct hiddev *)0)) {
    return (-1);
  } else {
  }
  {
  __init_waitqueue_head(& hiddev->wait, "&hiddev->wait", & __key);
  INIT_LIST_HEAD(& hiddev->list);
  spinlock_check(& hiddev->list_lock);
  __raw_spin_lock_init(& hiddev->list_lock.__annonCompField18.rlock, "&(&hiddev->list_lock)->rlock",
                       & __key___0);
  __mutex_init(& hiddev->existancelock, "&hiddev->existancelock", & __key___1);
  hid->hiddev = (void *)hiddev;
  hiddev->hid = hid;
  hiddev->exist = 1;
  retval = usb_register_dev(usbhid->intf, & hiddev_class);
  }
  if (retval != 0) {
    {
    dev_err((struct device const *)(& hid->dev), "Not able to get a minor for this device\n");
    hid->hiddev = (void *)0;
    kfree((void const *)hiddev);
    }
    return (-1);
  } else {
  }
  return (0);
}
}
void hiddev_disconnect(struct hid_device *hid )
{
  struct hiddev *hiddev ;
  struct usbhid_device *usbhid ;
  {
  {
  hiddev = (struct hiddev *)hid->hiddev;
  usbhid = (struct usbhid_device *)hid->driver_data;
  usb_deregister_dev(usbhid->intf, & hiddev_class);
  ldv_mutex_lock_117(& hiddev->existancelock);
  hiddev->exist = 0;
  }
  if (hiddev->open != 0) {
    {
    ldv_mutex_unlock_118(& hiddev->existancelock);
    usbhid_close(hiddev->hid);
    __wake_up(& hiddev->wait, 1U, 1, (void *)0);
    }
  } else {
    {
    ldv_mutex_unlock_119(& hiddev->existancelock);
    kfree((void const *)hiddev);
    }
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_22(char *(*arg0)(struct device * , unsigned short * ) ,
                                                struct device *arg1 , unsigned short *arg2 ) ;
void ldv_file_operations_instance_callback_0_25(int (*arg0)(int , struct file * ,
                                                            int ) , int arg1 , struct file *arg2 ,
                                                int arg3 ) ;
void ldv_file_operations_instance_callback_0_28(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 ) ;
void ldv_file_operations_instance_callback_0_31(unsigned int (*arg0)(struct file * ,
                                                                     struct poll_table_struct * ) ,
                                                struct file *arg1 , struct poll_table_struct *arg2 ) ;
void ldv_file_operations_instance_callback_0_32(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_0_35(long (*arg0)(struct file * , unsigned int ,
                                                             unsigned long ) , struct file *arg1 ,
                                                unsigned int arg2 , unsigned long arg3 ) ;
void ldv_file_operations_instance_callback_0_5(long (*arg0)(struct file * , unsigned int ,
                                                            unsigned long ) , struct file *arg1 ,
                                               unsigned int arg2 , unsigned long arg3 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
struct ldv_thread ldv_thread_0 ;
void ldv_file_operations_file_operations_instance_0(void *arg0 )
{
  long (*ldv_0_callback_compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
  char *(*ldv_0_callback_devnode)(struct device * , unsigned short * ) ;
  int (*ldv_0_callback_fasync)(int , struct file * , int ) ;
  long long (*ldv_0_callback_llseek)(struct file * , long long , int ) ;
  unsigned int (*ldv_0_callback_poll)(struct file * , struct poll_table_struct * ) ;
  long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  long (*ldv_0_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
  struct file_operations *ldv_0_container_file_operations ;
  struct device *ldv_0_ldv_param_22_0_default ;
  unsigned short *ldv_0_ldv_param_22_1_default ;
  int ldv_0_ldv_param_25_0_default ;
  int ldv_0_ldv_param_25_2_default ;
  long long ldv_0_ldv_param_28_1_default ;
  int ldv_0_ldv_param_28_2_default ;
  char *ldv_0_ldv_param_32_1_default ;
  long long *ldv_0_ldv_param_32_3_default ;
  unsigned int ldv_0_ldv_param_35_1_default ;
  char *ldv_0_ldv_param_4_1_default ;
  long long *ldv_0_ldv_param_4_3_default ;
  unsigned int ldv_0_ldv_param_5_1_default ;
  struct file *ldv_0_resource_file ;
  struct inode *ldv_0_resource_inode ;
  int ldv_0_ret_default ;
  struct device *ldv_0_size_cnt_struct_device_ptr ;
  struct poll_table_struct *ldv_0_size_cnt_struct_poll_table_struct_ptr ;
  unsigned long ldv_0_size_cnt_write_size ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  int tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  {
  {
  ldv_0_ret_default = 1;
  tmp = ldv_xmalloc(504UL);
  ldv_0_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
  ldv_0_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_0_size_cnt_struct_device_ptr = (struct device *)((long )tmp___1);
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
  goto switch_default___0;
  case_1:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume((unsigned long )ldv_0_size_cnt_struct_device_ptr <= (unsigned long )((struct device *)2147479552));
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
  tmp___7 = ldv_undef_int();
  }
  {
  if (tmp___7 == 1) {
    goto case_1___0;
  } else {
  }
  if (tmp___7 == 2) {
    goto case_2___0;
  } else {
  }
  if (tmp___7 == 3) {
    goto case_3___0;
  } else {
  }
  if (tmp___7 == 4) {
    goto case_4;
  } else {
  }
  if (tmp___7 == 5) {
    goto case_5;
  } else {
  }
  if (tmp___7 == 6) {
    goto case_6;
  } else {
  }
  if (tmp___7 == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_1___0:
  {
  ldv_file_operations_instance_callback_0_35(ldv_0_callback_unlocked_ioctl, ldv_0_resource_file,
                                             ldv_0_ldv_param_35_1_default, ldv_0_size_cnt_write_size);
  }
  goto ldv_36334;
  case_2___0:
  {
  tmp___8 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_32_1_default = (char *)tmp___8;
  tmp___9 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_32_3_default = (long long *)tmp___9;
  ldv_file_operations_instance_callback_0_32(ldv_0_callback_read, ldv_0_resource_file,
                                             ldv_0_ldv_param_32_1_default, ldv_0_size_cnt_write_size,
                                             ldv_0_ldv_param_32_3_default);
  ldv_free((void *)ldv_0_ldv_param_32_1_default);
  ldv_free((void *)ldv_0_ldv_param_32_3_default);
  }
  goto ldv_36334;
  case_3___0:
  {
  ldv_file_operations_instance_callback_0_31(ldv_0_callback_poll, ldv_0_resource_file,
                                             ldv_0_size_cnt_struct_poll_table_struct_ptr);
  }
  goto ldv_36334;
  case_4:
  {
  ldv_file_operations_instance_callback_0_28(ldv_0_callback_llseek, ldv_0_resource_file,
                                             ldv_0_ldv_param_28_1_default, ldv_0_ldv_param_28_2_default);
  }
  goto ldv_36334;
  case_5:
  {
  ldv_file_operations_instance_callback_0_25(ldv_0_callback_fasync, ldv_0_ldv_param_25_0_default,
                                             ldv_0_resource_file, ldv_0_ldv_param_25_2_default);
  }
  goto ldv_36334;
  case_6:
  {
  tmp___10 = ldv_xmalloc(1408UL);
  ldv_0_ldv_param_22_0_default = (struct device *)tmp___10;
  tmp___11 = ldv_xmalloc(2UL);
  ldv_0_ldv_param_22_1_default = (unsigned short *)tmp___11;
  ldv_file_operations_instance_callback_0_22(ldv_0_callback_devnode, ldv_0_ldv_param_22_0_default,
                                             ldv_0_ldv_param_22_1_default);
  ldv_free((void *)ldv_0_ldv_param_22_0_default);
  ldv_free((void *)ldv_0_ldv_param_22_1_default);
  }
  goto ldv_36334;
  case_7:
  {
  ldv_file_operations_instance_callback_0_5(ldv_0_callback_compat_ioctl, ldv_0_resource_file,
                                            ldv_0_ldv_param_5_1_default, ldv_0_size_cnt_write_size);
  }
  goto ldv_36334;
  switch_default:
  {
  ldv_stop();
  }
  switch_break___0: ;
  }
  ldv_36334: ;
  goto ldv_36342;
  switch_default___0:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_36342: ;
  goto ldv_call_0;
  goto ldv_call_0;
  return;
}
}
void ldv_file_operations_instance_callback_0_22(char *(*arg0)(struct device * , unsigned short * ) ,
                                                struct device *arg1 , unsigned short *arg2 )
{
  {
  {
  hiddev_devnode(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_25(int (*arg0)(int , struct file * ,
                                                            int ) , int arg1 , struct file *arg2 ,
                                                int arg3 )
{
  {
  {
  hiddev_fasync(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_28(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 )
{
  {
  {
  noop_llseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_31(unsigned int (*arg0)(struct file * ,
                                                                     struct poll_table_struct * ) ,
                                                struct file *arg1 , struct poll_table_struct *arg2 )
{
  {
  {
  hiddev_poll(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_32(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  hiddev_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_35(long (*arg0)(struct file * , unsigned int ,
                                                             unsigned long ) , struct file *arg1 ,
                                                unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  hiddev_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_5(long (*arg0)(struct file * , unsigned int ,
                                                            unsigned long ) , struct file *arg1 ,
                                               unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  hiddev_compat_ioctl(arg1, arg2, arg3);
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
  tmp = hiddev_open(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  hiddev_release(arg1, arg2);
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
  hiddev_write(arg1, (char const *)arg2, arg3, arg4);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_95___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_list_lock_of_hiddev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_96(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_list_lock_of_hiddev();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_97(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_list_lock_of_hiddev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_existancelock_of_hiddev(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_existancelock_of_hiddev(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_existancelock_of_hiddev(ldv_func_arg1);
  }
  return;
}
}
static void *ldv_vzalloc_102(unsigned long ldv_func_arg1 )
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
__inline static void ldv_spin_lock_irq_103(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_list_lock_of_hiddev();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_104(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_list_lock_of_hiddev();
  spin_unlock_irq(lock);
  }
  return;
}
}
static void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_existancelock_of_hiddev(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_existancelock_of_hiddev(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_existancelock_of_hiddev(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mutex_lock_interruptible_108(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_thread_lock_of_hiddev_list(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_thread_lock_of_hiddev_list(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mutex_lock_interruptible_110(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_thread_lock_of_hiddev_list(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_thread_lock_of_hiddev_list(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_112(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_thread_lock_of_hiddev_list(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_thread_lock_of_hiddev_list(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_thread_lock_of_hiddev_list(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_existancelock_of_hiddev(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_116(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_existancelock_of_hiddev(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_117(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_existancelock_of_hiddev(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_existancelock_of_hiddev(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_existancelock_of_hiddev(ldv_func_arg1);
  }
  return;
}
}
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void dev_notice(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
extern void down(struct semaphore * ) ;
extern void up(struct semaphore * ) ;
extern int input_ff_create(struct input_dev * , unsigned int ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void hid_device_io_start(struct hid_device *hid )
{
  {
  if ((int )hid->io_started) {
    {
    dev_warn((struct device const *)(& hid->dev), "io already started");
    }
    return;
  } else {
  }
  {
  hid->io_started = 1;
  up(& hid->driver_input_lock);
  }
  return;
}
}
__inline static void hid_device_io_stop(struct hid_device *hid )
{
  {
  if (! hid->io_started) {
    {
    dev_warn((struct device const *)(& hid->dev), "io already stopped");
    }
    return;
  } else {
  }
  {
  hid->io_started = 0;
  down(& hid->driver_input_lock);
  }
  return;
}
}
static u8 const pidff_reports[13U] =
  { 33U, 119U, 125U, 127U,
        137U, 144U, 150U, 171U,
        90U, 95U, 110U, 115U,
        116U};
static u8 const pidff_set_effect[7U] = { 34U, 80U, 82U, 83U,
        84U, 86U, 167U};
static u8 const pidff_set_envelope[5U] = { 34U, 91U, 92U, 93U,
        94U};
static u8 const pidff_set_condition[8U] =
  { 34U, 35U, 96U, 97U,
        98U, 99U, 100U, 101U};
static u8 const pidff_set_periodic[5U] = { 34U, 112U, 111U, 113U,
        114U};
static u8 const pidff_set_constant[2U] = { 34U, 112U};
static u8 const pidff_set_ramp[3U] = { 34U, 117U, 118U};
static u8 const pidff_block_load[2U] = { 34U, 172U};
static u8 const pidff_effect_operation[2U] = { 34U, 124U};
static u8 const pidff_block_free[1U] = { 34U};
static u8 const pidff_device_gain[1U] = { 126U};
static u8 const pidff_pool[3U] = { 128U, 131U, 169U};
static u8 const pidff_device_control[2U] = { 151U, 154U};
static u8 const pidff_effect_types[11U] =
  { 38U, 39U, 48U, 49U,
        50U, 51U, 52U, 64U,
        65U, 66U, 67U};
static u8 const pidff_block_load_status[2U] = { 140U, 141U};
static u8 const pidff_effect_operation_status[2U] = { 121U, 123U};
static int pidff_rescale(int i , int max , struct hid_field *field )
{
  {
  return ((i * (field->logical_maximum - field->logical_minimum)) / max + field->logical_minimum);
}
}
static int pidff_rescale_signed(int i , struct hid_field *field )
{
  {
  return (i != 0 ? (i > 0 ? (i * field->logical_maximum) / 32767 : (i * field->logical_minimum) / -32768) : 0);
}
}
static void pidff_set(struct pidff_usage *usage , u16 value )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  *(usage->value) = pidff_rescale((int )value, 65535, usage->field);
  descriptor.modname = "usbhid";
  descriptor.function = "pidff_set";
  descriptor.filename = "drivers/hid/usbhid/hid-pidff.c";
  descriptor.format = "calculated from %d to %d\n";
  descriptor.lineno = 223U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "usbhid: calculated from %d to %d\n", (int )value,
                       *(usage->value));
    }
  } else {
  }
  return;
}
}
static void pidff_set_signed(struct pidff_usage *usage , s16 value )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  if ((usage->field)->logical_minimum < 0) {
    {
    *(usage->value) = pidff_rescale_signed((int )value, usage->field);
    }
  } else
  if ((int )value < 0) {
    {
    *(usage->value) = pidff_rescale(- ((int )value), 32768, usage->field);
    }
  } else {
    {
    *(usage->value) = pidff_rescale((int )value, 32767, usage->field);
    }
  }
  {
  descriptor.modname = "usbhid";
  descriptor.function = "pidff_set_signed";
  descriptor.filename = "drivers/hid/usbhid/hid-pidff.c";
  descriptor.format = "calculated from %d to %d\n";
  descriptor.lineno = 238U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "usbhid: calculated from %d to %d\n", (int )value,
                       *(usage->value));
    }
  } else {
  }
  return;
}
}
static void pidff_set_envelope_report(struct pidff_device *pidff , struct ff_envelope *envelope )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  *(pidff->set_envelope[0].value) = *(pidff->block_load[0].value);
  *(pidff->set_envelope[1].value) = pidff_rescale((int )((short )envelope->attack_level) >= 0 ? (int )envelope->attack_level : 32767,
                                                  32767, pidff->set_envelope[1].field);
  *(pidff->set_envelope[3].value) = pidff_rescale((int )((short )envelope->fade_level) >= 0 ? (int )envelope->fade_level : 32767,
                                                  32767, pidff->set_envelope[3].field);
  *(pidff->set_envelope[2].value) = (s32 )envelope->attack_length;
  *(pidff->set_envelope[4].value) = (s32 )envelope->fade_length;
  descriptor.modname = "usbhid";
  descriptor.function = "pidff_set_envelope_report";
  descriptor.filename = "drivers/hid/usbhid/hid-pidff.c";
  descriptor.format = "attack %u => %d\n";
  descriptor.lineno = 264U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pidff->hid)->dev),
                      "attack %u => %d\n", (int )envelope->attack_level, *(pidff->set_envelope[1].value));
    }
  } else {
  }
  {
  hid_hw_request(pidff->hid, pidff->reports[8], 9);
  }
  return;
}
}
static int pidff_needs_set_envelope(struct ff_envelope *envelope , struct ff_envelope *old )
{
  {
  return ((((int )envelope->attack_level != (int )old->attack_level || (int )envelope->fade_level != (int )old->fade_level) || (int )envelope->attack_length != (int )old->attack_length) || (int )envelope->fade_length != (int )old->fade_length);
}
}
static void pidff_set_constant_force_report(struct pidff_device *pidff , struct ff_effect *effect )
{
  {
  {
  *(pidff->set_constant[0].value) = *(pidff->block_load[0].value);
  pidff_set_signed((struct pidff_usage *)(& pidff->set_constant) + 1UL, (int )effect->u.constant.level);
  hid_hw_request(pidff->hid, pidff->reports[11], 9);
  }
  return;
}
}
static int pidff_needs_set_constant(struct ff_effect *effect , struct ff_effect *old )
{
  {
  return ((int )effect->u.constant.level != (int )old->u.constant.level);
}
}
static void pidff_set_effect_report(struct pidff_device *pidff , struct ff_effect *effect )
{
  {
  {
  *(pidff->set_effect[0].value) = *(pidff->block_load[0].value);
  *((pidff->set_effect_type)->value) = *((pidff->create_new_effect_type)->value);
  *(pidff->set_effect[1].value) = (s32 )effect->replay.length;
  *(pidff->set_effect[3].value) = (s32 )effect->trigger.button;
  *(pidff->set_effect[4].value) = (s32 )effect->trigger.interval;
  *(pidff->set_effect[2].value) = (pidff->set_effect[2].field)->logical_maximum;
  *(pidff->set_effect[5].value) = 1;
  *((pidff->effect_direction)->value) = pidff_rescale((int )effect->direction, 65535,
                                                      pidff->effect_direction);
  *(pidff->set_effect[6].value) = (s32 )effect->replay.delay;
  hid_hw_request(pidff->hid, pidff->reports[0], 9);
  }
  return;
}
}
static int pidff_needs_set_effect(struct ff_effect *effect , struct ff_effect *old )
{
  {
  return ((*((unsigned int *)effect + 2UL) != *((unsigned int *)old + 2UL) || *((unsigned int *)effect + 1UL) != *((unsigned int *)old + 1UL)) || (int )effect->replay.delay != (int )old->replay.delay);
}
}
static void pidff_set_periodic_report(struct pidff_device *pidff , struct ff_effect *effect )
{
  {
  {
  *(pidff->set_periodic[0].value) = *(pidff->block_load[0].value);
  pidff_set_signed((struct pidff_usage *)(& pidff->set_periodic) + 1UL, (int )effect->u.periodic.magnitude);
  pidff_set_signed((struct pidff_usage *)(& pidff->set_periodic) + 2UL, (int )effect->u.periodic.offset);
  pidff_set((struct pidff_usage *)(& pidff->set_periodic) + 3UL, (int )effect->u.periodic.phase);
  *(pidff->set_periodic[4].value) = (s32 )effect->u.periodic.period;
  hid_hw_request(pidff->hid, pidff->reports[10], 9);
  }
  return;
}
}
static int pidff_needs_set_periodic(struct ff_effect *effect , struct ff_effect *old )
{
  {
  return ((((unsigned int )*((int *)effect + 5UL) & 4294967295U) != ((unsigned int )*((int *)old + 5UL) & 4294967295U) || (int )effect->u.periodic.phase != (int )old->u.periodic.phase) || (int )effect->u.periodic.period != (int )old->u.periodic.period);
}
}
static void pidff_set_condition_report(struct pidff_device *pidff , struct ff_effect *effect )
{
  int i ;
  {
  *(pidff->set_condition[0].value) = *(pidff->block_load[0].value);
  i = 0;
  goto ldv_33510;
  ldv_33509:
  {
  *(pidff->set_condition[1].value) = i;
  pidff_set_signed((struct pidff_usage *)(& pidff->set_condition) + 2UL, (int )effect->u.condition[i].center);
  pidff_set_signed((struct pidff_usage *)(& pidff->set_condition) + 3UL, (int )effect->u.condition[i].right_coeff);
  pidff_set_signed((struct pidff_usage *)(& pidff->set_condition) + 4UL, (int )effect->u.condition[i].left_coeff);
  pidff_set((struct pidff_usage *)(& pidff->set_condition) + 5UL, (int )effect->u.condition[i].right_saturation);
  pidff_set((struct pidff_usage *)(& pidff->set_condition) + 6UL, (int )effect->u.condition[i].left_saturation);
  pidff_set((struct pidff_usage *)(& pidff->set_condition) + 7UL, (int )effect->u.condition[i].deadband);
  hid_hw_request(pidff->hid, pidff->reports[9], 9);
  i = i + 1;
  }
  ldv_33510: ;
  if (i <= 1) {
    goto ldv_33509;
  } else {
  }
  return;
}
}
static int pidff_needs_set_condition(struct ff_effect *effect , struct ff_effect *old )
{
  int i ;
  int ret ;
  struct ff_condition_effect *cond ;
  struct ff_condition_effect *old_cond ;
  {
  ret = 0;
  i = 0;
  goto ldv_33521;
  ldv_33520:
  cond = (struct ff_condition_effect *)(& effect->u.condition) + (unsigned long )i;
  old_cond = (struct ff_condition_effect *)(& old->u.condition) + (unsigned long )i;
  ret = ret | ((((((int )cond->center != (int )old_cond->center || (int )cond->right_coeff != (int )old_cond->right_coeff) || (int )cond->left_coeff != (int )old_cond->left_coeff) || (int )cond->right_saturation != (int )old_cond->right_saturation) || (int )cond->left_saturation != (int )old_cond->left_saturation) || (int )cond->deadband != (int )old_cond->deadband);
  i = i + 1;
  ldv_33521: ;
  if (i <= 1) {
    goto ldv_33520;
  } else {
  }
  return (ret);
}
}
static void pidff_set_ramp_force_report(struct pidff_device *pidff , struct ff_effect *effect )
{
  {
  {
  *(pidff->set_ramp[0].value) = *(pidff->block_load[0].value);
  pidff_set_signed((struct pidff_usage *)(& pidff->set_ramp) + 1UL, (int )effect->u.ramp.start_level);
  pidff_set_signed((struct pidff_usage *)(& pidff->set_ramp) + 2UL, (int )effect->u.ramp.end_level);
  hid_hw_request(pidff->hid, pidff->reports[12], 9);
  }
  return;
}
}
static int pidff_needs_set_ramp(struct ff_effect *effect , struct ff_effect *old )
{
  {
  return (((unsigned int )*((int *)effect + 4UL) & 4294967295U) != ((unsigned int )*((int *)old + 4UL) & 4294967295U));
}
}
static int pidff_request_effect_upload(struct pidff_device *pidff , int efnum )
{
  int j ;
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
  *((pidff->create_new_effect_type)->value) = efnum;
  hid_hw_request(pidff->hid, pidff->reports[7], 9);
  descriptor.modname = "usbhid";
  descriptor.function = "pidff_request_effect_upload";
  descriptor.filename = "drivers/hid/usbhid/hid-pidff.c";
  descriptor.format = "create_new_effect sent, type: %d\n";
  descriptor.lineno = 470U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pidff->hid)->dev),
                      "create_new_effect sent, type: %d\n", efnum);
    }
  } else {
  }
  {
  *(pidff->block_load[0].value) = 0;
  *((pidff->block_load_status)->value) = 0;
  hid_hw_wait(pidff->hid);
  j = 0;
  }
  goto ldv_33542;
  ldv_33541:
  {
  descriptor___0.modname = "usbhid";
  descriptor___0.function = "pidff_request_effect_upload";
  descriptor___0.filename = "drivers/hid/usbhid/hid-pidff.c";
  descriptor___0.format = "pid_block_load requested\n";
  descriptor___0.lineno = 477U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (pidff->hid)->dev),
                      "pid_block_load requested\n");
    }
  } else {
  }
  {
  hid_hw_request(pidff->hid, pidff->reports[4], 1);
  hid_hw_wait(pidff->hid);
  }
  if (*((pidff->block_load_status)->value) == pidff->status_id[0]) {
    {
    descriptor___1.modname = "usbhid";
    descriptor___1.function = "pidff_request_effect_upload";
    descriptor___1.filename = "drivers/hid/usbhid/hid-pidff.c";
    descriptor___1.format = "device reported free memory: %d bytes\n";
    descriptor___1.lineno = 485U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (pidff->hid)->dev),
                        "device reported free memory: %d bytes\n", (unsigned long )pidff->block_load[1].value != (unsigned long )((s32 *)0) ? *(pidff->block_load[1].value) : -1);
      }
    } else {
    }
    return (0);
  } else {
  }
  if (*((pidff->block_load_status)->value) == pidff->status_id[1]) {
    {
    descriptor___2.modname = "usbhid";
    descriptor___2.function = "pidff_request_effect_upload";
    descriptor___2.filename = "drivers/hid/usbhid/hid-pidff.c";
    descriptor___2.format = "not enough memory free: %d bytes\n";
    descriptor___2.lineno = 492U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (pidff->hid)->dev),
                        "not enough memory free: %d bytes\n", (unsigned long )pidff->block_load[1].value != (unsigned long )((s32 *)0) ? *(pidff->block_load[1].value) : -1);
      }
    } else {
    }
    return (-28);
  } else {
  }
  j = j + 1;
  ldv_33542: ;
  if (j <= 59) {
    goto ldv_33541;
  } else {
  }
  {
  dev_err((struct device const *)(& (pidff->hid)->dev), "pid_block_load failed 60 times\n");
  }
  return (-5);
}
}
static void pidff_playback_pid(struct pidff_device *pidff , int pid_id , int n )
{
  {
  *(pidff->effect_operation[0].value) = pid_id;
  if (n == 0) {
    *((pidff->effect_operation_status)->value) = pidff->operation_id[1];
  } else {
    *((pidff->effect_operation_status)->value) = pidff->operation_id[0];
    *(pidff->effect_operation[1].value) = n;
  }
  {
  hid_hw_request(pidff->hid, pidff->reports[1], 9);
  }
  return;
}
}
static int pidff_playback(struct input_dev *dev , int effect_id , int value )
{
  struct pidff_device *pidff ;
  {
  {
  pidff = (struct pidff_device *)(dev->ff)->private;
  pidff_playback_pid(pidff, pidff->pid_id[effect_id], value);
  }
  return (0);
}
}
static void pidff_erase_pid(struct pidff_device *pidff , int pid_id )
{
  {
  {
  *(pidff->block_free[0].value) = pid_id;
  hid_hw_request(pidff->hid, pidff->reports[5], 9);
  }
  return;
}
}
static int pidff_erase_effect(struct input_dev *dev , int effect_id )
{
  struct pidff_device *pidff ;
  int pid_id ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  pidff = (struct pidff_device *)(dev->ff)->private;
  pid_id = pidff->pid_id[effect_id];
  descriptor.modname = "usbhid";
  descriptor.function = "pidff_erase_effect";
  descriptor.filename = "drivers/hid/usbhid/hid-pidff.c";
  descriptor.format = "starting to erase %d/%d\n";
  descriptor.lineno = 551U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pidff->hid)->dev),
                      "starting to erase %d/%d\n", effect_id, pidff->pid_id[effect_id]);
    }
  } else {
  }
  {
  hid_hw_wait(pidff->hid);
  pidff_playback_pid(pidff, pid_id, 0);
  pidff_erase_pid(pidff, pid_id);
  }
  return (0);
}
}
static int pidff_upload_effect(struct input_dev *dev , struct ff_effect *effect ,
                               struct ff_effect *old )
{
  struct pidff_device *pidff ;
  int type_id ;
  int error ;
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
  int tmp___14 ;
  int tmp___15 ;
  struct _ddebug descriptor ;
  long tmp___16 ;
  {
  pidff = (struct pidff_device *)(dev->ff)->private;
  {
  if ((int )effect->type == 82) {
    goto case_82;
  } else {
  }
  if ((int )effect->type == 81) {
    goto case_81;
  } else {
  }
  if ((int )effect->type == 87) {
    goto case_87;
  } else {
  }
  if ((int )effect->type == 83) {
    goto case_83;
  } else {
  }
  if ((int )effect->type == 84) {
    goto case_84;
  } else {
  }
  if ((int )effect->type == 85) {
    goto case_85;
  } else {
  }
  if ((int )effect->type == 86) {
    goto case_86;
  } else {
  }
  goto switch_default___0;
  case_82: ;
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    error = pidff_request_effect_upload(pidff, pidff->type_id[0]);
    }
    if (error != 0) {
      return (error);
    } else {
    }
  } else {
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    pidff_set_effect_report(pidff, effect);
    }
  } else {
    {
    tmp = pidff_needs_set_effect(effect, old);
    }
    if (tmp != 0) {
      {
      pidff_set_effect_report(pidff, effect);
      }
    } else {
    }
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    pidff_set_constant_force_report(pidff, effect);
    }
  } else {
    {
    tmp___0 = pidff_needs_set_constant(effect, old);
    }
    if (tmp___0 != 0) {
      {
      pidff_set_constant_force_report(pidff, effect);
      }
    } else {
    }
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    pidff_set_envelope_report(pidff, & effect->u.constant.envelope);
    }
  } else {
    {
    tmp___1 = pidff_needs_set_envelope(& effect->u.constant.envelope, & old->u.constant.envelope);
    }
    if (tmp___1 != 0) {
      {
      pidff_set_envelope_report(pidff, & effect->u.constant.envelope);
      }
    } else {
    }
  }
  goto ldv_33576;
  case_81: ;
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    if ((int )effect->u.periodic.waveform == 88) {
      goto case_88;
    } else {
    }
    if ((int )effect->u.periodic.waveform == 89) {
      goto case_89;
    } else {
    }
    if ((int )effect->u.periodic.waveform == 90) {
      goto case_90;
    } else {
    }
    if ((int )effect->u.periodic.waveform == 91) {
      goto case_91;
    } else {
    }
    if ((int )effect->u.periodic.waveform == 92) {
      goto case_92;
    } else {
    }
    goto switch_default;
    case_88:
    type_id = 2;
    goto ldv_33579;
    case_89:
    type_id = 4;
    goto ldv_33579;
    case_90:
    type_id = 3;
    goto ldv_33579;
    case_91:
    type_id = 5;
    goto ldv_33579;
    case_92:
    type_id = 6;
    goto ldv_33579;
    switch_default:
    {
    dev_err((struct device const *)(& (pidff->hid)->dev), "invalid waveform\n");
    }
    return (-22);
    switch_break___0: ;
    }
    ldv_33579:
    {
    error = pidff_request_effect_upload(pidff, pidff->type_id[type_id]);
    }
    if (error != 0) {
      return (error);
    } else {
    }
  } else {
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    pidff_set_effect_report(pidff, effect);
    }
  } else {
    {
    tmp___2 = pidff_needs_set_effect(effect, old);
    }
    if (tmp___2 != 0) {
      {
      pidff_set_effect_report(pidff, effect);
      }
    } else {
    }
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    pidff_set_periodic_report(pidff, effect);
    }
  } else {
    {
    tmp___3 = pidff_needs_set_periodic(effect, old);
    }
    if (tmp___3 != 0) {
      {
      pidff_set_periodic_report(pidff, effect);
      }
    } else {
    }
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    pidff_set_envelope_report(pidff, & effect->u.periodic.envelope);
    }
  } else {
    {
    tmp___4 = pidff_needs_set_envelope(& effect->u.periodic.envelope, & old->u.periodic.envelope);
    }
    if (tmp___4 != 0) {
      {
      pidff_set_envelope_report(pidff, & effect->u.periodic.envelope);
      }
    } else {
    }
  }
  goto ldv_33576;
  case_87: ;
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    error = pidff_request_effect_upload(pidff, pidff->type_id[1]);
    }
    if (error != 0) {
      return (error);
    } else {
    }
  } else {
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    pidff_set_effect_report(pidff, effect);
    }
  } else {
    {
    tmp___5 = pidff_needs_set_effect(effect, old);
    }
    if (tmp___5 != 0) {
      {
      pidff_set_effect_report(pidff, effect);
      }
    } else {
    }
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    pidff_set_ramp_force_report(pidff, effect);
    }
  } else {
    {
    tmp___6 = pidff_needs_set_ramp(effect, old);
    }
    if (tmp___6 != 0) {
      {
      pidff_set_ramp_force_report(pidff, effect);
      }
    } else {
    }
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    pidff_set_envelope_report(pidff, & effect->u.ramp.envelope);
    }
  } else {
    {
    tmp___7 = pidff_needs_set_envelope(& effect->u.ramp.envelope, & old->u.ramp.envelope);
    }
    if (tmp___7 != 0) {
      {
      pidff_set_envelope_report(pidff, & effect->u.ramp.envelope);
      }
    } else {
    }
  }
  goto ldv_33576;
  case_83: ;
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    error = pidff_request_effect_upload(pidff, pidff->type_id[7]);
    }
    if (error != 0) {
      return (error);
    } else {
    }
  } else {
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    pidff_set_effect_report(pidff, effect);
    }
  } else {
    {
    tmp___8 = pidff_needs_set_effect(effect, old);
    }
    if (tmp___8 != 0) {
      {
      pidff_set_effect_report(pidff, effect);
      }
    } else {
    }
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    pidff_set_condition_report(pidff, effect);
    }
  } else {
    {
    tmp___9 = pidff_needs_set_condition(effect, old);
    }
    if (tmp___9 != 0) {
      {
      pidff_set_condition_report(pidff, effect);
      }
    } else {
    }
  }
  goto ldv_33576;
  case_84: ;
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    error = pidff_request_effect_upload(pidff, pidff->type_id[10]);
    }
    if (error != 0) {
      return (error);
    } else {
    }
  } else {
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    pidff_set_effect_report(pidff, effect);
    }
  } else {
    {
    tmp___10 = pidff_needs_set_effect(effect, old);
    }
    if (tmp___10 != 0) {
      {
      pidff_set_effect_report(pidff, effect);
      }
    } else {
    }
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    pidff_set_condition_report(pidff, effect);
    }
  } else {
    {
    tmp___11 = pidff_needs_set_condition(effect, old);
    }
    if (tmp___11 != 0) {
      {
      pidff_set_condition_report(pidff, effect);
      }
    } else {
    }
  }
  goto ldv_33576;
  case_85: ;
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    error = pidff_request_effect_upload(pidff, pidff->type_id[8]);
    }
    if (error != 0) {
      return (error);
    } else {
    }
  } else {
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    pidff_set_effect_report(pidff, effect);
    }
  } else {
    {
    tmp___12 = pidff_needs_set_effect(effect, old);
    }
    if (tmp___12 != 0) {
      {
      pidff_set_effect_report(pidff, effect);
      }
    } else {
    }
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    pidff_set_condition_report(pidff, effect);
    }
  } else {
    {
    tmp___13 = pidff_needs_set_condition(effect, old);
    }
    if (tmp___13 != 0) {
      {
      pidff_set_condition_report(pidff, effect);
      }
    } else {
    }
  }
  goto ldv_33576;
  case_86: ;
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    error = pidff_request_effect_upload(pidff, pidff->type_id[9]);
    }
    if (error != 0) {
      return (error);
    } else {
    }
  } else {
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    pidff_set_effect_report(pidff, effect);
    }
  } else {
    {
    tmp___14 = pidff_needs_set_effect(effect, old);
    }
    if (tmp___14 != 0) {
      {
      pidff_set_effect_report(pidff, effect);
      }
    } else {
    }
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    {
    pidff_set_condition_report(pidff, effect);
    }
  } else {
    {
    tmp___15 = pidff_needs_set_condition(effect, old);
    }
    if (tmp___15 != 0) {
      {
      pidff_set_condition_report(pidff, effect);
      }
    } else {
    }
  }
  goto ldv_33576;
  switch_default___0:
  {
  dev_err((struct device const *)(& (pidff->hid)->dev), "invalid type\n");
  }
  return (-22);
  switch_break: ;
  }
  ldv_33576: ;
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    pidff->pid_id[(int )effect->id] = *(pidff->block_load[0].value);
  } else {
  }
  {
  descriptor.modname = "usbhid";
  descriptor.function = "pidff_upload_effect";
  descriptor.filename = "drivers/hid/usbhid/hid-pidff.c";
  descriptor.format = "uploaded\n";
  descriptor.lineno = 708U;
  descriptor.flags = 0U;
  tmp___16 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___16 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pidff->hid)->dev),
                      "uploaded\n");
    }
  } else {
  }
  return (0);
}
}
static void pidff_set_gain(struct input_dev *dev , u16 gain )
{
  struct pidff_device *pidff ;
  {
  {
  pidff = (struct pidff_device *)(dev->ff)->private;
  pidff_set((struct pidff_usage *)(& pidff->device_gain), (int )gain);
  hid_hw_request(pidff->hid, pidff->reports[2], 9);
  }
  return;
}
}
static void pidff_autocenter(struct pidff_device *pidff , u16 magnitude )
{
  struct hid_field *field ;
  {
  field = pidff->block_load[0].field;
  if ((unsigned int )magnitude == 0U) {
    {
    pidff_playback_pid(pidff, field->logical_minimum, 0);
    }
    return;
  } else {
  }
  {
  pidff_playback_pid(pidff, field->logical_minimum, 1);
  *(pidff->set_effect[0].value) = (pidff->block_load[0].field)->logical_minimum;
  *((pidff->set_effect_type)->value) = pidff->type_id[7];
  *(pidff->set_effect[1].value) = 0;
  *(pidff->set_effect[3].value) = 0;
  *(pidff->set_effect[4].value) = 0;
  pidff_set((struct pidff_usage *)(& pidff->set_effect) + 2UL, (int )magnitude);
  *(pidff->set_effect[5].value) = 1;
  *(pidff->set_effect[6].value) = 0;
  hid_hw_request(pidff->hid, pidff->reports[0], 9);
  }
  return;
}
}
static void pidff_set_autocenter(struct input_dev *dev , u16 magnitude )
{
  struct pidff_device *pidff ;
  {
  {
  pidff = (struct pidff_device *)(dev->ff)->private;
  pidff_autocenter(pidff, (int )magnitude);
  }
  return;
}
}
static int pidff_find_fields(struct pidff_usage *usage , u8 const *table , struct hid_report *report ,
                             int count , int strict )
{
  int i ;
  int j ;
  int k ;
  int found ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  k = 0;
  goto ldv_33631;
  ldv_33630:
  found = 0;
  i = 0;
  goto ldv_33628;
  ldv_33627: ;
  if ((report->field[i])->maxusage != (report->field[i])->report_count) {
    {
    descriptor.modname = "usbhid";
    descriptor.function = "pidff_find_fields";
    descriptor.filename = "drivers/hid/usbhid/hid-pidff.c";
    descriptor.format = "maxusage and report_count do not match, skipping\n";
    descriptor.lineno = 774U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "usbhid: maxusage and report_count do not match, skipping\n");
      }
    } else {
    }
    goto ldv_33621;
  } else {
  }
  j = 0;
  goto ldv_33625;
  ldv_33624: ;
  if (((report->field[i])->usage + (unsigned long )j)->hid == (unsigned int )((int )*(table + (unsigned long )k) | 983040)) {
    {
    descriptor___0.modname = "usbhid";
    descriptor___0.function = "pidff_find_fields";
    descriptor___0.filename = "drivers/hid/usbhid/hid-pidff.c";
    descriptor___0.format = "found %d at %d->%d\n";
    descriptor___0.lineno = 781U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "usbhid: found %d at %d->%d\n", k, i, j);
      }
    } else {
    }
    (usage + (unsigned long )k)->field = report->field[i];
    (usage + (unsigned long )k)->value = (report->field[i])->value + (unsigned long )j;
    found = 1;
    goto ldv_33623;
  } else {
  }
  j = j + 1;
  ldv_33625: ;
  if ((unsigned int )j < (report->field[i])->maxusage) {
    goto ldv_33624;
  } else {
  }
  ldv_33623: ;
  if (found != 0) {
    goto ldv_33626;
  } else {
  }
  ldv_33621:
  i = i + 1;
  ldv_33628: ;
  if ((unsigned int )i < report->maxfield) {
    goto ldv_33627;
  } else {
  }
  ldv_33626: ;
  if (found == 0 && strict != 0) {
    {
    descriptor___1.modname = "usbhid";
    descriptor___1.function = "pidff_find_fields";
    descriptor___1.filename = "drivers/hid/usbhid/hid-pidff.c";
    descriptor___1.format = "failed to locate %d\n";
    descriptor___1.lineno = 793U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___1, "usbhid: failed to locate %d\n", k);
      }
    } else {
    }
    return (-1);
  } else {
  }
  k = k + 1;
  ldv_33631: ;
  if (k < count) {
    goto ldv_33630;
  } else {
  }
  return (0);
}
}
static int pidff_check_usage(int usage )
{
  int i ;
  {
  i = 0;
  goto ldv_33638;
  ldv_33637: ;
  if (usage == ((int )pidff_reports[i] | 983040)) {
    return (i);
  } else {
  }
  i = i + 1;
  ldv_33638: ;
  if ((unsigned int )i <= 12U) {
    goto ldv_33637;
  } else {
  }
  return (-1);
}
}
static void pidff_find_reports(struct hid_device *hid , int report_type , struct pidff_device *pidff )
{
  struct hid_report *report ;
  int i ;
  int ret ;
  struct list_head const *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)hid->report_enum[report_type].report_list.next;
  report = (struct hid_report *)__mptr;
  goto ldv_33657;
  ldv_33656: ;
  if (report->maxfield == 0U) {
    goto ldv_33652;
  } else {
  }
  {
  ret = pidff_check_usage((int )(report->field[0])->logical);
  }
  if (ret != -1) {
    {
    descriptor.modname = "usbhid";
    descriptor.function = "pidff_find_reports";
    descriptor.filename = "drivers/hid/usbhid/hid-pidff.c";
    descriptor.format = "found usage 0x%02x from field->logical\n";
    descriptor.lineno = 831U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& hid->dev), "found usage 0x%02x from field->logical\n",
                        (int )pidff_reports[ret]);
      }
    } else {
    }
    pidff->reports[ret] = report;
    goto ldv_33652;
  } else {
  }
  i = (int )((report->field[0])->usage)->collection_index;
  if (i <= 0 || (hid->collection + ((unsigned long )i + 0xffffffffffffffffUL))->type != 2U) {
    goto ldv_33652;
  } else {
  }
  {
  ret = pidff_check_usage((int )(hid->collection + ((unsigned long )i + 0xffffffffffffffffUL))->usage);
  }
  if (ret != -1 && (unsigned long )pidff->reports[ret] == (unsigned long )((struct hid_report *)0)) {
    {
    descriptor___0.modname = "usbhid";
    descriptor___0.function = "pidff_find_reports";
    descriptor___0.filename = "drivers/hid/usbhid/hid-pidff.c";
    descriptor___0.format = "found usage 0x%02x from collection array\n";
    descriptor___0.lineno = 851U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& hid->dev), "found usage 0x%02x from collection array\n",
                        (int )pidff_reports[ret]);
      }
    } else {
    }
    pidff->reports[ret] = report;
  } else {
  }
  ldv_33652:
  __mptr___0 = (struct list_head const *)report->list.next;
  report = (struct hid_report *)__mptr___0;
  ldv_33657: ;
  if ((unsigned long )(& report->list) != (unsigned long )(& hid->report_enum[report_type].report_list)) {
    goto ldv_33656;
  } else {
  }
  return;
}
}
static int pidff_reports_ok(struct pidff_device *pidff )
{
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  i = 0;
  goto ldv_33666;
  ldv_33665: ;
  if ((unsigned long )pidff->reports[i] == (unsigned long )((struct hid_report *)0)) {
    {
    descriptor.modname = "usbhid";
    descriptor.function = "pidff_reports_ok";
    descriptor.filename = "drivers/hid/usbhid/hid-pidff.c";
    descriptor.format = "%d missing\n";
    descriptor.lineno = 866U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pidff->hid)->dev),
                        "%d missing\n", i);
      }
    } else {
    }
    return (0);
  } else {
  }
  i = i + 1;
  ldv_33666: ;
  if (i <= 7) {
    goto ldv_33665;
  } else {
  }
  return (1);
}
}
static struct hid_field *pidff_find_special_field(struct hid_report *report , int usage ,
                                                  int enforce_min )
{
  int i ;
  {
  i = 0;
  goto ldv_33675;
  ldv_33674: ;
  if ((report->field[i])->logical == (unsigned int )(usage | 983040) && (report->field[i])->report_count != 0U) {
    if (enforce_min == 0 || (report->field[i])->logical_minimum == 1) {
      return (report->field[i]);
    } else {
      {
      printk("\vusbhid: logical_minimum is not 1 as it should be\n");
      }
      return ((struct hid_field *)0);
    }
  } else {
  }
  i = i + 1;
  ldv_33675: ;
  if ((unsigned int )i < report->maxfield) {
    goto ldv_33674;
  } else {
  }
  return ((struct hid_field *)0);
}
}
static int pidff_find_special_keys(int *keys , struct hid_field *fld , u8 const *usagetable ,
                                   int count )
{
  int i ;
  int j ;
  int found ;
  {
  found = 0;
  i = 0;
  goto ldv_33690;
  ldv_33689:
  j = 0;
  goto ldv_33688;
  ldv_33687: ;
  if ((fld->usage + (unsigned long )j)->hid == (unsigned int )((int )*(usagetable + (unsigned long )i) | 983040)) {
    *(keys + (unsigned long )i) = j + 1;
    found = found + 1;
    goto ldv_33686;
  } else {
  }
  j = j + 1;
  ldv_33688: ;
  if ((unsigned int )j < fld->maxusage) {
    goto ldv_33687;
  } else {
  }
  ldv_33686:
  i = i + 1;
  ldv_33690: ;
  if (i < count) {
    goto ldv_33689;
  } else {
  }
  return (found);
}
}
static int pidff_find_special_fields(struct pidff_device *pidff )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  descriptor.modname = "usbhid";
  descriptor.function = "pidff_find_special_fields";
  descriptor.filename = "drivers/hid/usbhid/hid-pidff.c";
  descriptor.format = "finding special fields\n";
  descriptor.lineno = 928U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pidff->hid)->dev),
                      "finding special fields\n");
    }
  } else {
  }
  {
  pidff->create_new_effect_type = pidff_find_special_field(pidff->reports[7], 37,
                                                           1);
  pidff->set_effect_type = pidff_find_special_field(pidff->reports[0], 37, 1);
  pidff->effect_direction = pidff_find_special_field(pidff->reports[0], 87, 0);
  pidff->device_control = pidff_find_special_field(pidff->reports[6], 150, 1);
  pidff->block_load_status = pidff_find_special_field(pidff->reports[4], 139, 1);
  pidff->effect_operation_status = pidff_find_special_field(pidff->reports[1], 120,
                                                            1);
  descriptor___0.modname = "usbhid";
  descriptor___0.function = "pidff_find_special_fields";
  descriptor___0.filename = "drivers/hid/usbhid/hid-pidff.c";
  descriptor___0.format = "search done\n";
  descriptor___0.lineno = 949U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (pidff->hid)->dev),
                      "search done\n");
    }
  } else {
  }
  if ((unsigned long )pidff->create_new_effect_type == (unsigned long )((struct hid_field *)0) || (unsigned long )pidff->set_effect_type == (unsigned long )((struct hid_field *)0)) {
    {
    dev_err((struct device const *)(& (pidff->hid)->dev), "effect lists not found\n");
    }
    return (-1);
  } else {
  }
  if ((unsigned long )pidff->effect_direction == (unsigned long )((struct hid_field *)0)) {
    {
    dev_err((struct device const *)(& (pidff->hid)->dev), "direction field not found\n");
    }
    return (-1);
  } else {
  }
  if ((unsigned long )pidff->device_control == (unsigned long )((struct hid_field *)0)) {
    {
    dev_err((struct device const *)(& (pidff->hid)->dev), "device control field not found\n");
    }
    return (-1);
  } else {
  }
  if ((unsigned long )pidff->block_load_status == (unsigned long )((struct hid_field *)0)) {
    {
    dev_err((struct device const *)(& (pidff->hid)->dev), "block load status field not found\n");
    }
    return (-1);
  } else {
  }
  if ((unsigned long )pidff->effect_operation_status == (unsigned long )((struct hid_field *)0)) {
    {
    dev_err((struct device const *)(& (pidff->hid)->dev), "effect operation field not found\n");
    }
    return (-1);
  } else {
  }
  {
  pidff_find_special_keys((int *)(& pidff->control_id), pidff->device_control, (u8 const *)(& pidff_device_control),
                          2);
  pidff_find_special_keys((int *)(& pidff->control_id), pidff->device_control, (u8 const *)(& pidff_device_control),
                          2);
  tmp___1 = pidff_find_special_keys((int *)(& pidff->type_id), pidff->create_new_effect_type,
                                    (u8 const *)(& pidff_effect_types), 11);
  }
  if (tmp___1 == 0) {
    {
    dev_err((struct device const *)(& (pidff->hid)->dev), "no effect types found\n");
    }
    return (-1);
  } else {
  }
  {
  tmp___2 = pidff_find_special_keys((int *)(& pidff->status_id), pidff->block_load_status,
                                    (u8 const *)(& pidff_block_load_status), 2);
  }
  if (tmp___2 != 2) {
    {
    dev_err((struct device const *)(& (pidff->hid)->dev), "block load status identifiers not found\n");
    }
    return (-1);
  } else {
  }
  {
  tmp___3 = pidff_find_special_keys((int *)(& pidff->operation_id), pidff->effect_operation_status,
                                    (u8 const *)(& pidff_effect_operation_status),
                                    2);
  }
  if (tmp___3 != 2) {
    {
    dev_err((struct device const *)(& (pidff->hid)->dev), "effect operation identifiers not found\n");
    }
    return (-1);
  } else {
  }
  return (0);
}
}
static int pidff_find_effects(struct pidff_device *pidff , struct input_dev *dev )
{
  int i ;
  int pidff_type ;
  {
  i = 0;
  goto ldv_33705;
  ldv_33704:
  pidff_type = pidff->type_id[i];
  if (((pidff->set_effect_type)->usage + (unsigned long )pidff_type)->hid != ((pidff->create_new_effect_type)->usage + (unsigned long )pidff_type)->hid) {
    {
    dev_err((struct device const *)(& (pidff->hid)->dev), "effect type number %d is invalid\n",
            i);
    }
    return (-1);
  } else {
  }
  i = i + 1;
  ldv_33705: ;
  if ((unsigned int )i <= 10U) {
    goto ldv_33704;
  } else {
  }
  if (pidff->type_id[0] != 0) {
    {
    set_bit(82L, (unsigned long volatile *)(& dev->ffbit));
    }
  } else {
  }
  if (pidff->type_id[1] != 0) {
    {
    set_bit(87L, (unsigned long volatile *)(& dev->ffbit));
    }
  } else {
  }
  if (pidff->type_id[2] != 0) {
    {
    set_bit(88L, (unsigned long volatile *)(& dev->ffbit));
    set_bit(81L, (unsigned long volatile *)(& dev->ffbit));
    }
  } else {
  }
  if (pidff->type_id[3] != 0) {
    {
    set_bit(90L, (unsigned long volatile *)(& dev->ffbit));
    set_bit(81L, (unsigned long volatile *)(& dev->ffbit));
    }
  } else {
  }
  if (pidff->type_id[4] != 0) {
    {
    set_bit(89L, (unsigned long volatile *)(& dev->ffbit));
    set_bit(81L, (unsigned long volatile *)(& dev->ffbit));
    }
  } else {
  }
  if (pidff->type_id[5] != 0) {
    {
    set_bit(91L, (unsigned long volatile *)(& dev->ffbit));
    set_bit(81L, (unsigned long volatile *)(& dev->ffbit));
    }
  } else {
  }
  if (pidff->type_id[6] != 0) {
    {
    set_bit(92L, (unsigned long volatile *)(& dev->ffbit));
    set_bit(81L, (unsigned long volatile *)(& dev->ffbit));
    }
  } else {
  }
  if (pidff->type_id[7] != 0) {
    {
    set_bit(83L, (unsigned long volatile *)(& dev->ffbit));
    }
  } else {
  }
  if (pidff->type_id[8] != 0) {
    {
    set_bit(85L, (unsigned long volatile *)(& dev->ffbit));
    }
  } else {
  }
  if (pidff->type_id[9] != 0) {
    {
    set_bit(86L, (unsigned long volatile *)(& dev->ffbit));
    }
  } else {
  }
  if (pidff->type_id[10] != 0) {
    {
    set_bit(84L, (unsigned long volatile *)(& dev->ffbit));
    }
  } else {
  }
  return (0);
}
}
static int pidff_init_fields(struct pidff_device *pidff , struct input_dev *dev )
{
  int envelope_ok ;
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
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  {
  {
  envelope_ok = 0;
  tmp = pidff_find_fields((struct pidff_usage *)(& pidff->set_effect), (u8 const *)(& pidff_set_effect),
                          pidff->reports[0], 7, 1);
  }
  if (tmp != 0) {
    {
    dev_err((struct device const *)(& (pidff->hid)->dev), "unknown set_effect report layout\n");
    }
    return (-19);
  } else {
  }
  {
  pidff_find_fields((struct pidff_usage *)(& pidff->block_load), (u8 const *)(& pidff_block_load),
                    pidff->reports[4], 2, 0);
  }
  if ((unsigned long )pidff->block_load[0].value == (unsigned long )((s32 *)0)) {
    {
    dev_err((struct device const *)(& (pidff->hid)->dev), "unknown pid_block_load report layout\n");
    }
    return (-19);
  } else {
  }
  {
  tmp___0 = pidff_find_fields((struct pidff_usage *)(& pidff->effect_operation), (u8 const *)(& pidff_effect_operation),
                              pidff->reports[1], 2, 1);
  }
  if (tmp___0 != 0) {
    {
    dev_err((struct device const *)(& (pidff->hid)->dev), "unknown effect_operation report layout\n");
    }
    return (-19);
  } else {
  }
  {
  tmp___1 = pidff_find_fields((struct pidff_usage *)(& pidff->block_free), (u8 const *)(& pidff_block_free),
                              pidff->reports[5], 1, 1);
  }
  if (tmp___1 != 0) {
    {
    dev_err((struct device const *)(& (pidff->hid)->dev), "unknown pid_block_free report layout\n");
    }
    return (-19);
  } else {
  }
  {
  tmp___2 = pidff_find_fields((struct pidff_usage *)(& pidff->set_envelope), (u8 const *)(& pidff_set_envelope),
                              pidff->reports[8], 5, 1);
  }
  if (tmp___2 == 0) {
    envelope_ok = 1;
  } else {
  }
  {
  tmp___3 = pidff_find_special_fields(pidff);
  }
  if (tmp___3 != 0) {
    return (-19);
  } else {
    {
    tmp___4 = pidff_find_effects(pidff, dev);
    }
    if (tmp___4 != 0) {
      return (-19);
    } else {
    }
  }
  if (envelope_ok == 0) {
    {
    tmp___5 = test_and_set_bit(82L, (unsigned long volatile *)(& dev->ffbit));
    }
    if (tmp___5 != 0) {
      {
      dev_warn((struct device const *)(& (pidff->hid)->dev), "has constant effect but no envelope\n");
      }
    } else {
    }
    {
    tmp___6 = test_and_set_bit(87L, (unsigned long volatile *)(& dev->ffbit));
    }
    if (tmp___6 != 0) {
      {
      dev_warn((struct device const *)(& (pidff->hid)->dev), "has ramp effect but no envelope\n");
      }
    } else {
    }
    {
    tmp___7 = test_and_set_bit(81L, (unsigned long volatile *)(& dev->ffbit));
    }
    if (tmp___7 != 0) {
      {
      dev_warn((struct device const *)(& (pidff->hid)->dev), "has periodic effect but no envelope\n");
      }
    } else {
    }
  } else {
  }
  {
  tmp___8 = constant_test_bit(82L, (unsigned long const volatile *)(& dev->ffbit));
  }
  if (tmp___8 != 0) {
    {
    tmp___9 = pidff_find_fields((struct pidff_usage *)(& pidff->set_constant), (u8 const *)(& pidff_set_constant),
                                pidff->reports[11], 2, 1);
    }
    if (tmp___9 != 0) {
      {
      dev_warn((struct device const *)(& (pidff->hid)->dev), "unknown constant effect layout\n");
      clear_bit(82L, (unsigned long volatile *)(& dev->ffbit));
      }
    } else {
    }
  } else {
  }
  {
  tmp___10 = constant_test_bit(87L, (unsigned long const volatile *)(& dev->ffbit));
  }
  if (tmp___10 != 0) {
    {
    tmp___11 = pidff_find_fields((struct pidff_usage *)(& pidff->set_ramp), (u8 const *)(& pidff_set_ramp),
                                 pidff->reports[12], 3, 1);
    }
    if (tmp___11 != 0) {
      {
      dev_warn((struct device const *)(& (pidff->hid)->dev), "unknown ramp effect layout\n");
      clear_bit(87L, (unsigned long volatile *)(& dev->ffbit));
      }
    } else {
    }
  } else {
  }
  {
  tmp___12 = constant_test_bit(83L, (unsigned long const volatile *)(& dev->ffbit));
  }
  if (tmp___12 != 0) {
    goto _L;
  } else {
    {
    tmp___13 = constant_test_bit(85L, (unsigned long const volatile *)(& dev->ffbit));
    }
    if (tmp___13 != 0) {
      goto _L;
    } else {
      {
      tmp___14 = constant_test_bit(84L, (unsigned long const volatile *)(& dev->ffbit));
      }
      if (tmp___14 != 0) {
        goto _L;
      } else {
        {
        tmp___15 = constant_test_bit(86L, (unsigned long const volatile *)(& dev->ffbit));
        }
        if (tmp___15 != 0) {
          _L:
          {
          tmp___16 = pidff_find_fields((struct pidff_usage *)(& pidff->set_condition),
                                       (u8 const *)(& pidff_set_condition), pidff->reports[9],
                                       8, 1);
          }
          if (tmp___16 != 0) {
            {
            dev_warn((struct device const *)(& (pidff->hid)->dev), "unknown condition effect layout\n");
            clear_bit(83L, (unsigned long volatile *)(& dev->ffbit));
            clear_bit(85L, (unsigned long volatile *)(& dev->ffbit));
            clear_bit(84L, (unsigned long volatile *)(& dev->ffbit));
            clear_bit(86L, (unsigned long volatile *)(& dev->ffbit));
            }
          } else {
          }
        } else {
        }
      }
    }
  }
  {
  tmp___17 = constant_test_bit(81L, (unsigned long const volatile *)(& dev->ffbit));
  }
  if (tmp___17 != 0) {
    {
    tmp___18 = pidff_find_fields((struct pidff_usage *)(& pidff->set_periodic), (u8 const *)(& pidff_set_periodic),
                                 pidff->reports[10], 5, 1);
    }
    if (tmp___18 != 0) {
      {
      dev_warn((struct device const *)(& (pidff->hid)->dev), "unknown periodic effect layout\n");
      clear_bit(81L, (unsigned long volatile *)(& dev->ffbit));
      }
    } else {
    }
  } else {
  }
  {
  pidff_find_fields((struct pidff_usage *)(& pidff->pool), (u8 const *)(& pidff_pool),
                    pidff->reports[3], 3, 0);
  tmp___19 = pidff_find_fields((struct pidff_usage *)(& pidff->device_gain), (u8 const *)(& pidff_device_gain),
                               pidff->reports[2], 1, 1);
  }
  if (tmp___19 == 0) {
    {
    set_bit(96L, (unsigned long volatile *)(& dev->ffbit));
    }
  } else {
  }
  return (0);
}
}
static void pidff_reset(struct pidff_device *pidff )
{
  struct hid_device *hid ;
  int i ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  hid = pidff->hid;
  i = 0;
  *((pidff->device_control)->value) = pidff->control_id[1];
  hid_hw_request(hid, pidff->reports[6], 9);
  hid_hw_wait(hid);
  hid_hw_request(hid, pidff->reports[6], 9);
  hid_hw_wait(hid);
  *((pidff->device_control)->value) = pidff->control_id[0];
  hid_hw_request(hid, pidff->reports[6], 9);
  hid_hw_wait(hid);
  hid_hw_request(hid, pidff->reports[3], 1);
  hid_hw_wait(hid);
  }
  if ((unsigned long )pidff->pool[1].value != (unsigned long )((s32 *)0)) {
    goto ldv_33721;
    ldv_33720:
    tmp = i;
    i = i + 1;
    if (tmp > 20) {
      {
      dev_warn((struct device const *)(& (pidff->hid)->dev), "device reports %d simultaneous effects\n",
               *(pidff->pool[1].value));
      }
      goto ldv_33717;
    } else {
    }
    {
    descriptor.modname = "usbhid";
    descriptor.function = "pidff_reset";
    descriptor.filename = "drivers/hid/usbhid/hid-pidff.c";
    descriptor.format = "pid_pool requested again\n";
    descriptor.lineno = 1183U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pidff->hid)->dev),
                        "pid_pool requested again\n");
      }
    } else {
    }
    {
    hid_hw_request(hid, pidff->reports[3], 1);
    hid_hw_wait(hid);
    }
    ldv_33721: ;
    if (*(pidff->pool[1].value) <= 1) {
      goto ldv_33720;
    } else {
    }
    ldv_33717: ;
  } else {
  }
  return;
}
}
static int pidff_check_autocenter(struct pidff_device *pidff , struct input_dev *dev )
{
  int error ;
  {
  {
  error = pidff_request_effect_upload(pidff, 1);
  }
  if (error != 0) {
    {
    dev_err((struct device const *)(& (pidff->hid)->dev), "upload request failed\n");
    }
    return (error);
  } else {
  }
  if (*(pidff->block_load[0].value) == (pidff->block_load[0].field)->logical_minimum + 1) {
    {
    pidff_autocenter(pidff, 65535);
    set_bit(97L, (unsigned long volatile *)(& dev->ffbit));
    }
  } else {
    {
    dev_notice((struct device const *)(& (pidff->hid)->dev), "device has unknown autocenter control method\n");
    }
  }
  {
  pidff_erase_pid(pidff, *(pidff->block_load[0].value));
  }
  return (0);
}
}
int hid_pidff_init(struct hid_device *hid )
{
  struct pidff_device *pidff ;
  struct hid_input *hidinput ;
  struct list_head const *__mptr ;
  struct input_dev *dev ;
  struct ff_device *ff ;
  int max_effects ;
  int error ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  long tmp___7 ;
  struct _ddebug descriptor___4 ;
  long tmp___8 ;
  {
  {
  __mptr = (struct list_head const *)hid->inputs.next;
  hidinput = (struct hid_input *)__mptr;
  dev = hidinput->input;
  descriptor.modname = "usbhid";
  descriptor.function = "hid_pidff_init";
  descriptor.filename = "drivers/hid/usbhid/hid-pidff.c";
  descriptor.format = "starting pid init\n";
  descriptor.lineno = 1242U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& hid->dev), "starting pid init\n");
    }
  } else {
  }
  {
  tmp___1 = list_empty((struct list_head const *)(& hid->report_enum[1].report_list));
  }
  if (tmp___1 != 0) {
    {
    descriptor___0.modname = "usbhid";
    descriptor___0.function = "hid_pidff_init";
    descriptor___0.filename = "drivers/hid/usbhid/hid-pidff.c";
    descriptor___0.format = "not a PID device, no output report\n";
    descriptor___0.lineno = 1245U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& hid->dev), "not a PID device, no output report\n");
      }
    } else {
    }
    return (-19);
  } else {
  }
  {
  tmp___2 = kzalloc(1112UL, 208U);
  pidff = (struct pidff_device *)tmp___2;
  }
  if ((unsigned long )pidff == (unsigned long )((struct pidff_device *)0)) {
    return (-12);
  } else {
  }
  {
  pidff->hid = hid;
  hid_device_io_start(hid);
  pidff_find_reports(hid, 1, pidff);
  pidff_find_reports(hid, 2, pidff);
  tmp___4 = pidff_reports_ok(pidff);
  }
  if (tmp___4 == 0) {
    {
    descriptor___1.modname = "usbhid";
    descriptor___1.function = "hid_pidff_init";
    descriptor___1.filename = "drivers/hid/usbhid/hid-pidff.c";
    descriptor___1.format = "reports not ok, aborting\n";
    descriptor___1.lineno = 1261U;
    descriptor___1.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& hid->dev), "reports not ok, aborting\n");
      }
    } else {
    }
    error = -19;
    goto fail;
  } else {
  }
  {
  error = pidff_init_fields(pidff, dev);
  }
  if (error != 0) {
    goto fail;
  } else {
  }
  {
  pidff_reset(pidff);
  tmp___5 = constant_test_bit(96L, (unsigned long const volatile *)(& dev->ffbit));
  }
  if (tmp___5 != 0) {
    {
    pidff_set((struct pidff_usage *)(& pidff->device_gain), 65535);
    hid_hw_request(hid, pidff->reports[2], 9);
    }
  } else {
  }
  {
  error = pidff_check_autocenter(pidff, dev);
  }
  if (error != 0) {
    goto fail;
  } else {
  }
  {
  max_effects = ((pidff->block_load[0].field)->logical_maximum - (pidff->block_load[0].field)->logical_minimum) + 1;
  descriptor___2.modname = "usbhid";
  descriptor___2.function = "hid_pidff_init";
  descriptor___2.filename = "drivers/hid/usbhid/hid-pidff.c";
  descriptor___2.format = "max effects is %d\n";
  descriptor___2.lineno = 1286U;
  descriptor___2.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  }
  if (tmp___6 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& hid->dev), "max effects is %d\n",
                      max_effects);
    }
  } else {
  }
  if (max_effects > 64) {
    max_effects = 64;
  } else {
  }
  if ((unsigned long )pidff->pool[1].value != (unsigned long )((s32 *)0)) {
    {
    descriptor___3.modname = "usbhid";
    descriptor___3.function = "hid_pidff_init";
    descriptor___3.filename = "drivers/hid/usbhid/hid-pidff.c";
    descriptor___3.format = "max simultaneous effects is %d\n";
    descriptor___3.lineno = 1293U;
    descriptor___3.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    }
    if (tmp___7 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& hid->dev), "max simultaneous effects is %d\n",
                        *(pidff->pool[1].value));
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )pidff->pool[0].value != (unsigned long )((s32 *)0)) {
    {
    descriptor___4.modname = "usbhid";
    descriptor___4.function = "hid_pidff_init";
    descriptor___4.filename = "drivers/hid/usbhid/hid-pidff.c";
    descriptor___4.format = "device memory size is %d bytes\n";
    descriptor___4.lineno = 1297U;
    descriptor___4.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    }
    if (tmp___8 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)(& hid->dev), "device memory size is %d bytes\n",
                        *(pidff->pool[0].value));
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )pidff->pool[2].value != (unsigned long )((s32 *)0) && *(pidff->pool[2].value) == 0) {
    {
    dev_notice((struct device const *)(& hid->dev), "device does not support device managed pool\n");
    }
    goto fail;
  } else {
  }
  {
  error = input_ff_create(dev, (unsigned int )max_effects);
  }
  if (error != 0) {
    goto fail;
  } else {
  }
  {
  ff = dev->ff;
  ff->private = (void *)pidff;
  ff->upload = & pidff_upload_effect;
  ff->erase = & pidff_erase_effect;
  ff->set_gain = & pidff_set_gain;
  ff->set_autocenter = & pidff_set_autocenter;
  ff->playback = & pidff_playback;
  _dev_info((struct device const *)(& dev->dev), "Force feedback for USB HID PID devices by Anssi Hannula <anssi.hannula@gmail.com>\n");
  hid_device_io_stop(hid);
  }
  return (0);
  fail:
  {
  hid_device_io_stop(hid);
  kfree((void const *)pidff);
  }
  return (error);
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
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_existancelock_of_hiddev ;
void ldv_linux_kernel_locking_mutex_mutex_lock_existancelock_of_hiddev(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_existancelock_of_hiddev);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_existancelock_of_hiddev = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_existancelock_of_hiddev(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_existancelock_of_hiddev);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_existancelock_of_hiddev = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_existancelock_of_hiddev(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_existancelock_of_hiddev) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_existancelock_of_hiddev(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_existancelock_of_hiddev);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_existancelock_of_hiddev(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_existancelock_of_hiddev = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_existancelock_of_hiddev(atomic_t *cnt ,
                                                                                     struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_existancelock_of_hiddev(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_existancelock_of_hiddev(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_existancelock_of_hiddev);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_existancelock_of_hiddev = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut ;
void ldv_linux_kernel_locking_mutex_mutex_lock_hid_open_mut(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_hid_open_mut(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_hid_open_mut(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_hid_open_mut(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_hid_open_mut(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_hid_open_mut(atomic_t *cnt ,
                                                                          struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_hid_open_mut(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_hid_open_mut(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut = 0;
  }
  return;
}
}
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
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_thread_lock_of_hiddev_list ;
void ldv_linux_kernel_locking_mutex_mutex_lock_thread_lock_of_hiddev_list(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_thread_lock_of_hiddev_list);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_thread_lock_of_hiddev_list = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_thread_lock_of_hiddev_list(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_thread_lock_of_hiddev_list);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_thread_lock_of_hiddev_list = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_thread_lock_of_hiddev_list(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_thread_lock_of_hiddev_list) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_thread_lock_of_hiddev_list(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_thread_lock_of_hiddev_list);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_thread_lock_of_hiddev_list(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_thread_lock_of_hiddev_list = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_thread_lock_of_hiddev_list(atomic_t *cnt ,
                                                                                        struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_thread_lock_of_hiddev_list(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_thread_lock_of_hiddev_list(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_thread_lock_of_hiddev_list);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_thread_lock_of_hiddev_list = 0;
  }
  return;
}
}
void ldv_linux_kernel_locking_mutex_initialize(void)
{
  {
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_existancelock_of_hiddev = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_thread_lock_of_hiddev_list = 0;
  return;
}
}
void ldv_linux_kernel_locking_mutex_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_existancelock_of_hiddev);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_thread_lock_of_hiddev_list);
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
static int ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_list_lock_of_hiddev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev == 1);
  ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_list_lock_of_hiddev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev == 2);
  ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_list_lock_of_hiddev(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_list_lock_of_hiddev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_list_lock_of_hiddev(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_list_lock_of_hiddev(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_list_lock_of_hiddev();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_list_lock_of_hiddev(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_list_lock_of_hiddev(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev = 2;
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
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_usbhid_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_usbhid_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_usbhid_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_usbhid_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_usbhid_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_usbhid_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_usbhid_device();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_usbhid_device(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_usbhid_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
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
  if (ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev == 2) {
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
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device == 2) {
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
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2) {
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
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
void __hid_request(struct hid_device *arg0, struct hid_report *arg1, int arg2) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __usb_get_extra_descriptor(char *arg0, unsigned int arg1, unsigned char arg2, void **arg3) {
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
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
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
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_notice(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_set_wakeup_enable(struct device *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
void down(struct semaphore *arg0) {
  return;
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int fasync_helper(int arg0, struct file *arg1, int arg2, struct fasync_struct **arg3) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int hid_add_device(struct hid_device *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
u8 *hid_alloc_report_buf(struct hid_report *arg0, gfp_t arg1) {
  return (u8 *)external_alloc();
}
void *external_alloc(void);
struct hid_device *hid_allocate_device() {
  return (struct hid_device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int hid_check_keys_pressed(struct hid_device *arg0) {
  return __VERIFIER_nondet_int();
}
void hid_destroy_device(struct hid_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int hid_input_report(struct hid_device *arg0, int arg1, u8 *arg2, int arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
void hid_output_report(struct hid_report *arg0, __u8 *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int hid_parse_report(struct hid_device *arg0, __u8 *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int hid_set_field(struct hid_field *arg0, unsigned int arg1, __s32 arg2) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int hidinput_count_leds(struct hid_device *arg0) {
  return __VERIFIER_nondet_uint();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int input_ff_create(struct input_dev *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
char *kasprintf(gfp_t arg0, const char *arg1, ...) {
  return (char *)external_alloc();
}
void kill_fasync(struct fasync_struct **arg0, int arg1, int arg2) {
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
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
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
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcat(char *arg0, const char *arg1, __kernel_size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void up(struct semaphore *arg0) {
  return;
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_autopm_get_interface(struct usb_interface *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_autopm_get_interface_async(struct usb_interface *arg0) {
  return __VERIFIER_nondet_int();
}
void usb_autopm_get_interface_no_resume(struct usb_interface *arg0) {
  return;
}
void usb_autopm_put_interface(struct usb_interface *arg0) {
  return;
}
void usb_autopm_put_interface_async(struct usb_interface *arg0) {
  return;
}
void usb_autopm_put_interface_no_suspend(struct usb_interface *arg0) {
  return;
}
void usb_block_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_clear_halt(struct usb_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_deregister_dev(struct usb_interface *arg0, struct usb_class_driver *arg1) {
  return;
}
void *external_alloc(void);
struct usb_interface *usb_find_interface(struct usb_driver *arg0, int arg1) {
  return (struct usb_interface *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int usb_interrupt_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
void usb_queue_reset_device(struct usb_interface *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_dev(struct usb_interface *arg0, struct usb_class_driver *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_string(struct usb_device *arg0, int arg1, char *arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_unlink_urb(struct urb *arg0) {
  return __VERIFIER_nondet_int();
}
void usb_unpoison_urb(struct urb *arg0) {
  return;
}
void vfree(const void *arg0) {
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
