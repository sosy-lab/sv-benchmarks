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
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned int flags : 8 ;
} __attribute__((__aligned__(8))) ;
struct device;
struct device;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct page;
struct page;
struct block_device;
struct block_device;
struct timespec;
struct timespec;
struct page;
struct task_struct;
struct task_struct;
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
struct pt_regs;
struct seq_operations;
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
typedef atomic64_t atomic_long_t;
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
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct notifier_block;
struct notifier_block;
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
union __anonunion_d_u_42 {
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
   union __anonunion_d_u_42 d_u ;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
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
struct kobject;
struct pipe_inode_info;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct vm_area_struct;
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
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
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
struct device;
struct pci_dev;
struct pci_dev;
struct device;
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
struct __anonstruct_nodemask_t_114 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_114 nodemask_t;
struct pci_bus;
struct pci_bus;
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
struct pci_dev;
struct pci_dev;
struct vm_area_struct;
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
union __anonunion_arg_145 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_144 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_145 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_144 read_descriptor_t;
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
union __anonunion____missing_field_name_146 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_147 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_148 {
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
   union __anonunion____missing_field_name_146 __annonCompField30 ;
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
   union __anonunion____missing_field_name_147 __annonCompField31 ;
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
   union __anonunion____missing_field_name_148 __annonCompField32 ;
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
union __anonunion_f_u_149 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_149 f_u ;
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
struct __anonstruct_afs_151 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_150 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_151 afs ;
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
   union __anonunion_fl_u_150 fl_u ;
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
struct page;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct page;
struct page;
struct vm_area_struct;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct task_struct;
struct task_struct;
struct address_space;
union __anonunion____missing_field_name_157 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_161 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_160 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_161 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_159 {
   union __anonunion____missing_field_name_160 __annonCompField35 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_158 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_159 __annonCompField36 ;
};
struct __anonstruct____missing_field_name_156 {
   union __anonunion____missing_field_name_157 __annonCompField33 ;
   union __anonunion____missing_field_name_158 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_163 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_162 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_163 __annonCompField39 ;
};
union __anonunion____missing_field_name_164 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_156 __annonCompField38 ;
   union __anonunion____missing_field_name_162 __annonCompField40 ;
   union __anonunion____missing_field_name_164 __annonCompField41 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_166 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_165 {
   struct __anonstruct_vm_set_166 vm_set ;
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
   union __anonunion_shared_165 shared ;
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
struct mempolicy;
struct anon_vma;
struct file_ra_state;
struct user_struct;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct seq_file;
struct module;
struct proc_dir_entry;
struct proc_dir_entry;
struct module;
struct proc_dir_entry;
struct pt_regs;
struct notifier_block;
struct task_struct;
struct mm_struct;
struct pt_regs;
struct task_struct;
struct completion;
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
struct sock;
struct sock;
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
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_233 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_233 __annonCompField44 ;
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
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
struct notifier_block;
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
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct pcmcia_device_id {
   __u16 match_flags ;
   __u16 manf_id ;
   __u16 card_id ;
   __u8 func_id ;
   __u8 function ;
   __u8 device_no ;
   __u32 prod_id_hash[4] __attribute__((__aligned__(sizeof(__u32 )))) ;
   char const *prod_id[4] ;
   kernel_ulong_t driver_info ;
   char *cisfile ;
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
struct notifier_block;
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
struct device;
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
struct pcie_link_state;
struct pci_vpd;
struct pci_vpd;
struct pci_sriov;
struct pci_sriov;
struct pci_ats;
struct pci_ats;
struct pci_driver;
union __anonunion____missing_field_name_237 {
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
   u8 pcie_type : 4 ;
   u8 pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned int pme_support : 5 ;
   unsigned int pme_interrupt : 1 ;
   unsigned int pme_poll : 1 ;
   unsigned int d1_support : 1 ;
   unsigned int d2_support : 1 ;
   unsigned int no_d1d2 : 1 ;
   unsigned int mmio_always_on : 1 ;
   unsigned int wakeup_prepared : 1 ;
   unsigned int d3_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17] ;
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
   unsigned int is_pcie : 1 ;
   unsigned int needs_freset : 1 ;
   unsigned int state_saved : 1 ;
   unsigned int is_physfn : 1 ;
   unsigned int is_virtfn : 1 ;
   unsigned int reset_fn : 1 ;
   unsigned int is_hotplug_bridge : 1 ;
   unsigned int __aer_firmware_first_valid : 1 ;
   unsigned int __aer_firmware_first : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17] ;
   struct bin_attribute *res_attr_wc[17] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_237 __annonCompField45 ;
   struct pci_ats *ats ;
};
struct pci_ops;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4] ;
   struct list_head resources ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char secondary ;
   unsigned char subordinate ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned int is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus *bus , unsigned int devfn , int where , int size , u32 *val ) ;
   int (*write)(struct pci_bus *bus , unsigned int devfn , int where , int size ,
                u32 val ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev *dev , enum pci_channel_state error ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev *dev ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev *dev ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev *dev ) ;
   void (*resume)(struct pci_dev *dev ) ;
};
struct module;
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev *dev , struct pci_device_id const *id ) ;
   void (*remove)(struct pci_dev *dev ) ;
   int (*suspend)(struct pci_dev *dev , pm_message_t state ) ;
   int (*suspend_late)(struct pci_dev *dev , pm_message_t state ) ;
   int (*resume_early)(struct pci_dev *dev ) ;
   int (*resume)(struct pci_dev *dev ) ;
   void (*shutdown)(struct pci_dev *dev ) ;
   struct pci_error_handlers *err_handler ;
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
struct dma_attrs {
   unsigned long flags[((4UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc)(struct device *dev , size_t size , dma_addr_t *dma_handle , gfp_t gfp ,
                  struct dma_attrs *attrs ) ;
   void (*free)(struct device *dev , size_t size , void *vaddr , dma_addr_t dma_handle ,
                struct dma_attrs *attrs ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs *attrs ) ;
   dma_addr_t (*map_page)(struct device *dev , struct page *page , unsigned long offset ,
                          size_t size , enum dma_data_direction dir , struct dma_attrs *attrs ) ;
   void (*unmap_page)(struct device *dev , dma_addr_t dma_handle , size_t size , enum dma_data_direction dir ,
                      struct dma_attrs *attrs ) ;
   int (*map_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                 struct dma_attrs *attrs ) ;
   void (*unmap_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                    struct dma_attrs *attrs ) ;
   void (*sync_single_for_cpu)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                               enum dma_data_direction dir ) ;
   void (*sync_single_for_device)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                                  enum dma_data_direction dir ) ;
   void (*sync_sg_for_cpu)(struct device *dev , struct scatterlist *sg , int nents ,
                           enum dma_data_direction dir ) ;
   void (*sync_sg_for_device)(struct device *dev , struct scatterlist *sg , int nents ,
                              enum dma_data_direction dir ) ;
   int (*mapping_error)(struct device *dev , dma_addr_t dma_addr ) ;
   int (*dma_supported)(struct device *dev , u64 mask ) ;
   int (*set_dma_mask)(struct device *dev , u64 mask ) ;
   int is_phys ;
};
struct device;
struct scatterlist;
struct bus_type;
struct device;
struct dma_attrs;
struct scatterlist;
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
typedef unsigned long cputime_t;
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_247 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_247 sigset_t;
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
struct __anonstruct__kill_249 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_250 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_251 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_252 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_253 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_254 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_248 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_249 _kill ;
   struct __anonstruct__timer_250 _timer ;
   struct __anonstruct__rt_251 _rt ;
   struct __anonstruct__sigchld_252 _sigchld ;
   struct __anonstruct__sigfault_253 _sigfault ;
   struct __anonstruct__sigpoll_254 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_248 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
struct __anonstruct_seccomp_t_257 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_257 seccomp_t;
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
struct signal_struct;
struct cred;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_258 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_259 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_260 {
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
   union __anonunion____missing_field_name_258 __annonCompField46 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_259 type_data ;
   union __anonunion_payload_260 payload ;
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
union __anonunion_ki_obj_262 {
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
   union __anonunion_ki_obj_262 ki_obj ;
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
struct tty_struct;
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
struct socket_state_t {
   u_int flags ;
   u_int csc_mask ;
   u_char Vcc ;
   u_char Vpp ;
   u_char io_irq ;
};
typedef struct socket_state_t socket_state_t;
struct pccard_io_map {
   u_char map ;
   u_char flags ;
   u_short speed ;
   phys_addr_t start ;
   phys_addr_t stop ;
};
struct pccard_mem_map {
   u_char map ;
   u_char flags ;
   u_short speed ;
   phys_addr_t static_start ;
   u_int card_start ;
   struct resource *res ;
};
typedef struct pccard_mem_map pccard_mem_map;
struct io_window_t {
   u_int InUse ;
   u_int Config ;
   struct resource *res ;
};
typedef struct io_window_t io_window_t;
struct pcmcia_socket;
struct pcmcia_socket;
struct pccard_resource_ops;
struct pccard_resource_ops;
struct config_t;
struct config_t;
struct pcmcia_callback;
struct pcmcia_callback;
struct pccard_operations {
   int (*init)(struct pcmcia_socket *s ) ;
   int (*suspend)(struct pcmcia_socket *s ) ;
   int (*get_status)(struct pcmcia_socket *s , u_int *value ) ;
   int (*set_socket)(struct pcmcia_socket *s , socket_state_t *state ) ;
   int (*set_io_map)(struct pcmcia_socket *s , struct pccard_io_map *io ) ;
   int (*set_mem_map)(struct pcmcia_socket *s , struct pccard_mem_map *mem ) ;
};
struct pcmcia_socket {
   struct module *owner ;
   socket_state_t socket ;
   u_int state ;
   u_int suspended_state ;
   u_short functions ;
   u_short lock_count ;
   pccard_mem_map cis_mem ;
   void *cis_virt ;
   io_window_t io[2] ;
   pccard_mem_map win[4] ;
   struct list_head cis_cache ;
   size_t fake_cis_len ;
   u8 *fake_cis ;
   struct list_head socket_list ;
   struct completion socket_released ;
   unsigned int sock ;
   u_int features ;
   u_int irq_mask ;
   u_int map_size ;
   u_int io_offset ;
   u_int pci_irq ;
   struct pci_dev *cb_dev ;
   u8 resource_setup_done ;
   struct pccard_operations *ops ;
   struct pccard_resource_ops *resource_ops ;
   void *resource_data ;
   void (*zoom_video)(struct pcmcia_socket * , int ) ;
   int (*power_hook)(struct pcmcia_socket *sock , int operation ) ;
   void (*tune_bridge)(struct pcmcia_socket *sock , struct pci_bus *bus ) ;
   struct task_struct *thread ;
   struct completion thread_done ;
   unsigned int thread_events ;
   unsigned int sysfs_events ;
   struct mutex skt_mutex ;
   struct mutex ops_mutex ;
   spinlock_t thread_lock ;
   struct pcmcia_callback *callback ;
   struct list_head devices_list ;
   u8 device_count ;
   u8 pcmcia_pfc ;
   atomic_t present ;
   unsigned int pcmcia_irq ;
   struct device dev ;
   void *driver_data ;
   int resume_status ;
};
struct pcmcia_socket;
struct pcmcia_device;
struct pcmcia_device;
struct config_t;
struct pcmcia_dynids {
   struct mutex lock ;
   struct list_head list ;
};
struct pcmcia_driver {
   char const *name ;
   int (*probe)(struct pcmcia_device *dev ) ;
   void (*remove)(struct pcmcia_device *dev ) ;
   int (*suspend)(struct pcmcia_device *dev ) ;
   int (*resume)(struct pcmcia_device *dev ) ;
   struct module *owner ;
   struct pcmcia_device_id const *id_table ;
   struct device_driver drv ;
   struct pcmcia_dynids dynids ;
};
struct pcmcia_device {
   struct pcmcia_socket *socket ;
   char *devname ;
   u8 device_no ;
   u8 func ;
   struct config_t *function_config ;
   struct list_head socket_device_list ;
   unsigned int irq ;
   struct resource *resource[6] ;
   resource_size_t card_addr ;
   unsigned int vpp ;
   unsigned int config_flags ;
   unsigned int config_base ;
   unsigned int config_index ;
   unsigned int config_regs ;
   unsigned int io_lines ;
   u16 suspended : 1 ;
   u16 _irq : 1 ;
   u16 _io : 1 ;
   u16 _win : 4 ;
   u16 _locked : 1 ;
   u16 allow_func_id_match : 1 ;
   u16 has_manf_id : 1 ;
   u16 has_card_id : 1 ;
   u16 has_func_id : 1 ;
   u16 reserved : 4 ;
   u8 func_id ;
   u16 manf_id ;
   u16 card_id ;
   char *prod_id[4] ;
   u64 dma_mask ;
   struct device dev ;
   void *priv ;
   unsigned int open ;
};
struct device;
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   int brightness ;
   int max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev *led_cdev , enum led_brightness brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev *led_cdev ) ;
   int (*blink_set)(struct led_classdev *led_cdev , unsigned long *delay_on , unsigned long *delay_off ) ;
   struct device *dev ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev *led_cdev ) ;
   void (*deactivate)(struct led_classdev *led_cdev ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
struct seq_operations;
struct file;
struct path;
struct inode;
struct dentry;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file *m , loff_t *pos ) ;
   void (*stop)(struct seq_file *m , void *v ) ;
   void *(*next)(struct seq_file *m , void *v , loff_t *pos ) ;
   int (*show)(struct seq_file *m , void *v ) ;
};
struct file_operations;
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
};
struct mmc_data;
struct mmc_data;
struct mmc_request;
struct mmc_request;
struct mmc_command {
   u32 opcode ;
   u32 arg ;
   u32 resp[4] ;
   unsigned int flags ;
   unsigned int retries ;
   unsigned int error ;
   unsigned int cmd_timeout_ms ;
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
struct mmc_request {
   struct mmc_command *sbc ;
   struct mmc_command *cmd ;
   struct mmc_data *data ;
   struct mmc_command *stop ;
   struct completion completion ;
   void (*done)(struct mmc_request * ) ;
};
struct mmc_host;
struct mmc_host;
struct mmc_card;
struct mmc_card;
struct mmc_async_req;
struct mmc_async_req;
typedef unsigned int mmc_pm_flag_t;
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
   int (*enable)(struct mmc_host *host ) ;
   int (*disable)(struct mmc_host *host ) ;
   void (*post_req)(struct mmc_host *host , struct mmc_request *req , int err ) ;
   void (*pre_req)(struct mmc_host *host , struct mmc_request *req , bool is_first_req ) ;
   void (*request)(struct mmc_host *host , struct mmc_request *req ) ;
   void (*set_ios)(struct mmc_host *host , struct mmc_ios *ios ) ;
   int (*get_ro)(struct mmc_host *host ) ;
   int (*get_cd)(struct mmc_host *host ) ;
   void (*enable_sdio_irq)(struct mmc_host *host , int enable ) ;
   void (*init_card)(struct mmc_host *host , struct mmc_card *card ) ;
   int (*start_signal_voltage_switch)(struct mmc_host *host , struct mmc_ios *ios ) ;
   int (*execute_tuning)(struct mmc_host *host , u32 opcode ) ;
   void (*enable_preset_value)(struct mmc_host *host , bool enable ) ;
   int (*select_drive_strength)(unsigned int max_dtr , int host_drv , int card_drv ) ;
   void (*hw_reset)(struct mmc_host *host ) ;
};
struct mmc_card;
struct device;
struct mmc_async_req {
   struct mmc_request *mrq ;
   int (*err_check)(struct mmc_card * , struct mmc_async_req * ) ;
};
struct mmc_hotplug {
   unsigned int irq ;
   void *handler_priv ;
};
struct mmc_bus_ops;
struct mmc_host {
   struct device *parent ;
   struct device class_dev ;
   int index ;
   struct mmc_host_ops const *ops ;
   unsigned int f_min ;
   unsigned int f_max ;
   unsigned int f_init ;
   u32 ocr_avail ;
   u32 ocr_avail_sdio ;
   u32 ocr_avail_sd ;
   u32 ocr_avail_mmc ;
   struct notifier_block pm_notify ;
   unsigned long caps ;
   unsigned int caps2 ;
   mmc_pm_flag_t pm_caps ;
   unsigned int power_notify_type ;
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
   unsigned int max_discard_to ;
   spinlock_t lock ;
   struct mmc_ios ios ;
   u32 ocr ;
   unsigned int use_spi_crc : 1 ;
   unsigned int claimed : 1 ;
   unsigned int bus_dead : 1 ;
   unsigned int removed : 1 ;
   int rescan_disable ;
   struct mmc_card *card ;
   wait_queue_head_t wq ;
   struct task_struct *claimer ;
   int claim_cnt ;
   struct delayed_work detect ;
   int detect_change ;
   struct mmc_hotplug hotplug ;
   struct mmc_bus_ops const *bus_ops ;
   unsigned int bus_refs ;
   unsigned int sdio_irqs ;
   struct task_struct *sdio_irq_thread ;
   atomic_t sdio_irq_thread_abort ;
   mmc_pm_flag_t pm_flags ;
   struct led_trigger *led ;
   bool regulator_enabled ;
   struct dentry *debugfs_root ;
   struct mmc_async_req *areq ;
   struct fault_attr fail_mmc_request ;
   unsigned int actual_clock ;
   unsigned long private[0] __attribute__((__aligned__((1) << (6) ))) ;
};
struct sdricoh_host {
   struct device *dev ;
   struct mmc_host *mmc ;
   unsigned char *iobase ;
   struct pci_dev *pci_dev ;
   int app_cmd ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( __dynamic_dev_dbg)(struct _ddebug *descriptor ,
                                                        struct device const *dev ,
                                                        char const *fmt , ...) ;
extern void __might_sleep(char const *file , int line , int preempt_offset ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
__inline static unsigned char readb(void const volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned char readb(void const volatile *addr )
{ unsigned char ret ;
  unsigned char volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned char volatile *)addr;
  __asm__ volatile ("mov"
                       "b"
                       " %1,%0": "=q" (ret): "m" (*__cil_tmp3): "memory");
  return (ret);
}
}
__inline static unsigned int readl(void const volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int readl(void const volatile *addr )
{ unsigned int ret ;
  unsigned int volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned int volatile *)addr;
  __asm__ volatile ("mov"
                       "l"
                       " %1,%0": "=r" (ret): "m" (*__cil_tmp3): "memory");
  return (ret);
}
}
__inline static void writew(unsigned short val , void volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void writew(unsigned short val , void volatile *addr )
{ unsigned short volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned short volatile *)addr;
  __asm__ volatile ("mov"
                       "w"
                       " %0,%1": : "r" (val), "m" (*__cil_tmp3): "memory");
  return;
}
}
__inline static void writel(unsigned int val , void volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void writel(unsigned int val , void volatile *addr )
{ unsigned int volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned int volatile *)addr;
  __asm__ volatile ("mov"
                       "l"
                       " %0,%1": : "r" (val), "m" (*__cil_tmp3): "memory");
  return;
}
}
extern void pci_iounmap(struct pci_dev *dev , void * ) ;
extern void *pci_iomap(struct pci_dev *dev , int bar , unsigned long max ) ;
__inline static void *( __attribute__((__always_inline__)) lowmem_page_address)(struct page const *page ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) lowmem_page_address)(struct page const *page )
{ struct page *__cil_tmp2 ;
  struct page const *__cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  phys_addr_t __cil_tmp6 ;
  phys_addr_t __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  {
  __cil_tmp2 = (struct page *)0xffffea0000000000UL;
  __cil_tmp3 = (struct page const *)__cil_tmp2;
  __cil_tmp4 = page - __cil_tmp3;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (phys_addr_t )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 << 12;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 0xffff880000000000UL;
  return ((void *)__cil_tmp9);
  }
}
}
__inline static void *kmap(struct page *page ) __attribute__((__no_instrument_function__)) ;
__inline static void *kmap(struct page *page )
{ void *tmp ;
  struct page const *__cil_tmp3 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __might_sleep("include/linux/highmem.h", 51, 0);
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
  {
  __cil_tmp3 = (struct page const *)page;
  tmp = lowmem_page_address(__cil_tmp3);
  }
  return (tmp);
}
}
__inline static void kunmap(struct page *page ) __attribute__((__no_instrument_function__)) ;
__inline static void kunmap(struct page *page )
{
  {
  return;
}
}
extern struct kernel_param_ops param_ops_uint ;
int init_module(void) ;
void cleanup_module(void) ;
extern int ( dev_err)(struct device const *dev , char const *fmt
                                              , ...) ;
extern int ( _dev_info)(struct device const *dev , char const *fmt
                                                , ...) ;
extern void pci_dev_put(struct pci_dev *dev ) ;
extern struct pci_dev *pci_get_device(unsigned int vendor , unsigned int device ,
                                      struct pci_dev *from ) ;
__inline static struct page *sg_page(struct scatterlist *sg ) __attribute__((__no_instrument_function__)) ;
__inline static struct page *sg_page(struct scatterlist *sg )
{ long tmp ;
  long tmp___0 ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp4 = *((unsigned long *)sg);
    __cil_tmp5 = __cil_tmp4 != 2271560481UL;
    __cil_tmp6 = ! __cil_tmp5;
    __cil_tmp7 = ! __cil_tmp6;
    __cil_tmp8 = (long )__cil_tmp7;
    tmp = ldv__builtin_expect(__cil_tmp8, 0L);
    }
    if (tmp) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("include/linux/scatterlist.h"),
                             "i" (98), "i" (12UL));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___1: ;
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp9 = (unsigned long )sg;
    __cil_tmp10 = __cil_tmp9 + 8;
    __cil_tmp11 = *((unsigned long *)__cil_tmp10);
    __cil_tmp12 = __cil_tmp11 & 1UL;
    __cil_tmp13 = ! __cil_tmp12;
    __cil_tmp14 = ! __cil_tmp13;
    __cil_tmp15 = (long )__cil_tmp14;
    tmp___0 = ldv__builtin_expect(__cil_tmp15, 0L);
    }
    if (tmp___0) {
      {
      while (1) {
        while_continue___3: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("include/linux/scatterlist.h"),
                             "i" (99), "i" (12UL));
        {
        while (1) {
          while_continue___4: ;
        }
        while_break___4: ;
        }
        goto while_break___3;
      }
      while_break___3: ;
      }
    } else {
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  {
  __cil_tmp16 = (unsigned long )sg;
  __cil_tmp17 = __cil_tmp16 + 8;
  __cil_tmp18 = *((unsigned long *)__cil_tmp17);
  __cil_tmp19 = __cil_tmp18 & 0xfffffffffffffffcUL;
  return ((struct page *)__cil_tmp19);
  }
}
}
extern int pcmcia_register_driver(struct pcmcia_driver *driver ) ;
extern void pcmcia_unregister_driver(struct pcmcia_driver *driver ) ;
extern void pcmcia_disable_device(struct pcmcia_device *p_dev ) ;
extern struct mmc_host *mmc_alloc_host(int extra , struct device * ) ;
extern int mmc_add_host(struct mmc_host * ) ;
extern void mmc_remove_host(struct mmc_host * ) ;
extern void mmc_free_host(struct mmc_host * ) ;
__inline static void *mmc_priv(struct mmc_host *host ) __attribute__((__no_instrument_function__)) ;
__inline static void *mmc_priv(struct mmc_host *host )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long *__cil_tmp6 ;
  {
  {
  __cil_tmp2 = 0 * 8UL;
  __cil_tmp3 = 1576 + __cil_tmp2;
  __cil_tmp4 = (unsigned long )host;
  __cil_tmp5 = __cil_tmp4 + __cil_tmp3;
  __cil_tmp6 = (unsigned long *)__cil_tmp5;
  return ((void *)__cil_tmp6);
  }
}
}
extern int mmc_suspend_host(struct mmc_host * ) ;
extern int mmc_resume_host(struct mmc_host * ) ;
extern void mmc_request_done(struct mmc_host * , struct mmc_request * ) ;
static unsigned int switchlocked ;
static struct pcmcia_device_id const pcmcia_ids[3] = { {(__u16 )48, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {3656721133U, 3280998914U, (__u32 )0, (__u32 )0}, {"RICOH",
                                                                           "Bay1Controller",
                                                                           (char const *)((void *)0),
                                                                           (char const *)((void *)0)},
      0UL, (char *)0},
        {(__u16 )48, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {3656721133U, 2900887817U, (__u32 )0, (__u32 )0}, {"RICOH",
                                                                           "Bay Controller",
                                                                           (char const *)((void *)0),
                                                                           (char const *)((void *)0)},
      0UL, (char *)0},
        {(__u16 )0, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {0U, 0U, 0U, 0U}, {(char const *)0, (char const *)0, (char const *)0,
                                           (char const *)0}, 0UL, (char *)0}};
extern struct pcmcia_device_id const __mod_pcmcia_device_table __attribute__((__unused__,
__alias__("pcmcia_ids"))) ;
__inline static unsigned int sdricoh_readl(struct sdricoh_host *host , unsigned int reg ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int sdricoh_readl(struct sdricoh_host *host , unsigned int reg )
{ unsigned int value ;
  unsigned int tmp___7 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned char *__cil_tmp7 ;
  unsigned char *__cil_tmp8 ;
  void const volatile *__cil_tmp9 ;
  {
  {
  __cil_tmp5 = (unsigned long )host;
  __cil_tmp6 = __cil_tmp5 + 16;
  __cil_tmp7 = *((unsigned char **)__cil_tmp6);
  __cil_tmp8 = __cil_tmp7 + reg;
  __cil_tmp9 = (void const volatile *)__cil_tmp8;
  tmp___7 = readl(__cil_tmp9);
  value = tmp___7;
  }
  return (value);
}
}
__inline static void sdricoh_writel(struct sdricoh_host *host , unsigned int reg ,
                                    unsigned int value ) __attribute__((__no_instrument_function__)) ;
__inline static void sdricoh_writel(struct sdricoh_host *host , unsigned int reg ,
                                    unsigned int value )
{ unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned char *__cil_tmp6 ;
  unsigned char *__cil_tmp7 ;
  void volatile *__cil_tmp8 ;
  {
  {
  __cil_tmp4 = (unsigned long )host;
  __cil_tmp5 = __cil_tmp4 + 16;
  __cil_tmp6 = *((unsigned char **)__cil_tmp5);
  __cil_tmp7 = __cil_tmp6 + reg;
  __cil_tmp8 = (void volatile *)__cil_tmp7;
  writel(value, __cil_tmp8);
  }
  return;
}
}
__inline static void sdricoh_writew(struct sdricoh_host *host , unsigned int reg ,
                                    unsigned short value ) __attribute__((__no_instrument_function__)) ;
__inline static void sdricoh_writew(struct sdricoh_host *host , unsigned int reg ,
                                    unsigned short value )
{ unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned char *__cil_tmp6 ;
  unsigned char *__cil_tmp7 ;
  void volatile *__cil_tmp8 ;
  {
  {
  __cil_tmp4 = (unsigned long )host;
  __cil_tmp5 = __cil_tmp4 + 16;
  __cil_tmp6 = *((unsigned char **)__cil_tmp5);
  __cil_tmp7 = __cil_tmp6 + reg;
  __cil_tmp8 = (void volatile *)__cil_tmp7;
  writew(value, __cil_tmp8);
  }
  return;
}
}
__inline static unsigned int sdricoh_readb(struct sdricoh_host *host , unsigned int reg ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int sdricoh_readb(struct sdricoh_host *host , unsigned int reg )
{ unsigned int value ;
  unsigned char tmp___7 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned char *__cil_tmp7 ;
  unsigned char *__cil_tmp8 ;
  void const volatile *__cil_tmp9 ;
  {
  {
  __cil_tmp5 = (unsigned long )host;
  __cil_tmp6 = __cil_tmp5 + 16;
  __cil_tmp7 = *((unsigned char **)__cil_tmp6);
  __cil_tmp8 = __cil_tmp7 + reg;
  __cil_tmp9 = (void const volatile *)__cil_tmp8;
  tmp___7 = readb(__cil_tmp9);
  value = (unsigned int )tmp___7;
  }
  return (value);
}
}
static int sdricoh_query_status(struct sdricoh_host *host , unsigned int wanted ,
                                unsigned int timeout )
{ unsigned int loop ;
  unsigned int status ;
  struct device *dev ;
  struct device const *__cil_tmp7 ;
  struct device const *__cil_tmp8 ;
  {
  status = 0U;
  dev = *((struct device **)host);
  loop = 0U;
  {
  while (1) {
    while_continue: ;
    if (loop < timeout) {
    } else {
      goto while_break;
    }
    {
    status = sdricoh_readl(host, 540U);
    sdricoh_writel(host, 740U, status);
    }
    if (status & wanted) {
      goto while_break;
    } else {
    }
    loop = loop + 1U;
  }
  while_break: ;
  }
  if (loop == timeout) {
    {
    __cil_tmp7 = (struct device const *)dev;
    dev_err(__cil_tmp7, "query_status: timeout waiting for %x\n", wanted);
    }
    return (-110);
  } else {
  }
  if (status & 8323072U) {
    {
    __cil_tmp8 = (struct device const *)dev;
    dev_err(__cil_tmp8, "waiting for status bit %x failed\n", wanted);
    }
    return (-22);
  } else {
  }
  return (0);
}
}
static int sdricoh_mmc_cmd(struct sdricoh_host *host , unsigned char opcode , unsigned int arg )
{ unsigned int status ;
  int result ;
  unsigned int loop ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  {
  {
  result = 0;
  loop = 0U;
  sdricoh_writel(host, 540U, 24U);
  sdricoh_writel(host, 516U, arg);
  __cil_tmp7 = (int )opcode;
  __cil_tmp8 = 65536 << 8;
  __cil_tmp9 = __cil_tmp8 | __cil_tmp7;
  __cil_tmp10 = (unsigned int )__cil_tmp9;
  sdricoh_writel(host, 512U, __cil_tmp10);
  }
  if (opcode) {
    loop = 0U;
    {
    while (1) {
      while_continue: ;
      if (loop < 100000U) {
      } else {
        goto while_break;
      }
      {
      status = sdricoh_readl(host, 540U);
      sdricoh_writel(host, 740U, status);
      }
      if (status & 1U) {
        goto while_break;
      } else {
      }
      loop = loop + 1U;
    }
    while_break: ;
    }
    if (loop == 100000U) {
      result = -110;
    } else
    if (status & 4194304U) {
      result = -110;
    } else {
    }
  } else {
  }
  return (result);
}
}
static int sdricoh_reset(struct sdricoh_host *host ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor __attribute__((__used__,
__section__("__verbose"))) = {"sdricoh_cs", "sdricoh_reset", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12461/dscv_tempdir/dscv/ri/32_1/drivers/mmc/host/sdricoh_cs.c.common.c",
    "reset\n", 201U, 0U};
static int sdricoh_reset(struct sdricoh_host *host )
{ long tmp___7 ;
  unsigned int tmp___8 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  struct device const *__cil_tmp11 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp4 = & descriptor;
      __cil_tmp5 = __cil_tmp4->flags;
      __cil_tmp6 = __cil_tmp5 & 1U;
      __cil_tmp7 = ! __cil_tmp6;
      __cil_tmp8 = ! __cil_tmp7;
      __cil_tmp9 = (long )__cil_tmp8;
      tmp___7 = ldv__builtin_expect(__cil_tmp9, 0L);
      }
      if (tmp___7) {
        {
        __cil_tmp10 = *((struct device **)host);
        __cil_tmp11 = (struct device const *)__cil_tmp10;
        __dynamic_dev_dbg(& descriptor, __cil_tmp11, "reset\n");
        }
      } else {
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  sdricoh_writel(host, 752U, 65537U);
  sdricoh_writel(host, 736U, 65536U);
  tmp___8 = sdricoh_readl(host, 736U);
  }
  if (tmp___8 != 65536U) {
    return (-5);
  } else {
  }
  {
  sdricoh_writel(host, 736U, 65543U);
  sdricoh_writel(host, 548U, 33554432U);
  sdricoh_writel(host, 552U, 224U);
  sdricoh_writel(host, 540U, 24U);
  }
  return (0);
}
}
static int sdricoh_blockio(struct sdricoh_host *host , int read , u8 *buf , int len )
{ int size ;
  u32 data ;
  int tmp___7 ;
  int _min1 ;
  int _min2 ;
  int tmp___8 ;
  int tmp___9 ;
  int _min1___0 ;
  int _min2___0 ;
  int tmp___10 ;
  int *__cil_tmp15 ;
  int *__cil_tmp16 ;
  int *__cil_tmp17 ;
  int __cil_tmp18 ;
  int *__cil_tmp19 ;
  int __cil_tmp20 ;
  int *__cil_tmp21 ;
  int *__cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  int *__cil_tmp24 ;
  int *__cil_tmp25 ;
  int *__cil_tmp26 ;
  int __cil_tmp27 ;
  int *__cil_tmp28 ;
  int __cil_tmp29 ;
  int *__cil_tmp30 ;
  int *__cil_tmp31 ;
  u8 __cil_tmp32 ;
  u32 __cil_tmp33 ;
  u32 __cil_tmp34 ;
  {
  data = (u32 )0;
  if (read) {
    {
    tmp___7 = sdricoh_query_status(host, 16777216U, 100000U);
    }
    if (tmp___7) {
      return (-110);
    } else {
    }
    {
    sdricoh_writel(host, 540U, 24U);
    }
    {
    while (1) {
      while_continue: ;
      if (len) {
      } else {
        goto while_break;
      }
      {
      data = sdricoh_readl(host, 560U);
      __cil_tmp15 = & _min1;
      *__cil_tmp15 = len;
      __cil_tmp16 = & _min2;
      *__cil_tmp16 = 4;
      }
      {
      __cil_tmp17 = & _min2;
      __cil_tmp18 = *__cil_tmp17;
      __cil_tmp19 = & _min1;
      __cil_tmp20 = *__cil_tmp19;
      if (__cil_tmp20 < __cil_tmp18) {
        __cil_tmp21 = & _min1;
        tmp___8 = *__cil_tmp21;
      } else {
        __cil_tmp22 = & _min2;
        tmp___8 = *__cil_tmp22;
      }
      }
      size = tmp___8;
      len = len - size;
      {
      while (1) {
        while_continue___0: ;
        if (size) {
        } else {
          goto while_break___0;
        }
        __cil_tmp23 = data & 255U;
        *buf = (u8 )__cil_tmp23;
        buf = buf + 1;
        data = data >> 8;
        size = size - 1;
      }
      while_break___0: ;
      }
    }
    while_break: ;
    }
  } else {
    {
    tmp___9 = sdricoh_query_status(host, 33554432U, 100000U);
    }
    if (tmp___9) {
      return (-110);
    } else {
    }
    {
    sdricoh_writel(host, 540U, 24U);
    }
    {
    while (1) {
      while_continue___1: ;
      if (len) {
      } else {
        goto while_break___1;
      }
      __cil_tmp24 = & _min1___0;
      *__cil_tmp24 = len;
      __cil_tmp25 = & _min2___0;
      *__cil_tmp25 = 4;
      {
      __cil_tmp26 = & _min2___0;
      __cil_tmp27 = *__cil_tmp26;
      __cil_tmp28 = & _min1___0;
      __cil_tmp29 = *__cil_tmp28;
      if (__cil_tmp29 < __cil_tmp27) {
        __cil_tmp30 = & _min1___0;
        tmp___10 = *__cil_tmp30;
      } else {
        __cil_tmp31 = & _min2___0;
        tmp___10 = *__cil_tmp31;
      }
      }
      size = tmp___10;
      len = len - size;
      {
      while (1) {
        while_continue___2: ;
        if (size) {
        } else {
          goto while_break___2;
        }
        data = data >> 8;
        __cil_tmp32 = *buf;
        __cil_tmp33 = (u32 )__cil_tmp32;
        __cil_tmp34 = __cil_tmp33 << 24;
        data = data | __cil_tmp34;
        buf = buf + 1;
        size = size - 1;
      }
      while_break___2: ;
      }
      {
      sdricoh_writel(host, 560U, data);
      }
    }
    while_break___1: ;
    }
  }
  if (len) {
    return (-5);
  } else {
  }
  return (0);
}
}
static void sdricoh_request(struct mmc_host *mmc , struct mmc_request *mrq ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___0 __attribute__((__used__,
__section__("__verbose"))) = {"sdricoh_cs", "sdricoh_request", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12461/dscv_tempdir/dscv/ri/32_1/drivers/mmc/host/sdricoh_cs.c.common.c",
    "=============================\n", 275U, 0U};
static void sdricoh_request(struct mmc_host *mmc , struct mmc_request *mrq ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___1 __attribute__((__used__,
__section__("__verbose"))) = {"sdricoh_cs", "sdricoh_request", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12461/dscv_tempdir/dscv/ri/32_1/drivers/mmc/host/sdricoh_cs.c.common.c",
    "sdricoh_request opcode=%i\n", 276U, 0U};
static void sdricoh_request(struct mmc_host *mmc , struct mmc_request *mrq ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___2 __attribute__((__used__,
__section__("__verbose"))) = {"sdricoh_cs", "sdricoh_request", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12461/dscv_tempdir/dscv/ri/32_1/drivers/mmc/host/sdricoh_cs.c.common.c",
    "transfer: blksz %i blocks %i sg_len %i sg length %i\n", 316U, 0U};
static void sdricoh_request(struct mmc_host *mmc , struct mmc_request *mrq ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___3 __attribute__((__used__,
__section__("__verbose"))) = {"sdricoh_cs", "sdricoh_request", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12461/dscv_tempdir/dscv/ri/32_1/drivers/mmc/host/sdricoh_cs.c.common.c",
    "=============================\n", 353U, 0U};
static void sdricoh_request(struct mmc_host *mmc , struct mmc_request *mrq )
{ struct sdricoh_host *host ;
  void *tmp___7 ;
  struct mmc_command *cmd ;
  struct mmc_data *data ;
  struct device *dev ;
  unsigned char opcode ;
  int i ;
  long tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  long tmp___13 ;
  size_t len ;
  u8 *buf ;
  struct page *page ;
  int result ;
  void *tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u32 __cil_tmp27 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  long __cil_tmp33 ;
  struct device const *__cil_tmp34 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  long __cil_tmp40 ;
  struct device const *__cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned short __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  u32 __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  u32 __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp98 ;
  unsigned int __cil_tmp99 ;
  unsigned int __cil_tmp100 ;
  int __cil_tmp101 ;
  int __cil_tmp102 ;
  long __cil_tmp103 ;
  struct device const *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned int __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned int __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  struct scatterlist *__cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned int __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned int __cil_tmp122 ;
  unsigned int __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned int __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  struct scatterlist *__cil_tmp129 ;
  size_t __cil_tmp130 ;
  size_t __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  struct scatterlist *__cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned int __cil_tmp137 ;
  void *__cil_tmp138 ;
  void *__cil_tmp139 ;
  int __cil_tmp140 ;
  unsigned int __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned int __cil_tmp144 ;
  unsigned int __cil_tmp145 ;
  int __cil_tmp146 ;
  int __cil_tmp147 ;
  struct device const *__cil_tmp148 ;
  u32 __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned int __cil_tmp156 ;
  size_t __cil_tmp157 ;
  size_t __cil_tmp158 ;
  struct device const *__cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp162 ;
  unsigned int __cil_tmp163 ;
  unsigned int __cil_tmp164 ;
  int __cil_tmp165 ;
  int __cil_tmp166 ;
  long __cil_tmp167 ;
  struct device const *__cil_tmp168 ;
  {
  {
  tmp___7 = mmc_priv(mmc);
  host = (struct sdricoh_host *)tmp___7;
  __cil_tmp23 = (unsigned long )mrq;
  __cil_tmp24 = __cil_tmp23 + 8;
  cmd = *((struct mmc_command **)__cil_tmp24);
  __cil_tmp25 = (unsigned long )cmd;
  __cil_tmp26 = __cil_tmp25 + 40;
  data = *((struct mmc_data **)__cil_tmp26);
  dev = *((struct device **)host);
  __cil_tmp27 = *((u32 *)cmd);
  opcode = (unsigned char )__cil_tmp27;
  }
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp28 = & descriptor___0;
      __cil_tmp29 = __cil_tmp28->flags;
      __cil_tmp30 = __cil_tmp29 & 1U;
      __cil_tmp31 = ! __cil_tmp30;
      __cil_tmp32 = ! __cil_tmp31;
      __cil_tmp33 = (long )__cil_tmp32;
      tmp___8 = ldv__builtin_expect(__cil_tmp33, 0L);
      }
      if (tmp___8) {
        {
        __cil_tmp34 = (struct device const *)dev;
        __dynamic_dev_dbg(& descriptor___0, __cil_tmp34, "=============================\n");
        }
      } else {
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___1: ;
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp35 = & descriptor___1;
      __cil_tmp36 = __cil_tmp35->flags;
      __cil_tmp37 = __cil_tmp36 & 1U;
      __cil_tmp38 = ! __cil_tmp37;
      __cil_tmp39 = ! __cil_tmp38;
      __cil_tmp40 = (long )__cil_tmp39;
      tmp___9 = ldv__builtin_expect(__cil_tmp40, 0L);
      }
      if (tmp___9) {
        {
        __cil_tmp41 = (struct device const *)dev;
        __cil_tmp42 = (int )opcode;
        __dynamic_dev_dbg(& descriptor___1, __cil_tmp41, "sdricoh_request opcode=%i\n",
                          __cil_tmp42);
        }
      } else {
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  {
  sdricoh_writel(host, 540U, 24U);
  }
  {
  __cil_tmp43 = (unsigned long )host;
  __cil_tmp44 = __cil_tmp43 + 32;
  if (*((int *)__cil_tmp44)) {
    __cil_tmp45 = (int )opcode;
    __cil_tmp46 = __cil_tmp45 | 64;
    opcode = (unsigned char )__cil_tmp46;
    __cil_tmp47 = (unsigned long )host;
    __cil_tmp48 = __cil_tmp47 + 32;
    *((int *)__cil_tmp48) = 0;
  } else {
    {
    __cil_tmp49 = (int )opcode;
    if (__cil_tmp49 == 55) {
      __cil_tmp50 = (unsigned long )host;
      __cil_tmp51 = __cil_tmp50 + 32;
      *((int *)__cil_tmp51) = 1;
    } else {
    }
    }
  }
  }
  if (data) {
    {
    __cil_tmp52 = (unsigned long )data;
    __cil_tmp53 = __cil_tmp52 + 8;
    __cil_tmp54 = *((unsigned int *)__cil_tmp53);
    __cil_tmp55 = (unsigned short )__cil_tmp54;
    sdricoh_writew(host, 550U, __cil_tmp55);
    sdricoh_writel(host, 520U, 0U);
    }
  } else {
  }
  {
  __cil_tmp56 = (unsigned long )cmd;
  __cil_tmp57 = __cil_tmp56 + 4;
  __cil_tmp58 = *((u32 *)__cil_tmp57);
  tmp___10 = sdricoh_mmc_cmd(host, opcode, __cil_tmp58);
  __cil_tmp59 = (unsigned long )cmd;
  __cil_tmp60 = __cil_tmp59 + 32;
  *((unsigned int *)__cil_tmp60) = (unsigned int )tmp___10;
  }
  {
  __cil_tmp61 = (unsigned long )cmd;
  __cil_tmp62 = __cil_tmp61 + 24;
  __cil_tmp63 = *((unsigned int *)__cil_tmp62);
  if (__cil_tmp63 & 1U) {
    {
    __cil_tmp64 = 1 << 1;
    __cil_tmp65 = (unsigned int )__cil_tmp64;
    __cil_tmp66 = (unsigned long )cmd;
    __cil_tmp67 = __cil_tmp66 + 24;
    __cil_tmp68 = *((unsigned int *)__cil_tmp67);
    if (__cil_tmp68 & __cil_tmp65) {
      i = 0;
      {
      while (1) {
        while_continue___3: ;
        if (i < 4) {
        } else {
          goto while_break___3;
        }
        {
        __cil_tmp69 = 3 - i;
        __cil_tmp70 = __cil_tmp69 * 4;
        __cil_tmp71 = 524 + __cil_tmp70;
        __cil_tmp72 = (unsigned int )__cil_tmp71;
        tmp___11 = sdricoh_readl(host, __cil_tmp72);
        __cil_tmp73 = i * 4UL;
        __cil_tmp74 = 8 + __cil_tmp73;
        __cil_tmp75 = (unsigned long )cmd;
        __cil_tmp76 = __cil_tmp75 + __cil_tmp74;
        *((u32 *)__cil_tmp76) = tmp___11 << 8;
        }
        if (i != 3) {
          {
          __cil_tmp77 = 3 - i;
          __cil_tmp78 = __cil_tmp77 * 4;
          __cil_tmp79 = 524 + __cil_tmp78;
          __cil_tmp80 = __cil_tmp79 - 1;
          __cil_tmp81 = (unsigned int )__cil_tmp80;
          tmp___12 = sdricoh_readb(host, __cil_tmp81);
          __cil_tmp82 = i * 4UL;
          __cil_tmp83 = 8 + __cil_tmp82;
          __cil_tmp84 = (unsigned long )cmd;
          __cil_tmp85 = __cil_tmp84 + __cil_tmp83;
          __cil_tmp86 = i * 4UL;
          __cil_tmp87 = 8 + __cil_tmp86;
          __cil_tmp88 = (unsigned long )cmd;
          __cil_tmp89 = __cil_tmp88 + __cil_tmp87;
          __cil_tmp90 = *((u32 *)__cil_tmp89);
          *((u32 *)__cil_tmp85) = __cil_tmp90 | tmp___12;
          }
        } else {
        }
        i = i + 1;
      }
      while_break___3: ;
      }
    } else {
      {
      __cil_tmp91 = 0 * 4UL;
      __cil_tmp92 = 8 + __cil_tmp91;
      __cil_tmp93 = (unsigned long )cmd;
      __cil_tmp94 = __cil_tmp93 + __cil_tmp92;
      *((u32 *)__cil_tmp94) = sdricoh_readl(host, 524U);
      }
    }
    }
  } else {
  }
  }
  if (data) {
    {
    __cil_tmp95 = (unsigned long )cmd;
    __cil_tmp96 = __cil_tmp95 + 32;
    __cil_tmp97 = *((unsigned int *)__cil_tmp96);
    if (__cil_tmp97 == 0U) {
      {
      while (1) {
        while_continue___4: ;
        {
        while (1) {
          while_continue___5: ;
          {
          __cil_tmp98 = & descriptor___2;
          __cil_tmp99 = __cil_tmp98->flags;
          __cil_tmp100 = __cil_tmp99 & 1U;
          __cil_tmp101 = ! __cil_tmp100;
          __cil_tmp102 = ! __cil_tmp101;
          __cil_tmp103 = (long )__cil_tmp102;
          tmp___13 = ldv__builtin_expect(__cil_tmp103, 0L);
          }
          if (tmp___13) {
            {
            __cil_tmp104 = (struct device const *)dev;
            __cil_tmp105 = (unsigned long )data;
            __cil_tmp106 = __cil_tmp105 + 8;
            __cil_tmp107 = *((unsigned int *)__cil_tmp106);
            __cil_tmp108 = (unsigned long )data;
            __cil_tmp109 = __cil_tmp108 + 12;
            __cil_tmp110 = *((unsigned int *)__cil_tmp109);
            __cil_tmp111 = (unsigned long )data;
            __cil_tmp112 = __cil_tmp111 + 48;
            __cil_tmp113 = *((unsigned int *)__cil_tmp112);
            __cil_tmp114 = (unsigned long )data;
            __cil_tmp115 = __cil_tmp114 + 56;
            __cil_tmp116 = *((struct scatterlist **)__cil_tmp115);
            __cil_tmp117 = (unsigned long )__cil_tmp116;
            __cil_tmp118 = __cil_tmp117 + 20;
            __cil_tmp119 = *((unsigned int *)__cil_tmp118);
            __dynamic_dev_dbg(& descriptor___2, __cil_tmp104, "transfer: blksz %i blocks %i sg_len %i sg length %i\n",
                              __cil_tmp107, __cil_tmp110, __cil_tmp113, __cil_tmp119);
            }
          } else {
          }
          goto while_break___5;
        }
        while_break___5: ;
        }
        goto while_break___4;
      }
      while_break___4: ;
      }
      {
      sdricoh_writel(host, 540U, 2206139166U);
      i = 0;
      }
      {
      while (1) {
        while_continue___6: ;
        {
        __cil_tmp120 = (unsigned long )data;
        __cil_tmp121 = __cil_tmp120 + 12;
        __cil_tmp122 = *((unsigned int *)__cil_tmp121);
        __cil_tmp123 = (unsigned int )i;
        if (__cil_tmp123 < __cil_tmp122) {
        } else {
          goto while_break___6;
        }
        }
        {
        __cil_tmp124 = (unsigned long )data;
        __cil_tmp125 = __cil_tmp124 + 8;
        __cil_tmp126 = *((unsigned int *)__cil_tmp125);
        len = (size_t )__cil_tmp126;
        __cil_tmp127 = (unsigned long )data;
        __cil_tmp128 = __cil_tmp127 + 56;
        __cil_tmp129 = *((struct scatterlist **)__cil_tmp128);
        page = sg_page(__cil_tmp129);
        tmp___14 = kmap(page);
        __cil_tmp130 = (size_t )i;
        __cil_tmp131 = len * __cil_tmp130;
        __cil_tmp132 = (unsigned long )data;
        __cil_tmp133 = __cil_tmp132 + 56;
        __cil_tmp134 = *((struct scatterlist **)__cil_tmp133);
        __cil_tmp135 = (unsigned long )__cil_tmp134;
        __cil_tmp136 = __cil_tmp135 + 16;
        __cil_tmp137 = *((unsigned int *)__cil_tmp136);
        __cil_tmp138 = tmp___14 + __cil_tmp137;
        __cil_tmp139 = __cil_tmp138 + __cil_tmp131;
        buf = (u8 *)__cil_tmp139;
        __cil_tmp140 = 1 << 9;
        __cil_tmp141 = (unsigned int )__cil_tmp140;
        __cil_tmp142 = (unsigned long )data;
        __cil_tmp143 = __cil_tmp142 + 20;
        __cil_tmp144 = *((unsigned int *)__cil_tmp143);
        __cil_tmp145 = __cil_tmp144 & __cil_tmp141;
        __cil_tmp146 = (int )__cil_tmp145;
        __cil_tmp147 = (int )len;
        result = sdricoh_blockio(host, __cil_tmp146, buf, __cil_tmp147);
        kunmap(page);
        }
        {
        while (1) {
          while_continue___7: ;
          goto while_break___7;
        }
        while_break___7: ;
        }
        if (result) {
          {
          __cil_tmp148 = (struct device const *)dev;
          __cil_tmp149 = *((u32 *)cmd);
          dev_err(__cil_tmp148, "sdricoh_request: cmd %i block transfer failed\n",
                  __cil_tmp149);
          __cil_tmp150 = (unsigned long )cmd;
          __cil_tmp151 = __cil_tmp150 + 32;
          *((unsigned int *)__cil_tmp151) = (unsigned int )result;
          }
          goto while_break___6;
        } else {
          __cil_tmp152 = (unsigned long )data;
          __cil_tmp153 = __cil_tmp152 + 24;
          __cil_tmp154 = (unsigned long )data;
          __cil_tmp155 = __cil_tmp154 + 24;
          __cil_tmp156 = *((unsigned int *)__cil_tmp155);
          __cil_tmp157 = (size_t )__cil_tmp156;
          __cil_tmp158 = __cil_tmp157 + len;
          *((unsigned int *)__cil_tmp153) = (unsigned int )__cil_tmp158;
        }
        i = i + 1;
      }
      while_break___6: ;
      }
      {
      sdricoh_writel(host, 520U, 1U);
      tmp___15 = sdricoh_query_status(host, 4U, 100000U);
      }
      if (tmp___15) {
        {
        __cil_tmp159 = (struct device const *)dev;
        dev_err(__cil_tmp159, "sdricoh_request: transfer end error\n");
        __cil_tmp160 = (unsigned long )cmd;
        __cil_tmp161 = __cil_tmp160 + 32;
        *((unsigned int *)__cil_tmp161) = 4294967274U;
        }
      } else {
      }
    } else {
    }
    }
  } else {
  }
  {
  mmc_request_done(mmc, mrq);
  }
  {
  while (1) {
    while_continue___8: ;
    {
    while (1) {
      while_continue___9: ;
      {
      __cil_tmp162 = & descriptor___3;
      __cil_tmp163 = __cil_tmp162->flags;
      __cil_tmp164 = __cil_tmp163 & 1U;
      __cil_tmp165 = ! __cil_tmp164;
      __cil_tmp166 = ! __cil_tmp165;
      __cil_tmp167 = (long )__cil_tmp166;
      tmp___16 = ldv__builtin_expect(__cil_tmp167, 0L);
      }
      if (tmp___16) {
        {
        __cil_tmp168 = (struct device const *)dev;
        __dynamic_dev_dbg(& descriptor___3, __cil_tmp168, "=============================\n");
        }
      } else {
      }
      goto while_break___9;
    }
    while_break___9: ;
    }
    goto while_break___8;
  }
  while_break___8: ;
  }
  return;
}
}
static void sdricoh_set_ios(struct mmc_host *mmc , struct mmc_ios *ios ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___4 __attribute__((__used__,
__section__("__verbose"))) = {"sdricoh_cs", "sdricoh_set_ios", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12461/dscv_tempdir/dscv/ri/32_1/drivers/mmc/host/sdricoh_cs.c.common.c",
    "set_ios\n", 359U, 0U};
static void sdricoh_set_ios(struct mmc_host *mmc , struct mmc_ios *ios )
{ struct sdricoh_host *host ;
  void *tmp___7 ;
  long tmp___8 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  long __cil_tmp11 ;
  struct device *__cil_tmp12 ;
  struct device const *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  int __cil_tmp25 ;
  {
  {
  tmp___7 = mmc_priv(mmc);
  host = (struct sdricoh_host *)tmp___7;
  }
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp6 = & descriptor___4;
      __cil_tmp7 = __cil_tmp6->flags;
      __cil_tmp8 = __cil_tmp7 & 1U;
      __cil_tmp9 = ! __cil_tmp8;
      __cil_tmp10 = ! __cil_tmp9;
      __cil_tmp11 = (long )__cil_tmp10;
      tmp___8 = ldv__builtin_expect(__cil_tmp11, 0L);
      }
      if (tmp___8) {
        {
        __cil_tmp12 = *((struct device **)host);
        __cil_tmp13 = (struct device const *)__cil_tmp12;
        __dynamic_dev_dbg(& descriptor___4, __cil_tmp13, "set_ios\n");
        }
      } else {
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp14 = (unsigned long )ios;
  __cil_tmp15 = __cil_tmp14 + 8;
  __cil_tmp16 = *((unsigned char *)__cil_tmp15);
  __cil_tmp17 = (int )__cil_tmp16;
  if (__cil_tmp17 == 2) {
    {
    sdricoh_writel(host, 552U, 49376U);
    }
    {
    __cil_tmp18 = (unsigned long )ios;
    __cil_tmp19 = __cil_tmp18 + 9;
    __cil_tmp20 = *((unsigned char *)__cil_tmp19);
    __cil_tmp21 = (int )__cil_tmp20;
    if (__cil_tmp21 == 2) {
      {
      sdricoh_writel(host, 548U, 33555200U);
      sdricoh_writel(host, 552U, 16608U);
      }
    } else {
      {
      sdricoh_writel(host, 548U, 33555264U);
      }
    }
    }
  } else {
    {
    __cil_tmp22 = (unsigned long )ios;
    __cil_tmp23 = __cil_tmp22 + 8;
    __cil_tmp24 = *((unsigned char *)__cil_tmp23);
    __cil_tmp25 = (int )__cil_tmp24;
    if (__cil_tmp25 == 1) {
      {
      sdricoh_writel(host, 548U, 33555232U);
      sdricoh_writel(host, 552U, 224U);
      }
    } else {
    }
    }
  }
  }
  return;
}
}
static int sdricoh_get_ro(struct mmc_host *mmc )
{ struct sdricoh_host *host ;
  void *tmp___7 ;
  unsigned int status ;
  unsigned int *__cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  {
  {
  tmp___7 = mmc_priv(mmc);
  host = (struct sdricoh_host *)tmp___7;
  status = sdricoh_readl(host, 540U);
  sdricoh_writel(host, 740U, status);
  }
  {
  __cil_tmp5 = & switchlocked;
  if (*__cil_tmp5) {
    {
    __cil_tmp6 = status & 128U;
    return (! __cil_tmp6);
    }
  } else {
  }
  }
  {
  __cil_tmp7 = status & 128U;
  return ((int )__cil_tmp7);
  }
}
}
static struct mmc_host_ops sdricoh_ops =
     {(int (*)(struct mmc_host *host ))0, (int (*)(struct mmc_host *host ))0, (void (*)(struct mmc_host *host ,
                                                                                      struct mmc_request *req ,
                                                                                      int err ))0,
    (void (*)(struct mmc_host *host , struct mmc_request *req , bool is_first_req ))0,
    & sdricoh_request, & sdricoh_set_ios, & sdricoh_get_ro, (int (*)(struct mmc_host *host ))0,
    (void (*)(struct mmc_host *host , int enable ))0, (void (*)(struct mmc_host *host ,
                                                                struct mmc_card *card ))0,
    (int (*)(struct mmc_host *host , struct mmc_ios *ios ))0, (int (*)(struct mmc_host *host ,
                                                                       u32 opcode ))0,
    (void (*)(struct mmc_host *host , bool enable ))0, (int (*)(unsigned int max_dtr ,
                                                                int host_drv , int card_drv ))0,
    (void (*)(struct mmc_host *host ))0};
static int sdricoh_init_mmc(struct pci_dev *pci_dev , struct pcmcia_device *pcmcia_dev ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___5 __attribute__((__used__,
__section__("__verbose"))) = {"sdricoh_cs", "sdricoh_init_mmc", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12461/dscv_tempdir/dscv/ri/32_1/drivers/mmc/host/sdricoh_cs.c.common.c",
    "unexpected pci resource len\n", 410U, 0U};
static int sdricoh_init_mmc(struct pci_dev *pci_dev , struct pcmcia_device *pcmcia_dev ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___6 __attribute__((__used__,
__section__("__verbose"))) = {"sdricoh_cs", "sdricoh_init_mmc", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12461/dscv_tempdir/dscv/ri/32_1/drivers/mmc/host/sdricoh_cs.c.common.c",
    "no supported mmc controller found\n", 421U, 0U};
static int sdricoh_init_mmc(struct pci_dev *pci_dev , struct pcmcia_device *pcmcia_dev ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___7 __attribute__((__used__,
__section__("__verbose"))) = {"sdricoh_cs", "sdricoh_init_mmc", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12461/dscv_tempdir/dscv/ri/32_1/drivers/mmc/host/sdricoh_cs.c.common.c",
    "could not reset\n", 453U, 0U};
static int sdricoh_init_mmc(struct pci_dev *pci_dev , struct pcmcia_device *pcmcia_dev ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___8 __attribute__((__used__,
__section__("__verbose"))) = {"sdricoh_cs", "sdricoh_init_mmc", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12461/dscv_tempdir/dscv/ri/32_1/drivers/mmc/host/sdricoh_cs.c.common.c",
    "mmc host registered\n", 462U, 0U};
static int sdricoh_init_mmc(struct pci_dev *pci_dev , struct pcmcia_device *pcmcia_dev )
{ int result ;
  void *iobase ;
  struct mmc_host *mmc ;
  struct sdricoh_host *host ;
  struct device *dev ;
  long tmp___7 ;
  resource_size_t tmp___8 ;
  long tmp___9 ;
  unsigned int tmp___10 ;
  void *tmp___11 ;
  struct mmc_host *tmp___12 ;
  void *tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  void *__cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  resource_size_t __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  resource_size_t __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  resource_size_t __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  resource_size_t __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  resource_size_t __cil_tmp48 ;
  resource_size_t __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  resource_size_t __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  resource_size_t __cil_tmp60 ;
  resource_size_t __cil_tmp61 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  int __cil_tmp65 ;
  int __cil_tmp66 ;
  long __cil_tmp67 ;
  struct device const *__cil_tmp68 ;
  struct device const *__cil_tmp69 ;
  void *__cil_tmp70 ;
  void const volatile *__cil_tmp71 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  int __cil_tmp75 ;
  int __cil_tmp76 ;
  long __cil_tmp77 ;
  struct device const *__cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  struct device *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct device const *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp107 ;
  unsigned int __cil_tmp108 ;
  unsigned int __cil_tmp109 ;
  int __cil_tmp110 ;
  int __cil_tmp111 ;
  long __cil_tmp112 ;
  struct device const *__cil_tmp113 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp114 ;
  unsigned int __cil_tmp115 ;
  unsigned int __cil_tmp116 ;
  int __cil_tmp117 ;
  int __cil_tmp118 ;
  long __cil_tmp119 ;
  struct device const *__cil_tmp120 ;
  {
  result = 0;
  iobase = (void *)0;
  __cil_tmp18 = (void *)0;
  mmc = (struct mmc_host *)__cil_tmp18;
  __cil_tmp19 = (void *)0;
  host = (struct sdricoh_host *)__cil_tmp19;
  __cil_tmp20 = (unsigned long )pcmcia_dev;
  __cil_tmp21 = __cil_tmp20 + 184;
  dev = (struct device *)__cil_tmp21;
  {
  __cil_tmp22 = 0 * 56UL;
  __cil_tmp23 = 920 + __cil_tmp22;
  __cil_tmp24 = (unsigned long )pci_dev;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  __cil_tmp26 = *((resource_size_t *)__cil_tmp25);
  if (__cil_tmp26 == 0ULL) {
    {
    __cil_tmp27 = 0 * 56UL;
    __cil_tmp28 = 920 + __cil_tmp27;
    __cil_tmp29 = (unsigned long )pci_dev;
    __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
    __cil_tmp31 = *((resource_size_t *)__cil_tmp30);
    __cil_tmp32 = 0 * 56UL;
    __cil_tmp33 = __cil_tmp32 + 8;
    __cil_tmp34 = 920 + __cil_tmp33;
    __cil_tmp35 = (unsigned long )pci_dev;
    __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
    __cil_tmp37 = *((resource_size_t *)__cil_tmp36);
    if (__cil_tmp37 == __cil_tmp31) {
      tmp___8 = (resource_size_t )0;
    } else {
      __cil_tmp38 = 0 * 56UL;
      __cil_tmp39 = 920 + __cil_tmp38;
      __cil_tmp40 = (unsigned long )pci_dev;
      __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
      __cil_tmp42 = *((resource_size_t *)__cil_tmp41);
      __cil_tmp43 = 0 * 56UL;
      __cil_tmp44 = __cil_tmp43 + 8;
      __cil_tmp45 = 920 + __cil_tmp44;
      __cil_tmp46 = (unsigned long )pci_dev;
      __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
      __cil_tmp48 = *((resource_size_t *)__cil_tmp47);
      __cil_tmp49 = __cil_tmp48 - __cil_tmp42;
      tmp___8 = __cil_tmp49 + 1ULL;
    }
    }
  } else {
    __cil_tmp50 = 0 * 56UL;
    __cil_tmp51 = 920 + __cil_tmp50;
    __cil_tmp52 = (unsigned long )pci_dev;
    __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
    __cil_tmp54 = *((resource_size_t *)__cil_tmp53);
    __cil_tmp55 = 0 * 56UL;
    __cil_tmp56 = __cil_tmp55 + 8;
    __cil_tmp57 = 920 + __cil_tmp56;
    __cil_tmp58 = (unsigned long )pci_dev;
    __cil_tmp59 = __cil_tmp58 + __cil_tmp57;
    __cil_tmp60 = *((resource_size_t *)__cil_tmp59);
    __cil_tmp61 = __cil_tmp60 - __cil_tmp54;
    tmp___8 = __cil_tmp61 + 1ULL;
  }
  }
  if (tmp___8 != 4096ULL) {
    {
    while (1) {
      while_continue: ;
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp62 = & descriptor___5;
        __cil_tmp63 = __cil_tmp62->flags;
        __cil_tmp64 = __cil_tmp63 & 1U;
        __cil_tmp65 = ! __cil_tmp64;
        __cil_tmp66 = ! __cil_tmp65;
        __cil_tmp67 = (long )__cil_tmp66;
        tmp___7 = ldv__builtin_expect(__cil_tmp67, 0L);
        }
        if (tmp___7) {
          {
          __cil_tmp68 = (struct device const *)dev;
          __dynamic_dev_dbg(& descriptor___5, __cil_tmp68, "unexpected pci resource len\n");
          }
        } else {
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
      goto while_break;
    }
    while_break: ;
    }
    return (-19);
  } else {
  }
  {
  iobase = pci_iomap(pci_dev, 0, 4096UL);
  }
  if (! iobase) {
    {
    __cil_tmp69 = (struct device const *)dev;
    dev_err(__cil_tmp69, "unable to map iobase\n");
    }
    return (-19);
  } else {
  }
  {
  __cil_tmp70 = iobase + 260;
  __cil_tmp71 = (void const volatile *)__cil_tmp70;
  tmp___10 = readl(__cil_tmp71);
  }
  if (tmp___10 != 16384U) {
    {
    while (1) {
      while_continue___1: ;
      {
      while (1) {
        while_continue___2: ;
        {
        __cil_tmp72 = & descriptor___6;
        __cil_tmp73 = __cil_tmp72->flags;
        __cil_tmp74 = __cil_tmp73 & 1U;
        __cil_tmp75 = ! __cil_tmp74;
        __cil_tmp76 = ! __cil_tmp75;
        __cil_tmp77 = (long )__cil_tmp76;
        tmp___9 = ldv__builtin_expect(__cil_tmp77, 0L);
        }
        if (tmp___9) {
          {
          __cil_tmp78 = (struct device const *)dev;
          __dynamic_dev_dbg(& descriptor___6, __cil_tmp78, "no supported mmc controller found\n");
          }
        } else {
        }
        goto while_break___2;
      }
      while_break___2: ;
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    result = -19;
    goto err;
  } else {
  }
  {
  __cil_tmp79 = (int )40UL;
  __cil_tmp80 = (unsigned long )pcmcia_dev;
  __cil_tmp81 = __cil_tmp80 + 184;
  __cil_tmp82 = (struct device *)__cil_tmp81;
  tmp___12 = mmc_alloc_host(__cil_tmp79, __cil_tmp82);
  tmp___11 = (void *)tmp___12;
  __cil_tmp83 = (unsigned long )pcmcia_dev;
  __cil_tmp84 = __cil_tmp83 + 952;
  *((void **)__cil_tmp84) = tmp___11;
  mmc = (struct mmc_host *)tmp___11;
  }
  if (! mmc) {
    {
    __cil_tmp85 = (struct device const *)dev;
    dev_err(__cil_tmp85, "mmc_alloc_host failed\n");
    result = -12;
    }
    goto err;
  } else {
  }
  {
  tmp___13 = mmc_priv(mmc);
  host = (struct sdricoh_host *)tmp___13;
  __cil_tmp86 = (unsigned long )host;
  __cil_tmp87 = __cil_tmp86 + 16;
  *((unsigned char **)__cil_tmp87) = (unsigned char *)iobase;
  *((struct device **)host) = dev;
  __cil_tmp88 = (unsigned long )host;
  __cil_tmp89 = __cil_tmp88 + 24;
  *((struct pci_dev **)__cil_tmp89) = pci_dev;
  __cil_tmp90 = (unsigned long )mmc;
  __cil_tmp91 = __cil_tmp90 + 784;
  *((struct mmc_host_ops const **)__cil_tmp91) = (struct mmc_host_ops const *)(& sdricoh_ops);
  __cil_tmp92 = (unsigned long )mmc;
  __cil_tmp93 = __cil_tmp92 + 792;
  *((unsigned int *)__cil_tmp93) = 450000U;
  __cil_tmp94 = (unsigned long )mmc;
  __cil_tmp95 = __cil_tmp94 + 796;
  *((unsigned int *)__cil_tmp95) = 24000000U;
  __cil_tmp96 = (unsigned long )mmc;
  __cil_tmp97 = __cil_tmp96 + 804;
  *((u32 *)__cil_tmp97) = (u32 )3145728;
  __cil_tmp98 = (unsigned long )mmc;
  __cil_tmp99 = __cil_tmp98 + 848;
  __cil_tmp100 = (unsigned long )mmc;
  __cil_tmp101 = __cil_tmp100 + 848;
  __cil_tmp102 = *((unsigned long *)__cil_tmp101);
  *((unsigned long *)__cil_tmp99) = __cil_tmp102 | 1UL;
  __cil_tmp103 = (unsigned long )mmc;
  __cil_tmp104 = __cil_tmp103 + 1136;
  *((unsigned int *)__cil_tmp104) = 524288U;
  __cil_tmp105 = (unsigned long )mmc;
  __cil_tmp106 = __cil_tmp105 + 1148;
  *((unsigned int *)__cil_tmp106) = 512U;
  tmp___15 = sdricoh_reset(host);
  }
  if (tmp___15) {
    {
    while (1) {
      while_continue___3: ;
      {
      while (1) {
        while_continue___4: ;
        {
        __cil_tmp107 = & descriptor___7;
        __cil_tmp108 = __cil_tmp107->flags;
        __cil_tmp109 = __cil_tmp108 & 1U;
        __cil_tmp110 = ! __cil_tmp109;
        __cil_tmp111 = ! __cil_tmp110;
        __cil_tmp112 = (long )__cil_tmp111;
        tmp___14 = ldv__builtin_expect(__cil_tmp112, 0L);
        }
        if (tmp___14) {
          {
          __cil_tmp113 = (struct device const *)dev;
          __dynamic_dev_dbg(& descriptor___7, __cil_tmp113, "could not reset\n");
          }
        } else {
        }
        goto while_break___4;
      }
      while_break___4: ;
      }
      goto while_break___3;
    }
    while_break___3: ;
    }
    result = -5;
    goto err;
  } else {
  }
  {
  result = mmc_add_host(mmc);
  }
  if (! result) {
    {
    while (1) {
      while_continue___5: ;
      {
      while (1) {
        while_continue___6: ;
        {
        __cil_tmp114 = & descriptor___8;
        __cil_tmp115 = __cil_tmp114->flags;
        __cil_tmp116 = __cil_tmp115 & 1U;
        __cil_tmp117 = ! __cil_tmp116;
        __cil_tmp118 = ! __cil_tmp117;
        __cil_tmp119 = (long )__cil_tmp118;
        tmp___16 = ldv__builtin_expect(__cil_tmp119, 0L);
        }
        if (tmp___16) {
          {
          __cil_tmp120 = (struct device const *)dev;
          __dynamic_dev_dbg(& descriptor___8, __cil_tmp120, "mmc host registered\n");
          }
        } else {
        }
        goto while_break___6;
      }
      while_break___6: ;
      }
      goto while_break___5;
    }
    while_break___5: ;
    }
    return (0);
  } else {
  }
  err:
  if (iobase) {
    {
    pci_iounmap(pci_dev, iobase);
    }
  } else {
  }
  if (mmc) {
    {
    mmc_free_host(mmc);
    }
  } else {
  }
  return (result);
}
}
static int sdricoh_pcmcia_probe(struct pcmcia_device *pcmcia_dev )
{ struct pci_dev *pci_dev ;
  int tmp___7 ;
  void *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct device *__cil_tmp7 ;
  struct device const *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  char *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct device *__cil_tmp21 ;
  struct device const *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct device *__cil_tmp25 ;
  struct device const *__cil_tmp26 ;
  {
  {
  __cil_tmp4 = (void *)0;
  pci_dev = (struct pci_dev *)__cil_tmp4;
  __cil_tmp5 = (unsigned long )pcmcia_dev;
  __cil_tmp6 = __cil_tmp5 + 184;
  __cil_tmp7 = (struct device *)__cil_tmp6;
  __cil_tmp8 = (struct device const *)__cil_tmp7;
  __cil_tmp9 = 0 * 8UL;
  __cil_tmp10 = 144 + __cil_tmp9;
  __cil_tmp11 = (unsigned long )pcmcia_dev;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((char **)__cil_tmp12);
  __cil_tmp14 = 1 * 8UL;
  __cil_tmp15 = 144 + __cil_tmp14;
  __cil_tmp16 = (unsigned long )pcmcia_dev;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  __cil_tmp18 = *((char **)__cil_tmp17);
  _dev_info(__cil_tmp8, "Searching MMC controller for pcmcia device %s %s ...\n",
            __cil_tmp13, __cil_tmp18);
  }
  {
  while (1) {
    while_continue: ;
    {
    pci_dev = pci_get_device(4480U, 1142U, pci_dev);
    }
    if (pci_dev) {
    } else {
      goto while_break;
    }
    {
    tmp___7 = sdricoh_init_mmc(pci_dev, pcmcia_dev);
    }
    if (tmp___7) {
    } else {
      {
      __cil_tmp19 = (unsigned long )pcmcia_dev;
      __cil_tmp20 = __cil_tmp19 + 184;
      __cil_tmp21 = (struct device *)__cil_tmp20;
      __cil_tmp22 = (struct device const *)__cil_tmp21;
      _dev_info(__cil_tmp22, "MMC controller found\n");
      }
      return (0);
    }
  }
  while_break: ;
  }
  {
  __cil_tmp23 = (unsigned long )pcmcia_dev;
  __cil_tmp24 = __cil_tmp23 + 184;
  __cil_tmp25 = (struct device *)__cil_tmp24;
  __cil_tmp26 = (struct device const *)__cil_tmp25;
  dev_err(__cil_tmp26, "No MMC controller was found.\n");
  }
  return (-19);
}
}
static void sdricoh_pcmcia_detach(struct pcmcia_device *link ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___9 __attribute__((__used__,
__section__("__verbose"))) = {"sdricoh_cs", "sdricoh_pcmcia_detach", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12461/dscv_tempdir/dscv/ri/32_1/drivers/mmc/host/sdricoh_cs.c.common.c",
    "detach\n", 503U, 0U};
static void sdricoh_pcmcia_detach(struct pcmcia_device *link )
{ struct mmc_host *mmc ;
  long tmp___7 ;
  struct sdricoh_host *host ;
  void *tmp___8 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct device *__cil_tmp17 ;
  struct device const *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct pci_dev *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char *__cil_tmp24 ;
  void *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct pci_dev *__cil_tmp28 ;
  {
  __cil_tmp6 = (unsigned long )link;
  __cil_tmp7 = __cil_tmp6 + 952;
  __cil_tmp8 = *((void **)__cil_tmp7);
  mmc = (struct mmc_host *)__cil_tmp8;
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp9 = & descriptor___9;
      __cil_tmp10 = __cil_tmp9->flags;
      __cil_tmp11 = __cil_tmp10 & 1U;
      __cil_tmp12 = ! __cil_tmp11;
      __cil_tmp13 = ! __cil_tmp12;
      __cil_tmp14 = (long )__cil_tmp13;
      tmp___7 = ldv__builtin_expect(__cil_tmp14, 0L);
      }
      if (tmp___7) {
        {
        __cil_tmp15 = (unsigned long )link;
        __cil_tmp16 = __cil_tmp15 + 184;
        __cil_tmp17 = (struct device *)__cil_tmp16;
        __cil_tmp18 = (struct device const *)__cil_tmp17;
        __dynamic_dev_dbg(& descriptor___9, __cil_tmp18, "detach\n");
        }
      } else {
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  if (mmc) {
    {
    tmp___8 = mmc_priv(mmc);
    host = (struct sdricoh_host *)tmp___8;
    mmc_remove_host(mmc);
    __cil_tmp19 = (unsigned long )host;
    __cil_tmp20 = __cil_tmp19 + 24;
    __cil_tmp21 = *((struct pci_dev **)__cil_tmp20);
    __cil_tmp22 = (unsigned long )host;
    __cil_tmp23 = __cil_tmp22 + 16;
    __cil_tmp24 = *((unsigned char **)__cil_tmp23);
    __cil_tmp25 = (void *)__cil_tmp24;
    pci_iounmap(__cil_tmp21, __cil_tmp25);
    __cil_tmp26 = (unsigned long )host;
    __cil_tmp27 = __cil_tmp26 + 24;
    __cil_tmp28 = *((struct pci_dev **)__cil_tmp27);
    pci_dev_put(__cil_tmp28);
    mmc_free_host(mmc);
    }
  } else {
  }
  {
  pcmcia_disable_device(link);
  }
  return;
}
}
static int sdricoh_pcmcia_suspend(struct pcmcia_device *link ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___10 __attribute__((__used__,
__section__("__verbose"))) = {"sdricoh_cs", "sdricoh_pcmcia_suspend", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12461/dscv_tempdir/dscv/ri/32_1/drivers/mmc/host/sdricoh_cs.c.common.c",
    "suspend\n", 521U, 0U};
static int sdricoh_pcmcia_suspend(struct pcmcia_device *link )
{ struct mmc_host *mmc ;
  long tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct device *__cil_tmp15 ;
  struct device const *__cil_tmp16 ;
  {
  __cil_tmp4 = (unsigned long )link;
  __cil_tmp5 = __cil_tmp4 + 952;
  __cil_tmp6 = *((void **)__cil_tmp5);
  mmc = (struct mmc_host *)__cil_tmp6;
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp7 = & descriptor___10;
      __cil_tmp8 = __cil_tmp7->flags;
      __cil_tmp9 = __cil_tmp8 & 1U;
      __cil_tmp10 = ! __cil_tmp9;
      __cil_tmp11 = ! __cil_tmp10;
      __cil_tmp12 = (long )__cil_tmp11;
      tmp___7 = ldv__builtin_expect(__cil_tmp12, 0L);
      }
      if (tmp___7) {
        {
        __cil_tmp13 = (unsigned long )link;
        __cil_tmp14 = __cil_tmp13 + 184;
        __cil_tmp15 = (struct device *)__cil_tmp14;
        __cil_tmp16 = (struct device const *)__cil_tmp15;
        __dynamic_dev_dbg(& descriptor___10, __cil_tmp16, "suspend\n");
        }
      } else {
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  mmc_suspend_host(mmc);
  }
  return (0);
}
}
static int sdricoh_pcmcia_resume(struct pcmcia_device *link ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___11 __attribute__((__used__,
__section__("__verbose"))) = {"sdricoh_cs", "sdricoh_pcmcia_resume", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12461/dscv_tempdir/dscv/ri/32_1/drivers/mmc/host/sdricoh_cs.c.common.c",
    "resume\n", 529U, 0U};
static int sdricoh_pcmcia_resume(struct pcmcia_device *link )
{ struct mmc_host *mmc ;
  long tmp___7 ;
  void *tmp___8 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct device *__cil_tmp16 ;
  struct device const *__cil_tmp17 ;
  struct sdricoh_host *__cil_tmp18 ;
  {
  __cil_tmp5 = (unsigned long )link;
  __cil_tmp6 = __cil_tmp5 + 952;
  __cil_tmp7 = *((void **)__cil_tmp6);
  mmc = (struct mmc_host *)__cil_tmp7;
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp8 = & descriptor___11;
      __cil_tmp9 = __cil_tmp8->flags;
      __cil_tmp10 = __cil_tmp9 & 1U;
      __cil_tmp11 = ! __cil_tmp10;
      __cil_tmp12 = ! __cil_tmp11;
      __cil_tmp13 = (long )__cil_tmp12;
      tmp___7 = ldv__builtin_expect(__cil_tmp13, 0L);
      }
      if (tmp___7) {
        {
        __cil_tmp14 = (unsigned long )link;
        __cil_tmp15 = __cil_tmp14 + 184;
        __cil_tmp16 = (struct device *)__cil_tmp15;
        __cil_tmp17 = (struct device const *)__cil_tmp16;
        __dynamic_dev_dbg(& descriptor___11, __cil_tmp17, "resume\n");
        }
      } else {
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  tmp___8 = mmc_priv(mmc);
  __cil_tmp18 = (struct sdricoh_host *)tmp___8;
  sdricoh_reset(__cil_tmp18);
  mmc_resume_host(mmc);
  }
  return (0);
}
}
static struct pcmcia_driver sdricoh_driver =
     {"sdricoh_cs", & sdricoh_pcmcia_probe, & sdricoh_pcmcia_detach, & sdricoh_pcmcia_suspend,
    & sdricoh_pcmcia_resume, (struct module *)0, pcmcia_ids, {(char const *)0, (struct bus_type *)0,
                                                              (struct module *)0,
                                                              (char const *)0, (_Bool)0,
                                                              (struct of_device_id const *)0,
                                                              (int (*)(struct device *dev ))0,
                                                              (int (*)(struct device *dev ))0,
                                                              (void (*)(struct device *dev ))0,
                                                              (int (*)(struct device *dev ,
                                                                       pm_message_t state ))0,
                                                              (int (*)(struct device *dev ))0,
                                                              (struct attribute_group const **)0,
                                                              (struct dev_pm_ops const *)0,
                                                              (struct driver_private *)0},
    {{{0}, {{{{{0U}}, 0U, 0U, (void *)0}}}, {(struct list_head *)0, (struct list_head *)0},
      (struct task_struct *)0, (char const *)0, (void *)0}, {(struct list_head *)0,
                                                               (struct list_head *)0}}};
static int sdricoh_drv_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int sdricoh_drv_init(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = pcmcia_register_driver(& sdricoh_driver);
  }
  return (tmp___7);
}
}
static void sdricoh_drv_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void sdricoh_drv_exit(void)
{
  {
  {
  pcmcia_unregister_driver(& sdricoh_driver);
  }
  return;
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = sdricoh_drv_init();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  sdricoh_drv_exit();
  }
  return;
}
}
static char const __param_str_switchlocked[13] =
  { (char const )'s', (char const )'w', (char const )'i', (char const )'t',
        (char const )'c', (char const )'h', (char const )'l', (char const )'o',
        (char const )'c', (char const )'k', (char const )'e', (char const )'d',
        (char const )'\000'};
static struct kernel_param const __param_switchlocked __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_switchlocked, (struct kernel_param_ops const *)(& param_ops_uint),
    (u16 )292, (s16 )0, {(void *)(& switchlocked)}};
static char const __mod_switchlockedtype567[27] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'s', (char const )'w', (char const )'i',
        (char const )'t', (char const )'c', (char const )'h', (char const )'l',
        (char const )'o', (char const )'c', (char const )'k', (char const )'e',
        (char const )'d', (char const )':', (char const )'u', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_author569[47] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'S',
        (char const )'a', (char const )'s', (char const )'c', (char const )'h',
        (char const )'a', (char const )' ', (char const )'S', (char const )'o',
        (char const )'m', (char const )'m', (char const )'e', (char const )'r',
        (char const )' ', (char const )'<', (char const )'s', (char const )'a',
        (char const )'s', (char const )'c', (char const )'h', (char const )'a',
        (char const )'s', (char const )'o', (char const )'m', (char const )'m',
        (char const )'e', (char const )'r', (char const )'@', (char const )'f',
        (char const )'r', (char const )'e', (char const )'e', (char const )'n',
        (char const )'e', (char const )'t', (char const )'.', (char const )'d',
        (char const )'e', (char const )'>', (char const )'\000'};
static char const __mod_description570[57] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'R', (char const )'i', (char const )'c', (char const )'o',
        (char const )'h', (char const )' ', (char const )'P', (char const )'C',
        (char const )'M', (char const )'C', (char const )'I', (char const )'A',
        (char const )' ', (char const )'S', (char const )'e', (char const )'c',
        (char const )'u', (char const )'r', (char const )'e', (char const )' ',
        (char const )'D', (char const )'i', (char const )'g', (char const )'i',
        (char const )'t', (char const )'a', (char const )'l', (char const )' ',
        (char const )'I', (char const )'n', (char const )'t', (char const )'e',
        (char const )'r', (char const )'f', (char const )'a', (char const )'c',
        (char const )'e', (char const )' ', (char const )'d', (char const )'r',
        (char const )'i', (char const )'v', (char const )'e', (char const )'r',
        (char const )'\000'};
static char const __mod_license571[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_switchlocked574[109] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'s', (char const )'w', (char const )'i',
        (char const )'t', (char const )'c', (char const )'h', (char const )'l',
        (char const )'o', (char const )'c', (char const )'k', (char const )'e',
        (char const )'d', (char const )':', (char const )'S', (char const )'w',
        (char const )'i', (char const )'t', (char const )'c', (char const )'h',
        (char const )' ', (char const )'t', (char const )'h', (char const )'e',
        (char const )' ', (char const )'c', (char const )'a', (char const )'r',
        (char const )'d', (char const )'s', (char const )' ', (char const )'l',
        (char const )'o', (char const )'c', (char const )'k', (char const )'e',
        (char const )'d', (char const )' ', (char const )'s', (char const )'t',
        (char const )'a', (char const )'t', (char const )'u', (char const )'s',
        (char const )'.', (char const )'U', (char const )'s', (char const )'e',
        (char const )' ', (char const )'t', (char const )'h', (char const )'i',
        (char const )'s', (char const )' ', (char const )'w', (char const )'h',
        (char const )'e', (char const )'n', (char const )' ', (char const )'u',
        (char const )'n', (char const )'l', (char const )'o', (char const )'c',
        (char const )'k', (char const )'e', (char const )'d', (char const )' ',
        (char const )'c', (char const )'a', (char const )'r', (char const )'d',
        (char const )'s', (char const )' ', (char const )'a', (char const )'r',
        (char const )'e', (char const )' ', (char const )'s', (char const )'h',
        (char const )'o', (char const )'w', (char const )'n', (char const )' ',
        (char const )'r', (char const )'e', (char const )'a', (char const )'d',
        (char const )'o', (char const )'n', (char const )'l', (char const )'y',
        (char const )' ', (char const )'(', (char const )'d', (char const )'e',
        (char const )'f', (char const )'a', (char const )'u', (char const )'l',
        (char const )'t', (char const )' ', (char const )'0', (char const )')',
        (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_sdricoh_pcmcia_probe_13 ;
void main(void)
{ struct mmc_host *var_group1 ;
  struct mmc_request *var_group2 ;
  struct mmc_ios *var_group3 ;
  struct pcmcia_device *var_group4 ;
  int tmp___7 ;
  int ldv_s_sdricoh_driver_pcmcia_driver ;
  int tmp___8 ;
  int tmp___9 ;
  int __cil_tmp9 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = sdricoh_drv_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_sdricoh_driver_pcmcia_driver = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else {
      {
      __cil_tmp9 = ldv_s_sdricoh_driver_pcmcia_driver == 0;
      if (! __cil_tmp9) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8 == 0) {
      goto case_0;
    } else
    if (tmp___8 == 1) {
      goto case_1;
    } else
    if (tmp___8 == 2) {
      goto case_2;
    } else
    if (tmp___8 == 3) {
      goto case_3;
    } else
    if (tmp___8 == 4) {
      goto case_4;
    } else
    if (tmp___8 == 5) {
      goto case_5;
    } else
    if (tmp___8 == 6) {
      goto case_6;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        sdricoh_request(var_group1, var_group2);
        }
        goto switch_break;
        case_1:
        {
        sdricoh_set_ios(var_group1, var_group3);
        }
        goto switch_break;
        case_2:
        {
        sdricoh_get_ro(var_group1);
        }
        goto switch_break;
        case_3:
        if (ldv_s_sdricoh_driver_pcmcia_driver == 0) {
          {
          res_sdricoh_pcmcia_probe_13 = sdricoh_pcmcia_probe(var_group4);
          ldv_check_return_value(res_sdricoh_pcmcia_probe_13);
          }
          if (res_sdricoh_pcmcia_probe_13) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_sdricoh_driver_pcmcia_driver = 0;
        } else {
        }
        goto switch_break;
        case_4:
        {
        sdricoh_pcmcia_detach(var_group4);
        }
        goto switch_break;
        case_5:
        {
        sdricoh_pcmcia_suspend(var_group4);
        }
        goto switch_break;
        case_6:
        {
        sdricoh_pcmcia_resume(var_group4);
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
  sdricoh_drv_exit();
  }
  ldv_final:
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
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int mmc_add_host(struct mmc_host *arg0) {
  return __VERIFIER_nondet_int();
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
struct mmc_host *mmc_alloc_host(int arg0, struct device *arg1) {
  return ldv_malloc(sizeof(struct mmc_host));
}
void mmc_free_host(struct mmc_host *arg0) {
  return;
}
void mmc_remove_host(struct mmc_host *arg0) {
  return;
}
void mmc_request_done(struct mmc_host *arg0, struct mmc_request *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mmc_resume_host(struct mmc_host *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mmc_suspend_host(struct mmc_host *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
struct pci_dev *pci_get_device(unsigned int arg0, unsigned int arg1, struct pci_dev *arg2) {
  return ldv_malloc(sizeof(struct pci_dev));
}
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return ldv_malloc(arg2);
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  return;
}
void pcmcia_disable_device(struct pcmcia_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pcmcia_register_driver(struct pcmcia_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void pcmcia_unregister_driver(struct pcmcia_driver *arg0) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
