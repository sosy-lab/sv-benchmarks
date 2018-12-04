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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
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
   unsigned char flags ;
};
struct device;
struct device;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page {
  int __dummy;
};
struct page;
struct task_struct;
struct task_struct;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct arch_spinlock;
struct arch_spinlock;
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
union __anonunion_ldv_5907_29 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_5907_29 ldv_5907 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_5914_31 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_30 {
   s64 lock ;
   struct __anonstruct_ldv_5914_31 ldv_5914 ;
};
typedef union __anonunion_arch_rwlock_t_30 arch_rwlock_t;
struct lockdep_map;
struct lockdep_map;
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
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_6122_33 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6123_32 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6122_33 ldv_6122 ;
};
struct spinlock {
   union __anonunion_ldv_6123_32 ldv_6123 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_34 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_34 rwlock_t;
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
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct notifier_block;
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
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
struct vm_area_struct;
struct vm_area_struct;
struct cred;
struct cred;
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
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char const *name ;
   umode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13363_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13363_134 ldv_13363 ;
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
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
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
   struct kmem_cache_node *node[1024U] ;
};
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
union __anonunion_d_u_135 {
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
   unsigned char d_iname[32U] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_135 d_u ;
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
};
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
struct export_operations;
struct export_operations;
struct iovec;
struct iovec;
struct kiocb;
struct kiocb;
struct pipe_inode_info;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
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
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct address_space;
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_138 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_137 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_138 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_137 read_descriptor_t;
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
};
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
union __anonunion_ldv_15748_139 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_15767_140 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_15785_141 {
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
   union __anonunion_ldv_15748_139 ldv_15748 ;
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
   union __anonunion_ldv_15767_140 ldv_15767 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_15785_141 ldv_15785 ;
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
union __anonunion_f_u_142 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_142 f_u ;
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
struct __anonstruct_afs_144 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_143 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_144 afs ;
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
   union __anonunion_fl_u_143 fl_u ;
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
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
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
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
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
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct watchdog_info {
   __u32 options ;
   __u32 firmware_version ;
   __u8 identity[32U] ;
};
enum chips {
    f71808fg = 0,
    f71858fg = 1,
    f71862fg = 2,
    f71869 = 3,
    f71882fg = 4,
    f71889fg = 5
} ;
struct watchdog_data {
   unsigned short sioaddr ;
   enum chips type ;
   unsigned long opened ;
   struct mutex lock ;
   char expect_close ;
   struct watchdog_info ident ;
   unsigned short timeout ;
   u8 timer_val ;
   char minutes_mode ;
   u8 pulse_val ;
   char pulse_mode ;
   char caused_reboot ;
};
union __anonunion_uarg_146 {
   struct watchdog_info *ident ;
   int *i ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
__inline static void __set_bit(int nr , unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile ("bts %1,%0": "+m" (*__cil_tmp3): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %1,%0": "+m" (*__cil_tmp3): "Ir" (nr));
  return;
}
}
__inline static void __clear_bit(int nr , unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile ("btr %1,%0": "+m" (*__cil_tmp3): "Ir" (nr));
  return;
}
}
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  long volatile *__cil_tmp4 ;
  {
  __cil_tmp4 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*__cil_tmp4): "Ir" (nr): "memory");
  return (oldbit);
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void might_fault(void) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{ unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern struct module __this_module ;
extern void __module_get(struct module * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern loff_t no_llseek(struct file * , loff_t , int ) ;
extern int nonseekable_open(struct inode * , struct file * ) ;
extern int misc_register(struct miscdevice * ) ;
extern int misc_deregister(struct miscdevice * ) ;
extern int register_reboot_notifier(struct notifier_block * ) ;
extern int unregister_reboot_notifier(struct notifier_block * ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{ unsigned long tmp ;
  {
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  }
  return ((int )tmp);
}
}
static unsigned short force_id ;
static int const max_timeout = (int const )15300;
static int timeout = 60;
static unsigned int pulse_width = 125U;
static unsigned int f71862fg_pin = 63U;
static bool nowayout = (bool )1;
static unsigned int start_withtimeout ;
static char const *f71808e_names[6U] = { "f71808fg", "f71858fg", "f71862fg", "f71869",
        "f71882fg", "f71889fg"};
__inline static int superio_inb(int base , int reg ) ;
__inline static int superio_inw(int base , int reg ) ;
__inline static void superio_outb(int base , int reg , u8 val ) ;
__inline static void superio_set_bit(int base , int reg , int bit ) ;
__inline static void superio_clear_bit(int base , int reg , int bit ) ;
__inline static int superio_enter(int base ) ;
__inline static void superio_select(int base , int ld ) ;
__inline static void superio_exit(int base ) ;
static struct watchdog_data watchdog =
     {(unsigned short)0, 0, 0UL, {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)0xffffffffffffffffUL,
                                        {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                                      (struct lock_class *)0},
                                         "watchdog.lock.wait_lock", 0, 0UL}}}}, {& watchdog.lock.wait_list,
                                                                                 & watchdog.lock.wait_list},
                                (struct task_struct *)0, (char const *)0, (void *)(& watchdog.lock),
                                {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                              (struct lock_class *)0},
                                 "watchdog.lock", 0, 0UL}}, (char)0, {0U, 0U, {(unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0}},
    (unsigned short)0, (unsigned char)0, (char)0, (unsigned char)0, (char)0, (char)0};
__inline static int superio_inb(int base , int reg )
{ unsigned char tmp ;
  unsigned char __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned char __cil_tmp6 ;
  int __cil_tmp7 ;
  {
  {
  __cil_tmp4 = (unsigned char )reg;
  __cil_tmp5 = (int )__cil_tmp4;
  __cil_tmp6 = (unsigned char )__cil_tmp5;
  outb(__cil_tmp6, base);
  __cil_tmp7 = base + 1;
  tmp = inb(__cil_tmp7);
  }
  return ((int )tmp);
}
}
__inline static int superio_inw(int base , int reg )
{ int val ;
  int tmp ;
  int tmp___0 ;
  int __cil_tmp6 ;
  {
  {
  tmp = superio_inb(base, reg);
  val = tmp << 8;
  __cil_tmp6 = reg + 1;
  tmp___0 = superio_inb(base, __cil_tmp6);
  val = tmp___0 | val;
  }
  return (val);
}
}
__inline static void superio_outb(int base , int reg , u8 val )
{ unsigned char __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned char __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned char __cil_tmp8 ;
  int __cil_tmp9 ;
  {
  {
  __cil_tmp4 = (unsigned char )reg;
  __cil_tmp5 = (int )__cil_tmp4;
  __cil_tmp6 = (unsigned char )__cil_tmp5;
  outb(__cil_tmp6, base);
  __cil_tmp7 = (int )val;
  __cil_tmp8 = (unsigned char )__cil_tmp7;
  __cil_tmp9 = base + 1;
  outb(__cil_tmp8, __cil_tmp9);
  }
  return;
}
}
__inline static void superio_set_bit(int base , int reg , int bit )
{ unsigned long val ;
  int tmp ;
  unsigned long *__cil_tmp6 ;
  unsigned long volatile *__cil_tmp7 ;
  unsigned long *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  u8 __cil_tmp10 ;
  int __cil_tmp11 ;
  u8 __cil_tmp12 ;
  {
  {
  tmp = superio_inb(base, reg);
  __cil_tmp6 = & val;
  *__cil_tmp6 = (unsigned long )tmp;
  __cil_tmp7 = (unsigned long volatile *)(& val);
  __set_bit(bit, __cil_tmp7);
  __cil_tmp8 = & val;
  __cil_tmp9 = *__cil_tmp8;
  __cil_tmp10 = (u8 )__cil_tmp9;
  __cil_tmp11 = (int )__cil_tmp10;
  __cil_tmp12 = (u8 )__cil_tmp11;
  superio_outb(base, reg, __cil_tmp12);
  }
  return;
}
}
__inline static void superio_clear_bit(int base , int reg , int bit )
{ unsigned long val ;
  int tmp ;
  unsigned long *__cil_tmp6 ;
  unsigned long volatile *__cil_tmp7 ;
  unsigned long *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  u8 __cil_tmp10 ;
  int __cil_tmp11 ;
  u8 __cil_tmp12 ;
  {
  {
  tmp = superio_inb(base, reg);
  __cil_tmp6 = & val;
  *__cil_tmp6 = (unsigned long )tmp;
  __cil_tmp7 = (unsigned long volatile *)(& val);
  __clear_bit(bit, __cil_tmp7);
  __cil_tmp8 = & val;
  __cil_tmp9 = *__cil_tmp8;
  __cil_tmp10 = (u8 )__cil_tmp9;
  __cil_tmp11 = (int )__cil_tmp10;
  __cil_tmp12 = (u8 )__cil_tmp11;
  superio_outb(base, reg, __cil_tmp12);
  }
  return;
}
}
__inline static int superio_enter(int base )
{ struct resource *tmp ;
  resource_size_t __cil_tmp3 ;
  struct resource *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  {
  {
  __cil_tmp3 = (resource_size_t )base;
  tmp = __request_region(& ioport_resource, __cil_tmp3, 2ULL, "f71808e_wdt", 4194304);
  }
  {
  __cil_tmp4 = (struct resource *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )tmp;
  if (__cil_tmp6 == __cil_tmp5) {
    {
    printk("<3>f71808e_wdt: I/O address 0x%04x already in use\n", base);
    }
    return (-16);
  } else {
  }
  }
  {
  outb((unsigned char)135, base);
  outb((unsigned char)135, base);
  }
  return (0);
}
}
__inline static void superio_select(int base , int ld )
{ unsigned char __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned char __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  outb((unsigned char)7, base);
  __cil_tmp3 = (unsigned char )ld;
  __cil_tmp4 = (int )__cil_tmp3;
  __cil_tmp5 = (unsigned char )__cil_tmp4;
  __cil_tmp6 = base + 1;
  outb(__cil_tmp5, __cil_tmp6);
  }
  return;
}
}
__inline static void superio_exit(int base )
{ resource_size_t __cil_tmp2 ;
  {
  {
  outb((unsigned char)170, base);
  __cil_tmp2 = (resource_size_t )base;
  __release_region(& ioport_resource, __cil_tmp2, 2ULL);
  }
  return;
}
}
static int watchdog_set_timeout(int timeout___0 )
{ int __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct mutex *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct mutex *__cil_tmp13 ;
  {
  if (timeout___0 <= 0) {
    {
    printk("<3>f71808e_wdt: watchdog timeout out of range\n");
    }
    return (-22);
  } else {
    {
    __cil_tmp2 = (int )max_timeout;
    if (timeout___0 > __cil_tmp2) {
      {
      printk("<3>f71808e_wdt: watchdog timeout out of range\n");
      }
      return (-22);
    } else {
    }
    }
  }
  {
  __cil_tmp3 = (unsigned long )(& watchdog) + 16;
  __cil_tmp4 = (struct mutex *)__cil_tmp3;
  mutex_lock_nested(__cil_tmp4, 0U);
  __cil_tmp5 = (unsigned long )(& watchdog) + 228;
  *((unsigned short *)__cil_tmp5) = (unsigned short )timeout___0;
  }
  if (timeout___0 > 255) {
    __cil_tmp6 = (unsigned long )(& watchdog) + 230;
    __cil_tmp7 = timeout___0 + 59;
    __cil_tmp8 = __cil_tmp7 / 60;
    *((u8 *)__cil_tmp6) = (u8 )__cil_tmp8;
    __cil_tmp9 = (unsigned long )(& watchdog) + 231;
    *((char *)__cil_tmp9) = (char)1;
  } else {
    __cil_tmp10 = (unsigned long )(& watchdog) + 230;
    *((u8 *)__cil_tmp10) = (u8 )timeout___0;
    __cil_tmp11 = (unsigned long )(& watchdog) + 231;
    *((char *)__cil_tmp11) = (char)0;
  }
  {
  __cil_tmp12 = (unsigned long )(& watchdog) + 16;
  __cil_tmp13 = (struct mutex *)__cil_tmp12;
  mutex_unlock(__cil_tmp13);
  }
  return (0);
}
}
static int watchdog_set_pulse_width(unsigned int pw )
{ int err ;
  unsigned long __cil_tmp3 ;
  struct mutex *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct mutex *__cil_tmp11 ;
  {
  {
  err = 0;
  __cil_tmp3 = (unsigned long )(& watchdog) + 16;
  __cil_tmp4 = (struct mutex *)__cil_tmp3;
  mutex_lock_nested(__cil_tmp4, 0U);
  }
  if (pw <= 1U) {
    __cil_tmp5 = (unsigned long )(& watchdog) + 232;
    *((u8 *)__cil_tmp5) = (u8 )0U;
  } else
  if (pw <= 25U) {
    __cil_tmp6 = (unsigned long )(& watchdog) + 232;
    *((u8 *)__cil_tmp6) = (u8 )1U;
  } else
  if (pw <= 125U) {
    __cil_tmp7 = (unsigned long )(& watchdog) + 232;
    *((u8 *)__cil_tmp7) = (u8 )2U;
  } else
  if (pw <= 5000U) {
    __cil_tmp8 = (unsigned long )(& watchdog) + 232;
    *((u8 *)__cil_tmp8) = (u8 )3U;
  } else {
    {
    printk("<3>f71808e_wdt: pulse width out of range\n");
    err = -22;
    }
    goto exit_unlock;
  }
  __cil_tmp9 = (unsigned long )(& watchdog) + 233;
  *((char *)__cil_tmp9) = (char )pw;
  exit_unlock:
  {
  __cil_tmp10 = (unsigned long )(& watchdog) + 16;
  __cil_tmp11 = (struct mutex *)__cil_tmp10;
  mutex_unlock(__cil_tmp11);
  }
  return (err);
}
}
static int watchdog_keepalive(void)
{ int err ;
  unsigned long __cil_tmp2 ;
  struct mutex *__cil_tmp3 ;
  struct watchdog_data *__cil_tmp4 ;
  unsigned short __cil_tmp5 ;
  int __cil_tmp6 ;
  struct watchdog_data *__cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  char __cil_tmp11 ;
  signed char __cil_tmp12 ;
  int __cil_tmp13 ;
  struct watchdog_data *__cil_tmp14 ;
  unsigned short __cil_tmp15 ;
  int __cil_tmp16 ;
  struct watchdog_data *__cil_tmp17 ;
  unsigned short __cil_tmp18 ;
  int __cil_tmp19 ;
  struct watchdog_data *__cil_tmp20 ;
  unsigned short __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 __cil_tmp24 ;
  int __cil_tmp25 ;
  u8 __cil_tmp26 ;
  struct watchdog_data *__cil_tmp27 ;
  unsigned short __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct mutex *__cil_tmp31 ;
  {
  {
  err = 0;
  __cil_tmp2 = (unsigned long )(& watchdog) + 16;
  __cil_tmp3 = (struct mutex *)__cil_tmp2;
  mutex_lock_nested(__cil_tmp3, 0U);
  __cil_tmp4 = & watchdog;
  __cil_tmp5 = *((unsigned short *)__cil_tmp4);
  __cil_tmp6 = (int )__cil_tmp5;
  err = superio_enter(__cil_tmp6);
  }
  if (err != 0) {
    goto exit_unlock;
  } else {
  }
  {
  __cil_tmp7 = & watchdog;
  __cil_tmp8 = *((unsigned short *)__cil_tmp7);
  __cil_tmp9 = (int )__cil_tmp8;
  superio_select(__cil_tmp9, 7);
  }
  {
  __cil_tmp10 = (unsigned long )(& watchdog) + 231;
  __cil_tmp11 = *((char *)__cil_tmp10);
  __cil_tmp12 = (signed char )__cil_tmp11;
  __cil_tmp13 = (int )__cil_tmp12;
  if (__cil_tmp13 != 0) {
    {
    __cil_tmp14 = & watchdog;
    __cil_tmp15 = *((unsigned short *)__cil_tmp14);
    __cil_tmp16 = (int )__cil_tmp15;
    superio_set_bit(__cil_tmp16, 245, 3);
    }
  } else {
    {
    __cil_tmp17 = & watchdog;
    __cil_tmp18 = *((unsigned short *)__cil_tmp17);
    __cil_tmp19 = (int )__cil_tmp18;
    superio_clear_bit(__cil_tmp19, 245, 3);
    }
  }
  }
  {
  __cil_tmp20 = & watchdog;
  __cil_tmp21 = *((unsigned short *)__cil_tmp20);
  __cil_tmp22 = (int )__cil_tmp21;
  __cil_tmp23 = (unsigned long )(& watchdog) + 230;
  __cil_tmp24 = *((u8 *)__cil_tmp23);
  __cil_tmp25 = (int )__cil_tmp24;
  __cil_tmp26 = (u8 )__cil_tmp25;
  superio_outb(__cil_tmp22, 246, __cil_tmp26);
  __cil_tmp27 = & watchdog;
  __cil_tmp28 = *((unsigned short *)__cil_tmp27);
  __cil_tmp29 = (int )__cil_tmp28;
  superio_exit(__cil_tmp29);
  }
  exit_unlock:
  {
  __cil_tmp30 = (unsigned long )(& watchdog) + 16;
  __cil_tmp31 = (struct mutex *)__cil_tmp30;
  mutex_unlock(__cil_tmp31);
  }
  return (err);
}
}
static int f71862fg_pin_configure(unsigned short ioaddr )
{ unsigned int *__cil_tmp2 ;
  unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned int *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned int *__cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  {
  {
  __cil_tmp2 = & f71862fg_pin;
  __cil_tmp3 = *__cil_tmp2;
  if (__cil_tmp3 == 63U) {
    {
    __cil_tmp4 = (unsigned int )ioaddr;
    if (__cil_tmp4 != 0U) {
      {
      __cil_tmp5 = (int )ioaddr;
      superio_clear_bit(__cil_tmp5, 39, 6);
      __cil_tmp6 = (int )ioaddr;
      superio_set_bit(__cil_tmp6, 43, 4);
      }
    } else {
      {
      __cil_tmp7 = & f71862fg_pin;
      __cil_tmp8 = *__cil_tmp7;
      if (__cil_tmp8 == 56U) {
        {
        __cil_tmp9 = (unsigned int )ioaddr;
        if (__cil_tmp9 != 0U) {
          {
          __cil_tmp10 = (int )ioaddr;
          superio_set_bit(__cil_tmp10, 41, 1);
          }
        } else {
          {
          __cil_tmp11 = & f71862fg_pin;
          __cil_tmp12 = *__cil_tmp11;
          printk("<3>f71808e_wdt: Invalid argument f71862fg_pin=%d\n", __cil_tmp12);
          }
          return (-22);
        }
        }
      } else {
      }
      }
    }
    }
  } else {
  }
  }
  return (0);
}
}
static int watchdog_start(void)
{ int err ;
  int tmp ;
  int tmp___0 ;
  u8 wdt_conf ;
  int tmp___1 ;
  unsigned long __cil_tmp6 ;
  struct mutex *__cil_tmp7 ;
  struct watchdog_data *__cil_tmp8 ;
  unsigned short __cil_tmp9 ;
  int __cil_tmp10 ;
  struct watchdog_data *__cil_tmp11 ;
  unsigned short __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  enum chips __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  struct watchdog_data *__cil_tmp17 ;
  unsigned short __cil_tmp18 ;
  int __cil_tmp19 ;
  struct watchdog_data *__cil_tmp20 ;
  unsigned short __cil_tmp21 ;
  int __cil_tmp22 ;
  struct watchdog_data *__cil_tmp23 ;
  unsigned short __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned short __cil_tmp26 ;
  struct watchdog_data *__cil_tmp27 ;
  unsigned short __cil_tmp28 ;
  int __cil_tmp29 ;
  struct watchdog_data *__cil_tmp30 ;
  unsigned short __cil_tmp31 ;
  int __cil_tmp32 ;
  struct watchdog_data *__cil_tmp33 ;
  unsigned short __cil_tmp34 ;
  int __cil_tmp35 ;
  struct watchdog_data *__cil_tmp36 ;
  unsigned short __cil_tmp37 ;
  int __cil_tmp38 ;
  u8 __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  u8 __cil_tmp42 ;
  struct watchdog_data *__cil_tmp43 ;
  unsigned short __cil_tmp44 ;
  int __cil_tmp45 ;
  struct watchdog_data *__cil_tmp46 ;
  unsigned short __cil_tmp47 ;
  int __cil_tmp48 ;
  struct watchdog_data *__cil_tmp49 ;
  unsigned short __cil_tmp50 ;
  int __cil_tmp51 ;
  struct watchdog_data *__cil_tmp52 ;
  unsigned short __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  char __cil_tmp56 ;
  signed char __cil_tmp57 ;
  int __cil_tmp58 ;
  struct watchdog_data *__cil_tmp59 ;
  unsigned short __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u8 __cil_tmp63 ;
  signed char __cil_tmp64 ;
  int __cil_tmp65 ;
  int __cil_tmp66 ;
  signed char __cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  struct watchdog_data *__cil_tmp73 ;
  unsigned short __cil_tmp74 ;
  int __cil_tmp75 ;
  int __cil_tmp76 ;
  u8 __cil_tmp77 ;
  struct watchdog_data *__cil_tmp78 ;
  unsigned short __cil_tmp79 ;
  int __cil_tmp80 ;
  struct watchdog_data *__cil_tmp81 ;
  unsigned short __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct mutex *__cil_tmp85 ;
  {
  {
  tmp = watchdog_keepalive();
  err = tmp;
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  __cil_tmp6 = (unsigned long )(& watchdog) + 16;
  __cil_tmp7 = (struct mutex *)__cil_tmp6;
  mutex_lock_nested(__cil_tmp7, 0U);
  __cil_tmp8 = & watchdog;
  __cil_tmp9 = *((unsigned short *)__cil_tmp8);
  __cil_tmp10 = (int )__cil_tmp9;
  err = superio_enter(__cil_tmp10);
  }
  if (err != 0) {
    goto exit_unlock;
  } else {
  }
  {
  __cil_tmp11 = & watchdog;
  __cil_tmp12 = *((unsigned short *)__cil_tmp11);
  __cil_tmp13 = (int )__cil_tmp12;
  superio_select(__cil_tmp13, 7);
  }
  {
  __cil_tmp14 = (unsigned long )(& watchdog) + 4;
  __cil_tmp15 = *((enum chips *)__cil_tmp14);
  __cil_tmp16 = (unsigned int )__cil_tmp15;
  if ((int )__cil_tmp16 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp16 == 2) {
    goto case_2;
  } else
  if ((int )__cil_tmp16 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp16 == 4) {
    goto case_4;
  } else
  if ((int )__cil_tmp16 == 5) {
    goto case_5;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      __cil_tmp17 = & watchdog;
      __cil_tmp18 = *((unsigned short *)__cil_tmp17);
      __cil_tmp19 = (int )__cil_tmp18;
      superio_clear_bit(__cil_tmp19, 42, 3);
      __cil_tmp20 = & watchdog;
      __cil_tmp21 = *((unsigned short *)__cil_tmp20);
      __cil_tmp22 = (int )__cil_tmp21;
      superio_clear_bit(__cil_tmp22, 43, 3);
      }
      goto ldv_18176;
      case_2:
      {
      __cil_tmp23 = & watchdog;
      __cil_tmp24 = *((unsigned short *)__cil_tmp23);
      __cil_tmp25 = (int )__cil_tmp24;
      __cil_tmp26 = (unsigned short )__cil_tmp25;
      err = f71862fg_pin_configure(__cil_tmp26);
      }
      if (err != 0) {
        goto exit_superio;
      } else {
      }
      goto ldv_18176;
      case_3:
      {
      __cil_tmp27 = & watchdog;
      __cil_tmp28 = *((unsigned short *)__cil_tmp27);
      __cil_tmp29 = (int )__cil_tmp28;
      superio_clear_bit(__cil_tmp29, 41, 4);
      }
      goto ldv_18176;
      case_4:
      {
      __cil_tmp30 = & watchdog;
      __cil_tmp31 = *((unsigned short *)__cil_tmp30);
      __cil_tmp32 = (int )__cil_tmp31;
      superio_set_bit(__cil_tmp32, 41, 1);
      }
      goto ldv_18176;
      case_5:
      {
      __cil_tmp33 = & watchdog;
      __cil_tmp34 = *((unsigned short *)__cil_tmp33);
      __cil_tmp35 = (int )__cil_tmp34;
      tmp___0 = superio_inb(__cil_tmp35, 43);
      __cil_tmp36 = & watchdog;
      __cil_tmp37 = *((unsigned short *)__cil_tmp36);
      __cil_tmp38 = (int )__cil_tmp37;
      __cil_tmp39 = (u8 )tmp___0;
      __cil_tmp40 = (int )__cil_tmp39;
      __cil_tmp41 = __cil_tmp40 & 207;
      __cil_tmp42 = (u8 )__cil_tmp41;
      superio_outb(__cil_tmp38, 43, __cil_tmp42);
      }
      goto ldv_18176;
      switch_default:
      err = -19;
      goto exit_superio;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_18176:
  {
  __cil_tmp43 = & watchdog;
  __cil_tmp44 = *((unsigned short *)__cil_tmp43);
  __cil_tmp45 = (int )__cil_tmp44;
  superio_select(__cil_tmp45, 7);
  __cil_tmp46 = & watchdog;
  __cil_tmp47 = *((unsigned short *)__cil_tmp46);
  __cil_tmp48 = (int )__cil_tmp47;
  superio_set_bit(__cil_tmp48, 48, 0);
  __cil_tmp49 = & watchdog;
  __cil_tmp50 = *((unsigned short *)__cil_tmp49);
  __cil_tmp51 = (int )__cil_tmp50;
  superio_set_bit(__cil_tmp51, 240, 7);
  __cil_tmp52 = & watchdog;
  __cil_tmp53 = *((unsigned short *)__cil_tmp52);
  __cil_tmp54 = (int )__cil_tmp53;
  superio_set_bit(__cil_tmp54, 245, 5);
  }
  {
  __cil_tmp55 = (unsigned long )(& watchdog) + 233;
  __cil_tmp56 = *((char *)__cil_tmp55);
  __cil_tmp57 = (signed char )__cil_tmp56;
  __cil_tmp58 = (int )__cil_tmp57;
  if (__cil_tmp58 != 0) {
    {
    __cil_tmp59 = & watchdog;
    __cil_tmp60 = *((unsigned short *)__cil_tmp59);
    __cil_tmp61 = (int )__cil_tmp60;
    tmp___1 = superio_inb(__cil_tmp61, 245);
    wdt_conf = (u8 )tmp___1;
    __cil_tmp62 = (unsigned long )(& watchdog) + 232;
    __cil_tmp63 = *((u8 *)__cil_tmp62);
    __cil_tmp64 = (signed char )__cil_tmp63;
    __cil_tmp65 = (int )__cil_tmp64;
    __cil_tmp66 = __cil_tmp65 & 3;
    __cil_tmp67 = (signed char )wdt_conf;
    __cil_tmp68 = (int )__cil_tmp67;
    __cil_tmp69 = __cil_tmp68 & -4;
    __cil_tmp70 = __cil_tmp69 | __cil_tmp66;
    wdt_conf = (u8 )__cil_tmp70;
    __cil_tmp71 = (unsigned int )wdt_conf;
    __cil_tmp72 = __cil_tmp71 | 16U;
    wdt_conf = (u8 )__cil_tmp72;
    __cil_tmp73 = & watchdog;
    __cil_tmp74 = *((unsigned short *)__cil_tmp73);
    __cil_tmp75 = (int )__cil_tmp74;
    __cil_tmp76 = (int )wdt_conf;
    __cil_tmp77 = (u8 )__cil_tmp76;
    superio_outb(__cil_tmp75, 245, __cil_tmp77);
    }
  } else {
    {
    __cil_tmp78 = & watchdog;
    __cil_tmp79 = *((unsigned short *)__cil_tmp78);
    __cil_tmp80 = (int )__cil_tmp79;
    superio_clear_bit(__cil_tmp80, 245, 4);
    }
  }
  }
  exit_superio:
  {
  __cil_tmp81 = & watchdog;
  __cil_tmp82 = *((unsigned short *)__cil_tmp81);
  __cil_tmp83 = (int )__cil_tmp82;
  superio_exit(__cil_tmp83);
  }
  exit_unlock:
  {
  __cil_tmp84 = (unsigned long )(& watchdog) + 16;
  __cil_tmp85 = (struct mutex *)__cil_tmp84;
  mutex_unlock(__cil_tmp85);
  }
  return (err);
}
}
static int watchdog_stop(void)
{ int err ;
  unsigned long __cil_tmp2 ;
  struct mutex *__cil_tmp3 ;
  struct watchdog_data *__cil_tmp4 ;
  unsigned short __cil_tmp5 ;
  int __cil_tmp6 ;
  struct watchdog_data *__cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  int __cil_tmp9 ;
  struct watchdog_data *__cil_tmp10 ;
  unsigned short __cil_tmp11 ;
  int __cil_tmp12 ;
  struct watchdog_data *__cil_tmp13 ;
  unsigned short __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct mutex *__cil_tmp17 ;
  {
  {
  err = 0;
  __cil_tmp2 = (unsigned long )(& watchdog) + 16;
  __cil_tmp3 = (struct mutex *)__cil_tmp2;
  mutex_lock_nested(__cil_tmp3, 0U);
  __cil_tmp4 = & watchdog;
  __cil_tmp5 = *((unsigned short *)__cil_tmp4);
  __cil_tmp6 = (int )__cil_tmp5;
  err = superio_enter(__cil_tmp6);
  }
  if (err != 0) {
    goto exit_unlock;
  } else {
  }
  {
  __cil_tmp7 = & watchdog;
  __cil_tmp8 = *((unsigned short *)__cil_tmp7);
  __cil_tmp9 = (int )__cil_tmp8;
  superio_select(__cil_tmp9, 7);
  __cil_tmp10 = & watchdog;
  __cil_tmp11 = *((unsigned short *)__cil_tmp10);
  __cil_tmp12 = (int )__cil_tmp11;
  superio_clear_bit(__cil_tmp12, 245, 5);
  __cil_tmp13 = & watchdog;
  __cil_tmp14 = *((unsigned short *)__cil_tmp13);
  __cil_tmp15 = (int )__cil_tmp14;
  superio_exit(__cil_tmp15);
  }
  exit_unlock:
  {
  __cil_tmp16 = (unsigned long )(& watchdog) + 16;
  __cil_tmp17 = (struct mutex *)__cil_tmp16;
  mutex_unlock(__cil_tmp17);
  }
  return (err);
}
}
static int watchdog_get_status(void)
{ int status ;
  unsigned long __cil_tmp2 ;
  struct mutex *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  char __cil_tmp5 ;
  signed char __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct mutex *__cil_tmp9 ;
  {
  {
  status = 0;
  __cil_tmp2 = (unsigned long )(& watchdog) + 16;
  __cil_tmp3 = (struct mutex *)__cil_tmp2;
  mutex_lock_nested(__cil_tmp3, 0U);
  }
  {
  __cil_tmp4 = (unsigned long )(& watchdog) + 234;
  __cil_tmp5 = *((char *)__cil_tmp4);
  __cil_tmp6 = (signed char )__cil_tmp5;
  __cil_tmp7 = (int )__cil_tmp6;
  if (__cil_tmp7 != 0) {
    status = 32;
  } else {
    status = 0;
  }
  }
  {
  __cil_tmp8 = (unsigned long )(& watchdog) + 16;
  __cil_tmp9 = (struct mutex *)__cil_tmp8;
  mutex_unlock(__cil_tmp9);
  }
  return (status);
}
}
static bool watchdog_is_running(void)
{ bool is_running ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long __cil_tmp6 ;
  struct mutex *__cil_tmp7 ;
  struct watchdog_data *__cil_tmp8 ;
  unsigned short __cil_tmp9 ;
  int __cil_tmp10 ;
  struct watchdog_data *__cil_tmp11 ;
  unsigned short __cil_tmp12 ;
  int __cil_tmp13 ;
  struct watchdog_data *__cil_tmp14 ;
  unsigned short __cil_tmp15 ;
  int __cil_tmp16 ;
  struct watchdog_data *__cil_tmp17 ;
  unsigned short __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  struct watchdog_data *__cil_tmp21 ;
  unsigned short __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct mutex *__cil_tmp25 ;
  {
  {
  is_running = (bool )1;
  __cil_tmp6 = (unsigned long )(& watchdog) + 16;
  __cil_tmp7 = (struct mutex *)__cil_tmp6;
  mutex_lock_nested(__cil_tmp7, 0U);
  __cil_tmp8 = & watchdog;
  __cil_tmp9 = *((unsigned short *)__cil_tmp8);
  __cil_tmp10 = (int )__cil_tmp9;
  tmp = superio_enter(__cil_tmp10);
  }
  if (tmp != 0) {
    goto exit_unlock;
  } else {
  }
  {
  __cil_tmp11 = & watchdog;
  __cil_tmp12 = *((unsigned short *)__cil_tmp11);
  __cil_tmp13 = (int )__cil_tmp12;
  superio_select(__cil_tmp13, 7);
  __cil_tmp14 = & watchdog;
  __cil_tmp15 = *((unsigned short *)__cil_tmp14);
  __cil_tmp16 = (int )__cil_tmp15;
  tmp___0 = superio_inb(__cil_tmp16, 48);
  }
  if (tmp___0 & 1) {
    {
    __cil_tmp17 = & watchdog;
    __cil_tmp18 = *((unsigned short *)__cil_tmp17);
    __cil_tmp19 = (int )__cil_tmp18;
    tmp___1 = superio_inb(__cil_tmp19, 245);
    }
    {
    __cil_tmp20 = tmp___1 & 5;
    if (__cil_tmp20 != 0) {
      tmp___2 = 1;
    } else {
      tmp___2 = 0;
    }
    }
  } else {
    tmp___2 = 0;
  }
  {
  is_running = (bool )tmp___2;
  __cil_tmp21 = & watchdog;
  __cil_tmp22 = *((unsigned short *)__cil_tmp21);
  __cil_tmp23 = (int )__cil_tmp22;
  superio_exit(__cil_tmp23);
  }
  exit_unlock:
  {
  __cil_tmp24 = (unsigned long )(& watchdog) + 16;
  __cil_tmp25 = (struct mutex *)__cil_tmp24;
  mutex_unlock(__cil_tmp25);
  }
  return (is_running);
}
}
static int watchdog_open(struct inode *inode , struct file *file )
{ int err ;
  int tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp6 ;
  unsigned long *__cil_tmp7 ;
  unsigned long volatile *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long *__cil_tmp10 ;
  unsigned long volatile *__cil_tmp11 ;
  bool *__cil_tmp12 ;
  bool __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  {
  {
  __cil_tmp6 = (unsigned long )(& watchdog) + 8;
  __cil_tmp7 = (unsigned long *)__cil_tmp6;
  __cil_tmp8 = (unsigned long volatile *)__cil_tmp7;
  tmp = test_and_set_bit(0, __cil_tmp8);
  }
  if (tmp != 0) {
    return (-16);
  } else {
  }
  {
  err = watchdog_start();
  }
  if (err != 0) {
    {
    __cil_tmp9 = (unsigned long )(& watchdog) + 8;
    __cil_tmp10 = (unsigned long *)__cil_tmp9;
    __cil_tmp11 = (unsigned long volatile *)__cil_tmp10;
    clear_bit(0, __cil_tmp11);
    }
    return (err);
  } else {
  }
  {
  __cil_tmp12 = & nowayout;
  __cil_tmp13 = *__cil_tmp12;
  if ((int )__cil_tmp13) {
    {
    __module_get(& __this_module);
    }
  } else {
  }
  }
  {
  __cil_tmp14 = (unsigned long )(& watchdog) + 184;
  *((char *)__cil_tmp14) = (char)0;
  tmp___0 = nonseekable_open(inode, file);
  }
  return (tmp___0);
}
}
static int watchdog_release(struct inode *inode , struct file *file )
{ unsigned long __cil_tmp3 ;
  unsigned long *__cil_tmp4 ;
  unsigned long volatile *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  char __cil_tmp7 ;
  signed char __cil_tmp8 ;
  int __cil_tmp9 ;
  bool *__cil_tmp10 ;
  bool __cil_tmp11 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& watchdog) + 8;
  __cil_tmp4 = (unsigned long *)__cil_tmp3;
  __cil_tmp5 = (unsigned long volatile *)__cil_tmp4;
  clear_bit(0, __cil_tmp5);
  }
  {
  __cil_tmp6 = (unsigned long )(& watchdog) + 184;
  __cil_tmp7 = *((char *)__cil_tmp6);
  __cil_tmp8 = (signed char )__cil_tmp7;
  __cil_tmp9 = (int )__cil_tmp8;
  if (__cil_tmp9 == 0) {
    {
    watchdog_keepalive();
    printk("<2>f71808e_wdt: Unexpected close, not stopping watchdog!\n");
    }
  } else {
    {
    __cil_tmp10 = & nowayout;
    __cil_tmp11 = *__cil_tmp10;
    if (! __cil_tmp11) {
      {
      watchdog_stop();
      }
    } else {
    }
    }
  }
  }
  return (0);
}
}
static ssize_t watchdog_write(struct file *file , char const *buf , size_t count ,
                              loff_t *ppos )
{ size_t i ;
  bool expect_close ;
  char c ;
  int __ret_gu ;
  unsigned long __val_gu ;
  bool *__cil_tmp10 ;
  bool __cil_tmp11 ;
  signed char __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct mutex *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct mutex *__cil_tmp19 ;
  {
  if (count != 0UL) {
    {
    __cil_tmp10 = & nowayout;
    __cil_tmp11 = *__cil_tmp10;
    if (! __cil_tmp11) {
      expect_close = (bool )0;
      i = 0UL;
      goto ldv_18226;
      ldv_18225:
      {
      might_fault();
      }
      if (1 == 1) {
        goto case_1;
      } else
      if (1 == 2) {
        goto case_2;
      } else
      if (1 == 4) {
        goto case_4;
      } else
      if (1 == 8) {
        goto case_8;
      } else {
        {
        goto switch_default;
        if (0) {
          case_1:
          __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (buf + i));
          goto ldv_18219;
          case_2:
          __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (buf + i));
          goto ldv_18219;
          case_4:
          __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (buf + i));
          goto ldv_18219;
          case_8:
          __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (buf + i));
          goto ldv_18219;
          switch_default:
          __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (buf + i));
          goto ldv_18219;
        } else {
          switch_break: ;
        }
        }
      }
      ldv_18219:
      c = (char )__val_gu;
      if (__ret_gu != 0) {
        return (-14L);
      } else {
      }
      __cil_tmp12 = (signed char )c;
      __cil_tmp13 = (int )__cil_tmp12;
      __cil_tmp14 = __cil_tmp13 == 86;
      expect_close = (bool )__cil_tmp14;
      i = i + 1UL;
      ldv_18226: ;
      if (i != count) {
        goto ldv_18225;
      } else {
        goto ldv_18227;
      }
      ldv_18227:
      {
      __cil_tmp15 = (unsigned long )(& watchdog) + 16;
      __cil_tmp16 = (struct mutex *)__cil_tmp15;
      mutex_lock_nested(__cil_tmp16, 0U);
      __cil_tmp17 = (unsigned long )(& watchdog) + 184;
      *((char *)__cil_tmp17) = (char )expect_close;
      __cil_tmp18 = (unsigned long )(& watchdog) + 16;
      __cil_tmp19 = (struct mutex *)__cil_tmp18;
      mutex_unlock(__cil_tmp19);
      }
    } else {
    }
    }
    {
    watchdog_keepalive();
    }
  } else {
  }
  return ((ssize_t )count);
}
}
static long watchdog_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{ int status ;
  int new_options ;
  int new_timeout ;
  union __anonunion_uarg_146 uarg ;
  long tmp___0 ;
  int tmp___1 ;
  int __ret_pu ;
  int __pu_val ;
  int __ret_pu___0 ;
  int __pu_val___0 ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int tmp___2 ;
  int __ret_gu___0 ;
  unsigned long __val_gu___0 ;
  int tmp___3 ;
  int __ret_pu___1 ;
  int __pu_val___1 ;
  void *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct watchdog_info *__cil_tmp25 ;
  void const *__cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned short __cil_tmp29 ;
  {
  uarg.i = (int *)arg;
  if ((int )cmd == -2144839936) {
    goto case_neg_2144839936;
  } else
  if ((int )cmd == -2147199231) {
    goto case_neg_2147199231;
  } else
  if ((int )cmd == -2147199230) {
    goto case_neg_2147199230;
  } else
  if ((int )cmd == -2147199228) {
    goto case_neg_2147199228;
  } else
  if ((int )cmd == -2147199227) {
    goto case_neg_2147199227;
  } else
  if ((int )cmd == -1073457402) {
    goto case_neg_1073457402;
  } else
  if ((int )cmd == -2147199225) {
    goto case_neg_2147199225;
  } else {
    {
    goto switch_default___4;
    if (0) {
      case_neg_2144839936:
      {
      __cil_tmp23 = (void *)uarg.ident;
      __cil_tmp24 = (unsigned long )(& watchdog) + 188;
      __cil_tmp25 = (struct watchdog_info *)__cil_tmp24;
      __cil_tmp26 = (void const *)__cil_tmp25;
      tmp___1 = copy_to_user(__cil_tmp23, __cil_tmp26, 40U);
      }
      if (tmp___1 != 0) {
        tmp___0 = -14L;
      } else {
        tmp___0 = 0L;
      }
      return (tmp___0);
      case_neg_2147199231:
      {
      status = watchdog_get_status();
      }
      if (status < 0) {
        return ((long )status);
      } else {
      }
      {
      might_fault();
      __pu_val = status;
      }
      if (4 == 1) {
        goto case_1;
      } else
      if (4 == 2) {
        goto case_2;
      } else
      if (4 == 4) {
        goto case_4;
      } else
      if (4 == 8) {
        goto case_8;
      } else {
        {
        goto switch_default;
        if (0) {
          case_1:
          __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val),
                               "c" (uarg.i): "ebx");
          goto ldv_18245;
          case_2:
          __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val),
                               "c" (uarg.i): "ebx");
          goto ldv_18245;
          case_4:
          __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val),
                               "c" (uarg.i): "ebx");
          goto ldv_18245;
          case_8:
          __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val),
                               "c" (uarg.i): "ebx");
          goto ldv_18245;
          switch_default:
          __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val),
                               "c" (uarg.i): "ebx");
          goto ldv_18245;
        } else {
          switch_break___0: ;
        }
        }
      }
      ldv_18245: ;
      return ((long )__ret_pu);
      case_neg_2147199230:
      {
      might_fault();
      __pu_val___0 = 0;
      }
      if (4 == 1) {
        goto case_1___0;
      } else
      if (4 == 2) {
        goto case_2___0;
      } else
      if (4 == 4) {
        goto case_4___0;
      } else
      if (4 == 8) {
        goto case_8___0;
      } else {
        {
        goto switch_default___0;
        if (0) {
          case_1___0:
          __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                               "c" (uarg.i): "ebx");
          goto ldv_18255;
          case_2___0:
          __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                               "c" (uarg.i): "ebx");
          goto ldv_18255;
          case_4___0:
          __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                               "c" (uarg.i): "ebx");
          goto ldv_18255;
          case_8___0:
          __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                               "c" (uarg.i): "ebx");
          goto ldv_18255;
          switch_default___0:
          __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                               "c" (uarg.i): "ebx");
          goto ldv_18255;
        } else {
          switch_break___1: ;
        }
        }
      }
      ldv_18255: ;
      return ((long )__ret_pu___0);
      case_neg_2147199228:
      {
      might_fault();
      }
      if (4 == 1) {
        goto case_1___1;
      } else
      if (4 == 2) {
        goto case_2___1;
      } else
      if (4 == 4) {
        goto case_4___1;
      } else
      if (4 == 8) {
        goto case_8___1;
      } else {
        {
        goto switch_default___1;
        if (0) {
          case_1___1:
          __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (uarg.i));
          goto ldv_18265;
          case_2___1:
          __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (uarg.i));
          goto ldv_18265;
          case_4___1:
          __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (uarg.i));
          goto ldv_18265;
          case_8___1:
          __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (uarg.i));
          goto ldv_18265;
          switch_default___1:
          __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (uarg.i));
          goto ldv_18265;
        } else {
          switch_break___2: ;
        }
        }
      }
      ldv_18265:
      new_options = (int )__val_gu;
      if (__ret_gu != 0) {
        return (-14L);
      } else {
      }
      if (new_options & 1) {
        {
        watchdog_stop();
        }
      } else {
      }
      {
      __cil_tmp27 = new_options & 2;
      if (__cil_tmp27 != 0) {
        {
        tmp___2 = watchdog_start();
        }
        return ((long )tmp___2);
      } else {
      }
      }
      case_neg_2147199227:
      {
      watchdog_keepalive();
      }
      return (0L);
      case_neg_1073457402:
      {
      might_fault();
      }
      if (4 == 1) {
        goto case_1___2;
      } else
      if (4 == 2) {
        goto case_2___2;
      } else
      if (4 == 4) {
        goto case_4___2;
      } else
      if (4 == 8) {
        goto case_8___2;
      } else {
        {
        goto switch_default___2;
        if (0) {
          case_1___2:
          __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (uarg.i));
          goto ldv_18276;
          case_2___2:
          __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (uarg.i));
          goto ldv_18276;
          case_4___2:
          __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (uarg.i));
          goto ldv_18276;
          case_8___2:
          __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (uarg.i));
          goto ldv_18276;
          switch_default___2:
          __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (uarg.i));
          goto ldv_18276;
        } else {
          switch_break___3: ;
        }
        }
      }
      ldv_18276:
      new_timeout = (int )__val_gu___0;
      if (__ret_gu___0 != 0) {
        return (-14L);
      } else {
      }
      {
      tmp___3 = watchdog_set_timeout(new_timeout);
      }
      if (tmp___3 != 0) {
        return (-22L);
      } else {
      }
      {
      watchdog_keepalive();
      }
      case_neg_2147199225:
      {
      might_fault();
      __cil_tmp28 = (unsigned long )(& watchdog) + 228;
      __cil_tmp29 = *((unsigned short *)__cil_tmp28);
      __pu_val___1 = (int )__cil_tmp29;
      }
      if (4 == 1) {
        goto case_1___3;
      } else
      if (4 == 2) {
        goto case_2___3;
      } else
      if (4 == 4) {
        goto case_4___3;
      } else
      if (4 == 8) {
        goto case_8___3;
      } else {
        {
        goto switch_default___3;
        if (0) {
          case_1___3:
          __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                               "c" (uarg.i): "ebx");
          goto ldv_18286;
          case_2___3:
          __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                               "c" (uarg.i): "ebx");
          goto ldv_18286;
          case_4___3:
          __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                               "c" (uarg.i): "ebx");
          goto ldv_18286;
          case_8___3:
          __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                               "c" (uarg.i): "ebx");
          goto ldv_18286;
          switch_default___3:
          __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                               "c" (uarg.i): "ebx");
          goto ldv_18286;
        } else {
          switch_break___4: ;
        }
        }
      }
      ldv_18286: ;
      return ((long )__ret_pu___1);
      switch_default___4: ;
      return (-25L);
    } else {
      switch_break: ;
    }
    }
  }
}
}
static int watchdog_notify_sys(struct notifier_block *this , unsigned long code ,
                               void *unused )
{
  {
  if (code == 1UL) {
    {
    watchdog_stop();
    }
  } else
  if (code == 2UL) {
    {
    watchdog_stop();
    }
  } else {
  }
  return (0);
}
}
static struct file_operations const watchdog_fops =
     {& __this_module, & no_llseek, (ssize_t (*)(struct file * , char * , size_t ,
                                               loff_t * ))0, & watchdog_write, (ssize_t (*)(struct kiocb * ,
                                                                                            struct iovec const * ,
                                                                                            unsigned long ,
                                                                                            loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    & watchdog_ioctl, (long (*)(struct file * , unsigned int , unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & watchdog_open, (int (*)(struct file * ,
                                                                                    fl_owner_t ))0,
    & watchdog_release, (int (*)(struct file * , loff_t , loff_t , int ))0, (int (*)(struct kiocb * ,
                                                                                        int ))0,
    (int (*)(int , struct file * , int ))0, (int (*)(struct file * , int , struct file_lock * ))0,
    (ssize_t (*)(struct file * , struct page * , int , size_t , loff_t * , int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static struct miscdevice watchdog_miscdev =
     {130, "watchdog", & watchdog_fops, {(struct list_head *)0, (struct list_head *)0},
    (struct device *)0, (struct device *)0, (char const *)0, (unsigned short)0};
static struct notifier_block watchdog_notifier = {& watchdog_notify_sys, (struct notifier_block *)0, 0};
static int watchdog_init(int sioaddr )
{ int wdt_conf ;
  int err ;
  struct watchdog_data *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  __u8 (*__cil_tmp8)[32U] ;
  char *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  enum chips __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  char const *__cil_tmp15 ;
  struct watchdog_data *__cil_tmp16 ;
  unsigned short __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  char __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int *__cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned int *__cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  struct miscdevice *__cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned int *__cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int *__cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned int *__cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct mutex *__cil_tmp37 ;
  struct watchdog_data *__cil_tmp38 ;
  unsigned short __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned int *__cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned int *__cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  u8 __cil_tmp47 ;
  int __cil_tmp48 ;
  u8 __cil_tmp49 ;
  unsigned int *__cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  u8 __cil_tmp52 ;
  int __cil_tmp53 ;
  u8 __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct mutex *__cil_tmp56 ;
  bool *__cil_tmp57 ;
  bool __cil_tmp58 ;
  unsigned int *__cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct mutex *__cil_tmp62 ;
  {
  {
  err = 0;
  __cil_tmp4 = & watchdog;
  *((unsigned short *)__cil_tmp4) = (unsigned short )sioaddr;
  __cil_tmp5 = (unsigned long )(& watchdog) + 188;
  *((__u32 *)__cil_tmp5) = 3221542662U;
  __cil_tmp6 = 188 + 8;
  __cil_tmp7 = (unsigned long )(& watchdog) + __cil_tmp6;
  __cil_tmp8 = (__u8 (*)[32U])__cil_tmp7;
  __cil_tmp9 = (char *)__cil_tmp8;
  __cil_tmp10 = (unsigned long )(& watchdog) + 4;
  __cil_tmp11 = *((enum chips *)__cil_tmp10);
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 * 8UL;
  __cil_tmp14 = (unsigned long )(f71808e_names) + __cil_tmp13;
  __cil_tmp15 = *((char const **)__cil_tmp14);
  snprintf(__cil_tmp9, 32UL, "%s watchdog", __cil_tmp15);
  err = superio_enter(sioaddr);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  __cil_tmp16 = & watchdog;
  __cil_tmp17 = *((unsigned short *)__cil_tmp16);
  __cil_tmp18 = (int )__cil_tmp17;
  superio_select(__cil_tmp18, 7);
  wdt_conf = superio_inb(sioaddr, 245);
  __cil_tmp19 = (unsigned long )(& watchdog) + 234;
  __cil_tmp20 = (char )wdt_conf;
  __cil_tmp21 = (int )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 & 5;
  *((char *)__cil_tmp19) = (char )__cil_tmp22;
  superio_exit(sioaddr);
  __cil_tmp23 = & timeout;
  __cil_tmp24 = *__cil_tmp23;
  err = watchdog_set_timeout(__cil_tmp24);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  __cil_tmp25 = & pulse_width;
  __cil_tmp26 = *__cil_tmp25;
  err = watchdog_set_pulse_width(__cil_tmp26);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  err = register_reboot_notifier(& watchdog_notifier);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  err = misc_register(& watchdog_miscdev);
  }
  if (err != 0) {
    {
    __cil_tmp27 = & watchdog_miscdev;
    __cil_tmp28 = *((int *)__cil_tmp27);
    printk("<3>f71808e_wdt: cannot register miscdev on minor=%d\n", __cil_tmp28);
    }
    goto exit_reboot;
  } else {
  }
  {
  __cil_tmp29 = & start_withtimeout;
  __cil_tmp30 = *__cil_tmp29;
  if (__cil_tmp30 != 0U) {
    {
    __cil_tmp31 = & start_withtimeout;
    __cil_tmp32 = *__cil_tmp31;
    if (__cil_tmp32 == 0U) {
      {
      printk("<3>f71808e_wdt: starting timeout out of range\n");
      err = -22;
      }
      goto exit_miscdev;
    } else {
      {
      __cil_tmp33 = & start_withtimeout;
      __cil_tmp34 = *__cil_tmp33;
      __cil_tmp35 = (unsigned int )max_timeout;
      if (__cil_tmp35 < __cil_tmp34) {
        {
        printk("<3>f71808e_wdt: starting timeout out of range\n");
        err = -22;
        }
        goto exit_miscdev;
      } else {
      }
      }
    }
    }
    {
    err = watchdog_start();
    }
    if (err != 0) {
      {
      printk("<3>f71808e_wdt: cannot start watchdog timer\n");
      }
      goto exit_miscdev;
    } else {
    }
    {
    __cil_tmp36 = (unsigned long )(& watchdog) + 16;
    __cil_tmp37 = (struct mutex *)__cil_tmp36;
    mutex_lock_nested(__cil_tmp37, 0U);
    err = superio_enter(sioaddr);
    }
    if (err != 0) {
      goto exit_unlock;
    } else {
    }
    {
    __cil_tmp38 = & watchdog;
    __cil_tmp39 = *((unsigned short *)__cil_tmp38);
    __cil_tmp40 = (int )__cil_tmp39;
    superio_select(__cil_tmp40, 7);
    }
    {
    __cil_tmp41 = & start_withtimeout;
    __cil_tmp42 = *__cil_tmp41;
    if (__cil_tmp42 > 255U) {
      {
      superio_set_bit(sioaddr, 245, 3);
      __cil_tmp43 = & start_withtimeout;
      __cil_tmp44 = *__cil_tmp43;
      __cil_tmp45 = __cil_tmp44 + 59U;
      __cil_tmp46 = __cil_tmp45 / 60U;
      __cil_tmp47 = (u8 )__cil_tmp46;
      __cil_tmp48 = (int )__cil_tmp47;
      __cil_tmp49 = (u8 )__cil_tmp48;
      superio_outb(sioaddr, 246, __cil_tmp49);
      }
    } else {
      {
      superio_clear_bit(sioaddr, 245, 3);
      __cil_tmp50 = & start_withtimeout;
      __cil_tmp51 = *__cil_tmp50;
      __cil_tmp52 = (u8 )__cil_tmp51;
      __cil_tmp53 = (int )__cil_tmp52;
      __cil_tmp54 = (u8 )__cil_tmp53;
      superio_outb(sioaddr, 246, __cil_tmp54);
      }
    }
    }
    {
    superio_exit(sioaddr);
    __cil_tmp55 = (unsigned long )(& watchdog) + 16;
    __cil_tmp56 = (struct mutex *)__cil_tmp55;
    mutex_unlock(__cil_tmp56);
    }
    {
    __cil_tmp57 = & nowayout;
    __cil_tmp58 = *__cil_tmp57;
    if ((int )__cil_tmp58) {
      {
      __module_get(& __this_module);
      }
    } else {
    }
    }
    {
    __cil_tmp59 = & start_withtimeout;
    __cil_tmp60 = *__cil_tmp59;
    printk("<6>f71808e_wdt: watchdog started with initial timeout of %u sec\n", __cil_tmp60);
    }
  } else {
  }
  }
  return (0);
  exit_unlock:
  {
  __cil_tmp61 = (unsigned long )(& watchdog) + 16;
  __cil_tmp62 = (struct mutex *)__cil_tmp61;
  mutex_unlock(__cil_tmp62);
  }
  exit_miscdev:
  {
  misc_deregister(& watchdog_miscdev);
  }
  exit_reboot:
  {
  unregister_reboot_notifier(& watchdog_notifier);
  }
  return (err);
}
}
static int f71808e_find(int sioaddr )
{ u16 devid ;
  int err ;
  int tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned int __cil_tmp10 ;
  struct _ddebug *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned char __cil_tmp18 ;
  long __cil_tmp19 ;
  long __cil_tmp20 ;
  unsigned short *__cil_tmp21 ;
  unsigned short __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned short *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  enum chips __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  char const *__cil_tmp36 ;
  {
  {
  tmp = superio_enter(sioaddr);
  err = tmp;
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  tmp___0 = superio_inw(sioaddr, 35);
  devid = (u16 )tmp___0;
  }
  {
  __cil_tmp10 = (unsigned int )devid;
  if (__cil_tmp10 != 6452U) {
    {
    __cil_tmp11 = & descriptor;
    *((char const **)__cil_tmp11) = "f71808e_wdt";
    __cil_tmp12 = (unsigned long )(& descriptor) + 8;
    *((char const **)__cil_tmp12) = "f71808e_find";
    __cil_tmp13 = (unsigned long )(& descriptor) + 16;
    *((char const **)__cil_tmp13) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17341/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/f71808e_wdt.c.p";
    __cil_tmp14 = (unsigned long )(& descriptor) + 24;
    *((char const **)__cil_tmp14) = "Not a Fintek device\n";
    __cil_tmp15 = (unsigned long )(& descriptor) + 32;
    *((unsigned int *)__cil_tmp15) = 759U;
    __cil_tmp16 = (unsigned long )(& descriptor) + 35;
    *((unsigned char *)__cil_tmp16) = (unsigned char)0;
    __cil_tmp17 = (unsigned long )(& descriptor) + 35;
    __cil_tmp18 = *((unsigned char *)__cil_tmp17);
    __cil_tmp19 = (long )__cil_tmp18;
    __cil_tmp20 = __cil_tmp19 & 1L;
    tmp___1 = __builtin_expect(__cil_tmp20, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "f71808e_wdt: Not a Fintek device\n");
      }
    } else {
    }
    err = -19;
    goto exit;
  } else {
  }
  }
  {
  __cil_tmp21 = & force_id;
  __cil_tmp22 = *__cil_tmp21;
  __cil_tmp23 = (unsigned int )__cil_tmp22;
  if (__cil_tmp23 == 0U) {
    {
    tmp___2 = superio_inw(sioaddr, 32);
    devid = (u16 )tmp___2;
    }
  } else {
    __cil_tmp24 = & force_id;
    devid = *__cil_tmp24;
  }
  }
  if ((int )devid == 2305) {
    goto case_2305;
  } else
  if ((int )devid == 1537) {
    goto case_1537;
  } else
  if ((int )devid == 2068) {
    goto case_2068;
  } else
  if ((int )devid == 1345) {
    goto case_1345;
  } else
  if ((int )devid == 1827) {
    goto case_1827;
  } else
  if ((int )devid == 1287) {
    goto case_1287;
  } else {
    {
    goto switch_default;
    if (0) {
      case_2305:
      __cil_tmp25 = (unsigned long )(& watchdog) + 4;
      *((enum chips *)__cil_tmp25) = (enum chips )0;
      goto ldv_18318;
      case_1537:
      {
      __cil_tmp26 = (unsigned long )(& watchdog) + 4;
      *((enum chips *)__cil_tmp26) = (enum chips )2;
      err = f71862fg_pin_configure((unsigned short)0);
      }
      goto ldv_18318;
      case_2068:
      __cil_tmp27 = (unsigned long )(& watchdog) + 4;
      *((enum chips *)__cil_tmp27) = (enum chips )3;
      goto ldv_18318;
      case_1345:
      __cil_tmp28 = (unsigned long )(& watchdog) + 4;
      *((enum chips *)__cil_tmp28) = (enum chips )4;
      goto ldv_18318;
      case_1827:
      __cil_tmp29 = (unsigned long )(& watchdog) + 4;
      *((enum chips *)__cil_tmp29) = (enum chips )5;
      goto ldv_18318;
      case_1287:
      err = -19;
      goto exit;
      switch_default:
      {
      __cil_tmp30 = (unsigned int )devid;
      printk("<6>f71808e_wdt: Unrecognized Fintek device: %04x\n", __cil_tmp30);
      err = -19;
      }
      goto exit;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_18318:
  {
  tmp___3 = superio_inb(sioaddr, 34);
  __cil_tmp31 = (unsigned long )(& watchdog) + 4;
  __cil_tmp32 = *((enum chips *)__cil_tmp31);
  __cil_tmp33 = (unsigned int )__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 * 8UL;
  __cil_tmp35 = (unsigned long )(f71808e_names) + __cil_tmp34;
  __cil_tmp36 = *((char const **)__cil_tmp35);
  printk("<6>f71808e_wdt: Found %s watchdog chip, revision %d\n", __cil_tmp36, tmp___3);
  }
  exit:
  {
  superio_exit(sioaddr);
  }
  return (err);
}
}
static int f71808e_init(void)
{ unsigned short addrs[2U] ;
  int err ;
  int i ;
  int tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned short __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned short __cil_tmp16 ;
  int __cil_tmp17 ;
  {
  __cil_tmp5 = 0 * 2UL;
  __cil_tmp6 = (unsigned long )(addrs) + __cil_tmp5;
  *((unsigned short *)__cil_tmp6) = (unsigned short)46;
  __cil_tmp7 = 1 * 2UL;
  __cil_tmp8 = (unsigned long )(addrs) + __cil_tmp7;
  *((unsigned short *)__cil_tmp8) = (unsigned short)78;
  err = -19;
  i = 0;
  goto ldv_18335;
  ldv_18334:
  {
  __cil_tmp9 = i * 2UL;
  __cil_tmp10 = (unsigned long )(addrs) + __cil_tmp9;
  __cil_tmp11 = *((unsigned short *)__cil_tmp10);
  __cil_tmp12 = (int )__cil_tmp11;
  err = f71808e_find(__cil_tmp12);
  }
  if (err == 0) {
    goto ldv_18333;
  } else {
  }
  i = i + 1;
  ldv_18335: ;
  {
  __cil_tmp13 = (unsigned int )i;
  if (__cil_tmp13 <= 1U) {
    goto ldv_18334;
  } else {
    goto ldv_18333;
  }
  }
  ldv_18333: ;
  if (i == 2) {
    return (err);
  } else {
  }
  {
  __cil_tmp14 = i * 2UL;
  __cil_tmp15 = (unsigned long )(addrs) + __cil_tmp14;
  __cil_tmp16 = *((unsigned short *)__cil_tmp15);
  __cil_tmp17 = (int )__cil_tmp16;
  tmp = watchdog_init(__cil_tmp17);
  }
  return (tmp);
}
}
static void f71808e_exit(void)
{ bool tmp ;
  {
  {
  tmp = watchdog_is_running();
  }
  if ((int )tmp) {
    {
    printk("<4>f71808e_wdt: Watchdog timer still running, stopping it\n");
    watchdog_stop();
    }
  } else {
  }
  {
  misc_deregister(& watchdog_miscdev);
  unregister_reboot_notifier(& watchdog_notifier);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct inode *var_group1 ;
  struct file *var_group2 ;
  int res_watchdog_open_16 ;
  char const *var_watchdog_write_18_p1 ;
  size_t var_watchdog_write_18_p2 ;
  loff_t *var_watchdog_write_18_p3 ;
  ssize_t res_watchdog_write_18 ;
  unsigned int var_watchdog_ioctl_19_p1 ;
  unsigned long var_watchdog_ioctl_19_p2 ;
  struct notifier_block *var_group3 ;
  unsigned long var_watchdog_notify_sys_20_p1 ;
  void *var_watchdog_notify_sys_20_p2 ;
  int ldv_s_watchdog_fops_file_operations ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp17 ;
  {
  {
  ldv_s_watchdog_fops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = f71808e_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_18389;
  ldv_18388:
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
      case_0: ;
      if (ldv_s_watchdog_fops_file_operations == 0) {
        {
        res_watchdog_open_16 = watchdog_open(var_group1, var_group2);
        ldv_check_return_value(res_watchdog_open_16);
        }
        if (res_watchdog_open_16 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_watchdog_fops_file_operations = ldv_s_watchdog_fops_file_operations + 1;
      } else {
      }
      goto ldv_18382;
      case_1: ;
      if (ldv_s_watchdog_fops_file_operations == 1) {
        {
        res_watchdog_write_18 = watchdog_write(var_group2, var_watchdog_write_18_p1,
                                               var_watchdog_write_18_p2, var_watchdog_write_18_p3);
        __cil_tmp17 = (int )res_watchdog_write_18;
        ldv_check_return_value(__cil_tmp17);
        }
        if (res_watchdog_write_18 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_watchdog_fops_file_operations = ldv_s_watchdog_fops_file_operations + 1;
      } else {
      }
      goto ldv_18382;
      case_2: ;
      if (ldv_s_watchdog_fops_file_operations == 2) {
        {
        watchdog_release(var_group1, var_group2);
        ldv_s_watchdog_fops_file_operations = 0;
        }
      } else {
      }
      goto ldv_18382;
      case_3:
      {
      watchdog_ioctl(var_group2, var_watchdog_ioctl_19_p1, var_watchdog_ioctl_19_p2);
      }
      goto ldv_18382;
      case_4:
      {
      watchdog_notify_sys(var_group3, var_watchdog_notify_sys_20_p1, var_watchdog_notify_sys_20_p2);
      }
      goto ldv_18382;
      switch_default: ;
      goto ldv_18382;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_18382: ;
  ldv_18389:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_18388;
  } else
  if (ldv_s_watchdog_fops_file_operations != 0) {
    goto ldv_18388;
  } else {
    goto ldv_18390;
  }
  ldv_18390: ;
  ldv_module_exit:
  {
  f71808e_exit();
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
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{ struct page *tmp ;
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  {
  tmp = ldv_some_page();
  }
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    {
    ldv_blast_assert();
    }
  } else {
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{ int is_lock ;
  {
  {
  is_lock = __VERIFIER_nondet_int();
  }
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  }
  return ((void *)0);
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __module_get(struct module *arg0) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(unsigned long);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return external_alloc(sizeof(struct resource));
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return external_alloc(sizeof(void));
}
void ldv_check_final_state() {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  return external_alloc(sizeof(struct page));
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
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
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
char __VERIFIER_nondet_char(void);
void *external_alloc(unsigned long size) {
  char *result = malloc(size);
  for(unsigned long i = 0; i < size; ++i)
    result[i] = __VERIFIER_nondet_char();
  return result;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
