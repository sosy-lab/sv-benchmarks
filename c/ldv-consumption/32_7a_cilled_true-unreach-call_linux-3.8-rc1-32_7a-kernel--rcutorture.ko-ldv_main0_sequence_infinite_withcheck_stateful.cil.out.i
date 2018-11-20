extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
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
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned int gfp_t;
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
struct completion;
struct pt_regs;
struct pid;
enum ftrace_dump_mode {
    DUMP_NONE = 0,
    DUMP_ALL = 1,
    DUMP_ORIG = 2
} ;
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
struct thread_struct;
struct cpumask;
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
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
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
union __anonunion_ldv_6257_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6257_31 ldv_6257 ;
};
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
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
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
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
struct notifier_block;
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
struct srcu_struct_array {
   unsigned long c[2U] ;
   unsigned long seq[2U] ;
};
struct rcu_batch {
   struct callback_head *head ;
   struct callback_head **tail ;
};
struct srcu_struct {
   unsigned int completed ;
   struct srcu_struct_array *per_cpu_ref ;
   spinlock_t queue_lock ;
   bool running ;
   struct rcu_batch batch_queue ;
   struct rcu_batch batch_check0 ;
   struct rcu_batch batch_check1 ;
   struct rcu_batch batch_done ;
   struct delayed_work work ;
   struct lockdep_map dep_map ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
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
union __anonunion_ldv_13920_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13920_134 ldv_13920 ;
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
struct sched_param {
   int sched_priority ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
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
union __anonunion_ldv_14648_137 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14658_141 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14660_140 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14658_141 ldv_14658 ;
   int units ;
};
struct __anonstruct_ldv_14662_139 {
   union __anonunion_ldv_14660_140 ldv_14660 ;
   atomic_t _count ;
};
union __anonunion_ldv_14663_138 {
   unsigned long counters ;
   struct __anonstruct_ldv_14662_139 ldv_14662 ;
};
struct __anonstruct_ldv_14664_136 {
   union __anonunion_ldv_14648_137 ldv_14648 ;
   union __anonunion_ldv_14663_138 ldv_14663 ;
};
struct __anonstruct_ldv_14671_143 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14675_142 {
   struct list_head lru ;
   struct __anonstruct_ldv_14671_143 ldv_14671 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_14680_144 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14664_136 ldv_14664 ;
   union __anonunion_ldv_14675_142 ldv_14675 ;
   union __anonunion_ldv_14680_144 ldv_14680 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_146 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_145 {
   struct __anonstruct_linear_146 linear ;
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
   union __anonunion_shared_145 shared ;
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
struct __anonstruct_sigset_t_147 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_147 sigset_t;
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
struct __anonstruct__kill_149 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_150 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_151 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_153 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_154 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_155 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_148 {
   int _pad[28U] ;
   struct __anonstruct__kill_149 _kill ;
   struct __anonstruct__timer_150 _timer ;
   struct __anonstruct__rt_151 _rt ;
   struct __anonstruct__sigchld_152 _sigchld ;
   struct __anonstruct__sigfault_153 _sigfault ;
   struct __anonstruct__sigpoll_154 _sigpoll ;
   struct __anonstruct__sigsys_155 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_148 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
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
union __anonunion_ldv_15945_158 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_15954_159 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_160 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_161 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_15945_158 ldv_15945 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_15954_159 ldv_15954 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_160 type_data ;
   union __anonunion_payload_161 payload ;
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
struct mem_cgroup;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct __anonstruct_ldv_20432_166 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_20433_165 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_20432_166 ldv_20432 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_20433_165 ldv_20433 ;
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
struct rcu_torture {
   struct callback_head rtort_rcu ;
   int rtort_pipe_count ;
   struct list_head rtort_free ;
   int rtort_mbtest ;
};
struct rcu_random_state {
   unsigned long rrs_state ;
   long rrs_count ;
};
struct rcu_torture_ops {
   void (*init)(void) ;
   int (*readlock)(void) ;
   void (*read_delay)(struct rcu_random_state * ) ;
   void (*readunlock)(int ) ;
   int (*completed)(void) ;
   void (*deferred_free)(struct rcu_torture * ) ;
   void (*sync)(void) ;
   void (*call)(struct callback_head * , void (*)(struct callback_head * ) ) ;
   void (*cb_barrier)(void) ;
   void (*fqs)(void) ;
   int (*stats)(char * ) ;
   int irq_capable ;
   int can_boost ;
   char *name ;
};
struct rcu_boost_inflight {
   struct callback_head rcu ;
   int inflight ;
};
typedef long pao_T__;
typedef long pao_T_____0;
typedef long pao_T_____1;
typedef long pao_T_____2;
typedef long pao_T_____3;
typedef long pao_T_____4;
typedef long pao_T_____5;
typedef long pao_T_____6;
typedef long pao_T_____7;
typedef long pao_T_____8;
typedef long pao_T_____9;
typedef long pao_T_____10;
typedef long pao_T_____11;
typedef long pao_T_____12;
typedef long pao_T_____13;
typedef long pao_T_____14;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___8;
long ldv__builtin_expect(long exp , long c ) ;
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
__inline static __u32 __fswahw32(__u32 val )
{
  {
  return ((val << 16) | (val >> (8UL * sizeof(val) - 16UL)));
}
}
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern int sprintf(char * , char const * , ...) ;
extern void ftrace_dump(enum ftrace_dump_mode ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern struct pv_irq_ops pv_irq_ops ;
extern void __bad_percpu_size(void) ;
extern unsigned long __per_cpu_offset[4096U] ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  default:
  __bad_percpu_size();
  }
  ldv_2861: ;
  return (pfo_ret__);
}
}
extern void *memset(void * , int , size_t ) ;
extern int strcmp(char const * , char const * ) ;
extern int __bitmap_weight(unsigned long const * , int ) ;
__inline static void bitmap_fill(unsigned long *dst , int nbits )
{
  size_t nlongs ;
  int len ;
  {
  nlongs = ((unsigned long )nbits + 63UL) / 64UL;
  len = (int )(((unsigned int )nlongs + 536870911U) * 8U);
  memset((void *)dst, 255, (size_t )len);
  *(dst + (nlongs + 0xffffffffffffffffUL)) = ((unsigned int )nbits & 63U) != 0U ? (1UL << nbits % 64) - 1UL : 0xffffffffffffffffUL;
  return;
}
}
__inline static int bitmap_weight(unsigned long const *src , int nbits )
{
  int tmp___0 ;
  {
  tmp___0 = __bitmap_weight(src, nbits);
  return (tmp___0);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_possible_mask ;
extern struct cpumask const * const cpu_online_mask ;
__inline static unsigned int cpumask_check(unsigned int cpu )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __ret_warn_once = (unsigned int )nr_cpu_ids <= cpu;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/cpumask.h", 108);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  return (cpu);
}
}
__inline static unsigned int cpumask_next(int n , struct cpumask const *srcp )
{
  unsigned long tmp ;
  {
  if (n != -1) {
    cpumask_check((unsigned int )n);
  } else {
  }
  tmp = find_next_bit((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids,
                      (unsigned long )(n + 1));
  return ((unsigned int )tmp);
}
}
__inline static void cpumask_clear_cpu(int cpu , struct cpumask *dstp )
{
  unsigned int tmp ;
  {
  tmp = cpumask_check((unsigned int )cpu);
  clear_bit((int )tmp, (unsigned long volatile *)(& dstp->bits));
  return;
}
}
__inline static void cpumask_setall(struct cpumask *dstp )
{
  {
  bitmap_fill((unsigned long *)(& dstp->bits), nr_cpu_ids);
  return;
}
}
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
extern bool alloc_cpumask_var(cpumask_var_t ** , gfp_t ) ;
extern void free_cpumask_var(cpumask_var_t ) ;
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
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (825), "i" (12UL));
    ldv_4725: ;
    goto ldv_4725;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
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
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.restore_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (830), "i" (12UL));
    ldv_4735: ;
    goto ldv_4735;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
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
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (835), "i" (12UL));
    ldv_4744: ;
    goto ldv_4744;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (47UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static unsigned long arch_local_irq_save(void)
{
  unsigned long f ;
  {
  f = arch_local_save_flags();
  arch_local_irq_disable();
  return (f);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
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
extern void __xchg_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static int atomic_dec_and_test(atomic_t *v )
{
  unsigned char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((unsigned int )c != 0U);
}
}
__inline static int atomic_xchg(atomic_t *v , int new )
{
  int __ret ;
  {
  __ret = new;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (v->counter): : "memory",
                       "cc");
  goto ldv_5509;
  case 2UL:
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (v->counter): : "memory",
                       "cc");
  goto ldv_5509;
  case 4UL:
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (v->counter): : "memory",
                       "cc");
  goto ldv_5509;
  case 8UL:
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (v->counter): : "memory",
                       "cc");
  goto ldv_5509;
  default:
  __xchg_wrong_size();
  }
  ldv_5509: ;
  return (__ret);
}
}
extern int debug_locks ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_10(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_boost_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_boost_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_boost_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_fullstop_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_fullstop_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6280;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6280;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6280;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6280;
  default:
  __bad_percpu_size();
  }
  ldv_6280:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern void local_bh_disable(void) ;
extern void local_bh_enable(void) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5961.rlock);
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
extern unsigned long get_seconds(void) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void rcutorture_record_test_transition(void) ;
extern void rcutorture_record_progress(unsigned long ) ;
extern void do_trace_rcu_torture_read(char * , struct callback_head * ) ;
extern void call_rcu_bh(struct callback_head * , void (*)(struct callback_head * ) ) ;
extern void call_rcu_sched(struct callback_head * , void (*)(struct callback_head * ) ) ;
extern void synchronize_sched(void) ;
__inline static void __rcu_read_lock(void)
{
  struct thread_info *tmp ;
  {
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void synchronize_rcu(void)
{
  {
  synchronize_sched();
  return;
}
}
extern void synchronize_rcu_bh(void) ;
extern void synchronize_sched_expedited(void) ;
extern void synchronize_rcu_expedited(void) ;
__inline static void synchronize_rcu_bh_expedited(void)
{
  {
  synchronize_sched_expedited();
  return;
}
}
extern void rcu_barrier(void) ;
extern void rcu_barrier_bh(void) ;
extern void rcu_barrier_sched(void) ;
extern long rcu_batches_completed(void) ;
extern long rcu_batches_completed_bh(void) ;
extern void rcu_force_quiescent_state(void) ;
extern void rcu_bh_force_quiescent_state(void) ;
extern void rcu_sched_force_quiescent_state(void) ;
extern void init_rcu_head_on_stack(struct callback_head * ) ;
extern void destroy_rcu_head_on_stack(struct callback_head * ) ;
extern int rcu_is_cpu_idle(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  lock_acquire(map, 0U, 0, 2, 1, 0, (unsigned long )((void *)0));
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  lock_release(map, 1, (unsigned long )((void *)0));
  return;
}
}
extern struct lockdep_map rcu_lock_map ;
extern struct lockdep_map rcu_bh_lock_map ;
extern struct lockdep_map rcu_sched_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_held(void)
{
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_cpu_idle();
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  tmp___1 = rcu_lockdep_current_cpu_online();
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  tmp___3 = lock_is_held(& rcu_lock_map);
  return (tmp___3);
}
}
extern int rcu_read_lock_bh_held(void) ;
__inline static int rcu_read_lock_sched_held(void)
{
  int lockdep_opinion ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  struct thread_info *tmp___3 ;
  unsigned long _flags ;
  int tmp___4 ;
  int tmp___5 ;
  {
  lockdep_opinion = 0;
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_cpu_idle();
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  tmp___1 = rcu_lockdep_current_cpu_online();
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  if (debug_locks != 0) {
    lockdep_opinion = lock_is_held(& rcu_sched_lock_map);
  } else {
  }
  if (lockdep_opinion != 0) {
    tmp___5 = 1;
  } else {
    tmp___3 = current_thread_info();
    if (tmp___3->preempt_count != 0) {
      tmp___5 = 1;
    } else {
      _flags = arch_local_save_flags();
      tmp___4 = arch_irqs_disabled_flags(_flags);
      if (tmp___4 != 0) {
        tmp___5 = 1;
      } else {
        tmp___5 = 0;
      }
    }
  }
  return (tmp___5);
}
}
__inline static void rcu_read_lock(void)
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  __rcu_read_lock();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 763, "rcu_read_lock() used illegally while idle");
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
  int tmp___0 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 784, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  rcu_lock_release(& rcu_lock_map);
  __rcu_read_unlock();
  return;
}
}
__inline static void rcu_read_lock_bh(void)
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  local_bh_disable();
  rcu_lock_acquire(& rcu_bh_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 813, "rcu_read_lock_bh() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock_bh(void)
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 824, "rcu_read_unlock_bh() used illegally while idle");
    } else {
    }
  } else {
  }
  rcu_lock_release(& rcu_bh_lock_map);
  local_bh_enable();
  return;
}
}
extern unsigned long volatile jiffies ;
extern struct tvec_base boot_tvec_bases ;
extern void init_timer_on_stack_key(struct timer_list * , unsigned int , char const * ,
                                    struct lock_class_key * ) ;
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.next != (unsigned long )((struct list_head * )0));
}
}
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern int del_timer_sync(struct timer_list * ) ;
extern unsigned long round_jiffies_relative(unsigned long ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void process_srcu(struct work_struct * ) ;
extern void call_srcu(struct srcu_struct * , struct callback_head * , void (*)(struct callback_head * ) ) ;
extern int __srcu_read_lock(struct srcu_struct * ) ;
extern void __srcu_read_unlock(struct srcu_struct * , int ) ;
extern void synchronize_srcu(struct srcu_struct * ) ;
extern void synchronize_srcu_expedited(struct srcu_struct * ) ;
extern long srcu_batches_completed(struct srcu_struct * ) ;
extern void srcu_barrier(struct srcu_struct * ) ;
__inline static int srcu_read_lock_held(struct srcu_struct *sp )
{
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_cpu_idle();
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  tmp___1 = rcu_lockdep_current_cpu_online();
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  tmp___3 = lock_is_held(& sp->dep_map);
  return (tmp___3);
}
}
__inline static int srcu_read_lock(struct srcu_struct *sp )
{
  int retval ;
  int tmp ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = __srcu_read_lock(sp);
  retval = tmp;
  rcu_lock_acquire(& sp->dep_map);
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    tmp___1 = rcu_is_cpu_idle();
    if (tmp___1 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/srcu.h", 240, "srcu_read_lock() used illegally while idle");
    } else {
    }
  } else {
  }
  return (retval);
}
}
__inline static void srcu_read_unlock(struct srcu_struct *sp , int idx )
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/srcu.h", 255, "srcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  rcu_lock_release(& sp->dep_map);
  __srcu_read_unlock(sp, idx);
  return;
}
}
__inline static int srcu_read_lock_raw(struct srcu_struct *sp )
{
  unsigned long flags ;
  int ret ;
  int tmp ;
  {
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  ret = __srcu_read_lock(sp);
  tmp = arch_irqs_disabled_flags(flags);
  if (tmp != 0) {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
  } else {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
  }
  return (ret);
}
}
__inline static void srcu_read_unlock_raw(struct srcu_struct *sp , int idx )
{
  unsigned long flags ;
  int tmp ;
  {
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  __srcu_read_unlock(sp, idx);
  tmp = arch_irqs_disabled_flags(flags);
  if (tmp != 0) {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
  } else {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
  }
  return;
}
}
extern int __cpu_to_node(int ) ;
extern void __bad_size_call_parameter(void) ;
extern long schedule_timeout_interruptible(long ) ;
extern long schedule_timeout_uninterruptible(long ) ;
extern void schedule(void) ;
extern int set_cpus_allowed_ptr(struct task_struct * , struct cpumask const * ) ;
extern u64 local_clock(void) ;
extern void set_user_nice(struct task_struct * , long ) ;
extern int sched_setscheduler(struct task_struct * , int , struct sched_param const * ) ;
extern int wake_up_process(struct task_struct * ) ;
extern int _cond_resched(void) ;
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern void kthread_bind(struct task_struct * , unsigned int ) ;
extern int kthread_stop(struct task_struct * ) ;
extern bool kthread_should_stop(void) ;
extern int register_reboot_notifier(struct notifier_block * ) ;
extern int unregister_reboot_notifier(struct notifier_block * ) ;
extern void kernel_power_off(void) ;
extern bool cpu_is_hotpluggable(unsigned int ) ;
extern int register_cpu_notifier(struct notifier_block * ) ;
extern void unregister_cpu_notifier(struct notifier_block * ) ;
extern int cpu_up(unsigned int ) ;
extern void get_online_cpus(void) ;
extern void put_online_cpus(void) ;
extern int cpu_down(unsigned int ) ;
extern void __udelay(unsigned long ) ;
extern void __const_udelay(unsigned long ) ;
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
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
static int nreaders = -1;
static int nfakewriters = 4;
static int stat_interval = 60;
static bool verbose ;
static bool test_no_idle_hz = 1;
static int shuffle_interval = 3;
static int stutter = 5;
static int irqreader = 1;
static int fqs_duration ;
static int fqs_holdoff ;
static int fqs_stutter = 3;
static int n_barrier_cbs ;
static int onoff_interval ;
static int onoff_holdoff ;
static int shutdown_secs ;
static int stall_cpu ;
static int stall_cpu_holdoff = 10;
static int test_boost = 1;
static int test_boost_interval = 7;
static int test_boost_duration = 4;
static char *torture_type = (char *)"rcu";
static char printk_buf[4096U] ;
static int nrealreaders ;
static struct task_struct *writer_task ;
static struct task_struct **fakewriter_tasks ;
static struct task_struct **reader_tasks ;
static struct task_struct *stats_task ;
static struct task_struct *shuffler_task ;
static struct task_struct *stutter_task ;
static struct task_struct *fqs_task ;
static struct task_struct *boost_tasks[4096U] ;
static struct task_struct *shutdown_task ;
static struct task_struct *onoff_task ;
static struct task_struct *stall_task ;
static struct task_struct **barrier_cbs_tasks ;
static struct task_struct *barrier_task ;
static struct list_head rcu_torture_freelist = {& rcu_torture_freelist, & rcu_torture_freelist};
static struct rcu_torture *rcu_torture_current ;
static unsigned long rcu_torture_current_version ;
static struct rcu_torture rcu_tortures[100U] ;
static spinlock_t rcu_torture_lock = {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "rcu_torture_lock",
                                                               0, 0UL}}}};
char __pcpu_unique_rcu_torture_count ;
long rcu_torture_count[11U] = { 0L};
char __pcpu_unique_rcu_torture_batch ;
long rcu_torture_batch[11U] = { 0L};
static atomic_t rcu_torture_wcount[11U] ;
static atomic_t n_rcu_torture_alloc ;
static atomic_t n_rcu_torture_alloc_fail ;
static atomic_t n_rcu_torture_free ;
static atomic_t n_rcu_torture_mberror ;
static atomic_t n_rcu_torture_error ;
static long n_rcu_torture_barrier_error ;
static long n_rcu_torture_boost_ktrerror ;
static long n_rcu_torture_boost_rterror ;
static long n_rcu_torture_boost_failure ;
static long n_rcu_torture_boosts ;
static long n_rcu_torture_timers ;
static long n_offline_attempts ;
static long n_offline_successes ;
static unsigned long sum_offline ;
static int min_offline = -1;
static int max_offline ;
static long n_online_attempts ;
static long n_online_successes ;
static unsigned long sum_online ;
static int min_online = -1;
static int max_online ;
static long n_barrier_attempts ;
static long n_barrier_successes ;
static struct list_head rcu_torture_removed ;
static cpumask_var_t shuffle_tmp_mask ;
static int stutter_pause_test ;
int rcutorture_runnable = 1;
static unsigned long shutdown_time ;
static unsigned long boost_starttime ;
struct mutex boost_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "boost_mutex.wait_lock",
                                                                     0, 0UL}}}}, {& boost_mutex.wait_list,
                                                                                  & boost_mutex.wait_list},
    0, 0, (void *)(& boost_mutex), {0, {0, 0}, "boost_mutex", 0, 0UL}};
static atomic_t barrier_cbs_count ;
static bool barrier_phase ;
static atomic_t barrier_cbs_invoked ;
static wait_queue_head_t *barrier_cbs_wq ;
static wait_queue_head_t barrier_wq = {{{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "barrier_wq.lock",
                                                                0, 0UL}}}}, {& barrier_wq.task_list,
                                                                             & barrier_wq.task_list}};
static int fullstop = 2;
static struct mutex fullstop_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "fullstop_mutex.wait_lock",
                                                                     0, 0UL}}}}, {& fullstop_mutex.wait_list,
                                                                                  & fullstop_mutex.wait_list},
    0, 0, (void *)(& fullstop_mutex), {0, {0, 0}, "fullstop_mutex", 0, 0UL}};
static void rcu_torture_cleanup(void) ;
static int rcutorture_shutdown_notify(struct notifier_block *unused1 , unsigned long unused2 ,
                                      void *unused3 )
{
  {
  ldv_mutex_lock_8(& fullstop_mutex);
  if (fullstop == 0) {
    fullstop = 1;
  } else {
    printk("\fConcurrent \'rmmod rcutorture\' and shutdown illegal!\n");
  }
  ldv_mutex_unlock_9(& fullstop_mutex);
  return (0);
}
}
static void rcutorture_shutdown_absorb(char *title )
{
  {
  if ((int )*((int volatile *)(& fullstop)) == 1) {
    printk("\rrcutorture thread %s parking due to system shutdown\n", title);
    schedule_timeout_uninterruptible(9223372036854775807L);
  } else {
  }
  return;
}
}
static struct rcu_torture *rcu_torture_alloc(void)
{
  struct list_head *p ;
  int tmp ;
  struct list_head const *__mptr ;
  {
  spin_lock_bh(& rcu_torture_lock);
  tmp = list_empty((struct list_head const *)(& rcu_torture_freelist));
  if (tmp != 0) {
    atomic_inc(& n_rcu_torture_alloc_fail);
    spin_unlock_bh(& rcu_torture_lock);
    return (0);
  } else {
  }
  atomic_inc(& n_rcu_torture_alloc);
  p = rcu_torture_freelist.next;
  list_del_init(p);
  spin_unlock_bh(& rcu_torture_lock);
  __mptr = (struct list_head const *)p;
  return ((struct rcu_torture *)__mptr + 0xffffffffffffffe8UL);
}
}
static void rcu_torture_free(struct rcu_torture *p )
{
  {
  atomic_inc(& n_rcu_torture_free);
  spin_lock_bh(& rcu_torture_lock);
  list_add_tail(& p->rtort_free, & rcu_torture_freelist);
  spin_unlock_bh(& rcu_torture_lock);
  return;
}
}
static unsigned long rcu_random(struct rcu_random_state *rrsp )
{
  u64 tmp ;
  __u32 tmp___0 ;
  {
  rrsp->rrs_count = rrsp->rrs_count - 1L;
  if (rrsp->rrs_count < 0L) {
    tmp = local_clock();
    rrsp->rrs_state = rrsp->rrs_state + (unsigned long )tmp;
    rrsp->rrs_count = 10000L;
  } else {
  }
  rrsp->rrs_state = rrsp->rrs_state * 39916801UL + 479001701UL;
  tmp___0 = __fswahw32((__u32 )rrsp->rrs_state);
  return ((unsigned long )tmp___0);
}
}
static void rcu_stutter_wait(char *title )
{
  unsigned long tmp ;
  {
  goto ldv_21055;
  ldv_21054: ;
  if (rcutorture_runnable != 0) {
    schedule_timeout_interruptible(1L);
  } else {
    tmp = round_jiffies_relative(250UL);
    schedule_timeout_interruptible((long )tmp);
  }
  rcutorture_shutdown_absorb(title);
  ldv_21055: ;
  if (stutter_pause_test != 0 || rcutorture_runnable == 0) {
    goto ldv_21054;
  } else {
  }
  return;
}
}
static struct rcu_torture_ops *cur_ops ;
static int rcu_torture_read_lock(void)
{
  {
  rcu_read_lock();
  return (0);
}
}
static void rcu_read_delay(struct rcu_random_state *rrsp )
{
  unsigned long shortdelay_us ;
  unsigned long longdelay_ms ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  shortdelay_us = 200UL;
  longdelay_ms = 50UL;
  tmp___0 = rcu_random(rrsp);
  if (tmp___0 % ((unsigned long )(nrealreaders * 2000) * longdelay_ms) == 0UL) {
    __ms = longdelay_ms;
    goto ldv_21096;
    ldv_21095:
    __const_udelay(4295000UL);
    ldv_21096:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_21095;
    } else {
    }
  } else {
  }
  tmp___1 = rcu_random(rrsp);
  if (tmp___1 % ((unsigned long )(nrealreaders * 2) * shortdelay_us) == 0UL) {
    __udelay(shortdelay_us);
  } else {
  }
  return;
}
}
static void rcu_torture_read_unlock(int idx )
{
  {
  rcu_read_unlock();
  return;
}
}
static int rcu_torture_completed(void)
{
  long tmp ;
  {
  tmp = rcu_batches_completed();
  return ((int )tmp);
}
}
static void rcu_torture_cb(struct callback_head *p )
{
  int i ;
  struct rcu_torture *rp ;
  struct callback_head const *__mptr ;
  {
  __mptr = (struct callback_head const *)p;
  rp = (struct rcu_torture *)__mptr;
  if (fullstop != 0) {
    return;
  } else {
  }
  i = rp->rtort_pipe_count;
  if (i > 10) {
    i = 10;
  } else {
  }
  atomic_inc((atomic_t *)(& rcu_torture_wcount) + (unsigned long )i);
  rp->rtort_pipe_count = rp->rtort_pipe_count + 1;
  if (rp->rtort_pipe_count > 9) {
    rp->rtort_mbtest = 0;
    rcu_torture_free(rp);
  } else {
    (*(cur_ops->deferred_free))(rp);
  }
  return;
}
}
static int rcu_no_completed(void)
{
  {
  return (0);
}
}
static void rcu_torture_deferred_free(struct rcu_torture *p )
{
  {
  call_rcu_sched(& p->rtort_rcu, & rcu_torture_cb);
  return;
}
}
static struct rcu_torture_ops rcu_ops =
     {0, & rcu_torture_read_lock, & rcu_read_delay, & rcu_torture_read_unlock, & rcu_torture_completed,
    & rcu_torture_deferred_free, & synchronize_rcu, & call_rcu_sched, & rcu_barrier,
    & rcu_force_quiescent_state, 0, 1, 0, (char *)"rcu"};
static void rcu_sync_torture_deferred_free(struct rcu_torture *p )
{
  int i ;
  struct rcu_torture *rp ;
  struct rcu_torture *rp1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  (*(cur_ops->sync))();
  list_add(& p->rtort_free, & rcu_torture_removed);
  __mptr = (struct list_head const *)rcu_torture_removed.next;
  rp = (struct rcu_torture *)__mptr + 0xffffffffffffffe8UL;
  __mptr___0 = (struct list_head const *)rp->rtort_free.next;
  rp1 = (struct rcu_torture *)__mptr___0 + 0xffffffffffffffe8UL;
  goto ldv_21131;
  ldv_21130:
  i = rp->rtort_pipe_count;
  if (i > 10) {
    i = 10;
  } else {
  }
  atomic_inc((atomic_t *)(& rcu_torture_wcount) + (unsigned long )i);
  rp->rtort_pipe_count = rp->rtort_pipe_count + 1;
  if (rp->rtort_pipe_count > 9) {
    rp->rtort_mbtest = 0;
    list_del(& rp->rtort_free);
    rcu_torture_free(rp);
  } else {
  }
  rp = rp1;
  __mptr___1 = (struct list_head const *)rp1->rtort_free.next;
  rp1 = (struct rcu_torture *)__mptr___1 + 0xffffffffffffffe8UL;
  ldv_21131: ;
  if ((unsigned long )(& rp->rtort_free) != (unsigned long )(& rcu_torture_removed)) {
    goto ldv_21130;
  } else {
  }
  return;
}
}
static void rcu_sync_torture_init(void)
{
  {
  INIT_LIST_HEAD(& rcu_torture_removed);
  return;
}
}
static struct rcu_torture_ops rcu_sync_ops =
     {& rcu_sync_torture_init, & rcu_torture_read_lock, & rcu_read_delay, & rcu_torture_read_unlock,
    & rcu_torture_completed, & rcu_sync_torture_deferred_free, & synchronize_rcu,
    0, 0, & rcu_force_quiescent_state, 0, 1, 0, (char *)"rcu_sync"};
static struct rcu_torture_ops rcu_expedited_ops =
     {& rcu_sync_torture_init, & rcu_torture_read_lock, & rcu_read_delay, & rcu_torture_read_unlock,
    & rcu_no_completed, & rcu_sync_torture_deferred_free, & synchronize_rcu_expedited,
    0, 0, & rcu_force_quiescent_state, 0, 1, 0, (char *)"rcu_expedited"};
static int rcu_bh_torture_read_lock(void)
{
  {
  rcu_read_lock_bh();
  return (0);
}
}
static void rcu_bh_torture_read_unlock(int idx )
{
  {
  rcu_read_unlock_bh();
  return;
}
}
static int rcu_bh_torture_completed(void)
{
  long tmp ;
  {
  tmp = rcu_batches_completed_bh();
  return ((int )tmp);
}
}
static void rcu_bh_torture_deferred_free(struct rcu_torture *p )
{
  {
  call_rcu_bh(& p->rtort_rcu, & rcu_torture_cb);
  return;
}
}
static struct rcu_torture_ops rcu_bh_ops =
     {0, & rcu_bh_torture_read_lock, & rcu_read_delay, & rcu_bh_torture_read_unlock,
    & rcu_bh_torture_completed, & rcu_bh_torture_deferred_free, & synchronize_rcu_bh,
    & call_rcu_bh, & rcu_barrier_bh, & rcu_bh_force_quiescent_state, 0, 1, 0, (char *)"rcu_bh"};
static struct rcu_torture_ops rcu_bh_sync_ops =
     {& rcu_sync_torture_init, & rcu_bh_torture_read_lock, & rcu_read_delay, & rcu_bh_torture_read_unlock,
    & rcu_bh_torture_completed, & rcu_sync_torture_deferred_free, & synchronize_rcu_bh,
    0, 0, & rcu_bh_force_quiescent_state, 0, 1, 0, (char *)"rcu_bh_sync"};
static struct rcu_torture_ops rcu_bh_expedited_ops =
     {& rcu_sync_torture_init, & rcu_bh_torture_read_lock, & rcu_read_delay, & rcu_bh_torture_read_unlock,
    & rcu_bh_torture_completed, & rcu_sync_torture_deferred_free, & synchronize_rcu_bh_expedited,
    0, 0, & rcu_bh_force_quiescent_state, 0, 1, 0, (char *)"rcu_bh_expedited"};
char __pcpu_unique_srcu_ctl_srcu_array ;
struct srcu_struct_array srcu_ctl_srcu_array ;
static struct srcu_struct srcu_ctl =
     {4294966996U, & srcu_ctl_srcu_array, {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL,
                                           {0, {0, 0}, "srcu_ctl.queue_lock", 0, 0UL}}}},
    0, {0, & srcu_ctl.batch_queue.head}, {0, & srcu_ctl.batch_check0.head}, {0, & srcu_ctl.batch_check1.head},
    {0, & srcu_ctl.batch_done.head}, {{{4195344L}, {& srcu_ctl.work.work.entry, & srcu_ctl.work.work.entry},
                                       & process_srcu, {(struct lock_class_key *)(& srcu_ctl.work.work),
                                                        {0, 0}, "(srcu_ctl.work).work",
                                                        0, 0UL}}, {{0, 1953723489},
                                                                   0UL, (struct tvec_base *)((unsigned long )(& boot_tvec_bases) + 2UL),
                                                                   & delayed_work_timer_fn,
                                                                   (unsigned long )(& srcu_ctl.work),
                                                                   -1, 0, 0, {(char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0},
                                                                   {(struct lock_class_key *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--kernel/rcutorture.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/kernel/rcutorture.c.prepared:633",
                                                                    {0, 0}, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--kernel/rcutorture.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/kernel/rcutorture.c.prepared:633",
                                                                    0, 0UL}}, 0},
    {0, {0, 0}, "srcu_ctl", 0, 0UL}};
static int srcu_torture_read_lock(void)
{
  int tmp ;
  {
  tmp = srcu_read_lock(& srcu_ctl);
  return (tmp);
}
}
static void srcu_read_delay(struct rcu_random_state *rrsp )
{
  long delay ;
  long uspertick ;
  long longdelay ;
  unsigned long tmp ;
  {
  uspertick = 4000L;
  longdelay = 10L;
  tmp = rcu_random(rrsp);
  delay = (long )(tmp % (unsigned long )(((long )(nrealreaders * 2) * longdelay) * uspertick));
  if (delay == 0L) {
    schedule_timeout_interruptible(longdelay);
  } else {
    rcu_read_delay(rrsp);
  }
  return;
}
}
static void srcu_torture_read_unlock(int idx )
{
  {
  srcu_read_unlock(& srcu_ctl, idx);
  return;
}
}
static int srcu_torture_completed(void)
{
  long tmp ;
  {
  tmp = srcu_batches_completed(& srcu_ctl);
  return ((int )tmp);
}
}
static void srcu_torture_deferred_free(struct rcu_torture *rp )
{
  {
  call_srcu(& srcu_ctl, & rp->rtort_rcu, & rcu_torture_cb);
  return;
}
}
static void srcu_torture_synchronize(void)
{
  {
  synchronize_srcu(& srcu_ctl);
  return;
}
}
static void srcu_torture_call(struct callback_head *head , void (*func)(struct callback_head * ) )
{
  {
  call_srcu(& srcu_ctl, head, func);
  return;
}
}
static void srcu_torture_barrier(void)
{
  {
  srcu_barrier(& srcu_ctl);
  return;
}
}
static int srcu_torture_stats(char *page )
{
  int cnt ;
  int cpu ;
  int idx ;
  int tmp ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr___0 ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  {
  cnt = 0;
  idx = (int )srcu_ctl.completed & 1;
  tmp = sprintf(page + (unsigned long )cnt, "%s%s per-CPU(idx=%d):", torture_type,
                (char *)"-torture:", idx);
  cnt = tmp + cnt;
  cpu = -1;
  goto ldv_21203;
  ldv_21202:
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (srcu_ctl.per_cpu_ref));
  __vpp_verify___0 = 0;
  __asm__ ("": "=r" (__ptr___0): "0" (srcu_ctl.per_cpu_ref));
  tmp___0 = sprintf(page + (unsigned long )cnt, " %d(%lu,%lu)", cpu, ((struct srcu_struct_array *)(__per_cpu_offset[cpu] + __ptr___0))->c[idx == 0],
                    ((struct srcu_struct_array *)(__per_cpu_offset[cpu] + __ptr))->c[idx]);
  cnt = tmp___0 + cnt;
  ldv_21203:
  tmp___1 = cpumask_next(cpu, cpu_possible_mask);
  cpu = (int )tmp___1;
  if (cpu < nr_cpu_ids) {
    goto ldv_21202;
  } else {
  }
  tmp___2 = sprintf(page + (unsigned long )cnt, "\n");
  cnt = tmp___2 + cnt;
  return (cnt);
}
}
static struct rcu_torture_ops srcu_ops =
     {& rcu_sync_torture_init, & srcu_torture_read_lock, & srcu_read_delay, & srcu_torture_read_unlock,
    & srcu_torture_completed, & srcu_torture_deferred_free, & srcu_torture_synchronize,
    & srcu_torture_call, & srcu_torture_barrier, 0, & srcu_torture_stats, 0, 0, (char *)"srcu"};
static struct rcu_torture_ops srcu_sync_ops =
     {& rcu_sync_torture_init, & srcu_torture_read_lock, & srcu_read_delay, & srcu_torture_read_unlock,
    & srcu_torture_completed, & rcu_sync_torture_deferred_free, & srcu_torture_synchronize,
    0, 0, 0, & srcu_torture_stats, 0, 0, (char *)"srcu_sync"};
static int srcu_torture_read_lock_raw(void)
{
  int tmp ;
  {
  tmp = srcu_read_lock_raw(& srcu_ctl);
  return (tmp);
}
}
static void srcu_torture_read_unlock_raw(int idx )
{
  {
  srcu_read_unlock_raw(& srcu_ctl, idx);
  return;
}
}
static struct rcu_torture_ops srcu_raw_ops =
     {& rcu_sync_torture_init, & srcu_torture_read_lock_raw, & srcu_read_delay, & srcu_torture_read_unlock_raw,
    & srcu_torture_completed, & srcu_torture_deferred_free, & srcu_torture_synchronize,
    0, 0, 0, & srcu_torture_stats, 0, 0, (char *)"srcu_raw"};
static struct rcu_torture_ops srcu_raw_sync_ops =
     {& rcu_sync_torture_init, & srcu_torture_read_lock_raw, & srcu_read_delay, & srcu_torture_read_unlock_raw,
    & srcu_torture_completed, & rcu_sync_torture_deferred_free, & srcu_torture_synchronize,
    0, 0, 0, & srcu_torture_stats, 0, 0, (char *)"srcu_raw_sync"};
static void srcu_torture_synchronize_expedited(void)
{
  {
  synchronize_srcu_expedited(& srcu_ctl);
  return;
}
}
static struct rcu_torture_ops srcu_expedited_ops =
     {& rcu_sync_torture_init, & srcu_torture_read_lock, & srcu_read_delay, & srcu_torture_read_unlock,
    & srcu_torture_completed, & rcu_sync_torture_deferred_free, & srcu_torture_synchronize_expedited,
    0, 0, 0, & srcu_torture_stats, 0, 0, (char *)"srcu_expedited"};
static int sched_torture_read_lock(void)
{
  struct thread_info *tmp ;
  {
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return (0);
}
}
static void sched_torture_read_unlock(int idx )
{
  struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
static void rcu_sched_torture_deferred_free(struct rcu_torture *p )
{
  {
  call_rcu_sched(& p->rtort_rcu, & rcu_torture_cb);
  return;
}
}
static struct rcu_torture_ops sched_ops =
     {& rcu_sync_torture_init, & sched_torture_read_lock, & rcu_read_delay, & sched_torture_read_unlock,
    & rcu_no_completed, & rcu_sched_torture_deferred_free, & synchronize_sched, 0,
    & rcu_barrier_sched, & rcu_sched_force_quiescent_state, 0, 1, 0, (char *)"sched"};
static struct rcu_torture_ops sched_sync_ops =
     {& rcu_sync_torture_init, & sched_torture_read_lock, & rcu_read_delay, & sched_torture_read_unlock,
    & rcu_no_completed, & rcu_sync_torture_deferred_free, & synchronize_sched, 0,
    0, & rcu_sched_force_quiescent_state, 0, 0, 0, (char *)"sched_sync"};
static struct rcu_torture_ops sched_expedited_ops =
     {& rcu_sync_torture_init, & sched_torture_read_lock, & rcu_read_delay, & sched_torture_read_unlock,
    & rcu_no_completed, & rcu_sync_torture_deferred_free, & synchronize_sched_expedited,
    0, 0, & rcu_sched_force_quiescent_state, 0, 1, 0, (char *)"sched_expedited"};
static void rcu_torture_boost_cb(struct callback_head *head )
{
  struct rcu_boost_inflight *rbip ;
  struct callback_head const *__mptr ;
  {
  __mptr = (struct callback_head const *)head;
  rbip = (struct rcu_boost_inflight *)__mptr;
  __asm__ volatile ("mfence": : : "memory");
  rbip->inflight = 0;
  return;
}
}
static int rcu_torture_boost(void *arg )
{
  unsigned long call_rcu_time ;
  unsigned long endtime ;
  unsigned long oldstarttime ;
  struct rcu_boost_inflight rbi ;
  struct sched_param sp ;
  struct task_struct *tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  {
  rbi.rcu.next = 0;
  rbi.rcu.func = 0;
  rbi.inflight = 0;
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_boost started\n", torture_type);
  } else {
  }
  sp.sched_priority = 1;
  tmp = get_current();
  tmp___0 = sched_setscheduler(tmp, 1, (struct sched_param const *)(& sp));
  if (tmp___0 < 0) {
    if ((int )verbose) {
      printk("\t%s-torture:rcu_torture_boost RT prio failed!\n", torture_type);
    } else {
    }
    n_rcu_torture_boost_rterror = n_rcu_torture_boost_rterror + 1L;
  } else {
  }
  init_rcu_head_on_stack(& rbi.rcu);
  ldv_21259:
  oldstarttime = boost_starttime;
  goto ldv_21250;
  ldv_21249:
  schedule_timeout_uninterruptible(1L);
  rcu_stutter_wait((char *)"rcu_torture_boost");
  tmp___1 = kthread_should_stop();
  if ((int )tmp___1 || fullstop != 0) {
    goto checkwait;
  } else {
  }
  ldv_21250: ;
  if ((long )((unsigned long )jiffies - oldstarttime) < 0L) {
    goto ldv_21249;
  } else {
  }
  endtime = (unsigned long )(test_boost_duration * 250) + oldstarttime;
  call_rcu_time = jiffies;
  goto ldv_21254;
  ldv_21253: ;
  if (rbi.inflight == 0) {
    __asm__ volatile ("mfence": : : "memory");
    rbi.inflight = 1;
    call_rcu_sched(& rbi.rcu, & rcu_torture_boost_cb);
    if ((unsigned long )jiffies - call_rcu_time > (unsigned long )(test_boost_duration * 250 + -125)) {
      if ((int )verbose) {
        printk("\t%s-torture:rcu_torture_boost boosting failed\n", torture_type);
      } else {
      }
      n_rcu_torture_boost_failure = n_rcu_torture_boost_failure + 1L;
    } else {
    }
    call_rcu_time = jiffies;
  } else {
  }
  __might_sleep("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--kernel/rcutorture.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/kernel/rcutorture.c.prepared",
                919, 0);
  _cond_resched();
  rcu_stutter_wait((char *)"rcu_torture_boost");
  tmp___2 = kthread_should_stop();
  if ((int )tmp___2 || fullstop != 0) {
    goto checkwait;
  } else {
  }
  ldv_21254: ;
  if ((long )((unsigned long )jiffies - endtime) < 0L) {
    goto ldv_21253;
  } else {
  }
  goto ldv_21258;
  ldv_21257:
  tmp___3 = ldv_mutex_trylock_10(& boost_mutex);
  if (tmp___3 != 0) {
    boost_starttime = (unsigned long )(test_boost_interval * 250) + (unsigned long )jiffies;
    n_rcu_torture_boosts = n_rcu_torture_boosts + 1L;
    ldv_mutex_unlock_11(& boost_mutex);
    goto ldv_21256;
  } else {
  }
  schedule_timeout_uninterruptible(1L);
  ldv_21258: ;
  if (oldstarttime == boost_starttime) {
    tmp___4 = kthread_should_stop();
    if (tmp___4) {
      tmp___5 = 0;
    } else {
      tmp___5 = 1;
    }
    if (tmp___5) {
      goto ldv_21257;
    } else {
      goto ldv_21256;
    }
  } else {
  }
  ldv_21256: ;
  checkwait:
  rcu_stutter_wait((char *)"rcu_torture_boost");
  tmp___6 = kthread_should_stop();
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  if (tmp___7 && fullstop == 0) {
    goto ldv_21259;
  } else {
  }
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_boost task stopping\n", torture_type);
  } else {
  }
  rcutorture_shutdown_absorb((char *)"rcu_torture_boost");
  goto ldv_21262;
  ldv_21261:
  schedule_timeout_uninterruptible(1L);
  ldv_21262:
  tmp___8 = kthread_should_stop();
  if (tmp___8) {
    tmp___9 = 0;
  } else {
    tmp___9 = 1;
  }
  if (tmp___9 || rbi.inflight != 0) {
    goto ldv_21261;
  } else {
  }
  __asm__ volatile ("mfence": : : "memory");
  destroy_rcu_head_on_stack(& rbi.rcu);
  return (0);
}
}
static int rcu_torture_fqs(void *arg )
{
  unsigned long fqs_resume_time ;
  int fqs_burst_remaining ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  {
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_fqs task started\n", torture_type);
  } else {
  }
  ldv_21275:
  fqs_resume_time = (unsigned long )(fqs_stutter * 250) + (unsigned long )jiffies;
  goto ldv_21270;
  ldv_21269:
  schedule_timeout_interruptible(1L);
  ldv_21270: ;
  if ((long )((unsigned long )jiffies - fqs_resume_time) < 0L) {
    tmp = kthread_should_stop();
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      goto ldv_21269;
    } else {
      goto ldv_21271;
    }
  } else {
  }
  ldv_21271:
  fqs_burst_remaining = fqs_duration;
  goto ldv_21273;
  ldv_21272:
  (*(cur_ops->fqs))();
  __udelay((unsigned long )fqs_holdoff);
  fqs_burst_remaining = fqs_burst_remaining - fqs_holdoff;
  ldv_21273: ;
  if (fqs_burst_remaining > 0) {
    tmp___1 = kthread_should_stop();
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      goto ldv_21272;
    } else {
      goto ldv_21274;
    }
  } else {
  }
  ldv_21274:
  rcu_stutter_wait((char *)"rcu_torture_fqs");
  tmp___3 = kthread_should_stop();
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4 && fullstop == 0) {
    goto ldv_21275;
  } else {
  }
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_fqs task stopping\n", torture_type);
  } else {
  }
  rcutorture_shutdown_absorb((char *)"rcu_torture_fqs");
  goto ldv_21278;
  ldv_21277:
  schedule_timeout_uninterruptible(1L);
  ldv_21278:
  tmp___5 = kthread_should_stop();
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    goto ldv_21277;
  } else {
  }
  return (0);
}
}
static int rcu_torture_writer(void *arg )
{
  int i ;
  long oldbatch ;
  long tmp ;
  struct rcu_torture *rp ;
  struct rcu_torture *old_rp ;
  struct rcu_random_state rand ;
  struct task_struct *tmp___0 ;
  unsigned long tmp___3 ;
  struct rcu_torture *_________p1 ;
  bool __warned ;
  int tmp___4 ;
  int tmp___5 ;
  struct task_struct *tmp___6 ;
  int tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  {
  tmp = rcu_batches_completed();
  oldbatch = tmp;
  rand.rrs_state = 0UL;
  rand.rrs_count = 0L;
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_writer task started\n", torture_type);
  } else {
  }
  tmp___0 = get_current();
  set_user_nice(tmp___0, 19L);
  ldv_21292:
  schedule_timeout_uninterruptible(1L);
  rp = rcu_torture_alloc();
  if ((unsigned long )rp == (unsigned long )((struct rcu_torture *)0)) {
    goto ldv_21288;
  } else {
  }
  rp->rtort_pipe_count = 0;
  tmp___3 = rcu_random(& rand);
  __udelay(tmp___3 & 1023UL);
  _________p1 = *((struct rcu_torture * volatile *)(& rcu_torture_current));
  tmp___4 = debug_lockdep_rcu_enabled();
  if (tmp___4 != 0 && ! __warned) {
    tmp___5 = rcu_read_lock_held();
    if (tmp___5 == 0) {
      tmp___6 = get_current();
      if ((unsigned long )tmp___6 != (unsigned long )writer_task) {
        __warned = 1;
        lockdep_rcu_suspicious("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--kernel/rcutorture.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/kernel/rcutorture.c.prepared",
                               1018, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
  } else {
  }
  old_rp = _________p1;
  rp->rtort_mbtest = 1;
  __asm__ volatile ("": : : "memory");
  rcu_torture_current = rp;
  __asm__ volatile ("": : : "memory");
  if ((unsigned long )old_rp != (unsigned long )((struct rcu_torture *)0)) {
    i = old_rp->rtort_pipe_count;
    if (i > 10) {
      i = 10;
    } else {
    }
    atomic_inc((atomic_t *)(& rcu_torture_wcount) + (unsigned long )i);
    old_rp->rtort_pipe_count = old_rp->rtort_pipe_count + 1;
    (*(cur_ops->deferred_free))(old_rp);
  } else {
  }
  rcu_torture_current_version = rcu_torture_current_version + 1UL;
  rcutorture_record_progress(rcu_torture_current_version);
  tmp___7 = (*(cur_ops->completed))();
  oldbatch = (long )tmp___7;
  rcu_stutter_wait((char *)"rcu_torture_writer");
  ldv_21288:
  tmp___8 = kthread_should_stop();
  if (tmp___8) {
    tmp___9 = 0;
  } else {
    tmp___9 = 1;
  }
  if (tmp___9 && fullstop == 0) {
    goto ldv_21292;
  } else {
  }
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_writer task stopping\n", torture_type);
  } else {
  }
  rcutorture_shutdown_absorb((char *)"rcu_torture_writer");
  goto ldv_21295;
  ldv_21294:
  schedule_timeout_uninterruptible(1L);
  ldv_21295:
  tmp___10 = kthread_should_stop();
  if (tmp___10) {
    tmp___11 = 0;
  } else {
    tmp___11 = 1;
  }
  if (tmp___11) {
    goto ldv_21294;
  } else {
  }
  return (0);
}
}
static int rcu_torture_fakewriter(void *arg )
{
  struct rcu_random_state rand ;
  struct task_struct *tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  {
  rand.rrs_state = 0UL;
  rand.rrs_count = 0L;
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_fakewriter task started\n", torture_type);
  } else {
  }
  tmp = get_current();
  set_user_nice(tmp, 19L);
  ldv_21301:
  tmp___0 = rcu_random(& rand);
  schedule_timeout_uninterruptible((long )(tmp___0 % 10UL + 1UL));
  tmp___3 = rcu_random(& rand);
  __udelay(tmp___3 & 1023UL);
  if ((unsigned long )cur_ops->cb_barrier != (unsigned long )((void (*)(void))0)) {
    tmp___4 = rcu_random(& rand);
    if (tmp___4 % (unsigned long )(nfakewriters * 8) == 0UL) {
      (*(cur_ops->cb_barrier))();
    } else {
      (*(cur_ops->sync))();
    }
  } else {
    (*(cur_ops->sync))();
  }
  rcu_stutter_wait((char *)"rcu_torture_fakewriter");
  tmp___5 = kthread_should_stop();
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6 && fullstop == 0) {
    goto ldv_21301;
  } else {
  }
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_fakewriter task stopping\n", torture_type);
  } else {
  }
  rcutorture_shutdown_absorb((char *)"rcu_torture_fakewriter");
  goto ldv_21304;
  ldv_21303:
  schedule_timeout_uninterruptible(1L);
  ldv_21304:
  tmp___7 = kthread_should_stop();
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8) {
    goto ldv_21303;
  } else {
  }
  return (0);
}
}
void rcutorture_trace_dump(void)
{
  atomic_t beenhere ;
  int tmp ;
  int tmp___0 ;
  {
  beenhere.counter = 0;
  tmp = atomic_read((atomic_t const *)(& beenhere));
  if (tmp != 0) {
    return;
  } else {
  }
  tmp___0 = atomic_xchg(& beenhere, 1);
  if (tmp___0 != 0) {
    return;
  } else {
  }
  do_trace_rcu_torture_read(cur_ops->name, 0xffffffffffffffffUL);
  ftrace_dump(1);
  return;
}
}
static void rcu_torture_timer(unsigned long unused )
{
  int idx ;
  int completed ;
  struct rcu_random_state rand ;
  spinlock_t rand_lock ;
  struct rcu_torture *p ;
  int pipe_count ;
  struct rcu_torture *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  void const *__vpp_verify ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  int tmp___5 ;
  void const *__vpp_verify___0 ;
  int pao_ID_____3 ;
  int pao_ID_____4 ;
  int pao_ID_____5 ;
  int pao_ID_____6 ;
  struct thread_info *tmp___6 ;
  {
  rand.rrs_state = 0UL;
  rand.rrs_count = 0L;
  rand_lock.ldv_5961.rlock.raw_lock.ldv_2024.head_tail = 0U;
  rand_lock.ldv_5961.rlock.magic = 3735899821U;
  rand_lock.ldv_5961.rlock.owner_cpu = 4294967295U;
  rand_lock.ldv_5961.rlock.owner = 0xffffffffffffffffUL;
  rand_lock.ldv_5961.rlock.dep_map.key = 0;
  rand_lock.ldv_5961.rlock.dep_map.class_cache[0] = 0;
  rand_lock.ldv_5961.rlock.dep_map.class_cache[1] = 0;
  rand_lock.ldv_5961.rlock.dep_map.name = "rand_lock";
  rand_lock.ldv_5961.rlock.dep_map.cpu = 0;
  rand_lock.ldv_5961.rlock.dep_map.ip = 0UL;
  idx = (*(cur_ops->readlock))();
  completed = (*(cur_ops->completed))();
  _________p1 = *((struct rcu_torture * volatile *)(& rcu_torture_current));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0) {
      tmp___1 = rcu_read_lock_bh_held();
      if (tmp___1 == 0) {
        tmp___2 = rcu_read_lock_sched_held();
        if (tmp___2 == 0) {
          tmp___3 = srcu_read_lock_held(& srcu_ctl);
          if (tmp___3 == 0) {
            __warned = 1;
            lockdep_rcu_suspicious("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--kernel/rcutorture.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/kernel/rcutorture.c.prepared",
                                   1103, "suspicious rcu_dereference_check() usage");
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  p = _________p1;
  if ((unsigned long )p == (unsigned long )((struct rcu_torture *)0)) {
    (*(cur_ops->readunlock))(idx);
    return;
  } else {
  }
  do_trace_rcu_torture_read(cur_ops->name, & p->rtort_rcu);
  if (p->rtort_mbtest == 0) {
    atomic_inc(& n_rcu_torture_mberror);
  } else {
  }
  spin_lock(& rand_lock);
  (*(cur_ops->read_delay))(& rand);
  n_rcu_torture_timers = n_rcu_torture_timers + 1L;
  spin_unlock(& rand_lock);
  tmp___4 = current_thread_info();
  tmp___4->preempt_count = tmp___4->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  pipe_count = p->rtort_pipe_count;
  if (pipe_count > 10) {
    pipe_count = 10;
  } else {
  }
  if (pipe_count > 1) {
    rcutorture_trace_dump();
  } else {
  }
  __vpp_verify = 0;
  switch (8UL) {
  case 1UL:
  pao_ID__ = 1;
  switch (8UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "qi" (1L));
  }
  goto ldv_21329;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "ri" (1L));
  }
  goto ldv_21329;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "ri" (1L));
  }
  goto ldv_21329;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "re" (1L));
  }
  goto ldv_21329;
  default:
  __bad_percpu_size();
  }
  ldv_21329: ;
  goto ldv_21334;
  case 2UL:
  pao_ID_____0 = 1;
  switch (8UL) {
  case 1UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "qi" (1L));
  }
  goto ldv_21340;
  case 2UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "ri" (1L));
  }
  goto ldv_21340;
  case 4UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "ri" (1L));
  }
  goto ldv_21340;
  case 8UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "re" (1L));
  }
  goto ldv_21340;
  default:
  __bad_percpu_size();
  }
  ldv_21340: ;
  goto ldv_21334;
  case 4UL:
  pao_ID_____1 = 1;
  switch (8UL) {
  case 1UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "qi" (1L));
  }
  goto ldv_21350;
  case 2UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "ri" (1L));
  }
  goto ldv_21350;
  case 4UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "ri" (1L));
  }
  goto ldv_21350;
  case 8UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "re" (1L));
  }
  goto ldv_21350;
  default:
  __bad_percpu_size();
  }
  ldv_21350: ;
  goto ldv_21334;
  case 8UL:
  pao_ID_____2 = 1;
  switch (8UL) {
  case 1UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "qi" (1L));
  }
  goto ldv_21360;
  case 2UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "ri" (1L));
  }
  goto ldv_21360;
  case 4UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "ri" (1L));
  }
  goto ldv_21360;
  case 8UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "re" (1L));
  }
  goto ldv_21360;
  default:
  __bad_percpu_size();
  }
  ldv_21360: ;
  goto ldv_21334;
  default:
  __bad_size_call_parameter();
  goto ldv_21334;
  }
  ldv_21334:
  tmp___5 = (*(cur_ops->completed))();
  completed = tmp___5 - completed;
  if (completed > 10) {
    completed = 10;
  } else {
  }
  __vpp_verify___0 = 0;
  switch (8UL) {
  case 1UL:
  pao_ID_____3 = 1;
  switch (8UL) {
  case 1UL: ;
  if (pao_ID_____3 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____3 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "qi" (1L));
  }
  goto ldv_21372;
  case 2UL: ;
  if (pao_ID_____3 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____3 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "ri" (1L));
  }
  goto ldv_21372;
  case 4UL: ;
  if (pao_ID_____3 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____3 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "ri" (1L));
  }
  goto ldv_21372;
  case 8UL: ;
  if (pao_ID_____3 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____3 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "re" (1L));
  }
  goto ldv_21372;
  default:
  __bad_percpu_size();
  }
  ldv_21372: ;
  goto ldv_21377;
  case 2UL:
  pao_ID_____4 = 1;
  switch (8UL) {
  case 1UL: ;
  if (pao_ID_____4 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____4 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "qi" (1L));
  }
  goto ldv_21383;
  case 2UL: ;
  if (pao_ID_____4 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____4 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "ri" (1L));
  }
  goto ldv_21383;
  case 4UL: ;
  if (pao_ID_____4 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____4 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "ri" (1L));
  }
  goto ldv_21383;
  case 8UL: ;
  if (pao_ID_____4 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____4 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "re" (1L));
  }
  goto ldv_21383;
  default:
  __bad_percpu_size();
  }
  ldv_21383: ;
  goto ldv_21377;
  case 4UL:
  pao_ID_____5 = 1;
  switch (8UL) {
  case 1UL: ;
  if (pao_ID_____5 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____5 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "qi" (1L));
  }
  goto ldv_21393;
  case 2UL: ;
  if (pao_ID_____5 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____5 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "ri" (1L));
  }
  goto ldv_21393;
  case 4UL: ;
  if (pao_ID_____5 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____5 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "ri" (1L));
  }
  goto ldv_21393;
  case 8UL: ;
  if (pao_ID_____5 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____5 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "re" (1L));
  }
  goto ldv_21393;
  default:
  __bad_percpu_size();
  }
  ldv_21393: ;
  goto ldv_21377;
  case 8UL:
  pao_ID_____6 = 1;
  switch (8UL) {
  case 1UL: ;
  if (pao_ID_____6 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____6 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "qi" (1L));
  }
  goto ldv_21403;
  case 2UL: ;
  if (pao_ID_____6 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____6 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "ri" (1L));
  }
  goto ldv_21403;
  case 4UL: ;
  if (pao_ID_____6 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____6 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "ri" (1L));
  }
  goto ldv_21403;
  case 8UL: ;
  if (pao_ID_____6 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____6 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "re" (1L));
  }
  goto ldv_21403;
  default:
  __bad_percpu_size();
  }
  ldv_21403: ;
  goto ldv_21377;
  default:
  __bad_size_call_parameter();
  goto ldv_21377;
  }
  ldv_21377:
  __asm__ volatile ("": : : "memory");
  tmp___6 = current_thread_info();
  tmp___6->preempt_count = tmp___6->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  (*(cur_ops->readunlock))(idx);
  return;
}
}
static int rcu_torture_reader(void *arg )
{
  int completed ;
  int idx ;
  struct rcu_random_state rand ;
  struct rcu_torture *p ;
  int pipe_count ;
  struct timer_list t ;
  struct task_struct *tmp ;
  struct lock_class_key __key ;
  int tmp___0 ;
  struct rcu_torture *_________p1 ;
  bool __warned ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct thread_info *tmp___6 ;
  void const *__vpp_verify ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  int tmp___7 ;
  void const *__vpp_verify___0 ;
  int pao_ID_____3 ;
  int pao_ID_____4 ;
  int pao_ID_____5 ;
  int pao_ID_____6 ;
  struct thread_info *tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  {
  rand.rrs_state = 0UL;
  rand.rrs_count = 0L;
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_reader task started\n", torture_type);
  } else {
  }
  tmp = get_current();
  set_user_nice(tmp, 19L);
  if (irqreader != 0 && cur_ops->irq_capable != 0) {
    init_timer_on_stack_key(& t, 0U, "((&t))", & __key);
    t.function = & rcu_torture_timer;
    t.data = 0UL;
  } else {
  }
  ldv_21509: ;
  if (irqreader != 0 && cur_ops->irq_capable != 0) {
    tmp___0 = timer_pending((struct timer_list const *)(& t));
    if (tmp___0 == 0) {
      mod_timer(& t, (unsigned long )jiffies + 1UL);
    } else {
    }
  } else {
  }
  idx = (*(cur_ops->readlock))();
  completed = (*(cur_ops->completed))();
  _________p1 = *((struct rcu_torture * volatile *)(& rcu_torture_current));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned) {
    tmp___2 = rcu_read_lock_held();
    if (tmp___2 == 0) {
      tmp___3 = rcu_read_lock_bh_held();
      if (tmp___3 == 0) {
        tmp___4 = rcu_read_lock_sched_held();
        if (tmp___4 == 0) {
          tmp___5 = srcu_read_lock_held(& srcu_ctl);
          if (tmp___5 == 0) {
            __warned = 1;
            lockdep_rcu_suspicious("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--kernel/rcutorture.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/kernel/rcutorture.c.prepared",
                                   1166, "suspicious rcu_dereference_check() usage");
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  p = _________p1;
  if ((unsigned long )p == (unsigned long )((struct rcu_torture *)0)) {
    (*(cur_ops->readunlock))(idx);
    schedule_timeout_interruptible(250L);
    goto ldv_21422;
  } else {
  }
  do_trace_rcu_torture_read(cur_ops->name, & p->rtort_rcu);
  if (p->rtort_mbtest == 0) {
    atomic_inc(& n_rcu_torture_mberror);
  } else {
  }
  (*(cur_ops->read_delay))(& rand);
  tmp___6 = current_thread_info();
  tmp___6->preempt_count = tmp___6->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  pipe_count = p->rtort_pipe_count;
  if (pipe_count > 10) {
    pipe_count = 10;
  } else {
  }
  if (pipe_count > 1) {
    rcutorture_trace_dump();
  } else {
  }
  __vpp_verify = 0;
  switch (8UL) {
  case 1UL:
  pao_ID__ = 1;
  switch (8UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "qi" (1L));
  }
  goto ldv_21429;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "ri" (1L));
  }
  goto ldv_21429;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "ri" (1L));
  }
  goto ldv_21429;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "re" (1L));
  }
  goto ldv_21429;
  default:
  __bad_percpu_size();
  }
  ldv_21429: ;
  goto ldv_21434;
  case 2UL:
  pao_ID_____0 = 1;
  switch (8UL) {
  case 1UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "qi" (1L));
  }
  goto ldv_21440;
  case 2UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "ri" (1L));
  }
  goto ldv_21440;
  case 4UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "ri" (1L));
  }
  goto ldv_21440;
  case 8UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "re" (1L));
  }
  goto ldv_21440;
  default:
  __bad_percpu_size();
  }
  ldv_21440: ;
  goto ldv_21434;
  case 4UL:
  pao_ID_____1 = 1;
  switch (8UL) {
  case 1UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "qi" (1L));
  }
  goto ldv_21450;
  case 2UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "ri" (1L));
  }
  goto ldv_21450;
  case 4UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "ri" (1L));
  }
  goto ldv_21450;
  case 8UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "re" (1L));
  }
  goto ldv_21450;
  default:
  __bad_percpu_size();
  }
  ldv_21450: ;
  goto ldv_21434;
  case 8UL:
  pao_ID_____2 = 1;
  switch (8UL) {
  case 1UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "qi" (1L));
  }
  goto ldv_21460;
  case 2UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "ri" (1L));
  }
  goto ldv_21460;
  case 4UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "ri" (1L));
  }
  goto ldv_21460;
  case 8UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (rcu_torture_count[pipe_count]));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (rcu_torture_count[pipe_count]): "re" (1L));
  }
  goto ldv_21460;
  default:
  __bad_percpu_size();
  }
  ldv_21460: ;
  goto ldv_21434;
  default:
  __bad_size_call_parameter();
  goto ldv_21434;
  }
  ldv_21434:
  tmp___7 = (*(cur_ops->completed))();
  completed = tmp___7 - completed;
  if (completed > 10) {
    completed = 10;
  } else {
  }
  __vpp_verify___0 = 0;
  switch (8UL) {
  case 1UL:
  pao_ID_____3 = 1;
  switch (8UL) {
  case 1UL: ;
  if (pao_ID_____3 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____3 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "qi" (1L));
  }
  goto ldv_21472;
  case 2UL: ;
  if (pao_ID_____3 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____3 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "ri" (1L));
  }
  goto ldv_21472;
  case 4UL: ;
  if (pao_ID_____3 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____3 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "ri" (1L));
  }
  goto ldv_21472;
  case 8UL: ;
  if (pao_ID_____3 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____3 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "re" (1L));
  }
  goto ldv_21472;
  default:
  __bad_percpu_size();
  }
  ldv_21472: ;
  goto ldv_21477;
  case 2UL:
  pao_ID_____4 = 1;
  switch (8UL) {
  case 1UL: ;
  if (pao_ID_____4 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____4 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "qi" (1L));
  }
  goto ldv_21483;
  case 2UL: ;
  if (pao_ID_____4 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____4 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "ri" (1L));
  }
  goto ldv_21483;
  case 4UL: ;
  if (pao_ID_____4 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____4 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "ri" (1L));
  }
  goto ldv_21483;
  case 8UL: ;
  if (pao_ID_____4 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____4 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "re" (1L));
  }
  goto ldv_21483;
  default:
  __bad_percpu_size();
  }
  ldv_21483: ;
  goto ldv_21477;
  case 4UL:
  pao_ID_____5 = 1;
  switch (8UL) {
  case 1UL: ;
  if (pao_ID_____5 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____5 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "qi" (1L));
  }
  goto ldv_21493;
  case 2UL: ;
  if (pao_ID_____5 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____5 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "ri" (1L));
  }
  goto ldv_21493;
  case 4UL: ;
  if (pao_ID_____5 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____5 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "ri" (1L));
  }
  goto ldv_21493;
  case 8UL: ;
  if (pao_ID_____5 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____5 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "re" (1L));
  }
  goto ldv_21493;
  default:
  __bad_percpu_size();
  }
  ldv_21493: ;
  goto ldv_21477;
  case 8UL:
  pao_ID_____6 = 1;
  switch (8UL) {
  case 1UL: ;
  if (pao_ID_____6 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____6 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "qi" (1L));
  }
  goto ldv_21503;
  case 2UL: ;
  if (pao_ID_____6 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____6 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "ri" (1L));
  }
  goto ldv_21503;
  case 4UL: ;
  if (pao_ID_____6 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____6 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "ri" (1L));
  }
  goto ldv_21503;
  case 8UL: ;
  if (pao_ID_____6 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else
  if (pao_ID_____6 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (rcu_torture_batch[completed]));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (rcu_torture_batch[completed]): "re" (1L));
  }
  goto ldv_21503;
  default:
  __bad_percpu_size();
  }
  ldv_21503: ;
  goto ldv_21477;
  default:
  __bad_size_call_parameter();
  goto ldv_21477;
  }
  ldv_21477:
  __asm__ volatile ("": : : "memory");
  tmp___8 = current_thread_info();
  tmp___8->preempt_count = tmp___8->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  (*(cur_ops->readunlock))(idx);
  schedule();
  rcu_stutter_wait((char *)"rcu_torture_reader");
  ldv_21422:
  tmp___9 = kthread_should_stop();
  if (tmp___9) {
    tmp___10 = 0;
  } else {
    tmp___10 = 1;
  }
  if (tmp___10 && fullstop == 0) {
    goto ldv_21509;
  } else {
  }
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_reader task stopping\n", torture_type);
  } else {
  }
  rcutorture_shutdown_absorb((char *)"rcu_torture_reader");
  if (irqreader != 0 && cur_ops->irq_capable != 0) {
    del_timer_sync(& t);
  } else {
  }
  goto ldv_21512;
  ldv_21511:
  schedule_timeout_uninterruptible(1L);
  ldv_21512:
  tmp___11 = kthread_should_stop();
  if (tmp___11) {
    tmp___12 = 0;
  } else {
    tmp___12 = 1;
  }
  if (tmp___12) {
    goto ldv_21511;
  } else {
  }
  return (0);
}
}
static int rcu_torture_printk(char *page )
{
  int cnt ;
  int cpu ;
  int i ;
  long pipesummary[11U] ;
  unsigned int tmp ;
  long batchsummary[11U] ;
  unsigned int tmp___0 ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr___0 ;
  unsigned int tmp___1 ;
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
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___15 ;
  long tmp___16 ;
  long tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  {
  cnt = 0;
  pipesummary[0] = 0L;
  tmp = 1U;
  while (1) {
    if (tmp >= 11U) {
      break;
    } else {
    }
    pipesummary[tmp] = 0L;
    tmp = tmp + 1U;
  }
  batchsummary[0] = 0L;
  tmp___0 = 1U;
  while (1) {
    if (tmp___0 >= 11U) {
      break;
    } else {
    }
    batchsummary[tmp___0] = 0L;
    tmp___0 = tmp___0 + 1U;
  }
  cpu = -1;
  goto ldv_21534;
  ldv_21533:
  i = 0;
  goto ldv_21531;
  ldv_21530:
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& rcu_torture_count));
  pipesummary[i] = pipesummary[i] + (*((long (*)[11])(__per_cpu_offset[cpu] + __ptr)))[i];
  __vpp_verify___0 = 0;
  __asm__ ("": "=r" (__ptr___0): "0" (& rcu_torture_batch));
  batchsummary[i] = batchsummary[i] + (*((long (*)[11])(__per_cpu_offset[cpu] + __ptr___0)))[i];
  i = i + 1;
  ldv_21531: ;
  if (i <= 10) {
    goto ldv_21530;
  } else {
  }
  ldv_21534:
  tmp___1 = cpumask_next(cpu, cpu_possible_mask);
  cpu = (int )tmp___1;
  if (cpu < nr_cpu_ids) {
    goto ldv_21533;
  } else {
  }
  i = 9;
  goto ldv_21538;
  ldv_21537: ;
  if (pipesummary[i] != 0L) {
    goto ldv_21536;
  } else {
  }
  i = i - 1;
  ldv_21538: ;
  if (i >= 0) {
    goto ldv_21537;
  } else {
  }
  ldv_21536:
  tmp___2 = sprintf(page + (unsigned long )cnt, "%s%s ", torture_type, (char *)"-torture:");
  cnt = tmp___2 + cnt;
  tmp___3 = atomic_read((atomic_t const *)(& n_rcu_torture_free));
  tmp___4 = atomic_read((atomic_t const *)(& n_rcu_torture_alloc_fail));
  tmp___5 = atomic_read((atomic_t const *)(& n_rcu_torture_alloc));
  tmp___6 = list_empty((struct list_head const *)(& rcu_torture_freelist));
  tmp___7 = sprintf(page + (unsigned long )cnt, "rtc: %p ver: %lu tfle: %d rta: %d rtaf: %d rtf: %d ",
                    rcu_torture_current, rcu_torture_current_version, tmp___6, tmp___5,
                    tmp___4, tmp___3);
  cnt = tmp___7 + cnt;
  tmp___8 = atomic_read((atomic_t const *)(& n_rcu_torture_mberror));
  tmp___9 = sprintf(page + (unsigned long )cnt, "rtmbe: %d rtbke: %ld rtbre: %ld ",
                    tmp___8, n_rcu_torture_boost_ktrerror, n_rcu_torture_boost_rterror);
  cnt = tmp___9 + cnt;
  tmp___10 = sprintf(page + (unsigned long )cnt, "rtbf: %ld rtb: %ld nt: %ld ", n_rcu_torture_boost_failure,
                     n_rcu_torture_boosts, n_rcu_torture_timers);
  cnt = tmp___10 + cnt;
  tmp___11 = sprintf(page + (unsigned long )cnt, "onoff: %ld/%ld:%ld/%ld %d,%d:%d,%d %lu:%lu (HZ=%d) ",
                     n_online_successes, n_online_attempts, n_offline_successes, n_offline_attempts,
                     min_online, max_online, min_offline, max_offline, sum_online,
                     sum_offline, 250);
  cnt = tmp___11 + cnt;
  tmp___12 = sprintf(page + (unsigned long )cnt, "barrier: %ld/%ld:%ld", n_barrier_successes,
                     n_barrier_attempts, n_rcu_torture_barrier_error);
  cnt = tmp___12 + cnt;
  tmp___13 = sprintf(page + (unsigned long )cnt, "\n%s%s ", torture_type, (char *)"-torture:");
  cnt = tmp___13 + cnt;
  tmp___18 = atomic_read((atomic_t const *)(& n_rcu_torture_mberror));
  if (((((tmp___18 != 0 || n_rcu_torture_barrier_error != 0L) || n_rcu_torture_boost_ktrerror != 0L) || n_rcu_torture_boost_rterror != 0L) || n_rcu_torture_boost_failure != 0L) || i > 1) {
    tmp___14 = sprintf(page + (unsigned long )cnt, "!!! ");
    cnt = tmp___14 + cnt;
    atomic_inc(& n_rcu_torture_error);
    __ret_warn_once = 1;
    tmp___17 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___17 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___15 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___15 != 0L) {
        warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--kernel/rcutorture.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/kernel/rcutorture.c.prepared",
                           1265);
      } else {
      }
      tmp___16 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___16 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
  } else {
  }
  tmp___19 = sprintf(page + (unsigned long )cnt, "Reader Pipe: ");
  cnt = tmp___19 + cnt;
  i = 0;
  goto ldv_21545;
  ldv_21544:
  tmp___20 = sprintf(page + (unsigned long )cnt, " %ld", pipesummary[i]);
  cnt = tmp___20 + cnt;
  i = i + 1;
  ldv_21545: ;
  if (i <= 10) {
    goto ldv_21544;
  } else {
  }
  tmp___21 = sprintf(page + (unsigned long )cnt, "\n%s%s ", torture_type, (char *)"-torture:");
  cnt = tmp___21 + cnt;
  tmp___22 = sprintf(page + (unsigned long )cnt, "Reader Batch: ");
  cnt = tmp___22 + cnt;
  i = 0;
  goto ldv_21548;
  ldv_21547:
  tmp___23 = sprintf(page + (unsigned long )cnt, " %ld", batchsummary[i]);
  cnt = tmp___23 + cnt;
  i = i + 1;
  ldv_21548: ;
  if (i <= 10) {
    goto ldv_21547;
  } else {
  }
  tmp___24 = sprintf(page + (unsigned long )cnt, "\n%s%s ", torture_type, (char *)"-torture:");
  cnt = tmp___24 + cnt;
  tmp___25 = sprintf(page + (unsigned long )cnt, "Free-Block Circulation: ");
  cnt = tmp___25 + cnt;
  i = 0;
  goto ldv_21551;
  ldv_21550:
  tmp___26 = atomic_read((atomic_t const *)(& rcu_torture_wcount) + (unsigned long )i);
  tmp___27 = sprintf(page + (unsigned long )cnt, " %d", tmp___26);
  cnt = tmp___27 + cnt;
  i = i + 1;
  ldv_21551: ;
  if (i <= 10) {
    goto ldv_21550;
  } else {
  }
  tmp___28 = sprintf(page + (unsigned long )cnt, "\n");
  cnt = tmp___28 + cnt;
  if ((unsigned long )cur_ops->stats != (unsigned long )((int (*)(char * ))0)) {
    tmp___29 = (*(cur_ops->stats))(page + (unsigned long )cnt);
    cnt = tmp___29 + cnt;
  } else {
  }
  return (cnt);
}
}
static void rcu_torture_stats_print(void)
{
  int cnt ;
  {
  cnt = rcu_torture_printk((char *)(& printk_buf));
  printk("\t%s", (char *)(& printk_buf));
  return;
}
}
static int rcu_torture_stats(void *arg )
{
  bool tmp ;
  int tmp___0 ;
  {
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_stats task started\n", torture_type);
  } else {
  }
  ldv_21560:
  schedule_timeout_interruptible((long )(stat_interval * 250));
  rcu_torture_stats_print();
  rcutorture_shutdown_absorb((char *)"rcu_torture_stats");
  tmp = kthread_should_stop();
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_21560;
  } else {
  }
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_stats task stopping\n", torture_type);
  } else {
  }
  return (0);
}
}
static int rcu_idle_cpu ;
static void rcu_torture_shuffle_tasks(void)
{
  int i ;
  unsigned int tmp ;
  struct task_struct *tmp___0 ;
  unsigned int tmp___1 ;
  {
  cpumask_setall(shuffle_tmp_mask);
  get_online_cpus();
  tmp = cpumask_weight(cpu_online_mask);
  if (tmp == 1U) {
    put_online_cpus();
    return;
  } else {
  }
  if (rcu_idle_cpu != -1) {
    cpumask_clear_cpu(rcu_idle_cpu, shuffle_tmp_mask);
  } else {
  }
  tmp___0 = get_current();
  set_cpus_allowed_ptr(tmp___0, (struct cpumask const *)shuffle_tmp_mask);
  if ((unsigned long )reader_tasks != (unsigned long )((struct task_struct **)0)) {
    i = 0;
    goto ldv_21568;
    ldv_21567: ;
    if ((unsigned long )*(reader_tasks + (unsigned long )i) != (unsigned long )((struct task_struct *)0)) {
      set_cpus_allowed_ptr(*(reader_tasks + (unsigned long )i), (struct cpumask const *)shuffle_tmp_mask);
    } else {
    }
    i = i + 1;
    ldv_21568: ;
    if (i < nrealreaders) {
      goto ldv_21567;
    } else {
    }
  } else {
  }
  if ((unsigned long )fakewriter_tasks != (unsigned long )((struct task_struct **)0)) {
    i = 0;
    goto ldv_21571;
    ldv_21570: ;
    if ((unsigned long )*(fakewriter_tasks + (unsigned long )i) != (unsigned long )((struct task_struct *)0)) {
      set_cpus_allowed_ptr(*(fakewriter_tasks + (unsigned long )i), (struct cpumask const *)shuffle_tmp_mask);
    } else {
    }
    i = i + 1;
    ldv_21571: ;
    if (i < nfakewriters) {
      goto ldv_21570;
    } else {
    }
  } else {
  }
  if ((unsigned long )writer_task != (unsigned long )((struct task_struct *)0)) {
    set_cpus_allowed_ptr(writer_task, (struct cpumask const *)shuffle_tmp_mask);
  } else {
  }
  if ((unsigned long )stats_task != (unsigned long )((struct task_struct *)0)) {
    set_cpus_allowed_ptr(stats_task, (struct cpumask const *)shuffle_tmp_mask);
  } else {
  }
  if (rcu_idle_cpu == -1) {
    tmp___1 = cpumask_weight(cpu_online_mask);
    rcu_idle_cpu = (int )(tmp___1 - 1U);
  } else {
    rcu_idle_cpu = rcu_idle_cpu - 1;
  }
  put_online_cpus();
  return;
}
}
static int rcu_torture_shuffle(void *arg )
{
  bool tmp ;
  int tmp___0 ;
  {
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_shuffle task started\n", torture_type);
  } else {
  }
  ldv_21576:
  schedule_timeout_interruptible((long )(shuffle_interval * 250));
  rcu_torture_shuffle_tasks();
  rcutorture_shutdown_absorb((char *)"rcu_torture_shuffle");
  tmp = kthread_should_stop();
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_21576;
  } else {
  }
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_shuffle task stopping\n", torture_type);
  } else {
  }
  return (0);
}
}
static int rcu_torture_stutter(void *arg )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_stutter task started\n", torture_type);
  } else {
  }
  ldv_21581:
  schedule_timeout_interruptible((long )(stutter * 250));
  stutter_pause_test = 1;
  tmp = kthread_should_stop();
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    schedule_timeout_interruptible((long )(stutter * 250));
  } else {
  }
  stutter_pause_test = 0;
  rcutorture_shutdown_absorb((char *)"rcu_torture_stutter");
  tmp___1 = kthread_should_stop();
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    goto ldv_21581;
  } else {
  }
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_stutter task stopping\n", torture_type);
  } else {
  }
  return (0);
}
}
__inline static void rcu_torture_print_module_parms(struct rcu_torture_ops *cur_ops___0 ,
                                                    char *tag )
{
  {
  printk("\t%s-torture:--- %s: nreaders=%d nfakewriters=%d stat_interval=%d verbose=%d test_no_idle_hz=%d shuffle_interval=%d stutter=%d irqreader=%d fqs_duration=%d fqs_holdoff=%d fqs_stutter=%d test_boost=%d/%d test_boost_interval=%d test_boost_duration=%d shutdown_secs=%d stall_cpu=%d stall_cpu_holdoff=%d n_barrier_cbs=%d onoff_interval=%d onoff_holdoff=%d\n",
         torture_type, tag, nrealreaders, nfakewriters, stat_interval, (int )verbose,
         (int )test_no_idle_hz, shuffle_interval, stutter, irqreader, fqs_duration,
         fqs_holdoff, fqs_stutter, test_boost, cur_ops___0->can_boost, test_boost_interval,
         test_boost_duration, shutdown_secs, stall_cpu, stall_cpu_holdoff, n_barrier_cbs,
         onoff_interval, onoff_holdoff);
  return;
}
}
static struct notifier_block rcutorture_shutdown_nb = {& rcutorture_shutdown_notify, 0, 0};
static void rcutorture_booster_cleanup(int cpu )
{
  struct task_struct *t ;
  {
  if ((unsigned long )boost_tasks[cpu] == (unsigned long )((struct task_struct *)0)) {
    return;
  } else {
  }
  ldv_mutex_lock_12(& boost_mutex);
  if ((int )verbose) {
    printk("\t%s-torture:Stopping rcu_torture_boost task\n", torture_type);
  } else {
  }
  t = boost_tasks[cpu];
  boost_tasks[cpu] = 0;
  ldv_mutex_unlock_13(& boost_mutex);
  kthread_stop(t);
  boost_tasks[cpu] = 0;
  return;
}
}
static int rcutorture_booster_init(int cpu )
{
  int retval ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  if ((unsigned long )boost_tasks[cpu] != (unsigned long )((struct task_struct *)0)) {
    return (0);
  } else {
  }
  ldv_mutex_lock_14(& boost_mutex);
  if ((int )verbose) {
    printk("\t%s-torture:Creating rcu_torture_boost task\n", torture_type);
  } else {
  }
  tmp = __cpu_to_node(cpu);
  boost_tasks[cpu] = kthread_create_on_node(& rcu_torture_boost, 0, tmp, "rcu_torture_boost");
  tmp___1 = IS_ERR((void const *)boost_tasks[cpu]);
  if (tmp___1 != 0L) {
    tmp___0 = PTR_ERR((void const *)boost_tasks[cpu]);
    retval = (int )tmp___0;
    if ((int )verbose) {
      printk("\t%s-torture:rcu_torture_boost task create failed\n", torture_type);
    } else {
    }
    n_rcu_torture_boost_ktrerror = n_rcu_torture_boost_ktrerror + 1L;
    boost_tasks[cpu] = 0;
    ldv_mutex_unlock_15(& boost_mutex);
    return (retval);
  } else {
  }
  kthread_bind(boost_tasks[cpu], (unsigned int )cpu);
  wake_up_process(boost_tasks[cpu]);
  ldv_mutex_unlock_16(& boost_mutex);
  return (0);
}
}
static int rcu_torture_shutdown(void *arg )
{
  long delta ;
  unsigned long jiffies_snap ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_shutdown task started\n", torture_type);
  } else {
  }
  jiffies_snap = jiffies;
  goto ldv_21602;
  ldv_21601:
  delta = (long )(shutdown_time - jiffies_snap);
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_shutdown task: %lu jiffies remaining\n", torture_type,
           delta);
  } else {
  }
  schedule_timeout_interruptible(delta);
  jiffies_snap = jiffies;
  ldv_21602: ;
  if ((long )(jiffies_snap - shutdown_time) < 0L) {
    tmp = kthread_should_stop();
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      goto ldv_21601;
    } else {
      goto ldv_21603;
    }
  } else {
  }
  ldv_21603:
  tmp___1 = kthread_should_stop();
  if ((int )tmp___1) {
    if ((int )verbose) {
      printk("\t%s-torture:rcu_torture_shutdown task stopping\n", torture_type);
    } else {
    }
    return (0);
  } else {
  }
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_shutdown task shutting down system\n", torture_type);
  } else {
  }
  shutdown_task = 0;
  rcu_torture_cleanup();
  kernel_power_off();
  return (0);
}
}
static int rcu_torture_onoff(void *arg )
{
  int cpu ;
  unsigned long delta ;
  int maxcpu ;
  struct rcu_random_state rand ;
  int ret ;
  unsigned long starttime ;
  unsigned int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  {
  maxcpu = -1;
  rand.rrs_state = 0UL;
  rand.rrs_count = 0L;
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_onoff task started\n", torture_type);
  } else {
  }
  cpu = -1;
  goto ldv_21614;
  ldv_21613:
  maxcpu = cpu;
  ldv_21614:
  tmp = cpumask_next(cpu, cpu_online_mask);
  cpu = (int )tmp;
  if (cpu < nr_cpu_ids) {
    goto ldv_21613;
  } else {
  }
  __ret_warn_on = maxcpu < 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--kernel/rcutorture.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/kernel/rcutorture.c.prepared",
                       1536);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (onoff_holdoff > 0) {
    if ((int )verbose) {
      printk("\t%s-torture:rcu_torture_onoff begin holdoff\n", torture_type);
    } else {
    }
    schedule_timeout_interruptible((long )(onoff_holdoff * 250));
    if ((int )verbose) {
      printk("\t%s-torture:rcu_torture_onoff end holdoff\n", torture_type);
    } else {
    }
  } else {
  }
  goto ldv_21619;
  ldv_21618:
  tmp___1 = rcu_random(& rand);
  cpu = (int )((tmp___1 >> 4) % (unsigned long )(maxcpu + 1));
  tmp___4 = cpumask_check((unsigned int )cpu);
  tmp___5 = variable_test_bit((int )tmp___4, (unsigned long const volatile *)(& cpu_online_mask->bits));
  if (tmp___5 != 0) {
    tmp___6 = cpu_is_hotpluggable((unsigned int )cpu);
    if ((int )tmp___6) {
      if ((int )verbose) {
        printk("\t%s-torture:rcu_torture_onoff task: offlining %d\n", torture_type,
               cpu);
      } else {
      }
      starttime = jiffies;
      n_offline_attempts = n_offline_attempts + 1L;
      ret = cpu_down((unsigned int )cpu);
      if (ret != 0) {
        if ((int )verbose) {
          printk("\t%s-torture:rcu_torture_onoff task: offline %d failed: errno %d\n",
                 torture_type, cpu, ret);
        } else {
          if ((int )verbose) {
            printk("\t%s-torture:rcu_torture_onoff task: offlined %d\n", torture_type,
                   cpu);
          } else {
          }
          n_offline_successes = n_offline_successes + 1L;
          delta = (unsigned long )jiffies - starttime;
          sum_offline = sum_offline + delta;
          if (min_offline < 0) {
            min_offline = (int )delta;
            max_offline = (int )delta;
          } else {
          }
          if ((unsigned long )min_offline > delta) {
            min_offline = (int )delta;
          } else {
          }
          if ((unsigned long )max_offline < delta) {
            max_offline = (int )delta;
          } else {
          }
        }
      } else {
      }
    } else {
      goto _L;
    }
  } else {
    _L:
    tmp___3 = cpu_is_hotpluggable((unsigned int )cpu);
    if ((int )tmp___3) {
      if ((int )verbose) {
        printk("\t%s-torture:rcu_torture_onoff task: onlining %d\n", torture_type,
               cpu);
      } else {
      }
      starttime = jiffies;
      n_online_attempts = n_online_attempts + 1L;
      tmp___2 = cpu_up((unsigned int )cpu);
      if (tmp___2 == 0) {
        if ((int )verbose) {
          printk("\t%s-torture:rcu_torture_onoff task: onlined %d\n", torture_type,
                 cpu);
        } else {
        }
        n_online_successes = n_online_successes + 1L;
        delta = (unsigned long )jiffies - starttime;
        sum_online = sum_online + delta;
        if (min_online < 0) {
          min_online = (int )delta;
          max_online = (int )delta;
        } else {
        }
        if ((unsigned long )min_online > delta) {
          min_online = (int )delta;
        } else {
        }
        if ((unsigned long )max_online < delta) {
          max_online = (int )delta;
        } else {
        }
      } else {
      }
    } else {
    }
  }
  schedule_timeout_interruptible((long )(onoff_interval * 250));
  ldv_21619:
  tmp___7 = kthread_should_stop();
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8) {
    goto ldv_21618;
  } else {
  }
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_onoff task stopping\n", torture_type);
  } else {
  }
  return (0);
}
}
static int rcu_torture_onoff_init(void)
{
  int ret ;
  struct task_struct *__k ;
  struct task_struct *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  if (onoff_interval <= 0) {
    return (0);
  } else {
  }
  tmp = kthread_create_on_node(& rcu_torture_onoff, 0, -1, "rcu_torture_onoff");
  __k = tmp;
  tmp___0 = IS_ERR((void const *)__k);
  if (tmp___0 == 0L) {
    wake_up_process(__k);
  } else {
  }
  onoff_task = __k;
  tmp___2 = IS_ERR((void const *)onoff_task);
  if (tmp___2 != 0L) {
    tmp___1 = PTR_ERR((void const *)onoff_task);
    ret = (int )tmp___1;
    onoff_task = 0;
    return (ret);
  } else {
  }
  return (0);
}
}
static void rcu_torture_onoff_cleanup(void)
{
  {
  if ((unsigned long )onoff_task == (unsigned long )((struct task_struct *)0)) {
    return;
  } else {
  }
  if ((int )verbose) {
    printk("\t%s-torture:Stopping rcu_torture_onoff task\n", torture_type);
  } else {
  }
  kthread_stop(onoff_task);
  onoff_task = 0;
  return;
}
}
static int rcu_torture_stall(void *args )
{
  unsigned long stop_at ;
  unsigned long tmp ;
  struct thread_info *tmp___0 ;
  unsigned long tmp___1 ;
  struct thread_info *tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  {
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_stall task started\n", torture_type);
  } else {
  }
  if (stall_cpu_holdoff > 0) {
    if ((int )verbose) {
      printk("\t%s-torture:rcu_torture_stall begin holdoff\n", torture_type);
    } else {
    }
    schedule_timeout_interruptible((long )(stall_cpu_holdoff * 250));
    if ((int )verbose) {
      printk("\t%s-torture:rcu_torture_stall end holdoff\n", torture_type);
    } else {
    }
  } else {
  }
  tmp___3 = kthread_should_stop();
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    tmp = get_seconds();
    stop_at = tmp + (unsigned long )stall_cpu;
    printk("\trcu_torture_stall start.\n");
    rcu_read_lock();
    tmp___0 = current_thread_info();
    tmp___0->preempt_count = tmp___0->preempt_count + 1;
    __asm__ volatile ("": : : "memory");
    goto ldv_21634;
    ldv_21635: ;
    goto ldv_21634;
    ldv_21634:
    tmp___1 = get_seconds();
    if ((long )(tmp___1 - stop_at) < 0L) {
      goto ldv_21635;
    } else {
    }
    __asm__ volatile ("": : : "memory");
    tmp___2 = current_thread_info();
    tmp___2->preempt_count = tmp___2->preempt_count + -1;
    __asm__ volatile ("": : : "memory");
    rcu_read_unlock();
    printk("\trcu_torture_stall end.\n");
  } else {
  }
  rcutorture_shutdown_absorb((char *)"rcu_torture_stall");
  goto ldv_21638;
  ldv_21637:
  schedule_timeout_interruptible(2500L);
  ldv_21638:
  tmp___5 = kthread_should_stop();
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    goto ldv_21637;
  } else {
  }
  return (0);
}
}
static int rcu_torture_stall_init(void)
{
  int ret ;
  struct task_struct *__k ;
  struct task_struct *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  if (stall_cpu <= 0) {
    return (0);
  } else {
  }
  tmp = kthread_create_on_node(& rcu_torture_stall, 0, -1, "rcu_torture_stall");
  __k = tmp;
  tmp___0 = IS_ERR((void const *)__k);
  if (tmp___0 == 0L) {
    wake_up_process(__k);
  } else {
  }
  stall_task = __k;
  tmp___2 = IS_ERR((void const *)stall_task);
  if (tmp___2 != 0L) {
    tmp___1 = PTR_ERR((void const *)stall_task);
    ret = (int )tmp___1;
    stall_task = 0;
    return (ret);
  } else {
  }
  return (0);
}
}
static void rcu_torture_stall_cleanup(void)
{
  {
  if ((unsigned long )stall_task == (unsigned long )((struct task_struct *)0)) {
    return;
  } else {
  }
  if ((int )verbose) {
    printk("\t%s-torture:Stopping rcu_torture_stall_task.\n", torture_type);
  } else {
  }
  kthread_stop(stall_task);
  stall_task = 0;
  return;
}
}
void rcu_torture_barrier_cbf(struct callback_head *rcu )
{
  {
  atomic_inc(& barrier_cbs_invoked);
  return;
}
}
static int rcu_torture_barrier_cbs(void *arg )
{
  long myid ;
  bool lastphase ;
  struct callback_head rcu ;
  struct task_struct *tmp ;
  bool tmp___0 ;
  wait_queue_t __wait ;
  struct task_struct *tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  {
  myid = (long )arg;
  lastphase = 0;
  init_rcu_head_on_stack(& rcu);
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_barrier_cbs task started\n", torture_type);
  } else {
  }
  tmp = get_current();
  set_user_nice(tmp, 19L);
  ldv_21663: ;
  if ((int )barrier_phase != (int )lastphase) {
    goto ldv_21658;
  } else {
    tmp___0 = kthread_should_stop();
    if ((int )tmp___0) {
      goto ldv_21658;
    } else
    if (fullstop != 0) {
      goto ldv_21658;
    } else {
    }
  }
  tmp___1 = get_current();
  __wait.flags = 0U;
  __wait.private = (void *)tmp___1;
  __wait.func = & autoremove_wake_function;
  __wait.task_list.next = & __wait.task_list;
  __wait.task_list.prev = & __wait.task_list;
  ldv_21661:
  prepare_to_wait(barrier_cbs_wq + (unsigned long )myid, & __wait, 2);
  if ((int )barrier_phase != (int )lastphase) {
    goto ldv_21660;
  } else {
    tmp___2 = kthread_should_stop();
    if ((int )tmp___2) {
      goto ldv_21660;
    } else
    if (fullstop != 0) {
      goto ldv_21660;
    } else {
    }
  }
  schedule();
  goto ldv_21661;
  ldv_21660:
  finish_wait(barrier_cbs_wq + (unsigned long )myid, & __wait);
  ldv_21658:
  lastphase = barrier_phase;
  __asm__ volatile ("mfence": : : "memory");
  tmp___3 = kthread_should_stop();
  if ((int )tmp___3 || fullstop != 0) {
    goto ldv_21662;
  } else {
  }
  (*(cur_ops->call))(& rcu, & rcu_torture_barrier_cbf);
  tmp___4 = atomic_dec_and_test(& barrier_cbs_count);
  if (tmp___4 != 0) {
    __wake_up(& barrier_wq, 3U, 1, 0);
  } else {
  }
  tmp___5 = kthread_should_stop();
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6 && fullstop == 0) {
    goto ldv_21663;
  } else {
  }
  ldv_21662: ;
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_barrier_cbs task stopping\n", torture_type);
  } else {
  }
  rcutorture_shutdown_absorb((char *)"rcu_torture_barrier_cbs");
  goto ldv_21665;
  ldv_21664:
  schedule_timeout_interruptible(1L);
  ldv_21665:
  tmp___7 = kthread_should_stop();
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8) {
    goto ldv_21664;
  } else {
  }
  (*(cur_ops->cb_barrier))();
  destroy_rcu_head_on_stack(& rcu);
  return (0);
}
}
static int rcu_torture_barrier(void *arg )
{
  int i ;
  int tmp ;
  bool tmp___0 ;
  wait_queue_t __wait ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  {
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_barrier task starting\n", torture_type);
  } else {
  }
  ldv_21684:
  atomic_set(& barrier_cbs_invoked, 0);
  atomic_set(& barrier_cbs_count, n_barrier_cbs);
  __asm__ volatile ("mfence": : : "memory");
  barrier_phase = (bool )(! ((int )barrier_phase != 0));
  i = 0;
  goto ldv_21672;
  ldv_21671:
  __wake_up(barrier_cbs_wq + (unsigned long )i, 3U, 1, 0);
  i = i + 1;
  ldv_21672: ;
  if (i < n_barrier_cbs) {
    goto ldv_21671;
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& barrier_cbs_count));
  if (tmp == 0) {
    goto ldv_21674;
  } else {
    tmp___0 = kthread_should_stop();
    if ((int )tmp___0) {
      goto ldv_21674;
    } else
    if (fullstop != 0) {
      goto ldv_21674;
    } else {
    }
  }
  tmp___1 = get_current();
  __wait.flags = 0U;
  __wait.private = (void *)tmp___1;
  __wait.func = & autoremove_wake_function;
  __wait.task_list.next = & __wait.task_list;
  __wait.task_list.prev = & __wait.task_list;
  ldv_21677:
  prepare_to_wait(& barrier_wq, & __wait, 2);
  tmp___2 = atomic_read((atomic_t const *)(& barrier_cbs_count));
  if (tmp___2 == 0) {
    goto ldv_21676;
  } else {
    tmp___3 = kthread_should_stop();
    if ((int )tmp___3) {
      goto ldv_21676;
    } else
    if (fullstop != 0) {
      goto ldv_21676;
    } else {
    }
  }
  schedule();
  goto ldv_21677;
  ldv_21676:
  finish_wait(& barrier_wq, & __wait);
  ldv_21674:
  tmp___4 = kthread_should_stop();
  if ((int )tmp___4 || fullstop != 0) {
    goto ldv_21678;
  } else {
  }
  n_barrier_attempts = n_barrier_attempts + 1L;
  (*(cur_ops->cb_barrier))();
  tmp___8 = atomic_read((atomic_t const *)(& barrier_cbs_invoked));
  if (tmp___8 != n_barrier_cbs) {
    n_rcu_torture_barrier_error = n_rcu_torture_barrier_error + 1L;
    __ret_warn_once = 1;
    tmp___7 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___7 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___5 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___5 != 0L) {
        warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--kernel/rcutorture.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/kernel/rcutorture.c.prepared",
                           1763);
      } else {
      }
      tmp___6 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___6 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
  } else {
  }
  n_barrier_successes = n_barrier_successes + 1L;
  schedule_timeout_interruptible(25L);
  tmp___9 = kthread_should_stop();
  if (tmp___9) {
    tmp___10 = 0;
  } else {
    tmp___10 = 1;
  }
  if (tmp___10 && fullstop == 0) {
    goto ldv_21684;
  } else {
  }
  ldv_21678: ;
  if ((int )verbose) {
    printk("\t%s-torture:rcu_torture_barrier task stopping\n", torture_type);
  } else {
  }
  rcutorture_shutdown_absorb((char *)"rcu_torture_barrier");
  goto ldv_21686;
  ldv_21685:
  schedule_timeout_interruptible(1L);
  ldv_21686:
  tmp___11 = kthread_should_stop();
  if (tmp___11) {
    tmp___12 = 0;
  } else {
    tmp___12 = 1;
  }
  if (tmp___12) {
    goto ldv_21685;
  } else {
  }
  return (0);
}
}
static int rcu_torture_barrier_init(void)
{
  int i ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct task_struct *__k ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  struct task_struct *__k___0 ;
  struct task_struct *tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  {
  if (n_barrier_cbs == 0) {
    return (0);
  } else {
  }
  if ((unsigned long )cur_ops->call == (unsigned long )((void (*)(struct callback_head * ,
                                                                  void (*)(struct callback_head * ) ))0) || (unsigned long )cur_ops->cb_barrier == (unsigned long )((void (*)(void))0)) {
    printk("\t%s-torture: Call or barrier ops missing for %s,\n", torture_type, cur_ops->name);
    printk("\t%s-torture: RCU barrier testing omitted from run.\n", torture_type);
    return (0);
  } else {
  }
  atomic_set(& barrier_cbs_count, 0);
  atomic_set(& barrier_cbs_invoked, 0);
  tmp = kzalloc((unsigned long )n_barrier_cbs * 8UL, 208U);
  barrier_cbs_tasks = (struct task_struct **)tmp;
  tmp___0 = kzalloc((unsigned long )n_barrier_cbs * 88UL, 208U);
  barrier_cbs_wq = (wait_queue_head_t *)tmp___0;
  if ((unsigned long )barrier_cbs_tasks == (unsigned long )((struct task_struct **)0) || (unsigned long )barrier_cbs_wq == (unsigned long )((wait_queue_head_t *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_21697;
  ldv_21696:
  __init_waitqueue_head(barrier_cbs_wq + (unsigned long )i, "&barrier_cbs_wq[i]",
                        & __key);
  tmp___1 = kthread_create_on_node(& rcu_torture_barrier_cbs, (void *)((long )i),
                                   -1, "rcu_torture_barrier_cbs");
  __k = tmp___1;
  tmp___2 = IS_ERR((void const *)__k);
  if (tmp___2 == 0L) {
    wake_up_process(__k);
  } else {
  }
  *(barrier_cbs_tasks + (unsigned long )i) = __k;
  tmp___4 = IS_ERR((void const *)*(barrier_cbs_tasks + (unsigned long )i));
  if (tmp___4 != 0L) {
    tmp___3 = PTR_ERR((void const *)*(barrier_cbs_tasks + (unsigned long )i));
    ret = (int )tmp___3;
    if ((int )verbose) {
      printk("\t%s-torture:!!! Failed to create rcu_torture_barrier_cbs\n", torture_type);
    } else {
    }
    *(barrier_cbs_tasks + (unsigned long )i) = 0;
    return (ret);
  } else {
  }
  i = i + 1;
  ldv_21697: ;
  if (i < n_barrier_cbs) {
    goto ldv_21696;
  } else {
  }
  tmp___5 = kthread_create_on_node(& rcu_torture_barrier, 0, -1, "rcu_torture_barrier");
  __k___0 = tmp___5;
  tmp___6 = IS_ERR((void const *)__k___0);
  if (tmp___6 == 0L) {
    wake_up_process(__k___0);
  } else {
  }
  barrier_task = __k___0;
  tmp___8 = IS_ERR((void const *)barrier_task);
  if (tmp___8 != 0L) {
    tmp___7 = PTR_ERR((void const *)barrier_task);
    ret = (int )tmp___7;
    if ((int )verbose) {
      printk("\t%s-torture:!!! Failed to create rcu_torture_barrier\n", torture_type);
    } else {
    }
    barrier_task = 0;
  } else {
  }
  return (0);
}
}
static void rcu_torture_barrier_cleanup(void)
{
  int i ;
  {
  if ((unsigned long )barrier_task != (unsigned long )((struct task_struct *)0)) {
    if ((int )verbose) {
      printk("\t%s-torture:Stopping rcu_torture_barrier task\n", torture_type);
    } else {
    }
    kthread_stop(barrier_task);
    barrier_task = 0;
  } else {
  }
  if ((unsigned long )barrier_cbs_tasks != (unsigned long )((struct task_struct **)0)) {
    i = 0;
    goto ldv_21706;
    ldv_21705: ;
    if ((unsigned long )*(barrier_cbs_tasks + (unsigned long )i) != (unsigned long )((struct task_struct *)0)) {
      if ((int )verbose) {
        printk("\t%s-torture:Stopping rcu_torture_barrier_cbs task\n", torture_type);
      } else {
      }
      kthread_stop(*(barrier_cbs_tasks + (unsigned long )i));
      *(barrier_cbs_tasks + (unsigned long )i) = 0;
    } else {
    }
    i = i + 1;
    ldv_21706: ;
    if (i < n_barrier_cbs) {
      goto ldv_21705;
    } else {
    }
    kfree((void const *)barrier_cbs_tasks);
    barrier_cbs_tasks = 0;
  } else {
  }
  if ((unsigned long )barrier_cbs_wq != (unsigned long )((wait_queue_head_t *)0)) {
    kfree((void const *)barrier_cbs_wq);
    barrier_cbs_wq = 0;
  } else {
  }
  return;
}
}
static int rcutorture_cpu_notify(struct notifier_block *self , unsigned long action ,
                                 void *hcpu )
{
  long cpu ;
  {
  cpu = (long )hcpu;
  switch (action) {
  case 2UL: ;
  case 6UL:
  rcutorture_booster_init((int )cpu);
  goto ldv_21716;
  case 5UL:
  rcutorture_booster_cleanup((int )cpu);
  goto ldv_21716;
  default: ;
  goto ldv_21716;
  }
  ldv_21716: ;
  return (1);
}
}
static struct notifier_block rcutorture_cpu_nb = {& rcutorture_cpu_notify, 0, 0};
static void rcu_torture_cleanup(void)
{
  int i ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  ldv_mutex_lock_17(& fullstop_mutex);
  rcutorture_record_test_transition();
  if (fullstop == 1) {
    printk("\fConcurrent \'rmmod rcutorture\' and shutdown illegal!\n");
    ldv_mutex_unlock_18(& fullstop_mutex);
    schedule_timeout_uninterruptible(10L);
    if ((unsigned long )cur_ops->cb_barrier != (unsigned long )((void (*)(void))0)) {
      (*(cur_ops->cb_barrier))();
    } else {
    }
    return;
  } else {
  }
  fullstop = 2;
  ldv_mutex_unlock_19(& fullstop_mutex);
  unregister_reboot_notifier(& rcutorture_shutdown_nb);
  rcu_torture_barrier_cleanup();
  rcu_torture_stall_cleanup();
  if ((unsigned long )stutter_task != (unsigned long )((struct task_struct *)0)) {
    if ((int )verbose) {
      printk("\t%s-torture:Stopping rcu_torture_stutter task\n", torture_type);
    } else {
    }
    kthread_stop(stutter_task);
  } else {
  }
  stutter_task = 0;
  if ((unsigned long )shuffler_task != (unsigned long )((struct task_struct *)0)) {
    if ((int )verbose) {
      printk("\t%s-torture:Stopping rcu_torture_shuffle task\n", torture_type);
    } else {
    }
    kthread_stop(shuffler_task);
    free_cpumask_var(shuffle_tmp_mask);
  } else {
  }
  shuffler_task = 0;
  if ((unsigned long )writer_task != (unsigned long )((struct task_struct *)0)) {
    if ((int )verbose) {
      printk("\t%s-torture:Stopping rcu_torture_writer task\n", torture_type);
    } else {
    }
    kthread_stop(writer_task);
  } else {
  }
  writer_task = 0;
  if ((unsigned long )reader_tasks != (unsigned long )((struct task_struct **)0)) {
    i = 0;
    goto ldv_21725;
    ldv_21724: ;
    if ((unsigned long )*(reader_tasks + (unsigned long )i) != (unsigned long )((struct task_struct *)0)) {
      if ((int )verbose) {
        printk("\t%s-torture:Stopping rcu_torture_reader task\n", torture_type);
      } else {
      }
      kthread_stop(*(reader_tasks + (unsigned long )i));
    } else {
    }
    *(reader_tasks + (unsigned long )i) = 0;
    i = i + 1;
    ldv_21725: ;
    if (i < nrealreaders) {
      goto ldv_21724;
    } else {
    }
    kfree((void const *)reader_tasks);
    reader_tasks = 0;
  } else {
  }
  rcu_torture_current = 0;
  if ((unsigned long )fakewriter_tasks != (unsigned long )((struct task_struct **)0)) {
    i = 0;
    goto ldv_21728;
    ldv_21727: ;
    if ((unsigned long )*(fakewriter_tasks + (unsigned long )i) != (unsigned long )((struct task_struct *)0)) {
      if ((int )verbose) {
        printk("\t%s-torture:Stopping rcu_torture_fakewriter task\n", torture_type);
      } else {
      }
      kthread_stop(*(fakewriter_tasks + (unsigned long )i));
    } else {
    }
    *(fakewriter_tasks + (unsigned long )i) = 0;
    i = i + 1;
    ldv_21728: ;
    if (i < nfakewriters) {
      goto ldv_21727;
    } else {
    }
    kfree((void const *)fakewriter_tasks);
    fakewriter_tasks = 0;
  } else {
  }
  if ((unsigned long )stats_task != (unsigned long )((struct task_struct *)0)) {
    if ((int )verbose) {
      printk("\t%s-torture:Stopping rcu_torture_stats task\n", torture_type);
    } else {
    }
    kthread_stop(stats_task);
  } else {
  }
  stats_task = 0;
  if ((unsigned long )fqs_task != (unsigned long )((struct task_struct *)0)) {
    if ((int )verbose) {
      printk("\t%s-torture:Stopping rcu_torture_fqs task\n", torture_type);
    } else {
    }
    kthread_stop(fqs_task);
  } else {
  }
  fqs_task = 0;
  if ((test_boost == 1 && cur_ops->can_boost != 0) || test_boost == 2) {
    unregister_cpu_notifier(& rcutorture_cpu_nb);
    i = -1;
    goto ldv_21731;
    ldv_21730:
    rcutorture_booster_cleanup(i);
    ldv_21731:
    tmp = cpumask_next(i, cpu_possible_mask);
    i = (int )tmp;
    if (i < nr_cpu_ids) {
      goto ldv_21730;
    } else {
    }
  } else {
  }
  if ((unsigned long )shutdown_task != (unsigned long )((struct task_struct *)0)) {
    if ((int )verbose) {
      printk("\t%s-torture:Stopping rcu_torture_shutdown task\n", torture_type);
    } else {
    }
    kthread_stop(shutdown_task);
  } else {
  }
  shutdown_task = 0;
  rcu_torture_onoff_cleanup();
  if ((unsigned long )cur_ops->cb_barrier != (unsigned long )((void (*)(void))0)) {
    (*(cur_ops->cb_barrier))();
  } else {
  }
  rcu_torture_stats_print();
  tmp___0 = atomic_read((atomic_t const *)(& n_rcu_torture_error));
  if (tmp___0 != 0 || n_rcu_torture_barrier_error != 0L) {
    rcu_torture_print_module_parms(cur_ops, (char *)"End of test: FAILURE");
  } else
  if (n_online_successes != n_online_attempts || n_offline_successes != n_offline_attempts) {
    rcu_torture_print_module_parms(cur_ops, (char *)"End of test: RCU_HOTPLUG");
  } else {
    rcu_torture_print_module_parms(cur_ops, (char *)"End of test: SUCCESS");
  }
  return;
}
}
static int rcu_torture_init(void)
{
  int i ;
  int cpu ;
  int firsterr ;
  int retval ;
  struct rcu_torture_ops *torture_ops[14U] ;
  int tmp ;
  unsigned int tmp___0 ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr___0 ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  struct task_struct *__k ;
  struct task_struct *tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  void *tmp___9 ;
  struct task_struct *__k___0 ;
  struct task_struct *tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  struct task_struct *__k___1 ;
  struct task_struct *tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  long tmp___17 ;
  unsigned int tmp___18 ;
  bool tmp___19 ;
  int tmp___20 ;
  struct task_struct *__k___2 ;
  struct task_struct *tmp___21 ;
  long tmp___22 ;
  long tmp___23 ;
  long tmp___24 ;
  struct task_struct *__k___3 ;
  struct task_struct *tmp___25 ;
  long tmp___26 ;
  long tmp___27 ;
  long tmp___28 ;
  struct task_struct *__k___4 ;
  struct task_struct *tmp___29 ;
  long tmp___30 ;
  long tmp___31 ;
  long tmp___32 ;
  unsigned int tmp___33 ;
  int tmp___34 ;
  long tmp___35 ;
  unsigned int tmp___36 ;
  long tmp___37 ;
  long tmp___38 ;
  {
  firsterr = 0;
  torture_ops[0] = & rcu_ops;
  torture_ops[1] = & rcu_sync_ops;
  torture_ops[2] = & rcu_expedited_ops;
  torture_ops[3] = & rcu_bh_ops;
  torture_ops[4] = & rcu_bh_sync_ops;
  torture_ops[5] = & rcu_bh_expedited_ops;
  torture_ops[6] = & srcu_ops;
  torture_ops[7] = & srcu_sync_ops;
  torture_ops[8] = & srcu_expedited_ops;
  torture_ops[9] = & srcu_raw_ops;
  torture_ops[10] = & srcu_raw_sync_ops;
  torture_ops[11] = & sched_ops;
  torture_ops[12] = & sched_sync_ops;
  torture_ops[13] = & sched_expedited_ops;
  ldv_mutex_lock_20(& fullstop_mutex);
  i = 0;
  goto ldv_21745;
  ldv_21744:
  cur_ops = torture_ops[i];
  tmp = strcmp((char const *)torture_type, (char const *)cur_ops->name);
  if (tmp == 0) {
    goto ldv_21743;
  } else {
  }
  i = i + 1;
  ldv_21745: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_21744;
  } else {
  }
  ldv_21743: ;
  if (i == 14) {
    printk("\trcu-torture: invalid torture type: \"%s\"\n", torture_type);
    printk("\trcu-torture types:");
    i = 0;
    goto ldv_21751;
    ldv_21750:
    printk("\t %s", (torture_ops[i])->name);
    i = i + 1;
    ldv_21751: ;
    if ((unsigned int )i <= 13U) {
      goto ldv_21750;
    } else {
    }
    printk("\t\n");
    ldv_mutex_unlock_21(& fullstop_mutex);
    return (-22);
  } else {
  }
  if ((unsigned long )cur_ops->fqs == (unsigned long )((void (*)(void))0) && fqs_duration != 0) {
    printk("\trcu-torture: ->fqs NULL and non-zero fqs_duration, fqs disabled.\n");
    fqs_duration = 0;
  } else {
  }
  if ((unsigned long )cur_ops->init != (unsigned long )((void (*)(void))0)) {
    (*(cur_ops->init))();
  } else {
  }
  if (nreaders >= 0) {
    nrealreaders = nreaders;
  } else {
    tmp___0 = cpumask_weight(cpu_online_mask);
    nrealreaders = (int )(tmp___0 * 2U);
  }
  rcu_torture_print_module_parms(cur_ops, (char *)"Start of test");
  fullstop = 0;
  INIT_LIST_HEAD(& rcu_torture_freelist);
  i = 0;
  goto ldv_21756;
  ldv_21755:
  rcu_tortures[i].rtort_mbtest = 0;
  list_add_tail(& rcu_tortures[i].rtort_free, & rcu_torture_freelist);
  i = i + 1;
  ldv_21756: ;
  if ((unsigned int )i <= 99U) {
    goto ldv_21755;
  } else {
  }
  rcu_torture_current = 0;
  rcu_torture_current_version = 0UL;
  atomic_set(& n_rcu_torture_alloc, 0);
  atomic_set(& n_rcu_torture_alloc_fail, 0);
  atomic_set(& n_rcu_torture_free, 0);
  atomic_set(& n_rcu_torture_mberror, 0);
  atomic_set(& n_rcu_torture_error, 0);
  n_rcu_torture_barrier_error = 0L;
  n_rcu_torture_boost_ktrerror = 0L;
  n_rcu_torture_boost_rterror = 0L;
  n_rcu_torture_boost_failure = 0L;
  n_rcu_torture_boosts = 0L;
  i = 0;
  goto ldv_21759;
  ldv_21758:
  atomic_set((atomic_t *)(& rcu_torture_wcount) + (unsigned long )i, 0);
  i = i + 1;
  ldv_21759: ;
  if (i <= 10) {
    goto ldv_21758;
  } else {
  }
  cpu = -1;
  goto ldv_21773;
  ldv_21772:
  i = 0;
  goto ldv_21770;
  ldv_21769:
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (& rcu_torture_count));
  (*((long (*)[11])(__per_cpu_offset[cpu] + __ptr)))[i] = 0L;
  __vpp_verify___0 = 0;
  __asm__ ("": "=r" (__ptr___0): "0" (& rcu_torture_batch));
  (*((long (*)[11])(__per_cpu_offset[cpu] + __ptr___0)))[i] = 0L;
  i = i + 1;
  ldv_21770: ;
  if (i <= 10) {
    goto ldv_21769;
  } else {
  }
  ldv_21773:
  tmp___1 = cpumask_next(cpu, cpu_possible_mask);
  cpu = (int )tmp___1;
  if (cpu < nr_cpu_ids) {
    goto ldv_21772;
  } else {
  }
  if ((int )verbose) {
    printk("\t%s-torture:Creating rcu_torture_writer task\n", torture_type);
  } else {
  }
  writer_task = kthread_create_on_node(& rcu_torture_writer, 0, -1, "rcu_torture_writer");
  tmp___3 = IS_ERR((void const *)writer_task);
  if (tmp___3 != 0L) {
    tmp___2 = PTR_ERR((void const *)writer_task);
    firsterr = (int )tmp___2;
    if ((int )verbose) {
      printk("\t%s-torture:!!! Failed to create writer\n", torture_type);
    } else {
    }
    writer_task = 0;
    goto unwind;
  } else {
  }
  wake_up_process(writer_task);
  tmp___4 = kzalloc((unsigned long )nfakewriters * 8UL, 208U);
  fakewriter_tasks = (struct task_struct **)tmp___4;
  if ((unsigned long )fakewriter_tasks == (unsigned long )((struct task_struct **)0)) {
    if ((int )verbose) {
      printk("\t%s-torture:!!! out of memory\n", torture_type);
    } else {
    }
    firsterr = -12;
    goto unwind;
  } else {
  }
  i = 0;
  goto ldv_21779;
  ldv_21778: ;
  if ((int )verbose) {
    printk("\t%s-torture:Creating rcu_torture_fakewriter task\n", torture_type);
  } else {
  }
  tmp___5 = kthread_create_on_node(& rcu_torture_fakewriter, 0, -1, "rcu_torture_fakewriter");
  __k = tmp___5;
  tmp___6 = IS_ERR((void const *)__k);
  if (tmp___6 == 0L) {
    wake_up_process(__k);
  } else {
  }
  *(fakewriter_tasks + (unsigned long )i) = __k;
  tmp___8 = IS_ERR((void const *)*(fakewriter_tasks + (unsigned long )i));
  if (tmp___8 != 0L) {
    tmp___7 = PTR_ERR((void const *)*(fakewriter_tasks + (unsigned long )i));
    firsterr = (int )tmp___7;
    if ((int )verbose) {
      printk("\t%s-torture:!!! Failed to create fakewriter\n", torture_type);
    } else {
    }
    *(fakewriter_tasks + (unsigned long )i) = 0;
    goto unwind;
  } else {
  }
  i = i + 1;
  ldv_21779: ;
  if (i < nfakewriters) {
    goto ldv_21778;
  } else {
  }
  tmp___9 = kzalloc((unsigned long )nrealreaders * 8UL, 208U);
  reader_tasks = (struct task_struct **)tmp___9;
  if ((unsigned long )reader_tasks == (unsigned long )((struct task_struct **)0)) {
    if ((int )verbose) {
      printk("\t%s-torture:!!! out of memory\n", torture_type);
    } else {
    }
    firsterr = -12;
    goto unwind;
  } else {
  }
  i = 0;
  goto ldv_21784;
  ldv_21783: ;
  if ((int )verbose) {
    printk("\t%s-torture:Creating rcu_torture_reader task\n", torture_type);
  } else {
  }
  tmp___10 = kthread_create_on_node(& rcu_torture_reader, 0, -1, "rcu_torture_reader");
  __k___0 = tmp___10;
  tmp___11 = IS_ERR((void const *)__k___0);
  if (tmp___11 == 0L) {
    wake_up_process(__k___0);
  } else {
  }
  *(reader_tasks + (unsigned long )i) = __k___0;
  tmp___13 = IS_ERR((void const *)*(reader_tasks + (unsigned long )i));
  if (tmp___13 != 0L) {
    tmp___12 = PTR_ERR((void const *)*(reader_tasks + (unsigned long )i));
    firsterr = (int )tmp___12;
    if ((int )verbose) {
      printk("\t%s-torture:!!! Failed to create reader\n", torture_type);
    } else {
    }
    *(reader_tasks + (unsigned long )i) = 0;
    goto unwind;
  } else {
  }
  i = i + 1;
  ldv_21784: ;
  if (i < nrealreaders) {
    goto ldv_21783;
  } else {
  }
  if (stat_interval > 0) {
    if ((int )verbose) {
      printk("\t%s-torture:Creating rcu_torture_stats task\n", torture_type);
    } else {
    }
    tmp___14 = kthread_create_on_node(& rcu_torture_stats, 0, -1, "rcu_torture_stats");
    __k___1 = tmp___14;
    tmp___15 = IS_ERR((void const *)__k___1);
    if (tmp___15 == 0L) {
      wake_up_process(__k___1);
    } else {
    }
    stats_task = __k___1;
    tmp___17 = IS_ERR((void const *)stats_task);
    if (tmp___17 != 0L) {
      tmp___16 = PTR_ERR((void const *)stats_task);
      firsterr = (int )tmp___16;
      if ((int )verbose) {
        printk("\t%s-torture:!!! Failed to create stats\n", torture_type);
      } else {
      }
      stats_task = 0;
      goto unwind;
    } else {
    }
  } else {
  }
  if ((int )test_no_idle_hz) {
    tmp___18 = cpumask_weight(cpu_online_mask);
    rcu_idle_cpu = (int )(tmp___18 - 1U);
    tmp___19 = alloc_cpumask_var(& shuffle_tmp_mask, 208U);
    if (tmp___19) {
      tmp___20 = 0;
    } else {
      tmp___20 = 1;
    }
    if (tmp___20) {
      firsterr = -12;
      if ((int )verbose) {
        printk("\t%s-torture:!!! Failed to alloc mask\n", torture_type);
      } else {
      }
      goto unwind;
    } else {
    }
    tmp___21 = kthread_create_on_node(& rcu_torture_shuffle, 0, -1, "rcu_torture_shuffle");
    __k___2 = tmp___21;
    tmp___22 = IS_ERR((void const *)__k___2);
    if (tmp___22 == 0L) {
      wake_up_process(__k___2);
    } else {
    }
    shuffler_task = __k___2;
    tmp___24 = IS_ERR((void const *)shuffler_task);
    if (tmp___24 != 0L) {
      free_cpumask_var(shuffle_tmp_mask);
      tmp___23 = PTR_ERR((void const *)shuffler_task);
      firsterr = (int )tmp___23;
      if ((int )verbose) {
        printk("\t%s-torture:!!! Failed to create shuffler\n", torture_type);
      } else {
      }
      shuffler_task = 0;
      goto unwind;
    } else {
    }
  } else {
  }
  if (stutter < 0) {
    stutter = 0;
  } else {
  }
  if (stutter != 0) {
    tmp___25 = kthread_create_on_node(& rcu_torture_stutter, 0, -1, "rcu_torture_stutter");
    __k___3 = tmp___25;
    tmp___26 = IS_ERR((void const *)__k___3);
    if (tmp___26 == 0L) {
      wake_up_process(__k___3);
    } else {
    }
    stutter_task = __k___3;
    tmp___28 = IS_ERR((void const *)stutter_task);
    if (tmp___28 != 0L) {
      tmp___27 = PTR_ERR((void const *)stutter_task);
      firsterr = (int )tmp___27;
      if ((int )verbose) {
        printk("\t%s-torture:!!! Failed to create stutter\n", torture_type);
      } else {
      }
      stutter_task = 0;
      goto unwind;
    } else {
    }
  } else {
  }
  if (fqs_duration < 0) {
    fqs_duration = 0;
  } else {
  }
  if (fqs_duration != 0) {
    tmp___29 = kthread_create_on_node(& rcu_torture_fqs, 0, -1, "rcu_torture_fqs");
    __k___4 = tmp___29;
    tmp___30 = IS_ERR((void const *)__k___4);
    if (tmp___30 == 0L) {
      wake_up_process(__k___4);
    } else {
    }
    fqs_task = __k___4;
    tmp___32 = IS_ERR((void const *)fqs_task);
    if (tmp___32 != 0L) {
      tmp___31 = PTR_ERR((void const *)fqs_task);
      firsterr = (int )tmp___31;
      if ((int )verbose) {
        printk("\t%s-torture:!!! Failed to create fqs\n", torture_type);
      } else {
      }
      fqs_task = 0;
      goto unwind;
    } else {
    }
  } else {
  }
  if (test_boost_interval <= 0) {
    test_boost_interval = 1;
  } else {
  }
  if (test_boost_duration <= 1) {
    test_boost_duration = 2;
  } else {
  }
  if ((test_boost == 1 && cur_ops->can_boost != 0) || test_boost == 2) {
    boost_starttime = (unsigned long )(test_boost_interval * 250) + (unsigned long )jiffies;
    register_cpu_notifier(& rcutorture_cpu_nb);
    i = -1;
    goto ldv_21794;
    ldv_21795:
    tmp___33 = cpumask_check((unsigned int )i);
    tmp___34 = variable_test_bit((int )tmp___33, (unsigned long const volatile *)(& cpu_online_mask->bits));
    tmp___35 = ldv__builtin_expect(tmp___34 == 0, 0L);
    if (tmp___35 != 0L) {
      goto ldv_21794;
    } else {
    }
    retval = rcutorture_booster_init(i);
    if (retval < 0) {
      firsterr = retval;
      goto unwind;
    } else {
    }
    ldv_21794:
    tmp___36 = cpumask_next(i, cpu_possible_mask);
    i = (int )tmp___36;
    if (i < nr_cpu_ids) {
      goto ldv_21795;
    } else {
    }
  } else {
  }
  if (shutdown_secs > 0) {
    shutdown_time = (unsigned long )(shutdown_secs * 250) + (unsigned long )jiffies;
    shutdown_task = kthread_create_on_node(& rcu_torture_shutdown, 0, -1, "rcu_torture_shutdown");
    tmp___38 = IS_ERR((void const *)shutdown_task);
    if (tmp___38 != 0L) {
      tmp___37 = PTR_ERR((void const *)shutdown_task);
      firsterr = (int )tmp___37;
      if ((int )verbose) {
        printk("\t%s-torture:!!! Failed to create shutdown\n", torture_type);
      } else {
      }
      shutdown_task = 0;
      goto unwind;
    } else {
    }
    wake_up_process(shutdown_task);
  } else {
  }
  i = rcu_torture_onoff_init();
  if (i != 0) {
    firsterr = i;
    goto unwind;
  } else {
  }
  register_reboot_notifier(& rcutorture_shutdown_nb);
  i = rcu_torture_stall_init();
  if (i != 0) {
    firsterr = i;
    goto unwind;
  } else {
  }
  retval = rcu_torture_barrier_init();
  if (retval != 0) {
    firsterr = retval;
    goto unwind;
  } else {
  }
  rcutorture_record_test_transition();
  ldv_mutex_unlock_22(& fullstop_mutex);
  return (0);
  unwind:
  ldv_mutex_unlock_23(& fullstop_mutex);
  rcu_torture_cleanup();
  return (firsterr);
}
}
void ldv_check_final_state(void) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  struct rcu_random_state *var_group1 ;
  int var_rcu_torture_read_unlock_8_p0 ;
  struct rcu_torture *var_group2 ;
  int var_rcu_bh_torture_read_unlock_16_p0 ;
  int var_srcu_torture_read_unlock_21_p0 ;
  char *var_srcu_torture_stats_26_p0 ;
  int var_srcu_torture_read_unlock_raw_28_p0 ;
  int var_sched_torture_read_unlock_31_p0 ;
  struct notifier_block *var_group3 ;
  unsigned long var_rcutorture_shutdown_notify_0_p1 ;
  void *var_rcutorture_shutdown_notify_0_p2 ;
  unsigned long var_rcutorture_cpu_notify_64_p1 ;
  void *var_rcutorture_cpu_notify_64_p2 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = rcu_torture_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_21935;
  ldv_21934:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0:
  ldv_handler_precall();
  rcu_torture_read_lock();
  goto ldv_21838;
  case 1:
  ldv_handler_precall();
  rcu_read_delay(var_group1);
  goto ldv_21838;
  case 2:
  ldv_handler_precall();
  rcu_torture_read_unlock(var_rcu_torture_read_unlock_8_p0);
  goto ldv_21838;
  case 3:
  ldv_handler_precall();
  rcu_torture_completed();
  goto ldv_21838;
  case 4:
  ldv_handler_precall();
  rcu_torture_deferred_free(var_group2);
  goto ldv_21838;
  case 5:
  ldv_handler_precall();
  rcu_sync_torture_init();
  goto ldv_21838;
  case 6:
  ldv_handler_precall();
  rcu_torture_read_lock();
  goto ldv_21838;
  case 7:
  ldv_handler_precall();
  rcu_read_delay(var_group1);
  goto ldv_21838;
  case 8:
  ldv_handler_precall();
  rcu_torture_read_unlock(var_rcu_torture_read_unlock_8_p0);
  goto ldv_21838;
  case 9:
  ldv_handler_precall();
  rcu_torture_completed();
  goto ldv_21838;
  case 10:
  ldv_handler_precall();
  rcu_sync_torture_deferred_free(var_group2);
  goto ldv_21838;
  case 11:
  ldv_handler_precall();
  rcu_sync_torture_init();
  goto ldv_21838;
  case 12:
  ldv_handler_precall();
  rcu_torture_read_lock();
  goto ldv_21838;
  case 13:
  ldv_handler_precall();
  rcu_read_delay(var_group1);
  goto ldv_21838;
  case 14:
  ldv_handler_precall();
  rcu_torture_read_unlock(var_rcu_torture_read_unlock_8_p0);
  goto ldv_21838;
  case 15:
  ldv_handler_precall();
  rcu_no_completed();
  goto ldv_21838;
  case 16:
  ldv_handler_precall();
  rcu_sync_torture_deferred_free(var_group2);
  goto ldv_21838;
  case 17:
  ldv_handler_precall();
  rcu_bh_torture_read_lock();
  goto ldv_21838;
  case 18:
  ldv_handler_precall();
  rcu_read_delay(var_group1);
  goto ldv_21838;
  case 19:
  ldv_handler_precall();
  rcu_bh_torture_read_unlock(var_rcu_bh_torture_read_unlock_16_p0);
  goto ldv_21838;
  case 20:
  ldv_handler_precall();
  rcu_bh_torture_completed();
  goto ldv_21838;
  case 21:
  ldv_handler_precall();
  rcu_bh_torture_deferred_free(var_group2);
  goto ldv_21838;
  case 22:
  ldv_handler_precall();
  rcu_sync_torture_init();
  goto ldv_21838;
  case 23:
  ldv_handler_precall();
  rcu_bh_torture_read_lock();
  goto ldv_21838;
  case 24:
  ldv_handler_precall();
  rcu_read_delay(var_group1);
  goto ldv_21838;
  case 25:
  ldv_handler_precall();
  rcu_bh_torture_read_unlock(var_rcu_bh_torture_read_unlock_16_p0);
  goto ldv_21838;
  case 26:
  ldv_handler_precall();
  rcu_bh_torture_completed();
  goto ldv_21838;
  case 27:
  ldv_handler_precall();
  rcu_sync_torture_deferred_free(var_group2);
  goto ldv_21838;
  case 28:
  ldv_handler_precall();
  rcu_sync_torture_init();
  goto ldv_21838;
  case 29:
  ldv_handler_precall();
  rcu_bh_torture_read_lock();
  goto ldv_21838;
  case 30:
  ldv_handler_precall();
  rcu_read_delay(var_group1);
  goto ldv_21838;
  case 31:
  ldv_handler_precall();
  rcu_bh_torture_read_unlock(var_rcu_bh_torture_read_unlock_16_p0);
  goto ldv_21838;
  case 32:
  ldv_handler_precall();
  rcu_bh_torture_completed();
  goto ldv_21838;
  case 33:
  ldv_handler_precall();
  rcu_sync_torture_deferred_free(var_group2);
  goto ldv_21838;
  case 34:
  ldv_handler_precall();
  rcu_sync_torture_init();
  goto ldv_21838;
  case 35:
  ldv_handler_precall();
  srcu_torture_read_lock();
  goto ldv_21838;
  case 36:
  ldv_handler_precall();
  srcu_read_delay(var_group1);
  goto ldv_21838;
  case 37:
  ldv_handler_precall();
  srcu_torture_read_unlock(var_srcu_torture_read_unlock_21_p0);
  goto ldv_21838;
  case 38:
  ldv_handler_precall();
  srcu_torture_completed();
  goto ldv_21838;
  case 39:
  ldv_handler_precall();
  srcu_torture_deferred_free(var_group2);
  goto ldv_21838;
  case 40:
  ldv_handler_precall();
  srcu_torture_synchronize();
  goto ldv_21838;
  case 41:
  ldv_handler_precall();
  srcu_torture_barrier();
  goto ldv_21838;
  case 42:
  ldv_handler_precall();
  srcu_torture_stats(var_srcu_torture_stats_26_p0);
  goto ldv_21838;
  case 43:
  ldv_handler_precall();
  rcu_sync_torture_init();
  goto ldv_21838;
  case 44:
  ldv_handler_precall();
  srcu_torture_read_lock();
  goto ldv_21838;
  case 45:
  ldv_handler_precall();
  srcu_read_delay(var_group1);
  goto ldv_21838;
  case 46:
  ldv_handler_precall();
  srcu_torture_read_unlock(var_srcu_torture_read_unlock_21_p0);
  goto ldv_21838;
  case 47:
  ldv_handler_precall();
  srcu_torture_completed();
  goto ldv_21838;
  case 48:
  ldv_handler_precall();
  rcu_sync_torture_deferred_free(var_group2);
  goto ldv_21838;
  case 49:
  ldv_handler_precall();
  srcu_torture_synchronize();
  goto ldv_21838;
  case 50:
  ldv_handler_precall();
  srcu_torture_stats(var_srcu_torture_stats_26_p0);
  goto ldv_21838;
  case 51:
  ldv_handler_precall();
  rcu_sync_torture_init();
  goto ldv_21838;
  case 52:
  ldv_handler_precall();
  srcu_torture_read_lock_raw();
  goto ldv_21838;
  case 53:
  ldv_handler_precall();
  srcu_read_delay(var_group1);
  goto ldv_21838;
  case 54:
  ldv_handler_precall();
  srcu_torture_read_unlock_raw(var_srcu_torture_read_unlock_raw_28_p0);
  goto ldv_21838;
  case 55:
  ldv_handler_precall();
  srcu_torture_completed();
  goto ldv_21838;
  case 56:
  ldv_handler_precall();
  srcu_torture_deferred_free(var_group2);
  goto ldv_21838;
  case 57:
  ldv_handler_precall();
  srcu_torture_synchronize();
  goto ldv_21838;
  case 58:
  ldv_handler_precall();
  srcu_torture_stats(var_srcu_torture_stats_26_p0);
  goto ldv_21838;
  case 59:
  ldv_handler_precall();
  rcu_sync_torture_init();
  goto ldv_21838;
  case 60:
  ldv_handler_precall();
  srcu_torture_read_lock_raw();
  goto ldv_21838;
  case 61:
  ldv_handler_precall();
  srcu_read_delay(var_group1);
  goto ldv_21838;
  case 62:
  ldv_handler_precall();
  srcu_torture_read_unlock_raw(var_srcu_torture_read_unlock_raw_28_p0);
  goto ldv_21838;
  case 63:
  ldv_handler_precall();
  srcu_torture_completed();
  goto ldv_21838;
  case 64:
  ldv_handler_precall();
  rcu_sync_torture_deferred_free(var_group2);
  goto ldv_21838;
  case 65:
  ldv_handler_precall();
  srcu_torture_synchronize();
  goto ldv_21838;
  case 66:
  ldv_handler_precall();
  srcu_torture_stats(var_srcu_torture_stats_26_p0);
  goto ldv_21838;
  case 67:
  ldv_handler_precall();
  rcu_sync_torture_init();
  goto ldv_21838;
  case 68:
  ldv_handler_precall();
  srcu_torture_read_lock();
  goto ldv_21838;
  case 69:
  ldv_handler_precall();
  srcu_read_delay(var_group1);
  goto ldv_21838;
  case 70:
  ldv_handler_precall();
  srcu_torture_read_unlock(var_srcu_torture_read_unlock_21_p0);
  goto ldv_21838;
  case 71:
  ldv_handler_precall();
  srcu_torture_completed();
  goto ldv_21838;
  case 72:
  ldv_handler_precall();
  rcu_sync_torture_deferred_free(var_group2);
  goto ldv_21838;
  case 73:
  ldv_handler_precall();
  srcu_torture_synchronize_expedited();
  goto ldv_21838;
  case 74:
  ldv_handler_precall();
  srcu_torture_stats(var_srcu_torture_stats_26_p0);
  goto ldv_21838;
  case 75:
  ldv_handler_precall();
  rcu_sync_torture_init();
  goto ldv_21838;
  case 76:
  ldv_handler_precall();
  sched_torture_read_lock();
  goto ldv_21838;
  case 77:
  ldv_handler_precall();
  rcu_read_delay(var_group1);
  goto ldv_21838;
  case 78:
  ldv_handler_precall();
  sched_torture_read_unlock(var_sched_torture_read_unlock_31_p0);
  goto ldv_21838;
  case 79:
  ldv_handler_precall();
  rcu_no_completed();
  goto ldv_21838;
  case 80:
  ldv_handler_precall();
  rcu_sched_torture_deferred_free(var_group2);
  goto ldv_21838;
  case 81:
  ldv_handler_precall();
  rcu_sync_torture_init();
  goto ldv_21838;
  case 82:
  ldv_handler_precall();
  sched_torture_read_lock();
  goto ldv_21838;
  case 83:
  ldv_handler_precall();
  rcu_read_delay(var_group1);
  goto ldv_21838;
  case 84:
  ldv_handler_precall();
  sched_torture_read_unlock(var_sched_torture_read_unlock_31_p0);
  goto ldv_21838;
  case 85:
  ldv_handler_precall();
  rcu_no_completed();
  goto ldv_21838;
  case 86:
  ldv_handler_precall();
  rcu_sync_torture_deferred_free(var_group2);
  goto ldv_21838;
  case 87:
  ldv_handler_precall();
  rcu_sync_torture_init();
  goto ldv_21838;
  case 88:
  ldv_handler_precall();
  sched_torture_read_lock();
  goto ldv_21838;
  case 89:
  ldv_handler_precall();
  rcu_read_delay(var_group1);
  goto ldv_21838;
  case 90:
  ldv_handler_precall();
  sched_torture_read_unlock(var_sched_torture_read_unlock_31_p0);
  goto ldv_21838;
  case 91:
  ldv_handler_precall();
  rcu_no_completed();
  goto ldv_21838;
  case 92:
  ldv_handler_precall();
  rcu_sync_torture_deferred_free(var_group2);
  goto ldv_21838;
  case 93:
  ldv_handler_precall();
  rcutorture_shutdown_notify(var_group3, var_rcutorture_shutdown_notify_0_p1, var_rcutorture_shutdown_notify_0_p2);
  goto ldv_21838;
  case 94:
  ldv_handler_precall();
  rcutorture_cpu_notify(var_group3, var_rcutorture_cpu_notify_64_p1, var_rcutorture_cpu_notify_64_p2);
  goto ldv_21838;
  default: ;
  goto ldv_21838;
  }
  ldv_21838: ;
  ldv_21935:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0) {
    goto ldv_21934;
  } else {
  }
  ldv_handler_precall();
  rcu_torture_cleanup();
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
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_fullstop_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_fullstop_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_10(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_boost_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_boost_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_boost_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_boost_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_boost_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_boost_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_boost_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_fullstop_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_fullstop_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_fullstop_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_fullstop_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_fullstop_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_fullstop_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_fullstop_mutex(ldv_func_arg1);
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
static int ldv_mutex_boost_mutex ;
int ldv_mutex_lock_interruptible_boost_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_boost_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_boost_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_boost_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_boost_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_boost_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_boost_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_boost_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_boost_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_boost_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_boost_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_boost_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_boost_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_boost_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_boost_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_boost_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_boost_mutex == 1) {
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
void ldv_mutex_unlock_boost_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_boost_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_boost_mutex = 1;
  return;
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
static int ldv_mutex_fullstop_mutex ;
int ldv_mutex_lock_interruptible_fullstop_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_fullstop_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_fullstop_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_fullstop_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_fullstop_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_fullstop_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_fullstop_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_fullstop_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_fullstop_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_fullstop_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_fullstop_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_fullstop_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_fullstop_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_fullstop_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_fullstop_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_fullstop_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_fullstop_mutex == 1) {
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
void ldv_mutex_unlock_fullstop_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_fullstop_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_fullstop_mutex = 1;
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
static int ldv_mutex_mutex ;
int ldv_mutex_lock_interruptible_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
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
void ldv_mutex_unlock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_boost_mutex = 1;
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_fullstop_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_boost_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_fullstop_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __cpu_to_node(int arg0) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __srcu_read_lock(struct srcu_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void __srcu_read_unlock(struct srcu_struct *arg0, int arg1) {
  return;
}
void __udelay(unsigned long arg0) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool alloc_cpumask_var(cpumask_var_t **arg0, gfp_t arg1) {
  return __VERIFIER_nondet_bool();
}
void call_rcu_bh(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  return;
}
void call_rcu_sched(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  return;
}
void call_srcu(struct srcu_struct *arg0, struct callback_head *arg1, void (*arg2)(struct callback_head *)) {
  return;
}
int __VERIFIER_nondet_int(void);
int cpu_down(unsigned int arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool cpu_is_hotpluggable(unsigned int arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int cpu_up(unsigned int arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_rcu_head_on_stack(struct callback_head *arg0) {
  return;
}
void do_trace_rcu_torture_read(char *arg0, struct callback_head *arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void free_cpumask_var(cpumask_var_t arg0) {
  return;
}
void ftrace_dump(enum ftrace_dump_mode arg0) {
  return;
}
void get_online_cpus() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_seconds() {
  return __VERIFIER_nondet_ulong();
}
void init_rcu_head_on_stack(struct callback_head *arg0) {
  return;
}
void init_timer_on_stack_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void kernel_power_off() {
  return;
}
void kthread_bind(struct task_struct *arg0, unsigned int arg1) {
  return;
}
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  return (struct task_struct *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool kthread_should_stop() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void ldv_handler_precall() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void local_bh_disable() {
  return;
}
void local_bh_enable() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 local_clock() {
  return __VERIFIER_nondet_ulong();
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
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
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_online_cpus() {
  return;
}
long __VERIFIER_nondet_long(void);
long int rcu_batches_completed() {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
long int rcu_batches_completed_bh() {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int rcu_is_cpu_idle() {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int rcu_read_lock_bh_held() {
  return __VERIFIER_nondet_int();
}
void rcutorture_record_progress(unsigned long arg0) {
  return;
}
void rcutorture_record_test_transition() {
  return;
}
int __VERIFIER_nondet_int(void);
int register_cpu_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies_relative(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int sched_setscheduler(struct task_struct *arg0, int arg1, const struct sched_param *arg2) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int set_cpus_allowed_ptr(struct task_struct *arg0, const struct cpumask *arg1) {
  return __VERIFIER_nondet_int();
}
void set_user_nice(struct task_struct *arg0, long arg1) {
  return;
}
void srcu_barrier(struct srcu_struct *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int srcu_batches_completed(struct srcu_struct *arg0) {
  return __VERIFIER_nondet_long();
}
void synchronize_sched() {
  return;
}
void synchronize_sched_expedited() {
  return;
}
void synchronize_srcu(struct srcu_struct *arg0) {
  return;
}
void synchronize_srcu_expedited(struct srcu_struct *arg0) {
  return;
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
void unregister_cpu_notifier(struct notifier_block *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
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
