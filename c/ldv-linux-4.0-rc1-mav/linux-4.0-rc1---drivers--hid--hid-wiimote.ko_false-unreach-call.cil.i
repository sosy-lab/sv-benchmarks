typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
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
struct class;
struct device;
struct completion;
struct gendisk;
struct module;
struct mutex;
struct request_queue;
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
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
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
struct __anonstruct____missing_field_name_10 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_11 {
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
union __anonunion____missing_field_name_9 {
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
   struct __anonstruct____missing_field_name_11 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_9 __annonCompField7 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_12 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_12 pte_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_13 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_13 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct cpumask;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct file_operations;
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
union __anonunion____missing_field_name_16 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_16 __annonCompField8 ;
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
struct seq_operations;
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
struct __anonstruct____missing_field_name_21 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_22 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_20 {
   struct __anonstruct____missing_field_name_21 __annonCompField12 ;
   struct __anonstruct____missing_field_name_22 __annonCompField13 ;
};
union __anonunion____missing_field_name_23 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_20 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_23 __annonCompField15 ;
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
struct bndreg {
   u64 lower_bound ;
   u64 upper_bound ;
};
struct bndcsr {
   u64 bndcfgu ;
   u64 bndstatus ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
   struct lwp_struct lwp ;
   struct bndreg bndreg[4U] ;
   struct bndcsr bndcsr ;
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
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 1 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 12 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_27 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_26 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_27 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_26 __annonCompField18 ;
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
struct ldv_thread;
struct optimistic_spin_queue {
   atomic_t tail ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
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
struct __anonstruct_futex_30 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_31 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_32 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_29 {
   struct __anonstruct_futex_30 futex ;
   struct __anonstruct_nanosleep_31 nanosleep ;
   struct __anonstruct_poll_32 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_29 __annonCompField19 ;
};
struct jump_entry;
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
struct __anonstruct_seqlock_t_45 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_45 seqlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
union __anonunion____missing_field_name_46 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_46 __annonCompField20 ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   int layers ;
   int cur ;
   spinlock_t lock ;
   int id_free_cnt ;
   struct idr_layer *id_free ;
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
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_47 {
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
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_47 __annonCompField21 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_syscall_ops {
   int (*remount_fs)(struct kernfs_root * , int * , char * ) ;
   int (*show_options)(struct seq_file * , struct kernfs_root * ) ;
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   unsigned int flags ;
   struct ida ino_ida ;
   struct kernfs_syscall_ops *syscall_ops ;
   struct list_head supers ;
   wait_queue_head_t deactivate_waitq ;
};
struct vm_operations_struct;
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   char *prealloc_buf ;
   size_t atomic_write_len ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   size_t atomic_write_len ;
   bool prealloc ;
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
struct __anonstruct_kuid_t_48 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_48 kuid_t;
struct __anonstruct_kgid_t_49 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_49 kgid_t;
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
struct bin_attribute;
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
enum kobject_action {
    KOBJ_ADD = 0,
    KOBJ_REMOVE = 1,
    KOBJ_CHANGE = 2,
    KOBJ_MOVE = 3,
    KOBJ_ONLINE = 4,
    KOBJ_OFFLINE = 5,
    KOBJ_MAX = 6
} ;
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
   char *argv[3U] ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_51 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_50 {
   struct __anonstruct____missing_field_name_51 __annonCompField22 ;
};
struct lockref {
   union __anonunion____missing_field_name_50 __annonCompField23 ;
};
struct path;
struct vfsmount;
struct __anonstruct____missing_field_name_53 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_52 {
   struct __anonstruct____missing_field_name_53 __annonCompField24 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_52 __annonCompField25 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_54 {
   struct hlist_node d_alias ;
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
   struct list_head d_child ;
   struct list_head d_subdirs ;
   union __anonunion_d_u_54 d_u ;
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
struct __anonstruct_nodemask_t_55 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_55 nodemask_t;
struct mem_cgroup;
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   int nid ;
   struct mem_cgroup *memcg ;
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
struct list_lru_one {
   struct list_head list ;
   long nr_items ;
};
struct list_lru_memcg {
   struct list_lru_one *lru[0U] ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_lru_one lru ;
   struct list_lru_memcg *memcg_lrus ;
};
struct list_lru {
   struct list_lru_node *node ;
   struct list_head list ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct __anonstruct____missing_field_name_57 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_56 {
   struct __anonstruct____missing_field_name_57 __annonCompField26 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_56 __annonCompField27 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct semaphore {
   raw_spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
};
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
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
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool is_noirq_suspended ;
   bool is_late_suspended ;
   bool ignore_children ;
   bool early_init ;
   bool direct_complete ;
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
   unsigned char memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   void (*set_latency_tolerance)(struct device * , s32 ) ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
   void (*detach)(struct device * , bool ) ;
};
struct __anonstruct_mm_context_t_123 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_123 mm_context_t;
struct device_node;
struct block_device;
struct io_context;
struct backing_dev_info;
struct export_operations;
struct iovec;
struct nameidata;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct cred;
struct swap_info_struct;
struct iov_iter;
struct vm_fault;
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
struct __anonstruct_kprojid_t_151 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_151 kprojid_t;
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
union __anonunion____missing_field_name_152 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_152 __annonCompField39 ;
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
   qsize_t dqi_max_spc_limit ;
   qsize_t dqi_max_ino_limit ;
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
struct qc_dqblk {
   int d_fieldmask ;
   u64 d_spc_hardlimit ;
   u64 d_spc_softlimit ;
   u64 d_ino_hardlimit ;
   u64 d_ino_softlimit ;
   u64 d_space ;
   u64 d_ino_count ;
   s64 d_ino_timer ;
   s64 d_spc_timer ;
   int d_ino_warns ;
   int d_spc_warns ;
   u64 d_rt_spc_hardlimit ;
   u64 d_rt_spc_softlimit ;
   u64 d_rt_space ;
   s64 d_rt_spc_timer ;
   int d_rt_spc_warns ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
   int (*rm_xquota)(struct super_block * , unsigned int ) ;
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
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct address_space;
struct writeback_control;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , unsigned long , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   atomic_t i_mmap_writable ;
   struct rb_root i_mmap ;
   struct rw_semaphore i_mmap_rwsem ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct hd_struct;
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
union __anonunion____missing_field_name_155 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_156 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
union __anonunion____missing_field_name_157 {
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
   union __anonunion____missing_field_name_155 __annonCompField40 ;
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
   union __anonunion____missing_field_name_156 __annonCompField41 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_157 __annonCompField42 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
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
union __anonunion_f_u_158 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_158 f_u ;
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
};
typedef void *fl_owner_t;
struct file_lock;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   void (*lm_get_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_put_owner)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , int ) ;
   bool (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock * , int , struct list_head * ) ;
   void (*lm_setup)(struct file_lock * , void ** ) ;
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
struct __anonstruct_afs_160 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_159 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_160 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_list ;
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
   union __anonunion_fl_u_159 fl_u ;
};
struct file_lock_context {
   spinlock_t flc_lock ;
   struct list_head flc_flock ;
   struct list_head flc_posix ;
   struct list_head flc_lease ;
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
   unsigned int s_quota_types ;
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
   struct hlist_head s_pins ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
   int s_stack_depth ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context;
struct dir_context {
   int (*actor)(struct dir_context * , char const * , int , loff_t , u64 , unsigned int ) ;
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
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   void (*mremap)(struct file * , struct vm_area_struct * ) ;
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
   int (*setlease)(struct file * , long , struct file_lock ** , void ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   void (*show_fdinfo)(struct seq_file * , struct file * ) ;
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
   int (*rename2)(struct inode * , struct dentry * , struct inode * , struct dentry * ,
                  unsigned int ) ;
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
   int (*dentry_open)(struct dentry * , struct file * , struct cred const * ) ;
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
   int (*freeze_super)(struct super_block * ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*thaw_super)(struct super_block * ) ;
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
   struct dquot **(*get_dquots)(struct inode * ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , struct shrink_control * ) ;
   long (*free_cached_objects)(struct super_block * , struct shrink_control * ) ;
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
struct __anonstruct____missing_field_name_166 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_167 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_165 {
   struct __anonstruct____missing_field_name_166 __annonCompField45 ;
   struct __anonstruct____missing_field_name_167 __annonCompField46 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_165 __annonCompField47 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_168 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_170 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_174 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_173 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_174 __annonCompField50 ;
   int units ;
};
struct __anonstruct____missing_field_name_172 {
   union __anonunion____missing_field_name_173 __annonCompField51 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_171 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_172 __annonCompField52 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_169 {
   union __anonunion____missing_field_name_170 __annonCompField49 ;
   union __anonunion____missing_field_name_171 __annonCompField53 ;
};
struct __anonstruct____missing_field_name_176 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_177 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_175 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_176 __annonCompField55 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_177 __annonCompField56 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_178 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_168 __annonCompField48 ;
   struct __anonstruct____missing_field_name_169 __annonCompField54 ;
   union __anonunion____missing_field_name_175 __annonCompField57 ;
   union __anonunion____missing_field_name_178 __annonCompField58 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_179 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
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
   struct __anonstruct_shared_179 shared ;
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
   u32 vmacache_seqnum ;
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
   atomic_long_t nr_pmds ;
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
   void *bd_addr ;
};
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
};
struct user_struct;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *cow_page ;
   struct page *page ;
   unsigned long max_pgoff ;
   pte_t *pte ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   void (*map_pages)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
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
   struct iommu_ops const *iommu_ops ;
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
struct cma;
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
   void *driver_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   unsigned long dma_pfn_offset ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct cma *cma_area ;
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
   bool offline_disabled ;
   bool offline ;
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
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_185 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_185 sigset_t;
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
struct __anonstruct__kill_187 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_188 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_189 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_190 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_192 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_191 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_192 _addr_bnd ;
};
struct __anonstruct__sigpoll_193 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_194 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_186 {
   int _pad[28U] ;
   struct __anonstruct__kill_187 _kill ;
   struct __anonstruct__timer_188 _timer ;
   struct __anonstruct__rt_189 _rt ;
   struct __anonstruct__sigchld_190 _sigchld ;
   struct __anonstruct__sigfault_191 _sigfault ;
   struct __anonstruct__sigpoll_193 _sigpoll ;
   struct __anonstruct__sigsys_194 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_186 _sifields ;
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
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int in_hrtirq ;
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
struct nsproxy;
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
union __anonunion____missing_field_name_199 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_200 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_202 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_201 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_202 __annonCompField66 ;
};
union __anonunion_type_data_203 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_205 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_204 {
   union __anonunion_payload_205 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_199 __annonCompField64 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_200 __annonCompField65 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_201 __annonCompField67 ;
   union __anonunion_type_data_203 type_data ;
   union __anonunion____missing_field_name_204 __annonCompField68 ;
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
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
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
   seqlock_t stats_lock ;
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
   u64 blkio_start ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   u64 freepages_start ;
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
   int depth ;
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
   int dl_yielded ;
   struct hrtimer dl_timer ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct files_struct;
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
   unsigned long rcu_tasks_nvcsw ;
   bool rcu_tasks_holdout ;
   struct list_head rcu_tasks_holdout_list ;
   int rcu_tasks_idle_cpu ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
   unsigned long atomic_flags ;
   struct restart_block restart_block ;
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
   u64 start_time ;
   u64 real_start_time ;
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
   struct sysv_shm sysvshm ;
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
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   u64 last_task_numa_placement ;
   u64 last_sum_exec_runtime ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
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
   unsigned int kasan_depth ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
};
typedef unsigned long kernel_ulong_t;
struct hid_device_id {
   __u16 bus ;
   __u16 group ;
   __u32 vendor ;
   __u32 product ;
   kernel_ulong_t driver_data ;
};
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
union __anonunion_u_213 {
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
   union __anonunion_u_213 u ;
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
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   enum led_brightness brightness ;
   enum led_brightness max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   int (*brightness_set_sync)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct attribute_group const **groups ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   void (*flash_resume)(struct led_classdev * ) ;
   struct work_struct set_brightness_work ;
   int delayed_set_value ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
   bool activated ;
   struct mutex led_access ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
enum power_supply_property {
    POWER_SUPPLY_PROP_STATUS = 0,
    POWER_SUPPLY_PROP_CHARGE_TYPE = 1,
    POWER_SUPPLY_PROP_HEALTH = 2,
    POWER_SUPPLY_PROP_PRESENT = 3,
    POWER_SUPPLY_PROP_ONLINE = 4,
    POWER_SUPPLY_PROP_AUTHENTIC = 5,
    POWER_SUPPLY_PROP_TECHNOLOGY = 6,
    POWER_SUPPLY_PROP_CYCLE_COUNT = 7,
    POWER_SUPPLY_PROP_VOLTAGE_MAX = 8,
    POWER_SUPPLY_PROP_VOLTAGE_MIN = 9,
    POWER_SUPPLY_PROP_VOLTAGE_MAX_DESIGN = 10,
    POWER_SUPPLY_PROP_VOLTAGE_MIN_DESIGN = 11,
    POWER_SUPPLY_PROP_VOLTAGE_NOW = 12,
    POWER_SUPPLY_PROP_VOLTAGE_AVG = 13,
    POWER_SUPPLY_PROP_VOLTAGE_OCV = 14,
    POWER_SUPPLY_PROP_VOLTAGE_BOOT = 15,
    POWER_SUPPLY_PROP_CURRENT_MAX = 16,
    POWER_SUPPLY_PROP_CURRENT_NOW = 17,
    POWER_SUPPLY_PROP_CURRENT_AVG = 18,
    POWER_SUPPLY_PROP_CURRENT_BOOT = 19,
    POWER_SUPPLY_PROP_POWER_NOW = 20,
    POWER_SUPPLY_PROP_POWER_AVG = 21,
    POWER_SUPPLY_PROP_CHARGE_FULL_DESIGN = 22,
    POWER_SUPPLY_PROP_CHARGE_EMPTY_DESIGN = 23,
    POWER_SUPPLY_PROP_CHARGE_FULL = 24,
    POWER_SUPPLY_PROP_CHARGE_EMPTY = 25,
    POWER_SUPPLY_PROP_CHARGE_NOW = 26,
    POWER_SUPPLY_PROP_CHARGE_AVG = 27,
    POWER_SUPPLY_PROP_CHARGE_COUNTER = 28,
    POWER_SUPPLY_PROP_CONSTANT_CHARGE_CURRENT = 29,
    POWER_SUPPLY_PROP_CONSTANT_CHARGE_CURRENT_MAX = 30,
    POWER_SUPPLY_PROP_CONSTANT_CHARGE_VOLTAGE = 31,
    POWER_SUPPLY_PROP_CONSTANT_CHARGE_VOLTAGE_MAX = 32,
    POWER_SUPPLY_PROP_CHARGE_CONTROL_LIMIT = 33,
    POWER_SUPPLY_PROP_CHARGE_CONTROL_LIMIT_MAX = 34,
    POWER_SUPPLY_PROP_INPUT_CURRENT_LIMIT = 35,
    POWER_SUPPLY_PROP_ENERGY_FULL_DESIGN = 36,
    POWER_SUPPLY_PROP_ENERGY_EMPTY_DESIGN = 37,
    POWER_SUPPLY_PROP_ENERGY_FULL = 38,
    POWER_SUPPLY_PROP_ENERGY_EMPTY = 39,
    POWER_SUPPLY_PROP_ENERGY_NOW = 40,
    POWER_SUPPLY_PROP_ENERGY_AVG = 41,
    POWER_SUPPLY_PROP_CAPACITY = 42,
    POWER_SUPPLY_PROP_CAPACITY_ALERT_MIN = 43,
    POWER_SUPPLY_PROP_CAPACITY_ALERT_MAX = 44,
    POWER_SUPPLY_PROP_CAPACITY_LEVEL = 45,
    POWER_SUPPLY_PROP_TEMP = 46,
    POWER_SUPPLY_PROP_TEMP_MAX = 47,
    POWER_SUPPLY_PROP_TEMP_MIN = 48,
    POWER_SUPPLY_PROP_TEMP_ALERT_MIN = 49,
    POWER_SUPPLY_PROP_TEMP_ALERT_MAX = 50,
    POWER_SUPPLY_PROP_TEMP_AMBIENT = 51,
    POWER_SUPPLY_PROP_TEMP_AMBIENT_ALERT_MIN = 52,
    POWER_SUPPLY_PROP_TEMP_AMBIENT_ALERT_MAX = 53,
    POWER_SUPPLY_PROP_TIME_TO_EMPTY_NOW = 54,
    POWER_SUPPLY_PROP_TIME_TO_EMPTY_AVG = 55,
    POWER_SUPPLY_PROP_TIME_TO_FULL_NOW = 56,
    POWER_SUPPLY_PROP_TIME_TO_FULL_AVG = 57,
    POWER_SUPPLY_PROP_TYPE = 58,
    POWER_SUPPLY_PROP_SCOPE = 59,
    POWER_SUPPLY_PROP_CHARGE_TERM_CURRENT = 60,
    POWER_SUPPLY_PROP_CALIBRATE = 61,
    POWER_SUPPLY_PROP_MODEL_NAME = 62,
    POWER_SUPPLY_PROP_MANUFACTURER = 63,
    POWER_SUPPLY_PROP_SERIAL_NUMBER = 64
} ;
enum power_supply_type {
    POWER_SUPPLY_TYPE_UNKNOWN = 0,
    POWER_SUPPLY_TYPE_BATTERY = 1,
    POWER_SUPPLY_TYPE_UPS = 2,
    POWER_SUPPLY_TYPE_MAINS = 3,
    POWER_SUPPLY_TYPE_USB = 4,
    POWER_SUPPLY_TYPE_USB_DCP = 5,
    POWER_SUPPLY_TYPE_USB_CDP = 6,
    POWER_SUPPLY_TYPE_USB_ACA = 7
} ;
union power_supply_propval {
   int intval ;
   char const *strval ;
};
struct power_supply {
   char const *name ;
   enum power_supply_type type ;
   enum power_supply_property *properties ;
   size_t num_properties ;
   char **supplied_to ;
   size_t num_supplicants ;
   char **supplied_from ;
   size_t num_supplies ;
   struct device_node *of_node ;
   int (*get_property)(struct power_supply * , enum power_supply_property , union power_supply_propval * ) ;
   int (*set_property)(struct power_supply * , enum power_supply_property , union power_supply_propval const * ) ;
   int (*property_is_writeable)(struct power_supply * , enum power_supply_property ) ;
   void (*external_power_changed)(struct power_supply * ) ;
   void (*set_charged)(struct power_supply * ) ;
   bool no_thermal ;
   int use_for_apm ;
   struct device *dev ;
   struct work_struct changed_work ;
   spinlock_t changed_lock ;
   bool changed ;
   struct led_trigger *charging_full_trig ;
   char *charging_full_trig_name ;
   struct led_trigger *charging_trig ;
   char *charging_trig_name ;
   struct led_trigger *full_trig ;
   char *full_trig_name ;
   struct led_trigger *online_trig ;
   char *online_trig_name ;
   struct led_trigger *charging_blink_full_solid_trig ;
   char *charging_blink_full_solid_trig_name ;
};
struct hid_collection {
   unsigned int type ;
   unsigned int usage ;
   unsigned int level ;
};
struct hid_usage {
   unsigned int hid ;
   unsigned int collection_index ;
   unsigned int usage_index ;
   __u16 code ;
   __u8 type ;
   __s8 hat_min ;
   __s8 hat_max ;
   __s8 hat_dir ;
};
struct hid_input;
struct hid_report;
struct hid_field {
   unsigned int physical ;
   unsigned int logical ;
   unsigned int application ;
   struct hid_usage *usage ;
   unsigned int maxusage ;
   unsigned int flags ;
   unsigned int report_offset ;
   unsigned int report_size ;
   unsigned int report_count ;
   unsigned int report_type ;
   __s32 *value ;
   __s32 logical_minimum ;
   __s32 logical_maximum ;
   __s32 physical_minimum ;
   __s32 physical_maximum ;
   __s32 unit_exponent ;
   unsigned int unit ;
   struct hid_report *report ;
   unsigned int index ;
   struct hid_input *hidinput ;
   __u16 dpad ;
};
struct hid_device;
struct hid_report {
   struct list_head list ;
   unsigned int id ;
   unsigned int type ;
   struct hid_field *field[256U] ;
   unsigned int maxfield ;
   unsigned int size ;
   struct hid_device *device ;
};
struct hid_report_enum {
   unsigned int numbered ;
   struct list_head report_list ;
   struct hid_report *report_id_hash[256U] ;
};
struct hid_input {
   struct list_head list ;
   struct hid_report *report ;
   struct input_dev *input ;
};
enum hid_type {
    HID_TYPE_OTHER = 0,
    HID_TYPE_USBMOUSE = 1,
    HID_TYPE_USBNONE = 2
} ;
struct hid_driver;
struct hid_ll_driver;
struct hid_device {
   __u8 *dev_rdesc ;
   unsigned int dev_rsize ;
   __u8 *rdesc ;
   unsigned int rsize ;
   struct hid_collection *collection ;
   unsigned int collection_size ;
   unsigned int maxcollection ;
   unsigned int maxapplication ;
   __u16 bus ;
   __u16 group ;
   __u32 vendor ;
   __u32 product ;
   __u32 version ;
   enum hid_type type ;
   unsigned int country ;
   struct hid_report_enum report_enum[3U] ;
   struct work_struct led_work ;
   struct semaphore driver_lock ;
   struct semaphore driver_input_lock ;
   struct device dev ;
   struct hid_driver *driver ;
   struct hid_ll_driver *ll_driver ;
   struct power_supply battery ;
   __s32 battery_min ;
   __s32 battery_max ;
   __s32 battery_report_type ;
   __s32 battery_report_id ;
   unsigned int status ;
   unsigned int claimed ;
   unsigned int quirks ;
   bool io_started ;
   struct list_head inputs ;
   void *hiddev ;
   void *hidraw ;
   int minor ;
   int open ;
   char name[128U] ;
   char phys[64U] ;
   char uniq[64U] ;
   void *driver_data ;
   int (*ff_init)(struct hid_device * ) ;
   int (*hiddev_connect)(struct hid_device * , unsigned int ) ;
   void (*hiddev_disconnect)(struct hid_device * ) ;
   void (*hiddev_hid_event)(struct hid_device * , struct hid_field * , struct hid_usage * ,
                            __s32 ) ;
   void (*hiddev_report_event)(struct hid_device * , struct hid_report * ) ;
   unsigned short debug ;
   struct dentry *debug_dir ;
   struct dentry *debug_rdesc ;
   struct dentry *debug_events ;
   struct list_head debug_list ;
   spinlock_t debug_list_lock ;
   wait_queue_head_t debug_wait ;
};
struct hid_report_id {
   __u32 report_type ;
};
struct hid_usage_id {
   __u32 usage_hid ;
   __u32 usage_type ;
   __u32 usage_code ;
};
struct hid_driver {
   char *name ;
   struct hid_device_id const *id_table ;
   struct list_head dyn_list ;
   spinlock_t dyn_lock ;
   int (*probe)(struct hid_device * , struct hid_device_id const * ) ;
   void (*remove)(struct hid_device * ) ;
   struct hid_report_id const *report_table ;
   int (*raw_event)(struct hid_device * , struct hid_report * , u8 * , int ) ;
   struct hid_usage_id const *usage_table ;
   int (*event)(struct hid_device * , struct hid_field * , struct hid_usage * , __s32 ) ;
   void (*report)(struct hid_device * , struct hid_report * ) ;
   __u8 *(*report_fixup)(struct hid_device * , __u8 * , unsigned int * ) ;
   int (*input_mapping)(struct hid_device * , struct hid_input * , struct hid_field * ,
                        struct hid_usage * , unsigned long ** , int * ) ;
   int (*input_mapped)(struct hid_device * , struct hid_input * , struct hid_field * ,
                       struct hid_usage * , unsigned long ** , int * ) ;
   void (*input_configured)(struct hid_device * , struct hid_input * ) ;
   void (*feature_mapping)(struct hid_device * , struct hid_field * , struct hid_usage * ) ;
   int (*suspend)(struct hid_device * , pm_message_t ) ;
   int (*resume)(struct hid_device * ) ;
   int (*reset_resume)(struct hid_device * ) ;
   struct device_driver driver ;
};
struct hid_ll_driver {
   int (*start)(struct hid_device * ) ;
   void (*stop)(struct hid_device * ) ;
   int (*open)(struct hid_device * ) ;
   void (*close)(struct hid_device * ) ;
   int (*power)(struct hid_device * , int ) ;
   int (*parse)(struct hid_device * ) ;
   void (*request)(struct hid_device * , struct hid_report * , int ) ;
   int (*wait)(struct hid_device * ) ;
   int (*raw_request)(struct hid_device * , unsigned char , __u8 * , size_t , unsigned char ,
                      int ) ;
   int (*output_report)(struct hid_device * , __u8 * , size_t ) ;
   int (*idle)(struct hid_device * , int , int , int ) ;
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
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_219 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_219 __annonCompField72 ;
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
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
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
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct wiimote_buf {
   __u8 data[4096U] ;
   size_t size ;
};
struct wiimote_queue {
   spinlock_t lock ;
   struct work_struct worker ;
   __u8 head ;
   __u8 tail ;
   struct wiimote_buf outq[32U] ;
};
struct wiimote_state {
   spinlock_t lock ;
   __u32 flags ;
   __u8 accel_split[2U] ;
   __u8 drm ;
   __u8 devtype ;
   __u8 exttype ;
   __u8 mp ;
   struct mutex sync ;
   struct completion ready ;
   int cmd ;
   __u32 opt ;
   __u8 cmd_battery ;
   __u8 cmd_err ;
   __u8 *cmd_read_buf ;
   __u8 cmd_read_size ;
   __u16 calib_bboard[4U][3U] ;
   __s16 calib_pro_sticks[4U] ;
   __u8 cache_rumble ;
};
struct wiimote_debug;
union __anonunion_extension_220 {
   struct input_dev *input ;
};
struct wiimote_data {
   struct hid_device *hdev ;
   struct input_dev *input ;
   struct work_struct rumble_worker ;
   struct led_classdev *leds[4U] ;
   struct input_dev *accel ;
   struct input_dev *ir ;
   struct power_supply battery ;
   struct input_dev *mp ;
   struct timer_list timer ;
   struct wiimote_debug *debug ;
   union __anonunion_extension_220 extension ;
   struct wiimote_queue queue ;
   struct wiimote_state state ;
   struct work_struct init_worker ;
};
struct wiimod_ops {
   __u16 flags ;
   unsigned long arg ;
   int (*probe)(struct wiimod_ops const * , struct wiimote_data * ) ;
   void (*remove)(struct wiimod_ops const * , struct wiimote_data * ) ;
   void (*in_keys)(struct wiimote_data * , __u8 const * ) ;
   void (*in_accel)(struct wiimote_data * , __u8 const * ) ;
   void (*in_ir)(struct wiimote_data * , __u8 const * , bool , unsigned int ) ;
   void (*in_mp)(struct wiimote_data * , __u8 const * ) ;
   void (*in_ext)(struct wiimote_data * , __u8 const * ) ;
};
struct wiiproto_handler {
   __u8 id ;
   size_t size ;
   void (*func)(struct wiimote_data * , __u8 const * ) ;
};
struct ldv_struct_EMGentry_55 {
   int signal_pending ;
};
struct ldv_struct_io_instance_6 {
   struct hid_driver *arg0 ;
   int signal_pending ;
};
struct ldv_struct_timer_instance_50 {
   struct timer_list *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef short s16;
enum hrtimer_restart;
enum hrtimer_restart;
struct wiimote_debug {
   struct wiimote_data *wdata ;
   struct dentry *eeprom ;
   struct dentry *drm ;
};
struct request;
struct device_private {
   void *driver_data ;
};
typedef u64 dma_addr_t;
enum hrtimer_restart;
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
   struct kthread_worker *worker ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct dma_chan;
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
   bool (*can_dma)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool idling ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   bool cur_msg_mapped ;
   struct completion xfer_completion ;
   size_t max_dma_len ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   int *cs_gpios ;
   struct dma_chan *dma_tx ;
   struct dma_chan *dma_rx ;
   void *dummy_rx ;
   void *dummy_tx ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   struct sg_table tx_sg ;
   struct sg_table rx_sg ;
   unsigned char cs_change : 1 ;
   unsigned char tx_nbits : 3 ;
   unsigned char rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned char is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
struct notifier_block;
enum hrtimer_restart;
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
typedef unsigned int mmc_pm_flag_t;
struct mmc_card;
struct sdio_func;
typedef void sdio_irq_handler_t(struct sdio_func * );
struct sdio_func_tuple {
   struct sdio_func_tuple *next ;
   unsigned char code ;
   unsigned char size ;
   unsigned char data[0U] ;
};
struct sdio_func {
   struct mmc_card *card ;
   struct device dev ;
   sdio_irq_handler_t *irq_handler ;
   unsigned int num ;
   unsigned char class ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned int max_blksize ;
   unsigned int cur_blksize ;
   unsigned int enable_timeout ;
   unsigned int state ;
   u8 tmpbuf[4U] ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
};
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
   struct ratelimit_state ratelimit_state ;
   struct dentry *dname ;
};
struct mmc_data;
struct mmc_request;
struct mmc_command {
   u32 opcode ;
   u32 arg ;
   u32 resp[4U] ;
   unsigned int flags ;
   unsigned int retries ;
   unsigned int error ;
   unsigned int busy_timeout ;
   bool sanitize_busy ;
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
struct mmc_host;
struct mmc_request {
   struct mmc_command *sbc ;
   struct mmc_command *cmd ;
   struct mmc_data *data ;
   struct mmc_command *stop ;
   struct completion completion ;
   void (*done)(struct mmc_request * ) ;
   struct mmc_host *host ;
};
struct mmc_async_req;
struct mmc_cid {
   unsigned int manfid ;
   char prod_name[8U] ;
   unsigned char prv ;
   unsigned int serial ;
   unsigned short oemid ;
   unsigned short year ;
   unsigned char hwrev ;
   unsigned char fwrev ;
   unsigned char month ;
};
struct mmc_csd {
   unsigned char structure ;
   unsigned char mmca_vsn ;
   unsigned short cmdclass ;
   unsigned short tacc_clks ;
   unsigned int tacc_ns ;
   unsigned int c_size ;
   unsigned int r2w_factor ;
   unsigned int max_dtr ;
   unsigned int erase_size ;
   unsigned int read_blkbits ;
   unsigned int write_blkbits ;
   unsigned int capacity ;
   unsigned char read_partial : 1 ;
   unsigned char read_misalign : 1 ;
   unsigned char write_partial : 1 ;
   unsigned char write_misalign : 1 ;
   unsigned char dsr_imp : 1 ;
};
struct mmc_ext_csd {
   u8 rev ;
   u8 erase_group_def ;
   u8 sec_feature_support ;
   u8 rel_sectors ;
   u8 rel_param ;
   u8 part_config ;
   u8 cache_ctrl ;
   u8 rst_n_function ;
   u8 max_packed_writes ;
   u8 max_packed_reads ;
   u8 packed_event_en ;
   unsigned int part_time ;
   unsigned int sa_timeout ;
   unsigned int generic_cmd6_time ;
   unsigned int power_off_longtime ;
   u8 power_off_notification ;
   unsigned int hs_max_dtr ;
   unsigned int hs200_max_dtr ;
   unsigned int sectors ;
   unsigned int hc_erase_size ;
   unsigned int hc_erase_timeout ;
   unsigned int sec_trim_mult ;
   unsigned int sec_erase_mult ;
   unsigned int trim_timeout ;
   bool partition_setting_completed ;
   unsigned long long enhanced_area_offset ;
   unsigned int enhanced_area_size ;
   unsigned int cache_size ;
   bool hpi_en ;
   bool hpi ;
   unsigned int hpi_cmd ;
   bool bkops ;
   bool man_bkops_en ;
   unsigned int data_sector_size ;
   unsigned int data_tag_unit_size ;
   unsigned int boot_ro_lock ;
   bool boot_ro_lockable ;
   bool ffu_capable ;
   u8 fwrev[8U] ;
   u8 raw_exception_status ;
   u8 raw_partition_support ;
   u8 raw_rpmb_size_mult ;
   u8 raw_erased_mem_count ;
   u8 raw_ext_csd_structure ;
   u8 raw_card_type ;
   u8 out_of_int_time ;
   u8 raw_pwr_cl_52_195 ;
   u8 raw_pwr_cl_26_195 ;
   u8 raw_pwr_cl_52_360 ;
   u8 raw_pwr_cl_26_360 ;
   u8 raw_s_a_timeout ;
   u8 raw_hc_erase_gap_size ;
   u8 raw_erase_timeout_mult ;
   u8 raw_hc_erase_grp_size ;
   u8 raw_sec_trim_mult ;
   u8 raw_sec_erase_mult ;
   u8 raw_sec_feature_support ;
   u8 raw_trim_mult ;
   u8 raw_pwr_cl_200_195 ;
   u8 raw_pwr_cl_200_360 ;
   u8 raw_pwr_cl_ddr_52_195 ;
   u8 raw_pwr_cl_ddr_52_360 ;
   u8 raw_pwr_cl_ddr_200_360 ;
   u8 raw_bkops_status ;
   u8 raw_sectors[4U] ;
   unsigned int feature_support ;
};
struct sd_scr {
   unsigned char sda_vsn ;
   unsigned char sda_spec3 ;
   unsigned char bus_widths ;
   unsigned char cmds ;
};
struct sd_ssr {
   unsigned int au ;
   unsigned int erase_timeout ;
   unsigned int erase_offset ;
};
struct sd_switch_caps {
   unsigned int hs_max_dtr ;
   unsigned int uhs_max_dtr ;
   unsigned int sd3_bus_mode ;
   unsigned int sd3_drv_type ;
   unsigned int sd3_curr_limit ;
};
struct sdio_cccr {
   unsigned int sdio_vsn ;
   unsigned int sd_vsn ;
   unsigned char multi_block : 1 ;
   unsigned char low_speed : 1 ;
   unsigned char wide_bus : 1 ;
   unsigned char high_power : 1 ;
   unsigned char high_speed : 1 ;
   unsigned char disable_cd : 1 ;
};
struct sdio_cis {
   unsigned short vendor ;
   unsigned short device ;
   unsigned short blksize ;
   unsigned int max_dtr ;
};
struct mmc_ios;
struct mmc_part {
   unsigned int size ;
   unsigned int part_cfg ;
   char name[20U] ;
   bool force_ro ;
   unsigned int area_type ;
};
struct mmc_card {
   struct mmc_host *host ;
   struct device dev ;
   u32 ocr ;
   unsigned int rca ;
   unsigned int type ;
   unsigned int state ;
   unsigned int quirks ;
   unsigned int erase_size ;
   unsigned int erase_shift ;
   unsigned int pref_erase ;
   u8 erased_byte ;
   u32 raw_cid[4U] ;
   u32 raw_csd[4U] ;
   u32 raw_scr[2U] ;
   struct mmc_cid cid ;
   struct mmc_csd csd ;
   struct mmc_ext_csd ext_csd ;
   struct sd_scr scr ;
   struct sd_ssr ssr ;
   struct sd_switch_caps sw_caps ;
   unsigned int sdio_funcs ;
   struct sdio_cccr cccr ;
   struct sdio_cis cis ;
   struct sdio_func *sdio_func[7U] ;
   struct sdio_func *sdio_single_irq ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
   unsigned int sd_bus_speed ;
   unsigned int mmc_avail_type ;
   struct dentry *debugfs_root ;
   struct mmc_part part[7U] ;
   unsigned int nr_parts ;
};
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
   int (*enable)(struct mmc_host * ) ;
   int (*disable)(struct mmc_host * ) ;
   void (*post_req)(struct mmc_host * , struct mmc_request * , int ) ;
   void (*pre_req)(struct mmc_host * , struct mmc_request * , bool ) ;
   void (*request)(struct mmc_host * , struct mmc_request * ) ;
   void (*set_ios)(struct mmc_host * , struct mmc_ios * ) ;
   int (*get_ro)(struct mmc_host * ) ;
   int (*get_cd)(struct mmc_host * ) ;
   void (*enable_sdio_irq)(struct mmc_host * , int ) ;
   void (*init_card)(struct mmc_host * , struct mmc_card * ) ;
   int (*start_signal_voltage_switch)(struct mmc_host * , struct mmc_ios * ) ;
   int (*card_busy)(struct mmc_host * ) ;
   int (*execute_tuning)(struct mmc_host * , u32 ) ;
   int (*prepare_hs400_tuning)(struct mmc_host * , struct mmc_ios * ) ;
   int (*select_drive_strength)(unsigned int , int , int ) ;
   void (*hw_reset)(struct mmc_host * ) ;
   void (*card_event)(struct mmc_host * ) ;
   int (*multi_io_quirk)(struct mmc_card * , unsigned int , int ) ;
};
struct mmc_async_req {
   struct mmc_request *mrq ;
   int (*err_check)(struct mmc_card * , struct mmc_async_req * ) ;
};
struct mmc_slot {
   int cd_irq ;
   void *handler_priv ;
};
struct mmc_context_info {
   bool is_done_rcv ;
   bool is_new_req ;
   bool is_waiting_last_req ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
};
struct regulator;
struct mmc_pwrseq;
struct mmc_supply {
   struct regulator *vmmc ;
   struct regulator *vqmmc ;
};
struct mmc_bus_ops;
struct mmc_host {
   struct device *parent ;
   struct device class_dev ;
   int index ;
   struct mmc_host_ops const *ops ;
   struct mmc_pwrseq *pwrseq ;
   unsigned int f_min ;
   unsigned int f_max ;
   unsigned int f_init ;
   u32 ocr_avail ;
   u32 ocr_avail_sdio ;
   u32 ocr_avail_sd ;
   u32 ocr_avail_mmc ;
   struct notifier_block pm_notify ;
   u32 max_current_330 ;
   u32 max_current_300 ;
   u32 max_current_180 ;
   u32 caps ;
   u32 caps2 ;
   mmc_pm_flag_t pm_caps ;
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
   unsigned int max_busy_timeout ;
   spinlock_t lock ;
   struct mmc_ios ios ;
   unsigned char use_spi_crc : 1 ;
   unsigned char claimed : 1 ;
   unsigned char bus_dead : 1 ;
   unsigned char removed : 1 ;
   int rescan_disable ;
   int rescan_entered ;
   bool trigger_card_event ;
   struct mmc_card *card ;
   wait_queue_head_t wq ;
   struct task_struct *claimer ;
   int claim_cnt ;
   struct delayed_work detect ;
   int detect_change ;
   struct mmc_slot slot ;
   struct mmc_bus_ops const *bus_ops ;
   unsigned int bus_refs ;
   unsigned int sdio_irqs ;
   struct task_struct *sdio_irq_thread ;
   bool sdio_irq_pending ;
   atomic_t sdio_irq_thread_abort ;
   mmc_pm_flag_t pm_flags ;
   struct led_trigger *led ;
   bool regulator_enabled ;
   struct mmc_supply supply ;
   struct dentry *debugfs_root ;
   struct mmc_async_req *areq ;
   struct mmc_context_info context_info ;
   struct fault_attr fail_mmc_request ;
   unsigned int actual_clock ;
   unsigned int slotno ;
   int dsr_req ;
   u32 dsr ;
   unsigned long private[0U] ;
};
typedef int ldv_map;
struct usb_device;
struct urb;
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
typedef _Bool ldv_set;
long ldv__builtin_expect(long exp , long c ) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_irq_check_alloc_nonatomic(void) ;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void) ;
void ldv_linux_arch_io_check_final_state(void) ;
void ldv_linux_block_genhd_check_final_state(void) ;
void ldv_linux_block_queue_check_final_state(void) ;
void ldv_linux_block_request_check_final_state(void) ;
void *ldv_linux_drivers_base_class_create_class(void) ;
int ldv_linux_drivers_base_class_register_class(void) ;
void ldv_linux_drivers_base_class_check_final_state(void) ;
void ldv_linux_fs_char_dev_check_final_state(void) ;
void ldv_linux_fs_sysfs_check_final_state(void) ;
void ldv_linux_kernel_locking_rwlock_check_final_state(void) ;
void ldv_linux_kernel_module_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_check_final_state(void) ;
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_srcu_check_final_state(void) ;
void ldv_linux_lib_find_bit_initialize(void) ;
void ldv_linux_lib_idr_check_final_state(void) ;
void ldv_linux_mmc_sdio_func_check_final_state(void) ;
void ldv_linux_net_register_reset_error_counter(void) ;
void ldv_linux_net_rtnetlink_check_final_state(void) ;
void ldv_linux_net_sock_check_final_state(void) ;
void ldv_linux_usb_coherent_check_final_state(void) ;
void *ldv_linux_usb_gadget_create_class(void) ;
int ldv_linux_usb_gadget_register_class(void) ;
void ldv_linux_usb_gadget_check_final_state(void) ;
void ldv_linux_usb_register_reset_error_counter(void) ;
void ldv_linux_usb_urb_check_final_state(void) ;
void ldv_check_alloc_nonatomic(void)
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_nonatomic();
  ldv_linux_alloc_usb_lock_check_alloc_nonatomic();
  }
  return;
}
}
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return;
}
}
void ldv_check_for_read_section(void)
{
  {
  {
  ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_check_for_read_section();
  ldv_linux_kernel_rcu_srcu_check_for_read_section();
  }
  return;
}
}
void *ldv_create_class(void)
{
  void *res1 ;
  void *tmp ;
  void *res2 ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_create_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_create_class();
  res2 = tmp___0;
  ldv_assume((unsigned long )res1 == (unsigned long )res2);
  }
  return (res1);
}
}
int ldv_register_class(void)
{
  int res1 ;
  int tmp ;
  int res2 ;
  int tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_register_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_register_class();
  res2 = tmp___0;
  ldv_assume(res1 == res2);
  }
  return (res1);
}
}
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
void ldv_linux_kernel_sched_completion_init_completion_ready_of_wiimote_state(void) ;
void ldv_linux_kernel_sched_completion_wait_for_completion_ready_of_wiimote_state(void) ;
int ldv_undef_int(void) ;
static void ldv_ldv_initialize_170(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_167(int ldv_func_arg1 ) ;
int ldv_filter_err_code(int ret_val ) ;
static void ldv_ldv_check_final_state_168(void) ;
static void ldv_ldv_check_final_state_169(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
void *ldv_malloc_unknown_size(void) ;
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
static void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_sync_of_wiimote_state(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_sync_of_wiimote_state(struct mutex *lock ) ;
extern struct module __this_module ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern int sprintf(char * , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern int strcmp(char const * , char const * ) ;
extern __kernel_size_t strnlen(char const * , __kernel_size_t ) ;
extern void *kmemdup(void const * , size_t , gfp_t ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t * ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_107(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_109(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_111(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_113(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_117(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_119(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_121(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_123(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_125(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_153(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_155(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_157(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_159(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_162(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_queue(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_wiimote_queue(void) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_wiimote_state(void) ;
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
static void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_115(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_115(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_115(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_115(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_115(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_115(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_115(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_115(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_115(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_115(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_115(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_115(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_116(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_116(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_116(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_116(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_116(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_116(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_116(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_116(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_116(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_116(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_116(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_116(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_init_completion_161(struct completion *x ) ;
__inline static void reinit_completion(struct completion *x )
{
  {
  x->done = 0U;
  return;
}
}
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
static unsigned long ldv_wait_for_completion_timeout_99(struct completion *ldv_func_arg1 ,
                                                        unsigned long ldv_func_arg2 ) ;
extern long wait_for_completion_interruptible_timeout(struct completion * , unsigned long ) ;
static long ldv_wait_for_completion_interruptible_timeout_98(struct completion *ldv_func_arg1 ,
                                                             unsigned long ldv_func_arg2 ) ;
extern void complete(struct completion * ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_132(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_134(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_150(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
static int ldv_del_timer_sync_149(struct timer_list *ldv_func_arg1 ) ;
static int ldv_del_timer_sync_164(struct timer_list *ldv_func_arg1 ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  {
  tmp = queue_work_on(8192, wq, work);
  }
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  {
  tmp = queue_work(system_wq, work);
  }
  return (tmp);
}
}
extern int kobject_uevent(struct kobject * , enum kobject_action ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
extern struct device *get_device(struct device * ) ;
extern void put_device(struct device * ) ;
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
extern void kfree(void const * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
struct input_dev *input_allocate_device(void) {
       return kzalloc(sizeof(struct input_dev), 0x10u | 0x40u | 0x80u);
}
extern void input_free_device(struct input_dev * ) ;
__inline static struct input_dev *input_get_device(struct input_dev *dev )
{
  struct device const *__mptr ;
  struct device *tmp ;
  struct input_dev *tmp___0 ;
  {
  if ((unsigned long )dev != (unsigned long )((struct input_dev *)0)) {
    {
    tmp = get_device(& dev->dev);
    __mptr = (struct device const *)tmp;
    tmp___0 = (struct input_dev *)__mptr + 0xfffffffffffffcd0UL;
    }
  } else {
    tmp___0 = (struct input_dev *)0;
  }
  return (tmp___0);
}
}
__inline static void input_put_device(struct input_dev *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct input_dev *)0)) {
    {
    put_device(& dev->dev);
    }
  } else {
  }
  return;
}
}
__inline static void input_set_drvdata(struct input_dev *dev , void *data )
{
  {
  {
  dev_set_drvdata(& dev->dev, data);
  }
  return;
}
}
extern int input_register_device(struct input_dev * ) ;
extern void input_unregister_device(struct input_dev * ) ;
__inline static void *hid_get_drvdata(struct hid_device *hdev )
{
  void *tmp ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)(& hdev->dev));
  }
  return (tmp);
}
}
__inline static void hid_set_drvdata(struct hid_device *hdev , void *data )
{
  {
  {
  dev_set_drvdata(& hdev->dev, data);
  }
  return;
}
}
extern int __hid_register_driver(struct hid_driver * , struct module * , char const * ) ;
static int ldv___hid_register_driver_165(struct hid_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 ) ;
extern void hid_unregister_driver(struct hid_driver * ) ;
static void ldv_hid_unregister_driver_166(struct hid_driver *ldv_func_arg1 ) ;
extern int hid_open_report(struct hid_device * ) ;
extern int hid_connect(struct hid_device * , unsigned int ) ;
extern void hid_disconnect(struct hid_device * ) ;
__inline static int hid_parse(struct hid_device *hdev )
{
  int tmp ;
  {
  {
  tmp = hid_open_report(hdev);
  }
  return (tmp);
}
}
__inline static int hid_hw_start(struct hid_device *hdev , unsigned int connect_mask )
{
  int ret ;
  int tmp ;
  {
  {
  tmp = (*((hdev->ll_driver)->start))(hdev);
  ret = tmp;
  }
  if (ret != 0 || connect_mask == 0U) {
    return (ret);
  } else {
  }
  {
  ret = hid_connect(hdev, connect_mask);
  }
  if (ret != 0) {
    {
    (*((hdev->ll_driver)->stop))(hdev);
    }
  } else {
  }
  return (ret);
}
}
__inline static void hid_hw_stop(struct hid_device *hdev )
{
  {
  {
  hid_disconnect(hdev);
  (*((hdev->ll_driver)->stop))(hdev);
  }
  return;
}
}
__inline static int hid_hw_open(struct hid_device *hdev )
{
  int tmp ;
  {
  {
  tmp = (*((hdev->ll_driver)->open))(hdev);
  }
  return (tmp);
}
}
__inline static void hid_hw_close(struct hid_device *hdev )
{
  {
  {
  (*((hdev->ll_driver)->close))(hdev);
  }
  return;
}
}
__inline static int hid_hw_output_report(struct hid_device *hdev , __u8 *buf , size_t len )
{
  int tmp ;
  {
  if (len - 1UL > 4095UL || (unsigned long )buf == (unsigned long )((__u8 *)0U)) {
    return (-22);
  } else {
  }
  if ((unsigned long )(hdev->ll_driver)->output_report != (unsigned long )((int (*)(struct hid_device * ,
                                                                                    __u8 * ,
                                                                                    size_t ))0)) {
    {
    tmp = (*((hdev->ll_driver)->output_report))(hdev, buf, len);
    }
    return (tmp);
  } else {
  }
  return (-38);
}
}
struct wiimod_ops const *wiimod_table[11U] ;
struct wiimod_ops const *wiimod_ext_table[6U] ;
struct wiimod_ops const wiimod_mp ;
void __wiimote_schedule(struct wiimote_data *wdata ) ;
void wiiproto_req_drm(struct wiimote_data *wdata , __u8 drm ) ;
void wiiproto_req_rumble(struct wiimote_data *wdata , __u8 rumble ) ;
void wiiproto_req_leds(struct wiimote_data *wdata , int leds ) ;
void wiiproto_req_status(struct wiimote_data *wdata ) ;
void wiiproto_req_accel(struct wiimote_data *wdata , __u8 accel ) ;
void wiiproto_req_ir1(struct wiimote_data *wdata , __u8 flags ) ;
void wiiproto_req_ir2(struct wiimote_data *wdata , __u8 flags ) ;
int wiimote_cmd_write(struct wiimote_data *wdata , __u32 offset , __u8 const *wmem ,
                      __u8 size ) ;
ssize_t wiimote_cmd_read(struct wiimote_data *wdata , __u32 offset , __u8 *rmem ,
                         __u8 size ) ;
void wiiproto_req_rmem(struct wiimote_data *wdata , bool eeprom , __u32 offset , __u16 size ) ;
int wiidebug_init(struct wiimote_data *wdata ) ;
void wiidebug_deinit(struct wiimote_data *wdata ) ;
__inline static bool wiimote_cmd_pending(struct wiimote_data *wdata , int cmd , __u32 opt )
{
  {
  return ((bool )(wdata->state.cmd == cmd && wdata->state.opt == opt));
}
}
__inline static void wiimote_cmd_complete(struct wiimote_data *wdata )
{
  {
  {
  wdata->state.cmd = 0;
  complete(& wdata->state.ready);
  }
  return;
}
}
__inline static void wiimote_cmd_abort(struct wiimote_data *wdata )
{
  {
  {
  wdata->state.cmd = 64;
  complete(& wdata->state.ready);
  }
  return;
}
}
__inline static void wiimote_cmd_acquire_noint(struct wiimote_data *wdata )
{
  {
  {
  ldv_mutex_lock_96(& wdata->state.sync);
  }
  return;
}
}
__inline static void wiimote_cmd_set(struct wiimote_data *wdata , int cmd , __u32 opt )
{
  {
  {
  reinit_completion(& wdata->state.ready);
  wdata->state.cmd = cmd;
  wdata->state.opt = opt;
  }
  return;
}
}
__inline static void wiimote_cmd_release(struct wiimote_data *wdata )
{
  {
  {
  ldv_mutex_unlock_97(& wdata->state.sync);
  }
  return;
}
}
__inline static int wiimote_cmd_wait(struct wiimote_data *wdata )
{
  int ret ;
  long tmp ;
  {
  {
  tmp = ldv_wait_for_completion_interruptible_timeout_98(& wdata->state.ready, 250UL);
  ret = (int )tmp;
  }
  if (ret < 0) {
    return (-512);
  } else
  if (ret == 0) {
    return (-5);
  } else
  if (wdata->state.cmd != 0) {
    return (-5);
  } else {
    return (0);
  }
}
}
__inline static int wiimote_cmd_wait_noint(struct wiimote_data *wdata )
{
  unsigned long ret ;
  {
  {
  ret = ldv_wait_for_completion_timeout_99(& wdata->state.ready, 250UL);
  }
  if (ret == 0UL) {
    return (-5);
  } else
  if (wdata->state.cmd != 0) {
    return (-5);
  } else {
    return (0);
  }
}
}
static int wiimote_hid_send(struct hid_device *hdev , __u8 *buffer , size_t count )
{
  __u8 *buf ;
  int ret ;
  void *tmp ;
  {
  if ((unsigned long )(hdev->ll_driver)->output_report == (unsigned long )((int (*)(struct hid_device * ,
                                                                                    __u8 * ,
                                                                                    size_t ))0)) {
    return (-19);
  } else {
  }
  {
  tmp = kmemdup((void const *)buffer, count, 208U);
  buf = (__u8 *)tmp;
  }
  if ((unsigned long )buf == (unsigned long )((__u8 *)0U)) {
    return (-12);
  } else {
  }
  {
  ret = hid_hw_output_report(hdev, buf, count);
  kfree((void const *)buf);
  }
  return (ret);
}
}
static void wiimote_queue_worker(struct work_struct *work )
{
  struct wiimote_queue *queue ;
  struct work_struct const *__mptr ;
  struct wiimote_data *wdata ;
  struct wiimote_queue const *__mptr___0 ;
  unsigned long flags ;
  int ret ;
  {
  {
  __mptr = (struct work_struct const *)work;
  queue = (struct wiimote_queue *)__mptr + 0xffffffffffffffb8UL;
  __mptr___0 = (struct wiimote_queue const *)queue;
  wdata = (struct wiimote_data *)__mptr___0 + 0xfffffffffffffd68UL;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(& wdata->queue.lock);
  }
  goto ldv_32455;
  ldv_32454:
  {
  ldv_spin_unlock_irqrestore_101(& wdata->queue.lock, flags);
  ret = wiimote_hid_send(wdata->hdev, (__u8 *)(& wdata->queue.outq[(int )wdata->queue.tail].data),
                         wdata->queue.outq[(int )wdata->queue.tail].size);
  }
  if (ret < 0) {
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102(& wdata->state.lock);
    wiimote_cmd_abort(wdata);
    ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(& wdata->queue.lock);
  wdata->queue.tail = (__u8 )(((int )wdata->queue.tail + 1) % 32);
  }
  ldv_32455: ;
  if ((int )wdata->queue.head != (int )wdata->queue.tail) {
    goto ldv_32454;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_101(& wdata->queue.lock, flags);
  }
  return;
}
}
static void wiimote_queue(struct wiimote_data *wdata , __u8 const *buffer , size_t count )
{
  unsigned long flags ;
  __u8 newhead ;
  {
  if (count > 4096UL) {
    {
    dev_warn((struct device const *)(& (wdata->hdev)->dev), "Sending too large output report\n");
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106(& wdata->queue.lock);
    }
    goto out_error;
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_107(& wdata->queue.lock);
  memcpy((void *)(& wdata->queue.outq[(int )wdata->queue.head].data), (void const *)buffer,
           count);
  wdata->queue.outq[(int )wdata->queue.head].size = count;
  newhead = (__u8 )(((int )wdata->queue.head + 1) % 32);
  }
  if ((int )wdata->queue.head == (int )wdata->queue.tail) {
    {
    wdata->queue.head = newhead;
    schedule_work(& wdata->queue.worker);
    }
  } else
  if ((int )newhead != (int )wdata->queue.tail) {
    wdata->queue.head = newhead;
  } else {
    {
    dev_warn((struct device const *)(& (wdata->hdev)->dev), "Output queue is full");
    }
    goto out_error;
  }
  goto out_unlock;
  out_error:
  {
  wiimote_cmd_abort(wdata);
  }
  out_unlock:
  {
  ldv_spin_unlock_irqrestore_101(& wdata->queue.lock, flags);
  }
  return;
}
}
__inline static void wiiproto_keep_rumble(struct wiimote_data *wdata , __u8 *cmd1 )
{
  {
  if ((wdata->state.flags & 16U) != 0U) {
    *cmd1 = (__u8 )((unsigned int )*cmd1 | 1U);
  } else {
  }
  return;
}
}
void wiiproto_req_rumble(struct wiimote_data *wdata , __u8 rumble )
{
  __u8 cmd[2U] ;
  {
  rumble = (unsigned int )rumble != 0U;
  if ((int )rumble == ((wdata->state.flags & 16U) != 0U)) {
    return;
  } else {
  }
  if ((unsigned int )rumble != 0U) {
    wdata->state.flags = wdata->state.flags | 16U;
  } else {
    wdata->state.flags = wdata->state.flags & 4294967279U;
  }
  {
  cmd[0] = 16U;
  cmd[1] = 0U;
  wiiproto_keep_rumble(wdata, (__u8 *)(& cmd) + 1UL);
  wiimote_queue(wdata, (__u8 const *)(& cmd), 2UL);
  }
  return;
}
}
void wiiproto_req_leds(struct wiimote_data *wdata , int leds )
{
  __u8 cmd[2U] ;
  {
  leds = leds & 15;
  if ((wdata->state.flags & 15U) == (__u32 )leds) {
    return;
  } else {
  }
  wdata->state.flags = (wdata->state.flags & 4294967280U) | (__u32 )leds;
  cmd[0] = 17U;
  cmd[1] = 0U;
  if (leds & 1) {
    cmd[1] = (__u8 )((unsigned int )cmd[1] | 16U);
  } else {
  }
  if ((leds & 2) != 0) {
    cmd[1] = (__u8 )((unsigned int )cmd[1] | 32U);
  } else {
  }
  if ((leds & 4) != 0) {
    cmd[1] = (__u8 )((unsigned int )cmd[1] | 64U);
  } else {
  }
  if ((leds & 8) != 0) {
    cmd[1] = (__u8 )((unsigned int )cmd[1] | 128U);
  } else {
  }
  {
  wiiproto_keep_rumble(wdata, (__u8 *)(& cmd) + 1UL);
  wiimote_queue(wdata, (__u8 const *)(& cmd), 2UL);
  }
  return;
}
}
static __u8 select_drm(struct wiimote_data *wdata )
{
  __u8 ir ;
  bool ext ;
  {
  ir = (unsigned int )((__u8 )wdata->state.flags) & 192U;
  ext = *((unsigned int *)wdata + 33056UL) != 0U;
  if ((unsigned int )wdata->state.devtype == 5U) {
    if ((int )ext) {
      return (52U);
    } else {
      return (48U);
    }
  } else {
  }
  if ((unsigned int )ir == 64U) {
    if ((wdata->state.flags & 32U) != 0U) {
      return (55U);
    } else {
      return (54U);
    }
  } else
  if ((unsigned int )ir == 128U) {
    return (51U);
  } else
  if ((unsigned int )ir == 192U) {
    return (62U);
  } else
  if ((wdata->state.flags & 32U) != 0U) {
    if ((int )ext) {
      return (53U);
    } else {
      return (49U);
    }
  } else
  if ((int )ext) {
    return (52U);
  } else {
    return (48U);
  }
}
}
void wiiproto_req_drm(struct wiimote_data *wdata , __u8 drm )
{
  __u8 cmd[3U] ;
  {
  if ((wdata->state.flags & 32768U) != 0U) {
    drm = wdata->state.drm;
  } else
  if ((unsigned int )drm == 0U) {
    {
    drm = select_drm(wdata);
    }
  } else {
  }
  {
  cmd[0] = 18U;
  cmd[1] = 0U;
  cmd[2] = drm;
  wdata->state.drm = drm;
  wiiproto_keep_rumble(wdata, (__u8 *)(& cmd) + 1UL);
  wiimote_queue(wdata, (__u8 const *)(& cmd), 3UL);
  }
  return;
}
}
void wiiproto_req_status(struct wiimote_data *wdata )
{
  __u8 cmd[2U] ;
  {
  {
  cmd[0] = 21U;
  cmd[1] = 0U;
  wiiproto_keep_rumble(wdata, (__u8 *)(& cmd) + 1UL);
  wiimote_queue(wdata, (__u8 const *)(& cmd), 2UL);
  }
  return;
}
}
void wiiproto_req_accel(struct wiimote_data *wdata , __u8 accel )
{
  {
  accel = (unsigned int )accel != 0U;
  if ((int )accel == ((wdata->state.flags & 32U) != 0U)) {
    return;
  } else {
  }
  if ((unsigned int )accel != 0U) {
    wdata->state.flags = wdata->state.flags | 32U;
  } else {
    wdata->state.flags = wdata->state.flags & 4294967263U;
  }
  {
  wiiproto_req_drm(wdata, 0);
  }
  return;
}
}
void wiiproto_req_ir1(struct wiimote_data *wdata , __u8 flags )
{
  __u8 cmd[2U] ;
  {
  {
  cmd[0] = 19U;
  cmd[1] = flags;
  wiiproto_keep_rumble(wdata, (__u8 *)(& cmd) + 1UL);
  wiimote_queue(wdata, (__u8 const *)(& cmd), 2UL);
  }
  return;
}
}
void wiiproto_req_ir2(struct wiimote_data *wdata , __u8 flags )
{
  __u8 cmd[2U] ;
  {
  {
  cmd[0] = 26U;
  cmd[1] = flags;
  wiiproto_keep_rumble(wdata, (__u8 *)(& cmd) + 1UL);
  wiimote_queue(wdata, (__u8 const *)(& cmd), 2UL);
  }
  return;
}
}
static void wiiproto_req_wmem(struct wiimote_data *wdata , bool eeprom , __u32 offset ,
                              __u8 const *buf , __u8 size )
{
  __u8 cmd[22U] ;
  {
  if ((unsigned int )size - 1U > 15U) {
    {
    dev_warn((struct device const *)(& (wdata->hdev)->dev), "Invalid length %d wmem request\n",
             (int )size);
    }
    return;
  } else {
  }
  {
  memset((void *)(& cmd), 0, 22UL);
  cmd[0] = 22U;
  cmd[2] = (__u8 )(offset >> 16);
  cmd[3] = (__u8 )(offset >> 8);
  cmd[4] = (__u8 )offset;
  cmd[5] = size;
  memcpy((void *)(& cmd) + 6U, (void const *)buf, (size_t )size);
  }
  if (! eeprom) {
    cmd[1] = (__u8 )((unsigned int )cmd[1] | 4U);
  } else {
  }
  {
  wiiproto_keep_rumble(wdata, (__u8 *)(& cmd) + 1UL);
  wiimote_queue(wdata, (__u8 const *)(& cmd), 22UL);
  }
  return;
}
}
void wiiproto_req_rmem(struct wiimote_data *wdata , bool eeprom , __u32 offset , __u16 size )
{
  __u8 cmd[7U] ;
  {
  if ((unsigned int )size == 0U) {
    {
    dev_warn((struct device const *)(& (wdata->hdev)->dev), "Invalid length %d rmem request\n",
             (int )size);
    }
    return;
  } else {
  }
  cmd[0] = 23U;
  cmd[1] = 0U;
  cmd[2] = (__u8 )(offset >> 16);
  cmd[3] = (__u8 )(offset >> 8);
  cmd[4] = (__u8 )offset;
  cmd[5] = (__u8 )((int )size >> 8);
  cmd[6] = (__u8 )size;
  if (! eeprom) {
    cmd[1] = (__u8 )((unsigned int )cmd[1] | 4U);
  } else {
  }
  {
  wiiproto_keep_rumble(wdata, (__u8 *)(& cmd) + 1UL);
  wiimote_queue(wdata, (__u8 const *)(& cmd), 7UL);
  }
  return;
}
}
int wiimote_cmd_write(struct wiimote_data *wdata , __u32 offset , __u8 const *wmem ,
                      __u8 size )
{
  unsigned long flags ;
  int ret ;
  {
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_109(& wdata->state.lock);
  wiimote_cmd_set(wdata, 22, 0U);
  wiiproto_req_wmem(wdata, 0, offset, wmem, (int )size);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  ret = wiimote_cmd_wait(wdata);
  }
  if (ret == 0 && (unsigned int )wdata->state.cmd_err != 0U) {
    ret = -5;
  } else {
  }
  return (ret);
}
}
ssize_t wiimote_cmd_read(struct wiimote_data *wdata , __u32 offset , __u8 *rmem ,
                         __u8 size )
{
  unsigned long flags ;
  ssize_t ret ;
  int tmp ;
  {
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_111(& wdata->state.lock);
  wdata->state.cmd_read_size = size;
  wdata->state.cmd_read_buf = rmem;
  wiimote_cmd_set(wdata, 23, offset & 65535U);
  wiiproto_req_rmem(wdata, 0, offset, (int )size);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  tmp = wiimote_cmd_wait(wdata);
  ret = (ssize_t )tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_113(& wdata->state.lock);
  wdata->state.cmd_read_buf = (__u8 *)0U;
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  if (ret == 0L) {
    if ((unsigned int )wdata->state.cmd_read_size == 0U) {
      ret = -5L;
    } else {
      ret = (ssize_t )wdata->state.cmd_read_size;
    }
  } else {
  }
  return (ret);
}
}
static int wiimote_cmd_init_ext(struct wiimote_data *wdata )
{
  __u8 wmem ;
  int ret ;
  {
  {
  wmem = 85U;
  ret = wiimote_cmd_write(wdata, 10748144U, (__u8 const *)(& wmem), 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  wmem = 0U;
  ret = wiimote_cmd_write(wdata, 10748155U, (__u8 const *)(& wmem), 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static __u8 wiimote_cmd_read_ext(struct wiimote_data *wdata , __u8 *rmem )
{
  int ret ;
  ssize_t tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  tmp = wiimote_cmd_read(wdata, 10748154U, rmem, 6);
  ret = (int )tmp;
  }
  if (ret != 6) {
    return (0U);
  } else {
  }
  {
  descriptor.modname = "hid_wiimote";
  descriptor.function = "wiimote_cmd_read_ext";
  descriptor.filename = "drivers/hid/hid-wiimote-core.c";
  descriptor.format = "extension ID: %6phC\n";
  descriptor.lineno = 444U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (wdata->hdev)->dev),
                      "extension ID: %6phC\n", rmem);
    }
  } else {
  }
  if ((((((unsigned int )*rmem == 255U && (unsigned int )*(rmem + 1UL) == 255U) && (unsigned int )*(rmem + 2UL) == 255U) && (unsigned int )*(rmem + 3UL) == 255U) && (unsigned int )*(rmem + 4UL) == 255U) && (unsigned int )*(rmem + 5UL) == 255U) {
    return (0U);
  } else {
  }
  if ((unsigned int )*(rmem + 4UL) == 0U && (unsigned int )*(rmem + 5UL) == 0U) {
    return (2U);
  } else {
  }
  if ((unsigned int )*(rmem + 4UL) == 1U && (unsigned int )*(rmem + 5UL) == 1U) {
    return (3U);
  } else {
  }
  if ((unsigned int )*(rmem + 4UL) == 4U && (unsigned int )*(rmem + 5UL) == 2U) {
    return (4U);
  } else {
  }
  if ((unsigned int )*(rmem + 4UL) == 1U && (unsigned int )*(rmem + 5UL) == 32U) {
    return (5U);
  } else {
  }
  return (1U);
}
}
static int wiimote_cmd_init_mp(struct wiimote_data *wdata )
{
  __u8 wmem ;
  int ret ;
  {
  {
  wmem = 85U;
  ret = wiimote_cmd_write(wdata, 10879216U, (__u8 const *)(& wmem), 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  wmem = 0U;
  ret = wiimote_cmd_write(wdata, 10879227U, (__u8 const *)(& wmem), 1);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static bool wiimote_cmd_map_mp(struct wiimote_data *wdata , __u8 exttype )
{
  __u8 wmem ;
  int tmp ;
  {
  {
  if ((int )exttype == 3) {
    goto case_3;
  } else {
  }
  if ((int )exttype == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_3:
  wmem = 7U;
  goto ldv_32562;
  case_2:
  wmem = 5U;
  goto ldv_32562;
  switch_default:
  wmem = 4U;
  goto ldv_32562;
  switch_break: ;
  }
  ldv_32562:
  {
  tmp = wiimote_cmd_write(wdata, 10879230U, (__u8 const *)(& wmem), 1);
  }
  return (tmp != 0);
}
}
static bool wiimote_cmd_read_mp(struct wiimote_data *wdata , __u8 *rmem )
{
  int ret ;
  ssize_t tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  tmp = wiimote_cmd_read(wdata, 10879226U, rmem, 6);
  ret = (int )tmp;
  }
  if (ret != 6) {
    return (0);
  } else {
  }
  {
  descriptor.modname = "hid_wiimote";
  descriptor.function = "wiimote_cmd_read_mp";
  descriptor.filename = "drivers/hid/hid-wiimote-core.c";
  descriptor.format = "motion plus ID: %6phC\n";
  descriptor.lineno = 514U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (wdata->hdev)->dev),
                      "motion plus ID: %6phC\n", rmem);
    }
  } else {
  }
  if ((unsigned int )*(rmem + 5UL) == 5U) {
    return (1);
  } else {
  }
  {
  _dev_info((struct device const *)(& (wdata->hdev)->dev), "unknown motion plus ID: %6phC\n",
            rmem);
  }
  return (0);
}
}
static __u8 wiimote_cmd_read_mp_mapped(struct wiimote_data *wdata )
{
  int ret ;
  __u8 rmem[6U] ;
  ssize_t tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  tmp = wiimote_cmd_read(wdata, 10748154U, (__u8 *)(& rmem), 6);
  ret = (int )tmp;
  }
  if (ret != 6) {
    return (0U);
  } else {
  }
  {
  descriptor.modname = "hid_wiimote";
  descriptor.function = "wiimote_cmd_read_mp_mapped";
  descriptor.filename = "drivers/hid/hid-wiimote-core.c";
  descriptor.format = "mapped motion plus ID: %6phC\n";
  descriptor.lineno = 535U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (wdata->hdev)->dev),
                      "mapped motion plus ID: %6phC\n", (__u8 *)(& rmem));
    }
  } else {
  }
  if ((((((unsigned int )rmem[0] == 255U && (unsigned int )rmem[1] == 255U) && (unsigned int )rmem[2] == 255U) && (unsigned int )rmem[3] == 255U) && (unsigned int )rmem[4] == 255U) && (unsigned int )rmem[5] == 255U) {
    return (0U);
  } else {
  }
  if ((unsigned int )rmem[4] == 4U && (unsigned int )rmem[5] == 5U) {
    return (2U);
  } else
  if ((unsigned int )rmem[4] == 5U && (unsigned int )rmem[5] == 5U) {
    return (3U);
  } else
  if ((unsigned int )rmem[4] == 7U && (unsigned int )rmem[5] == 5U) {
    return (4U);
  } else {
  }
  return (1U);
}
}
static __u8 const __constr_expr_0[1] = { 11U};
static __u8 const __constr_expr_1[2] = { 10U, 11U};
static __u8 const __constr_expr_2[10] =
  { 0U, 1U, 2U, 3U,
        4U, 5U, 6U, 7U,
        8U, 11U};
static __u8 const __constr_expr_3[10] =
  { 0U, 1U, 2U, 3U,
        4U, 5U, 6U, 7U,
        8U, 11U};
static __u8 const __constr_expr_4[11] =
  { 0U, 1U, 2U, 3U,
        4U, 5U, 6U, 7U,
        8U, 9U, 11U};
static __u8 const __constr_expr_5[4] = { 2U, 3U, 10U, 11U};
static __u8 const __constr_expr_6[7] = { 2U, 3U, 4U, 5U,
        6U, 10U, 11U};
static __u8 const * const wiimote_devtype_mods[7U] = { (__u8 const *)(& __constr_expr_0), (__u8 const *)(& __constr_expr_1), (__u8 const *)(& __constr_expr_2), (__u8 const *)(& __constr_expr_3),
        (__u8 const *)(& __constr_expr_4), (__u8 const *)(& __constr_expr_5), (__u8 const *)(& __constr_expr_6)};
static void wiimote_modules_load(struct wiimote_data *wdata , unsigned int devtype )
{
  bool need_input ;
  __u8 const *mods ;
  __u8 const *iter ;
  struct wiimod_ops const *ops ;
  int ret ;
  __u8 const *tmp ;
  {
  need_input = 0;
  mods = wiimote_devtype_mods[devtype];
  iter = mods;
  goto ldv_32598;
  ldv_32597: ;
  if ((int )(wiimod_table[(int )*iter])->flags & 1) {
    need_input = 1;
    goto ldv_32596;
  } else {
  }
  iter = iter + 1;
  ldv_32598: ;
  if ((unsigned int )((unsigned char )*iter) != 11U) {
    goto ldv_32597;
  } else {
  }
  ldv_32596: ;
  if ((int )need_input) {
    {
    wdata->input = input_allocate_device();
    }
    if ((unsigned long )wdata->input == (unsigned long )((struct input_dev *)0)) {
      return;
    } else {
    }
    {
    input_set_drvdata(wdata->input, (void *)wdata);
    (wdata->input)->dev.parent = & (wdata->hdev)->dev;
    (wdata->input)->id.bustype = (wdata->hdev)->bus;
    (wdata->input)->id.vendor = (__u16 )(wdata->hdev)->vendor;
    (wdata->input)->id.product = (__u16 )(wdata->hdev)->product;
    (wdata->input)->id.version = (__u16 )(wdata->hdev)->version;
    (wdata->input)->name = "Nintendo Wii Remote";
    }
  } else {
  }
  iter = mods;
  goto ldv_32602;
  ldv_32601:
  ops = wiimod_table[(int )*iter];
  if ((unsigned long )ops->probe == (unsigned long )((int (* )(struct wiimod_ops const * ,
                                                                          struct wiimote_data * ))0)) {
    goto ldv_32599;
  } else {
  }
  {
  ret = (*(ops->probe))(ops, wdata);
  }
  if (ret != 0) {
    goto error;
  } else {
  }
  ldv_32599:
  iter = iter + 1;
  ldv_32602: ;
  if ((unsigned int )((unsigned char )*iter) != 11U) {
    goto ldv_32601;
  } else {
  }
  if ((unsigned long )wdata->input != (unsigned long )((struct input_dev *)0)) {
    {
    ret = input_register_device(wdata->input);
    }
    if (ret != 0) {
      goto error;
    } else {
    }
  } else {
  }
  {
  ldv_spin_lock_irq_115(& wdata->state.lock);
  wdata->state.devtype = (__u8 )devtype;
  ldv_spin_unlock_irq_116(& wdata->state.lock);
  }
  return;
  error: ;
  goto ldv_32605;
  ldv_32604:
  ops = wiimod_table[(int )*iter];
  if ((unsigned long )ops->remove != (unsigned long )((void (* )(struct wiimod_ops const * ,
                                                                            struct wiimote_data * ))0)) {
    {
    (*(ops->remove))(ops, wdata);
    }
  } else {
  }
  ldv_32605:
  tmp = iter;
  iter = iter - 1;
  if ((unsigned long )tmp != (unsigned long )mods) {
    goto ldv_32604;
  } else {
  }
  if ((unsigned long )wdata->input != (unsigned long )((struct input_dev *)0)) {
    {
    input_free_device(wdata->input);
    wdata->input = (struct input_dev *)0;
    }
  } else {
  }
  return;
}
}
static void wiimote_modules_unload(struct wiimote_data *wdata )
{
  __u8 const *mods ;
  __u8 const *iter ;
  struct wiimod_ops const *ops ;
  unsigned long flags ;
  __u8 const *tmp ;
  {
  {
  mods = wiimote_devtype_mods[(int )wdata->state.devtype];
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_117(& wdata->state.lock);
  wdata->state.devtype = 1U;
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  iter = mods;
  }
  goto ldv_32615;
  ldv_32614:
  iter = iter + 1;
  ldv_32615: ;
  if ((unsigned int )((unsigned char )*iter) != 11U) {
    goto ldv_32614;
  } else {
  }
  if ((unsigned long )wdata->input != (unsigned long )((struct input_dev *)0)) {
    {
    input_get_device(wdata->input);
    input_unregister_device(wdata->input);
    }
  } else {
  }
  goto ldv_32618;
  ldv_32617:
  ops = wiimod_table[(int )*iter];
  if ((unsigned long )ops->remove != (unsigned long )((void (* )(struct wiimod_ops const * ,
                                                                            struct wiimote_data * ))0)) {
    {
    (*(ops->remove))(ops, wdata);
    }
  } else {
  }
  ldv_32618:
  tmp = iter;
  iter = iter - 1;
  if ((unsigned long )tmp != (unsigned long )mods) {
    goto ldv_32617;
  } else {
  }
  if ((unsigned long )wdata->input != (unsigned long )((struct input_dev *)0)) {
    {
    input_put_device(wdata->input);
    wdata->input = (struct input_dev *)0;
    }
  } else {
  }
  return;
}
}
static void wiimote_ext_load(struct wiimote_data *wdata , unsigned int ext )
{
  unsigned long flags ;
  struct wiimod_ops const *ops ;
  int ret ;
  {
  ops = wiimod_ext_table[ext];
  if ((unsigned long )ops->probe != (unsigned long )((int (* )(struct wiimod_ops const * ,
                                                                          struct wiimote_data * ))0)) {
    {
    ret = (*(ops->probe))(ops, wdata);
    }
    if (ret != 0) {
      ext = 1U;
    } else {
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_119(& wdata->state.lock);
  wdata->state.exttype = (__u8 )ext;
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return;
}
}
static void wiimote_ext_unload(struct wiimote_data *wdata )
{
  unsigned long flags ;
  struct wiimod_ops const *ops ;
  {
  {
  ops = wiimod_ext_table[(int )wdata->state.exttype];
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_121(& wdata->state.lock);
  wdata->state.exttype = 1U;
  wdata->state.flags = wdata->state.flags & 4294966783U;
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  if ((unsigned long )ops->remove != (unsigned long )((void (* )(struct wiimod_ops const * ,
                                                                            struct wiimote_data * ))0)) {
    {
    (*(ops->remove))(ops, wdata);
    }
  } else {
  }
  return;
}
}
static void wiimote_mp_load(struct wiimote_data *wdata )
{
  unsigned long flags ;
  struct wiimod_ops const *ops ;
  int ret ;
  __u8 mode ;
  {
  mode = 2U;
  ops = & wiimod_mp;
  if ((unsigned long )ops->probe != (unsigned long )((int (* )(struct wiimod_ops const * ,
                                                                          struct wiimote_data * ))0)) {
    {
    ret = (*(ops->probe))(ops, wdata);
    }
    if (ret != 0) {
      mode = 1U;
    } else {
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_123(& wdata->state.lock);
  wdata->state.mp = mode;
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return;
}
}
static void wiimote_mp_unload(struct wiimote_data *wdata )
{
  unsigned long flags ;
  struct wiimod_ops const *ops ;
  {
  if ((unsigned int )wdata->state.mp <= 1U) {
    return;
  } else {
  }
  {
  ops = & wiimod_mp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_125(& wdata->state.lock);
  wdata->state.mp = 0U;
  wdata->state.flags = wdata->state.flags & 4294963199U;
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  if ((unsigned long )ops->remove != (unsigned long )((void (* )(struct wiimod_ops const * ,
                                                                            struct wiimote_data * ))0)) {
    {
    (*(ops->remove))(ops, wdata);
    }
  } else {
  }
  return;
}
}
static char const *wiimote_devtype_names[7U] = { "Pending", "Unknown", "Generic", "Nintendo Wii Remote (Gen 1)",
        "Nintendo Wii Remote Plus (Gen 2)", "Nintendo Wii Balance Board", "Nintendo Wii U Pro Controller"};
static void wiimote_init_set_type(struct wiimote_data *wdata , __u8 exttype )
{
  __u8 devtype ;
  __u16 vendor ;
  __u16 product ;
  char const *name ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  devtype = 2U;
  vendor = (__u16 )(wdata->hdev)->vendor;
  product = (__u16 )(wdata->hdev)->product;
  name = (char const *)(& (wdata->hdev)->name);
  if ((unsigned int )exttype == 4U) {
    devtype = 5U;
    goto done;
  } else
  if ((unsigned int )exttype == 5U) {
    devtype = 6U;
    goto done;
  } else {
  }
  {
  tmp___2 = strcmp(name, "Nintendo RVL-CNT-01");
  }
  if (tmp___2 == 0) {
    devtype = 3U;
    goto done;
  } else {
    {
    tmp___1 = strcmp(name, "Nintendo RVL-CNT-01-TR");
    }
    if (tmp___1 == 0) {
      devtype = 4U;
      goto done;
    } else {
      {
      tmp___0 = strcmp(name, "Nintendo RVL-WBC-01");
      }
      if (tmp___0 == 0) {
        devtype = 5U;
        goto done;
      } else {
        {
        tmp = strcmp(name, "Nintendo RVL-CNT-01-UC");
        }
        if (tmp == 0) {
          devtype = 6U;
          goto done;
        } else {
        }
      }
    }
  }
  if ((unsigned int )vendor == 1406U) {
    if ((unsigned int )product == 774U) {
      devtype = 3U;
      goto done;
    } else
    if ((unsigned int )product == 816U) {
      devtype = 4U;
      goto done;
    } else {
    }
  } else {
  }
  done: ;
  if ((unsigned int )devtype == 2U) {
    {
    _dev_info((struct device const *)(& (wdata->hdev)->dev), "cannot detect device; NAME: %s VID: %04x PID: %04x EXT: %04x\n",
              name, (int )vendor, (int )product, (int )exttype);
    }
  } else {
    {
    _dev_info((struct device const *)(& (wdata->hdev)->dev), "detected device: %s\n",
              wiimote_devtype_names[(int )devtype]);
    }
  }
  {
  wiimote_modules_load(wdata, (unsigned int )devtype);
  }
  return;
}
}
static void wiimote_init_detect(struct wiimote_data *wdata )
{
  __u8 exttype ;
  __u8 extdata[6U] ;
  bool ext ;
  int ret ;
  {
  {
  exttype = 0U;
  wiimote_cmd_acquire_noint(wdata);
  ldv_spin_lock_irq_115(& wdata->state.lock);
  wdata->state.devtype = 1U;
  wiimote_cmd_set(wdata, 21, 0U);
  wiiproto_req_status(wdata);
  ldv_spin_unlock_irq_116(& wdata->state.lock);
  ret = wiimote_cmd_wait_noint(wdata);
  }
  if (ret != 0) {
    goto out_release;
  } else {
  }
  {
  ldv_spin_lock_irq_115(& wdata->state.lock);
  ext = (wdata->state.flags & 256U) != 0U;
  ldv_spin_unlock_irq_116(& wdata->state.lock);
  }
  if (! ext) {
    goto out_release;
  } else {
  }
  {
  wiimote_cmd_init_ext(wdata);
  exttype = wiimote_cmd_read_ext(wdata, (__u8 *)(& extdata));
  }
  out_release:
  {
  wiimote_cmd_release(wdata);
  wiimote_init_set_type(wdata, (int )exttype);
  ldv_spin_lock_irq_115(& wdata->state.lock);
  }
  if (*((unsigned int *)wdata + 33056UL) == 0U) {
    {
    ldv_mod_timer_132(& wdata->timer, (unsigned long )jiffies + 1000UL);
    }
  } else {
  }
  {
  ldv_spin_unlock_irq_116(& wdata->state.lock);
  }
  return;
}
}
static void wiimote_init_poll_mp(struct wiimote_data *wdata )
{
  bool mp ;
  __u8 mpdata[6U] ;
  {
  {
  wiimote_cmd_acquire_noint(wdata);
  wiimote_cmd_init_mp(wdata);
  mp = wiimote_cmd_read_mp(wdata, (__u8 *)(& mpdata));
  wiimote_cmd_release(wdata);
  }
  if ((int )mp) {
    if ((unsigned int )wdata->state.mp == 0U) {
      {
      _dev_info((struct device const *)(& (wdata->hdev)->dev), "detected extension: Nintendo Wii Motion Plus\n");
      wiimote_mp_load(wdata);
      }
    } else {
    }
  } else
  if ((unsigned int )wdata->state.mp != 0U) {
    {
    wiimote_mp_unload(wdata);
    }
  } else {
  }
  {
  ldv_mod_timer_134(& wdata->timer, (unsigned long )jiffies + 1000UL);
  }
  return;
}
}
static bool wiimote_init_check(struct wiimote_data *wdata )
{
  __u32 flags ;
  __u8 type ;
  __u8 data[6U] ;
  bool ret ;
  bool poll_mp ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  {
  {
  ldv_spin_lock_irq_115(& wdata->state.lock);
  flags = wdata->state.flags;
  ldv_spin_unlock_irq_116(& wdata->state.lock);
  wiimote_cmd_acquire_noint(wdata);
  }
  if (((unsigned int )wdata->state.exttype == 0U && (unsigned int )wdata->state.mp != 0U) && (flags & 4096U) != 0U) {
    {
    type = wiimote_cmd_read_mp_mapped(wdata);
    ret = (unsigned int )type == 2U;
    ldv_spin_lock_irq_115(& wdata->state.lock);
    ret = (bool )((int )ret && (wdata->state.flags & 1024U) == 0U);
    ret = (bool )((int )ret && (wdata->state.flags & 2048U) == 0U);
    ret = (bool )((int )ret && (wdata->state.flags & 8192U) != 0U);
    ldv_spin_unlock_irq_116(& wdata->state.lock);
    }
    if (! ret) {
      {
      descriptor.modname = "hid_wiimote";
      descriptor.function = "wiimote_init_check";
      descriptor.filename = "drivers/hid/hid-wiimote-core.c";
      descriptor.format = "state left: !EXT && MP\n";
      descriptor.lineno = 968U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp != 0L) {
        {
        __dynamic_dev_dbg(& descriptor, (struct device const *)(& (wdata->hdev)->dev),
                          "state left: !EXT && MP\n");
        }
      } else {
      }
    } else {
    }
    poll_mp = 0;
    goto out_release;
  } else {
  }
  if ((flags & 4096U) == 0U && (unsigned int )wdata->state.exttype != 0U) {
    {
    type = wiimote_cmd_read_ext(wdata, (__u8 *)(& data));
    ret = (int )type == (int )wdata->state.exttype;
    ldv_spin_lock_irq_115(& wdata->state.lock);
    ret = (bool )((int )ret && (wdata->state.flags & 8192U) == 0U);
    ret = (bool )((int )ret && (wdata->state.flags & 1024U) != 0U);
    ldv_spin_unlock_irq_116(& wdata->state.lock);
    }
    if (! ret) {
      {
      descriptor___0.modname = "hid_wiimote";
      descriptor___0.function = "wiimote_init_check";
      descriptor___0.filename = "drivers/hid/hid-wiimote-core.c";
      descriptor___0.format = "state left: EXT && !MP\n";
      descriptor___0.lineno = 992U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      }
      if (tmp___0 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (wdata->hdev)->dev),
                          "state left: EXT && !MP\n");
        }
      } else {
      }
    } else {
    }
    poll_mp = 1;
    goto out_release;
  } else {
  }
  if ((flags & 4096U) == 0U && (unsigned int )wdata->state.exttype == 0U) {
    {
    type = wiimote_cmd_read_ext(wdata, (__u8 *)(& data));
    ret = (int )type == (int )wdata->state.exttype;
    ldv_spin_lock_irq_115(& wdata->state.lock);
    ret = (bool )((int )ret && (wdata->state.flags & 1024U) == 0U);
    ret = (bool )((int )ret && (wdata->state.flags & 8192U) == 0U);
    ret = (bool )((int )ret && (wdata->state.flags & 256U) == 0U);
    ldv_spin_unlock_irq_116(& wdata->state.lock);
    }
    if (! ret) {
      {
      descriptor___1.modname = "hid_wiimote";
      descriptor___1.function = "wiimote_init_check";
      descriptor___1.filename = "drivers/hid/hid-wiimote-core.c";
      descriptor___1.format = "state left: !EXT && !MP\n";
      descriptor___1.lineno = 1019U;
      descriptor___1.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      }
      if (tmp___1 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (wdata->hdev)->dev),
                          "state left: !EXT && !MP\n");
        }
      } else {
      }
    } else {
    }
    poll_mp = 1;
    goto out_release;
  } else {
  }
  if (((unsigned int )wdata->state.exttype != 0U && (unsigned int )wdata->state.mp != 0U) && (flags & 4096U) != 0U) {
    {
    type = wiimote_cmd_read_mp_mapped(wdata);
    ret = (unsigned int )type != 0U;
    ret = (bool )((int )ret && (unsigned int )type != 1U);
    ret = (bool )((int )ret && (unsigned int )type != 2U);
    ldv_spin_lock_irq_115(& wdata->state.lock);
    ret = (bool )((int )ret && (wdata->state.flags & 256U) != 0U);
    ret = (bool )((int )ret && (wdata->state.flags & 1024U) != 0U);
    ret = (bool )((int )ret && (wdata->state.flags & 8192U) != 0U);
    ldv_spin_unlock_irq_116(& wdata->state.lock);
    }
    if (! ret) {
      {
      descriptor___2.modname = "hid_wiimote";
      descriptor___2.function = "wiimote_init_check";
      descriptor___2.filename = "drivers/hid/hid-wiimote-core.c";
      descriptor___2.format = "state left: EXT && MP\n";
      descriptor___2.lineno = 1049U;
      descriptor___2.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      }
      if (tmp___2 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (wdata->hdev)->dev),
                          "state left: EXT && MP\n");
        }
      } else {
      }
    } else {
    }
    poll_mp = 0;
    goto out_release;
  } else {
  }
  ret = 0;
  out_release:
  {
  wiimote_cmd_release(wdata);
  }
  if (((int )ret && (int )poll_mp) && (flags & 196608U) == 0U) {
    {
    wiimote_init_poll_mp(wdata);
    }
  } else {
  }
  return (ret);
}
}
static char const *wiimote_exttype_names[6U] = { "None", "Unknown", "Nintendo Wii Nunchuk", "Nintendo Wii Classic Controller",
        "Nintendo Wii Balance Board", "Nintendo Wii U Pro Controller"};
static void wiimote_init_hotplug(struct wiimote_data *wdata )
{
  __u8 exttype ;
  __u8 extdata[6U] ;
  __u8 mpdata[6U] ;
  __u32 flags ;
  bool mp ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  {
  descriptor.modname = "hid_wiimote";
  descriptor.function = "wiimote_init_hotplug";
  descriptor.filename = "drivers/hid/hid-wiimote-core.c";
  descriptor.format = "detect extensions..\n";
  descriptor.lineno = 1094U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (wdata->hdev)->dev),
                      "detect extensions..\n");
    }
  } else {
  }
  {
  wiimote_cmd_acquire_noint(wdata);
  ldv_spin_lock_irq_115(& wdata->state.lock);
  flags = wdata->state.flags;
  wdata->state.flags = wdata->state.flags & 4294966271U;
  wdata->state.flags = wdata->state.flags & 4294959103U;
  ldv_spin_unlock_irq_116(& wdata->state.lock);
  wiimote_cmd_init_ext(wdata);
  }
  if ((flags & 131072U) != 0U) {
    mp = 0;
  } else {
    {
    wiimote_cmd_init_mp(wdata);
    mp = wiimote_cmd_read_mp(wdata, (__u8 *)(& mpdata));
    }
  }
  {
  exttype = wiimote_cmd_read_ext(wdata, (__u8 *)(& extdata));
  wiimote_cmd_release(wdata);
  }
  if ((int )exttype != (int )wdata->state.exttype) {
    {
    wiimote_ext_unload(wdata);
    }
    if ((unsigned int )exttype == 1U) {
      {
      _dev_info((struct device const *)(& (wdata->hdev)->dev), "cannot detect extension; %6phC\n",
                (__u8 *)(& extdata));
      }
    } else
    if ((unsigned int )exttype == 0U) {
      {
      ldv_spin_lock_irq_115(& wdata->state.lock);
      wdata->state.exttype = 0U;
      ldv_spin_unlock_irq_116(& wdata->state.lock);
      }
    } else {
      {
      _dev_info((struct device const *)(& (wdata->hdev)->dev), "detected extension: %s\n",
                wiimote_exttype_names[(int )exttype]);
      wiimote_ext_load(wdata, (unsigned int )exttype);
      }
    }
  } else {
  }
  if ((int )mp) {
    if ((unsigned int )wdata->state.mp == 0U) {
      {
      _dev_info((struct device const *)(& (wdata->hdev)->dev), "detected extension: Nintendo Wii Motion Plus\n");
      wiimote_mp_load(wdata);
      }
    } else {
    }
  } else
  if ((unsigned int )wdata->state.mp != 0U) {
    {
    wiimote_mp_unload(wdata);
    }
  } else {
  }
  if ((flags & 4096U) == 0U) {
    mp = 0;
  } else {
  }
  if ((int )mp) {
    {
    wiimote_cmd_acquire_noint(wdata);
    wiimote_cmd_map_mp(wdata, (int )exttype);
    wiimote_cmd_release(wdata);
    ldv_del_timer_sync_149(& wdata->timer);
    }
  } else
  if ((flags & 196608U) == 0U) {
    {
    ldv_mod_timer_150(& wdata->timer, (unsigned long )jiffies + 1000UL);
    }
  } else {
  }
  {
  ldv_spin_lock_irq_115(& wdata->state.lock);
  }
  if ((int )mp) {
    wdata->state.flags = wdata->state.flags | 8192U;
    if ((unsigned int )wdata->state.exttype == 0U) {
      wdata->state.flags = wdata->state.flags & 4294967039U;
      wdata->state.flags = wdata->state.flags & 4294965247U;
    } else {
      wdata->state.flags = wdata->state.flags & 4294967039U;
      wdata->state.flags = wdata->state.flags | 2048U;
      wdata->state.flags = wdata->state.flags | 1024U;
    }
  } else
  if ((unsigned int )wdata->state.exttype != 0U) {
    wdata->state.flags = wdata->state.flags | 1024U;
  } else {
  }
  {
  wiiproto_req_status(wdata);
  ldv_spin_unlock_irq_116(& wdata->state.lock);
  descriptor___0.modname = "hid_wiimote";
  descriptor___0.function = "wiimote_init_hotplug";
  descriptor___0.filename = "drivers/hid/hid-wiimote-core.c";
  descriptor___0.format = "detected extensions: MP: %d EXT: %d\n";
  descriptor___0.lineno = 1193U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (wdata->hdev)->dev),
                      "detected extensions: MP: %d EXT: %d\n", (int )wdata->state.mp,
                      (int )wdata->state.exttype);
    }
  } else {
  }
  return;
}
}
static void wiimote_init_worker(struct work_struct *work )
{
  struct wiimote_data *wdata ;
  struct work_struct const *__mptr ;
  bool changed ;
  bool tmp ;
  int tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  wdata = (struct wiimote_data *)__mptr + 0xfffffffffffdfa30UL;
  changed = 0;
  if ((unsigned int )wdata->state.devtype == 0U) {
    {
    wiimote_init_detect(wdata);
    changed = 1;
    }
  } else {
  }
  if ((int )changed) {
    {
    wiimote_init_hotplug(wdata);
    }
  } else {
    {
    tmp = wiimote_init_check(wdata);
    }
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      {
      wiimote_init_hotplug(wdata);
      }
    } else {
    }
  }
  if ((int )changed) {
    {
    kobject_uevent(& (wdata->hdev)->dev.kobj, 2);
    }
  } else {
  }
  return;
}
}
void __wiimote_schedule(struct wiimote_data *wdata )
{
  {
  if ((wdata->state.flags & 16384U) == 0U) {
    {
    schedule_work(& wdata->init_worker);
    }
  } else {
  }
  return;
}
}
static void wiimote_schedule(struct wiimote_data *wdata )
{
  unsigned long flags ;
  {
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_153(& wdata->state.lock);
  __wiimote_schedule(wdata);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return;
}
}
static void wiimote_init_timeout(unsigned long arg )
{
  struct wiimote_data *wdata ;
  {
  {
  wdata = (struct wiimote_data *)arg;
  wiimote_schedule(wdata);
  }
  return;
}
}
static void handler_keys(struct wiimote_data *wdata , __u8 const *payload )
{
  __u8 const *iter ;
  __u8 const *mods ;
  struct wiimod_ops const *ops ;
  {
  ops = wiimod_ext_table[(int )wdata->state.exttype];
  if ((unsigned long )ops->in_keys != (unsigned long )((void (* )(struct wiimote_data * ,
                                                                             __u8 const * ))0)) {
    {
    (*(ops->in_keys))(wdata, payload);
    }
    return;
  } else {
  }
  mods = wiimote_devtype_mods[(int )wdata->state.devtype];
  iter = mods;
  goto ldv_32720;
  ldv_32719:
  ops = wiimod_table[(int )*iter];
  if ((unsigned long )ops->in_keys != (unsigned long )((void (* )(struct wiimote_data * ,
                                                                             __u8 const * ))0)) {
    {
    (*(ops->in_keys))(wdata, payload);
    }
    goto ldv_32718;
  } else {
  }
  iter = iter + 1;
  ldv_32720: ;
  if ((unsigned int )((unsigned char )*iter) != 11U) {
    goto ldv_32719;
  } else {
  }
  ldv_32718: ;
  return;
}
}
static void handler_accel(struct wiimote_data *wdata , __u8 const *payload )
{
  __u8 const *iter ;
  __u8 const *mods ;
  struct wiimod_ops const *ops ;
  {
  ops = wiimod_ext_table[(int )wdata->state.exttype];
  if ((unsigned long )ops->in_accel != (unsigned long )((void (* )(struct wiimote_data * ,
                                                                              __u8 const * ))0)) {
    {
    (*(ops->in_accel))(wdata, payload);
    }
    return;
  } else {
  }
  mods = wiimote_devtype_mods[(int )wdata->state.devtype];
  iter = mods;
  goto ldv_32730;
  ldv_32729:
  ops = wiimod_table[(int )*iter];
  if ((unsigned long )ops->in_accel != (unsigned long )((void (* )(struct wiimote_data * ,
                                                                              __u8 const * ))0)) {
    {
    (*(ops->in_accel))(wdata, payload);
    }
    goto ldv_32728;
  } else {
  }
  iter = iter + 1;
  ldv_32730: ;
  if ((unsigned int )((unsigned char )*iter) != 11U) {
    goto ldv_32729;
  } else {
  }
  ldv_32728: ;
  return;
}
}
static bool valid_ext_handler(struct wiimod_ops const *ops , size_t len )
{
  {
  if ((unsigned long )ops->in_ext == (unsigned long )((void (* )(struct wiimote_data * ,
                                                                            __u8 const * ))0)) {
    return (0);
  } else {
  }
  if (((int )ops->flags & 2) != 0 && len <= 7UL) {
    return (0);
  } else {
  }
  if (((int )ops->flags & 4) != 0 && len <= 15UL) {
    return (0);
  } else {
  }
  return (1);
}
}
static void handler_ext(struct wiimote_data *wdata , __u8 const *payload , size_t len )
{
  __u8 invalid[21U] ;
  __u8 const *iter ;
  __u8 const *mods ;
  struct wiimod_ops const *ops ;
  bool is_mp ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  {
  invalid[0] = 255U;
  invalid[1] = 255U;
  invalid[2] = 255U;
  invalid[3] = 255U;
  invalid[4] = 255U;
  invalid[5] = 255U;
  invalid[6] = 255U;
  invalid[7] = 255U;
  invalid[8] = 255U;
  invalid[9] = 255U;
  invalid[10] = 255U;
  invalid[11] = 255U;
  invalid[12] = 255U;
  invalid[13] = 255U;
  invalid[14] = 255U;
  invalid[15] = 255U;
  invalid[16] = 255U;
  invalid[17] = 255U;
  invalid[18] = 255U;
  invalid[19] = 255U;
  invalid[20] = 255U;
  if (len > 21UL) {
    len = 21UL;
  } else {
  }
  if (len <= 5UL) {
    return;
  } else {
    {
    tmp = memcmp((void const *)payload, (void const *)(& invalid), len);
    }
    if (tmp == 0) {
      return;
    } else {
    }
  }
  if ((wdata->state.flags & 8192U) != 0U) {
    if ((int )*(payload + 5UL) & 1) {
      return;
    } else {
    }
    if ((int )*(payload + 4UL) & 1) {
      if ((wdata->state.flags & 2048U) == 0U) {
        {
        descriptor.modname = "hid_wiimote";
        descriptor.function = "handler_ext";
        descriptor.filename = "drivers/hid/hid-wiimote-core.c";
        descriptor.format = "MP hotplug: 1\n";
        descriptor.lineno = 1318U;
        descriptor.flags = 0U;
        tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
        }
        if (tmp___0 != 0L) {
          {
          __dynamic_dev_dbg(& descriptor, (struct device const *)(& (wdata->hdev)->dev),
                            "MP hotplug: 1\n");
          }
        } else {
        }
        {
        wdata->state.flags = wdata->state.flags | 2048U;
        __wiimote_schedule(wdata);
        }
      } else {
      }
    } else
    if ((wdata->state.flags & 2048U) != 0U) {
      {
      descriptor___0.modname = "hid_wiimote";
      descriptor___0.function = "handler_ext";
      descriptor___0.filename = "drivers/hid/hid-wiimote-core.c";
      descriptor___0.format = "MP hotplug: 0\n";
      descriptor___0.lineno = 1324U;
      descriptor___0.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      }
      if (tmp___1 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (wdata->hdev)->dev),
                          "MP hotplug: 0\n");
        }
      } else {
      }
      {
      wdata->state.flags = wdata->state.flags & 4294965247U;
      wdata->state.flags = wdata->state.flags & 4294966271U;
      __wiimote_schedule(wdata);
      }
    } else {
    }
    is_mp = ((int )*(payload + 5UL) & 2) != 0;
  } else {
    is_mp = 0;
  }
  if ((wdata->state.flags & 1024U) == 0U && ! is_mp) {
    return;
  } else {
  }
  ops = wiimod_ext_table[(int )wdata->state.exttype];
  if ((int )is_mp && (unsigned long )ops->in_mp != (unsigned long )((void (* )(struct wiimote_data * ,
                                                                                          __u8 const * ))0)) {
    {
    (*(ops->in_mp))(wdata, payload);
    }
    return;
  } else
  if (! is_mp) {
    {
    tmp___2 = valid_ext_handler(ops, len);
    }
    if ((int )tmp___2) {
      {
      (*(ops->in_ext))(wdata, payload);
      }
      return;
    } else {
    }
  } else {
  }
  ops = & wiimod_mp;
  if ((int )is_mp && (unsigned long )ops->in_mp != (unsigned long )((void (* )(struct wiimote_data * ,
                                                                                          __u8 const * ))0)) {
    {
    (*(ops->in_mp))(wdata, payload);
    }
    return;
  } else
  if (! is_mp) {
    {
    tmp___3 = valid_ext_handler(ops, len);
    }
    if ((int )tmp___3) {
      {
      (*(ops->in_ext))(wdata, payload);
      }
      return;
    } else {
    }
  } else {
  }
  mods = wiimote_devtype_mods[(int )wdata->state.devtype];
  iter = mods;
  goto ldv_32749;
  ldv_32748:
  ops = wiimod_table[(int )*iter];
  if ((int )is_mp && (unsigned long )ops->in_mp != (unsigned long )((void (* )(struct wiimote_data * ,
                                                                                          __u8 const * ))0)) {
    {
    (*(ops->in_mp))(wdata, payload);
    }
    return;
  } else
  if (! is_mp) {
    {
    tmp___4 = valid_ext_handler(ops, len);
    }
    if ((int )tmp___4) {
      {
      (*(ops->in_ext))(wdata, payload);
      }
      return;
    } else {
    }
  } else {
  }
  iter = iter + 1;
  ldv_32749: ;
  if ((unsigned int )((unsigned char )*iter) != 11U) {
    goto ldv_32748;
  } else {
  }
  return;
}
}
static void handler_ir(struct wiimote_data *wdata , __u8 const *payload , bool packed ,
                       unsigned int id )
{
  __u8 const *iter ;
  __u8 const *mods ;
  struct wiimod_ops const *ops ;
  {
  ops = wiimod_ext_table[(int )wdata->state.exttype];
  if ((unsigned long )ops->in_ir != (unsigned long )((void (* )(struct wiimote_data * ,
                                                                           __u8 const * ,
                                                                           bool ,
                                                                           unsigned int ))0)) {
    {
    (*(ops->in_ir))(wdata, payload, (int )packed, id);
    }
    return;
  } else {
  }
  mods = wiimote_devtype_mods[(int )wdata->state.devtype];
  iter = mods;
  goto ldv_32762;
  ldv_32761:
  ops = wiimod_table[(int )*iter];
  if ((unsigned long )ops->in_ir != (unsigned long )((void (* )(struct wiimote_data * ,
                                                                           __u8 const * ,
                                                                           bool ,
                                                                           unsigned int ))0)) {
    {
    (*(ops->in_ir))(wdata, payload, (int )packed, id);
    }
    goto ldv_32760;
  } else {
  }
  iter = iter + 1;
  ldv_32762: ;
  if ((unsigned int )((unsigned char )*iter) != 11U) {
    goto ldv_32761;
  } else {
  }
  ldv_32760: ;
  return;
}
}
static void handler_status_K(struct wiimote_data *wdata , __u8 const *payload )
{
  {
  {
  handler_keys(wdata, payload);
  wiiproto_req_drm(wdata, 0);
  }
  return;
}
}
static void handler_status(struct wiimote_data *wdata , __u8 const *payload )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  {
  handler_status_K(wdata, payload);
  }
  if (((int )*(payload + 2UL) & 2) != 0) {
    if ((wdata->state.flags & 256U) == 0U) {
      {
      descriptor.modname = "hid_wiimote";
      descriptor.function = "handler_status";
      descriptor.filename = "drivers/hid/hid-wiimote-core.c";
      descriptor.format = "EXT hotplug: 1\n";
      descriptor.lineno = 1420U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp != 0L) {
        {
        __dynamic_dev_dbg(& descriptor, (struct device const *)(& (wdata->hdev)->dev),
                          "EXT hotplug: 1\n");
        }
      } else {
      }
      {
      wdata->state.flags = wdata->state.flags | 256U;
      __wiimote_schedule(wdata);
      }
    } else {
    }
  } else
  if ((wdata->state.flags & 256U) != 0U) {
    {
    descriptor___0.modname = "hid_wiimote";
    descriptor___0.function = "handler_status";
    descriptor___0.filename = "drivers/hid/hid-wiimote-core.c";
    descriptor___0.format = "EXT hotplug: 0\n";
    descriptor___0.lineno = 1426U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (wdata->hdev)->dev),
                        "EXT hotplug: 0\n");
      }
    } else {
    }
    {
    wdata->state.flags = wdata->state.flags & 4294967039U;
    wdata->state.flags = wdata->state.flags & 4294965247U;
    wdata->state.flags = wdata->state.flags & 4294966271U;
    wdata->state.flags = wdata->state.flags & 4294959103U;
    __wiimote_schedule(wdata);
    }
  } else {
  }
  {
  wdata->state.cmd_battery = *(payload + 5UL);
  tmp___1 = wiimote_cmd_pending(wdata, 21, 0U);
  }
  if ((int )tmp___1) {
    {
    wiimote_cmd_complete(wdata);
    }
  } else {
  }
  return;
}
}
static void handler_generic_K(struct wiimote_data *wdata , __u8 const *payload )
{
  {
  {
  handler_keys(wdata, payload);
  }
  return;
}
}
static void handler_data(struct wiimote_data *wdata , __u8 const *payload )
{
  __u16 offset ;
  __u8 size ;
  __u8 err ;
  bool tmp ;
  {
  {
  offset = (__u16 )((int )((short )((int )*(payload + 3UL) << 8)) | (int )((short )*(payload + 4UL)));
  size = (unsigned int )((__u8 )((int )((unsigned char )*(payload + 2UL)) >> 4)) + 1U;
  err = (unsigned int )((__u8 )*(payload + 2UL)) & 15U;
  handler_keys(wdata, payload);
  tmp = wiimote_cmd_pending(wdata, 23, (__u32 )offset);
  }
  if ((int )tmp) {
    if ((unsigned int )err != 0U) {
      size = 0U;
    } else
    if ((int )size > (int )wdata->state.cmd_read_size) {
      size = wdata->state.cmd_read_size;
    } else {
    }
    wdata->state.cmd_read_size = size;
    if ((unsigned long )wdata->state.cmd_read_buf != (unsigned long )((__u8 *)0U)) {
      {
      memcpy((void *)wdata->state.cmd_read_buf, (void const *)payload + 5U, (size_t )size);
      }
    } else {
    }
    {
    wiimote_cmd_complete(wdata);
    }
  } else {
  }
  return;
}
}
static void handler_return(struct wiimote_data *wdata , __u8 const *payload )
{
  __u8 err ;
  __u8 cmd ;
  bool tmp ;
  {
  {
  err = *(payload + 3UL);
  cmd = *(payload + 2UL);
  handler_keys(wdata, payload);
  tmp = wiimote_cmd_pending(wdata, (int )cmd, 0U);
  }
  if ((int )tmp) {
    {
    wdata->state.cmd_err = err;
    wiimote_cmd_complete(wdata);
    }
  } else
  if ((unsigned int )err != 0U) {
    {
    dev_warn((struct device const *)(& (wdata->hdev)->dev), "Remote error %hhu on req %hhu\n",
             (int )err, (int )cmd);
    }
  } else {
  }
  return;
}
}
static void handler_drm_KA(struct wiimote_data *wdata , __u8 const *payload )
{
  {
  {
  handler_keys(wdata, payload);
  handler_accel(wdata, payload);
  }
  return;
}
}
static void handler_drm_KE(struct wiimote_data *wdata , __u8 const *payload )
{
  {
  {
  handler_keys(wdata, payload);
  handler_ext(wdata, payload + 2UL, 8UL);
  }
  return;
}
}
static void handler_drm_KAI(struct wiimote_data *wdata , __u8 const *payload )
{
  {
  {
  handler_keys(wdata, payload);
  handler_accel(wdata, payload);
  handler_ir(wdata, payload + 5UL, 0, 0U);
  handler_ir(wdata, payload + 8UL, 0, 1U);
  handler_ir(wdata, payload + 11UL, 0, 2U);
  handler_ir(wdata, payload + 14UL, 0, 3U);
  }
  return;
}
}
static void handler_drm_KEE(struct wiimote_data *wdata , __u8 const *payload )
{
  {
  {
  handler_keys(wdata, payload);
  handler_ext(wdata, payload + 2UL, 19UL);
  }
  return;
}
}
static void handler_drm_KIE(struct wiimote_data *wdata , __u8 const *payload )
{
  {
  {
  handler_keys(wdata, payload);
  handler_ir(wdata, payload + 2UL, 0, 0U);
  handler_ir(wdata, payload + 4UL, 1, 1U);
  handler_ir(wdata, payload + 7UL, 0, 2U);
  handler_ir(wdata, payload + 9UL, 1, 3U);
  handler_ext(wdata, payload + 12UL, 9UL);
  }
  return;
}
}
static void handler_drm_KAE(struct wiimote_data *wdata , __u8 const *payload )
{
  {
  {
  handler_keys(wdata, payload);
  handler_accel(wdata, payload);
  handler_ext(wdata, payload + 5UL, 16UL);
  }
  return;
}
}
static void handler_drm_KAIE(struct wiimote_data *wdata , __u8 const *payload )
{
  {
  {
  handler_keys(wdata, payload);
  handler_accel(wdata, payload);
  handler_ir(wdata, payload + 5UL, 0, 0U);
  handler_ir(wdata, payload + 7UL, 1, 1U);
  handler_ir(wdata, payload + 10UL, 0, 2U);
  handler_ir(wdata, payload + 12UL, 1, 3U);
  handler_ext(wdata, payload + 15UL, 6UL);
  }
  return;
}
}
static void handler_drm_E(struct wiimote_data *wdata , __u8 const *payload )
{
  {
  {
  handler_ext(wdata, payload, 21UL);
  }
  return;
}
}
static void handler_drm_SKAI1(struct wiimote_data *wdata , __u8 const *payload )
{
  {
  {
  handler_keys(wdata, payload);
  wdata->state.accel_split[0] = *(payload + 2UL);
  wdata->state.accel_split[1] = (unsigned int )((__u8 )((int )((unsigned char )*payload) >> 1)) & 48U;
  wdata->state.accel_split[1] = (__u8 )((int )((signed char )wdata->state.accel_split[1]) | ((int )((signed char )((int )*(payload + 1UL) << 1)) & -64));
  handler_ir(wdata, payload + 3UL, 0, 0U);
  handler_ir(wdata, payload + 12UL, 0, 1U);
  }
  return;
}
}
static void handler_drm_SKAI2(struct wiimote_data *wdata , __u8 const *payload )
{
  __u8 buf[5U] ;
  {
  {
  handler_keys(wdata, payload);
  wdata->state.accel_split[1] = (__u8 )((int )((signed char )wdata->state.accel_split[1]) | ((int )((signed char )((int )((unsigned char )*payload) >> 5)) & 3));
  wdata->state.accel_split[1] = (__u8 )((int )((signed char )wdata->state.accel_split[1]) | ((int )((signed char )((int )((unsigned char )*(payload + 1UL)) >> 3)) & 12));
  buf[0] = 0U;
  buf[1] = 0U;
  buf[2] = wdata->state.accel_split[0];
  buf[3] = *(payload + 2UL);
  buf[4] = wdata->state.accel_split[1];
  handler_accel(wdata, (__u8 const *)(& buf));
  handler_ir(wdata, payload + 3UL, 0, 2U);
  handler_ir(wdata, payload + 12UL, 0, 3U);
  }
  return;
}
}
static struct wiiproto_handler handlers[25U] =
  { {32U, 6UL, & handler_status},
        {32U, 2UL, & handler_status_K},
        {33U, 21UL, & handler_data},
        {33U, 2UL, & handler_generic_K},
        {34U, 4UL, & handler_return},
        {34U, 2UL, & handler_generic_K},
        {48U, 2UL, & handler_keys},
        {49U, 5UL, & handler_drm_KA},
        {49U, 2UL, & handler_generic_K},
        {50U, 10UL, & handler_drm_KE},
        {50U, 2UL, & handler_generic_K},
        {51U, 17UL, & handler_drm_KAI},
        {51U, 2UL, & handler_generic_K},
        {52U, 21UL, & handler_drm_KEE},
        {52U, 2UL, & handler_generic_K},
        {53U, 21UL, & handler_drm_KAE},
        {53U, 2UL, & handler_generic_K},
        {54U, 21UL, & handler_drm_KIE},
        {54U, 2UL, & handler_generic_K},
        {55U, 21UL, & handler_drm_KAIE},
        {55U, 2UL, & handler_generic_K},
        {61U, 21UL, & handler_drm_E},
        {62U, 21UL, & handler_drm_SKAI1},
        {63U, 21UL, & handler_drm_SKAI2},
        {0U, 0UL, 0}};
static int wiimote_hid_event(struct hid_device *hdev , struct hid_report *report ,
                             u8 *raw_data , int size )
{
  struct wiimote_data *wdata ;
  void *tmp ;
  struct wiiproto_handler *h ;
  int i ;
  unsigned long flags ;
  {
  {
  tmp = hid_get_drvdata(hdev);
  wdata = (struct wiimote_data *)tmp;
  }
  if (size <= 0) {
    return (-22);
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_155(& wdata->state.lock);
  i = 0;
  }
  goto ldv_32851;
  ldv_32850:
  h = (struct wiiproto_handler *)(& handlers) + (unsigned long )i;
  if ((int )h->id == (int )*raw_data && h->size < (size_t )size) {
    {
    (*(h->func))(wdata, (__u8 const *)raw_data + 1U);
    }
    goto ldv_32849;
  } else {
  }
  i = i + 1;
  ldv_32851: ;
  if ((unsigned int )handlers[i].id != 0U) {
    goto ldv_32850;
  } else {
  }
  ldv_32849: ;
  if ((unsigned int )handlers[i].id == 0U) {
    {
    dev_warn((struct device const *)(& hdev->dev), "Unhandled report %hhu size %d\n",
             (int )*raw_data, size);
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return (0);
}
}
static ssize_t wiimote_ext_show(struct device *dev , struct device_attribute *attr ,
                                char *buf )
{
  struct wiimote_data *wdata ;
  struct device const *__mptr ;
  void *tmp ;
  __u8 type ;
  unsigned long flags ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  {
  __mptr = (struct device const *)dev;
  tmp = hid_get_drvdata((struct hid_device *)__mptr + 0xffffffffffffe658UL);
  wdata = (struct wiimote_data *)tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_157(& wdata->state.lock);
  type = wdata->state.exttype;
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  {
  if ((int )type == 0) {
    goto case_0;
  } else {
  }
  if ((int )type == 2) {
    goto case_2;
  } else {
  }
  if ((int )type == 3) {
    goto case_3;
  } else {
  }
  if ((int )type == 4) {
    goto case_4;
  } else {
  }
  if ((int )type == 5) {
    goto case_5;
  } else {
  }
  if ((int )type == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_0:
  {
  tmp___0 = sprintf(buf, "none\n");
  }
  return ((ssize_t )tmp___0);
  case_2:
  {
  tmp___1 = sprintf(buf, "nunchuk\n");
  }
  return ((ssize_t )tmp___1);
  case_3:
  {
  tmp___2 = sprintf(buf, "classic\n");
  }
  return ((ssize_t )tmp___2);
  case_4:
  {
  tmp___3 = sprintf(buf, "balanceboard\n");
  }
  return ((ssize_t )tmp___3);
  case_5:
  {
  tmp___4 = sprintf(buf, "procontroller\n");
  }
  return ((ssize_t )tmp___4);
  case_1: ;
  switch_default:
  {
  tmp___5 = sprintf(buf, "unknown\n");
  }
  return ((ssize_t )tmp___5);
  switch_break: ;
  }
}
}
static ssize_t wiimote_ext_store(struct device *dev , struct device_attribute *attr ,
                                 char const *buf , size_t count )
{
  struct wiimote_data *wdata ;
  struct device const *__mptr ;
  void *tmp ;
  int tmp___0 ;
  __kernel_size_t tmp___1 ;
  {
  {
  __mptr = (struct device const *)dev;
  tmp = hid_get_drvdata((struct hid_device *)__mptr + 0xffffffffffffe658UL);
  wdata = (struct wiimote_data *)tmp;
  tmp___0 = strcmp(buf, "scan");
  }
  if (tmp___0 == 0) {
    {
    wiimote_schedule(wdata);
    }
  } else {
    return (-22L);
  }
  {
  tmp___1 = strnlen(buf, 4096UL);
  }
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_extension = {{"extension", 436U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & wiimote_ext_show, & wiimote_ext_store};
static ssize_t wiimote_dev_show(struct device *dev , struct device_attribute *attr ,
                                char *buf )
{
  struct wiimote_data *wdata ;
  struct device const *__mptr ;
  void *tmp ;
  __u8 type ;
  unsigned long flags ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  {
  __mptr = (struct device const *)dev;
  tmp = hid_get_drvdata((struct hid_device *)__mptr + 0xffffffffffffe658UL);
  wdata = (struct wiimote_data *)tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_159(& wdata->state.lock);
  type = wdata->state.devtype;
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  {
  if ((int )type == 2) {
    goto case_2;
  } else {
  }
  if ((int )type == 3) {
    goto case_3;
  } else {
  }
  if ((int )type == 4) {
    goto case_4;
  } else {
  }
  if ((int )type == 5) {
    goto case_5;
  } else {
  }
  if ((int )type == 6) {
    goto case_6;
  } else {
  }
  if ((int )type == 0) {
    goto case_0;
  } else {
  }
  if ((int )type == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_2:
  {
  tmp___0 = sprintf(buf, "generic\n");
  }
  return ((ssize_t )tmp___0);
  case_3:
  {
  tmp___1 = sprintf(buf, "gen10\n");
  }
  return ((ssize_t )tmp___1);
  case_4:
  {
  tmp___2 = sprintf(buf, "gen20\n");
  }
  return ((ssize_t )tmp___2);
  case_5:
  {
  tmp___3 = sprintf(buf, "balanceboard\n");
  }
  return ((ssize_t )tmp___3);
  case_6:
  {
  tmp___4 = sprintf(buf, "procontroller\n");
  }
  return ((ssize_t )tmp___4);
  case_0:
  {
  tmp___5 = sprintf(buf, "pending\n");
  }
  return ((ssize_t )tmp___5);
  case_1: ;
  switch_default:
  {
  tmp___6 = sprintf(buf, "unknown\n");
  }
  return ((ssize_t )tmp___6);
  switch_break: ;
  }
}
}
static struct device_attribute dev_attr_devtype = {{"devtype", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & wiimote_dev_show,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct wiimote_data *wiimote_create(struct hid_device *hdev )
{
  struct wiimote_data *wdata ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_1___0 ;
  struct lock_class_key __key___4 ;
  {
  {
  tmp = kzalloc(132640UL, 208U);
  wdata = (struct wiimote_data *)tmp;
  }
  if ((unsigned long )wdata == (unsigned long )((struct wiimote_data *)0)) {
    return ((struct wiimote_data *)0);
  } else {
  }
  {
  wdata->hdev = hdev;
  hid_set_drvdata(hdev, (void *)wdata);
  spinlock_check(& wdata->queue.lock);
  __raw_spin_lock_init(& wdata->queue.lock.__annonCompField18.rlock, "&(&wdata->queue.lock)->rlock",
                       & __key);
  __init_work(& wdata->queue.worker, 0);
  __constr_expr_0___0.counter = 137438953408L;
  wdata->queue.worker.data = __constr_expr_0___0;
  lockdep_init_map(& wdata->queue.worker.lockdep_map, "(&wdata->queue.worker)", & __key___0,
                   0);
  INIT_LIST_HEAD(& wdata->queue.worker.entry);
  wdata->queue.worker.func = & wiimote_queue_worker;
  spinlock_check(& wdata->state.lock);
  __raw_spin_lock_init(& wdata->state.lock.__annonCompField18.rlock, "&(&wdata->state.lock)->rlock",
                       & __key___1);
  ldv_init_completion_161(& wdata->state.ready);
  __mutex_init(& wdata->state.sync, "&wdata->state.sync", & __key___2);
  wdata->state.drm = 48U;
  wdata->state.cmd_battery = 255U;
  __init_work(& wdata->init_worker, 0);
  __constr_expr_1___0.counter = 137438953408L;
  wdata->init_worker.data = __constr_expr_1___0;
  lockdep_init_map(& wdata->init_worker.lockdep_map, "(&wdata->init_worker)", & __key___3,
                   0);
  INIT_LIST_HEAD(& wdata->init_worker.entry);
  wdata->init_worker.func = & wiimote_init_worker;
  init_timer_key(& wdata->timer, 0U, "((&wdata->timer))", & __key___4);
  wdata->timer.function = & wiimote_init_timeout;
  wdata->timer.data = (unsigned long )wdata;
  }
  return (wdata);
}
}
static void wiimote_destroy(struct wiimote_data *wdata )
{
  unsigned long flags ;
  {
  {
  wiidebug_deinit(wdata);
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_162(& wdata->state.lock);
  wdata->state.flags = wdata->state.flags | 16384U;
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  cancel_work_sync(& wdata->init_worker);
  ldv_del_timer_sync_164(& wdata->timer);
  device_remove_file(& (wdata->hdev)->dev, (struct device_attribute const *)(& dev_attr_devtype));
  device_remove_file(& (wdata->hdev)->dev, (struct device_attribute const *)(& dev_attr_extension));
  wiimote_mp_unload(wdata);
  wiimote_ext_unload(wdata);
  wiimote_modules_unload(wdata);
  cancel_work_sync(& wdata->queue.worker);
  hid_hw_close(wdata->hdev);
  hid_hw_stop(wdata->hdev);
  kfree((void const *)wdata);
  }
  return;
}
}
static int wiimote_hid_probe(struct hid_device *hdev , struct hid_device_id const *id )
{
  struct wiimote_data *wdata ;
  int ret ;
  {
  {
  hdev->quirks = hdev->quirks | 536870912U;
  wdata = wiimote_create(hdev);
  }
  if ((unsigned long )wdata == (unsigned long )((struct wiimote_data *)0)) {
    {
    dev_err((struct device const *)(& hdev->dev), "Can\'t alloc device\n");
    }
    return (-12);
  } else {
  }
  {
  ret = hid_parse(hdev);
  }
  if (ret != 0) {
    {
    dev_err((struct device const *)(& hdev->dev), "HID parse failed\n");
    }
    goto err;
  } else {
  }
  {
  ret = hid_hw_start(hdev, 4U);
  }
  if (ret != 0) {
    {
    dev_err((struct device const *)(& hdev->dev), "HW start failed\n");
    }
    goto err;
  } else {
  }
  {
  ret = hid_hw_open(hdev);
  }
  if (ret != 0) {
    {
    dev_err((struct device const *)(& hdev->dev), "cannot start hardware I/O\n");
    }
    goto err_stop;
  } else {
  }
  {
  ret = device_create_file(& hdev->dev, (struct device_attribute const *)(& dev_attr_extension));
  }
  if (ret != 0) {
    {
    dev_err((struct device const *)(& hdev->dev), "cannot create sysfs attribute\n");
    }
    goto err_close;
  } else {
  }
  {
  ret = device_create_file(& hdev->dev, (struct device_attribute const *)(& dev_attr_devtype));
  }
  if (ret != 0) {
    {
    dev_err((struct device const *)(& hdev->dev), "cannot create sysfs attribute\n");
    }
    goto err_ext;
  } else {
  }
  {
  ret = wiidebug_init(wdata);
  }
  if (ret != 0) {
    goto err_free;
  } else {
  }
  {
  _dev_info((struct device const *)(& hdev->dev), "New device registered\n");
  wiimote_schedule(wdata);
  }
  return (0);
  err_free:
  {
  wiimote_destroy(wdata);
  }
  return (ret);
  err_ext:
  {
  device_remove_file(& (wdata->hdev)->dev, (struct device_attribute const *)(& dev_attr_extension));
  }
  err_close:
  {
  hid_hw_close(hdev);
  }
  err_stop:
  {
  hid_hw_stop(hdev);
  }
  err:
  {
  input_free_device(wdata->ir);
  input_free_device(wdata->accel);
  kfree((void const *)wdata);
  }
  return (ret);
}
}
static void wiimote_hid_remove(struct hid_device *hdev )
{
  struct wiimote_data *wdata ;
  void *tmp ;
  {
  {
  tmp = hid_get_drvdata(hdev);
  wdata = (struct wiimote_data *)tmp;
  _dev_info((struct device const *)(& hdev->dev), "Device removed\n");
  wiimote_destroy(wdata);
  }
  return;
}
}
static struct hid_device_id const wiimote_hid_devices[3U] = { {5U, (unsigned short)0, 1406U, 774U, 0UL},
        {5U, (unsigned short)0, 1406U, 816U, 0UL}};
struct hid_device_id const __mod_hid__wiimote_hid_devices_device_table[3U] ;
static struct hid_driver wiimote_hid_driver =
     {(char *)"wiimote", (struct hid_device_id const *)(& wiimote_hid_devices), {0,
                                                                                 0},
    {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, & wiimote_hid_probe, & wiimote_hid_remove,
    0, & wiimote_hid_event, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0,
                                                              0, 0, 0, 0, 0, 0, 0,
                                                              0, 0, 0}};
static int wiimote_hid_driver_init(void)
{
  int tmp ;
  {
  {
  tmp = ldv___hid_register_driver_165(& wiimote_hid_driver, & __this_module, "hid_wiimote");
  }
  return (tmp);
}
}
static void wiimote_hid_driver_exit(void)
{
  {
  {
  ldv_hid_unregister_driver_166(& wiimote_hid_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_wiimote_hid_driver_exit_55_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_wiimote_hid_driver_init_55_13(int (*arg0)(void) ) ;
int ldv___hid_register_driver(int arg0 , struct hid_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 ) ;
void ldv_dispatch_deregister_53_1(struct hid_driver *arg0 ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_4_55_4(void) ;
void ldv_dispatch_deregister_file_operations_instance_3_55_5(void) ;
void ldv_dispatch_deregister_io_instance_8_55_6(void) ;
void ldv_dispatch_instance_deregister_51_1(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_register_52_2(struct timer_list *arg0 ) ;
void ldv_dispatch_register_54_2(struct hid_driver *arg0 ) ;
void ldv_dispatch_register_dummy_resourceless_instance_4_55_7(void) ;
void ldv_dispatch_register_file_operations_instance_3_55_8(void) ;
void ldv_dispatch_register_io_instance_8_55_9(void) ;
void ldv_dummy_resourceless_instance_callback_2_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_3_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 ) ;
void ldv_entry_EMGentry_55(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_1(void *arg0 ) ;
void ldv_file_operations_instance_release_1_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_1_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_hid_unregister_driver(void *arg0 , struct hid_driver *arg1 ) ;
void ldv_io_instance_callback_10_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_10_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_10_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_10_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_10_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_10_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_11_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_11_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_11_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_11_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_11_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_12_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_12_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_12_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_12_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_12_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_13_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_13_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_13_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_13_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_13_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_14_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_14_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_14_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_14_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_14_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_15_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_15_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_15_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_15_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_15_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_15_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_16_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_16_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_16_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_16_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_16_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_17_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_17_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_17_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_17_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_17_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_18_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_18_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_18_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_18_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_18_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_18_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_19_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_19_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_19_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_19_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_19_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_20_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_20_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_20_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_20_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_20_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_20_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_21_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_21_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_21_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_21_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_22_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_22_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_22_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_22_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_22_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_22_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_23_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_23_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_23_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_23_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_23_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_24_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_24_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_24_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_24_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_24_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_25_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_25_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_25_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_25_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_25_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_26_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_26_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_26_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_26_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_26_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_27_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_27_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_27_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_27_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_27_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_27_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_28_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_28_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_28_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_28_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_28_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_29_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_29_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_29_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_29_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_29_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_30_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_30_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_30_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_30_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_30_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_30_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_31_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_31_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_31_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_31_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_31_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_32_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_32_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_32_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_32_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_32_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_32_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_33_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_33_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_33_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_33_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_34_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_34_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_34_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_34_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_34_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_34_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_35_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_35_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_35_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_35_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_35_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_36_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_36_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_36_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_36_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_36_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_37_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_37_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_37_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_37_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_37_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_38_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_38_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_38_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_38_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_38_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_39_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_39_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_39_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_39_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_39_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_40_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_40_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_40_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_40_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_40_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_41_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_41_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_41_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_41_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_41_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_42_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_42_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_42_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_42_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_42_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_43_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_43_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_43_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_43_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_43_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_44_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_44_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_44_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_44_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_44_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_45_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_45_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_45_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_45_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_45_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_46_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_46_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_46_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_46_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_46_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_47_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_47_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_47_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_47_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_47_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_48_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_48_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_48_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_48_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_48_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_49_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_49_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_49_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_49_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_49_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_6_4(int (*arg0)(struct hid_device * , struct hid_report * ,
                                              unsigned char * , int ) , struct hid_device *arg1 ,
                                  struct hid_report *arg2 , unsigned char *arg3 ,
                                  int arg4 ) ;
void ldv_io_instance_callback_7_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_7_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                   unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_7_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_7_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_7_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                  struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_8_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_8_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_8_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                   unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_8_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_8_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_8_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                  struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_9_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_9_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                   unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_9_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_9_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                  struct wiimote_data *arg1 , unsigned char *arg2 ) ;
int ldv_io_instance_probe_6_11(int (*arg0)(struct hid_device * , struct hid_device_id * ) ,
                               struct hid_device *arg1 , struct hid_device_id *arg2 ) ;
void ldv_io_instance_release_6_2(void (*arg0)(struct hid_device * ) , struct hid_device *arg1 ) ;
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_2(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_3(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_4(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_5(void *arg0 ) ;
void ldv_struct_hid_driver_io_instance_6(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_10(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_11(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_12(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_13(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_14(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_15(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_16(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_17(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_18(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_19(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_20(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_21(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_22(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_23(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_24(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_25(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_26(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_27(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_28(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_29(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_30(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_31(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_32(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_33(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_34(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_35(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_36(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_37(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_38(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_39(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_40(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_41(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_42(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_43(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_44(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_45(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_46(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_47(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_48(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_49(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_7(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_8(void *arg0 ) ;
void ldv_struct_wiiproto_handler_io_instance_9(void *arg0 ) ;
void ldv_timer_instance_callback_50_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_50(void *arg0 ) ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_50 ;
struct ldv_thread ldv_thread_55 ;
struct ldv_thread ldv_thread_6 ;
void ldv_EMGentry_exit_wiimote_hid_driver_exit_55_2(void (*arg0)(void) )
{
  {
  {
  wiimote_hid_driver_exit();
  }
  return;
}
}
int ldv_EMGentry_init_wiimote_hid_driver_init_55_13(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = wiimote_hid_driver_init();
  }
  return (tmp);
}
}
int ldv___hid_register_driver(int arg0 , struct hid_driver *arg1 , struct module *arg2 ,
                              char *arg3 )
{
  struct hid_driver *ldv_54_struct_hid_driver_struct_hid_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_54_struct_hid_driver_struct_hid_driver = arg1;
    ldv_dispatch_register_54_2(ldv_54_struct_hid_driver_struct_hid_driver);
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
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_51_timer_list_timer_list ;
  {
  {
  ldv_51_timer_list_timer_list = arg1;
  ldv_dispatch_instance_deregister_51_1(ldv_51_timer_list_timer_list);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_deregister_53_1(struct hid_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_4_55_4(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_file_operations_instance_3_55_5(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_io_instance_8_55_6(void)
{
  {
  return;
}
}
void ldv_dispatch_instance_deregister_51_1(struct timer_list *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_instance_register_52_2(struct timer_list *arg0 )
{
  struct ldv_struct_timer_instance_50 *cf_arg_50 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_50 = (struct ldv_struct_timer_instance_50 *)tmp;
  cf_arg_50->arg0 = arg0;
  ldv_timer_timer_instance_50((void *)cf_arg_50);
  }
  return;
}
}
void ldv_dispatch_register_54_2(struct hid_driver *arg0 )
{
  struct ldv_struct_io_instance_6 *cf_arg_6 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_6 = (struct ldv_struct_io_instance_6 *)tmp;
  cf_arg_6->arg0 = arg0;
  ldv_struct_hid_driver_io_instance_6((void *)cf_arg_6);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_4_55_7(void)
{
  struct ldv_struct_EMGentry_55 *cf_arg_2 ;
  struct ldv_struct_EMGentry_55 *cf_arg_3 ;
  struct ldv_struct_EMGentry_55 *cf_arg_4 ;
  struct ldv_struct_EMGentry_55 *cf_arg_5 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_2 = (struct ldv_struct_EMGentry_55 *)tmp;
  ldv_struct_device_attribute_dummy_resourceless_instance_2((void *)cf_arg_2);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_3 = (struct ldv_struct_EMGentry_55 *)tmp___0;
  ldv_struct_device_attribute_dummy_resourceless_instance_3((void *)cf_arg_3);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_4 = (struct ldv_struct_EMGentry_55 *)tmp___1;
  ldv_struct_device_attribute_dummy_resourceless_instance_4((void *)cf_arg_4);
  tmp___2 = ldv_xmalloc(4UL);
  cf_arg_5 = (struct ldv_struct_EMGentry_55 *)tmp___2;
  ldv_struct_device_attribute_dummy_resourceless_instance_5((void *)cf_arg_5);
  }
  return;
}
}
void ldv_dispatch_register_file_operations_instance_3_55_8(void)
{
  struct ldv_struct_EMGentry_55 *cf_arg_0 ;
  struct ldv_struct_EMGentry_55 *cf_arg_1 ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_0 = (struct ldv_struct_EMGentry_55 *)tmp;
  ldv_file_operations_file_operations_instance_0((void *)cf_arg_0);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_1 = (struct ldv_struct_EMGentry_55 *)tmp___0;
  ldv_file_operations_file_operations_instance_1((void *)cf_arg_1);
  }
  return;
}
}
void ldv_dispatch_register_io_instance_8_55_9(void)
{
  struct ldv_struct_EMGentry_55 *cf_arg_7 ;
  struct ldv_struct_EMGentry_55 *cf_arg_8 ;
  struct ldv_struct_EMGentry_55 *cf_arg_9 ;
  struct ldv_struct_EMGentry_55 *cf_arg_10 ;
  struct ldv_struct_EMGentry_55 *cf_arg_11 ;
  struct ldv_struct_EMGentry_55 *cf_arg_12 ;
  struct ldv_struct_EMGentry_55 *cf_arg_13 ;
  struct ldv_struct_EMGentry_55 *cf_arg_14 ;
  struct ldv_struct_EMGentry_55 *cf_arg_15 ;
  struct ldv_struct_EMGentry_55 *cf_arg_16 ;
  struct ldv_struct_EMGentry_55 *cf_arg_17 ;
  struct ldv_struct_EMGentry_55 *cf_arg_18 ;
  struct ldv_struct_EMGentry_55 *cf_arg_19 ;
  struct ldv_struct_EMGentry_55 *cf_arg_20 ;
  struct ldv_struct_EMGentry_55 *cf_arg_21 ;
  struct ldv_struct_EMGentry_55 *cf_arg_22 ;
  struct ldv_struct_EMGentry_55 *cf_arg_23 ;
  struct ldv_struct_EMGentry_55 *cf_arg_24 ;
  struct ldv_struct_EMGentry_55 *cf_arg_25 ;
  struct ldv_struct_EMGentry_55 *cf_arg_26 ;
  struct ldv_struct_EMGentry_55 *cf_arg_27 ;
  struct ldv_struct_EMGentry_55 *cf_arg_28 ;
  struct ldv_struct_EMGentry_55 *cf_arg_29 ;
  struct ldv_struct_EMGentry_55 *cf_arg_30 ;
  struct ldv_struct_EMGentry_55 *cf_arg_31 ;
  struct ldv_struct_EMGentry_55 *cf_arg_32 ;
  struct ldv_struct_EMGentry_55 *cf_arg_33 ;
  struct ldv_struct_EMGentry_55 *cf_arg_34 ;
  struct ldv_struct_EMGentry_55 *cf_arg_35 ;
  struct ldv_struct_EMGentry_55 *cf_arg_36 ;
  struct ldv_struct_EMGentry_55 *cf_arg_37 ;
  struct ldv_struct_EMGentry_55 *cf_arg_38 ;
  struct ldv_struct_EMGentry_55 *cf_arg_39 ;
  struct ldv_struct_EMGentry_55 *cf_arg_40 ;
  struct ldv_struct_EMGentry_55 *cf_arg_41 ;
  struct ldv_struct_EMGentry_55 *cf_arg_42 ;
  struct ldv_struct_EMGentry_55 *cf_arg_43 ;
  struct ldv_struct_EMGentry_55 *cf_arg_44 ;
  struct ldv_struct_EMGentry_55 *cf_arg_45 ;
  struct ldv_struct_EMGentry_55 *cf_arg_46 ;
  struct ldv_struct_EMGentry_55 *cf_arg_47 ;
  struct ldv_struct_EMGentry_55 *cf_arg_48 ;
  struct ldv_struct_EMGentry_55 *cf_arg_49 ;
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
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_7 = (struct ldv_struct_EMGentry_55 *)tmp;
  ldv_struct_wiiproto_handler_io_instance_7((void *)cf_arg_7);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_8 = (struct ldv_struct_EMGentry_55 *)tmp___0;
  ldv_struct_wiiproto_handler_io_instance_8((void *)cf_arg_8);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_9 = (struct ldv_struct_EMGentry_55 *)tmp___1;
  ldv_struct_wiiproto_handler_io_instance_9((void *)cf_arg_9);
  tmp___2 = ldv_xmalloc(4UL);
  cf_arg_10 = (struct ldv_struct_EMGentry_55 *)tmp___2;
  ldv_struct_wiiproto_handler_io_instance_10((void *)cf_arg_10);
  tmp___3 = ldv_xmalloc(4UL);
  cf_arg_11 = (struct ldv_struct_EMGentry_55 *)tmp___3;
  ldv_struct_wiiproto_handler_io_instance_11((void *)cf_arg_11);
  tmp___4 = ldv_xmalloc(4UL);
  cf_arg_12 = (struct ldv_struct_EMGentry_55 *)tmp___4;
  ldv_struct_wiiproto_handler_io_instance_12((void *)cf_arg_12);
  tmp___5 = ldv_xmalloc(4UL);
  cf_arg_13 = (struct ldv_struct_EMGentry_55 *)tmp___5;
  ldv_struct_wiiproto_handler_io_instance_13((void *)cf_arg_13);
  tmp___6 = ldv_xmalloc(4UL);
  cf_arg_14 = (struct ldv_struct_EMGentry_55 *)tmp___6;
  ldv_struct_wiiproto_handler_io_instance_14((void *)cf_arg_14);
  tmp___7 = ldv_xmalloc(4UL);
  cf_arg_15 = (struct ldv_struct_EMGentry_55 *)tmp___7;
  ldv_struct_wiiproto_handler_io_instance_15((void *)cf_arg_15);
  tmp___8 = ldv_xmalloc(4UL);
  cf_arg_16 = (struct ldv_struct_EMGentry_55 *)tmp___8;
  ldv_struct_wiiproto_handler_io_instance_16((void *)cf_arg_16);
  tmp___9 = ldv_xmalloc(4UL);
  cf_arg_17 = (struct ldv_struct_EMGentry_55 *)tmp___9;
  ldv_struct_wiiproto_handler_io_instance_17((void *)cf_arg_17);
  tmp___10 = ldv_xmalloc(4UL);
  cf_arg_18 = (struct ldv_struct_EMGentry_55 *)tmp___10;
  ldv_struct_wiiproto_handler_io_instance_18((void *)cf_arg_18);
  tmp___11 = ldv_xmalloc(4UL);
  cf_arg_19 = (struct ldv_struct_EMGentry_55 *)tmp___11;
  ldv_struct_wiiproto_handler_io_instance_19((void *)cf_arg_19);
  tmp___12 = ldv_xmalloc(4UL);
  cf_arg_20 = (struct ldv_struct_EMGentry_55 *)tmp___12;
  ldv_struct_wiiproto_handler_io_instance_20((void *)cf_arg_20);
  tmp___13 = ldv_xmalloc(4UL);
  cf_arg_21 = (struct ldv_struct_EMGentry_55 *)tmp___13;
  ldv_struct_wiiproto_handler_io_instance_21((void *)cf_arg_21);
  tmp___14 = ldv_xmalloc(4UL);
  cf_arg_22 = (struct ldv_struct_EMGentry_55 *)tmp___14;
  ldv_struct_wiiproto_handler_io_instance_22((void *)cf_arg_22);
  tmp___15 = ldv_xmalloc(4UL);
  cf_arg_23 = (struct ldv_struct_EMGentry_55 *)tmp___15;
  ldv_struct_wiiproto_handler_io_instance_23((void *)cf_arg_23);
  tmp___16 = ldv_xmalloc(4UL);
  cf_arg_24 = (struct ldv_struct_EMGentry_55 *)tmp___16;
  ldv_struct_wiiproto_handler_io_instance_24((void *)cf_arg_24);
  tmp___17 = ldv_xmalloc(4UL);
  cf_arg_25 = (struct ldv_struct_EMGentry_55 *)tmp___17;
  ldv_struct_wiiproto_handler_io_instance_25((void *)cf_arg_25);
  tmp___18 = ldv_xmalloc(4UL);
  cf_arg_26 = (struct ldv_struct_EMGentry_55 *)tmp___18;
  ldv_struct_wiiproto_handler_io_instance_26((void *)cf_arg_26);
  tmp___19 = ldv_xmalloc(4UL);
  cf_arg_27 = (struct ldv_struct_EMGentry_55 *)tmp___19;
  ldv_struct_wiiproto_handler_io_instance_27((void *)cf_arg_27);
  tmp___20 = ldv_xmalloc(4UL);
  cf_arg_28 = (struct ldv_struct_EMGentry_55 *)tmp___20;
  ldv_struct_wiiproto_handler_io_instance_28((void *)cf_arg_28);
  tmp___21 = ldv_xmalloc(4UL);
  cf_arg_29 = (struct ldv_struct_EMGentry_55 *)tmp___21;
  ldv_struct_wiiproto_handler_io_instance_29((void *)cf_arg_29);
  tmp___22 = ldv_xmalloc(4UL);
  cf_arg_30 = (struct ldv_struct_EMGentry_55 *)tmp___22;
  ldv_struct_wiiproto_handler_io_instance_30((void *)cf_arg_30);
  tmp___23 = ldv_xmalloc(4UL);
  cf_arg_31 = (struct ldv_struct_EMGentry_55 *)tmp___23;
  ldv_struct_wiiproto_handler_io_instance_31((void *)cf_arg_31);
  tmp___24 = ldv_xmalloc(4UL);
  cf_arg_32 = (struct ldv_struct_EMGentry_55 *)tmp___24;
  ldv_struct_wiiproto_handler_io_instance_32((void *)cf_arg_32);
  tmp___25 = ldv_xmalloc(4UL);
  cf_arg_33 = (struct ldv_struct_EMGentry_55 *)tmp___25;
  ldv_struct_wiiproto_handler_io_instance_33((void *)cf_arg_33);
  tmp___26 = ldv_xmalloc(4UL);
  cf_arg_34 = (struct ldv_struct_EMGentry_55 *)tmp___26;
  ldv_struct_wiiproto_handler_io_instance_34((void *)cf_arg_34);
  tmp___27 = ldv_xmalloc(4UL);
  cf_arg_35 = (struct ldv_struct_EMGentry_55 *)tmp___27;
  ldv_struct_wiiproto_handler_io_instance_35((void *)cf_arg_35);
  tmp___28 = ldv_xmalloc(4UL);
  cf_arg_36 = (struct ldv_struct_EMGentry_55 *)tmp___28;
  ldv_struct_wiiproto_handler_io_instance_36((void *)cf_arg_36);
  tmp___29 = ldv_xmalloc(4UL);
  cf_arg_37 = (struct ldv_struct_EMGentry_55 *)tmp___29;
  ldv_struct_wiiproto_handler_io_instance_37((void *)cf_arg_37);
  tmp___30 = ldv_xmalloc(4UL);
  cf_arg_38 = (struct ldv_struct_EMGentry_55 *)tmp___30;
  ldv_struct_wiiproto_handler_io_instance_38((void *)cf_arg_38);
  tmp___31 = ldv_xmalloc(4UL);
  cf_arg_39 = (struct ldv_struct_EMGentry_55 *)tmp___31;
  ldv_struct_wiiproto_handler_io_instance_39((void *)cf_arg_39);
  tmp___32 = ldv_xmalloc(4UL);
  cf_arg_40 = (struct ldv_struct_EMGentry_55 *)tmp___32;
  ldv_struct_wiiproto_handler_io_instance_40((void *)cf_arg_40);
  tmp___33 = ldv_xmalloc(4UL);
  cf_arg_41 = (struct ldv_struct_EMGentry_55 *)tmp___33;
  ldv_struct_wiiproto_handler_io_instance_41((void *)cf_arg_41);
  tmp___34 = ldv_xmalloc(4UL);
  cf_arg_42 = (struct ldv_struct_EMGentry_55 *)tmp___34;
  ldv_struct_wiiproto_handler_io_instance_42((void *)cf_arg_42);
  tmp___35 = ldv_xmalloc(4UL);
  cf_arg_43 = (struct ldv_struct_EMGentry_55 *)tmp___35;
  ldv_struct_wiiproto_handler_io_instance_43((void *)cf_arg_43);
  tmp___36 = ldv_xmalloc(4UL);
  cf_arg_44 = (struct ldv_struct_EMGentry_55 *)tmp___36;
  ldv_struct_wiiproto_handler_io_instance_44((void *)cf_arg_44);
  tmp___37 = ldv_xmalloc(4UL);
  cf_arg_45 = (struct ldv_struct_EMGentry_55 *)tmp___37;
  ldv_struct_wiiproto_handler_io_instance_45((void *)cf_arg_45);
  tmp___38 = ldv_xmalloc(4UL);
  cf_arg_46 = (struct ldv_struct_EMGentry_55 *)tmp___38;
  ldv_struct_wiiproto_handler_io_instance_46((void *)cf_arg_46);
  tmp___39 = ldv_xmalloc(4UL);
  cf_arg_47 = (struct ldv_struct_EMGentry_55 *)tmp___39;
  ldv_struct_wiiproto_handler_io_instance_47((void *)cf_arg_47);
  tmp___40 = ldv_xmalloc(4UL);
  cf_arg_48 = (struct ldv_struct_EMGentry_55 *)tmp___40;
  ldv_struct_wiiproto_handler_io_instance_48((void *)cf_arg_48);
  tmp___41 = ldv_xmalloc(4UL);
  cf_arg_49 = (struct ldv_struct_EMGentry_55 *)tmp___41;
  ldv_struct_wiiproto_handler_io_instance_49((void *)cf_arg_49);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  wiimote_dev_show(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  wiimote_ext_show(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 )
{
  {
  {
  wiimote_ext_store(arg1, arg2, (char const *)arg3, arg4);
  }
  return;
}
}
void ldv_entry_EMGentry_55(void *arg0 )
{
  void (*ldv_55_exit_wiimote_hid_driver_exit_default)(void) ;
  int (*ldv_55_init_wiimote_hid_driver_init_default)(void) ;
  int ldv_55_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_55_ret_default = ldv_EMGentry_init_wiimote_hid_driver_init_55_13(ldv_55_init_wiimote_hid_driver_init_default);
  ldv_55_ret_default = ldv_ldv_post_init_167(ldv_55_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_55_ret_default != 0);
    ldv_ldv_check_final_state_168();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_55_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_io_instance_8_55_9();
      ldv_dispatch_register_file_operations_instance_3_55_8();
      ldv_dispatch_register_dummy_resourceless_instance_4_55_7();
      ldv_dispatch_deregister_io_instance_8_55_6();
      ldv_dispatch_deregister_file_operations_instance_3_55_5();
      ldv_dispatch_deregister_dummy_resourceless_instance_4_55_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_wiimote_hid_driver_exit_55_2(ldv_55_exit_wiimote_hid_driver_exit_default);
    ldv_ldv_check_final_state_169();
    ldv_stop();
    }
    return;
  }
  return;
}
}
int main(void)
{
  {
  {
  ldv_ldv_initialize_170();
  ldv_entry_EMGentry_55((void *)0);
  }
return 0;
}
}
void ldv_file_operations_instance_release_1_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
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
void ldv_hid_unregister_driver(void *arg0 , struct hid_driver *arg1 )
{
  struct hid_driver *ldv_53_struct_hid_driver_struct_hid_driver ;
  {
  {
  ldv_53_struct_hid_driver_struct_hid_driver = arg1;
  ldv_dispatch_deregister_53_1(ldv_53_struct_hid_driver_struct_hid_driver);
  }
  return;
  return;
}
}
void ldv_io_instance_callback_10_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_10_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_10_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_10_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_10_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_10_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_11_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_11_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_11_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_11_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_11_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_12_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_12_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_12_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_12_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_12_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_13_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_13_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_13_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_13_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_13_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_14_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_14_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_14_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_14_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_14_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_15_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_15_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_15_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_15_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_15_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_15_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_16_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_16_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_16_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_16_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_16_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_17_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_17_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_17_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_17_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_17_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_18_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_18_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_18_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_18_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_18_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_18_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_19_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_19_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_19_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_19_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_19_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_20_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_20_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_20_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_20_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_20_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_20_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_21_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_21_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_21_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_21_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_22_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_22_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_22_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_22_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_22_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_22_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_23_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_23_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_23_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_23_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_23_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_24_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_24_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_24_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_24_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_24_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_25_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_25_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_25_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_25_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_25_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_26_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_26_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_26_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_26_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_26_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_27_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_27_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_27_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_27_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_27_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_27_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_28_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_28_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_28_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_28_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_28_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_29_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_29_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_29_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_29_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_29_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_30_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_30_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_30_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_30_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_30_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_30_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_31_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_31_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_31_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_31_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_31_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_32_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_32_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_32_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_32_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_32_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_32_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_33_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_33_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_33_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_33_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_34_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_34_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_34_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_34_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_34_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_34_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_35_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_35_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_35_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_35_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_35_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_drm_E(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_36_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_36_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_36_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_36_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_36_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_drm_KA(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_37_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_37_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_37_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_37_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_37_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_drm_KAE(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_38_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_38_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_38_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_38_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_38_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_drm_KAI(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_39_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_39_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_39_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_39_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_39_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_drm_KAIE(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_40_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_40_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_40_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_40_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_40_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_drm_KE(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_41_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_41_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_41_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_41_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_41_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_drm_KEE(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_42_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_42_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_42_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_42_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_42_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_drm_KIE(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_43_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_43_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_43_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_43_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_43_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_drm_SKAI1(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_44_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_44_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_44_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_44_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_44_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_drm_SKAI2(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_45_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_45_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_45_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_45_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_45_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_generic_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_46_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_46_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_46_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_46_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_46_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_keys(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_47_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_47_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_47_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_47_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_47_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_return(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_48_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_48_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_48_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_48_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_48_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_49_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_49_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_49_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_49_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_49_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_6_4(int (*arg0)(struct hid_device * , struct hid_report * ,
                                              unsigned char * , int ) , struct hid_device *arg1 ,
                                  struct hid_report *arg2 , unsigned char *arg3 ,
                                  int arg4 )
{
  {
  {
  wiimote_hid_event(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_7_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_7_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                   unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_7_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_7_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_7_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                  struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_data(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_8_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_8_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_8_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                   unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_8_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_8_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_8_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                  struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_9_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_9_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                   unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_9_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_9_4(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                  struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  handler_status_K(arg1, (__u8 const *)arg2);
  }
  return;
}
}
int ldv_io_instance_probe_6_11(int (*arg0)(struct hid_device * , struct hid_device_id * ) ,
                               struct hid_device *arg1 , struct hid_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimote_hid_probe(arg1, (struct hid_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_io_instance_release_6_2(void (*arg0)(struct hid_device * ) , struct hid_device *arg1 )
{
  {
  {
  wiimote_hid_remove(arg1);
  }
  return;
}
}
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 )
{
  struct timer_list *ldv_52_timer_list_timer_list ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_52_timer_list_timer_list = arg1;
    ldv_dispatch_instance_register_52_2(ldv_52_timer_list_timer_list);
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
void ldv_struct_device_attribute_dummy_resourceless_instance_3(void *arg0 )
{
  long (*ldv_3_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_3_callback_store)(struct device * , struct device_attribute * , char * ,
                               unsigned long ) ;
  struct device_attribute *ldv_3_container_struct_device_attribute ;
  struct device *ldv_3_container_struct_device_ptr ;
  char *ldv_3_ldv_param_3_2_default ;
  char *ldv_3_ldv_param_9_2_default ;
  unsigned long ldv_3_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_3;
  return;
  ldv_call_3:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_3_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_3_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_3_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                             struct device_attribute * ,
                                                                             char * ,
                                                                             unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_3_9(ldv_3_callback_store, ldv_3_container_struct_device_ptr,
                                                     ldv_3_container_struct_device_attribute,
                                                     ldv_3_ldv_param_9_2_default,
                                                     ldv_3_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_3_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_show, ldv_3_container_struct_device_ptr,
                                                   ldv_3_container_struct_device_attribute,
                                                   ldv_3_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_3_ldv_param_3_2_default);
    }
    goto ldv_call_3;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_4(void *arg0 )
{
  long (*ldv_4_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_4_callback_store)(struct device * , struct device_attribute * , char * ,
                               unsigned long ) ;
  struct device_attribute *ldv_4_container_struct_device_attribute ;
  struct device *ldv_4_container_struct_device_ptr ;
  char *ldv_4_ldv_param_3_2_default ;
  char *ldv_4_ldv_param_9_2_default ;
  unsigned long ldv_4_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_4;
  return;
  ldv_call_4:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_4_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_4_ldv_param_9_2_default = (char *)tmp___0;
      ldv_dummy_resourceless_instance_callback_4_9(ldv_4_callback_store, ldv_4_container_struct_device_ptr,
                                                   ldv_4_container_struct_device_attribute,
                                                   ldv_4_ldv_param_9_2_default, ldv_4_ldv_param_9_3_default);
      ldv_free((void *)ldv_4_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_show, ldv_4_container_struct_device_ptr,
                                                   ldv_4_container_struct_device_attribute,
                                                   ldv_4_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_4_ldv_param_3_2_default);
    }
    goto ldv_call_4;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_hid_driver_io_instance_6(void *arg0 )
{
  int (*ldv_6_callback_raw_event)(struct hid_device * , struct hid_report * , unsigned char * ,
                                  int ) ;
  struct hid_driver *ldv_6_container_struct_hid_driver ;
  unsigned char *ldv_6_ldv_param_4_2_default ;
  int ldv_6_ldv_param_4_3_default ;
  struct hid_device_id *ldv_6_resource_struct_hid_device_id_ptr ;
  struct hid_device *ldv_6_resource_struct_hid_device_ptr ;
  struct hid_report *ldv_6_resource_struct_hid_report_ptr ;
  int ldv_6_ret_default ;
  struct ldv_struct_io_instance_6 *data ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  {
  data = (struct ldv_struct_io_instance_6 *)arg0;
  ldv_6_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_io_instance_6 *)0)) {
    {
    ldv_6_container_struct_hid_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(24UL);
  ldv_6_resource_struct_hid_device_id_ptr = (struct hid_device_id *)tmp;
  tmp___0 = ldv_xmalloc(8944UL);
  ldv_6_resource_struct_hid_device_ptr = (struct hid_device *)tmp___0;
  tmp___1 = ldv_xmalloc(2088UL);
  ldv_6_resource_struct_hid_report_ptr = (struct hid_report *)tmp___1;
  }
  goto ldv_main_6;
  return;
  ldv_main_6:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_6_ret_default = ldv_io_instance_probe_6_11((int (*)(struct hid_device * ,
                                                            struct hid_device_id * ))ldv_6_container_struct_hid_driver->probe,
                                                   ldv_6_resource_struct_hid_device_ptr,
                                                   ldv_6_resource_struct_hid_device_id_ptr);
    ldv_6_ret_default = ldv_filter_err_code(ldv_6_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_6_ret_default == 0);
      }
      goto ldv_call_6;
    } else {
      {
      ldv_assume(ldv_6_ret_default != 0);
      }
      goto ldv_main_6;
    }
  } else {
    {
    ldv_free((void *)ldv_6_resource_struct_hid_device_id_ptr);
    ldv_free((void *)ldv_6_resource_struct_hid_device_ptr);
    ldv_free((void *)ldv_6_resource_struct_hid_report_ptr);
    }
    return;
  }
  return;
  ldv_call_6:
  {
  tmp___5 = ldv_undef_int();
  }
  if (tmp___5 != 0) {
    {
    tmp___4 = ldv_xmalloc(1UL);
    ldv_6_ldv_param_4_2_default = (unsigned char *)tmp___4;
    ldv_io_instance_callback_6_4(ldv_6_callback_raw_event, ldv_6_resource_struct_hid_device_ptr,
                                 ldv_6_resource_struct_hid_report_ptr, ldv_6_ldv_param_4_2_default,
                                 ldv_6_ldv_param_4_3_default);
    ldv_free((void *)ldv_6_ldv_param_4_2_default);
    }
    goto ldv_call_6;
  } else {
    {
    ldv_io_instance_release_6_2(ldv_6_container_struct_hid_driver->remove, ldv_6_resource_struct_hid_device_ptr);
    }
    goto ldv_main_6;
  }
  return;
}
}
void ldv_timer_instance_callback_50_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_50(void *arg0 )
{
  struct timer_list *ldv_50_container_timer_list ;
  struct ldv_struct_timer_instance_50 *data ;
  {
  data = (struct ldv_struct_timer_instance_50 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_timer_instance_50 *)0)) {
    {
    ldv_50_container_timer_list = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_50_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_50_2(ldv_50_container_timer_list->function, ldv_50_container_timer_list->data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  }
  return;
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
static void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_sync_of_wiimote_state(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_sync_of_wiimote_state(ldv_func_arg1);
  }
  return;
}
}
static long ldv_wait_for_completion_interruptible_timeout_98(struct completion *ldv_func_arg1 ,
                                                             unsigned long ldv_func_arg2 )
{
  long tmp ;
  {
  {
  ldv_linux_kernel_sched_completion_wait_for_completion_ready_of_wiimote_state();
  tmp = wait_for_completion_interruptible_timeout(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
static unsigned long ldv_wait_for_completion_timeout_99(struct completion *ldv_func_arg1 ,
                                                        unsigned long ldv_func_arg2 )
{
  unsigned long tmp ;
  {
  {
  ldv_linux_kernel_sched_completion_wait_for_completion_ready_of_wiimote_state();
  tmp = wait_for_completion_timeout(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_wiimote_queue();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_wiimote_state();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_107(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_109(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_111(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_113(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_115(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_116(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_wiimote_state();
  spin_unlock_irq(lock);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_117(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_119(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_121(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_123(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_125(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mod_timer_132(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_mod_timer_134(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_del_timer_sync_149(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer_sync(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_mod_timer_150(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_153(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_155(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_157(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_159(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_init_completion_161(struct completion *x )
{
  {
  {
  ldv_linux_kernel_sched_completion_init_completion_ready_of_wiimote_state();
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_162(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_del_timer_sync_164(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer_sync(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv___hid_register_driver_165(struct hid_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = __hid_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  tmp___0 = ldv___hid_register_driver(ldv_func_res, ldv_func_arg1, ldv_func_arg2,
                                      (char *)ldv_func_arg3);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_hid_unregister_driver_166(struct hid_driver *ldv_func_arg1 )
{
  {
  {
  hid_unregister_driver(ldv_func_arg1);
  ldv_hid_unregister_driver((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv_ldv_post_init_167(int ldv_func_arg1 )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  tmp = ldv_post_init(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_ldv_check_final_state_168(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_check_final_state_169(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_initialize_170(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
  }
  return;
}
}
static void ldv_mutex_lock_96___0(struct mutex *ldv_func_arg1 ) ;
static int ldv_mutex_lock_interruptible_95(struct mutex *ldv_func_arg1 ) ;
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_sync_of_wiimote_state(struct mutex *lock ) ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
extern int snprintf(char * , size_t , char const * , ...) ;
extern char *kasprintf(gfp_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
extern size_t strlen(char const * ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_122(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_124(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_126(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_128(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_130(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_132(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_134(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_136(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_138(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_142(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_144(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_150(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_152(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_154(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_156(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_158(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_160(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_162___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_164(spinlock_t *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_97___0(struct mutex *ldv_func_arg1 ) ;
__inline static void ldv_spin_lock_irq_115(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_115(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_115(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_115(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_116(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_116(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_116(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_116(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
static long ldv_wait_for_completion_interruptible_timeout_98___0(struct completion *ldv_func_arg1 ,
                                                                 unsigned long ldv_func_arg2 ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  {
  tmp = kobject_name(& dev->kobj);
  }
  return (tmp);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void *input_get_drvdata(struct input_dev *dev )
{
  void *tmp ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)(& dev->dev));
  }
  return (tmp);
}
}
extern void input_event(struct input_dev * , unsigned int , unsigned int , int ) ;
__inline static void input_report_key(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  {
  input_event(dev, 1U, code, value != 0);
  }
  return;
}
}
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
__inline static void input_sync(struct input_dev *dev )
{
  {
  {
  input_event(dev, 0U, 0U, 0);
  }
  return;
}
}
extern void input_set_abs_params(struct input_dev * , unsigned int , int , int ,
                                 int , int ) ;
extern int input_ff_create_memless(struct input_dev * , void * , int (*)(struct input_dev * ,
                                                                         void * ,
                                                                         struct ff_effect * ) ) ;
extern int led_classdev_register(struct device * , struct led_classdev * ) ;
extern void led_classdev_unregister(struct led_classdev * ) ;
extern int power_supply_register(struct device * , struct power_supply * ) ;
extern void power_supply_unregister(struct power_supply * ) ;
extern int power_supply_powers(struct power_supply * , struct device * ) ;
__inline static int wiimote_cmd_acquire(struct wiimote_data *wdata )
{
  int tmp ;
  {
  {
  tmp = ldv_mutex_lock_interruptible_95(& wdata->state.sync);
  }
  return (tmp != 0 ? -512 : 0);
}
}
__inline static void wiimote_cmd_acquire_noint___0(struct wiimote_data *wdata )
{
  {
  {
  ldv_mutex_lock_96___0(& wdata->state.sync);
  }
  return;
}
}
__inline static void wiimote_cmd_release___0(struct wiimote_data *wdata )
{
  {
  {
  ldv_mutex_unlock_97___0(& wdata->state.sync);
  }
  return;
}
}
__inline static int wiimote_cmd_wait___0(struct wiimote_data *wdata )
{
  int ret ;
  long tmp ;
  {
  {
  tmp = ldv_wait_for_completion_interruptible_timeout_98___0(& wdata->state.ready,
                                                             250UL);
  ret = (int )tmp;
  }
  if (ret < 0) {
    return (-512);
  } else
  if (ret == 0) {
    return (-5);
  } else
  if (wdata->state.cmd != 0) {
    return (-5);
  } else {
    return (0);
  }
}
}
static __u16 const wiimod_keys_map[11U] =
  { 105U, 106U, 103U, 108U,
        407U, 412U, 257U, 258U,
        304U, 305U, 316U};
static void wiimod_keys_in_keys(struct wiimote_data *wdata , __u8 const *keys )
{
  {
  {
  input_report_key(wdata->input, (unsigned int )wiimod_keys_map[0], (int )*keys & 1);
  input_report_key(wdata->input, (unsigned int )wiimod_keys_map[1], ((int )*keys & 2) != 0);
  input_report_key(wdata->input, (unsigned int )wiimod_keys_map[3], ((int )*keys & 4) != 0);
  input_report_key(wdata->input, (unsigned int )wiimod_keys_map[2], ((int )*keys & 8) != 0);
  input_report_key(wdata->input, (unsigned int )wiimod_keys_map[4], ((int )*keys & 16) != 0);
  input_report_key(wdata->input, (unsigned int )wiimod_keys_map[7], (int )*(keys + 1UL) & 1);
  input_report_key(wdata->input, (unsigned int )wiimod_keys_map[6], ((int )*(keys + 1UL) & 2) != 0);
  input_report_key(wdata->input, (unsigned int )wiimod_keys_map[9], ((int )*(keys + 1UL) & 4) != 0);
  input_report_key(wdata->input, (unsigned int )wiimod_keys_map[8], ((int )*(keys + 1UL) & 8) != 0);
  input_report_key(wdata->input, (unsigned int )wiimod_keys_map[5], ((int )*(keys + 1UL) & 16) != 0);
  input_report_key(wdata->input, (unsigned int )wiimod_keys_map[10], (int )((signed char )*(keys + 1UL)) < 0);
  input_sync(wdata->input);
  }
  return;
}
}
static int wiimod_keys_probe(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  unsigned int i ;
  {
  {
  set_bit(1L, (unsigned long volatile *)(& (wdata->input)->evbit));
  i = 0U;
  }
  goto ldv_32452;
  ldv_32451:
  {
  set_bit((long )wiimod_keys_map[i], (unsigned long volatile *)(& (wdata->input)->keybit));
  i = i + 1U;
  }
  ldv_32452: ;
  if (i <= 10U) {
    goto ldv_32451;
  } else {
  }
  return (0);
}
}
static struct wiimod_ops const wiimod_keys =
     {1U, 0UL, & wiimod_keys_probe, (void (*)(struct wiimod_ops const * , struct wiimote_data * ))0,
    & wiimod_keys_in_keys, 0, 0, 0, 0};
static void wiimod_rumble_worker(struct work_struct *work )
{
  struct wiimote_data *wdata ;
  struct work_struct const *__mptr ;
  {
  {
  __mptr = (struct work_struct const *)work;
  wdata = (struct wiimote_data *)__mptr + 0xfffffffffffffff0UL;
  ldv_spin_lock_irq_115(& wdata->state.lock);
  wiiproto_req_rumble(wdata, (int )wdata->state.cache_rumble);
  ldv_spin_unlock_irq_116(& wdata->state.lock);
  }
  return;
}
}
static int wiimod_rumble_play(struct input_dev *dev , void *data , struct ff_effect *eff )
{
  struct wiimote_data *wdata ;
  void *tmp ;
  __u8 value ;
  {
  {
  tmp = input_get_drvdata(dev);
  wdata = (struct wiimote_data *)tmp;
  }
  if (*((unsigned int *)eff + 4UL) != 0U) {
    value = 1U;
  } else {
    value = 0U;
  }
  {
  wdata->state.cache_rumble = value;
  schedule_work(& wdata->rumble_worker);
  }
  return (0);
}
}
static int wiimod_rumble_probe(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0___0 ;
  int tmp ;
  {
  {
  __init_work(& wdata->rumble_worker, 0);
  __constr_expr_0___0.counter = 137438953408L;
  wdata->rumble_worker.data = __constr_expr_0___0;
  lockdep_init_map(& wdata->rumble_worker.lockdep_map, "(&wdata->rumble_worker)",
                   & __key, 0);
  INIT_LIST_HEAD(& wdata->rumble_worker.entry);
  wdata->rumble_worker.func = & wiimod_rumble_worker;
  set_bit(80L, (unsigned long volatile *)(& (wdata->input)->ffbit));
  tmp = input_ff_create_memless(wdata->input, (void *)0, & wiimod_rumble_play);
  }
  if (tmp != 0) {
    return (-12);
  } else {
  }
  return (0);
}
}
static void wiimod_rumble_remove(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  unsigned long flags ;
  {
  {
  cancel_work_sync(& wdata->rumble_worker);
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102___0(& wdata->state.lock);
  wiiproto_req_rumble(wdata, 0);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return;
}
}
static struct wiimod_ops const wiimod_rumble =
     {1U, 0UL, & wiimod_rumble_probe, & wiimod_rumble_remove, 0, 0, 0, 0, 0};
static enum power_supply_property wiimod_battery_props[2U] = { 42, 59};
static int wiimod_battery_get_property(struct power_supply *psy , enum power_supply_property psp ,
                                       union power_supply_propval *val )
{
  struct wiimote_data *wdata ;
  struct power_supply const *__mptr ;
  int ret ;
  int state ;
  unsigned long flags ;
  {
  __mptr = (struct power_supply const *)psy;
  wdata = (struct wiimote_data *)__mptr + 0xffffffffffffff70UL;
  ret = 0;
  if ((unsigned int )psp == 59U) {
    val->intval = 2;
    return (0);
  } else
  if ((unsigned int )psp != 42U) {
    return (-22);
  } else {
  }
  {
  ret = wiimote_cmd_acquire(wdata);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104___0(& wdata->state.lock);
  wiimote_cmd_set(wdata, 21, 0U);
  wiiproto_req_status(wdata);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  wiimote_cmd_wait___0(wdata);
  wiimote_cmd_release___0(wdata);
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106___0(& wdata->state.lock);
  state = (int )wdata->state.cmd_battery;
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  val->intval = (state * 100) / 255;
  }
  return (ret);
}
}
static int wiimod_battery_probe(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  int ret ;
  char *tmp ;
  {
  {
  wdata->battery.properties = (enum power_supply_property *)(& wiimod_battery_props);
  wdata->battery.num_properties = 2UL;
  wdata->battery.get_property = & wiimod_battery_get_property;
  wdata->battery.type = 1;
  wdata->battery.use_for_apm = 0;
  tmp = kasprintf(208U, "wiimote_battery_%s", (char *)(& (wdata->hdev)->uniq));
  wdata->battery.name = (char const *)tmp;
  }
  if ((unsigned long )wdata->battery.name == (unsigned long )((char const *)0)) {
    return (-12);
  } else {
  }
  {
  ret = power_supply_register(& (wdata->hdev)->dev, & wdata->battery);
  }
  if (ret != 0) {
    {
    dev_err((struct device const *)(& (wdata->hdev)->dev), "cannot register battery device\n");
    }
    goto err_free;
  } else {
  }
  {
  power_supply_powers(& wdata->battery, & (wdata->hdev)->dev);
  }
  return (0);
  err_free:
  {
  kfree((void const *)wdata->battery.name);
  wdata->battery.name = (char const *)0;
  }
  return (ret);
}
}
static void wiimod_battery_remove(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  {
  if ((unsigned long )wdata->battery.name == (unsigned long )((char const *)0)) {
    return;
  } else {
  }
  {
  power_supply_unregister(& wdata->battery);
  kfree((void const *)wdata->battery.name);
  wdata->battery.name = (char const *)0;
  }
  return;
}
}
static struct wiimod_ops const wiimod_battery =
     {0U, 0UL, & wiimod_battery_probe, & wiimod_battery_remove, 0, 0, 0, 0, 0};
static enum led_brightness wiimod_led_get(struct led_classdev *led_dev )
{
  struct wiimote_data *wdata ;
  struct device *dev ;
  int i ;
  unsigned long flags ;
  bool value ;
  struct device const *__mptr ;
  void *tmp ;
  {
  {
  dev = (led_dev->dev)->parent;
  value = 0;
  __mptr = (struct device const *)dev;
  tmp = hid_get_drvdata((struct hid_device *)__mptr + 0xffffffffffffe658UL);
  wdata = (struct wiimote_data *)tmp;
  i = 0;
  }
  goto ldv_32517;
  ldv_32516: ;
  if ((unsigned long )wdata->leds[i] == (unsigned long )led_dev) {
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108(& wdata->state.lock);
    value = (wdata->state.flags & (__u32 )(1 << i)) != 0U;
    ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
    }
    goto ldv_32515;
  } else {
  }
  i = i + 1;
  ldv_32517: ;
  if (i <= 3) {
    goto ldv_32516;
  } else {
  }
  ldv_32515: ;
  return ((int )value ? 255 : 0);
}
}
static void wiimod_led_set(struct led_classdev *led_dev , enum led_brightness value )
{
  struct wiimote_data *wdata ;
  struct device *dev ;
  int i ;
  unsigned long flags ;
  __u8 state ;
  __u8 flag ;
  struct device const *__mptr ;
  void *tmp ;
  {
  {
  dev = (led_dev->dev)->parent;
  __mptr = (struct device const *)dev;
  tmp = hid_get_drvdata((struct hid_device *)__mptr + 0xffffffffffffe658UL);
  wdata = (struct wiimote_data *)tmp;
  i = 0;
  }
  goto ldv_32532;
  ldv_32531: ;
  if ((unsigned long )wdata->leds[i] == (unsigned long )led_dev) {
    {
    flag = (__u8 )(1 << i);
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110(& wdata->state.lock);
    state = (__u8 )wdata->state.flags;
    }
    if ((unsigned int )value == 0U) {
      {
      wiiproto_req_leds(wdata, (int )state & ~ ((int )flag));
      }
    } else {
      {
      wiiproto_req_leds(wdata, (int )state | (int )flag);
      }
    }
    {
    ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
    }
    goto ldv_32530;
  } else {
  }
  i = i + 1;
  ldv_32532: ;
  if (i <= 3) {
    goto ldv_32531;
  } else {
  }
  ldv_32530: ;
  return;
}
}
static int wiimod_led_probe(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  struct device *dev ;
  size_t namesz ;
  char const *tmp ;
  size_t tmp___0 ;
  struct led_classdev *led ;
  unsigned long flags ;
  char *name ;
  int ret ;
  void *tmp___1 ;
  char const *tmp___2 ;
  {
  {
  dev = & (wdata->hdev)->dev;
  tmp = dev_name((struct device const *)dev);
  tmp___0 = strlen(tmp);
  namesz = tmp___0 + 9UL;
  tmp___1 = kzalloc(namesz + 704UL, 208U);
  led = (struct led_classdev *)tmp___1;
  }
  if ((unsigned long )led == (unsigned long )((struct led_classdev *)0)) {
    return (-12);
  } else {
  }
  {
  name = (char *)led + 1U;
  tmp___2 = dev_name((struct device const *)dev);
  snprintf(name, namesz, "%s:blue:p%lu", tmp___2, ops->arg);
  led->name = (char const *)name;
  led->brightness = 0;
  led->max_brightness = 1;
  led->brightness_get = & wiimod_led_get;
  led->brightness_set = & wiimod_led_set;
  wdata->leds[ops->arg] = led;
  ret = led_classdev_register(dev, led);
  }
  if (ret != 0) {
    goto err_free;
  } else {
  }
  if ((unsigned long )ops->arg == 0UL) {
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112(& wdata->state.lock);
    wiiproto_req_leds(wdata, 1);
    ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
    }
  } else {
  }
  return (0);
  err_free:
  {
  wdata->leds[ops->arg] = (struct led_classdev *)0;
  kfree((void const *)led);
  }
  return (ret);
}
}
static void wiimod_led_remove(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  {
  if ((unsigned long )wdata->leds[ops->arg] == (unsigned long )((struct led_classdev *)0)) {
    return;
  } else {
  }
  {
  led_classdev_unregister(wdata->leds[ops->arg]);
  kfree((void const *)wdata->leds[ops->arg]);
  wdata->leds[ops->arg] = (struct led_classdev *)0;
  }
  return;
}
}
static struct wiimod_ops const wiimod_leds[4U] = { {0U, 0UL, & wiimod_led_probe, & wiimod_led_remove, 0, 0, 0, 0, 0},
        {0U, 1UL, & wiimod_led_probe, & wiimod_led_remove, 0, 0, 0, 0, 0},
        {0U, 2UL, & wiimod_led_probe, & wiimod_led_remove, 0, 0, 0, 0, 0},
        {0U, 3UL, & wiimod_led_probe, & wiimod_led_remove, 0, 0, 0, 0, 0}};
static void wiimod_accel_in_accel(struct wiimote_data *wdata , __u8 const *accel )
{
  __u16 x ;
  __u16 y ;
  __u16 z ;
  {
  if ((wdata->state.flags & 32U) == 0U) {
    return;
  } else {
  }
  {
  x = (int )((__u16 )*(accel + 2UL)) << 2U;
  y = (int )((__u16 )*(accel + 3UL)) << 2U;
  z = (int )((__u16 )*(accel + 4UL)) << 2U;
  x = (__u16 )((int )((short )x) | ((int )((short )((int )((unsigned char )*accel) >> 5)) & 3));
  y = (__u16 )((int )((short )y) | ((int )((short )((int )((unsigned char )*(accel + 1UL)) >> 4)) & 2));
  z = (__u16 )((int )((short )z) | ((int )((short )((int )((unsigned char )*(accel + 1UL)) >> 5)) & 2));
  input_report_abs(wdata->accel, 3U, (int )x + -512);
  input_report_abs(wdata->accel, 4U, (int )y + -512);
  input_report_abs(wdata->accel, 5U, (int )z + -512);
  input_sync(wdata->accel);
  }
  return;
}
}
static int wiimod_accel_open(struct input_dev *dev )
{
  struct wiimote_data *wdata ;
  void *tmp ;
  unsigned long flags ;
  {
  {
  tmp = input_get_drvdata(dev);
  wdata = (struct wiimote_data *)tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114(& wdata->state.lock);
  wiiproto_req_accel(wdata, 1);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return (0);
}
}
static void wiimod_accel_close(struct input_dev *dev )
{
  struct wiimote_data *wdata ;
  void *tmp ;
  unsigned long flags ;
  {
  {
  tmp = input_get_drvdata(dev);
  wdata = (struct wiimote_data *)tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116(& wdata->state.lock);
  wiiproto_req_accel(wdata, 0);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return;
}
}
static int wiimod_accel_probe(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  int ret ;
  {
  {
  wdata->accel = input_allocate_device();
  }
  if ((unsigned long )wdata->accel == (unsigned long )((struct input_dev *)0)) {
    return (-12);
  } else {
  }
  {
  input_set_drvdata(wdata->accel, (void *)wdata);
  (wdata->accel)->open = & wiimod_accel_open;
  (wdata->accel)->close = & wiimod_accel_close;
  (wdata->accel)->dev.parent = & (wdata->hdev)->dev;
  (wdata->accel)->id.bustype = (wdata->hdev)->bus;
  (wdata->accel)->id.vendor = (__u16 )(wdata->hdev)->vendor;
  (wdata->accel)->id.product = (__u16 )(wdata->hdev)->product;
  (wdata->accel)->id.version = (__u16 )(wdata->hdev)->version;
  (wdata->accel)->name = "Nintendo Wii Remote Accelerometer";
  set_bit(3L, (unsigned long volatile *)(& (wdata->accel)->evbit));
  set_bit(3L, (unsigned long volatile *)(& (wdata->accel)->absbit));
  set_bit(4L, (unsigned long volatile *)(& (wdata->accel)->absbit));
  set_bit(5L, (unsigned long volatile *)(& (wdata->accel)->absbit));
  input_set_abs_params(wdata->accel, 3U, -500, 500, 2, 4);
  input_set_abs_params(wdata->accel, 4U, -500, 500, 2, 4);
  input_set_abs_params(wdata->accel, 5U, -500, 500, 2, 4);
  ret = input_register_device(wdata->accel);
  }
  if (ret != 0) {
    {
    dev_err((struct device const *)(& (wdata->hdev)->dev), "cannot register input device\n");
    }
    goto err_free;
  } else {
  }
  return (0);
  err_free:
  {
  input_free_device(wdata->accel);
  wdata->accel = (struct input_dev *)0;
  }
  return (ret);
}
}
static void wiimod_accel_remove(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  {
  if ((unsigned long )wdata->accel == (unsigned long )((struct input_dev *)0)) {
    return;
  } else {
  }
  {
  input_unregister_device(wdata->accel);
  wdata->accel = (struct input_dev *)0;
  }
  return;
}
}
static struct wiimod_ops const wiimod_accel =
     {0U, 0UL, & wiimod_accel_probe, & wiimod_accel_remove, 0, & wiimod_accel_in_accel,
    0, 0, 0};
static void wiimod_ir_in_ir(struct wiimote_data *wdata , __u8 const *ir , bool packed ,
                            unsigned int id )
{
  __u16 x ;
  __u16 y ;
  __u8 xid ;
  __u8 yid ;
  bool sync ;
  {
  sync = 0;
  if ((wdata->state.flags & 192U) == 0U) {
    return;
  } else {
  }
  {
  if (id == 0U) {
    goto case_0;
  } else {
  }
  if (id == 1U) {
    goto case_1;
  } else {
  }
  if (id == 2U) {
    goto case_2;
  } else {
  }
  if (id == 3U) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_0:
  xid = 16U;
  yid = 17U;
  goto ldv_32589;
  case_1:
  xid = 18U;
  yid = 19U;
  goto ldv_32589;
  case_2:
  xid = 20U;
  yid = 21U;
  goto ldv_32589;
  case_3:
  xid = 22U;
  yid = 23U;
  sync = 1;
  goto ldv_32589;
  switch_default: ;
  return;
  switch_break: ;
  }
  ldv_32589: ;
  if ((int )packed) {
    x = (__u16 )((int )((short )*(ir + 1UL)) | (int )((short )(((int )*ir & 3) << 8)));
    y = (__u16 )((int )((short )*(ir + 2UL)) | (int )((short )(((int )*ir & 12) << 6)));
  } else {
    x = (__u16 )((int )((short )*ir) | (int )((short )(((int )*(ir + 2UL) & 48) << 4)));
    y = (__u16 )((int )((short )*(ir + 1UL)) | (int )((short )(((int )*(ir + 2UL) & 192) << 2)));
  }
  {
  input_report_abs(wdata->ir, (unsigned int )xid, (int )x);
  input_report_abs(wdata->ir, (unsigned int )yid, (int )y);
  }
  if ((int )sync) {
    {
    input_sync(wdata->ir);
    }
  } else {
  }
  return;
}
}
static int wiimod_ir_change(struct wiimote_data *wdata , __u16 mode )
{
  int ret ;
  unsigned long flags ;
  __u8 format ;
  __u8 data_enable[1U] ;
  __u8 data_sens1[9U] ;
  __u8 data_sens2[2U] ;
  __u8 data_fin[1U] ;
  {
  {
  format = 0U;
  data_enable[0] = 1U;
  data_sens1[0] = 2U;
  data_sens1[1] = 0U;
  data_sens1[2] = 0U;
  data_sens1[3] = 113U;
  data_sens1[4] = 1U;
  data_sens1[5] = 0U;
  data_sens1[6] = 170U;
  data_sens1[7] = 0U;
  data_sens1[8] = 100U;
  data_sens2[0] = 99U;
  data_sens2[1] = 3U;
  data_fin[0] = 8U;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118(& wdata->state.lock);
  }
  if ((__u32 )mode == (wdata->state.flags & 192U)) {
    {
    ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
    }
    return (0);
  } else {
  }
  if ((unsigned int )mode == 0U) {
    {
    wdata->state.flags = wdata->state.flags & 4294967103U;
    wiiproto_req_ir1(wdata, 0);
    wiiproto_req_ir2(wdata, 0);
    wiiproto_req_drm(wdata, 0);
    ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
    }
    return (0);
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  ret = wiimote_cmd_acquire(wdata);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_122(& wdata->state.lock);
  wiimote_cmd_set(wdata, 19, 0U);
  wiiproto_req_ir1(wdata, 6);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  ret = wiimote_cmd_wait___0(wdata);
  }
  if (ret != 0) {
    goto unlock;
  } else {
  }
  if ((unsigned int )wdata->state.cmd_err != 0U) {
    ret = -5;
    goto unlock;
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_124(& wdata->state.lock);
  wiimote_cmd_set(wdata, 26, 0U);
  wiiproto_req_ir2(wdata, 6);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  ret = wiimote_cmd_wait___0(wdata);
  }
  if (ret != 0) {
    goto unlock;
  } else {
  }
  if ((unsigned int )wdata->state.cmd_err != 0U) {
    ret = -5;
    goto unlock;
  } else {
  }
  {
  ret = wiimote_cmd_write(wdata, 11534384U, (__u8 const *)(& data_enable), 1);
  }
  if (ret != 0) {
    goto unlock;
  } else {
  }
  {
  ret = wiimote_cmd_write(wdata, 11534336U, (__u8 const *)(& data_sens1), 9);
  }
  if (ret != 0) {
    goto unlock;
  } else {
  }
  {
  ret = wiimote_cmd_write(wdata, 11534362U, (__u8 const *)(& data_sens2), 2);
  }
  if (ret != 0) {
    goto unlock;
  } else {
  }
  {
  if ((int )mode == 192) {
    goto case_192;
  } else {
  }
  if ((int )mode == 128) {
    goto case_128;
  } else {
  }
  if ((int )mode == 64) {
    goto case_64;
  } else {
  }
  goto switch_break;
  case_192:
  format = 5U;
  goto ldv_32607;
  case_128:
  format = 3U;
  goto ldv_32607;
  case_64:
  format = 1U;
  goto ldv_32607;
  switch_break: ;
  }
  ldv_32607:
  {
  ret = wiimote_cmd_write(wdata, 11534387U, (__u8 const *)(& format), 1);
  }
  if (ret != 0) {
    goto unlock;
  } else {
  }
  {
  ret = wiimote_cmd_write(wdata, 11534384U, (__u8 const *)(& data_fin), 1);
  }
  if (ret != 0) {
    goto unlock;
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_126(& wdata->state.lock);
  wdata->state.flags = wdata->state.flags & 4294967103U;
  wdata->state.flags = wdata->state.flags | ((__u32 )mode & 192U);
  wiiproto_req_drm(wdata, 0);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  unlock:
  {
  wiimote_cmd_release___0(wdata);
  }
  return (ret);
}
}
static int wiimod_ir_open(struct input_dev *dev )
{
  struct wiimote_data *wdata ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = input_get_drvdata(dev);
  wdata = (struct wiimote_data *)tmp;
  tmp___0 = wiimod_ir_change(wdata, 64);
  }
  return (tmp___0);
}
}
static void wiimod_ir_close(struct input_dev *dev )
{
  struct wiimote_data *wdata ;
  void *tmp ;
  {
  {
  tmp = input_get_drvdata(dev);
  wdata = (struct wiimote_data *)tmp;
  wiimod_ir_change(wdata, 0);
  }
  return;
}
}
static int wiimod_ir_probe(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  int ret ;
  {
  {
  wdata->ir = input_allocate_device();
  }
  if ((unsigned long )wdata->ir == (unsigned long )((struct input_dev *)0)) {
    return (-12);
  } else {
  }
  {
  input_set_drvdata(wdata->ir, (void *)wdata);
  (wdata->ir)->open = & wiimod_ir_open;
  (wdata->ir)->close = & wiimod_ir_close;
  (wdata->ir)->dev.parent = & (wdata->hdev)->dev;
  (wdata->ir)->id.bustype = (wdata->hdev)->bus;
  (wdata->ir)->id.vendor = (__u16 )(wdata->hdev)->vendor;
  (wdata->ir)->id.product = (__u16 )(wdata->hdev)->product;
  (wdata->ir)->id.version = (__u16 )(wdata->hdev)->version;
  (wdata->ir)->name = "Nintendo Wii Remote IR";
  set_bit(3L, (unsigned long volatile *)(& (wdata->ir)->evbit));
  set_bit(16L, (unsigned long volatile *)(& (wdata->ir)->absbit));
  set_bit(17L, (unsigned long volatile *)(& (wdata->ir)->absbit));
  set_bit(18L, (unsigned long volatile *)(& (wdata->ir)->absbit));
  set_bit(19L, (unsigned long volatile *)(& (wdata->ir)->absbit));
  set_bit(20L, (unsigned long volatile *)(& (wdata->ir)->absbit));
  set_bit(21L, (unsigned long volatile *)(& (wdata->ir)->absbit));
  set_bit(22L, (unsigned long volatile *)(& (wdata->ir)->absbit));
  set_bit(23L, (unsigned long volatile *)(& (wdata->ir)->absbit));
  input_set_abs_params(wdata->ir, 16U, 0, 1023, 2, 4);
  input_set_abs_params(wdata->ir, 17U, 0, 767, 2, 4);
  input_set_abs_params(wdata->ir, 18U, 0, 1023, 2, 4);
  input_set_abs_params(wdata->ir, 19U, 0, 767, 2, 4);
  input_set_abs_params(wdata->ir, 20U, 0, 1023, 2, 4);
  input_set_abs_params(wdata->ir, 21U, 0, 767, 2, 4);
  input_set_abs_params(wdata->ir, 22U, 0, 1023, 2, 4);
  input_set_abs_params(wdata->ir, 23U, 0, 767, 2, 4);
  ret = input_register_device(wdata->ir);
  }
  if (ret != 0) {
    {
    dev_err((struct device const *)(& (wdata->hdev)->dev), "cannot register input device\n");
    }
    goto err_free;
  } else {
  }
  return (0);
  err_free:
  {
  input_free_device(wdata->ir);
  wdata->ir = (struct input_dev *)0;
  }
  return (ret);
}
}
static void wiimod_ir_remove(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  {
  if ((unsigned long )wdata->ir == (unsigned long )((struct input_dev *)0)) {
    return;
  } else {
  }
  {
  input_unregister_device(wdata->ir);
  wdata->ir = (struct input_dev *)0;
  }
  return;
}
}
static struct wiimod_ops const wiimod_ir =
     {0U, 0UL, & wiimod_ir_probe, & wiimod_ir_remove, 0, 0, & wiimod_ir_in_ir, 0, 0};
static __u16 const wiimod_nunchuk_map[2U] = { 306U, 309U};
static void wiimod_nunchuk_in_ext(struct wiimote_data *wdata , __u8 const *ext )
{
  __s16 x ;
  __s16 y ;
  __s16 z ;
  __s16 bx ;
  __s16 by ;
  {
  bx = (__s16 )*ext;
  by = (__s16 )*(ext + 1UL);
  bx = (__s16 )((unsigned int )((unsigned short )bx) + 65408U);
  by = (__s16 )((unsigned int )((unsigned short )by) + 65408U);
  x = (__s16 )((int )*(ext + 2UL) << 2);
  y = (__s16 )((int )*(ext + 3UL) << 2);
  z = (__s16 )((int )*(ext + 4UL) << 2);
  if ((wdata->state.flags & 8192U) != 0U) {
    x = (int )x | ((int )((__s16 )((int )((unsigned char )*(ext + 5UL)) >> 3)) & 2);
    y = (int )y | ((int )((__s16 )((int )((unsigned char )*(ext + 5UL)) >> 4)) & 2);
    z = (int )z & -5;
    z = (int )z | ((int )((__s16 )((int )((unsigned char )*(ext + 5UL)) >> 5)) & 6);
  } else {
    x = (int )x | ((int )((__s16 )((int )((unsigned char )*(ext + 5UL)) >> 2)) & 3);
    y = (int )y | ((int )((__s16 )((int )((unsigned char )*(ext + 5UL)) >> 4)) & 3);
    z = (int )z | ((int )((__s16 )((int )((unsigned char )*(ext + 5UL)) >> 6)) & 3);
  }
  {
  x = (__s16 )((unsigned int )((unsigned short )x) + 65024U);
  y = (__s16 )((unsigned int )((unsigned short )y) + 65024U);
  z = (__s16 )((unsigned int )((unsigned short )z) + 65024U);
  input_report_abs(wdata->extension.input, 16U, (int )bx);
  input_report_abs(wdata->extension.input, 17U, (int )by);
  input_report_abs(wdata->extension.input, 3U, (int )x);
  input_report_abs(wdata->extension.input, 4U, (int )y);
  input_report_abs(wdata->extension.input, 5U, (int )z);
  }
  if ((wdata->state.flags & 8192U) != 0U) {
    {
    input_report_key(wdata->extension.input, (unsigned int )wiimod_nunchuk_map[1],
                     ((int )*(ext + 5UL) & 4) == 0);
    input_report_key(wdata->extension.input, (unsigned int )wiimod_nunchuk_map[0],
                     ((int )*(ext + 5UL) & 8) == 0);
    }
  } else {
    {
    input_report_key(wdata->extension.input, (unsigned int )wiimod_nunchuk_map[1],
                     ((int )*(ext + 5UL) & 1) == 0);
    input_report_key(wdata->extension.input, (unsigned int )wiimod_nunchuk_map[0],
                     ((int )*(ext + 5UL) & 2) == 0);
    }
  }
  {
  input_sync(wdata->extension.input);
  }
  return;
}
}
static int wiimod_nunchuk_open(struct input_dev *dev )
{
  struct wiimote_data *wdata ;
  void *tmp ;
  unsigned long flags ;
  {
  {
  tmp = input_get_drvdata(dev);
  wdata = (struct wiimote_data *)tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_128(& wdata->state.lock);
  wdata->state.flags = wdata->state.flags | 512U;
  wiiproto_req_drm(wdata, 0);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return (0);
}
}
static void wiimod_nunchuk_close(struct input_dev *dev )
{
  struct wiimote_data *wdata ;
  void *tmp ;
  unsigned long flags ;
  {
  {
  tmp = input_get_drvdata(dev);
  wdata = (struct wiimote_data *)tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_130(& wdata->state.lock);
  wdata->state.flags = wdata->state.flags & 4294966783U;
  wiiproto_req_drm(wdata, 0);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return;
}
}
static int wiimod_nunchuk_probe(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  int ret ;
  int i ;
  {
  {
  wdata->extension.input = input_allocate_device();
  }
  if ((unsigned long )wdata->extension.input == (unsigned long )((struct input_dev *)0)) {
    return (-12);
  } else {
  }
  {
  input_set_drvdata(wdata->extension.input, (void *)wdata);
  (wdata->extension.input)->open = & wiimod_nunchuk_open;
  (wdata->extension.input)->close = & wiimod_nunchuk_close;
  (wdata->extension.input)->dev.parent = & (wdata->hdev)->dev;
  (wdata->extension.input)->id.bustype = (wdata->hdev)->bus;
  (wdata->extension.input)->id.vendor = (__u16 )(wdata->hdev)->vendor;
  (wdata->extension.input)->id.product = (__u16 )(wdata->hdev)->product;
  (wdata->extension.input)->id.version = (__u16 )(wdata->hdev)->version;
  (wdata->extension.input)->name = "Nintendo Wii Remote Nunchuk";
  set_bit(1L, (unsigned long volatile *)(& (wdata->extension.input)->evbit));
  i = 0;
  }
  goto ldv_32660;
  ldv_32659:
  {
  set_bit((long )wiimod_nunchuk_map[i], (unsigned long volatile *)(& (wdata->extension.input)->keybit));
  i = i + 1;
  }
  ldv_32660: ;
  if (i <= 1) {
    goto ldv_32659;
  } else {
  }
  {
  set_bit(3L, (unsigned long volatile *)(& (wdata->extension.input)->evbit));
  set_bit(16L, (unsigned long volatile *)(& (wdata->extension.input)->absbit));
  set_bit(17L, (unsigned long volatile *)(& (wdata->extension.input)->absbit));
  input_set_abs_params(wdata->extension.input, 16U, -120, 120, 2, 4);
  input_set_abs_params(wdata->extension.input, 17U, -120, 120, 2, 4);
  set_bit(3L, (unsigned long volatile *)(& (wdata->extension.input)->absbit));
  set_bit(4L, (unsigned long volatile *)(& (wdata->extension.input)->absbit));
  set_bit(5L, (unsigned long volatile *)(& (wdata->extension.input)->absbit));
  input_set_abs_params(wdata->extension.input, 3U, -500, 500, 2, 4);
  input_set_abs_params(wdata->extension.input, 4U, -500, 500, 2, 4);
  input_set_abs_params(wdata->extension.input, 5U, -500, 500, 2, 4);
  ret = input_register_device(wdata->extension.input);
  }
  if (ret != 0) {
    goto err_free;
  } else {
  }
  return (0);
  err_free:
  {
  input_free_device(wdata->extension.input);
  wdata->extension.input = (struct input_dev *)0;
  }
  return (ret);
}
}
static void wiimod_nunchuk_remove(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  {
  if ((unsigned long )wdata->extension.input == (unsigned long )((struct input_dev *)0)) {
    return;
  } else {
  }
  {
  input_unregister_device(wdata->extension.input);
  wdata->extension.input = (struct input_dev *)0;
  }
  return;
}
}
static struct wiimod_ops const wiimod_nunchuk =
     {0U, 0UL, & wiimod_nunchuk_probe, & wiimod_nunchuk_remove, 0, 0, 0, 0, & wiimod_nunchuk_in_ext};
static __u16 const wiimod_classic_map[15U] =
  { 304U, 305U, 307U, 308U,
        312U, 313U, 407U, 412U,
        316U, 105U, 106U, 103U,
        108U, 310U, 311U};
static void wiimod_classic_in_ext(struct wiimote_data *wdata , __u8 const *ext )
{
  __s8 rx ;
  __s8 ry ;
  __s8 lx ;
  __s8 ly ;
  __s8 lt ;
  __s8 rt ;
  {
  if ((wdata->state.flags & 8192U) != 0U) {
    lx = (int )((__s8 )*ext) & 62;
    ly = (int )((__s8 )*(ext + 1UL)) & 62;
  } else {
    lx = (int )((__s8 )*ext) & 63;
    ly = (int )((__s8 )*(ext + 1UL)) & 63;
  }
  {
  rx = (int )((__s8 )((int )((unsigned char )*ext) >> 3)) & 24;
  rx = (int )rx | ((int )((__s8 )((int )((unsigned char )*(ext + 1UL)) >> 5)) & 6);
  rx = (int )rx | (int )((__s8 )((int )((unsigned char )*(ext + 2UL)) >> 7));
  ry = (int )((__s8 )*(ext + 2UL)) & 31;
  rt = (int )((__s8 )*(ext + 3UL)) & 31;
  lt = (int )((__s8 )((int )((unsigned char )*(ext + 2UL)) >> 2)) & 24;
  lt = (int )lt | (int )((__s8 )((int )((unsigned char )*(ext + 3UL)) >> 5));
  rx = (__s8 )((int )rx << 1);
  ry = (__s8 )((int )ry << 1);
  rt = (__s8 )((int )rt << 1);
  lt = (__s8 )((int )lt << 1);
  input_report_abs(wdata->extension.input, 18U, (int )lx + -32);
  input_report_abs(wdata->extension.input, 19U, (int )ly + -32);
  input_report_abs(wdata->extension.input, 20U, (int )rx + -32);
  input_report_abs(wdata->extension.input, 21U, (int )ry + -32);
  input_report_abs(wdata->extension.input, 22U, (int )rt);
  input_report_abs(wdata->extension.input, 23U, (int )lt);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_classic_map[10],
                   (int )((signed char )*(ext + 4UL)) >= 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_classic_map[12],
                   ((int )*(ext + 4UL) & 64) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_classic_map[13],
                   ((int )*(ext + 4UL) & 32) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_classic_map[7], ((int )*(ext + 4UL) & 16) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_classic_map[8], ((int )*(ext + 4UL) & 8) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_classic_map[6], ((int )*(ext + 4UL) & 4) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_classic_map[14],
                   ((int )*(ext + 4UL) & 2) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_classic_map[4], (int )((signed char )*(ext + 5UL)) >= 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_classic_map[1], ((int )*(ext + 5UL) & 64) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_classic_map[3], ((int )*(ext + 5UL) & 32) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_classic_map[0], ((int )*(ext + 5UL) & 16) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_classic_map[2], ((int )*(ext + 5UL) & 8) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_classic_map[5], ((int )*(ext + 5UL) & 4) == 0);
  }
  if ((wdata->state.flags & 8192U) != 0U) {
    {
    input_report_key(wdata->extension.input, (unsigned int )wiimod_classic_map[9],
                     ((int )*(ext + 1UL) & 1) == 0);
    input_report_key(wdata->extension.input, (unsigned int )wiimod_classic_map[11],
                     ((int )*ext & 1) == 0);
    }
  } else {
    {
    input_report_key(wdata->extension.input, (unsigned int )wiimod_classic_map[9],
                     ((int )*(ext + 5UL) & 2) == 0);
    input_report_key(wdata->extension.input, (unsigned int )wiimod_classic_map[11],
                     ((int )*(ext + 5UL) & 1) == 0);
    }
  }
  {
  input_sync(wdata->extension.input);
  }
  return;
}
}
static int wiimod_classic_open(struct input_dev *dev )
{
  struct wiimote_data *wdata ;
  void *tmp ;
  unsigned long flags ;
  {
  {
  tmp = input_get_drvdata(dev);
  wdata = (struct wiimote_data *)tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_132(& wdata->state.lock);
  wdata->state.flags = wdata->state.flags | 512U;
  wiiproto_req_drm(wdata, 0);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return (0);
}
}
static void wiimod_classic_close(struct input_dev *dev )
{
  struct wiimote_data *wdata ;
  void *tmp ;
  unsigned long flags ;
  {
  {
  tmp = input_get_drvdata(dev);
  wdata = (struct wiimote_data *)tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_134(& wdata->state.lock);
  wdata->state.flags = wdata->state.flags & 4294966783U;
  wiiproto_req_drm(wdata, 0);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return;
}
}
static int wiimod_classic_probe(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  int ret ;
  int i ;
  {
  {
  wdata->extension.input = input_allocate_device();
  }
  if ((unsigned long )wdata->extension.input == (unsigned long )((struct input_dev *)0)) {
    return (-12);
  } else {
  }
  {
  input_set_drvdata(wdata->extension.input, (void *)wdata);
  (wdata->extension.input)->open = & wiimod_classic_open;
  (wdata->extension.input)->close = & wiimod_classic_close;
  (wdata->extension.input)->dev.parent = & (wdata->hdev)->dev;
  (wdata->extension.input)->id.bustype = (wdata->hdev)->bus;
  (wdata->extension.input)->id.vendor = (__u16 )(wdata->hdev)->vendor;
  (wdata->extension.input)->id.product = (__u16 )(wdata->hdev)->product;
  (wdata->extension.input)->id.version = (__u16 )(wdata->hdev)->version;
  (wdata->extension.input)->name = "Nintendo Wii Remote Classic Controller";
  set_bit(1L, (unsigned long volatile *)(& (wdata->extension.input)->evbit));
  i = 0;
  }
  goto ldv_32713;
  ldv_32712:
  {
  set_bit((long )wiimod_classic_map[i], (unsigned long volatile *)(& (wdata->extension.input)->keybit));
  i = i + 1;
  }
  ldv_32713: ;
  if (i <= 14) {
    goto ldv_32712;
  } else {
  }
  {
  set_bit(3L, (unsigned long volatile *)(& (wdata->extension.input)->evbit));
  set_bit(18L, (unsigned long volatile *)(& (wdata->extension.input)->absbit));
  set_bit(19L, (unsigned long volatile *)(& (wdata->extension.input)->absbit));
  set_bit(20L, (unsigned long volatile *)(& (wdata->extension.input)->absbit));
  set_bit(21L, (unsigned long volatile *)(& (wdata->extension.input)->absbit));
  set_bit(22L, (unsigned long volatile *)(& (wdata->extension.input)->absbit));
  set_bit(23L, (unsigned long volatile *)(& (wdata->extension.input)->absbit));
  input_set_abs_params(wdata->extension.input, 18U, -30, 30, 1, 1);
  input_set_abs_params(wdata->extension.input, 19U, -30, 30, 1, 1);
  input_set_abs_params(wdata->extension.input, 20U, -30, 30, 1, 1);
  input_set_abs_params(wdata->extension.input, 21U, -30, 30, 1, 1);
  input_set_abs_params(wdata->extension.input, 22U, -30, 30, 1, 1);
  input_set_abs_params(wdata->extension.input, 23U, -30, 30, 1, 1);
  ret = input_register_device(wdata->extension.input);
  }
  if (ret != 0) {
    goto err_free;
  } else {
  }
  return (0);
  err_free:
  {
  input_free_device(wdata->extension.input);
  wdata->extension.input = (struct input_dev *)0;
  }
  return (ret);
}
}
static void wiimod_classic_remove(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  {
  if ((unsigned long )wdata->extension.input == (unsigned long )((struct input_dev *)0)) {
    return;
  } else {
  }
  {
  input_unregister_device(wdata->extension.input);
  wdata->extension.input = (struct input_dev *)0;
  }
  return;
}
}
static struct wiimod_ops const wiimod_classic =
     {0U, 0UL, & wiimod_classic_probe, & wiimod_classic_remove, 0, 0, 0, 0, & wiimod_classic_in_ext};
static void wiimod_bboard_in_keys(struct wiimote_data *wdata , __u8 const *keys )
{
  {
  {
  input_report_key(wdata->extension.input, 304U, ((int )*(keys + 1UL) & 8) != 0);
  input_sync(wdata->extension.input);
  }
  return;
}
}
static void wiimod_bboard_in_ext(struct wiimote_data *wdata , __u8 const *ext )
{
  __s32 val[4U] ;
  __s32 tmp ;
  __s32 div ;
  unsigned int i ;
  struct wiimote_state *s ;
  {
  s = & wdata->state;
  val[0] = (__s32 )*ext;
  val[0] = val[0] << 8;
  val[0] = val[0] | (int )*(ext + 1UL);
  val[1] = (__s32 )*(ext + 2UL);
  val[1] = val[1] << 8;
  val[1] = val[1] | (int )*(ext + 3UL);
  val[2] = (__s32 )*(ext + 4UL);
  val[2] = val[2] << 8;
  val[2] = val[2] | (int )*(ext + 5UL);
  val[3] = (__s32 )*(ext + 6UL);
  val[3] = val[3] << 8;
  val[3] = val[3] | (int )*(ext + 7UL);
  i = 0U;
  goto ldv_32735;
  ldv_32734: ;
  if (val[i] <= (int )s->calib_bboard[i][0]) {
    tmp = 0;
  } else
  if (val[i] < (int )s->calib_bboard[i][1]) {
    tmp = val[i] - (int )s->calib_bboard[i][0];
    tmp = tmp * 1700;
    div = (int )s->calib_bboard[i][1] - (int )s->calib_bboard[i][0];
    tmp = tmp / (div != 0 ? div : 1);
  } else {
    tmp = val[i] - (int )s->calib_bboard[i][1];
    tmp = tmp * 1700;
    div = (int )s->calib_bboard[i][2] - (int )s->calib_bboard[i][1];
    tmp = tmp / (div != 0 ? div : 1);
    tmp = tmp + 1700;
  }
  val[i] = tmp;
  i = i + 1U;
  ldv_32735: ;
  if (i <= 3U) {
    goto ldv_32734;
  } else {
  }
  {
  input_report_abs(wdata->extension.input, 16U, val[0]);
  input_report_abs(wdata->extension.input, 17U, val[1]);
  input_report_abs(wdata->extension.input, 18U, val[2]);
  input_report_abs(wdata->extension.input, 19U, val[3]);
  input_sync(wdata->extension.input);
  }
  return;
}
}
static int wiimod_bboard_open(struct input_dev *dev )
{
  struct wiimote_data *wdata ;
  void *tmp ;
  unsigned long flags ;
  {
  {
  tmp = input_get_drvdata(dev);
  wdata = (struct wiimote_data *)tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_136(& wdata->state.lock);
  wdata->state.flags = wdata->state.flags | 512U;
  wiiproto_req_drm(wdata, 0);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return (0);
}
}
static void wiimod_bboard_close(struct input_dev *dev )
{
  struct wiimote_data *wdata ;
  void *tmp ;
  unsigned long flags ;
  {
  {
  tmp = input_get_drvdata(dev);
  wdata = (struct wiimote_data *)tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_138(& wdata->state.lock);
  wdata->state.flags = wdata->state.flags & 4294966783U;
  wiiproto_req_drm(wdata, 0);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return;
}
}
static ssize_t wiimod_bboard_calib_show(struct device *dev , struct device_attribute *attr ,
                                        char *out )
{
  struct wiimote_data *wdata ;
  struct device const *__mptr ;
  void *tmp ;
  int i ;
  int j ;
  int ret ;
  __u16 val ;
  __u8 buf[24U] ;
  __u8 offs ;
  ssize_t tmp___0 ;
  ssize_t tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  __mptr = (struct device const *)dev;
  tmp = hid_get_drvdata((struct hid_device *)__mptr + 0xffffffffffffe658UL);
  wdata = (struct wiimote_data *)tmp;
  ret = wiimote_cmd_acquire(wdata);
  }
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  {
  tmp___0 = wiimote_cmd_read(wdata, 10747940U, (__u8 *)(& buf), 12);
  ret = (int )tmp___0;
  }
  if (ret != 12) {
    {
    wiimote_cmd_release___0(wdata);
    }
    return (ret < 0 ? (ssize_t )ret : -5L);
  } else {
  }
  {
  tmp___1 = wiimote_cmd_read(wdata, 10747952U, (__u8 *)(& buf) + 12UL, 12);
  ret = (int )tmp___1;
  }
  if (ret != 12) {
    {
    wiimote_cmd_release___0(wdata);
    }
    return (ret < 0 ? (ssize_t )ret : -5L);
  } else {
  }
  {
  wiimote_cmd_release___0(wdata);
  ldv_spin_lock_irq_115(& wdata->state.lock);
  offs = 0U;
  i = 0;
  }
  goto ldv_32765;
  ldv_32764:
  j = 0;
  goto ldv_32762;
  ldv_32761:
  wdata->state.calib_bboard[j][i] = (__u16 )buf[(int )offs];
  wdata->state.calib_bboard[j][i] = (int )wdata->state.calib_bboard[j][i] << 8U;
  wdata->state.calib_bboard[j][i] = (int )wdata->state.calib_bboard[j][i] | (int )((__u16 )buf[(int )offs + 1]);
  offs = (unsigned int )offs + 2U;
  j = j + 1;
  ldv_32762: ;
  if (j <= 3) {
    goto ldv_32761;
  } else {
  }
  i = i + 1;
  ldv_32765: ;
  if (i <= 2) {
    goto ldv_32764;
  } else {
  }
  {
  ldv_spin_unlock_irq_116(& wdata->state.lock);
  ret = 0;
  i = 0;
  }
  goto ldv_32771;
  ldv_32770:
  j = 0;
  goto ldv_32768;
  ldv_32767:
  val = wdata->state.calib_bboard[j][i];
  if (i == 2 && j == 3) {
    {
    tmp___2 = sprintf(out + (unsigned long )ret, "%04x\n", (int )val);
    ret = ret + tmp___2;
    }
  } else {
    {
    tmp___3 = sprintf(out + (unsigned long )ret, "%04x:", (int )val);
    ret = ret + tmp___3;
    }
  }
  j = j + 1;
  ldv_32768: ;
  if (j <= 3) {
    goto ldv_32767;
  } else {
  }
  i = i + 1;
  ldv_32771: ;
  if (i <= 2) {
    goto ldv_32770;
  } else {
  }
  return ((ssize_t )ret);
}
}
static struct device_attribute dev_attr_bboard_calib = {{"bboard_calib", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & wiimod_bboard_calib_show, (ssize_t (*)(struct device * , struct device_attribute * ,
                                             char const * , size_t ))0};
static int wiimod_bboard_probe(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  int ret ;
  int i ;
  int j ;
  __u8 buf[24U] ;
  __u8 offs ;
  ssize_t tmp ;
  ssize_t tmp___0 ;
  {
  {
  wiimote_cmd_acquire_noint___0(wdata);
  tmp = wiimote_cmd_read(wdata, 10747940U, (__u8 *)(& buf), 12);
  ret = (int )tmp;
  }
  if (ret != 12) {
    {
    wiimote_cmd_release___0(wdata);
    }
    return (ret < 0 ? ret : -5);
  } else {
  }
  {
  tmp___0 = wiimote_cmd_read(wdata, 10747952U, (__u8 *)(& buf) + 12UL, 12);
  ret = (int )tmp___0;
  }
  if (ret != 12) {
    {
    wiimote_cmd_release___0(wdata);
    }
    return (ret < 0 ? ret : -5);
  } else {
  }
  {
  wiimote_cmd_release___0(wdata);
  offs = 0U;
  i = 0;
  }
  goto ldv_32797;
  ldv_32796:
  j = 0;
  goto ldv_32794;
  ldv_32793:
  wdata->state.calib_bboard[j][i] = (__u16 )buf[(int )offs];
  wdata->state.calib_bboard[j][i] = (int )wdata->state.calib_bboard[j][i] << 8U;
  wdata->state.calib_bboard[j][i] = (int )wdata->state.calib_bboard[j][i] | (int )((__u16 )buf[(int )offs + 1]);
  offs = (unsigned int )offs + 2U;
  j = j + 1;
  ldv_32794: ;
  if (j <= 3) {
    goto ldv_32793;
  } else {
  }
  i = i + 1;
  ldv_32797: ;
  if (i <= 2) {
    goto ldv_32796;
  } else {
  }
  {
  wdata->extension.input = input_allocate_device();
  }
  if ((unsigned long )wdata->extension.input == (unsigned long )((struct input_dev *)0)) {
    return (-12);
  } else {
  }
  {
  ret = device_create_file(& (wdata->hdev)->dev, (struct device_attribute const *)(& dev_attr_bboard_calib));
  }
  if (ret != 0) {
    {
    dev_err((struct device const *)(& (wdata->hdev)->dev), "cannot create sysfs attribute\n");
    }
    goto err_free;
  } else {
  }
  {
  input_set_drvdata(wdata->extension.input, (void *)wdata);
  (wdata->extension.input)->open = & wiimod_bboard_open;
  (wdata->extension.input)->close = & wiimod_bboard_close;
  (wdata->extension.input)->dev.parent = & (wdata->hdev)->dev;
  (wdata->extension.input)->id.bustype = (wdata->hdev)->bus;
  (wdata->extension.input)->id.vendor = (__u16 )(wdata->hdev)->vendor;
  (wdata->extension.input)->id.product = (__u16 )(wdata->hdev)->product;
  (wdata->extension.input)->id.version = (__u16 )(wdata->hdev)->version;
  (wdata->extension.input)->name = "Nintendo Wii Remote Balance Board";
  set_bit(1L, (unsigned long volatile *)(& (wdata->extension.input)->evbit));
  set_bit(304L, (unsigned long volatile *)(& (wdata->extension.input)->keybit));
  set_bit(3L, (unsigned long volatile *)(& (wdata->extension.input)->evbit));
  set_bit(16L, (unsigned long volatile *)(& (wdata->extension.input)->absbit));
  set_bit(17L, (unsigned long volatile *)(& (wdata->extension.input)->absbit));
  set_bit(18L, (unsigned long volatile *)(& (wdata->extension.input)->absbit));
  set_bit(19L, (unsigned long volatile *)(& (wdata->extension.input)->absbit));
  input_set_abs_params(wdata->extension.input, 16U, 0, 65535, 2, 4);
  input_set_abs_params(wdata->extension.input, 17U, 0, 65535, 2, 4);
  input_set_abs_params(wdata->extension.input, 18U, 0, 65535, 2, 4);
  input_set_abs_params(wdata->extension.input, 19U, 0, 65535, 2, 4);
  ret = input_register_device(wdata->extension.input);
  }
  if (ret != 0) {
    goto err_file;
  } else {
  }
  return (0);
  err_file:
  {
  device_remove_file(& (wdata->hdev)->dev, (struct device_attribute const *)(& dev_attr_bboard_calib));
  }
  err_free:
  {
  input_free_device(wdata->extension.input);
  wdata->extension.input = (struct input_dev *)0;
  }
  return (ret);
}
}
static void wiimod_bboard_remove(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  {
  if ((unsigned long )wdata->extension.input == (unsigned long )((struct input_dev *)0)) {
    return;
  } else {
  }
  {
  input_unregister_device(wdata->extension.input);
  wdata->extension.input = (struct input_dev *)0;
  device_remove_file(& (wdata->hdev)->dev, (struct device_attribute const *)(& dev_attr_bboard_calib));
  }
  return;
}
}
static struct wiimod_ops const wiimod_bboard =
     {2U, 0UL, & wiimod_bboard_probe, & wiimod_bboard_remove, & wiimod_bboard_in_keys,
    0, 0, 0, & wiimod_bboard_in_ext};
static __u16 const wiimod_pro_map[17U] =
  { 305U, 304U, 307U, 308U,
        315U, 314U, 316U, 546U,
        547U, 544U, 545U, 310U,
        311U, 312U, 313U, 317U,
        318U};
static void wiimod_pro_in_ext(struct wiimote_data *wdata , __u8 const *ext )
{
  __s16 rx ;
  __s16 ry ;
  __s16 lx ;
  __s16 ly ;
  long ret ;
  int __x___0 ;
  long ret___0 ;
  int __x___2 ;
  long ret___1 ;
  int __x___4 ;
  long ret___2 ;
  int __x___6 ;
  {
  lx = (int )((__s16 )*ext) | (int )((__s16 )(((int )*(ext + 1UL) & 15) << 8));
  rx = (int )((__s16 )*(ext + 2UL)) | (int )((__s16 )(((int )*(ext + 3UL) & 15) << 8));
  ly = (int )((__s16 )*(ext + 4UL)) | (int )((__s16 )(((int )*(ext + 5UL) & 15) << 8));
  ry = (int )((__s16 )*(ext + 6UL)) | (int )((__s16 )(((int )*(ext + 7UL) & 15) << 8));
  lx = (__s16 )((unsigned int )((unsigned short )lx) + 63488U);
  ly = (__s16 )(2048U - (unsigned int )((unsigned short )ly));
  rx = (__s16 )((unsigned int )((unsigned short )rx) + 63488U);
  ry = (__s16 )(2048U - (unsigned int )((unsigned short )ry));
  if ((wdata->state.flags & 262144U) == 0U) {
    wdata->state.flags = wdata->state.flags | 262144U;
    __x___0 = (int )lx;
    ret = (long )(__x___0 < 0 ? - __x___0 : __x___0);
    if (ret <= 499L) {
      wdata->state.calib_pro_sticks[0] = (__s16 )(- ((int )((unsigned short )lx)));
    } else {
    }
    __x___2 = (int )ly;
    ret___0 = (long )(__x___2 < 0 ? - __x___2 : __x___2);
    if (ret___0 <= 499L) {
      wdata->state.calib_pro_sticks[1] = (__s16 )(- ((int )((unsigned short )ly)));
    } else {
    }
    __x___4 = (int )rx;
    ret___1 = (long )(__x___4 < 0 ? - __x___4 : __x___4);
    if (ret___1 <= 499L) {
      wdata->state.calib_pro_sticks[2] = (__s16 )(- ((int )((unsigned short )rx)));
    } else {
    }
    __x___6 = (int )ry;
    ret___2 = (long )(__x___6 < 0 ? - __x___6 : __x___6);
    if (ret___2 <= 499L) {
      wdata->state.calib_pro_sticks[3] = (__s16 )(- ((int )((unsigned short )ry)));
    } else {
    }
  } else {
  }
  {
  lx = (__s16 )((int )((unsigned short )lx) + (int )((unsigned short )wdata->state.calib_pro_sticks[0]));
  ly = (__s16 )((int )((unsigned short )ly) + (int )((unsigned short )wdata->state.calib_pro_sticks[1]));
  rx = (__s16 )((int )((unsigned short )rx) + (int )((unsigned short )wdata->state.calib_pro_sticks[2]));
  ry = (__s16 )((int )((unsigned short )ry) + (int )((unsigned short )wdata->state.calib_pro_sticks[3]));
  input_report_abs(wdata->extension.input, 0U, (int )lx);
  input_report_abs(wdata->extension.input, 1U, (int )ly);
  input_report_abs(wdata->extension.input, 3U, (int )rx);
  input_report_abs(wdata->extension.input, 4U, (int )ry);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_pro_map[8], (int )((signed char )*(ext + 8UL)) >= 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_pro_map[10], ((int )*(ext + 8UL) & 64) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_pro_map[11], ((int )*(ext + 8UL) & 32) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_pro_map[5], ((int )*(ext + 8UL) & 16) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_pro_map[6], ((int )*(ext + 8UL) & 8) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_pro_map[4], ((int )*(ext + 8UL) & 4) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_pro_map[12], ((int )*(ext + 8UL) & 2) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_pro_map[13], (int )((signed char )*(ext + 9UL)) >= 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_pro_map[1], ((int )*(ext + 9UL) & 64) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_pro_map[3], ((int )*(ext + 9UL) & 32) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_pro_map[0], ((int )*(ext + 9UL) & 16) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_pro_map[2], ((int )*(ext + 9UL) & 8) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_pro_map[14], ((int )*(ext + 9UL) & 4) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_pro_map[7], ((int )*(ext + 9UL) & 2) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_pro_map[9], ((int )*(ext + 9UL) & 1) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_pro_map[15], ((int )*(ext + 10UL) & 2) == 0);
  input_report_key(wdata->extension.input, (unsigned int )wiimod_pro_map[16], ((int )*(ext + 10UL) & 1) == 0);
  input_sync(wdata->extension.input);
  }
  return;
}
}
static int wiimod_pro_open(struct input_dev *dev )
{
  struct wiimote_data *wdata ;
  void *tmp ;
  unsigned long flags ;
  {
  {
  tmp = input_get_drvdata(dev);
  wdata = (struct wiimote_data *)tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_142(& wdata->state.lock);
  wdata->state.flags = wdata->state.flags | 512U;
  wiiproto_req_drm(wdata, 0);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return (0);
}
}
static void wiimod_pro_close(struct input_dev *dev )
{
  struct wiimote_data *wdata ;
  void *tmp ;
  unsigned long flags ;
  {
  {
  tmp = input_get_drvdata(dev);
  wdata = (struct wiimote_data *)tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_144(& wdata->state.lock);
  wdata->state.flags = wdata->state.flags & 4294966783U;
  wiiproto_req_drm(wdata, 0);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return;
}
}
static int wiimod_pro_play(struct input_dev *dev , void *data , struct ff_effect *eff )
{
  struct wiimote_data *wdata ;
  void *tmp ;
  __u8 value ;
  {
  {
  tmp = input_get_drvdata(dev);
  wdata = (struct wiimote_data *)tmp;
  }
  if (*((unsigned int *)eff + 4UL) != 0U) {
    value = 1U;
  } else {
    value = 0U;
  }
  {
  wdata->state.cache_rumble = value;
  schedule_work(& wdata->rumble_worker);
  }
  return (0);
}
}
static ssize_t wiimod_pro_calib_show(struct device *dev , struct device_attribute *attr ,
                                     char *out )
{
  struct wiimote_data *wdata ;
  struct device const *__mptr ;
  void *tmp ;
  int r ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  __mptr = (struct device const *)dev;
  tmp = hid_get_drvdata((struct hid_device *)__mptr + 0xffffffffffffe658UL);
  wdata = (struct wiimote_data *)tmp;
  r = 0;
  tmp___0 = sprintf(out + (unsigned long )r, "%+06hd:", (int )wdata->state.calib_pro_sticks[0]);
  r = r + tmp___0;
  tmp___1 = sprintf(out + (unsigned long )r, "%+06hd ", (int )wdata->state.calib_pro_sticks[1]);
  r = r + tmp___1;
  tmp___2 = sprintf(out + (unsigned long )r, "%+06hd:", (int )wdata->state.calib_pro_sticks[2]);
  r = r + tmp___2;
  tmp___3 = sprintf(out + (unsigned long )r, "%+06hd\n", (int )wdata->state.calib_pro_sticks[3]);
  r = r + tmp___3;
  }
  return ((ssize_t )r);
}
}
static ssize_t wiimod_pro_calib_store(struct device *dev , struct device_attribute *attr ,
                                      char const *buf , size_t count )
{
  struct wiimote_data *wdata ;
  struct device const *__mptr ;
  void *tmp ;
  int r ;
  s16 x1 ;
  s16 y1 ;
  s16 x2 ;
  s16 y2 ;
  int tmp___0 ;
  __kernel_size_t tmp___1 ;
  {
  {
  __mptr = (struct device const *)dev;
  tmp = hid_get_drvdata((struct hid_device *)__mptr + 0xffffffffffffe658UL);
  wdata = (struct wiimote_data *)tmp;
  tmp___0 = strncmp(buf, "scan\n", 5UL);
  }
  if (tmp___0 == 0) {
    {
    ldv_spin_lock_irq_115(& wdata->state.lock);
    wdata->state.flags = wdata->state.flags & 4294705151U;
    ldv_spin_unlock_irq_116(& wdata->state.lock);
    }
  } else {
    {
    r = sscanf(buf, "%hd:%hd %hd:%hd", & x1, & y1, & x2, & y2);
    }
    if (r != 4) {
      return (-22L);
    } else {
    }
    {
    ldv_spin_lock_irq_115(& wdata->state.lock);
    wdata->state.flags = wdata->state.flags | 262144U;
    ldv_spin_unlock_irq_116(& wdata->state.lock);
    wdata->state.calib_pro_sticks[0] = x1;
    wdata->state.calib_pro_sticks[1] = y1;
    wdata->state.calib_pro_sticks[2] = x2;
    wdata->state.calib_pro_sticks[3] = y2;
    }
  }
  {
  tmp___1 = strnlen(buf, 4096UL);
  }
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_pro_calib = {{"pro_calib", 436U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & wiimod_pro_calib_show, & wiimod_pro_calib_store};
static int wiimod_pro_probe(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  int ret ;
  int i ;
  unsigned long flags ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0___0 ;
  int tmp ;
  {
  {
  __init_work(& wdata->rumble_worker, 0);
  __constr_expr_0___0.counter = 137438953408L;
  wdata->rumble_worker.data = __constr_expr_0___0;
  lockdep_init_map(& wdata->rumble_worker.lockdep_map, "(&wdata->rumble_worker)",
                   & __key, 0);
  INIT_LIST_HEAD(& wdata->rumble_worker.entry);
  wdata->rumble_worker.func = & wiimod_rumble_worker;
  wdata->state.calib_pro_sticks[0] = 0;
  wdata->state.calib_pro_sticks[1] = 0;
  wdata->state.calib_pro_sticks[2] = 0;
  wdata->state.calib_pro_sticks[3] = 0;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_150(& wdata->state.lock);
  wdata->state.flags = wdata->state.flags & 4294705151U;
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  wdata->extension.input = input_allocate_device();
  }
  if ((unsigned long )wdata->extension.input == (unsigned long )((struct input_dev *)0)) {
    return (-12);
  } else {
  }
  {
  set_bit(80L, (unsigned long volatile *)(& (wdata->extension.input)->ffbit));
  input_set_drvdata(wdata->extension.input, (void *)wdata);
  tmp = input_ff_create_memless(wdata->extension.input, (void *)0, & wiimod_pro_play);
  }
  if (tmp != 0) {
    ret = -12;
    goto err_free;
  } else {
  }
  {
  ret = device_create_file(& (wdata->hdev)->dev, (struct device_attribute const *)(& dev_attr_pro_calib));
  }
  if (ret != 0) {
    {
    dev_err((struct device const *)(& (wdata->hdev)->dev), "cannot create sysfs attribute\n");
    }
    goto err_free;
  } else {
  }
  {
  (wdata->extension.input)->open = & wiimod_pro_open;
  (wdata->extension.input)->close = & wiimod_pro_close;
  (wdata->extension.input)->dev.parent = & (wdata->hdev)->dev;
  (wdata->extension.input)->id.bustype = (wdata->hdev)->bus;
  (wdata->extension.input)->id.vendor = (__u16 )(wdata->hdev)->vendor;
  (wdata->extension.input)->id.product = (__u16 )(wdata->hdev)->product;
  (wdata->extension.input)->id.version = (__u16 )(wdata->hdev)->version;
  (wdata->extension.input)->name = "Nintendo Wii Remote Pro Controller";
  set_bit(1L, (unsigned long volatile *)(& (wdata->extension.input)->evbit));
  i = 0;
  }
  goto ldv_32912;
  ldv_32911:
  {
  set_bit((long )wiimod_pro_map[i], (unsigned long volatile *)(& (wdata->extension.input)->keybit));
  i = i + 1;
  }
  ldv_32912: ;
  if (i <= 16) {
    goto ldv_32911;
  } else {
  }
  {
  set_bit(3L, (unsigned long volatile *)(& (wdata->extension.input)->evbit));
  set_bit(0L, (unsigned long volatile *)(& (wdata->extension.input)->absbit));
  set_bit(1L, (unsigned long volatile *)(& (wdata->extension.input)->absbit));
  set_bit(3L, (unsigned long volatile *)(& (wdata->extension.input)->absbit));
  set_bit(4L, (unsigned long volatile *)(& (wdata->extension.input)->absbit));
  input_set_abs_params(wdata->extension.input, 0U, -1024, 1024, 4, 100);
  input_set_abs_params(wdata->extension.input, 1U, -1024, 1024, 4, 100);
  input_set_abs_params(wdata->extension.input, 3U, -1024, 1024, 4, 100);
  input_set_abs_params(wdata->extension.input, 4U, -1024, 1024, 4, 100);
  ret = input_register_device(wdata->extension.input);
  }
  if (ret != 0) {
    goto err_file;
  } else {
  }
  return (0);
  err_file:
  {
  device_remove_file(& (wdata->hdev)->dev, (struct device_attribute const *)(& dev_attr_pro_calib));
  }
  err_free:
  {
  input_free_device(wdata->extension.input);
  wdata->extension.input = (struct input_dev *)0;
  }
  return (ret);
}
}
static void wiimod_pro_remove(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  unsigned long flags ;
  {
  if ((unsigned long )wdata->extension.input == (unsigned long )((struct input_dev *)0)) {
    return;
  } else {
  }
  {
  input_unregister_device(wdata->extension.input);
  wdata->extension.input = (struct input_dev *)0;
  cancel_work_sync(& wdata->rumble_worker);
  device_remove_file(& (wdata->hdev)->dev, (struct device_attribute const *)(& dev_attr_pro_calib));
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_152(& wdata->state.lock);
  wiiproto_req_rumble(wdata, 0);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return;
}
}
static struct wiimod_ops const wiimod_pro =
     {4U, 0UL, & wiimod_pro_probe, & wiimod_pro_remove, 0, 0, 0, 0, & wiimod_pro_in_ext};
static int wiimod_builtin_mp_probe(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  unsigned long flags ;
  {
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_154(& wdata->state.lock);
  wdata->state.flags = wdata->state.flags | 65536U;
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return (0);
}
}
static void wiimod_builtin_mp_remove(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  unsigned long flags ;
  {
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_156(& wdata->state.lock);
  wdata->state.flags = wdata->state.flags | 65536U;
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return;
}
}
static struct wiimod_ops const wiimod_builtin_mp =
     {0U, 0UL, & wiimod_builtin_mp_probe, & wiimod_builtin_mp_remove, 0, 0, 0, 0, 0};
static int wiimod_no_mp_probe(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  unsigned long flags ;
  {
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_158(& wdata->state.lock);
  wdata->state.flags = wdata->state.flags | 131072U;
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return (0);
}
}
static void wiimod_no_mp_remove(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  unsigned long flags ;
  {
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_160(& wdata->state.lock);
  wdata->state.flags = wdata->state.flags | 131072U;
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return;
}
}
static struct wiimod_ops const wiimod_no_mp =
     {0U, 0UL, & wiimod_no_mp_probe, & wiimod_no_mp_remove, 0, 0, 0, 0, 0};
static void wiimod_mp_in_mp(struct wiimote_data *wdata , __u8 const *ext )
{
  __s32 x ;
  __s32 y ;
  __s32 z ;
  {
  x = (__s32 )*ext;
  y = (__s32 )*(ext + 1UL);
  z = (__s32 )*(ext + 2UL);
  x = x | (((int )*(ext + 3UL) << 6) & 65280);
  y = y | (((int )*(ext + 4UL) << 6) & 65280);
  z = z | (((int )*(ext + 5UL) << 6) & 65280);
  x = x + -8192;
  y = y + -8192;
  z = z + -8192;
  if (((int )*(ext + 3UL) & 2) == 0) {
    x = x * 18;
  } else {
    x = x * 9;
  }
  if (((int )*(ext + 4UL) & 2) == 0) {
    y = y * 18;
  } else {
    y = y * 9;
  }
  if (((int )*(ext + 3UL) & 1) == 0) {
    z = z * 18;
  } else {
    z = z * 9;
  }
  {
  input_report_abs(wdata->mp, 3U, x);
  input_report_abs(wdata->mp, 4U, y);
  input_report_abs(wdata->mp, 5U, z);
  input_sync(wdata->mp);
  }
  return;
}
}
static int wiimod_mp_open(struct input_dev *dev )
{
  struct wiimote_data *wdata ;
  void *tmp ;
  unsigned long flags ;
  {
  {
  tmp = input_get_drvdata(dev);
  wdata = (struct wiimote_data *)tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_162___0(& wdata->state.lock);
  wdata->state.flags = wdata->state.flags | 4096U;
  wiiproto_req_drm(wdata, 0);
  __wiimote_schedule(wdata);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return (0);
}
}
static void wiimod_mp_close(struct input_dev *dev )
{
  struct wiimote_data *wdata ;
  void *tmp ;
  unsigned long flags ;
  {
  {
  tmp = input_get_drvdata(dev);
  wdata = (struct wiimote_data *)tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_164(& wdata->state.lock);
  wdata->state.flags = wdata->state.flags & 4294963199U;
  wiiproto_req_drm(wdata, 0);
  __wiimote_schedule(wdata);
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return;
}
}
static int wiimod_mp_probe(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  int ret ;
  {
  {
  wdata->mp = input_allocate_device();
  }
  if ((unsigned long )wdata->mp == (unsigned long )((struct input_dev *)0)) {
    return (-12);
  } else {
  }
  {
  input_set_drvdata(wdata->mp, (void *)wdata);
  (wdata->mp)->open = & wiimod_mp_open;
  (wdata->mp)->close = & wiimod_mp_close;
  (wdata->mp)->dev.parent = & (wdata->hdev)->dev;
  (wdata->mp)->id.bustype = (wdata->hdev)->bus;
  (wdata->mp)->id.vendor = (__u16 )(wdata->hdev)->vendor;
  (wdata->mp)->id.product = (__u16 )(wdata->hdev)->product;
  (wdata->mp)->id.version = (__u16 )(wdata->hdev)->version;
  (wdata->mp)->name = "Nintendo Wii Remote Motion Plus";
  set_bit(3L, (unsigned long volatile *)(& (wdata->mp)->evbit));
  set_bit(3L, (unsigned long volatile *)(& (wdata->mp)->absbit));
  set_bit(4L, (unsigned long volatile *)(& (wdata->mp)->absbit));
  set_bit(5L, (unsigned long volatile *)(& (wdata->mp)->absbit));
  input_set_abs_params(wdata->mp, 3U, -16000, 16000, 4, 8);
  input_set_abs_params(wdata->mp, 4U, -16000, 16000, 4, 8);
  input_set_abs_params(wdata->mp, 5U, -16000, 16000, 4, 8);
  ret = input_register_device(wdata->mp);
  }
  if (ret != 0) {
    goto err_free;
  } else {
  }
  return (0);
  err_free:
  {
  input_free_device(wdata->mp);
  wdata->mp = (struct input_dev *)0;
  }
  return (ret);
}
}
static void wiimod_mp_remove(struct wiimod_ops const *ops , struct wiimote_data *wdata )
{
  {
  if ((unsigned long )wdata->mp == (unsigned long )((struct input_dev *)0)) {
    return;
  } else {
  }
  {
  input_unregister_device(wdata->mp);
  wdata->mp = (struct input_dev *)0;
  }
  return;
}
}
struct wiimod_ops const wiimod_mp =
     {0U, 0UL, & wiimod_mp_probe, & wiimod_mp_remove, 0, 0, 0, & wiimod_mp_in_mp, 0};
static struct wiimod_ops const wiimod_dummy ;
struct wiimod_ops const *wiimod_table[11U] =
  { & wiimod_keys, & wiimod_rumble, & wiimod_battery, (struct wiimod_ops const *)(& wiimod_leds),
        (struct wiimod_ops const *)(& wiimod_leds) + 1UL, (struct wiimod_ops const *)(& wiimod_leds) + 2UL, (struct wiimod_ops const *)(& wiimod_leds) + 3UL, & wiimod_accel,
        & wiimod_ir, & wiimod_builtin_mp, & wiimod_no_mp};
struct wiimod_ops const *wiimod_ext_table[6U] = { & wiimod_dummy, & wiimod_dummy, & wiimod_nunchuk, & wiimod_classic,
        & wiimod_bboard, & wiimod_pro};
void ldv_dummy_resourceless_instance_callback_2_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 ) ;
void ldv_io_instance_callback_11_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_12_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_13_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_14_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_16_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_17_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_19_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_21_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_21_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_23_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_24_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_25_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_26_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_28_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_29_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_31_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_33_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_33_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_35_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_36_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_37_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_38_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_39_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_40_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_41_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_42_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_43_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_44_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_45_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_46_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_47_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_48_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_49_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_7_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_9_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
void ldv_io_instance_callback_9_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 ) ;
int ldv_io_instance_probe_10_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_11_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_12_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_13_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_14_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_15_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_16_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_17_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_18_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_19_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_20_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_21_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_22_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_23_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_24_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_25_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_26_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_27_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_28_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_29_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_30_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_31_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_32_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_33_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_34_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_35_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_36_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_37_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_38_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_39_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_40_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_41_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_42_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_43_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_44_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_45_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_46_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_47_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_48_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_49_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_7_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                               struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_8_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                               struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
int ldv_io_instance_probe_9_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                               struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_10_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_11_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_12_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_13_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_14_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_15_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_16_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_17_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_18_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_19_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_20_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_21_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_22_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_23_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_24_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_25_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_26_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_27_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_28_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_29_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_30_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_31_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_32_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_33_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_34_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_35_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_36_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_37_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_38_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_39_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_40_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_41_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_42_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_43_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_44_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_45_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_46_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_47_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_48_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_49_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_7_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                 struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_8_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                 struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
void ldv_io_instance_release_9_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                 struct wiimod_ops *arg1 , struct wiimote_data *arg2 ) ;
struct ldv_thread ldv_thread_10 ;
struct ldv_thread ldv_thread_11 ;
struct ldv_thread ldv_thread_12 ;
struct ldv_thread ldv_thread_13 ;
struct ldv_thread ldv_thread_14 ;
struct ldv_thread ldv_thread_15 ;
struct ldv_thread ldv_thread_16 ;
struct ldv_thread ldv_thread_17 ;
struct ldv_thread ldv_thread_18 ;
struct ldv_thread ldv_thread_19 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_20 ;
struct ldv_thread ldv_thread_21 ;
struct ldv_thread ldv_thread_22 ;
struct ldv_thread ldv_thread_23 ;
struct ldv_thread ldv_thread_24 ;
struct ldv_thread ldv_thread_25 ;
struct ldv_thread ldv_thread_26 ;
struct ldv_thread ldv_thread_27 ;
struct ldv_thread ldv_thread_28 ;
struct ldv_thread ldv_thread_29 ;
struct ldv_thread ldv_thread_30 ;
struct ldv_thread ldv_thread_31 ;
struct ldv_thread ldv_thread_32 ;
struct ldv_thread ldv_thread_33 ;
struct ldv_thread ldv_thread_34 ;
struct ldv_thread ldv_thread_35 ;
struct ldv_thread ldv_thread_36 ;
struct ldv_thread ldv_thread_37 ;
struct ldv_thread ldv_thread_38 ;
struct ldv_thread ldv_thread_39 ;
struct ldv_thread ldv_thread_40 ;
struct ldv_thread ldv_thread_41 ;
struct ldv_thread ldv_thread_42 ;
struct ldv_thread ldv_thread_43 ;
struct ldv_thread ldv_thread_44 ;
struct ldv_thread ldv_thread_45 ;
struct ldv_thread ldv_thread_46 ;
struct ldv_thread ldv_thread_47 ;
struct ldv_thread ldv_thread_48 ;
struct ldv_thread ldv_thread_49 ;
struct ldv_thread ldv_thread_5 ;
struct ldv_thread ldv_thread_7 ;
struct ldv_thread ldv_thread_8 ;
struct ldv_thread ldv_thread_9 ;
void ldv_dummy_resourceless_instance_callback_2_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  wiimod_bboard_calib_show(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  wiimod_pro_calib_show(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 )
{
  {
  {
  wiimod_pro_calib_store(arg1, arg2, (char const *)arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_11_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_classic_in_ext(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_12_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  wiimod_ir_in_ir(arg1, (__u8 const *)arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_13_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_keys_in_keys(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_14_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_mp_in_mp(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_16_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_nunchuk_in_ext(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_17_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_pro_in_ext(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_19_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_accel_in_accel(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_21_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_bboard_in_ext(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_21_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_bboard_in_keys(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_23_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_classic_in_ext(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_24_25(void (*arg0)(struct wiimote_data * , unsigned char * ,
                                                 _Bool , unsigned int ) , struct wiimote_data *arg1 ,
                                    unsigned char *arg2 , _Bool arg3 , unsigned int arg4 )
{
  {
  {
  wiimod_ir_in_ir(arg1, (__u8 const *)arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_25_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_keys_in_keys(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_26_31(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_mp_in_mp(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_28_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_nunchuk_in_ext(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_29_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_pro_in_ext(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_31_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_accel_in_accel(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_33_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_bboard_in_ext(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_33_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_bboard_in_keys(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_35_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_accel_in_accel(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_36_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_accel_in_accel(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_37_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_accel_in_accel(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_38_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_accel_in_accel(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_39_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_accel_in_accel(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_40_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_accel_in_accel(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_41_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_accel_in_accel(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_42_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_accel_in_accel(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_43_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_accel_in_accel(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_44_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_accel_in_accel(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_45_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_accel_in_accel(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_46_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_accel_in_accel(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_47_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_accel_in_accel(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_48_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_accel_in_accel(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_49_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                    struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_accel_in_accel(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_7_19(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_accel_in_accel(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_9_22(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_bboard_in_ext(arg1, (__u8 const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_9_28(void (*arg0)(struct wiimote_data * , unsigned char * ) ,
                                   struct wiimote_data *arg1 , unsigned char *arg2 )
{
  {
  {
  wiimod_bboard_in_keys(arg1, (__u8 const *)arg2);
  }
  return;
}
}
int ldv_io_instance_probe_10_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_builtin_mp_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_11_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_classic_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_12_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_ir_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_13_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_keys_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_14_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_mp_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_15_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_no_mp_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_16_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_nunchuk_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_17_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_pro_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_18_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_rumble_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_19_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_20_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_21_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_22_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_23_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_24_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_25_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_26_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_mp_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_27_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_no_mp_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_28_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_nunchuk_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_29_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_pro_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_30_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_rumble_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_31_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_32_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_33_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_34_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_35_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_36_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_37_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_38_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_39_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_40_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_41_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_42_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_43_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_44_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_45_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_46_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_47_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_48_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_49_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_7_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                               struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_led_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_8_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                               struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_battery_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_9_11(int (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                               struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  int tmp ;
  {
  {
  tmp = wiimod_bboard_probe((struct wiimod_ops const *)arg1, arg2);
  }
  return (tmp);
}
}
void ldv_io_instance_release_10_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_builtin_mp_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_11_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_classic_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_12_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_ir_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_13_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_14_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_mp_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_15_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_no_mp_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_16_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_nunchuk_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_17_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_pro_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_18_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_rumble_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_19_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_20_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_21_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_22_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_23_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_24_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_25_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_26_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_mp_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_27_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_no_mp_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_28_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_nunchuk_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_29_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_pro_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_30_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_rumble_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_31_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_32_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_33_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_34_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_35_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_36_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_37_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_38_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_39_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_40_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_41_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_42_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_43_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_44_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_45_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_46_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_47_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_48_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_49_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                  struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_led_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_7_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                 struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_accel_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_8_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                 struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_battery_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_release_9_2(void (*arg0)(struct wiimod_ops * , struct wiimote_data * ) ,
                                 struct wiimod_ops *arg1 , struct wiimote_data *arg2 )
{
  {
  {
  wiimod_bboard_remove((struct wiimod_ops const *)arg1, arg2);
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_2(void *arg0 )
{
  long (*ldv_2_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_2_callback_store)(struct device * , struct device_attribute * , char * ,
                               unsigned long ) ;
  struct device_attribute *ldv_2_container_struct_device_attribute ;
  struct device *ldv_2_container_struct_device_ptr ;
  char *ldv_2_ldv_param_3_2_default ;
  char *ldv_2_ldv_param_9_2_default ;
  unsigned long ldv_2_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_2;
  return;
  ldv_call_2:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_2_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_2_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_2_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                             struct device_attribute * ,
                                                                             char * ,
                                                                             unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_2_9(ldv_2_callback_store, ldv_2_container_struct_device_ptr,
                                                     ldv_2_container_struct_device_attribute,
                                                     ldv_2_ldv_param_9_2_default,
                                                     ldv_2_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_2_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_2_3(ldv_2_callback_show, ldv_2_container_struct_device_ptr,
                                                   ldv_2_container_struct_device_attribute,
                                                   ldv_2_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_2_ldv_param_3_2_default);
    }
    goto ldv_call_2;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_5(void *arg0 )
{
  long (*ldv_5_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_5_callback_store)(struct device * , struct device_attribute * , char * ,
                               unsigned long ) ;
  struct device_attribute *ldv_5_container_struct_device_attribute ;
  struct device *ldv_5_container_struct_device_ptr ;
  char *ldv_5_ldv_param_3_2_default ;
  char *ldv_5_ldv_param_9_2_default ;
  unsigned long ldv_5_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_5;
  return;
  ldv_call_5:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_5_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_5_ldv_param_9_2_default = (char *)tmp___0;
      ldv_dummy_resourceless_instance_callback_5_9(ldv_5_callback_store, ldv_5_container_struct_device_ptr,
                                                   ldv_5_container_struct_device_attribute,
                                                   ldv_5_ldv_param_9_2_default, ldv_5_ldv_param_9_3_default);
      ldv_free((void *)ldv_5_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_show, ldv_5_container_struct_device_ptr,
                                                   ldv_5_container_struct_device_attribute,
                                                   ldv_5_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_5_ldv_param_3_2_default);
    }
    goto ldv_call_5;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_10(void *arg0 )
{
  void (*ldv_10_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_10_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_10_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_10_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_10_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_10_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_10_container_struct_wiimod_ops ;
  unsigned char *ldv_10_ldv_param_19_1_default ;
  unsigned char *ldv_10_ldv_param_22_1_default ;
  unsigned char *ldv_10_ldv_param_25_1_default ;
  _Bool ldv_10_ldv_param_25_2_default ;
  unsigned int ldv_10_ldv_param_25_3_default ;
  unsigned char *ldv_10_ldv_param_28_1_default ;
  unsigned char *ldv_10_ldv_param_31_1_default ;
  unsigned char *ldv_10_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_10_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_10_resource_struct_wiimote_data_ptr ;
  int ldv_10_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_10_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_10_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_10_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_10;
  return;
  ldv_main_10:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_10_ret_default = ldv_io_instance_probe_10_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_10_container_struct_wiimod_ops->probe,
                                                     ldv_10_resource_struct_wiimod_ops,
                                                     ldv_10_resource_struct_wiimote_data_ptr);
    ldv_10_ret_default = ldv_filter_err_code(ldv_10_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_10_ret_default == 0);
      }
      goto ldv_call_10;
    } else {
      {
      ldv_assume(ldv_10_ret_default != 0);
      }
      goto ldv_main_10;
    }
  } else {
    {
    ldv_free((void *)ldv_10_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_10_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_10:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_10_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_10_container_struct_wiimod_ops->remove,
                                 ldv_10_resource_struct_wiimod_ops, ldv_10_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_10;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_10_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_10_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_10_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_10_31(ldv_10_callback_in_mp, ldv_10_resource_struct_wiimote_data_ptr,
                                     ldv_10_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_10_ldv_param_31_1_default);
    }
    goto ldv_36354;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_10_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_10_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_10_28(ldv_10_callback_in_keys, ldv_10_resource_struct_wiimote_data_ptr,
                                     ldv_10_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_10_ldv_param_28_1_default);
    }
    goto ldv_36354;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_10_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_10_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_10_25(ldv_10_callback_in_ir, ldv_10_resource_struct_wiimote_data_ptr,
                                     ldv_10_ldv_param_25_1_default, (int )ldv_10_ldv_param_25_2_default,
                                     ldv_10_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_10_ldv_param_25_1_default);
    }
    goto ldv_36354;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_10_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_10_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_10_22(ldv_10_callback_in_ext, ldv_10_resource_struct_wiimote_data_ptr,
                                     ldv_10_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_10_ldv_param_22_1_default);
    }
    goto ldv_36354;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_10_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_10_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_10_19(ldv_10_callback_in_accel, ldv_10_resource_struct_wiimote_data_ptr,
                                     ldv_10_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_10_ldv_param_19_1_default);
    }
    goto ldv_36354;
    case_6:
    {
    ldv_io_instance_callback_10_4(ldv_10_callback_func, ldv_10_resource_struct_wiimote_data_ptr,
                                  ldv_10_ldv_param_4_1_default);
    }
    goto ldv_36354;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_36354: ;
  }
  {
  ldv_free((void *)ldv_10_ldv_param_4_1_default);
  }
  goto ldv_call_10;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_11(void *arg0 )
{
  void (*ldv_11_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_11_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_11_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_11_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_11_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_11_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_11_container_struct_wiimod_ops ;
  unsigned char *ldv_11_ldv_param_19_1_default ;
  unsigned char *ldv_11_ldv_param_22_1_default ;
  unsigned char *ldv_11_ldv_param_25_1_default ;
  _Bool ldv_11_ldv_param_25_2_default ;
  unsigned int ldv_11_ldv_param_25_3_default ;
  unsigned char *ldv_11_ldv_param_28_1_default ;
  unsigned char *ldv_11_ldv_param_31_1_default ;
  unsigned char *ldv_11_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_11_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_11_resource_struct_wiimote_data_ptr ;
  int ldv_11_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_11_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_11_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_11_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_11;
  return;
  ldv_main_11:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_11_ret_default = ldv_io_instance_probe_11_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_11_container_struct_wiimod_ops->probe,
                                                     ldv_11_resource_struct_wiimod_ops,
                                                     ldv_11_resource_struct_wiimote_data_ptr);
    ldv_11_ret_default = ldv_filter_err_code(ldv_11_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_11_ret_default == 0);
      }
      goto ldv_call_11;
    } else {
      {
      ldv_assume(ldv_11_ret_default != 0);
      }
      goto ldv_main_11;
    }
  } else {
    {
    ldv_free((void *)ldv_11_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_11_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_11:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_11_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_11_container_struct_wiimod_ops->remove,
                                 ldv_11_resource_struct_wiimod_ops, ldv_11_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_11;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_11_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_11_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_11_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_11_31(ldv_11_callback_in_mp, ldv_11_resource_struct_wiimote_data_ptr,
                                     ldv_11_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_11_ldv_param_31_1_default);
    }
    goto ldv_36399;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_11_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_11_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_11_28(ldv_11_callback_in_keys, ldv_11_resource_struct_wiimote_data_ptr,
                                     ldv_11_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_11_ldv_param_28_1_default);
    }
    goto ldv_36399;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_11_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_11_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_11_25(ldv_11_callback_in_ir, ldv_11_resource_struct_wiimote_data_ptr,
                                     ldv_11_ldv_param_25_1_default, (int )ldv_11_ldv_param_25_2_default,
                                     ldv_11_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_11_ldv_param_25_1_default);
    }
    goto ldv_36399;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_11_ldv_param_22_1_default = (unsigned char *)tmp___8;
    ldv_io_instance_callback_11_22(ldv_11_callback_in_ext, ldv_11_resource_struct_wiimote_data_ptr,
                                   ldv_11_ldv_param_22_1_default);
    ldv_free((void *)ldv_11_ldv_param_22_1_default);
    }
    goto ldv_36399;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_11_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_11_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_11_19(ldv_11_callback_in_accel, ldv_11_resource_struct_wiimote_data_ptr,
                                     ldv_11_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_11_ldv_param_19_1_default);
    }
    goto ldv_36399;
    case_6:
    {
    ldv_io_instance_callback_11_4(ldv_11_callback_func, ldv_11_resource_struct_wiimote_data_ptr,
                                  ldv_11_ldv_param_4_1_default);
    }
    goto ldv_36399;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_36399: ;
  }
  {
  ldv_free((void *)ldv_11_ldv_param_4_1_default);
  }
  goto ldv_call_11;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_12(void *arg0 )
{
  void (*ldv_12_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_12_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_12_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_12_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_12_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_12_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_12_container_struct_wiimod_ops ;
  unsigned char *ldv_12_ldv_param_19_1_default ;
  unsigned char *ldv_12_ldv_param_22_1_default ;
  unsigned char *ldv_12_ldv_param_25_1_default ;
  _Bool ldv_12_ldv_param_25_2_default ;
  unsigned int ldv_12_ldv_param_25_3_default ;
  unsigned char *ldv_12_ldv_param_28_1_default ;
  unsigned char *ldv_12_ldv_param_31_1_default ;
  unsigned char *ldv_12_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_12_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_12_resource_struct_wiimote_data_ptr ;
  int ldv_12_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_12_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_12_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_12_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_12;
  return;
  ldv_main_12:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_12_ret_default = ldv_io_instance_probe_12_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_12_container_struct_wiimod_ops->probe,
                                                     ldv_12_resource_struct_wiimod_ops,
                                                     ldv_12_resource_struct_wiimote_data_ptr);
    ldv_12_ret_default = ldv_filter_err_code(ldv_12_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_12_ret_default == 0);
      }
      goto ldv_call_12;
    } else {
      {
      ldv_assume(ldv_12_ret_default != 0);
      }
      goto ldv_main_12;
    }
  } else {
    {
    ldv_free((void *)ldv_12_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_12_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_12:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_12_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_12_container_struct_wiimod_ops->remove,
                                 ldv_12_resource_struct_wiimod_ops, ldv_12_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_12;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_12_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_12_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_12_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_12_31(ldv_12_callback_in_mp, ldv_12_resource_struct_wiimote_data_ptr,
                                     ldv_12_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_12_ldv_param_31_1_default);
    }
    goto ldv_36444;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_12_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_12_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_12_28(ldv_12_callback_in_keys, ldv_12_resource_struct_wiimote_data_ptr,
                                     ldv_12_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_12_ldv_param_28_1_default);
    }
    goto ldv_36444;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_12_ldv_param_25_1_default = (unsigned char *)tmp___7;
    ldv_io_instance_callback_12_25(ldv_12_callback_in_ir, ldv_12_resource_struct_wiimote_data_ptr,
                                   ldv_12_ldv_param_25_1_default, (int )ldv_12_ldv_param_25_2_default,
                                   ldv_12_ldv_param_25_3_default);
    ldv_free((void *)ldv_12_ldv_param_25_1_default);
    }
    goto ldv_36444;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_12_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_12_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_12_22(ldv_12_callback_in_ext, ldv_12_resource_struct_wiimote_data_ptr,
                                     ldv_12_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_12_ldv_param_22_1_default);
    }
    goto ldv_36444;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_12_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_12_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_12_19(ldv_12_callback_in_accel, ldv_12_resource_struct_wiimote_data_ptr,
                                     ldv_12_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_12_ldv_param_19_1_default);
    }
    goto ldv_36444;
    case_6:
    {
    ldv_io_instance_callback_12_4(ldv_12_callback_func, ldv_12_resource_struct_wiimote_data_ptr,
                                  ldv_12_ldv_param_4_1_default);
    }
    goto ldv_36444;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_36444: ;
  }
  {
  ldv_free((void *)ldv_12_ldv_param_4_1_default);
  }
  goto ldv_call_12;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_13(void *arg0 )
{
  void (*ldv_13_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_13_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_13_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_13_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_13_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_13_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_13_container_struct_wiimod_ops ;
  unsigned char *ldv_13_ldv_param_19_1_default ;
  unsigned char *ldv_13_ldv_param_22_1_default ;
  unsigned char *ldv_13_ldv_param_25_1_default ;
  _Bool ldv_13_ldv_param_25_2_default ;
  unsigned int ldv_13_ldv_param_25_3_default ;
  unsigned char *ldv_13_ldv_param_28_1_default ;
  unsigned char *ldv_13_ldv_param_31_1_default ;
  unsigned char *ldv_13_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_13_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_13_resource_struct_wiimote_data_ptr ;
  int ldv_13_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_13_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_13_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_13_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_13;
  return;
  ldv_main_13:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_13_ret_default = ldv_io_instance_probe_13_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_13_container_struct_wiimod_ops->probe,
                                                     ldv_13_resource_struct_wiimod_ops,
                                                     ldv_13_resource_struct_wiimote_data_ptr);
    ldv_13_ret_default = ldv_filter_err_code(ldv_13_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_13_ret_default == 0);
      }
      goto ldv_call_13;
    } else {
      {
      ldv_assume(ldv_13_ret_default != 0);
      }
      goto ldv_main_13;
    }
  } else {
    {
    ldv_free((void *)ldv_13_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_13_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_13:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_13_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_13_container_struct_wiimod_ops->remove,
                                 ldv_13_resource_struct_wiimod_ops, ldv_13_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_13;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_13_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_13_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_13_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_13_31(ldv_13_callback_in_mp, ldv_13_resource_struct_wiimote_data_ptr,
                                     ldv_13_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_13_ldv_param_31_1_default);
    }
    goto ldv_36489;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_13_ldv_param_28_1_default = (unsigned char *)tmp___6;
    ldv_io_instance_callback_13_28(ldv_13_callback_in_keys, ldv_13_resource_struct_wiimote_data_ptr,
                                   ldv_13_ldv_param_28_1_default);
    ldv_free((void *)ldv_13_ldv_param_28_1_default);
    }
    goto ldv_36489;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_13_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_13_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_13_25(ldv_13_callback_in_ir, ldv_13_resource_struct_wiimote_data_ptr,
                                     ldv_13_ldv_param_25_1_default, (int )ldv_13_ldv_param_25_2_default,
                                     ldv_13_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_13_ldv_param_25_1_default);
    }
    goto ldv_36489;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_13_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_13_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_13_22(ldv_13_callback_in_ext, ldv_13_resource_struct_wiimote_data_ptr,
                                     ldv_13_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_13_ldv_param_22_1_default);
    }
    goto ldv_36489;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_13_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_13_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_13_19(ldv_13_callback_in_accel, ldv_13_resource_struct_wiimote_data_ptr,
                                     ldv_13_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_13_ldv_param_19_1_default);
    }
    goto ldv_36489;
    case_6:
    {
    ldv_io_instance_callback_13_4(ldv_13_callback_func, ldv_13_resource_struct_wiimote_data_ptr,
                                  ldv_13_ldv_param_4_1_default);
    }
    goto ldv_36489;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_36489: ;
  }
  {
  ldv_free((void *)ldv_13_ldv_param_4_1_default);
  }
  goto ldv_call_13;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_14(void *arg0 )
{
  void (*ldv_14_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_14_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_14_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_14_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_14_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_14_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_14_container_struct_wiimod_ops ;
  unsigned char *ldv_14_ldv_param_19_1_default ;
  unsigned char *ldv_14_ldv_param_22_1_default ;
  unsigned char *ldv_14_ldv_param_25_1_default ;
  _Bool ldv_14_ldv_param_25_2_default ;
  unsigned int ldv_14_ldv_param_25_3_default ;
  unsigned char *ldv_14_ldv_param_28_1_default ;
  unsigned char *ldv_14_ldv_param_31_1_default ;
  unsigned char *ldv_14_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_14_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_14_resource_struct_wiimote_data_ptr ;
  int ldv_14_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_14_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_14_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_14_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_14;
  return;
  ldv_main_14:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_14_ret_default = ldv_io_instance_probe_14_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_14_container_struct_wiimod_ops->probe,
                                                     ldv_14_resource_struct_wiimod_ops,
                                                     ldv_14_resource_struct_wiimote_data_ptr);
    ldv_14_ret_default = ldv_filter_err_code(ldv_14_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_14_ret_default == 0);
      }
      goto ldv_call_14;
    } else {
      {
      ldv_assume(ldv_14_ret_default != 0);
      }
      goto ldv_main_14;
    }
  } else {
    {
    ldv_free((void *)ldv_14_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_14_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_14:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_14_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_14_container_struct_wiimod_ops->remove,
                                 ldv_14_resource_struct_wiimod_ops, ldv_14_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_14;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_14_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_14_ldv_param_31_1_default = (unsigned char *)tmp___5;
    ldv_io_instance_callback_14_31(ldv_14_callback_in_mp, ldv_14_resource_struct_wiimote_data_ptr,
                                   ldv_14_ldv_param_31_1_default);
    ldv_free((void *)ldv_14_ldv_param_31_1_default);
    }
    goto ldv_36534;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_14_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_14_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_14_28(ldv_14_callback_in_keys, ldv_14_resource_struct_wiimote_data_ptr,
                                     ldv_14_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_14_ldv_param_28_1_default);
    }
    goto ldv_36534;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_14_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_14_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_14_25(ldv_14_callback_in_ir, ldv_14_resource_struct_wiimote_data_ptr,
                                     ldv_14_ldv_param_25_1_default, (int )ldv_14_ldv_param_25_2_default,
                                     ldv_14_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_14_ldv_param_25_1_default);
    }
    goto ldv_36534;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_14_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_14_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_14_22(ldv_14_callback_in_ext, ldv_14_resource_struct_wiimote_data_ptr,
                                     ldv_14_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_14_ldv_param_22_1_default);
    }
    goto ldv_36534;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_14_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_14_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_14_19(ldv_14_callback_in_accel, ldv_14_resource_struct_wiimote_data_ptr,
                                     ldv_14_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_14_ldv_param_19_1_default);
    }
    goto ldv_36534;
    case_6:
    {
    ldv_io_instance_callback_14_4(ldv_14_callback_func, ldv_14_resource_struct_wiimote_data_ptr,
                                  ldv_14_ldv_param_4_1_default);
    }
    goto ldv_36534;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_36534: ;
  }
  {
  ldv_free((void *)ldv_14_ldv_param_4_1_default);
  }
  goto ldv_call_14;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_15(void *arg0 )
{
  void (*ldv_15_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_15_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_15_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_15_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_15_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_15_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_15_container_struct_wiimod_ops ;
  unsigned char *ldv_15_ldv_param_19_1_default ;
  unsigned char *ldv_15_ldv_param_22_1_default ;
  unsigned char *ldv_15_ldv_param_25_1_default ;
  _Bool ldv_15_ldv_param_25_2_default ;
  unsigned int ldv_15_ldv_param_25_3_default ;
  unsigned char *ldv_15_ldv_param_28_1_default ;
  unsigned char *ldv_15_ldv_param_31_1_default ;
  unsigned char *ldv_15_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_15_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_15_resource_struct_wiimote_data_ptr ;
  int ldv_15_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_15_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_15_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_15_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_15;
  return;
  ldv_main_15:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_15_ret_default = ldv_io_instance_probe_15_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_15_container_struct_wiimod_ops->probe,
                                                     ldv_15_resource_struct_wiimod_ops,
                                                     ldv_15_resource_struct_wiimote_data_ptr);
    ldv_15_ret_default = ldv_filter_err_code(ldv_15_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_15_ret_default == 0);
      }
      goto ldv_call_15;
    } else {
      {
      ldv_assume(ldv_15_ret_default != 0);
      }
      goto ldv_main_15;
    }
  } else {
    {
    ldv_free((void *)ldv_15_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_15_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_15:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_15_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_15_container_struct_wiimod_ops->remove,
                                 ldv_15_resource_struct_wiimod_ops, ldv_15_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_15;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_15_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_15_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_15_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_15_31(ldv_15_callback_in_mp, ldv_15_resource_struct_wiimote_data_ptr,
                                     ldv_15_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_15_ldv_param_31_1_default);
    }
    goto ldv_36579;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_15_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_15_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_15_28(ldv_15_callback_in_keys, ldv_15_resource_struct_wiimote_data_ptr,
                                     ldv_15_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_15_ldv_param_28_1_default);
    }
    goto ldv_36579;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_15_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_15_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_15_25(ldv_15_callback_in_ir, ldv_15_resource_struct_wiimote_data_ptr,
                                     ldv_15_ldv_param_25_1_default, (int )ldv_15_ldv_param_25_2_default,
                                     ldv_15_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_15_ldv_param_25_1_default);
    }
    goto ldv_36579;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_15_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_15_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_15_22(ldv_15_callback_in_ext, ldv_15_resource_struct_wiimote_data_ptr,
                                     ldv_15_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_15_ldv_param_22_1_default);
    }
    goto ldv_36579;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_15_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_15_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_15_19(ldv_15_callback_in_accel, ldv_15_resource_struct_wiimote_data_ptr,
                                     ldv_15_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_15_ldv_param_19_1_default);
    }
    goto ldv_36579;
    case_6:
    {
    ldv_io_instance_callback_15_4(ldv_15_callback_func, ldv_15_resource_struct_wiimote_data_ptr,
                                  ldv_15_ldv_param_4_1_default);
    }
    goto ldv_36579;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_36579: ;
  }
  {
  ldv_free((void *)ldv_15_ldv_param_4_1_default);
  }
  goto ldv_call_15;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_16(void *arg0 )
{
  void (*ldv_16_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_16_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_16_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_16_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_16_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_16_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_16_container_struct_wiimod_ops ;
  unsigned char *ldv_16_ldv_param_19_1_default ;
  unsigned char *ldv_16_ldv_param_22_1_default ;
  unsigned char *ldv_16_ldv_param_25_1_default ;
  _Bool ldv_16_ldv_param_25_2_default ;
  unsigned int ldv_16_ldv_param_25_3_default ;
  unsigned char *ldv_16_ldv_param_28_1_default ;
  unsigned char *ldv_16_ldv_param_31_1_default ;
  unsigned char *ldv_16_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_16_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_16_resource_struct_wiimote_data_ptr ;
  int ldv_16_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_16_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_16_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_16_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_16;
  return;
  ldv_main_16:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_16_ret_default = ldv_io_instance_probe_16_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_16_container_struct_wiimod_ops->probe,
                                                     ldv_16_resource_struct_wiimod_ops,
                                                     ldv_16_resource_struct_wiimote_data_ptr);
    ldv_16_ret_default = ldv_filter_err_code(ldv_16_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_16_ret_default == 0);
      }
      goto ldv_call_16;
    } else {
      {
      ldv_assume(ldv_16_ret_default != 0);
      }
      goto ldv_main_16;
    }
  } else {
    {
    ldv_free((void *)ldv_16_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_16_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_16:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_16_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_16_container_struct_wiimod_ops->remove,
                                 ldv_16_resource_struct_wiimod_ops, ldv_16_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_16;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_16_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_16_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_16_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_16_31(ldv_16_callback_in_mp, ldv_16_resource_struct_wiimote_data_ptr,
                                     ldv_16_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_16_ldv_param_31_1_default);
    }
    goto ldv_36624;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_16_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_16_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_16_28(ldv_16_callback_in_keys, ldv_16_resource_struct_wiimote_data_ptr,
                                     ldv_16_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_16_ldv_param_28_1_default);
    }
    goto ldv_36624;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_16_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_16_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_16_25(ldv_16_callback_in_ir, ldv_16_resource_struct_wiimote_data_ptr,
                                     ldv_16_ldv_param_25_1_default, (int )ldv_16_ldv_param_25_2_default,
                                     ldv_16_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_16_ldv_param_25_1_default);
    }
    goto ldv_36624;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_16_ldv_param_22_1_default = (unsigned char *)tmp___8;
    ldv_io_instance_callback_16_22(ldv_16_callback_in_ext, ldv_16_resource_struct_wiimote_data_ptr,
                                   ldv_16_ldv_param_22_1_default);
    ldv_free((void *)ldv_16_ldv_param_22_1_default);
    }
    goto ldv_36624;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_16_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_16_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_16_19(ldv_16_callback_in_accel, ldv_16_resource_struct_wiimote_data_ptr,
                                     ldv_16_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_16_ldv_param_19_1_default);
    }
    goto ldv_36624;
    case_6:
    {
    ldv_io_instance_callback_16_4(ldv_16_callback_func, ldv_16_resource_struct_wiimote_data_ptr,
                                  ldv_16_ldv_param_4_1_default);
    }
    goto ldv_36624;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_36624: ;
  }
  {
  ldv_free((void *)ldv_16_ldv_param_4_1_default);
  }
  goto ldv_call_16;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_17(void *arg0 )
{
  void (*ldv_17_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_17_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_17_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_17_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_17_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_17_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_17_container_struct_wiimod_ops ;
  unsigned char *ldv_17_ldv_param_19_1_default ;
  unsigned char *ldv_17_ldv_param_22_1_default ;
  unsigned char *ldv_17_ldv_param_25_1_default ;
  _Bool ldv_17_ldv_param_25_2_default ;
  unsigned int ldv_17_ldv_param_25_3_default ;
  unsigned char *ldv_17_ldv_param_28_1_default ;
  unsigned char *ldv_17_ldv_param_31_1_default ;
  unsigned char *ldv_17_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_17_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_17_resource_struct_wiimote_data_ptr ;
  int ldv_17_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_17_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_17_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_17_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_17;
  return;
  ldv_main_17:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_17_ret_default = ldv_io_instance_probe_17_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_17_container_struct_wiimod_ops->probe,
                                                     ldv_17_resource_struct_wiimod_ops,
                                                     ldv_17_resource_struct_wiimote_data_ptr);
    ldv_17_ret_default = ldv_filter_err_code(ldv_17_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_17_ret_default == 0);
      }
      goto ldv_call_17;
    } else {
      {
      ldv_assume(ldv_17_ret_default != 0);
      }
      goto ldv_main_17;
    }
  } else {
    {
    ldv_free((void *)ldv_17_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_17_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_17:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_17_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_17_container_struct_wiimod_ops->remove,
                                 ldv_17_resource_struct_wiimod_ops, ldv_17_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_17;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_17_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_17_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_17_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_17_31(ldv_17_callback_in_mp, ldv_17_resource_struct_wiimote_data_ptr,
                                     ldv_17_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_17_ldv_param_31_1_default);
    }
    goto ldv_36669;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_17_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_17_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_17_28(ldv_17_callback_in_keys, ldv_17_resource_struct_wiimote_data_ptr,
                                     ldv_17_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_17_ldv_param_28_1_default);
    }
    goto ldv_36669;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_17_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_17_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_17_25(ldv_17_callback_in_ir, ldv_17_resource_struct_wiimote_data_ptr,
                                     ldv_17_ldv_param_25_1_default, (int )ldv_17_ldv_param_25_2_default,
                                     ldv_17_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_17_ldv_param_25_1_default);
    }
    goto ldv_36669;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_17_ldv_param_22_1_default = (unsigned char *)tmp___8;
    ldv_io_instance_callback_17_22(ldv_17_callback_in_ext, ldv_17_resource_struct_wiimote_data_ptr,
                                   ldv_17_ldv_param_22_1_default);
    ldv_free((void *)ldv_17_ldv_param_22_1_default);
    }
    goto ldv_36669;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_17_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_17_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_17_19(ldv_17_callback_in_accel, ldv_17_resource_struct_wiimote_data_ptr,
                                     ldv_17_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_17_ldv_param_19_1_default);
    }
    goto ldv_36669;
    case_6:
    {
    ldv_io_instance_callback_17_4(ldv_17_callback_func, ldv_17_resource_struct_wiimote_data_ptr,
                                  ldv_17_ldv_param_4_1_default);
    }
    goto ldv_36669;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_36669: ;
  }
  {
  ldv_free((void *)ldv_17_ldv_param_4_1_default);
  }
  goto ldv_call_17;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_18(void *arg0 )
{
  void (*ldv_18_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_18_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_18_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_18_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_18_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_18_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_18_container_struct_wiimod_ops ;
  unsigned char *ldv_18_ldv_param_19_1_default ;
  unsigned char *ldv_18_ldv_param_22_1_default ;
  unsigned char *ldv_18_ldv_param_25_1_default ;
  _Bool ldv_18_ldv_param_25_2_default ;
  unsigned int ldv_18_ldv_param_25_3_default ;
  unsigned char *ldv_18_ldv_param_28_1_default ;
  unsigned char *ldv_18_ldv_param_31_1_default ;
  unsigned char *ldv_18_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_18_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_18_resource_struct_wiimote_data_ptr ;
  int ldv_18_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_18_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_18_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_18_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_18;
  return;
  ldv_main_18:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_18_ret_default = ldv_io_instance_probe_18_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_18_container_struct_wiimod_ops->probe,
                                                     ldv_18_resource_struct_wiimod_ops,
                                                     ldv_18_resource_struct_wiimote_data_ptr);
    ldv_18_ret_default = ldv_filter_err_code(ldv_18_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_18_ret_default == 0);
      }
      goto ldv_call_18;
    } else {
      {
      ldv_assume(ldv_18_ret_default != 0);
      }
      goto ldv_main_18;
    }
  } else {
    {
    ldv_free((void *)ldv_18_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_18_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_18:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_18_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_18_container_struct_wiimod_ops->remove,
                                 ldv_18_resource_struct_wiimod_ops, ldv_18_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_18;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_18_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_18_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_18_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_18_31(ldv_18_callback_in_mp, ldv_18_resource_struct_wiimote_data_ptr,
                                     ldv_18_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_18_ldv_param_31_1_default);
    }
    goto ldv_36714;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_18_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_18_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_18_28(ldv_18_callback_in_keys, ldv_18_resource_struct_wiimote_data_ptr,
                                     ldv_18_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_18_ldv_param_28_1_default);
    }
    goto ldv_36714;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_18_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_18_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_18_25(ldv_18_callback_in_ir, ldv_18_resource_struct_wiimote_data_ptr,
                                     ldv_18_ldv_param_25_1_default, (int )ldv_18_ldv_param_25_2_default,
                                     ldv_18_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_18_ldv_param_25_1_default);
    }
    goto ldv_36714;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_18_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_18_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_18_22(ldv_18_callback_in_ext, ldv_18_resource_struct_wiimote_data_ptr,
                                     ldv_18_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_18_ldv_param_22_1_default);
    }
    goto ldv_36714;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_18_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_18_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_18_19(ldv_18_callback_in_accel, ldv_18_resource_struct_wiimote_data_ptr,
                                     ldv_18_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_18_ldv_param_19_1_default);
    }
    goto ldv_36714;
    case_6:
    {
    ldv_io_instance_callback_18_4(ldv_18_callback_func, ldv_18_resource_struct_wiimote_data_ptr,
                                  ldv_18_ldv_param_4_1_default);
    }
    goto ldv_36714;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_36714: ;
  }
  {
  ldv_free((void *)ldv_18_ldv_param_4_1_default);
  }
  goto ldv_call_18;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_19(void *arg0 )
{
  void (*ldv_19_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_19_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_19_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_19_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_19_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_19_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_19_container_struct_wiimod_ops ;
  unsigned char *ldv_19_ldv_param_19_1_default ;
  unsigned char *ldv_19_ldv_param_22_1_default ;
  unsigned char *ldv_19_ldv_param_25_1_default ;
  _Bool ldv_19_ldv_param_25_2_default ;
  unsigned int ldv_19_ldv_param_25_3_default ;
  unsigned char *ldv_19_ldv_param_28_1_default ;
  unsigned char *ldv_19_ldv_param_31_1_default ;
  unsigned char *ldv_19_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_19_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_19_resource_struct_wiimote_data_ptr ;
  int ldv_19_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_19_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_19_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_19_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_19;
  return;
  ldv_main_19:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_19_ret_default = ldv_io_instance_probe_19_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_19_container_struct_wiimod_ops->probe,
                                                     ldv_19_resource_struct_wiimod_ops,
                                                     ldv_19_resource_struct_wiimote_data_ptr);
    ldv_19_ret_default = ldv_filter_err_code(ldv_19_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_19_ret_default == 0);
      }
      goto ldv_call_19;
    } else {
      {
      ldv_assume(ldv_19_ret_default != 0);
      }
      goto ldv_main_19;
    }
  } else {
    {
    ldv_free((void *)ldv_19_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_19_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_19:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_19_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_19_container_struct_wiimod_ops->remove,
                                 ldv_19_resource_struct_wiimod_ops, ldv_19_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_19;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_19_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_19_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_19_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_19_31(ldv_19_callback_in_mp, ldv_19_resource_struct_wiimote_data_ptr,
                                     ldv_19_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_19_ldv_param_31_1_default);
    }
    goto ldv_36759;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_19_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_19_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_19_28(ldv_19_callback_in_keys, ldv_19_resource_struct_wiimote_data_ptr,
                                     ldv_19_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_19_ldv_param_28_1_default);
    }
    goto ldv_36759;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_19_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_19_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_19_25(ldv_19_callback_in_ir, ldv_19_resource_struct_wiimote_data_ptr,
                                     ldv_19_ldv_param_25_1_default, (int )ldv_19_ldv_param_25_2_default,
                                     ldv_19_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_19_ldv_param_25_1_default);
    }
    goto ldv_36759;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_19_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_19_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_19_22(ldv_19_callback_in_ext, ldv_19_resource_struct_wiimote_data_ptr,
                                     ldv_19_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_19_ldv_param_22_1_default);
    }
    goto ldv_36759;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_19_ldv_param_19_1_default = (unsigned char *)tmp___9;
    ldv_io_instance_callback_19_19(ldv_19_callback_in_accel, ldv_19_resource_struct_wiimote_data_ptr,
                                   ldv_19_ldv_param_19_1_default);
    ldv_free((void *)ldv_19_ldv_param_19_1_default);
    }
    goto ldv_36759;
    case_6:
    {
    ldv_io_instance_callback_19_4(ldv_19_callback_func, ldv_19_resource_struct_wiimote_data_ptr,
                                  ldv_19_ldv_param_4_1_default);
    }
    goto ldv_36759;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_36759: ;
  }
  {
  ldv_free((void *)ldv_19_ldv_param_4_1_default);
  }
  goto ldv_call_19;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_20(void *arg0 )
{
  void (*ldv_20_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_20_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_20_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_20_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_20_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_20_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_20_container_struct_wiimod_ops ;
  unsigned char *ldv_20_ldv_param_19_1_default ;
  unsigned char *ldv_20_ldv_param_22_1_default ;
  unsigned char *ldv_20_ldv_param_25_1_default ;
  _Bool ldv_20_ldv_param_25_2_default ;
  unsigned int ldv_20_ldv_param_25_3_default ;
  unsigned char *ldv_20_ldv_param_28_1_default ;
  unsigned char *ldv_20_ldv_param_31_1_default ;
  unsigned char *ldv_20_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_20_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_20_resource_struct_wiimote_data_ptr ;
  int ldv_20_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_20_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_20_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_20_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_20;
  return;
  ldv_main_20:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_20_ret_default = ldv_io_instance_probe_20_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_20_container_struct_wiimod_ops->probe,
                                                     ldv_20_resource_struct_wiimod_ops,
                                                     ldv_20_resource_struct_wiimote_data_ptr);
    ldv_20_ret_default = ldv_filter_err_code(ldv_20_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_20_ret_default == 0);
      }
      goto ldv_call_20;
    } else {
      {
      ldv_assume(ldv_20_ret_default != 0);
      }
      goto ldv_main_20;
    }
  } else {
    {
    ldv_free((void *)ldv_20_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_20_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_20:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_20_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_20_container_struct_wiimod_ops->remove,
                                 ldv_20_resource_struct_wiimod_ops, ldv_20_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_20;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_20_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_20_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_20_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_20_31(ldv_20_callback_in_mp, ldv_20_resource_struct_wiimote_data_ptr,
                                     ldv_20_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_20_ldv_param_31_1_default);
    }
    goto ldv_36804;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_20_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_20_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_20_28(ldv_20_callback_in_keys, ldv_20_resource_struct_wiimote_data_ptr,
                                     ldv_20_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_20_ldv_param_28_1_default);
    }
    goto ldv_36804;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_20_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_20_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_20_25(ldv_20_callback_in_ir, ldv_20_resource_struct_wiimote_data_ptr,
                                     ldv_20_ldv_param_25_1_default, (int )ldv_20_ldv_param_25_2_default,
                                     ldv_20_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_20_ldv_param_25_1_default);
    }
    goto ldv_36804;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_20_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_20_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_20_22(ldv_20_callback_in_ext, ldv_20_resource_struct_wiimote_data_ptr,
                                     ldv_20_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_20_ldv_param_22_1_default);
    }
    goto ldv_36804;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_20_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_20_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_20_19(ldv_20_callback_in_accel, ldv_20_resource_struct_wiimote_data_ptr,
                                     ldv_20_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_20_ldv_param_19_1_default);
    }
    goto ldv_36804;
    case_6:
    {
    ldv_io_instance_callback_20_4(ldv_20_callback_func, ldv_20_resource_struct_wiimote_data_ptr,
                                  ldv_20_ldv_param_4_1_default);
    }
    goto ldv_36804;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_36804: ;
  }
  {
  ldv_free((void *)ldv_20_ldv_param_4_1_default);
  }
  goto ldv_call_20;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_21(void *arg0 )
{
  void (*ldv_21_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_21_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_21_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_21_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_21_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_21_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_21_container_struct_wiimod_ops ;
  unsigned char *ldv_21_ldv_param_19_1_default ;
  unsigned char *ldv_21_ldv_param_22_1_default ;
  unsigned char *ldv_21_ldv_param_25_1_default ;
  _Bool ldv_21_ldv_param_25_2_default ;
  unsigned int ldv_21_ldv_param_25_3_default ;
  unsigned char *ldv_21_ldv_param_28_1_default ;
  unsigned char *ldv_21_ldv_param_31_1_default ;
  unsigned char *ldv_21_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_21_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_21_resource_struct_wiimote_data_ptr ;
  int ldv_21_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_21_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_21_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_21_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_21;
  return;
  ldv_main_21:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_21_ret_default = ldv_io_instance_probe_21_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_21_container_struct_wiimod_ops->probe,
                                                     ldv_21_resource_struct_wiimod_ops,
                                                     ldv_21_resource_struct_wiimote_data_ptr);
    ldv_21_ret_default = ldv_filter_err_code(ldv_21_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_21_ret_default == 0);
      }
      goto ldv_call_21;
    } else {
      {
      ldv_assume(ldv_21_ret_default != 0);
      }
      goto ldv_main_21;
    }
  } else {
    {
    ldv_free((void *)ldv_21_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_21_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_21:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_21_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_21_container_struct_wiimod_ops->remove,
                                 ldv_21_resource_struct_wiimod_ops, ldv_21_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_21;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_21_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_21_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_21_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_21_31(ldv_21_callback_in_mp, ldv_21_resource_struct_wiimote_data_ptr,
                                     ldv_21_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_21_ldv_param_31_1_default);
    }
    goto ldv_36849;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_21_ldv_param_28_1_default = (unsigned char *)tmp___6;
    ldv_io_instance_callback_21_28(ldv_21_callback_in_keys, ldv_21_resource_struct_wiimote_data_ptr,
                                   ldv_21_ldv_param_28_1_default);
    ldv_free((void *)ldv_21_ldv_param_28_1_default);
    }
    goto ldv_36849;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_21_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_21_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_21_25(ldv_21_callback_in_ir, ldv_21_resource_struct_wiimote_data_ptr,
                                     ldv_21_ldv_param_25_1_default, (int )ldv_21_ldv_param_25_2_default,
                                     ldv_21_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_21_ldv_param_25_1_default);
    }
    goto ldv_36849;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_21_ldv_param_22_1_default = (unsigned char *)tmp___8;
    ldv_io_instance_callback_21_22(ldv_21_callback_in_ext, ldv_21_resource_struct_wiimote_data_ptr,
                                   ldv_21_ldv_param_22_1_default);
    ldv_free((void *)ldv_21_ldv_param_22_1_default);
    }
    goto ldv_36849;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_21_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_21_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_21_19(ldv_21_callback_in_accel, ldv_21_resource_struct_wiimote_data_ptr,
                                     ldv_21_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_21_ldv_param_19_1_default);
    }
    goto ldv_36849;
    case_6:
    {
    ldv_io_instance_callback_21_4(ldv_21_callback_func, ldv_21_resource_struct_wiimote_data_ptr,
                                  ldv_21_ldv_param_4_1_default);
    }
    goto ldv_36849;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_36849: ;
  }
  {
  ldv_free((void *)ldv_21_ldv_param_4_1_default);
  }
  goto ldv_call_21;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_22(void *arg0 )
{
  void (*ldv_22_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_22_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_22_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_22_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_22_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_22_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_22_container_struct_wiimod_ops ;
  unsigned char *ldv_22_ldv_param_19_1_default ;
  unsigned char *ldv_22_ldv_param_22_1_default ;
  unsigned char *ldv_22_ldv_param_25_1_default ;
  _Bool ldv_22_ldv_param_25_2_default ;
  unsigned int ldv_22_ldv_param_25_3_default ;
  unsigned char *ldv_22_ldv_param_28_1_default ;
  unsigned char *ldv_22_ldv_param_31_1_default ;
  unsigned char *ldv_22_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_22_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_22_resource_struct_wiimote_data_ptr ;
  int ldv_22_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_22_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_22_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_22_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_22;
  return;
  ldv_main_22:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_22_ret_default = ldv_io_instance_probe_22_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_22_container_struct_wiimod_ops->probe,
                                                     ldv_22_resource_struct_wiimod_ops,
                                                     ldv_22_resource_struct_wiimote_data_ptr);
    ldv_22_ret_default = ldv_filter_err_code(ldv_22_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_22_ret_default == 0);
      }
      goto ldv_call_22;
    } else {
      {
      ldv_assume(ldv_22_ret_default != 0);
      }
      goto ldv_main_22;
    }
  } else {
    {
    ldv_free((void *)ldv_22_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_22_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_22:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_22_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_22_container_struct_wiimod_ops->remove,
                                 ldv_22_resource_struct_wiimod_ops, ldv_22_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_22;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_22_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_22_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_22_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_22_31(ldv_22_callback_in_mp, ldv_22_resource_struct_wiimote_data_ptr,
                                     ldv_22_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_22_ldv_param_31_1_default);
    }
    goto ldv_36894;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_22_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_22_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_22_28(ldv_22_callback_in_keys, ldv_22_resource_struct_wiimote_data_ptr,
                                     ldv_22_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_22_ldv_param_28_1_default);
    }
    goto ldv_36894;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_22_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_22_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_22_25(ldv_22_callback_in_ir, ldv_22_resource_struct_wiimote_data_ptr,
                                     ldv_22_ldv_param_25_1_default, (int )ldv_22_ldv_param_25_2_default,
                                     ldv_22_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_22_ldv_param_25_1_default);
    }
    goto ldv_36894;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_22_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_22_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_22_22(ldv_22_callback_in_ext, ldv_22_resource_struct_wiimote_data_ptr,
                                     ldv_22_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_22_ldv_param_22_1_default);
    }
    goto ldv_36894;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_22_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_22_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_22_19(ldv_22_callback_in_accel, ldv_22_resource_struct_wiimote_data_ptr,
                                     ldv_22_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_22_ldv_param_19_1_default);
    }
    goto ldv_36894;
    case_6:
    {
    ldv_io_instance_callback_22_4(ldv_22_callback_func, ldv_22_resource_struct_wiimote_data_ptr,
                                  ldv_22_ldv_param_4_1_default);
    }
    goto ldv_36894;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_36894: ;
  }
  {
  ldv_free((void *)ldv_22_ldv_param_4_1_default);
  }
  goto ldv_call_22;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_23(void *arg0 )
{
  void (*ldv_23_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_23_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_23_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_23_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_23_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_23_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_23_container_struct_wiimod_ops ;
  unsigned char *ldv_23_ldv_param_19_1_default ;
  unsigned char *ldv_23_ldv_param_22_1_default ;
  unsigned char *ldv_23_ldv_param_25_1_default ;
  _Bool ldv_23_ldv_param_25_2_default ;
  unsigned int ldv_23_ldv_param_25_3_default ;
  unsigned char *ldv_23_ldv_param_28_1_default ;
  unsigned char *ldv_23_ldv_param_31_1_default ;
  unsigned char *ldv_23_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_23_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_23_resource_struct_wiimote_data_ptr ;
  int ldv_23_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_23_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_23_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_23_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_23;
  return;
  ldv_main_23:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_23_ret_default = ldv_io_instance_probe_23_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_23_container_struct_wiimod_ops->probe,
                                                     ldv_23_resource_struct_wiimod_ops,
                                                     ldv_23_resource_struct_wiimote_data_ptr);
    ldv_23_ret_default = ldv_filter_err_code(ldv_23_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_23_ret_default == 0);
      }
      goto ldv_call_23;
    } else {
      {
      ldv_assume(ldv_23_ret_default != 0);
      }
      goto ldv_main_23;
    }
  } else {
    {
    ldv_free((void *)ldv_23_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_23_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_23:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_23_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_23_container_struct_wiimod_ops->remove,
                                 ldv_23_resource_struct_wiimod_ops, ldv_23_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_23;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_23_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_23_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_23_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_23_31(ldv_23_callback_in_mp, ldv_23_resource_struct_wiimote_data_ptr,
                                     ldv_23_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_23_ldv_param_31_1_default);
    }
    goto ldv_36939;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_23_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_23_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_23_28(ldv_23_callback_in_keys, ldv_23_resource_struct_wiimote_data_ptr,
                                     ldv_23_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_23_ldv_param_28_1_default);
    }
    goto ldv_36939;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_23_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_23_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_23_25(ldv_23_callback_in_ir, ldv_23_resource_struct_wiimote_data_ptr,
                                     ldv_23_ldv_param_25_1_default, (int )ldv_23_ldv_param_25_2_default,
                                     ldv_23_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_23_ldv_param_25_1_default);
    }
    goto ldv_36939;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_23_ldv_param_22_1_default = (unsigned char *)tmp___8;
    ldv_io_instance_callback_23_22(ldv_23_callback_in_ext, ldv_23_resource_struct_wiimote_data_ptr,
                                   ldv_23_ldv_param_22_1_default);
    ldv_free((void *)ldv_23_ldv_param_22_1_default);
    }
    goto ldv_36939;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_23_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_23_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_23_19(ldv_23_callback_in_accel, ldv_23_resource_struct_wiimote_data_ptr,
                                     ldv_23_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_23_ldv_param_19_1_default);
    }
    goto ldv_36939;
    case_6:
    {
    ldv_io_instance_callback_23_4(ldv_23_callback_func, ldv_23_resource_struct_wiimote_data_ptr,
                                  ldv_23_ldv_param_4_1_default);
    }
    goto ldv_36939;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_36939: ;
  }
  {
  ldv_free((void *)ldv_23_ldv_param_4_1_default);
  }
  goto ldv_call_23;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_24(void *arg0 )
{
  void (*ldv_24_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_24_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_24_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_24_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_24_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_24_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_24_container_struct_wiimod_ops ;
  unsigned char *ldv_24_ldv_param_19_1_default ;
  unsigned char *ldv_24_ldv_param_22_1_default ;
  unsigned char *ldv_24_ldv_param_25_1_default ;
  _Bool ldv_24_ldv_param_25_2_default ;
  unsigned int ldv_24_ldv_param_25_3_default ;
  unsigned char *ldv_24_ldv_param_28_1_default ;
  unsigned char *ldv_24_ldv_param_31_1_default ;
  unsigned char *ldv_24_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_24_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_24_resource_struct_wiimote_data_ptr ;
  int ldv_24_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_24_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_24_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_24_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_24;
  return;
  ldv_main_24:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_24_ret_default = ldv_io_instance_probe_24_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_24_container_struct_wiimod_ops->probe,
                                                     ldv_24_resource_struct_wiimod_ops,
                                                     ldv_24_resource_struct_wiimote_data_ptr);
    ldv_24_ret_default = ldv_filter_err_code(ldv_24_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_24_ret_default == 0);
      }
      goto ldv_call_24;
    } else {
      {
      ldv_assume(ldv_24_ret_default != 0);
      }
      goto ldv_main_24;
    }
  } else {
    {
    ldv_free((void *)ldv_24_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_24_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_24:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_24_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_24_container_struct_wiimod_ops->remove,
                                 ldv_24_resource_struct_wiimod_ops, ldv_24_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_24;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_24_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_24_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_24_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_24_31(ldv_24_callback_in_mp, ldv_24_resource_struct_wiimote_data_ptr,
                                     ldv_24_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_24_ldv_param_31_1_default);
    }
    goto ldv_36984;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_24_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_24_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_24_28(ldv_24_callback_in_keys, ldv_24_resource_struct_wiimote_data_ptr,
                                     ldv_24_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_24_ldv_param_28_1_default);
    }
    goto ldv_36984;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_24_ldv_param_25_1_default = (unsigned char *)tmp___7;
    ldv_io_instance_callback_24_25(ldv_24_callback_in_ir, ldv_24_resource_struct_wiimote_data_ptr,
                                   ldv_24_ldv_param_25_1_default, (int )ldv_24_ldv_param_25_2_default,
                                   ldv_24_ldv_param_25_3_default);
    ldv_free((void *)ldv_24_ldv_param_25_1_default);
    }
    goto ldv_36984;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_24_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_24_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_24_22(ldv_24_callback_in_ext, ldv_24_resource_struct_wiimote_data_ptr,
                                     ldv_24_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_24_ldv_param_22_1_default);
    }
    goto ldv_36984;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_24_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_24_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_24_19(ldv_24_callback_in_accel, ldv_24_resource_struct_wiimote_data_ptr,
                                     ldv_24_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_24_ldv_param_19_1_default);
    }
    goto ldv_36984;
    case_6:
    {
    ldv_io_instance_callback_24_4(ldv_24_callback_func, ldv_24_resource_struct_wiimote_data_ptr,
                                  ldv_24_ldv_param_4_1_default);
    }
    goto ldv_36984;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_36984: ;
  }
  {
  ldv_free((void *)ldv_24_ldv_param_4_1_default);
  }
  goto ldv_call_24;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_25(void *arg0 )
{
  void (*ldv_25_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_25_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_25_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_25_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_25_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_25_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_25_container_struct_wiimod_ops ;
  unsigned char *ldv_25_ldv_param_19_1_default ;
  unsigned char *ldv_25_ldv_param_22_1_default ;
  unsigned char *ldv_25_ldv_param_25_1_default ;
  _Bool ldv_25_ldv_param_25_2_default ;
  unsigned int ldv_25_ldv_param_25_3_default ;
  unsigned char *ldv_25_ldv_param_28_1_default ;
  unsigned char *ldv_25_ldv_param_31_1_default ;
  unsigned char *ldv_25_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_25_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_25_resource_struct_wiimote_data_ptr ;
  int ldv_25_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_25_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_25_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_25_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_25;
  return;
  ldv_main_25:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_25_ret_default = ldv_io_instance_probe_25_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_25_container_struct_wiimod_ops->probe,
                                                     ldv_25_resource_struct_wiimod_ops,
                                                     ldv_25_resource_struct_wiimote_data_ptr);
    ldv_25_ret_default = ldv_filter_err_code(ldv_25_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_25_ret_default == 0);
      }
      goto ldv_call_25;
    } else {
      {
      ldv_assume(ldv_25_ret_default != 0);
      }
      goto ldv_main_25;
    }
  } else {
    {
    ldv_free((void *)ldv_25_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_25_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_25:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_25_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_25_container_struct_wiimod_ops->remove,
                                 ldv_25_resource_struct_wiimod_ops, ldv_25_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_25;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_25_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_25_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_25_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_25_31(ldv_25_callback_in_mp, ldv_25_resource_struct_wiimote_data_ptr,
                                     ldv_25_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_25_ldv_param_31_1_default);
    }
    goto ldv_37029;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_25_ldv_param_28_1_default = (unsigned char *)tmp___6;
    ldv_io_instance_callback_25_28(ldv_25_callback_in_keys, ldv_25_resource_struct_wiimote_data_ptr,
                                   ldv_25_ldv_param_28_1_default);
    ldv_free((void *)ldv_25_ldv_param_28_1_default);
    }
    goto ldv_37029;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_25_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_25_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_25_25(ldv_25_callback_in_ir, ldv_25_resource_struct_wiimote_data_ptr,
                                     ldv_25_ldv_param_25_1_default, (int )ldv_25_ldv_param_25_2_default,
                                     ldv_25_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_25_ldv_param_25_1_default);
    }
    goto ldv_37029;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_25_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_25_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_25_22(ldv_25_callback_in_ext, ldv_25_resource_struct_wiimote_data_ptr,
                                     ldv_25_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_25_ldv_param_22_1_default);
    }
    goto ldv_37029;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_25_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_25_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_25_19(ldv_25_callback_in_accel, ldv_25_resource_struct_wiimote_data_ptr,
                                     ldv_25_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_25_ldv_param_19_1_default);
    }
    goto ldv_37029;
    case_6:
    {
    ldv_io_instance_callback_25_4(ldv_25_callback_func, ldv_25_resource_struct_wiimote_data_ptr,
                                  ldv_25_ldv_param_4_1_default);
    }
    goto ldv_37029;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37029: ;
  }
  {
  ldv_free((void *)ldv_25_ldv_param_4_1_default);
  }
  goto ldv_call_25;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_26(void *arg0 )
{
  void (*ldv_26_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_26_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_26_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_26_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_26_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_26_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_26_container_struct_wiimod_ops ;
  unsigned char *ldv_26_ldv_param_19_1_default ;
  unsigned char *ldv_26_ldv_param_22_1_default ;
  unsigned char *ldv_26_ldv_param_25_1_default ;
  _Bool ldv_26_ldv_param_25_2_default ;
  unsigned int ldv_26_ldv_param_25_3_default ;
  unsigned char *ldv_26_ldv_param_28_1_default ;
  unsigned char *ldv_26_ldv_param_31_1_default ;
  unsigned char *ldv_26_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_26_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_26_resource_struct_wiimote_data_ptr ;
  int ldv_26_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_26_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_26_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_26_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_26;
  return;
  ldv_main_26:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_26_ret_default = ldv_io_instance_probe_26_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_26_container_struct_wiimod_ops->probe,
                                                     ldv_26_resource_struct_wiimod_ops,
                                                     ldv_26_resource_struct_wiimote_data_ptr);
    ldv_26_ret_default = ldv_filter_err_code(ldv_26_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_26_ret_default == 0);
      }
      goto ldv_call_26;
    } else {
      {
      ldv_assume(ldv_26_ret_default != 0);
      }
      goto ldv_main_26;
    }
  } else {
    {
    ldv_free((void *)ldv_26_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_26_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_26:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_26_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_26_container_struct_wiimod_ops->remove,
                                 ldv_26_resource_struct_wiimod_ops, ldv_26_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_26;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_26_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_26_ldv_param_31_1_default = (unsigned char *)tmp___5;
    ldv_io_instance_callback_26_31(ldv_26_callback_in_mp, ldv_26_resource_struct_wiimote_data_ptr,
                                   ldv_26_ldv_param_31_1_default);
    ldv_free((void *)ldv_26_ldv_param_31_1_default);
    }
    goto ldv_37074;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_26_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_26_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_26_28(ldv_26_callback_in_keys, ldv_26_resource_struct_wiimote_data_ptr,
                                     ldv_26_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_26_ldv_param_28_1_default);
    }
    goto ldv_37074;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_26_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_26_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_26_25(ldv_26_callback_in_ir, ldv_26_resource_struct_wiimote_data_ptr,
                                     ldv_26_ldv_param_25_1_default, (int )ldv_26_ldv_param_25_2_default,
                                     ldv_26_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_26_ldv_param_25_1_default);
    }
    goto ldv_37074;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_26_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_26_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_26_22(ldv_26_callback_in_ext, ldv_26_resource_struct_wiimote_data_ptr,
                                     ldv_26_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_26_ldv_param_22_1_default);
    }
    goto ldv_37074;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_26_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_26_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_26_19(ldv_26_callback_in_accel, ldv_26_resource_struct_wiimote_data_ptr,
                                     ldv_26_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_26_ldv_param_19_1_default);
    }
    goto ldv_37074;
    case_6:
    {
    ldv_io_instance_callback_26_4(ldv_26_callback_func, ldv_26_resource_struct_wiimote_data_ptr,
                                  ldv_26_ldv_param_4_1_default);
    }
    goto ldv_37074;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37074: ;
  }
  {
  ldv_free((void *)ldv_26_ldv_param_4_1_default);
  }
  goto ldv_call_26;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_27(void *arg0 )
{
  void (*ldv_27_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_27_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_27_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_27_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_27_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_27_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_27_container_struct_wiimod_ops ;
  unsigned char *ldv_27_ldv_param_19_1_default ;
  unsigned char *ldv_27_ldv_param_22_1_default ;
  unsigned char *ldv_27_ldv_param_25_1_default ;
  _Bool ldv_27_ldv_param_25_2_default ;
  unsigned int ldv_27_ldv_param_25_3_default ;
  unsigned char *ldv_27_ldv_param_28_1_default ;
  unsigned char *ldv_27_ldv_param_31_1_default ;
  unsigned char *ldv_27_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_27_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_27_resource_struct_wiimote_data_ptr ;
  int ldv_27_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_27_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_27_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_27_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_27;
  return;
  ldv_main_27:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_27_ret_default = ldv_io_instance_probe_27_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_27_container_struct_wiimod_ops->probe,
                                                     ldv_27_resource_struct_wiimod_ops,
                                                     ldv_27_resource_struct_wiimote_data_ptr);
    ldv_27_ret_default = ldv_filter_err_code(ldv_27_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_27_ret_default == 0);
      }
      goto ldv_call_27;
    } else {
      {
      ldv_assume(ldv_27_ret_default != 0);
      }
      goto ldv_main_27;
    }
  } else {
    {
    ldv_free((void *)ldv_27_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_27_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_27:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_27_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_27_container_struct_wiimod_ops->remove,
                                 ldv_27_resource_struct_wiimod_ops, ldv_27_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_27;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_27_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_27_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_27_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_27_31(ldv_27_callback_in_mp, ldv_27_resource_struct_wiimote_data_ptr,
                                     ldv_27_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_27_ldv_param_31_1_default);
    }
    goto ldv_37119;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_27_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_27_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_27_28(ldv_27_callback_in_keys, ldv_27_resource_struct_wiimote_data_ptr,
                                     ldv_27_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_27_ldv_param_28_1_default);
    }
    goto ldv_37119;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_27_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_27_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_27_25(ldv_27_callback_in_ir, ldv_27_resource_struct_wiimote_data_ptr,
                                     ldv_27_ldv_param_25_1_default, (int )ldv_27_ldv_param_25_2_default,
                                     ldv_27_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_27_ldv_param_25_1_default);
    }
    goto ldv_37119;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_27_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_27_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_27_22(ldv_27_callback_in_ext, ldv_27_resource_struct_wiimote_data_ptr,
                                     ldv_27_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_27_ldv_param_22_1_default);
    }
    goto ldv_37119;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_27_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_27_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_27_19(ldv_27_callback_in_accel, ldv_27_resource_struct_wiimote_data_ptr,
                                     ldv_27_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_27_ldv_param_19_1_default);
    }
    goto ldv_37119;
    case_6:
    {
    ldv_io_instance_callback_27_4(ldv_27_callback_func, ldv_27_resource_struct_wiimote_data_ptr,
                                  ldv_27_ldv_param_4_1_default);
    }
    goto ldv_37119;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37119: ;
  }
  {
  ldv_free((void *)ldv_27_ldv_param_4_1_default);
  }
  goto ldv_call_27;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_28(void *arg0 )
{
  void (*ldv_28_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_28_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_28_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_28_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_28_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_28_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_28_container_struct_wiimod_ops ;
  unsigned char *ldv_28_ldv_param_19_1_default ;
  unsigned char *ldv_28_ldv_param_22_1_default ;
  unsigned char *ldv_28_ldv_param_25_1_default ;
  _Bool ldv_28_ldv_param_25_2_default ;
  unsigned int ldv_28_ldv_param_25_3_default ;
  unsigned char *ldv_28_ldv_param_28_1_default ;
  unsigned char *ldv_28_ldv_param_31_1_default ;
  unsigned char *ldv_28_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_28_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_28_resource_struct_wiimote_data_ptr ;
  int ldv_28_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_28_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_28_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_28_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_28;
  return;
  ldv_main_28:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_28_ret_default = ldv_io_instance_probe_28_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_28_container_struct_wiimod_ops->probe,
                                                     ldv_28_resource_struct_wiimod_ops,
                                                     ldv_28_resource_struct_wiimote_data_ptr);
    ldv_28_ret_default = ldv_filter_err_code(ldv_28_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_28_ret_default == 0);
      }
      goto ldv_call_28;
    } else {
      {
      ldv_assume(ldv_28_ret_default != 0);
      }
      goto ldv_main_28;
    }
  } else {
    {
    ldv_free((void *)ldv_28_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_28_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_28:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_28_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_28_container_struct_wiimod_ops->remove,
                                 ldv_28_resource_struct_wiimod_ops, ldv_28_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_28;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_28_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_28_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_28_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_28_31(ldv_28_callback_in_mp, ldv_28_resource_struct_wiimote_data_ptr,
                                     ldv_28_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_28_ldv_param_31_1_default);
    }
    goto ldv_37164;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_28_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_28_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_28_28(ldv_28_callback_in_keys, ldv_28_resource_struct_wiimote_data_ptr,
                                     ldv_28_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_28_ldv_param_28_1_default);
    }
    goto ldv_37164;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_28_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_28_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_28_25(ldv_28_callback_in_ir, ldv_28_resource_struct_wiimote_data_ptr,
                                     ldv_28_ldv_param_25_1_default, (int )ldv_28_ldv_param_25_2_default,
                                     ldv_28_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_28_ldv_param_25_1_default);
    }
    goto ldv_37164;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_28_ldv_param_22_1_default = (unsigned char *)tmp___8;
    ldv_io_instance_callback_28_22(ldv_28_callback_in_ext, ldv_28_resource_struct_wiimote_data_ptr,
                                   ldv_28_ldv_param_22_1_default);
    ldv_free((void *)ldv_28_ldv_param_22_1_default);
    }
    goto ldv_37164;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_28_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_28_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_28_19(ldv_28_callback_in_accel, ldv_28_resource_struct_wiimote_data_ptr,
                                     ldv_28_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_28_ldv_param_19_1_default);
    }
    goto ldv_37164;
    case_6:
    {
    ldv_io_instance_callback_28_4(ldv_28_callback_func, ldv_28_resource_struct_wiimote_data_ptr,
                                  ldv_28_ldv_param_4_1_default);
    }
    goto ldv_37164;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37164: ;
  }
  {
  ldv_free((void *)ldv_28_ldv_param_4_1_default);
  }
  goto ldv_call_28;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_29(void *arg0 )
{
  void (*ldv_29_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_29_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_29_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_29_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_29_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_29_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_29_container_struct_wiimod_ops ;
  unsigned char *ldv_29_ldv_param_19_1_default ;
  unsigned char *ldv_29_ldv_param_22_1_default ;
  unsigned char *ldv_29_ldv_param_25_1_default ;
  _Bool ldv_29_ldv_param_25_2_default ;
  unsigned int ldv_29_ldv_param_25_3_default ;
  unsigned char *ldv_29_ldv_param_28_1_default ;
  unsigned char *ldv_29_ldv_param_31_1_default ;
  unsigned char *ldv_29_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_29_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_29_resource_struct_wiimote_data_ptr ;
  int ldv_29_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_29_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_29_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_29_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_29;
  return;
  ldv_main_29:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_29_ret_default = ldv_io_instance_probe_29_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_29_container_struct_wiimod_ops->probe,
                                                     ldv_29_resource_struct_wiimod_ops,
                                                     ldv_29_resource_struct_wiimote_data_ptr);
    ldv_29_ret_default = ldv_filter_err_code(ldv_29_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_29_ret_default == 0);
      }
      goto ldv_call_29;
    } else {
      {
      ldv_assume(ldv_29_ret_default != 0);
      }
      goto ldv_main_29;
    }
  } else {
    {
    ldv_free((void *)ldv_29_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_29_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_29:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_29_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_29_container_struct_wiimod_ops->remove,
                                 ldv_29_resource_struct_wiimod_ops, ldv_29_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_29;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_29_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_29_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_29_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_29_31(ldv_29_callback_in_mp, ldv_29_resource_struct_wiimote_data_ptr,
                                     ldv_29_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_29_ldv_param_31_1_default);
    }
    goto ldv_37209;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_29_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_29_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_29_28(ldv_29_callback_in_keys, ldv_29_resource_struct_wiimote_data_ptr,
                                     ldv_29_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_29_ldv_param_28_1_default);
    }
    goto ldv_37209;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_29_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_29_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_29_25(ldv_29_callback_in_ir, ldv_29_resource_struct_wiimote_data_ptr,
                                     ldv_29_ldv_param_25_1_default, (int )ldv_29_ldv_param_25_2_default,
                                     ldv_29_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_29_ldv_param_25_1_default);
    }
    goto ldv_37209;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_29_ldv_param_22_1_default = (unsigned char *)tmp___8;
    ldv_io_instance_callback_29_22(ldv_29_callback_in_ext, ldv_29_resource_struct_wiimote_data_ptr,
                                   ldv_29_ldv_param_22_1_default);
    ldv_free((void *)ldv_29_ldv_param_22_1_default);
    }
    goto ldv_37209;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_29_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_29_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_29_19(ldv_29_callback_in_accel, ldv_29_resource_struct_wiimote_data_ptr,
                                     ldv_29_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_29_ldv_param_19_1_default);
    }
    goto ldv_37209;
    case_6:
    {
    ldv_io_instance_callback_29_4(ldv_29_callback_func, ldv_29_resource_struct_wiimote_data_ptr,
                                  ldv_29_ldv_param_4_1_default);
    }
    goto ldv_37209;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37209: ;
  }
  {
  ldv_free((void *)ldv_29_ldv_param_4_1_default);
  }
  goto ldv_call_29;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_30(void *arg0 )
{
  void (*ldv_30_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_30_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_30_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_30_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_30_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_30_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_30_container_struct_wiimod_ops ;
  unsigned char *ldv_30_ldv_param_19_1_default ;
  unsigned char *ldv_30_ldv_param_22_1_default ;
  unsigned char *ldv_30_ldv_param_25_1_default ;
  _Bool ldv_30_ldv_param_25_2_default ;
  unsigned int ldv_30_ldv_param_25_3_default ;
  unsigned char *ldv_30_ldv_param_28_1_default ;
  unsigned char *ldv_30_ldv_param_31_1_default ;
  unsigned char *ldv_30_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_30_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_30_resource_struct_wiimote_data_ptr ;
  int ldv_30_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_30_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_30_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_30_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_30;
  return;
  ldv_main_30:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_30_ret_default = ldv_io_instance_probe_30_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_30_container_struct_wiimod_ops->probe,
                                                     ldv_30_resource_struct_wiimod_ops,
                                                     ldv_30_resource_struct_wiimote_data_ptr);
    ldv_30_ret_default = ldv_filter_err_code(ldv_30_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_30_ret_default == 0);
      }
      goto ldv_call_30;
    } else {
      {
      ldv_assume(ldv_30_ret_default != 0);
      }
      goto ldv_main_30;
    }
  } else {
    {
    ldv_free((void *)ldv_30_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_30_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_30:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_30_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_30_container_struct_wiimod_ops->remove,
                                 ldv_30_resource_struct_wiimod_ops, ldv_30_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_30;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_30_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_30_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_30_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_30_31(ldv_30_callback_in_mp, ldv_30_resource_struct_wiimote_data_ptr,
                                     ldv_30_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_30_ldv_param_31_1_default);
    }
    goto ldv_37254;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_30_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_30_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_30_28(ldv_30_callback_in_keys, ldv_30_resource_struct_wiimote_data_ptr,
                                     ldv_30_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_30_ldv_param_28_1_default);
    }
    goto ldv_37254;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_30_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_30_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_30_25(ldv_30_callback_in_ir, ldv_30_resource_struct_wiimote_data_ptr,
                                     ldv_30_ldv_param_25_1_default, (int )ldv_30_ldv_param_25_2_default,
                                     ldv_30_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_30_ldv_param_25_1_default);
    }
    goto ldv_37254;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_30_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_30_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_30_22(ldv_30_callback_in_ext, ldv_30_resource_struct_wiimote_data_ptr,
                                     ldv_30_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_30_ldv_param_22_1_default);
    }
    goto ldv_37254;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_30_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_30_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_30_19(ldv_30_callback_in_accel, ldv_30_resource_struct_wiimote_data_ptr,
                                     ldv_30_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_30_ldv_param_19_1_default);
    }
    goto ldv_37254;
    case_6:
    {
    ldv_io_instance_callback_30_4(ldv_30_callback_func, ldv_30_resource_struct_wiimote_data_ptr,
                                  ldv_30_ldv_param_4_1_default);
    }
    goto ldv_37254;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37254: ;
  }
  {
  ldv_free((void *)ldv_30_ldv_param_4_1_default);
  }
  goto ldv_call_30;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_31(void *arg0 )
{
  void (*ldv_31_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_31_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_31_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_31_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_31_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_31_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_31_container_struct_wiimod_ops ;
  unsigned char *ldv_31_ldv_param_19_1_default ;
  unsigned char *ldv_31_ldv_param_22_1_default ;
  unsigned char *ldv_31_ldv_param_25_1_default ;
  _Bool ldv_31_ldv_param_25_2_default ;
  unsigned int ldv_31_ldv_param_25_3_default ;
  unsigned char *ldv_31_ldv_param_28_1_default ;
  unsigned char *ldv_31_ldv_param_31_1_default ;
  unsigned char *ldv_31_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_31_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_31_resource_struct_wiimote_data_ptr ;
  int ldv_31_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_31_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_31_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_31_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_31;
  return;
  ldv_main_31:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_31_ret_default = ldv_io_instance_probe_31_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_31_container_struct_wiimod_ops->probe,
                                                     ldv_31_resource_struct_wiimod_ops,
                                                     ldv_31_resource_struct_wiimote_data_ptr);
    ldv_31_ret_default = ldv_filter_err_code(ldv_31_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_31_ret_default == 0);
      }
      goto ldv_call_31;
    } else {
      {
      ldv_assume(ldv_31_ret_default != 0);
      }
      goto ldv_main_31;
    }
  } else {
    {
    ldv_free((void *)ldv_31_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_31_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_31:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_31_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_31_container_struct_wiimod_ops->remove,
                                 ldv_31_resource_struct_wiimod_ops, ldv_31_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_31;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_31_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_31_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_31_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_31_31(ldv_31_callback_in_mp, ldv_31_resource_struct_wiimote_data_ptr,
                                     ldv_31_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_31_ldv_param_31_1_default);
    }
    goto ldv_37299;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_31_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_31_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_31_28(ldv_31_callback_in_keys, ldv_31_resource_struct_wiimote_data_ptr,
                                     ldv_31_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_31_ldv_param_28_1_default);
    }
    goto ldv_37299;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_31_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_31_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_31_25(ldv_31_callback_in_ir, ldv_31_resource_struct_wiimote_data_ptr,
                                     ldv_31_ldv_param_25_1_default, (int )ldv_31_ldv_param_25_2_default,
                                     ldv_31_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_31_ldv_param_25_1_default);
    }
    goto ldv_37299;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_31_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_31_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_31_22(ldv_31_callback_in_ext, ldv_31_resource_struct_wiimote_data_ptr,
                                     ldv_31_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_31_ldv_param_22_1_default);
    }
    goto ldv_37299;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_31_ldv_param_19_1_default = (unsigned char *)tmp___9;
    ldv_io_instance_callback_31_19(ldv_31_callback_in_accel, ldv_31_resource_struct_wiimote_data_ptr,
                                   ldv_31_ldv_param_19_1_default);
    ldv_free((void *)ldv_31_ldv_param_19_1_default);
    }
    goto ldv_37299;
    case_6:
    {
    ldv_io_instance_callback_31_4(ldv_31_callback_func, ldv_31_resource_struct_wiimote_data_ptr,
                                  ldv_31_ldv_param_4_1_default);
    }
    goto ldv_37299;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37299: ;
  }
  {
  ldv_free((void *)ldv_31_ldv_param_4_1_default);
  }
  goto ldv_call_31;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_32(void *arg0 )
{
  void (*ldv_32_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_32_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_32_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_32_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_32_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_32_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_32_container_struct_wiimod_ops ;
  unsigned char *ldv_32_ldv_param_19_1_default ;
  unsigned char *ldv_32_ldv_param_22_1_default ;
  unsigned char *ldv_32_ldv_param_25_1_default ;
  _Bool ldv_32_ldv_param_25_2_default ;
  unsigned int ldv_32_ldv_param_25_3_default ;
  unsigned char *ldv_32_ldv_param_28_1_default ;
  unsigned char *ldv_32_ldv_param_31_1_default ;
  unsigned char *ldv_32_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_32_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_32_resource_struct_wiimote_data_ptr ;
  int ldv_32_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_32_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_32_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_32_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_32;
  return;
  ldv_main_32:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_32_ret_default = ldv_io_instance_probe_32_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_32_container_struct_wiimod_ops->probe,
                                                     ldv_32_resource_struct_wiimod_ops,
                                                     ldv_32_resource_struct_wiimote_data_ptr);
    ldv_32_ret_default = ldv_filter_err_code(ldv_32_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_32_ret_default == 0);
      }
      goto ldv_call_32;
    } else {
      {
      ldv_assume(ldv_32_ret_default != 0);
      }
      goto ldv_main_32;
    }
  } else {
    {
    ldv_free((void *)ldv_32_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_32_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_32:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_32_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_32_container_struct_wiimod_ops->remove,
                                 ldv_32_resource_struct_wiimod_ops, ldv_32_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_32;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_32_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_32_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_32_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_32_31(ldv_32_callback_in_mp, ldv_32_resource_struct_wiimote_data_ptr,
                                     ldv_32_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_32_ldv_param_31_1_default);
    }
    goto ldv_37344;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_32_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_32_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_32_28(ldv_32_callback_in_keys, ldv_32_resource_struct_wiimote_data_ptr,
                                     ldv_32_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_32_ldv_param_28_1_default);
    }
    goto ldv_37344;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_32_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_32_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_32_25(ldv_32_callback_in_ir, ldv_32_resource_struct_wiimote_data_ptr,
                                     ldv_32_ldv_param_25_1_default, (int )ldv_32_ldv_param_25_2_default,
                                     ldv_32_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_32_ldv_param_25_1_default);
    }
    goto ldv_37344;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_32_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_32_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_32_22(ldv_32_callback_in_ext, ldv_32_resource_struct_wiimote_data_ptr,
                                     ldv_32_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_32_ldv_param_22_1_default);
    }
    goto ldv_37344;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_32_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_32_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_32_19(ldv_32_callback_in_accel, ldv_32_resource_struct_wiimote_data_ptr,
                                     ldv_32_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_32_ldv_param_19_1_default);
    }
    goto ldv_37344;
    case_6:
    {
    ldv_io_instance_callback_32_4(ldv_32_callback_func, ldv_32_resource_struct_wiimote_data_ptr,
                                  ldv_32_ldv_param_4_1_default);
    }
    goto ldv_37344;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37344: ;
  }
  {
  ldv_free((void *)ldv_32_ldv_param_4_1_default);
  }
  goto ldv_call_32;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_33(void *arg0 )
{
  void (*ldv_33_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_33_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_33_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_33_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_33_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_33_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_33_container_struct_wiimod_ops ;
  unsigned char *ldv_33_ldv_param_19_1_default ;
  unsigned char *ldv_33_ldv_param_22_1_default ;
  unsigned char *ldv_33_ldv_param_25_1_default ;
  _Bool ldv_33_ldv_param_25_2_default ;
  unsigned int ldv_33_ldv_param_25_3_default ;
  unsigned char *ldv_33_ldv_param_28_1_default ;
  unsigned char *ldv_33_ldv_param_31_1_default ;
  unsigned char *ldv_33_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_33_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_33_resource_struct_wiimote_data_ptr ;
  int ldv_33_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_33_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_33_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_33_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_33;
  return;
  ldv_main_33:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_33_ret_default = ldv_io_instance_probe_33_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_33_container_struct_wiimod_ops->probe,
                                                     ldv_33_resource_struct_wiimod_ops,
                                                     ldv_33_resource_struct_wiimote_data_ptr);
    ldv_33_ret_default = ldv_filter_err_code(ldv_33_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_33_ret_default == 0);
      }
      goto ldv_call_33;
    } else {
      {
      ldv_assume(ldv_33_ret_default != 0);
      }
      goto ldv_main_33;
    }
  } else {
    {
    ldv_free((void *)ldv_33_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_33_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_33:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_33_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_33_container_struct_wiimod_ops->remove,
                                 ldv_33_resource_struct_wiimod_ops, ldv_33_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_33;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_33_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_33_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_33_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_33_31(ldv_33_callback_in_mp, ldv_33_resource_struct_wiimote_data_ptr,
                                     ldv_33_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_33_ldv_param_31_1_default);
    }
    goto ldv_37389;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_33_ldv_param_28_1_default = (unsigned char *)tmp___6;
    ldv_io_instance_callback_33_28(ldv_33_callback_in_keys, ldv_33_resource_struct_wiimote_data_ptr,
                                   ldv_33_ldv_param_28_1_default);
    ldv_free((void *)ldv_33_ldv_param_28_1_default);
    }
    goto ldv_37389;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_33_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_33_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_33_25(ldv_33_callback_in_ir, ldv_33_resource_struct_wiimote_data_ptr,
                                     ldv_33_ldv_param_25_1_default, (int )ldv_33_ldv_param_25_2_default,
                                     ldv_33_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_33_ldv_param_25_1_default);
    }
    goto ldv_37389;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_33_ldv_param_22_1_default = (unsigned char *)tmp___8;
    ldv_io_instance_callback_33_22(ldv_33_callback_in_ext, ldv_33_resource_struct_wiimote_data_ptr,
                                   ldv_33_ldv_param_22_1_default);
    ldv_free((void *)ldv_33_ldv_param_22_1_default);
    }
    goto ldv_37389;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_33_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_33_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_33_19(ldv_33_callback_in_accel, ldv_33_resource_struct_wiimote_data_ptr,
                                     ldv_33_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_33_ldv_param_19_1_default);
    }
    goto ldv_37389;
    case_6:
    {
    ldv_io_instance_callback_33_4(ldv_33_callback_func, ldv_33_resource_struct_wiimote_data_ptr,
                                  ldv_33_ldv_param_4_1_default);
    }
    goto ldv_37389;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37389: ;
  }
  {
  ldv_free((void *)ldv_33_ldv_param_4_1_default);
  }
  goto ldv_call_33;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_34(void *arg0 )
{
  void (*ldv_34_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_34_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_34_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_34_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_34_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_34_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_34_container_struct_wiimod_ops ;
  unsigned char *ldv_34_ldv_param_19_1_default ;
  unsigned char *ldv_34_ldv_param_22_1_default ;
  unsigned char *ldv_34_ldv_param_25_1_default ;
  _Bool ldv_34_ldv_param_25_2_default ;
  unsigned int ldv_34_ldv_param_25_3_default ;
  unsigned char *ldv_34_ldv_param_28_1_default ;
  unsigned char *ldv_34_ldv_param_31_1_default ;
  unsigned char *ldv_34_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_34_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_34_resource_struct_wiimote_data_ptr ;
  int ldv_34_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_34_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_34_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_34_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_34;
  return;
  ldv_main_34:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_34_ret_default = ldv_io_instance_probe_34_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_34_container_struct_wiimod_ops->probe,
                                                     ldv_34_resource_struct_wiimod_ops,
                                                     ldv_34_resource_struct_wiimote_data_ptr);
    ldv_34_ret_default = ldv_filter_err_code(ldv_34_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_34_ret_default == 0);
      }
      goto ldv_call_34;
    } else {
      {
      ldv_assume(ldv_34_ret_default != 0);
      }
      goto ldv_main_34;
    }
  } else {
    {
    ldv_free((void *)ldv_34_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_34_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_34:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_34_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_34_container_struct_wiimod_ops->remove,
                                 ldv_34_resource_struct_wiimod_ops, ldv_34_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_34;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_34_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_34_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_34_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_34_31(ldv_34_callback_in_mp, ldv_34_resource_struct_wiimote_data_ptr,
                                     ldv_34_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_34_ldv_param_31_1_default);
    }
    goto ldv_37434;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_34_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_34_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_34_28(ldv_34_callback_in_keys, ldv_34_resource_struct_wiimote_data_ptr,
                                     ldv_34_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_34_ldv_param_28_1_default);
    }
    goto ldv_37434;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_34_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_34_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_34_25(ldv_34_callback_in_ir, ldv_34_resource_struct_wiimote_data_ptr,
                                     ldv_34_ldv_param_25_1_default, (int )ldv_34_ldv_param_25_2_default,
                                     ldv_34_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_34_ldv_param_25_1_default);
    }
    goto ldv_37434;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_34_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_34_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_34_22(ldv_34_callback_in_ext, ldv_34_resource_struct_wiimote_data_ptr,
                                     ldv_34_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_34_ldv_param_22_1_default);
    }
    goto ldv_37434;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_34_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_34_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                               unsigned char * ))0)) {
      {
      ldv_io_instance_callback_34_19(ldv_34_callback_in_accel, ldv_34_resource_struct_wiimote_data_ptr,
                                     ldv_34_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_34_ldv_param_19_1_default);
    }
    goto ldv_37434;
    case_6:
    {
    ldv_io_instance_callback_34_4(ldv_34_callback_func, ldv_34_resource_struct_wiimote_data_ptr,
                                  ldv_34_ldv_param_4_1_default);
    }
    goto ldv_37434;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37434: ;
  }
  {
  ldv_free((void *)ldv_34_ldv_param_4_1_default);
  }
  goto ldv_call_34;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_35(void *arg0 )
{
  void (*ldv_35_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_35_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_35_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_35_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_35_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_35_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_35_container_struct_wiimod_ops ;
  unsigned char *ldv_35_ldv_param_19_1_default ;
  unsigned char *ldv_35_ldv_param_22_1_default ;
  unsigned char *ldv_35_ldv_param_25_1_default ;
  _Bool ldv_35_ldv_param_25_2_default ;
  unsigned int ldv_35_ldv_param_25_3_default ;
  unsigned char *ldv_35_ldv_param_28_1_default ;
  unsigned char *ldv_35_ldv_param_31_1_default ;
  unsigned char *ldv_35_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_35_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_35_resource_struct_wiimote_data_ptr ;
  int ldv_35_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_35_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_35_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_35_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_35;
  return;
  ldv_main_35:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_35_ret_default = ldv_io_instance_probe_35_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_35_container_struct_wiimod_ops->probe,
                                                     ldv_35_resource_struct_wiimod_ops,
                                                     ldv_35_resource_struct_wiimote_data_ptr);
    ldv_35_ret_default = ldv_filter_err_code(ldv_35_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_35_ret_default == 0);
      }
      goto ldv_call_35;
    } else {
      {
      ldv_assume(ldv_35_ret_default != 0);
      }
      goto ldv_main_35;
    }
  } else {
    {
    ldv_free((void *)ldv_35_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_35_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_35:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_35_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_35_container_struct_wiimod_ops->remove,
                                 ldv_35_resource_struct_wiimod_ops, ldv_35_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_35;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_35_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_35_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_35_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_35_31(ldv_35_callback_in_mp, ldv_35_resource_struct_wiimote_data_ptr,
                                     ldv_35_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_35_ldv_param_31_1_default);
    }
    goto ldv_37479;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_35_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_35_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_35_28(ldv_35_callback_in_keys, ldv_35_resource_struct_wiimote_data_ptr,
                                     ldv_35_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_35_ldv_param_28_1_default);
    }
    goto ldv_37479;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_35_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_35_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_35_25(ldv_35_callback_in_ir, ldv_35_resource_struct_wiimote_data_ptr,
                                     ldv_35_ldv_param_25_1_default, (int )ldv_35_ldv_param_25_2_default,
                                     ldv_35_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_35_ldv_param_25_1_default);
    }
    goto ldv_37479;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_35_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_35_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_35_22(ldv_35_callback_in_ext, ldv_35_resource_struct_wiimote_data_ptr,
                                     ldv_35_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_35_ldv_param_22_1_default);
    }
    goto ldv_37479;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_35_ldv_param_19_1_default = (unsigned char *)tmp___9;
    ldv_io_instance_callback_35_19(ldv_35_callback_in_accel, ldv_35_resource_struct_wiimote_data_ptr,
                                   ldv_35_ldv_param_19_1_default);
    ldv_free((void *)ldv_35_ldv_param_19_1_default);
    }
    goto ldv_37479;
    case_6:
    {
    ldv_io_instance_callback_35_4(ldv_35_callback_func, ldv_35_resource_struct_wiimote_data_ptr,
                                  ldv_35_ldv_param_4_1_default);
    }
    goto ldv_37479;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37479: ;
  }
  {
  ldv_free((void *)ldv_35_ldv_param_4_1_default);
  }
  goto ldv_call_35;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_36(void *arg0 )
{
  void (*ldv_36_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_36_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_36_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_36_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_36_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_36_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_36_container_struct_wiimod_ops ;
  unsigned char *ldv_36_ldv_param_19_1_default ;
  unsigned char *ldv_36_ldv_param_22_1_default ;
  unsigned char *ldv_36_ldv_param_25_1_default ;
  _Bool ldv_36_ldv_param_25_2_default ;
  unsigned int ldv_36_ldv_param_25_3_default ;
  unsigned char *ldv_36_ldv_param_28_1_default ;
  unsigned char *ldv_36_ldv_param_31_1_default ;
  unsigned char *ldv_36_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_36_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_36_resource_struct_wiimote_data_ptr ;
  int ldv_36_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_36_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_36_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_36_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_36;
  return;
  ldv_main_36:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_36_ret_default = ldv_io_instance_probe_36_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_36_container_struct_wiimod_ops->probe,
                                                     ldv_36_resource_struct_wiimod_ops,
                                                     ldv_36_resource_struct_wiimote_data_ptr);
    ldv_36_ret_default = ldv_filter_err_code(ldv_36_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_36_ret_default == 0);
      }
      goto ldv_call_36;
    } else {
      {
      ldv_assume(ldv_36_ret_default != 0);
      }
      goto ldv_main_36;
    }
  } else {
    {
    ldv_free((void *)ldv_36_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_36_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_36:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_36_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_36_container_struct_wiimod_ops->remove,
                                 ldv_36_resource_struct_wiimod_ops, ldv_36_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_36;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_36_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_36_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_36_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_36_31(ldv_36_callback_in_mp, ldv_36_resource_struct_wiimote_data_ptr,
                                     ldv_36_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_36_ldv_param_31_1_default);
    }
    goto ldv_37524;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_36_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_36_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_36_28(ldv_36_callback_in_keys, ldv_36_resource_struct_wiimote_data_ptr,
                                     ldv_36_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_36_ldv_param_28_1_default);
    }
    goto ldv_37524;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_36_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_36_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_36_25(ldv_36_callback_in_ir, ldv_36_resource_struct_wiimote_data_ptr,
                                     ldv_36_ldv_param_25_1_default, (int )ldv_36_ldv_param_25_2_default,
                                     ldv_36_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_36_ldv_param_25_1_default);
    }
    goto ldv_37524;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_36_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_36_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_36_22(ldv_36_callback_in_ext, ldv_36_resource_struct_wiimote_data_ptr,
                                     ldv_36_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_36_ldv_param_22_1_default);
    }
    goto ldv_37524;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_36_ldv_param_19_1_default = (unsigned char *)tmp___9;
    ldv_io_instance_callback_36_19(ldv_36_callback_in_accel, ldv_36_resource_struct_wiimote_data_ptr,
                                   ldv_36_ldv_param_19_1_default);
    ldv_free((void *)ldv_36_ldv_param_19_1_default);
    }
    goto ldv_37524;
    case_6:
    {
    ldv_io_instance_callback_36_4(ldv_36_callback_func, ldv_36_resource_struct_wiimote_data_ptr,
                                  ldv_36_ldv_param_4_1_default);
    }
    goto ldv_37524;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37524: ;
  }
  {
  ldv_free((void *)ldv_36_ldv_param_4_1_default);
  }
  goto ldv_call_36;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_37(void *arg0 )
{
  void (*ldv_37_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_37_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_37_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_37_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_37_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_37_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_37_container_struct_wiimod_ops ;
  unsigned char *ldv_37_ldv_param_19_1_default ;
  unsigned char *ldv_37_ldv_param_22_1_default ;
  unsigned char *ldv_37_ldv_param_25_1_default ;
  _Bool ldv_37_ldv_param_25_2_default ;
  unsigned int ldv_37_ldv_param_25_3_default ;
  unsigned char *ldv_37_ldv_param_28_1_default ;
  unsigned char *ldv_37_ldv_param_31_1_default ;
  unsigned char *ldv_37_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_37_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_37_resource_struct_wiimote_data_ptr ;
  int ldv_37_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_37_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_37_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_37_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_37;
  return;
  ldv_main_37:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_37_ret_default = ldv_io_instance_probe_37_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_37_container_struct_wiimod_ops->probe,
                                                     ldv_37_resource_struct_wiimod_ops,
                                                     ldv_37_resource_struct_wiimote_data_ptr);
    ldv_37_ret_default = ldv_filter_err_code(ldv_37_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_37_ret_default == 0);
      }
      goto ldv_call_37;
    } else {
      {
      ldv_assume(ldv_37_ret_default != 0);
      }
      goto ldv_main_37;
    }
  } else {
    {
    ldv_free((void *)ldv_37_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_37_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_37:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_37_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_37_container_struct_wiimod_ops->remove,
                                 ldv_37_resource_struct_wiimod_ops, ldv_37_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_37;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_37_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_37_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_37_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_37_31(ldv_37_callback_in_mp, ldv_37_resource_struct_wiimote_data_ptr,
                                     ldv_37_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_37_ldv_param_31_1_default);
    }
    goto ldv_37569;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_37_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_37_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_37_28(ldv_37_callback_in_keys, ldv_37_resource_struct_wiimote_data_ptr,
                                     ldv_37_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_37_ldv_param_28_1_default);
    }
    goto ldv_37569;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_37_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_37_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_37_25(ldv_37_callback_in_ir, ldv_37_resource_struct_wiimote_data_ptr,
                                     ldv_37_ldv_param_25_1_default, (int )ldv_37_ldv_param_25_2_default,
                                     ldv_37_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_37_ldv_param_25_1_default);
    }
    goto ldv_37569;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_37_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_37_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_37_22(ldv_37_callback_in_ext, ldv_37_resource_struct_wiimote_data_ptr,
                                     ldv_37_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_37_ldv_param_22_1_default);
    }
    goto ldv_37569;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_37_ldv_param_19_1_default = (unsigned char *)tmp___9;
    ldv_io_instance_callback_37_19(ldv_37_callback_in_accel, ldv_37_resource_struct_wiimote_data_ptr,
                                   ldv_37_ldv_param_19_1_default);
    ldv_free((void *)ldv_37_ldv_param_19_1_default);
    }
    goto ldv_37569;
    case_6:
    {
    ldv_io_instance_callback_37_4(ldv_37_callback_func, ldv_37_resource_struct_wiimote_data_ptr,
                                  ldv_37_ldv_param_4_1_default);
    }
    goto ldv_37569;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37569: ;
  }
  {
  ldv_free((void *)ldv_37_ldv_param_4_1_default);
  }
  goto ldv_call_37;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_38(void *arg0 )
{
  void (*ldv_38_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_38_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_38_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_38_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_38_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_38_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_38_container_struct_wiimod_ops ;
  unsigned char *ldv_38_ldv_param_19_1_default ;
  unsigned char *ldv_38_ldv_param_22_1_default ;
  unsigned char *ldv_38_ldv_param_25_1_default ;
  _Bool ldv_38_ldv_param_25_2_default ;
  unsigned int ldv_38_ldv_param_25_3_default ;
  unsigned char *ldv_38_ldv_param_28_1_default ;
  unsigned char *ldv_38_ldv_param_31_1_default ;
  unsigned char *ldv_38_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_38_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_38_resource_struct_wiimote_data_ptr ;
  int ldv_38_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_38_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_38_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_38_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_38;
  return;
  ldv_main_38:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_38_ret_default = ldv_io_instance_probe_38_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_38_container_struct_wiimod_ops->probe,
                                                     ldv_38_resource_struct_wiimod_ops,
                                                     ldv_38_resource_struct_wiimote_data_ptr);
    ldv_38_ret_default = ldv_filter_err_code(ldv_38_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_38_ret_default == 0);
      }
      goto ldv_call_38;
    } else {
      {
      ldv_assume(ldv_38_ret_default != 0);
      }
      goto ldv_main_38;
    }
  } else {
    {
    ldv_free((void *)ldv_38_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_38_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_38:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_38_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_38_container_struct_wiimod_ops->remove,
                                 ldv_38_resource_struct_wiimod_ops, ldv_38_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_38;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_38_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_38_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_38_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_38_31(ldv_38_callback_in_mp, ldv_38_resource_struct_wiimote_data_ptr,
                                     ldv_38_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_38_ldv_param_31_1_default);
    }
    goto ldv_37614;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_38_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_38_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_38_28(ldv_38_callback_in_keys, ldv_38_resource_struct_wiimote_data_ptr,
                                     ldv_38_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_38_ldv_param_28_1_default);
    }
    goto ldv_37614;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_38_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_38_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_38_25(ldv_38_callback_in_ir, ldv_38_resource_struct_wiimote_data_ptr,
                                     ldv_38_ldv_param_25_1_default, (int )ldv_38_ldv_param_25_2_default,
                                     ldv_38_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_38_ldv_param_25_1_default);
    }
    goto ldv_37614;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_38_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_38_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_38_22(ldv_38_callback_in_ext, ldv_38_resource_struct_wiimote_data_ptr,
                                     ldv_38_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_38_ldv_param_22_1_default);
    }
    goto ldv_37614;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_38_ldv_param_19_1_default = (unsigned char *)tmp___9;
    ldv_io_instance_callback_38_19(ldv_38_callback_in_accel, ldv_38_resource_struct_wiimote_data_ptr,
                                   ldv_38_ldv_param_19_1_default);
    ldv_free((void *)ldv_38_ldv_param_19_1_default);
    }
    goto ldv_37614;
    case_6:
    {
    ldv_io_instance_callback_38_4(ldv_38_callback_func, ldv_38_resource_struct_wiimote_data_ptr,
                                  ldv_38_ldv_param_4_1_default);
    }
    goto ldv_37614;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37614: ;
  }
  {
  ldv_free((void *)ldv_38_ldv_param_4_1_default);
  }
  goto ldv_call_38;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_39(void *arg0 )
{
  void (*ldv_39_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_39_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_39_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_39_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_39_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_39_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_39_container_struct_wiimod_ops ;
  unsigned char *ldv_39_ldv_param_19_1_default ;
  unsigned char *ldv_39_ldv_param_22_1_default ;
  unsigned char *ldv_39_ldv_param_25_1_default ;
  _Bool ldv_39_ldv_param_25_2_default ;
  unsigned int ldv_39_ldv_param_25_3_default ;
  unsigned char *ldv_39_ldv_param_28_1_default ;
  unsigned char *ldv_39_ldv_param_31_1_default ;
  unsigned char *ldv_39_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_39_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_39_resource_struct_wiimote_data_ptr ;
  int ldv_39_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_39_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_39_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_39_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_39;
  return;
  ldv_main_39:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_39_ret_default = ldv_io_instance_probe_39_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_39_container_struct_wiimod_ops->probe,
                                                     ldv_39_resource_struct_wiimod_ops,
                                                     ldv_39_resource_struct_wiimote_data_ptr);
    ldv_39_ret_default = ldv_filter_err_code(ldv_39_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_39_ret_default == 0);
      }
      goto ldv_call_39;
    } else {
      {
      ldv_assume(ldv_39_ret_default != 0);
      }
      goto ldv_main_39;
    }
  } else {
    {
    ldv_free((void *)ldv_39_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_39_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_39:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_39_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_39_container_struct_wiimod_ops->remove,
                                 ldv_39_resource_struct_wiimod_ops, ldv_39_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_39;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_39_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_39_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_39_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_39_31(ldv_39_callback_in_mp, ldv_39_resource_struct_wiimote_data_ptr,
                                     ldv_39_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_39_ldv_param_31_1_default);
    }
    goto ldv_37659;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_39_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_39_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_39_28(ldv_39_callback_in_keys, ldv_39_resource_struct_wiimote_data_ptr,
                                     ldv_39_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_39_ldv_param_28_1_default);
    }
    goto ldv_37659;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_39_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_39_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_39_25(ldv_39_callback_in_ir, ldv_39_resource_struct_wiimote_data_ptr,
                                     ldv_39_ldv_param_25_1_default, (int )ldv_39_ldv_param_25_2_default,
                                     ldv_39_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_39_ldv_param_25_1_default);
    }
    goto ldv_37659;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_39_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_39_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_39_22(ldv_39_callback_in_ext, ldv_39_resource_struct_wiimote_data_ptr,
                                     ldv_39_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_39_ldv_param_22_1_default);
    }
    goto ldv_37659;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_39_ldv_param_19_1_default = (unsigned char *)tmp___9;
    ldv_io_instance_callback_39_19(ldv_39_callback_in_accel, ldv_39_resource_struct_wiimote_data_ptr,
                                   ldv_39_ldv_param_19_1_default);
    ldv_free((void *)ldv_39_ldv_param_19_1_default);
    }
    goto ldv_37659;
    case_6:
    {
    ldv_io_instance_callback_39_4(ldv_39_callback_func, ldv_39_resource_struct_wiimote_data_ptr,
                                  ldv_39_ldv_param_4_1_default);
    }
    goto ldv_37659;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37659: ;
  }
  {
  ldv_free((void *)ldv_39_ldv_param_4_1_default);
  }
  goto ldv_call_39;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_40(void *arg0 )
{
  void (*ldv_40_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_40_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_40_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_40_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_40_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_40_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_40_container_struct_wiimod_ops ;
  unsigned char *ldv_40_ldv_param_19_1_default ;
  unsigned char *ldv_40_ldv_param_22_1_default ;
  unsigned char *ldv_40_ldv_param_25_1_default ;
  _Bool ldv_40_ldv_param_25_2_default ;
  unsigned int ldv_40_ldv_param_25_3_default ;
  unsigned char *ldv_40_ldv_param_28_1_default ;
  unsigned char *ldv_40_ldv_param_31_1_default ;
  unsigned char *ldv_40_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_40_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_40_resource_struct_wiimote_data_ptr ;
  int ldv_40_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_40_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_40_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_40_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_40;
  return;
  ldv_main_40:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_40_ret_default = ldv_io_instance_probe_40_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_40_container_struct_wiimod_ops->probe,
                                                     ldv_40_resource_struct_wiimod_ops,
                                                     ldv_40_resource_struct_wiimote_data_ptr);
    ldv_40_ret_default = ldv_filter_err_code(ldv_40_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_40_ret_default == 0);
      }
      goto ldv_call_40;
    } else {
      {
      ldv_assume(ldv_40_ret_default != 0);
      }
      goto ldv_main_40;
    }
  } else {
    {
    ldv_free((void *)ldv_40_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_40_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_40:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_40_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_40_container_struct_wiimod_ops->remove,
                                 ldv_40_resource_struct_wiimod_ops, ldv_40_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_40;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_40_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_40_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_40_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_40_31(ldv_40_callback_in_mp, ldv_40_resource_struct_wiimote_data_ptr,
                                     ldv_40_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_40_ldv_param_31_1_default);
    }
    goto ldv_37704;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_40_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_40_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_40_28(ldv_40_callback_in_keys, ldv_40_resource_struct_wiimote_data_ptr,
                                     ldv_40_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_40_ldv_param_28_1_default);
    }
    goto ldv_37704;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_40_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_40_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_40_25(ldv_40_callback_in_ir, ldv_40_resource_struct_wiimote_data_ptr,
                                     ldv_40_ldv_param_25_1_default, (int )ldv_40_ldv_param_25_2_default,
                                     ldv_40_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_40_ldv_param_25_1_default);
    }
    goto ldv_37704;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_40_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_40_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_40_22(ldv_40_callback_in_ext, ldv_40_resource_struct_wiimote_data_ptr,
                                     ldv_40_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_40_ldv_param_22_1_default);
    }
    goto ldv_37704;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_40_ldv_param_19_1_default = (unsigned char *)tmp___9;
    ldv_io_instance_callback_40_19(ldv_40_callback_in_accel, ldv_40_resource_struct_wiimote_data_ptr,
                                   ldv_40_ldv_param_19_1_default);
    ldv_free((void *)ldv_40_ldv_param_19_1_default);
    }
    goto ldv_37704;
    case_6:
    {
    ldv_io_instance_callback_40_4(ldv_40_callback_func, ldv_40_resource_struct_wiimote_data_ptr,
                                  ldv_40_ldv_param_4_1_default);
    }
    goto ldv_37704;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37704: ;
  }
  {
  ldv_free((void *)ldv_40_ldv_param_4_1_default);
  }
  goto ldv_call_40;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_41(void *arg0 )
{
  void (*ldv_41_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_41_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_41_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_41_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_41_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_41_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_41_container_struct_wiimod_ops ;
  unsigned char *ldv_41_ldv_param_19_1_default ;
  unsigned char *ldv_41_ldv_param_22_1_default ;
  unsigned char *ldv_41_ldv_param_25_1_default ;
  _Bool ldv_41_ldv_param_25_2_default ;
  unsigned int ldv_41_ldv_param_25_3_default ;
  unsigned char *ldv_41_ldv_param_28_1_default ;
  unsigned char *ldv_41_ldv_param_31_1_default ;
  unsigned char *ldv_41_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_41_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_41_resource_struct_wiimote_data_ptr ;
  int ldv_41_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_41_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_41_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_41_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_41;
  return;
  ldv_main_41:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_41_ret_default = ldv_io_instance_probe_41_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_41_container_struct_wiimod_ops->probe,
                                                     ldv_41_resource_struct_wiimod_ops,
                                                     ldv_41_resource_struct_wiimote_data_ptr);
    ldv_41_ret_default = ldv_filter_err_code(ldv_41_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_41_ret_default == 0);
      }
      goto ldv_call_41;
    } else {
      {
      ldv_assume(ldv_41_ret_default != 0);
      }
      goto ldv_main_41;
    }
  } else {
    {
    ldv_free((void *)ldv_41_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_41_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_41:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_41_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_41_container_struct_wiimod_ops->remove,
                                 ldv_41_resource_struct_wiimod_ops, ldv_41_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_41;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_41_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_41_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_41_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_41_31(ldv_41_callback_in_mp, ldv_41_resource_struct_wiimote_data_ptr,
                                     ldv_41_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_41_ldv_param_31_1_default);
    }
    goto ldv_37749;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_41_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_41_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_41_28(ldv_41_callback_in_keys, ldv_41_resource_struct_wiimote_data_ptr,
                                     ldv_41_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_41_ldv_param_28_1_default);
    }
    goto ldv_37749;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_41_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_41_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_41_25(ldv_41_callback_in_ir, ldv_41_resource_struct_wiimote_data_ptr,
                                     ldv_41_ldv_param_25_1_default, (int )ldv_41_ldv_param_25_2_default,
                                     ldv_41_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_41_ldv_param_25_1_default);
    }
    goto ldv_37749;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_41_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_41_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_41_22(ldv_41_callback_in_ext, ldv_41_resource_struct_wiimote_data_ptr,
                                     ldv_41_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_41_ldv_param_22_1_default);
    }
    goto ldv_37749;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_41_ldv_param_19_1_default = (unsigned char *)tmp___9;
    ldv_io_instance_callback_41_19(ldv_41_callback_in_accel, ldv_41_resource_struct_wiimote_data_ptr,
                                   ldv_41_ldv_param_19_1_default);
    ldv_free((void *)ldv_41_ldv_param_19_1_default);
    }
    goto ldv_37749;
    case_6:
    {
    ldv_io_instance_callback_41_4(ldv_41_callback_func, ldv_41_resource_struct_wiimote_data_ptr,
                                  ldv_41_ldv_param_4_1_default);
    }
    goto ldv_37749;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37749: ;
  }
  {
  ldv_free((void *)ldv_41_ldv_param_4_1_default);
  }
  goto ldv_call_41;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_42(void *arg0 )
{
  void (*ldv_42_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_42_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_42_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_42_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_42_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_42_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_42_container_struct_wiimod_ops ;
  unsigned char *ldv_42_ldv_param_19_1_default ;
  unsigned char *ldv_42_ldv_param_22_1_default ;
  unsigned char *ldv_42_ldv_param_25_1_default ;
  _Bool ldv_42_ldv_param_25_2_default ;
  unsigned int ldv_42_ldv_param_25_3_default ;
  unsigned char *ldv_42_ldv_param_28_1_default ;
  unsigned char *ldv_42_ldv_param_31_1_default ;
  unsigned char *ldv_42_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_42_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_42_resource_struct_wiimote_data_ptr ;
  int ldv_42_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_42_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_42_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_42_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_42;
  return;
  ldv_main_42:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_42_ret_default = ldv_io_instance_probe_42_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_42_container_struct_wiimod_ops->probe,
                                                     ldv_42_resource_struct_wiimod_ops,
                                                     ldv_42_resource_struct_wiimote_data_ptr);
    ldv_42_ret_default = ldv_filter_err_code(ldv_42_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_42_ret_default == 0);
      }
      goto ldv_call_42;
    } else {
      {
      ldv_assume(ldv_42_ret_default != 0);
      }
      goto ldv_main_42;
    }
  } else {
    {
    ldv_free((void *)ldv_42_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_42_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_42:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_42_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_42_container_struct_wiimod_ops->remove,
                                 ldv_42_resource_struct_wiimod_ops, ldv_42_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_42;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_42_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_42_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_42_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_42_31(ldv_42_callback_in_mp, ldv_42_resource_struct_wiimote_data_ptr,
                                     ldv_42_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_42_ldv_param_31_1_default);
    }
    goto ldv_37794;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_42_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_42_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_42_28(ldv_42_callback_in_keys, ldv_42_resource_struct_wiimote_data_ptr,
                                     ldv_42_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_42_ldv_param_28_1_default);
    }
    goto ldv_37794;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_42_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_42_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_42_25(ldv_42_callback_in_ir, ldv_42_resource_struct_wiimote_data_ptr,
                                     ldv_42_ldv_param_25_1_default, (int )ldv_42_ldv_param_25_2_default,
                                     ldv_42_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_42_ldv_param_25_1_default);
    }
    goto ldv_37794;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_42_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_42_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_42_22(ldv_42_callback_in_ext, ldv_42_resource_struct_wiimote_data_ptr,
                                     ldv_42_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_42_ldv_param_22_1_default);
    }
    goto ldv_37794;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_42_ldv_param_19_1_default = (unsigned char *)tmp___9;
    ldv_io_instance_callback_42_19(ldv_42_callback_in_accel, ldv_42_resource_struct_wiimote_data_ptr,
                                   ldv_42_ldv_param_19_1_default);
    ldv_free((void *)ldv_42_ldv_param_19_1_default);
    }
    goto ldv_37794;
    case_6:
    {
    ldv_io_instance_callback_42_4(ldv_42_callback_func, ldv_42_resource_struct_wiimote_data_ptr,
                                  ldv_42_ldv_param_4_1_default);
    }
    goto ldv_37794;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37794: ;
  }
  {
  ldv_free((void *)ldv_42_ldv_param_4_1_default);
  }
  goto ldv_call_42;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_43(void *arg0 )
{
  void (*ldv_43_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_43_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_43_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_43_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_43_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_43_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_43_container_struct_wiimod_ops ;
  unsigned char *ldv_43_ldv_param_19_1_default ;
  unsigned char *ldv_43_ldv_param_22_1_default ;
  unsigned char *ldv_43_ldv_param_25_1_default ;
  _Bool ldv_43_ldv_param_25_2_default ;
  unsigned int ldv_43_ldv_param_25_3_default ;
  unsigned char *ldv_43_ldv_param_28_1_default ;
  unsigned char *ldv_43_ldv_param_31_1_default ;
  unsigned char *ldv_43_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_43_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_43_resource_struct_wiimote_data_ptr ;
  int ldv_43_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_43_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_43_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_43_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_43;
  return;
  ldv_main_43:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_43_ret_default = ldv_io_instance_probe_43_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_43_container_struct_wiimod_ops->probe,
                                                     ldv_43_resource_struct_wiimod_ops,
                                                     ldv_43_resource_struct_wiimote_data_ptr);
    ldv_43_ret_default = ldv_filter_err_code(ldv_43_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_43_ret_default == 0);
      }
      goto ldv_call_43;
    } else {
      {
      ldv_assume(ldv_43_ret_default != 0);
      }
      goto ldv_main_43;
    }
  } else {
    {
    ldv_free((void *)ldv_43_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_43_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_43:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_43_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_43_container_struct_wiimod_ops->remove,
                                 ldv_43_resource_struct_wiimod_ops, ldv_43_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_43;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_43_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_43_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_43_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_43_31(ldv_43_callback_in_mp, ldv_43_resource_struct_wiimote_data_ptr,
                                     ldv_43_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_43_ldv_param_31_1_default);
    }
    goto ldv_37839;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_43_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_43_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_43_28(ldv_43_callback_in_keys, ldv_43_resource_struct_wiimote_data_ptr,
                                     ldv_43_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_43_ldv_param_28_1_default);
    }
    goto ldv_37839;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_43_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_43_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_43_25(ldv_43_callback_in_ir, ldv_43_resource_struct_wiimote_data_ptr,
                                     ldv_43_ldv_param_25_1_default, (int )ldv_43_ldv_param_25_2_default,
                                     ldv_43_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_43_ldv_param_25_1_default);
    }
    goto ldv_37839;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_43_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_43_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_43_22(ldv_43_callback_in_ext, ldv_43_resource_struct_wiimote_data_ptr,
                                     ldv_43_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_43_ldv_param_22_1_default);
    }
    goto ldv_37839;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_43_ldv_param_19_1_default = (unsigned char *)tmp___9;
    ldv_io_instance_callback_43_19(ldv_43_callback_in_accel, ldv_43_resource_struct_wiimote_data_ptr,
                                   ldv_43_ldv_param_19_1_default);
    ldv_free((void *)ldv_43_ldv_param_19_1_default);
    }
    goto ldv_37839;
    case_6:
    {
    ldv_io_instance_callback_43_4(ldv_43_callback_func, ldv_43_resource_struct_wiimote_data_ptr,
                                  ldv_43_ldv_param_4_1_default);
    }
    goto ldv_37839;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37839: ;
  }
  {
  ldv_free((void *)ldv_43_ldv_param_4_1_default);
  }
  goto ldv_call_43;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_44(void *arg0 )
{
  void (*ldv_44_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_44_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_44_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_44_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_44_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_44_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_44_container_struct_wiimod_ops ;
  unsigned char *ldv_44_ldv_param_19_1_default ;
  unsigned char *ldv_44_ldv_param_22_1_default ;
  unsigned char *ldv_44_ldv_param_25_1_default ;
  _Bool ldv_44_ldv_param_25_2_default ;
  unsigned int ldv_44_ldv_param_25_3_default ;
  unsigned char *ldv_44_ldv_param_28_1_default ;
  unsigned char *ldv_44_ldv_param_31_1_default ;
  unsigned char *ldv_44_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_44_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_44_resource_struct_wiimote_data_ptr ;
  int ldv_44_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_44_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_44_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_44_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_44;
  return;
  ldv_main_44:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_44_ret_default = ldv_io_instance_probe_44_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_44_container_struct_wiimod_ops->probe,
                                                     ldv_44_resource_struct_wiimod_ops,
                                                     ldv_44_resource_struct_wiimote_data_ptr);
    ldv_44_ret_default = ldv_filter_err_code(ldv_44_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_44_ret_default == 0);
      }
      goto ldv_call_44;
    } else {
      {
      ldv_assume(ldv_44_ret_default != 0);
      }
      goto ldv_main_44;
    }
  } else {
    {
    ldv_free((void *)ldv_44_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_44_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_44:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_44_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_44_container_struct_wiimod_ops->remove,
                                 ldv_44_resource_struct_wiimod_ops, ldv_44_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_44;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_44_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_44_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_44_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_44_31(ldv_44_callback_in_mp, ldv_44_resource_struct_wiimote_data_ptr,
                                     ldv_44_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_44_ldv_param_31_1_default);
    }
    goto ldv_37884;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_44_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_44_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_44_28(ldv_44_callback_in_keys, ldv_44_resource_struct_wiimote_data_ptr,
                                     ldv_44_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_44_ldv_param_28_1_default);
    }
    goto ldv_37884;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_44_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_44_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_44_25(ldv_44_callback_in_ir, ldv_44_resource_struct_wiimote_data_ptr,
                                     ldv_44_ldv_param_25_1_default, (int )ldv_44_ldv_param_25_2_default,
                                     ldv_44_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_44_ldv_param_25_1_default);
    }
    goto ldv_37884;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_44_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_44_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_44_22(ldv_44_callback_in_ext, ldv_44_resource_struct_wiimote_data_ptr,
                                     ldv_44_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_44_ldv_param_22_1_default);
    }
    goto ldv_37884;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_44_ldv_param_19_1_default = (unsigned char *)tmp___9;
    ldv_io_instance_callback_44_19(ldv_44_callback_in_accel, ldv_44_resource_struct_wiimote_data_ptr,
                                   ldv_44_ldv_param_19_1_default);
    ldv_free((void *)ldv_44_ldv_param_19_1_default);
    }
    goto ldv_37884;
    case_6:
    {
    ldv_io_instance_callback_44_4(ldv_44_callback_func, ldv_44_resource_struct_wiimote_data_ptr,
                                  ldv_44_ldv_param_4_1_default);
    }
    goto ldv_37884;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37884: ;
  }
  {
  ldv_free((void *)ldv_44_ldv_param_4_1_default);
  }
  goto ldv_call_44;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_45(void *arg0 )
{
  void (*ldv_45_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_45_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_45_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_45_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_45_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_45_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_45_container_struct_wiimod_ops ;
  unsigned char *ldv_45_ldv_param_19_1_default ;
  unsigned char *ldv_45_ldv_param_22_1_default ;
  unsigned char *ldv_45_ldv_param_25_1_default ;
  _Bool ldv_45_ldv_param_25_2_default ;
  unsigned int ldv_45_ldv_param_25_3_default ;
  unsigned char *ldv_45_ldv_param_28_1_default ;
  unsigned char *ldv_45_ldv_param_31_1_default ;
  unsigned char *ldv_45_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_45_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_45_resource_struct_wiimote_data_ptr ;
  int ldv_45_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_45_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_45_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_45_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_45;
  return;
  ldv_main_45:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_45_ret_default = ldv_io_instance_probe_45_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_45_container_struct_wiimod_ops->probe,
                                                     ldv_45_resource_struct_wiimod_ops,
                                                     ldv_45_resource_struct_wiimote_data_ptr);
    ldv_45_ret_default = ldv_filter_err_code(ldv_45_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_45_ret_default == 0);
      }
      goto ldv_call_45;
    } else {
      {
      ldv_assume(ldv_45_ret_default != 0);
      }
      goto ldv_main_45;
    }
  } else {
    {
    ldv_free((void *)ldv_45_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_45_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_45:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_45_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_45_container_struct_wiimod_ops->remove,
                                 ldv_45_resource_struct_wiimod_ops, ldv_45_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_45;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_45_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_45_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_45_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_45_31(ldv_45_callback_in_mp, ldv_45_resource_struct_wiimote_data_ptr,
                                     ldv_45_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_45_ldv_param_31_1_default);
    }
    goto ldv_37929;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_45_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_45_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_45_28(ldv_45_callback_in_keys, ldv_45_resource_struct_wiimote_data_ptr,
                                     ldv_45_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_45_ldv_param_28_1_default);
    }
    goto ldv_37929;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_45_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_45_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_45_25(ldv_45_callback_in_ir, ldv_45_resource_struct_wiimote_data_ptr,
                                     ldv_45_ldv_param_25_1_default, (int )ldv_45_ldv_param_25_2_default,
                                     ldv_45_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_45_ldv_param_25_1_default);
    }
    goto ldv_37929;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_45_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_45_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_45_22(ldv_45_callback_in_ext, ldv_45_resource_struct_wiimote_data_ptr,
                                     ldv_45_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_45_ldv_param_22_1_default);
    }
    goto ldv_37929;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_45_ldv_param_19_1_default = (unsigned char *)tmp___9;
    ldv_io_instance_callback_45_19(ldv_45_callback_in_accel, ldv_45_resource_struct_wiimote_data_ptr,
                                   ldv_45_ldv_param_19_1_default);
    ldv_free((void *)ldv_45_ldv_param_19_1_default);
    }
    goto ldv_37929;
    case_6:
    {
    ldv_io_instance_callback_45_4(ldv_45_callback_func, ldv_45_resource_struct_wiimote_data_ptr,
                                  ldv_45_ldv_param_4_1_default);
    }
    goto ldv_37929;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37929: ;
  }
  {
  ldv_free((void *)ldv_45_ldv_param_4_1_default);
  }
  goto ldv_call_45;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_46(void *arg0 )
{
  void (*ldv_46_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_46_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_46_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_46_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_46_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_46_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_46_container_struct_wiimod_ops ;
  unsigned char *ldv_46_ldv_param_19_1_default ;
  unsigned char *ldv_46_ldv_param_22_1_default ;
  unsigned char *ldv_46_ldv_param_25_1_default ;
  _Bool ldv_46_ldv_param_25_2_default ;
  unsigned int ldv_46_ldv_param_25_3_default ;
  unsigned char *ldv_46_ldv_param_28_1_default ;
  unsigned char *ldv_46_ldv_param_31_1_default ;
  unsigned char *ldv_46_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_46_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_46_resource_struct_wiimote_data_ptr ;
  int ldv_46_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_46_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_46_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_46_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_46;
  return;
  ldv_main_46:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_46_ret_default = ldv_io_instance_probe_46_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_46_container_struct_wiimod_ops->probe,
                                                     ldv_46_resource_struct_wiimod_ops,
                                                     ldv_46_resource_struct_wiimote_data_ptr);
    ldv_46_ret_default = ldv_filter_err_code(ldv_46_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_46_ret_default == 0);
      }
      goto ldv_call_46;
    } else {
      {
      ldv_assume(ldv_46_ret_default != 0);
      }
      goto ldv_main_46;
    }
  } else {
    {
    ldv_free((void *)ldv_46_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_46_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_46:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_46_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_46_container_struct_wiimod_ops->remove,
                                 ldv_46_resource_struct_wiimod_ops, ldv_46_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_46;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_46_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_46_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_46_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_46_31(ldv_46_callback_in_mp, ldv_46_resource_struct_wiimote_data_ptr,
                                     ldv_46_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_46_ldv_param_31_1_default);
    }
    goto ldv_37974;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_46_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_46_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_46_28(ldv_46_callback_in_keys, ldv_46_resource_struct_wiimote_data_ptr,
                                     ldv_46_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_46_ldv_param_28_1_default);
    }
    goto ldv_37974;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_46_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_46_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_46_25(ldv_46_callback_in_ir, ldv_46_resource_struct_wiimote_data_ptr,
                                     ldv_46_ldv_param_25_1_default, (int )ldv_46_ldv_param_25_2_default,
                                     ldv_46_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_46_ldv_param_25_1_default);
    }
    goto ldv_37974;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_46_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_46_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_46_22(ldv_46_callback_in_ext, ldv_46_resource_struct_wiimote_data_ptr,
                                     ldv_46_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_46_ldv_param_22_1_default);
    }
    goto ldv_37974;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_46_ldv_param_19_1_default = (unsigned char *)tmp___9;
    ldv_io_instance_callback_46_19(ldv_46_callback_in_accel, ldv_46_resource_struct_wiimote_data_ptr,
                                   ldv_46_ldv_param_19_1_default);
    ldv_free((void *)ldv_46_ldv_param_19_1_default);
    }
    goto ldv_37974;
    case_6:
    {
    ldv_io_instance_callback_46_4(ldv_46_callback_func, ldv_46_resource_struct_wiimote_data_ptr,
                                  ldv_46_ldv_param_4_1_default);
    }
    goto ldv_37974;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_37974: ;
  }
  {
  ldv_free((void *)ldv_46_ldv_param_4_1_default);
  }
  goto ldv_call_46;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_47(void *arg0 )
{
  void (*ldv_47_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_47_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_47_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_47_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_47_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_47_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_47_container_struct_wiimod_ops ;
  unsigned char *ldv_47_ldv_param_19_1_default ;
  unsigned char *ldv_47_ldv_param_22_1_default ;
  unsigned char *ldv_47_ldv_param_25_1_default ;
  _Bool ldv_47_ldv_param_25_2_default ;
  unsigned int ldv_47_ldv_param_25_3_default ;
  unsigned char *ldv_47_ldv_param_28_1_default ;
  unsigned char *ldv_47_ldv_param_31_1_default ;
  unsigned char *ldv_47_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_47_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_47_resource_struct_wiimote_data_ptr ;
  int ldv_47_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_47_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_47_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_47_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_47;
  return;
  ldv_main_47:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_47_ret_default = ldv_io_instance_probe_47_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_47_container_struct_wiimod_ops->probe,
                                                     ldv_47_resource_struct_wiimod_ops,
                                                     ldv_47_resource_struct_wiimote_data_ptr);
    ldv_47_ret_default = ldv_filter_err_code(ldv_47_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_47_ret_default == 0);
      }
      goto ldv_call_47;
    } else {
      {
      ldv_assume(ldv_47_ret_default != 0);
      }
      goto ldv_main_47;
    }
  } else {
    {
    ldv_free((void *)ldv_47_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_47_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_47:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_47_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_47_container_struct_wiimod_ops->remove,
                                 ldv_47_resource_struct_wiimod_ops, ldv_47_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_47;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_47_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_47_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_47_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_47_31(ldv_47_callback_in_mp, ldv_47_resource_struct_wiimote_data_ptr,
                                     ldv_47_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_47_ldv_param_31_1_default);
    }
    goto ldv_38019;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_47_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_47_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_47_28(ldv_47_callback_in_keys, ldv_47_resource_struct_wiimote_data_ptr,
                                     ldv_47_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_47_ldv_param_28_1_default);
    }
    goto ldv_38019;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_47_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_47_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_47_25(ldv_47_callback_in_ir, ldv_47_resource_struct_wiimote_data_ptr,
                                     ldv_47_ldv_param_25_1_default, (int )ldv_47_ldv_param_25_2_default,
                                     ldv_47_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_47_ldv_param_25_1_default);
    }
    goto ldv_38019;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_47_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_47_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_47_22(ldv_47_callback_in_ext, ldv_47_resource_struct_wiimote_data_ptr,
                                     ldv_47_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_47_ldv_param_22_1_default);
    }
    goto ldv_38019;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_47_ldv_param_19_1_default = (unsigned char *)tmp___9;
    ldv_io_instance_callback_47_19(ldv_47_callback_in_accel, ldv_47_resource_struct_wiimote_data_ptr,
                                   ldv_47_ldv_param_19_1_default);
    ldv_free((void *)ldv_47_ldv_param_19_1_default);
    }
    goto ldv_38019;
    case_6:
    {
    ldv_io_instance_callback_47_4(ldv_47_callback_func, ldv_47_resource_struct_wiimote_data_ptr,
                                  ldv_47_ldv_param_4_1_default);
    }
    goto ldv_38019;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_38019: ;
  }
  {
  ldv_free((void *)ldv_47_ldv_param_4_1_default);
  }
  goto ldv_call_47;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_48(void *arg0 )
{
  void (*ldv_48_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_48_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_48_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_48_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_48_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_48_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_48_container_struct_wiimod_ops ;
  unsigned char *ldv_48_ldv_param_19_1_default ;
  unsigned char *ldv_48_ldv_param_22_1_default ;
  unsigned char *ldv_48_ldv_param_25_1_default ;
  _Bool ldv_48_ldv_param_25_2_default ;
  unsigned int ldv_48_ldv_param_25_3_default ;
  unsigned char *ldv_48_ldv_param_28_1_default ;
  unsigned char *ldv_48_ldv_param_31_1_default ;
  unsigned char *ldv_48_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_48_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_48_resource_struct_wiimote_data_ptr ;
  int ldv_48_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_48_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_48_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_48_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_48;
  return;
  ldv_main_48:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_48_ret_default = ldv_io_instance_probe_48_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_48_container_struct_wiimod_ops->probe,
                                                     ldv_48_resource_struct_wiimod_ops,
                                                     ldv_48_resource_struct_wiimote_data_ptr);
    ldv_48_ret_default = ldv_filter_err_code(ldv_48_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_48_ret_default == 0);
      }
      goto ldv_call_48;
    } else {
      {
      ldv_assume(ldv_48_ret_default != 0);
      }
      goto ldv_main_48;
    }
  } else {
    {
    ldv_free((void *)ldv_48_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_48_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_48:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_48_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_48_container_struct_wiimod_ops->remove,
                                 ldv_48_resource_struct_wiimod_ops, ldv_48_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_48;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_48_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_48_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_48_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_48_31(ldv_48_callback_in_mp, ldv_48_resource_struct_wiimote_data_ptr,
                                     ldv_48_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_48_ldv_param_31_1_default);
    }
    goto ldv_38064;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_48_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_48_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_48_28(ldv_48_callback_in_keys, ldv_48_resource_struct_wiimote_data_ptr,
                                     ldv_48_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_48_ldv_param_28_1_default);
    }
    goto ldv_38064;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_48_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_48_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_48_25(ldv_48_callback_in_ir, ldv_48_resource_struct_wiimote_data_ptr,
                                     ldv_48_ldv_param_25_1_default, (int )ldv_48_ldv_param_25_2_default,
                                     ldv_48_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_48_ldv_param_25_1_default);
    }
    goto ldv_38064;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_48_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_48_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_48_22(ldv_48_callback_in_ext, ldv_48_resource_struct_wiimote_data_ptr,
                                     ldv_48_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_48_ldv_param_22_1_default);
    }
    goto ldv_38064;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_48_ldv_param_19_1_default = (unsigned char *)tmp___9;
    ldv_io_instance_callback_48_19(ldv_48_callback_in_accel, ldv_48_resource_struct_wiimote_data_ptr,
                                   ldv_48_ldv_param_19_1_default);
    ldv_free((void *)ldv_48_ldv_param_19_1_default);
    }
    goto ldv_38064;
    case_6:
    {
    ldv_io_instance_callback_48_4(ldv_48_callback_func, ldv_48_resource_struct_wiimote_data_ptr,
                                  ldv_48_ldv_param_4_1_default);
    }
    goto ldv_38064;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_38064: ;
  }
  {
  ldv_free((void *)ldv_48_ldv_param_4_1_default);
  }
  goto ldv_call_48;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_49(void *arg0 )
{
  void (*ldv_49_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_49_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_49_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_49_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                                unsigned int ) ;
  void (*ldv_49_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_49_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_49_container_struct_wiimod_ops ;
  unsigned char *ldv_49_ldv_param_19_1_default ;
  unsigned char *ldv_49_ldv_param_22_1_default ;
  unsigned char *ldv_49_ldv_param_25_1_default ;
  _Bool ldv_49_ldv_param_25_2_default ;
  unsigned int ldv_49_ldv_param_25_3_default ;
  unsigned char *ldv_49_ldv_param_28_1_default ;
  unsigned char *ldv_49_ldv_param_31_1_default ;
  unsigned char *ldv_49_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_49_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_49_resource_struct_wiimote_data_ptr ;
  int ldv_49_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_49_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_49_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_49_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_49;
  return;
  ldv_main_49:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_49_ret_default = ldv_io_instance_probe_49_11((int (*)(struct wiimod_ops * ,
                                                              struct wiimote_data * ))ldv_49_container_struct_wiimod_ops->probe,
                                                     ldv_49_resource_struct_wiimod_ops,
                                                     ldv_49_resource_struct_wiimote_data_ptr);
    ldv_49_ret_default = ldv_filter_err_code(ldv_49_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_49_ret_default == 0);
      }
      goto ldv_call_49;
    } else {
      {
      ldv_assume(ldv_49_ret_default != 0);
      }
      goto ldv_main_49;
    }
  } else {
    {
    ldv_free((void *)ldv_49_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_49_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_49:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_49_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_49_container_struct_wiimod_ops->remove,
                                 ldv_49_resource_struct_wiimod_ops, ldv_49_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_49;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_49_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_49_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_49_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_49_31(ldv_49_callback_in_mp, ldv_49_resource_struct_wiimote_data_ptr,
                                     ldv_49_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_49_ldv_param_31_1_default);
    }
    goto ldv_38109;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_49_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_49_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_49_28(ldv_49_callback_in_keys, ldv_49_resource_struct_wiimote_data_ptr,
                                     ldv_49_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_49_ldv_param_28_1_default);
    }
    goto ldv_38109;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_49_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_49_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ,
                                                                            _Bool ,
                                                                            unsigned int ))0)) {
      {
      ldv_io_instance_callback_49_25(ldv_49_callback_in_ir, ldv_49_resource_struct_wiimote_data_ptr,
                                     ldv_49_ldv_param_25_1_default, (int )ldv_49_ldv_param_25_2_default,
                                     ldv_49_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_49_ldv_param_25_1_default);
    }
    goto ldv_38109;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_49_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_49_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_49_22(ldv_49_callback_in_ext, ldv_49_resource_struct_wiimote_data_ptr,
                                     ldv_49_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_49_ldv_param_22_1_default);
    }
    goto ldv_38109;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_49_ldv_param_19_1_default = (unsigned char *)tmp___9;
    ldv_io_instance_callback_49_19(ldv_49_callback_in_accel, ldv_49_resource_struct_wiimote_data_ptr,
                                   ldv_49_ldv_param_19_1_default);
    ldv_free((void *)ldv_49_ldv_param_19_1_default);
    }
    goto ldv_38109;
    case_6:
    {
    ldv_io_instance_callback_49_4(ldv_49_callback_func, ldv_49_resource_struct_wiimote_data_ptr,
                                  ldv_49_ldv_param_4_1_default);
    }
    goto ldv_38109;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_38109: ;
  }
  {
  ldv_free((void *)ldv_49_ldv_param_4_1_default);
  }
  goto ldv_call_49;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_7(void *arg0 )
{
  void (*ldv_7_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_7_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_7_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_7_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                               unsigned int ) ;
  void (*ldv_7_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_7_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_7_container_struct_wiimod_ops ;
  unsigned char *ldv_7_ldv_param_19_1_default ;
  unsigned char *ldv_7_ldv_param_22_1_default ;
  unsigned char *ldv_7_ldv_param_25_1_default ;
  _Bool ldv_7_ldv_param_25_2_default ;
  unsigned int ldv_7_ldv_param_25_3_default ;
  unsigned char *ldv_7_ldv_param_28_1_default ;
  unsigned char *ldv_7_ldv_param_31_1_default ;
  unsigned char *ldv_7_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_7_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_7_resource_struct_wiimote_data_ptr ;
  int ldv_7_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_7_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_7_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_7_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_7;
  return;
  ldv_main_7:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_7_ret_default = ldv_io_instance_probe_7_11((int (*)(struct wiimod_ops * ,
                                                            struct wiimote_data * ))ldv_7_container_struct_wiimod_ops->probe,
                                                   ldv_7_resource_struct_wiimod_ops,
                                                   ldv_7_resource_struct_wiimote_data_ptr);
    ldv_7_ret_default = ldv_filter_err_code(ldv_7_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_7_ret_default == 0);
      }
      goto ldv_call_7;
    } else {
      {
      ldv_assume(ldv_7_ret_default != 0);
      }
      goto ldv_main_7;
    }
  } else {
    {
    ldv_free((void *)ldv_7_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_7_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_7:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_7_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_7_container_struct_wiimod_ops->remove,
                                ldv_7_resource_struct_wiimod_ops, ldv_7_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_7;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_7_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_7_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_7_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                           unsigned char * ))0)) {
      {
      ldv_io_instance_callback_7_31(ldv_7_callback_in_mp, ldv_7_resource_struct_wiimote_data_ptr,
                                    ldv_7_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_7_ldv_param_31_1_default);
    }
    goto ldv_38154;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_7_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_7_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_7_28(ldv_7_callback_in_keys, ldv_7_resource_struct_wiimote_data_ptr,
                                    ldv_7_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_7_ldv_param_28_1_default);
    }
    goto ldv_38154;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_7_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_7_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                           unsigned char * ,
                                                                           _Bool ,
                                                                           unsigned int ))0)) {
      {
      ldv_io_instance_callback_7_25(ldv_7_callback_in_ir, ldv_7_resource_struct_wiimote_data_ptr,
                                    ldv_7_ldv_param_25_1_default, (int )ldv_7_ldv_param_25_2_default,
                                    ldv_7_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_7_ldv_param_25_1_default);
    }
    goto ldv_38154;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_7_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_7_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_7_22(ldv_7_callback_in_ext, ldv_7_resource_struct_wiimote_data_ptr,
                                    ldv_7_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_7_ldv_param_22_1_default);
    }
    goto ldv_38154;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_7_ldv_param_19_1_default = (unsigned char *)tmp___9;
    ldv_io_instance_callback_7_19(ldv_7_callback_in_accel, ldv_7_resource_struct_wiimote_data_ptr,
                                  ldv_7_ldv_param_19_1_default);
    ldv_free((void *)ldv_7_ldv_param_19_1_default);
    }
    goto ldv_38154;
    case_6:
    {
    ldv_io_instance_callback_7_4(ldv_7_callback_func, ldv_7_resource_struct_wiimote_data_ptr,
                                 ldv_7_ldv_param_4_1_default);
    }
    goto ldv_38154;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_38154: ;
  }
  {
  ldv_free((void *)ldv_7_ldv_param_4_1_default);
  }
  goto ldv_call_7;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_8(void *arg0 )
{
  void (*ldv_8_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_8_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_8_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_8_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                               unsigned int ) ;
  void (*ldv_8_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_8_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_8_container_struct_wiimod_ops ;
  unsigned char *ldv_8_ldv_param_19_1_default ;
  unsigned char *ldv_8_ldv_param_22_1_default ;
  unsigned char *ldv_8_ldv_param_25_1_default ;
  _Bool ldv_8_ldv_param_25_2_default ;
  unsigned int ldv_8_ldv_param_25_3_default ;
  unsigned char *ldv_8_ldv_param_28_1_default ;
  unsigned char *ldv_8_ldv_param_31_1_default ;
  unsigned char *ldv_8_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_8_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_8_resource_struct_wiimote_data_ptr ;
  int ldv_8_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_8_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_8_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_8_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_8;
  return;
  ldv_main_8:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_8_ret_default = ldv_io_instance_probe_8_11((int (*)(struct wiimod_ops * ,
                                                            struct wiimote_data * ))ldv_8_container_struct_wiimod_ops->probe,
                                                   ldv_8_resource_struct_wiimod_ops,
                                                   ldv_8_resource_struct_wiimote_data_ptr);
    ldv_8_ret_default = ldv_filter_err_code(ldv_8_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_8_ret_default == 0);
      }
      goto ldv_call_8;
    } else {
      {
      ldv_assume(ldv_8_ret_default != 0);
      }
      goto ldv_main_8;
    }
  } else {
    {
    ldv_free((void *)ldv_8_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_8_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_8:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_8_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_8_container_struct_wiimod_ops->remove,
                                ldv_8_resource_struct_wiimod_ops, ldv_8_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_8;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_8_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_8_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_8_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                           unsigned char * ))0)) {
      {
      ldv_io_instance_callback_8_31(ldv_8_callback_in_mp, ldv_8_resource_struct_wiimote_data_ptr,
                                    ldv_8_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_8_ldv_param_31_1_default);
    }
    goto ldv_38199;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_8_ldv_param_28_1_default = (unsigned char *)tmp___6;
    }
    if ((unsigned long )ldv_8_callback_in_keys != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                             unsigned char * ))0)) {
      {
      ldv_io_instance_callback_8_28(ldv_8_callback_in_keys, ldv_8_resource_struct_wiimote_data_ptr,
                                    ldv_8_ldv_param_28_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_8_ldv_param_28_1_default);
    }
    goto ldv_38199;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_8_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_8_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                           unsigned char * ,
                                                                           _Bool ,
                                                                           unsigned int ))0)) {
      {
      ldv_io_instance_callback_8_25(ldv_8_callback_in_ir, ldv_8_resource_struct_wiimote_data_ptr,
                                    ldv_8_ldv_param_25_1_default, (int )ldv_8_ldv_param_25_2_default,
                                    ldv_8_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_8_ldv_param_25_1_default);
    }
    goto ldv_38199;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_8_ldv_param_22_1_default = (unsigned char *)tmp___8;
    }
    if ((unsigned long )ldv_8_callback_in_ext != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                            unsigned char * ))0)) {
      {
      ldv_io_instance_callback_8_22(ldv_8_callback_in_ext, ldv_8_resource_struct_wiimote_data_ptr,
                                    ldv_8_ldv_param_22_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_8_ldv_param_22_1_default);
    }
    goto ldv_38199;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_8_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_8_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_8_19(ldv_8_callback_in_accel, ldv_8_resource_struct_wiimote_data_ptr,
                                    ldv_8_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_8_ldv_param_19_1_default);
    }
    goto ldv_38199;
    case_6:
    {
    ldv_io_instance_callback_8_4(ldv_8_callback_func, ldv_8_resource_struct_wiimote_data_ptr,
                                 ldv_8_ldv_param_4_1_default);
    }
    goto ldv_38199;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_38199: ;
  }
  {
  ldv_free((void *)ldv_8_ldv_param_4_1_default);
  }
  goto ldv_call_8;
  return;
}
}
void ldv_struct_wiiproto_handler_io_instance_9(void *arg0 )
{
  void (*ldv_9_callback_func)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_9_callback_in_accel)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_9_callback_in_ext)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_9_callback_in_ir)(struct wiimote_data * , unsigned char * , _Bool ,
                               unsigned int ) ;
  void (*ldv_9_callback_in_keys)(struct wiimote_data * , unsigned char * ) ;
  void (*ldv_9_callback_in_mp)(struct wiimote_data * , unsigned char * ) ;
  struct wiimod_ops *ldv_9_container_struct_wiimod_ops ;
  unsigned char *ldv_9_ldv_param_19_1_default ;
  unsigned char *ldv_9_ldv_param_22_1_default ;
  unsigned char *ldv_9_ldv_param_25_1_default ;
  _Bool ldv_9_ldv_param_25_2_default ;
  unsigned int ldv_9_ldv_param_25_3_default ;
  unsigned char *ldv_9_ldv_param_28_1_default ;
  unsigned char *ldv_9_ldv_param_31_1_default ;
  unsigned char *ldv_9_ldv_param_4_1_default ;
  struct wiimod_ops *ldv_9_resource_struct_wiimod_ops ;
  struct wiimote_data *ldv_9_resource_struct_wiimote_data_ptr ;
  int ldv_9_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  {
  ldv_9_ret_default = 1;
  tmp = ldv_xmalloc(72UL);
  ldv_9_resource_struct_wiimod_ops = (struct wiimod_ops *)tmp;
  tmp___0 = ldv_xmalloc(132640UL);
  ldv_9_resource_struct_wiimote_data_ptr = (struct wiimote_data *)tmp___0;
  }
  goto ldv_main_9;
  return;
  ldv_main_9:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_9_ret_default = ldv_io_instance_probe_9_11((int (*)(struct wiimod_ops * ,
                                                            struct wiimote_data * ))ldv_9_container_struct_wiimod_ops->probe,
                                                   ldv_9_resource_struct_wiimod_ops,
                                                   ldv_9_resource_struct_wiimote_data_ptr);
    ldv_9_ret_default = ldv_filter_err_code(ldv_9_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_9_ret_default == 0);
      }
      goto ldv_call_9;
    } else {
      {
      ldv_assume(ldv_9_ret_default != 0);
      }
      goto ldv_main_9;
    }
  } else {
    {
    ldv_free((void *)ldv_9_resource_struct_wiimod_ops);
    ldv_free((void *)ldv_9_resource_struct_wiimote_data_ptr);
    }
    return;
  }
  return;
  ldv_call_9:
  {
  tmp___10 = ldv_undef_int();
  }
  if (tmp___10 != 0) {
    {
    ldv_io_instance_release_9_2((void (*)(struct wiimod_ops * , struct wiimote_data * ))ldv_9_container_struct_wiimod_ops->remove,
                                ldv_9_resource_struct_wiimod_ops, ldv_9_resource_struct_wiimote_data_ptr);
    }
    goto ldv_main_9;
  } else {
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_9_ldv_param_4_1_default = (unsigned char *)tmp___3;
    tmp___4 = ldv_undef_int();
    }
    {
    if (tmp___4 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___4 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___4 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___4 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___4 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___4 == 6) {
      goto case_6;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___5 = ldv_xmalloc(1UL);
    ldv_9_ldv_param_31_1_default = (unsigned char *)tmp___5;
    }
    if ((unsigned long )ldv_9_callback_in_mp != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                           unsigned char * ))0)) {
      {
      ldv_io_instance_callback_9_31(ldv_9_callback_in_mp, ldv_9_resource_struct_wiimote_data_ptr,
                                    ldv_9_ldv_param_31_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_9_ldv_param_31_1_default);
    }
    goto ldv_38244;
    case_2:
    {
    tmp___6 = ldv_xmalloc(1UL);
    ldv_9_ldv_param_28_1_default = (unsigned char *)tmp___6;
    ldv_io_instance_callback_9_28(ldv_9_callback_in_keys, ldv_9_resource_struct_wiimote_data_ptr,
                                  ldv_9_ldv_param_28_1_default);
    ldv_free((void *)ldv_9_ldv_param_28_1_default);
    }
    goto ldv_38244;
    case_3:
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_9_ldv_param_25_1_default = (unsigned char *)tmp___7;
    }
    if ((unsigned long )ldv_9_callback_in_ir != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                           unsigned char * ,
                                                                           _Bool ,
                                                                           unsigned int ))0)) {
      {
      ldv_io_instance_callback_9_25(ldv_9_callback_in_ir, ldv_9_resource_struct_wiimote_data_ptr,
                                    ldv_9_ldv_param_25_1_default, (int )ldv_9_ldv_param_25_2_default,
                                    ldv_9_ldv_param_25_3_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_9_ldv_param_25_1_default);
    }
    goto ldv_38244;
    case_4:
    {
    tmp___8 = ldv_xmalloc(1UL);
    ldv_9_ldv_param_22_1_default = (unsigned char *)tmp___8;
    ldv_io_instance_callback_9_22(ldv_9_callback_in_ext, ldv_9_resource_struct_wiimote_data_ptr,
                                  ldv_9_ldv_param_22_1_default);
    ldv_free((void *)ldv_9_ldv_param_22_1_default);
    }
    goto ldv_38244;
    case_5:
    {
    tmp___9 = ldv_xmalloc(1UL);
    ldv_9_ldv_param_19_1_default = (unsigned char *)tmp___9;
    }
    if ((unsigned long )ldv_9_callback_in_accel != (unsigned long )((void (*)(struct wiimote_data * ,
                                                                              unsigned char * ))0)) {
      {
      ldv_io_instance_callback_9_19(ldv_9_callback_in_accel, ldv_9_resource_struct_wiimote_data_ptr,
                                    ldv_9_ldv_param_19_1_default);
      }
    } else {
    }
    {
    ldv_free((void *)ldv_9_ldv_param_19_1_default);
    }
    goto ldv_38244;
    case_6:
    {
    ldv_io_instance_callback_9_4(ldv_9_callback_func, ldv_9_resource_struct_wiimote_data_ptr,
                                 ldv_9_ldv_param_4_1_default);
    }
    goto ldv_38244;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_38244: ;
  }
  {
  ldv_free((void *)ldv_9_ldv_param_4_1_default);
  }
  goto ldv_call_9;
  return;
}
}
static int ldv_mutex_lock_interruptible_95(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_sync_of_wiimote_state(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_mutex_lock_96___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_sync_of_wiimote_state(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_97___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_sync_of_wiimote_state(ldv_func_arg1);
  }
  return;
}
}
static long ldv_wait_for_completion_interruptible_timeout_98___0(struct completion *ldv_func_arg1 ,
                                                                 unsigned long ldv_func_arg2 )
{
  long tmp ;
  {
  {
  ldv_linux_kernel_sched_completion_wait_for_completion_ready_of_wiimote_state();
  tmp = wait_for_completion_interruptible_timeout(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_122(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_124(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_126(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_128(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_130(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_132(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_134(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_136(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_138(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_142(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_144(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_150(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_152(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_154(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_156(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_158(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_160(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_162___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_164(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mutex_lock_interruptible_95___0(struct mutex *ldv_func_arg1 ) ;
extern void might_fault(void) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int strcasecmp(char const * , char const * ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102___1(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104___1(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106___1(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_97___1(struct mutex *ldv_func_arg1 ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_103(spinlock_t *lock , unsigned long flags ) ;
static long ldv_wait_for_completion_interruptible_timeout_98___1(struct completion *ldv_func_arg1 ,
                                                                 unsigned long ldv_func_arg2 ) ;
extern loff_t generic_file_llseek(struct file * , loff_t , int ) ;
extern int simple_open(struct inode * , struct file * ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
extern void __copy_to_user_overflow(void) ;
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
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern void debugfs_remove(struct dentry * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static int wiimote_cmd_acquire___0(struct wiimote_data *wdata )
{
  int tmp ;
  {
  {
  tmp = ldv_mutex_lock_interruptible_95___0(& wdata->state.sync);
  }
  return (tmp != 0 ? -512 : 0);
}
}
__inline static void wiimote_cmd_release___1(struct wiimote_data *wdata )
{
  {
  {
  ldv_mutex_unlock_97___1(& wdata->state.sync);
  }
  return;
}
}
__inline static int wiimote_cmd_wait___1(struct wiimote_data *wdata )
{
  int ret ;
  long tmp ;
  {
  {
  tmp = ldv_wait_for_completion_interruptible_timeout_98___1(& wdata->state.ready,
                                                             250UL);
  ret = (int )tmp;
  }
  if (ret < 0) {
    return (-512);
  } else
  if (ret == 0) {
    return (-5);
  } else
  if (wdata->state.cmd != 0) {
    return (-5);
  } else {
    return (0);
  }
}
}
static ssize_t wiidebug_eeprom_read(struct file *f , char *u , size_t s , loff_t *off )
{
  struct wiimote_debug *dbg ;
  struct wiimote_data *wdata ;
  unsigned long flags ;
  ssize_t ret ;
  char buf[16U] ;
  __u16 size ;
  int tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  {
  dbg = (struct wiimote_debug *)f->private_data;
  wdata = dbg->wdata;
  size = 0U;
  if (s == 0UL) {
    return (-22L);
  } else {
  }
  if (*off > 16777215LL) {
    return (0L);
  } else {
  }
  if (s > 16UL) {
    s = 16UL;
  } else {
  }
  {
  tmp = wiimote_cmd_acquire___0(wdata);
  ret = (ssize_t )tmp;
  }
  if (ret != 0L) {
    return (ret);
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100___0(& wdata->state.lock);
  wdata->state.cmd_read_size = (__u8 )s;
  wdata->state.cmd_read_buf = (__u8 *)(& buf);
  wiimote_cmd_set(wdata, 23, (__u32 )*off & 65535U);
  wiiproto_req_rmem(wdata, 1, (__u32 )*off, (int )((__u16 )s));
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  tmp___0 = wiimote_cmd_wait___1(wdata);
  ret = (ssize_t )tmp___0;
  }
  if (ret == 0L) {
    size = (__u16 )wdata->state.cmd_read_size;
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102___1(& wdata->state.lock);
  wdata->state.cmd_read_buf = (__u8 *)0U;
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  wiimote_cmd_release___1(wdata);
  }
  if (ret != 0L) {
    return (ret);
  } else
  if ((unsigned int )size == 0U) {
    return (-5L);
  } else {
  }
  {
  tmp___1 = copy_to_user((void *)u, (void const *)(& buf), (unsigned long )size);
  }
  if (tmp___1 != 0UL) {
    return (-14L);
  } else {
  }
  *off = *off + (loff_t )size;
  ret = (ssize_t )size;
  return (ret);
}
}
static struct file_operations const wiidebug_eeprom_fops =
     {& __this_module, & generic_file_llseek, & wiidebug_eeprom_read, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static char const *wiidebug_drmmap[65U] =
  { "NULL", 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        "K", "KA", "KE", "KAI",
        "KEE", "KAE", "KIE", "KAIE",
        0, 0, 0, 0,
        0, "E", "SKAI1", "SKAI2",
        (char const *)0};
static int wiidebug_drm_show(struct seq_file *f , void *p )
{
  struct wiimote_debug *dbg ;
  char const *str ;
  unsigned long flags ;
  __u8 drm ;
  {
  {
  dbg = (struct wiimote_debug *)f->private;
  str = (char const *)0;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104___1(& (dbg->wdata)->state.lock);
  drm = (dbg->wdata)->state.drm;
  ldv_spin_unlock_irqrestore_103(& (dbg->wdata)->state.lock, flags);
  }
  if ((unsigned int )drm <= 63U) {
    str = wiidebug_drmmap[(int )drm];
  } else {
  }
  if ((unsigned long )str == (unsigned long )((char const *)0)) {
    str = "unknown";
  } else {
  }
  {
  seq_printf(f, "%s\n", str);
  }
  return (0);
}
}
static int wiidebug_drm_open(struct inode *i , struct file *f )
{
  int tmp ;
  {
  {
  tmp = single_open(f, & wiidebug_drm_show, i->i_private);
  }
  return (tmp);
}
}
static ssize_t wiidebug_drm_write(struct file *f , char const *u , size_t s , loff_t *off )
{
  struct seq_file *sf ;
  struct wiimote_debug *dbg ;
  unsigned long flags ;
  char buf[16U] ;
  ssize_t len ;
  int i ;
  unsigned long _min1 ;
  size_t _min2 ;
  unsigned long tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  {
  sf = (struct seq_file *)f->private_data;
  dbg = (struct wiimote_debug *)sf->private;
  if (s == 0UL) {
    return (-22L);
  } else {
  }
  {
  _min1 = 15UL;
  _min2 = s;
  len = (ssize_t )(_min1 < _min2 ? _min1 : _min2);
  tmp = copy_from_user((void *)(& buf), (void const *)u, (unsigned long )len);
  }
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  buf[len] = 0;
  i = 0;
  goto ldv_32302;
  ldv_32301: ;
  if ((unsigned long )wiidebug_drmmap[i] == (unsigned long )((char const *)0)) {
    goto ldv_32299;
  } else {
  }
  {
  tmp___0 = strcasecmp((char const *)(& buf), wiidebug_drmmap[i]);
  }
  if (tmp___0 == 0) {
    goto ldv_32300;
  } else {
  }
  ldv_32299:
  i = i + 1;
  ldv_32302: ;
  if (i <= 63) {
    goto ldv_32301;
  } else {
  }
  ldv_32300: ;
  if (i == 64) {
    {
    tmp___1 = simple_strtoul((char const *)(& buf), (char **)0, 16U);
    i = (int )tmp___1;
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106___1(& (dbg->wdata)->state.lock);
  (dbg->wdata)->state.flags = (dbg->wdata)->state.flags & 4294934527U;
  wiiproto_req_drm(dbg->wdata, (int )((unsigned char )i));
  }
  if (i != 0) {
    (dbg->wdata)->state.flags = (dbg->wdata)->state.flags | 32768U;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_103(& (dbg->wdata)->state.lock, flags);
  }
  return (len);
}
}
static struct file_operations const wiidebug_drm_fops =
     {& __this_module, & seq_lseek, & seq_read, & wiidebug_drm_write, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, & wiidebug_drm_open, 0, & single_release, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0};
int wiidebug_init(struct wiimote_data *wdata )
{
  struct wiimote_debug *dbg ;
  unsigned long flags ;
  int ret ;
  void *tmp ;
  {
  {
  ret = -12;
  tmp = kzalloc(24UL, 208U);
  dbg = (struct wiimote_debug *)tmp;
  }
  if ((unsigned long )dbg == (unsigned long )((struct wiimote_debug *)0)) {
    return (-12);
  } else {
  }
  {
  dbg->wdata = wdata;
  dbg->eeprom = debugfs_create_file("eeprom", 256, ((dbg->wdata)->hdev)->debug_dir,
                                    (void *)dbg, & wiidebug_eeprom_fops);
  }
  if ((unsigned long )dbg->eeprom == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
  }
  {
  dbg->drm = debugfs_create_file("drm", 256, ((dbg->wdata)->hdev)->debug_dir, (void *)dbg,
                                 & wiidebug_drm_fops);
  }
  if ((unsigned long )dbg->drm == (unsigned long )((struct dentry *)0)) {
    goto err_drm;
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108___0(& wdata->state.lock);
  wdata->debug = dbg;
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  }
  return (0);
  err_drm:
  {
  debugfs_remove(dbg->eeprom);
  }
  err:
  {
  kfree((void const *)dbg);
  }
  return (ret);
}
}
void wiidebug_deinit(struct wiimote_data *wdata )
{
  struct wiimote_debug *dbg ;
  unsigned long flags ;
  {
  dbg = wdata->debug;
  if ((unsigned long )dbg == (unsigned long )((struct wiimote_debug *)0)) {
    return;
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110___0(& wdata->state.lock);
  wdata->debug = (struct wiimote_debug *)0;
  ldv_spin_unlock_irqrestore_103(& wdata->state.lock, flags);
  debugfs_remove(dbg->drm);
  debugfs_remove(dbg->eeprom);
  kfree((void const *)dbg);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_0_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 ) ;
void ldv_file_operations_instance_callback_1_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_1_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
int ldv_file_operations_instance_probe_1_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
void ldv_file_operations_file_operations_instance_0(void *arg0 )
{
  long long (*ldv_0_callback_llseek)(struct file * , long long , int ) ;
  long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  struct file_operations *ldv_0_container_file_operations ;
  char *ldv_0_ldv_param_22_1_default ;
  long long *ldv_0_ldv_param_22_3_default ;
  char *ldv_0_ldv_param_4_1_default ;
  long long *ldv_0_ldv_param_4_3_default ;
  long long ldv_0_ldv_param_5_1_default ;
  int ldv_0_ldv_param_5_2_default ;
  struct file *ldv_0_resource_file ;
  struct inode *ldv_0_resource_inode ;
  int ldv_0_ret_default ;
  unsigned long ldv_0_size_cnt_write_size ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  {
  ldv_0_ret_default = 1;
  tmp = ldv_xmalloc(504UL);
  ldv_0_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
  ldv_0_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_0_size_cnt_write_size = (unsigned long )tmp___1;
  }
  goto ldv_main_0;
  return;
  ldv_main_0:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_0_ret_default = ldv_file_operations_instance_probe_0_12(ldv_0_container_file_operations->open,
                                                                ldv_0_resource_inode,
                                                                ldv_0_resource_file);
    ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_0_ret_default == 0);
      }
      goto ldv_call_0;
    } else {
      {
      ldv_assume(ldv_0_ret_default != 0);
      }
      goto ldv_main_0;
    }
  } else {
    {
    ldv_free((void *)ldv_0_resource_file);
    ldv_free((void *)ldv_0_resource_inode);
    }
    return;
  }
  return;
  ldv_call_0:
  {
  tmp___4 = ldv_undef_int();
  }
  {
  if (tmp___4 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___4 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___4 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume(ldv_0_size_cnt_write_size <= 2147479552UL);
  ldv_file_operations_instance_write_0_4((long (*)(struct file * , char * , unsigned long ,
                                                   long long * ))ldv_0_container_file_operations->write,
                                         ldv_0_resource_file, ldv_0_ldv_param_4_1_default,
                                         ldv_0_size_cnt_write_size, ldv_0_ldv_param_4_3_default);
  ldv_free((void *)ldv_0_ldv_param_4_1_default);
  ldv_free((void *)ldv_0_ldv_param_4_3_default);
  }
  goto ldv_call_0;
  case_2:
  {
  ldv_file_operations_instance_release_0_2(ldv_0_container_file_operations->release,
                                           ldv_0_resource_inode, ldv_0_resource_file);
  }
  goto ldv_main_0;
  case_3:
  {
  tmp___9 = ldv_undef_int();
  }
  if (tmp___9 != 0) {
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_0_ldv_param_22_1_default = (char *)tmp___7;
    tmp___8 = ldv_xmalloc(8UL);
    ldv_0_ldv_param_22_3_default = (long long *)tmp___8;
    ldv_file_operations_instance_callback_0_22(ldv_0_callback_read, ldv_0_resource_file,
                                               ldv_0_ldv_param_22_1_default, ldv_0_size_cnt_write_size,
                                               ldv_0_ldv_param_22_3_default);
    ldv_free((void *)ldv_0_ldv_param_22_1_default);
    ldv_free((void *)ldv_0_ldv_param_22_3_default);
    }
  } else {
    {
    ldv_file_operations_instance_callback_0_5(ldv_0_callback_llseek, ldv_0_resource_file,
                                              ldv_0_ldv_param_5_1_default, ldv_0_ldv_param_5_2_default);
    }
  }
  goto ldv_32439;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_32439: ;
  goto ldv_call_0;
  goto ldv_call_0;
  return;
}
}
void ldv_file_operations_file_operations_instance_1(void *arg0 )
{
  long long (*ldv_1_callback_llseek)(struct file * , long long , int ) ;
  long (*ldv_1_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  struct file_operations *ldv_1_container_file_operations ;
  char *ldv_1_ldv_param_22_1_default ;
  long long *ldv_1_ldv_param_22_3_default ;
  char *ldv_1_ldv_param_4_1_default ;
  long long *ldv_1_ldv_param_4_3_default ;
  long long ldv_1_ldv_param_5_1_default ;
  int ldv_1_ldv_param_5_2_default ;
  struct file *ldv_1_resource_file ;
  struct inode *ldv_1_resource_inode ;
  int ldv_1_ret_default ;
  unsigned long ldv_1_size_cnt_write_size ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  {
  ldv_1_ret_default = 1;
  tmp = ldv_xmalloc(504UL);
  ldv_1_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
  ldv_1_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_1_size_cnt_write_size = (unsigned long )tmp___1;
  }
  goto ldv_main_1;
  return;
  ldv_main_1:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_1_ret_default = ldv_file_operations_instance_probe_1_12(ldv_1_container_file_operations->open,
                                                                ldv_1_resource_inode,
                                                                ldv_1_resource_file);
    ldv_1_ret_default = ldv_filter_err_code(ldv_1_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_1_ret_default == 0);
      }
      goto ldv_call_1;
    } else {
      {
      ldv_assume(ldv_1_ret_default != 0);
      }
      goto ldv_main_1;
    }
  } else {
    {
    ldv_free((void *)ldv_1_resource_file);
    ldv_free((void *)ldv_1_resource_inode);
    }
    return;
  }
  return;
  ldv_call_1:
  {
  tmp___4 = ldv_undef_int();
  }
  {
  if (tmp___4 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___4 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___4 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_1_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_1_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume(ldv_1_size_cnt_write_size <= 2147479552UL);
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
  }
  goto ldv_call_1;
  case_2: ;
  if ((unsigned long )ldv_1_container_file_operations->release != (unsigned long )((int (*)(struct inode * ,
                                                                                            struct file * ))0)) {
    {
    ldv_file_operations_instance_release_1_2(ldv_1_container_file_operations->release,
                                             ldv_1_resource_inode, ldv_1_resource_file);
    }
  } else {
  }
  goto ldv_main_1;
  case_3:
  {
  tmp___9 = ldv_undef_int();
  }
  if (tmp___9 != 0) {
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_1_ldv_param_22_1_default = (char *)tmp___7;
    tmp___8 = ldv_xmalloc(8UL);
    ldv_1_ldv_param_22_3_default = (long long *)tmp___8;
    ldv_file_operations_instance_callback_1_22(ldv_1_callback_read, ldv_1_resource_file,
                                               ldv_1_ldv_param_22_1_default, ldv_1_size_cnt_write_size,
                                               ldv_1_ldv_param_22_3_default);
    ldv_free((void *)ldv_1_ldv_param_22_1_default);
    ldv_free((void *)ldv_1_ldv_param_22_3_default);
    }
  } else {
    {
    ldv_file_operations_instance_callback_1_5(ldv_1_callback_llseek, ldv_1_resource_file,
                                              ldv_1_ldv_param_5_1_default, ldv_1_ldv_param_5_2_default);
    }
  }
  goto ldv_32469;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_32469: ;
  goto ldv_call_1;
  goto ldv_call_1;
  return;
}
}
void ldv_file_operations_instance_callback_0_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  seq_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 )
{
  {
  {
  seq_lseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  wiidebug_eeprom_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 )
{
  {
  {
  generic_file_llseek(arg1, arg2, arg3);
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
  tmp = wiidebug_drm_open(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_file_operations_instance_probe_1_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = simple_open(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  single_release(arg1, arg2);
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
  wiidebug_drm_write(arg1, (char const *)arg2, arg3, arg4);
  }
  return;
}
}
static int ldv_mutex_lock_interruptible_95___0(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_sync_of_wiimote_state(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_mutex_unlock_97___1(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_sync_of_wiimote_state(ldv_func_arg1);
  }
  return;
}
}
static long ldv_wait_for_completion_interruptible_timeout_98___1(struct completion *ldv_func_arg1 ,
                                                                 unsigned long ldv_func_arg2 )
{
  long tmp ;
  {
  {
  ldv_linux_kernel_sched_completion_wait_for_completion_ready_of_wiimote_state();
  tmp = wait_for_completion_interruptible_timeout(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102___1(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104___1(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106___1(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
void ldv_assert_linux_alloc_irq__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_irq__wrong_flags(int expr ) ;
bool ldv_in_interrupt_context(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags )
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  {
  ldv_assert_linux_alloc_irq__wrong_flags(tmp___0 || flags == 32U);
  }
  return;
}
}
void ldv_linux_alloc_irq_check_alloc_nonatomic(void)
{
  bool tmp ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if ((int )tmp) {
    {
    ldv_assert_linux_alloc_irq__nonatomic(0);
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr ) ;
int ldv_exclusive_spin_is_locked(void) ;
void ldv_linux_alloc_spinlock_check_alloc_flags(gfp_t flags )
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
void ldv_linux_alloc_spinlock_check_alloc_nonatomic(void)
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
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr ) ;
int ldv_linux_alloc_usb_lock_lock = 1;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_linux_alloc_usb_lock_lock == 2) {
    {
    ldv_assert_linux_alloc_usb_lock__wrong_flags(flags == 16U || flags == 32U);
    }
  } else {
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void)
{
  {
  {
  ldv_assert_linux_alloc_usb_lock__nonatomic(ldv_linux_alloc_usb_lock_lock == 1);
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_usb_lock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 2;
  return;
}
}
int ldv_linux_alloc_usb_lock_usb_trylock_device(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_alloc_usb_lock_usb_lock_device_for_reset(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (0);
    } else {
      return (-1);
    }
  } else {
    return (-1);
  }
}
}
void ldv_linux_alloc_usb_lock_usb_unlock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_add(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return;
}
}
void ldv_linux_usb_dev_atomic_sub(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  return;
}
}
int ldv_linux_usb_dev_atomic_sub_and_test(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
void ldv_linux_usb_dev_atomic_inc(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_dec(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  return;
}
}
int ldv_linux_usb_dev_atomic_dec_and_test(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_inc_and_test(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_add_return(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter);
}
}
int ldv_linux_usb_dev_atomic_add_negative(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter < 0);
}
}
int ldv_linux_usb_dev_atomic_inc_short(short *v )
{
  {
  *v = (short )((unsigned int )((unsigned short )*v) + 1U);
  return ((int )*v);
}
}
void ldv_assert_linux_arch_io__less_initial_decrement(int expr ) ;
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr ) ;
void *ldv_undef_ptr(void) ;
int ldv_linux_arch_io_iomem = 0;
void *ldv_linux_arch_io_io_mem_remap(void)
{
  void *ptr ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  ptr = tmp;
  }
  if ((unsigned long )ptr != (unsigned long )((void *)0)) {
    ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem + 1;
    return (ptr);
  } else {
  }
  return (ptr);
}
}
void ldv_linux_arch_io_io_mem_unmap(void)
{
  {
  {
  ldv_assert_linux_arch_io__less_initial_decrement(ldv_linux_arch_io_iomem > 0);
  ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem - 1;
  }
  return;
}
}
void ldv_linux_arch_io_check_final_state(void)
{
  {
  {
  ldv_assert_linux_arch_io__more_initial_at_exit(ldv_linux_arch_io_iomem == 0);
  }
  return;
}
}
void ldv_assert_linux_block_genhd__delete_before_add(int expr ) ;
void ldv_assert_linux_block_genhd__double_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__free_before_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_genhd__use_before_allocation(int expr ) ;
static int ldv_linux_block_genhd_disk_state = 0;
struct gendisk *ldv_linux_block_genhd_alloc_disk(void)
{
  struct gendisk *res ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  res = (struct gendisk *)tmp;
  ldv_assert_linux_block_genhd__double_allocation(ldv_linux_block_genhd_disk_state == 0);
  }
  if ((unsigned long )res != (unsigned long )((struct gendisk *)0)) {
    ldv_linux_block_genhd_disk_state = 1;
    return (res);
  } else {
  }
  return (res);
}
}
void ldv_linux_block_genhd_add_disk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__use_before_allocation(ldv_linux_block_genhd_disk_state == 1);
  ldv_linux_block_genhd_disk_state = 2;
  }
  return;
}
}
void ldv_linux_block_genhd_del_gendisk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__delete_before_add(ldv_linux_block_genhd_disk_state == 2);
  ldv_linux_block_genhd_disk_state = 1;
  }
  return;
}
}
void ldv_linux_block_genhd_put_disk(struct gendisk *disk )
{
  {
  if ((unsigned long )disk != (unsigned long )((struct gendisk *)0)) {
    {
    ldv_assert_linux_block_genhd__free_before_allocation(ldv_linux_block_genhd_disk_state > 0);
    ldv_linux_block_genhd_disk_state = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_block_genhd_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_genhd__more_initial_at_exit(ldv_linux_block_genhd_disk_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_queue__double_allocation(int expr ) ;
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_queue__use_before_allocation(int expr ) ;
static int ldv_linux_block_queue_queue_state = 0;
struct request_queue *ldv_linux_block_queue_request_queue(void)
{
  struct request_queue *res ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  res = (struct request_queue *)tmp;
  ldv_assert_linux_block_queue__double_allocation(ldv_linux_block_queue_queue_state == 0);
  }
  if ((unsigned long )res != (unsigned long )((struct request_queue *)0)) {
    ldv_linux_block_queue_queue_state = 1;
    return (res);
  } else {
  }
  return (res);
}
}
void ldv_linux_block_queue_blk_cleanup_queue(void)
{
  {
  {
  ldv_assert_linux_block_queue__use_before_allocation(ldv_linux_block_queue_queue_state == 1);
  ldv_linux_block_queue_queue_state = 0;
  }
  return;
}
}
void ldv_linux_block_queue_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_queue__more_initial_at_exit(ldv_linux_block_queue_queue_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_request__double_get(int expr ) ;
void ldv_assert_linux_block_request__double_put(int expr ) ;
void ldv_assert_linux_block_request__get_at_exit(int expr ) ;
long ldv_is_err(void const *ptr ) ;
int ldv_linux_block_request_blk_rq = 0;
struct request *ldv_linux_block_request_blk_get_request(gfp_t mask )
{
  struct request *res ;
  void *tmp ;
  {
  {
  ldv_assert_linux_block_request__double_get(ldv_linux_block_request_blk_rq == 0);
  tmp = ldv_undef_ptr();
  res = (struct request *)tmp;
  }
  if ((mask == 16U || mask == 208U) || mask == 16U) {
    {
    ldv_assume((unsigned long )res != (unsigned long )((struct request *)0));
    }
  } else {
  }
  if ((unsigned long )res != (unsigned long )((struct request *)0)) {
    ldv_linux_block_request_blk_rq = 1;
  } else {
  }
  return (res);
}
}
struct request *ldv_linux_block_request_blk_make_request(gfp_t mask )
{
  struct request *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  ldv_assert_linux_block_request__double_get(ldv_linux_block_request_blk_rq == 0);
  tmp = ldv_undef_ptr();
  res = (struct request *)tmp;
  ldv_assume((unsigned long )res != (unsigned long )((struct request *)0));
  tmp___0 = ldv_is_err((void const *)res);
  }
  if (tmp___0 == 0L) {
    ldv_linux_block_request_blk_rq = 1;
  } else {
  }
  return (res);
}
}
void ldv_linux_block_request_put_blk_rq(void)
{
  {
  {
  ldv_assert_linux_block_request__double_put(ldv_linux_block_request_blk_rq == 1);
  ldv_linux_block_request_blk_rq = 0;
  }
  return;
}
}
void ldv_linux_block_request_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_request__get_at_exit(ldv_linux_block_request_blk_rq == 0);
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr ) ;
void ldv_assert_linux_drivers_base_class__double_registration(int expr ) ;
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr ) ;
int ldv_undef_int_nonpositive(void) ;
int ldv_linux_drivers_base_class_usb_gadget_class = 0;
void *ldv_linux_drivers_base_class_create_class(void)
{
  void *is_got ;
  long tmp ;
  {
  {
  is_got = ldv_undef_ptr();
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_drivers_base_class_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_drivers_base_class_unregister_class(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__double_deregistration(ldv_linux_drivers_base_class_usb_gadget_class == 1);
  ldv_linux_drivers_base_class_usb_gadget_class = 0;
  }
  return;
}
}
void ldv_linux_drivers_base_class_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_drivers_base_class_unregister_class();
  }
  return;
}
}
void ldv_linux_drivers_base_class_check_final_state(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__registered_at_exit(ldv_linux_drivers_base_class_usb_gadget_class == 0);
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
  tmp = ldv_zalloc((unsigned long )size + 2176UL);
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
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr ) ;
void ldv_assert_linux_fs_char_dev__double_registration(int expr ) ;
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr ) ;
int ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
int ldv_linux_fs_char_dev_register_chrdev(int major )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
    if (major == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_fs_char_dev_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_fs_char_dev_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__double_deregistration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 1);
  ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
  }
  return;
}
}
void ldv_linux_fs_char_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__registered_at_exit(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
  }
  return;
}
}
void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr ) ;
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr ) ;
int ldv_linux_fs_sysfs_sysfs = 0;
int ldv_linux_fs_sysfs_sysfs_create_group(void)
{
  int res ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int_nonpositive();
  res = tmp;
  }
  if (res == 0) {
    ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs + 1;
    return (0);
  } else {
  }
  return (res);
}
}
void ldv_linux_fs_sysfs_sysfs_remove_group(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__less_initial_decrement(ldv_linux_fs_sysfs_sysfs > 0);
  ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs - 1;
  }
  return;
}
}
void ldv_linux_fs_sysfs_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__more_initial_at_exit(ldv_linux_fs_sysfs_sysfs == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr ) ;
int ldv_linux_kernel_locking_rwlock_rlock = 1;
int ldv_linux_kernel_locking_rwlock_wlock = 1;
void ldv_linux_kernel_locking_rwlock_read_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(ldv_linux_kernel_locking_rwlock_rlock > 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + -1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_wlock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(ldv_linux_kernel_locking_rwlock_wlock != 1);
  ldv_linux_kernel_locking_rwlock_wlock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_rwlock_read_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_kernel_locking_rwlock_write_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_wlock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
void ldv_linux_kernel_locking_rwlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(ldv_linux_kernel_locking_rwlock_rlock == 1);
  ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(ldv_linux_kernel_locking_rwlock_wlock == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_module__less_initial_decrement(int expr ) ;
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr ) ;
int ldv_linux_kernel_module_module_refcounter = 1;
void ldv_linux_kernel_module_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_linux_kernel_module_try_module_get(struct module *module )
{
  int tmp ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp == 1) {
      ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_module_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    ldv_assert_linux_kernel_module__less_initial_decrement(ldv_linux_kernel_module_module_refcounter > 1);
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter - 1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_kernel_module_module_put_and_exit(void)
{
  {
  {
  ldv_linux_kernel_module_module_put((struct module *)1);
  }
  LDV_LINUX_KERNEL_MODULE_STOP: ;
  goto LDV_LINUX_KERNEL_MODULE_STOP;
}
}
unsigned int ldv_linux_kernel_module_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_linux_kernel_module_module_refcounter + -1));
}
}
void ldv_linux_kernel_module_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_module__more_initial_at_exit(ldv_linux_kernel_module_module_refcounter == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_srcu_srcu_nested = 0;
void ldv_linux_kernel_rcu_srcu_srcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_srcu_srcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__more_unlocks(ldv_linux_kernel_rcu_srcu_srcu_nested > 0);
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = 0;
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_lock_bh(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_unlock_bh(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh > 0);
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = 0;
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_lock_sched(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_unlock_sched(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched > 0);
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_rcu_nested = 0;
void ldv_linux_kernel_rcu_update_lock_rcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_rcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(ldv_linux_kernel_rcu_update_lock_rcu_nested > 0);
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
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
static bool __ldv_in_interrupt_context = 0;
void ldv_switch_to_interrupt_context(void)
{
  {
  __ldv_in_interrupt_context = 1;
  return;
}
}
void ldv_switch_to_process_context(void)
{
  {
  __ldv_in_interrupt_context = 0;
  return;
}
}
bool ldv_in_interrupt_context(void)
{
  {
  return (__ldv_in_interrupt_context);
}
}
void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr ) ;
extern int nr_cpu_ids ;
unsigned long ldv_undef_ulong(void) ;
unsigned long ldv_linux_lib_find_bit_find_next_bit(unsigned long size , unsigned long offset )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assert_linux_lib_find_bit__offset_out_of_range(offset <= size);
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
unsigned long ldv_linux_lib_find_bit_find_first_bit(unsigned long size )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
void ldv_linux_lib_find_bit_initialize(void)
{
  {
  {
  ldv_assume(nr_cpu_ids > 0);
  }
  return;
}
}
extern void ldv_after_alloc(void * ) ;
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
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr ) ;
unsigned short ldv_linux_mmc_sdio_func_sdio_element = 0U;
void ldv_linux_mmc_sdio_func_check_context(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__wrong_params((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_claim_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__double_claim((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  ldv_linux_mmc_sdio_func_sdio_element = (unsigned short )((func->card)->host)->index;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_release_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__release_without_claim((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  ldv_linux_mmc_sdio_func_sdio_element = 0U;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_check_final_state(void)
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__unreleased_at_exit((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  }
  return;
}
}
void ldv_assert_linux_net_register__wrong_return_value(int expr ) ;
int ldv_pre_register_netdev(void) ;
int ldv_linux_net_register_probe_state = 0;
int ldv_pre_register_netdev(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_net_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_register_reset_error_counter(void)
{
  {
  ldv_linux_net_register_probe_state = 0;
  return;
}
}
void ldv_linux_net_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_net_register_probe_state == 1) {
    {
    ldv_assert_linux_net_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_net_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__double_lock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr ) ;
int rtnllocknumber = 0;
void ldv_linux_net_rtnetlink_past_rtnl_unlock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_unlock(rtnllocknumber == 1);
  rtnllocknumber = 0;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_past_rtnl_lock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  rtnllocknumber = 1;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_before_ieee80211_unregister_hw(void)
{
  {
  {
  ldv_linux_net_rtnetlink_past_rtnl_lock();
  ldv_linux_net_rtnetlink_past_rtnl_unlock();
  }
  return;
}
}
int ldv_linux_net_rtnetlink_rtnl_is_locked(void)
{
  int tmp ;
  {
  if (rtnllocknumber != 0) {
    return (rtnllocknumber);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_net_rtnetlink_rtnl_trylock(void)
{
  int tmp ;
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  tmp = ldv_linux_net_rtnetlink_rtnl_is_locked();
  }
  if (tmp == 0) {
    rtnllocknumber = 1;
    return (1);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_rtnetlink_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__lock_on_exit(rtnllocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr ) ;
void ldv_assert_linux_net_sock__double_release(int expr ) ;
int locksocknumber = 0;
void ldv_linux_net_sock_past_lock_sock_nested(void)
{
  {
  locksocknumber = locksocknumber + 1;
  return;
}
}
bool ldv_linux_net_sock_lock_sock_fast(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    locksocknumber = locksocknumber + 1;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_net_sock_unlock_sock_fast(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_before_release_sock(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(locksocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_coherent_coherent_state = 0;
void *ldv_linux_usb_coherent_usb_alloc_coherent(void)
{
  void *arbitrary_memory ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  arbitrary_memory = tmp;
  }
  if ((unsigned long )arbitrary_memory == (unsigned long )((void *)0)) {
    return (arbitrary_memory);
  } else {
  }
  ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + 1;
  return (arbitrary_memory);
}
}
void ldv_linux_usb_coherent_usb_free_coherent(void *addr )
{
  {
  if ((unsigned long )addr != (unsigned long )((void *)0)) {
    {
    ldv_assert_linux_usb_coherent__less_initial_decrement(ldv_linux_usb_coherent_coherent_state > 0);
    ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_coherent_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_coherent__more_initial_at_exit(ldv_linux_usb_coherent_coherent_state == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_usb_dev__probe_failed(int expr ) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr ) ;
ldv_map LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS ;
struct usb_device *ldv_linux_usb_dev_usb_get_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0 ? LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + 1 : 1;
  } else {
  }
  return (dev);
}
}
void ldv_linux_usb_dev_usb_put_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    {
    ldv_assert_linux_usb_dev__unincremented_counter_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0);
    ldv_assert_linux_usb_dev__less_initial_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 0);
    }
    if (LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 1) {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + -1;
    } else {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_check_return_value_probe(int retval )
{
  {
  if (retval != 0) {
    {
    ldv_assert_linux_usb_dev__probe_failed(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_initialize(void)
{
  {
  LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
  return;
}
}
void ldv_linux_usb_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_dev__more_initial_at_exit(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr ) ;
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr ) ;
int ldv_linux_usb_gadget_usb_gadget = 0;
void *ldv_linux_usb_gadget_create_class(void)
{
  void *is_got ;
  long tmp ;
  {
  {
  is_got = ldv_undef_ptr();
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_usb_gadget_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_class(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_linux_usb_gadget_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_usb_gadget_unregister_class();
  }
  return;
}
}
int ldv_linux_usb_gadget_register_chrdev(int major )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
    if (major == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_usb_gadget_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
int ldv_linux_usb_gadget_register_usb_gadget(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__double_usb_gadget_registration(ldv_linux_usb_gadget_usb_gadget == 0);
    ldv_linux_usb_gadget_usb_gadget = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_usb_gadget(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(ldv_linux_usb_gadget_usb_gadget == 1);
  ldv_linux_usb_gadget_usb_gadget = 0;
  }
  return;
}
}
void ldv_linux_usb_gadget_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_register__wrong_return_value(int expr ) ;
int ldv_pre_usb_register_driver(void) ;
int ldv_linux_usb_register_probe_state = 0;
int ldv_pre_usb_register_driver(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_usb_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_usb_register_reset_error_counter(void)
{
  {
  ldv_linux_usb_register_probe_state = 0;
  return;
}
}
void ldv_linux_usb_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_usb_register_probe_state == 1) {
    {
    ldv_assert_linux_usb_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_usb_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_usb_urb__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_urb_urb_state = 0;
struct urb *ldv_linux_usb_urb_usb_alloc_urb(void)
{
  void *arbitrary_memory ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  arbitrary_memory = tmp;
  }
  if ((unsigned long )arbitrary_memory == (unsigned long )((void *)0)) {
    return ((struct urb *)arbitrary_memory);
  } else {
  }
  ldv_linux_usb_urb_urb_state = ldv_linux_usb_urb_urb_state + 1;
  return ((struct urb *)arbitrary_memory);
}
}
void ldv_linux_usb_urb_usb_free_urb(struct urb *urb )
{
  {
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    {
    ldv_assert_linux_usb_urb__less_initial_decrement(ldv_linux_usb_urb_urb_state > 0);
    ldv_linux_usb_urb_urb_state = ldv_linux_usb_urb_urb_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_urb_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_urb__more_initial_at_exit(ldv_linux_usb_urb_urb_state == 0);
  }
  return;
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
extern void *external_allocated_data(void) ;
void *ldv_calloc_unknown_size(void) ;
void *ldv_zalloc_unknown_size(void) ;
void *ldv_xmalloc_unknown_size(size_t size ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void free(void * ) ;
extern void *memset(void * , int , size_t ) ;
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
void *ldv_zalloc_unknown_size(void)
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc_unknown_size();
  }
  return (tmp);
}
}
void *ldv_xmalloc_unknown_size(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = external_allocated_data();
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
int ldv_undef_int_negative(void) ;
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
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr ) ;
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode ;
void ldv_linux_kernel_locking_mutex_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_i_mutex_of_inode(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt ,
                                                                              struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_i_mutex_of_inode(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_lock(atomic_t *cnt ,
                                                                  struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_lock(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt ,
                                                                             struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sync_of_wiimote_state ;
void ldv_linux_kernel_locking_mutex_mutex_lock_sync_of_wiimote_state(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sync_of_wiimote_state);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sync_of_wiimote_state = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_sync_of_wiimote_state(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sync_of_wiimote_state);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sync_of_wiimote_state = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_sync_of_wiimote_state(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sync_of_wiimote_state) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_sync_of_wiimote_state(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sync_of_wiimote_state);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_sync_of_wiimote_state(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sync_of_wiimote_state = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_sync_of_wiimote_state(atomic_t *cnt ,
                                                                                   struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_sync_of_wiimote_state(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_sync_of_wiimote_state(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sync_of_wiimote_state);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sync_of_wiimote_state = 0;
  }
  return;
}
}
void ldv_linux_kernel_locking_mutex_initialize(void)
{
  {
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sync_of_wiimote_state = 0;
  return;
}
}
void ldv_linux_kernel_locking_mutex_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sync_of_wiimote_state);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
static int ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_alloc_lock_of_task_struct(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_alloc_lock_of_task_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2);
  ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_i_lock_of_inode(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_i_lock_of_inode();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_i_lock_of_inode(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_i_lock_of_inode(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_NOT_ARG_SIGN(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_queue = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_queue == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_queue = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_wiimote_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_queue == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_queue == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_queue = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_wiimote_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_queue == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_queue = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_wiimote_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_queue == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_wiimote_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_queue == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_wiimote_queue(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_wiimote_queue();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_wiimote_queue(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_wiimote_queue(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_queue == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_queue = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_state = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_wiimote_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_state == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_state == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_state = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_wiimote_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_state == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_state == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_state = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_wiimote_state(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_state == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_state == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_state = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_wiimote_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_state == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_state == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_wiimote_state(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_state == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_wiimote_state(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_wiimote_state();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_wiimote_state(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_wiimote_state(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_state == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_state == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_state = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_node_size_lock_of_pglist_data(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_node_size_lock_of_pglist_data(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_ptl(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_ptl(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_ptl(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_siglock_of_sighand_struct(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_siglock_of_sighand_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_locking_spinlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_queue == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_state == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_queue == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_wiimote_state == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_assert_linux_kernel_sched_completion__double_init(int expr ) ;
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr ) ;
static int ldv_linux_kernel_sched_completion_completion_ready_of_wiimote_state = 0;
void ldv_linux_kernel_sched_completion_init_completion_ready_of_wiimote_state(void)
{
  {
  ldv_linux_kernel_sched_completion_completion_ready_of_wiimote_state = 1;
  return;
}
}
void ldv_linux_kernel_sched_completion_init_completion_macro_ready_of_wiimote_state(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__double_init(ldv_linux_kernel_sched_completion_completion_ready_of_wiimote_state != 0);
  ldv_linux_kernel_sched_completion_completion_ready_of_wiimote_state = 1;
  }
  return;
}
}
void ldv_linux_kernel_sched_completion_wait_for_completion_ready_of_wiimote_state(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__wait_without_init(ldv_linux_kernel_sched_completion_completion_ready_of_wiimote_state != 0);
  ldv_linux_kernel_sched_completion_completion_ready_of_wiimote_state = 2;
  }
  return;
}
}
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr ) ;
void ldv_assert_linux_lib_idr__double_init(int expr ) ;
void ldv_assert_linux_lib_idr__more_at_exit(int expr ) ;
void ldv_assert_linux_lib_idr__not_initialized(int expr ) ;
static int ldv_linux_lib_idr_idr = 0;
void ldv_linux_lib_idr_idr_init(void)
{
  {
  {
  ldv_assert_linux_lib_idr__double_init(ldv_linux_lib_idr_idr == 0);
  ldv_linux_lib_idr_idr = 1;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_alloc(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_find(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_remove(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_destroy(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 3;
  }
  return;
}
}
void ldv_linux_lib_idr_check_final_state(void)
{
  {
  {
  ldv_assert_linux_lib_idr__more_at_exit(ldv_linux_lib_idr_idr == 0 || ldv_linux_lib_idr_idr == 3);
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_rtnetlink__double_lock(int expr )
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
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr )
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
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr )
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
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr )
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
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr )
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
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr )
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
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr )
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
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_lib_idr__double_init(int expr )
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
void ldv_assert_linux_lib_idr__not_initialized(int expr )
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
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr )
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
void ldv_assert_linux_lib_idr__more_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_sched_completion__double_init(int expr )
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
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_register__wrong_return_value(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_fs_char_dev__double_registration(int expr )
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
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr )
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
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr )
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
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr )
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
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_module__less_initial_decrement(int expr )
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
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr )
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
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr )
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
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr )
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
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr )
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
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr )
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
void ldv_assert_linux_net_sock__double_release(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr )
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
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr )
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
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr )
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
void ldv_assert_linux_usb_dev__probe_failed(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr )
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
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr )
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
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr )
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
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr )
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
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr )
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
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr )
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
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr )
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
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr )
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
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr )
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
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr )
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
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_request__double_get(int expr )
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
void ldv_assert_linux_block_request__double_put(int expr )
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
void ldv_assert_linux_block_request__get_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_irq__wrong_flags(int expr )
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
void ldv_assert_linux_alloc_irq__nonatomic(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_drivers_base_class__double_registration(int expr )
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
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr )
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
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_queue__double_allocation(int expr )
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
void ldv_assert_linux_block_queue__use_before_allocation(int expr )
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
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_genhd__double_allocation(int expr )
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
void ldv_assert_linux_block_genhd__use_before_allocation(int expr )
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
void ldv_assert_linux_block_genhd__delete_before_add(int expr )
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
void ldv_assert_linux_block_genhd__free_before_allocation(int expr )
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
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_arch_io__less_initial_decrement(int expr )
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
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_register__wrong_return_value(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr )
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
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr )
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
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr )
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
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr )
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
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_urb__less_initial_decrement(int expr )
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
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr )
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
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int __hid_register_driver(struct hid_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return external_alloc(sizeof(struct dentry));
}
void debugfs_remove(struct dentry *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
void *external_alloc(unsigned long);
void *external_allocated_data() {
  return external_alloc(sizeof(void));
}
long __VERIFIER_nondet_long(void);
loff_t generic_file_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(unsigned long);
struct device *get_device(struct device *arg0) {
  return external_alloc(sizeof(struct device));
}
int __VERIFIER_nondet_int(void);
int hid_connect(struct hid_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void hid_disconnect(struct hid_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int hid_open_report(struct hid_device *arg0) {
  return __VERIFIER_nondet_int();
}
void hid_unregister_driver(struct hid_driver *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void input_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int input_ff_create_memless(struct input_dev *arg0, void *arg1, int (*arg2)(struct input_dev *, void *, struct ff_effect *)) {
  return __VERIFIER_nondet_int();
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
void *external_alloc(unsigned long);
char *kasprintf(gfp_t arg0, const char *arg1, ...) {
  return external_alloc(sizeof(char));
}
void *external_alloc(unsigned long);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return external_alloc(sizeof(void));
}
int __VERIFIER_nondet_int(void);
int kobject_uevent(struct kobject *arg0, enum kobject_action arg1) {
  return __VERIFIER_nondet_int();
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int led_classdev_register(struct device *arg0, struct led_classdev *arg1) {
  return __VERIFIER_nondet_int();
}
void led_classdev_unregister(struct led_classdev *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int power_supply_powers(struct power_supply *arg0, struct device *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int power_supply_register(struct device *arg0, struct power_supply *arg1) {
  return __VERIFIER_nondet_int();
}
void power_supply_unregister(struct power_supply *arg0) {
  return;
}
void put_device(struct device *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int simple_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int strcasecmp(const char *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  return __VERIFIER_nondet_ulong();
}
long __VERIFIER_nondet_long(void);
long int wait_for_completion_interruptible_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_long();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
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
