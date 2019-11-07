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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
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
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep : 1 ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_41 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion____missing_field_name_40 {
   struct __anonstruct____missing_field_name_41 __annonCompField22 ;
};
struct lockref {
   union __anonunion____missing_field_name_40 __annonCompField23 ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct____missing_field_name_43 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_42 {
   struct __anonstruct____missing_field_name_43 __annonCompField24 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_42 __annonCompField25 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_44 {
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
   union __anonunion_d_u_44 d_u ;
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
struct __anonstruct_nodemask_t_45 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_45 nodemask_t;
struct list_lru_node {
   spinlock_t lock ;
   struct list_head list ;
   long nr_items ;
};
struct list_lru {
   struct list_lru_node *node ;
   nodemask_t active_nodes ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
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
struct __anonstruct_mm_context_t_112 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_112 mm_context_t;
struct block_device;
struct io_context;
struct export_operations;
struct iovec;
struct kiocb;
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
struct __anonstruct_kprojid_t_139 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_139 kprojid_t;
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
union __anonunion____missing_field_name_140 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_140 __annonCompField37 ;
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
struct address_space;
struct writeback_control;
union __anonunion_arg_142 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_141 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_142 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_141 read_descriptor_t;
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
union __anonunion____missing_field_name_143 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_144 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
union __anonunion____missing_field_name_145 {
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
   union __anonunion____missing_field_name_143 __annonCompField38 ;
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
   union __anonunion____missing_field_name_144 __annonCompField39 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_145 __annonCompField40 ;
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
union __anonunion_f_u_146 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_146 f_u ;
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
struct __anonstruct_afs_148 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_147 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_148 afs ;
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
   union __anonunion_fl_u_147 fl_u ;
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
struct __anonstruct____missing_field_name_151 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_152 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_150 {
   struct __anonstruct____missing_field_name_151 __annonCompField42 ;
   struct __anonstruct____missing_field_name_152 __annonCompField43 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_150 __annonCompField44 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
union __anonunion____missing_field_name_153 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_155 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_159 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_158 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_159 __annonCompField47 ;
   int units ;
};
struct __anonstruct____missing_field_name_157 {
   union __anonunion____missing_field_name_158 __annonCompField48 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_156 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_157 __annonCompField49 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_154 {
   union __anonunion____missing_field_name_155 __annonCompField46 ;
   union __anonunion____missing_field_name_156 __annonCompField50 ;
};
struct __anonstruct____missing_field_name_161 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion____missing_field_name_160 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_161 __annonCompField52 ;
   struct list_head list ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_162 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_153 __annonCompField45 ;
   struct __anonstruct____missing_field_name_154 __annonCompField51 ;
   union __anonunion____missing_field_name_160 __annonCompField53 ;
   union __anonunion____missing_field_name_162 __annonCompField54 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_164 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_163 {
   struct __anonstruct_linear_164 linear ;
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
   union __anonunion_shared_163 shared ;
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
struct user_struct;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct nsproxy;
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
union __anonunion____missing_field_name_173 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_173 __annonCompField58 ;
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
struct mem_cgroup;
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
struct __anonstruct____missing_field_name_177 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct____missing_field_name_178 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion____missing_field_name_176 {
   struct __anonstruct____missing_field_name_177 __annonCompField61 ;
   struct __anonstruct____missing_field_name_178 __annonCompField62 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion____missing_field_name_176 __annonCompField63 ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_179 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_179 sigset_t;
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
struct __anonstruct__kill_181 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_182 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_183 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_184 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_185 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_186 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_187 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_180 {
   int _pad[28U] ;
   struct __anonstruct__kill_181 _kill ;
   struct __anonstruct__timer_182 _timer ;
   struct __anonstruct__rt_183 _rt ;
   struct __anonstruct__sigchld_184 _sigchld ;
   struct __anonstruct__sigfault_185 _sigfault ;
   struct __anonstruct__sigpoll_186 _sigpoll ;
   struct __anonstruct__sigsys_187 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_180 _sifields ;
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
union __anonunion____missing_field_name_190 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_191 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_193 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_192 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_193 __annonCompField66 ;
};
union __anonunion_type_data_194 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_196 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_195 {
   union __anonunion_payload_196 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_190 __annonCompField64 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_191 __annonCompField65 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_192 __annonCompField67 ;
   union __anonunion_type_data_194 type_data ;
   union __anonunion____missing_field_name_195 __annonCompField68 ;
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
struct vfsmount {
   struct dentry *mnt_root ;
   struct super_block *mnt_sb ;
   int mnt_flags ;
};
struct nameidata {
   struct path path ;
   struct qstr last ;
   struct path root ;
   struct inode *inode ;
   unsigned int flags ;
   unsigned int seq ;
   unsigned int m_seq ;
   int last_type ;
   unsigned int depth ;
   char *saved_names[9U] ;
};
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned int flags : 8 ;
};
struct seq_operations;
enum hrtimer_restart;
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
struct match_token {
   int token ;
   char const *pattern ;
};
struct __anonstruct_substring_t_170 {
   char *from ;
   char *to ;
};
typedef struct __anonstruct_substring_t_170 substring_t;
typedef unsigned int autofs_wqt_t;
struct autofs_sb_info;
struct autofs_info {
   struct dentry *dentry ;
   struct inode *inode ;
   int flags ;
   struct completion expire_complete ;
   struct list_head active ;
   int active_count ;
   struct list_head expiring ;
   struct autofs_sb_info *sbi ;
   unsigned long last_used ;
   atomic_t count ;
   kuid_t uid ;
   kgid_t gid ;
};
struct autofs_wait_queue {
   wait_queue_head_t queue ;
   struct autofs_wait_queue *next ;
   autofs_wqt_t wait_queue_token ;
   struct qstr name ;
   u32 dev ;
   u64 ino ;
   kuid_t uid ;
   kgid_t gid ;
   pid_t pid ;
   pid_t tgid ;
   int status ;
   unsigned int wait_ctr ;
};
struct autofs_sb_info {
   u32 magic ;
   int pipefd ;
   struct file *pipe ;
   struct pid *oz_pgrp ;
   int catatonic ;
   int version ;
   int sub_version ;
   int min_proto ;
   int max_proto ;
   unsigned long exp_timeout ;
   unsigned int type ;
   int reghost_enabled ;
   int needs_reghost ;
   struct super_block *sb ;
   struct mutex wq_mutex ;
   struct mutex pipe_mutex ;
   spinlock_t fs_lock ;
   struct autofs_wait_queue *queues ;
   spinlock_t lookup_lock ;
   struct list_head active_list ;
   struct list_head expiring_list ;
   struct callback_head rcu ;
};
enum hrtimer_restart;
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
typedef s32 compat_long_t;
typedef u32 compat_ulong_t;
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct autofs_packet_hdr {
   int proto_version ;
   int type ;
};
struct autofs_packet_expire {
   struct autofs_packet_hdr hdr ;
   int len ;
   char name[256U] ;
};
enum autofs_notify {
    NFY_NONE = 0,
    NFY_MOUNT = 1,
    NFY_EXPIRE = 2
} ;
enum hrtimer_restart;
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
enum hrtimer_restart;
struct autofs_packet_missing {
   struct autofs_packet_hdr hdr ;
   autofs_wqt_t wait_queue_token ;
   int len ;
   char name[256U] ;
};
struct autofs_packet_expire_multi {
   struct autofs_packet_hdr hdr ;
   autofs_wqt_t wait_queue_token ;
   int len ;
   char name[256U] ;
};
union autofs_packet_union {
   struct autofs_packet_hdr hdr ;
   struct autofs_packet_missing missing ;
   struct autofs_packet_expire expire ;
   struct autofs_packet_expire_multi expire_multi ;
};
struct autofs_v5_packet {
   struct autofs_packet_hdr hdr ;
   autofs_wqt_t wait_queue_token ;
   __u32 dev ;
   __u64 ino ;
   __u32 uid ;
   __u32 gid ;
   __u32 pid ;
   __u32 tgid ;
   __u32 len ;
   char name[256U] ;
};
typedef struct autofs_v5_packet autofs_packet_missing_indirect_t;
typedef struct autofs_v5_packet autofs_packet_expire_indirect_t;
typedef struct autofs_v5_packet autofs_packet_missing_direct_t;
typedef struct autofs_v5_packet autofs_packet_expire_direct_t;
union autofs_v5_packet_union {
   struct autofs_packet_hdr hdr ;
   struct autofs_v5_packet v5_packet ;
   autofs_packet_missing_indirect_t missing_indirect ;
   autofs_packet_expire_indirect_t expire_indirect ;
   autofs_packet_missing_direct_t missing_direct ;
   autofs_packet_expire_direct_t expire_direct ;
};
union __anonunion_pkt_194 {
   struct autofs_packet_hdr hdr ;
   union autofs_packet_union v4_pkt ;
   union autofs_v5_packet_union v5_pkt ;
};
enum hrtimer_restart;
typedef int ldv_func_ret_type;
typedef unsigned int uint;
typedef unsigned long ulong;
struct device;
struct bin_attribute;
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
struct device_node;
struct net;
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
struct fdtable {
   unsigned int max_fds ;
   struct file **fd ;
   unsigned long *close_on_exec ;
   unsigned long *open_fds ;
   struct callback_head rcu ;
};
struct files_struct {
   atomic_t count ;
   struct fdtable *fdt ;
   struct fdtable fdtab ;
   spinlock_t file_lock ;
   int next_fd ;
   unsigned long close_on_exec_init[1U] ;
   unsigned long open_fds_init[1U] ;
   struct file *fd_array[64U] ;
};
struct uts_namespace;
struct perf_event_attr;
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct ring_buffer;
struct ring_buffer_iter;
struct trace_seq;
struct trace_seq {
   unsigned char buffer[4096U] ;
   unsigned int len ;
   unsigned int readpos ;
   int full ;
};
union __anonunion____missing_field_name_219 {
   __u64 sample_period ;
   __u64 sample_freq ;
};
union __anonunion____missing_field_name_220 {
   __u32 wakeup_events ;
   __u32 wakeup_watermark ;
};
union __anonunion____missing_field_name_221 {
   __u64 bp_addr ;
   __u64 config1 ;
};
union __anonunion____missing_field_name_222 {
   __u64 bp_len ;
   __u64 config2 ;
};
struct perf_event_attr {
   __u32 type ;
   __u32 size ;
   __u64 config ;
   union __anonunion____missing_field_name_219 __annonCompField65 ;
   __u64 sample_type ;
   __u64 read_format ;
   __u64 disabled : 1 ;
   __u64 inherit : 1 ;
   __u64 pinned : 1 ;
   __u64 exclusive : 1 ;
   __u64 exclude_user : 1 ;
   __u64 exclude_kernel : 1 ;
   __u64 exclude_hv : 1 ;
   __u64 exclude_idle : 1 ;
   __u64 mmap : 1 ;
   __u64 comm : 1 ;
   __u64 freq : 1 ;
   __u64 inherit_stat : 1 ;
   __u64 enable_on_exec : 1 ;
   __u64 task : 1 ;
   __u64 watermark : 1 ;
   __u64 precise_ip : 2 ;
   __u64 mmap_data : 1 ;
   __u64 sample_id_all : 1 ;
   __u64 exclude_host : 1 ;
   __u64 exclude_guest : 1 ;
   __u64 exclude_callchain_kernel : 1 ;
   __u64 exclude_callchain_user : 1 ;
   __u64 mmap2 : 1 ;
   __u64 __reserved_1 : 40 ;
   union __anonunion____missing_field_name_220 __annonCompField66 ;
   __u32 bp_type ;
   union __anonunion____missing_field_name_221 __annonCompField67 ;
   union __anonunion____missing_field_name_222 __annonCompField68 ;
   __u64 branch_sample_type ;
   __u64 sample_regs_user ;
   __u32 sample_stack_user ;
   __u32 __reserved_2 ;
};
struct __anonstruct____missing_field_name_225 {
   __u64 mem_op : 5 ;
   __u64 mem_lvl : 14 ;
   __u64 mem_snoop : 5 ;
   __u64 mem_lock : 2 ;
   __u64 mem_dtlb : 7 ;
   __u64 mem_rsvd : 31 ;
};
union perf_mem_data_src {
   __u64 val ;
   struct __anonstruct____missing_field_name_225 __annonCompField71 ;
};
struct perf_branch_entry {
   __u64 from ;
   __u64 to ;
   __u64 mispred : 1 ;
   __u64 predicted : 1 ;
   __u64 in_tx : 1 ;
   __u64 abort : 1 ;
   __u64 reserved : 60 ;
};
struct __anonstruct_local_t_229 {
   atomic_long_t a ;
};
typedef struct __anonstruct_local_t_229 local_t;
struct __anonstruct_local64_t_230 {
   local_t a ;
};
typedef struct __anonstruct_local64_t_230 local64_t;
struct arch_hw_breakpoint {
   unsigned long address ;
   u8 len ;
   u8 type ;
};
struct pmu;
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
struct pidmap {
   atomic_t nr_free ;
   void *page ;
};
struct bsd_acct_struct;
struct pid_namespace {
   struct kref kref ;
   struct pidmap pidmap[128U] ;
   struct callback_head rcu ;
   int last_pid ;
   unsigned int nr_hashed ;
   struct task_struct *child_reaper ;
   struct kmem_cache *pid_cachep ;
   unsigned int level ;
   struct pid_namespace *parent ;
   struct vfsmount *proc_mnt ;
   struct dentry *proc_self ;
   struct bsd_acct_struct *bacct ;
   struct user_namespace *user_ns ;
   struct work_struct proc_work ;
   kgid_t pid_gid ;
   int hide_pid ;
   int reboot ;
   unsigned int proc_inum ;
};
struct ftrace_hash;
struct ftrace_ops;
struct ftrace_ops {
   void (*func)(unsigned long , unsigned long , struct ftrace_ops * , struct pt_regs * ) ;
   struct ftrace_ops *next ;
   unsigned long flags ;
   int *disabled ;
   struct ftrace_hash *notrace_hash ;
   struct ftrace_hash *filter_hash ;
   struct mutex regex_lock ;
};
struct ftrace_ret_stack {
   unsigned long ret ;
   unsigned long func ;
   unsigned long long calltime ;
   unsigned long long subtime ;
   unsigned long fp ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
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
struct irq_work {
   unsigned long flags ;
   struct llist_node llnode ;
   void (*func)(struct irq_work * ) ;
};
struct perf_callchain_entry {
   __u64 nr ;
   __u64 ip[127U] ;
};
struct perf_raw_record {
   u32 size ;
   void *data ;
};
struct perf_branch_stack {
   __u64 nr ;
   struct perf_branch_entry entries[0U] ;
};
struct perf_regs_user {
   __u64 abi ;
   struct pt_regs *regs ;
};
struct hw_perf_event_extra {
   u64 config ;
   unsigned int reg ;
   int alloc ;
   int idx ;
};
struct event_constraint;
struct __anonstruct____missing_field_name_233 {
   u64 config ;
   u64 last_tag ;
   unsigned long config_base ;
   unsigned long event_base ;
   int event_base_rdpmc ;
   int idx ;
   int last_cpu ;
   int flags ;
   struct hw_perf_event_extra extra_reg ;
   struct hw_perf_event_extra branch_reg ;
   struct event_constraint *constraint ;
};
struct __anonstruct____missing_field_name_234 {
   struct hrtimer hrtimer ;
};
struct __anonstruct____missing_field_name_235 {
   struct task_struct *tp_target ;
   struct list_head tp_list ;
};
struct __anonstruct____missing_field_name_236 {
   struct task_struct *bp_target ;
   struct arch_hw_breakpoint info ;
   struct list_head bp_list ;
};
union __anonunion____missing_field_name_232 {
   struct __anonstruct____missing_field_name_233 __annonCompField73 ;
   struct __anonstruct____missing_field_name_234 __annonCompField74 ;
   struct __anonstruct____missing_field_name_235 __annonCompField75 ;
   struct __anonstruct____missing_field_name_236 __annonCompField76 ;
};
struct hw_perf_event {
   union __anonunion____missing_field_name_232 __annonCompField77 ;
   int state ;
   local64_t prev_count ;
   u64 sample_period ;
   u64 last_period ;
   local64_t period_left ;
   u64 interrupts_seq ;
   u64 interrupts ;
   u64 freq_time_stamp ;
   u64 freq_count_stamp ;
};
struct perf_cpu_context;
struct pmu {
   struct list_head entry ;
   struct device *dev ;
   struct attribute_group const **attr_groups ;
   char const *name ;
   int type ;
   int *pmu_disable_count ;
   struct perf_cpu_context *pmu_cpu_context ;
   int task_ctx_nr ;
   int hrtimer_interval_ms ;
   void (*pmu_enable)(struct pmu * ) ;
   void (*pmu_disable)(struct pmu * ) ;
   int (*event_init)(struct perf_event * ) ;
   int (*add)(struct perf_event * , int ) ;
   void (*del)(struct perf_event * , int ) ;
   void (*start)(struct perf_event * , int ) ;
   void (*stop)(struct perf_event * , int ) ;
   void (*read)(struct perf_event * ) ;
   void (*start_txn)(struct pmu * ) ;
   int (*commit_txn)(struct pmu * ) ;
   void (*cancel_txn)(struct pmu * ) ;
   int (*event_idx)(struct perf_event * ) ;
   void (*flush_branch_stack)(void) ;
};
enum perf_event_active_state {
    PERF_EVENT_STATE_ERROR = -2,
    PERF_EVENT_STATE_OFF = -1,
    PERF_EVENT_STATE_INACTIVE = 0,
    PERF_EVENT_STATE_ACTIVE = 1
} ;
struct perf_sample_data;
struct perf_cgroup;
struct event_filter;
struct perf_event {
   struct list_head event_entry ;
   struct list_head group_entry ;
   struct list_head sibling_list ;
   struct list_head migrate_entry ;
   struct hlist_node hlist_entry ;
   struct list_head active_entry ;
   int nr_siblings ;
   int group_flags ;
   struct perf_event *group_leader ;
   struct pmu *pmu ;
   enum perf_event_active_state state ;
   unsigned int attach_state ;
   local64_t count ;
   atomic64_t child_count ;
   u64 total_time_enabled ;
   u64 total_time_running ;
   u64 tstamp_enabled ;
   u64 tstamp_running ;
   u64 tstamp_stopped ;
   u64 shadow_ctx_time ;
   struct perf_event_attr attr ;
   u16 header_size ;
   u16 id_header_size ;
   u16 read_size ;
   struct hw_perf_event hw ;
   struct perf_event_context *ctx ;
   atomic_long_t refcount ;
   atomic64_t child_total_time_enabled ;
   atomic64_t child_total_time_running ;
   struct mutex child_mutex ;
   struct list_head child_list ;
   struct perf_event *parent ;
   int oncpu ;
   int cpu ;
   struct list_head owner_entry ;
   struct task_struct *owner ;
   struct mutex mmap_mutex ;
   atomic_t mmap_count ;
   struct ring_buffer *rb ;
   struct list_head rb_entry ;
   wait_queue_head_t waitq ;
   struct fasync_struct *fasync ;
   int pending_wakeup ;
   int pending_kill ;
   int pending_disable ;
   struct irq_work pending ;
   atomic_t event_limit ;
   void (*destroy)(struct perf_event * ) ;
   struct callback_head callback_head ;
   struct pid_namespace *ns ;
   u64 id ;
   void (*overflow_handler)(struct perf_event * , struct perf_sample_data * , struct pt_regs * ) ;
   void *overflow_handler_context ;
   struct ftrace_event_call *tp_event ;
   struct event_filter *filter ;
   struct ftrace_ops ftrace_ops ;
   struct perf_cgroup *cgrp ;
   int cgrp_defer_enabled ;
};
enum perf_event_context_type {
    task_context = 0,
    cpu_context = 1
} ;
struct perf_event_context {
   struct pmu *pmu ;
   enum perf_event_context_type type ;
   raw_spinlock_t lock ;
   struct mutex mutex ;
   struct list_head pinned_groups ;
   struct list_head flexible_groups ;
   struct list_head event_list ;
   int nr_events ;
   int nr_active ;
   int is_active ;
   int nr_stat ;
   int nr_freq ;
   int rotate_disable ;
   atomic_t refcount ;
   struct task_struct *task ;
   u64 time ;
   u64 timestamp ;
   struct perf_event_context *parent_ctx ;
   u64 parent_gen ;
   u64 generation ;
   int pin_count ;
   int nr_cgroups ;
   int nr_branch_stack ;
   struct callback_head callback_head ;
};
struct perf_cpu_context {
   struct perf_event_context ctx ;
   struct perf_event_context *task_ctx ;
   int active_oncpu ;
   int exclusive ;
   struct hrtimer hrtimer ;
   ktime_t hrtimer_interval ;
   struct list_head rotation_list ;
   struct pmu *unique_pmu ;
   struct perf_cgroup *cgrp ;
};
struct __anonstruct_tid_entry_237 {
   u32 pid ;
   u32 tid ;
};
struct __anonstruct_cpu_entry_238 {
   u32 cpu ;
   u32 reserved ;
};
struct perf_sample_data {
   u64 type ;
   u64 ip ;
   struct __anonstruct_tid_entry_237 tid_entry ;
   u64 time ;
   u64 addr ;
   u64 id ;
   u64 stream_id ;
   struct __anonstruct_cpu_entry_238 cpu_entry ;
   u64 period ;
   union perf_mem_data_src data_src ;
   struct perf_callchain_entry *callchain ;
   struct perf_raw_record *raw ;
   struct perf_branch_stack *br_stack ;
   struct perf_regs_user regs_user ;
   u64 stack_user_size ;
   u64 weight ;
   u64 txn ;
};
struct trace_array;
struct trace_buffer;
struct tracer;
struct trace_iterator;
struct trace_event;
struct trace_entry {
   unsigned short type ;
   unsigned char flags ;
   unsigned char preempt_count ;
   int pid ;
};
struct trace_iterator {
   struct trace_array *tr ;
   struct tracer *trace ;
   struct trace_buffer *trace_buffer ;
   void *private ;
   int cpu_file ;
   struct mutex mutex ;
   struct ring_buffer_iter **buffer_iter ;
   unsigned long iter_flags ;
   struct trace_seq tmp_seq ;
   cpumask_var_t started ;
   bool snapshot ;
   struct trace_seq seq ;
   struct trace_entry *ent ;
   unsigned long lost_events ;
   int leftover ;
   int ent_size ;
   int cpu ;
   u64 ts ;
   loff_t pos ;
   long idx ;
};
enum print_line_t;
struct trace_event_functions {
   enum print_line_t (*trace)(struct trace_iterator * , int , struct trace_event * ) ;
   enum print_line_t (*raw)(struct trace_iterator * , int , struct trace_event * ) ;
   enum print_line_t (*hex)(struct trace_iterator * , int , struct trace_event * ) ;
   enum print_line_t (*binary)(struct trace_iterator * , int , struct trace_event * ) ;
};
struct trace_event {
   struct hlist_node node ;
   struct list_head list ;
   int type ;
   struct trace_event_functions *funcs ;
};
enum print_line_t {
    TRACE_TYPE_PARTIAL_LINE = 0,
    TRACE_TYPE_HANDLED = 1,
    TRACE_TYPE_UNHANDLED = 2,
    TRACE_TYPE_NO_CONSUME = 3
} ;
enum trace_reg {
    TRACE_REG_REGISTER = 0,
    TRACE_REG_UNREGISTER = 1,
    TRACE_REG_PERF_REGISTER = 2,
    TRACE_REG_PERF_UNREGISTER = 3,
    TRACE_REG_PERF_OPEN = 4,
    TRACE_REG_PERF_CLOSE = 5,
    TRACE_REG_PERF_ADD = 6,
    TRACE_REG_PERF_DEL = 7
} ;
struct ftrace_event_class {
   char *system ;
   void *probe ;
   void *perf_probe ;
   int (*reg)(struct ftrace_event_call * , enum trace_reg , void * ) ;
   int (*define_fields)(struct ftrace_event_call * ) ;
   struct list_head *(*get_fields)(struct ftrace_event_call * ) ;
   struct list_head fields ;
   int (*raw_init)(struct ftrace_event_call * ) ;
};
struct ftrace_event_call {
   struct list_head list ;
   struct ftrace_event_class *class ;
   char *name ;
   struct trace_event event ;
   char const *print_fmt ;
   struct event_filter *filter ;
   struct list_head *files ;
   void *mod ;
   void *data ;
   int flags ;
   int perf_refcount ;
   struct hlist_head *perf_events ;
   int (*perf_perm)(struct ftrace_event_call * , struct perf_event * ) ;
};
struct args_protover {
   __u32 version ;
};
struct args_protosubver {
   __u32 sub_version ;
};
struct args_openmount {
   __u32 devid ;
};
struct args_ready {
   __u32 token ;
};
struct args_fail {
   __u32 token ;
   __s32 status ;
};
struct args_setpipefd {
   __s32 pipefd ;
};
struct args_timeout {
   __u64 timeout ;
};
struct args_requester {
   __u32 uid ;
   __u32 gid ;
};
struct args_expire {
   __u32 how ;
};
struct args_askumount {
   __u32 may_umount ;
};
struct args_in {
   __u32 type ;
};
struct args_out {
   __u32 devid ;
   __u32 magic ;
};
union __anonunion____missing_field_name_242 {
   struct args_in in ;
   struct args_out out ;
};
struct args_ismountpoint {
   union __anonunion____missing_field_name_242 __annonCompField81 ;
};
union __anonunion____missing_field_name_243 {
   struct args_protover protover ;
   struct args_protosubver protosubver ;
   struct args_openmount openmount ;
   struct args_ready ready ;
   struct args_fail fail ;
   struct args_setpipefd setpipefd ;
   struct args_timeout timeout ;
   struct args_requester requester ;
   struct args_expire expire ;
   struct args_askumount askumount ;
   struct args_ismountpoint ismountpoint ;
};
struct autofs_dev_ioctl {
   __u32 ver_major ;
   __u32 ver_minor ;
   __u32 size ;
   __s32 ioctlfd ;
   union __anonunion____missing_field_name_243 __annonCompField82 ;
   char path[0U] ;
};
typedef int (*ioctl_fn)(struct file * , struct autofs_sb_info * , struct autofs_dev_ioctl * );
struct __anonstruct__ioctls_245 {
   int cmd ;
   int (*fn)(struct file * , struct autofs_sb_info * , struct autofs_dev_ioctl * ) ;
};
typedef int ldv_func_ret_type___0;
struct device_private {
   void *driver_data ;
};
typedef u64 dma_addr_t;
enum hrtimer_restart;
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
extern void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
int ldv_filter_err_code(int ret_val ) ;
void ldv_check_final_state(void) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void *external_allocated_data(void) ;
void *ldv_malloc_unknown_size(void) ;
int ldv_undef_int(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void *ldv_alloc_macro(gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return (tmp);
}
}
extern struct module __this_module ;
extern struct dentry *mount_nodev(struct file_system_type * , int , void * , int (*)(struct super_block * ,
                                                                                      void * ,
                                                                                      int ) ) ;
extern int register_filesystem(struct file_system_type * ) ;
extern int unregister_filesystem(struct file_system_type * ) ;
int autofs_dev_ioctl_init(void) ;
void autofs_dev_ioctl_exit(void) ;
int autofs4_fill_super(struct super_block *s , void *data , int silent ) ;
void autofs4_kill_sb(struct super_block *sb ) ;
static struct dentry *autofs_mount(struct file_system_type *fs_type , int flags ,
                                   char const *dev_name , void *data )
{
  struct dentry *tmp ;
  {
  {
  tmp = mount_nodev(fs_type, flags, data, & autofs4_fill_super);
  }
  return (tmp);
}
}
static struct file_system_type autofs_fs_type =
     {"autofs", 0, & autofs_mount, & autofs4_kill_sb, & __this_module, 0, {0}, {{{(char)0},
                                                                               {(char)0},
                                                                               {(char)0},
                                                                               {(char)0},
                                                                               {(char)0},
                                                                               {(char)0},
                                                                               {(char)0},
                                                                               {(char)0}}},
    {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
      {(char)0}}}, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                     {(char)0}, {(char)0}}}, {{{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                                {(char)0}, {(char)0}, {(char)0}, {(char)0}}},
                                              {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                                {(char)0}, {(char)0}, {(char)0}, {(char)0}}},
                                              {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                                {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
      {(char)0}}}, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                     {(char)0}, {(char)0}}}, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}};
static int init_autofs4_fs(void)
{
  int err ;
  {
  {
  autofs_dev_ioctl_init();
  err = register_filesystem(& autofs_fs_type);
  }
  if (err != 0) {
    {
    autofs_dev_ioctl_exit();
    }
  } else {
  }
  return (err);
}
}
static void exit_autofs4_fs(void)
{
  {
  {
  autofs_dev_ioctl_exit();
  unregister_filesystem(& autofs_fs_type);
  }
  return;
}
}
void ldv_EMGentry_exit_exit_autofs4_fs_8_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_init_autofs4_fs_8_13(int (*arg0)(void) ) ;
void ldv_allocate_external_0(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_4_8_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_5_8_5(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_6_8_6(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_4_8_7(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_5_8_8(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_6_8_9(void) ;
void ldv_dummy_resourceless_instance_callback_3_10(void (*arg0)(struct dentry * ) ,
                                                   struct dentry *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_3(struct vfsmount *(*arg0)(struct path * ) ,
                                                  struct path *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_7(int (*arg0)(struct dentry * , _Bool ) ,
                                                  struct dentry *arg1 , _Bool arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_10(int (*arg0)(struct inode * , struct dentry * ,
                                                               unsigned short ) ,
                                                   struct inode *arg1 , struct dentry *arg2 ,
                                                   unsigned short arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_13(int (*arg0)(struct dentry * , char * ,
                                                               int ) , struct dentry *arg1 ,
                                                   char *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_16(int (*arg0)(struct inode * , struct dentry * ) ,
                                                   struct inode *arg1 , struct dentry *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_17(int (*arg0)(struct inode * , struct dentry * ,
                                                               char * ) , struct inode *arg1 ,
                                                   struct dentry *arg2 , char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_20(int (*arg0)(struct inode * , struct dentry * ) ,
                                                   struct inode *arg1 , struct dentry *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(void *(*arg0)(struct dentry * ,
                                                                struct nameidata * ) ,
                                                  struct dentry *arg1 , struct nameidata *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_7(struct dentry *(*arg0)(struct inode * ,
                                                                         struct dentry * ,
                                                                         unsigned int ) ,
                                                  struct inode *arg1 , struct dentry *arg2 ,
                                                  unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_3(void (*arg0)(struct inode * ) ,
                                                  struct inode *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_7(int (*arg0)(struct seq_file * ,
                                                              struct dentry * ) ,
                                                  struct seq_file *arg1 , struct dentry *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_8(int (*arg0)(struct dentry * , struct kstatfs * ) ,
                                                  struct dentry *arg1 , struct kstatfs *arg2 ) ;
void ldv_entry_EMGentry_8(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_1(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_2(void *arg0 ) ;
void ldv_file_operations_instance_callback_0_22(int (*arg0)(struct file * , struct dir_context * ) ,
                                                struct file *arg1 , struct dir_context *arg2 ) ;
void ldv_file_operations_instance_callback_0_23(void (*arg0)(struct super_block * ) ,
                                                struct super_block *arg1 ) ;
void ldv_file_operations_instance_callback_0_29(struct dentry *(*arg0)(struct file_system_type * ,
                                                                       int , char * ,
                                                                       void * ) ,
                                                struct file_system_type *arg1 , int arg2 ,
                                                char *arg3 , void *arg4 ) ;
void ldv_file_operations_instance_callback_0_32(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_1_22(int (*arg0)(struct file * , struct dir_context * ) ,
                                                struct file *arg1 , struct dir_context *arg2 ) ;
void ldv_file_operations_instance_callback_1_23(void (*arg0)(struct super_block * ) ,
                                                struct super_block *arg1 ) ;
void ldv_file_operations_instance_callback_1_26(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 ) ;
void ldv_file_operations_instance_callback_1_29(struct dentry *(*arg0)(struct file_system_type * ,
                                                                       int , char * ,
                                                                       void * ) ,
                                                struct file_system_type *arg1 , int arg2 ,
                                                char *arg3 , void *arg4 ) ;
void ldv_file_operations_instance_callback_1_32(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_1_35(long (*arg0)(struct file * , unsigned int ,
                                                             unsigned long ) , struct file *arg1 ,
                                                unsigned int arg2 , unsigned long arg3 ) ;
void ldv_file_operations_instance_callback_1_5(long (*arg0)(struct file * , unsigned int ,
                                                            unsigned long ) , struct file *arg1 ,
                                               unsigned int arg2 , unsigned long arg3 ) ;
void ldv_file_operations_instance_callback_2_22(int (*arg0)(struct file * , struct dir_context * ) ,
                                                struct file *arg1 , struct dir_context *arg2 ) ;
void ldv_file_operations_instance_callback_2_23(void (*arg0)(struct super_block * ) ,
                                                struct super_block *arg1 ) ;
void ldv_file_operations_instance_callback_2_26(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 ) ;
void ldv_file_operations_instance_callback_2_29(struct dentry *(*arg0)(struct file_system_type * ,
                                                                       int , char * ,
                                                                       void * ) ,
                                                struct file_system_type *arg1 , int arg2 ,
                                                char *arg3 , void *arg4 ) ;
void ldv_file_operations_instance_callback_2_32(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_2_35(long (*arg0)(struct file * , unsigned int ,
                                                             unsigned long ) , struct file *arg1 ,
                                                unsigned int arg2 , unsigned long arg3 ) ;
void ldv_file_operations_instance_callback_2_5(long (*arg0)(struct file * , unsigned int ,
                                                            unsigned long ) , struct file *arg1 ,
                                               unsigned int arg2 , unsigned long arg3 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
int ldv_file_operations_instance_probe_1_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
int ldv_file_operations_instance_probe_2_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_1_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_2_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_file_operations_instance_write_1_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_file_operations_instance_write_2_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_initialize_external_data(void) ;
void ldv_struct_dentry_operations_dummy_resourceless_instance_3(void *arg0 ) ;
void ldv_struct_inode_operations_dummy_resourceless_instance_4(void *arg0 ) ;
void ldv_struct_super_operations_dummy_resourceless_instance_5(void *arg0 ) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
int ldv_switch_2(void) ;
int ldv_switch_3(void) ;
int ldv_switch_4(void) ;
void ldv_switch_automaton_state_1_15(void) ;
void ldv_switch_automaton_state_1_6(void) ;
void ldv_switch_automaton_state_2_15(void) ;
void ldv_switch_automaton_state_2_6(void) ;
void ldv_switch_automaton_state_3_1(void) ;
void ldv_switch_automaton_state_3_5(void) ;
void ldv_switch_automaton_state_4_1(void) ;
void ldv_switch_automaton_state_4_5(void) ;
void ldv_switch_automaton_state_5_1(void) ;
void ldv_switch_automaton_state_5_5(void) ;
int (*ldv_0_callback_iterate)(struct file * , struct dir_context * ) ;
void (*ldv_0_callback_kill_sb)(struct super_block * ) ;
struct dentry *(*ldv_0_callback_mount)(struct file_system_type * , int , char * ,
                                       void * ) ;
long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) ;
struct super_block *ldv_0_ldv_param_23_0_default ;
long long ldv_0_ldv_param_26_1_default ;
int ldv_0_ldv_param_26_2_default ;
struct file_system_type *ldv_0_ldv_param_29_0_default ;
int ldv_0_ldv_param_29_1_default ;
char *ldv_0_ldv_param_29_2_default ;
char *ldv_0_ldv_param_32_1_default ;
long long *ldv_0_ldv_param_32_3_default ;
unsigned int ldv_0_ldv_param_35_1_default ;
char *ldv_0_ldv_param_4_1_default ;
long long *ldv_0_ldv_param_4_3_default ;
unsigned int ldv_0_ldv_param_5_1_default ;
struct file *ldv_0_resource_file ;
struct inode *ldv_0_resource_inode ;
int ldv_0_ret_default ;
struct dir_context *ldv_0_size_cnt_struct_dir_context_ptr ;
struct file_system_type *ldv_0_size_cnt_struct_file_system_type ;
struct super_block *ldv_0_size_cnt_struct_super_block_ptr ;
unsigned long ldv_0_size_cnt_write_size ;
long (*ldv_1_callback_compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
int (*ldv_1_callback_iterate)(struct file * , struct dir_context * ) ;
void (*ldv_1_callback_kill_sb)(struct super_block * ) ;
long long (*ldv_1_callback_llseek)(struct file * , long long , int ) ;
struct dentry *(*ldv_1_callback_mount)(struct file_system_type * , int , char * ,
                                       void * ) ;
long (*ldv_1_callback_read)(struct file * , char * , unsigned long , long long * ) ;
long (*ldv_1_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
struct file_operations *ldv_1_container_file_operations ;
struct super_block *ldv_1_ldv_param_23_0_default ;
long long ldv_1_ldv_param_26_1_default ;
int ldv_1_ldv_param_26_2_default ;
struct file_system_type *ldv_1_ldv_param_29_0_default ;
int ldv_1_ldv_param_29_1_default ;
char *ldv_1_ldv_param_29_2_default ;
char *ldv_1_ldv_param_32_1_default ;
long long *ldv_1_ldv_param_32_3_default ;
unsigned int ldv_1_ldv_param_35_1_default ;
char *ldv_1_ldv_param_4_1_default ;
long long *ldv_1_ldv_param_4_3_default ;
unsigned int ldv_1_ldv_param_5_1_default ;
struct file *ldv_1_resource_file ;
struct inode *ldv_1_resource_inode ;
int ldv_1_ret_default ;
struct dir_context *ldv_1_size_cnt_struct_dir_context_ptr ;
struct file_system_type *ldv_1_size_cnt_struct_file_system_type ;
struct super_block *ldv_1_size_cnt_struct_super_block_ptr ;
unsigned long ldv_1_size_cnt_write_size ;
long (*ldv_2_callback_compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
int (*ldv_2_callback_iterate)(struct file * , struct dir_context * ) ;
void (*ldv_2_callback_kill_sb)(struct super_block * ) ;
long long (*ldv_2_callback_llseek)(struct file * , long long , int ) ;
struct dentry *(*ldv_2_callback_mount)(struct file_system_type * , int , char * ,
                                       void * ) ;
long (*ldv_2_callback_read)(struct file * , char * , unsigned long , long long * ) ;
long (*ldv_2_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
struct file_operations *ldv_2_container_file_operations ;
struct super_block *ldv_2_ldv_param_23_0_default ;
long long ldv_2_ldv_param_26_1_default ;
int ldv_2_ldv_param_26_2_default ;
struct file_system_type *ldv_2_ldv_param_29_0_default ;
int ldv_2_ldv_param_29_1_default ;
char *ldv_2_ldv_param_29_2_default ;
char *ldv_2_ldv_param_32_1_default ;
long long *ldv_2_ldv_param_32_3_default ;
unsigned int ldv_2_ldv_param_35_1_default ;
char *ldv_2_ldv_param_4_1_default ;
long long *ldv_2_ldv_param_4_3_default ;
unsigned int ldv_2_ldv_param_5_1_default ;
struct file *ldv_2_resource_file ;
struct inode *ldv_2_resource_inode ;
int ldv_2_ret_default ;
struct dir_context *ldv_2_size_cnt_struct_dir_context_ptr ;
struct file_system_type *ldv_2_size_cnt_struct_file_system_type ;
struct super_block *ldv_2_size_cnt_struct_super_block_ptr ;
unsigned long ldv_2_size_cnt_write_size ;
struct vfsmount *(*ldv_3_callback_d_automount)(struct path * ) ;
int (*ldv_3_callback_d_manage)(struct dentry * , _Bool ) ;
void (*ldv_3_callback_d_release)(struct dentry * ) ;
struct dentry *ldv_3_container_struct_dentry_ptr ;
struct path *ldv_3_container_struct_path_ptr ;
_Bool ldv_3_ldv_param_7_1_default ;
void *(*ldv_4_callback_follow_link)(struct dentry * , struct nameidata * ) ;
struct dentry *(*ldv_4_callback_lookup)(struct inode * , struct dentry * , unsigned int ) ;
int (*ldv_4_callback_mkdir)(struct inode * , struct dentry * , unsigned short ) ;
int (*ldv_4_callback_readlink)(struct dentry * , char * , int ) ;
int (*ldv_4_callback_rmdir)(struct inode * , struct dentry * ) ;
int (*ldv_4_callback_symlink)(struct inode * , struct dentry * , char * ) ;
int (*ldv_4_callback_unlink)(struct inode * , struct dentry * ) ;
struct dentry *ldv_4_container_struct_dentry_ptr ;
struct inode *ldv_4_container_struct_inode_ptr ;
struct nameidata *ldv_4_container_struct_nameidata_ptr ;
unsigned short ldv_4_ldv_param_10_2_default ;
char *ldv_4_ldv_param_13_1_default ;
int ldv_4_ldv_param_13_2_default ;
char *ldv_4_ldv_param_17_2_default ;
unsigned int ldv_4_ldv_param_7_2_default ;
void (*ldv_5_callback_evict_inode)(struct inode * ) ;
int (*ldv_5_callback_show_options)(struct seq_file * , struct dentry * ) ;
int (*ldv_5_callback_statfs)(struct dentry * , struct kstatfs * ) ;
struct dentry *ldv_5_container_struct_dentry_ptr ;
struct inode *ldv_5_container_struct_inode_ptr ;
struct kstatfs *ldv_5_container_struct_kstatfs_ptr ;
struct seq_file *ldv_5_container_struct_seq_file_ptr ;
void (*ldv_8_exit_exit_autofs4_fs_default)(void) ;
int (*ldv_8_init_init_autofs4_fs_default)(void) ;
int ldv_8_ret_default ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_2 ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
int ldv_statevar_5 ;
int ldv_statevar_8 ;
void (*ldv_0_callback_kill_sb)(struct super_block * ) = & autofs4_kill_sb;
struct dentry *(*ldv_0_callback_mount)(struct file_system_type * , int , char * ,
                                       void * ) = (struct dentry *(*)(struct file_system_type * , int , char * , void * ))(& autofs_mount);
void (*ldv_1_callback_kill_sb)(struct super_block * ) = & autofs4_kill_sb;
struct dentry *(*ldv_1_callback_mount)(struct file_system_type * , int , char * ,
                                       void * ) = (struct dentry *(*)(struct file_system_type * , int , char * , void * ))(& autofs_mount);
void (*ldv_2_callback_kill_sb)(struct super_block * ) = & autofs4_kill_sb;
struct dentry *(*ldv_2_callback_mount)(struct file_system_type * , int , char * ,
                                       void * ) = (struct dentry *(*)(struct file_system_type * , int , char * , void * ))(& autofs_mount);
void (*ldv_8_exit_exit_autofs4_fs_default)(void) = & exit_autofs4_fs;
int (*ldv_8_init_init_autofs4_fs_default)(void) = & init_autofs4_fs;
void ldv_EMGentry_exit_exit_autofs4_fs_8_2(void (*arg0)(void) )
{
  {
  {
  exit_autofs4_fs();
  }
  return;
}
}
int ldv_EMGentry_init_init_autofs4_fs_8_13(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = init_autofs4_fs();
  }
  return (tmp);
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
  void *tmp___28 ;
  void *tmp___29 ;
  void *tmp___30 ;
  void *tmp___31 ;
  void *tmp___32 ;
  void *tmp___33 ;
  void *tmp___34 ;
  void *tmp___35 ;
  void *tmp___36 ;
  void *tmp___37 ;
  void *tmp___38 ;
  void *tmp___39 ;
  void *tmp___40 ;
  void *tmp___41 ;
  void *tmp___42 ;
  void *tmp___43 ;
  void *tmp___44 ;
  void *tmp___45 ;
  void *tmp___46 ;
  {
  {
  tmp = external_allocated_data();
  ldv_0_callback_iterate = (int (*)(struct file * , struct dir_context * ))tmp;
  tmp___0 = external_allocated_data();
  ldv_0_callback_read = (long (*)(struct file * , char * , unsigned long , long long * ))tmp___0;
  tmp___1 = external_allocated_data();
  ldv_0_ldv_param_23_0_default = (struct super_block *)tmp___1;
  tmp___2 = external_allocated_data();
  ldv_0_ldv_param_29_0_default = (struct file_system_type *)tmp___2;
  tmp___3 = external_allocated_data();
  ldv_0_ldv_param_29_2_default = (char *)tmp___3;
  tmp___4 = external_allocated_data();
  ldv_0_ldv_param_32_1_default = (char *)tmp___4;
  tmp___5 = external_allocated_data();
  ldv_0_ldv_param_32_3_default = (long long *)tmp___5;
  tmp___6 = external_allocated_data();
  ldv_0_ldv_param_4_1_default = (char *)tmp___6;
  tmp___7 = external_allocated_data();
  ldv_0_ldv_param_4_3_default = (long long *)tmp___7;
  tmp___8 = external_allocated_data();
  ldv_0_resource_file = (struct file *)tmp___8;
  tmp___9 = external_allocated_data();
  ldv_0_resource_inode = (struct inode *)tmp___9;
  tmp___10 = external_allocated_data();
  ldv_0_size_cnt_struct_dir_context_ptr = (struct dir_context *)tmp___10;
  tmp___11 = external_allocated_data();
  ldv_0_size_cnt_struct_super_block_ptr = (struct super_block *)tmp___11;
  tmp___12 = external_allocated_data();
  ldv_1_callback_compat_ioctl = (long (*)(struct file * , unsigned int , unsigned long ))tmp___12;
  tmp___13 = external_allocated_data();
  ldv_1_callback_unlocked_ioctl = (long (*)(struct file * , unsigned int , unsigned long ))tmp___13;
  tmp___14 = external_allocated_data();
  ldv_1_ldv_param_23_0_default = (struct super_block *)tmp___14;
  tmp___15 = external_allocated_data();
  ldv_1_ldv_param_29_0_default = (struct file_system_type *)tmp___15;
  tmp___16 = external_allocated_data();
  ldv_1_ldv_param_29_2_default = (char *)tmp___16;
  tmp___17 = external_allocated_data();
  ldv_1_ldv_param_32_1_default = (char *)tmp___17;
  tmp___18 = external_allocated_data();
  ldv_1_ldv_param_32_3_default = (long long *)tmp___18;
  tmp___19 = external_allocated_data();
  ldv_1_ldv_param_4_1_default = (char *)tmp___19;
  tmp___20 = external_allocated_data();
  ldv_1_ldv_param_4_3_default = (long long *)tmp___20;
  tmp___21 = external_allocated_data();
  ldv_1_resource_file = (struct file *)tmp___21;
  tmp___22 = external_allocated_data();
  ldv_1_resource_inode = (struct inode *)tmp___22;
  tmp___23 = external_allocated_data();
  ldv_1_size_cnt_struct_dir_context_ptr = (struct dir_context *)tmp___23;
  tmp___24 = external_allocated_data();
  ldv_1_size_cnt_struct_super_block_ptr = (struct super_block *)tmp___24;
  tmp___25 = external_allocated_data();
  ldv_2_ldv_param_23_0_default = (struct super_block *)tmp___25;
  tmp___26 = external_allocated_data();
  ldv_2_ldv_param_29_0_default = (struct file_system_type *)tmp___26;
  tmp___27 = external_allocated_data();
  ldv_2_ldv_param_29_2_default = (char *)tmp___27;
  tmp___28 = external_allocated_data();
  ldv_2_ldv_param_32_1_default = (char *)tmp___28;
  tmp___29 = external_allocated_data();
  ldv_2_ldv_param_32_3_default = (long long *)tmp___29;
  tmp___30 = external_allocated_data();
  ldv_2_ldv_param_4_1_default = (char *)tmp___30;
  tmp___31 = external_allocated_data();
  ldv_2_ldv_param_4_3_default = (long long *)tmp___31;
  tmp___32 = external_allocated_data();
  ldv_2_resource_file = (struct file *)tmp___32;
  tmp___33 = external_allocated_data();
  ldv_2_resource_inode = (struct inode *)tmp___33;
  tmp___34 = external_allocated_data();
  ldv_2_size_cnt_struct_dir_context_ptr = (struct dir_context *)tmp___34;
  tmp___35 = external_allocated_data();
  ldv_2_size_cnt_struct_super_block_ptr = (struct super_block *)tmp___35;
  tmp___36 = external_allocated_data();
  ldv_3_container_struct_dentry_ptr = (struct dentry *)tmp___36;
  tmp___37 = external_allocated_data();
  ldv_3_container_struct_path_ptr = (struct path *)tmp___37;
  tmp___38 = external_allocated_data();
  ldv_4_container_struct_dentry_ptr = (struct dentry *)tmp___38;
  tmp___39 = external_allocated_data();
  ldv_4_container_struct_inode_ptr = (struct inode *)tmp___39;
  tmp___40 = external_allocated_data();
  ldv_4_container_struct_nameidata_ptr = (struct nameidata *)tmp___40;
  tmp___41 = external_allocated_data();
  ldv_4_ldv_param_13_1_default = (char *)tmp___41;
  tmp___42 = external_allocated_data();
  ldv_4_ldv_param_17_2_default = (char *)tmp___42;
  tmp___43 = external_allocated_data();
  ldv_5_container_struct_dentry_ptr = (struct dentry *)tmp___43;
  tmp___44 = external_allocated_data();
  ldv_5_container_struct_inode_ptr = (struct inode *)tmp___44;
  tmp___45 = external_allocated_data();
  ldv_5_container_struct_kstatfs_ptr = (struct kstatfs *)tmp___45;
  tmp___46 = external_allocated_data();
  ldv_5_container_struct_seq_file_ptr = (struct seq_file *)tmp___46;
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_4_8_4(void)
{
  {
  {
  ldv_switch_automaton_state_3_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_5_8_5(void)
{
  {
  {
  ldv_switch_automaton_state_4_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_6_8_6(void)
{
  {
  {
  ldv_switch_automaton_state_5_1();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_4_8_7(void)
{
  {
  {
  ldv_switch_automaton_state_3_5();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_5_8_8(void)
{
  {
  {
  ldv_switch_automaton_state_4_5();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_6_8_9(void)
{
  {
  {
  ldv_switch_automaton_state_5_5();
  }
  return;
}
}
void ldv_entry_EMGentry_8(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_8 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_8 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_8 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_8 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_8 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_8 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_8 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_8 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_8 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_8 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_8 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume((ldv_statevar_0 == 7 || ldv_statevar_1 == 7) || ldv_statevar_2 == 7);
  ldv_EMGentry_exit_exit_autofs4_fs_8_2(ldv_8_exit_exit_autofs4_fs_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_8 = 13;
  }
  goto ldv_28641;
  case_3:
  {
  ldv_assume((ldv_statevar_0 == 7 || ldv_statevar_1 == 7) || ldv_statevar_2 == 7);
  ldv_EMGentry_exit_exit_autofs4_fs_8_2(ldv_8_exit_exit_autofs4_fs_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_8 = 13;
  }
  goto ldv_28641;
  case_4:
  {
  ldv_assume(ldv_statevar_3 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_4_8_4();
  ldv_statevar_8 = 2;
  }
  goto ldv_28641;
  case_5:
  {
  ldv_assume(ldv_statevar_4 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_5_8_5();
  ldv_statevar_8 = 4;
  }
  goto ldv_28641;
  case_6:
  {
  ldv_assume(ldv_statevar_5 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_6_8_6();
  ldv_statevar_8 = 5;
  }
  goto ldv_28641;
  case_7:
  {
  ldv_assume(ldv_statevar_3 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_4_8_7();
  ldv_statevar_8 = 6;
  }
  goto ldv_28641;
  case_8:
  {
  ldv_assume(ldv_statevar_4 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_5_8_8();
  ldv_statevar_8 = 7;
  }
  goto ldv_28641;
  case_9:
  {
  ldv_assume(ldv_statevar_5 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_6_8_9();
  ldv_statevar_8 = 8;
  }
  goto ldv_28641;
  case_10:
  {
  ldv_assume(ldv_8_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_8 = 3;
  } else {
    ldv_statevar_8 = 9;
  }
  goto ldv_28641;
  case_12:
  {
  ldv_assume(ldv_8_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_8 = 13;
  }
  goto ldv_28641;
  case_13:
  {
  ldv_assume(((((ldv_statevar_0 == 7 || ldv_statevar_0 == 15) || ldv_statevar_1 == 15) || ldv_statevar_1 == 7) || ldv_statevar_2 == 7) || ldv_statevar_2 == 15);
  ldv_8_ret_default = ldv_EMGentry_init_init_autofs4_fs_8_13(ldv_8_init_init_autofs4_fs_default);
  ldv_8_ret_default = ldv_post_init(ldv_8_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_8 = 10;
  } else {
    ldv_statevar_8 = 12;
  }
  goto ldv_28641;
  switch_default: ;
  switch_break: ;
  }
  ldv_28641: ;
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
  ldv_statevar_8 = 13;
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  ldv_1_ret_default = 1;
  ldv_statevar_1 = 15;
  ldv_2_ret_default = 1;
  ldv_statevar_2 = 15;
  ldv_statevar_3 = 5;
  ldv_statevar_4 = 5;
  ldv_statevar_5 = 5;
  }
  ldv_28664:
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
  goto switch_default;
  case_0:
  {
  ldv_entry_EMGentry_8((void *)0);
  }
  goto ldv_28656;
  case_1:
  {
  ldv_file_operations_file_operations_instance_0((void *)0);
  }
  goto ldv_28656;
  case_2:
  {
  ldv_file_operations_file_operations_instance_1((void *)0);
  }
  goto ldv_28656;
  case_3:
  {
  ldv_file_operations_file_operations_instance_2((void *)0);
  }
  goto ldv_28656;
  case_4:
  {
  ldv_struct_dentry_operations_dummy_resourceless_instance_3((void *)0);
  }
  goto ldv_28656;
  case_5:
  {
  ldv_struct_inode_operations_dummy_resourceless_instance_4((void *)0);
  }
  goto ldv_28656;
  case_6:
  {
  ldv_struct_super_operations_dummy_resourceless_instance_5((void *)0);
  }
  goto ldv_28656;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_28656: ;
  goto ldv_28664;
}
}
void ldv_file_operations_file_operations_instance_1(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
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
  if (ldv_statevar_1 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_1 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_1 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_1 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_1 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_1 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_1 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_1 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_1 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_1 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_1 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_1 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_1 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_1 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_1 == 36) {
    goto case_36;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_1 = 7;
  } else {
    ldv_statevar_1 = 12;
  }
  goto ldv_28669;
  case_2:
  {
  ldv_file_operations_instance_release_1_2(ldv_1_container_file_operations->release,
                                           ldv_1_resource_inode, ldv_1_resource_file);
  ldv_statevar_1 = 1;
  }
  goto ldv_28669;
  case_3:
  {
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_28669;
  case_5: ;
  if ((unsigned long )ldv_1_callback_compat_ioctl != (unsigned long )((long (*)(struct file * ,
                                                                                unsigned int ,
                                                                                unsigned long ))0)) {
    {
    ldv_file_operations_instance_callback_1_5(ldv_1_callback_compat_ioctl, ldv_1_resource_file,
                                              ldv_1_ldv_param_5_1_default, ldv_1_size_cnt_write_size);
    }
  } else {
  }
  ldv_statevar_1 = 3;
  goto ldv_28669;
  case_7:
  {
  ldv_free((void *)ldv_1_resource_file);
  ldv_free((void *)ldv_1_resource_inode);
  ldv_1_ret_default = 1;
  ldv_statevar_1 = 15;
  }
  goto ldv_28669;
  case_9:
  {
  ldv_assume(ldv_1_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_1 = 7;
  } else {
    ldv_statevar_1 = 12;
  }
  goto ldv_28669;
  case_11:
  {
  ldv_assume(ldv_1_ret_default == 0);
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_28669;
  case_12:
  {
  ldv_1_ret_default = ldv_file_operations_instance_probe_1_12(ldv_1_container_file_operations->open,
                                                              ldv_1_resource_inode,
                                                              ldv_1_resource_file);
  ldv_1_ret_default = ldv_filter_err_code(ldv_1_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_1 = 9;
  } else {
    ldv_statevar_1 = 11;
  }
  goto ldv_28669;
  case_14:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_1_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(1032UL);
  ldv_1_resource_inode = (struct inode *)tmp___3;
  tmp___4 = ldv_undef_int();
  ldv_1_size_cnt_struct_dir_context_ptr = (struct dir_context *)((long )tmp___4);
  tmp___5 = ldv_undef_int();
  }
  if (tmp___5 != 0) {
    ldv_statevar_1 = 7;
  } else {
    ldv_statevar_1 = 12;
  }
  goto ldv_28669;
  case_15: ;
  goto ldv_28669;
  case_18:
  {
  tmp___6 = ldv_xmalloc(1UL);
  ldv_1_ldv_param_4_1_default = (char *)tmp___6;
  tmp___7 = ldv_xmalloc(8UL);
  ldv_1_ldv_param_4_3_default = (long long *)tmp___7;
  ldv_assume((unsigned long )ldv_1_size_cnt_struct_dir_context_ptr <= (unsigned long )((struct dir_context *)2147479552));
  }
  if ((unsigned long )ldv_1_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_1_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_1_container_file_operations->write,
                                           ldv_1_resource_file, ldv_1_ldv_param_4_1_default,
                                           ldv_1_size_cnt_write_size, ldv_1_ldv_param_4_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_1_ldv_param_4_1_default);
  ldv_free((void *)ldv_1_ldv_param_4_3_default);
  ldv_statevar_1 = 3;
  }
  goto ldv_28669;
  case_20:
  {
  ldv_statevar_1 = ldv_switch_1();
  }
  goto ldv_28669;
  case_22:
  {
  ldv_file_operations_instance_callback_1_22(ldv_1_callback_iterate, ldv_1_resource_file,
                                             ldv_1_size_cnt_struct_dir_context_ptr);
  ldv_statevar_1 = 3;
  }
  goto ldv_28669;
  case_24:
  {
  tmp___8 = ldv_xmalloc(2432UL);
  ldv_1_ldv_param_23_0_default = (struct super_block *)tmp___8;
  ldv_file_operations_instance_callback_1_23(ldv_1_callback_kill_sb, ldv_1_ldv_param_23_0_default);
  ldv_free((void *)ldv_1_ldv_param_23_0_default);
  ldv_statevar_1 = 3;
  }
  goto ldv_28669;
  case_27:
  {
  ldv_file_operations_instance_callback_1_26(ldv_1_callback_llseek, ldv_1_resource_file,
                                             ldv_1_ldv_param_26_1_default, ldv_1_ldv_param_26_2_default);
  ldv_statevar_1 = 3;
  }
  goto ldv_28669;
  case_30:
  {
  tmp___9 = ldv_xmalloc(128UL);
  ldv_1_ldv_param_29_0_default = (struct file_system_type *)tmp___9;
  tmp___10 = ldv_xmalloc(1UL);
  ldv_1_ldv_param_29_2_default = (char *)tmp___10;
  ldv_file_operations_instance_callback_1_29(ldv_1_callback_mount, ldv_1_ldv_param_29_0_default,
                                             ldv_1_ldv_param_29_1_default, ldv_1_ldv_param_29_2_default,
                                             (void *)ldv_1_resource_file);
  ldv_free((void *)ldv_1_ldv_param_29_0_default);
  ldv_free((void *)ldv_1_ldv_param_29_2_default);
  ldv_statevar_1 = 3;
  }
  goto ldv_28669;
  case_33:
  {
  tmp___11 = ldv_xmalloc(1UL);
  ldv_1_ldv_param_32_1_default = (char *)tmp___11;
  tmp___12 = ldv_xmalloc(8UL);
  ldv_1_ldv_param_32_3_default = (long long *)tmp___12;
  ldv_file_operations_instance_callback_1_32(ldv_1_callback_read, ldv_1_resource_file,
                                             ldv_1_ldv_param_32_1_default, ldv_1_size_cnt_write_size,
                                             ldv_1_ldv_param_32_3_default);
  ldv_free((void *)ldv_1_ldv_param_32_1_default);
  ldv_free((void *)ldv_1_ldv_param_32_3_default);
  ldv_statevar_1 = 3;
  }
  goto ldv_28669;
  case_36: ;
  if ((unsigned long )ldv_1_callback_unlocked_ioctl != (unsigned long )((long (*)(struct file * ,
                                                                                  unsigned int ,
                                                                                  unsigned long ))0)) {
    {
    ldv_file_operations_instance_callback_1_35(ldv_1_callback_unlocked_ioctl, ldv_1_resource_file,
                                               ldv_1_ldv_param_35_1_default, ldv_1_size_cnt_write_size);
    }
  } else {
  }
  ldv_statevar_1 = 3;
  goto ldv_28669;
  switch_default: ;
  switch_break: ;
  }
  ldv_28669: ;
  return;
}
}
void ldv_file_operations_file_operations_instance_2(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
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
  if (ldv_statevar_2 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_2 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_2 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_2 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_2 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_2 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_2 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_2 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_2 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_2 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_2 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_2 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_2 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_2 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_2 == 36) {
    goto case_36;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_2 = 7;
  } else {
    ldv_statevar_2 = 12;
  }
  goto ldv_28692;
  case_2:
  {
  ldv_file_operations_instance_release_2_2(ldv_2_container_file_operations->release,
                                           ldv_2_resource_inode, ldv_2_resource_file);
  ldv_statevar_2 = 1;
  }
  goto ldv_28692;
  case_3:
  {
  ldv_statevar_2 = ldv_switch_0();
  }
  goto ldv_28692;
  case_5:
  {
  ldv_file_operations_instance_callback_2_5(ldv_2_callback_compat_ioctl, ldv_2_resource_file,
                                            ldv_2_ldv_param_5_1_default, ldv_2_size_cnt_write_size);
  ldv_statevar_2 = 3;
  }
  goto ldv_28692;
  case_7:
  {
  ldv_free((void *)ldv_2_resource_file);
  ldv_free((void *)ldv_2_resource_inode);
  ldv_2_ret_default = 1;
  ldv_statevar_2 = 15;
  }
  goto ldv_28692;
  case_9:
  {
  ldv_assume(ldv_2_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_2 = 7;
  } else {
    ldv_statevar_2 = 12;
  }
  goto ldv_28692;
  case_11:
  {
  ldv_assume(ldv_2_ret_default == 0);
  ldv_statevar_2 = ldv_switch_0();
  }
  goto ldv_28692;
  case_12:
  {
  ldv_2_ret_default = ldv_file_operations_instance_probe_2_12(ldv_2_container_file_operations->open,
                                                              ldv_2_resource_inode,
                                                              ldv_2_resource_file);
  ldv_2_ret_default = ldv_filter_err_code(ldv_2_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_2 = 9;
  } else {
    ldv_statevar_2 = 11;
  }
  goto ldv_28692;
  case_14:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_2_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(1032UL);
  ldv_2_resource_inode = (struct inode *)tmp___3;
  tmp___4 = ldv_undef_int();
  ldv_2_size_cnt_struct_dir_context_ptr = (struct dir_context *)((long )tmp___4);
  tmp___5 = ldv_undef_int();
  }
  if (tmp___5 != 0) {
    ldv_statevar_2 = 7;
  } else {
    ldv_statevar_2 = 12;
  }
  goto ldv_28692;
  case_15: ;
  goto ldv_28692;
  case_18:
  {
  tmp___6 = ldv_xmalloc(1UL);
  ldv_2_ldv_param_4_1_default = (char *)tmp___6;
  tmp___7 = ldv_xmalloc(8UL);
  ldv_2_ldv_param_4_3_default = (long long *)tmp___7;
  ldv_assume((unsigned long )ldv_2_size_cnt_struct_dir_context_ptr <= (unsigned long )((struct dir_context *)2147479552));
  }
  if ((unsigned long )ldv_2_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_2_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_2_container_file_operations->write,
                                           ldv_2_resource_file, ldv_2_ldv_param_4_1_default,
                                           ldv_2_size_cnt_write_size, ldv_2_ldv_param_4_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_2_ldv_param_4_1_default);
  ldv_free((void *)ldv_2_ldv_param_4_3_default);
  ldv_statevar_2 = 3;
  }
  goto ldv_28692;
  case_20:
  {
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_28692;
  case_22:
  {
  ldv_file_operations_instance_callback_2_22(ldv_2_callback_iterate, ldv_2_resource_file,
                                             ldv_2_size_cnt_struct_dir_context_ptr);
  ldv_statevar_2 = 3;
  }
  goto ldv_28692;
  case_24:
  {
  tmp___8 = ldv_xmalloc(2432UL);
  ldv_2_ldv_param_23_0_default = (struct super_block *)tmp___8;
  ldv_file_operations_instance_callback_2_23(ldv_2_callback_kill_sb, ldv_2_ldv_param_23_0_default);
  ldv_free((void *)ldv_2_ldv_param_23_0_default);
  ldv_statevar_2 = 3;
  }
  goto ldv_28692;
  case_27:
  {
  ldv_file_operations_instance_callback_2_26(ldv_2_callback_llseek, ldv_2_resource_file,
                                             ldv_2_ldv_param_26_1_default, ldv_2_ldv_param_26_2_default);
  ldv_statevar_2 = 3;
  }
  goto ldv_28692;
  case_30:
  {
  tmp___9 = ldv_xmalloc(128UL);
  ldv_2_ldv_param_29_0_default = (struct file_system_type *)tmp___9;
  tmp___10 = ldv_xmalloc(1UL);
  ldv_2_ldv_param_29_2_default = (char *)tmp___10;
  ldv_file_operations_instance_callback_2_29(ldv_2_callback_mount, ldv_2_ldv_param_29_0_default,
                                             ldv_2_ldv_param_29_1_default, ldv_2_ldv_param_29_2_default,
                                             (void *)ldv_2_resource_file);
  ldv_free((void *)ldv_2_ldv_param_29_0_default);
  ldv_free((void *)ldv_2_ldv_param_29_2_default);
  ldv_statevar_2 = 3;
  }
  goto ldv_28692;
  case_33:
  {
  tmp___11 = ldv_xmalloc(1UL);
  ldv_2_ldv_param_32_1_default = (char *)tmp___11;
  tmp___12 = ldv_xmalloc(8UL);
  ldv_2_ldv_param_32_3_default = (long long *)tmp___12;
  ldv_file_operations_instance_callback_2_32(ldv_2_callback_read, ldv_2_resource_file,
                                             ldv_2_ldv_param_32_1_default, ldv_2_size_cnt_write_size,
                                             ldv_2_ldv_param_32_3_default);
  ldv_free((void *)ldv_2_ldv_param_32_1_default);
  ldv_free((void *)ldv_2_ldv_param_32_3_default);
  ldv_statevar_2 = 3;
  }
  goto ldv_28692;
  case_36:
  {
  ldv_file_operations_instance_callback_2_35(ldv_2_callback_unlocked_ioctl, ldv_2_resource_file,
                                             ldv_2_ldv_param_35_1_default, ldv_2_size_cnt_write_size);
  ldv_statevar_2 = 3;
  }
  goto ldv_28692;
  switch_default: ;
  switch_break: ;
  }
  ldv_28692: ;
  return;
}
}
void ldv_file_operations_instance_callback_0_22(int (*arg0)(struct file * , struct dir_context * ) ,
                                                struct file *arg1 , struct dir_context *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_23(void (*arg0)(struct super_block * ) ,
                                                struct super_block *arg1 )
{
  {
  {
  autofs4_kill_sb(arg1);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_29(struct dentry *(*arg0)(struct file_system_type * ,
                                                                       int , char * ,
                                                                       void * ) ,
                                                struct file_system_type *arg1 , int arg2 ,
                                                char *arg3 , void *arg4 )
{
  {
  {
  autofs_mount(arg1, arg2, (char const *)arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_32(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_23(void (*arg0)(struct super_block * ) ,
                                                struct super_block *arg1 )
{
  {
  {
  autofs4_kill_sb(arg1);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_29(struct dentry *(*arg0)(struct file_system_type * ,
                                                                       int , char * ,
                                                                       void * ) ,
                                                struct file_system_type *arg1 , int arg2 ,
                                                char *arg3 , void *arg4 )
{
  {
  {
  autofs_mount(arg1, arg2, (char const *)arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_35(long (*arg0)(struct file * , unsigned int ,
                                                             unsigned long ) , struct file *arg1 ,
                                                unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_5(long (*arg0)(struct file * , unsigned int ,
                                                            unsigned long ) , struct file *arg1 ,
                                               unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_2_23(void (*arg0)(struct super_block * ) ,
                                                struct super_block *arg1 )
{
  {
  {
  autofs4_kill_sb(arg1);
  }
  return;
}
}
void ldv_file_operations_instance_callback_2_29(struct dentry *(*arg0)(struct file_system_type * ,
                                                                       int , char * ,
                                                                       void * ) ,
                                                struct file_system_type *arg1 , int arg2 ,
                                                char *arg3 , void *arg4 )
{
  {
  {
  autofs_mount(arg1, arg2, (char const *)arg3, arg4);
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
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
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
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_write_1_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_write_2_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
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
void ldv_struct_dentry_operations_dummy_resourceless_instance_3(void *arg0 )
{
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
  if (ldv_statevar_3 == 3) {
    goto case_3;
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
  if (ldv_statevar_3 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_3 == 10) {
    goto case_10;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_28848;
  case_2:
  {
  ldv_statevar_3 = ldv_switch_2();
  }
  goto ldv_28848;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_d_automount, ldv_3_container_struct_path_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_28848;
  case_4:
  {
  ldv_statevar_3 = ldv_switch_2();
  }
  goto ldv_28848;
  case_5: ;
  goto ldv_28848;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_3_7(ldv_3_callback_d_manage, ldv_3_container_struct_dentry_ptr,
                                               (int )ldv_3_ldv_param_7_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_28848;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_3_10(ldv_3_callback_d_release, ldv_3_container_struct_dentry_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_28848;
  switch_default: ;
  switch_break: ;
  }
  ldv_28848: ;
  return;
}
}
void ldv_struct_inode_operations_dummy_resourceless_instance_4(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
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
  if (ldv_statevar_4 == 3) {
    goto case_3;
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
  if (ldv_statevar_4 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_4 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_4 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_4 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_4 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_4 == 20) {
    goto case_20;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_28860;
  case_2:
  {
  ldv_statevar_4 = ldv_switch_3();
  }
  goto ldv_28860;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_follow_link, ldv_4_container_struct_dentry_ptr,
                                               ldv_4_container_struct_nameidata_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_28860;
  case_4:
  {
  ldv_statevar_4 = ldv_switch_3();
  }
  goto ldv_28860;
  case_5: ;
  goto ldv_28860;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_4_7(ldv_4_callback_lookup, ldv_4_container_struct_inode_ptr,
                                               ldv_4_container_struct_dentry_ptr,
                                               ldv_4_ldv_param_7_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_28860;
  case_11:
  {
  ldv_dummy_resourceless_instance_callback_4_10(ldv_4_callback_mkdir, ldv_4_container_struct_inode_ptr,
                                                ldv_4_container_struct_dentry_ptr,
                                                (int )ldv_4_ldv_param_10_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_28860;
  case_14:
  {
  tmp = ldv_xmalloc(1UL);
  ldv_4_ldv_param_13_1_default = (char *)tmp;
  ldv_dummy_resourceless_instance_callback_4_13(ldv_4_callback_readlink, ldv_4_container_struct_dentry_ptr,
                                                ldv_4_ldv_param_13_1_default, ldv_4_ldv_param_13_2_default);
  ldv_free((void *)ldv_4_ldv_param_13_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_28860;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_4_16(ldv_4_callback_rmdir, ldv_4_container_struct_inode_ptr,
                                                ldv_4_container_struct_dentry_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_28860;
  case_18:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_4_ldv_param_17_2_default = (char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_4_17(ldv_4_callback_symlink, ldv_4_container_struct_inode_ptr,
                                                ldv_4_container_struct_dentry_ptr,
                                                ldv_4_ldv_param_17_2_default);
  ldv_free((void *)ldv_4_ldv_param_17_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_28860;
  case_20:
  {
  ldv_dummy_resourceless_instance_callback_4_20(ldv_4_callback_unlink, ldv_4_container_struct_inode_ptr,
                                                ldv_4_container_struct_dentry_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_28860;
  switch_default: ;
  switch_break: ;
  }
  ldv_28860: ;
  return;
}
}
void ldv_struct_super_operations_dummy_resourceless_instance_5(void *arg0 )
{
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
  if (ldv_statevar_5 == 3) {
    goto case_3;
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
  if (ldv_statevar_5 == 8) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_28876;
  case_2:
  {
  ldv_statevar_5 = ldv_switch_4();
  }
  goto ldv_28876;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_evict_inode, ldv_5_container_struct_inode_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_28876;
  case_4:
  {
  ldv_statevar_5 = ldv_switch_4();
  }
  goto ldv_28876;
  case_5: ;
  goto ldv_28876;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_5_7(ldv_5_callback_show_options, ldv_5_container_struct_seq_file_ptr,
                                               ldv_5_container_struct_dentry_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_28876;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_5_8(ldv_5_callback_statfs, ldv_5_container_struct_dentry_ptr,
                                               ldv_5_container_struct_kstatfs_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_28876;
  switch_default: ;
  switch_break: ;
  }
  ldv_28876: ;
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
  goto switch_default;
  case_0: ;
  return (5);
  case_1: ;
  return (22);
  case_2: ;
  return (24);
  case_3: ;
  return (27);
  case_4: ;
  return (30);
  case_5: ;
  return (33);
  case_6: ;
  return (36);
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
  goto switch_default;
  case_0: ;
  return (1);
  case_1: ;
  return (3);
  case_2: ;
  return (8);
  case_3: ;
  return (10);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_3(void)
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
  goto switch_default;
  case_0: ;
  return (1);
  case_1: ;
  return (3);
  case_2: ;
  return (8);
  case_3: ;
  return (11);
  case_4: ;
  return (14);
  case_5: ;
  return (16);
  case_6: ;
  return (18);
  case_7: ;
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
int ldv_switch_4(void)
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
  goto switch_default;
  case_0: ;
  return (1);
  case_1: ;
  return (3);
  case_2: ;
  return (7);
  case_3: ;
  return (8);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
void ldv_switch_automaton_state_1_15(void)
{
  {
  ldv_statevar_1 = 14;
  return;
}
}
void ldv_switch_automaton_state_1_6(void)
{
  {
  ldv_1_ret_default = 1;
  ldv_statevar_1 = 15;
  return;
}
}
void ldv_switch_automaton_state_2_15(void)
{
  {
  ldv_statevar_2 = 14;
  return;
}
}
void ldv_switch_automaton_state_2_6(void)
{
  {
  ldv_2_ret_default = 1;
  ldv_statevar_2 = 15;
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
long ldv__builtin_expect(long exp , long c ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
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
  goto ldv_2978;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2978;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2978;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2978;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_2978: ;
  return (pfo_ret__);
}
}
extern char *strsep(char ** , char const * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField19.rlock);
}
}
extern void kfree_call_rcu(struct callback_head * , void (*)(struct callback_head * ) ) ;
extern int debug_lockdep_rcu_enabled(void) ;
extern struct timespec current_kernel_time(void) ;
extern struct user_namespace init_user_ns ;
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
extern struct dentry *d_make_root(struct inode * ) ;
extern void dput(struct dentry * ) ;
extern void put_pid(struct pid * ) ;
extern struct pid *get_task_pid(struct task_struct * , enum pid_type ) ;
extern struct pid *find_get_pid(int ) ;
__inline static pid_t pid_nr(struct pid *pid )
{
  pid_t nr ;
  {
  nr = 0;
  if ((unsigned long )pid != (unsigned long )((struct pid *)0)) {
    nr = pid->numbers[0].nr;
  } else {
  }
  return (nr);
}
}
extern pid_t pid_vnr(struct pid * ) ;
extern void set_nlink(struct inode * , unsigned int ) ;
extern void kill_litter_super(struct super_block * ) ;
__inline static struct inode *file_inode(struct file *f )
{
  {
  return (f->f_inode);
}
}
extern unsigned int get_next_ino(void) ;
extern void clear_inode(struct inode * ) ;
extern struct inode *new_inode(struct super_block * ) ;
extern int simple_statfs(struct dentry * , struct kstatfs * ) ;
extern void kfree(void const * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void fput(struct file * ) ;
extern struct file *fget(unsigned int ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int match_token(char * , struct match_token const * , substring_t * ) ;
extern int match_int(substring_t * , int * ) ;
__inline static void set_autofs_type_indirect(unsigned int *type )
{
  {
  *type = 1U;
  return;
}
}
__inline static void set_autofs_type_direct(unsigned int *type )
{
  {
  *type = 2U;
  return;
}
}
__inline static unsigned int autofs_type_direct(unsigned int type )
{
  {
  return (type == 2U);
}
}
__inline static void set_autofs_type_offset(unsigned int *type )
{
  {
  *type = 4U;
  return;
}
}
__inline static unsigned int autofs_type_offset(unsigned int type )
{
  {
  return (type == 4U);
}
}
__inline static unsigned int autofs_type_trigger(unsigned int type )
{
  {
  return ((unsigned int )(type == 2U || type == 4U));
}
}
__inline static struct autofs_sb_info *autofs4_sbi(struct super_block *sb )
{
  {
  return ((struct autofs_sb_info *)sb->s_fs_info);
}
}
struct inode *autofs4_get_inode(struct super_block *sb , umode_t mode ) ;
void autofs4_free_ino(struct autofs_info *ino ) ;
struct inode_operations const autofs4_symlink_inode_operations ;
struct inode_operations const autofs4_dir_inode_operations ;
struct file_operations const autofs4_dir_operations ;
struct file_operations const autofs4_root_operations ;
struct dentry_operations const autofs4_dentry_operations ;
__inline static void __managed_dentry_set_managed(struct dentry *dentry )
{
  {
  dentry->d_flags = dentry->d_flags | 393216U;
  return;
}
}
struct autofs_info *autofs4_new_ino(struct autofs_sb_info *sbi ) ;
void autofs4_clean_ino(struct autofs_info *ino ) ;
__inline static int autofs_prepare_pipe(struct file *pipe )
{
  struct inode *tmp ;
  {
  if ((unsigned long )(pipe->f_op)->write == (unsigned long )((ssize_t (* )(struct file * ,
                                                                                       char const * ,
                                                                                       size_t ,
                                                                                       loff_t * ))0)) {
    return (-22);
  } else {
  }
  {
  tmp = file_inode(pipe);
  }
  if (((int )tmp->i_mode & 61440) != 4096) {
    return (-22);
  } else {
  }
  pipe->f_flags = pipe->f_flags | 16384U;
  return (0);
}
}
void autofs4_catatonic_mode(struct autofs_sb_info *sbi ) ;
struct autofs_info *autofs4_new_ino(struct autofs_sb_info *sbi )
{
  struct autofs_info *ino ;
  void *tmp ;
  {
  {
  tmp = kzalloc(192UL, 208U);
  ino = (struct autofs_info *)tmp;
  }
  if ((unsigned long )ino != (unsigned long )((struct autofs_info *)0)) {
    {
    INIT_LIST_HEAD(& ino->active);
    INIT_LIST_HEAD(& ino->expiring);
    ino->last_used = jiffies;
    ino->sbi = sbi;
    }
  } else {
  }
  return (ino);
}
}
void autofs4_clean_ino(struct autofs_info *ino )
{
  kuid_t __constr_expr_0 ;
  kgid_t __constr_expr_1 ;
  {
  __constr_expr_0.val = 0U;
  ino->uid = __constr_expr_0;
  __constr_expr_1.val = 0U;
  ino->gid = __constr_expr_1;
  ino->last_used = jiffies;
  return;
}
}
void autofs4_free_ino(struct autofs_info *ino )
{
  {
  {
  kfree((void const *)ino);
  }
  return;
}
}
extern void __compiletime_assert_68(void) ;
void autofs4_kill_sb(struct super_block *sb )
{
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  bool __cond ;
  {
  {
  tmp = autofs4_sbi(sb);
  sbi = tmp;
  }
  if ((unsigned long )sbi != (unsigned long )((struct autofs_sb_info *)0)) {
    {
    autofs4_catatonic_mode(sbi);
    put_pid(sbi->oz_pgrp);
    }
  } else {
  }
  {
  descriptor.modname = "autofs4";
  descriptor.function = "autofs4_kill_sb";
  descriptor.filename = "fs/autofs4/inode.c";
  descriptor.format = "pid %d: %s: shutting down\n";
  descriptor.lineno = 65U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = get_current();
    __dynamic_pr_debug(& descriptor, "pid %d: %s: shutting down\n", tmp___0->pid,
                       "autofs4_kill_sb");
    }
  } else {
  }
  {
  kill_litter_super(sb);
  }
  if ((unsigned long )sbi != (unsigned long )((struct autofs_sb_info *)0)) {
    __cond = 0;
    if ((int )__cond) {
      {
      __compiletime_assert_68();
      }
    } else {
    }
    {
    kfree_call_rcu(& sbi->rcu, (void (*)(struct callback_head * ))600);
    }
  } else {
  }
  return;
}
}
static int autofs4_show_options(struct seq_file *m , struct dentry *root )
{
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct inode *root_inode ;
  uid_t tmp___0 ;
  kuid_t __constr_expr_0 ;
  bool tmp___1 ;
  int tmp___2 ;
  gid_t tmp___3 ;
  kgid_t __constr_expr_1 ;
  bool tmp___4 ;
  int tmp___5 ;
  pid_t tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  {
  {
  tmp = autofs4_sbi(root->d_sb);
  sbi = tmp;
  root_inode = ((root->d_sb)->s_root)->d_inode;
  }
  if ((unsigned long )sbi == (unsigned long )((struct autofs_sb_info *)0)) {
    return (0);
  } else {
  }
  {
  seq_printf(m, ",fd=%d", sbi->pipefd);
  __constr_expr_0.val = 0U;
  tmp___1 = uid_eq(root_inode->i_uid, __constr_expr_0);
  }
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    {
    tmp___0 = from_kuid_munged(& init_user_ns, root_inode->i_uid);
    seq_printf(m, ",uid=%u", tmp___0);
    }
  } else {
  }
  {
  __constr_expr_1.val = 0U;
  tmp___4 = gid_eq(root_inode->i_gid, __constr_expr_1);
  }
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    {
    tmp___3 = from_kgid_munged(& init_user_ns, root_inode->i_gid);
    seq_printf(m, ",gid=%u", tmp___3);
    }
  } else {
  }
  {
  tmp___6 = pid_vnr(sbi->oz_pgrp);
  seq_printf(m, ",pgrp=%d", tmp___6);
  seq_printf(m, ",timeout=%lu", sbi->exp_timeout / 250UL);
  seq_printf(m, ",minproto=%d", sbi->min_proto);
  seq_printf(m, ",maxproto=%d", sbi->max_proto);
  tmp___8 = autofs_type_offset(sbi->type);
  }
  if (tmp___8 != 0U) {
    {
    seq_printf(m, ",offset");
    }
  } else {
    {
    tmp___7 = autofs_type_direct(sbi->type);
    }
    if (tmp___7 != 0U) {
      {
      seq_printf(m, ",direct");
      }
    } else {
      {
      seq_printf(m, ",indirect");
      }
    }
  }
  return (0);
}
}
static void autofs4_evict_inode(struct inode *inode )
{
  {
  {
  clear_inode(inode);
  kfree((void const *)inode->i_private);
  }
  return;
}
}
static struct super_operations const autofs4_sops =
     {0, 0, 0, 0, 0, & autofs4_evict_inode, 0, 0, 0, 0, & simple_statfs, 0, 0, & autofs4_show_options,
    0, 0, 0, 0, 0, 0, 0, 0};
static struct match_token const tokens[10U] =
  { {1, "fd=%u"},
        {2, "uid=%u"},
        {3, "gid=%u"},
        {4, "pgrp=%u"},
        {5, "minproto=%u"},
        {6, "maxproto=%u"},
        {7, "indirect"},
        {8, "direct"},
        {9, "offset"},
        {0, (char const *)0}};
static int parse_options(char *options , int *pipefd , kuid_t *uid , kgid_t *gid ,
                         int *pgrp , bool *pgrp_set , unsigned int *type , int *minproto ,
                         int *maxproto )
{
  char *p ;
  substring_t args[3U] ;
  int option ;
  int tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  int token ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct task_struct *tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  struct task_struct *tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  {
  {
  tmp = debug_lockdep_rcu_enabled();
  tmp___0 = get_current();
  *uid = (tmp___0->cred)->uid;
  tmp___1 = debug_lockdep_rcu_enabled();
  tmp___2 = get_current();
  *gid = (tmp___2->cred)->gid;
  *minproto = 3;
  *maxproto = 5;
  *pipefd = -1;
  }
  if ((unsigned long )options == (unsigned long )((char *)0)) {
    return (1);
  } else {
  }
  goto ldv_28345;
  ldv_28361: ;
  if ((int )((signed char )*p) == 0) {
    goto ldv_28345;
  } else {
  }
  {
  token = match_token(p, (struct match_token const *)(& tokens), (substring_t *)(& args));
  }
  {
  if (token == 1) {
    goto case_1;
  } else {
  }
  if (token == 2) {
    goto case_2;
  } else {
  }
  if (token == 3) {
    goto case_3;
  } else {
  }
  if (token == 4) {
    goto case_4;
  } else {
  }
  if (token == 5) {
    goto case_5;
  } else {
  }
  if (token == 6) {
    goto case_6;
  } else {
  }
  if (token == 7) {
    goto case_7;
  } else {
  }
  if (token == 8) {
    goto case_8;
  } else {
  }
  if (token == 9) {
    goto case_9;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___3 = match_int((substring_t *)(& args), pipefd);
  }
  if (tmp___3 != 0) {
    return (1);
  } else {
  }
  goto ldv_28347;
  case_2:
  {
  tmp___4 = match_int((substring_t *)(& args), & option);
  }
  if (tmp___4 != 0) {
    return (1);
  } else {
  }
  {
  tmp___5 = debug_lockdep_rcu_enabled();
  tmp___6 = get_current();
  *uid = make_kuid((tmp___6->cred)->user_ns, (uid_t )option);
  tmp___7 = uid_valid(*uid);
  }
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8) {
    return (1);
  } else {
  }
  goto ldv_28347;
  case_3:
  {
  tmp___9 = match_int((substring_t *)(& args), & option);
  }
  if (tmp___9 != 0) {
    return (1);
  } else {
  }
  {
  tmp___10 = debug_lockdep_rcu_enabled();
  tmp___11 = get_current();
  *gid = make_kgid((tmp___11->cred)->user_ns, (gid_t )option);
  tmp___12 = gid_valid(*gid);
  }
  if (tmp___12) {
    tmp___13 = 0;
  } else {
    tmp___13 = 1;
  }
  if (tmp___13) {
    return (1);
  } else {
  }
  goto ldv_28347;
  case_4:
  {
  tmp___14 = match_int((substring_t *)(& args), & option);
  }
  if (tmp___14 != 0) {
    return (1);
  } else {
  }
  *pgrp = option;
  *pgrp_set = 1;
  goto ldv_28347;
  case_5:
  {
  tmp___15 = match_int((substring_t *)(& args), & option);
  }
  if (tmp___15 != 0) {
    return (1);
  } else {
  }
  *minproto = option;
  goto ldv_28347;
  case_6:
  {
  tmp___16 = match_int((substring_t *)(& args), & option);
  }
  if (tmp___16 != 0) {
    return (1);
  } else {
  }
  *maxproto = option;
  goto ldv_28347;
  case_7:
  {
  set_autofs_type_indirect(type);
  }
  goto ldv_28347;
  case_8:
  {
  set_autofs_type_direct(type);
  }
  goto ldv_28347;
  case_9:
  {
  set_autofs_type_offset(type);
  }
  goto ldv_28347;
  switch_default: ;
  return (1);
  switch_break: ;
  }
  ldv_28347: ;
  ldv_28345:
  {
  p = strsep(& options, ",");
  }
  if ((unsigned long )p != (unsigned long )((char *)0)) {
    goto ldv_28361;
  } else {
  }
  return (*pipefd < 0);
}
}
int autofs4_fill_super(struct super_block *s , void *data , int silent )
{
  struct inode *root_inode ;
  struct dentry *root ;
  struct file *pipe ;
  int pipefd ;
  struct autofs_sb_info *sbi ;
  struct autofs_info *ino ;
  int pgrp ;
  bool pgrp_set ;
  int ret ;
  void *tmp ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  int tmp___2 ;
  struct task_struct *tmp___3 ;
  unsigned int tmp___4 ;
  struct _ddebug descriptor___0 ;
  pid_t tmp___5 ;
  struct task_struct *tmp___6 ;
  long tmp___7 ;
  {
  {
  pgrp_set = 0;
  ret = -22;
  tmp = kzalloc(616UL, 208U);
  sbi = (struct autofs_sb_info *)tmp;
  }
  if ((unsigned long )sbi == (unsigned long )((struct autofs_sb_info *)0)) {
    return (-12);
  } else {
  }
  {
  descriptor.modname = "autofs4";
  descriptor.function = "autofs4_fill_super";
  descriptor.filename = "fs/autofs4/inode.c";
  descriptor.format = "pid %d: %s: starting up, sbi = %p\n";
  descriptor.lineno = 220U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = get_current();
    __dynamic_pr_debug(& descriptor, "pid %d: %s: starting up, sbi = %p\n", tmp___0->pid,
                       "autofs4_fill_super", sbi);
    }
  } else {
  }
  {
  s->s_fs_info = (void *)sbi;
  sbi->magic = 1833588077U;
  sbi->pipefd = -1;
  sbi->pipe = (struct file *)0;
  sbi->catatonic = 1;
  sbi->exp_timeout = 0UL;
  sbi->oz_pgrp = (struct pid *)0;
  sbi->sb = s;
  sbi->version = 0;
  sbi->sub_version = 0;
  set_autofs_type_indirect(& sbi->type);
  sbi->min_proto = 0;
  sbi->max_proto = 0;
  __mutex_init(& sbi->wq_mutex, "&sbi->wq_mutex", & __key);
  __mutex_init(& sbi->pipe_mutex, "&sbi->pipe_mutex", & __key___0);
  spinlock_check(& sbi->fs_lock);
  __raw_spin_lock_init(& sbi->fs_lock.__annonCompField19.rlock, "&(&sbi->fs_lock)->rlock",
                       & __key___1);
  sbi->queues = (struct autofs_wait_queue *)0;
  spinlock_check(& sbi->lookup_lock);
  __raw_spin_lock_init(& sbi->lookup_lock.__annonCompField19.rlock, "&(&sbi->lookup_lock)->rlock",
                       & __key___2);
  INIT_LIST_HEAD(& sbi->active_list);
  INIT_LIST_HEAD(& sbi->expiring_list);
  s->s_blocksize = 1024UL;
  s->s_blocksize_bits = 10U;
  s->s_magic = 391UL;
  s->s_op = & autofs4_sops;
  s->s_d_op = & autofs4_dentry_operations;
  s->s_time_gran = 1U;
  ino = autofs4_new_ino(sbi);
  }
  if ((unsigned long )ino == (unsigned long )((struct autofs_info *)0)) {
    ret = -12;
    goto fail_free;
  } else {
  }
  {
  root_inode = autofs4_get_inode(s, 16877);
  root = d_make_root(root_inode);
  }
  if ((unsigned long )root == (unsigned long )((struct dentry *)0)) {
    goto fail_ino;
  } else {
  }
  {
  pipe = (struct file *)0;
  root->d_fsdata = (void *)ino;
  tmp___2 = parse_options((char *)data, & pipefd, & root_inode->i_uid, & root_inode->i_gid,
                          & pgrp, & pgrp_set, & sbi->type, & sbi->min_proto, & sbi->max_proto);
  }
  if (tmp___2 != 0) {
    {
    printk("autofs: called with bogus options\n");
    }
    goto fail_dput;
  } else {
  }
  if ((int )pgrp_set) {
    {
    sbi->oz_pgrp = find_get_pid(pgrp);
    }
    if ((unsigned long )sbi->oz_pgrp == (unsigned long )((struct pid *)0)) {
      {
      printk("\fautofs: could not find process group %d\n", pgrp);
      }
      goto fail_dput;
    } else {
    }
  } else {
    {
    tmp___3 = get_current();
    sbi->oz_pgrp = get_task_pid(tmp___3, 1);
    }
  }
  {
  tmp___4 = autofs_type_trigger(sbi->type);
  }
  if (tmp___4 != 0U) {
    {
    __managed_dentry_set_managed(root);
    }
  } else {
  }
  root_inode->i_fop = & autofs4_root_operations;
  root_inode->i_op = & autofs4_dir_inode_operations;
  if (sbi->max_proto <= 2 || sbi->min_proto > 5) {
    {
    printk("autofs: kernel does not match daemon version daemon (%d, %d) kernel (%d, %d)\n",
           sbi->min_proto, sbi->max_proto, 3, 5);
    }
    goto fail_dput;
  } else {
  }
  if (sbi->max_proto > 5) {
    sbi->version = 5;
  } else {
    sbi->version = sbi->max_proto;
  }
  {
  sbi->sub_version = 2;
  descriptor___0.modname = "autofs4";
  descriptor___0.function = "autofs4_fill_super";
  descriptor___0.filename = "fs/autofs4/inode.c";
  descriptor___0.format = "pid %d: %s: pipe fd = %d, pgrp = %u\n";
  descriptor___0.lineno = 307U;
  descriptor___0.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___7 != 0L) {
    {
    tmp___5 = pid_nr(sbi->oz_pgrp);
    tmp___6 = get_current();
    __dynamic_pr_debug(& descriptor___0, "pid %d: %s: pipe fd = %d, pgrp = %u\n",
                       tmp___6->pid, "autofs4_fill_super", pipefd, tmp___5);
    }
  } else {
  }
  {
  pipe = fget((unsigned int )pipefd);
  }
  if ((unsigned long )pipe == (unsigned long )((struct file *)0)) {
    {
    printk("autofs: could not open pipe file descriptor\n");
    }
    goto fail_dput;
  } else {
  }
  {
  ret = autofs_prepare_pipe(pipe);
  }
  if (ret < 0) {
    goto fail_fput;
  } else {
  }
  sbi->pipe = pipe;
  sbi->pipefd = pipefd;
  sbi->catatonic = 0;
  s->s_root = root;
  return (0);
  fail_fput:
  {
  printk("autofs: pipe file descriptor does not contain proper ops\n");
  fput(pipe);
  }
  fail_dput:
  {
  dput(root);
  }
  goto fail_free;
  fail_ino:
  {
  kfree((void const *)ino);
  }
  fail_free:
  {
  put_pid(sbi->oz_pgrp);
  kfree((void const *)sbi);
  s->s_fs_info = (void *)0;
  }
  return (ret);
}
}
struct inode *autofs4_get_inode(struct super_block *sb , umode_t mode )
{
  struct inode *inode ;
  struct inode *tmp ;
  struct timespec tmp___0 ;
  struct timespec tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  tmp = new_inode(sb);
  inode = tmp;
  }
  if ((unsigned long )inode == (unsigned long )((struct inode *)0)) {
    return ((struct inode *)0);
  } else {
  }
  inode->i_mode = mode;
  if ((unsigned long )sb->s_root != (unsigned long )((struct dentry *)0)) {
    inode->i_uid = ((sb->s_root)->d_inode)->i_uid;
    inode->i_gid = ((sb->s_root)->d_inode)->i_gid;
  } else {
  }
  {
  tmp___1 = current_kernel_time();
  inode->i_ctime = tmp___1;
  tmp___0 = tmp___1;
  inode->i_mtime = tmp___0;
  inode->i_atime = tmp___0;
  tmp___2 = get_next_ino();
  inode->i_ino = (unsigned long )tmp___2;
  }
  if (((int )mode & 61440) == 16384) {
    {
    set_nlink(inode, 2U);
    inode->i_op = & autofs4_dir_inode_operations;
    inode->i_fop = & autofs4_dir_operations;
    }
  } else
  if (((int )mode & 61440) == 40960) {
    inode->i_op = & autofs4_symlink_inode_operations;
  } else {
  }
  return (inode);
}
}
void (*ldv_5_callback_evict_inode)(struct inode * ) = & autofs4_evict_inode;
int (*ldv_5_callback_show_options)(struct seq_file * , struct dentry * ) = & autofs4_show_options;
int (*ldv_5_callback_statfs)(struct dentry * , struct kstatfs * ) = & simple_statfs;
void ldv_dummy_resourceless_instance_callback_5_3(void (*arg0)(struct inode * ) ,
                                                  struct inode *arg1 )
{
  {
  {
  autofs4_evict_inode(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_7(int (*arg0)(struct seq_file * ,
                                                              struct dentry * ) ,
                                                  struct seq_file *arg1 , struct dentry *arg2 )
{
  {
  {
  autofs4_show_options(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_8(int (*arg0)(struct dentry * , struct kstatfs * ) ,
                                                  struct dentry *arg1 , struct kstatfs *arg2 )
{
  {
  {
  simple_statfs(arg1, arg2);
  }
  return;
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  {
  tmp = ldv_kzalloc(size, flags);
  }
  return (tmp);
}
}
void *ldv_err_ptr(long error ) ;
extern void ldv_after_alloc(void * ) ;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head, head->next);
  }
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
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
extern void might_fault(void) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
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
void ldv_spin_lock_fs_lock_of_autofs_sb_info(void) ;
void ldv_spin_unlock_fs_lock_of_autofs_sb_info(void) ;
void ldv_spin_lock_lock_of_NOT_ARG_SIGN(void) ;
void ldv_spin_unlock_lock_of_NOT_ARG_SIGN(void) ;
void ldv_spin_lock_lookup_lock_of_autofs_sb_info(void) ;
void ldv_spin_unlock_lookup_lock_of_autofs_sb_info(void) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_57(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_57(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_63(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_63(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_63(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_63(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_63(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_63(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_57(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_63(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_57(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_86(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_86(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_86(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_63(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_63(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_58(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_58(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_64(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_64(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_64(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_64(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_64(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_64(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_58(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_64(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_58(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_64(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_58(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_64(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_58(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_64(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_64(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_64(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_64(spinlock_t *lock ) ;
__inline static int hlist_bl_unhashed(struct hlist_bl_node const *h )
{
  {
  return ((unsigned long )h->pprev == (unsigned long )((struct hlist_bl_node ** )0));
}
}
extern void lockref_get(struct lockref * ) ;
extern void d_instantiate(struct dentry * , struct inode * ) ;
extern void d_drop(struct dentry * ) ;
extern int have_submounts(struct dentry * ) ;
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
extern struct dentry *d_lookup(struct dentry const * , struct qstr const * ) ;
__inline static unsigned int d_count(struct dentry const *dentry )
{
  {
  return ((unsigned int )dentry->d_lockref.__annonCompField23.__annonCompField22.count);
}
}
__inline static struct dentry *dget_dlock(struct dentry *dentry )
{
  {
  if ((unsigned long )dentry != (unsigned long )((struct dentry *)0)) {
    dentry->d_lockref.__annonCompField23.__annonCompField22.count = dentry->d_lockref.__annonCompField23.__annonCompField22.count + 1U;
  } else {
  }
  return (dentry);
}
}
__inline static struct dentry *dget(struct dentry *dentry )
{
  {
  if ((unsigned long )dentry != (unsigned long )((struct dentry *)0)) {
    {
    lockref_get(& dentry->d_lockref);
    }
  } else {
  }
  return (dentry);
}
}
__inline static int d_unhashed(struct dentry const *dentry )
{
  int tmp ;
  {
  {
  tmp = hlist_bl_unhashed(& dentry->d_hash);
  }
  return (tmp);
}
}
__inline static bool d_mountpoint(struct dentry const *dentry )
{
  {
  return (((unsigned int )dentry->d_flags & 65536U) != 0U);
}
}
extern struct pid_namespace init_pid_ns ;
extern bool capable(int ) ;
extern void inc_nlink(struct inode * ) ;
extern void drop_nlink(struct inode * ) ;
extern void clear_nlink(struct inode * ) ;
extern int may_umount(struct vfsmount * ) ;
extern int dcache_dir_open(struct inode * , struct file * ) ;
extern int dcache_dir_close(struct inode * , struct file * ) ;
extern loff_t dcache_dir_lseek(struct file * , loff_t , int ) ;
extern int dcache_readdir(struct file * , struct dir_context * ) ;
extern int simple_empty(struct dentry * ) ;
extern ssize_t generic_read_dir(struct file * , char * , size_t , loff_t * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static struct pid *task_pgrp(struct task_struct *task )
{
  {
  return ((task->group_leader)->pids[1].pid);
}
}
extern pid_t __task_pid_nr_ns(struct task_struct * , enum pid_type , struct pid_namespace * ) ;
__inline static pid_t task_pgrp_nr_ns(struct task_struct *tsk , struct pid_namespace *ns )
{
  pid_t tmp ;
  {
  {
  tmp = __task_pid_nr_ns(tsk, 1, ns);
  }
  return (tmp);
}
}
__inline static pid_t task_pgrp_nr(struct task_struct *tsk )
{
  pid_t tmp ;
  {
  {
  tmp = task_pgrp_nr_ns(tsk, & init_pid_ns);
  }
  return (tmp);
}
}
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
}
}
__inline static unsigned int autofs_type_indirect(unsigned int type )
{
  {
  return (type == 1U);
}
}
__inline static struct autofs_info *autofs4_dentry_ino(struct dentry *dentry )
{
  {
  return ((struct autofs_info *)dentry->d_fsdata);
}
}
__inline static int autofs4_oz_mode(struct autofs_sb_info *sbi )
{
  struct task_struct *tmp ;
  struct pid *tmp___0 ;
  int tmp___1 ;
  {
  if (sbi->catatonic != 0) {
    tmp___1 = 1;
  } else {
    {
    tmp = get_current();
    tmp___0 = task_pgrp(tmp);
    }
    if ((unsigned long )tmp___0 == (unsigned long )sbi->oz_pgrp) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  }
  return (tmp___1);
}
}
int is_autofs4_dentry(struct dentry *dentry ) ;
int autofs4_expire_wait(struct dentry *dentry ) ;
int autofs4_expire_run(struct super_block *sb , struct vfsmount *mnt , struct autofs_sb_info *sbi ,
                       struct autofs_packet_expire *pkt_p ) ;
int autofs4_expire_multi(struct super_block *sb , struct vfsmount *mnt , struct autofs_sb_info *sbi ,
                         int *arg ) ;
__inline static void managed_dentry_set_managed(struct dentry *dentry )
{
  {
  {
  ldv_spin_lock_57(& dentry->d_lockref.__annonCompField23.__annonCompField22.lock);
  __managed_dentry_set_managed(dentry);
  ldv_spin_unlock_58(& dentry->d_lockref.__annonCompField23.__annonCompField22.lock);
  }
  return;
}
}
__inline static void __managed_dentry_clear_managed(struct dentry *dentry )
{
  {
  dentry->d_flags = dentry->d_flags & 4294574079U;
  return;
}
}
__inline static void managed_dentry_clear_managed(struct dentry *dentry )
{
  {
  {
  ldv_spin_lock_57(& dentry->d_lockref.__annonCompField23.__annonCompField22.lock);
  __managed_dentry_clear_managed(dentry);
  ldv_spin_unlock_58(& dentry->d_lockref.__annonCompField23.__annonCompField22.lock);
  }
  return;
}
}
int autofs4_wait(struct autofs_sb_info *sbi , struct dentry *dentry , enum autofs_notify notify ) ;
int autofs4_wait_release(struct autofs_sb_info *sbi , autofs_wqt_t wait_queue_token ,
                         int status ) ;
__inline static void __autofs4_add_expiring(struct dentry *dentry )
{
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct autofs_info *ino ;
  struct autofs_info *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = autofs4_sbi(dentry->d_sb);
  sbi = tmp;
  tmp___0 = autofs4_dentry_ino(dentry);
  ino = tmp___0;
  }
  if ((unsigned long )ino != (unsigned long )((struct autofs_info *)0)) {
    {
    tmp___1 = list_empty((struct list_head const *)(& ino->expiring));
    }
    if (tmp___1 != 0) {
      {
      list_add(& ino->expiring, & sbi->expiring_list);
      }
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void autofs4_del_expiring(struct dentry *dentry )
{
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct autofs_info *ino ;
  struct autofs_info *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = autofs4_sbi(dentry->d_sb);
  sbi = tmp;
  tmp___0 = autofs4_dentry_ino(dentry);
  ino = tmp___0;
  }
  if ((unsigned long )ino != (unsigned long )((struct autofs_info *)0)) {
    {
    ldv_spin_lock_63(& sbi->lookup_lock);
    tmp___1 = list_empty((struct list_head const *)(& ino->expiring));
    }
    if (tmp___1 == 0) {
      {
      list_del_init(& ino->expiring);
      }
    } else {
    }
    {
    ldv_spin_unlock_64(& sbi->lookup_lock);
    }
  } else {
  }
  return;
}
}
static int autofs4_dir_symlink(struct inode *dir , struct dentry *dentry , char const *symname ) ;
static int autofs4_dir_unlink(struct inode *dir , struct dentry *dentry ) ;
static int autofs4_dir_rmdir(struct inode *dir , struct dentry *dentry ) ;
static int autofs4_dir_mkdir(struct inode *dir , struct dentry *dentry , umode_t mode ) ;
static long autofs4_root_ioctl(struct file *filp , unsigned int cmd , unsigned long arg ) ;
static long autofs4_root_compat_ioctl(struct file *filp , unsigned int cmd , unsigned long arg ) ;
static int autofs4_dir_open(struct inode *inode , struct file *file ) ;
static struct dentry *autofs4_lookup(struct inode *dir , struct dentry *dentry , unsigned int flags ) ;
static struct vfsmount *autofs4_d_automount(struct path *path ) ;
static int autofs4_d_manage(struct dentry *dentry , bool rcu_walk ) ;
static void autofs4_dentry_release(struct dentry *de ) ;
struct file_operations const autofs4_root_operations =
     {0, & dcache_dir_lseek, & generic_read_dir, 0, 0, 0, & dcache_readdir, 0, & autofs4_root_ioctl,
    & autofs4_root_compat_ioctl, 0, & dcache_dir_open, 0, & dcache_dir_close, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
struct file_operations const autofs4_dir_operations =
     {0, & dcache_dir_lseek, & generic_read_dir, 0, 0, 0, & dcache_readdir, 0, 0, 0,
    0, & autofs4_dir_open, 0, & dcache_dir_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0};
struct inode_operations const autofs4_dir_inode_operations =
     {& autofs4_lookup, 0, 0, 0, 0, 0, 0, 0, & autofs4_dir_unlink, & autofs4_dir_symlink,
    & autofs4_dir_mkdir, & autofs4_dir_rmdir, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
struct dentry_operations const autofs4_dentry_operations =
     {0, 0, 0, 0, 0, & autofs4_dentry_release, 0, 0, 0, & autofs4_d_automount, & autofs4_d_manage};
static void autofs4_add_active(struct dentry *dentry )
{
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct autofs_info *ino ;
  struct autofs_info *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = autofs4_sbi(dentry->d_sb);
  sbi = tmp;
  tmp___0 = autofs4_dentry_ino(dentry);
  ino = tmp___0;
  }
  if ((unsigned long )ino != (unsigned long )((struct autofs_info *)0)) {
    {
    ldv_spin_lock_63(& sbi->lookup_lock);
    }
    if (ino->active_count == 0) {
      {
      tmp___1 = list_empty((struct list_head const *)(& ino->active));
      }
      if (tmp___1 != 0) {
        {
        list_add(& ino->active, & sbi->active_list);
        }
      } else {
      }
    } else {
    }
    {
    ino->active_count = ino->active_count + 1;
    ldv_spin_unlock_64(& sbi->lookup_lock);
    }
  } else {
  }
  return;
}
}
static void autofs4_del_active(struct dentry *dentry )
{
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct autofs_info *ino ;
  struct autofs_info *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = autofs4_sbi(dentry->d_sb);
  sbi = tmp;
  tmp___0 = autofs4_dentry_ino(dentry);
  ino = tmp___0;
  }
  if ((unsigned long )ino != (unsigned long )((struct autofs_info *)0)) {
    {
    ldv_spin_lock_63(& sbi->lookup_lock);
    ino->active_count = ino->active_count - 1;
    }
    if (ino->active_count == 0) {
      {
      tmp___1 = list_empty((struct list_head const *)(& ino->active));
      }
      if (tmp___1 == 0) {
        {
        list_del_init(& ino->active);
        }
      } else {
      }
    } else {
    }
    {
    ldv_spin_unlock_64(& sbi->lookup_lock);
    }
  } else {
  }
  return;
}
}
static int autofs4_dir_open(struct inode *inode , struct file *file )
{
  struct dentry *dentry ;
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  {
  dentry = file->f_path.dentry;
  tmp = autofs4_sbi(dentry->d_sb);
  sbi = tmp;
  descriptor.modname = "autofs4";
  descriptor.function = "autofs4_dir_open";
  descriptor.filename = "fs/autofs4/root.c";
  descriptor.format = "pid %d: %s: file=%p dentry=%p %.*s\n";
  descriptor.lineno = 112U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = get_current();
    __dynamic_pr_debug(& descriptor, "pid %d: %s: file=%p dentry=%p %.*s\n", tmp___0->pid,
                       "autofs4_dir_open", file, dentry, dentry->d_name.__annonCompField25.__annonCompField24.len,
                       dentry->d_name.name);
    }
  } else {
  }
  {
  tmp___2 = autofs4_oz_mode(sbi);
  }
  if (tmp___2 != 0) {
    goto out;
  } else {
  }
  {
  ldv_spin_lock_63(& sbi->lookup_lock);
  tmp___3 = d_mountpoint((struct dentry const *)dentry);
  }
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    {
    tmp___5 = simple_empty(dentry);
    }
    if (tmp___5 != 0) {
      {
      ldv_spin_unlock_64(& sbi->lookup_lock);
      }
      return (-2);
    } else {
    }
  } else {
  }
  {
  ldv_spin_unlock_64(& sbi->lookup_lock);
  }
  out:
  {
  tmp___6 = dcache_dir_open(inode, file);
  }
  return (tmp___6);
}
}
static void autofs4_dentry_release(struct dentry *de )
{
  struct autofs_info *ino ;
  struct autofs_info *tmp ;
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp___0 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  {
  tmp = autofs4_dentry_ino(de);
  ino = tmp;
  tmp___0 = autofs4_sbi(de->d_sb);
  sbi = tmp___0;
  descriptor.modname = "autofs4";
  descriptor.function = "autofs4_dentry_release";
  descriptor.filename = "fs/autofs4/root.c";
  descriptor.format = "pid %d: %s: releasing %p\n";
  descriptor.lineno = 142U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    tmp___1 = get_current();
    __dynamic_pr_debug(& descriptor, "pid %d: %s: releasing %p\n", tmp___1->pid, "autofs4_dentry_release",
                       de);
    }
  } else {
  }
  if ((unsigned long )ino == (unsigned long )((struct autofs_info *)0)) {
    return;
  } else {
  }
  if ((unsigned long )sbi != (unsigned long )((struct autofs_sb_info *)0)) {
    {
    ldv_spin_lock_63(& sbi->lookup_lock);
    tmp___3 = list_empty((struct list_head const *)(& ino->active));
    }
    if (tmp___3 == 0) {
      {
      list_del(& ino->active);
      }
    } else {
    }
    {
    tmp___4 = list_empty((struct list_head const *)(& ino->expiring));
    }
    if (tmp___4 == 0) {
      {
      list_del(& ino->expiring);
      }
    } else {
    }
    {
    ldv_spin_unlock_64(& sbi->lookup_lock);
    }
  } else {
  }
  {
  autofs4_free_ino(ino);
  }
  return;
}
}
static struct dentry *autofs4_lookup_active(struct dentry *dentry )
{
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct dentry *parent ;
  struct qstr *name ;
  unsigned int len ;
  unsigned int hash ;
  unsigned char const *str ;
  struct list_head *p ;
  struct list_head *head ;
  struct autofs_info *ino ;
  struct dentry *active ;
  struct qstr *qstr ;
  struct list_head const *__mptr ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = autofs4_sbi(dentry->d_sb);
  sbi = tmp;
  parent = dentry->d_parent;
  name = & dentry->d_name;
  len = name->__annonCompField25.__annonCompField24.len;
  hash = name->__annonCompField25.__annonCompField24.hash;
  str = name->name;
  ldv_spin_lock_63(& sbi->lookup_lock);
  head = & sbi->active_list;
  p = head->next;
  }
  goto ldv_28775;
  ldv_28774:
  {
  __mptr = (struct list_head const *)p;
  ino = (struct autofs_info *)__mptr + 0xffffffffffffff88UL;
  active = ino->dentry;
  ldv_spin_lock_57(& active->d_lockref.__annonCompField23.__annonCompField22.lock);
  tmp___0 = d_count((struct dentry const *)active);
  }
  if (tmp___0 == 0U) {
    goto next;
  } else {
  }
  qstr = & active->d_name;
  if (active->d_name.__annonCompField25.__annonCompField24.hash != hash) {
    goto next;
  } else {
  }
  if ((unsigned long )active->d_parent != (unsigned long )parent) {
    goto next;
  } else {
  }
  if (qstr->__annonCompField25.__annonCompField24.len != len) {
    goto next;
  } else {
  }
  {
  tmp___1 = memcmp((void const *)qstr->name, (void const *)str, (size_t )len);
  }
  if (tmp___1 != 0) {
    goto next;
  } else {
  }
  {
  tmp___2 = d_unhashed((struct dentry const *)active);
  }
  if (tmp___2 != 0) {
    {
    dget_dlock(active);
    ldv_spin_unlock_58(& active->d_lockref.__annonCompField23.__annonCompField22.lock);
    ldv_spin_unlock_64(& sbi->lookup_lock);
    }
    return (active);
  } else {
  }
  next:
  {
  ldv_spin_unlock_58(& active->d_lockref.__annonCompField23.__annonCompField22.lock);
  p = p->next;
  }
  ldv_28775: ;
  if ((unsigned long )p != (unsigned long )head) {
    goto ldv_28774;
  } else {
  }
  {
  ldv_spin_unlock_64(& sbi->lookup_lock);
  }
  return ((struct dentry *)0);
}
}
static struct dentry *autofs4_lookup_expiring(struct dentry *dentry )
{
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct dentry *parent ;
  struct qstr *name ;
  unsigned int len ;
  unsigned int hash ;
  unsigned char const *str ;
  struct list_head *p ;
  struct list_head *head ;
  struct autofs_info *ino ;
  struct dentry *expiring ;
  struct qstr *qstr ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = autofs4_sbi(dentry->d_sb);
  sbi = tmp;
  parent = dentry->d_parent;
  name = & dentry->d_name;
  len = name->__annonCompField25.__annonCompField24.len;
  hash = name->__annonCompField25.__annonCompField24.hash;
  str = name->name;
  ldv_spin_lock_63(& sbi->lookup_lock);
  head = & sbi->expiring_list;
  p = head->next;
  }
  goto ldv_28795;
  ldv_28794:
  {
  __mptr = (struct list_head const *)p;
  ino = (struct autofs_info *)__mptr + 0xffffffffffffff70UL;
  expiring = ino->dentry;
  ldv_spin_lock_57(& expiring->d_lockref.__annonCompField23.__annonCompField22.lock);
  }
  if ((unsigned long )expiring->d_inode == (unsigned long )((struct inode *)0)) {
    goto next;
  } else {
  }
  qstr = & expiring->d_name;
  if (expiring->d_name.__annonCompField25.__annonCompField24.hash != hash) {
    goto next;
  } else {
  }
  if ((unsigned long )expiring->d_parent != (unsigned long )parent) {
    goto next;
  } else {
  }
  if (qstr->__annonCompField25.__annonCompField24.len != len) {
    goto next;
  } else {
  }
  {
  tmp___0 = memcmp((void const *)qstr->name, (void const *)str, (size_t )len);
  }
  if (tmp___0 != 0) {
    goto next;
  } else {
  }
  {
  tmp___1 = d_unhashed((struct dentry const *)expiring);
  }
  if (tmp___1 != 0) {
    {
    dget_dlock(expiring);
    ldv_spin_unlock_58(& expiring->d_lockref.__annonCompField23.__annonCompField22.lock);
    ldv_spin_unlock_64(& sbi->lookup_lock);
    }
    return (expiring);
  } else {
  }
  next:
  {
  ldv_spin_unlock_58(& expiring->d_lockref.__annonCompField23.__annonCompField22.lock);
  p = p->next;
  }
  ldv_28795: ;
  if ((unsigned long )p != (unsigned long )head) {
    goto ldv_28794;
  } else {
  }
  {
  ldv_spin_unlock_64(& sbi->lookup_lock);
  }
  return ((struct dentry *)0);
}
}
static int autofs4_mount_wait(struct dentry *dentry )
{
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct autofs_info *ino ;
  struct autofs_info *tmp___0 ;
  int status ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___3 ;
  long tmp___4 ;
  {
  {
  tmp = autofs4_sbi(dentry->d_sb);
  sbi = tmp;
  tmp___0 = autofs4_dentry_ino(dentry);
  ino = tmp___0;
  status = 0;
  }
  if ((ino->flags & 4) != 0) {
    {
    descriptor.modname = "autofs4";
    descriptor.function = "autofs4_mount_wait";
    descriptor.filename = "fs/autofs4/root.c";
    descriptor.format = "pid %d: %s: waiting for mount name=%.*s\n";
    descriptor.lineno = 271U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      tmp___1 = get_current();
      __dynamic_pr_debug(& descriptor, "pid %d: %s: waiting for mount name=%.*s\n",
                         tmp___1->pid, "autofs4_mount_wait", dentry->d_name.__annonCompField25.__annonCompField24.len,
                         dentry->d_name.name);
      }
    } else {
    }
    {
    status = autofs4_wait(sbi, dentry, 1);
    descriptor___0.modname = "autofs4";
    descriptor___0.function = "autofs4_mount_wait";
    descriptor___0.filename = "fs/autofs4/root.c";
    descriptor___0.format = "pid %d: %s: mount wait done status=%d\n";
    descriptor___0.lineno = 273U;
    descriptor___0.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___4 != 0L) {
      {
      tmp___3 = get_current();
      __dynamic_pr_debug(& descriptor___0, "pid %d: %s: mount wait done status=%d\n",
                         tmp___3->pid, "autofs4_mount_wait", status);
      }
    } else {
    }
  } else {
  }
  ino->last_used = jiffies;
  return (status);
}
}
static int do_expire_wait(struct dentry *dentry )
{
  struct dentry *expiring ;
  int tmp ;
  {
  {
  expiring = autofs4_lookup_expiring(dentry);
  }
  if ((unsigned long )expiring == (unsigned long )((struct dentry *)0)) {
    {
    tmp = autofs4_expire_wait(dentry);
    }
    return (tmp);
  } else {
    {
    autofs4_expire_wait(expiring);
    autofs4_del_expiring(expiring);
    dput(expiring);
    }
  }
  return (0);
}
}
static struct dentry *autofs4_mountpoint_changed(struct path *path )
{
  struct dentry *dentry ;
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct dentry *parent ;
  struct autofs_info *ino ;
  struct dentry *new ;
  struct dentry *tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  {
  {
  dentry = path->dentry;
  tmp = autofs4_sbi(dentry->d_sb);
  sbi = tmp;
  tmp___1 = autofs_type_indirect(sbi->type);
  }
  if (tmp___1 != 0U) {
    {
    tmp___2 = d_unhashed((struct dentry const *)dentry);
    }
    if (tmp___2 != 0) {
      {
      parent = dentry->d_parent;
      tmp___0 = d_lookup((struct dentry const *)parent, (struct qstr const *)(& dentry->d_name));
      new = tmp___0;
      }
      if ((unsigned long )new == (unsigned long )((struct dentry *)0)) {
        return ((struct dentry *)0);
      } else {
      }
      {
      ino = autofs4_dentry_ino(new);
      ino->last_used = jiffies;
      dput(path->dentry);
      path->dentry = new;
      }
    } else {
    }
  } else {
  }
  return (path->dentry);
}
}
static struct vfsmount *autofs4_d_automount(struct path *path )
{
  struct dentry *dentry ;
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct autofs_info *ino ;
  struct autofs_info *tmp___0 ;
  int status ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  void *tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  void *tmp___10 ;
  {
  {
  dentry = path->dentry;
  tmp = autofs4_sbi(dentry->d_sb);
  sbi = tmp;
  tmp___0 = autofs4_dentry_ino(dentry);
  ino = tmp___0;
  descriptor.modname = "autofs4";
  descriptor.function = "autofs4_d_automount";
  descriptor.filename = "fs/autofs4/root.c";
  descriptor.format = "pid %d: %s: dentry=%p %.*s\n";
  descriptor.lineno = 330U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    tmp___1 = get_current();
    __dynamic_pr_debug(& descriptor, "pid %d: %s: dentry=%p %.*s\n", tmp___1->pid,
                       "autofs4_d_automount", dentry, dentry->d_name.__annonCompField25.__annonCompField24.len,
                       dentry->d_name.name);
    }
  } else {
  }
  {
  tmp___3 = autofs4_oz_mode(sbi);
  }
  if (tmp___3 != 0) {
    return ((struct vfsmount *)0);
  } else {
  }
  {
  status = do_expire_wait(dentry);
  }
  if (status != 0 && status != -11) {
    return ((struct vfsmount *)0);
  } else {
  }
  {
  ldv_spin_lock_86(& sbi->fs_lock);
  }
  if ((ino->flags & 4) != 0) {
    {
    ldv_spin_unlock_87(& sbi->fs_lock);
    status = autofs4_mount_wait(dentry);
    }
    if (status != 0) {
      {
      tmp___4 = ERR_PTR((long )status);
      }
      return ((struct vfsmount *)tmp___4);
    } else {
    }
    goto done;
  } else {
  }
  if ((unsigned long )dentry->d_inode != (unsigned long )((struct inode *)0) && ((int )(dentry->d_inode)->i_mode & 61440) == 40960) {
    {
    ldv_spin_unlock_87(& sbi->fs_lock);
    }
    goto done;
  } else {
  }
  {
  tmp___8 = d_mountpoint((struct dentry const *)dentry);
  }
  if (tmp___8) {
    tmp___9 = 0;
  } else {
    tmp___9 = 1;
  }
  if (tmp___9) {
    if (sbi->version > 4) {
      {
      tmp___5 = have_submounts(dentry);
      }
      if (tmp___5 != 0) {
        {
        ldv_spin_unlock_87(& sbi->fs_lock);
        }
        goto done;
      } else {
      }
    } else {
      {
      tmp___6 = simple_empty(dentry);
      }
      if (tmp___6 == 0) {
        {
        ldv_spin_unlock_87(& sbi->fs_lock);
        }
        goto done;
      } else {
      }
    }
    {
    ino->flags = ino->flags | 4;
    ldv_spin_unlock_87(& sbi->fs_lock);
    status = autofs4_mount_wait(dentry);
    ldv_spin_lock_86(& sbi->fs_lock);
    ino->flags = ino->flags & -5;
    }
    if (status != 0) {
      {
      ldv_spin_unlock_87(& sbi->fs_lock);
      tmp___7 = ERR_PTR((long )status);
      }
      return ((struct vfsmount *)tmp___7);
    } else {
    }
  } else {
  }
  {
  ldv_spin_unlock_87(& sbi->fs_lock);
  }
  done:
  {
  dentry = autofs4_mountpoint_changed(path);
  }
  if ((unsigned long )dentry == (unsigned long )((struct dentry *)0)) {
    {
    tmp___10 = ERR_PTR(-2L);
    }
    return ((struct vfsmount *)tmp___10);
  } else {
  }
  return ((struct vfsmount *)0);
}
}
static int autofs4_d_manage(struct dentry *dentry , bool rcu_walk )
{
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct autofs_info *ino ;
  struct autofs_info *tmp___0 ;
  int status ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  {
  tmp = autofs4_sbi(dentry->d_sb);
  sbi = tmp;
  tmp___0 = autofs4_dentry_ino(dentry);
  ino = tmp___0;
  descriptor.modname = "autofs4";
  descriptor.function = "autofs4_d_manage";
  descriptor.filename = "fs/autofs4/root.c";
  descriptor.format = "pid %d: %s: dentry=%p %.*s\n";
  descriptor.lineno = 418U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    tmp___1 = get_current();
    __dynamic_pr_debug(& descriptor, "pid %d: %s: dentry=%p %.*s\n", tmp___1->pid,
                       "autofs4_d_manage", dentry, dentry->d_name.__annonCompField25.__annonCompField24.len,
                       dentry->d_name.name);
    }
  } else {
  }
  {
  tmp___5 = autofs4_oz_mode(sbi);
  }
  if (tmp___5 != 0) {
    if ((int )rcu_walk) {
      return (0);
    } else {
    }
    {
    tmp___3 = d_mountpoint((struct dentry const *)dentry);
    }
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4) {
      return (-21);
    } else {
    }
    return (0);
  } else {
  }
  if ((int )rcu_walk) {
    return (-10);
  } else {
  }
  {
  do_expire_wait(dentry);
  status = autofs4_mount_wait(dentry);
  }
  if (status != 0) {
    return (status);
  } else {
  }
  {
  ldv_spin_lock_86(& sbi->fs_lock);
  }
  if ((ino->flags & 1) == 0) {
    {
    tmp___6 = d_mountpoint((struct dentry const *)dentry);
    }
    if (tmp___6) {
      tmp___7 = 0;
    } else {
      tmp___7 = 1;
    }
    if (tmp___7) {
      {
      tmp___8 = simple_empty(dentry);
      }
      if (tmp___8 == 0) {
        status = -21;
      } else {
        goto _L;
      }
    } else
    _L:
    if ((unsigned long )dentry->d_inode != (unsigned long )((struct inode *)0) && ((int )(dentry->d_inode)->i_mode & 61440) == 40960) {
      status = -21;
    } else {
    }
  } else {
  }
  {
  ldv_spin_unlock_87(& sbi->fs_lock);
  }
  return (status);
}
}
static struct dentry *autofs4_lookup(struct inode *dir , struct dentry *dentry , unsigned int flags )
{
  struct autofs_sb_info *sbi ;
  struct autofs_info *ino ;
  struct dentry *active ;
  struct _ddebug descriptor ;
  struct task_struct *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  struct _ddebug descriptor___0 ;
  int tmp___2 ;
  struct task_struct *tmp___3 ;
  pid_t tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  long tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  unsigned int tmp___10 ;
  void *tmp___11 ;
  {
  {
  descriptor.modname = "autofs4";
  descriptor.function = "autofs4_lookup";
  descriptor.filename = "fs/autofs4/root.c";
  descriptor.format = "pid %d: %s: name = %.*s\n";
  descriptor.lineno = 475U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = get_current();
    __dynamic_pr_debug(& descriptor, "pid %d: %s: name = %.*s\n", tmp->pid, "autofs4_lookup",
                       dentry->d_name.__annonCompField25.__annonCompField24.len, dentry->d_name.name);
    }
  } else {
  }
  if (dentry->d_name.__annonCompField25.__annonCompField24.len > 255U) {
    {
    tmp___1 = ERR_PTR(-36L);
    }
    return ((struct dentry *)tmp___1);
  } else {
  }
  {
  sbi = autofs4_sbi(dir->i_sb);
  descriptor___0.modname = "autofs4";
  descriptor___0.function = "autofs4_lookup";
  descriptor___0.filename = "fs/autofs4/root.c";
  descriptor___0.format = "pid %d: %s: pid = %u, pgrp = %u, catatonic = %d, oz_mode = %d\n";
  descriptor___0.lineno = 485U;
  descriptor___0.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___7 != 0L) {
    {
    tmp___2 = autofs4_oz_mode(sbi);
    tmp___3 = get_current();
    tmp___4 = task_pgrp_nr(tmp___3);
    tmp___5 = get_current();
    tmp___6 = get_current();
    __dynamic_pr_debug(& descriptor___0, "pid %d: %s: pid = %u, pgrp = %u, catatonic = %d, oz_mode = %d\n",
                       tmp___6->pid, "autofs4_lookup", tmp___5->pid, tmp___4, sbi->catatonic,
                       tmp___2);
    }
  } else {
  }
  {
  active = autofs4_lookup_active(dentry);
  }
  if ((unsigned long )active != (unsigned long )((struct dentry *)0)) {
    return (active);
  } else {
    {
    tmp___9 = autofs4_oz_mode(sbi);
    }
    if (tmp___9 == 0 && (unsigned long )dentry->d_parent != (unsigned long )(dentry->d_parent)->d_parent) {
      {
      tmp___8 = ERR_PTR(-2L);
      }
      return ((struct dentry *)tmp___8);
    } else {
    }
    {
    tmp___10 = autofs_type_indirect(sbi->type);
    }
    if (tmp___10 != 0U && (unsigned long )dentry->d_parent == (unsigned long )(dentry->d_parent)->d_parent) {
      {
      __managed_dentry_set_managed(dentry);
      }
    } else {
    }
    {
    ino = autofs4_new_ino(sbi);
    }
    if ((unsigned long )ino == (unsigned long )((struct autofs_info *)0)) {
      {
      tmp___11 = ERR_PTR(-12L);
      }
      return ((struct dentry *)tmp___11);
    } else {
    }
    {
    dentry->d_fsdata = (void *)ino;
    ino->dentry = dentry;
    autofs4_add_active(dentry);
    d_instantiate(dentry, (struct inode *)0);
    }
  }
  return ((struct dentry *)0);
}
}
static int autofs4_dir_symlink(struct inode *dir , struct dentry *dentry , char const *symname )
{
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct autofs_info *ino ;
  struct autofs_info *tmp___0 ;
  struct autofs_info *p_ino ;
  struct inode *inode ;
  size_t size ;
  size_t tmp___1 ;
  char *cp ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  void *tmp___6 ;
  {
  {
  tmp = autofs4_sbi(dir->i_sb);
  sbi = tmp;
  tmp___0 = autofs4_dentry_ino(dentry);
  ino = tmp___0;
  tmp___1 = strlen(symname);
  size = tmp___1;
  descriptor.modname = "autofs4";
  descriptor.function = "autofs4_dir_symlink";
  descriptor.filename = "fs/autofs4/root.c";
  descriptor.format = "pid %d: %s: %s <- %.*s\n";
  descriptor.lineno = 530U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    tmp___2 = get_current();
    __dynamic_pr_debug(& descriptor, "pid %d: %s: %s <- %.*s\n", tmp___2->pid, "autofs4_dir_symlink",
                       symname, dentry->d_name.__annonCompField25.__annonCompField24.len,
                       dentry->d_name.name);
    }
  } else {
  }
  {
  tmp___4 = autofs4_oz_mode(sbi);
  }
  if (tmp___4 == 0) {
    return (-13);
  } else {
  }
  {
  tmp___5 = ldv__builtin_expect((unsigned long )ino == (unsigned long )((struct autofs_info *)0),
                             0L);
  }
  if (tmp___5 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"fs/autofs4/root.c"),
                         "i" (535), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  autofs4_clean_ino(ino);
  autofs4_del_active(dentry);
  tmp___6 = kmalloc(size + 1UL, 208U);
  cp = (char *)tmp___6;
  }
  if ((unsigned long )cp == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  {
  strcpy(cp, symname);
  inode = autofs4_get_inode(dir->i_sb, 41325);
  }
  if ((unsigned long )inode == (unsigned long )((struct inode *)0)) {
    {
    kfree((void const *)cp);
    }
    if ((unsigned long )dentry->d_fsdata == (unsigned long )((void *)0)) {
      {
      kfree((void const *)ino);
      }
    } else {
    }
    return (-12);
  } else {
  }
  {
  inode->i_private = (void *)cp;
  inode->i_size = (loff_t )size;
  d_add(dentry, inode);
  dget(dentry);
  atomic_inc(& ino->count);
  p_ino = autofs4_dentry_ino(dentry->d_parent);
  }
  if ((unsigned long )p_ino != (unsigned long )((struct autofs_info *)0) && (unsigned long )dentry != (unsigned long )dentry->d_parent) {
    {
    atomic_inc(& p_ino->count);
    }
  } else {
  }
  {
  dir->i_mtime = current_kernel_time();
  }
  return (0);
}
}
static int autofs4_dir_unlink(struct inode *dir , struct dentry *dentry )
{
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct autofs_info *ino ;
  struct autofs_info *tmp___0 ;
  struct autofs_info *p_ino ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  {
  tmp = autofs4_sbi(dir->i_sb);
  sbi = tmp;
  tmp___0 = autofs4_dentry_ino(dentry);
  ino = tmp___0;
  tmp___1 = autofs4_oz_mode(sbi);
  }
  if (tmp___1 == 0) {
    {
    tmp___2 = capable(21);
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
  } else {
  }
  {
  tmp___4 = atomic_dec_and_test(& ino->count);
  }
  if (tmp___4 != 0) {
    {
    p_ino = autofs4_dentry_ino(dentry->d_parent);
    }
    if ((unsigned long )p_ino != (unsigned long )((struct autofs_info *)0) && (unsigned long )dentry != (unsigned long )dentry->d_parent) {
      {
      atomic_dec(& p_ino->count);
      }
    } else {
    }
  } else {
  }
  {
  dput(ino->dentry);
  (dentry->d_inode)->i_size = 0LL;
  clear_nlink(dentry->d_inode);
  dir->i_mtime = current_kernel_time();
  ldv_spin_lock_63(& sbi->lookup_lock);
  __autofs4_add_expiring(dentry);
  d_drop(dentry);
  ldv_spin_unlock_64(& sbi->lookup_lock);
  }
  return (0);
}
}
static void autofs_set_leaf_automount_flags(struct dentry *dentry )
{
  struct dentry *parent ;
  {
  if ((unsigned long )dentry->d_parent == (unsigned long )(dentry->d_parent)->d_parent) {
    return;
  } else {
  }
  {
  managed_dentry_set_managed(dentry);
  parent = dentry->d_parent;
  }
  if ((unsigned long )parent->d_parent == (unsigned long )(parent->d_parent)->d_parent) {
    return;
  } else {
  }
  {
  managed_dentry_clear_managed(parent);
  }
  return;
}
}
static void autofs_clear_leaf_automount_flags(struct dentry *dentry )
{
  struct list_head *d_child ;
  struct dentry *parent ;
  {
  if ((unsigned long )dentry->d_parent == (unsigned long )(dentry->d_parent)->d_parent) {
    return;
  } else {
  }
  {
  managed_dentry_clear_managed(dentry);
  parent = dentry->d_parent;
  }
  if ((unsigned long )parent->d_parent == (unsigned long )(parent->d_parent)->d_parent) {
    return;
  } else {
  }
  d_child = & dentry->d_u.d_child;
  if ((unsigned long )d_child->next == (unsigned long )(& parent->d_subdirs) && (unsigned long )d_child->prev == (unsigned long )(& parent->d_subdirs)) {
    {
    managed_dentry_set_managed(parent);
    }
  } else {
  }
  return;
}
}
static int autofs4_dir_rmdir(struct inode *dir , struct dentry *dentry )
{
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct autofs_info *ino ;
  struct autofs_info *tmp___0 ;
  struct autofs_info *p_ino ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  {
  tmp = autofs4_sbi(dir->i_sb);
  sbi = tmp;
  tmp___0 = autofs4_dentry_ino(dentry);
  ino = tmp___0;
  descriptor.modname = "autofs4";
  descriptor.function = "autofs4_dir_rmdir";
  descriptor.filename = "fs/autofs4/root.c";
  descriptor.format = "pid %d: %s: dentry %p, removing %.*s\n";
  descriptor.lineno = 673U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    tmp___1 = get_current();
    __dynamic_pr_debug(& descriptor, "pid %d: %s: dentry %p, removing %.*s\n", tmp___1->pid,
                       "autofs4_dir_rmdir", dentry, dentry->d_name.__annonCompField25.__annonCompField24.len,
                       dentry->d_name.name);
    }
  } else {
  }
  {
  tmp___3 = autofs4_oz_mode(sbi);
  }
  if (tmp___3 == 0) {
    return (-13);
  } else {
  }
  {
  ldv_spin_lock_63(& sbi->lookup_lock);
  tmp___4 = simple_empty(dentry);
  }
  if (tmp___4 == 0) {
    {
    ldv_spin_unlock_64(& sbi->lookup_lock);
    }
    return (-39);
  } else {
  }
  {
  __autofs4_add_expiring(dentry);
  d_drop(dentry);
  ldv_spin_unlock_64(& sbi->lookup_lock);
  }
  if (sbi->version <= 4) {
    {
    autofs_clear_leaf_automount_flags(dentry);
    }
  } else {
  }
  {
  tmp___5 = atomic_dec_and_test(& ino->count);
  }
  if (tmp___5 != 0) {
    {
    p_ino = autofs4_dentry_ino(dentry->d_parent);
    }
    if ((unsigned long )p_ino != (unsigned long )((struct autofs_info *)0) && (unsigned long )dentry->d_parent != (unsigned long )dentry) {
      {
      atomic_dec(& p_ino->count);
      }
    } else {
    }
  } else {
  }
  {
  dput(ino->dentry);
  (dentry->d_inode)->i_size = 0LL;
  clear_nlink(dentry->d_inode);
  }
  if ((unsigned int )dir->__annonCompField38.i_nlink != 0U) {
    {
    drop_nlink(dir);
    }
  } else {
  }
  return (0);
}
}
static int autofs4_dir_mkdir(struct inode *dir , struct dentry *dentry , umode_t mode )
{
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct autofs_info *ino ;
  struct autofs_info *tmp___0 ;
  struct autofs_info *p_ino ;
  struct inode *inode ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  {
  tmp = autofs4_sbi(dir->i_sb);
  sbi = tmp;
  tmp___0 = autofs4_dentry_ino(dentry);
  ino = tmp___0;
  tmp___1 = autofs4_oz_mode(sbi);
  }
  if (tmp___1 == 0) {
    return (-13);
  } else {
  }
  {
  descriptor.modname = "autofs4";
  descriptor.function = "autofs4_dir_mkdir";
  descriptor.filename = "fs/autofs4/root.c";
  descriptor.format = "pid %d: %s: dentry %p, creating %.*s\n";
  descriptor.lineno = 716U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    tmp___2 = get_current();
    __dynamic_pr_debug(& descriptor, "pid %d: %s: dentry %p, creating %.*s\n", tmp___2->pid,
                       "autofs4_dir_mkdir", dentry, dentry->d_name.__annonCompField25.__annonCompField24.len,
                       dentry->d_name.name);
    }
  } else {
  }
  {
  tmp___4 = ldv__builtin_expect((unsigned long )ino == (unsigned long )((struct autofs_info *)0),
                             0L);
  }
  if (tmp___4 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"fs/autofs4/root.c"),
                         "i" (718), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  autofs4_clean_ino(ino);
  autofs4_del_active(dentry);
  inode = autofs4_get_inode(dir->i_sb, 16749);
  }
  if ((unsigned long )inode == (unsigned long )((struct inode *)0)) {
    return (-12);
  } else {
  }
  {
  d_add(dentry, inode);
  }
  if (sbi->version <= 4) {
    {
    autofs_set_leaf_automount_flags(dentry);
    }
  } else {
  }
  {
  dget(dentry);
  atomic_inc(& ino->count);
  p_ino = autofs4_dentry_ino(dentry->d_parent);
  }
  if ((unsigned long )p_ino != (unsigned long )((struct autofs_info *)0) && (unsigned long )dentry != (unsigned long )dentry->d_parent) {
    {
    atomic_inc(& p_ino->count);
    }
  } else {
  }
  {
  inc_nlink(dir);
  dir->i_mtime = current_kernel_time();
  }
  return (0);
}
}
__inline static int autofs4_compat_get_set_timeout(struct autofs_sb_info *sbi , compat_ulong_t *p )
{
  int rv ;
  unsigned long ntimeout ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int __ret_pu ;
  compat_ulong_t __pu_val ;
  {
  {
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (p),
                       "i" (4UL));
  ntimeout = (unsigned long )((unsigned int )__val_gu);
  rv = __ret_gu;
  }
  if (rv != 0) {
    return (rv);
  } else {
    {
    might_fault();
    __pu_val = (compat_ulong_t )(sbi->exp_timeout / 250UL);
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
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
    goto ldv_28909;
    case_2:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
    goto ldv_28909;
    case_4:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
    goto ldv_28909;
    case_8:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
    goto ldv_28909;
    switch_default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
    goto ldv_28909;
    switch_break: ;
    }
    ldv_28909:
    rv = __ret_pu;
    if (rv != 0) {
      return (rv);
    } else {
    }
  }
  if (ntimeout > 17179869UL) {
    sbi->exp_timeout = 0UL;
  } else {
    sbi->exp_timeout = ntimeout * 250UL;
  }
  return (0);
}
}
__inline static int autofs4_get_set_timeout(struct autofs_sb_info *sbi , unsigned long *p )
{
  int rv ;
  unsigned long ntimeout ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int __ret_pu ;
  unsigned long __pu_val ;
  {
  {
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (p),
                       "i" (8UL));
  ntimeout = __val_gu;
  rv = __ret_gu;
  }
  if (rv != 0) {
    return (rv);
  } else {
    {
    might_fault();
    __pu_val = sbi->exp_timeout / 250UL;
    }
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
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
    goto ldv_28927;
    case_2:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
    goto ldv_28927;
    case_4:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
    goto ldv_28927;
    case_8:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
    goto ldv_28927;
    switch_default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
    goto ldv_28927;
    switch_break: ;
    }
    ldv_28927:
    rv = __ret_pu;
    if (rv != 0) {
      return (rv);
    } else {
    }
  }
  if (ntimeout > 73786976294838206UL) {
    sbi->exp_timeout = 0UL;
  } else {
    sbi->exp_timeout = ntimeout * 250UL;
  }
  return (0);
}
}
__inline static int autofs4_get_protover(struct autofs_sb_info *sbi , int *p )
{
  int __ret_pu ;
  int __pu_val ;
  {
  {
  might_fault();
  __pu_val = sbi->version;
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
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_28940;
  case_2:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_28940;
  case_4:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_28940;
  case_8:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_28940;
  switch_default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_28940;
  switch_break: ;
  }
  ldv_28940: ;
  return (__ret_pu);
}
}
__inline static int autofs4_get_protosubver(struct autofs_sb_info *sbi , int *p )
{
  int __ret_pu ;
  int __pu_val ;
  {
  {
  might_fault();
  __pu_val = sbi->sub_version;
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
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_28953;
  case_2:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_28953;
  case_4:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_28953;
  case_8:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_28953;
  switch_default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_28953;
  switch_break: ;
  }
  ldv_28953: ;
  return (__ret_pu);
}
}
__inline static int autofs4_ask_umount(struct vfsmount *mnt , int *p )
{
  int status ;
  int tmp ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  int __ret_pu ;
  int __pu_val ;
  {
  {
  status = 0;
  tmp = may_umount(mnt);
  }
  if (tmp != 0) {
    status = 1;
  } else {
  }
  {
  descriptor.modname = "autofs4";
  descriptor.function = "autofs4_ask_umount";
  descriptor.filename = "fs/autofs4/root.c";
  descriptor.format = "pid %d: %s: returning %d\n";
  descriptor.lineno = 804U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = get_current();
    __dynamic_pr_debug(& descriptor, "pid %d: %s: returning %d\n", tmp___0->pid, "autofs4_ask_umount",
                       status);
    }
  } else {
  }
  {
  might_fault();
  __pu_val = status;
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
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_28969;
  case_2:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_28969;
  case_4:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_28969;
  case_8:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_28969;
  switch_default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_28969;
  switch_break: ;
  }
  ldv_28969:
  status = __ret_pu;
  return (status);
}
}
int is_autofs4_dentry(struct dentry *dentry )
{
  {
  return ((((unsigned long )dentry != (unsigned long )((struct dentry *)0) && (unsigned long )dentry->d_inode != (unsigned long )((struct inode *)0)) && (unsigned long )dentry->d_op == (unsigned long )(& autofs4_dentry_operations)) && (unsigned long )dentry->d_fsdata != (unsigned long )((void *)0));
}
}
static int autofs4_root_ioctl_unlocked(struct inode *inode , struct file *filp , unsigned int cmd ,
                                       unsigned long arg )
{
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  void *p ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___0 ;
  pid_t tmp___1 ;
  struct task_struct *tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
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
  {
  {
  tmp = autofs4_sbi(inode->i_sb);
  sbi = tmp;
  p = (void *)arg;
  descriptor.modname = "autofs4";
  descriptor.function = "autofs4_root_ioctl_unlocked";
  descriptor.filename = "fs/autofs4/root.c";
  descriptor.format = "pid %d: %s: cmd = 0x%08x, arg = 0x%08lx, sbi = %p, pgrp = %u\n";
  descriptor.lineno = 833U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    tmp___0 = get_current();
    tmp___1 = task_pgrp_nr(tmp___0);
    tmp___2 = get_current();
    __dynamic_pr_debug(& descriptor, "pid %d: %s: cmd = 0x%08x, arg = 0x%08lx, sbi = %p, pgrp = %u\n",
                       tmp___2->pid, "autofs4_root_ioctl_unlocked", cmd, arg, sbi,
                       tmp___1);
    }
  } else {
  }
  if (((cmd >> 8) & 255U) != 147U || (cmd & 255U) - 96U > 31U) {
    return (-25);
  } else {
  }
  {
  tmp___4 = autofs4_oz_mode(sbi);
  }
  if (tmp___4 == 0) {
    {
    tmp___5 = capable(21);
    }
    if (tmp___5) {
      tmp___6 = 0;
    } else {
      tmp___6 = 1;
    }
    if (tmp___6) {
      return (-1);
    } else {
    }
  } else {
  }
  {
  if (cmd == 37728U) {
    goto case_37728;
  } else {
  }
  if (cmd == 37729U) {
    goto case_37729;
  } else {
  }
  if (cmd == 37730U) {
    goto case_37730;
  } else {
  }
  if (cmd == 2147783523U) {
    goto case_2147783523;
  } else {
  }
  if (cmd == 2147783527U) {
    goto case_2147783527;
  } else {
  }
  if (cmd == 3221787492U) {
    goto case_3221787492;
  } else {
  }
  if (cmd == 3221525348U) {
    goto case_3221525348;
  } else {
  }
  if (cmd == 2147783536U) {
    goto case_2147783536;
  } else {
  }
  if (cmd == 2165085029U) {
    goto case_2165085029;
  } else {
  }
  if (cmd == 1074041702U) {
    goto case_1074041702;
  } else {
  }
  goto switch_default;
  case_37728:
  {
  tmp___7 = autofs4_wait_release(sbi, (unsigned int )arg, 0);
  }
  return (tmp___7);
  case_37729:
  {
  tmp___8 = autofs4_wait_release(sbi, (unsigned int )arg, -2);
  }
  return (tmp___8);
  case_37730:
  {
  autofs4_catatonic_mode(sbi);
  }
  return (0);
  case_2147783523:
  {
  tmp___9 = autofs4_get_protover(sbi, (int *)p);
  }
  return (tmp___9);
  case_2147783527:
  {
  tmp___10 = autofs4_get_protosubver(sbi, (int *)p);
  }
  return (tmp___10);
  case_3221787492:
  {
  tmp___11 = autofs4_get_set_timeout(sbi, (unsigned long *)p);
  }
  return (tmp___11);
  case_3221525348:
  {
  tmp___12 = autofs4_compat_get_set_timeout(sbi, (compat_ulong_t *)p);
  }
  return (tmp___12);
  case_2147783536:
  {
  tmp___13 = autofs4_ask_umount(filp->f_path.mnt, (int *)p);
  }
  return (tmp___13);
  case_2165085029:
  {
  tmp___14 = autofs4_expire_run(inode->i_sb, filp->f_path.mnt, sbi, (struct autofs_packet_expire *)p);
  }
  return (tmp___14);
  case_1074041702:
  {
  tmp___15 = autofs4_expire_multi(inode->i_sb, filp->f_path.mnt, sbi, (int *)p);
  }
  return (tmp___15);
  switch_default: ;
  return (-38);
  switch_break: ;
  }
}
}
static long autofs4_root_ioctl(struct file *filp , unsigned int cmd , unsigned long arg )
{
  struct inode *inode ;
  struct inode *tmp ;
  int tmp___0 ;
  {
  {
  tmp = file_inode(filp);
  inode = tmp;
  tmp___0 = autofs4_root_ioctl_unlocked(inode, filp, cmd, arg);
  }
  return ((long )tmp___0);
}
}
static long autofs4_root_compat_ioctl(struct file *filp , unsigned int cmd , unsigned long arg )
{
  struct inode *inode ;
  struct inode *tmp ;
  int ret ;
  void *tmp___0 ;
  {
  {
  tmp = file_inode(filp);
  inode = tmp;
  }
  if (cmd - 37728U <= 1U) {
    {
    ret = autofs4_root_ioctl_unlocked(inode, filp, cmd, arg);
    }
  } else {
    {
    tmp___0 = compat_ptr((compat_uptr_t )arg);
    ret = autofs4_root_ioctl_unlocked(inode, filp, cmd, (unsigned long )tmp___0);
    }
  }
  return ((long )ret);
}
}
struct file_operations *ldv_1_container_file_operations ;
struct file_operations *ldv_2_container_file_operations ;
int (*ldv_1_callback_iterate)(struct file * , struct dir_context * ) = & dcache_readdir;
long long (*ldv_1_callback_llseek)(struct file * , long long , int ) = & dcache_dir_lseek;
long (*ldv_1_callback_read)(struct file * , char * , unsigned long , long long * ) = & generic_read_dir;
long (*ldv_2_callback_compat_ioctl)(struct file * , unsigned int , unsigned long ) = & autofs4_root_compat_ioctl;
int (*ldv_2_callback_iterate)(struct file * , struct dir_context * ) = & dcache_readdir;
long long (*ldv_2_callback_llseek)(struct file * , long long , int ) = & dcache_dir_lseek;
long (*ldv_2_callback_read)(struct file * , char * , unsigned long , long long * ) = & generic_read_dir;
long (*ldv_2_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) = & autofs4_root_ioctl;
struct vfsmount *(*ldv_3_callback_d_automount)(struct path * ) = & autofs4_d_automount;
int (*ldv_3_callback_d_manage)(struct dentry * , _Bool ) = & autofs4_d_manage;
void (*ldv_3_callback_d_release)(struct dentry * ) = & autofs4_dentry_release;
struct dentry *(*ldv_4_callback_lookup)(struct inode * , struct dentry * , unsigned int ) = & autofs4_lookup;
int (*ldv_4_callback_mkdir)(struct inode * , struct dentry * , unsigned short ) = & autofs4_dir_mkdir;
int (*ldv_4_callback_rmdir)(struct inode * , struct dentry * ) = & autofs4_dir_rmdir;
int (*ldv_4_callback_symlink)(struct inode * , struct dentry * , char * ) = (int (*)(struct inode * , struct dentry * , char * ))(& autofs4_dir_symlink);
int (*ldv_4_callback_unlink)(struct inode * , struct dentry * ) = & autofs4_dir_unlink;
void ldv_dummy_resourceless_instance_callback_3_10(void (*arg0)(struct dentry * ) ,
                                                   struct dentry *arg1 )
{
  {
  {
  autofs4_dentry_release(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(struct vfsmount *(*arg0)(struct path * ) ,
                                                  struct path *arg1 )
{
  {
  {
  autofs4_d_automount(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_7(int (*arg0)(struct dentry * , _Bool ) ,
                                                  struct dentry *arg1 , _Bool arg2 )
{
  {
  {
  autofs4_d_manage(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_10(int (*arg0)(struct inode * , struct dentry * ,
                                                               unsigned short ) ,
                                                   struct inode *arg1 , struct dentry *arg2 ,
                                                   unsigned short arg3 )
{
  {
  {
  autofs4_dir_mkdir(arg1, arg2, (int )arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_16(int (*arg0)(struct inode * , struct dentry * ) ,
                                                   struct inode *arg1 , struct dentry *arg2 )
{
  {
  {
  autofs4_dir_rmdir(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_17(int (*arg0)(struct inode * , struct dentry * ,
                                                               char * ) , struct inode *arg1 ,
                                                   struct dentry *arg2 , char *arg3 )
{
  {
  {
  autofs4_dir_symlink(arg1, arg2, (char const *)arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_20(int (*arg0)(struct inode * , struct dentry * ) ,
                                                   struct inode *arg1 , struct dentry *arg2 )
{
  {
  {
  autofs4_dir_unlink(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_7(struct dentry *(*arg0)(struct inode * ,
                                                                         struct dentry * ,
                                                                         unsigned int ) ,
                                                  struct inode *arg1 , struct dentry *arg2 ,
                                                  unsigned int arg3 )
{
  {
  {
  autofs4_lookup(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_22(int (*arg0)(struct file * , struct dir_context * ) ,
                                                struct file *arg1 , struct dir_context *arg2 )
{
  {
  {
  dcache_readdir(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_26(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 )
{
  {
  {
  dcache_dir_lseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_32(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  generic_read_dir(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_2_22(int (*arg0)(struct file * , struct dir_context * ) ,
                                                struct file *arg1 , struct dir_context *arg2 )
{
  {
  {
  dcache_readdir(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_2_26(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 )
{
  {
  {
  dcache_dir_lseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_2_32(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  generic_read_dir(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_2_35(long (*arg0)(struct file * , unsigned int ,
                                                             unsigned long ) , struct file *arg1 ,
                                                unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  autofs4_root_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_2_5(long (*arg0)(struct file * , unsigned int ,
                                                            unsigned long ) , struct file *arg1 ,
                                               unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  autofs4_root_compat_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
int ldv_file_operations_instance_probe_1_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = autofs4_dir_open(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_file_operations_instance_probe_2_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = dcache_dir_open(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_file_operations_instance_release_1_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  dcache_dir_close(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_2_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  dcache_dir_close(arg1, arg2);
  }
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
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_malloc_unknown_size();
  ldv_after_alloc(res);
  }
  return (res);
}
}
__inline static void ldv_spin_lock_57(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_NOT_ARG_SIGN();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_58(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_NOT_ARG_SIGN();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_63(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lookup_lock_of_autofs_sb_info();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_64(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lookup_lock_of_autofs_sb_info();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_86(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_fs_lock_of_autofs_sb_info();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_87(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_fs_lock_of_autofs_sb_info();
  spin_unlock(lock);
  }
  return;
}
}
extern int generic_readlink(struct dentry * , char * , int ) ;
__inline static void nd_set_link(struct nameidata *nd , char *path )
{
  {
  nd->saved_names[nd->depth] = path;
  return;
}
}
static void *autofs4_follow_link(struct dentry *dentry , struct nameidata *nd )
{
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct autofs_info *ino ;
  struct autofs_info *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = autofs4_sbi(dentry->d_sb);
  sbi = tmp;
  tmp___0 = autofs4_dentry_ino(dentry);
  ino = tmp___0;
  }
  if ((unsigned long )ino != (unsigned long )((struct autofs_info *)0)) {
    {
    tmp___1 = autofs4_oz_mode(sbi);
    }
    if (tmp___1 == 0) {
      ino->last_used = jiffies;
    } else {
    }
  } else {
  }
  {
  nd_set_link(nd, (char *)(dentry->d_inode)->i_private);
  }
  return ((void *)0);
}
}
struct inode_operations const autofs4_symlink_inode_operations =
     {0, & autofs4_follow_link, 0, 0, & generic_readlink, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void *(*ldv_4_callback_follow_link)(struct dentry * , struct nameidata * ) = & autofs4_follow_link;
int (*ldv_4_callback_readlink)(struct dentry * , char * , int ) = & generic_readlink;
void ldv_dummy_resourceless_instance_callback_4_13(int (*arg0)(struct dentry * , char * ,
                                                               int ) , struct dentry *arg1 ,
                                                   char *arg2 , int arg3 )
{
  {
  {
  generic_readlink(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_3(void *(*arg0)(struct dentry * ,
                                                                struct nameidata * ) ,
                                                  struct dentry *arg1 , struct nameidata *arg2 )
{
  {
  {
  autofs4_follow_link(arg1, arg2);
  }
  return;
}
}
void *__builtin_return_address(unsigned int ) ;
extern struct pv_irq_ops pv_irq_ops ;
extern int sprintf(char * , char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
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
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/dfbfd2da522a1f5f4786ee57b863db44/klever-core-work-dir/de2fed6/linux-alloc-spinlock/lkbce/arch/x86/include/asm/paravirt.h"),
                         "i" (804), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
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
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.restore_fl.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/dfbfd2da522a1f5f4786ee57b863db44/klever-core-work-dir/de2fed6/linux-alloc-spinlock/lkbce/arch/x86/include/asm/paravirt.h"),
                         "i" (809), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
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
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/dfbfd2da522a1f5f4786ee57b863db44/klever-core-work-dir/de2fed6/linux-alloc-spinlock/lkbce/arch/x86/include/asm/paravirt.h"),
                         "i" (814), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static unsigned long arch_local_irq_save(void)
{
  unsigned long f ;
  {
  {
  f = arch_local_save_flags();
  arch_local_irq_disable();
  }
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
__inline static void rep_nop(void)
{
  {
  __asm__ volatile ("rep; nop": : : "memory");
  return;
}
}
__inline static void cpu_relax(void)
{
  {
  {
  rep_nop();
  }
  return;
}
}
__inline static void atomic64_inc(atomic64_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incq %0": "=m" (v->counter): "m" (v->counter));
  return;
}
}
__inline static void atomic_long_inc(atomic_long_t *l )
{
  atomic64_t *v ;
  {
  {
  v = l;
  atomic64_inc(v);
  }
  return;
}
}
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern void __ldv_spin_lock(spinlock_t * ) ;
static void ldv___ldv_spin_lock_65(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_70(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_72(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock_siglock_of_sighand_struct(void) ;
void ldv_spin_unlock_siglock_of_sighand_struct(void) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
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
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6340;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6340;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6340;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6340;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6340:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
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
  goto ldv_6459;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6459;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6459;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6459;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6459: ;
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
  goto ldv_6471;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6471;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6471;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6471;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6471: ;
  return;
}
}
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void ldv_spin_lock_86(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_86(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField19.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_66(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_66(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_66(spinlock_t *lock , unsigned long flags ) ;
__inline static void seqcount_lockdep_reader_access(seqcount_t const *s )
{
  seqcount_t *l ;
  unsigned long flags ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  l = (seqcount_t *)s;
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  tmp = __builtin_return_address(0U);
  lock_acquire(& l->dep_map, 0U, 0, 2, 2, (struct lockdep_map *)0, (unsigned long )tmp);
  tmp___0 = __builtin_return_address(0U);
  lock_release(& l->dep_map, 1, (unsigned long )tmp___0);
  tmp___1 = arch_irqs_disabled_flags(flags);
  }
  if (tmp___1 != 0) {
    {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
    }
  } else {
    {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
    }
  }
  return;
}
}
__inline static unsigned int __read_seqcount_begin(seqcount_t const *s )
{
  unsigned int ret ;
  long tmp ;
  {
  repeat:
  {
  ret = *((unsigned int const volatile *)(& s->sequence));
  tmp = ldv__builtin_expect((long )((int )ret) & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    cpu_relax();
    }
    goto repeat;
  } else {
  }
  return (ret);
}
}
__inline static unsigned int raw_read_seqcount_begin(seqcount_t const *s )
{
  unsigned int ret ;
  unsigned int tmp ;
  {
  {
  tmp = __read_seqcount_begin(s);
  ret = tmp;
  __asm__ volatile ("": : : "memory");
  }
  return (ret);
}
}
__inline static unsigned int read_seqcount_begin(seqcount_t const *s )
{
  unsigned int tmp ;
  {
  {
  seqcount_lockdep_reader_access(s);
  tmp = raw_read_seqcount_begin(s);
  }
  return (tmp);
}
}
__inline static int __read_seqcount_retry(seqcount_t const *s , unsigned int start )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((unsigned int )s->sequence != start, 0L);
  }
  return ((int )tmp);
}
}
__inline static int read_seqcount_retry(seqcount_t const *s , unsigned int start )
{
  int tmp ;
  {
  {
  __asm__ volatile ("": : : "memory");
  tmp = __read_seqcount_retry(s, start);
  }
  return (tmp);
}
}
__inline static unsigned int read_seqbegin(seqlock_t const *sl )
{
  unsigned int tmp ;
  {
  {
  tmp = read_seqcount_begin(& sl->seqcount);
  }
  return (tmp);
}
}
__inline static unsigned int read_seqretry(seqlock_t const *sl , unsigned int start )
{
  int tmp ;
  {
  {
  tmp = read_seqcount_retry(& sl->seqcount, start);
  }
  return ((unsigned int )tmp);
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
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
extern bool rcu_is_watching(void) ;
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
__inline static u32 new_encode_dev(dev_t dev )
{
  unsigned int major ;
  unsigned int minor ;
  {
  major = dev >> 20;
  minor = dev & 1048575U;
  return (((minor & 255U) | (major << 8)) | ((minor & 4294967040U) << 12));
}
}
extern unsigned int full_name_hash(unsigned char const * , unsigned int ) ;
extern seqlock_t rename_lock ;
__inline static struct pid_namespace *ns_of_pid(struct pid *pid )
{
  struct pid_namespace *ns ;
  {
  ns = (struct pid_namespace *)0;
  if ((unsigned long )pid != (unsigned long )((struct pid *)0)) {
    ns = pid->numbers[pid->level].ns;
  } else {
  }
  return (ns);
}
}
__inline static struct file *get_file(struct file *f )
{
  {
  {
  atomic_long_inc(& f->f_count);
  }
  return (f);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void sigdelset(sigset_t *set , int _sig )
{
  unsigned long sig ;
  {
  sig = (unsigned long )(_sig + -1);
  set->sig[0] = set->sig[0] & ~ (1UL << (int )sig);
  return;
}
}
__inline static int sigismember(sigset_t *set , int _sig )
{
  unsigned long sig ;
  {
  sig = (unsigned long )(_sig + -1);
  return ((int )(set->sig[0] >> (int )sig) & 1);
}
}
__inline static void siginitsetinv(sigset_t *set , unsigned long mask )
{
  {
  set->sig[0] = ~ mask;
  {
  if (1 == 2) {
    goto case_2;
  } else {
  }
  if (1 == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  switch_default:
  {
  memset((void *)(& set->sig) + 1U, -1, 0UL);
  }
  goto ldv_23558;
  case_2:
  set->sig[1] = 0xffffffffffffffffUL;
  case_1: ;
  switch_break: ;
  }
  ldv_23558: ;
  return;
}
}
extern long schedule_timeout_interruptible(long ) ;
extern void schedule(void) ;
__inline static pid_t task_pid_nr_ns(struct task_struct *tsk , struct pid_namespace *ns )
{
  pid_t tmp ;
  {
  {
  tmp = __task_pid_nr_ns(tsk, 0, ns);
  }
  return (tmp);
}
}
extern pid_t task_tgid_nr_ns(struct task_struct * , struct pid_namespace * ) ;
extern void recalc_sigpending(void) ;
__inline static u32 autofs4_get_dev(struct autofs_sb_info *sbi )
{
  u32 tmp ;
  {
  {
  tmp = new_encode_dev((sbi->sb)->s_dev);
  }
  return (tmp);
}
}
__inline static u64 autofs4_get_ino(struct autofs_sb_info *sbi )
{
  {
  return ((u64 )(((sbi->sb)->s_root)->d_inode)->i_ino);
}
}
static autofs_wqt_t autofs4_next_wait_queue = 1U;
void autofs4_catatonic_mode(struct autofs_sb_info *sbi )
{
  struct autofs_wait_queue *wq ;
  struct autofs_wait_queue *nwq ;
  struct _ddebug descriptor ;
  struct task_struct *tmp ;
  long tmp___0 ;
  {
  {
  mutex_lock_nested(& sbi->wq_mutex, 0U);
  }
  if (sbi->catatonic != 0) {
    {
    mutex_unlock(& sbi->wq_mutex);
    }
    return;
  } else {
  }
  {
  descriptor.modname = "autofs4";
  descriptor.function = "autofs4_catatonic_mode";
  descriptor.filename = "fs/autofs4/waitq.c";
  descriptor.format = "pid %d: %s: entering catatonic mode\n";
  descriptor.lineno = 37U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = get_current();
    __dynamic_pr_debug(& descriptor, "pid %d: %s: entering catatonic mode\n", tmp->pid,
                       "autofs4_catatonic_mode");
    }
  } else {
  }
  sbi->catatonic = 1;
  wq = sbi->queues;
  sbi->queues = (struct autofs_wait_queue *)0;
  goto ldv_27322;
  ldv_27321:
  {
  nwq = wq->next;
  wq->status = -2;
  kfree((void const *)wq->name.name);
  wq->name.name = (unsigned char const *)0U;
  wq->wait_ctr = wq->wait_ctr - 1U;
  __wake_up(& wq->queue, 1U, 1, (void *)0);
  wq = nwq;
  }
  ldv_27322: ;
  if ((unsigned long )wq != (unsigned long )((struct autofs_wait_queue *)0)) {
    goto ldv_27321;
  } else {
  }
  {
  fput(sbi->pipe);
  sbi->pipe = (struct file *)0;
  sbi->pipefd = -1;
  mutex_unlock(& sbi->wq_mutex);
  }
  return;
}
}
static int autofs4_write(struct autofs_sb_info *sbi , struct file *file , void const *addr ,
                         int bytes )
{
  unsigned long sigpipe ;
  unsigned long flags ;
  mm_segment_t fs ;
  char const *data ;
  ssize_t wr ;
  struct task_struct *tmp ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  struct thread_info *tmp___2 ;
  mm_segment_t __constr_expr_0 ;
  struct thread_info *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  {
  {
  data = (char const *)addr;
  wr = 0L;
  tmp = get_current();
  tmp___0 = sigismember(& tmp->pending.signal, 13);
  sigpipe = (unsigned long )tmp___0;
  tmp___1 = current_thread_info();
  fs = tmp___1->addr_limit;
  tmp___2 = current_thread_info();
  __constr_expr_0.seg = 0xffffffffffffffffUL;
  tmp___2->addr_limit = __constr_expr_0;
  mutex_lock_nested(& sbi->pipe_mutex, 0U);
  }
  goto ldv_27337;
  ldv_27336:
  data = data + (unsigned long )wr;
  bytes = (int )((unsigned int )bytes - (unsigned int )wr);
  ldv_27337: ;
  if (bytes != 0) {
    {
    wr = (*((file->f_op)->write))(file, data, (size_t )bytes, & file->f_pos);
    }
    if (wr > 0L) {
      goto ldv_27336;
    } else {
      goto ldv_27338;
    }
  } else {
  }
  ldv_27338:
  {
  mutex_unlock(& sbi->pipe_mutex);
  tmp___3 = current_thread_info();
  tmp___3->addr_limit = fs;
  }
  if (wr == -32L && sigpipe == 0UL) {
    {
    tmp___4 = get_current();
    ldv___ldv_spin_lock_65(& (tmp___4->sighand)->siglock);
    tmp___5 = get_current();
    sigdelset(& tmp___5->pending.signal, 13);
    recalc_sigpending();
    tmp___6 = get_current();
    ldv_spin_unlock_irqrestore_66(& (tmp___6->sighand)->siglock, flags);
    }
  } else {
  }
  return (bytes > 0);
}
}
static void autofs4_notify_daemon(struct autofs_sb_info *sbi , struct autofs_wait_queue *wq ,
                                  int type )
{
  union __anonunion_pkt_194 pkt ;
  struct file *pipe ;
  size_t pktsz ;
  struct _ddebug descriptor ;
  struct task_struct *tmp ;
  long tmp___0 ;
  struct autofs_packet_missing *mp ;
  struct autofs_packet_expire_multi *ep ;
  struct autofs_v5_packet *packet ;
  struct user_namespace *user_ns ;
  int tmp___1 ;
  {
  {
  pipe = (struct file *)0;
  descriptor.modname = "autofs4";
  descriptor.function = "autofs4_notify_daemon";
  descriptor.filename = "fs/autofs4/waitq.c";
  descriptor.format = "pid %d: %s: wait id = 0x%08lx, name = %.*s, type=%d\n";
  descriptor.lineno = 106U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = get_current();
    __dynamic_pr_debug(& descriptor, "pid %d: %s: wait id = 0x%08lx, name = %.*s, type=%d\n",
                       tmp->pid, "autofs4_notify_daemon", (unsigned long )wq->wait_queue_token,
                       wq->name.__annonCompField25.__annonCompField24.len, wq->name.name,
                       type);
    }
  } else {
  }
  {
  memset((void *)(& pkt), 0, 304UL);
  pkt.hdr.proto_version = sbi->version;
  pkt.hdr.type = type;
  }
  {
  if (type == 0) {
    goto case_0;
  } else {
  }
  if (type == 2) {
    goto case_2;
  } else {
  }
  if (type == 3) {
    goto case_3;
  } else {
  }
  if (type == 4) {
    goto case_4;
  } else {
  }
  if (type == 5) {
    goto case_5;
  } else {
  }
  if (type == 6) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_0:
  {
  mp = & pkt.v4_pkt.missing;
  pktsz = 272UL;
  mp->wait_queue_token = wq->wait_queue_token;
  mp->len = (int )wq->name.__annonCompField25.__annonCompField24.len;
  memcpy((void *)(& mp->name), (void const *)wq->name.name, (size_t )wq->name.__annonCompField25.__annonCompField24.len);
  mp->name[wq->name.__annonCompField25.__annonCompField24.len] = 0;
  }
  goto ldv_27355;
  case_2:
  {
  ep = & pkt.v4_pkt.expire_multi;
  pktsz = 272UL;
  ep->wait_queue_token = wq->wait_queue_token;
  ep->len = (int )wq->name.__annonCompField25.__annonCompField24.len;
  memcpy((void *)(& ep->name), (void const *)wq->name.name, (size_t )wq->name.__annonCompField25.__annonCompField24.len);
  ep->name[wq->name.__annonCompField25.__annonCompField24.len] = 0;
  }
  goto ldv_27355;
  case_3: ;
  case_4: ;
  case_5: ;
  case_6:
  {
  packet = & pkt.v5_pkt.v5_packet;
  user_ns = ((sbi->pipe)->f_cred)->user_ns;
  pktsz = 304UL;
  packet->wait_queue_token = wq->wait_queue_token;
  packet->len = wq->name.__annonCompField25.__annonCompField24.len;
  memcpy((void *)(& packet->name), (void const *)wq->name.name, (size_t )wq->name.__annonCompField25.__annonCompField24.len);
  packet->name[wq->name.__annonCompField25.__annonCompField24.len] = 0;
  packet->dev = wq->dev;
  packet->ino = wq->ino;
  packet->uid = from_kuid_munged(user_ns, wq->uid);
  packet->gid = from_kgid_munged(user_ns, wq->gid);
  packet->pid = (__u32 )wq->pid;
  packet->tgid = (__u32 )wq->tgid;
  }
  goto ldv_27355;
  switch_default:
  {
  printk("autofs4_notify_daemon: bad type %d!\n", type);
  mutex_unlock(& sbi->wq_mutex);
  }
  return;
  switch_break: ;
  }
  ldv_27355:
  {
  pipe = get_file(sbi->pipe);
  mutex_unlock(& sbi->wq_mutex);
  tmp___1 = autofs4_write(sbi, pipe, (void const *)(& pkt), (int )pktsz);
  }
  if (tmp___1 != 0) {
    {
    autofs4_catatonic_mode(sbi);
    }
  } else {
  }
  {
  fput(pipe);
  }
  return;
}
}
static int autofs4_getpath(struct autofs_sb_info *sbi , struct dentry *dentry , char **name )
{
  struct dentry *root ;
  struct dentry *tmp ;
  char *buf ;
  char *p ;
  int len ;
  unsigned int seq ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  root = (sbi->sb)->s_root;
  rename_retry:
  {
  buf = *name;
  len = 0;
  seq = read_seqbegin((seqlock_t const *)(& rename_lock));
  rcu_read_lock();
  ldv_spin_lock_86(& sbi->fs_lock);
  tmp = dentry;
  }
  goto ldv_27378;
  ldv_27377:
  len = (int )(((u32 )len + tmp->d_name.__annonCompField25.__annonCompField24.len) + 1U);
  tmp = tmp->d_parent;
  ldv_27378: ;
  if ((unsigned long )tmp != (unsigned long )root) {
    goto ldv_27377;
  } else {
  }
  if (len == 0) {
    goto _L;
  } else {
    len = len - 1;
    if (len > 255) {
      _L:
      {
      ldv_spin_unlock_87(& sbi->fs_lock);
      rcu_read_unlock();
      tmp___0 = read_seqretry((seqlock_t const *)(& rename_lock), seq);
      }
      if (tmp___0 != 0U) {
        goto rename_retry;
      } else {
      }
      return (0);
    } else {
    }
  }
  {
  *(buf + (unsigned long )len) = 0;
  p = buf + ((unsigned long )len - (unsigned long )dentry->d_name.__annonCompField25.__annonCompField24.len);
  strncpy(p, (char const *)dentry->d_name.name, (__kernel_size_t )dentry->d_name.__annonCompField25.__annonCompField24.len);
  tmp = dentry->d_parent;
  }
  goto ldv_27381;
  ldv_27380:
  {
  p = p - 1;
  *p = 47;
  p = p + - ((unsigned long )tmp->d_name.__annonCompField25.__annonCompField24.len);
  strncpy(p, (char const *)tmp->d_name.name, (__kernel_size_t )tmp->d_name.__annonCompField25.__annonCompField24.len);
  tmp = tmp->d_parent;
  }
  ldv_27381: ;
  if ((unsigned long )tmp != (unsigned long )root) {
    goto ldv_27380;
  } else {
  }
  {
  ldv_spin_unlock_87(& sbi->fs_lock);
  rcu_read_unlock();
  tmp___1 = read_seqretry((seqlock_t const *)(& rename_lock), seq);
  }
  if (tmp___1 != 0U) {
    goto rename_retry;
  } else {
  }
  return (len);
}
}
static struct autofs_wait_queue *autofs4_find_wait(struct autofs_sb_info *sbi , struct qstr *qstr )
{
  struct autofs_wait_queue *wq ;
  int tmp ;
  {
  wq = sbi->queues;
  goto ldv_27390;
  ldv_27389: ;
  if (*((unsigned long *)wq + 13UL) == *((unsigned long *)qstr + 0UL) && (unsigned long )wq->name.name != (unsigned long )((unsigned char const *)0U)) {
    {
    tmp = memcmp((void const *)wq->name.name, (void const *)qstr->name, (size_t )qstr->__annonCompField25.__annonCompField24.len);
    }
    if (tmp == 0) {
      goto ldv_27388;
    } else {
    }
  } else {
  }
  wq = wq->next;
  ldv_27390: ;
  if ((unsigned long )wq != (unsigned long )((struct autofs_wait_queue *)0)) {
    goto ldv_27389;
  } else {
  }
  ldv_27388: ;
  return (wq);
}
}
static int validate_request(struct autofs_wait_queue **wait , struct autofs_sb_info *sbi ,
                            struct qstr *qstr , struct dentry *dentry , enum autofs_notify notify )
{
  struct autofs_wait_queue *wq ;
  struct autofs_info *ino ;
  int tmp ;
  struct dentry *new ;
  int valid ;
  struct dentry *parent ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (sbi->catatonic != 0) {
    return (-2);
  } else {
  }
  {
  wq = autofs4_find_wait(sbi, qstr);
  }
  if ((unsigned long )wq != (unsigned long )((struct autofs_wait_queue *)0)) {
    *wait = wq;
    return (1);
  } else {
  }
  {
  *wait = (struct autofs_wait_queue *)0;
  ino = autofs4_dentry_ino(dentry);
  }
  if ((unsigned long )ino == (unsigned long )((struct autofs_info *)0)) {
    return (1);
  } else {
  }
  if ((unsigned int )notify == 0U) {
    goto ldv_27401;
    ldv_27400:
    {
    mutex_unlock(& sbi->wq_mutex);
    schedule_timeout_interruptible(25L);
    tmp = mutex_lock_interruptible_nested(& sbi->wq_mutex, 0U);
    }
    if (tmp != 0) {
      return (-4);
    } else {
    }
    if (sbi->catatonic != 0) {
      return (-2);
    } else {
    }
    {
    wq = autofs4_find_wait(sbi, qstr);
    }
    if ((unsigned long )wq != (unsigned long )((struct autofs_wait_queue *)0)) {
      *wait = wq;
      return (1);
    } else {
    }
    ldv_27401: ;
    if (ino->flags & 1) {
      goto ldv_27400;
    } else {
    }
    return (0);
  } else {
  }
  if ((unsigned int )notify == 1U) {
    new = (struct dentry *)0;
    valid = 1;
    if ((unsigned long )dentry != (unsigned long )dentry->d_parent) {
      if ((unsigned long )dentry->d_inode != (unsigned long )((struct inode *)0)) {
        {
        tmp___0 = d_unhashed((struct dentry const *)dentry);
        }
        if (tmp___0 != 0) {
          {
          parent = dentry->d_parent;
          new = d_lookup((struct dentry const *)parent, (struct qstr const *)(& dentry->d_name));
          }
          if ((unsigned long )new != (unsigned long )((struct dentry *)0)) {
            dentry = new;
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
    {
    tmp___1 = have_submounts(dentry);
    }
    if (tmp___1 != 0) {
      valid = 0;
    } else {
    }
    if ((unsigned long )new != (unsigned long )((struct dentry *)0)) {
      {
      dput(new);
      }
    } else {
    }
    return (valid);
  } else {
  }
  return (1);
}
}
int autofs4_wait(struct autofs_sb_info *sbi , struct dentry *dentry , enum autofs_notify notify )
{
  struct autofs_wait_queue *wq ;
  struct qstr qstr ;
  char *name ;
  int status ;
  int ret ;
  int type ;
  pid_t pid ;
  pid_t tgid ;
  struct pid_namespace *tmp ;
  struct task_struct *tmp___0 ;
  struct pid_namespace *tmp___1 ;
  struct task_struct *tmp___2 ;
  unsigned int tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  void *tmp___9 ;
  struct lock_class_key __key ;
  int tmp___10 ;
  struct task_struct *tmp___11 ;
  int tmp___12 ;
  struct task_struct *tmp___13 ;
  unsigned int tmp___14 ;
  unsigned int tmp___15 ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___16 ;
  long tmp___17 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___18 ;
  long tmp___19 ;
  sigset_t oldset ;
  unsigned long irqflags ;
  struct task_struct *tmp___20 ;
  struct task_struct *tmp___21 ;
  struct task_struct *tmp___22 ;
  struct task_struct *tmp___23 ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___24 ;
  struct task_struct *tmp___25 ;
  struct task_struct *tmp___26 ;
  struct task_struct *tmp___27 ;
  struct _ddebug descriptor___1 ;
  struct task_struct *tmp___28 ;
  long tmp___29 ;
  struct autofs_info *ino ;
  struct dentry *de ;
  {
  if (sbi->catatonic != 0) {
    return (-2);
  } else {
  }
  {
  tmp = ns_of_pid(sbi->oz_pgrp);
  tmp___0 = get_current();
  pid = task_pid_nr_ns(tmp___0, tmp);
  tmp___1 = ns_of_pid(sbi->oz_pgrp);
  tmp___2 = get_current();
  tgid = task_tgid_nr_ns(tmp___2, tmp___1);
  }
  if (pid == 0 || tgid == 0) {
    return (-2);
  } else {
  }
  if ((unsigned long )dentry->d_inode == (unsigned long )((struct inode *)0)) {
    {
    tmp___3 = autofs_type_trigger(sbi->type);
    }
    if (tmp___3 != 0U) {
      return (-2);
    } else
    if ((unsigned long )dentry->d_parent != (unsigned long )(dentry->d_parent)->d_parent) {
      return (-2);
    } else {
    }
  } else {
  }
  {
  tmp___4 = kmalloc(256UL, 208U);
  name = (char *)tmp___4;
  }
  if ((unsigned long )name == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  if ((unsigned long )dentry == (unsigned long )dentry->d_parent) {
    {
    tmp___7 = autofs_type_trigger(sbi->type);
    }
    if (tmp___7 != 0U) {
      {
      tmp___5 = sprintf(name, "%p", dentry);
      qstr.__annonCompField25.__annonCompField24.len = (u32 )tmp___5;
      }
    } else {
      goto _L;
    }
  } else {
    _L:
    {
    tmp___6 = autofs4_getpath(sbi, dentry, & name);
    qstr.__annonCompField25.__annonCompField24.len = (u32 )tmp___6;
    }
    if (qstr.__annonCompField25.__annonCompField24.len == 0U) {
      {
      kfree((void const *)name);
      }
      return (-2);
    } else {
    }
  }
  {
  qstr.name = (unsigned char const *)name;
  qstr.__annonCompField25.__annonCompField24.hash = full_name_hash((unsigned char const *)name,
                                                                   qstr.__annonCompField25.__annonCompField24.len);
  tmp___8 = mutex_lock_interruptible_nested(& sbi->wq_mutex, 0U);
  }
  if (tmp___8 != 0) {
    {
    kfree((void const *)qstr.name);
    }
    return (-4);
  } else {
  }
  {
  ret = validate_request(& wq, sbi, & qstr, dentry, notify);
  }
  if (ret <= 0) {
    if (ret != -4) {
      {
      mutex_unlock(& sbi->wq_mutex);
      }
    } else {
    }
    {
    kfree((void const *)qstr.name);
    }
    return (ret);
  } else {
  }
  if ((unsigned long )wq == (unsigned long )((struct autofs_wait_queue *)0)) {
    {
    tmp___9 = kmalloc(160UL, 208U);
    wq = (struct autofs_wait_queue *)tmp___9;
    }
    if ((unsigned long )wq == (unsigned long )((struct autofs_wait_queue *)0)) {
      {
      kfree((void const *)qstr.name);
      mutex_unlock(& sbi->wq_mutex);
      }
      return (-12);
    } else {
    }
    wq->wait_queue_token = autofs4_next_wait_queue;
    autofs4_next_wait_queue = autofs4_next_wait_queue + 1U;
    if (autofs4_next_wait_queue == 0U) {
      autofs4_next_wait_queue = 1U;
    } else {
    }
    {
    wq->next = sbi->queues;
    sbi->queues = wq;
    __init_waitqueue_head(& wq->queue, "&wq->queue", & __key);
    memcpy((void *)(& wq->name), (void const *)(& qstr), 16UL);
    wq->dev = autofs4_get_dev(sbi);
    wq->ino = autofs4_get_ino(sbi);
    tmp___10 = debug_lockdep_rcu_enabled();
    tmp___11 = get_current();
    wq->uid = (tmp___11->cred)->uid;
    tmp___12 = debug_lockdep_rcu_enabled();
    tmp___13 = get_current();
    wq->gid = (tmp___13->cred)->gid;
    wq->pid = pid;
    wq->tgid = tgid;
    wq->status = -4;
    wq->wait_ctr = 2U;
    }
    if (sbi->version <= 4) {
      if ((unsigned int )notify == 1U) {
        type = 0;
      } else {
        type = 2;
      }
    } else
    if ((unsigned int )notify == 1U) {
      {
      tmp___14 = autofs_type_trigger(sbi->type);
      type = tmp___14 != 0U ? 5 : 3;
      }
    } else {
      {
      tmp___15 = autofs_type_trigger(sbi->type);
      type = tmp___15 != 0U ? 6 : 4;
      }
    }
    {
    descriptor.modname = "autofs4";
    descriptor.function = "autofs4_wait";
    descriptor.filename = "fs/autofs4/waitq.c";
    descriptor.format = "pid %d: %s: new wait id = 0x%08lx, name = %.*s, nfy=%d\n\n";
    descriptor.lineno = 455U;
    descriptor.flags = 0U;
    tmp___17 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___17 != 0L) {
      {
      tmp___16 = get_current();
      __dynamic_pr_debug(& descriptor, "pid %d: %s: new wait id = 0x%08lx, name = %.*s, nfy=%d\n\n",
                         tmp___16->pid, "autofs4_wait", (unsigned long )wq->wait_queue_token,
                         wq->name.__annonCompField25.__annonCompField24.len, wq->name.name,
                         (unsigned int )notify);
      }
    } else {
    }
    {
    autofs4_notify_daemon(sbi, wq, type);
    }
  } else {
    {
    wq->wait_ctr = wq->wait_ctr + 1U;
    descriptor___0.modname = "autofs4";
    descriptor___0.function = "autofs4_wait";
    descriptor___0.filename = "fs/autofs4/waitq.c";
    descriptor___0.format = "pid %d: %s: existing wait id = 0x%08lx, name = %.*s, nfy=%d\n";
    descriptor___0.lineno = 463U;
    descriptor___0.flags = 0U;
    tmp___19 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___19 != 0L) {
      {
      tmp___18 = get_current();
      __dynamic_pr_debug(& descriptor___0, "pid %d: %s: existing wait id = 0x%08lx, name = %.*s, nfy=%d\n",
                         tmp___18->pid, "autofs4_wait", (unsigned long )wq->wait_queue_token,
                         wq->name.__annonCompField25.__annonCompField24.len, wq->name.name,
                         (unsigned int )notify);
      }
    } else {
    }
    {
    mutex_unlock(& sbi->wq_mutex);
    kfree((void const *)qstr.name);
    }
  }
  if ((unsigned long )wq->name.name != (unsigned long )((unsigned char const *)0U)) {
    {
    tmp___20 = get_current();
    ldv___ldv_spin_lock_70(& (tmp___20->sighand)->siglock);
    tmp___21 = get_current();
    oldset = tmp___21->blocked;
    tmp___22 = get_current();
    siginitsetinv(& tmp___22->blocked, ~ oldset.sig[0] & 262UL);
    recalc_sigpending();
    tmp___23 = get_current();
    ldv_spin_unlock_irqrestore_66(& (tmp___23->sighand)->siglock, irqflags);
    __ret = 0;
    }
    if ((unsigned long )wq->name.name != (unsigned long )((unsigned char const *)0U)) {
      {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      }
      ldv_27435:
      {
      tmp___24 = prepare_to_wait_event(& wq->queue, & __wait, 1);
      __int = tmp___24;
      }
      if ((unsigned long )wq->name.name == (unsigned long )((unsigned char const *)0U)) {
        goto ldv_27434;
      } else {
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_27434;
      } else {
      }
      {
      schedule();
      }
      goto ldv_27435;
      ldv_27434:
      {
      finish_wait(& wq->queue, & __wait);
      }
      __ret = (int )__ret___0;
    } else {
    }
    {
    tmp___25 = get_current();
    ldv___ldv_spin_lock_72(& (tmp___25->sighand)->siglock);
    tmp___26 = get_current();
    tmp___26->blocked = oldset;
    recalc_sigpending();
    tmp___27 = get_current();
    ldv_spin_unlock_irqrestore_66(& (tmp___27->sighand)->siglock, irqflags);
    }
  } else {
    {
    descriptor___1.modname = "autofs4";
    descriptor___1.function = "autofs4_wait";
    descriptor___1.filename = "fs/autofs4/waitq.c";
    descriptor___1.format = "pid %d: %s: skipped sleeping\n";
    descriptor___1.lineno = 490U;
    descriptor___1.flags = 0U;
    tmp___29 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___29 != 0L) {
      {
      tmp___28 = get_current();
      __dynamic_pr_debug(& descriptor___1, "pid %d: %s: skipped sleeping\n", tmp___28->pid,
                         "autofs4_wait");
      }
    } else {
    }
  }
  status = wq->status;
  if (status == 0) {
    {
    de = (struct dentry *)0;
    ino = autofs4_dentry_ino(dentry);
    }
    if ((unsigned long )ino == (unsigned long )((struct autofs_info *)0)) {
      {
      de = d_lookup((struct dentry const *)dentry->d_parent, (struct qstr const *)(& dentry->d_name));
      }
      if ((unsigned long )de != (unsigned long )((struct dentry *)0)) {
        {
        ino = autofs4_dentry_ino(de);
        }
      } else {
      }
    } else {
    }
    if ((unsigned long )ino != (unsigned long )((struct autofs_info *)0)) {
      {
      ldv_spin_lock_86(& sbi->fs_lock);
      ino->uid = wq->uid;
      ino->gid = wq->gid;
      ldv_spin_unlock_87(& sbi->fs_lock);
      }
    } else {
    }
    if ((unsigned long )de != (unsigned long )((struct dentry *)0)) {
      {
      dput(de);
      }
    } else {
    }
  } else {
  }
  {
  mutex_lock_nested(& sbi->wq_mutex, 0U);
  wq->wait_ctr = wq->wait_ctr - 1U;
  }
  if (wq->wait_ctr == 0U) {
    {
    kfree((void const *)wq);
    }
  } else {
  }
  {
  mutex_unlock(& sbi->wq_mutex);
  }
  return (status);
}
}
int autofs4_wait_release(struct autofs_sb_info *sbi , autofs_wqt_t wait_queue_token ,
                         int status )
{
  struct autofs_wait_queue *wq ;
  struct autofs_wait_queue **wql ;
  {
  {
  mutex_lock_nested(& sbi->wq_mutex, 0U);
  wql = & sbi->queues;
  }
  goto ldv_27450;
  ldv_27449: ;
  if (wq->wait_queue_token == wait_queue_token) {
    goto ldv_27448;
  } else {
  }
  wql = & wq->next;
  ldv_27450:
  wq = *wql;
  if ((unsigned long )wq != (unsigned long )((struct autofs_wait_queue *)0)) {
    goto ldv_27449;
  } else {
  }
  ldv_27448: ;
  if ((unsigned long )wq == (unsigned long )((struct autofs_wait_queue *)0)) {
    {
    mutex_unlock(& sbi->wq_mutex);
    }
    return (-22);
  } else {
  }
  {
  *wql = wq->next;
  kfree((void const *)wq->name.name);
  wq->name.name = (unsigned char const *)0U;
  wq->status = status;
  __wake_up(& wq->queue, 1U, 1, (void *)0);
  wq->wait_ctr = wq->wait_ctr - 1U;
  }
  if (wq->wait_ctr == 0U) {
    {
    kfree((void const *)wq);
    }
  } else {
  }
  {
  mutex_unlock(& sbi->wq_mutex);
  }
  return (0);
}
}
static void ldv___ldv_spin_lock_65(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_siglock_of_sighand_struct();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_66(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_siglock_of_sighand_struct();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_spin_lock_70(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_siglock_of_sighand_struct();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_72(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_siglock_of_sighand_struct();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void list_move(struct list_head *list , struct list_head *head )
{
  {
  {
  __list_del_entry(list);
  list_add(list, head);
  }
  return;
}
}
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
extern void lock_set_class(struct lockdep_map * , char const * , struct lock_class_key * ,
                           unsigned int , unsigned long ) ;
__inline static void lock_set_subclass(struct lockdep_map *lock , unsigned int subclass ,
                                       unsigned long ip )
{
  {
  {
  lock_set_class(lock, lock->name, lock->key, subclass, ip);
  }
  return;
}
}
static void ldv___ldv_spin_lock_69(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_81(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_94(spinlock_t *ldv_func_arg1 ) ;
int ldv_spin_trylock_lock_of_NOT_ARG_SIGN(void) ;
extern int _raw_spin_trylock(raw_spinlock_t * ) ;
__inline static void ldv_spin_lock_63(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_57(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_63(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_57(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_86(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_86(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_63(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_57(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_86(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_86(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_86(spinlock_t *lock ) ;
__inline static int spin_trylock(spinlock_t *lock )
{
  int tmp ;
  {
  {
  tmp = _raw_spin_trylock(& lock->__annonCompField19.rlock);
  }
  return (tmp);
}
}
__inline static int ldv_spin_trylock_78(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_58(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_64(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_58(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_58(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_58(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_64(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_58(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_64(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_58(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_58(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_58(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_58(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_58(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_64(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_58(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_58(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_64(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  }
  return;
}
}
extern void wait_for_completion(struct completion * ) ;
extern void complete_all(struct completion * ) ;
extern int d_invalidate(struct dentry * ) ;
extern void path_get(struct path const * ) ;
extern void path_put(struct path const * ) ;
extern int may_umount_tree(struct vfsmount * ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_to_user_overflow(void) ;
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
extern int follow_down_one(struct path * ) ;
int autofs4_do_expire_multi(struct super_block *sb , struct vfsmount *mnt , struct autofs_sb_info *sbi ,
                            int when ) ;
struct dentry *autofs4_expire_direct(struct super_block *sb , struct vfsmount *mnt ,
                                     struct autofs_sb_info *sbi , int how ) ;
struct dentry *autofs4_expire_indirect(struct super_block *sb , struct vfsmount *mnt ,
                                       struct autofs_sb_info *sbi , int how ) ;
__inline static int simple_positive(struct dentry *dentry )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )dentry->d_inode != (unsigned long )((struct inode *)0)) {
    {
    tmp = d_unhashed((struct dentry const *)dentry);
    }
    if (tmp == 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  return (tmp___0);
}
}
static unsigned long now ;
__inline static int autofs4_can_expire(struct dentry *dentry , unsigned long timeout ,
                                       int do_now )
{
  struct autofs_info *ino ;
  struct autofs_info *tmp ;
  {
  {
  tmp = autofs4_dentry_ino(dentry);
  ino = tmp;
  }
  if ((unsigned long )ino == (unsigned long )((struct autofs_info *)0)) {
    return (0);
  } else {
  }
  if (do_now == 0) {
    if (timeout == 0UL || (long )(now - (ino->last_used + timeout)) < 0L) {
      return (0);
    } else {
    }
    ino->last_used = now;
  } else {
  }
  return (1);
}
}
static int autofs4_mount_busy(struct vfsmount *mnt , struct dentry *dentry )
{
  struct dentry *top ;
  struct path path ;
  int status ;
  struct _ddebug descriptor ;
  struct task_struct *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp___2 ;
  unsigned int tmp___3 ;
  int tmp___4 ;
  struct autofs_info *ino ;
  struct autofs_info *tmp___5 ;
  int tmp___6 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___7 ;
  long tmp___8 ;
  {
  {
  top = dentry;
  path.mnt = mnt;
  path.dentry = dentry;
  status = 1;
  descriptor.modname = "autofs4";
  descriptor.function = "autofs4_mount_busy";
  descriptor.filename = "fs/autofs4/expire.c";
  descriptor.format = "pid %d: %s: dentry %p %.*s\n";
  descriptor.lineno = 51U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = get_current();
    __dynamic_pr_debug(& descriptor, "pid %d: %s: dentry %p %.*s\n", tmp->pid, "autofs4_mount_busy",
                       dentry, (int )dentry->d_name.__annonCompField25.__annonCompField24.len,
                       dentry->d_name.name);
    }
  } else {
  }
  {
  path_get((struct path const *)(& path));
  tmp___1 = follow_down_one(& path);
  }
  if (tmp___1 == 0) {
    goto done;
  } else {
  }
  {
  tmp___4 = is_autofs4_dentry(path.dentry);
  }
  if (tmp___4 != 0) {
    {
    tmp___2 = autofs4_sbi((path.dentry)->d_sb);
    sbi = tmp___2;
    tmp___3 = autofs_type_indirect(sbi->type);
    }
    if (tmp___3 != 0U) {
      goto done;
    } else {
    }
  } else {
  }
  {
  tmp___6 = may_umount_tree(path.mnt);
  }
  if (tmp___6 == 0) {
    {
    tmp___5 = autofs4_dentry_ino(top);
    ino = tmp___5;
    ino->last_used = jiffies;
    }
    goto done;
  } else {
  }
  status = 0;
  done:
  {
  descriptor___0.modname = "autofs4";
  descriptor___0.function = "autofs4_mount_busy";
  descriptor___0.filename = "fs/autofs4/expire.c";
  descriptor___0.format = "pid %d: %s: returning = %d\n";
  descriptor___0.lineno = 75U;
  descriptor___0.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___8 != 0L) {
    {
    tmp___7 = get_current();
    __dynamic_pr_debug(& descriptor___0, "pid %d: %s: returning = %d\n", tmp___7->pid,
                       "autofs4_mount_busy", status);
    }
  } else {
  }
  {
  path_put((struct path const *)(& path));
  }
  return (status);
}
}
static struct dentry *get_next_positive_subdir(struct dentry *prev , struct dentry *root )
{
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct list_head *next ;
  struct dentry *q ;
  struct list_head const *__mptr ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = autofs4_sbi(root->d_sb);
  sbi = tmp;
  ldv_spin_lock_63(& sbi->lookup_lock);
  ldv_spin_lock_57(& root->d_lockref.__annonCompField23.__annonCompField22.lock);
  }
  if ((unsigned long )prev != (unsigned long )((struct dentry *)0)) {
    next = prev->d_u.d_child.next;
  } else {
    {
    prev = dget_dlock(root);
    next = prev->d_subdirs.next;
    }
  }
  cont: ;
  if ((unsigned long )next == (unsigned long )(& root->d_subdirs)) {
    {
    ldv_spin_unlock_58(& root->d_lockref.__annonCompField23.__annonCompField22.lock);
    ldv_spin_unlock_64(& sbi->lookup_lock);
    dput(prev);
    }
    return ((struct dentry *)0);
  } else {
  }
  {
  __mptr = (struct list_head const *)next;
  q = (struct dentry *)__mptr + 0xfffffffffffffef0UL;
  ldv___ldv_spin_lock_69(& q->d_lockref.__annonCompField23.__annonCompField22.lock);
  tmp___0 = d_count((struct dentry const *)q);
  }
  if (tmp___0 == 0U) {
    {
    ldv_spin_unlock_58(& q->d_lockref.__annonCompField23.__annonCompField22.lock);
    next = q->d_u.d_child.next;
    }
    goto cont;
  } else {
    {
    tmp___1 = simple_positive(q);
    }
    if (tmp___1 == 0) {
      {
      ldv_spin_unlock_58(& q->d_lockref.__annonCompField23.__annonCompField22.lock);
      next = q->d_u.d_child.next;
      }
      goto cont;
    } else {
    }
  }
  {
  dget_dlock(q);
  ldv_spin_unlock_58(& q->d_lockref.__annonCompField23.__annonCompField22.lock);
  ldv_spin_unlock_58(& root->d_lockref.__annonCompField23.__annonCompField22.lock);
  ldv_spin_unlock_64(& sbi->lookup_lock);
  dput(prev);
  }
  return (q);
}
}
static struct dentry *get_next_positive_dentry(struct dentry *prev , struct dentry *root )
{
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct list_head *next ;
  struct dentry *p ;
  struct dentry *ret ;
  struct dentry *tmp___0 ;
  struct dentry *parent ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp = autofs4_sbi(root->d_sb);
  sbi = tmp;
  }
  if ((unsigned long )prev == (unsigned long )((struct dentry *)0)) {
    {
    tmp___0 = dget(root);
    }
    return (tmp___0);
  } else {
  }
  {
  ldv_spin_lock_63(& sbi->lookup_lock);
  }
  relock:
  {
  p = prev;
  ldv_spin_lock_57(& p->d_lockref.__annonCompField23.__annonCompField22.lock);
  }
  again:
  next = p->d_subdirs.next;
  if ((unsigned long )next == (unsigned long )(& p->d_subdirs)) {
    ldv_27435: ;
    if ((unsigned long )p == (unsigned long )root) {
      {
      ldv_spin_unlock_58(& p->d_lockref.__annonCompField23.__annonCompField22.lock);
      ldv_spin_unlock_64(& sbi->lookup_lock);
      dput(prev);
      }
      return ((struct dentry *)0);
    } else {
    }
    {
    parent = p->d_parent;
    tmp___1 = ldv_spin_trylock_78(& parent->d_lockref.__annonCompField23.__annonCompField22.lock);
    }
    if (tmp___1 == 0) {
      {
      ldv_spin_unlock_58(& p->d_lockref.__annonCompField23.__annonCompField22.lock);
      cpu_relax();
      }
      goto relock;
    } else {
    }
    {
    ldv_spin_unlock_58(& p->d_lockref.__annonCompField23.__annonCompField22.lock);
    next = p->d_u.d_child.next;
    p = parent;
    }
    if ((unsigned long )next != (unsigned long )(& parent->d_subdirs)) {
      goto ldv_27434;
    } else {
    }
    goto ldv_27435;
    ldv_27434: ;
  } else {
  }
  {
  __mptr = (struct list_head const *)next;
  ret = (struct dentry *)__mptr + 0xfffffffffffffef0UL;
  ldv___ldv_spin_lock_81(& ret->d_lockref.__annonCompField23.__annonCompField22.lock);
  tmp___3 = simple_positive(ret);
  }
  if (tmp___3 == 0) {
    {
    ldv_spin_unlock_58(& p->d_lockref.__annonCompField23.__annonCompField22.lock);
    tmp___2 = __builtin_return_address(0U);
    lock_set_subclass(& ret->d_lockref.__annonCompField23.__annonCompField22.lock.__annonCompField19.__annonCompField18.dep_map,
                      0U, (unsigned long )tmp___2);
    p = ret;
    }
    goto again;
  } else {
  }
  {
  dget_dlock(ret);
  ldv_spin_unlock_58(& ret->d_lockref.__annonCompField23.__annonCompField22.lock);
  ldv_spin_unlock_58(& p->d_lockref.__annonCompField23.__annonCompField22.lock);
  ldv_spin_unlock_64(& sbi->lookup_lock);
  dput(prev);
  }
  return (ret);
}
}
static int autofs4_direct_busy(struct vfsmount *mnt , struct dentry *top , unsigned long timeout ,
                               int do_now )
{
  struct _ddebug descriptor ;
  struct task_struct *tmp ;
  long tmp___0 ;
  struct autofs_info *ino ;
  struct autofs_info *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  descriptor.modname = "autofs4";
  descriptor.function = "autofs4_direct_busy";
  descriptor.filename = "fs/autofs4/expire.c";
  descriptor.format = "pid %d: %s: top %p %.*s\n";
  descriptor.lineno = 202U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = get_current();
    __dynamic_pr_debug(& descriptor, "pid %d: %s: top %p %.*s\n", tmp->pid, "autofs4_direct_busy",
                       top, (int )top->d_name.__annonCompField25.__annonCompField24.len,
                       top->d_name.name);
    }
  } else {
  }
  {
  tmp___2 = may_umount_tree(mnt);
  }
  if (tmp___2 == 0) {
    {
    tmp___1 = autofs4_dentry_ino(top);
    ino = tmp___1;
    }
    if ((unsigned long )ino != (unsigned long )((struct autofs_info *)0)) {
      ino->last_used = jiffies;
    } else {
    }
    return (1);
  } else {
  }
  {
  tmp___3 = autofs4_can_expire(top, timeout, do_now);
  }
  if (tmp___3 == 0) {
    return (1);
  } else {
  }
  return (0);
}
}
static int autofs4_tree_busy(struct vfsmount *mnt , struct dentry *top , unsigned long timeout ,
                             int do_now )
{
  struct autofs_info *top_ino ;
  struct autofs_info *tmp ;
  struct dentry *p ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  struct autofs_info *ino ;
  struct autofs_info *tmp___6 ;
  unsigned int ino_count ;
  int tmp___7 ;
  unsigned int tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  {
  {
  tmp = autofs4_dentry_ino(top);
  top_ino = tmp;
  descriptor.modname = "autofs4";
  descriptor.function = "autofs4_tree_busy";
  descriptor.filename = "fs/autofs4/expire.c";
  descriptor.format = "pid %d: %s: top %p %.*s\n";
  descriptor.lineno = 231U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = get_current();
    __dynamic_pr_debug(& descriptor, "pid %d: %s: top %p %.*s\n", tmp___0->pid, "autofs4_tree_busy",
                       top, (int )top->d_name.__annonCompField25.__annonCompField24.len,
                       top->d_name.name);
    }
  } else {
  }
  {
  tmp___2 = simple_positive(top);
  }
  if (tmp___2 == 0) {
    return (1);
  } else {
  }
  p = (struct dentry *)0;
  goto ldv_27461;
  ldv_27460:
  {
  descriptor___0.modname = "autofs4";
  descriptor___0.function = "autofs4_tree_busy";
  descriptor___0.filename = "fs/autofs4/expire.c";
  descriptor___0.format = "pid %d: %s: dentry %p %.*s\n";
  descriptor___0.lineno = 240U;
  descriptor___0.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___4 != 0L) {
    {
    tmp___3 = get_current();
    __dynamic_pr_debug(& descriptor___0, "pid %d: %s: dentry %p %.*s\n", tmp___3->pid,
                       "autofs4_tree_busy", p, (int )p->d_name.__annonCompField25.__annonCompField24.len,
                       p->d_name.name);
    }
  } else {
  }
  {
  tmp___9 = d_mountpoint((struct dentry const *)p);
  }
  if ((int )tmp___9) {
    {
    tmp___5 = autofs4_mount_busy(mnt, p);
    }
    if (tmp___5 != 0) {
      {
      top_ino->last_used = jiffies;
      dput(p);
      }
      return (1);
    } else {
    }
  } else {
    {
    tmp___6 = autofs4_dentry_ino(p);
    ino = tmp___6;
    tmp___7 = atomic_read((atomic_t const *)(& ino->count));
    ino_count = (unsigned int )tmp___7;
    d_invalidate(p);
    }
    if ((unsigned long )p == (unsigned long )top) {
      ino_count = ino_count + 2U;
    } else {
      ino_count = ino_count + 1U;
    }
    {
    tmp___8 = d_count((struct dentry const *)p);
    }
    if (tmp___8 > ino_count) {
      {
      top_ino->last_used = jiffies;
      dput(p);
      }
      return (1);
    } else {
    }
  }
  ldv_27461:
  {
  p = get_next_positive_dentry(p, top);
  }
  if ((unsigned long )p != (unsigned long )((struct dentry *)0)) {
    goto ldv_27460;
  } else {
  }
  {
  tmp___10 = autofs4_can_expire(top, timeout, do_now);
  }
  if (tmp___10 == 0) {
    return (1);
  } else {
  }
  return (0);
}
}
static struct dentry *autofs4_check_leaves(struct vfsmount *mnt , struct dentry *parent ,
                                           unsigned long timeout , int do_now )
{
  struct dentry *p ;
  struct _ddebug descriptor ;
  struct task_struct *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  {
  {
  descriptor.modname = "autofs4";
  descriptor.function = "autofs4_check_leaves";
  descriptor.filename = "fs/autofs4/expire.c";
  descriptor.format = "pid %d: %s: parent %p %.*s\n";
  descriptor.lineno = 293U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = get_current();
    __dynamic_pr_debug(& descriptor, "pid %d: %s: parent %p %.*s\n", tmp->pid, "autofs4_check_leaves",
                       parent, (int )parent->d_name.__annonCompField25.__annonCompField24.len,
                       parent->d_name.name);
    }
  } else {
  }
  p = (struct dentry *)0;
  goto ldv_27473;
  ldv_27474:
  {
  descriptor___0.modname = "autofs4";
  descriptor___0.function = "autofs4_check_leaves";
  descriptor___0.filename = "fs/autofs4/expire.c";
  descriptor___0.format = "pid %d: %s: dentry %p %.*s\n";
  descriptor___0.lineno = 298U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    tmp___1 = get_current();
    __dynamic_pr_debug(& descriptor___0, "pid %d: %s: dentry %p %.*s\n", tmp___1->pid,
                       "autofs4_check_leaves", p, (int )p->d_name.__annonCompField25.__annonCompField24.len,
                       p->d_name.name);
    }
  } else {
  }
  {
  tmp___5 = d_mountpoint((struct dentry const *)p);
  }
  if ((int )tmp___5) {
    {
    tmp___3 = autofs4_mount_busy(mnt, p);
    }
    if (tmp___3 != 0) {
      goto ldv_27473;
    } else {
    }
    {
    tmp___4 = autofs4_can_expire(p, timeout, do_now);
    }
    if (tmp___4 != 0) {
      return (p);
    } else {
    }
  } else {
  }
  ldv_27473:
  {
  p = get_next_positive_dentry(p, parent);
  }
  if ((unsigned long )p != (unsigned long )((struct dentry *)0)) {
    goto ldv_27474;
  } else {
  }
  return ((struct dentry *)0);
}
}
struct dentry *autofs4_expire_direct(struct super_block *sb , struct vfsmount *mnt ,
                                     struct autofs_sb_info *sbi , int how )
{
  unsigned long timeout ;
  struct dentry *root ;
  struct dentry *tmp ;
  int do_now ;
  struct autofs_info *ino ;
  struct autofs_info *ino___0 ;
  struct autofs_info *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = dget(sb->s_root);
  root = tmp;
  do_now = how & 1;
  }
  if ((unsigned long )root == (unsigned long )((struct dentry *)0)) {
    return ((struct dentry *)0);
  } else {
  }
  {
  now = jiffies;
  timeout = sbi->exp_timeout;
  ldv_spin_lock_86(& sbi->fs_lock);
  ino = autofs4_dentry_ino(root);
  }
  if ((ino->flags & 4) != 0) {
    goto out;
  } else {
  }
  {
  tmp___1 = autofs4_direct_busy(mnt, root, timeout, do_now);
  }
  if (tmp___1 == 0) {
    {
    tmp___0 = autofs4_dentry_ino(root);
    ino___0 = tmp___0;
    ino___0->flags = ino___0->flags | 1;
    init_completion(& ino___0->expire_complete);
    ldv_spin_unlock_87(& sbi->fs_lock);
    }
    return (root);
  } else {
  }
  out:
  {
  ldv_spin_unlock_87(& sbi->fs_lock);
  dput(root);
  }
  return ((struct dentry *)0);
}
}
struct dentry *autofs4_expire_indirect(struct super_block *sb , struct vfsmount *mnt ,
                                       struct autofs_sb_info *sbi , int how )
{
  unsigned long timeout ;
  struct dentry *root ;
  struct dentry *dentry ;
  struct dentry *expired ;
  int do_now ;
  int exp_leaves ;
  struct autofs_info *ino ;
  unsigned int ino_count ;
  struct _ddebug descriptor ;
  struct task_struct *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  unsigned int tmp___12 ;
  struct _ddebug descriptor___1 ;
  struct task_struct *tmp___13 ;
  long tmp___14 ;
  {
  root = sb->s_root;
  expired = (struct dentry *)0;
  do_now = how & 1;
  exp_leaves = how & 2;
  if ((unsigned long )root == (unsigned long )((struct dentry *)0)) {
    return ((struct dentry *)0);
  } else {
  }
  now = jiffies;
  timeout = sbi->exp_timeout;
  dentry = (struct dentry *)0;
  goto ldv_27508;
  ldv_27507:
  {
  ldv_spin_lock_86(& sbi->fs_lock);
  ino = autofs4_dentry_ino(dentry);
  }
  if ((ino->flags & 4) != 0) {
    goto next;
  } else {
  }
  {
  tmp___3 = d_mountpoint((struct dentry const *)dentry);
  }
  if ((int )tmp___3) {
    {
    descriptor.modname = "autofs4";
    descriptor.function = "autofs4_expire_indirect";
    descriptor.filename = "fs/autofs4/expire.c";
    descriptor.format = "pid %d: %s: checking mountpoint %p %.*s\n";
    descriptor.lineno = 391U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      tmp = get_current();
      __dynamic_pr_debug(& descriptor, "pid %d: %s: checking mountpoint %p %.*s\n",
                         tmp->pid, "autofs4_expire_indirect", dentry, (int )dentry->d_name.__annonCompField25.__annonCompField24.len,
                         dentry->d_name.name);
      }
    } else {
    }
    {
    tmp___1 = autofs4_mount_busy(mnt, dentry);
    }
    if (tmp___1 != 0) {
      goto next;
    } else {
    }
    {
    tmp___2 = autofs4_can_expire(dentry, timeout, do_now);
    }
    if (tmp___2 != 0) {
      expired = dentry;
      goto found;
    } else {
    }
    goto next;
  } else {
  }
  if ((unsigned long )dentry->d_inode != (unsigned long )((struct inode *)0) && ((int )(dentry->d_inode)->i_mode & 61440) == 40960) {
    {
    descriptor___0.modname = "autofs4";
    descriptor___0.function = "autofs4_expire_indirect";
    descriptor___0.filename = "fs/autofs4/expire.c";
    descriptor___0.format = "pid %d: %s: checking symlink %p %.*s\n";
    descriptor___0.lineno = 407U;
    descriptor___0.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___5 != 0L) {
      {
      tmp___4 = get_current();
      __dynamic_pr_debug(& descriptor___0, "pid %d: %s: checking symlink %p %.*s\n",
                         tmp___4->pid, "autofs4_expire_indirect", dentry, (int )dentry->d_name.__annonCompField25.__annonCompField24.len,
                         dentry->d_name.name);
      }
    } else {
    }
    {
    tmp___6 = autofs4_can_expire(dentry, timeout, do_now);
    }
    if (tmp___6 != 0) {
      expired = dentry;
      goto found;
    } else {
    }
    goto next;
  } else {
  }
  {
  tmp___7 = simple_empty(dentry);
  }
  if (tmp___7 != 0) {
    goto next;
  } else {
  }
  if (exp_leaves == 0) {
    {
    tmp___8 = atomic_read((atomic_t const *)(& ino->count));
    ino_count = (unsigned int )(tmp___8 + 1);
    tmp___9 = d_count((struct dentry const *)dentry);
    }
    if (tmp___9 > ino_count) {
      goto next;
    } else {
    }
    {
    tmp___10 = autofs4_tree_busy(mnt, dentry, timeout, do_now);
    }
    if (tmp___10 == 0) {
      expired = dentry;
      goto found;
    } else {
    }
  } else {
    {
    tmp___11 = atomic_read((atomic_t const *)(& ino->count));
    ino_count = (unsigned int )(tmp___11 + 1);
    tmp___12 = d_count((struct dentry const *)dentry);
    }
    if (tmp___12 > ino_count) {
      goto next;
    } else {
    }
    {
    expired = autofs4_check_leaves(mnt, dentry, timeout, do_now);
    }
    if ((unsigned long )expired != (unsigned long )((struct dentry *)0)) {
      {
      dput(dentry);
      }
      goto found;
    } else {
    }
  }
  next:
  {
  ldv_spin_unlock_87(& sbi->fs_lock);
  }
  ldv_27508:
  {
  dentry = get_next_positive_subdir(dentry, root);
  }
  if ((unsigned long )dentry != (unsigned long )((struct dentry *)0)) {
    goto ldv_27507;
  } else {
  }
  return ((struct dentry *)0);
  found:
  {
  descriptor___1.modname = "autofs4";
  descriptor___1.function = "autofs4_expire_indirect";
  descriptor___1.filename = "fs/autofs4/expire.c";
  descriptor___1.format = "pid %d: %s: returning %p %.*s\n";
  descriptor___1.lineno = 456U;
  descriptor___1.flags = 0U;
  tmp___14 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___14 != 0L) {
    {
    tmp___13 = get_current();
    __dynamic_pr_debug(& descriptor___1, "pid %d: %s: returning %p %.*s\n", tmp___13->pid,
                       "autofs4_expire_indirect", expired, (int )expired->d_name.__annonCompField25.__annonCompField24.len,
                       expired->d_name.name);
    }
  } else {
  }
  {
  ino = autofs4_dentry_ino(expired);
  ino->flags = ino->flags | 1;
  init_completion(& ino->expire_complete);
  ldv_spin_unlock_87(& sbi->fs_lock);
  ldv_spin_lock_63(& sbi->lookup_lock);
  ldv_spin_lock_57(& (expired->d_parent)->d_lockref.__annonCompField23.__annonCompField22.lock);
  ldv___ldv_spin_lock_94(& expired->d_lockref.__annonCompField23.__annonCompField22.lock);
  list_move(& (expired->d_parent)->d_subdirs, & expired->d_u.d_child);
  ldv_spin_unlock_58(& expired->d_lockref.__annonCompField23.__annonCompField22.lock);
  ldv_spin_unlock_58(& (expired->d_parent)->d_lockref.__annonCompField23.__annonCompField22.lock);
  ldv_spin_unlock_64(& sbi->lookup_lock);
  }
  return (expired);
}
}
int autofs4_expire_wait(struct dentry *dentry )
{
  struct autofs_sb_info *sbi ;
  struct autofs_sb_info *tmp ;
  struct autofs_info *ino ;
  struct autofs_info *tmp___0 ;
  int status ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  struct task_struct *tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  {
  {
  tmp = autofs4_sbi(dentry->d_sb);
  sbi = tmp;
  tmp___0 = autofs4_dentry_ino(dentry);
  ino = tmp___0;
  ldv_spin_lock_86(& sbi->fs_lock);
  }
  if (ino->flags & 1) {
    {
    ldv_spin_unlock_87(& sbi->fs_lock);
    descriptor.modname = "autofs4";
    descriptor.function = "autofs4_expire_wait";
    descriptor.filename = "fs/autofs4/expire.c";
    descriptor.format = "pid %d: %s: waiting for expire %p name=%.*s\n";
    descriptor.lineno = 483U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      tmp___1 = get_current();
      __dynamic_pr_debug(& descriptor, "pid %d: %s: waiting for expire %p name=%.*s\n",
                         tmp___1->pid, "autofs4_expire_wait", dentry, dentry->d_name.__annonCompField25.__annonCompField24.len,
                         dentry->d_name.name);
      }
    } else {
    }
    {
    status = autofs4_wait(sbi, dentry, 0);
    wait_for_completion(& ino->expire_complete);
    descriptor___0.modname = "autofs4";
    descriptor___0.function = "autofs4_expire_wait";
    descriptor___0.filename = "fs/autofs4/expire.c";
    descriptor___0.format = "pid %d: %s: expire done status=%d\n";
    descriptor___0.lineno = 488U;
    descriptor___0.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___4 != 0L) {
      {
      tmp___3 = get_current();
      __dynamic_pr_debug(& descriptor___0, "pid %d: %s: expire done status=%d\n",
                         tmp___3->pid, "autofs4_expire_wait", status);
      }
    } else {
    }
    {
    tmp___5 = d_unhashed((struct dentry const *)dentry);
    }
    if (tmp___5 != 0) {
      return (-11);
    } else {
    }
    return (status);
  } else {
  }
  {
  ldv_spin_unlock_87(& sbi->fs_lock);
  }
  return (0);
}
}
int autofs4_expire_run(struct super_block *sb , struct vfsmount *mnt , struct autofs_sb_info *sbi ,
                       struct autofs_packet_expire *pkt_p )
{
  struct autofs_packet_expire pkt ;
  struct autofs_info *ino ;
  struct dentry *dentry ;
  int ret ;
  unsigned long tmp ;
  {
  {
  ret = 0;
  memset((void *)(& pkt), 0, 268UL);
  pkt.hdr.proto_version = sbi->version;
  pkt.hdr.type = 1;
  dentry = autofs4_expire_indirect(sb, mnt, sbi, 0);
  }
  if ((unsigned long )dentry == (unsigned long )((struct dentry *)0)) {
    return (-11);
  } else {
  }
  {
  pkt.len = (int )dentry->d_name.__annonCompField25.__annonCompField24.len;
  memcpy((void *)(& pkt.name), (void const *)dentry->d_name.name, (size_t )pkt.len);
  pkt.name[pkt.len] = 0;
  dput(dentry);
  tmp = copy_to_user((void *)pkt_p, (void const *)(& pkt), 268UL);
  }
  if (tmp != 0UL) {
    ret = -14;
  } else {
  }
  {
  ldv_spin_lock_86(& sbi->fs_lock);
  ino = autofs4_dentry_ino(dentry);
  ino->flags = ino->flags & -2;
  complete_all(& ino->expire_complete);
  ldv_spin_unlock_87(& sbi->fs_lock);
  }
  return (ret);
}
}
int autofs4_do_expire_multi(struct super_block *sb , struct vfsmount *mnt , struct autofs_sb_info *sbi ,
                            int when )
{
  struct dentry *dentry ;
  int ret ;
  unsigned int tmp ;
  struct autofs_info *ino ;
  struct autofs_info *tmp___0 ;
  {
  {
  ret = -11;
  tmp = autofs_type_trigger(sbi->type);
  }
  if (tmp != 0U) {
    {
    dentry = autofs4_expire_direct(sb, mnt, sbi, when);
    }
  } else {
    {
    dentry = autofs4_expire_indirect(sb, mnt, sbi, when);
    }
  }
  if ((unsigned long )dentry != (unsigned long )((struct dentry *)0)) {
    {
    tmp___0 = autofs4_dentry_ino(dentry);
    ino = tmp___0;
    ret = autofs4_wait(sbi, dentry, 2);
    ldv_spin_lock_86(& sbi->fs_lock);
    ino->flags = ino->flags & -2;
    complete_all(& ino->expire_complete);
    ldv_spin_unlock_87(& sbi->fs_lock);
    dput(dentry);
    }
  } else {
  }
  return (ret);
}
}
int autofs4_expire_multi(struct super_block *sb , struct vfsmount *mnt , struct autofs_sb_info *sbi ,
                         int *arg )
{
  int do_now ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int tmp ;
  {
  do_now = 0;
  if ((unsigned long )arg != (unsigned long )((int *)0)) {
    {
    might_fault();
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (arg),
                         "i" (4UL));
    do_now = (int )__val_gu;
    }
    if (__ret_gu != 0) {
      return (-14);
    } else {
    }
  } else {
  }
  {
  tmp = autofs4_do_expire_multi(sb, mnt, sbi, do_now);
  }
  return (tmp);
}
}
static void ldv___ldv_spin_lock_69(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_NOT_ARG_SIGN();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static int ldv_spin_trylock_78(spinlock_t *lock )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = spin_trylock(lock);
  ldv_func_res = tmp;
  tmp___0 = ldv_spin_trylock_lock_of_NOT_ARG_SIGN();
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv___ldv_spin_lock_81(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_NOT_ARG_SIGN();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_94(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_NOT_ARG_SIGN();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
long ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
extern void *memdup_user(void const * , size_t ) ;
extern char *strchr(char const * , int ) ;
extern void *memchr(void const * , int , __kernel_size_t ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static long IS_ERR(void const *ptr ) ;
__inline static void ldv_spin_lock_86(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_87(spinlock_t *lock ) ;
__inline static dev_t new_decode_dev(u32 dev )
{
  unsigned int major ;
  unsigned int minor ;
  {
  major = (dev & 1048320U) >> 8;
  minor = (dev & 255U) | ((dev >> 12) & 1048320U);
  return ((major << 20) | minor);
}
}
extern struct file *dentry_open(struct path const * , int , struct cred const * ) ;
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
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
extern int misc_register(struct miscdevice * ) ;
static int ldv_misc_register_67(struct miscdevice *ldv_func_arg1 ) ;
extern int misc_deregister(struct miscdevice * ) ;
static int ldv_misc_deregister_68(struct miscdevice *ldv_func_arg1 ) ;
extern int kern_path_mountpoint(int , char const * , struct path * , unsigned int ) ;
extern int follow_up(struct path * ) ;
extern int get_unused_fd_flags(unsigned int ) ;
extern void put_unused_fd(unsigned int ) ;
extern void fd_install(unsigned int , struct file * ) ;
extern long sys_close(unsigned int ) ;
__inline static unsigned int autofs_type_any(unsigned int type )
{
  {
  return (type == 0U);
}
}
static int check_name(char const *name )
{
  char *tmp ;
  {
  {
  tmp = strchr(name, 47);
  }
  if ((unsigned long )tmp == (unsigned long )((char *)0)) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int invalid_str(char *str , size_t size )
{
  void *tmp ;
  {
  {
  tmp = memchr((void const *)str, 0, size);
  }
  if ((unsigned long )tmp != (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  return (-22);
}
}
static int check_dev_ioctl_version(int cmd , struct autofs_dev_ioctl *param )
{
  int err ;
  struct task_struct *tmp ;
  {
  err = 0;
  if (*((unsigned long *)param + 0UL) != 1UL) {
    {
    tmp = get_current();
    printk("\fpid %d: %s: ioctl control interface version mismatch: kernel(%u.%u), user(%u.%u), cmd(%d)\n",
           tmp->pid, "check_dev_ioctl_version", 1, 0, param->ver_major, param->ver_minor,
           cmd);
    err = -22;
    }
  } else {
  }
  param->ver_major = 1U;
  param->ver_minor = 0U;
  return (err);
}
}
static struct autofs_dev_ioctl *copy_dev_ioctl(struct autofs_dev_ioctl *in )
{
  struct autofs_dev_ioctl tmp ;
  void *tmp___0 ;
  unsigned long tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  {
  tmp___1 = copy_from_user((void *)(& tmp), (void const *)in, 24UL);
  }
  if (tmp___1 != 0UL) {
    {
    tmp___0 = ERR_PTR(-14L);
    }
    return ((struct autofs_dev_ioctl *)tmp___0);
  } else {
  }
  if (tmp.size <= 23U) {
    {
    tmp___2 = ERR_PTR(-22L);
    }
    return ((struct autofs_dev_ioctl *)tmp___2);
  } else {
  }
  {
  tmp___3 = memdup_user((void const *)in, (size_t )tmp.size);
  }
  return ((struct autofs_dev_ioctl *)tmp___3);
}
}
__inline static void free_dev_ioctl(struct autofs_dev_ioctl *param )
{
  {
  {
  kfree((void const *)param);
  }
  return;
}
}
static int validate_dev_ioctl(int cmd , struct autofs_dev_ioctl *param )
{
  int err ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  {
  {
  err = check_dev_ioctl_version(cmd, param);
  }
  if (err != 0) {
    {
    tmp = get_current();
    printk("\fpid %d: %s: invalid device control module version supplied for cmd(0x%08x)\n",
           tmp->pid, "validate_dev_ioctl", cmd);
    }
    goto out;
  } else {
  }
  if (param->size > 24U) {
    {
    err = invalid_str((char *)(& param->path), (unsigned long )param->size - 24UL);
    }
    if (err != 0) {
      {
      tmp___0 = get_current();
      printk("\fpid %d: %s: path string terminator missing for cmd(0x%08x)\n", tmp___0->pid,
             "validate_dev_ioctl", cmd);
      }
      goto out;
    } else {
    }
    {
    err = check_name((char const *)(& param->path));
    }
    if (err != 0) {
      {
      tmp___1 = get_current();
      printk("\fpid %d: %s: invalid path supplied for cmd(0x%08x)\n", tmp___1->pid,
             "validate_dev_ioctl", cmd);
      }
      goto out;
    } else {
    }
  } else {
  }
  err = 0;
  out: ;
  return (err);
}
}
static struct autofs_sb_info *autofs_dev_ioctl_sbi(struct file *f )
{
  struct autofs_sb_info *sbi ;
  struct inode *inode ;
  {
  sbi = (struct autofs_sb_info *)0;
  if ((unsigned long )f != (unsigned long )((struct file *)0)) {
    {
    inode = file_inode(f);
    sbi = autofs4_sbi(inode->i_sb);
    }
  } else {
  }
  return (sbi);
}
}
static int autofs_dev_ioctl_protover(struct file *fp , struct autofs_sb_info *sbi ,
                                     struct autofs_dev_ioctl *param )
{
  {
  param->__annonCompField82.protover.version = (__u32 )sbi->version;
  return (0);
}
}
static int autofs_dev_ioctl_protosubver(struct file *fp , struct autofs_sb_info *sbi ,
                                        struct autofs_dev_ioctl *param )
{
  {
  param->__annonCompField82.protosubver.sub_version = (__u32 )sbi->sub_version;
  return (0);
}
}
static int find_autofs_mount(char const *pathname , struct path *res , int (*test)(struct path * ,
                                                                                     void * ) ,
                             void *data )
{
  struct path path ;
  int err ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = kern_path_mountpoint(-100, pathname, & path, 0U);
  err = tmp;
  }
  if (err != 0) {
    return (err);
  } else {
  }
  err = -2;
  goto ldv_34487;
  ldv_34486: ;
  if (((path.dentry)->d_sb)->s_magic == 391UL) {
    {
    tmp___0 = (*test)(& path, data);
    }
    if (tmp___0 != 0) {
      {
      path_get((struct path const *)(& path));
      *res = path;
      err = 0;
      }
      goto ldv_34485;
    } else {
    }
  } else {
  }
  {
  tmp___1 = follow_up(& path);
  }
  if (tmp___1 == 0) {
    goto ldv_34485;
  } else {
  }
  ldv_34487: ;
  if ((unsigned long )path.dentry == (unsigned long )(path.mnt)->mnt_root) {
    goto ldv_34486;
  } else {
  }
  ldv_34485:
  {
  path_put((struct path const *)(& path));
  }
  return (err);
}
}
static int test_by_dev(struct path *path , void *p )
{
  {
  return (((path->dentry)->d_sb)->s_dev == *((dev_t *)p));
}
}
static int test_by_type(struct path *path , void *p )
{
  struct autofs_info *ino ;
  struct autofs_info *tmp ;
  {
  {
  tmp = autofs4_dentry_ino(path->dentry);
  ino = tmp;
  }
  return ((unsigned long )ino != (unsigned long )((struct autofs_info *)0) && ((ino->sbi)->type & *((unsigned int *)p)) != 0U);
}
}
static int autofs_dev_ioctl_open_mountpoint(char const *name , dev_t devid )
{
  int err ;
  int fd ;
  struct file *filp ;
  struct path path ;
  int tmp ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  {
  fd = get_unused_fd_flags(524288U);
  tmp___3 = ldv__builtin_expect(fd >= 0, 1L);
  }
  if (tmp___3 != 0L) {
    {
    err = find_autofs_mount(name, & path, & test_by_dev, (void *)(& devid));
    }
    if (err != 0) {
      goto out;
    } else {
    }
    {
    tmp = debug_lockdep_rcu_enabled();
    tmp___0 = get_current();
    filp = dentry_open((struct path const *)(& path), 0, tmp___0->cred);
    path_put((struct path const *)(& path));
    tmp___2 = IS_ERR((void const *)filp);
    }
    if (tmp___2 != 0L) {
      {
      tmp___1 = PTR_ERR((void const *)filp);
      err = (int )tmp___1;
      }
      goto out;
    } else {
    }
    {
    fd_install((unsigned int )fd, filp);
    }
  } else {
  }
  return (fd);
  out:
  {
  put_unused_fd((unsigned int )fd);
  }
  return (err);
}
}
static int autofs_dev_ioctl_openmount(struct file *fp , struct autofs_sb_info *sbi ,
                                      struct autofs_dev_ioctl *param )
{
  char const *path ;
  dev_t devid ;
  int err ;
  int fd ;
  long tmp ;
  {
  if (param->__annonCompField82.openmount.devid == 0U) {
    return (-22);
  } else {
  }
  {
  param->ioctlfd = -1;
  path = (char const *)(& param->path);
  devid = new_decode_dev(param->__annonCompField82.openmount.devid);
  err = 0;
  fd = autofs_dev_ioctl_open_mountpoint(path, devid);
  tmp = ldv__builtin_expect(fd < 0, 0L);
  }
  if (tmp != 0L) {
    err = fd;
    goto out;
  } else {
  }
  param->ioctlfd = fd;
  out: ;
  return (err);
}
}
static int autofs_dev_ioctl_closemount(struct file *fp , struct autofs_sb_info *sbi ,
                                       struct autofs_dev_ioctl *param )
{
  long tmp ;
  {
  {
  tmp = sys_close((unsigned int )param->ioctlfd);
  }
  return ((int )tmp);
}
}
static int autofs_dev_ioctl_ready(struct file *fp , struct autofs_sb_info *sbi , struct autofs_dev_ioctl *param )
{
  autofs_wqt_t token ;
  int tmp ;
  {
  {
  token = param->__annonCompField82.ready.token;
  tmp = autofs4_wait_release(sbi, token, 0);
  }
  return (tmp);
}
}
static int autofs_dev_ioctl_fail(struct file *fp , struct autofs_sb_info *sbi , struct autofs_dev_ioctl *param )
{
  autofs_wqt_t token ;
  int status ;
  int tmp ;
  {
  {
  token = param->__annonCompField82.fail.token;
  status = param->__annonCompField82.fail.status != 0 ? param->__annonCompField82.fail.status : -2;
  tmp = autofs4_wait_release(sbi, token, status);
  }
  return (tmp);
}
}
static int autofs_dev_ioctl_setpipefd(struct file *fp , struct autofs_sb_info *sbi ,
                                      struct autofs_dev_ioctl *param )
{
  int pipefd ;
  int err ;
  struct pid *new_pid ;
  struct file *pipe ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  struct pid_namespace *tmp___1 ;
  struct pid_namespace *tmp___2 ;
  int tmp___3 ;
  struct pid *__tmp ;
  {
  err = 0;
  new_pid = (struct pid *)0;
  if (param->__annonCompField82.setpipefd.pipefd == -1) {
    return (-22);
  } else {
  }
  {
  pipefd = param->__annonCompField82.setpipefd.pipefd;
  mutex_lock_nested(& sbi->wq_mutex, 0U);
  }
  if (sbi->catatonic == 0) {
    {
    mutex_unlock(& sbi->wq_mutex);
    }
    return (-16);
  } else {
    {
    tmp = get_current();
    new_pid = get_task_pid(tmp, 1);
    tmp___1 = ns_of_pid(new_pid);
    tmp___2 = ns_of_pid(sbi->oz_pgrp);
    }
    if ((unsigned long )tmp___1 != (unsigned long )tmp___2) {
      {
      tmp___0 = get_current();
      printk("\fpid %d: %s: Not allowed to change PID namespace\n", tmp___0->pid,
             "autofs_dev_ioctl_setpipefd");
      err = -22;
      }
      goto out;
    } else {
    }
    {
    pipe = fget((unsigned int )pipefd);
    }
    if ((unsigned long )pipe == (unsigned long )((struct file *)0)) {
      err = -9;
      goto out;
    } else {
    }
    {
    tmp___3 = autofs_prepare_pipe(pipe);
    }
    if (tmp___3 < 0) {
      {
      err = -32;
      fput(pipe);
      }
      goto out;
    } else {
    }
    __tmp = sbi->oz_pgrp;
    sbi->oz_pgrp = new_pid;
    new_pid = __tmp;
    sbi->pipefd = pipefd;
    sbi->pipe = pipe;
    sbi->catatonic = 0;
  }
  out:
  {
  put_pid(new_pid);
  mutex_unlock(& sbi->wq_mutex);
  }
  return (err);
}
}
static int autofs_dev_ioctl_catatonic(struct file *fp , struct autofs_sb_info *sbi ,
                                      struct autofs_dev_ioctl *param )
{
  {
  {
  autofs4_catatonic_mode(sbi);
  }
  return (0);
}
}
static int autofs_dev_ioctl_timeout(struct file *fp , struct autofs_sb_info *sbi ,
                                    struct autofs_dev_ioctl *param )
{
  unsigned long timeout ;
  {
  timeout = (unsigned long )param->__annonCompField82.timeout.timeout;
  param->__annonCompField82.timeout.timeout = (__u64 )(sbi->exp_timeout / 250UL);
  sbi->exp_timeout = timeout * 250UL;
  return (0);
}
}
static int autofs_dev_ioctl_requester(struct file *fp , struct autofs_sb_info *sbi ,
                                      struct autofs_dev_ioctl *param )
{
  struct autofs_info *ino ;
  struct path path ;
  dev_t devid ;
  int err ;
  __u32 tmp ;
  int tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  struct task_struct *tmp___3 ;
  {
  err = -2;
  if (param->size <= 24U) {
    err = -22;
    goto out;
  } else {
  }
  {
  devid = (sbi->sb)->s_dev;
  tmp = 4294967295U;
  param->__annonCompField82.requester.gid = tmp;
  param->__annonCompField82.requester.uid = tmp;
  err = find_autofs_mount((char const *)(& param->path), & path, & test_by_dev,
                          (void *)(& devid));
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  ino = autofs4_dentry_ino(path.dentry);
  }
  if ((unsigned long )ino != (unsigned long )((struct autofs_info *)0)) {
    {
    err = 0;
    autofs4_expire_wait(path.dentry);
    ldv_spin_lock_86(& sbi->fs_lock);
    tmp___0 = debug_lockdep_rcu_enabled();
    tmp___1 = get_current();
    param->__annonCompField82.requester.uid = from_kuid_munged((tmp___1->cred)->user_ns,
                                                               ino->uid);
    tmp___2 = debug_lockdep_rcu_enabled();
    tmp___3 = get_current();
    param->__annonCompField82.requester.gid = from_kgid_munged((tmp___3->cred)->user_ns,
                                                               ino->gid);
    ldv_spin_unlock_87(& sbi->fs_lock);
    }
  } else {
  }
  {
  path_put((struct path const *)(& path));
  }
  out: ;
  return (err);
}
}
static int autofs_dev_ioctl_expire(struct file *fp , struct autofs_sb_info *sbi ,
                                   struct autofs_dev_ioctl *param )
{
  struct vfsmount *mnt ;
  int how ;
  int tmp ;
  {
  {
  how = (int )param->__annonCompField82.expire.how;
  mnt = fp->f_path.mnt;
  tmp = autofs4_do_expire_multi(sbi->sb, mnt, sbi, how);
  }
  return (tmp);
}
}
static int autofs_dev_ioctl_askumount(struct file *fp , struct autofs_sb_info *sbi ,
                                      struct autofs_dev_ioctl *param )
{
  int tmp ;
  {
  {
  param->__annonCompField82.askumount.may_umount = 0U;
  tmp = may_umount(fp->f_path.mnt);
  }
  if (tmp != 0) {
    param->__annonCompField82.askumount.may_umount = 1U;
  } else {
  }
  return (0);
}
}
static int autofs_dev_ioctl_ismountpoint(struct file *fp , struct autofs_sb_info *sbi ,
                                         struct autofs_dev_ioctl *param )
{
  struct path path ;
  char const *name ;
  unsigned int type ;
  unsigned int devid ;
  unsigned int magic ;
  int err ;
  unsigned int tmp ;
  dev_t dev ;
  int tmp___0 ;
  {
  err = -2;
  if (param->size <= 24U) {
    err = -22;
    goto out;
  } else {
  }
  name = (char const *)(& param->path);
  type = param->__annonCompField82.ismountpoint.__annonCompField81.in.type;
  devid = 0U;
  param->__annonCompField82.ismountpoint.__annonCompField81.out.devid = devid;
  magic = 0U;
  param->__annonCompField82.ismountpoint.__annonCompField81.out.magic = magic;
  if ((unsigned long )fp == (unsigned long )((struct file *)0) || param->ioctlfd == -1) {
    {
    tmp = autofs_type_any(type);
    }
    if (tmp != 0U) {
      {
      err = kern_path_mountpoint(-100, name, & path, 1U);
      }
    } else {
      {
      err = find_autofs_mount(name, & path, & test_by_type, (void *)(& type));
      }
    }
    if (err != 0) {
      goto out;
    } else {
    }
    {
    devid = new_encode_dev(((path.dentry)->d_sb)->s_dev);
    err = 0;
    }
    if ((unsigned long )(path.mnt)->mnt_root == (unsigned long )path.dentry) {
      err = 1;
      magic = (unsigned int )((path.dentry)->d_sb)->s_magic;
    } else {
    }
  } else {
    {
    dev = (sbi->sb)->s_dev;
    err = find_autofs_mount(name, & path, & test_by_dev, (void *)(& dev));
    }
    if (err != 0) {
      goto out;
    } else {
    }
    {
    devid = new_encode_dev(dev);
    err = have_submounts(path.dentry);
    tmp___0 = follow_down_one(& path);
    }
    if (tmp___0 != 0) {
      magic = (unsigned int )((path.dentry)->d_sb)->s_magic;
    } else {
    }
  }
  {
  param->__annonCompField82.ismountpoint.__annonCompField81.out.devid = devid;
  param->__annonCompField82.ismountpoint.__annonCompField81.out.magic = magic;
  path_put((struct path const *)(& path));
  }
  out: ;
  return (err);
}
}
static ioctl_fn lookup_dev_ioctl(unsigned int cmd )
{
  struct __anonstruct__ioctls_245 _ioctls[14U] ;
  unsigned int idx ;
  {
  _ioctls[0].cmd = 0;
  _ioctls[0].fn = (int (*)(struct file * , struct autofs_sb_info * , struct autofs_dev_ioctl * ))0;
  _ioctls[1].cmd = 1;
  _ioctls[1].fn = & autofs_dev_ioctl_protover;
  _ioctls[2].cmd = 2;
  _ioctls[2].fn = & autofs_dev_ioctl_protosubver;
  _ioctls[3].cmd = 3;
  _ioctls[3].fn = & autofs_dev_ioctl_openmount;
  _ioctls[4].cmd = 4;
  _ioctls[4].fn = & autofs_dev_ioctl_closemount;
  _ioctls[5].cmd = 5;
  _ioctls[5].fn = & autofs_dev_ioctl_ready;
  _ioctls[6].cmd = 6;
  _ioctls[6].fn = & autofs_dev_ioctl_fail;
  _ioctls[7].cmd = 7;
  _ioctls[7].fn = & autofs_dev_ioctl_setpipefd;
  _ioctls[8].cmd = 8;
  _ioctls[8].fn = & autofs_dev_ioctl_catatonic;
  _ioctls[9].cmd = 9;
  _ioctls[9].fn = & autofs_dev_ioctl_timeout;
  _ioctls[10].cmd = 10;
  _ioctls[10].fn = & autofs_dev_ioctl_requester;
  _ioctls[11].cmd = 11;
  _ioctls[11].fn = & autofs_dev_ioctl_expire;
  _ioctls[12].cmd = 12;
  _ioctls[12].fn = & autofs_dev_ioctl_askumount;
  _ioctls[13].cmd = 13;
  _ioctls[13].fn = & autofs_dev_ioctl_ismountpoint;
  idx = cmd - 113U;
  return (idx <= 13U ? _ioctls[idx].fn : (int (*)(struct file * , struct autofs_sb_info * ,
                                                  struct autofs_dev_ioctl * ))0);
}
}
static int _autofs_dev_ioctl(unsigned int command , struct autofs_dev_ioctl *user )
{
  struct autofs_dev_ioctl *param ;
  struct file *fp ;
  struct autofs_sb_info *sbi ;
  unsigned int cmd_first ;
  unsigned int cmd ;
  int (*fn)(struct file * , struct autofs_sb_info * , struct autofs_dev_ioctl * ) ;
  int err ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  unsigned long tmp___5 ;
  {
  {
  fn = (int (*)(struct file * , struct autofs_sb_info * , struct autofs_dev_ioctl * ))0;
  err = 0;
  tmp = capable(21);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  cmd_first = 113U;
  cmd = command & 255U;
  if (((unsigned long )(command >> 8) & 255UL) != 147UL || cmd - cmd_first > 20U) {
    return (-25);
  } else {
  }
  {
  param = copy_dev_ioctl(user);
  tmp___2 = IS_ERR((void const *)param);
  }
  if (tmp___2 != 0L) {
    {
    tmp___1 = PTR_ERR((void const *)param);
    }
    return ((int )tmp___1);
  } else {
  }
  {
  err = validate_dev_ioctl((int )command, param);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  if (cmd == 113U) {
    goto done;
  } else {
  }
  {
  fn = lookup_dev_ioctl(cmd);
  }
  if ((unsigned long )fn == (unsigned long )((int (*)(struct file * , struct autofs_sb_info * ,
                                                      struct autofs_dev_ioctl * ))0)) {
    {
    tmp___3 = get_current();
    printk("\fpid %d: %s: unknown command 0x%08x\n", tmp___3->pid, "_autofs_dev_ioctl",
           command);
    }
    return (-25);
  } else {
  }
  fp = (struct file *)0;
  sbi = (struct autofs_sb_info *)0;
  if (cmd - 116U > 1U) {
    {
    fp = fget((unsigned int )param->ioctlfd);
    }
    if ((unsigned long )fp == (unsigned long )((struct file *)0)) {
      if (cmd == 126U) {
        goto cont;
      } else {
      }
      err = -9;
      goto out;
    } else {
    }
    {
    sbi = autofs_dev_ioctl_sbi(fp);
    }
    if ((unsigned long )sbi == (unsigned long )((struct autofs_sb_info *)0) || sbi->magic != 1833588077U) {
      {
      err = -22;
      fput(fp);
      }
      goto out;
    } else {
    }
    {
    tmp___4 = autofs4_oz_mode(sbi);
    }
    if (tmp___4 == 0 && cmd != 121U) {
      {
      err = -13;
      fput(fp);
      }
      goto out;
    } else {
    }
  } else {
  }
  cont:
  {
  err = (*fn)(fp, sbi, param);
  }
  if ((unsigned long )fp != (unsigned long )((struct file *)0)) {
    {
    fput(fp);
    }
  } else {
  }
  done: ;
  if (err >= 0) {
    {
    tmp___5 = copy_to_user((void *)user, (void const *)param, 24UL);
    }
    if (tmp___5 != 0UL) {
      err = -14;
    } else {
    }
  } else {
  }
  out:
  {
  free_dev_ioctl(param);
  }
  return (err);
}
}
static long autofs_dev_ioctl(struct file *file , uint command , ulong u )
{
  int err ;
  {
  {
  err = _autofs_dev_ioctl(command, (struct autofs_dev_ioctl *)u);
  }
  return ((long )err);
}
}
static long autofs_dev_ioctl_compat(struct file *file , uint command , ulong u )
{
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = compat_ptr((compat_uptr_t )u);
  tmp___0 = autofs_dev_ioctl(file, command, (unsigned long )tmp);
  }
  return (tmp___0);
}
}
static struct file_operations const _dev_ioctl_fops =
     {& __this_module, & noop_llseek, 0, 0, 0, 0, 0, 0, & autofs_dev_ioctl, & autofs_dev_ioctl_compat,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct miscdevice _autofs_dev_ioctl_misc =
     {235, "autofs", & _dev_ioctl_fops, {0, 0}, 0, 0, 0, (unsigned short)0};
int autofs_dev_ioctl_init(void)
{
  int r ;
  struct task_struct *tmp ;
  {
  {
  r = ldv_misc_register_67(& _autofs_dev_ioctl_misc);
  }
  if (r != 0) {
    {
    tmp = get_current();
    printk("\vpid %d: %s: misc_register failed for control device\n", tmp->pid, "autofs_dev_ioctl_init");
    }
    return (r);
  } else {
  }
  return (0);
}
}
void autofs_dev_ioctl_exit(void)
{
  {
  {
  ldv_misc_deregister_68(& _autofs_dev_ioctl_misc);
  }
  return;
}
}
void ldv_dispatch_deregister_6_1(struct file_operations *arg0 ) ;
void ldv_dispatch_register_7_2(struct file_operations *arg0 ) ;
void ldv_file_operations_instance_callback_0_26(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 ) ;
void ldv_file_operations_instance_callback_0_35(long (*arg0)(struct file * , unsigned int ,
                                                             unsigned long ) , struct file *arg1 ,
                                                unsigned int arg2 , unsigned long arg3 ) ;
void ldv_file_operations_instance_callback_0_5(long (*arg0)(struct file * , unsigned int ,
                                                            unsigned long ) , struct file *arg1 ,
                                               unsigned int arg2 , unsigned long arg3 ) ;
void ldv_misc_deregister(void *arg0 , struct miscdevice *arg1 ) ;
int ldv_misc_register(int arg0 , struct miscdevice *arg1 ) ;
void ldv_switch_automaton_state_0_15(void) ;
void ldv_switch_automaton_state_0_6(void) ;
long (*ldv_0_callback_compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
long long (*ldv_0_callback_llseek)(struct file * , long long , int ) ;
long (*ldv_0_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
struct file_operations *ldv_0_container_file_operations ;
int ldv_statevar_0 ;
long (*ldv_0_callback_compat_ioctl)(struct file * , unsigned int , unsigned long ) = & autofs_dev_ioctl_compat;
long long (*ldv_0_callback_llseek)(struct file * , long long , int ) = & noop_llseek;
long (*ldv_0_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) = & autofs_dev_ioctl;
void ldv_dispatch_deregister_6_1(struct file_operations *arg0 )
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
  case_0:
  {
  ldv_0_container_file_operations = arg0;
  ldv_switch_automaton_state_0_6();
  }
  goto ldv_34823;
  case_1:
  {
  ldv_1_container_file_operations = arg0;
  ldv_switch_automaton_state_1_6();
  }
  goto ldv_34823;
  case_2:
  {
  ldv_2_container_file_operations = arg0;
  ldv_switch_automaton_state_2_6();
  }
  goto ldv_34823;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_34823: ;
  return;
}
}
void ldv_dispatch_register_7_2(struct file_operations *arg0 )
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
  case_0:
  {
  ldv_0_container_file_operations = arg0;
  ldv_switch_automaton_state_0_15();
  }
  goto ldv_34832;
  case_1:
  {
  ldv_1_container_file_operations = arg0;
  ldv_switch_automaton_state_1_15();
  }
  goto ldv_34832;
  case_2:
  {
  ldv_2_container_file_operations = arg0;
  ldv_switch_automaton_state_2_15();
  }
  goto ldv_34832;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_34832: ;
  return;
}
}
void ldv_file_operations_file_operations_instance_0(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
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
  if (ldv_statevar_0 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_0 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_0 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_0 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_0 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_0 == 36) {
    goto case_36;
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
  goto ldv_34840;
  case_2: ;
  if ((unsigned long )ldv_0_container_file_operations->release != (unsigned long )((int (*)(struct inode * ,
                                                                                            struct file * ))0)) {
    {
    ldv_file_operations_instance_release_0_2(ldv_0_container_file_operations->release,
                                             ldv_0_resource_inode, ldv_0_resource_file);
    }
  } else {
  }
  ldv_statevar_0 = 1;
  goto ldv_34840;
  case_3:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_34840;
  case_5:
  {
  ldv_file_operations_instance_callback_0_5(ldv_0_callback_compat_ioctl, ldv_0_resource_file,
                                            ldv_0_ldv_param_5_1_default, ldv_0_size_cnt_write_size);
  ldv_statevar_0 = 3;
  }
  goto ldv_34840;
  case_7:
  {
  ldv_free((void *)ldv_0_resource_file);
  ldv_free((void *)ldv_0_resource_inode);
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  }
  goto ldv_34840;
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
  goto ldv_34840;
  case_11:
  {
  ldv_assume(ldv_0_ret_default == 0);
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_34840;
  case_12: ;
  if ((unsigned long )ldv_0_container_file_operations->open != (unsigned long )((int (*)(struct inode * ,
                                                                                         struct file * ))0)) {
    {
    ldv_0_ret_default = ldv_file_operations_instance_probe_0_12(ldv_0_container_file_operations->open,
                                                                ldv_0_resource_inode,
                                                                ldv_0_resource_file);
    }
  } else {
  }
  {
  ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_0 = 9;
  } else {
    ldv_statevar_0 = 11;
  }
  goto ldv_34840;
  case_14:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_0_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(1032UL);
  ldv_0_resource_inode = (struct inode *)tmp___3;
  tmp___4 = ldv_undef_int();
  ldv_0_size_cnt_struct_dir_context_ptr = (struct dir_context *)((long )tmp___4);
  tmp___5 = ldv_undef_int();
  }
  if (tmp___5 != 0) {
    ldv_statevar_0 = 7;
  } else {
    ldv_statevar_0 = 12;
  }
  goto ldv_34840;
  case_15: ;
  goto ldv_34840;
  case_18:
  {
  tmp___6 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_4_1_default = (char *)tmp___6;
  tmp___7 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_4_3_default = (long long *)tmp___7;
  ldv_assume((unsigned long )ldv_0_size_cnt_struct_dir_context_ptr <= (unsigned long )((struct dir_context *)2147479552));
  }
  if ((unsigned long )ldv_0_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_0_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_0_container_file_operations->write,
                                           ldv_0_resource_file, ldv_0_ldv_param_4_1_default,
                                           ldv_0_size_cnt_write_size, ldv_0_ldv_param_4_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_0_ldv_param_4_1_default);
  ldv_free((void *)ldv_0_ldv_param_4_3_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_34840;
  case_20:
  {
  ldv_statevar_0 = ldv_switch_1();
  }
  goto ldv_34840;
  case_22: ;
  if ((unsigned long )ldv_0_callback_iterate != (unsigned long )((int (*)(struct file * ,
                                                                          struct dir_context * ))0)) {
    {
    ldv_file_operations_instance_callback_0_22(ldv_0_callback_iterate, ldv_0_resource_file,
                                               ldv_0_size_cnt_struct_dir_context_ptr);
    }
  } else {
  }
  ldv_statevar_0 = 3;
  goto ldv_34840;
  case_24:
  {
  tmp___8 = ldv_xmalloc(2432UL);
  ldv_0_ldv_param_23_0_default = (struct super_block *)tmp___8;
  ldv_file_operations_instance_callback_0_23(ldv_0_callback_kill_sb, ldv_0_ldv_param_23_0_default);
  ldv_free((void *)ldv_0_ldv_param_23_0_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_34840;
  case_27:
  {
  ldv_file_operations_instance_callback_0_26(ldv_0_callback_llseek, ldv_0_resource_file,
                                             ldv_0_ldv_param_26_1_default, ldv_0_ldv_param_26_2_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_34840;
  case_30:
  {
  tmp___9 = ldv_xmalloc(128UL);
  ldv_0_ldv_param_29_0_default = (struct file_system_type *)tmp___9;
  tmp___10 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_29_2_default = (char *)tmp___10;
  ldv_file_operations_instance_callback_0_29(ldv_0_callback_mount, ldv_0_ldv_param_29_0_default,
                                             ldv_0_ldv_param_29_1_default, ldv_0_ldv_param_29_2_default,
                                             (void *)ldv_0_resource_file);
  ldv_free((void *)ldv_0_ldv_param_29_0_default);
  ldv_free((void *)ldv_0_ldv_param_29_2_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_34840;
  case_33:
  {
  tmp___11 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_32_1_default = (char *)tmp___11;
  tmp___12 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_32_3_default = (long long *)tmp___12;
  }
  if ((unsigned long )ldv_0_callback_read != (unsigned long )((long (*)(struct file * ,
                                                                        char * , unsigned long ,
                                                                        long long * ))0)) {
    {
    ldv_file_operations_instance_callback_0_32(ldv_0_callback_read, ldv_0_resource_file,
                                               ldv_0_ldv_param_32_1_default, ldv_0_size_cnt_write_size,
                                               ldv_0_ldv_param_32_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_0_ldv_param_32_1_default);
  ldv_free((void *)ldv_0_ldv_param_32_3_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_34840;
  case_36:
  {
  ldv_file_operations_instance_callback_0_35(ldv_0_callback_unlocked_ioctl, ldv_0_resource_file,
                                             ldv_0_ldv_param_35_1_default, ldv_0_size_cnt_write_size);
  ldv_statevar_0 = 3;
  }
  goto ldv_34840;
  switch_default: ;
  switch_break: ;
  }
  ldv_34840: ;
  return;
}
}
void ldv_file_operations_instance_callback_0_26(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 )
{
  {
  {
  noop_llseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_35(long (*arg0)(struct file * , unsigned int ,
                                                             unsigned long ) , struct file *arg1 ,
                                                unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  autofs_dev_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_5(long (*arg0)(struct file * , unsigned int ,
                                                            unsigned long ) , struct file *arg1 ,
                                               unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  autofs_dev_ioctl_compat(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_misc_deregister(void *arg0 , struct miscdevice *arg1 )
{
  struct file_operations *ldv_6_file_operations_file_operations ;
  struct miscdevice *ldv_6_miscdevice_miscdevice ;
  {
  {
  ldv_6_miscdevice_miscdevice = arg1;
  ldv_6_file_operations_file_operations = (struct file_operations *)ldv_6_miscdevice_miscdevice->fops;
  ldv_assume((ldv_statevar_0 == 7 || ldv_statevar_1 == 7) || ldv_statevar_2 == 7);
  ldv_dispatch_deregister_6_1(ldv_6_file_operations_file_operations);
  }
  return;
  return;
}
}
int ldv_misc_register(int arg0 , struct miscdevice *arg1 )
{
  struct file_operations *ldv_7_file_operations_file_operations ;
  struct miscdevice *ldv_7_miscdevice_miscdevice ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_7_miscdevice_miscdevice = arg1;
    ldv_7_file_operations_file_operations = (struct file_operations *)ldv_7_miscdevice_miscdevice->fops;
    ldv_assume((ldv_statevar_0 == 15 || ldv_statevar_1 == 15) || ldv_statevar_2 == 15);
    ldv_dispatch_register_7_2(ldv_7_file_operations_file_operations);
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
static int ldv_misc_register_67(struct miscdevice *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
static int ldv_misc_deregister_68(struct miscdevice *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
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
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr ) ;
int ldv_exclusive_spin_is_locked(void) ;
void ldv_check_alloc_flags(gfp_t flags )
{
  int tmp ;
  {
  if (flags != 32U && flags != 0U) {
    {
    tmp = ldv_exclusive_spin_is_locked();
    ldv_assert_linux_alloc_spinlock__wrong_flags(tmp == 0);
    }
  } else {
  }
  return;
}
}
void ldv_check_alloc_nonatomic(void)
{
  int tmp ;
  {
  {
  tmp = ldv_exclusive_spin_is_locked();
  ldv_assert_linux_alloc_spinlock__nonatomic(tmp == 0);
  }
  return;
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
void *ldv_calloc_unknown_size(void) ;
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
void *ldv_calloc_unknown_size(void)
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
    memset(res, 0, 8UL);
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
static int ldv_spin_alloc_lock_of_task_struct = 1;
void ldv_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_alloc_lock_of_task_struct == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_alloc_lock_of_task_struct == 2);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_alloc_lock_of_task_struct == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_alloc_lock_of_task_struct == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_alloc_lock_of_task_struct == 1);
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
static int ldv_spin_fs_lock_of_autofs_sb_info = 1;
void ldv_spin_lock_fs_lock_of_autofs_sb_info(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_fs_lock_of_autofs_sb_info == 1);
  ldv_assume(ldv_spin_fs_lock_of_autofs_sb_info == 1);
  ldv_spin_fs_lock_of_autofs_sb_info = 2;
  }
  return;
}
}
void ldv_spin_unlock_fs_lock_of_autofs_sb_info(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_fs_lock_of_autofs_sb_info == 2);
  ldv_assume(ldv_spin_fs_lock_of_autofs_sb_info == 2);
  ldv_spin_fs_lock_of_autofs_sb_info = 1;
  }
  return;
}
}
int ldv_spin_trylock_fs_lock_of_autofs_sb_info(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_fs_lock_of_autofs_sb_info == 1);
  ldv_assume(ldv_spin_fs_lock_of_autofs_sb_info == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_fs_lock_of_autofs_sb_info = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_fs_lock_of_autofs_sb_info(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_fs_lock_of_autofs_sb_info == 1);
  ldv_assume(ldv_spin_fs_lock_of_autofs_sb_info == 1);
  }
  return;
}
}
int ldv_spin_is_locked_fs_lock_of_autofs_sb_info(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_fs_lock_of_autofs_sb_info == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_fs_lock_of_autofs_sb_info(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_fs_lock_of_autofs_sb_info();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_fs_lock_of_autofs_sb_info(void)
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
int ldv_atomic_dec_and_lock_fs_lock_of_autofs_sb_info(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_fs_lock_of_autofs_sb_info == 1);
  ldv_assume(ldv_spin_fs_lock_of_autofs_sb_info == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_fs_lock_of_autofs_sb_info = 2;
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_i_lock_of_inode == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_i_lock_of_inode == 2);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_i_lock_of_inode == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_i_lock_of_inode == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_i_lock_of_inode == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lock == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lock == 2);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lock_of_NOT_ARG_SIGN == 2);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
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
static int ldv_spin_lookup_lock_of_autofs_sb_info = 1;
void ldv_spin_lock_lookup_lock_of_autofs_sb_info(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lookup_lock_of_autofs_sb_info == 1);
  ldv_assume(ldv_spin_lookup_lock_of_autofs_sb_info == 1);
  ldv_spin_lookup_lock_of_autofs_sb_info = 2;
  }
  return;
}
}
void ldv_spin_unlock_lookup_lock_of_autofs_sb_info(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lookup_lock_of_autofs_sb_info == 2);
  ldv_assume(ldv_spin_lookup_lock_of_autofs_sb_info == 2);
  ldv_spin_lookup_lock_of_autofs_sb_info = 1;
  }
  return;
}
}
int ldv_spin_trylock_lookup_lock_of_autofs_sb_info(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lookup_lock_of_autofs_sb_info == 1);
  ldv_assume(ldv_spin_lookup_lock_of_autofs_sb_info == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lookup_lock_of_autofs_sb_info = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lookup_lock_of_autofs_sb_info(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lookup_lock_of_autofs_sb_info == 1);
  ldv_assume(ldv_spin_lookup_lock_of_autofs_sb_info == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lookup_lock_of_autofs_sb_info(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lookup_lock_of_autofs_sb_info == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lookup_lock_of_autofs_sb_info(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lookup_lock_of_autofs_sb_info();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lookup_lock_of_autofs_sb_info(void)
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
int ldv_atomic_dec_and_lock_lookup_lock_of_autofs_sb_info(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lookup_lock_of_autofs_sb_info == 1);
  ldv_assume(ldv_spin_lookup_lock_of_autofs_sb_info == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lookup_lock_of_autofs_sb_info = 2;
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_node_size_lock_of_pglist_data == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_node_size_lock_of_pglist_data == 2);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_node_size_lock_of_pglist_data == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_node_size_lock_of_pglist_data == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_node_size_lock_of_pglist_data == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_ptl == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_ptl == 2);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_ptl == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_ptl == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_ptl == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_siglock_of_sighand_struct == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_siglock_of_sighand_struct == 2);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_siglock_of_sighand_struct == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_siglock_of_sighand_struct == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_siglock_of_sighand_struct == 1);
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
void ldv_check_final_state(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_fs_lock_of_autofs_sb_info == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_i_lock_of_inode == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lookup_lock_of_autofs_sb_info == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_ptl == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_fs_lock_of_autofs_sb_info == 2) {
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
  if (ldv_spin_lookup_lock_of_autofs_sb_info == 2) {
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
  return (0);
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr )
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
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr )
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
void __compiletime_assert_68() {
  return;
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __ldv_spin_lock(spinlock_t *arg0) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
pid_t __task_pid_nr_ns(struct task_struct *arg0, enum pid_type arg1, struct pid_namespace *arg2) {
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
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int _raw_spin_trylock(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void clear_inode(struct inode *arg0) {
  return;
}
void clear_nlink(struct inode *arg0) {
  return;
}
void complete_all(struct completion *arg0) {
  return;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
struct timespec current_kernel_time() {
  struct timespec *tmp = (struct timespec*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void d_drop(struct dentry *arg0) {
  return;
}
void d_instantiate(struct dentry *arg0, struct inode *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int d_invalidate(struct dentry *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct dentry *d_lookup(const struct dentry *arg0, const struct qstr *arg1) {
  return (struct dentry *)external_alloc();
}
void *external_alloc(void);
struct dentry *d_make_root(struct inode *arg0) {
  return (struct dentry *)external_alloc();
}
void d_rehash(struct dentry *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dcache_dir_close(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
loff_t dcache_dir_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int dcache_dir_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dcache_readdir(struct file *arg0, struct dir_context *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct file *dentry_open(const struct path *arg0, int arg1, const struct cred *arg2) {
  return (struct file *)external_alloc();
}
void dput(struct dentry *arg0) {
  return;
}
void drop_nlink(struct inode *arg0) {
  return;
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
void fd_install(unsigned int arg0, struct file *arg1) {
  return;
}
void *external_alloc(void);
struct file *fget(unsigned int arg0) {
  return (struct file *)external_alloc();
}
void *external_alloc(void);
struct pid *find_get_pid(int arg0) {
  return (struct pid *)external_alloc();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int follow_down_one(struct path *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int follow_up(struct path *arg0) {
  return __VERIFIER_nondet_int();
}
void fput(struct file *arg0) {
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
unsigned int __VERIFIER_nondet_uint(void);
unsigned int full_name_hash(const unsigned char *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_uint();
}
long __VERIFIER_nondet_long(void);
ssize_t generic_read_dir(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int generic_readlink(struct dentry *arg0, char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int get_next_ino() {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
struct pid *get_task_pid(struct task_struct *arg0, enum pid_type arg1) {
  return (struct pid *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int get_unused_fd_flags(unsigned int arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int have_submounts(struct dentry *arg0) {
  return __VERIFIER_nondet_int();
}
void inc_nlink(struct inode *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kern_path_mountpoint(int arg0, const char *arg1, struct path *arg2, unsigned int arg3) {
  return __VERIFIER_nondet_int();
}
void kfree_call_rcu(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  return;
}
void kill_litter_super(struct super_block *arg0) {
  return;
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ldv_initialize() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lock_set_class(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, unsigned int arg3, unsigned long arg4) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
void lockref_get(struct lockref *arg0) {
  return;
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
int match_int(substring_t *arg0, int *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int match_token(char *arg0, const struct match_token *arg1, substring_t *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int may_umount(struct vfsmount *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int may_umount_tree(struct vfsmount *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *memdup_user(const void *arg0, size_t arg1) {
  return (void *)external_alloc();
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
void *external_alloc(void);
struct dentry *mount_nodev(struct file_system_type *arg0, int arg1, void *arg2, int (*arg3)(struct super_block *, void *, int)) {
  return (struct dentry *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void *external_alloc(void);
struct inode *new_inode(struct super_block *arg0) {
  return (struct inode *)external_alloc();
}
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void path_get(const struct path *arg0) {
  return;
}
void path_put(const struct path *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
pid_t pid_vnr(struct pid *arg0) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_pid(struct pid *arg0) {
  return;
}
void put_unused_fd(unsigned int arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
void recalc_sigpending() {
  return;
}
int __VERIFIER_nondet_int(void);
int register_filesystem(struct file_system_type *arg0) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void set_nlink(struct inode *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int simple_empty(struct dentry *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int simple_statfs(struct dentry *arg0, struct kstatfs *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
char *strsep(char **arg0, const char *arg1) {
  return (char *)external_alloc();
}
long __VERIFIER_nondet_long(void);
long int sys_close(unsigned int arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
pid_t task_tgid_nr_ns(struct task_struct *arg0, struct pid_namespace *arg1) {
  return __VERIFIER_nondet_int();
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_filesystem(struct file_system_type *arg0) {
  return __VERIFIER_nondet_int();
}
void wait_for_completion(struct completion *arg0) {
  return;
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
