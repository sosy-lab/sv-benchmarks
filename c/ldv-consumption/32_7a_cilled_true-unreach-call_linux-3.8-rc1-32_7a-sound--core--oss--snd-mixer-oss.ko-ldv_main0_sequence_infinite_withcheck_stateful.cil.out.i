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
struct module;
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct device;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
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
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct vm_area_struct;
struct mem_cgroup;
struct __anonstruct_ldv_12166_129 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_12167_128 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_12166_129 ldv_12166 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_12167_128 ldv_12167 ;
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
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_14129_136 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_14129_136 ldv_14129 ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct inode;
struct dentry;
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
struct address_space;
union __anonunion_ldv_14857_139 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14867_143 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14869_142 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14867_143 ldv_14867 ;
   int units ;
};
struct __anonstruct_ldv_14871_141 {
   union __anonunion_ldv_14869_142 ldv_14869 ;
   atomic_t _count ;
};
union __anonunion_ldv_14872_140 {
   unsigned long counters ;
   struct __anonstruct_ldv_14871_141 ldv_14871 ;
};
struct __anonstruct_ldv_14873_138 {
   union __anonunion_ldv_14857_139 ldv_14857 ;
   union __anonunion_ldv_14872_140 ldv_14872 ;
};
struct __anonstruct_ldv_14880_145 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14884_144 {
   struct list_head lru ;
   struct __anonstruct_ldv_14880_145 ldv_14880 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_14889_146 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14873_138 ldv_14873 ;
   union __anonunion_ldv_14884_144 ldv_14884 ;
   union __anonunion_ldv_14889_146 ldv_14889 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_148 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_147 {
   struct __anonstruct_linear_148 linear ;
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
   union __anonunion_shared_147 shared ;
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
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_149 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_149 sigset_t;
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
struct __anonstruct__kill_151 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_152 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_153 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_154 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_155 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_156 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_157 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_150 {
   int _pad[28U] ;
   struct __anonstruct__kill_151 _kill ;
   struct __anonstruct__timer_152 _timer ;
   struct __anonstruct__rt_153 _rt ;
   struct __anonstruct__sigchld_154 _sigchld ;
   struct __anonstruct__sigfault_155 _sigfault ;
   struct __anonstruct__sigpoll_156 _sigpoll ;
   struct __anonstruct__sigsys_157 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_150 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
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
union __anonunion_ldv_16154_160 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_16163_161 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_162 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_163 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_16154_160 ldv_16154 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_16163_161 ldv_16163 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_162 type_data ;
   union __anonunion_payload_163 payload ;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kioctx;
union __anonunion_ki_obj_164 {
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
   union __anonunion_ki_obj_164 ki_obj ;
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
struct backing_dev_info;
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
struct pipe_inode_info;
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
struct files_struct;
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
struct snd_card;
struct snd_info_entry;
struct proc_dir_entry;
struct snd_shutdown_f_ops;
struct snd_mixer_oss;
struct snd_card {
   int number ;
   char id[16U] ;
   char driver[16U] ;
   char shortname[32U] ;
   char longname[80U] ;
   char mixername[80U] ;
   char components[128U] ;
   struct module *module ;
   void *private_data ;
   void (*private_free)(struct snd_card * ) ;
   struct list_head devices ;
   unsigned int last_numid ;
   struct rw_semaphore controls_rwsem ;
   rwlock_t ctl_files_rwlock ;
   int controls_count ;
   int user_ctl_count ;
   struct list_head controls ;
   struct list_head ctl_files ;
   struct snd_info_entry *proc_root ;
   struct snd_info_entry *proc_id ;
   struct proc_dir_entry *proc_root_link ;
   struct list_head files_list ;
   struct snd_shutdown_f_ops *s_f_ops ;
   spinlock_t files_lock ;
   int shutdown ;
   int free_on_last_close ;
   wait_queue_head_t shutdown_sleep ;
   atomic_t refcount ;
   struct device *dev ;
   struct device *card_dev ;
   unsigned int power_state ;
   struct mutex power_lock ;
   wait_queue_head_t power_sleep ;
   struct snd_mixer_oss *mixer_oss ;
   int mixer_oss_change_count ;
};
struct snd_aes_iec958 {
   unsigned char status[24U] ;
   unsigned char subcode[147U] ;
   unsigned char pad ;
   unsigned char dig_subframe[4U] ;
};
typedef int snd_ctl_elem_type_t;
typedef int snd_ctl_elem_iface_t;
struct snd_ctl_elem_id {
   unsigned int numid ;
   snd_ctl_elem_iface_t iface ;
   unsigned int device ;
   unsigned int subdevice ;
   unsigned char name[44U] ;
   unsigned int index ;
};
struct __anonstruct_integer_169 {
   long min ;
   long max ;
   long step ;
};
struct __anonstruct_integer64_170 {
   long long min ;
   long long max ;
   long long step ;
};
struct __anonstruct_enumerated_171 {
   unsigned int items ;
   unsigned int item ;
   char name[64U] ;
   __u64 names_ptr ;
   unsigned int names_length ;
};
union __anonunion_value_168 {
   struct __anonstruct_integer_169 integer ;
   struct __anonstruct_integer64_170 integer64 ;
   struct __anonstruct_enumerated_171 enumerated ;
   unsigned char reserved[128U] ;
};
union __anonunion_dimen_172 {
   unsigned short d[4U] ;
   unsigned short *d_ptr ;
};
struct snd_ctl_elem_info {
   struct snd_ctl_elem_id id ;
   snd_ctl_elem_type_t type ;
   unsigned int access ;
   unsigned int count ;
   __kernel_pid_t owner ;
   union __anonunion_value_168 value ;
   union __anonunion_dimen_172 dimen ;
   unsigned char reserved[56U] ;
};
union __anonunion_integer_174 {
   long value[128U] ;
   long *value_ptr ;
};
union __anonunion_integer64_175 {
   long long value[64U] ;
   long long *value_ptr ;
};
union __anonunion_enumerated_176 {
   unsigned int item[128U] ;
   unsigned int *item_ptr ;
};
union __anonunion_bytes_177 {
   unsigned char data[512U] ;
   unsigned char *data_ptr ;
};
union __anonunion_value_173 {
   union __anonunion_integer_174 integer ;
   union __anonunion_integer64_175 integer64 ;
   union __anonunion_enumerated_176 enumerated ;
   union __anonunion_bytes_177 bytes ;
   struct snd_aes_iec958 iec958 ;
};
struct snd_ctl_elem_value {
   struct snd_ctl_elem_id id ;
   unsigned char indirect : 1 ;
   union __anonunion_value_173 value ;
   struct timespec tstamp ;
   unsigned char reserved[112U] ;
};
struct snd_kcontrol;
typedef int snd_kcontrol_info_t(struct snd_kcontrol * , struct snd_ctl_elem_info * );
typedef int snd_kcontrol_get_t(struct snd_kcontrol * , struct snd_ctl_elem_value * );
typedef int snd_kcontrol_put_t(struct snd_kcontrol * , struct snd_ctl_elem_value * );
typedef int snd_kcontrol_tlv_rw_t(struct snd_kcontrol * , int , unsigned int , unsigned int * );
struct snd_ctl_file;
struct snd_kcontrol_volatile {
   struct snd_ctl_file *owner ;
   unsigned int access ;
};
union __anonunion_tlv_181 {
   snd_kcontrol_tlv_rw_t *c ;
   unsigned int const *p ;
};
struct snd_kcontrol {
   struct list_head list ;
   struct snd_ctl_elem_id id ;
   unsigned int count ;
   snd_kcontrol_info_t *info ;
   snd_kcontrol_get_t *get ;
   snd_kcontrol_put_t *put ;
   union __anonunion_tlv_181 tlv ;
   unsigned long private_value ;
   void *private_data ;
   void (*private_free)(struct snd_kcontrol * ) ;
   struct snd_kcontrol_volatile vd[0U] ;
};
struct fasync_struct;
struct snd_ctl_file {
   struct list_head list ;
   struct snd_card *card ;
   struct pid *pid ;
   int prefer_pcm_subdevice ;
   int prefer_rawmidi_subdevice ;
   wait_queue_head_t change_sleep ;
   spinlock_t read_lock ;
   struct fasync_struct *fasync ;
   int subscribed ;
   struct list_head events ;
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
struct __anonstruct_ldv_19068_183 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_19070_182 {
   struct __anonstruct_ldv_19068_183 ldv_19068 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_19070_182 ldv_19070 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_184 {
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
   union __anonunion_d_u_184 d_u ;
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
union __anonunion_ldv_19819_185 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_19819_185 ldv_19819 ;
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
struct writeback_control;
union __anonunion_arg_187 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_186 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_187 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_186 read_descriptor_t;
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
union __anonunion_ldv_20253_188 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_20273_189 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_20289_190 {
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
   union __anonunion_ldv_20253_188 ldv_20253 ;
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
   union __anonunion_ldv_20273_189 ldv_20273 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_20289_190 ldv_20289 ;
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
union __anonunion_f_u_191 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_191 f_u ;
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
struct __anonstruct_afs_193 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_192 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_193 afs ;
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
   union __anonunion_fl_u_192 fl_u ;
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
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
struct snd_info_buffer {
   char *buffer ;
   unsigned int curr ;
   unsigned int size ;
   unsigned int len ;
   int stop ;
   int error ;
};
struct snd_info_entry_text {
   void (*read)(struct snd_info_entry * , struct snd_info_buffer * ) ;
   void (*write)(struct snd_info_entry * , struct snd_info_buffer * ) ;
};
struct snd_info_entry_ops {
   int (*open)(struct snd_info_entry * , unsigned short , void ** ) ;
   int (*release)(struct snd_info_entry * , unsigned short , void * ) ;
   ssize_t (*read)(struct snd_info_entry * , void * , struct file * , char * , size_t ,
                   loff_t ) ;
   ssize_t (*write)(struct snd_info_entry * , void * , struct file * , char const * ,
                    size_t , loff_t ) ;
   loff_t (*llseek)(struct snd_info_entry * , void * , struct file * , loff_t , int ) ;
   unsigned int (*poll)(struct snd_info_entry * , void * , struct file * , poll_table * ) ;
   int (*ioctl)(struct snd_info_entry * , void * , struct file * , unsigned int ,
                unsigned long ) ;
   int (*mmap)(struct snd_info_entry * , void * , struct inode * , struct file * ,
               struct vm_area_struct * ) ;
};
union __anonunion_c_195 {
   struct snd_info_entry_text text ;
   struct snd_info_entry_ops *ops ;
};
struct snd_info_entry {
   char const *name ;
   umode_t mode ;
   long size ;
   unsigned short content ;
   union __anonunion_c_195 c ;
   struct snd_info_entry *parent ;
   struct snd_card *card ;
   struct module *module ;
   void *private_data ;
   void (*private_free)(struct snd_info_entry * ) ;
   struct proc_dir_entry *p ;
   struct mutex access ;
   struct list_head children ;
   struct list_head list ;
};
struct snd_mixer_oss_file;
struct snd_mixer_oss_slot {
   int number ;
   unsigned char stereo : 1 ;
   int (*get_volume)(struct snd_mixer_oss_file * , struct snd_mixer_oss_slot * , int * ,
                     int * ) ;
   int (*put_volume)(struct snd_mixer_oss_file * , struct snd_mixer_oss_slot * , int ,
                     int ) ;
   int (*get_recsrc)(struct snd_mixer_oss_file * , struct snd_mixer_oss_slot * , int * ) ;
   int (*put_recsrc)(struct snd_mixer_oss_file * , struct snd_mixer_oss_slot * , int ) ;
   unsigned long private_value ;
   void *private_data ;
   void (*private_free)(struct snd_mixer_oss_slot * ) ;
   int volume[2U] ;
};
struct snd_mixer_oss {
   struct snd_card *card ;
   char id[16U] ;
   char name[32U] ;
   struct snd_mixer_oss_slot slots[32U] ;
   unsigned int mask_recsrc ;
   int (*get_recsrc)(struct snd_mixer_oss_file * , unsigned int * ) ;
   int (*put_recsrc)(struct snd_mixer_oss_file * , unsigned int ) ;
   void *private_data_recsrc ;
   void (*private_free_recsrc)(struct snd_mixer_oss * ) ;
   struct mutex reg_mutex ;
   struct snd_info_entry *proc_entry ;
   int oss_dev_alloc ;
   int oss_recsrc ;
};
struct snd_mixer_oss_file {
   struct snd_card *card ;
   struct snd_mixer_oss *mixer ;
};
struct mixer_info {
   char id[16U] ;
   char name[32U] ;
   int modify_counter ;
   int fillers[10U] ;
};
typedef struct mixer_info mixer_info;
struct _old_mixer_info {
   char id[16U] ;
   char name[32U] ;
};
typedef struct _old_mixer_info _old_mixer_info;
struct snd_mixer_oss_assign_table;
struct slot {
   unsigned int signature ;
   unsigned int present ;
   unsigned int channels ;
   unsigned int numid[11U] ;
   unsigned int capture_item ;
   struct snd_mixer_oss_assign_table *assigned ;
   unsigned char allocated : 1 ;
};
struct snd_mixer_oss_assign_table {
   int oss_id ;
   char const *name ;
   int index ;
};
long ldv__builtin_expect(long exp , long c ) ;
__inline static unsigned long ffz(unsigned long word )
{
  {
  __asm__ ("rep; bsf %1,%0": "=r" (word): "r" (~ word));
  return (word);
}
}
extern void might_fault(void) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int sprintf(char * , char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern char *kstrdup(char const * , gfp_t ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_power_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_power_lock(struct mutex *lock ) ;
void ldv_mutex_lock_reg_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_reg_mutex(struct mutex *lock ) ;
extern void down_read(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
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
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return (0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern struct module __this_module ;
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
extern int snd_register_oss_device(int , struct snd_card * , int , struct file_operations const * ,
                                   void * , char const * ) ;
extern int snd_unregister_oss_device(int , struct snd_card * , int ) ;
extern void *snd_lookup_oss_minor_data(unsigned int , int ) ;
extern struct snd_card *snd_cards[32U] ;
extern int (*snd_mixer_oss_notify_callback)(struct snd_card * , int ) ;
extern int snd_card_file_add(struct snd_card * , struct file * ) ;
extern int snd_card_file_remove(struct snd_card * , struct file * ) ;
extern void snd_card_unref(struct snd_card * ) ;
extern void __snd_printk(unsigned int , char const * , int , char const * , ...) ;
extern void snd_ctl_notify(struct snd_card * , unsigned int , struct snd_ctl_elem_id * ) ;
extern struct snd_kcontrol *snd_ctl_find_numid(struct snd_card * , unsigned int ) ;
extern struct snd_kcontrol *snd_ctl_find_id(struct snd_card * , struct snd_ctl_elem_id * ) ;
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
extern loff_t no_llseek(struct file * , loff_t , int ) ;
extern int nonseekable_open(struct inode * , struct file * ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{
  unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
extern int snd_iprintf(struct snd_info_buffer * , char const * , ...) ;
extern int snd_info_get_line(struct snd_info_buffer * , char * , int ) ;
extern char const *snd_info_get_str(char * , char const * , int ) ;
extern struct snd_info_entry *snd_info_create_card_entry(struct snd_card * , char const * ,
                                                         struct snd_info_entry * ) ;
extern void snd_info_free_entry(struct snd_info_entry * ) ;
extern int snd_info_register(struct snd_info_entry * ) ;
extern int snd_oss_info_register(int , int , char * ) ;
int snd_mixer_oss_ioctl_card(struct snd_card *card , unsigned int cmd , unsigned long arg ) ;
static int snd_mixer_oss_open(struct inode *inode , struct file *file )
{
  struct snd_card *card ;
  struct snd_mixer_oss_file *fmixer ;
  int err ;
  unsigned int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  err = nonseekable_open(inode, file);
  if (err < 0) {
    return (err);
  } else {
  }
  tmp = iminor((struct inode const *)inode);
  tmp___0 = snd_lookup_oss_minor_data(tmp, 0);
  card = (struct snd_card *)tmp___0;
  if ((unsigned long )card == (unsigned long )((struct snd_card *)0)) {
    return (-19);
  } else {
  }
  if ((unsigned long )card->mixer_oss == (unsigned long )((struct snd_mixer_oss *)0)) {
    snd_card_unref(card);
    return (-19);
  } else {
  }
  err = snd_card_file_add(card, file);
  if (err < 0) {
    snd_card_unref(card);
    return (err);
  } else {
  }
  tmp___1 = kzalloc(16UL, 208U);
  fmixer = (struct snd_mixer_oss_file *)tmp___1;
  if ((unsigned long )fmixer == (unsigned long )((struct snd_mixer_oss_file *)0)) {
    snd_card_file_remove(card, file);
    snd_card_unref(card);
    return (-12);
  } else {
  }
  fmixer->card = card;
  fmixer->mixer = card->mixer_oss;
  file->private_data = (void *)fmixer;
  tmp___2 = try_module_get(card->module);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    kfree((void const *)fmixer);
    snd_card_file_remove(card, file);
    snd_card_unref(card);
    return (-14);
  } else {
  }
  snd_card_unref(card);
  return (0);
}
}
static int snd_mixer_oss_release(struct inode *inode , struct file *file )
{
  struct snd_mixer_oss_file *fmixer ;
  {
  if ((unsigned long )file->private_data != (unsigned long )((void *)0)) {
    fmixer = (struct snd_mixer_oss_file *)file->private_data;
    module_put((fmixer->card)->module);
    snd_card_file_remove(fmixer->card, file);
    kfree((void const *)fmixer);
  } else {
  }
  return (0);
}
}
static int snd_mixer_oss_info(struct snd_mixer_oss_file *fmixer , mixer_info *_info )
{
  struct snd_card *card ;
  struct snd_mixer_oss *mixer ;
  struct mixer_info info ;
  int tmp ;
  {
  card = fmixer->card;
  mixer = fmixer->mixer;
  memset((void *)(& info), 0, 92UL);
  strlcpy((char *)(& info.id), (char const *)((unsigned long )mixer != (unsigned long )((struct snd_mixer_oss *)0) && (int )((signed char )mixer->id[0]) != 0 ? & mixer->id : & card->driver),
          16UL);
  strlcpy((char *)(& info.name), (unsigned long )mixer != (unsigned long )((struct snd_mixer_oss *)0) && (int )((signed char )mixer->name[0]) != 0 ? (char const *)(& mixer->name) : (char const *)(& card->mixername),
          32UL);
  info.modify_counter = card->mixer_oss_change_count;
  tmp = copy_to_user((void *)_info, (void const *)(& info), 92U);
  if (tmp != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int snd_mixer_oss_info_obsolete(struct snd_mixer_oss_file *fmixer , _old_mixer_info *_info )
{
  struct snd_card *card ;
  struct snd_mixer_oss *mixer ;
  _old_mixer_info info ;
  int tmp ;
  {
  card = fmixer->card;
  mixer = fmixer->mixer;
  memset((void *)(& info), 0, 48UL);
  strlcpy((char *)(& info.id), (char const *)((unsigned long )mixer != (unsigned long )((struct snd_mixer_oss *)0) && (int )((signed char )mixer->id[0]) != 0 ? & mixer->id : & card->driver),
          16UL);
  strlcpy((char *)(& info.name), (unsigned long )mixer != (unsigned long )((struct snd_mixer_oss *)0) && (int )((signed char )mixer->name[0]) != 0 ? (char const *)(& mixer->name) : (char const *)(& card->mixername),
          32UL);
  tmp = copy_to_user((void *)_info, (void const *)(& info), 48U);
  if (tmp != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int snd_mixer_oss_caps(struct snd_mixer_oss_file *fmixer )
{
  struct snd_mixer_oss *mixer ;
  int result ;
  {
  mixer = fmixer->mixer;
  result = 0;
  if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0)) {
    return (-5);
  } else {
  }
  if ((unsigned long )mixer->get_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                     unsigned int * ))0) && (unsigned long )mixer->put_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                                                                                                           unsigned int ))0)) {
    result = result | 1;
  } else {
  }
  return (result);
}
}
static int snd_mixer_oss_devmask(struct snd_mixer_oss_file *fmixer )
{
  struct snd_mixer_oss *mixer ;
  struct snd_mixer_oss_slot *pslot ;
  int result ;
  int chn ;
  {
  mixer = fmixer->mixer;
  result = 0;
  if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0)) {
    return (-5);
  } else {
  }
  chn = 0;
  goto ldv_22886;
  ldv_22885:
  pslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )chn;
  if ((unsigned long )pslot->put_volume != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                     struct snd_mixer_oss_slot * ,
                                                                     int , int ))0) || (unsigned long )pslot->put_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                                                                                                        struct snd_mixer_oss_slot * ,
                                                                                                                                                        int ))0)) {
    result = (1 << chn) | result;
  } else {
  }
  chn = chn + 1;
  ldv_22886: ;
  if (chn <= 30) {
    goto ldv_22885;
  } else {
  }
  return (result);
}
}
static int snd_mixer_oss_stereodevs(struct snd_mixer_oss_file *fmixer )
{
  struct snd_mixer_oss *mixer ;
  struct snd_mixer_oss_slot *pslot ;
  int result ;
  int chn ;
  {
  mixer = fmixer->mixer;
  result = 0;
  if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0)) {
    return (-5);
  } else {
  }
  chn = 0;
  goto ldv_22896;
  ldv_22895:
  pslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )chn;
  if ((unsigned long )pslot->put_volume != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                     struct snd_mixer_oss_slot * ,
                                                                     int , int ))0) && (unsigned int )*((unsigned char *)pslot + 4UL) != 0U) {
    result = (1 << chn) | result;
  } else {
  }
  chn = chn + 1;
  ldv_22896: ;
  if (chn <= 30) {
    goto ldv_22895;
  } else {
  }
  return (result);
}
}
static int snd_mixer_oss_recmask(struct snd_mixer_oss_file *fmixer )
{
  struct snd_mixer_oss *mixer ;
  int result ;
  struct snd_mixer_oss_slot *pslot ;
  int chn ;
  {
  mixer = fmixer->mixer;
  result = 0;
  if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0)) {
    return (-5);
  } else {
  }
  if ((unsigned long )mixer->put_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                     unsigned int ))0) && (unsigned long )mixer->get_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                                                                                                          unsigned int * ))0)) {
    result = (int )mixer->mask_recsrc;
  } else {
    chn = 0;
    goto ldv_22906;
    ldv_22905:
    pslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )chn;
    if ((unsigned long )pslot->put_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                       struct snd_mixer_oss_slot * ,
                                                                       int ))0)) {
      result = (1 << chn) | result;
    } else {
    }
    chn = chn + 1;
    ldv_22906: ;
    if (chn <= 30) {
      goto ldv_22905;
    } else {
    }
  }
  return (result);
}
}
static int snd_mixer_oss_get_recsrc(struct snd_mixer_oss_file *fmixer )
{
  struct snd_mixer_oss *mixer ;
  int result ;
  int err ;
  unsigned int index ;
  struct snd_mixer_oss_slot *pslot ;
  int chn ;
  int active ;
  int tmp ;
  {
  mixer = fmixer->mixer;
  result = 0;
  if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0)) {
    return (-5);
  } else {
  }
  if ((unsigned long )mixer->put_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                     unsigned int ))0) && (unsigned long )mixer->get_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                                                                                                          unsigned int * ))0)) {
    err = (*(mixer->get_recsrc))(fmixer, & index);
    if (err < 0) {
      return (err);
    } else {
    }
    result = 1 << (int )index;
  } else {
    chn = 0;
    goto ldv_22919;
    ldv_22918:
    pslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )chn;
    if ((unsigned long )pslot->get_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                       struct snd_mixer_oss_slot * ,
                                                                       int * ))0)) {
      active = 0;
      (*(pslot->get_recsrc))(fmixer, pslot, & active);
      if (active != 0) {
        result = (1 << chn) | result;
      } else {
      }
    } else {
    }
    chn = chn + 1;
    ldv_22919: ;
    if (chn <= 30) {
      goto ldv_22918;
    } else {
    }
  }
  tmp = result;
  mixer->oss_recsrc = tmp;
  return (tmp);
}
}
static int snd_mixer_oss_set_recsrc(struct snd_mixer_oss_file *fmixer , int recsrc )
{
  struct snd_mixer_oss *mixer ;
  struct snd_mixer_oss_slot *pslot ;
  int chn ;
  int active ;
  unsigned int index ;
  int result ;
  unsigned long tmp ;
  {
  mixer = fmixer->mixer;
  result = 0;
  if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0)) {
    return (-5);
  } else {
  }
  if ((unsigned long )mixer->get_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                     unsigned int * ))0) && (unsigned long )mixer->put_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                                                                                                           unsigned int ))0)) {
    if ((~ mixer->oss_recsrc & recsrc) != 0) {
      recsrc = ~ mixer->oss_recsrc & recsrc;
    } else {
    }
    tmp = ffz((unsigned long )(~ recsrc));
    (*(mixer->put_recsrc))(fmixer, (unsigned int )tmp);
    (*(mixer->get_recsrc))(fmixer, & index);
    result = 1 << (int )index;
  } else {
  }
  chn = 0;
  goto ldv_22932;
  ldv_22931:
  pslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )chn;
  if ((unsigned long )pslot->put_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                     struct snd_mixer_oss_slot * ,
                                                                     int ))0)) {
    active = (recsrc >> chn) & 1;
    (*(pslot->put_recsrc))(fmixer, pslot, active);
  } else {
  }
  chn = chn + 1;
  ldv_22932: ;
  if (chn <= 30) {
    goto ldv_22931;
  } else {
  }
  if (result == 0) {
    chn = 0;
    goto ldv_22935;
    ldv_22934:
    pslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )chn;
    if ((unsigned long )pslot->get_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                       struct snd_mixer_oss_slot * ,
                                                                       int * ))0)) {
      active = 0;
      (*(pslot->get_recsrc))(fmixer, pslot, & active);
      if (active != 0) {
        result = (1 << chn) | result;
      } else {
      }
    } else {
    }
    chn = chn + 1;
    ldv_22935: ;
    if (chn <= 30) {
      goto ldv_22934;
    } else {
    }
  } else {
  }
  return (result);
}
}
static int snd_mixer_oss_get_volume(struct snd_mixer_oss_file *fmixer , int slot )
{
  struct snd_mixer_oss *mixer ;
  struct snd_mixer_oss_slot *pslot ;
  int result ;
  int left ;
  int right ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  mixer = fmixer->mixer;
  result = 0;
  if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0) || slot > 30) {
    return (-5);
  } else {
  }
  pslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )slot;
  left = pslot->volume[0];
  right = pslot->volume[1];
  if ((unsigned long )pslot->get_volume != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                     struct snd_mixer_oss_slot * ,
                                                                     int * , int * ))0)) {
    result = (*(pslot->get_volume))(fmixer, pslot, & left, & right);
  } else {
  }
  if ((unsigned int )*((unsigned char *)pslot + 4UL) == 0U) {
    right = left;
  } else {
  }
  __ret_warn_on = left < 0 || left > 100;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/oss/snd-mixer-oss.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/sound/core/oss/mixer_oss.c.prepared",
                      314, "BUG? (%s)\n", (char *)"left < 0 || left > 100");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-5);
  } else {
  }
  __ret_warn_on___0 = right < 0 || right > 100;
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/oss/snd-mixer-oss.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/sound/core/oss/mixer_oss.c.prepared",
                      316, "BUG? (%s)\n", (char *)"right < 0 || right > 100");
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    return (-5);
  } else {
  }
  if (result >= 0) {
    pslot->volume[0] = left;
    pslot->volume[1] = right;
    result = (left & 255) | ((right << 8) & 65535);
  } else {
  }
  return (result);
}
}
static int snd_mixer_oss_set_volume(struct snd_mixer_oss_file *fmixer , int slot ,
                                    int volume )
{
  struct snd_mixer_oss *mixer ;
  struct snd_mixer_oss_slot *pslot ;
  int result ;
  int left ;
  int right ;
  {
  mixer = fmixer->mixer;
  result = 0;
  left = volume & 255;
  right = (volume >> 8) & 255;
  if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0) || slot > 30) {
    return (-5);
  } else {
  }
  pslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )slot;
  if (left > 100) {
    left = 100;
  } else {
  }
  if (right > 100) {
    right = 100;
  } else {
  }
  if ((unsigned int )*((unsigned char *)pslot + 4UL) == 0U) {
    right = left;
  } else {
  }
  if ((unsigned long )pslot->put_volume != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                     struct snd_mixer_oss_slot * ,
                                                                     int , int ))0)) {
    result = (*(pslot->put_volume))(fmixer, pslot, left, right);
  } else {
  }
  if (result < 0) {
    return (result);
  } else {
  }
  pslot->volume[0] = left;
  pslot->volume[1] = right;
  return ((left & 255) | ((right << 8) & 65535));
}
}
static int snd_mixer_oss_ioctl1(struct snd_mixer_oss_file *fmixer , unsigned int cmd ,
                                unsigned long arg )
{
  void *argp ;
  int *p ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int __ret_pu ;
  int __pu_val ;
  int __ret_pu___0 ;
  int __pu_val___0 ;
  int __ret_pu___1 ;
  int __pu_val___1 ;
  int __ret_pu___2 ;
  int __pu_val___2 ;
  int __ret_pu___3 ;
  int __pu_val___3 ;
  int __ret_pu___4 ;
  int __pu_val___4 ;
  int __ret_pu___5 ;
  int __pu_val___5 ;
  int __ret_pu___6 ;
  int __pu_val___6 ;
  int __ret_gu___0 ;
  unsigned long __val_gu___0 ;
  int __ret_pu___7 ;
  int __pu_val___7 ;
  int __ret_pu___8 ;
  int __pu_val___8 ;
  {
  argp = (void *)arg;
  p = (int *)argp;
  __ret_warn_on = (unsigned long )fmixer == (unsigned long )((struct snd_mixer_oss_file *)0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/oss/snd-mixer-oss.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/sound/core/oss/mixer_oss.c.prepared",
                      357, "BUG? (%s)\n", (char *)"!fmixer");
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return (-6);
  } else {
  }
  if (((cmd >> 8) & 255U) == 77U) {
    switch (cmd) {
    case 2153532773U:
    tmp___2 = snd_mixer_oss_info(fmixer, (mixer_info *)argp);
    return (tmp___2);
    case 2150649189U:
    tmp___3 = snd_mixer_oss_info_obsolete(fmixer, (_old_mixer_info *)argp);
    return (tmp___3);
    case 3221507583U:
    might_fault();
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
    goto ldv_22976;
    case 2UL:
    __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
    goto ldv_22976;
    case 4UL:
    __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
    goto ldv_22976;
    case 8UL:
    __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
    goto ldv_22976;
    default:
    __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
    goto ldv_22976;
    }
    ldv_22976:
    tmp = (int )__val_gu;
    if (__ret_gu != 0) {
      return (-14);
    } else {
    }
    tmp = snd_mixer_oss_set_recsrc(fmixer, tmp);
    if (tmp < 0) {
      return (tmp);
    } else {
    }
    might_fault();
    __pu_val = tmp;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
    goto ldv_22985;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
    goto ldv_22985;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
    goto ldv_22985;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
    goto ldv_22985;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
    goto ldv_22985;
    }
    ldv_22985: ;
    return (__ret_pu);
    case 2147765622U:
    might_fault();
    __pu_val___0 = 198672;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" (p): "ebx");
    goto ldv_22995;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" (p): "ebx");
    goto ldv_22995;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" (p): "ebx");
    goto ldv_22995;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" (p): "ebx");
    goto ldv_22995;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" (p): "ebx");
    goto ldv_22995;
    }
    ldv_22995: ;
    return (__ret_pu___0);
    case 2147765753U:
    might_fault();
    __pu_val___1 = 1;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                         "c" (p): "ebx");
    goto ldv_23005;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                         "c" (p): "ebx");
    goto ldv_23005;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                         "c" (p): "ebx");
    goto ldv_23005;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                         "c" (p): "ebx");
    goto ldv_23005;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                         "c" (p): "ebx");
    goto ldv_23005;
    }
    ldv_23005: ;
    return (__ret_pu___1);
    case 2147765758U:
    tmp = snd_mixer_oss_devmask(fmixer);
    if (tmp < 0) {
      return (tmp);
    } else {
    }
    might_fault();
    __pu_val___2 = tmp;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___2): "0" (__pu_val___2),
                         "c" (p): "ebx");
    goto ldv_23015;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___2): "0" (__pu_val___2),
                         "c" (p): "ebx");
    goto ldv_23015;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___2): "0" (__pu_val___2),
                         "c" (p): "ebx");
    goto ldv_23015;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___2): "0" (__pu_val___2),
                         "c" (p): "ebx");
    goto ldv_23015;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___2): "0" (__pu_val___2),
                         "c" (p): "ebx");
    goto ldv_23015;
    }
    ldv_23015: ;
    return (__ret_pu___2);
    case 2147765755U:
    tmp = snd_mixer_oss_stereodevs(fmixer);
    if (tmp < 0) {
      return (tmp);
    } else {
    }
    might_fault();
    __pu_val___3 = tmp;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___3): "0" (__pu_val___3),
                         "c" (p): "ebx");
    goto ldv_23025;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___3): "0" (__pu_val___3),
                         "c" (p): "ebx");
    goto ldv_23025;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___3): "0" (__pu_val___3),
                         "c" (p): "ebx");
    goto ldv_23025;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___3): "0" (__pu_val___3),
                         "c" (p): "ebx");
    goto ldv_23025;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___3): "0" (__pu_val___3),
                         "c" (p): "ebx");
    goto ldv_23025;
    }
    ldv_23025: ;
    return (__ret_pu___3);
    case 2147765757U:
    tmp = snd_mixer_oss_recmask(fmixer);
    if (tmp < 0) {
      return (tmp);
    } else {
    }
    might_fault();
    __pu_val___4 = tmp;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___4): "0" (__pu_val___4),
                         "c" (p): "ebx");
    goto ldv_23035;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___4): "0" (__pu_val___4),
                         "c" (p): "ebx");
    goto ldv_23035;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___4): "0" (__pu_val___4),
                         "c" (p): "ebx");
    goto ldv_23035;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___4): "0" (__pu_val___4),
                         "c" (p): "ebx");
    goto ldv_23035;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___4): "0" (__pu_val___4),
                         "c" (p): "ebx");
    goto ldv_23035;
    }
    ldv_23035: ;
    return (__ret_pu___4);
    case 2147765756U:
    tmp = snd_mixer_oss_caps(fmixer);
    if (tmp < 0) {
      return (tmp);
    } else {
    }
    might_fault();
    __pu_val___5 = tmp;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___5): "0" (__pu_val___5),
                         "c" (p): "ebx");
    goto ldv_23045;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___5): "0" (__pu_val___5),
                         "c" (p): "ebx");
    goto ldv_23045;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___5): "0" (__pu_val___5),
                         "c" (p): "ebx");
    goto ldv_23045;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___5): "0" (__pu_val___5),
                         "c" (p): "ebx");
    goto ldv_23045;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___5): "0" (__pu_val___5),
                         "c" (p): "ebx");
    goto ldv_23045;
    }
    ldv_23045: ;
    return (__ret_pu___5);
    case 2147765759U:
    tmp = snd_mixer_oss_get_recsrc(fmixer);
    if (tmp < 0) {
      return (tmp);
    } else {
    }
    might_fault();
    __pu_val___6 = tmp;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___6): "0" (__pu_val___6),
                         "c" (p): "ebx");
    goto ldv_23055;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___6): "0" (__pu_val___6),
                         "c" (p): "ebx");
    goto ldv_23055;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___6): "0" (__pu_val___6),
                         "c" (p): "ebx");
    goto ldv_23055;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___6): "0" (__pu_val___6),
                         "c" (p): "ebx");
    goto ldv_23055;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___6): "0" (__pu_val___6),
                         "c" (p): "ebx");
    goto ldv_23055;
    }
    ldv_23055: ;
    return (__ret_pu___6);
    }
  } else {
  }
  if ((cmd & 1073741824U) != 0U) {
    might_fault();
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
    goto ldv_23064;
    case 2UL:
    __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
    goto ldv_23064;
    case 4UL:
    __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
    goto ldv_23064;
    case 8UL:
    __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
    goto ldv_23064;
    default:
    __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
    goto ldv_23064;
    }
    ldv_23064:
    tmp = (int )__val_gu___0;
    if (__ret_gu___0 != 0) {
      return (-14);
    } else {
    }
    tmp = snd_mixer_oss_set_volume(fmixer, (int )cmd & 255, tmp);
    if (tmp < 0) {
      return (tmp);
    } else {
    }
    might_fault();
    __pu_val___7 = tmp;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___7): "0" (__pu_val___7),
                         "c" (p): "ebx");
    goto ldv_23073;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___7): "0" (__pu_val___7),
                         "c" (p): "ebx");
    goto ldv_23073;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___7): "0" (__pu_val___7),
                         "c" (p): "ebx");
    goto ldv_23073;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___7): "0" (__pu_val___7),
                         "c" (p): "ebx");
    goto ldv_23073;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___7): "0" (__pu_val___7),
                         "c" (p): "ebx");
    goto ldv_23073;
    }
    ldv_23073: ;
    return (__ret_pu___7);
  } else
  if ((int )cmd < 0) {
    tmp = snd_mixer_oss_get_volume(fmixer, (int )cmd & 255);
    if (tmp < 0) {
      return (tmp);
    } else {
    }
    might_fault();
    __pu_val___8 = tmp;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___8): "0" (__pu_val___8),
                         "c" (p): "ebx");
    goto ldv_23082;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___8): "0" (__pu_val___8),
                         "c" (p): "ebx");
    goto ldv_23082;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___8): "0" (__pu_val___8),
                         "c" (p): "ebx");
    goto ldv_23082;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___8): "0" (__pu_val___8),
                         "c" (p): "ebx");
    goto ldv_23082;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___8): "0" (__pu_val___8),
                         "c" (p): "ebx");
    goto ldv_23082;
    }
    ldv_23082: ;
    return (__ret_pu___8);
  } else {
  }
  return (-6);
}
}
static long snd_mixer_oss_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  int tmp ;
  {
  tmp = snd_mixer_oss_ioctl1((struct snd_mixer_oss_file *)file->private_data, cmd,
                             arg);
  return ((long )tmp);
}
}
int snd_mixer_oss_ioctl_card(struct snd_card *card , unsigned int cmd , unsigned long arg )
{
  struct snd_mixer_oss_file fmixer ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  __ret_warn_on = (unsigned long )card == (unsigned long )((struct snd_card *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/oss/snd-mixer-oss.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/sound/core/oss/mixer_oss.c.prepared",
                      428, "BUG? (%s)\n", (char *)"!card");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-6);
  } else {
  }
  if ((unsigned long )card->mixer_oss == (unsigned long )((struct snd_mixer_oss *)0)) {
    return (-6);
  } else {
  }
  memset((void *)(& fmixer), 0, 16UL);
  fmixer.card = card;
  fmixer.mixer = card->mixer_oss;
  tmp___1 = snd_mixer_oss_ioctl1(& fmixer, cmd, arg);
  return (tmp___1);
}
}
static struct file_operations const snd_mixer_oss_f_ops =
     {& __this_module, & no_llseek, 0, 0, 0, 0, 0, 0, & snd_mixer_oss_ioctl, & snd_mixer_oss_ioctl,
    0, & snd_mixer_oss_open, 0, & snd_mixer_oss_release, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0};
static long snd_mixer_oss_conv(long val , long omin , long omax , long nmin , long nmax )
{
  long orange ;
  long nrange ;
  {
  orange = omax - omin;
  nrange = nmax - nmin;
  if (orange == 0L) {
    return (0L);
  } else {
  }
  return (((val - omin) * nrange + orange / 2L) / orange + nmin);
}
}
static long snd_mixer_oss_conv1(long val , long min , long max , int *old )
{
  long tmp ;
  long tmp___0 ;
  {
  tmp = snd_mixer_oss_conv((long )*old, 0L, 100L, min, max);
  if (tmp == val) {
    return ((long )*old);
  } else {
  }
  tmp___0 = snd_mixer_oss_conv(val, min, max, 0L, 100L);
  return (tmp___0);
}
}
static long snd_mixer_oss_conv2(long val , long min , long max )
{
  long tmp ;
  {
  tmp = snd_mixer_oss_conv(val, 0L, 100L, min, max);
  return (tmp);
}
}
static struct snd_kcontrol *snd_mixer_oss_test_id(struct snd_mixer_oss *mixer , char const *name ,
                                                  int index )
{
  struct snd_card *card ;
  struct snd_ctl_elem_id id ;
  struct snd_kcontrol *tmp ;
  {
  card = mixer->card;
  memset((void *)(& id), 0, 64UL);
  id.iface = 2;
  strlcpy((char *)(& id.name), name, 44UL);
  id.index = (unsigned int )index;
  tmp = snd_ctl_find_id(card, & id);
  return (tmp);
}
}
static void snd_mixer_oss_get_volume1_vol(struct snd_mixer_oss_file *fmixer , struct snd_mixer_oss_slot *pslot ,
                                          unsigned int numid , int *left , int *right )
{
  struct snd_ctl_elem_info *uinfo ;
  struct snd_ctl_elem_value *uctl ;
  struct snd_kcontrol *kctl ;
  struct snd_card *card ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  card = fmixer->card;
  if (numid == 4294967295U) {
    return;
  } else {
  }
  down_read(& card->controls_rwsem);
  kctl = snd_ctl_find_numid(card, numid);
  if ((unsigned long )kctl == (unsigned long )((struct snd_kcontrol *)0)) {
    up_read(& card->controls_rwsem);
    return;
  } else {
  }
  tmp = kzalloc(272UL, 208U);
  uinfo = (struct snd_ctl_elem_info *)tmp;
  tmp___0 = kzalloc(1224UL, 208U);
  uctl = (struct snd_ctl_elem_value *)tmp___0;
  if ((unsigned long )uinfo == (unsigned long )((struct snd_ctl_elem_info *)0) || (unsigned long )uctl == (unsigned long )((struct snd_ctl_elem_value *)0)) {
    goto __unalloc;
  } else {
  }
  tmp___1 = (*(kctl->info))(kctl, uinfo);
  if (tmp___1 != 0) {
    goto __unalloc;
  } else {
  }
  tmp___2 = (*(kctl->get))(kctl, uctl);
  if (tmp___2 != 0) {
    goto __unalloc;
  } else {
  }
  if ((uinfo->type == 1 && uinfo->value.integer.min == 0L) && uinfo->value.integer.max == 1L) {
    goto __unalloc;
  } else {
  }
  tmp___3 = snd_mixer_oss_conv1(uctl->value.integer.value[0], uinfo->value.integer.min,
                                uinfo->value.integer.max, (int *)(& pslot->volume));
  *left = (int )tmp___3;
  if (uinfo->count > 1U) {
    tmp___4 = snd_mixer_oss_conv1(uctl->value.integer.value[1], uinfo->value.integer.min,
                                  uinfo->value.integer.max, (int *)(& pslot->volume) + 1UL);
    *right = (int )tmp___4;
  } else {
  }
  __unalloc:
  up_read(& card->controls_rwsem);
  kfree((void const *)uctl);
  kfree((void const *)uinfo);
  return;
}
}
static void snd_mixer_oss_get_volume1_sw(struct snd_mixer_oss_file *fmixer , struct snd_mixer_oss_slot *pslot ,
                                         unsigned int numid , int *left , int *right ,
                                         int route )
{
  struct snd_ctl_elem_info *uinfo ;
  struct snd_ctl_elem_value *uctl ;
  struct snd_kcontrol *kctl ;
  struct snd_card *card ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  card = fmixer->card;
  if (numid == 4294967295U) {
    return;
  } else {
  }
  down_read(& card->controls_rwsem);
  kctl = snd_ctl_find_numid(card, numid);
  if ((unsigned long )kctl == (unsigned long )((struct snd_kcontrol *)0)) {
    up_read(& card->controls_rwsem);
    return;
  } else {
  }
  tmp = kzalloc(272UL, 208U);
  uinfo = (struct snd_ctl_elem_info *)tmp;
  tmp___0 = kzalloc(1224UL, 208U);
  uctl = (struct snd_ctl_elem_value *)tmp___0;
  if ((unsigned long )uinfo == (unsigned long )((struct snd_ctl_elem_info *)0) || (unsigned long )uctl == (unsigned long )((struct snd_ctl_elem_value *)0)) {
    goto __unalloc;
  } else {
  }
  tmp___1 = (*(kctl->info))(kctl, uinfo);
  if (tmp___1 != 0) {
    goto __unalloc;
  } else {
  }
  tmp___2 = (*(kctl->get))(kctl, uctl);
  if (tmp___2 != 0) {
    goto __unalloc;
  } else {
  }
  if (uctl->value.integer.value[0] == 0L) {
    *left = 0;
    if (uinfo->count == 1U) {
      *right = 0;
    } else {
    }
  } else {
  }
  if (uinfo->count > 1U && uctl->value.integer.value[route != 0 ? 3 : 1] == 0L) {
    *right = 0;
  } else {
  }
  __unalloc:
  up_read(& card->controls_rwsem);
  kfree((void const *)uctl);
  kfree((void const *)uinfo);
  return;
}
}
static int snd_mixer_oss_get_volume1(struct snd_mixer_oss_file *fmixer , struct snd_mixer_oss_slot *pslot ,
                                     int *left , int *right )
{
  struct slot *slot ;
  int tmp ;
  {
  slot = (struct slot *)pslot->private_data;
  tmp = 100;
  *right = tmp;
  *left = tmp;
  if ((slot->present & 64U) != 0U) {
    snd_mixer_oss_get_volume1_vol(fmixer, pslot, slot->numid[6], left, right);
  } else
  if ((slot->present & 8U) != 0U) {
    snd_mixer_oss_get_volume1_vol(fmixer, pslot, slot->numid[3], left, right);
  } else
  if ((int )slot->present & 1) {
    snd_mixer_oss_get_volume1_vol(fmixer, pslot, slot->numid[0], left, right);
  } else {
  }
  if ((slot->present & 16U) != 0U) {
    snd_mixer_oss_get_volume1_sw(fmixer, pslot, slot->numid[4], left, right, 0);
  } else
  if ((slot->present & 2U) != 0U) {
    snd_mixer_oss_get_volume1_sw(fmixer, pslot, slot->numid[1], left, right, 0);
  } else
  if ((slot->present & 32U) != 0U) {
    snd_mixer_oss_get_volume1_sw(fmixer, pslot, slot->numid[5], left, right, 1);
  } else
  if ((slot->present & 4U) != 0U) {
    snd_mixer_oss_get_volume1_sw(fmixer, pslot, slot->numid[2], left, right, 1);
  } else {
  }
  return (0);
}
}
static void snd_mixer_oss_put_volume1_vol(struct snd_mixer_oss_file *fmixer , struct snd_mixer_oss_slot *pslot ,
                                          unsigned int numid , int left , int right )
{
  struct snd_ctl_elem_info *uinfo ;
  struct snd_ctl_elem_value *uctl ;
  struct snd_kcontrol *kctl ;
  struct snd_card *card ;
  int res ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  card = fmixer->card;
  if (numid == 4294967295U) {
    return;
  } else {
  }
  down_read(& card->controls_rwsem);
  kctl = snd_ctl_find_numid(card, numid);
  if ((unsigned long )kctl == (unsigned long )((struct snd_kcontrol *)0)) {
    up_read(& card->controls_rwsem);
    return;
  } else {
  }
  tmp = kzalloc(272UL, 208U);
  uinfo = (struct snd_ctl_elem_info *)tmp;
  tmp___0 = kzalloc(1224UL, 208U);
  uctl = (struct snd_ctl_elem_value *)tmp___0;
  if ((unsigned long )uinfo == (unsigned long )((struct snd_ctl_elem_info *)0) || (unsigned long )uctl == (unsigned long )((struct snd_ctl_elem_value *)0)) {
    goto __unalloc;
  } else {
  }
  tmp___1 = (*(kctl->info))(kctl, uinfo);
  if (tmp___1 != 0) {
    goto __unalloc;
  } else {
  }
  if ((uinfo->type == 1 && uinfo->value.integer.min == 0L) && uinfo->value.integer.max == 1L) {
    goto __unalloc;
  } else {
  }
  uctl->value.integer.value[0] = snd_mixer_oss_conv2((long )left, uinfo->value.integer.min,
                                                     uinfo->value.integer.max);
  if (uinfo->count > 1U) {
    uctl->value.integer.value[1] = snd_mixer_oss_conv2((long )right, uinfo->value.integer.min,
                                                       uinfo->value.integer.max);
  } else {
  }
  res = (*(kctl->put))(kctl, uctl);
  if (res < 0) {
    goto __unalloc;
  } else {
  }
  if (res > 0) {
    snd_ctl_notify(card, 1U, & kctl->id);
  } else {
  }
  __unalloc:
  up_read(& card->controls_rwsem);
  kfree((void const *)uctl);
  kfree((void const *)uinfo);
  return;
}
}
static void snd_mixer_oss_put_volume1_sw(struct snd_mixer_oss_file *fmixer , struct snd_mixer_oss_slot *pslot ,
                                         unsigned int numid , int left , int right ,
                                         int route )
{
  struct snd_ctl_elem_info *uinfo ;
  struct snd_ctl_elem_value *uctl ;
  struct snd_kcontrol *kctl ;
  struct snd_card *card ;
  int res ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  card = fmixer->card;
  if (numid == 4294967295U) {
    return;
  } else {
  }
  down_read(& card->controls_rwsem);
  kctl = snd_ctl_find_numid(card, numid);
  if ((unsigned long )kctl == (unsigned long )((struct snd_kcontrol *)0)) {
    up_read(& card->controls_rwsem);
    return;
  } else {
  }
  tmp = kzalloc(272UL, 208U);
  uinfo = (struct snd_ctl_elem_info *)tmp;
  tmp___0 = kzalloc(1224UL, 208U);
  uctl = (struct snd_ctl_elem_value *)tmp___0;
  if ((unsigned long )uinfo == (unsigned long )((struct snd_ctl_elem_info *)0) || (unsigned long )uctl == (unsigned long )((struct snd_ctl_elem_value *)0)) {
    goto __unalloc;
  } else {
  }
  tmp___1 = (*(kctl->info))(kctl, uinfo);
  if (tmp___1 != 0) {
    goto __unalloc;
  } else {
  }
  if (uinfo->count > 1U) {
    uctl->value.integer.value[0] = left > 0;
    uctl->value.integer.value[route != 0 ? 3 : 1] = right > 0;
    if (route != 0) {
      tmp___2 = 0L;
      uctl->value.integer.value[2] = tmp___2;
      uctl->value.integer.value[1] = tmp___2;
    } else {
    }
  } else {
    uctl->value.integer.value[0] = (long )(left > 0 || right > 0);
  }
  res = (*(kctl->put))(kctl, uctl);
  if (res < 0) {
    goto __unalloc;
  } else {
  }
  if (res > 0) {
    snd_ctl_notify(card, 1U, & kctl->id);
  } else {
  }
  __unalloc:
  up_read(& card->controls_rwsem);
  kfree((void const *)uctl);
  kfree((void const *)uinfo);
  return;
}
}
static int snd_mixer_oss_put_volume1(struct snd_mixer_oss_file *fmixer , struct snd_mixer_oss_slot *pslot ,
                                     int left , int right )
{
  struct slot *slot ;
  {
  slot = (struct slot *)pslot->private_data;
  if ((slot->present & 64U) != 0U) {
    snd_mixer_oss_put_volume1_vol(fmixer, pslot, slot->numid[6], left, right);
    if ((slot->present & 512U) != 0U) {
      snd_mixer_oss_put_volume1_vol(fmixer, pslot, slot->numid[9], left, right);
    } else {
    }
  } else
  if ((slot->present & 512U) != 0U) {
    snd_mixer_oss_put_volume1_vol(fmixer, pslot, slot->numid[9], left, right);
  } else
  if ((slot->present & 8U) != 0U) {
    snd_mixer_oss_put_volume1_vol(fmixer, pslot, slot->numid[3], left, right);
  } else
  if ((int )slot->present & 1) {
    snd_mixer_oss_put_volume1_vol(fmixer, pslot, slot->numid[0], left, right);
  } else {
  }
  if (left != 0 || right != 0) {
    if ((slot->present & 16U) != 0U) {
      snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[4], left, right, 0);
    } else {
    }
    if ((slot->present & 128U) != 0U) {
      snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[7], left, right, 0);
    } else {
    }
    if ((slot->present & 2U) != 0U) {
      snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[1], left, right, 0);
    } else {
    }
    if ((slot->present & 32U) != 0U) {
      snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[5], left, right, 1);
    } else {
    }
    if ((slot->present & 256U) != 0U) {
      snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[8], left, right, 1);
    } else {
    }
    if ((slot->present & 4U) != 0U) {
      snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[2], left, right, 1);
    } else {
    }
  } else
  if ((slot->present & 16U) != 0U) {
    snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[4], left, right, 0);
  } else
  if ((slot->present & 128U) != 0U) {
    snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[7], left, right, 0);
  } else
  if ((slot->present & 2U) != 0U) {
    snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[1], left, right, 0);
  } else
  if ((slot->present & 32U) != 0U) {
    snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[5], left, right, 1);
  } else
  if ((slot->present & 256U) != 0U) {
    snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[8], left, right, 1);
  } else
  if ((slot->present & 4U) != 0U) {
    snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[2], left, right, 1);
  } else {
  }
  return (0);
}
}
static int snd_mixer_oss_get_recsrc1_sw(struct snd_mixer_oss_file *fmixer , struct snd_mixer_oss_slot *pslot ,
                                        int *active )
{
  struct slot *slot ;
  int left ;
  int right ;
  {
  slot = (struct slot *)pslot->private_data;
  right = 1;
  left = right;
  snd_mixer_oss_get_volume1_sw(fmixer, pslot, slot->numid[7], & left, & right, 0);
  *active = left != 0 || right != 0;
  return (0);
}
}
static int snd_mixer_oss_get_recsrc1_route(struct snd_mixer_oss_file *fmixer , struct snd_mixer_oss_slot *pslot ,
                                           int *active )
{
  struct slot *slot ;
  int left ;
  int right ;
  {
  slot = (struct slot *)pslot->private_data;
  right = 1;
  left = right;
  snd_mixer_oss_get_volume1_sw(fmixer, pslot, slot->numid[8], & left, & right, 1);
  *active = left != 0 || right != 0;
  return (0);
}
}
static int snd_mixer_oss_put_recsrc1_sw(struct snd_mixer_oss_file *fmixer , struct snd_mixer_oss_slot *pslot ,
                                        int active )
{
  struct slot *slot ;
  {
  slot = (struct slot *)pslot->private_data;
  snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[7], active, active, 0);
  return (0);
}
}
static int snd_mixer_oss_put_recsrc1_route(struct snd_mixer_oss_file *fmixer , struct snd_mixer_oss_slot *pslot ,
                                           int active )
{
  struct slot *slot ;
  {
  slot = (struct slot *)pslot->private_data;
  snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[8], active, active, 1);
  return (0);
}
}
static int snd_mixer_oss_get_recsrc2(struct snd_mixer_oss_file *fmixer , unsigned int *active_index )
{
  struct snd_card *card ;
  struct snd_mixer_oss *mixer ;
  struct snd_kcontrol *kctl ;
  struct snd_mixer_oss_slot *pslot ;
  struct slot *slot ;
  struct snd_ctl_elem_info *uinfo ;
  struct snd_ctl_elem_value *uctl ;
  int err ;
  int idx ;
  void *tmp ;
  void *tmp___0 ;
  {
  card = fmixer->card;
  mixer = fmixer->mixer;
  tmp = kzalloc(272UL, 208U);
  uinfo = (struct snd_ctl_elem_info *)tmp;
  tmp___0 = kzalloc(1224UL, 208U);
  uctl = (struct snd_ctl_elem_value *)tmp___0;
  if ((unsigned long )uinfo == (unsigned long )((struct snd_ctl_elem_info *)0) || (unsigned long )uctl == (unsigned long )((struct snd_ctl_elem_value *)0)) {
    err = -12;
    goto __free_only;
  } else {
  }
  down_read(& card->controls_rwsem);
  kctl = snd_mixer_oss_test_id(mixer, "Capture Source", 0);
  if ((unsigned long )kctl == (unsigned long )((struct snd_kcontrol *)0)) {
    err = -2;
    goto __unlock;
  } else {
  }
  err = (*(kctl->info))(kctl, uinfo);
  if (err < 0) {
    goto __unlock;
  } else {
  }
  err = (*(kctl->get))(kctl, uctl);
  if (err < 0) {
    goto __unlock;
  } else {
  }
  idx = 0;
  goto ldv_23250;
  ldv_23249: ;
  if ((mixer->mask_recsrc & (unsigned int )(1 << idx)) == 0U) {
    goto ldv_23247;
  } else {
  }
  pslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )idx;
  slot = (struct slot *)pslot->private_data;
  if (slot->signature != 1704563280U) {
    goto ldv_23247;
  } else {
  }
  if ((slot->present & 1024U) == 0U) {
    goto ldv_23247;
  } else {
  }
  if (slot->capture_item == uctl->value.enumerated.item[0]) {
    *active_index = (unsigned int )idx;
    goto ldv_23248;
  } else {
  }
  ldv_23247:
  idx = idx + 1;
  ldv_23250: ;
  if (idx <= 31) {
    goto ldv_23249;
  } else {
  }
  ldv_23248:
  err = 0;
  __unlock:
  up_read(& card->controls_rwsem);
  __free_only:
  kfree((void const *)uctl);
  kfree((void const *)uinfo);
  return (err);
}
}
static int snd_mixer_oss_put_recsrc2(struct snd_mixer_oss_file *fmixer , unsigned int active_index )
{
  struct snd_card *card ;
  struct snd_mixer_oss *mixer ;
  struct snd_kcontrol *kctl ;
  struct snd_mixer_oss_slot *pslot ;
  struct slot *slot ;
  struct snd_ctl_elem_info *uinfo ;
  struct snd_ctl_elem_value *uctl ;
  int err ;
  unsigned int idx ;
  void *tmp ;
  void *tmp___0 ;
  {
  card = fmixer->card;
  mixer = fmixer->mixer;
  slot = 0;
  tmp = kzalloc(272UL, 208U);
  uinfo = (struct snd_ctl_elem_info *)tmp;
  tmp___0 = kzalloc(1224UL, 208U);
  uctl = (struct snd_ctl_elem_value *)tmp___0;
  if ((unsigned long )uinfo == (unsigned long )((struct snd_ctl_elem_info *)0) || (unsigned long )uctl == (unsigned long )((struct snd_ctl_elem_value *)0)) {
    err = -12;
    goto __free_only;
  } else {
  }
  down_read(& card->controls_rwsem);
  kctl = snd_mixer_oss_test_id(mixer, "Capture Source", 0);
  if ((unsigned long )kctl == (unsigned long )((struct snd_kcontrol *)0)) {
    err = -2;
    goto __unlock;
  } else {
  }
  err = (*(kctl->info))(kctl, uinfo);
  if (err < 0) {
    goto __unlock;
  } else {
  }
  idx = 0U;
  goto ldv_23269;
  ldv_23268: ;
  if ((mixer->mask_recsrc & (unsigned int )(1 << (int )idx)) == 0U) {
    goto ldv_23266;
  } else {
  }
  pslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )idx;
  slot = (struct slot *)pslot->private_data;
  if (slot->signature != 1704563280U) {
    goto ldv_23266;
  } else {
  }
  if ((slot->present & 1024U) == 0U) {
    goto ldv_23266;
  } else {
  }
  if (idx == active_index) {
    goto ldv_23267;
  } else {
  }
  slot = 0;
  ldv_23266:
  idx = idx + 1U;
  ldv_23269: ;
  if (idx <= 31U) {
    goto ldv_23268;
  } else {
  }
  ldv_23267: ;
  if ((unsigned long )slot == (unsigned long )((struct slot *)0)) {
    goto __unlock;
  } else {
  }
  idx = 0U;
  goto ldv_23271;
  ldv_23270:
  uctl->value.enumerated.item[idx] = slot->capture_item;
  idx = idx + 1U;
  ldv_23271: ;
  if (uinfo->count > idx) {
    goto ldv_23270;
  } else {
  }
  err = (*(kctl->put))(kctl, uctl);
  if (err > 0) {
    snd_ctl_notify(fmixer->card, 1U, & kctl->id);
  } else {
  }
  err = 0;
  __unlock:
  up_read(& card->controls_rwsem);
  __free_only:
  kfree((void const *)uctl);
  kfree((void const *)uinfo);
  return (err);
}
}
static int snd_mixer_oss_build_test(struct snd_mixer_oss *mixer , struct slot *slot ,
                                    char const *name , int index , int item )
{
  struct snd_ctl_elem_info *info ;
  struct snd_kcontrol *kcontrol ;
  struct snd_card *card ;
  int err ;
  void *tmp ;
  {
  card = mixer->card;
  down_read(& card->controls_rwsem);
  kcontrol = snd_mixer_oss_test_id(mixer, name, index);
  if ((unsigned long )kcontrol == (unsigned long )((struct snd_kcontrol *)0)) {
    up_read(& card->controls_rwsem);
    return (0);
  } else {
  }
  tmp = kmalloc(272UL, 208U);
  info = (struct snd_ctl_elem_info *)tmp;
  if ((unsigned long )info == (unsigned long )((struct snd_ctl_elem_info *)0)) {
    up_read(& card->controls_rwsem);
    return (-12);
  } else {
  }
  err = (*(kcontrol->info))(kcontrol, info);
  if (err < 0) {
    up_read(& card->controls_rwsem);
    kfree((void const *)info);
    return (err);
  } else {
  }
  slot->numid[item] = kcontrol->id.numid;
  up_read(& card->controls_rwsem);
  if (info->count > slot->channels) {
    slot->channels = info->count;
  } else {
  }
  slot->present = slot->present | (unsigned int )(1 << item);
  kfree((void const *)info);
  return (0);
}
}
static void snd_mixer_oss_slot_free(struct snd_mixer_oss_slot *chn )
{
  struct slot *p ;
  {
  p = (struct slot *)chn->private_data;
  if ((unsigned long )p != (unsigned long )((struct slot *)0)) {
    if ((unsigned int )*((unsigned char *)p + 72UL) != 0U && (unsigned long )p->assigned != (unsigned long )((struct snd_mixer_oss_assign_table *)0)) {
      kfree((void const *)(p->assigned)->name);
      kfree((void const *)p->assigned);
    } else {
    }
    kfree((void const *)p);
  } else {
  }
  return;
}
}
static void mixer_slot_clear(struct snd_mixer_oss_slot *rslot )
{
  int idx ;
  {
  idx = rslot->number;
  if ((unsigned long )rslot->private_free != (unsigned long )((void (*)(struct snd_mixer_oss_slot * ))0)) {
    (*(rslot->private_free))(rslot);
  } else {
  }
  memset((void *)rslot, 0, 72UL);
  rslot->number = idx;
  return;
}
}
static int snd_mixer_oss_build_test_all(struct snd_mixer_oss *mixer , struct snd_mixer_oss_assign_table *ptr ,
                                        struct slot *slot )
{
  char str[64U] ;
  int err ;
  {
  err = snd_mixer_oss_build_test(mixer, slot, ptr->name, ptr->index, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  sprintf((char *)(& str), "%s Switch", ptr->name);
  err = snd_mixer_oss_build_test(mixer, slot, (char const *)(& str), ptr->index,
                                 1);
  if (err != 0) {
    return (err);
  } else {
  }
  sprintf((char *)(& str), "%s Route", ptr->name);
  err = snd_mixer_oss_build_test(mixer, slot, (char const *)(& str), ptr->index,
                                 2);
  if (err != 0) {
    return (err);
  } else {
  }
  sprintf((char *)(& str), "%s Volume", ptr->name);
  err = snd_mixer_oss_build_test(mixer, slot, (char const *)(& str), ptr->index,
                                 3);
  if (err != 0) {
    return (err);
  } else {
  }
  sprintf((char *)(& str), "%s Playback Switch", ptr->name);
  err = snd_mixer_oss_build_test(mixer, slot, (char const *)(& str), ptr->index,
                                 4);
  if (err != 0) {
    return (err);
  } else {
  }
  sprintf((char *)(& str), "%s Playback Route", ptr->name);
  err = snd_mixer_oss_build_test(mixer, slot, (char const *)(& str), ptr->index,
                                 5);
  if (err != 0) {
    return (err);
  } else {
  }
  sprintf((char *)(& str), "%s Playback Volume", ptr->name);
  err = snd_mixer_oss_build_test(mixer, slot, (char const *)(& str), ptr->index,
                                 6);
  if (err != 0) {
    return (err);
  } else {
  }
  sprintf((char *)(& str), "%s Capture Switch", ptr->name);
  err = snd_mixer_oss_build_test(mixer, slot, (char const *)(& str), ptr->index,
                                 7);
  if (err != 0) {
    return (err);
  } else {
  }
  sprintf((char *)(& str), "%s Capture Route", ptr->name);
  err = snd_mixer_oss_build_test(mixer, slot, (char const *)(& str), ptr->index,
                                 8);
  if (err != 0) {
    return (err);
  } else {
  }
  sprintf((char *)(& str), "%s Capture Volume", ptr->name);
  err = snd_mixer_oss_build_test(mixer, slot, (char const *)(& str), ptr->index,
                                 9);
  if (err != 0) {
    return (err);
  } else {
  }
  return (0);
}
}
static int snd_mixer_oss_build_input(struct snd_mixer_oss *mixer , struct snd_mixer_oss_assign_table *ptr ,
                                     int ptr_allocated , int replace_old )
{
  struct slot slot ;
  struct slot *pslot ;
  struct snd_kcontrol *kctl ;
  struct snd_mixer_oss_slot *rslot ;
  char str[64U] ;
  int tmp ;
  struct snd_ctl_elem_info *uinfo ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  void *tmp___7 ;
  {
  if ((unsigned long )mixer->slots[ptr->oss_id].get_volume != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                                        struct snd_mixer_oss_slot * ,
                                                                                        int * ,
                                                                                        int * ))0) && replace_old == 0) {
    return (0);
  } else {
  }
  memset((void *)(& slot), 0, 80UL);
  memset((void *)(& slot.numid), 255, 44UL);
  tmp = snd_mixer_oss_build_test_all(mixer, ptr, & slot);
  if (tmp != 0) {
    return (0);
  } else {
  }
  down_read(& (mixer->card)->controls_rwsem);
  if (ptr->index == 0) {
    kctl = snd_mixer_oss_test_id(mixer, "Capture Source", 0);
    if ((unsigned long )kctl != (unsigned long )((struct snd_kcontrol *)0)) {
      tmp___0 = kzalloc(272UL, 208U);
      uinfo = (struct snd_ctl_elem_info *)tmp___0;
      if ((unsigned long )uinfo == (unsigned long )((struct snd_ctl_elem_info *)0)) {
        up_read(& (mixer->card)->controls_rwsem);
        return (-12);
      } else {
      }
      tmp___1 = (*(kctl->info))(kctl, uinfo);
      if (tmp___1 != 0) {
        up_read(& (mixer->card)->controls_rwsem);
        kfree((void const *)uinfo);
        return (0);
      } else {
      }
      strcpy((char *)(& str), ptr->name);
      tmp___2 = strcmp((char const *)(& str), "Master");
      if (tmp___2 == 0) {
        strcpy((char *)(& str), "Mix");
      } else {
      }
      tmp___3 = strcmp((char const *)(& str), "Master Mono");
      if (tmp___3 == 0) {
        strcpy((char *)(& str), "Mix Mono");
      } else {
      }
      slot.capture_item = 0U;
      tmp___6 = strcmp((char const *)(& uinfo->value.enumerated.name), (char const *)(& str));
      if (tmp___6 == 0) {
        slot.present = slot.present | 1024U;
      } else {
        slot.capture_item = 1U;
        goto ldv_23316;
        ldv_23315:
        uinfo->value.enumerated.item = slot.capture_item;
        tmp___4 = (*(kctl->info))(kctl, uinfo);
        if (tmp___4 != 0) {
          up_read(& (mixer->card)->controls_rwsem);
          kfree((void const *)uinfo);
          return (0);
        } else {
        }
        tmp___5 = strcmp((char const *)(& uinfo->value.enumerated.name), (char const *)(& str));
        if (tmp___5 == 0) {
          slot.present = slot.present | 1024U;
          goto ldv_23314;
        } else {
        }
        slot.capture_item = slot.capture_item + 1U;
        ldv_23316: ;
        if (slot.capture_item < uinfo->value.enumerated.items) {
          goto ldv_23315;
        } else {
        }
        ldv_23314: ;
      }
      kfree((void const *)uinfo);
    } else {
    }
  } else {
  }
  up_read(& (mixer->card)->controls_rwsem);
  if (slot.present != 0U) {
    tmp___7 = kmalloc(80UL, 208U);
    pslot = (struct slot *)tmp___7;
    if ((unsigned long )pslot == (unsigned long )((struct slot *)0)) {
      return (-12);
    } else {
    }
    *pslot = slot;
    pslot->signature = 1704563280U;
    pslot->assigned = ptr;
    pslot->allocated = (unsigned char )ptr_allocated;
    rslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )ptr->oss_id;
    mixer_slot_clear(rslot);
    rslot->stereo = slot.channels > 1U;
    rslot->get_volume = & snd_mixer_oss_get_volume1;
    rslot->put_volume = & snd_mixer_oss_put_volume1;
    if ((slot.present & 128U) != 0U) {
      rslot->get_recsrc = & snd_mixer_oss_get_recsrc1_sw;
      rslot->put_recsrc = & snd_mixer_oss_put_recsrc1_sw;
    } else
    if ((slot.present & 256U) != 0U) {
      rslot->get_recsrc = & snd_mixer_oss_get_recsrc1_route;
      rslot->put_recsrc = & snd_mixer_oss_put_recsrc1_route;
    } else
    if ((slot.present & 1024U) != 0U) {
      mixer->mask_recsrc = mixer->mask_recsrc | (unsigned int )(1 << ptr->oss_id);
    } else {
    }
    rslot->private_data = (void *)pslot;
    rslot->private_free = & snd_mixer_oss_slot_free;
    return (1);
  } else {
  }
  return (0);
}
}
static char *oss_mixer_names[32U] =
  { (char *)"VOLUME", (char *)"BASS", (char *)"TREBLE", (char *)"SYNTH",
        (char *)"PCM", (char *)"SPEAKER", (char *)"LINE", (char *)"MIC",
        (char *)"CD", (char *)"IMIX", (char *)"ALTPCM", (char *)"RECLEV",
        (char *)"IGAIN", (char *)"OGAIN", (char *)"LINE1", (char *)"LINE2",
        (char *)"LINE3", (char *)"DIGITAL1", (char *)"DIGITAL2", (char *)"DIGITAL3",
        (char *)"PHONEIN", (char *)"PHONEOUT", (char *)"VIDEO", (char *)"RADIO",
        (char *)"MONITOR"};
static void snd_mixer_oss_proc_read(struct snd_info_entry *entry , struct snd_info_buffer *buffer )
{
  struct snd_mixer_oss *mixer ;
  int i ;
  struct slot *p ;
  {
  mixer = (struct snd_mixer_oss *)entry->private_data;
  ldv_mutex_lock_7(& mixer->reg_mutex);
  i = 0;
  goto ldv_23327;
  ldv_23326: ;
  if ((unsigned long )oss_mixer_names[i] == (unsigned long )((char *)0)) {
    goto ldv_23325;
  } else {
  }
  p = (struct slot *)mixer->slots[i].private_data;
  snd_iprintf(buffer, "%s ", oss_mixer_names[i]);
  if ((unsigned long )p != (unsigned long )((struct slot *)0) && (unsigned long )p->assigned != (unsigned long )((struct snd_mixer_oss_assign_table *)0)) {
    snd_iprintf(buffer, "\"%s\" %d\n", (p->assigned)->name, (p->assigned)->index);
  } else {
    snd_iprintf(buffer, "\"\" 0\n");
  }
  ldv_23325:
  i = i + 1;
  ldv_23327: ;
  if (i <= 31) {
    goto ldv_23326;
  } else {
  }
  ldv_mutex_unlock_8(& mixer->reg_mutex);
  return;
}
}
static void snd_mixer_oss_proc_write(struct snd_info_entry *entry , struct snd_info_buffer *buffer )
{
  struct snd_mixer_oss *mixer ;
  char line[128U] ;
  char str[32U] ;
  char idxstr[16U] ;
  char const *cptr ;
  int ch ;
  int idx ;
  struct snd_mixer_oss_assign_table *tbl ;
  struct slot *slot ;
  int tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  char *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  mixer = (struct snd_mixer_oss *)entry->private_data;
  goto ldv_23345;
  ldv_23347:
  cptr = snd_info_get_str((char *)(& str), (char const *)(& line), 32);
  ch = 0;
  goto ldv_23344;
  ldv_23343: ;
  if ((unsigned long )oss_mixer_names[ch] != (unsigned long )((char *)0)) {
    tmp = strcmp((char const *)oss_mixer_names[ch], (char const *)(& str));
    if (tmp == 0) {
      goto ldv_23342;
    } else {
    }
  } else {
  }
  ch = ch + 1;
  ldv_23344: ;
  if (ch <= 31) {
    goto ldv_23343;
  } else {
  }
  ldv_23342: ;
  if (ch > 31) {
    __snd_printk(0U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/oss/snd-mixer-oss.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/sound/core/oss/mixer_oss.c.prepared",
                 1230, "\vmixer_oss: invalid OSS volume \'%s\'\n", (char *)(& str));
    goto ldv_23345;
  } else {
  }
  cptr = snd_info_get_str((char *)(& str), cptr, 32);
  if ((int )((signed char )*((char *)(& str))) == 0) {
    ldv_mutex_lock_9(& mixer->reg_mutex);
    mixer_slot_clear((struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )ch);
    ldv_mutex_unlock_10(& mixer->reg_mutex);
    goto ldv_23345;
  } else {
  }
  snd_info_get_str((char *)(& idxstr), cptr, 16);
  tmp___0 = simple_strtoul((char const *)(& idxstr), 0, 10U);
  idx = (int )tmp___0;
  if (idx > 16383) {
    __snd_printk(0U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/oss/snd-mixer-oss.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/sound/core/oss/mixer_oss.c.prepared",
                 1244, "\vmixer_oss: invalid index %d\n", idx);
    goto ldv_23345;
  } else {
  }
  ldv_mutex_lock_11(& mixer->reg_mutex);
  slot = (struct slot *)mixer->slots[ch].private_data;
  if (((unsigned long )slot != (unsigned long )((struct slot *)0) && (unsigned long )slot->assigned != (unsigned long )((struct snd_mixer_oss_assign_table *)0)) && (slot->assigned)->index == idx) {
    tmp___1 = strcmp((slot->assigned)->name, (char const *)(& str));
    if (tmp___1 == 0) {
      goto __unlock;
    } else {
    }
  } else {
  }
  tmp___2 = kmalloc(24UL, 208U);
  tbl = (struct snd_mixer_oss_assign_table *)tmp___2;
  if ((unsigned long )tbl == (unsigned long )((struct snd_mixer_oss_assign_table *)0)) {
    __snd_printk(0U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/oss/snd-mixer-oss.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/sound/core/oss/mixer_oss.c.prepared",
                 1255, "\vmixer_oss: no memory\n");
    goto __unlock;
  } else {
  }
  tbl->oss_id = ch;
  tmp___3 = kstrdup((char const *)(& str), 208U);
  tbl->name = (char const *)tmp___3;
  if ((unsigned long )tbl->name == (unsigned long )((char const *)0)) {
    kfree((void const *)tbl);
    goto __unlock;
  } else {
  }
  tbl->index = idx;
  tmp___4 = snd_mixer_oss_build_input(mixer, tbl, 1, 1);
  if (tmp___4 <= 0) {
    kfree((void const *)tbl->name);
    kfree((void const *)tbl);
  } else {
  }
  __unlock:
  ldv_mutex_unlock_12(& mixer->reg_mutex);
  ldv_23345:
  tmp___5 = snd_info_get_line(buffer, (char *)(& line), 128);
  if (tmp___5 == 0) {
    goto ldv_23347;
  } else {
  }
  return;
}
}
static void snd_mixer_oss_proc_init(struct snd_mixer_oss *mixer )
{
  struct snd_info_entry *entry ;
  int tmp ;
  {
  entry = snd_info_create_card_entry(mixer->card, "oss_mixer", (mixer->card)->proc_root);
  if ((unsigned long )entry == (unsigned long )((struct snd_info_entry *)0)) {
    return;
  } else {
  }
  entry->content = 0U;
  entry->mode = 33188U;
  entry->c.text.read = & snd_mixer_oss_proc_read;
  entry->c.text.write = & snd_mixer_oss_proc_write;
  entry->private_data = (void *)mixer;
  tmp = snd_info_register(entry);
  if (tmp < 0) {
    snd_info_free_entry(entry);
    entry = 0;
  } else {
  }
  mixer->proc_entry = entry;
  return;
}
}
static void snd_mixer_oss_proc_done(struct snd_mixer_oss *mixer )
{
  {
  snd_info_free_entry(mixer->proc_entry);
  mixer->proc_entry = 0;
  return;
}
}
static void snd_mixer_oss_build(struct snd_mixer_oss *mixer )
{
  struct snd_mixer_oss_assign_table table[38U] ;
  unsigned int idx ;
  {
  table[0].oss_id = 0;
  table[0].name = "Master";
  table[0].index = 0;
  table[1].oss_id = 0;
  table[1].name = "Front";
  table[1].index = 0;
  table[2].oss_id = 1;
  table[2].name = "Tone Control - Bass";
  table[2].index = 0;
  table[3].oss_id = 2;
  table[3].name = "Tone Control - Treble";
  table[3].index = 0;
  table[4].oss_id = 3;
  table[4].name = "Synth";
  table[4].index = 0;
  table[5].oss_id = 3;
  table[5].name = "FM";
  table[5].index = 0;
  table[6].oss_id = 3;
  table[6].name = "Music";
  table[6].index = 0;
  table[7].oss_id = 4;
  table[7].name = "PCM";
  table[7].index = 0;
  table[8].oss_id = 5;
  table[8].name = "Beep";
  table[8].index = 0;
  table[9].oss_id = 5;
  table[9].name = "PC Speaker";
  table[9].index = 0;
  table[10].oss_id = 5;
  table[10].name = "Speaker";
  table[10].index = 0;
  table[11].oss_id = 6;
  table[11].name = "Line";
  table[11].index = 0;
  table[12].oss_id = 7;
  table[12].name = "Mic";
  table[12].index = 0;
  table[13].oss_id = 8;
  table[13].name = "CD";
  table[13].index = 0;
  table[14].oss_id = 9;
  table[14].name = "Monitor Mix";
  table[14].index = 0;
  table[15].oss_id = 10;
  table[15].name = "PCM";
  table[15].index = 1;
  table[16].oss_id = 10;
  table[16].name = "Headphone";
  table[16].index = 0;
  table[17].oss_id = 10;
  table[17].name = "Wave";
  table[17].index = 0;
  table[18].oss_id = 11;
  table[18].name = "-- nothing --";
  table[18].index = 0;
  table[19].oss_id = 12;
  table[19].name = "Capture";
  table[19].index = 0;
  table[20].oss_id = 13;
  table[20].name = "Playback";
  table[20].index = 0;
  table[21].oss_id = 14;
  table[21].name = "Aux";
  table[21].index = 0;
  table[22].oss_id = 15;
  table[22].name = "Aux";
  table[22].index = 1;
  table[23].oss_id = 16;
  table[23].name = "Aux";
  table[23].index = 2;
  table[24].oss_id = 17;
  table[24].name = "Digital";
  table[24].index = 0;
  table[25].oss_id = 17;
  table[25].name = "IEC958";
  table[25].index = 0;
  table[26].oss_id = 17;
  table[26].name = "IEC958 Optical";
  table[26].index = 0;
  table[27].oss_id = 17;
  table[27].name = "IEC958 Coaxial";
  table[27].index = 0;
  table[28].oss_id = 18;
  table[28].name = "Digital";
  table[28].index = 1;
  table[29].oss_id = 19;
  table[29].name = "Digital";
  table[29].index = 2;
  table[30].oss_id = 20;
  table[30].name = "Phone";
  table[30].index = 0;
  table[31].oss_id = 21;
  table[31].name = "Master Mono";
  table[31].index = 0;
  table[32].oss_id = 21;
  table[32].name = "Speaker";
  table[32].index = 0;
  table[33].oss_id = 21;
  table[33].name = "Mono";
  table[33].index = 0;
  table[34].oss_id = 21;
  table[34].name = "Phone";
  table[34].index = 0;
  table[35].oss_id = 22;
  table[35].name = "Video";
  table[35].index = 0;
  table[36].oss_id = 23;
  table[36].name = "Radio";
  table[36].index = 0;
  table[37].oss_id = 24;
  table[37].name = "Monitor";
  table[37].index = 0;
  idx = 0U;
  goto ldv_23364;
  ldv_23363:
  snd_mixer_oss_build_input(mixer, (struct snd_mixer_oss_assign_table *)(& table) + (unsigned long )idx,
                            0, 0);
  idx = idx + 1U;
  ldv_23364: ;
  if (idx <= 37U) {
    goto ldv_23363;
  } else {
  }
  if (mixer->mask_recsrc != 0U) {
    mixer->get_recsrc = & snd_mixer_oss_get_recsrc2;
    mixer->put_recsrc = & snd_mixer_oss_put_recsrc2;
  } else {
  }
  return;
}
}
static int snd_mixer_oss_free1(void *private )
{
  struct snd_mixer_oss *mixer ;
  struct snd_card *card ;
  int idx ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  struct snd_mixer_oss_slot *chn ;
  {
  mixer = (struct snd_mixer_oss *)private;
  if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0)) {
    return (0);
  } else {
  }
  card = mixer->card;
  __ret_warn_on = (unsigned long )card->mixer_oss != (unsigned long )mixer;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/oss/snd-mixer-oss.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/sound/core/oss/mixer_oss.c.prepared",
                      1369, "BUG? (%s)\n", (char *)"mixer != card->mixer_oss");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-6);
  } else {
  }
  card->mixer_oss = 0;
  idx = 0;
  goto ldv_23376;
  ldv_23375:
  chn = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )idx;
  if ((unsigned long )chn->private_free != (unsigned long )((void (*)(struct snd_mixer_oss_slot * ))0)) {
    (*(chn->private_free))(chn);
  } else {
  }
  idx = idx + 1;
  ldv_23376: ;
  if (idx <= 31) {
    goto ldv_23375;
  } else {
  }
  kfree((void const *)mixer);
  return (0);
}
}
static int snd_mixer_oss_notify_handler(struct snd_card *card , int cmd )
{
  struct snd_mixer_oss *mixer ;
  char name[128U] ;
  int idx ;
  int err ;
  void *tmp ;
  struct lock_class_key __key ;
  int tmp___0 ;
  {
  if (cmd == 0) {
    tmp = kcalloc(2UL, 2584UL, 208U);
    mixer = (struct snd_mixer_oss *)tmp;
    if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0)) {
      return (-12);
    } else {
    }
    __mutex_init(& mixer->reg_mutex, "&mixer->reg_mutex", & __key);
    sprintf((char *)(& name), "mixer%i%i", card->number, 0);
    err = snd_register_oss_device(0, card, 0, & snd_mixer_oss_f_ops, (void *)card,
                                  (char const *)(& name));
    if (err < 0) {
      __snd_printk(0U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/oss/snd-mixer-oss.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/sound/core/oss/mixer_oss.c.prepared",
                   1399, "\vunable to register OSS mixer device %i:%i\n", card->number,
                   0);
      kfree((void const *)mixer);
      return (err);
    } else {
    }
    mixer->oss_dev_alloc = 1;
    mixer->card = card;
    if ((int )((signed char )*((char *)(& card->mixername))) != 0) {
      strlcpy((char *)(& mixer->name), (char const *)(& card->mixername), 32UL);
    } else {
      strlcpy((char *)(& mixer->name), (char const *)(& name), 32UL);
    }
    snd_oss_info_register(5, card->number, (char *)(& mixer->name));
    idx = 0;
    goto ldv_23388;
    ldv_23387:
    mixer->slots[idx].number = idx;
    idx = idx + 1;
    ldv_23388: ;
    if (idx <= 31) {
      goto ldv_23387;
    } else {
    }
    card->mixer_oss = mixer;
    snd_mixer_oss_build(mixer);
    snd_mixer_oss_proc_init(mixer);
  } else {
    mixer = card->mixer_oss;
    if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0)) {
      return (0);
    } else {
    }
    if (mixer->oss_dev_alloc != 0) {
      snd_oss_info_register(5, (mixer->card)->number, 0);
      snd_unregister_oss_device(0, mixer->card, 0);
      mixer->oss_dev_alloc = 0;
    } else {
    }
    if (cmd == 1) {
      return (0);
    } else {
    }
    snd_mixer_oss_proc_done(mixer);
    tmp___0 = snd_mixer_oss_free1((void *)mixer);
    return (tmp___0);
  }
  return (0);
}
}
static int alsa_mixer_oss_init(void)
{
  int idx ;
  {
  snd_mixer_oss_notify_callback = & snd_mixer_oss_notify_handler;
  idx = 0;
  goto ldv_23395;
  ldv_23394: ;
  if ((unsigned long )snd_cards[idx] != (unsigned long )((struct snd_card *)0)) {
    snd_mixer_oss_notify_handler(snd_cards[idx], 0);
  } else {
  }
  idx = idx + 1;
  ldv_23395: ;
  if (idx <= 31) {
    goto ldv_23394;
  } else {
  }
  return (0);
}
}
static void alsa_mixer_oss_exit(void)
{
  int idx ;
  {
  snd_mixer_oss_notify_callback = 0;
  idx = 0;
  goto ldv_23402;
  ldv_23401: ;
  if ((unsigned long )snd_cards[idx] != (unsigned long )((struct snd_card *)0)) {
    snd_mixer_oss_notify_handler(snd_cards[idx], 2);
  } else {
  }
  idx = idx + 1;
  ldv_23402: ;
  if (idx <= 31) {
    goto ldv_23401;
  } else {
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  struct inode *var_group1 ;
  struct file *var_group2 ;
  int res_snd_mixer_oss_open_0 ;
  unsigned int var_snd_mixer_oss_ioctl_13_p1 ;
  unsigned long var_snd_mixer_oss_ioctl_13_p2 ;
  int ldv_s_snd_mixer_oss_f_ops_file_operations ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_snd_mixer_oss_f_ops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = alsa_mixer_oss_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_23452;
  ldv_23451:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_s_snd_mixer_oss_f_ops_file_operations == 0) {
    ldv_handler_precall();
    res_snd_mixer_oss_open_0 = snd_mixer_oss_open(var_group1, var_group2);
    ldv_check_return_value(res_snd_mixer_oss_open_0);
    if (res_snd_mixer_oss_open_0 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_snd_mixer_oss_f_ops_file_operations = ldv_s_snd_mixer_oss_f_ops_file_operations + 1;
  } else {
  }
  goto ldv_23447;
  case 1: ;
  if (ldv_s_snd_mixer_oss_f_ops_file_operations == 1) {
    ldv_handler_precall();
    snd_mixer_oss_release(var_group1, var_group2);
    ldv_s_snd_mixer_oss_f_ops_file_operations = 0;
  } else {
  }
  goto ldv_23447;
  case 2:
  ldv_handler_precall();
  snd_mixer_oss_ioctl(var_group2, var_snd_mixer_oss_ioctl_13_p1, var_snd_mixer_oss_ioctl_13_p2);
  goto ldv_23447;
  default: ;
  goto ldv_23447;
  }
  ldv_23447: ;
  ldv_23452:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0 || ldv_s_snd_mixer_oss_f_ops_file_operations != 0) {
    goto ldv_23451;
  } else {
  }
  ldv_module_exit:
  ldv_handler_precall();
  alsa_mixer_oss_exit();
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
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_power_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_power_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_reg_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_reg_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_reg_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_reg_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_reg_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_reg_mutex(ldv_func_arg1);
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
static int ldv_mutex_cred_guard_mutex ;
int ldv_mutex_lock_interruptible_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
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
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
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
{
  int nondetermined ;
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
{
  int is_mutex_held_by_another_thread ;
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
{
  int atomic_value_after_dec ;
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
{
  int nondetermined ;
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
static int ldv_mutex_power_lock ;
int ldv_mutex_lock_interruptible_power_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_power_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_power_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_power_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_power_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_power_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_power_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_power_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_power_lock = 2;
  return;
}
}
int ldv_mutex_trylock_power_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_power_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_power_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_power_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_power_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_power_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_power_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_power_lock == 1) {
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
void ldv_mutex_unlock_power_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_power_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_power_lock = 1;
  return;
}
}
static int ldv_mutex_reg_mutex ;
int ldv_mutex_lock_interruptible_reg_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_reg_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_reg_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_reg_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_reg_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_reg_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_reg_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_reg_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_reg_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_reg_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_reg_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_reg_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_reg_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_reg_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_reg_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_reg_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_reg_mutex == 1) {
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
void ldv_mutex_unlock_reg_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_reg_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_reg_mutex = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_power_lock = 1;
  ldv_mutex_reg_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_power_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_reg_mutex == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __snd_printk(unsigned int arg0, const char *arg1, int arg2, const char *arg3, ...) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
void *external_alloc(unsigned long);
char *kstrdup(const char *arg0, gfp_t arg1) {
  return external_alloc(sizeof(char));
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
void might_fault() {
  return;
}
void module_put(struct module *arg0) {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int nonseekable_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int snd_card_file_add(struct snd_card *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_card_file_remove(struct snd_card *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void snd_card_unref(struct snd_card *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct snd_kcontrol *snd_ctl_find_id(struct snd_card *arg0, struct snd_ctl_elem_id *arg1) {
  return external_alloc(sizeof(struct snd_kcontrol));
}
void *external_alloc(unsigned long);
struct snd_kcontrol *snd_ctl_find_numid(struct snd_card *arg0, unsigned int arg1) {
  return external_alloc(sizeof(struct snd_kcontrol));
}
void snd_ctl_notify(struct snd_card *arg0, unsigned int arg1, struct snd_ctl_elem_id *arg2) {
  return;
}
void *external_alloc(unsigned long);
struct snd_info_entry *snd_info_create_card_entry(struct snd_card *arg0, const char *arg1, struct snd_info_entry *arg2) {
  return external_alloc(sizeof(struct snd_info_entry));
}
void snd_info_free_entry(struct snd_info_entry *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int snd_info_get_line(struct snd_info_buffer *arg0, char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
const char *snd_info_get_str(char *arg0, const char *arg1, int arg2) {
  return external_alloc(sizeof(const char));
}
int __VERIFIER_nondet_int(void);
int snd_info_register(struct snd_info_entry *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_iprintf(struct snd_info_buffer *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
void *snd_lookup_oss_minor_data(unsigned int arg0, int arg1) {
  return external_alloc(sizeof(void));
}
int __VERIFIER_nondet_int(void);
int snd_oss_info_register(int arg0, int arg1, char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_register_oss_device(int arg0, struct snd_card *arg1, int arg2, const struct file_operations *arg3, void *arg4, const char *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_unregister_oss_device(int arg0, struct snd_card *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
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
