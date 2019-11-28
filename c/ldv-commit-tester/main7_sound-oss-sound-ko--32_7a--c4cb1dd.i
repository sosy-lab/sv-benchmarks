extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef unsigned short umode_t;
typedef unsigned int __kernel_mode_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;
typedef unsigned long __kernel_size_t;
typedef long __kernel_ssize_t;
typedef long __kernel_time_t;
typedef long __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef long long __kernel_loff_t;
typedef __kernel_uid_t __kernel_uid32_t;
typedef __kernel_gid_t __kernel_gid32_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef __kernel_mode_t mode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
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
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
struct module;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct pt_regs;
struct pid;
struct task_struct;
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
typedef void (*ctor_fn_t)(void);
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
union __anonunion_ldv_1853_8 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_1853_8 ldv_1853 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_11 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_11 pgd_t;
struct page;
struct file;
struct seq_file;
struct __anonstruct_ldv_2072_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2087_16 {
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
union __anonunion_ldv_2088_14 {
   struct __anonstruct_ldv_2072_15 ldv_2072 ;
   struct __anonstruct_ldv_2087_16 ldv_2087 ;
};
struct desc_struct {
   union __anonunion_ldv_2088_14 ldv_2088 ;
};
struct thread_struct;
struct cpumask;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
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
struct __anonstruct_ldv_4675_20 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_4681_21 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_4682_19 {
   struct __anonstruct_ldv_4675_20 ldv_4675 ;
   struct __anonstruct_ldv_4681_21 ldv_4681 ;
};
union __anonunion_ldv_4691_22 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_4682_19 ldv_4682 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_4691_22 ldv_4691 ;
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
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
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
   unsigned long trap_no ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
struct __anonstruct_mm_segment_t_24 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_24 mm_segment_t;
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
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_25 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_25 arch_rwlock_t;
struct lockdep_map;
typedef atomic64_t atomic_long_t;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
} __attribute__((__packed__)) ;
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
   struct lock_class *class_cache ;
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
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_5599_27 {
   u8 __padding[1U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5600_26 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5599_27 ldv_5599 ;
};
struct spinlock {
   union __anonunion_ldv_5600_26 ldv_5600 ;
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
struct thread_info;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct thread_info *owner ;
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
struct __anonstruct_ldv_5702_30 {
   unsigned long arg0 ;
   unsigned long arg1 ;
   unsigned long arg2 ;
   unsigned long arg3 ;
};
struct __anonstruct_futex_31 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_32 {
   clockid_t index ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_33 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_5725_29 {
   struct __anonstruct_ldv_5702_30 ldv_5702 ;
   struct __anonstruct_futex_31 futex ;
   struct __anonstruct_nanosleep_32 nanosleep ;
   struct __anonstruct_poll_33 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_5725_29 ldv_5725 ;
};
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
   int uaccess_err ;
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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct nameidata;
struct path;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct inode;
union __anonunion_d_u_35 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
struct dentry_operations;
struct super_block;
struct dentry {
   atomic_t d_count ;
   unsigned int d_flags ;
   spinlock_t d_lock ;
   int d_mounted ;
   struct inode *d_inode ;
   struct hlist_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct list_head d_lru ;
   union __anonunion_d_u_35 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
   unsigned long d_time ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   void *d_fsdata ;
   unsigned char d_iname[32U] ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry * , struct qstr * ) ;
   int (*d_compare)(struct dentry * , struct qstr * , struct qstr * ) ;
   int (*d_delete)(struct dentry * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
};
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
struct kobject;
enum kobj_ns_type;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   struct module *owner ;
   mode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct vm_area_struct;
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
};
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
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_ns_type_operations;
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
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct sock;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void const *(*current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
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
   struct hlist_head tasks[3U] ;
   struct rcu_head rcu ;
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
struct export_operations;
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
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
typedef long rwsem_count_t;
struct rw_semaphore {
   rwsem_count_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
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
   void *start_site ;
   char start_comm[16U] ;
   int start_pid ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
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
};
struct __anonstruct_nodemask_t_101 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_101 nodemask_t;
struct __anonstruct_mm_context_t_102 {
   void *ldt ;
   int size ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_102 mm_context_t;
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
   unsigned int dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   short dq_type ;
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
   int (*quota_on)(struct super_block * , int , int , char * ) ;
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
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct address_space;
struct writeback_control;
union __anonunion_arg_109 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_108 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_109 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_108 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   void (*sync_page)(struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct prio_tree_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   spinlock_t i_mmap_lock ;
   unsigned int truncate_count ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
};
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   int bd_openers ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   struct list_head bd_holder_list ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_11176_110 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   struct hlist_node i_hash ;
   struct list_head i_list ;
   struct list_head i_sb_list ;
   struct list_head i_dentry ;
   unsigned long i_ino ;
   atomic_t i_count ;
   unsigned int i_nlink ;
   uid_t i_uid ;
   gid_t i_gid ;
   dev_t i_rdev ;
   unsigned int i_blkbits ;
   u64 i_version ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   blkcnt_t i_blocks ;
   unsigned short i_bytes ;
   umode_t i_mode ;
   spinlock_t i_lock ;
   struct mutex i_mutex ;
   struct rw_semaphore i_alloc_sem ;
   struct inode_operations const *i_op ;
   struct file_operations const *i_fop ;
   struct super_block *i_sb ;
   struct file_lock *i_flock ;
   struct address_space *i_mapping ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_11176_110 ldv_11176 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_mark_entries ;
   struct list_head inotify_watches ;
   struct mutex inotify_mutex ;
   unsigned long i_state ;
   unsigned long dirtied_when ;
   unsigned int i_flags ;
   atomic_t i_writecount ;
   void *i_security ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
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
union __anonunion_f_u_111 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_111 f_u ;
   struct path f_path ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
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
   int (*fl_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*fl_notify)(struct file_lock * ) ;
   int (*fl_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
   void (*fl_break)(struct file_lock * ) ;
   int (*fl_mylease)(struct file_lock * , struct file_lock * ) ;
   int (*fl_change)(struct file_lock ** , int ) ;
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
struct __anonstruct_afs_113 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_112 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_113 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned char fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_112 fl_u ;
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
   struct hlist_head s_anon ;
   struct list_head s_files ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct list_head s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32U] ;
   void *s_fs_info ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
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
   int (*ioctl)(struct inode * , struct file * , unsigned int , unsigned long ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , int ) ;
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
};
struct inode_operations {
   int (*create)(struct inode * , struct dentry * , int , struct nameidata * ) ;
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , int ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , int , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   void (*truncate)(struct inode * ) ;
   int (*permission)(struct inode * , int ) ;
   int (*check_acl)(struct inode * , int ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   long (*fallocate)(struct inode * , int , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   void (*drop_inode)(struct inode * ) ;
   void (*delete_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*clear_inode)(struct inode * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct vfsmount * ) ;
   int (*show_stats)(struct seq_file * , struct vfsmount * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   int (*get_sb)(struct file_system_type * , int , char const * , void * , struct vfsmount * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct list_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
   struct lock_class_key i_alloc_sem_key ;
};
struct key;
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
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_14362_118 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   u16 perm ;
   u16 flags ;
   int (*set)(char const * , struct kernel_param * ) ;
   int (*get)(char * , struct kernel_param * ) ;
   union __anonunion_ldv_14362_118 ldv_14362 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int *num ;
   int (*set)(char const * , struct kernel_param * ) ;
   int (*get)(char * , struct kernel_param * ) ;
   unsigned int elemsize ;
   void *elem ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   int state ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct mod_arch_specific {
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
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
   void *percpu ;
   unsigned int percpu_size ;
   char *args ;
   struct tracepoint *tracepoints ;
   unsigned int num_tracepoints ;
   char const **trace_bprintk_fmt_start ;
   unsigned int num_trace_bprintk_fmt ;
   struct ftrace_event_call *trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct __anonstruct_ldv_15553_120 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_15554_119 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15553_120 ldv_15553 ;
};
struct __anonstruct_ldv_15559_122 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_15562_121 {
   struct __anonstruct_ldv_15559_122 ldv_15559 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_15566_123 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_15554_119 ldv_15554 ;
   union __anonunion_ldv_15562_121 ldv_15562 ;
   union __anonunion_ldv_15566_123 ldv_15566 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_125 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_124 {
   struct __anonstruct_vm_set_125 vm_set ;
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
   union __anonunion_shared_124 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   unsigned long vm_truncate_count ;
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
   unsigned long count[3U] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   void (*unmap_area)(struct mm_struct * , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   int map_count ;
   struct rw_semaphore mmap_sem ;
   spinlock_t page_table_lock ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
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
   unsigned long saved_auxv[44U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_t cpu_vm_mask ;
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
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sem_undo_list {
   atomic_t refcnt ;
   spinlock_t lock ;
   struct list_head list_proc ;
};
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct __anonstruct_sigset_t_126 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_126 sigset_t;
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
struct __anonstruct__kill_128 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_129 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_130 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_131 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_132 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_133 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_127 {
   int _pad[28U] ;
   struct __anonstruct__kill_128 _kill ;
   struct __anonstruct__timer_129 _timer ;
   struct __anonstruct__rt_130 _rt ;
   struct __anonstruct__sigchld_131 _sigchld ;
   struct __anonstruct__sigfault_132 _sigfault ;
   struct __anonstruct__sigpoll_133 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_127 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_136 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_136 seccomp_t;
struct plist_head {
   struct list_head prio_list ;
   struct list_head node_list ;
   raw_spinlock_t *rawlock ;
   spinlock_t *spinlock ;
};
struct plist_node {
   int prio ;
   struct plist_head plist ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct rb_node node ;
   ktime_t _expires ;
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
   clockid_t index ;
   struct rb_root active ;
   struct rb_node *first ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   struct hrtimer_clock_base clock_base[2U] ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
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
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct signal_struct;
struct key_type;
struct keyring_list;
struct key_user;
union __anonunion_ldv_17376_137 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_138 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
};
union __anonunion_payload_139 {
   unsigned long value ;
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
   union __anonunion_ldv_17376_137 ldv_17376 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_138 type_data ;
   union __anonunion_payload_139 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32U] ;
   gid_t *blocks[0U] ;
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
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct cfs_rq;
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
union __anonunion_ki_obj_140 {
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
   union __anonunion_ki_obj_140 ki_obj ;
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
   struct page *internal_pages[8U] ;
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
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   spinlock_t lock ;
};
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
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   int oom_adj ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   uid_t uid ;
   struct user_namespace *user_ns ;
   atomic_long_t locked_vm ;
};
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
   unsigned int bkl_count ;
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
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct rq * , struct task_struct * , int , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct rq * , struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * , int ) ;
   void (*switched_to)(struct rq * , struct task_struct * , int ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*moved_group)(struct task_struct * , int ) ;
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
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long bytes ;
   unsigned long memsw_bytes ;
};
struct irqaction;
struct css_set;
struct compat_robust_list_head;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   int lock_depth ;
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
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
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
   struct pid_link pids[3U] ;
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
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct mutex cred_guard_mutex ;
   struct cred *replacement_session_keyring ;
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
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   struct irqaction *irqaction ;
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
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
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
   int mems_allowed_change_disable ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   atomic_t fs_excl ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   struct prop_local_single dirties ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
};
struct kmem_cache_cpu {
   void **freelist ;
   struct page *page ;
   int node ;
   unsigned int stat[18U] ;
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
   int size ;
   int objsize ;
   int offset ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   unsigned long min_partial ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long key ;
};
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
};
struct synth_info {
   char name[30U] ;
   int device ;
   int synth_type ;
   int synth_subtype ;
   int perc_mode ;
   int nr_voices ;
   int nr_drums ;
   int instr_bank_size ;
   unsigned int capabilities ;
   int dummies[19U] ;
};
struct sound_timer_info {
   char name[32U] ;
   int caps ;
};
struct midi_info {
   char name[30U] ;
   int device ;
   unsigned int capabilities ;
   int dev_type ;
   int dummies[18U] ;
};
struct voice_alloc_info {
   int max_voice ;
   int used_voices ;
   int ptr ;
   unsigned short map[32U] ;
   int timestamp ;
   int alloc_times[32U] ;
};
struct channel_info {
   int pgm_num ;
   int bender_value ;
   int bender_range ;
   unsigned char controllers[128U] ;
};
struct dma_buffparms;
struct dma_buffparms {
   int dma_mode ;
   int closing ;
   char *raw_buf ;
   unsigned long raw_buf_phys ;
   int buffsize ;
   unsigned long flags ;
   int open_mode ;
   int qlen ;
   int qhead ;
   int qtail ;
   spinlock_t lock ;
   int cfrag ;
   int nbufs ;
   int counts[128U] ;
   int subdivision ;
   int fragment_size ;
   int needs_reorg ;
   int max_fragments ;
   int bytes_in_use ;
   int underrun_count ;
   unsigned long byte_counter ;
   unsigned long user_counter ;
   unsigned long max_byte_counter ;
   int data_rate ;
   int mapping_flags ;
   char neutral_byte ;
   int dma ;
   int applic_profile ;
   void (*audio_callback)(int , int ) ;
   int callback_parm ;
   int buf_flags[128U] ;
};
struct coproc_operations {
   char name[64U] ;
   struct module *owner ;
   int (*open)(void * , int ) ;
   void (*close)(void * , int ) ;
   int (*ioctl)(void * , unsigned int , void * , int ) ;
   void (*reset)(void * ) ;
   void *devc ;
};
struct audio_driver {
   struct module *owner ;
   int (*open)(int , int ) ;
   void (*close)(int ) ;
   void (*output_block)(int , unsigned long , int , int ) ;
   void (*start_input)(int , unsigned long , int , int ) ;
   int (*ioctl)(int , unsigned int , void * ) ;
   int (*prepare_for_input)(int , int , int ) ;
   int (*prepare_for_output)(int , int , int ) ;
   void (*halt_io)(int ) ;
   int (*local_qlen)(int ) ;
   void (*copy_user)(int , char * , int , char const * , int , int , int ,
                     int * , int * , int ) ;
   void (*halt_input)(int ) ;
   void (*halt_output)(int ) ;
   void (*trigger)(int , int ) ;
   int (*set_speed)(int , int ) ;
   unsigned int (*set_bits)(int , unsigned int ) ;
   short (*set_channels)(int , short ) ;
   void (*postprocess_write)(int ) ;
   void (*preprocess_read)(int ) ;
   void (*mmap)(int ) ;
};
struct audio_operations {
   char name[128U] ;
   int flags ;
   int format_mask ;
   void *devc ;
   struct audio_driver *d ;
   void *portc ;
   struct dma_buffparms *dmap_in ;
   struct dma_buffparms *dmap_out ;
   struct coproc_operations *coproc ;
   int mixer_dev ;
   int enable_bits ;
   int open_mode ;
   int go ;
   int min_fragment ;
   int max_fragment ;
   int parent_dev ;
   wait_queue_head_t in_sleeper ;
   wait_queue_head_t out_sleeper ;
   wait_queue_head_t poll_sleeper ;
   int audio_mode ;
   int local_format ;
   int audio_format ;
   int local_conversion ;
   struct dma_buffparms dmaps[2U] ;
};
struct mixer_operations {
   struct module *owner ;
   char id[16U] ;
   char name[64U] ;
   int (*ioctl)(int , unsigned int , void * ) ;
   void *devc ;
   int modify_counter ;
};
struct synth_operations {
   struct module *owner ;
   char *id ;
   struct synth_info *info ;
   int midi_dev ;
   int synth_type ;
   int synth_subtype ;
   int (*open)(int , int ) ;
   void (*close)(int ) ;
   int (*ioctl)(int , unsigned int , void * ) ;
   int (*kill_note)(int , int , int , int ) ;
   int (*start_note)(int , int , int , int ) ;
   int (*set_instr)(int , int , int ) ;
   void (*reset)(int ) ;
   void (*hw_control)(int , unsigned char * ) ;
   int (*load_patch)(int , int , char const * , int , int , int ) ;
   void (*aftertouch)(int , int , int ) ;
   void (*controller)(int , int , int , int ) ;
   void (*panning)(int , int , int ) ;
   void (*volume_method)(int , int ) ;
   void (*bender)(int , int , int ) ;
   int (*alloc_voice)(int , int , int , struct voice_alloc_info * ) ;
   void (*setup_voice)(int , int , int ) ;
   int (*send_sysex)(int , unsigned char * , int ) ;
   struct voice_alloc_info alloc ;
   struct channel_info chn_info[16U] ;
   int emulation ;
   unsigned char sysex_buf[64U] ;
   int sysex_ptr ;
};
struct midi_input_info {
   int volatile m_busy ;
   unsigned char m_buf[10U] ;
   unsigned char m_prev_status ;
   int m_ptr ;
   int m_state ;
   int m_left ;
};
struct midi_operations {
   struct module *owner ;
   struct midi_info info ;
   struct synth_operations *converter ;
   struct midi_input_info in_info ;
   int (*open)(int , int , void (*)(int , unsigned char ) , void (*)(int ) ) ;
   void (*close)(int ) ;
   int (*ioctl)(int , unsigned int , void * ) ;
   int (*outputc)(int , unsigned char ) ;
   int (*start_read)(int ) ;
   int (*end_read)(int ) ;
   void (*kick)(int ) ;
   int (*command)(int , unsigned char * ) ;
   int (*buffer_status)(int ) ;
   int (*prefix_cmd)(int , unsigned char ) ;
   struct coproc_operations *coproc ;
   void *devc ;
};
struct sound_timer_operations {
   struct module *owner ;
   struct sound_timer_info info ;
   int priority ;
   int devlink ;
   int (*open)(int , int ) ;
   void (*close)(int ) ;
   int (*event)(int , unsigned char * ) ;
   unsigned long (*get_time)(int ) ;
   int (*ioctl)(int , unsigned int , void * ) ;
   void (*arm_timer)(int , long ) ;
};
typedef int ldv_func_ret_type___0;
typedef u64 dma_addr_t;
typedef _Bool bool;
typedef u64 phys_addr_t;
enum kobj_ns_type;
enum kobj_ns_type;
struct attribute_group {
   char const *name ;
   mode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct device;
enum hrtimer_restart;
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
enum dpm_state {
    DPM_INVALID = 0,
    DPM_ON = 1,
    DPM_PREPARING = 2,
    DPM_RESUMING = 3,
    DPM_SUSPENDING = 4,
    DPM_OFF = 5,
    DPM_OFF_IRQ = 6
} ;
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
    RPM_REQ_RESUME = 3
} ;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char should_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   enum dpm_state status ;
   struct list_head entry ;
   struct completion completion ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   spinlock_t lock ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char ignore_children : 1 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
};
typedef unsigned int pao_T_____3;
typedef unsigned int pao_T_____4;
typedef unsigned int pao_T_____5;
typedef unsigned int pao_T_____6;
struct __large_struct {
   unsigned long buf[100U] ;
};
typedef struct poll_table_struct poll_table;
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
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct class_private;
struct bus_type;
struct bus_type_private;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct bus_type_private *p ;
};
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct class_private *p ;
};
struct device_type;
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
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
struct dma_coherent_mem;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   dev_t devt ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
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
struct dma_map_ops {
   void *(*alloc_coherent)(struct device * , size_t , dma_addr_t * , gfp_t ) ;
   void (*free_coherent)(struct device * , size_t , void * , dma_addr_t ) ;
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
struct mixer_info {
   char id[16U] ;
   char name[32U] ;
   int modify_counter ;
   int fillers[10U] ;
};
typedef struct mixer_info mixer_info;
struct _old_mixer_info {
   char id[16U] ;
   char name[32U] ;
};
typedef struct _old_mixer_info _old_mixer_info;
struct mixer_vol_table {
   int num ;
   char name[32U] ;
   int levels[32U] ;
};
typedef struct mixer_vol_table mixer_vol_table;
struct address_info {
   int io_base ;
   int irq ;
   int dma ;
   int dma2 ;
   int always_detect ;
   char *name ;
   int driver_use_1 ;
   int driver_use_2 ;
   int *osp ;
   int card_subtype ;
   void *memptr ;
   int slots[6U] ;
};
struct __anonstruct_dev_list_145 {
   unsigned short minor ;
   char *name ;
   umode_t mode ;
   int *num ;
};
enum hrtimer_restart;
enum kobj_ns_type;
enum kobj_ns_type;
struct audio_buf_info {
   int fragments ;
   int fragstotal ;
   int fragsize ;
   int bytes ;
};
typedef struct audio_buf_info audio_buf_info;
struct count_info {
   int bytes ;
   int blocks ;
   int ptr ;
};
typedef struct count_info count_info;
enum hrtimer_restart;
enum kobj_ns_type;
enum kobj_ns_type;
enum kobj_ns_type;
enum kobj_ns_type;
enum hrtimer_restart;
struct sysex_info {
   short key ;
   short device_no ;
   int len ;
   unsigned char data[1U] ;
};
enum hrtimer_restart;
enum kobj_ns_type;
enum kobj_ns_type;
struct midi_buf {
   int len ;
   int head ;
   int tail ;
   unsigned char queue[4000U] ;
};
struct midi_parms {
   long prech_timeout ;
};
enum hrtimer_restart;
enum kobj_ns_type;
enum kobj_ns_type;
struct seq_event_rec {
   unsigned char arr[8U] ;
};
enum kobj_ns_type;
enum kobj_ns_type;
enum hrtimer_restart;
struct sound_lowlev_timer {
   int dev ;
   int priority ;
   unsigned int (*tmr_start)(int , unsigned int ) ;
   void (*tmr_disable)(int ) ;
   void (*tmr_restart)(int ) ;
};
enum kobj_ns_type;
enum kobj_ns_type;
enum hrtimer_restart;
extern int printk(char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_2(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_3(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock___3 ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock___3 ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock___3 ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , struct lock_class_key * ) ;
extern int register_sound_mixer(struct file_operations const * , int ) ;
extern int register_sound_midi(struct file_operations const * , int ) ;
extern int register_sound_dsp(struct file_operations const * , int ) ;
extern void unregister_sound_mixer(int ) ;
extern void unregister_sound_midi(int ) ;
extern void unregister_sound_dsp(int ) ;
extern void *vmalloc(unsigned long ) ;
void *sound_mem_blocks[1024U] ;
int sound_nblocks ;
struct file_operations const oss_sound_fops ;
void DMAbuf_init(int dev , int dma1 , int dma2 ) ;
void DMAbuf_deinit(int dev ) ;
void audio_init_devices(void) ;
struct sound_timer_operations default_sound_timer ;
struct audio_operations *audio_devs[5U] ;
int num_audiodevs ;
struct mixer_operations *mixer_devs[5U] ;
int num_mixers ;
struct synth_operations *synth_devs[11U] ;
int num_synths ;
struct midi_operations *midi_devs[6U] ;
int num_midis ;
struct sound_timer_operations *sound_timer_devs[4U] ;
int num_sound_timers ;
int sound_install_audiodrv(int vers , char *name , struct audio_driver *driver , int driver_size ,
                           int flags , unsigned int format_mask , void *devc , int dma1 ,
                           int dma2 ) ;
int sound_install_mixer(int vers , char *name , struct mixer_operations *driver ,
                        int driver_size , void *devc ) ;
void sound_unload_audiodev(int dev ) ;
void sound_unload_mixerdev(int dev ) ;
void sound_unload_mididev(int dev ) ;
void sound_unload_synthdev(int dev ) ;
void sound_unload_timerdev(int dev ) ;
int sound_alloc_mixerdev(void) ;
int sound_alloc_timerdev(void) ;
int sound_alloc_synthdev(void) ;
int sound_alloc_mididev(void) ;
struct sound_timer_operations *sound_timer_devs[4U] = { & default_sound_timer, 0};
int num_sound_timers = 1;
static int sound_alloc_audiodev(void) ;
int sound_install_audiodrv(int vers , char *name , struct audio_driver *driver , int driver_size ,
                           int flags , unsigned int format_mask , void *devc , int dma1 ,
                           int dma2 )
{
  struct audio_driver *d ;
  struct audio_operations *op ;
  int num ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  size_t __len ;
  void *__ret ;
  {
  if (vers != 2 || (unsigned int )driver_size > 160U) {
    printk("<3>Sound: Incompatible audio driver for %s\n", name);
    return (-22);
  } else {
  }
  num = sound_alloc_audiodev();
  if (num == -1) {
    printk("<3>sound: Too many audio drivers\n");
    return (-16);
  } else {
  }
  tmp = vmalloc(160UL);
  sound_mem_blocks[sound_nblocks] = tmp;
  d = (struct audio_driver *)tmp;
  sound_nblocks = sound_nblocks + 1;
  if (sound_nblocks > 1023) {
    sound_nblocks = 1023;
  } else {
  }
  tmp___0 = vmalloc(2952UL);
  sound_mem_blocks[sound_nblocks] = tmp___0;
  op = (struct audio_operations *)tmp___0;
  sound_nblocks = sound_nblocks + 1;
  if (sound_nblocks > 1023) {
    sound_nblocks = 1023;
  } else {
  }
  if ((unsigned long )d == (unsigned long )((struct audio_driver *)0) || (unsigned long )op == (unsigned long )((struct audio_operations *)0)) {
    printk("<3>Sound: Can\'t allocate driver for (%s)\n", name);
    sound_unload_audiodev(num);
    return (-12);
  } else {
  }
  memset((void *)op, 0, 2952UL);
  __init_waitqueue_head(& op->in_sleeper, & __key);
  __init_waitqueue_head(& op->out_sleeper, & __key___0);
  __init_waitqueue_head(& op->poll_sleeper, & __key___1);
  if ((unsigned int )driver_size <= 159U) {
    memset((void *)d, 0, 160UL);
  } else {
  }
  __len = (size_t )driver_size;
  __ret = memcpy((void *)d, (void const *)driver, __len);
  op->d = d;
  strlcpy((char *)(& op->name), (char const *)name, 128UL);
  op->flags = flags;
  op->format_mask = (int )format_mask;
  op->devc = devc;
  audio_devs[num] = op;
  DMAbuf_init(num, dma1, dma2);
  audio_init_devices();
  return (num);
}
}
int sound_install_mixer(int vers , char *name , struct mixer_operations *driver ,
                        int driver_size , void *devc )
{
  struct mixer_operations *op ;
  int n ;
  int tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = sound_alloc_mixerdev();
  n = tmp;
  if (n == -1) {
    printk("<3>Sound: Too many mixer drivers\n");
    return (-16);
  } else {
  }
  if (vers != 2 || (unsigned int )driver_size > 112U) {
    printk("<3>Sound: Incompatible mixer driver for %s\n", name);
    return (-22);
  } else {
  }
  tmp___0 = vmalloc(112UL);
  sound_mem_blocks[sound_nblocks] = tmp___0;
  op = (struct mixer_operations *)tmp___0;
  sound_nblocks = sound_nblocks + 1;
  if (sound_nblocks > 1023) {
    sound_nblocks = 1023;
  } else {
  }
  if ((unsigned long )op == (unsigned long )((struct mixer_operations *)0)) {
    printk("<3>Sound: Can\'t allocate mixer driver for (%s)\n", name);
    return (-12);
  } else {
  }
  memset((void *)op, 0, 112UL);
  __len = (size_t )driver_size;
  __ret = memcpy((void *)op, (void const *)driver, __len);
  strlcpy((char *)(& op->name), (char const *)name, 64UL);
  op->devc = devc;
  mixer_devs[n] = op;
  return (n);
}
}
void sound_unload_audiodev(int dev )
{
  {
  if (dev != -1) {
    DMAbuf_deinit(dev);
    audio_devs[dev] = 0;
    unregister_sound_dsp((dev << 4) + 3);
  } else {
  }
  return;
}
}
static int sound_alloc_audiodev(void)
{
  int i ;
  int tmp ;
  {
  tmp = register_sound_dsp(& oss_sound_fops, -1);
  i = tmp;
  if (i == -1) {
    return (i);
  } else {
  }
  i = i >> 4;
  if (i >= num_audiodevs) {
    num_audiodevs = i + 1;
  } else {
  }
  return (i);
}
}
int sound_alloc_mididev(void)
{
  int i ;
  int tmp ;
  {
  tmp = register_sound_midi(& oss_sound_fops, -1);
  i = tmp;
  if (i == -1) {
    return (i);
  } else {
  }
  i = i >> 4;
  if (i >= num_midis) {
    num_midis = i + 1;
  } else {
  }
  return (i);
}
}
int sound_alloc_synthdev(void)
{
  int i ;
  {
  i = 0;
  goto ldv_25671;
  ldv_25670: ;
  if ((unsigned long )synth_devs[i] == (unsigned long )((struct synth_operations *)0)) {
    if (i >= num_synths) {
      num_synths = num_synths + 1;
    } else {
    }
    return (i);
  } else {
  }
  i = i + 1;
  ldv_25671: ;
  if (i <= 4) {
    goto ldv_25670;
  } else {
  }
  return (-1);
}
}
int sound_alloc_mixerdev(void)
{
  int i ;
  int tmp ;
  {
  tmp = register_sound_mixer(& oss_sound_fops, -1);
  i = tmp;
  if (i == -1) {
    return (-1);
  } else {
  }
  i = i >> 4;
  if (i >= num_mixers) {
    num_mixers = i + 1;
  } else {
  }
  return (i);
}
}
int sound_alloc_timerdev(void)
{
  int i ;
  {
  i = 0;
  goto ldv_25692;
  ldv_25691: ;
  if ((unsigned long )sound_timer_devs[i] == (unsigned long )((struct sound_timer_operations *)0)) {
    if (i >= num_sound_timers) {
      num_sound_timers = num_sound_timers + 1;
    } else {
    }
    return (i);
  } else {
  }
  i = i + 1;
  ldv_25692: ;
  if (i <= 3) {
    goto ldv_25691;
  } else {
  }
  return (-1);
}
}
void sound_unload_mixerdev(int dev )
{
  {
  if (dev != -1) {
    mixer_devs[dev] = 0;
    unregister_sound_mixer(dev << 4);
    num_mixers = num_mixers - 1;
  } else {
  }
  return;
}
}
void sound_unload_mididev(int dev )
{
  {
  if (dev != -1) {
    midi_devs[dev] = 0;
    unregister_sound_midi((dev << 4) + 2);
  } else {
  }
  return;
}
}
void sound_unload_synthdev(int dev )
{
  {
  if (dev != -1) {
    synth_devs[dev] = 0;
  } else {
  }
  return;
}
}
void sound_unload_timerdev(int dev )
{
  {
  if (dev != -1) {
    sound_timer_devs[dev] = 0;
  } else {
  }
  return;
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_2(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
long ldv__builtin_expect(long exp , long c ) ;
extern void might_fault(void) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void __bad_percpu_size(void) ;
extern char *strcpy(char * , char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern void lockdep_rcu_dereference(char const * , int const ) ;
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5746;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5746;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5746;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5746;
  default:
  __bad_percpu_size();
  }
  ldv_5746:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_sched_held(void)
{
  {
  return (1);
}
}
__inline static void rcu_read_lock_sched_notrace(void)
{
  {
  return;
}
}
extern unsigned long volatile jiffies ;
extern struct tvec_base boot_tvec_bases ;
extern int del_timer(struct timer_list * ) ;
extern void add_timer(struct timer_list * ) ;
extern void __bad_size_call_parameter(void) ;
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
extern loff_t no_llseek(struct file * , loff_t , int ) ;
extern int register_sound_special(struct file_operations const * , int ) ;
extern void unregister_sound_special(int ) ;
extern int __request_module(bool , char const * , ...) ;
extern struct tracepoint __tracepoint_module_get ;
__inline static void trace_module_get(struct module *mod , unsigned long ip )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct tracepoint_func *_________p1 ;
  long tmp___1 ;
  {
  tmp___1 = ldv__builtin_expect(__tracepoint_module_get.state != 0, 0L);
  if (tmp___1 != 0L) {
    rcu_read_lock_sched_notrace();
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_dereference("include/trace/events/module.h", 84);
      } else {
      }
    } else {
    }
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_module_get.funcs));
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_14590:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct module * , unsigned long ))it_func))(__data, mod,
                                                                         ip);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_14590;
      } else {
      }
    } else {
    }
    rcu_read_lock_sched_notrace();
  } else {
  }
  return;
}
}
extern struct module __this_module ;
__inline static int module_is_live(struct module *mod )
{
  {
  return ((unsigned int )mod->state != 2U);
}
}
__inline static int try_module_get(struct module *module )
{
  int ret ;
  void const *__vpp_verify ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  int tmp ;
  long tmp___0 ;
  {
  ret = 1;
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    tmp = module_is_live(module);
    tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
    if (tmp___0 != 0L) {
      __vpp_verify = 0;
      switch (4UL) {
      case 1UL:
      pao_ID__ = 1;
      switch (4UL) {
      case 1UL: ;
      if (pao_ID__ == 1) {
        __asm__ ("incb %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID__ == -1) {
        __asm__ ("decb %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addb %1, %%gs:%P0": "+m" ((module->refptr)->incs): "qi" (1U));
      }
      goto ldv_14955;
      case 2UL: ;
      if (pao_ID__ == 1) {
        __asm__ ("incw %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID__ == -1) {
        __asm__ ("decw %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addw %1, %%gs:%P0": "+m" ((module->refptr)->incs): "ri" (1U));
      }
      goto ldv_14955;
      case 4UL: ;
      if (pao_ID__ == 1) {
        __asm__ ("incl %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID__ == -1) {
        __asm__ ("decl %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addl %1, %%gs:%P0": "+m" ((module->refptr)->incs): "ri" (1U));
      }
      goto ldv_14955;
      case 8UL: ;
      if (pao_ID__ == 1) {
        __asm__ ("incq %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID__ == -1) {
        __asm__ ("decq %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addq %1, %%gs:%P0": "+m" ((module->refptr)->incs): "re" (1U));
      }
      goto ldv_14955;
      default:
      __bad_percpu_size();
      }
      ldv_14955: ;
      goto ldv_14960;
      case 2UL:
      pao_ID_____0 = 1;
      switch (4UL) {
      case 1UL: ;
      if (pao_ID_____0 == 1) {
        __asm__ ("incb %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____0 == -1) {
        __asm__ ("decb %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addb %1, %%gs:%P0": "+m" ((module->refptr)->incs): "qi" (1U));
      }
      goto ldv_14966;
      case 2UL: ;
      if (pao_ID_____0 == 1) {
        __asm__ ("incw %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____0 == -1) {
        __asm__ ("decw %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addw %1, %%gs:%P0": "+m" ((module->refptr)->incs): "ri" (1U));
      }
      goto ldv_14966;
      case 4UL: ;
      if (pao_ID_____0 == 1) {
        __asm__ ("incl %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____0 == -1) {
        __asm__ ("decl %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addl %1, %%gs:%P0": "+m" ((module->refptr)->incs): "ri" (1U));
      }
      goto ldv_14966;
      case 8UL: ;
      if (pao_ID_____0 == 1) {
        __asm__ ("incq %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____0 == -1) {
        __asm__ ("decq %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addq %1, %%gs:%P0": "+m" ((module->refptr)->incs): "re" (1U));
      }
      goto ldv_14966;
      default:
      __bad_percpu_size();
      }
      ldv_14966: ;
      goto ldv_14960;
      case 4UL:
      pao_ID_____1 = 1;
      switch (4UL) {
      case 1UL: ;
      if (pao_ID_____1 == 1) {
        __asm__ ("incb %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____1 == -1) {
        __asm__ ("decb %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addb %1, %%gs:%P0": "+m" ((module->refptr)->incs): "qi" (1U));
      }
      goto ldv_14976;
      case 2UL: ;
      if (pao_ID_____1 == 1) {
        __asm__ ("incw %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____1 == -1) {
        __asm__ ("decw %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addw %1, %%gs:%P0": "+m" ((module->refptr)->incs): "ri" (1U));
      }
      goto ldv_14976;
      case 4UL: ;
      if (pao_ID_____1 == 1) {
        __asm__ ("incl %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____1 == -1) {
        __asm__ ("decl %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addl %1, %%gs:%P0": "+m" ((module->refptr)->incs): "ri" (1U));
      }
      goto ldv_14976;
      case 8UL: ;
      if (pao_ID_____1 == 1) {
        __asm__ ("incq %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____1 == -1) {
        __asm__ ("decq %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addq %1, %%gs:%P0": "+m" ((module->refptr)->incs): "re" (1U));
      }
      goto ldv_14976;
      default:
      __bad_percpu_size();
      }
      ldv_14976: ;
      goto ldv_14960;
      case 8UL:
      pao_ID_____2 = 1;
      switch (4UL) {
      case 1UL: ;
      if (pao_ID_____2 == 1) {
        __asm__ ("incb %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____2 == -1) {
        __asm__ ("decb %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addb %1, %%gs:%P0": "+m" ((module->refptr)->incs): "qi" (1U));
      }
      goto ldv_14986;
      case 2UL: ;
      if (pao_ID_____2 == 1) {
        __asm__ ("incw %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____2 == -1) {
        __asm__ ("decw %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addw %1, %%gs:%P0": "+m" ((module->refptr)->incs): "ri" (1U));
      }
      goto ldv_14986;
      case 4UL: ;
      if (pao_ID_____2 == 1) {
        __asm__ ("incl %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____2 == -1) {
        __asm__ ("decl %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addl %1, %%gs:%P0": "+m" ((module->refptr)->incs): "ri" (1U));
      }
      goto ldv_14986;
      case 8UL: ;
      if (pao_ID_____2 == 1) {
        __asm__ ("incq %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____2 == -1) {
        __asm__ ("decq %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addq %1, %%gs:%P0": "+m" ((module->refptr)->incs): "re" (1U));
      }
      goto ldv_14986;
      default:
      __bad_percpu_size();
      }
      ldv_14986: ;
      goto ldv_14960;
      default:
      __bad_size_call_parameter();
      goto ldv_14960;
      }
      ldv_14960: ;
      trace_module_get(module, (unsigned long )((void *)0));
    } else {
      ret = 0;
    }
  } else {
  }
  return (ret);
}
}
extern void module_put(struct module * ) ;
__inline static phys_addr_t virt_to_phys(void volatile *address )
{
  unsigned long tmp ;
  {
  tmp = __phys_addr((unsigned long )address);
  return ((phys_addr_t )tmp);
}
}
extern void vfree(void const * ) ;
extern int request_dma(unsigned int , char const * ) ;
extern void free_dma(unsigned int ) ;
extern int isa_dma_bridge_buggy ;
extern int __get_user_bad(void) ;
extern void __put_user_bad(void) ;
extern unsigned long copy_user_generic_string(void * , void const * , unsigned int ) ;
extern unsigned long copy_user_generic_unrolled(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_user_generic(void *to , void const *from , unsigned int len )
{
  unsigned int ret ;
  {
  __asm__ volatile ("661:\n\tcall %P4\n662:\n.section .altinstructions,\"a\"\n .balign 8 \n .quad 661b\n .quad 663f\n\t .byte (3*32+16)\n\t .byte 662b-661b\n\t .byte 664f-663f\n\t .byte 0xff + (664f-663f) - (662b-661b)\n.previous\n.section .altinstr_replacement, \"ax\"\n663:\n\tcall %P5\n664:\n.previous": "=a" (ret),
                       "=D" (to), "=S" (from), "=d" (len): [old] "i" (& copy_user_generic_unrolled),
                       [new] "i" (& copy_user_generic_string), "1" (to), "2" (from),
                       "3" (len): "memory", "rcx", "r8", "r9", "r10", "r11");
  return ((unsigned long )ret);
}
}
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{
  unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
__inline static int __copy_from_user(void *dst , void const *src , unsigned int size )
{
  int ret ;
  unsigned long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  {
  ret = 0;
  might_fault();
  tmp = copy_user_generic(dst, src, size);
  return ((int )tmp);
  switch (size) {
  case 1U:
  __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (ret),
                       "=q" (*((u8 *)dst)): "m" (*((struct __large_struct *)src)),
                       "i" (1), "0" (ret));
  return (ret);
  case 2U:
  __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (ret),
                       "=r" (*((u16 *)dst)): "m" (*((struct __large_struct *)src)),
                       "i" (2), "0" (ret));
  return (ret);
  case 4U:
  __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (ret),
                       "=r" (*((u32 *)dst)): "m" (*((struct __large_struct *)src)),
                       "i" (4), "0" (ret));
  return (ret);
  case 8U:
  __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (ret),
                       "=r" (*((u64 *)dst)): "m" (*((struct __large_struct *)src)),
                       "i" (8), "0" (ret));
  return (ret);
  case 10U:
  __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (ret),
                       "=r" (*((u64 *)dst)): "m" (*((struct __large_struct *)src)),
                       "i" (10), "0" (ret));
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    return (ret);
  } else {
  }
  __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (ret),
                       "=r" (*((u16 *)dst + 8U)): "m" (*((struct __large_struct *)src + 8U)),
                       "i" (2), "0" (ret));
  return (ret);
  case 16U:
  __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (ret),
                       "=r" (*((u64 *)dst)): "m" (*((struct __large_struct *)src)),
                       "i" (16), "0" (ret));
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    return (ret);
  } else {
  }
  __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (ret),
                       "=r" (*((u64 *)dst + 8U)): "m" (*((struct __large_struct *)src + 8U)),
                       "i" (8), "0" (ret));
  return (ret);
  default:
  tmp___2 = copy_user_generic(dst, src, size);
  return ((int )tmp___2);
  }
}
}
__inline static int __copy_to_user(void *dst , void const *src , unsigned int size )
{
  int ret ;
  unsigned long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  {
  ret = 0;
  might_fault();
  tmp = copy_user_generic(dst, src, size);
  return ((int )tmp);
  switch (size) {
  case 1U:
  __asm__ volatile ("1:\tmovb %b1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (ret): "iq" (*((u8 *)src)),
                       "m" (*((struct __large_struct *)dst)), "i" (1), "0" (ret));
  return (ret);
  case 2U:
  __asm__ volatile ("1:\tmovw %w1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (ret): "ir" (*((u16 *)src)),
                       "m" (*((struct __large_struct *)dst)), "i" (2), "0" (ret));
  return (ret);
  case 4U:
  __asm__ volatile ("1:\tmovl %k1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (ret): "ir" (*((u32 *)src)),
                       "m" (*((struct __large_struct *)dst)), "i" (4), "0" (ret));
  return (ret);
  case 8U:
  __asm__ volatile ("1:\tmovq %1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (ret): "er" (*((u64 *)src)),
                       "m" (*((struct __large_struct *)dst)), "i" (8), "0" (ret));
  return (ret);
  case 10U:
  __asm__ volatile ("1:\tmovq %1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (ret): "er" (*((u64 *)src)),
                       "m" (*((struct __large_struct *)dst)), "i" (10), "0" (ret));
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    return (ret);
  } else {
  }
  __asm__ volatile ("": : : "memory");
  __asm__ volatile ("1:\tmovw %w1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (ret): "ir" (*((u16 *)src + 4UL)),
                       "m" (*((struct __large_struct *)dst + 4U)), "i" (2), "0" (ret));
  return (ret);
  case 16U:
  __asm__ volatile ("1:\tmovq %1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (ret): "er" (*((u64 *)src)),
                       "m" (*((struct __large_struct *)dst)), "i" (16), "0" (ret));
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    return (ret);
  } else {
  }
  __asm__ volatile ("": : : "memory");
  __asm__ volatile ("1:\tmovq %1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (ret): "er" (*((u64 *)src + 1UL)),
                       "m" (*((struct __large_struct *)dst + 1U)), "i" (8), "0" (ret));
  return (ret);
  default:
  tmp___2 = copy_user_generic(dst, src, size);
  return ((int )tmp___2);
  }
}
}
extern struct device *device_create(struct class * , struct device * , dev_t , void * ,
                                    char const * , ...) ;
extern void device_destroy(struct class * , dev_t ) ;
extern int remap_pfn_range(struct vm_area_struct * , unsigned long , unsigned long ,
                           unsigned long , pgprot_t ) ;
int sound_alloc_dma(int chn , char *deviceID ) ;
int sound_open_dma(int chn , char *deviceID ) ;
void sound_free_dma(int chn ) ;
void sound_close_dma(int chn ) ;
void *sound_mem_blocks[1024U] ;
unsigned int DMAbuf_poll(struct file *file , int dev , poll_table *wait ) ;
int audio_read(int dev , struct file *file , char *buf , int count ) ;
int audio_write(int dev , struct file *file , char const *buf , int count ) ;
int audio_open(int dev , struct file *file ) ;
void audio_release(int dev , struct file *file ) ;
int audio_ioctl(int dev , struct file *file , unsigned int cmd , void *arg ) ;
int sequencer_read(int dev , struct file *file , char *buf , int count ) ;
int sequencer_write(int dev , struct file *file , char const *buf , int count ) ;
int sequencer_open(int dev , struct file *file ) ;
void sequencer_release(int dev , struct file *file ) ;
int sequencer_ioctl(int dev , struct file *file , unsigned int cmd , void *arg ) ;
unsigned int sequencer_poll(int dev , struct file *file , poll_table *wait ) ;
void sequencer_unload(void) ;
void sequencer_timer(unsigned long dummy ) ;
int MIDIbuf_read(int dev , struct file *file , char *buf , int count ) ;
int MIDIbuf_write(int dev , struct file *file , char const *buf , int count ) ;
int MIDIbuf_open(int dev , struct file *file ) ;
void MIDIbuf_release(int dev , struct file *file ) ;
int MIDIbuf_ioctl(int dev , struct file *file , unsigned int cmd , void *arg ) ;
unsigned int MIDIbuf_poll(int dev , struct file *file , poll_table *wait ) ;
void request_sound_timer(int count ) ;
void sound_stop_timer(void) ;
void conf_printf(char *name , struct address_info *hw_config ) ;
void conf_printf2(char *name , int base , int irq , int dma , int dma2 ) ;
int *load_mixer_volumes(char *name , int *levels , int present ) ;
extern void _lock_kernel(char const * , char const * , int ) ;
extern void _unlock_kernel(char const * , char const * , int ) ;
int sound_nblocks = 0;
int sound_dmap_flag = 1;
static char dma_alloc_map[8U] ;
unsigned long seq_time = 0UL;
extern struct class *sound_class ;
static mixer_vol_table mixer_vols[5U] ;
static int num_mixer_volumes ;
int *load_mixer_volumes(char *name , int *levels , int present )
{
  int i ;
  int n ;
  int tmp ;
  int tmp___0 ;
  {
  i = 0;
  goto ldv_25743;
  ldv_25742:
  tmp = strcmp((char const *)name, (char const *)(& mixer_vols[i].name));
  if (tmp == 0) {
    if (present != 0) {
      mixer_vols[i].num = i;
    } else {
    }
    return ((int *)(& mixer_vols[i].levels));
  } else {
  }
  i = i + 1;
  ldv_25743: ;
  if (i < num_mixer_volumes) {
    goto ldv_25742;
  } else {
  }
  if (num_mixer_volumes > 4) {
    printk("<3>Sound: Too many mixers (%s)\n", name);
    return (levels);
  } else {
  }
  tmp___0 = num_mixer_volumes;
  num_mixer_volumes = num_mixer_volumes + 1;
  n = tmp___0;
  strcpy((char *)(& mixer_vols[n].name), (char const *)name);
  if (present != 0) {
    mixer_vols[n].num = n;
  } else {
    mixer_vols[n].num = -1;
  }
  i = 0;
  goto ldv_25746;
  ldv_25745:
  mixer_vols[n].levels[i] = *(levels + (unsigned long )i);
  i = i + 1;
  ldv_25746: ;
  if (i <= 31) {
    goto ldv_25745;
  } else {
  }
  return ((int *)(& mixer_vols[n].levels));
}
}
static int set_mixer_levels(void *arg )
{
  mixer_vol_table buf ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = __copy_from_user((void *)(& buf), (void const *)arg, 164U);
  if (tmp != 0) {
    return (-14);
  } else {
  }
  load_mixer_volumes((char *)(& buf.name), (int *)(& buf.levels), 0);
  tmp___0 = __copy_to_user(arg, (void const *)(& buf), 164U);
  if (tmp___0 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int get_mixer_levels(void *arg )
{
  int n ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp ;
  int tmp___0 ;
  {
  __gu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err),
                       "=q" (__gu_val): "m" (*((struct __large_struct *)(& ((mixer_vol_table *)arg)->num))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_25767;
  case 2UL:
  __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& ((mixer_vol_table *)arg)->num))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_25767;
  case 4UL:
  __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& ((mixer_vol_table *)arg)->num))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_25767;
  case 8UL:
  __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& ((mixer_vol_table *)arg)->num))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_25767;
  default:
  tmp = __get_user_bad();
  __gu_val = (unsigned long )tmp;
  }
  ldv_25767:
  n = (int )__gu_val;
  if (__gu_err != 0) {
    return (-14);
  } else {
  }
  if (n < 0 || n >= num_mixer_volumes) {
    return (-22);
  } else {
  }
  tmp___0 = __copy_to_user(arg, (void const *)(& mixer_vols) + (unsigned long )n,
                           164U);
  if (tmp___0 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static ssize_t sound_read(struct file *file , char *buf , size_t count , loff_t *ppos )
{
  int dev ;
  unsigned int tmp ;
  int ret ;
  {
  tmp = iminor((struct inode const *)(file->f_path.dentry)->d_inode);
  dev = (int )tmp;
  ret = -22;
  _lock_kernel("sound_read", "/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/soundcard.c.prepared",
               170);
  switch (dev & 15) {
  case 3: ;
  case 5: ;
  case 4:
  ret = audio_read(dev, file, buf, (int )count);
  goto ldv_25785;
  case 1: ;
  case 8:
  ret = sequencer_read(dev, file, buf, (int )count);
  goto ldv_25785;
  case 2:
  ret = MIDIbuf_read(dev, file, buf, (int )count);
  }
  ldv_25785:
  _unlock_kernel("sound_read", "/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/soundcard.c.prepared",
                 188);
  return ((ssize_t )ret);
}
}
static ssize_t sound_write(struct file *file , char const *buf , size_t count ,
                           loff_t *ppos )
{
  int dev ;
  unsigned int tmp ;
  int ret ;
  {
  tmp = iminor((struct inode const *)(file->f_path.dentry)->d_inode);
  dev = (int )tmp;
  ret = -22;
  _lock_kernel("sound_write", "/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/soundcard.c.prepared",
               197);
  switch (dev & 15) {
  case 1: ;
  case 8:
  ret = sequencer_write(dev, file, buf, (int )count);
  goto ldv_25800;
  case 3: ;
  case 5: ;
  case 4:
  ret = audio_write(dev, file, buf, (int )count);
  goto ldv_25800;
  case 2:
  ret = MIDIbuf_write(dev, file, buf, (int )count);
  goto ldv_25800;
  }
  ldv_25800:
  _unlock_kernel("sound_write", "/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/soundcard.c.prepared",
                 215);
  return ((ssize_t )ret);
}
}
static int sound_open(struct inode *inode , struct file *file )
{
  int dev ;
  unsigned int tmp ;
  int retval ;
  int tmp___0 ;
  {
  tmp = iminor((struct inode const *)inode);
  dev = (int )tmp;
  if (dev > 255 || dev < 0) {
    printk("<3>Invalid minor device %d\n", dev);
    return (-6);
  } else {
  }
  switch (dev & 15) {
  case 0:
  dev = dev >> 4;
  if ((dev >= 0 && dev <= 4) && (unsigned long )mixer_devs[dev] == (unsigned long )((struct mixer_operations *)0)) {
    __request_module(1, "mixer%d", dev);
  } else {
  }
  if (dev != 0 && (dev >= num_mixers || (unsigned long )mixer_devs[dev] == (unsigned long )((struct mixer_operations *)0))) {
    return (-6);
  } else {
  }
  tmp___0 = try_module_get((mixer_devs[dev])->owner);
  if (tmp___0 == 0) {
    return (-6);
  } else {
  }
  goto ldv_25812;
  case 1: ;
  case 8:
  retval = sequencer_open(dev, file);
  if (retval < 0) {
    return (retval);
  } else {
  }
  goto ldv_25812;
  case 2:
  retval = MIDIbuf_open(dev, file);
  if (retval < 0) {
    return (retval);
  } else {
  }
  goto ldv_25812;
  case 3: ;
  case 5: ;
  case 4:
  retval = audio_open(dev, file);
  if (retval < 0) {
    return (retval);
  } else {
  }
  goto ldv_25812;
  default:
  printk("<3>Invalid minor device %d\n", dev);
  return (-6);
  }
  ldv_25812: ;
  return (0);
}
}
static int sound_release(struct inode *inode , struct file *file )
{
  int dev ;
  unsigned int tmp ;
  {
  tmp = iminor((struct inode const *)inode);
  dev = (int )tmp;
  _lock_kernel("sound_release", "/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/soundcard.c.prepared",
               272);
  switch (dev & 15) {
  case 0:
  module_put((mixer_devs[dev >> 4])->owner);
  goto ldv_25827;
  case 1: ;
  case 8:
  sequencer_release(dev, file);
  goto ldv_25827;
  case 2:
  MIDIbuf_release(dev, file);
  goto ldv_25827;
  case 3: ;
  case 5: ;
  case 4:
  audio_release(dev, file);
  goto ldv_25827;
  default:
  printk("<3>Sound error: Releasing unknown device 0x%02x\n", dev);
  }
  ldv_25827:
  _unlock_kernel("sound_release", "/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/soundcard.c.prepared",
                 297);
  return (0);
}
}
static int get_mixer_info(int dev , void *arg )
{
  mixer_info info ;
  int tmp ;
  {
  memset((void *)(& info), 0, 92UL);
  strlcpy((char *)(& info.id), (char const *)(& (mixer_devs[dev])->id), 16UL);
  strlcpy((char *)(& info.name), (char const *)(& (mixer_devs[dev])->name), 32UL);
  info.modify_counter = (mixer_devs[dev])->modify_counter;
  tmp = __copy_to_user(arg, (void const *)(& info), 92U);
  if (tmp != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int get_old_mixer_info(int dev , void *arg )
{
  _old_mixer_info info ;
  int tmp ;
  {
  memset((void *)(& info), 0, 48UL);
  strlcpy((char *)(& info.id), (char const *)(& (mixer_devs[dev])->id), 16UL);
  strlcpy((char *)(& info.name), (char const *)(& (mixer_devs[dev])->name), 32UL);
  tmp = copy_to_user(arg, (void const *)(& info), 48U);
  if (tmp != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int sound_mixer_ioctl(int mixdev , unsigned int cmd , void *arg )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (mixdev < 0 || mixdev > 4) {
    return (-6);
  } else {
  }
  if ((unsigned long )mixer_devs[mixdev] == (unsigned long )((struct mixer_operations *)0)) {
    __request_module(1, "mixer%d", mixdev);
  } else {
  }
  if (mixdev >= num_mixers || (unsigned long )mixer_devs[mixdev] == (unsigned long )((struct mixer_operations *)0)) {
    return (-6);
  } else {
  }
  if (cmd == 2153532773U) {
    tmp = get_mixer_info(mixdev, arg);
    return (tmp);
  } else {
  }
  if (cmd == 2150649189U) {
    tmp___0 = get_old_mixer_info(mixdev, arg);
    return (tmp___0);
  } else {
  }
  if ((cmd & 1073741824U) != 0U) {
    (mixer_devs[mixdev])->modify_counter = (mixer_devs[mixdev])->modify_counter + 1;
  } else {
  }
  if ((unsigned long )(mixer_devs[mixdev])->ioctl == (unsigned long )((int (*)(int ,
                                                                               unsigned int ,
                                                                               void * ))0)) {
    return (-22);
  } else {
  }
  tmp___1 = (*((mixer_devs[mixdev])->ioctl))(mixdev, cmd, arg);
  return (tmp___1);
}
}
static long sound_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  int len ;
  int dtype ;
  int dev ;
  unsigned int tmp ;
  long ret ;
  void *p ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp___0 ;
  long tmp___1 ;
  unsigned long flag___0 ;
  unsigned long roksum___0 ;
  struct thread_info *tmp___2 ;
  long tmp___3 ;
  int __pu_err ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  len = 0;
  tmp = iminor((struct inode const *)(file->f_path.dentry)->d_inode);
  dev = (int )tmp;
  ret = -22L;
  p = (void *)arg;
  if (cmd >> 30 != 0U && cmd >> 30 != 0U) {
    len = (int )(cmd >> 16) & 16383;
    if ((len <= 0 || len > 65536) || (unsigned long )p == (unsigned long )((void *)0)) {
      return (-14L);
    } else {
    }
    if ((cmd & 1073741824U) != 0U) {
      tmp___0 = current_thread_info();
      __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (p),
                "g" ((long )len), "rm" (tmp___0->addr_limit.seg));
      tmp___1 = ldv__builtin_expect(flag == 0UL, 1L);
      if (tmp___1 == 0L) {
        return (-14L);
      } else {
      }
    } else {
    }
    if ((int )cmd < 0) {
      tmp___2 = current_thread_info();
      __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag___0),
                "=r" (roksum___0): "1" (p), "g" ((long )len), "rm" (tmp___2->addr_limit.seg));
      tmp___3 = ldv__builtin_expect(flag___0 == 0UL, 1L);
      if (tmp___3 == 0L) {
        return (-14L);
      } else {
      }
    } else {
    }
  } else {
  }
  if (cmd == 2147765622U) {
    __pu_err = 0;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("1:\tmovb %b1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err): "iq" (198658),
                         "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err));
    goto ldv_25868;
    case 2UL:
    __asm__ volatile ("1:\tmovw %w1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err): "ir" (198658),
                         "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err));
    goto ldv_25868;
    case 4UL:
    __asm__ volatile ("1:\tmovl %k1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err): "ir" (198658),
                         "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err));
    goto ldv_25868;
    case 8UL:
    __asm__ volatile ("1:\tmovq %1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err): "er" (198658),
                         "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err));
    goto ldv_25868;
    default:
    __put_user_bad();
    }
    ldv_25868: ;
    return ((long )__pu_err);
  } else {
  }
  _lock_kernel("sound_ioctl", "/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/soundcard.c.prepared",
               371);
  if ((((cmd >> 8) & 255U) == 77U && num_mixers > 0) && (dev & 15) != 0) {
    dtype = dev & 15;
    switch (dtype) {
    case 3: ;
    case 5: ;
    case 4:
    tmp___4 = sound_mixer_ioctl((audio_devs[dev >> 4])->mixer_dev, cmd, p);
    ret = (long )tmp___4;
    goto ldv_25878;
    default:
    tmp___5 = sound_mixer_ioctl(dev >> 4, cmd, p);
    ret = (long )tmp___5;
    goto ldv_25878;
    }
    ldv_25878:
    _unlock_kernel("sound_ioctl", "/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/soundcard.c.prepared",
                   386);
    return (ret);
  } else {
  }
  switch (dev & 15) {
  case 0: ;
  if (cmd == 3231993204U) {
    tmp___6 = get_mixer_levels(p);
    ret = (long )tmp___6;
  } else
  if (cmd == 3231993205U) {
    tmp___7 = set_mixer_levels(p);
    ret = (long )tmp___7;
  } else {
    tmp___8 = sound_mixer_ioctl(dev >> 4, cmd, p);
    ret = (long )tmp___8;
  }
  goto ldv_25881;
  case 1: ;
  case 8:
  tmp___9 = sequencer_ioctl(dev, file, cmd, p);
  ret = (long )tmp___9;
  goto ldv_25881;
  case 3: ;
  case 5: ;
  case 4:
  tmp___10 = audio_ioctl(dev, file, cmd, p);
  ret = (long )tmp___10;
  goto ldv_25881;
  case 2:
  tmp___11 = MIDIbuf_ioctl(dev, file, cmd, p);
  ret = (long )tmp___11;
  goto ldv_25881;
  }
  ldv_25881:
  _unlock_kernel("sound_ioctl", "/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/soundcard.c.prepared",
                 416);
  return (ret);
}
}
static unsigned int sound_poll(struct file *file , poll_table *wait )
{
  struct inode *inode ;
  int dev ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  inode = (file->f_path.dentry)->d_inode;
  tmp = iminor((struct inode const *)inode);
  dev = (int )tmp;
  switch (dev & 15) {
  case 1: ;
  case 8:
  tmp___0 = sequencer_poll(dev, file, wait);
  return (tmp___0);
  case 2:
  tmp___1 = MIDIbuf_poll(dev, file, wait);
  return (tmp___1);
  case 3: ;
  case 5: ;
  case 4:
  tmp___2 = DMAbuf_poll(file, dev >> 4, wait);
  return (tmp___2);
  }
  return (0U);
}
}
static int sound_mmap(struct file *file , struct vm_area_struct *vma )
{
  int dev_class ;
  unsigned long size ;
  struct dma_buffparms *dmap ;
  int dev ;
  unsigned int tmp ;
  phys_addr_t tmp___0 ;
  int tmp___1 ;
  {
  dmap = 0;
  tmp = iminor((struct inode const *)(file->f_path.dentry)->d_inode);
  dev = (int )tmp;
  dev_class = dev & 15;
  dev = dev >> 4;
  if ((dev_class != 3 && dev_class != 5) && dev_class != 4) {
    printk("<3>Sound: mmap() not supported for other than audio devices\n");
    return (-22);
  } else {
  }
  _lock_kernel("sound_mmap", "/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/soundcard.c.prepared",
               456);
  if ((vma->vm_flags & 2UL) != 0UL) {
    dmap = (audio_devs[dev])->dmap_out;
  } else
  if ((int )vma->vm_flags & 1) {
    dmap = (audio_devs[dev])->dmap_in;
  } else {
    printk("<3>Sound: Undefined mmap() access\n");
    _unlock_kernel("sound_mmap", "/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/soundcard.c.prepared",
                   463);
    return (-22);
  }
  if ((unsigned long )dmap == (unsigned long )((struct dma_buffparms *)0)) {
    printk("<3>Sound: mmap() error. dmap == NULL\n");
    _unlock_kernel("sound_mmap", "/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/soundcard.c.prepared",
                   469);
    return (-5);
  } else {
  }
  if ((unsigned long )dmap->raw_buf == (unsigned long )((char *)0)) {
    printk("<3>Sound: mmap() called when raw_buf == NULL\n");
    _unlock_kernel("sound_mmap", "/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/soundcard.c.prepared",
                   474);
    return (-5);
  } else {
  }
  if (dmap->mapping_flags != 0) {
    printk("<3>Sound: mmap() called twice for the same DMA buffer\n");
    _unlock_kernel("sound_mmap", "/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/soundcard.c.prepared",
                   479);
    return (-5);
  } else {
  }
  if (vma->vm_pgoff != 0UL) {
    printk("<3>Sound: mmap() offset must be 0.\n");
    _unlock_kernel("sound_mmap", "/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/soundcard.c.prepared",
                   484);
    return (-22);
  } else {
  }
  size = vma->vm_end - vma->vm_start;
  if ((unsigned long )dmap->bytes_in_use != size) {
    printk("<4>Sound: mmap() size = %ld. Should be %d\n", size, dmap->bytes_in_use);
  } else {
  }
  tmp___0 = virt_to_phys((void volatile *)dmap->raw_buf);
  tmp___1 = remap_pfn_range(vma, vma->vm_start, (unsigned long )(tmp___0 >> 12), vma->vm_end - vma->vm_start,
                            vma->vm_page_prot);
  if (tmp___1 != 0) {
    _unlock_kernel("sound_mmap", "/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/soundcard.c.prepared",
                   495);
    return (-11);
  } else {
  }
  dmap->mapping_flags = dmap->mapping_flags | 1;
  if ((unsigned long )((audio_devs[dev])->d)->mmap != (unsigned long )((void (*)(int ))0)) {
    (*(((audio_devs[dev])->d)->mmap))(dev);
  } else {
  }
  memset((void *)dmap->raw_buf, (int )dmap->neutral_byte, (size_t )dmap->bytes_in_use);
  _unlock_kernel("sound_mmap", "/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/soundcard.c.prepared",
                 507);
  return (0);
}
}
struct file_operations const oss_sound_fops =
     {& __this_module, & no_llseek, & sound_read, & sound_write, 0, 0, 0, & sound_poll,
    0, & sound_ioctl, 0, & sound_mmap, & sound_open, 0, & sound_release, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0};
static int create_special_devices(void)
{
  int seq1 ;
  int seq2 ;
  {
  seq1 = register_sound_special(& oss_sound_fops, 1);
  if (seq1 == -1) {
    goto bad;
  } else {
  }
  seq2 = register_sound_special(& oss_sound_fops, 8);
  if (seq2 != -1) {
    return (0);
  } else {
  }
  unregister_sound_special(1);
  bad: ;
  return (-1);
}
}
static struct __anonstruct_dev_list_145 const dev_list[2U] = { {5U, (char *)"dspW", 434U, & num_audiodevs},
        {4U, (char *)"audio", 434U, & num_audiodevs}};
static int dmabuf ;
static int dmabug ;
static int oss_init(void)
{
  int err ;
  int i ;
  int j ;
  {
  if (dmabug != 0) {
    isa_dma_bridge_buggy = dmabug;
  } else {
  }
  err = create_special_devices();
  if (err != 0) {
    printk("<3>sound: driver already loaded/included in kernel\n");
    return (err);
  } else {
  }
  sound_dmap_flag = dmabuf > 0;
  i = 0;
  goto ldv_25959;
  ldv_25958:
  device_create(sound_class, 0, (dev_t )((int )dev_list[i].minor | 14680064), 0, "%s",
                dev_list[i].name);
  if ((unsigned long )dev_list[i].num == (unsigned long )((int * )0)) {
    goto ldv_25954;
  } else {
  }
  j = 1;
  goto ldv_25956;
  ldv_25955:
  device_create(sound_class, 0, (dev_t )(((int )dev_list[i].minor + j * 16) | 14680064),
                0, "%s%d", dev_list[i].name, j);
  j = j + 1;
  ldv_25956: ;
  if (*(dev_list[i].num) > j) {
    goto ldv_25955;
  } else {
  }
  ldv_25954:
  i = i + 1;
  ldv_25959: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_25958;
  } else {
  }
  if (sound_nblocks > 1022) {
    printk("<3>Sound warning: Deallocation table was too small.\n");
  } else {
  }
  return (0);
}
}
static void oss_cleanup(void)
{
  int i ;
  int j ;
  {
  i = 0;
  goto ldv_25973;
  ldv_25972:
  device_destroy(sound_class, (dev_t )((int )dev_list[i].minor | 14680064));
  if ((unsigned long )dev_list[i].num == (unsigned long )((int * )0)) {
    goto ldv_25968;
  } else {
  }
  j = 1;
  goto ldv_25970;
  ldv_25969:
  device_destroy(sound_class, (dev_t )(((int )dev_list[i].minor + j * 16) | 14680064));
  j = j + 1;
  ldv_25970: ;
  if (*(dev_list[i].num) > j) {
    goto ldv_25969;
  } else {
  }
  ldv_25968:
  i = i + 1;
  ldv_25973: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_25972;
  } else {
  }
  unregister_sound_special(1);
  unregister_sound_special(8);
  sound_stop_timer();
  sequencer_unload();
  i = 0;
  goto ldv_25976;
  ldv_25975: ;
  if ((int )((signed char )dma_alloc_map[i]) != 0) {
    printk("<3>Sound: Hmm, DMA%d was left allocated - fixed\n", i);
    sound_free_dma(i);
  } else {
  }
  i = i + 1;
  ldv_25976: ;
  if (i <= 7) {
    goto ldv_25975;
  } else {
  }
  i = 0;
  goto ldv_25979;
  ldv_25978:
  vfree((void const *)sound_mem_blocks[i]);
  i = i + 1;
  ldv_25979: ;
  if (i < sound_nblocks) {
    goto ldv_25978;
  } else {
  }
  return;
}
}
int sound_alloc_dma(int chn , char *deviceID )
{
  int err ;
  {
  err = request_dma((unsigned int )chn, (char const *)deviceID);
  if (err != 0) {
    return (err);
  } else {
  }
  dma_alloc_map[chn] = 1;
  return (0);
}
}
int sound_open_dma(int chn , char *deviceID )
{
  {
  if ((chn < 0 || chn > 7) || chn == 4) {
    printk("<3>sound_open_dma: Invalid DMA channel %d\n", chn);
    return (1);
  } else {
  }
  if ((int )((signed char )dma_alloc_map[chn]) != 1) {
    printk("sound_open_dma: DMA channel %d busy or not allocated (%d)\n", chn, (int )dma_alloc_map[chn]);
    return (1);
  } else {
  }
  dma_alloc_map[chn] = 2;
  return (0);
}
}
void sound_free_dma(int chn )
{
  {
  if ((int )((signed char )dma_alloc_map[chn]) == 0) {
    return;
  } else {
  }
  free_dma((unsigned int )chn);
  dma_alloc_map[chn] = 0;
  return;
}
}
void sound_close_dma(int chn )
{
  {
  if ((int )((signed char )dma_alloc_map[chn]) != 2) {
    printk("<3>sound_close_dma: Bad access to DMA channel %d\n", chn);
    return;
  } else {
  }
  dma_alloc_map[chn] = 1;
  return;
}
}
static void do_sequencer_timer(unsigned long dummy )
{
  {
  sequencer_timer(0UL);
  return;
}
}
static struct timer_list seq_timer =
     {{0, 1953723489}, 0UL, & boot_tvec_bases, & do_sequencer_timer, 0UL, 0, 0, {(char)0,
                                                                               (char)0,
                                                                               (char)0,
                                                                               (char)0,
                                                                               (char)0,
                                                                               (char)0,
                                                                               (char)0,
                                                                               (char)0,
                                                                               (char)0,
                                                                               (char)0,
                                                                               (char)0,
                                                                               (char)0,
                                                                               (char)0,
                                                                               (char)0,
                                                                               (char)0,
                                                                               (char)0},
    0, {(struct lock_class_key *)"/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/soundcard.c.prepared:700",
        0, "/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/soundcard.c.prepared:700",
        0, 0UL}};
void request_sound_timer(int count )
{
  unsigned long seq_time___0 ;
  {
  if (count < 0) {
    seq_timer.expires = (unsigned long )(- count) + (unsigned long )jiffies;
    add_timer(& seq_timer);
    return;
  } else {
  }
  count = (int )((unsigned int )seq_time___0 + (unsigned int )count);
  count = (int )((unsigned int )count - (unsigned int )jiffies);
  if (count <= 0) {
    count = 1;
  } else {
  }
  seq_timer.expires = (unsigned long )count + (unsigned long )jiffies;
  add_timer(& seq_timer);
  return;
}
}
void sound_stop_timer(void)
{
  {
  del_timer(& seq_timer);
  return;
}
}
void conf_printf(char *name , struct address_info *hw_config )
{
  {
  printk("<%s> at 0x%03x", name, hw_config->io_base);
  if (hw_config->irq != 0) {
    printk(" irq %d", hw_config->irq < 0 ? - hw_config->irq : hw_config->irq);
  } else {
  }
  if (hw_config->dma != -1 || hw_config->dma2 != -1) {
    printk(" dma %d", hw_config->dma);
    if (hw_config->dma2 != -1) {
      printk(",%d", hw_config->dma2);
    } else {
    }
  } else {
  }
  printk("\n");
  return;
}
}
void conf_printf2(char *name , int base , int irq , int dma , int dma2 )
{
  {
  printk("<%s> at 0x%03x", name, base);
  if (irq != 0) {
    printk(" irq %d", irq < 0 ? - irq : irq);
  } else {
  }
  if (dma != -1 || dma2 != -1) {
    printk(" dma %d", dma);
    if (dma2 != -1) {
      printk(",%d", dma2);
    } else {
    }
  } else {
  }
  printk("\n");
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void ldv_main1_sequence_infinite_withcheck_stateful(void)
{
  struct file *var_group1 ;
  char *var_sound_read_3_p1 ;
  size_t var_sound_read_3_p2 ;
  loff_t *var_sound_read_3_p3 ;
  ssize_t res_sound_read_3 ;
  char const *var_sound_write_4_p1 ;
  size_t var_sound_write_4_p2 ;
  loff_t *var_sound_write_4_p3 ;
  ssize_t res_sound_write_4 ;
  poll_table *var_sound_poll_11_p1 ;
  unsigned int var_sound_ioctl_10_p1 ;
  unsigned long var_sound_ioctl_10_p2 ;
  struct vm_area_struct *var_group2 ;
  struct inode *var_group3 ;
  int res_sound_open_5 ;
  int ldv_s_oss_sound_fops_file_operations ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_oss_sound_fops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = oss_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_26119;
  ldv_26118:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_s_oss_sound_fops_file_operations == 0) {
    ldv_handler_precall();
    res_sound_open_5 = sound_open(var_group3, var_group1);
    ldv_check_return_value(res_sound_open_5);
    if (res_sound_open_5 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_oss_sound_fops_file_operations = ldv_s_oss_sound_fops_file_operations + 1;
  } else {
  }
  goto ldv_26110;
  case 1: ;
  if (ldv_s_oss_sound_fops_file_operations == 1) {
    ldv_handler_precall();
    res_sound_read_3 = sound_read(var_group1, var_sound_read_3_p1, var_sound_read_3_p2,
                                  var_sound_read_3_p3);
    ldv_check_return_value((int )res_sound_read_3);
    if (res_sound_read_3 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_oss_sound_fops_file_operations = ldv_s_oss_sound_fops_file_operations + 1;
  } else {
  }
  goto ldv_26110;
  case 2: ;
  if (ldv_s_oss_sound_fops_file_operations == 2) {
    ldv_handler_precall();
    res_sound_write_4 = sound_write(var_group1, var_sound_write_4_p1, var_sound_write_4_p2,
                                    var_sound_write_4_p3);
    ldv_check_return_value((int )res_sound_write_4);
    if (res_sound_write_4 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_oss_sound_fops_file_operations = ldv_s_oss_sound_fops_file_operations + 1;
  } else {
  }
  goto ldv_26110;
  case 3: ;
  if (ldv_s_oss_sound_fops_file_operations == 3) {
    ldv_handler_precall();
    sound_release(var_group3, var_group1);
    ldv_s_oss_sound_fops_file_operations = 0;
  } else {
  }
  goto ldv_26110;
  case 4:
  ldv_handler_precall();
  sound_poll(var_group1, var_sound_poll_11_p1);
  goto ldv_26110;
  case 5:
  ldv_handler_precall();
  sound_ioctl(var_group1, var_sound_ioctl_10_p1, var_sound_ioctl_10_p2);
  goto ldv_26110;
  case 6:
  ldv_handler_precall();
  sound_mmap(var_group1, var_group2);
  goto ldv_26110;
  default: ;
  goto ldv_26110;
  }
  ldv_26110: ;
  ldv_26119:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0 || ldv_s_oss_sound_fops_file_operations != 0) {
    goto ldv_26118;
  } else {
  }
  ldv_module_exit:
  ldv_handler_precall();
  oss_cleanup();
  ldv_final:
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
int ldv_mutex_trylock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_13(struct mutex *ldv_func_arg1 ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock___3 )
{
  {
  return (& lock___3->ldv_5600.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock___3 )
{
  {
  _raw_spin_lock(& lock___3->ldv_5600.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock___3 )
{
  {
  _raw_spin_unlock(& lock___3->ldv_5600.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock___3 , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock___3->ldv_5600.rlock, flags);
  return;
}
}
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = ldv__builtin_expect(sz == -1, 1L);
  if (tmp___1 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___2 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___2 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __ret_warn_on = 1;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_fmt("/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/inst/current/envs/linux-stable-c4cb1dd/linux-stable-c4cb1dd/arch/x86/include/asm/uaccess_64.h",
                          58, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
__inline static int translate_mode(struct file *file )
{
  {
  return ((int )file->f_mode & 3);
}
}
int DMAbuf_open(int dev , int mode ) ;
int DMAbuf_release(int dev , int mode ) ;
int DMAbuf_getwrbuffer(int dev , char **buf , int *size , int dontblock ) ;
int DMAbuf_getrdbuffer(int dev , char **buf , int *len , int dontblock ) ;
int DMAbuf_rmchars(int dev , int buff_no , int c ) ;
int DMAbuf_move_wrpointer(int dev , int l ) ;
int DMAbuf_space_in_queue(int dev ) ;
int DMAbuf_activate_recording(int dev , struct dma_buffparms *dmap ) ;
int DMAbuf_get_buffer_pointer(int dev , struct dma_buffparms *dmap , int direction ) ;
void DMAbuf_launch_output(int dev , struct dma_buffparms *dmap ) ;
void DMAbuf_reset(int dev ) ;
int DMAbuf_sync(int dev ) ;
void reorganize_buffers(int dev , struct dma_buffparms *dmap , int recording ) ;
static unsigned char ulaw_dsp[256U] =
  { 3U, 7U, 11U, 15U,
        19U, 23U, 27U, 31U,
        35U, 39U, 43U, 47U,
        51U, 55U, 59U, 63U,
        66U, 68U, 70U, 72U,
        74U, 76U, 78U, 80U,
        82U, 84U, 86U, 88U,
        90U, 92U, 94U, 96U,
        98U, 99U, 100U, 101U,
        102U, 103U, 104U, 105U,
        106U, 107U, 108U, 109U,
        110U, 111U, 112U, 113U,
        113U, 114U, 114U, 115U,
        115U, 116U, 116U, 117U,
        117U, 118U, 118U, 119U,
        119U, 120U, 120U, 121U,
        121U, 121U, 122U, 122U,
        122U, 122U, 123U, 123U,
        123U, 123U, 124U, 124U,
        124U, 124U, 125U, 125U,
        125U, 125U, 125U, 125U,
        126U, 126U, 126U, 126U,
        126U, 126U, 126U, 126U,
        127U, 127U, 127U, 127U,
        127U, 127U, 127U, 127U,
        127U, 127U, 127U, 127U,
        128U, 128U, 128U, 128U,
        128U, 128U, 128U, 128U,
        128U, 128U, 128U, 128U,
        128U, 128U, 128U, 128U,
        128U, 128U, 128U, 128U,
        128U, 128U, 128U, 128U,
        253U, 249U, 245U, 241U,
        237U, 233U, 229U, 225U,
        221U, 217U, 213U, 209U,
        205U, 201U, 197U, 193U,
        190U, 188U, 186U, 184U,
        182U, 180U, 178U, 176U,
        174U, 172U, 170U, 168U,
        166U, 164U, 162U, 160U,
        158U, 157U, 156U, 155U,
        154U, 153U, 152U, 151U,
        150U, 149U, 148U, 147U,
        146U, 145U, 144U, 143U,
        143U, 142U, 142U, 141U,
        141U, 140U, 140U, 139U,
        139U, 138U, 138U, 137U,
        137U, 136U, 136U, 135U,
        135U, 135U, 134U, 134U,
        134U, 134U, 133U, 133U,
        133U, 133U, 132U, 132U,
        132U, 132U, 131U, 131U,
        131U, 131U, 131U, 131U,
        130U, 130U, 130U, 130U,
        130U, 130U, 130U, 130U,
        129U, 129U, 129U, 129U,
        129U, 129U, 129U, 129U,
        129U, 129U, 129U, 129U,
        128U, 128U, 128U, 128U,
        128U, 128U, 128U, 128U,
        128U, 128U, 128U, 128U,
        128U, 128U, 128U, 128U,
        128U, 128U, 128U, 128U,
        128U, 128U, 128U, 128U};
static unsigned char dsp_ulaw[256U] =
  { 0U, 0U, 0U, 0U,
        0U, 1U, 1U, 1U,
        1U, 2U, 2U, 2U,
        2U, 3U, 3U, 3U,
        3U, 4U, 4U, 4U,
        4U, 5U, 5U, 5U,
        5U, 6U, 6U, 6U,
        6U, 7U, 7U, 7U,
        7U, 8U, 8U, 8U,
        8U, 9U, 9U, 9U,
        9U, 10U, 10U, 10U,
        10U, 11U, 11U, 11U,
        11U, 12U, 12U, 12U,
        12U, 13U, 13U, 13U,
        13U, 14U, 14U, 14U,
        14U, 15U, 15U, 15U,
        15U, 16U, 16U, 17U,
        17U, 18U, 18U, 19U,
        19U, 20U, 20U, 21U,
        21U, 22U, 22U, 23U,
        23U, 24U, 24U, 25U,
        25U, 26U, 26U, 27U,
        27U, 28U, 28U, 29U,
        29U, 30U, 30U, 31U,
        31U, 32U, 33U, 34U,
        35U, 36U, 37U, 38U,
        39U, 40U, 41U, 42U,
        43U, 44U, 45U, 46U,
        47U, 49U, 51U, 53U,
        55U, 57U, 59U, 61U,
        63U, 66U, 70U, 74U,
        78U, 84U, 92U, 104U,
        254U, 231U, 219U, 211U,
        205U, 201U, 197U, 193U,
        190U, 188U, 186U, 184U,
        182U, 180U, 178U, 176U,
        175U, 174U, 173U, 172U,
        171U, 170U, 169U, 168U,
        167U, 166U, 165U, 164U,
        163U, 162U, 161U, 160U,
        159U, 159U, 158U, 158U,
        157U, 157U, 156U, 156U,
        155U, 155U, 154U, 154U,
        153U, 153U, 152U, 152U,
        151U, 151U, 150U, 150U,
        149U, 149U, 148U, 148U,
        147U, 147U, 146U, 146U,
        145U, 145U, 144U, 144U,
        143U, 143U, 143U, 143U,
        142U, 142U, 142U, 142U,
        141U, 141U, 141U, 141U,
        140U, 140U, 140U, 140U,
        139U, 139U, 139U, 139U,
        138U, 138U, 138U, 138U,
        137U, 137U, 137U, 137U,
        136U, 136U, 136U, 136U,
        135U, 135U, 135U, 135U,
        134U, 134U, 134U, 134U,
        133U, 133U, 133U, 133U,
        132U, 132U, 132U, 132U,
        131U, 131U, 131U, 131U,
        130U, 130U, 130U, 130U,
        129U, 129U, 129U, 129U,
        128U, 128U, 128U, 128U};
static int dma_ioctl(int dev , unsigned int cmd , void *arg ) ;
static int set_format(int dev , int fmt )
{
  unsigned int tmp ;
  {
  if (fmt != 0) {
    (audio_devs[dev])->local_conversion = 0;
    if (((audio_devs[dev])->format_mask & fmt) == 0) {
      if (fmt == 1) {
        fmt = 8;
        (audio_devs[dev])->local_conversion = 1;
      } else {
        fmt = 8;
      }
    } else {
    }
    tmp = (*(((audio_devs[dev])->d)->set_bits))(dev, (unsigned int )fmt);
    (audio_devs[dev])->audio_format = (int )tmp;
    (audio_devs[dev])->local_format = fmt;
  } else {
    return ((audio_devs[dev])->local_format);
  }
  if ((audio_devs[dev])->local_conversion != 0) {
    return ((audio_devs[dev])->local_conversion);
  } else {
    return ((audio_devs[dev])->local_format);
  }
}
}
int audio_open(int dev , struct file *file )
{
  int ret ;
  int bits ;
  int dev_type ;
  int mode ;
  int tmp ;
  struct audio_driver const *driver ;
  struct coproc_operations const *coprocessor ;
  int tmp___0 ;
  int tmp___1 ;
  {
  dev_type = dev & 15;
  tmp = translate_mode(file);
  mode = tmp;
  dev = dev >> 4;
  if (dev_type == 5) {
    bits = 16;
  } else {
    bits = 8;
  }
  if (dev < 0 || dev >= num_audiodevs) {
    return (-6);
  } else {
  }
  driver = (struct audio_driver const *)(audio_devs[dev])->d;
  tmp___0 = try_module_get(driver->owner);
  if (tmp___0 == 0) {
    return (-19);
  } else {
  }
  ret = DMAbuf_open(dev, mode);
  if (ret < 0) {
    goto error_1;
  } else {
  }
  coprocessor = (struct coproc_operations const *)(audio_devs[dev])->coproc;
  if ((unsigned long )coprocessor != (unsigned long )((struct coproc_operations const *)0)) {
    tmp___1 = try_module_get(coprocessor->owner);
    if (tmp___1 == 0) {
      goto error_2;
    } else {
    }
    ret = (*(coprocessor->open))(coprocessor->devc, 4);
    if (ret < 0) {
      printk("<4>Sound: Can\'t access coprocessor device\n");
      goto error_3;
    } else {
    }
  } else {
  }
  (audio_devs[dev])->local_conversion = 0;
  if (dev_type == 4) {
    set_format(dev, 1);
  } else {
    set_format(dev, bits);
  }
  (audio_devs[dev])->audio_mode = 0;
  return (0);
  error_3:
  module_put(coprocessor->owner);
  error_2:
  DMAbuf_release(dev, mode);
  error_1:
  module_put(driver->owner);
  return (ret);
}
}
static void sync_output(int dev )
{
  int p ;
  int i ;
  int l ;
  struct dma_buffparms *dmap ;
  int len ;
  unsigned long offs ;
  {
  dmap = (audio_devs[dev])->dmap_out;
  if (dmap->fragment_size <= 0) {
    return;
  } else {
  }
  dmap->flags = dmap->flags | 256UL;
  l = (int )(dmap->user_counter % (unsigned long )dmap->fragment_size);
  if (l > 0) {
    offs = dmap->user_counter % (unsigned long )dmap->bytes_in_use;
    len = dmap->fragment_size - l;
    memset((void *)(dmap->raw_buf + offs), (int )dmap->neutral_byte, (size_t )len);
    DMAbuf_move_wrpointer(dev, len);
  } else {
  }
  p = dmap->qtail;
  dmap->flags = dmap->flags | 256UL;
  i = dmap->qlen + 1;
  goto ldv_25569;
  ldv_25568:
  p = (p + 1) % dmap->nbufs;
  if ((unsigned long )(dmap->raw_buf + ((unsigned long )(dmap->fragment_size * p) + (unsigned long )dmap->fragment_size)) > (unsigned long )(dmap->raw_buf + (unsigned long )dmap->buffsize)) {
    printk("<3>audio: Buffer error 2\n");
  } else {
  }
  memset((void *)dmap->raw_buf + (unsigned long )(dmap->fragment_size * p), (int )dmap->neutral_byte,
         (size_t )dmap->fragment_size);
  i = i + 1;
  ldv_25569: ;
  if (dmap->nbufs > i) {
    goto ldv_25568;
  } else {
  }
  dmap->flags = dmap->flags | 128UL;
  return;
}
}
void audio_release(int dev , struct file *file )
{
  struct coproc_operations const *coprocessor ;
  int mode ;
  int tmp ;
  {
  tmp = translate_mode(file);
  mode = tmp;
  dev = dev >> 4;
  ((audio_devs[dev])->dmap_out)->closing = 1;
  ((audio_devs[dev])->dmap_in)->closing = 1;
  if ((mode & 2) != 0) {
    sync_output(dev);
  } else {
  }
  coprocessor = (struct coproc_operations const *)(audio_devs[dev])->coproc;
  if ((unsigned long )coprocessor != (unsigned long )((struct coproc_operations const *)0)) {
    (*(coprocessor->close))(coprocessor->devc, 4);
    module_put(coprocessor->owner);
  } else {
  }
  DMAbuf_release(dev, mode);
  module_put(((audio_devs[dev])->d)->owner);
  return;
}
}
static void translate_bytes(unsigned char const *table , unsigned char *buff , int n )
{
  unsigned long i ;
  {
  if (n <= 0) {
    return;
  } else {
  }
  i = 0UL;
  goto ldv_25584;
  ldv_25583:
  *(buff + i) = *(table + (unsigned long )*(buff + i));
  i = i + 1UL;
  ldv_25584: ;
  if ((unsigned long )n > i) {
    goto ldv_25583;
  } else {
  }
  return;
}
}
int audio_write(int dev , struct file *file , char const *buf , int count )
{
  int c ;
  int p ;
  int l ;
  int buf_size ;
  int used ;
  int returned ;
  int err ;
  char *dma_buf ;
  unsigned long tmp ;
  {
  dev = dev >> 4;
  p = 0;
  c = count;
  if (count < 0) {
    return (-22);
  } else {
  }
  if (((audio_devs[dev])->open_mode & 2) == 0) {
    return (-1);
  } else {
  }
  if (((audio_devs[dev])->flags & 4) != 0) {
    (audio_devs[dev])->audio_mode = (audio_devs[dev])->audio_mode | 2;
  } else {
    (audio_devs[dev])->audio_mode = 2;
  }
  if (count == 0) {
    sync_output(dev);
    return (0);
  } else {
  }
  goto ldv_25601;
  ldv_25600:
  err = DMAbuf_getwrbuffer(dev, & dma_buf, & buf_size, (file->f_flags & 2048U) != 0U);
  if (err < 0) {
    if ((file->f_flags & 2048U) != 0U && err == -11) {
      return (p != 0 ? p : -11);
    } else {
    }
    return (err);
  } else {
  }
  l = c;
  if (l > buf_size) {
    l = buf_size;
  } else {
  }
  returned = l;
  used = l;
  if ((unsigned long )((audio_devs[dev])->d)->copy_user == (unsigned long )((void (*)(int ,
                                                                                      char * ,
                                                                                      int ,
                                                                                      char const * ,
                                                                                      int ,
                                                                                      int ,
                                                                                      int ,
                                                                                      int * ,
                                                                                      int * ,
                                                                                      int ))0)) {
    if ((unsigned long )(dma_buf + (unsigned long )l) > (unsigned long )(((audio_devs[dev])->dmap_out)->raw_buf + (unsigned long )((audio_devs[dev])->dmap_out)->buffsize)) {
      printk("<3>audio: Buffer error 3 (%lx,%d), (%lx, %d)\n", (long )dma_buf, l,
             (long )((audio_devs[dev])->dmap_out)->raw_buf, ((audio_devs[dev])->dmap_out)->buffsize);
      return (-33);
    } else {
    }
    if ((unsigned long )((audio_devs[dev])->dmap_out)->raw_buf > (unsigned long )dma_buf) {
      printk("<3>audio: Buffer error 13 (%lx<%lx)\n", (long )dma_buf, (long )((audio_devs[dev])->dmap_out)->raw_buf);
      return (-33);
    } else {
    }
    tmp = copy_from_user((void *)dma_buf, (void const *)buf + (unsigned long )p,
                         (unsigned long )l);
    if (tmp != 0UL) {
      return (-14);
    } else {
    }
  } else {
    (*(((audio_devs[dev])->d)->copy_user))(dev, dma_buf, 0, buf, p, c, buf_size, & used,
                                           & returned, l);
  }
  l = returned;
  if ((audio_devs[dev])->local_conversion & 1) {
    translate_bytes((unsigned char const *)(& ulaw_dsp), (unsigned char *)dma_buf,
                    l);
  } else {
  }
  c = c - used;
  p = p + used;
  DMAbuf_move_wrpointer(dev, l);
  ldv_25601: ;
  if (c != 0) {
    goto ldv_25600;
  } else {
  }
  return (count);
}
}
int audio_read(int dev , struct file *file , char *buf , int count )
{
  int c ;
  int p ;
  int l ;
  char *dmabuf___0 ;
  int buf_no ;
  char *fixit ;
  int tmp ;
  {
  dev = dev >> 4;
  p = 0;
  c = count;
  if (((audio_devs[dev])->open_mode & 1) == 0) {
    return (-1);
  } else {
  }
  if (((audio_devs[dev])->audio_mode & 2) != 0 && ((audio_devs[dev])->flags & 4) == 0) {
    sync_output(dev);
  } else {
  }
  if (((audio_devs[dev])->flags & 4) != 0) {
    (audio_devs[dev])->audio_mode = (audio_devs[dev])->audio_mode | 1;
  } else {
    (audio_devs[dev])->audio_mode = 1;
  }
  goto ldv_25616;
  ldv_25615:
  buf_no = DMAbuf_getrdbuffer(dev, & dmabuf___0, & l, (file->f_flags & 2048U) != 0U);
  if (buf_no < 0) {
    if (p > 0) {
      return (p);
    } else {
    }
    if ((file->f_flags & 2048U) != 0U && buf_no == -11) {
      return (-11);
    } else {
    }
    return (buf_no);
  } else {
  }
  if (l > c) {
    l = c;
  } else {
  }
  if ((audio_devs[dev])->local_conversion & 1) {
    translate_bytes((unsigned char const *)(& dsp_ulaw), (unsigned char *)dmabuf___0,
                    l);
  } else {
  }
  fixit = dmabuf___0;
  tmp = copy_to_user((void *)buf + (unsigned long )p, (void const *)fixit, (unsigned int )l);
  if (tmp != 0) {
    return (-14);
  } else {
  }
  DMAbuf_rmchars(dev, buf_no, l);
  p = p + l;
  c = c - l;
  ldv_25616: ;
  if (c != 0) {
    goto ldv_25615;
  } else {
  }
  return (count - c);
}
}
int audio_ioctl(int dev , struct file *file , unsigned int cmd , void *arg )
{
  int val ;
  int count ;
  unsigned long flags ;
  struct dma_buffparms *dmap ;
  int *p ;
  int tmp ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int tmp___0 ;
  int tmp___1 ;
  int __ret_gu___0 ;
  unsigned long __val_gu___0 ;
  int __ret_gu___1 ;
  unsigned long __val_gu___1 ;
  short tmp___2 ;
  int __ret_gu___2 ;
  unsigned long __val_gu___2 ;
  short tmp___3 ;
  short tmp___4 ;
  unsigned int tmp___5 ;
  int __ret_gu___3 ;
  unsigned long __val_gu___3 ;
  raw_spinlock_t *tmp___6 ;
  int tmp___7 ;
  int __ret_pu ;
  int __pu_val ;
  {
  p = (int *)arg;
  dev = dev >> 4;
  if (((cmd >> 8) & 255U) == 67U) {
    if ((unsigned long )(audio_devs[dev])->coproc != (unsigned long )((struct coproc_operations *)0)) {
      tmp = (*(((audio_devs[dev])->coproc)->ioctl))(((audio_devs[dev])->coproc)->devc,
                                                    cmd, arg, 0);
      return (tmp);
    } else {
    }
    return (-6);
  } else {
    switch (cmd) {
    case 20481U: ;
    if (((audio_devs[dev])->open_mode & 2) == 0) {
      return (0);
    } else {
    }
    if (((audio_devs[dev])->dmap_out)->fragment_size == 0) {
      return (0);
    } else {
    }
    sync_output(dev);
    DMAbuf_sync(dev);
    DMAbuf_reset(dev);
    return (0);
    case 20488U: ;
    if (((audio_devs[dev])->open_mode & 2) == 0) {
      return (0);
    } else {
    }
    if (((audio_devs[dev])->dmap_out)->fragment_size == 0) {
      return (0);
    } else {
    }
    ((audio_devs[dev])->dmap_out)->flags = ((audio_devs[dev])->dmap_out)->flags | 384UL;
    sync_output(dev);
    dma_ioctl(dev, 20488U, 0);
    return (0);
    case 20480U:
    (audio_devs[dev])->audio_mode = 0;
    DMAbuf_reset(dev);
    return (0);
    case 2147766283U:
    val = (audio_devs[dev])->format_mask | 1;
    goto ldv_25633;
    case 3221508101U:
    might_fault();
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
    goto ldv_25638;
    case 2UL:
    __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
    goto ldv_25638;
    case 4UL:
    __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
    goto ldv_25638;
    case 8UL:
    __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
    goto ldv_25638;
    default:
    __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
    goto ldv_25638;
    }
    ldv_25638:
    val = (int )__val_gu;
    if (__ret_gu != 0) {
      return (-14);
    } else {
    }
    val = set_format(dev, val);
    goto ldv_25633;
    case 2148552717U: ;
    if (((audio_devs[dev])->open_mode & 1) == 0) {
      return (0);
    } else {
    }
    if (((audio_devs[dev])->audio_mode & 2) != 0 && ((audio_devs[dev])->flags & 4) == 0) {
      return (-16);
    } else {
    }
    tmp___0 = dma_ioctl(dev, cmd, arg);
    return (tmp___0);
    case 2148552716U: ;
    if (((audio_devs[dev])->open_mode & 2) == 0) {
      return (-1);
    } else {
    }
    if ((audio_devs[dev])->audio_mode & 1 && ((audio_devs[dev])->flags & 4) == 0) {
      return (-16);
    } else {
    }
    tmp___1 = dma_ioctl(dev, cmd, arg);
    return (tmp___1);
    case 20494U:
    spin_lock(& file->f_lock);
    file->f_flags = file->f_flags | 2048U;
    spin_unlock(& file->f_lock);
    return (0);
    case 2147766287U:
    val = 8193;
    if (((audio_devs[dev])->flags & 4) != 0 && (audio_devs[dev])->open_mode == 3) {
      val = val | 256;
    } else {
    }
    if ((unsigned long )(audio_devs[dev])->coproc != (unsigned long )((struct coproc_operations *)0)) {
      val = val | 2048;
    } else {
    }
    if ((unsigned long )((audio_devs[dev])->d)->local_qlen != (unsigned long )((int (*)(int ))0)) {
      val = val | 1024;
    } else {
    }
    if ((unsigned long )((audio_devs[dev])->d)->trigger != (unsigned long )((void (*)(int ,
                                                                                      int ))0)) {
      val = val | 4096;
    } else {
    }
    goto ldv_25633;
    case 3221508098U:
    might_fault();
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
    goto ldv_25652;
    case 2UL:
    __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
    goto ldv_25652;
    case 4UL:
    __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
    goto ldv_25652;
    case 8UL:
    __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
    goto ldv_25652;
    default:
    __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
    goto ldv_25652;
    }
    ldv_25652:
    val = (int )__val_gu___0;
    if (__ret_gu___0 != 0) {
      return (-14);
    } else {
    }
    val = (*(((audio_devs[dev])->d)->set_speed))(dev, val);
    goto ldv_25633;
    case 2147766274U:
    val = (*(((audio_devs[dev])->d)->set_speed))(dev, 0);
    goto ldv_25633;
    case 3221508099U:
    might_fault();
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
    goto ldv_25663;
    case 2UL:
    __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
    goto ldv_25663;
    case 4UL:
    __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
    goto ldv_25663;
    case 8UL:
    __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
    goto ldv_25663;
    default:
    __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
    goto ldv_25663;
    }
    ldv_25663:
    val = (int )__val_gu___1;
    if (__ret_gu___1 != 0) {
      return (-14);
    } else {
    }
    if (val > 1 || val < 0) {
      return (-22);
    } else {
    }
    tmp___2 = (*(((audio_devs[dev])->d)->set_channels))(dev, (int )((short )((unsigned int )((unsigned short )val) + 1U)));
    val = (int )tmp___2 + -1;
    goto ldv_25633;
    case 3221508102U:
    might_fault();
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (p));
    goto ldv_25673;
    case 2UL:
    __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (p));
    goto ldv_25673;
    case 4UL:
    __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (p));
    goto ldv_25673;
    case 8UL:
    __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (p));
    goto ldv_25673;
    default:
    __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (p));
    goto ldv_25673;
    }
    ldv_25673:
    val = (int )__val_gu___2;
    if (__ret_gu___2 != 0) {
      return (-14);
    } else {
    }
    tmp___3 = (*(((audio_devs[dev])->d)->set_channels))(dev, (int )((short )val));
    val = (int )tmp___3;
    goto ldv_25633;
    case 2147766278U:
    tmp___4 = (*(((audio_devs[dev])->d)->set_channels))(dev, 0);
    val = (int )tmp___4;
    goto ldv_25633;
    case 2147766277U:
    tmp___5 = (*(((audio_devs[dev])->d)->set_bits))(dev, 0U);
    val = (int )tmp___5;
    goto ldv_25633;
    case 20502U: ;
    if ((audio_devs[dev])->open_mode != 3) {
      return (-1);
    } else {
    }
    return (((audio_devs[dev])->flags & 4) != 0 ? 0 : -5);
    case 1074024471U:
    might_fault();
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___3), "=d" (__val_gu___3): "0" (p));
    goto ldv_25686;
    case 2UL:
    __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___3), "=d" (__val_gu___3): "0" (p));
    goto ldv_25686;
    case 4UL:
    __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___3), "=d" (__val_gu___3): "0" (p));
    goto ldv_25686;
    case 8UL:
    __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___3), "=d" (__val_gu___3): "0" (p));
    goto ldv_25686;
    default:
    __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___3), "=d" (__val_gu___3): "0" (p));
    goto ldv_25686;
    }
    ldv_25686:
    val = (int )__val_gu___3;
    if (__ret_gu___3 != 0) {
      return (-14);
    } else {
    }
    if (((audio_devs[dev])->open_mode & 2) != 0) {
      ((audio_devs[dev])->dmap_out)->applic_profile = val;
    } else {
    }
    if ((audio_devs[dev])->open_mode & 1) {
      ((audio_devs[dev])->dmap_in)->applic_profile = val;
    } else {
    }
    return (0);
    case 2147766295U:
    dmap = (audio_devs[dev])->dmap_out;
    if (((audio_devs[dev])->open_mode & 2) == 0) {
      return (-22);
    } else {
    }
    if ((dmap->flags & 32UL) == 0UL) {
      val = 0;
      goto ldv_25633;
    } else {
    }
    tmp___6 = spinlock_check(& dmap->lock);
    flags = _raw_spin_lock_irqsave(tmp___6);
    count = DMAbuf_get_buffer_pointer(dev, dmap, 2);
    if (dmap->fragment_size > count && dmap->qhead != 0) {
      count = dmap->bytes_in_use + count;
    } else {
    }
    count = (int )((unsigned int )dmap->byte_counter + (unsigned int )count);
    count = (int )((unsigned int )dmap->user_counter - (unsigned int )count);
    if (count < 0) {
      count = 0;
    } else {
    }
    spin_unlock_irqrestore(& dmap->lock, flags);
    val = count;
    goto ldv_25633;
    default:
    tmp___7 = dma_ioctl(dev, cmd, arg);
    return (tmp___7);
    }
    ldv_25633: ;
  }
  might_fault();
  __pu_val = val;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_25700;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_25700;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_25700;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_25700;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_25700;
  }
  ldv_25700: ;
  return (__ret_pu);
}
}
void audio_init_devices(void)
{
  {
  return;
}
}
void reorganize_buffers(int dev , struct dma_buffparms *dmap , int recording )
{
  struct audio_operations *dsp_dev ;
  unsigned int i ;
  unsigned int n ;
  unsigned int sr ;
  unsigned int nc ;
  unsigned int sz ;
  unsigned int bsz ;
  int tmp ;
  short tmp___0 ;
  {
  dsp_dev = audio_devs[dev];
  tmp = (*((dsp_dev->d)->set_speed))(dev, 0);
  sr = (unsigned int )tmp;
  tmp___0 = (*((dsp_dev->d)->set_channels))(dev, 0);
  nc = (unsigned int )tmp___0;
  sz = (*((dsp_dev->d)->set_bits))(dev, 0U);
  if (sz == 8U) {
    dmap->neutral_byte = -128;
  } else {
    dmap->neutral_byte = 0;
  }
  if ((sr == 0U || nc == 0U) || sz == 0U) {
    sr = 8000U;
    nc = 1U;
    sz = 8U;
  } else {
  }
  sz = (sr * nc) * sz;
  sz = sz / 8U;
  dmap->data_rate = (int )sz;
  if (dmap->needs_reorg == 0) {
    return;
  } else {
  }
  dmap->needs_reorg = 0;
  if (dmap->fragment_size == 0) {
    bsz = (unsigned int )dmap->buffsize;
    goto ldv_25722;
    ldv_25721:
    bsz = bsz / 2U;
    ldv_25722: ;
    if (bsz > sz) {
      goto ldv_25721;
    } else {
    }
    if ((unsigned int )dmap->buffsize == bsz) {
      bsz = bsz / 2U;
    } else {
    }
    if (dmap->subdivision == 0) {
      dmap->subdivision = 4;
      if (bsz / (unsigned int )dmap->subdivision > 4096U) {
        dmap->subdivision = dmap->subdivision * 2;
      } else {
      }
      if (bsz / (unsigned int )dmap->subdivision <= 4095U) {
        dmap->subdivision = 1;
      } else {
      }
    } else {
    }
    bsz = bsz / (unsigned int )dmap->subdivision;
    if (bsz <= 15U) {
      bsz = 16U;
    } else {
    }
    dmap->fragment_size = (int )bsz;
  } else {
    if (dmap->fragment_size > dmap->buffsize / 2) {
      dmap->fragment_size = dmap->buffsize / 2;
    } else {
    }
    bsz = (unsigned int )dmap->fragment_size;
  }
  if ((audio_devs[dev])->min_fragment != 0) {
    if ((unsigned int )(1 << (audio_devs[dev])->min_fragment) > bsz) {
      bsz = (unsigned int )(1 << (audio_devs[dev])->min_fragment);
    } else {
    }
  } else {
  }
  if ((audio_devs[dev])->max_fragment != 0) {
    if ((unsigned int )(1 << (audio_devs[dev])->max_fragment) < bsz) {
      bsz = (unsigned int )(1 << (audio_devs[dev])->max_fragment);
    } else {
    }
  } else {
  }
  bsz = bsz & 4294967288U;
  n = (unsigned int )dmap->buffsize / bsz;
  if (n > 128U) {
    n = 128U;
  } else {
  }
  if ((unsigned int )dmap->max_fragments < n) {
    n = (unsigned int )dmap->max_fragments;
  } else {
  }
  if (n <= 1U) {
    n = 2U;
    bsz = bsz / 2U;
  } else {
  }
  dmap->nbufs = (int )n;
  dmap->bytes_in_use = (int )(n * bsz);
  dmap->fragment_size = (int )bsz;
  dmap->max_byte_counter = (unsigned long )(dmap->data_rate * 3600 + dmap->bytes_in_use);
  if ((unsigned long )dmap->raw_buf != (unsigned long )((char *)0)) {
    memset((void *)dmap->raw_buf, (int )dmap->neutral_byte, (size_t )dmap->bytes_in_use);
  } else {
  }
  i = 0U;
  goto ldv_25725;
  ldv_25724:
  dmap->counts[i] = 0;
  i = i + 1U;
  ldv_25725: ;
  if ((unsigned int )dmap->nbufs > i) {
    goto ldv_25724;
  } else {
  }
  dmap->flags = dmap->flags | 48UL;
  return;
}
}
static int dma_subdivide(int dev , struct dma_buffparms *dmap , int fact )
{
  {
  if (fact == 0) {
    fact = dmap->subdivision;
    if (fact == 0) {
      fact = 1;
    } else {
    }
    return (fact);
  } else {
  }
  if (dmap->subdivision != 0 || dmap->fragment_size != 0) {
    return (-22);
  } else {
  }
  if (fact > 4) {
    return (-22);
  } else {
  }
  if ((((fact != 1 && fact != 2) && fact != 4) && fact != 8) && fact != 16) {
    return (-22);
  } else {
  }
  dmap->subdivision = fact;
  return (fact);
}
}
static int dma_set_fragment(int dev , struct dma_buffparms *dmap , int fact )
{
  int bytes ;
  int count ;
  {
  if (fact == 0) {
    return (-5);
  } else {
  }
  if (dmap->subdivision != 0 || dmap->fragment_size != 0) {
    return (-22);
  } else {
  }
  bytes = fact & 65535;
  count = (fact >> 16) & 32767;
  if (count == 0) {
    count = 128;
  } else
  if (count <= 127) {
    count = count + 1;
  } else {
  }
  if (bytes <= 3 || bytes > 17) {
    return (-22);
  } else {
  }
  if (count <= 1) {
    return (-22);
  } else {
  }
  if ((audio_devs[dev])->min_fragment > 0) {
    if ((audio_devs[dev])->min_fragment > bytes) {
      bytes = (audio_devs[dev])->min_fragment;
    } else {
    }
  } else {
  }
  if ((audio_devs[dev])->max_fragment > 0) {
    if ((audio_devs[dev])->max_fragment < bytes) {
      bytes = (audio_devs[dev])->max_fragment;
    } else {
    }
  } else {
  }
  dmap->fragment_size = 1 << bytes;
  dmap->max_fragments = count;
  if (dmap->fragment_size > dmap->buffsize) {
    dmap->fragment_size = dmap->buffsize;
  } else {
  }
  if (dmap->fragment_size == dmap->buffsize && ((audio_devs[dev])->flags & 2) != 0) {
    dmap->fragment_size = dmap->fragment_size / 2;
  } else {
  }
  dmap->subdivision = 1;
  return (((count + -1) << 16) | bytes);
}
}
static int dma_ioctl(int dev , unsigned int cmd , void *arg )
{
  struct dma_buffparms *dmap_out ;
  struct dma_buffparms *dmap_in ;
  struct dma_buffparms *dmap ;
  audio_buf_info info ;
  count_info cinfo ;
  int fact ;
  int ret ;
  int changed ;
  int bits ;
  int count ;
  int err ;
  unsigned long flags ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int __ret_gu___0 ;
  unsigned long __val_gu___0 ;
  raw_spinlock_t *tmp___3 ;
  raw_spinlock_t *tmp___4 ;
  raw_spinlock_t *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  raw_spinlock_t *tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  raw_spinlock_t *tmp___11 ;
  int __ret_gu___1 ;
  unsigned long __val_gu___1 ;
  int tmp___12 ;
  int __ret_pu ;
  int __pu_val ;
  {
  dmap_out = (audio_devs[dev])->dmap_out;
  dmap_in = (audio_devs[dev])->dmap_in;
  switch (cmd) {
  case 3221508105U:
  ret = 0;
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)arg));
  goto ldv_25760;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)arg));
  goto ldv_25760;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)arg));
  goto ldv_25760;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)arg));
  goto ldv_25760;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)arg));
  goto ldv_25760;
  }
  ldv_25760:
  fact = (int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  if (((audio_devs[dev])->open_mode & 2) != 0) {
    ret = dma_subdivide(dev, dmap_out, fact);
  } else {
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((audio_devs[dev])->open_mode != 2 || (((audio_devs[dev])->flags & 4) != 0 && (audio_devs[dev])->open_mode & 1)) {
    ret = dma_subdivide(dev, dmap_in, fact);
  } else {
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  goto ldv_25766;
  case 2148552717U: ;
  case 2148552716U:
  dmap = dmap_out;
  if (cmd == 2148552717U && ((audio_devs[dev])->open_mode & 1) == 0) {
    return (-22);
  } else {
  }
  if (cmd == 2148552716U && ((audio_devs[dev])->open_mode & 2) == 0) {
    return (-22);
  } else {
  }
  if (cmd == 2148552717U && ((audio_devs[dev])->flags & 4) != 0) {
    dmap = dmap_in;
  } else {
  }
  if (dmap->mapping_flags & 1) {
    return (-22);
  } else {
  }
  if ((dmap->flags & 32UL) == 0UL) {
    reorganize_buffers(dev, dmap, cmd == 2148552717U);
  } else {
  }
  info.fragstotal = dmap->nbufs;
  if (cmd == 2148552717U) {
    info.fragments = dmap->qlen;
  } else {
    tmp___1 = DMAbuf_space_in_queue(dev);
    if (tmp___1 == 0) {
      info.fragments = 0;
    } else {
      info.fragments = DMAbuf_space_in_queue(dev);
      if ((unsigned long )((audio_devs[dev])->d)->local_qlen != (unsigned long )((int (*)(int ))0)) {
        tmp___0 = (*(((audio_devs[dev])->d)->local_qlen))(dev);
        tmp = tmp___0;
        if (tmp != 0 && info.fragments != 0) {
          tmp = tmp - 1;
        } else {
        }
        info.fragments = info.fragments - tmp;
      } else {
      }
    }
  }
  if (info.fragments < 0) {
    info.fragments = 0;
  } else
  if (info.fragments > dmap->nbufs) {
    info.fragments = dmap->nbufs;
  } else {
  }
  info.fragsize = dmap->fragment_size;
  info.bytes = info.fragments * dmap->fragment_size;
  if (cmd == 2148552717U && dmap->qlen != 0) {
    info.bytes = info.bytes - dmap->counts[dmap->qhead];
  } else {
    info.fragments = info.bytes / dmap->fragment_size;
    info.bytes = (int )((unsigned int )info.bytes - (unsigned int )(dmap->user_counter % (unsigned long )dmap->fragment_size));
  }
  tmp___2 = copy_to_user(arg, (void const *)(& info), 16U);
  if (tmp___2 != 0) {
    return (-14);
  } else {
  }
  return (0);
  case 1074024464U:
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)arg));
  goto ldv_25774;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)arg));
  goto ldv_25774;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)arg));
  goto ldv_25774;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)arg));
  goto ldv_25774;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)arg));
  goto ldv_25774;
  }
  ldv_25774:
  bits = (int )__val_gu___0;
  if (__ret_gu___0 != 0) {
    return (-14);
  } else {
  }
  bits = (audio_devs[dev])->open_mode & bits;
  if ((unsigned long )((audio_devs[dev])->d)->trigger == (unsigned long )((void (*)(int ,
                                                                                    int ))0)) {
    return (-22);
  } else {
  }
  if ((((audio_devs[dev])->flags & 4) == 0 && bits & 1) && (bits & 2) != 0) {
    return (-22);
  } else {
  }
  if (bits & 1) {
    tmp___3 = spinlock_check(& dmap_in->lock);
    flags = _raw_spin_lock_irqsave(tmp___3);
    changed = ((audio_devs[dev])->enable_bits ^ bits) & 1;
    if (changed != 0 && (audio_devs[dev])->go != 0) {
      reorganize_buffers(dev, dmap_in, 1);
      err = (*(((audio_devs[dev])->d)->prepare_for_input))(dev, dmap_in->fragment_size,
                                                           dmap_in->nbufs);
      if (err < 0) {
        spin_unlock_irqrestore(& dmap_in->lock, flags);
        return (err);
      } else {
      }
      dmap_in->dma_mode = 1;
      (audio_devs[dev])->enable_bits = (audio_devs[dev])->enable_bits | 1;
      DMAbuf_activate_recording(dev, dmap_in);
    } else {
      (audio_devs[dev])->enable_bits = (audio_devs[dev])->enable_bits & -2;
    }
    spin_unlock_irqrestore(& dmap_in->lock, flags);
  } else {
  }
  if ((bits & 2) != 0) {
    tmp___4 = spinlock_check(& dmap_out->lock);
    flags = _raw_spin_lock_irqsave(tmp___4);
    changed = ((audio_devs[dev])->enable_bits ^ bits) & 2;
    if ((changed != 0 && (dmap_out->mapping_flags & 1 || dmap_out->qlen > 0)) && (audio_devs[dev])->go != 0) {
      if ((dmap_out->flags & 32UL) == 0UL) {
        reorganize_buffers(dev, dmap_out, 0);
      } else {
      }
      dmap_out->dma_mode = 2;
      (audio_devs[dev])->enable_bits = (audio_devs[dev])->enable_bits | 2;
      dmap_out->counts[dmap_out->qhead] = dmap_out->fragment_size;
      DMAbuf_launch_output(dev, dmap_out);
    } else {
      (audio_devs[dev])->enable_bits = (audio_devs[dev])->enable_bits & -3;
    }
    spin_unlock_irqrestore(& dmap_out->lock, flags);
  } else {
  }
  case 2147766288U:
  ret = (audio_devs[dev])->enable_bits;
  goto ldv_25766;
  case 20501U: ;
  if ((unsigned long )((audio_devs[dev])->d)->trigger == (unsigned long )((void (*)(int ,
                                                                                    int ))0)) {
    return (-22);
  } else {
  }
  (*(((audio_devs[dev])->d)->trigger))(dev, 0);
  (audio_devs[dev])->go = 0;
  return (0);
  case 2148290577U: ;
  if (((audio_devs[dev])->open_mode & 1) == 0) {
    return (-22);
  } else {
  }
  tmp___5 = spinlock_check(& dmap_in->lock);
  flags = _raw_spin_lock_irqsave(tmp___5);
  cinfo.bytes = (int )dmap_in->byte_counter;
  tmp___6 = DMAbuf_get_buffer_pointer(dev, dmap_in, 1);
  cinfo.ptr = tmp___6 & -4;
  if (cinfo.ptr < dmap_in->fragment_size && dmap_in->qtail != 0) {
    cinfo.bytes = cinfo.bytes + dmap_in->bytes_in_use;
  } else {
  }
  cinfo.blocks = dmap_in->qlen;
  cinfo.bytes = cinfo.bytes + cinfo.ptr;
  if (dmap_in->mapping_flags & 1) {
    dmap_in->qlen = 0;
  } else {
  }
  spin_unlock_irqrestore(& dmap_in->lock, flags);
  tmp___7 = copy_to_user(arg, (void const *)(& cinfo), 12U);
  if (tmp___7 != 0) {
    return (-14);
  } else {
  }
  return (0);
  case 2148290578U: ;
  if (((audio_devs[dev])->open_mode & 2) == 0) {
    return (-22);
  } else {
  }
  tmp___8 = spinlock_check(& dmap_out->lock);
  flags = _raw_spin_lock_irqsave(tmp___8);
  cinfo.bytes = (int )dmap_out->byte_counter;
  tmp___9 = DMAbuf_get_buffer_pointer(dev, dmap_out, 2);
  cinfo.ptr = tmp___9 & -4;
  if (cinfo.ptr < dmap_out->fragment_size && dmap_out->qhead != 0) {
    cinfo.bytes = cinfo.bytes + dmap_out->bytes_in_use;
  } else {
  }
  cinfo.blocks = dmap_out->qlen;
  cinfo.bytes = cinfo.bytes + cinfo.ptr;
  if (dmap_out->mapping_flags & 1) {
    dmap_out->qlen = 0;
  } else {
  }
  spin_unlock_irqrestore(& dmap_out->lock, flags);
  tmp___10 = copy_to_user(arg, (void const *)(& cinfo), 12U);
  if (tmp___10 != 0) {
    return (-14);
  } else {
  }
  return (0);
  case 2147766295U: ;
  if (((audio_devs[dev])->open_mode & 2) == 0) {
    return (-22);
  } else {
  }
  if ((dmap_out->flags & 32UL) == 0UL) {
    ret = 0;
    goto ldv_25766;
  } else {
  }
  tmp___11 = spinlock_check(& dmap_out->lock);
  flags = _raw_spin_lock_irqsave(tmp___11);
  count = DMAbuf_get_buffer_pointer(dev, dmap_out, 2);
  if (dmap_out->fragment_size > count && dmap_out->qhead != 0) {
    count = dmap_out->bytes_in_use + count;
  } else {
  }
  count = (int )((unsigned int )dmap_out->byte_counter + (unsigned int )count);
  count = (int )((unsigned int )dmap_out->user_counter - (unsigned int )count);
  if (count < 0) {
    count = 0;
  } else {
  }
  spin_unlock_irqrestore(& dmap_out->lock, flags);
  ret = count;
  goto ldv_25766;
  case 20488U: ;
  if (((audio_devs[dev])->dmap_out)->qlen > 0) {
    if ((((audio_devs[dev])->dmap_out)->flags & 4UL) == 0UL) {
      DMAbuf_launch_output(dev, (audio_devs[dev])->dmap_out);
    } else {
    }
  } else {
  }
  return (0);
  case 3221508100U:
  dmap = dmap_out;
  if (((audio_devs[dev])->open_mode & 2) != 0) {
    reorganize_buffers(dev, dmap_out, (audio_devs[dev])->open_mode == 1);
  } else {
  }
  if ((audio_devs[dev])->open_mode == 1 || (((audio_devs[dev])->flags & 4) != 0 && (audio_devs[dev])->open_mode & 1)) {
    reorganize_buffers(dev, dmap_in, (audio_devs[dev])->open_mode == 1);
  } else {
  }
  if ((audio_devs[dev])->open_mode == 1) {
    dmap = dmap_in;
  } else {
  }
  ret = dmap->fragment_size;
  goto ldv_25766;
  case 3221508106U:
  ret = 0;
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" ((int *)arg));
  goto ldv_25806;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" ((int *)arg));
  goto ldv_25806;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" ((int *)arg));
  goto ldv_25806;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" ((int *)arg));
  goto ldv_25806;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" ((int *)arg));
  goto ldv_25806;
  }
  ldv_25806:
  fact = (int )__val_gu___1;
  if (__ret_gu___1 != 0) {
    return (-14);
  } else {
  }
  if (((audio_devs[dev])->open_mode & 2) != 0) {
    ret = dma_set_fragment(dev, dmap_out, fact);
  } else {
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((audio_devs[dev])->open_mode == 1 || (((audio_devs[dev])->flags & 4) != 0 && (audio_devs[dev])->open_mode & 1)) {
    ret = dma_set_fragment(dev, dmap_in, fact);
  } else {
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((unsigned long )arg == (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  goto ldv_25766;
  default: ;
  if ((unsigned long )((audio_devs[dev])->d)->ioctl == (unsigned long )((int (*)(int ,
                                                                                 unsigned int ,
                                                                                 void * ))0)) {
    return (-22);
  } else {
  }
  tmp___12 = (*(((audio_devs[dev])->d)->ioctl))(dev, cmd, arg);
  return (tmp___12);
  }
  ldv_25766:
  might_fault();
  __pu_val = ret;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_25816;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_25816;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_25816;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_25816;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_25816;
  }
  ldv_25816: ;
  return (__ret_pu);
}
}
void ldv_mutex_lock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_14(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern void panic(char const * , ...) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_1929;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_1929;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_1929;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_1929;
  default:
  __bad_percpu_size();
  }
  ldv_1929: ;
  return (pfo_ret__);
}
}
int ldv_mutex_trylock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 ) ;
__inline static struct thread_info *current_thread_info___0(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5738;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5738;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5738;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5738;
  default:
  __bad_percpu_size();
  }
  ldv_5738:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
__inline static void spin_lock_irq(spinlock_t *lock___3 )
{
  {
  _raw_spin_lock_irq(& lock___3->ldv_5600.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock___3 )
{
  {
  _raw_spin_unlock_irq(& lock___3->ldv_5600.rlock);
  return;
}
}
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long interruptible_sleep_on_timeout(wait_queue_head_t * , long ) ;
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
extern void free_pages(unsigned long , unsigned int ) ;
__inline static void SetPageReserved(struct page *page )
{
  {
  set_bit(10U, (unsigned long volatile *)(& page->flags));
  return;
}
}
__inline static void ClearPageReserved(struct page *page )
{
  {
  clear_bit(10, (unsigned long volatile *)(& page->flags));
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
extern spinlock_t dma_spin_lock ;
__inline static unsigned long claim_dma_lock(void)
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& dma_spin_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  return (flags);
}
}
__inline static void release_dma_lock(unsigned long flags )
{
  {
  spin_unlock_irqrestore(& dma_spin_lock, flags);
  return;
}
}
__inline static void enable_dma(unsigned int dmanr )
{
  {
  if (dmanr <= 3U) {
    outb((int )((unsigned char )dmanr), 10);
  } else {
    outb((int )((unsigned char )dmanr) & 3, 212);
  }
  return;
}
}
__inline static void disable_dma(unsigned int dmanr )
{
  {
  if (dmanr <= 3U) {
    outb((int )((unsigned int )((unsigned char )dmanr) | 4U), 10);
  } else {
    outb((int )(((unsigned int )((unsigned char )dmanr) & 3U) | 4U), 212);
  }
  return;
}
}
__inline static void clear_dma_ff(unsigned int dmanr )
{
  {
  if (dmanr <= 3U) {
    outb(0, 12);
  } else {
    outb(0, 216);
  }
  return;
}
}
__inline static void set_dma_mode(unsigned int dmanr , char mode )
{
  {
  if (dmanr <= 3U) {
    outb((int )((unsigned char )dmanr) | (int )((unsigned char )mode), 11);
  } else {
    outb((int )(((unsigned int )((unsigned char )dmanr) & 3U) | (unsigned int )((unsigned char )mode)),
         214);
  }
  return;
}
}
__inline static void set_dma_page(unsigned int dmanr , char pagenr )
{
  {
  switch (dmanr) {
  case 0U:
  outb((int )((unsigned char )pagenr), 135);
  goto ldv_17642;
  case 1U:
  outb((int )((unsigned char )pagenr), 131);
  goto ldv_17642;
  case 2U:
  outb((int )((unsigned char )pagenr), 129);
  goto ldv_17642;
  case 3U:
  outb((int )((unsigned char )pagenr), 130);
  goto ldv_17642;
  case 5U:
  outb((int )((unsigned char )pagenr) & 254, 139);
  goto ldv_17642;
  case 6U:
  outb((int )((unsigned char )pagenr) & 254, 137);
  goto ldv_17642;
  case 7U:
  outb((int )((unsigned char )pagenr) & 254, 138);
  goto ldv_17642;
  }
  ldv_17642: ;
  return;
}
}
__inline static void set_dma_addr(unsigned int dmanr , unsigned int a )
{
  {
  set_dma_page(dmanr, (int )((char )(a >> 16)));
  if (dmanr <= 3U) {
    outb((int )((unsigned char )a), (int )((dmanr & 3U) << 1));
    outb((int )((unsigned char )(a >> 8)), (int )((dmanr & 3U) << 1));
  } else {
    outb((int )((unsigned char )(a >> 1)), (int )(((dmanr & 3U) << 2) + 192U));
    outb((int )((unsigned char )(a >> 9)), (int )(((dmanr & 3U) << 2) + 192U));
  }
  return;
}
}
__inline static void set_dma_count(unsigned int dmanr , unsigned int count )
{
  {
  count = count - 1U;
  if (dmanr <= 3U) {
    outb((int )((unsigned char )count), (int )(((dmanr & 3U) << 1) + 1U));
    outb((int )((unsigned char )(count >> 8)), (int )(((dmanr & 3U) << 1) + 1U));
  } else {
    outb((int )((unsigned char )(count >> 1)), (int )(((dmanr & 3U) << 2) + 194U));
    outb((int )((unsigned char )(count >> 9)), (int )(((dmanr & 3U) << 2) + 194U));
  }
  return;
}
}
__inline static int get_dma_residue(unsigned int dmanr )
{
  unsigned int io_port ;
  unsigned short count ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  io_port = dmanr <= 3U ? ((dmanr & 3U) << 1) + 1U : ((dmanr & 3U) << 2) + 194U;
  tmp = inb((int )io_port);
  count = (unsigned int )((unsigned short )tmp) + 1U;
  tmp___0 = inb((int )io_port);
  count = ((int )((unsigned short )tmp___0) << 8U) + (int )count;
  return (dmanr <= 3U ? (int )count : (int )count << 1);
}
}
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{
  {
  if ((unsigned long )p != (unsigned long )((poll_table *)0) && (unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0)) {
    (*(p->qproc))(filp, wait_address, p);
  } else {
  }
  return;
}
}
int DMAbuf_start_dma(int dev , unsigned long physaddr , int count , int dma_mode ) ;
void DMAbuf_inputintr(int dev ) ;
void DMAbuf_outputintr(int dev , int notify_only ) ;
void DMAbuf_start_devices(unsigned int devmask ) ;
static void dma_reset_output(int dev ) ;
static void dma_reset_input(int dev ) ;
static int local_start_dma(struct audio_operations *adev , unsigned long physaddr ,
                           int count , int dma_mode ) ;
static int debugmem ;
static int dma_buffsize = 65536;
static long dmabuf_timeout(struct dma_buffparms *dmap )
{
  long tmout ;
  {
  tmout = (long )((dmap->fragment_size * 250) / dmap->data_rate);
  tmout = tmout + 50L;
  if (tmout <= 124L) {
    tmout = 125L;
  } else {
  }
  if (tmout > 5000L) {
    tmout = 5000L;
  } else {
  }
  return (tmout);
}
}
static int sound_alloc_dmap(struct dma_buffparms *dmap )
{
  char *start_addr ;
  char *end_addr ;
  int dma_pagesize ;
  int sz ;
  int size ;
  struct page *page ;
  unsigned long tmp ;
  phys_addr_t tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  {
  dmap->mapping_flags = dmap->mapping_flags & -2;
  if ((unsigned long )dmap->raw_buf != (unsigned long )((char *)0)) {
    return (0);
  } else {
  }
  if (dma_buffsize <= 4095) {
    dma_buffsize = 4096;
  } else {
  }
  dma_pagesize = dmap->dma <= 3 ? 65536 : 131072;
  if (isa_dma_bridge_buggy == 2) {
    dma_pagesize = 32768;
  } else {
  }
  dmap->raw_buf = 0;
  dmap->buffsize = dma_buffsize;
  if (dmap->buffsize > dma_pagesize) {
    dmap->buffsize = dma_pagesize;
  } else {
  }
  start_addr = 0;
  goto ldv_25565;
  ldv_25564:
  sz = 0;
  size = 4096;
  goto ldv_25562;
  ldv_25561:
  sz = sz + 1;
  size = size << 1;
  ldv_25562: ;
  if (dmap->buffsize > size) {
    goto ldv_25561;
  } else {
  }
  dmap->buffsize = (int )(4096U << sz);
  tmp = __get_free_pages(545U, (unsigned int )sz);
  start_addr = (char *)tmp;
  if ((unsigned long )start_addr == (unsigned long )((char *)0)) {
    dmap->buffsize = dmap->buffsize / 2;
  } else {
  }
  ldv_25565: ;
  if ((unsigned long )start_addr == (unsigned long )((char *)0) && (unsigned int )dmap->buffsize > 4096U) {
    goto ldv_25564;
  } else {
  }
  if ((unsigned long )start_addr == (unsigned long )((char *)0)) {
    printk("<4>Sound error: Couldn\'t allocate DMA buffer\n");
    return (-12);
  } else {
    end_addr = start_addr + ((unsigned long )dmap->buffsize + 0xffffffffffffffffUL);
    if (debugmem != 0) {
      printk("<7>sound: start 0x%lx, end 0x%lx\n", (long )start_addr, (long )end_addr);
    } else {
    }
    if ((((long )start_addr ^ (long )end_addr) & (long )(- dma_pagesize)) != 0L || (unsigned long )end_addr > 0xffff880000ffffffUL) {
      printk("<3>sound: Got invalid address 0x%lx for %db DMA-buffer\n", (long )start_addr,
             dmap->buffsize);
      return (-14);
    } else {
    }
  }
  dmap->raw_buf = start_addr;
  tmp___0 = virt_to_phys((void volatile *)start_addr);
  dmap->raw_buf_phys = (unsigned long )tmp___0;
  tmp___1 = __phys_addr((unsigned long )start_addr);
  page = 0xffffea0000000000UL + (tmp___1 >> 12);
  goto ldv_25568;
  ldv_25567:
  SetPageReserved(page);
  page = page + 1;
  ldv_25568:
  tmp___2 = __phys_addr((unsigned long )end_addr);
  if (0xffffea0000000000UL + (tmp___2 >> 12) >= (unsigned long )page) {
    goto ldv_25567;
  } else {
  }
  return (0);
}
}
static void sound_free_dmap(struct dma_buffparms *dmap )
{
  int sz ;
  int size ;
  struct page *page ;
  unsigned long start_addr ;
  unsigned long end_addr ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  if ((unsigned long )dmap->raw_buf == (unsigned long )((char *)0)) {
    return;
  } else {
  }
  if (dmap->mapping_flags & 1) {
    return;
  } else {
  }
  sz = 0;
  size = 4096;
  goto ldv_25579;
  ldv_25578:
  sz = sz + 1;
  size = size << 1;
  ldv_25579: ;
  if (dmap->buffsize > size) {
    goto ldv_25578;
  } else {
  }
  start_addr = (unsigned long )dmap->raw_buf;
  end_addr = (unsigned long )dmap->buffsize + start_addr;
  tmp = __phys_addr(start_addr);
  page = 0xffffea0000000000UL + (tmp >> 12);
  goto ldv_25582;
  ldv_25581:
  ClearPageReserved(page);
  page = page + 1;
  ldv_25582:
  tmp___0 = __phys_addr(end_addr);
  if (0xffffea0000000000UL + (tmp___0 >> 12) >= (unsigned long )page) {
    goto ldv_25581;
  } else {
  }
  free_pages((unsigned long )dmap->raw_buf, (unsigned int )sz);
  dmap->raw_buf = 0;
  return;
}
}
static int sound_start_dma(struct dma_buffparms *dmap , unsigned long physaddr , int count ,
                           int dma_mode )
{
  unsigned long flags ;
  int chan ;
  {
  chan = dmap->dma;
  flags = claim_dma_lock();
  disable_dma((unsigned int )chan);
  clear_dma_ff((unsigned int )chan);
  set_dma_mode((unsigned int )chan, (int )((char )dma_mode));
  set_dma_addr((unsigned int )chan, (unsigned int )physaddr);
  set_dma_count((unsigned int )chan, (unsigned int )count);
  enable_dma((unsigned int )chan);
  release_dma_lock(flags);
  return (0);
}
}
static void dma_init_buffers(struct dma_buffparms *dmap )
{
  int tmp ;
  int tmp___0 ;
  {
  dmap->user_counter = 0UL;
  tmp___0 = 0;
  dmap->qtail = tmp___0;
  tmp = tmp___0;
  dmap->qhead = tmp;
  dmap->qlen = tmp;
  dmap->byte_counter = 0UL;
  dmap->max_byte_counter = 28800000UL;
  dmap->bytes_in_use = dmap->buffsize;
  dmap->dma_mode = 0;
  dmap->mapping_flags = 0;
  dmap->neutral_byte = -128;
  dmap->data_rate = 8000;
  dmap->cfrag = -1;
  dmap->closing = 0;
  dmap->nbufs = 1;
  dmap->flags = 1UL;
  return;
}
}
static int open_dmap(struct audio_operations *adev , int mode , struct dma_buffparms *dmap )
{
  int err ;
  int tmp ;
  struct lock_class_key __key ;
  int tmp___0 ;
  {
  if ((int )dmap->flags & 1) {
    return (-16);
  } else {
  }
  err = sound_alloc_dmap(dmap);
  if (err < 0) {
    return (err);
  } else {
  }
  if ((unsigned long )dmap->raw_buf == (unsigned long )((char *)0)) {
    printk("<4>Sound: DMA buffers not available\n");
    return (-28);
  } else {
  }
  if (dmap->dma >= 0) {
    tmp = sound_open_dma(dmap->dma, (char *)(& adev->name));
    if (tmp != 0) {
      printk("<4>Unable to grab(2) DMA%d for the audio driver\n", dmap->dma);
      return (-16);
    } else {
    }
  } else {
  }
  dma_init_buffers(dmap);
  spinlock_check(& dmap->lock);
  __raw_spin_lock_init(& dmap->lock.ldv_5600.rlock, "&(&dmap->lock)->rlock", & __key);
  dmap->open_mode = mode;
  tmp___0 = 0;
  dmap->underrun_count = tmp___0;
  dmap->subdivision = tmp___0;
  dmap->fragment_size = 0;
  dmap->max_fragments = 65536;
  dmap->byte_counter = 0UL;
  dmap->max_byte_counter = 28800000UL;
  dmap->applic_profile = 0;
  dmap->needs_reorg = 1;
  dmap->audio_callback = 0;
  dmap->callback_parm = 0;
  return (0);
}
}
static void close_dmap(struct audio_operations *adev , struct dma_buffparms *dmap )
{
  unsigned long flags ;
  {
  if (dmap->dma >= 0) {
    sound_close_dma(dmap->dma);
    flags = claim_dma_lock();
    disable_dma((unsigned int )dmap->dma);
    release_dma_lock(flags);
  } else {
  }
  if ((int )dmap->flags & 1) {
    dmap->dma_mode = 0;
  } else {
  }
  dmap->flags = dmap->flags & 0xfffffffffffffffeUL;
  if (sound_dmap_flag == 0) {
    sound_free_dmap(dmap);
  } else {
  }
  return;
}
}
static unsigned int default_set_bits(int dev , unsigned int bits )
{
  mm_segment_t fs ;
  struct thread_info *tmp ;
  struct thread_info *tmp___0 ;
  mm_segment_t __constr_expr_0 ;
  struct thread_info *tmp___1 ;
  {
  tmp = current_thread_info___0();
  fs = tmp->addr_limit;
  tmp___0 = current_thread_info___0();
  __constr_expr_0.seg = 0xffffffffffffffffUL;
  tmp___0->addr_limit = __constr_expr_0;
  (*(((audio_devs[dev])->d)->ioctl))(dev, 3221508101U, (void *)(& bits));
  tmp___1 = current_thread_info___0();
  tmp___1->addr_limit = fs;
  return (bits);
}
}
static int default_set_speed(int dev , int speed )
{
  mm_segment_t fs ;
  struct thread_info *tmp ;
  struct thread_info *tmp___0 ;
  mm_segment_t __constr_expr_0 ;
  struct thread_info *tmp___1 ;
  {
  tmp = current_thread_info___0();
  fs = tmp->addr_limit;
  tmp___0 = current_thread_info___0();
  __constr_expr_0.seg = 0xffffffffffffffffUL;
  tmp___0->addr_limit = __constr_expr_0;
  (*(((audio_devs[dev])->d)->ioctl))(dev, 3221508098U, (void *)(& speed));
  tmp___1 = current_thread_info___0();
  tmp___1->addr_limit = fs;
  return (speed);
}
}
static short default_set_channels(int dev , short channels )
{
  int c ;
  mm_segment_t fs ;
  struct thread_info *tmp ;
  struct thread_info *tmp___0 ;
  mm_segment_t __constr_expr_0 ;
  struct thread_info *tmp___1 ;
  {
  c = (int )channels;
  tmp = current_thread_info___0();
  fs = tmp->addr_limit;
  tmp___0 = current_thread_info___0();
  __constr_expr_0.seg = 0xffffffffffffffffUL;
  tmp___0->addr_limit = __constr_expr_0;
  (*(((audio_devs[dev])->d)->ioctl))(dev, 3221508102U, (void *)(& c));
  tmp___1 = current_thread_info___0();
  tmp___1->addr_limit = fs;
  return ((short )c);
}
}
static void check_driver(struct audio_driver *d )
{
  {
  if ((unsigned long )d->set_speed == (unsigned long )((int (*)(int , int ))0)) {
    d->set_speed = & default_set_speed;
  } else {
  }
  if ((unsigned long )d->set_bits == (unsigned long )((unsigned int (*)(int , unsigned int ))0)) {
    d->set_bits = & default_set_bits;
  } else {
  }
  if ((unsigned long )d->set_channels == (unsigned long )((short (*)(int , short ))0)) {
    d->set_channels = & default_set_channels;
  } else {
  }
  return;
}
}
int DMAbuf_open(int dev , int mode )
{
  struct audio_operations *adev ;
  int retval ;
  struct dma_buffparms *dmap_in ;
  struct dma_buffparms *dmap_out ;
  {
  adev = audio_devs[dev];
  dmap_in = 0;
  dmap_out = 0;
  if ((unsigned long )adev == (unsigned long )((struct audio_operations *)0)) {
    return (-6);
  } else {
  }
  if ((adev->flags & 4) == 0) {
    adev->dmap_in = adev->dmap_out;
  } else {
  }
  check_driver(adev->d);
  retval = (*((adev->d)->open))(dev, mode);
  if (retval < 0) {
    return (retval);
  } else {
  }
  dmap_out = adev->dmap_out;
  dmap_in = adev->dmap_in;
  if ((unsigned long )dmap_in == (unsigned long )dmap_out) {
    adev->flags = adev->flags & -5;
  } else {
  }
  if ((mode & 2) != 0) {
    retval = open_dmap(adev, mode, dmap_out);
    if (retval < 0) {
      (*((adev->d)->close))(dev);
      return (retval);
    } else {
    }
  } else {
  }
  adev->enable_bits = mode;
  if (mode == 1 || (mode != 2 && (adev->flags & 4) != 0)) {
    retval = open_dmap(adev, mode, dmap_in);
    if (retval < 0) {
      (*((adev->d)->close))(dev);
      if ((mode & 2) != 0) {
        close_dmap(adev, dmap_out);
      } else {
      }
      return (retval);
    } else {
    }
  } else {
  }
  adev->open_mode = mode;
  adev->go = 1;
  (*((adev->d)->set_bits))(dev, 8U);
  (*((adev->d)->set_channels))(dev, 1);
  (*((adev->d)->set_speed))(dev, 8000);
  if ((adev->dmap_out)->dma_mode == 2) {
    memset((void *)(adev->dmap_out)->raw_buf, (int )(adev->dmap_out)->neutral_byte,
           (size_t )(adev->dmap_out)->bytes_in_use);
  } else {
  }
  return (0);
}
}
void DMAbuf_reset(int dev )
{
  {
  if (((audio_devs[dev])->open_mode & 2) != 0) {
    dma_reset_output(dev);
  } else {
  }
  if ((audio_devs[dev])->open_mode & 1) {
    dma_reset_input(dev);
  } else {
  }
  return;
}
}
static void dma_reset_output(int dev )
{
  struct audio_operations *adev ;
  unsigned long flags ;
  unsigned long f ;
  struct dma_buffparms *dmap ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  adev = audio_devs[dev];
  dmap = adev->dmap_out;
  if ((dmap->flags & 8UL) == 0UL) {
    return;
  } else {
  }
  tmp = spinlock_check(& dmap->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  (adev->dmap_out)->flags = (adev->dmap_out)->flags | 64UL;
  (adev->dmap_out)->underrun_count = 0;
  tmp___2 = get_current();
  tmp___3 = signal_pending(tmp___2);
  if ((tmp___3 == 0 && (adev->dmap_out)->qlen != 0) && (adev->dmap_out)->underrun_count == 0) {
    spin_unlock_irqrestore(& dmap->lock, flags);
    tmp___0 = dmabuf_timeout(dmap);
    interruptible_sleep_on_timeout(& adev->out_sleeper, tmp___0);
    tmp___1 = spinlock_check(& dmap->lock);
    flags = _raw_spin_lock_irqsave(tmp___1);
  } else {
  }
  (adev->dmap_out)->flags = (adev->dmap_out)->flags & 0xffffffffffffffbbUL;
  if ((adev->flags & 4) == 0 || (unsigned long )(adev->d)->halt_output == (unsigned long )((void (*)(int ))0)) {
    (*((adev->d)->halt_io))(dev);
  } else {
    (*((adev->d)->halt_output))(dev);
  }
  (adev->dmap_out)->flags = (adev->dmap_out)->flags & 0xfffffffffffffff7UL;
  f = claim_dma_lock();
  clear_dma_ff((unsigned int )dmap->dma);
  disable_dma((unsigned int )dmap->dma);
  release_dma_lock(f);
  dmap->byte_counter = 0UL;
  reorganize_buffers(dev, adev->dmap_out, 0);
  dmap->user_counter = 0UL;
  tmp___5 = 0;
  dmap->qtail = tmp___5;
  tmp___4 = tmp___5;
  dmap->qhead = tmp___4;
  dmap->qlen = tmp___4;
  spin_unlock_irqrestore(& dmap->lock, flags);
  return;
}
}
static void dma_reset_input(int dev )
{
  struct audio_operations *adev ;
  unsigned long flags ;
  struct dma_buffparms *dmap ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  adev = audio_devs[dev];
  dmap = adev->dmap_in;
  tmp = spinlock_check(& dmap->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((adev->flags & 4) == 0 || (unsigned long )(adev->d)->halt_input == (unsigned long )((void (*)(int ))0)) {
    (*((adev->d)->halt_io))(dev);
  } else {
    (*((adev->d)->halt_input))(dev);
  }
  (adev->dmap_in)->flags = (adev->dmap_in)->flags & 0xfffffffffffffff7UL;
  dmap->user_counter = 0UL;
  tmp___1 = 0;
  dmap->qtail = tmp___1;
  tmp___0 = tmp___1;
  dmap->qhead = tmp___0;
  dmap->qlen = tmp___0;
  dmap->byte_counter = 0UL;
  reorganize_buffers(dev, adev->dmap_in, 1);
  spin_unlock_irqrestore(& dmap->lock, flags);
  return;
}
}
void DMAbuf_launch_output(int dev , struct dma_buffparms *dmap )
{
  struct audio_operations *adev ;
  int tmp ;
  {
  adev = audio_devs[dev];
  if ((adev->enable_bits * adev->go & 2) == 0) {
    return;
  } else {
  }
  dmap->dma_mode = 2;
  if (((dmap->flags & 4UL) == 0UL || (adev->flags & 2) == 0) || (dmap->flags & 512UL) != 0UL) {
    if ((dmap->flags & 8UL) == 0UL) {
      reorganize_buffers(dev, dmap, 0);
      tmp = (*((adev->d)->prepare_for_output))(dev, dmap->fragment_size, dmap->nbufs);
      if (tmp != 0) {
        return;
      } else {
      }
      if ((dmap->flags & 512UL) == 0UL) {
        local_start_dma(adev, dmap->raw_buf_phys, dmap->bytes_in_use, 72);
      } else {
      }
      dmap->flags = dmap->flags | 8UL;
    } else {
    }
    if (dmap->counts[dmap->qhead] == 0) {
      dmap->counts[dmap->qhead] = dmap->fragment_size;
    } else {
    }
    dmap->dma_mode = 2;
    (*((adev->d)->output_block))(dev, dmap->raw_buf_phys + (unsigned long )(dmap->qhead * dmap->fragment_size),
                                 dmap->counts[dmap->qhead], 1);
    if ((unsigned long )(adev->d)->trigger != (unsigned long )((void (*)(int , int ))0)) {
      (*((adev->d)->trigger))(dev, adev->enable_bits * adev->go);
    } else {
    }
  } else {
  }
  dmap->flags = dmap->flags | 4UL;
  return;
}
}
int DMAbuf_sync(int dev )
{
  struct audio_operations *adev ;
  unsigned long flags ;
  int n ;
  struct dma_buffparms *dmap ;
  raw_spinlock_t *tmp ;
  long t ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  raw_spinlock_t *tmp___6 ;
  struct task_struct *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  adev = audio_devs[dev];
  n = 0;
  if (adev->go == 0 && (adev->enable_bits & 2) == 0) {
    return (0);
  } else {
  }
  if ((adev->dmap_out)->dma_mode == 2) {
    dmap = adev->dmap_out;
    tmp = spinlock_check(& dmap->lock);
    flags = _raw_spin_lock_irqsave(tmp);
    if (dmap->qlen > 0 && (dmap->flags & 4UL) == 0UL) {
      DMAbuf_launch_output(dev, dmap);
    } else {
    }
    (adev->dmap_out)->flags = (adev->dmap_out)->flags | 64UL;
    (adev->dmap_out)->underrun_count = 0;
    goto ldv_25682;
    ldv_25681:
    tmp___0 = dmabuf_timeout(dmap);
    t = tmp___0;
    spin_unlock_irqrestore(& dmap->lock, flags);
    t = interruptible_sleep_on_timeout(& adev->out_sleeper, t);
    tmp___1 = spinlock_check(& dmap->lock);
    flags = _raw_spin_lock_irqsave(tmp___1);
    if (t == 0L) {
      (adev->dmap_out)->flags = (adev->dmap_out)->flags & 0xffffffffffffffbfUL;
      spin_unlock_irqrestore(& dmap->lock, flags);
      return ((adev->dmap_out)->qlen);
    } else {
    }
    ldv_25682:
    tmp___2 = get_current();
    tmp___3 = signal_pending(tmp___2);
    if (tmp___3 == 0) {
      tmp___4 = n;
      n = n + 1;
      if (tmp___4 < (adev->dmap_out)->nbufs) {
        if ((adev->dmap_out)->qlen != 0) {
          if ((adev->dmap_out)->underrun_count == 0) {
            goto ldv_25681;
          } else {
            goto ldv_25683;
          }
        } else {
          goto ldv_25683;
        }
      } else {
        goto ldv_25683;
      }
    } else {
    }
    ldv_25683:
    (adev->dmap_out)->flags = (adev->dmap_out)->flags & 0xffffffffffffffbbUL;
    if ((unsigned long )(adev->d)->local_qlen != (unsigned long )((int (*)(int ))0)) {
      goto ldv_25688;
      ldv_25687:
      spin_unlock_irqrestore(& dmap->lock, flags);
      tmp___5 = dmabuf_timeout(dmap);
      interruptible_sleep_on_timeout(& adev->out_sleeper, tmp___5);
      tmp___6 = spinlock_check(& dmap->lock);
      flags = _raw_spin_lock_irqsave(tmp___6);
      ldv_25688:
      tmp___7 = get_current();
      tmp___8 = signal_pending(tmp___7);
      if (tmp___8 == 0) {
        tmp___9 = (*((adev->d)->local_qlen))(dev);
        if (tmp___9 != 0) {
          goto ldv_25687;
        } else {
          goto ldv_25689;
        }
      } else {
      }
      ldv_25689: ;
    } else {
    }
    spin_unlock_irqrestore(& dmap->lock, flags);
  } else {
  }
  (adev->dmap_out)->dma_mode = 0;
  return ((adev->dmap_out)->qlen);
}
}
int DMAbuf_release(int dev , int mode )
{
  struct audio_operations *adev ;
  struct dma_buffparms *dmap ;
  unsigned long flags ;
  struct task_struct *tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  adev = audio_devs[dev];
  dmap = adev->dmap_out;
  if ((adev->open_mode & 2) != 0) {
    (adev->dmap_out)->closing = 1;
  } else {
  }
  if (adev->open_mode & 1) {
    (adev->dmap_in)->closing = 1;
    dmap = adev->dmap_in;
  } else {
  }
  if ((adev->open_mode & 2) != 0) {
    if (((adev->dmap_out)->mapping_flags & 1) == 0) {
      tmp = get_current();
      tmp___0 = signal_pending(tmp);
      if (tmp___0 == 0 && (adev->dmap_out)->dma_mode == 2) {
        DMAbuf_sync(dev);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((adev->dmap_out)->dma_mode == 2) {
    memset((void *)(adev->dmap_out)->raw_buf, (int )(adev->dmap_out)->neutral_byte,
           (size_t )(adev->dmap_out)->bytes_in_use);
  } else {
  }
  DMAbuf_reset(dev);
  tmp___1 = spinlock_check(& dmap->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  (*((adev->d)->close))(dev);
  if ((adev->open_mode & 2) != 0) {
    close_dmap(adev, adev->dmap_out);
  } else {
  }
  if (adev->open_mode == 1 || (adev->open_mode != 2 && (adev->flags & 4) != 0)) {
    close_dmap(adev, adev->dmap_in);
  } else {
  }
  adev->open_mode = 0;
  spin_unlock_irqrestore(& dmap->lock, flags);
  return (0);
}
}
int DMAbuf_activate_recording(int dev , struct dma_buffparms *dmap )
{
  struct audio_operations *adev ;
  int err ;
  {
  adev = audio_devs[dev];
  if ((adev->open_mode & 1) == 0) {
    return (0);
  } else {
  }
  if ((adev->enable_bits & 1) == 0) {
    return (0);
  } else {
  }
  if (dmap->dma_mode == 2) {
    spin_unlock_irq(& dmap->lock);
    DMAbuf_sync(dev);
    DMAbuf_reset(dev);
    spin_lock_irq(& dmap->lock);
    dmap->dma_mode = 0;
  } else {
  }
  if (dmap->dma_mode == 0) {
    reorganize_buffers(dev, dmap, 1);
    err = (*((adev->d)->prepare_for_input))(dev, dmap->fragment_size, dmap->nbufs);
    if (err < 0) {
      return (err);
    } else {
    }
    dmap->dma_mode = 1;
  } else {
  }
  if ((dmap->flags & 4UL) == 0UL) {
    if (dmap->needs_reorg != 0) {
      reorganize_buffers(dev, dmap, 0);
    } else {
    }
    local_start_dma(adev, dmap->raw_buf_phys, dmap->bytes_in_use, 68);
    (*((adev->d)->start_input))(dev, dmap->raw_buf_phys + (unsigned long )(dmap->qtail * dmap->fragment_size),
                                dmap->fragment_size, 0);
    dmap->flags = dmap->flags | 4UL;
    if ((unsigned long )(adev->d)->trigger != (unsigned long )((void (*)(int , int ))0)) {
      (*((adev->d)->trigger))(dev, adev->enable_bits * adev->go);
    } else {
    }
  } else {
  }
  return (0);
}
}
int DMAbuf_getrdbuffer(int dev , char **buf , int *len , int dontblock )
{
  struct audio_operations *adev ;
  unsigned long flags ;
  int err ;
  int n ;
  struct dma_buffparms *dmap ;
  int go ;
  raw_spinlock_t *tmp ;
  long timeout ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  adev = audio_devs[dev];
  err = 0;
  n = 0;
  dmap = adev->dmap_in;
  if ((adev->open_mode & 1) == 0) {
    return (-5);
  } else {
  }
  tmp = spinlock_check(& dmap->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (dmap->needs_reorg != 0) {
    reorganize_buffers(dev, dmap, 0);
  } else {
  }
  if ((adev->dmap_in)->mapping_flags & 1) {
    spin_unlock_irqrestore(& dmap->lock, flags);
    return (-22);
  } else {
    goto ldv_25726;
    ldv_25725:
    timeout = 9223372036854775807L;
    if ((adev->enable_bits & 1) == 0 || adev->go == 0) {
      spin_unlock_irqrestore(& dmap->lock, flags);
      return (-11);
    } else {
    }
    err = DMAbuf_activate_recording(dev, dmap);
    if (err < 0) {
      spin_unlock_irqrestore(& dmap->lock, flags);
      return (err);
    } else {
    }
    if (dontblock != 0) {
      spin_unlock_irqrestore(& dmap->lock, flags);
      return (-11);
    } else {
    }
    go = adev->go;
    if (go != 0) {
      timeout = dmabuf_timeout(dmap);
    } else {
    }
    spin_unlock_irqrestore(& dmap->lock, flags);
    timeout = interruptible_sleep_on_timeout(& adev->in_sleeper, timeout);
    if (timeout == 0L) {
      err = -5;
      printk("<4>Sound: DMA (input) timed out - IRQ/DRQ config error?\n");
      dma_reset_input(dev);
    } else {
      err = -4;
    }
    tmp___0 = spinlock_check(& dmap->lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    ldv_25726: ;
    if (dmap->qlen <= 0) {
      tmp___1 = n;
      n = n + 1;
      if (tmp___1 <= 9) {
        goto ldv_25725;
      } else {
        goto ldv_25727;
      }
    } else {
    }
    ldv_25727: ;
  }
  spin_unlock_irqrestore(& dmap->lock, flags);
  if (dmap->qlen <= 0) {
    return (err != 0 ? err : -4);
  } else {
  }
  *buf = dmap->raw_buf + (unsigned long )(dmap->qhead * dmap->fragment_size + dmap->counts[dmap->qhead]);
  *len = dmap->fragment_size - dmap->counts[dmap->qhead];
  return (dmap->qhead);
}
}
int DMAbuf_rmchars(int dev , int buff_no , int c )
{
  struct audio_operations *adev ;
  struct dma_buffparms *dmap ;
  int p ;
  {
  adev = audio_devs[dev];
  dmap = adev->dmap_in;
  p = dmap->counts[dmap->qhead] + c;
  if (dmap->mapping_flags & 1) {
    return (-22);
  } else
  if (dmap->qlen <= 0) {
    return (-5);
  } else
  if (dmap->fragment_size <= p) {
    dmap->counts[dmap->qhead] = 0;
    dmap->qlen = dmap->qlen - 1;
    dmap->qhead = (dmap->qhead + 1) % dmap->nbufs;
  } else {
    dmap->counts[dmap->qhead] = p;
  }
  return (0);
}
}
int DMAbuf_get_buffer_pointer(int dev , struct dma_buffparms *dmap , int direction )
{
  int pos ;
  unsigned long f ;
  int chan ;
  {
  if ((dmap->flags & 4UL) == 0UL) {
    pos = 0;
  } else {
    chan = dmap->dma;
    f = claim_dma_lock();
    clear_dma_ff((unsigned int )chan);
    if (isa_dma_bridge_buggy == 0) {
      disable_dma((unsigned int )dmap->dma);
    } else {
    }
    pos = get_dma_residue((unsigned int )chan);
    pos = dmap->bytes_in_use - pos;
    if ((dmap->mapping_flags & 1) == 0) {
      if (direction == 2) {
        if (dmap->qhead == 0) {
          if (dmap->fragment_size < pos) {
            pos = 0;
          } else {
          }
        } else {
        }
      } else
      if (dmap->qtail == 0) {
        if (dmap->fragment_size < pos) {
          pos = 0;
        } else {
        }
      } else {
      }
    } else {
    }
    if (pos < 0) {
      pos = 0;
    } else {
    }
    if (dmap->bytes_in_use <= pos) {
      pos = 0;
    } else {
    }
    if (isa_dma_bridge_buggy == 0) {
      enable_dma((unsigned int )dmap->dma);
    } else {
    }
    release_dma_lock(f);
  }
  return (pos);
}
}
void DMAbuf_start_devices(unsigned int devmask )
{
  struct audio_operations *adev ;
  int dev ;
  {
  dev = 0;
  goto ldv_25751;
  ldv_25750: ;
  if (((unsigned int )(1 << dev) & devmask) == 0U) {
    goto ldv_25749;
  } else {
  }
  adev = audio_devs[dev];
  if ((unsigned long )adev == (unsigned long )((struct audio_operations *)0)) {
    goto ldv_25749;
  } else {
  }
  if (adev->open_mode == 0) {
    goto ldv_25749;
  } else {
  }
  if (adev->go != 0) {
    goto ldv_25749;
  } else {
  }
  adev->go = 1;
  if ((unsigned long )(adev->d)->trigger != (unsigned long )((void (*)(int , int ))0)) {
    (*((adev->d)->trigger))(dev, adev->enable_bits * adev->go);
  } else {
  }
  ldv_25749:
  dev = dev + 1;
  ldv_25751: ;
  if (dev < num_audiodevs) {
    goto ldv_25750;
  } else {
  }
  return;
}
}
int DMAbuf_space_in_queue(int dev )
{
  struct audio_operations *adev ;
  int len ;
  int max ;
  int tmp ;
  struct dma_buffparms *dmap ;
  int lim ;
  {
  adev = audio_devs[dev];
  dmap = adev->dmap_out;
  lim = dmap->nbufs;
  if (lim <= 1) {
    lim = 2;
  } else {
  }
  if (dmap->qlen >= lim) {
    return (0);
  } else {
  }
  max = dmap->max_fragments;
  if (max > lim) {
    max = lim;
  } else {
  }
  len = dmap->qlen;
  if ((unsigned long )(adev->d)->local_qlen != (unsigned long )((int (*)(int ))0)) {
    tmp = (*((adev->d)->local_qlen))(dev);
    if (tmp != 0 && len != 0) {
      tmp = tmp - 1;
    } else {
    }
    len = len + tmp;
  } else {
  }
  if (dmap->byte_counter % (unsigned long )dmap->fragment_size != 0UL) {
    len = len + 1;
  } else {
  }
  if (len >= max) {
    return (0);
  } else {
  }
  return (max - len);
}
}
static int output_sleep(int dev , int dontblock )
{
  struct audio_operations *adev ;
  int err ;
  struct dma_buffparms *dmap ;
  long timeout ;
  long timeout_value ;
  struct task_struct *tmp ;
  int tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  {
  adev = audio_devs[dev];
  err = 0;
  dmap = adev->dmap_out;
  if (dontblock != 0) {
    return (-11);
  } else {
  }
  if ((adev->enable_bits & 2) == 0) {
    return (-11);
  } else {
  }
  tmp = get_current();
  tmp___0 = signal_pending(tmp);
  if (tmp___0 != 0) {
    return (-4);
  } else {
  }
  timeout = (long )(adev->go != 0 && (dmap->flags & 1024UL) == 0UL);
  if (timeout != 0L) {
    timeout_value = dmabuf_timeout(dmap);
  } else {
    timeout_value = 9223372036854775807L;
  }
  timeout_value = interruptible_sleep_on_timeout(& adev->out_sleeper, timeout_value);
  if (timeout != 9223372036854775807L && timeout_value == 0L) {
    printk("<4>Sound: DMA (output) timed out - IRQ/DRQ config error?\n");
    dma_reset_output(dev);
  } else {
    tmp___1 = get_current();
    tmp___2 = signal_pending(tmp___1);
    if (tmp___2 != 0) {
      err = -4;
    } else {
    }
  }
  return (err);
}
}
static int find_output_space(int dev , char **buf , int *size )
{
  struct audio_operations *adev ;
  struct dma_buffparms *dmap ;
  unsigned long active_offs ;
  long len ;
  long offs ;
  int maxfrags ;
  int occupied_bytes ;
  {
  adev = audio_devs[dev];
  dmap = adev->dmap_out;
  occupied_bytes = (int )(dmap->user_counter % (unsigned long )dmap->fragment_size);
  *buf = dmap->raw_buf;
  maxfrags = DMAbuf_space_in_queue(dev);
  if (maxfrags == 0 && occupied_bytes == 0) {
    return (0);
  } else {
  }
  active_offs = dmap->byte_counter + (unsigned long )(dmap->qhead * dmap->fragment_size);
  offs = (long )(dmap->user_counter % (unsigned long )dmap->bytes_in_use);
  if (offs < 0L || (long )dmap->bytes_in_use <= offs) {
    printk("<3>Sound: Got unexpected offs %ld. Giving up.\n", offs);
    printk("Counter = %ld, bytes=%d\n", dmap->user_counter, dmap->bytes_in_use);
    return (0);
  } else {
  }
  *buf = dmap->raw_buf + (unsigned long )offs;
  len = (long )(((unsigned long )dmap->bytes_in_use + active_offs) - dmap->user_counter);
  if (offs + len > (long )dmap->bytes_in_use) {
    len = (long )dmap->bytes_in_use - offs;
  } else {
  }
  if (len < 0L) {
    return (0);
  } else {
  }
  if ((long )(dmap->fragment_size * maxfrags - occupied_bytes) < len) {
    len = (long )(dmap->fragment_size * maxfrags - occupied_bytes);
  } else {
  }
  *size = (int )len;
  return (*size > 0);
}
}
int DMAbuf_getwrbuffer(int dev , char **buf , int *size , int dontblock )
{
  struct audio_operations *adev ;
  unsigned long flags ;
  int err ;
  struct dma_buffparms *dmap ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  {
  adev = audio_devs[dev];
  err = -5;
  dmap = adev->dmap_out;
  if (dmap->mapping_flags & 1) {
    return (-22);
  } else {
  }
  tmp = spinlock_check(& dmap->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (dmap->needs_reorg != 0) {
    reorganize_buffers(dev, dmap, 0);
  } else {
  }
  if (dmap->dma_mode == 1) {
    spin_unlock_irqrestore(& dmap->lock, flags);
    DMAbuf_reset(dev);
    tmp___0 = spinlock_check(& dmap->lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
  } else {
  }
  dmap->dma_mode = 2;
  goto ldv_25803;
  ldv_25802:
  spin_unlock_irqrestore(& dmap->lock, flags);
  err = output_sleep(dev, dontblock);
  if (err < 0) {
    return (err);
  } else {
  }
  tmp___1 = spinlock_check(& dmap->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  ldv_25803:
  tmp___2 = find_output_space(dev, buf, size);
  if (tmp___2 <= 0) {
    goto ldv_25802;
  } else {
  }
  spin_unlock_irqrestore(& dmap->lock, flags);
  return (0);
}
}
int DMAbuf_move_wrpointer(int dev , int l )
{
  struct audio_operations *adev ;
  struct dma_buffparms *dmap ;
  unsigned long ptr ;
  unsigned long end_ptr ;
  unsigned long p ;
  int post ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  long decr ;
  {
  adev = audio_devs[dev];
  dmap = adev->dmap_out;
  tmp = spinlock_check(& dmap->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  post = (int )dmap->flags & 256;
  ptr = (dmap->user_counter / (unsigned long )dmap->fragment_size) * (unsigned long )dmap->fragment_size;
  dmap->flags = dmap->flags & 0xfffffffffffffeffUL;
  dmap->cfrag = -1;
  dmap->user_counter = dmap->user_counter + (unsigned long )l;
  dmap->flags = dmap->flags | 128UL;
  if (dmap->byte_counter >= dmap->max_byte_counter) {
    decr = (long )dmap->byte_counter;
    dmap->byte_counter = dmap->byte_counter % (unsigned long )dmap->bytes_in_use;
    decr = (long )((unsigned long )decr - dmap->byte_counter);
    dmap->user_counter = dmap->user_counter - (unsigned long )decr;
  } else {
  }
  end_ptr = (dmap->user_counter / (unsigned long )dmap->fragment_size) * (unsigned long )dmap->fragment_size;
  p = (dmap->user_counter - 1UL) % (unsigned long )dmap->bytes_in_use;
  dmap->neutral_byte = *(dmap->raw_buf + p);
  goto ldv_25821;
  ldv_25820:
  dmap->counts[dmap->qtail] = dmap->fragment_size;
  dmap->qtail = (dmap->qtail + 1) % dmap->nbufs;
  dmap->qlen = dmap->qlen + 1;
  ptr = (unsigned long )dmap->fragment_size + ptr;
  ldv_25821: ;
  if (ptr < end_ptr) {
    goto ldv_25820;
  } else {
  }
  dmap->counts[dmap->qtail] = (int )((unsigned int )dmap->user_counter - (unsigned int )ptr);
  if ((unsigned long )(adev->d)->postprocess_write != (unsigned long )((void (*)(int ))0)) {
    (*((adev->d)->postprocess_write))(dev);
  } else {
  }
  if ((dmap->flags & 4UL) == 0UL) {
    if (dmap->qlen > 1 || (dmap->qlen > 0 && (post != 0 || dmap->qlen >= dmap->nbufs + -1))) {
      DMAbuf_launch_output(dev, dmap);
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& dmap->lock, flags);
  return (0);
}
}
int DMAbuf_start_dma(int dev , unsigned long physaddr , int count , int dma_mode )
{
  struct audio_operations *adev ;
  struct dma_buffparms *dmap ;
  {
  adev = audio_devs[dev];
  dmap = dma_mode == 72 ? adev->dmap_out : adev->dmap_in;
  if ((unsigned long )dmap->raw_buf == (unsigned long )((char *)0)) {
    printk("<3>sound: DMA buffer(1) == NULL\n");
    printk("Device %d, chn=%s\n", dev, (unsigned long )adev->dmap_out == (unsigned long )dmap ? (char *)"out" : (char *)"in");
    return (0);
  } else {
  }
  if (dmap->dma < 0) {
    return (0);
  } else {
  }
  sound_start_dma(dmap, physaddr, count, dma_mode);
  return (count);
}
}
static int local_start_dma(struct audio_operations *adev , unsigned long physaddr ,
                           int count , int dma_mode )
{
  struct dma_buffparms *dmap ;
  {
  dmap = dma_mode == 72 ? adev->dmap_out : adev->dmap_in;
  if ((unsigned long )dmap->raw_buf == (unsigned long )((char *)0)) {
    printk("<3>sound: DMA buffer(2) == NULL\n");
    printk("<3>Device %s, chn=%s\n", (char *)(& adev->name), (unsigned long )adev->dmap_out == (unsigned long )dmap ? (char *)"out" : (char *)"in");
    return (0);
  } else {
  }
  if ((dmap->flags & 512UL) != 0UL) {
    return (1);
  } else {
  }
  if (dmap->dma < 0) {
    return (0);
  } else {
  }
  sound_start_dma(dmap, dmap->raw_buf_phys, dmap->bytes_in_use, dma_mode | 16);
  dmap->flags = dmap->flags | 8UL;
  return (count);
}
}
static void finish_output_interrupt(int dev , struct dma_buffparms *dmap )
{
  struct audio_operations *adev ;
  {
  adev = audio_devs[dev];
  if ((unsigned long )dmap->audio_callback != (unsigned long )((void (*)(int , int ))0)) {
    (*(dmap->audio_callback))(dev, dmap->callback_parm);
  } else {
  }
  __wake_up(& adev->out_sleeper, 3U, 1, 0);
  __wake_up(& adev->poll_sleeper, 3U, 1, 0);
  return;
}
}
static void do_outputintr(int dev , int dummy )
{
  struct audio_operations *adev ;
  struct dma_buffparms *dmap ;
  int this_fragment ;
  long decr ;
  long decr___0 ;
  {
  adev = audio_devs[dev];
  dmap = adev->dmap_out;
  if ((unsigned long )dmap->raw_buf == (unsigned long )((char *)0)) {
    printk("<3>Sound: Error. Audio interrupt (%d) after freeing buffers.\n", dev);
    return;
  } else {
  }
  if (dmap->mapping_flags & 1) {
    dmap->qhead = (dmap->qhead + 1) % dmap->nbufs;
    if (dmap->qhead == 0) {
      dmap->byte_counter = dmap->byte_counter + (unsigned long )dmap->bytes_in_use;
      if (dmap->byte_counter >= dmap->max_byte_counter) {
        decr = (long )dmap->byte_counter;
        dmap->byte_counter = dmap->byte_counter % (unsigned long )dmap->bytes_in_use;
        decr = (long )((unsigned long )decr - dmap->byte_counter);
        dmap->user_counter = dmap->user_counter - (unsigned long )decr;
      } else {
      }
    } else {
    }
    dmap->qlen = dmap->qlen + 1;
    if ((adev->flags & 2) == 0) {
      dmap->flags = dmap->flags & 0xfffffffffffffffbUL;
    } else {
    }
    dmap->counts[dmap->qhead] = dmap->fragment_size;
    DMAbuf_launch_output(dev, dmap);
    finish_output_interrupt(dev, dmap);
    return;
  } else {
  }
  dmap->qlen = dmap->qlen - 1;
  this_fragment = dmap->qhead;
  dmap->qhead = (dmap->qhead + 1) % dmap->nbufs;
  if (dmap->qhead == 0) {
    dmap->byte_counter = dmap->byte_counter + (unsigned long )dmap->bytes_in_use;
    if (dmap->byte_counter >= dmap->max_byte_counter) {
      decr___0 = (long )dmap->byte_counter;
      dmap->byte_counter = dmap->byte_counter % (unsigned long )dmap->bytes_in_use;
      decr___0 = (long )((unsigned long )decr___0 - dmap->byte_counter);
      dmap->user_counter = dmap->user_counter - (unsigned long )decr___0;
    } else {
    }
  } else {
  }
  if ((adev->flags & 2) == 0) {
    dmap->flags = dmap->flags & 0xfffffffffffffffbUL;
  } else {
  }
  goto ldv_25862;
  ldv_25861:
  dmap->underrun_count = dmap->underrun_count + 1;
  dmap->qlen = dmap->qlen + 1;
  if ((dmap->flags & 128UL) != 0UL && dmap->applic_profile != 2) {
    dmap->flags = dmap->flags & 0xffffffffffffff7fUL;
    memset((void *)(adev->dmap_out)->raw_buf, (int )(adev->dmap_out)->neutral_byte,
           (size_t )(adev->dmap_out)->buffsize);
  } else {
  }
  dmap->user_counter = dmap->user_counter + (unsigned long )dmap->fragment_size;
  dmap->qtail = (dmap->qtail + 1) % dmap->nbufs;
  ldv_25862: ;
  if (dmap->qlen <= - dmap->closing) {
    goto ldv_25861;
  } else {
  }
  if (dmap->qlen > 0) {
    DMAbuf_launch_output(dev, dmap);
  } else {
  }
  finish_output_interrupt(dev, dmap);
  return;
}
}
void DMAbuf_outputintr(int dev , int notify_only )
{
  struct audio_operations *adev ;
  unsigned long flags ;
  struct dma_buffparms *dmap ;
  raw_spinlock_t *tmp ;
  int chan ;
  int pos ;
  int n ;
  unsigned long f ;
  int tmp___0 ;
  int tmp___1 ;
  {
  adev = audio_devs[dev];
  dmap = adev->dmap_out;
  tmp = spinlock_check(& dmap->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((dmap->flags & 512UL) == 0UL) {
    chan = dmap->dma;
    f = claim_dma_lock();
    if (isa_dma_bridge_buggy == 0) {
      disable_dma((unsigned int )dmap->dma);
    } else {
    }
    clear_dma_ff((unsigned int )chan);
    tmp___0 = get_dma_residue((unsigned int )chan);
    pos = dmap->bytes_in_use - tmp___0;
    if (isa_dma_bridge_buggy == 0) {
      enable_dma((unsigned int )dmap->dma);
    } else {
    }
    release_dma_lock(f);
    pos = pos / dmap->fragment_size;
    if (pos < 0 || dmap->nbufs <= pos) {
      pos = 0;
    } else {
    }
    n = 0;
    goto ldv_25879;
    ldv_25878:
    do_outputintr(dev, notify_only);
    ldv_25879: ;
    if (dmap->qhead != pos) {
      tmp___1 = n;
      n = n + 1;
      if (tmp___1 < dmap->nbufs) {
        goto ldv_25878;
      } else {
        goto ldv_25880;
      }
    } else {
    }
    ldv_25880: ;
  } else {
    do_outputintr(dev, notify_only);
  }
  spin_unlock_irqrestore(& dmap->lock, flags);
  return;
}
}
static void do_inputintr(int dev )
{
  struct audio_operations *adev ;
  struct dma_buffparms *dmap ;
  long decr ;
  long decr___0 ;
  {
  adev = audio_devs[dev];
  dmap = adev->dmap_in;
  if ((unsigned long )dmap->raw_buf == (unsigned long )((char *)0)) {
    printk("<3>Sound: Fatal error. Audio interrupt after freeing buffers.\n");
    return;
  } else {
  }
  if (dmap->mapping_flags & 1) {
    dmap->qtail = (dmap->qtail + 1) % dmap->nbufs;
    if (dmap->qtail == 0) {
      dmap->byte_counter = dmap->byte_counter + (unsigned long )dmap->bytes_in_use;
      if (dmap->byte_counter >= dmap->max_byte_counter) {
        decr = (long )dmap->byte_counter;
        dmap->byte_counter = dmap->byte_counter % (unsigned long )dmap->bytes_in_use + (unsigned long )dmap->bytes_in_use;
        decr = (long )((unsigned long )decr - dmap->byte_counter);
        dmap->user_counter = dmap->user_counter - (unsigned long )decr;
      } else {
      }
    } else {
    }
    dmap->qlen = dmap->qlen + 1;
    if ((adev->flags & 2) == 0) {
      if (dmap->needs_reorg != 0) {
        reorganize_buffers(dev, dmap, 0);
      } else {
      }
      local_start_dma(adev, dmap->raw_buf_phys, dmap->bytes_in_use, 68);
      (*((adev->d)->start_input))(dev, dmap->raw_buf_phys + (unsigned long )(dmap->qtail * dmap->fragment_size),
                                  dmap->fragment_size, 1);
      if ((unsigned long )(adev->d)->trigger != (unsigned long )((void (*)(int ,
                                                                           int ))0)) {
        (*((adev->d)->trigger))(dev, adev->enable_bits * adev->go);
      } else {
      }
    } else {
    }
    dmap->flags = dmap->flags | 4UL;
  } else
  if (dmap->qlen >= dmap->nbufs + -1) {
    printk("<4>Sound: Recording overrun\n");
    dmap->underrun_count = dmap->underrun_count + 1;
    dmap->qhead = (dmap->qhead + 1) % dmap->nbufs;
    dmap->qtail = (dmap->qtail + 1) % dmap->nbufs;
  } else
  if (dmap->qlen >= 0 && dmap->qlen < dmap->nbufs) {
    dmap->qlen = dmap->qlen + 1;
    dmap->qtail = (dmap->qtail + 1) % dmap->nbufs;
    if (dmap->qtail == 0) {
      dmap->byte_counter = dmap->byte_counter + (unsigned long )dmap->bytes_in_use;
      if (dmap->byte_counter >= dmap->max_byte_counter) {
        decr___0 = (long )dmap->byte_counter;
        dmap->byte_counter = dmap->byte_counter % (unsigned long )dmap->bytes_in_use + (unsigned long )dmap->bytes_in_use;
        decr___0 = (long )((unsigned long )decr___0 - dmap->byte_counter);
        dmap->user_counter = dmap->user_counter - (unsigned long )decr___0;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((adev->flags & 2) == 0 || (dmap->flags & 512UL) != 0UL) {
    local_start_dma(adev, dmap->raw_buf_phys, dmap->bytes_in_use, 68);
    (*((adev->d)->start_input))(dev, dmap->raw_buf_phys + (unsigned long )(dmap->qtail * dmap->fragment_size),
                                dmap->fragment_size, 1);
    if ((unsigned long )(adev->d)->trigger != (unsigned long )((void (*)(int , int ))0)) {
      (*((adev->d)->trigger))(dev, adev->enable_bits * adev->go);
    } else {
    }
  } else {
  }
  dmap->flags = dmap->flags | 4UL;
  if (dmap->qlen > 0) {
    __wake_up(& adev->in_sleeper, 3U, 1, 0);
    __wake_up(& adev->poll_sleeper, 3U, 1, 0);
  } else {
  }
  return;
}
}
void DMAbuf_inputintr(int dev )
{
  struct audio_operations *adev ;
  struct dma_buffparms *dmap ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int chan ;
  int pos ;
  int n ;
  unsigned long f ;
  int tmp___0 ;
  {
  adev = audio_devs[dev];
  dmap = adev->dmap_in;
  tmp = spinlock_check(& dmap->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((dmap->flags & 512UL) == 0UL) {
    chan = dmap->dma;
    f = claim_dma_lock();
    if (isa_dma_bridge_buggy == 0) {
      disable_dma((unsigned int )dmap->dma);
    } else {
    }
    clear_dma_ff((unsigned int )chan);
    tmp___0 = get_dma_residue((unsigned int )chan);
    pos = dmap->bytes_in_use - tmp___0;
    if (isa_dma_bridge_buggy == 0) {
      enable_dma((unsigned int )dmap->dma);
    } else {
    }
    release_dma_lock(f);
    pos = pos / dmap->fragment_size;
    if (pos < 0 || dmap->nbufs <= pos) {
      pos = 0;
    } else {
    }
    n = 0;
    goto ldv_25909;
    ldv_25908:
    do_inputintr(dev);
    ldv_25909: ;
    if (dmap->qtail != pos) {
      n = n + 1;
      if (n < dmap->nbufs) {
        goto ldv_25908;
      } else {
        goto ldv_25910;
      }
    } else {
    }
    ldv_25910: ;
  } else {
    do_inputintr(dev);
  }
  spin_unlock_irqrestore(& dmap->lock, flags);
  return;
}
}
void DMAbuf_init(int dev , int dma1 , int dma2 )
{
  struct audio_operations *adev ;
  int parent ;
  struct dma_buffparms *tmp ;
  {
  adev = audio_devs[dev];
  if ((unsigned long )adev != (unsigned long )((struct audio_operations *)0) && (unsigned long )adev->dmap_out == (unsigned long )((struct dma_buffparms *)0)) {
    if ((unsigned long )adev->d == (unsigned long )((struct audio_driver *)0)) {
      panic("OSS: audio_devs[%d]->d == NULL\n", dev);
    } else {
    }
    if (adev->parent_dev != 0) {
      parent = adev->parent_dev + -1;
      adev->dmap_out = (audio_devs[parent])->dmap_out;
      adev->dmap_in = (audio_devs[parent])->dmap_in;
    } else {
      tmp = (struct dma_buffparms *)(& adev->dmaps);
      adev->dmap_in = tmp;
      adev->dmap_out = tmp;
      (adev->dmap_out)->dma = dma1;
      if ((adev->flags & 4) != 0) {
        adev->dmap_in = (struct dma_buffparms *)(& adev->dmaps) + 1UL;
        (adev->dmap_in)->dma = dma2;
      } else {
      }
    }
    if (sound_dmap_flag == 1) {
      if ((unsigned long )(adev->dmap_in)->raw_buf == (unsigned long )((char *)0)) {
        sound_alloc_dmap(adev->dmap_in);
      } else {
      }
      if ((unsigned long )(adev->dmap_out)->raw_buf == (unsigned long )((char *)0)) {
        sound_alloc_dmap(adev->dmap_out);
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static unsigned int poll_input(struct file *file , int dev , poll_table *wait )
{
  struct audio_operations *adev ;
  struct dma_buffparms *dmap ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  adev = audio_devs[dev];
  dmap = adev->dmap_in;
  if ((adev->open_mode & 1) == 0) {
    return (0U);
  } else {
  }
  if (dmap->mapping_flags & 1) {
    if (dmap->qlen != 0) {
      return (65U);
    } else {
    }
    return (0U);
  } else {
  }
  if (dmap->dma_mode != 1) {
    if (((dmap->dma_mode == 0 && adev->enable_bits & 1) && dmap->qlen == 0) && adev->go != 0) {
      tmp = spinlock_check(& dmap->lock);
      flags = _raw_spin_lock_irqsave(tmp);
      DMAbuf_activate_recording(dev, dmap);
      spin_unlock_irqrestore(& dmap->lock, flags);
    } else {
    }
    return (0U);
  } else {
  }
  if (dmap->qlen == 0) {
    return (0U);
  } else {
  }
  return (65U);
}
}
static unsigned int poll_output(struct file *file , int dev , poll_table *wait )
{
  struct audio_operations *adev ;
  struct dma_buffparms *dmap ;
  int tmp ;
  {
  adev = audio_devs[dev];
  dmap = adev->dmap_out;
  if ((adev->open_mode & 2) == 0) {
    return (0U);
  } else {
  }
  if (dmap->mapping_flags & 1) {
    if (dmap->qlen != 0) {
      return (260U);
    } else {
    }
    return (0U);
  } else {
  }
  if (dmap->dma_mode == 1) {
    return (0U);
  } else {
  }
  if (dmap->dma_mode == 0) {
    return (260U);
  } else {
  }
  tmp = DMAbuf_space_in_queue(dev);
  if (tmp == 0) {
    return (0U);
  } else {
  }
  return (260U);
}
}
unsigned int DMAbuf_poll(struct file *file , int dev , poll_table *wait )
{
  struct audio_operations *adev ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  adev = audio_devs[dev];
  poll_wait(file, & adev->poll_sleeper, wait);
  tmp = poll_input(file, dev, wait);
  tmp___0 = poll_output(file, dev, wait);
  return (tmp | tmp___0);
}
}
void DMAbuf_deinit(int dev )
{
  struct audio_operations *adev ;
  {
  adev = audio_devs[dev];
  if ((unsigned long )adev == (unsigned long )((struct audio_operations *)0)) {
    return;
  } else {
  }
  if (sound_dmap_flag == 1) {
    sound_free_dmap(adev->dmap_out);
    if ((adev->flags & 4) != 0) {
      sound_free_dmap(adev->dmap_in);
    } else {
    }
  } else {
  }
  return;
}
}
void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_20(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_26(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 ) ;
extern void schedule(void) ;
void seq_input_event(unsigned char *event_rec , int len ) ;
void do_midi_msg(int synthno , unsigned char *msg , int mlen ) ;
int midi_synth_ioctl(int dev , unsigned int cmd , void *arg ) ;
int midi_synth_kill_note(int dev , int channel , int note , int velocity ) ;
int midi_synth_set_instr(int dev , int channel , int instr_no ) ;
int midi_synth_start_note(int dev , int channel , int note , int velocity ) ;
void midi_synth_reset(int dev ) ;
int midi_synth_open(int dev , int mode ) ;
void midi_synth_close(int dev ) ;
void midi_synth_hw_control(int dev , unsigned char *event ) ;
int midi_synth_load_patch(int dev , int format , char const *addr , int offs , int count ,
                          int pmgr_flag ) ;
void midi_synth_panning(int dev , int channel , int pressure ) ;
void midi_synth_aftertouch(int dev , int channel , int pressure ) ;
void midi_synth_controller(int dev , int channel , int ctrl_num , int value ) ;
void midi_synth_bender(int dev , int channel , int value ) ;
void midi_synth_setup_voice(int dev , int voice , int channel ) ;
int midi_synth_send_sysex(int dev , unsigned char *bytes , int len ) ;
static int midi2synth[6U] ;
static int sysex_state[6U] = { 0};
static unsigned char prev_out_status[6U] ;
void do_midi_msg(int synthno , unsigned char *msg , int mlen )
{
  int len ;
  unsigned char obuf[8U] ;
  int len___0 ;
  unsigned char obuf___0[8U] ;
  int len___1 ;
  unsigned char obuf___1[8U] ;
  int len___2 ;
  unsigned char obuf___2[8U] ;
  int len___3 ;
  unsigned char obuf___3[8U] ;
  int len___4 ;
  unsigned char obuf___4[8U] ;
  int len___5 ;
  unsigned char obuf___5[8U] ;
  {
  switch ((int )*msg & 240) {
  case 144: ;
  if ((unsigned int )*(msg + 2UL) != 0U) {
    obuf[0] = 147U;
    obuf[1] = (unsigned char )synthno;
    obuf[2] = 144U;
    obuf[3] = (unsigned int )*msg & 15U;
    obuf[4] = *(msg + 1UL);
    obuf[5] = *(msg + 2UL);
    obuf[6] = 0U;
    obuf[7] = 0U;
    len = 8;
    seq_input_event((unsigned char *)(& obuf), len);
    goto ldv_25609;
  } else {
  }
  *(msg + 2UL) = 64U;
  case 128:
  obuf___0[0] = 147U;
  obuf___0[1] = (unsigned char )synthno;
  obuf___0[2] = 128U;
  obuf___0[3] = (unsigned int )*msg & 15U;
  obuf___0[4] = *(msg + 1UL);
  obuf___0[5] = *(msg + 2UL);
  obuf___0[6] = 0U;
  obuf___0[7] = 0U;
  len___0 = 8;
  seq_input_event((unsigned char *)(& obuf___0), len___0);
  goto ldv_25609;
  case 160:
  obuf___1[0] = 147U;
  obuf___1[1] = (unsigned char )synthno;
  obuf___1[2] = 160U;
  obuf___1[3] = (unsigned int )*msg & 15U;
  obuf___1[4] = *(msg + 1UL);
  obuf___1[5] = *(msg + 2UL);
  obuf___1[6] = 0U;
  obuf___1[7] = 0U;
  len___1 = 8;
  seq_input_event((unsigned char *)(& obuf___1), len___1);
  goto ldv_25609;
  case 176:
  obuf___2[0] = 146U;
  obuf___2[1] = (unsigned char )synthno;
  obuf___2[2] = 176U;
  obuf___2[3] = (unsigned int )*msg & 15U;
  obuf___2[4] = *(msg + 1UL);
  obuf___2[5] = 0U;
  *((short *)(& obuf___2) + 6U) = (short )*(msg + 2UL);
  len___2 = 8;
  seq_input_event((unsigned char *)(& obuf___2), len___2);
  goto ldv_25609;
  case 192:
  obuf___3[0] = 146U;
  obuf___3[1] = (unsigned char )synthno;
  obuf___3[2] = 192U;
  obuf___3[3] = (unsigned int )*msg & 15U;
  obuf___3[4] = *(msg + 1UL);
  obuf___3[5] = 0U;
  *((short *)(& obuf___3) + 6U) = 0;
  len___3 = 8;
  seq_input_event((unsigned char *)(& obuf___3), len___3);
  goto ldv_25609;
  case 208:
  obuf___4[0] = 146U;
  obuf___4[1] = (unsigned char )synthno;
  obuf___4[2] = 208U;
  obuf___4[3] = (unsigned int )*msg & 15U;
  obuf___4[4] = *(msg + 1UL);
  obuf___4[5] = 0U;
  *((short *)(& obuf___4) + 6U) = 0;
  len___4 = 8;
  seq_input_event((unsigned char *)(& obuf___4), len___4);
  goto ldv_25609;
  case 224:
  obuf___5[0] = 146U;
  obuf___5[1] = (unsigned char )synthno;
  obuf___5[2] = 224U;
  obuf___5[3] = (unsigned int )*msg & 15U;
  obuf___5[4] = 0U;
  obuf___5[5] = 0U;
  *((short *)(& obuf___5) + 6U) = ((int )((short )*(msg + 1UL)) & 127) | (int )((short )(((int )*(msg + 2UL) & 127) << 7));
  len___5 = 8;
  seq_input_event((unsigned char *)(& obuf___5), len___5);
  goto ldv_25609;
  default: ;
  }
  ldv_25609: ;
  return;
}
}
static void midi_outc(int midi_dev , int data )
{
  int timeout ;
  int tmp ;
  {
  timeout = 0;
  goto ldv_25643;
  ldv_25642:
  tmp = (*((midi_devs[midi_dev])->outputc))(midi_dev, (int )((unsigned char )data));
  if (tmp != 0) {
    if ((data & 128) != 0) {
      prev_out_status[midi_dev] = (unsigned char )data;
    } else {
    }
    return;
  } else {
  }
  timeout = timeout + 1;
  ldv_25643: ;
  if (timeout <= 3199) {
    goto ldv_25642;
  } else {
  }
  printk("Midi send timed out\n");
  return;
}
}
static int prefix_cmd(int midi_dev , unsigned char status )
{
  int tmp ;
  {
  if ((unsigned long )((char *)(midi_devs[midi_dev])->prefix_cmd) == (unsigned long )((char *)0)) {
    return (1);
  } else {
  }
  tmp = (*((midi_devs[midi_dev])->prefix_cmd))(midi_dev, (int )status);
  return (tmp);
}
}
static void midi_synth_input(int orig_dev , unsigned char data )
{
  int dev ;
  struct midi_input_info *inc ;
  unsigned char len_tab[8U] ;
  unsigned char tmp ;
  int tmp___0 ;
  {
  len_tab[0] = 2U;
  len_tab[1] = 2U;
  len_tab[2] = 2U;
  len_tab[3] = 2U;
  len_tab[4] = 1U;
  len_tab[5] = 1U;
  len_tab[6] = 2U;
  len_tab[7] = 0U;
  if ((orig_dev < 0 || orig_dev > num_midis) || (unsigned long )midi_devs[orig_dev] == (unsigned long )((struct midi_operations *)0)) {
    return;
  } else {
  }
  if ((unsigned int )data == 254U) {
    return;
  } else {
  }
  dev = midi2synth[orig_dev];
  inc = & (midi_devs[orig_dev])->in_info;
  switch (inc->m_state) {
  case 0: ;
  if ((int )((signed char )data) < 0) {
    if (((int )data & 240) == 240) {
      switch ((int )data) {
      case 240:
      inc->m_state = 2;
      goto ldv_25658;
      case 241: ;
      case 243:
      inc->m_state = 1;
      inc->m_ptr = 1;
      inc->m_left = 1;
      inc->m_buf[0] = data;
      goto ldv_25658;
      case 242:
      inc->m_state = 1;
      inc->m_ptr = 1;
      inc->m_left = 2;
      inc->m_buf[0] = data;
      goto ldv_25658;
      default:
      inc->m_buf[0] = data;
      inc->m_ptr = 1;
      do_midi_msg(dev, (unsigned char *)(& inc->m_buf), inc->m_ptr);
      inc->m_ptr = 0;
      inc->m_left = 0;
      }
      ldv_25658: ;
    } else {
      inc->m_state = 1;
      inc->m_ptr = 1;
      inc->m_left = (int )len_tab[((int )data >> 4) + -8];
      tmp = data;
      inc->m_prev_status = tmp;
      inc->m_buf[0] = tmp;
    }
  } else
  if ((int )((signed char )inc->m_prev_status) < 0) {
    inc->m_ptr = 2;
    inc->m_buf[1] = data;
    inc->m_buf[0] = inc->m_prev_status;
    inc->m_left = (int )len_tab[((int )inc->m_buf[0] >> 4) + -8] + -1;
    if (inc->m_left > 0) {
      inc->m_state = 1;
    } else {
      inc->m_state = 0;
      do_midi_msg(dev, (unsigned char *)(& inc->m_buf), inc->m_ptr);
      inc->m_ptr = 0;
    }
  } else {
  }
  goto ldv_25663;
  case 1:
  tmp___0 = inc->m_ptr;
  inc->m_ptr = inc->m_ptr + 1;
  inc->m_buf[tmp___0] = data;
  inc->m_left = inc->m_left - 1;
  if (inc->m_left <= 0) {
    inc->m_state = 0;
    do_midi_msg(dev, (unsigned char *)(& inc->m_buf), inc->m_ptr);
    inc->m_ptr = 0;
  } else {
  }
  goto ldv_25663;
  case 2: ;
  if ((unsigned int )data == 247U) {
    inc->m_state = 0;
    inc->m_left = 0;
    inc->m_ptr = 0;
  } else {
  }
  goto ldv_25663;
  default:
  printk("MIDI%d: Unexpected state %d (%02x)\n", orig_dev, inc->m_state, (int )data);
  inc->m_state = 0;
  }
  ldv_25663: ;
  return;
}
}
static void leave_sysex(int dev )
{
  int orig_dev ;
  int timeout ;
  int tmp ;
  {
  orig_dev = (synth_devs[dev])->midi_dev;
  timeout = 0;
  if (sysex_state[dev] == 0) {
    return;
  } else {
  }
  sysex_state[dev] = 0;
  goto ldv_25673;
  ldv_25672:
  timeout = timeout + 1;
  ldv_25673:
  tmp = (*((midi_devs[orig_dev])->outputc))(orig_dev, 247);
  if (tmp == 0 && timeout <= 999) {
    goto ldv_25672;
  } else {
  }
  sysex_state[dev] = 0;
  return;
}
}
static void midi_synth_output(int dev )
{
  {
  return;
}
}
int midi_synth_ioctl(int dev , unsigned int cmd , void *arg )
{
  int tmp ;
  {
  switch (cmd) {
  case 3230421250U:
  tmp = __copy_to_user(arg, (void const *)(synth_devs[dev])->info, 140U);
  if (tmp != 0) {
    return (-14);
  } else {
  }
  return (0);
  case 3221508366U: ;
  return (2147483647);
  default: ;
  return (-22);
  }
}
}
int midi_synth_kill_note(int dev , int channel , int note , int velocity )
{
  int orig_dev ;
  int msg ;
  int chn ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  orig_dev = (synth_devs[dev])->midi_dev;
  if (note < 0 || note > 127) {
    return (0);
  } else {
  }
  if (channel < 0 || channel > 15) {
    return (0);
  } else {
  }
  if (velocity < 0) {
    velocity = 0;
  } else {
  }
  if (velocity > 127) {
    velocity = 127;
  } else {
  }
  leave_sysex(dev);
  msg = (int )prev_out_status[orig_dev] & 240;
  chn = (int )prev_out_status[orig_dev] & 15;
  if (chn == channel && ((msg == 144 && velocity == 64) || msg == 128)) {
    tmp = prefix_cmd(orig_dev, (int )((unsigned char )note));
    if (tmp == 0) {
      return (0);
    } else {
    }
    midi_outc(orig_dev, note);
    if (msg == 144) {
      midi_outc(orig_dev, 0);
    } else {
      midi_outc(orig_dev, velocity);
    }
  } else
  if (velocity == 64) {
    tmp___0 = prefix_cmd(orig_dev, (int )((unsigned char )(((int )((signed char )channel) & 15) | -112)));
    if (tmp___0 == 0) {
      return (0);
    } else {
    }
    midi_outc(orig_dev, (channel & 15) | 144);
    midi_outc(orig_dev, note);
    midi_outc(orig_dev, 0);
  } else {
    tmp___1 = prefix_cmd(orig_dev, (int )((unsigned char )(((int )((signed char )channel) & 15) | -128)));
    if (tmp___1 == 0) {
      return (0);
    } else {
    }
    midi_outc(orig_dev, (channel & 15) | 128);
    midi_outc(orig_dev, note);
    midi_outc(orig_dev, velocity);
  }
  return (0);
}
}
int midi_synth_set_instr(int dev , int channel , int instr_no )
{
  int orig_dev ;
  int tmp ;
  {
  orig_dev = (synth_devs[dev])->midi_dev;
  if (instr_no < 0 || instr_no > 127) {
    instr_no = 0;
  } else {
  }
  if (channel < 0 || channel > 15) {
    return (0);
  } else {
  }
  leave_sysex(dev);
  tmp = prefix_cmd(orig_dev, (int )((unsigned char )(((int )((signed char )channel) & 15) | -64)));
  if (tmp == 0) {
    return (0);
  } else {
  }
  midi_outc(orig_dev, (channel & 15) | 192);
  midi_outc(orig_dev, instr_no);
  return (0);
}
}
int midi_synth_start_note(int dev , int channel , int note , int velocity )
{
  int orig_dev ;
  int msg ;
  int chn ;
  int tmp ;
  int tmp___0 ;
  {
  orig_dev = (synth_devs[dev])->midi_dev;
  if (note < 0 || note > 127) {
    return (0);
  } else {
  }
  if (channel < 0 || channel > 15) {
    return (0);
  } else {
  }
  if (velocity < 0) {
    velocity = 0;
  } else {
  }
  if (velocity > 127) {
    velocity = 127;
  } else {
  }
  leave_sysex(dev);
  msg = (int )prev_out_status[orig_dev] & 240;
  chn = (int )prev_out_status[orig_dev] & 15;
  if (chn == channel && msg == 144) {
    tmp = prefix_cmd(orig_dev, (int )((unsigned char )note));
    if (tmp == 0) {
      return (0);
    } else {
    }
    midi_outc(orig_dev, note);
    midi_outc(orig_dev, velocity);
  } else {
    tmp___0 = prefix_cmd(orig_dev, (int )((unsigned char )(((int )((signed char )channel) & 15) | -112)));
    if (tmp___0 == 0) {
      return (0);
    } else {
    }
    midi_outc(orig_dev, (channel & 15) | 144);
    midi_outc(orig_dev, note);
    midi_outc(orig_dev, velocity);
  }
  return (0);
}
}
void midi_synth_reset(int dev )
{
  {
  leave_sysex(dev);
  return;
}
}
int midi_synth_open(int dev , int mode )
{
  int orig_dev ;
  int err ;
  struct midi_input_info *inc ;
  {
  orig_dev = (synth_devs[dev])->midi_dev;
  if ((orig_dev < 0 || orig_dev >= num_midis) || (unsigned long )midi_devs[orig_dev] == (unsigned long )((struct midi_operations *)0)) {
    return (-6);
  } else {
  }
  midi2synth[orig_dev] = dev;
  sysex_state[dev] = 0;
  prev_out_status[orig_dev] = 0U;
  err = (*((midi_devs[orig_dev])->open))(orig_dev, mode, & midi_synth_input, & midi_synth_output);
  if (err < 0) {
    return (err);
  } else {
  }
  inc = & (midi_devs[orig_dev])->in_info;
  inc->m_busy = 0;
  inc->m_state = 0;
  inc->m_ptr = 0;
  inc->m_left = 0;
  inc->m_prev_status = 0U;
  return (1);
}
}
void midi_synth_close(int dev )
{
  int orig_dev ;
  {
  orig_dev = (synth_devs[dev])->midi_dev;
  leave_sysex(dev);
  (*((midi_devs[orig_dev])->outputc))(orig_dev, 254);
  (*((midi_devs[orig_dev])->close))(orig_dev);
  return;
}
}
void midi_synth_hw_control(int dev , unsigned char *event )
{
  {
  return;
}
}
int midi_synth_load_patch(int dev , int format , char const *addr , int offs , int count ,
                          int pmgr_flag )
{
  int orig_dev ;
  struct sysex_info sysex ;
  int i ;
  unsigned long left ;
  unsigned long src_offs ;
  unsigned long eox_seen ;
  int first_byte ;
  int hdr_size ;
  int tmp ;
  unsigned long tmp___0 ;
  unsigned char data ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  {
  orig_dev = (synth_devs[dev])->midi_dev;
  eox_seen = 0UL;
  first_byte = 1;
  hdr_size = 8;
  leave_sysex(dev);
  tmp = prefix_cmd(orig_dev, 240);
  if (tmp == 0) {
    return (0);
  } else {
  }
  if (format != 1533) {
    return (-22);
  } else {
  }
  if (count < hdr_size) {
    return (-22);
  } else {
  }
  count = count - hdr_size;
  tmp___0 = copy_from_user((void *)(& sysex) + (unsigned long )offs, (void const *)addr + (unsigned long )offs,
                           (unsigned long )(hdr_size - offs));
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  if (sysex.len > count) {
    sysex.len = count;
  } else {
  }
  left = (unsigned long )sysex.len;
  src_offs = 0UL;
  i = 0;
  goto ldv_25818;
  ldv_25817:
  might_fault();
  switch (1UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned char *)addr + (unsigned long )(hdr_size + i)));
  goto ldv_25808;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned char *)addr + (unsigned long )(hdr_size + i)));
  goto ldv_25808;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned char *)addr + (unsigned long )(hdr_size + i)));
  goto ldv_25808;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned char *)addr + (unsigned long )(hdr_size + i)));
  goto ldv_25808;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned char *)addr + (unsigned long )(hdr_size + i)));
  goto ldv_25808;
  }
  ldv_25808:
  data = (unsigned char )__val_gu;
  eox_seen = (unsigned long )(i > 0 && (int )((signed char )data) < 0);
  if (eox_seen != 0UL && (unsigned int )data != 247U) {
    data = 247U;
  } else {
  }
  if (i == 0) {
    if ((unsigned int )data != 240U) {
      printk("<4>midi_synth: Sysex start missing\n");
      return (-22);
    } else {
    }
  } else {
  }
  goto ldv_25815;
  ldv_25814:
  schedule();
  ldv_25815:
  tmp___1 = (*((midi_devs[orig_dev])->outputc))(orig_dev, (int )data);
  if (tmp___1 == 0) {
    tmp___2 = get_current();
    tmp___3 = signal_pending(tmp___2);
    if (tmp___3 == 0) {
      goto ldv_25814;
    } else {
      goto ldv_25816;
    }
  } else {
  }
  ldv_25816: ;
  if (first_byte == 0 && (int )((signed char )data) < 0) {
    return (0);
  } else {
  }
  first_byte = 0;
  i = i + 1;
  ldv_25818: ;
  if ((unsigned long )i < left) {
    tmp___4 = get_current();
    tmp___5 = signal_pending(tmp___4);
    if (tmp___5 == 0) {
      goto ldv_25817;
    } else {
      goto ldv_25819;
    }
  } else {
  }
  ldv_25819: ;
  if (eox_seen == 0UL) {
    midi_outc(orig_dev, 247);
  } else {
  }
  return (0);
}
}
void midi_synth_panning(int dev , int channel , int pressure )
{
  {
  return;
}
}
void midi_synth_aftertouch(int dev , int channel , int pressure )
{
  int orig_dev ;
  int msg ;
  int chn ;
  int tmp ;
  int tmp___0 ;
  {
  orig_dev = (synth_devs[dev])->midi_dev;
  if (pressure < 0 || pressure > 127) {
    return;
  } else {
  }
  if (channel < 0 || channel > 15) {
    return;
  } else {
  }
  leave_sysex(dev);
  msg = (int )prev_out_status[orig_dev] & 240;
  chn = (int )prev_out_status[orig_dev] & 15;
  if (msg != 208 || chn != channel) {
    tmp = prefix_cmd(orig_dev, (int )((unsigned char )(((int )((signed char )channel) & 15) | -48)));
    if (tmp == 0) {
      return;
    } else {
    }
    midi_outc(orig_dev, (channel & 15) | 208);
  } else {
    tmp___0 = prefix_cmd(orig_dev, (int )((unsigned char )pressure));
    if (tmp___0 == 0) {
      return;
    } else {
    }
  }
  midi_outc(orig_dev, pressure);
  return;
}
}
void midi_synth_controller(int dev , int channel , int ctrl_num , int value )
{
  int orig_dev ;
  int chn ;
  int msg ;
  int tmp ;
  int tmp___0 ;
  {
  orig_dev = (synth_devs[dev])->midi_dev;
  if (ctrl_num < 0 || ctrl_num > 127) {
    return;
  } else {
  }
  if (channel < 0 || channel > 15) {
    return;
  } else {
  }
  leave_sysex(dev);
  msg = (int )prev_out_status[orig_dev] & 240;
  chn = (int )prev_out_status[orig_dev] & 15;
  if (msg != 176 || chn != channel) {
    tmp = prefix_cmd(orig_dev, (int )((unsigned char )(((int )((signed char )channel) & 15) | -80)));
    if (tmp == 0) {
      return;
    } else {
    }
    midi_outc(orig_dev, (channel & 15) | 176);
  } else {
    tmp___0 = prefix_cmd(orig_dev, (int )((unsigned char )ctrl_num));
    if (tmp___0 == 0) {
      return;
    } else {
    }
  }
  midi_outc(orig_dev, ctrl_num);
  midi_outc(orig_dev, value & 127);
  return;
}
}
void midi_synth_bender(int dev , int channel , int value )
{
  int orig_dev ;
  int msg ;
  int prev_chn ;
  int tmp ;
  int tmp___0 ;
  {
  orig_dev = (synth_devs[dev])->midi_dev;
  if (channel < 0 || channel > 15) {
    return;
  } else {
  }
  if (value < 0 || value > 16383) {
    return;
  } else {
  }
  leave_sysex(dev);
  msg = (int )prev_out_status[orig_dev] & 240;
  prev_chn = (int )prev_out_status[orig_dev] & 15;
  if (msg != 208 || prev_chn != channel) {
    tmp = prefix_cmd(orig_dev, (int )((unsigned char )(((int )((signed char )channel) & 15) | -32)));
    if (tmp == 0) {
      return;
    } else {
    }
    midi_outc(orig_dev, (channel & 15) | 224);
  } else {
    tmp___0 = prefix_cmd(orig_dev, (int )((unsigned char )value) & 127);
    if (tmp___0 == 0) {
      return;
    } else {
    }
  }
  midi_outc(orig_dev, value & 127);
  midi_outc(orig_dev, (value >> 7) & 127);
  return;
}
}
void midi_synth_setup_voice(int dev , int voice , int channel )
{
  {
  return;
}
}
int midi_synth_send_sysex(int dev , unsigned char *bytes , int len )
{
  int orig_dev ;
  int i ;
  int tmp ;
  int timeout ;
  int tmp___0 ;
  int tmp___1 ;
  {
  orig_dev = (synth_devs[dev])->midi_dev;
  i = 0;
  goto ldv_25923;
  ldv_25922: ;
  switch ((int )*(bytes + (unsigned long )i)) {
  case 240:
  tmp = prefix_cmd(orig_dev, 240);
  if (tmp == 0) {
    return (0);
  } else {
  }
  sysex_state[dev] = 1;
  goto ldv_25915;
  case 247: ;
  if (sysex_state[dev] == 0) {
    return (0);
  } else {
  }
  sysex_state[dev] = 0;
  goto ldv_25915;
  default: ;
  if (sysex_state[dev] == 0) {
    return (0);
  } else {
  }
  if ((int )((signed char )*(bytes + (unsigned long )i)) < 0) {
    *(bytes + (unsigned long )i) = 247U;
    sysex_state[dev] = 0;
  } else {
  }
  }
  ldv_25915:
  tmp___1 = (*((midi_devs[orig_dev])->outputc))(orig_dev, (int )*(bytes + (unsigned long )i));
  if (tmp___1 == 0) {
    timeout = 0;
    *(bytes + (unsigned long )i) = 247U;
    sysex_state[dev] = 0;
    goto ldv_25920;
    ldv_25919:
    timeout = timeout + 1;
    ldv_25920:
    tmp___0 = (*((midi_devs[orig_dev])->outputc))(orig_dev, (int )*(bytes + (unsigned long )i));
    if (tmp___0 == 0 && timeout <= 999) {
      goto ldv_25919;
    } else {
    }
  } else {
  }
  if (sysex_state[dev] == 0) {
    return (0);
  } else {
  }
  i = i + 1;
  ldv_25923: ;
  if (i < len) {
    goto ldv_25922;
  } else {
  }
  return (0);
}
}
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_26(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 ) ;
extern void interruptible_sleep_on(wait_queue_head_t * ) ;
extern int del_timer_sync(struct timer_list * ) ;
int MIDIbuf_avail(int dev ) ;
static wait_queue_head_t midi_sleeper[6U] ;
static wait_queue_head_t input_sleeper[6U] ;
static struct midi_buf *midi_out_buf[6U] = { 0};
static struct midi_buf *midi_in_buf[6U] = { 0};
static struct midi_parms parms[6U] ;
static void midi_poll(unsigned long dummy ) ;
static struct timer_list poll_timer =
     {{0, 1953723489}, 0UL, & boot_tvec_bases, & midi_poll, 0UL, 0, 0, {(char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0},
    0, {(struct lock_class_key *)"/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/midibuf.c.prepared:68",
        0, "/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/midibuf.c.prepared:68",
        0, 0UL}};
static int volatile open_devs ;
static spinlock_t lock = {{{{0U}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, 0, "lock", 0, 0UL}}}};
static void drain_midi_queue(int dev )
{
  struct task_struct *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )(midi_devs[dev])->buffer_status != (unsigned long )((int (*)(int ))0)) {
    goto ldv_25558;
    ldv_25557:
    interruptible_sleep_on_timeout((wait_queue_head_t *)(& midi_sleeper) + (unsigned long )dev,
                                   25L);
    ldv_25558:
    tmp = get_current();
    tmp___0 = signal_pending(tmp);
    if (tmp___0 == 0) {
      tmp___1 = (*((midi_devs[dev])->buffer_status))(dev);
      if (tmp___1 != 0) {
        goto ldv_25557;
      } else {
        goto ldv_25559;
      }
    } else {
    }
    ldv_25559: ;
  } else {
  }
  return;
}
}
static void midi_input_intr(int dev , unsigned char data )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if ((unsigned long )midi_in_buf[dev] == (unsigned long )((struct midi_buf *)0)) {
    return;
  } else {
  }
  if ((unsigned int )data == 254U) {
    return;
  } else {
  }
  if ((midi_in_buf[dev])->len != 4000) {
    if ((midi_in_buf[dev])->len != 4000) {
      tmp = spinlock_check(& lock);
      flags = _raw_spin_lock_irqsave(tmp);
      (midi_in_buf[dev])->queue[(midi_in_buf[dev])->tail] = data;
      (midi_in_buf[dev])->len = (midi_in_buf[dev])->len + 1;
      (midi_in_buf[dev])->tail = ((midi_in_buf[dev])->tail + 1) % 4000;
      spin_unlock_irqrestore(& lock, flags);
    } else {
    }
    __wake_up((wait_queue_head_t *)(& input_sleeper) + (unsigned long )dev, 3U, 1,
              0);
  } else {
  }
  return;
}
}
static void midi_output_intr(int dev )
{
  {
  return;
}
}
static void midi_poll(unsigned long dummy )
{
  unsigned long flags ;
  int dev ;
  raw_spinlock_t *tmp ;
  int ok ;
  int c ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = spinlock_check(& lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((int )open_devs != 0) {
    dev = 0;
    goto ldv_25588;
    ldv_25587: ;
    if ((unsigned long )midi_devs[dev] != (unsigned long )((struct midi_operations *)0) && (unsigned long )midi_out_buf[dev] != (unsigned long )((struct midi_buf *)0)) {
      goto ldv_25586;
      ldv_25585:
      c = (int )(midi_out_buf[dev])->queue[(midi_out_buf[dev])->head];
      spin_unlock_irqrestore(& lock, flags);
      ok = (*((midi_devs[dev])->outputc))(dev, (int )((unsigned char )c));
      tmp___0 = spinlock_check(& lock);
      flags = _raw_spin_lock_irqsave(tmp___0);
      if (ok == 0) {
        goto ldv_25584;
      } else {
      }
      (midi_out_buf[dev])->head = ((midi_out_buf[dev])->head + 1) % 4000;
      (midi_out_buf[dev])->len = (midi_out_buf[dev])->len - 1;
      ldv_25586: ;
      if ((midi_out_buf[dev])->len != 0) {
        goto ldv_25585;
      } else {
      }
      ldv_25584: ;
      if ((midi_out_buf[dev])->len <= 99) {
        __wake_up((wait_queue_head_t *)(& midi_sleeper) + (unsigned long )dev, 3U,
                  1, 0);
      } else {
      }
    } else {
    }
    dev = dev + 1;
    ldv_25588: ;
    if (dev < num_midis) {
      goto ldv_25587;
    } else {
    }
    poll_timer.expires = (unsigned long )jiffies + 1UL;
    add_timer(& poll_timer);
  } else {
  }
  spin_unlock_irqrestore(& lock, flags);
  return;
}
}
int MIDIbuf_open(int dev , struct file *file )
{
  int mode ;
  int err ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  dev = dev >> 4;
  mode = translate_mode(file);
  if (num_midis > 6) {
    printk("<3>midi: Too many midi interfaces\n");
    num_midis = 6;
  } else {
  }
  if ((dev < 0 || dev >= num_midis) || (unsigned long )midi_devs[dev] == (unsigned long )((struct midi_operations *)0)) {
    return (-6);
  } else {
  }
  module_put((midi_devs[dev])->owner);
  err = (*((midi_devs[dev])->open))(dev, mode, & midi_input_intr, & midi_output_intr);
  if (err < 0) {
    return (err);
  } else {
  }
  parms[dev].prech_timeout = 9223372036854775807L;
  tmp = vmalloc(4012UL);
  midi_in_buf[dev] = (struct midi_buf *)tmp;
  if ((unsigned long )midi_in_buf[dev] == (unsigned long )((struct midi_buf *)0)) {
    printk("<4>midi: Can\'t allocate buffer\n");
    (*((midi_devs[dev])->close))(dev);
    return (-5);
  } else {
  }
  tmp___1 = 0;
  (midi_in_buf[dev])->tail = tmp___1;
  tmp___0 = tmp___1;
  (midi_in_buf[dev])->head = tmp___0;
  (midi_in_buf[dev])->len = tmp___0;
  tmp___2 = vmalloc(4012UL);
  midi_out_buf[dev] = (struct midi_buf *)tmp___2;
  if ((unsigned long )midi_out_buf[dev] == (unsigned long )((struct midi_buf *)0)) {
    printk("<4>midi: Can\'t allocate buffer\n");
    (*((midi_devs[dev])->close))(dev);
    vfree((void const *)midi_in_buf[dev]);
    midi_in_buf[dev] = 0;
    return (-5);
  } else {
  }
  tmp___4 = 0;
  (midi_out_buf[dev])->tail = tmp___4;
  tmp___3 = tmp___4;
  (midi_out_buf[dev])->head = tmp___3;
  (midi_out_buf[dev])->len = tmp___3;
  open_devs = open_devs + (int volatile )1;
  __init_waitqueue_head((wait_queue_head_t *)(& midi_sleeper) + (unsigned long )dev,
                        & __key);
  __init_waitqueue_head((wait_queue_head_t *)(& input_sleeper) + (unsigned long )dev,
                        & __key___0);
  if ((int )open_devs <= 1) {
    poll_timer.expires = (unsigned long )jiffies + 1UL;
    add_timer(& poll_timer);
  } else {
  }
  return (err);
}
}
void MIDIbuf_release(int dev , struct file *file )
{
  int mode ;
  struct task_struct *tmp ;
  int tmp___0 ;
  {
  dev = dev >> 4;
  mode = translate_mode(file);
  if ((dev < 0 || dev >= num_midis) || (unsigned long )midi_devs[dev] == (unsigned long )((struct midi_operations *)0)) {
    return;
  } else {
  }
  if (mode != 1) {
    (*((midi_devs[dev])->outputc))(dev, 254);
    goto ldv_25604;
    ldv_25603:
    interruptible_sleep_on((wait_queue_head_t *)(& midi_sleeper) + (unsigned long )dev);
    ldv_25604:
    tmp = get_current();
    tmp___0 = signal_pending(tmp);
    if (tmp___0 == 0 && (midi_out_buf[dev])->len != 0) {
      goto ldv_25603;
    } else {
    }
    drain_midi_queue(dev);
  } else {
  }
  (*((midi_devs[dev])->close))(dev);
  open_devs = open_devs - (int volatile )1;
  if ((int )open_devs == 0) {
    del_timer_sync(& poll_timer);
  } else {
  }
  vfree((void const *)midi_in_buf[dev]);
  vfree((void const *)midi_out_buf[dev]);
  midi_in_buf[dev] = 0;
  midi_out_buf[dev] = 0;
  module_put((midi_devs[dev])->owner);
  return;
}
}
int MIDIbuf_write(int dev , struct file *file , char const *buf , int count )
{
  int c ;
  int n ;
  int i ;
  unsigned char tmp_data ;
  struct task_struct *tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long flags ;
  raw_spinlock_t *tmp___2 ;
  {
  dev = dev >> 4;
  if (count == 0) {
    return (0);
  } else {
  }
  c = 0;
  goto ldv_25625;
  ldv_25624:
  n = 4000 - (midi_out_buf[dev])->len;
  if (n == 0) {
    if ((file->f_flags & 2048U) != 0U) {
      c = -11;
      goto out;
    } else {
    }
    interruptible_sleep_on((wait_queue_head_t *)(& midi_sleeper) + (unsigned long )dev);
    tmp = get_current();
    tmp___0 = signal_pending(tmp);
    if (tmp___0 != 0) {
      c = -4;
      goto out;
    } else {
    }
    n = 4000 - (midi_out_buf[dev])->len;
  } else {
  }
  if (count - c < n) {
    n = count - c;
  } else {
  }
  i = 0;
  goto ldv_25622;
  ldv_25621:
  tmp___1 = copy_from_user((void *)(& tmp_data), (void const *)buf + (unsigned long )c,
                           1UL);
  if (tmp___1 != 0UL) {
    c = -14;
    goto out;
  } else {
  }
  if ((midi_out_buf[dev])->len != 4000) {
    tmp___2 = spinlock_check(& lock);
    flags = _raw_spin_lock_irqsave(tmp___2);
    (midi_out_buf[dev])->queue[(midi_out_buf[dev])->tail] = tmp_data;
    (midi_out_buf[dev])->len = (midi_out_buf[dev])->len + 1;
    (midi_out_buf[dev])->tail = ((midi_out_buf[dev])->tail + 1) % 4000;
    spin_unlock_irqrestore(& lock, flags);
  } else {
  }
  c = c + 1;
  i = i + 1;
  ldv_25622: ;
  if (i < n) {
    goto ldv_25621;
  } else {
  }
  ldv_25625: ;
  if (c < count) {
    goto ldv_25624;
  } else {
  }
  out: ;
  return (c);
}
}
int MIDIbuf_read(int dev , struct file *file , char *buf , int count )
{
  int n ;
  int c ;
  unsigned char tmp_data ;
  struct task_struct *tmp ;
  int tmp___0 ;
  char *fixit ;
  unsigned long flags ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  {
  c = 0;
  dev = dev >> 4;
  if ((midi_in_buf[dev])->len == 0) {
    if ((file->f_flags & 2048U) != 0U) {
      c = -11;
      goto out;
    } else {
    }
    interruptible_sleep_on_timeout((wait_queue_head_t *)(& input_sleeper) + (unsigned long )dev,
                                   parms[dev].prech_timeout);
    tmp = get_current();
    tmp___0 = signal_pending(tmp);
    if (tmp___0 != 0) {
      c = -4;
    } else {
    }
  } else {
  }
  if (c == 0 && (midi_in_buf[dev])->len != 0) {
    n = (midi_in_buf[dev])->len;
    if (n > count) {
      n = count;
    } else {
    }
    c = 0;
    goto ldv_25643;
    ldv_25642: ;
    if ((midi_in_buf[dev])->len != 0) {
      tmp___1 = spinlock_check(& lock);
      flags = _raw_spin_lock_irqsave(tmp___1);
      tmp_data = (midi_in_buf[dev])->queue[(midi_in_buf[dev])->head];
      (midi_in_buf[dev])->len = (midi_in_buf[dev])->len - 1;
      (midi_in_buf[dev])->head = ((midi_in_buf[dev])->head + 1) % 4000;
      spin_unlock_irqrestore(& lock, flags);
    } else {
    }
    fixit = (char *)(& tmp_data);
    tmp___2 = copy_to_user((void *)buf + (unsigned long )c, (void const *)fixit,
                           1U);
    if (tmp___2 != 0) {
      c = -14;
      goto out;
    } else {
    }
    c = c + 1;
    ldv_25643: ;
    if (c < n) {
      goto ldv_25642;
    } else {
    }
  } else {
  }
  out: ;
  return (c);
}
}
int MIDIbuf_ioctl(int dev , struct file *file , unsigned int cmd , void *arg )
{
  int val ;
  int tmp ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int __ret_pu ;
  int __pu_val ;
  int tmp___0 ;
  {
  dev = dev >> 4;
  if (((cmd >> 8) & 255U) == 67U) {
    if ((unsigned long )(midi_devs[dev])->coproc != (unsigned long )((struct coproc_operations *)0)) {
      tmp = (*(((midi_devs[dev])->coproc)->ioctl))(((midi_devs[dev])->coproc)->devc,
                                                   cmd, arg, 0);
      return (tmp);
    } else {
    }
    return (-6);
  } else {
    switch (cmd) {
    case 3221515520U:
    might_fault();
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)arg));
    goto ldv_25656;
    case 2UL:
    __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)arg));
    goto ldv_25656;
    case 4UL:
    __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)arg));
    goto ldv_25656;
    case 8UL:
    __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)arg));
    goto ldv_25656;
    default:
    __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)arg));
    goto ldv_25656;
    }
    ldv_25656:
    val = (int )__val_gu;
    if (__ret_gu != 0) {
      return (-14);
    } else {
    }
    if (val < 0) {
      val = 0;
    } else {
    }
    val = (val * 250) / 10;
    parms[dev].prech_timeout = (long )val;
    might_fault();
    __pu_val = val;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
    goto ldv_25665;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
    goto ldv_25665;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
    goto ldv_25665;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
    goto ldv_25665;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
    goto ldv_25665;
    }
    ldv_25665: ;
    return (__ret_pu);
    default: ;
    if ((unsigned long )(midi_devs[dev])->ioctl == (unsigned long )((int (*)(int ,
                                                                             unsigned int ,
                                                                             void * ))0)) {
      return (-22);
    } else {
    }
    tmp___0 = (*((midi_devs[dev])->ioctl))(dev, cmd, arg);
    return (tmp___0);
    }
  }
}
}
unsigned int MIDIbuf_poll(int dev , struct file *file , poll_table *wait )
{
  unsigned int mask ;
  {
  mask = 0U;
  dev = dev >> 4;
  poll_wait(file, (wait_queue_head_t *)(& input_sleeper) + (unsigned long )dev, wait);
  if ((midi_in_buf[dev])->len != 0) {
    mask = mask | 65U;
  } else {
  }
  poll_wait(file, (wait_queue_head_t *)(& midi_sleeper) + (unsigned long )dev, wait);
  if ((midi_out_buf[dev])->len == 4000) {
    mask = mask | 260U;
  } else {
  }
  return (mask);
}
}
int MIDIbuf_avail(int dev )
{
  {
  if ((unsigned long )midi_in_buf[dev] != (unsigned long )((struct midi_buf *)0)) {
    return ((midi_in_buf[dev])->len);
  } else {
  }
  return (0);
}
}
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_32(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
int ldv_mutex_trylock_38(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_37(struct mutex *ldv_func_arg1 ) ;
__inline static int waitqueue_active(wait_queue_head_t *q )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)(& q->task_list));
  return (tmp == 0);
}
}
void sequencer_init(void) ;
int note_to_freq(int note_num ) ;
unsigned long compute_finetune(unsigned long base_freq , int bend , int range , int vibrato_cents ) ;
void seq_copy_to_input(unsigned char *event_rec , int len ) ;
static unsigned char ctrl_def_values[128U] =
  { 64U, 0U, 64U, 64U,
        64U, 64U, 64U, 127U,
        64U, 64U, 64U, 127U,
        64U, 64U, 64U, 64U,
        64U, 64U, 64U, 64U,
        64U, 64U, 64U, 64U,
        64U, 64U, 64U, 64U,
        64U, 64U, 64U, 64U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 127U, 127U,
        127U, 127U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U};
static int sequencer_ok ;
static struct sound_timer_operations *tmr ;
static int tmr_no = -1;
static int pending_timer = -1;
static int obsolete_api_used ;
static spinlock_t lock___0 = {{{{0U}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, 0, "lock", 0, 0UL}}}};
static int max_mididev ;
static int max_synthdev ;
static int seq_mode = 1;
static wait_queue_head_t seq_sleeper = {{{{{0U}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, 0, "seq_sleeper.lock",
                                                              0, 0UL}}}}, {& seq_sleeper.task_list,
                                                                           & seq_sleeper.task_list}};
static wait_queue_head_t midi_sleeper___0 = {{{{{0U}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, 0, "midi_sleeper.lock",
                                                              0, 0UL}}}}, {& midi_sleeper___0.task_list,
                                                                           & midi_sleeper___0.task_list}};
static int midi_opened[6U] ;
static int midi_written[6U] ;
static unsigned long prev_input_time ;
static int prev_event_time ;
static unsigned short semitone_tuning[24U] =
  { 10000U, 10595U, 11225U, 11892U,
        12599U, 13348U, 14142U, 14983U,
        15874U, 16818U, 17818U, 18877U,
        20000U, 21189U, 22449U, 23784U,
        25198U, 26697U, 28284U, 29966U,
        31748U, 33636U, 35636U, 37755U};
static unsigned short cent_tuning[100U] =
  { 10000U, 10006U, 10012U, 10017U,
        10023U, 10029U, 10035U, 10041U,
        10046U, 10052U, 10058U, 10064U,
        10070U, 10075U, 10081U, 10087U,
        10093U, 10099U, 10105U, 10110U,
        10116U, 10122U, 10128U, 10134U,
        10140U, 10145U, 10151U, 10157U,
        10163U, 10169U, 10175U, 10181U,
        10187U, 10192U, 10198U, 10204U,
        10210U, 10216U, 10222U, 10228U,
        10234U, 10240U, 10246U, 10251U,
        10257U, 10263U, 10269U, 10275U,
        10281U, 10287U, 10293U, 10299U,
        10305U, 10311U, 10317U, 10323U,
        10329U, 10335U, 10341U, 10347U,
        10353U, 10359U, 10365U, 10371U,
        10377U, 10383U, 10389U, 10395U,
        10401U, 10407U, 10413U, 10419U,
        10425U, 10431U, 10437U, 10443U,
        10449U, 10455U, 10461U, 10467U,
        10473U, 10479U, 10485U, 10491U,
        10497U, 10503U, 10509U, 10515U,
        10521U, 10528U, 10534U, 10540U,
        10546U, 10552U, 10558U, 10564U,
        10570U, 10576U, 10582U, 10589U};
static unsigned char *queue ;
static unsigned char *iqueue ;
static int volatile qhead ;
static int volatile qtail ;
static int volatile qlen ;
static int volatile iqhead ;
static int volatile iqtail ;
static int volatile iqlen ;
static int volatile seq_playing ;
static int volatile sequencer_busy ;
static int output_threshold ;
static long pre_event_timeout ;
static unsigned int synth_open_mask ;
static int seq_queue(unsigned char *note , char nonblock ) ;
static void seq_startplay(void) ;
static int seq_sync(void) ;
static void seq_reset(void) ;
int sequencer_read(int dev , struct file *file , char *buf , int count )
{
  int c ;
  int p ;
  int ev_len ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  char *fixit ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  {
  c = count;
  p = 0;
  dev = dev >> 4;
  ev_len = seq_mode == 1 ? 4 : 8;
  tmp = spinlock_check(& lock___0);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((int )iqlen == 0) {
    spin_unlock_irqrestore(& lock___0, flags);
    if ((file->f_flags & 2048U) != 0U) {
      return (-11);
    } else {
    }
    interruptible_sleep_on_timeout(& midi_sleeper___0, pre_event_timeout);
    tmp___0 = spinlock_check(& lock___0);
    flags = _raw_spin_lock_irqsave(tmp___0);
    if ((int )iqlen == 0) {
      spin_unlock_irqrestore(& lock___0, flags);
      return (0);
    } else {
    }
  } else {
  }
  goto ldv_25601;
  ldv_25600:
  fixit = (char *)iqueue + (unsigned long )((int )iqhead * 8);
  spin_unlock_irqrestore(& lock___0, flags);
  tmp___1 = copy_to_user((void *)buf + (unsigned long )p, (void const *)fixit, (unsigned int )ev_len);
  if (tmp___1 != 0) {
    return (count - c);
  } else {
  }
  p = p + ev_len;
  c = c - ev_len;
  tmp___2 = spinlock_check(& lock___0);
  flags = _raw_spin_lock_irqsave(tmp___2);
  iqhead = ((int )iqhead + 1) % 1024;
  iqlen = iqlen - (int volatile )1;
  ldv_25601: ;
  if ((int )iqlen != 0 && c >= ev_len) {
    goto ldv_25600;
  } else {
  }
  spin_unlock_irqrestore(& lock___0, flags);
  return (count - c);
}
}
static void sequencer_midi_output(int dev )
{
  {
  return;
}
}
void seq_copy_to_input(unsigned char *event_rec , int len )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  size_t __len ;
  void *__ret ;
  {
  if (len != 4 && len != 8) {
    return;
  } else {
  }
  if ((seq_mode == 1) ^ (len == 4)) {
    return;
  } else {
  }
  if ((int )iqlen > 1022) {
    return;
  } else {
  }
  tmp = spinlock_check(& lock___0);
  flags = _raw_spin_lock_irqsave(tmp);
  __len = (size_t )len;
  __ret = memcpy((void *)iqueue + (unsigned long )((int )iqtail * 8), (void const *)event_rec,
                           __len);
  iqlen = iqlen + (int volatile )1;
  iqtail = ((int )iqtail + 1) % 1024;
  __wake_up(& midi_sleeper___0, 3U, 1, 0);
  spin_unlock_irqrestore(& lock___0, flags);
  return;
}
}
static void sequencer_midi_input(int dev , unsigned char data )
{
  unsigned int tstamp ;
  unsigned char event_rec[4U] ;
  {
  if ((unsigned int )data == 254U) {
    return;
  } else {
  }
  tstamp = (unsigned int )jiffies - (unsigned int )seq_time;
  if ((unsigned long )tstamp != prev_input_time) {
    tstamp = (tstamp << 8) | 2U;
    seq_copy_to_input((unsigned char *)(& tstamp), 4);
    prev_input_time = (unsigned long )tstamp;
  } else {
  }
  event_rec[0] = 5U;
  event_rec[1] = data;
  event_rec[2] = (unsigned char )dev;
  event_rec[3] = 0U;
  seq_copy_to_input((unsigned char *)(& event_rec), 4);
  return;
}
}
void seq_input_event(unsigned char *event_rec , int len )
{
  unsigned long this_time ;
  unsigned char tmp_event[8U] ;
  {
  if (seq_mode == 2) {
    this_time = (*(tmr->get_time))(tmr_no);
  } else {
    this_time = (unsigned long )jiffies - seq_time;
  }
  if (this_time != prev_input_time) {
    tmp_event[0] = 129U;
    tmp_event[1] = 2U;
    tmp_event[2] = 0U;
    tmp_event[3] = 0U;
    *((unsigned int *)(& tmp_event) + 4U) = (unsigned int )this_time;
    seq_copy_to_input((unsigned char *)(& tmp_event), 8);
    prev_input_time = this_time;
  } else {
  }
  seq_copy_to_input(event_rec, len);
  return;
}
}
int sequencer_write(int dev , struct file *file , char const *buf , int count )
{
  unsigned char event_rec[8U] ;
  unsigned char ev_code ;
  int p ;
  int c ;
  int ev_size ;
  int mode ;
  int tmp ;
  unsigned long tmp___0 ;
  int err ;
  int fmt ;
  unsigned long tmp___1 ;
  int err___0 ;
  int mode___0 ;
  int dev___0 ;
  int processed ;
  int tmp___2 ;
  {
  p = 0;
  tmp = translate_mode(file);
  mode = tmp;
  dev = dev >> 4;
  if (mode == 1) {
    return (-5);
  } else {
  }
  c = count;
  goto ldv_25663;
  ldv_25662:
  tmp___0 = copy_from_user((void *)(& event_rec), (void const *)buf + (unsigned long )p,
                           4UL);
  if (tmp___0 != 0UL) {
    goto out;
  } else {
  }
  ev_code = event_rec[0];
  if ((unsigned int )ev_code == 253U) {
    dev = (int )*((unsigned short *)(& event_rec) + 2U);
    if ((dev < 0 || dev >= max_synthdev) || (unsigned long )synth_devs[dev] == (unsigned long )((struct synth_operations *)0)) {
      return (-6);
    } else {
    }
    if (((unsigned int )(1 << dev) & synth_open_mask) == 0U) {
      return (-6);
    } else {
    }
    fmt = (int )*((short *)(& event_rec)) & 65535;
    err = (*((synth_devs[dev])->load_patch))(dev, fmt, buf, p + 4, c, 0);
    if (err < 0) {
      return (err);
    } else {
    }
    return (err);
  } else {
  }
  if ((int )((signed char )ev_code) < 0) {
    if (seq_mode == 2 && (unsigned int )ev_code == 255U) {
      printk("<4>Sequencer: Invalid level 2 event %x\n", (int )ev_code);
      return (-22);
    } else {
    }
    ev_size = 8;
    if (c < ev_size) {
      if ((int )seq_playing == 0) {
        seq_startplay();
      } else {
      }
      return (count - c);
    } else {
    }
    tmp___1 = copy_from_user((void *)(& event_rec) + 4U, (void const *)(buf + ((unsigned long )p + 4UL)),
                             4UL);
    if (tmp___1 != 0UL) {
      goto out;
    } else {
    }
  } else {
    if (seq_mode == 2) {
      printk("<4>Sequencer: 4 byte event in level 2 mode\n");
      return (-22);
    } else {
    }
    ev_size = 4;
    if ((unsigned int )event_rec[0] != 5U) {
      obsolete_api_used = 1;
    } else {
    }
  }
  if ((unsigned int )event_rec[0] == 5U) {
    if (midi_opened[(int )event_rec[2]] == 0) {
      dev___0 = (int )event_rec[2];
      if (dev___0 >= max_mididev || (unsigned long )midi_devs[dev___0] == (unsigned long )((struct midi_operations *)0)) {
        return (-6);
      } else {
      }
      mode___0 = translate_mode(file);
      err___0 = (*((midi_devs[dev___0])->open))(dev___0, mode___0, & sequencer_midi_input,
                                                & sequencer_midi_output);
      if (err___0 < 0) {
        seq_reset();
        printk("<4>Sequencer Error: Unable to open Midi #%d\n", dev___0);
        return (err___0);
      } else {
      }
      midi_opened[dev___0] = 1;
    } else {
    }
  } else {
  }
  tmp___2 = seq_queue((unsigned char *)(& event_rec), (file->f_flags & 2048U) != 0U);
  if (tmp___2 == 0) {
    processed = count - c;
    if ((int )seq_playing == 0) {
      seq_startplay();
    } else {
    }
    if (processed == 0 && (file->f_flags & 2048U) != 0U) {
      return (-11);
    } else {
      return (processed);
    }
  } else {
  }
  p = p + ev_size;
  c = c - ev_size;
  ldv_25663: ;
  if (c > 3) {
    goto ldv_25662;
  } else {
  }
  if ((int )seq_playing == 0) {
    seq_startplay();
  } else {
  }
  out: ;
  return (count);
}
}
static int seq_queue(unsigned char *note , char nonblock )
{
  int tmp ;
  size_t __len ;
  void *__ret ;
  {
  if ((int )qlen > 1023) {
    if ((int )seq_playing == 0) {
      seq_startplay();
    } else {
    }
  } else {
  }
  if ((int )((signed char )nonblock) == 0 && (int )qlen > 1023) {
    tmp = waitqueue_active(& seq_sleeper);
    if (tmp == 0) {
      interruptible_sleep_on(& seq_sleeper);
    } else {
    }
  } else {
  }
  if ((int )qlen > 1023) {
    return (0);
  } else {
  }
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)queue + (unsigned long )((int )qtail * 8), (void const *)note,
                     __len);
  } else {
    __ret = memcpy((void *)queue + (unsigned long )((int )qtail * 8), (void const *)note,
                             __len);
  }
  qtail = ((int )qtail + 1) % 1024;
  qlen = qlen + (int volatile )1;
  return (1);
}
}
static int extended_event(unsigned char *q )
{
  int dev ;
  {
  dev = (int )*(q + 2UL);
  if (dev < 0 || dev >= max_synthdev) {
    return (-6);
  } else {
  }
  if (((unsigned int )(1 << dev) & synth_open_mask) == 0U) {
    return (-6);
  } else {
  }
  switch ((int )*(q + 1UL)) {
  case 0:
  (*((synth_devs[dev])->kill_note))(dev, (int )*(q + 3UL), (int )*(q + 4UL), (int )*(q + 5UL));
  goto ldv_25677;
  case 1: ;
  if ((int )((signed char )*(q + 4UL)) < 0 && (unsigned int )*(q + 4UL) != 255U) {
    return (0);
  } else {
  }
  if ((unsigned int )*(q + 5UL) == 0U) {
    (*((synth_devs[dev])->kill_note))(dev, (int )*(q + 3UL), (int )*(q + 4UL), (int )*(q + 5UL));
    goto ldv_25677;
  } else {
  }
  (*((synth_devs[dev])->start_note))(dev, (int )*(q + 3UL), (int )*(q + 4UL), (int )*(q + 5UL));
  goto ldv_25677;
  case 3:
  (*((synth_devs[dev])->set_instr))(dev, (int )*(q + 3UL), (int )*(q + 4UL));
  goto ldv_25677;
  case 9:
  (*((synth_devs[dev])->aftertouch))(dev, (int )*(q + 3UL), (int )*(q + 4UL));
  goto ldv_25677;
  case 11:
  (*((synth_devs[dev])->panning))(dev, (int )*(q + 3UL), (int )((char )*(q + 4UL)));
  goto ldv_25677;
  case 10:
  (*((synth_devs[dev])->controller))(dev, (int )*(q + 3UL), (int )*(q + 4UL), (int )((short )*(q + 5UL)) | (int )((short )((int )*(q + 6UL) << 8)));
  goto ldv_25677;
  case 12: ;
  if ((unsigned long )(synth_devs[dev])->volume_method != (unsigned long )((void (*)(int ,
                                                                                     int ))0)) {
    (*((synth_devs[dev])->volume_method))(dev, (int )*(q + 3UL));
  } else {
  }
  goto ldv_25677;
  default: ;
  return (-22);
  }
  ldv_25677: ;
  return (0);
}
}
static int find_voice(int dev , int chn , int note )
{
  unsigned short key ;
  int i ;
  {
  key = (unsigned short )((int )((short )(chn << 8)) | (int )((short )((unsigned int )((unsigned short )note) + 1U)));
  i = 0;
  goto ldv_25693;
  ldv_25692: ;
  if ((int )(synth_devs[dev])->alloc.map[i] == (int )key) {
    return (i);
  } else {
  }
  i = i + 1;
  ldv_25693: ;
  if ((synth_devs[dev])->alloc.max_voice > i) {
    goto ldv_25692;
  } else {
  }
  return (-1);
}
}
static int alloc_voice(int dev , int chn , int note )
{
  unsigned short key ;
  int voice ;
  int tmp ;
  {
  key = (unsigned short )((int )((short )(chn << 8)) | (int )((short )((unsigned int )((unsigned short )note) + 1U)));
  voice = (*((synth_devs[dev])->alloc_voice))(dev, chn, note, & (synth_devs[dev])->alloc);
  (synth_devs[dev])->alloc.map[voice] = key;
  tmp = (synth_devs[dev])->alloc.timestamp;
  (synth_devs[dev])->alloc.timestamp = (synth_devs[dev])->alloc.timestamp + 1;
  (synth_devs[dev])->alloc.alloc_times[voice] = tmp;
  return (voice);
}
}
static void seq_chn_voice_event(unsigned char *event_rec )
{
  int voice ;
  {
  voice = -1;
  if ((int )*(event_rec + 1UL) > max_synthdev || (unsigned long )synth_devs[(int )*(event_rec + 1UL)] == (unsigned long )((struct synth_operations *)0)) {
    return;
  } else {
  }
  if (((unsigned int )(1 << (int )*(event_rec + 1UL)) & synth_open_mask) == 0U) {
    return;
  } else {
  }
  if ((unsigned long )synth_devs[(int )*(event_rec + 1UL)] == (unsigned long )((struct synth_operations *)0)) {
    return;
  } else {
  }
  if (seq_mode == 2) {
    if ((unsigned long )(synth_devs[(int )*(event_rec + 1UL)])->alloc_voice != (unsigned long )((int (*)(int ,
                                                                                                         int ,
                                                                                                         int ,
                                                                                                         struct voice_alloc_info * ))0)) {
      voice = find_voice((int )*(event_rec + 1UL), (int )*(event_rec + 3UL), (int )*(event_rec + 4UL));
    } else {
    }
    if ((unsigned int )*(event_rec + 2UL) == 144U && (unsigned int )*(event_rec + 5UL) == 0U) {
      *(event_rec + 2UL) = 128U;
      *(event_rec + 5UL) = 64U;
    } else {
    }
  } else {
  }
  switch ((int )*(event_rec + 2UL)) {
  case 144: ;
  if ((int )((signed char )*(event_rec + 4UL)) < 0 && (unsigned int )*(event_rec + 4UL) != 255U) {
    return;
  } else {
  }
  if ((voice == -1 && seq_mode == 2) && (unsigned long )(synth_devs[(int )*(event_rec + 1UL)])->alloc_voice != (unsigned long )((int (*)(int ,
                                                                                                                                         int ,
                                                                                                                                         int ,
                                                                                                                                         struct voice_alloc_info * ))0)) {
    voice = alloc_voice((int )*(event_rec + 1UL), (int )*(event_rec + 3UL), (int )*(event_rec + 4UL));
  } else {
  }
  if (voice == -1) {
    voice = (int )*(event_rec + 3UL);
  } else {
  }
  if (seq_mode == 2 && (int )*(event_rec + 1UL) < num_synths) {
    if ((unsigned int )*(event_rec + 3UL) == 9U) {
      (*((synth_devs[(int )*(event_rec + 1UL)])->set_instr))((int )*(event_rec + 1UL),
                                                             voice, (int )*(event_rec + 4UL) + 128);
      (synth_devs[(int )*(event_rec + 1UL)])->chn_info[(int )*(event_rec + 3UL)].pgm_num = (int )*(event_rec + 4UL) + 128;
    } else {
    }
    (*((synth_devs[(int )*(event_rec + 1UL)])->setup_voice))((int )*(event_rec + 1UL),
                                                             voice, (int )*(event_rec + 3UL));
  } else {
  }
  (*((synth_devs[(int )*(event_rec + 1UL)])->start_note))((int )*(event_rec + 1UL),
                                                          voice, (int )*(event_rec + 4UL),
                                                          (int )*(event_rec + 5UL));
  goto ldv_25707;
  case 128: ;
  if (voice == -1) {
    voice = (int )*(event_rec + 3UL);
  } else {
  }
  (*((synth_devs[(int )*(event_rec + 1UL)])->kill_note))((int )*(event_rec + 1UL),
                                                         voice, (int )*(event_rec + 4UL),
                                                         (int )*(event_rec + 5UL));
  goto ldv_25707;
  case 160: ;
  if (voice == -1) {
    voice = (int )*(event_rec + 3UL);
  } else {
  }
  (*((synth_devs[(int )*(event_rec + 1UL)])->aftertouch))((int )*(event_rec + 1UL),
                                                          voice, (int )*(event_rec + 5UL));
  goto ldv_25707;
  default: ;
  }
  ldv_25707: ;
  return;
}
}
static void seq_chn_common_event(unsigned char *event_rec )
{
  unsigned char dev ;
  unsigned char cmd ;
  unsigned char chn ;
  unsigned char p1 ;
  unsigned short w14 ;
  int val ;
  int i ;
  int key ;
  int i___0 ;
  int key___0 ;
  {
  dev = *(event_rec + 1UL);
  cmd = *(event_rec + 2UL);
  chn = *(event_rec + 3UL);
  p1 = *(event_rec + 4UL);
  w14 = (unsigned short )*((short *)event_rec + 6U);
  if ((int )dev > max_synthdev || (unsigned long )synth_devs[(int )dev] == (unsigned long )((struct synth_operations *)0)) {
    return;
  } else {
  }
  if (((unsigned int )(1 << (int )dev) & synth_open_mask) == 0U) {
    return;
  } else {
  }
  if ((unsigned long )synth_devs[(int )dev] == (unsigned long )((struct synth_operations *)0)) {
    return;
  } else {
  }
  switch ((int )cmd) {
  case 192: ;
  if (seq_mode == 2) {
    (synth_devs[(int )dev])->chn_info[(int )chn].pgm_num = (int )p1;
    if ((int )dev >= num_synths) {
      (*((synth_devs[(int )dev])->set_instr))((int )dev, (int )chn, (int )p1);
    } else {
    }
  } else {
    (*((synth_devs[(int )dev])->set_instr))((int )dev, (int )chn, (int )p1);
  }
  goto ldv_25720;
  case 176: ;
  if (seq_mode == 2) {
    if ((unsigned int )chn > 15U || (int )((signed char )p1) < 0) {
      goto ldv_25720;
    } else {
    }
    (synth_devs[(int )dev])->chn_info[(int )chn].controllers[(int )p1] = (unsigned int )((unsigned char )w14) & 127U;
    if ((unsigned int )p1 <= 31U) {
      (synth_devs[(int )dev])->chn_info[(int )chn].controllers[(int )p1 + 32] = 0U;
    } else {
    }
    if ((int )dev < num_synths) {
      val = (int )w14 & 127;
      if ((unsigned int )p1 <= 63U) {
        val = (((int )(synth_devs[(int )dev])->chn_info[(int )chn].controllers[(int )p1 & -33] & 127) << 7) | ((int )(synth_devs[(int )dev])->chn_info[(int )chn].controllers[(int )((unsigned int )p1 | 32U)] & 127);
        p1 = (unsigned int )p1 & 223U;
      } else {
      }
      key = (int )chn << 8;
      i = 0;
      goto ldv_25726;
      ldv_25725: ;
      if (((int )(synth_devs[(int )dev])->alloc.map[i] & 65280) == key) {
        (*((synth_devs[(int )dev])->controller))((int )dev, i, (int )p1, val);
      } else {
      }
      i = i + 1;
      ldv_25726: ;
      if ((synth_devs[(int )dev])->alloc.max_voice > i) {
        goto ldv_25725;
      } else {
      }
    } else {
      (*((synth_devs[(int )dev])->controller))((int )dev, (int )chn, (int )p1, (int )w14);
    }
  } else {
    (*((synth_devs[(int )dev])->controller))((int )dev, (int )chn, (int )p1, (int )w14);
  }
  goto ldv_25720;
  case 224: ;
  if (seq_mode == 2) {
    (synth_devs[(int )dev])->chn_info[(int )chn].bender_value = (int )w14;
    if ((int )dev < num_synths) {
      key___0 = (int )chn << 8;
      i___0 = 0;
      goto ldv_25732;
      ldv_25731: ;
      if (((int )(synth_devs[(int )dev])->alloc.map[i___0] & 65280) == key___0) {
        (*((synth_devs[(int )dev])->bender))((int )dev, i___0, (int )w14);
      } else {
      }
      i___0 = i___0 + 1;
      ldv_25732: ;
      if ((synth_devs[(int )dev])->alloc.max_voice > i___0) {
        goto ldv_25731;
      } else {
      }
    } else {
      (*((synth_devs[(int )dev])->bender))((int )dev, (int )chn, (int )w14);
    }
  } else {
    (*((synth_devs[(int )dev])->bender))((int )dev, (int )chn, (int )w14);
  }
  goto ldv_25720;
  default: ;
  }
  ldv_25720: ;
  return;
}
}
static int seq_timing_event(unsigned char *event_rec )
{
  unsigned char cmd ;
  unsigned int parm ;
  int ret ;
  long time ;
  {
  cmd = *(event_rec + 1UL);
  parm = (unsigned int )*((int *)event_rec + 4U);
  if (seq_mode == 2) {
    ret = (*(tmr->event))(tmr_no, event_rec);
    if (ret == 121234) {
      if (1024 - (int )qlen >= output_threshold) {
        __wake_up(& seq_sleeper, 3U, 1, 0);
      } else {
      }
    } else {
    }
    return (ret);
  } else {
  }
  switch ((int )cmd) {
  case 1:
  parm = parm + (unsigned int )prev_event_time;
  case 2: ;
  if (parm != 0U) {
    time = (long )parm;
    prev_event_time = (int )time;
    seq_playing = 1;
    request_sound_timer((int )time);
    if (1024 - (int )qlen >= output_threshold) {
      __wake_up(& seq_sleeper, 3U, 1, 0);
    } else {
    }
    return (121234);
  } else {
  }
  goto ldv_25744;
  case 4:
  seq_time = jiffies;
  prev_input_time = 0UL;
  prev_event_time = 0;
  goto ldv_25744;
  case 3: ;
  goto ldv_25744;
  case 5: ;
  goto ldv_25744;
  case 6: ;
  goto ldv_25744;
  case 8: ;
  if (seq_mode == 2) {
    seq_copy_to_input(event_rec, 8);
  } else {
    parm = (parm << 8) | 8U;
    seq_copy_to_input((unsigned char *)(& parm), 4);
  }
  goto ldv_25744;
  default: ;
  }
  ldv_25744: ;
  return (1);
}
}
static void seq_local_event(unsigned char *event_rec )
{
  unsigned char cmd ;
  unsigned int parm ;
  {
  cmd = *(event_rec + 1UL);
  parm = *((unsigned int *)event_rec + 4U);
  switch ((int )cmd) {
  case 1:
  DMAbuf_start_devices(parm);
  goto ldv_25757;
  default: ;
  }
  ldv_25757: ;
  return;
}
}
static void seq_sysex_message(unsigned char *event_rec )
{
  unsigned int dev ;
  int i ;
  int l ;
  unsigned char *buf ;
  {
  dev = (unsigned int )*(event_rec + 1UL);
  l = 0;
  buf = event_rec + 2UL;
  if ((unsigned int )max_synthdev < dev) {
    return;
  } else {
  }
  if (((unsigned int )(1 << (int )dev) & synth_open_mask) == 0U) {
    return;
  } else {
  }
  if ((unsigned long )synth_devs[dev] == (unsigned long )((struct synth_operations *)0)) {
    return;
  } else {
  }
  l = 0;
  i = 0;
  goto ldv_25767;
  ldv_25766:
  l = i + 1;
  i = i + 1;
  ldv_25767: ;
  if (i <= 5 && (unsigned int )*(buf + (unsigned long )i) != 255U) {
    goto ldv_25766;
  } else {
  }
  if ((unsigned long )(synth_devs[dev])->send_sysex == (unsigned long )((int (*)(int ,
                                                                                 unsigned char * ,
                                                                                 int ))0)) {
    return;
  } else {
  }
  if (l > 0) {
    (*((synth_devs[dev])->send_sysex))((int )dev, buf, l);
  } else {
  }
  return;
}
}
static int play_event(unsigned char *q )
{
  unsigned int *delay ;
  long time ;
  int dev ;
  int tmp ;
  int tmp___0 ;
  {
  switch ((int )*q) {
  case 0: ;
  if ((int )synth_open_mask & 1) {
    if ((unsigned long )synth_devs[0] != (unsigned long )((struct synth_operations *)0)) {
      (*((synth_devs[0])->kill_note))(0, (int )*(q + 1UL), 255, (int )*(q + 3UL));
    } else {
    }
  } else {
  }
  goto ldv_25774;
  case 1: ;
  if ((int )((signed char )*(q + 4UL)) >= 0 || (unsigned int )*(q + 4UL) == 255U) {
    if ((int )synth_open_mask & 1) {
      if ((unsigned long )synth_devs[0] != (unsigned long )((struct synth_operations *)0)) {
        (*((synth_devs[0])->start_note))(0, (int )*(q + 1UL), (int )*(q + 2UL), (int )*(q + 3UL));
      } else {
      }
    } else {
    }
  } else {
  }
  goto ldv_25774;
  case 2:
  delay = (unsigned int *)q;
  *delay = *delay >> 8;
  if (*delay != 0U) {
    seq_playing = 1;
    time = (long )*delay;
    prev_event_time = (int )time;
    request_sound_timer((int )time);
    if (1024 - (int )qlen >= output_threshold) {
      __wake_up(& seq_sleeper, 3U, 1, 0);
    } else {
    }
    return (1);
  } else {
  }
  goto ldv_25774;
  case 3: ;
  if ((int )synth_open_mask & 1) {
    if ((unsigned long )synth_devs[0] != (unsigned long )((struct synth_operations *)0)) {
      (*((synth_devs[0])->set_instr))(0, (int )*(q + 1UL), (int )*(q + 2UL));
    } else {
    }
  } else {
  }
  goto ldv_25774;
  case 4:
  seq_time = jiffies;
  prev_input_time = 0UL;
  prev_event_time = 0;
  goto ldv_25774;
  case 5: ;
  if (midi_opened[(int )*(q + 2UL)] != 0) {
    dev = (int )*(q + 2UL);
    if ((dev < 0 || dev >= num_midis) || (unsigned long )midi_devs[dev] == (unsigned long )((struct midi_operations *)0)) {
      goto ldv_25774;
    } else {
    }
    tmp = (*((midi_devs[dev])->outputc))(dev, (int )*(q + 1UL));
    if (tmp == 0) {
      seq_playing = 1;
      request_sound_timer(-1);
      return (2);
    } else {
      midi_written[dev] = 1;
    }
  } else {
  }
  goto ldv_25774;
  case 8:
  seq_copy_to_input(q, 4);
  goto ldv_25774;
  case 254: ;
  if ((int )*(q + 1UL) < max_synthdev) {
    (*((synth_devs[(int )*(q + 1UL)])->hw_control))((int )*(q + 1UL), q);
  } else {
  }
  goto ldv_25774;
  case 255:
  extended_event(q);
  goto ldv_25774;
  case 147:
  seq_chn_voice_event(q);
  goto ldv_25774;
  case 146:
  seq_chn_common_event(q);
  goto ldv_25774;
  case 129:
  tmp___0 = seq_timing_event(q);
  if (tmp___0 == 121234) {
    return (1);
  } else {
  }
  goto ldv_25774;
  case 128:
  seq_local_event(q);
  goto ldv_25774;
  case 148:
  seq_sysex_message(q);
  goto ldv_25774;
  default: ;
  }
  ldv_25774: ;
  return (0);
}
}
static void seq_startplay(void)
{
  int this_one ;
  int action ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  goto ldv_25801;
  ldv_25800:
  tmp = spinlock_check(& lock___0);
  flags = _raw_spin_lock_irqsave(tmp);
  this_one = qhead;
  qhead = (this_one + 1) % 1024;
  qlen = qlen - (int volatile )1;
  spin_unlock_irqrestore(& lock___0, flags);
  seq_playing = 1;
  action = play_event(queue + (unsigned long )(this_one * 8));
  if (action != 0) {
    if (action == 2) {
      qlen = qlen + (int volatile )1;
      qhead = this_one;
    } else {
    }
    return;
  } else {
  }
  ldv_25801: ;
  if ((int )qlen > 0) {
    goto ldv_25800;
  } else {
  }
  seq_playing = 0;
  if (1024 - (int )qlen >= output_threshold) {
    __wake_up(& seq_sleeper, 3U, 1, 0);
  } else {
  }
  return;
}
}
static void reset_controllers(int dev , unsigned char *controller , int update_dev )
{
  int i ;
  {
  i = 0;
  goto ldv_25810;
  ldv_25809:
  *(controller + (unsigned long )i) = ctrl_def_values[i];
  i = i + 1;
  ldv_25810: ;
  if (i <= 127) {
    goto ldv_25809;
  } else {
  }
  return;
}
}
static void setup_mode2(void)
{
  int dev ;
  int tmp ;
  int chn ;
  {
  max_synthdev = num_synths;
  dev = 0;
  goto ldv_25817;
  ldv_25816: ;
  if ((unsigned long )midi_devs[dev] != (unsigned long )((struct midi_operations *)0) && (unsigned long )(midi_devs[dev])->converter != (unsigned long )((struct synth_operations *)0)) {
    tmp = max_synthdev;
    max_synthdev = max_synthdev + 1;
    synth_devs[tmp] = (midi_devs[dev])->converter;
  } else {
  }
  dev = dev + 1;
  ldv_25817: ;
  if (dev < num_midis) {
    goto ldv_25816;
  } else {
  }
  dev = 0;
  goto ldv_25824;
  ldv_25823:
  (synth_devs[dev])->sysex_ptr = 0;
  (synth_devs[dev])->emulation = 0;
  chn = 0;
  goto ldv_25821;
  ldv_25820:
  (synth_devs[dev])->chn_info[chn].pgm_num = 0;
  reset_controllers(dev, (unsigned char *)(& (synth_devs[dev])->chn_info[chn].controllers),
                    0);
  (synth_devs[dev])->chn_info[chn].bender_value = 128;
  (synth_devs[dev])->chn_info[chn].bender_range = 200;
  chn = chn + 1;
  ldv_25821: ;
  if (chn <= 15) {
    goto ldv_25820;
  } else {
  }
  dev = dev + 1;
  ldv_25824: ;
  if (dev < max_synthdev) {
    goto ldv_25823;
  } else {
  }
  max_mididev = 0;
  seq_mode = 2;
  return;
}
}
int sequencer_open(int dev , struct file *file )
{
  int retval ;
  int mode ;
  int i ;
  int level ;
  int tmp ;
  int i___0 ;
  int best ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  if (sequencer_ok == 0) {
    sequencer_init();
  } else {
  }
  level = (dev & 15) == 8 ? 2 : 1;
  dev = dev >> 4;
  mode = translate_mode(file);
  if (sequencer_ok == 0) {
    return (-6);
  } else {
  }
  if (dev != 0) {
    return (-6);
  } else {
  }
  if ((unsigned long )synth_devs[dev] == (unsigned long )((struct synth_operations *)0)) {
    __request_module(1, "synth0");
  } else {
  }
  if (mode == 1) {
    if (num_midis == 0) {
      sequencer_busy = 0;
      return (-6);
    } else {
    }
  } else {
  }
  if ((int )sequencer_busy != 0) {
    return (-16);
  } else {
  }
  sequencer_busy = 1;
  obsolete_api_used = 0;
  max_mididev = num_midis;
  max_synthdev = num_synths;
  pre_event_timeout = 9223372036854775807L;
  seq_mode = 1;
  if (pending_timer != -1) {
    tmr_no = pending_timer;
    pending_timer = -1;
  } else {
  }
  if (tmr_no == -1) {
    best = -1;
    i___0 = 0;
    goto ldv_25838;
    ldv_25837: ;
    if ((unsigned long )sound_timer_devs[i___0] != (unsigned long )((struct sound_timer_operations *)0) && (sound_timer_devs[i___0])->priority > best) {
      tmr_no = i___0;
      best = (sound_timer_devs[i___0])->priority;
    } else {
    }
    i___0 = i___0 + 1;
    ldv_25838: ;
    if (i___0 < num_sound_timers) {
      goto ldv_25837;
    } else {
    }
    if (tmr_no == -1) {
      tmr_no = 0;
    } else {
    }
  } else {
  }
  tmr = sound_timer_devs[tmr_no];
  if (level == 2) {
    if ((unsigned long )tmr == (unsigned long )((struct sound_timer_operations *)0)) {
      sequencer_busy = 0;
      return (-6);
    } else {
    }
    setup_mode2();
  } else {
  }
  if (max_synthdev == 0 && max_mididev == 0) {
    sequencer_busy = 0;
    return (-6);
  } else {
  }
  synth_open_mask = 0U;
  i = 0;
  goto ldv_25841;
  ldv_25840:
  midi_opened[i] = 0;
  midi_written[i] = 0;
  i = i + 1;
  ldv_25841: ;
  if (i < max_mididev) {
    goto ldv_25840;
  } else {
  }
  i = 0;
  goto ldv_25845;
  ldv_25844: ;
  if ((unsigned long )synth_devs[i] == (unsigned long )((struct synth_operations *)0)) {
    goto ldv_25843;
  } else {
  }
  tmp___0 = try_module_get((synth_devs[i])->owner);
  if (tmp___0 == 0) {
    goto ldv_25843;
  } else {
  }
  tmp = (*((synth_devs[i])->open))(i, mode);
  if (tmp < 0) {
    printk("<4>Sequencer: Warning! Cannot open synth device #%d (%d)\n", i, tmp);
    if ((synth_devs[i])->midi_dev != 0) {
      printk("<4>(Maps to MIDI dev #%d)\n", (synth_devs[i])->midi_dev);
    } else {
    }
  } else {
    synth_open_mask = (unsigned int )(1 << i) | synth_open_mask;
    if ((synth_devs[i])->midi_dev != 0) {
      midi_opened[(synth_devs[i])->midi_dev] = 1;
    } else {
    }
  }
  ldv_25843:
  i = i + 1;
  ldv_25845: ;
  if (i < max_synthdev) {
    goto ldv_25844;
  } else {
  }
  seq_time = jiffies;
  prev_input_time = 0UL;
  prev_event_time = 0;
  if (seq_mode == 1 && (mode == 1 || mode == 3)) {
    i = 0;
    goto ldv_25849;
    ldv_25848: ;
    if (midi_opened[i] == 0 && (unsigned long )midi_devs[i] != (unsigned long )((struct midi_operations *)0)) {
      tmp___1 = try_module_get((midi_devs[i])->owner);
      if (tmp___1 == 0) {
        goto ldv_25847;
      } else {
      }
      retval = (*((midi_devs[i])->open))(i, mode, & sequencer_midi_input, & sequencer_midi_output);
      if (retval >= 0) {
        midi_opened[i] = 1;
      } else {
      }
    } else {
    }
    ldv_25847:
    i = i + 1;
    ldv_25849: ;
    if (i < max_mididev) {
      goto ldv_25848;
    } else {
    }
  } else {
  }
  if (seq_mode == 2) {
    tmp___2 = try_module_get(tmr->owner);
    if (tmp___2 != 0) {
      (*(tmr->open))(tmr_no, seq_mode);
    } else {
    }
  } else {
  }
  __init_waitqueue_head(& seq_sleeper, & __key);
  __init_waitqueue_head(& midi_sleeper___0, & __key___0);
  output_threshold = 512;
  return (0);
}
}
static void seq_drain_midi_queues(void)
{
  int i ;
  int n ;
  int tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  {
  n = 1;
  goto ldv_25862;
  ldv_25861:
  n = 0;
  i = 0;
  goto ldv_25859;
  ldv_25858: ;
  if (midi_opened[i] != 0 && midi_written[i] != 0) {
    if ((unsigned long )(midi_devs[i])->buffer_status != (unsigned long )((int (*)(int ))0)) {
      tmp = (*((midi_devs[i])->buffer_status))(i);
      if (tmp != 0) {
        n = n + 1;
      } else {
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_25859: ;
  if (i < max_mididev) {
    goto ldv_25858;
  } else {
  }
  if (n != 0) {
    interruptible_sleep_on_timeout(& seq_sleeper, 25L);
  } else {
  }
  ldv_25862:
  tmp___0 = get_current();
  tmp___1 = signal_pending(tmp___0);
  if (tmp___1 == 0 && n != 0) {
    goto ldv_25861;
  } else {
  }
  return;
}
}
void sequencer_release(int dev , struct file *file )
{
  int i ;
  int mode ;
  int tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  {
  tmp = translate_mode(file);
  mode = tmp;
  dev = dev >> 4;
  if (mode != 1 && (file->f_flags & 2048U) == 0U) {
    goto ldv_25871;
    ldv_25870:
    seq_sync();
    interruptible_sleep_on_timeout(& seq_sleeper, 750L);
    ldv_25871:
    tmp___0 = get_current();
    tmp___1 = signal_pending(tmp___0);
    if (tmp___1 == 0 && (int )qlen > 0) {
      goto ldv_25870;
    } else {
    }
  } else {
  }
  if (mode != 1) {
    seq_drain_midi_queues();
  } else {
  }
  seq_reset();
  if (mode != 1) {
    seq_drain_midi_queues();
  } else {
  }
  i = 0;
  goto ldv_25874;
  ldv_25873: ;
  if (((unsigned int )(1 << i) & synth_open_mask) != 0U) {
    if ((unsigned long )synth_devs[i] != (unsigned long )((struct synth_operations *)0)) {
      (*((synth_devs[i])->close))(i);
      module_put((synth_devs[i])->owner);
      if ((synth_devs[i])->midi_dev != 0) {
        midi_opened[(synth_devs[i])->midi_dev] = 0;
      } else {
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_25874: ;
  if (i < max_synthdev) {
    goto ldv_25873;
  } else {
  }
  i = 0;
  goto ldv_25877;
  ldv_25876: ;
  if (midi_opened[i] != 0) {
    (*((midi_devs[i])->close))(i);
    module_put((midi_devs[i])->owner);
  } else {
  }
  i = i + 1;
  ldv_25877: ;
  if (i < max_mididev) {
    goto ldv_25876;
  } else {
  }
  if (seq_mode == 2) {
    (*(tmr->close))(tmr_no);
    module_put(tmr->owner);
  } else {
  }
  if (obsolete_api_used != 0) {
    tmp___2 = get_current();
    printk("<4>/dev/music: Obsolete (4 byte) API was used by %s\n", (char *)(& tmp___2->comm));
  } else {
  }
  sequencer_busy = 0;
  return;
}
}
static int seq_sync(void)
{
  struct task_struct *tmp ;
  int tmp___0 ;
  {
  if ((int )qlen != 0 && (int )seq_playing == 0) {
    tmp = get_current();
    tmp___0 = signal_pending(tmp);
    if (tmp___0 == 0) {
      seq_startplay();
    } else {
    }
  } else {
  }
  if ((int )qlen > 0) {
    interruptible_sleep_on_timeout(& seq_sleeper, 250L);
  } else {
  }
  return ((int )qlen);
}
}
static void midi_outc___0(int dev , unsigned char data )
{
  int n ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  n = 750;
  tmp = spinlock_check(& lock___0);
  flags = _raw_spin_lock_irqsave(tmp);
  goto ldv_25892;
  ldv_25891:
  interruptible_sleep_on_timeout(& seq_sleeper, 10L);
  n = n - 1;
  ldv_25892: ;
  if (n != 0) {
    tmp___0 = (*((midi_devs[dev])->outputc))(dev, (int )data);
    if (tmp___0 == 0) {
      goto ldv_25891;
    } else {
      goto ldv_25893;
    }
  } else {
  }
  ldv_25893:
  spin_unlock_irqrestore(& lock___0, flags);
  return;
}
}
static void seq_reset(void)
{
  int i ;
  int chn ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  sound_stop_timer();
  seq_time = jiffies;
  prev_input_time = 0UL;
  prev_event_time = 0;
  qtail = 0;
  qhead = qtail;
  qlen = qhead;
  iqtail = 0;
  iqhead = iqtail;
  iqlen = iqhead;
  i = 0;
  goto ldv_25901;
  ldv_25900: ;
  if (((unsigned int )(1 << i) & synth_open_mask) != 0U) {
    if ((unsigned long )synth_devs[i] != (unsigned long )((struct synth_operations *)0)) {
      (*((synth_devs[i])->reset))(i);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_25901: ;
  if (i < max_synthdev) {
    goto ldv_25900;
  } else {
  }
  if (seq_mode == 2) {
    chn = 0;
    goto ldv_25907;
    ldv_25906:
    i = 0;
    goto ldv_25904;
    ldv_25903: ;
    if (((unsigned int )(1 << i) & synth_open_mask) != 0U) {
      if ((unsigned long )synth_devs[i] != (unsigned long )((struct synth_operations *)0)) {
        (*((synth_devs[i])->controller))(i, chn, 123, 0);
        (*((synth_devs[i])->controller))(i, chn, 121, 0);
        (*((synth_devs[i])->bender))(i, chn, 8192);
      } else {
      }
    } else {
    }
    i = i + 1;
    ldv_25904: ;
    if (i < max_synthdev) {
      goto ldv_25903;
    } else {
    }
    chn = chn + 1;
    ldv_25907: ;
    if (chn <= 15) {
      goto ldv_25906;
    } else {
    }
  } else {
    i = 0;
    goto ldv_25913;
    ldv_25912: ;
    if (midi_written[i] != 0) {
      midi_outc___0(i, 254);
      chn = 0;
      goto ldv_25910;
      ldv_25909:
      midi_outc___0(i, (int )(((unsigned int )((unsigned char )chn) & 15U) + 176U));
      midi_outc___0(i, 123);
      midi_outc___0(i, 0);
      chn = chn + 1;
      ldv_25910: ;
      if (chn <= 15) {
        goto ldv_25909;
      } else {
      }
      (*((midi_devs[i])->close))(i);
      midi_written[i] = 0;
      midi_opened[i] = 0;
    } else {
    }
    i = i + 1;
    ldv_25913: ;
    if (i < max_mididev) {
      goto ldv_25912;
    } else {
    }
  }
  seq_playing = 0;
  tmp = spinlock_check(& lock___0);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = waitqueue_active(& seq_sleeper);
  if (tmp___0 != 0) {
    __wake_up(& seq_sleeper, 3U, 1, 0);
  } else {
  }
  spin_unlock_irqrestore(& lock___0, flags);
  return;
}
}
static void seq_panic(void)
{
  {
  seq_reset();
  return;
}
}
int sequencer_ioctl(int dev , struct file *file , unsigned int cmd , void *arg )
{
  int midi_dev ;
  int orig_dev ;
  int val ;
  int err ;
  int mode ;
  int tmp ;
  struct synth_info inf ;
  struct seq_event_rec event_rec ;
  unsigned long flags ;
  int *p ;
  int tmp___0 ;
  int __ret_gu ;
  unsigned long __val_gu ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int __ret_gu___0 ;
  unsigned long __val_gu___0 ;
  int __ret_gu___1 ;
  unsigned long __val_gu___1 ;
  int tmp___6 ;
  int __ret_gu___2 ;
  unsigned long __val_gu___2 ;
  int __ret_gu___3 ;
  unsigned long __val_gu___3 ;
  int __ret_gu___4 ;
  unsigned long __val_gu___4 ;
  int tmp___7 ;
  int __ret_gu___5 ;
  unsigned long __val_gu___5 ;
  size_t __len ;
  void *__ret ;
  int tmp___8 ;
  unsigned long tmp___9 ;
  raw_spinlock_t *tmp___10 ;
  int __ret_gu___6 ;
  unsigned long __val_gu___6 ;
  int tmp___11 ;
  int __ret_gu___7 ;
  unsigned long __val_gu___7 ;
  int __ret_gu___8 ;
  unsigned long __val_gu___8 ;
  int tmp___12 ;
  int __ret_pu ;
  int __pu_val ;
  {
  tmp = translate_mode(file);
  mode = tmp;
  p = (int *)arg;
  dev = dev >> 4;
  orig_dev = dev;
  switch (cmd) {
  case 3221509121U: ;
  case 3221509125U: ;
  case 21506U: ;
  case 21507U: ;
  case 21508U: ;
  case 1074025479U: ;
  case 3221509126U: ;
  if (seq_mode != 2) {
    return (-22);
  } else {
  }
  tmp___0 = (*(tmr->ioctl))(tmr_no, cmd, arg);
  return (tmp___0);
  case 1074025480U: ;
  if (seq_mode != 2) {
    return (-22);
  } else {
  }
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
  goto ldv_25947;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
  goto ldv_25947;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
  goto ldv_25947;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
  goto ldv_25947;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
  goto ldv_25947;
  }
  ldv_25947:
  pending_timer = (int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  if ((pending_timer < 0 || pending_timer >= num_sound_timers) || (unsigned long )sound_timer_devs[pending_timer] == (unsigned long )((struct sound_timer_operations *)0)) {
    pending_timer = -1;
    return (-22);
  } else {
  }
  val = pending_timer;
  goto ldv_25953;
  case 20753U:
  seq_panic();
  return (-22);
  case 20737U: ;
  if (mode == 1) {
    return (0);
  } else {
  }
  goto ldv_25957;
  ldv_25956:
  seq_sync();
  ldv_25957: ;
  if ((int )qlen > 0) {
    tmp___1 = get_current();
    tmp___2 = signal_pending(tmp___1);
    if (tmp___2 == 0) {
      goto ldv_25956;
    } else {
      goto ldv_25958;
    }
  } else {
  }
  ldv_25958: ;
  return ((int )qlen != 0 ? -4 : 0);
  case 20736U:
  seq_reset();
  return (0);
  case 1074024712U:
  __gu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err),
                       "=q" (__gu_val): "m" (*((struct __large_struct *)p)), "i" (-14),
                       "0" (__gu_err));
  goto ldv_25964;
  case 2UL:
  __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)p)), "i" (-14),
                       "0" (__gu_err));
  goto ldv_25964;
  case 4UL:
  __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)p)), "i" (-14),
                       "0" (__gu_err));
  goto ldv_25964;
  case 8UL:
  __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)p)), "i" (-14),
                       "0" (__gu_err));
  goto ldv_25964;
  default:
  tmp___3 = __get_user_bad();
  __gu_val = (unsigned long )tmp___3;
  }
  ldv_25964:
  midi_dev = (int )__gu_val;
  if (__gu_err != 0) {
    return (-14);
  } else {
  }
  if ((midi_dev < 0 || midi_dev >= max_mididev) || (unsigned long )midi_devs[midi_dev] == (unsigned long )((struct midi_operations *)0)) {
    return (-6);
  } else {
  }
  if (midi_opened[midi_dev] == 0) {
    err = (*((midi_devs[midi_dev])->open))(midi_dev, mode, & sequencer_midi_input,
                                           & sequencer_midi_output);
    if (err < 0) {
      return (err);
    } else {
    }
  } else {
  }
  midi_opened[midi_dev] = 1;
  return (0);
  case 2147766533U: ;
  if (mode == 2) {
    return (0);
  } else {
  }
  val = iqlen;
  goto ldv_25953;
  case 2147766532U: ;
  if (mode == 1) {
    return (0);
  } else {
  }
  val = 1024 - (int )qlen;
  goto ldv_25953;
  case 2147766547U: ;
  if (seq_mode == 2) {
    tmp___4 = (*(tmr->ioctl))(tmr_no, cmd, arg);
    return (tmp___4);
  } else {
  }
  val = (int )((unsigned int )jiffies - (unsigned int )seq_time);
  goto ldv_25953;
  case 3221508355U: ;
  if (seq_mode == 2) {
    tmp___5 = (*(tmr->ioctl))(tmr_no, cmd, arg);
    return (tmp___5);
  } else {
  }
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
  goto ldv_25977;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
  goto ldv_25977;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
  goto ldv_25977;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
  goto ldv_25977;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
  goto ldv_25977;
  }
  ldv_25977:
  val = (int )__val_gu___0;
  if (__ret_gu___0 != 0) {
    return (-14);
  } else {
  }
  if (val != 0) {
    return (-22);
  } else {
  }
  val = 250;
  goto ldv_25953;
  case 1074024713U: ;
  case 3222032662U: ;
  case 3483652373U:
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
  goto ldv_25989;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
  goto ldv_25989;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
  goto ldv_25989;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
  goto ldv_25989;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
  goto ldv_25989;
  }
  ldv_25989:
  dev = (int )__val_gu___1;
  if (__ret_gu___1 != 0) {
    return (-14);
  } else {
  }
  if ((dev < 0 || dev >= num_synths) || (unsigned long )synth_devs[dev] == (unsigned long )((struct synth_operations *)0)) {
    return (-6);
  } else {
  }
  if (((unsigned int )(1 << dev) & synth_open_mask) == 0U && orig_dev == 0) {
    return (-16);
  } else {
  }
  tmp___6 = (*((synth_devs[dev])->ioctl))(dev, cmd, arg);
  return (tmp___6);
  case 2147766538U:
  val = max_synthdev;
  goto ldv_25953;
  case 2147766539U:
  val = max_mididev;
  goto ldv_25953;
  case 3221508366U:
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (p));
  goto ldv_26001;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (p));
  goto ldv_26001;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (p));
  goto ldv_26001;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (p));
  goto ldv_26001;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (p));
  goto ldv_26001;
  }
  ldv_26001:
  dev = (int )__val_gu___2;
  if (__ret_gu___2 != 0) {
    return (-14);
  } else {
  }
  if ((dev < 0 || dev >= num_synths) || (unsigned long )synth_devs[dev] == (unsigned long )((struct synth_operations *)0)) {
    return (-6);
  } else {
  }
  if (((unsigned int )(1 << dev) & synth_open_mask) == 0U && orig_dev == 0) {
    return (-16);
  } else {
  }
  val = (*((synth_devs[dev])->ioctl))(dev, cmd, arg);
  goto ldv_25953;
  case 1074024719U:
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___3), "=d" (__val_gu___3): "0" (p));
  goto ldv_26011;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___3), "=d" (__val_gu___3): "0" (p));
  goto ldv_26011;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___3), "=d" (__val_gu___3): "0" (p));
  goto ldv_26011;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___3), "=d" (__val_gu___3): "0" (p));
  goto ldv_26011;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___3), "=d" (__val_gu___3): "0" (p));
  goto ldv_26011;
  }
  ldv_26011:
  dev = (int )__val_gu___3;
  if (__ret_gu___3 != 0) {
    return (-14);
  } else {
  }
  if ((dev < 0 || dev >= num_synths) || (unsigned long )synth_devs[dev] == (unsigned long )((struct synth_operations *)0)) {
    return (-6);
  } else {
  }
  if (((unsigned int )(1 << dev) & synth_open_mask) == 0U) {
    return (-6);
  } else {
  }
  (*((synth_devs[dev])->ioctl))(dev, cmd, arg);
  return (0);
  case 3230421250U:
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___4), "=d" (__val_gu___4): "0" (& ((struct synth_info *)arg)->device));
  goto ldv_26021;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___4), "=d" (__val_gu___4): "0" (& ((struct synth_info *)arg)->device));
  goto ldv_26021;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___4), "=d" (__val_gu___4): "0" (& ((struct synth_info *)arg)->device));
  goto ldv_26021;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___4), "=d" (__val_gu___4): "0" (& ((struct synth_info *)arg)->device));
  goto ldv_26021;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___4), "=d" (__val_gu___4): "0" (& ((struct synth_info *)arg)->device));
  goto ldv_26021;
  }
  ldv_26021:
  dev = (int )__val_gu___4;
  if (__ret_gu___4 != 0) {
    return (-14);
  } else {
  }
  if (dev < 0 || dev >= max_synthdev) {
    return (-6);
  } else {
  }
  if (((unsigned int )(1 << dev) & synth_open_mask) == 0U && orig_dev == 0) {
    return (-16);
  } else {
  }
  tmp___7 = (*((synth_devs[dev])->ioctl))(dev, cmd, arg);
  return (tmp___7);
  case 3230421268U:
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___5), "=d" (__val_gu___5): "0" (& ((struct synth_info *)arg)->device));
  goto ldv_26031;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___5), "=d" (__val_gu___5): "0" (& ((struct synth_info *)arg)->device));
  goto ldv_26031;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___5), "=d" (__val_gu___5): "0" (& ((struct synth_info *)arg)->device));
  goto ldv_26031;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___5), "=d" (__val_gu___5): "0" (& ((struct synth_info *)arg)->device));
  goto ldv_26031;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___5), "=d" (__val_gu___5): "0" (& ((struct synth_info *)arg)->device));
  goto ldv_26031;
  }
  ldv_26031:
  dev = (int )__val_gu___5;
  if (__ret_gu___5 != 0) {
    return (-14);
  } else {
  }
  if (dev < 0 || dev >= max_synthdev) {
    return (-6);
  } else {
  }
  if (((unsigned int )(1 << dev) & synth_open_mask) == 0U && orig_dev == 0) {
    return (-16);
  } else {
  }
  __len = 140UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& inf), (void const *)(synth_devs[dev])->info, __len);
  } else {
    __ret = memcpy((void *)(& inf), (void const *)(synth_devs[dev])->info,
                             __len);
  }
  strlcpy((char *)(& inf.name), (char const *)(synth_devs[dev])->id, 30UL);
  inf.device = dev;
  tmp___8 = copy_to_user(arg, (void const *)(& inf), 140U);
  return (tmp___8 != 0 ? -14 : 0);
  case 1074286866U:
  tmp___9 = copy_from_user((void *)(& event_rec), (void const *)arg, 8UL);
  if (tmp___9 != 0UL) {
    return (-14);
  } else {
  }
  tmp___10 = spinlock_check(& lock___0);
  flags = _raw_spin_lock_irqsave(tmp___10);
  play_event((unsigned char *)(& event_rec.arr));
  spin_unlock_irqrestore(& lock___0, flags);
  return (0);
  case 3228848396U:
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___6), "=d" (__val_gu___6): "0" (& ((struct midi_info *)arg)->device));
  goto ldv_26048;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___6), "=d" (__val_gu___6): "0" (& ((struct midi_info *)arg)->device));
  goto ldv_26048;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___6), "=d" (__val_gu___6): "0" (& ((struct midi_info *)arg)->device));
  goto ldv_26048;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___6), "=d" (__val_gu___6): "0" (& ((struct midi_info *)arg)->device));
  goto ldv_26048;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___6), "=d" (__val_gu___6): "0" (& ((struct midi_info *)arg)->device));
  goto ldv_26048;
  }
  ldv_26048:
  dev = (int )__val_gu___6;
  if (__ret_gu___6 != 0) {
    return (-14);
  } else {
  }
  if ((dev < 0 || dev >= max_mididev) || (unsigned long )midi_devs[dev] == (unsigned long )((struct midi_operations *)0)) {
    return (-6);
  } else {
  }
  (midi_devs[dev])->info.device = dev;
  tmp___11 = copy_to_user(arg, (void const *)(& (midi_devs[dev])->info), 116U);
  return (tmp___11 != 0 ? -14 : 0);
  case 1074024717U:
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___7), "=d" (__val_gu___7): "0" (p));
  goto ldv_26058;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___7), "=d" (__val_gu___7): "0" (p));
  goto ldv_26058;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___7), "=d" (__val_gu___7): "0" (p));
  goto ldv_26058;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___7), "=d" (__val_gu___7): "0" (p));
  goto ldv_26058;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___7), "=d" (__val_gu___7): "0" (p));
  goto ldv_26058;
  }
  ldv_26058:
  val = (int )__val_gu___7;
  if (__ret_gu___7 != 0) {
    return (-14);
  } else {
  }
  if (val <= 0) {
    val = 1;
  } else {
  }
  if (val > 1023) {
    val = 1023;
  } else {
  }
  output_threshold = val;
  return (0);
  case 3221515520U:
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___8), "=d" (__val_gu___8): "0" (p));
  goto ldv_26068;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___8), "=d" (__val_gu___8): "0" (p));
  goto ldv_26068;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___8), "=d" (__val_gu___8): "0" (p));
  goto ldv_26068;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___8), "=d" (__val_gu___8): "0" (p));
  goto ldv_26068;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___8), "=d" (__val_gu___8): "0" (p));
  goto ldv_26068;
  }
  ldv_26068:
  val = (int )__val_gu___8;
  if (__ret_gu___8 != 0) {
    return (-14);
  } else {
  }
  if (val < 0) {
    val = 0;
  } else {
  }
  val = (val * 250) / 10;
  pre_event_timeout = (long )val;
  goto ldv_25953;
  default: ;
  if (mode == 1) {
    return (-5);
  } else {
  }
  if ((unsigned long )synth_devs[0] == (unsigned long )((struct synth_operations *)0)) {
    return (-6);
  } else {
  }
  if ((synth_open_mask & 1U) == 0U) {
    return (-6);
  } else {
  }
  if ((unsigned long )(synth_devs[0])->ioctl == (unsigned long )((int (*)(int , unsigned int ,
                                                                          void * ))0)) {
    return (-22);
  } else {
  }
  tmp___12 = (*((synth_devs[0])->ioctl))(0, cmd, arg);
  return (tmp___12);
  }
  ldv_25953:
  might_fault();
  __pu_val = val;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_26078;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_26078;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_26078;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_26078;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_26078;
  }
  ldv_26078: ;
  return (__ret_pu);
}
}
unsigned int sequencer_poll(int dev , struct file *file , poll_table *wait )
{
  unsigned long flags ;
  unsigned int mask ;
  raw_spinlock_t *tmp ;
  {
  mask = 0U;
  dev = dev >> 4;
  tmp = spinlock_check(& lock___0);
  flags = _raw_spin_lock_irqsave(tmp);
  poll_wait(file, & midi_sleeper___0, wait);
  if ((int )iqlen != 0) {
    mask = mask | 65U;
  } else {
  }
  poll_wait(file, & seq_sleeper, wait);
  if (1024 - (int )qlen >= output_threshold) {
    mask = mask | 260U;
  } else {
  }
  spin_unlock_irqrestore(& lock___0, flags);
  return (mask);
}
}
void sequencer_timer(unsigned long dummy )
{
  {
  seq_startplay();
  return;
}
}
int note_to_freq(int note_num )
{
  int note ;
  int octave ;
  int note_freq ;
  int notes[12U] ;
  {
  notes[0] = 261632;
  notes[1] = 277189;
  notes[2] = 293671;
  notes[3] = 311132;
  notes[4] = 329632;
  notes[5] = 349232;
  notes[6] = 369998;
  notes[7] = 391998;
  notes[8] = 415306;
  notes[9] = 440000;
  notes[10] = 466162;
  notes[11] = 493880;
  octave = note_num / 12;
  note = note_num % 12;
  note_freq = notes[note];
  if (octave <= 4) {
    note_freq = note_freq >> (5 - octave);
  } else
  if (octave > 5) {
    note_freq = note_freq << (octave + -5);
  } else {
  }
  return (note_freq);
}
}
unsigned long compute_finetune(unsigned long base_freq , int bend , int range , int vibrato_cents )
{
  unsigned long amount ;
  int negative ;
  int semitones ;
  int cents ;
  int multiplier ;
  {
  multiplier = 1;
  if (bend == 0) {
    return (base_freq);
  } else {
  }
  if (range == 0) {
    return (base_freq);
  } else {
  }
  if (base_freq == 0UL) {
    return (base_freq);
  } else {
  }
  if (range > 8191) {
    range = 8192;
  } else {
  }
  bend = (bend * range) / 8192;
  bend = bend + vibrato_cents;
  if (bend == 0) {
    return (base_freq);
  } else {
  }
  negative = bend < 0;
  if (bend < 0) {
    bend = - bend;
  } else {
  }
  if (bend > range) {
    bend = range;
  } else {
  }
  goto ldv_26128;
  ldv_26127:
  multiplier = multiplier * 4;
  bend = bend + -2400;
  ldv_26128: ;
  if (bend > 2399) {
    goto ldv_26127;
  } else {
  }
  semitones = bend / 100;
  cents = bend % 100;
  amount = (unsigned long )((((int )semitone_tuning[semitones] * multiplier) * (int )cent_tuning[cents]) / 10000);
  if (negative != 0) {
    return ((base_freq * 10000UL) / amount);
  } else {
    return ((base_freq * amount) / 10000UL);
  }
}
}
void sequencer_init(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  if (sequencer_ok != 0) {
    return;
  } else {
  }
  tmp = vmalloc(8192UL);
  queue = (unsigned char *)tmp;
  if ((unsigned long )queue == (unsigned long )((unsigned char *)0)) {
    printk("<3>sequencer: Can\'t allocate memory for sequencer output queue\n");
    return;
  } else {
  }
  tmp___0 = vmalloc(8192UL);
  iqueue = (unsigned char *)tmp___0;
  if ((unsigned long )iqueue == (unsigned long )((unsigned char *)0)) {
    printk("<3>sequencer: Can\'t allocate memory for sequencer input queue\n");
    vfree((void const *)queue);
    return;
  } else {
  }
  sequencer_ok = 1;
  return;
}
}
void sequencer_unload(void)
{
  {
  vfree((void const *)queue);
  vfree((void const *)iqueue);
  iqueue = 0;
  queue = iqueue;
  return;
}
}
void ldv_mutex_lock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_38(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 ) ;
void reprogram_timer(void) ;
void sound_timer_interrupt(void) ;
void sound_timer_syncinterval(unsigned int new_usecs ) ;
void sound_timer_init(struct sound_lowlev_timer *t , char *name ) ;
static int volatile initialized ;
static int volatile opened ;
static int volatile tmr_running ;
static time_t volatile tmr_offs ;
static time_t volatile tmr_ctr ;
static unsigned long volatile ticks_offs ;
static int volatile curr_tempo ;
static int volatile curr_timebase ;
static unsigned long volatile curr_ticks ;
static unsigned long volatile next_event_time ;
static unsigned long prev_event_time___0 ;
static unsigned long volatile usecs_per_tmr ;
static struct sound_lowlev_timer *tmr___0 ;
static spinlock_t lock___1 ;
static unsigned long tmr2ticks(int tmr_value )
{
  unsigned long tmp ;
  unsigned long scale ;
  {
  tmp = (unsigned long )tmr_value * (unsigned long )usecs_per_tmr;
  scale = (unsigned long )(60000000 / ((int )curr_tempo * (int )curr_timebase));
  return ((scale / 2UL + tmp) / scale);
}
}
void reprogram_timer(void)
{
  unsigned long usecs_per_tick ;
  unsigned int tmp ;
  {
  if ((unsigned long )tmr___0 == (unsigned long )((struct sound_lowlev_timer *)0)) {
    return;
  } else {
  }
  usecs_per_tick = (unsigned long )(60000000 / ((int )curr_tempo * (int )curr_timebase));
  if (usecs_per_tick <= 1999UL) {
    usecs_per_tick = 2000UL;
  } else {
  }
  tmp = (*(tmr___0->tmr_start))(tmr___0->dev, (unsigned int )usecs_per_tick);
  usecs_per_tmr = (unsigned long volatile )tmp;
  return;
}
}
void sound_timer_syncinterval(unsigned int new_usecs )
{
  unsigned long tmp ;
  {
  tmr_offs = tmr_ctr;
  tmp = tmr2ticks((int )tmr_ctr);
  ticks_offs = tmp + (unsigned long )ticks_offs;
  tmr_ctr = 0L;
  usecs_per_tmr = (unsigned long volatile )new_usecs;
  return;
}
}
static void tmr_reset(void)
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& lock___1);
  flags = _raw_spin_lock_irqsave(tmp);
  tmr_offs = 0L;
  ticks_offs = 0UL;
  tmr_ctr = 0L;
  next_event_time = 0xffffffffffffffffUL;
  prev_event_time___0 = 0UL;
  curr_ticks = 0UL;
  spin_unlock_irqrestore(& lock___1, flags);
  return;
}
}
static int timer_open(int dev , int mode )
{
  {
  if ((int )opened != 0) {
    return (-16);
  } else {
  }
  tmr_reset();
  curr_tempo = 60;
  curr_timebase = 100;
  opened = 1;
  reprogram_timer();
  return (0);
}
}
static void timer_close(int dev )
{
  {
  tmr_running = 0;
  opened = tmr_running;
  (*(tmr___0->tmr_disable))(tmr___0->dev);
  return;
}
}
static int timer_event(int dev , unsigned char *event )
{
  unsigned char cmd ;
  unsigned long parm ;
  long time ;
  unsigned long tmp ;
  {
  cmd = *(event + 1UL);
  parm = (unsigned long )*((int *)event + 4U);
  switch ((int )cmd) {
  case 1:
  parm = parm + prev_event_time___0;
  case 2: ;
  if (parm != 0UL) {
    if (parm <= (unsigned long )curr_ticks) {
      return (1);
    } else {
    }
    time = (long )parm;
    prev_event_time___0 = (unsigned long )time;
    next_event_time = prev_event_time___0;
    return (121234);
  } else {
  }
  goto ldv_25591;
  case 4:
  tmr_reset();
  tmr_running = 1;
  reprogram_timer();
  goto ldv_25591;
  case 3:
  tmr_running = 0;
  goto ldv_25591;
  case 5:
  tmr_running = 1;
  reprogram_timer();
  goto ldv_25591;
  case 6: ;
  if (parm != 0UL) {
    if (parm <= 7UL) {
      parm = 8UL;
    } else {
    }
    if (parm > 250UL) {
      parm = 250UL;
    } else {
    }
    tmr_offs = tmr_ctr;
    tmp = tmr2ticks((int )tmr_ctr);
    ticks_offs = tmp + (unsigned long )ticks_offs;
    tmr_ctr = 0L;
    curr_tempo = (int volatile )parm;
    reprogram_timer();
  } else {
  }
  goto ldv_25591;
  case 8:
  seq_copy_to_input(event, 8);
  goto ldv_25591;
  default: ;
  }
  ldv_25591: ;
  return (1);
}
}
static unsigned long timer_get_time(int dev )
{
  {
  if ((int )opened == 0) {
    return (0UL);
  } else {
  }
  return ((unsigned long )curr_ticks);
}
}
static int timer_ioctl(int dev , unsigned int cmd , void *arg )
{
  int *p ;
  int val ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int __ret_gu___0 ;
  unsigned long __val_gu___0 ;
  unsigned long tmp ;
  int __ret_gu___1 ;
  unsigned long __val_gu___1 ;
  int __ret_pu ;
  int __pu_val ;
  {
  p = (int *)arg;
  switch (cmd) {
  case 3221509126U:
  val = 1;
  goto ldv_25609;
  case 21506U:
  tmr_reset();
  tmr_running = 1;
  return (0);
  case 21507U:
  tmr_running = 0;
  return (0);
  case 21508U:
  tmr_running = 1;
  return (0);
  case 3221509121U:
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
  goto ldv_25617;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
  goto ldv_25617;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
  goto ldv_25617;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
  goto ldv_25617;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
  goto ldv_25617;
  }
  ldv_25617:
  val = (int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  if (val != 0) {
    if (val <= 0) {
      val = 1;
    } else {
    }
    if (val > 1000) {
      val = 1000;
    } else {
    }
    curr_timebase = val;
  } else {
  }
  val = curr_timebase;
  goto ldv_25609;
  case 3221509125U:
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
  goto ldv_25627;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
  goto ldv_25627;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
  goto ldv_25627;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
  goto ldv_25627;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
  goto ldv_25627;
  }
  ldv_25627:
  val = (int )__val_gu___0;
  if (__ret_gu___0 != 0) {
    return (-14);
  } else {
  }
  if (val != 0) {
    if (val <= 7) {
      val = 8;
    } else {
    }
    if (val > 250) {
      val = 250;
    } else {
    }
    tmr_offs = tmr_ctr;
    tmp = tmr2ticks((int )tmr_ctr);
    ticks_offs = tmp + (unsigned long )ticks_offs;
    tmr_ctr = 0L;
    curr_tempo = val;
    reprogram_timer();
  } else {
  }
  val = curr_tempo;
  goto ldv_25609;
  case 3221508355U:
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
  goto ldv_25637;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
  goto ldv_25637;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
  goto ldv_25637;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
  goto ldv_25637;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
  goto ldv_25637;
  }
  ldv_25637:
  val = (int )__val_gu___1;
  if (__ret_gu___1 != 0) {
    return (-14);
  } else {
  }
  if (val != 0) {
    return (-22);
  } else {
  }
  val = ((int )curr_tempo * (int )curr_timebase + 30) / 60;
  goto ldv_25609;
  case 2147766547U:
  val = (int )curr_ticks;
  goto ldv_25609;
  case 1074025479U: ;
  default: ;
  return (-22);
  }
  ldv_25609:
  might_fault();
  __pu_val = val;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_25649;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_25649;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_25649;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_25649;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_25649;
  }
  ldv_25649: ;
  return (__ret_pu);
}
}
static void timer_arm(int dev , long time )
{
  {
  if (time < 0L) {
    time = (long )((unsigned long )curr_ticks + 1UL);
  } else
  if ((unsigned long )time <= (unsigned long )curr_ticks) {
    return;
  } else {
  }
  prev_event_time___0 = (unsigned long )time;
  next_event_time = prev_event_time___0;
  return;
}
}
static struct sound_timer_operations sound_timer =
     {& __this_module, {{'S', 'o', 'u', 'n', 'd', ' ', 'T', 'i', 'm', 'e', 'r', '\000'},
                      0}, 1, 0, & timer_open, & timer_close, & timer_event, & timer_get_time,
    & timer_ioctl, & timer_arm};
void sound_timer_interrupt(void)
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  unsigned long tmp___0 ;
  {
  if ((int )opened == 0) {
    return;
  } else {
  }
  (*(tmr___0->tmr_restart))(tmr___0->dev);
  if ((int )tmr_running == 0) {
    return;
  } else {
  }
  tmp = spinlock_check(& lock___1);
  flags = _raw_spin_lock_irqsave(tmp);
  tmr_ctr = tmr_ctr + (time_t volatile )1;
  tmp___0 = tmr2ticks((int )tmr_ctr);
  curr_ticks = tmp___0 + (unsigned long )ticks_offs;
  if ((unsigned long )curr_ticks >= (unsigned long )next_event_time) {
    next_event_time = 0xffffffffffffffffUL;
    sequencer_timer(0UL);
  } else {
  }
  spin_unlock_irqrestore(& lock___1, flags);
  return;
}
}
void sound_timer_init(struct sound_lowlev_timer *t , char *name )
{
  int n ;
  {
  if ((int )initialized != 0) {
    if (t->priority <= tmr___0->priority) {
      return;
    } else {
    }
    tmr___0 = t;
    return;
  } else {
  }
  initialized = 1;
  tmr___0 = t;
  n = sound_alloc_timerdev();
  if (n == -1) {
    n = 0;
  } else {
  }
  strcpy((char *)(& sound_timer.info.name), (char const *)name);
  sound_timer_devs[n] = & sound_timer;
  return;
}
}
int main(void)
{
  int var_timer_open_4_p0 ;
  int var_timer_open_4_p1 ;
  int res_timer_open_4 ;
  int var_timer_close_5_p0 ;
  int var_timer_event_6_p0 ;
  unsigned char *var_timer_event_6_p1 ;
  int var_timer_get_time_7_p0 ;
  int var_timer_ioctl_8_p0 ;
  unsigned int var_timer_ioctl_8_p1 ;
  void *var_timer_ioctl_8_p2 ;
  int var_timer_arm_9_p0 ;
  long var_timer_arm_9_p1 ;
  int ldv_s_sound_timer_sound_timer_operations ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_sound_timer_sound_timer_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_25723;
  ldv_25722:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_s_sound_timer_sound_timer_operations == 0) {
    ldv_handler_precall();
    res_timer_open_4 = timer_open(var_timer_open_4_p0, var_timer_open_4_p1);
    ldv_check_return_value(res_timer_open_4);
    if (res_timer_open_4 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_sound_timer_sound_timer_operations = ldv_s_sound_timer_sound_timer_operations + 1;
  } else {
  }
  goto ldv_25715;
  case 1: ;
  if (ldv_s_sound_timer_sound_timer_operations == 1) {
    ldv_handler_precall();
    timer_close(var_timer_close_5_p0);
    ldv_s_sound_timer_sound_timer_operations = 0;
  } else {
  }
  goto ldv_25715;
  case 2:
  ldv_handler_precall();
  timer_event(var_timer_event_6_p0, var_timer_event_6_p1);
  goto ldv_25715;
  case 3:
  ldv_handler_precall();
  timer_get_time(var_timer_get_time_7_p0);
  goto ldv_25715;
  case 4:
  ldv_handler_precall();
  timer_ioctl(var_timer_ioctl_8_p0, var_timer_ioctl_8_p1, var_timer_ioctl_8_p2);
  goto ldv_25715;
  case 5:
  ldv_handler_precall();
  timer_arm(var_timer_arm_9_p0, var_timer_arm_9_p1);
  goto ldv_25715;
  default: ;
  goto ldv_25715;
  }
  ldv_25715: ;
  ldv_25723:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0 || ldv_s_sound_timer_sound_timer_operations != 0) {
    goto ldv_25722;
  } else {
  }
  ldv_module_exit: ;
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_44(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_50(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_51(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_49(struct mutex *ldv_func_arg1 ) ;
static int volatile opened___0 ;
static int volatile tmr_running___0 ;
static time_t volatile tmr_offs___0 ;
static time_t volatile tmr_ctr___0 ;
static unsigned long volatile ticks_offs___0 ;
static int volatile curr_tempo___0 ;
static int volatile curr_timebase___0 ;
static unsigned long volatile curr_ticks___0 ;
static unsigned long volatile next_event_time___0 ;
static unsigned long prev_event_time___1 ;
static void poll_def_tmr(unsigned long dummy ) ;
static spinlock_t lock___2 = {{{{0U}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, 0, "lock", 0, 0UL}}}};
static struct timer_list def_tmr =
     {{0, 1953723489}, 0UL, & boot_tvec_bases, & poll_def_tmr, 0UL, 0, 0, {(char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0},
    0, {(struct lock_class_key *)"/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/sys_timer.c.prepared:47",
        0, "/work/vladimir/commit-test/commit-test-work/task-005--linux-stable--dir/work/current--X--sound/oss/sound.ko--X--defaultlinux-stable-c4cb1dd--X--32_7a--X--cpachecker/linux-stable-c4cb1dd/csd_deg_dscv/29/dscv_tempdir/dscv/ri/32_7a/sound/oss/sys_timer.c.prepared:47",
        0, 0UL}};
static unsigned long tmr2ticks___0(int tmr_value )
{
  unsigned long tmp ;
  unsigned long scale ;
  {
  tmp = (unsigned long )(tmr_value * 4000);
  scale = (unsigned long )(60000000 / ((int )curr_tempo___0 * (int )curr_timebase___0));
  return ((scale / 2UL + tmp) / scale);
}
}
static void poll_def_tmr(unsigned long dummy )
{
  unsigned long tmp ;
  {
  if ((int )opened___0 != 0) {
    def_tmr.expires = (unsigned long )jiffies + 1UL;
    add_timer(& def_tmr);
    if ((int )tmr_running___0 != 0) {
      spin_lock(& lock___2);
      tmr_ctr___0 = tmr_ctr___0 + (time_t volatile )1;
      tmp = tmr2ticks___0((int )tmr_ctr___0);
      curr_ticks___0 = tmp + (unsigned long )ticks_offs___0;
      if ((unsigned long )curr_ticks___0 >= (unsigned long )next_event_time___0) {
        next_event_time___0 = 0xffffffffffffffffUL;
        sequencer_timer(0UL);
      } else {
      }
      spin_unlock(& lock___2);
    } else {
    }
  } else {
  }
  return;
}
}
static void tmr_reset___0(void)
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& lock___2);
  flags = _raw_spin_lock_irqsave(tmp);
  tmr_offs___0 = 0L;
  ticks_offs___0 = 0UL;
  tmr_ctr___0 = 0L;
  next_event_time___0 = 0xffffffffffffffffUL;
  prev_event_time___1 = 0UL;
  curr_ticks___0 = 0UL;
  spin_unlock_irqrestore(& lock___2, flags);
  return;
}
}
static int def_tmr_open(int dev , int mode )
{
  {
  if ((int )opened___0 != 0) {
    return (-16);
  } else {
  }
  tmr_reset___0();
  curr_tempo___0 = 60;
  curr_timebase___0 = 100;
  opened___0 = 1;
  def_tmr.expires = (unsigned long )jiffies + 1UL;
  add_timer(& def_tmr);
  return (0);
}
}
static void def_tmr_close(int dev )
{
  {
  tmr_running___0 = 0;
  opened___0 = tmr_running___0;
  del_timer(& def_tmr);
  return;
}
}
static int def_tmr_event(int dev , unsigned char *event )
{
  unsigned char cmd ;
  unsigned long parm ;
  long time ;
  unsigned long tmp ;
  {
  cmd = *(event + 1UL);
  parm = (unsigned long )*((int *)event + 4U);
  switch ((int )cmd) {
  case 1:
  parm = parm + prev_event_time___1;
  case 2: ;
  if (parm != 0UL) {
    if (parm <= (unsigned long )curr_ticks___0) {
      return (1);
    } else {
    }
    time = (long )parm;
    prev_event_time___1 = (unsigned long )time;
    next_event_time___0 = prev_event_time___1;
    return (121234);
  } else {
  }
  goto ldv_25582;
  case 4:
  tmr_reset___0();
  tmr_running___0 = 1;
  goto ldv_25582;
  case 3:
  tmr_running___0 = 0;
  goto ldv_25582;
  case 5:
  tmr_running___0 = 1;
  goto ldv_25582;
  case 6: ;
  if (parm != 0UL) {
    if (parm <= 7UL) {
      parm = 8UL;
    } else {
    }
    if (parm > 360UL) {
      parm = 360UL;
    } else {
    }
    tmr_offs___0 = tmr_ctr___0;
    tmp = tmr2ticks___0((int )tmr_ctr___0);
    ticks_offs___0 = tmp + (unsigned long )ticks_offs___0;
    tmr_ctr___0 = 0L;
    curr_tempo___0 = (int volatile )parm;
  } else {
  }
  goto ldv_25582;
  case 8:
  seq_copy_to_input(event, 8);
  goto ldv_25582;
  default: ;
  }
  ldv_25582: ;
  return (1);
}
}
static unsigned long def_tmr_get_time(int dev )
{
  {
  if ((int )opened___0 == 0) {
    return (0UL);
  } else {
  }
  return ((unsigned long )curr_ticks___0);
}
}
static int def_tmr_ioctl(int dev , unsigned int cmd , void *arg )
{
  int *p ;
  int val ;
  int __pu_err ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp ;
  int __pu_err___0 ;
  int __gu_err___0 ;
  unsigned long __gu_val___0 ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int __pu_err___1 ;
  int __gu_err___1 ;
  unsigned long __gu_val___1 ;
  int tmp___2 ;
  int __pu_err___2 ;
  int __pu_err___3 ;
  {
  p = (int *)arg;
  switch (cmd) {
  case 3221509126U:
  __pu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("1:\tmovb %b1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err): "iq" (1),
                       "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err));
  goto ldv_25602;
  case 2UL:
  __asm__ volatile ("1:\tmovw %w1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err): "ir" (1),
                       "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err));
  goto ldv_25602;
  case 4UL:
  __asm__ volatile ("1:\tmovl %k1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err): "ir" (1),
                       "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err));
  goto ldv_25602;
  case 8UL:
  __asm__ volatile ("1:\tmovq %1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err): "er" (1),
                       "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err));
  goto ldv_25602;
  default:
  __put_user_bad();
  }
  ldv_25602: ;
  return (__pu_err);
  case 21506U:
  tmr_reset___0();
  tmr_running___0 = 1;
  return (0);
  case 21507U:
  tmr_running___0 = 0;
  return (0);
  case 21508U:
  tmr_running___0 = 1;
  return (0);
  case 3221509121U:
  __gu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err),
                       "=q" (__gu_val): "m" (*((struct __large_struct *)p)), "i" (-14),
                       "0" (__gu_err));
  goto ldv_25615;
  case 2UL:
  __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)p)), "i" (-14),
                       "0" (__gu_err));
  goto ldv_25615;
  case 4UL:
  __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)p)), "i" (-14),
                       "0" (__gu_err));
  goto ldv_25615;
  case 8UL:
  __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)p)), "i" (-14),
                       "0" (__gu_err));
  goto ldv_25615;
  default:
  tmp = __get_user_bad();
  __gu_val = (unsigned long )tmp;
  }
  ldv_25615:
  val = (int )__gu_val;
  if (__gu_err != 0) {
    return (-14);
  } else {
  }
  if (val != 0) {
    if (val <= 0) {
      val = 1;
    } else {
    }
    if (val > 1000) {
      val = 1000;
    } else {
    }
    curr_timebase___0 = val;
  } else {
  }
  __pu_err___0 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("1:\tmovb %b1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err___0): "iq" (curr_timebase___0),
                       "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err___0));
  goto ldv_25623;
  case 2UL:
  __asm__ volatile ("1:\tmovw %w1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err___0): "ir" (curr_timebase___0),
                       "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err___0));
  goto ldv_25623;
  case 4UL:
  __asm__ volatile ("1:\tmovl %k1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err___0): "ir" (curr_timebase___0),
                       "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err___0));
  goto ldv_25623;
  case 8UL:
  __asm__ volatile ("1:\tmovq %1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err___0): "er" (curr_timebase___0),
                       "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err___0));
  goto ldv_25623;
  default:
  __put_user_bad();
  }
  ldv_25623: ;
  return (__pu_err___0);
  case 3221509125U:
  __gu_err___0 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___0),
                       "=q" (__gu_val___0): "m" (*((struct __large_struct *)p)), "i" (-14),
                       "0" (__gu_err___0));
  goto ldv_25633;
  case 2UL:
  __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)p)), "i" (-14),
                       "0" (__gu_err___0));
  goto ldv_25633;
  case 4UL:
  __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)p)), "i" (-14),
                       "0" (__gu_err___0));
  goto ldv_25633;
  case 8UL:
  __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)p)), "i" (-14),
                       "0" (__gu_err___0));
  goto ldv_25633;
  default:
  tmp___0 = __get_user_bad();
  __gu_val___0 = (unsigned long )tmp___0;
  }
  ldv_25633:
  val = (int )__gu_val___0;
  if (__gu_err___0 != 0) {
    return (-14);
  } else {
  }
  if (val != 0) {
    if (val <= 7) {
      val = 8;
    } else {
    }
    if (val > 250) {
      val = 250;
    } else {
    }
    tmr_offs___0 = tmr_ctr___0;
    tmp___1 = tmr2ticks___0((int )tmr_ctr___0);
    ticks_offs___0 = tmp___1 + (unsigned long )ticks_offs___0;
    tmr_ctr___0 = 0L;
    curr_tempo___0 = val;
    reprogram_timer();
  } else {
  }
  __pu_err___1 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("1:\tmovb %b1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err___1): "iq" (curr_tempo___0),
                       "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err___1));
  goto ldv_25641;
  case 2UL:
  __asm__ volatile ("1:\tmovw %w1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err___1): "ir" (curr_tempo___0),
                       "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err___1));
  goto ldv_25641;
  case 4UL:
  __asm__ volatile ("1:\tmovl %k1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err___1): "ir" (curr_tempo___0),
                       "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err___1));
  goto ldv_25641;
  case 8UL:
  __asm__ volatile ("1:\tmovq %1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err___1): "er" (curr_tempo___0),
                       "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err___1));
  goto ldv_25641;
  default:
  __put_user_bad();
  }
  ldv_25641: ;
  return (__pu_err___1);
  case 3221508355U:
  __gu_err___1 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___1),
                       "=q" (__gu_val___1): "m" (*((struct __large_struct *)p)), "i" (-14),
                       "0" (__gu_err___1));
  goto ldv_25651;
  case 2UL:
  __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)p)), "i" (-14),
                       "0" (__gu_err___1));
  goto ldv_25651;
  case 4UL:
  __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)p)), "i" (-14),
                       "0" (__gu_err___1));
  goto ldv_25651;
  case 8UL:
  __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)p)), "i" (-14),
                       "0" (__gu_err___1));
  goto ldv_25651;
  default:
  tmp___2 = __get_user_bad();
  __gu_val___1 = (unsigned long )tmp___2;
  }
  ldv_25651:
  val = (int )__gu_val___1;
  if (__gu_err___1 != 0) {
    return (-14);
  } else {
  }
  if (val != 0) {
    return (-22);
  } else {
  }
  val = ((int )curr_tempo___0 * (int )curr_timebase___0 + 30) / 60;
  __pu_err___2 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("1:\tmovb %b1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err___2): "iq" (val),
                       "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err___2));
  goto ldv_25659;
  case 2UL:
  __asm__ volatile ("1:\tmovw %w1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err___2): "ir" (val),
                       "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err___2));
  goto ldv_25659;
  case 4UL:
  __asm__ volatile ("1:\tmovl %k1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err___2): "ir" (val),
                       "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err___2));
  goto ldv_25659;
  case 8UL:
  __asm__ volatile ("1:\tmovq %1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err___2): "er" (val),
                       "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err___2));
  goto ldv_25659;
  default:
  __put_user_bad();
  }
  ldv_25659: ;
  return (__pu_err___2);
  case 2147766547U:
  __pu_err___3 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("1:\tmovb %b1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err___3): "iq" ((int )curr_ticks___0),
                       "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err___3));
  goto ldv_25668;
  case 2UL:
  __asm__ volatile ("1:\tmovw %w1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err___3): "ir" ((int )curr_ticks___0),
                       "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err___3));
  goto ldv_25668;
  case 4UL:
  __asm__ volatile ("1:\tmovl %k1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err___3): "ir" ((int )curr_ticks___0),
                       "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err___3));
  goto ldv_25668;
  case 8UL:
  __asm__ volatile ("1:\tmovq %1,%2\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__pu_err___3): "er" ((int )curr_ticks___0),
                       "m" (*((struct __large_struct *)p)), "i" (-14), "0" (__pu_err___3));
  goto ldv_25668;
  default:
  __put_user_bad();
  }
  ldv_25668: ;
  return (__pu_err___3);
  case 1074025479U: ;
  goto ldv_25675;
  default: ;
  }
  ldv_25675: ;
  return (-22);
}
}
static void def_tmr_arm(int dev , long time )
{
  {
  if (time < 0L) {
    time = (long )((unsigned long )curr_ticks___0 + 1UL);
  } else
  if ((unsigned long )time <= (unsigned long )curr_ticks___0) {
    return;
  } else {
  }
  prev_event_time___1 = (unsigned long )time;
  next_event_time___0 = prev_event_time___1;
  return;
}
}
struct sound_timer_operations default_sound_timer =
     {& __this_module, {{'S', 'y', 's', 't', 'e', 'm', ' ', 'c', 'l', 'o', 'c', 'k',
                       '\000'}, 0}, 0, 0, & def_tmr_open, & def_tmr_close, & def_tmr_event,
    & def_tmr_get_time, & def_tmr_ioctl, & def_tmr_arm};
void ldv_main8_sequence_infinite_withcheck_stateful(void)
{
  int var_def_tmr_open_3_p0 ;
  int var_def_tmr_open_3_p1 ;
  int res_def_tmr_open_3 ;
  int var_def_tmr_close_4_p0 ;
  int var_def_tmr_event_5_p0 ;
  unsigned char *var_def_tmr_event_5_p1 ;
  int var_def_tmr_get_time_6_p0 ;
  int var_def_tmr_ioctl_7_p0 ;
  unsigned int var_def_tmr_ioctl_7_p1 ;
  void *var_def_tmr_ioctl_7_p2 ;
  int var_def_tmr_arm_8_p0 ;
  long var_def_tmr_arm_8_p1 ;
  int ldv_s_default_sound_timer_sound_timer_operations ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_default_sound_timer_sound_timer_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_25721;
  ldv_25720:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_s_default_sound_timer_sound_timer_operations == 0) {
    ldv_handler_precall();
    res_def_tmr_open_3 = def_tmr_open(var_def_tmr_open_3_p0, var_def_tmr_open_3_p1);
    ldv_check_return_value(res_def_tmr_open_3);
    if (res_def_tmr_open_3 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_default_sound_timer_sound_timer_operations = ldv_s_default_sound_timer_sound_timer_operations + 1;
  } else {
  }
  goto ldv_25713;
  case 1: ;
  if (ldv_s_default_sound_timer_sound_timer_operations == 1) {
    ldv_handler_precall();
    def_tmr_close(var_def_tmr_close_4_p0);
    ldv_s_default_sound_timer_sound_timer_operations = 0;
  } else {
  }
  goto ldv_25713;
  case 2:
  ldv_handler_precall();
  def_tmr_event(var_def_tmr_event_5_p0, var_def_tmr_event_5_p1);
  goto ldv_25713;
  case 3:
  ldv_handler_precall();
  def_tmr_get_time(var_def_tmr_get_time_6_p0);
  goto ldv_25713;
  case 4:
  ldv_handler_precall();
  def_tmr_ioctl(var_def_tmr_ioctl_7_p0, var_def_tmr_ioctl_7_p1, var_def_tmr_ioctl_7_p2);
  goto ldv_25713;
  case 5:
  ldv_handler_precall();
  def_tmr_arm(var_def_tmr_arm_8_p0, var_def_tmr_arm_8_p1);
  goto ldv_25713;
  default: ;
  goto ldv_25713;
  }
  ldv_25713: ;
  ldv_25721:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0 || ldv_s_default_sound_timer_sound_timer_operations != 0) {
    goto ldv_25720;
  } else {
  }
  ldv_module_exit: ;
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_50(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_51(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
static int ldv_mutex_mutex_of_device ;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock___3 )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock___3 )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_device(struct mutex *lock___3 )
{
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock___3 )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock___3 )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock___3 )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock___3 )
{
  {
  if (ldv_mutex_mutex_of_device == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  return __VERIFIER_nondet_ulong();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
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
void _lock_kernel(const char *arg0, const char *arg1, int arg2) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
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
void _unlock_kernel(const char *arg0, const char *arg1, int arg2) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  return ldv_malloc(sizeof(struct device));
}
void device_destroy(struct class *arg0, dev_t arg1) {
  return;
}
void free_dma(unsigned int arg0) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
void interruptible_sleep_on(wait_queue_head_t *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int interruptible_sleep_on_timeout(wait_queue_head_t *arg0, long arg1) {
  return __VERIFIER_nondet_long();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
void lockdep_rcu_dereference(const char *arg0, const int arg1) {
  return;
}
void might_fault() {
  return;
}
void module_put(struct module *arg0) {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void panic(const char *arg0, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_sound_dsp(const struct file_operations *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_sound_midi(const struct file_operations *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_sound_mixer(const struct file_operations *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_sound_special(const struct file_operations *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_dma(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void unregister_sound_dsp(int arg0) {
  return;
}
void unregister_sound_midi(int arg0) {
  return;
}
void unregister_sound_mixer(int arg0) {
  return;
}
void unregister_sound_special(int arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *vmalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
