extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
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
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
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
struct pid;
struct pid;
enum __anonenum_parport_device_class_10 {
    PARPORT_CLASS_LEGACY = 0,
    PARPORT_CLASS_PRINTER = 1,
    PARPORT_CLASS_MODEM = 2,
    PARPORT_CLASS_NET = 3,
    PARPORT_CLASS_HDC = 4,
    PARPORT_CLASS_PCMCIA = 5,
    PARPORT_CLASS_MEDIA = 6,
    PARPORT_CLASS_FDC = 7,
    PARPORT_CLASS_PORTS = 8,
    PARPORT_CLASS_SCANNER = 9,
    PARPORT_CLASS_DIGCAM = 10,
    PARPORT_CLASS_OTHER = 11,
    PARPORT_CLASS_UNSPEC = 12,
    PARPORT_CLASS_SCSIADAPTER = 13
} ;
typedef enum __anonenum_parport_device_class_10 parport_device_class;
struct timespec;
struct timespec;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct task_struct;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct page;
struct task_struct;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
struct task_struct;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct static_key;
struct static_key;
struct kmem_cache;
typedef atomic64_t atomic_long_t;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_37 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_37 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_39 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_38 {
   s64 lock ;
   struct __anonstruct____missing_field_name_39 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_38 arch_rwlock_t;
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
union __anonunion____missing_field_name_40 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_40 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_41 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_41 rwlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct page;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
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
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
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
union __anonunion_d_u_140 {
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
   union __anonunion_d_u_140 d_u ;
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
struct pid_namespace;
struct task_struct;
struct dentry;
struct semaphore {
   raw_spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
};
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
union __anonunion_arg_148 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_147 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_148 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_147 read_descriptor_t;
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
union __anonunion____missing_field_name_149 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_150 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_151 {
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
   union __anonunion____missing_field_name_149 __annonCompField30 ;
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
   union __anonunion____missing_field_name_150 __annonCompField31 ;
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
   union __anonunion____missing_field_name_151 __annonCompField32 ;
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
union __anonunion_f_u_152 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_152 f_u ;
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
struct __anonstruct_afs_154 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_153 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_154 afs ;
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
   union __anonunion_fl_u_153 fl_u ;
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
struct completion;
struct pid_namespace;
struct parport;
struct parport;
struct pardevice;
struct pardevice;
struct pc_parport_state {
   unsigned int ctr ;
   unsigned int ecr ;
};
struct ax_parport_state {
   unsigned int ctr ;
   unsigned int ecr ;
   unsigned int dcsr ;
};
struct amiga_parport_state {
   unsigned char data ;
   unsigned char datadir ;
   unsigned char status ;
   unsigned char statusdir ;
};
struct ax88796_parport_state {
   unsigned char cpr ;
};
struct ip32_parport_state {
   unsigned int dcr ;
   unsigned int ecr ;
};
union __anonunion_u_158 {
   struct pc_parport_state pc ;
   struct ax_parport_state ax ;
   struct amiga_parport_state amiga ;
   struct ax88796_parport_state ax88796 ;
   struct ip32_parport_state ip32 ;
   void *misc ;
};
struct parport_state {
   union __anonunion_u_158 u ;
};
struct parport_operations {
   void (*write_data)(struct parport * , unsigned char ) ;
   unsigned char (*read_data)(struct parport * ) ;
   void (*write_control)(struct parport * , unsigned char ) ;
   unsigned char (*read_control)(struct parport * ) ;
   unsigned char (*frob_control)(struct parport * , unsigned char mask , unsigned char val ) ;
   unsigned char (*read_status)(struct parport * ) ;
   void (*enable_irq)(struct parport * ) ;
   void (*disable_irq)(struct parport * ) ;
   void (*data_forward)(struct parport * ) ;
   void (*data_reverse)(struct parport * ) ;
   void (*init_state)(struct pardevice * , struct parport_state * ) ;
   void (*save_state)(struct parport * , struct parport_state * ) ;
   void (*restore_state)(struct parport * , struct parport_state * ) ;
   size_t (*epp_write_data)(struct parport *port , void const *buf , size_t len ,
                            int flags ) ;
   size_t (*epp_read_data)(struct parport *port , void *buf , size_t len , int flags ) ;
   size_t (*epp_write_addr)(struct parport *port , void const *buf , size_t len ,
                            int flags ) ;
   size_t (*epp_read_addr)(struct parport *port , void *buf , size_t len , int flags ) ;
   size_t (*ecp_write_data)(struct parport *port , void const *buf , size_t len ,
                            int flags ) ;
   size_t (*ecp_read_data)(struct parport *port , void *buf , size_t len , int flags ) ;
   size_t (*ecp_write_addr)(struct parport *port , void const *buf , size_t len ,
                            int flags ) ;
   size_t (*compat_write_data)(struct parport *port , void const *buf , size_t len ,
                               int flags ) ;
   size_t (*nibble_read_data)(struct parport *port , void *buf , size_t len , int flags ) ;
   size_t (*byte_read_data)(struct parport *port , void *buf , size_t len , int flags ) ;
   struct module *owner ;
};
struct parport_device_info {
   parport_device_class class ;
   char const *class_name ;
   char const *mfr ;
   char const *model ;
   char const *cmdset ;
   char const *description ;
};
struct pardevice {
   char const *name ;
   struct parport *port ;
   int daisy ;
   int (*preempt)(void * ) ;
   void (*wakeup)(void * ) ;
   void *private ;
   void (*irq_func)(void * ) ;
   unsigned int flags ;
   struct pardevice *next ;
   struct pardevice *prev ;
   struct parport_state *state ;
   wait_queue_head_t wait_q ;
   unsigned long time ;
   unsigned long timeslice ;
   long volatile timeout ;
   unsigned long waiting ;
   struct pardevice *waitprev ;
   struct pardevice *waitnext ;
   void *sysctl_table ;
};
enum ieee1284_phase {
    IEEE1284_PH_FWD_DATA = 0,
    IEEE1284_PH_FWD_IDLE = 1,
    IEEE1284_PH_TERMINATE = 2,
    IEEE1284_PH_NEGOTIATION = 3,
    IEEE1284_PH_HBUSY_DNA = 4,
    IEEE1284_PH_REV_IDLE = 5,
    IEEE1284_PH_HBUSY_DAVAIL = 6,
    IEEE1284_PH_REV_DATA = 7,
    IEEE1284_PH_ECP_SETUP = 8,
    IEEE1284_PH_ECP_FWD_TO_REV = 9,
    IEEE1284_PH_ECP_REV_TO_FWD = 10,
    IEEE1284_PH_ECP_DIR_UNKNOWN = 11
} ;
struct ieee1284_info {
   int mode ;
   enum ieee1284_phase volatile phase ;
   struct semaphore irq ;
};
struct parport {
   unsigned long base ;
   unsigned long base_hi ;
   unsigned int size ;
   char const *name ;
   unsigned int modes ;
   int irq ;
   int dma ;
   int muxport ;
   int portnum ;
   struct device *dev ;
   struct parport *physport ;
   struct pardevice *devices ;
   struct pardevice *cad ;
   int daisy ;
   int muxsel ;
   struct pardevice *waithead ;
   struct pardevice *waittail ;
   struct list_head list ;
   unsigned int flags ;
   void *sysctl_table ;
   struct parport_device_info probe_info[5] ;
   struct ieee1284_info ieee1284 ;
   struct parport_operations *ops ;
   void *private_data ;
   int number ;
   spinlock_t pardevice_lock ;
   spinlock_t waitlist_lock ;
   rwlock_t cad_lock ;
   int spintime ;
   atomic_t ref_count ;
   unsigned long devflags ;
   struct pardevice *proc_device ;
   struct list_head full_list ;
   struct parport *slaves[3] ;
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
   __u8 scancode[32] ;
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
union __anonunion_u_159 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_159 u ;
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
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1] ;
   kernel_ulong_t keybit[12] ;
   kernel_ulong_t relbit[1] ;
   kernel_ulong_t absbit[1] ;
   kernel_ulong_t mscbit[1] ;
   kernel_ulong_t ledbit[1] ;
   kernel_ulong_t sndbit[1] ;
   kernel_ulong_t ffbit[2] ;
   kernel_ulong_t swbit[1] ;
   kernel_ulong_t driver_info ;
};
struct ff_device;
struct input_mt_slot;
struct input_handle;
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[((32UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long evbit[((32UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long keybit[((768UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long relbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long absbit[((64UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long mscbit[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long ledbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long sndbit[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long ffbit[((128UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long swbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev *dev , struct input_keymap_entry const *ke ,
                     unsigned int *old_keycode ) ;
   int (*getkeycode)(struct input_dev *dev , struct input_keymap_entry *ke ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2] ;
   struct input_mt_slot *mt ;
   int mtsize ;
   int slot ;
   int trkid ;
   struct input_absinfo *absinfo ;
   unsigned long key[((768UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long led[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long snd[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long sw[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   int (*open)(struct input_dev *dev ) ;
   void (*close)(struct input_dev *dev ) ;
   int (*flush)(struct input_dev *dev , struct file *file ) ;
   int (*event)(struct input_dev *dev , unsigned int type , unsigned int code , int value ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   bool sync ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle;
struct input_handler {
   void *private ;
   void (*event)(struct input_handle *handle , unsigned int type , unsigned int code ,
                 int value ) ;
   bool (*filter)(struct input_handle *handle , unsigned int type , unsigned int code ,
                  int value ) ;
   bool (*match)(struct input_handler *handler , struct input_dev *dev ) ;
   int (*connect)(struct input_handler *handler , struct input_dev *dev , struct input_device_id const *id ) ;
   void (*disconnect)(struct input_handle *handle ) ;
   void (*start)(struct input_handle *handle ) ;
   struct file_operations const *fops ;
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
   int (*upload)(struct input_dev *dev , struct ff_effect *effect , struct ff_effect *old ) ;
   int (*erase)(struct input_dev *dev , int effect_id ) ;
   int (*playback)(struct input_dev *dev , int effect_id , int value ) ;
   void (*set_gain)(struct input_dev *dev , u16 gain ) ;
   void (*set_autocenter)(struct input_dev *dev , u16 magnitude ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[((128UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
};
struct completion;
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
union __anonunion____missing_field_name_221 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_221 __annonCompField35 ;
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
struct tgfx_config {
   int args[8] ;
   unsigned int nargs ;
};
struct __anonstruct_223 {
   int : 0 ;
};
struct __anonstruct_226 {
   int : 0 ;
};
struct __anonstruct_229 {
   int : 0 ;
};
struct tgfx {
   struct pardevice *pd ;
   struct timer_list timer ;
   struct input_dev *dev[7] ;
   char name[7][64] ;
   char phys[7][32] ;
   int sticks ;
   int used ;
   struct mutex sem ;
};
long ldv__builtin_expect(long val , long res ) ;
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "bts %1,%0": "+m" (*__cil_tmp3): "Ir" (nr): "memory");
  return;
}
}
extern int ( printk)(char const *fmt , ...) ;
extern int ( snprintf)(char *buf , size_t size , char const *fmt
                                               , ...) ;
__inline static void * __attribute__((__warn_unused_result__)) ERR_PTR(long error ) __attribute__((__no_instrument_function__)) ;
__inline static void * __attribute__((__warn_unused_result__)) ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void const *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  long __cil_tmp7 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 >= 0xfffffffffffff001UL;
  __cil_tmp5 = ! __cil_tmp4;
  __cil_tmp6 = ! __cil_tmp5;
  __cil_tmp7 = (long )__cil_tmp6;
  tmp = ldv__builtin_expect(__cil_tmp7, 0L);
  }
  return (tmp);
}
}
extern unsigned long volatile jiffies __attribute__((__section__(".data"))) ;
extern void __mutex_init(struct mutex *lock , char const *name , struct lock_class_key *key ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void init_timer_key(struct timer_list *timer , char const *name , struct lock_class_key *key ) ;
extern int mod_timer(struct timer_list *timer , unsigned long expires ) ;
extern int del_timer_sync(struct timer_list *timer ) ;
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
extern struct parport *parport_find_number(int ) ;
extern void parport_put_port(struct parport * ) ;
extern struct pardevice *parport_register_device(struct parport *port , char const *name ,
                                                 int (*pf)(void * ) , void (*kf)(void * ) ,
                                                 void (*irq_func)(void * ) , int flags ,
                                                 void *handle ) ;
extern void parport_unregister_device(struct pardevice *dev ) ;
extern int parport_claim(struct pardevice *dev ) ;
extern void parport_release(struct pardevice *dev ) ;
extern void *dev_get_drvdata(struct device const *dev ) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
struct input_dev *input_allocate_device(void) {
       return kzalloc(sizeof(struct input_dev), 0x10u | 0x40u | 0x80u);
}
extern void input_free_device(struct input_dev *dev ) ;
__inline static void *input_get_drvdata(struct input_dev *dev ) __attribute__((__no_instrument_function__)) ;
__inline static void *input_get_drvdata(struct input_dev *dev )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device const *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 648;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device const *)__cil_tmp5;
  tmp = dev_get_drvdata(__cil_tmp6);
  }
  return (tmp);
}
}
__inline static void input_set_drvdata(struct input_dev *dev , void *data ) __attribute__((__no_instrument_function__)) ;
__inline static void input_set_drvdata(struct input_dev *dev , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 648;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
extern int __attribute__((__warn_unused_result__)) input_register_device(struct input_dev * ) ;
extern void input_unregister_device(struct input_dev * ) ;
extern void input_event(struct input_dev *dev , unsigned int type , unsigned int code ,
                        int value ) ;
__inline static void input_report_key(struct input_dev *dev , unsigned int code ,
                                      int value ) __attribute__((__no_instrument_function__)) ;
__inline static void input_report_key(struct input_dev *dev , unsigned int code ,
                                      int value )
{ int __cil_tmp4 ;
  int __cil_tmp5 ;
  {
  {
  __cil_tmp4 = ! value;
  __cil_tmp5 = ! __cil_tmp4;
  input_event(dev, 1U, code, __cil_tmp5);
  }
  return;
}
}
__inline static void input_report_abs(struct input_dev *dev , unsigned int code ,
                                      int value ) __attribute__((__no_instrument_function__)) ;
__inline static void input_report_abs(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  {
  input_event(dev, 3U, code, value);
  }
  return;
}
}
__inline static void input_sync(struct input_dev *dev ) __attribute__((__no_instrument_function__)) ;
__inline static void input_sync(struct input_dev *dev )
{
  {
  {
  input_event(dev, 0U, 0U, 0);
  }
  return;
}
}
extern void input_set_abs_params(struct input_dev *dev , unsigned int axis , int min ,
                                 int max , int fuzz , int flat ) ;
extern struct kernel_param_ops param_ops_int ;
extern struct kernel_param_ops param_array_ops ;
int init_module(void) ;
void cleanup_module(void) ;
static char const __mod_author41[39] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'V',
        (char const )'o', (char const )'j', (char const )'t', (char const )'e',
        (char const )'c', (char const )'h', (char const )' ', (char const )'P',
        (char const )'a', (char const )'v', (char const )'l', (char const )'i',
        (char const )'k', (char const )' ', (char const )'<', (char const )'v',
        (char const )'o', (char const )'j', (char const )'t', (char const )'e',
        (char const )'c', (char const )'h', (char const )'@', (char const )'u',
        (char const )'c', (char const )'w', (char const )'.', (char const )'c',
        (char const )'z', (char const )'>', (char const )'\000'};
static char const __mod_description42[54] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'T', (char const )'u', (char const )'r', (char const )'b',
        (char const )'o', (char const )'G', (char const )'r', (char const )'a',
        (char const )'F', (char const )'X', (char const )' ', (char const )'p',
        (char const )'a', (char const )'r', (char const )'a', (char const )'l',
        (char const )'l', (char const )'e', (char const )'l', (char const )' ',
        (char const )'p', (char const )'o', (char const )'r', (char const )'t',
        (char const )' ', (char const )'i', (char const )'n', (char const )'t',
        (char const )'e', (char const )'r', (char const )'f', (char const )'a',
        (char const )'c', (char const )'e', (char const )' ', (char const )'d',
        (char const )'r', (char const )'i', (char const )'v', (char const )'e',
        (char const )'r', (char const )'\000'};
static char const __mod_license43[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static struct tgfx_config tgfx_cfg[3] __attribute__((__section__(".init.data"))) ;
static struct kparam_array const __param_arr_map = {(unsigned int )(sizeof(tgfx_cfg[0].args) / sizeof(tgfx_cfg[0].args[0]) + sizeof(struct __anonstruct_223 )),
    (unsigned int )sizeof(tgfx_cfg[0].args[0]), & tgfx_cfg[0].nargs, (struct kernel_param_ops const *)(& param_ops_int),
    (void *)(tgfx_cfg[0].args)};
static char const __param_str_map[4] = { (char const )'m', (char const )'a', (char const )'p', (char const )'\000'};
static struct kernel_param const __param_map __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_map, (struct kernel_param_ops const *)(& param_array_ops), (u16 )0,
    (s16 )0, {.arr = & __param_arr_map}};
static char const __mod_maptype55[26] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'m', (char const )'a', (char const )'p',
        (char const )':', (char const )'a', (char const )'r', (char const )'r',
        (char const )'a', (char const )'y', (char const )' ', (char const )'o',
        (char const )'f', (char const )' ', (char const )'i', (char const )'n',
        (char const )'t', (char const )'\000'};
static char const __mod_map56[72] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'m', (char const )'a', (char const )'p',
        (char const )':', (char const )'D', (char const )'e', (char const )'s',
        (char const )'c', (char const )'r', (char const )'i', (char const )'b',
        (char const )'e', (char const )'s', (char const )' ', (char const )'f',
        (char const )'i', (char const )'r', (char const )'s', (char const )'t',
        (char const )' ', (char const )'s', (char const )'e', (char const )'t',
        (char const )' ', (char const )'o', (char const )'f', (char const )' ',
        (char const )'d', (char const )'e', (char const )'v', (char const )'i',
        (char const )'c', (char const )'e', (char const )'s', (char const )' ',
        (char const )'(', (char const )'<', (char const )'p', (char const )'a',
        (char const )'r', (char const )'p', (char const )'o', (char const )'r',
        (char const )'t', (char const )'#', (char const )'>', (char const )',',
        (char const )'<', (char const )'j', (char const )'s', (char const )'1',
        (char const )'>', (char const )',', (char const )'<', (char const )'j',
        (char const )'s', (char const )'2', (char const )'>', (char const )',',
        (char const )'.', (char const )'.', (char const )'<', (char const )'j',
        (char const )'s', (char const )'7', (char const )'>', (char const )'\000'};
static struct kparam_array const __param_arr_map2 = {(unsigned int )(sizeof(tgfx_cfg[1].args) / sizeof(tgfx_cfg[1].args[0]) + sizeof(struct __anonstruct_226 )),
    (unsigned int )sizeof(tgfx_cfg[1].args[0]), & tgfx_cfg[1].nargs, (struct kernel_param_ops const *)(& param_ops_int),
    (void *)(tgfx_cfg[1].args)};
static char const __param_str_map2[5] = { (char const )'m', (char const )'a', (char const )'p', (char const )'2',
        (char const )'\000'};
static struct kernel_param const __param_map2 __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_map2, (struct kernel_param_ops const *)(& param_array_ops), (u16 )0,
    (s16 )0, {.arr = & __param_arr_map2}};
static char const __mod_map2type57[27] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'m', (char const )'a', (char const )'p',
        (char const )'2', (char const )':', (char const )'a', (char const )'r',
        (char const )'r', (char const )'a', (char const )'y', (char const )' ',
        (char const )'o', (char const )'f', (char const )' ', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_map258[42] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'m', (char const )'a', (char const )'p',
        (char const )'2', (char const )':', (char const )'D', (char const )'e',
        (char const )'s', (char const )'c', (char const )'r', (char const )'i',
        (char const )'b', (char const )'e', (char const )'s', (char const )' ',
        (char const )'s', (char const )'e', (char const )'c', (char const )'o',
        (char const )'n', (char const )'d', (char const )' ', (char const )'s',
        (char const )'e', (char const )'t', (char const )' ', (char const )'o',
        (char const )'f', (char const )' ', (char const )'d', (char const )'e',
        (char const )'v', (char const )'i', (char const )'c', (char const )'e',
        (char const )'s', (char const )'\000'};
static struct kparam_array const __param_arr_map3 = {(unsigned int )(sizeof(tgfx_cfg[2].args) / sizeof(tgfx_cfg[2].args[0]) + sizeof(struct __anonstruct_229 )),
    (unsigned int )sizeof(tgfx_cfg[2].args[0]), & tgfx_cfg[2].nargs, (struct kernel_param_ops const *)(& param_ops_int),
    (void *)(tgfx_cfg[2].args)};
static char const __param_str_map3[5] = { (char const )'m', (char const )'a', (char const )'p', (char const )'3',
        (char const )'\000'};
static struct kernel_param const __param_map3 __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_map3, (struct kernel_param_ops const *)(& param_array_ops), (u16 )0,
    (s16 )0, {.arr = & __param_arr_map3}};
static char const __mod_map3type59[27] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'m', (char const )'a', (char const )'p',
        (char const )'3', (char const )':', (char const )'a', (char const )'r',
        (char const )'r', (char const )'a', (char const )'y', (char const )' ',
        (char const )'o', (char const )'f', (char const )' ', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_map360[41] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'m', (char const )'a', (char const )'p',
        (char const )'3', (char const )':', (char const )'D', (char const )'e',
        (char const )'s', (char const )'c', (char const )'r', (char const )'i',
        (char const )'b', (char const )'e', (char const )'s', (char const )' ',
        (char const )'t', (char const )'h', (char const )'i', (char const )'r',
        (char const )'d', (char const )' ', (char const )'s', (char const )'e',
        (char const )'t', (char const )' ', (char const )'o', (char const )'f',
        (char const )' ', (char const )'d', (char const )'e', (char const )'v',
        (char const )'i', (char const )'c', (char const )'e', (char const )'s',
        (char const )'\000'};
static int tgfx_buttons[5] = { 288, 289, 290, 291,
        292};
static struct tgfx *tgfx_base[3] ;
static void tgfx_timer(unsigned long private )
{ struct tgfx *tgfx ;
  struct input_dev *dev ;
  int data1 ;
  int data2 ;
  int i ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  void *__cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct pardevice *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct parport *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct parport_operations *__cil_tmp24 ;
  void (*__cil_tmp25)(struct parport * , unsigned char ) ;
  struct pardevice *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct parport *__cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned char __cil_tmp32 ;
  struct pardevice *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct parport *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct parport_operations *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned char (*__cil_tmp42)(struct parport * ) ;
  struct pardevice *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct parport *__cil_tmp46 ;
  int __cil_tmp47 ;
  struct pardevice *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct parport *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct parport_operations *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned char (*__cil_tmp57)(struct parport * ) ;
  struct pardevice *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct parport *__cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  int __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  struct timer_list *__cil_tmp84 ;
  unsigned long volatile __cil_tmp85 ;
  unsigned long volatile __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  {
  __cil_tmp9 = (void *)private;
  tgfx = (struct tgfx *)__cil_tmp9;
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < 7) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp10 = 1 << i;
    __cil_tmp11 = (unsigned long )tgfx;
    __cil_tmp12 = __cil_tmp11 + 816;
    __cil_tmp13 = *((int *)__cil_tmp12);
    if (__cil_tmp13 & __cil_tmp10) {
      {
      __cil_tmp14 = i * 8UL;
      __cil_tmp15 = 88 + __cil_tmp14;
      __cil_tmp16 = (unsigned long )tgfx;
      __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
      dev = *((struct input_dev **)__cil_tmp17);
      __cil_tmp18 = *((struct pardevice **)tgfx);
      __cil_tmp19 = (unsigned long )__cil_tmp18;
      __cil_tmp20 = __cil_tmp19 + 8;
      __cil_tmp21 = *((struct parport **)__cil_tmp20);
      __cil_tmp22 = (unsigned long )__cil_tmp21;
      __cil_tmp23 = __cil_tmp22 + 440;
      __cil_tmp24 = *((struct parport_operations **)__cil_tmp23);
      __cil_tmp25 = *((void (**)(struct parport * , unsigned char ))__cil_tmp24);
      __cil_tmp26 = *((struct pardevice **)tgfx);
      __cil_tmp27 = (unsigned long )__cil_tmp26;
      __cil_tmp28 = __cil_tmp27 + 8;
      __cil_tmp29 = *((struct parport **)__cil_tmp28);
      __cil_tmp30 = 1 << i;
      __cil_tmp31 = ~ __cil_tmp30;
      __cil_tmp32 = (unsigned char )__cil_tmp31;
      (*__cil_tmp25)(__cil_tmp29, __cil_tmp32);
      __cil_tmp33 = *((struct pardevice **)tgfx);
      __cil_tmp34 = (unsigned long )__cil_tmp33;
      __cil_tmp35 = __cil_tmp34 + 8;
      __cil_tmp36 = *((struct parport **)__cil_tmp35);
      __cil_tmp37 = (unsigned long )__cil_tmp36;
      __cil_tmp38 = __cil_tmp37 + 440;
      __cil_tmp39 = *((struct parport_operations **)__cil_tmp38);
      __cil_tmp40 = (unsigned long )__cil_tmp39;
      __cil_tmp41 = __cil_tmp40 + 40;
      __cil_tmp42 = *((unsigned char (**)(struct parport * ))__cil_tmp41);
      __cil_tmp43 = *((struct pardevice **)tgfx);
      __cil_tmp44 = (unsigned long )__cil_tmp43;
      __cil_tmp45 = __cil_tmp44 + 8;
      __cil_tmp46 = *((struct parport **)__cil_tmp45);
      tmp = (*__cil_tmp42)(__cil_tmp46);
      __cil_tmp47 = (int )tmp;
      data1 = __cil_tmp47 ^ 127;
      __cil_tmp48 = *((struct pardevice **)tgfx);
      __cil_tmp49 = (unsigned long )__cil_tmp48;
      __cil_tmp50 = __cil_tmp49 + 8;
      __cil_tmp51 = *((struct parport **)__cil_tmp50);
      __cil_tmp52 = (unsigned long )__cil_tmp51;
      __cil_tmp53 = __cil_tmp52 + 440;
      __cil_tmp54 = *((struct parport_operations **)__cil_tmp53);
      __cil_tmp55 = (unsigned long )__cil_tmp54;
      __cil_tmp56 = __cil_tmp55 + 24;
      __cil_tmp57 = *((unsigned char (**)(struct parport * ))__cil_tmp56);
      __cil_tmp58 = *((struct pardevice **)tgfx);
      __cil_tmp59 = (unsigned long )__cil_tmp58;
      __cil_tmp60 = __cil_tmp59 + 8;
      __cil_tmp61 = *((struct parport **)__cil_tmp60);
      tmp___0 = (*__cil_tmp57)(__cil_tmp61);
      __cil_tmp62 = (int )tmp___0;
      data2 = __cil_tmp62 ^ 4;
      __cil_tmp63 = data1 & 64;
      __cil_tmp64 = ! __cil_tmp63;
      __cil_tmp65 = ! __cil_tmp64;
      __cil_tmp66 = data1 & 128;
      __cil_tmp67 = ! __cil_tmp66;
      __cil_tmp68 = ! __cil_tmp67;
      __cil_tmp69 = __cil_tmp68 - __cil_tmp65;
      input_report_abs(dev, 0U, __cil_tmp69);
      __cil_tmp70 = data1 & 16;
      __cil_tmp71 = ! __cil_tmp70;
      __cil_tmp72 = ! __cil_tmp71;
      __cil_tmp73 = data1 & 32;
      __cil_tmp74 = ! __cil_tmp73;
      __cil_tmp75 = ! __cil_tmp74;
      __cil_tmp76 = __cil_tmp75 - __cil_tmp72;
      input_report_abs(dev, 1U, __cil_tmp76);
      __cil_tmp77 = data1 & 8;
      input_report_key(dev, 288U, __cil_tmp77);
      __cil_tmp78 = data2 & 2;
      input_report_key(dev, 289U, __cil_tmp78);
      __cil_tmp79 = data2 & 4;
      input_report_key(dev, 290U, __cil_tmp79);
      __cil_tmp80 = data2 & 1;
      input_report_key(dev, 291U, __cil_tmp80);
      __cil_tmp81 = data2 & 8;
      input_report_key(dev, 292U, __cil_tmp81);
      input_sync(dev);
      }
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp82 = (unsigned long )tgfx;
  __cil_tmp83 = __cil_tmp82 + 8;
  __cil_tmp84 = (struct timer_list *)__cil_tmp83;
  __cil_tmp85 = (unsigned long volatile )2;
  __cil_tmp86 = jiffies + __cil_tmp85;
  __cil_tmp87 = (unsigned long )__cil_tmp86;
  mod_timer(__cil_tmp84, __cil_tmp87);
  }
  return;
}
}
static int tgfx_open(struct input_dev *dev )
{ struct tgfx *tgfx ;
  void *tmp ;
  int err ;
  int tmp___0 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct mutex *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  struct pardevice *__cil_tmp16 ;
  struct pardevice *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct parport *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct parport_operations *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  void (*__cil_tmp26)(struct parport * , unsigned char ) ;
  struct pardevice *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct parport *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct timer_list *__cil_tmp33 ;
  unsigned long volatile __cil_tmp34 ;
  unsigned long volatile __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct mutex *__cil_tmp39 ;
  {
  {
  tmp = input_get_drvdata(dev);
  tgfx = (struct tgfx *)tmp;
  __cil_tmp6 = (unsigned long )tgfx;
  __cil_tmp7 = __cil_tmp6 + 824;
  __cil_tmp8 = (struct mutex *)__cil_tmp7;
  err = (int )mutex_lock_interruptible(__cil_tmp8);
  }
  if (err) {
    return (err);
  } else {
  }
  __cil_tmp9 = (unsigned long )tgfx;
  __cil_tmp10 = __cil_tmp9 + 820;
  tmp___0 = *((int *)__cil_tmp10);
  __cil_tmp11 = (unsigned long )tgfx;
  __cil_tmp12 = __cil_tmp11 + 820;
  __cil_tmp13 = (unsigned long )tgfx;
  __cil_tmp14 = __cil_tmp13 + 820;
  __cil_tmp15 = *((int *)__cil_tmp14);
  *((int *)__cil_tmp12) = __cil_tmp15 + 1;
  if (tmp___0) {
  } else {
    {
    __cil_tmp16 = *((struct pardevice **)tgfx);
    parport_claim(__cil_tmp16);
    __cil_tmp17 = *((struct pardevice **)tgfx);
    __cil_tmp18 = (unsigned long )__cil_tmp17;
    __cil_tmp19 = __cil_tmp18 + 8;
    __cil_tmp20 = *((struct parport **)__cil_tmp19);
    __cil_tmp21 = (unsigned long )__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 + 440;
    __cil_tmp23 = *((struct parport_operations **)__cil_tmp22);
    __cil_tmp24 = (unsigned long )__cil_tmp23;
    __cil_tmp25 = __cil_tmp24 + 16;
    __cil_tmp26 = *((void (**)(struct parport * , unsigned char ))__cil_tmp25);
    __cil_tmp27 = *((struct pardevice **)tgfx);
    __cil_tmp28 = (unsigned long )__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 + 8;
    __cil_tmp30 = *((struct parport **)__cil_tmp29);
    (*__cil_tmp26)(__cil_tmp30, (unsigned char)4);
    __cil_tmp31 = (unsigned long )tgfx;
    __cil_tmp32 = __cil_tmp31 + 8;
    __cil_tmp33 = (struct timer_list *)__cil_tmp32;
    __cil_tmp34 = (unsigned long volatile )2;
    __cil_tmp35 = jiffies + __cil_tmp34;
    __cil_tmp36 = (unsigned long )__cil_tmp35;
    mod_timer(__cil_tmp33, __cil_tmp36);
    }
  }
  {
  __cil_tmp37 = (unsigned long )tgfx;
  __cil_tmp38 = __cil_tmp37 + 824;
  __cil_tmp39 = (struct mutex *)__cil_tmp38;
  mutex_unlock(__cil_tmp39);
  }
  return (0);
}
}
static void tgfx_close(struct input_dev *dev )
{ struct tgfx *tgfx ;
  void *tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct mutex *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct timer_list *__cil_tmp16 ;
  struct pardevice *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct parport *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct parport_operations *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  void (*__cil_tmp26)(struct parport * , unsigned char ) ;
  struct pardevice *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct parport *__cil_tmp30 ;
  struct pardevice *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct mutex *__cil_tmp34 ;
  {
  {
  tmp = input_get_drvdata(dev);
  tgfx = (struct tgfx *)tmp;
  __cil_tmp4 = (unsigned long )tgfx;
  __cil_tmp5 = __cil_tmp4 + 824;
  __cil_tmp6 = (struct mutex *)__cil_tmp5;
  mutex_lock(__cil_tmp6);
  __cil_tmp7 = (unsigned long )tgfx;
  __cil_tmp8 = __cil_tmp7 + 820;
  __cil_tmp9 = (unsigned long )tgfx;
  __cil_tmp10 = __cil_tmp9 + 820;
  __cil_tmp11 = *((int *)__cil_tmp10);
  *((int *)__cil_tmp8) = __cil_tmp11 - 1;
  }
  {
  __cil_tmp12 = (unsigned long )tgfx;
  __cil_tmp13 = __cil_tmp12 + 820;
  if (*((int *)__cil_tmp13)) {
  } else {
    {
    __cil_tmp14 = (unsigned long )tgfx;
    __cil_tmp15 = __cil_tmp14 + 8;
    __cil_tmp16 = (struct timer_list *)__cil_tmp15;
    del_timer_sync(__cil_tmp16);
    __cil_tmp17 = *((struct pardevice **)tgfx);
    __cil_tmp18 = (unsigned long )__cil_tmp17;
    __cil_tmp19 = __cil_tmp18 + 8;
    __cil_tmp20 = *((struct parport **)__cil_tmp19);
    __cil_tmp21 = (unsigned long )__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 + 440;
    __cil_tmp23 = *((struct parport_operations **)__cil_tmp22);
    __cil_tmp24 = (unsigned long )__cil_tmp23;
    __cil_tmp25 = __cil_tmp24 + 16;
    __cil_tmp26 = *((void (**)(struct parport * , unsigned char ))__cil_tmp25);
    __cil_tmp27 = *((struct pardevice **)tgfx);
    __cil_tmp28 = (unsigned long )__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 + 8;
    __cil_tmp30 = *((struct parport **)__cil_tmp29);
    (*__cil_tmp26)(__cil_tmp30, (unsigned char)0);
    __cil_tmp31 = *((struct pardevice **)tgfx);
    parport_release(__cil_tmp31);
    }
  }
  }
  {
  __cil_tmp32 = (unsigned long )tgfx;
  __cil_tmp33 = __cil_tmp32 + 824;
  __cil_tmp34 = (struct mutex *)__cil_tmp33;
  mutex_unlock(__cil_tmp34);
  }
  return;
}
}
static struct lock_class_key __key___3 ;
static struct tgfx *tgfx_probe(int parport , int *n_buttons , int n_devs ) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static struct tgfx *tgfx_probe(int parport , int *n_buttons , int n_devs )
{ struct tgfx *tgfx ;
  struct input_dev *input_dev ;
  struct parport *pp ;
  struct pardevice *pd ;
  int i ;
  int j ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  void *__cil_tmp13 ;
  int (*__cil_tmp14)(void * ) ;
  void *__cil_tmp15 ;
  void (*__cil_tmp16)(void * ) ;
  void *__cil_tmp17 ;
  void (*__cil_tmp18)(void * ) ;
  int __cil_tmp19 ;
  void *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct mutex *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct timer_list *__cil_tmp26 ;
  void *__cil_tmp27 ;
  char const *__cil_tmp28 ;
  void *__cil_tmp29 ;
  struct lock_class_key *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int *__cil_tmp38 ;
  int __cil_tmp39 ;
  int *__cil_tmp40 ;
  int __cil_tmp41 ;
  int *__cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  char *__cil_tmp60 ;
  int *__cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  char *__cil_tmp69 ;
  struct pardevice *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct parport *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  char const *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  char *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  char *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  int *__cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  void *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  int *__cil_tmp117 ;
  int __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  int __cil_tmp121 ;
  unsigned int __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long *__cil_tmp127 ;
  unsigned long volatile *__cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  struct input_dev *__cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  int __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  struct input_dev *__cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  struct input_dev *__cil_tmp150 ;
  void const *__cil_tmp151 ;
  long __cil_tmp152 ;
  {
  {
  pp = parport_find_number(parport);
  }
  if (! pp) {
    {
    printk("<3>turbografx.c: no such parport\n");
    err = -22;
    }
    goto err_out;
  } else {
  }
  {
  __cil_tmp13 = (void *)0;
  __cil_tmp14 = (int (*)(void * ))__cil_tmp13;
  __cil_tmp15 = (void *)0;
  __cil_tmp16 = (void (*)(void * ))__cil_tmp15;
  __cil_tmp17 = (void *)0;
  __cil_tmp18 = (void (*)(void * ))__cil_tmp17;
  __cil_tmp19 = 1 << 1;
  __cil_tmp20 = (void *)0;
  pd = parport_register_device(pp, "turbografx", __cil_tmp14, __cil_tmp16, __cil_tmp18,
                               __cil_tmp19, __cil_tmp20);
  }
  if (! pd) {
    {
    printk("<3>turbografx.c: parport busy already - lp.o loaded?\n");
    err = -16;
    }
    goto err_put_pp;
  } else {
  }
  {
  tmp = kzalloc(896UL, 208U);
  tgfx = (struct tgfx *)tmp;
  }
  if (! tgfx) {
    {
    printk("<3>turbografx.c: Not enough memory\n");
    err = -12;
    }
    goto err_unreg_pardev;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp21 = (unsigned long )tgfx;
    __cil_tmp22 = __cil_tmp21 + 824;
    __cil_tmp23 = (struct mutex *)__cil_tmp22;
    __mutex_init(__cil_tmp23, "&tgfx->sem", & __key___3);
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  *((struct pardevice **)tgfx) = pd;
  __cil_tmp24 = (unsigned long )tgfx;
  __cil_tmp25 = __cil_tmp24 + 8;
  __cil_tmp26 = (struct timer_list *)__cil_tmp25;
  __cil_tmp27 = (void *)0;
  __cil_tmp28 = (char const *)__cil_tmp27;
  __cil_tmp29 = (void *)0;
  __cil_tmp30 = (struct lock_class_key *)__cil_tmp29;
  init_timer_key(__cil_tmp26, __cil_tmp28, __cil_tmp30);
  __cil_tmp31 = 8 + 40;
  __cil_tmp32 = (unsigned long )tgfx;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  __cil_tmp34 = (long )tgfx;
  *((unsigned long *)__cil_tmp33) = (unsigned long )__cil_tmp34;
  __cil_tmp35 = 8 + 32;
  __cil_tmp36 = (unsigned long )tgfx;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  *((void (**)(unsigned long ))__cil_tmp37) = & tgfx_timer;
  i = 0;
  }
  {
  while (1) {
    while_continue___0: ;
    if (i < n_devs) {
    } else {
      goto while_break___0;
    }
    {
    __cil_tmp38 = n_buttons + i;
    __cil_tmp39 = *__cil_tmp38;
    if (__cil_tmp39 < 1) {
      goto __Cont;
    } else {
    }
    }
    {
    __cil_tmp40 = n_buttons + i;
    __cil_tmp41 = *__cil_tmp40;
    if (__cil_tmp41 > 6) {
      {
      __cil_tmp42 = n_buttons + i;
      __cil_tmp43 = *__cil_tmp42;
      printk("<3>turbografx.c: Invalid number of buttons %d\n", __cil_tmp43);
      err = -22;
      }
      goto err_unreg_devs;
    } else {
    }
    }
    {
    input_dev = input_allocate_device();
    __cil_tmp44 = i * 8UL;
    __cil_tmp45 = 88 + __cil_tmp44;
    __cil_tmp46 = (unsigned long )tgfx;
    __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
    *((struct input_dev **)__cil_tmp47) = input_dev;
    }
    if (! input_dev) {
      {
      printk("<3>turbografx.c: Not enough memory for input device\n");
      err = -12;
      }
      goto err_unreg_devs;
    } else {
    }
    {
    __cil_tmp48 = (unsigned long )tgfx;
    __cil_tmp49 = __cil_tmp48 + 816;
    __cil_tmp50 = 1 << i;
    __cil_tmp51 = (unsigned long )tgfx;
    __cil_tmp52 = __cil_tmp51 + 816;
    __cil_tmp53 = *((int *)__cil_tmp52);
    *((int *)__cil_tmp49) = __cil_tmp53 | __cil_tmp50;
    __cil_tmp54 = 0 * 1UL;
    __cil_tmp55 = i * 64UL;
    __cil_tmp56 = __cil_tmp55 + __cil_tmp54;
    __cil_tmp57 = 144 + __cil_tmp56;
    __cil_tmp58 = (unsigned long )tgfx;
    __cil_tmp59 = __cil_tmp58 + __cil_tmp57;
    __cil_tmp60 = (char *)__cil_tmp59;
    __cil_tmp61 = n_buttons + i;
    __cil_tmp62 = *__cil_tmp61;
    snprintf(__cil_tmp60, 64UL, "TurboGraFX %d-button Multisystem joystick", __cil_tmp62);
    __cil_tmp63 = 0 * 1UL;
    __cil_tmp64 = i * 32UL;
    __cil_tmp65 = __cil_tmp64 + __cil_tmp63;
    __cil_tmp66 = 592 + __cil_tmp65;
    __cil_tmp67 = (unsigned long )tgfx;
    __cil_tmp68 = __cil_tmp67 + __cil_tmp66;
    __cil_tmp69 = (char *)__cil_tmp68;
    __cil_tmp70 = *((struct pardevice **)tgfx);
    __cil_tmp71 = (unsigned long )__cil_tmp70;
    __cil_tmp72 = __cil_tmp71 + 8;
    __cil_tmp73 = *((struct parport **)__cil_tmp72);
    __cil_tmp74 = (unsigned long )__cil_tmp73;
    __cil_tmp75 = __cil_tmp74 + 24;
    __cil_tmp76 = *((char const **)__cil_tmp75);
    snprintf(__cil_tmp69, 32UL, "%s/input%d", __cil_tmp76, i);
    __cil_tmp77 = 0 * 1UL;
    __cil_tmp78 = i * 64UL;
    __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
    __cil_tmp80 = 144 + __cil_tmp79;
    __cil_tmp81 = (unsigned long )tgfx;
    __cil_tmp82 = __cil_tmp81 + __cil_tmp80;
    __cil_tmp83 = (char *)__cil_tmp82;
    *((char const **)input_dev) = (char const *)__cil_tmp83;
    __cil_tmp84 = (unsigned long )input_dev;
    __cil_tmp85 = __cil_tmp84 + 8;
    __cil_tmp86 = 0 * 1UL;
    __cil_tmp87 = i * 32UL;
    __cil_tmp88 = __cil_tmp87 + __cil_tmp86;
    __cil_tmp89 = 592 + __cil_tmp88;
    __cil_tmp90 = (unsigned long )tgfx;
    __cil_tmp91 = __cil_tmp90 + __cil_tmp89;
    __cil_tmp92 = (char *)__cil_tmp91;
    *((char const **)__cil_tmp85) = (char const *)__cil_tmp92;
    __cil_tmp93 = (unsigned long )input_dev;
    __cil_tmp94 = __cil_tmp93 + 24;
    *((__u16 *)__cil_tmp94) = (__u16 )21;
    __cil_tmp95 = 24 + 2;
    __cil_tmp96 = (unsigned long )input_dev;
    __cil_tmp97 = __cil_tmp96 + __cil_tmp95;
    *((__u16 *)__cil_tmp97) = (__u16 )3;
    __cil_tmp98 = 24 + 4;
    __cil_tmp99 = (unsigned long )input_dev;
    __cil_tmp100 = __cil_tmp99 + __cil_tmp98;
    __cil_tmp101 = n_buttons + i;
    __cil_tmp102 = *__cil_tmp101;
    *((__u16 *)__cil_tmp100) = (__u16 )__cil_tmp102;
    __cil_tmp103 = 24 + 6;
    __cil_tmp104 = (unsigned long )input_dev;
    __cil_tmp105 = __cil_tmp104 + __cil_tmp103;
    *((__u16 *)__cil_tmp105) = (__u16 )256;
    __cil_tmp106 = (void *)tgfx;
    input_set_drvdata(input_dev, __cil_tmp106);
    __cil_tmp107 = (unsigned long )input_dev;
    __cil_tmp108 = __cil_tmp107 + 504;
    *((int (**)(struct input_dev *dev ))__cil_tmp108) = & tgfx_open;
    __cil_tmp109 = (unsigned long )input_dev;
    __cil_tmp110 = __cil_tmp109 + 512;
    *((void (**)(struct input_dev *dev ))__cil_tmp110) = & tgfx_close;
    __cil_tmp111 = 0 * 8UL;
    __cil_tmp112 = 40 + __cil_tmp111;
    __cil_tmp113 = (unsigned long )input_dev;
    __cil_tmp114 = __cil_tmp113 + __cil_tmp112;
    __cil_tmp115 = 1UL << 3;
    __cil_tmp116 = 1UL << 1;
    *((unsigned long *)__cil_tmp114) = __cil_tmp116 | __cil_tmp115;
    input_set_abs_params(input_dev, 0U, -1, 1, 0, 0);
    input_set_abs_params(input_dev, 1U, -1, 1, 0, 0);
    j = 0;
    }
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp117 = n_buttons + i;
      __cil_tmp118 = *__cil_tmp117;
      if (j < __cil_tmp118) {
      } else {
        goto while_break___1;
      }
      }
      {
      __cil_tmp119 = j * 4UL;
      __cil_tmp120 = (unsigned long )(tgfx_buttons) + __cil_tmp119;
      __cil_tmp121 = *((int *)__cil_tmp120);
      __cil_tmp122 = (unsigned int )__cil_tmp121;
      __cil_tmp123 = 0 * 8UL;
      __cil_tmp124 = 48 + __cil_tmp123;
      __cil_tmp125 = (unsigned long )input_dev;
      __cil_tmp126 = __cil_tmp125 + __cil_tmp124;
      __cil_tmp127 = (unsigned long *)__cil_tmp126;
      __cil_tmp128 = (unsigned long volatile *)__cil_tmp127;
      set_bit(__cil_tmp122, __cil_tmp128);
      j = j + 1;
      }
    }
    while_break___1: ;
    }
    {
    __cil_tmp129 = i * 8UL;
    __cil_tmp130 = 88 + __cil_tmp129;
    __cil_tmp131 = (unsigned long )tgfx;
    __cil_tmp132 = __cil_tmp131 + __cil_tmp130;
    __cil_tmp133 = *((struct input_dev **)__cil_tmp132);
    err = (int )input_register_device(__cil_tmp133);
    }
    if (err) {
      goto err_free_dev;
    } else {
    }
    __Cont:
    i = i + 1;
  }
  while_break___0: ;
  }
  {
  __cil_tmp134 = (unsigned long )tgfx;
  __cil_tmp135 = __cil_tmp134 + 816;
  __cil_tmp136 = *((int *)__cil_tmp135);
  if (! __cil_tmp136) {
    {
    printk("<3>turbografx.c: No valid devices specified\n");
    err = -22;
    }
    goto err_free_tgfx;
  } else {
  }
  }
  {
  parport_put_port(pp);
  }
  return (tgfx);
  err_free_dev:
  {
  __cil_tmp137 = i * 8UL;
  __cil_tmp138 = 88 + __cil_tmp137;
  __cil_tmp139 = (unsigned long )tgfx;
  __cil_tmp140 = __cil_tmp139 + __cil_tmp138;
  __cil_tmp141 = *((struct input_dev **)__cil_tmp140);
  input_free_device(__cil_tmp141);
  }
  err_unreg_devs:
  {
  while (1) {
    while_continue___2: ;
    i = i - 1;
    if (i >= 0) {
    } else {
      goto while_break___2;
    }
    {
    __cil_tmp142 = i * 8UL;
    __cil_tmp143 = 88 + __cil_tmp142;
    __cil_tmp144 = (unsigned long )tgfx;
    __cil_tmp145 = __cil_tmp144 + __cil_tmp143;
    if (*((struct input_dev **)__cil_tmp145)) {
      {
      __cil_tmp146 = i * 8UL;
      __cil_tmp147 = 88 + __cil_tmp146;
      __cil_tmp148 = (unsigned long )tgfx;
      __cil_tmp149 = __cil_tmp148 + __cil_tmp147;
      __cil_tmp150 = *((struct input_dev **)__cil_tmp149);
      input_unregister_device(__cil_tmp150);
      }
    } else {
    }
    }
  }
  while_break___2: ;
  }
  err_free_tgfx:
  {
  __cil_tmp151 = (void const *)tgfx;
  kfree(__cil_tmp151);
  }
  err_unreg_pardev:
  {
  parport_unregister_device(pd);
  }
  err_put_pp:
  {
  parport_put_port(pp);
  }
  err_out:
  {
  __cil_tmp152 = (long )err;
  tmp___0 = (void *)ERR_PTR(__cil_tmp152);
  }
  return ((struct tgfx *)tmp___0);
}
}
static void tgfx_remove(struct tgfx *tgfx )
{ int i ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct input_dev *__cil_tmp11 ;
  struct pardevice *__cil_tmp12 ;
  void const *__cil_tmp13 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < 7) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp3 = i * 8UL;
    __cil_tmp4 = 88 + __cil_tmp3;
    __cil_tmp5 = (unsigned long )tgfx;
    __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
    if (*((struct input_dev **)__cil_tmp6)) {
      {
      __cil_tmp7 = i * 8UL;
      __cil_tmp8 = 88 + __cil_tmp7;
      __cil_tmp9 = (unsigned long )tgfx;
      __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
      __cil_tmp11 = *((struct input_dev **)__cil_tmp10);
      input_unregister_device(__cil_tmp11);
      }
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp12 = *((struct pardevice **)tgfx);
  parport_unregister_device(__cil_tmp12);
  __cil_tmp13 = (void const *)tgfx;
  kfree(__cil_tmp13);
  }
  return;
}
}
static int tgfx_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int tgfx_init(void)
{ int i ;
  int have_dev ;
  int err ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int *__cil_tmp34 ;
  int *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct tgfx *__cil_tmp44 ;
  void const *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct tgfx *__cil_tmp48 ;
  void const *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct tgfx *__cil_tmp54 ;
  {
  have_dev = 0;
  err = 0;
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < 3) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp7 = i * 36UL;
    __cil_tmp8 = __cil_tmp7 + 32;
    __cil_tmp9 = (unsigned long )(tgfx_cfg) + __cil_tmp8;
    __cil_tmp10 = *((unsigned int *)__cil_tmp9);
    if (__cil_tmp10 == 0U) {
      goto __Cont;
    } else {
      {
      __cil_tmp11 = 0 * 4UL;
      __cil_tmp12 = 0 + __cil_tmp11;
      __cil_tmp13 = i * 36UL;
      __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
      __cil_tmp15 = (unsigned long )(tgfx_cfg) + __cil_tmp14;
      __cil_tmp16 = *((int *)__cil_tmp15);
      if (__cil_tmp16 < 0) {
        goto __Cont;
      } else {
      }
      }
    }
    }
    {
    __cil_tmp17 = i * 36UL;
    __cil_tmp18 = __cil_tmp17 + 32;
    __cil_tmp19 = (unsigned long )(tgfx_cfg) + __cil_tmp18;
    __cil_tmp20 = *((unsigned int *)__cil_tmp19);
    if (__cil_tmp20 < 2U) {
      {
      printk("<3>turbografx.c: at least one joystick must be specified\n");
      err = -22;
      }
      goto while_break;
    } else {
    }
    }
    {
    __cil_tmp21 = i * 8UL;
    __cil_tmp22 = (unsigned long )(tgfx_base) + __cil_tmp21;
    __cil_tmp23 = 0 * 4UL;
    __cil_tmp24 = 0 + __cil_tmp23;
    __cil_tmp25 = i * 36UL;
    __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
    __cil_tmp27 = (unsigned long )(tgfx_cfg) + __cil_tmp26;
    __cil_tmp28 = *((int *)__cil_tmp27);
    __cil_tmp29 = 0 * 4UL;
    __cil_tmp30 = 0 + __cil_tmp29;
    __cil_tmp31 = i * 36UL;
    __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
    __cil_tmp33 = (unsigned long )(tgfx_cfg) + __cil_tmp32;
    __cil_tmp34 = (int *)__cil_tmp33;
    __cil_tmp35 = __cil_tmp34 + 1;
    __cil_tmp36 = i * 36UL;
    __cil_tmp37 = __cil_tmp36 + 32;
    __cil_tmp38 = (unsigned long )(tgfx_cfg) + __cil_tmp37;
    __cil_tmp39 = *((unsigned int *)__cil_tmp38);
    __cil_tmp40 = __cil_tmp39 - 1U;
    __cil_tmp41 = (int )__cil_tmp40;
    *((struct tgfx **)__cil_tmp22) = tgfx_probe(__cil_tmp28, __cil_tmp35, __cil_tmp41);
    __cil_tmp42 = i * 8UL;
    __cil_tmp43 = (unsigned long )(tgfx_base) + __cil_tmp42;
    __cil_tmp44 = *((struct tgfx **)__cil_tmp43);
    __cil_tmp45 = (void const *)__cil_tmp44;
    tmp___0 = (long )IS_ERR(__cil_tmp45);
    }
    if (tmp___0) {
      {
      __cil_tmp46 = i * 8UL;
      __cil_tmp47 = (unsigned long )(tgfx_base) + __cil_tmp46;
      __cil_tmp48 = *((struct tgfx **)__cil_tmp47);
      __cil_tmp49 = (void const *)__cil_tmp48;
      tmp = (long )PTR_ERR(__cil_tmp49);
      err = (int )tmp;
      }
      goto while_break;
    } else {
    }
    have_dev = 1;
    __Cont:
    i = i + 1;
  }
  while_break: ;
  }
  if (err) {
    {
    while (1) {
      while_continue___0: ;
      i = i - 1;
      if (i >= 0) {
      } else {
        goto while_break___0;
      }
      {
      __cil_tmp50 = i * 8UL;
      __cil_tmp51 = (unsigned long )(tgfx_base) + __cil_tmp50;
      if (*((struct tgfx **)__cil_tmp51)) {
        {
        __cil_tmp52 = i * 8UL;
        __cil_tmp53 = (unsigned long )(tgfx_base) + __cil_tmp52;
        __cil_tmp54 = *((struct tgfx **)__cil_tmp53);
        tgfx_remove(__cil_tmp54);
        }
      } else {
      }
      }
    }
    while_break___0: ;
    }
    return (err);
  } else {
  }
  if (have_dev) {
    tmp___1 = 0;
  } else {
    tmp___1 = -19;
  }
  return (tmp___1);
}
}
static void tgfx_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void tgfx_exit(void)
{ int i ;
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct tgfx *__cil_tmp6 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < 3) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp2 = i * 8UL;
    __cil_tmp3 = (unsigned long )(tgfx_base) + __cil_tmp2;
    if (*((struct tgfx **)__cil_tmp3)) {
      {
      __cil_tmp4 = i * 8UL;
      __cil_tmp5 = (unsigned long )(tgfx_base) + __cil_tmp4;
      __cil_tmp6 = *((struct tgfx **)__cil_tmp5);
      tgfx_remove(__cil_tmp6);
      }
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  return;
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = tgfx_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  tgfx_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ unsigned long var_tgfx_timer_0_p0 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = tgfx_init();
  }
  if (tmp) {
    goto ldv_final;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      goto while_break;
    }
    {
    tmp___0 = __VERIFIER_nondet_int();
    }
    if (tmp___0 == 0) {
      goto case_0;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        tgfx_timer(var_tgfx_timer_0_p0);
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
  {
  tgfx_exit();
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
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
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
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void input_set_abs_params(struct input_dev *arg0, unsigned int arg1, int arg2, int arg3, int arg4, int arg5) {
  return;
}
void input_unregister_device(struct input_dev *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int parport_claim(struct pardevice *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct parport *parport_find_number(int arg0) {
  return (struct parport *)external_alloc();
}
void parport_put_port(struct parport *arg0) {
  return;
}
void *external_alloc(void);
struct pardevice *parport_register_device(struct parport *arg0, const char *arg1, int (*arg2)(void *), void (*arg3)(void *), void (*arg4)(void *), int arg5, void *arg6) {
  return (struct pardevice *)external_alloc();
}
void parport_release(struct pardevice *arg0) {
  return;
}
void parport_unregister_device(struct pardevice *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
