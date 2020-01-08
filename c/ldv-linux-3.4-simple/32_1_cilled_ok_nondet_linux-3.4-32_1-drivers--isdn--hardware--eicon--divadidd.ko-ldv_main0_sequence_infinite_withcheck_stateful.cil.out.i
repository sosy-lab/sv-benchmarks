extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
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
typedef __kernel_ulong_t __kernel_nlink_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_nlink_t nlink_t;
typedef __kernel_off_t off_t;
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
typedef __u16 __be16;
typedef __u32 __wsum;
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
typedef void (*ctor_fn_t)(void);
struct net_device;
struct completion;
struct pt_regs;
struct pid;
struct timespec;
struct page;
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
struct __anonstruct____missing_field_name_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_16 {
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
union __anonunion____missing_field_name_14 {
   struct __anonstruct____missing_field_name_15 __annonCompField5 ;
   struct __anonstruct____missing_field_name_16 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_14 __annonCompField7 ;
} __attribute__((__packed__)) ;
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
struct seq_file;
struct thread_struct;
struct cpumask;
struct arch_spinlock;
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
union __anonunion____missing_field_name_24 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_24 __annonCompField8 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct seq_operations;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_31 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_32 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_30 {
   struct __anonstruct____missing_field_name_31 __annonCompField12 ;
   struct __anonstruct____missing_field_name_32 __annonCompField13 ;
};
union __anonunion____missing_field_name_33 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_30 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_33 __annonCompField15 ;
} __attribute__((__aligned__(16))) ;
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
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
   u32 ymmh_space[64] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2] ;
   u64 reserved2[5] ;
} __attribute__((__packed__)) ;
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
} __attribute__((__packed__, __aligned__(64))) ;
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
   struct desc_struct tls_array[3] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4] ;
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
struct __anonstruct_nodemask_t_42 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_42 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
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
struct ctl_table;
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
   char start_comm[16] ;
};
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct __anonstruct_mm_context_t_112 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_112 mm_context_t;
struct vm_area_struct;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table *ctl , int write , void *buffer , size_t *lenp ,
                         loff_t *ppos );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct____missing_field_name_194 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_193 {
   struct __anonstruct____missing_field_name_194 __annonCompField30 ;
   struct rcu_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_193 __annonCompField31 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root *root , struct nsproxy *namespaces ) ;
   int (*permissions)(struct ctl_table_root *root , struct nsproxy *namespaces , struct ctl_table *table ) ;
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
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
enum kobj_ns_type;
struct attribute {
   char const *name ;
   umode_t mode ;
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
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
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
                    size_t count ) ;
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
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct user_namespace;
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
struct address_space;
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
struct net;
typedef int read_proc_t(char *page , char **start , off_t off , int count , int *eof ,
                        void *data );
typedef int write_proc_t(struct file *file , char const *buffer , unsigned long count ,
                         void *data );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   uid_t uid ;
   gid_t gid ;
   loff_t size ;
   struct inode_operations const *proc_iops ;
   struct file_operations const *proc_fops ;
   struct proc_dir_entry *next ;
   struct proc_dir_entry *parent ;
   struct proc_dir_entry *subdir ;
   void *data ;
   read_proc_t *read_proc ;
   write_proc_t *write_proc ;
   atomic_t count ;
   int pde_users ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
   spinlock_t pde_unload_lock ;
   u8 namelen ;
   char name[] ;
};
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file *m , loff_t *pos ) ;
   void (*stop)(struct seq_file *m , void *v ) ;
   void *(*next)(struct seq_file *m , void *v , loff_t *pos ) ;
   int (*show)(struct seq_file *m , void *v ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[31] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512] ;
};
struct icmpv6_mib {
   unsigned long mibs[5] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512] ;
};
struct tcp_mib {
   unsigned long mibs[15] ;
};
struct udp_mib {
   unsigned long mibs[7] ;
};
struct linux_mib {
   unsigned long mibs[83] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[1] ;
   struct ipstats_mib *ip_statistics[1] ;
   struct linux_mib *net_statistics[1] ;
   struct udp_mib *udp_statistics[1] ;
   struct udp_mib *udplite_statistics[1] ;
   struct icmp_mib *icmp_statistics[1] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1] ;
   struct udp_mib *udplite_stats_in6[1] ;
   struct ipstats_mib *ipv6_statistics[1] ;
   struct icmpv6_mib *icmpv6_statistics[1] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   spinlock_t sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   atomic_t mem ;
   struct list_head lru_list ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct sk_buff;
struct ipv4_devconf;
struct fib_rules_ops;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct sock *tcp_sock ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   int sysctl_rt_cache_rebuild_count ;
   int current_rt_cache_rebuild_count ;
   unsigned int sysctl_ping_group_range[2] ;
   long sysctl_tcp_mem[3] ;
   atomic_t rt_genid ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct dst_entry;
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops *ops ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 cookie ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device *dev , int how ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry *dst , u32 mtu ) ;
   int (*local_out)(struct sk_buff *skb ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const *dst , void const *daddr ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries __attribute__((__aligned__((1) << (6) ))) ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *table ;
   struct ctl_table_header *frags_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int icmpv6_time ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
union __anonunion____missing_field_name_227 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_231 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_230 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_231 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_229 {
   union __anonunion____missing_field_name_230 __annonCompField38 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_228 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_229 __annonCompField39 ;
};
struct __anonstruct____missing_field_name_226 {
   union __anonunion____missing_field_name_227 __annonCompField36 ;
   union __anonunion____missing_field_name_228 __annonCompField40 ;
};
struct __anonstruct____missing_field_name_233 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_232 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_233 __annonCompField42 ;
};
union __anonunion____missing_field_name_234 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_226 __annonCompField41 ;
   union __anonunion____missing_field_name_232 __annonCompField43 ;
   union __anonunion____missing_field_name_234 __annonCompField44 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_236 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_235 {
   struct __anonstruct_vm_set_236 vm_set ;
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
   union __anonunion_shared_235 shared ;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct user_struct;
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
typedef s32 dma_cookie_t;
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
   char start_comm[16] ;
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
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3] ;
};
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned int mask ;
   unsigned long data[32UL / sizeof(unsigned long )] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct____missing_field_name_247 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_246 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_247 __annonCompField45 ;
};
union __anonunion____missing_field_name_248 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 avail_size ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48] __attribute__((__aligned__(8))) ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion____missing_field_name_246 __annonCompField46 ;
   __u32 priority ;
   __u8 local_df : 1 ;
   __u8 cloned : 1 ;
   __u8 ip_summed : 2 ;
   __u8 nohdr : 1 ;
   __u8 nfctinfo : 3 ;
   __u8 pkt_type : 3 ;
   __u8 fclone : 2 ;
   __u8 ipvs_property : 1 ;
   __u8 peeked : 1 ;
   __u8 nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff *skb ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 ooo_okay : 1 ;
   __u8 l4_rxhash : 1 ;
   __u8 wifi_acked_valid : 1 ;
   __u8 wifi_acked : 1 ;
   __u8 no_fcs : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion____missing_field_name_248 __annonCompField47 ;
   sk_buff_data_t transport_header ;
   sk_buff_data_t network_header ;
   sk_buff_data_t mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13] ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   char *slabname ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   wait_queue_head_t km_waitq ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6] ;
   struct xfrm_policy_hash policy_bydst[6] ;
   unsigned int policy_count[6] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct __anonstruct_sigset_t_275 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_275 sigset_t;
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
struct __anonstruct__kill_277 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_278 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_279 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_280 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_281 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_282 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_276 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_277 _kill ;
   struct __anonstruct__timer_278 _timer ;
   struct __anonstruct__rt_279 _rt ;
   struct __anonstruct__sigchld_280 _sigchld ;
   struct __anonstruct__sigfault_281 _sigfault ;
   struct __anonstruct__sigpoll_282 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_276 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct __anonstruct_seccomp_t_285 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_285 seccomp_t;
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
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_286 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_287 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_288 {
   unsigned long value ;
   void *rcudata ;
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
   union __anonunion____missing_field_name_286 __annonCompField48 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_287 type_data ;
   union __anonunion_payload_288 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32] ;
   gid_t *blocks[0] ;
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
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
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
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct kioctx;
union __anonunion_ki_obj_290 {
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
   union __anonunion_ki_obj_290 ki_obj ;
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
   struct page *internal_pages[8] ;
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
   struct k_sigaction action[64] ;
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
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
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
   struct rlimit rlim[16] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   int oom_adj ;
   int oom_score_adj ;
   int oom_score_adj_min ;
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
   void (*enqueue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*dequeue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*yield_task)(struct rq *rq ) ;
   bool (*yield_to_task)(struct rq *rq , struct task_struct *p , bool preempt ) ;
   void (*check_preempt_curr)(struct rq *rq , struct task_struct *p , int flags ) ;
   struct task_struct *(*pick_next_task)(struct rq *rq ) ;
   void (*put_prev_task)(struct rq *rq , struct task_struct *p ) ;
   int (*select_task_rq)(struct task_struct *p , int sd_flag , int flags ) ;
   void (*pre_schedule)(struct rq *this_rq , struct task_struct *task ) ;
   void (*post_schedule)(struct rq *this_rq ) ;
   void (*task_waking)(struct task_struct *task ) ;
   void (*task_woken)(struct rq *this_rq , struct task_struct *task ) ;
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask const *newmask ) ;
   void (*rq_online)(struct rq *rq ) ;
   void (*rq_offline)(struct rq *rq ) ;
   void (*set_curr_task)(struct rq *rq ) ;
   void (*task_tick)(struct rq *rq , struct task_struct *p , int queued ) ;
   void (*task_fork)(struct task_struct *p ) ;
   void (*switched_from)(struct rq *this_rq , struct task_struct *task ) ;
   void (*switched_to)(struct rq *this_rq , struct task_struct *task ) ;
   void (*prio_changed)(struct rq *this_rq , struct task_struct *task , int oldprio ) ;
   unsigned int (*get_rr_interval)(struct rq *rq , struct task_struct *task ) ;
   void (*task_move_group)(struct task_struct *p , int on_rq ) ;
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
struct css_set;
struct compat_robust_list_head;
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
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
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned int brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   unsigned int irq_thread : 1 ;
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
   struct pid_link pids[3] ;
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
   struct list_head cpu_timers[3] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16] ;
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
   int (*notifier)(void *priv ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
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
   struct perf_event_context *perf_event_ctxp[2] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
typedef __builtin_va_list __gnuc_va_list;
typedef __gnuc_va_list va_list;
struct _DbgHandle_;
typedef struct _DbgHandle_ *pDbgHandle;
struct __anonstruct_regTime_267 {
   unsigned long LowPart ;
   long HighPart ;
};
struct _DbgHandle_ {
   char Registered ;
   char Version ;
   short id ;
   struct _DbgHandle_ *next ;
   struct __anonstruct_regTime_267 regTime ;
   void *pIrp ;
   unsigned long dbgMask ;
   char drvName[128] ;
   char drvTag[64] ;
   void (*dbg_end)(pDbgHandle ) ;
   void (*dbg_prt)(unsigned short , int , char * , va_list ) ;
   void (*dbg_old)(unsigned short , char * , va_list ) ;
   void (*dbg_ev)(unsigned short , unsigned long , va_list ) ;
   void (*dbg_irq)(unsigned short , int , char * , va_list ) ;
   void *pReserved3 ;
};
typedef struct _DbgHandle_ _DbgHandle_;
struct entity_s;
typedef struct entity_s ENTITY;
struct buffers_s;
typedef struct buffers_s BUFFERS;
struct __anonstruct_DBUFFER_271 {
   u16 length ;
   u8 P[270] ;
};
typedef struct __anonstruct_DBUFFER_271 DBUFFER;
struct buffers_s {
   u16 PLength ;
   u8 *P ;
};
struct entity_s {
   u8 Req ;
   u8 Rc ;
   u8 Ind ;
   u8 ReqCh ;
   u8 RcCh ;
   u8 IndCh ;
   u8 Id ;
   u8 GlobalId ;
   u8 XNum ;
   u8 RNum ;
   BUFFERS *X ;
   BUFFERS *R ;
   u16 RLength ;
   DBUFFER *RBuffer ;
   u8 RNR ;
   u8 complete ;
   void (*callback)(ENTITY * ) ;
   u16 user[2] ;
   u8 No ;
   u8 reserved2 ;
   u8 More ;
   u8 MInd ;
   u8 XCurrent ;
   u8 RCurrent ;
   u16 XOffset ;
   u16 ROffset ;
};
struct __anonstruct_DESCRIPTOR_272 {
   u8 type ;
   u8 channels ;
   u16 features ;
   void (*request)(ENTITY * ) ;
};
typedef struct __anonstruct_DESCRIPTOR_272 DESCRIPTOR;
struct _diva_xdi_get_extended_xdi_features {
   u32 buffer_length_in_bytes ;
   u8 *features ;
};
typedef struct _diva_xdi_get_extended_xdi_features diva_xdi_get_extended_xdi_features_t;
struct _diva_xdi_get_adapter_sdram_bar {
   u32 bar ;
};
typedef struct _diva_xdi_get_adapter_sdram_bar diva_xdi_get_adapter_sdram_bar_t;
struct _diva_xdi_get_capi_parameters {
   u32 structure_length ;
   u8 flag_dynamic_l1_down ;
   u8 group_optimization_enabled ;
};
typedef struct _diva_xdi_get_capi_parameters diva_xdi_get_capi_parameters_t;
struct _diva_xdi_get_logical_adapter_number {
   u32 logical_adapter_number ;
   u32 controller ;
   u32 total_controllers ;
};
typedef struct _diva_xdi_get_logical_adapter_number diva_xdi_get_logical_adapter_number_s_t;
struct _diva_xdi_dma_descriptor_operation {
   int operation ;
   int descriptor_number ;
   void *descriptor_address ;
   u32 descriptor_magic ;
};
typedef struct _diva_xdi_dma_descriptor_operation diva_xdi_dma_descriptor_operation_t;
struct _diva_didd_adapter_notify {
   u32 handle ;
   void *callback ;
   void *context ;
};
typedef struct _diva_didd_adapter_notify diva_didd_adapter_notify_t;
struct _diva_didd_add_adapter {
   void *descriptor ;
};
typedef struct _diva_didd_add_adapter diva_didd_add_adapter_t;
struct _diva_didd_remove_adapter {
   void (*p_request)(ENTITY * ) ;
};
typedef struct _diva_didd_remove_adapter diva_didd_remove_adapter_t;
struct _diva_didd_read_adapter_array {
   void *buffer ;
   u32 length ;
};
typedef struct _diva_didd_read_adapter_array diva_didd_read_adapter_array_t;
struct _diva_didd_get_cfg_lib_ifc {
   void *ifc ;
};
typedef struct _diva_didd_get_cfg_lib_ifc diva_didd_get_cfg_lib_ifc_t;
struct _diva_xdi_stream_interface {
   unsigned char Id ;
   unsigned char provided_service ;
   unsigned char requested_service ;
   void *xdi_context ;
   void *client_context ;
   int (*write)(void *context , int Id , void *data , int length , int final , u8 usr1 ,
                u8 usr2 ) ;
   int (*read)(void *context , int Id , void *data , int max_length , int *final ,
               u8 *usr1 , u8 *usr2 ) ;
   int (*complete)(void *client_context , int Id , int what , void *data , int length ,
                   int *final ) ;
};
typedef struct _diva_xdi_stream_interface diva_xdi_stream_interface_t;
struct __anonstruct_SERIAL_STATE_273 {
   unsigned char LineState ;
   unsigned char CardState ;
   unsigned char IsdnState ;
   unsigned char HookState ;
};
typedef struct __anonstruct_SERIAL_STATE_273 SERIAL_STATE;
struct __anonstruct_SERIAL_HOOK_274 {
   unsigned char Req ;
   unsigned char Rc ;
   unsigned char Function ;
   unsigned char Flags ;
   int (*InterruptHandler)(void *Context ) ;
   int (*DeferredHandler)(void *Context ) ;
   void *HandlerContext ;
   unsigned long IoBase ;
   SERIAL_STATE State ;
   unsigned char (*SyncFunction)(void *Context ) ;
   void *SyncContext ;
   unsigned char SyncResult ;
};
typedef struct __anonstruct_SERIAL_HOOK_274 SERIAL_HOOK;
struct __anonstruct_PORTDRV_HOOK_282 {
   unsigned char Req ;
   unsigned char Rc ;
   unsigned char Function ;
   unsigned char Flags ;
   void (*Callback)(void *Context , int Plug ) ;
   void *Context ;
   unsigned long Info ;
};
typedef struct __anonstruct_PORTDRV_HOOK_282 PORTDRV_HOOK;
struct __anonstruct_SLIENTRYPOINT_REQ_283 {
   unsigned char Req ;
   unsigned char Rc ;
   unsigned char Function ;
   unsigned char Flags ;
   int (*Callback)(void *p3SignalAPI , void *pContext ) ;
   void *Context ;
   unsigned long Info ;
};
typedef struct __anonstruct_SLIENTRYPOINT_REQ_283 SLIENTRYPOINT_REQ;
struct __anonstruct_Request_285 {
   unsigned char Req ;
   unsigned char Rc ;
};
struct __anonstruct_GetName_286 {
   unsigned char Req ;
   unsigned char Rc ;
   unsigned char name[9] ;
};
struct __anonstruct_GetSerial_287 {
   unsigned char Req ;
   unsigned char Rc ;
   unsigned long serial ;
};
struct __anonstruct_GetLineIdx_288 {
   unsigned char Req ;
   unsigned char Rc ;
   unsigned long lineIdx ;
};
struct __anonstruct_GetCardType_289 {
   unsigned char Req ;
   unsigned char Rc ;
   unsigned long cardtype ;
};
struct __anonstruct_PostCall_290 {
   unsigned short command ;
   unsigned short dummy ;
   void (*callback)(ENTITY * ) ;
   ENTITY *contxt ;
};
struct __anonstruct_GetXlog_291 {
   unsigned char Req ;
   unsigned char Rc ;
   unsigned char pcm[1] ;
};
struct __anonstruct_GetFeatures_292 {
   unsigned char Req ;
   unsigned char Rc ;
   unsigned short features ;
};
struct __anonstruct_Usb_Msg_old_293 {
   unsigned char Req ;
   unsigned char Rc ;
   int (*UsbSendRequest)(unsigned char PipeIndex , unsigned char Type , void *Data ,
                         int sizeData ) ;
   void (*usb_recv)(void *Ipac , void *msg ) ;
   void (*usb_xmit)(void *Ipac , unsigned char PipeIndex ) ;
   int (*UsbStartDevice)(void *Adapter , void *Ipac ) ;
   void (*callback)(ENTITY * ) ;
   ENTITY *contxt ;
   void **ipac_ptr ;
};
struct __anonstruct_Usb_Msg_294 {
   unsigned char Req ;
   unsigned char Rc ;
   int (*pUsbSendRequest)(unsigned char PipeIndex , unsigned char Type , void *Data ,
                          int sizeData ) ;
   void (*p_usb_recv)(void *Ipac , void *msg ) ;
   void (*p_usb_xmit)(void *Ipac , unsigned char PipeIndex ) ;
   void *ipac_ptr ;
};
struct __anonstruct_xdi_stream_info_295 {
   unsigned char Req ;
   unsigned char Rc ;
   diva_xdi_stream_interface_t info ;
};
struct __anonstruct_xdi_extended_features_296 {
   unsigned char Req ;
   unsigned char Rc ;
   diva_xdi_get_extended_xdi_features_t info ;
};
struct __anonstruct_xdi_sdram_bar_297 {
   unsigned char Req ;
   unsigned char Rc ;
   diva_xdi_get_adapter_sdram_bar_t info ;
};
struct __anonstruct_xdi_capi_prms_298 {
   unsigned char Req ;
   unsigned char Rc ;
   diva_xdi_get_capi_parameters_t info ;
};
struct __anonstruct_didd_notify_299 {
   ENTITY e ;
   diva_didd_adapter_notify_t info ;
};
struct __anonstruct_didd_add_adapter_300 {
   ENTITY e ;
   diva_didd_add_adapter_t info ;
};
struct __anonstruct_didd_remove_adapter_301 {
   ENTITY e ;
   diva_didd_remove_adapter_t info ;
};
struct __anonstruct_didd_read_adapter_array_302 {
   ENTITY e ;
   diva_didd_read_adapter_array_t info ;
};
struct __anonstruct_didd_get_cfg_lib_ifc_303 {
   ENTITY e ;
   diva_didd_get_cfg_lib_ifc_t info ;
};
struct __anonstruct_xdi_logical_adapter_number_304 {
   unsigned char Req ;
   unsigned char Rc ;
   diva_xdi_get_logical_adapter_number_s_t info ;
};
struct __anonstruct_xdi_dma_descriptor_operation_305 {
   unsigned char Req ;
   unsigned char Rc ;
   diva_xdi_dma_descriptor_operation_t info ;
};
union __anonunion_IDI_SYNC_REQ_284 {
   ENTITY Entity ;
   struct __anonstruct_Request_285 Request ;
   struct __anonstruct_GetName_286 GetName ;
   struct __anonstruct_GetSerial_287 GetSerial ;
   struct __anonstruct_GetLineIdx_288 GetLineIdx ;
   struct __anonstruct_GetCardType_289 GetCardType ;
   struct __anonstruct_PostCall_290 PostCall ;
   struct __anonstruct_GetXlog_291 GetXlog ;
   struct __anonstruct_GetFeatures_292 GetFeatures ;
   SERIAL_HOOK SerialHook ;
   struct __anonstruct_Usb_Msg_old_293 Usb_Msg_old ;
   struct __anonstruct_Usb_Msg_294 Usb_Msg ;
   PORTDRV_HOOK PortdrvHook ;
   SLIENTRYPOINT_REQ sliEntryPointReq ;
   struct __anonstruct_xdi_stream_info_295 xdi_stream_info ;
   struct __anonstruct_xdi_extended_features_296 xdi_extended_features ;
   struct __anonstruct_xdi_sdram_bar_297 xdi_sdram_bar ;
   struct __anonstruct_xdi_capi_prms_298 xdi_capi_prms ;
   struct __anonstruct_didd_notify_299 didd_notify ;
   struct __anonstruct_didd_add_adapter_300 didd_add_adapter ;
   struct __anonstruct_didd_remove_adapter_301 didd_remove_adapter ;
   struct __anonstruct_didd_read_adapter_array_302 didd_read_adapter_array ;
   struct __anonstruct_didd_get_cfg_lib_ifc_303 didd_get_cfg_lib_ifc ;
   struct __anonstruct_xdi_logical_adapter_number_304 xdi_logical_adapter_number ;
   struct __anonstruct_xdi_dma_descriptor_operation_305 xdi_dma_descriptor_operation ;
};
typedef union __anonunion_IDI_SYNC_REQ_284 IDI_SYNC_REQ;
struct _OldDbgHandle_ {
   struct _OldDbgHandle_ *next ;
   void *pIrp ;
   long regTime[2] ;
   unsigned long dbgMask ;
   short id ;
   char drvName[78] ;
   void (*dbg_end)(pDbgHandle ) ;
   void (*dbg_prt)(unsigned short , int , char * , va_list ) ;
};
typedef struct _OldDbgHandle_ _OldDbgHandle_;
typedef long diva_os_spin_lock_magic_t;
typedef spinlock_t diva_os_spin_lock_t;
struct _didd_adapter_change_notification {
   void (*callback)(void *context , DESCRIPTOR *adapter , int removal ) ;
   void *context ;
};
typedef struct _didd_adapter_change_notification didd_adapter_change_notification_t;
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
extern char *strcpy(char *dest , char const *src ) ;
extern char *strchr(char const * , int ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern struct proc_dir_entry *proc_create_data(char const *name , umode_t mode ,
                                               struct proc_dir_entry *parent , struct file_operations const *proc_fops ,
                                               void *data ) ;
extern void remove_proc_entry(char const *name , struct proc_dir_entry *parent ) ;
extern struct proc_dir_entry *proc_mkdir(char const * , struct proc_dir_entry * ) ;
__inline static struct proc_dir_entry *proc_create(char const *name , umode_t mode ,
                                                   struct proc_dir_entry *parent ,
                                                   struct file_operations const *proc_fops ) __attribute__((__no_instrument_function__)) ;
__inline static struct proc_dir_entry *proc_create(char const *name , umode_t mode ,
                                                   struct proc_dir_entry *parent ,
                                                   struct file_operations const *proc_fops )
{ struct proc_dir_entry *tmp ;
  void *__cil_tmp6 ;
  {
  {
  __cil_tmp6 = (void *)0;
  tmp = proc_create_data(name, mode, parent, proc_fops, __cil_tmp6);
  }
  return (tmp);
}
}
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int ( seq_printf)(struct seq_file * , char const *
                                                 , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
extern struct net init_net ;
static char diva_didd_common_code_build[7] = { (char )'1', (char )'0', (char )'2', (char )'-',
        (char )'5', (char )'1', (char )'\000'};
static char *main_revision = (char *)"$Revision: 1.13.6.4 $";
static char *DRIVERNAME = (char *)"Eicon DIVA - DIDD table (http://www.melware.net)";
static char *DRIVERLNAME = (char *)"divadidd";
char *DRIVERRELEASE_DIDD = (char *)"2.0";
static char const __mod_description35[47] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'D', (char const )'I', (char const )'D', (char const )'D',
        (char const )' ', (char const )'t', (char const )'a', (char const )'b',
        (char const )'l', (char const )'e', (char const )' ', (char const )'d',
        (char const )'r', (char const )'i', (char const )'v', (char const )'e',
        (char const )'r', (char const )' ', (char const )'f', (char const )'o',
        (char const )'r', (char const )' ', (char const )'d', (char const )'i',
        (char const )'v', (char const )'a', (char const )' ', (char const )'d',
        (char const )'r', (char const )'i', (char const )'v', (char const )'e',
        (char const )'r', (char const )'s', (char const )'\000'};
static char const __mod_author36[43] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'C',
        (char const )'y', (char const )'t', (char const )'r', (char const )'o',
        (char const )'n', (char const )'i', (char const )'c', (char const )'s',
        (char const )' ', (char const )'&', (char const )' ', (char const )'M',
        (char const )'e', (char const )'l', (char const )'w', (char const )'a',
        (char const )'r', (char const )'e', (char const )',', (char const )' ',
        (char const )'E', (char const )'i', (char const )'c', (char const )'o',
        (char const )'n', (char const )' ', (char const )'N', (char const )'e',
        (char const )'t', (char const )'w', (char const )'o', (char const )'r',
        (char const )'k', (char const )'s', (char const )'\000'};
static char const __mod_license38[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
int diddfunc_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
void diddfunc_finit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
void DIVA_DIDD_Read(void *buffer , int length ) ;
static struct proc_dir_entry *proc_didd ;
struct proc_dir_entry *proc_net_eicon = (struct proc_dir_entry *)((void *)0);
extern void *__crc_DIVA_DIDD_Read __attribute__((__weak__)) ;
static unsigned long const __kcrctab_DIVA_DIDD_Read __attribute__((__used__, __unused__,
__section__("___kcrctab+DIVA_DIDD_Read"))) = (unsigned long const )((unsigned long )(& __crc_DIVA_DIDD_Read));
static char const __kstrtab_DIVA_DIDD_Read[15] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'D', (char const )'I', (char const )'V', (char const )'A',
        (char const )'_', (char const )'D', (char const )'I', (char const )'D',
        (char const )'D', (char const )'_', (char const )'R', (char const )'e',
        (char const )'a', (char const )'d', (char const )'\000'};
static struct kernel_symbol const __ksymtab_DIVA_DIDD_Read __attribute__((__used__,
__unused__, __section__("___ksymtab+DIVA_DIDD_Read"))) = {(unsigned long )(& DIVA_DIDD_Read), __kstrtab_DIVA_DIDD_Read};
extern void *__crc_proc_net_eicon __attribute__((__weak__)) ;
static unsigned long const __kcrctab_proc_net_eicon __attribute__((__used__, __unused__,
__section__("___kcrctab+proc_net_eicon"))) = (unsigned long const )((unsigned long )(& __crc_proc_net_eicon));
static char const __kstrtab_proc_net_eicon[15] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'p', (char const )'r', (char const )'o', (char const )'c',
        (char const )'_', (char const )'n', (char const )'e', (char const )'t',
        (char const )'_', (char const )'e', (char const )'i', (char const )'c',
        (char const )'o', (char const )'n', (char const )'\000'};
static struct kernel_symbol const __ksymtab_proc_net_eicon __attribute__((__used__,
__unused__, __section__("___ksymtab+proc_net_eicon"))) = {(unsigned long )(& proc_net_eicon), __kstrtab_proc_net_eicon};
static char *getrev(char const *revision )
{ char *rev ;
  char *p ;
  char const *__cil_tmp4 ;
  {
  {
  p = strchr(revision, ':');
  }
  if (p) {
    {
    rev = p + 2;
    __cil_tmp4 = (char const *)rev;
    p = strchr(__cil_tmp4, '$');
    p = p - 1;
    *p = (char)0;
    }
  } else {
    rev = (char *)"1.0";
  }
  return (rev);
}
}
static int divadidd_proc_show(struct seq_file *m , void *v )
{ char tmprev[32] ;
  char *tmp___7 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  char *__cil_tmp7 ;
  char const *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  char *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  char *__cil_tmp14 ;
  char const *__cil_tmp15 ;
  {
  {
  __cil_tmp5 = 0 * 1UL;
  __cil_tmp6 = (unsigned long )(tmprev) + __cil_tmp5;
  __cil_tmp7 = (char *)__cil_tmp6;
  __cil_tmp8 = (char const *)main_revision;
  strcpy(__cil_tmp7, __cil_tmp8);
  seq_printf(m, "%s\n", DRIVERNAME);
  seq_printf(m, "name     : %s\n", DRIVERLNAME);
  seq_printf(m, "release  : %s\n", DRIVERRELEASE_DIDD);
  __cil_tmp9 = 0 * 1UL;
  __cil_tmp10 = (unsigned long )(diva_didd_common_code_build) + __cil_tmp9;
  __cil_tmp11 = (char *)__cil_tmp10;
  seq_printf(m, "build    : %s(%s)\n", __cil_tmp11, "local");
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = (unsigned long )(tmprev) + __cil_tmp12;
  __cil_tmp14 = (char *)__cil_tmp13;
  __cil_tmp15 = (char const *)__cil_tmp14;
  tmp___7 = getrev(__cil_tmp15);
  seq_printf(m, "revision : %s\n", tmp___7);
  }
  return (0);
}
}
static int divadidd_proc_open(struct inode *inode , struct file *file )
{ int tmp___7 ;
  void *__cil_tmp4 ;
  {
  {
  __cil_tmp4 = (void *)0;
  tmp___7 = single_open(file, & divadidd_proc_show, __cil_tmp4);
  }
  return (tmp___7);
}
}
static struct file_operations const divadidd_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, (ssize_t (*)(struct file * , char const * ,
                                                           size_t , loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & divadidd_proc_open, (int (*)(struct file * ,
                                                                                         fl_owner_t id ))0,
    & single_release, (int (*)(struct file * , loff_t , loff_t , int datasync ))0,
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
static int create_proc(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int create_proc(void)
{ struct proc_dir_entry **__cil_tmp1 ;
  struct proc_dir_entry **__cil_tmp2 ;
  char const *__cil_tmp3 ;
  umode_t __cil_tmp4 ;
  struct proc_dir_entry **__cil_tmp5 ;
  struct proc_dir_entry *__cil_tmp6 ;
  {
  {
  __cil_tmp1 = & proc_net_eicon;
  *__cil_tmp1 = proc_mkdir("eicon", init_net.proc_net);
  }
  {
  __cil_tmp2 = & proc_net_eicon;
  if (*__cil_tmp2) {
    {
    __cil_tmp3 = (char const *)DRIVERLNAME;
    __cil_tmp4 = (umode_t )292;
    __cil_tmp5 = & proc_net_eicon;
    __cil_tmp6 = *__cil_tmp5;
    proc_didd = proc_create(__cil_tmp3, __cil_tmp4, __cil_tmp6, & divadidd_proc_fops);
    }
    return (1);
  } else {
  }
  }
  return (0);
}
}
static void remove_proc(void)
{ char const *__cil_tmp1 ;
  struct proc_dir_entry **__cil_tmp2 ;
  struct proc_dir_entry *__cil_tmp3 ;
  {
  {
  __cil_tmp1 = (char const *)DRIVERLNAME;
  __cil_tmp2 = & proc_net_eicon;
  __cil_tmp3 = *__cil_tmp2;
  remove_proc_entry(__cil_tmp1, __cil_tmp3);
  remove_proc_entry("eicon", init_net.proc_net);
  }
  return;
}
}
static int divadidd_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int divadidd_init(void)
{ char tmprev[32] ;
  int ret ;
  char *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  char *__cil_tmp8 ;
  char const *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  char *__cil_tmp12 ;
  char const *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  char *__cil_tmp16 ;
  {
  {
  ret = 0;
  printk("<6>%s\n", DRIVERNAME);
  printk("<6>%s: Rel:%s  Rev:", DRIVERLNAME, DRIVERRELEASE_DIDD);
  __cil_tmp6 = 0 * 1UL;
  __cil_tmp7 = (unsigned long )(tmprev) + __cil_tmp6;
  __cil_tmp8 = (char *)__cil_tmp7;
  __cil_tmp9 = (char const *)main_revision;
  strcpy(__cil_tmp8, __cil_tmp9);
  __cil_tmp10 = 0 * 1UL;
  __cil_tmp11 = (unsigned long )(tmprev) + __cil_tmp10;
  __cil_tmp12 = (char *)__cil_tmp11;
  __cil_tmp13 = (char const *)__cil_tmp12;
  tmp___7 = getrev(__cil_tmp13);
  __cil_tmp14 = 0 * 1UL;
  __cil_tmp15 = (unsigned long )(diva_didd_common_code_build) + __cil_tmp14;
  __cil_tmp16 = (char *)__cil_tmp15;
  printk("%s  Build:%s(%s)\n", tmp___7, __cil_tmp16, "local");
  tmp___8 = create_proc();
  }
  if (tmp___8) {
  } else {
    {
    printk("<3>%s: could not create proc entry\n", DRIVERLNAME);
    ret = -5;
    }
    goto out;
  }
  {
  tmp___9 = diddfunc_init();
  }
  if (tmp___9) {
  } else {
    {
    printk("<3>%s: failed to connect to DIDD.\n", DRIVERLNAME);
    remove_proc();
    ret = -5;
    }
    goto out;
  }
  out:
  return (ret);
}
}
static void divadidd_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void divadidd_exit(void)
{
  {
  {
  diddfunc_finit();
  remove_proc();
  printk("<6>%s: module unloaded.\n", DRIVERLNAME);
  }
  return;
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = divadidd_init();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  divadidd_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_divadidd_proc_open_2 ;
void main(void)
{ struct inode *var_group1 ;
  struct file *var_group2 ;
  int tmp___7 ;
  int ldv_s_divadidd_proc_fops_file_operations ;
  int tmp___8 ;
  int tmp___9 ;
  int __cil_tmp7 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = divadidd_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_divadidd_proc_fops_file_operations = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else {
      {
      __cil_tmp7 = ldv_s_divadidd_proc_fops_file_operations == 0;
      if (! __cil_tmp7) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8 == 0) {
      goto case_0;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_divadidd_proc_fops_file_operations == 0) {
          {
          res_divadidd_proc_open_2 = divadidd_proc_open(var_group1, var_group2);
          ldv_check_return_value(res_divadidd_proc_open_2);
          }
          if (res_divadidd_proc_open_2) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_divadidd_proc_fops_file_operations = 0;
        } else {
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
  divadidd_exit();
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
extern void *memcpy(void *to , void const *from , size_t len ) ;
void myDbgPrint_ERR(char *format , ...) ;
int DbgRegister(char *drvName , char *drvTag , unsigned long dbgMask ) ;
void DbgDeregister(void) ;
_DbgHandle_ myDriverDebugHandle ;
void diva_didd_load_time_init(void) ;
void diva_didd_load_time_finit(void) ;
static u32 notify_handle ;
static DESCRIPTOR _DAdapter ;
static void *didd_callback(void *context , DESCRIPTOR *adapter , int removal )
{ u8 __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  char *__cil_tmp8 ;
  u8 __cil_tmp9 ;
  int __cil_tmp10 ;
  char *__cil_tmp11 ;
  {
  {
  __cil_tmp4 = *((u8 *)adapter);
  __cil_tmp5 = (int )__cil_tmp4;
  if (__cil_tmp5 == 253) {
    {
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 40;
    __cil_tmp7 = *((unsigned long *)__cil_tmp6);
    if (__cil_tmp7 & 4UL) {
      {
      __cil_tmp8 = (char *)"Notification about IDI_DADAPTER change ! Oops.";
      myDbgPrint_ERR(__cil_tmp8);
      }
    } else {
    }
    }
    return ((void *)0);
  } else {
    {
    __cil_tmp9 = *((u8 *)adapter);
    __cil_tmp10 = (int )__cil_tmp9;
    if (__cil_tmp10 == 255) {
      if (removal) {
        {
        DbgDeregister();
        }
      } else {
        {
        __cil_tmp11 = (char *)"DIDD";
        DbgRegister(__cil_tmp11, DRIVERRELEASE_DIDD, 279UL);
        }
      }
    } else {
    }
    }
  }
  }
  return ((void *)0);
}
}
static int connect_didd(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int connect_didd(void)
{ int x ;
  int dadapter ;
  IDI_SYNC_REQ req ;
  DESCRIPTOR DIDD_Table[64] ;
  size_t __len ;
  void *__ret ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  DESCRIPTOR *__cil_tmp9 ;
  void *__cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u8 __cil_tmp14 ;
  int __cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  DESCRIPTOR *__cil_tmp19 ;
  void const *__cil_tmp20 ;
  void *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  DESCRIPTOR *__cil_tmp24 ;
  void const *__cil_tmp25 ;
  IDI_SYNC_REQ *__cil_tmp26 ;
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
  void (*__cil_tmp37)(ENTITY * ) ;
  ENTITY *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  u8 __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  u8 __cil_tmp48 ;
  int __cil_tmp49 ;
  char *__cil_tmp50 ;
  {
  {
  x = 0;
  dadapter = 0;
  __cil_tmp7 = 0 * 16UL;
  __cil_tmp8 = (unsigned long )(DIDD_Table) + __cil_tmp7;
  __cil_tmp9 = (DESCRIPTOR *)__cil_tmp8;
  __cil_tmp10 = (void *)__cil_tmp9;
  __cil_tmp11 = (int )1024UL;
  DIVA_DIDD_Read(__cil_tmp10, __cil_tmp11);
  x = 0;
  }
  {
  while (1) {
    while_continue: ;
    if (x < 64) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp12 = x * 16UL;
    __cil_tmp13 = (unsigned long )(DIDD_Table) + __cil_tmp12;
    __cil_tmp14 = *((u8 *)__cil_tmp13);
    __cil_tmp15 = (int )__cil_tmp14;
    if (__cil_tmp15 == 253) {
      dadapter = 1;
      __len = 16UL;
      if (__len >= 64UL) {
        {
        __cil_tmp16 = (void *)(& _DAdapter);
        __cil_tmp17 = x * 16UL;
        __cil_tmp18 = (unsigned long )(DIDD_Table) + __cil_tmp17;
        __cil_tmp19 = (DESCRIPTOR *)__cil_tmp18;
        __cil_tmp20 = (void const *)__cil_tmp19;
        __ret = memcpy(__cil_tmp16, __cil_tmp20, __len);
        }
      } else {
        {
        __cil_tmp21 = (void *)(& _DAdapter);
        __cil_tmp22 = x * 16UL;
        __cil_tmp23 = (unsigned long )(DIDD_Table) + __cil_tmp22;
        __cil_tmp24 = (DESCRIPTOR *)__cil_tmp23;
        __cil_tmp25 = (void const *)__cil_tmp24;
        __ret = memcpy(__cil_tmp21, __cil_tmp25, __len);
        }
      }
      {
      __cil_tmp26 = & req;
      *((u8 *)__cil_tmp26) = (u8 )0;
      __cil_tmp27 = 0 + 1;
      __cil_tmp28 = 0 + __cil_tmp27;
      __cil_tmp29 = (unsigned long )(& req) + __cil_tmp28;
      *((u8 *)__cil_tmp29) = (u8 )1;
      __cil_tmp30 = 80 + 8;
      __cil_tmp31 = 0 + __cil_tmp30;
      __cil_tmp32 = (unsigned long )(& req) + __cil_tmp31;
      *((void **)__cil_tmp32) = (void *)(& didd_callback);
      __cil_tmp33 = 80 + 16;
      __cil_tmp34 = 0 + __cil_tmp33;
      __cil_tmp35 = (unsigned long )(& req) + __cil_tmp34;
      *((void **)__cil_tmp35) = (void *)0;
      __cil_tmp36 = (unsigned long )(& _DAdapter) + 8;
      __cil_tmp37 = *((void (**)(ENTITY * ))__cil_tmp36);
      __cil_tmp38 = (ENTITY *)(& req);
      (*__cil_tmp37)(__cil_tmp38);
      }
      {
      __cil_tmp39 = 0 + 1;
      __cil_tmp40 = 0 + __cil_tmp39;
      __cil_tmp41 = (unsigned long )(& req) + __cil_tmp40;
      __cil_tmp42 = *((u8 *)__cil_tmp41);
      __cil_tmp43 = (int )__cil_tmp42;
      if (__cil_tmp43 != 255) {
        return (0);
      } else {
      }
      }
      __cil_tmp44 = 0 + 80;
      __cil_tmp45 = (unsigned long )(& req) + __cil_tmp44;
      notify_handle = *((u32 *)__cil_tmp45);
    } else {
      {
      __cil_tmp46 = x * 16UL;
      __cil_tmp47 = (unsigned long )(DIDD_Table) + __cil_tmp46;
      __cil_tmp48 = *((u8 *)__cil_tmp47);
      __cil_tmp49 = (int )__cil_tmp48;
      if (__cil_tmp49 == 255) {
        {
        __cil_tmp50 = (char *)"DIDD";
        DbgRegister(__cil_tmp50, DRIVERRELEASE_DIDD, 279UL);
        }
      } else {
      }
      }
    }
    }
    x = x + 1;
  }
  while_break: ;
  }
  return (dadapter);
}
}
static void disconnect_didd(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void disconnect_didd(void)
{ IDI_SYNC_REQ req ;
  IDI_SYNC_REQ *__cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void (*__cil_tmp9)(ENTITY * ) ;
  ENTITY *__cil_tmp10 ;
  {
  {
  __cil_tmp2 = & req;
  *((u8 *)__cil_tmp2) = (u8 )0;
  __cil_tmp3 = 0 + 1;
  __cil_tmp4 = 0 + __cil_tmp3;
  __cil_tmp5 = (unsigned long )(& req) + __cil_tmp4;
  *((u8 *)__cil_tmp5) = (u8 )2;
  __cil_tmp6 = 0 + 80;
  __cil_tmp7 = (unsigned long )(& req) + __cil_tmp6;
  *((u32 *)__cil_tmp7) = notify_handle;
  __cil_tmp8 = (unsigned long )(& _DAdapter) + 8;
  __cil_tmp9 = *((void (**)(ENTITY * ))__cil_tmp8);
  __cil_tmp10 = (ENTITY *)(& req);
  (*__cil_tmp9)(__cil_tmp10);
  }
  return;
}
}
int diddfunc_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
int diddfunc_init(void)
{ int tmp___7 ;
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  char *__cil_tmp4 ;
  {
  {
  diva_didd_load_time_init();
  tmp___7 = connect_didd();
  }
  if (tmp___7) {
  } else {
    {
    __cil_tmp2 = (unsigned long )(& myDriverDebugHandle) + 40;
    __cil_tmp3 = *((unsigned long *)__cil_tmp2);
    if (__cil_tmp3 & 4UL) {
      {
      __cil_tmp4 = (char *)"init: failed to connect to DIDD.";
      myDbgPrint_ERR(__cil_tmp4);
      }
    } else {
    }
    }
    {
    diva_didd_load_time_finit();
    }
    return (0);
  }
  return (1);
}
}
void diddfunc_finit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
void diddfunc_finit(void)
{
  {
  {
  DbgDeregister();
  disconnect_didd();
  diva_didd_load_time_finit();
  }
  return;
}
}
extern void *memset(void *s , int c , size_t n ) ;
extern unsigned long strlen(char const *s ) ;
extern void __raw_spin_lock_init(raw_spinlock_t *lock , char const *name , struct lock_class_key *key ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
__inline static void spin_lock_bh(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_lock_bh(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_lock_bh(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_unlock_bh(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_unlock_bh(__cil_tmp2);
  }
  return;
}
}
void myDbgPrint_LOG(char *format , ...) ;
void myDbgPrint_FTL(char *format , ...) ;
void myDbgPrint_TRC(char *format , ...) ;
void myDbgPrint_MXLOG(char *format , ...) ;
void myDbgPrint_FTL_MXLOG(char *format , ...) ;
void myDbgPrint_EVL(long msgID , ...) ;
void myDbgPrint_REG(char *format , ...) ;
void myDbgPrint_MEM(char *format , ...) ;
void myDbgPrint_SPL(char *format , ...) ;
void myDbgPrint_IRP(char *format , ...) ;
void myDbgPrint_TIM(char *format , ...) ;
void myDbgPrint_BLK(char *format , ...) ;
void myDbgPrint_TAPI(char *format , ...) ;
void myDbgPrint_NDIS(char *format , ...) ;
void myDbgPrint_CONN(char *format , ...) ;
void myDbgPrint_STAT(char *format , ...) ;
void myDbgPrint_SEND(char *format , ...) ;
void myDbgPrint_RECV(char *format , ...) ;
void myDbgPrint_PRV0(char *format , ...) ;
void myDbgPrint_PRV1(char *format , ...) ;
void myDbgPrint_PRV2(char *format , ...) ;
void myDbgPrint_PRV3(char *format , ...) ;
void (*dprintf)(unsigned char * , ...) ;
void DbgSetLevel(unsigned long dbgMask ) ;
void xdi_dbg_xlog(char *x , ...) ;
static struct lock_class_key __key___5 ;
__inline static int diva_os_initialize_spin_lock(spinlock_t *lock , void *unused ) __attribute__((__no_instrument_function__)) ;
__inline static int diva_os_initialize_spin_lock(spinlock_t *lock , void *unused )
{ struct raw_spinlock *__cil_tmp3 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    spinlock_check(lock);
    }
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp3 = (struct raw_spinlock *)lock;
      __raw_spin_lock_init(__cil_tmp3, "&(lock)->rlock", & __key___5);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  return (0);
}
}
__inline static void diva_os_enter_spin_lock(diva_os_spin_lock_t *a , diva_os_spin_lock_magic_t *old_irql ,
                                             void *dbg ) __attribute__((__no_instrument_function__)) ;
__inline static void diva_os_enter_spin_lock(diva_os_spin_lock_t *a , diva_os_spin_lock_magic_t *old_irql ,
                                             void *dbg )
{
  {
  {
  spin_lock_bh(a);
  }
  return;
}
}
__inline static void diva_os_leave_spin_lock(diva_os_spin_lock_t *a , diva_os_spin_lock_magic_t *old_irql ,
                                             void *dbg ) __attribute__((__no_instrument_function__)) ;
__inline static void diva_os_leave_spin_lock(diva_os_spin_lock_t *a , diva_os_spin_lock_magic_t *old_irql ,
                                             void *dbg )
{
  {
  {
  spin_unlock_bh(a);
  }
  return;
}
}
static didd_adapter_change_notification_t NotificationTable[256] ;
static DESCRIPTOR HandleTable[64] ;
static u32 Adapters = (u32 )0;
static void no_printf(unsigned char *format , ...)
{
  {
  return;
}
}
_DbgHandle_ myDriverDebugHandle =
     {(char)0, (char)1, (short)0, (struct _DbgHandle_ *)0, {0UL, 0L}, (void *)0, 0UL,
    {(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0}, {(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                         (char)0}, (void (*)(pDbgHandle ))0, (void (*)(unsigned short ,
                                                                        int , char * ,
                                                                        va_list ))0,
    (void (*)(unsigned short , char * , va_list ))0, (void (*)(unsigned short ,
                                                                 unsigned long ,
                                                                 va_list ))0, (void (*)(unsigned short ,
                                                                                         int ,
                                                                                         char * ,
                                                                                         va_list ))0,
    (void *)0};
void (*dprintf)(unsigned char * , ...) = & no_printf;
void myDbgPrint_LOG(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 256, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_FTL(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 512, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_ERR(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 768, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_TRC(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 1024, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_MXLOG(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 1536, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_FTL_MXLOG(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 1536, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_EVL(long msgID , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , unsigned long , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 264;
  if (*((void (**)(unsigned short , unsigned long , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, msgID);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 264;
    __cil_tmp5 = *((void (**)(unsigned short , unsigned long , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    __cil_tmp9 = (unsigned long )msgID;
    (*__cil_tmp5)(__cil_tmp8, __cil_tmp9, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_REG(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 2304, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_MEM(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 2560, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_SPL(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 2816, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_IRP(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 3072, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_TIM(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 3328, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_BLK(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 3584, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_TAPI(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 4352, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_NDIS(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 4608, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_CONN(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 4864, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_STAT(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 5120, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_SEND(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 5376, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_RECV(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 5632, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_PRV0(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 6400, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_PRV1(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 6656, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_PRV2(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 6912, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
void myDbgPrint_PRV3(char *format , ...)
{ va_list ap ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp3)) {
    {
    __builtin_va_start(ap, format);
    __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 248;
    __cil_tmp5 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp4);
    __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 2;
    __cil_tmp7 = *((short *)__cil_tmp6);
    __cil_tmp8 = (unsigned short )__cil_tmp7;
    (*__cil_tmp5)(__cil_tmp8, 7168, format, ap);
    __builtin_va_end(ap);
    }
  } else {
  }
  }
  return;
}
}
int DbgRegister(char *drvName , char *drvTag , unsigned long dbgMask )
{ int len ;
  unsigned long tmp___7 ;
  size_t __len ;
  unsigned long tmp___8 ;
  void *__ret ;
  unsigned long tmp___10 ;
  size_t __len___0 ;
  unsigned long tmp___11 ;
  void *__ret___0 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  char const *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  char *__cil_tmp23 ;
  void *__cil_tmp24 ;
  void const *__cil_tmp25 ;
  char const *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  char *__cil_tmp31 ;
  void *__cil_tmp32 ;
  void const *__cil_tmp33 ;
  unsigned char *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  void *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  void (*__cil_tmp39)(pDbgHandle ) ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned char *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  _OldDbgHandle_ *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned char *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  _OldDbgHandle_ *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  {
  {
  DbgDeregister();
  __cil_tmp15 = (unsigned long )(& myDriverDebugHandle) + 1;
  *((char *)__cil_tmp15) = (char)1;
  __cil_tmp16 = (unsigned long )(& myDriverDebugHandle) + 2;
  *((short *)__cil_tmp16) = (short)-1;
  __cil_tmp17 = (unsigned long )(& myDriverDebugHandle) + 40;
  *((unsigned long *)__cil_tmp17) = dbgMask | 131UL;
  __cil_tmp18 = (char const *)drvName;
  tmp___7 = strlen(__cil_tmp18);
  len = (int )tmp___7;
  }
  {
  __cil_tmp19 = (unsigned long )len;
  if (__cil_tmp19 < 128UL) {
    tmp___8 = (unsigned long )len;
  } else {
    tmp___8 = 128UL - 1UL;
  }
  }
  {
  __len = tmp___8;
  __cil_tmp20 = 0 * 1UL;
  __cil_tmp21 = 48 + __cil_tmp20;
  __cil_tmp22 = (unsigned long )(& myDriverDebugHandle) + __cil_tmp21;
  __cil_tmp23 = (char *)__cil_tmp22;
  __cil_tmp24 = (void *)__cil_tmp23;
  __cil_tmp25 = (void const *)drvName;
  __ret = memcpy(__cil_tmp24, __cil_tmp25, __len);
  __cil_tmp26 = (char const *)drvTag;
  tmp___10 = strlen(__cil_tmp26);
  len = (int )tmp___10;
  }
  {
  __cil_tmp27 = (unsigned long )len;
  if (__cil_tmp27 < 64UL) {
    tmp___11 = (unsigned long )len;
  } else {
    tmp___11 = 64UL - 1UL;
  }
  }
  {
  __len___0 = tmp___11;
  __cil_tmp28 = 0 * 1UL;
  __cil_tmp29 = 176 + __cil_tmp28;
  __cil_tmp30 = (unsigned long )(& myDriverDebugHandle) + __cil_tmp29;
  __cil_tmp31 = (char *)__cil_tmp30;
  __cil_tmp32 = (void *)__cil_tmp31;
  __cil_tmp33 = (void const *)drvTag;
  __ret___0 = memcpy(__cil_tmp32, __cil_tmp33, __len___0);
  __cil_tmp34 = (unsigned char *)"\000\377";
  (*dprintf)(__cil_tmp34, & myDriverDebugHandle);
  }
  {
  __cil_tmp35 = (unsigned long )(& myDriverDebugHandle) + 248;
  if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp35)) {
    return (1);
  } else {
  }
  }
  {
  __cil_tmp36 = (void *)0;
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  __cil_tmp38 = (unsigned long )(& myDriverDebugHandle) + 240;
  __cil_tmp39 = *((void (**)(pDbgHandle ))__cil_tmp38);
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  if (__cil_tmp40 != __cil_tmp37) {
    {
    __cil_tmp41 = (unsigned long )(& myDriverDebugHandle) + 16;
    if (*((unsigned long *)__cil_tmp41)) {
      {
      __cil_tmp42 = (unsigned char *)"%s: Cannot log to old maint driver !";
      (*dprintf)(__cil_tmp42, drvName);
      __cil_tmp43 = (unsigned long )(& myDriverDebugHandle) + 240;
      __cil_tmp44 = (_OldDbgHandle_ *)(& myDriverDebugHandle);
      __cil_tmp45 = (unsigned long )__cil_tmp44;
      __cil_tmp46 = __cil_tmp45 + 120;
      *((void (**)(pDbgHandle ))__cil_tmp43) = *((void (**)(pDbgHandle ))__cil_tmp46);
      DbgDeregister();
      }
    } else {
      {
      __cil_tmp47 = 16 + 8;
      __cil_tmp48 = (unsigned long )(& myDriverDebugHandle) + __cil_tmp47;
      if (*((long *)__cil_tmp48)) {
        {
        __cil_tmp49 = (unsigned char *)"%s: Cannot log to old maint driver !";
        (*dprintf)(__cil_tmp49, drvName);
        __cil_tmp50 = (unsigned long )(& myDriverDebugHandle) + 240;
        __cil_tmp51 = (_OldDbgHandle_ *)(& myDriverDebugHandle);
        __cil_tmp52 = (unsigned long )__cil_tmp51;
        __cil_tmp53 = __cil_tmp52 + 120;
        *((void (**)(pDbgHandle ))__cil_tmp50) = *((void (**)(pDbgHandle ))__cil_tmp53);
        DbgDeregister();
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
void DbgSetLevel(unsigned long dbgMask )
{ unsigned long __cil_tmp2 ;
  {
  __cil_tmp2 = (unsigned long )(& myDriverDebugHandle) + 40;
  *((unsigned long *)__cil_tmp2) = dbgMask | 131UL;
  return;
}
}
void DbgDeregister(void)
{ unsigned long __cil_tmp1 ;
  unsigned long __cil_tmp2 ;
  void (*__cil_tmp3)(pDbgHandle ) ;
  void *__cil_tmp4 ;
  {
  {
  __cil_tmp1 = (unsigned long )(& myDriverDebugHandle) + 240;
  if (*((void (**)(pDbgHandle ))__cil_tmp1)) {
    {
    __cil_tmp2 = (unsigned long )(& myDriverDebugHandle) + 240;
    __cil_tmp3 = *((void (**)(pDbgHandle ))__cil_tmp2);
    (*__cil_tmp3)(& myDriverDebugHandle);
    }
  } else {
  }
  }
  {
  __cil_tmp4 = (void *)(& myDriverDebugHandle);
  memset(__cil_tmp4, 0, 288UL);
  }
  return;
}
}
void xdi_dbg_xlog(char *x , ...)
{ va_list ap ;
  int tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  char *__cil_tmp10 ;
  char __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void (*__cil_tmp14)(unsigned short , int , char * , va_list ) ;
  unsigned long __cil_tmp15 ;
  short __cil_tmp16 ;
  unsigned short __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void (*__cil_tmp19)(unsigned short , char * , va_list ) ;
  unsigned long __cil_tmp20 ;
  short __cil_tmp21 ;
  unsigned short __cil_tmp22 ;
  {
  {
  __builtin_va_start(ap, x);
  }
  {
  __cil_tmp4 = (unsigned long )(& myDriverDebugHandle) + 240;
  if (*((void (**)(pDbgHandle ))__cil_tmp4)) {
    {
    __cil_tmp5 = (unsigned long )(& myDriverDebugHandle) + 272;
    if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp5)) {
      goto _L;
    } else {
      {
      __cil_tmp6 = (unsigned long )(& myDriverDebugHandle) + 256;
      if (*((void (**)(unsigned short , char * , va_list ))__cil_tmp6)) {
        _L:
        {
        __cil_tmp7 = (unsigned long )(& myDriverDebugHandle) + 40;
        __cil_tmp8 = *((unsigned long *)__cil_tmp7);
        if (__cil_tmp8 & 524288UL) {
          {
          __cil_tmp9 = (unsigned long )(& myDriverDebugHandle) + 272;
          if (*((void (**)(unsigned short , int , char * , va_list ))__cil_tmp9)) {
            {
            __cil_tmp10 = x + 0;
            __cil_tmp11 = *__cil_tmp10;
            __cil_tmp12 = (int )__cil_tmp11;
            if (__cil_tmp12 != 0) {
              tmp___7 = 1024;
            } else {
              tmp___7 = 1280;
            }
            }
            {
            __cil_tmp13 = (unsigned long )(& myDriverDebugHandle) + 272;
            __cil_tmp14 = *((void (**)(unsigned short , int , char * , va_list ))__cil_tmp13);
            __cil_tmp15 = (unsigned long )(& myDriverDebugHandle) + 2;
            __cil_tmp16 = *((short *)__cil_tmp15);
            __cil_tmp17 = (unsigned short )__cil_tmp16;
            (*__cil_tmp14)(__cil_tmp17, tmp___7, x, ap);
            }
          } else {
            {
            __cil_tmp18 = (unsigned long )(& myDriverDebugHandle) + 256;
            __cil_tmp19 = *((void (**)(unsigned short , char * , va_list ))__cil_tmp18);
            __cil_tmp20 = (unsigned long )(& myDriverDebugHandle) + 2;
            __cil_tmp21 = *((short *)__cil_tmp20);
            __cil_tmp22 = (unsigned short )__cil_tmp21;
            (*__cil_tmp19)(__cil_tmp22, x, ap);
            }
          }
          }
        } else {
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
  {
  __builtin_va_end(ap);
  }
  return;
}
}
static DESCRIPTOR MAdapter = {(u8 )255, (u8 )0, (u16 )0, (void (*)(ENTITY * ))(& no_printf)};
static void diva_dadapter_request(ENTITY *e ) ;
static DESCRIPTOR DAdapter = {(u8 )253, (u8 )0, (u16 )0, & diva_dadapter_request};
static u32 diva_register_adapter_callback(void (*callback)(void *context , DESCRIPTOR *adapter ,
                                                           int removal ) , void *context ) ;
static void diva_remove_adapter_callback(u32 handle ) ;
static void diva_notify_adapter_change(DESCRIPTOR *d , int removal ) ;
static diva_os_spin_lock_t didd_spin ;
void diva_didd_load_time_init(void)
{ unsigned long __cil_tmp1 ;
  unsigned long __cil_tmp2 ;
  DESCRIPTOR *__cil_tmp3 ;
  void *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  didd_adapter_change_notification_t *__cil_tmp7 ;
  void *__cil_tmp8 ;
  void *__cil_tmp9 ;
  {
  {
  __cil_tmp1 = 0 * 16UL;
  __cil_tmp2 = (unsigned long )(HandleTable) + __cil_tmp1;
  __cil_tmp3 = (DESCRIPTOR *)__cil_tmp2;
  __cil_tmp4 = (void *)__cil_tmp3;
  memset(__cil_tmp4, 0, 1024UL);
  __cil_tmp5 = 0 * 16UL;
  __cil_tmp6 = (unsigned long )(NotificationTable) + __cil_tmp5;
  __cil_tmp7 = (didd_adapter_change_notification_t *)__cil_tmp6;
  __cil_tmp8 = (void *)__cil_tmp7;
  memset(__cil_tmp8, 0, 4096UL);
  __cil_tmp9 = (void *)"didd";
  diva_os_initialize_spin_lock(& didd_spin, __cil_tmp9);
  }
  return;
}
}
void diva_didd_load_time_finit(void)
{
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
static int diva_didd_add_descriptor(DESCRIPTOR *d )
{ diva_os_spin_lock_magic_t irql ;
  int i ;
  size_t __len ;
  void *__ret ;
  u8 __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void (*__cil_tmp15)(ENTITY * ) ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  char *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void (*__cil_tmp21)(ENTITY * ) ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  char *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  void *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u8 __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  DESCRIPTOR *__cil_tmp33 ;
  void *__cil_tmp34 ;
  void const *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  DESCRIPTOR *__cil_tmp38 ;
  void *__cil_tmp39 ;
  void const *__cil_tmp40 ;
  void *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  char *__cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  void (*__cil_tmp48)(ENTITY * ) ;
  void *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  char *__cil_tmp52 ;
  {
  {
  __cil_tmp6 = *((u8 *)d);
  __cil_tmp7 = (int )__cil_tmp6;
  if (__cil_tmp7 == 255) {
    {
    __cil_tmp8 = (unsigned long )d;
    __cil_tmp9 = __cil_tmp8 + 8;
    if (*((void (**)(ENTITY * ))__cil_tmp9)) {
      {
      __cil_tmp10 = (unsigned long )(& MAdapter) + 8;
      __cil_tmp11 = (unsigned long )d;
      __cil_tmp12 = __cil_tmp11 + 8;
      *((void (**)(ENTITY * ))__cil_tmp10) = *((void (**)(ENTITY * ))__cil_tmp12);
      __cil_tmp13 = (unsigned long )d;
      __cil_tmp14 = __cil_tmp13 + 8;
      __cil_tmp15 = *((void (**)(ENTITY * ))__cil_tmp14);
      dprintf = (void (*)(unsigned char * , ...))__cil_tmp15;
      diva_notify_adapter_change(& MAdapter, 0);
      }
      {
      __cil_tmp16 = (unsigned long )(& myDriverDebugHandle) + 40;
      __cil_tmp17 = *((unsigned long *)__cil_tmp16);
      if (__cil_tmp17 & 8UL) {
        {
        __cil_tmp18 = (char *)"DIMAINT registered, dprintf=%08x";
        __cil_tmp19 = (unsigned long )d;
        __cil_tmp20 = __cil_tmp19 + 8;
        __cil_tmp21 = *((void (**)(ENTITY * ))__cil_tmp20);
        myDbgPrint_TRC(__cil_tmp18, __cil_tmp21);
        }
      } else {
      }
      }
    } else {
      {
      __cil_tmp22 = (unsigned long )(& myDriverDebugHandle) + 40;
      __cil_tmp23 = *((unsigned long *)__cil_tmp22);
      if (__cil_tmp23 & 8UL) {
        {
        __cil_tmp24 = (char *)"DIMAINT removed";
        myDbgPrint_TRC(__cil_tmp24);
        }
      } else {
      }
      }
      {
      diva_notify_adapter_change(& MAdapter, 1);
      __cil_tmp25 = (unsigned long )(& MAdapter) + 8;
      *((void (**)(ENTITY * ))__cil_tmp25) = (void (*)(ENTITY * ))(& no_printf);
      dprintf = & no_printf;
      }
    }
    }
    return (64);
  } else {
  }
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < 64) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp26 = (void *)"didd_add";
    diva_os_enter_spin_lock(& didd_spin, & irql, __cil_tmp26);
    }
    {
    __cil_tmp27 = i * 16UL;
    __cil_tmp28 = (unsigned long )(HandleTable) + __cil_tmp27;
    __cil_tmp29 = *((u8 *)__cil_tmp28);
    __cil_tmp30 = (int )__cil_tmp29;
    if (__cil_tmp30 == 0) {
      __len = 16UL;
      if (__len >= 64UL) {
        {
        __cil_tmp31 = i * 16UL;
        __cil_tmp32 = (unsigned long )(HandleTable) + __cil_tmp31;
        __cil_tmp33 = (DESCRIPTOR *)__cil_tmp32;
        __cil_tmp34 = (void *)__cil_tmp33;
        __cil_tmp35 = (void const *)d;
        __ret = memcpy(__cil_tmp34, __cil_tmp35, __len);
        }
      } else {
        {
        __cil_tmp36 = i * 16UL;
        __cil_tmp37 = (unsigned long )(HandleTable) + __cil_tmp36;
        __cil_tmp38 = (DESCRIPTOR *)__cil_tmp37;
        __cil_tmp39 = (void *)__cil_tmp38;
        __cil_tmp40 = (void const *)d;
        __ret = memcpy(__cil_tmp39, __cil_tmp40, __len);
        }
      }
      {
      Adapters = Adapters + 1U;
      __cil_tmp41 = (void *)"didd_add";
      diva_os_leave_spin_lock(& didd_spin, & irql, __cil_tmp41);
      diva_notify_adapter_change(d, 0);
      }
      {
      __cil_tmp42 = (unsigned long )(& myDriverDebugHandle) + 40;
      __cil_tmp43 = *((unsigned long *)__cil_tmp42);
      if (__cil_tmp43 & 8UL) {
        {
        __cil_tmp44 = (char *)"Add adapter[%d], request=%08x";
        __cil_tmp45 = i + 1;
        __cil_tmp46 = (unsigned long )d;
        __cil_tmp47 = __cil_tmp46 + 8;
        __cil_tmp48 = *((void (**)(ENTITY * ))__cil_tmp47);
        myDbgPrint_TRC(__cil_tmp44, __cil_tmp45, __cil_tmp48);
        }
      } else {
      }
      }
      return (i + 1);
    } else {
    }
    }
    {
    __cil_tmp49 = (void *)"didd_add";
    diva_os_leave_spin_lock(& didd_spin, & irql, __cil_tmp49);
    i = i + 1;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp50 = (unsigned long )(& myDriverDebugHandle) + 40;
  __cil_tmp51 = *((unsigned long *)__cil_tmp50);
  if (__cil_tmp51 & 4UL) {
    {
    __cil_tmp52 = (char *)"Can\'t add adapter, out of resources";
    myDbgPrint_ERR(__cil_tmp52);
    }
  } else {
  }
  }
  return (-1);
}
}
static int diva_didd_remove_descriptor(void (*request)(ENTITY * ) )
{ diva_os_spin_lock_magic_t irql ;
  int i ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(ENTITY * ) ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  char *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void (*__cil_tmp16)(ENTITY * ) ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  DESCRIPTOR *__cil_tmp20 ;
  void *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  DESCRIPTOR *__cil_tmp24 ;
  void *__cil_tmp25 ;
  void *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  char *__cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  char *__cil_tmp33 ;
  {
  {
  __cil_tmp4 = (unsigned long )(& MAdapter) + 8;
  __cil_tmp5 = *((void (**)(ENTITY * ))__cil_tmp4);
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )request;
  if (__cil_tmp7 == __cil_tmp6) {
    {
    __cil_tmp8 = (unsigned long )(& myDriverDebugHandle) + 40;
    __cil_tmp9 = *((unsigned long *)__cil_tmp8);
    if (__cil_tmp9 & 8UL) {
      {
      __cil_tmp10 = (char *)"DIMAINT removed";
      myDbgPrint_TRC(__cil_tmp10);
      }
    } else {
    }
    }
    {
    dprintf = & no_printf;
    diva_notify_adapter_change(& MAdapter, 1);
    __cil_tmp11 = (unsigned long )(& MAdapter) + 8;
    *((void (**)(ENTITY * ))__cil_tmp11) = (void (*)(ENTITY * ))(& no_printf);
    }
    return (0);
  } else {
  }
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (Adapters) {
      if (i < 64) {
      } else {
        goto while_break;
      }
    } else {
      goto while_break;
    }
    {
    __cil_tmp12 = (unsigned long )request;
    __cil_tmp13 = i * 16UL;
    __cil_tmp14 = __cil_tmp13 + 8;
    __cil_tmp15 = (unsigned long )(HandleTable) + __cil_tmp14;
    __cil_tmp16 = *((void (**)(ENTITY * ))__cil_tmp15);
    __cil_tmp17 = (unsigned long )__cil_tmp16;
    if (__cil_tmp17 == __cil_tmp12) {
      {
      __cil_tmp18 = i * 16UL;
      __cil_tmp19 = (unsigned long )(HandleTable) + __cil_tmp18;
      __cil_tmp20 = (DESCRIPTOR *)__cil_tmp19;
      diva_notify_adapter_change(__cil_tmp20, 1);
      __cil_tmp21 = (void *)"didd_rm";
      diva_os_enter_spin_lock(& didd_spin, & irql, __cil_tmp21);
      __cil_tmp22 = i * 16UL;
      __cil_tmp23 = (unsigned long )(HandleTable) + __cil_tmp22;
      __cil_tmp24 = (DESCRIPTOR *)__cil_tmp23;
      __cil_tmp25 = (void *)__cil_tmp24;
      memset(__cil_tmp25, 0, 16UL);
      Adapters = Adapters - 1U;
      __cil_tmp26 = (void *)"didd_rm";
      diva_os_leave_spin_lock(& didd_spin, & irql, __cil_tmp26);
      }
      {
      __cil_tmp27 = (unsigned long )(& myDriverDebugHandle) + 40;
      __cil_tmp28 = *((unsigned long *)__cil_tmp27);
      if (__cil_tmp28 & 8UL) {
        {
        __cil_tmp29 = (char *)"Remove adapter[%d], request=%08x";
        __cil_tmp30 = i + 1;
        myDbgPrint_TRC(__cil_tmp29, __cil_tmp30, request);
        }
      } else {
      }
      }
      return (0);
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp31 = (unsigned long )(& myDriverDebugHandle) + 40;
  __cil_tmp32 = *((unsigned long *)__cil_tmp31);
  if (__cil_tmp32 & 4UL) {
    {
    __cil_tmp33 = (char *)"Invalid request=%08x, can\'t remove adapter";
    myDbgPrint_ERR(__cil_tmp33, request);
    }
  } else {
  }
  }
  return (-1);
}
}
static int diva_didd_read_adapter_array(DESCRIPTOR *buffer , int length )
{ diva_os_spin_lock_magic_t irql ;
  int src ;
  int dst ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  void *__cil_tmp12 ;
  size_t __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  char *__cil_tmp18 ;
  u32 __cil_tmp19 ;
  void *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  DESCRIPTOR *__cil_tmp23 ;
  void *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  DESCRIPTOR *__cil_tmp27 ;
  void const *__cil_tmp28 ;
  DESCRIPTOR *__cil_tmp29 ;
  void *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  DESCRIPTOR *__cil_tmp33 ;
  void const *__cil_tmp34 ;
  void *__cil_tmp35 ;
  DESCRIPTOR *__cil_tmp36 ;
  void *__cil_tmp37 ;
  void const *__cil_tmp38 ;
  DESCRIPTOR *__cil_tmp39 ;
  void *__cil_tmp40 ;
  void const *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  char *__cil_tmp44 ;
  DESCRIPTOR *__cil_tmp45 ;
  void *__cil_tmp46 ;
  void const *__cil_tmp47 ;
  DESCRIPTOR *__cil_tmp48 ;
  void *__cil_tmp49 ;
  void const *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  char *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  char *__cil_tmp56 ;
  {
  {
  __cil_tmp12 = (void *)buffer;
  __cil_tmp13 = (size_t )length;
  memset(__cil_tmp12, 0, __cil_tmp13);
  __cil_tmp14 = (unsigned long )length;
  __cil_tmp15 = __cil_tmp14 / 16UL;
  length = (int )__cil_tmp15;
  }
  {
  __cil_tmp16 = (unsigned long )(& myDriverDebugHandle) + 40;
  __cil_tmp17 = *((unsigned long *)__cil_tmp16);
  if (__cil_tmp17 & 8UL) {
    {
    __cil_tmp18 = (char *)"DIDD_Read, space = %d, Adapters = %d";
    __cil_tmp19 = Adapters + 2U;
    myDbgPrint_TRC(__cil_tmp18, length, __cil_tmp19);
    }
  } else {
  }
  }
  {
  __cil_tmp20 = (void *)"didd_read";
  diva_os_enter_spin_lock(& didd_spin, & irql, __cil_tmp20);
  src = 0;
  dst = 0;
  }
  {
  while (1) {
    while_continue: ;
    if (Adapters) {
      if (src < 64) {
        if (dst < length) {
        } else {
          goto while_break;
        }
      } else {
        goto while_break;
      }
    } else {
      goto while_break;
    }
    {
    __cil_tmp21 = src * 16UL;
    __cil_tmp22 = (unsigned long )(HandleTable) + __cil_tmp21;
    if (*((u8 *)__cil_tmp22)) {
      __len = 16UL;
      if (__len >= 64UL) {
        {
        __cil_tmp23 = buffer + dst;
        __cil_tmp24 = (void *)__cil_tmp23;
        __cil_tmp25 = src * 16UL;
        __cil_tmp26 = (unsigned long )(HandleTable) + __cil_tmp25;
        __cil_tmp27 = (DESCRIPTOR *)__cil_tmp26;
        __cil_tmp28 = (void const *)__cil_tmp27;
        __ret = memcpy(__cil_tmp24, __cil_tmp28, __len);
        }
      } else {
        {
        __cil_tmp29 = buffer + dst;
        __cil_tmp30 = (void *)__cil_tmp29;
        __cil_tmp31 = src * 16UL;
        __cil_tmp32 = (unsigned long )(HandleTable) + __cil_tmp31;
        __cil_tmp33 = (DESCRIPTOR *)__cil_tmp32;
        __cil_tmp34 = (void const *)__cil_tmp33;
        __ret = memcpy(__cil_tmp30, __cil_tmp34, __len);
        }
      }
      dst = dst + 1;
    } else {
    }
    }
    src = src + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp35 = (void *)"didd_read";
  diva_os_leave_spin_lock(& didd_spin, & irql, __cil_tmp35);
  }
  if (dst < length) {
    __len___0 = 16UL;
    if (__len___0 >= 64UL) {
      {
      __cil_tmp36 = buffer + dst;
      __cil_tmp37 = (void *)__cil_tmp36;
      __cil_tmp38 = (void const *)(& MAdapter);
      __ret___0 = memcpy(__cil_tmp37, __cil_tmp38, __len___0);
      }
    } else {
      {
      __cil_tmp39 = buffer + dst;
      __cil_tmp40 = (void *)__cil_tmp39;
      __cil_tmp41 = (void const *)(& MAdapter);
      __ret___0 = memcpy(__cil_tmp40, __cil_tmp41, __len___0);
      }
    }
    dst = dst + 1;
  } else {
    {
    __cil_tmp42 = (unsigned long )(& myDriverDebugHandle) + 40;
    __cil_tmp43 = *((unsigned long *)__cil_tmp42);
    if (__cil_tmp43 & 4UL) {
      {
      __cil_tmp44 = (char *)"Can\'t write DIMAINT. Array too small";
      myDbgPrint_ERR(__cil_tmp44);
      }
    } else {
    }
    }
  }
  if (dst < length) {
    __len___1 = 16UL;
    if (__len___1 >= 64UL) {
      {
      __cil_tmp45 = buffer + dst;
      __cil_tmp46 = (void *)__cil_tmp45;
      __cil_tmp47 = (void const *)(& DAdapter);
      __ret___1 = memcpy(__cil_tmp46, __cil_tmp47, __len___1);
      }
    } else {
      {
      __cil_tmp48 = buffer + dst;
      __cil_tmp49 = (void *)__cil_tmp48;
      __cil_tmp50 = (void const *)(& DAdapter);
      __ret___1 = memcpy(__cil_tmp49, __cil_tmp50, __len___1);
      }
    }
    dst = dst + 1;
  } else {
    {
    __cil_tmp51 = (unsigned long )(& myDriverDebugHandle) + 40;
    __cil_tmp52 = *((unsigned long *)__cil_tmp51);
    if (__cil_tmp52 & 4UL) {
      {
      __cil_tmp53 = (char *)"Can\'t write DADAPTER. Array too small";
      myDbgPrint_ERR(__cil_tmp53);
      }
    } else {
    }
    }
  }
  {
  __cil_tmp54 = (unsigned long )(& myDriverDebugHandle) + 40;
  __cil_tmp55 = *((unsigned long *)__cil_tmp54);
  if (__cil_tmp55 & 8UL) {
    {
    __cil_tmp56 = (char *)"Read %d adapters";
    myDbgPrint_TRC(__cil_tmp56, dst);
    }
  } else {
  }
  }
  return (dst == length);
}
}
static void diva_dadapter_request(ENTITY *e )
{ IDI_SYNC_REQ *syncReq ;
  diva_didd_adapter_notify_t *pinfo ;
  diva_didd_adapter_notify_t *pinfo___0 ;
  diva_didd_add_adapter_t *pinfo___1 ;
  int tmp___7 ;
  diva_didd_remove_adapter_t *pinfo___2 ;
  int tmp___8 ;
  diva_didd_read_adapter_array_t *pinfo___3 ;
  int tmp___9 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  char *__cil_tmp15 ;
  u8 __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  u8 __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  void *__cil_tmp26 ;
  void (*__cil_tmp27)(void *context , DESCRIPTOR *adapter , int removal ) ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  void *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u32 __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  void *__cil_tmp42 ;
  DESCRIPTOR *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  void (*__cil_tmp51)(ENTITY * ) ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  void *__cil_tmp59 ;
  DESCRIPTOR *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u32 __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  char *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  u8 __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  {
  syncReq = (IDI_SYNC_REQ *)e;
  if (*((u8 *)e)) {
    __cil_tmp11 = (unsigned long )e;
    __cil_tmp12 = __cil_tmp11 + 1;
    *((u8 *)__cil_tmp12) = (u8 )7;
    {
    __cil_tmp13 = (unsigned long )(& myDriverDebugHandle) + 40;
    __cil_tmp14 = *((unsigned long *)__cil_tmp13);
    if (__cil_tmp14 & 4UL) {
      {
      __cil_tmp15 = (char *)"Can\'t process async request, Req=%02x";
      __cil_tmp16 = *((u8 *)e);
      __cil_tmp17 = (int )__cil_tmp16;
      myDbgPrint_ERR(__cil_tmp15, __cil_tmp17);
      }
    } else {
    }
    }
    return;
  } else {
  }
  {
  __cil_tmp18 = (unsigned long )e;
  __cil_tmp19 = __cil_tmp18 + 1;
  __cil_tmp20 = *((u8 *)__cil_tmp19);
  if ((int )__cil_tmp20 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp20 == 2) {
    goto case_2;
  } else
  if ((int )__cil_tmp20 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp20 == 4) {
    goto case_4;
  } else
  if ((int )__cil_tmp20 == 5) {
    goto case_5;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      {
      __cil_tmp21 = 0 + 80;
      __cil_tmp22 = (unsigned long )syncReq;
      __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
      pinfo = (diva_didd_adapter_notify_t *)__cil_tmp23;
      __cil_tmp24 = (unsigned long )pinfo;
      __cil_tmp25 = __cil_tmp24 + 8;
      __cil_tmp26 = *((void **)__cil_tmp25);
      __cil_tmp27 = (void (*)(void *context , DESCRIPTOR *adapter , int removal ))__cil_tmp26;
      __cil_tmp28 = (unsigned long )pinfo;
      __cil_tmp29 = __cil_tmp28 + 16;
      __cil_tmp30 = *((void **)__cil_tmp29);
      *((u32 *)pinfo) = diva_register_adapter_callback(__cil_tmp27, __cil_tmp30);
      __cil_tmp31 = (unsigned long )e;
      __cil_tmp32 = __cil_tmp31 + 1;
      *((u8 *)__cil_tmp32) = (u8 )255;
      }
      goto switch_break;
      case_2:
      {
      __cil_tmp33 = 0 + 80;
      __cil_tmp34 = (unsigned long )syncReq;
      __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
      pinfo___0 = (diva_didd_adapter_notify_t *)__cil_tmp35;
      __cil_tmp36 = *((u32 *)pinfo___0);
      diva_remove_adapter_callback(__cil_tmp36);
      __cil_tmp37 = (unsigned long )e;
      __cil_tmp38 = __cil_tmp37 + 1;
      *((u8 *)__cil_tmp38) = (u8 )255;
      }
      goto switch_break;
      case_3:
      {
      __cil_tmp39 = 0 + 80;
      __cil_tmp40 = (unsigned long )syncReq;
      __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
      pinfo___1 = (diva_didd_add_adapter_t *)__cil_tmp41;
      __cil_tmp42 = *((void **)pinfo___1);
      __cil_tmp43 = (DESCRIPTOR *)__cil_tmp42;
      tmp___7 = diva_didd_add_descriptor(__cil_tmp43);
      }
      if (tmp___7 < 0) {
        __cil_tmp44 = (unsigned long )e;
        __cil_tmp45 = __cil_tmp44 + 1;
        *((u8 *)__cil_tmp45) = (u8 )7;
      } else {
        __cil_tmp46 = (unsigned long )e;
        __cil_tmp47 = __cil_tmp46 + 1;
        *((u8 *)__cil_tmp47) = (u8 )255;
      }
      goto switch_break;
      case_4:
      {
      __cil_tmp48 = 0 + 80;
      __cil_tmp49 = (unsigned long )syncReq;
      __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
      pinfo___2 = (diva_didd_remove_adapter_t *)__cil_tmp50;
      __cil_tmp51 = *((void (**)(ENTITY * ))pinfo___2);
      tmp___8 = diva_didd_remove_descriptor(__cil_tmp51);
      }
      if (tmp___8 < 0) {
        __cil_tmp52 = (unsigned long )e;
        __cil_tmp53 = __cil_tmp52 + 1;
        *((u8 *)__cil_tmp53) = (u8 )7;
      } else {
        __cil_tmp54 = (unsigned long )e;
        __cil_tmp55 = __cil_tmp54 + 1;
        *((u8 *)__cil_tmp55) = (u8 )255;
      }
      goto switch_break;
      case_5:
      {
      __cil_tmp56 = 0 + 80;
      __cil_tmp57 = (unsigned long )syncReq;
      __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
      pinfo___3 = (diva_didd_read_adapter_array_t *)__cil_tmp58;
      __cil_tmp59 = *((void **)pinfo___3);
      __cil_tmp60 = (DESCRIPTOR *)__cil_tmp59;
      __cil_tmp61 = (unsigned long )pinfo___3;
      __cil_tmp62 = __cil_tmp61 + 8;
      __cil_tmp63 = *((u32 *)__cil_tmp62);
      __cil_tmp64 = (int )__cil_tmp63;
      tmp___9 = diva_didd_read_adapter_array(__cil_tmp60, __cil_tmp64);
      }
      if (tmp___9) {
        __cil_tmp65 = (unsigned long )e;
        __cil_tmp66 = __cil_tmp65 + 1;
        *((u8 *)__cil_tmp66) = (u8 )7;
      } else {
        __cil_tmp67 = (unsigned long )e;
        __cil_tmp68 = __cil_tmp67 + 1;
        *((u8 *)__cil_tmp68) = (u8 )255;
      }
      goto switch_break;
      switch_default:
      {
      __cil_tmp69 = (unsigned long )(& myDriverDebugHandle) + 40;
      __cil_tmp70 = *((unsigned long *)__cil_tmp69);
      if (__cil_tmp70 & 4UL) {
        {
        __cil_tmp71 = (char *)"Can\'t process sync request, Req=%02x";
        __cil_tmp72 = (unsigned long )e;
        __cil_tmp73 = __cil_tmp72 + 1;
        __cil_tmp74 = *((u8 *)__cil_tmp73);
        __cil_tmp75 = (int )__cil_tmp74;
        myDbgPrint_ERR(__cil_tmp71, __cil_tmp75);
        }
      } else {
      }
      }
      __cil_tmp76 = (unsigned long )e;
      __cil_tmp77 = __cil_tmp76 + 1;
      *((u8 *)__cil_tmp77) = (u8 )7;
    } else {
      switch_break: ;
    }
    }
  }
  }
  return;
}
}
static u32 diva_register_adapter_callback(void (*callback)(void *context , DESCRIPTOR *adapter ,
                                                           int removal ) , void *context )
{ diva_os_spin_lock_magic_t irql ;
  u32 i ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void (*__cil_tmp8)(void *context , DESCRIPTOR *adapter , int removal ) ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  char *__cil_tmp17 ;
  u32 __cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  char *__cil_tmp22 ;
  {
  i = (u32 )0;
  {
  while (1) {
    while_continue: ;
    if (i < 256U) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp5 = (void *)"didd_nfy_add";
    diva_os_enter_spin_lock(& didd_spin, & irql, __cil_tmp5);
    }
    {
    __cil_tmp6 = i * 16UL;
    __cil_tmp7 = (unsigned long )(NotificationTable) + __cil_tmp6;
    __cil_tmp8 = *((void (**)(void *context , DESCRIPTOR *adapter , int removal ))__cil_tmp7);
    if (! __cil_tmp8) {
      {
      __cil_tmp9 = i * 16UL;
      __cil_tmp10 = (unsigned long )(NotificationTable) + __cil_tmp9;
      *((void (**)(void *context , DESCRIPTOR *adapter , int removal ))__cil_tmp10) = callback;
      __cil_tmp11 = i * 16UL;
      __cil_tmp12 = __cil_tmp11 + 8;
      __cil_tmp13 = (unsigned long )(NotificationTable) + __cil_tmp12;
      *((void **)__cil_tmp13) = context;
      __cil_tmp14 = (void *)"didd_nfy_add";
      diva_os_leave_spin_lock(& didd_spin, & irql, __cil_tmp14);
      }
      {
      __cil_tmp15 = (unsigned long )(& myDriverDebugHandle) + 40;
      __cil_tmp16 = *((unsigned long *)__cil_tmp15);
      if (__cil_tmp16 & 8UL) {
        {
        __cil_tmp17 = (char *)"Register adapter notification[%d]=%08x";
        __cil_tmp18 = i + 1U;
        myDbgPrint_TRC(__cil_tmp17, __cil_tmp18, callback);
        }
      } else {
      }
      }
      return (i + 1U);
    } else {
    }
    }
    {
    __cil_tmp19 = (void *)"didd_nfy_add";
    diva_os_leave_spin_lock(& didd_spin, & irql, __cil_tmp19);
    i = i + 1U;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp20 = (unsigned long )(& myDriverDebugHandle) + 40;
  __cil_tmp21 = *((unsigned long *)__cil_tmp20);
  if (__cil_tmp21 & 4UL) {
    {
    __cil_tmp22 = (char *)"Can\'t register adapter notification, overflow";
    myDbgPrint_ERR(__cil_tmp22);
    }
  } else {
  }
  }
  return ((u32 )0);
}
}
static void diva_remove_adapter_callback(u32 handle )
{ diva_os_spin_lock_magic_t irql ;
  void *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  char *__cil_tmp13 ;
  u32 __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  char *__cil_tmp18 ;
  {
  if (handle) {
    handle = handle - 1U;
    if (handle < 256U) {
      {
      __cil_tmp3 = (void *)"didd_nfy_rm";
      diva_os_enter_spin_lock(& didd_spin, & irql, __cil_tmp3);
      __cil_tmp4 = handle * 16UL;
      __cil_tmp5 = (unsigned long )(NotificationTable) + __cil_tmp4;
      __cil_tmp6 = (void *)0;
      *((void (**)(void *context , DESCRIPTOR *adapter , int removal ))__cil_tmp5) = (void (*)(void *context ,
                                                                                               DESCRIPTOR *adapter ,
                                                                                               int removal ))__cil_tmp6;
      __cil_tmp7 = handle * 16UL;
      __cil_tmp8 = __cil_tmp7 + 8;
      __cil_tmp9 = (unsigned long )(NotificationTable) + __cil_tmp8;
      *((void **)__cil_tmp9) = (void *)0;
      __cil_tmp10 = (void *)"didd_nfy_rm";
      diva_os_leave_spin_lock(& didd_spin, & irql, __cil_tmp10);
      }
      {
      __cil_tmp11 = (unsigned long )(& myDriverDebugHandle) + 40;
      __cil_tmp12 = *((unsigned long *)__cil_tmp11);
      if (__cil_tmp12 & 8UL) {
        {
        __cil_tmp13 = (char *)"Remove adapter notification[%d]";
        __cil_tmp14 = handle + 1U;
        __cil_tmp15 = (int )__cil_tmp14;
        myDbgPrint_TRC(__cil_tmp13, __cil_tmp15);
        }
      } else {
      }
      }
      return;
    } else {
    }
  } else {
  }
  {
  __cil_tmp16 = (unsigned long )(& myDriverDebugHandle) + 40;
  __cil_tmp17 = *((unsigned long *)__cil_tmp16);
  if (__cil_tmp17 & 4UL) {
    {
    __cil_tmp18 = (char *)"Can\'t remove adapter notification, handle=%d";
    myDbgPrint_ERR(__cil_tmp18, handle);
    }
  } else {
  }
  }
  return;
}
}
static void diva_notify_adapter_change(DESCRIPTOR *d , int removal )
{ int i ;
  int do_notify ;
  didd_adapter_change_notification_t nfy ;
  diva_os_spin_lock_magic_t irql ;
  size_t __len ;
  void *__ret ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  didd_adapter_change_notification_t *__cil_tmp15 ;
  void const *__cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  didd_adapter_change_notification_t *__cil_tmp20 ;
  void const *__cil_tmp21 ;
  void *__cil_tmp22 ;
  didd_adapter_change_notification_t *__cil_tmp23 ;
  void (*__cil_tmp24)(void *context , DESCRIPTOR *adapter , int removal ) ;
  unsigned long __cil_tmp25 ;
  void *__cil_tmp26 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < 256) {
    } else {
      goto while_break;
    }
    {
    do_notify = 0;
    __cil_tmp9 = (void *)"didd_nfy";
    diva_os_enter_spin_lock(& didd_spin, & irql, __cil_tmp9);
    }
    {
    __cil_tmp10 = i * 16UL;
    __cil_tmp11 = (unsigned long )(NotificationTable) + __cil_tmp10;
    if (*((void (**)(void *context , DESCRIPTOR *adapter , int removal ))__cil_tmp11)) {
      __len = 16UL;
      if (__len >= 64UL) {
        {
        __cil_tmp12 = (void *)(& nfy);
        __cil_tmp13 = i * 16UL;
        __cil_tmp14 = (unsigned long )(NotificationTable) + __cil_tmp13;
        __cil_tmp15 = (didd_adapter_change_notification_t *)__cil_tmp14;
        __cil_tmp16 = (void const *)__cil_tmp15;
        __ret = memcpy(__cil_tmp12, __cil_tmp16, __len);
        }
      } else {
        {
        __cil_tmp17 = (void *)(& nfy);
        __cil_tmp18 = i * 16UL;
        __cil_tmp19 = (unsigned long )(NotificationTable) + __cil_tmp18;
        __cil_tmp20 = (didd_adapter_change_notification_t *)__cil_tmp19;
        __cil_tmp21 = (void const *)__cil_tmp20;
        __ret = memcpy(__cil_tmp17, __cil_tmp21, __len);
        }
      }
      do_notify = 1;
    } else {
    }
    }
    {
    __cil_tmp22 = (void *)"didd_nfy";
    diva_os_leave_spin_lock(& didd_spin, & irql, __cil_tmp22);
    }
    if (do_notify) {
      {
      __cil_tmp23 = & nfy;
      __cil_tmp24 = *((void (**)(void *context , DESCRIPTOR *adapter , int removal ))__cil_tmp23);
      __cil_tmp25 = (unsigned long )(& nfy) + 8;
      __cil_tmp26 = *((void **)__cil_tmp25);
      (*__cil_tmp24)(__cil_tmp26, d, removal);
      }
    } else {
    }
    i = i + 1;
  }
  while_break: ;
  }
  return;
}
}
void DIVA_DIDD_Read(void *buffer , int length )
{ DESCRIPTOR *__cil_tmp3 ;
  {
  {
  __cil_tmp3 = (DESCRIPTOR *)buffer;
  diva_didd_read_adapter_array(__cil_tmp3, length);
  }
  return;
}
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  return ldv_malloc(sizeof(struct proc_dir_entry));
}
struct proc_dir_entry *proc_mkdir(const char *arg0, struct proc_dir_entry *arg1) {
  return ldv_malloc(sizeof(struct proc_dir_entry));
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
