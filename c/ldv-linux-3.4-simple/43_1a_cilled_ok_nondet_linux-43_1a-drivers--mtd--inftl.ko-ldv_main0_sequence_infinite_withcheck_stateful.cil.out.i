extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
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
typedef unsigned char u_char;
typedef unsigned long u_long;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
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
struct __anonstruct_ldv_2180_13 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2195_14 {
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
union __anonunion_ldv_2196_12 {
   struct __anonstruct_ldv_2180_13 ldv_2180 ;
   struct __anonstruct_ldv_2195_14 ldv_2195 ;
};
struct desc_struct {
   union __anonunion_ldv_2196_12 ldv_2196 ;
};
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
struct file;
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
union __anonunion_ldv_2824_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2824_19 ldv_2824 ;
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
struct __anonstruct_ldv_5180_24 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5186_25 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5187_23 {
   struct __anonstruct_ldv_5180_24 ldv_5180 ;
   struct __anonstruct_ldv_5186_25 ldv_5186 ;
};
union __anonunion_ldv_5196_26 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5187_23 ldv_5187 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5196_26 ldv_5196 ;
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
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
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
struct dev_pm_qos_request;
struct pm_qos_constraints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
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
   ktime_t suspend_time ;
   s64 max_time_suspended_ns ;
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_constraints *constraints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
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
   unsigned long rb_parent_color ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct user_namespace;
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
struct address_space;
union __anonunion_ldv_14373_137 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_14383_141 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14384_140 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14383_141 ldv_14383 ;
};
struct __anonstruct_ldv_14386_139 {
   union __anonunion_ldv_14384_140 ldv_14384 ;
   atomic_t _count ;
};
union __anonunion_ldv_14387_138 {
   unsigned long counters ;
   struct __anonstruct_ldv_14386_139 ldv_14386 ;
};
struct __anonstruct_ldv_14388_136 {
   union __anonunion_ldv_14373_137 ldv_14373 ;
   union __anonunion_ldv_14387_138 ldv_14387 ;
};
struct __anonstruct_ldv_14395_143 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_14396_142 {
   struct list_head lru ;
   struct __anonstruct_ldv_14395_143 ldv_14395 ;
};
union __anonunion_ldv_14401_144 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14388_136 ldv_14388 ;
   union __anonunion_ldv_14396_142 ldv_14396 ;
   union __anonunion_ldv_14401_144 ldv_14401 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_146 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_145 {
   struct __anonstruct_vm_set_146 vm_set ;
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
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct __anonstruct_sigset_t_147 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_147 sigset_t;
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
union __anonunion__sifields_148 {
   int _pad[28U] ;
   struct __anonstruct__kill_149 _kill ;
   struct __anonstruct__timer_150 _timer ;
   struct __anonstruct__rt_151 _rt ;
   struct __anonstruct__sigchld_152 _sigchld ;
   struct __anonstruct__sigfault_153 _sigfault ;
   struct __anonstruct__sigpoll_154 _sigpoll ;
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
   struct rcu_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct __anonstruct_seccomp_t_157 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_157 seccomp_t;
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
   unsigned long active_bases ;
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
struct key_user;
union __anonunion_ldv_15637_158 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_159 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_160 {
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
   union __anonunion_ldv_15637_158 ldv_15637 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_159 type_data ;
   union __anonunion_payload_160 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32U] ;
   gid_t *blocks[0U] ;
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
struct kvec {
   void *iov_base ;
   size_t iov_len ;
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
   struct rlimit rlim[16U] ;
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
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
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
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char irq_thread : 1 ;
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
   cputime_t prev_utime ;
   cputime_t prev_stime ;
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
   struct cred *replacement_session_keyring ;
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
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct hd_geometry {
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   unsigned long start ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
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
struct of_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
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
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
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
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned char active : 1 ;
};
struct otp_info {
   __u32 start ;
   __u32 length ;
   __u32 locked ;
};
struct nand_oobfree {
   __u32 offset ;
   __u32 length ;
};
struct mtd_ecc_stats {
   __u32 corrected ;
   __u32 failed ;
   __u32 badblocks ;
   __u32 bbtblocks ;
};
struct mtd_info;
struct erase_info {
   struct mtd_info *mtd ;
   uint64_t addr ;
   uint64_t len ;
   uint64_t fail_addr ;
   u_long time ;
   u_long retries ;
   unsigned int dev ;
   unsigned int cell ;
   void (*callback)(struct erase_info * ) ;
   u_long priv ;
   u_char state ;
   struct erase_info *next ;
};
struct mtd_erase_region_info {
   uint64_t offset ;
   uint32_t erasesize ;
   uint32_t numblocks ;
   unsigned long *lockmap ;
};
struct mtd_oob_ops {
   unsigned int mode ;
   size_t len ;
   size_t retlen ;
   size_t ooblen ;
   size_t oobretlen ;
   uint32_t ooboffs ;
   uint8_t *datbuf ;
   uint8_t *oobbuf ;
};
struct nand_ecclayout {
   __u32 eccbytes ;
   __u32 eccpos[448U] ;
   __u32 oobavail ;
   struct nand_oobfree oobfree[32U] ;
};
struct mtd_info {
   u_char type ;
   uint32_t flags ;
   uint64_t size ;
   uint32_t erasesize ;
   uint32_t writesize ;
   uint32_t writebufsize ;
   uint32_t oobsize ;
   uint32_t oobavail ;
   unsigned int erasesize_shift ;
   unsigned int writesize_shift ;
   unsigned int erasesize_mask ;
   unsigned int writesize_mask ;
   char const *name ;
   int index ;
   struct nand_ecclayout *ecclayout ;
   unsigned int ecc_strength ;
   int numeraseregions ;
   struct mtd_erase_region_info *eraseregions ;
   int (*_erase)(struct mtd_info * , struct erase_info * ) ;
   int (*_point)(struct mtd_info * , loff_t , size_t , size_t * , void ** , resource_size_t * ) ;
   int (*_unpoint)(struct mtd_info * , loff_t , size_t ) ;
   unsigned long (*_get_unmapped_area)(struct mtd_info * , unsigned long , unsigned long ,
                                       unsigned long ) ;
   int (*_read)(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
   int (*_write)(struct mtd_info * , loff_t , size_t , size_t * , u_char const * ) ;
   int (*_panic_write)(struct mtd_info * , loff_t , size_t , size_t * , u_char const * ) ;
   int (*_read_oob)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
   int (*_write_oob)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
   int (*_get_fact_prot_info)(struct mtd_info * , struct otp_info * , size_t ) ;
   int (*_read_fact_prot_reg)(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
   int (*_get_user_prot_info)(struct mtd_info * , struct otp_info * , size_t ) ;
   int (*_read_user_prot_reg)(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
   int (*_write_user_prot_reg)(struct mtd_info * , loff_t , size_t , size_t * ,
                               u_char * ) ;
   int (*_lock_user_prot_reg)(struct mtd_info * , loff_t , size_t ) ;
   int (*_writev)(struct mtd_info * , struct kvec const * , unsigned long , loff_t ,
                  size_t * ) ;
   void (*_sync)(struct mtd_info * ) ;
   int (*_lock)(struct mtd_info * , loff_t , uint64_t ) ;
   int (*_unlock)(struct mtd_info * , loff_t , uint64_t ) ;
   int (*_is_locked)(struct mtd_info * , loff_t , uint64_t ) ;
   int (*_block_isbad)(struct mtd_info * , loff_t ) ;
   int (*_block_markbad)(struct mtd_info * , loff_t ) ;
   int (*_suspend)(struct mtd_info * ) ;
   void (*_resume)(struct mtd_info * ) ;
   int (*_get_device)(struct mtd_info * ) ;
   void (*_put_device)(struct mtd_info * ) ;
   struct backing_dev_info *backing_dev_info ;
   struct notifier_block reboot_notifier ;
   struct mtd_ecc_stats ecc_stats ;
   int subpage_sft ;
   void *priv ;
   struct module *owner ;
   struct device dev ;
   int usecount ;
};
struct mtd_blktrans_ops;
struct gendisk;
struct request_queue;
struct mtd_blktrans_dev {
   struct mtd_blktrans_ops *tr ;
   struct list_head list ;
   struct mtd_info *mtd ;
   struct mutex lock ;
   int devnum ;
   bool bg_stop ;
   unsigned long size ;
   int readonly ;
   int open ;
   struct kref ref ;
   struct gendisk *disk ;
   struct attribute_group *disk_attributes ;
   struct task_struct *thread ;
   struct request_queue *rq ;
   spinlock_t queue_lock ;
   void *priv ;
   fmode_t file_mode ;
};
struct mtd_blktrans_ops {
   char *name ;
   int major ;
   int part_bits ;
   int blksize ;
   int blkshift ;
   int (*readsect)(struct mtd_blktrans_dev * , unsigned long , char * ) ;
   int (*writesect)(struct mtd_blktrans_dev * , unsigned long , char * ) ;
   int (*discard)(struct mtd_blktrans_dev * , unsigned long , unsigned int ) ;
   void (*background)(struct mtd_blktrans_dev * ) ;
   int (*getgeo)(struct mtd_blktrans_dev * , struct hd_geometry * ) ;
   int (*flush)(struct mtd_blktrans_dev * ) ;
   int (*open)(struct mtd_blktrans_dev * ) ;
   int (*release)(struct mtd_blktrans_dev * ) ;
   void (*add_mtd)(struct mtd_blktrans_ops * , struct mtd_info * ) ;
   void (*remove_dev)(struct mtd_blktrans_dev * ) ;
   struct list_head devs ;
   struct list_head list ;
   struct module *owner ;
};
struct inftl_bci {
   __u8 ECCsig[6U] ;
   __u8 Status ;
   __u8 Status1 ;
};
struct inftl_unithead1 {
   __u16 virtualUnitNo ;
   __u16 prevUnitNo ;
   __u8 ANAC ;
   __u8 NACs ;
   __u8 parityPerField ;
   __u8 discarded ;
};
struct inftl_unithead2 {
   __u8 parityPerField ;
   __u8 ANAC ;
   __u16 prevUnitNo ;
   __u16 virtualUnitNo ;
   __u8 NACs ;
   __u8 discarded ;
};
struct inftl_unittail {
   __u8 Reserved[4U] ;
   __u16 EraseMark ;
   __u16 EraseMark1 ;
};
union inftl_uci {
   struct inftl_unithead1 a ;
   struct inftl_unithead2 b ;
   struct inftl_unittail c ;
};
struct inftl_oob {
   struct inftl_bci b ;
   union inftl_uci u ;
};
struct INFTLPartition {
   __u32 virtualUnits ;
   __u32 firstUnit ;
   __u32 lastUnit ;
   __u32 flags ;
   __u32 spareUnits ;
   __u32 Reserved0 ;
   __u32 Reserved1 ;
};
struct INFTLMediaHeader {
   char bootRecordID[8U] ;
   __u32 NoOfBootImageBlocks ;
   __u32 NoOfBinaryPartitions ;
   __u32 NoOfBDTLPartitions ;
   __u32 BlockMultiplierBits ;
   __u32 FormatFlags ;
   __u32 OsakVersion ;
   __u32 PercentUsed ;
   struct INFTLPartition Partitions[4U] ;
};
struct INFTLrecord {
   struct mtd_blktrans_dev mbd ;
   __u16 MediaUnit ;
   __u32 EraseSize ;
   struct INFTLMediaHeader MediaHdr ;
   int usecount ;
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   __u16 numvunits ;
   __u16 firstEUN ;
   __u16 lastEUN ;
   __u16 numfreeEUNs ;
   __u16 LastFreeEUN ;
   int head ;
   int sect ;
   int cyl ;
   __u16 *PUtable ;
   __u16 *VUtable ;
   unsigned int nb_blocks ;
   unsigned int nb_boot_blocks ;
   struct erase_info instr ;
   struct nand_ecclayout oobinfo ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern struct module __this_module ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int _cond_resched(void) ;
extern int mtd_read(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
__inline static int mtd_read_oob(struct mtd_info *mtd , loff_t from , struct mtd_oob_ops *ops )
{ size_t tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int (*__cil_tmp10)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int (*__cil_tmp14)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int (*__cil_tmp18)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
  {
  tmp = 0UL;
  __cil_tmp6 = (unsigned long )ops;
  __cil_tmp7 = __cil_tmp6 + 32;
  *((size_t *)__cil_tmp7) = tmp;
  __cil_tmp8 = (unsigned long )ops;
  __cil_tmp9 = __cil_tmp8 + 16;
  *((size_t *)__cil_tmp9) = tmp;
  {
  __cil_tmp10 = (int (*)(struct mtd_info * , loff_t , struct mtd_oob_ops * ))0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )mtd;
  __cil_tmp13 = __cil_tmp12 + 152;
  __cil_tmp14 = *((int (**)(struct mtd_info * , loff_t , struct mtd_oob_ops * ))__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  if (__cil_tmp15 == __cil_tmp11) {
    return (-95);
  } else {
  }
  }
  {
  __cil_tmp16 = (unsigned long )mtd;
  __cil_tmp17 = __cil_tmp16 + 152;
  __cil_tmp18 = *((int (**)(struct mtd_info * , loff_t , struct mtd_oob_ops * ))__cil_tmp17);
  tmp___0 = (*__cil_tmp18)(mtd, from, ops);
  }
  return (tmp___0);
}
}
__inline static int mtd_write_oob(struct mtd_info *mtd , loff_t to , struct mtd_oob_ops *ops )
{ size_t tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int (*__cil_tmp10)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int (*__cil_tmp14)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  uint32_t __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int (*__cil_tmp22)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
  {
  tmp = 0UL;
  __cil_tmp6 = (unsigned long )ops;
  __cil_tmp7 = __cil_tmp6 + 32;
  *((size_t *)__cil_tmp7) = tmp;
  __cil_tmp8 = (unsigned long )ops;
  __cil_tmp9 = __cil_tmp8 + 16;
  *((size_t *)__cil_tmp9) = tmp;
  {
  __cil_tmp10 = (int (*)(struct mtd_info * , loff_t , struct mtd_oob_ops * ))0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )mtd;
  __cil_tmp13 = __cil_tmp12 + 160;
  __cil_tmp14 = *((int (**)(struct mtd_info * , loff_t , struct mtd_oob_ops * ))__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  if (__cil_tmp15 == __cil_tmp11) {
    return (-95);
  } else {
  }
  }
  {
  __cil_tmp16 = (unsigned long )mtd;
  __cil_tmp17 = __cil_tmp16 + 4;
  __cil_tmp18 = *((uint32_t *)__cil_tmp17);
  __cil_tmp19 = __cil_tmp18 & 1024U;
  if (__cil_tmp19 == 0U) {
    return (-30);
  } else {
  }
  }
  {
  __cil_tmp20 = (unsigned long )mtd;
  __cil_tmp21 = __cil_tmp20 + 160;
  __cil_tmp22 = *((int (**)(struct mtd_info * , loff_t , struct mtd_oob_ops * ))__cil_tmp21);
  tmp___0 = (*__cil_tmp22)(mtd, to, ops);
  }
  return (tmp___0);
}
}
__inline static int mtd_is_bitflip(int err )
{
  {
  return (err == -117);
}
}
extern int register_mtd_blktrans(struct mtd_blktrans_ops * ) ;
extern int deregister_mtd_blktrans(struct mtd_blktrans_ops * ) ;
extern int add_mtd_blktrans_dev(struct mtd_blktrans_dev * ) ;
extern int del_mtd_blktrans_dev(struct mtd_blktrans_dev * ) ;
int INFTL_mount(struct INFTLrecord *s ) ;
int INFTL_formatblock(struct INFTLrecord *inftl , int block ) ;
int inftl_read_oob(struct mtd_info *mtd , loff_t offs , size_t len , size_t *retlen ,
                   uint8_t *buf ) ;
int inftl_write_oob(struct mtd_info *mtd , loff_t offs , size_t len , size_t *retlen ,
                    uint8_t *buf ) ;
static void inftl_add_mtd(struct mtd_blktrans_ops *tr , struct mtd_info *mtd )
{ struct INFTLrecord *inftl ;
  unsigned long temp ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  u_char __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  uint64_t __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  char const *__cil_tmp18 ;
  void const *__cil_tmp19 ;
  void const *__cil_tmp20 ;
  int (*__cil_tmp21)(struct mtd_info * , loff_t ) ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int (*__cil_tmp25)(struct mtd_info * , loff_t ) ;
  unsigned long __cil_tmp26 ;
  struct _ddebug *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned char __cil_tmp34 ;
  long __cil_tmp35 ;
  long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  char const *__cil_tmp39 ;
  struct INFTLrecord *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  void const *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned char __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned short __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned char __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned char __cil_tmp84 ;
  int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned short __cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned char __cil_tmp107 ;
  int __cil_tmp108 ;
  int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned char __cil_tmp112 ;
  int __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned char __cil_tmp116 ;
  int __cil_tmp117 ;
  int __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned char __cil_tmp128 ;
  int __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned short __cil_tmp132 ;
  int __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned char __cil_tmp136 ;
  int __cil_tmp137 ;
  int __cil_tmp138 ;
  int __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned short __cil_tmp151 ;
  int __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned char __cil_tmp155 ;
  int __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned char __cil_tmp159 ;
  int __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned char __cil_tmp163 ;
  long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned char __cil_tmp167 ;
  long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned short __cil_tmp171 ;
  long __cil_tmp172 ;
  long __cil_tmp173 ;
  long __cil_tmp174 ;
  struct mtd_blktrans_dev *__cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  __u16 *__cil_tmp178 ;
  void const *__cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  __u16 *__cil_tmp182 ;
  void const *__cil_tmp183 ;
  void const *__cil_tmp184 ;
  {
  {
  __cil_tmp11 = *((u_char *)mtd);
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  if (__cil_tmp12 != 4U) {
    return;
  } else {
    {
    __cil_tmp13 = (unsigned long )mtd;
    __cil_tmp14 = __cil_tmp13 + 8;
    __cil_tmp15 = *((uint64_t *)__cil_tmp14);
    if (__cil_tmp15 > 4294967295ULL) {
      return;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp16 = (unsigned long )mtd;
  __cil_tmp17 = __cil_tmp16 + 56;
  __cil_tmp18 = *((char const **)__cil_tmp17);
  __cil_tmp19 = (void const *)__cil_tmp18;
  __cil_tmp20 = (void const *)"DiskOnChip";
  tmp = memcmp(__cil_tmp19, __cil_tmp20, 10UL);
  }
  if (tmp != 0) {
    return;
  } else {
  }
  {
  __cil_tmp21 = (int (*)(struct mtd_info * , loff_t ))0;
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = (unsigned long )mtd;
  __cil_tmp24 = __cil_tmp23 + 256;
  __cil_tmp25 = *((int (**)(struct mtd_info * , loff_t ))__cil_tmp24);
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  if (__cil_tmp26 == __cil_tmp22) {
    {
    printk("<3>INFTL no longer supports the old DiskOnChip drivers loaded via docprobe.\nPlease use the new diskonchip driver under the NAND subsystem.\n");
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp27 = & descriptor;
  *((char const **)__cil_tmp27) = "inftl";
  __cil_tmp28 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp28) = "inftl_add_mtd";
  __cil_tmp29 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp29) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p";
  __cil_tmp30 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp30) = "INFTL: add_mtd for %s\n";
  __cil_tmp31 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp31) = 81U;
  __cil_tmp32 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp32) = (unsigned char)0;
  __cil_tmp33 = (unsigned long )(& descriptor) + 35;
  __cil_tmp34 = *((unsigned char *)__cil_tmp33);
  __cil_tmp35 = (long )__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp36, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp37 = (unsigned long )mtd;
    __cil_tmp38 = __cil_tmp37 + 56;
    __cil_tmp39 = *((char const **)__cil_tmp38);
    __dynamic_pr_debug(& descriptor, "INFTL: add_mtd for %s\n", __cil_tmp39);
    }
  } else {
  }
  {
  tmp___1 = kzalloc(2712UL, 208U);
  inftl = (struct INFTLrecord *)tmp___1;
  }
  {
  __cil_tmp40 = (struct INFTLrecord *)0;
  __cil_tmp41 = (unsigned long )__cil_tmp40;
  __cil_tmp42 = (unsigned long )inftl;
  if (__cil_tmp42 == __cil_tmp41) {
    return;
  } else {
  }
  }
  {
  __cil_tmp43 = 0 + 24;
  __cil_tmp44 = (unsigned long )inftl;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
  *((struct mtd_info **)__cil_tmp45) = mtd;
  __cil_tmp46 = 0 + 200;
  __cil_tmp47 = (unsigned long )inftl;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  *((int *)__cil_tmp48) = -1;
  *((struct mtd_blktrans_ops **)inftl) = tr;
  tmp___2 = INFTL_mount(inftl);
  }
  if (tmp___2 < 0) {
    {
    printk("<4>INFTL: could not mount device\n");
    __cil_tmp49 = (void const *)inftl;
    kfree(__cil_tmp49);
    }
    return;
  } else {
  }
  __cil_tmp50 = (unsigned long )inftl;
  __cil_tmp51 = __cil_tmp50 + 514;
  *((unsigned short *)__cil_tmp51) = (unsigned short)1024;
  __cil_tmp52 = (unsigned long )inftl;
  __cil_tmp53 = __cil_tmp52 + 512;
  *((unsigned char *)__cil_tmp53) = (unsigned char)16;
  __cil_tmp54 = (unsigned long )inftl;
  __cil_tmp55 = __cil_tmp54 + 512;
  __cil_tmp56 = *((unsigned char *)__cil_tmp55);
  __cil_tmp57 = (int )__cil_tmp56;
  __cil_tmp58 = (unsigned long )inftl;
  __cil_tmp59 = __cil_tmp58 + 514;
  __cil_tmp60 = *((unsigned short *)__cil_tmp59);
  __cil_tmp61 = (int )__cil_tmp60;
  __cil_tmp62 = __cil_tmp61 * __cil_tmp57;
  temp = (unsigned long )__cil_tmp62;
  __cil_tmp63 = (unsigned long )inftl;
  __cil_tmp64 = __cil_tmp63 + 513;
  __cil_tmp65 = 0 + 208;
  __cil_tmp66 = (unsigned long )inftl;
  __cil_tmp67 = __cil_tmp66 + __cil_tmp65;
  __cil_tmp68 = *((unsigned long *)__cil_tmp67);
  __cil_tmp69 = __cil_tmp68 / temp;
  *((unsigned char *)__cil_tmp64) = (unsigned char )__cil_tmp69;
  {
  __cil_tmp70 = 0 + 208;
  __cil_tmp71 = (unsigned long )inftl;
  __cil_tmp72 = __cil_tmp71 + __cil_tmp70;
  __cil_tmp73 = *((unsigned long *)__cil_tmp72);
  __cil_tmp74 = __cil_tmp73 % temp;
  if (__cil_tmp74 != 0UL) {
    __cil_tmp75 = (unsigned long )inftl;
    __cil_tmp76 = __cil_tmp75 + 513;
    __cil_tmp77 = (unsigned long )inftl;
    __cil_tmp78 = __cil_tmp77 + 513;
    __cil_tmp79 = *((unsigned char *)__cil_tmp78);
    __cil_tmp80 = (int )__cil_tmp79;
    __cil_tmp81 = __cil_tmp80 + 1;
    *((unsigned char *)__cil_tmp76) = (unsigned char )__cil_tmp81;
    __cil_tmp82 = (unsigned long )inftl;
    __cil_tmp83 = __cil_tmp82 + 513;
    __cil_tmp84 = *((unsigned char *)__cil_tmp83);
    __cil_tmp85 = (int )__cil_tmp84;
    __cil_tmp86 = (unsigned long )inftl;
    __cil_tmp87 = __cil_tmp86 + 514;
    __cil_tmp88 = *((unsigned short *)__cil_tmp87);
    __cil_tmp89 = (int )__cil_tmp88;
    __cil_tmp90 = __cil_tmp89 * __cil_tmp85;
    temp = (unsigned long )__cil_tmp90;
    __cil_tmp91 = (unsigned long )inftl;
    __cil_tmp92 = __cil_tmp91 + 512;
    __cil_tmp93 = 0 + 208;
    __cil_tmp94 = (unsigned long )inftl;
    __cil_tmp95 = __cil_tmp94 + __cil_tmp93;
    __cil_tmp96 = *((unsigned long *)__cil_tmp95);
    __cil_tmp97 = __cil_tmp96 / temp;
    *((unsigned char *)__cil_tmp92) = (unsigned char )__cil_tmp97;
    {
    __cil_tmp98 = 0 + 208;
    __cil_tmp99 = (unsigned long )inftl;
    __cil_tmp100 = __cil_tmp99 + __cil_tmp98;
    __cil_tmp101 = *((unsigned long *)__cil_tmp100);
    __cil_tmp102 = __cil_tmp101 % temp;
    if (__cil_tmp102 != 0UL) {
      __cil_tmp103 = (unsigned long )inftl;
      __cil_tmp104 = __cil_tmp103 + 512;
      __cil_tmp105 = (unsigned long )inftl;
      __cil_tmp106 = __cil_tmp105 + 512;
      __cil_tmp107 = *((unsigned char *)__cil_tmp106);
      __cil_tmp108 = (int )__cil_tmp107;
      __cil_tmp109 = __cil_tmp108 + 1;
      *((unsigned char *)__cil_tmp104) = (unsigned char )__cil_tmp109;
      __cil_tmp110 = (unsigned long )inftl;
      __cil_tmp111 = __cil_tmp110 + 513;
      __cil_tmp112 = *((unsigned char *)__cil_tmp111);
      __cil_tmp113 = (int )__cil_tmp112;
      __cil_tmp114 = (unsigned long )inftl;
      __cil_tmp115 = __cil_tmp114 + 512;
      __cil_tmp116 = *((unsigned char *)__cil_tmp115);
      __cil_tmp117 = (int )__cil_tmp116;
      __cil_tmp118 = __cil_tmp117 * __cil_tmp113;
      temp = (unsigned long )__cil_tmp118;
      __cil_tmp119 = (unsigned long )inftl;
      __cil_tmp120 = __cil_tmp119 + 514;
      __cil_tmp121 = 0 + 208;
      __cil_tmp122 = (unsigned long )inftl;
      __cil_tmp123 = __cil_tmp122 + __cil_tmp121;
      __cil_tmp124 = *((unsigned long *)__cil_tmp123);
      __cil_tmp125 = __cil_tmp124 / temp;
      *((unsigned short *)__cil_tmp120) = (unsigned short )__cil_tmp125;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp126 = (unsigned long )inftl;
  __cil_tmp127 = __cil_tmp126 + 513;
  __cil_tmp128 = *((unsigned char *)__cil_tmp127);
  __cil_tmp129 = (int )__cil_tmp128;
  __cil_tmp130 = (unsigned long )inftl;
  __cil_tmp131 = __cil_tmp130 + 514;
  __cil_tmp132 = *((unsigned short *)__cil_tmp131);
  __cil_tmp133 = (int )__cil_tmp132;
  __cil_tmp134 = (unsigned long )inftl;
  __cil_tmp135 = __cil_tmp134 + 512;
  __cil_tmp136 = *((unsigned char *)__cil_tmp135);
  __cil_tmp137 = (int )__cil_tmp136;
  __cil_tmp138 = __cil_tmp137 * __cil_tmp133;
  __cil_tmp139 = __cil_tmp138 * __cil_tmp129;
  __cil_tmp140 = (unsigned long )__cil_tmp139;
  __cil_tmp141 = 0 + 208;
  __cil_tmp142 = (unsigned long )inftl;
  __cil_tmp143 = __cil_tmp142 + __cil_tmp141;
  __cil_tmp144 = *((unsigned long *)__cil_tmp143);
  if (__cil_tmp144 != __cil_tmp140) {
    {
    __cil_tmp145 = 0 + 208;
    __cil_tmp146 = (unsigned long )inftl;
    __cil_tmp147 = __cil_tmp146 + __cil_tmp145;
    __cil_tmp148 = *((unsigned long *)__cil_tmp147);
    printk("<4>INFTL: cannot calculate a geometry to match size of 0x%lx.\n", __cil_tmp148);
    __cil_tmp149 = (unsigned long )inftl;
    __cil_tmp150 = __cil_tmp149 + 514;
    __cil_tmp151 = *((unsigned short *)__cil_tmp150);
    __cil_tmp152 = (int )__cil_tmp151;
    __cil_tmp153 = (unsigned long )inftl;
    __cil_tmp154 = __cil_tmp153 + 512;
    __cil_tmp155 = *((unsigned char *)__cil_tmp154);
    __cil_tmp156 = (int )__cil_tmp155;
    __cil_tmp157 = (unsigned long )inftl;
    __cil_tmp158 = __cil_tmp157 + 513;
    __cil_tmp159 = *((unsigned char *)__cil_tmp158);
    __cil_tmp160 = (int )__cil_tmp159;
    __cil_tmp161 = (unsigned long )inftl;
    __cil_tmp162 = __cil_tmp161 + 513;
    __cil_tmp163 = *((unsigned char *)__cil_tmp162);
    __cil_tmp164 = (long )__cil_tmp163;
    __cil_tmp165 = (unsigned long )inftl;
    __cil_tmp166 = __cil_tmp165 + 512;
    __cil_tmp167 = *((unsigned char *)__cil_tmp166);
    __cil_tmp168 = (long )__cil_tmp167;
    __cil_tmp169 = (unsigned long )inftl;
    __cil_tmp170 = __cil_tmp169 + 514;
    __cil_tmp171 = *((unsigned short *)__cil_tmp170);
    __cil_tmp172 = (long )__cil_tmp171;
    __cil_tmp173 = __cil_tmp172 * __cil_tmp168;
    __cil_tmp174 = __cil_tmp173 * __cil_tmp164;
    printk("<4>INFTL: using C:%d H:%d S:%d (== 0x%lx sects)\n", __cil_tmp152, __cil_tmp156,
           __cil_tmp160, __cil_tmp174);
    }
  } else {
  }
  }
  {
  __cil_tmp175 = (struct mtd_blktrans_dev *)inftl;
  tmp___3 = add_mtd_blktrans_dev(__cil_tmp175);
  }
  if (tmp___3 != 0) {
    {
    __cil_tmp176 = (unsigned long )inftl;
    __cil_tmp177 = __cil_tmp176 + 544;
    __cil_tmp178 = *((__u16 **)__cil_tmp177);
    __cil_tmp179 = (void const *)__cil_tmp178;
    kfree(__cil_tmp179);
    __cil_tmp180 = (unsigned long )inftl;
    __cil_tmp181 = __cil_tmp180 + 552;
    __cil_tmp182 = *((__u16 **)__cil_tmp181);
    __cil_tmp183 = (void const *)__cil_tmp182;
    kfree(__cil_tmp183);
    __cil_tmp184 = (void const *)inftl;
    kfree(__cil_tmp184);
    }
    return;
  } else {
  }
  return;
}
}
static void inftl_remove_dev(struct mtd_blktrans_dev *dev )
{ struct INFTLrecord *inftl ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned char __cil_tmp12 ;
  long __cil_tmp13 ;
  long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  __u16 *__cil_tmp20 ;
  void const *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  __u16 *__cil_tmp24 ;
  void const *__cil_tmp25 ;
  {
  {
  inftl = (struct INFTLrecord *)dev;
  __cil_tmp5 = & descriptor;
  *((char const **)__cil_tmp5) = "inftl";
  __cil_tmp6 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp6) = "inftl_remove_dev";
  __cil_tmp7 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp7) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p";
  __cil_tmp8 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp8) = "INFTL: remove_dev (i=%d)\n";
  __cil_tmp9 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp9) = 149U;
  __cil_tmp10 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp10) = (unsigned char)0;
  __cil_tmp11 = (unsigned long )(& descriptor) + 35;
  __cil_tmp12 = *((unsigned char *)__cil_tmp11);
  __cil_tmp13 = (long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 & 1L;
  tmp = __builtin_expect(__cil_tmp14, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp15 = (unsigned long )dev;
    __cil_tmp16 = __cil_tmp15 + 200;
    __cil_tmp17 = *((int *)__cil_tmp16);
    __dynamic_pr_debug(& descriptor, "INFTL: remove_dev (i=%d)\n", __cil_tmp17);
    }
  } else {
  }
  {
  del_mtd_blktrans_dev(dev);
  __cil_tmp18 = (unsigned long )inftl;
  __cil_tmp19 = __cil_tmp18 + 544;
  __cil_tmp20 = *((__u16 **)__cil_tmp19);
  __cil_tmp21 = (void const *)__cil_tmp20;
  kfree(__cil_tmp21);
  __cil_tmp22 = (unsigned long )inftl;
  __cil_tmp23 = __cil_tmp22 + 552;
  __cil_tmp24 = *((__u16 **)__cil_tmp23);
  __cil_tmp25 = (void const *)__cil_tmp24;
  kfree(__cil_tmp25);
  }
  return;
}
}
int inftl_read_oob(struct mtd_info *mtd , loff_t offs , size_t len , size_t *retlen ,
                   uint8_t *buf )
{ struct mtd_oob_ops ops ;
  int res ;
  struct mtd_oob_ops *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  uint32_t __cil_tmp13 ;
  uint32_t __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  uint32_t __cil_tmp22 ;
  uint32_t __cil_tmp23 ;
  loff_t __cil_tmp24 ;
  long long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  {
  {
  __cil_tmp8 = & ops;
  *((unsigned int *)__cil_tmp8) = 0U;
  __cil_tmp9 = (unsigned long )(& ops) + 40;
  __cil_tmp10 = (int )offs;
  __cil_tmp11 = (unsigned long )mtd;
  __cil_tmp12 = __cil_tmp11 + 20;
  __cil_tmp13 = *((uint32_t *)__cil_tmp12);
  __cil_tmp14 = __cil_tmp13 - 1U;
  __cil_tmp15 = (int )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 & __cil_tmp10;
  *((uint32_t *)__cil_tmp9) = (uint32_t )__cil_tmp16;
  __cil_tmp17 = (unsigned long )(& ops) + 24;
  *((size_t *)__cil_tmp17) = len;
  __cil_tmp18 = (unsigned long )(& ops) + 56;
  *((uint8_t **)__cil_tmp18) = buf;
  __cil_tmp19 = (unsigned long )(& ops) + 48;
  *((uint8_t **)__cil_tmp19) = (uint8_t *)0;
  __cil_tmp20 = (unsigned long )mtd;
  __cil_tmp21 = __cil_tmp20 + 20;
  __cil_tmp22 = *((uint32_t *)__cil_tmp21);
  __cil_tmp23 = - __cil_tmp22;
  __cil_tmp24 = (loff_t )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 & offs;
  res = mtd_read_oob(mtd, __cil_tmp25, & ops);
  __cil_tmp26 = (unsigned long )(& ops) + 32;
  *retlen = *((size_t *)__cil_tmp26);
  }
  return (res);
}
}
int inftl_write_oob(struct mtd_info *mtd , loff_t offs , size_t len , size_t *retlen ,
                    uint8_t *buf )
{ struct mtd_oob_ops ops ;
  int res ;
  struct mtd_oob_ops *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  uint32_t __cil_tmp13 ;
  uint32_t __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  uint32_t __cil_tmp22 ;
  uint32_t __cil_tmp23 ;
  loff_t __cil_tmp24 ;
  long long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  {
  {
  __cil_tmp8 = & ops;
  *((unsigned int *)__cil_tmp8) = 0U;
  __cil_tmp9 = (unsigned long )(& ops) + 40;
  __cil_tmp10 = (int )offs;
  __cil_tmp11 = (unsigned long )mtd;
  __cil_tmp12 = __cil_tmp11 + 20;
  __cil_tmp13 = *((uint32_t *)__cil_tmp12);
  __cil_tmp14 = __cil_tmp13 - 1U;
  __cil_tmp15 = (int )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 & __cil_tmp10;
  *((uint32_t *)__cil_tmp9) = (uint32_t )__cil_tmp16;
  __cil_tmp17 = (unsigned long )(& ops) + 24;
  *((size_t *)__cil_tmp17) = len;
  __cil_tmp18 = (unsigned long )(& ops) + 56;
  *((uint8_t **)__cil_tmp18) = buf;
  __cil_tmp19 = (unsigned long )(& ops) + 48;
  *((uint8_t **)__cil_tmp19) = (uint8_t *)0;
  __cil_tmp20 = (unsigned long )mtd;
  __cil_tmp21 = __cil_tmp20 + 20;
  __cil_tmp22 = *((uint32_t *)__cil_tmp21);
  __cil_tmp23 = - __cil_tmp22;
  __cil_tmp24 = (loff_t )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 & offs;
  res = mtd_write_oob(mtd, __cil_tmp25, & ops);
  __cil_tmp26 = (unsigned long )(& ops) + 32;
  *retlen = *((size_t *)__cil_tmp26);
  }
  return (res);
}
}
static int inftl_write(struct mtd_info *mtd , loff_t offs , size_t len , size_t *retlen ,
                       uint8_t *buf , uint8_t *oob )
{ struct mtd_oob_ops ops ;
  int res ;
  struct mtd_oob_ops *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  uint32_t __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  uint32_t __cil_tmp20 ;
  uint32_t __cil_tmp21 ;
  loff_t __cil_tmp22 ;
  long long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  {
  {
  __cil_tmp9 = & ops;
  *((unsigned int *)__cil_tmp9) = 0U;
  __cil_tmp10 = (unsigned long )(& ops) + 40;
  *((uint32_t *)__cil_tmp10) = (uint32_t )offs;
  __cil_tmp11 = (unsigned long )(& ops) + 24;
  __cil_tmp12 = (unsigned long )mtd;
  __cil_tmp13 = __cil_tmp12 + 28;
  __cil_tmp14 = *((uint32_t *)__cil_tmp13);
  *((size_t *)__cil_tmp11) = (size_t )__cil_tmp14;
  __cil_tmp15 = (unsigned long )(& ops) + 56;
  *((uint8_t **)__cil_tmp15) = oob;
  __cil_tmp16 = (unsigned long )(& ops) + 48;
  *((uint8_t **)__cil_tmp16) = buf;
  __cil_tmp17 = (unsigned long )(& ops) + 8;
  *((size_t *)__cil_tmp17) = len;
  __cil_tmp18 = (unsigned long )mtd;
  __cil_tmp19 = __cil_tmp18 + 20;
  __cil_tmp20 = *((uint32_t *)__cil_tmp19);
  __cil_tmp21 = - __cil_tmp20;
  __cil_tmp22 = (loff_t )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 & offs;
  res = mtd_write_oob(mtd, __cil_tmp23, & ops);
  __cil_tmp24 = (unsigned long )(& ops) + 16;
  *retlen = *((size_t *)__cil_tmp24);
  }
  return (res);
}
}
static u16 INFTL_findfreeblock(struct INFTLrecord *inftl , int desperate )
{ u16 pot ;
  int silly ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  struct _ddebug *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned char __cil_tmp22 ;
  long __cil_tmp23 ;
  long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  __u16 __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  struct _ddebug *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char __cil_tmp36 ;
  long __cil_tmp37 ;
  long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  __u16 __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  __u16 *__cil_tmp46 ;
  __u16 *__cil_tmp47 ;
  __u16 __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  __u16 __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned short __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  __u16 __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  __u16 __cil_tmp67 ;
  int __cil_tmp68 ;
  {
  {
  __cil_tmp10 = (unsigned long )inftl;
  __cil_tmp11 = __cil_tmp10 + 524;
  pot = *((__u16 *)__cil_tmp11);
  __cil_tmp12 = (unsigned long )inftl;
  __cil_tmp13 = __cil_tmp12 + 560;
  __cil_tmp14 = *((unsigned int *)__cil_tmp13);
  silly = (int )__cil_tmp14;
  __cil_tmp15 = & descriptor;
  *((char const **)__cil_tmp15) = "inftl";
  __cil_tmp16 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp16) = "INFTL_findfreeblock";
  __cil_tmp17 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp17) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p";
  __cil_tmp18 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp18) = "INFTL: INFTL_findfreeblock(inftl=%p,desperate=%d)\n";
  __cil_tmp19 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp19) = 232U;
  __cil_tmp20 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp20) = (unsigned char)0;
  __cil_tmp21 = (unsigned long )(& descriptor) + 35;
  __cil_tmp22 = *((unsigned char *)__cil_tmp21);
  __cil_tmp23 = (long )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 & 1L;
  tmp = __builtin_expect(__cil_tmp24, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "INFTL: INFTL_findfreeblock(inftl=%p,desperate=%d)\n",
                       inftl, desperate);
    }
  } else {
  }
  if (desperate == 0) {
    {
    __cil_tmp25 = (unsigned long )inftl;
    __cil_tmp26 = __cil_tmp25 + 522;
    __cil_tmp27 = *((__u16 *)__cil_tmp26);
    __cil_tmp28 = (unsigned int )__cil_tmp27;
    if (__cil_tmp28 <= 1U) {
      {
      __cil_tmp29 = & descriptor___0;
      *((char const **)__cil_tmp29) = "inftl";
      __cil_tmp30 = (unsigned long )(& descriptor___0) + 8;
      *((char const **)__cil_tmp30) = "INFTL_findfreeblock";
      __cil_tmp31 = (unsigned long )(& descriptor___0) + 16;
      *((char const **)__cil_tmp31) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p";
      __cil_tmp32 = (unsigned long )(& descriptor___0) + 24;
      *((char const **)__cil_tmp32) = "INFTL: there are too few free EUNs (%d)\n";
      __cil_tmp33 = (unsigned long )(& descriptor___0) + 32;
      *((unsigned int *)__cil_tmp33) = 240U;
      __cil_tmp34 = (unsigned long )(& descriptor___0) + 35;
      *((unsigned char *)__cil_tmp34) = (unsigned char)0;
      __cil_tmp35 = (unsigned long )(& descriptor___0) + 35;
      __cil_tmp36 = *((unsigned char *)__cil_tmp35);
      __cil_tmp37 = (long )__cil_tmp36;
      __cil_tmp38 = __cil_tmp37 & 1L;
      tmp___0 = __builtin_expect(__cil_tmp38, 0L);
      }
      if (tmp___0 != 0L) {
        {
        __cil_tmp39 = (unsigned long )inftl;
        __cil_tmp40 = __cil_tmp39 + 522;
        __cil_tmp41 = *((__u16 *)__cil_tmp40);
        __cil_tmp42 = (int )__cil_tmp41;
        __dynamic_pr_debug(& descriptor___0, "INFTL: there are too few free EUNs (%d)\n",
                           __cil_tmp42);
        }
      } else {
      }
      return ((u16 )65535U);
    } else {
    }
    }
  } else {
  }
  ldv_19547: ;
  {
  __cil_tmp43 = (unsigned long )pot;
  __cil_tmp44 = (unsigned long )inftl;
  __cil_tmp45 = __cil_tmp44 + 544;
  __cil_tmp46 = *((__u16 **)__cil_tmp45);
  __cil_tmp47 = __cil_tmp46 + __cil_tmp43;
  __cil_tmp48 = *__cil_tmp47;
  __cil_tmp49 = (unsigned int )__cil_tmp48;
  if (__cil_tmp49 == 65534U) {
    __cil_tmp50 = (unsigned long )inftl;
    __cil_tmp51 = __cil_tmp50 + 524;
    *((__u16 *)__cil_tmp51) = pot;
    return (pot);
  } else {
  }
  }
  __cil_tmp52 = (int )pot;
  __cil_tmp53 = __cil_tmp52 + 1;
  pot = (u16 )__cil_tmp53;
  {
  __cil_tmp54 = (unsigned long )inftl;
  __cil_tmp55 = __cil_tmp54 + 520;
  __cil_tmp56 = *((__u16 *)__cil_tmp55);
  __cil_tmp57 = (int )__cil_tmp56;
  __cil_tmp58 = (unsigned short )pot;
  __cil_tmp59 = (int )__cil_tmp58;
  if (__cil_tmp59 > __cil_tmp57) {
    pot = (u16 )0U;
  } else {
  }
  }
  tmp___1 = silly;
  silly = silly - 1;
  if (tmp___1 == 0) {
    {
    __cil_tmp60 = (unsigned long )inftl;
    __cil_tmp61 = __cil_tmp60 + 524;
    __cil_tmp62 = *((__u16 *)__cil_tmp61);
    __cil_tmp63 = (int )__cil_tmp62;
    printk("<4>INFTL: no free blocks found!  EUN range = %d - %d\n", 0, __cil_tmp63);
    }
    return ((u16 )65535U);
  } else {
  }
  {
  __cil_tmp64 = (int )pot;
  __cil_tmp65 = (unsigned long )inftl;
  __cil_tmp66 = __cil_tmp65 + 524;
  __cil_tmp67 = *((__u16 *)__cil_tmp66);
  __cil_tmp68 = (int )__cil_tmp67;
  if (__cil_tmp68 != __cil_tmp64) {
    goto ldv_19547;
  } else {
    goto ldv_19548;
  }
  }
  ldv_19548: ;
  return ((u16 )65535U);
}
}
static u16 INFTL_foldchain(struct INFTLrecord *inftl , unsigned int thisVUC , unsigned int pendingblock )
{ u16 BlockMap[64U] ;
  unsigned char BlockDeleted[64U] ;
  unsigned int thisEUN ;
  unsigned int prevEUN ;
  unsigned int status ;
  struct mtd_info *mtd ;
  int block ;
  int silly ;
  unsigned int targetEUN ;
  struct inftl_oob oob ;
  size_t retlen ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  unsigned char movebuf[512U] ;
  int ret ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  int tmp___6 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct _ddebug *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned char __cil_tmp39 ;
  long __cil_tmp40 ;
  long __cil_tmp41 ;
  void *__cil_tmp42 ;
  void *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  __u16 *__cil_tmp47 ;
  __u16 *__cil_tmp48 ;
  __u16 __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u16 __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned char __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  __u32 __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  loff_t __cil_tmp65 ;
  uint8_t *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  __u8 __cil_tmp69 ;
  int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  __u8 __cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  __u32 __cil_tmp82 ;
  __u32 __cil_tmp83 ;
  __u32 __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  __u16 *__cil_tmp88 ;
  __u16 *__cil_tmp89 ;
  __u16 __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned int __cil_tmp93 ;
  struct _ddebug *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned char __cil_tmp101 ;
  long __cil_tmp102 ;
  long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  u16 __cil_tmp106 ;
  unsigned int __cil_tmp107 ;
  unsigned int __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  __u32 __cil_tmp111 ;
  __u32 __cil_tmp112 ;
  unsigned int __cil_tmp113 ;
  unsigned int __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  u16 __cil_tmp117 ;
  unsigned int __cil_tmp118 ;
  int __cil_tmp119 ;
  __u32 __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  u16 __cil_tmp123 ;
  __u32 __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  __u32 __cil_tmp127 ;
  __u32 __cil_tmp128 ;
  __u32 __cil_tmp129 ;
  loff_t __cil_tmp130 ;
  u_char *__cil_tmp131 ;
  int __cil_tmp132 ;
  __u32 __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  u16 __cil_tmp136 ;
  __u32 __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  __u32 __cil_tmp140 ;
  __u32 __cil_tmp141 ;
  __u32 __cil_tmp142 ;
  loff_t __cil_tmp143 ;
  u_char *__cil_tmp144 ;
  struct _ddebug *__cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned char __cil_tmp152 ;
  long __cil_tmp153 ;
  long __cil_tmp154 ;
  void *__cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  struct mtd_info *__cil_tmp165 ;
  int __cil_tmp166 ;
  __u32 __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  __u32 __cil_tmp170 ;
  __u32 __cil_tmp171 ;
  __u32 __cil_tmp172 ;
  loff_t __cil_tmp173 ;
  uint8_t *__cil_tmp174 ;
  uint8_t *__cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  __u32 __cil_tmp178 ;
  __u32 __cil_tmp179 ;
  __u32 __cil_tmp180 ;
  struct _ddebug *__cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned char __cil_tmp188 ;
  long __cil_tmp189 ;
  long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  __u16 *__cil_tmp194 ;
  __u16 *__cil_tmp195 ;
  __u16 __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  __u16 *__cil_tmp200 ;
  __u16 *__cil_tmp201 ;
  __u16 __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  __u16 *__cil_tmp206 ;
  __u16 *__cil_tmp207 ;
  __u16 __cil_tmp208 ;
  unsigned int __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  __u16 *__cil_tmp213 ;
  __u16 *__cil_tmp214 ;
  int __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  __u16 *__cil_tmp219 ;
  __u16 *__cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  __u16 *__cil_tmp224 ;
  __u16 *__cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  __u16 __cil_tmp230 ;
  int __cil_tmp231 ;
  int __cil_tmp232 ;
  {
  {
  __cil_tmp29 = 0 + 24;
  __cil_tmp30 = (unsigned long )inftl;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  mtd = *((struct mtd_info **)__cil_tmp31);
  __cil_tmp32 = & descriptor;
  *((char const **)__cil_tmp32) = "inftl";
  __cil_tmp33 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp33) = "INFTL_foldchain";
  __cil_tmp34 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp34) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p";
  __cil_tmp35 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp35) = "INFTL: INFTL_foldchain(inftl=%p,thisVUC=%d,pending=%d)\n";
  __cil_tmp36 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp36) = 276U;
  __cil_tmp37 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp37) = (unsigned char)0;
  __cil_tmp38 = (unsigned long )(& descriptor) + 35;
  __cil_tmp39 = *((unsigned char *)__cil_tmp38);
  __cil_tmp40 = (long )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 & 1L;
  tmp = __builtin_expect(__cil_tmp41, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "INFTL: INFTL_foldchain(inftl=%p,thisVUC=%d,pending=%d)\n",
                       inftl, thisVUC, pendingblock);
    }
  } else {
  }
  {
  __cil_tmp42 = (void *)(& BlockMap);
  memset(__cil_tmp42, 255, 128UL);
  __cil_tmp43 = (void *)(& BlockDeleted);
  memset(__cil_tmp43, 0, 64UL);
  __cil_tmp44 = (unsigned long )thisVUC;
  __cil_tmp45 = (unsigned long )inftl;
  __cil_tmp46 = __cil_tmp45 + 552;
  __cil_tmp47 = *((__u16 **)__cil_tmp46);
  __cil_tmp48 = __cil_tmp47 + __cil_tmp44;
  __cil_tmp49 = *__cil_tmp48;
  targetEUN = (unsigned int )__cil_tmp49;
  thisEUN = targetEUN;
  }
  if (thisEUN == 65535U) {
    {
    printk("<4>INFTL: trying to fold non-existent Virtual Unit Chain %d!\n", thisVUC);
    }
    return ((u16 )65535U);
  } else {
  }
  silly = 10000;
  goto ldv_19578;
  ldv_19577:
  block = 0;
  goto ldv_19575;
  ldv_19574: ;
  {
  __cil_tmp50 = block * 2UL;
  __cil_tmp51 = (unsigned long )(BlockMap) + __cil_tmp50;
  __cil_tmp52 = *((u16 *)__cil_tmp51);
  __cil_tmp53 = (unsigned int )__cil_tmp52;
  if (__cil_tmp53 != 65535U) {
    goto ldv_19567;
  } else {
    {
    __cil_tmp54 = block * 1UL;
    __cil_tmp55 = (unsigned long )(BlockDeleted) + __cil_tmp54;
    __cil_tmp56 = *((unsigned char *)__cil_tmp55);
    __cil_tmp57 = (unsigned int )__cil_tmp56;
    if (__cil_tmp57 != 0U) {
      goto ldv_19567;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp58 = block * 512;
  __cil_tmp59 = (unsigned int )__cil_tmp58;
  __cil_tmp60 = (unsigned long )inftl;
  __cil_tmp61 = __cil_tmp60 + 356;
  __cil_tmp62 = *((__u32 *)__cil_tmp61);
  __cil_tmp63 = __cil_tmp62 * thisEUN;
  __cil_tmp64 = __cil_tmp63 + __cil_tmp59;
  __cil_tmp65 = (loff_t )__cil_tmp64;
  __cil_tmp66 = (uint8_t *)(& oob);
  tmp___0 = inftl_read_oob(mtd, __cil_tmp65, 16UL, & retlen, __cil_tmp66);
  }
  if (tmp___0 < 0) {
    status = 17U;
  } else {
    __cil_tmp67 = 0 + 7;
    __cil_tmp68 = (unsigned long )(& oob) + __cil_tmp67;
    __cil_tmp69 = *((__u8 *)__cil_tmp68);
    __cil_tmp70 = (int )__cil_tmp69;
    __cil_tmp71 = 0 + 6;
    __cil_tmp72 = (unsigned long )(& oob) + __cil_tmp71;
    __cil_tmp73 = *((__u8 *)__cil_tmp72);
    __cil_tmp74 = (int )__cil_tmp73;
    __cil_tmp75 = __cil_tmp74 | __cil_tmp70;
    status = (unsigned int )__cil_tmp75;
  }
  if ((int )status == 255) {
    goto case_255;
  } else
  if ((int )status == 17) {
    goto case_17;
  } else
  if ((int )status == 85) {
    goto case_85;
  } else
  if ((int )status == 0) {
    goto case_0;
  } else {
    {
    goto switch_default;
    if (0) {
      case_255: ;
      case_17: ;
      goto ldv_19570;
      case_85:
      __cil_tmp76 = block * 2UL;
      __cil_tmp77 = (unsigned long )(BlockMap) + __cil_tmp76;
      *((u16 *)__cil_tmp77) = (u16 )thisEUN;
      goto ldv_19567;
      case_0:
      __cil_tmp78 = block * 1UL;
      __cil_tmp79 = (unsigned long )(BlockDeleted) + __cil_tmp78;
      *((unsigned char *)__cil_tmp79) = (unsigned char)1;
      goto ldv_19567;
      switch_default:
      {
      printk("<4>INFTL: unknown status for block %d in EUN %d: %x\n", block, thisEUN,
             status);
      }
      goto ldv_19570;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_19570: ;
  ldv_19567:
  block = block + 1;
  ldv_19575: ;
  {
  __cil_tmp80 = (unsigned long )inftl;
  __cil_tmp81 = __cil_tmp80 + 356;
  __cil_tmp82 = *((__u32 *)__cil_tmp81);
  __cil_tmp83 = __cil_tmp82 / 512U;
  __cil_tmp84 = (__u32 )block;
  if (__cil_tmp84 < __cil_tmp83) {
    goto ldv_19574;
  } else {
    goto ldv_19576;
  }
  }
  ldv_19576:
  tmp___1 = silly;
  silly = silly - 1;
  if (tmp___1 == 0) {
    {
    printk("<4>INFTL: infinite loop in Virtual Unit Chain 0x%x\n", thisVUC);
    }
    return ((u16 )65535U);
  } else {
  }
  __cil_tmp85 = (unsigned long )thisEUN;
  __cil_tmp86 = (unsigned long )inftl;
  __cil_tmp87 = __cil_tmp86 + 544;
  __cil_tmp88 = *((__u16 **)__cil_tmp87);
  __cil_tmp89 = __cil_tmp88 + __cil_tmp85;
  __cil_tmp90 = *__cil_tmp89;
  thisEUN = (unsigned int )__cil_tmp90;
  ldv_19578: ;
  {
  __cil_tmp91 = (unsigned long )inftl;
  __cil_tmp92 = __cil_tmp91 + 560;
  __cil_tmp93 = *((unsigned int *)__cil_tmp92);
  if (__cil_tmp93 > thisEUN) {
    goto ldv_19577;
  } else {
    goto ldv_19579;
  }
  }
  ldv_19579:
  {
  __cil_tmp94 = & descriptor___0;
  *((char const **)__cil_tmp94) = "inftl";
  __cil_tmp95 = (unsigned long )(& descriptor___0) + 8;
  *((char const **)__cil_tmp95) = "INFTL_foldchain";
  __cil_tmp96 = (unsigned long )(& descriptor___0) + 16;
  *((char const **)__cil_tmp96) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p";
  __cil_tmp97 = (unsigned long )(& descriptor___0) + 24;
  *((char const **)__cil_tmp97) = "INFTL: folding chain %d into unit %d\n";
  __cil_tmp98 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp98) = 339U;
  __cil_tmp99 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp99) = (unsigned char)0;
  __cil_tmp100 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp101 = *((unsigned char *)__cil_tmp100);
  __cil_tmp102 = (long )__cil_tmp101;
  __cil_tmp103 = __cil_tmp102 & 1L;
  tmp___2 = __builtin_expect(__cil_tmp103, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___0, "INFTL: folding chain %d into unit %d\n",
                       thisVUC, targetEUN);
    }
  } else {
  }
  block = 0;
  goto ldv_19586;
  ldv_19585: ;
  {
  __cil_tmp104 = block * 2UL;
  __cil_tmp105 = (unsigned long )(BlockMap) + __cil_tmp104;
  __cil_tmp106 = *((u16 *)__cil_tmp105);
  __cil_tmp107 = (unsigned int )__cil_tmp106;
  if (__cil_tmp107 == targetEUN) {
    goto ldv_19583;
  } else {
    {
    __cil_tmp108 = (unsigned int )block;
    __cil_tmp109 = (unsigned long )inftl;
    __cil_tmp110 = __cil_tmp109 + 356;
    __cil_tmp111 = *((__u32 *)__cil_tmp110);
    __cil_tmp112 = __cil_tmp111 / 512U;
    __cil_tmp113 = __cil_tmp112 * thisVUC;
    __cil_tmp114 = __cil_tmp113 + __cil_tmp108;
    if (__cil_tmp114 == pendingblock) {
      goto ldv_19583;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp115 = block * 2UL;
  __cil_tmp116 = (unsigned long )(BlockMap) + __cil_tmp115;
  __cil_tmp117 = *((u16 *)__cil_tmp116);
  __cil_tmp118 = (unsigned int )__cil_tmp117;
  if (__cil_tmp118 == 65535U) {
    goto ldv_19583;
  } else {
  }
  }
  {
  __cil_tmp119 = block * 512;
  __cil_tmp120 = (__u32 )__cil_tmp119;
  __cil_tmp121 = block * 2UL;
  __cil_tmp122 = (unsigned long )(BlockMap) + __cil_tmp121;
  __cil_tmp123 = *((u16 *)__cil_tmp122);
  __cil_tmp124 = (__u32 )__cil_tmp123;
  __cil_tmp125 = (unsigned long )inftl;
  __cil_tmp126 = __cil_tmp125 + 356;
  __cil_tmp127 = *((__u32 *)__cil_tmp126);
  __cil_tmp128 = __cil_tmp127 * __cil_tmp124;
  __cil_tmp129 = __cil_tmp128 + __cil_tmp120;
  __cil_tmp130 = (loff_t )__cil_tmp129;
  __cil_tmp131 = (u_char *)(& movebuf);
  ret = mtd_read(mtd, __cil_tmp130, 512UL, & retlen, __cil_tmp131);
  }
  if (ret < 0) {
    {
    tmp___4 = mtd_is_bitflip(ret);
    }
    if (tmp___4 == 0) {
      {
      __cil_tmp132 = block * 512;
      __cil_tmp133 = (__u32 )__cil_tmp132;
      __cil_tmp134 = block * 2UL;
      __cil_tmp135 = (unsigned long )(BlockMap) + __cil_tmp134;
      __cil_tmp136 = *((u16 *)__cil_tmp135);
      __cil_tmp137 = (__u32 )__cil_tmp136;
      __cil_tmp138 = (unsigned long )inftl;
      __cil_tmp139 = __cil_tmp138 + 356;
      __cil_tmp140 = *((__u32 *)__cil_tmp139);
      __cil_tmp141 = __cil_tmp140 * __cil_tmp137;
      __cil_tmp142 = __cil_tmp141 + __cil_tmp133;
      __cil_tmp143 = (loff_t )__cil_tmp142;
      __cil_tmp144 = (u_char *)(& movebuf);
      ret = mtd_read(mtd, __cil_tmp143, 512UL, & retlen, __cil_tmp144);
      }
      if (ret != -5) {
        {
        __cil_tmp145 = & descriptor___1;
        *((char const **)__cil_tmp145) = "inftl";
        __cil_tmp146 = (unsigned long )(& descriptor___1) + 8;
        *((char const **)__cil_tmp146) = "INFTL_foldchain";
        __cil_tmp147 = (unsigned long )(& descriptor___1) + 16;
        *((char const **)__cil_tmp147) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p";
        __cil_tmp148 = (unsigned long )(& descriptor___1) + 24;
        *((char const **)__cil_tmp148) = "INFTL: error went away on retry?\n";
        __cil_tmp149 = (unsigned long )(& descriptor___1) + 32;
        *((unsigned int *)__cil_tmp149) = 373U;
        __cil_tmp150 = (unsigned long )(& descriptor___1) + 35;
        *((unsigned char *)__cil_tmp150) = (unsigned char)0;
        __cil_tmp151 = (unsigned long )(& descriptor___1) + 35;
        __cil_tmp152 = *((unsigned char *)__cil_tmp151);
        __cil_tmp153 = (long )__cil_tmp152;
        __cil_tmp154 = __cil_tmp153 & 1L;
        tmp___3 = __builtin_expect(__cil_tmp154, 0L);
        }
        if (tmp___3 != 0L) {
          {
          __dynamic_pr_debug(& descriptor___1, "INFTL: error went away on retry?\n");
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  __cil_tmp155 = (void *)(& oob);
  memset(__cil_tmp155, 255, 16UL);
  __cil_tmp156 = 0 + 7;
  __cil_tmp157 = (unsigned long )(& oob) + __cil_tmp156;
  *((__u8 *)__cil_tmp157) = (__u8 )85U;
  __cil_tmp158 = 0 + 6;
  __cil_tmp159 = (unsigned long )(& oob) + __cil_tmp158;
  __cil_tmp160 = 0 + 7;
  __cil_tmp161 = (unsigned long )(& oob) + __cil_tmp160;
  *((__u8 *)__cil_tmp159) = *((__u8 *)__cil_tmp161);
  __cil_tmp162 = 0 + 24;
  __cil_tmp163 = (unsigned long )inftl;
  __cil_tmp164 = __cil_tmp163 + __cil_tmp162;
  __cil_tmp165 = *((struct mtd_info **)__cil_tmp164);
  __cil_tmp166 = block * 512;
  __cil_tmp167 = (__u32 )__cil_tmp166;
  __cil_tmp168 = (unsigned long )inftl;
  __cil_tmp169 = __cil_tmp168 + 356;
  __cil_tmp170 = *((__u32 *)__cil_tmp169);
  __cil_tmp171 = __cil_tmp170 * targetEUN;
  __cil_tmp172 = __cil_tmp171 + __cil_tmp167;
  __cil_tmp173 = (loff_t )__cil_tmp172;
  __cil_tmp174 = (uint8_t *)(& movebuf);
  __cil_tmp175 = (uint8_t *)(& oob);
  inftl_write(__cil_tmp165, __cil_tmp173, 512UL, & retlen, __cil_tmp174, __cil_tmp175);
  }
  ldv_19583:
  block = block + 1;
  ldv_19586: ;
  {
  __cil_tmp176 = (unsigned long )inftl;
  __cil_tmp177 = __cil_tmp176 + 356;
  __cil_tmp178 = *((__u32 *)__cil_tmp177);
  __cil_tmp179 = __cil_tmp178 / 512U;
  __cil_tmp180 = (__u32 )block;
  if (__cil_tmp180 < __cil_tmp179) {
    goto ldv_19585;
  } else {
    goto ldv_19587;
  }
  }
  ldv_19587:
  {
  __cil_tmp181 = & descriptor___2;
  *((char const **)__cil_tmp181) = "inftl";
  __cil_tmp182 = (unsigned long )(& descriptor___2) + 8;
  *((char const **)__cil_tmp182) = "INFTL_foldchain";
  __cil_tmp183 = (unsigned long )(& descriptor___2) + 16;
  *((char const **)__cil_tmp183) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p";
  __cil_tmp184 = (unsigned long )(& descriptor___2) + 24;
  *((char const **)__cil_tmp184) = "INFTL: want to erase virtual chain %d\n";
  __cil_tmp185 = (unsigned long )(& descriptor___2) + 32;
  *((unsigned int *)__cil_tmp185) = 389U;
  __cil_tmp186 = (unsigned long )(& descriptor___2) + 35;
  *((unsigned char *)__cil_tmp186) = (unsigned char)0;
  __cil_tmp187 = (unsigned long )(& descriptor___2) + 35;
  __cil_tmp188 = *((unsigned char *)__cil_tmp187);
  __cil_tmp189 = (long )__cil_tmp188;
  __cil_tmp190 = __cil_tmp189 & 1L;
  tmp___5 = __builtin_expect(__cil_tmp190, 0L);
  }
  if (tmp___5 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___2, "INFTL: want to erase virtual chain %d\n",
                       thisVUC);
    }
  } else {
  }
  ldv_19593:
  __cil_tmp191 = (unsigned long )thisVUC;
  __cil_tmp192 = (unsigned long )inftl;
  __cil_tmp193 = __cil_tmp192 + 552;
  __cil_tmp194 = *((__u16 **)__cil_tmp193);
  __cil_tmp195 = __cil_tmp194 + __cil_tmp191;
  __cil_tmp196 = *__cil_tmp195;
  thisEUN = (unsigned int )__cil_tmp196;
  prevEUN = 65535U;
  goto ldv_19590;
  ldv_19589:
  prevEUN = thisEUN;
  __cil_tmp197 = (unsigned long )thisEUN;
  __cil_tmp198 = (unsigned long )inftl;
  __cil_tmp199 = __cil_tmp198 + 544;
  __cil_tmp200 = *((__u16 **)__cil_tmp199);
  __cil_tmp201 = __cil_tmp200 + __cil_tmp197;
  __cil_tmp202 = *__cil_tmp201;
  thisEUN = (unsigned int )__cil_tmp202;
  ldv_19590: ;
  {
  __cil_tmp203 = (unsigned long )thisEUN;
  __cil_tmp204 = (unsigned long )inftl;
  __cil_tmp205 = __cil_tmp204 + 544;
  __cil_tmp206 = *((__u16 **)__cil_tmp205);
  __cil_tmp207 = __cil_tmp206 + __cil_tmp203;
  __cil_tmp208 = *__cil_tmp207;
  __cil_tmp209 = (unsigned int )__cil_tmp208;
  if (__cil_tmp209 != 65535U) {
    goto ldv_19589;
  } else {
    goto ldv_19591;
  }
  }
  ldv_19591: ;
  if (thisEUN == targetEUN) {
    goto ldv_19592;
  } else {
  }
  {
  __cil_tmp210 = (unsigned long )prevEUN;
  __cil_tmp211 = (unsigned long )inftl;
  __cil_tmp212 = __cil_tmp211 + 544;
  __cil_tmp213 = *((__u16 **)__cil_tmp212);
  __cil_tmp214 = __cil_tmp213 + __cil_tmp210;
  *__cil_tmp214 = (__u16 )65535U;
  __cil_tmp215 = (int )thisEUN;
  tmp___6 = INFTL_formatblock(inftl, __cil_tmp215);
  }
  if (tmp___6 < 0) {
    __cil_tmp216 = (unsigned long )thisEUN;
    __cil_tmp217 = (unsigned long )inftl;
    __cil_tmp218 = __cil_tmp217 + 544;
    __cil_tmp219 = *((__u16 **)__cil_tmp218);
    __cil_tmp220 = __cil_tmp219 + __cil_tmp216;
    *__cil_tmp220 = (__u16 )65532U;
  } else {
    __cil_tmp221 = (unsigned long )thisEUN;
    __cil_tmp222 = (unsigned long )inftl;
    __cil_tmp223 = __cil_tmp222 + 544;
    __cil_tmp224 = *((__u16 **)__cil_tmp223);
    __cil_tmp225 = __cil_tmp224 + __cil_tmp221;
    *__cil_tmp225 = (__u16 )65534U;
    __cil_tmp226 = (unsigned long )inftl;
    __cil_tmp227 = __cil_tmp226 + 522;
    __cil_tmp228 = (unsigned long )inftl;
    __cil_tmp229 = __cil_tmp228 + 522;
    __cil_tmp230 = *((__u16 *)__cil_tmp229);
    __cil_tmp231 = (int )__cil_tmp230;
    __cil_tmp232 = __cil_tmp231 + 1;
    *((__u16 *)__cil_tmp227) = (__u16 )__cil_tmp232;
  }
  goto ldv_19593;
  ldv_19592: ;
  return ((u16 )targetEUN);
}
}
static u16 INFTL_makefreeblock(struct INFTLrecord *inftl , unsigned int pendingblock )
{ u16 LongestChain ;
  u16 ChainLength ;
  u16 thislen ;
  u16 chain ;
  u16 EUN ;
  struct _ddebug descriptor ;
  long tmp ;
  u16 tmp___0 ;
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
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  __u16 *__cil_tmp24 ;
  __u16 *__cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  __u16 *__cil_tmp31 ;
  __u16 *__cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  __u16 __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  {
  {
  LongestChain = (u16 )0U;
  ChainLength = (u16 )0U;
  __cil_tmp11 = & descriptor;
  *((char const **)__cil_tmp11) = "inftl";
  __cil_tmp12 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp12) = "INFTL_makefreeblock";
  __cil_tmp13 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp13) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p";
  __cil_tmp14 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp14) = "INFTL: INFTL_makefreeblock(inftl=%p,pending=%d)\n";
  __cil_tmp15 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp15) = 438U;
  __cil_tmp16 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp16) = (unsigned char)0;
  __cil_tmp17 = (unsigned long )(& descriptor) + 35;
  __cil_tmp18 = *((unsigned char *)__cil_tmp17);
  __cil_tmp19 = (long )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 & 1L;
  tmp = __builtin_expect(__cil_tmp20, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "INFTL: INFTL_makefreeblock(inftl=%p,pending=%d)\n",
                       inftl, pendingblock);
    }
  } else {
  }
  chain = (u16 )0U;
  goto ldv_19609;
  ldv_19608:
  __cil_tmp21 = (unsigned long )chain;
  __cil_tmp22 = (unsigned long )inftl;
  __cil_tmp23 = __cil_tmp22 + 552;
  __cil_tmp24 = *((__u16 **)__cil_tmp23);
  __cil_tmp25 = __cil_tmp24 + __cil_tmp21;
  EUN = *__cil_tmp25;
  thislen = (u16 )0U;
  goto ldv_19607;
  ldv_19606:
  __cil_tmp26 = (int )thislen;
  __cil_tmp27 = __cil_tmp26 + 1;
  thislen = (u16 )__cil_tmp27;
  __cil_tmp28 = (unsigned long )EUN;
  __cil_tmp29 = (unsigned long )inftl;
  __cil_tmp30 = __cil_tmp29 + 544;
  __cil_tmp31 = *((__u16 **)__cil_tmp30);
  __cil_tmp32 = __cil_tmp31 + __cil_tmp28;
  EUN = *__cil_tmp32;
  {
  __cil_tmp33 = (unsigned int )thislen;
  if (__cil_tmp33 > 65280U) {
    {
    __cil_tmp34 = (int )chain;
    __cil_tmp35 = (int )EUN;
    printk("<4>INFTL: endless loop in Virtual Chain %d: Unit %x\n", __cil_tmp34, __cil_tmp35);
    thislen = (u16 )0U;
    }
    goto ldv_19605;
  } else {
  }
  }
  ldv_19607: ;
  {
  __cil_tmp36 = (int )EUN;
  __cil_tmp37 = (unsigned long )inftl;
  __cil_tmp38 = __cil_tmp37 + 520;
  __cil_tmp39 = *((__u16 *)__cil_tmp38);
  __cil_tmp40 = (int )__cil_tmp39;
  if (__cil_tmp40 >= __cil_tmp36) {
    goto ldv_19606;
  } else {
    goto ldv_19605;
  }
  }
  ldv_19605: ;
  {
  __cil_tmp41 = (int )ChainLength;
  __cil_tmp42 = (int )thislen;
  if (__cil_tmp42 > __cil_tmp41) {
    ChainLength = thislen;
    LongestChain = chain;
  } else {
  }
  }
  __cil_tmp43 = (int )chain;
  __cil_tmp44 = __cil_tmp43 + 1;
  chain = (u16 )__cil_tmp44;
  ldv_19609: ;
  {
  __cil_tmp45 = (unsigned long )inftl;
  __cil_tmp46 = __cil_tmp45 + 560;
  __cil_tmp47 = *((unsigned int *)__cil_tmp46);
  __cil_tmp48 = (unsigned int )chain;
  if (__cil_tmp48 < __cil_tmp47) {
    goto ldv_19608;
  } else {
    goto ldv_19610;
  }
  }
  ldv_19610: ;
  {
  __cil_tmp49 = (unsigned int )ChainLength;
  if (__cil_tmp49 <= 1U) {
    {
    printk("<4>INFTL: no Virtual Unit Chains available for folding. Failing request\n");
    }
    return ((u16 )65535U);
  } else {
  }
  }
  {
  __cil_tmp50 = (unsigned int )LongestChain;
  tmp___0 = INFTL_foldchain(inftl, __cil_tmp50, pendingblock);
  }
  return (tmp___0);
}
}
static int nrbits(unsigned int val , int bitcount )
{ int i ;
  int total ;
  int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  int __cil_tmp8 ;
  {
  total = 0;
  i = 0;
  goto ldv_19618;
  ldv_19617:
  __cil_tmp5 = 1 << i;
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 & val;
  __cil_tmp8 = __cil_tmp7 != 0U;
  total = __cil_tmp8 + total;
  i = i + 1;
  ldv_19618: ;
  if (i < bitcount) {
    goto ldv_19617;
  } else {
    goto ldv_19619;
  }
  ldv_19619: ;
  return (total);
}
}
__inline static u16 INFTL_findwriteunit(struct INFTLrecord *inftl , unsigned int block )
{ unsigned int thisVUC ;
  unsigned int thisEUN ;
  unsigned int writeEUN ;
  unsigned int prev_block ;
  unsigned int status ;
  unsigned long blockofs ;
  struct mtd_info *mtd ;
  struct inftl_oob oob ;
  struct inftl_bci bci ;
  unsigned char anac ;
  unsigned char nacs ;
  unsigned char parity ;
  size_t retlen ;
  int silly ;
  int silly2 ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  u16 tmp___2 ;
  u16 tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  u16 tmp___5 ;
  int tmp___6 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  __u32 __cil_tmp41 ;
  __u32 __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  __u32 __cil_tmp45 ;
  __u32 __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct _ddebug *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned char __cil_tmp59 ;
  long __cil_tmp60 ;
  long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  __u16 *__cil_tmp65 ;
  __u16 *__cil_tmp66 ;
  __u16 __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  __u32 __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  loff_t __cil_tmp74 ;
  uint8_t *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  __u8 __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  __u8 __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  struct _ddebug *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned char __cil_tmp90 ;
  long __cil_tmp91 ;
  long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  __u16 *__cil_tmp96 ;
  __u16 *__cil_tmp97 ;
  __u16 __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  __u16 __cil_tmp101 ;
  unsigned int __cil_tmp102 ;
  struct _ddebug *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned char __cil_tmp110 ;
  long __cil_tmp111 ;
  long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  __u16 *__cil_tmp116 ;
  __u16 *__cil_tmp117 ;
  __u16 __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  __u32 __cil_tmp121 ;
  unsigned int __cil_tmp122 ;
  unsigned int __cil_tmp123 ;
  loff_t __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  union inftl_uci *__cil_tmp126 ;
  uint8_t *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  __u8 __cil_tmp131 ;
  unsigned int __cil_tmp132 ;
  unsigned int __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  __u8 __cil_tmp137 ;
  unsigned int __cil_tmp138 ;
  unsigned int __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  __u16 *__cil_tmp143 ;
  __u16 *__cil_tmp144 ;
  __u16 __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned int __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  __u16 __cil_tmp151 ;
  unsigned int __cil_tmp152 ;
  unsigned char __cil_tmp153 ;
  unsigned int __cil_tmp154 ;
  unsigned int __cil_tmp155 ;
  signed char __cil_tmp156 ;
  int __cil_tmp157 ;
  int __cil_tmp158 ;
  unsigned int __cil_tmp159 ;
  signed char __cil_tmp160 ;
  int __cil_tmp161 ;
  int __cil_tmp162 ;
  unsigned int __cil_tmp163 ;
  signed char __cil_tmp164 ;
  int __cil_tmp165 ;
  int __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  __u32 __cil_tmp185 ;
  unsigned int __cil_tmp186 ;
  unsigned int __cil_tmp187 ;
  loff_t __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  union inftl_uci *__cil_tmp190 ;
  uint8_t *__cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  __u32 __cil_tmp210 ;
  unsigned int __cil_tmp211 ;
  unsigned int __cil_tmp212 ;
  loff_t __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  union inftl_uci *__cil_tmp215 ;
  uint8_t *__cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  __u16 *__cil_tmp220 ;
  __u16 *__cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  __u16 *__cil_tmp225 ;
  __u16 *__cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  __u16 *__cil_tmp230 ;
  __u16 *__cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  __u16 __cil_tmp236 ;
  int __cil_tmp237 ;
  int __cil_tmp238 ;
  {
  {
  __cil_tmp39 = (unsigned long )inftl;
  __cil_tmp40 = __cil_tmp39 + 356;
  __cil_tmp41 = *((__u32 *)__cil_tmp40);
  __cil_tmp42 = __cil_tmp41 / 512U;
  thisVUC = block / __cil_tmp42;
  __cil_tmp43 = (unsigned long )inftl;
  __cil_tmp44 = __cil_tmp43 + 356;
  __cil_tmp45 = *((__u32 *)__cil_tmp44);
  __cil_tmp46 = __cil_tmp45 - 1U;
  __cil_tmp47 = block * 512U;
  __cil_tmp48 = __cil_tmp47 & __cil_tmp46;
  blockofs = (unsigned long )__cil_tmp48;
  __cil_tmp49 = 0 + 24;
  __cil_tmp50 = (unsigned long )inftl;
  __cil_tmp51 = __cil_tmp50 + __cil_tmp49;
  mtd = *((struct mtd_info **)__cil_tmp51);
  silly2 = 3;
  __cil_tmp52 = & descriptor;
  *((char const **)__cil_tmp52) = "inftl";
  __cil_tmp53 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp53) = "INFTL_findwriteunit";
  __cil_tmp54 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp54) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p";
  __cil_tmp55 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp55) = "INFTL: INFTL_findwriteunit(inftl=%p,block=%d)\n";
  __cil_tmp56 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp56) = 501U;
  __cil_tmp57 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp57) = (unsigned char)0;
  __cil_tmp58 = (unsigned long )(& descriptor) + 35;
  __cil_tmp59 = *((unsigned char *)__cil_tmp58);
  __cil_tmp60 = (long )__cil_tmp59;
  __cil_tmp61 = __cil_tmp60 & 1L;
  tmp = __builtin_expect(__cil_tmp61, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "INFTL: INFTL_findwriteunit(inftl=%p,block=%d)\n",
                       inftl, block);
    }
  } else {
  }
  ldv_19653:
  writeEUN = 65535U;
  __cil_tmp62 = (unsigned long )thisVUC;
  __cil_tmp63 = (unsigned long )inftl;
  __cil_tmp64 = __cil_tmp63 + 552;
  __cil_tmp65 = *((__u16 **)__cil_tmp64);
  __cil_tmp66 = __cil_tmp65 + __cil_tmp62;
  __cil_tmp67 = *__cil_tmp66;
  thisEUN = (unsigned int )__cil_tmp67;
  silly = 10000;
  goto ldv_19650;
  ldv_19649:
  {
  __cil_tmp68 = (unsigned long )inftl;
  __cil_tmp69 = __cil_tmp68 + 356;
  __cil_tmp70 = *((__u32 *)__cil_tmp69);
  __cil_tmp71 = __cil_tmp70 * thisEUN;
  __cil_tmp72 = (unsigned long )__cil_tmp71;
  __cil_tmp73 = __cil_tmp72 + blockofs;
  __cil_tmp74 = (loff_t )__cil_tmp73;
  __cil_tmp75 = (uint8_t *)(& bci);
  inftl_read_oob(mtd, __cil_tmp74, 8UL, & retlen, __cil_tmp75);
  __cil_tmp76 = (unsigned long )(& bci) + 7;
  __cil_tmp77 = *((__u8 *)__cil_tmp76);
  __cil_tmp78 = (int )__cil_tmp77;
  __cil_tmp79 = (unsigned long )(& bci) + 6;
  __cil_tmp80 = *((__u8 *)__cil_tmp79);
  __cil_tmp81 = (int )__cil_tmp80;
  __cil_tmp82 = __cil_tmp81 | __cil_tmp78;
  status = (unsigned int )__cil_tmp82;
  __cil_tmp83 = & descriptor___0;
  *((char const **)__cil_tmp83) = "inftl";
  __cil_tmp84 = (unsigned long )(& descriptor___0) + 8;
  *((char const **)__cil_tmp84) = "INFTL_findwriteunit";
  __cil_tmp85 = (unsigned long )(& descriptor___0) + 16;
  *((char const **)__cil_tmp85) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p";
  __cil_tmp86 = (unsigned long )(& descriptor___0) + 24;
  *((char const **)__cil_tmp86) = "INFTL: status of block %d in EUN %d is %x\n";
  __cil_tmp87 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp87) = 518U;
  __cil_tmp88 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp88) = (unsigned char)0;
  __cil_tmp89 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp90 = *((unsigned char *)__cil_tmp89);
  __cil_tmp91 = (long )__cil_tmp90;
  __cil_tmp92 = __cil_tmp91 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp92, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___0, "INFTL: status of block %d in EUN %d is %x\n",
                       block, writeEUN, status);
    }
  } else {
  }
  if ((int )status == 255) {
    goto case_255;
  } else
  if ((int )status == 0) {
    goto case_0;
  } else
  if ((int )status == 85) {
    goto case_85;
  } else
  if ((int )status == 17) {
    goto case_17;
  } else {
    {
    goto switch_default;
    if (0) {
      case_255:
      writeEUN = thisEUN;
      goto ldv_19643;
      case_0: ;
      case_85: ;
      goto hitused;
      case_17: ;
      goto ldv_19643;
      switch_default: ;
      goto ldv_19643;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_19643:
  tmp___1 = silly;
  silly = silly - 1;
  if (tmp___1 == 0) {
    {
    printk("<4>INFTL: infinite loop in Virtual Unit Chain 0x%x\n", thisVUC);
    }
    return ((u16 )65535U);
  } else {
  }
  __cil_tmp93 = (unsigned long )thisEUN;
  __cil_tmp94 = (unsigned long )inftl;
  __cil_tmp95 = __cil_tmp94 + 544;
  __cil_tmp96 = *((__u16 **)__cil_tmp95);
  __cil_tmp97 = __cil_tmp96 + __cil_tmp93;
  __cil_tmp98 = *__cil_tmp97;
  thisEUN = (unsigned int )__cil_tmp98;
  ldv_19650: ;
  {
  __cil_tmp99 = (unsigned long )inftl;
  __cil_tmp100 = __cil_tmp99 + 520;
  __cil_tmp101 = *((__u16 *)__cil_tmp100);
  __cil_tmp102 = (unsigned int )__cil_tmp101;
  if (__cil_tmp102 >= thisEUN) {
    goto ldv_19649;
  } else {
    goto ldv_19651;
  }
  }
  ldv_19651: ;
  hitused: ;
  if (writeEUN != 65535U) {
    return ((u16 )writeEUN);
  } else {
  }
  {
  tmp___2 = INFTL_findfreeblock(inftl, 0);
  writeEUN = (unsigned int )tmp___2;
  }
  if (writeEUN == 65535U) {
    {
    tmp___3 = INFTL_makefreeblock(inftl, block);
    thisEUN = (unsigned int )tmp___3;
    __cil_tmp103 = & descriptor___1;
    *((char const **)__cil_tmp103) = "inftl";
    __cil_tmp104 = (unsigned long )(& descriptor___1) + 8;
    *((char const **)__cil_tmp104) = "INFTL_findwriteunit";
    __cil_tmp105 = (unsigned long )(& descriptor___1) + 16;
    *((char const **)__cil_tmp105) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p";
    __cil_tmp106 = (unsigned long )(& descriptor___1) + 24;
    *((char const **)__cil_tmp106) = "INFTL: using desperate==1 to find free EUN to accommodate write to VUC %d\n";
    __cil_tmp107 = (unsigned long )(& descriptor___1) + 32;
    *((unsigned int *)__cil_tmp107) = 573U;
    __cil_tmp108 = (unsigned long )(& descriptor___1) + 35;
    *((unsigned char *)__cil_tmp108) = (unsigned char)0;
    __cil_tmp109 = (unsigned long )(& descriptor___1) + 35;
    __cil_tmp110 = *((unsigned char *)__cil_tmp109);
    __cil_tmp111 = (long )__cil_tmp110;
    __cil_tmp112 = __cil_tmp111 & 1L;
    tmp___4 = __builtin_expect(__cil_tmp112, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___1, "INFTL: using desperate==1 to find free EUN to accommodate write to VUC %d\n",
                         thisVUC);
      }
    } else {
    }
    {
    tmp___5 = INFTL_findfreeblock(inftl, 1);
    writeEUN = (unsigned int )tmp___5;
    }
    if (writeEUN == 65535U) {
      {
      printk("<4>INFTL: cannot make free space.\n");
      }
      return ((u16 )65535U);
    } else {
    }
  } else {
  }
  anac = (unsigned char)0;
  nacs = (unsigned char)0;
  __cil_tmp113 = (unsigned long )thisVUC;
  __cil_tmp114 = (unsigned long )inftl;
  __cil_tmp115 = __cil_tmp114 + 552;
  __cil_tmp116 = *((__u16 **)__cil_tmp115);
  __cil_tmp117 = __cil_tmp116 + __cil_tmp113;
  __cil_tmp118 = *__cil_tmp117;
  thisEUN = (unsigned int )__cil_tmp118;
  if (thisEUN != 65535U) {
    {
    __cil_tmp119 = (unsigned long )inftl;
    __cil_tmp120 = __cil_tmp119 + 356;
    __cil_tmp121 = *((__u32 *)__cil_tmp120);
    __cil_tmp122 = __cil_tmp121 * thisEUN;
    __cil_tmp123 = __cil_tmp122 + 8U;
    __cil_tmp124 = (loff_t )__cil_tmp123;
    __cil_tmp125 = (unsigned long )(& oob) + 8;
    __cil_tmp126 = (union inftl_uci *)__cil_tmp125;
    __cil_tmp127 = (uint8_t *)__cil_tmp126;
    inftl_read_oob(mtd, __cil_tmp124, 8UL, & retlen, __cil_tmp127);
    __cil_tmp128 = 0 + 4;
    __cil_tmp129 = 8 + __cil_tmp128;
    __cil_tmp130 = (unsigned long )(& oob) + __cil_tmp129;
    __cil_tmp131 = *((__u8 *)__cil_tmp130);
    __cil_tmp132 = (unsigned int )__cil_tmp131;
    __cil_tmp133 = __cil_tmp132 + 1U;
    anac = (unsigned char )__cil_tmp133;
    __cil_tmp134 = 0 + 5;
    __cil_tmp135 = 8 + __cil_tmp134;
    __cil_tmp136 = (unsigned long )(& oob) + __cil_tmp135;
    __cil_tmp137 = *((__u8 *)__cil_tmp136);
    __cil_tmp138 = (unsigned int )__cil_tmp137;
    __cil_tmp139 = __cil_tmp138 + 1U;
    nacs = (unsigned char )__cil_tmp139;
    }
  } else {
  }
  __cil_tmp140 = (unsigned long )thisVUC;
  __cil_tmp141 = (unsigned long )inftl;
  __cil_tmp142 = __cil_tmp141 + 552;
  __cil_tmp143 = *((__u16 **)__cil_tmp142);
  __cil_tmp144 = __cil_tmp143 + __cil_tmp140;
  __cil_tmp145 = *__cil_tmp144;
  prev_block = (unsigned int )__cil_tmp145;
  {
  __cil_tmp146 = (unsigned long )inftl;
  __cil_tmp147 = __cil_tmp146 + 560;
  __cil_tmp148 = *((unsigned int *)__cil_tmp147);
  if (__cil_tmp148 > prev_block) {
    __cil_tmp149 = (unsigned long )inftl;
    __cil_tmp150 = __cil_tmp149 + 518;
    __cil_tmp151 = *((__u16 *)__cil_tmp150);
    __cil_tmp152 = (unsigned int )__cil_tmp151;
    prev_block = prev_block - __cil_tmp152;
  } else {
  }
  }
  {
  tmp___6 = nrbits(thisVUC, 16);
  __cil_tmp153 = (unsigned char )tmp___6;
  __cil_tmp154 = (unsigned int )__cil_tmp153;
  __cil_tmp155 = __cil_tmp154 & 1U;
  parity = (unsigned char )__cil_tmp155;
  tmp___9 = nrbits(prev_block, 16);
  }
  if (tmp___9 & 1) {
    tmp___8 = 2;
  } else {
    tmp___8 = 0;
  }
  {
  __cil_tmp156 = (signed char )parity;
  __cil_tmp157 = (int )__cil_tmp156;
  __cil_tmp158 = tmp___8 | __cil_tmp157;
  parity = (unsigned char )__cil_tmp158;
  __cil_tmp159 = (unsigned int )anac;
  tmp___12 = nrbits(__cil_tmp159, 8);
  }
  if (tmp___12 & 1) {
    tmp___11 = 4;
  } else {
    tmp___11 = 0;
  }
  {
  __cil_tmp160 = (signed char )parity;
  __cil_tmp161 = (int )__cil_tmp160;
  __cil_tmp162 = tmp___11 | __cil_tmp161;
  parity = (unsigned char )__cil_tmp162;
  __cil_tmp163 = (unsigned int )nacs;
  tmp___15 = nrbits(__cil_tmp163, 8);
  }
  if (tmp___15 & 1) {
    tmp___14 = 8;
  } else {
    tmp___14 = 0;
  }
  {
  __cil_tmp164 = (signed char )parity;
  __cil_tmp165 = (int )__cil_tmp164;
  __cil_tmp166 = tmp___14 | __cil_tmp165;
  parity = (unsigned char )__cil_tmp166;
  __cil_tmp167 = (unsigned long )(& oob) + 8;
  *((__u16 *)__cil_tmp167) = (unsigned short )thisVUC;
  __cil_tmp168 = 0 + 2;
  __cil_tmp169 = 8 + __cil_tmp168;
  __cil_tmp170 = (unsigned long )(& oob) + __cil_tmp169;
  *((__u16 *)__cil_tmp170) = (unsigned short )prev_block;
  __cil_tmp171 = 0 + 4;
  __cil_tmp172 = 8 + __cil_tmp171;
  __cil_tmp173 = (unsigned long )(& oob) + __cil_tmp172;
  *((__u8 *)__cil_tmp173) = anac;
  __cil_tmp174 = 0 + 5;
  __cil_tmp175 = 8 + __cil_tmp174;
  __cil_tmp176 = (unsigned long )(& oob) + __cil_tmp175;
  *((__u8 *)__cil_tmp176) = nacs;
  __cil_tmp177 = 0 + 6;
  __cil_tmp178 = 8 + __cil_tmp177;
  __cil_tmp179 = (unsigned long )(& oob) + __cil_tmp178;
  *((__u8 *)__cil_tmp179) = parity;
  __cil_tmp180 = 0 + 7;
  __cil_tmp181 = 8 + __cil_tmp180;
  __cil_tmp182 = (unsigned long )(& oob) + __cil_tmp181;
  *((__u8 *)__cil_tmp182) = (__u8 )170U;
  __cil_tmp183 = (unsigned long )inftl;
  __cil_tmp184 = __cil_tmp183 + 356;
  __cil_tmp185 = *((__u32 *)__cil_tmp184);
  __cil_tmp186 = __cil_tmp185 * writeEUN;
  __cil_tmp187 = __cil_tmp186 + 8U;
  __cil_tmp188 = (loff_t )__cil_tmp187;
  __cil_tmp189 = (unsigned long )(& oob) + 8;
  __cil_tmp190 = (union inftl_uci *)__cil_tmp189;
  __cil_tmp191 = (uint8_t *)__cil_tmp190;
  inftl_write_oob(mtd, __cil_tmp188, 8UL, & retlen, __cil_tmp191);
  __cil_tmp192 = 0 + 4;
  __cil_tmp193 = 8 + __cil_tmp192;
  __cil_tmp194 = (unsigned long )(& oob) + __cil_tmp193;
  *((__u16 *)__cil_tmp194) = (unsigned short )thisVUC;
  __cil_tmp195 = 0 + 2;
  __cil_tmp196 = 8 + __cil_tmp195;
  __cil_tmp197 = (unsigned long )(& oob) + __cil_tmp196;
  *((__u16 *)__cil_tmp197) = (unsigned short )prev_block;
  __cil_tmp198 = 0 + 1;
  __cil_tmp199 = 8 + __cil_tmp198;
  __cil_tmp200 = (unsigned long )(& oob) + __cil_tmp199;
  *((__u8 *)__cil_tmp200) = anac;
  __cil_tmp201 = 0 + 6;
  __cil_tmp202 = 8 + __cil_tmp201;
  __cil_tmp203 = (unsigned long )(& oob) + __cil_tmp202;
  *((__u8 *)__cil_tmp203) = nacs;
  __cil_tmp204 = (unsigned long )(& oob) + 8;
  *((__u8 *)__cil_tmp204) = parity;
  __cil_tmp205 = 0 + 7;
  __cil_tmp206 = 8 + __cil_tmp205;
  __cil_tmp207 = (unsigned long )(& oob) + __cil_tmp206;
  *((__u8 *)__cil_tmp207) = (__u8 )170U;
  __cil_tmp208 = (unsigned long )inftl;
  __cil_tmp209 = __cil_tmp208 + 356;
  __cil_tmp210 = *((__u32 *)__cil_tmp209);
  __cil_tmp211 = __cil_tmp210 * writeEUN;
  __cil_tmp212 = __cil_tmp211 + 2056U;
  __cil_tmp213 = (loff_t )__cil_tmp212;
  __cil_tmp214 = (unsigned long )(& oob) + 8;
  __cil_tmp215 = (union inftl_uci *)__cil_tmp214;
  __cil_tmp216 = (uint8_t *)__cil_tmp215;
  inftl_write_oob(mtd, __cil_tmp213, 8UL, & retlen, __cil_tmp216);
  __cil_tmp217 = (unsigned long )writeEUN;
  __cil_tmp218 = (unsigned long )inftl;
  __cil_tmp219 = __cil_tmp218 + 544;
  __cil_tmp220 = *((__u16 **)__cil_tmp219);
  __cil_tmp221 = __cil_tmp220 + __cil_tmp217;
  __cil_tmp222 = (unsigned long )thisVUC;
  __cil_tmp223 = (unsigned long )inftl;
  __cil_tmp224 = __cil_tmp223 + 552;
  __cil_tmp225 = *((__u16 **)__cil_tmp224);
  __cil_tmp226 = __cil_tmp225 + __cil_tmp222;
  *__cil_tmp221 = *__cil_tmp226;
  __cil_tmp227 = (unsigned long )thisVUC;
  __cil_tmp228 = (unsigned long )inftl;
  __cil_tmp229 = __cil_tmp228 + 552;
  __cil_tmp230 = *((__u16 **)__cil_tmp229);
  __cil_tmp231 = __cil_tmp230 + __cil_tmp227;
  *__cil_tmp231 = (__u16 )writeEUN;
  __cil_tmp232 = (unsigned long )inftl;
  __cil_tmp233 = __cil_tmp232 + 522;
  __cil_tmp234 = (unsigned long )inftl;
  __cil_tmp235 = __cil_tmp234 + 522;
  __cil_tmp236 = *((__u16 *)__cil_tmp235);
  __cil_tmp237 = (int )__cil_tmp236;
  __cil_tmp238 = __cil_tmp237 - 1;
  *((__u16 *)__cil_tmp233) = (__u16 )__cil_tmp238;
  }
  return ((u16 )writeEUN);
  tmp___16 = silly2;
  silly2 = silly2 - 1;
  if (tmp___16 != 0) {
    goto ldv_19653;
  } else {
    goto ldv_19654;
  }
  ldv_19654:
  {
  printk("<4>INFTL: error folding to make room for Virtual Unit Chain 0x%x\n", thisVUC);
  }
  return ((u16 )65535U);
}
}
static void INFTL_trydeletechain(struct INFTLrecord *inftl , unsigned int thisVUC )
{ struct mtd_info *mtd ;
  unsigned char BlockUsed[64U] ;
  unsigned char BlockDeleted[64U] ;
  unsigned int thisEUN ;
  unsigned int status ;
  int block ;
  int silly ;
  struct inftl_bci bci ;
  size_t retlen ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  u16 *prevEUN ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  int tmp___6 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct _ddebug *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned char __cil_tmp35 ;
  long __cil_tmp36 ;
  long __cil_tmp37 ;
  void *__cil_tmp38 ;
  void *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  __u16 *__cil_tmp43 ;
  __u16 *__cil_tmp44 ;
  __u16 __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned char __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned char __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  __u32 __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  loff_t __cil_tmp61 ;
  uint8_t *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  __u8 __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  __u8 __cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  __u32 __cil_tmp76 ;
  __u32 __cil_tmp77 ;
  __u32 __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  __u16 *__cil_tmp82 ;
  __u16 *__cil_tmp83 ;
  __u16 __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned char __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  __u32 __cil_tmp94 ;
  __u32 __cil_tmp95 ;
  __u32 __cil_tmp96 ;
  struct _ddebug *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned char __cil_tmp104 ;
  long __cil_tmp105 ;
  long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  __u16 *__cil_tmp110 ;
  u16 __cil_tmp111 ;
  struct _ddebug *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned char __cil_tmp119 ;
  long __cil_tmp120 ;
  long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned int __cil_tmp124 ;
  int __cil_tmp125 ;
  long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  __u16 *__cil_tmp130 ;
  u16 __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  __u16 *__cil_tmp135 ;
  __u16 *__cil_tmp136 ;
  __u16 __cil_tmp137 ;
  unsigned int __cil_tmp138 ;
  struct _ddebug *__cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned char __cil_tmp146 ;
  long __cil_tmp147 ;
  long __cil_tmp148 ;
  int __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  __u16 *__cil_tmp153 ;
  __u16 *__cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  __u16 *__cil_tmp158 ;
  __u16 *__cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  __u16 __cil_tmp164 ;
  int __cil_tmp165 ;
  int __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  __u16 *__cil_tmp170 ;
  __u16 *__cil_tmp171 ;
  {
  {
  __cil_tmp25 = 0 + 24;
  __cil_tmp26 = (unsigned long )inftl;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  mtd = *((struct mtd_info **)__cil_tmp27);
  __cil_tmp28 = & descriptor;
  *((char const **)__cil_tmp28) = "inftl";
  __cil_tmp29 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp29) = "INFTL_trydeletechain";
  __cil_tmp30 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp30) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p";
  __cil_tmp31 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp31) = "INFTL: INFTL_trydeletechain(inftl=%p,thisVUC=%d)\n";
  __cil_tmp32 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp32) = 664U;
  __cil_tmp33 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp33) = (unsigned char)0;
  __cil_tmp34 = (unsigned long )(& descriptor) + 35;
  __cil_tmp35 = *((unsigned char *)__cil_tmp34);
  __cil_tmp36 = (long )__cil_tmp35;
  __cil_tmp37 = __cil_tmp36 & 1L;
  tmp = __builtin_expect(__cil_tmp37, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "INFTL: INFTL_trydeletechain(inftl=%p,thisVUC=%d)\n",
                       inftl, thisVUC);
    }
  } else {
  }
  {
  __cil_tmp38 = (void *)(& BlockUsed);
  memset(__cil_tmp38, 0, 64UL);
  __cil_tmp39 = (void *)(& BlockDeleted);
  memset(__cil_tmp39, 0, 64UL);
  __cil_tmp40 = (unsigned long )thisVUC;
  __cil_tmp41 = (unsigned long )inftl;
  __cil_tmp42 = __cil_tmp41 + 552;
  __cil_tmp43 = *((__u16 **)__cil_tmp42);
  __cil_tmp44 = __cil_tmp43 + __cil_tmp40;
  __cil_tmp45 = *__cil_tmp44;
  thisEUN = (unsigned int )__cil_tmp45;
  }
  if (thisEUN == 65535U) {
    {
    printk("<4>INFTL: trying to delete non-existent Virtual Unit Chain %d!\n", thisVUC);
    }
    return;
  } else {
  }
  silly = 10000;
  goto ldv_19681;
  ldv_19680:
  block = 0;
  goto ldv_19678;
  ldv_19677: ;
  {
  __cil_tmp46 = block * 1UL;
  __cil_tmp47 = (unsigned long )(BlockUsed) + __cil_tmp46;
  __cil_tmp48 = *((unsigned char *)__cil_tmp47);
  __cil_tmp49 = (unsigned int )__cil_tmp48;
  if (__cil_tmp49 != 0U) {
    goto ldv_19670;
  } else {
    {
    __cil_tmp50 = block * 1UL;
    __cil_tmp51 = (unsigned long )(BlockDeleted) + __cil_tmp50;
    __cil_tmp52 = *((unsigned char *)__cil_tmp51);
    __cil_tmp53 = (unsigned int )__cil_tmp52;
    if (__cil_tmp53 != 0U) {
      goto ldv_19670;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp54 = block * 512;
  __cil_tmp55 = (unsigned int )__cil_tmp54;
  __cil_tmp56 = (unsigned long )inftl;
  __cil_tmp57 = __cil_tmp56 + 356;
  __cil_tmp58 = *((__u32 *)__cil_tmp57);
  __cil_tmp59 = __cil_tmp58 * thisEUN;
  __cil_tmp60 = __cil_tmp59 + __cil_tmp55;
  __cil_tmp61 = (loff_t )__cil_tmp60;
  __cil_tmp62 = (uint8_t *)(& bci);
  tmp___0 = inftl_read_oob(mtd, __cil_tmp61, 8UL, & retlen, __cil_tmp62);
  }
  if (tmp___0 < 0) {
    status = 17U;
  } else {
    __cil_tmp63 = (unsigned long )(& bci) + 7;
    __cil_tmp64 = *((__u8 *)__cil_tmp63);
    __cil_tmp65 = (int )__cil_tmp64;
    __cil_tmp66 = (unsigned long )(& bci) + 6;
    __cil_tmp67 = *((__u8 *)__cil_tmp66);
    __cil_tmp68 = (int )__cil_tmp67;
    __cil_tmp69 = __cil_tmp68 | __cil_tmp65;
    status = (unsigned int )__cil_tmp69;
  }
  if ((int )status == 255) {
    goto case_255;
  } else
  if ((int )status == 17) {
    goto case_17;
  } else
  if ((int )status == 85) {
    goto case_85;
  } else
  if ((int )status == 0) {
    goto case_0;
  } else {
    {
    goto switch_default;
    if (0) {
      case_255: ;
      case_17: ;
      goto ldv_19673;
      case_85:
      __cil_tmp70 = block * 1UL;
      __cil_tmp71 = (unsigned long )(BlockUsed) + __cil_tmp70;
      *((unsigned char *)__cil_tmp71) = (unsigned char)1;
      goto ldv_19670;
      case_0:
      __cil_tmp72 = block * 1UL;
      __cil_tmp73 = (unsigned long )(BlockDeleted) + __cil_tmp72;
      *((unsigned char *)__cil_tmp73) = (unsigned char)1;
      goto ldv_19670;
      switch_default:
      {
      printk("<4>INFTL: unknown status for block %d in EUN %d: 0x%x\n", block, thisEUN,
             status);
      }
    } else {
      switch_break: ;
    }
    }
  }
  ldv_19673: ;
  ldv_19670:
  block = block + 1;
  ldv_19678: ;
  {
  __cil_tmp74 = (unsigned long )inftl;
  __cil_tmp75 = __cil_tmp74 + 356;
  __cil_tmp76 = *((__u32 *)__cil_tmp75);
  __cil_tmp77 = __cil_tmp76 / 512U;
  __cil_tmp78 = (__u32 )block;
  if (__cil_tmp78 < __cil_tmp77) {
    goto ldv_19677;
  } else {
    goto ldv_19679;
  }
  }
  ldv_19679:
  tmp___1 = silly;
  silly = silly - 1;
  if (tmp___1 == 0) {
    {
    printk("<4>INFTL: infinite loop in Virtual Unit Chain 0x%x\n", thisVUC);
    }
    return;
  } else {
  }
  __cil_tmp79 = (unsigned long )thisEUN;
  __cil_tmp80 = (unsigned long )inftl;
  __cil_tmp81 = __cil_tmp80 + 544;
  __cil_tmp82 = *((__u16 **)__cil_tmp81);
  __cil_tmp83 = __cil_tmp82 + __cil_tmp79;
  __cil_tmp84 = *__cil_tmp83;
  thisEUN = (unsigned int )__cil_tmp84;
  ldv_19681: ;
  {
  __cil_tmp85 = (unsigned long )inftl;
  __cil_tmp86 = __cil_tmp85 + 560;
  __cil_tmp87 = *((unsigned int *)__cil_tmp86);
  if (__cil_tmp87 > thisEUN) {
    goto ldv_19680;
  } else {
    goto ldv_19682;
  }
  }
  ldv_19682:
  block = 0;
  goto ldv_19684;
  ldv_19683: ;
  {
  __cil_tmp88 = block * 1UL;
  __cil_tmp89 = (unsigned long )(BlockUsed) + __cil_tmp88;
  __cil_tmp90 = *((unsigned char *)__cil_tmp89);
  __cil_tmp91 = (unsigned int )__cil_tmp90;
  if (__cil_tmp91 != 0U) {
    return;
  } else {
  }
  }
  block = block + 1;
  ldv_19684: ;
  {
  __cil_tmp92 = (unsigned long )inftl;
  __cil_tmp93 = __cil_tmp92 + 356;
  __cil_tmp94 = *((__u32 *)__cil_tmp93);
  __cil_tmp95 = __cil_tmp94 / 512U;
  __cil_tmp96 = (__u32 )block;
  if (__cil_tmp96 < __cil_tmp95) {
    goto ldv_19683;
  } else {
    goto ldv_19685;
  }
  }
  ldv_19685:
  {
  __cil_tmp97 = & descriptor___0;
  *((char const **)__cil_tmp97) = "inftl";
  __cil_tmp98 = (unsigned long )(& descriptor___0) + 8;
  *((char const **)__cil_tmp98) = "INFTL_trydeletechain";
  __cil_tmp99 = (unsigned long )(& descriptor___0) + 16;
  *((char const **)__cil_tmp99) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p";
  __cil_tmp100 = (unsigned long )(& descriptor___0) + 24;
  *((char const **)__cil_tmp100) = "INFTL: deleting empty VUC %d\n";
  __cil_tmp101 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp101) = 727U;
  __cil_tmp102 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp102) = (unsigned char)0;
  __cil_tmp103 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp104 = *((unsigned char *)__cil_tmp103);
  __cil_tmp105 = (long )__cil_tmp104;
  __cil_tmp106 = __cil_tmp105 & 1L;
  tmp___2 = __builtin_expect(__cil_tmp106, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___0, "INFTL: deleting empty VUC %d\n", thisVUC);
    }
  } else {
  }
  ldv_19695:
  __cil_tmp107 = (unsigned long )thisVUC;
  __cil_tmp108 = (unsigned long )inftl;
  __cil_tmp109 = __cil_tmp108 + 552;
  __cil_tmp110 = *((__u16 **)__cil_tmp109);
  prevEUN = __cil_tmp110 + __cil_tmp107;
  __cil_tmp111 = *prevEUN;
  thisEUN = (unsigned int )__cil_tmp111;
  if (thisEUN == 65535U) {
    {
    __cil_tmp112 = & descriptor___1;
    *((char const **)__cil_tmp112) = "inftl";
    __cil_tmp113 = (unsigned long )(& descriptor___1) + 8;
    *((char const **)__cil_tmp113) = "INFTL_trydeletechain";
    __cil_tmp114 = (unsigned long )(& descriptor___1) + 16;
    *((char const **)__cil_tmp114) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p";
    __cil_tmp115 = (unsigned long )(& descriptor___1) + 24;
    *((char const **)__cil_tmp115) = "INFTL: Empty VUC %d for deletion was already absent\n";
    __cil_tmp116 = (unsigned long )(& descriptor___1) + 32;
    *((unsigned int *)__cil_tmp116) = 735U;
    __cil_tmp117 = (unsigned long )(& descriptor___1) + 35;
    *((unsigned char *)__cil_tmp117) = (unsigned char)0;
    __cil_tmp118 = (unsigned long )(& descriptor___1) + 35;
    __cil_tmp119 = *((unsigned char *)__cil_tmp118);
    __cil_tmp120 = (long )__cil_tmp119;
    __cil_tmp121 = __cil_tmp120 & 1L;
    tmp___3 = __builtin_expect(__cil_tmp121, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___1, "INFTL: Empty VUC %d for deletion was already absent\n",
                         thisEUN);
      }
    } else {
    }
    return;
  } else {
  }
  goto ldv_19691;
  ldv_19690:
  {
  __cil_tmp122 = (unsigned long )inftl;
  __cil_tmp123 = __cil_tmp122 + 560;
  __cil_tmp124 = *((unsigned int *)__cil_tmp123);
  __cil_tmp125 = __cil_tmp124 <= thisEUN;
  __cil_tmp126 = (long )__cil_tmp125;
  tmp___4 = __builtin_expect(__cil_tmp126, 0L);
  }
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p"),
                         "i" (741), "i" (12UL));
    ldv_19689: ;
    goto ldv_19689;
  } else {
  }
  __cil_tmp127 = (unsigned long )thisEUN;
  __cil_tmp128 = (unsigned long )inftl;
  __cil_tmp129 = __cil_tmp128 + 544;
  __cil_tmp130 = *((__u16 **)__cil_tmp129);
  prevEUN = __cil_tmp130 + __cil_tmp127;
  __cil_tmp131 = *prevEUN;
  thisEUN = (unsigned int )__cil_tmp131;
  ldv_19691: ;
  {
  __cil_tmp132 = (unsigned long )thisEUN;
  __cil_tmp133 = (unsigned long )inftl;
  __cil_tmp134 = __cil_tmp133 + 544;
  __cil_tmp135 = *((__u16 **)__cil_tmp134);
  __cil_tmp136 = __cil_tmp135 + __cil_tmp132;
  __cil_tmp137 = *__cil_tmp136;
  __cil_tmp138 = (unsigned int )__cil_tmp137;
  if (__cil_tmp138 != 65535U) {
    goto ldv_19690;
  } else {
    goto ldv_19692;
  }
  }
  ldv_19692:
  {
  __cil_tmp139 = & descriptor___2;
  *((char const **)__cil_tmp139) = "inftl";
  __cil_tmp140 = (unsigned long )(& descriptor___2) + 8;
  *((char const **)__cil_tmp140) = "INFTL_trydeletechain";
  __cil_tmp141 = (unsigned long )(& descriptor___2) + 16;
  *((char const **)__cil_tmp141) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p";
  __cil_tmp142 = (unsigned long )(& descriptor___2) + 24;
  *((char const **)__cil_tmp142) = "Deleting EUN %d from VUC %d\n";
  __cil_tmp143 = (unsigned long )(& descriptor___2) + 32;
  *((unsigned int *)__cil_tmp143) = 748U;
  __cil_tmp144 = (unsigned long )(& descriptor___2) + 35;
  *((unsigned char *)__cil_tmp144) = (unsigned char)0;
  __cil_tmp145 = (unsigned long )(& descriptor___2) + 35;
  __cil_tmp146 = *((unsigned char *)__cil_tmp145);
  __cil_tmp147 = (long )__cil_tmp146;
  __cil_tmp148 = __cil_tmp147 & 1L;
  tmp___5 = __builtin_expect(__cil_tmp148, 0L);
  }
  if (tmp___5 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___2, "Deleting EUN %d from VUC %d\n", thisEUN,
                       thisVUC);
    }
  } else {
  }
  {
  __cil_tmp149 = (int )thisEUN;
  tmp___6 = INFTL_formatblock(inftl, __cil_tmp149);
  }
  if (tmp___6 < 0) {
    __cil_tmp150 = (unsigned long )thisEUN;
    __cil_tmp151 = (unsigned long )inftl;
    __cil_tmp152 = __cil_tmp151 + 544;
    __cil_tmp153 = *((__u16 **)__cil_tmp152);
    __cil_tmp154 = __cil_tmp153 + __cil_tmp150;
    *__cil_tmp154 = (__u16 )65532U;
  } else {
    __cil_tmp155 = (unsigned long )thisEUN;
    __cil_tmp156 = (unsigned long )inftl;
    __cil_tmp157 = __cil_tmp156 + 544;
    __cil_tmp158 = *((__u16 **)__cil_tmp157);
    __cil_tmp159 = __cil_tmp158 + __cil_tmp155;
    *__cil_tmp159 = (__u16 )65534U;
    __cil_tmp160 = (unsigned long )inftl;
    __cil_tmp161 = __cil_tmp160 + 522;
    __cil_tmp162 = (unsigned long )inftl;
    __cil_tmp163 = __cil_tmp162 + 522;
    __cil_tmp164 = *((__u16 *)__cil_tmp163);
    __cil_tmp165 = (int )__cil_tmp164;
    __cil_tmp166 = __cil_tmp165 + 1;
    *((__u16 *)__cil_tmp161) = (__u16 )__cil_tmp166;
  }
  {
  *prevEUN = (u16 )65535U;
  __might_sleep("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p",
                767, 0);
  _cond_resched();
  }
  goto ldv_19695;
  __cil_tmp167 = (unsigned long )thisVUC;
  __cil_tmp168 = (unsigned long )inftl;
  __cil_tmp169 = __cil_tmp168 + 552;
  __cil_tmp170 = *((__u16 **)__cil_tmp169);
  __cil_tmp171 = __cil_tmp170 + __cil_tmp167;
  *__cil_tmp171 = (__u16 )65535U;
}
}
static int INFTL_deleteblock(struct INFTLrecord *inftl , unsigned int block )
{ unsigned int thisEUN ;
  unsigned long blockofs ;
  struct mtd_info *mtd ;
  unsigned int status ;
  int silly ;
  size_t retlen ;
  struct inftl_bci bci ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  loff_t ptr ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  __u32 __cil_tmp19 ;
  __u32 __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  __u16 *__cil_tmp25 ;
  __u16 *__cil_tmp26 ;
  __u16 __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  __u32 __cil_tmp30 ;
  __u32 __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct _ddebug *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned char __cil_tmp44 ;
  long __cil_tmp45 ;
  long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  __u32 __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  loff_t __cil_tmp53 ;
  uint8_t *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  __u8 __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  __u8 __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  __u32 __cil_tmp64 ;
  __u32 __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  __u16 *__cil_tmp70 ;
  __u16 *__cil_tmp71 ;
  __u16 __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  __u32 __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  uint8_t *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  uint8_t *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  __u32 __cil_tmp89 ;
  __u32 __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  {
  {
  __cil_tmp17 = (unsigned long )inftl;
  __cil_tmp18 = __cil_tmp17 + 356;
  __cil_tmp19 = *((__u32 *)__cil_tmp18);
  __cil_tmp20 = __cil_tmp19 / 512U;
  __cil_tmp21 = block / __cil_tmp20;
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = (unsigned long )inftl;
  __cil_tmp24 = __cil_tmp23 + 552;
  __cil_tmp25 = *((__u16 **)__cil_tmp24);
  __cil_tmp26 = __cil_tmp25 + __cil_tmp22;
  __cil_tmp27 = *__cil_tmp26;
  thisEUN = (unsigned int )__cil_tmp27;
  __cil_tmp28 = (unsigned long )inftl;
  __cil_tmp29 = __cil_tmp28 + 356;
  __cil_tmp30 = *((__u32 *)__cil_tmp29);
  __cil_tmp31 = __cil_tmp30 - 1U;
  __cil_tmp32 = block * 512U;
  __cil_tmp33 = __cil_tmp32 & __cil_tmp31;
  blockofs = (unsigned long )__cil_tmp33;
  __cil_tmp34 = 0 + 24;
  __cil_tmp35 = (unsigned long )inftl;
  __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
  mtd = *((struct mtd_info **)__cil_tmp36);
  silly = 10000;
  __cil_tmp37 = & descriptor;
  *((char const **)__cil_tmp37) = "inftl";
  __cil_tmp38 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp38) = "INFTL_deleteblock";
  __cil_tmp39 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp39) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p";
  __cil_tmp40 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp40) = "INFTL: INFTL_deleteblock(inftl=%p,block=%d)\n";
  __cil_tmp41 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp41) = 784U;
  __cil_tmp42 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp42) = (unsigned char)0;
  __cil_tmp43 = (unsigned long )(& descriptor) + 35;
  __cil_tmp44 = *((unsigned char *)__cil_tmp43);
  __cil_tmp45 = (long )__cil_tmp44;
  __cil_tmp46 = __cil_tmp45 & 1L;
  tmp = __builtin_expect(__cil_tmp46, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "INFTL: INFTL_deleteblock(inftl=%p,block=%d)\n",
                       inftl, block);
    }
  } else {
  }
  goto ldv_19717;
  ldv_19716:
  {
  __cil_tmp47 = (unsigned long )inftl;
  __cil_tmp48 = __cil_tmp47 + 356;
  __cil_tmp49 = *((__u32 *)__cil_tmp48);
  __cil_tmp50 = __cil_tmp49 * thisEUN;
  __cil_tmp51 = (unsigned long )__cil_tmp50;
  __cil_tmp52 = __cil_tmp51 + blockofs;
  __cil_tmp53 = (loff_t )__cil_tmp52;
  __cil_tmp54 = (uint8_t *)(& bci);
  tmp___0 = inftl_read_oob(mtd, __cil_tmp53, 8UL, & retlen, __cil_tmp54);
  }
  if (tmp___0 < 0) {
    status = 17U;
  } else {
    __cil_tmp55 = (unsigned long )(& bci) + 7;
    __cil_tmp56 = *((__u8 *)__cil_tmp55);
    __cil_tmp57 = (int )__cil_tmp56;
    __cil_tmp58 = (unsigned long )(& bci) + 6;
    __cil_tmp59 = *((__u8 *)__cil_tmp58);
    __cil_tmp60 = (int )__cil_tmp59;
    __cil_tmp61 = __cil_tmp60 | __cil_tmp57;
    status = (unsigned int )__cil_tmp61;
  }
  if ((int )status == 255) {
    goto case_255;
  } else
  if ((int )status == 17) {
    goto case_17;
  } else
  if ((int )status == 0) {
    goto case_0;
  } else
  if ((int )status == 85) {
    goto case_85;
  } else {
    {
    goto switch_default;
    if (0) {
      case_255: ;
      case_17: ;
      goto ldv_19711;
      case_0:
      thisEUN = 65535U;
      goto foundit;
      case_85: ;
      goto foundit;
      switch_default:
      {
      printk("<4>INFTL: unknown status for block %d in EUN %d: 0x%x\n", block, thisEUN,
             status);
      }
      goto ldv_19711;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_19711:
  tmp___1 = silly;
  silly = silly - 1;
  if (tmp___1 == 0) {
    {
    __cil_tmp62 = (unsigned long )inftl;
    __cil_tmp63 = __cil_tmp62 + 356;
    __cil_tmp64 = *((__u32 *)__cil_tmp63);
    __cil_tmp65 = __cil_tmp64 / 512U;
    __cil_tmp66 = block / __cil_tmp65;
    printk("<4>INFTL: infinite loop in Virtual Unit Chain 0x%x\n", __cil_tmp66);
    }
    return (1);
  } else {
  }
  __cil_tmp67 = (unsigned long )thisEUN;
  __cil_tmp68 = (unsigned long )inftl;
  __cil_tmp69 = __cil_tmp68 + 544;
  __cil_tmp70 = *((__u16 **)__cil_tmp69);
  __cil_tmp71 = __cil_tmp70 + __cil_tmp67;
  __cil_tmp72 = *__cil_tmp71;
  thisEUN = (unsigned int )__cil_tmp72;
  ldv_19717: ;
  {
  __cil_tmp73 = (unsigned long )inftl;
  __cil_tmp74 = __cil_tmp73 + 560;
  __cil_tmp75 = *((unsigned int *)__cil_tmp74);
  if (__cil_tmp75 > thisEUN) {
    goto ldv_19716;
  } else {
    goto ldv_19718;
  }
  }
  ldv_19718: ;
  foundit: ;
  if (thisEUN != 65535U) {
    {
    __cil_tmp76 = (unsigned long )inftl;
    __cil_tmp77 = __cil_tmp76 + 356;
    __cil_tmp78 = *((__u32 *)__cil_tmp77);
    __cil_tmp79 = __cil_tmp78 * thisEUN;
    __cil_tmp80 = (unsigned long )__cil_tmp79;
    __cil_tmp81 = __cil_tmp80 + blockofs;
    ptr = (loff_t )__cil_tmp81;
    __cil_tmp82 = (uint8_t *)(& bci);
    tmp___2 = inftl_read_oob(mtd, ptr, 8UL, & retlen, __cil_tmp82);
    }
    if (tmp___2 < 0) {
      return (-5);
    } else {
    }
    {
    __cil_tmp83 = (unsigned long )(& bci) + 7;
    *((__u8 *)__cil_tmp83) = (__u8 )0U;
    __cil_tmp84 = (unsigned long )(& bci) + 6;
    __cil_tmp85 = (unsigned long )(& bci) + 7;
    *((__u8 *)__cil_tmp84) = *((__u8 *)__cil_tmp85);
    __cil_tmp86 = (uint8_t *)(& bci);
    tmp___3 = inftl_write_oob(mtd, ptr, 8UL, & retlen, __cil_tmp86);
    }
    if (tmp___3 < 0) {
      return (-5);
    } else {
    }
    {
    __cil_tmp87 = (unsigned long )inftl;
    __cil_tmp88 = __cil_tmp87 + 356;
    __cil_tmp89 = *((__u32 *)__cil_tmp88);
    __cil_tmp90 = __cil_tmp89 / 512U;
    __cil_tmp91 = block / __cil_tmp90;
    INFTL_trydeletechain(inftl, __cil_tmp91);
    }
  } else {
  }
  return (0);
}
}
static int inftl_writeblock(struct mtd_blktrans_dev *mbd , unsigned long block , char *buffer )
{ struct INFTLrecord *inftl ;
  unsigned int writeEUN ;
  unsigned long blockofs ;
  size_t retlen ;
  struct inftl_oob oob ;
  char *p ;
  char *pend ;
  struct _ddebug descriptor ;
  long tmp ;
  u16 tmp___0 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  __u32 __cil_tmp16 ;
  __u32 __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct _ddebug *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char __cil_tmp27 ;
  long __cil_tmp28 ;
  long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  char __cil_tmp32 ;
  signed char __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  void *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct mtd_info *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  __u32 __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  loff_t __cil_tmp55 ;
  uint8_t *__cil_tmp56 ;
  uint8_t *__cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  {
  {
  inftl = (struct INFTLrecord *)mbd;
  __cil_tmp14 = (unsigned long )inftl;
  __cil_tmp15 = __cil_tmp14 + 356;
  __cil_tmp16 = *((__u32 *)__cil_tmp15);
  __cil_tmp17 = __cil_tmp16 - 1U;
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = block * 512UL;
  blockofs = __cil_tmp19 & __cil_tmp18;
  __cil_tmp20 = & descriptor;
  *((char const **)__cil_tmp20) = "inftl";
  __cil_tmp21 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp21) = "inftl_writeblock";
  __cil_tmp22 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp22) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p";
  __cil_tmp23 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp23) = "INFTL: inftl_writeblock(inftl=%p,block=%ld,buffer=%p)\n";
  __cil_tmp24 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp24) = 843U;
  __cil_tmp25 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp25) = (unsigned char)0;
  __cil_tmp26 = (unsigned long )(& descriptor) + 35;
  __cil_tmp27 = *((unsigned char *)__cil_tmp26);
  __cil_tmp28 = (long )__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 & 1L;
  tmp = __builtin_expect(__cil_tmp29, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "INFTL: inftl_writeblock(inftl=%p,block=%ld,buffer=%p)\n",
                       inftl, block, buffer);
    }
  } else {
  }
  pend = buffer + 512UL;
  p = buffer;
  goto ldv_19735;
  ldv_19734:
  p = p + 1;
  ldv_19735: ;
  {
  __cil_tmp30 = (unsigned long )pend;
  __cil_tmp31 = (unsigned long )p;
  if (__cil_tmp31 < __cil_tmp30) {
    {
    __cil_tmp32 = *p;
    __cil_tmp33 = (signed char )__cil_tmp32;
    __cil_tmp34 = (int )__cil_tmp33;
    if (__cil_tmp34 == 0) {
      goto ldv_19734;
    } else {
      goto ldv_19736;
    }
    }
  } else {
    goto ldv_19736;
  }
  }
  ldv_19736: ;
  {
  __cil_tmp35 = (unsigned long )pend;
  __cil_tmp36 = (unsigned long )p;
  if (__cil_tmp36 < __cil_tmp35) {
    {
    __cil_tmp37 = (unsigned int )block;
    tmp___0 = INFTL_findwriteunit(inftl, __cil_tmp37);
    writeEUN = (unsigned int )tmp___0;
    }
    if (writeEUN == 65535U) {
      {
      printk("<4>inftl_writeblock(): cannot find block to write to\n");
      }
      return (1);
    } else {
    }
    {
    __cil_tmp38 = (void *)(& oob);
    memset(__cil_tmp38, 255, 16UL);
    __cil_tmp39 = 0 + 7;
    __cil_tmp40 = (unsigned long )(& oob) + __cil_tmp39;
    *((__u8 *)__cil_tmp40) = (__u8 )85U;
    __cil_tmp41 = 0 + 6;
    __cil_tmp42 = (unsigned long )(& oob) + __cil_tmp41;
    __cil_tmp43 = 0 + 7;
    __cil_tmp44 = (unsigned long )(& oob) + __cil_tmp43;
    *((__u8 *)__cil_tmp42) = *((__u8 *)__cil_tmp44);
    __cil_tmp45 = 0 + 24;
    __cil_tmp46 = (unsigned long )inftl;
    __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
    __cil_tmp48 = *((struct mtd_info **)__cil_tmp47);
    __cil_tmp49 = (unsigned long )inftl;
    __cil_tmp50 = __cil_tmp49 + 356;
    __cil_tmp51 = *((__u32 *)__cil_tmp50);
    __cil_tmp52 = __cil_tmp51 * writeEUN;
    __cil_tmp53 = (unsigned long )__cil_tmp52;
    __cil_tmp54 = __cil_tmp53 + blockofs;
    __cil_tmp55 = (loff_t )__cil_tmp54;
    __cil_tmp56 = (uint8_t *)buffer;
    __cil_tmp57 = (uint8_t *)(& oob);
    inftl_write(__cil_tmp48, __cil_tmp55, 512UL, & retlen, __cil_tmp56, __cil_tmp57);
    }
  } else {
    {
    __cil_tmp58 = (unsigned int )block;
    INFTL_deleteblock(inftl, __cil_tmp58);
    }
  }
  }
  return (0);
}
}
static int inftl_readblock(struct mtd_blktrans_dev *mbd , unsigned long block , char *buffer )
{ struct INFTLrecord *inftl ;
  unsigned int thisEUN ;
  unsigned long blockofs ;
  struct mtd_info *mtd ;
  unsigned int status ;
  int silly ;
  struct inftl_bci bci ;
  size_t retlen ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  size_t retlen___0 ;
  loff_t ptr ;
  int ret ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  __u32 __cil_tmp23 ;
  __u32 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  __u16 *__cil_tmp29 ;
  __u16 *__cil_tmp30 ;
  __u16 __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  __u32 __cil_tmp34 ;
  __u32 __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct _ddebug *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned char __cil_tmp48 ;
  long __cil_tmp49 ;
  long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  __u32 __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  loff_t __cil_tmp57 ;
  uint8_t *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  __u8 __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  __u8 __cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  __u32 __cil_tmp68 ;
  __u32 __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  __u16 *__cil_tmp75 ;
  __u16 *__cil_tmp76 ;
  __u16 __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  void *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  __u32 __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  u_char *__cil_tmp88 ;
  {
  {
  inftl = (struct INFTLrecord *)mbd;
  __cil_tmp21 = (unsigned long )inftl;
  __cil_tmp22 = __cil_tmp21 + 356;
  __cil_tmp23 = *((__u32 *)__cil_tmp22);
  __cil_tmp24 = __cil_tmp23 / 512U;
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = block / __cil_tmp25;
  __cil_tmp27 = (unsigned long )inftl;
  __cil_tmp28 = __cil_tmp27 + 552;
  __cil_tmp29 = *((__u16 **)__cil_tmp28);
  __cil_tmp30 = __cil_tmp29 + __cil_tmp26;
  __cil_tmp31 = *__cil_tmp30;
  thisEUN = (unsigned int )__cil_tmp31;
  __cil_tmp32 = (unsigned long )inftl;
  __cil_tmp33 = __cil_tmp32 + 356;
  __cil_tmp34 = *((__u32 *)__cil_tmp33);
  __cil_tmp35 = __cil_tmp34 - 1U;
  __cil_tmp36 = (unsigned long )__cil_tmp35;
  __cil_tmp37 = block * 512UL;
  blockofs = __cil_tmp37 & __cil_tmp36;
  __cil_tmp38 = 0 + 24;
  __cil_tmp39 = (unsigned long )inftl;
  __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
  mtd = *((struct mtd_info **)__cil_tmp40);
  silly = 10000;
  __cil_tmp41 = & descriptor;
  *((char const **)__cil_tmp41) = "inftl";
  __cil_tmp42 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp42) = "inftl_readblock";
  __cil_tmp43 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp43) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlcore.c.p";
  __cil_tmp44 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp44) = "INFTL: inftl_readblock(inftl=%p,block=%ld,buffer=%p)\n";
  __cil_tmp45 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp45) = 893U;
  __cil_tmp46 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp46) = (unsigned char)0;
  __cil_tmp47 = (unsigned long )(& descriptor) + 35;
  __cil_tmp48 = *((unsigned char *)__cil_tmp47);
  __cil_tmp49 = (long )__cil_tmp48;
  __cil_tmp50 = __cil_tmp49 & 1L;
  tmp = __builtin_expect(__cil_tmp50, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "INFTL: inftl_readblock(inftl=%p,block=%ld,buffer=%p)\n",
                       inftl, block, buffer);
    }
  } else {
  }
  goto ldv_19760;
  ldv_19759:
  {
  __cil_tmp51 = (unsigned long )inftl;
  __cil_tmp52 = __cil_tmp51 + 356;
  __cil_tmp53 = *((__u32 *)__cil_tmp52);
  __cil_tmp54 = __cil_tmp53 * thisEUN;
  __cil_tmp55 = (unsigned long )__cil_tmp54;
  __cil_tmp56 = __cil_tmp55 + blockofs;
  __cil_tmp57 = (loff_t )__cil_tmp56;
  __cil_tmp58 = (uint8_t *)(& bci);
  tmp___0 = inftl_read_oob(mtd, __cil_tmp57, 8UL, & retlen, __cil_tmp58);
  }
  if (tmp___0 < 0) {
    status = 17U;
  } else {
    __cil_tmp59 = (unsigned long )(& bci) + 7;
    __cil_tmp60 = *((__u8 *)__cil_tmp59);
    __cil_tmp61 = (int )__cil_tmp60;
    __cil_tmp62 = (unsigned long )(& bci) + 6;
    __cil_tmp63 = *((__u8 *)__cil_tmp62);
    __cil_tmp64 = (int )__cil_tmp63;
    __cil_tmp65 = __cil_tmp64 | __cil_tmp61;
    status = (unsigned int )__cil_tmp65;
  }
  if ((int )status == 0) {
    goto case_0;
  } else
  if ((int )status == 85) {
    goto case_85;
  } else
  if ((int )status == 255) {
    goto case_255;
  } else
  if ((int )status == 17) {
    goto case_17;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      thisEUN = 65535U;
      goto foundit;
      case_85: ;
      goto foundit;
      case_255: ;
      case_17: ;
      goto ldv_19757;
      switch_default:
      {
      printk("<4>INFTL: unknown status for block %ld in EUN %d: 0x%04x\n", block,
             thisEUN, status);
      }
      goto ldv_19757;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_19757:
  tmp___1 = silly;
  silly = silly - 1;
  if (tmp___1 == 0) {
    {
    __cil_tmp66 = (unsigned long )inftl;
    __cil_tmp67 = __cil_tmp66 + 356;
    __cil_tmp68 = *((__u32 *)__cil_tmp67);
    __cil_tmp69 = __cil_tmp68 / 512U;
    __cil_tmp70 = (unsigned long )__cil_tmp69;
    __cil_tmp71 = block / __cil_tmp70;
    printk("<4>INFTL: infinite loop in Virtual Unit Chain 0x%lx\n", __cil_tmp71);
    }
    return (1);
  } else {
  }
  __cil_tmp72 = (unsigned long )thisEUN;
  __cil_tmp73 = (unsigned long )inftl;
  __cil_tmp74 = __cil_tmp73 + 544;
  __cil_tmp75 = *((__u16 **)__cil_tmp74);
  __cil_tmp76 = __cil_tmp75 + __cil_tmp72;
  __cil_tmp77 = *__cil_tmp76;
  thisEUN = (unsigned int )__cil_tmp77;
  ldv_19760: ;
  {
  __cil_tmp78 = (unsigned long )inftl;
  __cil_tmp79 = __cil_tmp78 + 560;
  __cil_tmp80 = *((unsigned int *)__cil_tmp79);
  if (__cil_tmp80 > thisEUN) {
    goto ldv_19759;
  } else {
    goto ldv_19761;
  }
  }
  ldv_19761: ;
  foundit: ;
  if (thisEUN == 65535U) {
    {
    __cil_tmp81 = (void *)buffer;
    memset(__cil_tmp81, 0, 512UL);
    }
  } else {
    {
    __cil_tmp82 = (unsigned long )inftl;
    __cil_tmp83 = __cil_tmp82 + 356;
    __cil_tmp84 = *((__u32 *)__cil_tmp83);
    __cil_tmp85 = __cil_tmp84 * thisEUN;
    __cil_tmp86 = (unsigned long )__cil_tmp85;
    __cil_tmp87 = __cil_tmp86 + blockofs;
    ptr = (loff_t )__cil_tmp87;
    __cil_tmp88 = (u_char *)buffer;
    tmp___2 = mtd_read(mtd, ptr, 512UL, & retlen___0, __cil_tmp88);
    ret = tmp___2;
    }
    if (ret < 0) {
      {
      tmp___3 = mtd_is_bitflip(ret);
      }
      if (tmp___3 == 0) {
        return (-5);
      } else {
      }
    } else {
    }
  }
  return (0);
}
}
static int inftl_getgeo(struct mtd_blktrans_dev *dev , struct hd_geometry *geo )
{ struct INFTLrecord *inftl ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  {
  inftl = (struct INFTLrecord *)dev;
  __cil_tmp4 = (unsigned long )inftl;
  __cil_tmp5 = __cil_tmp4 + 512;
  *((unsigned char *)geo) = *((unsigned char *)__cil_tmp5);
  __cil_tmp6 = (unsigned long )geo;
  __cil_tmp7 = __cil_tmp6 + 1;
  __cil_tmp8 = (unsigned long )inftl;
  __cil_tmp9 = __cil_tmp8 + 513;
  *((unsigned char *)__cil_tmp7) = *((unsigned char *)__cil_tmp9);
  __cil_tmp10 = (unsigned long )geo;
  __cil_tmp11 = __cil_tmp10 + 2;
  __cil_tmp12 = (unsigned long )inftl;
  __cil_tmp13 = __cil_tmp12 + 514;
  *((unsigned short *)__cil_tmp11) = *((unsigned short *)__cil_tmp13);
  return (0);
}
}
static struct mtd_blktrans_ops inftl_tr =
     {(char *)"inftl", 96, 4, 512, 0, & inftl_readblock, & inftl_writeblock, (int (*)(struct mtd_blktrans_dev * ,
                                                                                    unsigned long ,
                                                                                    unsigned int ))0,
    (void (*)(struct mtd_blktrans_dev * ))0, & inftl_getgeo, (int (*)(struct mtd_blktrans_dev * ))0,
    (int (*)(struct mtd_blktrans_dev * ))0, (int (*)(struct mtd_blktrans_dev * ))0,
    & inftl_add_mtd, & inftl_remove_dev, {(struct list_head *)0, (struct list_head *)0},
    {(struct list_head *)0, (struct list_head *)0}, & __this_module};
static int init_inftl(void)
{ int tmp ;
  {
  {
  tmp = register_mtd_blktrans(& inftl_tr);
  }
  return (tmp);
}
}
static void cleanup_inftl(void)
{
  {
  {
  deregister_mtd_blktrans(& inftl_tr);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct mtd_blktrans_dev *var_group1 ;
  struct hd_geometry *var_group2 ;
  unsigned long var_inftl_readblock_13_p1 ;
  char *var_inftl_readblock_13_p2 ;
  unsigned long var_inftl_writeblock_12_p1 ;
  char *var_inftl_writeblock_12_p2 ;
  struct mtd_blktrans_ops *var_group3 ;
  struct mtd_info *var_group4 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = init_inftl();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_19819;
  ldv_19818:
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
      case_0:
      {
      inftl_getgeo(var_group1, var_group2);
      }
      goto ldv_19812;
      case_1:
      {
      inftl_readblock(var_group1, var_inftl_readblock_13_p1, var_inftl_readblock_13_p2);
      }
      goto ldv_19812;
      case_2:
      {
      inftl_writeblock(var_group1, var_inftl_writeblock_12_p1, var_inftl_writeblock_12_p2);
      }
      goto ldv_19812;
      case_3:
      {
      inftl_add_mtd(var_group3, var_group4);
      }
      goto ldv_19812;
      case_4:
      {
      inftl_remove_dev(var_group1);
      }
      goto ldv_19812;
      switch_default: ;
      goto ldv_19812;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_19812: ;
  ldv_19819:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_19818;
  } else {
    goto ldv_19820;
  }
  ldv_19820: ;
  {
  cleanup_inftl();
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
void *ldv_zalloc(size_t size ) ;
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *calloc(size_t, size_t) ;
void *ldv_zalloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return calloc(1UL, size);
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_zalloc(size);
  }
  return (tmp);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
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
__inline static void *ldv_kmalloc_12(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{ void *tmp ;
  unsigned long __cil_tmp5 ;
  size_t __cil_tmp6 ;
  {
  if (size != 0UL) {
    {
    __cil_tmp5 = 0xffffffffffffffffUL / size;
    if (__cil_tmp5 < n) {
      return ((void *)0);
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp6 = n * size;
  tmp = __kmalloc(__cil_tmp6, flags);
  }
  return (tmp);
}
}
__inline static void *ldv_kcalloc_14(size_t n , size_t size , gfp_t flags )
{ void *tmp ;
  unsigned int __cil_tmp5 ;
  {
  {
  __cil_tmp5 = flags | 32768U;
  tmp = kmalloc_array(n, size, __cil_tmp5);
  }
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
extern int mtd_erase(struct mtd_info * , struct erase_info * ) ;
extern int mtd_block_isbad(struct mtd_info * , loff_t ) ;
extern int mtd_block_markbad(struct mtd_info * , loff_t ) ;
void INFTL_dumptables(struct INFTLrecord *s ) ;
void INFTL_dumpVUchains(struct INFTLrecord *s ) ;
static int find_boot_record(struct INFTLrecord *inftl )
{ struct inftl_unittail h1 ;
  unsigned int i ;
  unsigned int block ;
  u8 buf[512U] ;
  struct INFTLMediaHeader *mh ;
  struct mtd_info *mtd ;
  struct INFTLPartition *ip ;
  size_t retlen ;
  struct _ddebug descriptor ;
  long tmp ;
  int ret ;
  int warncount ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct erase_info *instr ;
  void *tmp___4 ;
  void *tmp___5 ;
  int physblock ;
  int tmp___6 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct _ddebug *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned char __cil_tmp39 ;
  long __cil_tmp40 ;
  long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct mtd_info *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  __u32 __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct mtd_info *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  uint64_t __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  __u32 __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  loff_t __cil_tmp69 ;
  u_char *__cil_tmp70 ;
  size_t *__cil_tmp71 ;
  size_t __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  __u32 __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct mtd_info *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  int __cil_tmp83 ;
  size_t *__cil_tmp84 ;
  size_t __cil_tmp85 ;
  void const *__cil_tmp86 ;
  void const *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  __u32 __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  loff_t __cil_tmp93 ;
  uint8_t *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  __u32 __cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  struct mtd_info *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  int __cil_tmp105 ;
  void *__cil_tmp106 ;
  void const *__cil_tmp107 ;
  void *__cil_tmp108 ;
  void const *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  __u32 __cil_tmp112 ;
  unsigned int __cil_tmp113 ;
  unsigned int __cil_tmp114 ;
  loff_t __cil_tmp115 ;
  u_char *__cil_tmp116 ;
  size_t *__cil_tmp117 ;
  size_t __cil_tmp118 ;
  void const *__cil_tmp119 ;
  void const *__cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  struct _ddebug *__cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned char __cil_tmp152 ;
  long __cil_tmp153 ;
  long __cil_tmp154 ;
  char (*__cil_tmp155)[8U] ;
  char *__cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  __u32 __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  __u32 __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  __u32 __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  __u32 __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  __u32 __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  __u32 __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  __u32 __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  __u32 __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  __u32 __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  __u32 __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  __u32 __cil_tmp189 ;
  __u32 __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  __u32 __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  __u32 __cil_tmp196 ;
  __u32 __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  __u32 __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  __u32 __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  __u32 __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  __u32 __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  __u32 __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  __u32 __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  __u32 __cil_tmp220 ;
  int __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  struct mtd_info *__cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  uint32_t __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  __u32 __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  struct mtd_info *__cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  uint64_t __cil_tmp240 ;
  unsigned int __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  __u32 __cil_tmp244 ;
  int __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  struct INFTLPartition (*__cil_tmp249)[4U] ;
  struct INFTLPartition *__cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  struct _ddebug *__cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned char __cil_tmp278 ;
  long __cil_tmp279 ;
  long __cil_tmp280 ;
  __u32 __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  __u32 __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  __u32 __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  __u32 __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  __u32 __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  __u32 __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  __u32 __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  __u32 __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  __u32 __cil_tmp312 ;
  __u32 __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  __u32 __cil_tmp318 ;
  __u32 __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  __u32 __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  __u32 __cil_tmp325 ;
  __u32 __cil_tmp326 ;
  __u32 __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  __u32 __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  __u32 __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  __u32 __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  __u32 __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  __u32 __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  __u32 __cil_tmp345 ;
  unsigned int __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  __u32 __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  unsigned int __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  unsigned int __cil_tmp359 ;
  unsigned int __cil_tmp360 ;
  unsigned int __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  __u16 __cil_tmp364 ;
  unsigned int __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  __u16 __cil_tmp368 ;
  int __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  unsigned int __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  unsigned int __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  unsigned long __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  __u32 __cil_tmp381 ;
  __u32 __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  __u16 __cil_tmp385 ;
  __u32 __cil_tmp386 ;
  __u32 __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  unsigned long __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  __u32 __cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  __u32 __cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  __u32 __cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  unsigned int __cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  unsigned long __cil_tmp407 ;
  unsigned long __cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  __u16 *__cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  unsigned long __cil_tmp412 ;
  unsigned long __cil_tmp413 ;
  __u16 *__cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  unsigned long __cil_tmp417 ;
  unsigned int __cil_tmp418 ;
  unsigned long __cil_tmp419 ;
  unsigned long __cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  unsigned int __cil_tmp423 ;
  unsigned long __cil_tmp424 ;
  unsigned long __cil_tmp425 ;
  unsigned long __cil_tmp426 ;
  unsigned long __cil_tmp427 ;
  __u16 *__cil_tmp428 ;
  unsigned long __cil_tmp429 ;
  unsigned long __cil_tmp430 ;
  unsigned long __cil_tmp431 ;
  __u16 *__cil_tmp432 ;
  unsigned long __cil_tmp433 ;
  unsigned long __cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  __u16 *__cil_tmp436 ;
  void const *__cil_tmp437 ;
  unsigned long __cil_tmp438 ;
  unsigned long __cil_tmp439 ;
  unsigned int __cil_tmp440 ;
  unsigned long __cil_tmp441 ;
  unsigned long __cil_tmp442 ;
  unsigned long __cil_tmp443 ;
  unsigned long __cil_tmp444 ;
  unsigned long __cil_tmp445 ;
  __u16 *__cil_tmp446 ;
  __u16 *__cil_tmp447 ;
  unsigned long __cil_tmp448 ;
  unsigned long __cil_tmp449 ;
  unsigned int __cil_tmp450 ;
  unsigned long __cil_tmp451 ;
  unsigned long __cil_tmp452 ;
  unsigned long __cil_tmp453 ;
  __u16 *__cil_tmp454 ;
  __u16 *__cil_tmp455 ;
  unsigned long __cil_tmp456 ;
  unsigned long __cil_tmp457 ;
  unsigned int __cil_tmp458 ;
  unsigned long __cil_tmp459 ;
  unsigned long __cil_tmp460 ;
  unsigned long __cil_tmp461 ;
  __u16 *__cil_tmp462 ;
  __u16 *__cil_tmp463 ;
  unsigned long __cil_tmp464 ;
  unsigned long __cil_tmp465 ;
  unsigned long __cil_tmp466 ;
  struct mtd_info *__cil_tmp467 ;
  unsigned int __cil_tmp468 ;
  unsigned long __cil_tmp469 ;
  unsigned long __cil_tmp470 ;
  __u32 __cil_tmp471 ;
  unsigned int __cil_tmp472 ;
  unsigned int __cil_tmp473 ;
  loff_t __cil_tmp474 ;
  unsigned long __cil_tmp475 ;
  unsigned long __cil_tmp476 ;
  unsigned long __cil_tmp477 ;
  __u16 *__cil_tmp478 ;
  __u16 *__cil_tmp479 ;
  uint32_t __cil_tmp480 ;
  unsigned long __cil_tmp481 ;
  unsigned long __cil_tmp482 ;
  unsigned long __cil_tmp483 ;
  struct mtd_info *__cil_tmp484 ;
  unsigned long __cil_tmp485 ;
  unsigned long __cil_tmp486 ;
  uint32_t __cil_tmp487 ;
  uint32_t __cil_tmp488 ;
  unsigned long __cil_tmp489 ;
  unsigned long __cil_tmp490 ;
  __u32 __cil_tmp491 ;
  __u32 __cil_tmp492 ;
  unsigned long __cil_tmp493 ;
  unsigned long __cil_tmp494 ;
  unsigned int __cil_tmp495 ;
  unsigned long __cil_tmp496 ;
  unsigned long __cil_tmp497 ;
  unsigned long __cil_tmp498 ;
  unsigned long __cil_tmp499 ;
  unsigned int __cil_tmp500 ;
  {
  {
  __cil_tmp27 = (unsigned long )inftl;
  __cil_tmp28 = __cil_tmp27 + 360;
  mh = (struct INFTLMediaHeader *)__cil_tmp28;
  __cil_tmp29 = 0 + 24;
  __cil_tmp30 = (unsigned long )inftl;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  mtd = *((struct mtd_info **)__cil_tmp31);
  __cil_tmp32 = & descriptor;
  *((char const **)__cil_tmp32) = "inftl";
  __cil_tmp33 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp33) = "find_boot_record";
  __cil_tmp34 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp34) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp35 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp35) = "INFTL: find_boot_record(inftl=%p)\n";
  __cil_tmp36 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp36) = 70U;
  __cil_tmp37 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp37) = (unsigned char)0;
  __cil_tmp38 = (unsigned long )(& descriptor) + 35;
  __cil_tmp39 = *((unsigned char *)__cil_tmp38);
  __cil_tmp40 = (long )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 & 1L;
  tmp = __builtin_expect(__cil_tmp41, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "INFTL: find_boot_record(inftl=%p)\n", inftl);
    }
  } else {
  }
  __cil_tmp42 = (unsigned long )inftl;
  __cil_tmp43 = __cil_tmp42 + 356;
  __cil_tmp44 = 0 + 24;
  __cil_tmp45 = (unsigned long )inftl;
  __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
  __cil_tmp47 = *((struct mtd_info **)__cil_tmp46);
  __cil_tmp48 = (unsigned long )__cil_tmp47;
  __cil_tmp49 = __cil_tmp48 + 16;
  *((__u32 *)__cil_tmp43) = *((uint32_t *)__cil_tmp49);
  __cil_tmp50 = (unsigned long )inftl;
  __cil_tmp51 = __cil_tmp50 + 560;
  __cil_tmp52 = (unsigned long )inftl;
  __cil_tmp53 = __cil_tmp52 + 356;
  __cil_tmp54 = *((__u32 *)__cil_tmp53);
  __cil_tmp55 = 0 + 24;
  __cil_tmp56 = (unsigned long )inftl;
  __cil_tmp57 = __cil_tmp56 + __cil_tmp55;
  __cil_tmp58 = *((struct mtd_info **)__cil_tmp57);
  __cil_tmp59 = (unsigned long )__cil_tmp58;
  __cil_tmp60 = __cil_tmp59 + 8;
  __cil_tmp61 = *((uint64_t *)__cil_tmp60);
  __cil_tmp62 = (unsigned int )__cil_tmp61;
  *((unsigned int *)__cil_tmp51) = __cil_tmp62 / __cil_tmp54;
  __cil_tmp63 = (unsigned long )inftl;
  __cil_tmp64 = __cil_tmp63 + 352;
  *((__u16 *)__cil_tmp64) = (__u16 )65535U;
  block = 0U;
  goto ldv_15812;
  ldv_15811:
  {
  __cil_tmp65 = (unsigned long )inftl;
  __cil_tmp66 = __cil_tmp65 + 356;
  __cil_tmp67 = *((__u32 *)__cil_tmp66);
  __cil_tmp68 = __cil_tmp67 * block;
  __cil_tmp69 = (loff_t )__cil_tmp68;
  __cil_tmp70 = (u_char *)(& buf);
  ret = mtd_read(mtd, __cil_tmp69, 512UL, & retlen, __cil_tmp70);
  }
  {
  __cil_tmp71 = & retlen;
  __cil_tmp72 = *__cil_tmp71;
  if (__cil_tmp72 != 512UL) {
    warncount = 5;
    if (warncount != 0) {
      {
      __cil_tmp73 = (unsigned long )inftl;
      __cil_tmp74 = __cil_tmp73 + 356;
      __cil_tmp75 = *((__u32 *)__cil_tmp74);
      __cil_tmp76 = __cil_tmp75 * block;
      __cil_tmp77 = 0 + 24;
      __cil_tmp78 = (unsigned long )inftl;
      __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
      __cil_tmp80 = *((struct mtd_info **)__cil_tmp79);
      __cil_tmp81 = (unsigned long )__cil_tmp80;
      __cil_tmp82 = __cil_tmp81 + 64;
      __cil_tmp83 = *((int *)__cil_tmp82);
      printk("<4>INFTL: block read at 0x%x of mtd%d failed: %d\n", __cil_tmp76, __cil_tmp83,
             ret);
      warncount = warncount - 1;
      }
      if (warncount == 0) {
        {
        printk("<4>INFTL: further failures for this block will not be printed\n");
        }
      } else {
      }
    } else {
    }
    goto ldv_15788;
  } else {
  }
  }
  {
  __cil_tmp84 = & retlen;
  __cil_tmp85 = *__cil_tmp84;
  if (__cil_tmp85 <= 5UL) {
    goto ldv_15788;
  } else {
    {
    __cil_tmp86 = (void const *)(& buf);
    __cil_tmp87 = (void const *)"BNAND";
    tmp___0 = memcmp(__cil_tmp86, __cil_tmp87, 6UL);
    }
    if (tmp___0 != 0) {
      goto ldv_15788;
    } else {
    }
  }
  }
  {
  __cil_tmp88 = (unsigned long )inftl;
  __cil_tmp89 = __cil_tmp88 + 356;
  __cil_tmp90 = *((__u32 *)__cil_tmp89);
  __cil_tmp91 = __cil_tmp90 * block;
  __cil_tmp92 = __cil_tmp91 + 520U;
  __cil_tmp93 = (loff_t )__cil_tmp92;
  __cil_tmp94 = (uint8_t *)(& h1);
  ret = inftl_read_oob(mtd, __cil_tmp93, 8UL, & retlen, __cil_tmp94);
  }
  if (ret < 0) {
    {
    __cil_tmp95 = (unsigned long )inftl;
    __cil_tmp96 = __cil_tmp95 + 356;
    __cil_tmp97 = *((__u32 *)__cil_tmp96);
    __cil_tmp98 = __cil_tmp97 * block;
    __cil_tmp99 = 0 + 24;
    __cil_tmp100 = (unsigned long )inftl;
    __cil_tmp101 = __cil_tmp100 + __cil_tmp99;
    __cil_tmp102 = *((struct mtd_info **)__cil_tmp101);
    __cil_tmp103 = (unsigned long )__cil_tmp102;
    __cil_tmp104 = __cil_tmp103 + 64;
    __cil_tmp105 = *((int *)__cil_tmp104);
    printk("<4>INFTL: ANAND header found at 0x%x in mtd%d, but OOB data read failed (err %d)\n",
           __cil_tmp98, __cil_tmp105, ret);
    }
    goto ldv_15788;
  } else {
  }
  __len = 148UL;
  if (__len > 63UL) {
    {
    __cil_tmp106 = (void *)mh;
    __cil_tmp107 = (void const *)(& buf);
    __ret = memcpy(__cil_tmp106, __cil_tmp107, __len);
    }
  } else {
    {
    __cil_tmp108 = (void *)mh;
    __cil_tmp109 = (void const *)(& buf);
    __ret = memcpy(__cil_tmp108, __cil_tmp109, __len);
    }
  }
  {
  __cil_tmp110 = (unsigned long )inftl;
  __cil_tmp111 = __cil_tmp110 + 356;
  __cil_tmp112 = *((__u32 *)__cil_tmp111);
  __cil_tmp113 = __cil_tmp112 * block;
  __cil_tmp114 = __cil_tmp113 + 4096U;
  __cil_tmp115 = (loff_t )__cil_tmp114;
  __cil_tmp116 = (u_char *)(& buf);
  mtd_read(mtd, __cil_tmp115, 512UL, & retlen, __cil_tmp116);
  }
  {
  __cil_tmp117 = & retlen;
  __cil_tmp118 = *__cil_tmp117;
  if (__cil_tmp118 != 512UL) {
    {
    printk("<4>INFTL: Unable to read spare Media Header\n");
    }
    return (-1);
  } else {
  }
  }
  {
  __cil_tmp119 = (void const *)mh;
  __cil_tmp120 = (void const *)(& buf);
  tmp___1 = memcmp(__cil_tmp119, __cil_tmp120, 148UL);
  }
  if (tmp___1 != 0) {
    {
    printk("<4>INFTL: Primary and spare Media Headers disagree.\n");
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp121 = (unsigned long )mh;
  __cil_tmp122 = __cil_tmp121 + 8;
  __cil_tmp123 = (unsigned long )mh;
  __cil_tmp124 = __cil_tmp123 + 8;
  *((__u32 *)__cil_tmp122) = *((__u32 *)__cil_tmp124);
  __cil_tmp125 = (unsigned long )mh;
  __cil_tmp126 = __cil_tmp125 + 12;
  __cil_tmp127 = (unsigned long )mh;
  __cil_tmp128 = __cil_tmp127 + 12;
  *((__u32 *)__cil_tmp126) = *((__u32 *)__cil_tmp128);
  __cil_tmp129 = (unsigned long )mh;
  __cil_tmp130 = __cil_tmp129 + 16;
  __cil_tmp131 = (unsigned long )mh;
  __cil_tmp132 = __cil_tmp131 + 16;
  *((__u32 *)__cil_tmp130) = *((__u32 *)__cil_tmp132);
  __cil_tmp133 = (unsigned long )mh;
  __cil_tmp134 = __cil_tmp133 + 20;
  __cil_tmp135 = (unsigned long )mh;
  __cil_tmp136 = __cil_tmp135 + 20;
  *((__u32 *)__cil_tmp134) = *((__u32 *)__cil_tmp136);
  __cil_tmp137 = (unsigned long )mh;
  __cil_tmp138 = __cil_tmp137 + 24;
  __cil_tmp139 = (unsigned long )mh;
  __cil_tmp140 = __cil_tmp139 + 24;
  *((__u32 *)__cil_tmp138) = *((__u32 *)__cil_tmp140);
  __cil_tmp141 = (unsigned long )mh;
  __cil_tmp142 = __cil_tmp141 + 32;
  __cil_tmp143 = (unsigned long )mh;
  __cil_tmp144 = __cil_tmp143 + 32;
  *((__u32 *)__cil_tmp142) = *((__u32 *)__cil_tmp144);
  __cil_tmp145 = & descriptor___0;
  *((char const **)__cil_tmp145) = "inftl";
  __cil_tmp146 = (unsigned long )(& descriptor___0) + 8;
  *((char const **)__cil_tmp146) = "find_boot_record";
  __cil_tmp147 = (unsigned long )(& descriptor___0) + 16;
  *((char const **)__cil_tmp147) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp148 = (unsigned long )(& descriptor___0) + 24;
  *((char const **)__cil_tmp148) = "INFTL: Media Header ->\n    bootRecordID          = %s\n    NoOfBootImageBlocks   = %d\n    NoOfBinaryPartitions  = %d\n    NoOfBDTLPartitions    = %d\n    BlockMultiplerBits    = %d\n    FormatFlgs            = %d\n    OsakVersion           = 0x%x\n    PercentUsed           = %d\n";
  __cil_tmp149 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp149) = 169U;
  __cil_tmp150 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp150) = (unsigned char)0;
  __cil_tmp151 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp152 = *((unsigned char *)__cil_tmp151);
  __cil_tmp153 = (long )__cil_tmp152;
  __cil_tmp154 = __cil_tmp153 & 1L;
  tmp___2 = __builtin_expect(__cil_tmp154, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __cil_tmp155 = (char (*)[8U])mh;
    __cil_tmp156 = (char *)__cil_tmp155;
    __cil_tmp157 = (unsigned long )mh;
    __cil_tmp158 = __cil_tmp157 + 8;
    __cil_tmp159 = *((__u32 *)__cil_tmp158);
    __cil_tmp160 = (unsigned long )mh;
    __cil_tmp161 = __cil_tmp160 + 12;
    __cil_tmp162 = *((__u32 *)__cil_tmp161);
    __cil_tmp163 = (unsigned long )mh;
    __cil_tmp164 = __cil_tmp163 + 16;
    __cil_tmp165 = *((__u32 *)__cil_tmp164);
    __cil_tmp166 = (unsigned long )mh;
    __cil_tmp167 = __cil_tmp166 + 20;
    __cil_tmp168 = *((__u32 *)__cil_tmp167);
    __cil_tmp169 = (unsigned long )mh;
    __cil_tmp170 = __cil_tmp169 + 24;
    __cil_tmp171 = *((__u32 *)__cil_tmp170);
    __cil_tmp172 = (unsigned long )mh;
    __cil_tmp173 = __cil_tmp172 + 28;
    __cil_tmp174 = *((__u32 *)__cil_tmp173);
    __cil_tmp175 = (unsigned long )mh;
    __cil_tmp176 = __cil_tmp175 + 32;
    __cil_tmp177 = *((__u32 *)__cil_tmp176);
    __dynamic_pr_debug(& descriptor___0, "INFTL: Media Header ->\n    bootRecordID          = %s\n    NoOfBootImageBlocks   = %d\n    NoOfBinaryPartitions  = %d\n    NoOfBDTLPartitions    = %d\n    BlockMultiplerBits    = %d\n    FormatFlgs            = %d\n    OsakVersion           = 0x%x\n    PercentUsed           = %d\n",
                       __cil_tmp156, __cil_tmp159, __cil_tmp162, __cil_tmp165, __cil_tmp168,
                       __cil_tmp171, __cil_tmp174, __cil_tmp177);
    }
  } else {
  }
  {
  __cil_tmp178 = (unsigned long )mh;
  __cil_tmp179 = __cil_tmp178 + 16;
  __cil_tmp180 = *((__u32 *)__cil_tmp179);
  if (__cil_tmp180 == 0U) {
    {
    __cil_tmp181 = (unsigned long )mh;
    __cil_tmp182 = __cil_tmp181 + 16;
    __cil_tmp183 = *((__u32 *)__cil_tmp182);
    printk("<4>INFTL: Media Header sanity check failed: NoOfBDTLPartitions (%d) == 0, must be at least 1\n",
           __cil_tmp183);
    }
    return (-1);
  } else {
  }
  }
  {
  __cil_tmp184 = (unsigned long )mh;
  __cil_tmp185 = __cil_tmp184 + 12;
  __cil_tmp186 = *((__u32 *)__cil_tmp185);
  __cil_tmp187 = (unsigned long )mh;
  __cil_tmp188 = __cil_tmp187 + 16;
  __cil_tmp189 = *((__u32 *)__cil_tmp188);
  __cil_tmp190 = __cil_tmp189 + __cil_tmp186;
  if (__cil_tmp190 > 4U) {
    {
    __cil_tmp191 = (unsigned long )mh;
    __cil_tmp192 = __cil_tmp191 + 12;
    __cil_tmp193 = *((__u32 *)__cil_tmp192);
    __cil_tmp194 = (unsigned long )mh;
    __cil_tmp195 = __cil_tmp194 + 16;
    __cil_tmp196 = *((__u32 *)__cil_tmp195);
    __cil_tmp197 = __cil_tmp196 + __cil_tmp193;
    __cil_tmp198 = (unsigned long )mh;
    __cil_tmp199 = __cil_tmp198 + 16;
    __cil_tmp200 = *((__u32 *)__cil_tmp199);
    __cil_tmp201 = (unsigned long )mh;
    __cil_tmp202 = __cil_tmp201 + 12;
    __cil_tmp203 = *((__u32 *)__cil_tmp202);
    printk("<4>INFTL: Media Header sanity check failed: Total Partitions (%d) > 4, BDTL=%d Binary=%d\n",
           __cil_tmp197, __cil_tmp200, __cil_tmp203);
    }
    return (-1);
  } else {
  }
  }
  {
  __cil_tmp204 = (unsigned long )mh;
  __cil_tmp205 = __cil_tmp204 + 20;
  __cil_tmp206 = *((__u32 *)__cil_tmp205);
  if (__cil_tmp206 > 1U) {
    {
    __cil_tmp207 = (unsigned long )mh;
    __cil_tmp208 = __cil_tmp207 + 20;
    __cil_tmp209 = *((__u32 *)__cil_tmp208);
    printk("<4>INFTL: sorry, we don\'t support UnitSizeFactor 0x%02x\n", __cil_tmp209);
    }
    return (-1);
  } else {
    {
    __cil_tmp210 = (unsigned long )mh;
    __cil_tmp211 = __cil_tmp210 + 20;
    __cil_tmp212 = *((__u32 *)__cil_tmp211);
    if (__cil_tmp212 == 1U) {
      {
      __cil_tmp213 = (unsigned long )mh;
      __cil_tmp214 = __cil_tmp213 + 20;
      __cil_tmp215 = *((__u32 *)__cil_tmp214);
      printk("<4>INFTL: support for INFTL with UnitSizeFactor 0x%02x is experimental\n",
             __cil_tmp215);
      __cil_tmp216 = (unsigned long )inftl;
      __cil_tmp217 = __cil_tmp216 + 356;
      __cil_tmp218 = (unsigned long )mh;
      __cil_tmp219 = __cil_tmp218 + 20;
      __cil_tmp220 = *((__u32 *)__cil_tmp219);
      __cil_tmp221 = (int )__cil_tmp220;
      __cil_tmp222 = 0 + 24;
      __cil_tmp223 = (unsigned long )inftl;
      __cil_tmp224 = __cil_tmp223 + __cil_tmp222;
      __cil_tmp225 = *((struct mtd_info **)__cil_tmp224);
      __cil_tmp226 = (unsigned long )__cil_tmp225;
      __cil_tmp227 = __cil_tmp226 + 16;
      __cil_tmp228 = *((uint32_t *)__cil_tmp227);
      *((__u32 *)__cil_tmp217) = __cil_tmp228 << __cil_tmp221;
      __cil_tmp229 = (unsigned long )inftl;
      __cil_tmp230 = __cil_tmp229 + 560;
      __cil_tmp231 = (unsigned long )inftl;
      __cil_tmp232 = __cil_tmp231 + 356;
      __cil_tmp233 = *((__u32 *)__cil_tmp232);
      __cil_tmp234 = 0 + 24;
      __cil_tmp235 = (unsigned long )inftl;
      __cil_tmp236 = __cil_tmp235 + __cil_tmp234;
      __cil_tmp237 = *((struct mtd_info **)__cil_tmp236);
      __cil_tmp238 = (unsigned long )__cil_tmp237;
      __cil_tmp239 = __cil_tmp238 + 8;
      __cil_tmp240 = *((uint64_t *)__cil_tmp239);
      __cil_tmp241 = (unsigned int )__cil_tmp240;
      *((unsigned int *)__cil_tmp230) = __cil_tmp241 / __cil_tmp233;
      __cil_tmp242 = (unsigned long )mh;
      __cil_tmp243 = __cil_tmp242 + 20;
      __cil_tmp244 = *((__u32 *)__cil_tmp243);
      __cil_tmp245 = (int )__cil_tmp244;
      block = block >> __cil_tmp245;
      }
    } else {
    }
    }
  }
  }
  i = 0U;
  goto ldv_15797;
  ldv_15796:
  {
  __cil_tmp246 = (unsigned long )i;
  __cil_tmp247 = (unsigned long )mh;
  __cil_tmp248 = __cil_tmp247 + 36;
  __cil_tmp249 = (struct INFTLPartition (*)[4U])__cil_tmp248;
  __cil_tmp250 = (struct INFTLPartition *)__cil_tmp249;
  ip = __cil_tmp250 + __cil_tmp246;
  *((__u32 *)ip) = *((__u32 *)ip);
  __cil_tmp251 = (unsigned long )ip;
  __cil_tmp252 = __cil_tmp251 + 4;
  __cil_tmp253 = (unsigned long )ip;
  __cil_tmp254 = __cil_tmp253 + 4;
  *((__u32 *)__cil_tmp252) = *((__u32 *)__cil_tmp254);
  __cil_tmp255 = (unsigned long )ip;
  __cil_tmp256 = __cil_tmp255 + 8;
  __cil_tmp257 = (unsigned long )ip;
  __cil_tmp258 = __cil_tmp257 + 8;
  *((__u32 *)__cil_tmp256) = *((__u32 *)__cil_tmp258);
  __cil_tmp259 = (unsigned long )ip;
  __cil_tmp260 = __cil_tmp259 + 12;
  __cil_tmp261 = (unsigned long )ip;
  __cil_tmp262 = __cil_tmp261 + 12;
  *((__u32 *)__cil_tmp260) = *((__u32 *)__cil_tmp262);
  __cil_tmp263 = (unsigned long )ip;
  __cil_tmp264 = __cil_tmp263 + 16;
  __cil_tmp265 = (unsigned long )ip;
  __cil_tmp266 = __cil_tmp265 + 16;
  *((__u32 *)__cil_tmp264) = *((__u32 *)__cil_tmp266);
  __cil_tmp267 = (unsigned long )ip;
  __cil_tmp268 = __cil_tmp267 + 20;
  __cil_tmp269 = (unsigned long )ip;
  __cil_tmp270 = __cil_tmp269 + 20;
  *((__u32 *)__cil_tmp268) = *((__u32 *)__cil_tmp270);
  __cil_tmp271 = & descriptor___1;
  *((char const **)__cil_tmp271) = "inftl";
  __cil_tmp272 = (unsigned long )(& descriptor___1) + 8;
  *((char const **)__cil_tmp272) = "find_boot_record";
  __cil_tmp273 = (unsigned long )(& descriptor___1) + 16;
  *((char const **)__cil_tmp273) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp274 = (unsigned long )(& descriptor___1) + 24;
  *((char const **)__cil_tmp274) = "    PARTITION[%d] ->\n        virtualUnits    = %d\n        firstUnit       = %d\n        lastUnit        = %d\n        flags           = 0x%x\n        spareUnits      = %d\n";
  __cil_tmp275 = (unsigned long )(& descriptor___1) + 32;
  *((unsigned int *)__cil_tmp275) = 221U;
  __cil_tmp276 = (unsigned long )(& descriptor___1) + 35;
  *((unsigned char *)__cil_tmp276) = (unsigned char)0;
  __cil_tmp277 = (unsigned long )(& descriptor___1) + 35;
  __cil_tmp278 = *((unsigned char *)__cil_tmp277);
  __cil_tmp279 = (long )__cil_tmp278;
  __cil_tmp280 = __cil_tmp279 & 1L;
  tmp___3 = __builtin_expect(__cil_tmp280, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __cil_tmp281 = *((__u32 *)ip);
    __cil_tmp282 = (unsigned long )ip;
    __cil_tmp283 = __cil_tmp282 + 4;
    __cil_tmp284 = *((__u32 *)__cil_tmp283);
    __cil_tmp285 = (unsigned long )ip;
    __cil_tmp286 = __cil_tmp285 + 8;
    __cil_tmp287 = *((__u32 *)__cil_tmp286);
    __cil_tmp288 = (unsigned long )ip;
    __cil_tmp289 = __cil_tmp288 + 12;
    __cil_tmp290 = *((__u32 *)__cil_tmp289);
    __cil_tmp291 = (unsigned long )ip;
    __cil_tmp292 = __cil_tmp291 + 16;
    __cil_tmp293 = *((__u32 *)__cil_tmp292);
    __dynamic_pr_debug(& descriptor___1, "    PARTITION[%d] ->\n        virtualUnits    = %d\n        firstUnit       = %d\n        lastUnit        = %d\n        flags           = 0x%x\n        spareUnits      = %d\n",
                       i, __cil_tmp281, __cil_tmp284, __cil_tmp287, __cil_tmp290,
                       __cil_tmp293);
    }
  } else {
  }
  {
  __cil_tmp294 = (unsigned long )ip;
  __cil_tmp295 = __cil_tmp294 + 4;
  __cil_tmp296 = *((__u32 *)__cil_tmp295);
  __cil_tmp297 = (unsigned long )ip;
  __cil_tmp298 = __cil_tmp297 + 20;
  __cil_tmp299 = *((__u32 *)__cil_tmp298);
  if (__cil_tmp299 != __cil_tmp296) {
    {
    __cil_tmp300 = (unsigned long )inftl;
    __cil_tmp301 = __cil_tmp300 + 568;
    instr = (struct erase_info *)__cil_tmp301;
    __cil_tmp302 = 0 + 24;
    __cil_tmp303 = (unsigned long )inftl;
    __cil_tmp304 = __cil_tmp303 + __cil_tmp302;
    *((struct mtd_info **)instr) = *((struct mtd_info **)__cil_tmp304);
    __cil_tmp305 = (unsigned long )instr;
    __cil_tmp306 = __cil_tmp305 + 8;
    __cil_tmp307 = (unsigned long )inftl;
    __cil_tmp308 = __cil_tmp307 + 356;
    __cil_tmp309 = *((__u32 *)__cil_tmp308);
    __cil_tmp310 = (unsigned long )ip;
    __cil_tmp311 = __cil_tmp310 + 20;
    __cil_tmp312 = *((__u32 *)__cil_tmp311);
    __cil_tmp313 = __cil_tmp312 * __cil_tmp309;
    *((uint64_t *)__cil_tmp306) = (uint64_t )__cil_tmp313;
    __cil_tmp314 = (unsigned long )instr;
    __cil_tmp315 = __cil_tmp314 + 16;
    __cil_tmp316 = (unsigned long )inftl;
    __cil_tmp317 = __cil_tmp316 + 356;
    __cil_tmp318 = *((__u32 *)__cil_tmp317);
    *((uint64_t *)__cil_tmp315) = (uint64_t )__cil_tmp318;
    mtd_erase(mtd, instr);
    }
  } else {
  }
  }
  {
  __cil_tmp319 = *((__u32 *)ip);
  __cil_tmp320 = (unsigned long )ip;
  __cil_tmp321 = __cil_tmp320 + 4;
  __cil_tmp322 = *((__u32 *)__cil_tmp321);
  __cil_tmp323 = (unsigned long )ip;
  __cil_tmp324 = __cil_tmp323 + 8;
  __cil_tmp325 = *((__u32 *)__cil_tmp324);
  __cil_tmp326 = __cil_tmp325 - __cil_tmp322;
  __cil_tmp327 = __cil_tmp326 + 1U;
  if (__cil_tmp327 < __cil_tmp319) {
    {
    __cil_tmp328 = (unsigned long )ip;
    __cil_tmp329 = __cil_tmp328 + 8;
    __cil_tmp330 = *((__u32 *)__cil_tmp329);
    __cil_tmp331 = (unsigned long )ip;
    __cil_tmp332 = __cil_tmp331 + 4;
    __cil_tmp333 = *((__u32 *)__cil_tmp332);
    __cil_tmp334 = (unsigned long )ip;
    __cil_tmp335 = __cil_tmp334 + 20;
    __cil_tmp336 = *((__u32 *)__cil_tmp335);
    printk("<4>INFTL: Media Header Partition %d sanity check failed\n    firstUnit %d : lastUnit %d  >  virtualUnits %d\n",
           i, __cil_tmp330, __cil_tmp333, __cil_tmp336);
    }
    return (-1);
  } else {
  }
  }
  {
  __cil_tmp337 = (unsigned long )ip;
  __cil_tmp338 = __cil_tmp337 + 24;
  __cil_tmp339 = *((__u32 *)__cil_tmp338);
  if (__cil_tmp339 != 0U) {
    {
    __cil_tmp340 = (unsigned long )ip;
    __cil_tmp341 = __cil_tmp340 + 24;
    __cil_tmp342 = *((__u32 *)__cil_tmp341);
    printk("<4>INFTL: Media Header Partition %d sanity check failed: Reserved1 %d != 0\n",
           i, __cil_tmp342);
    }
    return (-1);
  } else {
  }
  }
  {
  __cil_tmp343 = (unsigned long )ip;
  __cil_tmp344 = __cil_tmp343 + 12;
  __cil_tmp345 = *((__u32 *)__cil_tmp344);
  __cil_tmp346 = __cil_tmp345 & 1073741824U;
  if (__cil_tmp346 != 0U) {
    goto ldv_15795;
  } else {
  }
  }
  i = i + 1U;
  ldv_15797: ;
  if (i <= 3U) {
    goto ldv_15796;
  } else {
    goto ldv_15795;
  }
  ldv_15795: ;
  if (i > 3U) {
    {
    printk("<4>INFTL: Media Header Partition sanity check failed:\n       No partition marked as Disk Partition\n");
    }
    return (-1);
  } else {
  }
  __cil_tmp347 = (unsigned long )inftl;
  __cil_tmp348 = __cil_tmp347 + 564;
  __cil_tmp349 = (unsigned long )ip;
  __cil_tmp350 = __cil_tmp349 + 4;
  *((unsigned int *)__cil_tmp348) = *((__u32 *)__cil_tmp350);
  __cil_tmp351 = (unsigned long )inftl;
  __cil_tmp352 = __cil_tmp351 + 516;
  __cil_tmp353 = *((__u32 *)ip);
  *((__u16 *)__cil_tmp352) = (__u16 )__cil_tmp353;
  {
  __cil_tmp354 = (unsigned long )inftl;
  __cil_tmp355 = __cil_tmp354 + 564;
  __cil_tmp356 = *((unsigned int *)__cil_tmp355);
  __cil_tmp357 = (unsigned long )inftl;
  __cil_tmp358 = __cil_tmp357 + 560;
  __cil_tmp359 = *((unsigned int *)__cil_tmp358);
  __cil_tmp360 = __cil_tmp359 - __cil_tmp356;
  __cil_tmp361 = __cil_tmp360 - 2U;
  __cil_tmp362 = (unsigned long )inftl;
  __cil_tmp363 = __cil_tmp362 + 516;
  __cil_tmp364 = *((__u16 *)__cil_tmp363);
  __cil_tmp365 = (unsigned int )__cil_tmp364;
  if (__cil_tmp365 > __cil_tmp361) {
    {
    __cil_tmp366 = (unsigned long )inftl;
    __cil_tmp367 = __cil_tmp366 + 516;
    __cil_tmp368 = *((__u16 *)__cil_tmp367);
    __cil_tmp369 = (int )__cil_tmp368;
    __cil_tmp370 = (unsigned long )inftl;
    __cil_tmp371 = __cil_tmp370 + 560;
    __cil_tmp372 = *((unsigned int *)__cil_tmp371);
    __cil_tmp373 = (unsigned long )inftl;
    __cil_tmp374 = __cil_tmp373 + 564;
    __cil_tmp375 = *((unsigned int *)__cil_tmp374);
    printk("<4>INFTL: Media Header sanity check failed:\n        numvunits (%d) > nb_blocks (%d) - nb_boot_blocks(%d) - 2\n",
           __cil_tmp369, __cil_tmp372, __cil_tmp375);
    }
    return (-1);
  } else {
  }
  }
  {
  __cil_tmp376 = 0 + 208;
  __cil_tmp377 = (unsigned long )inftl;
  __cil_tmp378 = __cil_tmp377 + __cil_tmp376;
  __cil_tmp379 = (unsigned long )inftl;
  __cil_tmp380 = __cil_tmp379 + 356;
  __cil_tmp381 = *((__u32 *)__cil_tmp380);
  __cil_tmp382 = __cil_tmp381 / 512U;
  __cil_tmp383 = (unsigned long )inftl;
  __cil_tmp384 = __cil_tmp383 + 516;
  __cil_tmp385 = *((__u16 *)__cil_tmp384);
  __cil_tmp386 = (__u32 )__cil_tmp385;
  __cil_tmp387 = __cil_tmp386 * __cil_tmp382;
  *((unsigned long *)__cil_tmp378) = (unsigned long )__cil_tmp387;
  __cil_tmp388 = (unsigned long )inftl;
  __cil_tmp389 = __cil_tmp388 + 518;
  __cil_tmp390 = (unsigned long )ip;
  __cil_tmp391 = __cil_tmp390 + 4;
  __cil_tmp392 = *((__u32 *)__cil_tmp391);
  *((__u16 *)__cil_tmp389) = (__u16 )__cil_tmp392;
  __cil_tmp393 = (unsigned long )inftl;
  __cil_tmp394 = __cil_tmp393 + 520;
  __cil_tmp395 = (unsigned long )ip;
  __cil_tmp396 = __cil_tmp395 + 8;
  __cil_tmp397 = *((__u32 *)__cil_tmp396);
  *((__u16 *)__cil_tmp394) = (__u16 )__cil_tmp397;
  __cil_tmp398 = (unsigned long )inftl;
  __cil_tmp399 = __cil_tmp398 + 560;
  __cil_tmp400 = (unsigned long )ip;
  __cil_tmp401 = __cil_tmp400 + 8;
  __cil_tmp402 = *((__u32 *)__cil_tmp401);
  *((unsigned int *)__cil_tmp399) = __cil_tmp402 + 1U;
  __cil_tmp403 = (unsigned long )inftl;
  __cil_tmp404 = __cil_tmp403 + 560;
  __cil_tmp405 = *((unsigned int *)__cil_tmp404);
  __cil_tmp406 = (unsigned long )__cil_tmp405;
  __cil_tmp407 = __cil_tmp406 * 2UL;
  tmp___4 = kmalloc(__cil_tmp407, 208U);
  __cil_tmp408 = (unsigned long )inftl;
  __cil_tmp409 = __cil_tmp408 + 544;
  *((__u16 **)__cil_tmp409) = (__u16 *)tmp___4;
  }
  {
  __cil_tmp410 = (__u16 *)0;
  __cil_tmp411 = (unsigned long )__cil_tmp410;
  __cil_tmp412 = (unsigned long )inftl;
  __cil_tmp413 = __cil_tmp412 + 544;
  __cil_tmp414 = *((__u16 **)__cil_tmp413);
  __cil_tmp415 = (unsigned long )__cil_tmp414;
  if (__cil_tmp415 == __cil_tmp411) {
    {
    __cil_tmp416 = (unsigned long )inftl;
    __cil_tmp417 = __cil_tmp416 + 560;
    __cil_tmp418 = *((unsigned int *)__cil_tmp417);
    __cil_tmp419 = (unsigned long )__cil_tmp418;
    __cil_tmp420 = __cil_tmp419 * 2UL;
    printk("<4>INFTL: allocation of PUtable failed (%zd bytes)\n", __cil_tmp420);
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp421 = (unsigned long )inftl;
  __cil_tmp422 = __cil_tmp421 + 560;
  __cil_tmp423 = *((unsigned int *)__cil_tmp422);
  __cil_tmp424 = (unsigned long )__cil_tmp423;
  __cil_tmp425 = __cil_tmp424 * 2UL;
  tmp___5 = kmalloc(__cil_tmp425, 208U);
  __cil_tmp426 = (unsigned long )inftl;
  __cil_tmp427 = __cil_tmp426 + 552;
  *((__u16 **)__cil_tmp427) = (__u16 *)tmp___5;
  }
  {
  __cil_tmp428 = (__u16 *)0;
  __cil_tmp429 = (unsigned long )__cil_tmp428;
  __cil_tmp430 = (unsigned long )inftl;
  __cil_tmp431 = __cil_tmp430 + 552;
  __cil_tmp432 = *((__u16 **)__cil_tmp431);
  __cil_tmp433 = (unsigned long )__cil_tmp432;
  if (__cil_tmp433 == __cil_tmp429) {
    {
    __cil_tmp434 = (unsigned long )inftl;
    __cil_tmp435 = __cil_tmp434 + 544;
    __cil_tmp436 = *((__u16 **)__cil_tmp435);
    __cil_tmp437 = (void const *)__cil_tmp436;
    kfree(__cil_tmp437);
    __cil_tmp438 = (unsigned long )inftl;
    __cil_tmp439 = __cil_tmp438 + 560;
    __cil_tmp440 = *((unsigned int *)__cil_tmp439);
    __cil_tmp441 = (unsigned long )__cil_tmp440;
    __cil_tmp442 = __cil_tmp441 * 2UL;
    printk("<4>INFTL: allocation of VUtable failed (%zd bytes)\n", __cil_tmp442);
    }
    return (-12);
  } else {
  }
  }
  i = 0U;
  goto ldv_15799;
  ldv_15798:
  __cil_tmp443 = (unsigned long )i;
  __cil_tmp444 = (unsigned long )inftl;
  __cil_tmp445 = __cil_tmp444 + 544;
  __cil_tmp446 = *((__u16 **)__cil_tmp445);
  __cil_tmp447 = __cil_tmp446 + __cil_tmp443;
  *__cil_tmp447 = (__u16 )65532U;
  i = i + 1U;
  ldv_15799: ;
  {
  __cil_tmp448 = (unsigned long )inftl;
  __cil_tmp449 = __cil_tmp448 + 564;
  __cil_tmp450 = *((unsigned int *)__cil_tmp449);
  if (__cil_tmp450 > i) {
    goto ldv_15798;
  } else {
    goto ldv_15800;
  }
  }
  ldv_15800: ;
  goto ldv_15802;
  ldv_15801:
  __cil_tmp451 = (unsigned long )i;
  __cil_tmp452 = (unsigned long )inftl;
  __cil_tmp453 = __cil_tmp452 + 544;
  __cil_tmp454 = *((__u16 **)__cil_tmp453);
  __cil_tmp455 = __cil_tmp454 + __cil_tmp451;
  *__cil_tmp455 = (__u16 )65533U;
  i = i + 1U;
  ldv_15802: ;
  {
  __cil_tmp456 = (unsigned long )inftl;
  __cil_tmp457 = __cil_tmp456 + 560;
  __cil_tmp458 = *((unsigned int *)__cil_tmp457);
  if (__cil_tmp458 > i) {
    goto ldv_15801;
  } else {
    goto ldv_15803;
  }
  }
  ldv_15803:
  __cil_tmp459 = (unsigned long )block;
  __cil_tmp460 = (unsigned long )inftl;
  __cil_tmp461 = __cil_tmp460 + 544;
  __cil_tmp462 = *((__u16 **)__cil_tmp461);
  __cil_tmp463 = __cil_tmp462 + __cil_tmp459;
  *__cil_tmp463 = (__u16 )65532U;
  i = 0U;
  goto ldv_15809;
  ldv_15808:
  physblock = 0;
  goto ldv_15806;
  ldv_15805:
  {
  __cil_tmp464 = 0 + 24;
  __cil_tmp465 = (unsigned long )inftl;
  __cil_tmp466 = __cil_tmp465 + __cil_tmp464;
  __cil_tmp467 = *((struct mtd_info **)__cil_tmp466);
  __cil_tmp468 = (unsigned int )physblock;
  __cil_tmp469 = (unsigned long )inftl;
  __cil_tmp470 = __cil_tmp469 + 356;
  __cil_tmp471 = *((__u32 *)__cil_tmp470);
  __cil_tmp472 = __cil_tmp471 * i;
  __cil_tmp473 = __cil_tmp472 + __cil_tmp468;
  __cil_tmp474 = (loff_t )__cil_tmp473;
  tmp___6 = mtd_block_isbad(__cil_tmp467, __cil_tmp474);
  }
  if (tmp___6 != 0) {
    __cil_tmp475 = (unsigned long )i;
    __cil_tmp476 = (unsigned long )inftl;
    __cil_tmp477 = __cil_tmp476 + 544;
    __cil_tmp478 = *((__u16 **)__cil_tmp477);
    __cil_tmp479 = __cil_tmp478 + __cil_tmp475;
    *__cil_tmp479 = (__u16 )65532U;
  } else {
  }
  __cil_tmp480 = (uint32_t )physblock;
  __cil_tmp481 = 0 + 24;
  __cil_tmp482 = (unsigned long )inftl;
  __cil_tmp483 = __cil_tmp482 + __cil_tmp481;
  __cil_tmp484 = *((struct mtd_info **)__cil_tmp483);
  __cil_tmp485 = (unsigned long )__cil_tmp484;
  __cil_tmp486 = __cil_tmp485 + 16;
  __cil_tmp487 = *((uint32_t *)__cil_tmp486);
  __cil_tmp488 = __cil_tmp487 + __cil_tmp480;
  physblock = (int )__cil_tmp488;
  ldv_15806: ;
  {
  __cil_tmp489 = (unsigned long )inftl;
  __cil_tmp490 = __cil_tmp489 + 356;
  __cil_tmp491 = *((__u32 *)__cil_tmp490);
  __cil_tmp492 = (__u32 )physblock;
  if (__cil_tmp492 < __cil_tmp491) {
    goto ldv_15805;
  } else {
    goto ldv_15807;
  }
  }
  ldv_15807:
  i = i + 1U;
  ldv_15809: ;
  {
  __cil_tmp493 = (unsigned long )inftl;
  __cil_tmp494 = __cil_tmp493 + 560;
  __cil_tmp495 = *((unsigned int *)__cil_tmp494);
  if (__cil_tmp495 > i) {
    goto ldv_15808;
  } else {
    goto ldv_15810;
  }
  }
  ldv_15810:
  __cil_tmp496 = (unsigned long )inftl;
  __cil_tmp497 = __cil_tmp496 + 352;
  *((__u16 *)__cil_tmp497) = (__u16 )block;
  return (0);
  ldv_15788:
  block = block + 1U;
  ldv_15812: ;
  {
  __cil_tmp498 = (unsigned long )inftl;
  __cil_tmp499 = __cil_tmp498 + 560;
  __cil_tmp500 = *((unsigned int *)__cil_tmp499);
  if (__cil_tmp500 > block) {
    goto ldv_15811;
  } else {
    goto ldv_15813;
  }
  }
  ldv_15813: ;
  return (-1);
}
}
static int memcmpb(void *a , int c , int n )
{ int i ;
  unsigned long __cil_tmp5 ;
  unsigned char *__cil_tmp6 ;
  unsigned char *__cil_tmp7 ;
  unsigned char __cil_tmp8 ;
  int __cil_tmp9 ;
  {
  i = 0;
  goto ldv_15821;
  ldv_15820: ;
  {
  __cil_tmp5 = (unsigned long )i;
  __cil_tmp6 = (unsigned char *)a;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = *__cil_tmp7;
  __cil_tmp9 = (int )__cil_tmp8;
  if (__cil_tmp9 != c) {
    return (1);
  } else {
  }
  }
  i = i + 1;
  ldv_15821: ;
  if (i < n) {
    goto ldv_15820;
  } else {
    goto ldv_15822;
  }
  ldv_15822: ;
  return (0);
}
}
static int check_free_sectors(struct INFTLrecord *inftl , unsigned int address , int len ,
                              int check_oob )
{ u8 *buf ;
  unsigned long __lengthofbuf ;
  void *tmp ;
  struct mtd_info *mtd ;
  size_t retlen ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct mtd_info *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  uint32_t __cil_tmp21 ;
  uint32_t __cil_tmp22 ;
  long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u8 **__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  loff_t __cil_tmp29 ;
  u_char *__cil_tmp30 ;
  void *__cil_tmp31 ;
  loff_t __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  uint32_t __cil_tmp35 ;
  size_t __cil_tmp36 ;
  uint8_t *__cil_tmp37 ;
  uint8_t *__cil_tmp38 ;
  void *__cil_tmp39 ;
  void *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  uint32_t __cil_tmp43 ;
  int __cil_tmp44 ;
  {
  {
  __cil_tmp15 = 0 + 24;
  __cil_tmp16 = (unsigned long )inftl;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  __cil_tmp18 = *((struct mtd_info **)__cil_tmp17);
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 + 28;
  __cil_tmp21 = *((uint32_t *)__cil_tmp20);
  __cil_tmp22 = __cil_tmp21 + 512U;
  __cil_tmp23 = (long )__cil_tmp22;
  __lengthofbuf = (unsigned long )__cil_tmp23;
  __cil_tmp24 = 1UL * __lengthofbuf;
  tmp = __builtin_alloca(__cil_tmp24);
  __cil_tmp25 = & buf;
  *__cil_tmp25 = (u8 *)tmp;
  __cil_tmp26 = 0 + 24;
  __cil_tmp27 = (unsigned long )inftl;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  mtd = *((struct mtd_info **)__cil_tmp28);
  i = 0;
  }
  goto ldv_15834;
  ldv_15833:
  {
  __cil_tmp29 = (loff_t )address;
  __cil_tmp30 = (u_char *)(& buf);
  tmp___0 = mtd_read(mtd, __cil_tmp29, 512UL, & retlen, __cil_tmp30);
  }
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  {
  __cil_tmp31 = (void *)(& buf);
  tmp___1 = memcmpb(__cil_tmp31, 255, 512);
  }
  if (tmp___1 != 0) {
    return (-1);
  } else {
  }
  if (check_oob != 0) {
    {
    __cil_tmp32 = (loff_t )address;
    __cil_tmp33 = (unsigned long )mtd;
    __cil_tmp34 = __cil_tmp33 + 28;
    __cil_tmp35 = *((uint32_t *)__cil_tmp34);
    __cil_tmp36 = (size_t )__cil_tmp35;
    __cil_tmp37 = (uint8_t *)(& buf);
    __cil_tmp38 = __cil_tmp37 + 512U;
    tmp___2 = inftl_read_oob(mtd, __cil_tmp32, __cil_tmp36, & retlen, __cil_tmp38);
    }
    if (tmp___2 < 0) {
      return (-1);
    } else {
    }
    {
    __cil_tmp39 = (void *)(& buf);
    __cil_tmp40 = __cil_tmp39 + 512U;
    __cil_tmp41 = (unsigned long )mtd;
    __cil_tmp42 = __cil_tmp41 + 28;
    __cil_tmp43 = *((uint32_t *)__cil_tmp42);
    __cil_tmp44 = (int )__cil_tmp43;
    tmp___3 = memcmpb(__cil_tmp40, 255, __cil_tmp44);
    }
    if (tmp___3 != 0) {
      return (-1);
    } else {
    }
  } else {
  }
  address = address + 512U;
  i = i + 512;
  ldv_15834: ;
  if (i < len) {
    goto ldv_15833;
  } else {
    goto ldv_15835;
  }
  ldv_15835: ;
  return (0);
}
}
int INFTL_formatblock(struct INFTLrecord *inftl , int block )
{ size_t retlen ;
  struct inftl_unittail uci ;
  struct erase_info *instr ;
  struct mtd_info *mtd ;
  int physblock ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct _ddebug *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  long __cil_tmp25 ;
  long __cil_tmp26 ;
  void *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  __u32 __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  __u32 __cil_tmp36 ;
  __u32 __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct mtd_info *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  uint32_t __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct mtd_info *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u_char __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  uint64_t __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  uint64_t __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  uint64_t __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  uint64_t __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  uint64_t __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  __u32 __cil_tmp79 ;
  __u32 __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  __u32 __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  __u32 __cil_tmp100 ;
  __u32 __cil_tmp101 ;
  __u32 __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  uint64_t __cil_tmp105 ;
  uint64_t __cil_tmp106 ;
  loff_t __cil_tmp107 ;
  uint8_t *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  struct mtd_info *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  uint64_t __cil_tmp115 ;
  loff_t __cil_tmp116 ;
  {
  {
  __cil_tmp12 = (unsigned long )inftl;
  __cil_tmp13 = __cil_tmp12 + 568;
  instr = (struct erase_info *)__cil_tmp13;
  __cil_tmp14 = 0 + 24;
  __cil_tmp15 = (unsigned long )inftl;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  mtd = *((struct mtd_info **)__cil_tmp16);
  __cil_tmp17 = & descriptor;
  *((char const **)__cil_tmp17) = "inftl";
  __cil_tmp18 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp18) = "INFTL_formatblock";
  __cil_tmp19 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp19) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp20 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp20) = "INFTL: INFTL_formatblock(inftl=%p,block=%d)\n";
  __cil_tmp21 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp21) = 395U;
  __cil_tmp22 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp22) = (unsigned char)0;
  __cil_tmp23 = (unsigned long )(& descriptor) + 35;
  __cil_tmp24 = *((unsigned char *)__cil_tmp23);
  __cil_tmp25 = (long )__cil_tmp24;
  __cil_tmp26 = __cil_tmp25 & 1L;
  tmp = __builtin_expect(__cil_tmp26, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "INFTL: INFTL_formatblock(inftl=%p,block=%d)\n",
                       inftl, block);
    }
  } else {
  }
  {
  __cil_tmp27 = (void *)instr;
  memset(__cil_tmp27, 0, 88UL);
  __cil_tmp28 = 0 + 24;
  __cil_tmp29 = (unsigned long )inftl;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  *((struct mtd_info **)instr) = *((struct mtd_info **)__cil_tmp30);
  __cil_tmp31 = (unsigned long )instr;
  __cil_tmp32 = __cil_tmp31 + 8;
  __cil_tmp33 = (__u32 )block;
  __cil_tmp34 = (unsigned long )inftl;
  __cil_tmp35 = __cil_tmp34 + 356;
  __cil_tmp36 = *((__u32 *)__cil_tmp35);
  __cil_tmp37 = __cil_tmp36 * __cil_tmp33;
  *((uint64_t *)__cil_tmp32) = (uint64_t )__cil_tmp37;
  __cil_tmp38 = (unsigned long )instr;
  __cil_tmp39 = __cil_tmp38 + 16;
  __cil_tmp40 = 0 + 24;
  __cil_tmp41 = (unsigned long )inftl;
  __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
  __cil_tmp43 = *((struct mtd_info **)__cil_tmp42);
  __cil_tmp44 = (unsigned long )__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 + 16;
  __cil_tmp46 = *((uint32_t *)__cil_tmp45);
  *((uint64_t *)__cil_tmp39) = (uint64_t )__cil_tmp46;
  physblock = 0;
  }
  goto ldv_15849;
  ldv_15848:
  {
  __cil_tmp47 = 0 + 24;
  __cil_tmp48 = (unsigned long )inftl;
  __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
  __cil_tmp50 = *((struct mtd_info **)__cil_tmp49);
  mtd_erase(__cil_tmp50, instr);
  }
  {
  __cil_tmp51 = (unsigned long )instr;
  __cil_tmp52 = __cil_tmp51 + 72;
  __cil_tmp53 = *((u_char *)__cil_tmp52);
  __cil_tmp54 = (unsigned int )__cil_tmp53;
  if (__cil_tmp54 == 16U) {
    {
    printk("<4>INFTL: error while formatting block %d\n", block);
    }
    goto fail;
  } else {
  }
  }
  {
  __cil_tmp55 = (unsigned long )instr;
  __cil_tmp56 = __cil_tmp55 + 8;
  __cil_tmp57 = *((uint64_t *)__cil_tmp56);
  __cil_tmp58 = (unsigned int )__cil_tmp57;
  __cil_tmp59 = (unsigned long )instr;
  __cil_tmp60 = __cil_tmp59 + 16;
  __cil_tmp61 = *((uint64_t *)__cil_tmp60);
  __cil_tmp62 = (int )__cil_tmp61;
  tmp___0 = check_free_sectors(inftl, __cil_tmp58, __cil_tmp62, 1);
  }
  if (tmp___0 != 0) {
    goto fail;
  } else {
  }
  __cil_tmp63 = (unsigned int )physblock;
  __cil_tmp64 = (unsigned long )instr;
  __cil_tmp65 = __cil_tmp64 + 16;
  __cil_tmp66 = *((uint64_t *)__cil_tmp65);
  __cil_tmp67 = (unsigned int )__cil_tmp66;
  __cil_tmp68 = __cil_tmp67 + __cil_tmp63;
  physblock = (int )__cil_tmp68;
  __cil_tmp69 = (unsigned long )instr;
  __cil_tmp70 = __cil_tmp69 + 8;
  __cil_tmp71 = (unsigned long )instr;
  __cil_tmp72 = __cil_tmp71 + 16;
  __cil_tmp73 = *((uint64_t *)__cil_tmp72);
  __cil_tmp74 = (unsigned long )instr;
  __cil_tmp75 = __cil_tmp74 + 8;
  __cil_tmp76 = *((uint64_t *)__cil_tmp75);
  *((uint64_t *)__cil_tmp70) = __cil_tmp76 + __cil_tmp73;
  ldv_15849: ;
  {
  __cil_tmp77 = (unsigned long )inftl;
  __cil_tmp78 = __cil_tmp77 + 356;
  __cil_tmp79 = *((__u32 *)__cil_tmp78);
  __cil_tmp80 = (__u32 )physblock;
  if (__cil_tmp80 < __cil_tmp79) {
    goto ldv_15848;
  } else {
    goto ldv_15850;
  }
  }
  ldv_15850:
  {
  __cil_tmp81 = (unsigned long )(& uci) + 4;
  *((__u16 *)__cil_tmp81) = (__u16 )15465U;
  __cil_tmp82 = (unsigned long )(& uci) + 6;
  *((__u16 *)__cil_tmp82) = (__u16 )15465U;
  __cil_tmp83 = 0 * 1UL;
  __cil_tmp84 = 0 + __cil_tmp83;
  __cil_tmp85 = (unsigned long )(& uci) + __cil_tmp84;
  *((__u8 *)__cil_tmp85) = (__u8 )0U;
  __cil_tmp86 = 1 * 1UL;
  __cil_tmp87 = 0 + __cil_tmp86;
  __cil_tmp88 = (unsigned long )(& uci) + __cil_tmp87;
  *((__u8 *)__cil_tmp88) = (__u8 )0U;
  __cil_tmp89 = 2 * 1UL;
  __cil_tmp90 = 0 + __cil_tmp89;
  __cil_tmp91 = (unsigned long )(& uci) + __cil_tmp90;
  *((__u8 *)__cil_tmp91) = (__u8 )0U;
  __cil_tmp92 = 3 * 1UL;
  __cil_tmp93 = 0 + __cil_tmp92;
  __cil_tmp94 = (unsigned long )(& uci) + __cil_tmp93;
  *((__u8 *)__cil_tmp94) = (__u8 )0U;
  __cil_tmp95 = (unsigned long )instr;
  __cil_tmp96 = __cil_tmp95 + 8;
  __cil_tmp97 = (__u32 )block;
  __cil_tmp98 = (unsigned long )inftl;
  __cil_tmp99 = __cil_tmp98 + 356;
  __cil_tmp100 = *((__u32 *)__cil_tmp99);
  __cil_tmp101 = __cil_tmp100 * __cil_tmp97;
  __cil_tmp102 = __cil_tmp101 + 1024U;
  *((uint64_t *)__cil_tmp96) = (uint64_t )__cil_tmp102;
  __cil_tmp103 = (unsigned long )instr;
  __cil_tmp104 = __cil_tmp103 + 8;
  __cil_tmp105 = *((uint64_t *)__cil_tmp104);
  __cil_tmp106 = __cil_tmp105 + 8ULL;
  __cil_tmp107 = (loff_t )__cil_tmp106;
  __cil_tmp108 = (uint8_t *)(& uci);
  tmp___1 = inftl_write_oob(mtd, __cil_tmp107, 8UL, & retlen, __cil_tmp108);
  }
  if (tmp___1 < 0) {
    goto fail;
  } else {
  }
  return (0);
  fail:
  {
  __cil_tmp109 = 0 + 24;
  __cil_tmp110 = (unsigned long )inftl;
  __cil_tmp111 = __cil_tmp110 + __cil_tmp109;
  __cil_tmp112 = *((struct mtd_info **)__cil_tmp111);
  __cil_tmp113 = (unsigned long )instr;
  __cil_tmp114 = __cil_tmp113 + 8;
  __cil_tmp115 = *((uint64_t *)__cil_tmp114);
  __cil_tmp116 = (loff_t )__cil_tmp115;
  mtd_block_markbad(__cil_tmp112, __cil_tmp116);
  }
  return (-1);
}
}
static void format_chain(struct INFTLrecord *inftl , unsigned int first_block )
{ unsigned int block ;
  unsigned int block1 ;
  int tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  __u16 *__cil_tmp9 ;
  __u16 *__cil_tmp10 ;
  __u16 __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  __u16 *__cil_tmp16 ;
  __u16 *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  __u16 *__cil_tmp21 ;
  __u16 *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  __u16 __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  {
  {
  block = first_block;
  printk("<4>INFTL: formatting chain at block %d\n", first_block);
  }
  ldv_15858:
  {
  __cil_tmp6 = (unsigned long )block;
  __cil_tmp7 = (unsigned long )inftl;
  __cil_tmp8 = __cil_tmp7 + 544;
  __cil_tmp9 = *((__u16 **)__cil_tmp8);
  __cil_tmp10 = __cil_tmp9 + __cil_tmp6;
  __cil_tmp11 = *__cil_tmp10;
  block1 = (unsigned int )__cil_tmp11;
  printk("<4>INFTL: formatting block %d\n", block);
  __cil_tmp12 = (int )block;
  tmp = INFTL_formatblock(inftl, __cil_tmp12);
  }
  if (tmp < 0) {
    __cil_tmp13 = (unsigned long )block;
    __cil_tmp14 = (unsigned long )inftl;
    __cil_tmp15 = __cil_tmp14 + 544;
    __cil_tmp16 = *((__u16 **)__cil_tmp15);
    __cil_tmp17 = __cil_tmp16 + __cil_tmp13;
    *__cil_tmp17 = (__u16 )65532U;
  } else {
    __cil_tmp18 = (unsigned long )block;
    __cil_tmp19 = (unsigned long )inftl;
    __cil_tmp20 = __cil_tmp19 + 544;
    __cil_tmp21 = *((__u16 **)__cil_tmp20);
    __cil_tmp22 = __cil_tmp21 + __cil_tmp18;
    *__cil_tmp22 = (__u16 )65534U;
  }
  block = block1;
  if (block == 65535U) {
    goto ldv_15857;
  } else {
    {
    __cil_tmp23 = (unsigned long )inftl;
    __cil_tmp24 = __cil_tmp23 + 520;
    __cil_tmp25 = *((__u16 *)__cil_tmp24);
    __cil_tmp26 = (unsigned int )__cil_tmp25;
    if (__cil_tmp26 <= block) {
      goto ldv_15857;
    } else {
    }
    }
  }
  goto ldv_15858;
  ldv_15857: ;
  return;
}
}
void INFTL_dumptables(struct INFTLrecord *s )
{ int i ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  struct _ddebug descriptor___5 ;
  long tmp___5 ;
  struct _ddebug descriptor___6 ;
  long tmp___6 ;
  struct _ddebug descriptor___7 ;
  long tmp___7 ;
  struct _ddebug descriptor___8 ;
  long tmp___8 ;
  struct _ddebug descriptor___9 ;
  long tmp___9 ;
  struct _ddebug *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned char __cil_tmp32 ;
  long __cil_tmp33 ;
  long __cil_tmp34 ;
  struct _ddebug *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned char __cil_tmp42 ;
  long __cil_tmp43 ;
  long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  struct _ddebug *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned char __cil_tmp57 ;
  long __cil_tmp58 ;
  long __cil_tmp59 ;
  struct _ddebug *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned char __cil_tmp67 ;
  long __cil_tmp68 ;
  long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  __u16 *__cil_tmp73 ;
  __u16 *__cil_tmp74 ;
  __u16 __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  struct _ddebug *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned char __cil_tmp88 ;
  long __cil_tmp89 ;
  long __cil_tmp90 ;
  struct _ddebug *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned char __cil_tmp98 ;
  long __cil_tmp99 ;
  long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  __u16 __cil_tmp103 ;
  int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  __u16 __cil_tmp107 ;
  int __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned int __cil_tmp111 ;
  unsigned int __cil_tmp112 ;
  unsigned int __cil_tmp113 ;
  struct _ddebug *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned char __cil_tmp121 ;
  long __cil_tmp122 ;
  long __cil_tmp123 ;
  struct _ddebug *__cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned char __cil_tmp131 ;
  long __cil_tmp132 ;
  long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  __u16 *__cil_tmp137 ;
  __u16 *__cil_tmp138 ;
  __u16 __cil_tmp139 ;
  int __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  __u16 __cil_tmp143 ;
  int __cil_tmp144 ;
  struct _ddebug *__cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned char __cil_tmp152 ;
  long __cil_tmp153 ;
  long __cil_tmp154 ;
  struct _ddebug *__cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned char __cil_tmp162 ;
  long __cil_tmp163 ;
  long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  __u32 __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned char __cil_tmp170 ;
  int __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned char __cil_tmp174 ;
  int __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned short __cil_tmp178 ;
  int __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  __u16 __cil_tmp182 ;
  int __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  __u16 __cil_tmp186 ;
  int __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  __u16 __cil_tmp190 ;
  int __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  __u16 __cil_tmp194 ;
  int __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  __u16 __cil_tmp198 ;
  int __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned int __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned int __cil_tmp205 ;
  struct _ddebug *__cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned char __cil_tmp213 ;
  long __cil_tmp214 ;
  long __cil_tmp215 ;
  {
  {
  __cil_tmp25 = & descriptor;
  *((char const **)__cil_tmp25) = "inftl";
  __cil_tmp26 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp26) = "INFTL_dumptables";
  __cil_tmp27 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp27) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp28 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp28) = "-----------------------------------------------------------------------------\n";
  __cil_tmp29 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp29) = 486U;
  __cil_tmp30 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp30) = (unsigned char)0;
  __cil_tmp31 = (unsigned long )(& descriptor) + 35;
  __cil_tmp32 = *((unsigned char *)__cil_tmp31);
  __cil_tmp33 = (long )__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 & 1L;
  tmp = __builtin_expect(__cil_tmp34, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "-----------------------------------------------------------------------------\n");
    }
  } else {
  }
  {
  __cil_tmp35 = & descriptor___0;
  *((char const **)__cil_tmp35) = "inftl";
  __cil_tmp36 = (unsigned long )(& descriptor___0) + 8;
  *((char const **)__cil_tmp36) = "INFTL_dumptables";
  __cil_tmp37 = (unsigned long )(& descriptor___0) + 16;
  *((char const **)__cil_tmp37) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp38 = (unsigned long )(& descriptor___0) + 24;
  *((char const **)__cil_tmp38) = "VUtable[%d] ->";
  __cil_tmp39 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp39) = 488U;
  __cil_tmp40 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp40) = (unsigned char)0;
  __cil_tmp41 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp42 = *((unsigned char *)__cil_tmp41);
  __cil_tmp43 = (long )__cil_tmp42;
  __cil_tmp44 = __cil_tmp43 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp44, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp45 = (unsigned long )s;
    __cil_tmp46 = __cil_tmp45 + 560;
    __cil_tmp47 = *((unsigned int *)__cil_tmp46);
    __dynamic_pr_debug(& descriptor___0, "VUtable[%d] ->", __cil_tmp47);
    }
  } else {
  }
  i = 0;
  goto ldv_15869;
  ldv_15868: ;
  {
  __cil_tmp48 = (unsigned int )i;
  __cil_tmp49 = __cil_tmp48 & 7U;
  if (__cil_tmp49 == 0U) {
    {
    __cil_tmp50 = & descriptor___1;
    *((char const **)__cil_tmp50) = "inftl";
    __cil_tmp51 = (unsigned long )(& descriptor___1) + 8;
    *((char const **)__cil_tmp51) = "INFTL_dumptables";
    __cil_tmp52 = (unsigned long )(& descriptor___1) + 16;
    *((char const **)__cil_tmp52) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
    __cil_tmp53 = (unsigned long )(& descriptor___1) + 24;
    *((char const **)__cil_tmp53) = "\n%04x: ";
    __cil_tmp54 = (unsigned long )(& descriptor___1) + 32;
    *((unsigned int *)__cil_tmp54) = 491U;
    __cil_tmp55 = (unsigned long )(& descriptor___1) + 35;
    *((unsigned char *)__cil_tmp55) = (unsigned char)0;
    __cil_tmp56 = (unsigned long )(& descriptor___1) + 35;
    __cil_tmp57 = *((unsigned char *)__cil_tmp56);
    __cil_tmp58 = (long )__cil_tmp57;
    __cil_tmp59 = __cil_tmp58 & 1L;
    tmp___1 = __builtin_expect(__cil_tmp59, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___1, "\n%04x: ", i);
      }
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp60 = & descriptor___2;
  *((char const **)__cil_tmp60) = "inftl";
  __cil_tmp61 = (unsigned long )(& descriptor___2) + 8;
  *((char const **)__cil_tmp61) = "INFTL_dumptables";
  __cil_tmp62 = (unsigned long )(& descriptor___2) + 16;
  *((char const **)__cil_tmp62) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp63 = (unsigned long )(& descriptor___2) + 24;
  *((char const **)__cil_tmp63) = "%04x ";
  __cil_tmp64 = (unsigned long )(& descriptor___2) + 32;
  *((unsigned int *)__cil_tmp64) = 492U;
  __cil_tmp65 = (unsigned long )(& descriptor___2) + 35;
  *((unsigned char *)__cil_tmp65) = (unsigned char)0;
  __cil_tmp66 = (unsigned long )(& descriptor___2) + 35;
  __cil_tmp67 = *((unsigned char *)__cil_tmp66);
  __cil_tmp68 = (long )__cil_tmp67;
  __cil_tmp69 = __cil_tmp68 & 1L;
  tmp___2 = __builtin_expect(__cil_tmp69, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __cil_tmp70 = (unsigned long )i;
    __cil_tmp71 = (unsigned long )s;
    __cil_tmp72 = __cil_tmp71 + 552;
    __cil_tmp73 = *((__u16 **)__cil_tmp72);
    __cil_tmp74 = __cil_tmp73 + __cil_tmp70;
    __cil_tmp75 = *__cil_tmp74;
    __cil_tmp76 = (int )__cil_tmp75;
    __dynamic_pr_debug(& descriptor___2, "%04x ", __cil_tmp76);
    }
  } else {
  }
  i = i + 1;
  ldv_15869: ;
  {
  __cil_tmp77 = (unsigned long )s;
  __cil_tmp78 = __cil_tmp77 + 560;
  __cil_tmp79 = *((unsigned int *)__cil_tmp78);
  __cil_tmp80 = (unsigned int )i;
  if (__cil_tmp80 < __cil_tmp79) {
    goto ldv_15868;
  } else {
    goto ldv_15870;
  }
  }
  ldv_15870:
  {
  __cil_tmp81 = & descriptor___3;
  *((char const **)__cil_tmp81) = "inftl";
  __cil_tmp82 = (unsigned long )(& descriptor___3) + 8;
  *((char const **)__cil_tmp82) = "INFTL_dumptables";
  __cil_tmp83 = (unsigned long )(& descriptor___3) + 16;
  *((char const **)__cil_tmp83) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp84 = (unsigned long )(& descriptor___3) + 24;
  *((char const **)__cil_tmp84) = "\n-----------------------------------------------------------------------------\n";
  __cil_tmp85 = (unsigned long )(& descriptor___3) + 32;
  *((unsigned int *)__cil_tmp85) = 496U;
  __cil_tmp86 = (unsigned long )(& descriptor___3) + 35;
  *((unsigned char *)__cil_tmp86) = (unsigned char)0;
  __cil_tmp87 = (unsigned long )(& descriptor___3) + 35;
  __cil_tmp88 = *((unsigned char *)__cil_tmp87);
  __cil_tmp89 = (long )__cil_tmp88;
  __cil_tmp90 = __cil_tmp89 & 1L;
  tmp___3 = __builtin_expect(__cil_tmp90, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___3, "\n-----------------------------------------------------------------------------\n");
    }
  } else {
  }
  {
  __cil_tmp91 = & descriptor___4;
  *((char const **)__cil_tmp91) = "inftl";
  __cil_tmp92 = (unsigned long )(& descriptor___4) + 8;
  *((char const **)__cil_tmp92) = "INFTL_dumptables";
  __cil_tmp93 = (unsigned long )(& descriptor___4) + 16;
  *((char const **)__cil_tmp93) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp94 = (unsigned long )(& descriptor___4) + 24;
  *((char const **)__cil_tmp94) = "PUtable[%d-%d=%d] ->";
  __cil_tmp95 = (unsigned long )(& descriptor___4) + 32;
  *((unsigned int *)__cil_tmp95) = 498U;
  __cil_tmp96 = (unsigned long )(& descriptor___4) + 35;
  *((unsigned char *)__cil_tmp96) = (unsigned char)0;
  __cil_tmp97 = (unsigned long )(& descriptor___4) + 35;
  __cil_tmp98 = *((unsigned char *)__cil_tmp97);
  __cil_tmp99 = (long )__cil_tmp98;
  __cil_tmp100 = __cil_tmp99 & 1L;
  tmp___4 = __builtin_expect(__cil_tmp100, 0L);
  }
  if (tmp___4 != 0L) {
    {
    __cil_tmp101 = (unsigned long )s;
    __cil_tmp102 = __cil_tmp101 + 518;
    __cil_tmp103 = *((__u16 *)__cil_tmp102);
    __cil_tmp104 = (int )__cil_tmp103;
    __cil_tmp105 = (unsigned long )s;
    __cil_tmp106 = __cil_tmp105 + 520;
    __cil_tmp107 = *((__u16 *)__cil_tmp106);
    __cil_tmp108 = (int )__cil_tmp107;
    __cil_tmp109 = (unsigned long )s;
    __cil_tmp110 = __cil_tmp109 + 560;
    __cil_tmp111 = *((unsigned int *)__cil_tmp110);
    __dynamic_pr_debug(& descriptor___4, "PUtable[%d-%d=%d] ->", __cil_tmp104, __cil_tmp108,
                       __cil_tmp111);
    }
  } else {
  }
  i = 0;
  goto ldv_15876;
  ldv_15875: ;
  {
  __cil_tmp112 = (unsigned int )i;
  __cil_tmp113 = __cil_tmp112 & 7U;
  if (__cil_tmp113 == 0U) {
    {
    __cil_tmp114 = & descriptor___5;
    *((char const **)__cil_tmp114) = "inftl";
    __cil_tmp115 = (unsigned long )(& descriptor___5) + 8;
    *((char const **)__cil_tmp115) = "INFTL_dumptables";
    __cil_tmp116 = (unsigned long )(& descriptor___5) + 16;
    *((char const **)__cil_tmp116) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
    __cil_tmp117 = (unsigned long )(& descriptor___5) + 24;
    *((char const **)__cil_tmp117) = "\n%04x: ";
    __cil_tmp118 = (unsigned long )(& descriptor___5) + 32;
    *((unsigned int *)__cil_tmp118) = 501U;
    __cil_tmp119 = (unsigned long )(& descriptor___5) + 35;
    *((unsigned char *)__cil_tmp119) = (unsigned char)0;
    __cil_tmp120 = (unsigned long )(& descriptor___5) + 35;
    __cil_tmp121 = *((unsigned char *)__cil_tmp120);
    __cil_tmp122 = (long )__cil_tmp121;
    __cil_tmp123 = __cil_tmp122 & 1L;
    tmp___5 = __builtin_expect(__cil_tmp123, 0L);
    }
    if (tmp___5 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___5, "\n%04x: ", i);
      }
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp124 = & descriptor___6;
  *((char const **)__cil_tmp124) = "inftl";
  __cil_tmp125 = (unsigned long )(& descriptor___6) + 8;
  *((char const **)__cil_tmp125) = "INFTL_dumptables";
  __cil_tmp126 = (unsigned long )(& descriptor___6) + 16;
  *((char const **)__cil_tmp126) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp127 = (unsigned long )(& descriptor___6) + 24;
  *((char const **)__cil_tmp127) = "%04x ";
  __cil_tmp128 = (unsigned long )(& descriptor___6) + 32;
  *((unsigned int *)__cil_tmp128) = 502U;
  __cil_tmp129 = (unsigned long )(& descriptor___6) + 35;
  *((unsigned char *)__cil_tmp129) = (unsigned char)0;
  __cil_tmp130 = (unsigned long )(& descriptor___6) + 35;
  __cil_tmp131 = *((unsigned char *)__cil_tmp130);
  __cil_tmp132 = (long )__cil_tmp131;
  __cil_tmp133 = __cil_tmp132 & 1L;
  tmp___6 = __builtin_expect(__cil_tmp133, 0L);
  }
  if (tmp___6 != 0L) {
    {
    __cil_tmp134 = (unsigned long )i;
    __cil_tmp135 = (unsigned long )s;
    __cil_tmp136 = __cil_tmp135 + 544;
    __cil_tmp137 = *((__u16 **)__cil_tmp136);
    __cil_tmp138 = __cil_tmp137 + __cil_tmp134;
    __cil_tmp139 = *__cil_tmp138;
    __cil_tmp140 = (int )__cil_tmp139;
    __dynamic_pr_debug(& descriptor___6, "%04x ", __cil_tmp140);
    }
  } else {
  }
  i = i + 1;
  ldv_15876: ;
  {
  __cil_tmp141 = (unsigned long )s;
  __cil_tmp142 = __cil_tmp141 + 520;
  __cil_tmp143 = *((__u16 *)__cil_tmp142);
  __cil_tmp144 = (int )__cil_tmp143;
  if (__cil_tmp144 >= i) {
    goto ldv_15875;
  } else {
    goto ldv_15877;
  }
  }
  ldv_15877:
  {
  __cil_tmp145 = & descriptor___7;
  *((char const **)__cil_tmp145) = "inftl";
  __cil_tmp146 = (unsigned long )(& descriptor___7) + 8;
  *((char const **)__cil_tmp146) = "INFTL_dumptables";
  __cil_tmp147 = (unsigned long )(& descriptor___7) + 16;
  *((char const **)__cil_tmp147) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp148 = (unsigned long )(& descriptor___7) + 24;
  *((char const **)__cil_tmp148) = "\n-----------------------------------------------------------------------------\n";
  __cil_tmp149 = (unsigned long )(& descriptor___7) + 32;
  *((unsigned int *)__cil_tmp149) = 506U;
  __cil_tmp150 = (unsigned long )(& descriptor___7) + 35;
  *((unsigned char *)__cil_tmp150) = (unsigned char)0;
  __cil_tmp151 = (unsigned long )(& descriptor___7) + 35;
  __cil_tmp152 = *((unsigned char *)__cil_tmp151);
  __cil_tmp153 = (long )__cil_tmp152;
  __cil_tmp154 = __cil_tmp153 & 1L;
  tmp___7 = __builtin_expect(__cil_tmp154, 0L);
  }
  if (tmp___7 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___7, "\n-----------------------------------------------------------------------------\n");
    }
  } else {
  }
  {
  __cil_tmp155 = & descriptor___8;
  *((char const **)__cil_tmp155) = "inftl";
  __cil_tmp156 = (unsigned long )(& descriptor___8) + 8;
  *((char const **)__cil_tmp156) = "INFTL_dumptables";
  __cil_tmp157 = (unsigned long )(& descriptor___8) + 16;
  *((char const **)__cil_tmp157) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp158 = (unsigned long )(& descriptor___8) + 24;
  *((char const **)__cil_tmp158) = "INFTL ->\n  EraseSize       = %d\n  h/s/c           = %d/%d/%d\n  numvunits       = %d\n  firstEUN        = %d\n  lastEUN         = %d\n  numfreeEUNs     = %d\n  LastFreeEUN     = %d\n  nb_blocks       = %d\n  nb_boot_blocks  = %d";
  __cil_tmp159 = (unsigned long )(& descriptor___8) + 32;
  *((unsigned int *)__cil_tmp159) = 520U;
  __cil_tmp160 = (unsigned long )(& descriptor___8) + 35;
  *((unsigned char *)__cil_tmp160) = (unsigned char)0;
  __cil_tmp161 = (unsigned long )(& descriptor___8) + 35;
  __cil_tmp162 = *((unsigned char *)__cil_tmp161);
  __cil_tmp163 = (long )__cil_tmp162;
  __cil_tmp164 = __cil_tmp163 & 1L;
  tmp___8 = __builtin_expect(__cil_tmp164, 0L);
  }
  if (tmp___8 != 0L) {
    {
    __cil_tmp165 = (unsigned long )s;
    __cil_tmp166 = __cil_tmp165 + 356;
    __cil_tmp167 = *((__u32 *)__cil_tmp166);
    __cil_tmp168 = (unsigned long )s;
    __cil_tmp169 = __cil_tmp168 + 512;
    __cil_tmp170 = *((unsigned char *)__cil_tmp169);
    __cil_tmp171 = (int )__cil_tmp170;
    __cil_tmp172 = (unsigned long )s;
    __cil_tmp173 = __cil_tmp172 + 513;
    __cil_tmp174 = *((unsigned char *)__cil_tmp173);
    __cil_tmp175 = (int )__cil_tmp174;
    __cil_tmp176 = (unsigned long )s;
    __cil_tmp177 = __cil_tmp176 + 514;
    __cil_tmp178 = *((unsigned short *)__cil_tmp177);
    __cil_tmp179 = (int )__cil_tmp178;
    __cil_tmp180 = (unsigned long )s;
    __cil_tmp181 = __cil_tmp180 + 516;
    __cil_tmp182 = *((__u16 *)__cil_tmp181);
    __cil_tmp183 = (int )__cil_tmp182;
    __cil_tmp184 = (unsigned long )s;
    __cil_tmp185 = __cil_tmp184 + 518;
    __cil_tmp186 = *((__u16 *)__cil_tmp185);
    __cil_tmp187 = (int )__cil_tmp186;
    __cil_tmp188 = (unsigned long )s;
    __cil_tmp189 = __cil_tmp188 + 520;
    __cil_tmp190 = *((__u16 *)__cil_tmp189);
    __cil_tmp191 = (int )__cil_tmp190;
    __cil_tmp192 = (unsigned long )s;
    __cil_tmp193 = __cil_tmp192 + 522;
    __cil_tmp194 = *((__u16 *)__cil_tmp193);
    __cil_tmp195 = (int )__cil_tmp194;
    __cil_tmp196 = (unsigned long )s;
    __cil_tmp197 = __cil_tmp196 + 524;
    __cil_tmp198 = *((__u16 *)__cil_tmp197);
    __cil_tmp199 = (int )__cil_tmp198;
    __cil_tmp200 = (unsigned long )s;
    __cil_tmp201 = __cil_tmp200 + 560;
    __cil_tmp202 = *((unsigned int *)__cil_tmp201);
    __cil_tmp203 = (unsigned long )s;
    __cil_tmp204 = __cil_tmp203 + 564;
    __cil_tmp205 = *((unsigned int *)__cil_tmp204);
    __dynamic_pr_debug(& descriptor___8, "INFTL ->\n  EraseSize       = %d\n  h/s/c           = %d/%d/%d\n  numvunits       = %d\n  firstEUN        = %d\n  lastEUN         = %d\n  numfreeEUNs     = %d\n  LastFreeEUN     = %d\n  nb_blocks       = %d\n  nb_boot_blocks  = %d",
                       __cil_tmp167, __cil_tmp171, __cil_tmp175, __cil_tmp179, __cil_tmp183,
                       __cil_tmp187, __cil_tmp191, __cil_tmp195, __cil_tmp199, __cil_tmp202,
                       __cil_tmp205);
    }
  } else {
  }
  {
  __cil_tmp206 = & descriptor___9;
  *((char const **)__cil_tmp206) = "inftl";
  __cil_tmp207 = (unsigned long )(& descriptor___9) + 8;
  *((char const **)__cil_tmp207) = "INFTL_dumptables";
  __cil_tmp208 = (unsigned long )(& descriptor___9) + 16;
  *((char const **)__cil_tmp208) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp209 = (unsigned long )(& descriptor___9) + 24;
  *((char const **)__cil_tmp209) = "\n-----------------------------------------------------------------------------\n";
  __cil_tmp210 = (unsigned long )(& descriptor___9) + 32;
  *((unsigned int *)__cil_tmp210) = 523U;
  __cil_tmp211 = (unsigned long )(& descriptor___9) + 35;
  *((unsigned char *)__cil_tmp211) = (unsigned char)0;
  __cil_tmp212 = (unsigned long )(& descriptor___9) + 35;
  __cil_tmp213 = *((unsigned char *)__cil_tmp212);
  __cil_tmp214 = (long )__cil_tmp213;
  __cil_tmp215 = __cil_tmp214 & 1L;
  tmp___9 = __builtin_expect(__cil_tmp215, 0L);
  }
  if (tmp___9 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___9, "\n-----------------------------------------------------------------------------\n");
    }
  } else {
  }
  return;
}
}
void INFTL_dumpVUchains(struct INFTLrecord *s )
{ int logical ;
  int block ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  struct _ddebug *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  long __cil_tmp25 ;
  long __cil_tmp26 ;
  struct _ddebug *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned char __cil_tmp34 ;
  long __cil_tmp35 ;
  long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  __u16 *__cil_tmp40 ;
  __u16 *__cil_tmp41 ;
  __u16 __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  struct _ddebug *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned char __cil_tmp54 ;
  long __cil_tmp55 ;
  long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  __u16 *__cil_tmp60 ;
  __u16 *__cil_tmp61 ;
  __u16 __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  __u16 *__cil_tmp67 ;
  __u16 *__cil_tmp68 ;
  __u16 __cil_tmp69 ;
  struct _ddebug *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned char __cil_tmp77 ;
  long __cil_tmp78 ;
  long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  struct _ddebug *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned char __cil_tmp91 ;
  long __cil_tmp92 ;
  long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned int __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  struct _ddebug *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned char __cil_tmp105 ;
  long __cil_tmp106 ;
  long __cil_tmp107 ;
  {
  {
  __cil_tmp17 = & descriptor;
  *((char const **)__cil_tmp17) = "inftl";
  __cil_tmp18 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp18) = "INFTL_dumpVUchains";
  __cil_tmp19 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp19) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp20 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp20) = "-----------------------------------------------------------------------------\n";
  __cil_tmp21 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp21) = 531U;
  __cil_tmp22 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp22) = (unsigned char)0;
  __cil_tmp23 = (unsigned long )(& descriptor) + 35;
  __cil_tmp24 = *((unsigned char *)__cil_tmp23);
  __cil_tmp25 = (long )__cil_tmp24;
  __cil_tmp26 = __cil_tmp25 & 1L;
  tmp = __builtin_expect(__cil_tmp26, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "-----------------------------------------------------------------------------\n");
    }
  } else {
  }
  {
  __cil_tmp27 = & descriptor___0;
  *((char const **)__cil_tmp27) = "inftl";
  __cil_tmp28 = (unsigned long )(& descriptor___0) + 8;
  *((char const **)__cil_tmp28) = "INFTL_dumpVUchains";
  __cil_tmp29 = (unsigned long )(& descriptor___0) + 16;
  *((char const **)__cil_tmp29) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp30 = (unsigned long )(& descriptor___0) + 24;
  *((char const **)__cil_tmp30) = "INFTL Virtual Unit Chains:\n";
  __cil_tmp31 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp31) = 533U;
  __cil_tmp32 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp32) = (unsigned char)0;
  __cil_tmp33 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp34 = *((unsigned char *)__cil_tmp33);
  __cil_tmp35 = (long )__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp36, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___0, "INFTL Virtual Unit Chains:\n");
    }
  } else {
  }
  logical = 0;
  goto ldv_15898;
  ldv_15897:
  __cil_tmp37 = (unsigned long )logical;
  __cil_tmp38 = (unsigned long )s;
  __cil_tmp39 = __cil_tmp38 + 552;
  __cil_tmp40 = *((__u16 **)__cil_tmp39);
  __cil_tmp41 = __cil_tmp40 + __cil_tmp37;
  __cil_tmp42 = *__cil_tmp41;
  block = (int )__cil_tmp42;
  {
  __cil_tmp43 = (unsigned long )s;
  __cil_tmp44 = __cil_tmp43 + 560;
  __cil_tmp45 = *((unsigned int *)__cil_tmp44);
  __cil_tmp46 = (unsigned int )block;
  if (__cil_tmp46 > __cil_tmp45) {
    goto ldv_15890;
  } else {
  }
  }
  {
  __cil_tmp47 = & descriptor___1;
  *((char const **)__cil_tmp47) = "inftl";
  __cil_tmp48 = (unsigned long )(& descriptor___1) + 8;
  *((char const **)__cil_tmp48) = "INFTL_dumpVUchains";
  __cil_tmp49 = (unsigned long )(& descriptor___1) + 16;
  *((char const **)__cil_tmp49) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp50 = (unsigned long )(& descriptor___1) + 24;
  *((char const **)__cil_tmp50) = "  LOGICAL %d --> %d ";
  __cil_tmp51 = (unsigned long )(& descriptor___1) + 32;
  *((unsigned int *)__cil_tmp51) = 538U;
  __cil_tmp52 = (unsigned long )(& descriptor___1) + 35;
  *((unsigned char *)__cil_tmp52) = (unsigned char)0;
  __cil_tmp53 = (unsigned long )(& descriptor___1) + 35;
  __cil_tmp54 = *((unsigned char *)__cil_tmp53);
  __cil_tmp55 = (long )__cil_tmp54;
  __cil_tmp56 = __cil_tmp55 & 1L;
  tmp___1 = __builtin_expect(__cil_tmp56, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___1, "  LOGICAL %d --> %d ", logical, block);
    }
  } else {
  }
  i = 0;
  goto ldv_15895;
  ldv_15894: ;
  {
  __cil_tmp57 = (unsigned long )block;
  __cil_tmp58 = (unsigned long )s;
  __cil_tmp59 = __cil_tmp58 + 544;
  __cil_tmp60 = *((__u16 **)__cil_tmp59);
  __cil_tmp61 = __cil_tmp60 + __cil_tmp57;
  __cil_tmp62 = *__cil_tmp61;
  __cil_tmp63 = (unsigned int )__cil_tmp62;
  if (__cil_tmp63 == 65535U) {
    goto ldv_15892;
  } else {
  }
  }
  {
  __cil_tmp64 = (unsigned long )block;
  __cil_tmp65 = (unsigned long )s;
  __cil_tmp66 = __cil_tmp65 + 544;
  __cil_tmp67 = *((__u16 **)__cil_tmp66);
  __cil_tmp68 = __cil_tmp67 + __cil_tmp64;
  __cil_tmp69 = *__cil_tmp68;
  block = (int )__cil_tmp69;
  __cil_tmp70 = & descriptor___2;
  *((char const **)__cil_tmp70) = "inftl";
  __cil_tmp71 = (unsigned long )(& descriptor___2) + 8;
  *((char const **)__cil_tmp71) = "INFTL_dumpVUchains";
  __cil_tmp72 = (unsigned long )(& descriptor___2) + 16;
  *((char const **)__cil_tmp72) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp73 = (unsigned long )(& descriptor___2) + 24;
  *((char const **)__cil_tmp73) = "%d ";
  __cil_tmp74 = (unsigned long )(& descriptor___2) + 32;
  *((unsigned int *)__cil_tmp74) = 543U;
  __cil_tmp75 = (unsigned long )(& descriptor___2) + 35;
  *((unsigned char *)__cil_tmp75) = (unsigned char)0;
  __cil_tmp76 = (unsigned long )(& descriptor___2) + 35;
  __cil_tmp77 = *((unsigned char *)__cil_tmp76);
  __cil_tmp78 = (long )__cil_tmp77;
  __cil_tmp79 = __cil_tmp78 & 1L;
  tmp___2 = __builtin_expect(__cil_tmp79, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___2, "%d ", block);
    }
  } else {
  }
  i = i + 1;
  ldv_15895: ;
  {
  __cil_tmp80 = (unsigned long )s;
  __cil_tmp81 = __cil_tmp80 + 560;
  __cil_tmp82 = *((unsigned int *)__cil_tmp81);
  __cil_tmp83 = (unsigned int )i;
  if (__cil_tmp83 < __cil_tmp82) {
    goto ldv_15894;
  } else {
    goto ldv_15892;
  }
  }
  ldv_15892:
  {
  __cil_tmp84 = & descriptor___3;
  *((char const **)__cil_tmp84) = "inftl";
  __cil_tmp85 = (unsigned long )(& descriptor___3) + 8;
  *((char const **)__cil_tmp85) = "INFTL_dumpVUchains";
  __cil_tmp86 = (unsigned long )(& descriptor___3) + 16;
  *((char const **)__cil_tmp86) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp87 = (unsigned long )(& descriptor___3) + 24;
  *((char const **)__cil_tmp87) = "\n";
  __cil_tmp88 = (unsigned long )(& descriptor___3) + 32;
  *((unsigned int *)__cil_tmp88) = 545U;
  __cil_tmp89 = (unsigned long )(& descriptor___3) + 35;
  *((unsigned char *)__cil_tmp89) = (unsigned char)0;
  __cil_tmp90 = (unsigned long )(& descriptor___3) + 35;
  __cil_tmp91 = *((unsigned char *)__cil_tmp90);
  __cil_tmp92 = (long )__cil_tmp91;
  __cil_tmp93 = __cil_tmp92 & 1L;
  tmp___3 = __builtin_expect(__cil_tmp93, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___3, "\n");
    }
  } else {
  }
  ldv_15890:
  logical = logical + 1;
  ldv_15898: ;
  {
  __cil_tmp94 = (unsigned long )s;
  __cil_tmp95 = __cil_tmp94 + 560;
  __cil_tmp96 = *((unsigned int *)__cil_tmp95);
  __cil_tmp97 = (unsigned int )logical;
  if (__cil_tmp97 < __cil_tmp96) {
    goto ldv_15897;
  } else {
    goto ldv_15899;
  }
  }
  ldv_15899:
  {
  __cil_tmp98 = & descriptor___4;
  *((char const **)__cil_tmp98) = "inftl";
  __cil_tmp99 = (unsigned long )(& descriptor___4) + 8;
  *((char const **)__cil_tmp99) = "INFTL_dumpVUchains";
  __cil_tmp100 = (unsigned long )(& descriptor___4) + 16;
  *((char const **)__cil_tmp100) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp101 = (unsigned long )(& descriptor___4) + 24;
  *((char const **)__cil_tmp101) = "-----------------------------------------------------------------------------\n";
  __cil_tmp102 = (unsigned long )(& descriptor___4) + 32;
  *((unsigned int *)__cil_tmp102) = 549U;
  __cil_tmp103 = (unsigned long )(& descriptor___4) + 35;
  *((unsigned char *)__cil_tmp103) = (unsigned char)0;
  __cil_tmp104 = (unsigned long )(& descriptor___4) + 35;
  __cil_tmp105 = *((unsigned char *)__cil_tmp104);
  __cil_tmp106 = (long )__cil_tmp105;
  __cil_tmp107 = __cil_tmp106 & 1L;
  tmp___4 = __builtin_expect(__cil_tmp107, 0L);
  }
  if (tmp___4 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___4, "-----------------------------------------------------------------------------\n");
    }
  } else {
  }
  return;
}
}
int INFTL_mount(struct INFTLrecord *s )
{ struct mtd_info *mtd ;
  unsigned int block ;
  unsigned int first_block ;
  unsigned int prev_block ;
  unsigned int last_block ;
  unsigned int first_logical_block ;
  unsigned int logical_block ;
  unsigned int erase_mark ;
  int chain_length ;
  int do_format_chain ;
  struct inftl_unithead1 h0 ;
  struct inftl_unittail h1 ;
  size_t retlen ;
  int i ;
  u8 *ANACtable ;
  u8 ANAC ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  int tmp___7 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct _ddebug *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned char __cil_tmp41 ;
  long __cil_tmp42 ;
  long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  __u16 *__cil_tmp47 ;
  __u16 *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  size_t __cil_tmp56 ;
  u8 *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct _ddebug *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned char __cil_tmp71 ;
  long __cil_tmp72 ;
  long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  __u16 __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  __u16 *__cil_tmp80 ;
  __u16 *__cil_tmp81 ;
  __u16 __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  __u16 *__cil_tmp87 ;
  __u16 *__cil_tmp88 ;
  __u16 __cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  __u32 __cil_tmp93 ;
  unsigned int __cil_tmp94 ;
  unsigned int __cil_tmp95 ;
  loff_t __cil_tmp96 ;
  uint8_t *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  __u32 __cil_tmp100 ;
  unsigned int __cil_tmp101 ;
  unsigned int __cil_tmp102 ;
  loff_t __cil_tmp103 ;
  uint8_t *__cil_tmp104 ;
  struct inftl_unithead1 *__cil_tmp105 ;
  __u16 __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  __u16 __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  __u16 __cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  __u16 __cil_tmp113 ;
  int __cil_tmp114 ;
  int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  u8 *__cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned int __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  __u16 __cil_tmp124 ;
  unsigned int __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  __u16 *__cil_tmp129 ;
  __u16 *__cil_tmp130 ;
  __u16 __cil_tmp131 ;
  unsigned int __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  __u16 *__cil_tmp136 ;
  __u16 *__cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  __u16 *__cil_tmp141 ;
  __u16 *__cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  __u16 *__cil_tmp146 ;
  __u16 *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned int __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned int __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  __u16 *__cil_tmp157 ;
  __u16 *__cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  __u16 *__cil_tmp162 ;
  __u16 *__cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  __u16 __cil_tmp166 ;
  unsigned int __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  __u16 *__cil_tmp171 ;
  __u16 *__cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  __u16 __cil_tmp175 ;
  unsigned int __cil_tmp176 ;
  struct _ddebug *__cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned char __cil_tmp184 ;
  long __cil_tmp185 ;
  long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  __u16 *__cil_tmp190 ;
  __u16 *__cil_tmp191 ;
  __u16 __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  u8 *__cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  __u16 *__cil_tmp198 ;
  __u16 *__cil_tmp199 ;
  __u16 __cil_tmp200 ;
  unsigned int __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  __u16 __cil_tmp204 ;
  int __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  __u16 *__cil_tmp209 ;
  __u16 *__cil_tmp210 ;
  __u16 __cil_tmp211 ;
  int __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  __u16 *__cil_tmp216 ;
  __u16 *__cil_tmp217 ;
  __u16 __cil_tmp218 ;
  int __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  __u16 *__cil_tmp223 ;
  __u16 *__cil_tmp224 ;
  int __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  u8 *__cil_tmp227 ;
  u8 __cil_tmp228 ;
  int __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  __u16 *__cil_tmp233 ;
  __u16 *__cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  __u16 *__cil_tmp238 ;
  __u16 *__cil_tmp239 ;
  int __cil_tmp240 ;
  int __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  __u16 *__cil_tmp245 ;
  __u16 *__cil_tmp246 ;
  __u16 __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  __u16 __cil_tmp250 ;
  int __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned int __cil_tmp254 ;
  unsigned int __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  __u16 __cil_tmp258 ;
  unsigned int __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  struct _ddebug *__cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned char __cil_tmp271 ;
  long __cil_tmp272 ;
  long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  __u16 __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  __u16 *__cil_tmp280 ;
  __u16 *__cil_tmp281 ;
  __u16 __cil_tmp282 ;
  unsigned int __cil_tmp283 ;
  int __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  __u16 *__cil_tmp288 ;
  __u16 *__cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  __u16 *__cil_tmp293 ;
  __u16 *__cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  __u16 *__cil_tmp298 ;
  __u16 *__cil_tmp299 ;
  __u16 __cil_tmp300 ;
  unsigned int __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  __u16 __cil_tmp306 ;
  int __cil_tmp307 ;
  int __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  __u16 __cil_tmp311 ;
  unsigned int __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  __u16 __cil_tmp317 ;
  unsigned int __cil_tmp318 ;
  void const *__cil_tmp319 ;
  {
  {
  __cil_tmp31 = 0 + 24;
  __cil_tmp32 = (unsigned long )s;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  mtd = *((struct mtd_info **)__cil_tmp33);
  __cil_tmp34 = & descriptor;
  *((char const **)__cil_tmp34) = "inftl";
  __cil_tmp35 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp35) = "INFTL_mount";
  __cil_tmp36 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp36) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp37 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp37) = "INFTL: INFTL_mount(inftl=%p)\n";
  __cil_tmp38 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp38) = 564U;
  __cil_tmp39 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp39) = (unsigned char)0;
  __cil_tmp40 = (unsigned long )(& descriptor) + 35;
  __cil_tmp41 = *((unsigned char *)__cil_tmp40);
  __cil_tmp42 = (long )__cil_tmp41;
  __cil_tmp43 = __cil_tmp42 & 1L;
  tmp = __builtin_expect(__cil_tmp43, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "INFTL: INFTL_mount(inftl=%p)\n", s);
    }
  } else {
  }
  {
  tmp___0 = find_boot_record(s);
  }
  if (tmp___0 < 0) {
    {
    printk("<4>INFTL: could not find valid boot record?\n");
    }
    return (-6);
  } else {
  }
  i = 0;
  goto ldv_15923;
  ldv_15922:
  __cil_tmp44 = (unsigned long )i;
  __cil_tmp45 = (unsigned long )s;
  __cil_tmp46 = __cil_tmp45 + 552;
  __cil_tmp47 = *((__u16 **)__cil_tmp46);
  __cil_tmp48 = __cil_tmp47 + __cil_tmp44;
  *__cil_tmp48 = (__u16 )65535U;
  i = i + 1;
  ldv_15923: ;
  {
  __cil_tmp49 = (unsigned long )s;
  __cil_tmp50 = __cil_tmp49 + 560;
  __cil_tmp51 = *((unsigned int *)__cil_tmp50);
  __cil_tmp52 = (unsigned int )i;
  if (__cil_tmp52 < __cil_tmp51) {
    goto ldv_15922;
  } else {
    goto ldv_15924;
  }
  }
  ldv_15924:
  {
  block = 65535U;
  logical_block = block;
  __cil_tmp53 = (unsigned long )s;
  __cil_tmp54 = __cil_tmp53 + 560;
  __cil_tmp55 = *((unsigned int *)__cil_tmp54);
  __cil_tmp56 = (size_t )__cil_tmp55;
  tmp___1 = kcalloc(__cil_tmp56, 1UL, 208U);
  ANACtable = (u8 *)tmp___1;
  }
  {
  __cil_tmp57 = (u8 *)0;
  __cil_tmp58 = (unsigned long )__cil_tmp57;
  __cil_tmp59 = (unsigned long )ANACtable;
  if (__cil_tmp59 == __cil_tmp58) {
    {
    __cil_tmp60 = (unsigned long )s;
    __cil_tmp61 = __cil_tmp60 + 560;
    __cil_tmp62 = *((unsigned int *)__cil_tmp61);
    __cil_tmp63 = (unsigned long )__cil_tmp62;
    printk("<4>INFTL: allocation of ANACtable failed (%zd bytes)\n", __cil_tmp63);
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp64 = & descriptor___0;
  *((char const **)__cil_tmp64) = "inftl";
  __cil_tmp65 = (unsigned long )(& descriptor___0) + 8;
  *((char const **)__cil_tmp65) = "INFTL_mount";
  __cil_tmp66 = (unsigned long )(& descriptor___0) + 16;
  *((char const **)__cil_tmp66) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp67 = (unsigned long )(& descriptor___0) + 24;
  *((char const **)__cil_tmp67) = "INFTL: pass 1, explore each unit\n";
  __cil_tmp68 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp68) = 594U;
  __cil_tmp69 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp69) = (unsigned char)0;
  __cil_tmp70 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp71 = *((unsigned char *)__cil_tmp70);
  __cil_tmp72 = (long )__cil_tmp71;
  __cil_tmp73 = __cil_tmp72 & 1L;
  tmp___2 = __builtin_expect(__cil_tmp73, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___0, "INFTL: pass 1, explore each unit\n");
    }
  } else {
  }
  __cil_tmp74 = (unsigned long )s;
  __cil_tmp75 = __cil_tmp74 + 518;
  __cil_tmp76 = *((__u16 *)__cil_tmp75);
  first_block = (unsigned int )__cil_tmp76;
  goto ldv_15930;
  ldv_15929: ;
  {
  __cil_tmp77 = (unsigned long )first_block;
  __cil_tmp78 = (unsigned long )s;
  __cil_tmp79 = __cil_tmp78 + 544;
  __cil_tmp80 = *((__u16 **)__cil_tmp79);
  __cil_tmp81 = __cil_tmp80 + __cil_tmp77;
  __cil_tmp82 = *__cil_tmp81;
  __cil_tmp83 = (unsigned int )__cil_tmp82;
  if (__cil_tmp83 != 65533U) {
    goto ldv_15926;
  } else {
  }
  }
  do_format_chain = 0;
  first_logical_block = 65535U;
  last_block = 65535U;
  block = first_block;
  chain_length = 0;
  ldv_15928: ;
  if (chain_length == 0) {
    {
    __cil_tmp84 = (unsigned long )block;
    __cil_tmp85 = (unsigned long )s;
    __cil_tmp86 = __cil_tmp85 + 544;
    __cil_tmp87 = *((__u16 **)__cil_tmp86);
    __cil_tmp88 = __cil_tmp87 + __cil_tmp84;
    __cil_tmp89 = *__cil_tmp88;
    __cil_tmp90 = (unsigned int )__cil_tmp89;
    if (__cil_tmp90 != 65533U) {
      goto ldv_15927;
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp91 = (unsigned long )s;
  __cil_tmp92 = __cil_tmp91 + 356;
  __cil_tmp93 = *((__u32 *)__cil_tmp92);
  __cil_tmp94 = __cil_tmp93 * block;
  __cil_tmp95 = __cil_tmp94 + 8U;
  __cil_tmp96 = (loff_t )__cil_tmp95;
  __cil_tmp97 = (uint8_t *)(& h0);
  tmp___3 = inftl_read_oob(mtd, __cil_tmp96, 8UL, & retlen, __cil_tmp97);
  }
  if (tmp___3 < 0) {
    do_format_chain = do_format_chain + 1;
    goto ldv_15927;
  } else {
    {
    __cil_tmp98 = (unsigned long )s;
    __cil_tmp99 = __cil_tmp98 + 356;
    __cil_tmp100 = *((__u32 *)__cil_tmp99);
    __cil_tmp101 = __cil_tmp100 * block;
    __cil_tmp102 = __cil_tmp101 + 1032U;
    __cil_tmp103 = (loff_t )__cil_tmp102;
    __cil_tmp104 = (uint8_t *)(& h1);
    tmp___4 = inftl_read_oob(mtd, __cil_tmp103, 8UL, & retlen, __cil_tmp104);
    }
    if (tmp___4 < 0) {
      do_format_chain = do_format_chain + 1;
      goto ldv_15927;
    } else {
    }
  }
  __cil_tmp105 = & h0;
  __cil_tmp106 = *((__u16 *)__cil_tmp105);
  logical_block = (unsigned int )__cil_tmp106;
  __cil_tmp107 = (unsigned long )(& h0) + 2;
  __cil_tmp108 = *((__u16 *)__cil_tmp107);
  prev_block = (unsigned int )__cil_tmp108;
  __cil_tmp109 = (unsigned long )(& h1) + 6;
  __cil_tmp110 = *((__u16 *)__cil_tmp109);
  __cil_tmp111 = (int )__cil_tmp110;
  __cil_tmp112 = (unsigned long )(& h1) + 4;
  __cil_tmp113 = *((__u16 *)__cil_tmp112);
  __cil_tmp114 = (int )__cil_tmp113;
  __cil_tmp115 = __cil_tmp114 | __cil_tmp111;
  erase_mark = (unsigned int )__cil_tmp115;
  __cil_tmp116 = (unsigned long )block;
  __cil_tmp117 = ANACtable + __cil_tmp116;
  __cil_tmp118 = (unsigned long )(& h0) + 4;
  *__cil_tmp117 = *((__u8 *)__cil_tmp118);
  {
  __cil_tmp119 = (unsigned long )s;
  __cil_tmp120 = __cil_tmp119 + 560;
  __cil_tmp121 = *((unsigned int *)__cil_tmp120);
  if (__cil_tmp121 > prev_block) {
    __cil_tmp122 = (unsigned long )s;
    __cil_tmp123 = __cil_tmp122 + 518;
    __cil_tmp124 = *((__u16 *)__cil_tmp123);
    __cil_tmp125 = (unsigned int )__cil_tmp124;
    prev_block = __cil_tmp125 + prev_block;
  } else {
  }
  }
  {
  __cil_tmp126 = (unsigned long )block;
  __cil_tmp127 = (unsigned long )s;
  __cil_tmp128 = __cil_tmp127 + 544;
  __cil_tmp129 = *((__u16 **)__cil_tmp128);
  __cil_tmp130 = __cil_tmp129 + __cil_tmp126;
  __cil_tmp131 = *__cil_tmp130;
  __cil_tmp132 = (unsigned int )__cil_tmp131;
  if (__cil_tmp132 != 65533U) {
    if (logical_block == first_logical_block) {
      if (last_block != 65535U) {
        __cil_tmp133 = (unsigned long )last_block;
        __cil_tmp134 = (unsigned long )s;
        __cil_tmp135 = __cil_tmp134 + 544;
        __cil_tmp136 = *((__u16 **)__cil_tmp135);
        __cil_tmp137 = __cil_tmp136 + __cil_tmp133;
        *__cil_tmp137 = (__u16 )block;
      } else {
      }
    } else {
    }
    goto ldv_15927;
  } else {
  }
  }
  if (erase_mark != 15465U) {
    {
    printk("<4>INFTL: corrupt block %d in chain %d, chain length %d, erase mark 0x%x?\n",
           block, first_block, chain_length, erase_mark);
    }
    if (chain_length == 0) {
      do_format_chain = do_format_chain + 1;
    } else {
    }
    goto ldv_15927;
  } else {
  }
  if (logical_block == 65534U) {
    __cil_tmp138 = (unsigned long )block;
    __cil_tmp139 = (unsigned long )s;
    __cil_tmp140 = __cil_tmp139 + 544;
    __cil_tmp141 = *((__u16 **)__cil_tmp140);
    __cil_tmp142 = __cil_tmp141 + __cil_tmp138;
    *__cil_tmp142 = (__u16 )65534U;
    goto ldv_15927;
  } else
  if (logical_block == 65535U) {
    __cil_tmp143 = (unsigned long )block;
    __cil_tmp144 = (unsigned long )s;
    __cil_tmp145 = __cil_tmp144 + 544;
    __cil_tmp146 = *((__u16 **)__cil_tmp145);
    __cil_tmp147 = __cil_tmp146 + __cil_tmp143;
    *__cil_tmp147 = (__u16 )65534U;
    goto ldv_15927;
  } else {
  }
  {
  __cil_tmp148 = (unsigned long )s;
  __cil_tmp149 = __cil_tmp148 + 560;
  __cil_tmp150 = *((unsigned int *)__cil_tmp149);
  if (__cil_tmp150 <= logical_block) {
    goto _L;
  } else {
    {
    __cil_tmp151 = (unsigned long )s;
    __cil_tmp152 = __cil_tmp151 + 560;
    __cil_tmp153 = *((unsigned int *)__cil_tmp152);
    if (__cil_tmp153 <= prev_block) {
      if (prev_block != 65535U) {
        _L:
        if (chain_length > 0) {
          {
          printk("<4>INFTL: corrupt block %d in chain %d?\n", block, first_block);
          do_format_chain = do_format_chain + 1;
          }
        } else {
        }
        goto ldv_15927;
      } else {
      }
    } else {
    }
    }
  }
  }
  if (first_logical_block == 65535U) {
    first_logical_block = logical_block;
  } else
  if (first_logical_block != logical_block) {
    goto ldv_15927;
  } else {
  }
  __cil_tmp154 = (unsigned long )block;
  __cil_tmp155 = (unsigned long )s;
  __cil_tmp156 = __cil_tmp155 + 544;
  __cil_tmp157 = *((__u16 **)__cil_tmp156);
  __cil_tmp158 = __cil_tmp157 + __cil_tmp154;
  *__cil_tmp158 = (__u16 )65535U;
  if (last_block != 65535U) {
    __cil_tmp159 = (unsigned long )last_block;
    __cil_tmp160 = (unsigned long )s;
    __cil_tmp161 = __cil_tmp160 + 544;
    __cil_tmp162 = *((__u16 **)__cil_tmp161);
    __cil_tmp163 = __cil_tmp162 + __cil_tmp159;
    *__cil_tmp163 = (__u16 )block;
  } else {
  }
  last_block = block;
  block = prev_block;
  if (block == 65535U) {
    goto ldv_15927;
  } else {
  }
  {
  __cil_tmp164 = (unsigned long )s;
  __cil_tmp165 = __cil_tmp164 + 520;
  __cil_tmp166 = *((__u16 *)__cil_tmp165);
  __cil_tmp167 = (unsigned int )__cil_tmp166;
  if (__cil_tmp167 < block) {
    {
    printk("<4>INFTL: invalid previous block %d in chain %d?\n", block, first_block);
    do_format_chain = do_format_chain + 1;
    }
    goto ldv_15927;
  } else {
  }
  }
  chain_length = chain_length + 1;
  goto ldv_15928;
  ldv_15927: ;
  if (do_format_chain != 0) {
    {
    format_chain(s, first_block);
    }
    goto ldv_15926;
  } else {
  }
  __cil_tmp168 = (unsigned long )first_logical_block;
  __cil_tmp169 = (unsigned long )s;
  __cil_tmp170 = __cil_tmp169 + 552;
  __cil_tmp171 = *((__u16 **)__cil_tmp170);
  __cil_tmp172 = __cil_tmp171 + __cil_tmp168;
  *__cil_tmp172 = (__u16 )first_block;
  logical_block = 65535U;
  ldv_15926:
  first_block = first_block + 1U;
  ldv_15930: ;
  {
  __cil_tmp173 = (unsigned long )s;
  __cil_tmp174 = __cil_tmp173 + 520;
  __cil_tmp175 = *((__u16 *)__cil_tmp174);
  __cil_tmp176 = (unsigned int )__cil_tmp175;
  if (__cil_tmp176 >= first_block) {
    goto ldv_15929;
  } else {
    goto ldv_15931;
  }
  }
  ldv_15931:
  {
  INFTL_dumptables(s);
  __cil_tmp177 = & descriptor___1;
  *((char const **)__cil_tmp177) = "inftl";
  __cil_tmp178 = (unsigned long )(& descriptor___1) + 8;
  *((char const **)__cil_tmp178) = "INFTL_mount";
  __cil_tmp179 = (unsigned long )(& descriptor___1) + 16;
  *((char const **)__cil_tmp179) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp180 = (unsigned long )(& descriptor___1) + 24;
  *((char const **)__cil_tmp180) = "INFTL: pass 2, validate virtual chains\n";
  __cil_tmp181 = (unsigned long )(& descriptor___1) + 32;
  *((unsigned int *)__cil_tmp181) = 733U;
  __cil_tmp182 = (unsigned long )(& descriptor___1) + 35;
  *((unsigned char *)__cil_tmp182) = (unsigned char)0;
  __cil_tmp183 = (unsigned long )(& descriptor___1) + 35;
  __cil_tmp184 = *((unsigned char *)__cil_tmp183);
  __cil_tmp185 = (long )__cil_tmp184;
  __cil_tmp186 = __cil_tmp185 & 1L;
  tmp___5 = __builtin_expect(__cil_tmp186, 0L);
  }
  if (tmp___5 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___1, "INFTL: pass 2, validate virtual chains\n");
    }
  } else {
  }
  logical_block = 0U;
  goto ldv_15938;
  ldv_15937:
  __cil_tmp187 = (unsigned long )logical_block;
  __cil_tmp188 = (unsigned long )s;
  __cil_tmp189 = __cil_tmp188 + 552;
  __cil_tmp190 = *((__u16 **)__cil_tmp189);
  __cil_tmp191 = __cil_tmp190 + __cil_tmp187;
  __cil_tmp192 = *__cil_tmp191;
  block = (unsigned int )__cil_tmp192;
  last_block = 65535U;
  if (block > 65531U) {
    goto ldv_15933;
  } else {
  }
  __cil_tmp193 = (unsigned long )block;
  __cil_tmp194 = ANACtable + __cil_tmp193;
  ANAC = *__cil_tmp194;
  i = 0;
  goto ldv_15936;
  ldv_15935: ;
  {
  __cil_tmp195 = (unsigned long )block;
  __cil_tmp196 = (unsigned long )s;
  __cil_tmp197 = __cil_tmp196 + 544;
  __cil_tmp198 = *((__u16 **)__cil_tmp197);
  __cil_tmp199 = __cil_tmp198 + __cil_tmp195;
  __cil_tmp200 = *__cil_tmp199;
  __cil_tmp201 = (unsigned int )__cil_tmp200;
  if (__cil_tmp201 == 65535U) {
    goto ldv_15934;
  } else {
  }
  }
  {
  __cil_tmp202 = (unsigned long )s;
  __cil_tmp203 = __cil_tmp202 + 520;
  __cil_tmp204 = *((__u16 *)__cil_tmp203);
  __cil_tmp205 = (int )__cil_tmp204;
  __cil_tmp206 = (unsigned long )block;
  __cil_tmp207 = (unsigned long )s;
  __cil_tmp208 = __cil_tmp207 + 544;
  __cil_tmp209 = *((__u16 **)__cil_tmp208);
  __cil_tmp210 = __cil_tmp209 + __cil_tmp206;
  __cil_tmp211 = *__cil_tmp210;
  __cil_tmp212 = (int )__cil_tmp211;
  if (__cil_tmp212 > __cil_tmp205) {
    {
    __cil_tmp213 = (unsigned long )block;
    __cil_tmp214 = (unsigned long )s;
    __cil_tmp215 = __cil_tmp214 + 544;
    __cil_tmp216 = *((__u16 **)__cil_tmp215);
    __cil_tmp217 = __cil_tmp216 + __cil_tmp213;
    __cil_tmp218 = *__cil_tmp217;
    __cil_tmp219 = (int )__cil_tmp218;
    printk("<4>INFTL: invalid prev %d, in virtual chain %d\n", __cil_tmp219, logical_block);
    __cil_tmp220 = (unsigned long )block;
    __cil_tmp221 = (unsigned long )s;
    __cil_tmp222 = __cil_tmp221 + 544;
    __cil_tmp223 = *((__u16 **)__cil_tmp222);
    __cil_tmp224 = __cil_tmp223 + __cil_tmp220;
    *__cil_tmp224 = (__u16 )65535U;
    }
  } else {
  }
  }
  {
  __cil_tmp225 = (int )ANAC;
  __cil_tmp226 = (unsigned long )block;
  __cil_tmp227 = ANACtable + __cil_tmp226;
  __cil_tmp228 = *__cil_tmp227;
  __cil_tmp229 = (int )__cil_tmp228;
  if (__cil_tmp229 != __cil_tmp225) {
    __cil_tmp230 = (unsigned long )logical_block;
    __cil_tmp231 = (unsigned long )s;
    __cil_tmp232 = __cil_tmp231 + 552;
    __cil_tmp233 = *((__u16 **)__cil_tmp232);
    __cil_tmp234 = __cil_tmp233 + __cil_tmp230;
    *__cil_tmp234 = (__u16 )block;
    __cil_tmp235 = (unsigned long )last_block;
    __cil_tmp236 = (unsigned long )s;
    __cil_tmp237 = __cil_tmp236 + 544;
    __cil_tmp238 = *((__u16 **)__cil_tmp237);
    __cil_tmp239 = __cil_tmp238 + __cil_tmp235;
    *__cil_tmp239 = (__u16 )65535U;
    goto ldv_15934;
  } else {
  }
  }
  __cil_tmp240 = (int )ANAC;
  __cil_tmp241 = __cil_tmp240 - 1;
  ANAC = (u8 )__cil_tmp241;
  last_block = block;
  __cil_tmp242 = (unsigned long )block;
  __cil_tmp243 = (unsigned long )s;
  __cil_tmp244 = __cil_tmp243 + 544;
  __cil_tmp245 = *((__u16 **)__cil_tmp244);
  __cil_tmp246 = __cil_tmp245 + __cil_tmp242;
  __cil_tmp247 = *__cil_tmp246;
  block = (unsigned int )__cil_tmp247;
  i = i + 1;
  ldv_15936: ;
  {
  __cil_tmp248 = (unsigned long )s;
  __cil_tmp249 = __cil_tmp248 + 516;
  __cil_tmp250 = *((__u16 *)__cil_tmp249);
  __cil_tmp251 = (int )__cil_tmp250;
  if (__cil_tmp251 > i) {
    goto ldv_15935;
  } else {
    goto ldv_15934;
  }
  }
  ldv_15934: ;
  {
  __cil_tmp252 = (unsigned long )s;
  __cil_tmp253 = __cil_tmp252 + 560;
  __cil_tmp254 = *((unsigned int *)__cil_tmp253);
  __cil_tmp255 = (unsigned int )i;
  if (__cil_tmp255 >= __cil_tmp254) {
    {
    format_chain(s, first_block);
    }
  } else {
  }
  }
  ldv_15933:
  logical_block = logical_block + 1U;
  ldv_15938: ;
  {
  __cil_tmp256 = (unsigned long )s;
  __cil_tmp257 = __cil_tmp256 + 516;
  __cil_tmp258 = *((__u16 *)__cil_tmp257);
  __cil_tmp259 = (unsigned int )__cil_tmp258;
  if (__cil_tmp259 > logical_block) {
    goto ldv_15937;
  } else {
    goto ldv_15939;
  }
  }
  ldv_15939:
  {
  INFTL_dumptables(s);
  INFTL_dumpVUchains(s);
  __cil_tmp260 = (unsigned long )s;
  __cil_tmp261 = __cil_tmp260 + 522;
  *((__u16 *)__cil_tmp261) = (__u16 )0U;
  __cil_tmp262 = (unsigned long )s;
  __cil_tmp263 = __cil_tmp262 + 524;
  *((__u16 *)__cil_tmp263) = (__u16 )65535U;
  __cil_tmp264 = & descriptor___2;
  *((char const **)__cil_tmp264) = "inftl";
  __cil_tmp265 = (unsigned long )(& descriptor___2) + 8;
  *((char const **)__cil_tmp265) = "INFTL_mount";
  __cil_tmp266 = (unsigned long )(& descriptor___2) + 16;
  *((char const **)__cil_tmp266) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11741/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/inftlmount.c.p";
  __cil_tmp267 = (unsigned long )(& descriptor___2) + 24;
  *((char const **)__cil_tmp267) = "INFTL: pass 3, format unused blocks\n";
  __cil_tmp268 = (unsigned long )(& descriptor___2) + 32;
  *((unsigned int *)__cil_tmp268) = 787U;
  __cil_tmp269 = (unsigned long )(& descriptor___2) + 35;
  *((unsigned char *)__cil_tmp269) = (unsigned char)0;
  __cil_tmp270 = (unsigned long )(& descriptor___2) + 35;
  __cil_tmp271 = *((unsigned char *)__cil_tmp270);
  __cil_tmp272 = (long )__cil_tmp271;
  __cil_tmp273 = __cil_tmp272 & 1L;
  tmp___6 = __builtin_expect(__cil_tmp273, 0L);
  }
  if (tmp___6 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___2, "INFTL: pass 3, format unused blocks\n");
    }
  } else {
  }
  __cil_tmp274 = (unsigned long )s;
  __cil_tmp275 = __cil_tmp274 + 518;
  __cil_tmp276 = *((__u16 *)__cil_tmp275);
  block = (unsigned int )__cil_tmp276;
  goto ldv_15942;
  ldv_15941: ;
  {
  __cil_tmp277 = (unsigned long )block;
  __cil_tmp278 = (unsigned long )s;
  __cil_tmp279 = __cil_tmp278 + 544;
  __cil_tmp280 = *((__u16 **)__cil_tmp279);
  __cil_tmp281 = __cil_tmp280 + __cil_tmp277;
  __cil_tmp282 = *__cil_tmp281;
  __cil_tmp283 = (unsigned int )__cil_tmp282;
  if (__cil_tmp283 == 65533U) {
    {
    printk("INFTL: unreferenced block %d, formatting it\n", block);
    __cil_tmp284 = (int )block;
    tmp___7 = INFTL_formatblock(s, __cil_tmp284);
    }
    if (tmp___7 < 0) {
      __cil_tmp285 = (unsigned long )block;
      __cil_tmp286 = (unsigned long )s;
      __cil_tmp287 = __cil_tmp286 + 544;
      __cil_tmp288 = *((__u16 **)__cil_tmp287);
      __cil_tmp289 = __cil_tmp288 + __cil_tmp285;
      *__cil_tmp289 = (__u16 )65532U;
    } else {
      __cil_tmp290 = (unsigned long )block;
      __cil_tmp291 = (unsigned long )s;
      __cil_tmp292 = __cil_tmp291 + 544;
      __cil_tmp293 = *((__u16 **)__cil_tmp292);
      __cil_tmp294 = __cil_tmp293 + __cil_tmp290;
      *__cil_tmp294 = (__u16 )65534U;
    }
  } else {
  }
  }
  {
  __cil_tmp295 = (unsigned long )block;
  __cil_tmp296 = (unsigned long )s;
  __cil_tmp297 = __cil_tmp296 + 544;
  __cil_tmp298 = *((__u16 **)__cil_tmp297);
  __cil_tmp299 = __cil_tmp298 + __cil_tmp295;
  __cil_tmp300 = *__cil_tmp299;
  __cil_tmp301 = (unsigned int )__cil_tmp300;
  if (__cil_tmp301 == 65534U) {
    __cil_tmp302 = (unsigned long )s;
    __cil_tmp303 = __cil_tmp302 + 522;
    __cil_tmp304 = (unsigned long )s;
    __cil_tmp305 = __cil_tmp304 + 522;
    __cil_tmp306 = *((__u16 *)__cil_tmp305);
    __cil_tmp307 = (int )__cil_tmp306;
    __cil_tmp308 = __cil_tmp307 + 1;
    *((__u16 *)__cil_tmp303) = (__u16 )__cil_tmp308;
    {
    __cil_tmp309 = (unsigned long )s;
    __cil_tmp310 = __cil_tmp309 + 524;
    __cil_tmp311 = *((__u16 *)__cil_tmp310);
    __cil_tmp312 = (unsigned int )__cil_tmp311;
    if (__cil_tmp312 == 65535U) {
      __cil_tmp313 = (unsigned long )s;
      __cil_tmp314 = __cil_tmp313 + 524;
      *((__u16 *)__cil_tmp314) = (__u16 )block;
    } else {
    }
    }
  } else {
  }
  }
  block = block + 1U;
  ldv_15942: ;
  {
  __cil_tmp315 = (unsigned long )s;
  __cil_tmp316 = __cil_tmp315 + 520;
  __cil_tmp317 = *((__u16 *)__cil_tmp316);
  __cil_tmp318 = (unsigned int )__cil_tmp317;
  if (__cil_tmp318 >= block) {
    goto ldv_15941;
  } else {
    goto ldv_15943;
  }
  }
  ldv_15943:
  {
  __cil_tmp319 = (void const *)ANACtable;
  kfree(__cil_tmp319);
  }
  return (0);
}
}
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  {
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_12(size, flags);
  }
  return ((void *)0);
}
}
void *ldv_calloc(size_t nmemb , size_t size ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  {
  {
  ldv_check_alloc_flags(flags);
  ldv_kcalloc_14(n, size, flags);
  }
  return ((void *)0);
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int add_mtd_blktrans_dev(struct mtd_blktrans_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_mtd_blktrans_dev(struct mtd_blktrans_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int deregister_mtd_blktrans(struct mtd_blktrans_ops *arg0) {
  return __VERIFIER_nondet_int();
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int mtd_block_isbad(struct mtd_info *arg0, loff_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_block_markbad(struct mtd_info *arg0, loff_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_erase(struct mtd_info *arg0, struct erase_info *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_read(struct mtd_info *arg0, loff_t arg1, size_t arg2, size_t *arg3, u_char *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_mtd_blktrans(struct mtd_blktrans_ops *arg0) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
