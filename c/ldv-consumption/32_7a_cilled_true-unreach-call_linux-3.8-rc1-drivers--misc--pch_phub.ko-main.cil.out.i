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
typedef u64 dma_addr_t;
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
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct module;
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
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
struct timespec;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pci_dev;
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
struct pci_bus;
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct vm_area_struct;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
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
union __anonunion_ldv_13843_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13843_134 ldv_13843 ;
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
struct __anonstruct_ldv_14522_136 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_14524_135 {
   struct __anonstruct_ldv_14522_136 ldv_14522 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_14524_135 ldv_14524 ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_137 {
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
   union __anonunion_d_u_137 d_u ;
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
struct block_device;
struct export_operations;
struct iovec;
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
union __anonunion_ldv_15544_139 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_15544_139 ldv_15544 ;
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
union __anonunion_arg_141 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_140 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_141 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_140 read_descriptor_t;
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
union __anonunion_ldv_15980_142 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_16000_143 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_16016_144 {
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
   union __anonunion_ldv_15980_142 ldv_15980 ;
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
   union __anonunion_ldv_16000_143 ldv_16000 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_16016_144 ldv_16016 ;
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
union __anonunion_f_u_145 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_145 f_u ;
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
struct __anonstruct_afs_147 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_146 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_147 afs ;
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
   union __anonunion_fl_u_146 fl_u ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct proc_dir_entry;
struct pci_driver;
union __anonunion_ldv_19408_149 {
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
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char is_pcie : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_19408_149 ldv_19408 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
};
struct pci_ops;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
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
union __anonunion_ldv_20437_151 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_20447_155 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_20449_154 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_20447_155 ldv_20447 ;
   int units ;
};
struct __anonstruct_ldv_20451_153 {
   union __anonunion_ldv_20449_154 ldv_20449 ;
   atomic_t _count ;
};
union __anonunion_ldv_20452_152 {
   unsigned long counters ;
   struct __anonstruct_ldv_20451_153 ldv_20451 ;
};
struct __anonstruct_ldv_20453_150 {
   union __anonunion_ldv_20437_151 ldv_20437 ;
   union __anonunion_ldv_20452_152 ldv_20452 ;
};
struct __anonstruct_ldv_20460_157 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_20464_156 {
   struct list_head lru ;
   struct __anonstruct_ldv_20460_157 ldv_20460 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_20469_158 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_20453_150 ldv_20453 ;
   union __anonunion_ldv_20464_156 ldv_20464 ;
   union __anonunion_ldv_20469_158 ldv_20469 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct __anonstruct_linear_160 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_159 {
   struct __anonstruct_linear_160 linear ;
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
   union __anonunion_shared_159 shared ;
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
struct mem_cgroup;
struct __anonstruct_ldv_23184_162 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_23185_161 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_23184_162 ldv_23184 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_23185_161 ldv_23185 ;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct pch_phub_reg {
   u32 phub_id_reg ;
   u32 q_pri_val_reg ;
   u32 rc_q_maxsize_reg ;
   u32 bri_q_maxsize_reg ;
   u32 comp_resp_timeout_reg ;
   u32 bus_slave_control_reg ;
   u32 deadlock_avoid_type_reg ;
   u32 intpin_reg_wpermit_reg0 ;
   u32 intpin_reg_wpermit_reg1 ;
   u32 intpin_reg_wpermit_reg2 ;
   u32 intpin_reg_wpermit_reg3 ;
   u32 int_reduce_control_reg[128U] ;
   u32 clkcfg_reg ;
   u32 funcsel_reg ;
   void *pch_phub_base_address ;
   void *pch_phub_extrom_base_address ;
   u32 pch_mac_start_address ;
   u32 pch_opt_rom_start_address ;
   int ioh_type ;
   struct pci_dev *pdev ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___7;
long ldv__builtin_expect(long exp , long c ) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
extern char *strstr(char const * , char const * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
extern int mutex_lock_interruptible(struct mutex * ) ;
int ldv_mutex_lock_interruptible_6(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_9(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_lock_interruptible_pch_phub_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_pch_phub_mutex(struct mutex *lock ) ;
int ldv_state_variable_3 ;
int ldv_state_variable_1 ;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_state_variable_0 ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned int ioread8(void * ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite32(u32 , void * ) ;
extern void pci_iounmap(struct pci_dev * , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
extern int sysfs_create_file(struct kobject * , struct attribute const * ) ;
extern void sysfs_remove_file(struct kobject * , struct attribute const * ) ;
extern int sysfs_create_bin_file(struct kobject * , struct bin_attribute const * ) ;
extern void sysfs_remove_bin_file(struct kobject * , struct bin_attribute const * ) ;
extern struct module __this_module ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void *pci_map_rom(struct pci_dev * , size_t * ) ;
extern void pci_unmap_rom(struct pci_dev * , void * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
extern int __pci_enable_wake(struct pci_dev * , pci_power_t , bool , bool ) ;
__inline static int pci_enable_wake(struct pci_dev *dev , pci_power_t state , bool enable )
{ int tmp ;
  {
  tmp = __pci_enable_wake(dev, state, 0, (int )enable);
  return (tmp);
}
}
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
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
{ void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
extern void msleep(unsigned int ) ;
extern char const *dmi_get_system_info(int ) ;
static int const pch_phub_mac_offset[6U] = { 3, 2, 1, 0,
        11, 10};
static struct mutex pch_phub_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "pch_phub_mutex.wait_lock",
                                                                     0, 0UL}}}}, {& pch_phub_mutex.wait_list,
                                                                                  & pch_phub_mutex.wait_list},
    0, 0, (void *)(& pch_phub_mutex), {0, {0, 0}, "pch_phub_mutex", 0, 0UL}};
static void pch_phub_read_modify_write_reg(struct pch_phub_reg *chip , unsigned int reg_addr_offset ,
                                           unsigned int data , unsigned int mask )
{ void *reg_addr ;
  unsigned int tmp ;
  {
  reg_addr = chip->pch_phub_base_address + (unsigned long )reg_addr_offset;
  tmp = ioread32(reg_addr);
  iowrite32((tmp & ~ mask) | data, reg_addr);
  return;
}
}
static void pch_phub_save_reg_conf(struct pci_dev *pdev )
{ unsigned int i ;
  struct pch_phub_reg *chip ;
  void *tmp ;
  void *p ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  tmp = pci_get_drvdata(pdev);
  chip = (struct pch_phub_reg *)tmp;
  p = chip->pch_phub_base_address;
  chip->phub_id_reg = ioread32(p);
  chip->q_pri_val_reg = ioread32(p + 4UL);
  chip->rc_q_maxsize_reg = ioread32(p + 8UL);
  chip->bri_q_maxsize_reg = ioread32(p + 12UL);
  chip->comp_resp_timeout_reg = ioread32(p + 16UL);
  chip->bus_slave_control_reg = ioread32(p + 20UL);
  chip->deadlock_avoid_type_reg = ioread32(p + 24UL);
  chip->intpin_reg_wpermit_reg0 = ioread32(p + 32UL);
  chip->intpin_reg_wpermit_reg1 = ioread32(p + 36UL);
  chip->intpin_reg_wpermit_reg2 = ioread32(p + 40UL);
  chip->intpin_reg_wpermit_reg3 = ioread32(p + 44UL);
  descriptor.modname = "pch_phub";
  descriptor.function = "pch_phub_save_reg_conf";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/pch_phub.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/misc/pch_phub.c.prepared";
  descriptor.format = "%s : chip->phub_id_reg=%x, chip->q_pri_val_reg=%x, chip->rc_q_maxsize_reg=%x, chip->bri_q_maxsize_reg=%x, chip->comp_resp_timeout_reg=%x, chip->bus_slave_control_reg=%x, chip->deadlock_avoid_type_reg=%x, chip->intpin_reg_wpermit_reg0=%x, chip->intpin_reg_wpermit_reg1=%x, chip->intpin_reg_wpermit_reg2=%x, chip->intpin_reg_wpermit_reg3=%x\n";
  descriptor.lineno = 248U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& pdev->dev), "%s : chip->phub_id_reg=%x, chip->q_pri_val_reg=%x, chip->rc_q_maxsize_reg=%x, chip->bri_q_maxsize_reg=%x, chip->comp_resp_timeout_reg=%x, chip->bus_slave_control_reg=%x, chip->deadlock_avoid_type_reg=%x, chip->intpin_reg_wpermit_reg0=%x, chip->intpin_reg_wpermit_reg1=%x, chip->intpin_reg_wpermit_reg2=%x, chip->intpin_reg_wpermit_reg3=%x\n",
                      "pch_phub_save_reg_conf", chip->phub_id_reg, chip->q_pri_val_reg,
                      chip->rc_q_maxsize_reg, chip->bri_q_maxsize_reg, chip->comp_resp_timeout_reg,
                      chip->bus_slave_control_reg, chip->deadlock_avoid_type_reg,
                      chip->intpin_reg_wpermit_reg0, chip->intpin_reg_wpermit_reg1,
                      chip->intpin_reg_wpermit_reg2, chip->intpin_reg_wpermit_reg3);
  } else {
  }
  i = 0U;
  goto ldv_27342;
  ldv_27341:
  chip->int_reduce_control_reg[i] = ioread32(p + ((unsigned long )(i * 4U) + 64UL));
  descriptor___0.modname = "pch_phub";
  descriptor___0.function = "pch_phub_save_reg_conf";
  descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/pch_phub.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/misc/pch_phub.c.prepared";
  descriptor___0.format = "%s : chip->int_reduce_control_reg[%d]=%x\n";
  descriptor___0.lineno = 254U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& pdev->dev), "%s : chip->int_reduce_control_reg[%d]=%x\n",
                      "pch_phub_save_reg_conf", i, chip->int_reduce_control_reg[i]);
  } else {
  }
  i = i + 1U;
  ldv_27342: ;
  if (i <= 127U) {
    goto ldv_27341;
  } else {
    goto ldv_27343;
  }
  ldv_27343:
  chip->clkcfg_reg = ioread32(p + 1280UL);
  if (chip->ioh_type == 2 || chip->ioh_type == 4) {
    chip->funcsel_reg = ioread32(p + 1288UL);
  } else {
  }
  return;
}
}
static void pch_phub_restore_reg_conf(struct pci_dev *pdev )
{ unsigned int i ;
  struct pch_phub_reg *chip ;
  void *tmp ;
  void *p ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  tmp = pci_get_drvdata(pdev);
  chip = (struct pch_phub_reg *)tmp;
  p = chip->pch_phub_base_address;
  iowrite32(chip->phub_id_reg, p);
  iowrite32(chip->q_pri_val_reg, p + 4UL);
  iowrite32(chip->rc_q_maxsize_reg, p + 8UL);
  iowrite32(chip->bri_q_maxsize_reg, p + 12UL);
  iowrite32(chip->comp_resp_timeout_reg, p + 16UL);
  iowrite32(chip->bus_slave_control_reg, p + 20UL);
  iowrite32(chip->deadlock_avoid_type_reg, p + 24UL);
  iowrite32(chip->intpin_reg_wpermit_reg0, p + 32UL);
  iowrite32(chip->intpin_reg_wpermit_reg1, p + 36UL);
  iowrite32(chip->intpin_reg_wpermit_reg2, p + 40UL);
  iowrite32(chip->intpin_reg_wpermit_reg3, p + 44UL);
  descriptor.modname = "pch_phub";
  descriptor.function = "pch_phub_restore_reg_conf";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/pch_phub.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/misc/pch_phub.c.prepared";
  descriptor.format = "%s : chip->phub_id_reg=%x, chip->q_pri_val_reg=%x, chip->rc_q_maxsize_reg=%x, chip->bri_q_maxsize_reg=%x, chip->comp_resp_timeout_reg=%x, chip->bus_slave_control_reg=%x, chip->deadlock_avoid_type_reg=%x, chip->intpin_reg_wpermit_reg0=%x, chip->intpin_reg_wpermit_reg1=%x, chip->intpin_reg_wpermit_reg2=%x, chip->intpin_reg_wpermit_reg3=%x\n";
  descriptor.lineno = 309U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& pdev->dev), "%s : chip->phub_id_reg=%x, chip->q_pri_val_reg=%x, chip->rc_q_maxsize_reg=%x, chip->bri_q_maxsize_reg=%x, chip->comp_resp_timeout_reg=%x, chip->bus_slave_control_reg=%x, chip->deadlock_avoid_type_reg=%x, chip->intpin_reg_wpermit_reg0=%x, chip->intpin_reg_wpermit_reg1=%x, chip->intpin_reg_wpermit_reg2=%x, chip->intpin_reg_wpermit_reg3=%x\n",
                      "pch_phub_restore_reg_conf", chip->phub_id_reg, chip->q_pri_val_reg,
                      chip->rc_q_maxsize_reg, chip->bri_q_maxsize_reg, chip->comp_resp_timeout_reg,
                      chip->bus_slave_control_reg, chip->deadlock_avoid_type_reg,
                      chip->intpin_reg_wpermit_reg0, chip->intpin_reg_wpermit_reg1,
                      chip->intpin_reg_wpermit_reg2, chip->intpin_reg_wpermit_reg3);
  } else {
  }
  i = 0U;
  goto ldv_27354;
  ldv_27353:
  iowrite32(chip->int_reduce_control_reg[i], p + ((unsigned long )(i * 4U) + 64UL));
  descriptor___0.modname = "pch_phub";
  descriptor___0.function = "pch_phub_restore_reg_conf";
  descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/pch_phub.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/misc/pch_phub.c.prepared";
  descriptor___0.format = "%s : chip->int_reduce_control_reg[%d]=%x\n";
  descriptor___0.lineno = 315U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& pdev->dev), "%s : chip->int_reduce_control_reg[%d]=%x\n",
                      "pch_phub_restore_reg_conf", i, chip->int_reduce_control_reg[i]);
  } else {
  }
  i = i + 1U;
  ldv_27354: ;
  if (i <= 127U) {
    goto ldv_27353;
  } else {
    goto ldv_27355;
  }
  ldv_27355:
  iowrite32(chip->clkcfg_reg, p + 1280UL);
  if (chip->ioh_type == 2 || chip->ioh_type == 4) {
    iowrite32(chip->funcsel_reg, p + 1288UL);
  } else {
  }
  return;
}
}
static void pch_phub_read_serial_rom(struct pch_phub_reg *chip , unsigned int offset_address ,
                                     u8 *data )
{ void *mem_addr ;
  unsigned int tmp ;
  {
  mem_addr = chip->pch_phub_extrom_base_address + (unsigned long )offset_address;
  tmp = ioread8(mem_addr);
  *data = (u8 )tmp;
  return;
}
}
static int pch_phub_write_serial_rom(struct pch_phub_reg *chip , unsigned int offset_address ,
                                     u8 data )
{ void *mem_addr ;
  int i ;
  unsigned int word_data ;
  unsigned int pos ;
  unsigned int mask ;
  unsigned int tmp ;
  {
  mem_addr = chip->pch_phub_extrom_base_address + ((unsigned long )offset_address & 4294967292UL);
  pos = (offset_address & 3U) * 8U;
  mask = (unsigned int )(~ (255 << (int )pos));
  iowrite32(1U, chip->pch_phub_extrom_base_address + 4UL);
  word_data = ioread32(mem_addr);
  iowrite32((word_data & mask) | ((unsigned int )data << (int )pos), mem_addr);
  i = 0;
  goto ldv_27373;
  ldv_27372:
  msleep(1U);
  if (i == 5) {
    return (-110);
  } else {
  }
  i = i + 1;
  ldv_27373:
  tmp = ioread8(chip->pch_phub_extrom_base_address);
  if (tmp != 0U) {
    goto ldv_27372;
  } else {
    goto ldv_27374;
  }
  ldv_27374:
  iowrite32(0U, chip->pch_phub_extrom_base_address + 4UL);
  return (0);
}
}
static void pch_phub_read_serial_rom_val(struct pch_phub_reg *chip , unsigned int offset_address ,
                                         u8 *data )
{ unsigned int mem_addr ;
  {
  mem_addr = chip->pch_mac_start_address + (u32 )pch_phub_mac_offset[offset_address];
  pch_phub_read_serial_rom(chip, mem_addr, data);
  return;
}
}
static int pch_phub_write_serial_rom_val(struct pch_phub_reg *chip , unsigned int offset_address ,
                                         u8 data )
{ int retval ;
  unsigned int mem_addr ;
  {
  mem_addr = chip->pch_mac_start_address + (u32 )pch_phub_mac_offset[offset_address];
  retval = pch_phub_write_serial_rom(chip, mem_addr, (int )data);
  return (retval);
}
}
static int pch_phub_gbe_serial_rom_conf(struct pch_phub_reg *chip )
{ int retval ;
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
  int tmp___20 ;
  int tmp___21 ;
  {
  retval = pch_phub_write_serial_rom(chip, 11U, 188);
  tmp = pch_phub_write_serial_rom(chip, 10U, 16);
  retval = tmp | retval;
  tmp___0 = pch_phub_write_serial_rom(chip, 9U, 1);
  retval = tmp___0 | retval;
  tmp___1 = pch_phub_write_serial_rom(chip, 8U, 2);
  retval = tmp___1 | retval;
  tmp___2 = pch_phub_write_serial_rom(chip, 15U, 0);
  retval = tmp___2 | retval;
  tmp___3 = pch_phub_write_serial_rom(chip, 14U, 0);
  retval = tmp___3 | retval;
  tmp___4 = pch_phub_write_serial_rom(chip, 13U, 0);
  retval = tmp___4 | retval;
  tmp___5 = pch_phub_write_serial_rom(chip, 12U, 128);
  retval = tmp___5 | retval;
  tmp___6 = pch_phub_write_serial_rom(chip, 19U, 188);
  retval = tmp___6 | retval;
  tmp___7 = pch_phub_write_serial_rom(chip, 18U, 16);
  retval = tmp___7 | retval;
  tmp___8 = pch_phub_write_serial_rom(chip, 17U, 1);
  retval = tmp___8 | retval;
  tmp___9 = pch_phub_write_serial_rom(chip, 16U, 24);
  retval = tmp___9 | retval;
  tmp___10 = pch_phub_write_serial_rom(chip, 27U, 188);
  retval = tmp___10 | retval;
  tmp___11 = pch_phub_write_serial_rom(chip, 26U, 16);
  retval = tmp___11 | retval;
  tmp___12 = pch_phub_write_serial_rom(chip, 25U, 1);
  retval = tmp___12 | retval;
  tmp___13 = pch_phub_write_serial_rom(chip, 24U, 25);
  retval = tmp___13 | retval;
  tmp___14 = pch_phub_write_serial_rom(chip, 35U, 188);
  retval = tmp___14 | retval;
  tmp___15 = pch_phub_write_serial_rom(chip, 34U, 16);
  retval = tmp___15 | retval;
  tmp___16 = pch_phub_write_serial_rom(chip, 33U, 1);
  retval = tmp___16 | retval;
  tmp___17 = pch_phub_write_serial_rom(chip, 32U, 58);
  retval = tmp___17 | retval;
  tmp___18 = pch_phub_write_serial_rom(chip, 39U, 1);
  retval = tmp___18 | retval;
  tmp___19 = pch_phub_write_serial_rom(chip, 38U, 0);
  retval = tmp___19 | retval;
  tmp___20 = pch_phub_write_serial_rom(chip, 37U, 0);
  retval = tmp___20 | retval;
  tmp___21 = pch_phub_write_serial_rom(chip, 36U, 0);
  retval = tmp___21 | retval;
  return (retval);
}
}
static int pch_phub_gbe_serial_rom_conf_mp(struct pch_phub_reg *chip )
{ int retval ;
  u32 offset_addr ;
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
  int tmp___20 ;
  int tmp___21 ;
  {
  offset_addr = 512U;
  retval = pch_phub_write_serial_rom(chip, offset_addr + 3U, 188);
  tmp = pch_phub_write_serial_rom(chip, offset_addr + 2U, 0);
  retval = tmp | retval;
  tmp___0 = pch_phub_write_serial_rom(chip, offset_addr + 1U, 64);
  retval = tmp___0 | retval;
  tmp___1 = pch_phub_write_serial_rom(chip, offset_addr, 2);
  retval = tmp___1 | retval;
  tmp___2 = pch_phub_write_serial_rom(chip, offset_addr + 7U, 0);
  retval = tmp___2 | retval;
  tmp___3 = pch_phub_write_serial_rom(chip, offset_addr + 6U, 0);
  retval = tmp___3 | retval;
  tmp___4 = pch_phub_write_serial_rom(chip, offset_addr + 5U, 0);
  retval = tmp___4 | retval;
  tmp___5 = pch_phub_write_serial_rom(chip, offset_addr + 4U, 128);
  retval = tmp___5 | retval;
  tmp___6 = pch_phub_write_serial_rom(chip, offset_addr + 11U, 188);
  retval = tmp___6 | retval;
  tmp___7 = pch_phub_write_serial_rom(chip, offset_addr + 10U, 0);
  retval = tmp___7 | retval;
  tmp___8 = pch_phub_write_serial_rom(chip, offset_addr + 9U, 64);
  retval = tmp___8 | retval;
  tmp___9 = pch_phub_write_serial_rom(chip, offset_addr + 8U, 24);
  retval = tmp___9 | retval;
  tmp___10 = pch_phub_write_serial_rom(chip, offset_addr + 19U, 188);
  retval = tmp___10 | retval;
  tmp___11 = pch_phub_write_serial_rom(chip, offset_addr + 18U, 0);
  retval = tmp___11 | retval;
  tmp___12 = pch_phub_write_serial_rom(chip, offset_addr + 17U, 64);
  retval = tmp___12 | retval;
  tmp___13 = pch_phub_write_serial_rom(chip, offset_addr + 16U, 25);
  retval = tmp___13 | retval;
  tmp___14 = pch_phub_write_serial_rom(chip, offset_addr + 27U, 188);
  retval = tmp___14 | retval;
  tmp___15 = pch_phub_write_serial_rom(chip, offset_addr + 26U, 0);
  retval = tmp___15 | retval;
  tmp___16 = pch_phub_write_serial_rom(chip, offset_addr + 25U, 64);
  retval = tmp___16 | retval;
  tmp___17 = pch_phub_write_serial_rom(chip, offset_addr + 24U, 58);
  retval = tmp___17 | retval;
  tmp___18 = pch_phub_write_serial_rom(chip, offset_addr + 31U, 1);
  retval = tmp___18 | retval;
  tmp___19 = pch_phub_write_serial_rom(chip, offset_addr + 30U, 0);
  retval = tmp___19 | retval;
  tmp___20 = pch_phub_write_serial_rom(chip, offset_addr + 29U, 0);
  retval = tmp___20 | retval;
  tmp___21 = pch_phub_write_serial_rom(chip, offset_addr + 28U, 0);
  retval = tmp___21 | retval;
  return (retval);
}
}
static void pch_phub_read_gbe_mac_addr(struct pch_phub_reg *chip , u8 *data )
{ int i ;
  {
  i = 0;
  goto ldv_27403;
  ldv_27402:
  pch_phub_read_serial_rom_val(chip, (unsigned int )i, data + (unsigned long )i);
  i = i + 1;
  ldv_27403: ;
  if (i <= 5) {
    goto ldv_27402;
  } else {
    goto ldv_27404;
  }
  ldv_27404: ;
  return;
}
}
static int pch_phub_write_gbe_mac_addr(struct pch_phub_reg *chip , u8 *data )
{ int retval ;
  int i ;
  {
  if (chip->ioh_type == 1 || chip->ioh_type == 5) {
    retval = pch_phub_gbe_serial_rom_conf(chip);
  } else {
    retval = pch_phub_gbe_serial_rom_conf_mp(chip);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  i = 0;
  goto ldv_27412;
  ldv_27411:
  retval = pch_phub_write_serial_rom_val(chip, (unsigned int )i, (int )*(data + (unsigned long )i));
  if (retval != 0) {
    return (retval);
  } else {
  }
  i = i + 1;
  ldv_27412: ;
  if (i <= 5) {
    goto ldv_27411;
  } else {
    goto ldv_27413;
  }
  ldv_27413: ;
  return (retval);
}
}
static ssize_t pch_phub_bin_read(struct file *filp , struct kobject *kobj , struct bin_attribute *attr ,
                                 char *buf , loff_t off , size_t count )
{ unsigned int rom_signature ;
  unsigned char rom_length ;
  unsigned int tmp ;
  unsigned int addr_offset ;
  unsigned int orom_size ;
  int ret ;
  int err ;
  ssize_t rom_size ;
  struct pch_phub_reg *chip ;
  struct kobject const *__mptr ;
  void *tmp___0 ;
  {
  __mptr = (struct kobject const *)kobj;
  tmp___0 = dev_get_drvdata((struct device const *)((struct device *)__mptr + 0xfffffffffffffff0UL));
  chip = (struct pch_phub_reg *)tmp___0;
  ret = ldv_mutex_lock_interruptible_6(& pch_phub_mutex);
  if (ret != 0) {
    err = -512;
    goto return_err_nomutex;
  } else {
  }
  chip->pch_phub_extrom_base_address = pci_map_rom(chip->pdev, (size_t *)(& rom_size));
  if ((unsigned long )chip->pch_phub_extrom_base_address == (unsigned long )((void *)0)) {
    goto exrom_map_err;
  } else {
  }
  pch_phub_read_serial_rom(chip, chip->pch_opt_rom_start_address, (u8 *)(& rom_signature));
  rom_signature = rom_signature & 255U;
  pch_phub_read_serial_rom(chip, chip->pch_opt_rom_start_address + 1U, (u8 *)(& tmp));
  rom_signature = ((tmp << 8) & 65535U) | rom_signature;
  if (rom_signature == 43605U) {
    pch_phub_read_serial_rom(chip, chip->pch_opt_rom_start_address + 2U, & rom_length);
    orom_size = (unsigned int )((int )rom_length * 512);
    if ((loff_t )orom_size < off) {
      addr_offset = 0U;
      goto return_ok;
    } else {
    }
    if ((size_t )orom_size < count) {
      addr_offset = 0U;
      goto return_ok;
    } else {
    }
    addr_offset = 0U;
    goto ldv_27437;
    ldv_27436:
    pch_phub_read_serial_rom(chip, (chip->pch_opt_rom_start_address + addr_offset) + (unsigned int )off,
                             (u8 *)buf + (unsigned long )addr_offset);
    addr_offset = addr_offset + 1U;
    ldv_27437: ;
    if ((size_t )addr_offset < count) {
      goto ldv_27436;
    } else {
      goto ldv_27438;
    }
    ldv_27438: ;
  } else {
    err = -61;
    goto return_err;
  }
  return_ok:
  pci_unmap_rom(chip->pdev, chip->pch_phub_extrom_base_address);
  ldv_mutex_unlock_7(& pch_phub_mutex);
  return ((ssize_t )addr_offset);
  return_err:
  pci_unmap_rom(chip->pdev, chip->pch_phub_extrom_base_address);
  exrom_map_err:
  ldv_mutex_unlock_8(& pch_phub_mutex);
  return_err_nomutex: ;
  return ((ssize_t )err);
}
}
static ssize_t pch_phub_bin_write(struct file *filp , struct kobject *kobj , struct bin_attribute *attr ,
                                  char *buf , loff_t off , size_t count )
{ int err ;
  unsigned int addr_offset ;
  int ret ;
  ssize_t rom_size ;
  struct pch_phub_reg *chip ;
  struct kobject const *__mptr ;
  void *tmp ;
  {
  __mptr = (struct kobject const *)kobj;
  tmp = dev_get_drvdata((struct device const *)((struct device *)__mptr + 0xfffffffffffffff0UL));
  chip = (struct pch_phub_reg *)tmp;
  ret = ldv_mutex_lock_interruptible_9(& pch_phub_mutex);
  if (ret != 0) {
    return (-512L);
  } else {
  }
  if (off > 15360LL) {
    addr_offset = 0U;
    goto return_ok;
  } else {
  }
  if (count > 15360UL) {
    addr_offset = 0U;
    goto return_ok;
  } else {
  }
  chip->pch_phub_extrom_base_address = pci_map_rom(chip->pdev, (size_t *)(& rom_size));
  if ((unsigned long )chip->pch_phub_extrom_base_address == (unsigned long )((void *)0)) {
    err = -12;
    goto exrom_map_err;
  } else {
  }
  addr_offset = 0U;
  goto ldv_27459;
  ldv_27458: ;
  if ((loff_t )addr_offset + off > 15360LL) {
    goto return_ok;
  } else {
  }
  ret = pch_phub_write_serial_rom(chip, (chip->pch_opt_rom_start_address + addr_offset) + (unsigned int )off,
                                  (int )((u8 )*(buf + (unsigned long )addr_offset)));
  if (ret != 0) {
    err = ret;
    goto return_err;
  } else {
  }
  addr_offset = addr_offset + 1U;
  ldv_27459: ;
  if ((size_t )addr_offset < count) {
    goto ldv_27458;
  } else {
    goto ldv_27460;
  }
  ldv_27460: ;
  return_ok:
  pci_unmap_rom(chip->pdev, chip->pch_phub_extrom_base_address);
  ldv_mutex_unlock_10(& pch_phub_mutex);
  return ((ssize_t )addr_offset);
  return_err:
  pci_unmap_rom(chip->pdev, chip->pch_phub_extrom_base_address);
  exrom_map_err:
  ldv_mutex_unlock_11(& pch_phub_mutex);
  return ((ssize_t )err);
}
}
static ssize_t show_pch_mac(struct device *dev , struct device_attribute *attr , char *buf )
{ u8 mac[8U] ;
  struct pch_phub_reg *chip ;
  void *tmp ;
  ssize_t rom_size ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  chip = (struct pch_phub_reg *)tmp;
  chip->pch_phub_extrom_base_address = pci_map_rom(chip->pdev, (size_t *)(& rom_size));
  if ((unsigned long )chip->pch_phub_extrom_base_address == (unsigned long )((void *)0)) {
    return (-12L);
  } else {
  }
  pch_phub_read_gbe_mac_addr(chip, (u8 *)(& mac));
  pci_unmap_rom(chip->pdev, chip->pch_phub_extrom_base_address);
  tmp___0 = sprintf(buf, "%pM\n", (u8 *)(& mac));
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_pch_mac(struct device *dev , struct device_attribute *attr ,
                             char const *buf , size_t count )
{ u8 mac[6U] ;
  ssize_t rom_size ;
  struct pch_phub_reg *chip ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  chip = (struct pch_phub_reg *)tmp;
  if (count != 18UL) {
    return (-22L);
  } else {
  }
  sscanf(buf, "%02x:%02x:%02x:%02x:%02x:%02x", (u32 *)(& mac), (u32 *)(& mac) + 1U,
         (u32 *)(& mac) + 2U, (u32 *)(& mac) + 3U, (u32 *)(& mac) + 4U, (u32 *)(& mac) + 5U);
  chip->pch_phub_extrom_base_address = pci_map_rom(chip->pdev, (size_t *)(& rom_size));
  if ((unsigned long )chip->pch_phub_extrom_base_address == (unsigned long )((void *)0)) {
    return (-12L);
  } else {
  }
  pch_phub_write_gbe_mac_addr(chip, (u8 *)(& mac));
  pci_unmap_rom(chip->pdev, chip->pch_phub_extrom_base_address);
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_pch_mac = {{"pch_mac", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & show_pch_mac,
    & store_pch_mac};
static struct bin_attribute pch_bin_attr = {{"pch_firmware", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    15361UL, 0, & pch_phub_bin_read, & pch_phub_bin_write, 0};
static int pch_phub_probe(struct pci_dev *pdev , struct pci_device_id const *id )
{ int retval ;
  int ret ;
  struct pch_phub_reg *chip ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  char const *board_name ;
  char *tmp___3 ;
  {
  tmp = kzalloc(608UL, 208U);
  chip = (struct pch_phub_reg *)tmp;
  if ((unsigned long )chip == (unsigned long )((struct pch_phub_reg *)0)) {
    return (-12);
  } else {
  }
  ret = pci_enable_device(pdev);
  if (ret != 0) {
    dev_err((struct device const *)(& pdev->dev), "%s : pci_enable_device FAILED(ret=%d)",
            "pch_phub_probe", ret);
    goto err_pci_enable_dev;
  } else {
  }
  descriptor.modname = "pch_phub";
  descriptor.function = "pch_phub_probe";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/pch_phub.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/misc/pch_phub.c.prepared";
  descriptor.format = "%s : pci_enable_device returns %d\n";
  descriptor.lineno = 727U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& pdev->dev), "%s : pci_enable_device returns %d\n",
                      "pch_phub_probe", ret);
  } else {
  }
  ret = pci_request_regions(pdev, "pch_phub");
  if (ret != 0) {
    dev_err((struct device const *)(& pdev->dev), "%s : pci_request_regions FAILED(ret=%d)",
            "pch_phub_probe", ret);
    goto err_req_regions;
  } else {
  }
  descriptor___0.modname = "pch_phub";
  descriptor___0.function = "pch_phub_probe";
  descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/pch_phub.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/misc/pch_phub.c.prepared";
  descriptor___0.format = "%s : pci_request_regions returns %d\n";
  descriptor___0.lineno = 736U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& pdev->dev), "%s : pci_request_regions returns %d\n",
                      "pch_phub_probe", ret);
  } else {
  }
  chip->pch_phub_base_address = pci_iomap(pdev, 1, 0UL);
  if ((unsigned long )chip->pch_phub_base_address == (unsigned long )((void *)0)) {
    dev_err((struct device const *)(& pdev->dev), "%s : pci_iomap FAILED", "pch_phub_probe");
    ret = -12;
    goto err_pci_iomap;
  } else {
  }
  descriptor___1.modname = "pch_phub";
  descriptor___1.function = "pch_phub_probe";
  descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/misc/pch_phub.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/misc/pch_phub.c.prepared";
  descriptor___1.format = "%s : pci_iomap SUCCESS and value in pch_phub_base_address variable is %p\n";
  descriptor___1.lineno = 748U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& pdev->dev), "%s : pci_iomap SUCCESS and value in pch_phub_base_address variable is %p\n",
                      "pch_phub_probe", chip->pch_phub_base_address);
  } else {
  }
  chip->pdev = pdev;
  if ((unsigned long )id->driver_data == 1UL) {
    retval = sysfs_create_file(& pdev->dev.kobj, (struct attribute const *)(& dev_attr_pch_mac.attr));
    if (retval != 0) {
      goto err_sysfs_create;
    } else {
    }
    retval = sysfs_create_bin_file(& pdev->dev.kobj, (struct bin_attribute const *)(& pch_bin_attr));
    if (retval != 0) {
      goto exit_bin_attr;
    } else {
    }
    pch_phub_read_modify_write_reg(chip, 1280U, 301989888U, 4278190080U);
    board_name = dmi_get_system_info(10);
    if ((unsigned long )board_name != (unsigned long )((char const *)0)) {
      tmp___3 = strstr(board_name, "CM-iTC");
      if ((unsigned long )tmp___3 != (unsigned long )((char *)0)) {
        pch_phub_read_modify_write_reg(chip, 1280U, 2428928U, 16777215U);
      } else {
      }
    } else {
    }
    iowrite32(720810U, chip->pch_phub_base_address + 20UL);
    iowrite32(37U, chip->pch_phub_base_address + 68UL);
    chip->pch_opt_rom_start_address = 128U;
    chip->pch_mac_start_address = 20U;
  } else
  if ((unsigned long )id->driver_data == 2UL) {
    retval = sysfs_create_bin_file(& pdev->dev.kobj, (struct bin_attribute const *)(& pch_bin_attr));
    if (retval != 0) {
      goto err_sysfs_create;
    } else {
    }
    iowrite32(720800U, chip->pch_phub_base_address + 20UL);
    chip->pch_opt_rom_start_address = 1024U;
  } else
  if ((unsigned long )id->driver_data == 3UL) {
    iowrite32(655360U, chip->pch_phub_base_address + 20UL);
    iowrite32(37U, chip->pch_phub_base_address + 320UL);
    chip->pch_opt_rom_start_address = 1024U;
    chip->pch_mac_start_address = 524U;
  } else
  if ((unsigned long )id->driver_data == 4UL) {
    retval = sysfs_create_file(& pdev->dev.kobj, (struct attribute const *)(& dev_attr_pch_mac.attr));
    if (retval != 0) {
      goto err_sysfs_create;
    } else {
    }
    retval = sysfs_create_bin_file(& pdev->dev.kobj, (struct bin_attribute const *)(& pch_bin_attr));
    if (retval != 0) {
      goto exit_bin_attr;
    } else {
    }
    iowrite32(65440U, chip->pch_phub_base_address + 20UL);
    chip->pch_opt_rom_start_address = 1024U;
    chip->pch_mac_start_address = 524U;
  } else
  if ((unsigned long )id->driver_data == 5UL) {
    retval = sysfs_create_file(& pdev->dev.kobj, (struct attribute const *)(& dev_attr_pch_mac.attr));
    if (retval != 0) {
      goto err_sysfs_create;
    } else {
    }
    retval = sysfs_create_bin_file(& pdev->dev.kobj, (struct bin_attribute const *)(& pch_bin_attr));
    if (retval != 0) {
      goto exit_bin_attr;
    } else {
    }
    iowrite32(720810U, chip->pch_phub_base_address + 20UL);
    iowrite32(37U, chip->pch_phub_base_address + 68UL);
    chip->pch_opt_rom_start_address = 128U;
    chip->pch_mac_start_address = 20U;
  } else {
  }
  chip->ioh_type = (int )id->driver_data;
  pci_set_drvdata(pdev, (void *)chip);
  return (0);
  exit_bin_attr:
  sysfs_remove_file(& pdev->dev.kobj, (struct attribute const *)(& dev_attr_pch_mac.attr));
  err_sysfs_create:
  pci_iounmap(pdev, chip->pch_phub_base_address);
  err_pci_iomap:
  pci_release_regions(pdev);
  err_req_regions:
  pci_disable_device(pdev);
  err_pci_enable_dev:
  kfree((void const *)chip);
  dev_err((struct device const *)(& pdev->dev), "%s returns %d\n", "pch_phub_probe",
          ret);
  return (ret);
}
}
static void pch_phub_remove(struct pci_dev *pdev )
{ struct pch_phub_reg *chip ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(pdev);
  chip = (struct pch_phub_reg *)tmp;
  sysfs_remove_file(& pdev->dev.kobj, (struct attribute const *)(& dev_attr_pch_mac.attr));
  sysfs_remove_bin_file(& pdev->dev.kobj, (struct bin_attribute const *)(& pch_bin_attr));
  pci_iounmap(pdev, chip->pch_phub_base_address);
  pci_release_regions(pdev);
  pci_disable_device(pdev);
  kfree((void const *)chip);
  return;
}
}
static int pch_phub_suspend(struct pci_dev *pdev , pm_message_t state )
{ int ret ;
  pci_power_t tmp ;
  {
  pch_phub_save_reg_conf(pdev);
  ret = pci_save_state(pdev);
  if (ret != 0) {
    dev_err((struct device const *)(& pdev->dev), " %s -pci_save_state returns %d\n",
            "pch_phub_suspend", ret);
    return (ret);
  } else {
  }
  pci_enable_wake(pdev, 3, 0);
  pci_disable_device(pdev);
  tmp = pci_choose_state(pdev, state);
  pci_set_power_state(pdev, tmp);
  return (0);
}
}
static int pch_phub_resume(struct pci_dev *pdev )
{ int ret ;
  {
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  ret = pci_enable_device(pdev);
  if (ret != 0) {
    dev_err((struct device const *)(& pdev->dev), "%s-pci_enable_device failed(ret=%d) ",
            "pch_phub_resume", ret);
    return (ret);
  } else {
  }
  pci_enable_wake(pdev, 3, 0);
  pch_phub_restore_reg_conf(pdev);
  return (0);
}
}
static struct pci_device_id pch_phub_pcidev_id[6U] = { {32902U, 34817U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {4315U, 32794U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4315U, 32786U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4315U, 32770U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {4315U, 34817U, 4294967295U, 4294967295U, 0U, 0U, 5UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct pci_driver pch_phub_driver =
     {{0, 0}, "pch_phub", (struct pci_device_id const *)(& pch_phub_pcidev_id), & pch_phub_probe,
    & pch_phub_remove, & pch_phub_suspend, 0, 0, & pch_phub_resume, 0, 0, 0, {0, 0,
                                                                              0, 0,
                                                                              (_Bool)0,
                                                                              0, 0,
                                                                              0, 0,
                                                                              0, 0,
                                                                              0, 0,
                                                                              0, 0},
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static int pch_phub_driver_init(void)
{ int tmp ;
  {
  tmp = __pci_register_driver(& pch_phub_driver, & __this_module, "pch_phub");
  return (tmp);
}
}
static void pch_phub_driver_exit(void)
{
  {
  pci_unregister_driver(& pch_phub_driver);
  return;
}
}
loff_t ldvarg7 ;
struct file *pch_bin_attr_group2 ;
size_t ldvarg3 ;
int ldv_retval_2 ;
size_t ldvarg8 ;
struct device *dev_attr_pch_mac_group0 ;
struct pci_device_id *ldvarg1 ;
int ldv_retval_0 ;
void ldv_initialize(void) ;
int ldv_retval_1 ;
loff_t ldvarg10 ;
char *ldvarg9 ;
struct kobject *pch_bin_attr_group0 ;
struct pci_dev *pch_phub_driver_group0 ;
extern int ldv_pch_bin_attr_release_2(void) ;
struct device_attribute *dev_attr_pch_mac_group1 ;
pm_message_t ldvarg0 ;
size_t ldvarg5 ;
char *ldvarg6 ;
struct bin_attribute *pch_bin_attr_group1 ;
extern int ldv_pch_bin_attr_probe_2(void) ;
char *ldvarg4 ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
char *ldvarg2 ;
int main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  ldv_initialize();
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_27600:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_2 = pch_phub_probe(pch_phub_driver_group0, (struct pci_device_id const *)ldvarg1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_27575;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_1 = pch_phub_suspend(pch_phub_driver_group0, ldvarg0);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_27575;
    case 2: ;
    if (ldv_state_variable_1 == 3) {
      pch_phub_remove(pch_phub_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      pch_phub_remove(pch_phub_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_27575;
    case 3: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_0 = pch_phub_resume(pch_phub_driver_group0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_27575;
    default: ;
    goto ldv_27575;
    }
    ldv_27575: ;
  } else {
  }
  goto ldv_27580;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      pch_phub_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_27584;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = pch_phub_driver_init();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_1 = 1;
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_27584;
    default: ;
    goto ldv_27584;
    }
    ldv_27584: ;
  } else {
  }
  goto ldv_27580;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      store_pch_mac(dev_attr_pch_mac_group0, dev_attr_pch_mac_group1, (char const *)ldvarg4,
                    ldvarg3);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_27589;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      show_pch_mac(dev_attr_pch_mac_group0, dev_attr_pch_mac_group1, ldvarg2);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_27589;
    default: ;
    goto ldv_27589;
    }
    ldv_27589: ;
  } else {
  }
  goto ldv_27580;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_2 == 2) {
      pch_phub_bin_write(pch_bin_attr_group2, pch_bin_attr_group0, pch_bin_attr_group1,
                         ldvarg9, ldvarg10, ldvarg8);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_27594;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      pch_phub_bin_read(pch_bin_attr_group2, pch_bin_attr_group0, pch_bin_attr_group1,
                        ldvarg6, ldvarg7, ldvarg5);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_27594;
    case 2: ;
    if (ldv_state_variable_2 == 2) {
      ldv_pch_bin_attr_release_2();
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_27594;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      ldv_pch_bin_attr_probe_2();
      ldv_state_variable_2 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_27594;
    default: ;
    goto ldv_27594;
    }
    ldv_27594: ;
  } else {
  }
  goto ldv_27580;
  default: ;
  goto ldv_27580;
  }
  ldv_27580: ;
  goto ldv_27600;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_6(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_pch_phub_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pch_phub_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pch_phub_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_9(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_pch_phub_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pch_phub_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pch_phub_mutex(ldv_func_arg1);
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
void ldv__builtin_trap(void)
{
  {
  ldv_error();
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{ int nondetermined ;
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
{ int nondetermined ;
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
{ int is_mutex_held_by_another_thread ;
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
{ int atomic_value_after_dec ;
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
{ int nondetermined ;
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
static int ldv_mutex_mutex_of_device ;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
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
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
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
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
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
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
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
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
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
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
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
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
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
static int ldv_mutex_pch_phub_mutex ;
int ldv_mutex_lock_interruptible_pch_phub_mutex(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_pch_phub_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_pch_phub_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_pch_phub_mutex(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_pch_phub_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_pch_phub_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_pch_phub_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_pch_phub_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_pch_phub_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_pch_phub_mutex(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_pch_phub_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_pch_phub_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_pch_phub_mutex(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_pch_phub_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_pch_phub_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_pch_phub_mutex(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_pch_phub_mutex == 1) {
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
void ldv_mutex_unlock_pch_phub_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_pch_phub_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_pch_phub_mutex = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_lock = 1;
  ldv_mutex_mutex_of_device = 1;
  ldv_mutex_pch_phub_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_pch_phub_mutex == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pci_enable_wake(struct pci_dev *arg0, pci_power_t arg1, bool arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
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
void *external_alloc(void);
const char *dmi_get_system_info(int arg0) {
  return (const char *)external_alloc();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread8(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_pch_bin_attr_probe_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_pch_bin_attr_release_2() {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return (void *)external_alloc();
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  return;
}
void *external_alloc(void);
void *pci_map_rom(struct pci_dev *arg0, size_t *arg1) {
  return (void *)external_alloc();
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unmap_rom(struct pci_dev *arg0, void *arg1) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int sysfs_create_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_file(struct kobject *arg0, const struct attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  return;
}
void sysfs_remove_file(struct kobject *arg0, const struct attribute *arg1) {
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
