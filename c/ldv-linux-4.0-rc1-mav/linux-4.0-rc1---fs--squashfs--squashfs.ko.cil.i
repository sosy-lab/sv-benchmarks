typedef signed char __s8;
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
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
struct __anonstruct___kernel_fsid_t_5 {
   int val[2U] ;
};
typedef struct __anonstruct___kernel_fsid_t_5 __kernel_fsid_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u64 __le64;
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
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep ;
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
struct __anonstruct_nodemask_t_50 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_50 nodemask_t;
struct path;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_147 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_146 {
   struct __anonstruct____missing_field_name_147 __annonCompField32 ;
};
struct lockref {
   union __anonunion____missing_field_name_146 __annonCompField33 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_149 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_148 {
   struct __anonstruct____missing_field_name_149 __annonCompField34 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_148 __annonCompField35 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_150 {
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
   union __anonunion_d_u_150 d_u ;
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
struct __anonstruct____missing_field_name_152 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_151 {
   struct __anonstruct____missing_field_name_152 __annonCompField36 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_151 __annonCompField37 ;
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
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
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
struct buffer_head;
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
struct __anonstruct_kprojid_t_155 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_155 kprojid_t;
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
union __anonunion____missing_field_name_156 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_156 __annonCompField39 ;
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
union __anonunion____missing_field_name_159 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_160 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
union __anonunion____missing_field_name_161 {
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
   union __anonunion____missing_field_name_159 __annonCompField40 ;
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
   union __anonunion____missing_field_name_160 __annonCompField41 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_161 __annonCompField42 ;
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
union __anonunion_f_u_162 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_162 f_u ;
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
struct __anonstruct_afs_164 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_163 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_164 afs ;
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
   union __anonunion_fl_u_163 fl_u ;
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
struct __anonstruct____missing_field_name_170 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_171 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_169 {
   struct __anonstruct____missing_field_name_170 __annonCompField45 ;
   struct __anonstruct____missing_field_name_171 __annonCompField46 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_169 __annonCompField47 ;
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
union __anonunion____missing_field_name_172 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_174 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_178 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_177 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_178 __annonCompField50 ;
   int units ;
};
struct __anonstruct____missing_field_name_176 {
   union __anonunion____missing_field_name_177 __annonCompField51 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_175 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_176 __annonCompField52 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_173 {
   union __anonunion____missing_field_name_174 __annonCompField49 ;
   union __anonunion____missing_field_name_175 __annonCompField53 ;
};
struct __anonstruct____missing_field_name_180 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_181 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_179 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_180 __annonCompField55 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_181 __annonCompField56 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_182 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_172 __annonCompField48 ;
   struct __anonstruct____missing_field_name_173 __annonCompField54 ;
   union __anonunion____missing_field_name_179 __annonCompField57 ;
   union __anonunion____missing_field_name_182 __annonCompField58 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_183 {
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
   struct __anonstruct_shared_183 shared ;
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
struct kstatfs {
   long f_type ;
   long f_bsize ;
   u64 f_blocks ;
   u64 f_bfree ;
   u64 f_bavail ;
   u64 f_files ;
   u64 f_ffree ;
   __kernel_fsid_t f_fsid ;
   long f_namelen ;
   long f_frsize ;
   long f_flags ;
   long f_spare[4U] ;
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
struct __anonstruct_sigset_t_189 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_189 sigset_t;
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
struct __anonstruct__kill_191 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_192 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_193 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_194 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_196 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_195 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_196 _addr_bnd ;
};
struct __anonstruct__sigpoll_197 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_198 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_190 {
   int _pad[28U] ;
   struct __anonstruct__kill_191 _kill ;
   struct __anonstruct__timer_192 _timer ;
   struct __anonstruct__rt_193 _rt ;
   struct __anonstruct__sigchld_194 _sigchld ;
   struct __anonstruct__sigfault_195 _sigfault ;
   struct __anonstruct__sigpoll_197 _sigpoll ;
   struct __anonstruct__sigsys_198 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_190 _sifields ;
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
union __anonunion____missing_field_name_203 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_204 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_206 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_205 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_206 __annonCompField66 ;
};
union __anonunion_type_data_207 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_209 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_208 {
   union __anonunion_payload_209 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_203 __annonCompField64 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_204 __annonCompField65 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_205 __annonCompField67 ;
   union __anonunion_type_data_207 type_data ;
   union __anonunion____missing_field_name_208 __annonCompField68 ;
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
typedef void bh_end_io_t(struct buffer_head * , int );
struct buffer_head {
   unsigned long b_state ;
   struct buffer_head *b_this_page ;
   struct page *b_page ;
   sector_t b_blocknr ;
   size_t b_size ;
   char *b_data ;
   struct block_device *b_bdev ;
   bh_end_io_t *b_end_io ;
   void *b_private ;
   struct list_head b_assoc_buffers ;
   struct address_space *b_assoc_map ;
   atomic_t b_count ;
};
struct meta_entry {
   u64 data_block ;
   unsigned int index_block ;
   unsigned short offset ;
   unsigned short pad ;
};
struct meta_index {
   unsigned int inode_number ;
   unsigned int offset ;
   unsigned short entries ;
   unsigned short skip ;
   unsigned short locked ;
   unsigned short pad ;
   struct meta_entry meta_entry[127U] ;
};
struct squashfs_cache_entry;
struct squashfs_cache {
   char *name ;
   int entries ;
   int curr_blk ;
   int next_blk ;
   int num_waiters ;
   int unused ;
   int block_size ;
   int pages ;
   spinlock_t lock ;
   wait_queue_head_t wait_queue ;
   struct squashfs_cache_entry *entry ;
};
struct squashfs_page_actor;
struct squashfs_cache_entry {
   u64 block ;
   int length ;
   int refcount ;
   u64 next_index ;
   int pending ;
   int error ;
   int num_waiters ;
   wait_queue_head_t wait_queue ;
   struct squashfs_cache *cache ;
   void **data ;
   struct squashfs_page_actor *actor ;
};
struct squashfs_decompressor;
struct squashfs_stream;
struct squashfs_sb_info {
   struct squashfs_decompressor const *decompressor ;
   int devblksize ;
   int devblksize_log2 ;
   struct squashfs_cache *block_cache ;
   struct squashfs_cache *fragment_cache ;
   struct squashfs_cache *read_page ;
   int next_meta_index ;
   __le64 *id_table ;
   __le64 *fragment_index ;
   __le64 *xattr_id_table ;
   struct mutex meta_index_mutex ;
   struct meta_index *meta_index ;
   struct squashfs_stream *stream ;
   __le64 *inode_lookup_table ;
   u64 inode_table ;
   u64 directory_table ;
   u64 xattr_table ;
   unsigned int block_size ;
   unsigned short block_log ;
   long long bytes_used ;
   unsigned int inodes ;
   int xattr_ids ;
};
struct squashfs_decompressor {
   void *(*init)(struct squashfs_sb_info * , void * ) ;
   void *(*comp_opts)(struct squashfs_sb_info * , void * , int ) ;
   void (*free)(void * ) ;
   int (*decompress)(struct squashfs_sb_info * , void * , struct buffer_head ** ,
                     int , int , int , struct squashfs_page_actor * ) ;
   int id ;
   char *name ;
   int supported ;
};
struct squashfs_page_actor {
   void **page ;
   int pages ;
   int length ;
   int next_page ;
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
typedef __u16 __le16;
typedef __u32 __le32;
struct ldv_thread;
enum hrtimer_restart;
struct squashfs_dir_index {
   __le32 index ;
   __le32 start_block ;
   __le32 size ;
   unsigned char name[0U] ;
};
struct squashfs_dir_entry {
   __le16 offset ;
   __le16 inode_number ;
   __le16 type ;
   __le16 size ;
   char name[0U] ;
};
struct squashfs_dir_header {
   __le32 count ;
   __le32 start_block ;
   __le32 inode_number ;
};
struct __anonstruct____missing_field_name_215 {
   u64 fragment_block ;
   int fragment_size ;
   int fragment_offset ;
   u64 block_list_start ;
};
struct __anonstruct____missing_field_name_216 {
   u64 dir_idx_start ;
   int dir_idx_offset ;
   int dir_idx_cnt ;
   int parent ;
};
union __anonunion____missing_field_name_214 {
   struct __anonstruct____missing_field_name_215 __annonCompField72 ;
   struct __anonstruct____missing_field_name_216 __annonCompField73 ;
};
struct squashfs_inode_info {
   u64 start ;
   int offset ;
   u64 xattr ;
   unsigned int xattr_size ;
   int xattr_count ;
   union __anonunion____missing_field_name_214 __annonCompField74 ;
   struct inode vfs_inode ;
};
enum hrtimer_restart;
struct __anonstruct_i32_190 {
   u32 ino ;
   u32 gen ;
   u32 parent_ino ;
   u32 parent_gen ;
};
struct __anonstruct_udf_191 {
   u32 block ;
   u16 partref ;
   u16 parent_partref ;
   u32 generation ;
   u32 parent_block ;
   u32 parent_generation ;
};
union __anonunion____missing_field_name_189 {
   struct __anonstruct_i32_190 i32 ;
   struct __anonstruct_udf_191 udf ;
   __u32 raw[0U] ;
};
struct fid {
   union __anonunion____missing_field_name_189 __annonCompField62 ;
};
struct iomap {
   sector_t blkno ;
   loff_t offset ;
   u64 length ;
   int type ;
};
struct export_operations {
   int (*encode_fh)(struct inode * , __u32 * , int * , struct inode * ) ;
   struct dentry *(*fh_to_dentry)(struct super_block * , struct fid * , int , int ) ;
   struct dentry *(*fh_to_parent)(struct super_block * , struct fid * , int , int ) ;
   int (*get_name)(struct dentry * , char * , struct dentry * ) ;
   struct dentry *(*get_parent)(struct dentry * ) ;
   int (*commit_metadata)(struct inode * ) ;
   int (*get_uuid)(struct super_block * , u8 * , u32 * , u64 * ) ;
   int (*map_blocks)(struct inode * , loff_t , u64 , struct iomap * , bool , u32 * ) ;
   int (*commit_blocks)(struct inode * , struct iomap * , int , struct iattr * ) ;
};
typedef int pao_T__;
typedef int pao_T_____0;
enum hrtimer_restart;
enum hrtimer_restart;
struct squashfs_fragment_entry {
   __le64 start_block ;
   __le32 size ;
   unsigned int unused ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct xattr_handler {
   char const *prefix ;
   int flags ;
   size_t (*list)(struct dentry * , char * , size_t , char const * , size_t ,
                  int ) ;
   int (*get)(struct dentry * , char const * , void * , size_t , int ) ;
   int (*set)(struct dentry * , char const * , void const * , size_t , int ,
              int ) ;
};
struct squashfs_base_inode {
   __le16 inode_type ;
   __le16 mode ;
   __le16 uid ;
   __le16 guid ;
   __le32 mtime ;
   __le32 inode_number ;
};
struct squashfs_ipc_inode {
   __le16 inode_type ;
   __le16 mode ;
   __le16 uid ;
   __le16 guid ;
   __le32 mtime ;
   __le32 inode_number ;
   __le32 nlink ;
};
struct squashfs_lipc_inode {
   __le16 inode_type ;
   __le16 mode ;
   __le16 uid ;
   __le16 guid ;
   __le32 mtime ;
   __le32 inode_number ;
   __le32 nlink ;
   __le32 xattr ;
};
struct squashfs_dev_inode {
   __le16 inode_type ;
   __le16 mode ;
   __le16 uid ;
   __le16 guid ;
   __le32 mtime ;
   __le32 inode_number ;
   __le32 nlink ;
   __le32 rdev ;
};
struct squashfs_ldev_inode {
   __le16 inode_type ;
   __le16 mode ;
   __le16 uid ;
   __le16 guid ;
   __le32 mtime ;
   __le32 inode_number ;
   __le32 nlink ;
   __le32 rdev ;
   __le32 xattr ;
};
struct squashfs_symlink_inode {
   __le16 inode_type ;
   __le16 mode ;
   __le16 uid ;
   __le16 guid ;
   __le32 mtime ;
   __le32 inode_number ;
   __le32 nlink ;
   __le32 symlink_size ;
   char symlink[0U] ;
};
struct squashfs_reg_inode {
   __le16 inode_type ;
   __le16 mode ;
   __le16 uid ;
   __le16 guid ;
   __le32 mtime ;
   __le32 inode_number ;
   __le32 start_block ;
   __le32 fragment ;
   __le32 offset ;
   __le32 file_size ;
   __le16 block_list[0U] ;
};
struct squashfs_lreg_inode {
   __le16 inode_type ;
   __le16 mode ;
   __le16 uid ;
   __le16 guid ;
   __le32 mtime ;
   __le32 inode_number ;
   __le64 start_block ;
   __le64 file_size ;
   __le64 sparse ;
   __le32 nlink ;
   __le32 fragment ;
   __le32 offset ;
   __le32 xattr ;
   __le16 block_list[0U] ;
};
struct squashfs_dir_inode {
   __le16 inode_type ;
   __le16 mode ;
   __le16 uid ;
   __le16 guid ;
   __le32 mtime ;
   __le32 inode_number ;
   __le32 start_block ;
   __le32 nlink ;
   __le16 file_size ;
   __le16 offset ;
   __le32 parent_inode ;
};
struct squashfs_ldir_inode {
   __le16 inode_type ;
   __le16 mode ;
   __le16 uid ;
   __le16 guid ;
   __le32 mtime ;
   __le32 inode_number ;
   __le32 nlink ;
   __le32 file_size ;
   __le32 start_block ;
   __le32 parent_inode ;
   __le16 i_count ;
   __le16 offset ;
   __le32 xattr ;
   struct squashfs_dir_index index[0U] ;
};
union squashfs_inode {
   struct squashfs_base_inode base ;
   struct squashfs_dev_inode dev ;
   struct squashfs_ldev_inode ldev ;
   struct squashfs_symlink_inode symlink ;
   struct squashfs_reg_inode reg ;
   struct squashfs_lreg_inode lreg ;
   struct squashfs_dir_inode dir ;
   struct squashfs_ldir_inode ldir ;
   struct squashfs_ipc_inode ipc ;
   struct squashfs_lipc_inode lipc ;
};
enum hrtimer_restart;
typedef signed char s8;
typedef unsigned long uintptr_t;
struct class;
struct device;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
typedef void (*ctor_fn_t)(void);
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct jump_entry;
typedef u64 jump_label_t;
struct jump_entry {
   jump_label_t code ;
   jump_label_t target ;
   jump_label_t key ;
};
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
struct device_node;
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
enum iio_chan_type {
    IIO_VOLTAGE = 0,
    IIO_CURRENT = 1,
    IIO_POWER = 2,
    IIO_ACCEL = 3,
    IIO_ANGL_VEL = 4,
    IIO_MAGN = 5,
    IIO_LIGHT = 6,
    IIO_INTENSITY = 7,
    IIO_PROXIMITY = 8,
    IIO_TEMP = 9,
    IIO_INCLI = 10,
    IIO_ROT = 11,
    IIO_ANGL = 12,
    IIO_TIMESTAMP = 13,
    IIO_CAPACITANCE = 14,
    IIO_ALTVOLTAGE = 15,
    IIO_CCT = 16,
    IIO_PRESSURE = 17,
    IIO_HUMIDITYRELATIVE = 18,
    IIO_ACTIVITY = 19,
    IIO_STEPS = 20,
    IIO_ENERGY = 21,
    IIO_DISTANCE = 22,
    IIO_VELOCITY = 23
} ;
enum iio_event_type {
    IIO_EV_TYPE_THRESH = 0,
    IIO_EV_TYPE_MAG = 1,
    IIO_EV_TYPE_ROC = 2,
    IIO_EV_TYPE_THRESH_ADAPTIVE = 3,
    IIO_EV_TYPE_MAG_ADAPTIVE = 4,
    IIO_EV_TYPE_CHANGE = 5
} ;
enum iio_event_info {
    IIO_EV_INFO_ENABLE = 0,
    IIO_EV_INFO_VALUE = 1,
    IIO_EV_INFO_HYSTERESIS = 2,
    IIO_EV_INFO_PERIOD = 3
} ;
enum iio_event_direction {
    IIO_EV_DIR_EITHER = 0,
    IIO_EV_DIR_RISING = 1,
    IIO_EV_DIR_FALLING = 2,
    IIO_EV_DIR_NONE = 3
} ;
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
enum fwnode_type {
    FWNODE_INVALID = 0,
    FWNODE_OF = 1,
    FWNODE_ACPI = 2
} ;
struct fwnode_handle {
   enum fwnode_type type ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
   struct bin_attribute attr ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct fwnode_handle fwnode ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct kobject kobj ;
   unsigned long _flags ;
   void *data ;
};
struct of_phandle_args {
   struct device_node *np ;
   int args_count ;
   uint32_t args[16U] ;
};
enum iio_shared_by {
    IIO_SEPARATE = 0,
    IIO_SHARED_BY_TYPE = 1,
    IIO_SHARED_BY_DIR = 2,
    IIO_SHARED_BY_ALL = 3
} ;
enum iio_endian {
    IIO_CPU = 0,
    IIO_BE = 1,
    IIO_LE = 2
} ;
struct iio_chan_spec;
struct iio_dev;
struct iio_chan_spec_ext_info {
   char const *name ;
   enum iio_shared_by shared ;
   ssize_t (*read)(struct iio_dev * , uintptr_t , struct iio_chan_spec const * ,
                   char * ) ;
   ssize_t (*write)(struct iio_dev * , uintptr_t , struct iio_chan_spec const * ,
                    char const * , size_t ) ;
   uintptr_t private ;
};
struct iio_event_spec {
   enum iio_event_type type ;
   enum iio_event_direction dir ;
   unsigned long mask_separate ;
   unsigned long mask_shared_by_type ;
   unsigned long mask_shared_by_dir ;
   unsigned long mask_shared_by_all ;
};
struct __anonstruct_scan_type_145 {
   char sign ;
   u8 realbits ;
   u8 storagebits ;
   u8 shift ;
   u8 repeat ;
   enum iio_endian endianness ;
};
struct iio_chan_spec {
   enum iio_chan_type type ;
   int channel ;
   int channel2 ;
   unsigned long address ;
   int scan_index ;
   struct __anonstruct_scan_type_145 scan_type ;
   long info_mask_separate ;
   long info_mask_shared_by_type ;
   long info_mask_shared_by_dir ;
   long info_mask_shared_by_all ;
   struct iio_event_spec const *event_spec ;
   unsigned int num_event_specs ;
   struct iio_chan_spec_ext_info const *ext_info ;
   char const *extend_name ;
   char const *datasheet_name ;
   unsigned char modified : 1 ;
   unsigned char indexed : 1 ;
   unsigned char output : 1 ;
   unsigned char differential : 1 ;
};
struct iio_trigger;
struct iio_info {
   struct module *driver_module ;
   struct attribute_group *event_attrs ;
   struct attribute_group const *attrs ;
   int (*read_raw)(struct iio_dev * , struct iio_chan_spec const * , int * , int * ,
                   long ) ;
   int (*read_raw_multi)(struct iio_dev * , struct iio_chan_spec const * , int ,
                         int * , int * , long ) ;
   int (*write_raw)(struct iio_dev * , struct iio_chan_spec const * , int , int ,
                    long ) ;
   int (*write_raw_get_fmt)(struct iio_dev * , struct iio_chan_spec const * , long ) ;
   int (*read_event_config)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                            enum iio_event_direction ) ;
   int (*write_event_config)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                             enum iio_event_direction , int ) ;
   int (*read_event_value)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                           enum iio_event_direction , enum iio_event_info , int * ,
                           int * ) ;
   int (*write_event_value)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                            enum iio_event_direction , enum iio_event_info , int ,
                            int ) ;
   int (*validate_trigger)(struct iio_dev * , struct iio_trigger * ) ;
   int (*update_scan_mode)(struct iio_dev * , unsigned long const * ) ;
   int (*debugfs_reg_access)(struct iio_dev * , unsigned int , unsigned int , unsigned int * ) ;
   int (*of_xlate)(struct iio_dev * , struct of_phandle_args const * ) ;
};
struct iio_buffer_setup_ops {
   int (*preenable)(struct iio_dev * ) ;
   int (*postenable)(struct iio_dev * ) ;
   int (*predisable)(struct iio_dev * ) ;
   int (*postdisable)(struct iio_dev * ) ;
   bool (*validate_scan_mask)(struct iio_dev * , unsigned long const * ) ;
};
struct iio_event_interface;
struct iio_buffer;
struct iio_poll_func;
struct iio_dev {
   int id ;
   int modes ;
   int currentmode ;
   struct device dev ;
   struct iio_event_interface *event_interface ;
   struct iio_buffer *buffer ;
   struct list_head buffer_list ;
   int scan_bytes ;
   struct mutex mlock ;
   unsigned long const *available_scan_masks ;
   unsigned int masklength ;
   unsigned long const *active_scan_mask ;
   bool scan_timestamp ;
   unsigned int scan_index_timestamp ;
   struct iio_trigger *trig ;
   struct iio_poll_func *pollfunc ;
   struct iio_chan_spec const *channels ;
   int num_channels ;
   struct list_head channel_attr_list ;
   struct attribute_group chan_attr_group ;
   char const *name ;
   struct iio_info const *info ;
   struct mutex info_exist_lock ;
   struct iio_buffer_setup_ops const *setup_ops ;
   struct cdev chrdev ;
   struct attribute_group const *groups[7U] ;
   int groupcounter ;
   unsigned long flags ;
   struct dentry *debugfs_dentry ;
   unsigned int cached_reg_addr ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
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
union __anonunion____missing_field_name_218 {
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
   union __anonunion____missing_field_name_218 __annonCompField72 ;
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
struct squashfs_super_block {
   __le32 s_magic ;
   __le32 inodes ;
   __le32 mkfs_time ;
   __le32 block_size ;
   __le32 fragments ;
   __le16 compression ;
   __le16 block_log ;
   __le16 flags ;
   __le16 no_ids ;
   __le16 s_major ;
   __le16 s_minor ;
   __le64 root_inode ;
   __le64 bytes_used ;
   __le64 id_table_start ;
   __le64 xattr_id_table_start ;
   __le64 inode_table_start ;
   __le64 directory_table_start ;
   __le64 fragment_table_start ;
   __le64 lookup_table_start ;
};
struct ldv_struct_EMGentry_16 {
   int signal_pending ;
};
struct ldv_struct_dummy_resourceless_instance_10 {
   struct file_system_type *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct squashfs_stream {
   void *stream ;
   struct mutex mutex ;
};
enum hrtimer_restart;
struct squashfs_xattr_entry {
   __le16 type ;
   __le16 size ;
   char data[0U] ;
};
struct squashfs_xattr_val {
   __le32 vsize ;
   char value[0U] ;
};
enum hrtimer_restart;
struct squashfs_xattr_id {
   __le64 xattr ;
   __le32 count ;
   __le32 size ;
};
struct squashfs_xattr_id_table {
   __le64 xattr_table_start ;
   __le32 xattr_ids ;
   __le32 unused ;
};
enum hrtimer_restart;
struct lz4_comp_opts {
   __le32 version ;
   __le32 flags ;
};
struct squashfs_lz4 {
   void *input ;
   void *output ;
};
enum hrtimer_restart;
struct squashfs_lzo {
   void *input ;
   void *output ;
};
typedef __u8 uint8_t;
enum hrtimer_restart;
enum xz_mode {
    XZ_SINGLE = 0,
    XZ_PREALLOC = 1,
    XZ_DYNALLOC = 2
} ;
enum xz_ret {
    XZ_OK = 0,
    XZ_STREAM_END = 1,
    XZ_UNSUPPORTED_CHECK = 2,
    XZ_MEM_ERROR = 3,
    XZ_MEMLIMIT_ERROR = 4,
    XZ_FORMAT_ERROR = 5,
    XZ_OPTIONS_ERROR = 6,
    XZ_DATA_ERROR = 7,
    XZ_BUF_ERROR = 8
} ;
struct xz_buf {
   uint8_t const *in ;
   size_t in_pos ;
   size_t in_size ;
   uint8_t *out ;
   size_t out_pos ;
   size_t out_size ;
};
struct xz_dec;
struct squashfs_xz {
   struct xz_dec *state ;
   struct xz_buf buf ;
};
struct disk_comp_opts {
   __le32 dictionary_size ;
   __le32 flags ;
};
struct comp_opts {
   int dict_size ;
};
enum hrtimer_restart;
typedef unsigned char Byte;
typedef unsigned long uLong;
struct internal_state;
struct z_stream_s {
   Byte const *next_in ;
   uLong avail_in ;
   uLong total_in ;
   Byte *next_out ;
   uLong avail_out ;
   uLong total_out ;
   char *msg ;
   struct internal_state *state ;
   void *workspace ;
   int data_type ;
   uLong adler ;
   uLong reserved ;
};
typedef struct z_stream_s z_stream;
typedef z_stream *z_streamp;
struct internal_state {
   int dummy ;
};
struct request;
struct device_private {
   void *driver_data ;
};
typedef short s16;
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
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_irq_check_alloc_nonatomic(void) ;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void) ;
void *ldv_linux_drivers_base_class_create_class(void) ;
int ldv_linux_drivers_base_class_register_class(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void) ;
void *ldv_linux_usb_gadget_create_class(void) ;
int ldv_linux_usb_gadget_register_class(void) ;
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
void ldv_linux_usb_dev_atomic_dec(atomic_t *v ) ;
void *ldv_malloc_unknown_size(void) ;
extern void ldv_after_alloc(void * ) ;
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern int printk(char const * , ...) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void *memcpy(void * , void const * , size_t ) ;
__inline static void atomic_dec(atomic_t *v ) ;
extern void kfree(void const * ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static int buffer_uptodate(struct buffer_head const *bh )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& bh->b_state));
  }
  return (tmp);
}
}
__inline static int buffer_locked(struct buffer_head const *bh )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& bh->b_state));
  }
  return (tmp);
}
}
extern void __wait_on_buffer(struct buffer_head * ) ;
extern struct buffer_head *__getblk_gfp(struct block_device * , sector_t , unsigned int ,
                                        gfp_t ) ;
extern struct buffer_head *__bread_gfp(struct block_device * , sector_t , unsigned int ,
                                       gfp_t ) ;
extern void ll_rw_block(int , int , struct buffer_head ** ) ;
__inline static void put_bh(struct buffer_head *bh )
{
  {
  {
  __asm__ volatile ("": : : "memory");
  atomic_dec(& bh->b_count);
  }
  return;
}
}
__inline static struct buffer_head *sb_bread(struct super_block *sb , sector_t block )
{
  struct buffer_head *tmp ;
  {
  {
  tmp = __bread_gfp(sb->s_bdev, block, (unsigned int )sb->s_blocksize, 8U);
  }
  return (tmp);
}
}
__inline static struct buffer_head *sb_getblk(struct super_block *sb , sector_t block )
{
  struct buffer_head *tmp ;
  {
  {
  tmp = __getblk_gfp(sb->s_bdev, block, (unsigned int )sb->s_blocksize, 8U);
  }
  return (tmp);
}
}
__inline static void wait_on_buffer(struct buffer_head *bh )
{
  int tmp ;
  {
  {
  __might_sleep("include/linux/buffer_head.h", 337, 0);
  tmp = buffer_locked((struct buffer_head const *)bh);
  }
  if (tmp != 0) {
    {
    __wait_on_buffer(bh);
    }
  } else {
  }
  return;
}
}
int squashfs_read_data(struct super_block *sb , u64 index , int length , u64 *next_index ,
                       struct squashfs_page_actor *output ) ;
int squashfs_decompress(struct squashfs_sb_info *msblk , struct buffer_head **bh ,
                        int b , int offset , int length , struct squashfs_page_actor *output ) ;
__inline static void *squashfs_first_page(struct squashfs_page_actor *actor )
{
  {
  actor->next_page = 1;
  return (*(actor->page));
}
}
__inline static void *squashfs_next_page(struct squashfs_page_actor *actor )
{
  int tmp ;
  void *tmp___0 ;
  {
  if (actor->next_page != actor->pages) {
    tmp = actor->next_page;
    actor->next_page = actor->next_page + 1;
    tmp___0 = *(actor->page + (unsigned long )tmp);
  } else {
    tmp___0 = (void *)0;
  }
  return (tmp___0);
}
}
__inline static void squashfs_finish_page(struct squashfs_page_actor *actor )
{
  {
  return;
}
}
static struct buffer_head *get_block_length(struct super_block *sb , u64 *cur_index ,
                                            int *offset , int *length )
{
  struct squashfs_sb_info *msblk ;
  struct buffer_head *bh ;
  {
  {
  msblk = (struct squashfs_sb_info *)sb->s_fs_info;
  bh = sb_bread(sb, (sector_t )*cur_index);
  }
  if ((unsigned long )bh == (unsigned long )((struct buffer_head *)0)) {
    return ((struct buffer_head *)0);
  } else {
  }
  if (msblk->devblksize - *offset == 1) {
    {
    *length = (int )((unsigned char )*(bh->b_data + (unsigned long )*offset));
    put_bh(bh);
    *cur_index = *cur_index + 1ULL;
    bh = sb_bread(sb, (sector_t )*cur_index);
    }
    if ((unsigned long )bh == (unsigned long )((struct buffer_head *)0)) {
      return ((struct buffer_head *)0);
    } else {
    }
    *length = *length | ((int )((unsigned char )*(bh->b_data)) << 8);
    *offset = 1;
  } else {
    *length = (int )((unsigned char )*(bh->b_data + (unsigned long )*offset)) | ((int )((unsigned char )*(bh->b_data + ((unsigned long )*offset + 1UL))) << 8);
    *offset = *offset + 2;
    if (*offset == msblk->devblksize) {
      {
      put_bh(bh);
      *cur_index = *cur_index + 1ULL;
      bh = sb_bread(sb, (sector_t )*cur_index);
      }
      if ((unsigned long )bh == (unsigned long )((struct buffer_head *)0)) {
        return ((struct buffer_head *)0);
      } else {
      }
      *offset = 0;
    } else {
    }
  }
  return (bh);
}
}
int squashfs_read_data(struct super_block *sb , u64 index , int length , u64 *next_index ,
                       struct squashfs_page_actor *output )
{
  struct squashfs_sb_info *msblk ;
  struct buffer_head **bh ;
  int offset ;
  u64 cur_index ;
  int bytes ;
  int compressed ;
  int b ;
  int k ;
  int avail ;
  int i ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int in ;
  int pg_offset ;
  void *data ;
  void *tmp___3 ;
  int _min1 ;
  int _min2 ;
  int __min1 ;
  int __min2 ;
  {
  {
  msblk = (struct squashfs_sb_info *)sb->s_fs_info;
  offset = (int )((unsigned int )index & (unsigned int )((1 << msblk->devblksize_log2) + -1));
  cur_index = index >> msblk->devblksize_log2;
  b = 0;
  k = 0;
  tmp = kcalloc((size_t )((((output->length + msblk->devblksize) + -1) >> msblk->devblksize_log2) + 1),
                8UL, 208U);
  bh = (struct buffer_head **)tmp;
  }
  if ((unsigned long )bh == (unsigned long )((struct buffer_head **)0)) {
    return (-12);
  } else {
  }
  if (length != 0) {
    bytes = - offset;
    compressed = (length & 16777216) == 0;
    length = length & -16777217;
    if ((unsigned long )next_index != (unsigned long )((u64 *)0ULL)) {
      *next_index = index + (u64 )length;
    } else {
    }
    {
    descriptor.modname = "squashfs";
    descriptor.function = "squashfs_read_data";
    descriptor.filename = "fs/squashfs/block.c";
    descriptor.format = "SQUASHFS: Block @ 0x%llx, %scompressed size %d, src size %d\n";
    descriptor.lineno = 115U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "SQUASHFS: Block @ 0x%llx, %scompressed size %d, src size %d\n",
                         index, compressed != 0 ? (char *)"" : (char *)"un", length,
                         output->length);
      }
    } else {
    }
    if ((length < 0 || length > output->length) || index + (u64 )length > (unsigned long long )msblk->bytes_used) {
      goto read_failure;
    } else {
    }
    b = 0;
    goto ldv_31574;
    ldv_31573:
    {
    *(bh + (unsigned long )b) = sb_getblk(sb, (sector_t )cur_index);
    }
    if ((unsigned long )*(bh + (unsigned long )b) == (unsigned long )((struct buffer_head *)0)) {
      goto block_release;
    } else {
    }
    bytes = bytes + msblk->devblksize;
    b = b + 1;
    cur_index = cur_index + 1ULL;
    ldv_31574: ;
    if (bytes < length) {
      goto ldv_31573;
    } else {
    }
    {
    ll_rw_block(0, b, bh);
    }
  } else {
    if (index + 2ULL > (unsigned long long )msblk->bytes_used) {
      goto read_failure;
    } else {
    }
    {
    *bh = get_block_length(sb, & cur_index, & offset, & length);
    }
    if ((unsigned long )*bh == (unsigned long )((struct buffer_head *)0)) {
      goto read_failure;
    } else {
    }
    b = 1;
    bytes = msblk->devblksize - offset;
    compressed = (length & 32768) == 0;
    length = (length & -32769) != 0 ? length & -32769 : 32768;
    if ((unsigned long )next_index != (unsigned long )((u64 *)0ULL)) {
      *next_index = (index + (u64 )length) + 2ULL;
    } else {
    }
    {
    descriptor___0.modname = "squashfs";
    descriptor___0.function = "squashfs_read_data";
    descriptor___0.filename = "fs/squashfs/block.c";
    descriptor___0.format = "SQUASHFS: Block @ 0x%llx, %scompressed size %d\n";
    descriptor___0.lineno = 147U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "SQUASHFS: Block @ 0x%llx, %scompressed size %d\n",
                         index, compressed != 0 ? (char *)"" : (char *)"un", length);
      }
    } else {
    }
    if ((length < 0 || length > output->length) || index + (u64 )length > (unsigned long long )msblk->bytes_used) {
      goto block_release;
    } else {
    }
    goto ldv_31578;
    ldv_31577:
    {
    cur_index = cur_index + 1ULL;
    *(bh + (unsigned long )b) = sb_getblk(sb, (sector_t )cur_index);
    }
    if ((unsigned long )*(bh + (unsigned long )b) == (unsigned long )((struct buffer_head *)0)) {
      goto block_release;
    } else {
    }
    bytes = bytes + msblk->devblksize;
    b = b + 1;
    ldv_31578: ;
    if (bytes < length) {
      goto ldv_31577;
    } else {
    }
    {
    ll_rw_block(0, b + -1, bh + 1UL);
    }
  }
  i = 0;
  goto ldv_31581;
  ldv_31580:
  {
  wait_on_buffer(*(bh + (unsigned long )i));
  tmp___2 = buffer_uptodate((struct buffer_head const *)*(bh + (unsigned long )i));
  }
  if (tmp___2 == 0) {
    goto block_release;
  } else {
  }
  i = i + 1;
  ldv_31581: ;
  if (i < b) {
    goto ldv_31580;
  } else {
  }
  if (compressed != 0) {
    {
    length = squashfs_decompress(msblk, bh, b, offset, length, output);
    }
    if (length < 0) {
      goto read_failure;
    } else {
    }
  } else {
    {
    pg_offset = 0;
    tmp___3 = squashfs_first_page(output);
    data = tmp___3;
    bytes = length;
    }
    goto ldv_31596;
    ldv_31595:
    _min1 = bytes;
    _min2 = msblk->devblksize - offset;
    in = _min1 < _min2 ? _min1 : _min2;
    bytes = bytes - in;
    goto ldv_31593;
    ldv_31592: ;
    if (pg_offset == 4096) {
      {
      data = squashfs_next_page(output);
      pg_offset = 0;
      }
    } else {
    }
    {
    __min1 = in;
    __min2 = (int )(4096U - (unsigned int )pg_offset);
    avail = __min1 < __min2 ? __min1 : __min2;
    memcpy(data + (unsigned long )pg_offset, (void const *)(*(bh + (unsigned long )k))->b_data + (unsigned long )offset,
             (size_t )avail);
    in = in - avail;
    pg_offset = pg_offset + avail;
    offset = offset + avail;
    }
    ldv_31593: ;
    if (in != 0) {
      goto ldv_31592;
    } else {
    }
    {
    offset = 0;
    put_bh(*(bh + (unsigned long )k));
    k = k + 1;
    }
    ldv_31596: ;
    if (k < b) {
      goto ldv_31595;
    } else {
    }
    {
    squashfs_finish_page(output);
    }
  }
  {
  kfree((void const *)bh);
  }
  return (length);
  block_release: ;
  goto ldv_31599;
  ldv_31598:
  {
  put_bh(*(bh + (unsigned long )k));
  k = k + 1;
  }
  ldv_31599: ;
  if (k < b) {
    goto ldv_31598;
  } else {
  }
  read_failure:
  {
  printk("\vSQUASHFS error: squashfs_read_data failed to read block 0x%llx\n", index);
  kfree((void const *)bh);
  }
  return (-5);
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  {
  ldv_linux_usb_dev_atomic_dec(v);
  }
  return;
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_calloc(n, size);
  ldv_after_alloc(res);
  }
  return (res);
}
}
void *ldv_err_ptr(long error ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
__inline static void *ERR_PTR(long error ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_squashfs_cache(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_squashfs_cache(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_95(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_95(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_95(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_95(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_96(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_96(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_96(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_96(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_96(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_96(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_96(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_96(spinlock_t *lock ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void schedule(void) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
struct squashfs_cache *squashfs_cache_init(char *name , int entries , int block_size ) ;
void squashfs_cache_delete(struct squashfs_cache *cache ) ;
struct squashfs_cache_entry *squashfs_cache_get(struct super_block *sb , struct squashfs_cache *cache ,
                                                u64 block , int length ) ;
void squashfs_cache_put(struct squashfs_cache_entry *entry ) ;
int squashfs_copy_data(void *buffer , struct squashfs_cache_entry *entry , int offset ,
                       int length ) ;
int squashfs_read_metadata(struct super_block *sb , void *buffer , u64 *block , int *offset ,
                           int length ) ;
struct squashfs_cache_entry *squashfs_get_fragment(struct super_block *sb , u64 start_block ,
                                                   int length ) ;
struct squashfs_cache_entry *squashfs_get_datablock(struct super_block *sb , u64 start_block ,
                                                    int length ) ;
void *squashfs_read_table(struct super_block *sb , u64 block , int length ) ;
__inline static struct squashfs_page_actor *squashfs_page_actor_init(void **page ,
                                                                     int pages , int length )
{
  struct squashfs_page_actor *actor ;
  void *tmp ;
  {
  {
  tmp = kmalloc(24UL, 208U);
  actor = (struct squashfs_page_actor *)tmp;
  }
  if ((unsigned long )actor == (unsigned long )((struct squashfs_page_actor *)0)) {
    return ((struct squashfs_page_actor *)0);
  } else {
  }
  actor->length = length != 0 ? length != 0 : (int )((unsigned int )pages * 4096U);
  actor->page = page;
  actor->pages = pages;
  actor->next_page = 0;
  return (actor);
}
}
struct squashfs_cache_entry *squashfs_cache_get(struct super_block *sb , struct squashfs_cache *cache ,
                                                u64 block , int length )
{
  int i ;
  int n ;
  struct squashfs_cache_entry *entry ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp ;
  wait_queue_t __wait___0 ;
  long __ret___0 ;
  long __int___0 ;
  long tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  {
  ldv_spin_lock_95(& cache->lock);
  }
  ldv_31136:
  i = cache->curr_blk;
  n = 0;
  goto ldv_31114;
  ldv_31113: ;
  if ((cache->entry + (unsigned long )i)->block == block) {
    cache->curr_blk = i;
    goto ldv_31112;
  } else {
  }
  i = (i + 1) % cache->entries;
  n = n + 1;
  ldv_31114: ;
  if (n < cache->entries) {
    goto ldv_31113;
  } else {
  }
  ldv_31112: ;
  if (n == cache->entries) {
    if (cache->unused == 0) {
      {
      cache->num_waiters = cache->num_waiters + 1;
      ldv_spin_unlock_96(& cache->lock);
      __might_sleep("fs/squashfs/cache.c", 90, 0);
      }
      if (cache->unused != 0) {
        goto ldv_31115;
      } else {
      }
      {
      __ret = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      }
      ldv_31121:
      {
      tmp = prepare_to_wait_event(& cache->wait_queue, & __wait, 2);
      __int = tmp;
      }
      if (cache->unused != 0) {
        goto ldv_31120;
      } else {
      }
      {
      schedule();
      }
      goto ldv_31121;
      ldv_31120:
      {
      finish_wait(& cache->wait_queue, & __wait);
      }
      ldv_31115:
      {
      ldv_spin_lock_95(& cache->lock);
      cache->num_waiters = cache->num_waiters - 1;
      }
      goto ldv_31123;
    } else {
    }
    i = cache->next_blk;
    n = 0;
    goto ldv_31126;
    ldv_31125: ;
    if ((cache->entry + (unsigned long )i)->refcount == 0) {
      goto ldv_31124;
    } else {
    }
    i = (i + 1) % cache->entries;
    n = n + 1;
    ldv_31126: ;
    if (n < cache->entries) {
      goto ldv_31125;
    } else {
    }
    ldv_31124:
    {
    cache->next_blk = (i + 1) % cache->entries;
    entry = cache->entry + (unsigned long )i;
    cache->unused = cache->unused - 1;
    entry->block = block;
    entry->refcount = 1;
    entry->pending = 1;
    entry->num_waiters = 0;
    entry->error = 0;
    ldv_spin_unlock_96(& cache->lock);
    entry->length = squashfs_read_data(sb, block, length, & entry->next_index, entry->actor);
    ldv_spin_lock_95(& cache->lock);
    }
    if (entry->length < 0) {
      entry->error = entry->length;
    } else {
    }
    entry->pending = 0;
    if (entry->num_waiters != 0) {
      {
      ldv_spin_unlock_96(& cache->lock);
      __wake_up(& entry->wait_queue, 3U, 0, (void *)0);
      }
    } else {
      {
      ldv_spin_unlock_96(& cache->lock);
      }
    }
    goto out;
  } else {
  }
  entry = cache->entry + (unsigned long )i;
  if (entry->refcount == 0) {
    cache->unused = cache->unused - 1;
  } else {
  }
  entry->refcount = entry->refcount + 1;
  if (entry->pending != 0) {
    {
    entry->num_waiters = entry->num_waiters + 1;
    ldv_spin_unlock_96(& cache->lock);
    __might_sleep("fs/squashfs/cache.c", 165, 0);
    }
    if (entry->pending == 0) {
      goto ldv_31128;
    } else {
    }
    {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait___0.task_list);
    __wait___0.flags = 0U;
    }
    ldv_31134:
    {
    tmp___0 = prepare_to_wait_event(& entry->wait_queue, & __wait___0, 2);
    __int___0 = tmp___0;
    }
    if (entry->pending == 0) {
      goto ldv_31133;
    } else {
    }
    {
    schedule();
    }
    goto ldv_31134;
    ldv_31133:
    {
    finish_wait(& entry->wait_queue, & __wait___0);
    }
    ldv_31128: ;
  } else {
    {
    ldv_spin_unlock_96(& cache->lock);
    }
  }
  goto out;
  ldv_31123: ;
  goto ldv_31136;
  out:
  {
  descriptor.modname = "squashfs";
  descriptor.function = "squashfs_cache_get";
  descriptor.filename = "fs/squashfs/cache.c";
  descriptor.format = "SQUASHFS: Got %s %d, start block %lld, refcount %d, error %d\n";
  descriptor.lineno = 174U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "SQUASHFS: Got %s %d, start block %lld, refcount %d, error %d\n",
                       cache->name, i, entry->block, entry->refcount, entry->error);
    }
  } else {
  }
  if (entry->error != 0) {
    {
    printk("\vSQUASHFS error: Unable to read %s cache entry [%llx]\n", cache->name,
           block);
    }
  } else {
  }
  return (entry);
}
}
void squashfs_cache_put(struct squashfs_cache_entry *entry )
{
  struct squashfs_cache *cache ;
  {
  {
  cache = entry->cache;
  ldv_spin_lock_95(& cache->lock);
  entry->refcount = entry->refcount - 1;
  }
  if (entry->refcount == 0) {
    cache->unused = cache->unused + 1;
    if (cache->num_waiters != 0) {
      {
      ldv_spin_unlock_96(& cache->lock);
      __wake_up(& cache->wait_queue, 3U, 1, (void *)0);
      }
      return;
    } else {
    }
  } else {
  }
  {
  ldv_spin_unlock_96(& cache->lock);
  }
  return;
}
}
void squashfs_cache_delete(struct squashfs_cache *cache )
{
  int i ;
  int j ;
  {
  if ((unsigned long )cache == (unsigned long )((struct squashfs_cache *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_31152;
  ldv_31151: ;
  if ((unsigned long )(cache->entry + (unsigned long )i)->data != (unsigned long )((void **)0)) {
    j = 0;
    goto ldv_31149;
    ldv_31148:
    {
    kfree((void const *)*((cache->entry + (unsigned long )i)->data + (unsigned long )j));
    j = j + 1;
    }
    ldv_31149: ;
    if (j < cache->pages) {
      goto ldv_31148;
    } else {
    }
    {
    kfree((void const *)(cache->entry + (unsigned long )i)->data);
    }
  } else {
  }
  {
  kfree((void const *)(cache->entry + (unsigned long )i)->actor);
  i = i + 1;
  }
  ldv_31152: ;
  if (i < cache->entries) {
    goto ldv_31151;
  } else {
  }
  {
  kfree((void const *)cache->entry);
  kfree((void const *)cache);
  }
  return;
}
}
struct squashfs_cache *squashfs_cache_init(char *name , int entries , int block_size )
{
  int i ;
  int j ;
  struct squashfs_cache *cache ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct squashfs_cache_entry *entry ;
  struct lock_class_key __key___1 ;
  void *tmp___1 ;
  {
  {
  tmp = kzalloc(208UL, 208U);
  cache = (struct squashfs_cache *)tmp;
  }
  if ((unsigned long )cache == (unsigned long )((struct squashfs_cache *)0)) {
    {
    printk("\vSQUASHFS error: Failed to allocate %s cache\n", name);
    }
    return ((struct squashfs_cache *)0);
  } else {
  }
  {
  tmp___0 = kcalloc((size_t )entries, 152UL, 208U);
  cache->entry = (struct squashfs_cache_entry *)tmp___0;
  }
  if ((unsigned long )cache->entry == (unsigned long )((struct squashfs_cache_entry *)0)) {
    {
    printk("\vSQUASHFS error: Failed to allocate %s cache\n", name);
    }
    goto cleanup;
  } else {
  }
  {
  cache->curr_blk = 0;
  cache->next_blk = 0;
  cache->unused = entries;
  cache->entries = entries;
  cache->block_size = block_size;
  cache->pages = block_size >> 12;
  cache->pages = cache->pages != 0 ? cache->pages : 1;
  cache->name = name;
  cache->num_waiters = 0;
  spinlock_check(& cache->lock);
  __raw_spin_lock_init(& cache->lock.__annonCompField18.rlock, "&(&cache->lock)->rlock",
                       & __key);
  __init_waitqueue_head(& cache->wait_queue, "&cache->wait_queue", & __key___0);
  i = 0;
  }
  goto ldv_31171;
  ldv_31170:
  {
  entry = cache->entry + (unsigned long )i;
  __init_waitqueue_head(& (cache->entry + (unsigned long )i)->wait_queue, "&cache->entry[i].wait_queue",
                        & __key___1);
  entry->cache = cache;
  entry->block = 0xffffffffffffffffULL;
  tmp___1 = kcalloc((size_t )cache->pages, 8UL, 208U);
  entry->data = (void **)tmp___1;
  }
  if ((unsigned long )entry->data == (unsigned long )((void **)0)) {
    {
    printk("\vSQUASHFS error: Failed to allocate %s cache entry\n", name);
    }
    goto cleanup;
  } else {
  }
  j = 0;
  goto ldv_31168;
  ldv_31167:
  {
  *(entry->data + (unsigned long )j) = kmalloc(4096UL, 208U);
  }
  if ((unsigned long )*(entry->data + (unsigned long )j) == (unsigned long )((void *)0)) {
    {
    printk("\vSQUASHFS error: Failed to allocate %s buffer\n", name);
    }
    goto cleanup;
  } else {
  }
  j = j + 1;
  ldv_31168: ;
  if (j < cache->pages) {
    goto ldv_31167;
  } else {
  }
  {
  entry->actor = squashfs_page_actor_init(entry->data, cache->pages, 0);
  }
  if ((unsigned long )entry->actor == (unsigned long )((struct squashfs_page_actor *)0)) {
    {
    printk("\vSQUASHFS error: Failed to allocate %s cache entry\n", name);
    }
    goto cleanup;
  } else {
  }
  i = i + 1;
  ldv_31171: ;
  if (i < entries) {
    goto ldv_31170;
  } else {
  }
  return (cache);
  cleanup:
  {
  squashfs_cache_delete(cache);
  }
  return ((struct squashfs_cache *)0);
}
}
int squashfs_copy_data(void *buffer , struct squashfs_cache_entry *entry , int offset ,
                       int length )
{
  int remaining ;
  int _min1 ;
  int _min2 ;
  void *buff ;
  int bytes ;
  int __min1 ;
  int __min2 ;
  {
  remaining = length;
  if (length == 0) {
    return (0);
  } else
  if ((unsigned long )buffer == (unsigned long )((void *)0)) {
    _min1 = length;
    _min2 = entry->length - offset;
    return (_min1 < _min2 ? _min1 : _min2);
  } else {
  }
  goto ldv_31190;
  ldv_31189:
  buff = *(entry->data + (unsigned long )offset / 4096UL) + ((unsigned long )offset & 4095UL);
  __min1 = entry->length - offset;
  __min2 = (int )(4096U - ((unsigned int )offset & 4095U));
  bytes = __min1 < __min2 ? __min1 : __min2;
  if (bytes >= remaining) {
    {
    memcpy(buffer, (void const *)buff, (size_t )remaining);
    remaining = 0;
    }
    goto ldv_31188;
  } else {
  }
  {
  memcpy(buffer, (void const *)buff, (size_t )bytes);
  buffer = buffer + (unsigned long )bytes;
  remaining = remaining - bytes;
  offset = offset + bytes;
  }
  ldv_31190: ;
  if (offset < entry->length) {
    goto ldv_31189;
  } else {
  }
  ldv_31188: ;
  return (length - remaining);
}
}
int squashfs_read_metadata(struct super_block *sb , void *buffer , u64 *block , int *offset ,
                           int length )
{
  struct squashfs_sb_info *msblk ;
  int bytes ;
  int res ;
  struct squashfs_cache_entry *entry ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  msblk = (struct squashfs_sb_info *)sb->s_fs_info;
  res = length;
  descriptor.modname = "squashfs";
  descriptor.function = "squashfs_read_metadata";
  descriptor.filename = "fs/squashfs/cache.c";
  descriptor.format = "SQUASHFS: Entered squashfs_read_metadata [%llx:%x]\n";
  descriptor.lineno = 351U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "SQUASHFS: Entered squashfs_read_metadata [%llx:%x]\n",
                       *block, *offset);
    }
  } else {
  }
  goto ldv_31206;
  ldv_31205:
  {
  entry = squashfs_cache_get(sb, msblk->block_cache, *block, 0);
  }
  if (entry->error != 0) {
    res = entry->error;
    goto error;
  } else
  if (*offset >= entry->length) {
    res = -5;
    goto error;
  } else {
  }
  {
  bytes = squashfs_copy_data(buffer, entry, *offset, length);
  }
  if ((unsigned long )buffer != (unsigned long )((void *)0)) {
    buffer = buffer + (unsigned long )bytes;
  } else {
  }
  length = length - bytes;
  *offset = *offset + bytes;
  if (*offset == entry->length) {
    *block = entry->next_index;
    *offset = 0;
  } else {
  }
  {
  squashfs_cache_put(entry);
  }
  ldv_31206: ;
  if (length != 0) {
    goto ldv_31205;
  } else {
  }
  return (res);
  error:
  {
  squashfs_cache_put(entry);
  }
  return (res);
}
}
struct squashfs_cache_entry *squashfs_get_fragment(struct super_block *sb , u64 start_block ,
                                                   int length )
{
  struct squashfs_sb_info *msblk ;
  struct squashfs_cache_entry *tmp ;
  {
  {
  msblk = (struct squashfs_sb_info *)sb->s_fs_info;
  tmp = squashfs_cache_get(sb, msblk->fragment_cache, start_block, length);
  }
  return (tmp);
}
}
struct squashfs_cache_entry *squashfs_get_datablock(struct super_block *sb , u64 start_block ,
                                                    int length )
{
  struct squashfs_sb_info *msblk ;
  struct squashfs_cache_entry *tmp ;
  {
  {
  msblk = (struct squashfs_sb_info *)sb->s_fs_info;
  tmp = squashfs_cache_get(sb, msblk->read_page, start_block, length);
  }
  return (tmp);
}
}
void *squashfs_read_table(struct super_block *sb , u64 block , int length )
{
  int pages ;
  int i ;
  int res ;
  void *table ;
  void *buffer ;
  void **data ;
  struct squashfs_page_actor *actor ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  {
  pages = (int )(((unsigned long )length + 4095UL) >> 12);
  buffer = kmalloc((size_t )length, 208U);
  table = buffer;
  }
  if ((unsigned long )table == (unsigned long )((void *)0)) {
    {
    tmp = ERR_PTR(-12L);
    }
    return (tmp);
  } else {
  }
  {
  tmp___0 = kcalloc((size_t )pages, 8UL, 208U);
  data = (void **)tmp___0;
  }
  if ((unsigned long )data == (unsigned long )((void **)0)) {
    res = -12;
    goto failed;
  } else {
  }
  {
  actor = squashfs_page_actor_init(data, pages, length);
  }
  if ((unsigned long )actor == (unsigned long )((struct squashfs_page_actor *)0)) {
    res = -12;
    goto failed2;
  } else {
  }
  i = 0;
  goto ldv_31235;
  ldv_31234:
  *(data + (unsigned long )i) = buffer;
  i = i + 1;
  buffer = buffer + 4096UL;
  ldv_31235: ;
  if (i < pages) {
    goto ldv_31234;
  } else {
  }
  {
  res = squashfs_read_data(sb, block, length | 16777216, (u64 *)0ULL, actor);
  kfree((void const *)data);
  kfree((void const *)actor);
  }
  if (res < 0) {
    goto failed;
  } else {
  }
  return (table);
  failed2:
  {
  kfree((void const *)data);
  }
  failed:
  {
  kfree((void const *)table);
  tmp___1 = ERR_PTR((long )res);
  }
  return (tmp___1);
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
  res = ldv_malloc(size);
  ldv_after_alloc(res);
  }
  return (res);
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
__inline static void ldv_spin_lock_95(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_squashfs_cache();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_96(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_squashfs_cache();
  spin_unlock(lock);
  }
  return;
}
}
void ldv_stop(void) ;
int ldv_undef_int(void) ;
int ldv_filter_err_code(int ret_val ) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
__inline static loff_t i_size_read(struct inode const *inode )
{
  {
  return ((loff_t )inode->i_size);
}
}
__inline static struct inode *file_inode(struct file const *f )
{
  {
  return ((struct inode *)f->f_inode);
}
}
extern loff_t default_llseek(struct file * , loff_t , int ) ;
extern ssize_t generic_read_dir(struct file * , char * , size_t , loff_t * ) ;
__inline static bool dir_emit(struct dir_context *ctx , char const *name , int namelen ,
                              u64 ino , unsigned int type )
{
  int tmp ;
  {
  {
  tmp = (*(ctx->actor))(ctx, name, namelen, ctx->pos, ino, type);
  }
  return (tmp == 0);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static struct squashfs_inode_info *squashfs_i(struct inode *inode )
{
  struct inode const *__mptr ;
  {
  __mptr = (struct inode const *)inode;
  return ((struct squashfs_inode_info *)__mptr + 0xffffffffffffffc8UL);
}
}
struct file_operations const squashfs_dir_ops ;
static unsigned char const squashfs_filetype_table[8U] =
  { 0U, 4U, 8U, 10U,
        6U, 2U, 1U, 12U};
static int get_dir_index_using_offset(struct super_block *sb , u64 *next_block , int *next_offset ,
                                      u64 index_start , int index_offset , int i_count ,
                                      u64 f_pos )
{
  struct squashfs_sb_info *msblk ;
  int err ;
  int i ;
  int index ;
  int length ;
  unsigned int size ;
  struct squashfs_dir_index dir_index ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  msblk = (struct squashfs_sb_info *)sb->s_fs_info;
  length = 0;
  descriptor.modname = "squashfs";
  descriptor.function = "get_dir_index_using_offset";
  descriptor.filename = "fs/squashfs/dir.c";
  descriptor.format = "SQUASHFS: Entered get_dir_index_using_offset, i_count %d, f_pos %lld\n";
  descriptor.lineno = 61U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "SQUASHFS: Entered get_dir_index_using_offset, i_count %d, f_pos %lld\n",
                       i_count, f_pos);
    }
  } else {
  }
  if (f_pos <= 3ULL) {
    return ((int )f_pos);
  } else {
  }
  f_pos = f_pos - 3ULL;
  i = 0;
  goto ldv_31071;
  ldv_31070:
  {
  err = squashfs_read_metadata(sb, (void *)(& dir_index), & index_start, & index_offset,
                               12);
  }
  if (err < 0) {
    goto ldv_31069;
  } else {
  }
  index = (int )dir_index.index;
  if ((u64 )index > f_pos) {
    goto ldv_31069;
  } else {
  }
  size = dir_index.size + 1U;
  if (size > 256U) {
    goto ldv_31069;
  } else {
  }
  {
  err = squashfs_read_metadata(sb, (void *)0, & index_start, & index_offset, (int )size);
  }
  if (err < 0) {
    goto ldv_31069;
  } else {
  }
  length = index;
  *next_block = (u64 )dir_index.start_block + msblk->directory_table;
  i = i + 1;
  ldv_31071: ;
  if (i < i_count) {
    goto ldv_31070;
  } else {
  }
  ldv_31069:
  *next_offset = (length + *next_offset) % 8192;
  return (length + 3);
}
}
static int squashfs_readdir(struct file *file , struct dir_context *ctx )
{
  struct inode *inode ;
  struct inode *tmp ;
  struct squashfs_sb_info *msblk ;
  u64 block ;
  struct squashfs_inode_info *tmp___0 ;
  int offset ;
  struct squashfs_inode_info *tmp___1 ;
  int length ;
  int err ;
  unsigned int inode_number ;
  unsigned int dir_count ;
  unsigned int size ;
  unsigned int type ;
  struct squashfs_dir_header dirh ;
  struct squashfs_dir_entry *dire ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  void *tmp___3 ;
  char *name ;
  int i_ino ;
  struct squashfs_inode_info *tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  struct squashfs_inode_info *tmp___7 ;
  struct squashfs_inode_info *tmp___8 ;
  struct squashfs_inode_info *tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  unsigned int tmp___12 ;
  loff_t tmp___13 ;
  {
  {
  tmp = file_inode((struct file const *)file);
  inode = tmp;
  msblk = (struct squashfs_sb_info *)(inode->i_sb)->s_fs_info;
  tmp___0 = squashfs_i(inode);
  block = tmp___0->start + msblk->directory_table;
  tmp___1 = squashfs_i(inode);
  offset = tmp___1->offset;
  descriptor.modname = "squashfs";
  descriptor.function = "squashfs_readdir";
  descriptor.filename = "fs/squashfs/dir.c";
  descriptor.format = "SQUASHFS: Entered squashfs_readdir [%llx:%x]\n";
  descriptor.lineno = 120U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "SQUASHFS: Entered squashfs_readdir [%llx:%x]\n",
                       block, offset);
    }
  } else {
  }
  {
  tmp___3 = kmalloc(265UL, 208U);
  dire = (struct squashfs_dir_entry *)tmp___3;
  }
  if ((unsigned long )dire == (unsigned long )((struct squashfs_dir_entry *)0)) {
    {
    printk("\vSQUASHFS error: Failed to allocate squashfs_dir_entry\n");
    }
    goto finish;
  } else {
  }
  goto ldv_31094;
  ldv_31093: ;
  if (ctx->pos == 0LL) {
    name = (char *)".";
    size = 1U;
    i_ino = (int )inode->i_ino;
  } else {
    {
    name = (char *)"..";
    size = 2U;
    tmp___4 = squashfs_i(inode);
    i_ino = tmp___4->__annonCompField74.__annonCompField73.parent;
    }
  }
  {
  tmp___5 = dir_emit(ctx, (char const *)name, (int )size, (u64 )i_ino, (unsigned int )squashfs_filetype_table[1]);
  }
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    goto finish;
  } else {
  }
  ctx->pos = ctx->pos + (loff_t )size;
  ldv_31094: ;
  if (ctx->pos <= 2LL) {
    goto ldv_31093;
  } else {
  }
  {
  tmp___7 = squashfs_i(inode);
  tmp___8 = squashfs_i(inode);
  tmp___9 = squashfs_i(inode);
  length = get_dir_index_using_offset(inode->i_sb, & block, & offset, tmp___9->__annonCompField74.__annonCompField73.dir_idx_start,
                                      tmp___8->__annonCompField74.__annonCompField73.dir_idx_offset,
                                      tmp___7->__annonCompField74.__annonCompField73.dir_idx_cnt,
                                      (u64 )ctx->pos);
  }
  goto ldv_31101;
  ldv_31100:
  {
  err = squashfs_read_metadata(inode->i_sb, (void *)(& dirh), & block, & offset, 12);
  }
  if (err < 0) {
    goto failed_read;
  } else {
  }
  length = (int )((unsigned int )length + 12U);
  dir_count = dirh.count + 1U;
  if (dir_count > 256U) {
    goto failed_read;
  } else {
  }
  goto ldv_31097;
  ldv_31098:
  {
  err = squashfs_read_metadata(inode->i_sb, (void *)dire, & block, & offset, 8);
  }
  if (err < 0) {
    goto failed_read;
  } else {
  }
  size = (unsigned int )((int )dire->size + 1);
  if (size > 256U) {
    goto failed_read;
  } else {
  }
  {
  err = squashfs_read_metadata(inode->i_sb, (void *)(& dire->name), & block, & offset,
                               (int )size);
  }
  if (err < 0) {
    goto failed_read;
  } else {
  }
  length = (int )(((unsigned int )length + size) + 8U);
  if (ctx->pos >= (loff_t )length) {
    goto ldv_31097;
  } else {
  }
  dire->name[size] = 0;
  inode_number = dirh.inode_number + (__le32 )((short )dire->inode_number);
  type = (unsigned int )dire->type;
  if (type > 7U) {
    goto failed_read;
  } else {
  }
  {
  tmp___10 = dir_emit(ctx, (char const *)(& dire->name), (int )size, (u64 )inode_number,
                      (unsigned int )squashfs_filetype_table[type]);
  }
  if (tmp___10) {
    tmp___11 = 0;
  } else {
    tmp___11 = 1;
  }
  if (tmp___11) {
    goto finish;
  } else {
  }
  ctx->pos = (loff_t )length;
  ldv_31097:
  tmp___12 = dir_count;
  dir_count = dir_count - 1U;
  if (tmp___12 != 0U) {
    goto ldv_31098;
  } else {
  }
  ldv_31101:
  {
  tmp___13 = i_size_read((struct inode const *)inode);
  }
  if ((loff_t )length < tmp___13) {
    goto ldv_31100;
  } else {
  }
  finish:
  {
  kfree((void const *)dire);
  }
  return (0);
  failed_read:
  {
  printk("\vSQUASHFS error: Unable to read directory block [%llx:%x]\n", block, offset);
  kfree((void const *)dire);
  }
  return (0);
}
}
struct file_operations const squashfs_dir_ops =
     {0, & default_llseek, & generic_read_dir, 0, 0, 0, 0, 0, & squashfs_readdir, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
void ldv_file_operations_instance_callback_0_20(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 ) ;
void ldv_file_operations_instance_callback_0_23(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_0_5(int (*arg0)(struct file * , struct dir_context * ) ,
                                               struct file *arg1 , struct dir_context *arg2 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
struct ldv_thread ldv_thread_0 ;
void ldv_file_operations_file_operations_instance_0(void *arg0 )
{
  int (*ldv_0_callback_iterate)(struct file * , struct dir_context * ) ;
  long long (*ldv_0_callback_llseek)(struct file * , long long , int ) ;
  long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  struct file_operations *ldv_0_container_file_operations ;
  long long ldv_0_ldv_param_20_1_default ;
  int ldv_0_ldv_param_20_2_default ;
  char *ldv_0_ldv_param_23_1_default ;
  long long *ldv_0_ldv_param_23_3_default ;
  char *ldv_0_ldv_param_4_1_default ;
  long long *ldv_0_ldv_param_4_3_default ;
  struct file *ldv_0_resource_file ;
  struct inode *ldv_0_resource_inode ;
  int ldv_0_ret_default ;
  struct dir_context *ldv_0_size_cnt_struct_dir_context_ptr ;
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
  {
  {
  ldv_0_ret_default = 1;
  tmp = ldv_xmalloc(504UL);
  ldv_0_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
  ldv_0_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_0_size_cnt_struct_dir_context_ptr = (struct dir_context *)((long )tmp___1);
  }
  goto ldv_main_0;
  return;
  ldv_main_0:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
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
  if (tmp___4 == 4) {
    goto case_4;
  } else {
  }
  if (tmp___4 == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_23_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_23_3_default = (long long *)tmp___6;
  ldv_file_operations_instance_callback_0_23(ldv_0_callback_read, ldv_0_resource_file,
                                             ldv_0_ldv_param_23_1_default, ldv_0_size_cnt_write_size,
                                             ldv_0_ldv_param_23_3_default);
  ldv_free((void *)ldv_0_ldv_param_23_1_default);
  ldv_free((void *)ldv_0_ldv_param_23_3_default);
  }
  goto ldv_call_0;
  case_2:
  {
  ldv_file_operations_instance_callback_0_20(ldv_0_callback_llseek, ldv_0_resource_file,
                                             ldv_0_ldv_param_20_1_default, ldv_0_ldv_param_20_2_default);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  case_3:
  {
  tmp___7 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_4_1_default = (char *)tmp___7;
  tmp___8 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_4_3_default = (long long *)tmp___8;
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
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_4:
  {
  ldv_file_operations_instance_callback_0_5(ldv_0_callback_iterate, ldv_0_resource_file,
                                            ldv_0_size_cnt_struct_dir_context_ptr);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_5: ;
  goto ldv_main_0;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_20(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 )
{
  {
  {
  default_llseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_23(long (*arg0)(struct file * , char * ,
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
void ldv_file_operations_instance_callback_0_5(int (*arg0)(struct file * , struct dir_context * ) ,
                                               struct file *arg1 , struct dir_context *arg2 )
{
  {
  {
  squashfs_readdir(arg1, arg2);
  }
  return;
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static bool IS_ERR(void const *ptr )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  }
  return (tmp != 0L);
}
}
extern struct dentry *d_obtain_alias(struct inode * ) ;
__le64 *squashfs_read_inode_lookup_table(struct super_block *sb , u64 lookup_table_start ,
                                         u64 next_table , unsigned int inodes ) ;
struct inode *squashfs_iget(struct super_block *sb , long long ino , unsigned int ino_number ) ;
struct export_operations const squashfs_export_ops ;
static long long squashfs_inode_lookup(struct super_block *sb , int ino_num )
{
  struct squashfs_sb_info *msblk ;
  int blk ;
  int offset ;
  u64 start ;
  __le64 ino ;
  int err ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  {
  msblk = (struct squashfs_sb_info *)sb->s_fs_info;
  blk = (int )(((unsigned long )(ino_num + -1) * 8UL) / 8192UL);
  offset = (int )((unsigned int )((unsigned long )(ino_num + -1)) * 8U) & 8191;
  start = *(msblk->inode_lookup_table + (unsigned long )blk);
  descriptor.modname = "squashfs";
  descriptor.function = "squashfs_inode_lookup";
  descriptor.filename = "fs/squashfs/export.c";
  descriptor.format = "SQUASHFS: Entered squashfs_inode_lookup, inode_number = %d\n";
  descriptor.lineno = 61U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "SQUASHFS: Entered squashfs_inode_lookup, inode_number = %d\n",
                       ino_num);
    }
  } else {
  }
  {
  err = squashfs_read_metadata(sb, (void *)(& ino), & start, & offset, 8);
  }
  if (err < 0) {
    return ((long long )err);
  } else {
  }
  {
  descriptor___0.modname = "squashfs";
  descriptor___0.function = "squashfs_inode_lookup";
  descriptor___0.filename = "fs/squashfs/export.c";
  descriptor___0.format = "SQUASHFS: squashfs_inode_lookup, inode = 0x%llx\n";
  descriptor___0.lineno = 68U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___0, "SQUASHFS: squashfs_inode_lookup, inode = 0x%llx\n",
                       ino);
    }
  } else {
  }
  return ((long long )ino);
}
}
static struct dentry *squashfs_export_iget(struct super_block *sb , unsigned int ino_num )
{
  long long ino ;
  struct dentry *dentry ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct inode *tmp___1 ;
  {
  {
  tmp = ERR_PTR(-2L);
  dentry = (struct dentry *)tmp;
  descriptor.modname = "squashfs";
  descriptor.function = "squashfs_export_iget";
  descriptor.filename = "fs/squashfs/export.c";
  descriptor.format = "SQUASHFS: Entered squashfs_export_iget\n";
  descriptor.lineno = 80U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "SQUASHFS: Entered squashfs_export_iget\n");
    }
  } else {
  }
  {
  ino = squashfs_inode_lookup(sb, (int )ino_num);
  }
  if (ino >= 0LL) {
    {
    tmp___1 = squashfs_iget(sb, ino, ino_num);
    dentry = d_obtain_alias(tmp___1);
    }
  } else {
  }
  return (dentry);
}
}
static struct dentry *squashfs_fh_to_dentry(struct super_block *sb , struct fid *fid ,
                                            int fh_len , int fh_type )
{
  struct dentry *tmp ;
  {
  if ((unsigned int )fh_type - 1U > 1U || fh_len <= 1) {
    return ((struct dentry *)0);
  } else {
  }
  {
  tmp = squashfs_export_iget(sb, fid->__annonCompField62.i32.ino);
  }
  return (tmp);
}
}
static struct dentry *squashfs_fh_to_parent(struct super_block *sb , struct fid *fid ,
                                            int fh_len , int fh_type )
{
  struct dentry *tmp ;
  {
  if (fh_type != 2 || fh_len <= 3) {
    return ((struct dentry *)0);
  } else {
  }
  {
  tmp = squashfs_export_iget(sb, fid->__annonCompField62.i32.parent_ino);
  }
  return (tmp);
}
}
static struct dentry *squashfs_get_parent(struct dentry *child )
{
  struct inode *inode ;
  unsigned int parent_ino___0 ;
  struct squashfs_inode_info *tmp ;
  struct dentry *tmp___0 ;
  {
  {
  inode = child->d_inode;
  tmp = squashfs_i(inode);
  parent_ino___0 = (unsigned int )tmp->__annonCompField74.__annonCompField73.parent;
  tmp___0 = squashfs_export_iget(inode->i_sb, parent_ino___0);
  }
  return (tmp___0);
}
}
__le64 *squashfs_read_inode_lookup_table(struct super_block *sb , u64 lookup_table_start ,
                                         u64 next_table , unsigned int inodes )
{
  unsigned int length ;
  __le64 *table ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  {
  {
  length = (unsigned int )((((unsigned long )inodes + 1024UL) * 8UL - 1UL) / 8192UL) * 8U;
  descriptor.modname = "squashfs";
  descriptor.function = "squashfs_read_inode_lookup_table";
  descriptor.filename = "fs/squashfs/export.c";
  descriptor.format = "SQUASHFS: In read_inode_lookup_table, length %d\n";
  descriptor.lineno = 129U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "SQUASHFS: In read_inode_lookup_table, length %d\n",
                       length);
    }
  } else {
  }
  if (inodes == 0U) {
    {
    tmp___0 = ERR_PTR(-22L);
    }
    return ((__le64 *)tmp___0);
  } else {
  }
  if (lookup_table_start + (u64 )length > next_table) {
    {
    tmp___1 = ERR_PTR(-22L);
    }
    return ((__le64 *)tmp___1);
  } else {
  }
  {
  tmp___2 = squashfs_read_table(sb, lookup_table_start, (int )length);
  table = (__le64 *)tmp___2;
  tmp___4 = IS_ERR((void const *)table);
  }
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5 && *table >= lookup_table_start) {
    {
    kfree((void const *)table);
    tmp___3 = ERR_PTR(-22L);
    }
    return ((__le64 *)tmp___3);
  } else {
  }
  return (table);
}
}
struct export_operations const squashfs_export_ops =
     {0, & squashfs_fh_to_dentry, & squashfs_fh_to_parent, 0, & squashfs_get_parent,
    0, 0, 0, 0};
void ldv_dummy_resourceless_instance_callback_4_12(struct dentry *(*arg0)(struct dentry * ) ,
                                                   struct dentry *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(struct dentry *(*arg0)(struct super_block * ,
                                                                         struct fid * ,
                                                                         int , int ) ,
                                                  struct super_block *arg1 , struct fid *arg2 ,
                                                  int arg3 , int arg4 ) ;
void ldv_dummy_resourceless_instance_callback_4_9(struct dentry *(*arg0)(struct super_block * ,
                                                                         struct fid * ,
                                                                         int , int ) ,
                                                  struct super_block *arg1 , struct fid *arg2 ,
                                                  int arg3 , int arg4 ) ;
void ldv_dummy_resourceless_instance_callback_4_12(struct dentry *(*arg0)(struct dentry * ) ,
                                                   struct dentry *arg1 )
{
  {
  {
  squashfs_get_parent(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_3(struct dentry *(*arg0)(struct super_block * ,
                                                                         struct fid * ,
                                                                         int , int ) ,
                                                  struct super_block *arg1 , struct fid *arg2 ,
                                                  int arg3 , int arg4 )
{
  {
  {
  squashfs_fh_to_dentry(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_9(struct dentry *(*arg0)(struct super_block * ,
                                                                         struct fid * ,
                                                                         int , int ) ,
                                                  struct super_block *arg1 , struct fid *arg2 ,
                                                  int arg3 , int arg4 )
{
  {
  {
  squashfs_fh_to_parent(arg1, arg2, arg3, arg4);
  }
  return;
}
}
static void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_97(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_meta_index_mutex_of_squashfs_sb_info(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_meta_index_mutex_of_squashfs_sb_info(struct mutex *lock ) ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
extern void __bad_percpu_size(void) ;
extern void *memset(void * , int , size_t ) ;
static void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 ) ;
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
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_7150;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_7150;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_7150;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_7150;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7150: ;
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
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_7162;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_7162;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_7162;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_7162;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7162: ;
  return;
}
}
__inline static int PageError(struct page const *page )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& page->flags));
  }
  return (tmp);
}
}
__inline static void SetPageError(struct page *page )
{
  {
  {
  set_bit(1L, (unsigned long volatile *)(& page->flags));
  }
  return;
}
}
__inline static int PageUptodate(struct page *page )
{
  int ret ;
  int tmp ;
  {
  {
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& page->flags));
  ret = tmp;
  }
  if (ret != 0) {
    __asm__ volatile ("": : : "memory");
  } else {
  }
  return (ret);
}
}
__inline static void SetPageUptodate(struct page *page )
{
  {
  {
  __asm__ volatile ("": : : "memory");
  set_bit(3L, (unsigned long volatile *)(& page->flags));
  }
  return;
}
}
extern void put_page(struct page * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static void pagefault_disable(void)
{
  {
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
__inline static void pagefault_enable(void)
{
  {
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  }
  return;
}
}
__inline static void *kmap_atomic(struct page *page )
{
  void *tmp ;
  {
  {
  pagefault_disable();
  tmp = lowmem_page_address((struct page const *)page);
  }
  return (tmp);
}
}
__inline static void __kunmap_atomic(void *addr )
{
  {
  {
  pagefault_enable();
  }
  return;
}
}
__inline static gfp_t mapping_gfp_mask(struct address_space *mapping )
{
  {
  return ((gfp_t )mapping->flags & 33554431U);
}
}
extern struct page *pagecache_get_page(struct address_space * , unsigned long , int ,
                                       gfp_t ) ;
__inline static struct page *grab_cache_page_nowait(struct address_space *mapping ,
                                                    unsigned long index )
{
  gfp_t tmp ;
  struct page *tmp___0 ;
  {
  {
  tmp = mapping_gfp_mask(mapping);
  tmp___0 = pagecache_get_page(mapping, index, 54, tmp);
  }
  return (tmp___0);
}
}
extern void unlock_page(struct page * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
void squashfs_copy_cache(struct page *page , struct squashfs_cache_entry *buffer ,
                         int bytes , int offset ) ;
int squashfs_readpage_block(struct page *page , u64 block , int bsize ) ;
struct address_space_operations const squashfs_aops ;
static struct meta_index *locate_meta_index(struct inode *inode , int offset , int index )
{
  struct meta_index *meta ;
  struct squashfs_sb_info *msblk ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  {
  meta = (struct meta_index *)0;
  msblk = (struct squashfs_sb_info *)(inode->i_sb)->s_fs_info;
  ldv_mutex_lock_95(& msblk->meta_index_mutex);
  descriptor.modname = "squashfs";
  descriptor.function = "locate_meta_index";
  descriptor.filename = "fs/squashfs/file.c";
  descriptor.format = "SQUASHFS: locate_meta_index: index %d, offset %d\n";
  descriptor.lineno = 69U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "SQUASHFS: locate_meta_index: index %d, offset %d\n",
                       index, offset);
    }
  } else {
  }
  if ((unsigned long )msblk->meta_index == (unsigned long )((struct meta_index *)0)) {
    goto not_allocated;
  } else {
  }
  i = 0;
  goto ldv_31087;
  ldv_31086: ;
  if ((((unsigned long )(msblk->meta_index + (unsigned long )i)->inode_number == inode->i_ino && (msblk->meta_index + (unsigned long )i)->offset >= (unsigned int )offset) && (msblk->meta_index + (unsigned long )i)->offset <= (unsigned int )index) && (unsigned int )(msblk->meta_index + (unsigned long )i)->locked == 0U) {
    {
    descriptor___0.modname = "squashfs";
    descriptor___0.function = "locate_meta_index";
    descriptor___0.filename = "fs/squashfs/file.c";
    descriptor___0.format = "SQUASHFS: locate_meta_index: entry %d, offset %d\n";
    descriptor___0.lineno = 80U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "SQUASHFS: locate_meta_index: entry %d, offset %d\n",
                         i, (msblk->meta_index + (unsigned long )i)->offset);
      }
    } else {
    }
    meta = msblk->meta_index + (unsigned long )i;
    offset = (int )meta->offset;
  } else {
  }
  i = i + 1;
  ldv_31087: ;
  if (i <= 7) {
    goto ldv_31086;
  } else {
  }
  if ((unsigned long )meta != (unsigned long )((struct meta_index *)0)) {
    meta->locked = 1U;
  } else {
  }
  not_allocated:
  {
  ldv_mutex_unlock_96(& msblk->meta_index_mutex);
  }
  return (meta);
}
}
static struct meta_index *empty_meta_index(struct inode *inode , int offset , int skip )
{
  struct squashfs_sb_info *msblk ;
  struct meta_index *meta ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  {
  {
  msblk = (struct squashfs_sb_info *)(inode->i_sb)->s_fs_info;
  meta = (struct meta_index *)0;
  ldv_mutex_lock_97(& msblk->meta_index_mutex);
  descriptor.modname = "squashfs";
  descriptor.function = "empty_meta_index";
  descriptor.filename = "fs/squashfs/file.c";
  descriptor.format = "SQUASHFS: empty_meta_index: offset %d, skip %d\n";
  descriptor.lineno = 108U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "SQUASHFS: empty_meta_index: offset %d, skip %d\n",
                       offset, skip);
    }
  } else {
  }
  if ((unsigned long )msblk->meta_index == (unsigned long )((struct meta_index *)0)) {
    {
    tmp___0 = kcalloc(8UL, 2048UL, 208U);
    msblk->meta_index = (struct meta_index *)tmp___0;
    }
    if ((unsigned long )msblk->meta_index == (unsigned long )((struct meta_index *)0)) {
      {
      printk("\vSQUASHFS error: Failed to allocate meta_index\n");
      }
      goto failed;
    } else {
    }
    i = 0;
    goto ldv_31101;
    ldv_31100:
    (msblk->meta_index + (unsigned long )i)->inode_number = 0U;
    (msblk->meta_index + (unsigned long )i)->locked = 0U;
    i = i + 1;
    ldv_31101: ;
    if (i <= 7) {
      goto ldv_31100;
    } else {
    }
    msblk->next_meta_index = 0;
  } else {
  }
  i = 8;
  goto ldv_31104;
  ldv_31103:
  msblk->next_meta_index = (msblk->next_meta_index + 1) % 8;
  i = i - 1;
  ldv_31104: ;
  if (i != 0 && (unsigned int )(msblk->meta_index + (unsigned long )msblk->next_meta_index)->locked != 0U) {
    goto ldv_31103;
  } else {
  }
  if (i == 0) {
    {
    descriptor___0.modname = "squashfs";
    descriptor___0.function = "empty_meta_index";
    descriptor___0.filename = "fs/squashfs/file.c";
    descriptor___0.format = "SQUASHFS: empty_meta_index: failed!\n";
    descriptor___0.lineno = 136U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "SQUASHFS: empty_meta_index: failed!\n");
      }
    } else {
    }
    goto failed;
  } else {
  }
  {
  descriptor___1.modname = "squashfs";
  descriptor___1.function = "empty_meta_index";
  descriptor___1.filename = "fs/squashfs/file.c";
  descriptor___1.format = "SQUASHFS: empty_meta_index: returned meta entry %d, %p\n";
  descriptor___1.lineno = 142U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___1, "SQUASHFS: empty_meta_index: returned meta entry %d, %p\n",
                       msblk->next_meta_index, msblk->meta_index + (unsigned long )msblk->next_meta_index);
    }
  } else {
  }
  meta = msblk->meta_index + (unsigned long )msblk->next_meta_index;
  msblk->next_meta_index = (msblk->next_meta_index + 1) % 8;
  meta->inode_number = (unsigned int )inode->i_ino;
  meta->offset = (unsigned int )offset;
  meta->skip = (unsigned short )skip;
  meta->entries = 0U;
  meta->locked = 1U;
  failed:
  {
  ldv_mutex_unlock_98(& msblk->meta_index_mutex);
  }
  return (meta);
}
}
static void release_meta_index(struct inode *inode , struct meta_index *meta )
{
  struct squashfs_sb_info *msblk ;
  {
  {
  msblk = (struct squashfs_sb_info *)(inode->i_sb)->s_fs_info;
  ldv_mutex_lock_99(& msblk->meta_index_mutex);
  meta->locked = 0U;
  ldv_mutex_unlock_100(& msblk->meta_index_mutex);
  }
  return;
}
}
static long long read_indexes(struct super_block *sb , int n , u64 *start_block ,
                              int *offset )
{
  int err ;
  int i ;
  long long block ;
  __le32 *blist ;
  void *tmp ;
  int blocks ;
  int __min1 ;
  int __min2 ;
  int size ;
  {
  {
  block = 0LL;
  tmp = kmalloc(4096UL, 208U);
  blist = (__le32 *)tmp;
  }
  if ((unsigned long )blist == (unsigned long )((__le32 *)0U)) {
    {
    printk("\vSQUASHFS error: read_indexes: Failed to allocate block_list\n");
    }
    return (-12LL);
  } else {
  }
  goto ldv_31133;
  ldv_31132:
  {
  __min1 = n;
  __min2 = 1024;
  blocks = __min1 < __min2 ? __min1 : __min2;
  err = squashfs_read_metadata(sb, (void *)blist, start_block, offset, blocks << 2);
  }
  if (err < 0) {
    {
    printk("\vSQUASHFS error: read_indexes: reading block [%llx:%x]\n", *start_block,
           *offset);
    }
    goto failure;
  } else {
  }
  i = 0;
  goto ldv_31130;
  ldv_31129:
  size = (int )*(blist + (unsigned long )i);
  block = block + (long long )(size & -16777217);
  i = i + 1;
  ldv_31130: ;
  if (i < blocks) {
    goto ldv_31129;
  } else {
  }
  n = n - blocks;
  ldv_31133: ;
  if (n != 0) {
    goto ldv_31132;
  } else {
  }
  {
  kfree((void const *)blist);
  }
  return (block);
  failure:
  {
  kfree((void const *)blist);
  }
  return ((long long )err);
}
}
__inline static int calculate_skip(int blocks )
{
  int skip ;
  int _min1 ;
  int _min2 ;
  {
  skip = (int )((unsigned long )blocks / 262144UL);
  _min1 = 7;
  _min2 = skip + 1;
  return (_min1 < _min2 ? _min1 : _min2);
}
}
static int fill_meta_index(struct inode *inode , int index , u64 *index_block , int *index_offset ,
                           u64 *data_block )
{
  struct squashfs_sb_info *msblk ;
  int skip ;
  loff_t tmp ;
  int tmp___0 ;
  int offset ;
  struct meta_index *meta ;
  struct meta_entry *meta_entry ;
  u64 cur_index_block ;
  struct squashfs_inode_info *tmp___1 ;
  int cur_offset ;
  struct squashfs_inode_info *tmp___2 ;
  u64 cur_data_block ;
  struct squashfs_inode_info *tmp___3 ;
  int err ;
  int i ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  struct _ddebug descriptor___0 ;
  long tmp___5 ;
  int blocks ;
  long long res ;
  long long tmp___6 ;
  struct _ddebug descriptor___1 ;
  long tmp___7 ;
  {
  {
  msblk = (struct squashfs_sb_info *)(inode->i_sb)->s_fs_info;
  tmp = i_size_read((struct inode const *)inode);
  tmp___0 = calculate_skip((int )(tmp >> (int )msblk->block_log));
  skip = tmp___0;
  offset = 0;
  tmp___1 = squashfs_i(inode);
  cur_index_block = tmp___1->__annonCompField74.__annonCompField72.block_list_start;
  tmp___2 = squashfs_i(inode);
  cur_offset = tmp___2->offset;
  tmp___3 = squashfs_i(inode);
  cur_data_block = tmp___3->start;
  index = (int )((unsigned long )index / ((unsigned long )skip * 2048UL));
  }
  goto ldv_31171;
  ldv_31170:
  {
  meta = locate_meta_index(inode, offset + 1, index);
  }
  if ((unsigned long )meta == (unsigned long )((struct meta_index *)0)) {
    {
    meta = empty_meta_index(inode, offset + 1, skip);
    }
    if ((unsigned long )meta == (unsigned long )((struct meta_index *)0)) {
      goto all_done;
    } else {
    }
  } else {
    {
    offset = (unsigned int )index < meta->offset + (unsigned int )meta->entries ? index : (int )((meta->offset + (unsigned int )meta->entries) - 1U);
    meta_entry = (struct meta_entry *)(& meta->meta_entry) + (unsigned long )((unsigned int )offset - meta->offset);
    cur_index_block = (u64 )meta_entry->index_block + msblk->inode_table;
    cur_offset = (int )meta_entry->offset;
    cur_data_block = meta_entry->data_block;
    descriptor.modname = "squashfs";
    descriptor.function = "fill_meta_index";
    descriptor.filename = "fs/squashfs/file.c";
    descriptor.format = "SQUASHFS: get_meta_index: offset %d, meta->offset %d, meta->entries %d\n";
    descriptor.lineno = 271U;
    descriptor.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "SQUASHFS: get_meta_index: offset %d, meta->offset %d, meta->entries %d\n",
                         offset, meta->offset, (int )meta->entries);
      }
    } else {
    }
    {
    descriptor___0.modname = "squashfs";
    descriptor___0.function = "fill_meta_index";
    descriptor___0.filename = "fs/squashfs/file.c";
    descriptor___0.format = "SQUASHFS: get_meta_index: index_block 0x%llx, offset 0x%x data_block 0x%llx\n";
    descriptor___0.lineno = 274U;
    descriptor___0.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___5 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "SQUASHFS: get_meta_index: index_block 0x%llx, offset 0x%x data_block 0x%llx\n",
                         cur_index_block, cur_offset, cur_data_block);
      }
    } else {
    }
  }
  i = (int )(meta->offset + (unsigned int )meta->entries);
  goto ldv_31167;
  ldv_31166:
  {
  blocks = (int )((unsigned int )skip * 2048U);
  tmp___6 = read_indexes(inode->i_sb, blocks, & cur_index_block, & cur_offset);
  res = tmp___6;
  }
  if (res < 0LL) {
    if ((unsigned int )meta->entries == 0U) {
      meta->inode_number = 0U;
    } else {
    }
    err = (int )res;
    goto failed;
  } else {
  }
  cur_data_block = cur_data_block + (unsigned long long )res;
  meta_entry = (struct meta_entry *)(& meta->meta_entry) + (unsigned long )((unsigned int )i - meta->offset);
  meta_entry->index_block = (unsigned int )cur_index_block - (unsigned int )msblk->inode_table;
  meta_entry->offset = (unsigned short )cur_offset;
  meta_entry->data_block = cur_data_block;
  meta->entries = (unsigned short )((int )meta->entries + 1);
  offset = offset + 1;
  i = i + 1;
  ldv_31167: ;
  if (i <= index && (unsigned int )i < meta->offset + 127U) {
    goto ldv_31166;
  } else {
  }
  {
  descriptor___1.modname = "squashfs";
  descriptor___1.function = "fill_meta_index";
  descriptor___1.filename = "fs/squashfs/file.c";
  descriptor___1.format = "SQUASHFS: get_meta_index: meta->offset %d, meta->entries %d\n";
  descriptor___1.lineno = 310U;
  descriptor___1.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___7 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___1, "SQUASHFS: get_meta_index: meta->offset %d, meta->entries %d\n",
                       meta->offset, (int )meta->entries);
    }
  } else {
  }
  {
  release_meta_index(inode, meta);
  }
  ldv_31171: ;
  if (offset < index) {
    goto ldv_31170;
  } else {
  }
  all_done:
  *index_block = cur_index_block;
  *index_offset = cur_offset;
  *data_block = cur_data_block;
  return ((int )(((unsigned int )((unsigned long )offset) * (unsigned int )((unsigned long )skip)) * 2048U));
  failed:
  {
  release_meta_index(inode, meta);
  }
  return (err);
}
}
static int read_blocklist(struct inode *inode , int index , u64 *block )
{
  u64 start ;
  long long blks ;
  int offset ;
  __le32 size ;
  int res ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  tmp = fill_meta_index(inode, index, & start, & offset, block);
  res = tmp;
  descriptor.modname = "squashfs";
  descriptor.function = "read_blocklist";
  descriptor.filename = "fs/squashfs/file.c";
  descriptor.format = "SQUASHFS: read_blocklist: res %d, index %d, start 0x%llx, offset 0x%x, block 0x%llx\n";
  descriptor.lineno = 345U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "SQUASHFS: read_blocklist: res %d, index %d, start 0x%llx, offset 0x%x, block 0x%llx\n",
                       res, index, start, offset, *block);
    }
  } else {
  }
  if (res < 0) {
    return (res);
  } else {
  }
  if (res < index) {
    {
    blks = read_indexes(inode->i_sb, index - res, & start, & offset);
    }
    if (blks < 0LL) {
      return ((int )blks);
    } else {
    }
    *block = *block + (unsigned long long )blks;
  } else {
  }
  {
  res = squashfs_read_metadata(inode->i_sb, (void *)(& size), & start, & offset, 4);
  }
  if (res < 0) {
    return (res);
  } else {
  }
  return ((int )size);
}
}
extern void __compiletime_assert_408(void) ;
void squashfs_copy_cache(struct page *page , struct squashfs_cache_entry *buffer ,
                         int bytes , int offset )
{
  struct inode *inode ;
  struct squashfs_sb_info *msblk ;
  void *pageaddr ;
  int i ;
  int mask ;
  int start_index ;
  int end_index ;
  struct page *push_page ;
  int avail ;
  int __min1 ;
  int __min2 ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct page *tmp___1 ;
  int tmp___2 ;
  bool __cond ;
  {
  inode = (page->__annonCompField48.mapping)->host;
  msblk = (struct squashfs_sb_info *)(inode->i_sb)->s_fs_info;
  mask = (1 << ((int )msblk->block_log + -12)) + -1;
  start_index = (int )((unsigned int )page->__annonCompField54.__annonCompField49.index & (unsigned int )(~ mask));
  end_index = start_index | mask;
  i = start_index;
  goto ldv_31212;
  ldv_31211: ;
  if ((unsigned long )buffer != (unsigned long )((struct squashfs_cache_entry *)0)) {
    __min1 = bytes;
    __min2 = 4096;
    tmp = __min1 < __min2 ? __min1 : __min2;
  } else {
    tmp = 0;
  }
  {
  avail = tmp;
  descriptor.modname = "squashfs";
  descriptor.function = "squashfs_copy_cache";
  descriptor.filename = "fs/squashfs/file.c";
  descriptor.format = "SQUASHFS: bytes %d, i %d, available_bytes %d\n";
  descriptor.lineno = 394U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "SQUASHFS: bytes %d, i %d, available_bytes %d\n",
                       bytes, i, avail);
    }
  } else {
  }
  if ((unsigned long )i == page->__annonCompField54.__annonCompField49.index) {
    push_page = page;
  } else {
    {
    tmp___1 = grab_cache_page_nowait(page->__annonCompField48.mapping, (unsigned long )i);
    push_page = tmp___1;
    }
  }
  if ((unsigned long )push_page == (unsigned long )((struct page *)0)) {
    goto ldv_31205;
  } else {
  }
  {
  tmp___2 = PageUptodate(push_page);
  }
  if (tmp___2 != 0) {
    goto skip_page;
  } else {
  }
  {
  pageaddr = kmap_atomic(push_page);
  squashfs_copy_data(pageaddr, buffer, offset, avail);
  memset(pageaddr + (unsigned long )avail, 0, 4096UL - (unsigned long )avail);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_408();
    }
  } else {
  }
  {
  __kunmap_atomic(pageaddr);
  SetPageUptodate(push_page);
  }
  skip_page:
  {
  unlock_page(push_page);
  }
  if ((unsigned long )i != page->__annonCompField54.__annonCompField49.index) {
    {
    put_page(push_page);
    }
  } else {
  }
  ldv_31205:
  i = i + 1;
  bytes = (int )((unsigned int )bytes - 4096U);
  offset = (int )((unsigned int )offset + 4096U);
  ldv_31212: ;
  if (i <= end_index && bytes > 0) {
    goto ldv_31211;
  } else {
  }
  return;
}
}
static int squashfs_readpage_fragment(struct page *page )
{
  struct inode *inode ;
  struct squashfs_sb_info *msblk ;
  struct squashfs_cache_entry *buffer ;
  struct squashfs_inode_info *tmp ;
  struct squashfs_inode_info *tmp___0 ;
  struct squashfs_cache_entry *tmp___1 ;
  int res ;
  struct squashfs_inode_info *tmp___2 ;
  struct squashfs_inode_info *tmp___3 ;
  struct squashfs_inode_info *tmp___4 ;
  loff_t tmp___5 ;
  {
  {
  inode = (page->__annonCompField48.mapping)->host;
  msblk = (struct squashfs_sb_info *)(inode->i_sb)->s_fs_info;
  tmp = squashfs_i(inode);
  tmp___0 = squashfs_i(inode);
  tmp___1 = squashfs_get_fragment(inode->i_sb, tmp___0->__annonCompField74.__annonCompField72.fragment_block,
                                  tmp->__annonCompField74.__annonCompField72.fragment_size);
  buffer = tmp___1;
  res = buffer->error;
  }
  if (res != 0) {
    {
    tmp___2 = squashfs_i(inode);
    tmp___3 = squashfs_i(inode);
    printk("\vSQUASHFS error: Unable to read page, block %llx, size %x\n", tmp___3->__annonCompField74.__annonCompField72.fragment_block,
           tmp___2->__annonCompField74.__annonCompField72.fragment_size);
    }
  } else {
    {
    tmp___4 = squashfs_i(inode);
    tmp___5 = i_size_read((struct inode const *)inode);
    squashfs_copy_cache(page, buffer, (int )tmp___5 & (int )(msblk->block_size - 1U),
                        tmp___4->__annonCompField74.__annonCompField72.fragment_offset);
    }
  }
  {
  squashfs_cache_put(buffer);
  }
  return (res);
}
}
static int squashfs_readpage_sparse(struct page *page , int index , int file_end )
{
  struct inode *inode ;
  struct squashfs_sb_info *msblk ;
  int bytes ;
  loff_t tmp ;
  int tmp___0 ;
  {
  inode = (page->__annonCompField48.mapping)->host;
  msblk = (struct squashfs_sb_info *)(inode->i_sb)->s_fs_info;
  if (index == file_end) {
    {
    tmp = i_size_read((struct inode const *)inode);
    tmp___0 = (int )tmp & (int )(msblk->block_size - 1U);
    }
  } else {
    tmp___0 = (int )msblk->block_size;
  }
  {
  bytes = tmp___0;
  squashfs_copy_cache(page, (struct squashfs_cache_entry *)0, bytes, 0);
  }
  return (0);
}
}
extern void __compiletime_assert_491(void) ;
static int squashfs_readpage(struct file *file , struct page *page )
{
  struct inode *inode ;
  struct squashfs_sb_info *msblk ;
  int index ;
  int file_end ;
  loff_t tmp ;
  int res ;
  void *pageaddr ;
  struct _ddebug descriptor ;
  struct squashfs_inode_info *tmp___0 ;
  long tmp___1 ;
  loff_t tmp___2 ;
  u64 block ;
  int bsize ;
  int tmp___3 ;
  struct squashfs_inode_info *tmp___4 ;
  bool __cond ;
  int tmp___5 ;
  {
  {
  inode = (page->__annonCompField48.mapping)->host;
  msblk = (struct squashfs_sb_info *)(inode->i_sb)->s_fs_info;
  index = (int )(page->__annonCompField54.__annonCompField49.index >> ((int )msblk->block_log + -12));
  tmp = i_size_read((struct inode const *)inode);
  file_end = (int )(tmp >> (int )msblk->block_log);
  descriptor.modname = "squashfs";
  descriptor.function = "squashfs_readpage";
  descriptor.filename = "fs/squashfs/file.c";
  descriptor.format = "SQUASHFS: Entered squashfs_readpage, page index %lx, start block %llx\n";
  descriptor.lineno = 463U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = squashfs_i(inode);
    __dynamic_pr_debug(& descriptor, "SQUASHFS: Entered squashfs_readpage, page index %lx, start block %llx\n",
                       page->__annonCompField54.__annonCompField49.index, tmp___0->start);
    }
  } else {
  }
  {
  tmp___2 = i_size_read((struct inode const *)inode);
  }
  if ((unsigned long long )page->__annonCompField54.__annonCompField49.index >= ((unsigned long long )tmp___2 + 4095ULL) >> 12) {
    goto out;
  } else {
  }
  if (index < file_end) {
    goto _L;
  } else {
    {
    tmp___4 = squashfs_i(inode);
    }
    if (tmp___4->__annonCompField74.__annonCompField72.fragment_block == 0xffffffffffffffffULL) {
      _L:
      {
      block = 0ULL;
      tmp___3 = read_blocklist(inode, index, & block);
      bsize = tmp___3;
      }
      if (bsize < 0) {
        goto error_out;
      } else {
      }
      if (bsize == 0) {
        {
        res = squashfs_readpage_sparse(page, index, file_end);
        }
      } else {
        {
        res = squashfs_readpage_block(page, block, bsize);
        }
      }
    } else {
      {
      res = squashfs_readpage_fragment(page);
      }
    }
  }
  if (res == 0) {
    return (0);
  } else {
  }
  error_out:
  {
  SetPageError(page);
  }
  out:
  {
  pageaddr = kmap_atomic(page);
  memset(pageaddr, 0, 4096UL);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_491();
    }
  } else {
  }
  {
  __kunmap_atomic(pageaddr);
  tmp___5 = PageError((struct page const *)page);
  }
  if (tmp___5 == 0) {
    {
    SetPageUptodate(page);
    }
  } else {
  }
  {
  unlock_page(page);
  }
  return (0);
}
}
struct address_space_operations const squashfs_aops =
     {0, & squashfs_readpage, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void ldv_dummy_resourceless_instance_callback_2_3(int (*arg0)(struct file * , struct page * ) ,
                                                  struct file *arg1 , struct page *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_3(int (*arg0)(struct file * , struct page * ) ,
                                                  struct file *arg1 , struct page *arg2 )
{
  {
  {
  squashfs_readpage(arg1, arg2);
  }
  return;
}
}
static void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_meta_index_mutex_of_squashfs_sb_info(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_meta_index_mutex_of_squashfs_sb_info(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_97(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_meta_index_mutex_of_squashfs_sb_info(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_meta_index_mutex_of_squashfs_sb_info(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_meta_index_mutex_of_squashfs_sb_info(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_meta_index_mutex_of_squashfs_sb_info(ldv_func_arg1);
  }
  return;
}
}
__inline static void *ERR_PTR(long error ) ;
int squashfs_frag_lookup(struct super_block *sb , unsigned int fragment , u64 *fragment_block ) ;
__le64 *squashfs_read_fragment_index_table(struct super_block *sb , u64 fragment_table_start ,
                                           u64 next_table , unsigned int fragments ) ;
int squashfs_frag_lookup(struct super_block *sb , unsigned int fragment , u64 *fragment_block )
{
  struct squashfs_sb_info *msblk ;
  int block ;
  int offset ;
  u64 start_block ;
  struct squashfs_fragment_entry fragment_entry ;
  int size ;
  {
  {
  msblk = (struct squashfs_sb_info *)sb->s_fs_info;
  block = (int )(((unsigned long )fragment * 16UL) / 8192UL);
  offset = (int )(fragment * 16U) & 8191;
  start_block = *(msblk->fragment_index + (unsigned long )block);
  size = squashfs_read_metadata(sb, (void *)(& fragment_entry), & start_block, & offset,
                                16);
  }
  if (size < 0) {
    return (size);
  } else {
  }
  *fragment_block = fragment_entry.start_block;
  size = (int )fragment_entry.size;
  return (size);
}
}
__le64 *squashfs_read_fragment_index_table(struct super_block *sb , u64 fragment_table_start ,
                                           u64 next_table , unsigned int fragments )
{
  unsigned int length ;
  __le64 *table ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  length = (unsigned int )((((unsigned long )fragments + 512UL) * 16UL - 1UL) / 8192UL) * 8U;
  if (fragment_table_start + (u64 )length > next_table) {
    {
    tmp = ERR_PTR(-22L);
    }
    return ((__le64 *)tmp);
  } else {
  }
  {
  tmp___0 = squashfs_read_table(sb, fragment_table_start, (int )length);
  table = (__le64 *)tmp___0;
  tmp___2 = IS_ERR((void const *)table);
  }
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3 && *table >= fragment_table_start) {
    {
    kfree((void const *)table);
    tmp___1 = ERR_PTR(-22L);
    }
    return ((__le64 *)tmp___1);
  } else {
  }
  return (table);
}
}
__inline static void *ERR_PTR(long error ) ;
int squashfs_get_id(struct super_block *sb , unsigned int index , unsigned int *id ) ;
__le64 *squashfs_read_id_index_table(struct super_block *sb , u64 id_table_start ,
                                     u64 next_table , unsigned short no_ids ) ;
int squashfs_get_id(struct super_block *sb , unsigned int index , unsigned int *id )
{
  struct squashfs_sb_info *msblk ;
  int block ;
  int offset ;
  u64 start_block ;
  __le32 disk_id ;
  int err ;
  {
  {
  msblk = (struct squashfs_sb_info *)sb->s_fs_info;
  block = (int )(((unsigned long )index * 4UL) / 8192UL);
  offset = (int )(index * 4U) & 8191;
  start_block = *(msblk->id_table + (unsigned long )block);
  err = squashfs_read_metadata(sb, (void *)(& disk_id), & start_block, & offset, 4);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  *id = disk_id;
  return (0);
}
}
__le64 *squashfs_read_id_index_table(struct super_block *sb , u64 id_table_start ,
                                     u64 next_table , unsigned short no_ids )
{
  unsigned int length ;
  __le64 *table ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  {
  {
  length = (unsigned int )((((unsigned long )no_ids + 2048UL) * 4UL - 1UL) / 8192UL) * 8U;
  descriptor.modname = "squashfs";
  descriptor.function = "squashfs_read_id_index_table";
  descriptor.filename = "fs/squashfs/id.c";
  descriptor.format = "SQUASHFS: In read_id_index_table, length %d\n";
  descriptor.lineno = 74U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "SQUASHFS: In read_id_index_table, length %d\n",
                       length);
    }
  } else {
  }
  if ((unsigned int )no_ids == 0U) {
    {
    tmp___0 = ERR_PTR(-22L);
    }
    return ((__le64 *)tmp___0);
  } else {
  }
  if (id_table_start + (u64 )length > next_table) {
    {
    tmp___1 = ERR_PTR(-22L);
    }
    return ((__le64 *)tmp___1);
  } else {
  }
  {
  tmp___2 = squashfs_read_table(sb, id_table_start, (int )length);
  table = (__le64 *)tmp___2;
  tmp___4 = IS_ERR((void const *)table);
  }
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5 && *table >= id_table_start) {
    {
    kfree((void const *)table);
    tmp___3 = ERR_PTR(-22L);
    }
    return ((__le64 *)tmp___3);
  } else {
  }
  return (table);
}
}
__inline static void *ERR_PTR(long error ) ;
extern struct user_namespace init_user_ns ;
extern kuid_t make_kuid(struct user_namespace * , uid_t ) ;
extern kgid_t make_kgid(struct user_namespace * , gid_t ) ;
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
__inline static void i_uid_write(struct inode *inode , uid_t uid )
{
  {
  {
  inode->i_uid = make_kuid(& init_user_ns, uid);
  }
  return;
}
}
__inline static void i_gid_write(struct inode *inode , gid_t gid )
{
  {
  {
  inode->i_gid = make_kgid(& init_user_ns, gid);
  }
  return;
}
}
extern void set_nlink(struct inode * , unsigned int ) ;
extern void init_special_inode(struct inode * , umode_t , dev_t ) ;
extern struct inode *iget_locked(struct super_block * , unsigned long ) ;
extern void unlock_new_inode(struct inode * ) ;
extern void iget_failed(struct inode * ) ;
extern struct file_operations const generic_ro_fops ;
extern ssize_t generic_getxattr(struct dentry * , char const * , void * , size_t ) ;
int squashfs_read_inode(struct inode *inode , long long ino ) ;
ssize_t squashfs_listxattr(struct dentry *d , char *buffer , size_t buffer_size ) ;
struct inode_operations const squashfs_inode_ops ;
struct inode_operations const squashfs_dir_inode_ops ;
struct address_space_operations const squashfs_symlink_aops ;
struct inode_operations const squashfs_symlink_inode_ops ;
int squashfs_xattr_lookup(struct super_block *sb , unsigned int index , int *count ,
                          unsigned int *size , unsigned long long *xattr ) ;
static int squashfs_new_inode(struct super_block *sb , struct inode *inode , struct squashfs_base_inode *sqsh_ino )
{
  uid_t i_uid ;
  gid_t i_gid ;
  int err ;
  {
  {
  err = squashfs_get_id(sb, (unsigned int )sqsh_ino->uid, & i_uid);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  err = squashfs_get_id(sb, (unsigned int )sqsh_ino->guid, & i_gid);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  i_uid_write(inode, i_uid);
  i_gid_write(inode, i_gid);
  inode->i_ino = (unsigned long )sqsh_ino->inode_number;
  inode->i_mtime.tv_sec = (__kernel_time_t )sqsh_ino->mtime;
  inode->i_atime.tv_sec = inode->i_mtime.tv_sec;
  inode->i_ctime.tv_sec = inode->i_mtime.tv_sec;
  inode->i_mode = sqsh_ino->mode;
  inode->i_size = 0LL;
  }
  return (err);
}
}
struct inode *squashfs_iget(struct super_block *sb , long long ino , unsigned int ino_number )
{
  struct inode *inode ;
  struct inode *tmp ;
  int err ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  {
  tmp = iget_locked(sb, (unsigned long )ino_number);
  inode = tmp;
  descriptor.modname = "squashfs";
  descriptor.function = "squashfs_iget";
  descriptor.filename = "fs/squashfs/inode.c";
  descriptor.format = "SQUASHFS: Entered squashfs_iget\n";
  descriptor.lineno = 90U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "SQUASHFS: Entered squashfs_iget\n");
    }
  } else {
  }
  if ((unsigned long )inode == (unsigned long )((struct inode *)0)) {
    {
    tmp___1 = ERR_PTR(-12L);
    }
    return ((struct inode *)tmp___1);
  } else {
  }
  if ((inode->i_state & 8UL) == 0UL) {
    return (inode);
  } else {
  }
  {
  err = squashfs_read_inode(inode, ino);
  }
  if (err != 0) {
    {
    iget_failed(inode);
    tmp___2 = ERR_PTR((long )err);
    }
    return ((struct inode *)tmp___2);
  } else {
  }
  {
  unlock_new_inode(inode);
  }
  return (inode);
}
}
int squashfs_read_inode(struct inode *inode , long long ino )
{
  struct super_block *sb ;
  struct squashfs_sb_info *msblk ;
  u64 block ;
  int err ;
  int type ;
  int offset ;
  union squashfs_inode squashfs_ino ;
  struct squashfs_base_inode *sqshb_ino ;
  int xattr_id ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned int frag_offset ;
  unsigned int frag ;
  int frag_size ;
  u64 frag_blk ;
  struct squashfs_reg_inode *sqsh_ino ;
  struct squashfs_inode_info *tmp___0 ;
  struct squashfs_inode_info *tmp___1 ;
  struct squashfs_inode_info *tmp___2 ;
  struct squashfs_inode_info *tmp___3 ;
  struct squashfs_inode_info *tmp___4 ;
  struct squashfs_inode_info *tmp___5 ;
  struct _ddebug descriptor___0 ;
  struct squashfs_inode_info *tmp___6 ;
  long tmp___7 ;
  unsigned int frag_offset___0 ;
  unsigned int frag___0 ;
  int frag_size___0 ;
  u64 frag_blk___0 ;
  struct squashfs_lreg_inode *sqsh_ino___0 ;
  struct squashfs_inode_info *tmp___8 ;
  struct squashfs_inode_info *tmp___9 ;
  struct squashfs_inode_info *tmp___10 ;
  struct squashfs_inode_info *tmp___11 ;
  struct squashfs_inode_info *tmp___12 ;
  struct squashfs_inode_info *tmp___13 ;
  struct _ddebug descriptor___1 ;
  struct squashfs_inode_info *tmp___14 ;
  long tmp___15 ;
  struct squashfs_dir_inode *sqsh_ino___1 ;
  struct squashfs_inode_info *tmp___16 ;
  struct squashfs_inode_info *tmp___17 ;
  struct squashfs_inode_info *tmp___18 ;
  struct squashfs_inode_info *tmp___19 ;
  struct _ddebug descriptor___2 ;
  struct squashfs_inode_info *tmp___20 ;
  long tmp___21 ;
  struct squashfs_ldir_inode *sqsh_ino___2 ;
  struct squashfs_inode_info *tmp___22 ;
  struct squashfs_inode_info *tmp___23 ;
  struct squashfs_inode_info *tmp___24 ;
  struct squashfs_inode_info *tmp___25 ;
  struct squashfs_inode_info *tmp___26 ;
  struct squashfs_inode_info *tmp___27 ;
  struct _ddebug descriptor___3 ;
  struct squashfs_inode_info *tmp___28 ;
  long tmp___29 ;
  struct squashfs_symlink_inode *sqsh_ino___3 ;
  struct squashfs_inode_info *tmp___30 ;
  struct squashfs_inode_info *tmp___31 ;
  __le32 xattr ;
  struct _ddebug descriptor___4 ;
  long tmp___32 ;
  struct squashfs_dev_inode *sqsh_ino___4 ;
  unsigned int rdev ;
  dev_t tmp___33 ;
  struct _ddebug descriptor___5 ;
  long tmp___34 ;
  struct squashfs_ldev_inode *sqsh_ino___5 ;
  unsigned int rdev___0 ;
  dev_t tmp___35 ;
  struct _ddebug descriptor___6 ;
  long tmp___36 ;
  struct squashfs_ipc_inode *sqsh_ino___6 ;
  struct squashfs_lipc_inode *sqsh_ino___7 ;
  struct squashfs_inode_info *tmp___37 ;
  struct squashfs_inode_info *tmp___38 ;
  struct squashfs_inode_info *tmp___39 ;
  struct squashfs_inode_info *tmp___40 ;
  struct squashfs_inode_info *tmp___41 ;
  {
  {
  sb = inode->i_sb;
  msblk = (struct squashfs_sb_info *)sb->s_fs_info;
  block = (u64 )((unsigned int )(ino >> 16)) + msblk->inode_table;
  offset = (int )ino & 65535;
  sqshb_ino = & squashfs_ino.base;
  xattr_id = -1;
  descriptor.modname = "squashfs";
  descriptor.function = "squashfs_read_inode";
  descriptor.filename = "fs/squashfs/inode.c";
  descriptor.format = "SQUASHFS: Entered squashfs_read_inode\n";
  descriptor.lineno = 122U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "SQUASHFS: Entered squashfs_read_inode\n");
    }
  } else {
  }
  {
  err = squashfs_read_metadata(sb, (void *)sqshb_ino, & block, & offset, 16);
  }
  if (err < 0) {
    goto failed_read;
  } else {
  }
  {
  err = squashfs_new_inode(sb, inode, sqshb_ino);
  }
  if (err != 0) {
    goto failed_read;
  } else {
  }
  block = (u64 )((unsigned int )(ino >> 16)) + msblk->inode_table;
  offset = (int )ino & 65535;
  type = (int )sqshb_ino->inode_type;
  {
  if (type == 2) {
    goto case_2;
  } else {
  }
  if (type == 9) {
    goto case_9;
  } else {
  }
  if (type == 1) {
    goto case_1;
  } else {
  }
  if (type == 8) {
    goto case_8;
  } else {
  }
  if (type == 3) {
    goto case_3;
  } else {
  }
  if (type == 10) {
    goto case_10;
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
  if (type == 11) {
    goto case_11;
  } else {
  }
  if (type == 12) {
    goto case_12;
  } else {
  }
  if (type == 6) {
    goto case_6;
  } else {
  }
  if (type == 7) {
    goto case_7;
  } else {
  }
  if (type == 13) {
    goto case_13;
  } else {
  }
  if (type == 14) {
    goto case_14;
  } else {
  }
  goto switch_default;
  case_2:
  {
  sqsh_ino = & squashfs_ino.reg;
  err = squashfs_read_metadata(sb, (void *)sqsh_ino, & block, & offset, 32);
  }
  if (err < 0) {
    goto failed_read;
  } else {
  }
  frag = sqsh_ino->fragment;
  if (frag != 4294967295U) {
    {
    frag_offset = sqsh_ino->offset;
    frag_size = squashfs_frag_lookup(sb, frag, & frag_blk);
    }
    if (frag_size < 0) {
      err = frag_size;
      goto failed_read;
    } else {
    }
  } else {
    frag_blk = 0xffffffffffffffffULL;
    frag_size = 0;
    frag_offset = 0U;
  }
  {
  set_nlink(inode, 1U);
  inode->i_size = (loff_t )sqsh_ino->file_size;
  inode->i_fop = & generic_ro_fops;
  inode->i_mode = (umode_t )((unsigned int )inode->i_mode | 32768U);
  inode->i_blocks = (blkcnt_t )(((inode->i_size + -1LL) >> 9) + 1LL);
  tmp___0 = squashfs_i(inode);
  tmp___0->__annonCompField74.__annonCompField72.fragment_block = frag_blk;
  tmp___1 = squashfs_i(inode);
  tmp___1->__annonCompField74.__annonCompField72.fragment_size = frag_size;
  tmp___2 = squashfs_i(inode);
  tmp___2->__annonCompField74.__annonCompField72.fragment_offset = (int )frag_offset;
  tmp___3 = squashfs_i(inode);
  tmp___3->start = (u64 )sqsh_ino->start_block;
  tmp___4 = squashfs_i(inode);
  tmp___4->__annonCompField74.__annonCompField72.block_list_start = block;
  tmp___5 = squashfs_i(inode);
  tmp___5->offset = offset;
  inode->i_data.a_ops = & squashfs_aops;
  descriptor___0.modname = "squashfs";
  descriptor___0.function = "squashfs_read_inode";
  descriptor___0.filename = "fs/squashfs/inode.c";
  descriptor___0.format = "SQUASHFS: File inode %x:%x, start_block %llx, block_list_start %llx, offset %x\n";
  descriptor___0.lineno = 181U;
  descriptor___0.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___7 != 0L) {
    {
    tmp___6 = squashfs_i(inode);
    __dynamic_pr_debug(& descriptor___0, "SQUASHFS: File inode %x:%x, start_block %llx, block_list_start %llx, offset %x\n",
                       (unsigned int )(ino >> 16), offset, tmp___6->start, block,
                       offset);
    }
  } else {
  }
  goto ldv_31236;
  case_9:
  {
  sqsh_ino___0 = & squashfs_ino.lreg;
  err = squashfs_read_metadata(sb, (void *)sqsh_ino___0, & block, & offset, 56);
  }
  if (err < 0) {
    goto failed_read;
  } else {
  }
  frag___0 = sqsh_ino___0->fragment;
  if (frag___0 != 4294967295U) {
    {
    frag_offset___0 = sqsh_ino___0->offset;
    frag_size___0 = squashfs_frag_lookup(sb, frag___0, & frag_blk___0);
    }
    if (frag_size___0 < 0) {
      err = frag_size___0;
      goto failed_read;
    } else {
    }
  } else {
    frag_blk___0 = 0xffffffffffffffffULL;
    frag_size___0 = 0;
    frag_offset___0 = 0U;
  }
  {
  xattr_id = (int )sqsh_ino___0->xattr;
  set_nlink(inode, sqsh_ino___0->nlink);
  inode->i_size = (loff_t )sqsh_ino___0->file_size;
  inode->i_op = & squashfs_inode_ops;
  inode->i_fop = & generic_ro_fops;
  inode->i_mode = (umode_t )((unsigned int )inode->i_mode | 32768U);
  inode->i_blocks = (blkcnt_t )((((unsigned long long )inode->i_size - sqsh_ino___0->sparse) + 511ULL) >> 9);
  tmp___8 = squashfs_i(inode);
  tmp___8->__annonCompField74.__annonCompField72.fragment_block = frag_blk___0;
  tmp___9 = squashfs_i(inode);
  tmp___9->__annonCompField74.__annonCompField72.fragment_size = frag_size___0;
  tmp___10 = squashfs_i(inode);
  tmp___10->__annonCompField74.__annonCompField72.fragment_offset = (int )frag_offset___0;
  tmp___11 = squashfs_i(inode);
  tmp___11->start = sqsh_ino___0->start_block;
  tmp___12 = squashfs_i(inode);
  tmp___12->__annonCompField74.__annonCompField72.block_list_start = block;
  tmp___13 = squashfs_i(inode);
  tmp___13->offset = offset;
  inode->i_data.a_ops = & squashfs_aops;
  descriptor___1.modname = "squashfs";
  descriptor___1.function = "squashfs_read_inode";
  descriptor___1.filename = "fs/squashfs/inode.c";
  descriptor___1.format = "SQUASHFS: File inode %x:%x, start_block %llx, block_list_start %llx, offset %x\n";
  descriptor___1.lineno = 228U;
  descriptor___1.flags = 0U;
  tmp___15 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___15 != 0L) {
    {
    tmp___14 = squashfs_i(inode);
    __dynamic_pr_debug(& descriptor___1, "SQUASHFS: File inode %x:%x, start_block %llx, block_list_start %llx, offset %x\n",
                       (unsigned int )(ino >> 16), offset, tmp___14->start, block,
                       offset);
    }
  } else {
  }
  goto ldv_31236;
  case_1:
  {
  sqsh_ino___1 = & squashfs_ino.dir;
  err = squashfs_read_metadata(sb, (void *)sqsh_ino___1, & block, & offset, 32);
  }
  if (err < 0) {
    goto failed_read;
  } else {
  }
  {
  set_nlink(inode, sqsh_ino___1->nlink);
  inode->i_size = (loff_t )sqsh_ino___1->file_size;
  inode->i_op = & squashfs_dir_inode_ops;
  inode->i_fop = & squashfs_dir_ops;
  inode->i_mode = (umode_t )((unsigned int )inode->i_mode | 16384U);
  tmp___16 = squashfs_i(inode);
  tmp___16->start = (u64 )sqsh_ino___1->start_block;
  tmp___17 = squashfs_i(inode);
  tmp___17->offset = (int )sqsh_ino___1->offset;
  tmp___18 = squashfs_i(inode);
  tmp___18->__annonCompField74.__annonCompField73.dir_idx_cnt = 0;
  tmp___19 = squashfs_i(inode);
  tmp___19->__annonCompField74.__annonCompField73.parent = (int )sqsh_ino___1->parent_inode;
  descriptor___2.modname = "squashfs";
  descriptor___2.function = "squashfs_read_inode";
  descriptor___2.filename = "fs/squashfs/inode.c";
  descriptor___2.format = "SQUASHFS: Directory inode %x:%x, start_block %llx, offset %x\n";
  descriptor___2.lineno = 252U;
  descriptor___2.flags = 0U;
  tmp___21 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  }
  if (tmp___21 != 0L) {
    {
    tmp___20 = squashfs_i(inode);
    __dynamic_pr_debug(& descriptor___2, "SQUASHFS: Directory inode %x:%x, start_block %llx, offset %x\n",
                       (unsigned int )(ino >> 16), offset, tmp___20->start, (int )sqsh_ino___1->offset);
    }
  } else {
  }
  goto ldv_31236;
  case_8:
  {
  sqsh_ino___2 = & squashfs_ino.ldir;
  err = squashfs_read_metadata(sb, (void *)sqsh_ino___2, & block, & offset, 40);
  }
  if (err < 0) {
    goto failed_read;
  } else {
  }
  {
  xattr_id = (int )sqsh_ino___2->xattr;
  set_nlink(inode, sqsh_ino___2->nlink);
  inode->i_size = (loff_t )sqsh_ino___2->file_size;
  inode->i_op = & squashfs_dir_inode_ops;
  inode->i_fop = & squashfs_dir_ops;
  inode->i_mode = (umode_t )((unsigned int )inode->i_mode | 16384U);
  tmp___22 = squashfs_i(inode);
  tmp___22->start = (u64 )sqsh_ino___2->start_block;
  tmp___23 = squashfs_i(inode);
  tmp___23->offset = (int )sqsh_ino___2->offset;
  tmp___24 = squashfs_i(inode);
  tmp___24->__annonCompField74.__annonCompField73.dir_idx_start = block;
  tmp___25 = squashfs_i(inode);
  tmp___25->__annonCompField74.__annonCompField73.dir_idx_offset = offset;
  tmp___26 = squashfs_i(inode);
  tmp___26->__annonCompField74.__annonCompField73.dir_idx_cnt = (int )sqsh_ino___2->i_count;
  tmp___27 = squashfs_i(inode);
  tmp___27->__annonCompField74.__annonCompField73.parent = (int )sqsh_ino___2->parent_inode;
  descriptor___3.modname = "squashfs";
  descriptor___3.function = "squashfs_read_inode";
  descriptor___3.filename = "fs/squashfs/inode.c";
  descriptor___3.format = "SQUASHFS: Long directory inode %x:%x, start_block %llx, offset %x\n";
  descriptor___3.lineno = 279U;
  descriptor___3.flags = 0U;
  tmp___29 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  }
  if (tmp___29 != 0L) {
    {
    tmp___28 = squashfs_i(inode);
    __dynamic_pr_debug(& descriptor___3, "SQUASHFS: Long directory inode %x:%x, start_block %llx, offset %x\n",
                       (unsigned int )(ino >> 16), offset, tmp___28->start, (int )sqsh_ino___2->offset);
    }
  } else {
  }
  goto ldv_31236;
  case_3: ;
  case_10:
  {
  sqsh_ino___3 = & squashfs_ino.symlink;
  err = squashfs_read_metadata(sb, (void *)sqsh_ino___3, & block, & offset, 24);
  }
  if (err < 0) {
    goto failed_read;
  } else {
  }
  {
  set_nlink(inode, sqsh_ino___3->nlink);
  inode->i_size = (loff_t )sqsh_ino___3->symlink_size;
  inode->i_op = & squashfs_symlink_inode_ops;
  inode->i_data.a_ops = & squashfs_symlink_aops;
  inode->i_mode = (umode_t )((unsigned int )inode->i_mode | 40960U);
  tmp___30 = squashfs_i(inode);
  tmp___30->start = block;
  tmp___31 = squashfs_i(inode);
  tmp___31->offset = offset;
  }
  if (type == 10) {
    {
    err = squashfs_read_metadata(sb, (void *)0, & block, & offset, (int )inode->i_size);
    }
    if (err < 0) {
      goto failed_read;
    } else {
    }
    {
    err = squashfs_read_metadata(sb, (void *)(& xattr), & block, & offset, 4);
    }
    if (err < 0) {
      goto failed_read;
    } else {
    }
    xattr_id = (int )xattr;
  } else {
  }
  {
  descriptor___4.modname = "squashfs";
  descriptor___4.function = "squashfs_read_inode";
  descriptor___4.filename = "fs/squashfs/inode.c";
  descriptor___4.format = "SQUASHFS: Symbolic link inode %x:%x, start_block %llx, offset %x\n";
  descriptor___4.lineno = 315U;
  descriptor___4.flags = 0U;
  tmp___32 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  }
  if (tmp___32 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___4, "SQUASHFS: Symbolic link inode %x:%x, start_block %llx, offset %x\n",
                       (unsigned int )(ino >> 16), offset, block, offset);
    }
  } else {
  }
  goto ldv_31236;
  case_4: ;
  case_5:
  {
  sqsh_ino___4 = & squashfs_ino.dev;
  err = squashfs_read_metadata(sb, (void *)sqsh_ino___4, & block, & offset, 24);
  }
  if (err < 0) {
    goto failed_read;
  } else {
  }
  if (type == 5) {
    inode->i_mode = (umode_t )((unsigned int )inode->i_mode | 8192U);
  } else {
    inode->i_mode = (umode_t )((unsigned int )inode->i_mode | 24576U);
  }
  {
  set_nlink(inode, sqsh_ino___4->nlink);
  rdev = sqsh_ino___4->rdev;
  tmp___33 = new_decode_dev(rdev);
  init_special_inode(inode, (int )inode->i_mode, tmp___33);
  descriptor___5.modname = "squashfs";
  descriptor___5.function = "squashfs_read_inode";
  descriptor___5.filename = "fs/squashfs/inode.c";
  descriptor___5.format = "SQUASHFS: Device inode %x:%x, rdev %x\n";
  descriptor___5.lineno = 337U;
  descriptor___5.flags = 0U;
  tmp___34 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  }
  if (tmp___34 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___5, "SQUASHFS: Device inode %x:%x, rdev %x\n",
                       (unsigned int )(ino >> 16), offset, rdev);
    }
  } else {
  }
  goto ldv_31236;
  case_11: ;
  case_12:
  {
  sqsh_ino___5 = & squashfs_ino.ldev;
  err = squashfs_read_metadata(sb, (void *)sqsh_ino___5, & block, & offset, 28);
  }
  if (err < 0) {
    goto failed_read;
  } else {
  }
  if (type == 12) {
    inode->i_mode = (umode_t )((unsigned int )inode->i_mode | 8192U);
  } else {
    inode->i_mode = (umode_t )((unsigned int )inode->i_mode | 24576U);
  }
  {
  xattr_id = (int )sqsh_ino___5->xattr;
  inode->i_op = & squashfs_inode_ops;
  set_nlink(inode, sqsh_ino___5->nlink);
  rdev___0 = sqsh_ino___5->rdev;
  tmp___35 = new_decode_dev(rdev___0);
  init_special_inode(inode, (int )inode->i_mode, tmp___35);
  descriptor___6.modname = "squashfs";
  descriptor___6.function = "squashfs_read_inode";
  descriptor___6.filename = "fs/squashfs/inode.c";
  descriptor___6.format = "SQUASHFS: Device inode %x:%x, rdev %x\n";
  descriptor___6.lineno = 361U;
  descriptor___6.flags = 0U;
  tmp___36 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  }
  if (tmp___36 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___6, "SQUASHFS: Device inode %x:%x, rdev %x\n",
                       (unsigned int )(ino >> 16), offset, rdev___0);
    }
  } else {
  }
  goto ldv_31236;
  case_6: ;
  case_7:
  {
  sqsh_ino___6 = & squashfs_ino.ipc;
  err = squashfs_read_metadata(sb, (void *)sqsh_ino___6, & block, & offset, 20);
  }
  if (err < 0) {
    goto failed_read;
  } else {
  }
  if (type == 6) {
    inode->i_mode = (umode_t )((unsigned int )inode->i_mode | 4096U);
  } else {
    inode->i_mode = (umode_t )((unsigned int )inode->i_mode | 49152U);
  }
  {
  set_nlink(inode, sqsh_ino___6->nlink);
  init_special_inode(inode, (int )inode->i_mode, 0U);
  }
  goto ldv_31236;
  case_13: ;
  case_14:
  {
  sqsh_ino___7 = & squashfs_ino.lipc;
  err = squashfs_read_metadata(sb, (void *)sqsh_ino___7, & block, & offset, 24);
  }
  if (err < 0) {
    goto failed_read;
  } else {
  }
  if (type == 13) {
    inode->i_mode = (umode_t )((unsigned int )inode->i_mode | 4096U);
  } else {
    inode->i_mode = (umode_t )((unsigned int )inode->i_mode | 49152U);
  }
  {
  xattr_id = (int )sqsh_ino___7->xattr;
  inode->i_op = & squashfs_inode_ops;
  set_nlink(inode, sqsh_ino___7->nlink);
  init_special_inode(inode, (int )inode->i_mode, 0U);
  }
  goto ldv_31236;
  switch_default:
  {
  printk("\vSQUASHFS error: Unknown inode type %d in squashfs_iget!\n", type);
  }
  return (-22);
  switch_break: ;
  }
  ldv_31236: ;
  if (xattr_id != -1 && (unsigned long )msblk->xattr_id_table != (unsigned long )((__le64 *)0ULL)) {
    {
    tmp___37 = squashfs_i(inode);
    tmp___38 = squashfs_i(inode);
    tmp___39 = squashfs_i(inode);
    err = squashfs_xattr_lookup(sb, (unsigned int )xattr_id, & tmp___39->xattr_count,
                                & tmp___38->xattr_size, & tmp___37->xattr);
    }
    if (err < 0) {
      goto failed_read;
    } else {
    }
    {
    tmp___40 = squashfs_i(inode);
    inode->i_blocks = inode->i_blocks + (blkcnt_t )(((tmp___40->xattr_size - 1U) >> 9) + 1U);
    }
  } else {
    {
    tmp___41 = squashfs_i(inode);
    tmp___41->xattr_count = 0;
    }
  }
  return (0);
  failed_read:
  {
  printk("\vSQUASHFS error: Unable to read inode 0x%llx\n", ino);
  }
  return (err);
}
}
struct inode_operations const squashfs_inode_ops =
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & generic_getxattr, & squashfs_listxattr,
    0, 0, 0, 0, 0, 0, 0};
extern int strcmp(char const * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
__inline static void *ERR_PTR(long error ) ;
extern struct dentry *d_splice_alias(struct inode * , struct dentry * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
static int get_dir_index_using_name(struct super_block *sb , u64 *next_block , int *next_offset ,
                                    u64 index_start , int index_offset , int i_count ,
                                    char const *name , int len )
{
  struct squashfs_sb_info *msblk ;
  int i ;
  int length ;
  int err ;
  unsigned int size ;
  struct squashfs_dir_index *index ;
  char *str ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  msblk = (struct squashfs_sb_info *)sb->s_fs_info;
  length = 0;
  descriptor.modname = "squashfs";
  descriptor.function = "get_dir_index_using_name";
  descriptor.filename = "fs/squashfs/namei.c";
  descriptor.format = "SQUASHFS: Entered get_dir_index_using_name, i_count %d\n";
  descriptor.lineno = 87U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "SQUASHFS: Entered get_dir_index_using_name, i_count %d\n",
                       i_count);
    }
  } else {
  }
  {
  tmp___0 = kmalloc(526UL, 208U);
  index = (struct squashfs_dir_index *)tmp___0;
  }
  if ((unsigned long )index == (unsigned long )((struct squashfs_dir_index *)0)) {
    {
    printk("\vSQUASHFS error: Failed to allocate squashfs_dir_index\n");
    }
    goto out;
  } else {
  }
  {
  str = (char *)(& index->name) + 257U;
  strncpy(str, name, (__kernel_size_t )len);
  *(str + (unsigned long )len) = 0;
  i = 0;
  }
  goto ldv_31218;
  ldv_31217:
  {
  err = squashfs_read_metadata(sb, (void *)index, & index_start, & index_offset, 12);
  }
  if (err < 0) {
    goto ldv_31216;
  } else {
  }
  size = index->size + 1U;
  if (size > 256U) {
    goto ldv_31216;
  } else {
  }
  {
  err = squashfs_read_metadata(sb, (void *)(& index->name), & index_start, & index_offset,
                               (int )size);
  }
  if (err < 0) {
    goto ldv_31216;
  } else {
  }
  {
  index->name[size] = 0U;
  tmp___1 = strcmp((char const *)(& index->name), (char const *)str);
  }
  if (tmp___1 > 0) {
    goto ldv_31216;
  } else {
  }
  length = (int )index->index;
  *next_block = (u64 )index->start_block + msblk->directory_table;
  i = i + 1;
  ldv_31218: ;
  if (i < i_count) {
    goto ldv_31217;
  } else {
  }
  ldv_31216:
  {
  *next_offset = (length + *next_offset) % 8192;
  kfree((void const *)index);
  }
  out: ;
  return (length + 3);
}
}
static struct dentry *squashfs_lookup(struct inode *dir , struct dentry *dentry ,
                                      unsigned int flags )
{
  unsigned char const *name ;
  int len ;
  struct inode *inode ;
  struct squashfs_sb_info *msblk ;
  struct squashfs_dir_header dirh ;
  struct squashfs_dir_entry *dire ;
  u64 block ;
  struct squashfs_inode_info *tmp ;
  int offset ;
  struct squashfs_inode_info *tmp___0 ;
  int err ;
  int length ;
  unsigned int dir_count ;
  unsigned int size ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  struct squashfs_inode_info *tmp___4 ;
  struct squashfs_inode_info *tmp___5 ;
  struct squashfs_inode_info *tmp___6 ;
  unsigned int blk ;
  unsigned int off ;
  unsigned int ino_num ;
  long long ino ;
  struct _ddebug descriptor___0 ;
  long tmp___7 ;
  int tmp___8 ;
  unsigned int tmp___9 ;
  loff_t tmp___10 ;
  struct dentry *tmp___11 ;
  struct squashfs_inode_info *tmp___12 ;
  struct squashfs_inode_info *tmp___13 ;
  void *tmp___14 ;
  {
  {
  name = dentry->d_name.name;
  len = (int )dentry->d_name.__annonCompField35.__annonCompField34.len;
  inode = (struct inode *)0;
  msblk = (struct squashfs_sb_info *)(dir->i_sb)->s_fs_info;
  tmp = squashfs_i(dir);
  block = tmp->start + msblk->directory_table;
  tmp___0 = squashfs_i(dir);
  offset = tmp___0->offset;
  descriptor.modname = "squashfs";
  descriptor.function = "squashfs_lookup";
  descriptor.filename = "fs/squashfs/namei.c";
  descriptor.format = "SQUASHFS: Entered squashfs_lookup [%llx:%x]\n";
  descriptor.lineno = 153U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "SQUASHFS: Entered squashfs_lookup [%llx:%x]\n",
                       block, offset);
    }
  } else {
  }
  {
  tmp___2 = kmalloc(265UL, 208U);
  dire = (struct squashfs_dir_entry *)tmp___2;
  }
  if ((unsigned long )dire == (unsigned long )((struct squashfs_dir_entry *)0)) {
    {
    printk("\vSQUASHFS error: Failed to allocate squashfs_dir_entry\n");
    tmp___3 = ERR_PTR(-12L);
    }
    return ((struct dentry *)tmp___3);
  } else {
  }
  if (len > 256) {
    err = -36;
    goto failed;
  } else {
  }
  {
  tmp___4 = squashfs_i(dir);
  tmp___5 = squashfs_i(dir);
  tmp___6 = squashfs_i(dir);
  length = get_dir_index_using_name(dir->i_sb, & block, & offset, tmp___6->__annonCompField74.__annonCompField73.dir_idx_start,
                                    tmp___5->__annonCompField74.__annonCompField73.dir_idx_offset,
                                    tmp___4->__annonCompField74.__annonCompField73.dir_idx_cnt,
                                    (char const *)name, len);
  }
  goto ldv_31251;
  ldv_31250:
  {
  err = squashfs_read_metadata(dir->i_sb, (void *)(& dirh), & block, & offset, 12);
  }
  if (err < 0) {
    goto read_failure;
  } else {
  }
  length = (int )((unsigned int )length + 12U);
  dir_count = dirh.count + 1U;
  if (dir_count > 256U) {
    goto data_error;
  } else {
  }
  goto ldv_31248;
  ldv_31247:
  {
  err = squashfs_read_metadata(dir->i_sb, (void *)dire, & block, & offset, 8);
  }
  if (err < 0) {
    goto read_failure;
  } else {
  }
  size = (unsigned int )((int )dire->size + 1);
  if (size > 256U) {
    goto data_error;
  } else {
  }
  {
  err = squashfs_read_metadata(dir->i_sb, (void *)(& dire->name), & block, & offset,
                               (int )size);
  }
  if (err < 0) {
    goto read_failure;
  } else {
  }
  length = (int )(((unsigned int )length + size) + 8U);
  if ((int )*name < (int )dire->name[0]) {
    goto exit_lookup;
  } else {
  }
  if ((unsigned int )len == size) {
    {
    tmp___8 = strncmp((char const *)name, (char const *)(& dire->name), (__kernel_size_t )len);
    }
    if (tmp___8 == 0) {
      {
      blk = dirh.start_block;
      off = (unsigned int )dire->offset;
      ino_num = dirh.inode_number + (__le32 )((short )dire->inode_number);
      ino = ((long long )blk << 16) + (long long )off;
      descriptor___0.modname = "squashfs";
      descriptor___0.function = "squashfs_lookup";
      descriptor___0.filename = "fs/squashfs/namei.c";
      descriptor___0.format = "SQUASHFS: calling squashfs_iget for directory entry %s, inode  %x:%x, %d\n";
      descriptor___0.lineno = 223U;
      descriptor___0.flags = 0U;
      tmp___7 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      }
      if (tmp___7 != 0L) {
        {
        __dynamic_pr_debug(& descriptor___0, "SQUASHFS: calling squashfs_iget for directory entry %s, inode  %x:%x, %d\n",
                           name, blk, off, ino_num);
        }
      } else {
      }
      {
      inode = squashfs_iget(dir->i_sb, ino, ino_num);
      }
      goto exit_lookup;
    } else {
    }
  } else {
  }
  ldv_31248:
  tmp___9 = dir_count;
  dir_count = dir_count - 1U;
  if (tmp___9 != 0U) {
    goto ldv_31247;
  } else {
  }
  ldv_31251:
  {
  tmp___10 = i_size_read((struct inode const *)dir);
  }
  if ((loff_t )length < tmp___10) {
    goto ldv_31250;
  } else {
  }
  exit_lookup:
  {
  kfree((void const *)dire);
  tmp___11 = d_splice_alias(inode, dentry);
  }
  return (tmp___11);
  data_error:
  err = -5;
  read_failure:
  {
  tmp___12 = squashfs_i(dir);
  tmp___13 = squashfs_i(dir);
  printk("\vSQUASHFS error: Unable to read directory block [%llx:%x]\n", tmp___13->start + msblk->directory_table,
         tmp___12->offset);
  }
  failed:
  {
  kfree((void const *)dire);
  tmp___14 = ERR_PTR((long )err);
  }
  return ((struct dentry *)tmp___14);
}
}
struct inode_operations const squashfs_dir_inode_ops =
     {& squashfs_lookup, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & generic_getxattr,
    & squashfs_listxattr, 0, 0, 0, 0, 0, 0, 0};
void ldv_dummy_resourceless_instance_callback_5_13(struct dentry *(*arg0)(struct inode * ,
                                                                          struct dentry * ,
                                                                          unsigned int ) ,
                                                   struct inode *arg1 , struct dentry *arg2 ,
                                                   unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_13(struct dentry *(*arg0)(struct inode * ,
                                                                          struct dentry * ,
                                                                          unsigned int ) ,
                                                   struct inode *arg1 , struct dentry *arg2 ,
                                                   unsigned int arg3 )
{
  {
  {
  squashfs_lookup(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_linux_arch_io_check_final_state(void) ;
void ldv_linux_block_genhd_check_final_state(void) ;
void ldv_linux_block_queue_check_final_state(void) ;
void ldv_linux_block_request_check_final_state(void) ;
void ldv_linux_drivers_base_class_check_final_state(void) ;
void ldv_linux_fs_char_dev_check_final_state(void) ;
void ldv_linux_fs_sysfs_check_final_state(void) ;
void ldv_linux_kernel_locking_rwlock_check_final_state(void) ;
void ldv_linux_kernel_module_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_check_final_state(void) ;
void ldv_linux_kernel_rcu_srcu_check_final_state(void) ;
void ldv_linux_lib_find_bit_initialize(void) ;
void ldv_linux_lib_idr_check_final_state(void) ;
void ldv_linux_mmc_sdio_func_check_final_state(void) ;
void ldv_linux_net_register_reset_error_counter(void) ;
void ldv_linux_net_rtnetlink_check_final_state(void) ;
void ldv_linux_net_sock_check_final_state(void) ;
void ldv_linux_usb_coherent_check_final_state(void) ;
void ldv_linux_usb_gadget_check_final_state(void) ;
void ldv_linux_usb_register_reset_error_counter(void) ;
void ldv_linux_usb_urb_check_final_state(void) ;
long ldv_ptr_err(void const *ptr ) ;
static void ldv_ldv_initialize_103(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_100(int ldv_func_arg1 ) ;
static void ldv_ldv_check_final_state_101(void) ;
static void ldv_ldv_check_final_state_102(void) ;
extern struct module __this_module ;
__inline static unsigned long ffz(unsigned long word )
{
  {
  __asm__ ("rep; bsf %1,%0": "=r" (word): "r" (~ word));
  return (word);
}
}
__inline static long PTR_ERR(void const *ptr ) ;
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
static void ldv_call_rcu_sched_99(struct callback_head *ldv_func_arg1 , void (*ldv_func_arg2)(struct callback_head * ) ) ;
static void ldv_rcu_barrier_95(void) ;
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
__inline static u64 huge_encode_dev(dev_t dev )
{
  u32 tmp ;
  {
  {
  tmp = new_encode_dev(dev);
  }
  return ((u64 )tmp);
}
}
extern struct dentry *d_make_root(struct inode * ) ;
extern struct dentry *mount_bdev(struct file_system_type * , int , char const * ,
                                 void * , int (*)(struct super_block * , void * ,
                                                  int ) ) ;
extern void kill_block_super(struct super_block * ) ;
extern int register_filesystem(struct file_system_type * ) ;
static int ldv_register_filesystem_96(struct file_system_type *ldv_func_arg1 ) ;
extern int unregister_filesystem(struct file_system_type * ) ;
static int ldv_unregister_filesystem_97(struct file_system_type *ldv_func_arg1 ) ;
extern void iput(struct inode * ) ;
extern int sync_filesystem(struct super_block * ) ;
extern char const *bdevname(struct block_device * , char * ) ;
extern void make_bad_inode(struct inode * ) ;
extern void inode_init_once(struct inode * ) ;
extern struct inode *new_inode(struct super_block * ) ;
extern void __insert_inode_hash(struct inode * , unsigned long ) ;
__inline static void insert_inode_hash(struct inode *inode )
{
  {
  {
  __insert_inode_hash(inode, inode->i_ino);
  }
  return;
}
}
extern int sb_min_blocksize(struct super_block * , int ) ;
extern struct kmem_cache *kmem_cache_create(char const * , size_t , size_t , unsigned long ,
                                            void (*)(void * ) ) ;
extern void kmem_cache_destroy(struct kmem_cache * ) ;
static void *ldv_kmem_cache_alloc_98(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
extern void kmem_cache_free(struct kmem_cache * , void * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
struct squashfs_decompressor const *squashfs_lookup_decompressor(int id ) ;
void *squashfs_decompressor_setup(struct super_block *sb , unsigned short flags ) ;
void squashfs_decompressor_destroy(struct squashfs_sb_info *msblk ) ;
int squashfs_max_decompressors(void) ;
struct xattr_handler const *squashfs_xattr_handlers[4U] ;
__le64 *squashfs_read_xattr_id_table(struct super_block *sb , u64 start , u64 *xattr_table_start ,
                                     int *xattr_ids ) ;
static struct file_system_type squashfs_fs_type ;
static struct super_operations const squashfs_super_ops ;
static struct squashfs_decompressor const *supported_squashfs_filesystem(short major ,
                                                                           short minor ,
                                                                           short id )
{
  struct squashfs_decompressor const *decompressor___0 ;
  {
  if ((int )major <= 3) {
    {
    printk("\vsquashfs: SQUASHFS error: Major/Minor mismatch, older Squashfs %d.%d filesystems are unsupported\n",
           (int )major, (int )minor);
    }
    return ((struct squashfs_decompressor const *)0);
  } else
  if ((int )major > 4 || (int )minor > 0) {
    {
    printk("\vsquashfs: SQUASHFS error: Major/Minor mismatch, trying to mount newer %d.%d filesystem\n",
           (int )major, (int )minor);
    printk("\vsquashfs: SQUASHFS error: Please update your kernel\n");
    }
    return ((struct squashfs_decompressor const *)0);
  } else {
  }
  {
  decompressor___0 = squashfs_lookup_decompressor((int )id);
  }
  if ((int )decompressor___0->supported == 0) {
    {
    printk("\vsquashfs: SQUASHFS error: Filesystem uses \"%s\" compression. This is not supported\n",
           decompressor___0->name);
    }
    return ((struct squashfs_decompressor const *)0);
  } else {
  }
  return (decompressor___0);
}
}
static int squashfs_fill_super(struct super_block *sb , void *data , int silent )
{
  struct squashfs_sb_info *msblk ;
  struct squashfs_super_block *sblk ;
  char b[32U] ;
  struct inode *root ;
  long long root_inode ;
  unsigned short flags ;
  unsigned int fragments ;
  u64 lookup_table_start ;
  u64 xattr_id_table_start ;
  u64 next_table ;
  int err ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long tmp___0 ;
  struct lock_class_key __key ;
  void *tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  char const *tmp___4 ;
  loff_t tmp___5 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___6 ;
  long tmp___7 ;
  struct _ddebug descriptor___1 ;
  long tmp___8 ;
  struct _ddebug descriptor___2 ;
  long tmp___9 ;
  struct _ddebug descriptor___3 ;
  long tmp___10 ;
  struct _ddebug descriptor___4 ;
  long tmp___11 ;
  struct _ddebug descriptor___5 ;
  long tmp___12 ;
  struct _ddebug descriptor___6 ;
  long tmp___13 ;
  struct _ddebug descriptor___7 ;
  long tmp___14 ;
  struct _ddebug descriptor___8 ;
  long tmp___15 ;
  struct _ddebug descriptor___9 ;
  long tmp___16 ;
  struct _ddebug descriptor___10 ;
  long tmp___17 ;
  struct _ddebug descriptor___11 ;
  long tmp___18 ;
  int tmp___19 ;
  void *tmp___20 ;
  long tmp___21 ;
  bool tmp___22 ;
  long tmp___23 ;
  bool tmp___24 ;
  long tmp___25 ;
  bool tmp___26 ;
  long tmp___27 ;
  bool tmp___28 ;
  long tmp___29 ;
  bool tmp___30 ;
  struct _ddebug descriptor___12 ;
  long tmp___31 ;
  {
  {
  sblk = (struct squashfs_super_block *)0;
  descriptor.modname = "squashfs";
  descriptor.function = "squashfs_fill_super";
  descriptor.filename = "fs/squashfs/super.c";
  descriptor.format = "SQUASHFS: Entered squashfs_fill_superblock\n";
  descriptor.lineno = 91U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "squashfs: SQUASHFS: Entered squashfs_fill_superblock\n");
    }
  } else {
  }
  {
  sb->s_fs_info = kzalloc(304UL, 208U);
  }
  if ((unsigned long )sb->s_fs_info == (unsigned long )((void *)0)) {
    {
    printk("\vsquashfs: SQUASHFS error: Failed to allocate squashfs_sb_info\n");
    }
    return (-12);
  } else {
  }
  {
  msblk = (struct squashfs_sb_info *)sb->s_fs_info;
  msblk->devblksize = sb_min_blocksize(sb, 4096);
  tmp___0 = ffz((unsigned long )(~ msblk->devblksize));
  msblk->devblksize_log2 = (int )tmp___0;
  __mutex_init(& msblk->meta_index_mutex, "&msblk->meta_index_mutex", & __key);
  msblk->bytes_used = 96LL;
  tmp___1 = squashfs_read_table(sb, 0ULL, 96);
  sblk = (struct squashfs_super_block *)tmp___1;
  tmp___3 = IS_ERR((void const *)sblk);
  }
  if ((int )tmp___3) {
    {
    printk("\vsquashfs: SQUASHFS error: unable to read squashfs_super_block\n");
    tmp___2 = PTR_ERR((void const *)sblk);
    err = (int )tmp___2;
    sblk = (struct squashfs_super_block *)0;
    }
    goto failed_mount;
  } else {
  }
  err = -22;
  sb->s_magic = (unsigned long )sblk->s_magic;
  if (sb->s_magic != 1936814952UL) {
    if (silent == 0) {
      {
      tmp___4 = bdevname(sb->s_bdev, (char *)(& b));
      printk("\vsquashfs: SQUASHFS error: Can\'t find a SQUASHFS superblock on %s\n",
             tmp___4);
      }
    } else {
    }
    goto failed_mount;
  } else {
  }
  {
  msblk->decompressor = supported_squashfs_filesystem((int )((short )sblk->s_major),
                                                      (int )((short )sblk->s_minor),
                                                      (int )((short )sblk->compression));
  }
  if ((unsigned long )msblk->decompressor == (unsigned long )((struct squashfs_decompressor const *)0)) {
    goto failed_mount;
  } else {
  }
  msblk->bytes_used = (long long )sblk->bytes_used;
  if (msblk->bytes_used < 0LL) {
    goto failed_mount;
  } else {
    {
    tmp___5 = i_size_read((struct inode const *)(sb->s_bdev)->bd_inode);
    }
    if (msblk->bytes_used > tmp___5) {
      goto failed_mount;
    } else {
    }
  }
  msblk->block_size = sblk->block_size;
  if (msblk->block_size > 1048576U) {
    goto failed_mount;
  } else {
  }
  if (msblk->block_size <= 4095U) {
    {
    printk("\vsquashfs: SQUASHFS error: Page size > filesystem block size (%d).  This is currently not supported!\n",
           msblk->block_size);
    }
    goto failed_mount;
  } else {
  }
  msblk->block_log = sblk->block_log;
  if ((unsigned int )msblk->block_log > 20U) {
    goto failed_mount;
  } else {
  }
  if (msblk->block_size != (unsigned int )(1 << (int )msblk->block_log)) {
    goto failed_mount;
  } else {
  }
  root_inode = (long long )sblk->root_inode;
  if (((unsigned int )root_inode & 65535U) > 8192U) {
    goto failed_mount;
  } else {
  }
  {
  msblk->inode_table = sblk->inode_table_start;
  msblk->directory_table = sblk->directory_table_start;
  msblk->inodes = sblk->inodes;
  flags = sblk->flags;
  descriptor___0.modname = "squashfs";
  descriptor___0.function = "squashfs_fill_super";
  descriptor___0.filename = "fs/squashfs/super.c";
  descriptor___0.format = "SQUASHFS: Found valid superblock on %s\n";
  descriptor___0.lineno = 181U;
  descriptor___0.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___7 != 0L) {
    {
    tmp___6 = bdevname(sb->s_bdev, (char *)(& b));
    __dynamic_pr_debug(& descriptor___0, "squashfs: SQUASHFS: Found valid superblock on %s\n",
                       tmp___6);
    }
  } else {
  }
  {
  descriptor___1.modname = "squashfs";
  descriptor___1.function = "squashfs_fill_super";
  descriptor___1.filename = "fs/squashfs/super.c";
  descriptor___1.format = "SQUASHFS: Inodes are %scompressed\n";
  descriptor___1.lineno = 183U;
  descriptor___1.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___8 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___1, "squashfs: SQUASHFS: Inodes are %scompressed\n",
                       (int )flags & 1 ? (char *)"un" : (char *)"");
    }
  } else {
  }
  {
  descriptor___2.modname = "squashfs";
  descriptor___2.function = "squashfs_fill_super";
  descriptor___2.filename = "fs/squashfs/super.c";
  descriptor___2.format = "SQUASHFS: Data is %scompressed\n";
  descriptor___2.lineno = 185U;
  descriptor___2.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  }
  if (tmp___9 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___2, "squashfs: SQUASHFS: Data is %scompressed\n",
                       ((int )flags >> 1) & 1 ? (char *)"un" : (char *)"");
    }
  } else {
  }
  {
  descriptor___3.modname = "squashfs";
  descriptor___3.function = "squashfs_fill_super";
  descriptor___3.filename = "fs/squashfs/super.c";
  descriptor___3.format = "SQUASHFS: Filesystem size %lld bytes\n";
  descriptor___3.lineno = 186U;
  descriptor___3.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  }
  if (tmp___10 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___3, "squashfs: SQUASHFS: Filesystem size %lld bytes\n",
                       msblk->bytes_used);
    }
  } else {
  }
  {
  descriptor___4.modname = "squashfs";
  descriptor___4.function = "squashfs_fill_super";
  descriptor___4.filename = "fs/squashfs/super.c";
  descriptor___4.format = "SQUASHFS: Block size %d\n";
  descriptor___4.lineno = 187U;
  descriptor___4.flags = 0U;
  tmp___11 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  }
  if (tmp___11 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___4, "squashfs: SQUASHFS: Block size %d\n", msblk->block_size);
    }
  } else {
  }
  {
  descriptor___5.modname = "squashfs";
  descriptor___5.function = "squashfs_fill_super";
  descriptor___5.filename = "fs/squashfs/super.c";
  descriptor___5.format = "SQUASHFS: Number of inodes %d\n";
  descriptor___5.lineno = 188U;
  descriptor___5.flags = 0U;
  tmp___12 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  }
  if (tmp___12 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___5, "squashfs: SQUASHFS: Number of inodes %d\n",
                       msblk->inodes);
    }
  } else {
  }
  {
  descriptor___6.modname = "squashfs";
  descriptor___6.function = "squashfs_fill_super";
  descriptor___6.filename = "fs/squashfs/super.c";
  descriptor___6.format = "SQUASHFS: Number of fragments %d\n";
  descriptor___6.lineno = 189U;
  descriptor___6.flags = 0U;
  tmp___13 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  }
  if (tmp___13 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___6, "squashfs: SQUASHFS: Number of fragments %d\n",
                       sblk->fragments);
    }
  } else {
  }
  {
  descriptor___7.modname = "squashfs";
  descriptor___7.function = "squashfs_fill_super";
  descriptor___7.filename = "fs/squashfs/super.c";
  descriptor___7.format = "SQUASHFS: Number of ids %d\n";
  descriptor___7.lineno = 190U;
  descriptor___7.flags = 0U;
  tmp___14 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  }
  if (tmp___14 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___7, "squashfs: SQUASHFS: Number of ids %d\n",
                       (int )sblk->no_ids);
    }
  } else {
  }
  {
  descriptor___8.modname = "squashfs";
  descriptor___8.function = "squashfs_fill_super";
  descriptor___8.filename = "fs/squashfs/super.c";
  descriptor___8.format = "SQUASHFS: sblk->inode_table_start %llx\n";
  descriptor___8.lineno = 191U;
  descriptor___8.flags = 0U;
  tmp___15 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
  }
  if (tmp___15 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___8, "squashfs: SQUASHFS: sblk->inode_table_start %llx\n",
                       msblk->inode_table);
    }
  } else {
  }
  {
  descriptor___9.modname = "squashfs";
  descriptor___9.function = "squashfs_fill_super";
  descriptor___9.filename = "fs/squashfs/super.c";
  descriptor___9.format = "SQUASHFS: sblk->directory_table_start %llx\n";
  descriptor___9.lineno = 192U;
  descriptor___9.flags = 0U;
  tmp___16 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
  }
  if (tmp___16 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___9, "squashfs: SQUASHFS: sblk->directory_table_start %llx\n",
                       msblk->directory_table);
    }
  } else {
  }
  {
  descriptor___10.modname = "squashfs";
  descriptor___10.function = "squashfs_fill_super";
  descriptor___10.filename = "fs/squashfs/super.c";
  descriptor___10.format = "SQUASHFS: sblk->fragment_table_start %llx\n";
  descriptor___10.lineno = 194U;
  descriptor___10.flags = 0U;
  tmp___17 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
  }
  if (tmp___17 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___10, "squashfs: SQUASHFS: sblk->fragment_table_start %llx\n",
                       sblk->fragment_table_start);
    }
  } else {
  }
  {
  descriptor___11.modname = "squashfs";
  descriptor___11.function = "squashfs_fill_super";
  descriptor___11.filename = "fs/squashfs/super.c";
  descriptor___11.format = "SQUASHFS: sblk->id_table_start %llx\n";
  descriptor___11.lineno = 196U;
  descriptor___11.flags = 0U;
  tmp___18 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
  }
  if (tmp___18 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___11, "squashfs: SQUASHFS: sblk->id_table_start %llx\n",
                       sblk->id_table_start);
    }
  } else {
  }
  {
  sb->s_maxbytes = 9223372036854775807LL;
  sb->s_flags = sb->s_flags | 1UL;
  sb->s_op = & squashfs_super_ops;
  err = -12;
  msblk->block_cache = squashfs_cache_init((char *)"metadata", 8, 8192);
  }
  if ((unsigned long )msblk->block_cache == (unsigned long )((struct squashfs_cache *)0)) {
    goto failed_mount;
  } else {
  }
  {
  tmp___19 = squashfs_max_decompressors();
  msblk->read_page = squashfs_cache_init((char *)"data", tmp___19, (int )msblk->block_size);
  }
  if ((unsigned long )msblk->read_page == (unsigned long )((struct squashfs_cache *)0)) {
    {
    printk("\vsquashfs: SQUASHFS error: Failed to allocate read_page block\n");
    }
    goto failed_mount;
  } else {
  }
  {
  tmp___20 = squashfs_decompressor_setup(sb, (int )flags);
  msblk->stream = (struct squashfs_stream *)tmp___20;
  tmp___22 = IS_ERR((void const *)msblk->stream);
  }
  if ((int )tmp___22) {
    {
    tmp___21 = PTR_ERR((void const *)msblk->stream);
    err = (int )tmp___21;
    msblk->stream = (struct squashfs_stream *)0;
    }
    goto failed_mount;
  } else {
  }
  sb->s_xattr = (struct xattr_handler const **)(& squashfs_xattr_handlers);
  xattr_id_table_start = sblk->xattr_id_table_start;
  if (xattr_id_table_start == 0xffffffffffffffffULL) {
    next_table = (u64 )msblk->bytes_used;
    goto allocate_id_index_table;
  } else {
  }
  {
  msblk->xattr_id_table = squashfs_read_xattr_id_table(sb, xattr_id_table_start, & msblk->xattr_table,
                                                       & msblk->xattr_ids);
  tmp___24 = IS_ERR((void const *)msblk->xattr_id_table);
  }
  if ((int )tmp___24) {
    {
    printk("\vsquashfs: SQUASHFS error: unable to read xattr id index table\n");
    tmp___23 = PTR_ERR((void const *)msblk->xattr_id_table);
    err = (int )tmp___23;
    msblk->xattr_id_table = (__le64 *)0ULL;
    }
    if (err != -524) {
      goto failed_mount;
    } else {
    }
  } else {
  }
  next_table = msblk->xattr_table;
  allocate_id_index_table:
  {
  msblk->id_table = squashfs_read_id_index_table(sb, sblk->id_table_start, next_table,
                                                 (int )sblk->no_ids);
  tmp___26 = IS_ERR((void const *)msblk->id_table);
  }
  if ((int )tmp___26) {
    {
    printk("\vsquashfs: SQUASHFS error: unable to read id index table\n");
    tmp___25 = PTR_ERR((void const *)msblk->id_table);
    err = (int )tmp___25;
    msblk->id_table = (__le64 *)0ULL;
    }
    goto failed_mount;
  } else {
  }
  next_table = *(msblk->id_table);
  lookup_table_start = sblk->lookup_table_start;
  if (lookup_table_start == 0xffffffffffffffffULL) {
    goto handle_fragments;
  } else {
  }
  {
  msblk->inode_lookup_table = squashfs_read_inode_lookup_table(sb, lookup_table_start,
                                                               next_table, msblk->inodes);
  tmp___28 = IS_ERR((void const *)msblk->inode_lookup_table);
  }
  if ((int )tmp___28) {
    {
    printk("\vsquashfs: SQUASHFS error: unable to read inode lookup table\n");
    tmp___27 = PTR_ERR((void const *)msblk->inode_lookup_table);
    err = (int )tmp___27;
    msblk->inode_lookup_table = (__le64 *)0ULL;
    }
    goto failed_mount;
  } else {
  }
  next_table = *(msblk->inode_lookup_table);
  sb->s_export_op = & squashfs_export_ops;
  handle_fragments:
  fragments = sblk->fragments;
  if (fragments == 0U) {
    goto check_directory_table;
  } else {
  }
  {
  msblk->fragment_cache = squashfs_cache_init((char *)"fragment", 3, (int )msblk->block_size);
  }
  if ((unsigned long )msblk->fragment_cache == (unsigned long )((struct squashfs_cache *)0)) {
    err = -12;
    goto failed_mount;
  } else {
  }
  {
  msblk->fragment_index = squashfs_read_fragment_index_table(sb, sblk->fragment_table_start,
                                                             next_table, fragments);
  tmp___30 = IS_ERR((void const *)msblk->fragment_index);
  }
  if ((int )tmp___30) {
    {
    printk("\vsquashfs: SQUASHFS error: unable to read fragment index table\n");
    tmp___29 = PTR_ERR((void const *)msblk->fragment_index);
    err = (int )tmp___29;
    msblk->fragment_index = (__le64 *)0ULL;
    }
    goto failed_mount;
  } else {
  }
  next_table = *(msblk->fragment_index);
  check_directory_table: ;
  if (msblk->directory_table > next_table) {
    err = -22;
    goto failed_mount;
  } else {
  }
  if (msblk->inode_table >= msblk->directory_table) {
    err = -22;
    goto failed_mount;
  } else {
  }
  {
  root = new_inode(sb);
  }
  if ((unsigned long )root == (unsigned long )((struct inode *)0)) {
    err = -12;
    goto failed_mount;
  } else {
  }
  {
  err = squashfs_read_inode(root, root_inode);
  }
  if (err != 0) {
    {
    make_bad_inode(root);
    iput(root);
    }
    goto failed_mount;
  } else {
  }
  {
  insert_inode_hash(root);
  sb->s_root = d_make_root(root);
  }
  if ((unsigned long )sb->s_root == (unsigned long )((struct dentry *)0)) {
    {
    printk("\vsquashfs: SQUASHFS error: Root inode create failed\n");
    err = -12;
    }
    goto failed_mount;
  } else {
  }
  {
  descriptor___12.modname = "squashfs";
  descriptor___12.function = "squashfs_fill_super";
  descriptor___12.filename = "fs/squashfs/super.c";
  descriptor___12.format = "SQUASHFS: Leaving squashfs_fill_super\n";
  descriptor___12.lineno = 333U;
  descriptor___12.flags = 0U;
  tmp___31 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
  }
  if (tmp___31 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___12, "squashfs: SQUASHFS: Leaving squashfs_fill_super\n");
    }
  } else {
  }
  {
  kfree((void const *)sblk);
  }
  return (0);
  failed_mount:
  {
  squashfs_cache_delete(msblk->block_cache);
  squashfs_cache_delete(msblk->fragment_cache);
  squashfs_cache_delete(msblk->read_page);
  squashfs_decompressor_destroy(msblk);
  kfree((void const *)msblk->inode_lookup_table);
  kfree((void const *)msblk->fragment_index);
  kfree((void const *)msblk->id_table);
  kfree((void const *)msblk->xattr_id_table);
  kfree((void const *)sb->s_fs_info);
  sb->s_fs_info = (void *)0;
  kfree((void const *)sblk);
  }
  return (err);
}
}
static int squashfs_statfs(struct dentry *dentry , struct kstatfs *buf )
{
  struct squashfs_sb_info *msblk ;
  u64 id ;
  u64 tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  u64 tmp___1 ;
  {
  {
  msblk = (struct squashfs_sb_info *)(dentry->d_sb)->s_fs_info;
  tmp = huge_encode_dev(((dentry->d_sb)->s_bdev)->bd_dev);
  id = tmp;
  descriptor.modname = "squashfs";
  descriptor.function = "squashfs_statfs";
  descriptor.filename = "fs/squashfs/super.c";
  descriptor.format = "SQUASHFS: Entered squashfs_statfs\n";
  descriptor.lineno = 358U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "squashfs: SQUASHFS: Entered squashfs_statfs\n");
    }
  } else {
  }
  buf->f_type = 1936814952L;
  buf->f_bsize = (long )msblk->block_size;
  buf->f_blocks = (u64 )(((msblk->bytes_used + -1LL) >> (int )msblk->block_log) + 1LL);
  tmp___1 = 0ULL;
  buf->f_bavail = tmp___1;
  buf->f_bfree = tmp___1;
  buf->f_files = (u64 )msblk->inodes;
  buf->f_ffree = 0ULL;
  buf->f_namelen = 256L;
  buf->f_fsid.val[0] = (int )id;
  buf->f_fsid.val[1] = (int )(id >> 32);
  return (0);
}
}
static int squashfs_remount(struct super_block *sb , int *flags , char *data )
{
  {
  {
  sync_filesystem(sb);
  *flags = *flags | 1;
  }
  return (0);
}
}
static void squashfs_put_super(struct super_block *sb )
{
  struct squashfs_sb_info *sbi ;
  {
  if ((unsigned long )sb->s_fs_info != (unsigned long )((void *)0)) {
    {
    sbi = (struct squashfs_sb_info *)sb->s_fs_info;
    squashfs_cache_delete(sbi->block_cache);
    squashfs_cache_delete(sbi->fragment_cache);
    squashfs_cache_delete(sbi->read_page);
    squashfs_decompressor_destroy(sbi);
    kfree((void const *)sbi->id_table);
    kfree((void const *)sbi->fragment_index);
    kfree((void const *)sbi->meta_index);
    kfree((void const *)sbi->inode_lookup_table);
    kfree((void const *)sbi->xattr_id_table);
    kfree((void const *)sb->s_fs_info);
    sb->s_fs_info = (void *)0;
    }
  } else {
  }
  return;
}
}
static struct dentry *squashfs_mount(struct file_system_type *fs_type , int flags ,
                                     char const *dev_name___0 , void *data )
{
  struct dentry *tmp ;
  {
  {
  tmp = mount_bdev(fs_type, flags, dev_name___0, data, & squashfs_fill_super);
  }
  return (tmp);
}
}
static struct kmem_cache *squashfs_inode_cachep ;
static void init_once(void *foo )
{
  struct squashfs_inode_info *ei ;
  {
  {
  ei = (struct squashfs_inode_info *)foo;
  inode_init_once(& ei->vfs_inode);
  }
  return;
}
}
static int init_inodecache(void)
{
  {
  {
  squashfs_inode_cachep = kmem_cache_create("squashfs_inode_cache", 1032UL, 0UL, 139264UL,
                                            & init_once);
  }
  return ((unsigned long )squashfs_inode_cachep != (unsigned long )((struct kmem_cache *)0) ? 0 : -12);
}
}
static void destroy_inodecache(void)
{
  {
  {
  ldv_rcu_barrier_95();
  kmem_cache_destroy(squashfs_inode_cachep);
  }
  return;
}
}
static int init_squashfs_fs(void)
{
  int err ;
  int tmp ;
  {
  {
  tmp = init_inodecache();
  err = tmp;
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  err = ldv_register_filesystem_96(& squashfs_fs_type);
  }
  if (err != 0) {
    {
    destroy_inodecache();
    }
    return (err);
  } else {
  }
  {
  printk("\016squashfs: version 4.0 (2009/01/31) Phillip Lougher\n");
  }
  return (0);
}
}
static void exit_squashfs_fs(void)
{
  {
  {
  ldv_unregister_filesystem_97(& squashfs_fs_type);
  destroy_inodecache();
  }
  return;
}
}
static struct inode *squashfs_alloc_inode(struct super_block *sb )
{
  struct squashfs_inode_info *ei ;
  void *tmp ;
  {
  {
  tmp = ldv_kmem_cache_alloc_98(squashfs_inode_cachep, 208U);
  ei = (struct squashfs_inode_info *)tmp;
  }
  return ((unsigned long )ei != (unsigned long )((struct squashfs_inode_info *)0) ? & ei->vfs_inode : (struct inode *)0);
}
}
static void squashfs_i_callback(struct callback_head *head )
{
  struct inode *inode ;
  struct callback_head const *__mptr ;
  struct squashfs_inode_info *tmp ;
  {
  {
  __mptr = (struct callback_head const *)head;
  inode = (struct inode *)__mptr + 0xfffffffffffffe30UL;
  tmp = squashfs_i(inode);
  kmem_cache_free(squashfs_inode_cachep, (void *)tmp);
  }
  return;
}
}
static void squashfs_destroy_inode(struct inode *inode )
{
  {
  {
  ldv_call_rcu_sched_99(& inode->__annonCompField41.i_rcu, & squashfs_i_callback);
  }
  return;
}
}
static struct file_system_type squashfs_fs_type =
     {"squashfs", 1, & squashfs_mount, & kill_block_super, & __this_module, 0, {0},
    {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
      {(char)0}}}, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                     {(char)0}, {(char)0}}}, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}},
    {{{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
       {(char)0}}}, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                      {(char)0}, {(char)0}}}, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                                {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
      {(char)0}}}, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                     {(char)0}, {(char)0}}}, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}};
static struct super_operations const squashfs_super_ops =
     {& squashfs_alloc_inode, & squashfs_destroy_inode, 0, 0, 0, 0, & squashfs_put_super,
    0, 0, 0, 0, 0, & squashfs_statfs, & squashfs_remount, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0};
void ldv_EMGentry_exit_exit_squashfs_fs_16_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_init_squashfs_fs_16_19(int (*arg0)(void) ) ;
void ldv_dispatch_deregister_14_1(struct file_system_type *arg0 ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_10_16_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_3_16_5(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_4_16_6(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_5_16_7(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_6_16_8(void) ;
void ldv_dispatch_deregister_file_operations_instance_1_16_9(void) ;
void ldv_dispatch_register_15_2(struct file_system_type *arg0 ) ;
void ldv_dispatch_register_dummy_resourceless_instance_10_16_10(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_3_16_11(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_4_16_12(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_5_16_13(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_6_16_14(void) ;
void ldv_dispatch_register_file_operations_instance_1_16_15(void) ;
void ldv_dummy_resourceless_instance_callback_10_12(void (*arg0)(struct super_block * ) ,
                                                    struct super_block *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_10_13(int (*arg0)(struct super_block * ,
                                                                int * , char * ) ,
                                                    struct super_block *arg1 , int *arg2 ,
                                                    char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_10_16(int (*arg0)(struct dentry * ,
                                                                struct kstatfs * ) ,
                                                    struct dentry *arg1 , struct kstatfs *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_10_3(struct inode *(*arg0)(struct super_block * ) ,
                                                   struct super_block *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_10_7(void (*arg0)(struct inode * ) ,
                                                   struct inode *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_10_8(void (*arg0)(struct super_block * ) ,
                                                   struct super_block *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_10_9(struct dentry *(*arg0)(struct file_system_type * ,
                                                                          int , char * ,
                                                                          void * ) ,
                                                   struct file_system_type *arg1 ,
                                                   int arg2 , char *arg3 , void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_11_3(int (*arg0)(struct dentry * , char * ,
                                                               void * , unsigned long ,
                                                               int ) , struct dentry *arg1 ,
                                                   char *arg2 , void *arg3 , unsigned long arg4 ,
                                                   int arg5 ) ;
void ldv_dummy_resourceless_instance_callback_11_9(unsigned long (*arg0)(struct dentry * ,
                                                                         char * ,
                                                                         unsigned long ,
                                                                         char * ,
                                                                         unsigned long ,
                                                                         int ) ,
                                                   struct dentry *arg1 , char *arg2 ,
                                                   unsigned long arg3 , char *arg4 ,
                                                   unsigned long arg5 , int arg6 ) ;
void ldv_dummy_resourceless_instance_callback_12_3(int (*arg0)(struct dentry * , char * ,
                                                               void * , unsigned long ,
                                                               int ) , struct dentry *arg1 ,
                                                   char *arg2 , void *arg3 , unsigned long arg4 ,
                                                   int arg5 ) ;
void ldv_dummy_resourceless_instance_callback_12_9(unsigned long (*arg0)(struct dentry * ,
                                                                         char * ,
                                                                         unsigned long ,
                                                                         char * ,
                                                                         unsigned long ,
                                                                         int ) ,
                                                   struct dentry *arg1 , char *arg2 ,
                                                   unsigned long arg3 , char *arg4 ,
                                                   unsigned long arg5 , int arg6 ) ;
void ldv_dummy_resourceless_instance_callback_13_3(int (*arg0)(struct dentry * , char * ,
                                                               void * , unsigned long ,
                                                               int ) , struct dentry *arg1 ,
                                                   char *arg2 , void *arg3 , unsigned long arg4 ,
                                                   int arg5 ) ;
void ldv_dummy_resourceless_instance_callback_13_9(unsigned long (*arg0)(struct dentry * ,
                                                                         char * ,
                                                                         unsigned long ,
                                                                         char * ,
                                                                         unsigned long ,
                                                                         int ) ,
                                                   struct dentry *arg1 , char *arg2 ,
                                                   unsigned long arg3 , char *arg4 ,
                                                   unsigned long arg5 , int arg6 ) ;
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(struct file * , struct page * ) ,
                                                  struct file *arg1 , struct page *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_10(long (*arg0)(struct dentry * ,
                                                                char * , unsigned long ) ,
                                                   struct dentry *arg1 , char *arg2 ,
                                                   unsigned long arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_16(void (*arg0)(struct dentry * ,
                                                                struct nameidata * ,
                                                                void * ) , struct dentry *arg1 ,
                                                   struct nameidata *arg2 , void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_17(int (*arg0)(struct dentry * , char * ,
                                                               int ) , struct dentry *arg1 ,
                                                   char *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_3(void *(*arg0)(struct dentry * ,
                                                                struct nameidata * ) ,
                                                  struct dentry *arg1 , struct nameidata *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_7(long (*arg0)(struct dentry * , char * ,
                                                               void * , unsigned long ) ,
                                                  struct dentry *arg1 , char *arg2 ,
                                                  void *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_6_12(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_13(void *(*arg0)(struct squashfs_sb_info * ,
                                                                 void * ) , struct squashfs_sb_info *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_3(void *(*arg0)(struct squashfs_sb_info * ,
                                                                void * , int ) ,
                                                  struct squashfs_sb_info *arg1 ,
                                                  void *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_9(int (*arg0)(struct squashfs_sb_info * ,
                                                              void * , struct buffer_head ** ,
                                                              int , int , int ,
                                                              struct squashfs_page_actor * ) ,
                                                  struct squashfs_sb_info *arg1 ,
                                                  void *arg2 , struct buffer_head **arg3 ,
                                                  int arg4 , int arg5 , int arg6 ,
                                                  struct squashfs_page_actor *arg7 ) ;
void ldv_dummy_resourceless_instance_callback_7_12(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_13(void *(*arg0)(struct squashfs_sb_info * ,
                                                                 void * ) , struct squashfs_sb_info *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_7_3(void *(*arg0)(struct squashfs_sb_info * ,
                                                                void * , int ) ,
                                                  struct squashfs_sb_info *arg1 ,
                                                  void *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_7_9(int (*arg0)(struct squashfs_sb_info * ,
                                                              void * , struct buffer_head ** ,
                                                              int , int , int ,
                                                              struct squashfs_page_actor * ) ,
                                                  struct squashfs_sb_info *arg1 ,
                                                  void *arg2 , struct buffer_head **arg3 ,
                                                  int arg4 , int arg5 , int arg6 ,
                                                  struct squashfs_page_actor *arg7 ) ;
void ldv_dummy_resourceless_instance_callback_8_12(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_8_13(void *(*arg0)(struct squashfs_sb_info * ,
                                                                 void * ) , struct squashfs_sb_info *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_8_3(void *(*arg0)(struct squashfs_sb_info * ,
                                                                void * , int ) ,
                                                  struct squashfs_sb_info *arg1 ,
                                                  void *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_8_9(int (*arg0)(struct squashfs_sb_info * ,
                                                              void * , struct buffer_head ** ,
                                                              int , int , int ,
                                                              struct squashfs_page_actor * ) ,
                                                  struct squashfs_sb_info *arg1 ,
                                                  void *arg2 , struct buffer_head **arg3 ,
                                                  int arg4 , int arg5 , int arg6 ,
                                                  struct squashfs_page_actor *arg7 ) ;
void ldv_dummy_resourceless_instance_callback_9_12(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_9_13(void *(*arg0)(struct squashfs_sb_info * ,
                                                                 void * ) , struct squashfs_sb_info *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_9_3(void *(*arg0)(struct squashfs_sb_info * ,
                                                                void * , int ) ,
                                                  struct squashfs_sb_info *arg1 ,
                                                  void *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_9_9(int (*arg0)(struct squashfs_sb_info * ,
                                                              void * , struct buffer_head ** ,
                                                              int , int , int ,
                                                              struct squashfs_page_actor * ) ,
                                                  struct squashfs_sb_info *arg1 ,
                                                  void *arg2 , struct buffer_head **arg3 ,
                                                  int arg4 , int arg5 , int arg6 ,
                                                  struct squashfs_page_actor *arg7 ) ;
void ldv_entry_EMGentry_16(void *arg0 ) ;
int main(void) ;
void ldv_iio_triggered_buffer_iio_triggered_buffer_instance_1(void *arg0 ) ;
enum irqreturn ldv_iio_triggered_buffer_instance_handler_1_5(enum irqreturn (*arg0)(int ,
                                                                                    void * ) ,
                                                             int arg1 , void *arg2 ) ;
void ldv_iio_triggered_buffer_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
int ldv_register_filesystem(int arg0 , struct file_system_type *arg1 ) ;
void ldv_struct_address_space_operations_dummy_resourceless_instance_2(void *arg0 ) ;
void ldv_struct_address_space_operations_dummy_resourceless_instance_3(void *arg0 ) ;
void ldv_struct_export_operations_dummy_resourceless_instance_4(void *arg0 ) ;
void ldv_struct_inode_operations_dummy_resourceless_instance_5(void *arg0 ) ;
void ldv_struct_squashfs_decompressor_dummy_resourceless_instance_6(void *arg0 ) ;
void ldv_struct_squashfs_decompressor_dummy_resourceless_instance_7(void *arg0 ) ;
void ldv_struct_squashfs_decompressor_dummy_resourceless_instance_8(void *arg0 ) ;
void ldv_struct_squashfs_decompressor_dummy_resourceless_instance_9(void *arg0 ) ;
void ldv_struct_super_operations_dummy_resourceless_instance_10(void *arg0 ) ;
void ldv_struct_xattr_handler_dummy_resourceless_instance_11(void *arg0 ) ;
void ldv_struct_xattr_handler_dummy_resourceless_instance_12(void *arg0 ) ;
void ldv_struct_xattr_handler_dummy_resourceless_instance_13(void *arg0 ) ;
int ldv_unregister_filesystem(int arg0 , struct file_system_type *arg1 ) ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_10 ;
struct ldv_thread ldv_thread_11 ;
struct ldv_thread ldv_thread_12 ;
struct ldv_thread ldv_thread_13 ;
struct ldv_thread ldv_thread_16 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_5 ;
struct ldv_thread ldv_thread_6 ;
struct ldv_thread ldv_thread_7 ;
struct ldv_thread ldv_thread_8 ;
struct ldv_thread ldv_thread_9 ;
void ldv_EMGentry_exit_exit_squashfs_fs_16_2(void (*arg0)(void) )
{
  {
  {
  exit_squashfs_fs();
  }
  return;
}
}
int ldv_EMGentry_init_init_squashfs_fs_16_19(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = init_squashfs_fs();
  }
  return (tmp);
}
}
void ldv_dispatch_deregister_14_1(struct file_system_type *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_10_16_4(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_3_16_5(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_4_16_6(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_5_16_7(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_6_16_8(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_file_operations_instance_1_16_9(void)
{
  {
  return;
}
}
void ldv_dispatch_register_15_2(struct file_system_type *arg0 )
{
  struct ldv_struct_dummy_resourceless_instance_10 *cf_arg_10 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_10 = (struct ldv_struct_dummy_resourceless_instance_10 *)tmp;
  cf_arg_10->arg0 = arg0;
  ldv_struct_super_operations_dummy_resourceless_instance_10((void *)cf_arg_10);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_10_16_10(void)
{
  struct ldv_struct_EMGentry_16 *cf_arg_11 ;
  struct ldv_struct_EMGentry_16 *cf_arg_12 ;
  struct ldv_struct_EMGentry_16 *cf_arg_13 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_11 = (struct ldv_struct_EMGentry_16 *)tmp;
  ldv_struct_xattr_handler_dummy_resourceless_instance_11((void *)cf_arg_11);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_12 = (struct ldv_struct_EMGentry_16 *)tmp___0;
  ldv_struct_xattr_handler_dummy_resourceless_instance_12((void *)cf_arg_12);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_13 = (struct ldv_struct_EMGentry_16 *)tmp___1;
  ldv_struct_xattr_handler_dummy_resourceless_instance_13((void *)cf_arg_13);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_3_16_11(void)
{
  struct ldv_struct_EMGentry_16 *cf_arg_2 ;
  struct ldv_struct_EMGentry_16 *cf_arg_3 ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_2 = (struct ldv_struct_EMGentry_16 *)tmp;
  ldv_struct_address_space_operations_dummy_resourceless_instance_2((void *)cf_arg_2);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_3 = (struct ldv_struct_EMGentry_16 *)tmp___0;
  ldv_struct_address_space_operations_dummy_resourceless_instance_3((void *)cf_arg_3);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_4_16_12(void)
{
  struct ldv_struct_EMGentry_16 *cf_arg_4 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_4 = (struct ldv_struct_EMGentry_16 *)tmp;
  ldv_struct_export_operations_dummy_resourceless_instance_4((void *)cf_arg_4);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_5_16_13(void)
{
  struct ldv_struct_EMGentry_16 *cf_arg_5 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_5 = (struct ldv_struct_EMGentry_16 *)tmp;
  ldv_struct_inode_operations_dummy_resourceless_instance_5((void *)cf_arg_5);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_6_16_14(void)
{
  struct ldv_struct_EMGentry_16 *cf_arg_8 ;
  struct ldv_struct_EMGentry_16 *cf_arg_9 ;
  struct ldv_struct_EMGentry_16 *cf_arg_6 ;
  struct ldv_struct_EMGentry_16 *cf_arg_7 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_8 = (struct ldv_struct_EMGentry_16 *)tmp;
  ldv_struct_squashfs_decompressor_dummy_resourceless_instance_8((void *)cf_arg_8);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_9 = (struct ldv_struct_EMGentry_16 *)tmp___0;
  ldv_struct_squashfs_decompressor_dummy_resourceless_instance_9((void *)cf_arg_9);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_6 = (struct ldv_struct_EMGentry_16 *)tmp___1;
  ldv_struct_squashfs_decompressor_dummy_resourceless_instance_6((void *)cf_arg_6);
  tmp___2 = ldv_xmalloc(4UL);
  cf_arg_7 = (struct ldv_struct_EMGentry_16 *)tmp___2;
  ldv_struct_squashfs_decompressor_dummy_resourceless_instance_7((void *)cf_arg_7);
  }
  return;
}
}
void ldv_dispatch_register_file_operations_instance_1_16_15(void)
{
  struct ldv_struct_EMGentry_16 *cf_arg_0 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_0 = (struct ldv_struct_EMGentry_16 *)tmp;
  ldv_file_operations_file_operations_instance_0((void *)cf_arg_0);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_12(void (*arg0)(struct super_block * ) ,
                                                    struct super_block *arg1 )
{
  {
  {
  squashfs_put_super(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_13(int (*arg0)(struct super_block * ,
                                                                int * , char * ) ,
                                                    struct super_block *arg1 , int *arg2 ,
                                                    char *arg3 )
{
  {
  {
  squashfs_remount(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_16(int (*arg0)(struct dentry * ,
                                                                struct kstatfs * ) ,
                                                    struct dentry *arg1 , struct kstatfs *arg2 )
{
  {
  {
  squashfs_statfs(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_3(struct inode *(*arg0)(struct super_block * ) ,
                                                   struct super_block *arg1 )
{
  {
  {
  squashfs_alloc_inode(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_7(void (*arg0)(struct inode * ) ,
                                                   struct inode *arg1 )
{
  {
  {
  squashfs_destroy_inode(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_8(void (*arg0)(struct super_block * ) ,
                                                   struct super_block *arg1 )
{
  {
  {
  kill_block_super(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_9(struct dentry *(*arg0)(struct file_system_type * ,
                                                                          int , char * ,
                                                                          void * ) ,
                                                   struct file_system_type *arg1 ,
                                                   int arg2 , char *arg3 , void *arg4 )
{
  {
  {
  squashfs_mount(arg1, arg2, (char const *)arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_12(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  init_once(arg1);
  }
  return;
}
}
void ldv_entry_EMGentry_16(void *arg0 )
{
  void (*ldv_16_exit_exit_squashfs_fs_default)(void) ;
  int (*ldv_16_init_init_squashfs_fs_default)(void) ;
  int ldv_16_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_16_ret_default = ldv_EMGentry_init_init_squashfs_fs_16_19(ldv_16_init_init_squashfs_fs_default);
  ldv_16_ret_default = ldv_ldv_post_init_100(ldv_16_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_16_ret_default != 0);
    ldv_ldv_check_final_state_101();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_16_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_file_operations_instance_1_16_15();
      ldv_dispatch_register_dummy_resourceless_instance_6_16_14();
      ldv_dispatch_register_dummy_resourceless_instance_5_16_13();
      ldv_dispatch_register_dummy_resourceless_instance_4_16_12();
      ldv_dispatch_register_dummy_resourceless_instance_3_16_11();
      ldv_dispatch_register_dummy_resourceless_instance_10_16_10();
      ldv_dispatch_deregister_file_operations_instance_1_16_9();
      ldv_dispatch_deregister_dummy_resourceless_instance_6_16_8();
      ldv_dispatch_deregister_dummy_resourceless_instance_5_16_7();
      ldv_dispatch_deregister_dummy_resourceless_instance_4_16_6();
      ldv_dispatch_deregister_dummy_resourceless_instance_3_16_5();
      ldv_dispatch_deregister_dummy_resourceless_instance_10_16_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_exit_squashfs_fs_16_2(ldv_16_exit_exit_squashfs_fs_default);
    ldv_ldv_check_final_state_102();
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
  ldv_ldv_initialize_103();
  ldv_entry_EMGentry_16((void *)0);
  }
return 0;
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
void ldv_iio_triggered_buffer_iio_triggered_buffer_instance_1(void *arg0 )
{
  enum irqreturn (*ldv_1_callback_handler)(int , void * ) ;
  void *ldv_1_data_data ;
  int ldv_1_line_line ;
  enum irqreturn ldv_1_ret_val_default ;
  enum irqreturn (*ldv_1_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_1_callback_handler != (unsigned long )((enum irqreturn (*)(int ,
                                                                                     void * ))0)) {
    {
    ldv_1_ret_val_default = ldv_iio_triggered_buffer_instance_handler_1_5(ldv_1_callback_handler,
                                                                          ldv_1_line_line,
                                                                          ldv_1_data_data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_1_ret_val_default == 2U);
    }
    if ((unsigned long )ldv_1_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                    void * ))0)) {
      {
      ldv_iio_triggered_buffer_instance_thread_1_3(ldv_1_thread_thread, ldv_1_line_line,
                                                   ldv_1_data_data);
      }
    } else {
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_1_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
enum irqreturn ldv_iio_triggered_buffer_instance_handler_1_5(enum irqreturn (*arg0)(int ,
                                                                                    void * ) ,
                                                             int arg1 , void *arg2 )
{
  enum irqreturn tmp ;
  {
  {
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_iio_triggered_buffer_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
int ldv_register_filesystem(int arg0 , struct file_system_type *arg1 )
{
  struct file_system_type *ldv_15_struct_file_system_type_struct_file_system_type ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_15_struct_file_system_type_struct_file_system_type = arg1;
    ldv_dispatch_register_15_2(ldv_15_struct_file_system_type_struct_file_system_type);
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
void ldv_struct_address_space_operations_dummy_resourceless_instance_2(void *arg0 )
{
  int (*ldv_2_callback_readpage)(struct file * , struct page * ) ;
  struct file *ldv_2_container_struct_file_ptr ;
  struct page *ldv_2_container_struct_page_ptr ;
  int tmp ;
  {
  goto ldv_call_2;
  return;
  ldv_call_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_dummy_resourceless_instance_callback_2_3(ldv_2_callback_readpage, ldv_2_container_struct_file_ptr,
                                                 ldv_2_container_struct_page_ptr);
    }
    goto ldv_call_2;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_address_space_operations_dummy_resourceless_instance_3(void *arg0 )
{
  int (*ldv_3_callback_readpage)(struct file * , struct page * ) ;
  struct file *ldv_3_container_struct_file_ptr ;
  struct page *ldv_3_container_struct_page_ptr ;
  int tmp ;
  {
  goto ldv_call_3;
  return;
  ldv_call_3:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_readpage, ldv_3_container_struct_file_ptr,
                                                 ldv_3_container_struct_page_ptr);
    }
    goto ldv_call_3;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_export_operations_dummy_resourceless_instance_4(void *arg0 )
{
  struct dentry *(*ldv_4_callback_fh_to_dentry)(struct super_block * , struct fid * ,
                                                int , int ) ;
  struct dentry *(*ldv_4_callback_fh_to_parent)(struct super_block * , struct fid * ,
                                                int , int ) ;
  struct dentry *(*ldv_4_callback_get_parent)(struct dentry * ) ;
  struct dentry *ldv_4_container_struct_dentry_ptr ;
  struct fid *ldv_4_container_struct_fid_ptr ;
  struct super_block *ldv_4_container_struct_super_block_ptr ;
  int ldv_4_ldv_param_3_2_default ;
  int ldv_4_ldv_param_3_3_default ;
  int ldv_4_ldv_param_9_2_default ;
  int ldv_4_ldv_param_9_3_default ;
  int tmp ;
  int tmp___0 ;
  {
  goto ldv_call_4;
  return;
  ldv_call_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_undef_int();
    }
    {
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
    case_1:
    {
    ldv_dummy_resourceless_instance_callback_4_12(ldv_4_callback_get_parent, ldv_4_container_struct_dentry_ptr);
    }
    goto ldv_32853;
    case_2:
    {
    ldv_dummy_resourceless_instance_callback_4_9(ldv_4_callback_fh_to_parent, ldv_4_container_struct_super_block_ptr,
                                                 ldv_4_container_struct_fid_ptr, ldv_4_ldv_param_9_2_default,
                                                 ldv_4_ldv_param_9_3_default);
    }
    goto ldv_32853;
    case_3:
    {
    ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_fh_to_dentry, ldv_4_container_struct_super_block_ptr,
                                                 ldv_4_container_struct_fid_ptr, ldv_4_ldv_param_3_2_default,
                                                 ldv_4_ldv_param_3_3_default);
    }
    goto ldv_32853;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_32853: ;
    goto ldv_call_4;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_inode_operations_dummy_resourceless_instance_5(void *arg0 )
{
  void *(*ldv_5_callback_follow_link)(struct dentry * , struct nameidata * ) ;
  long (*ldv_5_callback_getxattr)(struct dentry * , char * , void * , unsigned long ) ;
  long (*ldv_5_callback_listxattr)(struct dentry * , char * , unsigned long ) ;
  struct dentry *(*ldv_5_callback_lookup)(struct inode * , struct dentry * , unsigned int ) ;
  void (*ldv_5_callback_put_link)(struct dentry * , struct nameidata * , void * ) ;
  int (*ldv_5_callback_readlink)(struct dentry * , char * , int ) ;
  struct dentry *ldv_5_container_struct_dentry_ptr ;
  struct inode *ldv_5_container_struct_inode_ptr ;
  struct nameidata *ldv_5_container_struct_nameidata_ptr ;
  char *ldv_5_ldv_param_10_1_default ;
  unsigned long ldv_5_ldv_param_10_2_default ;
  unsigned int ldv_5_ldv_param_13_2_default ;
  char *ldv_5_ldv_param_17_1_default ;
  int ldv_5_ldv_param_17_2_default ;
  char *ldv_5_ldv_param_7_1_default ;
  unsigned long ldv_5_ldv_param_7_3_default ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  goto ldv_call_5;
  return;
  ldv_call_5:
  {
  tmp = ldv_undef_int();
  }
  {
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
  case_1:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_5_ldv_param_17_1_default = (char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_5_17(ldv_5_callback_readlink, ldv_5_container_struct_dentry_ptr,
                                                ldv_5_ldv_param_17_1_default, ldv_5_ldv_param_17_2_default);
  ldv_free((void *)ldv_5_ldv_param_17_1_default);
  }
  goto ldv_call_5;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_5_16(ldv_5_callback_put_link, ldv_5_container_struct_dentry_ptr,
                                                ldv_5_container_struct_nameidata_ptr,
                                                (void *)ldv_5_container_struct_inode_ptr);
  }
  goto ldv_call_5;
  goto ldv_call_5;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_5_13(ldv_5_callback_lookup, ldv_5_container_struct_inode_ptr,
                                                ldv_5_container_struct_dentry_ptr,
                                                ldv_5_ldv_param_13_2_default);
  }
  goto ldv_call_5;
  goto ldv_call_5;
  goto ldv_call_5;
  case_4:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_5_ldv_param_10_1_default = (char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_5_10(ldv_5_callback_listxattr, ldv_5_container_struct_dentry_ptr,
                                                ldv_5_ldv_param_10_1_default, ldv_5_ldv_param_10_2_default);
  ldv_free((void *)ldv_5_ldv_param_10_1_default);
  }
  goto ldv_call_5;
  goto ldv_call_5;
  goto ldv_call_5;
  goto ldv_call_5;
  case_5:
  {
  tmp___2 = ldv_xmalloc(1UL);
  ldv_5_ldv_param_7_1_default = (char *)tmp___2;
  ldv_dummy_resourceless_instance_callback_5_7(ldv_5_callback_getxattr, ldv_5_container_struct_dentry_ptr,
                                               ldv_5_ldv_param_7_1_default, (void *)ldv_5_container_struct_inode_ptr,
                                               ldv_5_ldv_param_7_3_default);
  ldv_free((void *)ldv_5_ldv_param_7_1_default);
  }
  goto ldv_call_5;
  goto ldv_call_5;
  goto ldv_call_5;
  goto ldv_call_5;
  goto ldv_call_5;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_follow_link, ldv_5_container_struct_dentry_ptr,
                                               ldv_5_container_struct_nameidata_ptr);
  }
  goto ldv_call_5;
  goto ldv_call_5;
  goto ldv_call_5;
  goto ldv_call_5;
  goto ldv_call_5;
  goto ldv_call_5;
  case_7: ;
  return;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_struct_squashfs_decompressor_dummy_resourceless_instance_6(void *arg0 )
{
  void *(*ldv_6_callback_comp_opts)(struct squashfs_sb_info * , void * , int ) ;
  int (*ldv_6_callback_decompress)(struct squashfs_sb_info * , void * , struct buffer_head ** ,
                                   int , int , int , struct squashfs_page_actor * ) ;
  void (*ldv_6_callback_free)(void * ) ;
  void *(*ldv_6_callback_init)(struct squashfs_sb_info * , void * ) ;
  struct buffer_head **ldv_6_container_struct_buffer_head_ptr_ptr ;
  struct squashfs_page_actor *ldv_6_container_struct_squashfs_page_actor_ptr ;
  struct squashfs_sb_info *ldv_6_container_struct_squashfs_sb_info_ptr ;
  int ldv_6_ldv_param_3_2_default ;
  struct buffer_head **ldv_6_ldv_param_9_2_default ;
  int ldv_6_ldv_param_9_3_default ;
  int ldv_6_ldv_param_9_4_default ;
  int ldv_6_ldv_param_9_5_default ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  goto ldv_call_6;
  return;
  ldv_call_6:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_undef_int();
    }
    {
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
    goto switch_default;
    case_1:
    {
    ldv_dummy_resourceless_instance_callback_6_13(ldv_6_callback_init, ldv_6_container_struct_squashfs_sb_info_ptr,
                                                  (void *)ldv_6_container_struct_buffer_head_ptr_ptr);
    }
    goto ldv_32933;
    case_2:
    {
    ldv_dummy_resourceless_instance_callback_6_12(ldv_6_callback_free, (void *)ldv_6_container_struct_buffer_head_ptr_ptr);
    }
    goto ldv_32933;
    case_3:
    {
    tmp___0 = ldv_xmalloc(8UL);
    ldv_6_ldv_param_9_2_default = (struct buffer_head **)tmp___0;
    ldv_dummy_resourceless_instance_callback_6_9(ldv_6_callback_decompress, ldv_6_container_struct_squashfs_sb_info_ptr,
                                                 (void *)ldv_6_container_struct_buffer_head_ptr_ptr,
                                                 ldv_6_ldv_param_9_2_default, ldv_6_ldv_param_9_3_default,
                                                 ldv_6_ldv_param_9_4_default, ldv_6_ldv_param_9_5_default,
                                                 ldv_6_container_struct_squashfs_page_actor_ptr);
    ldv_free((void *)ldv_6_ldv_param_9_2_default);
    }
    goto ldv_32933;
    case_4:
    {
    ldv_dummy_resourceless_instance_callback_6_3(ldv_6_callback_comp_opts, ldv_6_container_struct_squashfs_sb_info_ptr,
                                                 (void *)ldv_6_container_struct_buffer_head_ptr_ptr,
                                                 ldv_6_ldv_param_3_2_default);
    }
    goto ldv_32933;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_32933: ;
    goto ldv_call_6;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_squashfs_decompressor_dummy_resourceless_instance_7(void *arg0 )
{
  void *(*ldv_7_callback_comp_opts)(struct squashfs_sb_info * , void * , int ) ;
  int (*ldv_7_callback_decompress)(struct squashfs_sb_info * , void * , struct buffer_head ** ,
                                   int , int , int , struct squashfs_page_actor * ) ;
  void (*ldv_7_callback_free)(void * ) ;
  void *(*ldv_7_callback_init)(struct squashfs_sb_info * , void * ) ;
  struct buffer_head **ldv_7_container_struct_buffer_head_ptr_ptr ;
  struct squashfs_page_actor *ldv_7_container_struct_squashfs_page_actor_ptr ;
  struct squashfs_sb_info *ldv_7_container_struct_squashfs_sb_info_ptr ;
  int ldv_7_ldv_param_3_2_default ;
  struct buffer_head **ldv_7_ldv_param_9_2_default ;
  int ldv_7_ldv_param_9_3_default ;
  int ldv_7_ldv_param_9_4_default ;
  int ldv_7_ldv_param_9_5_default ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  goto ldv_call_7;
  return;
  ldv_call_7:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_undef_int();
    }
    {
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
    goto switch_default;
    case_1:
    {
    ldv_dummy_resourceless_instance_callback_7_13(ldv_7_callback_init, ldv_7_container_struct_squashfs_sb_info_ptr,
                                                  (void *)ldv_7_container_struct_buffer_head_ptr_ptr);
    }
    goto ldv_32968;
    case_2:
    {
    ldv_dummy_resourceless_instance_callback_7_12(ldv_7_callback_free, (void *)ldv_7_container_struct_buffer_head_ptr_ptr);
    }
    goto ldv_32968;
    case_3:
    {
    tmp___0 = ldv_xmalloc(8UL);
    ldv_7_ldv_param_9_2_default = (struct buffer_head **)tmp___0;
    ldv_dummy_resourceless_instance_callback_7_9(ldv_7_callback_decompress, ldv_7_container_struct_squashfs_sb_info_ptr,
                                                 (void *)ldv_7_container_struct_buffer_head_ptr_ptr,
                                                 ldv_7_ldv_param_9_2_default, ldv_7_ldv_param_9_3_default,
                                                 ldv_7_ldv_param_9_4_default, ldv_7_ldv_param_9_5_default,
                                                 ldv_7_container_struct_squashfs_page_actor_ptr);
    ldv_free((void *)ldv_7_ldv_param_9_2_default);
    }
    goto ldv_32968;
    case_4:
    {
    ldv_dummy_resourceless_instance_callback_7_3(ldv_7_callback_comp_opts, ldv_7_container_struct_squashfs_sb_info_ptr,
                                                 (void *)ldv_7_container_struct_buffer_head_ptr_ptr,
                                                 ldv_7_ldv_param_3_2_default);
    }
    goto ldv_32968;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_32968: ;
    goto ldv_call_7;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_squashfs_decompressor_dummy_resourceless_instance_8(void *arg0 )
{
  void *(*ldv_8_callback_comp_opts)(struct squashfs_sb_info * , void * , int ) ;
  int (*ldv_8_callback_decompress)(struct squashfs_sb_info * , void * , struct buffer_head ** ,
                                   int , int , int , struct squashfs_page_actor * ) ;
  void (*ldv_8_callback_free)(void * ) ;
  void *(*ldv_8_callback_init)(struct squashfs_sb_info * , void * ) ;
  struct buffer_head **ldv_8_container_struct_buffer_head_ptr_ptr ;
  struct squashfs_page_actor *ldv_8_container_struct_squashfs_page_actor_ptr ;
  struct squashfs_sb_info *ldv_8_container_struct_squashfs_sb_info_ptr ;
  int ldv_8_ldv_param_3_2_default ;
  struct buffer_head **ldv_8_ldv_param_9_2_default ;
  int ldv_8_ldv_param_9_3_default ;
  int ldv_8_ldv_param_9_4_default ;
  int ldv_8_ldv_param_9_5_default ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  goto ldv_call_8;
  return;
  ldv_call_8:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_undef_int();
    }
    {
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
    goto switch_default;
    case_1:
    {
    ldv_dummy_resourceless_instance_callback_8_13(ldv_8_callback_init, ldv_8_container_struct_squashfs_sb_info_ptr,
                                                  (void *)ldv_8_container_struct_buffer_head_ptr_ptr);
    }
    goto ldv_33003;
    case_2:
    {
    ldv_dummy_resourceless_instance_callback_8_12(ldv_8_callback_free, (void *)ldv_8_container_struct_buffer_head_ptr_ptr);
    }
    goto ldv_33003;
    case_3:
    {
    tmp___0 = ldv_xmalloc(8UL);
    ldv_8_ldv_param_9_2_default = (struct buffer_head **)tmp___0;
    ldv_dummy_resourceless_instance_callback_8_9(ldv_8_callback_decompress, ldv_8_container_struct_squashfs_sb_info_ptr,
                                                 (void *)ldv_8_container_struct_buffer_head_ptr_ptr,
                                                 ldv_8_ldv_param_9_2_default, ldv_8_ldv_param_9_3_default,
                                                 ldv_8_ldv_param_9_4_default, ldv_8_ldv_param_9_5_default,
                                                 ldv_8_container_struct_squashfs_page_actor_ptr);
    ldv_free((void *)ldv_8_ldv_param_9_2_default);
    }
    goto ldv_33003;
    case_4:
    {
    ldv_dummy_resourceless_instance_callback_8_3(ldv_8_callback_comp_opts, ldv_8_container_struct_squashfs_sb_info_ptr,
                                                 (void *)ldv_8_container_struct_buffer_head_ptr_ptr,
                                                 ldv_8_ldv_param_3_2_default);
    }
    goto ldv_33003;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_33003: ;
    goto ldv_call_8;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_squashfs_decompressor_dummy_resourceless_instance_9(void *arg0 )
{
  void *(*ldv_9_callback_comp_opts)(struct squashfs_sb_info * , void * , int ) ;
  int (*ldv_9_callback_decompress)(struct squashfs_sb_info * , void * , struct buffer_head ** ,
                                   int , int , int , struct squashfs_page_actor * ) ;
  void (*ldv_9_callback_free)(void * ) ;
  void *(*ldv_9_callback_init)(struct squashfs_sb_info * , void * ) ;
  struct buffer_head **ldv_9_container_struct_buffer_head_ptr_ptr ;
  struct squashfs_page_actor *ldv_9_container_struct_squashfs_page_actor_ptr ;
  struct squashfs_sb_info *ldv_9_container_struct_squashfs_sb_info_ptr ;
  int ldv_9_ldv_param_3_2_default ;
  struct buffer_head **ldv_9_ldv_param_9_2_default ;
  int ldv_9_ldv_param_9_3_default ;
  int ldv_9_ldv_param_9_4_default ;
  int ldv_9_ldv_param_9_5_default ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  goto ldv_call_9;
  return;
  ldv_call_9:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_undef_int();
    }
    {
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
    goto switch_default;
    case_1:
    {
    ldv_dummy_resourceless_instance_callback_9_13(ldv_9_callback_init, ldv_9_container_struct_squashfs_sb_info_ptr,
                                                  (void *)ldv_9_container_struct_buffer_head_ptr_ptr);
    }
    goto ldv_33038;
    case_2:
    {
    ldv_dummy_resourceless_instance_callback_9_12(ldv_9_callback_free, (void *)ldv_9_container_struct_buffer_head_ptr_ptr);
    }
    goto ldv_33038;
    case_3:
    {
    tmp___0 = ldv_xmalloc(8UL);
    ldv_9_ldv_param_9_2_default = (struct buffer_head **)tmp___0;
    ldv_dummy_resourceless_instance_callback_9_9(ldv_9_callback_decompress, ldv_9_container_struct_squashfs_sb_info_ptr,
                                                 (void *)ldv_9_container_struct_buffer_head_ptr_ptr,
                                                 ldv_9_ldv_param_9_2_default, ldv_9_ldv_param_9_3_default,
                                                 ldv_9_ldv_param_9_4_default, ldv_9_ldv_param_9_5_default,
                                                 ldv_9_container_struct_squashfs_page_actor_ptr);
    ldv_free((void *)ldv_9_ldv_param_9_2_default);
    }
    goto ldv_33038;
    case_4:
    {
    ldv_dummy_resourceless_instance_callback_9_3(ldv_9_callback_comp_opts, ldv_9_container_struct_squashfs_sb_info_ptr,
                                                 (void *)ldv_9_container_struct_buffer_head_ptr_ptr,
                                                 ldv_9_ldv_param_3_2_default);
    }
    goto ldv_33038;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_33038: ;
    goto ldv_call_9;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_super_operations_dummy_resourceless_instance_10(void *arg0 )
{
  struct inode *(*ldv_10_callback_alloc_inode)(struct super_block * ) ;
  void (*ldv_10_callback_destroy_inode)(struct inode * ) ;
  void (*ldv_10_callback_kill_sb)(struct super_block * ) ;
  struct dentry *(*ldv_10_callback_mount)(struct file_system_type * , int , char * ,
                                          void * ) ;
  void (*ldv_10_callback_put_super)(struct super_block * ) ;
  int (*ldv_10_callback_remount_fs)(struct super_block * , int * , char * ) ;
  int (*ldv_10_callback_statfs)(struct dentry * , struct kstatfs * ) ;
  struct dentry *ldv_10_container_struct_dentry_ptr ;
  struct file_system_type *ldv_10_container_struct_file_system_type ;
  struct inode *ldv_10_container_struct_inode_ptr ;
  struct kstatfs *ldv_10_container_struct_kstatfs_ptr ;
  struct super_block *ldv_10_container_struct_super_block_ptr ;
  int *ldv_10_ldv_param_13_1_default ;
  char *ldv_10_ldv_param_13_2_default ;
  int ldv_10_ldv_param_9_1_default ;
  char *ldv_10_ldv_param_9_2_default ;
  struct ldv_struct_dummy_resourceless_instance_10 *data ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  data = (struct ldv_struct_dummy_resourceless_instance_10 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_dummy_resourceless_instance_10 *)0)) {
    {
    ldv_10_container_struct_file_system_type = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_call_10;
  return;
  ldv_call_10:
  {
  tmp = ldv_undef_int();
  }
  {
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
  if (tmp == 8) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_10_16(ldv_10_callback_statfs, ldv_10_container_struct_dentry_ptr,
                                                 ldv_10_container_struct_kstatfs_ptr);
  }
  goto ldv_call_10;
  case_2:
  {
  tmp___0 = ldv_xmalloc(4UL);
  ldv_10_ldv_param_13_1_default = (int *)tmp___0;
  tmp___1 = ldv_xmalloc(1UL);
  ldv_10_ldv_param_13_2_default = (char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_10_13(ldv_10_callback_remount_fs, ldv_10_container_struct_super_block_ptr,
                                                 ldv_10_ldv_param_13_1_default, ldv_10_ldv_param_13_2_default);
  ldv_free((void *)ldv_10_ldv_param_13_1_default);
  ldv_free((void *)ldv_10_ldv_param_13_2_default);
  }
  goto ldv_call_10;
  goto ldv_call_10;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_10_12(ldv_10_callback_put_super, ldv_10_container_struct_super_block_ptr);
  }
  goto ldv_call_10;
  goto ldv_call_10;
  goto ldv_call_10;
  case_4:
  {
  tmp___2 = ldv_xmalloc(1UL);
  ldv_10_ldv_param_9_2_default = (char *)tmp___2;
  ldv_dummy_resourceless_instance_callback_10_9(ldv_10_callback_mount, ldv_10_container_struct_file_system_type,
                                                ldv_10_ldv_param_9_1_default, ldv_10_ldv_param_9_2_default,
                                                (void *)ldv_10_container_struct_dentry_ptr);
  ldv_free((void *)ldv_10_ldv_param_9_2_default);
  }
  goto ldv_call_10;
  goto ldv_call_10;
  goto ldv_call_10;
  goto ldv_call_10;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_10_8(ldv_10_callback_kill_sb, ldv_10_container_struct_super_block_ptr);
  }
  goto ldv_call_10;
  goto ldv_call_10;
  goto ldv_call_10;
  goto ldv_call_10;
  goto ldv_call_10;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_10_7(ldv_10_callback_destroy_inode, ldv_10_container_struct_inode_ptr);
  }
  goto ldv_call_10;
  goto ldv_call_10;
  goto ldv_call_10;
  goto ldv_call_10;
  goto ldv_call_10;
  goto ldv_call_10;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_10_3(ldv_10_callback_alloc_inode, ldv_10_container_struct_super_block_ptr);
  }
  goto ldv_call_10;
  goto ldv_call_10;
  goto ldv_call_10;
  goto ldv_call_10;
  goto ldv_call_10;
  goto ldv_call_10;
  goto ldv_call_10;
  case_8: ;
  return;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_struct_xattr_handler_dummy_resourceless_instance_11(void *arg0 )
{
  int (*ldv_11_callback_get)(struct dentry * , char * , void * , unsigned long ,
                             int ) ;
  unsigned long (*ldv_11_callback_list)(struct dentry * , char * , unsigned long ,
                                        char * , unsigned long , int ) ;
  struct dentry *ldv_11_container_struct_dentry_ptr ;
  char *ldv_11_ldv_param_3_1_default ;
  void *ldv_11_ldv_param_3_2_default ;
  unsigned long ldv_11_ldv_param_3_3_default ;
  int ldv_11_ldv_param_3_4_default ;
  char *ldv_11_ldv_param_9_1_default ;
  unsigned long ldv_11_ldv_param_9_2_default ;
  char *ldv_11_ldv_param_9_3_default ;
  unsigned long ldv_11_ldv_param_9_4_default ;
  int ldv_11_ldv_param_9_5_default ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  goto ldv_call_11;
  return;
  ldv_call_11:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_11_ldv_param_3_1_default = (char *)tmp;
    ldv_11_ldv_param_3_2_default = ldv_xmalloc(1UL);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_11_ldv_param_9_1_default = (char *)tmp___0;
      tmp___1 = ldv_xmalloc(1UL);
      ldv_11_ldv_param_9_3_default = (char *)tmp___1;
      ldv_dummy_resourceless_instance_callback_11_9(ldv_11_callback_list, ldv_11_container_struct_dentry_ptr,
                                                    ldv_11_ldv_param_9_1_default,
                                                    ldv_11_ldv_param_9_2_default,
                                                    ldv_11_ldv_param_9_3_default,
                                                    ldv_11_ldv_param_9_4_default,
                                                    ldv_11_ldv_param_9_5_default);
      ldv_free((void *)ldv_11_ldv_param_9_1_default);
      ldv_free((void *)ldv_11_ldv_param_9_3_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_11_3(ldv_11_callback_get, ldv_11_container_struct_dentry_ptr,
                                                    ldv_11_ldv_param_3_1_default,
                                                    ldv_11_ldv_param_3_2_default,
                                                    ldv_11_ldv_param_3_3_default,
                                                    ldv_11_ldv_param_3_4_default);
      }
    }
    {
    ldv_free((void *)ldv_11_ldv_param_3_1_default);
    ldv_free(ldv_11_ldv_param_3_2_default);
    }
    goto ldv_call_11;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_xattr_handler_dummy_resourceless_instance_12(void *arg0 )
{
  int (*ldv_12_callback_get)(struct dentry * , char * , void * , unsigned long ,
                             int ) ;
  unsigned long (*ldv_12_callback_list)(struct dentry * , char * , unsigned long ,
                                        char * , unsigned long , int ) ;
  struct dentry *ldv_12_container_struct_dentry_ptr ;
  char *ldv_12_ldv_param_3_1_default ;
  void *ldv_12_ldv_param_3_2_default ;
  unsigned long ldv_12_ldv_param_3_3_default ;
  int ldv_12_ldv_param_3_4_default ;
  char *ldv_12_ldv_param_9_1_default ;
  unsigned long ldv_12_ldv_param_9_2_default ;
  char *ldv_12_ldv_param_9_3_default ;
  unsigned long ldv_12_ldv_param_9_4_default ;
  int ldv_12_ldv_param_9_5_default ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  goto ldv_call_12;
  return;
  ldv_call_12:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_12_ldv_param_3_1_default = (char *)tmp;
    ldv_12_ldv_param_3_2_default = ldv_xmalloc(1UL);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_12_ldv_param_9_1_default = (char *)tmp___0;
      tmp___1 = ldv_xmalloc(1UL);
      ldv_12_ldv_param_9_3_default = (char *)tmp___1;
      ldv_dummy_resourceless_instance_callback_12_9(ldv_12_callback_list, ldv_12_container_struct_dentry_ptr,
                                                    ldv_12_ldv_param_9_1_default,
                                                    ldv_12_ldv_param_9_2_default,
                                                    ldv_12_ldv_param_9_3_default,
                                                    ldv_12_ldv_param_9_4_default,
                                                    ldv_12_ldv_param_9_5_default);
      ldv_free((void *)ldv_12_ldv_param_9_1_default);
      ldv_free((void *)ldv_12_ldv_param_9_3_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_12_3(ldv_12_callback_get, ldv_12_container_struct_dentry_ptr,
                                                    ldv_12_ldv_param_3_1_default,
                                                    ldv_12_ldv_param_3_2_default,
                                                    ldv_12_ldv_param_3_3_default,
                                                    ldv_12_ldv_param_3_4_default);
      }
    }
    {
    ldv_free((void *)ldv_12_ldv_param_3_1_default);
    ldv_free(ldv_12_ldv_param_3_2_default);
    }
    goto ldv_call_12;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_xattr_handler_dummy_resourceless_instance_13(void *arg0 )
{
  int (*ldv_13_callback_get)(struct dentry * , char * , void * , unsigned long ,
                             int ) ;
  unsigned long (*ldv_13_callback_list)(struct dentry * , char * , unsigned long ,
                                        char * , unsigned long , int ) ;
  struct dentry *ldv_13_container_struct_dentry_ptr ;
  char *ldv_13_ldv_param_3_1_default ;
  void *ldv_13_ldv_param_3_2_default ;
  unsigned long ldv_13_ldv_param_3_3_default ;
  int ldv_13_ldv_param_3_4_default ;
  char *ldv_13_ldv_param_9_1_default ;
  unsigned long ldv_13_ldv_param_9_2_default ;
  char *ldv_13_ldv_param_9_3_default ;
  unsigned long ldv_13_ldv_param_9_4_default ;
  int ldv_13_ldv_param_9_5_default ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  goto ldv_call_13;
  return;
  ldv_call_13:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_13_ldv_param_3_1_default = (char *)tmp;
    ldv_13_ldv_param_3_2_default = ldv_xmalloc(1UL);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_13_ldv_param_9_1_default = (char *)tmp___0;
      tmp___1 = ldv_xmalloc(1UL);
      ldv_13_ldv_param_9_3_default = (char *)tmp___1;
      ldv_dummy_resourceless_instance_callback_13_9(ldv_13_callback_list, ldv_13_container_struct_dentry_ptr,
                                                    ldv_13_ldv_param_9_1_default,
                                                    ldv_13_ldv_param_9_2_default,
                                                    ldv_13_ldv_param_9_3_default,
                                                    ldv_13_ldv_param_9_4_default,
                                                    ldv_13_ldv_param_9_5_default);
      ldv_free((void *)ldv_13_ldv_param_9_1_default);
      ldv_free((void *)ldv_13_ldv_param_9_3_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_13_3(ldv_13_callback_get, ldv_13_container_struct_dentry_ptr,
                                                    ldv_13_ldv_param_3_1_default,
                                                    ldv_13_ldv_param_3_2_default,
                                                    ldv_13_ldv_param_3_3_default,
                                                    ldv_13_ldv_param_3_4_default);
      }
    }
    {
    ldv_free((void *)ldv_13_ldv_param_3_1_default);
    ldv_free(ldv_13_ldv_param_3_2_default);
    }
    goto ldv_call_13;
  } else {
    return;
  }
  return;
}
}
int ldv_unregister_filesystem(int arg0 , struct file_system_type *arg1 )
{
  struct file_system_type *ldv_14_struct_file_system_type_struct_file_system_type ;
  {
  {
  ldv_14_struct_file_system_type_struct_file_system_type = arg1;
  ldv_dispatch_deregister_14_1(ldv_14_struct_file_system_type_struct_file_system_type);
  }
  return (arg0);
  return (arg0);
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
static void ldv_rcu_barrier_95(void)
{
  {
  {
  ldv_check_for_read_section();
  }
  return;
}
}
static int ldv_register_filesystem_96(struct file_system_type *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = register_filesystem(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_register_filesystem(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_unregister_filesystem_97(struct file_system_type *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = unregister_filesystem(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_unregister_filesystem(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void *ldv_kmem_cache_alloc_98(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
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
static void ldv_call_rcu_sched_99(struct callback_head *ldv_func_arg1 , void (*ldv_func_arg2)(struct callback_head * ) )
{
  {
  {
  ldv_check_for_read_section();
  }
  return;
}
}
static int ldv_ldv_post_init_100(int ldv_func_arg1 )
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
static void ldv_ldv_check_final_state_101(void)
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
static void ldv_ldv_check_final_state_102(void)
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
static void ldv_ldv_initialize_103(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
  }
  return;
}
}
__inline static void __preempt_count_add___0(int val )
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
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_7126;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_7126;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_7126;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_7126;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7126: ;
  return;
}
}
__inline static void __preempt_count_sub___0(int val )
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
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_7138;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_7138;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_7138;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_7138;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7138: ;
  return;
}
}
extern void *page_follow_link_light(struct dentry * , struct nameidata * ) ;
extern void page_put_link(struct dentry * , struct nameidata * , void * ) ;
extern int generic_readlink(struct dentry * , char * , int ) ;
__inline static void pagefault_disable___0(void)
{
  {
  {
  __preempt_count_add___0(1);
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
__inline static void pagefault_enable___0(void)
{
  {
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub___0(1);
  }
  return;
}
}
__inline static void *kmap_atomic___0(struct page *page )
{
  void *tmp ;
  {
  {
  pagefault_disable___0();
  tmp = lowmem_page_address((struct page const *)page);
  }
  return (tmp);
}
}
__inline static void __kunmap_atomic___0(void *addr )
{
  {
  {
  pagefault_enable___0();
  }
  return;
}
}
extern void __compiletime_assert_100(void) ;
static int squashfs_symlink_readpage(struct file *file , struct page *page )
{
  struct inode *inode ;
  struct super_block *sb ;
  struct squashfs_sb_info *msblk ;
  int index ;
  u64 block ;
  struct squashfs_inode_info *tmp ;
  int offset ;
  struct squashfs_inode_info *tmp___0 ;
  int length ;
  int __min1 ;
  loff_t tmp___1 ;
  int __min2 ;
  int bytes ;
  int copied ;
  void *pageaddr ;
  struct squashfs_cache_entry *entry ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct squashfs_inode_info *tmp___3 ;
  struct squashfs_inode_info *tmp___4 ;
  struct squashfs_inode_info *tmp___5 ;
  struct squashfs_inode_info *tmp___6 ;
  bool __cond ;
  {
  {
  inode = (page->__annonCompField48.mapping)->host;
  sb = inode->i_sb;
  msblk = (struct squashfs_sb_info *)sb->s_fs_info;
  index = (int )(page->__annonCompField54.__annonCompField49.index << 12);
  tmp = squashfs_i(inode);
  block = tmp->start;
  tmp___0 = squashfs_i(inode);
  offset = tmp___0->offset;
  tmp___1 = i_size_read((struct inode const *)inode);
  __min1 = (int )((unsigned int )tmp___1 - (unsigned int )index);
  __min2 = 4096;
  length = __min1 < __min2 ? __min1 : __min2;
  descriptor.modname = "squashfs";
  descriptor.function = "squashfs_symlink_readpage";
  descriptor.filename = "fs/squashfs/symlink.c";
  descriptor.format = "SQUASHFS: Entered squashfs_symlink_readpage, page index %ld, start block %llx, offset %x\n";
  descriptor.lineno = 60U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "SQUASHFS: Entered squashfs_symlink_readpage, page index %ld, start block %llx, offset %x\n",
                       page->__annonCompField54.__annonCompField49.index, block, offset);
    }
  } else {
  }
  if (index != 0) {
    {
    bytes = squashfs_read_metadata(sb, (void *)0, & block, & offset, index);
    }
    if (bytes < 0) {
      {
      tmp___3 = squashfs_i(inode);
      tmp___4 = squashfs_i(inode);
      printk("\vSQUASHFS error: Unable to read symlink [%llx:%x]\n", tmp___4->start,
             tmp___3->offset);
      }
      goto error_out;
    } else {
    }
  } else {
  }
  bytes = 0;
  goto ldv_31222;
  ldv_31221:
  {
  entry = squashfs_cache_get(sb, msblk->block_cache, block, 0);
  }
  if (entry->error != 0) {
    {
    tmp___5 = squashfs_i(inode);
    tmp___6 = squashfs_i(inode);
    printk("\vSQUASHFS error: Unable to read symlink [%llx:%x]\n", tmp___6->start,
           tmp___5->offset);
    squashfs_cache_put(entry);
    }
    goto error_out;
  } else {
  }
  {
  pageaddr = kmap_atomic___0(page);
  copied = squashfs_copy_data(pageaddr + (unsigned long )bytes, entry, offset, length - bytes);
  }
  if (copied == length - bytes) {
    {
    memset(pageaddr + (unsigned long )length, 0, 4096UL - (unsigned long )length);
    }
  } else {
    block = entry->next_index;
  }
  __cond = 0;
  if ((int )__cond) {
    {
    __compiletime_assert_100();
    }
  } else {
  }
  {
  __kunmap_atomic___0(pageaddr);
  squashfs_cache_put(entry);
  offset = 0;
  bytes = bytes + copied;
  }
  ldv_31222: ;
  if (bytes < length) {
    goto ldv_31221;
  } else {
  }
  {
  SetPageUptodate(page);
  unlock_page(page);
  }
  return (0);
  error_out:
  {
  SetPageError(page);
  unlock_page(page);
  }
  return (0);
}
}
struct address_space_operations const squashfs_symlink_aops =
     {0, & squashfs_symlink_readpage, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
struct inode_operations const squashfs_symlink_inode_ops =
     {0, & page_follow_link_light, 0, 0, & generic_readlink, & page_put_link, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & generic_getxattr, & squashfs_listxattr, 0, 0,
    0, 0, 0, 0, 0};
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(struct file * , struct page * ) ,
                                                  struct file *arg1 , struct page *arg2 )
{
  {
  {
  squashfs_symlink_readpage(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_10(long (*arg0)(struct dentry * ,
                                                                char * , unsigned long ) ,
                                                   struct dentry *arg1 , char *arg2 ,
                                                   unsigned long arg3 )
{
  {
  {
  squashfs_listxattr(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_16(void (*arg0)(struct dentry * ,
                                                                struct nameidata * ,
                                                                void * ) , struct dentry *arg1 ,
                                                   struct nameidata *arg2 , void *arg3 )
{
  {
  {
  page_put_link(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_17(int (*arg0)(struct dentry * , char * ,
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
void ldv_dummy_resourceless_instance_callback_5_3(void *(*arg0)(struct dentry * ,
                                                                struct nameidata * ) ,
                                                  struct dentry *arg1 , struct nameidata *arg2 )
{
  {
  {
  page_follow_link_light(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_7(long (*arg0)(struct dentry * , char * ,
                                                               void * , unsigned long ) ,
                                                  struct dentry *arg1 , char *arg2 ,
                                                  void *arg3 , unsigned long arg4 )
{
  {
  {
  generic_getxattr(arg1, (char const *)arg2, arg3, arg4);
  }
  return;
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *squashfs_comp_opts(struct squashfs_sb_info *msblk , void *buff ,
                                         int length )
{
  void *tmp ;
  void *tmp___0 ;
  {
  if ((unsigned long )(msblk->decompressor)->comp_opts != (unsigned long )((void *(* )(struct squashfs_sb_info * ,
                                                                                                  void * ,
                                                                                                  int ))0)) {
    {
    tmp = (*((msblk->decompressor)->comp_opts))(msblk, buff, length);
    tmp___0 = tmp;
    }
  } else {
    tmp___0 = (void *)0;
  }
  return (tmp___0);
}
}
struct squashfs_decompressor const squashfs_xz_comp_ops ;
struct squashfs_decompressor const squashfs_lz4_comp_ops ;
struct squashfs_decompressor const squashfs_lzo_comp_ops ;
struct squashfs_decompressor const squashfs_zlib_comp_ops ;
void *squashfs_decompressor_create(struct squashfs_sb_info *msblk , void *comp_opts ) ;
__inline static struct squashfs_page_actor *squashfs_page_actor_init___0(void **page ,
                                                                         int pages ,
                                                                         int length )
{
  struct squashfs_page_actor *actor ;
  void *tmp ;
  {
  {
  tmp = kmalloc(24UL, 208U);
  actor = (struct squashfs_page_actor *)tmp;
  }
  if ((unsigned long )actor == (unsigned long )((struct squashfs_page_actor *)0)) {
    return ((struct squashfs_page_actor *)0);
  } else {
  }
  actor->length = length != 0 ? length != 0 : (int )((unsigned int )pages * 4096U);
  actor->page = page;
  actor->pages = pages;
  actor->next_page = 0;
  return (actor);
}
}
static struct squashfs_decompressor const squashfs_lzma_unsupported_comp_ops = {(void *(*)(struct squashfs_sb_info * ,
               void * ))0, (void *(*)(struct squashfs_sb_info * , void * , int ))0,
    (void (*)(void * ))0, (int (*)(struct squashfs_sb_info * , void * , struct buffer_head ** ,
                                   int , int , int , struct squashfs_page_actor * ))0,
    2, (char *)"lzma", 0};
static struct squashfs_decompressor const squashfs_unknown_comp_ops = {(void *(*)(struct squashfs_sb_info * , void * ))0, (void *(*)(struct squashfs_sb_info * ,
                                                                  void * , int ))0,
    (void (*)(void * ))0, (int (*)(struct squashfs_sb_info * , void * , struct buffer_head ** ,
                                   int , int , int , struct squashfs_page_actor * ))0,
    0, (char *)"unknown", 0};
static struct squashfs_decompressor const *decompressor[6U] = { & squashfs_zlib_comp_ops, & squashfs_lz4_comp_ops, & squashfs_lzo_comp_ops, & squashfs_xz_comp_ops,
        & squashfs_lzma_unsupported_comp_ops, & squashfs_unknown_comp_ops};
struct squashfs_decompressor const *squashfs_lookup_decompressor(int id )
{
  int i ;
  {
  i = 0;
  goto ldv_31501;
  ldv_31500: ;
  if (id == (int )(decompressor[i])->id) {
    goto ldv_31499;
  } else {
  }
  i = i + 1;
  ldv_31501: ;
  if ((int )(decompressor[i])->id != 0) {
    goto ldv_31500;
  } else {
  }
  ldv_31499: ;
  return (decompressor[i]);
}
}
static void *get_comp_opts(struct super_block *sb , unsigned short flags )
{
  struct squashfs_sb_info *msblk ;
  void *buffer ;
  void *comp_opts ;
  struct squashfs_page_actor *actor ;
  int length ;
  {
  msblk = (struct squashfs_sb_info *)sb->s_fs_info;
  buffer = (void *)0;
  actor = (struct squashfs_page_actor *)0;
  length = 0;
  if (((int )flags >> 10) & 1) {
    {
    buffer = kmalloc(4096UL, 208U);
    }
    if ((unsigned long )buffer == (unsigned long )((void *)0)) {
      {
      comp_opts = ERR_PTR(-12L);
      }
      goto out;
    } else {
    }
    {
    actor = squashfs_page_actor_init___0(& buffer, 1, 0);
    }
    if ((unsigned long )actor == (unsigned long )((struct squashfs_page_actor *)0)) {
      {
      comp_opts = ERR_PTR(-12L);
      }
      goto out;
    } else {
    }
    {
    length = squashfs_read_data(sb, 96ULL, 0, (u64 *)0ULL, actor);
    }
    if (length < 0) {
      {
      comp_opts = ERR_PTR((long )length);
      }
      goto out;
    } else {
    }
  } else {
  }
  {
  comp_opts = squashfs_comp_opts(msblk, buffer, length);
  }
  out:
  {
  kfree((void const *)actor);
  kfree((void const *)buffer);
  }
  return (comp_opts);
}
}
void *squashfs_decompressor_setup(struct super_block *sb , unsigned short flags )
{
  struct squashfs_sb_info *msblk ;
  void *stream ;
  void *comp_opts ;
  void *tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  {
  {
  msblk = (struct squashfs_sb_info *)sb->s_fs_info;
  tmp = get_comp_opts(sb, (int )flags);
  comp_opts = tmp;
  tmp___0 = IS_ERR((void const *)comp_opts);
  }
  if ((int )tmp___0) {
    return (comp_opts);
  } else {
  }
  {
  stream = squashfs_decompressor_create(msblk, comp_opts);
  tmp___1 = IS_ERR((void const *)stream);
  }
  if ((int )tmp___1) {
    {
    kfree((void const *)comp_opts);
    }
  } else {
  }
  return (stream);
}
}
int squashfs_readpage_block(struct page *page , u64 block , int bsize )
{
  struct inode *i ;
  struct squashfs_cache_entry *buffer ;
  struct squashfs_cache_entry *tmp ;
  int res ;
  {
  {
  i = (page->__annonCompField48.mapping)->host;
  tmp = squashfs_get_datablock(i->i_sb, block, bsize);
  buffer = tmp;
  res = buffer->error;
  }
  if (res != 0) {
    {
    printk("\vSQUASHFS error: Unable to read page, block %llx, size %x\n", block,
           bsize);
    }
  } else {
    {
    squashfs_copy_cache(page, buffer, buffer->length, 0);
    }
  }
  {
  squashfs_cache_put(buffer);
  }
  return (res);
}
}
static void ldv_mutex_lock_95___0(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_squashfs_stream(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_squashfs_stream(struct mutex *lock ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
static void ldv_mutex_unlock_96___0(struct mutex *ldv_func_arg1 ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void *squashfs_decompressor_create(struct squashfs_sb_info *msblk , void *comp_opts )
{
  struct squashfs_stream *stream ;
  int err ;
  void *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  struct lock_class_key __key ;
  void *tmp___2 ;
  {
  {
  err = -12;
  tmp = kmalloc(168UL, 208U);
  stream = (struct squashfs_stream *)tmp;
  }
  if ((unsigned long )stream == (unsigned long )((struct squashfs_stream *)0)) {
    goto out;
  } else {
  }
  {
  stream->stream = (*((msblk->decompressor)->init))(msblk, comp_opts);
  tmp___1 = IS_ERR((void const *)stream->stream);
  }
  if ((int )tmp___1) {
    {
    tmp___0 = PTR_ERR((void const *)stream->stream);
    err = (int )tmp___0;
    }
    goto out;
  } else {
  }
  {
  kfree((void const *)comp_opts);
  __mutex_init(& stream->mutex, "&stream->mutex", & __key);
  }
  return ((void *)stream);
  out:
  {
  kfree((void const *)stream);
  tmp___2 = ERR_PTR((long )err);
  }
  return (tmp___2);
}
}
void squashfs_decompressor_destroy(struct squashfs_sb_info *msblk )
{
  struct squashfs_stream *stream ;
  {
  stream = msblk->stream;
  if ((unsigned long )stream != (unsigned long )((struct squashfs_stream *)0)) {
    {
    (*((msblk->decompressor)->free))(stream->stream);
    kfree((void const *)stream);
    }
  } else {
  }
  return;
}
}
int squashfs_decompress(struct squashfs_sb_info *msblk , struct buffer_head **bh ,
                        int b , int offset , int length , struct squashfs_page_actor *output )
{
  int res ;
  struct squashfs_stream *stream ;
  {
  {
  stream = msblk->stream;
  ldv_mutex_lock_95___0(& stream->mutex);
  res = (*((msblk->decompressor)->decompress))(msblk, stream->stream, bh, b, offset,
                                               length, output);
  ldv_mutex_unlock_96___0(& stream->mutex);
  }
  if (res < 0) {
    {
    printk("\vSQUASHFS error: %s decompression failed, data probably corrupt\n", (msblk->decompressor)->name);
    }
  } else {
  }
  return (res);
}
}
int squashfs_max_decompressors(void)
{
  {
  return (1);
}
}
static void ldv_mutex_lock_95___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_squashfs_stream(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_96___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_squashfs_stream(ldv_func_arg1);
  }
  return;
}
}
extern size_t strlen(char const * ) ;
extern bool capable(int ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
static struct xattr_handler const *squashfs_xattr_handler(int type ) ;
ssize_t squashfs_listxattr(struct dentry *d , char *buffer , size_t buffer_size )
{
  struct inode *inode ;
  struct super_block *sb ;
  struct squashfs_sb_info *msblk ;
  u64 start ;
  struct squashfs_inode_info *tmp ;
  int offset ;
  struct squashfs_inode_info *tmp___0 ;
  int count ;
  struct squashfs_inode_info *tmp___1 ;
  size_t rest ;
  int err ;
  struct squashfs_xattr_entry entry ;
  struct squashfs_xattr_val val ;
  struct xattr_handler const *handler ;
  int name_size ;
  int prefix_size ;
  size_t tmp___2 ;
  int tmp___3 ;
  {
  {
  inode = d->d_inode;
  sb = inode->i_sb;
  msblk = (struct squashfs_sb_info *)sb->s_fs_info;
  tmp = squashfs_i(inode);
  start = (u64 )((unsigned int )(tmp->xattr >> 16)) + msblk->xattr_table;
  tmp___0 = squashfs_i(inode);
  offset = (int )tmp___0->xattr & 65535;
  tmp___1 = squashfs_i(inode);
  count = tmp___1->xattr_count;
  rest = buffer_size;
  }
  if ((unsigned long )msblk->xattr_id_table == (unsigned long )((__le64 *)0ULL)) {
    return (-95L);
  } else {
  }
  goto ldv_31983;
  ldv_31982:
  {
  prefix_size = 0;
  err = squashfs_read_metadata(sb, (void *)(& entry), & start, & offset, 4);
  }
  if (err < 0) {
    goto failed;
  } else {
  }
  {
  name_size = (int )entry.size;
  handler = squashfs_xattr_handler((int )entry.type);
  }
  if ((unsigned long )handler != (unsigned long )((struct xattr_handler const *)0)) {
    {
    tmp___2 = (*(handler->list))(d, buffer, rest, (char const *)0, (size_t )name_size,
                                 handler->flags);
    prefix_size = (int )tmp___2;
    }
  } else {
  }
  if (prefix_size != 0) {
    if ((unsigned long )buffer != (unsigned long )((char *)0)) {
      if ((size_t )((prefix_size + name_size) + 1) > rest) {
        err = -34;
        goto failed;
      } else {
      }
      buffer = buffer + (unsigned long )prefix_size;
    } else {
    }
    {
    err = squashfs_read_metadata(sb, (void *)buffer, & start, & offset, name_size);
    }
    if (err < 0) {
      goto failed;
    } else {
    }
    if ((unsigned long )buffer != (unsigned long )((char *)0)) {
      *(buffer + (unsigned long )name_size) = 0;
      buffer = buffer + ((unsigned long )name_size + 1UL);
    } else {
    }
    rest = rest - (size_t )((prefix_size + name_size) + 1);
  } else {
    {
    err = squashfs_read_metadata(sb, (void *)0, & start, & offset, name_size);
    }
    if (err < 0) {
      goto failed;
    } else {
    }
  }
  {
  err = squashfs_read_metadata(sb, (void *)(& val), & start, & offset, 4);
  }
  if (err < 0) {
    goto failed;
  } else {
  }
  {
  err = squashfs_read_metadata(sb, (void *)0, & start, & offset, (int )val.vsize);
  }
  if (err < 0) {
    goto failed;
  } else {
  }
  ldv_31983:
  tmp___3 = count;
  count = count - 1;
  if (tmp___3 != 0) {
    goto ldv_31982;
  } else {
  }
  err = (int )((unsigned int )buffer_size - (unsigned int )rest);
  failed: ;
  return ((ssize_t )err);
}
}
static int squashfs_xattr_get(struct inode *inode , int name_index , char const *name ,
                              void *buffer , size_t buffer_size )
{
  struct super_block *sb ;
  struct squashfs_sb_info *msblk ;
  u64 start ;
  struct squashfs_inode_info *tmp ;
  int offset ;
  struct squashfs_inode_info *tmp___0 ;
  int count ;
  struct squashfs_inode_info *tmp___1 ;
  int name_len ;
  size_t tmp___2 ;
  int err ;
  int vsize ;
  char *target ;
  void *tmp___3 ;
  struct squashfs_xattr_entry entry ;
  struct squashfs_xattr_val val ;
  int type ;
  int prefix ;
  int name_size ;
  __le64 xattr_val ;
  u64 xattr ;
  int tmp___4 ;
  {
  {
  sb = inode->i_sb;
  msblk = (struct squashfs_sb_info *)sb->s_fs_info;
  tmp = squashfs_i(inode);
  start = (u64 )((unsigned int )(tmp->xattr >> 16)) + msblk->xattr_table;
  tmp___0 = squashfs_i(inode);
  offset = (int )tmp___0->xattr & 65535;
  tmp___1 = squashfs_i(inode);
  count = tmp___1->xattr_count;
  tmp___2 = strlen(name);
  name_len = (int )tmp___2;
  tmp___3 = kmalloc((size_t )name_len, 208U);
  target = (char *)tmp___3;
  }
  if ((unsigned long )target == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  goto ldv_32011;
  ldv_32010:
  {
  err = squashfs_read_metadata(sb, (void *)(& entry), & start, & offset, 4);
  }
  if (err < 0) {
    goto failed;
  } else {
  }
  name_size = (int )entry.size;
  type = (int )entry.type;
  prefix = type & 255;
  if (prefix == name_index && name_size == name_len) {
    {
    err = squashfs_read_metadata(sb, (void *)target, & start, & offset, name_size);
    }
  } else {
    {
    err = squashfs_read_metadata(sb, (void *)0, & start, & offset, name_size);
    }
  }
  if (err < 0) {
    goto failed;
  } else {
  }
  if (prefix == name_index && name_size == name_len) {
    {
    tmp___4 = strncmp((char const *)target, name, (__kernel_size_t )name_size);
    }
    if (tmp___4 == 0) {
      if ((type & 256) != 0) {
        {
        err = squashfs_read_metadata(sb, (void *)(& val), & start, & offset, 4);
        }
        if (err < 0) {
          goto failed;
        } else {
        }
        {
        err = squashfs_read_metadata(sb, (void *)(& xattr_val), & start, & offset,
                                     8);
        }
        if (err < 0) {
          goto failed;
        } else {
        }
        xattr = xattr_val;
        start = (u64 )((unsigned int )(xattr >> 16)) + msblk->xattr_table;
        offset = (int )xattr & 65535;
      } else {
      }
      {
      err = squashfs_read_metadata(sb, (void *)(& val), & start, & offset, 4);
      }
      if (err < 0) {
        goto failed;
      } else {
      }
      vsize = (int )val.vsize;
      if ((unsigned long )buffer != (unsigned long )((void *)0)) {
        if ((size_t )vsize > buffer_size) {
          err = -34;
          goto failed;
        } else {
        }
        {
        err = squashfs_read_metadata(sb, buffer, & start, & offset, vsize);
        }
        if (err < 0) {
          goto failed;
        } else {
        }
      } else {
      }
      goto ldv_32009;
    } else {
    }
  } else {
  }
  {
  err = squashfs_read_metadata(sb, (void *)(& val), & start, & offset, 4);
  }
  if (err < 0) {
    goto failed;
  } else {
  }
  {
  err = squashfs_read_metadata(sb, (void *)0, & start, & offset, (int )val.vsize);
  }
  if (err < 0) {
    goto failed;
  } else {
  }
  count = count - 1;
  ldv_32011: ;
  if (count != 0) {
    goto ldv_32010;
  } else {
  }
  ldv_32009:
  err = count != 0 ? vsize : -61;
  failed:
  {
  kfree((void const *)target);
  }
  return (err);
}
}
static size_t squashfs_user_list(struct dentry *d , char *list , size_t list_size ,
                                 char const *name , size_t name_len , int type )
{
  {
  if ((unsigned long )list != (unsigned long )((char *)0) && list_size > 4UL) {
    {
    memcpy((void *)list, (void const *)"user.", 5UL);
    }
  } else {
  }
  return (5UL);
}
}
static int squashfs_user_get(struct dentry *d , char const *name , void *buffer ,
                             size_t size , int type )
{
  int tmp ;
  {
  if ((int )((signed char )*name) == 0) {
    return (-22);
  } else {
  }
  {
  tmp = squashfs_xattr_get(d->d_inode, 0, name, buffer, size);
  }
  return (tmp);
}
}
static struct xattr_handler const squashfs_xattr_user_handler = {"user.", 0, & squashfs_user_list, & squashfs_user_get, 0};
static size_t squashfs_trusted_list(struct dentry *d , char *list , size_t list_size ,
                                    char const *name , size_t name_len , int type )
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = capable(21);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0UL);
  } else {
  }
  if ((unsigned long )list != (unsigned long )((char *)0) && list_size > 7UL) {
    {
    memcpy((void *)list, (void const *)"trusted.", 8UL);
    }
  } else {
  }
  return (8UL);
}
}
static int squashfs_trusted_get(struct dentry *d , char const *name , void *buffer ,
                                size_t size , int type )
{
  int tmp ;
  {
  if ((int )((signed char )*name) == 0) {
    return (-22);
  } else {
  }
  {
  tmp = squashfs_xattr_get(d->d_inode, 1, name, buffer, size);
  }
  return (tmp);
}
}
static struct xattr_handler const squashfs_xattr_trusted_handler = {"trusted.", 0, & squashfs_trusted_list, & squashfs_trusted_get, 0};
static size_t squashfs_security_list(struct dentry *d , char *list , size_t list_size ,
                                     char const *name , size_t name_len , int type )
{
  {
  if ((unsigned long )list != (unsigned long )((char *)0) && list_size > 8UL) {
    {
    memcpy((void *)list, (void const *)"security.", 9UL);
    }
  } else {
  }
  return (9UL);
}
}
static int squashfs_security_get(struct dentry *d , char const *name , void *buffer ,
                                 size_t size , int type )
{
  int tmp ;
  {
  if ((int )((signed char )*name) == 0) {
    return (-22);
  } else {
  }
  {
  tmp = squashfs_xattr_get(d->d_inode, 2, name, buffer, size);
  }
  return (tmp);
}
}
static struct xattr_handler const squashfs_xattr_security_handler = {"security.", 0, & squashfs_security_list, & squashfs_security_get, 0};
static struct xattr_handler const *squashfs_xattr_handler(int type )
{
  {
  if ((type & -512) != 0) {
    return ((struct xattr_handler const *)0);
  } else {
  }
  {
  if ((type & 255) == 0) {
    goto case_0;
  } else {
  }
  if ((type & 255) == 1) {
    goto case_1;
  } else {
  }
  if ((type & 255) == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (& squashfs_xattr_user_handler);
  case_1: ;
  return (& squashfs_xattr_trusted_handler);
  case_2: ;
  return (& squashfs_xattr_security_handler);
  switch_default: ;
  return ((struct xattr_handler const *)0);
  switch_break: ;
  }
}
}
struct xattr_handler const *squashfs_xattr_handlers[4U] = { & squashfs_xattr_user_handler, & squashfs_xattr_trusted_handler, & squashfs_xattr_security_handler, (struct xattr_handler const *)0};
void ldv_dummy_resourceless_instance_callback_11_3(int (*arg0)(struct dentry * , char * ,
                                                               void * , unsigned long ,
                                                               int ) , struct dentry *arg1 ,
                                                   char *arg2 , void *arg3 , unsigned long arg4 ,
                                                   int arg5 )
{
  {
  {
  squashfs_security_get(arg1, (char const *)arg2, arg3, arg4, arg5);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_9(unsigned long (*arg0)(struct dentry * ,
                                                                         char * ,
                                                                         unsigned long ,
                                                                         char * ,
                                                                         unsigned long ,
                                                                         int ) ,
                                                   struct dentry *arg1 , char *arg2 ,
                                                   unsigned long arg3 , char *arg4 ,
                                                   unsigned long arg5 , int arg6 )
{
  {
  {
  squashfs_security_list(arg1, arg2, arg3, (char const *)arg4, arg5, arg6);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_12_3(int (*arg0)(struct dentry * , char * ,
                                                               void * , unsigned long ,
                                                               int ) , struct dentry *arg1 ,
                                                   char *arg2 , void *arg3 , unsigned long arg4 ,
                                                   int arg5 )
{
  {
  {
  squashfs_trusted_get(arg1, (char const *)arg2, arg3, arg4, arg5);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_12_9(unsigned long (*arg0)(struct dentry * ,
                                                                         char * ,
                                                                         unsigned long ,
                                                                         char * ,
                                                                         unsigned long ,
                                                                         int ) ,
                                                   struct dentry *arg1 , char *arg2 ,
                                                   unsigned long arg3 , char *arg4 ,
                                                   unsigned long arg5 , int arg6 )
{
  {
  {
  squashfs_trusted_list(arg1, arg2, arg3, (char const *)arg4, arg5, arg6);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_13_3(int (*arg0)(struct dentry * , char * ,
                                                               void * , unsigned long ,
                                                               int ) , struct dentry *arg1 ,
                                                   char *arg2 , void *arg3 , unsigned long arg4 ,
                                                   int arg5 )
{
  {
  {
  squashfs_user_get(arg1, (char const *)arg2, arg3, arg4, arg5);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_13_9(unsigned long (*arg0)(struct dentry * ,
                                                                         char * ,
                                                                         unsigned long ,
                                                                         char * ,
                                                                         unsigned long ,
                                                                         int ) ,
                                                   struct dentry *arg1 , char *arg2 ,
                                                   unsigned long arg3 , char *arg4 ,
                                                   unsigned long arg5 , int arg6 )
{
  {
  {
  squashfs_user_list(arg1, arg2, arg3, (char const *)arg4, arg5, arg6);
  }
  return;
}
}
__inline static void *ERR_PTR(long error ) ;
int squashfs_xattr_lookup(struct super_block *sb , unsigned int index , int *count ,
                          unsigned int *size , unsigned long long *xattr )
{
  struct squashfs_sb_info *msblk ;
  int block ;
  int offset ;
  u64 start_block ;
  struct squashfs_xattr_id id ;
  int err ;
  {
  {
  msblk = (struct squashfs_sb_info *)sb->s_fs_info;
  block = (int )(((unsigned long )index * 16UL) / 8192UL);
  offset = (int )(index * 16U) & 8191;
  start_block = *(msblk->xattr_id_table + (unsigned long )block);
  err = squashfs_read_metadata(sb, (void *)(& id), & start_block, & offset, 16);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  *xattr = id.xattr;
  *size = id.size;
  *count = (int )id.count;
  return (0);
}
}
__le64 *squashfs_read_xattr_id_table(struct super_block *sb , u64 start , u64 *xattr_table_start ,
                                     int *xattr_ids )
{
  unsigned int len ;
  struct squashfs_xattr_id_table *id_table ;
  void *tmp ;
  bool tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  void *tmp___4 ;
  {
  {
  tmp = squashfs_read_table(sb, start, 16);
  id_table = (struct squashfs_xattr_id_table *)tmp;
  tmp___0 = IS_ERR((void const *)id_table);
  }
  if ((int )tmp___0) {
    return ((__le64 *)id_table);
  } else {
  }
  {
  *xattr_table_start = id_table->xattr_table_start;
  *xattr_ids = (int )id_table->xattr_ids;
  kfree((void const *)id_table);
  }
  if (*xattr_ids == 0) {
    {
    tmp___1 = ERR_PTR(-22L);
    }
    return ((__le64 *)tmp___1);
  } else {
  }
  if (*xattr_table_start >= start) {
    {
    tmp___2 = ERR_PTR(-22L);
    }
    return ((__le64 *)tmp___2);
  } else {
  }
  {
  len = (unsigned int )((((unsigned long )*xattr_ids + 512UL) * 16UL - 1UL) / 8192UL) * 8U;
  descriptor.modname = "squashfs";
  descriptor.function = "squashfs_read_xattr_id_table";
  descriptor.filename = "fs/squashfs/xattr_id.c";
  descriptor.format = "SQUASHFS: In read_xattr_index_table, length %d\n";
  descriptor.lineno = 92U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "SQUASHFS: In read_xattr_index_table, length %d\n",
                       len);
    }
  } else {
  }
  {
  tmp___4 = squashfs_read_table(sb, start + 16ULL, (int )len);
  }
  return ((__le64 *)tmp___4);
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static void atomic_dec(atomic_t *v ) ;
static void *ldv_vmalloc_95(unsigned long ldv_func_arg1 ) ;
static void *ldv_vmalloc_96(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
__inline static void put_bh___0(struct buffer_head *bh )
{
  {
  {
  __asm__ volatile ("": : : "memory");
  atomic_dec(& bh->b_count);
  }
  return;
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int lz4_decompress_unknownoutputsize(unsigned char const * , size_t , unsigned char * ,
                                            size_t * ) ;
static void *lz4_comp_opts(struct squashfs_sb_info *msblk , void *buff , int len )
{
  struct lz4_comp_opts *comp_opts ;
  void *tmp ;
  void *tmp___0 ;
  {
  comp_opts = (struct lz4_comp_opts *)buff;
  if ((unsigned long )comp_opts == (unsigned long )((struct lz4_comp_opts *)0) || (unsigned int )len <= 7U) {
    {
    tmp = ERR_PTR(-5L);
    }
    return (tmp);
  } else {
  }
  if (comp_opts->version != 1U) {
    {
    printk("\vSQUASHFS error: Unknown LZ4 version\n");
    tmp___0 = ERR_PTR(-22L);
    }
    return (tmp___0);
  } else {
  }
  return ((void *)0);
}
}
static void *lz4_init(struct squashfs_sb_info *msblk , void *buff )
{
  int block_size ;
  int __max1 ;
  int __max2 ;
  struct squashfs_lz4 *stream ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  __max1 = (int )msblk->block_size;
  __max2 = 8192;
  block_size = __max1 > __max2 ? __max1 : __max2;
  tmp = kzalloc(16UL, 208U);
  stream = (struct squashfs_lz4 *)tmp;
  }
  if ((unsigned long )stream == (unsigned long )((struct squashfs_lz4 *)0)) {
    goto failed;
  } else {
  }
  {
  stream->input = ldv_vmalloc_95((unsigned long )block_size);
  }
  if ((unsigned long )stream->input == (unsigned long )((void *)0)) {
    goto failed2;
  } else {
  }
  {
  stream->output = ldv_vmalloc_96((unsigned long )block_size);
  }
  if ((unsigned long )stream->output == (unsigned long )((void *)0)) {
    goto failed3;
  } else {
  }
  return ((void *)stream);
  failed3:
  {
  vfree((void const *)stream->input);
  }
  failed2:
  {
  kfree((void const *)stream);
  }
  failed:
  {
  printk("\vSQUASHFS error: Failed to initialise LZ4 decompressor\n");
  tmp___0 = ERR_PTR(-12L);
  }
  return (tmp___0);
}
}
static void lz4_free(void *strm )
{
  struct squashfs_lz4 *stream ;
  {
  stream = (struct squashfs_lz4 *)strm;
  if ((unsigned long )stream != (unsigned long )((struct squashfs_lz4 *)0)) {
    {
    vfree((void const *)stream->input);
    vfree((void const *)stream->output);
    }
  } else {
  }
  {
  kfree((void const *)stream);
  }
  return;
}
}
static int lz4_uncompress(struct squashfs_sb_info *msblk , void *strm , struct buffer_head **bh ,
                          int b , int offset , int length , struct squashfs_page_actor *output )
{
  struct squashfs_lz4 *stream ;
  void *buff ;
  void *data ;
  int avail ;
  int i ;
  int bytes ;
  int res ;
  size_t dest_len ;
  int _min1 ;
  int _min2 ;
  {
  stream = (struct squashfs_lz4 *)strm;
  buff = stream->input;
  bytes = length;
  dest_len = (size_t )output->length;
  i = 0;
  goto ldv_31574;
  ldv_31573:
  {
  _min1 = bytes;
  _min2 = msblk->devblksize - offset;
  avail = _min1 < _min2 ? _min1 : _min2;
  memcpy(buff, (void const *)(*(bh + (unsigned long )i))->b_data + (unsigned long )offset,
           (size_t )avail);
  buff = buff + (unsigned long )avail;
  bytes = bytes - avail;
  offset = 0;
  put_bh___0(*(bh + (unsigned long )i));
  i = i + 1;
  }
  ldv_31574: ;
  if (i < b) {
    goto ldv_31573;
  } else {
  }
  {
  res = lz4_decompress_unknownoutputsize((unsigned char const *)stream->input, (size_t )length,
                                         (unsigned char *)stream->output, & dest_len);
  }
  if (res != 0) {
    return (-5);
  } else {
  }
  {
  bytes = (int )dest_len;
  data = squashfs_first_page(output);
  buff = stream->output;
  }
  goto ldv_31578;
  ldv_31577: ;
  if ((unsigned int )bytes <= 4096U) {
    {
    memcpy(data, (void const *)buff, (size_t )bytes);
    }
    goto ldv_31576;
  } else {
  }
  {
  memcpy(data, (void const *)buff, 4096UL);
  buff = buff + 4096UL;
  bytes = (int )((unsigned int )bytes - 4096U);
  data = squashfs_next_page(output);
  }
  ldv_31578: ;
  if ((unsigned long )data != (unsigned long )((void *)0)) {
    goto ldv_31577;
  } else {
  }
  ldv_31576:
  {
  squashfs_finish_page(output);
  }
  return ((int )dest_len);
}
}
struct squashfs_decompressor const squashfs_lz4_comp_ops = {& lz4_init, & lz4_comp_opts, & lz4_free, & lz4_uncompress, 5, (char *)"lz4", 1};
void ldv_dummy_resourceless_instance_callback_6_13(void *(*arg0)(struct squashfs_sb_info * ,
                                                                 void * ) , struct squashfs_sb_info *arg1 ,
                                                   void *arg2 )
{
  {
  {
  lz4_init(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_3(void *(*arg0)(struct squashfs_sb_info * ,
                                                                void * , int ) ,
                                                  struct squashfs_sb_info *arg1 ,
                                                  void *arg2 , int arg3 )
{
  {
  {
  lz4_comp_opts(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_3(void *(*arg0)(struct squashfs_sb_info * ,
                                                                void * , int ) ,
                                                  struct squashfs_sb_info *arg1 ,
                                                  void *arg2 , int arg3 )
{
  {
  {
  lz4_comp_opts(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_3(void *(*arg0)(struct squashfs_sb_info * ,
                                                                void * , int ) ,
                                                  struct squashfs_sb_info *arg1 ,
                                                  void *arg2 , int arg3 )
{
  {
  {
  lz4_comp_opts(arg1, arg2, arg3);
  }
  return;
}
}
static void *ldv_vmalloc_95(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_malloc(ldv_func_arg1);
  }
  return (tmp);
}
}
static void *ldv_vmalloc_96(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_malloc(ldv_func_arg1);
  }
  return (tmp);
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static void atomic_dec(atomic_t *v ) ;
static void *ldv_vmalloc_95___0(unsigned long ldv_func_arg1 ) ;
static void *ldv_vmalloc_96___0(unsigned long ldv_func_arg1 ) ;
__inline static void put_bh___1(struct buffer_head *bh )
{
  {
  {
  __asm__ volatile ("": : : "memory");
  atomic_dec(& bh->b_count);
  }
  return;
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int lzo1x_decompress_safe(unsigned char const * , size_t , unsigned char * ,
                                 size_t * ) ;
static void *lzo_init(struct squashfs_sb_info *msblk , void *buff )
{
  int block_size ;
  int __max1 ;
  int __max2 ;
  struct squashfs_lzo *stream ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  __max1 = (int )msblk->block_size;
  __max2 = 8192;
  block_size = __max1 > __max2 ? __max1 : __max2;
  tmp = kzalloc(16UL, 208U);
  stream = (struct squashfs_lzo *)tmp;
  }
  if ((unsigned long )stream == (unsigned long )((struct squashfs_lzo *)0)) {
    goto failed;
  } else {
  }
  {
  stream->input = ldv_vmalloc_95___0((unsigned long )block_size);
  }
  if ((unsigned long )stream->input == (unsigned long )((void *)0)) {
    goto failed;
  } else {
  }
  {
  stream->output = ldv_vmalloc_96___0((unsigned long )block_size);
  }
  if ((unsigned long )stream->output == (unsigned long )((void *)0)) {
    goto failed2;
  } else {
  }
  return ((void *)stream);
  failed2:
  {
  vfree((void const *)stream->input);
  }
  failed:
  {
  printk("\vSQUASHFS error: Failed to allocate lzo workspace\n");
  kfree((void const *)stream);
  tmp___0 = ERR_PTR(-12L);
  }
  return (tmp___0);
}
}
static void lzo_free(void *strm )
{
  struct squashfs_lzo *stream ;
  {
  stream = (struct squashfs_lzo *)strm;
  if ((unsigned long )stream != (unsigned long )((struct squashfs_lzo *)0)) {
    {
    vfree((void const *)stream->input);
    vfree((void const *)stream->output);
    }
  } else {
  }
  {
  kfree((void const *)stream);
  }
  return;
}
}
static int lzo_uncompress(struct squashfs_sb_info *msblk , void *strm , struct buffer_head **bh ,
                          int b , int offset , int length , struct squashfs_page_actor *output )
{
  struct squashfs_lzo *stream ;
  void *buff ;
  void *data ;
  int avail ;
  int i ;
  int bytes ;
  int res ;
  size_t out_len ;
  int _min1 ;
  int _min2 ;
  {
  stream = (struct squashfs_lzo *)strm;
  buff = stream->input;
  bytes = length;
  out_len = (size_t )output->length;
  i = 0;
  goto ldv_31550;
  ldv_31549:
  {
  _min1 = bytes;
  _min2 = msblk->devblksize - offset;
  avail = _min1 < _min2 ? _min1 : _min2;
  memcpy(buff, (void const *)(*(bh + (unsigned long )i))->b_data + (unsigned long )offset,
           (size_t )avail);
  buff = buff + (unsigned long )avail;
  bytes = bytes - avail;
  offset = 0;
  put_bh___1(*(bh + (unsigned long )i));
  i = i + 1;
  }
  ldv_31550: ;
  if (i < b) {
    goto ldv_31549;
  } else {
  }
  {
  res = lzo1x_decompress_safe((unsigned char const *)stream->input, (unsigned long )length,
                              (unsigned char *)stream->output, & out_len);
  }
  if (res != 0) {
    goto failed;
  } else {
  }
  {
  bytes = (int )out_len;
  res = bytes;
  data = squashfs_first_page(output);
  buff = stream->output;
  }
  goto ldv_31555;
  ldv_31554: ;
  if ((unsigned int )bytes <= 4096U) {
    {
    memcpy(data, (void const *)buff, (size_t )bytes);
    }
    goto ldv_31553;
  } else {
    {
    memcpy(data, (void const *)buff, 4096UL);
    buff = buff + 4096UL;
    bytes = (int )((unsigned int )bytes - 4096U);
    data = squashfs_next_page(output);
    }
  }
  ldv_31555: ;
  if ((unsigned long )data != (unsigned long )((void *)0)) {
    goto ldv_31554;
  } else {
  }
  ldv_31553:
  {
  squashfs_finish_page(output);
  }
  return (res);
  failed: ;
  return (-5);
}
}
struct squashfs_decompressor const squashfs_lzo_comp_ops = {& lzo_init, 0, & lzo_free, & lzo_uncompress, 3, (char *)"lzo", 1};
void ldv_dummy_resourceless_instance_callback_6_12(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  lzo_free(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_9(int (*arg0)(struct squashfs_sb_info * ,
                                                              void * , struct buffer_head ** ,
                                                              int , int , int ,
                                                              struct squashfs_page_actor * ) ,
                                                  struct squashfs_sb_info *arg1 ,
                                                  void *arg2 , struct buffer_head **arg3 ,
                                                  int arg4 , int arg5 , int arg6 ,
                                                  struct squashfs_page_actor *arg7 )
{
  {
  {
  lzo_uncompress(arg1, arg2, arg3, arg4, arg5, arg6, arg7);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_13(void *(*arg0)(struct squashfs_sb_info * ,
                                                                 void * ) , struct squashfs_sb_info *arg1 ,
                                                   void *arg2 )
{
  {
  {
  lzo_init(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_9(int (*arg0)(struct squashfs_sb_info * ,
                                                              void * , struct buffer_head ** ,
                                                              int , int , int ,
                                                              struct squashfs_page_actor * ) ,
                                                  struct squashfs_sb_info *arg1 ,
                                                  void *arg2 , struct buffer_head **arg3 ,
                                                  int arg4 , int arg5 , int arg6 ,
                                                  struct squashfs_page_actor *arg7 )
{
  {
  {
  lzo_uncompress(arg1, arg2, arg3, arg4, arg5, arg6, arg7);
  }
  return;
}
}
static void *ldv_vmalloc_95___0(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_malloc(ldv_func_arg1);
  }
  return (tmp);
}
}
static void *ldv_vmalloc_96___0(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_malloc(ldv_func_arg1);
  }
  return (tmp);
}
}
__inline static int ffs(int x )
{
  int r ;
  {
  __asm__ ("bsfl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static void atomic_dec(atomic_t *v ) ;
__inline static void put_bh___2(struct buffer_head *bh )
{
  {
  {
  __asm__ volatile ("": : : "memory");
  atomic_dec(& bh->b_count);
  }
  return;
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
extern struct xz_dec *xz_dec_init(enum xz_mode , uint32_t ) ;
extern enum xz_ret xz_dec_run(struct xz_dec * , struct xz_buf * ) ;
extern void xz_dec_reset(struct xz_dec * ) ;
extern void xz_dec_end(struct xz_dec * ) ;
static void *squashfs_xz_comp_opts(struct squashfs_sb_info *msblk , void *buff , int len )
{
  struct disk_comp_opts *comp_opts ;
  struct comp_opts *opts ;
  int err ;
  int n ;
  void *tmp ;
  int tmp___0 ;
  int __max1 ;
  int __max2 ;
  void *tmp___1 ;
  {
  {
  comp_opts = (struct disk_comp_opts *)buff;
  err = 0;
  tmp = kmalloc(4UL, 208U);
  opts = (struct comp_opts *)tmp;
  }
  if ((unsigned long )opts == (unsigned long )((struct comp_opts *)0)) {
    err = -12;
    goto out2;
  } else {
  }
  if ((unsigned long )comp_opts != (unsigned long )((struct disk_comp_opts *)0)) {
    if ((unsigned int )len <= 7U) {
      err = -5;
      goto out;
    } else {
    }
    {
    opts->dict_size = (int )comp_opts->dictionary_size;
    tmp___0 = ffs(opts->dict_size);
    n = tmp___0 + -1;
    }
    if (opts->dict_size != 1 << n && opts->dict_size != (1 << n) + (1 << (n + 1))) {
      err = -5;
      goto out;
    } else {
    }
  } else {
    __max1 = (int )msblk->block_size;
    __max2 = 8192;
    opts->dict_size = __max1 > __max2 ? __max1 : __max2;
  }
  return ((void *)opts);
  out:
  {
  kfree((void const *)opts);
  }
  out2:
  {
  tmp___1 = ERR_PTR((long )err);
  }
  return (tmp___1);
}
}
static void *squashfs_xz_init(struct squashfs_sb_info *msblk , void *buff )
{
  struct comp_opts *comp_opts ;
  struct squashfs_xz *stream ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  comp_opts = (struct comp_opts *)buff;
  tmp = kmalloc(56UL, 208U);
  stream = (struct squashfs_xz *)tmp;
  }
  if ((unsigned long )stream == (unsigned long )((struct squashfs_xz *)0)) {
    err = -12;
    goto failed;
  } else {
  }
  {
  stream->state = xz_dec_init(1, (uint32_t )comp_opts->dict_size);
  }
  if ((unsigned long )stream->state == (unsigned long )((struct xz_dec *)0)) {
    {
    kfree((void const *)stream);
    err = -12;
    }
    goto failed;
  } else {
  }
  return ((void *)stream);
  failed:
  {
  printk("\vSQUASHFS error: Failed to initialise xz decompressor\n");
  tmp___0 = ERR_PTR((long )err);
  }
  return (tmp___0);
}
}
static void squashfs_xz_free(void *strm )
{
  struct squashfs_xz *stream ;
  {
  stream = (struct squashfs_xz *)strm;
  if ((unsigned long )stream != (unsigned long )((struct squashfs_xz *)0)) {
    {
    xz_dec_end(stream->state);
    kfree((void const *)stream);
    }
  } else {
  }
  return;
}
}
static int squashfs_xz_uncompress(struct squashfs_sb_info *msblk , void *strm , struct buffer_head **bh ,
                                  int b , int offset , int length , struct squashfs_page_actor *output )
{
  enum xz_ret xz_err ;
  int avail ;
  int total ;
  int k ;
  struct squashfs_xz *stream ;
  void *tmp ;
  int _min1 ;
  int _min2 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  total = 0;
  k = 0;
  stream = (struct squashfs_xz *)strm;
  xz_dec_reset(stream->state);
  stream->buf.in_pos = 0UL;
  stream->buf.in_size = 0UL;
  stream->buf.out_pos = 0UL;
  stream->buf.out_size = 4096UL;
  tmp = squashfs_first_page(output);
  stream->buf.out = (uint8_t *)tmp;
  }
  ldv_31575: ;
  if (stream->buf.in_pos == stream->buf.in_size && k < b) {
    _min1 = length;
    _min2 = msblk->devblksize - offset;
    avail = _min1 < _min2 ? _min1 : _min2;
    length = length - avail;
    stream->buf.in = (uint8_t const *)(*(bh + (unsigned long )k))->b_data + (unsigned long )offset;
    stream->buf.in_size = (size_t )avail;
    stream->buf.in_pos = 0UL;
    offset = 0;
  } else {
  }
  if (stream->buf.out_pos == stream->buf.out_size) {
    {
    tmp___0 = squashfs_next_page(output);
    stream->buf.out = (uint8_t *)tmp___0;
    }
    if ((unsigned long )stream->buf.out != (unsigned long )((uint8_t *)0U)) {
      stream->buf.out_pos = 0UL;
      total = (int )((unsigned int )total + 4096U);
    } else {
    }
  } else {
  }
  {
  xz_err = xz_dec_run(stream->state, & stream->buf);
  }
  if (stream->buf.in_pos == stream->buf.in_size && k < b) {
    {
    tmp___1 = k;
    k = k + 1;
    put_bh___2(*(bh + (unsigned long )tmp___1));
    }
  } else {
  }
  if ((unsigned int )xz_err == 0U) {
    goto ldv_31575;
  } else {
  }
  {
  squashfs_finish_page(output);
  }
  if ((unsigned int )xz_err != 1U || k < b) {
    goto out;
  } else {
  }
  return ((int )((unsigned int )total + (unsigned int )stream->buf.out_pos));
  out: ;
  goto ldv_31579;
  ldv_31578:
  {
  put_bh___2(*(bh + (unsigned long )k));
  k = k + 1;
  }
  ldv_31579: ;
  if (k < b) {
    goto ldv_31578;
  } else {
  }
  return (-5);
}
}
struct squashfs_decompressor const squashfs_xz_comp_ops = {& squashfs_xz_init, & squashfs_xz_comp_opts, & squashfs_xz_free, & squashfs_xz_uncompress,
    4, (char *)"xz", 1};
void ldv_dummy_resourceless_instance_callback_7_12(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  squashfs_xz_free(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_13(void *(*arg0)(struct squashfs_sb_info * ,
                                                                 void * ) , struct squashfs_sb_info *arg1 ,
                                                   void *arg2 )
{
  {
  {
  squashfs_xz_init(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_3(void *(*arg0)(struct squashfs_sb_info * ,
                                                                void * , int ) ,
                                                  struct squashfs_sb_info *arg1 ,
                                                  void *arg2 , int arg3 )
{
  {
  {
  squashfs_xz_comp_opts(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_9(int (*arg0)(struct squashfs_sb_info * ,
                                                              void * , struct buffer_head ** ,
                                                              int , int , int ,
                                                              struct squashfs_page_actor * ) ,
                                                  struct squashfs_sb_info *arg1 ,
                                                  void *arg2 , struct buffer_head **arg3 ,
                                                  int arg4 , int arg5 , int arg6 ,
                                                  struct squashfs_page_actor *arg7 )
{
  {
  {
  squashfs_xz_uncompress(arg1, arg2, arg3, arg4, arg5, arg6, arg7);
  }
  return;
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static void atomic_dec(atomic_t *v ) ;
static void *ldv_vmalloc_95___1(unsigned long ldv_func_arg1 ) ;
__inline static void put_bh___3(struct buffer_head *bh )
{
  {
  {
  __asm__ volatile ("": : : "memory");
  atomic_dec(& bh->b_count);
  }
  return;
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
extern int zlib_inflate_workspacesize(void) ;
extern int zlib_inflate(z_streamp , int ) ;
extern int zlib_inflateEnd(z_streamp ) ;
extern int zlib_inflateInit2(z_streamp , int ) ;
static void *zlib_init(struct squashfs_sb_info *dummy , void *buff )
{
  z_stream *stream ;
  void *tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  {
  tmp = kmalloc(96UL, 208U);
  stream = (z_stream *)tmp;
  }
  if ((unsigned long )stream == (unsigned long )((z_stream *)0)) {
    goto failed;
  } else {
  }
  {
  tmp___0 = zlib_inflate_workspacesize();
  stream->workspace = ldv_vmalloc_95___1((unsigned long )tmp___0);
  }
  if ((unsigned long )stream->workspace == (unsigned long )((void *)0)) {
    goto failed;
  } else {
  }
  return ((void *)stream);
  failed:
  {
  printk("\vSQUASHFS error: Failed to allocate zlib workspace\n");
  kfree((void const *)stream);
  tmp___1 = ERR_PTR(-12L);
  }
  return (tmp___1);
}
}
static void zlib_free(void *strm )
{
  z_stream *stream ;
  {
  stream = (z_stream *)strm;
  if ((unsigned long )stream != (unsigned long )((z_stream *)0)) {
    {
    vfree((void const *)stream->workspace);
    }
  } else {
  }
  {
  kfree((void const *)stream);
  }
  return;
}
}
static int zlib_uncompress(struct squashfs_sb_info *msblk , void *strm , struct buffer_head **bh ,
                           int b , int offset , int length , struct squashfs_page_actor *output )
{
  int zlib_err ;
  int zlib_init___0 ;
  int k ;
  z_stream *stream ;
  void *tmp ;
  int avail ;
  int _min1 ;
  int _min2 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  zlib_init___0 = 0;
  k = 0;
  stream = (z_stream *)strm;
  stream->avail_out = 4096UL;
  tmp = squashfs_first_page(output);
  stream->next_out = (Byte *)tmp;
  stream->avail_in = 0UL;
  }
  ldv_31584: ;
  if (stream->avail_in == 0UL && k < b) {
    _min1 = length;
    _min2 = msblk->devblksize - offset;
    avail = _min1 < _min2 ? _min1 : _min2;
    length = length - avail;
    stream->next_in = (Byte const *)(*(bh + (unsigned long )k))->b_data + (unsigned long )offset;
    stream->avail_in = (uLong )avail;
    offset = 0;
  } else {
  }
  if (stream->avail_out == 0UL) {
    {
    tmp___0 = squashfs_next_page(output);
    stream->next_out = (Byte *)tmp___0;
    }
    if ((unsigned long )stream->next_out != (unsigned long )((Byte *)0U)) {
      stream->avail_out = 4096UL;
    } else {
    }
  } else {
  }
  if (zlib_init___0 == 0) {
    {
    zlib_err = zlib_inflateInit2(stream, 15);
    }
    if (zlib_err != 0) {
      {
      squashfs_finish_page(output);
      }
      goto out;
    } else {
    }
    zlib_init___0 = 1;
  } else {
  }
  {
  zlib_err = zlib_inflate(stream, 3);
  }
  if (stream->avail_in == 0UL && k < b) {
    {
    tmp___1 = k;
    k = k + 1;
    put_bh___3(*(bh + (unsigned long )tmp___1));
    }
  } else {
  }
  if (zlib_err == 0) {
    goto ldv_31584;
  } else {
  }
  {
  squashfs_finish_page(output);
  }
  if (zlib_err != 1) {
    goto out;
  } else {
  }
  {
  zlib_err = zlib_inflateEnd(stream);
  }
  if (zlib_err != 0) {
    goto out;
  } else {
  }
  if (k < b) {
    goto out;
  } else {
  }
  return ((int )stream->total_out);
  out: ;
  goto ldv_31587;
  ldv_31586:
  {
  put_bh___3(*(bh + (unsigned long )k));
  k = k + 1;
  }
  ldv_31587: ;
  if (k < b) {
    goto ldv_31586;
  } else {
  }
  return (-5);
}
}
struct squashfs_decompressor const squashfs_zlib_comp_ops = {& zlib_init, 0, & zlib_free, & zlib_uncompress, 1, (char *)"zlib", 1};
void ldv_dummy_resourceless_instance_callback_8_12(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  zlib_free(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_13(void *(*arg0)(struct squashfs_sb_info * ,
                                                                 void * ) , struct squashfs_sb_info *arg1 ,
                                                   void *arg2 )
{
  {
  {
  zlib_init(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_9(int (*arg0)(struct squashfs_sb_info * ,
                                                              void * , struct buffer_head ** ,
                                                              int , int , int ,
                                                              struct squashfs_page_actor * ) ,
                                                  struct squashfs_sb_info *arg1 ,
                                                  void *arg2 , struct buffer_head **arg3 ,
                                                  int arg4 , int arg5 , int arg6 ,
                                                  struct squashfs_page_actor *arg7 )
{
  {
  {
  zlib_uncompress(arg1, arg2, arg3, arg4, arg5, arg6, arg7);
  }
  return;
}
}
static void *ldv_vmalloc_95___1(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_malloc(ldv_func_arg1);
  }
  return (tmp);
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
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_meta_index_mutex_of_squashfs_sb_info ;
void ldv_linux_kernel_locking_mutex_mutex_lock_meta_index_mutex_of_squashfs_sb_info(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_meta_index_mutex_of_squashfs_sb_info);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_meta_index_mutex_of_squashfs_sb_info = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_meta_index_mutex_of_squashfs_sb_info(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_meta_index_mutex_of_squashfs_sb_info);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_meta_index_mutex_of_squashfs_sb_info = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_meta_index_mutex_of_squashfs_sb_info(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_meta_index_mutex_of_squashfs_sb_info) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_meta_index_mutex_of_squashfs_sb_info(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_meta_index_mutex_of_squashfs_sb_info);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_meta_index_mutex_of_squashfs_sb_info(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_meta_index_mutex_of_squashfs_sb_info = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_meta_index_mutex_of_squashfs_sb_info(atomic_t *cnt ,
                                                                                                  struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_meta_index_mutex_of_squashfs_sb_info(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_meta_index_mutex_of_squashfs_sb_info(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_meta_index_mutex_of_squashfs_sb_info);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_meta_index_mutex_of_squashfs_sb_info = 0;
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
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_squashfs_stream ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_squashfs_stream(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_squashfs_stream);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_squashfs_stream = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_mutex_of_squashfs_stream(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_squashfs_stream);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_squashfs_stream = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_squashfs_stream(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_squashfs_stream) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_mutex_of_squashfs_stream(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_squashfs_stream);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_squashfs_stream(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_squashfs_stream = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_mutex_of_squashfs_stream(atomic_t *cnt ,
                                                                                      struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_squashfs_stream(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_squashfs_stream(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_squashfs_stream);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_squashfs_stream = 0;
  }
  return;
}
}
void ldv_linux_kernel_locking_mutex_initialize(void)
{
  {
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_meta_index_mutex_of_squashfs_sb_info = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_squashfs_stream = 0;
  return;
}
}
void ldv_linux_kernel_locking_mutex_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_meta_index_mutex_of_squashfs_sb_info);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_squashfs_stream);
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
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_squashfs_cache(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_squashfs_cache(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_squashfs_cache(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_squashfs_cache(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_squashfs_cache(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_squashfs_cache(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_squashfs_cache();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_squashfs_cache(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_squashfs_cache(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache == 1);
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
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache == 2) {
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
static int ldv_linux_kernel_sched_completion_completion = 0;
void ldv_linux_kernel_sched_completion_init_completion(void)
{
  {
  ldv_linux_kernel_sched_completion_completion = 1;
  return;
}
}
void ldv_linux_kernel_sched_completion_init_completion_macro(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__double_init(ldv_linux_kernel_sched_completion_completion != 0);
  ldv_linux_kernel_sched_completion_completion = 1;
  }
  return;
}
}
void ldv_linux_kernel_sched_completion_wait_for_completion(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__wait_without_init(ldv_linux_kernel_sched_completion_completion != 0);
  ldv_linux_kernel_sched_completion_completion = 2;
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
void *external_alloc(void);
struct buffer_head *__bread_gfp(struct block_device *arg0, sector_t arg1, unsigned int arg2, gfp_t arg3) {
  return (struct buffer_head *)external_alloc();
}
void __compiletime_assert_100() {
  return;
}
void __compiletime_assert_408() {
  return;
}
void __compiletime_assert_491() {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
void *external_alloc(void);
struct buffer_head *__getblk_gfp(struct block_device *arg0, sector_t arg1, unsigned int arg2, gfp_t arg3) {
  return (struct buffer_head *)external_alloc();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __insert_inode_hash(struct inode *arg0, unsigned long arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wait_on_buffer(struct buffer_head *arg0) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void *external_alloc(void);
const char *bdevname(struct block_device *arg0, char *arg1) {
  return (const char *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void *external_alloc(void);
struct dentry *d_make_root(struct inode *arg0) {
  return (struct dentry *)external_alloc();
}
void *external_alloc(void);
struct dentry *d_obtain_alias(struct inode *arg0) {
  return (struct dentry *)external_alloc();
}
void *external_alloc(void);
struct dentry *d_splice_alias(struct inode *arg0, struct dentry *arg1) {
  return (struct dentry *)external_alloc();
}
long __VERIFIER_nondet_long(void);
loff_t default_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
long __VERIFIER_nondet_long(void);
ssize_t generic_getxattr(struct dentry *arg0, const char *arg1, void *arg2, size_t arg3) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
ssize_t generic_read_dir(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int generic_readlink(struct dentry *arg0, char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void iget_failed(struct inode *arg0) {
  return;
}
void *external_alloc(void);
struct inode *iget_locked(struct super_block *arg0, unsigned long arg1) {
  return (struct inode *)external_alloc();
}
void init_special_inode(struct inode *arg0, umode_t arg1, dev_t arg2) {
  return;
}
void inode_init_once(struct inode *arg0) {
  return;
}
void iput(struct inode *arg0) {
  return;
}
void kill_block_super(struct super_block *arg0) {
  return;
}
void *external_alloc(void);
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  return (struct kmem_cache *)external_alloc();
}
void kmem_cache_destroy(struct kmem_cache *arg0) {
  return;
}
void kmem_cache_free(struct kmem_cache *arg0, void *arg1) {
  return;
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ll_rw_block(int arg0, int arg1, struct buffer_head **arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int lz4_decompress_unknownoutputsize(const unsigned char *arg0, size_t arg1, unsigned char *arg2, size_t *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int lzo1x_decompress_safe(const unsigned char *arg0, size_t arg1, unsigned char *arg2, size_t *arg3) {
  return __VERIFIER_nondet_int();
}
void make_bad_inode(struct inode *arg0) {
  return;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
kgid_t make_kgid(struct user_namespace *arg0, gid_t arg1) {
  struct __anonstruct_kgid_t_49 *tmp = (struct __anonstruct_kgid_t_49*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
kuid_t make_kuid(struct user_namespace *arg0, uid_t arg1) {
  struct __anonstruct_kuid_t_48 *tmp = (struct __anonstruct_kuid_t_48*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void *external_alloc(void);
struct dentry *mount_bdev(struct file_system_type *arg0, int arg1, const char *arg2, void *arg3, int (*arg4)(struct super_block *, void *, int)) {
  return (struct dentry *)external_alloc();
}
void *external_alloc(void);
struct inode *new_inode(struct super_block *arg0) {
  return (struct inode *)external_alloc();
}
void *external_alloc(void);
void *page_follow_link_light(struct dentry *arg0, struct nameidata *arg1) {
  return (void *)external_alloc();
}
void page_put_link(struct dentry *arg0, struct nameidata *arg1, void *arg2) {
  return;
}
void *external_alloc(void);
struct page *pagecache_get_page(struct address_space *arg0, unsigned long arg1, int arg2, gfp_t arg3) {
  return (struct page *)external_alloc();
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_page(struct page *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_filesystem(struct file_system_type *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sb_min_blocksize(struct super_block *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
void set_nlink(struct inode *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int sync_filesystem(struct super_block *arg0) {
  return __VERIFIER_nondet_int();
}
void unlock_new_inode(struct inode *arg0) {
  return;
}
void unlock_page(struct page *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_filesystem(struct file_system_type *arg0) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
  return;
}
void xz_dec_end(struct xz_dec *arg0) {
  return;
}
void *external_alloc(void);
struct xz_dec *xz_dec_init(enum xz_mode arg0, uint32_t arg1) {
  return (struct xz_dec *)external_alloc();
}
void xz_dec_reset(struct xz_dec *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
enum xz_ret xz_dec_run(struct xz_dec *arg0, struct xz_buf *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int zlib_inflate(z_streamp arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int zlib_inflateEnd(z_streamp arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int zlib_inflateInit2(z_streamp arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int zlib_inflate_workspacesize() {
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
