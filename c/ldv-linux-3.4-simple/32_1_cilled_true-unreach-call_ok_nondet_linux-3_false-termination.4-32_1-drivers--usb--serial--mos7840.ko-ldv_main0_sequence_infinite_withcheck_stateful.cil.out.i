extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
typedef __u16 __le16;
typedef __u32 __le32;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct __anonstruct_atomic64_t_8 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct compat_timespec;
struct compat_timespec;
struct __anonstruct_futex_11 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_12 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_13 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_10 {
   struct __anonstruct_futex_11 futex ;
   struct __anonstruct_nanosleep_12 nanosleep ;
   struct __anonstruct_poll_13 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_10 __annonCompField4 ;
};
struct page;
struct page;
struct task_struct;
struct task_struct;
struct exec_domain;
struct exec_domain;
struct task_struct;
struct mm_struct;
struct mm_struct;
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
struct __anonstruct____missing_field_name_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_16 {
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
union __anonunion____missing_field_name_14 {
   struct __anonstruct____missing_field_name_15 __annonCompField5 ;
   struct __anonstruct____missing_field_name_16 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_14 __annonCompField7 ;
} __attribute__((__packed__)) ;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_20 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_20 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct page;
struct thread_struct;
struct thread_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
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
union __anonunion____missing_field_name_24 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_24 __annonCompField8 ;
};
struct task_struct;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct pt_regs;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct static_key;
struct exec_domain;
struct pt_regs;
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
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_31 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_32 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_30 {
   struct __anonstruct____missing_field_name_31 __annonCompField12 ;
   struct __anonstruct____missing_field_name_32 __annonCompField13 ;
};
union __anonunion____missing_field_name_33 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_30 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_33 __annonCompField15 ;
} __attribute__((__aligned__(16))) ;
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
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
   u32 ymmh_space[64] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2] ;
   u64 reserved2[5] ;
} __attribute__((__packed__)) ;
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
} __attribute__((__packed__, __aligned__(64))) ;
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
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
struct __anonstruct_mm_segment_t_35 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_35 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   unsigned int sig_on_uaccess_error : 1 ;
   unsigned int uaccess_err : 1 ;
};
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_38 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_37 {
   s64 lock ;
   struct __anonstruct____missing_field_name_38 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_37 arch_rwlock_t;
struct task_struct;
struct lock_class_key {
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_40 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_40 rwlock_t;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t *wait , unsigned int mode , int flags , void *key ) ;
   struct list_head task_list ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_nodemask_t_42 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_42 nodemask_t;
struct page;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct page;
struct device;
struct device;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
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
   char start_comm[16] ;
};
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct device;
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device *dev ) ;
   void (*complete)(struct device *dev ) ;
   int (*suspend)(struct device *dev ) ;
   int (*resume)(struct device *dev ) ;
   int (*freeze)(struct device *dev ) ;
   int (*thaw)(struct device *dev ) ;
   int (*poweroff)(struct device *dev ) ;
   int (*restore)(struct device *dev ) ;
   int (*suspend_late)(struct device *dev ) ;
   int (*resume_early)(struct device *dev ) ;
   int (*freeze_late)(struct device *dev ) ;
   int (*thaw_early)(struct device *dev ) ;
   int (*poweroff_late)(struct device *dev ) ;
   int (*restore_early)(struct device *dev ) ;
   int (*suspend_noirq)(struct device *dev ) ;
   int (*resume_noirq)(struct device *dev ) ;
   int (*freeze_noirq)(struct device *dev ) ;
   int (*thaw_noirq)(struct device *dev ) ;
   int (*poweroff_noirq)(struct device *dev ) ;
   int (*restore_noirq)(struct device *dev ) ;
   int (*runtime_suspend)(struct device *dev ) ;
   int (*runtime_resume)(struct device *dev ) ;
   int (*runtime_idle)(struct device *dev ) ;
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
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_constraints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
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
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   ktime_t suspend_time ;
   s64 max_time_suspended_ns ;
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_constraints *constraints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_112 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_112 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct page;
struct vm_area_struct;
struct sock;
struct sock;
struct kobject;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   umode_t mode ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct file;
struct vm_area_struct;
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
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
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject *kobj ) ;
   void const *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset *kset , struct kobject *kobj ) ;
   char const *(* const name)(struct kset *kset , struct kobject *kobj ) ;
   int (* const uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int objsize ;
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
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct page;
struct block_device;
struct block_device;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct nameidata;
struct path;
struct path;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_139 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_139 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct dentry;
struct vfsmount;
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   uid_t uid ;
   gid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct prio_tree_node;
struct raw_prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
};
struct prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
   unsigned long start ;
   unsigned long last ;
};
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
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
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct pid_namespace;
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
struct user_namespace;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control *sc ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct export_operations;
struct iovec;
struct iovec;
struct nameidata;
struct kiocb;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct vm_area_struct;
struct vfsmount;
struct cred;
struct cred;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   uid_t ia_uid ;
   gid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
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
   char d_padding4[8] ;
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
struct dquot;
struct dquot;
typedef __kernel_uid32_t qid_t;
typedef long long qsize_t;
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
struct super_block;
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   unsigned int dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   short dq_type ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block *sb , int type ) ;
   int (*read_file_info)(struct super_block *sb , int type ) ;
   int (*write_file_info)(struct super_block *sb , int type ) ;
   int (*free_file_info)(struct super_block *sb , int type ) ;
   int (*read_dqblk)(struct dquot *dquot ) ;
   int (*commit_dqblk)(struct dquot *dquot ) ;
   int (*release_dqblk)(struct dquot *dquot ) ;
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
struct path;
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
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
   struct inode *files[2] ;
   struct mem_dqinfo info[2] ;
   struct quota_format_ops const *ops[2] ;
};
struct page;
struct address_space;
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_147 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_146 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_147 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_146 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page *page , struct writeback_control *wbc ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page *page ) ;
   int (*readpages)(struct file *filp , struct address_space *mapping , struct list_head *pages ,
                    unsigned int nr_pages ) ;
   int (*write_begin)(struct file * , struct address_space *mapping , loff_t pos ,
                      unsigned int len , unsigned int flags , struct page **pagep ,
                      void **fsdata ) ;
   int (*write_end)(struct file * , struct address_space *mapping , loff_t pos , unsigned int len ,
                    unsigned int copied , struct page *page , void *fsdata ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const *iov , loff_t offset ,
                        unsigned long nr_segs ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct backing_dev_info;
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct prio_tree_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct request_queue;
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
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_148 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_149 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_150 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   uid_t i_uid ;
   gid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_148 __annonCompField30 ;
   dev_t i_rdev ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   blkcnt_t i_blocks ;
   loff_t i_size ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_149 __annonCompField31 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_150 __annonCompField32 ;
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
   uid_t uid ;
   uid_t euid ;
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
union __anonunion_f_u_151 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_151 f_u ;
   struct path f_path ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
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
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_release_private)(struct file_lock * ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_153 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_152 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_153 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
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
   union __anonunion_fl_u_152 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct rcu_head fa_rcu ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_dirt ;
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
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock __attribute__((__aligned__((1) << (6) ))) ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32] ;
   u8 s_uuid[16] ;
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
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
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
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t id ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int datasync ) ;
   int (*aio_fsync)(struct kiocb * , int datasync ) ;
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
   long (*fallocate)(struct file *file , int mode , loff_t offset , loff_t len ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct seq_file;
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block *sb ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int flags ) ;
   int (*write_inode)(struct inode * , struct writeback_control *wbc ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block *sb , int wait ) ;
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
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
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
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;
struct ktermios {
   tcflag_t c_iflag ;
   tcflag_t c_oflag ;
   tcflag_t c_cflag ;
   tcflag_t c_lflag ;
   cc_t c_line ;
   cc_t c_cc[19] ;
   speed_t c_ispeed ;
   speed_t c_ospeed ;
};
struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5] ;
   __u16 x_sflag ;
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct file_operations;
struct inode;
struct module;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct tty_struct;
struct tty_struct;
struct tty_driver;
struct tty_driver;
struct serial_icounter_struct;
struct serial_icounter_struct;
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver *driver , struct inode *inode ,
                                int idx ) ;
   int (*install)(struct tty_driver *driver , struct tty_struct *tty ) ;
   void (*remove)(struct tty_driver *driver , struct tty_struct *tty ) ;
   int (*open)(struct tty_struct *tty , struct file *filp ) ;
   void (*close)(struct tty_struct *tty , struct file *filp ) ;
   void (*shutdown)(struct tty_struct *tty ) ;
   void (*cleanup)(struct tty_struct *tty ) ;
   int (*write)(struct tty_struct *tty , unsigned char const *buf , int count ) ;
   int (*put_char)(struct tty_struct *tty , unsigned char ch ) ;
   void (*flush_chars)(struct tty_struct *tty ) ;
   int (*write_room)(struct tty_struct *tty ) ;
   int (*chars_in_buffer)(struct tty_struct *tty ) ;
   int (*ioctl)(struct tty_struct *tty , unsigned int cmd , unsigned long arg ) ;
   long (*compat_ioctl)(struct tty_struct *tty , unsigned int cmd , unsigned long arg ) ;
   void (*set_termios)(struct tty_struct *tty , struct ktermios *old ) ;
   void (*throttle)(struct tty_struct *tty ) ;
   void (*unthrottle)(struct tty_struct *tty ) ;
   void (*stop)(struct tty_struct *tty ) ;
   void (*start)(struct tty_struct *tty ) ;
   void (*hangup)(struct tty_struct *tty ) ;
   int (*break_ctl)(struct tty_struct *tty , int state ) ;
   void (*flush_buffer)(struct tty_struct *tty ) ;
   void (*set_ldisc)(struct tty_struct *tty ) ;
   void (*wait_until_sent)(struct tty_struct *tty , int timeout ) ;
   void (*send_xchar)(struct tty_struct *tty , char ch ) ;
   int (*tiocmget)(struct tty_struct *tty ) ;
   int (*tiocmset)(struct tty_struct *tty , unsigned int set , unsigned int clear ) ;
   int (*resize)(struct tty_struct *tty , struct winsize *ws ) ;
   int (*set_termiox)(struct tty_struct *tty , struct termiox *tnew ) ;
   int (*get_icount)(struct tty_struct *tty , struct serial_icounter_struct *icount ) ;
   int (*poll_init)(struct tty_driver *driver , int line , char *options ) ;
   int (*poll_get_char)(struct tty_driver *driver , int line ) ;
   void (*poll_put_char)(struct tty_driver *driver , int line , char ch ) ;
   struct file_operations const *proc_fops ;
};
struct proc_dir_entry;
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev cdev ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   int flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
};
struct klist_node;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct module;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct iommu_ops;
struct iommu_ops;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct of_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char const *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
   void const *(*namespace)(struct class *class , struct class_attribute const *attr ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char const *buf ,
                    size_t count ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
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
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device *dev ) ;
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
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned int active : 1 ;
};
struct pps_event_time {
   struct timespec ts_real ;
};
struct tty_ldisc_ops {
   int magic ;
   char *name ;
   int num ;
   int flags ;
   int (*open)(struct tty_struct * ) ;
   void (*close)(struct tty_struct * ) ;
   void (*flush_buffer)(struct tty_struct *tty ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct *tty ) ;
   ssize_t (*read)(struct tty_struct *tty , struct file *file , unsigned char *buf ,
                   size_t nr ) ;
   ssize_t (*write)(struct tty_struct *tty , struct file *file , unsigned char const *buf ,
                    size_t nr ) ;
   int (*ioctl)(struct tty_struct *tty , struct file *file , unsigned int cmd , unsigned long arg ) ;
   long (*compat_ioctl)(struct tty_struct *tty , struct file *file , unsigned int cmd ,
                        unsigned long arg ) ;
   void (*set_termios)(struct tty_struct *tty , struct ktermios *old ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct *tty ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const *cp , char *fp ,
                       int count ) ;
   void (*write_wakeup)(struct tty_struct * ) ;
   void (*dcd_change)(struct tty_struct * , unsigned int , struct pps_event_time * ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   atomic_t users ;
};
struct tty_buffer {
   struct tty_buffer *next ;
   char *char_buf_ptr ;
   unsigned char *flag_buf_ptr ;
   int used ;
   int size ;
   int commit ;
   int read ;
   unsigned long data[0] ;
};
struct tty_bufhead {
   struct work_struct work ;
   spinlock_t lock ;
   struct tty_buffer *head ;
   struct tty_buffer *tail ;
   struct tty_buffer *free ;
   int memory_used ;
};
struct device;
struct signal_struct;
struct signal_struct;
struct tty_port;
struct tty_port;
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port *port ) ;
   void (*dtr_rts)(struct tty_port *port , int raise ) ;
   void (*shutdown)(struct tty_port *port ) ;
   void (*drop)(struct tty_port *port ) ;
   int (*activate)(struct tty_port *port , struct tty_struct *tty ) ;
   void (*destruct)(struct tty_port *port ) ;
};
struct tty_port {
   struct tty_struct *tty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned char console : 1 ;
   struct mutex mutex ;
   struct mutex buf_mutex ;
   unsigned char *xmit_buf ;
   unsigned int close_delay ;
   unsigned int closing_wait ;
   int drain_delay ;
   struct kref kref ;
};
struct tty_operations;
struct tty_struct {
   int magic ;
   struct kref kref ;
   struct device *dev ;
   struct tty_driver *driver ;
   struct tty_operations const *ops ;
   int index ;
   struct mutex ldisc_mutex ;
   struct tty_ldisc *ldisc ;
   struct mutex termios_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios *termios ;
   struct ktermios *termios_locked ;
   struct termiox *termiox ;
   char name[64] ;
   struct pid *pgrp ;
   struct pid *session ;
   unsigned long flags ;
   int count ;
   struct winsize winsize ;
   unsigned char stopped : 1 ;
   unsigned char hw_stopped : 1 ;
   unsigned char flow_stopped : 1 ;
   unsigned char packet : 1 ;
   unsigned char low_latency : 1 ;
   unsigned char warned : 1 ;
   unsigned char ctrl_status ;
   unsigned int receive_room ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   struct tty_bufhead buf ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned int column ;
   unsigned char lnext : 1 ;
   unsigned char erasing : 1 ;
   unsigned char raw : 1 ;
   unsigned char real_raw : 1 ;
   unsigned char icanon : 1 ;
   unsigned char closing : 1 ;
   unsigned char echo_overrun : 1 ;
   unsigned short minimum_to_wake ;
   unsigned long overrun_time ;
   int num_overrun ;
   unsigned long process_char_map[256UL / (8UL * sizeof(unsigned long ))] ;
   char *read_buf ;
   int read_head ;
   int read_tail ;
   int read_cnt ;
   unsigned long read_flags[4096UL / (8UL * sizeof(unsigned long ))] ;
   unsigned char *echo_buf ;
   unsigned int echo_pos ;
   unsigned int echo_cnt ;
   int canon_data ;
   unsigned long canon_head ;
   unsigned int canon_column ;
   struct mutex atomic_read_lock ;
   struct mutex atomic_write_lock ;
   struct mutex output_lock ;
   struct mutex echo_lock ;
   unsigned char *write_buf ;
   int write_cnt ;
   spinlock_t read_lock ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
struct completion;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct nsproxy;
struct cred;
struct file;
struct task_struct;
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
struct file;
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
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
   s16 level ;
   union __anonunion____missing_field_name_216 __annonCompField35 ;
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
struct module;
struct module;
struct static_key {
   atomic_t enabled ;
};
struct module;
struct tracepoint;
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
struct module;
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t count ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
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
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
struct async_icount {
   __u32 cts ;
   __u32 dsr ;
   __u32 rng ;
   __u32 dcd ;
   __u32 tx ;
   __u32 rx ;
   __u32 frame ;
   __u32 parity ;
   __u32 overrun ;
   __u32 brk ;
   __u32 buf_overrun ;
};
struct serial_struct {
   int type ;
   int line ;
   unsigned int port ;
   int irq ;
   int flags ;
   int xmit_fifo_size ;
   int custom_divisor ;
   int baud_base ;
   unsigned short close_delay ;
   char io_type ;
   char reserved_char[1] ;
   int hub6 ;
   unsigned short closing_wait ;
   unsigned short closing_wait2 ;
   unsigned char *iomem_base ;
   unsigned short iomem_reg_shift ;
   unsigned int port_high ;
   unsigned long iomap_base ;
};
struct serial_icounter_struct {
   int cts ;
   int dsr ;
   int rng ;
   int dcd ;
   int rx ;
   int tx ;
   int frame ;
   int overrun ;
   int parity ;
   int brk ;
   int buf_overrun ;
   int reserved[9] ;
};
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
   kernel_ulong_t driver_info ;
};
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
} __attribute__((__packed__)) ;
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
} __attribute__((__packed__)) ;
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
} __attribute__((__packed__)) ;
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
} __attribute__((__packed__)) ;
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
} __attribute__((__packed__)) ;
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
} __attribute__((__packed__)) ;
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
} __attribute__((__packed__)) ;
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
} __attribute__((__packed__)) ;
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
} __attribute__((__packed__)) ;
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
} __attribute__((__packed__)) ;
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16] ;
} __attribute__((__packed__)) ;
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
struct seq_file;
struct module;
struct proc_dir_entry;
struct module;
struct proc_dir_entry;
struct pt_regs;
struct task_struct;
struct mm_struct;
struct pt_regs;
struct task_struct;
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
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
   char start_comm[16] ;
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
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3] ;
};
struct device;
struct seq_file;
struct address_space;
union __anonunion____missing_field_name_228 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_232 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_231 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_232 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_230 {
   union __anonunion____missing_field_name_231 __annonCompField38 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_229 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_230 __annonCompField39 ;
};
struct __anonstruct____missing_field_name_227 {
   union __anonunion____missing_field_name_228 __annonCompField36 ;
   union __anonunion____missing_field_name_229 __annonCompField40 ;
};
struct __anonstruct____missing_field_name_234 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_233 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_234 __annonCompField42 ;
};
union __anonunion____missing_field_name_235 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_227 __annonCompField41 ;
   union __anonunion____missing_field_name_233 __annonCompField43 ;
   union __anonunion____missing_field_name_235 __annonCompField44 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_237 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_236 {
   struct __anonstruct_vm_set_237 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   struct mm_struct *vm_mm ;
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct rb_node vm_rb ;
   union __anonunion_shared_236 shared ;
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
struct mm_rss_stat {
   atomic_long_t count[3] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file *filp , unsigned long addr , unsigned long len ,
                                      unsigned long pgoff , unsigned long flags ) ;
   void (*unmap_area)(struct mm_struct *mm , unsigned long addr ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
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
   unsigned long reserved_vm ;
   unsigned long def_flags ;
   unsigned long nr_ptes ;
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
   unsigned long saved_auxv[44] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned int faultstamp ;
   unsigned int token_priority ;
   unsigned int last_interval ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   unsigned long num_exe_file_vmas ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
};
typedef unsigned long cputime_t;
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_239 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_239 sigset_t;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_241 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_242 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_243 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_244 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_245 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_246 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_240 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_241 _kill ;
   struct __anonstruct__timer_242 _timer ;
   struct __anonstruct__rt_243 _rt ;
   struct __anonstruct__sigchld_244 _sigchld ;
   struct __anonstruct__sigfault_245 _sigfault ;
   struct __anonstruct__sigpoll_246 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_240 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
struct __anonstruct_seccomp_t_249 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_249 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_struct;
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct task_struct;
struct latency_record {
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct seq_file;
struct user_struct;
struct signal_struct;
struct cred;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_250 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_251 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_252 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_250 __annonCompField45 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_251 type_data ;
   union __anonunion_payload_252 payload ;
};
struct audit_context;
struct audit_context;
struct user_struct;
struct cred;
struct inode;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32] ;
   gid_t *blocks[0] ;
};
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct rcu_head rcu ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   uid_t uid ;
   gid_t gid ;
   uid_t suid ;
   gid_t sgid ;
   uid_t euid ;
   gid_t egid ;
   uid_t fsuid ;
   gid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct exec_domain;
struct futex_pi_state;
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct seq_file;
struct cfs_rq;
struct cfs_rq;
struct task_struct;
struct nsproxy;
struct user_namespace;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kioctx;
struct kioctx;
union __anonunion_ki_obj_254 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct list_head ki_run_list ;
   unsigned long ki_flags ;
   int ki_users ;
   unsigned int ki_key ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   int (*ki_cancel)(struct kiocb * , struct io_event * ) ;
   ssize_t (*ki_retry)(struct kiocb * ) ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_254 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   void *private ;
   unsigned short ki_opcode ;
   size_t ki_nbytes ;
   char *ki_buf ;
   size_t ki_left ;
   struct iovec ki_inline_vec ;
   struct iovec *ki_iovec ;
   unsigned long ki_nr_segs ;
   unsigned long ki_cur_seg ;
   struct list_head ki_list ;
   struct list_head ki_batch ;
   struct eventfd_ctx *ki_eventfd ;
};
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8] ;
};
struct kioctx {
   atomic_t users ;
   int dead ;
   struct mm_struct *mm ;
   unsigned long user_id ;
   struct hlist_node list ;
   wait_queue_head_t wait ;
   spinlock_t ctx_lock ;
   int reqs_active ;
   struct list_head active_reqs ;
   struct list_head run_list ;
   unsigned int max_reqs ;
   struct aio_ring_info ring_info ;
   struct delayed_work wq ;
   struct rcu_head rcu_head ;
};
struct mm_struct;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64] ;
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
struct autogroup;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
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
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
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
   cputime_t prev_utime ;
   cputime_t prev_stime ;
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
   struct rlimit rlim[16] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   int oom_adj ;
   int oom_score_adj ;
   int oom_score_adj_min ;
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
   uid_t uid ;
   struct user_namespace *user_ns ;
   atomic_long_t locked_vm ;
};
struct backing_dev_info;
struct reclaim_state;
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
struct io_context;
struct io_context;
struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct rq;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*dequeue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*yield_task)(struct rq *rq ) ;
   bool (*yield_to_task)(struct rq *rq , struct task_struct *p , bool preempt ) ;
   void (*check_preempt_curr)(struct rq *rq , struct task_struct *p , int flags ) ;
   struct task_struct *(*pick_next_task)(struct rq *rq ) ;
   void (*put_prev_task)(struct rq *rq , struct task_struct *p ) ;
   int (*select_task_rq)(struct task_struct *p , int sd_flag , int flags ) ;
   void (*pre_schedule)(struct rq *this_rq , struct task_struct *task ) ;
   void (*post_schedule)(struct rq *this_rq ) ;
   void (*task_waking)(struct task_struct *task ) ;
   void (*task_woken)(struct rq *this_rq , struct task_struct *task ) ;
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask const *newmask ) ;
   void (*rq_online)(struct rq *rq ) ;
   void (*rq_offline)(struct rq *rq ) ;
   void (*set_curr_task)(struct rq *rq ) ;
   void (*task_tick)(struct rq *rq , struct task_struct *p , int queued ) ;
   void (*task_fork)(struct task_struct *p ) ;
   void (*switched_from)(struct rq *this_rq , struct task_struct *task ) ;
   void (*switched_to)(struct rq *this_rq , struct task_struct *task ) ;
   void (*prio_changed)(struct rq *this_rq , struct task_struct *task , int oldprio ) ;
   unsigned int (*get_rr_interval)(struct rq *rq , struct task_struct *task ) ;
   void (*task_move_group)(struct task_struct *p , int on_rq ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
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
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   int nr_cpus_allowed ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct css_set;
struct compat_robust_list_head;
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned int brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   unsigned int irq_thread : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16] ;
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
   int (*notifier)(void *priv ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct plist_head pi_waiters ;
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
   struct perf_event_context *perf_event_ctxp[2] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct pid_namespace;
struct usb_device;
struct usb_device;
struct usb_driver;
struct usb_driver;
struct wusb_dev;
struct wusb_dev;
struct ep_device;
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
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
   unsigned char *extra ;
   int extralen ;
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
   unsigned int sysfs_files_created : 1 ;
   unsigned int ep_devs_created : 1 ;
   unsigned int unregistering : 1 ;
   unsigned int needs_remote_wakeup : 1 ;
   unsigned int needs_altsetting0 : 1 ;
   unsigned int needs_binding : 1 ;
   unsigned int reset_running : 1 ;
   unsigned int resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16] ;
   struct usb_interface *interface[32] ;
   struct usb_interface_cache *intf_cache[32] ;
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
   unsigned long devicemap[128UL / (8UL * sizeof(unsigned long ))] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned int is_b_host : 1 ;
   unsigned int b_hnp_enable : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   struct dentry *usbfs_dentry ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb_device {
   int devnum ;
   char devpath[16] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16] ;
   struct usb_host_endpoint *ep_out[16] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned int can_submit : 1 ;
   unsigned int persist_enabled : 1 ;
   unsigned int have_langid : 1 ;
   unsigned int authorized : 1 ;
   unsigned int authenticated : 1 ;
   unsigned int wusb : 1 ;
   unsigned int lpm_capable : 1 ;
   unsigned int usb2_hw_lpm_capable : 1 ;
   unsigned int usb2_hw_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   struct device *usb_classdev ;
   struct dentry *usbfs_dentry ;
   int maxchild ;
   struct usb_device **children ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned int do_remote_wakeup : 1 ;
   unsigned int reset_resume : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
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
   int (*probe)(struct usb_interface *intf , struct usb_device_id const *id ) ;
   void (*disconnect)(struct usb_interface *intf ) ;
   int (*unlocked_ioctl)(struct usb_interface *intf , unsigned int code , void *buf ) ;
   int (*suspend)(struct usb_interface *intf , pm_message_t message ) ;
   int (*resume)(struct usb_interface *intf ) ;
   int (*reset_resume)(struct usb_interface *intf ) ;
   int (*pre_reset)(struct usb_interface *intf ) ;
   int (*post_reset)(struct usb_interface *intf ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned int no_dynamic_id : 1 ;
   unsigned int supports_autosuspend : 1 ;
   unsigned int soft_unbind : 1 ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   unsigned int poisoned : 1 ;
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
   struct usb_iso_packet_descriptor iso_frame_desc[0] ;
};
struct scatterlist;
struct task_struct;
struct task_struct;
struct mempolicy;
struct anon_vma;
struct file_ra_state;
struct user_struct;
struct writeback_control;
struct mm_struct;
struct vm_area_struct;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct *area ) ;
   void (*close)(struct vm_area_struct *area ) ;
   int (*fault)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*page_mkwrite)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*access)(struct vm_area_struct *vma , unsigned long addr , void *buf , int len ,
                 int write ) ;
   int (*set_policy)(struct vm_area_struct *vma , struct mempolicy *new ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct *vma , unsigned long addr ) ;
   int (*migrate)(struct vm_area_struct *vma , nodemask_t const *from , nodemask_t const *to ,
                  unsigned long flags ) ;
};
struct inode;
struct page;
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct __kfifo {
   unsigned int in ;
   unsigned int out ;
   unsigned int mask ;
   unsigned int esize ;
   void *data ;
};
union __anonunion____missing_field_name_256 {
   struct __kfifo kfifo ;
   unsigned char *type ;
   char (*rectype)[0] ;
   void *ptr ;
   void const *ptr_const ;
};
struct kfifo {
   union __anonunion____missing_field_name_256 __annonCompField47 ;
   unsigned char buf[0] ;
};
struct usb_serial;
struct usb_serial_port {
   struct usb_serial *serial ;
   struct tty_port port ;
   spinlock_t lock ;
   unsigned char number ;
   unsigned char *interrupt_in_buffer ;
   struct urb *interrupt_in_urb ;
   __u8 interrupt_in_endpointAddress ;
   unsigned char *interrupt_out_buffer ;
   int interrupt_out_size ;
   struct urb *interrupt_out_urb ;
   __u8 interrupt_out_endpointAddress ;
   unsigned char *bulk_in_buffer ;
   int bulk_in_size ;
   struct urb *read_urb ;
   __u8 bulk_in_endpointAddress ;
   unsigned char *bulk_in_buffers[2] ;
   struct urb *read_urbs[2] ;
   unsigned long read_urbs_free ;
   unsigned char *bulk_out_buffer ;
   int bulk_out_size ;
   struct urb *write_urb ;
   struct kfifo write_fifo ;
   unsigned char *bulk_out_buffers[2] ;
   struct urb *write_urbs[2] ;
   unsigned long write_urbs_free ;
   __u8 bulk_out_endpointAddress ;
   int tx_bytes ;
   unsigned long flags ;
   wait_queue_head_t write_wait ;
   struct work_struct work ;
   char throttled ;
   char throttle_req ;
   unsigned long sysrq ;
   struct device dev ;
};
struct usb_serial_driver;
struct usb_serial {
   struct usb_device *dev ;
   struct usb_serial_driver *type ;
   struct usb_interface *interface ;
   unsigned char disconnected : 1 ;
   unsigned char suspending : 1 ;
   unsigned char attached : 1 ;
   unsigned char minor ;
   unsigned char num_ports ;
   unsigned char num_port_pointers ;
   char num_interrupt_in ;
   char num_interrupt_out ;
   char num_bulk_in ;
   char num_bulk_out ;
   struct usb_serial_port *port[8] ;
   struct kref kref ;
   struct mutex disc_mutex ;
   void *private ;
};
struct usb_serial_driver {
   char const *description ;
   struct usb_device_id const *id_table ;
   char num_ports ;
   struct list_head driver_list ;
   struct device_driver driver ;
   struct usb_driver *usb_driver ;
   struct usb_dynids dynids ;
   size_t bulk_in_size ;
   size_t bulk_out_size ;
   int (*probe)(struct usb_serial *serial , struct usb_device_id const *id ) ;
   int (*attach)(struct usb_serial *serial ) ;
   int (*calc_num_ports)(struct usb_serial *serial ) ;
   void (*disconnect)(struct usb_serial *serial ) ;
   void (*release)(struct usb_serial *serial ) ;
   int (*port_probe)(struct usb_serial_port *port ) ;
   int (*port_remove)(struct usb_serial_port *port ) ;
   int (*suspend)(struct usb_serial *serial , pm_message_t message ) ;
   int (*resume)(struct usb_serial *serial ) ;
   int (*open)(struct tty_struct *tty , struct usb_serial_port *port ) ;
   void (*close)(struct usb_serial_port *port ) ;
   int (*write)(struct tty_struct *tty , struct usb_serial_port *port , unsigned char const *buf ,
                int count ) ;
   int (*write_room)(struct tty_struct *tty ) ;
   int (*ioctl)(struct tty_struct *tty , unsigned int cmd , unsigned long arg ) ;
   void (*set_termios)(struct tty_struct *tty , struct usb_serial_port *port , struct ktermios *old ) ;
   void (*break_ctl)(struct tty_struct *tty , int break_state ) ;
   int (*chars_in_buffer)(struct tty_struct *tty ) ;
   void (*throttle)(struct tty_struct *tty ) ;
   void (*unthrottle)(struct tty_struct *tty ) ;
   int (*tiocmget)(struct tty_struct *tty ) ;
   int (*tiocmset)(struct tty_struct *tty , unsigned int set , unsigned int clear ) ;
   int (*get_icount)(struct tty_struct *tty , struct serial_icounter_struct *icount ) ;
   void (*dtr_rts)(struct usb_serial_port *port , int on ) ;
   int (*carrier_raised)(struct usb_serial_port *port ) ;
   void (*init_termios)(struct tty_struct *tty ) ;
   void (*read_int_callback)(struct urb *urb ) ;
   void (*write_int_callback)(struct urb *urb ) ;
   void (*read_bulk_callback)(struct urb *urb ) ;
   void (*write_bulk_callback)(struct urb *urb ) ;
   void (*process_read_urb)(struct urb *urb ) ;
   int (*prepare_write_buffer)(struct usb_serial_port *port , void *dest , size_t size ) ;
};
struct moschip_port {
   int port_num ;
   struct urb *write_urb ;
   struct urb *read_urb ;
   struct urb *int_urb ;
   __u8 shadowLCR ;
   __u8 shadowMCR ;
   char open ;
   char open_ports ;
   char zombie ;
   wait_queue_head_t wait_chase ;
   wait_queue_head_t delta_msr_wait ;
   int delta_msr_cond ;
   struct async_icount icount ;
   struct usb_serial_port *port ;
   __u8 SpRegOffset ;
   __u8 ControlRegOffset ;
   __u8 DcrRegOffset ;
   struct urb *control_urb ;
   struct usb_ctrlrequest *dr ;
   char *ctrl_buf ;
   int MsrLsr ;
   spinlock_t pool_lock ;
   struct urb *write_urb_pool[16] ;
   char busy[16] ;
   bool read_urb_busy ;
};
long ldv__builtin_expect(long val , long res ) ;
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{ int oldbit ;
  unsigned long *__cil_tmp4 ;
  {
  __cil_tmp4 = (unsigned long *)addr;
  __asm__ volatile ("bt %2,%1\n\t"
                       "sbb %0,%0": "=r" (oldbit): "m" (*__cil_tmp4), "Ir" (nr));
  return (oldbit);
}
}
extern int ( printk)(char const *fmt , ...) ;
extern void __might_sleep(char const *file , int line , int preempt_offset ) ;
__inline static void might_fault(void) __attribute__((__no_instrument_function__)) ;
__inline static void might_fault(void)
{
  {
  {
  while (1) {
    while_continue: ;
    {
    __might_sleep("include/linux/kernel.h", 196, 0);
    }
    {
    while (1) {
      while_continue___0: ;
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task __attribute__((__section__(".data..percpu"))) ;
__inline static struct task_struct *( __attribute__((__always_inline__)) get_current)(void) __attribute__((__no_instrument_function__)) ;
__inline static struct task_struct *( __attribute__((__always_inline__)) get_current)(void)
{ struct task_struct *pfo_ret__ ;
  {
  if ((int )8UL == 1) {
    goto case_1;
  } else
  if ((int )8UL == 2) {
    goto case_2;
  } else
  if ((int )8UL == 4) {
    goto case_4;
  } else
  if ((int )8UL == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("mov"
                "b "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=q" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_2:
      __asm__ ("mov"
                "w "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_4:
      __asm__ ("mov"
                "l "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_8:
      __asm__ ("mov"
                "q "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  return (pfo_ret__);
}
}
extern void *memset(void *s , int c , size_t n ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag ) __attribute__((__no_instrument_function__)) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{ int tmp___0 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  __u32 *__cil_tmp7 ;
  unsigned long *__cil_tmp8 ;
  unsigned long const volatile *__cil_tmp9 ;
  {
  {
  __cil_tmp5 = (unsigned long )ti;
  __cil_tmp6 = __cil_tmp5 + 16;
  __cil_tmp7 = (__u32 *)__cil_tmp6;
  __cil_tmp8 = (unsigned long *)__cil_tmp7;
  __cil_tmp9 = (unsigned long const volatile *)__cil_tmp8;
  tmp___0 = variable_test_bit(flag, __cil_tmp9);
  }
  return (tmp___0);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t *lock , char const *name , struct lock_class_key *key ) ;
extern void _raw_spin_lock(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock , unsigned long flags ) __attribute__((__section__(".spinlock.text"))) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
__inline static void spin_lock(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_lock(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_lock(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_unlock(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_unlock(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{ struct raw_spinlock *__cil_tmp5 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp5 = (struct raw_spinlock *)lock;
    _raw_spin_unlock_irqrestore(__cil_tmp5, flags);
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t *q , char const *name , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t *q , unsigned int mode , int nr , void *key ) ;
extern long interruptible_sleep_on_timeout(wait_queue_head_t *q , long timeout ) ;
extern void prepare_to_wait(wait_queue_head_t *q , wait_queue_t *wait , int state ) ;
extern void finish_wait(wait_queue_head_t *q , wait_queue_t *wait ) ;
extern int autoremove_wake_function(wait_queue_t *wait , unsigned int mode , int sync ,
                                    void *key ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void kfree(void * ) ;
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  __VERIFIER_assume(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = flags | 32768U;
  tmp = kmalloc(size, __cil_tmp4);
  }
  return (tmp);
}
}
extern unsigned long __attribute__((__warn_unused_result__)) _copy_to_user(void *to ,
                                                                            void const *from ,
                                                                            unsigned int len ) ;
__inline static int __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) copy_to_user)(void *dst ,
                                                                                                                void const *src ,
                                                                                                                unsigned int size ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) copy_to_user)(void *dst ,
                                                                                                                void const *src ,
                                                                                                                unsigned int size )
{ unsigned long tmp ;
  {
  {
  might_fault();
  tmp = (unsigned long )_copy_to_user(dst, src, size);
  }
  return ((int )tmp);
}
}
extern struct module __this_module ;
extern void *dev_get_drvdata(struct device const *dev ) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern int ( dev_err)(struct device const *dev , char const *fmt
                                              , ...) ;
extern void tty_kref_put(struct tty_struct *tty ) ;
extern void tty_flip_buffer_push(struct tty_struct *tty ) ;
extern speed_t tty_get_baud_rate(struct tty_struct *tty ) ;
extern void tty_wakeup(struct tty_struct *tty ) ;
extern struct tty_struct *tty_port_tty_get(struct tty_port *port ) ;
extern int tty_insert_flip_string_fixed_flag(struct tty_struct *tty , unsigned char const *chars ,
                                             char flag , size_t size ) ;
__inline static int tty_insert_flip_string(struct tty_struct *tty , unsigned char const *chars ,
                                           size_t size ) __attribute__((__no_instrument_function__)) ;
__inline static int tty_insert_flip_string(struct tty_struct *tty , unsigned char const *chars ,
                                           size_t size )
{ int tmp ;
  {
  {
  tmp = tty_insert_flip_string_fixed_flag(tty, chars, (char)0, size);
  }
  return (tmp);
}
}
extern struct kernel_param_ops param_ops_bool ;
int init_module(void) ;
void cleanup_module(void) ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag ) __attribute__((__no_instrument_function__)) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{ int tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  struct thread_info *__cil_tmp7 ;
  {
  {
  __cil_tmp4 = (unsigned long )tsk;
  __cil_tmp5 = __cil_tmp4 + 8;
  __cil_tmp6 = *((void **)__cil_tmp5);
  __cil_tmp7 = (struct thread_info *)__cil_tmp6;
  tmp___7 = test_ti_thread_flag(__cil_tmp7, flag);
  }
  return (tmp___7);
}
}
__inline static int signal_pending(struct task_struct *p ) __attribute__((__no_instrument_function__)) ;
__inline static int signal_pending(struct task_struct *p )
{ int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long __cil_tmp5 ;
  {
  {
  tmp___7 = test_tsk_thread_flag(p, 2);
  }
  if (tmp___7) {
    tmp___8 = 1;
  } else {
    tmp___8 = 0;
  }
  {
  __cil_tmp5 = (long )tmp___8;
  tmp___9 = ldv__builtin_expect(__cil_tmp5, 0L);
  }
  return ((int )tmp___9);
}
}
__inline static void usb_fill_control_urb(struct urb *urb , struct usb_device *dev ,
                                          unsigned int pipe , unsigned char *setup_packet ,
                                          void *transfer_buffer , int buffer_length ,
                                          void (*complete_fn)(struct urb * ) , void *context ) __attribute__((__no_instrument_function__)) ;
__inline static void usb_fill_control_urb(struct urb *urb , struct usb_device *dev ,
                                          unsigned int pipe , unsigned char *setup_packet ,
                                          void *transfer_buffer , int buffer_length ,
                                          void (*complete_fn)(struct urb * ) , void *context )
{ unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  {
  __cil_tmp9 = (unsigned long )urb;
  __cil_tmp10 = __cil_tmp9 + 72;
  *((struct usb_device **)__cil_tmp10) = dev;
  __cil_tmp11 = (unsigned long )urb;
  __cil_tmp12 = __cil_tmp11 + 88;
  *((unsigned int *)__cil_tmp12) = pipe;
  __cil_tmp13 = (unsigned long )urb;
  __cil_tmp14 = __cil_tmp13 + 144;
  *((unsigned char **)__cil_tmp14) = setup_packet;
  __cil_tmp15 = (unsigned long )urb;
  __cil_tmp16 = __cil_tmp15 + 104;
  *((void **)__cil_tmp16) = transfer_buffer;
  __cil_tmp17 = (unsigned long )urb;
  __cil_tmp18 = __cil_tmp17 + 136;
  *((u32 *)__cil_tmp18) = (u32 )buffer_length;
  __cil_tmp19 = (unsigned long )urb;
  __cil_tmp20 = __cil_tmp19 + 184;
  *((void (**)(struct urb * ))__cil_tmp20) = complete_fn;
  __cil_tmp21 = (unsigned long )urb;
  __cil_tmp22 = __cil_tmp21 + 176;
  *((void **)__cil_tmp22) = context;
  return;
}
}
__inline static void usb_fill_bulk_urb(struct urb *urb , struct usb_device *dev ,
                                       unsigned int pipe , void *transfer_buffer ,
                                       int buffer_length , void (*complete_fn)(struct urb * ) ,
                                       void *context ) __attribute__((__no_instrument_function__)) ;
__inline static void usb_fill_bulk_urb(struct urb *urb , struct usb_device *dev ,
                                       unsigned int pipe , void *transfer_buffer ,
                                       int buffer_length , void (*complete_fn)(struct urb * ) ,
                                       void *context )
{ unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  {
  __cil_tmp8 = (unsigned long )urb;
  __cil_tmp9 = __cil_tmp8 + 72;
  *((struct usb_device **)__cil_tmp9) = dev;
  __cil_tmp10 = (unsigned long )urb;
  __cil_tmp11 = __cil_tmp10 + 88;
  *((unsigned int *)__cil_tmp11) = pipe;
  __cil_tmp12 = (unsigned long )urb;
  __cil_tmp13 = __cil_tmp12 + 104;
  *((void **)__cil_tmp13) = transfer_buffer;
  __cil_tmp14 = (unsigned long )urb;
  __cil_tmp15 = __cil_tmp14 + 136;
  *((u32 *)__cil_tmp15) = (u32 )buffer_length;
  __cil_tmp16 = (unsigned long )urb;
  __cil_tmp17 = __cil_tmp16 + 184;
  *((void (**)(struct urb * ))__cil_tmp17) = complete_fn;
  __cil_tmp18 = (unsigned long )urb;
  __cil_tmp19 = __cil_tmp18 + 176;
  *((void **)__cil_tmp19) = context;
  return;
}
}
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval ) __attribute__((__no_instrument_function__)) ;
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval )
{ unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  enum usb_device_speed __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  enum usb_device_speed __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  {
  __cil_tmp9 = (unsigned long )urb;
  __cil_tmp10 = __cil_tmp9 + 72;
  *((struct usb_device **)__cil_tmp10) = dev;
  __cil_tmp11 = (unsigned long )urb;
  __cil_tmp12 = __cil_tmp11 + 88;
  *((unsigned int *)__cil_tmp12) = pipe;
  __cil_tmp13 = (unsigned long )urb;
  __cil_tmp14 = __cil_tmp13 + 104;
  *((void **)__cil_tmp14) = transfer_buffer;
  __cil_tmp15 = (unsigned long )urb;
  __cil_tmp16 = __cil_tmp15 + 136;
  *((u32 *)__cil_tmp16) = (u32 )buffer_length;
  __cil_tmp17 = (unsigned long )urb;
  __cil_tmp18 = __cil_tmp17 + 184;
  *((void (**)(struct urb * ))__cil_tmp18) = complete_fn;
  __cil_tmp19 = (unsigned long )urb;
  __cil_tmp20 = __cil_tmp19 + 176;
  *((void **)__cil_tmp20) = context;
  {
  __cil_tmp21 = (unsigned long )dev;
  __cil_tmp22 = __cil_tmp21 + 28;
  __cil_tmp23 = *((enum usb_device_speed *)__cil_tmp22);
  __cil_tmp24 = (unsigned int )__cil_tmp23;
  if (__cil_tmp24 == 3U) {
    __cil_tmp25 = (unsigned long )urb;
    __cil_tmp26 = __cil_tmp25 + 168;
    __cil_tmp27 = interval - 1;
    *((int *)__cil_tmp26) = 1 << __cil_tmp27;
  } else {
    {
    __cil_tmp28 = (unsigned long )dev;
    __cil_tmp29 = __cil_tmp28 + 28;
    __cil_tmp30 = *((enum usb_device_speed *)__cil_tmp29);
    __cil_tmp31 = (unsigned int )__cil_tmp30;
    if (__cil_tmp31 == 5U) {
      __cil_tmp32 = (unsigned long )urb;
      __cil_tmp33 = __cil_tmp32 + 168;
      __cil_tmp34 = interval - 1;
      *((int *)__cil_tmp33) = 1 << __cil_tmp34;
    } else {
      __cil_tmp35 = (unsigned long )urb;
      __cil_tmp36 = __cil_tmp35 + 168;
      *((int *)__cil_tmp36) = interval;
    }
    }
  }
  }
  __cil_tmp37 = (unsigned long )urb;
  __cil_tmp38 = __cil_tmp37 + 160;
  *((int *)__cil_tmp38) = -1;
  return;
}
}
extern struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) ;
extern void usb_free_urb(struct urb *urb ) ;
extern int usb_submit_urb(struct urb *urb , gfp_t mem_flags ) ;
extern void usb_kill_urb(struct urb *urb ) ;
extern int usb_control_msg(struct usb_device *dev , unsigned int pipe , __u8 request ,
                           __u8 requesttype , __u16 value , __u16 index , void *data ,
                           __u16 size , int timeout ) ;
extern int usb_clear_halt(struct usb_device *dev , int pipe ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{ unsigned int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  {
  {
  __cil_tmp3 = endpoint << 15;
  __cil_tmp4 = *((int *)dev);
  __cil_tmp5 = __cil_tmp4 << 8;
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  return (__cil_tmp6 | __cil_tmp3);
  }
}
}
__inline static void *usb_get_serial_port_data(struct usb_serial_port *port ) __attribute__((__no_instrument_function__)) ;
__inline static void *usb_get_serial_port_data(struct usb_serial_port *port )
{ void *tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device const *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )port;
  __cil_tmp4 = __cil_tmp3 + 712;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device const *)__cil_tmp5;
  tmp___7 = dev_get_drvdata(__cil_tmp6);
  }
  return (tmp___7);
}
}
__inline static void usb_set_serial_port_data(struct usb_serial_port *port , void *data ) __attribute__((__no_instrument_function__)) ;
__inline static void usb_set_serial_port_data(struct usb_serial_port *port , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )port;
  __cil_tmp4 = __cil_tmp3 + 712;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
extern int usb_serial_register_drivers(struct usb_driver *udriver , struct usb_serial_driver * const *serial_drivers ) ;
extern void usb_serial_deregister_drivers(struct usb_driver *udriver , struct usb_serial_driver * const *serial_drivers ) ;
extern int usb_serial_probe(struct usb_interface *iface , struct usb_device_id const *id ) ;
extern void usb_serial_disconnect(struct usb_interface *iface ) ;
static struct usb_device_id const moschip_port_id_table[17] =
  { {(__u16 )3, (__u16 )38672, (__u16 )30784, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )38672, (__u16 )30752, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )44066, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )48128, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )44068, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )48129, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )44073, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )44080, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )44081, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )44082, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )44098, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )48130, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )44100, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )48131, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )44068, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )1367, (__u16 )8209, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )1367, (__u16 )30752, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL}};
static struct usb_device_id const moschip_id_table_combined[17] __attribute__((__section__(".devinit.rodata"))) =
  { {(__u16 )3, (__u16 )38672, (__u16 )30784, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )38672, (__u16 )30752, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )44066, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )48128, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )44068, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )48129, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )44073, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )44080, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )44081, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )44082, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )44098, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )48130, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )44100, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )48131, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2134, (__u16 )44068, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )1367, (__u16 )8209, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )1367, (__u16 )30752, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL}};
extern struct usb_device_id const __mod_usb_device_table __attribute__((__unused__,
__alias__("moschip_id_table_combined"))) ;
static bool debug ;
static int mos7840_set_reg_sync(struct usb_serial_port *port , __u16 reg , __u16 val )
{ struct usb_device *dev ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  struct usb_serial *__cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  bool *__cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  __u8 __cil_tmp16 ;
  __u8 __cil_tmp17 ;
  void *__cil_tmp18 ;
  __u16 __cil_tmp19 ;
  {
  __cil_tmp7 = *((struct usb_serial **)port);
  dev = *((struct usb_device **)__cil_tmp7);
  __cil_tmp8 = (int )val;
  __cil_tmp9 = __cil_tmp8 & 255;
  val = (__u16 )__cil_tmp9;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp10 = & debug;
    if (*__cil_tmp10) {
      {
      __cil_tmp11 = (int )reg;
      __cil_tmp12 = (int )val;
      printk("<7>%s: mos7840_set_reg_sync offset is %x, value %x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp11, __cil_tmp12);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  tmp___7 = __create_pipe(dev, 0U);
  __cil_tmp13 = 2 << 30;
  __cil_tmp14 = (unsigned int )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 | tmp___7;
  __cil_tmp16 = (__u8 )14;
  __cil_tmp17 = (__u8 )64;
  __cil_tmp18 = (void *)0;
  __cil_tmp19 = (__u16 )0;
  tmp___8 = usb_control_msg(dev, __cil_tmp15, __cil_tmp16, __cil_tmp17, val, reg,
                            __cil_tmp18, __cil_tmp19, 1250);
  }
  return (tmp___8);
}
}
static int mos7840_get_reg_sync(struct usb_serial_port *port , __u16 reg , __u16 *val )
{ struct usb_device *dev ;
  int ret ;
  u8 *buf ;
  void *tmp___7 ;
  unsigned int tmp___8 ;
  struct usb_serial *__cil_tmp9 ;
  size_t __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  __u8 __cil_tmp15 ;
  __u8 __cil_tmp16 ;
  __u16 __cil_tmp17 ;
  void *__cil_tmp18 ;
  __u16 __cil_tmp19 ;
  u8 *__cil_tmp20 ;
  u8 __cil_tmp21 ;
  bool *__cil_tmp22 ;
  int __cil_tmp23 ;
  __u16 __cil_tmp24 ;
  int __cil_tmp25 ;
  void const *__cil_tmp26 ;
  {
  {
  __cil_tmp9 = *((struct usb_serial **)port);
  dev = *((struct usb_device **)__cil_tmp9);
  ret = 0;
  __cil_tmp10 = (size_t )1;
  tmp___7 = kmalloc(__cil_tmp10, 208U);
  buf = (u8 *)tmp___7;
  }
  if (! buf) {
    return (-12);
  } else {
  }
  {
  tmp___8 = __create_pipe(dev, 0U);
  __cil_tmp11 = 2 << 30;
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 | tmp___8;
  __cil_tmp14 = __cil_tmp13 | 128U;
  __cil_tmp15 = (__u8 )13;
  __cil_tmp16 = (__u8 )192;
  __cil_tmp17 = (__u16 )0;
  __cil_tmp18 = (void *)buf;
  __cil_tmp19 = (__u16 )1;
  ret = usb_control_msg(dev, __cil_tmp14, __cil_tmp15, __cil_tmp16, __cil_tmp17, reg,
                        __cil_tmp18, __cil_tmp19, 1250);
  __cil_tmp20 = buf + 0;
  __cil_tmp21 = *__cil_tmp20;
  *val = (__u16 )__cil_tmp21;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp22 = & debug;
    if (*__cil_tmp22) {
      {
      __cil_tmp23 = (int )reg;
      __cil_tmp24 = *val;
      __cil_tmp25 = (int )__cil_tmp24;
      printk("<7>%s: mos7840_get_reg_sync offset is %x, return val %x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp23, __cil_tmp25);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp26 = (void const *)buf;
  kfree(__cil_tmp26);
  }
  return (ret);
}
}
static int mos7840_set_uart_reg(struct usb_serial_port *port , __u16 reg , __u16 val )
{ struct usb_device *dev ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  struct usb_serial *__cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  struct usb_serial *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned char __cil_tmp13 ;
  int __cil_tmp14 ;
  struct usb_serial *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned char __cil_tmp18 ;
  __u16 __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  __u16 __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  bool *__cil_tmp31 ;
  int __cil_tmp32 ;
  struct usb_serial *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char __cil_tmp36 ;
  __u16 __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned char __cil_tmp41 ;
  __u16 __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  struct usb_serial *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned char __cil_tmp48 ;
  __u16 __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned char __cil_tmp53 ;
  __u16 __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  bool *__cil_tmp61 ;
  int __cil_tmp62 ;
  struct usb_serial *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned char __cil_tmp66 ;
  __u16 __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned char __cil_tmp71 ;
  __u16 __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  int __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  bool *__cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  __u8 __cil_tmp84 ;
  __u8 __cil_tmp85 ;
  void *__cil_tmp86 ;
  __u16 __cil_tmp87 ;
  {
  __cil_tmp7 = *((struct usb_serial **)port);
  dev = *((struct usb_device **)__cil_tmp7);
  __cil_tmp8 = (int )val;
  __cil_tmp9 = __cil_tmp8 & 255;
  val = (__u16 )__cil_tmp9;
  {
  __cil_tmp10 = *((struct usb_serial **)port);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 26;
  __cil_tmp13 = *((unsigned char *)__cil_tmp12);
  __cil_tmp14 = (int )__cil_tmp13;
  if (__cil_tmp14 == 4) {
    __cil_tmp15 = *((struct usb_serial **)port);
    __cil_tmp16 = (unsigned long )__cil_tmp15;
    __cil_tmp17 = __cil_tmp16 + 25;
    __cil_tmp18 = *((unsigned char *)__cil_tmp17);
    __cil_tmp19 = (__u16 )__cil_tmp18;
    __cil_tmp20 = (int )__cil_tmp19;
    __cil_tmp21 = (unsigned long )port;
    __cil_tmp22 = __cil_tmp21 + 384;
    __cil_tmp23 = *((unsigned char *)__cil_tmp22);
    __cil_tmp24 = (__u16 )__cil_tmp23;
    __cil_tmp25 = (int )__cil_tmp24;
    __cil_tmp26 = __cil_tmp25 - __cil_tmp20;
    __cil_tmp27 = __cil_tmp26 + 1;
    __cil_tmp28 = __cil_tmp27 << 8;
    __cil_tmp29 = (int )val;
    __cil_tmp30 = __cil_tmp29 | __cil_tmp28;
    val = (__u16 )__cil_tmp30;
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp31 = & debug;
      if (*__cil_tmp31) {
        {
        __cil_tmp32 = (int )val;
        printk("<7>%s: mos7840_set_uart_reg application number is %x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               __cil_tmp32);
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
  } else {
    {
    __cil_tmp33 = *((struct usb_serial **)port);
    __cil_tmp34 = (unsigned long )__cil_tmp33;
    __cil_tmp35 = __cil_tmp34 + 25;
    __cil_tmp36 = *((unsigned char *)__cil_tmp35);
    __cil_tmp37 = (__u16 )__cil_tmp36;
    __cil_tmp38 = (int )__cil_tmp37;
    __cil_tmp39 = (unsigned long )port;
    __cil_tmp40 = __cil_tmp39 + 384;
    __cil_tmp41 = *((unsigned char *)__cil_tmp40);
    __cil_tmp42 = (__u16 )__cil_tmp41;
    __cil_tmp43 = (int )__cil_tmp42;
    __cil_tmp44 = __cil_tmp43 - __cil_tmp38;
    if (__cil_tmp44 == 0) {
      __cil_tmp45 = *((struct usb_serial **)port);
      __cil_tmp46 = (unsigned long )__cil_tmp45;
      __cil_tmp47 = __cil_tmp46 + 25;
      __cil_tmp48 = *((unsigned char *)__cil_tmp47);
      __cil_tmp49 = (__u16 )__cil_tmp48;
      __cil_tmp50 = (int )__cil_tmp49;
      __cil_tmp51 = (unsigned long )port;
      __cil_tmp52 = __cil_tmp51 + 384;
      __cil_tmp53 = *((unsigned char *)__cil_tmp52);
      __cil_tmp54 = (__u16 )__cil_tmp53;
      __cil_tmp55 = (int )__cil_tmp54;
      __cil_tmp56 = __cil_tmp55 - __cil_tmp50;
      __cil_tmp57 = __cil_tmp56 + 1;
      __cil_tmp58 = __cil_tmp57 << 8;
      __cil_tmp59 = (int )val;
      __cil_tmp60 = __cil_tmp59 | __cil_tmp58;
      val = (__u16 )__cil_tmp60;
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp61 = & debug;
        if (*__cil_tmp61) {
          {
          __cil_tmp62 = (int )val;
          printk("<7>%s: mos7840_set_uart_reg application number is %x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 __cil_tmp62);
          }
        } else {
        }
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
    } else {
      __cil_tmp63 = *((struct usb_serial **)port);
      __cil_tmp64 = (unsigned long )__cil_tmp63;
      __cil_tmp65 = __cil_tmp64 + 25;
      __cil_tmp66 = *((unsigned char *)__cil_tmp65);
      __cil_tmp67 = (__u16 )__cil_tmp66;
      __cil_tmp68 = (int )__cil_tmp67;
      __cil_tmp69 = (unsigned long )port;
      __cil_tmp70 = __cil_tmp69 + 384;
      __cil_tmp71 = *((unsigned char *)__cil_tmp70);
      __cil_tmp72 = (__u16 )__cil_tmp71;
      __cil_tmp73 = (int )__cil_tmp72;
      __cil_tmp74 = __cil_tmp73 - __cil_tmp68;
      __cil_tmp75 = __cil_tmp74 + 2;
      __cil_tmp76 = __cil_tmp75 << 8;
      __cil_tmp77 = (int )val;
      __cil_tmp78 = __cil_tmp77 | __cil_tmp76;
      val = (__u16 )__cil_tmp78;
      {
      while (1) {
        while_continue___1: ;
        {
        __cil_tmp79 = & debug;
        if (*__cil_tmp79) {
          {
          __cil_tmp80 = (int )val;
          printk("<7>%s: mos7840_set_uart_reg application number is %x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 __cil_tmp80);
          }
        } else {
        }
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
    }
    }
  }
  }
  {
  tmp___7 = __create_pipe(dev, 0U);
  __cil_tmp81 = 2 << 30;
  __cil_tmp82 = (unsigned int )__cil_tmp81;
  __cil_tmp83 = __cil_tmp82 | tmp___7;
  __cil_tmp84 = (__u8 )14;
  __cil_tmp85 = (__u8 )64;
  __cil_tmp86 = (void *)0;
  __cil_tmp87 = (__u16 )0;
  tmp___8 = usb_control_msg(dev, __cil_tmp83, __cil_tmp84, __cil_tmp85, val, reg,
                            __cil_tmp86, __cil_tmp87, 1250);
  }
  return (tmp___8);
}
}
static int mos7840_get_uart_reg(struct usb_serial_port *port , __u16 reg , __u16 *val )
{ struct usb_device *dev ;
  int ret ;
  __u16 Wval ;
  u8 *buf ;
  void *tmp___7 ;
  unsigned int tmp___8 ;
  struct usb_serial *__cil_tmp10 ;
  size_t __cil_tmp11 ;
  struct usb_serial *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned char __cil_tmp15 ;
  int __cil_tmp16 ;
  struct usb_serial *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  __u16 __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  __u16 __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  bool *__cil_tmp31 ;
  int __cil_tmp32 ;
  struct usb_serial *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char __cil_tmp36 ;
  __u16 __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned char __cil_tmp41 ;
  __u16 __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  struct usb_serial *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned char __cil_tmp48 ;
  __u16 __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned char __cil_tmp53 ;
  __u16 __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  bool *__cil_tmp59 ;
  int __cil_tmp60 ;
  struct usb_serial *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned char __cil_tmp64 ;
  __u16 __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned char __cil_tmp69 ;
  __u16 __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  bool *__cil_tmp75 ;
  int __cil_tmp76 ;
  int __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  __u8 __cil_tmp81 ;
  __u8 __cil_tmp82 ;
  void *__cil_tmp83 ;
  __u16 __cil_tmp84 ;
  u8 *__cil_tmp85 ;
  u8 __cil_tmp86 ;
  void const *__cil_tmp87 ;
  {
  {
  __cil_tmp10 = *((struct usb_serial **)port);
  dev = *((struct usb_device **)__cil_tmp10);
  ret = 0;
  __cil_tmp11 = (size_t )1;
  tmp___7 = kmalloc(__cil_tmp11, 208U);
  buf = (u8 *)tmp___7;
  }
  if (! buf) {
    return (-12);
  } else {
  }
  {
  __cil_tmp12 = *((struct usb_serial **)port);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 26;
  __cil_tmp15 = *((unsigned char *)__cil_tmp14);
  __cil_tmp16 = (int )__cil_tmp15;
  if (__cil_tmp16 == 4) {
    __cil_tmp17 = *((struct usb_serial **)port);
    __cil_tmp18 = (unsigned long )__cil_tmp17;
    __cil_tmp19 = __cil_tmp18 + 25;
    __cil_tmp20 = *((unsigned char *)__cil_tmp19);
    __cil_tmp21 = (__u16 )__cil_tmp20;
    __cil_tmp22 = (int )__cil_tmp21;
    __cil_tmp23 = (unsigned long )port;
    __cil_tmp24 = __cil_tmp23 + 384;
    __cil_tmp25 = *((unsigned char *)__cil_tmp24);
    __cil_tmp26 = (__u16 )__cil_tmp25;
    __cil_tmp27 = (int )__cil_tmp26;
    __cil_tmp28 = __cil_tmp27 - __cil_tmp22;
    __cil_tmp29 = __cil_tmp28 + 1;
    __cil_tmp30 = __cil_tmp29 << 8;
    Wval = (__u16 )__cil_tmp30;
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp31 = & debug;
      if (*__cil_tmp31) {
        {
        __cil_tmp32 = (int )Wval;
        printk("<7>%s: mos7840_get_uart_reg application number is %x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               __cil_tmp32);
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
  } else {
    {
    __cil_tmp33 = *((struct usb_serial **)port);
    __cil_tmp34 = (unsigned long )__cil_tmp33;
    __cil_tmp35 = __cil_tmp34 + 25;
    __cil_tmp36 = *((unsigned char *)__cil_tmp35);
    __cil_tmp37 = (__u16 )__cil_tmp36;
    __cil_tmp38 = (int )__cil_tmp37;
    __cil_tmp39 = (unsigned long )port;
    __cil_tmp40 = __cil_tmp39 + 384;
    __cil_tmp41 = *((unsigned char *)__cil_tmp40);
    __cil_tmp42 = (__u16 )__cil_tmp41;
    __cil_tmp43 = (int )__cil_tmp42;
    __cil_tmp44 = __cil_tmp43 - __cil_tmp38;
    if (__cil_tmp44 == 0) {
      __cil_tmp45 = *((struct usb_serial **)port);
      __cil_tmp46 = (unsigned long )__cil_tmp45;
      __cil_tmp47 = __cil_tmp46 + 25;
      __cil_tmp48 = *((unsigned char *)__cil_tmp47);
      __cil_tmp49 = (__u16 )__cil_tmp48;
      __cil_tmp50 = (int )__cil_tmp49;
      __cil_tmp51 = (unsigned long )port;
      __cil_tmp52 = __cil_tmp51 + 384;
      __cil_tmp53 = *((unsigned char *)__cil_tmp52);
      __cil_tmp54 = (__u16 )__cil_tmp53;
      __cil_tmp55 = (int )__cil_tmp54;
      __cil_tmp56 = __cil_tmp55 - __cil_tmp50;
      __cil_tmp57 = __cil_tmp56 + 1;
      __cil_tmp58 = __cil_tmp57 << 8;
      Wval = (__u16 )__cil_tmp58;
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp59 = & debug;
        if (*__cil_tmp59) {
          {
          __cil_tmp60 = (int )Wval;
          printk("<7>%s: mos7840_get_uart_reg application number is %x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 __cil_tmp60);
          }
        } else {
        }
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
    } else {
      __cil_tmp61 = *((struct usb_serial **)port);
      __cil_tmp62 = (unsigned long )__cil_tmp61;
      __cil_tmp63 = __cil_tmp62 + 25;
      __cil_tmp64 = *((unsigned char *)__cil_tmp63);
      __cil_tmp65 = (__u16 )__cil_tmp64;
      __cil_tmp66 = (int )__cil_tmp65;
      __cil_tmp67 = (unsigned long )port;
      __cil_tmp68 = __cil_tmp67 + 384;
      __cil_tmp69 = *((unsigned char *)__cil_tmp68);
      __cil_tmp70 = (__u16 )__cil_tmp69;
      __cil_tmp71 = (int )__cil_tmp70;
      __cil_tmp72 = __cil_tmp71 - __cil_tmp66;
      __cil_tmp73 = __cil_tmp72 + 2;
      __cil_tmp74 = __cil_tmp73 << 8;
      Wval = (__u16 )__cil_tmp74;
      {
      while (1) {
        while_continue___1: ;
        {
        __cil_tmp75 = & debug;
        if (*__cil_tmp75) {
          {
          __cil_tmp76 = (int )Wval;
          printk("<7>%s: mos7840_get_uart_reg application number is %x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 __cil_tmp76);
          }
        } else {
        }
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
    }
    }
  }
  }
  {
  tmp___8 = __create_pipe(dev, 0U);
  __cil_tmp77 = 2 << 30;
  __cil_tmp78 = (unsigned int )__cil_tmp77;
  __cil_tmp79 = __cil_tmp78 | tmp___8;
  __cil_tmp80 = __cil_tmp79 | 128U;
  __cil_tmp81 = (__u8 )13;
  __cil_tmp82 = (__u8 )192;
  __cil_tmp83 = (void *)buf;
  __cil_tmp84 = (__u16 )1;
  ret = usb_control_msg(dev, __cil_tmp80, __cil_tmp81, __cil_tmp82, Wval, reg, __cil_tmp83,
                        __cil_tmp84, 1250);
  __cil_tmp85 = buf + 0;
  __cil_tmp86 = *__cil_tmp85;
  *val = (__u16 )__cil_tmp86;
  __cil_tmp87 = (void const *)buf;
  kfree(__cil_tmp87);
  }
  return (ret);
}
}
static void mos7840_dump_serial_port(struct moschip_port *mos7840_port )
{ bool *__cil_tmp2 ;
  bool *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  __u8 __cil_tmp6 ;
  int __cil_tmp7 ;
  bool *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  __u8 __cil_tmp11 ;
  int __cil_tmp12 ;
  bool *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  __u8 __cil_tmp16 ;
  int __cil_tmp17 ;
  bool *__cil_tmp18 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp2 = & debug;
    if (*__cil_tmp2) {
      {
      printk("<7>%s: ***************************************\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c");
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp3 = & debug;
    if (*__cil_tmp3) {
      {
      __cil_tmp4 = (unsigned long )mos7840_port;
      __cil_tmp5 = __cil_tmp4 + 176;
      __cil_tmp6 = *((__u8 *)__cil_tmp5);
      __cil_tmp7 = (int )__cil_tmp6;
      printk("<7>%s: SpRegOffset is %2x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp7);
      }
    } else {
    }
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp8 = & debug;
    if (*__cil_tmp8) {
      {
      __cil_tmp9 = (unsigned long )mos7840_port;
      __cil_tmp10 = __cil_tmp9 + 177;
      __cil_tmp11 = *((__u8 *)__cil_tmp10);
      __cil_tmp12 = (int )__cil_tmp11;
      printk("<7>%s: ControlRegOffset is %2x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp12);
      }
    } else {
    }
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp13 = & debug;
    if (*__cil_tmp13) {
      {
      __cil_tmp14 = (unsigned long )mos7840_port;
      __cil_tmp15 = __cil_tmp14 + 178;
      __cil_tmp16 = *((__u8 *)__cil_tmp15);
      __cil_tmp17 = (int )__cil_tmp16;
      printk("<7>%s: DCRRegOffset is %2x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp17);
      }
    } else {
    }
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  {
  while (1) {
    while_continue___3: ;
    {
    __cil_tmp18 = & debug;
    if (*__cil_tmp18) {
      {
      printk("<7>%s: ***************************************\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c");
      }
    } else {
    }
    }
    goto while_break___3;
  }
  while_break___3: ;
  }
  return;
}
}
__inline static void mos7840_set_port_private(struct usb_serial_port *port , struct moschip_port *data ) __attribute__((__no_instrument_function__)) ;
__inline static void mos7840_set_port_private(struct usb_serial_port *port , struct moschip_port *data )
{ void *__cil_tmp3 ;
  {
  {
  __cil_tmp3 = (void *)data;
  usb_set_serial_port_data(port, __cil_tmp3);
  }
  return;
}
}
__inline static struct moschip_port *mos7840_get_port_private(struct usb_serial_port *port ) __attribute__((__no_instrument_function__)) ;
__inline static struct moschip_port *mos7840_get_port_private(struct usb_serial_port *port )
{ void *tmp___7 ;
  {
  {
  tmp___7 = usb_get_serial_port_data(port);
  }
  return ((struct moschip_port *)tmp___7);
}
}
static void mos7840_handle_new_msr(struct moschip_port *port , __u8 new_msr )
{ struct moschip_port *mos7840_port ;
  struct async_icount *icount ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  __u32 __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  __u32 __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  __u32 __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  __u32 __cil_tmp29 ;
  {
  mos7840_port = port;
  __cil_tmp5 = (unsigned long )mos7840_port;
  __cil_tmp6 = __cil_tmp5 + 124;
  icount = (struct async_icount *)__cil_tmp6;
  {
  __cil_tmp7 = (int )new_msr;
  if (__cil_tmp7 & 240) {
    __cil_tmp8 = (unsigned long )mos7840_port;
    __cil_tmp9 = __cil_tmp8 + 124;
    icount = (struct async_icount *)__cil_tmp9;
    {
    __cil_tmp10 = (int )new_msr;
    if (__cil_tmp10 & 16) {
      __cil_tmp11 = *((__u32 *)icount);
      *((__u32 *)icount) = __cil_tmp11 + 1U;
      __asm__ volatile ("": : : "memory");
    } else {
    }
    }
    {
    __cil_tmp12 = (int )new_msr;
    if (__cil_tmp12 & 32) {
      __cil_tmp13 = (unsigned long )icount;
      __cil_tmp14 = __cil_tmp13 + 4;
      __cil_tmp15 = (unsigned long )icount;
      __cil_tmp16 = __cil_tmp15 + 4;
      __cil_tmp17 = *((__u32 *)__cil_tmp16);
      *((__u32 *)__cil_tmp14) = __cil_tmp17 + 1U;
      __asm__ volatile ("": : : "memory");
    } else {
    }
    }
    {
    __cil_tmp18 = (int )new_msr;
    if (__cil_tmp18 & 128) {
      __cil_tmp19 = (unsigned long )icount;
      __cil_tmp20 = __cil_tmp19 + 12;
      __cil_tmp21 = (unsigned long )icount;
      __cil_tmp22 = __cil_tmp21 + 12;
      __cil_tmp23 = *((__u32 *)__cil_tmp22);
      *((__u32 *)__cil_tmp20) = __cil_tmp23 + 1U;
      __asm__ volatile ("": : : "memory");
    } else {
    }
    }
    {
    __cil_tmp24 = (int )new_msr;
    if (__cil_tmp24 & 64) {
      __cil_tmp25 = (unsigned long )icount;
      __cil_tmp26 = __cil_tmp25 + 8;
      __cil_tmp27 = (unsigned long )icount;
      __cil_tmp28 = __cil_tmp27 + 8;
      __cil_tmp29 = *((__u32 *)__cil_tmp28);
      *((__u32 *)__cil_tmp26) = __cil_tmp29 + 1U;
      __asm__ volatile ("": : : "memory");
    } else {
    }
    }
  } else {
  }
  }
  return;
}
}
static void mos7840_handle_new_lsr(struct moschip_port *port , __u8 new_lsr )
{ struct async_icount *icount ;
  bool *__cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  __u32 __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  __u32 __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  __u32 __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  __u32 __cil_tmp34 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp4 = & debug;
    if (*__cil_tmp4) {
      {
      __cil_tmp5 = (int )new_lsr;
      printk("<7>%s: %s - %02x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_handle_new_lsr", __cil_tmp5);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp6 = (int )new_lsr;
  if (__cil_tmp6 & 16) {
    __cil_tmp7 = (int )new_lsr;
    __cil_tmp8 = __cil_tmp7 & 18;
    new_lsr = (__u8 )__cil_tmp8;
  } else {
  }
  }
  __cil_tmp9 = (unsigned long )port;
  __cil_tmp10 = __cil_tmp9 + 124;
  icount = (struct async_icount *)__cil_tmp10;
  {
  __cil_tmp11 = (int )new_lsr;
  if (__cil_tmp11 & 16) {
    __cil_tmp12 = (unsigned long )icount;
    __cil_tmp13 = __cil_tmp12 + 36;
    __cil_tmp14 = (unsigned long )icount;
    __cil_tmp15 = __cil_tmp14 + 36;
    __cil_tmp16 = *((__u32 *)__cil_tmp15);
    *((__u32 *)__cil_tmp13) = __cil_tmp16 + 1U;
    __asm__ volatile ("": : : "memory");
  } else {
  }
  }
  {
  __cil_tmp17 = (int )new_lsr;
  if (__cil_tmp17 & 2) {
    __cil_tmp18 = (unsigned long )icount;
    __cil_tmp19 = __cil_tmp18 + 32;
    __cil_tmp20 = (unsigned long )icount;
    __cil_tmp21 = __cil_tmp20 + 32;
    __cil_tmp22 = *((__u32 *)__cil_tmp21);
    *((__u32 *)__cil_tmp19) = __cil_tmp22 + 1U;
    __asm__ volatile ("": : : "memory");
  } else {
  }
  }
  {
  __cil_tmp23 = (int )new_lsr;
  if (__cil_tmp23 & 4) {
    __cil_tmp24 = (unsigned long )icount;
    __cil_tmp25 = __cil_tmp24 + 28;
    __cil_tmp26 = (unsigned long )icount;
    __cil_tmp27 = __cil_tmp26 + 28;
    __cil_tmp28 = *((__u32 *)__cil_tmp27);
    *((__u32 *)__cil_tmp25) = __cil_tmp28 + 1U;
    __asm__ volatile ("": : : "memory");
  } else {
  }
  }
  {
  __cil_tmp29 = (int )new_lsr;
  if (__cil_tmp29 & 8) {
    __cil_tmp30 = (unsigned long )icount;
    __cil_tmp31 = __cil_tmp30 + 24;
    __cil_tmp32 = (unsigned long )icount;
    __cil_tmp33 = __cil_tmp32 + 24;
    __cil_tmp34 = *((__u32 *)__cil_tmp33);
    *((__u32 *)__cil_tmp31) = __cil_tmp34 + 1U;
    __asm__ volatile ("": : : "memory");
  } else {
  }
  }
  return;
}
}
static void mos7840_control_callback(struct urb *urb )
{ unsigned char *data ;
  struct moschip_port *mos7840_port ;
  __u8 regval ;
  int result ;
  int status ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  bool *__cil_tmp12 ;
  bool *__cil_tmp13 ;
  bool *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u32 __cil_tmp17 ;
  bool *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  void *__cil_tmp25 ;
  unsigned char *__cil_tmp26 ;
  bool *__cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  spinlock_t *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  char __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct urb *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  spinlock_t *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct usb_device *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct device *__cil_tmp52 ;
  struct device const *__cil_tmp53 ;
  {
  regval = (__u8 )0;
  result = 0;
  __cil_tmp7 = (unsigned long )urb;
  __cil_tmp8 = __cil_tmp7 + 96;
  status = *((int *)__cil_tmp8);
  __cil_tmp9 = (unsigned long )urb;
  __cil_tmp10 = __cil_tmp9 + 176;
  __cil_tmp11 = *((void **)__cil_tmp10);
  mos7840_port = (struct moschip_port *)__cil_tmp11;
  if (status == 0) {
    goto case_0;
  } else
  if (status == -104) {
    goto case_neg_104;
  } else
  if (status == -2) {
    goto case_neg_104;
  } else
  if (status == -108) {
    goto case_neg_104;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      goto switch_break;
      case_neg_104:
      case_neg_2:
      case_neg_108:
      {
      while (1) {
        while_continue: ;
        {
        __cil_tmp12 = & debug;
        if (*__cil_tmp12) {
          {
          printk("<7>%s: %s - urb shutting down with status: %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 "mos7840_control_callback", status);
          }
        } else {
        }
        }
        goto while_break;
      }
      while_break: ;
      }
      return;
      switch_default:
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp13 = & debug;
        if (*__cil_tmp13) {
          {
          printk("<7>%s: %s - nonzero urb status received: %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 "mos7840_control_callback", status);
          }
        } else {
        }
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
      goto exit;
    } else {
      switch_break: ;
    }
    }
  }
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp14 = & debug;
    if (*__cil_tmp14) {
      {
      __cil_tmp15 = (unsigned long )urb;
      __cil_tmp16 = __cil_tmp15 + 140;
      __cil_tmp17 = *((u32 *)__cil_tmp16);
      printk("<7>%s: %s urb buffer size is %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_control_callback", __cil_tmp17);
      }
    } else {
    }
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp18 = & debug;
    if (*__cil_tmp18) {
      {
      __cil_tmp19 = (unsigned long )mos7840_port;
      __cil_tmp20 = __cil_tmp19 + 208;
      __cil_tmp21 = *((int *)__cil_tmp20);
      __cil_tmp22 = *((int *)mos7840_port);
      printk("<7>%s: %s mos7840_port->MsrLsr is %d port %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_control_callback", __cil_tmp21, __cil_tmp22);
      }
    } else {
    }
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  __cil_tmp23 = (unsigned long )urb;
  __cil_tmp24 = __cil_tmp23 + 104;
  __cil_tmp25 = *((void **)__cil_tmp24);
  data = (unsigned char *)__cil_tmp25;
  __cil_tmp26 = data + 0;
  regval = *__cil_tmp26;
  {
  while (1) {
    while_continue___3: ;
    {
    __cil_tmp27 = & debug;
    if (*__cil_tmp27) {
      {
      __cil_tmp28 = (int )regval;
      printk("<7>%s: %s data is %x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_control_callback", __cil_tmp28);
      }
    } else {
    }
    }
    goto while_break___3;
  }
  while_break___3: ;
  }
  {
  __cil_tmp29 = (unsigned long )mos7840_port;
  __cil_tmp30 = __cil_tmp29 + 208;
  __cil_tmp31 = *((int *)__cil_tmp30);
  if (__cil_tmp31 == 0) {
    {
    mos7840_handle_new_msr(mos7840_port, regval);
    }
  } else {
    {
    __cil_tmp32 = (unsigned long )mos7840_port;
    __cil_tmp33 = __cil_tmp32 + 208;
    __cil_tmp34 = *((int *)__cil_tmp33);
    if (__cil_tmp34 == 1) {
      {
      mos7840_handle_new_lsr(mos7840_port, regval);
      }
    } else {
    }
    }
  }
  }
  exit:
  {
  __cil_tmp35 = (unsigned long )mos7840_port;
  __cil_tmp36 = __cil_tmp35 + 216;
  __cil_tmp37 = (spinlock_t *)__cil_tmp36;
  spin_lock(__cil_tmp37);
  }
  {
  __cil_tmp38 = (unsigned long )mos7840_port;
  __cil_tmp39 = __cil_tmp38 + 36;
  __cil_tmp40 = *((char *)__cil_tmp39);
  if (! __cil_tmp40) {
    {
    __cil_tmp41 = (unsigned long )mos7840_port;
    __cil_tmp42 = __cil_tmp41 + 24;
    __cil_tmp43 = *((struct urb **)__cil_tmp42);
    result = usb_submit_urb(__cil_tmp43, 32U);
    }
  } else {
  }
  }
  {
  __cil_tmp44 = (unsigned long )mos7840_port;
  __cil_tmp45 = __cil_tmp44 + 216;
  __cil_tmp46 = (spinlock_t *)__cil_tmp45;
  spin_unlock(__cil_tmp46);
  }
  if (result) {
    {
    __cil_tmp47 = (unsigned long )urb;
    __cil_tmp48 = __cil_tmp47 + 72;
    __cil_tmp49 = *((struct usb_device **)__cil_tmp48);
    __cil_tmp50 = (unsigned long )__cil_tmp49;
    __cil_tmp51 = __cil_tmp50 + 136;
    __cil_tmp52 = (struct device *)__cil_tmp51;
    __cil_tmp53 = (struct device const *)__cil_tmp52;
    dev_err(__cil_tmp53, "%s - Error %d submitting interrupt urb\n", "mos7840_control_callback",
            result);
    }
  } else {
  }
  return;
}
}
static int mos7840_get_reg(struct moschip_port *mcs , __u16 Wval , __u16 reg , __u16 *val )
{ struct usb_device *dev ;
  struct usb_ctrlrequest *dr ;
  unsigned char *buffer ;
  int ret ;
  unsigned int tmp___7 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct usb_serial_port *__cil_tmp12 ;
  struct usb_serial *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  char *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct urb *__cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned char *__cil_tmp34 ;
  void *__cil_tmp35 ;
  void *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct urb *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct urb *__cil_tmp44 ;
  {
  {
  __cil_tmp10 = (unsigned long )mcs;
  __cil_tmp11 = __cil_tmp10 + 168;
  __cil_tmp12 = *((struct usb_serial_port **)__cil_tmp11);
  __cil_tmp13 = *((struct usb_serial **)__cil_tmp12);
  dev = *((struct usb_device **)__cil_tmp13);
  __cil_tmp14 = (unsigned long )mcs;
  __cil_tmp15 = __cil_tmp14 + 192;
  dr = *((struct usb_ctrlrequest **)__cil_tmp15);
  __cil_tmp16 = (unsigned long )mcs;
  __cil_tmp17 = __cil_tmp16 + 200;
  __cil_tmp18 = *((char **)__cil_tmp17);
  buffer = (unsigned char *)__cil_tmp18;
  *((__u8 *)dr) = (__u8 )192;
  __cil_tmp19 = (unsigned long )dr;
  __cil_tmp20 = __cil_tmp19 + 1;
  *((__u8 *)__cil_tmp20) = (__u8 )13;
  __cil_tmp21 = (unsigned long )dr;
  __cil_tmp22 = __cil_tmp21 + 2;
  *((__le16 *)__cil_tmp22) = Wval;
  __cil_tmp23 = (unsigned long )dr;
  __cil_tmp24 = __cil_tmp23 + 4;
  *((__le16 *)__cil_tmp24) = reg;
  __cil_tmp25 = (unsigned long )dr;
  __cil_tmp26 = __cil_tmp25 + 6;
  *((__le16 *)__cil_tmp26) = (__u16 )2;
  tmp___7 = __create_pipe(dev, 0U);
  __cil_tmp27 = (unsigned long )mcs;
  __cil_tmp28 = __cil_tmp27 + 184;
  __cil_tmp29 = *((struct urb **)__cil_tmp28);
  __cil_tmp30 = 2 << 30;
  __cil_tmp31 = (unsigned int )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 | tmp___7;
  __cil_tmp33 = __cil_tmp32 | 128U;
  __cil_tmp34 = (unsigned char *)dr;
  __cil_tmp35 = (void *)buffer;
  __cil_tmp36 = (void *)mcs;
  usb_fill_control_urb(__cil_tmp29, dev, __cil_tmp33, __cil_tmp34, __cil_tmp35, 2,
                       & mos7840_control_callback, __cil_tmp36);
  __cil_tmp37 = (unsigned long )mcs;
  __cil_tmp38 = __cil_tmp37 + 184;
  __cil_tmp39 = *((struct urb **)__cil_tmp38);
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 + 136;
  *((u32 *)__cil_tmp41) = (u32 )2;
  __cil_tmp42 = (unsigned long )mcs;
  __cil_tmp43 = __cil_tmp42 + 184;
  __cil_tmp44 = *((struct urb **)__cil_tmp43);
  ret = usb_submit_urb(__cil_tmp44, 32U);
  }
  return (ret);
}
}
static void mos7840_interrupt_callback(struct urb *urb )
{ int result ;
  int length ;
  struct moschip_port *mos7840_port ;
  struct usb_serial *serial ;
  __u16 Data ;
  unsigned char *data ;
  __u8 sp[5] ;
  __u8 st ;
  int i ;
  int rv ;
  __u16 wval ;
  __u16 wreg ;
  int status ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  bool *__cil_tmp17 ;
  bool *__cil_tmp18 ;
  bool *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u32 __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  void *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  void *__cil_tmp28 ;
  bool *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned char *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned char *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned char *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned char *__cil_tmp41 ;
  unsigned char *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned char __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct usb_serial_port *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned char __cil_tmp54 ;
  __u16 __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct usb_serial_port *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned char __cil_tmp64 ;
  __u16 __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  __u8 __cil_tmp74 ;
  int __cil_tmp75 ;
  bool *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  __u8 __cil_tmp79 ;
  int __cil_tmp80 ;
  bool *__cil_tmp81 ;
  bool *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  bool *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  spinlock_t *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  char __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  spinlock_t *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  spinlock_t *__cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  struct usb_device *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  struct device *__cil_tmp106 ;
  struct device const *__cil_tmp107 ;
  {
  rv = 0;
  wreg = (__u16 )0;
  __cil_tmp15 = (unsigned long )urb;
  __cil_tmp16 = __cil_tmp15 + 96;
  status = *((int *)__cil_tmp16);
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp17 = & debug;
    if (*__cil_tmp17) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             " : Entering");
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  if (status == 0) {
    goto case_0;
  } else
  if (status == -104) {
    goto case_neg_104;
  } else
  if (status == -2) {
    goto case_neg_104;
  } else
  if (status == -108) {
    goto case_neg_104;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      goto switch_break;
      case_neg_104:
      case_neg_2:
      case_neg_108:
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp18 = & debug;
        if (*__cil_tmp18) {
          {
          printk("<7>%s: %s - urb shutting down with status: %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 "mos7840_interrupt_callback", status);
          }
        } else {
        }
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
      return;
      switch_default:
      {
      while (1) {
        while_continue___1: ;
        {
        __cil_tmp19 = & debug;
        if (*__cil_tmp19) {
          {
          printk("<7>%s: %s - nonzero urb status received: %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 "mos7840_interrupt_callback", status);
          }
        } else {
        }
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
      goto exit;
    } else {
      switch_break: ;
    }
    }
  }
  __cil_tmp20 = (unsigned long )urb;
  __cil_tmp21 = __cil_tmp20 + 140;
  __cil_tmp22 = *((u32 *)__cil_tmp21);
  length = (int )__cil_tmp22;
  __cil_tmp23 = (unsigned long )urb;
  __cil_tmp24 = __cil_tmp23 + 104;
  __cil_tmp25 = *((void **)__cil_tmp24);
  data = (unsigned char *)__cil_tmp25;
  __cil_tmp26 = (unsigned long )urb;
  __cil_tmp27 = __cil_tmp26 + 176;
  __cil_tmp28 = *((void **)__cil_tmp27);
  serial = (struct usb_serial *)__cil_tmp28;
  if (length) {
    if (length > 5) {
      {
      while (1) {
        while_continue___2: ;
        {
        __cil_tmp29 = & debug;
        if (*__cil_tmp29) {
          {
          printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 "Wrong data !!!");
          }
        } else {
        }
        }
        goto while_break___2;
      }
      while_break___2: ;
      }
      return;
    } else {
    }
  } else {
  }
  __cil_tmp30 = 0 * 1UL;
  __cil_tmp31 = (unsigned long )(sp) + __cil_tmp30;
  __cil_tmp32 = data + 0;
  *((__u8 *)__cil_tmp31) = *__cil_tmp32;
  __cil_tmp33 = 1 * 1UL;
  __cil_tmp34 = (unsigned long )(sp) + __cil_tmp33;
  __cil_tmp35 = data + 1;
  *((__u8 *)__cil_tmp34) = *__cil_tmp35;
  __cil_tmp36 = 2 * 1UL;
  __cil_tmp37 = (unsigned long )(sp) + __cil_tmp36;
  __cil_tmp38 = data + 2;
  *((__u8 *)__cil_tmp37) = *__cil_tmp38;
  __cil_tmp39 = 3 * 1UL;
  __cil_tmp40 = (unsigned long )(sp) + __cil_tmp39;
  __cil_tmp41 = data + 3;
  *((__u8 *)__cil_tmp40) = *__cil_tmp41;
  __cil_tmp42 = data + 4;
  st = *__cil_tmp42;
  i = 0;
  {
  while (1) {
    while_continue___3: ;
    {
    __cil_tmp43 = (unsigned long )serial;
    __cil_tmp44 = __cil_tmp43 + 26;
    __cil_tmp45 = *((unsigned char *)__cil_tmp44);
    __cil_tmp46 = (int )__cil_tmp45;
    if (i < __cil_tmp46) {
    } else {
      goto while_break___3;
    }
    }
    {
    __cil_tmp47 = i * 8UL;
    __cil_tmp48 = 32 + __cil_tmp47;
    __cil_tmp49 = (unsigned long )serial;
    __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
    __cil_tmp51 = *((struct usb_serial_port **)__cil_tmp50);
    mos7840_port = mos7840_get_port_private(__cil_tmp51);
    __cil_tmp52 = (unsigned long )serial;
    __cil_tmp53 = __cil_tmp52 + 25;
    __cil_tmp54 = *((unsigned char *)__cil_tmp53);
    __cil_tmp55 = (__u16 )__cil_tmp54;
    __cil_tmp56 = (int )__cil_tmp55;
    __cil_tmp57 = i * 8UL;
    __cil_tmp58 = 32 + __cil_tmp57;
    __cil_tmp59 = (unsigned long )serial;
    __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
    __cil_tmp61 = *((struct usb_serial_port **)__cil_tmp60);
    __cil_tmp62 = (unsigned long )__cil_tmp61;
    __cil_tmp63 = __cil_tmp62 + 384;
    __cil_tmp64 = *((unsigned char *)__cil_tmp63);
    __cil_tmp65 = (__u16 )__cil_tmp64;
    __cil_tmp66 = (int )__cil_tmp65;
    __cil_tmp67 = __cil_tmp66 - __cil_tmp56;
    __cil_tmp68 = __cil_tmp67 + 1;
    __cil_tmp69 = __cil_tmp68 << 8;
    wval = (__u16 )__cil_tmp69;
    }
    {
    __cil_tmp70 = (unsigned long )mos7840_port;
    __cil_tmp71 = __cil_tmp70 + 34;
    if (*((char *)__cil_tmp71)) {
      {
      __cil_tmp72 = i * 1UL;
      __cil_tmp73 = (unsigned long )(sp) + __cil_tmp72;
      __cil_tmp74 = *((__u8 *)__cil_tmp73);
      __cil_tmp75 = (int )__cil_tmp74;
      if (__cil_tmp75 & 1) {
        {
        while (1) {
          while_continue___4: ;
          {
          __cil_tmp76 = & debug;
          if (*__cil_tmp76) {
            {
            printk("<7>%s: SP%d No Interrupt !!!\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                   i);
            }
          } else {
          }
          }
          goto while_break___4;
        }
        while_break___4: ;
        }
      } else {
        {
        __cil_tmp77 = i * 1UL;
        __cil_tmp78 = (unsigned long )(sp) + __cil_tmp77;
        __cil_tmp79 = *((__u8 *)__cil_tmp78);
        __cil_tmp80 = (int )__cil_tmp79;
        if ((__cil_tmp80 & 15) == 6) {
          goto case_6;
        } else
        if ((__cil_tmp80 & 15) == 0) {
          goto case_0___0;
        } else
        if (0) {
          case_6:
          {
          while (1) {
            while_continue___5: ;
            {
            __cil_tmp81 = & debug;
            if (*__cil_tmp81) {
              {
              printk("<7>%s: Serial Port %d: Receiver status error or \n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                     i);
              }
            } else {
            }
            }
            goto while_break___5;
          }
          while_break___5: ;
          }
          {
          while (1) {
            while_continue___6: ;
            {
            __cil_tmp82 = & debug;
            if (*__cil_tmp82) {
              {
              printk("<7>%s: address bit detected in 9-bit mode\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c");
              }
            } else {
            }
            }
            goto while_break___6;
          }
          while_break___6: ;
          }
          __cil_tmp83 = (unsigned long )mos7840_port;
          __cil_tmp84 = __cil_tmp83 + 208;
          *((int *)__cil_tmp84) = 1;
          wreg = (__u16 )5;
          goto switch_break___0;
          case_0___0:
          {
          while (1) {
            while_continue___7: ;
            {
            __cil_tmp85 = & debug;
            if (*__cil_tmp85) {
              {
              printk("<7>%s: Serial Port %d: Modem status change\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                     i);
              }
            } else {
            }
            }
            goto while_break___7;
          }
          while_break___7: ;
          }
          __cil_tmp86 = (unsigned long )mos7840_port;
          __cil_tmp87 = __cil_tmp86 + 208;
          *((int *)__cil_tmp87) = 0;
          wreg = (__u16 )6;
          goto switch_break___0;
        } else {
          switch_break___0: ;
        }
        }
        {
        __cil_tmp88 = (unsigned long )mos7840_port;
        __cil_tmp89 = __cil_tmp88 + 216;
        __cil_tmp90 = (spinlock_t *)__cil_tmp89;
        spin_lock(__cil_tmp90);
        }
        {
        __cil_tmp91 = (unsigned long )mos7840_port;
        __cil_tmp92 = __cil_tmp91 + 36;
        __cil_tmp93 = *((char *)__cil_tmp92);
        if (! __cil_tmp93) {
          {
          rv = mos7840_get_reg(mos7840_port, wval, wreg, & Data);
          }
        } else {
          {
          __cil_tmp94 = (unsigned long )mos7840_port;
          __cil_tmp95 = __cil_tmp94 + 216;
          __cil_tmp96 = (spinlock_t *)__cil_tmp95;
          spin_unlock(__cil_tmp96);
          }
          return;
        }
        }
        {
        __cil_tmp97 = (unsigned long )mos7840_port;
        __cil_tmp98 = __cil_tmp97 + 216;
        __cil_tmp99 = (spinlock_t *)__cil_tmp98;
        spin_unlock(__cil_tmp99);
        }
      }
      }
    } else {
    }
    }
    i = i + 1;
  }
  while_break___3: ;
  }
  {
  __cil_tmp100 = rv < 0;
  if (! __cil_tmp100) {
    return;
  } else {
  }
  }
  exit:
  {
  result = usb_submit_urb(urb, 32U);
  }
  if (result) {
    {
    __cil_tmp101 = (unsigned long )urb;
    __cil_tmp102 = __cil_tmp101 + 72;
    __cil_tmp103 = *((struct usb_device **)__cil_tmp102);
    __cil_tmp104 = (unsigned long )__cil_tmp103;
    __cil_tmp105 = __cil_tmp104 + 136;
    __cil_tmp106 = (struct device *)__cil_tmp105;
    __cil_tmp107 = (struct device const *)__cil_tmp106;
    dev_err(__cil_tmp107, "%s - Error %d submitting interrupt urb\n", "mos7840_interrupt_callback",
            result);
    }
  } else {
  }
  return;
}
}
static int mos7840_port_paranoia_check(struct usb_serial_port *port , char const *function )
{ bool *__cil_tmp3 ;
  struct usb_serial *__cil_tmp4 ;
  bool *__cil_tmp5 ;
  {
  if (! port) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp3 = & debug;
      if (*__cil_tmp3) {
        {
        printk("<7>%s: %s - port == NULL\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               function);
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp4 = *((struct usb_serial **)port);
  if (! __cil_tmp4) {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp5 = & debug;
      if (*__cil_tmp5) {
        {
        printk("<7>%s: %s - port->serial == NULL\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               function);
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    return (-1);
  } else {
  }
  }
  return (0);
}
}
static int mos7840_serial_paranoia_check(struct usb_serial *serial , char const *function )
{ bool *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct usb_serial_driver *__cil_tmp6 ;
  bool *__cil_tmp7 ;
  {
  if (! serial) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp3 = & debug;
      if (*__cil_tmp3) {
        {
        printk("<7>%s: %s - serial == NULL\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               function);
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp4 = (unsigned long )serial;
  __cil_tmp5 = __cil_tmp4 + 8;
  __cil_tmp6 = *((struct usb_serial_driver **)__cil_tmp5);
  if (! __cil_tmp6) {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp7 = & debug;
      if (*__cil_tmp7) {
        {
        printk("<7>%s: %s - serial->type == NULL!\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               function);
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    return (-1);
  } else {
  }
  }
  return (0);
}
}
static struct usb_serial *mos7840_get_usb_serial(struct usb_serial_port *port , char const *function )
{ int tmp___7 ;
  int tmp___8 ;
  void *__cil_tmp5 ;
  void *__cil_tmp6 ;
  struct usb_serial *__cil_tmp7 ;
  void *__cil_tmp8 ;
  {
  if (! port) {
    {
    __cil_tmp5 = (void *)0;
    return ((struct usb_serial *)__cil_tmp5);
    }
  } else {
    {
    tmp___7 = mos7840_port_paranoia_check(port, function);
    }
    if (tmp___7) {
      {
      __cil_tmp6 = (void *)0;
      return ((struct usb_serial *)__cil_tmp6);
      }
    } else {
      {
      __cil_tmp7 = *((struct usb_serial **)port);
      tmp___8 = mos7840_serial_paranoia_check(__cil_tmp7, function);
      }
      if (tmp___8) {
        {
        __cil_tmp8 = (void *)0;
        return ((struct usb_serial *)__cil_tmp8);
        }
      } else {
      }
    }
  }
  return (*((struct usb_serial **)port));
}
}
static void mos7840_bulk_in_callback(struct urb *urb )
{ int retval ;
  unsigned char *data ;
  struct usb_serial *serial ;
  struct usb_serial_port *port ;
  struct moschip_port *mos7840_port ;
  struct tty_struct *tty ;
  int status ;
  int tmp___7 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  bool *__cil_tmp15 ;
  bool *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  bool *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  bool *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  bool *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  void *__cil_tmp30 ;
  bool *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct usb_serial_port *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct tty_port *__cil_tmp39 ;
  unsigned char const *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u32 __cil_tmp43 ;
  size_t __cil_tmp44 ;
  bool *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  u32 __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  __u32 __cil_tmp55 ;
  bool *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  __u32 __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct urb *__cil_tmp63 ;
  bool *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct urb *__cil_tmp71 ;
  bool *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  {
  __cil_tmp10 = (unsigned long )urb;
  __cil_tmp11 = __cil_tmp10 + 96;
  status = *((int *)__cil_tmp11);
  __cil_tmp12 = (unsigned long )urb;
  __cil_tmp13 = __cil_tmp12 + 176;
  __cil_tmp14 = *((void **)__cil_tmp13);
  mos7840_port = (struct moschip_port *)__cil_tmp14;
  if (! mos7840_port) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp15 = & debug;
      if (*__cil_tmp15) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "NULL mos7840_port pointer");
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
    return;
  } else {
  }
  if (status) {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp16 = & debug;
      if (*__cil_tmp16) {
        {
        printk("<7>%s: nonzero read bulk status received: %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               status);
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    __cil_tmp17 = (unsigned long )mos7840_port;
    __cil_tmp18 = __cil_tmp17 + 384;
    *((bool *)__cil_tmp18) = (bool )0;
    return;
  } else {
  }
  {
  __cil_tmp19 = (unsigned long )mos7840_port;
  __cil_tmp20 = __cil_tmp19 + 168;
  port = *((struct usb_serial_port **)__cil_tmp20);
  tmp___7 = mos7840_port_paranoia_check(port, "mos7840_bulk_in_callback");
  }
  if (tmp___7) {
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp21 = & debug;
      if (*__cil_tmp21) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Port Paranoia failed");
        }
      } else {
      }
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    __cil_tmp22 = (unsigned long )mos7840_port;
    __cil_tmp23 = __cil_tmp22 + 384;
    *((bool *)__cil_tmp23) = (bool )0;
    return;
  } else {
  }
  {
  serial = mos7840_get_usb_serial(port, "mos7840_bulk_in_callback");
  }
  if (! serial) {
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp24 = & debug;
      if (*__cil_tmp24) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Bad serial pointer");
        }
      } else {
      }
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    __cil_tmp25 = (unsigned long )mos7840_port;
    __cil_tmp26 = __cil_tmp25 + 384;
    *((bool *)__cil_tmp26) = (bool )0;
    return;
  } else {
  }
  {
  while (1) {
    while_continue___3: ;
    {
    __cil_tmp27 = & debug;
    if (*__cil_tmp27) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "Entering... ");
      }
    } else {
    }
    }
    goto while_break___3;
  }
  while_break___3: ;
  }
  __cil_tmp28 = (unsigned long )urb;
  __cil_tmp29 = __cil_tmp28 + 104;
  __cil_tmp30 = *((void **)__cil_tmp29);
  data = (unsigned char *)__cil_tmp30;
  {
  while (1) {
    while_continue___4: ;
    {
    __cil_tmp31 = & debug;
    if (*__cil_tmp31) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "Entering ...........");
      }
    } else {
    }
    }
    goto while_break___4;
  }
  while_break___4: ;
  }
  {
  __cil_tmp32 = (unsigned long )urb;
  __cil_tmp33 = __cil_tmp32 + 140;
  if (*((u32 *)__cil_tmp33)) {
    {
    __cil_tmp34 = (unsigned long )mos7840_port;
    __cil_tmp35 = __cil_tmp34 + 168;
    __cil_tmp36 = *((struct usb_serial_port **)__cil_tmp35);
    __cil_tmp37 = (unsigned long )__cil_tmp36;
    __cil_tmp38 = __cil_tmp37 + 8;
    __cil_tmp39 = (struct tty_port *)__cil_tmp38;
    tty = tty_port_tty_get(__cil_tmp39);
    }
    if (tty) {
      {
      __cil_tmp40 = (unsigned char const *)data;
      __cil_tmp41 = (unsigned long )urb;
      __cil_tmp42 = __cil_tmp41 + 140;
      __cil_tmp43 = *((u32 *)__cil_tmp42);
      __cil_tmp44 = (size_t )__cil_tmp43;
      tty_insert_flip_string(tty, __cil_tmp40, __cil_tmp44);
      }
      {
      while (1) {
        while_continue___5: ;
        {
        __cil_tmp45 = & debug;
        if (*__cil_tmp45) {
          {
          printk("<7>%s:  %s \n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 data);
          }
        } else {
        }
        }
        goto while_break___5;
      }
      while_break___5: ;
      }
      {
      tty_flip_buffer_push(tty);
      tty_kref_put(tty);
      }
    } else {
    }
    __cil_tmp46 = 124 + 20;
    __cil_tmp47 = (unsigned long )mos7840_port;
    __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
    __cil_tmp49 = (unsigned long )urb;
    __cil_tmp50 = __cil_tmp49 + 140;
    __cil_tmp51 = *((u32 *)__cil_tmp50);
    __cil_tmp52 = 124 + 20;
    __cil_tmp53 = (unsigned long )mos7840_port;
    __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
    __cil_tmp55 = *((__u32 *)__cil_tmp54);
    *((__u32 *)__cil_tmp48) = __cil_tmp55 + __cil_tmp51;
    __asm__ volatile ("": : : "memory");
    {
    while (1) {
      while_continue___6: ;
      {
      __cil_tmp56 = & debug;
      if (*__cil_tmp56) {
        {
        __cil_tmp57 = 124 + 20;
        __cil_tmp58 = (unsigned long )mos7840_port;
        __cil_tmp59 = __cil_tmp58 + __cil_tmp57;
        __cil_tmp60 = *((__u32 *)__cil_tmp59);
        printk("<7>%s: mos7840_port->icount.rx is %d:\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               __cil_tmp60);
        }
      } else {
      }
      }
      goto while_break___6;
    }
    while_break___6: ;
    }
  } else {
  }
  }
  {
  __cil_tmp61 = (unsigned long )mos7840_port;
  __cil_tmp62 = __cil_tmp61 + 16;
  __cil_tmp63 = *((struct urb **)__cil_tmp62);
  if (! __cil_tmp63) {
    {
    while (1) {
      while_continue___7: ;
      {
      __cil_tmp64 = & debug;
      if (*__cil_tmp64) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "URB KILLED !!!");
        }
      } else {
      }
      }
      goto while_break___7;
    }
    while_break___7: ;
    }
    __cil_tmp65 = (unsigned long )mos7840_port;
    __cil_tmp66 = __cil_tmp65 + 384;
    *((bool *)__cil_tmp66) = (bool )0;
    return;
  } else {
  }
  }
  {
  __cil_tmp67 = (unsigned long )mos7840_port;
  __cil_tmp68 = __cil_tmp67 + 384;
  *((bool *)__cil_tmp68) = (bool )1;
  __cil_tmp69 = (unsigned long )mos7840_port;
  __cil_tmp70 = __cil_tmp69 + 16;
  __cil_tmp71 = *((struct urb **)__cil_tmp70);
  retval = usb_submit_urb(__cil_tmp71, 32U);
  }
  if (retval) {
    {
    while (1) {
      while_continue___8: ;
      {
      __cil_tmp72 = & debug;
      if (*__cil_tmp72) {
        {
        printk("<7>%s: usb_submit_urb(read bulk) failed, retval = %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               retval);
        }
      } else {
      }
      }
      goto while_break___8;
    }
    while_break___8: ;
    }
    __cil_tmp73 = (unsigned long )mos7840_port;
    __cil_tmp74 = __cil_tmp73 + 384;
    *((bool *)__cil_tmp74) = (bool )0;
  } else {
  }
  return;
}
}
static void mos7840_bulk_out_data_callback(struct urb *urb )
{ struct moschip_port *mos7840_port ;
  struct tty_struct *tty ;
  int status ;
  int i ;
  int tmp___7 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  spinlock_t *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct urb *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  spinlock_t *__cil_tmp28 ;
  bool *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct usb_serial_port *__cil_tmp32 ;
  bool *__cil_tmp33 ;
  bool *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct usb_serial_port *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct tty_port *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  {
  {
  __cil_tmp7 = (unsigned long )urb;
  __cil_tmp8 = __cil_tmp7 + 96;
  status = *((int *)__cil_tmp8);
  __cil_tmp9 = (unsigned long )urb;
  __cil_tmp10 = __cil_tmp9 + 176;
  __cil_tmp11 = *((void **)__cil_tmp10);
  mos7840_port = (struct moschip_port *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )mos7840_port;
  __cil_tmp13 = __cil_tmp12 + 216;
  __cil_tmp14 = (spinlock_t *)__cil_tmp13;
  spin_lock(__cil_tmp14);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    if (i < 16) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp15 = i * 8UL;
    __cil_tmp16 = 240 + __cil_tmp15;
    __cil_tmp17 = (unsigned long )mos7840_port;
    __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
    __cil_tmp19 = *((struct urb **)__cil_tmp18);
    __cil_tmp20 = (unsigned long )__cil_tmp19;
    __cil_tmp21 = (unsigned long )urb;
    if (__cil_tmp21 == __cil_tmp20) {
      __cil_tmp22 = i * 1UL;
      __cil_tmp23 = 368 + __cil_tmp22;
      __cil_tmp24 = (unsigned long )mos7840_port;
      __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
      *((char *)__cil_tmp25) = (char)0;
      goto while_break;
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp26 = (unsigned long )mos7840_port;
  __cil_tmp27 = __cil_tmp26 + 216;
  __cil_tmp28 = (spinlock_t *)__cil_tmp27;
  spin_unlock(__cil_tmp28);
  }
  if (status) {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp29 = & debug;
      if (*__cil_tmp29) {
        {
        printk("<7>%s: nonzero write bulk status received:%d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               status);
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    return;
  } else {
  }
  {
  __cil_tmp30 = (unsigned long )mos7840_port;
  __cil_tmp31 = __cil_tmp30 + 168;
  __cil_tmp32 = *((struct usb_serial_port **)__cil_tmp31);
  tmp___7 = mos7840_port_paranoia_check(__cil_tmp32, "mos7840_bulk_out_data_callback");
  }
  if (tmp___7) {
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp33 = & debug;
      if (*__cil_tmp33) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Port Paranoia failed");
        }
      } else {
      }
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    return;
  } else {
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp34 = & debug;
    if (*__cil_tmp34) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "Entering .........");
      }
    } else {
    }
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  {
  __cil_tmp35 = (unsigned long )mos7840_port;
  __cil_tmp36 = __cil_tmp35 + 168;
  __cil_tmp37 = *((struct usb_serial_port **)__cil_tmp36);
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = __cil_tmp38 + 8;
  __cil_tmp40 = (struct tty_port *)__cil_tmp39;
  tty = tty_port_tty_get(__cil_tmp40);
  }
  if (tty) {
    {
    __cil_tmp41 = (unsigned long )mos7840_port;
    __cil_tmp42 = __cil_tmp41 + 34;
    if (*((char *)__cil_tmp42)) {
      {
      tty_wakeup(tty);
      }
    } else {
    }
    }
  } else {
  }
  {
  tty_kref_put(tty);
  }
  return;
}
}
static struct lock_class_key __key___6 ;
static struct lock_class_key __key___7 ;
static int mos7840_open(struct tty_struct *tty , struct usb_serial_port *port )
{ int response ;
  int j ;
  struct usb_serial *serial ;
  struct urb *urb ;
  __u16 Data ;
  int status ;
  struct moschip_port *mos7840_port ;
  struct moschip_port *port0 ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  bool *__cil_tmp16 ;
  bool *__cil_tmp17 ;
  bool *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct usb_serial_port *__cil_tmp23 ;
  void *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  void *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct usb_device *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct urb *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  int __cil_tmp37 ;
  struct usb_device *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct urb *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  char __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  void *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct device *__cil_tmp62 ;
  struct device const *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  size_t __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  void *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  void *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  struct device *__cil_tmp77 ;
  struct device const *__cil_tmp78 ;
  __u16 *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  __u8 __cil_tmp82 ;
  __u16 __cil_tmp83 ;
  bool *__cil_tmp84 ;
  __u16 *__cil_tmp85 ;
  __u16 *__cil_tmp86 ;
  __u16 __cil_tmp87 ;
  int __cil_tmp88 ;
  int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  __u8 __cil_tmp92 ;
  __u16 __cil_tmp93 ;
  __u16 *__cil_tmp94 ;
  __u16 __cil_tmp95 ;
  bool *__cil_tmp96 ;
  __u16 *__cil_tmp97 ;
  __u16 *__cil_tmp98 ;
  __u16 __cil_tmp99 ;
  int __cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  __u8 __cil_tmp104 ;
  __u16 __cil_tmp105 ;
  __u16 *__cil_tmp106 ;
  __u16 __cil_tmp107 ;
  bool *__cil_tmp108 ;
  __u16 *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  __u8 __cil_tmp112 ;
  __u16 __cil_tmp113 ;
  bool *__cil_tmp114 ;
  __u16 *__cil_tmp115 ;
  __u16 *__cil_tmp116 ;
  __u16 __cil_tmp117 ;
  int __cil_tmp118 ;
  int __cil_tmp119 ;
  __u16 *__cil_tmp120 ;
  __u16 *__cil_tmp121 ;
  __u16 __cil_tmp122 ;
  int __cil_tmp123 ;
  int __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  __u8 __cil_tmp127 ;
  __u16 __cil_tmp128 ;
  __u16 *__cil_tmp129 ;
  __u16 __cil_tmp130 ;
  bool *__cil_tmp131 ;
  __u16 *__cil_tmp132 ;
  __u16 __cil_tmp133 ;
  __u16 *__cil_tmp134 ;
  __u16 __cil_tmp135 ;
  bool *__cil_tmp136 ;
  __u16 *__cil_tmp137 ;
  __u16 __cil_tmp138 ;
  __u16 *__cil_tmp139 ;
  __u16 __cil_tmp140 ;
  bool *__cil_tmp141 ;
  __u16 *__cil_tmp142 ;
  __u16 __cil_tmp143 ;
  __u16 *__cil_tmp144 ;
  __u16 __cil_tmp145 ;
  bool *__cil_tmp146 ;
  __u16 *__cil_tmp147 ;
  __u16 __cil_tmp148 ;
  __u16 *__cil_tmp149 ;
  __u16 __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  __u16 *__cil_tmp153 ;
  __u16 __cil_tmp154 ;
  __u16 *__cil_tmp155 ;
  __u16 __cil_tmp156 ;
  __u16 *__cil_tmp157 ;
  __u16 __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  __u16 *__cil_tmp161 ;
  __u16 __cil_tmp162 ;
  __u16 *__cil_tmp163 ;
  __u16 __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  __u16 *__cil_tmp167 ;
  __u16 __cil_tmp168 ;
  __u16 *__cil_tmp169 ;
  __u16 *__cil_tmp170 ;
  __u16 __cil_tmp171 ;
  int __cil_tmp172 ;
  int __cil_tmp173 ;
  __u16 __cil_tmp174 ;
  __u16 *__cil_tmp175 ;
  __u16 __cil_tmp176 ;
  __u16 *__cil_tmp177 ;
  __u16 __cil_tmp178 ;
  __u16 *__cil_tmp179 ;
  __u16 __cil_tmp180 ;
  __u16 *__cil_tmp181 ;
  __u16 __cil_tmp182 ;
  __u16 *__cil_tmp183 ;
  __u16 __cil_tmp184 ;
  __u16 *__cil_tmp185 ;
  __u16 __cil_tmp186 ;
  __u16 *__cil_tmp187 ;
  __u16 *__cil_tmp188 ;
  __u16 __cil_tmp189 ;
  int __cil_tmp190 ;
  int __cil_tmp191 ;
  __u16 __cil_tmp192 ;
  __u16 *__cil_tmp193 ;
  __u16 __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  __u16 *__cil_tmp197 ;
  __u16 __cil_tmp198 ;
  __u16 *__cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  __u8 __cil_tmp202 ;
  __u16 __cil_tmp203 ;
  __u16 *__cil_tmp204 ;
  __u16 *__cil_tmp205 ;
  __u16 __cil_tmp206 ;
  int __cil_tmp207 ;
  int __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  __u8 __cil_tmp211 ;
  __u16 __cil_tmp212 ;
  __u16 *__cil_tmp213 ;
  __u16 __cil_tmp214 ;
  __u16 *__cil_tmp215 ;
  __u16 *__cil_tmp216 ;
  __u16 __cil_tmp217 ;
  int __cil_tmp218 ;
  int __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  __u8 __cil_tmp222 ;
  __u16 __cil_tmp223 ;
  __u16 *__cil_tmp224 ;
  __u16 __cil_tmp225 ;
  __u16 *__cil_tmp226 ;
  __u16 __cil_tmp227 ;
  __u16 *__cil_tmp228 ;
  __u16 __cil_tmp229 ;
  __u16 *__cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  __u8 __cil_tmp233 ;
  __u16 __cil_tmp234 ;
  __u16 *__cil_tmp235 ;
  __u16 *__cil_tmp236 ;
  __u16 __cil_tmp237 ;
  int __cil_tmp238 ;
  int __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  __u8 __cil_tmp242 ;
  __u16 __cil_tmp243 ;
  __u16 *__cil_tmp244 ;
  __u16 __cil_tmp245 ;
  __u16 *__cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  __u8 __cil_tmp249 ;
  __u16 __cil_tmp250 ;
  __u16 *__cil_tmp251 ;
  __u16 *__cil_tmp252 ;
  __u16 __cil_tmp253 ;
  int __cil_tmp254 ;
  int __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  __u8 __cil_tmp258 ;
  __u16 __cil_tmp259 ;
  __u16 *__cil_tmp260 ;
  __u16 __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  char __cil_tmp264 ;
  int __cil_tmp265 ;
  void *__cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  struct usb_serial_port *__cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned char *__cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  struct usb_device *__cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  struct usb_serial_port *__cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  __u8 __cil_tmp285 ;
  unsigned int __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  struct usb_serial_port *__cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  struct urb *__cil_tmp294 ;
  struct usb_device *__cil_tmp295 ;
  int __cil_tmp296 ;
  unsigned int __cil_tmp297 ;
  unsigned int __cil_tmp298 ;
  unsigned int __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  struct usb_serial_port *__cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned char *__cil_tmp307 ;
  void *__cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  struct usb_serial_port *__cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  struct urb *__cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  u32 __cil_tmp319 ;
  int __cil_tmp320 ;
  void *__cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  struct usb_serial_port *__cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  struct urb *__cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  int __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  struct usb_serial_port *__cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  struct urb *__cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  struct device *__cil_tmp343 ;
  struct device const *__cil_tmp344 ;
  bool *__cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  unsigned char __cil_tmp348 ;
  int __cil_tmp349 ;
  bool *__cil_tmp350 ;
  struct usb_serial *__cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  unsigned char __cil_tmp354 ;
  int __cil_tmp355 ;
  bool *__cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  __u8 __cil_tmp359 ;
  int __cil_tmp360 ;
  bool *__cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  __u8 __cil_tmp364 ;
  int __cil_tmp365 ;
  bool *__cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  __u8 __cil_tmp369 ;
  int __cil_tmp370 ;
  bool *__cil_tmp371 ;
  int __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  unsigned long __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  unsigned long __cil_tmp378 ;
  unsigned char __cil_tmp379 ;
  int __cil_tmp380 ;
  struct usb_serial *__cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  unsigned char __cil_tmp384 ;
  __u16 __cil_tmp385 ;
  int __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  unsigned char __cil_tmp389 ;
  __u16 __cil_tmp390 ;
  int __cil_tmp391 ;
  int __cil_tmp392 ;
  int __cil_tmp393 ;
  struct usb_device *__cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  __u8 __cil_tmp397 ;
  int __cil_tmp398 ;
  int __cil_tmp399 ;
  unsigned int __cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  struct urb *__cil_tmp403 ;
  struct usb_device *__cil_tmp404 ;
  int __cil_tmp405 ;
  unsigned int __cil_tmp406 ;
  unsigned int __cil_tmp407 ;
  unsigned int __cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  unsigned long __cil_tmp410 ;
  unsigned char *__cil_tmp411 ;
  void *__cil_tmp412 ;
  unsigned long __cil_tmp413 ;
  unsigned long __cil_tmp414 ;
  struct urb *__cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  unsigned long __cil_tmp417 ;
  u32 __cil_tmp418 ;
  int __cil_tmp419 ;
  void *__cil_tmp420 ;
  struct usb_device *__cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  unsigned long __cil_tmp423 ;
  __u8 __cil_tmp424 ;
  unsigned int __cil_tmp425 ;
  unsigned long __cil_tmp426 ;
  unsigned long __cil_tmp427 ;
  struct urb *__cil_tmp428 ;
  struct usb_device *__cil_tmp429 ;
  int __cil_tmp430 ;
  unsigned int __cil_tmp431 ;
  unsigned int __cil_tmp432 ;
  unsigned int __cil_tmp433 ;
  unsigned long __cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  unsigned char *__cil_tmp436 ;
  void *__cil_tmp437 ;
  unsigned long __cil_tmp438 ;
  unsigned long __cil_tmp439 ;
  struct urb *__cil_tmp440 ;
  unsigned long __cil_tmp441 ;
  unsigned long __cil_tmp442 ;
  u32 __cil_tmp443 ;
  int __cil_tmp444 ;
  void *__cil_tmp445 ;
  struct usb_device *__cil_tmp446 ;
  unsigned long __cil_tmp447 ;
  unsigned long __cil_tmp448 ;
  __u8 __cil_tmp449 ;
  unsigned int __cil_tmp450 ;
  unsigned long __cil_tmp451 ;
  unsigned long __cil_tmp452 ;
  struct urb *__cil_tmp453 ;
  struct usb_device *__cil_tmp454 ;
  int __cil_tmp455 ;
  unsigned int __cil_tmp456 ;
  unsigned int __cil_tmp457 ;
  unsigned int __cil_tmp458 ;
  unsigned long __cil_tmp459 ;
  unsigned long __cil_tmp460 ;
  unsigned char *__cil_tmp461 ;
  void *__cil_tmp462 ;
  unsigned long __cil_tmp463 ;
  unsigned long __cil_tmp464 ;
  struct urb *__cil_tmp465 ;
  unsigned long __cil_tmp466 ;
  unsigned long __cil_tmp467 ;
  u32 __cil_tmp468 ;
  int __cil_tmp469 ;
  void *__cil_tmp470 ;
  bool *__cil_tmp471 ;
  unsigned long __cil_tmp472 ;
  unsigned long __cil_tmp473 ;
  __u8 __cil_tmp474 ;
  int __cil_tmp475 ;
  unsigned long __cil_tmp476 ;
  unsigned long __cil_tmp477 ;
  unsigned long __cil_tmp478 ;
  unsigned long __cil_tmp479 ;
  struct urb *__cil_tmp480 ;
  unsigned long __cil_tmp481 ;
  unsigned long __cil_tmp482 ;
  struct device *__cil_tmp483 ;
  struct device const *__cil_tmp484 ;
  unsigned long __cil_tmp485 ;
  unsigned long __cil_tmp486 ;
  unsigned long __cil_tmp487 ;
  unsigned long __cil_tmp488 ;
  wait_queue_head_t *__cil_tmp489 ;
  unsigned long __cil_tmp490 ;
  unsigned long __cil_tmp491 ;
  wait_queue_head_t *__cil_tmp492 ;
  unsigned long __cil_tmp493 ;
  unsigned long __cil_tmp494 ;
  struct async_icount *__cil_tmp495 ;
  void *__cil_tmp496 ;
  unsigned long __cil_tmp497 ;
  unsigned long __cil_tmp498 ;
  unsigned long __cil_tmp499 ;
  unsigned long __cil_tmp500 ;
  unsigned long __cil_tmp501 ;
  unsigned long __cil_tmp502 ;
  unsigned long __cil_tmp503 ;
  unsigned long __cil_tmp504 ;
  unsigned long __cil_tmp505 ;
  unsigned long __cil_tmp506 ;
  bool *__cil_tmp507 ;
  bool *__cil_tmp508 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp16 = & debug;
    if (*__cil_tmp16) {
      {
      printk("<7>%s: %s enter\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_open");
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  tmp___7 = mos7840_port_paranoia_check(port, "mos7840_open");
  }
  if (tmp___7) {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp17 = & debug;
      if (*__cil_tmp17) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Port Paranoia failed");
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    return (-19);
  } else {
  }
  {
  serial = *((struct usb_serial **)port);
  tmp___8 = mos7840_serial_paranoia_check(serial, "mos7840_open");
  }
  if (tmp___8) {
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp18 = & debug;
      if (*__cil_tmp18) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Serial Paranoia failed");
        }
      } else {
      }
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    return (-19);
  } else {
  }
  {
  mos7840_port = mos7840_get_port_private(port);
  __cil_tmp19 = 0 * 8UL;
  __cil_tmp20 = 32 + __cil_tmp19;
  __cil_tmp21 = (unsigned long )serial;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  __cil_tmp23 = *((struct usb_serial_port **)__cil_tmp22);
  port0 = mos7840_get_port_private(__cil_tmp23);
  }
  {
  __cil_tmp24 = (void *)0;
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = (unsigned long )mos7840_port;
  if (__cil_tmp26 == __cil_tmp25) {
    return (-19);
  } else {
    {
    __cil_tmp27 = (void *)0;
    __cil_tmp28 = (unsigned long )__cil_tmp27;
    __cil_tmp29 = (unsigned long )port0;
    if (__cil_tmp29 == __cil_tmp28) {
      return (-19);
    } else {
    }
    }
  }
  }
  {
  __cil_tmp30 = *((struct usb_device **)serial);
  __cil_tmp31 = (unsigned long )port;
  __cil_tmp32 = __cil_tmp31 + 536;
  __cil_tmp33 = *((struct urb **)__cil_tmp32);
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 + 88;
  __cil_tmp36 = *((unsigned int *)__cil_tmp35);
  __cil_tmp37 = (int )__cil_tmp36;
  usb_clear_halt(__cil_tmp30, __cil_tmp37);
  __cil_tmp38 = *((struct usb_device **)serial);
  __cil_tmp39 = (unsigned long )port;
  __cil_tmp40 = __cil_tmp39 + 464;
  __cil_tmp41 = *((struct urb **)__cil_tmp40);
  __cil_tmp42 = (unsigned long )__cil_tmp41;
  __cil_tmp43 = __cil_tmp42 + 88;
  __cil_tmp44 = *((unsigned int *)__cil_tmp43);
  __cil_tmp45 = (int )__cil_tmp44;
  usb_clear_halt(__cil_tmp38, __cil_tmp45);
  __cil_tmp46 = (unsigned long )port0;
  __cil_tmp47 = __cil_tmp46 + 35;
  __cil_tmp48 = (unsigned long )port0;
  __cil_tmp49 = __cil_tmp48 + 35;
  __cil_tmp50 = *((char *)__cil_tmp49);
  __cil_tmp51 = (int )__cil_tmp50;
  __cil_tmp52 = __cil_tmp51 + 1;
  *((char *)__cil_tmp47) = (char )__cil_tmp52;
  j = 0;
  }
  {
  while (1) {
    while_continue___2: ;
    if (j < 16) {
    } else {
      goto while_break___2;
    }
    {
    urb = usb_alloc_urb(0, 208U);
    __cil_tmp53 = j * 8UL;
    __cil_tmp54 = 240 + __cil_tmp53;
    __cil_tmp55 = (unsigned long )mos7840_port;
    __cil_tmp56 = __cil_tmp55 + __cil_tmp54;
    *((struct urb **)__cil_tmp56) = urb;
    }
    {
    __cil_tmp57 = (void *)0;
    __cil_tmp58 = (unsigned long )__cil_tmp57;
    __cil_tmp59 = (unsigned long )urb;
    if (__cil_tmp59 == __cil_tmp58) {
      {
      __cil_tmp60 = (unsigned long )port;
      __cil_tmp61 = __cil_tmp60 + 712;
      __cil_tmp62 = (struct device *)__cil_tmp61;
      __cil_tmp63 = (struct device const *)__cil_tmp62;
      dev_err(__cil_tmp63, "No more urbs???\n");
      }
      goto __Cont;
    } else {
    }
    }
    {
    __cil_tmp64 = (unsigned long )urb;
    __cil_tmp65 = __cil_tmp64 + 104;
    __cil_tmp66 = (size_t )32;
    *((void **)__cil_tmp65) = kmalloc(__cil_tmp66, 208U);
    }
    {
    __cil_tmp67 = (unsigned long )urb;
    __cil_tmp68 = __cil_tmp67 + 104;
    __cil_tmp69 = *((void **)__cil_tmp68);
    if (! __cil_tmp69) {
      {
      usb_free_urb(urb);
      __cil_tmp70 = j * 8UL;
      __cil_tmp71 = 240 + __cil_tmp70;
      __cil_tmp72 = (unsigned long )mos7840_port;
      __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
      __cil_tmp74 = (void *)0;
      *((struct urb **)__cil_tmp73) = (struct urb *)__cil_tmp74;
      __cil_tmp75 = (unsigned long )port;
      __cil_tmp76 = __cil_tmp75 + 712;
      __cil_tmp77 = (struct device *)__cil_tmp76;
      __cil_tmp78 = (struct device const *)__cil_tmp77;
      dev_err(__cil_tmp78, "%s-out of memory for urb buffers.\n", "mos7840_open");
      }
      goto __Cont;
    } else {
    }
    }
    __Cont:
    j = j + 1;
  }
  while_break___2: ;
  }
  {
  __cil_tmp79 = & Data;
  *__cil_tmp79 = (__u16 )0;
  __cil_tmp80 = (unsigned long )mos7840_port;
  __cil_tmp81 = __cil_tmp80 + 176;
  __cil_tmp82 = *((__u8 *)__cil_tmp81);
  __cil_tmp83 = (__u16 )__cil_tmp82;
  status = mos7840_get_reg_sync(port, __cil_tmp83, & Data);
  }
  if (status < 0) {
    {
    while (1) {
      while_continue___3: ;
      {
      __cil_tmp84 = & debug;
      if (*__cil_tmp84) {
        {
        printk("<7>%s: Reading Spreg failed\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c");
        }
      } else {
      }
      }
      goto while_break___3;
    }
    while_break___3: ;
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp85 = & Data;
  __cil_tmp86 = & Data;
  __cil_tmp87 = *__cil_tmp86;
  __cil_tmp88 = (int )__cil_tmp87;
  __cil_tmp89 = __cil_tmp88 | 128;
  *__cil_tmp85 = (__u16 )__cil_tmp89;
  __cil_tmp90 = (unsigned long )mos7840_port;
  __cil_tmp91 = __cil_tmp90 + 176;
  __cil_tmp92 = *((__u8 *)__cil_tmp91);
  __cil_tmp93 = (__u16 )__cil_tmp92;
  __cil_tmp94 = & Data;
  __cil_tmp95 = *__cil_tmp94;
  status = mos7840_set_reg_sync(port, __cil_tmp93, __cil_tmp95);
  }
  if (status < 0) {
    {
    while (1) {
      while_continue___4: ;
      {
      __cil_tmp96 = & debug;
      if (*__cil_tmp96) {
        {
        printk("<7>%s: writing Spreg failed\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c");
        }
      } else {
      }
      }
      goto while_break___4;
    }
    while_break___4: ;
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp97 = & Data;
  __cil_tmp98 = & Data;
  __cil_tmp99 = *__cil_tmp98;
  __cil_tmp100 = (int )__cil_tmp99;
  __cil_tmp101 = __cil_tmp100 & -129;
  *__cil_tmp97 = (__u16 )__cil_tmp101;
  __cil_tmp102 = (unsigned long )mos7840_port;
  __cil_tmp103 = __cil_tmp102 + 176;
  __cil_tmp104 = *((__u8 *)__cil_tmp103);
  __cil_tmp105 = (__u16 )__cil_tmp104;
  __cil_tmp106 = & Data;
  __cil_tmp107 = *__cil_tmp106;
  status = mos7840_set_reg_sync(port, __cil_tmp105, __cil_tmp107);
  }
  if (status < 0) {
    {
    while (1) {
      while_continue___5: ;
      {
      __cil_tmp108 = & debug;
      if (*__cil_tmp108) {
        {
        printk("<7>%s: writing Spreg failed\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c");
        }
      } else {
      }
      }
      goto while_break___5;
    }
    while_break___5: ;
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp109 = & Data;
  *__cil_tmp109 = (__u16 )0;
  __cil_tmp110 = (unsigned long )mos7840_port;
  __cil_tmp111 = __cil_tmp110 + 177;
  __cil_tmp112 = *((__u8 *)__cil_tmp111);
  __cil_tmp113 = (__u16 )__cil_tmp112;
  status = mos7840_get_reg_sync(port, __cil_tmp113, & Data);
  }
  if (status < 0) {
    {
    while (1) {
      while_continue___6: ;
      {
      __cil_tmp114 = & debug;
      if (*__cil_tmp114) {
        {
        printk("<7>%s: Reading Controlreg failed\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c");
        }
      } else {
      }
      }
      goto while_break___6;
    }
    while_break___6: ;
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp115 = & Data;
  __cil_tmp116 = & Data;
  __cil_tmp117 = *__cil_tmp116;
  __cil_tmp118 = (int )__cil_tmp117;
  __cil_tmp119 = __cil_tmp118 | 8;
  *__cil_tmp115 = (__u16 )__cil_tmp119;
  __cil_tmp120 = & Data;
  __cil_tmp121 = & Data;
  __cil_tmp122 = *__cil_tmp121;
  __cil_tmp123 = (int )__cil_tmp122;
  __cil_tmp124 = __cil_tmp123 | 32;
  *__cil_tmp120 = (__u16 )__cil_tmp124;
  __cil_tmp125 = (unsigned long )mos7840_port;
  __cil_tmp126 = __cil_tmp125 + 177;
  __cil_tmp127 = *((__u8 *)__cil_tmp126);
  __cil_tmp128 = (__u16 )__cil_tmp127;
  __cil_tmp129 = & Data;
  __cil_tmp130 = *__cil_tmp129;
  status = mos7840_set_reg_sync(port, __cil_tmp128, __cil_tmp130);
  }
  if (status < 0) {
    {
    while (1) {
      while_continue___7: ;
      {
      __cil_tmp131 = & debug;
      if (*__cil_tmp131) {
        {
        printk("<7>%s: writing Controlreg failed\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c");
        }
      } else {
      }
      }
      goto while_break___7;
    }
    while_break___7: ;
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp132 = & Data;
  *__cil_tmp132 = (__u16 )0;
  __cil_tmp133 = (__u16 )1;
  __cil_tmp134 = & Data;
  __cil_tmp135 = *__cil_tmp134;
  status = mos7840_set_uart_reg(port, __cil_tmp133, __cil_tmp135);
  }
  if (status < 0) {
    {
    while (1) {
      while_continue___8: ;
      {
      __cil_tmp136 = & debug;
      if (*__cil_tmp136) {
        {
        printk("<7>%s: disabling interrupts failed\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c");
        }
      } else {
      }
      }
      goto while_break___8;
    }
    while_break___8: ;
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp137 = & Data;
  *__cil_tmp137 = (__u16 )0;
  __cil_tmp138 = (__u16 )2;
  __cil_tmp139 = & Data;
  __cil_tmp140 = *__cil_tmp139;
  status = mos7840_set_uart_reg(port, __cil_tmp138, __cil_tmp140);
  }
  if (status < 0) {
    {
    while (1) {
      while_continue___9: ;
      {
      __cil_tmp141 = & debug;
      if (*__cil_tmp141) {
        {
        printk("<7>%s: Writing FIFO_CONTROL_REGISTER  failed\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c");
        }
      } else {
      }
      }
      goto while_break___9;
    }
    while_break___9: ;
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp142 = & Data;
  *__cil_tmp142 = (__u16 )207;
  __cil_tmp143 = (__u16 )2;
  __cil_tmp144 = & Data;
  __cil_tmp145 = *__cil_tmp144;
  status = mos7840_set_uart_reg(port, __cil_tmp143, __cil_tmp145);
  }
  if (status < 0) {
    {
    while (1) {
      while_continue___10: ;
      {
      __cil_tmp146 = & debug;
      if (*__cil_tmp146) {
        {
        printk("<7>%s: Writing FIFO_CONTROL_REGISTER  failed\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c");
        }
      } else {
      }
      }
      goto while_break___10;
    }
    while_break___10: ;
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp147 = & Data;
  *__cil_tmp147 = (__u16 )3;
  __cil_tmp148 = (__u16 )3;
  __cil_tmp149 = & Data;
  __cil_tmp150 = *__cil_tmp149;
  status = mos7840_set_uart_reg(port, __cil_tmp148, __cil_tmp150);
  __cil_tmp151 = (unsigned long )mos7840_port;
  __cil_tmp152 = __cil_tmp151 + 32;
  __cil_tmp153 = & Data;
  __cil_tmp154 = *__cil_tmp153;
  *((__u8 *)__cil_tmp152) = (__u8 )__cil_tmp154;
  __cil_tmp155 = & Data;
  *__cil_tmp155 = (__u16 )11;
  __cil_tmp156 = (__u16 )4;
  __cil_tmp157 = & Data;
  __cil_tmp158 = *__cil_tmp157;
  status = mos7840_set_uart_reg(port, __cil_tmp156, __cil_tmp158);
  __cil_tmp159 = (unsigned long )mos7840_port;
  __cil_tmp160 = __cil_tmp159 + 33;
  __cil_tmp161 = & Data;
  __cil_tmp162 = *__cil_tmp161;
  *((__u8 *)__cil_tmp160) = (__u8 )__cil_tmp162;
  __cil_tmp163 = & Data;
  *__cil_tmp163 = (__u16 )0;
  __cil_tmp164 = (__u16 )3;
  status = mos7840_get_uart_reg(port, __cil_tmp164, & Data);
  __cil_tmp165 = (unsigned long )mos7840_port;
  __cil_tmp166 = __cil_tmp165 + 32;
  __cil_tmp167 = & Data;
  __cil_tmp168 = *__cil_tmp167;
  *((__u8 *)__cil_tmp166) = (__u8 )__cil_tmp168;
  __cil_tmp169 = & Data;
  __cil_tmp170 = & Data;
  __cil_tmp171 = *__cil_tmp170;
  __cil_tmp172 = (int )__cil_tmp171;
  __cil_tmp173 = __cil_tmp172 | 128;
  *__cil_tmp169 = (__u16 )__cil_tmp173;
  __cil_tmp174 = (__u16 )3;
  __cil_tmp175 = & Data;
  __cil_tmp176 = *__cil_tmp175;
  status = mos7840_set_uart_reg(port, __cil_tmp174, __cil_tmp176);
  __cil_tmp177 = & Data;
  *__cil_tmp177 = (__u16 )12;
  __cil_tmp178 = (__u16 )0;
  __cil_tmp179 = & Data;
  __cil_tmp180 = *__cil_tmp179;
  status = mos7840_set_uart_reg(port, __cil_tmp178, __cil_tmp180);
  __cil_tmp181 = & Data;
  *__cil_tmp181 = (__u16 )0;
  __cil_tmp182 = (__u16 )1;
  __cil_tmp183 = & Data;
  __cil_tmp184 = *__cil_tmp183;
  status = mos7840_set_uart_reg(port, __cil_tmp182, __cil_tmp184);
  __cil_tmp185 = & Data;
  *__cil_tmp185 = (__u16 )0;
  __cil_tmp186 = (__u16 )3;
  status = mos7840_get_uart_reg(port, __cil_tmp186, & Data);
  __cil_tmp187 = & Data;
  __cil_tmp188 = & Data;
  __cil_tmp189 = *__cil_tmp188;
  __cil_tmp190 = (int )__cil_tmp189;
  __cil_tmp191 = __cil_tmp190 & -129;
  *__cil_tmp187 = (__u16 )__cil_tmp191;
  __cil_tmp192 = (__u16 )3;
  __cil_tmp193 = & Data;
  __cil_tmp194 = *__cil_tmp193;
  status = mos7840_set_uart_reg(port, __cil_tmp192, __cil_tmp194);
  __cil_tmp195 = (unsigned long )mos7840_port;
  __cil_tmp196 = __cil_tmp195 + 32;
  __cil_tmp197 = & Data;
  __cil_tmp198 = *__cil_tmp197;
  *((__u8 *)__cil_tmp196) = (__u8 )__cil_tmp198;
  __cil_tmp199 = & Data;
  *__cil_tmp199 = (__u16 )0;
  __cil_tmp200 = (unsigned long )mos7840_port;
  __cil_tmp201 = __cil_tmp200 + 176;
  __cil_tmp202 = *((__u8 *)__cil_tmp201);
  __cil_tmp203 = (__u16 )__cil_tmp202;
  status = mos7840_get_reg_sync(port, __cil_tmp203, & Data);
  __cil_tmp204 = & Data;
  __cil_tmp205 = & Data;
  __cil_tmp206 = *__cil_tmp205;
  __cil_tmp207 = (int )__cil_tmp206;
  __cil_tmp208 = __cil_tmp207 | 12;
  *__cil_tmp204 = (__u16 )__cil_tmp208;
  __cil_tmp209 = (unsigned long )mos7840_port;
  __cil_tmp210 = __cil_tmp209 + 176;
  __cil_tmp211 = *((__u8 *)__cil_tmp210);
  __cil_tmp212 = (__u16 )__cil_tmp211;
  __cil_tmp213 = & Data;
  __cil_tmp214 = *__cil_tmp213;
  status = mos7840_set_reg_sync(port, __cil_tmp212, __cil_tmp214);
  __cil_tmp215 = & Data;
  __cil_tmp216 = & Data;
  __cil_tmp217 = *__cil_tmp216;
  __cil_tmp218 = (int )__cil_tmp217;
  __cil_tmp219 = __cil_tmp218 & -13;
  *__cil_tmp215 = (__u16 )__cil_tmp219;
  __cil_tmp220 = (unsigned long )mos7840_port;
  __cil_tmp221 = __cil_tmp220 + 176;
  __cil_tmp222 = *((__u8 *)__cil_tmp221);
  __cil_tmp223 = (__u16 )__cil_tmp222;
  __cil_tmp224 = & Data;
  __cil_tmp225 = *__cil_tmp224;
  status = mos7840_set_reg_sync(port, __cil_tmp223, __cil_tmp225);
  __cil_tmp226 = & Data;
  *__cil_tmp226 = (__u16 )12;
  __cil_tmp227 = (__u16 )1;
  __cil_tmp228 = & Data;
  __cil_tmp229 = *__cil_tmp228;
  status = mos7840_set_uart_reg(port, __cil_tmp227, __cil_tmp229);
  __cil_tmp230 = & Data;
  *__cil_tmp230 = (__u16 )0;
  __cil_tmp231 = (unsigned long )mos7840_port;
  __cil_tmp232 = __cil_tmp231 + 177;
  __cil_tmp233 = *((__u8 *)__cil_tmp232);
  __cil_tmp234 = (__u16 )__cil_tmp233;
  status = mos7840_get_reg_sync(port, __cil_tmp234, & Data);
  __cil_tmp235 = & Data;
  __cil_tmp236 = & Data;
  __cil_tmp237 = *__cil_tmp236;
  __cil_tmp238 = (int )__cil_tmp237;
  __cil_tmp239 = __cil_tmp238 & -33;
  *__cil_tmp235 = (__u16 )__cil_tmp239;
  __cil_tmp240 = (unsigned long )mos7840_port;
  __cil_tmp241 = __cil_tmp240 + 177;
  __cil_tmp242 = *((__u8 *)__cil_tmp241);
  __cil_tmp243 = (__u16 )__cil_tmp242;
  __cil_tmp244 = & Data;
  __cil_tmp245 = *__cil_tmp244;
  status = mos7840_set_reg_sync(port, __cil_tmp243, __cil_tmp245);
  __cil_tmp246 = & Data;
  *__cil_tmp246 = (__u16 )0;
  __cil_tmp247 = (unsigned long )mos7840_port;
  __cil_tmp248 = __cil_tmp247 + 177;
  __cil_tmp249 = *((__u8 *)__cil_tmp248);
  __cil_tmp250 = (__u16 )__cil_tmp249;
  status = mos7840_get_reg_sync(port, __cil_tmp250, & Data);
  __cil_tmp251 = & Data;
  __cil_tmp252 = & Data;
  __cil_tmp253 = *__cil_tmp252;
  __cil_tmp254 = (int )__cil_tmp253;
  __cil_tmp255 = __cil_tmp254 | 16;
  *__cil_tmp251 = (__u16 )__cil_tmp255;
  __cil_tmp256 = (unsigned long )mos7840_port;
  __cil_tmp257 = __cil_tmp256 + 177;
  __cil_tmp258 = *((__u8 *)__cil_tmp257);
  __cil_tmp259 = (__u16 )__cil_tmp258;
  __cil_tmp260 = & Data;
  __cil_tmp261 = *__cil_tmp260;
  status = mos7840_set_reg_sync(port, __cil_tmp259, __cil_tmp261);
  }
  {
  __cil_tmp262 = (unsigned long )port0;
  __cil_tmp263 = __cil_tmp262 + 35;
  __cil_tmp264 = *((char *)__cil_tmp263);
  __cil_tmp265 = (int )__cil_tmp264;
  if (__cil_tmp265 == 1) {
    {
    __cil_tmp266 = (void *)0;
    __cil_tmp267 = (unsigned long )__cil_tmp266;
    __cil_tmp268 = 0 * 8UL;
    __cil_tmp269 = 32 + __cil_tmp268;
    __cil_tmp270 = (unsigned long )serial;
    __cil_tmp271 = __cil_tmp270 + __cil_tmp269;
    __cil_tmp272 = *((struct usb_serial_port **)__cil_tmp271);
    __cil_tmp273 = (unsigned long )__cil_tmp272;
    __cil_tmp274 = __cil_tmp273 + 392;
    __cil_tmp275 = *((unsigned char **)__cil_tmp274);
    __cil_tmp276 = (unsigned long )__cil_tmp275;
    if (__cil_tmp276 == __cil_tmp267) {
      {
      __cil_tmp277 = *((struct usb_device **)serial);
      __cil_tmp278 = 0 * 8UL;
      __cil_tmp279 = 32 + __cil_tmp278;
      __cil_tmp280 = (unsigned long )serial;
      __cil_tmp281 = __cil_tmp280 + __cil_tmp279;
      __cil_tmp282 = *((struct usb_serial_port **)__cil_tmp281);
      __cil_tmp283 = (unsigned long )__cil_tmp282;
      __cil_tmp284 = __cil_tmp283 + 408;
      __cil_tmp285 = *((__u8 *)__cil_tmp284);
      __cil_tmp286 = (unsigned int )__cil_tmp285;
      tmp___9 = __create_pipe(__cil_tmp277, __cil_tmp286);
      __cil_tmp287 = 0 * 8UL;
      __cil_tmp288 = 32 + __cil_tmp287;
      __cil_tmp289 = (unsigned long )serial;
      __cil_tmp290 = __cil_tmp289 + __cil_tmp288;
      __cil_tmp291 = *((struct usb_serial_port **)__cil_tmp290);
      __cil_tmp292 = (unsigned long )__cil_tmp291;
      __cil_tmp293 = __cil_tmp292 + 400;
      __cil_tmp294 = *((struct urb **)__cil_tmp293);
      __cil_tmp295 = *((struct usb_device **)serial);
      __cil_tmp296 = 1 << 30;
      __cil_tmp297 = (unsigned int )__cil_tmp296;
      __cil_tmp298 = __cil_tmp297 | tmp___9;
      __cil_tmp299 = __cil_tmp298 | 128U;
      __cil_tmp300 = 0 * 8UL;
      __cil_tmp301 = 32 + __cil_tmp300;
      __cil_tmp302 = (unsigned long )serial;
      __cil_tmp303 = __cil_tmp302 + __cil_tmp301;
      __cil_tmp304 = *((struct usb_serial_port **)__cil_tmp303);
      __cil_tmp305 = (unsigned long )__cil_tmp304;
      __cil_tmp306 = __cil_tmp305 + 392;
      __cil_tmp307 = *((unsigned char **)__cil_tmp306);
      __cil_tmp308 = (void *)__cil_tmp307;
      __cil_tmp309 = 0 * 8UL;
      __cil_tmp310 = 32 + __cil_tmp309;
      __cil_tmp311 = (unsigned long )serial;
      __cil_tmp312 = __cil_tmp311 + __cil_tmp310;
      __cil_tmp313 = *((struct usb_serial_port **)__cil_tmp312);
      __cil_tmp314 = (unsigned long )__cil_tmp313;
      __cil_tmp315 = __cil_tmp314 + 400;
      __cil_tmp316 = *((struct urb **)__cil_tmp315);
      __cil_tmp317 = (unsigned long )__cil_tmp316;
      __cil_tmp318 = __cil_tmp317 + 136;
      __cil_tmp319 = *((u32 *)__cil_tmp318);
      __cil_tmp320 = (int )__cil_tmp319;
      __cil_tmp321 = (void *)serial;
      __cil_tmp322 = 0 * 8UL;
      __cil_tmp323 = 32 + __cil_tmp322;
      __cil_tmp324 = (unsigned long )serial;
      __cil_tmp325 = __cil_tmp324 + __cil_tmp323;
      __cil_tmp326 = *((struct usb_serial_port **)__cil_tmp325);
      __cil_tmp327 = (unsigned long )__cil_tmp326;
      __cil_tmp328 = __cil_tmp327 + 400;
      __cil_tmp329 = *((struct urb **)__cil_tmp328);
      __cil_tmp330 = (unsigned long )__cil_tmp329;
      __cil_tmp331 = __cil_tmp330 + 168;
      __cil_tmp332 = *((int *)__cil_tmp331);
      usb_fill_int_urb(__cil_tmp294, __cil_tmp295, __cil_tmp299, __cil_tmp308, __cil_tmp320,
                       & mos7840_interrupt_callback, __cil_tmp321, __cil_tmp332);
      __cil_tmp333 = 0 * 8UL;
      __cil_tmp334 = 32 + __cil_tmp333;
      __cil_tmp335 = (unsigned long )serial;
      __cil_tmp336 = __cil_tmp335 + __cil_tmp334;
      __cil_tmp337 = *((struct usb_serial_port **)__cil_tmp336);
      __cil_tmp338 = (unsigned long )__cil_tmp337;
      __cil_tmp339 = __cil_tmp338 + 400;
      __cil_tmp340 = *((struct urb **)__cil_tmp339);
      response = usb_submit_urb(__cil_tmp340, 208U);
      }
      if (response) {
        {
        __cil_tmp341 = (unsigned long )port;
        __cil_tmp342 = __cil_tmp341 + 712;
        __cil_tmp343 = (struct device *)__cil_tmp342;
        __cil_tmp344 = (struct device const *)__cil_tmp343;
        dev_err(__cil_tmp344, "%s - Error %d submitting interrupt urb\n", "mos7840_open",
                response);
        }
      } else {
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  while (1) {
    while_continue___11: ;
    {
    __cil_tmp345 = & debug;
    if (*__cil_tmp345) {
      {
      __cil_tmp346 = (unsigned long )port;
      __cil_tmp347 = __cil_tmp346 + 384;
      __cil_tmp348 = *((unsigned char *)__cil_tmp347);
      __cil_tmp349 = (int )__cil_tmp348;
      printk("<7>%s: port number is %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp349);
      }
    } else {
    }
    }
    goto while_break___11;
  }
  while_break___11: ;
  }
  {
  while (1) {
    while_continue___12: ;
    {
    __cil_tmp350 = & debug;
    if (*__cil_tmp350) {
      {
      __cil_tmp351 = *((struct usb_serial **)port);
      __cil_tmp352 = (unsigned long )__cil_tmp351;
      __cil_tmp353 = __cil_tmp352 + 25;
      __cil_tmp354 = *((unsigned char *)__cil_tmp353);
      __cil_tmp355 = (int )__cil_tmp354;
      printk("<7>%s: serial number is %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp355);
      }
    } else {
    }
    }
    goto while_break___12;
  }
  while_break___12: ;
  }
  {
  while (1) {
    while_continue___13: ;
    {
    __cil_tmp356 = & debug;
    if (*__cil_tmp356) {
      {
      __cil_tmp357 = (unsigned long )port;
      __cil_tmp358 = __cil_tmp357 + 472;
      __cil_tmp359 = *((__u8 *)__cil_tmp358);
      __cil_tmp360 = (int )__cil_tmp359;
      printk("<7>%s: Bulkin endpoint is %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp360);
      }
    } else {
    }
    }
    goto while_break___13;
  }
  while_break___13: ;
  }
  {
  while (1) {
    while_continue___14: ;
    {
    __cil_tmp361 = & debug;
    if (*__cil_tmp361) {
      {
      __cil_tmp362 = (unsigned long )port;
      __cil_tmp363 = __cil_tmp362 + 608;
      __cil_tmp364 = *((__u8 *)__cil_tmp363);
      __cil_tmp365 = (int )__cil_tmp364;
      printk("<7>%s: BulkOut endpoint is %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp365);
      }
    } else {
    }
    }
    goto while_break___14;
  }
  while_break___14: ;
  }
  {
  while (1) {
    while_continue___15: ;
    {
    __cil_tmp366 = & debug;
    if (*__cil_tmp366) {
      {
      __cil_tmp367 = (unsigned long )port;
      __cil_tmp368 = __cil_tmp367 + 408;
      __cil_tmp369 = *((__u8 *)__cil_tmp368);
      __cil_tmp370 = (int )__cil_tmp369;
      printk("<7>%s: Interrupt endpoint is %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp370);
      }
    } else {
    }
    }
    goto while_break___15;
  }
  while_break___15: ;
  }
  {
  while (1) {
    while_continue___16: ;
    {
    __cil_tmp371 = & debug;
    if (*__cil_tmp371) {
      {
      __cil_tmp372 = *((int *)mos7840_port);
      printk("<7>%s: port\'s number in the device is %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp372);
      }
    } else {
    }
    }
    goto while_break___16;
  }
  while_break___16: ;
  }
  __cil_tmp373 = (unsigned long )mos7840_port;
  __cil_tmp374 = __cil_tmp373 + 16;
  __cil_tmp375 = (unsigned long )port;
  __cil_tmp376 = __cil_tmp375 + 464;
  *((struct urb **)__cil_tmp374) = *((struct urb **)__cil_tmp376);
  {
  __cil_tmp377 = (unsigned long )serial;
  __cil_tmp378 = __cil_tmp377 + 26;
  __cil_tmp379 = *((unsigned char *)__cil_tmp378);
  __cil_tmp380 = (int )__cil_tmp379;
  if (__cil_tmp380 == 2) {
    {
    __cil_tmp381 = *((struct usb_serial **)port);
    __cil_tmp382 = (unsigned long )__cil_tmp381;
    __cil_tmp383 = __cil_tmp382 + 25;
    __cil_tmp384 = *((unsigned char *)__cil_tmp383);
    __cil_tmp385 = (__u16 )__cil_tmp384;
    __cil_tmp386 = (int )__cil_tmp385;
    __cil_tmp387 = (unsigned long )port;
    __cil_tmp388 = __cil_tmp387 + 384;
    __cil_tmp389 = *((unsigned char *)__cil_tmp388);
    __cil_tmp390 = (__u16 )__cil_tmp389;
    __cil_tmp391 = (int )__cil_tmp390;
    __cil_tmp392 = __cil_tmp391 - __cil_tmp386;
    __cil_tmp393 = __cil_tmp392 % 2;
    if (__cil_tmp393 != 0) {
      {
      __cil_tmp394 = *((struct usb_device **)serial);
      __cil_tmp395 = (unsigned long )port;
      __cil_tmp396 = __cil_tmp395 + 472;
      __cil_tmp397 = *((__u8 *)__cil_tmp396);
      __cil_tmp398 = (int )__cil_tmp397;
      __cil_tmp399 = __cil_tmp398 + 2;
      __cil_tmp400 = (unsigned int )__cil_tmp399;
      tmp___10 = __create_pipe(__cil_tmp394, __cil_tmp400);
      __cil_tmp401 = (unsigned long )mos7840_port;
      __cil_tmp402 = __cil_tmp401 + 16;
      __cil_tmp403 = *((struct urb **)__cil_tmp402);
      __cil_tmp404 = *((struct usb_device **)serial);
      __cil_tmp405 = 3 << 30;
      __cil_tmp406 = (unsigned int )__cil_tmp405;
      __cil_tmp407 = __cil_tmp406 | tmp___10;
      __cil_tmp408 = __cil_tmp407 | 128U;
      __cil_tmp409 = (unsigned long )port;
      __cil_tmp410 = __cil_tmp409 + 448;
      __cil_tmp411 = *((unsigned char **)__cil_tmp410);
      __cil_tmp412 = (void *)__cil_tmp411;
      __cil_tmp413 = (unsigned long )mos7840_port;
      __cil_tmp414 = __cil_tmp413 + 16;
      __cil_tmp415 = *((struct urb **)__cil_tmp414);
      __cil_tmp416 = (unsigned long )__cil_tmp415;
      __cil_tmp417 = __cil_tmp416 + 136;
      __cil_tmp418 = *((u32 *)__cil_tmp417);
      __cil_tmp419 = (int )__cil_tmp418;
      __cil_tmp420 = (void *)mos7840_port;
      usb_fill_bulk_urb(__cil_tmp403, __cil_tmp404, __cil_tmp408, __cil_tmp412, __cil_tmp419,
                        & mos7840_bulk_in_callback, __cil_tmp420);
      }
    } else {
      {
      __cil_tmp421 = *((struct usb_device **)serial);
      __cil_tmp422 = (unsigned long )port;
      __cil_tmp423 = __cil_tmp422 + 472;
      __cil_tmp424 = *((__u8 *)__cil_tmp423);
      __cil_tmp425 = (unsigned int )__cil_tmp424;
      tmp___11 = __create_pipe(__cil_tmp421, __cil_tmp425);
      __cil_tmp426 = (unsigned long )mos7840_port;
      __cil_tmp427 = __cil_tmp426 + 16;
      __cil_tmp428 = *((struct urb **)__cil_tmp427);
      __cil_tmp429 = *((struct usb_device **)serial);
      __cil_tmp430 = 3 << 30;
      __cil_tmp431 = (unsigned int )__cil_tmp430;
      __cil_tmp432 = __cil_tmp431 | tmp___11;
      __cil_tmp433 = __cil_tmp432 | 128U;
      __cil_tmp434 = (unsigned long )port;
      __cil_tmp435 = __cil_tmp434 + 448;
      __cil_tmp436 = *((unsigned char **)__cil_tmp435);
      __cil_tmp437 = (void *)__cil_tmp436;
      __cil_tmp438 = (unsigned long )mos7840_port;
      __cil_tmp439 = __cil_tmp438 + 16;
      __cil_tmp440 = *((struct urb **)__cil_tmp439);
      __cil_tmp441 = (unsigned long )__cil_tmp440;
      __cil_tmp442 = __cil_tmp441 + 136;
      __cil_tmp443 = *((u32 *)__cil_tmp442);
      __cil_tmp444 = (int )__cil_tmp443;
      __cil_tmp445 = (void *)mos7840_port;
      usb_fill_bulk_urb(__cil_tmp428, __cil_tmp429, __cil_tmp433, __cil_tmp437, __cil_tmp444,
                        & mos7840_bulk_in_callback, __cil_tmp445);
      }
    }
    }
  } else {
    {
    __cil_tmp446 = *((struct usb_device **)serial);
    __cil_tmp447 = (unsigned long )port;
    __cil_tmp448 = __cil_tmp447 + 472;
    __cil_tmp449 = *((__u8 *)__cil_tmp448);
    __cil_tmp450 = (unsigned int )__cil_tmp449;
    tmp___11 = __create_pipe(__cil_tmp446, __cil_tmp450);
    __cil_tmp451 = (unsigned long )mos7840_port;
    __cil_tmp452 = __cil_tmp451 + 16;
    __cil_tmp453 = *((struct urb **)__cil_tmp452);
    __cil_tmp454 = *((struct usb_device **)serial);
    __cil_tmp455 = 3 << 30;
    __cil_tmp456 = (unsigned int )__cil_tmp455;
    __cil_tmp457 = __cil_tmp456 | tmp___11;
    __cil_tmp458 = __cil_tmp457 | 128U;
    __cil_tmp459 = (unsigned long )port;
    __cil_tmp460 = __cil_tmp459 + 448;
    __cil_tmp461 = *((unsigned char **)__cil_tmp460);
    __cil_tmp462 = (void *)__cil_tmp461;
    __cil_tmp463 = (unsigned long )mos7840_port;
    __cil_tmp464 = __cil_tmp463 + 16;
    __cil_tmp465 = *((struct urb **)__cil_tmp464);
    __cil_tmp466 = (unsigned long )__cil_tmp465;
    __cil_tmp467 = __cil_tmp466 + 136;
    __cil_tmp468 = *((u32 *)__cil_tmp467);
    __cil_tmp469 = (int )__cil_tmp468;
    __cil_tmp470 = (void *)mos7840_port;
    usb_fill_bulk_urb(__cil_tmp453, __cil_tmp454, __cil_tmp458, __cil_tmp462, __cil_tmp469,
                      & mos7840_bulk_in_callback, __cil_tmp470);
    }
  }
  }
  {
  while (1) {
    while_continue___17: ;
    {
    __cil_tmp471 = & debug;
    if (*__cil_tmp471) {
      {
      __cil_tmp472 = (unsigned long )port;
      __cil_tmp473 = __cil_tmp472 + 472;
      __cil_tmp474 = *((__u8 *)__cil_tmp473);
      __cil_tmp475 = (int )__cil_tmp474;
      printk("<7>%s: mos7840_open: bulkin endpoint is %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp475);
      }
    } else {
    }
    }
    goto while_break___17;
  }
  while_break___17: ;
  }
  {
  __cil_tmp476 = (unsigned long )mos7840_port;
  __cil_tmp477 = __cil_tmp476 + 384;
  *((bool *)__cil_tmp477) = (bool )1;
  __cil_tmp478 = (unsigned long )mos7840_port;
  __cil_tmp479 = __cil_tmp478 + 16;
  __cil_tmp480 = *((struct urb **)__cil_tmp479);
  response = usb_submit_urb(__cil_tmp480, 208U);
  }
  if (response) {
    {
    __cil_tmp481 = (unsigned long )port;
    __cil_tmp482 = __cil_tmp481 + 712;
    __cil_tmp483 = (struct device *)__cil_tmp482;
    __cil_tmp484 = (struct device const *)__cil_tmp483;
    dev_err(__cil_tmp484, "%s - Error %d submitting control urb\n", "mos7840_open",
            response);
    __cil_tmp485 = (unsigned long )mos7840_port;
    __cil_tmp486 = __cil_tmp485 + 384;
    *((bool *)__cil_tmp486) = (bool )0;
    }
  } else {
  }
  {
  while (1) {
    while_continue___18: ;
    {
    __cil_tmp487 = (unsigned long )mos7840_port;
    __cil_tmp488 = __cil_tmp487 + 40;
    __cil_tmp489 = (wait_queue_head_t *)__cil_tmp488;
    __init_waitqueue_head(__cil_tmp489, "&mos7840_port->wait_chase", & __key___6);
    }
    goto while_break___18;
  }
  while_break___18: ;
  }
  {
  while (1) {
    while_continue___19: ;
    {
    __cil_tmp490 = (unsigned long )mos7840_port;
    __cil_tmp491 = __cil_tmp490 + 80;
    __cil_tmp492 = (wait_queue_head_t *)__cil_tmp491;
    __init_waitqueue_head(__cil_tmp492, "&mos7840_port->delta_msr_wait", & __key___7);
    }
    goto while_break___19;
  }
  while_break___19: ;
  }
  {
  __cil_tmp493 = (unsigned long )mos7840_port;
  __cil_tmp494 = __cil_tmp493 + 124;
  __cil_tmp495 = (struct async_icount *)__cil_tmp494;
  __cil_tmp496 = (void *)__cil_tmp495;
  memset(__cil_tmp496, 0, 44UL);
  __cil_tmp497 = (unsigned long )mos7840_port;
  __cil_tmp498 = __cil_tmp497 + 33;
  *((__u8 *)__cil_tmp498) = (__u8 )8;
  __cil_tmp499 = (unsigned long )mos7840_port;
  __cil_tmp500 = __cil_tmp499 + 34;
  *((char *)__cil_tmp500) = (char)1;
  __cil_tmp501 = 124 + 16;
  __cil_tmp502 = (unsigned long )mos7840_port;
  __cil_tmp503 = __cil_tmp502 + __cil_tmp501;
  *((__u32 *)__cil_tmp503) = (__u32 )0;
  __cil_tmp504 = 124 + 20;
  __cil_tmp505 = (unsigned long )mos7840_port;
  __cil_tmp506 = __cil_tmp505 + __cil_tmp504;
  *((__u32 *)__cil_tmp506) = (__u32 )0;
  }
  {
  while (1) {
    while_continue___20: ;
    {
    __cil_tmp507 = & debug;
    if (*__cil_tmp507) {
      {
      printk("<7>%s: usb_serial serial:%p       mos7840_port:%p\n      usb_serial_port port:%p\n",
             "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             serial, mos7840_port, port);
      }
    } else {
    }
    }
    goto while_break___20;
  }
  while_break___20: ;
  }
  {
  while (1) {
    while_continue___21: ;
    {
    __cil_tmp508 = & debug;
    if (*__cil_tmp508) {
      {
      printk("<7>%s: %s leave\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_open");
      }
    } else {
    }
    }
    goto while_break___21;
  }
  while_break___21: ;
  }
  return (0);
}
}
static int mos7840_chars_in_buffer(struct tty_struct *tty )
{ struct usb_serial_port *port ;
  int i ;
  int chars ;
  unsigned long flags ;
  struct moschip_port *mos7840_port ;
  int tmp___7 ;
  raw_spinlock_t *tmp___8 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  bool *__cil_tmp14 ;
  bool *__cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  bool *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  spinlock_t *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  spinlock_t *__cil_tmp29 ;
  bool *__cil_tmp30 ;
  {
  __cil_tmp11 = (unsigned long )tty;
  __cil_tmp12 = __cil_tmp11 + 584;
  __cil_tmp13 = *((void **)__cil_tmp12);
  port = (struct usb_serial_port *)__cil_tmp13;
  chars = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp14 = & debug;
    if (*__cil_tmp14) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             " mos7840_chars_in_buffer:entering ...........");
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  tmp___7 = mos7840_port_paranoia_check(port, "mos7840_chars_in_buffer");
  }
  if (tmp___7) {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp15 = & debug;
      if (*__cil_tmp15) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Invalid port");
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    return (0);
  } else {
  }
  {
  mos7840_port = mos7840_get_port_private(port);
  }
  {
  __cil_tmp16 = (void *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )mos7840_port;
  if (__cil_tmp18 == __cil_tmp17) {
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp19 = & debug;
      if (*__cil_tmp19) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "mos7840_break:leaving ...........");
        }
      } else {
      }
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    return (0);
  } else {
  }
  }
  {
  while (1) {
    while_continue___2: ;
    {
    while (1) {
      while_continue___3: ;
      {
      __cil_tmp20 = (unsigned long )mos7840_port;
      __cil_tmp21 = __cil_tmp20 + 216;
      __cil_tmp22 = (spinlock_t *)__cil_tmp21;
      tmp___8 = spinlock_check(__cil_tmp22);
      flags = _raw_spin_lock_irqsave(tmp___8);
      }
      goto while_break___3;
    }
    while_break___3: ;
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  i = 0;
  {
  while (1) {
    while_continue___4: ;
    if (i < 16) {
    } else {
      goto while_break___4;
    }
    {
    __cil_tmp23 = i * 1UL;
    __cil_tmp24 = 368 + __cil_tmp23;
    __cil_tmp25 = (unsigned long )mos7840_port;
    __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
    if (*((char *)__cil_tmp26)) {
      chars = chars + 32;
    } else {
    }
    }
    i = i + 1;
  }
  while_break___4: ;
  }
  {
  __cil_tmp27 = (unsigned long )mos7840_port;
  __cil_tmp28 = __cil_tmp27 + 216;
  __cil_tmp29 = (spinlock_t *)__cil_tmp28;
  spin_unlock_irqrestore(__cil_tmp29, flags);
  }
  {
  while (1) {
    while_continue___5: ;
    {
    __cil_tmp30 = & debug;
    if (*__cil_tmp30) {
      {
      printk("<7>%s: %s - returns %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_chars_in_buffer", chars);
      }
    } else {
    }
    }
    goto while_break___5;
  }
  while_break___5: ;
  }
  return (chars);
}
}
static void mos7840_close(struct usb_serial_port *port )
{ struct usb_serial *serial ;
  struct moschip_port *mos7840_port ;
  struct moschip_port *port0 ;
  int j ;
  __u16 Data ;
  int tmp___7 ;
  bool *__cil_tmp8 ;
  bool *__cil_tmp9 ;
  bool *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct usb_serial_port *__cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct urb *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct urb *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct urb *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  void *__cil_tmp45 ;
  void const *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct urb *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  bool *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct urb *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  bool *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct urb *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  bool *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  char __cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  bool *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  char __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned char __cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  char __cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  struct usb_serial_port *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  bool *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  struct usb_serial_port *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  struct urb *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  void *__cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  struct urb *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  void *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  struct urb *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  void *__cil_tmp121 ;
  void const *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  struct urb *__cil_tmp125 ;
  __u16 __cil_tmp126 ;
  __u16 __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  bool *__cil_tmp130 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp8 = & debug;
    if (*__cil_tmp8) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_close:entering...");
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  tmp___7 = mos7840_port_paranoia_check(port, "mos7840_close");
  }
  if (tmp___7) {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp9 = & debug;
      if (*__cil_tmp9) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Port Paranoia failed");
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    return;
  } else {
  }
  {
  serial = mos7840_get_usb_serial(port, "mos7840_close");
  }
  if (! serial) {
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp10 = & debug;
      if (*__cil_tmp10) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Serial Paranoia failed");
        }
      } else {
      }
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    return;
  } else {
  }
  {
  mos7840_port = mos7840_get_port_private(port);
  __cil_tmp11 = 0 * 8UL;
  __cil_tmp12 = 32 + __cil_tmp11;
  __cil_tmp13 = (unsigned long )serial;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = *((struct usb_serial_port **)__cil_tmp14);
  port0 = mos7840_get_port_private(__cil_tmp15);
  }
  {
  __cil_tmp16 = (void *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )mos7840_port;
  if (__cil_tmp18 == __cil_tmp17) {
    return;
  } else {
    {
    __cil_tmp19 = (void *)0;
    __cil_tmp20 = (unsigned long )__cil_tmp19;
    __cil_tmp21 = (unsigned long )port0;
    if (__cil_tmp21 == __cil_tmp20) {
      return;
    } else {
    }
    }
  }
  }
  j = 0;
  {
  while (1) {
    while_continue___2: ;
    if (j < 16) {
    } else {
      goto while_break___2;
    }
    {
    __cil_tmp22 = j * 8UL;
    __cil_tmp23 = 240 + __cil_tmp22;
    __cil_tmp24 = (unsigned long )mos7840_port;
    __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
    __cil_tmp26 = *((struct urb **)__cil_tmp25);
    usb_kill_urb(__cil_tmp26);
    j = j + 1;
    }
  }
  while_break___2: ;
  }
  j = 0;
  {
  while (1) {
    while_continue___3: ;
    if (j < 16) {
    } else {
      goto while_break___3;
    }
    {
    __cil_tmp27 = j * 8UL;
    __cil_tmp28 = 240 + __cil_tmp27;
    __cil_tmp29 = (unsigned long )mos7840_port;
    __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
    if (*((struct urb **)__cil_tmp30)) {
      {
      __cil_tmp31 = j * 8UL;
      __cil_tmp32 = 240 + __cil_tmp31;
      __cil_tmp33 = (unsigned long )mos7840_port;
      __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
      __cil_tmp35 = *((struct urb **)__cil_tmp34);
      __cil_tmp36 = (unsigned long )__cil_tmp35;
      __cil_tmp37 = __cil_tmp36 + 104;
      if (*((void **)__cil_tmp37)) {
        {
        __cil_tmp38 = j * 8UL;
        __cil_tmp39 = 240 + __cil_tmp38;
        __cil_tmp40 = (unsigned long )mos7840_port;
        __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
        __cil_tmp42 = *((struct urb **)__cil_tmp41);
        __cil_tmp43 = (unsigned long )__cil_tmp42;
        __cil_tmp44 = __cil_tmp43 + 104;
        __cil_tmp45 = *((void **)__cil_tmp44);
        __cil_tmp46 = (void const *)__cil_tmp45;
        kfree(__cil_tmp46);
        }
      } else {
      }
      }
      {
      __cil_tmp47 = j * 8UL;
      __cil_tmp48 = 240 + __cil_tmp47;
      __cil_tmp49 = (unsigned long )mos7840_port;
      __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
      __cil_tmp51 = *((struct urb **)__cil_tmp50);
      usb_free_urb(__cil_tmp51);
      }
    } else {
    }
    }
    j = j + 1;
  }
  while_break___3: ;
  }
  if (*((struct usb_device **)serial)) {
    {
    __cil_tmp52 = (unsigned long )mos7840_port;
    __cil_tmp53 = __cil_tmp52 + 8;
    if (*((struct urb **)__cil_tmp53)) {
      {
      while (1) {
        while_continue___4: ;
        {
        __cil_tmp54 = & debug;
        if (*__cil_tmp54) {
          {
          printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 "Shutdown bulk write");
          }
        } else {
        }
        }
        goto while_break___4;
      }
      while_break___4: ;
      }
      {
      __cil_tmp55 = (unsigned long )mos7840_port;
      __cil_tmp56 = __cil_tmp55 + 8;
      __cil_tmp57 = *((struct urb **)__cil_tmp56);
      usb_kill_urb(__cil_tmp57);
      }
    } else {
    }
    }
    {
    __cil_tmp58 = (unsigned long )mos7840_port;
    __cil_tmp59 = __cil_tmp58 + 16;
    if (*((struct urb **)__cil_tmp59)) {
      {
      while (1) {
        while_continue___5: ;
        {
        __cil_tmp60 = & debug;
        if (*__cil_tmp60) {
          {
          printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 "Shutdown bulk read");
          }
        } else {
        }
        }
        goto while_break___5;
      }
      while_break___5: ;
      }
      {
      __cil_tmp61 = (unsigned long )mos7840_port;
      __cil_tmp62 = __cil_tmp61 + 16;
      __cil_tmp63 = *((struct urb **)__cil_tmp62);
      usb_kill_urb(__cil_tmp63);
      __cil_tmp64 = (unsigned long )mos7840_port;
      __cil_tmp65 = __cil_tmp64 + 384;
      *((bool *)__cil_tmp65) = (bool )0;
      }
    } else {
    }
    }
    {
    __cil_tmp66 = (unsigned long )mos7840_port;
    __cil_tmp67 = __cil_tmp66 + 184;
    if ((struct urb **)__cil_tmp67) {
      {
      while (1) {
        while_continue___6: ;
        {
        __cil_tmp68 = & debug;
        if (*__cil_tmp68) {
          {
          printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 "Shutdown control read");
          }
        } else {
        }
        }
        goto while_break___6;
      }
      while_break___6: ;
      }
    } else {
    }
    }
  } else {
  }
  __cil_tmp69 = (unsigned long )port0;
  __cil_tmp70 = __cil_tmp69 + 35;
  __cil_tmp71 = (unsigned long )port0;
  __cil_tmp72 = __cil_tmp71 + 35;
  __cil_tmp73 = *((char *)__cil_tmp72);
  __cil_tmp74 = (int )__cil_tmp73;
  __cil_tmp75 = __cil_tmp74 - 1;
  *((char *)__cil_tmp70) = (char )__cil_tmp75;
  {
  while (1) {
    while_continue___7: ;
    {
    __cil_tmp76 = & debug;
    if (*__cil_tmp76) {
      {
      __cil_tmp77 = (unsigned long )port0;
      __cil_tmp78 = __cil_tmp77 + 35;
      __cil_tmp79 = *((char *)__cil_tmp78);
      __cil_tmp80 = (int )__cil_tmp79;
      __cil_tmp81 = (unsigned long )port;
      __cil_tmp82 = __cil_tmp81 + 384;
      __cil_tmp83 = *((unsigned char *)__cil_tmp82);
      __cil_tmp84 = (int )__cil_tmp83;
      printk("<7>%s: mos7840_num_open_ports in close%d:in port%d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp80, __cil_tmp84);
      }
    } else {
    }
    }
    goto while_break___7;
  }
  while_break___7: ;
  }
  {
  __cil_tmp85 = (unsigned long )port0;
  __cil_tmp86 = __cil_tmp85 + 35;
  __cil_tmp87 = *((char *)__cil_tmp86);
  __cil_tmp88 = (int )__cil_tmp87;
  if (__cil_tmp88 == 0) {
    {
    __cil_tmp89 = 0 * 8UL;
    __cil_tmp90 = 32 + __cil_tmp89;
    __cil_tmp91 = (unsigned long )serial;
    __cil_tmp92 = __cil_tmp91 + __cil_tmp90;
    __cil_tmp93 = *((struct usb_serial_port **)__cil_tmp92);
    __cil_tmp94 = (unsigned long )__cil_tmp93;
    __cil_tmp95 = __cil_tmp94 + 400;
    if (*((struct urb **)__cil_tmp95)) {
      {
      while (1) {
        while_continue___8: ;
        {
        __cil_tmp96 = & debug;
        if (*__cil_tmp96) {
          {
          printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 "Shutdown interrupt_in_urb");
          }
        } else {
        }
        }
        goto while_break___8;
      }
      while_break___8: ;
      }
      {
      __cil_tmp97 = 0 * 8UL;
      __cil_tmp98 = 32 + __cil_tmp97;
      __cil_tmp99 = (unsigned long )serial;
      __cil_tmp100 = __cil_tmp99 + __cil_tmp98;
      __cil_tmp101 = *((struct usb_serial_port **)__cil_tmp100);
      __cil_tmp102 = (unsigned long )__cil_tmp101;
      __cil_tmp103 = __cil_tmp102 + 400;
      __cil_tmp104 = *((struct urb **)__cil_tmp103);
      usb_kill_urb(__cil_tmp104);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp105 = (unsigned long )mos7840_port;
  __cil_tmp106 = __cil_tmp105 + 8;
  if (*((struct urb **)__cil_tmp106)) {
    {
    __cil_tmp107 = (void *)0;
    __cil_tmp108 = (unsigned long )__cil_tmp107;
    __cil_tmp109 = (unsigned long )mos7840_port;
    __cil_tmp110 = __cil_tmp109 + 8;
    __cil_tmp111 = *((struct urb **)__cil_tmp110);
    __cil_tmp112 = (unsigned long )__cil_tmp111;
    __cil_tmp113 = __cil_tmp112 + 104;
    __cil_tmp114 = *((void **)__cil_tmp113);
    __cil_tmp115 = (unsigned long )__cil_tmp114;
    if (__cil_tmp115 != __cil_tmp108) {
      {
      __cil_tmp116 = (unsigned long )mos7840_port;
      __cil_tmp117 = __cil_tmp116 + 8;
      __cil_tmp118 = *((struct urb **)__cil_tmp117);
      __cil_tmp119 = (unsigned long )__cil_tmp118;
      __cil_tmp120 = __cil_tmp119 + 104;
      __cil_tmp121 = *((void **)__cil_tmp120);
      __cil_tmp122 = (void const *)__cil_tmp121;
      kfree(__cil_tmp122);
      }
    } else {
    }
    }
    {
    __cil_tmp123 = (unsigned long )mos7840_port;
    __cil_tmp124 = __cil_tmp123 + 8;
    __cil_tmp125 = *((struct urb **)__cil_tmp124);
    usb_free_urb(__cil_tmp125);
    }
  } else {
  }
  }
  {
  Data = (__u16 )0;
  __cil_tmp126 = (__u16 )4;
  mos7840_set_uart_reg(port, __cil_tmp126, Data);
  Data = (__u16 )0;
  __cil_tmp127 = (__u16 )1;
  mos7840_set_uart_reg(port, __cil_tmp127, Data);
  __cil_tmp128 = (unsigned long )mos7840_port;
  __cil_tmp129 = __cil_tmp128 + 34;
  *((char *)__cil_tmp129) = (char)0;
  }
  {
  while (1) {
    while_continue___9: ;
    {
    __cil_tmp130 = & debug;
    if (*__cil_tmp130) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "Leaving ............");
      }
    } else {
    }
    }
    goto while_break___9;
  }
  while_break___9: ;
  }
  return;
}
}
static void mos7840_block_until_chase_response(struct tty_struct *tty , struct moschip_port *mos7840_port )
{ int timeout ;
  int wait ;
  int count ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  wait_queue_head_t *__cil_tmp8 ;
  long __cil_tmp9 ;
  bool *__cil_tmp10 ;
  {
  timeout = 250;
  wait = 10;
  {
  while (1) {
    while_continue: ;
    {
    count = mos7840_chars_in_buffer(tty);
    }
    if (count <= 0) {
      return;
    } else {
    }
    {
    __cil_tmp6 = (unsigned long )mos7840_port;
    __cil_tmp7 = __cil_tmp6 + 40;
    __cil_tmp8 = (wait_queue_head_t *)__cil_tmp7;
    __cil_tmp9 = (long )timeout;
    interruptible_sleep_on_timeout(__cil_tmp8, __cil_tmp9);
    wait = wait - 1;
    }
    if (wait == 0) {
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp10 = & debug;
        if (*__cil_tmp10) {
          {
          printk("<7>%s: %s - TIMEOUT\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 "mos7840_block_until_chase_response");
          }
        } else {
        }
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
      return;
    } else {
      wait = 10;
    }
  }
  while_break: ;
  }
}
}
static void mos7840_break(struct tty_struct *tty , int break_state )
{ struct usb_serial_port *port ;
  unsigned char data ;
  struct usb_serial *serial ;
  struct moschip_port *mos7840_port ;
  int tmp___7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  bool *__cil_tmp11 ;
  bool *__cil_tmp12 ;
  bool *__cil_tmp13 ;
  bool *__cil_tmp14 ;
  void *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  __u8 __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  __u8 __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  bool *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  __u8 __cil_tmp33 ;
  int __cil_tmp34 ;
  __u16 __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  __u8 __cil_tmp38 ;
  __u16 __cil_tmp39 ;
  {
  __cil_tmp8 = (unsigned long )tty;
  __cil_tmp9 = __cil_tmp8 + 584;
  __cil_tmp10 = *((void **)__cil_tmp9);
  port = (struct usb_serial_port *)__cil_tmp10;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp11 = & debug;
    if (*__cil_tmp11) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "Entering ...........");
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp12 = & debug;
    if (*__cil_tmp12) {
      {
      printk("<7>%s: mos7840_break: Start\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c");
      }
    } else {
    }
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  tmp___7 = mos7840_port_paranoia_check(port, "mos7840_break");
  }
  if (tmp___7) {
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp13 = & debug;
      if (*__cil_tmp13) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Port Paranoia failed");
        }
      } else {
      }
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    return;
  } else {
  }
  {
  serial = mos7840_get_usb_serial(port, "mos7840_break");
  }
  if (! serial) {
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp14 = & debug;
      if (*__cil_tmp14) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Serial Paranoia failed");
        }
      } else {
      }
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    return;
  } else {
  }
  {
  mos7840_port = mos7840_get_port_private(port);
  }
  {
  __cil_tmp15 = (void *)0;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = (unsigned long )mos7840_port;
  if (__cil_tmp17 == __cil_tmp16) {
    return;
  } else {
  }
  }
  if (*((struct usb_device **)serial)) {
    {
    mos7840_block_until_chase_response(tty, mos7840_port);
    }
  } else {
  }
  if (break_state == -1) {
    __cil_tmp18 = (unsigned long )mos7840_port;
    __cil_tmp19 = __cil_tmp18 + 32;
    __cil_tmp20 = *((__u8 *)__cil_tmp19);
    __cil_tmp21 = (int )__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 | 64;
    data = (unsigned char )__cil_tmp22;
  } else {
    __cil_tmp23 = (unsigned long )mos7840_port;
    __cil_tmp24 = __cil_tmp23 + 32;
    __cil_tmp25 = *((__u8 *)__cil_tmp24);
    __cil_tmp26 = (int )__cil_tmp25;
    __cil_tmp27 = __cil_tmp26 & -65;
    data = (unsigned char )__cil_tmp27;
  }
  __cil_tmp28 = (unsigned long )mos7840_port;
  __cil_tmp29 = __cil_tmp28 + 32;
  *((__u8 *)__cil_tmp29) = data;
  {
  while (1) {
    while_continue___3: ;
    {
    __cil_tmp30 = & debug;
    if (*__cil_tmp30) {
      {
      __cil_tmp31 = (unsigned long )mos7840_port;
      __cil_tmp32 = __cil_tmp31 + 32;
      __cil_tmp33 = *((__u8 *)__cil_tmp32);
      __cil_tmp34 = (int )__cil_tmp33;
      printk("<7>%s: mcs7840_break mos7840_port->shadowLCR is %x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp34);
      }
    } else {
    }
    }
    goto while_break___3;
  }
  while_break___3: ;
  }
  {
  __cil_tmp35 = (__u16 )3;
  __cil_tmp36 = (unsigned long )mos7840_port;
  __cil_tmp37 = __cil_tmp36 + 32;
  __cil_tmp38 = *((__u8 *)__cil_tmp37);
  __cil_tmp39 = (__u16 )__cil_tmp38;
  mos7840_set_uart_reg(port, __cil_tmp35, __cil_tmp39);
  }
  return;
}
}
static int mos7840_write_room(struct tty_struct *tty )
{ struct usb_serial_port *port ;
  int i ;
  int room ;
  unsigned long flags ;
  struct moschip_port *mos7840_port ;
  int tmp___7 ;
  raw_spinlock_t *tmp___8 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  bool *__cil_tmp14 ;
  bool *__cil_tmp15 ;
  bool *__cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  bool *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  spinlock_t *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  char __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  spinlock_t *__cil_tmp31 ;
  int __cil_tmp32 ;
  bool *__cil_tmp33 ;
  {
  __cil_tmp11 = (unsigned long )tty;
  __cil_tmp12 = __cil_tmp11 + 584;
  __cil_tmp13 = *((void **)__cil_tmp12);
  port = (struct usb_serial_port *)__cil_tmp13;
  room = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp14 = & debug;
    if (*__cil_tmp14) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             " mos7840_write_room:entering ...........");
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  tmp___7 = mos7840_port_paranoia_check(port, "mos7840_write_room");
  }
  if (tmp___7) {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp15 = & debug;
      if (*__cil_tmp15) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Invalid port");
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp16 = & debug;
      if (*__cil_tmp16) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               " mos7840_write_room:leaving ...........");
        }
      } else {
      }
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    return (-1);
  } else {
  }
  {
  mos7840_port = mos7840_get_port_private(port);
  }
  {
  __cil_tmp17 = (void *)0;
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = (unsigned long )mos7840_port;
  if (__cil_tmp19 == __cil_tmp18) {
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp20 = & debug;
      if (*__cil_tmp20) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "mos7840_break:leaving ...........");
        }
      } else {
      }
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    return (-1);
  } else {
  }
  }
  {
  while (1) {
    while_continue___3: ;
    {
    while (1) {
      while_continue___4: ;
      {
      __cil_tmp21 = (unsigned long )mos7840_port;
      __cil_tmp22 = __cil_tmp21 + 216;
      __cil_tmp23 = (spinlock_t *)__cil_tmp22;
      tmp___8 = spinlock_check(__cil_tmp23);
      flags = _raw_spin_lock_irqsave(tmp___8);
      }
      goto while_break___4;
    }
    while_break___4: ;
    }
    goto while_break___3;
  }
  while_break___3: ;
  }
  i = 0;
  {
  while (1) {
    while_continue___5: ;
    if (i < 16) {
    } else {
      goto while_break___5;
    }
    {
    __cil_tmp24 = i * 1UL;
    __cil_tmp25 = 368 + __cil_tmp24;
    __cil_tmp26 = (unsigned long )mos7840_port;
    __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
    __cil_tmp28 = *((char *)__cil_tmp27);
    if (! __cil_tmp28) {
      room = room + 32;
    } else {
    }
    }
    i = i + 1;
  }
  while_break___5: ;
  }
  {
  __cil_tmp29 = (unsigned long )mos7840_port;
  __cil_tmp30 = __cil_tmp29 + 216;
  __cil_tmp31 = (spinlock_t *)__cil_tmp30;
  spin_unlock_irqrestore(__cil_tmp31, flags);
  }
  if (room == 0) {
    room = 0;
  } else {
    __cil_tmp32 = room - 32;
    room = __cil_tmp32 + 1;
  }
  {
  while (1) {
    while_continue___6: ;
    {
    __cil_tmp33 = & debug;
    if (*__cil_tmp33) {
      {
      printk("<7>%s: %s - returns %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_write_room", room);
      }
    } else {
    }
    }
    goto while_break___6;
  }
  while_break___6: ;
  }
  return (room);
}
}
extern void *memcpy(void * , void const   * , size_t  ) ;
static bool __print_once ;
static bool __print_once___0 ;
static int mos7840_write(struct tty_struct *tty , struct usb_serial_port *port , unsigned char const *data ,
                         int count )
{ int status ;
  int i ;
  int bytes_sent ;
  int transfer_size ;
  unsigned long flags ;
  struct moschip_port *mos7840_port ;
  struct usb_serial *serial ;
  struct urb *urb ;
  unsigned char const *current_position ;
  unsigned char *data1 ;
  int tmp___7 ;
  int tmp___8 ;
  raw_spinlock_t *tmp___9 ;
  struct usb_serial_port *__port ;
  int _min1 ;
  int _min2 ;
  int tmp___10 ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  struct usb_serial_port *__port___0 ;
  bool *__cil_tmp29 ;
  bool *__cil_tmp30 ;
  bool *__cil_tmp31 ;
  void *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  bool *__cil_tmp35 ;
  void *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  spinlock_t *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  char __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  bool *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  spinlock_t *__cil_tmp56 ;
  void *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  bool *__cil_tmp60 ;
  void *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  void *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  size_t __cil_tmp69 ;
  void *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  void *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned char __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  struct device *__cil_tmp82 ;
  struct device const *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  struct device *__cil_tmp86 ;
  struct device const *__cil_tmp87 ;
  int *__cil_tmp88 ;
  int *__cil_tmp89 ;
  int *__cil_tmp90 ;
  int __cil_tmp91 ;
  int *__cil_tmp92 ;
  int __cil_tmp93 ;
  int *__cil_tmp94 ;
  int *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  void *__cil_tmp98 ;
  void const *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned char __cil_tmp102 ;
  int __cil_tmp103 ;
  struct usb_serial *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned char __cil_tmp107 ;
  __u16 __cil_tmp108 ;
  int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned char __cil_tmp112 ;
  __u16 __cil_tmp113 ;
  int __cil_tmp114 ;
  int __cil_tmp115 ;
  int __cil_tmp116 ;
  struct usb_device *__cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  __u8 __cil_tmp120 ;
  int __cil_tmp121 ;
  int __cil_tmp122 ;
  unsigned int __cil_tmp123 ;
  struct usb_device *__cil_tmp124 ;
  int __cil_tmp125 ;
  unsigned int __cil_tmp126 ;
  unsigned int __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  void *__cil_tmp130 ;
  void *__cil_tmp131 ;
  struct usb_device *__cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  __u8 __cil_tmp135 ;
  unsigned int __cil_tmp136 ;
  struct usb_device *__cil_tmp137 ;
  int __cil_tmp138 ;
  unsigned int __cil_tmp139 ;
  unsigned int __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  void *__cil_tmp143 ;
  void *__cil_tmp144 ;
  struct usb_device *__cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  __u8 __cil_tmp148 ;
  unsigned int __cil_tmp149 ;
  struct usb_device *__cil_tmp150 ;
  int __cil_tmp151 ;
  unsigned int __cil_tmp152 ;
  unsigned int __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  void *__cil_tmp156 ;
  void *__cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  void *__cil_tmp160 ;
  bool *__cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  __u8 __cil_tmp164 ;
  int __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned char __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  struct device *__cil_tmp176 ;
  struct device const *__cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  struct device *__cil_tmp180 ;
  struct device const *__cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  __u32 __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  __u32 __cil_tmp189 ;
  bool *__cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  __u32 __cil_tmp194 ;
  {
  bytes_sent = 0;
  current_position = data;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp29 = & debug;
    if (*__cil_tmp29) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "entering ...........");
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  tmp___7 = mos7840_port_paranoia_check(port, "mos7840_write");
  }
  if (tmp___7) {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp30 = & debug;
      if (*__cil_tmp30) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Port Paranoia failed");
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    return (-1);
  } else {
  }
  {
  serial = *((struct usb_serial **)port);
  tmp___8 = mos7840_serial_paranoia_check(serial, "mos7840_write");
  }
  if (tmp___8) {
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp31 = & debug;
      if (*__cil_tmp31) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Serial Paranoia failed");
        }
      } else {
      }
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    return (-1);
  } else {
  }
  {
  mos7840_port = mos7840_get_port_private(port);
  }
  {
  __cil_tmp32 = (void *)0;
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  __cil_tmp34 = (unsigned long )mos7840_port;
  if (__cil_tmp34 == __cil_tmp33) {
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp35 = & debug;
      if (*__cil_tmp35) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "mos7840_port is NULL");
        }
      } else {
      }
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    return (-1);
  } else {
  }
  }
  __cil_tmp36 = (void *)0;
  urb = (struct urb *)__cil_tmp36;
  {
  while (1) {
    while_continue___3: ;
    {
    while (1) {
      while_continue___4: ;
      {
      __cil_tmp37 = (unsigned long )mos7840_port;
      __cil_tmp38 = __cil_tmp37 + 216;
      __cil_tmp39 = (spinlock_t *)__cil_tmp38;
      tmp___9 = spinlock_check(__cil_tmp39);
      flags = _raw_spin_lock_irqsave(tmp___9);
      }
      goto while_break___4;
    }
    while_break___4: ;
    }
    goto while_break___3;
  }
  while_break___3: ;
  }
  i = 0;
  {
  while (1) {
    while_continue___5: ;
    if (i < 16) {
    } else {
      goto while_break___5;
    }
    {
    __cil_tmp40 = i * 1UL;
    __cil_tmp41 = 368 + __cil_tmp40;
    __cil_tmp42 = (unsigned long )mos7840_port;
    __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
    __cil_tmp44 = *((char *)__cil_tmp43);
    if (! __cil_tmp44) {
      __cil_tmp45 = i * 1UL;
      __cil_tmp46 = 368 + __cil_tmp45;
      __cil_tmp47 = (unsigned long )mos7840_port;
      __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
      *((char *)__cil_tmp48) = (char)1;
      __cil_tmp49 = i * 8UL;
      __cil_tmp50 = 240 + __cil_tmp49;
      __cil_tmp51 = (unsigned long )mos7840_port;
      __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
      urb = *((struct urb **)__cil_tmp52);
      {
      while (1) {
        while_continue___6: ;
        {
        __cil_tmp53 = & debug;
        if (*__cil_tmp53) {
          {
          printk("<7>%s: URB:%d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 i);
          }
        } else {
        }
        }
        goto while_break___6;
      }
      while_break___6: ;
      }
      goto while_break___5;
    } else {
    }
    }
    i = i + 1;
  }
  while_break___5: ;
  }
  {
  __cil_tmp54 = (unsigned long )mos7840_port;
  __cil_tmp55 = __cil_tmp54 + 216;
  __cil_tmp56 = (spinlock_t *)__cil_tmp55;
  spin_unlock_irqrestore(__cil_tmp56, flags);
  }
  {
  __cil_tmp57 = (void *)0;
  __cil_tmp58 = (unsigned long )__cil_tmp57;
  __cil_tmp59 = (unsigned long )urb;
  if (__cil_tmp59 == __cil_tmp58) {
    {
    while (1) {
      while_continue___7: ;
      {
      __cil_tmp60 = & debug;
      if (*__cil_tmp60) {
        {
        printk("<7>%s: %s - no more free urbs\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "mos7840_write");
        }
      } else {
      }
      }
      goto while_break___7;
    }
    while_break___7: ;
    }
    goto exit;
  } else {
  }
  }
  {
  __cil_tmp61 = (void *)0;
  __cil_tmp62 = (unsigned long )__cil_tmp61;
  __cil_tmp63 = (unsigned long )urb;
  __cil_tmp64 = __cil_tmp63 + 104;
  __cil_tmp65 = *((void **)__cil_tmp64);
  __cil_tmp66 = (unsigned long )__cil_tmp65;
  if (__cil_tmp66 == __cil_tmp62) {
    {
    __cil_tmp67 = (unsigned long )urb;
    __cil_tmp68 = __cil_tmp67 + 104;
    __cil_tmp69 = (size_t )32;
    *((void **)__cil_tmp68) = kmalloc(__cil_tmp69, 208U);
    }
    {
    __cil_tmp70 = (void *)0;
    __cil_tmp71 = (unsigned long )__cil_tmp70;
    __cil_tmp72 = (unsigned long )urb;
    __cil_tmp73 = __cil_tmp72 + 104;
    __cil_tmp74 = *((void **)__cil_tmp73);
    __cil_tmp75 = (unsigned long )__cil_tmp74;
    if (__cil_tmp75 == __cil_tmp71) {
      {
      while (1) {
        while_continue___8: ;
        __port = port;
        {
        __cil_tmp76 = 8 + 176;
        __cil_tmp77 = (unsigned long )__port;
        __cil_tmp78 = __cil_tmp77 + __cil_tmp76;
        __cil_tmp79 = *((unsigned char *)__cil_tmp78);
        if (! __cil_tmp79) {
          {
          __print_once = (bool )1;
          __cil_tmp80 = (unsigned long )__port;
          __cil_tmp81 = __cil_tmp80 + 712;
          __cil_tmp82 = (struct device *)__cil_tmp81;
          __cil_tmp83 = (struct device const *)__cil_tmp82;
          dev_err(__cil_tmp83, "%s no more kernel memory...\n", "mos7840_write");
          }
        } else
        if (! __print_once) {
          {
          __print_once = (bool )1;
          __cil_tmp84 = (unsigned long )__port;
          __cil_tmp85 = __cil_tmp84 + 712;
          __cil_tmp86 = (struct device *)__cil_tmp85;
          __cil_tmp87 = (struct device const *)__cil_tmp86;
          dev_err(__cil_tmp87, "%s no more kernel memory...\n", "mos7840_write");
          }
        } else {
        }
        }
        goto while_break___8;
      }
      while_break___8: ;
      }
      goto exit;
    } else {
    }
    }
  } else {
  }
  }
  __cil_tmp88 = & _min1;
  *__cil_tmp88 = count;
  __cil_tmp89 = & _min2;
  *__cil_tmp89 = 32;
  {
  __cil_tmp90 = & _min2;
  __cil_tmp91 = *__cil_tmp90;
  __cil_tmp92 = & _min1;
  __cil_tmp93 = *__cil_tmp92;
  if (__cil_tmp93 < __cil_tmp91) {
    __cil_tmp94 = & _min1;
    tmp___10 = *__cil_tmp94;
  } else {
    __cil_tmp95 = & _min2;
    tmp___10 = *__cil_tmp95;
  }
  }
  {
  transfer_size = tmp___10;
  __len = (size_t )transfer_size;
  __cil_tmp96 = (unsigned long )urb;
  __cil_tmp97 = __cil_tmp96 + 104;
  __cil_tmp98 = *((void **)__cil_tmp97);
  __cil_tmp99 = (void const *)current_position;
  __ret = memcpy(__cil_tmp98, __cil_tmp99, __len);
  }
  {
  __cil_tmp100 = (unsigned long )serial;
  __cil_tmp101 = __cil_tmp100 + 26;
  __cil_tmp102 = *((unsigned char *)__cil_tmp101);
  __cil_tmp103 = (int )__cil_tmp102;
  if (__cil_tmp103 == 2) {
    {
    __cil_tmp104 = *((struct usb_serial **)port);
    __cil_tmp105 = (unsigned long )__cil_tmp104;
    __cil_tmp106 = __cil_tmp105 + 25;
    __cil_tmp107 = *((unsigned char *)__cil_tmp106);
    __cil_tmp108 = (__u16 )__cil_tmp107;
    __cil_tmp109 = (int )__cil_tmp108;
    __cil_tmp110 = (unsigned long )port;
    __cil_tmp111 = __cil_tmp110 + 384;
    __cil_tmp112 = *((unsigned char *)__cil_tmp111);
    __cil_tmp113 = (__u16 )__cil_tmp112;
    __cil_tmp114 = (int )__cil_tmp113;
    __cil_tmp115 = __cil_tmp114 - __cil_tmp109;
    __cil_tmp116 = __cil_tmp115 % 2;
    if (__cil_tmp116 != 0) {
      {
      __cil_tmp117 = *((struct usb_device **)serial);
      __cil_tmp118 = (unsigned long )port;
      __cil_tmp119 = __cil_tmp118 + 608;
      __cil_tmp120 = *((__u8 *)__cil_tmp119);
      __cil_tmp121 = (int )__cil_tmp120;
      __cil_tmp122 = __cil_tmp121 + 2;
      __cil_tmp123 = (unsigned int )__cil_tmp122;
      tmp___11 = __create_pipe(__cil_tmp117, __cil_tmp123);
      __cil_tmp124 = *((struct usb_device **)serial);
      __cil_tmp125 = 3 << 30;
      __cil_tmp126 = (unsigned int )__cil_tmp125;
      __cil_tmp127 = __cil_tmp126 | tmp___11;
      __cil_tmp128 = (unsigned long )urb;
      __cil_tmp129 = __cil_tmp128 + 104;
      __cil_tmp130 = *((void **)__cil_tmp129);
      __cil_tmp131 = (void *)mos7840_port;
      usb_fill_bulk_urb(urb, __cil_tmp124, __cil_tmp127, __cil_tmp130, transfer_size,
                        & mos7840_bulk_out_data_callback, __cil_tmp131);
      }
    } else {
      {
      __cil_tmp132 = *((struct usb_device **)serial);
      __cil_tmp133 = (unsigned long )port;
      __cil_tmp134 = __cil_tmp133 + 608;
      __cil_tmp135 = *((__u8 *)__cil_tmp134);
      __cil_tmp136 = (unsigned int )__cil_tmp135;
      tmp___12 = __create_pipe(__cil_tmp132, __cil_tmp136);
      __cil_tmp137 = *((struct usb_device **)serial);
      __cil_tmp138 = 3 << 30;
      __cil_tmp139 = (unsigned int )__cil_tmp138;
      __cil_tmp140 = __cil_tmp139 | tmp___12;
      __cil_tmp141 = (unsigned long )urb;
      __cil_tmp142 = __cil_tmp141 + 104;
      __cil_tmp143 = *((void **)__cil_tmp142);
      __cil_tmp144 = (void *)mos7840_port;
      usb_fill_bulk_urb(urb, __cil_tmp137, __cil_tmp140, __cil_tmp143, transfer_size,
                        & mos7840_bulk_out_data_callback, __cil_tmp144);
      }
    }
    }
  } else {
    {
    __cil_tmp145 = *((struct usb_device **)serial);
    __cil_tmp146 = (unsigned long )port;
    __cil_tmp147 = __cil_tmp146 + 608;
    __cil_tmp148 = *((__u8 *)__cil_tmp147);
    __cil_tmp149 = (unsigned int )__cil_tmp148;
    tmp___12 = __create_pipe(__cil_tmp145, __cil_tmp149);
    __cil_tmp150 = *((struct usb_device **)serial);
    __cil_tmp151 = 3 << 30;
    __cil_tmp152 = (unsigned int )__cil_tmp151;
    __cil_tmp153 = __cil_tmp152 | tmp___12;
    __cil_tmp154 = (unsigned long )urb;
    __cil_tmp155 = __cil_tmp154 + 104;
    __cil_tmp156 = *((void **)__cil_tmp155);
    __cil_tmp157 = (void *)mos7840_port;
    usb_fill_bulk_urb(urb, __cil_tmp150, __cil_tmp153, __cil_tmp156, transfer_size,
                      & mos7840_bulk_out_data_callback, __cil_tmp157);
    }
  }
  }
  __cil_tmp158 = (unsigned long )urb;
  __cil_tmp159 = __cil_tmp158 + 104;
  __cil_tmp160 = *((void **)__cil_tmp159);
  data1 = (unsigned char *)__cil_tmp160;
  {
  while (1) {
    while_continue___9: ;
    {
    __cil_tmp161 = & debug;
    if (*__cil_tmp161) {
      {
      __cil_tmp162 = (unsigned long )port;
      __cil_tmp163 = __cil_tmp162 + 608;
      __cil_tmp164 = *((__u8 *)__cil_tmp163);
      __cil_tmp165 = (int )__cil_tmp164;
      printk("<7>%s: bulkout endpoint is %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp165);
      }
    } else {
    }
    }
    goto while_break___9;
  }
  while_break___9: ;
  }
  {
  status = usb_submit_urb(urb, 32U);
  }
  if (status) {
    __cil_tmp166 = i * 1UL;
    __cil_tmp167 = 368 + __cil_tmp166;
    __cil_tmp168 = (unsigned long )mos7840_port;
    __cil_tmp169 = __cil_tmp168 + __cil_tmp167;
    *((char *)__cil_tmp169) = (char)0;
    {
    while (1) {
      while_continue___10: ;
      __port___0 = port;
      {
      __cil_tmp170 = 8 + 176;
      __cil_tmp171 = (unsigned long )__port___0;
      __cil_tmp172 = __cil_tmp171 + __cil_tmp170;
      __cil_tmp173 = *((unsigned char *)__cil_tmp172);
      if (! __cil_tmp173) {
        {
        __print_once___0 = (bool )1;
        __cil_tmp174 = (unsigned long )__port___0;
        __cil_tmp175 = __cil_tmp174 + 712;
        __cil_tmp176 = (struct device *)__cil_tmp175;
        __cil_tmp177 = (struct device const *)__cil_tmp176;
        dev_err(__cil_tmp177, "%s - usb_submit_urb(write bulk) failed with status = %d\n",
                "mos7840_write", status);
        }
      } else
      if (! __print_once___0) {
        {
        __print_once___0 = (bool )1;
        __cil_tmp178 = (unsigned long )__port___0;
        __cil_tmp179 = __cil_tmp178 + 712;
        __cil_tmp180 = (struct device *)__cil_tmp179;
        __cil_tmp181 = (struct device const *)__cil_tmp180;
        dev_err(__cil_tmp181, "%s - usb_submit_urb(write bulk) failed with status = %d\n",
                "mos7840_write", status);
        }
      } else {
      }
      }
      goto while_break___10;
    }
    while_break___10: ;
    }
    bytes_sent = status;
    goto exit;
  } else {
  }
  bytes_sent = transfer_size;
  __cil_tmp182 = 124 + 16;
  __cil_tmp183 = (unsigned long )mos7840_port;
  __cil_tmp184 = __cil_tmp183 + __cil_tmp182;
  __cil_tmp185 = (__u32 )transfer_size;
  __cil_tmp186 = 124 + 16;
  __cil_tmp187 = (unsigned long )mos7840_port;
  __cil_tmp188 = __cil_tmp187 + __cil_tmp186;
  __cil_tmp189 = *((__u32 *)__cil_tmp188);
  *((__u32 *)__cil_tmp184) = __cil_tmp189 + __cil_tmp185;
  __asm__ volatile ("": : : "memory");
  {
  while (1) {
    while_continue___11: ;
    {
    __cil_tmp190 = & debug;
    if (*__cil_tmp190) {
      {
      __cil_tmp191 = 124 + 16;
      __cil_tmp192 = (unsigned long )mos7840_port;
      __cil_tmp193 = __cil_tmp192 + __cil_tmp191;
      __cil_tmp194 = *((__u32 *)__cil_tmp193);
      printk("<7>%s: mos7840_port->icount.tx is %d:\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp194);
      }
    } else {
    }
    }
    goto while_break___11;
  }
  while_break___11: ;
  }
  exit:
  return (bytes_sent);
}
}
static void mos7840_throttle(struct tty_struct *tty )
{ struct usb_serial_port *port ;
  struct moschip_port *mos7840_port ;
  int status ;
  int tmp___7 ;
  unsigned char stop_char ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  bool *__cil_tmp10 ;
  bool *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  int __cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  char __cil_tmp21 ;
  bool *__cil_tmp22 ;
  bool *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct ktermios *__cil_tmp26 ;
  tcflag_t __cil_tmp27 ;
  unsigned char *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct ktermios *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char const *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct ktermios *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  tcflag_t __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  __u8 __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  __u16 __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  __u8 __cil_tmp53 ;
  __u16 __cil_tmp54 ;
  {
  {
  __cil_tmp7 = (unsigned long )tty;
  __cil_tmp8 = __cil_tmp7 + 584;
  __cil_tmp9 = *((void **)__cil_tmp8);
  port = (struct usb_serial_port *)__cil_tmp9;
  tmp___7 = mos7840_port_paranoia_check(port, "mos7840_throttle");
  }
  if (tmp___7) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp10 = & debug;
      if (*__cil_tmp10) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Invalid port");
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
    return;
  } else {
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp11 = & debug;
    if (*__cil_tmp11) {
      {
      __cil_tmp12 = (unsigned long )port;
      __cil_tmp13 = __cil_tmp12 + 384;
      __cil_tmp14 = *((unsigned char *)__cil_tmp13);
      __cil_tmp15 = (int )__cil_tmp14;
      printk("<7>%s: - port %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp15);
      }
    } else {
    }
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  mos7840_port = mos7840_get_port_private(port);
  }
  {
  __cil_tmp16 = (void *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )mos7840_port;
  if (__cil_tmp18 == __cil_tmp17) {
    return;
  } else {
  }
  }
  {
  __cil_tmp19 = (unsigned long )mos7840_port;
  __cil_tmp20 = __cil_tmp19 + 34;
  __cil_tmp21 = *((char *)__cil_tmp20);
  if (! __cil_tmp21) {
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp22 = & debug;
      if (*__cil_tmp22) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "port not opened");
        }
      } else {
      }
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    return;
  } else {
  }
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp23 = & debug;
    if (*__cil_tmp23) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "Entering ..........");
      }
    } else {
    }
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  {
  __cil_tmp24 = (unsigned long )tty;
  __cil_tmp25 = __cil_tmp24 + 216;
  __cil_tmp26 = *((struct ktermios **)__cil_tmp25);
  __cil_tmp27 = *((tcflag_t *)__cil_tmp26);
  if (__cil_tmp27 & 4096U) {
    {
    __cil_tmp28 = & stop_char;
    __cil_tmp29 = 9 * 1UL;
    __cil_tmp30 = 17 + __cil_tmp29;
    __cil_tmp31 = (unsigned long )tty;
    __cil_tmp32 = __cil_tmp31 + 216;
    __cil_tmp33 = *((struct ktermios **)__cil_tmp32);
    __cil_tmp34 = (unsigned long )__cil_tmp33;
    __cil_tmp35 = __cil_tmp34 + __cil_tmp30;
    *__cil_tmp28 = *((cc_t *)__cil_tmp35);
    __cil_tmp36 = (unsigned char const *)(& stop_char);
    status = mos7840_write(tty, port, __cil_tmp36, 1);
    }
    if (status <= 0) {
      return;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp37 = (unsigned long )tty;
  __cil_tmp38 = __cil_tmp37 + 216;
  __cil_tmp39 = *((struct ktermios **)__cil_tmp38);
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 + 8;
  __cil_tmp42 = *((tcflag_t *)__cil_tmp41);
  if (__cil_tmp42 & 2147483648U) {
    {
    __cil_tmp43 = (unsigned long )mos7840_port;
    __cil_tmp44 = __cil_tmp43 + 33;
    __cil_tmp45 = (unsigned long )mos7840_port;
    __cil_tmp46 = __cil_tmp45 + 33;
    __cil_tmp47 = *((__u8 *)__cil_tmp46);
    __cil_tmp48 = (int )__cil_tmp47;
    __cil_tmp49 = __cil_tmp48 & -3;
    *((__u8 *)__cil_tmp44) = (__u8 )__cil_tmp49;
    __cil_tmp50 = (__u16 )4;
    __cil_tmp51 = (unsigned long )mos7840_port;
    __cil_tmp52 = __cil_tmp51 + 33;
    __cil_tmp53 = *((__u8 *)__cil_tmp52);
    __cil_tmp54 = (__u16 )__cil_tmp53;
    status = mos7840_set_uart_reg(port, __cil_tmp50, __cil_tmp54);
    }
    if (status < 0) {
      return;
    } else {
    }
  } else {
  }
  }
  return;
}
}
static void mos7840_unthrottle(struct tty_struct *tty )
{ struct usb_serial_port *port ;
  int status ;
  struct moschip_port *mos7840_port ;
  struct moschip_port *tmp___7 ;
  int tmp___8 ;
  unsigned char start_char ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  bool *__cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  char __cil_tmp17 ;
  bool *__cil_tmp18 ;
  bool *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct ktermios *__cil_tmp22 ;
  tcflag_t __cil_tmp23 ;
  unsigned char *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct ktermios *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned char const *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct ktermios *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  tcflag_t __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  __u8 __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  __u16 __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  __u8 __cil_tmp49 ;
  __u16 __cil_tmp50 ;
  {
  {
  __cil_tmp8 = (unsigned long )tty;
  __cil_tmp9 = __cil_tmp8 + 584;
  __cil_tmp10 = *((void **)__cil_tmp9);
  port = (struct usb_serial_port *)__cil_tmp10;
  tmp___7 = mos7840_get_port_private(port);
  mos7840_port = tmp___7;
  tmp___8 = mos7840_port_paranoia_check(port, "mos7840_unthrottle");
  }
  if (tmp___8) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp11 = & debug;
      if (*__cil_tmp11) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Invalid port");
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
    return;
  } else {
  }
  {
  __cil_tmp12 = (void *)0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )mos7840_port;
  if (__cil_tmp14 == __cil_tmp13) {
    return;
  } else {
  }
  }
  {
  __cil_tmp15 = (unsigned long )mos7840_port;
  __cil_tmp16 = __cil_tmp15 + 34;
  __cil_tmp17 = *((char *)__cil_tmp16);
  if (! __cil_tmp17) {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp18 = & debug;
      if (*__cil_tmp18) {
        {
        printk("<7>%s: %s - port not opened\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "mos7840_unthrottle");
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    return;
  } else {
  }
  }
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp19 = & debug;
    if (*__cil_tmp19) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "Entering ..........");
      }
    } else {
    }
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  {
  __cil_tmp20 = (unsigned long )tty;
  __cil_tmp21 = __cil_tmp20 + 216;
  __cil_tmp22 = *((struct ktermios **)__cil_tmp21);
  __cil_tmp23 = *((tcflag_t *)__cil_tmp22);
  if (__cil_tmp23 & 4096U) {
    {
    __cil_tmp24 = & start_char;
    __cil_tmp25 = 8 * 1UL;
    __cil_tmp26 = 17 + __cil_tmp25;
    __cil_tmp27 = (unsigned long )tty;
    __cil_tmp28 = __cil_tmp27 + 216;
    __cil_tmp29 = *((struct ktermios **)__cil_tmp28);
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __cil_tmp31 = __cil_tmp30 + __cil_tmp26;
    *__cil_tmp24 = *((cc_t *)__cil_tmp31);
    __cil_tmp32 = (unsigned char const *)(& start_char);
    status = mos7840_write(tty, port, __cil_tmp32, 1);
    }
    if (status <= 0) {
      return;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp33 = (unsigned long )tty;
  __cil_tmp34 = __cil_tmp33 + 216;
  __cil_tmp35 = *((struct ktermios **)__cil_tmp34);
  __cil_tmp36 = (unsigned long )__cil_tmp35;
  __cil_tmp37 = __cil_tmp36 + 8;
  __cil_tmp38 = *((tcflag_t *)__cil_tmp37);
  if (__cil_tmp38 & 2147483648U) {
    {
    __cil_tmp39 = (unsigned long )mos7840_port;
    __cil_tmp40 = __cil_tmp39 + 33;
    __cil_tmp41 = (unsigned long )mos7840_port;
    __cil_tmp42 = __cil_tmp41 + 33;
    __cil_tmp43 = *((__u8 *)__cil_tmp42);
    __cil_tmp44 = (int )__cil_tmp43;
    __cil_tmp45 = __cil_tmp44 | 2;
    *((__u8 *)__cil_tmp40) = (__u8 )__cil_tmp45;
    __cil_tmp46 = (__u16 )4;
    __cil_tmp47 = (unsigned long )mos7840_port;
    __cil_tmp48 = __cil_tmp47 + 33;
    __cil_tmp49 = *((__u8 *)__cil_tmp48);
    __cil_tmp50 = (__u16 )__cil_tmp49;
    status = mos7840_set_uart_reg(port, __cil_tmp46, __cil_tmp50);
    }
    if (status < 0) {
      return;
    } else {
    }
  } else {
  }
  }
  return;
}
}
static int mos7840_tiocmget(struct tty_struct *tty )
{ struct usb_serial_port *port ;
  struct moschip_port *mos7840_port ;
  unsigned int result ;
  __u16 msr ;
  __u16 mcr ;
  int status ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  bool *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned char __cil_tmp21 ;
  int __cil_tmp22 ;
  void *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  __u16 __cil_tmp26 ;
  __u16 __cil_tmp27 ;
  __u16 *__cil_tmp28 ;
  __u16 __cil_tmp29 ;
  int __cil_tmp30 ;
  __u16 *__cil_tmp31 ;
  __u16 __cil_tmp32 ;
  int __cil_tmp33 ;
  __u16 *__cil_tmp34 ;
  __u16 __cil_tmp35 ;
  int __cil_tmp36 ;
  __u16 *__cil_tmp37 ;
  __u16 __cil_tmp38 ;
  int __cil_tmp39 ;
  __u16 *__cil_tmp40 ;
  __u16 __cil_tmp41 ;
  int __cil_tmp42 ;
  __u16 *__cil_tmp43 ;
  __u16 __cil_tmp44 ;
  int __cil_tmp45 ;
  __u16 *__cil_tmp46 ;
  __u16 __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  bool *__cil_tmp55 ;
  {
  {
  __cil_tmp15 = (unsigned long )tty;
  __cil_tmp16 = __cil_tmp15 + 584;
  __cil_tmp17 = *((void **)__cil_tmp16);
  port = (struct usb_serial_port *)__cil_tmp17;
  mos7840_port = mos7840_get_port_private(port);
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp18 = & debug;
    if (*__cil_tmp18) {
      {
      __cil_tmp19 = (unsigned long )port;
      __cil_tmp20 = __cil_tmp19 + 384;
      __cil_tmp21 = *((unsigned char *)__cil_tmp20);
      __cil_tmp22 = (int )__cil_tmp21;
      printk("<7>%s: %s - port %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_tiocmget", __cil_tmp22);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp23 = (void *)0;
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = (unsigned long )mos7840_port;
  if (__cil_tmp25 == __cil_tmp24) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp26 = (__u16 )6;
  status = mos7840_get_uart_reg(port, __cil_tmp26, & msr);
  __cil_tmp27 = (__u16 )4;
  status = mos7840_get_uart_reg(port, __cil_tmp27, & mcr);
  }
  {
  __cil_tmp28 = & mcr;
  __cil_tmp29 = *__cil_tmp28;
  __cil_tmp30 = (int )__cil_tmp29;
  if (__cil_tmp30 & 1) {
    tmp___7 = 2;
  } else {
    tmp___7 = 0;
  }
  }
  {
  __cil_tmp31 = & mcr;
  __cil_tmp32 = *__cil_tmp31;
  __cil_tmp33 = (int )__cil_tmp32;
  if (__cil_tmp33 & 2) {
    tmp___8 = 4;
  } else {
    tmp___8 = 0;
  }
  }
  {
  __cil_tmp34 = & mcr;
  __cil_tmp35 = *__cil_tmp34;
  __cil_tmp36 = (int )__cil_tmp35;
  if (__cil_tmp36 & 16) {
    tmp___9 = 32768;
  } else {
    tmp___9 = 0;
  }
  }
  {
  __cil_tmp37 = & msr;
  __cil_tmp38 = *__cil_tmp37;
  __cil_tmp39 = (int )__cil_tmp38;
  if (__cil_tmp39 & 16) {
    tmp___10 = 32;
  } else {
    tmp___10 = 0;
  }
  }
  {
  __cil_tmp40 = & msr;
  __cil_tmp41 = *__cil_tmp40;
  __cil_tmp42 = (int )__cil_tmp41;
  if (__cil_tmp42 & 128) {
    tmp___11 = 64;
  } else {
    tmp___11 = 0;
  }
  }
  {
  __cil_tmp43 = & msr;
  __cil_tmp44 = *__cil_tmp43;
  __cil_tmp45 = (int )__cil_tmp44;
  if (__cil_tmp45 & 64) {
    tmp___12 = 128;
  } else {
    tmp___12 = 0;
  }
  }
  {
  __cil_tmp46 = & msr;
  __cil_tmp47 = *__cil_tmp46;
  __cil_tmp48 = (int )__cil_tmp47;
  if (__cil_tmp48 & 32) {
    tmp___13 = 256;
  } else {
    tmp___13 = 0;
  }
  }
  __cil_tmp49 = tmp___7 | tmp___8;
  __cil_tmp50 = __cil_tmp49 | tmp___9;
  __cil_tmp51 = __cil_tmp50 | tmp___10;
  __cil_tmp52 = __cil_tmp51 | tmp___11;
  __cil_tmp53 = __cil_tmp52 | tmp___12;
  __cil_tmp54 = __cil_tmp53 | tmp___13;
  result = (unsigned int )__cil_tmp54;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp55 = & debug;
    if (*__cil_tmp55) {
      {
      printk("<7>%s: %s - 0x%04X\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_tiocmget", result);
      }
    } else {
    }
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  return ((int )result);
}
}
static int mos7840_tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear )
{ struct usb_serial_port *port ;
  struct moschip_port *mos7840_port ;
  unsigned int mcr ;
  int status ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  bool *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  int __cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  __u8 __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  __u16 __cil_tmp24 ;
  __u16 __cil_tmp25 ;
  bool *__cil_tmp26 ;
  {
  __cil_tmp8 = (unsigned long )tty;
  __cil_tmp9 = __cil_tmp8 + 584;
  __cil_tmp10 = *((void **)__cil_tmp9);
  port = (struct usb_serial_port *)__cil_tmp10;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp11 = & debug;
    if (*__cil_tmp11) {
      {
      __cil_tmp12 = (unsigned long )port;
      __cil_tmp13 = __cil_tmp12 + 384;
      __cil_tmp14 = *((unsigned char *)__cil_tmp13);
      __cil_tmp15 = (int )__cil_tmp14;
      printk("<7>%s: %s - port %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_tiocmset", __cil_tmp15);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  mos7840_port = mos7840_get_port_private(port);
  }
  {
  __cil_tmp16 = (void *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )mos7840_port;
  if (__cil_tmp18 == __cil_tmp17) {
    return (-19);
  } else {
  }
  }
  __cil_tmp19 = (unsigned long )mos7840_port;
  __cil_tmp20 = __cil_tmp19 + 33;
  __cil_tmp21 = *((__u8 *)__cil_tmp20);
  mcr = (unsigned int )__cil_tmp21;
  if (clear & 4U) {
    mcr = mcr & 4294967293U;
  } else {
  }
  if (clear & 2U) {
    mcr = mcr & 4294967294U;
  } else {
  }
  if (clear & 32768U) {
    mcr = mcr & 4294967279U;
  } else {
  }
  if (set & 4U) {
    mcr = mcr | 2U;
  } else {
  }
  if (set & 2U) {
    mcr = mcr | 1U;
  } else {
  }
  if (set & 32768U) {
    mcr = mcr | 16U;
  } else {
  }
  {
  __cil_tmp22 = (unsigned long )mos7840_port;
  __cil_tmp23 = __cil_tmp22 + 33;
  *((__u8 *)__cil_tmp23) = (__u8 )mcr;
  __cil_tmp24 = (__u16 )4;
  __cil_tmp25 = (__u16 )mcr;
  status = mos7840_set_uart_reg(port, __cil_tmp24, __cil_tmp25);
  }
  if (status < 0) {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp26 = & debug;
      if (*__cil_tmp26) {
        {
        printk("<7>%s: setting MODEM_CONTROL_REGISTER Failed\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c");
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    return (status);
  } else {
  }
  return (0);
}
}
static int mos7840_calc_baud_rate_divisor(int baudRate , int *divisor , __u16 *clk_sel_val )
{ bool *__cil_tmp4 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp4 = & debug;
    if (*__cil_tmp4) {
      {
      printk("<7>%s: %s - %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_calc_baud_rate_divisor", baudRate);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  if (baudRate <= 115200) {
    *divisor = 115200 / baudRate;
    *clk_sel_val = (__u16 )0;
  } else {
  }
  if (baudRate > 115200) {
    if (baudRate <= 230400) {
      *divisor = 230400 / baudRate;
      *clk_sel_val = (__u16 )16;
    } else {
      goto _L___4;
    }
  } else
  _L___4:
  if (baudRate > 230400) {
    if (baudRate <= 403200) {
      *divisor = 403200 / baudRate;
      *clk_sel_val = (__u16 )32;
    } else {
      goto _L___3;
    }
  } else
  _L___3:
  if (baudRate > 403200) {
    if (baudRate <= 460800) {
      *divisor = 460800 / baudRate;
      *clk_sel_val = (__u16 )48;
    } else {
      goto _L___2;
    }
  } else
  _L___2:
  if (baudRate > 460800) {
    if (baudRate <= 806400) {
      *divisor = 806400 / baudRate;
      *clk_sel_val = (__u16 )64;
    } else {
      goto _L___1;
    }
  } else
  _L___1:
  if (baudRate > 806400) {
    if (baudRate <= 921600) {
      *divisor = 921600 / baudRate;
      *clk_sel_val = (__u16 )80;
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if (baudRate > 921600) {
    if (baudRate <= 1572864) {
      *divisor = 1572864 / baudRate;
      *clk_sel_val = (__u16 )96;
    } else {
      goto _L;
    }
  } else
  _L:
  if (baudRate > 1572864) {
    if (baudRate <= 3145728) {
      *divisor = 3145728 / baudRate;
      *clk_sel_val = (__u16 )112;
    } else {
    }
  } else {
  }
  return (0);
}
}
static int mos7840_send_cmd_write_baud_rate(struct moschip_port *mos7840_port , int baudRate )
{ int divisor ;
  int status ;
  __u16 Data ;
  unsigned char number ;
  __u16 clk_sel_val ;
  struct usb_serial_port *port ;
  int tmp___7 ;
  int tmp___8 ;
  int *__cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  bool *__cil_tmp17 ;
  struct usb_serial *__cil_tmp18 ;
  bool *__cil_tmp19 ;
  bool *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct usb_serial_port *__cil_tmp23 ;
  struct usb_serial *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct usb_serial_port *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned char __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  bool *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct usb_serial_port *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned char __cil_tmp43 ;
  int __cil_tmp44 ;
  __u16 *__cil_tmp45 ;
  __u16 *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  __u8 __cil_tmp49 ;
  __u16 __cil_tmp50 ;
  bool *__cil_tmp51 ;
  __u16 *__cil_tmp52 ;
  __u16 *__cil_tmp53 ;
  __u16 __cil_tmp54 ;
  int __cil_tmp55 ;
  __u16 *__cil_tmp56 ;
  __u16 __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  __u8 __cil_tmp63 ;
  __u16 __cil_tmp64 ;
  __u16 *__cil_tmp65 ;
  __u16 __cil_tmp66 ;
  bool *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  struct device *__cil_tmp70 ;
  struct device const *__cil_tmp71 ;
  __u16 *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  __u8 __cil_tmp75 ;
  int __cil_tmp76 ;
  int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  __u16 *__cil_tmp80 ;
  __u16 __cil_tmp81 ;
  __u16 __cil_tmp82 ;
  __u16 *__cil_tmp83 ;
  __u16 __cil_tmp84 ;
  __u16 *__cil_tmp85 ;
  int *__cil_tmp86 ;
  int __cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned char __cil_tmp89 ;
  bool *__cil_tmp90 ;
  __u16 *__cil_tmp91 ;
  __u16 __cil_tmp92 ;
  int __cil_tmp93 ;
  __u16 __cil_tmp94 ;
  __u16 *__cil_tmp95 ;
  __u16 __cil_tmp96 ;
  __u16 *__cil_tmp97 ;
  int *__cil_tmp98 ;
  int __cil_tmp99 ;
  int __cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned char __cil_tmp102 ;
  bool *__cil_tmp103 ;
  __u16 *__cil_tmp104 ;
  __u16 __cil_tmp105 ;
  int __cil_tmp106 ;
  __u16 __cil_tmp107 ;
  __u16 *__cil_tmp108 ;
  __u16 __cil_tmp109 ;
  __u16 *__cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  __u8 __cil_tmp113 ;
  int __cil_tmp114 ;
  int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  __u16 *__cil_tmp118 ;
  __u16 __cil_tmp119 ;
  __u16 __cil_tmp120 ;
  __u16 *__cil_tmp121 ;
  __u16 __cil_tmp122 ;
  {
  __cil_tmp11 = & divisor;
  *__cil_tmp11 = 0;
  {
  __cil_tmp12 = (void *)0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )mos7840_port;
  if (__cil_tmp14 == __cil_tmp13) {
    return (-1);
  } else {
  }
  }
  {
  __cil_tmp15 = (unsigned long )mos7840_port;
  __cil_tmp16 = __cil_tmp15 + 168;
  port = *((struct usb_serial_port **)__cil_tmp16);
  tmp___7 = mos7840_port_paranoia_check(port, "mos7840_send_cmd_write_baud_rate");
  }
  if (tmp___7) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp17 = & debug;
      if (*__cil_tmp17) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Invalid port");
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp18 = *((struct usb_serial **)port);
  tmp___8 = mos7840_serial_paranoia_check(__cil_tmp18, "mos7840_send_cmd_write_baud_rate");
  }
  if (tmp___8) {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp19 = & debug;
      if (*__cil_tmp19) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Invalid Serial");
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    return (-1);
  } else {
  }
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp20 = & debug;
    if (*__cil_tmp20) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "Entering ..........");
      }
    } else {
    }
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  __cil_tmp21 = (unsigned long )mos7840_port;
  __cil_tmp22 = __cil_tmp21 + 168;
  __cil_tmp23 = *((struct usb_serial_port **)__cil_tmp22);
  __cil_tmp24 = *((struct usb_serial **)__cil_tmp23);
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = __cil_tmp25 + 25;
  __cil_tmp27 = *((unsigned char *)__cil_tmp26);
  __cil_tmp28 = (int )__cil_tmp27;
  __cil_tmp29 = (unsigned long )mos7840_port;
  __cil_tmp30 = __cil_tmp29 + 168;
  __cil_tmp31 = *((struct usb_serial_port **)__cil_tmp30);
  __cil_tmp32 = (unsigned long )__cil_tmp31;
  __cil_tmp33 = __cil_tmp32 + 384;
  __cil_tmp34 = *((unsigned char *)__cil_tmp33);
  __cil_tmp35 = (int )__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 - __cil_tmp28;
  number = (unsigned char )__cil_tmp36;
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp37 = & debug;
    if (*__cil_tmp37) {
      {
      __cil_tmp38 = (unsigned long )mos7840_port;
      __cil_tmp39 = __cil_tmp38 + 168;
      __cil_tmp40 = *((struct usb_serial_port **)__cil_tmp39);
      __cil_tmp41 = (unsigned long )__cil_tmp40;
      __cil_tmp42 = __cil_tmp41 + 384;
      __cil_tmp43 = *((unsigned char *)__cil_tmp42);
      __cil_tmp44 = (int )__cil_tmp43;
      printk("<7>%s: %s - port = %d, baud = %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_send_cmd_write_baud_rate", __cil_tmp44, baudRate);
      }
    } else {
    }
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  {
  __cil_tmp45 = & clk_sel_val;
  *__cil_tmp45 = (__u16 )0;
  __cil_tmp46 = & Data;
  *__cil_tmp46 = (__u16 )0;
  status = mos7840_calc_baud_rate_divisor(baudRate, & divisor, & clk_sel_val);
  __cil_tmp47 = (unsigned long )mos7840_port;
  __cil_tmp48 = __cil_tmp47 + 176;
  __cil_tmp49 = *((__u8 *)__cil_tmp48);
  __cil_tmp50 = (__u16 )__cil_tmp49;
  status = mos7840_get_reg_sync(port, __cil_tmp50, & Data);
  }
  if (status < 0) {
    {
    while (1) {
      while_continue___3: ;
      {
      __cil_tmp51 = & debug;
      if (*__cil_tmp51) {
        {
        printk("<7>%s: reading spreg failed in set_serial_baud\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c");
        }
      } else {
      }
      }
      goto while_break___3;
    }
    while_break___3: ;
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp52 = & Data;
  __cil_tmp53 = & clk_sel_val;
  __cil_tmp54 = *__cil_tmp53;
  __cil_tmp55 = (int )__cil_tmp54;
  __cil_tmp56 = & Data;
  __cil_tmp57 = *__cil_tmp56;
  __cil_tmp58 = (int )__cil_tmp57;
  __cil_tmp59 = __cil_tmp58 & 143;
  __cil_tmp60 = __cil_tmp59 | __cil_tmp55;
  *__cil_tmp52 = (__u16 )__cil_tmp60;
  __cil_tmp61 = (unsigned long )mos7840_port;
  __cil_tmp62 = __cil_tmp61 + 176;
  __cil_tmp63 = *((__u8 *)__cil_tmp62);
  __cil_tmp64 = (__u16 )__cil_tmp63;
  __cil_tmp65 = & Data;
  __cil_tmp66 = *__cil_tmp65;
  status = mos7840_set_reg_sync(port, __cil_tmp64, __cil_tmp66);
  }
  if (status < 0) {
    {
    while (1) {
      while_continue___4: ;
      {
      __cil_tmp67 = & debug;
      if (*__cil_tmp67) {
        {
        printk("<7>%s: Writing spreg failed in set_serial_baud\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c");
        }
      } else {
      }
      }
      goto while_break___4;
    }
    while_break___4: ;
    }
    return (-1);
  } else {
  }
  if (status) {
    {
    __cil_tmp68 = (unsigned long )port;
    __cil_tmp69 = __cil_tmp68 + 712;
    __cil_tmp70 = (struct device *)__cil_tmp69;
    __cil_tmp71 = (struct device const *)__cil_tmp70;
    dev_err(__cil_tmp71, "%s - bad baud rate\n", "mos7840_send_cmd_write_baud_rate");
    }
    return (status);
  } else {
  }
  {
  __cil_tmp72 = & Data;
  __cil_tmp73 = (unsigned long )mos7840_port;
  __cil_tmp74 = __cil_tmp73 + 32;
  __cil_tmp75 = *((__u8 *)__cil_tmp74);
  __cil_tmp76 = (int )__cil_tmp75;
  __cil_tmp77 = __cil_tmp76 | 128;
  *__cil_tmp72 = (__u16 )__cil_tmp77;
  __cil_tmp78 = (unsigned long )mos7840_port;
  __cil_tmp79 = __cil_tmp78 + 32;
  __cil_tmp80 = & Data;
  __cil_tmp81 = *__cil_tmp80;
  *((__u8 *)__cil_tmp79) = (__u8 )__cil_tmp81;
  __cil_tmp82 = (__u16 )3;
  __cil_tmp83 = & Data;
  __cil_tmp84 = *__cil_tmp83;
  mos7840_set_uart_reg(port, __cil_tmp82, __cil_tmp84);
  __cil_tmp85 = & Data;
  __cil_tmp86 = & divisor;
  __cil_tmp87 = *__cil_tmp86;
  __cil_tmp88 = __cil_tmp87 & 255;
  __cil_tmp89 = (unsigned char )__cil_tmp88;
  *__cil_tmp85 = (__u16 )__cil_tmp89;
  }
  {
  while (1) {
    while_continue___5: ;
    {
    __cil_tmp90 = & debug;
    if (*__cil_tmp90) {
      {
      __cil_tmp91 = & Data;
      __cil_tmp92 = *__cil_tmp91;
      __cil_tmp93 = (int )__cil_tmp92;
      printk("<7>%s: set_serial_baud Value to write DLL is %x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp93);
      }
    } else {
    }
    }
    goto while_break___5;
  }
  while_break___5: ;
  }
  {
  __cil_tmp94 = (__u16 )0;
  __cil_tmp95 = & Data;
  __cil_tmp96 = *__cil_tmp95;
  mos7840_set_uart_reg(port, __cil_tmp94, __cil_tmp96);
  __cil_tmp97 = & Data;
  __cil_tmp98 = & divisor;
  __cil_tmp99 = *__cil_tmp98;
  __cil_tmp100 = __cil_tmp99 & 65280;
  __cil_tmp101 = __cil_tmp100 >> 8;
  __cil_tmp102 = (unsigned char )__cil_tmp101;
  *__cil_tmp97 = (__u16 )__cil_tmp102;
  }
  {
  while (1) {
    while_continue___6: ;
    {
    __cil_tmp103 = & debug;
    if (*__cil_tmp103) {
      {
      __cil_tmp104 = & Data;
      __cil_tmp105 = *__cil_tmp104;
      __cil_tmp106 = (int )__cil_tmp105;
      printk("<7>%s: set_serial_baud Value to write DLM is %x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp106);
      }
    } else {
    }
    }
    goto while_break___6;
  }
  while_break___6: ;
  }
  {
  __cil_tmp107 = (__u16 )1;
  __cil_tmp108 = & Data;
  __cil_tmp109 = *__cil_tmp108;
  mos7840_set_uart_reg(port, __cil_tmp107, __cil_tmp109);
  __cil_tmp110 = & Data;
  __cil_tmp111 = (unsigned long )mos7840_port;
  __cil_tmp112 = __cil_tmp111 + 32;
  __cil_tmp113 = *((__u8 *)__cil_tmp112);
  __cil_tmp114 = (int )__cil_tmp113;
  __cil_tmp115 = __cil_tmp114 & -129;
  *__cil_tmp110 = (__u16 )__cil_tmp115;
  __cil_tmp116 = (unsigned long )mos7840_port;
  __cil_tmp117 = __cil_tmp116 + 32;
  __cil_tmp118 = & Data;
  __cil_tmp119 = *__cil_tmp118;
  *((__u8 *)__cil_tmp117) = (__u8 )__cil_tmp119;
  __cil_tmp120 = (__u16 )3;
  __cil_tmp121 = & Data;
  __cil_tmp122 = *__cil_tmp121;
  mos7840_set_uart_reg(port, __cil_tmp120, __cil_tmp122);
  }
  return (status);
}
}
static void mos7840_change_port_settings(struct tty_struct *tty , struct moschip_port *mos7840_port ,
                                         struct ktermios *old_termios )
{ int baud ;
  unsigned int cflag ;
  unsigned int iflag ;
  __u8 lData ;
  __u8 lParity ;
  __u8 lStop ;
  int status ;
  __u16 Data ;
  struct usb_serial_port *port ;
  struct usb_serial *serial ;
  int tmp___7 ;
  int tmp___8 ;
  speed_t tmp___9 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  bool *__cil_tmp22 ;
  struct usb_serial *__cil_tmp23 ;
  bool *__cil_tmp24 ;
  bool *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct usb_serial_port *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned char __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  char __cil_tmp35 ;
  bool *__cil_tmp36 ;
  bool *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct ktermios *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct ktermios *__cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  bool *__cil_tmp47 ;
  bool *__cil_tmp48 ;
  bool *__cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  bool *__cil_tmp52 ;
  bool *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  __u8 __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  __u8 __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  bool *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  __u8 __cil_tmp76 ;
  int __cil_tmp77 ;
  __u16 __cil_tmp78 ;
  __u16 __cil_tmp79 ;
  __u16 __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  __u8 __cil_tmp83 ;
  __u16 __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  __u16 __cil_tmp87 ;
  __u16 __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  __u8 __cil_tmp95 ;
  int __cil_tmp96 ;
  int __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  __u8 __cil_tmp102 ;
  int __cil_tmp103 ;
  int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  __u8 __cil_tmp109 ;
  int __cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  __u8 __cil_tmp114 ;
  __u16 __cil_tmp115 ;
  bool *__cil_tmp116 ;
  bool *__cil_tmp117 ;
  __u16 __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  bool __cil_tmp121 ;
  int __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  struct urb *__cil_tmp127 ;
  bool *__cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  wait_queue_head_t *__cil_tmp133 ;
  void *__cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  bool *__cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  __u8 __cil_tmp140 ;
  int __cil_tmp141 ;
  {
  {
  __cil_tmp17 = (void *)0;
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = (unsigned long )mos7840_port;
  if (__cil_tmp19 == __cil_tmp18) {
    return;
  } else {
  }
  }
  {
  __cil_tmp20 = (unsigned long )mos7840_port;
  __cil_tmp21 = __cil_tmp20 + 168;
  port = *((struct usb_serial_port **)__cil_tmp21);
  tmp___7 = mos7840_port_paranoia_check(port, "mos7840_change_port_settings");
  }
  if (tmp___7) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp22 = & debug;
      if (*__cil_tmp22) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Invalid port");
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
    return;
  } else {
  }
  {
  __cil_tmp23 = *((struct usb_serial **)port);
  tmp___8 = mos7840_serial_paranoia_check(__cil_tmp23, "mos7840_change_port_settings");
  }
  if (tmp___8) {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp24 = & debug;
      if (*__cil_tmp24) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Invalid Serial");
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    return;
  } else {
  }
  serial = *((struct usb_serial **)port);
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp25 = & debug;
    if (*__cil_tmp25) {
      {
      __cil_tmp26 = (unsigned long )mos7840_port;
      __cil_tmp27 = __cil_tmp26 + 168;
      __cil_tmp28 = *((struct usb_serial_port **)__cil_tmp27);
      __cil_tmp29 = (unsigned long )__cil_tmp28;
      __cil_tmp30 = __cil_tmp29 + 384;
      __cil_tmp31 = *((unsigned char *)__cil_tmp30);
      __cil_tmp32 = (int )__cil_tmp31;
      printk("<7>%s: %s - port %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_change_port_settings", __cil_tmp32);
      }
    } else {
    }
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  {
  __cil_tmp33 = (unsigned long )mos7840_port;
  __cil_tmp34 = __cil_tmp33 + 34;
  __cil_tmp35 = *((char *)__cil_tmp34);
  if (! __cil_tmp35) {
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp36 = & debug;
      if (*__cil_tmp36) {
        {
        printk("<7>%s: %s - port not opened\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "mos7840_change_port_settings");
        }
      } else {
      }
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    return;
  } else {
  }
  }
  {
  while (1) {
    while_continue___3: ;
    {
    __cil_tmp37 = & debug;
    if (*__cil_tmp37) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "Entering ..........");
      }
    } else {
    }
    }
    goto while_break___3;
  }
  while_break___3: ;
  }
  lData = (__u8 )3;
  lStop = (__u8 )0;
  lParity = (__u8 )0;
  __cil_tmp38 = (unsigned long )tty;
  __cil_tmp39 = __cil_tmp38 + 216;
  __cil_tmp40 = *((struct ktermios **)__cil_tmp39);
  __cil_tmp41 = (unsigned long )__cil_tmp40;
  __cil_tmp42 = __cil_tmp41 + 8;
  cflag = *((tcflag_t *)__cil_tmp42);
  __cil_tmp43 = (unsigned long )tty;
  __cil_tmp44 = __cil_tmp43 + 216;
  __cil_tmp45 = *((struct ktermios **)__cil_tmp44);
  iflag = *((tcflag_t *)__cil_tmp45);
  if (cflag & 48U) {
    {
    __cil_tmp46 = cflag & 48U;
    if ((int )__cil_tmp46 == 0) {
      goto case_0;
    } else
    if ((int )__cil_tmp46 == 16) {
      goto case_16;
    } else
    if ((int )__cil_tmp46 == 32) {
      goto case_32;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        lData = (__u8 )0;
        goto switch_break;
        case_16:
        lData = (__u8 )1;
        goto switch_break;
        case_32:
        lData = (__u8 )2;
        goto switch_break;
        switch_default:
        lData = (__u8 )3;
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
    }
  } else {
  }
  if (cflag & 256U) {
    if (cflag & 512U) {
      lParity = (__u8 )8;
      {
      while (1) {
        while_continue___4: ;
        {
        __cil_tmp47 = & debug;
        if (*__cil_tmp47) {
          {
          printk("<7>%s: %s - parity = odd\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 "mos7840_change_port_settings");
          }
        } else {
        }
        }
        goto while_break___4;
      }
      while_break___4: ;
      }
    } else {
      lParity = (__u8 )24;
      {
      while (1) {
        while_continue___5: ;
        {
        __cil_tmp48 = & debug;
        if (*__cil_tmp48) {
          {
          printk("<7>%s: %s - parity = even\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 "mos7840_change_port_settings");
          }
        } else {
        }
        }
        goto while_break___5;
      }
      while_break___5: ;
      }
    }
  } else {
    {
    while (1) {
      while_continue___6: ;
      {
      __cil_tmp49 = & debug;
      if (*__cil_tmp49) {
        {
        printk("<7>%s: %s - parity = none\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "mos7840_change_port_settings");
        }
      } else {
      }
      }
      goto while_break___6;
    }
    while_break___6: ;
    }
  }
  if (cflag & 1073741824U) {
    __cil_tmp50 = (int )lParity;
    __cil_tmp51 = __cil_tmp50 | 32;
    lParity = (__u8 )__cil_tmp51;
  } else {
  }
  if (cflag & 64U) {
    lStop = (__u8 )4;
    {
    while (1) {
      while_continue___7: ;
      {
      __cil_tmp52 = & debug;
      if (*__cil_tmp52) {
        {
        printk("<7>%s: %s - stop bits = 2\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "mos7840_change_port_settings");
        }
      } else {
      }
      }
      goto while_break___7;
    }
    while_break___7: ;
    }
  } else {
    lStop = (__u8 )0;
    {
    while (1) {
      while_continue___8: ;
      {
      __cil_tmp53 = & debug;
      if (*__cil_tmp53) {
        {
        printk("<7>%s: %s - stop bits = 1\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "mos7840_change_port_settings");
        }
      } else {
      }
      }
      goto while_break___8;
    }
    while_break___8: ;
    }
  }
  __cil_tmp54 = (unsigned long )mos7840_port;
  __cil_tmp55 = __cil_tmp54 + 32;
  __cil_tmp56 = (unsigned long )mos7840_port;
  __cil_tmp57 = __cil_tmp56 + 32;
  __cil_tmp58 = *((__u8 *)__cil_tmp57);
  __cil_tmp59 = (int )__cil_tmp58;
  __cil_tmp60 = __cil_tmp59 & -64;
  *((__u8 *)__cil_tmp55) = (__u8 )__cil_tmp60;
  __cil_tmp61 = (unsigned long )mos7840_port;
  __cil_tmp62 = __cil_tmp61 + 32;
  __cil_tmp63 = (int )lStop;
  __cil_tmp64 = (int )lParity;
  __cil_tmp65 = (int )lData;
  __cil_tmp66 = __cil_tmp65 | __cil_tmp64;
  __cil_tmp67 = __cil_tmp66 | __cil_tmp63;
  __cil_tmp68 = (unsigned long )mos7840_port;
  __cil_tmp69 = __cil_tmp68 + 32;
  __cil_tmp70 = *((__u8 *)__cil_tmp69);
  __cil_tmp71 = (int )__cil_tmp70;
  __cil_tmp72 = __cil_tmp71 | __cil_tmp67;
  *((__u8 *)__cil_tmp62) = (__u8 )__cil_tmp72;
  {
  while (1) {
    while_continue___9: ;
    {
    __cil_tmp73 = & debug;
    if (*__cil_tmp73) {
      {
      __cil_tmp74 = (unsigned long )mos7840_port;
      __cil_tmp75 = __cil_tmp74 + 32;
      __cil_tmp76 = *((__u8 *)__cil_tmp75);
      __cil_tmp77 = (int )__cil_tmp76;
      printk("<7>%s: mos7840_change_port_settings mos7840_port->shadowLCR is %x\n",
             "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp77);
      }
    } else {
    }
    }
    goto while_break___9;
  }
  while_break___9: ;
  }
  {
  Data = (__u16 )0;
  __cil_tmp78 = (__u16 )1;
  mos7840_set_uart_reg(port, __cil_tmp78, Data);
  Data = (__u16 )0;
  __cil_tmp79 = (__u16 )2;
  mos7840_set_uart_reg(port, __cil_tmp79, Data);
  Data = (__u16 )207;
  __cil_tmp80 = (__u16 )2;
  mos7840_set_uart_reg(port, __cil_tmp80, Data);
  __cil_tmp81 = (unsigned long )mos7840_port;
  __cil_tmp82 = __cil_tmp81 + 32;
  __cil_tmp83 = *((__u8 *)__cil_tmp82);
  Data = (__u16 )__cil_tmp83;
  __cil_tmp84 = (__u16 )3;
  mos7840_set_uart_reg(port, __cil_tmp84, Data);
  Data = (__u16 )11;
  __cil_tmp85 = (unsigned long )mos7840_port;
  __cil_tmp86 = __cil_tmp85 + 33;
  *((__u8 *)__cil_tmp86) = (__u8 )Data;
  __cil_tmp87 = (__u16 )4;
  mos7840_set_uart_reg(port, __cil_tmp87, Data);
  Data = (__u16 )11;
  __cil_tmp88 = (__u16 )4;
  mos7840_set_uart_reg(port, __cil_tmp88, Data);
  __cil_tmp89 = (unsigned long )mos7840_port;
  __cil_tmp90 = __cil_tmp89 + 33;
  *((__u8 *)__cil_tmp90) = (__u8 )8;
  }
  if (cflag & 4111U) {
    __cil_tmp91 = (unsigned long )mos7840_port;
    __cil_tmp92 = __cil_tmp91 + 33;
    __cil_tmp93 = (unsigned long )mos7840_port;
    __cil_tmp94 = __cil_tmp93 + 33;
    __cil_tmp95 = *((__u8 *)__cil_tmp94);
    __cil_tmp96 = (int )__cil_tmp95;
    __cil_tmp97 = __cil_tmp96 | 3;
    *((__u8 *)__cil_tmp92) = (__u8 )__cil_tmp97;
  } else {
  }
  if (cflag & 2147483648U) {
    __cil_tmp98 = (unsigned long )mos7840_port;
    __cil_tmp99 = __cil_tmp98 + 33;
    __cil_tmp100 = (unsigned long )mos7840_port;
    __cil_tmp101 = __cil_tmp100 + 33;
    __cil_tmp102 = *((__u8 *)__cil_tmp101);
    __cil_tmp103 = (int )__cil_tmp102;
    __cil_tmp104 = __cil_tmp103 | 32;
    *((__u8 *)__cil_tmp99) = (__u8 )__cil_tmp104;
  } else {
    __cil_tmp105 = (unsigned long )mos7840_port;
    __cil_tmp106 = __cil_tmp105 + 33;
    __cil_tmp107 = (unsigned long )mos7840_port;
    __cil_tmp108 = __cil_tmp107 + 33;
    __cil_tmp109 = *((__u8 *)__cil_tmp108);
    __cil_tmp110 = (int )__cil_tmp109;
    __cil_tmp111 = __cil_tmp110 & -33;
    *((__u8 *)__cil_tmp106) = (__u8 )__cil_tmp111;
  }
  {
  __cil_tmp112 = (unsigned long )mos7840_port;
  __cil_tmp113 = __cil_tmp112 + 33;
  __cil_tmp114 = *((__u8 *)__cil_tmp113);
  Data = (__u16 )__cil_tmp114;
  __cil_tmp115 = (__u16 )4;
  mos7840_set_uart_reg(port, __cil_tmp115, Data);
  tmp___9 = tty_get_baud_rate(tty);
  baud = (int )tmp___9;
  }
  if (! baud) {
    {
    while (1) {
      while_continue___10: ;
      {
      __cil_tmp116 = & debug;
      if (*__cil_tmp116) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Picked default baud...");
        }
      } else {
      }
      }
      goto while_break___10;
    }
    while_break___10: ;
    }
    baud = 9600;
  } else {
  }
  {
  while (1) {
    while_continue___11: ;
    {
    __cil_tmp117 = & debug;
    if (*__cil_tmp117) {
      {
      printk("<7>%s: %s - baud rate = %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_change_port_settings", baud);
      }
    } else {
    }
    }
    goto while_break___11;
  }
  while_break___11: ;
  }
  {
  status = mos7840_send_cmd_write_baud_rate(mos7840_port, baud);
  Data = (__u16 )12;
  __cil_tmp118 = (__u16 )1;
  mos7840_set_uart_reg(port, __cil_tmp118, Data);
  }
  {
  __cil_tmp119 = (unsigned long )mos7840_port;
  __cil_tmp120 = __cil_tmp119 + 384;
  __cil_tmp121 = *((bool *)__cil_tmp120);
  __cil_tmp122 = (int )__cil_tmp121;
  if (__cil_tmp122 == 0) {
    {
    __cil_tmp123 = (unsigned long )mos7840_port;
    __cil_tmp124 = __cil_tmp123 + 384;
    *((bool *)__cil_tmp124) = (bool )1;
    __cil_tmp125 = (unsigned long )mos7840_port;
    __cil_tmp126 = __cil_tmp125 + 16;
    __cil_tmp127 = *((struct urb **)__cil_tmp126);
    status = usb_submit_urb(__cil_tmp127, 32U);
    }
    if (status) {
      {
      while (1) {
        while_continue___12: ;
        {
        __cil_tmp128 = & debug;
        if (*__cil_tmp128) {
          {
          printk("<7>%s: usb_submit_urb(read bulk) failed, status = %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 status);
          }
        } else {
        }
        }
        goto while_break___12;
      }
      while_break___12: ;
      }
      __cil_tmp129 = (unsigned long )mos7840_port;
      __cil_tmp130 = __cil_tmp129 + 384;
      *((bool *)__cil_tmp130) = (bool )0;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp131 = (unsigned long )mos7840_port;
  __cil_tmp132 = __cil_tmp131 + 80;
  __cil_tmp133 = (wait_queue_head_t *)__cil_tmp132;
  __cil_tmp134 = (void *)0;
  __wake_up(__cil_tmp133, 3U, 1, __cil_tmp134);
  __cil_tmp135 = (unsigned long )mos7840_port;
  __cil_tmp136 = __cil_tmp135 + 120;
  *((int *)__cil_tmp136) = 1;
  }
  {
  while (1) {
    while_continue___13: ;
    {
    __cil_tmp137 = & debug;
    if (*__cil_tmp137) {
      {
      __cil_tmp138 = (unsigned long )mos7840_port;
      __cil_tmp139 = __cil_tmp138 + 32;
      __cil_tmp140 = *((__u8 *)__cil_tmp139);
      __cil_tmp141 = (int )__cil_tmp140;
      printk("<7>%s: mos7840_change_port_settings mos7840_port->shadowLCR is End %x\n",
             "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             __cil_tmp141);
      }
    } else {
    }
    }
    goto while_break___13;
  }
  while_break___13: ;
  }
  return;
}
}
static void mos7840_set_termios(struct tty_struct *tty , struct usb_serial_port *port ,
                                struct ktermios *old_termios )
{ int status ;
  unsigned int cflag ;
  struct usb_serial *serial ;
  struct moschip_port *mos7840_port ;
  int tmp___7 ;
  int tmp___8 ;
  bool *__cil_tmp10 ;
  bool *__cil_tmp11 ;
  bool *__cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  char __cil_tmp18 ;
  bool *__cil_tmp19 ;
  bool *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct ktermios *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  bool *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct ktermios *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  tcflag_t __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct ktermios *__cil_tmp35 ;
  tcflag_t __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  bool *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  tcflag_t __cil_tmp41 ;
  tcflag_t __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  bool *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned char __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct urb *__cil_tmp51 ;
  bool *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  bool __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct urb *__cil_tmp61 ;
  bool *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp10 = & debug;
    if (*__cil_tmp10) {
      {
      printk("<7>%s: mos7840_set_termios: START\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c");
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  tmp___7 = mos7840_port_paranoia_check(port, "mos7840_set_termios");
  }
  if (tmp___7) {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp11 = & debug;
      if (*__cil_tmp11) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Invalid port");
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    return;
  } else {
  }
  {
  serial = *((struct usb_serial **)port);
  tmp___8 = mos7840_serial_paranoia_check(serial, "mos7840_set_termios");
  }
  if (tmp___8) {
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp12 = & debug;
      if (*__cil_tmp12) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Invalid Serial");
        }
      } else {
      }
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    return;
  } else {
  }
  {
  mos7840_port = mos7840_get_port_private(port);
  }
  {
  __cil_tmp13 = (void *)0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = (unsigned long )mos7840_port;
  if (__cil_tmp15 == __cil_tmp14) {
    return;
  } else {
  }
  }
  {
  __cil_tmp16 = (unsigned long )mos7840_port;
  __cil_tmp17 = __cil_tmp16 + 34;
  __cil_tmp18 = *((char *)__cil_tmp17);
  if (! __cil_tmp18) {
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp19 = & debug;
      if (*__cil_tmp19) {
        {
        printk("<7>%s: %s - port not opened\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "mos7840_set_termios");
        }
      } else {
      }
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    return;
  } else {
  }
  }
  {
  while (1) {
    while_continue___3: ;
    {
    __cil_tmp20 = & debug;
    if (*__cil_tmp20) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "setting termios - ");
      }
    } else {
    }
    }
    goto while_break___3;
  }
  while_break___3: ;
  }
  __cil_tmp21 = (unsigned long )tty;
  __cil_tmp22 = __cil_tmp21 + 216;
  __cil_tmp23 = *((struct ktermios **)__cil_tmp22);
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 + 8;
  cflag = *((tcflag_t *)__cil_tmp25);
  {
  while (1) {
    while_continue___4: ;
    {
    __cil_tmp26 = & debug;
    if (*__cil_tmp26) {
      {
      __cil_tmp27 = (unsigned long )tty;
      __cil_tmp28 = __cil_tmp27 + 216;
      __cil_tmp29 = *((struct ktermios **)__cil_tmp28);
      __cil_tmp30 = (unsigned long )__cil_tmp29;
      __cil_tmp31 = __cil_tmp30 + 8;
      __cil_tmp32 = *((tcflag_t *)__cil_tmp31);
      __cil_tmp33 = (unsigned long )tty;
      __cil_tmp34 = __cil_tmp33 + 216;
      __cil_tmp35 = *((struct ktermios **)__cil_tmp34);
      __cil_tmp36 = *((tcflag_t *)__cil_tmp35);
      __cil_tmp37 = __cil_tmp36 & 31U;
      printk("<7>%s: %s - clfag %08x iflag %08x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_set_termios", __cil_tmp32, __cil_tmp37);
      }
    } else {
    }
    }
    goto while_break___4;
  }
  while_break___4: ;
  }
  {
  while (1) {
    while_continue___5: ;
    {
    __cil_tmp38 = & debug;
    if (*__cil_tmp38) {
      {
      __cil_tmp39 = (unsigned long )old_termios;
      __cil_tmp40 = __cil_tmp39 + 8;
      __cil_tmp41 = *((tcflag_t *)__cil_tmp40);
      __cil_tmp42 = *((tcflag_t *)old_termios);
      __cil_tmp43 = __cil_tmp42 & 31U;
      printk("<7>%s: %s - old clfag %08x old iflag %08x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_set_termios", __cil_tmp41, __cil_tmp43);
      }
    } else {
    }
    }
    goto while_break___5;
  }
  while_break___5: ;
  }
  {
  while (1) {
    while_continue___6: ;
    {
    __cil_tmp44 = & debug;
    if (*__cil_tmp44) {
      {
      __cil_tmp45 = (unsigned long )port;
      __cil_tmp46 = __cil_tmp45 + 384;
      __cil_tmp47 = *((unsigned char *)__cil_tmp46);
      __cil_tmp48 = (int )__cil_tmp47;
      printk("<7>%s: %s - port %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_set_termios", __cil_tmp48);
      }
    } else {
    }
    }
    goto while_break___6;
  }
  while_break___6: ;
  }
  {
  mos7840_change_port_settings(tty, mos7840_port, old_termios);
  }
  {
  __cil_tmp49 = (unsigned long )mos7840_port;
  __cil_tmp50 = __cil_tmp49 + 16;
  __cil_tmp51 = *((struct urb **)__cil_tmp50);
  if (! __cil_tmp51) {
    {
    while (1) {
      while_continue___7: ;
      {
      __cil_tmp52 = & debug;
      if (*__cil_tmp52) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "URB KILLED !!!!!");
        }
      } else {
      }
      }
      goto while_break___7;
    }
    while_break___7: ;
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp53 = (unsigned long )mos7840_port;
  __cil_tmp54 = __cil_tmp53 + 384;
  __cil_tmp55 = *((bool *)__cil_tmp54);
  __cil_tmp56 = (int )__cil_tmp55;
  if (__cil_tmp56 == 0) {
    {
    __cil_tmp57 = (unsigned long )mos7840_port;
    __cil_tmp58 = __cil_tmp57 + 384;
    *((bool *)__cil_tmp58) = (bool )1;
    __cil_tmp59 = (unsigned long )mos7840_port;
    __cil_tmp60 = __cil_tmp59 + 16;
    __cil_tmp61 = *((struct urb **)__cil_tmp60);
    status = usb_submit_urb(__cil_tmp61, 32U);
    }
    if (status) {
      {
      while (1) {
        while_continue___8: ;
        {
        __cil_tmp62 = & debug;
        if (*__cil_tmp62) {
          {
          printk("<7>%s: usb_submit_urb(read bulk) failed, status = %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 status);
          }
        } else {
        }
        }
        goto while_break___8;
      }
      while_break___8: ;
      }
      __cil_tmp63 = (unsigned long )mos7840_port;
      __cil_tmp64 = __cil_tmp63 + 384;
      *((bool *)__cil_tmp64) = (bool )0;
    } else {
    }
  } else {
  }
  }
  return;
}
}
static int mos7840_get_lsr_info(struct tty_struct *tty , unsigned int *value )
{ int count ;
  unsigned int result ;
  int tmp___7 ;
  unsigned int *__cil_tmp6 ;
  bool *__cil_tmp7 ;
  unsigned int *__cil_tmp8 ;
  void *__cil_tmp9 ;
  void const *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  {
  {
  __cil_tmp6 = & result;
  *__cil_tmp6 = 0U;
  count = mos7840_chars_in_buffer(tty);
  }
  if (count == 0) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp7 = & debug;
      if (*__cil_tmp7) {
        {
        printk("<7>%s: %s -- Empty\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "mos7840_get_lsr_info");
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
    __cil_tmp8 = & result;
    *__cil_tmp8 = 1U;
  } else {
  }
  {
  __cil_tmp9 = (void *)value;
  __cil_tmp10 = (void const *)(& result);
  __cil_tmp11 = (unsigned int )4UL;
  tmp___7 = (int )copy_to_user(__cil_tmp9, __cil_tmp10, __cil_tmp11);
  }
  if (tmp___7) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int mos7840_get_serial_info(struct moschip_port *mos7840_port , struct serial_struct *retinfo )
{ struct serial_struct tmp___7 ;
  int tmp___8 ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  struct serial_struct *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct usb_serial_port *__cil_tmp13 ;
  struct usb_serial *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct usb_serial_port *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  void *__cil_tmp34 ;
  void const *__cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  {
  {
  __cil_tmp5 = (void *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )mos7840_port;
  if (__cil_tmp7 == __cil_tmp6) {
    return (-1);
  } else {
  }
  }
  if (! retinfo) {
    return (-14);
  } else {
  }
  {
  __cil_tmp8 = (void *)(& tmp___7);
  memset(__cil_tmp8, 0, 72UL);
  __cil_tmp9 = & tmp___7;
  *((int *)__cil_tmp9) = 4;
  __cil_tmp10 = (unsigned long )(& tmp___7) + 4;
  __cil_tmp11 = (unsigned long )mos7840_port;
  __cil_tmp12 = __cil_tmp11 + 168;
  __cil_tmp13 = *((struct usb_serial_port **)__cil_tmp12);
  __cil_tmp14 = *((struct usb_serial **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + 25;
  __cil_tmp17 = *((unsigned char *)__cil_tmp16);
  *((int *)__cil_tmp10) = (int )__cil_tmp17;
  __cil_tmp18 = (unsigned long )(& tmp___7) + 8;
  __cil_tmp19 = (unsigned long )mos7840_port;
  __cil_tmp20 = __cil_tmp19 + 168;
  __cil_tmp21 = *((struct usb_serial_port **)__cil_tmp20);
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + 384;
  __cil_tmp24 = *((unsigned char *)__cil_tmp23);
  *((unsigned int *)__cil_tmp18) = (unsigned int )__cil_tmp24;
  __cil_tmp25 = (unsigned long )(& tmp___7) + 12;
  *((int *)__cil_tmp25) = 0;
  __cil_tmp26 = (unsigned long )(& tmp___7) + 16;
  __cil_tmp27 = 1U << 7;
  __cil_tmp28 = 1U << 6;
  __cil_tmp29 = __cil_tmp28 | __cil_tmp27;
  *((int *)__cil_tmp26) = (int )__cil_tmp29;
  __cil_tmp30 = (unsigned long )(& tmp___7) + 20;
  *((int *)__cil_tmp30) = 512;
  __cil_tmp31 = (unsigned long )(& tmp___7) + 28;
  *((int *)__cil_tmp31) = 9600;
  __cil_tmp32 = (unsigned long )(& tmp___7) + 32;
  *((unsigned short *)__cil_tmp32) = (unsigned short)1250;
  __cil_tmp33 = (unsigned long )(& tmp___7) + 40;
  *((unsigned short *)__cil_tmp33) = (unsigned short)7500;
  __cil_tmp34 = (void *)retinfo;
  __cil_tmp35 = (void const *)(& tmp___7);
  __cil_tmp36 = (unsigned int )72UL;
  tmp___8 = (int )copy_to_user(__cil_tmp34, __cil_tmp35, __cil_tmp36);
  }
  if (tmp___8) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int mos7840_get_icount(struct tty_struct *tty , struct serial_icounter_struct *icount )
{ struct usb_serial_port *port ;
  struct moschip_port *mos7840_port ;
  struct async_icount cnow ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  bool *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned char __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int __cil_tmp41 ;
  __u32 cnow_buf_overrun42 ;
  __u32 cnow_brk43 ;
  __u32 cnow_overrun44 ;
  __u32 cnow_parity45 ;
  __u32 cnow_frame46 ;
  __u32 cnow_rx47 ;
  __u32 cnow_tx48 ;
  __u32 cnow_dcd49 ;
  __u32 cnow_rng50 ;
  __u32 cnow_dsr51 ;
  __u32 cnow_cts52 ;
  __u32 __cil_tmp53 ;
  __u32 __cil_tmp54 ;
  __u32 __cil_tmp55 ;
  __u32 __cil_tmp56 ;
  __u32 __cil_tmp57 ;
  __u32 __cil_tmp58 ;
  __u32 __cil_tmp59 ;
  __u32 __cil_tmp60 ;
  __u32 __cil_tmp61 ;
  __u32 __cil_tmp62 ;
  __u32 __cil_tmp63 ;
  {
  {
  __cil_tmp6 = (unsigned long )tty;
  __cil_tmp7 = __cil_tmp6 + 584;
  __cil_tmp8 = *((void **)__cil_tmp7);
  port = (struct usb_serial_port *)__cil_tmp8;
  mos7840_port = mos7840_get_port_private(port);
  __cil_tmp9 = (unsigned long )mos7840_port;
  __cil_tmp10 = __cil_tmp9 + 124;
  __cil_tmp53 = ((struct async_icount *)__cil_tmp10)->cts;
  __cil_tmp54 = ((struct async_icount *)__cil_tmp10)->dsr;
  __cil_tmp55 = ((struct async_icount *)__cil_tmp10)->rng;
  __cil_tmp56 = ((struct async_icount *)__cil_tmp10)->dcd;
  __cil_tmp57 = ((struct async_icount *)__cil_tmp10)->tx;
  __cil_tmp58 = ((struct async_icount *)__cil_tmp10)->rx;
  __cil_tmp59 = ((struct async_icount *)__cil_tmp10)->frame;
  __cil_tmp60 = ((struct async_icount *)__cil_tmp10)->parity;
  __cil_tmp61 = ((struct async_icount *)__cil_tmp10)->overrun;
  __cil_tmp62 = ((struct async_icount *)__cil_tmp10)->brk;
  __cil_tmp63 = ((struct async_icount *)__cil_tmp10)->buf_overrun;
  cnow_cts52 = __cil_tmp53;
  cnow_dsr51 = __cil_tmp54;
  cnow_rng50 = __cil_tmp55;
  cnow_dcd49 = __cil_tmp56;
  cnow_tx48 = __cil_tmp57;
  cnow_rx47 = __cil_tmp58;
  cnow_frame46 = __cil_tmp59;
  cnow_parity45 = __cil_tmp60;
  cnow_overrun44 = __cil_tmp61;
  cnow_brk43 = __cil_tmp62;
  cnow_buf_overrun42 = __cil_tmp63;
  __asm__ volatile ("": : : "memory");
  *((int *)icount) = (int )cnow_cts52;
  __cil_tmp11 = (unsigned long )icount;
  __cil_tmp12 = __cil_tmp11 + 4;
  *((int *)__cil_tmp12) = (int )cnow_dsr51;
  __cil_tmp13 = (unsigned long )icount;
  __cil_tmp14 = __cil_tmp13 + 8;
  *((int *)__cil_tmp14) = (int )cnow_rng50;
  __cil_tmp15 = (unsigned long )icount;
  __cil_tmp16 = __cil_tmp15 + 12;
  *((int *)__cil_tmp16) = (int )cnow_dcd49;
  __cil_tmp17 = (unsigned long )icount;
  __cil_tmp18 = __cil_tmp17 + 16;
  *((int *)__cil_tmp18) = (int )cnow_rx47;
  __cil_tmp19 = (unsigned long )icount;
  __cil_tmp20 = __cil_tmp19 + 20;
  *((int *)__cil_tmp20) = (int )cnow_tx48;
  __cil_tmp21 = (unsigned long )icount;
  __cil_tmp22 = __cil_tmp21 + 24;
  *((int *)__cil_tmp22) = (int )cnow_frame46;
  __cil_tmp23 = (unsigned long )icount;
  __cil_tmp24 = __cil_tmp23 + 28;
  *((int *)__cil_tmp24) = (int )cnow_overrun44;
  __cil_tmp25 = (unsigned long )icount;
  __cil_tmp26 = __cil_tmp25 + 32;
  *((int *)__cil_tmp26) = (int )cnow_parity45;
  __cil_tmp27 = (unsigned long )icount;
  __cil_tmp28 = __cil_tmp27 + 36;
  *((int *)__cil_tmp28) = (int )cnow_brk43;
  __cil_tmp29 = (unsigned long )icount;
  __cil_tmp30 = __cil_tmp29 + 40;
  *((int *)__cil_tmp30) = (int )cnow_buf_overrun42;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp31 = & debug;
    if (*__cil_tmp31) {
      {
      __cil_tmp32 = (unsigned long )port;
      __cil_tmp33 = __cil_tmp32 + 384;
      __cil_tmp34 = *((unsigned char *)__cil_tmp33);
      __cil_tmp35 = (int )__cil_tmp34;
      __cil_tmp36 = (unsigned long )icount;
      __cil_tmp37 = __cil_tmp36 + 16;
      __cil_tmp38 = *((int *)__cil_tmp37);
      __cil_tmp39 = (unsigned long )icount;
      __cil_tmp40 = __cil_tmp39 + 20;
      __cil_tmp41 = *((int *)__cil_tmp40);
      printk("<7>%s: %s (%d) TIOCGICOUNT RX=%d, TX=%d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_get_icount", __cil_tmp35, __cil_tmp38, __cil_tmp41);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  return (0);
}
}
static int mos7840_ioctl(struct tty_struct *tty , unsigned int cmd , unsigned long arg )
{ struct usb_serial_port *port ;
  void *argp ;
  struct moschip_port *mos7840_port ;
  struct async_icount cnow ;
  struct async_icount cprev ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___10 ;
  struct task_struct *tmp___11 ;
  int tmp___12 ;
  struct task_struct *tmp___13 ;
  int tmp___14 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void *__cil_tmp21 ;
  bool *__cil_tmp22 ;
  void *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  bool *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned char __cil_tmp29 ;
  int __cil_tmp30 ;
  bool *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned char __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned int *__cil_tmp36 ;
  bool *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned char __cil_tmp40 ;
  int __cil_tmp41 ;
  struct serial_struct *__cil_tmp42 ;
  bool *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned char __cil_tmp46 ;
  int __cil_tmp47 ;
  bool *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned char __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  wait_queue_t *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  wait_queue_head_t *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  wait_queue_head_t *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  __u32 cnow_buf_overrun80 ;
  __u32 cnow_brk81 ;
  __u32 cnow_overrun82 ;
  __u32 cnow_parity83 ;
  __u32 cnow_frame84 ;
  __u32 cnow_rx85 ;
  __u32 cnow_tx86 ;
  __u32 cnow_dcd87 ;
  __u32 cnow_rng88 ;
  __u32 cnow_dsr89 ;
  __u32 cnow_cts90 ;
  __u32 cprev_buf_overrun91 ;
  __u32 cprev_brk92 ;
  __u32 cprev_overrun93 ;
  __u32 cprev_parity94 ;
  __u32 cprev_frame95 ;
  __u32 cprev_rx96 ;
  __u32 cprev_tx97 ;
  __u32 cprev_dcd98 ;
  __u32 cprev_rng99 ;
  __u32 cprev_dsr100 ;
  __u32 cprev_cts101 ;
  __u32 __cil_tmp102 ;
  __u32 __cil_tmp103 ;
  __u32 __cil_tmp104 ;
  __u32 __cil_tmp105 ;
  __u32 __cil_tmp106 ;
  __u32 __cil_tmp107 ;
  __u32 __cil_tmp108 ;
  __u32 __cil_tmp109 ;
  __u32 __cil_tmp110 ;
  __u32 __cil_tmp111 ;
  __u32 __cil_tmp112 ;
  __u32 __cil_tmp113 ;
  __u32 __cil_tmp114 ;
  __u32 __cil_tmp115 ;
  __u32 __cil_tmp116 ;
  __u32 __cil_tmp117 ;
  __u32 __cil_tmp118 ;
  __u32 __cil_tmp119 ;
  __u32 __cil_tmp120 ;
  __u32 __cil_tmp121 ;
  __u32 __cil_tmp122 ;
  __u32 __cil_tmp123 ;
  {
  {
  __cil_tmp19 = (unsigned long )tty;
  __cil_tmp20 = __cil_tmp19 + 584;
  __cil_tmp21 = *((void **)__cil_tmp20);
  port = (struct usb_serial_port *)__cil_tmp21;
  argp = (void *)arg;
  tmp___7 = mos7840_port_paranoia_check(port, "mos7840_ioctl");
  }
  if (tmp___7) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp22 = & debug;
      if (*__cil_tmp22) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Invalid port");
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
    return (-1);
  } else {
  }
  {
  mos7840_port = mos7840_get_port_private(port);
  }
  {
  __cil_tmp23 = (void *)0;
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = (unsigned long )mos7840_port;
  if (__cil_tmp25 == __cil_tmp24) {
    return (-1);
  } else {
  }
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp26 = & debug;
    if (*__cil_tmp26) {
      {
      __cil_tmp27 = (unsigned long )port;
      __cil_tmp28 = __cil_tmp27 + 384;
      __cil_tmp29 = *((unsigned char *)__cil_tmp28);
      __cil_tmp30 = (int )__cil_tmp29;
      printk("<7>%s: %s - port %d, cmd = 0x%x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_ioctl", __cil_tmp30, cmd);
      }
    } else {
    }
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  if ((int )cmd == 21593) {
    goto case_21593;
  } else
  if ((int )cmd == 21534) {
    goto case_21534;
  } else
  if ((int )cmd == 21535) {
    goto case_21535;
  } else
  if ((int )cmd == 21596) {
    goto case_21596;
  } else {
    {
    goto switch_default;
    if (0) {
      case_21593:
      {
      while (1) {
        while_continue___1: ;
        {
        __cil_tmp31 = & debug;
        if (*__cil_tmp31) {
          {
          __cil_tmp32 = (unsigned long )port;
          __cil_tmp33 = __cil_tmp32 + 384;
          __cil_tmp34 = *((unsigned char *)__cil_tmp33);
          __cil_tmp35 = (int )__cil_tmp34;
          printk("<7>%s: %s (%d) TIOCSERGETLSR\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 "mos7840_ioctl", __cil_tmp35);
          }
        } else {
        }
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
      {
      __cil_tmp36 = (unsigned int *)argp;
      tmp___8 = mos7840_get_lsr_info(tty, __cil_tmp36);
      }
      return (tmp___8);
      case_21534:
      {
      while (1) {
        while_continue___2: ;
        {
        __cil_tmp37 = & debug;
        if (*__cil_tmp37) {
          {
          __cil_tmp38 = (unsigned long )port;
          __cil_tmp39 = __cil_tmp38 + 384;
          __cil_tmp40 = *((unsigned char *)__cil_tmp39);
          __cil_tmp41 = (int )__cil_tmp40;
          printk("<7>%s: %s (%d) TIOCGSERIAL\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 "mos7840_ioctl", __cil_tmp41);
          }
        } else {
        }
        }
        goto while_break___2;
      }
      while_break___2: ;
      }
      {
      __cil_tmp42 = (struct serial_struct *)argp;
      tmp___9 = mos7840_get_serial_info(mos7840_port, __cil_tmp42);
      }
      return (tmp___9);
      case_21535:
      {
      while (1) {
        while_continue___3: ;
        {
        __cil_tmp43 = & debug;
        if (*__cil_tmp43) {
          {
          __cil_tmp44 = (unsigned long )port;
          __cil_tmp45 = __cil_tmp44 + 384;
          __cil_tmp46 = *((unsigned char *)__cil_tmp45);
          __cil_tmp47 = (int )__cil_tmp46;
          printk("<7>%s: %s (%d) TIOCSSERIAL\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 "mos7840_ioctl", __cil_tmp47);
          }
        } else {
        }
        }
        goto while_break___3;
      }
      while_break___3: ;
      }
      goto switch_break;
      case_21596:
      {
      while (1) {
        while_continue___4: ;
        {
        __cil_tmp48 = & debug;
        if (*__cil_tmp48) {
          {
          __cil_tmp49 = (unsigned long )port;
          __cil_tmp50 = __cil_tmp49 + 384;
          __cil_tmp51 = *((unsigned char *)__cil_tmp50);
          __cil_tmp52 = (int )__cil_tmp51;
          printk("<7>%s: %s (%d) TIOCMIWAIT\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 "mos7840_ioctl", __cil_tmp52);
          }
        } else {
        }
        }
        goto while_break___4;
      }
      while_break___4: ;
      }
      __cil_tmp53 = (unsigned long )mos7840_port;
      __cil_tmp54 = __cil_tmp53 + 124;
      __cil_tmp102 = ((struct async_icount *)__cil_tmp54)->cts;
      __cil_tmp103 = ((struct async_icount *)__cil_tmp54)->dsr;
      __cil_tmp104 = ((struct async_icount *)__cil_tmp54)->rng;
      __cil_tmp105 = ((struct async_icount *)__cil_tmp54)->dcd;
      __cil_tmp106 = ((struct async_icount *)__cil_tmp54)->tx;
      __cil_tmp107 = ((struct async_icount *)__cil_tmp54)->rx;
      __cil_tmp108 = ((struct async_icount *)__cil_tmp54)->frame;
      __cil_tmp109 = ((struct async_icount *)__cil_tmp54)->parity;
      __cil_tmp110 = ((struct async_icount *)__cil_tmp54)->overrun;
      __cil_tmp111 = ((struct async_icount *)__cil_tmp54)->brk;
      __cil_tmp112 = ((struct async_icount *)__cil_tmp54)->buf_overrun;
      cprev_cts101 = __cil_tmp102;
      cprev_dsr100 = __cil_tmp103;
      cprev_rng99 = __cil_tmp104;
      cprev_dcd98 = __cil_tmp105;
      cprev_tx97 = __cil_tmp106;
      cprev_rx96 = __cil_tmp107;
      cprev_frame95 = __cil_tmp108;
      cprev_parity94 = __cil_tmp109;
      cprev_overrun93 = __cil_tmp110;
      cprev_brk92 = __cil_tmp111;
      cprev_buf_overrun91 = __cil_tmp112;
      {
      while (1) {
        while_continue___5: ;
        __cil_tmp55 = (unsigned long )mos7840_port;
        __cil_tmp56 = __cil_tmp55 + 120;
        *((int *)__cil_tmp56) = 0;
        __ret = 0;
        {
        __cil_tmp57 = (unsigned long )mos7840_port;
        __cil_tmp58 = __cil_tmp57 + 120;
        __cil_tmp59 = *((int *)__cil_tmp58);
        __cil_tmp60 = __cil_tmp59 == 1;
        if (! __cil_tmp60) {
          {
          while (1) {
            while_continue___6: ;
            {
            tmp___10 = get_current();
            __cil_tmp61 = & __wait;
            *((unsigned int *)__cil_tmp61) = 0U;
            __cil_tmp62 = (unsigned long )(& __wait) + 8;
            *((void **)__cil_tmp62) = (void *)tmp___10;
            __cil_tmp63 = (unsigned long )(& __wait) + 16;
            *((int (**)(wait_queue_t *wait , unsigned int mode , int flags , void *key ))__cil_tmp63) = & autoremove_wake_function;
            __cil_tmp64 = (unsigned long )(& __wait) + 24;
            __cil_tmp65 = (unsigned long )(& __wait) + 24;
            *((struct list_head **)__cil_tmp64) = (struct list_head *)__cil_tmp65;
            __cil_tmp66 = 24 + 8;
            __cil_tmp67 = (unsigned long )(& __wait) + __cil_tmp66;
            __cil_tmp68 = (unsigned long )(& __wait) + 24;
            *((struct list_head **)__cil_tmp67) = (struct list_head *)__cil_tmp68;
            }
            {
            while (1) {
              while_continue___7: ;
              {
              __cil_tmp69 = (unsigned long )mos7840_port;
              __cil_tmp70 = __cil_tmp69 + 80;
              __cil_tmp71 = (wait_queue_head_t *)__cil_tmp70;
              prepare_to_wait(__cil_tmp71, & __wait, 1);
              }
              {
              __cil_tmp72 = (unsigned long )mos7840_port;
              __cil_tmp73 = __cil_tmp72 + 120;
              __cil_tmp74 = *((int *)__cil_tmp73);
              if (__cil_tmp74 == 1) {
                goto while_break___7;
              } else {
              }
              }
              {
              tmp___11 = get_current();
              tmp___12 = signal_pending(tmp___11);
              }
              if (tmp___12) {
              } else {
                {
                schedule();
                }
                goto __Cont;
              }
              __ret = -512;
              goto while_break___7;
              __Cont: ;
            }
            while_break___7: ;
            }
            {
            __cil_tmp75 = (unsigned long )mos7840_port;
            __cil_tmp76 = __cil_tmp75 + 80;
            __cil_tmp77 = (wait_queue_head_t *)__cil_tmp76;
            finish_wait(__cil_tmp77, & __wait);
            }
            goto while_break___6;
          }
          while_break___6: ;
          }
        } else {
        }
        }
        {
        tmp___13 = get_current();
        tmp___14 = signal_pending(tmp___13);
        }
        if (tmp___14) {
          return (-512);
        } else {
        }
        __cil_tmp78 = (unsigned long )mos7840_port;
        __cil_tmp79 = __cil_tmp78 + 124;
        __cil_tmp113 = ((struct async_icount *)__cil_tmp79)->cts;
        __cil_tmp114 = ((struct async_icount *)__cil_tmp79)->dsr;
        __cil_tmp115 = ((struct async_icount *)__cil_tmp79)->rng;
        __cil_tmp116 = ((struct async_icount *)__cil_tmp79)->dcd;
        __cil_tmp117 = ((struct async_icount *)__cil_tmp79)->tx;
        __cil_tmp118 = ((struct async_icount *)__cil_tmp79)->rx;
        __cil_tmp119 = ((struct async_icount *)__cil_tmp79)->frame;
        __cil_tmp120 = ((struct async_icount *)__cil_tmp79)->parity;
        __cil_tmp121 = ((struct async_icount *)__cil_tmp79)->overrun;
        __cil_tmp122 = ((struct async_icount *)__cil_tmp79)->brk;
        __cil_tmp123 = ((struct async_icount *)__cil_tmp79)->buf_overrun;
        cnow_cts90 = __cil_tmp113;
        cnow_dsr89 = __cil_tmp114;
        cnow_rng88 = __cil_tmp115;
        cnow_dcd87 = __cil_tmp116;
        cnow_tx86 = __cil_tmp117;
        cnow_rx85 = __cil_tmp118;
        cnow_frame84 = __cil_tmp119;
        cnow_parity83 = __cil_tmp120;
        cnow_overrun82 = __cil_tmp121;
        cnow_brk81 = __cil_tmp122;
        cnow_buf_overrun80 = __cil_tmp123;
        __asm__ volatile ("": : : "memory");
        if (cnow_rng88 == cprev_rng99) {
          if (cnow_dsr89 == cprev_dsr100) {
            if (cnow_dcd87 == cprev_dcd98) {
              if (cnow_cts90 == cprev_cts101) {
                return (-5);
              } else {
              }
            } else {
            }
          } else {
          }
        } else {
        }
        if (arg & 128UL) {
          if (cnow_rng88 != cprev_rng99) {
            return (0);
          } else {
            goto _L___1;
          }
        } else
        _L___1:
        if (arg & 256UL) {
          if (cnow_dsr89 != cprev_dsr100) {
            return (0);
          } else {
            goto _L___0;
          }
        } else
        _L___0:
        if (arg & 64UL) {
          if (cnow_dcd87 != cprev_dcd98) {
            return (0);
          } else {
            goto _L;
          }
        } else
        _L:
        if (arg & 32UL) {
          if (cnow_cts90 != cprev_cts101) {
            return (0);
          } else {
          }
        } else {
        }
        cprev_cts101 = cnow_cts90;
        cprev_dsr100 = cnow_dsr89;
        cprev_rng99 = cnow_rng88;
        cprev_dcd98 = cnow_dcd87;
        cprev_tx97 = cnow_tx86;
        cprev_rx96 = cnow_rx85;
        cprev_frame95 = cnow_frame84;
        cprev_parity94 = cnow_parity83;
        cprev_overrun93 = cnow_overrun82;
        cprev_brk92 = cnow_brk81;
        cprev_buf_overrun91 = cnow_buf_overrun80;
      }
      while_break___5: ;
      }
      goto switch_break;
      switch_default:
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  return (-515);
}
}
static int mos7840_calc_num_ports(struct usb_serial *serial )
{ __u16 Data ;
  int ret ;
  int mos7840_num_ports ;
  unsigned int tmp___7 ;
  __u16 *__cil_tmp6 ;
  struct usb_device *__cil_tmp7 ;
  struct usb_device *__cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  __u8 __cil_tmp13 ;
  __u8 __cil_tmp14 ;
  __u16 __cil_tmp15 ;
  __u16 __cil_tmp16 ;
  void *__cil_tmp17 ;
  __u16 __cil_tmp18 ;
  __u16 *__cil_tmp19 ;
  __u16 __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  {
  {
  __cil_tmp6 = & Data;
  *__cil_tmp6 = (__u16 )0;
  ret = 0;
  __cil_tmp7 = *((struct usb_device **)serial);
  tmp___7 = __create_pipe(__cil_tmp7, 0U);
  __cil_tmp8 = *((struct usb_device **)serial);
  __cil_tmp9 = 2 << 30;
  __cil_tmp10 = (unsigned int )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 | tmp___7;
  __cil_tmp12 = __cil_tmp11 | 128U;
  __cil_tmp13 = (__u8 )13;
  __cil_tmp14 = (__u8 )192;
  __cil_tmp15 = (__u16 )0;
  __cil_tmp16 = (__u16 )7;
  __cil_tmp17 = (void *)(& Data);
  __cil_tmp18 = (__u16 )1;
  ret = usb_control_msg(__cil_tmp8, __cil_tmp12, __cil_tmp13, __cil_tmp14, __cil_tmp15,
                        __cil_tmp16, __cil_tmp17, __cil_tmp18, 1250);
  }
  {
  __cil_tmp19 = & Data;
  __cil_tmp20 = *__cil_tmp19;
  __cil_tmp21 = (int )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 & 1;
  if (__cil_tmp22 == 0) {
    mos7840_num_ports = 2;
    __cil_tmp23 = (unsigned long )serial;
    __cil_tmp24 = __cil_tmp23 + 30;
    *((char *)__cil_tmp24) = (char)2;
    __cil_tmp25 = (unsigned long )serial;
    __cil_tmp26 = __cil_tmp25 + 31;
    *((char *)__cil_tmp26) = (char)2;
    __cil_tmp27 = (unsigned long )serial;
    __cil_tmp28 = __cil_tmp27 + 26;
    *((unsigned char *)__cil_tmp28) = (unsigned char)2;
  } else {
    mos7840_num_ports = 4;
    __cil_tmp29 = (unsigned long )serial;
    __cil_tmp30 = __cil_tmp29 + 30;
    *((char *)__cil_tmp30) = (char)4;
    __cil_tmp31 = (unsigned long )serial;
    __cil_tmp32 = __cil_tmp31 + 31;
    *((char *)__cil_tmp32) = (char)4;
    __cil_tmp33 = (unsigned long )serial;
    __cil_tmp34 = __cil_tmp33 + 26;
    *((unsigned char *)__cil_tmp34) = (unsigned char)4;
  }
  }
  return (mos7840_num_ports);
}
}
static struct lock_class_key __key___8 ;
static int mos7840_startup(struct usb_serial *serial )
{ struct moschip_port *mos7840_port ;
  struct usb_device *dev ;
  int i ;
  int status ;
  __u16 Data ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  unsigned int tmp___10 ;
  bool *__cil_tmp11 ;
  bool *__cil_tmp12 ;
  bool *__cil_tmp13 ;
  bool *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  int __cil_tmp18 ;
  bool *__cil_tmp19 ;
  void *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct device *__cil_tmp25 ;
  struct device const *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct usb_serial_port *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  spinlock_t *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct raw_spinlock *__cil_tmp43 ;
  bool *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct usb_serial_port *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned char __cil_tmp52 ;
  int __cil_tmp53 ;
  bool *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct usb_serial_port *__cil_tmp59 ;
  struct usb_serial *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned char __cil_tmp63 ;
  int __cil_tmp64 ;
  bool *__cil_tmp65 ;
  int __cil_tmp66 ;
  bool *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned char __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned char __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned char __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned char __cil_tmp104 ;
  int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  int __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned char __cil_tmp115 ;
  int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  struct usb_serial_port *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  struct usb_serial_port *__cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  __u8 __cil_tmp135 ;
  __u16 __cil_tmp136 ;
  bool *__cil_tmp137 ;
  bool *__cil_tmp138 ;
  __u16 *__cil_tmp139 ;
  __u16 __cil_tmp140 ;
  int __cil_tmp141 ;
  __u16 *__cil_tmp142 ;
  __u16 *__cil_tmp143 ;
  __u16 __cil_tmp144 ;
  int __cil_tmp145 ;
  int __cil_tmp146 ;
  __u16 *__cil_tmp147 ;
  __u16 *__cil_tmp148 ;
  __u16 __cil_tmp149 ;
  int __cil_tmp150 ;
  int __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  struct usb_serial_port *__cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  __u8 __cil_tmp159 ;
  __u16 __cil_tmp160 ;
  __u16 *__cil_tmp161 ;
  __u16 __cil_tmp162 ;
  bool *__cil_tmp163 ;
  bool *__cil_tmp164 ;
  __u16 *__cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  struct usb_serial_port *__cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  __u8 __cil_tmp173 ;
  int __cil_tmp174 ;
  __u16 __cil_tmp175 ;
  __u16 *__cil_tmp176 ;
  __u16 __cil_tmp177 ;
  bool *__cil_tmp178 ;
  bool *__cil_tmp179 ;
  __u16 *__cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  struct usb_serial_port *__cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  __u8 __cil_tmp188 ;
  int __cil_tmp189 ;
  int __cil_tmp190 ;
  __u16 __cil_tmp191 ;
  __u16 *__cil_tmp192 ;
  __u16 __cil_tmp193 ;
  bool *__cil_tmp194 ;
  bool *__cil_tmp195 ;
  __u16 *__cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  struct usb_serial_port *__cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  __u8 __cil_tmp204 ;
  int __cil_tmp205 ;
  int __cil_tmp206 ;
  __u16 __cil_tmp207 ;
  __u16 *__cil_tmp208 ;
  __u16 __cil_tmp209 ;
  bool *__cil_tmp210 ;
  bool *__cil_tmp211 ;
  __u16 *__cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  struct usb_serial_port *__cil_tmp217 ;
  __u16 __cil_tmp218 ;
  __u16 *__cil_tmp219 ;
  __u16 __cil_tmp220 ;
  bool *__cil_tmp221 ;
  bool *__cil_tmp222 ;
  __u16 *__cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  struct usb_serial_port *__cil_tmp228 ;
  __u16 __cil_tmp229 ;
  __u16 *__cil_tmp230 ;
  __u16 __cil_tmp231 ;
  bool *__cil_tmp232 ;
  bool *__cil_tmp233 ;
  __u16 *__cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  struct usb_serial_port *__cil_tmp239 ;
  __u16 __cil_tmp240 ;
  __u16 *__cil_tmp241 ;
  __u16 __cil_tmp242 ;
  bool *__cil_tmp243 ;
  bool *__cil_tmp244 ;
  int __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned char __cil_tmp248 ;
  int __cil_tmp249 ;
  __u16 *__cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  struct usb_serial_port *__cil_tmp255 ;
  int __cil_tmp256 ;
  __u16 __cil_tmp257 ;
  int __cil_tmp258 ;
  int __cil_tmp259 ;
  __u16 __cil_tmp260 ;
  __u16 *__cil_tmp261 ;
  __u16 __cil_tmp262 ;
  bool *__cil_tmp263 ;
  int __cil_tmp264 ;
  __u16 __cil_tmp265 ;
  int __cil_tmp266 ;
  int __cil_tmp267 ;
  __u16 __cil_tmp268 ;
  int __cil_tmp269 ;
  bool *__cil_tmp270 ;
  int __cil_tmp271 ;
  bool *__cil_tmp272 ;
  int __cil_tmp273 ;
  __u16 *__cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  struct usb_serial_port *__cil_tmp279 ;
  int __cil_tmp280 ;
  __u16 __cil_tmp281 ;
  int __cil_tmp282 ;
  int __cil_tmp283 ;
  int __cil_tmp284 ;
  __u16 __cil_tmp285 ;
  __u16 *__cil_tmp286 ;
  __u16 __cil_tmp287 ;
  bool *__cil_tmp288 ;
  int __cil_tmp289 ;
  __u16 __cil_tmp290 ;
  int __cil_tmp291 ;
  int __cil_tmp292 ;
  int __cil_tmp293 ;
  __u16 __cil_tmp294 ;
  int __cil_tmp295 ;
  bool *__cil_tmp296 ;
  int __cil_tmp297 ;
  bool *__cil_tmp298 ;
  int __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  size_t __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  struct urb *__cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  char *__cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  struct usb_ctrlrequest *__cil_tmp315 ;
  bool *__cil_tmp316 ;
  __u16 *__cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  struct usb_serial_port *__cil_tmp322 ;
  __u16 __cil_tmp323 ;
  __u16 *__cil_tmp324 ;
  __u16 __cil_tmp325 ;
  bool *__cil_tmp326 ;
  bool *__cil_tmp327 ;
  struct usb_device *__cil_tmp328 ;
  struct usb_device *__cil_tmp329 ;
  int __cil_tmp330 ;
  unsigned int __cil_tmp331 ;
  unsigned int __cil_tmp332 ;
  __u8 __cil_tmp333 ;
  __u8 __cil_tmp334 ;
  __u16 __cil_tmp335 ;
  __u16 __cil_tmp336 ;
  void *__cil_tmp337 ;
  __u16 __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  struct usb_serial_port *__cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  struct usb_ctrlrequest *__cil_tmp346 ;
  void const *__cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  char *__cil_tmp350 ;
  void const *__cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  struct urb *__cil_tmp354 ;
  void const *__cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  void *__cil_tmp360 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp11 = & debug;
    if (*__cil_tmp11) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "mos7840_startup :Entering..........");
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  if (! serial) {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp12 = & debug;
      if (*__cil_tmp12) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Invalid Handler");
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    return (-1);
  } else {
  }
  dev = *((struct usb_device **)serial);
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp13 = & debug;
    if (*__cil_tmp13) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "Entering...");
      }
    } else {
    }
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp14 = & debug;
    if (*__cil_tmp14) {
      {
      printk("<7>%s: mos7840_startup: serial = %p\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             serial);
      }
    } else {
    }
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  i = 0;
  {
  while (1) {
    while_continue___3: ;
    {
    __cil_tmp15 = (unsigned long )serial;
    __cil_tmp16 = __cil_tmp15 + 26;
    __cil_tmp17 = *((unsigned char *)__cil_tmp16);
    __cil_tmp18 = (int )__cil_tmp17;
    if (i < __cil_tmp18) {
    } else {
      goto while_break___3;
    }
    }
    {
    while (1) {
      while_continue___4: ;
      {
      __cil_tmp19 = & debug;
      if (*__cil_tmp19) {
        {
        printk("<7>%s: mos7840_startup: configuring port %d............\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               i);
        }
      } else {
      }
      }
      goto while_break___4;
    }
    while_break___4: ;
    }
    {
    tmp___7 = kzalloc(392UL, 208U);
    mos7840_port = (struct moschip_port *)tmp___7;
    }
    {
    __cil_tmp20 = (void *)0;
    __cil_tmp21 = (unsigned long )__cil_tmp20;
    __cil_tmp22 = (unsigned long )mos7840_port;
    if (__cil_tmp22 == __cil_tmp21) {
      {
      __cil_tmp23 = (unsigned long )dev;
      __cil_tmp24 = __cil_tmp23 + 136;
      __cil_tmp25 = (struct device *)__cil_tmp24;
      __cil_tmp26 = (struct device const *)__cil_tmp25;
      dev_err(__cil_tmp26, "%s - Out of memory\n", "mos7840_startup");
      status = -12;
      i = i - 1;
      }
      goto error;
    } else {
    }
    }
    {
    __cil_tmp27 = (unsigned long )mos7840_port;
    __cil_tmp28 = __cil_tmp27 + 168;
    __cil_tmp29 = i * 8UL;
    __cil_tmp30 = 32 + __cil_tmp29;
    __cil_tmp31 = (unsigned long )serial;
    __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
    *((struct usb_serial_port **)__cil_tmp28) = *((struct usb_serial_port **)__cil_tmp32);
    __cil_tmp33 = i * 8UL;
    __cil_tmp34 = 32 + __cil_tmp33;
    __cil_tmp35 = (unsigned long )serial;
    __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
    __cil_tmp37 = *((struct usb_serial_port **)__cil_tmp36);
    mos7840_set_port_private(__cil_tmp37, mos7840_port);
    }
    {
    while (1) {
      while_continue___5: ;
      {
      __cil_tmp38 = (unsigned long )mos7840_port;
      __cil_tmp39 = __cil_tmp38 + 216;
      __cil_tmp40 = (spinlock_t *)__cil_tmp39;
      spinlock_check(__cil_tmp40);
      }
      {
      while (1) {
        while_continue___6: ;
        {
        __cil_tmp41 = (unsigned long )mos7840_port;
        __cil_tmp42 = __cil_tmp41 + 216;
        __cil_tmp43 = (struct raw_spinlock *)__cil_tmp42;
        __raw_spin_lock_init(__cil_tmp43, "&(&mos7840_port->pool_lock)->rlock", & __key___8);
        }
        goto while_break___6;
      }
      while_break___6: ;
      }
      goto while_break___5;
    }
    while_break___5: ;
    }
    *((int *)mos7840_port) = i + 1;
    {
    while (1) {
      while_continue___7: ;
      {
      __cil_tmp44 = & debug;
      if (*__cil_tmp44) {
        {
        __cil_tmp45 = i * 8UL;
        __cil_tmp46 = 32 + __cil_tmp45;
        __cil_tmp47 = (unsigned long )serial;
        __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
        __cil_tmp49 = *((struct usb_serial_port **)__cil_tmp48);
        __cil_tmp50 = (unsigned long )__cil_tmp49;
        __cil_tmp51 = __cil_tmp50 + 384;
        __cil_tmp52 = *((unsigned char *)__cil_tmp51);
        __cil_tmp53 = (int )__cil_tmp52;
        printk("<7>%s: serial->port[i]->number = %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               __cil_tmp53);
        }
      } else {
      }
      }
      goto while_break___7;
    }
    while_break___7: ;
    }
    {
    while (1) {
      while_continue___8: ;
      {
      __cil_tmp54 = & debug;
      if (*__cil_tmp54) {
        {
        __cil_tmp55 = i * 8UL;
        __cil_tmp56 = 32 + __cil_tmp55;
        __cil_tmp57 = (unsigned long )serial;
        __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
        __cil_tmp59 = *((struct usb_serial_port **)__cil_tmp58);
        __cil_tmp60 = *((struct usb_serial **)__cil_tmp59);
        __cil_tmp61 = (unsigned long )__cil_tmp60;
        __cil_tmp62 = __cil_tmp61 + 25;
        __cil_tmp63 = *((unsigned char *)__cil_tmp62);
        __cil_tmp64 = (int )__cil_tmp63;
        printk("<7>%s: serial->port[i]->serial->minor = %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               __cil_tmp64);
        }
      } else {
      }
      }
      goto while_break___8;
    }
    while_break___8: ;
    }
    {
    while (1) {
      while_continue___9: ;
      {
      __cil_tmp65 = & debug;
      if (*__cil_tmp65) {
        {
        __cil_tmp66 = *((int *)mos7840_port);
        printk("<7>%s: mos7840_port->port_num = %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               __cil_tmp66);
        }
      } else {
      }
      }
      goto while_break___9;
    }
    while_break___9: ;
    }
    {
    while (1) {
      while_continue___10: ;
      {
      __cil_tmp67 = & debug;
      if (*__cil_tmp67) {
        {
        __cil_tmp68 = (unsigned long )serial;
        __cil_tmp69 = __cil_tmp68 + 25;
        __cil_tmp70 = *((unsigned char *)__cil_tmp69);
        __cil_tmp71 = (int )__cil_tmp70;
        printk("<7>%s: serial->minor = %d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               __cil_tmp71);
        }
      } else {
      }
      }
      goto while_break___10;
    }
    while_break___10: ;
    }
    {
    __cil_tmp72 = *((int *)mos7840_port);
    if (__cil_tmp72 == 1) {
      __cil_tmp73 = (unsigned long )mos7840_port;
      __cil_tmp74 = __cil_tmp73 + 176;
      *((__u8 *)__cil_tmp74) = (__u8 )0;
      __cil_tmp75 = (unsigned long )mos7840_port;
      __cil_tmp76 = __cil_tmp75 + 177;
      *((__u8 *)__cil_tmp76) = (__u8 )1;
      __cil_tmp77 = (unsigned long )mos7840_port;
      __cil_tmp78 = __cil_tmp77 + 178;
      *((__u8 *)__cil_tmp78) = (__u8 )4;
    } else {
      {
      __cil_tmp79 = *((int *)mos7840_port);
      if (__cil_tmp79 == 2) {
        {
        __cil_tmp80 = (unsigned long )serial;
        __cil_tmp81 = __cil_tmp80 + 26;
        __cil_tmp82 = *((unsigned char *)__cil_tmp81);
        __cil_tmp83 = (int )__cil_tmp82;
        if (__cil_tmp83 == 4) {
          __cil_tmp84 = (unsigned long )mos7840_port;
          __cil_tmp85 = __cil_tmp84 + 176;
          *((__u8 *)__cil_tmp85) = (__u8 )8;
          __cil_tmp86 = (unsigned long )mos7840_port;
          __cil_tmp87 = __cil_tmp86 + 177;
          *((__u8 *)__cil_tmp87) = (__u8 )9;
          __cil_tmp88 = (unsigned long )mos7840_port;
          __cil_tmp89 = __cil_tmp88 + 178;
          *((__u8 *)__cil_tmp89) = (__u8 )22;
        } else {
          goto _L___1;
        }
        }
      } else {
        _L___1:
        {
        __cil_tmp90 = *((int *)mos7840_port);
        if (__cil_tmp90 == 2) {
          {
          __cil_tmp91 = (unsigned long )serial;
          __cil_tmp92 = __cil_tmp91 + 26;
          __cil_tmp93 = *((unsigned char *)__cil_tmp92);
          __cil_tmp94 = (int )__cil_tmp93;
          if (__cil_tmp94 == 2) {
            __cil_tmp95 = (unsigned long )mos7840_port;
            __cil_tmp96 = __cil_tmp95 + 176;
            *((__u8 *)__cil_tmp96) = (__u8 )10;
            __cil_tmp97 = (unsigned long )mos7840_port;
            __cil_tmp98 = __cil_tmp97 + 177;
            *((__u8 *)__cil_tmp98) = (__u8 )11;
            __cil_tmp99 = (unsigned long )mos7840_port;
            __cil_tmp100 = __cil_tmp99 + 178;
            *((__u8 *)__cil_tmp100) = (__u8 )25;
          } else {
            goto _L___0;
          }
          }
        } else {
          _L___0:
          {
          __cil_tmp101 = *((int *)mos7840_port);
          if (__cil_tmp101 == 3) {
            {
            __cil_tmp102 = (unsigned long )serial;
            __cil_tmp103 = __cil_tmp102 + 26;
            __cil_tmp104 = *((unsigned char *)__cil_tmp103);
            __cil_tmp105 = (int )__cil_tmp104;
            if (__cil_tmp105 == 4) {
              __cil_tmp106 = (unsigned long )mos7840_port;
              __cil_tmp107 = __cil_tmp106 + 176;
              *((__u8 *)__cil_tmp107) = (__u8 )10;
              __cil_tmp108 = (unsigned long )mos7840_port;
              __cil_tmp109 = __cil_tmp108 + 177;
              *((__u8 *)__cil_tmp109) = (__u8 )11;
              __cil_tmp110 = (unsigned long )mos7840_port;
              __cil_tmp111 = __cil_tmp110 + 178;
              *((__u8 *)__cil_tmp111) = (__u8 )25;
            } else {
              goto _L;
            }
            }
          } else {
            _L:
            {
            __cil_tmp112 = *((int *)mos7840_port);
            if (__cil_tmp112 == 4) {
              {
              __cil_tmp113 = (unsigned long )serial;
              __cil_tmp114 = __cil_tmp113 + 26;
              __cil_tmp115 = *((unsigned char *)__cil_tmp114);
              __cil_tmp116 = (int )__cil_tmp115;
              if (__cil_tmp116 == 4) {
                __cil_tmp117 = (unsigned long )mos7840_port;
                __cil_tmp118 = __cil_tmp117 + 176;
                *((__u8 *)__cil_tmp118) = (__u8 )12;
                __cil_tmp119 = (unsigned long )mos7840_port;
                __cil_tmp120 = __cil_tmp119 + 177;
                *((__u8 *)__cil_tmp120) = (__u8 )13;
                __cil_tmp121 = (unsigned long )mos7840_port;
                __cil_tmp122 = __cil_tmp121 + 178;
                *((__u8 *)__cil_tmp122) = (__u8 )28;
              } else {
              }
              }
            } else {
            }
            }
          }
          }
        }
        }
      }
      }
    }
    }
    {
    mos7840_dump_serial_port(mos7840_port);
    __cil_tmp123 = i * 8UL;
    __cil_tmp124 = 32 + __cil_tmp123;
    __cil_tmp125 = (unsigned long )serial;
    __cil_tmp126 = __cil_tmp125 + __cil_tmp124;
    __cil_tmp127 = *((struct usb_serial_port **)__cil_tmp126);
    mos7840_set_port_private(__cil_tmp127, mos7840_port);
    __cil_tmp128 = i * 8UL;
    __cil_tmp129 = 32 + __cil_tmp128;
    __cil_tmp130 = (unsigned long )serial;
    __cil_tmp131 = __cil_tmp130 + __cil_tmp129;
    __cil_tmp132 = *((struct usb_serial_port **)__cil_tmp131);
    __cil_tmp133 = (unsigned long )mos7840_port;
    __cil_tmp134 = __cil_tmp133 + 177;
    __cil_tmp135 = *((__u8 *)__cil_tmp134);
    __cil_tmp136 = (__u16 )__cil_tmp135;
    status = mos7840_get_reg_sync(__cil_tmp132, __cil_tmp136, & Data);
    }
    if (status < 0) {
      {
      while (1) {
        while_continue___11: ;
        {
        __cil_tmp137 = & debug;
        if (*__cil_tmp137) {
          {
          printk("<7>%s: Reading ControlReg failed status-0x%x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 status);
          }
        } else {
        }
        }
        goto while_break___11;
      }
      while_break___11: ;
      }
      goto while_break___3;
    } else {
      {
      while (1) {
        while_continue___12: ;
        {
        __cil_tmp138 = & debug;
        if (*__cil_tmp138) {
          {
          __cil_tmp139 = & Data;
          __cil_tmp140 = *__cil_tmp139;
          __cil_tmp141 = (int )__cil_tmp140;
          printk("<7>%s: ControlReg Reading success val is %x, status%d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 __cil_tmp141, status);
          }
        } else {
        }
        }
        goto while_break___12;
      }
      while_break___12: ;
      }
    }
    {
    __cil_tmp142 = & Data;
    __cil_tmp143 = & Data;
    __cil_tmp144 = *__cil_tmp143;
    __cil_tmp145 = (int )__cil_tmp144;
    __cil_tmp146 = __cil_tmp145 | 8;
    *__cil_tmp142 = (__u16 )__cil_tmp146;
    __cil_tmp147 = & Data;
    __cil_tmp148 = & Data;
    __cil_tmp149 = *__cil_tmp148;
    __cil_tmp150 = (int )__cil_tmp149;
    __cil_tmp151 = __cil_tmp150 | 4;
    *__cil_tmp147 = (__u16 )__cil_tmp151;
    __cil_tmp152 = i * 8UL;
    __cil_tmp153 = 32 + __cil_tmp152;
    __cil_tmp154 = (unsigned long )serial;
    __cil_tmp155 = __cil_tmp154 + __cil_tmp153;
    __cil_tmp156 = *((struct usb_serial_port **)__cil_tmp155);
    __cil_tmp157 = (unsigned long )mos7840_port;
    __cil_tmp158 = __cil_tmp157 + 177;
    __cil_tmp159 = *((__u8 *)__cil_tmp158);
    __cil_tmp160 = (__u16 )__cil_tmp159;
    __cil_tmp161 = & Data;
    __cil_tmp162 = *__cil_tmp161;
    status = mos7840_set_reg_sync(__cil_tmp156, __cil_tmp160, __cil_tmp162);
    }
    if (status < 0) {
      {
      while (1) {
        while_continue___13: ;
        {
        __cil_tmp163 = & debug;
        if (*__cil_tmp163) {
          {
          printk("<7>%s: Writing ControlReg failed(rx_disable) status-0x%x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 status);
          }
        } else {
        }
        }
        goto while_break___13;
      }
      while_break___13: ;
      }
      goto while_break___3;
    } else {
      {
      while (1) {
        while_continue___14: ;
        {
        __cil_tmp164 = & debug;
        if (*__cil_tmp164) {
          {
          printk("<7>%s: ControlReg Writing success(rx_disable) status%d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 status);
          }
        } else {
        }
        }
        goto while_break___14;
      }
      while_break___14: ;
      }
    }
    {
    __cil_tmp165 = & Data;
    *__cil_tmp165 = (__u16 )1;
    __cil_tmp166 = i * 8UL;
    __cil_tmp167 = 32 + __cil_tmp166;
    __cil_tmp168 = (unsigned long )serial;
    __cil_tmp169 = __cil_tmp168 + __cil_tmp167;
    __cil_tmp170 = *((struct usb_serial_port **)__cil_tmp169);
    __cil_tmp171 = (unsigned long )mos7840_port;
    __cil_tmp172 = __cil_tmp171 + 178;
    __cil_tmp173 = *((__u8 *)__cil_tmp172);
    __cil_tmp174 = (int )__cil_tmp173;
    __cil_tmp175 = (__u16 )__cil_tmp174;
    __cil_tmp176 = & Data;
    __cil_tmp177 = *__cil_tmp176;
    status = mos7840_set_reg_sync(__cil_tmp170, __cil_tmp175, __cil_tmp177);
    }
    if (status < 0) {
      {
      while (1) {
        while_continue___15: ;
        {
        __cil_tmp178 = & debug;
        if (*__cil_tmp178) {
          {
          printk("<7>%s: Writing DCR0 failed status-0x%x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 status);
          }
        } else {
        }
        }
        goto while_break___15;
      }
      while_break___15: ;
      }
      goto while_break___3;
    } else {
      {
      while (1) {
        while_continue___16: ;
        {
        __cil_tmp179 = & debug;
        if (*__cil_tmp179) {
          {
          printk("<7>%s: DCR0 Writing success status%d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 status);
          }
        } else {
        }
        }
        goto while_break___16;
      }
      while_break___16: ;
      }
    }
    {
    __cil_tmp180 = & Data;
    *__cil_tmp180 = (__u16 )5;
    __cil_tmp181 = i * 8UL;
    __cil_tmp182 = 32 + __cil_tmp181;
    __cil_tmp183 = (unsigned long )serial;
    __cil_tmp184 = __cil_tmp183 + __cil_tmp182;
    __cil_tmp185 = *((struct usb_serial_port **)__cil_tmp184);
    __cil_tmp186 = (unsigned long )mos7840_port;
    __cil_tmp187 = __cil_tmp186 + 178;
    __cil_tmp188 = *((__u8 *)__cil_tmp187);
    __cil_tmp189 = (int )__cil_tmp188;
    __cil_tmp190 = __cil_tmp189 + 1;
    __cil_tmp191 = (__u16 )__cil_tmp190;
    __cil_tmp192 = & Data;
    __cil_tmp193 = *__cil_tmp192;
    status = mos7840_set_reg_sync(__cil_tmp185, __cil_tmp191, __cil_tmp193);
    }
    if (status < 0) {
      {
      while (1) {
        while_continue___17: ;
        {
        __cil_tmp194 = & debug;
        if (*__cil_tmp194) {
          {
          printk("<7>%s: Writing DCR1 failed status-0x%x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 status);
          }
        } else {
        }
        }
        goto while_break___17;
      }
      while_break___17: ;
      }
      goto while_break___3;
    } else {
      {
      while (1) {
        while_continue___18: ;
        {
        __cil_tmp195 = & debug;
        if (*__cil_tmp195) {
          {
          printk("<7>%s: DCR1 Writing success status%d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 status);
          }
        } else {
        }
        }
        goto while_break___18;
      }
      while_break___18: ;
      }
    }
    {
    __cil_tmp196 = & Data;
    *__cil_tmp196 = (__u16 )36;
    __cil_tmp197 = i * 8UL;
    __cil_tmp198 = 32 + __cil_tmp197;
    __cil_tmp199 = (unsigned long )serial;
    __cil_tmp200 = __cil_tmp199 + __cil_tmp198;
    __cil_tmp201 = *((struct usb_serial_port **)__cil_tmp200);
    __cil_tmp202 = (unsigned long )mos7840_port;
    __cil_tmp203 = __cil_tmp202 + 178;
    __cil_tmp204 = *((__u8 *)__cil_tmp203);
    __cil_tmp205 = (int )__cil_tmp204;
    __cil_tmp206 = __cil_tmp205 + 2;
    __cil_tmp207 = (__u16 )__cil_tmp206;
    __cil_tmp208 = & Data;
    __cil_tmp209 = *__cil_tmp208;
    status = mos7840_set_reg_sync(__cil_tmp201, __cil_tmp207, __cil_tmp209);
    }
    if (status < 0) {
      {
      while (1) {
        while_continue___19: ;
        {
        __cil_tmp210 = & debug;
        if (*__cil_tmp210) {
          {
          printk("<7>%s: Writing DCR2 failed status-0x%x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 status);
          }
        } else {
        }
        }
        goto while_break___19;
      }
      while_break___19: ;
      }
      goto while_break___3;
    } else {
      {
      while (1) {
        while_continue___20: ;
        {
        __cil_tmp211 = & debug;
        if (*__cil_tmp211) {
          {
          printk("<7>%s: DCR2 Writing success status%d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 status);
          }
        } else {
        }
        }
        goto while_break___20;
      }
      while_break___20: ;
      }
    }
    {
    __cil_tmp212 = & Data;
    *__cil_tmp212 = (__u16 )0;
    __cil_tmp213 = i * 8UL;
    __cil_tmp214 = 32 + __cil_tmp213;
    __cil_tmp215 = (unsigned long )serial;
    __cil_tmp216 = __cil_tmp215 + __cil_tmp214;
    __cil_tmp217 = *((struct usb_serial_port **)__cil_tmp216);
    __cil_tmp218 = (__u16 )3;
    __cil_tmp219 = & Data;
    __cil_tmp220 = *__cil_tmp219;
    status = mos7840_set_reg_sync(__cil_tmp217, __cil_tmp218, __cil_tmp220);
    }
    if (status < 0) {
      {
      while (1) {
        while_continue___21: ;
        {
        __cil_tmp221 = & debug;
        if (*__cil_tmp221) {
          {
          printk("<7>%s: Writing CLK_START_VALUE_REGISTER failed status-0x%x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 status);
          }
        } else {
        }
        }
        goto while_break___21;
      }
      while_break___21: ;
      }
      goto while_break___3;
    } else {
      {
      while (1) {
        while_continue___22: ;
        {
        __cil_tmp222 = & debug;
        if (*__cil_tmp222) {
          {
          printk("<7>%s: CLK_START_VALUE_REGISTER Writing success status%d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 status);
          }
        } else {
        }
        }
        goto while_break___22;
      }
      while_break___22: ;
      }
    }
    {
    __cil_tmp223 = & Data;
    *__cil_tmp223 = (__u16 )32;
    __cil_tmp224 = i * 8UL;
    __cil_tmp225 = 32 + __cil_tmp224;
    __cil_tmp226 = (unsigned long )serial;
    __cil_tmp227 = __cil_tmp226 + __cil_tmp225;
    __cil_tmp228 = *((struct usb_serial_port **)__cil_tmp227);
    __cil_tmp229 = (__u16 )2;
    __cil_tmp230 = & Data;
    __cil_tmp231 = *__cil_tmp230;
    status = mos7840_set_reg_sync(__cil_tmp228, __cil_tmp229, __cil_tmp231);
    }
    if (status < 0) {
      {
      while (1) {
        while_continue___23: ;
        {
        __cil_tmp232 = & debug;
        if (*__cil_tmp232) {
          {
          printk("<7>%s: Writing CLK_MULTI_REGISTER failed status-0x%x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 status);
          }
        } else {
        }
        }
        goto while_break___23;
      }
      while_break___23: ;
      }
      goto error;
    } else {
      {
      while (1) {
        while_continue___24: ;
        {
        __cil_tmp233 = & debug;
        if (*__cil_tmp233) {
          {
          printk("<7>%s: CLK_MULTI_REGISTER Writing success status%d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 status);
          }
        } else {
        }
        }
        goto while_break___24;
      }
      while_break___24: ;
      }
    }
    {
    __cil_tmp234 = & Data;
    *__cil_tmp234 = (__u16 )0;
    __cil_tmp235 = i * 8UL;
    __cil_tmp236 = 32 + __cil_tmp235;
    __cil_tmp237 = (unsigned long )serial;
    __cil_tmp238 = __cil_tmp237 + __cil_tmp236;
    __cil_tmp239 = *((struct usb_serial_port **)__cil_tmp238);
    __cil_tmp240 = (__u16 )7;
    __cil_tmp241 = & Data;
    __cil_tmp242 = *__cil_tmp241;
    status = mos7840_set_uart_reg(__cil_tmp239, __cil_tmp240, __cil_tmp242);
    }
    if (status < 0) {
      {
      while (1) {
        while_continue___25: ;
        {
        __cil_tmp243 = & debug;
        if (*__cil_tmp243) {
          {
          printk("<7>%s: Writing SCRATCH_PAD_REGISTER failed status-0x%x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 status);
          }
        } else {
        }
        }
        goto while_break___25;
      }
      while_break___25: ;
      }
      goto while_break___3;
    } else {
      {
      while (1) {
        while_continue___26: ;
        {
        __cil_tmp244 = & debug;
        if (*__cil_tmp244) {
          {
          printk("<7>%s: SCRATCH_PAD_REGISTER Writing success status%d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 status);
          }
        } else {
        }
        }
        goto while_break___26;
      }
      while_break___26: ;
      }
    }
    {
    __cil_tmp245 = *((int *)mos7840_port);
    if (__cil_tmp245 != 1) {
      {
      __cil_tmp246 = (unsigned long )serial;
      __cil_tmp247 = __cil_tmp246 + 26;
      __cil_tmp248 = *((unsigned char *)__cil_tmp247);
      __cil_tmp249 = (int )__cil_tmp248;
      if (__cil_tmp249 == 2) {
        {
        __cil_tmp250 = & Data;
        *__cil_tmp250 = (__u16 )255;
        __cil_tmp251 = i * 8UL;
        __cil_tmp252 = 32 + __cil_tmp251;
        __cil_tmp253 = (unsigned long )serial;
        __cil_tmp254 = __cil_tmp253 + __cil_tmp252;
        __cil_tmp255 = *((struct usb_serial_port **)__cil_tmp254);
        __cil_tmp256 = *((int *)mos7840_port);
        __cil_tmp257 = (__u16 )__cil_tmp256;
        __cil_tmp258 = (int )__cil_tmp257;
        __cil_tmp259 = 58 + __cil_tmp258;
        __cil_tmp260 = (__u16 )__cil_tmp259;
        __cil_tmp261 = & Data;
        __cil_tmp262 = *__cil_tmp261;
        status = mos7840_set_reg_sync(__cil_tmp255, __cil_tmp260, __cil_tmp262);
        }
        {
        while (1) {
          while_continue___27: ;
          {
          __cil_tmp263 = & debug;
          if (*__cil_tmp263) {
            {
            __cil_tmp264 = *((int *)mos7840_port);
            __cil_tmp265 = (__u16 )__cil_tmp264;
            __cil_tmp266 = (int )__cil_tmp265;
            __cil_tmp267 = 58 + __cil_tmp266;
            __cil_tmp268 = (__u16 )__cil_tmp267;
            __cil_tmp269 = (int )__cil_tmp268;
            printk("<7>%s: ZLIP offset %x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                   __cil_tmp269);
            }
          } else {
          }
          }
          goto while_break___27;
        }
        while_break___27: ;
        }
        if (status < 0) {
          {
          while (1) {
            while_continue___28: ;
            {
            __cil_tmp270 = & debug;
            if (*__cil_tmp270) {
              {
              __cil_tmp271 = i + 2;
              printk("<7>%s: Writing ZLP_REG%d failed status-0x%x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                     __cil_tmp271, status);
              }
            } else {
            }
            }
            goto while_break___28;
          }
          while_break___28: ;
          }
          goto while_break___3;
        } else {
          {
          while (1) {
            while_continue___29: ;
            {
            __cil_tmp272 = & debug;
            if (*__cil_tmp272) {
              {
              __cil_tmp273 = i + 2;
              printk("<7>%s: ZLP_REG%d Writing success status%d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                     __cil_tmp273, status);
              }
            } else {
            }
            }
            goto while_break___29;
          }
          while_break___29: ;
          }
        }
      } else {
        goto _L___2;
      }
      }
    } else {
      _L___2:
      {
      __cil_tmp274 = & Data;
      *__cil_tmp274 = (__u16 )255;
      __cil_tmp275 = i * 8UL;
      __cil_tmp276 = 32 + __cil_tmp275;
      __cil_tmp277 = (unsigned long )serial;
      __cil_tmp278 = __cil_tmp277 + __cil_tmp276;
      __cil_tmp279 = *((struct usb_serial_port **)__cil_tmp278);
      __cil_tmp280 = *((int *)mos7840_port);
      __cil_tmp281 = (__u16 )__cil_tmp280;
      __cil_tmp282 = (int )__cil_tmp281;
      __cil_tmp283 = 58 + __cil_tmp282;
      __cil_tmp284 = __cil_tmp283 - 1;
      __cil_tmp285 = (__u16 )__cil_tmp284;
      __cil_tmp286 = & Data;
      __cil_tmp287 = *__cil_tmp286;
      status = mos7840_set_reg_sync(__cil_tmp279, __cil_tmp285, __cil_tmp287);
      }
      {
      while (1) {
        while_continue___30: ;
        {
        __cil_tmp288 = & debug;
        if (*__cil_tmp288) {
          {
          __cil_tmp289 = *((int *)mos7840_port);
          __cil_tmp290 = (__u16 )__cil_tmp289;
          __cil_tmp291 = (int )__cil_tmp290;
          __cil_tmp292 = 58 + __cil_tmp291;
          __cil_tmp293 = __cil_tmp292 - 1;
          __cil_tmp294 = (__u16 )__cil_tmp293;
          __cil_tmp295 = (int )__cil_tmp294;
          printk("<7>%s: ZLIP offset %x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                 __cil_tmp295);
          }
        } else {
        }
        }
        goto while_break___30;
      }
      while_break___30: ;
      }
      if (status < 0) {
        {
        while (1) {
          while_continue___31: ;
          {
          __cil_tmp296 = & debug;
          if (*__cil_tmp296) {
            {
            __cil_tmp297 = i + 1;
            printk("<7>%s: Writing ZLP_REG%d failed status-0x%x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                   __cil_tmp297, status);
            }
          } else {
          }
          }
          goto while_break___31;
        }
        while_break___31: ;
        }
        goto while_break___3;
      } else {
        {
        while (1) {
          while_continue___32: ;
          {
          __cil_tmp298 = & debug;
          if (*__cil_tmp298) {
            {
            __cil_tmp299 = i + 1;
            printk("<7>%s: ZLP_REG%d Writing success status%d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
                   __cil_tmp299, status);
            }
          } else {
          }
          }
          goto while_break___32;
        }
        while_break___32: ;
        }
      }
    }
    }
    {
    __cil_tmp300 = (unsigned long )mos7840_port;
    __cil_tmp301 = __cil_tmp300 + 184;
    *((struct urb **)__cil_tmp301) = usb_alloc_urb(0, 208U);
    __cil_tmp302 = (size_t )16;
    tmp___8 = kmalloc(__cil_tmp302, 208U);
    __cil_tmp303 = (unsigned long )mos7840_port;
    __cil_tmp304 = __cil_tmp303 + 200;
    *((char **)__cil_tmp304) = (char *)tmp___8;
    tmp___9 = kmalloc(8UL, 208U);
    __cil_tmp305 = (unsigned long )mos7840_port;
    __cil_tmp306 = __cil_tmp305 + 192;
    *((struct usb_ctrlrequest **)__cil_tmp306) = (struct usb_ctrlrequest *)tmp___9;
    }
    {
    __cil_tmp307 = (unsigned long )mos7840_port;
    __cil_tmp308 = __cil_tmp307 + 184;
    __cil_tmp309 = *((struct urb **)__cil_tmp308);
    if (! __cil_tmp309) {
      status = -12;
      goto error;
    } else {
      {
      __cil_tmp310 = (unsigned long )mos7840_port;
      __cil_tmp311 = __cil_tmp310 + 200;
      __cil_tmp312 = *((char **)__cil_tmp311);
      if (! __cil_tmp312) {
        status = -12;
        goto error;
      } else {
        {
        __cil_tmp313 = (unsigned long )mos7840_port;
        __cil_tmp314 = __cil_tmp313 + 192;
        __cil_tmp315 = *((struct usb_ctrlrequest **)__cil_tmp314);
        if (! __cil_tmp315) {
          status = -12;
          goto error;
        } else {
        }
        }
      }
      }
    }
    }
    i = i + 1;
  }
  while_break___3: ;
  }
  {
  while (1) {
    while_continue___33: ;
    {
    __cil_tmp316 = & debug;
    if (*__cil_tmp316) {
      {
      printk("<7>%s: mos7840_startup: all ports configured...........\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c");
      }
    } else {
    }
    }
    goto while_break___33;
  }
  while_break___33: ;
  }
  {
  __cil_tmp317 = & Data;
  *__cil_tmp317 = (__u16 )15;
  __cil_tmp318 = 0 * 8UL;
  __cil_tmp319 = 32 + __cil_tmp318;
  __cil_tmp320 = (unsigned long )serial;
  __cil_tmp321 = __cil_tmp320 + __cil_tmp319;
  __cil_tmp322 = *((struct usb_serial_port **)__cil_tmp321);
  __cil_tmp323 = (__u16 )62;
  __cil_tmp324 = & Data;
  __cil_tmp325 = *__cil_tmp324;
  status = mos7840_set_reg_sync(__cil_tmp322, __cil_tmp323, __cil_tmp325);
  }
  if (status < 0) {
    {
    while (1) {
      while_continue___34: ;
      {
      __cil_tmp326 = & debug;
      if (*__cil_tmp326) {
        {
        printk("<7>%s: Writing ZLP_REG5 failed status-0x%x\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               status);
        }
      } else {
      }
      }
      goto while_break___34;
    }
    while_break___34: ;
    }
    goto error;
  } else {
    {
    while (1) {
      while_continue___35: ;
      {
      __cil_tmp327 = & debug;
      if (*__cil_tmp327) {
        {
        printk("<7>%s: ZLP_REG5 Writing success status%d\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               status);
        }
      } else {
      }
      }
      goto while_break___35;
    }
    while_break___35: ;
    }
  }
  {
  __cil_tmp328 = *((struct usb_device **)serial);
  tmp___10 = __create_pipe(__cil_tmp328, 0U);
  __cil_tmp329 = *((struct usb_device **)serial);
  __cil_tmp330 = 2 << 30;
  __cil_tmp331 = (unsigned int )__cil_tmp330;
  __cil_tmp332 = __cil_tmp331 | tmp___10;
  __cil_tmp333 = (__u8 )3;
  __cil_tmp334 = (__u8 )0;
  __cil_tmp335 = (__u16 )1;
  __cil_tmp336 = (__u16 )0;
  __cil_tmp337 = (void *)0;
  __cil_tmp338 = (__u16 )0;
  usb_control_msg(__cil_tmp329, __cil_tmp332, __cil_tmp333, __cil_tmp334, __cil_tmp335,
                  __cil_tmp336, __cil_tmp337, __cil_tmp338, 1250);
  }
  return (0);
  error:
  {
  while (1) {
    while_continue___36: ;
    if (i >= 0) {
    } else {
      goto while_break___36;
    }
    {
    __cil_tmp339 = i * 8UL;
    __cil_tmp340 = 32 + __cil_tmp339;
    __cil_tmp341 = (unsigned long )serial;
    __cil_tmp342 = __cil_tmp341 + __cil_tmp340;
    __cil_tmp343 = *((struct usb_serial_port **)__cil_tmp342);
    mos7840_port = mos7840_get_port_private(__cil_tmp343);
    __cil_tmp344 = (unsigned long )mos7840_port;
    __cil_tmp345 = __cil_tmp344 + 192;
    __cil_tmp346 = *((struct usb_ctrlrequest **)__cil_tmp345);
    __cil_tmp347 = (void const *)__cil_tmp346;
    kfree(__cil_tmp347);
    __cil_tmp348 = (unsigned long )mos7840_port;
    __cil_tmp349 = __cil_tmp348 + 200;
    __cil_tmp350 = *((char **)__cil_tmp349);
    __cil_tmp351 = (void const *)__cil_tmp350;
    kfree(__cil_tmp351);
    __cil_tmp352 = (unsigned long )mos7840_port;
    __cil_tmp353 = __cil_tmp352 + 184;
    __cil_tmp354 = *((struct urb **)__cil_tmp353);
    usb_free_urb(__cil_tmp354);
    __cil_tmp355 = (void const *)mos7840_port;
    kfree(__cil_tmp355);
    __cil_tmp356 = i * 8UL;
    __cil_tmp357 = 32 + __cil_tmp356;
    __cil_tmp358 = (unsigned long )serial;
    __cil_tmp359 = __cil_tmp358 + __cil_tmp357;
    __cil_tmp360 = (void *)0;
    *((struct usb_serial_port **)__cil_tmp359) = (struct usb_serial_port *)__cil_tmp360;
    i = i - 1;
    }
  }
  while_break___36: ;
  }
  return (status);
}
}
static void mos7840_disconnect(struct usb_serial *serial )
{ int i ;
  unsigned long flags ;
  struct moschip_port *mos7840_port ;
  raw_spinlock_t *tmp___7 ;
  bool *__cil_tmp8 ;
  bool *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned char __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct usb_serial_port *__cil_tmp18 ;
  bool *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  spinlock_t *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  spinlock_t *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct urb *__cil_tmp30 ;
  bool *__cil_tmp31 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp8 = & debug;
    if (*__cil_tmp8) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             " disconnect :entering..........");
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  if (! serial) {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp9 = & debug;
      if (*__cil_tmp9) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Invalid Handler");
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    return;
  } else {
  }
  i = 0;
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp10 = (unsigned long )serial;
    __cil_tmp11 = __cil_tmp10 + 26;
    __cil_tmp12 = *((unsigned char *)__cil_tmp11);
    __cil_tmp13 = (int )__cil_tmp12;
    if (i < __cil_tmp13) {
    } else {
      goto while_break___1;
    }
    }
    {
    __cil_tmp14 = i * 8UL;
    __cil_tmp15 = 32 + __cil_tmp14;
    __cil_tmp16 = (unsigned long )serial;
    __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
    __cil_tmp18 = *((struct usb_serial_port **)__cil_tmp17);
    mos7840_port = mos7840_get_port_private(__cil_tmp18);
    }
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp19 = & debug;
      if (*__cil_tmp19) {
        {
        printk("<7>%s: mos7840_port %d = %p\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               i, mos7840_port);
        }
      } else {
      }
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    if (mos7840_port) {
      {
      while (1) {
        while_continue___3: ;
        {
        while (1) {
          while_continue___4: ;
          {
          __cil_tmp20 = (unsigned long )mos7840_port;
          __cil_tmp21 = __cil_tmp20 + 216;
          __cil_tmp22 = (spinlock_t *)__cil_tmp21;
          tmp___7 = spinlock_check(__cil_tmp22);
          flags = _raw_spin_lock_irqsave(tmp___7);
          }
          goto while_break___4;
        }
        while_break___4: ;
        }
        goto while_break___3;
      }
      while_break___3: ;
      }
      {
      __cil_tmp23 = (unsigned long )mos7840_port;
      __cil_tmp24 = __cil_tmp23 + 36;
      *((char *)__cil_tmp24) = (char)1;
      __cil_tmp25 = (unsigned long )mos7840_port;
      __cil_tmp26 = __cil_tmp25 + 216;
      __cil_tmp27 = (spinlock_t *)__cil_tmp26;
      spin_unlock_irqrestore(__cil_tmp27, flags);
      __cil_tmp28 = (unsigned long )mos7840_port;
      __cil_tmp29 = __cil_tmp28 + 184;
      __cil_tmp30 = *((struct urb **)__cil_tmp29);
      usb_kill_urb(__cil_tmp30);
      }
    } else {
    }
    i = i + 1;
  }
  while_break___1: ;
  }
  {
  while (1) {
    while_continue___5: ;
    {
    __cil_tmp31 = & debug;
    if (*__cil_tmp31) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "Thank u :: ");
      }
    } else {
    }
    }
    goto while_break___5;
  }
  while_break___5: ;
  }
  return;
}
}
static void mos7840_release(struct usb_serial *serial )
{ int i ;
  struct moschip_port *mos7840_port ;
  bool *__cil_tmp4 ;
  bool *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned char __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct usb_serial_port *__cil_tmp14 ;
  bool *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  char *__cil_tmp18 ;
  void const *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct usb_ctrlrequest *__cil_tmp22 ;
  void const *__cil_tmp23 ;
  void const *__cil_tmp24 ;
  bool *__cil_tmp25 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp4 = & debug;
    if (*__cil_tmp4) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             " release :entering..........");
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  if (! serial) {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp5 = & debug;
      if (*__cil_tmp5) {
        {
        printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               "Invalid Handler");
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    return;
  } else {
  }
  i = 0;
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp6 = (unsigned long )serial;
    __cil_tmp7 = __cil_tmp6 + 26;
    __cil_tmp8 = *((unsigned char *)__cil_tmp7);
    __cil_tmp9 = (int )__cil_tmp8;
    if (i < __cil_tmp9) {
    } else {
      goto while_break___1;
    }
    }
    {
    __cil_tmp10 = i * 8UL;
    __cil_tmp11 = 32 + __cil_tmp10;
    __cil_tmp12 = (unsigned long )serial;
    __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
    __cil_tmp14 = *((struct usb_serial_port **)__cil_tmp13);
    mos7840_port = mos7840_get_port_private(__cil_tmp14);
    }
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp15 = & debug;
      if (*__cil_tmp15) {
        {
        printk("<7>%s: mos7840_port %d = %p\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
               i, mos7840_port);
        }
      } else {
      }
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    if (mos7840_port) {
      {
      __cil_tmp16 = (unsigned long )mos7840_port;
      __cil_tmp17 = __cil_tmp16 + 200;
      __cil_tmp18 = *((char **)__cil_tmp17);
      __cil_tmp19 = (void const *)__cil_tmp18;
      kfree(__cil_tmp19);
      __cil_tmp20 = (unsigned long )mos7840_port;
      __cil_tmp21 = __cil_tmp20 + 192;
      __cil_tmp22 = *((struct usb_ctrlrequest **)__cil_tmp21);
      __cil_tmp23 = (void const *)__cil_tmp22;
      kfree(__cil_tmp23);
      __cil_tmp24 = (void const *)mos7840_port;
      kfree(__cil_tmp24);
      }
    } else {
    }
    i = i + 1;
  }
  while_break___1: ;
  }
  {
  while (1) {
    while_continue___3: ;
    {
    __cil_tmp25 = & debug;
    if (*__cil_tmp25) {
      {
      printk("<7>%s: %s\n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7545/dscv_tempdir/dscv/ri/32_1/drivers/usb/serial/mos7840.c.common.c",
             "Thank u :: ");
      }
    } else {
    }
    }
    goto while_break___3;
  }
  while_break___3: ;
  }
  return;
}
}
static struct usb_driver io_driver =
     {"mos7840", & usb_serial_probe, & usb_serial_disconnect, (int (*)(struct usb_interface *intf ,
                                                                     unsigned int code ,
                                                                     void *buf ))0,
    (int (*)(struct usb_interface *intf , pm_message_t message ))0, (int (*)(struct usb_interface *intf ))0,
    (int (*)(struct usb_interface *intf ))0, (int (*)(struct usb_interface *intf ))0,
    (int (*)(struct usb_interface *intf ))0, moschip_id_table_combined, {{{{{{0U}},
                                                                            0U, 0U,
                                                                            (void *)0}}},
                                                                         {(struct list_head *)0,
                                                                          (struct list_head *)0}},
    {{(char const *)0, (struct bus_type *)0, (struct module *)0, (char const *)0,
      (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device *dev ))0,
      (int (*)(struct device *dev ))0, (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                  pm_message_t state ))0,
      (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
      (struct driver_private *)0}, 0}, 0U, 0U, 0U};
static struct usb_serial_driver moschip7840_4port_device =
     {"Moschip 7840/7820 USB Serial Driver", moschip_port_id_table, (char)4, {(struct list_head *)0,
                                                                            (struct list_head *)0},
    {"mos7840", (struct bus_type *)0, & __this_module, (char const *)0, (_Bool)0,
     (struct of_device_id const *)0, (int (*)(struct device *dev ))0, (int (*)(struct device *dev ))0,
     (void (*)(struct device *dev ))0, (int (*)(struct device *dev , pm_message_t state ))0,
     (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, (struct usb_driver *)0, {{{{{{0U}}, 0U, 0U, (void *)0}}},
                                                           {(struct list_head *)0,
                                                            (struct list_head *)0}},
    0UL, 0UL, (int (*)(struct usb_serial *serial , struct usb_device_id const *id ))0,
    & mos7840_startup, & mos7840_calc_num_ports, & mos7840_disconnect, & mos7840_release,
    (int (*)(struct usb_serial_port *port ))0, (int (*)(struct usb_serial_port *port ))0,
    (int (*)(struct usb_serial *serial , pm_message_t message ))0, (int (*)(struct usb_serial *serial ))0,
    & mos7840_open, & mos7840_close, & mos7840_write, & mos7840_write_room, & mos7840_ioctl,
    & mos7840_set_termios, & mos7840_break, & mos7840_chars_in_buffer, & mos7840_throttle,
    & mos7840_unthrottle, & mos7840_tiocmget, & mos7840_tiocmset, & mos7840_get_icount,
    (void (*)(struct usb_serial_port *port , int on ))0, (int (*)(struct usb_serial_port *port ))0,
    (void (*)(struct tty_struct *tty ))0, & mos7840_interrupt_callback, (void (*)(struct urb *urb ))0,
    & mos7840_bulk_in_callback, (void (*)(struct urb *urb ))0, (void (*)(struct urb *urb ))0,
    (int (*)(struct usb_serial_port *port , void *dest , size_t size ))0};
static struct usb_serial_driver * const serial_drivers[2] = { (struct usb_serial_driver * const )(& moschip7840_4port_device), (struct usb_serial_driver * const )((void *)0)};
static int io_driver_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int io_driver_init(void)
{ int tmp___7 ;
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct usb_serial_driver * const *__cil_tmp4 ;
  {
  {
  __cil_tmp2 = 0 * 8UL;
  __cil_tmp3 = (unsigned long )(serial_drivers) + __cil_tmp2;
  __cil_tmp4 = (struct usb_serial_driver * const *)__cil_tmp3;
  tmp___7 = usb_serial_register_drivers(& io_driver, __cil_tmp4);
  }
  return (tmp___7);
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = io_driver_init();
  }
  return (tmp___7);
}
}
static void io_driver_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void io_driver_exit(void)
{ unsigned long __cil_tmp1 ;
  unsigned long __cil_tmp2 ;
  struct usb_serial_driver * const *__cil_tmp3 ;
  {
  {
  __cil_tmp1 = 0 * 8UL;
  __cil_tmp2 = (unsigned long )(serial_drivers) + __cil_tmp1;
  __cil_tmp3 = (struct usb_serial_driver * const *)__cil_tmp2;
  usb_serial_deregister_drivers(& io_driver, __cil_tmp3);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  io_driver_exit();
  }
  return;
}
}
static char const __mod_description2713[48] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'M', (char const )'o', (char const )'s', (char const )'c',
        (char const )'h', (char const )'i', (char const )'p', (char const )' ',
        (char const )'7', (char const )'8', (char const )'4', (char const )'0',
        (char const )'/', (char const )'7', (char const )'8', (char const )'2',
        (char const )'0', (char const )' ', (char const )'U', (char const )'S',
        (char const )'B', (char const )' ', (char const )'S', (char const )'e',
        (char const )'r', (char const )'i', (char const )'a', (char const )'l',
        (char const )' ', (char const )'D', (char const )'r', (char const )'i',
        (char const )'v', (char const )'e', (char const )'r', (char const )'\000'};
static char const __mod_license2714[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __param_str_debug[6] = { (char const )'d', (char const )'e', (char const )'b', (char const )'u',
        (char const )'g', (char const )'\000'};
static struct kernel_param const __param_debug __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_debug, (struct kernel_param_ops const *)(& param_ops_bool), (u16 )420,
    (s16 )0, {(void *)(& debug)}};
static char const __mod_debugtype2716[20] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'b',
        (char const )'o', (char const )'o', (char const )'l', (char const )'\000'};
static char const __mod_debug2717[32] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'D',
        (char const )'e', (char const )'b', (char const )'u', (char const )'g',
        (char const )' ', (char const )'e', (char const )'n', (char const )'a',
        (char const )'b', (char const )'l', (char const )'e', (char const )'d',
        (char const )' ', (char const )'o', (char const )'r', (char const )' ',
        (char const )'n', (char const )'o', (char const )'t', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_mos7840_open_18 ;
void main(void)
{ struct tty_struct *var_group1 ;
  struct usb_serial_port *var_group2 ;
  unsigned char const *var_mos7840_write_24_p2 ;
  int var_mos7840_write_24_p3 ;
  struct usb_serial *var_group3 ;
  unsigned int var_mos7840_ioctl_36_p1 ;
  unsigned long var_mos7840_ioctl_36_p2 ;
  struct ktermios *var_mos7840_set_termios_32_p2 ;
  int var_mos7840_break_22_p1 ;
  unsigned int var_mos7840_tiocmset_28_p1 ;
  unsigned int var_mos7840_tiocmset_28_p2 ;
  struct serial_icounter_struct *var_group4 ;
  struct urb *var_group5 ;
  int ldv_s_moschip7840_4port_device_usb_serial_driver ;
  int tmp___7 ;
  int tmp___8 ;
  int __cil_tmp17 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_moschip7840_4port_device_usb_serial_driver = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8) {
    } else {
      {
      __cil_tmp17 = ldv_s_moschip7840_4port_device_usb_serial_driver == 0;
      if (! __cil_tmp17) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___7 = __VERIFIER_nondet_int();
    }
    if (tmp___7 == 0) {
      goto case_0;
    } else
    if (tmp___7 == 1) {
      goto case_1;
    } else
    if (tmp___7 == 2) {
      goto case_2;
    } else
    if (tmp___7 == 3) {
      goto case_3;
    } else
    if (tmp___7 == 4) {
      goto case_4;
    } else
    if (tmp___7 == 5) {
      goto case_5;
    } else
    if (tmp___7 == 6) {
      goto case_6;
    } else
    if (tmp___7 == 7) {
      goto case_7;
    } else
    if (tmp___7 == 8) {
      goto case_8;
    } else
    if (tmp___7 == 9) {
      goto case_9;
    } else
    if (tmp___7 == 10) {
      goto case_10;
    } else
    if (tmp___7 == 11) {
      goto case_11;
    } else
    if (tmp___7 == 12) {
      goto case_12;
    } else
    if (tmp___7 == 13) {
      goto case_13;
    } else
    if (tmp___7 == 14) {
      goto case_14;
    } else
    if (tmp___7 == 15) {
      goto case_15;
    } else
    if (tmp___7 == 16) {
      goto case_16;
    } else
    if (tmp___7 == 17) {
      goto case_17;
    } else
    if (tmp___7 == 18) {
      goto case_18;
    } else
    if (tmp___7 == 19) {
      goto case_19;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_moschip7840_4port_device_usb_serial_driver == 0) {
          {
          res_mos7840_open_18 = mos7840_open(var_group1, var_group2);
          ldv_check_return_value(res_mos7840_open_18);
          }
          if (res_mos7840_open_18) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_moschip7840_4port_device_usb_serial_driver = ldv_s_moschip7840_4port_device_usb_serial_driver + 1;
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_moschip7840_4port_device_usb_serial_driver == 1) {
          ldv_s_moschip7840_4port_device_usb_serial_driver = ldv_s_moschip7840_4port_device_usb_serial_driver + 1;
        } else {
        }
        goto switch_break;
        case_2:
        if (ldv_s_moschip7840_4port_device_usb_serial_driver == 2) {
          {
          mos7840_close(var_group2);
          ldv_s_moschip7840_4port_device_usb_serial_driver = ldv_s_moschip7840_4port_device_usb_serial_driver + 1;
          }
        } else {
        }
        goto switch_break;
        case_3:
        if (ldv_s_moschip7840_4port_device_usb_serial_driver == 3) {
          {
          mos7840_release(var_group3);
          ldv_s_moschip7840_4port_device_usb_serial_driver = ldv_s_moschip7840_4port_device_usb_serial_driver + 1;
          }
        } else {
        }
        goto switch_break;
        case_4:
        if (ldv_s_moschip7840_4port_device_usb_serial_driver == 4) {
          {
          mos7840_disconnect(var_group3);
          ldv_s_moschip7840_4port_device_usb_serial_driver = 0;
          }
        } else {
        }
        goto switch_break;
        case_5:
        {
        mos7840_write(var_group1, var_group2, var_mos7840_write_24_p2, var_mos7840_write_24_p3);
        }
        goto switch_break;
        case_6:
        {
        mos7840_write_room(var_group1);
        }
        goto switch_break;
        case_7:
        {
        mos7840_chars_in_buffer(var_group1);
        }
        goto switch_break;
        case_8:
        {
        mos7840_throttle(var_group1);
        }
        goto switch_break;
        case_9:
        {
        mos7840_unthrottle(var_group1);
        }
        goto switch_break;
        case_10:
        {
        mos7840_calc_num_ports(var_group3);
        }
        goto switch_break;
        case_11:
        {
        mos7840_ioctl(var_group1, var_mos7840_ioctl_36_p1, var_mos7840_ioctl_36_p2);
        }
        goto switch_break;
        case_12:
        {
        mos7840_set_termios(var_group1, var_group2, var_mos7840_set_termios_32_p2);
        }
        goto switch_break;
        case_13:
        {
        mos7840_break(var_group1, var_mos7840_break_22_p1);
        }
        goto switch_break;
        case_14:
        {
        mos7840_tiocmget(var_group1);
        }
        goto switch_break;
        case_15:
        {
        mos7840_tiocmset(var_group1, var_mos7840_tiocmset_28_p1, var_mos7840_tiocmset_28_p2);
        }
        goto switch_break;
        case_16:
        {
        mos7840_get_icount(var_group1, var_group4);
        }
        goto switch_break;
        case_17:
        {
        mos7840_startup(var_group3);
        }
        goto switch_break;
        case_18:
        {
        mos7840_bulk_in_callback(var_group5);
        }
        goto switch_break;
        case_19:
        {
        mos7840_interrupt_callback(var_group5);
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
  }
  while_break: ;
  }
  ldv_module_exit:
  {
  ldv_check_final_state();
  }
  return;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
int ldv_mutex = 1;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void mutex_lock(struct mutex *lock )
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 2;
  return;
}
}
int mutex_trylock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (1);
  } else {
    return (0);
  }
}
}
void mutex_unlock(struct mutex *lock )
{
  {
  if (ldv_mutex == 2) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
long ldv__builtin_expect(long val , long res )
{
  {
  return (val);
}
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
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
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
long __VERIFIER_nondet_long(void);
long int interruptible_sleep_on_timeout(wait_queue_head_t *arg0, long arg1) {
  return __VERIFIER_nondet_long();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
void tty_flip_buffer_push(struct tty_struct *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
speed_t tty_get_baud_rate(struct tty_struct *arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_fixed_flag(struct tty_struct *arg0, const unsigned char *arg1, char arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
void tty_kref_put(struct tty_struct *arg0) {
  return;
}
void *external_alloc(void);
struct tty_struct *tty_port_tty_get(struct tty_port *arg0) {
  return (struct tty_struct *)external_alloc();
}
void tty_wakeup(struct tty_struct *arg0) {
  return;
}
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  return (struct urb *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int usb_clear_halt(struct usb_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_free_urb(struct urb *arg0) {
  return;
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
void usb_serial_deregister_drivers(struct usb_driver *arg0, struct usb_serial_driver * const *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_serial_register_drivers(struct usb_driver *arg0, struct usb_serial_driver * const *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
