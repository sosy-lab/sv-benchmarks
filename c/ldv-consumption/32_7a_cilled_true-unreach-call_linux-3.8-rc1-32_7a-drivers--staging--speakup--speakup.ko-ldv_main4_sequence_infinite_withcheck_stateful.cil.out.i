extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
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
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef unsigned char u_char;
typedef unsigned long u_long;
typedef unsigned long ulong;
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
struct module;
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct device;
struct completion;
struct pid;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2024_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2024_8 ldv_2024 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2031_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2031_10 ldv_2031 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct mm_struct;
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
struct cpumask;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct kmem_cache;
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
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_5960_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5961_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5960_29 ldv_5960 ;
};
struct spinlock {
   union __anonunion_ldv_5961_28 ldv_5961 ;
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
struct vc_data;
struct console_font;
struct tty_struct;
struct consw {
   struct module *owner ;
   char const *(*con_startup)(void) ;
   void (*con_init)(struct vc_data * , int ) ;
   void (*con_deinit)(struct vc_data * ) ;
   void (*con_clear)(struct vc_data * , int , int , int , int ) ;
   void (*con_putc)(struct vc_data * , int , int , int ) ;
   void (*con_putcs)(struct vc_data * , unsigned short const * , int , int , int ) ;
   void (*con_cursor)(struct vc_data * , int ) ;
   int (*con_scroll)(struct vc_data * , int , int , int , int ) ;
   void (*con_bmove)(struct vc_data * , int , int , int , int , int , int ) ;
   int (*con_switch)(struct vc_data * ) ;
   int (*con_blank)(struct vc_data * , int , int ) ;
   int (*con_font_set)(struct vc_data * , struct console_font * , unsigned int ) ;
   int (*con_font_get)(struct vc_data * , struct console_font * ) ;
   int (*con_font_default)(struct vc_data * , struct console_font * , char * ) ;
   int (*con_font_copy)(struct vc_data * , int ) ;
   int (*con_resize)(struct vc_data * , unsigned int , unsigned int , unsigned int ) ;
   int (*con_set_palette)(struct vc_data * , unsigned char * ) ;
   int (*con_scrolldelta)(struct vc_data * , int ) ;
   int (*con_set_origin)(struct vc_data * ) ;
   void (*con_save_screen)(struct vc_data * ) ;
   u8 (*con_build_attr)(struct vc_data * , u8 , u8 , u8 , u8 , u8 , u8 ) ;
   void (*con_invert_region)(struct vc_data * , u16 * , int ) ;
   u16 *(*con_screen_pos)(struct vc_data * , int ) ;
   unsigned long (*con_getxy)(struct vc_data * , unsigned long , int * , int * ) ;
   int (*con_debug_enter)(struct vc_data * ) ;
   int (*con_debug_leave)(struct vc_data * ) ;
};
struct tty_driver;
struct timespec;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_7532_37 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_7534_36 {
   struct __anonstruct_ldv_7532_37 ldv_7532 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_7534_36 ldv_7534 ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_38 {
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
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_38 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
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
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
typedef uid_t kuid_t;
typedef gid_t kgid_t;
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
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
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
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control * ) ;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
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
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
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
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   bool early_init ;
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
struct __anonstruct_nodemask_t_104 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_104 nodemask_t;
struct __anonstruct_mm_context_t_105 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_105 mm_context_t;
struct vm_area_struct;
struct block_device;
struct export_operations;
struct iovec;
struct kiocb;
struct kobject;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
typedef projid_t kprojid_t;
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
union __anonunion_ldv_12777_132 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_12777_132 ldv_12777 ;
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
union __anonunion_arg_134 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_133 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_134 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_133 read_descriptor_t;
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
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
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
union __anonunion_ldv_13213_135 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_13233_136 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_13249_137 {
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
   union __anonunion_ldv_13213_135 ldv_13213 ;
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
   union __anonunion_ldv_13233_136 ldv_13233 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_13249_137 ldv_13249 ;
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
union __anonunion_f_u_138 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_138 f_u ;
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
struct __anonstruct_afs_140 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_139 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_140 afs ;
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
   union __anonunion_fl_u_139 fl_u ;
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
struct file_system_type;
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
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
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
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
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
struct sock;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
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
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_17737_147 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_17737_147 ldv_17737 ;
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
struct static_key {
   atomic_t enabled ;
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mod_arch_specific {
};
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
                    size_t ) ;
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
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct vt_mode {
   char mode ;
   char waitv ;
   short relsig ;
   short acqsig ;
   short frsig ;
};
struct console_font {
   unsigned int width ;
   unsigned int height ;
   unsigned int charcount ;
   unsigned char *data ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
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
   cc_t c_cc[19U] ;
   speed_t c_ispeed ;
   speed_t c_ospeed ;
};
struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5U] ;
   __u16 x_sflag ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct serial_icounter_struct;
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver * , struct inode * , int ) ;
   int (*install)(struct tty_driver * , struct tty_struct * ) ;
   void (*remove)(struct tty_driver * , struct tty_struct * ) ;
   int (*open)(struct tty_struct * , struct file * ) ;
   void (*close)(struct tty_struct * , struct file * ) ;
   void (*shutdown)(struct tty_struct * ) ;
   void (*cleanup)(struct tty_struct * ) ;
   int (*write)(struct tty_struct * , unsigned char const * , int ) ;
   int (*put_char)(struct tty_struct * , unsigned char ) ;
   void (*flush_chars)(struct tty_struct * ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   void (*stop)(struct tty_struct * ) ;
   void (*start)(struct tty_struct * ) ;
   void (*hangup)(struct tty_struct * ) ;
   int (*break_ctl)(struct tty_struct * , int ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   void (*set_ldisc)(struct tty_struct * ) ;
   void (*wait_until_sent)(struct tty_struct * , int ) ;
   void (*send_xchar)(struct tty_struct * , char ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*resize)(struct tty_struct * , struct winsize * ) ;
   int (*set_termiox)(struct tty_struct * , struct termiox * ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   int (*poll_init)(struct tty_driver * , int , char * ) ;
   int (*poll_get_char)(struct tty_driver * , int ) ;
   void (*poll_put_char)(struct tty_driver * , int , char ) ;
   struct file_operations const *proc_fops ;
};
struct proc_dir_entry;
struct tty_port;
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev *cdevs ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   unsigned int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   unsigned long flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct tty_port **ports ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
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
struct device_node;
struct iommu_ops;
struct iommu_group;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
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
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
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
   struct bin_attribute *dev_bin_attrs ;
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
   void const *(*namespace)(struct class * , struct class_attribute const * ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
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
struct acpi_dev_node {
   void *handle ;
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
   void (*flush_buffer)(struct tty_struct * ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct * ) ;
   ssize_t (*read)(struct tty_struct * , struct file * , unsigned char * , size_t ) ;
   ssize_t (*write)(struct tty_struct * , struct file * , unsigned char const * ,
                    size_t ) ;
   int (*ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct * ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const * , char * , int ) ;
   void (*write_wakeup)(struct tty_struct * ) ;
   void (*dcd_change)(struct tty_struct * , unsigned int , struct pps_event_time * ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   atomic_t users ;
   wait_queue_head_t wq_idle ;
};
struct tty_buffer {
   struct tty_buffer *next ;
   char *char_buf_ptr ;
   unsigned char *flag_buf_ptr ;
   int used ;
   int size ;
   int commit ;
   int read ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct work_struct work ;
   spinlock_t lock ;
   struct tty_buffer *head ;
   struct tty_buffer *tail ;
   struct tty_buffer *free ;
   int memory_used ;
};
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   void (*drop)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_bufhead buf ;
   struct tty_struct *tty ;
   struct tty_struct *itty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned long iflags ;
   unsigned char console : 1 ;
   struct mutex mutex ;
   struct mutex buf_mutex ;
   unsigned char *xmit_buf ;
   unsigned int close_delay ;
   unsigned int closing_wait ;
   int drain_delay ;
   struct kref kref ;
};
struct tty_struct {
   int magic ;
   struct kref kref ;
   struct device *dev ;
   struct tty_driver *driver ;
   struct tty_operations const *ops ;
   int index ;
   struct mutex ldisc_mutex ;
   struct tty_ldisc *ldisc ;
   struct mutex atomic_write_lock ;
   struct mutex legacy_mutex ;
   struct mutex termios_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios termios ;
   struct ktermios termios_locked ;
   struct termiox *termiox ;
   char name[64U] ;
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
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned char closing : 1 ;
   unsigned short minimum_to_wake ;
   unsigned char *write_buf ;
   int write_cnt ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
struct vc_data {
   struct tty_port port ;
   unsigned short vc_num ;
   unsigned int vc_cols ;
   unsigned int vc_rows ;
   unsigned int vc_size_row ;
   unsigned int vc_scan_lines ;
   unsigned long vc_origin ;
   unsigned long vc_scr_end ;
   unsigned long vc_visible_origin ;
   unsigned int vc_top ;
   unsigned int vc_bottom ;
   struct consw const *vc_sw ;
   unsigned short *vc_screenbuf ;
   unsigned int vc_screenbuf_size ;
   unsigned char vc_mode ;
   unsigned char vc_attr ;
   unsigned char vc_def_color ;
   unsigned char vc_color ;
   unsigned char vc_s_color ;
   unsigned char vc_ulcolor ;
   unsigned char vc_itcolor ;
   unsigned char vc_halfcolor ;
   unsigned int vc_cursor_type ;
   unsigned short vc_complement_mask ;
   unsigned short vc_s_complement_mask ;
   unsigned int vc_x ;
   unsigned int vc_y ;
   unsigned int vc_saved_x ;
   unsigned int vc_saved_y ;
   unsigned long vc_pos ;
   unsigned short vc_hi_font_mask ;
   struct console_font vc_font ;
   unsigned short vc_video_erase_char ;
   unsigned int vc_state ;
   unsigned int vc_npar ;
   unsigned int vc_par[16U] ;
   struct vt_mode vt_mode ;
   struct pid *vt_pid ;
   int vt_newvt ;
   wait_queue_head_t paste_wait ;
   unsigned char vc_charset : 1 ;
   unsigned char vc_s_charset : 1 ;
   unsigned char vc_disp_ctrl : 1 ;
   unsigned char vc_toggle_meta : 1 ;
   unsigned char vc_decscnm : 1 ;
   unsigned char vc_decom : 1 ;
   unsigned char vc_decawm : 1 ;
   unsigned char vc_deccm : 1 ;
   unsigned char vc_decim : 1 ;
   unsigned char vc_deccolm : 1 ;
   unsigned char vc_intensity : 2 ;
   unsigned char vc_italic : 1 ;
   unsigned char vc_underline : 1 ;
   unsigned char vc_blink : 1 ;
   unsigned char vc_reverse : 1 ;
   unsigned char vc_s_intensity : 2 ;
   unsigned char vc_s_italic : 1 ;
   unsigned char vc_s_underline : 1 ;
   unsigned char vc_s_blink : 1 ;
   unsigned char vc_s_reverse : 1 ;
   unsigned char vc_ques : 1 ;
   unsigned char vc_need_wrap : 1 ;
   unsigned char vc_can_do_color : 1 ;
   unsigned char vc_report_mouse : 2 ;
   unsigned char vc_utf : 1 ;
   unsigned char vc_utf_count ;
   int vc_utf_char ;
   unsigned int vc_tab_stop[8U] ;
   unsigned char vc_palette[48U] ;
   unsigned short *vc_translate ;
   unsigned char vc_G0_charset ;
   unsigned char vc_G1_charset ;
   unsigned char vc_saved_G0 ;
   unsigned char vc_saved_G1 ;
   unsigned int vc_resize_user ;
   unsigned int vc_bell_pitch ;
   unsigned int vc_bell_duration ;
   struct vc_data **vc_display_fg ;
   unsigned long vc_uni_pagedir ;
   unsigned long *vc_uni_pagedir_loc ;
   bool vc_panic_force_write ;
};
struct vc {
   struct vc_data *d ;
   struct work_struct SAK_work ;
};
struct xol_area {
   wait_queue_head_t wq ;
   atomic_t slot_count ;
   unsigned long *bitmap ;
   struct page *page ;
   unsigned long vaddr ;
};
struct uprobes_state {
   struct xol_area *xol_area ;
};
union __anonunion_ldv_20411_149 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_20421_153 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_20423_152 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_20421_153 ldv_20421 ;
   int units ;
};
struct __anonstruct_ldv_20425_151 {
   union __anonunion_ldv_20423_152 ldv_20423 ;
   atomic_t _count ;
};
union __anonunion_ldv_20426_150 {
   unsigned long counters ;
   struct __anonstruct_ldv_20425_151 ldv_20425 ;
};
struct __anonstruct_ldv_20427_148 {
   union __anonunion_ldv_20411_149 ldv_20411 ;
   union __anonunion_ldv_20426_150 ldv_20426 ;
};
struct __anonstruct_ldv_20434_155 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_20438_154 {
   struct list_head lru ;
   struct __anonstruct_ldv_20434_155 ldv_20434 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_20443_156 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_20427_148 ldv_20427 ;
   union __anonunion_ldv_20438_154 ldv_20438 ;
   union __anonunion_ldv_20443_156 ldv_20443 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct __anonstruct_linear_158 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_157 {
   struct __anonstruct_linear_158 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
struct vm_operations_struct;
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
   union __anonunion_shared_157 shared ;
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
   atomic_long_t count[3U] ;
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
   unsigned long highest_vm_end ;
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
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_next_reset ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   int first_nid ;
   struct uprobes_state uprobes_state ;
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
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
enum var_type_t {
    VAR_NUM = 0,
    VAR_TIME = 1,
    VAR_STRING = 2,
    VAR_PROC = 3
} ;
enum var_id_t {
    VERSION = 0,
    SYNTH = 1,
    SILENT = 2,
    SYNTH_DIRECT = 3,
    KEYMAP = 4,
    CHARS = 5,
    PUNC_SOME = 6,
    PUNC_MOST = 7,
    PUNC_ALL = 8,
    DELIM = 9,
    REPEATS = 10,
    EXNUMBER = 11,
    DELAY = 12,
    TRIGGER = 13,
    JIFFY = 14,
    FULL = 15,
    BLEEP_TIME = 16,
    CURSOR_TIME = 17,
    BELL_POS = 18,
    SAY_CONTROL = 19,
    SAY_WORD_CTL = 20,
    NO_INTERRUPT = 21,
    KEY_ECHO = 22,
    SPELL_DELAY = 23,
    PUNC_LEVEL = 24,
    READING_PUNC = 25,
    ATTRIB_BLEEP = 26,
    BLEEPS = 27,
    RATE = 28,
    PITCH = 29,
    VOL = 30,
    TONE = 31,
    PUNCT = 32,
    VOICE = 33,
    FREQUENCY = 34,
    LANG = 35,
    DIRECT = 36,
    CAPS_START = 37,
    CAPS_STOP = 38,
    CHARTAB = 39,
    MAXVARS = 40
} ;
struct spk_highlight_color_track {
   unsigned int bgcount[8U] ;
   char highbuf[8U][160U] ;
   unsigned int highsize[8U] ;
   u_long rpos[8U] ;
   u_long rx[8U] ;
   u_long ry[8U] ;
   ulong cy ;
};
struct st_spk_t {
   u_long reading_x ;
   u_long cursor_x ;
   u_long reading_y ;
   u_long cursor_y ;
   u_long reading_pos ;
   u_long cursor_pos ;
   u_long go_x ;
   u_long go_pos ;
   u_long w_top ;
   u_long w_bottom ;
   u_long w_left ;
   u_long w_right ;
   u_char w_start ;
   u_char w_enabled ;
   u_char reading_attr ;
   u_char old_attr ;
   char parked ;
   char shut_up ;
   struct spk_highlight_color_track ht ;
   int tty_stopped ;
};
struct st_var_header {
   char *name ;
   enum var_id_t var_id ;
   enum var_type_t var_type ;
   void *p_val ;
   void *data ;
};
struct num_var_t {
   char *synth_fmt ;
   int default_val ;
   int low ;
   int high ;
   short offset ;
   short multiplier ;
   char *out_str ;
   int value ;
};
struct string_var_t {
   char *default_val ;
};
union __anonunion_u_159 {
   struct num_var_t n ;
   struct string_var_t s ;
};
struct var_t {
   enum var_id_t var_id ;
   union __anonunion_u_159 u ;
};
struct synth_indexing {
   char *command ;
   unsigned char lowindex ;
   unsigned char highindex ;
   unsigned char currindex ;
};
struct spk_synth {
   char const *name ;
   char const *version ;
   char const *long_name ;
   char const *init ;
   char procspeech ;
   char clear ;
   int delay ;
   int trigger ;
   int jiffies ;
   int full ;
   int ser ;
   short flags ;
   short startup ;
   int const checkval ;
   struct var_t *vars ;
   int *default_pitch ;
   int *default_vol ;
   int (*probe)(struct spk_synth * ) ;
   void (*release)(void) ;
   char const *(*synth_immediate)(struct spk_synth * , char const * ) ;
   void (*catch_up)(struct spk_synth * ) ;
   void (*flush)(struct spk_synth * ) ;
   int (*is_alive)(struct spk_synth * ) ;
   int (*synth_adjust)(struct st_var_header * ) ;
   void (*read_buff_add)(u_char ) ;
   unsigned char (*get_index)(void) ;
   struct synth_indexing indexing ;
   int alive ;
   struct attribute_group attributes ;
};
typedef int ldv_func_ret_type___2;
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
struct speakup_info_t {
   spinlock_t spinlock ;
   int port_tts ;
   int flushing ;
};
struct mem_cgroup;
struct __anonstruct_ldv_12138_129 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_12139_128 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_12138_129 ldv_12138 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_12139_128 ldv_12139 ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
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
enum msg_index_t {
    MSG_FIRST_INDEX = 0,
    MSG_ANNOUNCEMENTS_START = 0,
    MSG_BLANK = 0,
    MSG_IAM_ALIVE = 1,
    MSG_YOU_KILLED_SPEAKUP = 2,
    MSG_HEY_THATS_BETTER = 3,
    MSG_YOU_TURNED_ME_OFF = 4,
    MSG_PARKED = 5,
    MSG_UNPARKED = 6,
    MSG_MARK = 7,
    MSG_CUT = 8,
    MSG_MARK_CLEARED = 9,
    MSG_PASTE = 10,
    MSG_BRIGHT = 11,
    MSG_ON_BLINKING = 12,
    MSG_STATUS_START = 13,
    MSG_OFF = 13,
    MSG_ON = 14,
    MSG_NO_WINDOW = 15,
    MSG_CURSOR_MSGS_START = 16,
    MSG_CURSORING_OFF = 16,
    MSG_CURSORING_ON = 17,
    MSG_HIGHLIGHT_TRACKING = 18,
    MSG_READ_WINDOW = 19,
    MSG_READ_ALL = 20,
    MSG_EDIT_DONE = 21,
    MSG_WINDOW_ALREADY_SET = 22,
    MSG_END_BEFORE_START = 23,
    MSG_WINDOW_CLEARED = 24,
    MSG_WINDOW_SILENCED = 25,
    MSG_WINDOW_SILENCE_DISABLED = 26,
    MSG_ERROR = 27,
    MSG_GOTO_CANCELED = 28,
    MSG_GOTO = 29,
    MSG_LEAVING_HELP = 30,
    MSG_IS_UNASSIGNED = 31,
    MSG_HELP_INFO = 32,
    MSG_EDGE_MSGS_START = 33,
    MSG_EDGE_TOP = 33,
    MSG_EDGE_BOTTOM = 34,
    MSG_EDGE_LEFT = 35,
    MSG_EDGE_RIGHT = 36,
    MSG_NUMBER = 37,
    MSG_SPACE = 38,
    MSG_START = 39,
    MSG_END = 40,
    MSG_CTRL = 41,
    MSG_DISJUNCTION = 42,
    MSG_ANNOUNCEMENTS_END = 42,
    MSG_FORMATTED_START = 43,
    MSG_POS_INFO = 43,
    MSG_CHAR_INFO = 44,
    MSG_REPEAT_DESC = 45,
    MSG_REPEAT_DESC2 = 46,
    MSG_WINDOW_LINE = 47,
    MSG_WINDOW_BOUNDARY = 48,
    MSG_EDIT_PROMPT = 49,
    MSG_NO_COMMAND = 50,
    MSG_KEYDESC = 51,
    MSG_FORMATTED_END = 51,
    MSG_CTL_START = 52,
    MSG_CTL_SHIFT = 52,
    MSG_CTL_ALTGR = 53,
    MSG_CTL_CONTROL = 54,
    MSG_CTL_ALT = 55,
    MSG_CTL_LSHIFT = 56,
    MSG_CTL_SPEAKUP = 57,
    MSG_CTL_LCONTROL = 58,
    MSG_CTL_RCONTROL = 59,
    MSG_CTL_CAPSSHIFT = 60,
    MSG_CTL_END = 60,
    MSG_COLORS_START = 61,
    MSG_COLOR_BLACK = 61,
    MSG_COLOR_BLUE = 62,
    MSG_COLOR_GREEN = 63,
    MSG_COLOR_CYAN = 64,
    MSG_COLOR_RED = 65,
    MSG_COLOR_MAGENTA = 66,
    MSG_COLOR_YELLOW = 67,
    MSG_COLOR_WHITE = 68,
    MSG_COLOR_GREY = 69,
    MSG_COLORS_END = 69,
    MSG_STATES_START = 70,
    MSG_STATE_DOUBLE = 70,
    MSG_STATE_SPEAKUP = 71,
    MSG_STATE_ALT = 72,
    MSG_STATE_CONTROL = 73,
    MSG_STATE_ALTGR = 74,
    MSG_STATE_SHIFT = 75,
    MSG_STATES_END = 75,
    MSG_KEYNAMES_START = 76,
    MSG_KEYNAME_ESC = 76,
    MSG_KEYNAME_1 = 77,
    MSG_KEYNAME_2 = 78,
    MSG_KEYNAME_3 = 79,
    MSG_KEYNAME_4 = 80,
    MSG_KEYNAME_5 = 81,
    MSG_KEYNAME_6 = 82,
    MSG_KEYNAME_7 = 83,
    MSG_KEYNAME_8 = 84,
    MSG_KEYNAME_9 = 85,
    MSG_KEYNAME_0 = 86,
    MSG_KEYNAME_DASH = 87,
    MSG_KEYNAME_EQUAL = 88,
    MSG_KEYNAME_BS = 89,
    MSG_KEYNAME_TAB = 90,
    MSG_KEYNAME_Q = 91,
    MSG_KEYNAME_W = 92,
    MSG_KEYNAME_E = 93,
    MSG_KEYNAME_R = 94,
    MSG_KEYNAME_T = 95,
    MSG_KEYNAME_Y = 96,
    MSG_KEYNAME_U = 97,
    MSG_KEYNAME_I = 98,
    MSG_KEYNAME_O = 99,
    MSG_KEYNAME_P = 100,
    MSG_KEYNAME_LEFTBRACE = 101,
    MSG_KEYNAME_RIGHTBRACE = 102,
    MSG_KEYNAME_ENTER = 103,
    MSG_KEYNAME_LEFTCTRL = 104,
    MSG_KEYNAME_A = 105,
    MSG_KEYNAME_S = 106,
    MSG_KEYNAME_D = 107,
    MSG_KEYNAME_F = 108,
    MSG_KEYNAME_G = 109,
    MSG_KEYNAME_H = 110,
    MSG_KEYNAME_J = 111,
    MSG_KEYNAME_K = 112,
    MSG_KEYNAME_L = 113,
    MSG_KEYNAME_SEMICOLON = 114,
    MSG_KEYNAME_SINGLEQUOTE = 115,
    MSG_KEYNAME_GRAVE = 116,
    MSG_KEYNAME_LEFTSHFT = 117,
    MSG_KEYNAME_BACKSLASH = 118,
    MSG_KEYNAME_Z = 119,
    MSG_KEYNAME_X = 120,
    MSG_KEYNAME_C = 121,
    MSG_KEYNAME_V = 122,
    MSG_KEYNAME_B = 123,
    MSG_KEYNAME_N = 124,
    MSG_KEYNAME_M = 125,
    MSG_KEYNAME_COMMA = 126,
    MSG_KEYNAME_DOT = 127,
    MSG_KEYNAME_SLASH = 128,
    MSG_KEYNAME_RIGHTSHFT = 129,
    MSG_KEYNAME_KPSTAR = 130,
    MSG_KEYNAME_LEFTALT = 131,
    MSG_KEYNAME_SPACE = 132,
    MSG_KEYNAME_CAPSLOCK = 133,
    MSG_KEYNAME_F1 = 134,
    MSG_KEYNAME_F2 = 135,
    MSG_KEYNAME_F3 = 136,
    MSG_KEYNAME_F4 = 137,
    MSG_KEYNAME_F5 = 138,
    MSG_KEYNAME_F6 = 139,
    MSG_KEYNAME_F7 = 140,
    MSG_KEYNAME_F8 = 141,
    MSG_KEYNAME_F9 = 142,
    MSG_KEYNAME_F10 = 143,
    MSG_KEYNAME_NUMLOCK = 144,
    MSG_KEYNAME_SCROLLLOCK = 145,
    MSG_KEYNAME_KP7 = 146,
    MSG_KEYNAME_KP8 = 147,
    MSG_KEYNAME_KP9 = 148,
    MSG_KEYNAME_KPMINUS = 149,
    MSG_KEYNAME_KP4 = 150,
    MSG_KEYNAME_KP5 = 151,
    MSG_KEYNAME_KP6 = 152,
    MSG_KEYNAME_KPPLUS = 153,
    MSG_KEYNAME_KP1 = 154,
    MSG_KEYNAME_KP2 = 155,
    MSG_KEYNAME_KP3 = 156,
    MSG_KEYNAME_KP0 = 157,
    MSG_KEYNAME_KPDOT = 158,
    MSG_KEYNAME_103RD = 159,
    MSG_KEYNAME_F13 = 160,
    MSG_KEYNAME_102ND = 161,
    MSG_KEYNAME_F11 = 162,
    MSG_KEYNAME_F12 = 163,
    MSG_KEYNAME_F14 = 164,
    MSG_KEYNAME_F15 = 165,
    MSG_KEYNAME_F16 = 166,
    MSG_KEYNAME_F17 = 167,
    MSG_KEYNAME_F18 = 168,
    MSG_KEYNAME_F19 = 169,
    MSG_KEYNAME_F20 = 170,
    MSG_KEYNAME_KPENTER = 171,
    MSG_KEYNAME_RIGHTCTRL = 172,
    MSG_KEYNAME_KPSLASH = 173,
    MSG_KEYNAME_SYSRQ = 174,
    MSG_KEYNAME_RIGHTALT = 175,
    MSG_KEYNAME_LF = 176,
    MSG_KEYNAME_HOME = 177,
    MSG_KEYNAME_UP = 178,
    MSG_KEYNAME_PGUP = 179,
    MSG_KEYNAME_LEFT = 180,
    MSG_KEYNAME_RIGHT = 181,
    MSG_KEYNAME_END = 182,
    MSG_KEYNAME_DOWN = 183,
    MSG_KEYNAME_PGDN = 184,
    MSG_KEYNAME_INS = 185,
    MSG_KEYNAME_DEL = 186,
    MSG_KEYNAME_MACRO = 187,
    MSG_KEYNAME_MUTE = 188,
    MSG_KEYNAME_VOLDOWN = 189,
    MSG_KEYNAME_VOLUP = 190,
    MSG_KEYNAME_POWER = 191,
    MSG_KEYNAME_KPEQUAL = 192,
    MSG_KEYNAME_KPPLUSDASH = 193,
    MSG_KEYNAME_PAUSE = 194,
    MSG_KEYNAME_F21 = 195,
    MSG_KEYNAME_F22 = 196,
    MSG_KEYNAME_F23 = 197,
    MSG_KEYNAME_F24 = 198,
    MSG_KEYNAME_KPCOMMA = 199,
    MSG_KEYNAME_LEFTMETA = 200,
    MSG_KEYNAME_RIGHTMETA = 201,
    MSG_KEYNAME_COMPOSE = 202,
    MSG_KEYNAME_STOP = 203,
    MSG_KEYNAME_AGAIN = 204,
    MSG_KEYNAME_PROPS = 205,
    MSG_KEYNAME_UNDO = 206,
    MSG_KEYNAME_FRONT = 207,
    MSG_KEYNAME_COPY = 208,
    MSG_KEYNAME_OPEN = 209,
    MSG_KEYNAME_PASTE = 210,
    MSG_KEYNAME_FIND = 211,
    MSG_KEYNAME_CUT = 212,
    MSG_KEYNAME_HELP = 213,
    MSG_KEYNAME_MENU = 214,
    MSG_KEYNAME_CALC = 215,
    MSG_KEYNAME_SETUP = 216,
    MSG_KEYNAME_SLEEP = 217,
    MSG_KEYNAME_WAKEUP = 218,
    MSG_KEYNAME_FILE = 219,
    MSG_KEYNAME_SENDFILE = 220,
    MSG_KEYNAME_DELFILE = 221,
    MSG_KEYNAME_XFER = 222,
    MSG_KEYNAME_PROG1 = 223,
    MSG_KEYNAME_PROG2 = 224,
    MSG_KEYNAME_WWW = 225,
    MSG_KEYNAME_MSDOS = 226,
    MSG_KEYNAME_COFFEE = 227,
    MSG_KEYNAME_DIRECTION = 228,
    MSG_KEYNAME_CYCLEWINDOWS = 229,
    MSG_KEYNAME_MAIL = 230,
    MSG_KEYNAME_BOOKMARKS = 231,
    MSG_KEYNAME_COMPUTER = 232,
    MSG_KEYNAME_BACK = 233,
    MSG_KEYNAME_FORWARD = 234,
    MSG_KEYNAME_CLOSECD = 235,
    MSG_KEYNAME_EJECTCD = 236,
    MSG_KEYNAME_EJECTCLOSE = 237,
    MSG_KEYNAME_NEXTSONG = 238,
    MSG_KEYNAME_PLAYPAUSE = 239,
    MSG_KEYNAME_PREVSONG = 240,
    MSG_KEYNAME_STOPCD = 241,
    MSG_KEYNAME_RECORD = 242,
    MSG_KEYNAME_REWIND = 243,
    MSG_KEYNAME_PHONE = 244,
    MSG_KEYNAME_ISO = 245,
    MSG_KEYNAME_CONFIG = 246,
    MSG_KEYNAME_HOMEPG = 247,
    MSG_KEYNAME_REFRESH = 248,
    MSG_KEYNAME_EXIT = 249,
    MSG_KEYNAME_MOVE = 250,
    MSG_KEYNAME_EDIT = 251,
    MSG_KEYNAME_SCROLLUP = 252,
    MSG_KEYNAME_SCROLLDN = 253,
    MSG_KEYNAME_KPLEFTPAR = 254,
    MSG_KEYNAME_KPRIGHTPAR = 255,
    MSG_KEYNAMES_END = 255,
    MSG_FUNCNAMES_START = 256,
    MSG_FUNCNAME_ATTRIB_BLEEP_DEC = 256,
    MSG_FUNCNAME_ATTRIB_BLEEP_INC = 257,
    MSG_FUNCNAME_BLEEPS_DEC = 258,
    MSG_FUNCNAME_BLEEPS_INC = 259,
    MSG_FUNCNAME_CHAR_FIRST = 260,
    MSG_FUNCNAME_CHAR_LAST = 261,
    MSG_FUNCNAME_CHAR_CURRENT = 262,
    MSG_FUNCNAME_CHAR_HEX_AND_DEC = 263,
    MSG_FUNCNAME_CHAR_NEXT = 264,
    MSG_FUNCNAME_CHAR_PHONETIC = 265,
    MSG_FUNCNAME_CHAR_PREVIOUS = 266,
    MSG_FUNCNAME_CURSOR_PARK = 267,
    MSG_FUNCNAME_CUT = 268,
    MSG_FUNCNAME_EDIT_DELIM = 269,
    MSG_FUNCNAME_EDIT_EXNUM = 270,
    MSG_FUNCNAME_EDIT_MOST = 271,
    MSG_FUNCNAME_EDIT_REPEATS = 272,
    MSG_FUNCNAME_EDIT_SOME = 273,
    MSG_FUNCNAME_GOTO = 274,
    MSG_FUNCNAME_GOTO_BOTTOM = 275,
    MSG_FUNCNAME_GOTO_LEFT = 276,
    MSG_FUNCNAME_GOTO_RIGHT = 277,
    MSG_FUNCNAME_GOTO_TOP = 278,
    MSG_FUNCNAME_HELP = 279,
    MSG_FUNCNAME_LINE_SAY_CURRENT = 280,
    MSG_FUNCNAME_LINE_SAY_NEXT = 281,
    MSG_FUNCNAME_LINE_SAY_PREVIOUS = 282,
    MSG_FUNCNAME_LINE_SAY_WITH_INDENT = 283,
    MSG_FUNCNAME_PASTE = 284,
    MSG_FUNCNAME_PITCH_DEC = 285,
    MSG_FUNCNAME_PITCH_INC = 286,
    MSG_FUNCNAME_PUNC_DEC = 287,
    MSG_FUNCNAME_PUNC_INC = 288,
    MSG_FUNCNAME_PUNC_LEVEL_DEC = 289,
    MSG_FUNCNAME_PUNC_LEVEL_INC = 290,
    MSG_FUNCNAME_QUIET = 291,
    MSG_FUNCNAME_RATE_DEC = 292,
    MSG_FUNCNAME_RATE_INC = 293,
    MSG_FUNCNAME_READING_PUNC_DEC = 294,
    MSG_FUNCNAME_READING_PUNC_INC = 295,
    MSG_FUNCNAME_SAY_ATTRIBUTES = 296,
    MSG_FUNCNAME_SAY_FROM_LEFT = 297,
    MSG_FUNCNAME_SAY_FROM_TOP = 298,
    MSG_FUNCNAME_SAY_POSITION = 299,
    MSG_FUNCNAME_SAY_SCREEN = 300,
    MSG_FUNCNAME_SAY_TO_BOTTOM = 301,
    MSG_FUNCNAME_SAY_TO_RIGHT = 302,
    MSG_FUNCNAME_SPEAKUP = 303,
    MSG_FUNCNAME_SPEAKUP_LOCK = 304,
    MSG_FUNCNAME_SPEAKUP_OFF = 305,
    MSG_FUNCNAME_SPEECH_KILL = 306,
    MSG_FUNCNAME_SPELL_DELAY_DEC = 307,
    MSG_FUNCNAME_SPELL_DELAY_INC = 308,
    MSG_FUNCNAME_SPELL_WORD = 309,
    MSG_FUNCNAME_SPELL_WORD_PHONETICALLY = 310,
    MSG_FUNCNAME_TONE_DEC = 311,
    MSG_FUNCNAME_TONE_INC = 312,
    MSG_FUNCNAME_VOICE_DEC = 313,
    MSG_FUNCNAME_VOICE_INC = 314,
    MSG_FUNCNAME_VOLUME_DEC = 315,
    MSG_FUNCNAME_VOLUME_INC = 316,
    MSG_FUNCNAME_WINDOW_CLEAR = 317,
    MSG_FUNCNAME_WINDOW_SAY = 318,
    MSG_FUNCNAME_WINDOW_SET = 319,
    MSG_FUNCNAME_WINDOW_SILENCE = 320,
    MSG_FUNCNAME_WORD_SAY_CURRENT = 321,
    MSG_FUNCNAME_WORD_SAY_NEXT = 322,
    MSG_FUNCNAME_WORD_SAY_PREVIOUS = 323,
    MSG_FUNCNAMES_END = 323,
    MSG_LAST_INDEX = 324
} ;
struct msg_group_t {
   char *name ;
   enum msg_index_t start ;
   enum msg_index_t end ;
};
typedef unsigned char __u8;
typedef int __kernel_clockid_t;
typedef __kernel_clockid_t clockid_t;
struct pt_regs;
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
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
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
union __anonunion_ldv_6136_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6136_31 ldv_6136 ;
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
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
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
union __anonunion_u_130 {
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
   union __anonunion_u_130 u ;
};
typedef unsigned long kernel_ulong_t;
struct acpi_device_id {
   __u8 id[16U] ;
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
typedef bool pto_T_____3;
typedef bool pto_T_____4;
typedef bool pto_T_____5;
typedef bool pto_T_____6;
typedef bool pto_T_____7;
typedef bool pto_T_____8;
typedef bool pto_T_____9;
typedef bool pto_T_____10;
typedef long long __s64;
typedef int __kernel_pid_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef __kernel_pid_t pid_t;
typedef unsigned short u_short;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned int oom_flags_t;
struct __anonstruct_ldv_2096_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2111_13 {
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
union __anonunion_ldv_2112_11 {
   struct __anonstruct_ldv_2096_12 ldv_2096 ;
   struct __anonstruct_ldv_2111_13 ldv_2111 ;
};
struct desc_struct {
   union __anonunion_ldv_2112_11 ldv_2112 ;
};
struct thread_struct;
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
union __anonunion_ldv_2767_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2767_18 ldv_2767 ;
};
typedef struct cpumask cpumask_t;
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
struct __anonstruct_ldv_5125_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5131_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5132_22 {
   struct __anonstruct_ldv_5125_23 ldv_5125 ;
   struct __anonstruct_ldv_5131_24 ldv_5131 ;
};
union __anonunion_ldv_5141_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5132_22 ldv_5132 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5141_25 ldv_5141 ;
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
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
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
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct notifier_block;
struct user_namespace;
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct hrtimer;
enum hrtimer_restart;
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
   int cpu ;
};
struct io_context;
struct signal_struct;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
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
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   unsigned long vaddr ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct user_struct;
struct vt_notifier_param {
   struct vc_data *vc ;
   unsigned int c ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_152 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_152 sigset_t;
struct siginfo;
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
struct __anonstruct__kill_154 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_155 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_156 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_157 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_158 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_159 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_160 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_153 {
   int _pad[28U] ;
   struct __anonstruct__kill_154 _kill ;
   struct __anonstruct__timer_155 _timer ;
   struct __anonstruct__rt_156 _rt ;
   struct __anonstruct__sigchld_157 _sigchld ;
   struct __anonstruct__sigfault_158 _sigfault ;
   struct __anonstruct__sigpoll_159 _sigpoll ;
   struct __anonstruct__sigsys_160 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_153 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
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
   struct hrtimer_clock_base clock_base[3U] ;
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
struct key;
struct key_type;
struct keyring_list;
union __anonunion_ldv_23291_165 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_23300_166 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_167 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_168 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_23291_165 ldv_23291 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_23300_166 ldv_23300 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_167 type_data ;
   union __anonunion_payload_168 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct thread_group_cred;
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
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
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
union __anonunion_ki_obj_169 {
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
   union __anonunion_ki_obj_169 ki_obj ;
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
   struct callback_head callback_head ;
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
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
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
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   bool (*yield_to_task)(struct rq * , struct task_struct * , bool ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct task_struct * , int , int ) ;
   void (*migrate_task_rq)(struct task_struct * , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * ) ;
   void (*switched_to)(struct rq * , struct task_struct * ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*task_move_group)(struct task_struct * , int ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
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
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct css_set;
struct compat_robust_list_head;
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
   struct task_group *sched_task_group ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
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
   int numa_migrate_seq ;
   unsigned int numa_scan_period ;
   u64 node_stamp ;
   struct callback_head numa_work ;
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
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
};
struct keyboard_notifier_param {
   struct vc_data *vc ;
   int down ;
   int shift ;
   int ledstate ;
   unsigned int value ;
};
struct st_bits_data {
   char *name ;
   char *value ;
   short mask ;
};
struct bleep {
   short freq ;
   unsigned long jiffies ;
   int active ;
};
typedef void (*spkup_hand)(struct vc_data * );
struct kobj_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct kobject * , struct kobj_attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct kobj_attribute * , char const * ,
                    size_t ) ;
};
struct punc_var_t {
   enum var_id_t var_id ;
   short value ;
};
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
typedef int ldv_func_ret_type___4;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct gate_struct64 {
   u16 offset_low ;
   u16 segment ;
   unsigned char ist : 3 ;
   unsigned char zero0 : 5 ;
   unsigned char type : 5 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   u16 offset_middle ;
   u32 offset_high ;
   u32 zero1 ;
};
typedef struct gate_struct64 gate_desc;
struct desc_ptr {
   unsigned short size ;
   unsigned long address ;
};
struct tss_struct;
struct pv_cpu_ops {
   unsigned long (*get_debugreg)(int ) ;
   void (*set_debugreg)(int , unsigned long ) ;
   void (*clts)(void) ;
   unsigned long (*read_cr0)(void) ;
   void (*write_cr0)(unsigned long ) ;
   unsigned long (*read_cr4_safe)(void) ;
   unsigned long (*read_cr4)(void) ;
   void (*write_cr4)(unsigned long ) ;
   unsigned long (*read_cr8)(void) ;
   void (*write_cr8)(unsigned long ) ;
   void (*load_tr_desc)(void) ;
   void (*load_gdt)(struct desc_ptr const * ) ;
   void (*load_idt)(struct desc_ptr const * ) ;
   void (*store_gdt)(struct desc_ptr * ) ;
   void (*store_idt)(struct desc_ptr * ) ;
   void (*set_ldt)(void const * , unsigned int ) ;
   unsigned long (*store_tr)(void) ;
   void (*load_tls)(struct thread_struct * , unsigned int ) ;
   void (*load_gs_index)(unsigned int ) ;
   void (*write_ldt_entry)(struct desc_struct * , int , void const * ) ;
   void (*write_gdt_entry)(struct desc_struct * , int , void const * , int ) ;
   void (*write_idt_entry)(gate_desc * , int , gate_desc const * ) ;
   void (*alloc_ldt)(struct desc_struct * , unsigned int ) ;
   void (*free_ldt)(struct desc_struct * , unsigned int ) ;
   void (*load_sp0)(struct tss_struct * , struct thread_struct * ) ;
   void (*set_iopl_mask)(unsigned int ) ;
   void (*wbinvd)(void) ;
   void (*io_delay)(void) ;
   void (*cpuid)(unsigned int * , unsigned int * , unsigned int * , unsigned int * ) ;
   u64 (*read_msr)(unsigned int , int * ) ;
   int (*write_msr)(unsigned int , unsigned int , unsigned int ) ;
   u64 (*read_tsc)(void) ;
   u64 (*read_pmc)(int ) ;
   unsigned long long (*read_tscp)(unsigned int * ) ;
   void (*irq_enable_sysexit)(void) ;
   void (*usergs_sysret64)(void) ;
   void (*usergs_sysret32)(void) ;
   void (*iret)(void) ;
   void (*swapgs)(void) ;
   void (*start_context_switch)(struct task_struct * ) ;
   void (*end_context_switch)(struct task_struct * ) ;
};
struct x86_hw_tss {
   u32 reserved1 ;
   u64 sp0 ;
   u64 sp1 ;
   u64 sp2 ;
   u64 reserved2 ;
   u64 ist[7U] ;
   u32 reserved3 ;
   u32 reserved4 ;
   u16 reserved5 ;
   u16 io_bitmap_base ;
};
struct tss_struct {
   struct x86_hw_tss x86_tss ;
   unsigned long io_bitmap[1025U] ;
   unsigned long stack[64U] ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct old_serial_port;
struct old_serial_port {
   unsigned int uart ;
   unsigned int baud_base ;
   unsigned int port ;
   unsigned int irq ;
   unsigned int flags ;
};
struct __va_list_tag;
typedef struct __va_list_tag __va_list_tag;
typedef __builtin_va_list __gnuc_va_list[1U];
typedef __gnuc_va_list va_list[1U];
enum hrtimer_restart;
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
   int reserved[9U] ;
};
enum hrtimer_restart;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
extern void stop_tty(struct tty_struct * ) ;
extern void start_tty(struct tty_struct * ) ;
extern struct vc vc_cons[63U] ;
void synth_start(void) ;
void speakup_start_ttys(void) ;
void synth_buffer_add(char ch ) ;
void synth_buffer_clear(void) ;
struct st_spk_t *speakup_console[63U] ;
struct spk_synth *synth ;
char synth_buffer_getc(void) ;
char synth_buffer_peek(void) ;
int synth_buffer_empty(void) ;
static u_char synth_buffer[8192U] ;
static u_char *buff_in = (u_char *)(& synth_buffer);
static u_char *buff_out = (u_char *)(& synth_buffer);
static u_char *buffer_end = (u_char *)(& synth_buffer) + 8191U;
void speakup_start_ttys(void)
{
  int i ;
  {
  i = 0;
  goto ldv_24088;
  ldv_24087: ;
  if ((unsigned long )speakup_console[i] != (unsigned long )((struct st_spk_t *)0) && (speakup_console[i])->tty_stopped != 0) {
    goto ldv_24086;
  } else {
  }
  if ((unsigned long )vc_cons[i].d != (unsigned long )((struct vc_data *)0) && (unsigned long )(vc_cons[i].d)->port.tty != (unsigned long )((struct tty_struct *)0)) {
    start_tty((vc_cons[i].d)->port.tty);
  } else {
  }
  ldv_24086:
  i = i + 1;
  ldv_24088: ;
  if (i <= 62) {
    goto ldv_24087;
  } else {
  }
  return;
}
}
static void speakup_stop_ttys(void)
{
  int i ;
  {
  i = 0;
  goto ldv_24100;
  ldv_24099: ;
  if ((unsigned long )vc_cons[i].d != (unsigned long )((struct vc_data *)0) && (unsigned long )(vc_cons[i].d)->port.tty != (unsigned long )((struct tty_struct *)0)) {
    stop_tty((vc_cons[i].d)->port.tty);
  } else {
  }
  i = i + 1;
  ldv_24100: ;
  if (i <= 62) {
    goto ldv_24099;
  } else {
  }
  return;
}
}
static int synth_buffer_free(void)
{
  int bytesFree ;
  {
  if ((unsigned long )buff_in >= (unsigned long )buff_out) {
    bytesFree = (int )(((unsigned int )((long )buff_out) - (unsigned int )((long )buff_in)) + 8192U);
  } else {
    bytesFree = (int )((unsigned int )((long )buff_out) - (unsigned int )((long )buff_in));
  }
  return (bytesFree);
}
}
int synth_buffer_empty(void)
{
  {
  return ((unsigned long )buff_in == (unsigned long )buff_out);
}
}
void synth_buffer_add(char ch )
{
  int tmp ;
  int tmp___0 ;
  u_char *tmp___1 ;
  {
  if (synth->alive == 0) {
    return;
  } else {
  }
  tmp = synth_buffer_free();
  if (tmp <= 100) {
    synth_start();
    speakup_stop_ttys();
  } else {
  }
  tmp___0 = synth_buffer_free();
  if (tmp___0 <= 1) {
    return;
  } else {
  }
  tmp___1 = buff_in;
  buff_in = buff_in + 1;
  *tmp___1 = (u_char )ch;
  if ((unsigned long )buff_in > (unsigned long )buffer_end) {
    buff_in = (u_char *)(& synth_buffer);
  } else {
  }
  return;
}
}
char synth_buffer_getc(void)
{
  char ch ;
  u_char *tmp ;
  {
  if ((unsigned long )buff_out == (unsigned long )buff_in) {
    return (0);
  } else {
  }
  tmp = buff_out;
  buff_out = buff_out + 1;
  ch = (char )*tmp;
  if ((unsigned long )buff_out > (unsigned long )buffer_end) {
    buff_out = (u_char *)(& synth_buffer);
  } else {
  }
  return (ch);
}
}
char synth_buffer_peek(void)
{
  {
  if ((unsigned long )buff_out == (unsigned long )buff_in) {
    return (0);
  } else {
  }
  return ((char )*buff_out);
}
}
void synth_buffer_clear(void)
{
  {
  buff_out = (u_char *)(& synth_buffer);
  buff_in = buff_out;
  return;
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern void might_fault(void) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void __xchg_wrong_size(void) ;
int ldv_mutex_trylock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_13(struct mutex *ldv_func_arg1 ) ;
extern int misc_register(struct miscdevice * ) ;
extern int misc_deregister(struct miscdevice * ) ;
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
        warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/uaccess_64.h",
                          66, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
  return;
}
}
void speakup_register_devsynth(void) ;
void speakup_unregister_devsynth(void) ;
void synth_write(char const *buf___0 , size_t count ) ;
struct speakup_info_t speakup_info ;
static int misc_registered ;
static int dev_opened ;
static ssize_t speakup_file_write(struct file *fp , char const *buffer , size_t nbytes ,
                                  loff_t *ppos )
{
  size_t count ;
  char const *ptr ;
  size_t bytes ;
  unsigned long flags ;
  u_char buf___0[256U] ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  count = nbytes;
  ptr = buffer;
  if ((unsigned long )synth == (unsigned long )((struct spk_synth *)0)) {
    return (-19L);
  } else {
  }
  goto ldv_23925;
  ldv_23924:
  _min1 = count;
  _min2 = 256UL;
  bytes = _min1 < _min2 ? _min1 : _min2;
  tmp = copy_from_user((void *)(& buf___0), (void const *)ptr, bytes);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  count = count - bytes;
  ptr = ptr + bytes;
  tmp___0 = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  synth_write((char const *)(& buf___0), bytes);
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  ldv_23925: ;
  if (count != 0UL) {
    goto ldv_23924;
  } else {
  }
  return ((ssize_t )nbytes);
}
}
static ssize_t speakup_file_read(struct file *fp , char *buf___0 , size_t nbytes ,
                                 loff_t *ppos )
{
  {
  return (0L);
}
}
static int speakup_file_open(struct inode *ip , struct file *fp )
{
  int __ret ;
  {
  if ((unsigned long )synth == (unsigned long )((struct spk_synth *)0)) {
    return (-19);
  } else {
  }
  __ret = 1;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (dev_opened): : "memory",
                       "cc");
  goto ldv_23939;
  case 2UL:
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (dev_opened): : "memory",
                       "cc");
  goto ldv_23939;
  case 4UL:
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (dev_opened): : "memory",
                       "cc");
  goto ldv_23939;
  case 8UL:
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (dev_opened): : "memory",
                       "cc");
  goto ldv_23939;
  default:
  __xchg_wrong_size();
  }
  ldv_23939: ;
  if (__ret != 0) {
    return (-16);
  } else {
  }
  return (0);
}
}
static int speakup_file_release(struct inode *ip , struct file *fp )
{
  {
  dev_opened = 0;
  return (0);
}
}
static struct file_operations const synth_fops =
     {0, 0, & speakup_file_read, & speakup_file_write, 0, 0, 0, 0, 0, 0, 0, & speakup_file_open,
    0, & speakup_file_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct miscdevice synth_device =
     {25, "synth", & synth_fops, {0, 0}, 0, 0, 0, (unsigned short)0};
void speakup_register_devsynth(void)
{
  int tmp ;
  {
  if (misc_registered != 0) {
    return;
  } else {
  }
  tmp = misc_register(& synth_device);
  if (tmp != 0) {
    printk("\fCouldn\'t initialize miscdevice /dev/synth.\n");
  } else {
    printk("\016initialized device: /dev/synth, node (MAJOR %d, MINOR %d)\n", 10,
           25);
    misc_registered = 1;
  }
  return;
}
}
void speakup_unregister_devsynth(void)
{
  {
  if (misc_registered == 0) {
    return;
  } else {
  }
  printk("\016speakup: unregistering synth device /dev/synth\n");
  misc_deregister(& synth_device);
  misc_registered = 0;
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
  char *var_speakup_file_read_1_p1 ;
  size_t var_speakup_file_read_1_p2 ;
  loff_t *var_speakup_file_read_1_p3 ;
  ssize_t res_speakup_file_read_1 ;
  char const *var_speakup_file_write_0_p1 ;
  size_t var_speakup_file_write_0_p2 ;
  loff_t *var_speakup_file_write_0_p3 ;
  ssize_t res_speakup_file_write_0 ;
  struct inode *var_group2 ;
  int res_speakup_file_open_2 ;
  int ldv_s_synth_fops_file_operations ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_synth_fops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_23993;
  ldv_23992:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_s_synth_fops_file_operations == 0) {
    ldv_handler_precall();
    res_speakup_file_open_2 = speakup_file_open(var_group2, var_group1);
    ldv_check_return_value(res_speakup_file_open_2);
    if (res_speakup_file_open_2 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_synth_fops_file_operations = ldv_s_synth_fops_file_operations + 1;
  } else {
  }
  goto ldv_23987;
  case 1: ;
  if (ldv_s_synth_fops_file_operations == 1) {
    ldv_handler_precall();
    res_speakup_file_read_1 = speakup_file_read(var_group1, var_speakup_file_read_1_p1,
                                                var_speakup_file_read_1_p2, var_speakup_file_read_1_p3);
    ldv_check_return_value((int )res_speakup_file_read_1);
    if (res_speakup_file_read_1 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_synth_fops_file_operations = ldv_s_synth_fops_file_operations + 1;
  } else {
  }
  goto ldv_23987;
  case 2: ;
  if (ldv_s_synth_fops_file_operations == 2) {
    ldv_handler_precall();
    res_speakup_file_write_0 = speakup_file_write(var_group1, var_speakup_file_write_0_p1,
                                                  var_speakup_file_write_0_p2, var_speakup_file_write_0_p3);
    ldv_check_return_value((int )res_speakup_file_write_0);
    if (res_speakup_file_write_0 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_synth_fops_file_operations = ldv_s_synth_fops_file_operations + 1;
  } else {
  }
  goto ldv_23987;
  case 3: ;
  if (ldv_s_synth_fops_file_operations == 3) {
    ldv_handler_precall();
    speakup_file_release(var_group2, var_group1);
    ldv_s_synth_fops_file_operations = 0;
  } else {
  }
  goto ldv_23987;
  default: ;
  goto ldv_23987;
  }
  ldv_23987: ;
  ldv_23993:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0 || ldv_s_synth_fops_file_operations != 0) {
    goto ldv_23992;
  } else {
  }
  ldv_module_exit: ;
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_14(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern int strcmp(char const * , char const * ) ;
extern char *strchr(char const * , int ) ;
int ldv_mutex_trylock_24(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_23(struct mutex *ldv_func_arg1 ) ;
extern void kfree(void const * ) ;
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
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
extern unsigned char const _ctype[] ;
char *msg_get(enum msg_index_t index ) ;
ssize_t msg_set(enum msg_index_t index , char *text , size_t length ) ;
struct msg_group_t *find_msg_group(char const *group_name ) ;
void reset_msg_group(struct msg_group_t *group ) ;
void initialize_msgs(void) ;
void free_user_msgs(void) ;
static char *speakup_msgs[324U] ;
static char *speakup_default_msgs[324U] =
  { (char *)"blank", (char *)"I\'m aLive!", (char *)"You killed speakup!", (char *)"hey. That\'s better!",
        (char *)"You turned me off!", (char *)"parked!", (char *)"unparked!", (char *)"mark",
        (char *)"cut", (char *)"mark, cleared", (char *)"paste", (char *)"bright",
        (char *)"on blinking", (char *)"off", (char *)"on", (char *)"no window",
        (char *)"cursoring off", (char *)"cursoring on", (char *)"highlight tracking", (char *)"read windo",
        (char *)"read all", (char *)"edit done", (char *)"window already set, clear then reset", (char *)"error end before start",
        (char *)"window cleared", (char *)"window silenced", (char *)"window silence disabled", (char *)"error",
        (char *)"goto canceled", (char *)"go to?", (char *)"leaving help", (char *)"is unassigned",
        (char *)"press space to exit, up or down to scroll, or a letter to go to a command", (char *)"top,", (char *)"bottom,", (char *)"left,",
        (char *)"right,", (char *)"number", (char *)"space", (char *)"start",
        (char *)"end", (char *)"control-", (char *)"or", (char *)"line %ld, col %ld, t t y %d",
        (char *)"hex %02x, decimal %d", (char *)"times %d .", (char *)"repeated %d .", (char *)"window is line %d",
        (char *)"%s at line %d, column %d", (char *)"edit  %s, press space when done", (char *)"no commands for %c", (char *)"is %s",
        (char *)"shift", (char *)"altgr", (char *)"control", (char *)"alt",
        (char *)"l shift", (char *)"speakup", (char *)"l control", (char *)"r control",
        (char *)"caps shift", (char *)"black", (char *)"blue", (char *)"green",
        (char *)"cyan", (char *)"red", (char *)"magenta", (char *)"yellow",
        (char *)"white", (char *)"grey", (char *)"double", (char *)"speakup",
        (char *)"alt", (char *)"ctrl", (char *)"altgr", (char *)"shift",
        (char *)"escape", (char *)"1", (char *)"2", (char *)"3",
        (char *)"4", (char *)"5", (char *)"6", (char *)"7",
        (char *)"8", (char *)"9", (char *)"0", (char *)"minus",
        (char *)"equal", (char *)"back space", (char *)"tab", (char *)"q",
        (char *)"w", (char *)"e", (char *)"r", (char *)"t",
        (char *)"y", (char *)"u", (char *)"i", (char *)"o",
        (char *)"p", (char *)"left brace", (char *)"right brace", (char *)"enter",
        (char *)"left control", (char *)"a", (char *)"s", (char *)"d",
        (char *)"f", (char *)"g", (char *)"h", (char *)"j",
        (char *)"k", (char *)"l", (char *)"semicolon", (char *)"apostrophe",
        (char *)"accent", (char *)"left shift", (char *)"back slash", (char *)"z",
        (char *)"x", (char *)"c", (char *)"v", (char *)"b",
        (char *)"n", (char *)"m", (char *)"comma", (char *)"dot",
        (char *)"slash", (char *)"right shift", (char *)"keypad asterisk", (char *)"left alt",
        (char *)"space", (char *)"caps lock", (char *)"f1", (char *)"f2",
        (char *)"f3", (char *)"f4", (char *)"f5", (char *)"f6",
        (char *)"f7", (char *)"f8", (char *)"f9", (char *)"f10",
        (char *)"num lock", (char *)"scroll lock", (char *)"keypad 7", (char *)"keypad 8",
        (char *)"keypad 9", (char *)"keypad minus", (char *)"keypad 4", (char *)"keypad 5",
        (char *)"keypad 6", (char *)"keypad plus", (char *)"keypad 1", (char *)"keypad 2",
        (char *)"keypad 3", (char *)"keypad 0", (char *)"keypad dot", (char *)"103rd",
        (char *)"f13", (char *)"102nd", (char *)"f11", (char *)"f12",
        (char *)"f14", (char *)"f15", (char *)"f16", (char *)"f17",
        (char *)"f18", (char *)"f19", (char *)"f20", (char *)"keypad enter",
        (char *)"right control", (char *)"keypad slash", (char *)"sysrq", (char *)"right alt",
        (char *)"line feed", (char *)"home", (char *)"up", (char *)"page up",
        (char *)"left", (char *)"right", (char *)"end", (char *)"down",
        (char *)"page down", (char *)"insert", (char *)"delete", (char *)"macro",
        (char *)"mute", (char *)"volume down", (char *)"volume up", (char *)"power",
        (char *)"keypad equal", (char *)"keypad plusminus", (char *)"pause", (char *)"f21",
        (char *)"f22", (char *)"f23", (char *)"f24", (char *)"keypad comma",
        (char *)"left meta", (char *)"right meta", (char *)"compose", (char *)"stop",
        (char *)"again", (char *)"props", (char *)"undo", (char *)"front",
        (char *)"copy", (char *)"open", (char *)"paste", (char *)"find",
        (char *)"cut", (char *)"help", (char *)"menu", (char *)"calc",
        (char *)"setup", (char *)"sleep", (char *)"wakeup", (char *)"file",
        (char *)"send file", (char *)"delete file", (char *)"transfer", (char *)"prog1",
        (char *)"prog2", (char *)"www", (char *)"msdos", (char *)"coffee",
        (char *)"direction", (char *)"cycle windows", (char *)"mail", (char *)"bookmarks",
        (char *)"computer", (char *)"back", (char *)"forward", (char *)"close cd",
        (char *)"eject cd", (char *)"eject close cd", (char *)"next song", (char *)"play pause",
        (char *)"previous song", (char *)"stop cd", (char *)"record", (char *)"rewind",
        (char *)"phone", (char *)"iso", (char *)"config", (char *)"home page",
        (char *)"refresh", (char *)"exit", (char *)"move", (char *)"edit",
        (char *)"scroll up", (char *)"scroll down", (char *)"keypad left paren", (char *)"keypad right paren",
        (char *)"attribute bleep decrement", (char *)"attribute bleep increment", (char *)"bleeps decrement", (char *)"bleeps increment",
        (char *)"character, first", (char *)"character, last", (char *)"character, say current", (char *)"character, say hex and decimal",
        (char *)"character, say next", (char *)"character, say phonetic", (char *)"character, say previous", (char *)"cursor park",
        (char *)"cut", (char *)"edit delimiters", (char *)"edit exnum", (char *)"edit most",
        (char *)"edit repeats", (char *)"edit some", (char *)"go to", (char *)"go to bottom edge",
        (char *)"go to left edge", (char *)"go to right edge", (char *)"go to top edge", (char *)"help",
        (char *)"line, say current", (char *)"line, say next", (char *)"line, say previous", (char *)"line, say with indent",
        (char *)"paste", (char *)"pitch decrement", (char *)"pitch increment", (char *)"punctuation decrement",
        (char *)"punctuation increment", (char *)"punc level decrement", (char *)"punc level increment", (char *)"quiet",
        (char *)"rate decrement", (char *)"rate increment", (char *)"reading punctuation decrement", (char *)"reading punctuation increment",
        (char *)"say attributes", (char *)"say from left", (char *)"say from top", (char *)"say position",
        (char *)"say screen", (char *)"say to bottom", (char *)"say to right", (char *)"speakup",
        (char *)"speakup lock", (char *)"speakup off", (char *)"speech kill", (char *)"spell delay decrement",
        (char *)"spell delay increment", (char *)"spell word", (char *)"spell word phoneticly", (char *)"tone decrement",
        (char *)"tone increment", (char *)"voice decrement", (char *)"voice increment", (char *)"volume decrement",
        (char *)"volume increment", (char *)"window, clear", (char *)"window, say", (char *)"window, set",
        (char *)"window, silence", (char *)"word, say current", (char *)"word, say next", (char *)"word, say previous"};
static struct msg_group_t all_groups[7U] = { {(char *)"ctl_keys", 52, 60},
        {(char *)"colors", 61, 69},
        {(char *)"formatted", 43, 51},
        {(char *)"function_names", 256, 323},
        {(char *)"key_names", 76, 255},
        {(char *)"announcements", 0, 42},
        {(char *)"states", 70, 75}};
static int const num_groups = 7;
char *msg_get(enum msg_index_t index )
{
  char *ch ;
  {
  ch = speakup_msgs[(unsigned int )index];
  return (ch);
}
}
static char *next_specifier(char *input )
{
  int found ;
  char *next_percent ;
  {
  found = 0;
  next_percent = input;
  goto ldv_24168;
  ldv_24167:
  next_percent = strchr((char const *)next_percent, 37);
  if ((unsigned long )next_percent != (unsigned long )((char *)0)) {
    goto ldv_24165;
    ldv_24164:
    next_percent = next_percent + 2UL;
    ldv_24165: ;
    if ((int )((signed char )*next_percent) == 37 && (int )((signed char )*(next_percent + 1UL)) == 37) {
      goto ldv_24164;
    } else {
    }
    if ((int )((signed char )*next_percent) == 37) {
      found = 1;
    } else
    if ((int )((signed char )*next_percent) == 0) {
      next_percent = 0;
    } else {
    }
  } else {
  }
  ldv_24168: ;
  if ((unsigned long )next_percent != (unsigned long )((char *)0) && found == 0) {
    goto ldv_24167;
  } else {
  }
  return (next_percent);
}
}
static char *skip_flags(char *input )
{
  char *tmp ;
  {
  goto ldv_24174;
  ldv_24173:
  input = input + 1;
  ldv_24174: ;
  if ((int )((signed char )*input) != 0) {
    tmp = strchr(" 0+-#", (int )*input);
    if ((unsigned long )tmp != (unsigned long )((char *)0)) {
      goto ldv_24173;
    } else {
      goto ldv_24175;
    }
  } else {
  }
  ldv_24175: ;
  return (input);
}
}
static char *skip_width(char *input )
{
  {
  goto ldv_24180;
  ldv_24179:
  input = input + 1;
  ldv_24180: ;
  if (((int )_ctype[(int )((unsigned char )*input)] & 4) != 0) {
    goto ldv_24179;
  } else {
  }
  if ((int )((signed char )*input) == 46) {
    input = input + 1;
    goto ldv_24183;
    ldv_24182:
    input = input + 1;
    ldv_24183: ;
    if (((int )_ctype[(int )((unsigned char )*input)] & 4) != 0) {
      goto ldv_24182;
    } else {
    }
  } else {
  }
  return (input);
}
}
static char *skip_conversion(char *input )
{
  char *tmp ;
  {
  if ((int )((signed char )*input) == 108 && (int )((signed char )*(input + 1UL)) == 100) {
    input = input + 2UL;
  } else
  if ((int )((signed char )*input) != 0) {
    tmp = strchr("cdsx", (int )*input);
    if ((unsigned long )tmp != (unsigned long )((char *)0)) {
      input = input + 1;
    } else {
    }
  } else {
  }
  return (input);
}
}
static char *find_specifier_end(char *input )
{
  {
  input = input + 1;
  input = skip_flags(input);
  input = skip_width(input);
  input = skip_conversion(input);
  return (input);
}
}
static int compare_specifiers(char **input1 , char **input2 )
{
  int same ;
  char *end1 ;
  char *tmp ;
  char *end2 ;
  char *tmp___0 ;
  size_t length1 ;
  size_t length2 ;
  int tmp___1 ;
  {
  same = 0;
  tmp = find_specifier_end(*input1);
  end1 = tmp;
  tmp___0 = find_specifier_end(*input2);
  end2 = tmp___0;
  length1 = (size_t )((long )end1 - (long )*input1);
  length2 = (size_t )((long )end2 - (long )*input2);
  if (length1 == length2) {
    tmp___1 = memcmp((void const *)*input1, (void const *)*input2, length1);
    if (tmp___1 == 0) {
      same = 1;
    } else {
    }
  } else {
  }
  *input1 = end1;
  *input2 = end2;
  return (same);
}
}
static int fmt_validate(char *template , char *user )
{
  int valid ;
  int still_comparing ;
  char *template_ptr ;
  char *user_ptr ;
  {
  valid = 1;
  still_comparing = 1;
  template_ptr = template;
  user_ptr = user;
  goto ldv_24209;
  ldv_24208:
  template_ptr = next_specifier(template_ptr);
  user_ptr = next_specifier(user_ptr);
  if ((unsigned long )template_ptr != (unsigned long )((char *)0) && (unsigned long )user_ptr != (unsigned long )((char *)0)) {
    valid = compare_specifiers(& template_ptr, & user_ptr);
  } else {
    still_comparing = 0;
    if ((unsigned long )template_ptr != (unsigned long )((char *)0) || (unsigned long )user_ptr != (unsigned long )((char *)0)) {
      valid = 0;
    } else {
    }
  }
  ldv_24209: ;
  if (still_comparing != 0 && valid != 0) {
    goto ldv_24208;
  } else {
  }
  return (valid);
}
}
ssize_t msg_set(enum msg_index_t index , char *text , size_t length )
{
  int rc ;
  char *newstr ;
  unsigned long flags ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  rc = 0;
  newstr = 0;
  if ((unsigned int )index <= 323U) {
    tmp = kmalloc(length + 1UL, 208U);
    newstr = (char *)tmp;
    if ((unsigned long )newstr != (unsigned long )((char *)0)) {
      __len = length;
      __ret = memcpy((void *)newstr, (void const *)text, __len);
      *(newstr + length) = 0;
      if ((unsigned int )index > 42U && (unsigned int )index <= 51U) {
        tmp___0 = fmt_validate(speakup_default_msgs[(unsigned int )index], newstr);
        if (tmp___0 == 0) {
          kfree((void const *)newstr);
          return (-22L);
        } else {
        }
      } else {
      }
      tmp___1 = spinlock_check(& speakup_info.spinlock);
      flags = _raw_spin_lock_irqsave(tmp___1);
      if ((unsigned long )speakup_msgs[(unsigned int )index] != (unsigned long )speakup_default_msgs[(unsigned int )index]) {
        kfree((void const *)speakup_msgs[(unsigned int )index]);
      } else {
      }
      speakup_msgs[(unsigned int )index] = newstr;
      spin_unlock_irqrestore(& speakup_info.spinlock, flags);
    } else {
      rc = -12;
    }
  } else {
    rc = -22;
  }
  return ((ssize_t )rc);
}
}
struct msg_group_t *find_msg_group(char const *group_name )
{
  struct msg_group_t *group ;
  int i ;
  int tmp ;
  {
  group = 0;
  i = 0;
  goto ldv_24232;
  ldv_24231:
  tmp = strcmp((char const *)all_groups[i].name, group_name);
  if (tmp == 0) {
    group = (struct msg_group_t *)(& all_groups) + (unsigned long )i;
    goto ldv_24230;
  } else {
  }
  i = i + 1;
  ldv_24232: ;
  if (i < (int )num_groups) {
    goto ldv_24231;
  } else {
  }
  ldv_24230: ;
  return (group);
}
}
void reset_msg_group(struct msg_group_t *group )
{
  unsigned long flags ;
  enum msg_index_t i ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  i = group->start;
  goto ldv_24242;
  ldv_24241: ;
  if ((unsigned long )speakup_msgs[(unsigned int )i] != (unsigned long )speakup_default_msgs[(unsigned int )i]) {
    kfree((void const *)speakup_msgs[(unsigned int )i]);
  } else {
  }
  speakup_msgs[(unsigned int )i] = speakup_default_msgs[(unsigned int )i];
  i = (enum msg_index_t )((unsigned int )i + 1U);
  ldv_24242: ;
  if ((unsigned int )group->end >= (unsigned int )i) {
    goto ldv_24241;
  } else {
  }
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return;
}
}
void initialize_msgs(void)
{
  size_t __len ;
  void *__ret ;
  {
  __len = 2592UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& speakup_msgs), (void const *)(& speakup_default_msgs),
                     __len);
  } else {
    __ret = memcpy((void *)(& speakup_msgs), (void const *)(& speakup_default_msgs),
                             __len);
  }
  return;
}
}
void free_user_msgs(void)
{
  enum msg_index_t index ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  index = 0;
  goto ldv_24259;
  ldv_24258: ;
  if ((unsigned long )speakup_msgs[(unsigned int )index] != (unsigned long )speakup_default_msgs[(unsigned int )index]) {
    kfree((void const *)speakup_msgs[(unsigned int )index]);
    speakup_msgs[(unsigned int )index] = speakup_default_msgs[(unsigned int )index];
  } else {
  }
  index = (enum msg_index_t )((unsigned int )index + 1U);
  ldv_24259: ;
  if ((unsigned int )index <= 323U) {
    goto ldv_24258;
  } else {
  }
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return;
}
}
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_24(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void __set_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
extern struct pv_irq_ops pv_irq_ops ;
extern void __bad_percpu_size(void) ;
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
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (825), "i" (12UL));
    ldv_4725: ;
    goto ldv_4725;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
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
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.restore_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (830), "i" (12UL));
    ldv_4735: ;
    goto ldv_4735;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
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
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (835), "i" (12UL));
    ldv_4744: ;
    goto ldv_4744;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (47UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static unsigned long arch_local_irq_save(void)
{
  unsigned long f ;
  {
  f = arch_local_save_flags();
  arch_local_irq_disable();
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
int ldv_mutex_trylock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6159;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6159;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6159;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6159;
  default:
  __bad_percpu_size();
  }
  ldv_6159:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern void __bad_size_call_parameter(void) ;
__inline static void *kzalloc(size_t size , gfp_t flags );
struct input_dev *input_allocate_device(void) {
       return kzalloc(sizeof(struct input_dev), 0x10u | 0x40u | 0x80u);
}
extern void input_free_device(struct input_dev * ) ;
extern int input_register_device(struct input_dev * ) ;
extern void input_unregister_device(struct input_dev * ) ;
extern void input_event(struct input_dev * , unsigned int , unsigned int , int ) ;
__inline static void input_report_key(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  input_event(dev, 1U, code, value != 0);
  return;
}
}
int speakup_add_virtual_keyboard(void) ;
void speakup_remove_virtual_keyboard(void) ;
void speakup_fake_down_arrow(void) ;
bool speakup_fake_key_pressed(void) ;
char __pcpu_scope_reporting_keystroke ;
char __pcpu_unique_reporting_keystroke ;
bool reporting_keystroke ;
static struct input_dev *virt_keyboard ;
int speakup_add_virtual_keyboard(void)
{
  int err ;
  {
  virt_keyboard = input_allocate_device();
  if ((unsigned long )virt_keyboard == (unsigned long )((struct input_dev *)0)) {
    return (-12);
  } else {
  }
  virt_keyboard->name = "Speakup";
  virt_keyboard->id.bustype = 6U;
  virt_keyboard->phys = "speakup/input0";
  virt_keyboard->dev.parent = 0;
  __set_bit(1, (unsigned long volatile *)(& virt_keyboard->evbit));
  __set_bit(108, (unsigned long volatile *)(& virt_keyboard->keybit));
  err = input_register_device(virt_keyboard);
  if (err != 0) {
    input_free_device(virt_keyboard);
    virt_keyboard = 0;
  } else {
  }
  return (err);
}
}
void speakup_remove_virtual_keyboard(void)
{
  {
  if ((unsigned long )virt_keyboard != (unsigned long )((struct input_dev *)0)) {
    input_unregister_device(virt_keyboard);
    virt_keyboard = 0;
  } else {
  }
  return;
}
}
void speakup_fake_down_arrow(void)
{
  unsigned long flags ;
  struct thread_info *tmp ;
  void const *__vpp_verify ;
  void const *__vpp_verify___0 ;
  struct thread_info *tmp___0 ;
  int tmp___1 ;
  {
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  __vpp_verify = 0;
  switch (1UL) {
  case 1UL: ;
  switch (1UL) {
  case 1UL:
  __asm__ ("movb %1,%%gs:%P0": "+m" (reporting_keystroke): "qi" (1));
  goto ldv_24716;
  case 2UL:
  __asm__ ("movw %1,%%gs:%P0": "+m" (reporting_keystroke): "ri" (1));
  goto ldv_24716;
  case 4UL:
  __asm__ ("movl %1,%%gs:%P0": "+m" (reporting_keystroke): "ri" (1));
  goto ldv_24716;
  case 8UL:
  __asm__ ("movq %1,%%gs:%P0": "+m" (reporting_keystroke): "re" (1));
  goto ldv_24716;
  default:
  __bad_percpu_size();
  }
  ldv_24716: ;
  goto ldv_24721;
  case 2UL: ;
  switch (1UL) {
  case 1UL:
  __asm__ ("movb %1,%%gs:%P0": "+m" (reporting_keystroke): "qi" (1));
  goto ldv_24726;
  case 2UL:
  __asm__ ("movw %1,%%gs:%P0": "+m" (reporting_keystroke): "ri" (1));
  goto ldv_24726;
  case 4UL:
  __asm__ ("movl %1,%%gs:%P0": "+m" (reporting_keystroke): "ri" (1));
  goto ldv_24726;
  case 8UL:
  __asm__ ("movq %1,%%gs:%P0": "+m" (reporting_keystroke): "re" (1));
  goto ldv_24726;
  default:
  __bad_percpu_size();
  }
  ldv_24726: ;
  goto ldv_24721;
  case 4UL: ;
  switch (1UL) {
  case 1UL:
  __asm__ ("movb %1,%%gs:%P0": "+m" (reporting_keystroke): "qi" (1));
  goto ldv_24735;
  case 2UL:
  __asm__ ("movw %1,%%gs:%P0": "+m" (reporting_keystroke): "ri" (1));
  goto ldv_24735;
  case 4UL:
  __asm__ ("movl %1,%%gs:%P0": "+m" (reporting_keystroke): "ri" (1));
  goto ldv_24735;
  case 8UL:
  __asm__ ("movq %1,%%gs:%P0": "+m" (reporting_keystroke): "re" (1));
  goto ldv_24735;
  default:
  __bad_percpu_size();
  }
  ldv_24735: ;
  goto ldv_24721;
  case 8UL: ;
  switch (1UL) {
  case 1UL:
  __asm__ ("movb %1,%%gs:%P0": "+m" (reporting_keystroke): "qi" (1));
  goto ldv_24744;
  case 2UL:
  __asm__ ("movw %1,%%gs:%P0": "+m" (reporting_keystroke): "ri" (1));
  goto ldv_24744;
  case 4UL:
  __asm__ ("movl %1,%%gs:%P0": "+m" (reporting_keystroke): "ri" (1));
  goto ldv_24744;
  case 8UL:
  __asm__ ("movq %1,%%gs:%P0": "+m" (reporting_keystroke): "re" (1));
  goto ldv_24744;
  default:
  __bad_percpu_size();
  }
  ldv_24744: ;
  goto ldv_24721;
  default:
  __bad_size_call_parameter();
  goto ldv_24721;
  }
  ldv_24721:
  input_report_key(virt_keyboard, 108U, 1);
  input_report_key(virt_keyboard, 108U, 0);
  __vpp_verify___0 = 0;
  switch (1UL) {
  case 1UL: ;
  switch (1UL) {
  case 1UL:
  __asm__ ("movb %1,%%gs:%P0": "+m" (reporting_keystroke): "qi" (0));
  goto ldv_24755;
  case 2UL:
  __asm__ ("movw %1,%%gs:%P0": "+m" (reporting_keystroke): "ri" (0));
  goto ldv_24755;
  case 4UL:
  __asm__ ("movl %1,%%gs:%P0": "+m" (reporting_keystroke): "ri" (0));
  goto ldv_24755;
  case 8UL:
  __asm__ ("movq %1,%%gs:%P0": "+m" (reporting_keystroke): "re" (0));
  goto ldv_24755;
  default:
  __bad_percpu_size();
  }
  ldv_24755: ;
  goto ldv_24760;
  case 2UL: ;
  switch (1UL) {
  case 1UL:
  __asm__ ("movb %1,%%gs:%P0": "+m" (reporting_keystroke): "qi" (0));
  goto ldv_24765;
  case 2UL:
  __asm__ ("movw %1,%%gs:%P0": "+m" (reporting_keystroke): "ri" (0));
  goto ldv_24765;
  case 4UL:
  __asm__ ("movl %1,%%gs:%P0": "+m" (reporting_keystroke): "ri" (0));
  goto ldv_24765;
  case 8UL:
  __asm__ ("movq %1,%%gs:%P0": "+m" (reporting_keystroke): "re" (0));
  goto ldv_24765;
  default:
  __bad_percpu_size();
  }
  ldv_24765: ;
  goto ldv_24760;
  case 4UL: ;
  switch (1UL) {
  case 1UL:
  __asm__ ("movb %1,%%gs:%P0": "+m" (reporting_keystroke): "qi" (0));
  goto ldv_24774;
  case 2UL:
  __asm__ ("movw %1,%%gs:%P0": "+m" (reporting_keystroke): "ri" (0));
  goto ldv_24774;
  case 4UL:
  __asm__ ("movl %1,%%gs:%P0": "+m" (reporting_keystroke): "ri" (0));
  goto ldv_24774;
  case 8UL:
  __asm__ ("movq %1,%%gs:%P0": "+m" (reporting_keystroke): "re" (0));
  goto ldv_24774;
  default:
  __bad_percpu_size();
  }
  ldv_24774: ;
  goto ldv_24760;
  case 8UL: ;
  switch (1UL) {
  case 1UL:
  __asm__ ("movb %1,%%gs:%P0": "+m" (reporting_keystroke): "qi" (0));
  goto ldv_24783;
  case 2UL:
  __asm__ ("movw %1,%%gs:%P0": "+m" (reporting_keystroke): "ri" (0));
  goto ldv_24783;
  case 4UL:
  __asm__ ("movl %1,%%gs:%P0": "+m" (reporting_keystroke): "ri" (0));
  goto ldv_24783;
  case 8UL:
  __asm__ ("movq %1,%%gs:%P0": "+m" (reporting_keystroke): "re" (0));
  goto ldv_24783;
  default:
  __bad_percpu_size();
  }
  ldv_24783: ;
  goto ldv_24760;
  default:
  __bad_size_call_parameter();
  goto ldv_24760;
  }
  ldv_24760:
  __asm__ volatile ("": : : "memory");
  tmp___0 = current_thread_info();
  tmp___0->preempt_count = tmp___0->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  tmp___1 = arch_irqs_disabled_flags(flags);
  if (tmp___1 != 0) {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
  } else {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
  }
  return;
}
}
bool speakup_fake_key_pressed(void)
{
  bool pscr_ret__ ;
  void const *__vpp_verify ;
  bool pfo_ret__ ;
  bool pfo_ret_____0 ;
  bool pfo_ret_____1 ;
  bool pfo_ret_____2 ;
  {
  __vpp_verify = 0;
  switch (1UL) {
  case 1UL: ;
  switch (1UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (reporting_keystroke));
  goto ldv_24807;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (reporting_keystroke));
  goto ldv_24807;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (reporting_keystroke));
  goto ldv_24807;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (reporting_keystroke));
  goto ldv_24807;
  default:
  __bad_percpu_size();
  }
  ldv_24807:
  pscr_ret__ = pfo_ret__;
  goto ldv_24813;
  case 2UL: ;
  switch (1UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (reporting_keystroke));
  goto ldv_24817;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (reporting_keystroke));
  goto ldv_24817;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (reporting_keystroke));
  goto ldv_24817;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (reporting_keystroke));
  goto ldv_24817;
  default:
  __bad_percpu_size();
  }
  ldv_24817:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_24813;
  case 4UL: ;
  switch (1UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (reporting_keystroke));
  goto ldv_24826;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (reporting_keystroke));
  goto ldv_24826;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (reporting_keystroke));
  goto ldv_24826;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (reporting_keystroke));
  goto ldv_24826;
  default:
  __bad_percpu_size();
  }
  ldv_24826:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_24813;
  case 8UL: ;
  switch (1UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (reporting_keystroke));
  goto ldv_24835;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (reporting_keystroke));
  goto ldv_24835;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (reporting_keystroke));
  goto ldv_24835;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (reporting_keystroke));
  goto ldv_24835;
  default:
  __bad_percpu_size();
  }
  ldv_24835:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_24813;
  default:
  __bad_size_call_parameter();
  goto ldv_24813;
  }
  ldv_24813: ;
  return (pscr_ret__);
}
}
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_34(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int snprintf(char * , size_t , char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
int ldv_mutex_trylock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_51(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_41(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_50(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_spk_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_spk_mutex(struct mutex *lock ) ;
extern int _raw_spin_trylock(raw_spinlock_t * ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern struct tvec_base boot_tvec_bases ;
extern int del_timer(struct timer_list * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern u16 inverse_translate(struct vc_data * , int , int ) ;
extern int fg_console ;
extern int register_vt_notifier(struct notifier_block * ) ;
extern int unregister_vt_notifier(struct notifier_block * ) ;
extern int vt_get_leds(int , int ) ;
extern void set_user_nice(struct task_struct * , long ) ;
extern int wake_up_process(struct task_struct * ) ;
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int kthread_stop(struct task_struct * ) ;
extern int register_keyboard_notifier(struct notifier_block * ) ;
extern int unregister_keyboard_notifier(struct notifier_block * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
struct var_t *get_var(enum var_id_t var_id ) ;
void synth_printf(char const *fmt , ...) ;
struct var_t synth_time_vars[5U] ;
int speakup_thread(void *data ) ;
void reset_default_chars(void) ;
void reset_default_chartab(void) ;
void synth_insert_next_index(int sent_num ) ;
void reset_index_count(int sc ) ;
void get_index_count(int *linecount , int *sentcount ) ;
int set_key_info(u_char const *key_info , u_char *k_buffer ) ;
char *strlwr(char *s ) ;
char *speakup_s2i(char *start , int *dest ) ;
int speakup_kobj_init(void) ;
void speakup_kobj_exit(void) ;
void speakup_register_var(struct var_t *var ) ;
void speakup_unregister_var(enum var_id_t var_id ) ;
struct st_var_header *get_var_header(enum var_id_t var_id ) ;
int set_num_var(int input , struct st_var_header *var , int how ) ;
int set_mask_bits(char const *input , int const which , int const how ) ;
int (*special_handler)(struct vc_data * , u_char , u_char , u_short ) ;
int handle_help(struct vc_data *vc , u_char type , u_char ch , u_short key ) ;
int synth_init(char *synth_name___0 ) ;
void synth_release(void) ;
void do_flush(void) ;
void speakup_clear_selection(void) ;
int speakup_set_selection(struct tty_struct *tty___0 ) ;
int speakup_paste_selection(struct tty_struct *tty___0 ) ;
int synth_supports_indexing(void) ;
struct vc_data *spk_sel_cons ;
unsigned short xs ;
unsigned short ys ;
unsigned short xe ;
unsigned short ye ;
struct task_struct *speakup_task ;
u_char const key_defaults[446U] ;
struct mutex spk_mutex ;
struct st_spk_t *speakup_console[63U] ;
u_char *our_keys[160U] ;
short punc_masks[5U] ;
char str_caps_start[16U] ;
char str_caps_stop[16U] ;
struct st_bits_data const punc_info[9U] ;
u_char key_buf[600U] ;
char *characters[256U] ;
char *default_chars[256U] ;
u_short spk_chartab[256U] ;
int no_intr ;
int say_ctrl ;
int say_word_ctl ;
int punc_level ;
int reading_punc ;
int attrib_bleep ;
int bleeps ;
int bleep_time ;
int bell_pos ;
int spell_delay ;
int key_echo ;
short punc_mask ;
short pitch_shift ;
short synth_flags ;
bool quiet_boot ;
char *synth_name ;
struct bleep unprocessed_sound ;
static char buf[256U] ;
int bleep_time = 10;
char str_caps_start[16U] = { '\000'};
char str_caps_stop[16U] = { '\000'};
struct st_bits_data const punc_info[9U] =
  { {(char *)"none", (char *)"", 0},
        {(char *)"some", (char *)"/$%&@", 16},
        {(char *)"most", (char *)"$%&#()=+*/@^<>|\\", 32},
        {(char *)"all", (char *)"!\"#$%&\'()*+,-./:;<=>?@[\\]^_`{|}~", 64},
        {(char *)"delimiters", (char *)"", 128},
        {(char *)"repeats", (char *)"()", 512},
        {(char *)"extended numeric", (char *)"", 256},
        {(char *)"symbols", (char *)"", 2048},
        {0, 0, (short)0}};
static char mark_cut_flag ;
u_char *shift_table ;
u_char const key_defaults[446U] =
  { 119U, 62U, 6U, 0U,
        16U, 20U, 17U, 32U,
        48U, 0U, 2U, 0U,
        78U, 0U, 0U, 0U,
        0U, 3U, 0U, 79U,
        0U, 0U, 0U, 0U,
        4U, 0U, 76U, 0U,
        0U, 0U, 0U, 5U,
        0U, 77U, 0U, 0U,
        0U, 0U, 6U, 0U,
        74U, 0U, 0U, 0U,
        0U, 7U, 0U, 75U,
        0U, 0U, 0U, 0U,
        9U, 0U, 5U, 46U,
        0U, 0U, 0U, 10U,
        0U, 4U, 0U, 0U,
        0U, 0U, 11U, 0U,
        0U, 1U, 0U, 0U,
        0U, 12U, 0U, 27U,
        0U, 33U, 0U, 0U,
        19U, 0U, 47U, 0U,
        0U, 0U, 0U, 21U,
        0U, 29U, 17U, 0U,
        0U, 0U, 22U, 0U,
        15U, 0U, 0U, 0U,
        0U, 23U, 0U, 14U,
        0U, 0U, 0U, 28U,
        24U, 0U, 16U, 0U,
        0U, 0U, 0U, 25U,
        0U, 30U, 18U, 0U,
        0U, 0U, 28U, 0U,
        3U, 26U, 0U, 0U,
        0U, 35U, 0U, 31U,
        0U, 0U, 0U, 0U,
        36U, 0U, 12U, 0U,
        0U, 0U, 0U, 37U,
        0U, 11U, 0U, 0U,
        0U, 22U, 38U, 0U,
        13U, 0U, 0U, 0U,
        0U, 39U, 0U, 32U,
        7U, 0U, 0U, 0U,
        40U, 0U, 23U, 0U,
        0U, 0U, 0U, 44U,
        0U, 44U, 0U, 0U,
        0U, 0U, 49U, 0U,
        24U, 0U, 0U, 0U,
        0U, 50U, 0U, 9U,
        19U, 6U, 0U, 0U,
        51U, 0U, 8U, 0U,
        0U, 0U, 36U, 52U,
        0U, 10U, 20U, 0U,
        0U, 0U, 53U, 0U,
        25U, 0U, 0U, 0U,
        0U, 55U, 46U, 1U,
        0U, 0U, 0U, 0U,
        58U, 128U, 128U, 0U,
        0U, 0U, 0U, 59U,
        0U, 45U, 0U, 0U,
        0U, 0U, 60U, 0U,
        40U, 0U, 0U, 0U,
        0U, 61U, 0U, 41U,
        0U, 0U, 0U, 0U,
        62U, 0U, 42U, 0U,
        0U, 0U, 0U, 63U,
        0U, 34U, 0U, 0U,
        0U, 0U, 64U, 0U,
        35U, 0U, 0U, 0U,
        0U, 65U, 0U, 37U,
        0U, 0U, 0U, 0U,
        66U, 0U, 38U, 0U,
        0U, 0U, 0U, 67U,
        0U, 66U, 0U, 39U,
        0U, 0U, 68U, 0U,
        67U, 0U, 0U, 0U,
        0U, 71U, 15U, 19U,
        0U, 0U, 0U, 0U,
        72U, 14U, 29U, 0U,
        0U, 28U, 0U, 73U,
        16U, 17U, 0U, 0U,
        0U, 0U, 74U, 27U,
        33U, 0U, 0U, 0U,
        0U, 75U, 12U, 31U,
        0U, 0U, 0U, 0U,
        76U, 11U, 21U, 0U,
        0U, 22U, 0U, 77U,
        13U, 32U, 0U, 0U,
        0U, 0U, 78U, 23U,
        43U, 0U, 0U, 0U,
        0U, 79U, 9U, 20U,
        0U, 0U, 0U, 0U,
        80U, 8U, 30U, 0U,
        0U, 36U, 0U, 81U,
        10U, 18U, 0U, 0U,
        0U, 0U, 82U, 128U,
        128U, 0U, 0U, 0U,
        0U, 83U, 24U, 25U,
        0U, 0U, 0U, 0U,
        87U, 0U, 68U, 0U,
        0U, 0U, 0U, 88U,
        0U, 69U, 0U, 0U,
        0U, 0U, 96U, 3U,
        26U, 0U, 0U, 0U,
        0U, 98U, 4U, 5U,
        0U, 0U, 0U, 0U,
        99U, 2U, 0U, 0U,
        0U, 0U, 0U, 104U,
        0U, 6U, 0U, 0U,
        0U, 0U, 109U, 0U,
        7U, 0U, 0U, 0U,
        0U, 125U, 128U, 128U,
        0U, 0U, 0U, 0U,
        0U, 119U};
static int cursor_track = 1;
static int prev_cursor_track = 1;
static struct tty_struct *tty ;
static void spkup_write(char const *in_buf , int count ) ;
static char *phonetic[26U] =
  { (char *)"alfa", (char *)"bravo", (char *)"charlie", (char *)"delta",
        (char *)"echo", (char *)"foxtrot", (char *)"golf", (char *)"hotel",
        (char *)"india", (char *)"juliett", (char *)"keelo", (char *)"leema",
        (char *)"mike", (char *)"november", (char *)"oscar", (char *)"papa",
        (char *)"keh beck", (char *)"romeo", (char *)"sierra", (char *)"tango",
        (char *)"uniform", (char *)"victer", (char *)"whiskey", (char *)"x ray",
        (char *)"yankee", (char *)"zulu"};
char *default_chars[256U] =
  { (char *)"null", (char *)"^a", (char *)"^b", (char *)"^c",
        (char *)"^d", (char *)"^e", (char *)"^f", (char *)"^g",
        (char *)"^h", (char *)"^i", (char *)"^j", (char *)"^k",
        (char *)"^l", (char *)"^m", (char *)"^n", (char *)"^o",
        (char *)"^p", (char *)"^q", (char *)"^r", (char *)"^s",
        (char *)"^t", (char *)"^u", (char *)"^v", (char *)"^w",
        (char *)"^x", (char *)"^y", (char *)"^z", (char *)"control",
        (char *)"control", (char *)"control", (char *)"control", (char *)"control",
        (char *)"space", (char *)"bang!", (char *)"quote", (char *)"number",
        (char *)"dollar", (char *)"percent", (char *)"and", (char *)"tick",
        (char *)"left paren", (char *)"right paren", (char *)"star", (char *)"plus",
        (char *)"comma", (char *)"dash", (char *)"dot", (char *)"slash",
        (char *)"zero", (char *)"one", (char *)"two", (char *)"three",
        (char *)"four", (char *)"five", (char *)"six", (char *)"seven",
        (char *)"eight", (char *)"nine", (char *)"colon", (char *)"semmy",
        (char *)"less", (char *)"equals", (char *)"greater", (char *)"question",
        (char *)"at", (char *)"EIGH", (char *)"B", (char *)"C",
        (char *)"D", (char *)"E", (char *)"F", (char *)"G",
        (char *)"H", (char *)"I", (char *)"J", (char *)"K",
        (char *)"L", (char *)"M", (char *)"N", (char *)"O",
        (char *)"P", (char *)"Q", (char *)"R", (char *)"S",
        (char *)"T", (char *)"U", (char *)"V", (char *)"W",
        (char *)"X", (char *)"Y", (char *)"ZED", (char *)"left bracket",
        (char *)"backslash", (char *)"right bracket", (char *)"caret", (char *)"line",
        (char *)"accent", (char *)"a", (char *)"b", (char *)"c",
        (char *)"d", (char *)"e", (char *)"f", (char *)"g",
        (char *)"h", (char *)"i", (char *)"j", (char *)"k",
        (char *)"l", (char *)"m", (char *)"n", (char *)"o",
        (char *)"p", (char *)"q", (char *)"r", (char *)"s",
        (char *)"t", (char *)"u", (char *)"v", (char *)"w",
        (char *)"x", (char *)"y", (char *)"zed", (char *)"left brace",
        (char *)"bar", (char *)"right brace", (char *)"tihlduh", (char *)"del",
        (char *)"control", (char *)"control", (char *)"control", (char *)"control",
        (char *)"control", (char *)"control", (char *)"control", (char *)"control",
        (char *)"control", (char *)"control", (char *)"control", (char *)"control",
        (char *)"control", (char *)"control", (char *)"control", (char *)"control",
        (char *)"control", (char *)"control", (char *)"control", (char *)"control",
        (char *)"control", (char *)"control", (char *)"control", (char *)"control",
        (char *)"control", (char *)"control", (char *)"control", (char *)"control",
        (char *)"control", (char *)"control", (char *)"control", (char *)"control",
        (char *)"nbsp", (char *)"inverted bang", (char *)"cents", (char *)"pounds",
        (char *)"currency", (char *)"yen", (char *)"broken bar", (char *)"section",
        (char *)"diaeresis", (char *)"copyright", (char *)"female ordinal", (char *)"double left angle",
        (char *)"not", (char *)"soft hyphen", (char *)"registered", (char *)"macron",
        (char *)"degrees", (char *)"plus or minus", (char *)"super two", (char *)"super three",
        (char *)"acute accent", (char *)"micro", (char *)"pilcrow", (char *)"middle dot",
        (char *)"cedilla", (char *)"super one", (char *)"male ordinal", (char *)"double right angle",
        (char *)"one quarter", (char *)"one half", (char *)"three quarters", (char *)"inverted question",
        (char *)"A GRAVE", (char *)"A ACUTE", (char *)"A CIRCUMFLEX", (char *)"A TILDE",
        (char *)"A OOMLAUT", (char *)"A RING", (char *)"AE", (char *)"C CIDELLA",
        (char *)"E GRAVE", (char *)"E ACUTE", (char *)"E CIRCUMFLEX", (char *)"E OOMLAUT",
        (char *)"I GRAVE", (char *)"I ACUTE", (char *)"I CIRCUMFLEX", (char *)"I OOMLAUT",
        (char *)"ETH", (char *)"N TILDE", (char *)"O GRAVE", (char *)"O ACUTE",
        (char *)"O CIRCUMFLEX", (char *)"O TILDE", (char *)"O OOMLAUT", (char *)"multiplied by",
        (char *)"O STROKE", (char *)"U GRAVE", (char *)"U ACUTE", (char *)"U CIRCUMFLEX",
        (char *)"U OOMLAUT", (char *)"Y ACUTE", (char *)"THORN", (char *)"sharp s",
        (char *)"a grave", (char *)"a acute", (char *)"a circumflex", (char *)"a tilde",
        (char *)"a oomlaut", (char *)"a ring", (char *)"ae", (char *)"c cidella",
        (char *)"e grave", (char *)"e acute", (char *)"e circumflex", (char *)"e oomlaut",
        (char *)"i grave", (char *)"i acute", (char *)"i circumflex", (char *)"i oomlaut",
        (char *)"eth", (char *)"n tilde", (char *)"o grave", (char *)"o acute",
        (char *)"o circumflex", (char *)"o tilde", (char *)"o oomlaut", (char *)"divided by",
        (char *)"o stroke", (char *)"u grave", (char *)"u acute", (char *)"u circumflex",
        (char *)"u oomlaut", (char *)"y acute", (char *)"thorn", (char *)"y oomlaut"};
static u_short default_chartab[256U] =
  { 1024U, 1024U, 1024U, 1024U,
        1024U, 1024U, 1024U, 1024U,
        1024U, 1024U, 1025U, 1024U,
        1024U, 1024U, 1024U, 1024U,
        1024U, 1024U, 1024U, 1024U,
        1024U, 1024U, 1024U, 1024U,
        1024U, 1024U, 1024U, 1024U,
        1024U, 1024U, 1024U, 1024U,
        129U, 65U, 64U, 64U,
        64U, 64U, 64U, 65U,
        64U, 64U, 64U, 64U,
        65U, 65U, 65U, 64U,
        9U, 9U, 9U, 9U,
        9U, 9U, 9U, 9U,
        9U, 9U, 65U, 64U,
        64U, 64U, 64U, 65U,
        64U, 7U, 7U, 7U,
        7U, 7U, 7U, 7U,
        7U, 7U, 7U, 7U,
        7U, 7U, 7U, 7U,
        7U, 7U, 7U, 7U,
        7U, 7U, 7U, 7U,
        7U, 7U, 7U, 64U,
        64U, 64U, 64U, 64U,
        64U, 3U, 3U, 3U,
        3U, 3U, 3U, 3U,
        3U, 3U, 3U, 3U,
        3U, 3U, 3U, 3U,
        3U, 3U, 3U, 3U,
        3U, 3U, 3U, 3U,
        3U, 3U, 3U, 64U,
        64U, 64U, 64U, 0U,
        2052U, 2052U, 2048U, 2048U,
        2048U, 2048U, 2048U, 2048U,
        2048U, 2048U, 2048U, 2048U,
        2048U, 2048U, 2048U, 2052U,
        2052U, 2052U, 2048U, 2052U,
        2048U, 2048U, 2048U, 2048U,
        2048U, 2048U, 2052U, 2052U,
        2048U, 2048U, 2048U, 2048U,
        129U, 2048U, 2048U, 2048U,
        2048U, 2048U, 2052U, 2048U,
        2048U, 2048U, 2048U, 2048U,
        2048U, 2048U, 2048U, 2048U,
        2048U, 2048U, 2048U, 2048U,
        2048U, 2048U, 2048U, 2048U,
        2048U, 2048U, 2048U, 2048U,
        2048U, 2048U, 2048U, 2048U,
        7U, 7U, 7U, 7U,
        7U, 7U, 7U, 7U,
        7U, 7U, 7U, 7U,
        7U, 7U, 7U, 7U,
        7U, 7U, 7U, 7U,
        7U, 7U, 7U, 2048U,
        7U, 7U, 7U, 7U,
        7U, 7U, 7U, 3U,
        3U, 3U, 3U, 3U,
        3U, 3U, 3U, 3U,
        3U, 3U, 3U, 3U,
        3U, 3U, 3U, 3U,
        3U, 3U, 3U, 3U,
        3U, 3U, 3U, 2048U,
        3U, 3U, 3U, 3U,
        3U, 3U, 3U, 3U};
static int spk_keydown ;
static u_char spk_lastkey ;
static u_char spk_close_press ;
static u_char keymap_flags ;
static u_char last_keycode ;
static u_char this_speakup_key ;
static u_long last_spk_jiffy ;
struct mutex spk_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "spk_mutex.wait_lock",
                                                                     0, 0UL}}}}, {& spk_mutex.wait_list,
                                                                                  & spk_mutex.wait_list},
    0, 0, (void *)(& spk_mutex), {0, {0, 0}, "spk_mutex", 0, 0UL}};
static int keyboard_notifier_call(struct notifier_block *nb , unsigned long code ,
                                  void *_param ) ;
struct notifier_block keyboard_notifier_block = {& keyboard_notifier_call, 0, 0};
static int vt_notifier_call(struct notifier_block *nb , unsigned long code , void *_param ) ;
struct notifier_block vt_notifier_block = {& vt_notifier_call, 0, 0};
static unsigned char get_attributes(u16 *pos )
{
  {
  return ((unsigned char )((int )*pos >> 8));
}
}
static void speakup_date(struct vc_data *vc )
{
  u_long tmp ;
  u_long tmp___0 ;
  u_long tmp___1 ;
  {
  tmp = (u_long )vc->vc_x;
  (speakup_console[(int )vc->vc_num])->cursor_x = tmp;
  (speakup_console[(int )vc->vc_num])->reading_x = tmp;
  tmp___0 = (u_long )vc->vc_y;
  (speakup_console[(int )vc->vc_num])->cursor_y = tmp___0;
  (speakup_console[(int )vc->vc_num])->reading_y = tmp___0;
  tmp___1 = vc->vc_pos;
  (speakup_console[(int )vc->vc_num])->cursor_pos = tmp___1;
  (speakup_console[(int )vc->vc_num])->reading_pos = tmp___1;
  (speakup_console[(int )vc->vc_num])->old_attr = (speakup_console[(int )vc->vc_num])->reading_attr;
  (speakup_console[(int )vc->vc_num])->reading_attr = get_attributes((u16 *)(speakup_console[(int )vc->vc_num])->reading_pos);
  return;
}
}
static void bleep(u_short val )
{
  short vals[12U] ;
  short freq ;
  int time ;
  {
  vals[0] = 350;
  vals[1] = 370;
  vals[2] = 392;
  vals[3] = 414;
  vals[4] = 440;
  vals[5] = 466;
  vals[6] = 491;
  vals[7] = 523;
  vals[8] = 554;
  vals[9] = 587;
  vals[10] = 619;
  vals[11] = 659;
  time = bleep_time;
  freq = vals[(int )((unsigned int )val % 12U)];
  if ((unsigned int )val > 11U) {
    freq = (short )((int )freq << (int )((unsigned int )val / 12U));
  } else {
  }
  unprocessed_sound.freq = freq;
  unprocessed_sound.jiffies = msecs_to_jiffies((unsigned int const )time);
  unprocessed_sound.active = 1;
  return;
}
}
static void speakup_shut_up(struct vc_data *vc )
{
  {
  if (((int )(speakup_console[(int )vc->vc_num])->shut_up & 64) != 0) {
    return;
  } else {
  }
  (speakup_console[(int )vc->vc_num])->shut_up = (char )((int )((signed char )(speakup_console[(int )vc->vc_num])->shut_up) | 1);
  (speakup_console[(int )vc->vc_num])->parked = (int )(speakup_console[(int )vc->vc_num])->parked & -2;
  speakup_date(vc);
  if ((unsigned long )synth != (unsigned long )((struct spk_synth *)0)) {
    do_flush();
  } else {
  }
  return;
}
}
static void speech_kill(struct vc_data *vc )
{
  char val ;
  int tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  {
  tmp = (*(synth->is_alive))(synth);
  val = (char )tmp;
  if ((int )((signed char )val) == 0) {
    return;
  } else {
  }
  if ((int )((signed char )val) == 2 || ((int )(speakup_console[(int )vc->vc_num])->shut_up & 64) != 0) {
    (speakup_console[(int )vc->vc_num])->shut_up = (int )(speakup_console[(int )vc->vc_num])->shut_up & -65;
    tmp___0 = msg_get(1);
    synth_printf("%s\n", tmp___0);
  } else {
    tmp___1 = msg_get(2);
    synth_printf("%s\n", tmp___1);
    (speakup_console[(int )vc->vc_num])->shut_up = (char )((int )((signed char )(speakup_console[(int )vc->vc_num])->shut_up) | 64);
  }
  return;
}
}
static void speakup_off(struct vc_data *vc )
{
  char *tmp ;
  char *tmp___0 ;
  {
  if ((int )(speakup_console[(int )vc->vc_num])->shut_up < 0) {
    (speakup_console[(int )vc->vc_num])->shut_up = (int )(speakup_console[(int )vc->vc_num])->shut_up & 127;
    tmp = msg_get(3);
    synth_printf("%s\n", tmp);
  } else {
    (speakup_console[(int )vc->vc_num])->shut_up = (int )(speakup_console[(int )vc->vc_num])->shut_up | -128;
    tmp___0 = msg_get(4);
    synth_printf("%s\n", tmp___0);
  }
  speakup_date(vc);
  return;
}
}
static void speakup_parked(struct vc_data *vc )
{
  char *tmp ;
  char *tmp___0 ;
  {
  if ((int )(speakup_console[(int )vc->vc_num])->parked < 0) {
    (speakup_console[(int )vc->vc_num])->parked = 0;
    tmp = msg_get(6);
    synth_printf("%s\n", tmp);
  } else {
    (speakup_console[(int )vc->vc_num])->parked = (int )(speakup_console[(int )vc->vc_num])->parked | -128;
    tmp___0 = msg_get(5);
    synth_printf("%s\n", tmp___0);
  }
  return;
}
}
static void speakup_cut(struct vc_data *vc )
{
  char err_buf[21U] ;
  int ret ;
  char *tmp ;
  char *tmp___0 ;
  {
  err_buf[0] = 's';
  err_buf[1] = 'e';
  err_buf[2] = 't';
  err_buf[3] = ' ';
  err_buf[4] = 's';
  err_buf[5] = 'e';
  err_buf[6] = 'l';
  err_buf[7] = 'e';
  err_buf[8] = 'c';
  err_buf[9] = 't';
  err_buf[10] = 'i';
  err_buf[11] = 'o';
  err_buf[12] = 'n';
  err_buf[13] = ' ';
  err_buf[14] = 'f';
  err_buf[15] = 'a';
  err_buf[16] = 'i';
  err_buf[17] = 'l';
  err_buf[18] = 'e';
  err_buf[19] = 'd';
  err_buf[20] = '\000';
  if ((int )((signed char )mark_cut_flag) == 0) {
    mark_cut_flag = 1;
    xs = (unsigned short )(speakup_console[(int )vc->vc_num])->reading_x;
    ys = (unsigned short )(speakup_console[(int )vc->vc_num])->reading_y;
    spk_sel_cons = vc;
    tmp = msg_get(7);
    synth_printf("%s\n", tmp);
    return;
  } else {
  }
  xe = (unsigned short )(speakup_console[(int )vc->vc_num])->reading_x;
  ye = (unsigned short )(speakup_console[(int )vc->vc_num])->reading_y;
  mark_cut_flag = 0;
  tmp___0 = msg_get(8);
  synth_printf("%s\n", tmp___0);
  speakup_clear_selection();
  ret = speakup_set_selection(tty);
  switch (ret) {
  case 0: ;
  goto ldv_29415;
  case -14:
  printk("\f%sEFAULT\n", (char const *)(& err_buf));
  goto ldv_29415;
  case -22:
  printk("\f%sEINVAL\n", (char const *)(& err_buf));
  goto ldv_29415;
  case -12:
  printk("\f%sENOMEM\n", (char const *)(& err_buf));
  goto ldv_29415;
  }
  ldv_29415: ;
  return;
}
}
static void speakup_paste(struct vc_data *vc )
{
  char *tmp ;
  char *tmp___0 ;
  {
  if ((int )((signed char )mark_cut_flag) != 0) {
    mark_cut_flag = 0;
    tmp = msg_get(9);
    synth_printf("%s\n", tmp);
  } else {
    tmp___0 = msg_get(10);
    synth_printf("%s\n", tmp___0);
    speakup_paste_selection(tty);
  }
  return;
}
}
static void say_attributes(struct vc_data *vc )
{
  int fg ;
  int bg ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  {
  fg = (int )(speakup_console[(int )vc->vc_num])->reading_attr & 15;
  bg = (int )(speakup_console[(int )vc->vc_num])->reading_attr >> 4;
  if (fg > 8) {
    tmp = msg_get(11);
    synth_printf("%s ", tmp);
    fg = fg + -8;
  } else {
  }
  tmp___0 = msg_get((enum msg_index_t )(fg + 61));
  synth_printf("%s", tmp___0);
  if (bg > 7) {
    tmp___1 = msg_get(12);
    synth_printf(" %s ", tmp___1);
    bg = bg + -8;
  } else {
    tmp___2 = msg_get(14);
    synth_printf(" %s ", tmp___2);
  }
  tmp___3 = msg_get((enum msg_index_t )(bg + 61));
  synth_printf("%s\n", tmp___3);
  return;
}
}
static void announce_edge(struct vc_data *vc , int msg_id )
{
  char *tmp ;
  {
  if (bleeps & 1) {
    bleep((int )((u_short )(speakup_console[(int )vc->vc_num])->reading_y));
  } else {
  }
  if ((bleeps & 2) != 0 && msg_id <= 4) {
    tmp = msg_get((enum msg_index_t )(msg_id + 32));
    synth_printf("%s\n", tmp);
  } else {
  }
  return;
}
}
static void speak_char(u_char ch )
{
  char *cp ;
  struct var_t *direct ;
  struct var_t *tmp ;
  char *tmp___0 ;
  {
  cp = characters[(int )ch];
  tmp = get_var(36);
  direct = tmp;
  if ((unsigned long )direct != (unsigned long )((struct var_t *)0) && direct->u.n.value != 0) {
    if (((int )spk_chartab[(int )ch] & 4) != 0) {
      pitch_shift = (short )((int )pitch_shift + 1);
      synth_printf("%s", (char *)(& str_caps_start));
    } else {
    }
    synth_printf("%c", (int )ch);
    if (((int )spk_chartab[(int )ch] & 4) != 0) {
      synth_printf("%s", (char *)(& str_caps_stop));
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )cp == (unsigned long )((char *)0)) {
    printk("\016speak_char: cp == NULL!\n");
    return;
  } else {
  }
  synth_buffer_add(32);
  if (((int )spk_chartab[(int )ch] & 4) != 0) {
    pitch_shift = (short )((int )pitch_shift + 1);
    synth_printf("%s", (char *)(& str_caps_start));
    synth_printf("%s", cp);
    synth_printf("%s", (char *)(& str_caps_stop));
  } else {
    if ((int )((signed char )*cp) == 94) {
      tmp___0 = msg_get(41);
      synth_printf("%s", tmp___0);
      cp = cp + 1;
    } else {
    }
    synth_printf("%s", cp);
  }
  synth_buffer_add(32);
  return;
}
}
static u16 get_char(struct vc_data *vc , u16 *pos , u_char *attribs )
{
  u16 ch ;
  u16 w ;
  u16 c ;
  {
  ch = 32U;
  if ((unsigned long )vc != (unsigned long )((struct vc_data *)0) && (unsigned long )pos != (unsigned long )((u16 *)0)) {
    w = *pos;
    c = (unsigned int )w & 255U;
    if ((unsigned int )((int )vc->vc_hi_font_mask & (int )w) != 0U) {
      c = (u16 )((unsigned int )c | 256U);
    } else {
    }
    ch = inverse_translate(vc, (int )c, 0);
    *attribs = (u_char )((int )w >> 8);
  } else {
  }
  return (ch);
}
}
static void say_char(struct vc_data *vc )
{
  u_short ch ;
  {
  (speakup_console[(int )vc->vc_num])->old_attr = (speakup_console[(int )vc->vc_num])->reading_attr;
  ch = get_char(vc, (u16 *)(speakup_console[(int )vc->vc_num])->reading_pos, & (speakup_console[(int )vc->vc_num])->reading_attr);
  if ((int )(speakup_console[(int )vc->vc_num])->reading_attr != (int )(speakup_console[(int )vc->vc_num])->old_attr) {
    if (attrib_bleep & 1) {
      bleep((int )((u_short )(speakup_console[(int )vc->vc_num])->reading_y));
    } else {
    }
    if ((attrib_bleep & 2) != 0) {
      say_attributes(vc);
    } else {
    }
  } else {
  }
  speak_char((int )((u_char )ch));
  return;
}
}
static void say_phonetic_char(struct vc_data *vc )
{
  u_short ch ;
  char *tmp ;
  {
  (speakup_console[(int )vc->vc_num])->old_attr = (speakup_console[(int )vc->vc_num])->reading_attr;
  ch = get_char(vc, (u16 *)(speakup_console[(int )vc->vc_num])->reading_pos, & (speakup_console[(int )vc->vc_num])->reading_attr);
  if ((int )((signed char )ch) >= 0 && ((int )_ctype[(int )((unsigned char )ch)] & 3) != 0) {
    ch = (unsigned int )ch & 31U;
    ch = (u_short )((int )ch - 1);
    synth_printf("%s\n", phonetic[(int )ch]);
  } else {
    if (((int )spk_chartab[(int )((unsigned char )ch)] & 8) != 0) {
      tmp = msg_get(37);
      synth_printf("%s ", tmp);
    } else {
    }
    speak_char((int )((u_char )ch));
  }
  return;
}
}
static void say_prev_char(struct vc_data *vc )
{
  {
  (speakup_console[(int )vc->vc_num])->parked = (char )((int )((signed char )(speakup_console[(int )vc->vc_num])->parked) | 1);
  if ((speakup_console[(int )vc->vc_num])->reading_x == 0UL) {
    announce_edge(vc, 3);
    return;
  } else {
  }
  (speakup_console[(int )vc->vc_num])->reading_x = (speakup_console[(int )vc->vc_num])->reading_x - 1UL;
  (speakup_console[(int )vc->vc_num])->reading_pos = (speakup_console[(int )vc->vc_num])->reading_pos - 2UL;
  say_char(vc);
  return;
}
}
static void say_next_char(struct vc_data *vc )
{
  {
  (speakup_console[(int )vc->vc_num])->parked = (char )((int )((signed char )(speakup_console[(int )vc->vc_num])->parked) | 1);
  if ((speakup_console[(int )vc->vc_num])->reading_x == (u_long )(vc->vc_cols - 1U)) {
    announce_edge(vc, 4);
    return;
  } else {
  }
  (speakup_console[(int )vc->vc_num])->reading_x = (speakup_console[(int )vc->vc_num])->reading_x + 1UL;
  (speakup_console[(int )vc->vc_num])->reading_pos = (speakup_console[(int )vc->vc_num])->reading_pos + 2UL;
  say_char(vc);
  return;
}
}
static u_long get_word(struct vc_data *vc )
{
  u_long cnt ;
  u_long tmpx ;
  u_long tmp_pos ;
  char ch ;
  u_short attr_ch ;
  u_char temp ;
  u16 tmp ;
  char *tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  u16 tmp___3 ;
  u_long tmp___4 ;
  u16 tmp___5 ;
  u_long tmp___6 ;
  {
  cnt = 0UL;
  tmpx = (speakup_console[(int )vc->vc_num])->reading_x;
  tmp_pos = (speakup_console[(int )vc->vc_num])->reading_pos;
  (speakup_console[(int )vc->vc_num])->old_attr = (speakup_console[(int )vc->vc_num])->reading_attr;
  tmp = get_char(vc, (u16 *)tmp_pos, & temp);
  ch = (char )tmp;
  if (say_word_ctl != 0 && (int )((signed char )ch) == 32) {
    *((char *)(& buf)) = 0;
    tmp___0 = msg_get(38);
    synth_printf("%s\n", tmp___0);
    return (0UL);
  } else
  if ((u_long )(vc->vc_cols - 2U) > tmpx && (((int )((signed char )ch) == 32 || (int )((signed char )ch) == 0) || ((int )spk_chartab[(int )((unsigned char )ch)] & 128) != 0)) {
    tmp___3 = get_char(vc, (u16 *)(& tmp_pos) + 1U, & temp);
    if ((int )((signed char )tmp___3) > 32) {
      tmp_pos = tmp_pos + 2UL;
      tmpx = tmpx + 1UL;
    } else {
      goto _L;
    }
  } else {
    _L:
    goto ldv_29475;
    ldv_29474:
    tmp___1 = get_char(vc, (u16 *)(tmp_pos + 0xffffffffffffffffUL), & temp);
    ch = (char )tmp___1;
    if (((int )((signed char )ch) == 32 || (int )((signed char )ch) == 0) || ((int )spk_chartab[(int )((unsigned char )ch)] & 128) != 0) {
      tmp___2 = get_char(vc, (u16 *)tmp_pos, & temp);
      if ((int )((signed char )tmp___2) > 32) {
        goto ldv_29473;
      } else {
      }
    } else {
    }
    tmp_pos = tmp_pos - 2UL;
    tmpx = tmpx - 1UL;
    ldv_29475: ;
    if (tmpx != 0UL) {
      goto ldv_29474;
    } else {
    }
    ldv_29473: ;
  }
  attr_ch = get_char(vc, (u16 *)tmp_pos, & (speakup_console[(int )vc->vc_num])->reading_attr);
  tmp___4 = cnt;
  cnt = cnt + 1UL;
  buf[tmp___4] = (char )attr_ch;
  goto ldv_29478;
  ldv_29477:
  tmp_pos = tmp_pos + 2UL;
  tmpx = tmpx + 1UL;
  tmp___5 = get_char(vc, (u16 *)tmp_pos, & temp);
  ch = (char )tmp___5;
  if (((int )((signed char )ch) == 32 || (int )((signed char )ch) == 0) || (((int )spk_chartab[(int )((unsigned char )buf[cnt - 1UL])] & 128) != 0 && (int )((signed char )ch) > 32)) {
    goto ldv_29476;
  } else {
  }
  tmp___6 = cnt;
  cnt = cnt + 1UL;
  buf[tmp___6] = ch;
  ldv_29478: ;
  if ((u_long )(vc->vc_cols - 1U) > tmpx) {
    goto ldv_29477;
  } else {
  }
  ldv_29476:
  buf[cnt] = 0;
  return (cnt);
}
}
static void say_word(struct vc_data *vc )
{
  u_long cnt ;
  u_long tmp ;
  u_short saved_punc_mask ;
  u_long tmp___0 ;
  {
  tmp = get_word(vc);
  cnt = tmp;
  saved_punc_mask = (u_short )punc_mask;
  if (cnt == 0UL) {
    return;
  } else {
  }
  punc_mask = 64;
  tmp___0 = cnt;
  cnt = cnt + 1UL;
  buf[tmp___0] = 32;
  spkup_write((char const *)(& buf), (int )cnt);
  punc_mask = (short )saved_punc_mask;
  return;
}
}
static void say_prev_word(struct vc_data *vc )
{
  u_char temp ;
  char ch ;
  u_short edge_said ;
  u_short last_state ;
  u_short state ;
  u16 tmp ;
  {
  edge_said = 0U;
  last_state = 0U;
  state = 0U;
  (speakup_console[(int )vc->vc_num])->parked = (char )((int )((signed char )(speakup_console[(int )vc->vc_num])->parked) | 1);
  if ((speakup_console[(int )vc->vc_num])->reading_x == 0UL) {
    if ((speakup_console[(int )vc->vc_num])->reading_y == 0UL) {
      announce_edge(vc, 1);
      return;
    } else {
    }
    (speakup_console[(int )vc->vc_num])->reading_y = (speakup_console[(int )vc->vc_num])->reading_y - 1UL;
    (speakup_console[(int )vc->vc_num])->reading_x = (u_long )vc->vc_cols;
    edge_said = 5U;
  } else {
  }
  ldv_29493: ;
  if ((speakup_console[(int )vc->vc_num])->reading_x == 0UL) {
    if ((speakup_console[(int )vc->vc_num])->reading_y == 0UL) {
      edge_said = 1U;
      goto ldv_29492;
    } else {
    }
    if ((unsigned int )edge_said != 5U) {
      edge_said = 3U;
    } else {
    }
    if ((unsigned int )state != 0U) {
      goto ldv_29492;
    } else {
    }
    (speakup_console[(int )vc->vc_num])->reading_y = (speakup_console[(int )vc->vc_num])->reading_y - 1UL;
    (speakup_console[(int )vc->vc_num])->reading_x = (u_long )(vc->vc_cols - 1U);
  } else {
    (speakup_console[(int )vc->vc_num])->reading_x = (speakup_console[(int )vc->vc_num])->reading_x - 1UL;
  }
  (speakup_console[(int )vc->vc_num])->reading_pos = (speakup_console[(int )vc->vc_num])->reading_pos - 2UL;
  tmp = get_char(vc, (u16 *)(speakup_console[(int )vc->vc_num])->reading_pos, & temp);
  ch = (char )tmp;
  if ((int )((signed char )ch) == 32 || (int )((signed char )ch) == 0) {
    state = 0U;
  } else
  if (((int )spk_chartab[(int )((unsigned char )ch)] & 128) != 0) {
    state = 1U;
  } else {
    state = 2U;
  }
  if ((int )state < (int )last_state) {
    (speakup_console[(int )vc->vc_num])->reading_pos = (speakup_console[(int )vc->vc_num])->reading_pos + 2UL;
    (speakup_console[(int )vc->vc_num])->reading_x = (speakup_console[(int )vc->vc_num])->reading_x + 1UL;
    goto ldv_29492;
  } else {
  }
  last_state = state;
  goto ldv_29493;
  ldv_29492: ;
  if ((speakup_console[(int )vc->vc_num])->reading_x == 0UL && (unsigned int )edge_said == 5U) {
    edge_said = 3U;
  } else {
  }
  if ((unsigned int )edge_said != 0U && (unsigned int )edge_said <= 4U) {
    announce_edge(vc, (int )edge_said);
  } else {
  }
  say_word(vc);
  return;
}
}
static void say_next_word(struct vc_data *vc )
{
  u_char temp ;
  char ch ;
  u_short edge_said ;
  u_short last_state ;
  u_short state ;
  u16 tmp ;
  {
  edge_said = 0U;
  last_state = 2U;
  state = 0U;
  (speakup_console[(int )vc->vc_num])->parked = (char )((int )((signed char )(speakup_console[(int )vc->vc_num])->parked) | 1);
  if ((speakup_console[(int )vc->vc_num])->reading_x == (u_long )(vc->vc_cols - 1U) && (speakup_console[(int )vc->vc_num])->reading_y == (u_long )(vc->vc_rows - 1U)) {
    announce_edge(vc, 2);
    return;
  } else {
  }
  ldv_29503:
  tmp = get_char(vc, (u16 *)(speakup_console[(int )vc->vc_num])->reading_pos, & temp);
  ch = (char )tmp;
  if ((int )((signed char )ch) == 32 || (int )((signed char )ch) == 0) {
    state = 0U;
  } else
  if (((int )spk_chartab[(int )((unsigned char )ch)] & 128) != 0) {
    state = 1U;
  } else {
    state = 2U;
  }
  if ((int )state > (int )last_state) {
    goto ldv_29502;
  } else {
  }
  if ((speakup_console[(int )vc->vc_num])->reading_x >= (u_long )(vc->vc_cols - 1U)) {
    if ((speakup_console[(int )vc->vc_num])->reading_y == (u_long )(vc->vc_rows - 1U)) {
      edge_said = 2U;
      goto ldv_29502;
    } else {
    }
    state = 0U;
    (speakup_console[(int )vc->vc_num])->reading_y = (speakup_console[(int )vc->vc_num])->reading_y + 1UL;
    (speakup_console[(int )vc->vc_num])->reading_x = 0UL;
    edge_said = 4U;
  } else {
    (speakup_console[(int )vc->vc_num])->reading_x = (speakup_console[(int )vc->vc_num])->reading_x + 1UL;
  }
  (speakup_console[(int )vc->vc_num])->reading_pos = (speakup_console[(int )vc->vc_num])->reading_pos + 2UL;
  last_state = state;
  goto ldv_29503;
  ldv_29502: ;
  if ((unsigned int )edge_said != 0U) {
    announce_edge(vc, (int )edge_said);
  } else {
  }
  say_word(vc);
  return;
}
}
static void spell_word(struct vc_data *vc )
{
  char *delay_str[5U] ;
  char *cp ;
  char *str_cap ;
  char *cp1 ;
  char *last_cap ;
  u_char ch ;
  u_long tmp ;
  char *tmp___0 ;
  {
  delay_str[0] = (char *)"";
  delay_str[1] = (char *)",";
  delay_str[2] = (char *)".";
  delay_str[3] = (char *)". .";
  delay_str[4] = (char *)". . .";
  cp = (char *)(& buf);
  str_cap = (char *)(& str_caps_stop);
  last_cap = (char *)(& str_caps_stop);
  tmp = get_word(vc);
  if (tmp == 0UL) {
    return;
  } else {
  }
  goto ldv_29514;
  ldv_29513: ;
  if ((unsigned long )cp != (unsigned long )((char *)(& buf))) {
    synth_printf(" %s ", delay_str[spell_delay]);
  } else {
  }
  if (((int )spk_chartab[(int )ch] & 4) != 0) {
    str_cap = (char *)(& str_caps_start);
    if ((int )((signed char )*((char *)(& str_caps_stop))) != 0) {
      pitch_shift = (short )((int )pitch_shift + 1);
    } else {
      last_cap = (char *)(& str_caps_stop);
    }
  } else {
    str_cap = (char *)(& str_caps_stop);
  }
  if ((unsigned long )str_cap != (unsigned long )last_cap) {
    synth_printf("%s", str_cap);
    last_cap = str_cap;
  } else {
  }
  if ((unsigned int )this_speakup_key == 21U && ((int )((signed char )ch) >= 0 && ((int )_ctype[(int )ch] & 3) != 0)) {
    ch = (unsigned int )ch & 31U;
    ch = (u_char )((int )ch - 1);
    cp1 = phonetic[(int )ch];
  } else {
    cp1 = characters[(int )ch];
    if ((int )((signed char )*cp1) == 94) {
      tmp___0 = msg_get(41);
      synth_printf("%s", tmp___0);
      cp1 = cp1 + 1;
    } else {
    }
  }
  synth_printf("%s", cp1);
  cp = cp + 1;
  ldv_29514:
  ch = (unsigned char )*cp;
  if ((unsigned int )ch != 0U) {
    goto ldv_29513;
  } else {
  }
  if ((unsigned long )str_cap != (unsigned long )((char *)(& str_caps_stop))) {
    synth_printf("%s", (char *)(& str_caps_stop));
  } else {
  }
  return;
}
}
static int get_line(struct vc_data *vc )
{
  u_long tmp ;
  int i ;
  u_char tmp2 ;
  u16 tmp___0 ;
  {
  tmp = (speakup_console[(int )vc->vc_num])->reading_pos - (speakup_console[(int )vc->vc_num])->reading_x * 2UL;
  i = 0;
  (speakup_console[(int )vc->vc_num])->old_attr = (speakup_console[(int )vc->vc_num])->reading_attr;
  (speakup_console[(int )vc->vc_num])->reading_attr = get_attributes((u16 *)(speakup_console[(int )vc->vc_num])->reading_pos);
  i = 0;
  goto ldv_29523;
  ldv_29522:
  tmp___0 = get_char(vc, (u16 *)tmp, & tmp2);
  buf[i] = (char )tmp___0;
  tmp = tmp + 2UL;
  i = i + 1;
  ldv_29523: ;
  if ((unsigned int )i < vc->vc_cols) {
    goto ldv_29522;
  } else {
  }
  i = i - 1;
  goto ldv_29527;
  ldv_29526: ;
  if ((int )((signed char )buf[i]) != 32) {
    goto ldv_29525;
  } else {
  }
  i = i - 1;
  ldv_29527: ;
  if (i >= 0) {
    goto ldv_29526;
  } else {
  }
  ldv_29525:
  i = i + 1;
  return (i);
}
}
static void say_line(struct vc_data *vc )
{
  int i ;
  int tmp ;
  char *cp ;
  u_short saved_punc_mask ;
  char *tmp___0 ;
  int tmp___1 ;
  {
  tmp = get_line(vc);
  i = tmp;
  saved_punc_mask = (u_short )punc_mask;
  if (i == 0) {
    tmp___0 = msg_get(0);
    synth_printf("%s\n", tmp___0);
    return;
  } else {
  }
  tmp___1 = i;
  i = i + 1;
  buf[tmp___1] = 10;
  if ((unsigned int )this_speakup_key == 28U) {
    cp = (char *)(& buf);
    goto ldv_29535;
    ldv_29534:
    cp = cp + 1;
    ldv_29535: ;
    if ((int )((signed char )*cp) == 32) {
      goto ldv_29534;
    } else {
    }
    synth_printf("%d, ", (long )cp + (1L - (long )(& buf)));
  } else {
  }
  punc_mask = punc_masks[reading_punc];
  spkup_write((char const *)(& buf), i);
  punc_mask = (short )saved_punc_mask;
  return;
}
}
static void say_prev_line(struct vc_data *vc )
{
  {
  (speakup_console[(int )vc->vc_num])->parked = (char )((int )((signed char )(speakup_console[(int )vc->vc_num])->parked) | 1);
  if ((speakup_console[(int )vc->vc_num])->reading_y == 0UL) {
    announce_edge(vc, 1);
    return;
  } else {
  }
  (speakup_console[(int )vc->vc_num])->reading_y = (speakup_console[(int )vc->vc_num])->reading_y - 1UL;
  (speakup_console[(int )vc->vc_num])->reading_pos = (speakup_console[(int )vc->vc_num])->reading_pos - (u_long )vc->vc_size_row;
  say_line(vc);
  return;
}
}
static void say_next_line(struct vc_data *vc )
{
  {
  (speakup_console[(int )vc->vc_num])->parked = (char )((int )((signed char )(speakup_console[(int )vc->vc_num])->parked) | 1);
  if ((speakup_console[(int )vc->vc_num])->reading_y == (u_long )(vc->vc_rows - 1U)) {
    announce_edge(vc, 2);
    return;
  } else {
  }
  (speakup_console[(int )vc->vc_num])->reading_y = (speakup_console[(int )vc->vc_num])->reading_y + 1UL;
  (speakup_console[(int )vc->vc_num])->reading_pos = (speakup_console[(int )vc->vc_num])->reading_pos + (u_long )vc->vc_size_row;
  say_line(vc);
  return;
}
}
static int say_from_to(struct vc_data *vc , u_long from , u_long to , int read_punc )
{
  int i ;
  u_char tmp ;
  u_short saved_punc_mask ;
  int tmp___0 ;
  u16 tmp___1 ;
  {
  i = 0;
  saved_punc_mask = (u_short )punc_mask;
  (speakup_console[(int )vc->vc_num])->old_attr = (speakup_console[(int )vc->vc_num])->reading_attr;
  (speakup_console[(int )vc->vc_num])->reading_attr = get_attributes((u16 *)from);
  goto ldv_29554;
  ldv_29553:
  tmp___0 = i;
  i = i + 1;
  tmp___1 = get_char(vc, (u16 *)from, & tmp);
  buf[tmp___0] = (char )tmp___1;
  from = from + 2UL;
  if ((unsigned int )i >= vc->vc_size_row) {
    goto ldv_29552;
  } else {
  }
  ldv_29554: ;
  if (from < to) {
    goto ldv_29553;
  } else {
  }
  ldv_29552:
  i = i - 1;
  goto ldv_29557;
  ldv_29556: ;
  if ((int )((signed char )buf[i]) != 32) {
    goto ldv_29555;
  } else {
  }
  i = i - 1;
  ldv_29557: ;
  if (i >= 0) {
    goto ldv_29556;
  } else {
  }
  ldv_29555:
  i = i + 1;
  buf[i] = 32;
  i = i + 1;
  buf[i] = 0;
  if (i <= 0) {
    return (i);
  } else {
  }
  if (read_punc != 0) {
    punc_mask = punc_info[reading_punc].mask;
  } else {
  }
  spkup_write((char const *)(& buf), i);
  if (read_punc != 0) {
    punc_mask = (short )saved_punc_mask;
  } else {
  }
  return (i + -1);
}
}
static void say_line_from_to(struct vc_data *vc , u_long from , u_long to , int read_punc )
{
  u_long start ;
  u_long end ;
  char *tmp ;
  int tmp___0 ;
  {
  start = vc->vc_origin + (speakup_console[(int )vc->vc_num])->reading_y * (u_long )vc->vc_size_row;
  end = to * 2UL + start;
  start = from * 2UL + start;
  tmp___0 = say_from_to(vc, start, end, read_punc);
  if (tmp___0 <= 0) {
    if (cursor_track != 4) {
      tmp = msg_get(0);
      synth_printf("%s\n", tmp);
    } else {
    }
  } else {
  }
  return;
}
}
static int currsentence ;
static int numsentences[2U] ;
static char *sentbufend[2U] ;
static char *sentmarks[2U][10U] ;
static int currbuf ;
static int bn ;
static char sentbuf[2U][256U] ;
static int say_sentence_num(int num , int prev )
{
  {
  bn = currbuf;
  currsentence = num + 1;
  if (prev != 0) {
    bn = bn - 1;
    if (bn == -1) {
      bn = 1;
    } else {
    }
  } else {
  }
  if (numsentences[bn] < num) {
    return (0);
  } else {
  }
  spkup_write((char const *)sentmarks[bn][num], (int )((unsigned int )((long )sentbufend[bn]) - (unsigned int )((long )sentmarks[bn][num])));
  return (1);
}
}
static int get_sentence_buf(struct vc_data *vc , int read_punc )
{
  u_long start ;
  u_long end ;
  int i ;
  int bn___0 ;
  u_char tmp ;
  u16 tmp___0 ;
  {
  currbuf = currbuf + 1;
  if (currbuf == 2) {
    currbuf = 0;
  } else {
  }
  bn___0 = currbuf;
  start = vc->vc_origin + (speakup_console[(int )vc->vc_num])->reading_y * (u_long )vc->vc_size_row;
  end = (vc->vc_origin + (speakup_console[(int )vc->vc_num])->reading_y * (u_long )vc->vc_size_row) + (unsigned long )(vc->vc_cols * 2U);
  numsentences[bn___0] = 0;
  sentmarks[bn___0][0] = (char *)(& sentbuf) + (unsigned long )bn___0;
  i = 0;
  (speakup_console[(int )vc->vc_num])->old_attr = (speakup_console[(int )vc->vc_num])->reading_attr;
  (speakup_console[(int )vc->vc_num])->reading_attr = get_attributes((u16 *)start);
  goto ldv_29588;
  ldv_29587:
  tmp___0 = get_char(vc, (u16 *)start, & tmp);
  sentbuf[bn___0][i] = (char )tmp___0;
  if (i > 0) {
    if (((int )((signed char )sentbuf[bn___0][i]) == 32 && (int )((signed char )sentbuf[bn___0][i + -1]) == 46) && numsentences[bn___0] <= 8) {
      numsentences[bn___0] = numsentences[bn___0] + 1;
      sentmarks[bn___0][numsentences[bn___0]] = (char *)(& sentbuf) + ((unsigned long )bn___0 + (unsigned long )i);
    } else {
    }
  } else {
  }
  i = i + 1;
  start = start + 2UL;
  if ((unsigned int )i >= vc->vc_size_row) {
    goto ldv_29586;
  } else {
  }
  ldv_29588: ;
  if (start < end) {
    goto ldv_29587;
  } else {
  }
  ldv_29586:
  i = i - 1;
  goto ldv_29591;
  ldv_29590: ;
  if ((int )((signed char )sentbuf[bn___0][i]) != 32) {
    goto ldv_29589;
  } else {
  }
  i = i - 1;
  ldv_29591: ;
  if (i >= 0) {
    goto ldv_29590;
  } else {
  }
  ldv_29589: ;
  if (i <= 0) {
    return (-1);
  } else {
  }
  i = i + 1;
  sentbuf[bn___0][i] = 32;
  i = i + 1;
  sentbuf[bn___0][i] = 0;
  sentbufend[bn___0] = (char *)(& sentbuf) + ((unsigned long )bn___0 + (unsigned long )i);
  return (numsentences[bn___0]);
}
}
static void say_screen_from_to(struct vc_data *vc , u_long from , u_long to )
{
  u_long start ;
  u_long end ;
  {
  start = vc->vc_origin;
  if (from != 0UL) {
    start = (u_long )vc->vc_size_row * from + start;
  } else {
  }
  if ((u_long )vc->vc_rows < to) {
    to = (u_long )vc->vc_rows;
  } else {
  }
  end = vc->vc_origin + (u_long )vc->vc_size_row * to;
  from = start;
  goto ldv_29600;
  ldv_29599:
  to = (u_long )vc->vc_size_row + from;
  say_from_to(vc, from, to, 1);
  from = to;
  ldv_29600: ;
  if (from < end) {
    goto ldv_29599;
  } else {
  }
  return;
}
}
static void say_screen(struct vc_data *vc )
{
  {
  say_screen_from_to(vc, 0UL, (u_long )vc->vc_rows);
  return;
}
}
static void speakup_win_say(struct vc_data *vc )
{
  u_long start ;
  u_long end ;
  u_long from ;
  u_long to ;
  char *tmp ;
  {
  if ((unsigned int )(speakup_console[(int )vc->vc_num])->w_start <= 1U) {
    tmp = msg_get(15);
    synth_printf("%s\n", tmp);
    return;
  } else {
  }
  start = vc->vc_origin + (speakup_console[(int )vc->vc_num])->w_top * (u_long )vc->vc_size_row;
  end = vc->vc_origin + (speakup_console[(int )vc->vc_num])->w_bottom * (u_long )vc->vc_size_row;
  goto ldv_29613;
  ldv_29612:
  from = (speakup_console[(int )vc->vc_num])->w_left * 2UL + start;
  to = (speakup_console[(int )vc->vc_num])->w_right * 2UL + start;
  say_from_to(vc, from, to, 1);
  start = (u_long )vc->vc_size_row + start;
  ldv_29613: ;
  if (start <= end) {
    goto ldv_29612;
  } else {
  }
  return;
}
}
static void top_edge(struct vc_data *vc )
{
  {
  (speakup_console[(int )vc->vc_num])->parked = (char )((int )((signed char )(speakup_console[(int )vc->vc_num])->parked) | 1);
  (speakup_console[(int )vc->vc_num])->reading_pos = vc->vc_origin + (speakup_console[(int )vc->vc_num])->reading_x * 2UL;
  (speakup_console[(int )vc->vc_num])->reading_y = 0UL;
  say_line(vc);
  return;
}
}
static void bottom_edge(struct vc_data *vc )
{
  {
  (speakup_console[(int )vc->vc_num])->parked = (char )((int )((signed char )(speakup_console[(int )vc->vc_num])->parked) | 1);
  (speakup_console[(int )vc->vc_num])->reading_pos = (speakup_console[(int )vc->vc_num])->reading_pos + (((u_long )vc->vc_rows - (speakup_console[(int )vc->vc_num])->reading_y) - 1UL) * (u_long )vc->vc_size_row;
  (speakup_console[(int )vc->vc_num])->reading_y = (u_long )(vc->vc_rows - 1U);
  say_line(vc);
  return;
}
}
static void left_edge(struct vc_data *vc )
{
  {
  (speakup_console[(int )vc->vc_num])->parked = (char )((int )((signed char )(speakup_console[(int )vc->vc_num])->parked) | 1);
  (speakup_console[(int )vc->vc_num])->reading_pos = (speakup_console[(int )vc->vc_num])->reading_pos - (speakup_console[(int )vc->vc_num])->reading_x * 2UL;
  (speakup_console[(int )vc->vc_num])->reading_x = 0UL;
  say_char(vc);
  return;
}
}
static void right_edge(struct vc_data *vc )
{
  {
  (speakup_console[(int )vc->vc_num])->parked = (char )((int )((signed char )(speakup_console[(int )vc->vc_num])->parked) | 1);
  (speakup_console[(int )vc->vc_num])->reading_pos = ((speakup_console[(int )vc->vc_num])->reading_pos + ((u_long )vc->vc_cols - (speakup_console[(int )vc->vc_num])->reading_x) * 2UL) + 0xfffffffffffffffeUL;
  (speakup_console[(int )vc->vc_num])->reading_x = (u_long )(vc->vc_cols - 1U);
  say_char(vc);
  return;
}
}
static void say_first_char(struct vc_data *vc )
{
  int i ;
  int len ;
  int tmp ;
  u_char ch ;
  char *tmp___0 ;
  {
  tmp = get_line(vc);
  len = tmp;
  (speakup_console[(int )vc->vc_num])->parked = (char )((int )((signed char )(speakup_console[(int )vc->vc_num])->parked) | 1);
  if (len == 0) {
    tmp___0 = msg_get(0);
    synth_printf("%s\n", tmp___0);
    return;
  } else {
  }
  i = 0;
  goto ldv_29635;
  ldv_29634: ;
  if ((int )((signed char )buf[i]) != 32) {
    goto ldv_29633;
  } else {
  }
  i = i + 1;
  ldv_29635: ;
  if (i < len) {
    goto ldv_29634;
  } else {
  }
  ldv_29633:
  ch = (u_char )buf[i];
  (speakup_console[(int )vc->vc_num])->reading_pos = (speakup_console[(int )vc->vc_num])->reading_pos - ((speakup_console[(int )vc->vc_num])->reading_x - (u_long )i) * 2UL;
  (speakup_console[(int )vc->vc_num])->reading_x = (u_long )i;
  i = i + 1;
  synth_printf("%d, ", i);
  speak_char((int )ch);
  return;
}
}
static void say_last_char(struct vc_data *vc )
{
  int len ;
  int tmp ;
  u_char ch ;
  char *tmp___0 ;
  {
  tmp = get_line(vc);
  len = tmp;
  (speakup_console[(int )vc->vc_num])->parked = (char )((int )((signed char )(speakup_console[(int )vc->vc_num])->parked) | 1);
  if (len == 0) {
    tmp___0 = msg_get(0);
    synth_printf("%s\n", tmp___0);
    return;
  } else {
  }
  len = len - 1;
  ch = (u_char )buf[len];
  (speakup_console[(int )vc->vc_num])->reading_pos = (speakup_console[(int )vc->vc_num])->reading_pos - ((speakup_console[(int )vc->vc_num])->reading_x - (u_long )len) * 2UL;
  (speakup_console[(int )vc->vc_num])->reading_x = (u_long )len;
  len = len + 1;
  synth_printf("%d, ", len);
  speak_char((int )ch);
  return;
}
}
static void say_position(struct vc_data *vc )
{
  char *tmp ;
  {
  tmp = msg_get(43);
  synth_printf((char const *)tmp, (speakup_console[(int )vc->vc_num])->reading_y + 1UL,
               (speakup_console[(int )vc->vc_num])->reading_x + 1UL, (int )vc->vc_num + 1);
  synth_printf("\n");
  return;
}
}
static void say_char_num(struct vc_data *vc )
{
  u_char tmp ;
  u_short ch ;
  u16 tmp___0 ;
  char *tmp___1 ;
  {
  tmp___0 = get_char(vc, (u16 *)(speakup_console[(int )vc->vc_num])->reading_pos,
                     & tmp);
  ch = tmp___0;
  ch = (unsigned int )ch & 255U;
  tmp___1 = msg_get(44);
  synth_printf((char const *)tmp___1, (int )ch, (int )ch);
  return;
}
}
static void say_from_top(struct vc_data *vc )
{
  {
  say_screen_from_to(vc, 0UL, (speakup_console[(int )vc->vc_num])->reading_y);
  return;
}
}
static void say_to_bottom(struct vc_data *vc )
{
  {
  say_screen_from_to(vc, (speakup_console[(int )vc->vc_num])->reading_y, (u_long )vc->vc_rows);
  return;
}
}
static void say_from_left(struct vc_data *vc )
{
  {
  say_line_from_to(vc, 0UL, (speakup_console[(int )vc->vc_num])->reading_x, 1);
  return;
}
}
static void say_to_right(struct vc_data *vc )
{
  {
  say_line_from_to(vc, (speakup_console[(int )vc->vc_num])->reading_x, (u_long )vc->vc_cols,
                   1);
  return;
}
}
static void spkup_write(char const *in_buf , int count )
{
  int rep_count ;
  u_char ch ;
  u_char old_ch ;
  u_short char_type ;
  u_short last_type ;
  int in_count ;
  int tmp ;
  char const *tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  char *tmp___3 ;
  {
  ch = 0U;
  old_ch = 0U;
  in_count = count;
  spk_keydown = 0;
  goto ldv_29671;
  ldv_29672: ;
  if (cursor_track == 4) {
    if ((unsigned long )((char const *)sentmarks[bn][currsentence]) == (unsigned long )in_buf && numsentences[bn] >= currsentence) {
      tmp = currsentence;
      currsentence = currsentence + 1;
      synth_insert_next_index(tmp);
    } else {
    }
  } else {
  }
  tmp___0 = in_buf;
  in_buf = in_buf + 1;
  ch = (unsigned char )*tmp___0;
  char_type = spk_chartab[(int )ch];
  if ((int )ch == (int )old_ch && ((int )char_type & 8) == 0) {
    rep_count = rep_count + 1;
    if (rep_count > 2) {
      goto ldv_29671;
    } else {
      if (((int )last_type & 512) != 0 && rep_count > 2) {
        synth_printf(" ");
        rep_count = rep_count + 1;
        tmp___1 = msg_get(45);
        synth_printf((char const *)tmp___1, rep_count);
        synth_printf(" ");
      } else {
      }
      rep_count = 0;
    }
  } else {
  }
  if ((int )ch == (int )spk_lastkey) {
    rep_count = 0;
    if (key_echo == 1 && (unsigned int )ch > 31U) {
      speak_char((int )ch);
    } else {
    }
  } else
  if (((int )char_type & 2) != 0) {
    if ((int )synth_flags & 1 && ((int )last_type & 64) != 0) {
      synth_buffer_add(32);
    } else {
    }
    synth_printf("%c", (int )ch);
  } else
  if (((int )char_type & 8) != 0) {
    rep_count = 0;
    synth_printf("%c", (int )ch);
  } else
  if (((int )char_type & (int )punc_mask) != 0) {
    speak_char((int )ch);
    char_type = (unsigned int )char_type & 65471U;
  } else
  if ((int )char_type & 1) {
    if ((int )ch != (int )old_ch) {
      synth_printf("%c", (int )ch);
    } else {
      rep_count = 0;
    }
  } else
  if ((int )old_ch != (int )ch) {
    synth_buffer_add(32);
  } else {
    rep_count = 0;
  }
  old_ch = ch;
  last_type = char_type;
  ldv_29671:
  tmp___2 = count;
  count = count - 1;
  if (tmp___2 != 0) {
    goto ldv_29672;
  } else {
  }
  spk_lastkey = 0U;
  if (in_count > 2 && rep_count > 2) {
    if (((int )last_type & 512) != 0) {
      synth_printf(" ");
      rep_count = rep_count + 1;
      tmp___3 = msg_get(46);
      synth_printf((char const *)tmp___3, rep_count);
      synth_printf(" ");
    } else {
    }
    rep_count = 0;
  } else {
  }
  return;
}
}
static int const NUM_CTL_LABELS = 9;
static void read_all_doc(struct vc_data *vc ) ;
static void cursor_done(u_long data ) ;
static struct timer_list cursor_timer =
     {{0, 1953723489}, 0UL, & boot_tvec_bases, & cursor_done, 0UL, -1, 0, 0, {(char)0,
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
    {(struct lock_class_key *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/staging/speakup/speakup.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/staging/speakup/main.c.prepared:1165",
     {0, 0}, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/staging/speakup/speakup.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/staging/speakup/main.c.prepared:1165",
     0, 0UL}};
static void do_handle_shift(struct vc_data *vc , u_char value , char up_flag )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  char *tmp___0 ;
  {
  if (((unsigned long )synth == (unsigned long )((struct spk_synth *)0) || (int )((signed char )up_flag) != 0) || ((int )(speakup_console[(int )vc->vc_num])->shut_up & 64) != 0) {
    return;
  } else {
  }
  tmp = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (cursor_track == 4) {
    switch ((int )value) {
    case 0:
    del_timer(& cursor_timer);
    (speakup_console[(int )vc->vc_num])->shut_up = (int )(speakup_console[(int )vc->vc_num])->shut_up & -2;
    do_flush();
    read_all_doc(vc);
    goto ldv_29690;
    case 2:
    del_timer(& cursor_timer);
    cursor_track = prev_cursor_track;
    (speakup_console[(int )vc->vc_num])->shut_up = (int )(speakup_console[(int )vc->vc_num])->shut_up & -2;
    do_flush();
    goto ldv_29690;
    }
    ldv_29690: ;
  } else {
    (speakup_console[(int )vc->vc_num])->shut_up = (int )(speakup_console[(int )vc->vc_num])->shut_up & -2;
    do_flush();
  }
  if (say_ctrl != 0 && (int )value < (int )NUM_CTL_LABELS) {
    tmp___0 = msg_get((enum msg_index_t )((int )value + 52));
    synth_printf("%s", tmp___0);
  } else {
  }
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return;
}
}
static void do_handle_latin(struct vc_data *vc , u_char value , char up_flag )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((int )((signed char )up_flag) != 0) {
    spk_keydown = 0;
    spk_lastkey = 0U;
    spin_unlock_irqrestore(& speakup_info.spinlock, flags);
    return;
  } else {
  }
  if ((unsigned long )synth == (unsigned long )((struct spk_synth *)0) || ((int )(speakup_console[(int )vc->vc_num])->shut_up & 64) != 0) {
    spin_unlock_irqrestore(& speakup_info.spinlock, flags);
    return;
  } else {
  }
  (speakup_console[(int )vc->vc_num])->shut_up = (int )(speakup_console[(int )vc->vc_num])->shut_up & -2;
  spk_lastkey = value;
  spk_keydown = spk_keydown + 1;
  (speakup_console[(int )vc->vc_num])->parked = (int )(speakup_console[(int )vc->vc_num])->parked & -2;
  if (key_echo == 2 && (unsigned int )value > 31U) {
    speak_char((int )value);
  } else {
  }
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return;
}
}
int set_key_info(u_char const *key_info , u_char *k_buffer )
{
  int i ;
  int states ;
  int key_data_len ;
  u_char const *cp ;
  u_char *cp1 ;
  u_char ch ;
  u_char version ;
  u_char num_keys ;
  u_char const *tmp ;
  size_t __len ;
  void *__ret ;
  u_char *tmp___0 ;
  u_char *tmp___1 ;
  {
  i = 0;
  cp = key_info;
  cp1 = k_buffer;
  tmp = cp;
  cp = cp + 1;
  version = *tmp;
  if ((unsigned int )version != 119U) {
    return (-1);
  } else {
  }
  num_keys = *cp;
  states = (int )*(cp + 1UL);
  key_data_len = (states + 1) * ((int )num_keys + 1);
  if ((unsigned int )(key_data_len + 68) > 599U) {
    return (-2);
  } else {
  }
  memset((void *)k_buffer, 0, 64UL);
  memset((void *)(& our_keys), 0, 1280UL);
  shift_table = k_buffer;
  our_keys[0] = shift_table;
  cp1 = cp1 + 64UL;
  __len = (size_t )(key_data_len + 3);
  __ret = memcpy((void *)cp1, (void const *)cp, __len);
  cp1 = cp1 + 2UL;
  i = 1;
  goto ldv_29717;
  ldv_29716:
  tmp___0 = cp1;
  cp1 = cp1 + 1;
  ch = *tmp___0;
  if ((unsigned int )ch > 63U) {
    return (-3);
  } else {
  }
  *(shift_table + (unsigned long )ch) = (u_char )i;
  i = i + 1;
  ldv_29717: ;
  if (i <= states) {
    goto ldv_29716;
  } else {
  }
  tmp___1 = cp1;
  cp1 = cp1 + 1;
  keymap_flags = *tmp___1;
  goto ldv_29720;
  ldv_29719: ;
  if ((unsigned int )ch > 159U) {
    return (-4);
  } else {
  }
  our_keys[(int )ch] = cp1;
  cp1 = cp1 + ((unsigned long )states + 1UL);
  ldv_29720:
  ch = *cp1;
  if ((unsigned int )ch != 0U) {
    goto ldv_29719;
  } else {
  }
  return (0);
}
}
static struct var_t spk_vars[13U] =
  { {18, {{0, 0, 0, 0, 0, 0, 0, 0}}},
        {23, {{0, 0, 0, 4, 0, 0, 0, 0}}},
        {26, {{0, 1, 0, 3, 0, 0, 0, 0}}},
        {27, {{0, 3, 0, 3, 0, 0, 0, 0}}},
        {16, {{0, 30, 1, 200, 0, 0, 0, 0}}},
        {24, {{0, 1, 0, 4, 0, 0, 0, 0}}},
        {25, {{0, 1, 0, 4, 0, 0, 0, 0}}},
        {17, {{0, 120, 50, 600, 0, 0, 0, 0}}},
        {19, {{0, 0, 0, 1, 0, 0, 0, 0}}},
        {20, {{0, 0, 0, 1, 0, 0, 0, 0}}},
        {21, {{0, 0, 0, 1, 0, 0, 0, 0}}},
        {22, {{0, 1, 0, 2, 0, 0, 0, 0}}},
        {40, {{0, 0, 0, 0, (short)0, (short)0, 0, 0}}}};
static void toggle_cursoring(struct vc_data *vc )
{
  char *tmp ;
  {
  if (cursor_track == 4) {
    cursor_track = prev_cursor_track;
  } else {
  }
  cursor_track = cursor_track + 1;
  if (cursor_track > 3) {
    cursor_track = 0;
  } else {
  }
  tmp = msg_get((enum msg_index_t )(cursor_track + 16));
  synth_printf("%s\n", tmp);
  return;
}
}
void reset_default_chars(void)
{
  int i ;
  size_t __len ;
  void *__ret ;
  {
  i = 0;
  goto ldv_29731;
  ldv_29730: ;
  if ((unsigned long )characters[i] != (unsigned long )((char *)0) && (unsigned long )characters[i] != (unsigned long )default_chars[i]) {
    kfree((void const *)characters[i]);
  } else {
  }
  i = i + 1;
  ldv_29731: ;
  if (i <= 255) {
    goto ldv_29730;
  } else {
  }
  __len = 2048UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& characters), (void const *)(& default_chars), __len);
  } else {
    __ret = memcpy((void *)(& characters), (void const *)(& default_chars),
                             __len);
  }
  return;
}
}
void reset_default_chartab(void)
{
  size_t __len ;
  void *__ret ;
  {
  __len = 512UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& spk_chartab), (void const *)(& default_chartab),
                     __len);
  } else {
    __ret = memcpy((void *)(& spk_chartab), (void const *)(& default_chartab),
                             __len);
  }
  return;
}
}
static struct st_bits_data const *pb_edit ;
static int edit_bits(struct vc_data *vc , u_char type , u_char ch , u_short key )
{
  short mask ;
  short ch_type ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  {
  mask = pb_edit->mask;
  ch_type = (short )spk_chartab[(int )ch];
  if (((unsigned int )type != 0U || ((int )ch_type & 8) != 0) || (unsigned int )ch <= 31U) {
    return (-1);
  } else {
  }
  if ((unsigned int )ch == 32U) {
    tmp = msg_get(21);
    synth_printf("%s\n", tmp);
    special_handler = 0;
    return (1);
  } else {
  }
  if ((int )mask <= 63 && ((int )ch_type & 64) == 0) {
    return (-1);
  } else {
  }
  spk_chartab[(int )ch] = (u_short )((int )((short )spk_chartab[(int )ch]) ^ (int )mask);
  speak_char((int )ch);
  if (((int )spk_chartab[(int )ch] & (int )mask) != 0) {
    tmp___0 = msg_get(14);
    tmp___2 = tmp___0;
  } else {
    tmp___1 = msg_get(13);
    tmp___2 = tmp___1;
  }
  synth_printf(" %s\n", tmp___2);
  return (1);
}
}
int speakup_allocate(struct vc_data *vc )
{
  int vc_num ;
  void *tmp ;
  {
  vc_num = (int )vc->vc_num;
  if ((unsigned long )speakup_console[vc_num] == (unsigned long )((struct st_spk_t *)0)) {
    tmp = kzalloc(1656UL, 32U);
    speakup_console[vc_num] = (struct st_spk_t *)tmp;
    if ((unsigned long )speakup_console[vc_num] == (unsigned long )((struct st_spk_t *)0)) {
      return (-12);
    } else {
    }
    speakup_date(vc);
  } else
  if ((int )((signed char )(speakup_console[(int )vc->vc_num])->parked) == 0) {
    speakup_date(vc);
  } else {
  }
  return (0);
}
}
void speakup_deallocate(struct vc_data *vc )
{
  int vc_num ;
  {
  vc_num = (int )vc->vc_num;
  kfree((void const *)speakup_console[vc_num]);
  speakup_console[vc_num] = 0;
  return;
}
}
static u_char is_cursor ;
static u_long old_cursor_pos ;
static u_long old_cursor_x ;
static u_long old_cursor_y ;
static int cursor_con ;
static void reset_highlight_buffers(struct vc_data *vc ) ;
static int read_all_key ;
static void start_read_all_timer(struct vc_data *vc , int command ) ;
static void kbd_fakekey2(struct vc_data *vc , int command )
{
  {
  del_timer(& cursor_timer);
  speakup_fake_down_arrow();
  start_read_all_timer(vc, command);
  return;
}
}
static void read_all_doc(struct vc_data *vc )
{
  int tmp ;
  int tmp___0 ;
  {
  if (((int )vc->vc_num != fg_console || (unsigned long )synth == (unsigned long )((struct spk_synth *)0)) || (int )((signed char )(speakup_console[(int )vc->vc_num])->shut_up) != 0) {
    return;
  } else {
  }
  tmp = synth_supports_indexing();
  if (tmp == 0) {
    return;
  } else {
  }
  if (cursor_track != 4) {
    prev_cursor_track = cursor_track;
  } else {
  }
  cursor_track = 4;
  reset_index_count(0);
  tmp___0 = get_sentence_buf(vc, 0);
  if (tmp___0 == -1) {
    kbd_fakekey2(vc, 5);
  } else {
    say_sentence_num(0, 0);
    synth_insert_next_index(0);
    start_read_all_timer(vc, 6);
  }
  return;
}
}
static void stop_read_all(struct vc_data *vc )
{
  {
  del_timer(& cursor_timer);
  cursor_track = prev_cursor_track;
  (speakup_console[(int )vc->vc_num])->shut_up = (int )(speakup_console[(int )vc->vc_num])->shut_up & -2;
  do_flush();
  return;
}
}
static void start_read_all_timer(struct vc_data *vc , int command )
{
  struct var_t *cursor_timeout ;
  unsigned long tmp ;
  {
  cursor_con = (int )vc->vc_num;
  read_all_key = command;
  cursor_timeout = get_var(17);
  tmp = msecs_to_jiffies((unsigned int const )cursor_timeout->u.n.value);
  mod_timer(& cursor_timer, tmp + (unsigned long )jiffies);
  return;
}
}
static void handle_cursor_read_all(struct vc_data *vc , int command )
{
  int indcount ;
  int sentcount ;
  int rv ;
  int sn ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  switch (command) {
  case 1:
  get_index_count(& indcount, & sentcount);
  reset_index_count(sentcount + 1);
  if (indcount == 1) {
    tmp = say_sentence_num(sentcount + 1, 0);
    if (tmp == 0) {
      kbd_fakekey2(vc, 7);
      return;
    } else {
    }
    synth_insert_next_index(0);
  } else {
    sn = 0;
    tmp___0 = say_sentence_num(sentcount + 1, 1);
    if (tmp___0 == 0) {
      sn = 1;
      reset_index_count(sn);
    } else {
      synth_insert_next_index(0);
    }
    tmp___1 = say_sentence_num(sn, 0);
    if (tmp___1 == 0) {
      kbd_fakekey2(vc, 7);
      return;
    } else {
    }
    synth_insert_next_index(0);
  }
  start_read_all_timer(vc, 6);
  goto ldv_29804;
  case 4: ;
  goto ldv_29804;
  case 3:
  read_all_doc(vc);
  goto ldv_29804;
  case 2: ;
  goto ldv_29804;
  case 5:
  tmp___2 = get_sentence_buf(vc, 0);
  if (tmp___2 == -1) {
    kbd_fakekey2(vc, 5);
  } else {
    say_sentence_num(0, 0);
    synth_insert_next_index(0);
    start_read_all_timer(vc, 6);
  }
  goto ldv_29804;
  case 7:
  rv = get_sentence_buf(vc, 0);
  if (rv == -1) {
    read_all_doc(vc);
  } else {
  }
  if (rv == 0) {
    kbd_fakekey2(vc, 7);
  } else {
    say_sentence_num(1, 0);
    synth_insert_next_index(0);
    start_read_all_timer(vc, 6);
  }
  goto ldv_29804;
  case 8: ;
  goto ldv_29804;
  case 6:
  get_index_count(& indcount, & sentcount);
  if (indcount <= 1) {
    kbd_fakekey2(vc, 5);
  } else {
    start_read_all_timer(vc, 6);
  }
  goto ldv_29804;
  }
  ldv_29804: ;
  return;
}
}
static int pre_handle_cursor(struct vc_data *vc , u_char value , char up_flag )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (cursor_track == 4) {
    (speakup_console[(int )vc->vc_num])->parked = (int )(speakup_console[(int )vc->vc_num])->parked & -2;
    if (((unsigned long )synth == (unsigned long )((struct spk_synth *)0) || (int )((signed char )up_flag) != 0) || (int )((signed char )(speakup_console[(int )vc->vc_num])->shut_up) != 0) {
      spin_unlock_irqrestore(& speakup_info.spinlock, flags);
      return (32769);
    } else {
    }
    del_timer(& cursor_timer);
    (speakup_console[(int )vc->vc_num])->shut_up = (int )(speakup_console[(int )vc->vc_num])->shut_up & -2;
    do_flush();
    start_read_all_timer(vc, (int )value + 1);
    spin_unlock_irqrestore(& speakup_info.spinlock, flags);
    return (32769);
  } else {
  }
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return (1);
}
}
static void do_handle_cursor(struct vc_data *vc , u_char value , char up_flag )
{
  unsigned long flags ;
  struct var_t *cursor_timeout ;
  raw_spinlock_t *tmp ;
  unsigned long tmp___0 ;
  {
  tmp = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  (speakup_console[(int )vc->vc_num])->parked = (int )(speakup_console[(int )vc->vc_num])->parked & -2;
  if ((((unsigned long )synth == (unsigned long )((struct spk_synth *)0) || (int )((signed char )up_flag) != 0) || (int )((signed char )(speakup_console[(int )vc->vc_num])->shut_up) != 0) || cursor_track == 0) {
    spin_unlock_irqrestore(& speakup_info.spinlock, flags);
    return;
  } else {
  }
  (speakup_console[(int )vc->vc_num])->shut_up = (int )(speakup_console[(int )vc->vc_num])->shut_up & -2;
  if (no_intr != 0) {
    do_flush();
  } else {
  }
  is_cursor = (unsigned int )value + 1U;
  old_cursor_pos = vc->vc_pos;
  old_cursor_x = (u_long )vc->vc_x;
  old_cursor_y = (u_long )vc->vc_y;
  (speakup_console[(int )vc->vc_num])->ht.cy = (ulong )vc->vc_y;
  cursor_con = (int )vc->vc_num;
  if (cursor_track == 2) {
    reset_highlight_buffers(vc);
  } else {
  }
  cursor_timeout = get_var(17);
  tmp___0 = msecs_to_jiffies((unsigned int const )cursor_timeout->u.n.value);
  mod_timer(& cursor_timer, tmp___0 + (unsigned long )jiffies);
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return;
}
}
static void update_color_buffer(struct vc_data *vc , char const *ic , int len )
{
  int i ;
  int bi ;
  int hi ;
  int vc_num ;
  {
  vc_num = (int )vc->vc_num;
  bi = ((int )vc->vc_attr & 112) >> 4;
  hi = (int )(speakup_console[vc_num])->ht.highsize[bi];
  i = 0;
  if ((speakup_console[vc_num])->ht.highsize[bi] == 0U) {
    (speakup_console[vc_num])->ht.rpos[bi] = vc->vc_pos;
    (speakup_console[vc_num])->ht.rx[bi] = (u_long )vc->vc_x;
    (speakup_console[vc_num])->ht.ry[bi] = (u_long )vc->vc_y;
  } else {
  }
  goto ldv_29841;
  ldv_29840: ;
  if ((int )((signed char )*(ic + (unsigned long )i)) > 32 && (int )((signed char )*(ic + (unsigned long )i)) != 127) {
    (speakup_console[vc_num])->ht.highbuf[bi][hi] = *(ic + (unsigned long )i);
    hi = hi + 1;
  } else
  if ((int )((signed char )*(ic + (unsigned long )i)) == 32 && hi != 0) {
    if ((int )((signed char )(speakup_console[vc_num])->ht.highbuf[bi][hi + -1]) != 32) {
      (speakup_console[vc_num])->ht.highbuf[bi][hi] = *(ic + (unsigned long )i);
      hi = hi + 1;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_29841: ;
  if (hi <= 159 && i < len) {
    goto ldv_29840;
  } else {
  }
  (speakup_console[vc_num])->ht.highsize[bi] = (unsigned int )hi;
  return;
}
}
static void reset_highlight_buffers(struct vc_data *vc )
{
  int i ;
  int vc_num ;
  {
  vc_num = (int )vc->vc_num;
  i = 0;
  goto ldv_29849;
  ldv_29848:
  (speakup_console[vc_num])->ht.highsize[i] = 0U;
  i = i + 1;
  ldv_29849: ;
  if (i <= 7) {
    goto ldv_29848;
  } else {
  }
  return;
}
}
static int count_highlight_color(struct vc_data *vc )
{
  int i ;
  int bg ;
  int cc ;
  int vc_num ;
  u16 ch ;
  u16 *start ;
  u16 *end ;
  u16 *ptr ;
  unsigned char tmp ;
  {
  vc_num = (int )vc->vc_num;
  start = (u16 *)vc->vc_origin;
  i = 0;
  goto ldv_29861;
  ldv_29860:
  (speakup_console[vc_num])->ht.bgcount[i] = 0U;
  i = i + 1;
  ldv_29861: ;
  if (i <= 7) {
    goto ldv_29860;
  } else {
  }
  i = 0;
  goto ldv_29869;
  ldv_29868:
  end = start + (unsigned long )(vc->vc_cols * 2U);
  ptr = start;
  goto ldv_29866;
  ldv_29865:
  tmp = get_attributes(ptr);
  ch = (u16 )tmp;
  bg = ((int )ch & 112) >> 4;
  (speakup_console[vc_num])->ht.bgcount[bg] = (speakup_console[vc_num])->ht.bgcount[bg] + 1U;
  ptr = ptr + 1;
  ldv_29866: ;
  if ((unsigned long )ptr < (unsigned long )end) {
    goto ldv_29865;
  } else {
  }
  start = start + (unsigned long )vc->vc_size_row;
  i = i + 1;
  ldv_29869: ;
  if ((unsigned int )i < vc->vc_rows) {
    goto ldv_29868;
  } else {
  }
  cc = 0;
  i = 0;
  goto ldv_29872;
  ldv_29871: ;
  if ((speakup_console[vc_num])->ht.bgcount[i] != 0U) {
    cc = cc + 1;
  } else {
  }
  i = i + 1;
  ldv_29872: ;
  if (i <= 7) {
    goto ldv_29871;
  } else {
  }
  return (cc);
}
}
static int get_highlight_color(struct vc_data *vc )
{
  int i ;
  int j ;
  unsigned int cptr[8U] ;
  unsigned int tmp ;
  int vc_num ;
  {
  vc_num = (int )vc->vc_num;
  i = 0;
  goto ldv_29883;
  ldv_29882:
  cptr[i] = (unsigned int )i;
  i = i + 1;
  ldv_29883: ;
  if (i <= 7) {
    goto ldv_29882;
  } else {
  }
  i = 0;
  goto ldv_29889;
  ldv_29888:
  j = i + 1;
  goto ldv_29886;
  ldv_29885: ;
  if ((speakup_console[vc_num])->ht.bgcount[cptr[i]] > (speakup_console[vc_num])->ht.bgcount[cptr[j]]) {
    tmp = cptr[i];
    cptr[i] = cptr[j];
    cptr[j] = tmp;
  } else {
  }
  j = j + 1;
  ldv_29886: ;
  if (j <= 7) {
    goto ldv_29885;
  } else {
  }
  i = i + 1;
  ldv_29889: ;
  if (i <= 6) {
    goto ldv_29888;
  } else {
  }
  i = 0;
  goto ldv_29892;
  ldv_29891: ;
  if ((speakup_console[vc_num])->ht.bgcount[cptr[i]] != 0U) {
    if ((speakup_console[vc_num])->ht.highsize[cptr[i]] != 0U) {
      return ((int )cptr[i]);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_29892: ;
  if (i <= 7) {
    goto ldv_29891;
  } else {
  }
  return (-1);
}
}
static int speak_highlight(struct vc_data *vc )
{
  int hc ;
  int d ;
  int vc_num ;
  int tmp ;
  u_long tmp___0 ;
  u_long tmp___1 ;
  u_long tmp___2 ;
  {
  vc_num = (int )vc->vc_num;
  tmp = count_highlight_color(vc);
  if (tmp == 1) {
    return (0);
  } else {
  }
  hc = get_highlight_color(vc);
  if (hc != -1) {
    d = (int )(vc->vc_y - (unsigned int )(speakup_console[vc_num])->ht.cy);
    if (d == 1 || d == -1) {
      if ((speakup_console[vc_num])->ht.ry[hc] != (u_long )vc->vc_y) {
        return (0);
      } else {
      }
    } else {
    }
    (speakup_console[(int )vc->vc_num])->parked = (char )((int )((signed char )(speakup_console[(int )vc->vc_num])->parked) | 1);
    do_flush();
    spkup_write((char const *)(& (speakup_console[vc_num])->ht.highbuf) + (unsigned long )hc,
                (int )(speakup_console[vc_num])->ht.highsize[hc]);
    tmp___0 = (speakup_console[vc_num])->ht.rpos[hc];
    (speakup_console[(int )vc->vc_num])->cursor_pos = tmp___0;
    (speakup_console[(int )vc->vc_num])->reading_pos = tmp___0;
    tmp___1 = (speakup_console[vc_num])->ht.rx[hc];
    (speakup_console[(int )vc->vc_num])->cursor_x = tmp___1;
    (speakup_console[(int )vc->vc_num])->reading_x = tmp___1;
    tmp___2 = (speakup_console[vc_num])->ht.ry[hc];
    (speakup_console[(int )vc->vc_num])->cursor_y = tmp___2;
    (speakup_console[(int )vc->vc_num])->reading_y = tmp___2;
    return (1);
  } else {
  }
  return (0);
}
}
static void cursor_done(u_long data )
{
  struct vc_data *vc ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  vc = vc_cons[cursor_con].d;
  del_timer(& cursor_timer);
  tmp = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (cursor_con != fg_console) {
    is_cursor = 0U;
    goto out;
  } else {
  }
  speakup_date(vc);
  if ((unsigned int )(speakup_console[(int )vc->vc_num])->w_enabled != 0U) {
    if ((((u_long )vc->vc_x >= (speakup_console[(int )vc->vc_num])->w_left && (u_long )vc->vc_x <= (speakup_console[(int )vc->vc_num])->w_right) && (u_long )vc->vc_y >= (speakup_console[(int )vc->vc_num])->w_top) && (u_long )vc->vc_y <= (speakup_console[(int )vc->vc_num])->w_bottom) {
      is_cursor = 0U;
      spk_keydown = 0;
      goto out;
    } else {
    }
  } else {
  }
  if (cursor_track == 4) {
    handle_cursor_read_all(vc, read_all_key);
    goto out;
  } else {
  }
  if (cursor_track == 2) {
    tmp___0 = speak_highlight(vc);
    if (tmp___0 != 0) {
      is_cursor = 0U;
      spk_keydown = 0;
      goto out;
    } else {
    }
  } else {
  }
  if (cursor_track == 3) {
    speakup_win_say(vc);
  } else
  if ((unsigned int )is_cursor == 1U || (unsigned int )is_cursor == 4U) {
    say_line_from_to(vc, 0UL, (u_long )vc->vc_cols, 0);
  } else {
    say_char(vc);
  }
  is_cursor = 0U;
  spk_keydown = 0;
  out:
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return;
}
}
static void speakup_bs(struct vc_data *vc )
{
  unsigned long flags ;
  int tmp___1 ;
  int tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  int tmp___4 ;
  {
  if ((unsigned long )speakup_console[(int )vc->vc_num] == (unsigned long )((struct st_spk_t *)0)) {
    return;
  } else {
  }
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  tmp___3 = spinlock_check(& speakup_info.spinlock);
  tmp___4 = _raw_spin_trylock(tmp___3);
  if (tmp___4 == 0) {
    tmp___1 = arch_irqs_disabled_flags(flags);
    if (tmp___1 != 0) {
      arch_local_irq_restore(flags);
      trace_hardirqs_off();
    } else {
      trace_hardirqs_on();
      arch_local_irq_restore(flags);
    }
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2 == 0) {
    return;
  } else {
  }
  if ((int )((signed char )(speakup_console[(int )vc->vc_num])->parked) == 0) {
    speakup_date(vc);
  } else {
  }
  if ((int )((signed char )(speakup_console[(int )vc->vc_num])->shut_up) != 0 || (unsigned long )synth == (unsigned long )((struct spk_synth *)0)) {
    spin_unlock_irqrestore(& speakup_info.spinlock, flags);
    return;
  } else {
  }
  if ((int )vc->vc_num == fg_console && spk_keydown != 0) {
    spk_keydown = 0;
    if ((unsigned int )is_cursor == 0U) {
      say_char(vc);
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return;
}
}
static void speakup_con_write(struct vc_data *vc , char const *str , int len )
{
  unsigned long flags ;
  int tmp___1 ;
  int tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  int tmp___4 ;
  {
  if (((int )vc->vc_num != fg_console || (int )((signed char )(speakup_console[(int )vc->vc_num])->shut_up) != 0) || (unsigned long )synth == (unsigned long )((struct spk_synth *)0)) {
    return;
  } else {
  }
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  tmp___3 = spinlock_check(& speakup_info.spinlock);
  tmp___4 = _raw_spin_trylock(tmp___3);
  if (tmp___4 == 0) {
    tmp___1 = arch_irqs_disabled_flags(flags);
    if (tmp___1 != 0) {
      arch_local_irq_restore(flags);
      trace_hardirqs_off();
    } else {
      trace_hardirqs_on();
      arch_local_irq_restore(flags);
    }
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2 == 0) {
    return;
  } else {
  }
  if ((bell_pos != 0 && spk_keydown != 0) && vc->vc_x == (unsigned int )(bell_pos + -1)) {
    bleep(3);
  } else {
  }
  if ((unsigned int )is_cursor != 0U || cursor_track == 4) {
    if (cursor_track == 2) {
      update_color_buffer(vc, str, len);
    } else {
    }
    spin_unlock_irqrestore(& speakup_info.spinlock, flags);
    return;
  } else {
  }
  if ((unsigned int )(speakup_console[(int )vc->vc_num])->w_enabled != 0U) {
    if ((((u_long )vc->vc_x >= (speakup_console[(int )vc->vc_num])->w_left && (u_long )vc->vc_x <= (speakup_console[(int )vc->vc_num])->w_right) && (u_long )vc->vc_y >= (speakup_console[(int )vc->vc_num])->w_top) && (u_long )vc->vc_y <= (speakup_console[(int )vc->vc_num])->w_bottom) {
      spin_unlock_irqrestore(& speakup_info.spinlock, flags);
      return;
    } else {
    }
  } else {
  }
  spkup_write(str, len);
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return;
}
}
void speakup_con_update(struct vc_data *vc )
{
  unsigned long flags ;
  int tmp___1 ;
  int tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  int tmp___4 ;
  {
  if ((unsigned long )speakup_console[(int )vc->vc_num] == (unsigned long )((struct st_spk_t *)0) || (int )((signed char )(speakup_console[(int )vc->vc_num])->parked) != 0) {
    return;
  } else {
  }
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  tmp___3 = spinlock_check(& speakup_info.spinlock);
  tmp___4 = _raw_spin_trylock(tmp___3);
  if (tmp___4 == 0) {
    tmp___1 = arch_irqs_disabled_flags(flags);
    if (tmp___1 != 0) {
      arch_local_irq_restore(flags);
      trace_hardirqs_off();
    } else {
      trace_hardirqs_on();
      arch_local_irq_restore(flags);
    }
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2 == 0) {
    return;
  } else {
  }
  speakup_date(vc);
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return;
}
}
static void do_handle_spec(struct vc_data *vc , u_char value , char up_flag )
{
  unsigned long flags ;
  int on_off ;
  char *label ;
  raw_spinlock_t *tmp ;
  char *tmp___0 ;
  {
  on_off = 2;
  if (((unsigned long )synth == (unsigned long )((struct spk_synth *)0) || (int )((signed char )up_flag) != 0) || ((int )(speakup_console[(int )vc->vc_num])->shut_up & 64) != 0) {
    return;
  } else {
  }
  tmp = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  (speakup_console[(int )vc->vc_num])->shut_up = (int )(speakup_console[(int )vc->vc_num])->shut_up & -2;
  if (no_intr != 0) {
    do_flush();
  } else {
  }
  switch ((int )value) {
  case 7:
  label = msg_get(133);
  on_off = vt_get_leds(fg_console, 2);
  goto ldv_29980;
  case 8:
  label = msg_get(144);
  on_off = vt_get_leds(fg_console, 1);
  goto ldv_29980;
  case 9:
  label = msg_get(145);
  on_off = vt_get_leds(fg_console, 0);
  if ((unsigned long )speakup_console[(int )vc->vc_num] != (unsigned long )((struct st_spk_t *)0)) {
    (speakup_console[(int )vc->vc_num])->tty_stopped = on_off;
  } else {
  }
  goto ldv_29980;
  default:
  (speakup_console[(int )vc->vc_num])->parked = (int )(speakup_console[(int )vc->vc_num])->parked & -2;
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return;
  }
  ldv_29980: ;
  if (on_off <= 1) {
    tmp___0 = msg_get((enum msg_index_t )(on_off + 13));
    synth_printf("%s %s\n", label, tmp___0);
  } else {
  }
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return;
}
}
static int inc_dec_var(u_char value )
{
  struct st_var_header *p_header ;
  struct var_t *var_data ;
  char num_buf[32U] ;
  char *cp ;
  char *pn ;
  int var_id ;
  int how ;
  int tmp ;
  char *tmp___0 ;
  {
  cp = (char *)(& num_buf);
  var_id = (int )value + -64;
  how = var_id & 1 ? 2 : 3;
  var_id = var_id / 2 + 23;
  p_header = get_var_header((enum var_id_t )var_id);
  if ((unsigned long )p_header == (unsigned long )((struct st_var_header *)0)) {
    return (-1);
  } else {
  }
  if ((unsigned int )p_header->var_type != 0U) {
    return (-1);
  } else {
  }
  var_data = (struct var_t *)p_header->data;
  tmp = set_num_var(1, p_header, how);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  if ((unsigned int )spk_close_press == 0U) {
    pn = p_header->name;
    goto ldv_29995;
    ldv_29994: ;
    if ((int )((signed char )*pn) == 95) {
      *cp = 32;
    } else {
      tmp___0 = cp;
      cp = cp + 1;
      *tmp___0 = *pn;
    }
    pn = pn + 1;
    ldv_29995: ;
    if ((int )((signed char )*pn) != 0) {
      goto ldv_29994;
    } else {
    }
  } else {
  }
  snprintf(cp, (unsigned long )((long )(& num_buf) - (long )cp) + 32UL, " %d ", var_data->u.n.value);
  synth_printf("%s", (char *)(& num_buf));
  return (0);
}
}
static void speakup_win_set(struct vc_data *vc )
{
  char info[40U] ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  {
  if ((unsigned int )(speakup_console[(int )vc->vc_num])->w_start > 1U) {
    tmp = msg_get(22);
    synth_printf("%s\n", tmp);
    return;
  } else {
  }
  if ((speakup_console[(int )vc->vc_num])->reading_x < (speakup_console[(int )vc->vc_num])->w_left || (speakup_console[(int )vc->vc_num])->reading_y < (speakup_console[(int )vc->vc_num])->w_top) {
    tmp___0 = msg_get(23);
    synth_printf("%s\n", tmp___0);
    return;
  } else {
  }
  if (((unsigned int )(speakup_console[(int )vc->vc_num])->w_start != 0U && (speakup_console[(int )vc->vc_num])->reading_x == (speakup_console[(int )vc->vc_num])->w_left) && (speakup_console[(int )vc->vc_num])->reading_y == (speakup_console[(int )vc->vc_num])->w_top) {
    (speakup_console[(int )vc->vc_num])->w_left = 0UL;
    (speakup_console[(int )vc->vc_num])->w_right = (u_long )(vc->vc_cols - 1U);
    (speakup_console[(int )vc->vc_num])->w_bottom = (speakup_console[(int )vc->vc_num])->reading_y;
    tmp___1 = msg_get(47);
    snprintf((char *)(& info), 40UL, (char const *)tmp___1, (int )(speakup_console[(int )vc->vc_num])->w_top + 1);
  } else {
    if ((unsigned int )(speakup_console[(int )vc->vc_num])->w_start == 0U) {
      (speakup_console[(int )vc->vc_num])->w_top = (speakup_console[(int )vc->vc_num])->reading_y;
      (speakup_console[(int )vc->vc_num])->w_left = (speakup_console[(int )vc->vc_num])->reading_x;
    } else {
      (speakup_console[(int )vc->vc_num])->w_bottom = (speakup_console[(int )vc->vc_num])->reading_y;
      (speakup_console[(int )vc->vc_num])->w_right = (speakup_console[(int )vc->vc_num])->reading_x;
    }
    if ((unsigned int )(speakup_console[(int )vc->vc_num])->w_start != 0U) {
      tmp___2 = msg_get(40);
      tmp___4 = tmp___2;
    } else {
      tmp___3 = msg_get(39);
      tmp___4 = tmp___3;
    }
    tmp___5 = msg_get(48);
    snprintf((char *)(& info), 40UL, (char const *)tmp___5, tmp___4, (int )(speakup_console[(int )vc->vc_num])->reading_y + 1,
             (int )(speakup_console[(int )vc->vc_num])->reading_x + 1);
  }
  synth_printf("%s\n", (char *)(& info));
  (speakup_console[(int )vc->vc_num])->w_start = (u_char )((int )(speakup_console[(int )vc->vc_num])->w_start + 1);
  return;
}
}
static void speakup_win_clear(struct vc_data *vc )
{
  u_long tmp ;
  u_long tmp___0 ;
  char *tmp___1 ;
  {
  tmp = 0UL;
  (speakup_console[(int )vc->vc_num])->w_bottom = tmp;
  (speakup_console[(int )vc->vc_num])->w_top = tmp;
  tmp___0 = 0UL;
  (speakup_console[(int )vc->vc_num])->w_right = tmp___0;
  (speakup_console[(int )vc->vc_num])->w_left = tmp___0;
  (speakup_console[(int )vc->vc_num])->w_start = 0U;
  tmp___1 = msg_get(24);
  synth_printf("%s\n", tmp___1);
  return;
}
}
static void speakup_win_enable(struct vc_data *vc )
{
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  {
  if ((unsigned int )(speakup_console[(int )vc->vc_num])->w_start <= 1U) {
    tmp = msg_get(15);
    synth_printf("%s\n", tmp);
    return;
  } else {
  }
  (speakup_console[(int )vc->vc_num])->w_enabled = (u_char )((unsigned int )(speakup_console[(int )vc->vc_num])->w_enabled ^ 1U);
  if ((unsigned int )(speakup_console[(int )vc->vc_num])->w_enabled != 0U) {
    tmp___0 = msg_get(25);
    synth_printf("%s\n", tmp___0);
  } else {
    tmp___1 = msg_get(26);
    synth_printf("%s\n", tmp___1);
  }
  return;
}
}
static void speakup_bits(struct vc_data *vc )
{
  int val ;
  char *tmp ;
  char *tmp___0 ;
  {
  val = (int )this_speakup_key + -33;
  if (((unsigned long )special_handler != (unsigned long )((int (*)(struct vc_data * ,
                                                                    u_char , u_char ,
                                                                    u_short ))0) || val <= 0) || val > 6) {
    tmp = msg_get(27);
    synth_printf("%s\n", tmp);
    return;
  } else {
  }
  pb_edit = (struct st_bits_data const *)(& punc_info) + (unsigned long )val;
  tmp___0 = msg_get(49);
  synth_printf((char const *)tmp___0, pb_edit->name);
  special_handler = & edit_bits;
  return;
}
}
static int handle_goto(struct vc_data *vc , u_char type , u_char ch , u_short key )
{
  u_char goto_buf[8U] ;
  int num ;
  int maxlen ;
  int go_pos ;
  char *cp ;
  int tmp ;
  char *tmp___0 ;
  {
  if ((unsigned int )type == 15U && (unsigned int )ch == 1U) {
    goto do_goto;
  } else {
  }
  if ((unsigned int )type == 0U && (unsigned int )ch == 10U) {
    goto do_goto;
  } else {
  }
  if ((unsigned int )type != 0U) {
    goto oops;
  } else {
  }
  if ((unsigned int )ch == 8U) {
    if (num == 0) {
      return (-1);
    } else {
    }
    num = num - 1;
    ch = goto_buf[num];
    goto_buf[num] = 0U;
    spkup_write((char const *)(& ch), 1);
    return (1);
  } else {
  }
  if ((unsigned int )ch <= 42U || (unsigned int )ch > 121U) {
    goto oops;
  } else {
  }
  tmp = num;
  num = num + 1;
  goto_buf[tmp] = ch;
  goto_buf[num] = 0U;
  spkup_write((char const *)(& ch), 1);
  maxlen = (unsigned int )*((u_char *)(& goto_buf)) > 47U ? 3 : 4;
  if (((unsigned int )ch == 43U || (unsigned int )ch == 45U) && num == 1) {
    return (1);
  } else {
  }
  if (((unsigned int )ch > 47U && (unsigned int )ch <= 57U) && num < maxlen) {
    return (1);
  } else {
  }
  if (maxlen + -1 > num || num > maxlen) {
    goto oops;
  } else {
  }
  if ((unsigned int )ch <= 119U || (unsigned int )ch > 121U) {
    oops: ;
    if (((int )(speakup_console[(int )vc->vc_num])->shut_up & 64) == 0) {
      tmp___0 = msg_get(28);
      synth_printf(" %s\n", tmp___0);
    } else {
    }
    num = 0;
    goto_buf[num] = 0U;
    special_handler = 0;
    return (1);
  } else {
  }
  cp = speakup_s2i((char *)(& goto_buf), & go_pos);
  (speakup_console[(int )vc->vc_num])->go_pos = (unsigned long )go_pos;
  if ((int )((signed char )*cp) == 120) {
    if ((unsigned int )*((u_char *)(& goto_buf)) <= 47U) {
      (speakup_console[(int )vc->vc_num])->go_pos = (speakup_console[(int )vc->vc_num])->go_pos + (speakup_console[(int )vc->vc_num])->reading_x;
    } else {
      (speakup_console[(int )vc->vc_num])->go_pos = (speakup_console[(int )vc->vc_num])->go_pos - 1UL;
    }
    if ((speakup_console[(int )vc->vc_num])->go_pos >= (u_long )vc->vc_cols) {
      (speakup_console[(int )vc->vc_num])->go_pos = (u_long )(vc->vc_cols - 1U);
    } else {
    }
    (speakup_console[(int )vc->vc_num])->go_x = 1UL;
  } else {
    if ((unsigned int )*((u_char *)(& goto_buf)) <= 47U) {
      (speakup_console[(int )vc->vc_num])->go_pos = (speakup_console[(int )vc->vc_num])->go_pos + (speakup_console[(int )vc->vc_num])->reading_y;
    } else {
      (speakup_console[(int )vc->vc_num])->go_pos = (speakup_console[(int )vc->vc_num])->go_pos - 1UL;
    }
    if ((speakup_console[(int )vc->vc_num])->go_pos >= (u_long )vc->vc_rows) {
      (speakup_console[(int )vc->vc_num])->go_pos = (u_long )(vc->vc_rows - 1U);
    } else {
    }
    (speakup_console[(int )vc->vc_num])->go_x = 0UL;
  }
  num = 0;
  goto_buf[num] = 0U;
  do_goto:
  special_handler = 0;
  (speakup_console[(int )vc->vc_num])->parked = (char )((int )((signed char )(speakup_console[(int )vc->vc_num])->parked) | 1);
  if ((speakup_console[(int )vc->vc_num])->go_x != 0UL) {
    (speakup_console[(int )vc->vc_num])->reading_pos = (speakup_console[(int )vc->vc_num])->reading_pos - (speakup_console[(int )vc->vc_num])->reading_x * 2UL;
    (speakup_console[(int )vc->vc_num])->reading_x = (speakup_console[(int )vc->vc_num])->go_pos;
    (speakup_console[(int )vc->vc_num])->reading_pos = (speakup_console[(int )vc->vc_num])->reading_pos + (speakup_console[(int )vc->vc_num])->go_pos * 2UL;
    say_word(vc);
  } else {
    (speakup_console[(int )vc->vc_num])->reading_y = (speakup_console[(int )vc->vc_num])->go_pos;
    (speakup_console[(int )vc->vc_num])->reading_pos = vc->vc_origin + (speakup_console[(int )vc->vc_num])->go_pos * (u_long )vc->vc_size_row;
    say_line(vc);
  }
  return (1);
}
}
static void speakup_goto(struct vc_data *vc )
{
  char *tmp ;
  char *tmp___0 ;
  {
  if ((unsigned long )special_handler != (unsigned long )((int (*)(struct vc_data * ,
                                                                   u_char , u_char ,
                                                                   u_short ))0)) {
    tmp = msg_get(27);
    synth_printf("%s\n", tmp);
    return;
  } else {
  }
  tmp___0 = msg_get(29);
  synth_printf("%s\n", tmp___0);
  special_handler = & handle_goto;
  return;
}
}
static void speakup_help(struct vc_data *vc )
{
  {
  handle_help(vc, 15, 45, 0);
  return;
}
}
static void do_nothing(struct vc_data *vc )
{
  {
  return;
}
}
static u_char key_speakup ;
static u_char spk_key_locked ;
static void speakup_lock(struct vc_data *vc )
{
  {
  if ((unsigned int )spk_key_locked == 0U) {
    key_speakup = 16U;
    spk_key_locked = key_speakup;
  } else {
    key_speakup = 0U;
    spk_key_locked = key_speakup;
  }
  return;
}
}
spkup_hand spkup_handler[49U] =
  { & do_nothing, & speakup_goto, & speech_kill, & speakup_shut_up,
        & speakup_cut, & speakup_paste, & say_first_char, & say_last_char,
        & say_char, & say_prev_char, & say_next_char, & say_word,
        & say_prev_word, & say_next_word, & say_line, & say_prev_line,
        & say_next_line, & top_edge, & bottom_edge, & left_edge,
        & right_edge, & spell_word, & spell_word, & say_screen,
        & say_position, & say_attributes, & speakup_off, & speakup_parked,
        & say_line, & say_from_top, & say_to_bottom, & say_from_left,
        & say_to_right, & say_char_num, & speakup_bits, & speakup_bits,
        & say_phonetic_char, & speakup_bits, & speakup_bits, & speakup_bits,
        & speakup_win_set, & speakup_win_clear, & speakup_win_enable, & speakup_win_say,
        & speakup_lock, & speakup_help, & toggle_cursoring, & read_all_doc,
        0};
static void do_spkup(struct vc_data *vc , u_char value )
{
  int tmp ;
  {
  if (((int )(speakup_console[(int )vc->vc_num])->shut_up & 64) != 0 && (unsigned int )value != 2U) {
    return;
  } else {
  }
  spk_keydown = 0;
  spk_lastkey = 0U;
  (speakup_console[(int )vc->vc_num])->shut_up = (int )(speakup_console[(int )vc->vc_num])->shut_up & -2;
  this_speakup_key = value;
  if ((unsigned int )value <= 47U && (unsigned long )spkup_handler[(int )value] != (unsigned long )((spkup_hand )0)) {
    do_flush();
    (*(spkup_handler[(int )value]))(vc);
  } else {
    tmp = inc_dec_var((int )value);
    if (tmp < 0) {
      bleep(9);
    } else {
    }
  }
  return;
}
}
static char const *pad_chars = "0123456789+-*/\r,.?()";
int speakup_key(struct vc_data *vc , int shift_state , int keycode , u_short keysym ,
                int up_flag )
{
  unsigned long flags ;
  int kh ;
  u_char *key_info ;
  u_char type ;
  u_char value ;
  u_char new_key ;
  u_char shift_info ;
  u_char offset ;
  int ret ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  {
  type = (u_char )((int )keysym >> 8);
  value = (u_char )keysym;
  new_key = 0U;
  ret = 0;
  if ((unsigned long )synth == (unsigned long )((struct spk_synth *)0)) {
    return (0);
  } else {
  }
  tmp = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  tty = vc->port.tty;
  if ((unsigned int )type > 239U) {
    type = (unsigned int )type + 16U;
  } else {
  }
  if ((unsigned int )type == 3U) {
    tmp___0 = vt_get_leds(fg_console, 1);
    if (tmp___0 != 0) {
      if (up_flag != 0) {
        spk_keydown = 0;
        goto out;
      } else {
      }
      spk_lastkey = (u_char )*(pad_chars + (unsigned long )value);
      value = spk_lastkey;
      spk_keydown = spk_keydown + 1;
      (speakup_console[(int )vc->vc_num])->parked = (int )(speakup_console[(int )vc->vc_num])->parked & -2;
      goto no_map;
    } else {
    }
  } else {
  }
  if (keycode > 159) {
    goto no_map;
  } else {
  }
  key_info = our_keys[keycode];
  if ((unsigned long )key_info == (unsigned long )((u_char *)0)) {
    goto no_map;
  } else {
  }
  if (cursor_track == 4 && up_flag == 0) {
    switch ((int )value) {
    case 0: ;
    case 3: ;
    case 1: ;
    case 2: ;
    case 24: ;
    case 25: ;
    goto ldv_30073;
    default:
    stop_read_all(vc);
    goto ldv_30073;
    }
    ldv_30073: ;
  } else {
  }
  shift_info = ((unsigned int )((u_char )shift_state) & 15U) + (unsigned int )key_speakup;
  offset = *(shift_table + (unsigned long )shift_info);
  if ((unsigned int )offset != 0U) {
    new_key = *(key_info + (unsigned long )offset);
    if ((unsigned int )new_key != 0U) {
      ret = 1;
      if ((unsigned int )new_key == 128U) {
        if ((unsigned int )spk_key_locked == 0U) {
          key_speakup = up_flag != 0 ? 0U : 16U;
        } else {
        }
        if (up_flag != 0 || ((int )(speakup_console[(int )vc->vc_num])->shut_up & 64) != 0) {
          goto out;
        } else {
        }
        (speakup_console[(int )vc->vc_num])->shut_up = (int )(speakup_console[(int )vc->vc_num])->shut_up & -2;
        do_flush();
        goto out;
      } else {
      }
      if (up_flag != 0) {
        goto out;
      } else {
      }
      if ((int )last_keycode == keycode) {
        tmp___1 = msecs_to_jiffies(500U);
        if (tmp___1 + last_spk_jiffy > (unsigned long )jiffies) {
          spk_close_press = 1U;
          offset = *(shift_table + ((unsigned long )shift_info + 32UL));
          if ((unsigned int )offset != 0U && (unsigned int )*(key_info + (unsigned long )offset) != 0U) {
            new_key = *(key_info + (unsigned long )offset);
          } else {
          }
        } else {
        }
      } else {
      }
      last_keycode = (u_char )keycode;
      last_spk_jiffy = jiffies;
      type = 15U;
      value = new_key;
    } else {
    }
  } else {
  }
  no_map: ;
  if ((unsigned int )type == 15U && (unsigned long )special_handler == (unsigned long )((int (*)(struct vc_data * ,
                                                                                                 u_char ,
                                                                                                 u_char ,
                                                                                                 u_short ))0)) {
    do_spkup(vc, (int )new_key);
    spk_close_press = 0U;
    ret = 1;
    goto out;
  } else {
  }
  if ((up_flag != 0 || ((int )(speakup_console[(int )vc->vc_num])->shut_up & 64) != 0) || (unsigned int )type == 7U) {
    goto out;
  } else {
  }
  (speakup_console[(int )vc->vc_num])->shut_up = (int )(speakup_console[(int )vc->vc_num])->shut_up & -2;
  kh = (((unsigned int )value == 0U || (unsigned int )value == 3U) || (unsigned int )value == 1U) || (unsigned int )value == 2U;
  if (cursor_track != 4 || kh == 0) {
    if (no_intr == 0) {
      do_flush();
    } else {
    }
  } else {
  }
  if ((unsigned long )special_handler != (unsigned long )((int (*)(struct vc_data * ,
                                                                   u_char , u_char ,
                                                                   u_short ))0)) {
    if ((unsigned int )type == 2U && (unsigned int )value == 1U) {
      value = 10U;
      type = 0U;
    } else
    if ((unsigned int )type == 11U) {
      type = 0U;
    } else
    if ((unsigned int )value == 127U) {
      value = 8U;
    } else {
    }
    ret = (*special_handler)(vc, (int )type, (int )value, (int )((u_short )keycode));
    spk_close_press = 0U;
    if (ret < 0) {
      bleep(9);
    } else {
    }
    goto out;
  } else {
  }
  last_keycode = 0U;
  out:
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return (ret);
}
}
static int keyboard_notifier_call(struct notifier_block *nb , unsigned long code ,
                                  void *_param )
{
  struct keyboard_notifier_param *param ;
  struct vc_data *vc ;
  int up___0 ;
  int ret ;
  int keycode ;
  bool tmp ;
  int tmp___0 ;
  unsigned char type ;
  unsigned char val ;
  {
  param = (struct keyboard_notifier_param *)_param;
  vc = param->vc;
  up___0 = param->down == 0;
  ret = 1;
  if ((unsigned int )vc->vc_mode == 1U) {
    return (ret);
  } else {
  }
  tmp = speakup_fake_key_pressed();
  if ((int )tmp) {
    return (ret);
  } else {
  }
  switch (code) {
  case 1UL:
  keycode = (int )param->value;
  goto ldv_30086;
  case 2UL: ;
  goto ldv_30086;
  case 3UL: ;
  goto ldv_30086;
  case 4UL:
  tmp___0 = speakup_key(vc, param->shift, keycode, (int )((u_short )param->value),
                        up___0);
  if (tmp___0 != 0) {
    ret = 32769;
  } else
  if (param->value >> 8 == 6U) {
    ret = pre_handle_cursor(vc, (int )((u_char )param->value), (int )((char )up___0));
  } else {
  }
  goto ldv_30086;
  case 5UL:
  type = (unsigned int )((unsigned char )(param->value >> 8)) - 240U;
  val = (unsigned char )param->value;
  switch ((int )type) {
  case 7:
  do_handle_shift(vc, (int )val, (int )((char )up___0));
  goto ldv_30094;
  case 0: ;
  case 11:
  do_handle_latin(vc, (int )val, (int )((char )up___0));
  goto ldv_30094;
  case 6:
  do_handle_cursor(vc, (int )val, (int )((char )up___0));
  goto ldv_30094;
  case 2:
  do_handle_spec(vc, (int )val, (int )((char )up___0));
  goto ldv_30094;
  }
  ldv_30094: ;
  goto ldv_30086;
  }
  ldv_30086: ;
  return (ret);
}
}
static int vt_notifier_call(struct notifier_block *nb , unsigned long code , void *_param )
{
  struct vt_notifier_param *param ;
  struct vc_data *vc ;
  char d ;
  {
  param = (struct vt_notifier_param *)_param;
  vc = param->vc;
  switch (code) {
  case 1UL: ;
  if ((unsigned int )vc->vc_mode == 0U) {
    speakup_allocate(vc);
  } else {
  }
  goto ldv_30107;
  case 2UL:
  speakup_deallocate(vc);
  goto ldv_30107;
  case 3UL: ;
  if (param->c == 8U) {
    speakup_bs(vc);
  } else
  if (param->c <= 255U) {
    d = (char )param->c;
    speakup_con_write(vc, (char const *)(& d), 1);
  } else {
  }
  goto ldv_30107;
  case 4UL:
  speakup_con_update(vc);
  goto ldv_30107;
  }
  ldv_30107: ;
  return (1);
}
}
static void speakup_exit(void)
{
  int i ;
  {
  unregister_keyboard_notifier(& keyboard_notifier_block);
  unregister_vt_notifier(& vt_notifier_block);
  speakup_unregister_devsynth();
  del_timer(& cursor_timer);
  kthread_stop(speakup_task);
  speakup_task = 0;
  ldv_mutex_lock_48(& spk_mutex);
  synth_release();
  ldv_mutex_unlock_49(& spk_mutex);
  speakup_kobj_exit();
  i = 0;
  goto ldv_30117;
  ldv_30116:
  kfree((void const *)speakup_console[i]);
  i = i + 1;
  ldv_30117: ;
  if (i <= 62) {
    goto ldv_30116;
  } else {
  }
  speakup_remove_virtual_keyboard();
  i = 0;
  goto ldv_30120;
  ldv_30119:
  speakup_unregister_var((enum var_id_t )i);
  i = i + 1;
  ldv_30120: ;
  if (i <= 39) {
    goto ldv_30119;
  } else {
  }
  i = 0;
  goto ldv_30123;
  ldv_30122: ;
  if ((unsigned long )characters[i] != (unsigned long )default_chars[i]) {
    kfree((void const *)characters[i]);
  } else {
  }
  i = i + 1;
  ldv_30123: ;
  if (i <= 255) {
    goto ldv_30122;
  } else {
  }
  free_user_msgs();
  return;
}
}
static int speakup_init(void)
{
  int i ;
  long err ;
  struct st_spk_t *first_console ;
  struct vc_data *vc ;
  struct var_t *var ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  {
  err = 0L;
  vc = vc_cons[fg_console].d;
  initialize_msgs();
  reset_default_chars();
  reset_default_chartab();
  strlwr(synth_name);
  spk_vars[0].u.n.high = (int )vc->vc_cols;
  var = (struct var_t *)(& spk_vars);
  goto ldv_30134;
  ldv_30133:
  speakup_register_var(var);
  var = var + 1;
  ldv_30134: ;
  if ((unsigned int )var->var_id != 40U) {
    goto ldv_30133;
  } else {
  }
  var = (struct var_t *)(& synth_time_vars);
  goto ldv_30137;
  ldv_30136:
  speakup_register_var(var);
  var = var + 1;
  ldv_30137: ;
  if ((unsigned int )var->var_id <= 39U) {
    goto ldv_30136;
  } else {
  }
  i = 1;
  goto ldv_30140;
  ldv_30139:
  set_mask_bits(0, i, 2);
  i = i + 1;
  ldv_30140: ;
  if ((int )((short )punc_info[i].mask) != 0) {
    goto ldv_30139;
  } else {
  }
  set_key_info((u_char const *)(& key_defaults), (u_char *)(& key_buf));
  tmp = speakup_add_virtual_keyboard();
  err = (long )tmp;
  if (err != 0L) {
    goto error_virtkeyboard;
  } else {
  }
  tmp___0 = kzalloc(1656UL, 208U);
  first_console = (struct st_spk_t *)tmp___0;
  if ((unsigned long )first_console == (unsigned long )((struct st_spk_t *)0)) {
    err = -12L;
    goto error_alloc;
  } else {
  }
  speakup_console[(int )vc->vc_num] = first_console;
  speakup_date(vc);
  i = 0;
  goto ldv_30146;
  ldv_30145: ;
  if ((unsigned long )vc_cons[i].d != (unsigned long )((struct vc_data *)0)) {
    tmp___1 = speakup_allocate(vc_cons[i].d);
    err = (long )tmp___1;
    if (err != 0L) {
      goto error_kobjects;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_30146: ;
  if (i <= 62) {
    goto ldv_30145;
  } else {
  }
  if ((int )quiet_boot) {
    (speakup_console[(int )vc->vc_num])->shut_up = (char )((int )((signed char )(speakup_console[(int )vc->vc_num])->shut_up) | 1);
  } else {
  }
  tmp___2 = speakup_kobj_init();
  err = (long )tmp___2;
  if (err != 0L) {
    goto error_kobjects;
  } else {
  }
  synth_init(synth_name);
  speakup_register_devsynth();
  tmp___3 = register_keyboard_notifier(& keyboard_notifier_block);
  err = (long )tmp___3;
  if (err != 0L) {
    goto error_kbdnotifier;
  } else {
  }
  tmp___4 = register_vt_notifier(& vt_notifier_block);
  err = (long )tmp___4;
  if (err != 0L) {
    goto error_vtnotifier;
  } else {
  }
  speakup_task = kthread_create_on_node(& speakup_thread, 0, -1, "speakup");
  tmp___5 = IS_ERR((void const *)speakup_task);
  if (tmp___5 != 0L) {
    err = PTR_ERR((void const *)speakup_task);
    goto error_task;
  } else {
  }
  set_user_nice(speakup_task, 10L);
  wake_up_process(speakup_task);
  printk("\016speakup %s: initialized\n", (char *)"3.1.6");
  printk("\016synth name on entry is: %s\n", synth_name);
  goto out;
  error_task:
  unregister_vt_notifier(& vt_notifier_block);
  error_vtnotifier:
  unregister_keyboard_notifier(& keyboard_notifier_block);
  del_timer(& cursor_timer);
  error_kbdnotifier:
  speakup_unregister_devsynth();
  ldv_mutex_lock_50(& spk_mutex);
  synth_release();
  ldv_mutex_unlock_51(& spk_mutex);
  speakup_kobj_exit();
  error_kobjects:
  i = 0;
  goto ldv_30153;
  ldv_30152:
  kfree((void const *)speakup_console[i]);
  i = i + 1;
  ldv_30153: ;
  if (i <= 62) {
    goto ldv_30152;
  } else {
  }
  error_alloc:
  speakup_remove_virtual_keyboard();
  error_virtkeyboard:
  i = 0;
  goto ldv_30156;
  ldv_30155:
  speakup_unregister_var((enum var_id_t )i);
  i = i + 1;
  ldv_30156: ;
  if (i <= 39) {
    goto ldv_30155;
  } else {
  }
  i = 0;
  goto ldv_30159;
  ldv_30158: ;
  if ((unsigned long )characters[i] != (unsigned long )default_chars[i]) {
    kfree((void const *)characters[i]);
  } else {
  }
  i = i + 1;
  ldv_30159: ;
  if (i <= 255) {
    goto ldv_30158;
  } else {
  }
  free_user_msgs();
  out: ;
  return ((int )err);
}
}
int main(void)
{
  struct notifier_block *var_group1 ;
  unsigned long var_keyboard_notifier_call_84_p1 ;
  void *var_keyboard_notifier_call_84_p2 ;
  unsigned long var_vt_notifier_call_85_p1 ;
  void *var_vt_notifier_call_85_p2 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = speakup_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_30198;
  ldv_30197:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0:
  ldv_handler_precall();
  keyboard_notifier_call(var_group1, var_keyboard_notifier_call_84_p1, var_keyboard_notifier_call_84_p2);
  goto ldv_30194;
  case 1:
  ldv_handler_precall();
  vt_notifier_call(var_group1, var_vt_notifier_call_85_p1, var_vt_notifier_call_85_p2);
  goto ldv_30194;
  default: ;
  goto ldv_30194;
  }
  ldv_30194: ;
  ldv_30198:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0) {
    goto ldv_30197;
  } else {
  }
  ldv_handler_precall();
  speakup_exit();
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_41(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_44(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_46(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_spk_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_spk_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_50(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_spk_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_51(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_spk_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_66(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_64(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_65(struct mutex *ldv_func_arg1 ) ;
static int const num_key_names = 180;
static u_short key_offsets[130U] ;
static u_short key_data[256U] ;
static u_short masks[6U] = { 32U, 16U, 8U, 4U,
        2U, 1U};
static short letter_offsets[26U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1};
static u_char funcvals[69U] =
  { 70U, 71U, 72U, 73U,
        6U, 7U, 8U, 33U,
        10U, 36U, 9U, 27U,
        4U, 37U, 39U, 35U,
        38U, 34U, 1U, 18U,
        19U, 20U, 17U, 45U,
        14U, 16U, 15U, 28U,
        5U, 76U, 77U, 82U,
        83U, 66U, 67U, 3U,
        74U, 75U, 68U, 69U,
        25U, 31U, 29U, 24U,
        23U, 30U, 32U, 128U,
        44U, 26U, 2U, 64U,
        65U, 22U, 21U, 80U,
        81U, 84U, 85U, 78U,
        79U, 41U, 43U, 40U,
        42U, 11U, 13U, 12U,
        0U};
static u_char *state_tbl ;
static int cur_item ;
static int nstates ;
static void build_key_data(void)
{
  u_char *kp ;
  u_char counters[130U] ;
  u_char ch ;
  u_char ch1 ;
  u_short *p_key ;
  u_short key ;
  int i ;
  int offset ;
  u_char *tmp ;
  u_char *tmp___0 ;
  u_char *tmp___1 ;
  {
  p_key = (u_short *)(& key_data);
  offset = 1;
  nstates = (int )*(state_tbl + 0xffffffffffffffffUL);
  memset((void *)(& counters), 0, 130UL);
  memset((void *)(& key_offsets), 0, 260UL);
  kp = state_tbl + ((unsigned long )nstates + 1UL);
  goto ldv_23907;
  ldv_23906:
  i = 0;
  goto ldv_23904;
  ldv_23903: ;
  if ((unsigned int )*kp == 0U) {
    goto ldv_23902;
  } else {
  }
  if (((int )*(state_tbl + (unsigned long )i) & 16) != 0 && (unsigned int )*kp == 128U) {
    goto ldv_23902;
  } else {
  }
  counters[(int )*kp] = (u_char )((int )counters[(int )*kp] + 1);
  ldv_23902:
  i = i + 1;
  kp = kp + 1;
  ldv_23904: ;
  if (i < nstates) {
    goto ldv_23903;
  } else {
  }
  ldv_23907:
  tmp = kp;
  kp = kp + 1;
  if ((unsigned int )*tmp != 0U) {
    goto ldv_23906;
  } else {
  }
  i = 0;
  goto ldv_23912;
  ldv_23911: ;
  if ((unsigned int )counters[i] == 0U) {
    goto ldv_23909;
  } else {
  }
  key_offsets[i] = (u_short )offset;
  offset = ((int )counters[i] + 1) + offset;
  if (offset > 255) {
    goto ldv_23910;
  } else {
  }
  ldv_23909:
  i = i + 1;
  ldv_23912: ;
  if (i <= 129) {
    goto ldv_23911;
  } else {
  }
  ldv_23910:
  kp = state_tbl + ((unsigned long )nstates + 1UL);
  goto ldv_23918;
  ldv_23917:
  i = 0;
  goto ldv_23915;
  ldv_23914:
  tmp___0 = kp;
  kp = kp + 1;
  ch1 = *tmp___0;
  if ((unsigned int )ch1 == 0U) {
    goto ldv_23913;
  } else {
  }
  if (((int )*(state_tbl + (unsigned long )i) & 16) != 0 && (unsigned int )ch1 == 128U) {
    goto ldv_23913;
  } else {
  }
  key = ((int )((u_short )*(state_tbl + (unsigned long )i)) << 8U) + (int )((u_short )ch);
  counters[(int )ch1] = (u_char )((int )counters[(int )ch1] - 1);
  offset = (int )key_offsets[(int )ch1];
  if (offset == 0) {
    goto ldv_23913;
  } else {
  }
  p_key = (u_short *)(& key_data) + ((unsigned long )offset + (unsigned long )counters[(int )ch1]);
  *p_key = key;
  ldv_23913:
  i = i + 1;
  ldv_23915: ;
  if (i < nstates) {
    goto ldv_23914;
  } else {
  }
  ldv_23918:
  tmp___1 = kp;
  kp = kp + 1;
  ch = *tmp___1;
  if ((unsigned int )ch != 0U) {
    goto ldv_23917;
  } else {
  }
  return;
}
}
static void say_key(int key )
{
  int i ;
  int state ;
  char *tmp ;
  char *tmp___0 ;
  {
  state = key >> 8;
  key = key & 255;
  i = 0;
  goto ldv_23926;
  ldv_23925: ;
  if (((int )masks[i] & state) != 0) {
    tmp = msg_get((enum msg_index_t )(i + 70));
    synth_printf(" %s", tmp);
  } else {
  }
  i = i + 1;
  ldv_23926: ;
  if (i <= 5) {
    goto ldv_23925;
  } else {
  }
  if (key > 0 && key <= (int )num_key_names) {
    tmp___0 = msg_get((enum msg_index_t )(key + 75));
    synth_printf(" %s\n", tmp___0);
  } else {
  }
  return;
}
}
static int help_init(void)
{
  char start ;
  int i ;
  int num_funcs ;
  char *cur_funcname ;
  char *tmp ;
  {
  start = 32;
  num_funcs = 68;
  state_tbl = our_keys[0] + 66U;
  i = 0;
  goto ldv_23937;
  ldv_23936:
  tmp = msg_get((enum msg_index_t )(i + 256));
  cur_funcname = tmp;
  if ((int )((signed char )*cur_funcname) == (int )((signed char )start)) {
    goto ldv_23935;
  } else {
  }
  start = *cur_funcname;
  letter_offsets[((int )start & 31) + -1] = (short )i;
  ldv_23935:
  i = i + 1;
  ldv_23937: ;
  if (i < num_funcs) {
    goto ldv_23936;
  } else {
  }
  return (0);
}
}
int handle_help(struct vc_data *vc , u_char type , u_char ch , u_short key )
{
  int i ;
  int n ;
  char *name ;
  u_char func ;
  u_char *kp ;
  u_short *p_keys ;
  u_short val ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  {
  if ((int )letter_offsets[0] == -1) {
    help_init();
  } else {
  }
  if ((unsigned int )type == 0U) {
    if ((unsigned int )ch == 32U) {
      special_handler = 0;
      tmp = msg_get(30);
      synth_printf("%s\n", tmp);
      return (1);
    } else {
    }
    ch = (u_char )((unsigned int )ch | 32U);
    if ((unsigned int )ch <= 96U || (unsigned int )ch > 122U) {
      return (-1);
    } else {
    }
    if ((int )letter_offsets[(int )ch + -97] == -1) {
      tmp___0 = msg_get(50);
      synth_printf((char const *)tmp___0, (int )ch);
      synth_printf("\n");
      return (1);
    } else {
    }
    cur_item = (int )letter_offsets[(int )ch + -97];
  } else
  if ((unsigned int )type == 6U) {
    if ((unsigned int )ch == 0U && cur_item + 257 <= 323) {
      cur_item = cur_item + 1;
    } else
    if ((unsigned int )ch == 3U && cur_item > 0) {
      cur_item = cur_item - 1;
    } else {
      return (-1);
    }
  } else
  if (((unsigned int )type == 15U && (unsigned int )ch == 45U) && (unsigned long )special_handler == (unsigned long )((int (*)(struct vc_data * ,
                                                                                                                               u_char ,
                                                                                                                               u_char ,
                                                                                                                               u_short ))0)) {
    special_handler = & handle_help;
    tmp___1 = msg_get(32);
    synth_printf("%s\n", tmp___1);
    build_key_data();
    return (1);
  } else {
    name = 0;
    if (((unsigned int )type != 15U && (unsigned int )key != 0U) && (int )key <= (int )num_key_names) {
      tmp___2 = msg_get((enum msg_index_t )((int )key + 75));
      synth_printf("%s\n", tmp___2);
      return (1);
    } else {
    }
    i = 0;
    goto ldv_23953;
    ldv_23952: ;
    if ((int )funcvals[i] == (int )ch) {
      name = msg_get((enum msg_index_t )(i + 256));
    } else {
    }
    i = i + 1;
    ldv_23953: ;
    if ((unsigned int )funcvals[i] != 0U && (unsigned long )name == (unsigned long )((char *)0)) {
      goto ldv_23952;
    } else {
    }
    if ((unsigned long )name == (unsigned long )((char *)0)) {
      return (-1);
    } else {
    }
    kp = our_keys[(int )key] + 1UL;
    i = 0;
    goto ldv_23957;
    ldv_23956: ;
    if ((int )*(kp + (unsigned long )i) == (int )ch) {
      goto ldv_23955;
    } else {
    }
    i = i + 1;
    ldv_23957: ;
    if (i < nstates) {
      goto ldv_23956;
    } else {
    }
    ldv_23955:
    key = ((int )((u_short )*(state_tbl + (unsigned long )i)) << 8U) + (int )key;
    say_key((int )key);
    tmp___3 = msg_get(51);
    synth_printf((char const *)tmp___3, name);
    synth_printf("\n");
    return (1);
  }
  name = msg_get((enum msg_index_t )(cur_item + 256));
  func = funcvals[cur_item];
  synth_printf("%s", name);
  if ((unsigned int )key_offsets[(int )func] == 0U) {
    tmp___4 = msg_get(31);
    synth_printf(" %s\n", tmp___4);
    return (1);
  } else {
  }
  p_keys = (u_short *)(& key_data) + (unsigned long )key_offsets[(int )func];
  n = 0;
  goto ldv_23959;
  ldv_23958:
  val = *(p_keys + (unsigned long )n);
  if (n > 0) {
    tmp___5 = msg_get(42);
    synth_printf("%s ", tmp___5);
  } else {
  }
  say_key((int )val);
  n = n + 1;
  ldv_23959: ;
  if ((unsigned int )*(p_keys + (unsigned long )n) != 0U) {
    goto ldv_23958;
  } else {
  }
  return (1);
}
}
void ldv_mutex_lock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_64(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_65(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_66(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int sprintf(char * , char const * , ...) ;
extern int scnprintf(char * , size_t , char const * , ...) ;
extern size_t strlen(char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern void *kmemdup(void const * , size_t , gfp_t ) ;
int ldv_mutex_trylock_76(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_74(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_75(struct mutex *ldv_func_arg1 ) ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
extern struct kobject *kobject_create_and_add(char const * , struct kobject * ) ;
extern void kobject_put(struct kobject * ) ;
char *s2uchar(char *start , char *dest ) ;
char *xlate(char *s ) ;
int chartab_get_value(char *keyword ) ;
struct st_var_header *var_header_by_name(char const *name ) ;
struct punc_var_t *get_punc_var(enum var_id_t var_id ) ;
int set_string_var(char const *page , struct st_var_header *var , int len ) ;
struct kobject *speakup_kobj ;
ssize_t spk_var_show(struct kobject *kobj , struct kobj_attribute *attr , char *buf___0 ) ;
ssize_t spk_var_store(struct kobject *kobj , struct kobj_attribute *attr , char const *buf___0 ,
                      size_t count ) ;
static ssize_t chars_chartab_show(struct kobject *kobj , struct kobj_attribute *attr ,
                                  char *buf___0 )
{
  int i ;
  int len ;
  char *cp ;
  char *buf_pointer ;
  size_t bufsize ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  len = 0;
  buf_pointer = buf___0;
  bufsize = 4096UL;
  tmp = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  *buf_pointer = 0;
  i = 0;
  goto ldv_24167;
  ldv_24166: ;
  if (bufsize <= 1UL) {
    goto ldv_24165;
  } else {
  }
  tmp___0 = strcmp("characters", attr->attr.name);
  if (tmp___0 == 0) {
    len = scnprintf(buf_pointer, bufsize, "%d\t%s\n", i, characters[i]);
  } else {
    if (((int )spk_chartab[(int )((unsigned char )i)] & 1024) != 0) {
      cp = (char *)"B_CTL";
    } else
    if (((int )spk_chartab[(int )((unsigned char )i)] & 129) == 129) {
      cp = (char *)"WDLM";
    } else
    if (((int )spk_chartab[(int )((unsigned char )i)] & 65) == 65) {
      cp = (char *)"A_PUNC";
    } else
    if (((int )spk_chartab[(int )((unsigned char )i)] & 64) != 0) {
      cp = (char *)"PUNC";
    } else
    if (((int )spk_chartab[(int )((unsigned char )i)] & 9) == 9) {
      cp = (char *)"NUM";
    } else
    if (((int )spk_chartab[(int )((unsigned char )i)] & 7) == 7) {
      cp = (char *)"A_CAP";
    } else
    if (((int )spk_chartab[(int )((unsigned char )i)] & 3) == 3) {
      cp = (char *)"ALPHA";
    } else
    if (((int )spk_chartab[(int )((unsigned char )i)] & 2052) == 2052) {
      cp = (char *)"B_CAPSYM";
    } else
    if (((int )spk_chartab[(int )((unsigned char )i)] & 2048) != 0) {
      cp = (char *)"B_SYM";
    } else {
      cp = (char *)"0";
    }
    len = scnprintf(buf_pointer, bufsize, "%d\t%s\n", i, cp);
  }
  bufsize = bufsize - (size_t )len;
  buf_pointer = buf_pointer + (unsigned long )len;
  i = i + 1;
  ldv_24167: ;
  if (i <= 255) {
    goto ldv_24166;
  } else {
  }
  ldv_24165:
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return ((long )buf_pointer - (long )buf___0);
}
}
static void report_char_chartab_status(int reset , int received , int used , int rejected ,
                                       int do_characters )
{
  char *object_type[2U] ;
  int len ;
  char buf___0[80U] ;
  {
  object_type[0] = (char *)"character class entries";
  object_type[1] = (char *)"character descriptions";
  if (reset != 0) {
    printk("\016%s reset to defaults\n", object_type[do_characters]);
  } else
  if (received != 0) {
    len = snprintf((char *)(& buf___0), 80UL, " updated %d of %d %s\n", used, received,
                   object_type[do_characters]);
    if (rejected != 0) {
      snprintf((char *)(& buf___0) + ((unsigned long )len + 0xffffffffffffffffUL),
               80UL - (unsigned long )(len + -1), " with %d reject%s\n", rejected,
               rejected > 1 ? (char *)"s" : (char *)"");
    } else {
    }
    printk((char const *)(& buf___0));
  } else {
  }
  return;
}
}
static ssize_t chars_chartab_store(struct kobject *kobj , struct kobj_attribute *attr ,
                                   char const *buf___0 , size_t count )
{
  char *cp ;
  char *end ;
  char *linefeed ;
  char keyword[73U] ;
  char *outptr ;
  char *temp ;
  char *desc ;
  ssize_t retval ;
  unsigned long flags ;
  unsigned long index ;
  int charclass ;
  int received ;
  int used ;
  int rejected ;
  int reset ;
  int do_characters ;
  int tmp ;
  size_t desc_length ;
  int i ;
  raw_spinlock_t *tmp___0 ;
  char *tmp___1 ;
  void *tmp___2 ;
  {
  cp = (char *)buf___0;
  end = cp + count;
  linefeed = 0;
  outptr = 0;
  temp = 0;
  desc = 0;
  retval = (ssize_t )count;
  index = 0UL;
  charclass = 0;
  received = 0;
  used = 0;
  rejected = 0;
  reset = 0;
  tmp = strcmp(attr->attr.name, "characters");
  do_characters = tmp == 0;
  desc_length = 0UL;
  tmp___0 = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  goto ldv_24209;
  ldv_24216: ;
  goto ldv_24206;
  ldv_24205:
  cp = cp + 1;
  ldv_24206: ;
  if ((unsigned long )cp < (unsigned long )end && ((int )((signed char )*cp) == 32 || (int )((signed char )*cp) == 9)) {
    goto ldv_24205;
  } else {
  }
  if ((unsigned long )cp == (unsigned long )end) {
    goto ldv_24208;
  } else {
  }
  if ((int )((signed char )*cp) == 10) {
    reset = 1;
    goto ldv_24208;
  } else {
    tmp___1 = strchr("dDrR", (int )*cp);
    if ((unsigned long )tmp___1 != (unsigned long )((char *)0)) {
      reset = 1;
      goto ldv_24208;
    } else {
    }
  }
  received = received + 1;
  linefeed = strchr((char const *)cp, 10);
  if ((unsigned long )linefeed == (unsigned long )((char *)0)) {
    rejected = rejected + 1;
    goto ldv_24208;
  } else {
  }
  if (((int )_ctype[(int )((unsigned char )*cp)] & 4) == 0) {
    rejected = rejected + 1;
    cp = linefeed + 1UL;
    goto ldv_24209;
  } else {
  }
  index = simple_strtoul((char const *)cp, & temp, 10U);
  if (index > 255UL) {
    rejected = rejected + 1;
    cp = linefeed + 1UL;
    goto ldv_24209;
  } else {
  }
  goto ldv_24211;
  ldv_24210:
  temp = temp + 1;
  ldv_24211: ;
  if ((unsigned long )temp < (unsigned long )linefeed && ((int )((signed char )*temp) == 32 || (int )((signed char )*temp) == 9)) {
    goto ldv_24210;
  } else {
  }
  desc_length = (size_t )((long )linefeed - (long )temp);
  if (desc_length > 72UL) {
    rejected = rejected + 1;
    cp = linefeed + 1UL;
    goto ldv_24209;
  } else {
  }
  if (do_characters != 0) {
    tmp___2 = kmalloc(desc_length + 1UL, 32U);
    desc = (char *)tmp___2;
    if ((unsigned long )desc == (unsigned long )((char *)0)) {
      retval = -12L;
      reset = 1;
      goto ldv_24208;
    } else {
    }
    outptr = desc;
  } else {
    outptr = (char *)(& keyword);
  }
  i = 0;
  goto ldv_24214;
  ldv_24213:
  *(outptr + (unsigned long )i) = *(temp + (unsigned long )i);
  i = i + 1;
  ldv_24214: ;
  if ((size_t )i < desc_length) {
    goto ldv_24213;
  } else {
  }
  *(outptr + desc_length) = 0;
  if (do_characters != 0) {
    if ((unsigned long )characters[index] != (unsigned long )default_chars[index]) {
      kfree((void const *)characters[index]);
    } else {
    }
    characters[index] = desc;
    used = used + 1;
  } else {
    charclass = chartab_get_value((char *)(& keyword));
    if (charclass == 0) {
      rejected = rejected + 1;
      cp = linefeed + 1UL;
      goto ldv_24209;
    } else {
    }
    if ((int )spk_chartab[index] != charclass) {
      spk_chartab[index] = (u_short )charclass;
      used = used + 1;
    } else {
    }
  }
  cp = linefeed + 1UL;
  ldv_24209: ;
  if ((unsigned long )cp < (unsigned long )end) {
    goto ldv_24216;
  } else {
  }
  ldv_24208: ;
  if (reset != 0) {
    if (do_characters != 0) {
      reset_default_chars();
    } else {
      reset_default_chartab();
    }
  } else {
  }
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  report_char_chartab_status(reset, received, used, rejected, do_characters);
  return (retval);
}
}
static ssize_t keymap_show(struct kobject *kobj , struct kobj_attribute *attr , char *buf___0 )
{
  char *cp ;
  int i ;
  int n ;
  int num_keys ;
  int nstates___0 ;
  u_char *cp1 ;
  u_char ch ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  u_char *tmp___1 ;
  int tmp___2 ;
  char *tmp___3 ;
  int tmp___4 ;
  {
  cp = buf___0;
  tmp = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  cp1 = (u_char *)(& key_buf) + 64UL;
  num_keys = (int )*cp1;
  nstates___0 = (int )*(cp1 + 1UL);
  tmp___0 = sprintf(cp, "%d, %d, %d,\n", 119, num_keys, nstates___0);
  cp = cp + (unsigned long )tmp___0;
  cp1 = cp1 + 2UL;
  n = 0;
  goto ldv_24237;
  ldv_24236:
  i = 0;
  goto ldv_24234;
  ldv_24233:
  tmp___1 = cp1;
  cp1 = cp1 + 1;
  ch = *tmp___1;
  tmp___2 = sprintf(cp, "%d,", (int )ch);
  cp = cp + (unsigned long )tmp___2;
  tmp___3 = cp;
  cp = cp + 1;
  *tmp___3 = i < nstates___0 ? 32 : 10;
  i = i + 1;
  ldv_24234: ;
  if (i <= nstates___0) {
    goto ldv_24233;
  } else {
  }
  n = n + 1;
  ldv_24237: ;
  if (n <= num_keys) {
    goto ldv_24236;
  } else {
  }
  tmp___4 = sprintf(cp, "0, %d\n", 119);
  cp = cp + (unsigned long )tmp___4;
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return ((ssize_t )((int )((unsigned int )((long )cp) - (unsigned int )((long )buf___0))));
}
}
static ssize_t keymap_store(struct kobject *kobj , struct kobj_attribute *attr , char const *buf___0 ,
                            size_t count )
{
  int i ;
  ssize_t ret ;
  char *in_buff ;
  char *cp ;
  u_char *cp1 ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  void *tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  {
  ret = (ssize_t )count;
  in_buff = 0;
  tmp = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = kmemdup((void const *)buf___0, count + 1UL, 32U);
  in_buff = (char *)tmp___0;
  if ((unsigned long )in_buff == (unsigned long )((char *)0)) {
    spin_unlock_irqrestore(& speakup_info.spinlock, flags);
    return (-12L);
  } else {
  }
  tmp___1 = strchr("dDrR", (int )*in_buff);
  if ((unsigned long )tmp___1 != (unsigned long )((char *)0)) {
    set_key_info((u_char const *)(& key_defaults), (u_char *)(& key_buf));
    printk("\016keymap set to default values\n");
    kfree((void const *)in_buff);
    spin_unlock_irqrestore(& speakup_info.spinlock, flags);
    return ((ssize_t )count);
  } else {
  }
  if ((int )((signed char )*(in_buff + (count + 0xffffffffffffffffUL))) == 10) {
    *(in_buff + (count + 0xffffffffffffffffUL)) = 0;
  } else {
  }
  cp = in_buff;
  cp1 = (u_char *)in_buff;
  i = 0;
  goto ldv_24255;
  ldv_24254:
  cp = s2uchar(cp, (char *)cp1);
  cp1 = cp1 + 1;
  i = i + 1;
  ldv_24255: ;
  if (i <= 2) {
    goto ldv_24254;
  } else {
  }
  i = (int )*(cp1 + 0xfffffffffffffffeUL) + 1;
  i = ((int )*(cp1 + 0xffffffffffffffffUL) + 1) * i;
  i = i + 2;
  if (((unsigned int )*(cp1 + 0xfffffffffffffffdUL) != 119U || (unsigned int )*(cp1 + 0xffffffffffffffffUL) > 10U) || (unsigned int )(i + 68) > 599U) {
    printk("\fi %d %d %d %d\n", i, (int )*(cp1 + 0xfffffffffffffffdUL), (int )*(cp1 + 0xfffffffffffffffeUL),
           (int )*(cp1 + 0xffffffffffffffffUL));
    kfree((void const *)in_buff);
    spin_unlock_irqrestore(& speakup_info.spinlock, flags);
    return (-22L);
  } else {
  }
  goto ldv_24259;
  ldv_24258:
  cp = s2uchar(cp, (char *)cp1);
  cp1 = cp1 + 1;
  if ((int )((signed char )*cp) == 0) {
    goto ldv_24257;
  } else {
  }
  ldv_24259:
  i = i - 1;
  if (i >= 0) {
    goto ldv_24258;
  } else {
  }
  ldv_24257: ;
  if ((i != 0 || (unsigned int )*(cp1 + 0xffffffffffffffffUL) != 119U) || (unsigned int )*(cp1 + 0xfffffffffffffffeUL) != 0U) {
    ret = -22L;
    printk("\fend %d %d %d %d\n", i, (int )*(cp1 + 0xfffffffffffffffdUL), (int )*(cp1 + 0xfffffffffffffffeUL),
           (int )*(cp1 + 0xffffffffffffffffUL));
  } else {
    tmp___2 = set_key_info((u_char const *)in_buff, (u_char *)(& key_buf));
    if (tmp___2 != 0) {
      set_key_info((u_char const *)(& key_defaults), (u_char *)(& key_buf));
      ret = -22L;
      printk("\fset key failed\n");
    } else {
    }
  }
  kfree((void const *)in_buff);
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return (ret);
}
}
static ssize_t silent_store(struct kobject *kobj , struct kobj_attribute *attr , char const *buf___0 ,
                            size_t count )
{
  int len ;
  struct vc_data *vc ;
  char ch ;
  char shut ;
  unsigned long flags ;
  size_t tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  vc = vc_cons[fg_console].d;
  ch = 0;
  tmp = strlen(buf___0);
  len = (int )tmp;
  if (len > 0 && len <= 2) {
    ch = *buf___0;
    if ((int )((signed char )ch) == 10) {
      ch = 48;
    } else {
    }
  } else {
  }
  if ((int )((signed char )ch) <= 47 || (int )((signed char )ch) > 55) {
    printk("\fsilent value \'%c\' not in range (0,7)\n", (int )ch);
    return (-22L);
  } else {
  }
  tmp___0 = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (((int )ch & 2) != 0) {
    shut = 1;
    do_flush();
  } else {
    shut = 0;
  }
  if (((int )ch & 4) != 0) {
    shut = (char )((int )((signed char )shut) | 64);
  } else {
  }
  if ((int )ch & 1) {
    (speakup_console[(int )vc->vc_num])->shut_up = (char )((int )((signed char )(speakup_console[(int )vc->vc_num])->shut_up) | (int )((signed char )shut));
  } else {
    (speakup_console[(int )vc->vc_num])->shut_up = (int )(speakup_console[(int )vc->vc_num])->shut_up & ~ ((int )shut);
  }
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return ((ssize_t )count);
}
}
static ssize_t synth_show(struct kobject *kobj , struct kobj_attribute *attr , char *buf___0 )
{
  int rv ;
  {
  if ((unsigned long )synth == (unsigned long )((struct spk_synth *)0)) {
    rv = sprintf(buf___0, "%s\n", (char *)"none");
  } else {
    rv = sprintf(buf___0, "%s\n", synth->name);
  }
  return ((ssize_t )rv);
}
}
static ssize_t synth_store(struct kobject *kobj , struct kobj_attribute *attr , char const *buf___0 ,
                           size_t count )
{
  int len ;
  char new_synth_name[10U] ;
  size_t tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = strlen(buf___0);
  len = (int )tmp;
  if (len <= 1 || len > 9) {
    return (-22L);
  } else {
  }
  strncpy((char *)(& new_synth_name), buf___0, (__kernel_size_t )len);
  if ((int )((signed char )new_synth_name[len + -1]) == 10) {
    len = len - 1;
  } else {
  }
  new_synth_name[len] = 0;
  strlwr((char *)(& new_synth_name));
  if ((unsigned long )synth != (unsigned long )((struct spk_synth *)0)) {
    tmp___1 = strcmp((char const *)(& new_synth_name), synth->name);
    if (tmp___1 == 0) {
      printk("\f%s already in use\n", (char *)(& new_synth_name));
    } else {
      goto _L;
    }
  } else {
    _L:
    tmp___0 = synth_init((char *)(& new_synth_name));
    if (tmp___0 != 0) {
      printk("\ffailed to init synth %s\n", (char *)(& new_synth_name));
      return (-19L);
    } else {
    }
  }
  return ((ssize_t )count);
}
}
static ssize_t synth_direct_store(struct kobject *kobj , struct kobj_attribute *attr ,
                                  char const *buf___0 , size_t count )
{
  u_char tmp[256U] ;
  int len ;
  int bytes ;
  char const *ptr ;
  size_t tmp___0 ;
  size_t __min1 ;
  size_t __min2 ;
  {
  ptr = buf___0;
  if ((unsigned long )synth == (unsigned long )((struct spk_synth *)0)) {
    return (-1L);
  } else {
  }
  tmp___0 = strlen(buf___0);
  len = (int )tmp___0;
  goto ldv_24302;
  ldv_24301:
  __min1 = (size_t )len;
  __min2 = 250UL;
  bytes = (int )(__min1 < __min2 ? __min1 : __min2);
  strncpy((char *)(& tmp), ptr, (__kernel_size_t )bytes);
  tmp[bytes] = 0U;
  xlate((char *)(& tmp));
  synth_printf("%s", (u_char *)(& tmp));
  ptr = ptr + (unsigned long )bytes;
  len = len - bytes;
  ldv_24302: ;
  if (len > 0) {
    goto ldv_24301;
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t version_show(struct kobject *kobj , struct kobj_attribute *attr , char *buf___0 )
{
  char *cp ;
  int tmp ;
  int tmp___0 ;
  {
  cp = buf___0;
  tmp = sprintf(cp, "Speakup version %s\n", (char *)"3.1.6");
  cp = cp + (unsigned long )tmp;
  if ((unsigned long )synth != (unsigned long )((struct spk_synth *)0)) {
    tmp___0 = sprintf(cp, "%s synthesizer driver version %s\n", synth->name, synth->version);
    cp = cp + (unsigned long )tmp___0;
  } else {
  }
  return ((long )cp - (long )buf___0);
}
}
static ssize_t punc_show(struct kobject *kobj , struct kobj_attribute *attr , char *buf___0 )
{
  int i ;
  char *cp ;
  struct st_var_header *p_header ;
  struct punc_var_t *var ;
  struct st_bits_data *pb ;
  short mask ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  char *tmp___0 ;
  {
  cp = buf___0;
  p_header = var_header_by_name(attr->attr.name);
  if ((unsigned long )p_header == (unsigned long )((struct st_var_header *)0)) {
    printk("\fp_header is null, attr->attr.name is %s\n", attr->attr.name);
    return (-22L);
  } else {
  }
  var = get_punc_var(p_header->var_id);
  if ((unsigned long )var == (unsigned long )((struct punc_var_t *)0)) {
    printk("\fvar is null, p_header->var_id is %i\n", (unsigned int )p_header->var_id);
    return (-22L);
  } else {
  }
  tmp = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  pb = (struct st_bits_data *)(& punc_info) + (unsigned long )var->value;
  mask = pb->mask;
  i = 33;
  goto ldv_24327;
  ldv_24326: ;
  if (((int )spk_chartab[i] & (int )mask) == 0) {
    goto ldv_24325;
  } else {
  }
  tmp___0 = cp;
  cp = cp + 1;
  *tmp___0 = (char )i;
  ldv_24325:
  i = i + 1;
  ldv_24327: ;
  if (i <= 127) {
    goto ldv_24326;
  } else {
  }
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return ((long )cp - (long )buf___0);
}
}
static ssize_t punc_store(struct kobject *kobj , struct kobj_attribute *attr , char const *buf___0 ,
                          size_t count )
{
  int x ;
  struct st_var_header *p_header ;
  struct punc_var_t *var ;
  char punc_buf[100U] ;
  unsigned long flags ;
  size_t tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = strlen(buf___0);
  x = (int )tmp;
  if (x <= 0 || x > 99) {
    return (-22L);
  } else {
  }
  p_header = var_header_by_name(attr->attr.name);
  if ((unsigned long )p_header == (unsigned long )((struct st_var_header *)0)) {
    printk("\fp_header is null, attr->attr.name is %s\n", attr->attr.name);
    return (-22L);
  } else {
  }
  var = get_punc_var(p_header->var_id);
  if ((unsigned long )var == (unsigned long )((struct punc_var_t *)0)) {
    printk("\fvar is null, p_header->var_id is %i\n", (unsigned int )p_header->var_id);
    return (-22L);
  } else {
  }
  strncpy((char *)(& punc_buf), buf___0, (__kernel_size_t )x);
  goto ldv_24341;
  ldv_24340:
  x = x - 1;
  ldv_24341: ;
  if (x != 0 && (int )((signed char )punc_buf[x + -1]) == 10) {
    goto ldv_24340;
  } else {
  }
  punc_buf[x] = 0;
  tmp___0 = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((int )((signed char )*((char *)(& punc_buf))) == 100 || (int )((signed char )*((char *)(& punc_buf))) == 114) {
    x = set_mask_bits(0, (int const )var->value, 3);
  } else {
    x = set_mask_bits((char const *)(& punc_buf), (int const )var->value, 3);
  }
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return ((ssize_t )count);
}
}
ssize_t spk_var_show(struct kobject *kobj , struct kobj_attribute *attr , char *buf___0 )
{
  int rv ;
  struct st_var_header *param ;
  struct var_t *var ;
  char *cp1 ;
  char *cp ;
  char ch ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  {
  rv = 0;
  param = var_header_by_name(attr->attr.name);
  if ((unsigned long )param == (unsigned long )((struct st_var_header *)0)) {
    return (-22L);
  } else {
  }
  tmp = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  var = (struct var_t *)param->data;
  switch ((unsigned int )param->var_type) {
  case 0U: ;
  case 1U: ;
  if ((unsigned long )var != (unsigned long )((struct var_t *)0)) {
    rv = sprintf(buf___0, "%i\n", var->u.n.value);
  } else {
    rv = sprintf(buf___0, "0\n");
  }
  goto ldv_24363;
  case 2U: ;
  if ((unsigned long )var != (unsigned long )((struct var_t *)0)) {
    cp1 = buf___0;
    tmp___0 = cp1;
    cp1 = cp1 + 1;
    *tmp___0 = 34;
    cp = (char *)param->p_val;
    goto ldv_24366;
    ldv_24365: ;
    if ((int )((signed char )ch) > 31 && (int )((signed char )ch) <= 125) {
      tmp___1 = cp1;
      cp1 = cp1 + 1;
      *tmp___1 = ch;
    } else {
      tmp___2 = sprintf(cp1, "\\x%02x", (int )ch);
      cp1 = cp1 + (unsigned long )tmp___2;
    }
    cp = cp + 1;
    ldv_24366:
    ch = *cp;
    if ((int )((signed char )ch) != 0) {
      goto ldv_24365;
    } else {
    }
    tmp___3 = cp1;
    cp1 = cp1 + 1;
    *tmp___3 = 34;
    tmp___4 = cp1;
    cp1 = cp1 + 1;
    *tmp___4 = 10;
    *cp1 = 0;
    rv = (int )((unsigned int )((long )cp1) - (unsigned int )((long )buf___0));
  } else {
    rv = sprintf(buf___0, "\"\"\n");
  }
  goto ldv_24363;
  default:
  rv = sprintf(buf___0, "Bad parameter  %s, type %i\n", param->name, (unsigned int )param->var_type);
  goto ldv_24363;
  }
  ldv_24363:
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return ((ssize_t )rv);
}
}
ssize_t spk_var_store(struct kobject *kobj , struct kobj_attribute *attr , char const *buf___0 ,
                      size_t count )
{
  struct st_var_header *param ;
  int ret ;
  int len ;
  char *cp ;
  struct var_t *var_data ;
  int value ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  size_t tmp___0 ;
  int tmp___1 ;
  {
  param = var_header_by_name(attr->attr.name);
  if ((unsigned long )param == (unsigned long )((struct st_var_header *)0)) {
    return (-22L);
  } else {
  }
  if ((unsigned long )param->data == (unsigned long )((void *)0)) {
    return (0L);
  } else {
  }
  ret = 0;
  cp = xlate((char *)buf___0);
  tmp = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  switch ((unsigned int )param->var_type) {
  case 0U: ;
  case 1U: ;
  if (((int )((signed char )*cp) == 100 || (int )((signed char )*cp) == 114) || (int )((signed char )*cp) == 0) {
    len = 0;
  } else
  if ((int )((signed char )*cp) == 43 || (int )((signed char )*cp) == 45) {
    len = 2;
  } else {
    len = 1;
  }
  speakup_s2i(cp, & value);
  ret = set_num_var(value, param, len);
  if (ret == -3) {
    var_data = (struct var_t *)param->data;
    printk("\fvalue for %s out of range, expect %d to %d\n", attr->attr.name, var_data->u.n.low,
           var_data->u.n.high);
  } else {
  }
  goto ldv_24395;
  case 2U:
  tmp___0 = strlen(buf___0);
  len = (int )tmp___0;
  if (len > 0 && (int )((signed char )*(buf___0 + ((unsigned long )len + 0xffffffffffffffffUL))) == 10) {
    len = len - 1;
  } else {
  }
  if ((len > 1 && (int )((signed char )*buf___0) == 34) && (int )((signed char )*(buf___0 + ((unsigned long )len + 0xffffffffffffffffUL))) == 34) {
    buf___0 = buf___0 + 1;
    len = len + -2;
  } else {
  }
  cp = (char *)buf___0;
  *(cp + (unsigned long )len) = 0;
  ret = set_string_var(buf___0, param, len);
  if (ret == -2) {
    printk("\fvalue too long for %s\n", attr->attr.name);
  } else {
  }
  goto ldv_24395;
  default:
  printk("\f%s unknown type %d\n", param->name, (int )param->var_type);
  goto ldv_24395;
  }
  ldv_24395:
  tmp___1 = strcmp(attr->attr.name, "voice");
  if (tmp___1 == 0) {
    if ((unsigned long )synth != (unsigned long )((struct spk_synth *)0) && (unsigned long )synth->default_pitch != (unsigned long )((int *)0)) {
      param = var_header_by_name("pitch");
      if ((unsigned long )param != (unsigned long )((struct st_var_header *)0)) {
        set_num_var(*(synth->default_pitch + (unsigned long )value), param, 4);
        set_num_var(0, param, 0);
      } else {
      }
    } else {
    }
    if ((unsigned long )synth != (unsigned long )((struct spk_synth *)0) && (unsigned long )synth->default_vol != (unsigned long )((int *)0)) {
      param = var_header_by_name("vol");
      if ((unsigned long )param != (unsigned long )((struct st_var_header *)0)) {
        set_num_var(*(synth->default_vol + (unsigned long )value), param, 4);
        set_num_var(0, param, 0);
      } else {
      }
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  if (ret == -4) {
    printk("\016%s reset to default value\n", attr->attr.name);
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t message_show_helper(char *buf___0 , enum msg_index_t first , enum msg_index_t last )
{
  size_t bufsize ;
  char *buf_pointer ;
  int printed ;
  enum msg_index_t cursor ;
  int index ;
  char *tmp ;
  {
  bufsize = 4096UL;
  buf_pointer = buf___0;
  index = 0;
  *buf_pointer = 0;
  cursor = first;
  goto ldv_24419;
  ldv_24418: ;
  if (bufsize <= 1UL) {
    goto ldv_24417;
  } else {
  }
  tmp = msg_get(cursor);
  printed = scnprintf(buf_pointer, bufsize, "%d\t%s\n", index, tmp);
  buf_pointer = buf_pointer + (unsigned long )printed;
  bufsize = bufsize - (size_t )printed;
  cursor = (enum msg_index_t )((unsigned int )cursor + 1U);
  index = index + 1;
  ldv_24419: ;
  if ((unsigned int )cursor <= (unsigned int )last) {
    goto ldv_24418;
  } else {
  }
  ldv_24417: ;
  return ((long )buf_pointer - (long )buf___0);
}
}
static void report_msg_status(int reset , int received , int used , int rejected ,
                              char *groupname )
{
  int len ;
  char buf___0[160U] ;
  {
  if (reset != 0) {
    printk("\016i18n messages from group %s reset to defaults\n", groupname);
  } else
  if (received != 0) {
    len = snprintf((char *)(& buf___0), 160UL, " updated %d of %d i18n messages from group %s\n",
                   used, received, groupname);
    if (rejected != 0) {
      snprintf((char *)(& buf___0) + ((unsigned long )len + 0xffffffffffffffffUL),
               160UL - (unsigned long )(len + -1), " with %d reject%s\n", rejected,
               rejected > 1 ? (char *)"s" : (char *)"");
    } else {
    }
    printk((char const *)(& buf___0));
  } else {
  }
  return;
}
}
static ssize_t message_store_helper(char const *buf___0 , size_t count , struct msg_group_t *group )
{
  char *cp ;
  char *end ;
  char *linefeed ;
  char *temp ;
  ssize_t msg_stored ;
  ssize_t retval ;
  size_t desc_length ;
  unsigned long index ;
  int received ;
  int used ;
  int rejected ;
  int reset ;
  enum msg_index_t firstmessage ;
  enum msg_index_t lastmessage ;
  enum msg_index_t curmessage ;
  char *tmp ;
  {
  cp = (char *)buf___0;
  end = cp + count;
  linefeed = 0;
  temp = 0;
  msg_stored = 0L;
  retval = (ssize_t )count;
  desc_length = 0UL;
  index = 0UL;
  received = 0;
  used = 0;
  rejected = 0;
  reset = 0;
  firstmessage = group->start;
  lastmessage = group->end;
  goto ldv_24453;
  ldv_24457: ;
  goto ldv_24450;
  ldv_24449:
  cp = cp + 1;
  ldv_24450: ;
  if ((unsigned long )cp < (unsigned long )end && ((int )((signed char )*cp) == 32 || (int )((signed char )*cp) == 9)) {
    goto ldv_24449;
  } else {
  }
  if ((unsigned long )cp == (unsigned long )end) {
    goto ldv_24452;
  } else {
  }
  tmp = strchr("dDrR", (int )*cp);
  if ((unsigned long )tmp != (unsigned long )((char *)0)) {
    reset = 1;
    goto ldv_24452;
  } else {
  }
  received = received + 1;
  linefeed = strchr((char const *)cp, 10);
  if ((unsigned long )linefeed == (unsigned long )((char *)0)) {
    rejected = rejected + 1;
    goto ldv_24452;
  } else {
  }
  if (((int )_ctype[(int )((unsigned char )*cp)] & 4) == 0) {
    rejected = rejected + 1;
    cp = linefeed + 1UL;
    goto ldv_24453;
  } else {
  }
  index = simple_strtoul((char const *)cp, & temp, 10U);
  goto ldv_24455;
  ldv_24454:
  temp = temp + 1;
  ldv_24455: ;
  if ((unsigned long )temp < (unsigned long )linefeed && ((int )((signed char )*temp) == 32 || (int )((signed char )*temp) == 9)) {
    goto ldv_24454;
  } else {
  }
  desc_length = (size_t )((long )linefeed - (long )temp);
  curmessage = (enum msg_index_t )((unsigned int )index + (unsigned int )firstmessage);
  if ((unsigned int )curmessage < (unsigned int )firstmessage || (unsigned int )curmessage > (unsigned int )lastmessage) {
    rejected = rejected + 1;
    cp = linefeed + 1UL;
    goto ldv_24453;
  } else {
  }
  msg_stored = msg_set(curmessage, temp, desc_length);
  if (msg_stored < 0L) {
    retval = msg_stored;
    if (msg_stored == -12L) {
      reset = 1;
    } else {
    }
    goto ldv_24452;
  } else {
    used = used + 1;
  }
  cp = linefeed + 1UL;
  ldv_24453: ;
  if ((unsigned long )cp < (unsigned long )end) {
    goto ldv_24457;
  } else {
  }
  ldv_24452: ;
  if (reset != 0) {
    reset_msg_group(group);
  } else {
  }
  report_msg_status(reset, received, used, rejected, group->name);
  return (retval);
}
}
static ssize_t message_show(struct kobject *kobj , struct kobj_attribute *attr , char *buf___0 )
{
  ssize_t retval ;
  struct msg_group_t *group ;
  struct msg_group_t *tmp ;
  unsigned long flags ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  retval = 0L;
  tmp = find_msg_group(attr->attr.name);
  group = tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )group == (unsigned long )((struct msg_group_t *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/staging/speakup/speakup.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/staging/speakup/kobjects.c.prepared"),
                         "i" (858), "i" (12UL));
    ldv_24466: ;
    goto ldv_24466;
  } else {
  }
  tmp___1 = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  retval = message_show_helper(buf___0, group->start, group->end);
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return (retval);
}
}
static ssize_t message_store(struct kobject *kobj , struct kobj_attribute *attr ,
                             char const *buf___0 , size_t count )
{
  ssize_t retval ;
  struct msg_group_t *group ;
  struct msg_group_t *tmp ;
  long tmp___0 ;
  {
  retval = 0L;
  tmp = find_msg_group(attr->attr.name);
  group = tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )group == (unsigned long )((struct msg_group_t *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/staging/speakup/speakup.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/staging/speakup/kobjects.c.prepared"),
                         "i" (871), "i" (12UL));
    ldv_24478: ;
    goto ldv_24478;
  } else {
  }
  retval = message_store_helper(buf___0, count, group);
  return (retval);
}
}
static struct kobj_attribute keymap_attribute = {{"keymap", 33188U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & keymap_show, & keymap_store};
static struct kobj_attribute silent_attribute = {{"silent", 32914U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    0, & silent_store};
static struct kobj_attribute synth_attribute = {{"synth", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & synth_show,
    & synth_store};
static struct kobj_attribute synth_direct_attribute = {{"synth_direct", 32914U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    0, & synth_direct_store};
static struct kobj_attribute version_attribute = {{"version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & version_show,
    0};
static struct kobj_attribute delimiters_attribute = {{"delimiters", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & punc_show, & punc_store};
static struct kobj_attribute ex_num_attribute = {{"ex_num", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & punc_show, & punc_store};
static struct kobj_attribute punc_all_attribute = {{"punc_all", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & punc_show, & punc_store};
static struct kobj_attribute punc_most_attribute = {{"punc_most", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & punc_show, & punc_store};
static struct kobj_attribute punc_some_attribute = {{"punc_some", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & punc_show, & punc_store};
static struct kobj_attribute repeats_attribute = {{"repeats", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & punc_show, & punc_store};
static struct kobj_attribute attrib_bleep_attribute = {{"attrib_bleep", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & spk_var_show, & spk_var_store};
static struct kobj_attribute bell_pos_attribute = {{"bell_pos", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & spk_var_show, & spk_var_store};
static struct kobj_attribute bleep_time_attribute = {{"bleep_time", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & spk_var_show, & spk_var_store};
static struct kobj_attribute bleeps_attribute = {{"bleeps", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & spk_var_show, & spk_var_store};
static struct kobj_attribute cursor_time_attribute = {{"cursor_time", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & spk_var_show, & spk_var_store};
static struct kobj_attribute key_echo_attribute = {{"key_echo", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & spk_var_show, & spk_var_store};
static struct kobj_attribute no_interrupt_attribute = {{"no_interrupt", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & spk_var_show, & spk_var_store};
static struct kobj_attribute punc_level_attribute = {{"punc_level", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & spk_var_show, & spk_var_store};
static struct kobj_attribute reading_punc_attribute = {{"reading_punc", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & spk_var_show, & spk_var_store};
static struct kobj_attribute say_control_attribute = {{"say_control", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & spk_var_show, & spk_var_store};
static struct kobj_attribute say_word_ctl_attribute = {{"say_word_ctl", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & spk_var_show, & spk_var_store};
static struct kobj_attribute spell_delay_attribute = {{"spell_delay", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & spk_var_show, & spk_var_store};
static struct kobj_attribute announcements_attribute = {{"announcements", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & message_show, & message_store};
static struct kobj_attribute characters_attribute = {{"characters", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & chars_chartab_show, & chars_chartab_store};
static struct kobj_attribute chartab_attribute = {{"chartab", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & chars_chartab_show, & chars_chartab_store};
static struct kobj_attribute ctl_keys_attribute = {{"ctl_keys", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & message_show, & message_store};
static struct kobj_attribute colors_attribute = {{"colors", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & message_show, & message_store};
static struct kobj_attribute formatted_attribute = {{"formatted", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & message_show, & message_store};
static struct kobj_attribute function_names_attribute = {{"function_names", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & message_show, & message_store};
static struct kobj_attribute key_names_attribute = {{"key_names", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & message_show, & message_store};
static struct kobj_attribute states_attribute = {{"states", 33206U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & message_show, & message_store};
static struct attribute *main_attrs[24U] =
  { & keymap_attribute.attr, & silent_attribute.attr, & synth_attribute.attr, & synth_direct_attribute.attr,
        & version_attribute.attr, & delimiters_attribute.attr, & ex_num_attribute.attr, & punc_all_attribute.attr,
        & punc_most_attribute.attr, & punc_some_attribute.attr, & repeats_attribute.attr, & attrib_bleep_attribute.attr,
        & bell_pos_attribute.attr, & bleep_time_attribute.attr, & bleeps_attribute.attr, & cursor_time_attribute.attr,
        & key_echo_attribute.attr, & no_interrupt_attribute.attr, & punc_level_attribute.attr, & reading_punc_attribute.attr,
        & say_control_attribute.attr, & say_word_ctl_attribute.attr, & spell_delay_attribute.attr, 0};
static struct attribute *i18n_attrs[10U] =
  { & announcements_attribute.attr, & characters_attribute.attr, & chartab_attribute.attr, & ctl_keys_attribute.attr,
        & colors_attribute.attr, & formatted_attribute.attr, & function_names_attribute.attr, & key_names_attribute.attr,
        & states_attribute.attr, 0};
static struct attribute_group main_attr_group = {0, 0, (struct attribute **)(& main_attrs)};
static struct attribute_group i18n_attr_group = {"i18n", 0, (struct attribute **)(& i18n_attrs)};
static struct kobject *accessibility_kobj ;
int speakup_kobj_init(void)
{
  int retval ;
  {
  accessibility_kobj = kobject_create_and_add("accessibility", 0);
  if ((unsigned long )accessibility_kobj == (unsigned long )((struct kobject *)0)) {
    retval = -12;
    goto out;
  } else {
  }
  speakup_kobj = kobject_create_and_add("speakup", accessibility_kobj);
  if ((unsigned long )speakup_kobj == (unsigned long )((struct kobject *)0)) {
    retval = -12;
    goto err_acc;
  } else {
  }
  retval = sysfs_create_group(speakup_kobj, (struct attribute_group const *)(& main_attr_group));
  if (retval != 0) {
    goto err_speakup;
  } else {
  }
  retval = sysfs_create_group(speakup_kobj, (struct attribute_group const *)(& i18n_attr_group));
  if (retval != 0) {
    goto err_group;
  } else {
  }
  goto out;
  err_group:
  sysfs_remove_group(speakup_kobj, (struct attribute_group const *)(& main_attr_group));
  err_speakup:
  kobject_put(speakup_kobj);
  err_acc:
  kobject_put(accessibility_kobj);
  out: ;
  return (retval);
}
}
void speakup_kobj_exit(void)
{
  {
  sysfs_remove_group(speakup_kobj, (struct attribute_group const *)(& i18n_attr_group));
  sysfs_remove_group(speakup_kobj, (struct attribute_group const *)(& main_attr_group));
  kobject_put(speakup_kobj);
  kobject_put(accessibility_kobj);
  return;
}
}
void ldv_main6_sequence_infinite_withcheck_stateful(void)
{
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_24547;
  ldv_24546:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  default: ;
  goto ldv_24545;
  }
  ldv_24545: ;
  ldv_24547:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_24546;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_74(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_75(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_76(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  default:
  __bad_percpu_size();
  }
  ldv_2861: ;
  return (pfo_ret__);
}
}
int ldv_mutex_trylock_88(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_84(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 ) ;
__inline static struct thread_info *current_thread_info___0(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6167;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6167;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6167;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6167;
  default:
  __bad_percpu_size();
  }
  ldv_6167:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void schedule(void) ;
extern u16 screen_glyph(struct vc_data * , int ) ;
extern int dev_warn(struct device const * , char const * , ...) ;
struct vc_data *spk_sel_cons ;
unsigned short xs ;
unsigned short ys ;
unsigned short xe ;
unsigned short ye ;
static int sel_start = -1;
static int sel_end ;
static int sel_buffer_lth ;
static char *sel_buffer ;
static unsigned char sel_pos(int n )
{
  u16 tmp ;
  u16 tmp___0 ;
  {
  tmp = screen_glyph(spk_sel_cons, n);
  tmp___0 = inverse_translate(spk_sel_cons, (int )tmp, 0);
  return ((unsigned char )tmp___0);
}
}
void speakup_clear_selection(void)
{
  {
  sel_start = -1;
  return;
}
}
static int atedge(int const p , int size_row )
{
  {
  return ((int )p % size_row == 0 || ((int )p + 2) % size_row == 0);
}
}
static unsigned short limit(unsigned short const v , unsigned short const u )
{
  {
  return ((int )((unsigned short )u) < (int )((unsigned short )v) ? (unsigned short )u : (unsigned short )v);
}
}
int speakup_set_selection(struct tty_struct *tty___0 )
{
  int new_sel_start ;
  int new_sel_end ;
  char *bp ;
  char *obp ;
  int i ;
  int ps ;
  int pe ;
  struct vc_data *vc ;
  int tmp ;
  unsigned char tmp___0 ;
  int tmp___1 ;
  unsigned char tmp___2 ;
  int tmp___3 ;
  unsigned char tmp___4 ;
  void *tmp___5 ;
  unsigned char tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  {
  vc = vc_cons[fg_console].d;
  xs = limit((int )xs, (int )((unsigned int )((unsigned short const )vc->vc_cols) - 1U));
  ys = limit((int )ys, (int )((unsigned int )((unsigned short const )vc->vc_rows) - 1U));
  xe = limit((int )xe, (int )((unsigned int )((unsigned short const )vc->vc_cols) - 1U));
  ye = limit((int )ye, (int )((unsigned int )((unsigned short const )vc->vc_rows) - 1U));
  ps = (int )((unsigned int )ys * vc->vc_size_row + (unsigned int )((int )xs << 1));
  pe = (int )((unsigned int )ye * vc->vc_size_row + (unsigned int )((int )xe << 1));
  if (ps > pe) {
    tmp = ps;
    ps = pe;
    pe = tmp;
  } else {
  }
  if ((unsigned long )vc_cons[fg_console].d != (unsigned long )spk_sel_cons) {
    speakup_clear_selection();
    spk_sel_cons = vc_cons[fg_console].d;
    dev_warn((struct device const *)tty___0->dev, "Selection: mark console not the same as cut\n");
    return (-22);
  } else {
  }
  new_sel_start = ps;
  new_sel_end = pe;
  if (new_sel_end > new_sel_start) {
    tmp___3 = atedge(new_sel_end, (int )vc->vc_size_row);
    if (tmp___3 == 0) {
      tmp___4 = sel_pos(new_sel_end);
      if ((unsigned int )tmp___4 == 32U) {
        pe = new_sel_end + 2;
        ldv_28318:
        tmp___0 = sel_pos(pe);
        if ((unsigned int )tmp___0 != 32U) {
          goto ldv_28317;
        } else {
          tmp___1 = atedge(pe, (int )vc->vc_size_row);
          if (tmp___1 != 0) {
            goto ldv_28317;
          } else {
          }
        }
        pe = pe + 2;
        goto ldv_28318;
        ldv_28317:
        tmp___2 = sel_pos(pe);
        if ((unsigned int )tmp___2 == 32U) {
          new_sel_end = pe;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if (new_sel_start == sel_start && new_sel_end == sel_end) {
    return (0);
  } else {
  }
  sel_start = new_sel_start;
  sel_end = new_sel_end;
  tmp___5 = kmalloc((size_t )((sel_end - sel_start) / 2 + 1), 32U);
  bp = (char *)tmp___5;
  if ((unsigned long )bp == (unsigned long )((char *)0)) {
    dev_warn((struct device const *)tty___0->dev, "selection: kmalloc() failed\n");
    speakup_clear_selection();
    return (-12);
  } else {
  }
  kfree((void const *)sel_buffer);
  sel_buffer = bp;
  obp = bp;
  i = sel_start;
  goto ldv_28320;
  ldv_28319:
  tmp___6 = sel_pos(i);
  *bp = (char )tmp___6;
  tmp___7 = bp;
  bp = bp + 1;
  if ((int )((signed char )*tmp___7) != 32) {
    obp = bp;
  } else {
  }
  if ((unsigned int )(i + 2) % vc->vc_size_row == 0U) {
    if ((unsigned long )obp != (unsigned long )bp) {
      bp = obp;
      tmp___8 = bp;
      bp = bp + 1;
      *tmp___8 = 13;
    } else {
    }
    obp = bp;
  } else {
  }
  i = i + 2;
  ldv_28320: ;
  if (i <= sel_end) {
    goto ldv_28319;
  } else {
  }
  sel_buffer_lth = (int )((unsigned int )((long )bp) - (unsigned int )((long )sel_buffer));
  return (0);
}
}
int speakup_paste_selection(struct tty_struct *tty___0 )
{
  struct vc_data *vc ;
  int pasted ;
  int count ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  long volatile __ret ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct thread_info *tmp___4 ;
  int tmp___5 ;
  int __min1 ;
  int __min2 ;
  struct task_struct *tmp___6 ;
  {
  vc = (struct vc_data *)tty___0->driver_data;
  pasted = 0;
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = 0;
  wait.task_list.prev = 0;
  add_wait_queue(& vc->paste_wait, & wait);
  goto ldv_28338;
  ldv_28342:
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_28331;
  case 2UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_28331;
  case 4UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_28331;
  case 8UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_28331;
  default:
  __xchg_wrong_size();
  }
  ldv_28331:
  tmp___5 = constant_test_bit(0U, (unsigned long const volatile *)(& tty___0->flags));
  if (tmp___5 != 0) {
    tmp___4 = current_thread_info___0();
    if ((tmp___4->preempt_count & -268435457) != 0) {
      goto ldv_28337;
    } else {
    }
    schedule();
    goto ldv_28338;
  } else {
  }
  count = sel_buffer_lth - pasted;
  __min1 = count;
  __min2 = (int )tty___0->receive_room;
  count = __min1 < __min2 ? __min1 : __min2;
  (*(((tty___0->ldisc)->ops)->receive_buf))(tty___0, (unsigned char const *)sel_buffer + (unsigned long )pasted,
                                            0, count);
  pasted = pasted + count;
  ldv_28338: ;
  if ((unsigned long )sel_buffer != (unsigned long )((char *)0) && sel_buffer_lth > pasted) {
    goto ldv_28342;
  } else {
  }
  ldv_28337:
  remove_wait_queue(& vc->paste_wait, & wait);
  tmp___6 = get_current();
  tmp___6->state = 0L;
  return (0);
}
}
void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_84(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_88(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern struct pv_cpu_ops pv_cpu_ops ;
__inline static void slow_down_io(void)
{
  {
  (*(pv_cpu_ops.io_delay))();
  return;
}
}
int ldv_mutex_trylock_100(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_97(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 ) ;
extern struct resource ioport_resource ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
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
__inline static void outb_p(unsigned char value , int port )
{
  {
  outb((int )value, port);
  slow_down_io();
  return;
}
}
__inline static unsigned char inb_p(int port )
{
  unsigned char value ;
  unsigned char tmp ;
  {
  tmp = inb(port);
  value = tmp;
  slow_down_io();
  return (value);
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
  tmp = request_threaded_irq(irq, handler, 0, flags, name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern void __const_udelay(unsigned long ) ;
struct old_serial_port const *spk_serial_init(int index ) ;
void stop_serial_interrupt(void) ;
int wait_for_xmitr(void) ;
unsigned char spk_serial_in(void) ;
unsigned char spk_serial_in_nowait(void) ;
int spk_serial_out(char const ch ) ;
void spk_serial_release(void) ;
int synth_request_region(unsigned long start , unsigned long n ) ;
int synth_release_region(unsigned long start , unsigned long n ) ;
static void start_serial_interrupt(int irq ) ;
static struct old_serial_port const rs_table[4U] = { {0U, 115200U, 1016U, 4U, 268435520U},
        {0U, 115200U, 760U, 3U, 268435520U},
        {0U, 115200U, 1000U, 4U, 268435520U},
        {0U, 115200U, 744U, 3U, 268435456U}};
static struct old_serial_port const *serstate ;
static int timeouts ;
struct old_serial_port const *spk_serial_init(int index )
{
  int baud ;
  int quot ;
  unsigned int cval ;
  int cflag ;
  struct old_serial_port const *ser ;
  int err ;
  int tmp ;
  unsigned char tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  {
  baud = 9600;
  quot = 0;
  cval = 0U;
  cflag = 3261;
  ser = (struct old_serial_port const *)(& rs_table) + (unsigned long )index;
  quot = (int )((unsigned int )ser->baud_base / (unsigned int )baud);
  cval = (unsigned int )cflag & 112U;
  cval = cval >> 4;
  if ((cflag & 256) != 0) {
    cval = cval | 8U;
  } else {
  }
  if ((cflag & 512) == 0) {
    cval = cval | 16U;
  } else {
  }
  tmp = synth_request_region((u_long )ser->port, 8UL);
  if (tmp != 0) {
    printk("\016Ports not available, trying to steal them\n");
    __release_region(& ioport_resource, (resource_size_t )ser->port, 8ULL);
    err = synth_request_region((u_long )ser->port, 8UL);
    if (err != 0) {
      printk("\fUnable to allocate port at %x, errno %i", ser->port, err);
      return (0);
    } else {
    }
  } else {
  }
  outb((int )((unsigned int )((unsigned char )cval) | 128U), (int )((unsigned int )ser->port + 3U));
  outb((int )((unsigned char )quot), (int )ser->port);
  outb((int )((unsigned char )(quot >> 8)), (int )((unsigned int )ser->port + 1U));
  outb((int )((unsigned char )cval), (int )((unsigned int )ser->port + 3U));
  outb(0, (int )((unsigned int )ser->port + 1U));
  outb(3, (int )((unsigned int )ser->port + 4U));
  tmp___0 = inb((int )((unsigned int )ser->port + 5U));
  if ((unsigned int )tmp___0 == 255U) {
    synth_release_region((u_long )ser->port, 8UL);
    serstate = 0;
    return (0);
  } else {
  }
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_25487;
    ldv_25486:
    __const_udelay(4295000UL);
    ldv_25487:
    tmp___1 = __ms;
    __ms = __ms - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_25486;
    } else {
    }
  }
  speakup_info.port_tts = (int )ser->port;
  serstate = ser;
  start_serial_interrupt((int )ser->irq);
  return (ser);
}
}
static irqreturn_t synth_readbuf_handler(int irq , void *dev_id )
{
  unsigned long flags ;
  int c ;
  raw_spinlock_t *tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  {
  tmp = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  goto ldv_25499;
  ldv_25498:
  tmp___0 = inb_p(speakup_info.port_tts);
  c = (int )tmp___0;
  (*(synth->read_buff_add))((int )((unsigned char )c));
  ldv_25499:
  tmp___1 = inb_p(speakup_info.port_tts + 5);
  if ((int )tmp___1 & 1) {
    goto ldv_25498;
  } else {
  }
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  return (1);
}
}
static void start_serial_interrupt(int irq )
{
  int rv ;
  {
  if ((unsigned long )synth->read_buff_add == (unsigned long )((void (*)(u_char ))0)) {
    return;
  } else {
  }
  rv = request_irq((unsigned int )irq, & synth_readbuf_handler, 128UL, "serial", (void *)(& synth_readbuf_handler));
  if (rv != 0) {
    printk("\vUnable to request Speakup serial I R Q\n");
  } else {
  }
  outb(11, speakup_info.port_tts + 4);
  outb(13, speakup_info.port_tts + 1);
  inb(speakup_info.port_tts + 5);
  inb(speakup_info.port_tts);
  inb(speakup_info.port_tts + 2);
  inb(speakup_info.port_tts + 6);
  outb(1, speakup_info.port_tts + 2);
  return;
}
}
void stop_serial_interrupt(void)
{
  {
  if (speakup_info.port_tts == 0) {
    return;
  } else {
  }
  if ((unsigned long )synth->read_buff_add == (unsigned long )((void (*)(u_char ))0)) {
    return;
  } else {
  }
  outb(0, speakup_info.port_tts + 1);
  free_irq(serstate->irq, (void *)(& synth_readbuf_handler));
  return;
}
}
int wait_for_xmitr(void)
{
  int tmout ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  tmout = 100000;
  if (synth->alive != 0 && timeouts > 2) {
    printk("\f%s: too many timeouts, deactivating speakup\n", synth->long_name);
    synth->alive = 0;
    speakup_start_ttys();
    timeouts = 0;
    return (0);
  } else {
  }
  goto ldv_25513;
  ldv_25512:
  tmout = tmout - 1;
  if (tmout == 0) {
    printk("\f%s: timed out (tx busy)\n", synth->long_name);
    timeouts = timeouts + 1;
    return (0);
  } else {
  }
  __const_udelay(4295UL);
  ldv_25513:
  tmp = inb(speakup_info.port_tts + 5);
  if (((int )tmp & 96) != 96) {
    goto ldv_25512;
  } else {
  }
  tmout = 100000;
  goto ldv_25516;
  ldv_25515:
  tmout = tmout - 1;
  if (tmout == 0) {
    timeouts = timeouts + 1;
    return (0);
  } else {
  }
  __const_udelay(4295UL);
  ldv_25516:
  tmp___0 = inb_p(speakup_info.port_tts + 6);
  if (((int )tmp___0 & 16) == 0) {
    goto ldv_25515;
  } else {
  }
  timeouts = 0;
  return (1);
}
}
unsigned char spk_serial_in(void)
{
  int tmout ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  tmout = 100000;
  goto ldv_25523;
  ldv_25522:
  tmout = tmout - 1;
  if (tmout == 0) {
    printk("\ftime out while waiting for input.\n");
    return (255U);
  } else {
  }
  __const_udelay(4295UL);
  ldv_25523:
  tmp = inb_p(speakup_info.port_tts + 5);
  if (((int )tmp & 1) == 0) {
    goto ldv_25522;
  } else {
  }
  tmp___0 = inb_p(speakup_info.port_tts);
  return (tmp___0);
}
}
unsigned char spk_serial_in_nowait(void)
{
  unsigned char lsr ;
  unsigned char tmp ;
  {
  lsr = inb_p(speakup_info.port_tts + 5);
  if (((int )lsr & 1) == 0) {
    return (0U);
  } else {
  }
  tmp = inb_p(speakup_info.port_tts);
  return (tmp);
}
}
int spk_serial_out(char const ch )
{
  int tmp ;
  {
  if (synth->alive != 0) {
    tmp = wait_for_xmitr();
    if (tmp != 0) {
      outb_p((int )((unsigned char )ch), speakup_info.port_tts);
      return (1);
    } else {
    }
  } else {
  }
  return (0);
}
}
void spk_serial_release(void)
{
  {
  if (speakup_info.port_tts == 0) {
    return;
  } else {
  }
  synth_release_region((u_long )speakup_info.port_tts, 8UL);
  speakup_info.port_tts = 0;
  return;
}
}
void ldv_mutex_lock_97(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_100(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int vsnprintf(char * , size_t , char const * , __va_list_tag * ) ;
int ldv_mutex_trylock_112(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_111(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_114(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_118(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_122(struct mutex *ldv_func_arg1 ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern int request_resource(struct resource * , struct resource * ) ;
extern int release_resource(struct resource * ) ;
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.next != (unsigned long )((struct list_head * )0));
}
}
extern long schedule_timeout(long ) ;
extern bool kthread_should_stop(void) ;
int serial_synth_probe(struct spk_synth *synth___0 ) ;
char const *spk_synth_immediate(struct spk_synth *synth___0 , char const *buff ) ;
void spk_do_catch_up(struct spk_synth *synth___0 ) ;
void spk_synth_flush(struct spk_synth *synth___0 ) ;
int spk_synth_is_alive_nop(struct spk_synth *synth___0 ) ;
int spk_synth_is_alive_restart(struct spk_synth *synth___0 ) ;
int synth_add(struct spk_synth *in_synth ) ;
void synth_remove(struct spk_synth *in_synth ) ;
wait_queue_head_t speakup_event ;
struct spk_synth *synth ;
char pitch_buff[32U] ;
bool quiet_boot ;
static struct spk_synth *synths[16U] ;
char pitch_buff[32U] = { '\000'};
static int module_status ;
struct speakup_info_t speakup_info = {{{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "speakup_info.spinlock",
                                                                0, 0UL}}}}, 0, 0};
static int do_synth_init(struct spk_synth *in_synth ) ;
int serial_synth_probe(struct spk_synth *synth___0 )
{
  struct old_serial_port const *ser ;
  int failed ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  failed = 0;
  if (synth___0->ser >= 0 && synth___0->ser <= 3) {
    ser = spk_serial_init(synth___0->ser);
    if ((unsigned long )ser == (unsigned long )((struct old_serial_port const *)0)) {
      failed = -1;
    } else {
      outb_p(0, (int )ser->port);
      if (1) {
        __const_udelay(4295000UL);
      } else {
        __ms = 1UL;
        goto ldv_28228;
        ldv_28227:
        __const_udelay(4295000UL);
        ldv_28228:
        tmp = __ms;
        __ms = __ms - 1UL;
        if (tmp != 0UL) {
          goto ldv_28227;
        } else {
        }
      }
      outb_p(13, (int )ser->port);
    }
  } else {
    failed = -1;
    printk("\fttyS%i is an invalid port\n", synth___0->ser);
  }
  if (failed != 0) {
    printk("\016%s: not found\n", synth___0->long_name);
    return (-19);
  } else {
  }
  printk("\016%s: ttyS%i, Driver Version %s\n", synth___0->long_name, synth___0->ser,
         synth___0->version);
  synth___0->alive = 1;
  return (0);
}
}
void spk_do_catch_up(struct spk_synth *synth___0 )
{
  u_char ch ;
  unsigned long flags ;
  unsigned long jiff_max ;
  struct var_t *delay_time ;
  struct var_t *full_time ;
  struct var_t *jiffy_delta ;
  int jiffy_delta_val ;
  int delay_time_val ;
  int full_time_val ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  char tmp___2 ;
  long volatile __ret ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  unsigned long tmp___7 ;
  int tmp___8 ;
  raw_spinlock_t *tmp___9 ;
  unsigned long tmp___10 ;
  unsigned long tmp___11 ;
  int tmp___12 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___13 ;
  struct task_struct *tmp___14 ;
  struct task_struct *tmp___15 ;
  struct task_struct *tmp___16 ;
  raw_spinlock_t *tmp___17 ;
  bool tmp___18 ;
  int tmp___19 ;
  {
  jiffy_delta = get_var(14);
  full_time = get_var(15);
  delay_time = get_var(12);
  tmp = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  jiffy_delta_val = jiffy_delta->u.n.value;
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  jiff_max = (unsigned long )jiffy_delta_val + (unsigned long )jiffies;
  goto ldv_28254;
  ldv_28278:
  tmp___0 = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (speakup_info.flushing != 0) {
    speakup_info.flushing = 0;
    spin_unlock_irqrestore(& speakup_info.spinlock, flags);
    (*(synth___0->flush))(synth___0);
    goto ldv_28254;
  } else {
  }
  tmp___1 = synth_buffer_empty();
  if (tmp___1 != 0) {
    spin_unlock_irqrestore(& speakup_info.spinlock, flags);
    goto ldv_28255;
  } else {
  }
  tmp___2 = synth_buffer_peek();
  ch = (u_char )tmp___2;
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_28258;
  case 2UL:
  tmp___4 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_28258;
  case 4UL:
  tmp___5 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                       "cc");
  goto ldv_28258;
  case 8UL:
  tmp___6 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___6->state): : "memory",
                       "cc");
  goto ldv_28258;
  default:
  __xchg_wrong_size();
  }
  ldv_28258:
  full_time_val = full_time->u.n.value;
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  if ((unsigned int )ch == 10U) {
    ch = (u_char )synth___0->procspeech;
  } else {
  }
  tmp___8 = spk_serial_out((int )((char const )ch));
  if (tmp___8 == 0) {
    tmp___7 = msecs_to_jiffies((unsigned int const )full_time_val);
    schedule_timeout((long )tmp___7);
    goto ldv_28254;
  } else {
  }
  if ((unsigned long )jiffies >= jiff_max && (unsigned int )ch == 32U) {
    tmp___9 = spinlock_check(& speakup_info.spinlock);
    flags = _raw_spin_lock_irqsave(tmp___9);
    jiffy_delta_val = jiffy_delta->u.n.value;
    delay_time_val = delay_time->u.n.value;
    full_time_val = full_time->u.n.value;
    spin_unlock_irqrestore(& speakup_info.spinlock, flags);
    tmp___12 = spk_serial_out((int )synth___0->procspeech);
    if (tmp___12 != 0) {
      tmp___10 = msecs_to_jiffies((unsigned int const )delay_time_val);
      schedule_timeout((long )tmp___10);
    } else {
      tmp___11 = msecs_to_jiffies((unsigned int const )full_time_val);
      schedule_timeout((long )tmp___11);
    }
    jiff_max = (unsigned long )jiffy_delta_val + (unsigned long )jiffies;
  } else {
  }
  __ret___0 = 0L;
  switch (8UL) {
  case 1UL:
  tmp___13 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___13->state): : "memory",
                       "cc");
  goto ldv_28269;
  case 2UL:
  tmp___14 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___14->state): : "memory",
                       "cc");
  goto ldv_28269;
  case 4UL:
  tmp___15 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___15->state): : "memory",
                       "cc");
  goto ldv_28269;
  case 8UL:
  tmp___16 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___16->state): : "memory",
                       "cc");
  goto ldv_28269;
  default:
  __xchg_wrong_size();
  }
  ldv_28269:
  tmp___17 = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp___17);
  synth_buffer_getc();
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  ldv_28254:
  tmp___18 = kthread_should_stop();
  if (tmp___18) {
    tmp___19 = 0;
  } else {
    tmp___19 = 1;
  }
  if (tmp___19) {
    goto ldv_28278;
  } else {
  }
  ldv_28255:
  spk_serial_out((int )synth___0->procspeech);
  return;
}
}
char const *spk_synth_immediate(struct spk_synth *synth___0 , char const *buff )
{
  u_char ch ;
  int tmp ;
  {
  goto ldv_28291;
  ldv_28290: ;
  if ((unsigned int )ch == 10U) {
    ch = (u_char )synth___0->procspeech;
  } else {
  }
  tmp = wait_for_xmitr();
  if (tmp != 0) {
    outb((int )ch, speakup_info.port_tts);
  } else {
    return (buff);
  }
  buff = buff + 1;
  ldv_28291:
  ch = (u_char )*buff;
  if ((unsigned int )ch != 0U) {
    goto ldv_28290;
  } else {
  }
  return (0);
}
}
void spk_synth_flush(struct spk_synth *synth___0 )
{
  {
  spk_serial_out((int )synth___0->clear);
  return;
}
}
int spk_synth_is_alive_nop(struct spk_synth *synth___0 )
{
  {
  synth___0->alive = 1;
  return (1);
}
}
int spk_synth_is_alive_restart(struct spk_synth *synth___0 )
{
  int tmp ;
  {
  if (synth___0->alive != 0) {
    return (1);
  } else {
  }
  if (synth___0->alive == 0) {
    tmp = wait_for_xmitr();
    if (tmp > 0) {
      synth___0->alive = 1;
      synth_printf("%s", synth___0->init);
      return (2);
    } else {
    }
  } else {
  }
  printk("\f%s: can\'t restart synth\n", synth___0->long_name);
  return (0);
}
}
static void thread_wake_up(u_long data )
{
  {
  __wake_up(& speakup_event, 1U, 0, 0);
  return;
}
}
static struct timer_list thread_timer =
     {{0, 1953723489}, 0UL, & boot_tvec_bases, & thread_wake_up, 0UL, -1, 0, 0, {(char)0,
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
    {(struct lock_class_key *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/staging/speakup/speakup.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/staging/speakup/synth.c.prepared:225",
     {0, 0}, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/staging/speakup/speakup.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/staging/speakup/synth.c.prepared:225",
     0, 0UL}};
void synth_start(void)
{
  struct var_t *trigger_time ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  if (synth->alive == 0) {
    synth_buffer_clear();
    return;
  } else {
  }
  trigger_time = get_var(13);
  tmp___0 = timer_pending((struct timer_list const *)(& thread_timer));
  if (tmp___0 == 0) {
    tmp = msecs_to_jiffies((unsigned int const )trigger_time->u.n.value);
    mod_timer(& thread_timer, tmp + (unsigned long )jiffies);
  } else {
  }
  return;
}
}
void do_flush(void)
{
  {
  speakup_info.flushing = 1;
  synth_buffer_clear();
  if (synth->alive != 0) {
    if ((int )pitch_shift != 0) {
      synth_printf("%s", (char *)(& pitch_buff));
      pitch_shift = 0;
    } else {
    }
  } else {
  }
  __wake_up(& speakup_event, 1U, 0, 0);
  wake_up_process(speakup_task);
  return;
}
}
void synth_write(char const *buf___0 , size_t count )
{
  char const *tmp ;
  size_t tmp___0 ;
  {
  goto ldv_28343;
  ldv_28342:
  tmp = buf___0;
  buf___0 = buf___0 + 1;
  synth_buffer_add((int )*tmp);
  ldv_28343:
  tmp___0 = count;
  count = count - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_28342;
  } else {
  }
  synth_start();
  return;
}
}
void synth_printf(char const *fmt , ...)
{
  va_list args ;
  unsigned char buf___0[160U] ;
  unsigned char *p ;
  int r ;
  unsigned char *tmp ;
  int tmp___0 ;
  {
  __builtin_va_start((__va_list_tag *)(& args), fmt);
  r = vsnprintf((char *)(& buf___0), 160UL, fmt, (__va_list_tag *)(& args));
  __builtin_va_end((__va_list_tag *)(& args));
  if ((unsigned int )r > 159U) {
    r = 159;
  } else {
  }
  p = (unsigned char *)(& buf___0);
  goto ldv_28353;
  ldv_28352:
  tmp = p;
  p = p + 1;
  synth_buffer_add((int )((char )*tmp));
  ldv_28353:
  tmp___0 = r;
  r = r - 1;
  if (tmp___0 != 0) {
    goto ldv_28352;
  } else {
  }
  synth_start();
  return;
}
}
static int index_count ;
static int sentence_count ;
void reset_index_count(int sc )
{
  int first ;
  {
  first = 1;
  if (first != 0) {
    first = 0;
  } else {
    (*(synth->get_index))();
  }
  index_count = 0;
  sentence_count = sc;
  return;
}
}
int synth_supports_indexing(void)
{
  {
  if ((unsigned long )synth->get_index != (unsigned long )((unsigned char (*)(void))0)) {
    return (1);
  } else {
  }
  return (0);
}
}
void synth_insert_next_index(int sent_num )
{
  int out ;
  {
  if (synth->alive != 0) {
    if (sent_num == 0) {
      synth->indexing.currindex = (unsigned char )((int )synth->indexing.currindex + 1);
      index_count = index_count + 1;
      if ((int )synth->indexing.currindex > (int )synth->indexing.highindex) {
        synth->indexing.currindex = synth->indexing.lowindex;
      } else {
      }
    } else {
    }
    out = (int )synth->indexing.currindex * 10 + sent_num;
    synth_printf((char const *)synth->indexing.command, out, out);
  } else {
  }
  return;
}
}
void get_index_count(int *linecount , int *sentcount )
{
  int ind ;
  unsigned char tmp ;
  {
  tmp = (*(synth->get_index))();
  ind = (int )tmp;
  if (ind != 0) {
    sentence_count = ind % 10;
    if (ind / 10 <= (int )synth->indexing.currindex) {
      index_count = (int )synth->indexing.currindex - ind / 10;
    } else {
      index_count = ((((int )synth->indexing.currindex - (int )synth->indexing.lowindex) + (int )synth->indexing.highindex) - ind / 10) + 1;
    }
  } else {
  }
  *sentcount = sentence_count;
  *linecount = index_count;
  return;
}
}
static struct resource synth_res ;
int synth_request_region(unsigned long start , unsigned long n )
{
  struct resource *parent ;
  int tmp ;
  {
  parent = & ioport_resource;
  memset((void *)(& synth_res), 0, 56UL);
  synth_res.name = synth->name;
  synth_res.start = (resource_size_t )start;
  synth_res.end = (resource_size_t )((start + n) - 1UL);
  synth_res.flags = 2147483648UL;
  tmp = request_resource(parent, & synth_res);
  return (tmp);
}
}
int synth_release_region(unsigned long start , unsigned long n )
{
  int tmp ;
  {
  tmp = release_resource(& synth_res);
  return (tmp);
}
}
struct var_t synth_time_vars[5U] = { {12, {{0, 100, 100, 2000, 0, 0, 0, 0}}},
        {13, {{0, 20, 10, 2000, 0, 0, 0, 0}}},
        {14, {{0, 50, 20, 200, 0, 0, 0, 0}}},
        {15, {{0, 400, 200, 60000, 0, 0, 0, 0}}},
        {40, {{0, 0, 0, 0, (short)0, (short)0, 0, 0}}}};
int synth_init(char *synth_name___0 )
{
  int i ;
  int ret ;
  struct spk_synth *synth___0 ;
  int tmp ;
  int tmp___0 ;
  {
  ret = 0;
  synth___0 = 0;
  if ((unsigned long )synth_name___0 == (unsigned long )((char *)0)) {
    return (0);
  } else {
  }
  tmp = strcmp((char const *)synth_name___0, "none");
  if (tmp == 0) {
    ldv_mutex_lock_114(& spk_mutex);
    synth_release();
    ldv_mutex_unlock_115(& spk_mutex);
    return (0);
  } else {
  }
  ldv_mutex_lock_116(& spk_mutex);
  i = 0;
  goto ldv_28411;
  ldv_28410:
  tmp___0 = strcmp((synths[i])->name, (char const *)synth_name___0);
  if (tmp___0 == 0) {
    synth___0 = synths[i];
  } else {
  }
  i = i + 1;
  ldv_28411: ;
  if ((unsigned long )synths[i] != (unsigned long )((struct spk_synth *)0) && i <= 15) {
    goto ldv_28410;
  } else {
  }
  if ((unsigned long )synth___0 != (unsigned long )((struct spk_synth *)0)) {
    ret = do_synth_init(synth___0);
  } else {
    ret = -19;
  }
  ldv_mutex_unlock_117(& spk_mutex);
  return (ret);
}
}
static int do_synth_init(struct spk_synth *in_synth )
{
  struct var_t *var ;
  int tmp ;
  int tmp___0 ;
  {
  synth_release();
  if ((int )in_synth->checkval != 20030716) {
    return (-22);
  } else {
  }
  synth = in_synth;
  synth->alive = 0;
  printk("\fsynth probe\n");
  tmp = (*(synth->probe))(synth);
  if (tmp < 0) {
    printk("\f%s: device probe failed\n", in_synth->name);
    synth = 0;
    return (-19);
  } else {
  }
  synth_time_vars[0].u.n.default_val = synth->delay;
  synth_time_vars[0].u.n.value = synth_time_vars[0].u.n.default_val;
  synth_time_vars[1].u.n.default_val = synth->trigger;
  synth_time_vars[1].u.n.value = synth_time_vars[1].u.n.default_val;
  synth_time_vars[2].u.n.default_val = synth->jiffies;
  synth_time_vars[2].u.n.value = synth_time_vars[2].u.n.default_val;
  synth_time_vars[3].u.n.default_val = synth->full;
  synth_time_vars[3].u.n.value = synth_time_vars[3].u.n.default_val;
  synth_printf("%s", synth->init);
  var = synth->vars;
  goto ldv_28418;
  ldv_28417:
  speakup_register_var(var);
  var = var + 1;
  ldv_28418: ;
  if ((unsigned int )var->var_id <= 39U) {
    goto ldv_28417;
  } else {
  }
  if (! quiet_boot) {
    synth_printf("%s found\n", synth->long_name);
  } else {
  }
  if ((unsigned long )synth->attributes.name != (unsigned long )((char const *)0)) {
    tmp___0 = sysfs_create_group(speakup_kobj, (struct attribute_group const *)(& synth->attributes));
    if (tmp___0 < 0) {
      return (-12);
    } else {
    }
  } else {
  }
  synth_flags = synth->flags;
  __wake_up(& speakup_event, 1U, 0, 0);
  if ((unsigned long )speakup_task != (unsigned long )((struct task_struct *)0)) {
    wake_up_process(speakup_task);
  } else {
  }
  return (0);
}
}
void synth_release(void)
{
  struct var_t *var ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if ((unsigned long )synth == (unsigned long )((struct spk_synth *)0)) {
    return;
  } else {
  }
  tmp = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  printk("\016releasing synth %s\n", synth->name);
  synth->alive = 0;
  del_timer(& thread_timer);
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  if ((unsigned long )synth->attributes.name != (unsigned long )((char const *)0)) {
    sysfs_remove_group(speakup_kobj, (struct attribute_group const *)(& synth->attributes));
  } else {
  }
  var = synth->vars;
  goto ldv_28429;
  ldv_28428:
  speakup_unregister_var(var->var_id);
  var = var + 1;
  ldv_28429: ;
  if ((unsigned int )var->var_id != 40U) {
    goto ldv_28428;
  } else {
  }
  stop_serial_interrupt();
  (*(synth->release))();
  synth = 0;
  return;
}
}
int synth_add(struct spk_synth *in_synth )
{
  int i ;
  int status ;
  int tmp ;
  {
  status = 0;
  ldv_mutex_lock_118(& spk_mutex);
  i = 0;
  goto ldv_28437;
  ldv_28436: ;
  if ((unsigned long )synths[i] == (unsigned long )in_synth) {
    ldv_mutex_unlock_119(& spk_mutex);
    return (0);
  } else {
  }
  i = i + 1;
  ldv_28437: ;
  if ((unsigned long )synths[i] != (unsigned long )((struct spk_synth *)0) && i <= 15) {
    goto ldv_28436;
  } else {
  }
  if (i == 16) {
    printk("\fError: attempting to add a synth past end of array\n");
    ldv_mutex_unlock_120(& spk_mutex);
    return (-1);
  } else {
  }
  tmp = i;
  i = i + 1;
  synths[tmp] = in_synth;
  synths[i] = 0;
  if ((int )in_synth->startup != 0) {
    status = do_synth_init(in_synth);
  } else {
  }
  ldv_mutex_unlock_121(& spk_mutex);
  return (status);
}
}
void synth_remove(struct spk_synth *in_synth )
{
  int i ;
  {
  ldv_mutex_lock_122(& spk_mutex);
  if ((unsigned long )synth == (unsigned long )in_synth) {
    synth_release();
  } else {
  }
  i = 0;
  goto ldv_28451;
  ldv_28450: ;
  if ((unsigned long )synths[i] == (unsigned long )in_synth) {
    goto ldv_28449;
  } else {
  }
  i = i + 1;
  ldv_28451: ;
  if ((unsigned long )synths[i] != (unsigned long )((struct spk_synth *)0)) {
    goto ldv_28450;
  } else {
  }
  ldv_28449: ;
  goto ldv_28453;
  ldv_28452:
  synths[i] = synths[i + 1];
  i = i + 1;
  ldv_28453: ;
  if ((unsigned long )synths[i] != (unsigned long )((struct spk_synth *)0)) {
    goto ldv_28452;
  } else {
  }
  module_status = 0;
  ldv_mutex_unlock_123(& spk_mutex);
  return;
}
}
short punc_masks[5U] = { 0, 16, 32, 64,
        2112};
void ldv_main9_sequence_infinite_withcheck_stateful(void)
{
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_28481;
  ldv_28480:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  default: ;
  goto ldv_28479;
  }
  ldv_28479: ;
  ldv_28481:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_28480;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_111(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_112(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_114(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_spk_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_spk_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_spk_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_spk_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_118(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_spk_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_spk_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_spk_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_spk_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_122(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_spk_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_spk_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_146(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_142(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_144(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_149(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_151(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_141(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_143(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_145(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_148(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_150(struct mutex *ldv_func_arg1 ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void kd_mksound(unsigned int , unsigned int ) ;
wait_queue_head_t speakup_event = {{{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "speakup_event.lock",
                                                                0, 0UL}}}}, {& speakup_event.task_list,
                                                                             & speakup_event.task_list}};
int speakup_thread(void *data )
{
  unsigned long flags ;
  int should_break ;
  struct bleep our_sound ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  raw_spinlock_t *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  {
  our_sound.active = 0;
  our_sound.freq = 0;
  our_sound.jiffies = 0UL;
  ldv_mutex_lock_148(& spk_mutex);
  ldv_26815:
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  ldv_26813:
  tmp___0 = spinlock_check(& speakup_info.spinlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  our_sound = unprocessed_sound;
  unprocessed_sound.active = 0;
  prepare_to_wait(& speakup_event, & wait, 1);
  tmp___1 = kthread_should_stop();
  if ((int )tmp___1 || our_sound.active != 0) {
    tmp___3 = 1;
  } else
  if (((unsigned long )synth != (unsigned long )((struct spk_synth *)0) && (unsigned long )synth->catch_up != (unsigned long )((void (*)(struct spk_synth * ))0)) && synth->alive != 0) {
    if (speakup_info.flushing != 0) {
      tmp___3 = 1;
    } else {
      tmp___2 = synth_buffer_empty();
      if (tmp___2 == 0) {
        tmp___3 = 1;
      } else {
        tmp___3 = 0;
      }
    }
  } else {
    tmp___3 = 0;
  }
  should_break = tmp___3;
  spin_unlock_irqrestore(& speakup_info.spinlock, flags);
  if (should_break != 0) {
    goto ldv_26812;
  } else {
  }
  ldv_mutex_unlock_149(& spk_mutex);
  schedule();
  ldv_mutex_lock_150(& spk_mutex);
  goto ldv_26813;
  ldv_26812:
  finish_wait(& speakup_event, & wait);
  tmp___4 = kthread_should_stop();
  if ((int )tmp___4) {
    goto ldv_26814;
  } else {
  }
  if (our_sound.active != 0) {
    kd_mksound((unsigned int )our_sound.freq, (unsigned int )our_sound.jiffies);
  } else {
  }
  if (((unsigned long )synth != (unsigned long )((struct spk_synth *)0) && (unsigned long )synth->catch_up != (unsigned long )((void (*)(struct spk_synth * ))0)) && synth->alive != 0) {
    (*(synth->catch_up))(synth);
  } else {
  }
  speakup_start_ttys();
  goto ldv_26815;
  ldv_26814:
  ldv_mutex_unlock_151(& spk_mutex);
  return (0);
}
}
void ldv_mutex_lock_141(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_142(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_143(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_144(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_145(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_146(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_148(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_spk_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_149(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_spk_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_150(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_spk_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_151(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_spk_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern char *strcpy(char * , char const * ) ;
int ldv_mutex_trylock_166(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_164(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_167(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_163(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_165(struct mutex *ldv_func_arg1 ) ;
__inline static unsigned char __tolower(unsigned char c )
{
  {
  if ((int )_ctype[(int )c] & 1) {
    c = (unsigned int )c + 32U;
  } else {
  }
  return (c);
}
}
static struct st_var_header var_headers[40U] =
  { {(char *)"version", 0, 3, 0, 0},
        {(char *)"synth_name", 1, 3, 0, 0},
        {(char *)"keymap", 4, 3, 0, 0},
        {(char *)"silent", 2, 3, 0, 0},
        {(char *)"punc_some", 6, 3, 0, 0},
        {(char *)"punc_most", 7, 3, 0, 0},
        {(char *)"punc_all", 8, 3, 0, 0},
        {(char *)"delimiters", 9, 3, 0, 0},
        {(char *)"repeats", 10, 3, 0, 0},
        {(char *)"ex_num", 11, 3, 0, 0},
        {(char *)"characters", 5, 3, 0, 0},
        {(char *)"synth_direct", 3, 3, 0, 0},
        {(char *)"caps_start", 37, 2, (void *)(& str_caps_start), 0},
        {(char *)"caps_stop", 38, 2, (void *)(& str_caps_stop), 0},
        {(char *)"delay_time", 12, 1, 0, 0},
        {(char *)"trigger_time", 13, 1, 0, 0},
        {(char *)"jiffy_delta", 14, 1, 0, 0},
        {(char *)"full_time", 15, 1, 0, 0},
        {(char *)"spell_delay", 23, 0, (void *)(& spell_delay), 0},
        {(char *)"bleeps", 27, 0, (void *)(& bleeps), 0},
        {(char *)"attrib_bleep", 26, 0, (void *)(& attrib_bleep), 0},
        {(char *)"bleep_time", 16, 1, (void *)(& bleep_time), 0},
        {(char *)"cursor_time", 17, 1, 0, 0},
        {(char *)"punc_level", 24, 0, (void *)(& punc_level), 0},
        {(char *)"reading_punc", 25, 0, (void *)(& reading_punc), 0},
        {(char *)"say_control", 19, 0, (void *)(& say_ctrl), 0},
        {(char *)"say_word_ctl", 20, 0, (void *)(& say_word_ctl), 0},
        {(char *)"no_interrupt", 21, 0, (void *)(& no_intr), 0},
        {(char *)"key_echo", 22, 0, (void *)(& key_echo), 0},
        {(char *)"bell_pos", 18, 0, (void *)(& bell_pos), 0},
        {(char *)"rate", 28, 0, 0, 0},
        {(char *)"pitch", 29, 0, 0, 0},
        {(char *)"vol", 30, 0, 0, 0},
        {(char *)"tone", 31, 0, 0, 0},
        {(char *)"punct", 32, 0, 0, 0},
        {(char *)"voice", 33, 0, 0, 0},
        {(char *)"freq", 34, 0, 0, 0},
        {(char *)"lang", 35, 0, 0, 0},
        {(char *)"chartab", 39, 3, 0, 0},
        {(char *)"direct", 36, 0, 0, 0}};
static struct st_var_header *var_ptrs[40U] = { 0, 0, 0};
static struct punc_var_t punc_vars[7U] = { {6, 1},
        {7, 2},
        {8, 3},
        {9, 4},
        {10, 5},
        {11, 6},
        {4294967295L, -1}};
int chartab_get_value(char *keyword )
{
  int value ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  value = 0;
  tmp___7 = strcmp((char const *)keyword, "ALPHA");
  if (tmp___7 == 0) {
    value = 3;
  } else {
    tmp___6 = strcmp((char const *)keyword, "B_CTL");
    if (tmp___6 == 0) {
      value = 1024;
    } else {
      tmp___5 = strcmp((char const *)keyword, "WDLM");
      if (tmp___5 == 0) {
        value = 129;
      } else {
        tmp___4 = strcmp((char const *)keyword, "A_PUNC");
        if (tmp___4 == 0) {
          value = 65;
        } else {
          tmp___3 = strcmp((char const *)keyword, "PUNC");
          if (tmp___3 == 0) {
            value = 64;
          } else {
            tmp___2 = strcmp((char const *)keyword, "NUM");
            if (tmp___2 == 0) {
              value = 9;
            } else {
              tmp___1 = strcmp((char const *)keyword, "A_CAP");
              if (tmp___1 == 0) {
                value = 7;
              } else {
                tmp___0 = strcmp((char const *)keyword, "B_CAPSYM");
                if (tmp___0 == 0) {
                  value = 2052;
                } else {
                  tmp = strcmp((char const *)keyword, "B_SYM");
                  if (tmp == 0) {
                    value = 2048;
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
  return (value);
}
}
void speakup_register_var(struct var_t *var )
{
  char nothing[2U] ;
  unsigned int tmp ;
  int i ;
  struct st_var_header *p_header ;
  long tmp___0 ;
  long tmp___1 ;
  {
  nothing[0] = '\000';
  tmp = 1U;
  while (1) {
    if (tmp >= 2U) {
      break;
    } else {
    }
    nothing[tmp] = (char)0;
    tmp = tmp + 1U;
  }
  tmp___0 = ldv__builtin_expect((unsigned long )var == (unsigned long )((struct var_t *)0),
                             0L);
  if (tmp___0 != 0L) {
    goto _L;
  } else {
    tmp___1 = ldv__builtin_expect((unsigned int )var->var_id > 39U, 0L);
    if (tmp___1 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/staging/speakup/speakup.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/staging/speakup/varhandlers.c.prepared"),
                           "i" (131), "i" (12UL));
      ldv_23893: ;
      goto ldv_23893;
    } else {
    }
  }
  if ((unsigned long )var_ptrs[0] == (unsigned long )((struct st_var_header *)0)) {
    i = 0;
    goto ldv_23895;
    ldv_23894:
    p_header = (struct st_var_header *)(& var_headers) + (unsigned long )i;
    var_ptrs[(unsigned int )p_header->var_id] = p_header;
    p_header->data = 0;
    i = i + 1;
    ldv_23895: ;
    if (i <= 39) {
      goto ldv_23894;
    } else {
    }
  } else {
  }
  p_header = var_ptrs[(unsigned int )var->var_id];
  if ((unsigned long )p_header->data != (unsigned long )((void *)0)) {
    return;
  } else {
  }
  p_header->data = (void *)var;
  switch ((unsigned int )p_header->var_type) {
  case 2U:
  set_string_var((char const *)(& nothing), p_header, 0);
  goto ldv_23898;
  case 0U: ;
  case 1U:
  set_num_var(0, p_header, 0);
  goto ldv_23898;
  default: ;
  goto ldv_23898;
  }
  ldv_23898: ;
  return;
}
}
void speakup_unregister_var(enum var_id_t var_id )
{
  struct st_var_header *p_header ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned int )var_id > 39U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/staging/speakup/speakup.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/staging/speakup/varhandlers.c.prepared"),
                         "i" (160), "i" (12UL));
    ldv_23906: ;
    goto ldv_23906;
  } else {
  }
  p_header = var_ptrs[(unsigned int )var_id];
  p_header->data = 0;
  return;
}
}
struct st_var_header *get_var_header(enum var_id_t var_id )
{
  struct st_var_header *p_header ;
  {
  if ((unsigned int )var_id > 39U) {
    return (0);
  } else {
  }
  p_header = var_ptrs[(unsigned int )var_id];
  if ((unsigned long )p_header->data == (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  return (p_header);
}
}
struct st_var_header *var_header_by_name(char const *name )
{
  int i ;
  struct st_var_header *where ;
  int tmp ;
  {
  where = 0;
  if ((unsigned long )name != (unsigned long )((char const *)0)) {
    i = 0;
    goto ldv_23917;
    ldv_23916:
    tmp = strcmp(name, (char const *)(var_ptrs[i])->name);
    if (tmp == 0) {
      where = var_ptrs[i];
    } else {
      i = i + 1;
    }
    ldv_23917: ;
    if (i <= 39 && (unsigned long )where == (unsigned long )((struct st_var_header *)0)) {
      goto ldv_23916;
    } else {
    }
  } else {
  }
  return (where);
}
}
struct var_t *get_var(enum var_id_t var_id )
{
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned int )var_id > 39U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/staging/speakup/speakup.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/staging/speakup/varhandlers.c.prepared"),
                         "i" (195), "i" (12UL));
    ldv_23922: ;
    goto ldv_23922;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )var_ptrs[(unsigned int )var_id] == (unsigned long )((struct st_var_header *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/staging/speakup/speakup.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/staging/speakup/varhandlers.c.prepared"),
                         "i" (196), "i" (12UL));
    ldv_23923: ;
    goto ldv_23923;
  } else {
  }
  return ((struct var_t *)(var_ptrs[(unsigned int )var_id])->data);
}
}
struct punc_var_t *get_punc_var(enum var_id_t var_id )
{
  struct punc_var_t *rv ;
  struct punc_var_t *where ;
  {
  rv = 0;
  where = (struct punc_var_t *)(& punc_vars);
  goto ldv_23936;
  ldv_23935: ;
  if ((unsigned int )where->var_id == (unsigned int )var_id) {
    rv = where;
  } else {
    where = where + 1;
  }
  ldv_23936: ;
  if ((unsigned int )where->var_id != 4294967295U && (unsigned long )rv == (unsigned long )((struct punc_var_t *)0)) {
    goto ldv_23935;
  } else {
  }
  return (rv);
}
}
int set_num_var(int input , struct st_var_header *var , int how )
{
  int val ;
  short ret ;
  int *p_val ;
  int l ;
  char buf___0[32U] ;
  char *cp ;
  struct var_t *var_data ;
  unsigned long tmp ;
  int status ;
  int tmp___0 ;
  {
  ret = 0;
  p_val = (int *)var->p_val;
  var_data = (struct var_t *)var->data;
  if ((unsigned long )var_data == (unsigned long )((struct var_t *)0)) {
    return (-1);
  } else {
  }
  if (how == 4) {
    if (var_data->u.n.low > input || var_data->u.n.high < input) {
      ret = -3;
    } else {
      var_data->u.n.default_val = input;
    }
    return ((int )ret);
  } else {
  }
  if (how == 0) {
    val = var_data->u.n.default_val;
    ret = -4;
  } else {
    if (how == 1) {
      val = input;
    } else {
      val = var_data->u.n.value;
    }
    if (how == 2) {
      val = val + input;
    } else
    if (how == 3) {
      val = val - input;
    } else {
    }
    if (var_data->u.n.low > val || var_data->u.n.high < val) {
      return (-3);
    } else {
    }
  }
  var_data->u.n.value = val;
  if ((unsigned int )var->var_type == 1U && (unsigned long )p_val != (unsigned long )((int *)0)) {
    tmp = msecs_to_jiffies((unsigned int const )val);
    *p_val = (int )tmp;
    return ((int )ret);
  } else {
  }
  if ((unsigned long )p_val != (unsigned long )((int *)0)) {
    *p_val = val;
  } else {
  }
  if ((unsigned int )var->var_id == 24U) {
    punc_mask = punc_masks[val];
    return ((int )ret);
  } else {
  }
  if ((int )var_data->u.n.multiplier != 0) {
    val = (int )var_data->u.n.multiplier * val;
  } else {
  }
  val = (int )var_data->u.n.offset + val;
  if ((unsigned int )var->var_id <= 27U || (unsigned long )synth == (unsigned long )((struct spk_synth *)0)) {
    return ((int )ret);
  } else {
  }
  if ((unsigned long )synth->synth_adjust != (unsigned long )((int (*)(struct st_var_header * ))0)) {
    tmp___0 = (*(synth->synth_adjust))(var);
    status = tmp___0;
    return (status == 0 ? (int )ret : status);
  } else {
  }
  if ((unsigned long )var_data->u.n.synth_fmt == (unsigned long )((char *)0)) {
    return ((int )ret);
  } else {
  }
  if ((unsigned int )var->var_id == 29U) {
    cp = (char *)(& pitch_buff);
  } else {
    cp = (char *)(& buf___0);
  }
  if ((unsigned long )var_data->u.n.out_str == (unsigned long )((char *)0)) {
    l = sprintf(cp, (char const *)var_data->u.n.synth_fmt, val);
  } else {
    l = sprintf(cp, (char const *)var_data->u.n.synth_fmt, (int )*(var_data->u.n.out_str + (unsigned long )val));
  }
  synth_printf("%s", cp);
  return ((int )ret);
}
}
int set_string_var(char const *page , struct st_var_header *var , int len )
{
  int ret ;
  struct var_t *var_data ;
  {
  ret = 0;
  var_data = (struct var_t *)var->data;
  if ((unsigned long )var_data == (unsigned long )((struct var_t *)0)) {
    return (-1);
  } else {
  }
  if (len > 15) {
    return (2);
  } else {
  }
  if (len == 0) {
    if ((unsigned long )var_data->u.s.default_val == (unsigned long )((char *)0)) {
      return (0);
    } else {
    }
    ret = -4;
    if ((unsigned long )var->p_val == (unsigned long )((void *)0)) {
      var->p_val = (void *)var_data->u.s.default_val;
    } else {
    }
    if ((unsigned long )var->p_val != (unsigned long )((void *)var_data->u.s.default_val)) {
      strcpy((char *)var->p_val, (char const *)var_data->u.s.default_val);
    } else {
    }
  } else
  if ((unsigned long )var->p_val != (unsigned long )((void *)0)) {
    strcpy((char *)var->p_val, page);
  } else {
    return (2);
  }
  return (ret);
}
}
int set_mask_bits(char const *input , int const which , int const how )
{
  u_char *cp ;
  short mask ;
  {
  mask = punc_info[which].mask;
  if ((int )how & 1) {
    cp = (u_char *)punc_info[3].value;
    goto ldv_23966;
    ldv_23965:
    spk_chartab[(int )*cp] = (u_short )((int )((short )spk_chartab[(int )*cp]) & ~ ((int )mask));
    cp = cp + 1;
    ldv_23966: ;
    if ((unsigned int )*cp != 0U) {
      goto ldv_23965;
    } else {
    }
  } else {
  }
  cp = (u_char *)input;
  if ((unsigned long )cp == (unsigned long )((u_char *)0)) {
    cp = (u_char *)punc_info[which].value;
  } else {
    goto ldv_23970;
    ldv_23969: ;
    if ((unsigned int )*cp <= 31U) {
      goto ldv_23968;
    } else {
    }
    if ((int )mask <= 63) {
      if (((int )spk_chartab[(int )*cp] & 64) == 0) {
        goto ldv_23968;
      } else
      if (((int )spk_chartab[(int )*cp] & 8) != 0) {
        goto ldv_23968;
      } else {
      }
    } else {
    }
    cp = cp + 1;
    ldv_23970: ;
    if ((unsigned int )*cp != 0U) {
      goto ldv_23969;
    } else {
    }
    ldv_23968: ;
    if ((unsigned int )*cp != 0U) {
      return (-22);
    } else {
    }
    cp = (u_char *)input;
  }
  if (((int )how & 2) != 0) {
    goto ldv_23972;
    ldv_23971: ;
    if ((unsigned int )*cp > 32U) {
      spk_chartab[(int )*cp] = (u_short )((int )((short )spk_chartab[(int )*cp]) | (int )mask);
    } else {
    }
    cp = cp + 1;
    ldv_23972: ;
    if ((unsigned int )*cp != 0U) {
      goto ldv_23971;
    } else {
    }
  } else {
    goto ldv_23975;
    ldv_23974: ;
    if ((unsigned int )*cp > 32U) {
      spk_chartab[(int )*cp] = (u_short )((int )((short )spk_chartab[(int )*cp]) & ~ ((int )mask));
    } else {
    }
    cp = cp + 1;
    ldv_23975: ;
    if ((unsigned int )*cp != 0U) {
      goto ldv_23974;
    } else {
    }
  }
  return (0);
}
}
char *strlwr(char *s )
{
  char *p ;
  unsigned char tmp ;
  {
  if ((unsigned long )s == (unsigned long )((char *)0)) {
    return (0);
  } else {
  }
  p = s;
  goto ldv_23982;
  ldv_23981:
  tmp = __tolower((int )((unsigned char )*p));
  *p = (char )tmp;
  p = p + 1;
  ldv_23982: ;
  if ((int )((signed char )*p) != 0) {
    goto ldv_23981;
  } else {
  }
  return (s);
}
}
char *speakup_s2i(char *start , int *dest )
{
  int val ;
  char ch ;
  {
  ch = *start;
  if ((int )((signed char )ch) == 45 || (int )((signed char )ch) == 43) {
    start = start + 1;
  } else {
  }
  if ((int )((signed char )*start) <= 47 || (int )((signed char )*start) > 57) {
    return (start);
  } else {
  }
  val = (int )*start + -48;
  start = start + 1;
  goto ldv_23991;
  ldv_23990:
  val = val * 10;
  val = ((int )*start + -48) + val;
  start = start + 1;
  ldv_23991: ;
  if ((int )((signed char )*start) > 47 && (int )((signed char )*start) <= 57) {
    goto ldv_23990;
  } else {
  }
  if ((int )((signed char )ch) == 45) {
    *dest = - val;
  } else {
    *dest = val;
  }
  return (start);
}
}
char *s2uchar(char *start , char *dest )
{
  int val ;
  {
  val = 0;
  goto ldv_23999;
  ldv_23998:
  start = start + 1;
  ldv_23999: ;
  if ((int )((signed char )*start) != 0 && (int )((signed char )*start) <= 32) {
    goto ldv_23998;
  } else {
  }
  goto ldv_24002;
  ldv_24001:
  val = val * 10;
  val = ((int )*start + -48) + val;
  start = start + 1;
  ldv_24002: ;
  if ((int )((signed char )*start) > 47 && (int )((signed char )*start) <= 57) {
    goto ldv_24001;
  } else {
  }
  if ((int )((signed char )*start) == 44) {
    start = start + 1;
  } else {
  }
  *dest = (char )val;
  return (start);
}
}
char *xlate(char *s )
{
  char finds[8U] ;
  char subs[8U] ;
  char hx[23U] ;
  char *p ;
  char *p1 ;
  char *p2 ;
  char c ;
  int num ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  char *tmp___10 ;
  char *tmp___11 ;
  {
  finds[0] = 'n';
  finds[1] = 'r';
  finds[2] = 't';
  finds[3] = 'v';
  finds[4] = 'a';
  finds[5] = 'f';
  finds[6] = 'e';
  finds[7] = '\000';
  subs[0] = '\n';
  subs[1] = '\r';
  subs[2] = '\t';
  subs[3] = '\v';
  subs[4] = '\001';
  subs[5] = '\f';
  subs[6] = '\033';
  subs[7] = '\000';
  hx[0] = '0';
  hx[1] = '1';
  hx[2] = '2';
  hx[3] = '3';
  hx[4] = '4';
  hx[5] = '5';
  hx[6] = '6';
  hx[7] = '7';
  hx[8] = '8';
  hx[9] = '9';
  hx[10] = 'a';
  hx[11] = 'b';
  hx[12] = 'c';
  hx[13] = 'd';
  hx[14] = 'e';
  hx[15] = 'f';
  hx[16] = 'A';
  hx[17] = 'B';
  hx[18] = 'C';
  hx[19] = 'D';
  hx[20] = 'E';
  hx[21] = 'F';
  hx[22] = '\000';
  p = s;
  goto ldv_24022;
  ldv_24021:
  p1 = p + 1UL;
  p2 = strchr((char const *)(& finds), (int )*p1);
  if ((unsigned long )p2 != (unsigned long )((char *)0)) {
    tmp = p;
    p = p + 1;
    *tmp = subs[(long )p2 - (long )(& finds)];
    p1 = p1 + 1;
  } else
  if ((int )((signed char )*p1) > 47 && (int )((signed char )*p1) <= 55) {
    tmp___0 = p1;
    p1 = p1 + 1;
    num = (int )*tmp___0 & 7;
    goto ldv_24016;
    ldv_24015:
    num = num << 3;
    tmp___1 = p1;
    p1 = p1 + 1;
    num = (int )*tmp___1 & 7;
    ldv_24016: ;
    if ((num <= 255 && (int )((signed char )*p1) > 47) && (int )((signed char )*p1) <= 55) {
      goto ldv_24015;
    } else {
    }
    tmp___2 = p;
    p = p + 1;
    *tmp___2 = (char )num;
  } else
  if ((int )((signed char )*p1) == 120) {
    tmp___8 = strchr((char const *)(& hx), (int )*(p1 + 1UL));
    if ((unsigned long )tmp___8 != (unsigned long )((char *)0)) {
      tmp___9 = strchr((char const *)(& hx), (int )*(p1 + 2UL));
      if ((unsigned long )tmp___9 != (unsigned long )((char *)0)) {
        p1 = p1 + 1;
        tmp___3 = p1;
        p1 = p1 + 1;
        c = *tmp___3;
        if ((int )((signed char )c) > 57) {
          c = (int )((char )((unsigned int )((unsigned char )c) + 201U)) & 15;
        } else {
          c = (char )((unsigned int )((unsigned char )c) + 208U);
        }
        num = (int )c << 4;
        tmp___4 = p1;
        p1 = p1 + 1;
        c = *tmp___4;
        if ((int )((signed char )c) > 57) {
          c = (int )((char )((unsigned int )((unsigned char )c) + 201U)) & 15;
        } else {
          c = (char )((unsigned int )((unsigned char )c) + 208U);
        }
        num = (int )c + num;
        tmp___5 = p;
        p = p + 1;
        *tmp___5 = (char )num;
      } else {
        tmp___6 = p;
        p = p + 1;
        tmp___7 = p1;
        p1 = p1 + 1;
        *tmp___6 = *tmp___7;
      }
    } else {
      tmp___6 = p;
      p = p + 1;
      tmp___7 = p1;
      p1 = p1 + 1;
      *tmp___6 = *tmp___7;
    }
  } else {
    tmp___6 = p;
    p = p + 1;
    tmp___7 = p1;
    p1 = p1 + 1;
    *tmp___6 = *tmp___7;
  }
  p2 = p;
  goto ldv_24019;
  ldv_24018:
  tmp___10 = p2;
  p2 = p2 + 1;
  tmp___11 = p1;
  p1 = p1 + 1;
  *tmp___10 = *tmp___11;
  ldv_24019: ;
  if ((int )((signed char )*p1) != 0) {
    goto ldv_24018;
  } else {
  }
  *p2 = 0;
  ldv_24022:
  p = strchr((char const *)p, 92);
  if ((unsigned long )p != (unsigned long )((char *)0)) {
    goto ldv_24021;
  } else {
  }
  return (s);
}
}
void ldv_mutex_lock_163(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_164(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_165(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_166(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_167(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void ldv_error(void) __attribute__((__no_instrument_function__)) ;
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
static int ldv_mutex_cred_guard_mutex ;
int ldv_mutex_lock_interruptible_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
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
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
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
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 1;
  return;
}
}
static int ldv_mutex_mutex ;
int ldv_mutex_lock_interruptible_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
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
void ldv_mutex_unlock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 1;
  return;
}
}
static int ldv_mutex_spk_mutex ;
int ldv_mutex_lock_interruptible_spk_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_spk_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_spk_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_spk_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_spk_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_spk_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_spk_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_spk_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_spk_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_spk_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_spk_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_spk_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_spk_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_spk_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_spk_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_spk_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_spk_mutex == 1) {
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
void ldv_mutex_unlock_spk_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_spk_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_spk_mutex = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex = 1;
  ldv_mutex_spk_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_spk_mutex == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int _raw_spin_trylock(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void input_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, int arg3) {
  return;
}
void input_free_device(struct input_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int input_register_device(struct input_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void input_unregister_device(struct input_dev *arg0) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 inverse_translate(struct vc_data *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_ushort();
}
void kd_mksound(unsigned int arg0, unsigned int arg1) {
  return;
}
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct kobject *kobject_create_and_add(const char *arg0, struct kobject *arg1) {
  return (struct kobject *)external_alloc();
}
void kobject_put(struct kobject *arg0) {
  return;
}
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  return (struct task_struct *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool kthread_should_stop() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
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
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_keyboard_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_vt_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int release_resource(struct resource *arg0) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_resource(struct resource *arg0, struct resource *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 screen_glyph(struct vc_data *arg0, int arg1) {
  return __VERIFIER_nondet_ushort();
}
void set_user_nice(struct task_struct *arg0, long arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void start_tty(struct tty_struct *arg0) {
  return;
}
void stop_tty(struct tty_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_keyboard_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int unregister_vt_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vt_get_leds(int arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
