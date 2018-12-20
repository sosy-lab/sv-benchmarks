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
struct device;
struct device;
struct completion;
struct completion;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct task_struct;
struct mm_struct;
struct mm_struct;
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
struct mm_struct;
struct task_struct;
struct cpumask;
struct cpumask;
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
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask *cpumask_var_t;
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
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
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
struct notifier_block;
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct page;
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
struct device;
struct device;
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
struct completion;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct cred;
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
struct file;
struct vm_area_struct;
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
union __anonunion____missing_field_name_199 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_199 __annonCompField32 ;
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
union __anonunion_d_u_201 {
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
   union __anonunion_d_u_201 d_u ;
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
struct pid_namespace;
struct task_struct;
struct dentry;
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
union __anonunion_arg_209 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_208 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_209 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_208 read_descriptor_t;
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
union __anonunion____missing_field_name_210 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_211 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_212 {
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
   union __anonunion____missing_field_name_210 __annonCompField33 ;
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
   union __anonunion____missing_field_name_211 __annonCompField34 ;
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
   union __anonunion____missing_field_name_212 __annonCompField35 ;
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
union __anonunion_f_u_213 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_213 f_u ;
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
struct __anonstruct_afs_215 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_214 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_215 afs ;
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
   union __anonunion_fl_u_214 fl_u ;
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
struct task_struct;
struct task_struct;
struct address_space;
union __anonunion____missing_field_name_219 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_223 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_222 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_223 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_221 {
   union __anonunion____missing_field_name_222 __annonCompField38 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_220 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_221 __annonCompField39 ;
};
struct __anonstruct____missing_field_name_218 {
   union __anonunion____missing_field_name_219 __annonCompField36 ;
   union __anonunion____missing_field_name_220 __annonCompField40 ;
};
struct __anonstruct____missing_field_name_225 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_224 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_225 __annonCompField42 ;
};
union __anonunion____missing_field_name_226 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_218 __annonCompField41 ;
   union __anonunion____missing_field_name_224 __annonCompField43 ;
   union __anonunion____missing_field_name_226 __annonCompField44 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_228 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_227 {
   struct __anonstruct_vm_set_228 vm_set ;
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
   union __anonunion_shared_227 shared ;
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
struct device;
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
struct watchdog_info {
   __u32 options ;
   __u32 firmware_version ;
   __u8 identity[32] ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct device;
long ldv__builtin_expect(long val , long res ) ;
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
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t start ,
                                         resource_size_t n , char const *name ,
                                         int flags ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
__inline static void outb(unsigned char value , int port ) __attribute__((__no_instrument_function__)) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("out"
                       "b"
                       " %"
                       "b"
                       "0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
extern struct kernel_param_ops param_ops_bool ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern void __module_get(struct module *module ) ;
extern loff_t no_llseek(struct file *file , loff_t offset , int origin ) ;
extern int nonseekable_open(struct inode *inode , struct file *filp ) ;
extern int misc_register(struct miscdevice *misc ) ;
extern int misc_deregister(struct miscdevice *misc ) ;
extern int register_reboot_notifier(struct notifier_block * ) ;
extern int unregister_reboot_notifier(struct notifier_block * ) ;
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
static int epx_c3_alive ;
static bool nowayout = (bool )1;
static char const __param_str_nowayout[9] =
  { (char const )'n', (char const )'o', (char const )'w', (char const )'a',
        (char const )'y', (char const )'o', (char const )'u', (char const )'t',
        (char const )'\000'};
static struct kernel_param const __param_nowayout __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_nowayout, (struct kernel_param_ops const *)(& param_ops_bool), (u16 )0,
    (s16 )0, {(void *)(& nowayout)}};
static char const __mod_nowayouttype39[23] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'n', (char const )'o', (char const )'w',
        (char const )'a', (char const )'y', (char const )'o', (char const )'u',
        (char const )'t', (char const )':', (char const )'b', (char const )'o',
        (char const )'o', (char const )'l', (char const )'\000'};
static char const __mod_nowayout41[66] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'n', (char const )'o', (char const )'w',
        (char const )'a', (char const )'y', (char const )'o', (char const )'u',
        (char const )'t', (char const )':', (char const )'W', (char const )'a',
        (char const )'t', (char const )'c', (char const )'h', (char const )'d',
        (char const )'o', (char const )'g', (char const )' ', (char const )'c',
        (char const )'a', (char const )'n', (char const )'n', (char const )'o',
        (char const )'t', (char const )' ', (char const )'b', (char const )'e',
        (char const )' ', (char const )'s', (char const )'t', (char const )'o',
        (char const )'p', (char const )'p', (char const )'e', (char const )'d',
        (char const )' ', (char const )'o', (char const )'n', (char const )'c',
        (char const )'e', (char const )' ', (char const )'s', (char const )'t',
        (char const )'a', (char const )'r', (char const )'t', (char const )'e',
        (char const )'d', (char const )' ', (char const )'(', (char const )'d',
        (char const )'e', (char const )'f', (char const )'a', (char const )'u',
        (char const )'l', (char const )'t', (char const )'=', (char const )'1',
        (char const )')', (char const )'\000'};
static void epx_c3_start(void)
{
  {
  {
  outb((unsigned char)1, 494);
  }
  return;
}
}
static void epx_c3_stop(void)
{
  {
  {
  outb((unsigned char)0, 494);
  printk("<6>sbc_epx_c3: Stopped watchdog timer\n");
  }
  return;
}
}
static void epx_c3_pet(void)
{
  {
  {
  outb((unsigned char)1, 495);
  }
  return;
}
}
static int epx_c3_open(struct inode *inode , struct file *file )
{ int tmp ;
  bool *__cil_tmp4 ;
  {
  if (epx_c3_alive) {
    return (-16);
  } else {
  }
  {
  __cil_tmp4 = & nowayout;
  if (*__cil_tmp4) {
    {
    __module_get(& __this_module);
    }
  } else {
  }
  }
  {
  epx_c3_start();
  epx_c3_pet();
  epx_c3_alive = 1;
  printk("<6>sbc_epx_c3: Started watchdog timer\n");
  tmp = nonseekable_open(inode, file);
  }
  return (tmp);
}
}
static int epx_c3_release(struct inode *inode , struct file *file )
{ bool *__cil_tmp3 ;
  bool __cil_tmp4 ;
  {
  {
  __cil_tmp3 = & nowayout;
  __cil_tmp4 = *__cil_tmp3;
  if (! __cil_tmp4) {
    {
    epx_c3_stop();
    }
  } else {
  }
  }
  epx_c3_alive = 0;
  return (0);
}
}
static ssize_t epx_c3_write(struct file *file , char const *data , size_t len ,
                            loff_t *ppos )
{
  {
  if (len) {
    {
    epx_c3_pet();
    }
  } else {
  }
  return ((ssize_t )len);
}
}
static long epx_c3_ioctl(struct file *file , unsigned int cmd , unsigned long arg ) ;
static struct watchdog_info const ident = {(__u32 )32768, (__u32 )0, {(__u8 )'W', (__u8 )'i', (__u8 )'n', (__u8 )'s', (__u8 )'y',
                               (__u8 )'s', (__u8 )'t', (__u8 )'e', (__u8 )'m', (__u8 )'s',
                               (__u8 )' ', (__u8 )'E', (__u8 )'P', (__u8 )'X', (__u8 )'-',
                               (__u8 )'C', (__u8 )'3', (__u8 )' ', (__u8 )'H', (__u8 )'/',
                               (__u8 )'W', (__u8 )' ', (__u8 )'W', (__u8 )'a', (__u8 )'t',
                               (__u8 )'c', (__u8 )'h', (__u8 )'d', (__u8 )'o', (__u8 )'g',
                               (__u8 )'\000', (unsigned char)0}};
static long epx_c3_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{ int options ;
  int retval ;
  int *argp ;
  int tmp ;
  int __ret_pu ;
  int __pu_val ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int __ret_pu___0 ;
  int __pu_val___0 ;
  void *__cil_tmp14 ;
  void *__cil_tmp15 ;
  void const *__cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  {
  retval = -22;
  __cil_tmp14 = (void *)arg;
  argp = (int *)__cil_tmp14;
  if ((int )cmd == (__cil_tmp23 | __cil_tmp18)) {
    goto case_exp;
  } else
  if ((int )cmd == (__cil_tmp30 | __cil_tmp24)) {
    goto case_exp___0;
  } else
  if ((int )cmd == (__cil_tmp37 | __cil_tmp31)) {
    goto case_exp___0;
  } else
  if ((int )cmd == (__cil_tmp44 | __cil_tmp38)) {
    goto case_exp___2;
  } else
  if ((int )cmd == (__cil_tmp51 | __cil_tmp45)) {
    goto case_exp___3;
  } else
  if ((int )cmd == (__cil_tmp58 | __cil_tmp52)) {
    goto case_exp___4;
  } else {
    {
    goto switch_default___2;
    if (0) {
      case_exp:
      {
      __cil_tmp18 = 40UL << 16;
      __cil_tmp19 = 87 << 8;
      __cil_tmp20 = (unsigned int )__cil_tmp19;
      __cil_tmp21 = 2U << 30;
      __cil_tmp22 = __cil_tmp21 | __cil_tmp20;
      __cil_tmp23 = (unsigned long )__cil_tmp22;
      {
      __cil_tmp15 = (void *)argp;
      __cil_tmp16 = (void const *)(& ident);
      __cil_tmp17 = (unsigned int )40UL;
      tmp = (int )copy_to_user(__cil_tmp15, __cil_tmp16, __cil_tmp17);
      }
      }
      if (tmp) {
        return (-14L);
      } else {
      }
      return (0L);
      case_exp___0:
      case_exp___1:
      {
      __cil_tmp24 = 4UL << 16;
      __cil_tmp25 = 87 << 8;
      __cil_tmp26 = (unsigned int )__cil_tmp25;
      __cil_tmp27 = 2U << 30;
      __cil_tmp28 = __cil_tmp27 | __cil_tmp26;
      __cil_tmp29 = __cil_tmp28 | 1U;
      __cil_tmp30 = (unsigned long )__cil_tmp29;
      __cil_tmp31 = 4UL << 16;
      __cil_tmp32 = 87 << 8;
      __cil_tmp33 = (unsigned int )__cil_tmp32;
      __cil_tmp34 = 2U << 30;
      __cil_tmp35 = __cil_tmp34 | __cil_tmp33;
      __cil_tmp36 = __cil_tmp35 | 2U;
      __cil_tmp37 = (unsigned long )__cil_tmp36;
      {
      might_fault();
      __pu_val = 0;
      }
      }
      if ((int )4UL == 1) {
        goto case_1;
      } else
      if ((int )4UL == 2) {
        goto case_2;
      } else
      if ((int )4UL == 4) {
        goto case_4;
      } else
      if ((int )4UL == 8) {
        goto case_8;
      } else {
        {
        goto switch_default;
        if (0) {
          case_1:
          __asm__ volatile ("call __put_user_"
                               "1": "=a" (__ret_pu): "0" (__pu_val), "c" (argp): "ebx");
          goto switch_break___0;
          case_2:
          __asm__ volatile ("call __put_user_"
                               "2": "=a" (__ret_pu): "0" (__pu_val), "c" (argp): "ebx");
          goto switch_break___0;
          case_4:
          __asm__ volatile ("call __put_user_"
                               "4": "=a" (__ret_pu): "0" (__pu_val), "c" (argp): "ebx");
          goto switch_break___0;
          case_8:
          __asm__ volatile ("call __put_user_"
                               "8": "=a" (__ret_pu): "0" (__pu_val), "c" (argp): "ebx");
          goto switch_break___0;
          switch_default:
          __asm__ volatile ("call __put_user_"
                               "X": "=a" (__ret_pu): "0" (__pu_val), "c" (argp): "ebx");
          goto switch_break___0;
        } else {
          switch_break___0: ;
        }
        }
      }
      return ((long )__ret_pu);
      case_exp___2:
      {
      __cil_tmp38 = 4UL << 16;
      __cil_tmp39 = 87 << 8;
      __cil_tmp40 = (unsigned int )__cil_tmp39;
      __cil_tmp41 = 2U << 30;
      __cil_tmp42 = __cil_tmp41 | __cil_tmp40;
      __cil_tmp43 = __cil_tmp42 | 4U;
      __cil_tmp44 = (unsigned long )__cil_tmp43;
      {
      might_fault();
      }
      }
      if ((int )4UL == 1) {
        goto case_1___0;
      } else
      if ((int )4UL == 2) {
        goto case_2___0;
      } else
      if ((int )4UL == 4) {
        goto case_4___0;
      } else
      if ((int )4UL == 8) {
        goto case_8___0;
      } else {
        {
        goto switch_default___0;
        if (0) {
          case_1___0:
          __asm__ volatile ("call __get_user_"
                               "1": "=a" (__ret_gu), "=d" (__val_gu): "0" (argp));
          goto switch_break___1;
          case_2___0:
          __asm__ volatile ("call __get_user_"
                               "2": "=a" (__ret_gu), "=d" (__val_gu): "0" (argp));
          goto switch_break___1;
          case_4___0:
          __asm__ volatile ("call __get_user_"
                               "4": "=a" (__ret_gu), "=d" (__val_gu): "0" (argp));
          goto switch_break___1;
          case_8___0:
          __asm__ volatile ("call __get_user_"
                               "8": "=a" (__ret_gu), "=d" (__val_gu): "0" (argp));
          goto switch_break___1;
          switch_default___0:
          __asm__ volatile ("call __get_user_"
                               "X": "=a" (__ret_gu), "=d" (__val_gu): "0" (argp));
          goto switch_break___1;
        } else {
          switch_break___1: ;
        }
        }
      }
      options = (int )__val_gu;
      if (__ret_gu) {
        return (-14L);
      } else {
      }
      if (options & 1) {
        {
        epx_c3_stop();
        retval = 0;
        }
      } else {
      }
      if (options & 2) {
        {
        epx_c3_start();
        retval = 0;
        }
      } else {
      }
      return ((long )retval);
      case_exp___3:
      {
      __cil_tmp45 = 4UL << 16;
      __cil_tmp46 = 87 << 8;
      __cil_tmp47 = (unsigned int )__cil_tmp46;
      __cil_tmp48 = 2U << 30;
      __cil_tmp49 = __cil_tmp48 | __cil_tmp47;
      __cil_tmp50 = __cil_tmp49 | 5U;
      __cil_tmp51 = (unsigned long )__cil_tmp50;
      {
      epx_c3_pet();
      }
      }
      return (0L);
      case_exp___4:
      {
      __cil_tmp52 = 4UL << 16;
      __cil_tmp53 = 87 << 8;
      __cil_tmp54 = (unsigned int )__cil_tmp53;
      __cil_tmp55 = 2U << 30;
      __cil_tmp56 = __cil_tmp55 | __cil_tmp54;
      __cil_tmp57 = __cil_tmp56 | 7U;
      __cil_tmp58 = (unsigned long )__cil_tmp57;
      {
      might_fault();
      __pu_val___0 = 1;
      }
      }
      if ((int )4UL == 1) {
        goto case_1___1;
      } else
      if ((int )4UL == 2) {
        goto case_2___1;
      } else
      if ((int )4UL == 4) {
        goto case_4___1;
      } else
      if ((int )4UL == 8) {
        goto case_8___1;
      } else {
        {
        goto switch_default___1;
        if (0) {
          case_1___1:
          __asm__ volatile ("call __put_user_"
                               "1": "=a" (__ret_pu___0): "0" (__pu_val___0), "c" (argp): "ebx");
          goto switch_break___2;
          case_2___1:
          __asm__ volatile ("call __put_user_"
                               "2": "=a" (__ret_pu___0): "0" (__pu_val___0), "c" (argp): "ebx");
          goto switch_break___2;
          case_4___1:
          __asm__ volatile ("call __put_user_"
                               "4": "=a" (__ret_pu___0): "0" (__pu_val___0), "c" (argp): "ebx");
          goto switch_break___2;
          case_8___1:
          __asm__ volatile ("call __put_user_"
                               "8": "=a" (__ret_pu___0): "0" (__pu_val___0), "c" (argp): "ebx");
          goto switch_break___2;
          switch_default___1:
          __asm__ volatile ("call __put_user_"
                               "X": "=a" (__ret_pu___0): "0" (__pu_val___0), "c" (argp): "ebx");
          goto switch_break___2;
        } else {
          switch_break___2: ;
        }
        }
      }
      return ((long )__ret_pu___0);
      switch_default___2:
      return (-25L);
    } else {
      switch_break: ;
    }
    }
  }
}
}
static int epx_c3_notify_sys(struct notifier_block *this , unsigned long code , void *unused )
{
  {
  if (code == 1UL) {
    {
    epx_c3_stop();
    }
  } else
  if (code == 2UL) {
    {
    epx_c3_stop();
    }
  } else {
  }
  return (0);
}
}
static struct file_operations const epx_c3_fops =
     {& __this_module, & no_llseek, (ssize_t (*)(struct file * , char * , size_t ,
                                               loff_t * ))0, & epx_c3_write, (ssize_t (*)(struct kiocb * ,
                                                                                          struct iovec const * ,
                                                                                          unsigned long ,
                                                                                          loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    & epx_c3_ioctl, (long (*)(struct file * , unsigned int , unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & epx_c3_open, (int (*)(struct file * ,
                                                                                  fl_owner_t id ))0,
    & epx_c3_release, (int (*)(struct file * , loff_t , loff_t , int datasync ))0,
    (int (*)(struct kiocb * , int datasync ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file *file ,
                                                                        int mode ,
                                                                        loff_t offset ,
                                                                        loff_t len ))0};
static struct miscdevice epx_c3_miscdev =
     {130, "watchdog", & epx_c3_fops, {(struct list_head *)0, (struct list_head *)0},
    (struct device *)0, (struct device *)0, (char const *)0, (unsigned short)0};
static struct notifier_block epx_c3_notifier = {& epx_c3_notify_sys, (struct notifier_block *)0, 0};
static int watchdog_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int watchdog_init(void)
{ int ret ;
  struct resource *tmp ;
  resource_size_t __cil_tmp3 ;
  resource_size_t __cil_tmp4 ;
  resource_size_t __cil_tmp5 ;
  resource_size_t __cil_tmp6 ;
  {
  {
  __cil_tmp3 = (resource_size_t )494;
  __cil_tmp4 = (resource_size_t )2;
  tmp = __request_region(& ioport_resource, __cil_tmp3, __cil_tmp4, "epxc3_watchdog",
                         0);
  }
  if (tmp) {
  } else {
    return (-16);
  }
  {
  ret = register_reboot_notifier(& epx_c3_notifier);
  }
  if (ret) {
    {
    printk("<3>sbc_epx_c3: cannot register reboot notifier (err=%d)\n", ret);
    }
    goto out;
  } else {
  }
  {
  ret = misc_register(& epx_c3_miscdev);
  }
  if (ret) {
    {
    printk("<3>sbc_epx_c3: cannot register miscdev on minor=%d (err=%d)\n", 130, ret);
    unregister_reboot_notifier(& epx_c3_notifier);
    }
    goto out;
  } else {
  }
  {
  printk("<6>sbc_epx_c3: Hardware Watchdog Timer for Winsystems EPX-C3 SBC: 0.1\n");
  }
  return (0);
  out:
  {
  __cil_tmp5 = (resource_size_t )494;
  __cil_tmp6 = (resource_size_t )2;
  __release_region(& ioport_resource, __cil_tmp5, __cil_tmp6);
  }
  return (ret);
}
}
static void watchdog_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void watchdog_exit(void)
{ resource_size_t __cil_tmp1 ;
  resource_size_t __cil_tmp2 ;
  {
  {
  misc_deregister(& epx_c3_miscdev);
  unregister_reboot_notifier(& epx_c3_notifier);
  __cil_tmp1 = (resource_size_t )494;
  __cil_tmp2 = (resource_size_t )2;
  __release_region(& ioport_resource, __cil_tmp1, __cil_tmp2);
  }
  return;
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = watchdog_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  watchdog_exit();
  }
  return;
}
}
static char const __mod_author218[42] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'C',
        (char const )'a', (char const )'l', (char const )'i', (char const )'n',
        (char const )' ', (char const )'A', (char const )'.', (char const )' ',
        (char const )'C', (char const )'u', (char const )'l', (char const )'i',
        (char const )'a', (char const )'n', (char const )'u', (char const )' ',
        (char const )'<', (char const )'c', (char const )'a', (char const )'l',
        (char const )'i', (char const )'n', (char const )'@', (char const )'a',
        (char const )'j', (char const )'v', (char const )'a', (char const )'r',
        (char const )'.', (char const )'o', (char const )'r', (char const )'g',
        (char const )'>', (char const )'\000'};
static char const __mod_description222[253] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'H', (char const )'a', (char const )'r', (char const )'d',
        (char const )'w', (char const )'a', (char const )'r', (char const )'e',
        (char const )' ', (char const )'W', (char const )'a', (char const )'t',
        (char const )'c', (char const )'h', (char const )'d', (char const )'o',
        (char const )'g', (char const )' ', (char const )'D', (char const )'e',
        (char const )'v', (char const )'i', (char const )'c', (char const )'e',
        (char const )' ', (char const )'f', (char const )'o', (char const )'r',
        (char const )' ', (char const )'W', (char const )'i', (char const )'n',
        (char const )'s', (char const )'y', (char const )'s', (char const )'t',
        (char const )'e', (char const )'m', (char const )'s', (char const )' ',
        (char const )'E', (char const )'P', (char const )'X', (char const )'-',
        (char const )'C', (char const )'3', (char const )' ', (char const )'S',
        (char const )'B', (char const )'C', (char const )'.', (char const )' ',
        (char const )' ', (char const )'N', (char const )'o', (char const )'t',
        (char const )'e', (char const )' ', (char const )'t', (char const )'h',
        (char const )'a', (char const )'t', (char const )' ', (char const )'t',
        (char const )'h', (char const )'e', (char const )'r', (char const )'e',
        (char const )' ', (char const )'i', (char const )'s', (char const )' ',
        (char const )'n', (char const )'o', (char const )' ', (char const )'w',
        (char const )'a', (char const )'y', (char const )' ', (char const )'t',
        (char const )'o', (char const )' ', (char const )'p', (char const )'r',
        (char const )'o', (char const )'b', (char const )'e', (char const )' ',
        (char const )'f', (char const )'o', (char const )'r', (char const )' ',
        (char const )'t', (char const )'h', (char const )'i', (char const )'s',
        (char const )' ', (char const )'d', (char const )'e', (char const )'v',
        (char const )'i', (char const )'c', (char const )'e', (char const )' ',
        (char const )'-', (char const )'-', (char const )' ', (char const )'s',
        (char const )'o', (char const )' ', (char const )'o', (char const )'n',
        (char const )'l', (char const )'y', (char const )' ', (char const )'u',
        (char const )'s', (char const )'e', (char const )' ', (char const )'i',
        (char const )'t', (char const )' ', (char const )'i', (char const )'f',
        (char const )' ', (char const )'y', (char const )'o', (char const )'u',
        (char const )' ', (char const )'a', (char const )'r', (char const )'e',
        (char const )' ', (char const )'*', (char const )'s', (char const )'u',
        (char const )'r', (char const )'e', (char const )'*', (char const )' ',
        (char const )'y', (char const )'o', (char const )'u', (char const )' ',
        (char const )'a', (char const )'r', (char const )'e', (char const )' ',
        (char const )'r', (char const )'u', (char const )'n', (char const )'n',
        (char const )'i', (char const )'n', (char const )'g', (char const )' ',
        (char const )'o', (char const )'n', (char const )' ', (char const )'t',
        (char const )'h', (char const )'i', (char const )'s', (char const )' ',
        (char const )'s', (char const )'p', (char const )'e', (char const )'c',
        (char const )'i', (char const )'f', (char const )'i', (char const )'c',
        (char const )' ', (char const )'S', (char const )'B', (char const )'C',
        (char const )' ', (char const )'s', (char const )'y', (char const )'s',
        (char const )'t', (char const )'e', (char const )'m', (char const )' ',
        (char const )'f', (char const )'r', (char const )'o', (char const )'m',
        (char const )' ', (char const )'W', (char const )'i', (char const )'n',
        (char const )'s', (char const )'y', (char const )'s', (char const )'t',
        (char const )'e', (char const )'m', (char const )'s', (char const )'!',
        (char const )' ', (char const )' ', (char const )'I', (char const )'t',
        (char const )' ', (char const )'w', (char const )'r', (char const )'i',
        (char const )'t', (char const )'e', (char const )'s', (char const )' ',
        (char const )'t', (char const )'o', (char const )' ', (char const )'I',
        (char const )'O', (char const )' ', (char const )'p', (char const )'o',
        (char const )'r', (char const )'t', (char const )'s', (char const )' ',
        (char const )'0', (char const )'x', (char const )'1', (char const )'e',
        (char const )'e', (char const )' ', (char const )'a', (char const )'n',
        (char const )'d', (char const )' ', (char const )'0', (char const )'x',
        (char const )'1', (char const )'e', (char const )'f', (char const )'!',
        (char const )'\000'};
static char const __mod_license223[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_alias224[24] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'l', (char const )'i', (char const )'a',
        (char const )'s', (char const )'=', (char const )'c', (char const )'h',
        (char const )'a', (char const )'r', (char const )'-', (char const )'m',
        (char const )'a', (char const )'j', (char const )'o', (char const )'r',
        (char const )'-', (char const )'1', (char const )'0', (char const )'-',
        (char const )'1', (char const )'3', (char const )'0', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static ssize_t res_epx_c3_write_5 ;
static int res_epx_c3_open_3 ;
void main(void)
{ struct file *var_group1 ;
  char const *var_epx_c3_write_5_p1 ;
  size_t var_epx_c3_write_5_p2 ;
  loff_t *var_epx_c3_write_5_p3 ;
  unsigned int var_epx_c3_ioctl_6_p1 ;
  unsigned long var_epx_c3_ioctl_6_p2 ;
  struct inode *var_group2 ;
  struct notifier_block *var_group3 ;
  unsigned long var_epx_c3_notify_sys_7_p1 ;
  void *var_epx_c3_notify_sys_7_p2 ;
  int tmp ;
  int ldv_s_epx_c3_fops_file_operations ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = watchdog_init();
  }
  if (tmp) {
    goto ldv_final;
  } else {
  }
  ldv_s_epx_c3_fops_file_operations = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      {
      __cil_tmp15 = ldv_s_epx_c3_fops_file_operations == 0;
      if (! __cil_tmp15) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___0 = __VERIFIER_nondet_int();
    }
    if (tmp___0 == 0) {
      goto case_0;
    } else
    if (tmp___0 == 1) {
      goto case_1;
    } else
    if (tmp___0 == 2) {
      goto case_2;
    } else
    if (tmp___0 == 3) {
      goto case_3;
    } else
    if (tmp___0 == 4) {
      goto case_4;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_epx_c3_fops_file_operations == 0) {
          {
          res_epx_c3_open_3 = epx_c3_open(var_group2, var_group1);
          ldv_check_return_value(res_epx_c3_open_3);
          }
          if (res_epx_c3_open_3) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_epx_c3_fops_file_operations = ldv_s_epx_c3_fops_file_operations + 1;
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_epx_c3_fops_file_operations == 1) {
          {
          res_epx_c3_write_5 = epx_c3_write(var_group1, var_epx_c3_write_5_p1, var_epx_c3_write_5_p2,
                                            var_epx_c3_write_5_p3);
          __cil_tmp16 = (int )res_epx_c3_write_5;
          ldv_check_return_value(__cil_tmp16);
          }
          if (res_epx_c3_write_5 < 0L) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_epx_c3_fops_file_operations = ldv_s_epx_c3_fops_file_operations + 1;
        } else {
        }
        goto switch_break;
        case_2:
        if (ldv_s_epx_c3_fops_file_operations == 2) {
          {
          epx_c3_release(var_group2, var_group1);
          ldv_s_epx_c3_fops_file_operations = 0;
          }
        } else {
        }
        goto switch_break;
        case_3:
        {
        epx_c3_ioctl(var_group1, var_epx_c3_ioctl_6_p1, var_epx_c3_ioctl_6_p2);
        }
        goto switch_break;
        case_4:
        {
        epx_c3_notify_sys(var_group3, var_epx_c3_notify_sys_7_p1, var_epx_c3_notify_sys_7_p2);
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
  watchdog_exit();
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
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __module_get(struct module *arg0) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
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
int nonseekable_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int unregister_reboot_notifier(struct notifier_block *arg0) {
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
