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
typedef __s8 int8_t;
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
typedef void (*ctor_fn_t)(void);
struct pid;
struct timespec;
struct page;
struct task_struct;
struct file;
struct seq_file;
struct arch_spinlock;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
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
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct vm_area_struct;
enum xen_domain_type {
    XEN_NATIVE = 0,
    XEN_PV_DOMAIN = 1,
    XEN_HVM_DOMAIN = 2
} ;
struct __anonstruct_domU_116 {
   unsigned long mfn ;
   uint32_t evtchn ;
};
struct __anonstruct_dom0_117 {
   uint32_t info_off ;
   uint32_t info_size ;
};
union __anonunion_console_115 {
   struct __anonstruct_domU_116 domU ;
   struct __anonstruct_dom0_117 dom0 ;
};
struct start_info {
   char magic[32U] ;
   unsigned long nr_pages ;
   unsigned long shared_info ;
   uint32_t flags ;
   unsigned long store_mfn ;
   uint32_t store_evtchn ;
   union __anonunion_console_115 console ;
   unsigned long pt_base ;
   unsigned long nr_pt_frames ;
   unsigned long mfn_list ;
   unsigned long mod_start ;
   unsigned long mod_len ;
   int8_t cmd_line[1024U] ;
};
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
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
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
struct tree_descr {
   char *name ;
   struct file_operations const *ops ;
   int mode ;
};
struct completion;
struct mm_struct;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_16 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_16 pgd_t;
typedef struct page *pgtable_t;
struct cpumask;
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask *cpumask_var_t;
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct raw_prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
};
union __anonunion_ldv_14216_136 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_14226_140 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14227_139 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14226_140 ldv_14226 ;
};
struct __anonstruct_ldv_14229_138 {
   union __anonunion_ldv_14227_139 ldv_14227 ;
   atomic_t _count ;
};
union __anonunion_ldv_14230_137 {
   unsigned long counters ;
   struct __anonstruct_ldv_14229_138 ldv_14229 ;
};
struct __anonstruct_ldv_14231_135 {
   union __anonunion_ldv_14216_136 ldv_14216 ;
   union __anonunion_ldv_14230_137 ldv_14230 ;
};
struct __anonstruct_ldv_14238_142 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_14239_141 {
   struct list_head lru ;
   struct __anonstruct_ldv_14238_142 ldv_14238 ;
};
union __anonunion_ldv_14244_143 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14231_135 ldv_14231 ;
   union __anonunion_ldv_14239_141 ldv_14239 ;
   union __anonunion_ldv_14244_143 ldv_14244 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_145 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_144 {
   struct __anonstruct_vm_set_145 vm_set ;
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
   union __anonunion_shared_144 shared ;
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
   unsigned long saved_auxv[44U] ;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct xenstore_domain_interface;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern size_t strlen(char const * ) ;
extern struct timespec current_kernel_time(void) ;
extern enum xen_domain_type xen_domain_type ;
extern struct start_info *xen_start_info ;
extern struct module __this_module ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void d_instantiate(struct dentry * , struct inode * ) ;
extern void d_rehash(struct dentry * ) ;
__inline static void d_add(struct dentry *entry , struct inode *inode )
{
  {
  {
  d_instantiate(entry, inode);
  d_rehash(entry);
  }
  return;
}
}
extern void dput(struct dentry * ) ;
extern struct dentry *mount_single(struct file_system_type * , int , void * , int (*)(struct super_block * ,
                                                                                       void * ,
                                                                                       int ) ) ;
extern void kill_litter_super(struct super_block * ) ;
extern int register_filesystem(struct file_system_type * ) ;
extern int unregister_filesystem(struct file_system_type * ) ;
extern loff_t default_llseek(struct file * , loff_t , int ) ;
extern struct inode *new_inode(struct super_block * ) ;
extern struct dentry *d_alloc_name(struct dentry * , char const * ) ;
extern int simple_fill_super(struct super_block * , unsigned long , struct tree_descr * ) ;
extern ssize_t simple_read_from_buffer(void * , size_t , loff_t * , void const * ,
                                       size_t ) ;
struct file_operations const xsd_kva_file_ops ;
struct file_operations const xsd_port_file_ops ;
extern struct file_operations const xen_privcmd_fops ;
extern struct file_operations const xen_xenbus_fops ;
static struct inode *xenfs_make_inode(struct super_block *sb , int mode )
{ struct inode *ret ;
  struct inode *tmp ;
  gid_t tmp___0 ;
  struct timespec tmp___1 ;
  struct timespec tmp___2 ;
  struct inode *__cil_tmp8 ;
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
  long tmp___1_tv_nsec23 ;
  __kernel_time_t tmp___1_tv_sec24 ;
  {
  {
  tmp = new_inode(sb);
  ret = tmp;
  }
  {
  __cil_tmp8 = (struct inode *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (unsigned long )ret;
  if (__cil_tmp10 != __cil_tmp9) {
    {
    *((umode_t *)ret) = (umode_t )mode;
    tmp___0 = 0U;
    __cil_tmp11 = (unsigned long )ret;
    __cil_tmp12 = __cil_tmp11 + 8;
    *((gid_t *)__cil_tmp12) = tmp___0;
    __cil_tmp13 = (unsigned long )ret;
    __cil_tmp14 = __cil_tmp13 + 4;
    *((uid_t *)__cil_tmp14) = tmp___0;
    __cil_tmp15 = (unsigned long )ret;
    __cil_tmp16 = __cil_tmp15 + 208;
    *((blkcnt_t *)__cil_tmp16) = 0UL;
    tmp___2 = current_kernel_time();
    __cil_tmp17 = (unsigned long )ret;
    __cil_tmp18 = __cil_tmp17 + 112;
    *((struct timespec *)__cil_tmp18) = tmp___2;
    tmp___1_tv_sec24 = tmp___2.tv_sec;
    tmp___1_tv_nsec23 = tmp___2.tv_nsec;
    __cil_tmp19 = (unsigned long )ret;
    __cil_tmp20 = __cil_tmp19 + 96;
    ((struct timespec *)__cil_tmp20)->tv_sec = tmp___1_tv_sec24;
    ((struct timespec *)__cil_tmp20)->tv_nsec = tmp___1_tv_nsec23;
    __cil_tmp21 = (unsigned long )ret;
    __cil_tmp22 = __cil_tmp21 + 80;
    ((struct timespec *)__cil_tmp22)->tv_sec = tmp___1_tv_sec24;
    ((struct timespec *)__cil_tmp22)->tv_nsec = tmp___1_tv_nsec23;
    }
  } else {
  }
  }
  return (ret);
}
}
static struct dentry *xenfs_create_file(struct super_block *sb , struct dentry *parent ,
                                        char const *name , struct file_operations const *fops ,
                                        void *data , int mode )
{ struct dentry *dentry ;
  struct inode *inode ;
  struct dentry *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  struct inode *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  {
  {
  dentry = d_alloc_name(parent, name);
  }
  {
  __cil_tmp9 = (struct dentry *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )dentry;
  if (__cil_tmp11 == __cil_tmp10) {
    return ((struct dentry *)0);
  } else {
  }
  }
  {
  __cil_tmp12 = mode | 32768;
  inode = xenfs_make_inode(sb, __cil_tmp12);
  }
  {
  __cil_tmp13 = (struct inode *)0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = (unsigned long )inode;
  if (__cil_tmp15 == __cil_tmp14) {
    {
    dput(dentry);
    }
    return ((struct dentry *)0);
  } else {
  }
  }
  {
  __cil_tmp16 = (unsigned long )inode;
  __cil_tmp17 = __cil_tmp16 + 512;
  *((struct file_operations const **)__cil_tmp17) = fops;
  __cil_tmp18 = (unsigned long )inode;
  __cil_tmp19 = __cil_tmp18 + 1032;
  *((void **)__cil_tmp19) = data;
  d_add(dentry, inode);
  }
  return (dentry);
}
}
static ssize_t capabilities_read(struct file *file , char *buf , size_t size , loff_t *off )
{ char *tmp ;
  size_t tmp___0 ;
  ssize_t tmp___1 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  uint32_t __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  char const *__cil_tmp14 ;
  void *__cil_tmp15 ;
  void const *__cil_tmp16 ;
  {
  tmp = (char *)"";
  {
  __cil_tmp8 = (unsigned int )xen_domain_type;
  if (__cil_tmp8 != 0U) {
    {
    __cil_tmp9 = (unsigned int )xen_domain_type;
    if (__cil_tmp9 == 1U) {
      {
      __cil_tmp10 = (unsigned long )xen_start_info;
      __cil_tmp11 = __cil_tmp10 + 48;
      __cil_tmp12 = *((uint32_t *)__cil_tmp11);
      __cil_tmp13 = __cil_tmp12 & 2U;
      if (__cil_tmp13 != 0U) {
        tmp = (char *)"control_d\n";
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp14 = (char const *)tmp;
  tmp___0 = strlen(__cil_tmp14);
  __cil_tmp15 = (void *)buf;
  __cil_tmp16 = (void const *)tmp;
  tmp___1 = simple_read_from_buffer(__cil_tmp15, size, off, __cil_tmp16, tmp___0);
  }
  return (tmp___1);
}
}
static struct file_operations const capabilities_file_ops =
     {(struct module *)0, & default_llseek, & capabilities_read, (ssize_t (*)(struct file * ,
                                                                            char const * ,
                                                                            size_t ,
                                                                            loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, (int (*)(struct inode * ,
                                                                   struct file * ))0,
    (int (*)(struct file * , fl_owner_t ))0, (int (*)(struct inode * , struct file * ))0,
    (int (*)(struct file * , loff_t , loff_t , int ))0, (int (*)(struct kiocb * ,
                                                                    int ))0, (int (*)(int ,
                                                                                       struct file * ,
                                                                                       int ))0,
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
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static int xenfs_fill_super(struct super_block *sb , void *data , int silent )
{ struct tree_descr xenfs_files[6U] ;
  int rc ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
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
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct tree_descr *__cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  uint32_t __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct dentry *__cil_tmp63 ;
  void *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct dentry *__cil_tmp67 ;
  void *__cil_tmp68 ;
  {
  {
  __cil_tmp6 = 0 * 24UL;
  __cil_tmp7 = (unsigned long )(xenfs_files) + __cil_tmp6;
  *((char **)__cil_tmp7) = (char *)0;
  __cil_tmp8 = 0 * 24UL;
  __cil_tmp9 = __cil_tmp8 + 8;
  __cil_tmp10 = (unsigned long )(xenfs_files) + __cil_tmp9;
  *((struct file_operations const **)__cil_tmp10) = (struct file_operations const *)0;
  __cil_tmp11 = 0 * 24UL;
  __cil_tmp12 = __cil_tmp11 + 16;
  __cil_tmp13 = (unsigned long )(xenfs_files) + __cil_tmp12;
  *((int *)__cil_tmp13) = 0;
  __cil_tmp14 = 1 * 24UL;
  __cil_tmp15 = (unsigned long )(xenfs_files) + __cil_tmp14;
  *((char **)__cil_tmp15) = (char *)0;
  __cil_tmp16 = 1 * 24UL;
  __cil_tmp17 = __cil_tmp16 + 8;
  __cil_tmp18 = (unsigned long )(xenfs_files) + __cil_tmp17;
  *((struct file_operations const **)__cil_tmp18) = (struct file_operations const *)0;
  __cil_tmp19 = 1 * 24UL;
  __cil_tmp20 = __cil_tmp19 + 16;
  __cil_tmp21 = (unsigned long )(xenfs_files) + __cil_tmp20;
  *((int *)__cil_tmp21) = 0;
  __cil_tmp22 = 2 * 24UL;
  __cil_tmp23 = (unsigned long )(xenfs_files) + __cil_tmp22;
  *((char **)__cil_tmp23) = (char *)"xenbus";
  __cil_tmp24 = 2 * 24UL;
  __cil_tmp25 = __cil_tmp24 + 8;
  __cil_tmp26 = (unsigned long )(xenfs_files) + __cil_tmp25;
  *((struct file_operations const **)__cil_tmp26) = & xen_xenbus_fops;
  __cil_tmp27 = 2 * 24UL;
  __cil_tmp28 = __cil_tmp27 + 16;
  __cil_tmp29 = (unsigned long )(xenfs_files) + __cil_tmp28;
  *((int *)__cil_tmp29) = 384;
  __cil_tmp30 = 3 * 24UL;
  __cil_tmp31 = (unsigned long )(xenfs_files) + __cil_tmp30;
  *((char **)__cil_tmp31) = (char *)"capabilities";
  __cil_tmp32 = 3 * 24UL;
  __cil_tmp33 = __cil_tmp32 + 8;
  __cil_tmp34 = (unsigned long )(xenfs_files) + __cil_tmp33;
  *((struct file_operations const **)__cil_tmp34) = & capabilities_file_ops;
  __cil_tmp35 = 3 * 24UL;
  __cil_tmp36 = __cil_tmp35 + 16;
  __cil_tmp37 = (unsigned long )(xenfs_files) + __cil_tmp36;
  *((int *)__cil_tmp37) = 292;
  __cil_tmp38 = 4 * 24UL;
  __cil_tmp39 = (unsigned long )(xenfs_files) + __cil_tmp38;
  *((char **)__cil_tmp39) = (char *)"privcmd";
  __cil_tmp40 = 4 * 24UL;
  __cil_tmp41 = __cil_tmp40 + 8;
  __cil_tmp42 = (unsigned long )(xenfs_files) + __cil_tmp41;
  *((struct file_operations const **)__cil_tmp42) = & xen_privcmd_fops;
  __cil_tmp43 = 4 * 24UL;
  __cil_tmp44 = __cil_tmp43 + 16;
  __cil_tmp45 = (unsigned long )(xenfs_files) + __cil_tmp44;
  *((int *)__cil_tmp45) = 384;
  __cil_tmp46 = 5 * 24UL;
  __cil_tmp47 = (unsigned long )(xenfs_files) + __cil_tmp46;
  *((char **)__cil_tmp47) = (char *)"";
  __cil_tmp48 = 5 * 24UL;
  __cil_tmp49 = __cil_tmp48 + 8;
  __cil_tmp50 = (unsigned long )(xenfs_files) + __cil_tmp49;
  *((struct file_operations const **)__cil_tmp50) = (struct file_operations const *)0;
  __cil_tmp51 = 5 * 24UL;
  __cil_tmp52 = __cil_tmp51 + 16;
  __cil_tmp53 = (unsigned long )(xenfs_files) + __cil_tmp52;
  *((int *)__cil_tmp53) = 0;
  __cil_tmp54 = (struct tree_descr *)(& xenfs_files);
  rc = simple_fill_super(sb, 2881100148UL, __cil_tmp54);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  {
  __cil_tmp55 = (unsigned int )xen_domain_type;
  if (__cil_tmp55 != 0U) {
    {
    __cil_tmp56 = (unsigned int )xen_domain_type;
    if (__cil_tmp56 == 1U) {
      {
      __cil_tmp57 = (unsigned long )xen_start_info;
      __cil_tmp58 = __cil_tmp57 + 48;
      __cil_tmp59 = *((uint32_t *)__cil_tmp58);
      __cil_tmp60 = __cil_tmp59 & 2U;
      if (__cil_tmp60 != 0U) {
        {
        __cil_tmp61 = (unsigned long )sb;
        __cil_tmp62 = __cil_tmp61 + 96;
        __cil_tmp63 = *((struct dentry **)__cil_tmp62);
        __cil_tmp64 = (void *)0;
        xenfs_create_file(sb, __cil_tmp63, "xsd_kva", & xsd_kva_file_ops, __cil_tmp64,
                          384);
        __cil_tmp65 = (unsigned long )sb;
        __cil_tmp66 = __cil_tmp65 + 96;
        __cil_tmp67 = *((struct dentry **)__cil_tmp66);
        __cil_tmp68 = (void *)0;
        xenfs_create_file(sb, __cil_tmp67, "xsd_port", & xsd_port_file_ops, __cil_tmp68,
                          384);
        }
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  return (rc);
}
}
static struct dentry *xenfs_mount(struct file_system_type *fs_type , int flags , char const *dev_name ,
                                  void *data )
{ struct dentry *tmp ;
  {
  {
  tmp = mount_single(fs_type, flags, data, & xenfs_fill_super);
  }
  return (tmp);
}
}
static struct file_system_type xenfs_type =
     {"xenfs", 0, & xenfs_mount, & kill_litter_super, & __this_module, (struct file_system_type *)0,
    {(struct hlist_node *)0}, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                {(char)0}, {(char)0}, {(char)0}}}, {{{(char)0}, {(char)0},
                                                                     {(char)0}, {(char)0},
                                                                     {(char)0}, {(char)0},
                                                                     {(char)0}, {(char)0}}},
    {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
      {(char)0}}}, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                     {(char)0}, {(char)0}}}, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}},
    {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
      {(char)0}}}};
static int xenfs_init(void)
{ int tmp ;
  unsigned int __cil_tmp2 ;
  {
  {
  __cil_tmp2 = (unsigned int )xen_domain_type;
  if (__cil_tmp2 != 0U) {
    {
    tmp = register_filesystem(& xenfs_type);
    }
    return (tmp);
  } else {
  }
  }
  {
  printk("<6>XENFS: not registering filesystem on non-xen platform\n");
  }
  return (0);
}
}
static void xenfs_exit(void)
{ unsigned int __cil_tmp1 ;
  {
  {
  __cil_tmp1 = (unsigned int )xen_domain_type;
  if (__cil_tmp1 != 0U) {
    {
    unregister_filesystem(& xenfs_type);
    }
  } else {
  }
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void ldv_main0_sequence_infinite_withcheck_stateful(void)
{ struct file *var_group1 ;
  char *var_capabilities_read_2_p1 ;
  size_t var_capabilities_read_2_p2 ;
  loff_t *var_capabilities_read_2_p3 ;
  ssize_t res_capabilities_read_2 ;
  struct file_system_type *var_group2 ;
  int var_xenfs_mount_4_p1 ;
  char const *var_xenfs_mount_4_p2 ;
  void *var_xenfs_mount_4_p3 ;
  int ldv_s_capabilities_file_ops_file_operations ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp14 ;
  {
  {
  ldv_s_capabilities_file_ops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = xenfs_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_17780;
  ldv_17779:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 == 0) {
    goto case_0;
  } else
  if (tmp___0 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_capabilities_file_ops_file_operations == 0) {
        {
        res_capabilities_read_2 = capabilities_read(var_group1, var_capabilities_read_2_p1,
                                                    var_capabilities_read_2_p2, var_capabilities_read_2_p3);
        __cil_tmp14 = (int )res_capabilities_read_2;
        ldv_check_return_value(__cil_tmp14);
        }
        if (res_capabilities_read_2 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_capabilities_file_ops_file_operations = 0;
      } else {
      }
      goto ldv_17776;
      case_1:
      {
      xenfs_mount(var_group2, var_xenfs_mount_4_p1, var_xenfs_mount_4_p2, var_xenfs_mount_4_p3);
      }
      goto ldv_17776;
      switch_default: ;
      goto ldv_17776;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_17776: ;
  ldv_17780:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_17779;
  } else
  if (ldv_s_capabilities_file_ops_file_operations != 0) {
    goto ldv_17779;
  } else {
    goto ldv_17781;
  }
  ldv_17781: ;
  ldv_module_exit:
  {
  xenfs_exit();
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
extern char *kasprintf(gfp_t , char const * , ...) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void kfree(void const * ) ;
extern int remap_pfn_range(struct vm_area_struct * , unsigned long , unsigned long ,
                           unsigned long , pgprotval_t ) ;
extern struct xenstore_domain_interface *xen_store_interface ;
extern int xen_store_evtchn ;
static ssize_t xsd_read(struct file *file , char *buf , size_t size , loff_t *off )
{ char const *str ;
  size_t tmp ;
  ssize_t tmp___0 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  void *__cil_tmp11 ;
  void const *__cil_tmp12 ;
  {
  {
  __cil_tmp8 = (unsigned long )file;
  __cil_tmp9 = __cil_tmp8 + 296;
  __cil_tmp10 = *((void **)__cil_tmp9);
  str = (char const *)__cil_tmp10;
  tmp = strlen(str);
  __cil_tmp11 = (void *)buf;
  __cil_tmp12 = (void const *)str;
  tmp___0 = simple_read_from_buffer(__cil_tmp11, size, off, __cil_tmp12, tmp);
  }
  return (tmp___0);
}
}
static int xsd_release(struct inode *inode , struct file *file )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  void const *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )file;
  __cil_tmp4 = __cil_tmp3 + 296;
  __cil_tmp5 = *((void **)__cil_tmp4);
  __cil_tmp6 = (void const *)__cil_tmp5;
  kfree(__cil_tmp6);
  }
  return (0);
}
}
static int xsd_kva_open(struct inode *inode , struct file *file )
{ char *tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  {
  {
  tmp = kasprintf(208U, "0x%p", xen_store_interface);
  __cil_tmp4 = (unsigned long )file;
  __cil_tmp5 = __cil_tmp4 + 296;
  *((void **)__cil_tmp5) = (void *)tmp;
  }
  {
  __cil_tmp6 = (void *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )file;
  __cil_tmp9 = __cil_tmp8 + 296;
  __cil_tmp10 = *((void **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  if (__cil_tmp11 == __cil_tmp7) {
    return (-12);
  } else {
  }
  }
  return (0);
}
}
static int xsd_kva_mmap(struct file *file , struct vm_area_struct *vma )
{ size_t size ;
  unsigned long tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
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
  pgprot_t __cil_tmp22 ;
  pgprotval_t __cil_tmp22_pgprot23 ;
  pgprotval_t __cil_tmp24 ;
  {
  __cil_tmp6 = (unsigned long )vma;
  __cil_tmp7 = __cil_tmp6 + 8;
  __cil_tmp8 = *((unsigned long *)__cil_tmp7);
  __cil_tmp9 = (unsigned long )vma;
  __cil_tmp10 = __cil_tmp9 + 16;
  __cil_tmp11 = *((unsigned long *)__cil_tmp10);
  size = __cil_tmp11 - __cil_tmp8;
  if (size > 4096UL) {
    return (-22);
  } else {
    {
    __cil_tmp12 = (unsigned long )vma;
    __cil_tmp13 = __cil_tmp12 + 144;
    __cil_tmp14 = *((unsigned long *)__cil_tmp13);
    if (__cil_tmp14 != 0UL) {
      return (-22);
    } else {
    }
    }
  }
  {
  __cil_tmp15 = (unsigned long )xen_store_interface;
  tmp = __phys_addr(__cil_tmp15);
  __cil_tmp16 = (unsigned long )vma;
  __cil_tmp17 = __cil_tmp16 + 8;
  __cil_tmp18 = *((unsigned long *)__cil_tmp17);
  __cil_tmp19 = tmp >> 12;
  __cil_tmp20 = (unsigned long )vma;
  __cil_tmp21 = __cil_tmp20 + 40;
  __cil_tmp24 = ((pgprot_t *)__cil_tmp21)->pgprot;
  __cil_tmp22_pgprot23 = __cil_tmp24;
  tmp___0 = remap_pfn_range(vma, __cil_tmp18, __cil_tmp19, size, __cil_tmp22_pgprot23);
  }
  if (tmp___0 != 0) {
    return (-11);
  } else {
  }
  return (0);
}
}
struct file_operations const xsd_kva_file_ops =
     {(struct module *)0, (loff_t (*)(struct file * , loff_t , int ))0, & xsd_read,
    (ssize_t (*)(struct file * , char const * , size_t , loff_t * ))0, (ssize_t (*)(struct kiocb * ,
                                                                                       struct iovec const * ,
                                                                                       unsigned long ,
                                                                                       loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    & xsd_kva_mmap, & xsd_kva_open, (int (*)(struct file * , fl_owner_t ))0, & xsd_release,
    (int (*)(struct file * , loff_t , loff_t , int ))0, (int (*)(struct kiocb * ,
                                                                    int ))0, (int (*)(int ,
                                                                                       struct file * ,
                                                                                       int ))0,
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
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static int xsd_port_open(struct inode *inode , struct file *file )
{ char *tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  {
  {
  tmp = kasprintf(208U, "%d", xen_store_evtchn);
  __cil_tmp4 = (unsigned long )file;
  __cil_tmp5 = __cil_tmp4 + 296;
  *((void **)__cil_tmp5) = (void *)tmp;
  }
  {
  __cil_tmp6 = (void *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )file;
  __cil_tmp9 = __cil_tmp8 + 296;
  __cil_tmp10 = *((void **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  if (__cil_tmp11 == __cil_tmp7) {
    return (-12);
  } else {
  }
  }
  return (0);
}
}
struct file_operations const xsd_port_file_ops =
     {(struct module *)0, (loff_t (*)(struct file * , loff_t , int ))0, & xsd_read,
    (ssize_t (*)(struct file * , char const * , size_t , loff_t * ))0, (ssize_t (*)(struct kiocb * ,
                                                                                       struct iovec const * ,
                                                                                       unsigned long ,
                                                                                       loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & xsd_port_open, (int (*)(struct file * ,
                                                                                    fl_owner_t ))0,
    & xsd_release, (int (*)(struct file * , loff_t , loff_t , int ))0, (int (*)(struct kiocb * ,
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
void main(void)
{ struct inode *var_group1 ;
  struct file *var_group2 ;
  int res_xsd_kva_open_2 ;
  struct vm_area_struct *var_group3 ;
  char *var_xsd_read_0_p1 ;
  size_t var_xsd_read_0_p2 ;
  loff_t *var_xsd_read_0_p3 ;
  ssize_t res_xsd_read_0 ;
  int res_xsd_port_open_4 ;
  int ldv_s_xsd_kva_file_ops_file_operations ;
  int ldv_s_xsd_port_file_ops_file_operations ;
  int tmp ;
  int tmp___0 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  {
  {
  ldv_s_xsd_kva_file_ops_file_operations = 0;
  ldv_s_xsd_port_file_ops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_20777;
  ldv_20776:
  {
  tmp = __VERIFIER_nondet_int();
  }
  if (tmp == 0) {
    goto case_0;
  } else
  if (tmp == 1) {
    goto case_1;
  } else
  if (tmp == 2) {
    goto case_2;
  } else
  if (tmp == 3) {
    goto case_3;
  } else
  if (tmp == 4) {
    goto case_4;
  } else
  if (tmp == 5) {
    goto case_5;
  } else
  if (tmp == 6) {
    goto case_6;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_xsd_kva_file_ops_file_operations == 0) {
        {
        res_xsd_kva_open_2 = xsd_kva_open(var_group1, var_group2);
        ldv_check_return_value(res_xsd_kva_open_2);
        }
        if (res_xsd_kva_open_2 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_xsd_kva_file_ops_file_operations = ldv_s_xsd_kva_file_ops_file_operations + 1;
      } else {
      }
      goto ldv_20768;
      case_1: ;
      if (ldv_s_xsd_kva_file_ops_file_operations == 1) {
        {
        res_xsd_read_0 = xsd_read(var_group2, var_xsd_read_0_p1, var_xsd_read_0_p2,
                                  var_xsd_read_0_p3);
        __cil_tmp14 = (int )res_xsd_read_0;
        ldv_check_return_value(__cil_tmp14);
        }
        if (res_xsd_read_0 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_xsd_kva_file_ops_file_operations = ldv_s_xsd_kva_file_ops_file_operations + 1;
      } else {
      }
      goto ldv_20768;
      case_2: ;
      if (ldv_s_xsd_kva_file_ops_file_operations == 2) {
        {
        xsd_release(var_group1, var_group2);
        ldv_s_xsd_kva_file_ops_file_operations = 0;
        }
      } else {
      }
      goto ldv_20768;
      case_3:
      {
      xsd_kva_mmap(var_group2, var_group3);
      }
      goto ldv_20768;
      case_4: ;
      if (ldv_s_xsd_port_file_ops_file_operations == 0) {
        {
        res_xsd_port_open_4 = xsd_port_open(var_group1, var_group2);
        ldv_check_return_value(res_xsd_port_open_4);
        }
        if (res_xsd_port_open_4 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_xsd_port_file_ops_file_operations = ldv_s_xsd_port_file_ops_file_operations + 1;
      } else {
      }
      goto ldv_20768;
      case_5: ;
      if (ldv_s_xsd_port_file_ops_file_operations == 1) {
        {
        res_xsd_read_0 = xsd_read(var_group2, var_xsd_read_0_p1, var_xsd_read_0_p2,
                                  var_xsd_read_0_p3);
        __cil_tmp15 = (int )res_xsd_read_0;
        ldv_check_return_value(__cil_tmp15);
        }
        if (res_xsd_read_0 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_xsd_port_file_ops_file_operations = ldv_s_xsd_port_file_ops_file_operations + 1;
      } else {
      }
      goto ldv_20768;
      case_6: ;
      if (ldv_s_xsd_port_file_ops_file_operations == 2) {
        {
        xsd_release(var_group1, var_group2);
        ldv_s_xsd_port_file_ops_file_operations = 0;
        }
      } else {
      }
      goto ldv_20768;
      switch_default: ;
      goto ldv_20768;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_20768: ;
  ldv_20777:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_20776;
  } else
  if (ldv_s_xsd_kva_file_ops_file_operations != 0) {
    goto ldv_20776;
  } else
  if (ldv_s_xsd_port_file_ops_file_operations != 0) {
    goto ldv_20776;
  } else {
    goto ldv_20778;
  }
  ldv_20778: ;
  ldv_module_exit: ;
  {
  ldv_check_final_state();
  }
  return;
}
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
void __VERIFIER_assume(int);
struct timespec current_kernel_time() {
  struct timespec *tmp = (struct timespec*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void *external_alloc(void);
struct dentry *d_alloc_name(struct dentry *arg0, const char *arg1) {
  return (struct dentry *)external_alloc();
}
void d_instantiate(struct dentry *arg0, struct inode *arg1) {
  return;
}
void d_rehash(struct dentry *arg0) {
  return;
}
void dput(struct dentry *arg0) {
  return;
}
void *external_alloc(void);
char *kasprintf(gfp_t arg0, const char *arg1, ...) {
  return (char *)external_alloc();
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
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
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
void *external_alloc(void);
struct dentry *mount_single(struct file_system_type *arg0, int arg1, void *arg2, int (*arg3)(struct super_block *, void *, int)) {
  return (struct dentry *)external_alloc();
}
void *external_alloc(void);
struct inode *new_inode(struct super_block *arg0) {
  return (struct inode *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_filesystem(struct file_system_type *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprotval_t arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int simple_fill_super(struct super_block *arg0, unsigned long arg1, struct tree_descr *arg2) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int unregister_filesystem(struct file_system_type *arg0) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
