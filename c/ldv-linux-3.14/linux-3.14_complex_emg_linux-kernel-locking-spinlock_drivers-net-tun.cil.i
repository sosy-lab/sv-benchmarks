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
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
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
struct compat_timespec;
struct __anonstruct_futex_32 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_33 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_34 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_31 __annonCompField20 ;
};
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int saved_preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   unsigned int sig_on_uaccess_error : 1 ;
   unsigned int uaccess_err : 1 ;
};
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
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
struct miscdevice {
   int minor ;
   char const *name ;
   struct file_operations const *fops ;
   struct list_head list ;
   struct device *parent ;
   struct device *this_device ;
   char const *nodename ;
   umode_t mode ;
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
enum ldv_22017 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_22017 socket_state;
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
union __anonunion____missing_field_name_216 {
   __be32 ports ;
   __be16 port16[2U] ;
};
struct flow_keys {
   __be32 src ;
   __be32 dst ;
   union __anonunion____missing_field_name_216 __annonCompField66 ;
   u16 thoff ;
   u8 ip_proto ;
};
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
struct ubuf_info {
   void (*callback)(struct ubuf_info * , bool ) ;
   void *ctx ;
   unsigned long desc ;
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
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct xfrm_policy;
struct xfrm_state;
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
struct rps_sock_flow_table {
   unsigned int mask ;
   u16 ents[0U] ;
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
enum ldv_28375 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_28376 {
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
   enum ldv_28375 reg_state : 8 ;
   bool dismantle ;
   enum ldv_28376 rtnl_link_state : 16 ;
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
typedef int pao_T_____29;
typedef int pao_T_____30;
typedef int pao_T_____31;
typedef int pao_T_____32;
typedef int pao_T_____33;
typedef int pao_T_____34;
typedef int pao_T_____35;
typedef int pao_T_____36;
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
union __anonunion____missing_field_name_242 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_242 __annonCompField75 ;
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
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct sock_fprog {
   unsigned short len ;
   struct sock_filter *filter ;
};
union __anonunion____missing_field_name_247 {
   struct sock_filter insns[0U] ;
   struct work_struct work ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   struct callback_head rcu ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter const * ) ;
   union __anonunion____missing_field_name_247 __annonCompField76 ;
};
struct tun_pi {
   __u16 flags ;
   __be16 proto ;
};
struct tun_filter {
   __u16 flags ;
   __u16 count ;
   __u8 addr[0U][6U] ;
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
struct virtio_net_hdr {
   __u8 flags ;
   __u8 gso_type ;
   __u16 hdr_len ;
   __u16 gso_size ;
   __u16 csum_start ;
   __u16 csum_offset ;
};
struct net_generic {
   unsigned int len ;
   struct callback_head rcu ;
   void *ptr[0U] ;
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
union __anonunion_ki_obj_252 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   kiocb_cancel_fn *ki_cancel ;
   void *private ;
   union __anonunion_ki_obj_252 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   size_t ki_nbytes ;
   struct list_head ki_list ;
   struct eventfd_ctx *ki_eventfd ;
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
   union __anonunion____missing_field_name_253 __annonCompField77 ;
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
   struct __anonstruct____missing_field_name_256 __annonCompField78 ;
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
   struct __anonstruct____missing_field_name_259 __annonCompField81 ;
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
   union __anonunion____missing_field_name_255 __annonCompField79 ;
   union __anonunion____missing_field_name_257 __annonCompField80 ;
   union __anonunion____missing_field_name_258 __annonCompField82 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 4 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_260 __annonCompField83 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_261 __annonCompField84 ;
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
enum sock_flags {
    SOCK_DEAD = 0,
    SOCK_DONE = 1,
    SOCK_URGINLINE = 2,
    SOCK_KEEPOPEN = 3,
    SOCK_LINGER = 4,
    SOCK_DESTROY = 5,
    SOCK_BROADCAST = 6,
    SOCK_TIMESTAMP = 7,
    SOCK_ZAPPED = 8,
    SOCK_USE_WRITE_QUEUE = 9,
    SOCK_DBG = 10,
    SOCK_RCVTSTAMP = 11,
    SOCK_RCVTSTAMPNS = 12,
    SOCK_LOCALROUTE = 13,
    SOCK_QUEUE_SHRUNK = 14,
    SOCK_MEMALLOC = 15,
    SOCK_TIMESTAMPING_TX_HARDWARE = 16,
    SOCK_TIMESTAMPING_TX_SOFTWARE = 17,
    SOCK_TIMESTAMPING_RX_HARDWARE = 18,
    SOCK_TIMESTAMPING_RX_SOFTWARE = 19,
    SOCK_TIMESTAMPING_SOFTWARE = 20,
    SOCK_TIMESTAMPING_RAW_HARDWARE = 21,
    SOCK_TIMESTAMPING_SYS_HARDWARE = 22,
    SOCK_FASYNC = 23,
    SOCK_RXQ_OVFL = 24,
    SOCK_ZEROCOPY = 25,
    SOCK_WIFI_STATUS = 26,
    SOCK_NOFCS = 27,
    SOCK_FILTER_LOCKED = 28,
    SOCK_SELECT_ERR_QUEUE = 29
} ;
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
struct tap_filter {
   unsigned int count ;
   u32 mask[2U] ;
   unsigned char addr[8U][6U] ;
};
struct tun_struct;
union __anonunion____missing_field_name_264 {
   u16 queue_index ;
   unsigned int ifindex ;
};
struct tun_file {
   struct sock sk ;
   struct socket socket ;
   struct socket_wq wq ;
   struct tun_struct *tun ;
   struct net *net ;
   struct fasync_struct *fasync ;
   unsigned int flags ;
   union __anonunion____missing_field_name_264 __annonCompField85 ;
   struct list_head next ;
   struct tun_struct *detached ;
};
struct tun_flow_entry {
   struct hlist_node hash_link ;
   struct callback_head rcu ;
   struct tun_struct *tun ;
   u32 rxhash ;
   u32 rps_rxhash ;
   int queue_index ;
   unsigned long updated ;
};
struct tun_struct {
   struct tun_file *tfiles[8U] ;
   unsigned int numqueues ;
   unsigned int flags ;
   kuid_t owner ;
   kgid_t group ;
   struct net_device *dev ;
   netdev_features_t set_features ;
   int vnet_hdr_sz ;
   int sndbuf ;
   struct tap_filter txflt ;
   struct sock_fprog fprog ;
   bool filter_attached ;
   spinlock_t lock ;
   struct hlist_head flows[1024U] ;
   struct timer_list flow_gc_timer ;
   unsigned long ageing_time ;
   unsigned int numdisabled ;
   struct list_head disabled ;
   void *security ;
   u32 flow_count ;
};
struct __anonstruct_addr_266 {
   u8 u[6U] ;
};
struct __anonstruct_268 {
   u8 u[6U] ;
};
struct __anonstruct_270 {
   u8 u[6U] ;
};
struct __anonstruct_veth_272 {
   __be16 h_vlan_proto ;
   __be16 h_vlan_TCI ;
};
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef struct net_device *ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
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
long ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
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
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static void __hlist_del(struct hlist_node *n )
{
  struct hlist_node *next ;
  struct hlist_node **pprev ;
  {
  next = n->next;
  pprev = n->pprev;
  *pprev = next;
  if ((unsigned long )next != (unsigned long )((struct hlist_node *)0)) {
    next->pprev = pprev;
  } else {
  }
  return;
}
}
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void __set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
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
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
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
extern void print_hex_dump(char const * , char const * , int , int , int ,
                           void const * , size_t , bool ) ;
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
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
  goto ldv_2908;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2908;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2908;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2908;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_2908: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static long IS_ERR(void const *ptr ) ;
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
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
void ldv_spin_lock_lock_of_tun_struct(void) ;
void ldv_spin_unlock_lock_of_tun_struct(void) ;
extern void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
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
  goto ldv_6562;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6562;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6562;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6562;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6562: ;
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
  goto ldv_6574;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6574;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6574;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6574;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6574: ;
  return;
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField19.rlock);
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_bh(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_bh_75(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_75(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_75(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_75(spinlock_t *lock ) ;
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_bh(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_bh_76(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_76(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_76(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_76(spinlock_t *lock ) ;
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static int waitqueue_active(wait_queue_head_t *q )
{
  int tmp ;
  {
  {
  tmp = list_empty((struct list_head const *)(& q->task_list));
  }
  return (tmp == 0);
}
}
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void __wake_up_sync_key(wait_queue_head_t * , unsigned int , int , void * ) ;
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
extern void kfree_call_rcu(struct callback_head * , void (*)(struct callback_head * ) ) ;
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
__inline static uid_t __kuid_val(kuid_t uid )
{
  {
  return (uid.val);
}
}
__inline static gid_t __kgid_val(kgid_t gid )
{
  {
  return (gid.val);
}
}
__inline static bool uid_eq(kuid_t left , kuid_t right )
{
  uid_t tmp ;
  uid_t tmp___0 ;
  {
  {
  tmp = __kuid_val(left);
  tmp___0 = __kuid_val(right);
  }
  return (tmp == tmp___0);
}
}
__inline static bool gid_eq(kgid_t left , kgid_t right )
{
  gid_t tmp ;
  gid_t tmp___0 ;
  {
  {
  tmp = __kgid_val(left);
  tmp___0 = __kgid_val(right);
  }
  return (tmp == tmp___0);
}
}
__inline static bool uid_valid(kuid_t uid )
{
  kuid_t __constr_expr_0 ;
  bool tmp ;
  int tmp___0 ;
  {
  {
  __constr_expr_0.val = 4294967295U;
  tmp = uid_eq(uid, __constr_expr_0);
  }
  if ((int )tmp != 0) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  return ((bool )tmp___0);
}
}
__inline static bool gid_valid(kgid_t gid )
{
  kgid_t __constr_expr_0 ;
  bool tmp ;
  int tmp___0 ;
  {
  {
  __constr_expr_0.val = 4294967295U;
  tmp = gid_eq(gid, __constr_expr_0);
  }
  if ((int )tmp != 0) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  return ((bool )tmp___0);
}
}
extern kuid_t make_kuid(struct user_namespace * , uid_t ) ;
extern kgid_t make_kgid(struct user_namespace * , gid_t ) ;
extern uid_t from_kuid_munged(struct user_namespace * , kuid_t ) ;
extern gid_t from_kgid_munged(struct user_namespace * , kgid_t ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.next != (unsigned long )((struct list_head * )0));
}
}
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_80(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_83(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_86(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
static int ldv_del_timer_sync_87(struct timer_list *ldv_func_arg1 ) ;
extern unsigned long round_jiffies_up(unsigned long ) ;
extern int misc_register(struct miscdevice * ) ;
static int ldv_misc_register_92(struct miscdevice *ldv_func_arg1 ) ;
extern int misc_deregister(struct miscdevice * ) ;
static int ldv_misc_deregister_93(struct miscdevice *ldv_func_arg1 ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int cpu_number ;
extern void __bad_size_call_parameter(void) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
__inline static void hlist_del_rcu(struct hlist_node *n )
{
  {
  {
  __hlist_del(n);
  n->pprev = (struct hlist_node **)-2401263026316508672L;
  }
  return;
}
}
__inline static void hlist_add_head_rcu(struct hlist_node *n , struct hlist_head *h )
{
  struct hlist_node *first ;
  {
  first = h->first;
  n->next = first;
  n->pprev = & h->first;
  __asm__ volatile ("": : : "memory");
  *((struct hlist_node * volatile *)(& h->first)) = n;
  if ((unsigned long )first != (unsigned long )((struct hlist_node *)0)) {
    first->pprev = & n->next;
  } else {
  }
  return;
}
}
__inline static size_t iov_length(struct iovec const *iov , unsigned long nr_segs )
{
  unsigned long seg ;
  size_t ret ;
  {
  ret = 0UL;
  seg = 0UL;
  goto ldv_15819;
  ldv_15818:
  ret = ret + (unsigned long )(iov + seg)->iov_len;
  seg = seg + 1UL;
  ldv_15819: ;
  if (seg < nr_segs) {
    goto ldv_15818;
  } else {
  }
  return (ret);
}
}
extern int memcpy_fromiovecend(unsigned char * , struct iovec const * , int , int ) ;
extern unsigned long iov_pages(struct iovec const * , int , unsigned long ) ;
extern int memcpy_toiovecend(struct iovec const * , unsigned char * , int , int ) ;
extern bool ns_capable(struct user_namespace * , int ) ;
extern int fasync_helper(int , struct file * , int , struct fasync_struct ** ) ;
extern void kill_fasync(struct fasync_struct ** , int , int ) ;
extern int __f_setown(struct file * , struct pid * , enum pid_type , int ) ;
extern ssize_t do_sync_read(struct file * , char * , size_t , loff_t * ) ;
extern ssize_t do_sync_write(struct file * , char const * , size_t , loff_t * ) ;
extern loff_t no_llseek(struct file * , loff_t , int ) ;
extern int in_egroup_p(kgid_t ) ;
extern void schedule(void) ;
__inline static struct pid *task_pid(struct task_struct *task )
{
  {
  return (task->pids[0].pid);
}
}
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
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
}
}
extern void get_random_bytes(void * , int ) ;
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
extern bool skb_flow_dissect(struct sk_buff const * , struct flow_keys * ) ;
extern void kfree_skb(struct sk_buff * ) ;
extern void skb_tx_error(struct sk_buff * ) ;
extern int skb_copy_ubufs(struct sk_buff * , gfp_t ) ;
extern void __skb_get_hash(struct sk_buff * ) ;
__inline static __u32 skb_get_hash(struct sk_buff *skb )
{
  {
  if ((unsigned int )*((unsigned char *)skb + 170UL) == 0U) {
    {
    __skb_get_hash(skb);
    }
  } else {
  }
  return (skb->rxhash);
}
}
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static int skb_queue_empty(struct sk_buff_head const *list )
{
  {
  return ((unsigned long )((struct sk_buff const *)list->next) == (unsigned long )((struct sk_buff const *)list));
}
}
__inline static __u32 skb_queue_len(struct sk_buff_head const *list_ )
{
  {
  return ((__u32 )list_->qlen);
}
}
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
extern struct sk_buff *skb_dequeue(struct sk_buff_head * ) ;
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static bool skb_transport_header_was_set(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((unsigned short )skb->transport_header) != 65535U);
}
}
__inline static void skb_reset_transport_header(struct sk_buff *skb )
{
  {
  skb->transport_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
__inline static void skb_set_transport_header(struct sk_buff *skb , int const offset )
{
  {
  {
  skb_reset_transport_header(skb);
  skb->transport_header = (int )skb->transport_header + (int )((__u16 )offset);
  }
  return;
}
}
__inline static void skb_reset_network_header(struct sk_buff *skb )
{
  {
  skb->network_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
__inline static void skb_probe_transport_header(struct sk_buff *skb , int const offset_hint )
{
  struct flow_keys keys ;
  bool tmp ;
  bool tmp___0 ;
  {
  {
  tmp___0 = skb_transport_header_was_set((struct sk_buff const *)skb);
  }
  if ((int )tmp___0) {
    return;
  } else {
    {
    tmp = skb_flow_dissect((struct sk_buff const *)skb, & keys);
    }
    if ((int )tmp) {
      {
      skb_set_transport_header(skb, (int const )keys.thoff);
      }
    } else {
      {
      skb_set_transport_header(skb, offset_hint);
      }
    }
  }
  return;
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
__inline static void skb_orphan(struct sk_buff *skb )
{
  long tmp ;
  {
  if ((unsigned long )skb->destructor != (unsigned long )((void (*)(struct sk_buff * ))0)) {
    {
    (*(skb->destructor))(skb);
    skb->destructor = (void (*)(struct sk_buff * ))0;
    skb->sk = (struct sock *)0;
    }
  } else {
    {
    tmp = ldv__builtin_expect((unsigned long )skb->sk != (unsigned long )((struct sock *)0),
                           0L);
    }
    if (tmp != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                           "i" (1891), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  }
  return;
}
}
__inline static int skb_orphan_frags(struct sk_buff *skb , gfp_t gfp_mask )
{
  unsigned char *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  tmp___0 = ldv__builtin_expect(((int )((struct skb_shared_info *)tmp)->tx_flags & 8) == 0,
                             1L);
  }
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  {
  tmp___1 = skb_copy_ubufs(skb, gfp_mask);
  }
  return (tmp___1);
}
}
extern void skb_queue_purge(struct sk_buff_head * ) ;
extern int skb_copy_datagram_from_iovec(struct sk_buff * , int , struct iovec const * ,
                                        int , int ) ;
extern int zerocopy_sg_from_iovec(struct sk_buff * , struct iovec const * , int ,
                                  size_t ) ;
extern int skb_copy_datagram_const_iovec(struct sk_buff const * , int , struct iovec const * ,
                                         int , int ) ;
extern void skb_tstamp_tx(struct sk_buff * , struct skb_shared_hwtstamps * ) ;
__inline static void sw_tx_timestamp(struct sk_buff *skb )
{
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  {
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  }
  if (((int )((struct skb_shared_info *)tmp)->tx_flags & 2) != 0) {
    {
    tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
    }
    if (((int )((struct skb_shared_info *)tmp___0)->tx_flags & 4) == 0) {
      {
      skb_tstamp_tx(skb, (struct skb_shared_hwtstamps *)0);
      }
    } else {
    }
  } else {
  }
  return;
}
}
extern void nf_conntrack_destroy(struct nf_conntrack * ) ;
__inline static void nf_conntrack_put(struct nf_conntrack *nfct )
{
  int tmp ;
  {
  if ((unsigned long )nfct != (unsigned long )((struct nf_conntrack *)0)) {
    {
    tmp = atomic_dec_and_test(& nfct->use);
    }
    if (tmp != 0) {
      {
      nf_conntrack_destroy(nfct);
      }
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void nf_bridge_put(struct nf_bridge_info *nf_bridge )
{
  int tmp ;
  {
  if ((unsigned long )nf_bridge != (unsigned long )((struct nf_bridge_info *)0)) {
    {
    tmp = atomic_dec_and_test(& nf_bridge->use);
    }
    if (tmp != 0) {
      {
      kfree((void const *)nf_bridge);
      }
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void nf_reset(struct sk_buff *skb )
{
  {
  {
  nf_conntrack_put(skb->nfct);
  skb->nfct = (struct nf_conntrack *)0;
  nf_bridge_put(skb->nf_bridge);
  skb->nf_bridge = (struct nf_bridge_info *)0;
  }
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
__inline static bool skb_is_gso(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_end_pointer(skb);
  }
  return ((unsigned int )((struct skb_shared_info *)tmp)->gso_size != 0U);
}
}
extern bool skb_partial_csum_set(struct sk_buff * , u16 , u16 ) ;
__inline static void ethtool_cmd_speed_set(struct ethtool_cmd *ep , __u32 speed )
{
  {
  ep->speed = (unsigned short )speed;
  ep->speed_hi = (unsigned short )(speed >> 16);
  return;
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
extern int ethtool_op_get_ts_info(struct net_device * , struct ethtool_ts_info * ) ;
extern struct net init_net ;
extern void __put_net(struct net * ) ;
__inline static struct net *get_net(struct net *net )
{
  {
  {
  atomic_inc(& net->count);
  }
  return (net);
}
}
__inline static void put_net(struct net *net )
{
  int tmp ;
  {
  {
  tmp = atomic_dec_and_test(& net->count);
  }
  if (tmp != 0) {
    {
    __put_net(net);
    }
  } else {
  }
  return;
}
}
__inline static struct net *hold_net(struct net *net )
{
  {
  return (net);
}
}
__inline static void release_net(struct net *net )
{
  {
  return;
}
}
__inline static void write_pnet(struct net **pnet , struct net *net )
{
  {
  *pnet = net;
  return;
}
}
__inline static struct net *read_pnet(struct net * const *pnet )
{
  {
  return ((struct net *)*pnet);
}
}
extern int security_tun_dev_alloc_security(void ** ) ;
extern void security_tun_dev_free_security(void * ) ;
extern int security_tun_dev_create(void) ;
extern int security_tun_dev_attach_queue(void * ) ;
extern int security_tun_dev_attach(struct sock * , void * ) ;
extern int security_tun_dev_open(void * ) ;
__inline static void rps_record_sock_flow(struct rps_sock_flow_table *table , u32 hash )
{
  unsigned int cpu ;
  unsigned int index ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  if ((unsigned long )table != (unsigned long )((struct rps_sock_flow_table *)0) && hash != 0U) {
    index = hash & table->mask;
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
    goto ldv_38356;
    case_2:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_38356;
    case_4:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_38356;
    case_8:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_38356;
    switch_default:
    {
    __bad_percpu_size();
    }
    switch_break___0: ;
    }
    ldv_38356:
    pscr_ret__ = pfo_ret__;
    goto ldv_38362;
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
    goto ldv_38366;
    case_2___1:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_38366;
    case_4___0:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_38366;
    case_8___0:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_38366;
    switch_default___0:
    {
    __bad_percpu_size();
    }
    switch_break___1: ;
    }
    ldv_38366:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_38362;
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
    goto ldv_38375;
    case_2___2:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_38375;
    case_4___2:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_38375;
    case_8___1:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_38375;
    switch_default___1:
    {
    __bad_percpu_size();
    }
    switch_break___2: ;
    }
    ldv_38375:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_38362;
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
    goto ldv_38384;
    case_2___3:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_38384;
    case_4___3:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_38384;
    case_8___3:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_38384;
    switch_default___2:
    {
    __bad_percpu_size();
    }
    switch_break___3: ;
    }
    ldv_38384:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_38362;
    switch_default___3:
    {
    __bad_size_call_parameter();
    }
    goto ldv_38362;
    switch_break: ;
    }
    ldv_38362:
    cpu = (unsigned int )pscr_ret__;
    if ((unsigned int )table->ents[index] != cpu) {
      table->ents[index] = (u16 )cpu;
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rps_reset_sock_flow(struct rps_sock_flow_table *table , u32 hash )
{
  {
  if ((unsigned long )table != (unsigned long )((struct rps_sock_flow_table *)0) && hash != 0U) {
    table->ents[hash & table->mask] = 65535U;
  } else {
  }
  return;
}
}
extern struct rps_sock_flow_table *rps_sock_flow_table ;
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
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
__inline static void dev_net_set(struct net_device *dev , struct net *net )
{
  {
  {
  release_net(dev->nd_net);
  dev->nd_net = hold_net(net);
  }
  return;
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 3200U);
}
}
extern struct net_device *__dev_get_by_name(struct net * , char const * ) ;
extern int register_netdevice(struct net_device * ) ;
static int ldv_register_netdevice_90(struct net_device *ldv_func_arg1 ) ;
extern void unregister_netdevice_queue(struct net_device * , struct list_head * ) ;
__inline static void unregister_netdevice(struct net_device *dev )
{
  {
  {
  unregister_netdevice_queue(dev, (struct list_head *)0);
  }
  return;
}
}
__inline static void ldv_unregister_netdevice_85(struct net_device *dev ) ;
extern void free_netdev(struct net_device * ) ;
static void ldv_free_netdev_88(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_91(struct net_device *ldv_func_arg1 ) ;
extern void synchronize_net(void) ;
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
__inline static void netif_tx_start_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_39199;
  ldv_39198:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_start_queue(txq);
  i = i + 1U;
  }
  ldv_39199: ;
  if (i < dev->num_tx_queues) {
    goto ldv_39198;
  } else {
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
__inline static void netif_tx_wake_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_39213;
  ldv_39212:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_wake_queue(txq);
  i = i + 1U;
  }
  ldv_39213: ;
  if (i < dev->num_tx_queues) {
    goto ldv_39212;
  } else {
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
  goto ldv_39229;
  ldv_39228:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_stop_queue(txq);
  i = i + 1U;
  }
  ldv_39229: ;
  if (i < dev->num_tx_queues) {
    goto ldv_39228;
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
extern int netif_set_real_num_tx_queues(struct net_device * , unsigned int ) ;
extern int netif_set_real_num_rx_queues(struct net_device * , unsigned int ) ;
extern int netif_rx_ni(struct sk_buff * ) ;
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
  __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39443;
  case_2:
  __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39443;
  case_4:
  __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39443;
  case_8:
  __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39443;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break___0: ;
  }
  ldv_39443: ;
  goto ldv_39448;
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
  __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39454;
  case_2___1:
  __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39454;
  case_4___0:
  __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39454;
  case_8___0:
  __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39454;
  switch_default___0:
  {
  __bad_percpu_size();
  }
  switch_break___1: ;
  }
  ldv_39454: ;
  goto ldv_39448;
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
  __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39464;
  case_2___2:
  __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39464;
  case_4___2:
  __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39464;
  case_8___1:
  __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39464;
  switch_default___1:
  {
  __bad_percpu_size();
  }
  switch_break___2: ;
  }
  ldv_39464: ;
  goto ldv_39448;
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
  __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39474;
  case_2___3:
  __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39474;
  case_4___3:
  __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39474;
  case_8___3:
  __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39474;
  switch_default___2:
  {
  __bad_percpu_size();
  }
  switch_break___3: ;
  }
  ldv_39474: ;
  goto ldv_39448;
  switch_default___3:
  {
  __bad_size_call_parameter();
  }
  goto ldv_39448;
  switch_break: ;
  }
  ldv_39448: ;
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
  __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39489;
  case_2:
  __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39489;
  case_4:
  __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39489;
  case_8:
  __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39489;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break___0: ;
  }
  ldv_39489: ;
  goto ldv_39494;
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
  __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39500;
  case_2___1:
  __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39500;
  case_4___0:
  __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39500;
  case_8___0:
  __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39500;
  switch_default___0:
  {
  __bad_percpu_size();
  }
  switch_break___1: ;
  }
  ldv_39500: ;
  goto ldv_39494;
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
  __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39510;
  case_2___2:
  __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39510;
  case_4___2:
  __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39510;
  case_8___1:
  __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39510;
  switch_default___1:
  {
  __bad_percpu_size();
  }
  switch_break___2: ;
  }
  ldv_39510: ;
  goto ldv_39494;
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
  __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39520;
  case_2___3:
  __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39520;
  case_4___3:
  __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39520;
  case_8___3:
  __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  goto ldv_39520;
  switch_default___2:
  {
  __bad_percpu_size();
  }
  switch_break___3: ;
  }
  ldv_39520: ;
  goto ldv_39494;
  switch_default___3:
  {
  __bad_size_call_parameter();
  }
  goto ldv_39494;
  switch_break: ;
  }
  ldv_39494: ;
  return;
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern void ether_setup(struct net_device * ) ;
extern struct net_device *alloc_netdev_mqs(int , char const * , void (*)(struct net_device * ) ,
                                           unsigned int , unsigned int ) ;
static struct net_device *ldv_alloc_netdev_mqs_89(int ldv_func_arg1 , char const *ldv_func_arg2 ,
                                                  void (*ldv_func_arg3)(struct net_device * ) ,
                                                  unsigned int ldv_func_arg4 , unsigned int ldv_func_arg5 ) ;
extern void netdev_update_features(struct net_device * ) ;
extern void __module_get(struct module * ) ;
extern void module_put(struct module * ) ;
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
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_mac_addr(struct net_device * , void * ) ;
extern int eth_validate_addr(struct net_device * ) ;
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  {
  return (((int )*addr & 1) != 0);
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
__inline static bool ether_addr_equal(u8 const *addr1 , u8 const *addr2 )
{
  u32 fold ;
  {
  fold = ((unsigned int )*((u32 const *)addr1) ^ (unsigned int )*((u32 const *)addr2)) | (unsigned int )((int )((unsigned short )*((u16 const *)addr1 + 4U)) ^ (int )((unsigned short )*((u16 const *)addr2 + 4U)));
  return (fold == 0U);
}
}
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
extern int lockdep_rtnl_is_held(void) ;
extern int sk_filter(struct sock * , struct sk_buff * ) ;
extern int sk_attach_filter(struct sock_fprog * , struct sock * ) ;
extern int sk_detach_filter(struct sock * ) ;
struct socket *tun_get_socket(struct file *file ) ;
extern u32 bitrev32(u32 ) ;
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
extern int rtnl_link_register(struct rtnl_link_ops * ) ;
extern void rtnl_link_unregister(struct rtnl_link_ops * ) ;
__inline static void sock_hold(struct sock *sk )
{
  {
  {
  atomic_inc(& sk->__sk_common.skc_refcnt);
  }
  return;
}
}
__inline static void sock_set_flag(struct sock *sk , enum sock_flags flag )
{
  {
  {
  __set_bit((long )flag, (unsigned long volatile *)(& sk->sk_flags));
  }
  return;
}
}
__inline static void sock_rps_record_flow_hash(__u32 hash )
{
  struct rps_sock_flow_table *sock_flow_table ;
  struct rps_sock_flow_table *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  {
  rcu_read_lock();
  _________p1 = *((struct rps_sock_flow_table * volatile *)(& rps_sock_flow_table));
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    tmp___0 = rcu_read_lock_held();
    }
    if (tmp___0 == 0) {
      {
      __warned = 1;
      lockdep_rcu_suspicious("include/net/sock.h", 829, "suspicious rcu_dereference_check() usage");
      }
    } else {
    }
  } else {
  }
  {
  sock_flow_table = _________p1;
  rps_record_sock_flow(sock_flow_table, hash);
  rcu_read_unlock();
  }
  return;
}
}
__inline static void sock_rps_reset_flow_hash(__u32 hash )
{
  struct rps_sock_flow_table *sock_flow_table ;
  struct rps_sock_flow_table *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  {
  rcu_read_lock();
  _________p1 = *((struct rps_sock_flow_table * volatile *)(& rps_sock_flow_table));
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    tmp___0 = rcu_read_lock_held();
    }
    if (tmp___0 == 0) {
      {
      __warned = 1;
      lockdep_rcu_suspicious("include/net/sock.h", 841, "suspicious rcu_dereference_check() usage");
      }
    } else {
    }
  } else {
  }
  {
  sock_flow_table = _________p1;
  rps_reset_sock_flow(sock_flow_table, hash);
  rcu_read_unlock();
  }
  return;
}
}
extern struct sock *sk_alloc(struct net * , int , gfp_t , struct proto * ) ;
extern void sk_free(struct sock * ) ;
extern void sk_release_kernel(struct sock * ) ;
extern struct sk_buff *sock_alloc_send_pskb(struct sock * , unsigned long , unsigned long ,
                                            int , int * , int ) ;
extern void sock_init_data(struct socket * , struct sock * ) ;
__inline static void sock_put(struct sock *sk )
{
  int tmp ;
  {
  {
  tmp = atomic_dec_and_test(& sk->__sk_common.skc_refcnt);
  }
  if (tmp != 0) {
    {
    sk_free(sk);
    }
  } else {
  }
  return;
}
}
extern void __compiletime_assert_1712(void) ;
__inline static wait_queue_head_t *sk_sleep(struct sock *sk )
{
  bool __cond ;
  struct socket_wq *_________p1 ;
  bool __warned ;
  int tmp ;
  {
  __cond = 0;
  if ((int )__cond) {
    {
    __compiletime_assert_1712();
    }
  } else {
  }
  {
  _________p1 = *((struct socket_wq * volatile *)(& sk->sk_wq));
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  return (& _________p1->wait);
}
}
__inline static bool sock_writeable(struct sock const *sk )
{
  int tmp ;
  {
  {
  tmp = atomic_read(& sk->sk_wmem_alloc);
  }
  return (tmp < (int )(sk->sk_sndbuf >> 1));
}
}
extern void sock_tx_timestamp(struct sock * , __u8 * ) ;
__inline static struct net *sock_net(struct sock const *sk )
{
  struct net *tmp ;
  {
  {
  tmp = read_pnet(& sk->__sk_common.skc_net);
  }
  return (tmp);
}
}
__inline static void sock_net_set(struct sock *sk , struct net *net )
{
  {
  {
  write_pnet(& sk->__sk_common.skc_net, net);
  }
  return;
}
}
__inline static void sk_change_net(struct sock *sk , struct net *net )
{
  struct net *tmp ;
  struct net *tmp___0 ;
  {
  {
  tmp = sock_net((struct sock const *)sk);
  put_net(tmp);
  tmp___0 = hold_net(net);
  sock_net_set(sk, tmp___0);
  }
  return;
}
}
extern int sock_recv_errqueue(struct sock * , struct msghdr * , int , int , int ) ;
__inline static u32 tun_hashfn(u32 rxhash )
{
  {
  return (rxhash & 1023U);
}
}
static struct tun_flow_entry *tun_flow_find(struct hlist_head *head , u32 rxhash )
{
  struct tun_flow_entry *e ;
  struct hlist_node *____ptr ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp ;
  struct hlist_node const *__mptr ;
  struct tun_flow_entry *tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  struct hlist_node const *__mptr___0 ;
  struct tun_flow_entry *tmp___2 ;
  {
  {
  _________p1 = *((struct hlist_node * volatile *)(& head->first));
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  ____ptr = _________p1;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct tun_flow_entry *)__mptr;
  } else {
    tmp___0 = (struct tun_flow_entry *)0;
  }
  e = tmp___0;
  goto ldv_45950;
  ldv_45949: ;
  if (e->rxhash == rxhash) {
    return (e);
  } else {
  }
  {
  _________p1___0 = *((struct hlist_node * volatile *)(& e->hash_link.next));
  tmp___1 = debug_lockdep_rcu_enabled();
  }
  if (tmp___1 != 0 && ! __warned___0) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  ____ptr___0 = _________p1___0;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___2 = (struct tun_flow_entry *)__mptr___0;
  } else {
    tmp___2 = (struct tun_flow_entry *)0;
  }
  e = tmp___2;
  ldv_45950: ;
  if ((unsigned long )e != (unsigned long )((struct tun_flow_entry *)0)) {
    goto ldv_45949;
  } else {
  }
  return ((struct tun_flow_entry *)0);
}
}
static struct tun_flow_entry *tun_flow_create(struct tun_struct *tun , struct hlist_head *head ,
                                              u32 rxhash , u16 queue_index )
{
  struct tun_flow_entry *e ;
  void *tmp ;
  {
  {
  tmp = kmalloc(64UL, 32U);
  e = (struct tun_flow_entry *)tmp;
  }
  if ((unsigned long )e != (unsigned long )((struct tun_flow_entry *)0)) {
    {
    e->updated = jiffies;
    e->rxhash = rxhash;
    e->rps_rxhash = 0U;
    e->queue_index = (int )queue_index;
    e->tun = tun;
    hlist_add_head_rcu(& e->hash_link, head);
    tun->flow_count = tun->flow_count + 1U;
    }
  } else {
  }
  return (e);
}
}
extern void __compiletime_assert_240(void) ;
static void tun_flow_delete(struct tun_struct *tun , struct tun_flow_entry *e )
{
  bool __cond ;
  {
  {
  sock_rps_reset_flow_hash(e->rps_rxhash);
  hlist_del_rcu(& e->hash_link);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_240();
    }
  } else {
  }
  {
  kfree_call_rcu(& e->rcu, (void (*)(struct callback_head * ))16);
  tun->flow_count = tun->flow_count - 1U;
  }
  return;
}
}
static void tun_flow_flush(struct tun_struct *tun )
{
  int i ;
  struct tun_flow_entry *e ;
  struct hlist_node *n ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct tun_flow_entry *tmp ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct tun_flow_entry *tmp___0 ;
  {
  {
  ldv_spin_lock_bh_75(& tun->lock);
  i = 0;
  }
  goto ldv_45987;
  ldv_45986:
  ____ptr = ((struct hlist_head *)(& tun->flows) + (unsigned long )i)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp = (struct tun_flow_entry *)__mptr;
  } else {
    tmp = (struct tun_flow_entry *)0;
  }
  e = tmp;
  goto ldv_45984;
  ldv_45983:
  {
  tun_flow_delete(tun, e);
  ____ptr___0 = n;
  }
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___0 = (struct tun_flow_entry *)__mptr___0;
  } else {
    tmp___0 = (struct tun_flow_entry *)0;
  }
  e = tmp___0;
  ldv_45984: ;
  if ((unsigned long )e != (unsigned long )((struct tun_flow_entry *)0)) {
    n = e->hash_link.next;
    goto ldv_45983;
  } else {
  }
  i = i + 1;
  ldv_45987: ;
  if (i <= 1023) {
    goto ldv_45986;
  } else {
  }
  {
  ldv_spin_unlock_bh_76(& tun->lock);
  }
  return;
}
}
static void tun_flow_delete_by_queue(struct tun_struct *tun , u16 queue_index )
{
  int i ;
  struct tun_flow_entry *e ;
  struct hlist_node *n ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct tun_flow_entry *tmp ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct tun_flow_entry *tmp___0 ;
  {
  {
  ldv_spin_lock_bh_75(& tun->lock);
  i = 0;
  }
  goto ldv_46009;
  ldv_46008:
  ____ptr = ((struct hlist_head *)(& tun->flows) + (unsigned long )i)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp = (struct tun_flow_entry *)__mptr;
  } else {
    tmp = (struct tun_flow_entry *)0;
  }
  e = tmp;
  goto ldv_46006;
  ldv_46005: ;
  if (e->queue_index == (int )queue_index) {
    {
    tun_flow_delete(tun, e);
    }
  } else {
  }
  ____ptr___0 = n;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___0 = (struct tun_flow_entry *)__mptr___0;
  } else {
    tmp___0 = (struct tun_flow_entry *)0;
  }
  e = tmp___0;
  ldv_46006: ;
  if ((unsigned long )e != (unsigned long )((struct tun_flow_entry *)0)) {
    n = e->hash_link.next;
    goto ldv_46005;
  } else {
  }
  i = i + 1;
  ldv_46009: ;
  if (i <= 1023) {
    goto ldv_46008;
  } else {
  }
  {
  ldv_spin_unlock_bh_76(& tun->lock);
  }
  return;
}
}
static void tun_flow_cleanup(unsigned long data )
{
  struct tun_struct *tun ;
  unsigned long delay ;
  unsigned long next_timer ;
  unsigned long count ;
  int i ;
  struct tun_flow_entry *e ;
  struct hlist_node *n ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct tun_flow_entry *tmp ;
  unsigned long this_timer ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct tun_flow_entry *tmp___0 ;
  unsigned long tmp___1 ;
  {
  {
  tun = (struct tun_struct *)data;
  delay = tun->ageing_time;
  next_timer = (unsigned long )jiffies + delay;
  count = 0UL;
  ldv_spin_lock_bh_75(& tun->lock);
  i = 0;
  }
  goto ldv_46047;
  ldv_46046:
  ____ptr = ((struct hlist_head *)(& tun->flows) + (unsigned long )i)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp = (struct tun_flow_entry *)__mptr;
  } else {
    tmp = (struct tun_flow_entry *)0;
  }
  e = tmp;
  goto ldv_46044;
  ldv_46043:
  count = count + 1UL;
  this_timer = e->updated + delay;
  if ((long )((unsigned long )jiffies - this_timer) >= 0L) {
    {
    tun_flow_delete(tun, e);
    }
  } else
  if ((long )(this_timer - next_timer) < 0L) {
    next_timer = this_timer;
  } else {
  }
  ____ptr___0 = n;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___0 = (struct tun_flow_entry *)__mptr___0;
  } else {
    tmp___0 = (struct tun_flow_entry *)0;
  }
  e = tmp___0;
  ldv_46044: ;
  if ((unsigned long )e != (unsigned long )((struct tun_flow_entry *)0)) {
    n = e->hash_link.next;
    goto ldv_46043;
  } else {
  }
  i = i + 1;
  ldv_46047: ;
  if (i <= 1023) {
    goto ldv_46046;
  } else {
  }
  if (count != 0UL) {
    {
    tmp___1 = round_jiffies_up(next_timer);
    ldv_mod_timer_80(& tun->flow_gc_timer, tmp___1);
    }
  } else {
  }
  {
  ldv_spin_unlock_bh_76(& tun->lock);
  }
  return;
}
}
static void tun_flow_update(struct tun_struct *tun , u32 rxhash , struct tun_file *tfile )
{
  struct hlist_head *head ;
  struct tun_flow_entry *e ;
  unsigned long delay ;
  u16 queue_index ;
  u32 tmp ;
  struct tun_flow_entry *tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  {
  delay = tun->ageing_time;
  queue_index = tfile->__annonCompField85.queue_index;
  if (rxhash == 0U) {
    return;
  } else {
    {
    tmp = tun_hashfn(rxhash);
    head = (struct hlist_head *)(& tun->flows) + (unsigned long )tmp;
    }
  }
  {
  rcu_read_lock();
  }
  if (tun->numqueues == 1U || (unsigned long )tfile->detached != (unsigned long )((struct tun_struct *)0)) {
    goto unlock;
  } else {
  }
  {
  e = tun_flow_find(head, rxhash);
  tmp___3 = ldv__builtin_expect((unsigned long )e != (unsigned long )((struct tun_flow_entry *)0),
                             1L);
  }
  if (tmp___3 != 0L) {
    {
    e->queue_index = (int )queue_index;
    e->updated = jiffies;
    sock_rps_record_flow_hash(e->rps_rxhash);
    }
  } else {
    {
    ldv_spin_lock_bh_75(& tun->lock);
    tmp___0 = tun_flow_find(head, rxhash);
    }
    if ((unsigned long )tmp___0 == (unsigned long )((struct tun_flow_entry *)0) && tun->flow_count <= 4095U) {
      {
      tun_flow_create(tun, head, rxhash, (int )queue_index);
      }
    } else {
    }
    {
    tmp___2 = timer_pending((struct timer_list const *)(& tun->flow_gc_timer));
    }
    if (tmp___2 == 0) {
      {
      tmp___1 = round_jiffies_up((unsigned long )jiffies + delay);
      ldv_mod_timer_83(& tun->flow_gc_timer, tmp___1);
      }
    } else {
    }
    {
    ldv_spin_unlock_bh_76(& tun->lock);
    }
  }
  unlock:
  {
  rcu_read_unlock();
  }
  return;
}
}
__inline static void tun_flow_save_rps_rxhash(struct tun_flow_entry *e , u32 hash )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect(e->rps_rxhash != hash, 0L);
  }
  if (tmp != 0L) {
    {
    sock_rps_reset_flow_hash(e->rps_rxhash);
    e->rps_rxhash = hash;
    }
  } else {
  }
  return;
}
}
static u16 tun_select_queue(struct net_device *dev , struct sk_buff *skb , void *accel_priv ,
                            u16 (*fallback)(struct net_device * , struct sk_buff * ) )
{
  struct tun_struct *tun ;
  void *tmp ;
  struct tun_flow_entry *e ;
  u32 txq ;
  u32 numqueues ;
  u32 tmp___0 ;
  u16 tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  long tmp___4 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  tun = (struct tun_struct *)tmp;
  txq = 0U;
  numqueues = 0U;
  rcu_read_lock();
  numqueues = *((unsigned int volatile *)(& tun->numqueues));
  txq = skb_get_hash(skb);
  }
  if (txq != 0U) {
    {
    tmp___0 = tun_hashfn(txq);
    e = tun_flow_find((struct hlist_head *)(& tun->flows) + (unsigned long )tmp___0,
                      txq);
    }
    if ((unsigned long )e != (unsigned long )((struct tun_flow_entry *)0)) {
      {
      tun_flow_save_rps_rxhash(e, txq);
      txq = (u32 )e->queue_index;
      }
    } else {
      txq = (u32 )((unsigned long long )txq * (unsigned long long )numqueues >> 32);
    }
  } else {
    {
    tmp___3 = skb_rx_queue_recorded((struct sk_buff const *)skb);
    tmp___4 = ldv__builtin_expect((long )tmp___3, 1L);
    }
    if (tmp___4 != 0L) {
      {
      tmp___1 = skb_get_rx_queue((struct sk_buff const *)skb);
      txq = (u32 )tmp___1;
      }
      goto ldv_46074;
      ldv_46073:
      txq = txq - numqueues;
      ldv_46074:
      {
      tmp___2 = ldv__builtin_expect(txq >= numqueues, 0L);
      }
      if (tmp___2 != 0L) {
        goto ldv_46073;
      } else {
      }
    } else {
    }
  }
  {
  rcu_read_unlock();
  }
  return ((u16 )txq);
}
}
__inline static bool tun_not_capable(struct tun_struct *tun )
{
  struct cred const *cred ;
  int tmp ;
  struct task_struct *tmp___0 ;
  struct net *net ;
  struct net *tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  tmp = debug_lockdep_rcu_enabled();
  tmp___0 = get_current();
  cred = tmp___0->cred;
  tmp___1 = dev_net((struct net_device const *)tun->dev);
  net = tmp___1;
  tmp___2 = uid_valid(tun->owner);
  }
  if ((int )tmp___2) {
    {
    tmp___3 = uid_eq(cred->euid, tun->owner);
    }
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4) {
      goto _L;
    } else {
      goto _L___0;
    }
  } else {
    _L___0:
    {
    tmp___5 = gid_valid(tun->group);
    }
    if ((int )tmp___5) {
      {
      tmp___6 = in_egroup_p(tun->group);
      }
      if (tmp___6 == 0) {
        _L:
        {
        tmp___7 = ns_capable(net->user_ns, 12);
        }
        if (tmp___7) {
          tmp___8 = 0;
        } else {
          tmp___8 = 1;
        }
        if (tmp___8) {
          tmp___9 = 1;
        } else {
          tmp___9 = 0;
        }
      } else {
        tmp___9 = 0;
      }
    } else {
      tmp___9 = 0;
    }
  }
  return ((bool )tmp___9);
}
}
static void tun_set_real_num_queues(struct tun_struct *tun )
{
  {
  {
  netif_set_real_num_tx_queues(tun->dev, tun->numqueues);
  netif_set_real_num_rx_queues(tun->dev, tun->numqueues);
  }
  return;
}
}
static void tun_disable_queue(struct tun_struct *tun , struct tun_file *tfile )
{
  {
  {
  tfile->detached = tun;
  list_add_tail(& tfile->next, & tun->disabled);
  tun->numdisabled = tun->numdisabled + 1U;
  }
  return;
}
}
static struct tun_struct *tun_enable_queue(struct tun_file *tfile )
{
  struct tun_struct *tun ;
  {
  {
  tun = tfile->detached;
  tfile->detached = (struct tun_struct *)0;
  list_del_init(& tfile->next);
  tun->numdisabled = tun->numdisabled - 1U;
  }
  return (tun);
}
}
static void tun_queue_purge(struct tun_file *tfile )
{
  {
  {
  skb_queue_purge(& tfile->sk.sk_receive_queue);
  skb_queue_purge(& tfile->sk.sk_error_queue);
  }
  return;
}
}
static void __tun_detach(struct tun_file *tfile , bool clean )
{
  struct tun_file *ntfile ;
  struct tun_struct *tun ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  u16 index ;
  long tmp___1 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
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
      lockdep_rcu_suspicious("drivers/net/tun.c", 442, "suspicious rcu_dereference_protected() usage");
      }
    } else {
    }
  } else {
  }
  tun = tfile->tun;
  if ((unsigned long )tun != (unsigned long )((struct tun_struct *)0) && (unsigned long )tfile->detached == (unsigned long )((struct tun_struct *)0)) {
    {
    index = tfile->__annonCompField85.queue_index;
    tmp___1 = ldv__builtin_expect((unsigned int )index >= tun->numqueues, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/tun.c"),
                           "i" (446), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
    {
    __asm__ volatile ("": : : "memory");
    *((struct tun_file * volatile *)(& tun->tfiles) + (unsigned long )index) = tun->tfiles[tun->numqueues - 1U];
    tmp___2 = debug_lockdep_rcu_enabled();
    }
    if (tmp___2 != 0 && ! __warned___0) {
      {
      tmp___3 = lockdep_rtnl_is_held();
      }
      if (tmp___3 == 0) {
        {
        __warned___0 = 1;
        lockdep_rcu_suspicious("drivers/net/tun.c", 450, "suspicious rcu_dereference_protected() usage");
        }
      } else {
      }
    } else {
    }
    ntfile = tun->tfiles[(int )index];
    ntfile->__annonCompField85.queue_index = index;
    tun->numqueues = tun->numqueues - 1U;
    if ((int )clean) {
      {
      __asm__ volatile ("": : : "memory");
      *((struct tun_struct * volatile *)(& tfile->tun)) = (struct tun_struct * )0;
      sock_put(& tfile->sk);
      }
    } else {
      {
      tun_disable_queue(tun, tfile);
      }
    }
    {
    synchronize_net();
    tun_flow_delete_by_queue(tun, (int )((unsigned int )((u16 )tun->numqueues) + 1U));
    tun_queue_purge(tfile);
    tun_set_real_num_queues(tun);
    }
  } else
  if ((unsigned long )tfile->detached != (unsigned long )((struct tun_struct *)0) && (int )clean) {
    {
    tun = tun_enable_queue(tfile);
    sock_put(& tfile->sk);
    }
  } else {
  }
  if ((int )clean) {
    if (((unsigned long )tun != (unsigned long )((struct tun_struct *)0) && tun->numqueues == 0U) && tun->numdisabled == 0U) {
      {
      netif_carrier_off(tun->dev);
      }
      if ((tun->flags & 256U) == 0U && (unsigned int )(tun->dev)->reg_state == 1U) {
        {
        ldv_unregister_netdevice_85(tun->dev);
        }
      } else {
      }
    } else {
    }
    {
    tmp___4 = constant_test_bit(5L, (unsigned long const volatile *)(& tfile->socket.flags));
    tmp___5 = ldv__builtin_expect(tmp___4 == 0, 0L);
    }
    if (tmp___5 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/tun.c"),
                           "i" (480), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
    {
    sk_release_kernel(& tfile->sk);
    }
  } else {
  }
  return;
}
}
static void tun_detach(struct tun_file *tfile , bool clean )
{
  {
  {
  rtnl_lock();
  __tun_detach(tfile, (int )clean);
  rtnl_unlock();
  }
  return;
}
}
static void tun_detach_all(struct net_device *dev )
{
  struct tun_struct *tun ;
  void *tmp ;
  struct tun_file *tfile ;
  struct tun_file *tmp___0 ;
  int i ;
  int n ;
  bool __warned ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  long tmp___4 ;
  bool __warned___0 ;
  int tmp___5 ;
  int tmp___6 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  long tmp___7 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  tun = (struct tun_struct *)tmp;
  n = (int )tun->numqueues;
  i = 0;
  }
  goto ldv_46123;
  ldv_46122:
  {
  tmp___1 = debug_lockdep_rcu_enabled();
  }
  if (tmp___1 != 0 && ! __warned) {
    {
    tmp___2 = lockdep_rtnl_is_held();
    }
    if (tmp___2 == 0) {
      {
      __warned = 1;
      lockdep_rcu_suspicious("drivers/net/tun.c", 499, "suspicious rcu_dereference_protected() usage");
      }
    } else {
    }
  } else {
  }
  {
  tfile = tun->tfiles[i];
  tmp___3 = ldv__builtin_expect((unsigned long )tfile == (unsigned long )((struct tun_file *)0),
                             0L);
  }
  if (tmp___3 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/tun.c"),
                         "i" (500), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  __wake_up(& tfile->wq.wait, 3U, 0, (void *)0);
  __asm__ volatile ("": : : "memory");
  *((struct tun_struct * volatile *)(& tfile->tun)) = (struct tun_struct * )0;
  tun->numqueues = tun->numqueues - 1U;
  i = i + 1;
  }
  ldv_46123: ;
  if (i < n) {
    goto ldv_46122;
  } else {
  }
  __mptr = (struct list_head const *)tun->disabled.next;
  tfile = (struct tun_file *)__mptr + 0xfffffffffffffa20UL;
  goto ldv_46130;
  ldv_46129:
  {
  __wake_up(& tfile->wq.wait, 3U, 0, (void *)0);
  __asm__ volatile ("": : : "memory");
  *((struct tun_struct * volatile *)(& tfile->tun)) = (struct tun_struct * )0;
  __mptr___0 = (struct list_head const *)tfile->next.next;
  tfile = (struct tun_file *)__mptr___0 + 0xfffffffffffffa20UL;
  }
  ldv_46130: ;
  if ((unsigned long )(& tfile->next) != (unsigned long )(& tun->disabled)) {
    goto ldv_46129;
  } else {
  }
  {
  tmp___4 = ldv__builtin_expect(tun->numqueues != 0U, 0L);
  }
  if (tmp___4 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/tun.c"),
                         "i" (509), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  synchronize_net();
  i = 0;
  }
  goto ldv_46135;
  ldv_46134:
  {
  tmp___5 = debug_lockdep_rcu_enabled();
  }
  if (tmp___5 != 0 && ! __warned___0) {
    {
    tmp___6 = lockdep_rtnl_is_held();
    }
    if (tmp___6 == 0) {
      {
      __warned___0 = 1;
      lockdep_rcu_suspicious("drivers/net/tun.c", 513, "suspicious rcu_dereference_protected() usage");
      }
    } else {
    }
  } else {
  }
  {
  tfile = tun->tfiles[i];
  tun_queue_purge(tfile);
  sock_put(& tfile->sk);
  i = i + 1;
  }
  ldv_46135: ;
  if (i < n) {
    goto ldv_46134;
  } else {
  }
  __mptr___1 = (struct list_head const *)tun->disabled.next;
  tfile = (struct tun_file *)__mptr___1 + 0xfffffffffffffa20UL;
  __mptr___2 = (struct list_head const *)tfile->next.next;
  tmp___0 = (struct tun_file *)__mptr___2 + 0xfffffffffffffa20UL;
  goto ldv_46144;
  ldv_46143:
  {
  tun_enable_queue(tfile);
  tun_queue_purge(tfile);
  sock_put(& tfile->sk);
  tfile = tmp___0;
  __mptr___3 = (struct list_head const *)tmp___0->next.next;
  tmp___0 = (struct tun_file *)__mptr___3 + 0xfffffffffffffa20UL;
  }
  ldv_46144: ;
  if ((unsigned long )(& tfile->next) != (unsigned long )(& tun->disabled)) {
    goto ldv_46143;
  } else {
  }
  {
  tmp___7 = ldv__builtin_expect(tun->numdisabled != 0U, 0L);
  }
  if (tmp___7 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/tun.c"),
                         "i" (523), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((tun->flags & 256U) != 0U) {
    {
    module_put(& __this_module);
    }
  } else {
  }
  return;
}
}
static int tun_attach(struct tun_struct *tun , struct file *file , bool skip_filter )
{
  struct tun_file *tfile ;
  int err ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tfile = (struct tun_file *)file->private_data;
  err = security_tun_dev_attach(tfile->socket.sk, tun->security);
  }
  if (err < 0) {
    goto out;
  } else {
  }
  {
  err = -22;
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    tmp___0 = lockdep_rtnl_is_held();
    }
    if (tmp___0 == 0) {
      {
      __warned = 1;
      lockdep_rcu_suspicious("drivers/net/tun.c", 539, "suspicious rcu_dereference_protected() usage");
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )tfile->tun != (unsigned long )((struct tun_struct *)0) && (unsigned long )tfile->detached == (unsigned long )((struct tun_struct *)0)) {
    goto out;
  } else {
  }
  err = -16;
  if (*((unsigned long *)tun + 8UL) == 1UL) {
    goto out;
  } else {
  }
  err = -7;
  if ((unsigned long )tfile->detached == (unsigned long )((struct tun_struct *)0) && tun->numqueues + tun->numdisabled == 8U) {
    goto out;
  } else {
  }
  err = 0;
  if (! skip_filter && (int )tun->filter_attached) {
    {
    err = sk_attach_filter(& tun->fprog, tfile->socket.sk);
    }
    if (err == 0) {
      goto out;
    } else {
    }
  } else {
  }
  tfile->__annonCompField85.queue_index = (u16 )tun->numqueues;
  __asm__ volatile ("": : : "memory");
  *((struct tun_struct * volatile *)(& tfile->tun)) = tun;
  __asm__ volatile ("": : : "memory");
  *((struct tun_file * volatile *)(& tun->tfiles) + (unsigned long )tun->numqueues) = tfile;
  tun->numqueues = tun->numqueues + 1U;
  if ((unsigned long )tfile->detached != (unsigned long )((struct tun_struct *)0)) {
    {
    tun_enable_queue(tfile);
    }
  } else {
    {
    sock_hold(& tfile->sk);
    }
  }
  {
  tun_set_real_num_queues(tun);
  }
  out: ;
  return (err);
}
}
static struct tun_struct *__tun_get(struct tun_file *tfile )
{
  struct tun_struct *tun ;
  struct tun_struct *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  {
  rcu_read_lock();
  _________p1 = *((struct tun_struct * volatile *)(& tfile->tun));
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    tmp___0 = rcu_read_lock_held();
    }
    if (tmp___0 == 0) {
      {
      __warned = 1;
      lockdep_rcu_suspicious("drivers/net/tun.c", 584, "suspicious rcu_dereference_check() usage");
      }
    } else {
    }
  } else {
  }
  tun = _________p1;
  if ((unsigned long )tun != (unsigned long )((struct tun_struct *)0)) {
    {
    dev_hold(tun->dev);
    }
  } else {
  }
  {
  rcu_read_unlock();
  }
  return (tun);
}
}
static struct tun_struct *tun_get(struct file *file )
{
  struct tun_struct *tmp ;
  {
  {
  tmp = __tun_get((struct tun_file *)file->private_data);
  }
  return (tmp);
}
}
static void tun_put(struct tun_struct *tun )
{
  {
  {
  dev_put(tun->dev);
  }
  return;
}
}
static void addr_hash_set(u32 *mask , u8 const *addr )
{
  int n ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  {
  tmp = crc32_le(4294967295U, addr, 6UL);
  tmp___0 = bitrev32(tmp);
  n = (int )(tmp___0 >> 26);
  *(mask + (unsigned long )(n >> 5)) = *(mask + (unsigned long )(n >> 5)) | (u32 )(1 << (n & 31));
  }
  return;
}
}
static unsigned int addr_hash_test(u32 const *mask , u8 const *addr )
{
  int n ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  {
  tmp = crc32_le(4294967295U, addr, 6UL);
  tmp___0 = bitrev32(tmp);
  n = (int )(tmp___0 >> 26);
  }
  return ((unsigned int )*(mask + (unsigned long )(n >> 5)) & (unsigned int )(1 << (n & 31)));
}
}
static int update_filter(struct tap_filter *filter , void *arg )
{
  struct __anonstruct_addr_266 *addr ;
  struct tun_filter uf ;
  int err ;
  int alen ;
  int n ;
  int nexact ;
  unsigned long tmp ;
  void *tmp___0 ;
  unsigned long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp = copy_from_user((void *)(& uf), (void const *)arg, 4UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if ((unsigned int )uf.count == 0U) {
    filter->count = 0U;
    return (0);
  } else {
  }
  {
  alen = (int )uf.count * 6;
  tmp___0 = kmalloc((size_t )alen, 208U);
  addr = (struct __anonstruct_268 *)tmp___0;
  }
  if ((unsigned long )addr == (unsigned long )((struct __anonstruct_270 *)0)) {
    return (-12);
  } else {
  }
  {
  tmp___1 = copy_from_user((void *)addr, (void const *)arg + 4U, (unsigned long )alen);
  }
  if (tmp___1 != 0UL) {
    err = -14;
    goto done;
  } else {
  }
  filter->count = 0U;
  __asm__ volatile ("sfence": : : "memory");
  n = 0;
  goto ldv_46193;
  ldv_46192:
  {
  memcpy((void *)(& filter->addr) + (unsigned long )n, (void const *)(& (addr + (unsigned long )n)->u),
         6UL);
  n = n + 1;
  }
  ldv_46193: ;
  if (n < (int )uf.count && n <= 7) {
    goto ldv_46192;
  } else {
  }
  {
  nexact = n;
  memset((void *)(& filter->mask), 0, 8UL);
  }
  goto ldv_46196;
  ldv_46195:
  {
  tmp___2 = is_multicast_ether_addr((u8 const *)(& (addr + (unsigned long )n)->u));
  }
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    err = 0;
    goto done;
  } else {
  }
  {
  addr_hash_set((u32 *)(& filter->mask), (u8 const *)(& (addr + (unsigned long )n)->u));
  n = n + 1;
  }
  ldv_46196: ;
  if (n < (int )uf.count) {
    goto ldv_46195;
  } else {
  }
  if ((int )uf.flags & 1) {
    {
    memset((void *)(& filter->mask), -1, 8UL);
    }
  } else {
  }
  __asm__ volatile ("sfence": : : "memory");
  filter->count = (unsigned int )nexact;
  err = nexact;
  done:
  {
  kfree((void const *)addr);
  }
  return (err);
}
}
static int run_filter(struct tap_filter *filter , struct sk_buff const *skb )
{
  struct ethhdr *eh ;
  int i ;
  bool tmp ;
  unsigned int tmp___0 ;
  bool tmp___1 ;
  {
  eh = (struct ethhdr *)skb->data;
  i = 0;
  goto ldv_46205;
  ldv_46204:
  {
  tmp = ether_addr_equal((u8 const *)(& eh->h_dest), (u8 const *)(& filter->addr) + (unsigned long )i);
  }
  if ((int )tmp) {
    return (1);
  } else {
  }
  i = i + 1;
  ldv_46205: ;
  if ((unsigned int )i < filter->count) {
    goto ldv_46204;
  } else {
  }
  {
  tmp___1 = is_multicast_ether_addr((u8 const *)(& eh->h_dest));
  }
  if ((int )tmp___1) {
    {
    tmp___0 = addr_hash_test((u32 const *)(& filter->mask), (u8 const *)(& eh->h_dest));
    }
    return ((int )tmp___0);
  } else {
  }
  return (0);
}
}
static int check_filter(struct tap_filter *filter , struct sk_buff const *skb )
{
  int tmp ;
  {
  if (filter->count == 0U) {
    return (1);
  } else {
  }
  {
  tmp = run_filter(filter, skb);
  }
  return (tmp);
}
}
static struct ethtool_ops const tun_ethtool_ops ;
static void tun_net_uninit(struct net_device *dev )
{
  {
  {
  tun_detach_all(dev);
  }
  return;
}
}
static int tun_net_open(struct net_device *dev )
{
  {
  {
  netif_tx_start_all_queues(dev);
  }
  return (0);
}
}
static int tun_net_close(struct net_device *dev )
{
  {
  {
  netif_tx_stop_all_queues(dev);
  }
  return (0);
}
}
static netdev_tx_t tun_net_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct tun_struct *tun ;
  void *tmp ;
  int txq ;
  struct tun_file *tfile ;
  u32 numqueues ;
  struct tun_file *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  __u32 rxhash ;
  struct tun_flow_entry *e ;
  u32 tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  __u32 tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  unsigned char *tmp___9 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  tun = (struct tun_struct *)tmp;
  txq = (int )skb->queue_mapping;
  numqueues = 0U;
  rcu_read_lock();
  _________p1 = *((struct tun_file * volatile *)(& tun->tfiles) + (unsigned long )txq);
  tmp___0 = debug_lockdep_rcu_enabled();
  }
  if (tmp___0 != 0 && ! __warned) {
    {
    tmp___1 = rcu_read_lock_held();
    }
    if (tmp___1 == 0) {
      {
      __warned = 1;
      lockdep_rcu_suspicious("drivers/net/tun.c", 745, "suspicious rcu_dereference_check() usage");
      }
    } else {
    }
  } else {
  }
  tfile = _________p1;
  numqueues = *((unsigned int volatile *)(& tun->numqueues));
  if ((u32 )txq >= numqueues) {
    goto drop;
  } else {
  }
  if (numqueues == 1U) {
    {
    rxhash = skb_get_hash(skb);
    }
    if (rxhash != 0U) {
      {
      tmp___2 = tun_hashfn(rxhash);
      e = tun_flow_find((struct hlist_head *)(& tun->flows) + (unsigned long )tmp___2,
                        rxhash);
      }
      if ((unsigned long )e != (unsigned long )((struct tun_flow_entry *)0)) {
        {
        tun_flow_save_rps_rxhash(e, rxhash);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  tmp___3 = ldv__builtin_expect((unsigned long )tfile == (unsigned long )((struct tun_file *)0),
                             0L);
  }
  if (tmp___3 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/tun.c"),
                         "i" (770), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___4 = check_filter(& tun->txflt, (struct sk_buff const *)skb);
  }
  if (tmp___4 == 0) {
    goto drop;
  } else {
  }
  if ((unsigned long )(tfile->socket.sk)->sk_filter != (unsigned long )((struct sk_filter *)0)) {
    {
    tmp___5 = sk_filter(tfile->socket.sk, skb);
    }
    if (tmp___5 != 0) {
      goto drop;
    } else {
    }
  } else {
  }
  {
  tmp___6 = skb_queue_len((struct sk_buff_head const *)(& (tfile->socket.sk)->sk_receive_queue));
  }
  if ((unsigned long )(tmp___6 * numqueues) >= dev->tx_queue_len) {
    goto drop;
  } else {
  }
  {
  tmp___7 = skb_orphan_frags(skb, 32U);
  tmp___8 = ldv__builtin_expect(tmp___7 != 0, 0L);
  }
  if (tmp___8 != 0L) {
    goto drop;
  } else {
  }
  if ((unsigned long )skb->sk != (unsigned long )((struct sock *)0)) {
    {
    tmp___9 = skb_end_pointer((struct sk_buff const *)skb);
    sock_tx_timestamp(skb->sk, & ((struct skb_shared_info *)tmp___9)->tx_flags);
    sw_tx_timestamp(skb);
    }
  } else {
  }
  {
  skb_orphan(skb);
  nf_reset(skb);
  skb_queue_tail(& (tfile->socket.sk)->sk_receive_queue, skb);
  }
  if ((tfile->flags & 16U) != 0U) {
    {
    kill_fasync(& tfile->fasync, 29, 131073);
    }
  } else {
  }
  {
  __wake_up(& tfile->wq.wait, 1U, 1, (void *)193);
  rcu_read_unlock();
  }
  return (0);
  drop:
  {
  dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
  skb_tx_error(skb);
  kfree_skb(skb);
  rcu_read_unlock();
  }
  return (0);
}
}
static void tun_net_mclist(struct net_device *dev )
{
  {
  return;
}
}
static int tun_net_change_mtu(struct net_device *dev , int new_mtu )
{
  {
  if (new_mtu <= 67 || new_mtu + (int )dev->hard_header_len > 65535) {
    return (-22);
  } else {
  }
  dev->mtu = (unsigned int )new_mtu;
  return (0);
}
}
static netdev_features_t tun_net_fix_features(struct net_device *dev , netdev_features_t features )
{
  struct tun_struct *tun ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  tun = (struct tun_struct *)tmp;
  }
  return (features & (tun->set_features | 0xffffffffffe4fff7ULL));
}
}
static void tun_poll_controller(struct net_device *dev )
{
  {
  return;
}
}
static struct net_device_ops const tun_netdev_ops =
     {0, & tun_net_uninit, & tun_net_open, & tun_net_close, & tun_net_xmit, & tun_select_queue,
    0, 0, 0, 0, 0, 0, & tun_net_change_mtu, 0, 0, 0, 0, 0, 0, & tun_poll_controller,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & tun_net_fix_features,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct net_device_ops const tap_netdev_ops =
     {0, & tun_net_uninit, & tun_net_open, & tun_net_close, & tun_net_xmit, & tun_select_queue,
    0, & tun_net_mclist, & eth_mac_addr, & eth_validate_addr, 0, 0, & tun_net_change_mtu,
    0, 0, 0, 0, 0, 0, & tun_poll_controller, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, & tun_net_fix_features, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0};
static void tun_flow_init(struct tun_struct *tun )
{
  int i ;
  struct lock_class_key __key ;
  unsigned long tmp ;
  {
  i = 0;
  goto ldv_46257;
  ldv_46256:
  ((struct hlist_head *)(& tun->flows) + (unsigned long )i)->first = (struct hlist_node *)0;
  i = i + 1;
  ldv_46257: ;
  if (i <= 1023) {
    goto ldv_46256;
  } else {
  }
  {
  tun->ageing_time = 750UL;
  init_timer_key(& tun->flow_gc_timer, 0U, "((&tun->flow_gc_timer))", & __key);
  tun->flow_gc_timer.function = & tun_flow_cleanup;
  tun->flow_gc_timer.data = (unsigned long )tun;
  tmp = round_jiffies_up((unsigned long )jiffies + tun->ageing_time);
  ldv_mod_timer_86(& tun->flow_gc_timer, tmp);
  }
  return;
}
}
static void tun_flow_uninit(struct tun_struct *tun )
{
  {
  {
  ldv_del_timer_sync_87(& tun->flow_gc_timer);
  tun_flow_flush(tun);
  }
  return;
}
}
static void tun_net_init(struct net_device *dev )
{
  struct tun_struct *tun ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  tun = (struct tun_struct *)tmp;
  }
  {
  if ((tun->flags & 15U) == 1U) {
    goto case_1;
  } else {
  }
  if ((tun->flags & 15U) == 2U) {
    goto case_2;
  } else {
  }
  goto switch_break;
  case_1:
  dev->netdev_ops = & tun_netdev_ops;
  dev->hard_header_len = 0U;
  dev->addr_len = 0U;
  dev->mtu = 1500U;
  dev->type = 65534U;
  dev->flags = 4240U;
  dev->tx_queue_len = 500UL;
  goto ldv_46268;
  case_2:
  {
  dev->netdev_ops = & tap_netdev_ops;
  ether_setup(dev);
  dev->priv_flags = dev->priv_flags & 4294901759U;
  dev->priv_flags = dev->priv_flags | 1048576U;
  eth_hw_addr_random(dev);
  dev->tx_queue_len = 500UL;
  }
  goto ldv_46268;
  switch_break: ;
  }
  ldv_46268: ;
  return;
}
}
static unsigned int tun_chr_poll(struct file *file , poll_table *wait )
{
  struct tun_file *tfile ;
  struct tun_struct *tun ;
  struct tun_struct *tmp ;
  struct sock *sk ;
  unsigned int mask ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  {
  {
  tfile = (struct tun_file *)file->private_data;
  tmp = __tun_get(tfile);
  tun = tmp;
  mask = 0U;
  }
  if ((unsigned long )tun == (unsigned long )((struct tun_struct *)0)) {
    return (8U);
  } else {
  }
  {
  sk = tfile->socket.sk;
  poll_wait(file, & tfile->wq.wait, wait);
  tmp___0 = skb_queue_empty((struct sk_buff_head const *)(& sk->sk_receive_queue));
  }
  if (tmp___0 == 0) {
    mask = mask | 65U;
  } else {
  }
  {
  tmp___1 = sock_writeable((struct sock const *)sk);
  }
  if ((int )tmp___1) {
    mask = mask | 260U;
  } else {
    {
    tmp___2 = test_and_set_bit(0L, (unsigned long volatile *)(& (sk->sk_socket)->flags));
    }
    if (tmp___2 == 0) {
      {
      tmp___3 = sock_writeable((struct sock const *)sk);
      }
      if ((int )tmp___3) {
        mask = mask | 260U;
      } else {
      }
    } else {
    }
  }
  if ((unsigned int )(tun->dev)->reg_state != 1U) {
    mask = 8U;
  } else {
  }
  {
  tun_put(tun);
  }
  return (mask);
}
}
static struct sk_buff *tun_alloc_skb(struct tun_file *tfile , size_t prepad , size_t len ,
                                     size_t linear , int noblock )
{
  struct sock *sk ;
  struct sk_buff *skb ;
  int err ;
  void *tmp ;
  {
  sk = tfile->socket.sk;
  if (prepad + len <= 4095UL || linear == 0UL) {
    linear = len;
  } else {
  }
  {
  skb = sock_alloc_send_pskb(sk, prepad + linear, len - linear, noblock, & err, 0);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    tmp = ERR_PTR((long )err);
    }
    return ((struct sk_buff *)tmp);
  } else {
  }
  {
  skb_reserve(skb, (int )prepad);
  skb_put(skb, (unsigned int )linear);
  skb->data_len = (unsigned int )len - (unsigned int )linear;
  skb->len = skb->len + ((unsigned int )len - (unsigned int )linear);
  }
  return (skb);
}
}
static ssize_t tun_get_user(struct tun_struct *tun , struct tun_file *tfile , void *msg_control ,
                            struct iovec const *iv , size_t total_len , size_t count ,
                            int noblock )
{
  struct tun_pi pi ;
  struct sk_buff *skb ;
  size_t len ;
  size_t align ;
  int _max1 ;
  int _max2 ;
  size_t linear ;
  struct virtio_net_hdr gso ;
  int good_linear ;
  int offset ;
  int copylen ;
  bool zerocopy ;
  int err ;
  u32 rxhash ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  unsigned long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  struct ubuf_info *uarg ;
  bool tmp___7 ;
  int tmp___8 ;
  struct _ddebug descriptor ;
  long tmp___9 ;
  unsigned char *tmp___10 ;
  unsigned char *tmp___11 ;
  unsigned char *tmp___12 ;
  unsigned char *tmp___13 ;
  unsigned char *tmp___14 ;
  unsigned char *tmp___15 ;
  unsigned char *tmp___16 ;
  unsigned char *tmp___17 ;
  unsigned char *tmp___18 ;
  unsigned char *tmp___19 ;
  unsigned char *tmp___20 ;
  unsigned char *tmp___21 ;
  unsigned char *tmp___22 ;
  {
  pi.flags = 0U;
  pi.proto = 8U;
  len = total_len;
  _max1 = 32;
  _max2 = 64;
  align = (size_t )(_max1 > _max2 ? _max1 : _max2);
  gso.flags = 0U;
  gso.gso_type = (unsigned char)0;
  gso.hdr_len = (unsigned short)0;
  gso.gso_size = (unsigned short)0;
  gso.csum_start = (unsigned short)0;
  gso.csum_offset = (unsigned short)0;
  offset = 0;
  zerocopy = 0;
  if ((tun->flags & 64U) == 0U) {
    if (len <= 3UL) {
      return (-22L);
    } else {
    }
    {
    len = len - 4UL;
    tmp = memcpy_fromiovecend((unsigned char *)(& pi), iv, 0, 4);
    }
    if (tmp != 0) {
      return (-14L);
    } else {
    }
    offset = (int )((unsigned int )offset + 4U);
  } else {
  }
  if ((tun->flags & 512U) != 0U) {
    if (len < (size_t )tun->vnet_hdr_sz) {
      return (-22L);
    } else {
    }
    {
    len = len - (size_t )tun->vnet_hdr_sz;
    tmp___0 = memcpy_fromiovecend((unsigned char *)(& gso), iv, offset, 10);
    }
    if (tmp___0 != 0) {
      return (-14L);
    } else {
    }
    if ((int )gso.flags & 1 && ((int )gso.csum_start + (int )gso.csum_offset) + 2 > (int )gso.hdr_len) {
      gso.hdr_len = (unsigned int )((int )gso.csum_start + (int )gso.csum_offset) + 2U;
    } else {
    }
    if ((size_t )gso.hdr_len > len) {
      return (-22L);
    } else {
    }
    offset = offset + tun->vnet_hdr_sz;
  } else {
  }
  if ((tun->flags & 15U) == 2U) {
    {
    align = align;
    tmp___1 = ldv__builtin_expect(len <= 13UL, 0L);
    }
    if (tmp___1 != 0L) {
      return (-22L);
    } else {
      {
      tmp___2 = ldv__builtin_expect((unsigned int )gso.hdr_len - 1U <= 12U, 0L);
      }
      if (tmp___2 != 0L) {
        return (-22L);
      } else {
      }
    }
  } else {
  }
  good_linear = (int )(3776U - (unsigned int )align);
  if ((unsigned long )msg_control != (unsigned long )((void *)0)) {
    copylen = (unsigned int )gso.hdr_len != 0U ? (int )gso.hdr_len : 128;
    if (copylen > good_linear) {
      copylen = good_linear;
    } else {
    }
    {
    linear = (size_t )copylen;
    tmp___3 = iov_pages(iv, offset + copylen, count);
    }
    if (tmp___3 <= 17UL) {
      zerocopy = 1;
    } else {
    }
  } else {
  }
  if (! zerocopy) {
    copylen = (int )len;
    if ((int )gso.hdr_len > good_linear) {
      linear = (size_t )good_linear;
    } else {
      linear = (size_t )gso.hdr_len;
    }
  } else {
  }
  {
  skb = tun_alloc_skb(tfile, align, (size_t )copylen, linear, noblock);
  tmp___6 = IS_ERR((void const *)skb);
  }
  if (tmp___6 != 0L) {
    {
    tmp___4 = PTR_ERR((void const *)skb);
    }
    if (tmp___4 != -11L) {
      (tun->dev)->stats.rx_dropped = (tun->dev)->stats.rx_dropped + 1UL;
    } else {
    }
    {
    tmp___5 = PTR_ERR((void const *)skb);
    }
    return (tmp___5);
  } else {
  }
  if ((int )zerocopy) {
    {
    err = zerocopy_sg_from_iovec(skb, iv, offset, count);
    }
  } else {
    {
    err = skb_copy_datagram_from_iovec(skb, 0, iv, offset, (int )len);
    }
    if (err == 0 && (unsigned long )msg_control != (unsigned long )((void *)0)) {
      {
      uarg = (struct ubuf_info *)msg_control;
      (*(uarg->callback))(uarg, 0);
      }
    } else {
    }
  }
  if (err != 0) {
    {
    (tun->dev)->stats.rx_dropped = (tun->dev)->stats.rx_dropped + 1UL;
    kfree_skb(skb);
    }
    return (-14L);
  } else {
  }
  if ((int )gso.flags & 1) {
    {
    tmp___7 = skb_partial_csum_set(skb, (int )gso.csum_start, (int )gso.csum_offset);
    }
    if (tmp___7) {
      tmp___8 = 0;
    } else {
      tmp___8 = 1;
    }
    if (tmp___8) {
      {
      (tun->dev)->stats.rx_frame_errors = (tun->dev)->stats.rx_frame_errors + 1UL;
      kfree_skb(skb);
      }
      return (-22L);
    } else {
    }
  } else {
  }
  {
  if ((tun->flags & 15U) == 1U) {
    goto case_1;
  } else {
  }
  if ((tun->flags & 15U) == 2U) {
    goto case_2;
  } else {
  }
  goto switch_break;
  case_1: ;
  if ((tun->flags & 64U) != 0U) {
    {
    if (((int )*(skb->data) & 240) == 64) {
      goto case_64;
    } else {
    }
    if (((int )*(skb->data) & 240) == 96) {
      goto case_96;
    } else {
    }
    goto switch_default;
    case_64:
    pi.proto = 8U;
    goto ldv_46315;
    case_96:
    pi.proto = 56710U;
    goto ldv_46315;
    switch_default:
    {
    (tun->dev)->stats.rx_dropped = (tun->dev)->stats.rx_dropped + 1UL;
    kfree_skb(skb);
    }
    return (-22L);
    switch_break___0: ;
    }
    ldv_46315: ;
  } else {
  }
  {
  skb_reset_mac_header(skb);
  skb->protocol = pi.proto;
  skb->dev = tun->dev;
  }
  goto ldv_46318;
  case_2:
  {
  skb->protocol = eth_type_trans(skb, tun->dev);
  }
  goto ldv_46318;
  switch_break: ;
  }
  ldv_46318: ;
  if ((unsigned int )gso.gso_type != 0U) {
    {
    descriptor.modname = "tun";
    descriptor.function = "tun_get_user";
    descriptor.filename = "drivers/net/tun.c";
    descriptor.format = "GSO!\n";
    descriptor.lineno = 1144U;
    descriptor.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___9 != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "tun: GSO!\n");
      }
    } else {
    }
    {
    if (((int )gso.gso_type & -129) == 1) {
      goto case_1___0;
    } else {
    }
    if (((int )gso.gso_type & -129) == 4) {
      goto case_4;
    } else {
    }
    if (((int )gso.gso_type & -129) == 3) {
      goto case_3;
    } else {
    }
    goto switch_default___0;
    case_1___0:
    {
    tmp___10 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___10)->gso_type = 1U;
    }
    goto ldv_46323;
    case_4:
    {
    tmp___11 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___11)->gso_type = 16U;
    }
    goto ldv_46323;
    case_3:
    {
    tmp___12 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___12)->gso_type = 2U;
    }
    goto ldv_46323;
    switch_default___0:
    {
    (tun->dev)->stats.rx_frame_errors = (tun->dev)->stats.rx_frame_errors + 1UL;
    kfree_skb(skb);
    }
    return (-22L);
    switch_break___1: ;
    }
    ldv_46323: ;
    if ((int )((signed char )gso.gso_type) < 0) {
      {
      tmp___13 = skb_end_pointer((struct sk_buff const *)skb);
      ((struct skb_shared_info *)tmp___13)->gso_type = (unsigned int )((struct skb_shared_info *)tmp___13)->gso_type | 8U;
      }
    } else {
    }
    {
    tmp___14 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___14)->gso_size = gso.gso_size;
    tmp___15 = skb_end_pointer((struct sk_buff const *)skb);
    }
    if ((unsigned int )((struct skb_shared_info *)tmp___15)->gso_size == 0U) {
      {
      (tun->dev)->stats.rx_frame_errors = (tun->dev)->stats.rx_frame_errors + 1UL;
      kfree_skb(skb);
      }
      return (-22L);
    } else {
    }
    {
    tmp___16 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___16)->gso_type = (unsigned int )((struct skb_shared_info *)tmp___16)->gso_type | 4U;
    tmp___17 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___17)->gso_segs = 0U;
    }
  } else {
  }
  if ((int )zerocopy) {
    {
    tmp___18 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___18)->destructor_arg = msg_control;
    tmp___19 = skb_end_pointer((struct sk_buff const *)skb);
    tmp___20 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___19)->tx_flags = (__u8 )((unsigned int )((struct skb_shared_info *)tmp___20)->tx_flags | 8U);
    tmp___21 = skb_end_pointer((struct sk_buff const *)skb);
    tmp___22 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___21)->tx_flags = (__u8 )((unsigned int )((struct skb_shared_info *)tmp___22)->tx_flags | 32U);
    }
  } else {
  }
  {
  skb_reset_network_header(skb);
  skb_probe_transport_header(skb, 0);
  rxhash = skb_get_hash(skb);
  netif_rx_ni(skb);
  (tun->dev)->stats.rx_packets = (tun->dev)->stats.rx_packets + 1UL;
  (tun->dev)->stats.rx_bytes = (tun->dev)->stats.rx_bytes + len;
  tun_flow_update(tun, rxhash, tfile);
  }
  return ((ssize_t )total_len);
}
}
static ssize_t tun_chr_aio_write(struct kiocb *iocb , struct iovec const *iv , unsigned long count ,
                                 loff_t pos )
{
  struct file *file ;
  struct tun_struct *tun ;
  struct tun_struct *tmp ;
  struct tun_file *tfile ;
  ssize_t result ;
  size_t tmp___0 ;
  {
  {
  file = iocb->ki_filp;
  tmp = tun_get(file);
  tun = tmp;
  tfile = (struct tun_file *)file->private_data;
  }
  if ((unsigned long )tun == (unsigned long )((struct tun_struct *)0)) {
    return (-77L);
  } else {
  }
  {
  tmp___0 = iov_length(iv, count);
  result = tun_get_user(tun, tfile, (void *)0, iv, tmp___0, count, (int )file->f_flags & 2048);
  tun_put(tun);
  }
  return (result);
}
}
static ssize_t tun_put_user(struct tun_struct *tun , struct tun_file *tfile , struct sk_buff *skb ,
                            struct iovec const *iv , int len )
{
  struct tun_pi pi ;
  ssize_t total ;
  int vlan_offset ;
  int copied ;
  int tmp ;
  struct virtio_net_hdr gso ;
  struct skb_shared_info *sinfo ;
  unsigned char *tmp___0 ;
  unsigned int tmp___1 ;
  int _min1 ;
  int _min2 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int __min1 ;
  int __min2 ;
  int copy ;
  int ret ;
  struct __anonstruct_veth_272 veth ;
  __u16 tmp___9 ;
  int __min1___0 ;
  int __min2___0 ;
  int __min1___1 ;
  int __min2___1 ;
  int __min1___2 ;
  int __min2___2 ;
  {
  pi.flags = 0U;
  pi.proto = skb->protocol;
  total = 0L;
  vlan_offset = 0;
  if ((tun->flags & 64U) == 0U) {
    len = (int )((unsigned int )len - 4U);
    if (len < 0) {
      return (-22L);
    } else {
    }
    if ((unsigned int )len < skb->len) {
      pi.flags = (__u16 )((unsigned int )pi.flags | 1U);
    } else {
    }
    {
    tmp = memcpy_toiovecend(iv, (unsigned char *)(& pi), 0, 4);
    }
    if (tmp != 0) {
      return (-14L);
    } else {
    }
    total = (ssize_t )((unsigned long )total + 4UL);
  } else {
  }
  if ((tun->flags & 512U) != 0U) {
    gso.flags = 0U;
    gso.gso_type = (unsigned char)0;
    gso.hdr_len = (unsigned short)0;
    gso.gso_size = (unsigned short)0;
    gso.csum_start = (unsigned short)0;
    gso.csum_offset = (unsigned short)0;
    len = len - tun->vnet_hdr_sz;
    if (len < 0) {
      return (-22L);
    } else {
    }
    {
    tmp___5 = skb_is_gso((struct sk_buff const *)skb);
    }
    if ((int )tmp___5) {
      {
      tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
      sinfo = (struct skb_shared_info *)tmp___0;
      tmp___1 = skb_headlen((struct sk_buff const *)skb);
      gso.hdr_len = (__u16 )tmp___1;
      gso.gso_size = sinfo->gso_size;
      }
      if ((int )sinfo->gso_type & 1) {
        gso.gso_type = 1U;
      } else
      if (((int )sinfo->gso_type & 16) != 0) {
        gso.gso_type = 4U;
      } else
      if (((int )sinfo->gso_type & 2) != 0) {
        gso.gso_type = 3U;
      } else {
        {
        printk("\vtun: unexpected GSO type: 0x%x, gso_size %d, hdr_len %d\n", (int )sinfo->gso_type,
               (int )gso.gso_size, (int )gso.hdr_len);
        _min1 = (int )gso.hdr_len;
        _min2 = 64;
        print_hex_dump("\v", "tun: ", 0, 16, 1, (void const *)skb->head, (size_t )(_min1 < _min2 ? _min1 : _min2),
                       1);
        __ret_warn_once = 1;
        tmp___4 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
        }
        if (tmp___4 != 0L) {
          {
          __ret_warn_on = ! __warned;
          tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
          }
          if (tmp___2 != 0L) {
            {
            warn_slowpath_null("drivers/net/tun.c", 1266);
            }
          } else {
          }
          {
          tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
          }
          if (tmp___3 != 0L) {
            __warned = 1;
          } else {
          }
        } else {
        }
        {
        ldv__builtin_expect(__ret_warn_once != 0, 0L);
        }
        return (-22L);
      }
      if (((int )sinfo->gso_type & 8) != 0) {
        gso.gso_type = (__u8 )((unsigned int )gso.gso_type | 128U);
      } else {
      }
    } else {
      gso.gso_type = 0U;
    }
    if ((unsigned int )*((unsigned char *)skb + 124UL) == 12U) {
      {
      gso.flags = 1U;
      tmp___6 = skb_checksum_start_offset((struct sk_buff const *)skb);
      gso.csum_start = (__u16 )tmp___6;
      gso.csum_offset = skb->__annonCompField68.__annonCompField67.csum_offset;
      }
    } else
    if ((unsigned int )*((unsigned char *)skb + 124UL) == 4U) {
      gso.flags = 2U;
    } else {
    }
    {
    tmp___7 = memcpy_toiovecend(iv, (unsigned char *)(& gso), (int )total, 10);
    tmp___8 = ldv__builtin_expect(tmp___7 != 0, 0L);
    }
    if (tmp___8 != 0L) {
      return (-14L);
    } else {
    }
    total = total + (ssize_t )tun->vnet_hdr_sz;
  } else {
  }
  copied = (int )total;
  total = total + (ssize_t )skb->len;
  if (((int )skb->vlan_tci & 4096) == 0) {
    __min1 = (int )skb->len;
    __min2 = len;
    len = __min1 < __min2 ? __min1 : __min2;
  } else {
    {
    veth.h_vlan_proto = skb->vlan_proto;
    tmp___9 = __fswab16((int )skb->vlan_tci & 61439);
    veth.h_vlan_TCI = tmp___9;
    vlan_offset = 12;
    __min1___0 = (int )(skb->len + 4U);
    __min2___0 = len;
    len = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
    total = total + 4L;
    __min1___1 = vlan_offset;
    __min2___1 = len;
    copy = __min1___1 < __min2___1 ? __min1___1 : __min2___1;
    ret = skb_copy_datagram_const_iovec((struct sk_buff const *)skb, 0, iv, copied,
                                        copy);
    len = len - copy;
    copied = copied + copy;
    }
    if (ret != 0 || len == 0) {
      goto done;
    } else {
    }
    {
    __min1___2 = 4;
    __min2___2 = len;
    copy = __min1___2 < __min2___2 ? __min1___2 : __min2___2;
    ret = memcpy_toiovecend(iv, (unsigned char *)(& veth), copied, copy);
    len = len - copy;
    copied = copied + copy;
    }
    if (ret != 0 || len == 0) {
      goto done;
    } else {
    }
  }
  {
  skb_copy_datagram_const_iovec((struct sk_buff const *)skb, vlan_offset, iv, copied,
                                len);
  }
  done:
  (tun->dev)->stats.tx_packets = (tun->dev)->stats.tx_packets + 1UL;
  (tun->dev)->stats.tx_bytes = (tun->dev)->stats.tx_bytes + (unsigned long )len;
  return (total);
}
}
static ssize_t tun_do_read(struct tun_struct *tun , struct tun_file *tfile , struct iovec const *iv ,
                           ssize_t len , int noblock )
{
  wait_queue_t wait ;
  struct task_struct *tmp ;
  struct sk_buff *skb ;
  ssize_t ret ;
  long tmp___0 ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  struct task_struct *tmp___5 ;
  long tmp___6 ;
  {
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  ret = 0L;
  tmp___0 = ldv__builtin_expect(noblock == 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    add_wait_queue(& tfile->wq.wait, & wait);
    }
  } else {
  }
  goto ldv_46388;
  ldv_46389:
  {
  tmp___2 = ldv__builtin_expect(noblock == 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    tmp___1 = get_current();
    tmp___1->state = 1L;
    }
  } else {
  }
  {
  skb = skb_dequeue(& (tfile->socket.sk)->sk_receive_queue);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    if (noblock != 0) {
      ret = -11L;
      goto ldv_46387;
    } else {
    }
    {
    tmp___3 = get_current();
    tmp___4 = signal_pending(tmp___3);
    }
    if (tmp___4 != 0) {
      ret = -512L;
      goto ldv_46387;
    } else {
    }
    if ((unsigned int )(tun->dev)->reg_state != 1U) {
      ret = -5L;
      goto ldv_46387;
    } else {
    }
    {
    schedule();
    }
    goto ldv_46388;
  } else {
  }
  {
  ret = tun_put_user(tun, tfile, skb, iv, (int )len);
  kfree_skb(skb);
  }
  goto ldv_46387;
  ldv_46388: ;
  if (len != 0L) {
    goto ldv_46389;
  } else {
  }
  ldv_46387:
  {
  tmp___6 = ldv__builtin_expect(noblock == 0, 0L);
  }
  if (tmp___6 != 0L) {
    {
    tmp___5 = get_current();
    tmp___5->state = 0L;
    remove_wait_queue(& tfile->wq.wait, & wait);
    }
  } else {
  }
  return (ret);
}
}
static ssize_t tun_chr_aio_read(struct kiocb *iocb , struct iovec const *iv , unsigned long count ,
                                loff_t pos )
{
  struct file *file ;
  struct tun_file *tfile ;
  struct tun_struct *tun ;
  struct tun_struct *tmp ;
  ssize_t len ;
  ssize_t ret ;
  size_t tmp___0 ;
  ssize_t __min1 ;
  ssize_t __min2 ;
  {
  {
  file = iocb->ki_filp;
  tfile = (struct tun_file *)file->private_data;
  tmp = __tun_get(tfile);
  tun = tmp;
  }
  if ((unsigned long )tun == (unsigned long )((struct tun_struct *)0)) {
    return (-77L);
  } else {
  }
  {
  tmp___0 = iov_length(iv, count);
  len = (ssize_t )tmp___0;
  }
  if (len < 0L) {
    ret = -22L;
    goto out;
  } else {
  }
  {
  ret = tun_do_read(tun, tfile, iv, len, (int )file->f_flags & 2048);
  __min1 = ret;
  __min2 = len;
  ret = __min1 < __min2 ? __min1 : __min2;
  }
  if (ret > 0L) {
    iocb->ki_pos = (loff_t )ret;
  } else {
  }
  out:
  {
  tun_put(tun);
  }
  return (ret);
}
}
static void tun_free_netdev(struct net_device *dev )
{
  struct tun_struct *tun ;
  void *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  tun = (struct tun_struct *)tmp;
  tmp___0 = list_empty((struct list_head const *)(& tun->disabled));
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/tun.c"),
                         "i" (1408), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tun_flow_uninit(tun);
  security_tun_dev_free_security(tun->security);
  ldv_free_netdev_88(dev);
  }
  return;
}
}
static void tun_setup(struct net_device *dev )
{
  struct tun_struct *tun ;
  void *tmp ;
  kuid_t __constr_expr_0 ;
  kgid_t __constr_expr_1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  tun = (struct tun_struct *)tmp;
  __constr_expr_0.val = 4294967295U;
  tun->owner = __constr_expr_0;
  __constr_expr_1.val = 4294967295U;
  tun->group = __constr_expr_1;
  dev->ethtool_ops = & tun_ethtool_ops;
  dev->destructor = & tun_free_netdev;
  }
  return;
}
}
static int tun_validate(struct nlattr **tb , struct nlattr **data )
{
  {
  return (-22);
}
}
static struct rtnl_link_ops tun_link_ops =
     {{0, 0}, "tun", 8632UL, & tun_setup, 0, 0, & tun_validate, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0};
static void tun_sock_write_space(struct sock *sk )
{
  struct tun_file *tfile ;
  wait_queue_head_t *wqueue ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct sock const *__mptr ;
  {
  {
  tmp = sock_writeable((struct sock const *)sk);
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
  {
  tmp___1 = test_and_set_bit(0L, (unsigned long volatile *)(& (sk->sk_socket)->flags));
  }
  if (tmp___1 == 0) {
    return;
  } else {
  }
  {
  wqueue = sk_sleep(sk);
  }
  if ((unsigned long )wqueue != (unsigned long )((wait_queue_head_t *)0)) {
    {
    tmp___2 = waitqueue_active(wqueue);
    }
    if (tmp___2 != 0) {
      {
      __wake_up_sync_key(wqueue, 1U, 1, (void *)772);
      }
    } else {
    }
  } else {
  }
  {
  __mptr = (struct sock const *)sk;
  tfile = (struct tun_file *)__mptr;
  kill_fasync(& tfile->fasync, 29, 131074);
  }
  return;
}
}
static int tun_sendmsg(struct kiocb *iocb , struct socket *sock , struct msghdr *m ,
                       size_t total_len )
{
  int ret ;
  struct tun_file *tfile ;
  struct socket const *__mptr ;
  struct tun_struct *tun ;
  struct tun_struct *tmp ;
  ssize_t tmp___0 ;
  {
  {
  __mptr = (struct socket const *)sock;
  tfile = (struct tun_file *)__mptr + 0xfffffffffffffb08UL;
  tmp = __tun_get(tfile);
  tun = tmp;
  }
  if ((unsigned long )tun == (unsigned long )((struct tun_struct *)0)) {
    return (-77);
  } else {
  }
  {
  tmp___0 = tun_get_user(tun, tfile, m->msg_control, (struct iovec const *)m->msg_iov,
                         total_len, m->msg_iovlen, (int )m->msg_flags & 64);
  ret = (int )tmp___0;
  tun_put(tun);
  }
  return (ret);
}
}
static int tun_recvmsg(struct kiocb *iocb , struct socket *sock , struct msghdr *m ,
                       size_t total_len , int flags )
{
  struct tun_file *tfile ;
  struct socket const *__mptr ;
  struct tun_struct *tun ;
  struct tun_struct *tmp ;
  int ret ;
  ssize_t tmp___0 ;
  {
  {
  __mptr = (struct socket const *)sock;
  tfile = (struct tun_file *)__mptr + 0xfffffffffffffb08UL;
  tmp = __tun_get(tfile);
  tun = tmp;
  }
  if ((unsigned long )tun == (unsigned long )((struct tun_struct *)0)) {
    return (-77);
  } else {
  }
  if ((flags & -8289) != 0) {
    ret = -22;
    goto out;
  } else {
  }
  if ((flags & 8192) != 0) {
    {
    ret = sock_recv_errqueue(sock->sk, m, (int )total_len, 263, 1);
    }
    goto out;
  } else {
  }
  {
  tmp___0 = tun_do_read(tun, tfile, (struct iovec const *)m->msg_iov, (ssize_t )total_len,
                        flags & 64);
  ret = (int )tmp___0;
  }
  if ((size_t )ret > total_len) {
    m->msg_flags = m->msg_flags | 32U;
    ret = (flags & 32) != 0 ? ret : (int )total_len;
  } else {
  }
  out:
  {
  tun_put(tun);
  }
  return (ret);
}
}
static int tun_release(struct socket *sock )
{
  {
  if ((unsigned long )sock->sk != (unsigned long )((struct sock *)0)) {
    {
    sock_put(sock->sk);
    }
  } else {
  }
  return (0);
}
}
static struct proto_ops const tun_socket_ops =
     {0, 0, & tun_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & tun_sendmsg,
    & tun_recvmsg, 0, 0, 0, 0};
static struct proto tun_proto =
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0U,
    0, 0, 0, 0, 0, 0, 0, 0, 0, (_Bool)0, 0, 1536U, 0, 0, 0, 0, {0}, & __this_module,
    {'t', 'u', 'n', '\000'}, {0, 0}, 0, 0, 0};
static int tun_flags(struct tun_struct *tun )
{
  int flags ;
  {
  flags = 0;
  if ((int )tun->flags & 1) {
    flags = flags | 1;
  } else {
    flags = flags | 2;
  }
  if ((tun->flags & 64U) != 0U) {
    flags = flags | 4096;
  } else {
  }
  if ((tun->flags & 128U) != 0U) {
    flags = flags | 8192;
  } else {
  }
  if ((tun->flags & 512U) != 0U) {
    flags = flags | 16384;
  } else {
  }
  if ((tun->flags & 1024U) != 0U) {
    flags = flags | 256;
  } else {
  }
  if ((tun->flags & 256U) != 0U) {
    flags = flags | 2048;
  } else {
  }
  return (flags);
}
}
static ssize_t tun_show_flags(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct tun_struct *tun ;
  struct device const *__mptr ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  __mptr = (struct device const *)dev;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  tun = (struct tun_struct *)tmp;
  tmp___0 = tun_flags(tun);
  tmp___1 = sprintf(buf, "0x%x\n", tmp___0);
  }
  return ((ssize_t )tmp___1);
}
}
static ssize_t tun_show_owner(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct tun_struct *tun ;
  struct device const *__mptr ;
  void *tmp ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  uid_t tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  {
  {
  __mptr = (struct device const *)dev;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  tun = (struct tun_struct *)tmp;
  tmp___7 = uid_valid(tun->owner);
  }
  if ((int )tmp___7) {
    {
    tmp___1 = debug_lockdep_rcu_enabled();
    tmp___2 = get_current();
    tmp___3 = from_kuid_munged((tmp___2->cred)->user_ns, tun->owner);
    tmp___4 = sprintf(buf, "%u\n", tmp___3);
    tmp___6 = tmp___4;
    }
  } else {
    {
    tmp___5 = sprintf(buf, "-1\n");
    tmp___6 = tmp___5;
    }
  }
  return ((ssize_t )tmp___6);
}
}
static ssize_t tun_show_group(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct tun_struct *tun ;
  struct device const *__mptr ;
  void *tmp ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  gid_t tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  {
  {
  __mptr = (struct device const *)dev;
  tmp = netdev_priv((struct net_device const *)((struct net_device *)__mptr + 0xfffffffffffffac8UL));
  tun = (struct tun_struct *)tmp;
  tmp___7 = gid_valid(tun->group);
  }
  if ((int )tmp___7) {
    {
    tmp___1 = debug_lockdep_rcu_enabled();
    tmp___2 = get_current();
    tmp___3 = from_kgid_munged((tmp___2->cred)->user_ns, tun->group);
    tmp___4 = sprintf(buf, "%u\n", tmp___3);
    tmp___6 = tmp___4;
    }
  } else {
    {
    tmp___5 = sprintf(buf, "-1\n");
    tmp___6 = tmp___5;
    }
  }
  return ((ssize_t )tmp___6);
}
}
static struct device_attribute dev_attr_tun_flags = {{"tun_flags", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & tun_show_flags, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0};
static struct device_attribute dev_attr_owner = {{"owner", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & tun_show_owner,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct device_attribute dev_attr_group = {{"group", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & tun_show_group,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static int tun_set_iff(struct net *net , struct file *file , struct ifreq *ifr )
{
  struct tun_struct *tun ;
  struct tun_file *tfile ;
  struct net_device *dev ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  bool tmp___1 ;
  char *name ;
  unsigned long flags ;
  int queues ;
  bool tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  struct lock_class_key __key ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  bool tmp___8 ;
  {
  tfile = (struct tun_file *)file->private_data;
  if ((unsigned long )tfile->detached != (unsigned long )((struct tun_struct *)0)) {
    return (-22);
  } else {
  }
  {
  dev = __dev_get_by_name(net, (char const *)(& ifr->ifr_ifrn.ifrn_name));
  }
  if ((unsigned long )dev != (unsigned long )((struct net_device *)0)) {
    if ((int )ifr->ifr_ifru.ifru_flags < 0) {
      return (-16);
    } else {
    }
    if ((int )ifr->ifr_ifru.ifru_flags & 1 && (unsigned long )dev->netdev_ops == (unsigned long )(& tun_netdev_ops)) {
      {
      tmp = netdev_priv((struct net_device const *)dev);
      tun = (struct tun_struct *)tmp;
      }
    } else
    if (((int )ifr->ifr_ifru.ifru_flags & 2) != 0 && (unsigned long )dev->netdev_ops == (unsigned long )(& tap_netdev_ops)) {
      {
      tmp___0 = netdev_priv((struct net_device const *)dev);
      tun = (struct tun_struct *)tmp___0;
      }
    } else {
      return (-22);
    }
    if ((((int )ifr->ifr_ifru.ifru_flags & 256) != 0) ^ ((tun->flags & 1024U) != 0U)) {
      return (-22);
    } else {
    }
    {
    tmp___1 = tun_not_capable(tun);
    }
    if ((int )tmp___1) {
      return (-1);
    } else {
    }
    {
    err = security_tun_dev_open(tun->security);
    }
    if (err < 0) {
      return (err);
    } else {
    }
    {
    err = tun_attach(tun, file, ((int )ifr->ifr_ifru.ifru_flags & 4096) != 0);
    }
    if (err < 0) {
      return (err);
    } else {
    }
    if ((tun->flags & 1024U) != 0U && tun->numqueues + tun->numdisabled > 1U) {
      return (0);
    } else {
    }
  } else {
    {
    flags = 0UL;
    queues = ((int )ifr->ifr_ifru.ifru_flags & 256) != 0 ? 8 : 1;
    tmp___2 = ns_capable(net->user_ns, 12);
    }
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      return (-1);
    } else {
    }
    {
    err = security_tun_dev_create();
    }
    if (err < 0) {
      return (err);
    } else {
    }
    if ((int )ifr->ifr_ifru.ifru_flags & 1) {
      flags = flags | 1UL;
      name = (char *)"tun%d";
    } else
    if (((int )ifr->ifr_ifru.ifru_flags & 2) != 0) {
      flags = flags | 2UL;
      name = (char *)"tap%d";
    } else {
      return (-22);
    }
    if ((int )((signed char )*((char *)(& ifr->ifr_ifrn.ifrn_name))) != 0) {
      name = (char *)(& ifr->ifr_ifrn.ifrn_name);
    } else {
    }
    {
    dev = ldv_alloc_netdev_mqs_89(8632, (char const *)name, & tun_setup, (unsigned int )queues,
                                  (unsigned int )queues);
    }
    if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
      return (-12);
    } else {
    }
    {
    dev_net_set(dev, net);
    dev->rtnl_link_ops = (struct rtnl_link_ops const *)(& tun_link_ops);
    dev->ifindex = (int )tfile->__annonCompField85.ifindex;
    tmp___4 = netdev_priv((struct net_device const *)dev);
    tun = (struct tun_struct *)tmp___4;
    tun->dev = dev;
    tun->flags = (unsigned int )flags;
    tun->txflt.count = 0U;
    tun->vnet_hdr_sz = 10;
    tun->filter_attached = 0;
    tun->sndbuf = (tfile->socket.sk)->sk_sndbuf;
    spinlock_check(& tun->lock);
    __raw_spin_lock_init(& tun->lock.__annonCompField19.rlock, "&(&tun->lock)->rlock",
                         & __key);
    err = security_tun_dev_alloc_security(& tun->security);
    }
    if (err < 0) {
      goto err_free_dev;
    } else {
    }
    {
    tun_net_init(dev);
    tun_flow_init(tun);
    dev->hw_features = 137440723145ULL;
    dev->features = dev->hw_features;
    dev->vlan_features = dev->features & 0xffffffdfffffff7fULL;
    INIT_LIST_HEAD(& tun->disabled);
    err = tun_attach(tun, file, 0);
    }
    if (err < 0) {
      goto err_free_flow;
    } else {
    }
    {
    err = ldv_register_netdevice_90(tun->dev);
    }
    if (err < 0) {
      goto err_detach;
    } else {
    }
    {
    tmp___5 = device_create_file(& (tun->dev)->dev, (struct device_attribute const *)(& dev_attr_tun_flags));
    }
    if (tmp___5 != 0) {
      {
      printk("\vtun: Failed to create tun sysfs files\n");
      }
    } else {
      {
      tmp___6 = device_create_file(& (tun->dev)->dev, (struct device_attribute const *)(& dev_attr_owner));
      }
      if (tmp___6 != 0) {
        {
        printk("\vtun: Failed to create tun sysfs files\n");
        }
      } else {
        {
        tmp___7 = device_create_file(& (tun->dev)->dev, (struct device_attribute const *)(& dev_attr_group));
        }
        if (tmp___7 != 0) {
          {
          printk("\vtun: Failed to create tun sysfs files\n");
          }
        } else {
        }
      }
    }
  }
  {
  netif_carrier_on(tun->dev);
  }
  if (((int )ifr->ifr_ifru.ifru_flags & 4096) != 0) {
    tun->flags = tun->flags | 64U;
  } else {
    tun->flags = tun->flags & 4294967231U;
  }
  if (((int )ifr->ifr_ifru.ifru_flags & 8192) != 0) {
    tun->flags = tun->flags | 128U;
  } else {
    tun->flags = tun->flags & 4294967167U;
  }
  if (((int )ifr->ifr_ifru.ifru_flags & 16384) != 0) {
    tun->flags = tun->flags | 512U;
  } else {
    tun->flags = tun->flags & 4294966783U;
  }
  if (((int )ifr->ifr_ifru.ifru_flags & 256) != 0) {
    tun->flags = tun->flags | 1024U;
  } else {
    tun->flags = tun->flags & 4294966271U;
  }
  {
  tmp___8 = netif_running((struct net_device const *)tun->dev);
  }
  if ((int )tmp___8) {
    {
    netif_tx_wake_all_queues(tun->dev);
    }
  } else {
  }
  {
  strcpy((char *)(& ifr->ifr_ifrn.ifrn_name), (char const *)(& (tun->dev)->name));
  }
  return (0);
  err_detach:
  {
  tun_detach_all(dev);
  }
  err_free_flow:
  {
  tun_flow_uninit(tun);
  security_tun_dev_free_security(tun->security);
  }
  err_free_dev:
  {
  ldv_free_netdev_91(dev);
  }
  return (err);
}
}
static void tun_get_iff(struct net *net , struct tun_struct *tun , struct ifreq *ifr )
{
  int tmp ;
  {
  {
  strcpy((char *)(& ifr->ifr_ifrn.ifrn_name), (char const *)(& (tun->dev)->name));
  tmp = tun_flags(tun);
  ifr->ifr_ifru.ifru_flags = (short )tmp;
  }
  return;
}
}
static int set_offload(struct tun_struct *tun , unsigned long arg )
{
  netdev_features_t features ;
  {
  features = 0ULL;
  if ((int )arg & 1) {
    features = features | 8ULL;
    arg = arg & 0xfffffffffffffffeUL;
    if ((arg & 6UL) != 0UL) {
      if ((arg & 8UL) != 0UL) {
        features = features | 524288ULL;
        arg = arg & 0xfffffffffffffff7UL;
      } else {
      }
      if ((arg & 2UL) != 0UL) {
        features = features | 65536ULL;
      } else {
      }
      if ((arg & 4UL) != 0UL) {
        features = features | 1048576ULL;
      } else {
      }
      arg = arg & 0xfffffffffffffff9UL;
    } else {
    }
    if ((arg & 16UL) != 0UL) {
      features = features | 131072ULL;
      arg = arg & 0xffffffffffffffefUL;
    } else {
    }
  } else {
  }
  if (arg != 0UL) {
    return (-22);
  } else {
  }
  {
  tun->set_features = features;
  netdev_update_features(tun->dev);
  }
  return (0);
}
}
static void tun_detach_filter(struct tun_struct *tun , int n )
{
  int i ;
  struct tun_file *tfile ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  i = 0;
  goto ldv_46526;
  ldv_46525:
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
      lockdep_rcu_suspicious("drivers/net/tun.c", 1810, "suspicious rcu_dereference_protected() usage");
      }
    } else {
    }
  } else {
  }
  {
  tfile = tun->tfiles[i];
  sk_detach_filter(tfile->socket.sk);
  i = i + 1;
  }
  ldv_46526: ;
  if (i < n) {
    goto ldv_46525;
  } else {
  }
  tun->filter_attached = 0;
  return;
}
}
static int tun_attach_filter(struct tun_struct *tun )
{
  int i ;
  int ret ;
  struct tun_file *tfile ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  ret = 0;
  i = 0;
  goto ldv_46537;
  ldv_46536:
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
      lockdep_rcu_suspicious("drivers/net/tun.c", 1823, "suspicious rcu_dereference_protected() usage");
      }
    } else {
    }
  } else {
  }
  {
  tfile = tun->tfiles[i];
  ret = sk_attach_filter(& tun->fprog, tfile->socket.sk);
  }
  if (ret != 0) {
    {
    tun_detach_filter(tun, i);
    }
    return (ret);
  } else {
  }
  i = i + 1;
  ldv_46537: ;
  if ((unsigned int )i < tun->numqueues) {
    goto ldv_46536;
  } else {
  }
  tun->filter_attached = 1;
  return (ret);
}
}
static void tun_set_sndbuf(struct tun_struct *tun )
{
  struct tun_file *tfile ;
  int i ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  i = 0;
  goto ldv_46547;
  ldv_46546:
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
      lockdep_rcu_suspicious("drivers/net/tun.c", 1841, "suspicious rcu_dereference_protected() usage");
      }
    } else {
    }
  } else {
  }
  tfile = tun->tfiles[i];
  (tfile->socket.sk)->sk_sndbuf = tun->sndbuf;
  i = i + 1;
  ldv_46547: ;
  if ((unsigned int )i < tun->numqueues) {
    goto ldv_46546;
  } else {
  }
  return;
}
}
static int tun_set_queue(struct file *file , struct ifreq *ifr )
{
  struct tun_file *tfile ;
  struct tun_struct *tun ;
  int ret ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tfile = (struct tun_file *)file->private_data;
  ret = 0;
  rtnl_lock();
  }
  if (((int )ifr->ifr_ifru.ifru_flags & 512) != 0) {
    tun = tfile->detached;
    if ((unsigned long )tun == (unsigned long )((struct tun_struct *)0)) {
      ret = -22;
      goto unlock;
    } else {
    }
    {
    ret = security_tun_dev_attach_queue(tun->security);
    }
    if (ret < 0) {
      goto unlock;
    } else {
    }
    {
    ret = tun_attach(tun, file, 0);
    }
  } else
  if (((int )ifr->ifr_ifru.ifru_flags & 1024) != 0) {
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
        lockdep_rcu_suspicious("drivers/net/tun.c", 1865, "suspicious rcu_dereference_protected() usage");
        }
      } else {
      }
    } else {
    }
    tun = tfile->tun;
    if (((unsigned long )tun == (unsigned long )((struct tun_struct *)0) || (tun->flags & 1024U) == 0U) || (unsigned long )tfile->detached != (unsigned long )((struct tun_struct *)0)) {
      ret = -22;
    } else {
      {
      __tun_detach(tfile, 0);
      }
    }
  } else {
    ret = -22;
  }
  unlock:
  {
  rtnl_unlock();
  }
  return (ret);
}
}
static long __tun_chr_ioctl(struct file *file , unsigned int cmd , unsigned long arg ,
                            int ifreq_len )
{
  struct tun_file *tfile ;
  struct tun_struct *tun ;
  void *argp ;
  struct ifreq ifr ;
  kuid_t owner ;
  kgid_t group ;
  int sndbuf ;
  int vnet_hdr_sz ;
  unsigned int ifindex ;
  int ret ;
  unsigned long tmp ;
  int __ret_pu ;
  unsigned int __pu_val ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  struct task_struct *tmp___3 ;
  unsigned long tmp___4 ;
  int tmp___5 ;
  struct task_struct *tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  int tmp___10 ;
  struct task_struct *tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  unsigned long tmp___15 ;
  unsigned long tmp___16 ;
  unsigned long tmp___17 ;
  unsigned long tmp___18 ;
  unsigned long tmp___19 ;
  unsigned long tmp___20 ;
  unsigned long tmp___21 ;
  {
  tfile = (struct tun_file *)file->private_data;
  argp = (void *)arg;
  if ((cmd == 1074025674U || cmd == 1074025689U) || ((cmd >> 8) & 255U) == 137U) {
    {
    tmp = copy_from_user((void *)(& ifr), (void const *)argp, (unsigned long )ifreq_len);
    }
    if (tmp != 0UL) {
      return (-14L);
    } else {
    }
  } else {
    {
    memset((void *)(& ifr), 0, 40UL);
    }
  }
  if (cmd == 2147767503U) {
    {
    might_fault();
    __pu_val = 28931U;
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
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" ((unsigned int *)argp): "ebx");
    goto ldv_46578;
    case_2:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" ((unsigned int *)argp): "ebx");
    goto ldv_46578;
    case_4:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" ((unsigned int *)argp): "ebx");
    goto ldv_46578;
    case_8:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" ((unsigned int *)argp): "ebx");
    goto ldv_46578;
    switch_default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" ((unsigned int *)argp): "ebx");
    goto ldv_46578;
    switch_break: ;
    }
    ldv_46578: ;
    return ((long )__ret_pu);
  } else
  if (cmd == 1074025689U) {
    {
    tmp___0 = tun_set_queue(file, & ifr);
    }
    return ((long )tmp___0);
  } else {
  }
  {
  ret = 0;
  rtnl_lock();
  tun = __tun_get(tfile);
  }
  if (cmd == 1074025674U && (unsigned long )tun == (unsigned long )((struct tun_struct *)0)) {
    {
    ifr.ifr_ifrn.ifrn_name[15] = 0;
    ret = tun_set_iff(tfile->net, file, & ifr);
    }
    if (ret != 0) {
      goto unlock;
    } else {
    }
    {
    tmp___1 = copy_to_user(argp, (void const *)(& ifr), (unsigned long )ifreq_len);
    }
    if (tmp___1 != 0UL) {
      ret = -14;
    } else {
    }
    goto unlock;
  } else {
  }
  if (cmd == 1074025690U) {
    ret = -1;
    if ((unsigned long )tun != (unsigned long )((struct tun_struct *)0)) {
      goto unlock;
    } else {
    }
    {
    ret = -14;
    tmp___2 = copy_from_user((void *)(& ifindex), (void const *)argp, 4UL);
    }
    if (tmp___2 != 0UL) {
      goto unlock;
    } else {
    }
    ret = 0;
    tfile->__annonCompField85.ifindex = ifindex;
    goto unlock;
  } else {
  }
  ret = -77;
  if ((unsigned long )tun == (unsigned long )((struct tun_struct *)0)) {
    goto unlock;
  } else {
  }
  ret = 0;
  {
  if (cmd == 2147767506U) {
    goto case_2147767506;
  } else {
  }
  if (cmd == 1074025672U) {
    goto case_1074025672;
  } else {
  }
  if (cmd == 1074025675U) {
    goto case_1074025675;
  } else {
  }
  if (cmd == 1074025676U) {
    goto case_1074025676;
  } else {
  }
  if (cmd == 1074025678U) {
    goto case_1074025678;
  } else {
  }
  if (cmd == 1074025677U) {
    goto case_1074025677;
  } else {
  }
  if (cmd == 1074025680U) {
    goto case_1074025680;
  } else {
  }
  if (cmd == 1074025681U) {
    goto case_1074025681;
  } else {
  }
  if (cmd == 35111U) {
    goto case_35111;
  } else {
  }
  if (cmd == 35108U) {
    goto case_35108;
  } else {
  }
  if (cmd == 2147767507U) {
    goto case_2147767507;
  } else {
  }
  if (cmd == 1074025684U) {
    goto case_1074025684;
  } else {
  }
  if (cmd == 2147767511U) {
    goto case_2147767511;
  } else {
  }
  if (cmd == 1074025688U) {
    goto case_1074025688;
  } else {
  }
  if (cmd == 1074812117U) {
    goto case_1074812117;
  } else {
  }
  if (cmd == 1074812118U) {
    goto case_1074812118;
  } else {
  }
  if (cmd == 2148553947U) {
    goto case_2148553947;
  } else {
  }
  goto switch_default___0;
  case_2147767506:
  {
  tmp___3 = get_current();
  tun_get_iff((tmp___3->nsproxy)->net_ns, tun, & ifr);
  }
  if ((unsigned long )tfile->detached != (unsigned long )((struct tun_struct *)0)) {
    ifr.ifr_ifru.ifru_flags = (int )ifr.ifr_ifru.ifru_flags | 1024;
  } else {
  }
  if ((unsigned long )(tfile->socket.sk)->sk_filter == (unsigned long )((struct sk_filter *)0)) {
    ifr.ifr_ifru.ifru_flags = (int )ifr.ifr_ifru.ifru_flags | 4096;
  } else {
  }
  {
  tmp___4 = copy_to_user(argp, (void const *)(& ifr), (unsigned long )ifreq_len);
  }
  if (tmp___4 != 0UL) {
    ret = -14;
  } else {
  }
  goto ldv_46586;
  case_1074025672: ;
  goto ldv_46586;
  case_1074025675: ;
  if (arg != 0UL && (tun->flags & 256U) == 0U) {
    {
    tun->flags = tun->flags | 256U;
    __module_get(& __this_module);
    }
  } else {
  }
  if (arg == 0UL && (tun->flags & 256U) != 0U) {
    {
    tun->flags = tun->flags & 4294967039U;
    module_put(& __this_module);
    }
  } else {
  }
  goto ldv_46586;
  case_1074025676:
  {
  tmp___5 = debug_lockdep_rcu_enabled();
  tmp___6 = get_current();
  owner = make_kuid((tmp___6->cred)->user_ns, (uid_t )arg);
  tmp___7 = uid_valid(owner);
  }
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8) {
    ret = -22;
    goto ldv_46586;
  } else {
  }
  tun->owner = owner;
  goto ldv_46586;
  case_1074025678:
  {
  tmp___10 = debug_lockdep_rcu_enabled();
  tmp___11 = get_current();
  group = make_kgid((tmp___11->cred)->user_ns, (gid_t )arg);
  tmp___12 = gid_valid(group);
  }
  if (tmp___12) {
    tmp___13 = 0;
  } else {
    tmp___13 = 1;
  }
  if (tmp___13) {
    ret = -22;
    goto ldv_46586;
  } else {
  }
  tun->group = group;
  goto ldv_46586;
  case_1074025677: ;
  if ((int )(tun->dev)->flags & 1) {
    ret = -16;
  } else {
    (tun->dev)->type = (unsigned short )arg;
    ret = 0;
  }
  goto ldv_46586;
  case_1074025680:
  {
  ret = set_offload(tun, arg);
  }
  goto ldv_46586;
  case_1074025681:
  ret = -22;
  if ((tun->flags & 15U) != 2U) {
    goto ldv_46586;
  } else {
  }
  {
  ret = update_filter(& tun->txflt, (void *)arg);
  }
  goto ldv_46586;
  case_35111:
  {
  memcpy((void *)(& ifr.ifr_ifru.ifru_hwaddr.sa_data), (void const *)(tun->dev)->dev_addr,
         6UL);
  ifr.ifr_ifru.ifru_hwaddr.sa_family = (tun->dev)->type;
  tmp___15 = copy_to_user(argp, (void const *)(& ifr), (unsigned long )ifreq_len);
  }
  if (tmp___15 != 0UL) {
    ret = -14;
  } else {
  }
  goto ldv_46586;
  case_35108:
  {
  ret = dev_set_mac_address(tun->dev, & ifr.ifr_ifru.ifru_hwaddr);
  }
  goto ldv_46586;
  case_2147767507:
  {
  sndbuf = (tfile->socket.sk)->sk_sndbuf;
  tmp___16 = copy_to_user(argp, (void const *)(& sndbuf), 4UL);
  }
  if (tmp___16 != 0UL) {
    ret = -14;
  } else {
  }
  goto ldv_46586;
  case_1074025684:
  {
  tmp___17 = copy_from_user((void *)(& sndbuf), (void const *)argp, 4UL);
  }
  if (tmp___17 != 0UL) {
    ret = -14;
    goto ldv_46586;
  } else {
  }
  {
  tun->sndbuf = sndbuf;
  tun_set_sndbuf(tun);
  }
  goto ldv_46586;
  case_2147767511:
  {
  vnet_hdr_sz = tun->vnet_hdr_sz;
  tmp___18 = copy_to_user(argp, (void const *)(& vnet_hdr_sz), 4UL);
  }
  if (tmp___18 != 0UL) {
    ret = -14;
  } else {
  }
  goto ldv_46586;
  case_1074025688:
  {
  tmp___19 = copy_from_user((void *)(& vnet_hdr_sz), (void const *)argp, 4UL);
  }
  if (tmp___19 != 0UL) {
    ret = -14;
    goto ldv_46586;
  } else {
  }
  if (vnet_hdr_sz <= 9) {
    ret = -22;
    goto ldv_46586;
  } else {
  }
  tun->vnet_hdr_sz = vnet_hdr_sz;
  goto ldv_46586;
  case_1074812117:
  ret = -22;
  if ((tun->flags & 15U) != 2U) {
    goto ldv_46586;
  } else {
  }
  {
  ret = -14;
  tmp___20 = copy_from_user((void *)(& tun->fprog), (void const *)argp, 16UL);
  }
  if (tmp___20 != 0UL) {
    goto ldv_46586;
  } else {
  }
  {
  ret = tun_attach_filter(tun);
  }
  goto ldv_46586;
  case_1074812118:
  ret = -22;
  if ((tun->flags & 15U) != 2U) {
    goto ldv_46586;
  } else {
  }
  {
  ret = 0;
  tun_detach_filter(tun, (int )tun->numqueues);
  }
  goto ldv_46586;
  case_2148553947:
  ret = -22;
  if ((tun->flags & 15U) != 2U) {
    goto ldv_46586;
  } else {
  }
  {
  ret = -14;
  tmp___21 = copy_to_user(argp, (void const *)(& tun->fprog), 16UL);
  }
  if (tmp___21 != 0UL) {
    goto ldv_46586;
  } else {
  }
  ret = 0;
  goto ldv_46586;
  switch_default___0:
  ret = -22;
  goto ldv_46586;
  switch_break___0: ;
  }
  ldv_46586: ;
  unlock:
  {
  rtnl_unlock();
  }
  if ((unsigned long )tun != (unsigned long )((struct tun_struct *)0)) {
    {
    tun_put(tun);
    }
  } else {
  }
  return ((long )ret);
}
}
static long tun_chr_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  long tmp ;
  {
  {
  tmp = __tun_chr_ioctl(file, cmd, arg, 40);
  }
  return (tmp);
}
}
static long tun_chr_compat_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  void *tmp ;
  long tmp___0 ;
  {
  {
  if (cmd == 1074025674U) {
    goto case_1074025674;
  } else {
  }
  if (cmd == 2147767506U) {
    goto case_2147767506;
  } else {
  }
  if (cmd == 1074025681U) {
    goto case_1074025681;
  } else {
  }
  if (cmd == 2147767507U) {
    goto case_2147767507;
  } else {
  }
  if (cmd == 1074025684U) {
    goto case_1074025684;
  } else {
  }
  if (cmd == 35111U) {
    goto case_35111;
  } else {
  }
  if (cmd == 35108U) {
    goto case_35108;
  } else {
  }
  goto switch_default;
  case_1074025674: ;
  case_2147767506: ;
  case_1074025681: ;
  case_2147767507: ;
  case_1074025684: ;
  case_35111: ;
  case_35108:
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  arg = (unsigned long )tmp;
  }
  goto ldv_46625;
  switch_default:
  arg = (unsigned long )((unsigned int )arg);
  goto ldv_46625;
  switch_break: ;
  }
  ldv_46625:
  {
  tmp___0 = __tun_chr_ioctl(file, cmd, arg, 32);
  }
  return (tmp___0);
}
}
static int tun_chr_fasync(int fd , struct file *file , int on )
{
  struct tun_file *tfile ;
  int ret ;
  struct task_struct *tmp ;
  struct pid *tmp___0 ;
  {
  {
  tfile = (struct tun_file *)file->private_data;
  ret = fasync_helper(fd, file, on, & tfile->fasync);
  }
  if (ret < 0) {
    goto out;
  } else {
  }
  if (on != 0) {
    {
    tmp = get_current();
    tmp___0 = task_pid(tmp);
    ret = __f_setown(file, tmp___0, 0, 0);
    }
    if (ret != 0) {
      goto out;
    } else {
    }
    tfile->flags = tfile->flags | 16U;
  } else {
    tfile->flags = tfile->flags & 4294967279U;
  }
  ret = 0;
  out: ;
  return (ret);
}
}
static int tun_chr_open(struct inode *inode , struct file *file )
{
  struct tun_file *tfile ;
  struct sock *tmp ;
  struct task_struct *tmp___0 ;
  struct lock_class_key __key ;
  {
  {
  tmp = sk_alloc(& init_net, 0, 208U, & tun_proto);
  tfile = (struct tun_file *)tmp;
  }
  if ((unsigned long )tfile == (unsigned long )((struct tun_file *)0)) {
    return (-12);
  } else {
  }
  {
  __asm__ volatile ("": : : "memory");
  *((struct tun_struct * volatile *)(& tfile->tun)) = (struct tun_struct * )0;
  tmp___0 = get_current();
  tfile->net = get_net((tmp___0->nsproxy)->net_ns);
  tfile->flags = 0U;
  tfile->__annonCompField85.ifindex = 0U;
  __asm__ volatile ("": : : "memory");
  *((struct socket_wq * volatile *)(& tfile->socket.wq)) = & tfile->wq;
  __init_waitqueue_head(& tfile->wq.wait, "&tfile->wq.wait", & __key);
  tfile->socket.file = file;
  tfile->socket.ops = & tun_socket_ops;
  sock_init_data(& tfile->socket, & tfile->sk);
  sk_change_net(& tfile->sk, tfile->net);
  tfile->sk.sk_write_space = & tun_sock_write_space;
  tfile->sk.sk_sndbuf = 2147483647;
  file->private_data = (void *)tfile;
  set_bit(5L, (unsigned long volatile *)(& tfile->socket.flags));
  INIT_LIST_HEAD(& tfile->next);
  sock_set_flag(& tfile->sk, 25);
  }
  return (0);
}
}
static int tun_chr_close(struct inode *inode , struct file *file )
{
  struct tun_file *tfile ;
  struct net *net ;
  {
  {
  tfile = (struct tun_file *)file->private_data;
  net = tfile->net;
  tun_detach(tfile, 1);
  put_net(net);
  }
  return (0);
}
}
static int tun_chr_show_fdinfo(struct seq_file *m , struct file *f )
{
  struct tun_struct *tun ;
  struct ifreq ifr ;
  struct task_struct *tmp ;
  int tmp___0 ;
  {
  {
  memset((void *)(& ifr), 0, 40UL);
  rtnl_lock();
  tun = tun_get(f);
  }
  if ((unsigned long )tun != (unsigned long )((struct tun_struct *)0)) {
    {
    tmp = get_current();
    tun_get_iff((tmp->nsproxy)->net_ns, tun, & ifr);
    }
  } else {
  }
  {
  rtnl_unlock();
  }
  if ((unsigned long )tun != (unsigned long )((struct tun_struct *)0)) {
    {
    tun_put(tun);
    }
  } else {
  }
  {
  tmp___0 = seq_printf(m, "iff:\t%s\n", (char *)(& ifr.ifr_ifrn.ifrn_name));
  }
  return (tmp___0);
}
}
static struct file_operations const tun_fops =
     {& __this_module, & no_llseek, & do_sync_read, & do_sync_write, & tun_chr_aio_read,
    & tun_chr_aio_write, 0, & tun_chr_poll, & tun_chr_ioctl, & tun_chr_compat_ioctl,
    0, & tun_chr_open, 0, & tun_chr_close, 0, 0, & tun_chr_fasync, 0, 0, 0, 0, 0,
    0, 0, 0, 0, & tun_chr_show_fdinfo};
static struct miscdevice tun_miscdev =
     {200, "tun", & tun_fops, {0, 0}, 0, 0, "net/tun", (unsigned short)0};
static int tun_get_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  {
  {
  cmd->supported = 0U;
  cmd->advertising = 0U;
  ethtool_cmd_speed_set(cmd, 10U);
  cmd->duplex = 1U;
  cmd->port = 0U;
  cmd->phy_address = 0U;
  cmd->transceiver = 0U;
  cmd->autoneg = 0U;
  cmd->maxtxpkt = 0U;
  cmd->maxrxpkt = 0U;
  }
  return (0);
}
}
static void tun_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{
  struct tun_struct *tun ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  tun = (struct tun_struct *)tmp;
  strlcpy((char *)(& info->driver), "tun", 32UL);
  strlcpy((char *)(& info->version), "1.6", 32UL);
  }
  {
  if ((tun->flags & 15U) == 1U) {
    goto case_1;
  } else {
  }
  if ((tun->flags & 15U) == 2U) {
    goto case_2;
  } else {
  }
  goto switch_break;
  case_1:
  {
  strlcpy((char *)(& info->bus_info), "tun", 32UL);
  }
  goto ldv_46665;
  case_2:
  {
  strlcpy((char *)(& info->bus_info), "tap", 32UL);
  }
  goto ldv_46665;
  switch_break: ;
  }
  ldv_46665: ;
  return;
}
}
static u32 tun_get_msglevel(struct net_device *dev )
{
  {
  return (4294967201U);
}
}
static void tun_set_msglevel(struct net_device *dev , u32 value )
{
  {
  return;
}
}
static struct ethtool_ops const tun_ethtool_ops =
     {& tun_get_settings, 0, & tun_get_drvinfo, 0, 0, 0, 0, & tun_get_msglevel, & tun_set_msglevel,
    0, & ethtool_op_get_link, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ethtool_op_get_ts_info, 0, 0, 0, 0};
static int tun_init(void)
{
  int ret ;
  {
  {
  ret = 0;
  printk("\016tun: %s, %s\n", (char *)"Universal TUN/TAP device driver", (char *)"1.6");
  printk("\016tun: %s\n", (char *)"(C) 1999-2004 Max Krasnyansky <maxk@qualcomm.com>");
  ret = rtnl_link_register(& tun_link_ops);
  }
  if (ret != 0) {
    {
    printk("\vtun: Can\'t register link_ops\n");
    }
    goto err_linkops;
  } else {
  }
  {
  ret = ldv_misc_register_92(& tun_miscdev);
  }
  if (ret != 0) {
    {
    printk("\vtun: Can\'t register misc device %d\n", 200);
    }
    goto err_misc;
  } else {
  }
  return (0);
  err_misc:
  {
  rtnl_link_unregister(& tun_link_ops);
  }
  err_linkops: ;
  return (ret);
}
}
static void tun_cleanup(void)
{
  {
  {
  ldv_misc_deregister_93(& tun_miscdev);
  rtnl_link_unregister(& tun_link_ops);
  }
  return;
}
}
struct socket *tun_get_socket(struct file *file )
{
  struct tun_file *tfile ;
  void *tmp ;
  void *tmp___0 ;
  {
  if ((unsigned long )file->f_op != (unsigned long )(& tun_fops)) {
    {
    tmp = ERR_PTR(-22L);
    }
    return ((struct socket *)tmp);
  } else {
  }
  tfile = (struct tun_file *)file->private_data;
  if ((unsigned long )tfile == (unsigned long )((struct tun_file *)0)) {
    {
    tmp___0 = ERR_PTR(-77L);
    }
    return ((struct socket *)tmp___0);
  } else {
  }
  return (& tfile->socket);
}
}
static char const __kstrtab_tun_get_socket[15U] =
  { 't', 'u', 'n', '_',
        'g', 'e', 't', '_',
        's', 'o', 'c', 'k',
        'e', 't', '\000'};
struct kernel_symbol const __ksymtab_tun_get_socket ;
struct kernel_symbol const __ksymtab_tun_get_socket = {(unsigned long )(& tun_get_socket), (char const *)(& __kstrtab_tun_get_socket)};
void ldv_EMGentry_exit_tun_cleanup_15_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_tun_init_15_11(int (*arg0)(void) ) ;
struct net_device *ldv_alloc_netdev_mqs(struct net_device *arg0 , int arg1 , char *arg2 ,
                                        void (*arg3)(struct net_device * ) , unsigned int arg4 ,
                                        unsigned int arg5 ) ;
void ldv_alloc_netdev_mqs_setup_7_3(void (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
void ldv_allocate_external_0(void) ;
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 ) ;
void ldv_dispatch_deregister_10_1(struct file_operations *arg0 ) ;
void ldv_dispatch_deregister_13_1(struct net_device *arg0 ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_12_15_4(void) ;
void ldv_dispatch_deregister_io_instance_11_15_5(void) ;
void ldv_dispatch_instance_deregister_8_1(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_register_12_2(struct timer_list *arg0 ) ;
void ldv_dispatch_register_11_2(struct file_operations *arg0 ) ;
void ldv_dispatch_register_14_2(struct net_device *arg0 ) ;
void ldv_dispatch_register_dummy_resourceless_instance_12_15_6(void) ;
void ldv_dispatch_register_io_instance_11_15_7(void) ;
void ldv_dummy_resourceless_instance_callback_1_10(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_11(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ts_info * ) ,
                                                   struct net_device *arg1 , struct ethtool_ts_info *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_12(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_15(unsigned long long (*arg0)(struct net_device * ,
                                                                              unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_18(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_19(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_20(unsigned short (*arg0)(struct net_device * ,
                                                                          struct sk_buff * ,
                                                                          void * ,
                                                                          unsigned short (*)(struct net_device * ,
                                                                                             struct sk_buff * ) ) ,
                                                   struct net_device *arg1 , struct sk_buff *arg2 ,
                                                   void *arg3 , unsigned short (*arg4)(struct net_device * ,
                                                                                       struct sk_buff * ) ) ;
void ldv_dummy_resourceless_instance_callback_1_23(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_24(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_25(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_26(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_27(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_28(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_29(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_3(void (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_32(int (*arg0)(struct nlattr ** ,
                                                               struct nlattr ** ) ,
                                                   struct nlattr **arg1 , struct nlattr **arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_8(unsigned int (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_9(unsigned int (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_entry_EMGentry_15(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
void ldv_file_operations_instance_callback_0_22(long (*arg0)(struct kiocb * , struct iovec * ,
                                                             unsigned long , long long ) ,
                                                struct kiocb *arg1 , struct iovec *arg2 ,
                                                unsigned long arg3 , long long arg4 ) ;
void ldv_file_operations_instance_callback_0_25(long (*arg0)(struct file * , unsigned int ,
                                                             unsigned long ) , struct file *arg1 ,
                                                unsigned int arg2 , unsigned long arg3 ) ;
void ldv_file_operations_instance_callback_0_28(int (*arg0)(int , struct file * ,
                                                            int ) , int arg1 , struct file *arg2 ,
                                                int arg3 ) ;
void ldv_file_operations_instance_callback_0_31(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 ) ;
void ldv_file_operations_instance_callback_0_34(unsigned int (*arg0)(struct file * ,
                                                                     struct poll_table_struct * ) ,
                                                struct file *arg1 , struct poll_table_struct *arg2 ) ;
void ldv_file_operations_instance_callback_0_35(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_0_38(int (*arg0)(struct seq_file * , struct file * ) ,
                                                struct seq_file *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_callback_0_39(long (*arg0)(struct file * , unsigned int ,
                                                             unsigned long ) , struct file *arg1 ,
                                                unsigned int arg2 , unsigned long arg3 ) ;
void ldv_file_operations_instance_callback_0_5(long (*arg0)(struct kiocb * , struct iovec * ,
                                                            unsigned long , long long ) ,
                                               struct kiocb *arg1 , struct iovec *arg2 ,
                                               unsigned long arg3 , long long arg4 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_free_netdev(void *arg0 , struct net_device *arg1 ) ;
void ldv_initialize_external_data(void) ;
void ldv_io_instance_callback_2_19(int (*arg0)(struct kiocb * , struct socket * ,
                                               struct msghdr * , unsigned long ) ,
                                   struct kiocb *arg1 , struct socket *arg2 , struct msghdr *arg3 ,
                                   unsigned long arg4 ) ;
void ldv_io_instance_callback_2_4(int (*arg0)(struct kiocb * , struct socket * , struct msghdr * ,
                                              unsigned long , int ) , struct kiocb *arg1 ,
                                  struct socket *arg2 , struct msghdr *arg3 , unsigned long arg4 ,
                                  int arg5 ) ;
void ldv_io_instance_release_2_2(int (*arg0)(struct socket * ) , struct socket *arg1 ) ;
void ldv_misc_deregister(void *arg0 , struct miscdevice *arg1 ) ;
int ldv_misc_register(int arg0 , struct miscdevice *arg1 ) ;
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 ) ;
void ldv_net_dummy_resourceless_instance_1(void *arg0 ) ;
void ldv_proto_io_instance_2(void *arg0 ) ;
int ldv_register_netdevice(int arg0 , struct net_device *arg1 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_3(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_4(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_5(void *arg0 ) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
int ldv_switch_2(void) ;
void ldv_switch_automaton_state_0_15(void) ;
void ldv_switch_automaton_state_0_6(void) ;
void ldv_switch_automaton_state_1_1(void) ;
void ldv_switch_automaton_state_1_5(void) ;
void ldv_switch_automaton_state_2_14(void) ;
void ldv_switch_automaton_state_2_5(void) ;
void ldv_switch_automaton_state_3_1(void) ;
void ldv_switch_automaton_state_3_5(void) ;
void ldv_switch_automaton_state_4_1(void) ;
void ldv_switch_automaton_state_4_5(void) ;
void ldv_switch_automaton_state_5_1(void) ;
void ldv_switch_automaton_state_5_5(void) ;
void ldv_switch_automaton_state_6_1(void) ;
void ldv_switch_automaton_state_6_3(void) ;
void ldv_timer_instance_callback_6_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_6(void *arg0 ) ;
void ldv_unregister_netdevice(void *arg0 , struct net_device *arg1 ) ;
long (*ldv_0_callback_aio_read)(struct kiocb * , struct iovec * , unsigned long ,
                                long long ) ;
long (*ldv_0_callback_aio_write)(struct kiocb * , struct iovec * , unsigned long ,
                                 long long ) ;
long (*ldv_0_callback_compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
int (*ldv_0_callback_fasync)(int , struct file * , int ) ;
long long (*ldv_0_callback_llseek)(struct file * , long long , int ) ;
unsigned int (*ldv_0_callback_poll)(struct file * , struct poll_table_struct * ) ;
long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) ;
int (*ldv_0_callback_show_fdinfo)(struct seq_file * , struct file * ) ;
long (*ldv_0_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
struct file_operations *ldv_0_container_file_operations ;
long long ldv_0_ldv_param_22_3_default ;
unsigned int ldv_0_ldv_param_25_1_default ;
int ldv_0_ldv_param_28_0_default ;
int ldv_0_ldv_param_28_2_default ;
long long ldv_0_ldv_param_31_1_default ;
int ldv_0_ldv_param_31_2_default ;
char *ldv_0_ldv_param_35_1_default ;
long long *ldv_0_ldv_param_35_3_default ;
unsigned int ldv_0_ldv_param_39_1_default ;
char *ldv_0_ldv_param_4_1_default ;
long long *ldv_0_ldv_param_4_3_default ;
long long ldv_0_ldv_param_5_3_default ;
struct file *ldv_0_resource_file ;
struct inode *ldv_0_resource_inode ;
struct kiocb *ldv_0_resource_struct_kiocb_ptr ;
struct seq_file *ldv_0_resource_struct_seq_file_ptr ;
int ldv_0_ret_default ;
struct iovec *ldv_0_size_cnt_struct_iovec_ptr ;
struct poll_table_struct *ldv_0_size_cnt_struct_poll_table_struct_ptr ;
unsigned long ldv_0_size_cnt_write_size ;
void (*ldv_15_exit_tun_cleanup_default)(void) ;
int (*ldv_15_init_tun_init_default)(void) ;
int ldv_15_ret_default ;
void (*ldv_1_callback_func_1_ptr)(struct net_device * ) ;
void (*ldv_1_callback_get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
unsigned int (*ldv_1_callback_get_link)(struct net_device * ) ;
unsigned int (*ldv_1_callback_get_msglevel)(struct net_device * ) ;
int (*ldv_1_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) ;
int (*ldv_1_callback_get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
int (*ldv_1_callback_ndo_change_mtu)(struct net_device * , int ) ;
unsigned long long (*ldv_1_callback_ndo_fix_features)(struct net_device * , unsigned long long ) ;
int (*ldv_1_callback_ndo_open)(struct net_device * ) ;
void (*ldv_1_callback_ndo_poll_controller)(struct net_device * ) ;
unsigned short (*ldv_1_callback_ndo_select_queue)(struct net_device * , struct sk_buff * ,
                                                  void * , unsigned short (*)(struct net_device * ,
                                                                              struct sk_buff * ) ) ;
int (*ldv_1_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
void (*ldv_1_callback_ndo_set_rx_mode)(struct net_device * ) ;
enum netdev_tx (*ldv_1_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
int (*ldv_1_callback_ndo_stop)(struct net_device * ) ;
void (*ldv_1_callback_ndo_uninit)(struct net_device * ) ;
int (*ldv_1_callback_ndo_validate_addr)(struct net_device * ) ;
void (*ldv_1_callback_set_msglevel)(struct net_device * , unsigned int ) ;
int (*ldv_1_callback_validate)(struct nlattr ** , struct nlattr ** ) ;
unsigned short (*ldv_1_container_func_2_ptr)(struct net_device * , struct sk_buff * ) ;
struct net_device *ldv_1_container_net_device ;
struct ethtool_cmd *ldv_1_container_struct_ethtool_cmd_ptr ;
struct ethtool_drvinfo *ldv_1_container_struct_ethtool_drvinfo_ptr ;
struct ethtool_ts_info *ldv_1_container_struct_ethtool_ts_info_ptr ;
struct nlattr **ldv_1_container_struct_nlattr_ptr_ptr ;
struct sk_buff *ldv_1_container_struct_sk_buff_ptr ;
int ldv_1_ldv_param_12_1_default ;
unsigned long long ldv_1_ldv_param_15_1_default ;
unsigned short (*ldv_1_ldv_param_20_3_default)(struct net_device * , struct sk_buff * ) ;
unsigned int ldv_1_ldv_param_29_1_default ;
struct nlattr **ldv_1_ldv_param_32_1_default ;
int (*ldv_2_callback_recvmsg)(struct kiocb * , struct socket * , struct msghdr * ,
                              unsigned long , int ) ;
int (*ldv_2_callback_sendmsg)(struct kiocb * , struct socket * , struct msghdr * ,
                              unsigned long ) ;
struct proto_ops *ldv_2_container_proto_ops ;
unsigned long ldv_2_ldv_param_19_3_default ;
unsigned long ldv_2_ldv_param_4_3_default ;
int ldv_2_ldv_param_4_4_default ;
struct socket *ldv_2_resource_socket ;
struct kiocb *ldv_2_resource_struct_kiocb_ptr ;
struct msghdr *ldv_2_resource_struct_msghdr_ptr ;
int ldv_2_ret_default ;
long (*ldv_3_callback_show)(struct device * , struct device_attribute * , char * ) ;
struct device_attribute *ldv_3_container_struct_device_attribute ;
struct device *ldv_3_container_struct_device_ptr ;
char *ldv_3_ldv_param_3_2_default ;
long (*ldv_4_callback_show)(struct device * , struct device_attribute * , char * ) ;
struct device_attribute *ldv_4_container_struct_device_attribute ;
struct device *ldv_4_container_struct_device_ptr ;
char *ldv_4_ldv_param_3_2_default ;
long (*ldv_5_callback_show)(struct device * , struct device_attribute * , char * ) ;
struct device_attribute *ldv_5_container_struct_device_attribute ;
struct device *ldv_5_container_struct_device_ptr ;
char *ldv_5_ldv_param_3_2_default ;
struct timer_list *ldv_6_container_timer_list ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_15 ;
int ldv_statevar_2 ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
int ldv_statevar_5 ;
int ldv_statevar_6 ;
long (*ldv_0_callback_aio_read)(struct kiocb * , struct iovec * , unsigned long ,
                                long long ) = (long (*)(struct kiocb * , struct iovec * , unsigned long , long long ))(& tun_chr_aio_read);
long (*ldv_0_callback_aio_write)(struct kiocb * , struct iovec * , unsigned long ,
                                 long long ) = (long (*)(struct kiocb * , struct iovec * , unsigned long , long long ))(& tun_chr_aio_write);
long (*ldv_0_callback_compat_ioctl)(struct file * , unsigned int , unsigned long ) = & tun_chr_compat_ioctl;
int (*ldv_0_callback_fasync)(int , struct file * , int ) = & tun_chr_fasync;
long long (*ldv_0_callback_llseek)(struct file * , long long , int ) = & no_llseek;
unsigned int (*ldv_0_callback_poll)(struct file * , struct poll_table_struct * ) = & tun_chr_poll;
long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) = & do_sync_read;
int (*ldv_0_callback_show_fdinfo)(struct seq_file * , struct file * ) = & tun_chr_show_fdinfo;
long (*ldv_0_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) = & tun_chr_ioctl;
void (*ldv_15_exit_tun_cleanup_default)(void) = & tun_cleanup;
int (*ldv_15_init_tun_init_default)(void) = & tun_init;
void (*ldv_1_callback_func_1_ptr)(struct net_device * ) = & tun_setup;
void (*ldv_1_callback_get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) = & tun_get_drvinfo;
unsigned int (*ldv_1_callback_get_link)(struct net_device * ) = & ethtool_op_get_link;
unsigned int (*ldv_1_callback_get_msglevel)(struct net_device * ) = & tun_get_msglevel;
int (*ldv_1_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) = & tun_get_settings;
int (*ldv_1_callback_get_ts_info)(struct net_device * , struct ethtool_ts_info * ) = & ethtool_op_get_ts_info;
int (*ldv_1_callback_ndo_change_mtu)(struct net_device * , int ) = & tun_net_change_mtu;
unsigned long long (*ldv_1_callback_ndo_fix_features)(struct net_device * , unsigned long long ) = & tun_net_fix_features;
int (*ldv_1_callback_ndo_open)(struct net_device * ) = & tun_net_open;
void (*ldv_1_callback_ndo_poll_controller)(struct net_device * ) = & tun_poll_controller;
unsigned short (*ldv_1_callback_ndo_select_queue)(struct net_device * , struct sk_buff * ,
                                                  void * , unsigned short (*)(struct net_device * ,
                                                                              struct sk_buff * ) ) = & tun_select_queue;
int (*ldv_1_callback_ndo_set_mac_address)(struct net_device * , void * ) = & eth_mac_addr;
void (*ldv_1_callback_ndo_set_rx_mode)(struct net_device * ) = & tun_net_mclist;
enum netdev_tx (*ldv_1_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) = & tun_net_xmit;
int (*ldv_1_callback_ndo_stop)(struct net_device * ) = & tun_net_close;
void (*ldv_1_callback_ndo_uninit)(struct net_device * ) = & tun_net_uninit;
int (*ldv_1_callback_ndo_validate_addr)(struct net_device * ) = & eth_validate_addr;
void (*ldv_1_callback_set_msglevel)(struct net_device * , unsigned int ) = & tun_set_msglevel;
int (*ldv_1_callback_validate)(struct nlattr ** , struct nlattr ** ) = & tun_validate;
int (*ldv_2_callback_recvmsg)(struct kiocb * , struct socket * , struct msghdr * ,
                              unsigned long , int ) = & tun_recvmsg;
int (*ldv_2_callback_sendmsg)(struct kiocb * , struct socket * , struct msghdr * ,
                              unsigned long ) = & tun_sendmsg;
long (*ldv_3_callback_show)(struct device * , struct device_attribute * , char * ) = & tun_show_group;
long (*ldv_4_callback_show)(struct device * , struct device_attribute * , char * ) = & tun_show_owner;
long (*ldv_5_callback_show)(struct device * , struct device_attribute * , char * ) = & tun_show_flags;
void ldv_EMGentry_exit_tun_cleanup_15_2(void (*arg0)(void) )
{
  {
  {
  tun_cleanup();
  }
  return;
}
}
int ldv_EMGentry_init_tun_init_15_11(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = tun_init();
  }
  return (tmp);
}
}
struct net_device *ldv_alloc_netdev_mqs(struct net_device *arg0 , int arg1 , char *arg2 ,
                                        void (*arg3)(struct net_device * ) , unsigned int arg4 ,
                                        unsigned int arg5 )
{
  struct net_device *ldv_7_netdev_net_device ;
  void (*ldv_7_setup_setup)(struct net_device * ) ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_xmalloc(3200UL);
    ldv_7_netdev_net_device = (struct net_device *)tmp;
    ldv_7_setup_setup = arg3;
    ldv_alloc_netdev_mqs_setup_7_3(ldv_7_setup_setup, ldv_7_netdev_net_device);
    }
    return (ldv_7_netdev_net_device);
    return (arg0);
  } else {
    return ((struct net_device *)0);
    return (arg0);
  }
  return (arg0);
}
}
void ldv_alloc_netdev_mqs_setup_7_3(void (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  {
  {
  tun_setup(arg1);
  }
  return;
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
  {
  {
  tmp = external_allocated_data();
  ldv_0_ldv_param_35_1_default = (char *)tmp;
  tmp___0 = external_allocated_data();
  ldv_0_ldv_param_35_3_default = (long long *)tmp___0;
  tmp___1 = external_allocated_data();
  ldv_0_ldv_param_4_1_default = (char *)tmp___1;
  tmp___2 = external_allocated_data();
  ldv_0_ldv_param_4_3_default = (long long *)tmp___2;
  tmp___3 = external_allocated_data();
  ldv_0_resource_file = (struct file *)tmp___3;
  tmp___4 = external_allocated_data();
  ldv_0_resource_inode = (struct inode *)tmp___4;
  tmp___5 = external_allocated_data();
  ldv_0_resource_struct_kiocb_ptr = (struct kiocb *)tmp___5;
  tmp___6 = external_allocated_data();
  ldv_0_resource_struct_seq_file_ptr = (struct seq_file *)tmp___6;
  tmp___7 = external_allocated_data();
  ldv_0_size_cnt_struct_iovec_ptr = (struct iovec *)tmp___7;
  tmp___8 = external_allocated_data();
  ldv_0_size_cnt_struct_poll_table_struct_ptr = (struct poll_table_struct *)tmp___8;
  tmp___9 = external_allocated_data();
  ldv_1_container_func_2_ptr = (unsigned short (*)(struct net_device * , struct sk_buff * ))tmp___9;
  tmp___10 = external_allocated_data();
  ldv_1_container_net_device = (struct net_device *)tmp___10;
  tmp___11 = external_allocated_data();
  ldv_1_container_struct_ethtool_cmd_ptr = (struct ethtool_cmd *)tmp___11;
  tmp___12 = external_allocated_data();
  ldv_1_container_struct_ethtool_drvinfo_ptr = (struct ethtool_drvinfo *)tmp___12;
  tmp___13 = external_allocated_data();
  ldv_1_container_struct_ethtool_ts_info_ptr = (struct ethtool_ts_info *)tmp___13;
  tmp___14 = external_allocated_data();
  ldv_1_container_struct_nlattr_ptr_ptr = (struct nlattr **)tmp___14;
  tmp___15 = external_allocated_data();
  ldv_1_container_struct_sk_buff_ptr = (struct sk_buff *)tmp___15;
  tmp___16 = external_allocated_data();
  ldv_1_ldv_param_20_3_default = (unsigned short (*)(struct net_device * , struct sk_buff * ))tmp___16;
  tmp___17 = external_allocated_data();
  ldv_1_ldv_param_32_1_default = (struct nlattr **)tmp___17;
  tmp___18 = external_allocated_data();
  ldv_2_resource_socket = (struct socket *)tmp___18;
  tmp___19 = external_allocated_data();
  ldv_2_resource_struct_kiocb_ptr = (struct kiocb *)tmp___19;
  tmp___20 = external_allocated_data();
  ldv_2_resource_struct_msghdr_ptr = (struct msghdr *)tmp___20;
  tmp___21 = external_allocated_data();
  ldv_3_container_struct_device_ptr = (struct device *)tmp___21;
  tmp___22 = external_allocated_data();
  ldv_3_ldv_param_3_2_default = (char *)tmp___22;
  tmp___23 = external_allocated_data();
  ldv_4_container_struct_device_ptr = (struct device *)tmp___23;
  tmp___24 = external_allocated_data();
  ldv_4_ldv_param_3_2_default = (char *)tmp___24;
  tmp___25 = external_allocated_data();
  ldv_5_container_struct_device_ptr = (struct device *)tmp___25;
  tmp___26 = external_allocated_data();
  ldv_5_ldv_param_3_2_default = (char *)tmp___26;
  tmp___27 = external_allocated_data();
  ldv_6_container_timer_list = (struct timer_list *)tmp___27;
  }
  return;
}
}
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_8_timer_list_timer_list ;
  {
  {
  ldv_8_timer_list_timer_list = arg1;
  ldv_assume(ldv_statevar_6 == 2);
  ldv_dispatch_instance_deregister_8_1(ldv_8_timer_list_timer_list);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_deregister_10_1(struct file_operations *arg0 )
{
  {
  {
  ldv_0_container_file_operations = arg0;
  ldv_switch_automaton_state_0_6();
  }
  return;
}
}
void ldv_dispatch_deregister_13_1(struct net_device *arg0 )
{
  {
  {
  ldv_1_container_net_device = arg0;
  ldv_switch_automaton_state_1_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_12_15_4(void)
{
  {
  {
  ldv_switch_automaton_state_3_1();
  ldv_switch_automaton_state_4_1();
  ldv_switch_automaton_state_5_1();
  }
  return;
}
}
void ldv_dispatch_deregister_io_instance_11_15_5(void)
{
  {
  {
  ldv_switch_automaton_state_2_5();
  }
  return;
}
}
void ldv_dispatch_instance_deregister_8_1(struct timer_list *arg0 )
{
  {
  {
  ldv_6_container_timer_list = arg0;
  ldv_switch_automaton_state_6_1();
  }
  return;
}
}
void ldv_dispatch_instance_register_12_2(struct timer_list *arg0 )
{
  {
  {
  ldv_6_container_timer_list = arg0;
  ldv_switch_automaton_state_6_3();
  }
  return;
}
}
void ldv_dispatch_register_11_2(struct file_operations *arg0 )
{
  {
  {
  ldv_0_container_file_operations = arg0;
  ldv_switch_automaton_state_0_15();
  }
  return;
}
}
void ldv_dispatch_register_14_2(struct net_device *arg0 )
{
  {
  {
  ldv_1_container_net_device = arg0;
  ldv_switch_automaton_state_1_5();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_12_15_6(void)
{
  {
  {
  ldv_switch_automaton_state_3_5();
  ldv_switch_automaton_state_4_5();
  ldv_switch_automaton_state_5_5();
  }
  return;
}
}
void ldv_dispatch_register_io_instance_11_15_7(void)
{
  {
  {
  ldv_switch_automaton_state_2_14();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_10(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  tun_get_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_11(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ts_info * ) ,
                                                   struct net_device *arg1 , struct ethtool_ts_info *arg2 )
{
  {
  {
  ethtool_op_get_ts_info(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_12(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  tun_net_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_15(unsigned long long (*arg0)(struct net_device * ,
                                                                              unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 )
{
  {
  {
  tun_net_fix_features(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_18(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  tun_net_open(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_19(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  tun_poll_controller(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_20(unsigned short (*arg0)(struct net_device * ,
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
  tun_select_queue(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_23(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  eth_mac_addr(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_24(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  tun_net_mclist(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_25(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  tun_net_xmit(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_26(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  tun_net_close(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_27(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  tun_net_uninit(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_28(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  eth_validate_addr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_29(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 )
{
  {
  {
  tun_set_msglevel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_3(void (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 )
{
  {
  {
  tun_setup(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_32(int (*arg0)(struct nlattr ** ,
                                                               struct nlattr ** ) ,
                                                   struct nlattr **arg1 , struct nlattr **arg2 )
{
  {
  {
  tun_validate(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 )
{
  {
  {
  tun_get_drvinfo(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_8(unsigned int (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 )
{
  {
  {
  ethtool_op_get_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_9(unsigned int (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 )
{
  {
  {
  tun_get_msglevel(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  tun_show_group(arg1, arg2, arg3);
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
  tun_show_owner(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  tun_show_flags(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_entry_EMGentry_15(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
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
  if (ldv_statevar_15 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_15 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_15 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_15 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_15 == 11) {
    goto case_11;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_0 == 7);
  ldv_EMGentry_exit_tun_cleanup_15_2(ldv_15_exit_tun_cleanup_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_15 = 11;
  }
  goto ldv_47598;
  case_3:
  {
  ldv_assume(ldv_statevar_0 == 7);
  ldv_EMGentry_exit_tun_cleanup_15_2(ldv_15_exit_tun_cleanup_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_15 = 11;
  }
  goto ldv_47598;
  case_4:
  {
  ldv_assume((ldv_statevar_3 == 1 || ldv_statevar_4 == 1) || ldv_statevar_5 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_12_15_4();
  ldv_statevar_15 = 2;
  }
  goto ldv_47598;
  case_5:
  {
  ldv_assume(ldv_statevar_2 == 6);
  ldv_dispatch_deregister_io_instance_11_15_5();
  ldv_statevar_15 = 4;
  }
  goto ldv_47598;
  case_6:
  {
  ldv_assume((ldv_statevar_3 == 5 || ldv_statevar_4 == 5) || ldv_statevar_5 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_12_15_6();
  ldv_statevar_15 = 5;
  }
  goto ldv_47598;
  case_7:
  {
  ldv_assume(ldv_statevar_2 == 14);
  ldv_dispatch_register_io_instance_11_15_7();
  ldv_statevar_15 = 6;
  }
  goto ldv_47598;
  case_8:
  {
  ldv_assume(ldv_15_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_15 = 3;
  } else {
    ldv_statevar_15 = 7;
  }
  goto ldv_47598;
  case_10:
  {
  ldv_assume(ldv_15_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_15 = 11;
  }
  goto ldv_47598;
  case_11:
  {
  ldv_assume(ldv_statevar_0 == 15);
  ldv_15_ret_default = ldv_EMGentry_init_tun_init_15_11(ldv_15_init_tun_init_default);
  ldv_15_ret_default = ldv_post_init(ldv_15_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_15 = 8;
  } else {
    ldv_statevar_15 = 10;
  }
  goto ldv_47598;
  switch_default: ;
  switch_break: ;
  }
  ldv_47598: ;
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
  ldv_statevar_15 = 11;
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  ldv_statevar_1 = 5;
  ldv_2_ret_default = 1;
  ldv_statevar_2 = 14;
  ldv_statevar_3 = 5;
  ldv_statevar_4 = 5;
  ldv_statevar_5 = 5;
  ldv_statevar_6 = 3;
  }
  ldv_47620:
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
  goto switch_default;
  case_0:
  {
  ldv_entry_EMGentry_15((void *)0);
  }
  goto ldv_47611;
  case_1:
  {
  ldv_file_operations_file_operations_instance_0((void *)0);
  }
  goto ldv_47611;
  case_2:
  {
  ldv_net_dummy_resourceless_instance_1((void *)0);
  }
  goto ldv_47611;
  case_3:
  {
  ldv_proto_io_instance_2((void *)0);
  }
  goto ldv_47611;
  case_4:
  {
  ldv_struct_device_attribute_dummy_resourceless_instance_3((void *)0);
  }
  goto ldv_47611;
  case_5:
  {
  ldv_struct_device_attribute_dummy_resourceless_instance_4((void *)0);
  }
  goto ldv_47611;
  case_6:
  {
  ldv_struct_device_attribute_dummy_resourceless_instance_5((void *)0);
  }
  goto ldv_47611;
  case_7:
  {
  ldv_timer_timer_instance_6((void *)0);
  }
  goto ldv_47611;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_47611: ;
  goto ldv_47620;
}
}
void ldv_file_operations_file_operations_instance_0(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
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
  if (ldv_statevar_0 == 5) {
    goto case_5;
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
  if (ldv_statevar_0 == 23) {
    goto case_23;
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
  if (ldv_statevar_0 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_0 == 34) {
    goto case_34;
  } else {
  }
  if (ldv_statevar_0 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_0 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_0 == 40) {
    goto case_40;
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
  goto ldv_47625;
  case_2:
  {
  ldv_assume(ldv_statevar_1 == 1);
  ldv_file_operations_instance_release_0_2(ldv_0_container_file_operations->release,
                                           ldv_0_resource_inode, ldv_0_resource_file);
  ldv_statevar_0 = 1;
  }
  goto ldv_47625;
  case_3:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_47625;
  case_5:
  {
  ldv_file_operations_instance_callback_0_5(ldv_0_callback_aio_read, ldv_0_resource_struct_kiocb_ptr,
                                            ldv_0_size_cnt_struct_iovec_ptr, ldv_0_size_cnt_write_size,
                                            ldv_0_ldv_param_5_3_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_47625;
  case_7:
  {
  ldv_free((void *)ldv_0_resource_file);
  ldv_free((void *)ldv_0_resource_inode);
  ldv_free((void *)ldv_0_resource_struct_kiocb_ptr);
  ldv_free((void *)ldv_0_resource_struct_seq_file_ptr);
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  }
  goto ldv_47625;
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
  goto ldv_47625;
  case_11:
  {
  ldv_assume(ldv_0_ret_default == 0);
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_47625;
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
  goto ldv_47625;
  case_14:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_0_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(1032UL);
  ldv_0_resource_inode = (struct inode *)tmp___3;
  tmp___4 = ldv_xmalloc(88UL);
  ldv_0_resource_struct_kiocb_ptr = (struct kiocb *)tmp___4;
  tmp___5 = ldv_xmalloc(264UL);
  ldv_0_resource_struct_seq_file_ptr = (struct seq_file *)tmp___5;
  tmp___6 = ldv_undef_int();
  ldv_0_size_cnt_struct_iovec_ptr = (struct iovec *)((long )tmp___6);
  tmp___7 = ldv_undef_int();
  }
  if (tmp___7 != 0) {
    ldv_statevar_0 = 7;
  } else {
    ldv_statevar_0 = 12;
  }
  goto ldv_47625;
  case_15: ;
  goto ldv_47625;
  case_18:
  {
  tmp___8 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_4_1_default = (char *)tmp___8;
  tmp___9 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_4_3_default = (long long *)tmp___9;
  ldv_assume((unsigned long )ldv_0_size_cnt_struct_iovec_ptr <= (unsigned long )((struct iovec *)2147479552));
  ldv_file_operations_instance_write_0_4((long (*)(struct file * , char * , unsigned long ,
                                                   long long * ))ldv_0_container_file_operations->write,
                                         ldv_0_resource_file, ldv_0_ldv_param_4_1_default,
                                         ldv_0_size_cnt_write_size, ldv_0_ldv_param_4_3_default);
  ldv_free((void *)ldv_0_ldv_param_4_1_default);
  ldv_free((void *)ldv_0_ldv_param_4_3_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_47625;
  case_20:
  {
  ldv_statevar_0 = ldv_switch_1();
  }
  goto ldv_47625;
  case_23:
  {
  ldv_assume(ldv_statevar_6 == 3);
  ldv_file_operations_instance_callback_0_22(ldv_0_callback_aio_write, ldv_0_resource_struct_kiocb_ptr,
                                             ldv_0_size_cnt_struct_iovec_ptr, ldv_0_size_cnt_write_size,
                                             ldv_0_ldv_param_22_3_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_47625;
  case_26:
  {
  ldv_assume(ldv_statevar_1 == 5);
  ldv_file_operations_instance_callback_0_25(ldv_0_callback_compat_ioctl, ldv_0_resource_file,
                                             ldv_0_ldv_param_25_1_default, ldv_0_size_cnt_write_size);
  ldv_statevar_0 = 3;
  }
  goto ldv_47625;
  case_29:
  {
  ldv_file_operations_instance_callback_0_28(ldv_0_callback_fasync, ldv_0_ldv_param_28_0_default,
                                             ldv_0_resource_file, ldv_0_ldv_param_28_2_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_47625;
  case_32:
  {
  ldv_file_operations_instance_callback_0_31(ldv_0_callback_llseek, ldv_0_resource_file,
                                             ldv_0_ldv_param_31_1_default, ldv_0_ldv_param_31_2_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_47625;
  case_34:
  {
  ldv_file_operations_instance_callback_0_34(ldv_0_callback_poll, ldv_0_resource_file,
                                             ldv_0_size_cnt_struct_poll_table_struct_ptr);
  ldv_statevar_0 = 3;
  }
  goto ldv_47625;
  case_36:
  {
  tmp___10 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_35_1_default = (char *)tmp___10;
  tmp___11 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_35_3_default = (long long *)tmp___11;
  ldv_file_operations_instance_callback_0_35(ldv_0_callback_read, ldv_0_resource_file,
                                             ldv_0_ldv_param_35_1_default, ldv_0_size_cnt_write_size,
                                             ldv_0_ldv_param_35_3_default);
  ldv_free((void *)ldv_0_ldv_param_35_1_default);
  ldv_free((void *)ldv_0_ldv_param_35_3_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_47625;
  case_38:
  {
  ldv_file_operations_instance_callback_0_38(ldv_0_callback_show_fdinfo, ldv_0_resource_struct_seq_file_ptr,
                                             ldv_0_resource_file);
  ldv_statevar_0 = 3;
  }
  goto ldv_47625;
  case_40:
  {
  ldv_assume(ldv_statevar_1 == 5);
  ldv_file_operations_instance_callback_0_39(ldv_0_callback_unlocked_ioctl, ldv_0_resource_file,
                                             ldv_0_ldv_param_39_1_default, ldv_0_size_cnt_write_size);
  ldv_statevar_0 = 3;
  }
  goto ldv_47625;
  switch_default: ;
  switch_break: ;
  }
  ldv_47625: ;
  return;
}
}
void ldv_file_operations_instance_callback_0_22(long (*arg0)(struct kiocb * , struct iovec * ,
                                                             unsigned long , long long ) ,
                                                struct kiocb *arg1 , struct iovec *arg2 ,
                                                unsigned long arg3 , long long arg4 )
{
  {
  {
  tun_chr_aio_write(arg1, (struct iovec const *)arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_25(long (*arg0)(struct file * , unsigned int ,
                                                             unsigned long ) , struct file *arg1 ,
                                                unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  tun_chr_compat_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_28(int (*arg0)(int , struct file * ,
                                                            int ) , int arg1 , struct file *arg2 ,
                                                int arg3 )
{
  {
  {
  tun_chr_fasync(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_31(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 )
{
  {
  {
  no_llseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_34(unsigned int (*arg0)(struct file * ,
                                                                     struct poll_table_struct * ) ,
                                                struct file *arg1 , struct poll_table_struct *arg2 )
{
  {
  {
  tun_chr_poll(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_35(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  do_sync_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_38(int (*arg0)(struct seq_file * , struct file * ) ,
                                                struct seq_file *arg1 , struct file *arg2 )
{
  {
  {
  tun_chr_show_fdinfo(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_39(long (*arg0)(struct file * , unsigned int ,
                                                             unsigned long ) , struct file *arg1 ,
                                                unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  tun_chr_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_5(long (*arg0)(struct kiocb * , struct iovec * ,
                                                            unsigned long , long long ) ,
                                               struct kiocb *arg1 , struct iovec *arg2 ,
                                               unsigned long arg3 , long long arg4 )
{
  {
  {
  tun_chr_aio_read(arg1, (struct iovec const *)arg2, arg3, arg4);
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
  tmp = tun_chr_open(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  tun_chr_close(arg1, arg2);
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
  do_sync_write(arg1, (char const *)arg2, arg3, arg4);
  }
  return;
}
}
void ldv_free_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_9_netdev_net_device ;
  {
  {
  ldv_9_netdev_net_device = arg1;
  ldv_free((void *)ldv_9_netdev_net_device);
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
void ldv_io_instance_callback_2_19(int (*arg0)(struct kiocb * , struct socket * ,
                                               struct msghdr * , unsigned long ) ,
                                   struct kiocb *arg1 , struct socket *arg2 , struct msghdr *arg3 ,
                                   unsigned long arg4 )
{
  {
  {
  tun_sendmsg(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_2_4(int (*arg0)(struct kiocb * , struct socket * , struct msghdr * ,
                                              unsigned long , int ) , struct kiocb *arg1 ,
                                  struct socket *arg2 , struct msghdr *arg3 , unsigned long arg4 ,
                                  int arg5 )
{
  {
  {
  tun_recvmsg(arg1, arg2, arg3, arg4, arg5);
  }
  return;
}
}
void ldv_io_instance_release_2_2(int (*arg0)(struct socket * ) , struct socket *arg1 )
{
  {
  {
  tun_release(arg1);
  }
  return;
}
}
void ldv_misc_deregister(void *arg0 , struct miscdevice *arg1 )
{
  struct file_operations *ldv_10_file_operations_file_operations ;
  struct miscdevice *ldv_10_miscdevice_miscdevice ;
  {
  {
  ldv_10_miscdevice_miscdevice = arg1;
  ldv_10_file_operations_file_operations = (struct file_operations *)ldv_10_miscdevice_miscdevice->fops;
  ldv_assume(ldv_statevar_0 == 7);
  ldv_dispatch_deregister_10_1(ldv_10_file_operations_file_operations);
  }
  return;
  return;
}
}
int ldv_misc_register(int arg0 , struct miscdevice *arg1 )
{
  struct file_operations *ldv_11_file_operations_file_operations ;
  struct miscdevice *ldv_11_miscdevice_miscdevice ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_11_miscdevice_miscdevice = arg1;
    ldv_11_file_operations_file_operations = (struct file_operations *)ldv_11_miscdevice_miscdevice->fops;
    ldv_assume(ldv_statevar_0 == 15);
    ldv_dispatch_register_11_2(ldv_11_file_operations_file_operations);
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
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 )
{
  struct timer_list *ldv_12_timer_list_timer_list ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_12_timer_list_timer_list = arg1;
    ldv_assume(ldv_statevar_6 == 3);
    ldv_dispatch_instance_register_12_2(ldv_12_timer_list_timer_list);
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
void ldv_net_dummy_resourceless_instance_1(void *arg0 )
{
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
  goto switch_default;
  case_1: ;
  goto ldv_47812;
  case_2:
  {
  ldv_statevar_1 = ldv_switch_2();
  }
  goto ldv_47812;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_1_3(ldv_1_callback_func_1_ptr, ldv_1_container_net_device);
  ldv_statevar_1 = 2;
  }
  goto ldv_47812;
  case_4:
  {
  ldv_statevar_1 = ldv_switch_2();
  }
  goto ldv_47812;
  case_5: ;
  goto ldv_47812;
  switch_default: ;
  switch_break: ;
  }
  ldv_47812: ;
  return;
}
}
void ldv_proto_io_instance_2(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
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
  if (ldv_statevar_2 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_2 == 8) {
    goto case_8;
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
  if (ldv_statevar_2 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_2 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_2 == 17) {
    goto case_17;
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
    ldv_statevar_2 = 6;
  } else {
    ldv_statevar_2 = 11;
  }
  goto ldv_47822;
  case_2:
  {
  ldv_io_instance_release_2_2(ldv_2_container_proto_ops->release, ldv_2_resource_socket);
  ldv_statevar_2 = 1;
  }
  goto ldv_47822;
  case_3:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_2 = 2;
  } else {
    ldv_statevar_2 = 17;
  }
  goto ldv_47822;
  case_4:
  {
  ldv_io_instance_callback_2_4(ldv_2_callback_recvmsg, ldv_2_resource_struct_kiocb_ptr,
                               ldv_2_resource_socket, ldv_2_resource_struct_msghdr_ptr,
                               ldv_2_ldv_param_4_3_default, ldv_2_ldv_param_4_4_default);
  ldv_statevar_2 = 3;
  }
  goto ldv_47822;
  case_6:
  {
  ldv_free((void *)ldv_2_resource_socket);
  ldv_free((void *)ldv_2_resource_struct_kiocb_ptr);
  ldv_free((void *)ldv_2_resource_struct_msghdr_ptr);
  ldv_2_ret_default = 1;
  ldv_statevar_2 = 14;
  }
  goto ldv_47822;
  case_8:
  {
  ldv_assume(ldv_2_ret_default != 0);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_2 = 6;
  } else {
    ldv_statevar_2 = 11;
  }
  goto ldv_47822;
  case_10:
  {
  ldv_assume(ldv_2_ret_default == 0);
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    ldv_statevar_2 = 2;
  } else {
    ldv_statevar_2 = 17;
  }
  goto ldv_47822;
  case_11:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    ldv_statevar_2 = 8;
  } else {
    ldv_statevar_2 = 10;
  }
  goto ldv_47822;
  case_13:
  {
  tmp___4 = ldv_xmalloc(48UL);
  ldv_2_resource_socket = (struct socket *)tmp___4;
  tmp___5 = ldv_xmalloc(88UL);
  ldv_2_resource_struct_kiocb_ptr = (struct kiocb *)tmp___5;
  tmp___6 = ldv_xmalloc(56UL);
  ldv_2_resource_struct_msghdr_ptr = (struct msghdr *)tmp___6;
  tmp___7 = ldv_undef_int();
  }
  if (tmp___7 != 0) {
    ldv_statevar_2 = 6;
  } else {
    ldv_statevar_2 = 11;
  }
  goto ldv_47822;
  case_14: ;
  goto ldv_47822;
  case_17:
  {
  tmp___8 = ldv_undef_int();
  }
  if (tmp___8 != 0) {
    ldv_statevar_2 = 4;
  } else {
    ldv_statevar_2 = 20;
  }
  goto ldv_47822;
  case_20:
  {
  ldv_assume(ldv_statevar_6 == 3);
  ldv_io_instance_callback_2_19(ldv_2_callback_sendmsg, ldv_2_resource_struct_kiocb_ptr,
                                ldv_2_resource_socket, ldv_2_resource_struct_msghdr_ptr,
                                ldv_2_ldv_param_19_3_default);
  ldv_statevar_2 = 3;
  }
  goto ldv_47822;
  switch_default: ;
  switch_break: ;
  }
  ldv_47822: ;
  return;
}
}
int ldv_register_netdevice(int arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_14_net_device_net_device ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_14_net_device_net_device = arg1;
    ldv_assume(ldv_statevar_1 == 5);
    ldv_dispatch_register_14_2(ldv_14_net_device_net_device);
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
void ldv_struct_device_attribute_dummy_resourceless_instance_3(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
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
  goto switch_default;
  case_1: ;
  goto ldv_47844;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_3 = 1;
  } else {
    ldv_statevar_3 = 7;
  }
  goto ldv_47844;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_3 = 1;
  } else {
    ldv_statevar_3 = 7;
  }
  goto ldv_47844;
  case_5: ;
  goto ldv_47844;
  case_7:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_3_2_default = (char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_show, ldv_3_container_struct_device_ptr,
                                               ldv_3_container_struct_device_attribute,
                                               ldv_3_ldv_param_3_2_default);
  ldv_free((void *)ldv_3_ldv_param_3_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_47844;
  switch_default: ;
  switch_break: ;
  }
  ldv_47844: ;
  return;
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
  goto ldv_47854;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_4 = 1;
  } else {
    ldv_statevar_4 = 7;
  }
  goto ldv_47854;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_4 = 1;
  } else {
    ldv_statevar_4 = 7;
  }
  goto ldv_47854;
  case_5: ;
  goto ldv_47854;
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
  goto ldv_47854;
  switch_default: ;
  switch_break: ;
  }
  ldv_47854: ;
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_5(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
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
  if (ldv_statevar_5 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_5 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_5 == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_47864;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_5 = 1;
  } else {
    ldv_statevar_5 = 7;
  }
  goto ldv_47864;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_5 = 1;
  } else {
    ldv_statevar_5 = 7;
  }
  goto ldv_47864;
  case_5: ;
  goto ldv_47864;
  case_7:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_5_ldv_param_3_2_default = (char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_show, ldv_5_container_struct_device_ptr,
                                               ldv_5_container_struct_device_attribute,
                                               ldv_5_ldv_param_3_2_default);
  ldv_free((void *)ldv_5_ldv_param_3_2_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_47864;
  switch_default: ;
  switch_break: ;
  }
  ldv_47864: ;
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
  case_0: ;
  return (5);
  case_1: ;
  return (23);
  case_2: ;
  return (26);
  case_3: ;
  return (29);
  case_4: ;
  return (32);
  case_5: ;
  return (34);
  case_6: ;
  return (36);
  case_7: ;
  return (38);
  case_8: ;
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
  return (1);
  case_1: ;
  return (3);
  case_2: ;
  return (7);
  case_3: ;
  return (8);
  case_4: ;
  return (9);
  case_5: ;
  return (10);
  case_6: ;
  return (11);
  case_7: ;
  return (13);
  case_8: ;
  return (16);
  case_9: ;
  return (18);
  case_10: ;
  return (19);
  case_11: ;
  return (21);
  case_12: ;
  return (23);
  case_13: ;
  return (24);
  case_14: ;
  return (25);
  case_15: ;
  return (26);
  case_16: ;
  return (27);
  case_17: ;
  return (28);
  case_18: ;
  return (30);
  case_19: ;
  return (33);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
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
void ldv_switch_automaton_state_1_1(void)
{
  {
  ldv_statevar_1 = 5;
  return;
}
}
void ldv_switch_automaton_state_1_5(void)
{
  {
  ldv_statevar_1 = 4;
  return;
}
}
void ldv_switch_automaton_state_2_14(void)
{
  {
  ldv_statevar_2 = 13;
  return;
}
}
void ldv_switch_automaton_state_2_5(void)
{
  {
  ldv_2_ret_default = 1;
  ldv_statevar_2 = 14;
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
void ldv_switch_automaton_state_5_1(void)
{
  {
  ldv_statevar_5 = 5;
  return;
}
}
void ldv_switch_automaton_state_5_5(void)
{
  {
  ldv_statevar_5 = 4;
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
  goto ldv_47948;
  case_3: ;
  goto ldv_47948;
  switch_default: ;
  switch_break: ;
  }
  ldv_47948: ;
  return;
}
}
void ldv_unregister_netdevice(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_13_net_device_net_device ;
  {
  {
  ldv_13_net_device_net_device = arg1;
  ldv_assume(ldv_statevar_1 == 1);
  ldv_dispatch_deregister_13_1(ldv_13_net_device_net_device);
  }
  return;
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
__inline static void ldv_spin_lock_bh_75(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_tun_struct();
  spin_lock_bh(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_bh_76(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_tun_struct();
  spin_unlock_bh(lock);
  }
  return;
}
}
static int ldv_mod_timer_80(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
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
static int ldv_mod_timer_83(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
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
__inline static void ldv_unregister_netdevice_85(struct net_device *dev )
{
  {
  {
  unregister_netdevice(dev);
  ldv_unregister_netdevice((void *)0, dev);
  }
  return;
}
}
static int ldv_mod_timer_86(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
static int ldv_del_timer_sync_87(struct timer_list *ldv_func_arg1 )
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
static void ldv_free_netdev_88(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static struct net_device *ldv_alloc_netdev_mqs_89(int ldv_func_arg1 , char const *ldv_func_arg2 ,
                                                  void (*ldv_func_arg3)(struct net_device * ) ,
                                                  unsigned int ldv_func_arg4 , unsigned int ldv_func_arg5 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  struct net_device *tmp ;
  struct net_device *tmp___0 ;
  {
  {
  tmp = alloc_netdev_mqs(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4,
                         ldv_func_arg5);
  ldv_func_res = tmp;
  tmp___0 = ldv_alloc_netdev_mqs(ldv_func_res, ldv_func_arg1, (char *)ldv_func_arg2,
                                 ldv_func_arg3, ldv_func_arg4, ldv_func_arg5);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_register_netdevice_90(struct net_device *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
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
static void ldv_free_netdev_91(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv_misc_register_92(struct miscdevice *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = misc_register(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_misc_register(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_misc_deregister_93(struct miscdevice *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  {
  tmp = misc_deregister(ldv_func_arg1);
  ldv_func_res = tmp;
  ldv_misc_deregister((void *)0, ldv_func_arg1);
  }
  return (ldv_func_res);
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
static int ldv_spin_lock_of_tun_struct = 1;
void ldv_spin_lock_lock_of_tun_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock_of_tun_struct == 1);
  ldv_assume(ldv_spin_lock_of_tun_struct == 1);
  ldv_spin_lock_of_tun_struct = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_tun_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock_of_tun_struct == 2);
  ldv_assume(ldv_spin_lock_of_tun_struct == 2);
  ldv_spin_lock_of_tun_struct = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_tun_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_tun_struct == 1);
  ldv_assume(ldv_spin_lock_of_tun_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_tun_struct = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_tun_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_tun_struct == 1);
  ldv_assume(ldv_spin_lock_of_tun_struct == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_tun_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_tun_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_tun_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_tun_struct();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_tun_struct(void)
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
int ldv_atomic_dec_and_lock_lock_of_tun_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_tun_struct == 1);
  ldv_assume(ldv_spin_lock_of_tun_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_tun_struct = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_res_counter == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_tun_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
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
  if (ldv_spin_lock_of_res_counter == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock_of_tun_struct == 2) {
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
void __compiletime_assert_1712() {
  return;
}
void __compiletime_assert_240() {
  return;
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void *external_alloc(void);
struct net_device *__dev_get_by_name(struct net *arg0, const char *arg1) {
  return (struct net_device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __f_setown(struct file *arg0, struct pid *arg1, enum pid_type arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __module_get(struct module *arg0) {
  return;
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
void __put_net(struct net *arg0) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __skb_get_hash(struct sk_buff *arg0) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void __wake_up_sync_key(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
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
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_netdev_mqs(int arg0, const char *arg1, void (*arg2)(struct net_device *), unsigned int arg3, unsigned int arg4) {
  return (struct net_device *)external_alloc();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 bitrev32(u32 arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_mac_address(struct net_device *arg0, struct sockaddr *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t do_sync_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
ssize_t do_sync_write(struct file *arg0, const char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int eth_mac_addr(struct net_device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void ether_setup(struct net_device *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ethtool_op_get_link(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int ethtool_op_get_ts_info(struct net_device *arg0, struct ethtool_ts_info *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int fasync_helper(int arg0, struct file *arg1, int arg2, struct fasync_struct **arg3) {
  return __VERIFIER_nondet_int();
}
void free_netdev(struct net_device *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
gid_t from_kgid_munged(struct user_namespace *arg0, kgid_t arg1) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
uid_t from_kuid_munged(struct user_namespace *arg0, kuid_t arg1) {
  return __VERIFIER_nondet_uint();
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int in_egroup_p(kgid_t arg0) {
  return __VERIFIER_nondet_int();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int iov_pages(const struct iovec *arg0, int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void kfree_call_rcu(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
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
void ldv_check_alloc_flags(gfp_t arg0) {
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
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int lockdep_rtnl_is_held() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void __VERIFIER_assume(int);
kgid_t make_kgid(struct user_namespace *arg0, gid_t arg1) {
  struct __anonstruct_kgid_t_39 *tmp = (struct __anonstruct_kgid_t_39*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
kuid_t make_kuid(struct user_namespace *arg0, uid_t arg1) {
  struct __anonstruct_kuid_t_38 *tmp = (struct __anonstruct_kuid_t_38*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
int __VERIFIER_nondet_int(void);
int memcpy_fromiovecend(unsigned char *arg0, const struct iovec *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int memcpy_toiovecend(const struct iovec *arg0, unsigned char *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int misc_deregister(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int misc_register(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void module_put(struct module *arg0) {
  return;
}
void netdev_update_features(struct net_device *arg0) {
  return;
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_rx_ni(struct sk_buff *arg0) {
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
void nf_conntrack_destroy(struct nf_conntrack *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t no_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
bool __VERIFIER_nondet_bool(void);
bool ns_capable(struct user_namespace *arg0, int arg1) {
  return __VERIFIER_nondet_bool();
}
void print_hex_dump(const char *arg0, const char *arg1, int arg2, int arg3, int arg4, const void *arg5, size_t arg6, bool arg7) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
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
int register_netdevice(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies_up(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int rtnl_link_register(struct rtnl_link_ops *arg0) {
  return __VERIFIER_nondet_int();
}
void rtnl_link_unregister(struct rtnl_link_ops *arg0) {
  return;
}
void rtnl_lock() {
  return;
}
void rtnl_unlock() {
  return;
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int security_tun_dev_alloc_security(void **arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int security_tun_dev_attach(struct sock *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int security_tun_dev_attach_queue(void *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int security_tun_dev_create() {
  return __VERIFIER_nondet_int();
}
void security_tun_dev_free_security(void *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int security_tun_dev_open(void *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct sock *sk_alloc(struct net *arg0, int arg1, gfp_t arg2, struct proto *arg3) {
  return (struct sock *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int sk_attach_filter(struct sock_fprog *arg0, struct sock *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sk_detach_filter(struct sock *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sk_filter(struct sock *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
void sk_free(struct sock *arg0) {
  return;
}
void sk_release_kernel(struct sock *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int skb_copy_datagram_const_iovec(const struct sk_buff *arg0, int arg1, const struct iovec *arg2, int arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int skb_copy_datagram_from_iovec(struct sk_buff *arg0, int arg1, const struct iovec *arg2, int arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int skb_copy_ubufs(struct sk_buff *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  return (struct sk_buff *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool skb_flow_dissect(const struct sk_buff *arg0, struct flow_keys *arg1) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool skb_partial_csum_set(struct sk_buff *arg0, u16 arg1, u16 arg2) {
  return __VERIFIER_nondet_bool();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void skb_queue_purge(struct sk_buff_head *arg0) {
  return;
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void skb_tstamp_tx(struct sk_buff *arg0, struct skb_shared_hwtstamps *arg1) {
  return;
}
void skb_tx_error(struct sk_buff *arg0) {
  return;
}
void *external_alloc(void);
struct sk_buff *sock_alloc_send_pskb(struct sock *arg0, unsigned long arg1, unsigned long arg2, int arg3, int *arg4, int arg5) {
  return (struct sk_buff *)external_alloc();
}
void sock_init_data(struct socket *arg0, struct sock *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int sock_recv_errqueue(struct sock *arg0, struct msghdr *arg1, int arg2, int arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
void sock_tx_timestamp(struct sock *arg0, __u8 *arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void synchronize_net() {
  return;
}
void unregister_netdevice_queue(struct net_device *arg0, struct list_head *arg1) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int zerocopy_sg_from_iovec(struct sk_buff *arg0, const struct iovec *arg1, int arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
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
