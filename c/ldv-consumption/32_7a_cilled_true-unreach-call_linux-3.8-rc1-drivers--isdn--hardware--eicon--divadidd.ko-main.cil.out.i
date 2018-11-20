extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
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
typedef __u16 __be16;
typedef __u32 __wsum;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __u32 nlink_t;
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
struct module;
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct net_device;
struct completion;
struct pt_regs;
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
struct cpumask;
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
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[64U] ;
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
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
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
struct user_namespace;
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
struct hrtimer;
enum hrtimer_restart;
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
   int cpu ;
};
struct ctl_table;
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
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
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
struct __anonstruct_ldv_13045_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_13047_128 {
   struct __anonstruct_ldv_13045_129 ldv_13045 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_13047_128 ldv_13047 ;
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
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_header * , struct ctl_table * ) ;
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
union __anonunion_ldv_13825_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13825_134 ldv_13825 ;
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
struct mem_cgroup;
struct __anonstruct_ldv_14344_136 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_14345_135 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_14344_136 ldv_14344 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_14345_135 ldv_14345 ;
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
struct __anonstruct_ldv_14775_138 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_14777_137 {
   struct __anonstruct_ldv_14775_138 ldv_14775 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_14777_137 ldv_14777 ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_139 {
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
   union __anonunion_d_u_139 d_u ;
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
struct io_context;
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
union __anonunion_ldv_15797_141 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_15797_141 ldv_15797 ;
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
union __anonunion_arg_143 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_142 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_143 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_142 read_descriptor_t;
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
union __anonunion_ldv_16233_144 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_16253_145 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_16269_146 {
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
   union __anonunion_ldv_16233_144 ldv_16233 ;
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
   union __anonunion_ldv_16253_145 ldv_16253 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_16269_146 ldv_16269 ;
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
union __anonunion_f_u_147 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_147 f_u ;
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
struct net;
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
struct __anonstruct_afs_149 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_148 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_149 afs ;
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
   union __anonunion_fl_u_148 fl_u ;
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
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   kuid_t uid ;
   kgid_t gid ;
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
struct __anonstruct_sigset_t_150 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_150 sigset_t;
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
struct __anonstruct__kill_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_153 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_154 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_155 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_156 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_157 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_158 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_151 {
   int _pad[28U] ;
   struct __anonstruct__kill_152 _kill ;
   struct __anonstruct__timer_153 _timer ;
   struct __anonstruct__rt_154 _rt ;
   struct __anonstruct__sigchld_155 _sigchld ;
   struct __anonstruct__sigfault_156 _sigfault ;
   struct __anonstruct__sigpoll_157 _sigpoll ;
   struct __anonstruct__sigsys_158 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_151 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
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
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
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
   u64 mibs[31U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[92U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[1U] ;
   struct ipstats_mib *ip_statistics[1U] ;
   struct linux_mib *net_statistics[1U] ;
   struct udp_mib *udp_statistics[1U] ;
   struct udp_mib *udplite_statistics[1U] ;
   struct icmp_mib *icmp_statistics[1U] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1U] ;
   struct udp_mib *udplite_stats_in6[1U] ;
   struct ipstats_mib *ipv6_statistics[1U] ;
   struct icmpv6_mib *icmpv6_statistics[1U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1U] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
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
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   kgid_t sysctl_ping_group_range[2U] ;
   long sysctl_tcp_mem[3U] ;
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
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
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
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
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
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics[1U] ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   char *sctp_hmac_alg ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
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
union __anonunion_ldv_19610_162 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_19620_166 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_19622_165 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_19620_166 ldv_19620 ;
   int units ;
};
struct __anonstruct_ldv_19624_164 {
   union __anonunion_ldv_19622_165 ldv_19622 ;
   atomic_t _count ;
};
union __anonunion_ldv_19625_163 {
   unsigned long counters ;
   struct __anonstruct_ldv_19624_164 ldv_19624 ;
};
struct __anonstruct_ldv_19626_161 {
   union __anonunion_ldv_19610_162 ldv_19610 ;
   union __anonunion_ldv_19625_163 ldv_19625 ;
};
struct __anonstruct_ldv_19633_168 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_19637_167 {
   struct list_head lru ;
   struct __anonstruct_ldv_19633_168 ldv_19633 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_19642_169 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_19626_161 ldv_19626 ;
   union __anonunion_ldv_19637_167 ldv_19637 ;
   union __anonunion_ldv_19642_169 ldv_19642 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_171 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_170 {
   struct __anonstruct_linear_171 linear ;
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
   union __anonunion_shared_170 shared ;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_25635_175 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_25636_174 {
   __wsum csum ;
   struct __anonstruct_ldv_25635_175 ldv_25635 ;
};
union __anonunion_ldv_25675_176 {
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
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_25636_174 ldv_25636 ;
   __u32 priority ;
   unsigned char local_df : 1 ;
   unsigned char cloned : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char nohdr : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char pkt_type : 3 ;
   unsigned char fclone : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char peeked : 1 ;
   unsigned char nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_rxhash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char encapsulation : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_25675_176 ldv_25675 ;
   sk_buff_data_t inner_transport_header ;
   sk_buff_data_t inner_network_header ;
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
   struct list_head tables[13U] ;
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
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
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
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   struct nf_ip_net nf_ct_proto ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
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
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
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
   struct user_namespace *user_ns ;
   unsigned int proc_inum ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   int ifindex ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct sock *diag_nlsk ;
   atomic_t rt_genid ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
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
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_28259_195 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_28268_196 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_197 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_198 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_28259_195 ldv_28259 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_28268_196 ldv_28268 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_197 type_data ;
   union __anonunion_payload_198 payload ;
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
struct kioctx;
union __anonunion_ki_obj_199 {
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
   union __anonunion_ki_obj_199 ki_obj ;
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
typedef int ldv_func_ret_type___2;
struct __va_list_tag;
typedef struct __va_list_tag __va_list_tag;
enum hrtimer_restart;
struct _DbgHandle_;
typedef struct _DbgHandle_ *pDbgHandle;
struct __anonstruct_regTime_184 {
   unsigned long LowPart ;
   long HighPart ;
};
struct _DbgHandle_ {
   char Registered ;
   char Version ;
   short id ;
   struct _DbgHandle_ *next ;
   struct __anonstruct_regTime_184 regTime ;
   void *pIrp ;
   unsigned long dbgMask ;
   char drvName[128U] ;
   char drvTag[64U] ;
   void (*dbg_end)(pDbgHandle ) ;
   void (*dbg_prt)(unsigned short , int , char * , __va_list_tag * ) ;
   void (*dbg_old)(unsigned short , char * , __va_list_tag * ) ;
   void (*dbg_ev)(unsigned short , unsigned long , __va_list_tag * ) ;
   void (*dbg_irq)(unsigned short , int , char * , __va_list_tag * ) ;
   void *pReserved3 ;
};
typedef struct _DbgHandle_ _DbgHandle_;
struct entity_s;
typedef struct entity_s ENTITY;
struct buffers_s;
typedef struct buffers_s BUFFERS;
struct __anonstruct_DBUFFER_188 {
   u16 length ;
   u8 P[270U] ;
};
typedef struct __anonstruct_DBUFFER_188 DBUFFER;
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
   u16 user[2U] ;
   u8 No ;
   u8 reserved2 ;
   u8 More ;
   u8 MInd ;
   u8 XCurrent ;
   u8 RCurrent ;
   u16 XOffset ;
   u16 ROffset ;
};
struct __anonstruct_DESCRIPTOR_189 {
   u8 type ;
   u8 channels ;
   u16 features ;
   void (*request)(ENTITY * ) ;
};
typedef struct __anonstruct_DESCRIPTOR_189 DESCRIPTOR;
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
   int (*write)(void * , int , void * , int , int , u8 , u8 ) ;
   int (*read)(void * , int , void * , int , int * , u8 * , u8 * ) ;
   int (*complete)(void * , int , int , void * , int , int * ) ;
};
typedef struct _diva_xdi_stream_interface diva_xdi_stream_interface_t;
struct __anonstruct_SERIAL_STATE_190 {
   unsigned char LineState ;
   unsigned char CardState ;
   unsigned char IsdnState ;
   unsigned char HookState ;
};
typedef struct __anonstruct_SERIAL_STATE_190 SERIAL_STATE;
struct __anonstruct_SERIAL_HOOK_191 {
   unsigned char Req ;
   unsigned char Rc ;
   unsigned char Function ;
   unsigned char Flags ;
   int (*InterruptHandler)(void * ) ;
   int (*DeferredHandler)(void * ) ;
   void *HandlerContext ;
   unsigned long IoBase ;
   SERIAL_STATE State ;
   unsigned char (*SyncFunction)(void * ) ;
   void *SyncContext ;
   unsigned char SyncResult ;
};
typedef struct __anonstruct_SERIAL_HOOK_191 SERIAL_HOOK;
struct __anonstruct_PORTDRV_HOOK_199 {
   unsigned char Req ;
   unsigned char Rc ;
   unsigned char Function ;
   unsigned char Flags ;
   void (*Callback)(void * , int ) ;
   void *Context ;
   unsigned long Info ;
};
typedef struct __anonstruct_PORTDRV_HOOK_199 PORTDRV_HOOK;
struct __anonstruct_SLIENTRYPOINT_REQ_200 {
   unsigned char Req ;
   unsigned char Rc ;
   unsigned char Function ;
   unsigned char Flags ;
   int (*Callback)(void * , void * ) ;
   void *Context ;
   unsigned long Info ;
};
typedef struct __anonstruct_SLIENTRYPOINT_REQ_200 SLIENTRYPOINT_REQ;
struct __anonstruct_Request_202 {
   unsigned char Req ;
   unsigned char Rc ;
};
struct __anonstruct_GetName_203 {
   unsigned char Req ;
   unsigned char Rc ;
   unsigned char name[9U] ;
};
struct __anonstruct_GetSerial_204 {
   unsigned char Req ;
   unsigned char Rc ;
   unsigned long serial ;
};
struct __anonstruct_GetLineIdx_205 {
   unsigned char Req ;
   unsigned char Rc ;
   unsigned long lineIdx ;
};
struct __anonstruct_GetCardType_206 {
   unsigned char Req ;
   unsigned char Rc ;
   unsigned long cardtype ;
};
struct __anonstruct_PostCall_207 {
   unsigned short command ;
   unsigned short dummy ;
   void (*callback)(ENTITY * ) ;
   ENTITY *contxt ;
};
struct __anonstruct_GetXlog_208 {
   unsigned char Req ;
   unsigned char Rc ;
   unsigned char pcm[1U] ;
};
struct __anonstruct_GetFeatures_209 {
   unsigned char Req ;
   unsigned char Rc ;
   unsigned short features ;
};
struct __anonstruct_Usb_Msg_old_210 {
   unsigned char Req ;
   unsigned char Rc ;
   int (*UsbSendRequest)(unsigned char , unsigned char , void * , int ) ;
   void (*usb_recv)(void * , void * ) ;
   void (*usb_xmit)(void * , unsigned char ) ;
   int (*UsbStartDevice)(void * , void * ) ;
   void (*callback)(ENTITY * ) ;
   ENTITY *contxt ;
   void **ipac_ptr ;
};
struct __anonstruct_Usb_Msg_211 {
   unsigned char Req ;
   unsigned char Rc ;
   int (*pUsbSendRequest)(unsigned char , unsigned char , void * , int ) ;
   void (*p_usb_recv)(void * , void * ) ;
   void (*p_usb_xmit)(void * , unsigned char ) ;
   void *ipac_ptr ;
};
struct __anonstruct_xdi_stream_info_212 {
   unsigned char Req ;
   unsigned char Rc ;
   diva_xdi_stream_interface_t info ;
};
struct __anonstruct_xdi_extended_features_213 {
   unsigned char Req ;
   unsigned char Rc ;
   diva_xdi_get_extended_xdi_features_t info ;
};
struct __anonstruct_xdi_sdram_bar_214 {
   unsigned char Req ;
   unsigned char Rc ;
   diva_xdi_get_adapter_sdram_bar_t info ;
};
struct __anonstruct_xdi_capi_prms_215 {
   unsigned char Req ;
   unsigned char Rc ;
   diva_xdi_get_capi_parameters_t info ;
};
struct __anonstruct_didd_notify_216 {
   ENTITY e ;
   diva_didd_adapter_notify_t info ;
};
struct __anonstruct_didd_add_adapter_217 {
   ENTITY e ;
   diva_didd_add_adapter_t info ;
};
struct __anonstruct_didd_remove_adapter_218 {
   ENTITY e ;
   diva_didd_remove_adapter_t info ;
};
struct __anonstruct_didd_read_adapter_array_219 {
   ENTITY e ;
   diva_didd_read_adapter_array_t info ;
};
struct __anonstruct_didd_get_cfg_lib_ifc_220 {
   ENTITY e ;
   diva_didd_get_cfg_lib_ifc_t info ;
};
struct __anonstruct_xdi_logical_adapter_number_221 {
   unsigned char Req ;
   unsigned char Rc ;
   diva_xdi_get_logical_adapter_number_s_t info ;
};
struct __anonstruct_xdi_dma_descriptor_operation_222 {
   unsigned char Req ;
   unsigned char Rc ;
   diva_xdi_dma_descriptor_operation_t info ;
};
union __anonunion_IDI_SYNC_REQ_201 {
   ENTITY Entity ;
   struct __anonstruct_Request_202 Request ;
   struct __anonstruct_GetName_203 GetName ;
   struct __anonstruct_GetSerial_204 GetSerial ;
   struct __anonstruct_GetLineIdx_205 GetLineIdx ;
   struct __anonstruct_GetCardType_206 GetCardType ;
   struct __anonstruct_PostCall_207 PostCall ;
   struct __anonstruct_GetXlog_208 GetXlog ;
   struct __anonstruct_GetFeatures_209 GetFeatures ;
   SERIAL_HOOK SerialHook ;
   struct __anonstruct_Usb_Msg_old_210 Usb_Msg_old ;
   struct __anonstruct_Usb_Msg_211 Usb_Msg ;
   PORTDRV_HOOK PortdrvHook ;
   SLIENTRYPOINT_REQ sliEntryPointReq ;
   struct __anonstruct_xdi_stream_info_212 xdi_stream_info ;
   struct __anonstruct_xdi_extended_features_213 xdi_extended_features ;
   struct __anonstruct_xdi_sdram_bar_214 xdi_sdram_bar ;
   struct __anonstruct_xdi_capi_prms_215 xdi_capi_prms ;
   struct __anonstruct_didd_notify_216 didd_notify ;
   struct __anonstruct_didd_add_adapter_217 didd_add_adapter ;
   struct __anonstruct_didd_remove_adapter_218 didd_remove_adapter ;
   struct __anonstruct_didd_read_adapter_array_219 didd_read_adapter_array ;
   struct __anonstruct_didd_get_cfg_lib_ifc_220 didd_get_cfg_lib_ifc ;
   struct __anonstruct_xdi_logical_adapter_number_221 xdi_logical_adapter_number ;
   struct __anonstruct_xdi_dma_descriptor_operation_222 xdi_dma_descriptor_operation ;
};
typedef union __anonunion_IDI_SYNC_REQ_201 IDI_SYNC_REQ;
typedef int ldv_func_ret_type___4;
typedef __builtin_va_list __gnuc_va_list[1U];
typedef __gnuc_va_list va_list[1U];
enum hrtimer_restart;
struct _OldDbgHandle_ {
   struct _OldDbgHandle_ *next ;
   void *pIrp ;
   long regTime[2U] ;
   unsigned long dbgMask ;
   short id ;
   char drvName[78U] ;
   void (*dbg_end)(pDbgHandle ) ;
   void (*dbg_prt)(unsigned short , int , char * , __va_list_tag * ) ;
};
typedef struct _OldDbgHandle_ _OldDbgHandle_;
typedef long diva_os_spin_lock_magic_t;
typedef spinlock_t diva_os_spin_lock_t;
struct _didd_adapter_change_notification {
   void (*callback)(void * , DESCRIPTOR * , int ) ;
   void *context ;
};
typedef struct _didd_adapter_change_notification didd_adapter_change_notification_t;
extern int printk(char const * , ...) ;
extern char *strcpy(char * , char const * ) ;
extern char *strchr(char const * , int ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
int ldv_state_variable_1 ;
int ref_cnt ;
int ldv_state_variable_0 ;
extern int __VERIFIER_nondet_int(void) ;
extern struct module __this_module ;
extern struct proc_dir_entry *proc_create_data(char const * , umode_t , struct proc_dir_entry * ,
                                               struct file_operations const * ,
                                               void * ) ;
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
extern struct proc_dir_entry *proc_mkdir(char const * , struct proc_dir_entry * ) ;
__inline static struct proc_dir_entry *proc_create(char const *name , umode_t mode ,
                                                   struct proc_dir_entry *parent ,
                                                   struct file_operations const *proc_fops )
{ struct proc_dir_entry *tmp ;
  {
  tmp = proc_create_data(name, (int )mode, parent, proc_fops, 0);
  return (tmp);
}
}
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
extern struct net init_net ;
static char diva_didd_common_code_build[7U] = { '1', '0', '2', '-',
        '5', '1', '\000'};
static char *main_revision = (char *)"$Revision: 1.13.6.4 $";
static char *DRIVERNAME = (char *)"Eicon DIVA - DIDD table (http://www.melware.net)";
static char *DRIVERLNAME = (char *)"divadidd";
char *DRIVERRELEASE_DIDD = (char *)"2.0";
int diddfunc_init(void) ;
void diddfunc_finit(void) ;
static struct proc_dir_entry *proc_didd ;
struct proc_dir_entry *proc_net_eicon = 0;
static char *getrev(char const *revision )
{ char *rev ;
  char *p ;
  {
  p = strchr(revision, 58);
  if ((unsigned long )p != (unsigned long )((char *)0)) {
    rev = p + 2UL;
    p = strchr((char const *)rev, 36);
    p = p - 1;
    *p = 0;
  } else {
    rev = (char *)"1.0";
  }
  return (rev);
}
}
static int divadidd_proc_show(struct seq_file *m , void *v )
{ char tmprev[32U] ;
  char *tmp ;
  {
  strcpy((char *)(& tmprev), (char const *)main_revision);
  seq_printf(m, "%s\n", DRIVERNAME);
  seq_printf(m, "name     : %s\n", DRIVERLNAME);
  seq_printf(m, "release  : %s\n", DRIVERRELEASE_DIDD);
  seq_printf(m, "build    : %s(%s)\n", (char *)(& diva_didd_common_code_build), (char *)"local");
  tmp = getrev((char const *)(& tmprev));
  seq_printf(m, "revision : %s\n", tmp);
  return (0);
}
}
static int divadidd_proc_open(struct inode *inode , struct file *file )
{ int tmp ;
  {
  tmp = single_open(file, & divadidd_proc_show, 0);
  return (tmp);
}
}
static struct file_operations const divadidd_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & divadidd_proc_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int create_proc(void)
{
  {
  proc_net_eicon = proc_mkdir("eicon", init_net.proc_net);
  if ((unsigned long )proc_net_eicon != (unsigned long )((struct proc_dir_entry *)0)) {
    proc_didd = proc_create((char const *)DRIVERLNAME, 292, proc_net_eicon, & divadidd_proc_fops);
    return (1);
  } else {
  }
  return (0);
}
}
static void remove_proc(void)
{
  {
  remove_proc_entry((char const *)DRIVERLNAME, proc_net_eicon);
  remove_proc_entry("eicon", init_net.proc_net);
  return;
}
}
static int divadidd_init(void)
{ char tmprev[32U] ;
  int ret ;
  char *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  printk("\016%s\n", DRIVERNAME);
  printk("\016%s: Rel:%s  Rev:", DRIVERLNAME, DRIVERRELEASE_DIDD);
  strcpy((char *)(& tmprev), (char const *)main_revision);
  tmp = getrev((char const *)(& tmprev));
  printk("%s  Build:%s(%s)\n", tmp, (char *)(& diva_didd_common_code_build), (char *)"local");
  tmp___0 = create_proc();
  if (tmp___0 == 0) {
    printk("\v%s: could not create proc entry\n", DRIVERLNAME);
    ret = -5;
    goto out;
  } else {
  }
  tmp___1 = diddfunc_init();
  if (tmp___1 == 0) {
    printk("\v%s: failed to connect to DIDD.\n", DRIVERLNAME);
    remove_proc();
    ret = -5;
    goto out;
  } else {
  }
  out: ;
  return (ret);
}
}
static void divadidd_exit(void)
{
  {
  diddfunc_finit();
  remove_proc();
  printk("\016%s: module unloaded.\n", DRIVERLNAME);
  return;
}
}
size_t ldvarg3 ;
int ldvarg0 ;
loff_t ldvarg1 ;
int ldv_retval_0 ;
char *ldvarg4 ;
int ldv_retval_1 ;
void ldv_initialize(void) ;
struct inode *divadidd_proc_fops_group1 ;
void ldv_check_final_state(void) ;
loff_t *ldvarg2 ;
struct file *divadidd_proc_fops_group2 ;
int main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_initialize();
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_32226:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_1 == 2) {
      single_release(divadidd_proc_fops_group1, divadidd_proc_fops_group2);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_32213;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      seq_read(divadidd_proc_fops_group2, ldvarg4, ldvarg3, ldvarg2);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_32213;
    case 2: ;
    if (ldv_state_variable_1 == 2) {
      seq_lseek(divadidd_proc_fops_group2, ldvarg1, ldvarg0);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_32213;
    case 3: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_0 = divadidd_proc_open(divadidd_proc_fops_group1, divadidd_proc_fops_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_32213;
    default: ;
    goto ldv_32213;
    }
    ldv_32213: ;
  } else {
  }
  goto ldv_32218;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      divadidd_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_32222;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = divadidd_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_1 = 1;
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_32222;
    default: ;
    goto ldv_32222;
    }
    ldv_32222: ;
  } else {
  }
  goto ldv_32218;
  default: ;
  goto ldv_32218;
  }
  ldv_32218: ;
  goto ldv_32226;
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
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
int ldv_mutex_trylock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 ) ;
void myDbgPrint_ERR(char *format , ...) ;
int DbgRegister(char *drvName , char *drvTag , unsigned long dbgMask ) ;
void DbgDeregister(void) ;
_DbgHandle_ myDriverDebugHandle ;
void diva_didd_load_time_init(void) ;
void diva_didd_load_time_finit(void) ;
void DIVA_DIDD_Read(void *buffer , int length ) ;
static u32 notify_handle ;
static DESCRIPTOR _DAdapter ;
static void *didd_callback(void *context , DESCRIPTOR *adapter , int removal )
{
  {
  if ((unsigned int )adapter->type == 253U) {
    if ((myDriverDebugHandle.dbgMask & 4UL) != 0UL) {
      myDbgPrint_ERR((char *)"Notification about IDI_DADAPTER change ! Oops.");
    } else {
    }
    return (0);
  } else
  if ((unsigned int )adapter->type == 255U) {
    if (removal != 0) {
      DbgDeregister();
    } else {
      DbgRegister((char *)"DIDD", DRIVERRELEASE_DIDD, 279UL);
    }
  } else {
  }
  return (0);
}
}
static int connect_didd(void)
{ int x ;
  int dadapter ;
  IDI_SYNC_REQ req ;
  DESCRIPTOR DIDD_Table[64U] ;
  size_t __len ;
  void *__ret ;
  {
  x = 0;
  dadapter = 0;
  DIVA_DIDD_Read((void *)(& DIDD_Table), 1024);
  x = 0;
  goto ldv_30181;
  ldv_30180: ;
  if ((unsigned int )DIDD_Table[x].type == 253U) {
    dadapter = 1;
    __len = 16UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& _DAdapter), (void const *)(& DIDD_Table) + (unsigned long )x,
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& _DAdapter), (void const *)(& DIDD_Table) + (unsigned long )x,
                               __len);
    }
    req.didd_notify.e.Req = 0U;
    req.didd_notify.e.Rc = 1U;
    req.didd_notify.info.callback = (void *)(& didd_callback);
    req.didd_notify.info.context = 0;
    (*(_DAdapter.request))((ENTITY *)(& req));
    if ((unsigned int )req.didd_notify.e.Rc != 255U) {
      return (0);
    } else {
    }
    notify_handle = req.didd_notify.info.handle;
  } else
  if ((unsigned int )DIDD_Table[x].type == 255U) {
    DbgRegister((char *)"DIDD", DRIVERRELEASE_DIDD, 279UL);
  } else {
  }
  x = x + 1;
  ldv_30181: ;
  if (x <= 63) {
    goto ldv_30180;
  } else {
    goto ldv_30182;
  }
  ldv_30182: ;
  return (dadapter);
}
}
static void disconnect_didd(void)
{ IDI_SYNC_REQ req ;
  {
  req.didd_notify.e.Req = 0U;
  req.didd_notify.e.Rc = 2U;
  req.didd_notify.info.handle = notify_handle;
  (*(_DAdapter.request))((ENTITY *)(& req));
  return;
}
}
int diddfunc_init(void)
{ int tmp ;
  {
  diva_didd_load_time_init();
  tmp = connect_didd();
  if (tmp == 0) {
    if ((myDriverDebugHandle.dbgMask & 4UL) != 0UL) {
      myDbgPrint_ERR((char *)"init: failed to connect to DIDD.");
    } else {
    }
    diva_didd_load_time_finit();
    return (0);
  } else {
  }
  return (1);
}
}
void diddfunc_finit(void)
{
  {
  DbgDeregister();
  disconnect_didd();
  diva_didd_load_time_finit();
  return;
}
}
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_20(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___4 ldv_func_res ;
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
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
int ldv_mutex_trylock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->ldv_5961.rlock);
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
__inline static int diva_os_initialize_spin_lock(spinlock_t *lock , void *unused )
{ struct lock_class_key __key ;
  {
  spinlock_check(lock);
  __raw_spin_lock_init(& lock->ldv_5961.rlock, "&(lock)->rlock", & __key);
  return (0);
}
}
__inline static void diva_os_enter_spin_lock(diva_os_spin_lock_t *a , diva_os_spin_lock_magic_t *old_irql ,
                                             void *dbg )
{
  {
  spin_lock_bh(a);
  return;
}
}
__inline static void diva_os_leave_spin_lock(diva_os_spin_lock_t *a , diva_os_spin_lock_magic_t *old_irql ,
                                             void *dbg )
{
  {
  spin_unlock_bh(a);
  return;
}
}
static didd_adapter_change_notification_t NotificationTable[256U] ;
static DESCRIPTOR HandleTable[64U] ;
static u32 Adapters = 0U;
static void no_printf(unsigned char *format , ...)
{
  {
  return;
}
}
_DbgHandle_ myDriverDebugHandle =
     {0, 1, (short)0, 0, {0UL, 0L}, 0, 0UL, {(char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0, (char)0, (char)0,
                                           (char)0, (char)0, (char)0}, {(char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0,
                                                                        (char)0, (char)0},
    0, 0, 0, 0, 0, 0};
void (*dprintf)(unsigned char * , ...) = & no_printf;
void myDbgPrint_LOG(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     256, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_FTL(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     512, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_ERR(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     768, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_TRC(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     1024, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_MXLOG(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     1536, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_FTL_MXLOG(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     1536, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_EVL(long msgID , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_ev != (unsigned long )((void (*)(unsigned short ,
                                                                               unsigned long ,
                                                                               __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), msgID);
    (*(myDriverDebugHandle.dbg_ev))((int )((unsigned short )myDriverDebugHandle.id),
                                    (unsigned long )msgID, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_REG(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     2304, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_MEM(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     2560, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_SPL(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     2816, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_IRP(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     3072, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_TIM(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     3328, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_BLK(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     3584, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_TAPI(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     4352, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_NDIS(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     4608, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_CONN(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     4864, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_STAT(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     5120, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_SEND(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     5376, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_RECV(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     5632, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_PRV0(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     6400, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_PRV1(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     6656, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_PRV2(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     6912, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
void myDbgPrint_PRV3(char *format , ...)
{ va_list ap ;
  {
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    __builtin_va_start((__va_list_tag *)(& ap), format);
    (*(myDriverDebugHandle.dbg_prt))((int )((unsigned short )myDriverDebugHandle.id),
                                     7168, format, (__va_list_tag *)(& ap));
    __builtin_va_end((__va_list_tag *)(& ap));
  } else {
  }
  return;
}
}
int DbgRegister(char *drvName , char *drvTag , unsigned long dbgMask )
{ int len ;
  size_t tmp ;
  size_t __len ;
  unsigned int tmp___0 ;
  void *__ret ;
  size_t tmp___1 ;
  size_t __len___0 ;
  unsigned int tmp___2 ;
  void *__ret___0 ;
  {
  DbgDeregister();
  myDriverDebugHandle.Version = 1;
  myDriverDebugHandle.id = -1;
  myDriverDebugHandle.dbgMask = dbgMask | 131UL;
  tmp = strlen((char const *)drvName);
  len = (int )tmp;
  if (127U < (unsigned int )len) {
    tmp___0 = 127U;
  } else {
    tmp___0 = (unsigned int )len;
  }
  __len = (unsigned long )tmp___0;
  __ret = __builtin_memcpy((void *)(& myDriverDebugHandle.drvName), (void const *)drvName,
                           __len);
  tmp___1 = strlen((char const *)drvTag);
  len = (int )tmp___1;
  if (63U < (unsigned int )len) {
    tmp___2 = 63U;
  } else {
    tmp___2 = (unsigned int )len;
  }
  __len___0 = (unsigned long )tmp___2;
  __ret___0 = __builtin_memcpy((void *)(& myDriverDebugHandle.drvTag), (void const *)drvTag,
                               __len___0);
  (*dprintf)((unsigned char *)"", & myDriverDebugHandle);
  if ((unsigned long )myDriverDebugHandle.dbg_prt != (unsigned long )((void (*)(unsigned short ,
                                                                                int ,
                                                                                char * ,
                                                                                __va_list_tag * ))0)) {
    return (1);
  } else {
  }
  if ((unsigned long )myDriverDebugHandle.dbg_end != (unsigned long )((void (*)(pDbgHandle ))0) && (myDriverDebugHandle.regTime.LowPart != 0UL || myDriverDebugHandle.regTime.HighPart != 0L)) {
    (*dprintf)((unsigned char *)"%s: Cannot log to old maint driver !", drvName);
    myDriverDebugHandle.dbg_end = ((_OldDbgHandle_ *)(& myDriverDebugHandle))->dbg_end;
    DbgDeregister();
  } else {
  }
  return (0);
}
}
void DbgSetLevel(unsigned long dbgMask )
{
  {
  myDriverDebugHandle.dbgMask = dbgMask | 131UL;
  return;
}
}
void DbgDeregister(void)
{
  {
  if ((unsigned long )myDriverDebugHandle.dbg_end != (unsigned long )((void (*)(pDbgHandle ))0)) {
    (*(myDriverDebugHandle.dbg_end))(& myDriverDebugHandle);
  } else {
  }
  memset((void *)(& myDriverDebugHandle), 0, 288UL);
  return;
}
}
void xdi_dbg_xlog(char *x , ...)
{ va_list ap ;
  int tmp ;
  {
  __builtin_va_start((__va_list_tag *)(& ap), x);
  if (((unsigned long )myDriverDebugHandle.dbg_end != (unsigned long )((void (*)(pDbgHandle ))0) && ((unsigned long )myDriverDebugHandle.dbg_irq != (unsigned long )((void (*)(unsigned short ,
                                                                                                                                                                                int ,
                                                                                                                                                                                char * ,
                                                                                                                                                                                __va_list_tag * ))0) || (unsigned long )myDriverDebugHandle.dbg_old != (unsigned long )((void (*)(unsigned short ,
                                                                                                                                                                                                                                                                                  char * ,
                                                                                                                                                                                                                                                                                  __va_list_tag * ))0))) && (myDriverDebugHandle.dbgMask & 524288UL) != 0UL) {
    if ((unsigned long )myDriverDebugHandle.dbg_irq != (unsigned long )((void (*)(unsigned short ,
                                                                                  int ,
                                                                                  char * ,
                                                                                  __va_list_tag * ))0)) {
      if ((int )((signed char )*x) != 0) {
        tmp = 1024;
      } else {
        tmp = 1280;
      }
      (*(myDriverDebugHandle.dbg_irq))((int )((unsigned short )myDriverDebugHandle.id),
                                       tmp, x, (__va_list_tag *)(& ap));
    } else {
      (*(myDriverDebugHandle.dbg_old))((int )((unsigned short )myDriverDebugHandle.id),
                                       x, (__va_list_tag *)(& ap));
    }
  } else {
  }
  __builtin_va_end((__va_list_tag *)(& ap));
  return;
}
}
static DESCRIPTOR MAdapter = {255U, 0U, 0U, (void (*)(ENTITY * ))(& no_printf)};
static void diva_dadapter_request(ENTITY *e ) ;
static DESCRIPTOR DAdapter = {253U, 0U, 0U, & diva_dadapter_request};
static u32 diva_register_adapter_callback(void (*callback)(void * , DESCRIPTOR * ,
                                                           int ) , void *context ) ;
static void diva_remove_adapter_callback(u32 handle ) ;
static void diva_notify_adapter_change(DESCRIPTOR *d , int removal ) ;
static diva_os_spin_lock_t didd_spin ;
void diva_didd_load_time_init(void)
{
  {
  memset((void *)(& HandleTable), 0, 1024UL);
  memset((void *)(& NotificationTable), 0, 4096UL);
  diva_os_initialize_spin_lock(& didd_spin, (void *)"didd");
  return;
}
}
void diva_didd_load_time_finit(void)
{
  {
  return;
}
}
static int diva_didd_add_descriptor(DESCRIPTOR *d )
{ diva_os_spin_lock_magic_t irql ;
  int i ;
  size_t __len ;
  void *__ret ;
  {
  if ((unsigned int )d->type == 255U) {
    if ((unsigned long )d->request != (unsigned long )((void (*)(ENTITY * ))0)) {
      MAdapter.request = d->request;
      dprintf = (void (*)(unsigned char * , ...))d->request;
      diva_notify_adapter_change(& MAdapter, 0);
      if ((myDriverDebugHandle.dbgMask & 8UL) != 0UL) {
        myDbgPrint_TRC((char *)"DIMAINT registered, dprintf=%08x", d->request);
      } else {
      }
    } else {
      if ((myDriverDebugHandle.dbgMask & 8UL) != 0UL) {
        myDbgPrint_TRC((char *)"DIMAINT removed");
      } else {
      }
      diva_notify_adapter_change(& MAdapter, 1);
      MAdapter.request = (void (*)(ENTITY * ))(& no_printf);
      dprintf = & no_printf;
    }
    return (64);
  } else {
  }
  i = 0;
  goto ldv_30341;
  ldv_30340:
  diva_os_enter_spin_lock(& didd_spin, & irql, (void *)"didd_add");
  if ((unsigned int )HandleTable[i].type == 0U) {
    __len = 16UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& HandleTable) + (unsigned long )i, (void const *)d,
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& HandleTable) + (unsigned long )i, (void const *)d,
                               __len);
    }
    Adapters = Adapters + 1U;
    diva_os_leave_spin_lock(& didd_spin, & irql, (void *)"didd_add");
    diva_notify_adapter_change(d, 0);
    if ((myDriverDebugHandle.dbgMask & 8UL) != 0UL) {
      myDbgPrint_TRC((char *)"Add adapter[%d], request=%08x", i + 1, d->request);
    } else {
    }
    return (i + 1);
  } else {
  }
  diva_os_leave_spin_lock(& didd_spin, & irql, (void *)"didd_add");
  i = i + 1;
  ldv_30341: ;
  if (i <= 63) {
    goto ldv_30340;
  } else {
    goto ldv_30342;
  }
  ldv_30342: ;
  if ((myDriverDebugHandle.dbgMask & 4UL) != 0UL) {
    myDbgPrint_ERR((char *)"Can\'t add adapter, out of resources");
  } else {
  }
  return (-1);
}
}
static int diva_didd_remove_descriptor(void (*request)(ENTITY * ) )
{ diva_os_spin_lock_magic_t irql ;
  int i ;
  {
  if ((unsigned long )MAdapter.request == (unsigned long )request) {
    if ((myDriverDebugHandle.dbgMask & 8UL) != 0UL) {
      myDbgPrint_TRC((char *)"DIMAINT removed");
    } else {
    }
    dprintf = & no_printf;
    diva_notify_adapter_change(& MAdapter, 1);
    MAdapter.request = (void (*)(ENTITY * ))(& no_printf);
    return (0);
  } else {
  }
  i = 0;
  goto ldv_30349;
  ldv_30348: ;
  if ((unsigned long )HandleTable[i].request == (unsigned long )request) {
    diva_notify_adapter_change((DESCRIPTOR *)(& HandleTable) + (unsigned long )i,
                               1);
    diva_os_enter_spin_lock(& didd_spin, & irql, (void *)"didd_rm");
    memset((void *)(& HandleTable) + (unsigned long )i, 0, 16UL);
    Adapters = Adapters - 1U;
    diva_os_leave_spin_lock(& didd_spin, & irql, (void *)"didd_rm");
    if ((myDriverDebugHandle.dbgMask & 8UL) != 0UL) {
      myDbgPrint_TRC((char *)"Remove adapter[%d], request=%08x", i + 1, request);
    } else {
    }
    return (0);
  } else {
  }
  i = i + 1;
  ldv_30349: ;
  if (Adapters != 0U && i <= 63) {
    goto ldv_30348;
  } else {
    goto ldv_30350;
  }
  ldv_30350: ;
  if ((myDriverDebugHandle.dbgMask & 4UL) != 0UL) {
    myDbgPrint_ERR((char *)"Invalid request=%08x, can\'t remove adapter", request);
  } else {
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
  {
  memset((void *)buffer, 0, (size_t )length);
  length = (int )((unsigned long )length / 16UL);
  if ((myDriverDebugHandle.dbgMask & 8UL) != 0UL) {
    myDbgPrint_TRC((char *)"DIDD_Read, space = %d, Adapters = %d", length, Adapters + 2U);
  } else {
  }
  diva_os_enter_spin_lock(& didd_spin, & irql, (void *)"didd_read");
  src = 0;
  dst = 0;
  goto ldv_30362;
  ldv_30361: ;
  if ((unsigned int )HandleTable[src].type != 0U) {
    __len = 16UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)buffer + (unsigned long )dst, (void const *)(& HandleTable) + (unsigned long )src,
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)buffer + (unsigned long )dst, (void const *)(& HandleTable) + (unsigned long )src,
                               __len);
    }
    dst = dst + 1;
  } else {
  }
  src = src + 1;
  ldv_30362: ;
  if ((Adapters != 0U && src <= 63) && dst < length) {
    goto ldv_30361;
  } else {
    goto ldv_30363;
  }
  ldv_30363:
  diva_os_leave_spin_lock(& didd_spin, & irql, (void *)"didd_read");
  if (dst < length) {
    __len___0 = 16UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)buffer + (unsigned long )dst, (void const *)(& MAdapter),
                           __len___0);
    } else {
      __ret___0 = __builtin_memcpy((void *)buffer + (unsigned long )dst, (void const *)(& MAdapter),
                                   __len___0);
    }
    dst = dst + 1;
  } else
  if ((myDriverDebugHandle.dbgMask & 4UL) != 0UL) {
    myDbgPrint_ERR((char *)"Can\'t write DIMAINT. Array too small");
  } else {
  }
  if (dst < length) {
    __len___1 = 16UL;
    if (__len___1 > 63UL) {
      __ret___1 = memcpy((void *)buffer + (unsigned long )dst, (void const *)(& DAdapter),
                           __len___1);
    } else {
      __ret___1 = __builtin_memcpy((void *)buffer + (unsigned long )dst, (void const *)(& DAdapter),
                                   __len___1);
    }
    dst = dst + 1;
  } else
  if ((myDriverDebugHandle.dbgMask & 4UL) != 0UL) {
    myDbgPrint_ERR((char *)"Can\'t write DADAPTER. Array too small");
  } else {
  }
  if ((myDriverDebugHandle.dbgMask & 8UL) != 0UL) {
    myDbgPrint_TRC((char *)"Read %d adapters", dst);
  } else {
  }
  return (dst == length);
}
}
static void diva_dadapter_request(ENTITY *e )
{ IDI_SYNC_REQ *syncReq ;
  diva_didd_adapter_notify_t *pinfo ;
  diva_didd_adapter_notify_t *pinfo___0 ;
  diva_didd_add_adapter_t *pinfo___1 ;
  int tmp ;
  diva_didd_remove_adapter_t *pinfo___2 ;
  int tmp___0 ;
  diva_didd_read_adapter_array_t *pinfo___3 ;
  int tmp___1 ;
  {
  syncReq = (IDI_SYNC_REQ *)e;
  if ((unsigned int )e->Req != 0U) {
    e->Rc = 7U;
    if ((myDriverDebugHandle.dbgMask & 4UL) != 0UL) {
      myDbgPrint_ERR((char *)"Can\'t process async request, Req=%02x", (int )e->Req);
    } else {
    }
    return;
  } else {
  }
  switch ((int )e->Rc) {
  case 1:
  pinfo = & syncReq->didd_notify.info;
  pinfo->handle = diva_register_adapter_callback((void (*)(void * , DESCRIPTOR * ,
                                                           int ))pinfo->callback,
                                                 pinfo->context);
  e->Rc = 255U;
  goto ldv_30376;
  case 2:
  pinfo___0 = & syncReq->didd_notify.info;
  diva_remove_adapter_callback(pinfo___0->handle);
  e->Rc = 255U;
  goto ldv_30376;
  case 3:
  pinfo___1 = & syncReq->didd_add_adapter.info;
  tmp = diva_didd_add_descriptor((DESCRIPTOR *)pinfo___1->descriptor);
  if (tmp < 0) {
    e->Rc = 7U;
  } else {
    e->Rc = 255U;
  }
  goto ldv_30376;
  case 4:
  pinfo___2 = & syncReq->didd_remove_adapter.info;
  tmp___0 = diva_didd_remove_descriptor(pinfo___2->p_request);
  if (tmp___0 < 0) {
    e->Rc = 7U;
  } else {
    e->Rc = 255U;
  }
  goto ldv_30376;
  case 5:
  pinfo___3 = & syncReq->didd_read_adapter_array.info;
  tmp___1 = diva_didd_read_adapter_array((DESCRIPTOR *)pinfo___3->buffer, (int )pinfo___3->length);
  if (tmp___1 != 0) {
    e->Rc = 7U;
  } else {
    e->Rc = 255U;
  }
  goto ldv_30376;
  default: ;
  if ((myDriverDebugHandle.dbgMask & 4UL) != 0UL) {
    myDbgPrint_ERR((char *)"Can\'t process sync request, Req=%02x", (int )e->Rc);
  } else {
  }
  e->Rc = 7U;
  }
  ldv_30376: ;
  return;
}
}
static u32 diva_register_adapter_callback(void (*callback)(void * , DESCRIPTOR * ,
                                                           int ) , void *context )
{ diva_os_spin_lock_magic_t irql ;
  u32 i ;
  {
  i = 0U;
  goto ldv_30393;
  ldv_30392:
  diva_os_enter_spin_lock(& didd_spin, & irql, (void *)"didd_nfy_add");
  if ((unsigned long )NotificationTable[i].callback == (unsigned long )((void (*)(void * ,
                                                                                  DESCRIPTOR * ,
                                                                                  int ))0)) {
    NotificationTable[i].callback = callback;
    NotificationTable[i].context = context;
    diva_os_leave_spin_lock(& didd_spin, & irql, (void *)"didd_nfy_add");
    if ((myDriverDebugHandle.dbgMask & 8UL) != 0UL) {
      myDbgPrint_TRC((char *)"Register adapter notification[%d]=%08x", i + 1U, callback);
    } else {
    }
    return (i + 1U);
  } else {
  }
  diva_os_leave_spin_lock(& didd_spin, & irql, (void *)"didd_nfy_add");
  i = i + 1U;
  ldv_30393: ;
  if (i <= 255U) {
    goto ldv_30392;
  } else {
    goto ldv_30394;
  }
  ldv_30394: ;
  if ((myDriverDebugHandle.dbgMask & 4UL) != 0UL) {
    myDbgPrint_ERR((char *)"Can\'t register adapter notification, overflow");
  } else {
  }
  return (0U);
}
}
static void diva_remove_adapter_callback(u32 handle )
{ diva_os_spin_lock_magic_t irql ;
  {
  if (handle != 0U) {
    handle = handle - 1U;
    if (handle <= 255U) {
      diva_os_enter_spin_lock(& didd_spin, & irql, (void *)"didd_nfy_rm");
      NotificationTable[handle].callback = 0;
      NotificationTable[handle].context = 0;
      diva_os_leave_spin_lock(& didd_spin, & irql, (void *)"didd_nfy_rm");
      if ((myDriverDebugHandle.dbgMask & 8UL) != 0UL) {
        myDbgPrint_TRC((char *)"Remove adapter notification[%d]", (int )(handle + 1U));
      } else {
      }
      return;
    } else {
    }
  } else {
  }
  if ((myDriverDebugHandle.dbgMask & 4UL) != 0UL) {
    myDbgPrint_ERR((char *)"Can\'t remove adapter notification, handle=%d", handle);
  } else {
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
  {
  i = 0;
  goto ldv_30411;
  ldv_30410:
  do_notify = 0;
  diva_os_enter_spin_lock(& didd_spin, & irql, (void *)"didd_nfy");
  if ((unsigned long )NotificationTable[i].callback != (unsigned long )((void (*)(void * ,
                                                                                  DESCRIPTOR * ,
                                                                                  int ))0)) {
    __len = 16UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& nfy), (void const *)(& NotificationTable) + (unsigned long )i,
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& nfy), (void const *)(& NotificationTable) + (unsigned long )i,
                               __len);
    }
    do_notify = 1;
  } else {
  }
  diva_os_leave_spin_lock(& didd_spin, & irql, (void *)"didd_nfy");
  if (do_notify != 0) {
    (*(nfy.callback))(nfy.context, d, removal);
  } else {
  }
  i = i + 1;
  ldv_30411: ;
  if (i <= 255) {
    goto ldv_30410;
  } else {
    goto ldv_30412;
  }
  ldv_30412: ;
  return;
}
}
void DIVA_DIDD_Read(void *buffer , int length )
{
  {
  diva_didd_read_adapter_array((DESCRIPTOR *)buffer, length);
  return;
}
}
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_34(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___4 ldv_func_res ;
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
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
long ldv__builtin_expect(long exp , long c ) ;
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
static int ldv_mutex_cred_guard_mutex_of_signal_struct ;
int ldv_mutex_lock_interruptible_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex_of_signal_struct(atomic_t *cnt ,
                                                                    struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
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
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
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
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
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
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  return (struct proc_dir_entry *)external_alloc();
}
void *external_alloc(void);
struct proc_dir_entry *proc_mkdir(const char *arg0, struct proc_dir_entry *arg1) {
  return (struct proc_dir_entry *)external_alloc();
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
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
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
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
