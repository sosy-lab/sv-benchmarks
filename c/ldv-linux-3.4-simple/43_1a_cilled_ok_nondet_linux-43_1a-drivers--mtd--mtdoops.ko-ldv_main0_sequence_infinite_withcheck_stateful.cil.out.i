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
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct mm_struct;
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
struct file;
struct thread_struct;
struct thread_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
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
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
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
struct nsproxy;
struct cred;
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
struct sock;
struct kobject;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13371_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13371_134 ldv_13371 ;
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
struct tty_struct;
struct tty_struct;
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct user_namespace;
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
struct address_space;
union __anonunion_ldv_14567_137 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_14577_141 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14578_140 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14577_141 ldv_14577 ;
};
struct __anonstruct_ldv_14580_139 {
   union __anonunion_ldv_14578_140 ldv_14578 ;
   atomic_t _count ;
};
union __anonunion_ldv_14581_138 {
   unsigned long counters ;
   struct __anonstruct_ldv_14580_139 ldv_14580 ;
};
struct __anonstruct_ldv_14582_136 {
   union __anonunion_ldv_14567_137 ldv_14567 ;
   union __anonunion_ldv_14581_138 ldv_14581 ;
};
struct __anonstruct_ldv_14589_143 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_14590_142 {
   struct list_head lru ;
   struct __anonstruct_ldv_14589_143 ldv_14589 ;
};
union __anonunion_ldv_14595_144 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14582_136 ldv_14582 ;
   union __anonunion_ldv_14590_142 ldv_14590 ;
   union __anonunion_ldv_14595_144 ldv_14595 ;
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
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
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
struct key;
struct signal_struct;
struct signal_struct;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion_ldv_15831_158 {
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
   union __anonunion_ldv_15831_158 ldv_15831 ;
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
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct cfs_rq;
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
struct autogroup;
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
struct backing_dev_info;
struct reclaim_state;
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
struct io_context;
struct pipe_inode_info;
struct pipe_inode_info;
struct rq;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct klist_node;
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
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct iommu_ops;
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
struct mtd_notifier {
   void (*add)(struct mtd_info * ) ;
   void (*remove)(struct mtd_info * ) ;
   struct list_head list ;
};
enum kmsg_dump_reason {
    KMSG_DUMP_PANIC = 0,
    KMSG_DUMP_OOPS = 1,
    KMSG_DUMP_EMERG = 2,
    KMSG_DUMP_RESTART = 3,
    KMSG_DUMP_HALT = 4,
    KMSG_DUMP_POWEROFF = 5
} ;
struct kmsg_dumper {
   void (*dump)(struct kmsg_dumper * , enum kmsg_dump_reason , char const * , unsigned long ,
                char const * , unsigned long ) ;
   struct list_head list ;
   int registered ;
};
struct mtdoops_context {
   struct kmsg_dumper dump ;
   int mtd_index ;
   struct work_struct work_erase ;
   struct work_struct work_write ;
   struct mtd_info *mtd ;
   int oops_pages ;
   int nextpage ;
   int nextcount ;
   unsigned long *oops_page_used ;
   void *oops_buf ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %1,%0": "+m" (*__cil_tmp3): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %1,%0": "+m" (*__cil_tmp3): "Ir" (nr));
  return;
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{ int oldbit ;
  unsigned long *__cil_tmp4 ;
  {
  __cil_tmp4 = (unsigned long *)addr;
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*__cil_tmp4),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int printk(char const * , ...) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  *((struct list_head **)list) = list;
  __cil_tmp2 = (unsigned long )list;
  __cil_tmp3 = __cil_tmp2 + 8;
  *((struct list_head **)__cil_tmp3) = list;
  return;
}
}
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{ struct task_struct *pfo_ret__ ;
  {
  if (8 == 1) {
    goto case_1;
  } else
  if (8 == 2) {
    goto case_2;
  } else
  if (8 == 4) {
    goto case_4;
  } else
  if (8 == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
      goto ldv_2918;
      case_2:
      __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2918;
      case_4:
      __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2918;
      case_8:
      __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2918;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  ldv_2918: ;
  return (pfo_ret__);
}
}
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern int strcmp(char const * , char const * ) ;
__inline static u64 div_u64_rem(u64 dividend , u32 divisor , u32 *remainder )
{ u64 __cil_tmp4 ;
  unsigned long long __cil_tmp5 ;
  u64 __cil_tmp6 ;
  {
  __cil_tmp4 = (u64 )divisor;
  __cil_tmp5 = dividend % __cil_tmp4;
  *remainder = (u32 )__cil_tmp5;
  {
  __cil_tmp6 = (u64 )divisor;
  return (dividend / __cil_tmp6);
  }
}
}
__inline static u64 div_u64(u64 dividend , u32 divisor )
{ u32 remainder ;
  u64 tmp ;
  {
  {
  tmp = div_u64_rem(dividend, divisor, & remainder);
  }
  return (tmp);
}
}
extern void __xchg_wrong_size(void) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern int schedule_work(struct work_struct * ) ;
extern bool flush_work_sync(struct work_struct * ) ;
extern void *vmalloc(unsigned long ) ;
void *ldv_vmalloc_19(unsigned long ldv_func_arg1 ) ;
void *ldv_vmalloc_20(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void schedule(void) ;
extern int mtd_erase(struct mtd_info * , struct erase_info * ) ;
extern int mtd_read(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
extern int mtd_write(struct mtd_info * , loff_t , size_t , size_t * , u_char const * ) ;
extern int mtd_panic_write(struct mtd_info * , loff_t , size_t , size_t * , u_char const * ) ;
extern int mtd_block_isbad(struct mtd_info * , loff_t ) ;
extern int mtd_block_markbad(struct mtd_info * , loff_t ) ;
__inline static uint32_t mtd_div_by_eb(uint64_t sz , struct mtd_info *mtd )
{ uint32_t __base ;
  uint32_t __rem ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  int __cil_tmp11 ;
  uint64_t __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  uint64_t __cil_tmp15 ;
  unsigned long long __cil_tmp16 ;
  uint64_t __cil_tmp17 ;
  {
  {
  __cil_tmp5 = (unsigned long )mtd;
  __cil_tmp6 = __cil_tmp5 + 36;
  __cil_tmp7 = *((unsigned int *)__cil_tmp6);
  if (__cil_tmp7 != 0U) {
    {
    __cil_tmp8 = (unsigned long )mtd;
    __cil_tmp9 = __cil_tmp8 + 36;
    __cil_tmp10 = *((unsigned int *)__cil_tmp9);
    __cil_tmp11 = (int )__cil_tmp10;
    __cil_tmp12 = sz >> __cil_tmp11;
    return ((uint32_t )__cil_tmp12);
    }
  } else {
  }
  }
  __cil_tmp13 = (unsigned long )mtd;
  __cil_tmp14 = __cil_tmp13 + 16;
  __base = *((uint32_t *)__cil_tmp14);
  __cil_tmp15 = (uint64_t )__base;
  __cil_tmp16 = sz % __cil_tmp15;
  __rem = (uint32_t )__cil_tmp16;
  __cil_tmp17 = (uint64_t )__base;
  sz = sz / __cil_tmp17;
  return ((uint32_t )sz);
}
}
extern void register_mtd_user(struct mtd_notifier * ) ;
extern int unregister_mtd_user(struct mtd_notifier * ) ;
__inline static int mtd_is_bitflip(int err )
{
  {
  return (err == -117);
}
}
extern int kmsg_dump_register(struct kmsg_dumper * ) ;
extern int kmsg_dump_unregister(struct kmsg_dumper * ) ;
static unsigned long record_size = 4096UL;
static char mtddev[80U] ;
static int dump_oops = 1;
static struct mtdoops_context oops_cxt ;
static void mark_page_used(struct mtdoops_context *cxt , int page )
{ unsigned int __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long *__cil_tmp6 ;
  unsigned long volatile *__cil_tmp7 ;
  {
  {
  __cil_tmp3 = (unsigned int )page;
  __cil_tmp4 = (unsigned long )cxt;
  __cil_tmp5 = __cil_tmp4 + 224;
  __cil_tmp6 = *((unsigned long **)__cil_tmp5);
  __cil_tmp7 = (unsigned long volatile *)__cil_tmp6;
  set_bit(__cil_tmp3, __cil_tmp7);
  }
  return;
}
}
static void mark_page_unused(struct mtdoops_context *cxt , int page )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long *__cil_tmp5 ;
  unsigned long volatile *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )cxt;
  __cil_tmp4 = __cil_tmp3 + 224;
  __cil_tmp5 = *((unsigned long **)__cil_tmp4);
  __cil_tmp6 = (unsigned long volatile *)__cil_tmp5;
  clear_bit(page, __cil_tmp6);
  }
  return;
}
}
static int page_is_used(struct mtdoops_context *cxt , int page )
{ int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long *__cil_tmp6 ;
  unsigned long const volatile *__cil_tmp7 ;
  {
  {
  __cil_tmp4 = (unsigned long )cxt;
  __cil_tmp5 = __cil_tmp4 + 224;
  __cil_tmp6 = *((unsigned long **)__cil_tmp5);
  __cil_tmp7 = (unsigned long const volatile *)__cil_tmp6;
  tmp = variable_test_bit(page, __cil_tmp7);
  }
  return (tmp);
}
}
static void mtdoops_erase_callback(struct erase_info *done )
{ wait_queue_head_t *wait_q ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  u_long __cil_tmp5 ;
  void *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )done;
  __cil_tmp4 = __cil_tmp3 + 64;
  __cil_tmp5 = *((u_long *)__cil_tmp4);
  wait_q = (wait_queue_head_t *)__cil_tmp5;
  __cil_tmp6 = (void *)0;
  __wake_up(wait_q, 3U, 1, __cil_tmp6);
  }
  return;
}
}
static int mtdoops_erase_block(struct mtdoops_context *cxt , int offset )
{ struct mtd_info *mtd ;
  u32 start_page_offset ;
  uint32_t tmp ;
  u32 start_page ;
  u32 erase_pages ;
  struct erase_info erase ;
  wait_queue_t wait ;
  struct task_struct *tmp___0 ;
  wait_queue_head_t wait_q ;
  int ret ;
  int page ;
  struct lock_class_key __key ;
  long volatile __ret ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  uint64_t __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  uint32_t __cil_tmp30 ;
  unsigned long *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  uint32_t __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  wait_queue_t *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct erase_info *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  uint32_t __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  uint64_t __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  uint64_t __cil_tmp59 ;
  char *__cil_tmp60 ;
  u32 __cil_tmp61 ;
  u32 __cil_tmp62 ;
  {
  {
  __cil_tmp25 = (unsigned long )cxt;
  __cil_tmp26 = __cil_tmp25 + 200;
  mtd = *((struct mtd_info **)__cil_tmp26);
  __cil_tmp27 = (uint64_t )offset;
  tmp = mtd_div_by_eb(__cil_tmp27, mtd);
  __cil_tmp28 = (unsigned long )mtd;
  __cil_tmp29 = __cil_tmp28 + 16;
  __cil_tmp30 = *((uint32_t *)__cil_tmp29);
  start_page_offset = tmp * __cil_tmp30;
  __cil_tmp31 = & record_size;
  __cil_tmp32 = *__cil_tmp31;
  __cil_tmp33 = (unsigned long )start_page_offset;
  __cil_tmp34 = __cil_tmp33 / __cil_tmp32;
  start_page = (u32 )__cil_tmp34;
  __cil_tmp35 = & record_size;
  __cil_tmp36 = *__cil_tmp35;
  __cil_tmp37 = (unsigned long )mtd;
  __cil_tmp38 = __cil_tmp37 + 16;
  __cil_tmp39 = *((uint32_t *)__cil_tmp38);
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 / __cil_tmp36;
  erase_pages = (u32 )__cil_tmp41;
  tmp___0 = get_current();
  __cil_tmp42 = & wait;
  *((unsigned int *)__cil_tmp42) = 0U;
  __cil_tmp43 = (unsigned long )(& wait) + 8;
  *((void **)__cil_tmp43) = (void *)tmp___0;
  __cil_tmp44 = (unsigned long )(& wait) + 16;
  *((int (**)(wait_queue_t * , unsigned int , int , void * ))__cil_tmp44) = & default_wake_function;
  __cil_tmp45 = (unsigned long )(& wait) + 24;
  *((struct list_head **)__cil_tmp45) = (struct list_head *)0;
  __cil_tmp46 = 24 + 8;
  __cil_tmp47 = (unsigned long )(& wait) + __cil_tmp46;
  *((struct list_head **)__cil_tmp47) = (struct list_head *)0;
  __init_waitqueue_head(& wait_q, "&wait_q", & __key);
  __cil_tmp48 = & erase;
  *((struct mtd_info **)__cil_tmp48) = mtd;
  __cil_tmp49 = (unsigned long )(& erase) + 56;
  *((void (**)(struct erase_info * ))__cil_tmp49) = & mtdoops_erase_callback;
  __cil_tmp50 = (unsigned long )(& erase) + 8;
  *((uint64_t *)__cil_tmp50) = (uint64_t )offset;
  __cil_tmp51 = (unsigned long )(& erase) + 16;
  __cil_tmp52 = (unsigned long )mtd;
  __cil_tmp53 = __cil_tmp52 + 16;
  __cil_tmp54 = *((uint32_t *)__cil_tmp53);
  *((uint64_t *)__cil_tmp51) = (uint64_t )__cil_tmp54;
  __cil_tmp55 = (unsigned long )(& erase) + 64;
  *((u_long *)__cil_tmp55) = (unsigned long )(& wait_q);
  __ret = (long volatile )1L;
  }
  if (8 == 1) {
    goto case_1;
  } else
  if (8 == 2) {
    goto case_2;
  } else
  if (8 == 4) {
    goto case_4;
  } else
  if (8 == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      {
      tmp___1 = get_current();
      __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (*((long volatile *)tmp___1)): : "memory",
                           "cc");
      }
      goto ldv_20346;
      case_2:
      {
      tmp___2 = get_current();
      __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___2)): : "memory",
                           "cc");
      }
      goto ldv_20346;
      case_4:
      {
      tmp___3 = get_current();
      __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___3)): : "memory",
                           "cc");
      }
      goto ldv_20346;
      case_8:
      {
      tmp___4 = get_current();
      __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___4)): : "memory",
                           "cc");
      }
      goto ldv_20346;
      switch_default:
      {
      __xchg_wrong_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  ldv_20346:
  {
  add_wait_queue(& wait_q, & wait);
  ret = mtd_erase(mtd, & erase);
  }
  if (ret != 0) {
    __ret___0 = (long volatile )0L;
    if (8 == 1) {
      goto case_1___0;
    } else
    if (8 == 2) {
      goto case_2___0;
    } else
    if (8 == 4) {
      goto case_4___0;
    } else
    if (8 == 8) {
      goto case_8___0;
    } else {
      {
      goto switch_default___0;
      if (0) {
        case_1___0:
        {
        tmp___5 = get_current();
        __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (*((long volatile *)tmp___5)): : "memory",
                             "cc");
        }
        goto ldv_20354;
        case_2___0:
        {
        tmp___6 = get_current();
        __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (*((long volatile *)tmp___6)): : "memory",
                             "cc");
        }
        goto ldv_20354;
        case_4___0:
        {
        tmp___7 = get_current();
        __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (*((long volatile *)tmp___7)): : "memory",
                             "cc");
        }
        goto ldv_20354;
        case_8___0:
        {
        tmp___8 = get_current();
        __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (*((long volatile *)tmp___8)): : "memory",
                             "cc");
        }
        goto ldv_20354;
        switch_default___0:
        {
        __xchg_wrong_size();
        }
      } else {
        switch_break___0: ;
      }
      }
    }
    ldv_20354:
    {
    remove_wait_queue(& wait_q, & wait);
    __cil_tmp56 = (unsigned long )(& erase) + 8;
    __cil_tmp57 = *((uint64_t *)__cil_tmp56);
    __cil_tmp58 = (unsigned long )(& erase) + 16;
    __cil_tmp59 = *((uint64_t *)__cil_tmp58);
    __cil_tmp60 = (char *)(& mtddev);
    printk("<4>mtdoops: erase of region [0x%llx, 0x%llx] on \"%s\" failed\n", __cil_tmp57,
           __cil_tmp59, __cil_tmp60);
    }
    return (ret);
  } else {
  }
  {
  schedule();
  remove_wait_queue(& wait_q, & wait);
  page = (int )start_page;
  }
  goto ldv_20361;
  ldv_20360:
  {
  mark_page_unused(cxt, page);
  page = page + 1;
  }
  ldv_20361: ;
  {
  __cil_tmp61 = start_page + erase_pages;
  __cil_tmp62 = (u32 )page;
  if (__cil_tmp62 < __cil_tmp61) {
    goto ldv_20360;
  } else {
    goto ldv_20362;
  }
  }
  ldv_20362: ;
  return (0);
}
}
static void mtdoops_inc_counter(struct mtdoops_context *cxt )
{ int tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct work_struct *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  int __cil_tmp37 ;
  {
  __cil_tmp3 = (unsigned long )cxt;
  __cil_tmp4 = __cil_tmp3 + 212;
  __cil_tmp5 = (unsigned long )cxt;
  __cil_tmp6 = __cil_tmp5 + 212;
  __cil_tmp7 = *((int *)__cil_tmp6);
  *((int *)__cil_tmp4) = __cil_tmp7 + 1;
  {
  __cil_tmp8 = (unsigned long )cxt;
  __cil_tmp9 = __cil_tmp8 + 208;
  __cil_tmp10 = *((int *)__cil_tmp9);
  __cil_tmp11 = (unsigned long )cxt;
  __cil_tmp12 = __cil_tmp11 + 212;
  __cil_tmp13 = *((int *)__cil_tmp12);
  if (__cil_tmp13 >= __cil_tmp10) {
    __cil_tmp14 = (unsigned long )cxt;
    __cil_tmp15 = __cil_tmp14 + 212;
    *((int *)__cil_tmp15) = 0;
  } else {
  }
  }
  __cil_tmp16 = (unsigned long )cxt;
  __cil_tmp17 = __cil_tmp16 + 216;
  __cil_tmp18 = (unsigned long )cxt;
  __cil_tmp19 = __cil_tmp18 + 216;
  __cil_tmp20 = *((int *)__cil_tmp19);
  *((int *)__cil_tmp17) = __cil_tmp20 + 1;
  {
  __cil_tmp21 = (unsigned long )cxt;
  __cil_tmp22 = __cil_tmp21 + 216;
  __cil_tmp23 = *((int *)__cil_tmp22);
  if (__cil_tmp23 == -1) {
    __cil_tmp24 = (unsigned long )cxt;
    __cil_tmp25 = __cil_tmp24 + 216;
    *((int *)__cil_tmp25) = 0;
  } else {
  }
  }
  {
  __cil_tmp26 = (unsigned long )cxt;
  __cil_tmp27 = __cil_tmp26 + 212;
  __cil_tmp28 = *((int *)__cil_tmp27);
  tmp = page_is_used(cxt, __cil_tmp28);
  }
  if (tmp != 0) {
    {
    __cil_tmp29 = (unsigned long )cxt;
    __cil_tmp30 = __cil_tmp29 + 40;
    __cil_tmp31 = (struct work_struct *)__cil_tmp30;
    schedule_work(__cil_tmp31);
    }
    return;
  } else {
  }
  {
  __cil_tmp32 = (unsigned long )cxt;
  __cil_tmp33 = __cil_tmp32 + 212;
  __cil_tmp34 = *((int *)__cil_tmp33);
  __cil_tmp35 = (unsigned long )cxt;
  __cil_tmp36 = __cil_tmp35 + 216;
  __cil_tmp37 = *((int *)__cil_tmp36);
  printk("<7>mtdoops: ready %d, %d (no erase)\n", __cil_tmp34, __cil_tmp37);
  }
  return;
}
}
static void mtdoops_workfunc_erase(struct work_struct *work )
{ struct mtdoops_context *cxt ;
  struct work_struct const *__mptr ;
  struct mtd_info *mtd ;
  int i ;
  int j ;
  int ret ;
  int mod ;
  struct mtdoops_context *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct mtd_info *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  uint32_t __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  uint32_t __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  uint32_t __cil_tmp34 ;
  uint32_t __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  loff_t __cil_tmp59 ;
  unsigned long *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  uint32_t __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  uint32_t __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  int __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned int __cil_tmp110 ;
  unsigned int __cil_tmp111 ;
  int __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  int __cil_tmp118 ;
  unsigned long *__cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  int __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  loff_t __cil_tmp126 ;
  {
  __mptr = (struct work_struct const *)work;
  __cil_tmp9 = (struct mtdoops_context *)__mptr;
  cxt = __cil_tmp9 + 0xffffffffffffffd8UL;
  __cil_tmp10 = (unsigned long )cxt;
  __cil_tmp11 = __cil_tmp10 + 200;
  mtd = *((struct mtd_info **)__cil_tmp11);
  i = 0;
  {
  __cil_tmp12 = (struct mtd_info *)0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )mtd;
  if (__cil_tmp14 == __cil_tmp13) {
    return;
  } else {
  }
  }
  __cil_tmp15 = (unsigned long )mtd;
  __cil_tmp16 = __cil_tmp15 + 16;
  __cil_tmp17 = *((uint32_t *)__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = & record_size;
  __cil_tmp20 = *__cil_tmp19;
  __cil_tmp21 = (unsigned long )cxt;
  __cil_tmp22 = __cil_tmp21 + 212;
  __cil_tmp23 = *((int *)__cil_tmp22);
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 * __cil_tmp20;
  __cil_tmp26 = __cil_tmp25 % __cil_tmp18;
  mod = (int )__cil_tmp26;
  if (mod != 0) {
    __cil_tmp27 = (unsigned long )cxt;
    __cil_tmp28 = __cil_tmp27 + 212;
    __cil_tmp29 = & record_size;
    __cil_tmp30 = *__cil_tmp29;
    __cil_tmp31 = (uint32_t )mod;
    __cil_tmp32 = (unsigned long )mtd;
    __cil_tmp33 = __cil_tmp32 + 16;
    __cil_tmp34 = *((uint32_t *)__cil_tmp33);
    __cil_tmp35 = __cil_tmp34 - __cil_tmp31;
    __cil_tmp36 = (unsigned long )__cil_tmp35;
    __cil_tmp37 = __cil_tmp36 / __cil_tmp30;
    __cil_tmp38 = (unsigned int )__cil_tmp37;
    __cil_tmp39 = (unsigned long )cxt;
    __cil_tmp40 = __cil_tmp39 + 212;
    __cil_tmp41 = *((int *)__cil_tmp40);
    __cil_tmp42 = (unsigned int )__cil_tmp41;
    __cil_tmp43 = __cil_tmp42 + __cil_tmp38;
    *((int *)__cil_tmp28) = (int )__cil_tmp43;
    {
    __cil_tmp44 = (unsigned long )cxt;
    __cil_tmp45 = __cil_tmp44 + 208;
    __cil_tmp46 = *((int *)__cil_tmp45);
    __cil_tmp47 = (unsigned long )cxt;
    __cil_tmp48 = __cil_tmp47 + 212;
    __cil_tmp49 = *((int *)__cil_tmp48);
    if (__cil_tmp49 >= __cil_tmp46) {
      __cil_tmp50 = (unsigned long )cxt;
      __cil_tmp51 = __cil_tmp50 + 212;
      *((int *)__cil_tmp51) = 0;
    } else {
    }
    }
  } else {
  }
  ldv_20379:
  {
  __cil_tmp52 = & record_size;
  __cil_tmp53 = *__cil_tmp52;
  __cil_tmp54 = (unsigned long )cxt;
  __cil_tmp55 = __cil_tmp54 + 212;
  __cil_tmp56 = *((int *)__cil_tmp55);
  __cil_tmp57 = (unsigned long )__cil_tmp56;
  __cil_tmp58 = __cil_tmp57 * __cil_tmp53;
  __cil_tmp59 = (loff_t )__cil_tmp58;
  ret = mtd_block_isbad(mtd, __cil_tmp59);
  }
  if (ret == 0) {
    goto ldv_20377;
  } else {
  }
  if (ret < 0) {
    {
    printk("<3>mtdoops: block_isbad failed, aborting\n");
    }
    return;
  } else {
  }
  badblock:
  {
  __cil_tmp60 = & record_size;
  __cil_tmp61 = *__cil_tmp60;
  __cil_tmp62 = (unsigned long )cxt;
  __cil_tmp63 = __cil_tmp62 + 212;
  __cil_tmp64 = *((int *)__cil_tmp63);
  __cil_tmp65 = (unsigned long )__cil_tmp64;
  __cil_tmp66 = __cil_tmp65 * __cil_tmp61;
  printk("<4>mtdoops: bad block at %08lx\n", __cil_tmp66);
  i = i + 1;
  __cil_tmp67 = (unsigned long )cxt;
  __cil_tmp68 = __cil_tmp67 + 212;
  __cil_tmp69 = & record_size;
  __cil_tmp70 = *__cil_tmp69;
  __cil_tmp71 = (unsigned long )mtd;
  __cil_tmp72 = __cil_tmp71 + 16;
  __cil_tmp73 = *((uint32_t *)__cil_tmp72);
  __cil_tmp74 = (unsigned long )__cil_tmp73;
  __cil_tmp75 = __cil_tmp74 / __cil_tmp70;
  __cil_tmp76 = (unsigned int )__cil_tmp75;
  __cil_tmp77 = (unsigned long )cxt;
  __cil_tmp78 = __cil_tmp77 + 212;
  __cil_tmp79 = *((int *)__cil_tmp78);
  __cil_tmp80 = (unsigned int )__cil_tmp79;
  __cil_tmp81 = __cil_tmp80 + __cil_tmp76;
  *((int *)__cil_tmp68) = (int )__cil_tmp81;
  }
  {
  __cil_tmp82 = (unsigned long )cxt;
  __cil_tmp83 = __cil_tmp82 + 208;
  __cil_tmp84 = *((int *)__cil_tmp83);
  __cil_tmp85 = (unsigned long )cxt;
  __cil_tmp86 = __cil_tmp85 + 212;
  __cil_tmp87 = *((int *)__cil_tmp86);
  if (__cil_tmp87 >= __cil_tmp84) {
    __cil_tmp88 = (unsigned long )cxt;
    __cil_tmp89 = __cil_tmp88 + 212;
    *((int *)__cil_tmp89) = 0;
  } else {
  }
  }
  {
  __cil_tmp90 = & record_size;
  __cil_tmp91 = *__cil_tmp90;
  __cil_tmp92 = (unsigned long )mtd;
  __cil_tmp93 = __cil_tmp92 + 16;
  __cil_tmp94 = *((uint32_t *)__cil_tmp93);
  __cil_tmp95 = (unsigned long )__cil_tmp94;
  __cil_tmp96 = __cil_tmp95 / __cil_tmp91;
  __cil_tmp97 = (unsigned long )cxt;
  __cil_tmp98 = __cil_tmp97 + 208;
  __cil_tmp99 = *((int *)__cil_tmp98);
  __cil_tmp100 = (unsigned long )__cil_tmp99;
  __cil_tmp101 = __cil_tmp100 / __cil_tmp96;
  __cil_tmp102 = (unsigned long )i;
  if (__cil_tmp102 == __cil_tmp101) {
    {
    printk("<3>mtdoops: all blocks bad!\n");
    }
    return;
  } else {
  }
  }
  goto ldv_20379;
  ldv_20377:
  j = 0;
  ret = -1;
  goto ldv_20381;
  ldv_20380:
  {
  __cil_tmp103 = & record_size;
  __cil_tmp104 = *__cil_tmp103;
  __cil_tmp105 = (unsigned int )__cil_tmp104;
  __cil_tmp106 = (unsigned long )cxt;
  __cil_tmp107 = __cil_tmp106 + 212;
  __cil_tmp108 = *((int *)__cil_tmp107);
  __cil_tmp109 = (unsigned long )__cil_tmp108;
  __cil_tmp110 = (unsigned int )__cil_tmp109;
  __cil_tmp111 = __cil_tmp110 * __cil_tmp105;
  __cil_tmp112 = (int )__cil_tmp111;
  ret = mtdoops_erase_block(cxt, __cil_tmp112);
  j = j + 1;
  }
  ldv_20381: ;
  if (j <= 2) {
    if (ret < 0) {
      goto ldv_20380;
    } else {
      goto ldv_20382;
    }
  } else {
    goto ldv_20382;
  }
  ldv_20382: ;
  if (ret >= 0) {
    {
    __cil_tmp113 = (unsigned long )cxt;
    __cil_tmp114 = __cil_tmp113 + 212;
    __cil_tmp115 = *((int *)__cil_tmp114);
    __cil_tmp116 = (unsigned long )cxt;
    __cil_tmp117 = __cil_tmp116 + 216;
    __cil_tmp118 = *((int *)__cil_tmp117);
    printk("<7>mtdoops: ready %d, %d\n", __cil_tmp115, __cil_tmp118);
    }
    return;
  } else {
  }
  if (ret == -5) {
    {
    __cil_tmp119 = & record_size;
    __cil_tmp120 = *__cil_tmp119;
    __cil_tmp121 = (unsigned long )cxt;
    __cil_tmp122 = __cil_tmp121 + 212;
    __cil_tmp123 = *((int *)__cil_tmp122);
    __cil_tmp124 = (unsigned long )__cil_tmp123;
    __cil_tmp125 = __cil_tmp124 * __cil_tmp120;
    __cil_tmp126 = (loff_t )__cil_tmp125;
    ret = mtd_block_markbad(mtd, __cil_tmp126);
    }
    if (ret < 0) {
      if (ret != -95) {
        {
        printk("<3>mtdoops: block_markbad failed, aborting\n");
        }
        return;
      } else {
      }
    } else {
    }
  } else {
  }
  goto badblock;
}
}
static void mtdoops_write(struct mtdoops_context *cxt , int panic___0 )
{ struct mtd_info *mtd ;
  size_t retlen ;
  u32 *hdr ;
  int ret ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  u32 *__cil_tmp15 ;
  unsigned long *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  loff_t __cil_tmp23 ;
  unsigned long *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  void *__cil_tmp28 ;
  u_char const *__cil_tmp29 ;
  unsigned long *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  loff_t __cil_tmp37 ;
  unsigned long *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  void *__cil_tmp42 ;
  u_char const *__cil_tmp43 ;
  unsigned long *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  size_t *__cil_tmp46 ;
  size_t __cil_tmp47 ;
  unsigned long *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  size_t *__cil_tmp55 ;
  size_t __cil_tmp56 ;
  unsigned long *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  size_t *__cil_tmp66 ;
  size_t __cil_tmp67 ;
  unsigned long *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  void *__cil_tmp75 ;
  unsigned long *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  {
  __cil_tmp7 = (unsigned long )cxt;
  __cil_tmp8 = __cil_tmp7 + 200;
  mtd = *((struct mtd_info **)__cil_tmp8);
  __cil_tmp9 = (unsigned long )cxt;
  __cil_tmp10 = __cil_tmp9 + 232;
  __cil_tmp11 = *((void **)__cil_tmp10);
  hdr = (u32 *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )cxt;
  __cil_tmp13 = __cil_tmp12 + 216;
  __cil_tmp14 = *((int *)__cil_tmp13);
  *hdr = (u32 )__cil_tmp14;
  __cil_tmp15 = hdr + 1UL;
  *__cil_tmp15 = 1560304896U;
  if (panic___0 != 0) {
    {
    __cil_tmp16 = & record_size;
    __cil_tmp17 = *__cil_tmp16;
    __cil_tmp18 = (unsigned long )cxt;
    __cil_tmp19 = __cil_tmp18 + 212;
    __cil_tmp20 = *((int *)__cil_tmp19);
    __cil_tmp21 = (unsigned long )__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 * __cil_tmp17;
    __cil_tmp23 = (loff_t )__cil_tmp22;
    __cil_tmp24 = & record_size;
    __cil_tmp25 = *__cil_tmp24;
    __cil_tmp26 = (unsigned long )cxt;
    __cil_tmp27 = __cil_tmp26 + 232;
    __cil_tmp28 = *((void **)__cil_tmp27);
    __cil_tmp29 = (u_char const *)__cil_tmp28;
    ret = mtd_panic_write(mtd, __cil_tmp23, __cil_tmp25, & retlen, __cil_tmp29);
    }
    if (ret == -95) {
      {
      printk("<3>mtdoops: Cannot write from panic without panic_write\n");
      }
      return;
    } else {
    }
  } else {
    {
    __cil_tmp30 = & record_size;
    __cil_tmp31 = *__cil_tmp30;
    __cil_tmp32 = (unsigned long )cxt;
    __cil_tmp33 = __cil_tmp32 + 212;
    __cil_tmp34 = *((int *)__cil_tmp33);
    __cil_tmp35 = (unsigned long )__cil_tmp34;
    __cil_tmp36 = __cil_tmp35 * __cil_tmp31;
    __cil_tmp37 = (loff_t )__cil_tmp36;
    __cil_tmp38 = & record_size;
    __cil_tmp39 = *__cil_tmp38;
    __cil_tmp40 = (unsigned long )cxt;
    __cil_tmp41 = __cil_tmp40 + 232;
    __cil_tmp42 = *((void **)__cil_tmp41);
    __cil_tmp43 = (u_char const *)__cil_tmp42;
    ret = mtd_write(mtd, __cil_tmp37, __cil_tmp39, & retlen, __cil_tmp43);
    }
  }
  {
  __cil_tmp44 = & record_size;
  __cil_tmp45 = *__cil_tmp44;
  __cil_tmp46 = & retlen;
  __cil_tmp47 = *__cil_tmp46;
  if (__cil_tmp47 != __cil_tmp45) {
    {
    __cil_tmp48 = & record_size;
    __cil_tmp49 = *__cil_tmp48;
    __cil_tmp50 = (unsigned long )cxt;
    __cil_tmp51 = __cil_tmp50 + 212;
    __cil_tmp52 = *((int *)__cil_tmp51);
    __cil_tmp53 = (unsigned long )__cil_tmp52;
    __cil_tmp54 = __cil_tmp53 * __cil_tmp49;
    __cil_tmp55 = & retlen;
    __cil_tmp56 = *__cil_tmp55;
    __cil_tmp57 = & record_size;
    __cil_tmp58 = *__cil_tmp57;
    printk("<3>mtdoops: write failure at %ld (%td of %ld written), error %d\n", __cil_tmp54,
           __cil_tmp56, __cil_tmp58, ret);
    }
  } else
  if (ret < 0) {
    {
    __cil_tmp59 = & record_size;
    __cil_tmp60 = *__cil_tmp59;
    __cil_tmp61 = (unsigned long )cxt;
    __cil_tmp62 = __cil_tmp61 + 212;
    __cil_tmp63 = *((int *)__cil_tmp62);
    __cil_tmp64 = (unsigned long )__cil_tmp63;
    __cil_tmp65 = __cil_tmp64 * __cil_tmp60;
    __cil_tmp66 = & retlen;
    __cil_tmp67 = *__cil_tmp66;
    __cil_tmp68 = & record_size;
    __cil_tmp69 = *__cil_tmp68;
    printk("<3>mtdoops: write failure at %ld (%td of %ld written), error %d\n", __cil_tmp65,
           __cil_tmp67, __cil_tmp69, ret);
    }
  } else {
  }
  }
  {
  __cil_tmp70 = (unsigned long )cxt;
  __cil_tmp71 = __cil_tmp70 + 212;
  __cil_tmp72 = *((int *)__cil_tmp71);
  mark_page_used(cxt, __cil_tmp72);
  __cil_tmp73 = (unsigned long )cxt;
  __cil_tmp74 = __cil_tmp73 + 232;
  __cil_tmp75 = *((void **)__cil_tmp74);
  __cil_tmp76 = & record_size;
  __cil_tmp77 = *__cil_tmp76;
  memset(__cil_tmp75, 255, __cil_tmp77);
  mtdoops_inc_counter(cxt);
  }
  return;
}
}
static void mtdoops_workfunc_write(struct work_struct *work )
{ struct mtdoops_context *cxt ;
  struct work_struct const *__mptr ;
  struct mtdoops_context *__cil_tmp4 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  __cil_tmp4 = (struct mtdoops_context *)__mptr;
  cxt = __cil_tmp4 + 0xffffffffffffff88UL;
  mtdoops_write(cxt, 0);
  }
  return;
}
}
static void find_next_position(struct mtdoops_context *cxt )
{ struct mtd_info *mtd ;
  int ret ;
  int page ;
  int maxpos ;
  u32 count[2U] ;
  u32 maxcount ;
  size_t retlen ;
  int tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  loff_t __cil_tmp17 ;
  unsigned long *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  loff_t __cil_tmp22 ;
  u_char *__cil_tmp23 ;
  size_t *__cil_tmp24 ;
  size_t __cil_tmp25 ;
  unsigned long *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  size_t *__cil_tmp30 ;
  size_t __cil_tmp31 ;
  unsigned long *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  size_t *__cil_tmp36 ;
  size_t __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  u32 __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u32 __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  u32 __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  u32 __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  u32 __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u32 __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  u32 __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  u32 __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct work_struct *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  {
  __cil_tmp11 = (unsigned long )cxt;
  __cil_tmp12 = __cil_tmp11 + 200;
  mtd = *((struct mtd_info **)__cil_tmp12);
  maxpos = 0;
  maxcount = 4294967295U;
  page = 0;
  goto ldv_20409;
  ldv_20408:
  {
  __cil_tmp13 = & record_size;
  __cil_tmp14 = *__cil_tmp13;
  __cil_tmp15 = (unsigned long )page;
  __cil_tmp16 = __cil_tmp15 * __cil_tmp14;
  __cil_tmp17 = (loff_t )__cil_tmp16;
  tmp = mtd_block_isbad(mtd, __cil_tmp17);
  }
  if (tmp != 0) {
    goto ldv_20407;
  } else {
  }
  {
  mark_page_used(cxt, page);
  __cil_tmp18 = & record_size;
  __cil_tmp19 = *__cil_tmp18;
  __cil_tmp20 = (unsigned long )page;
  __cil_tmp21 = __cil_tmp20 * __cil_tmp19;
  __cil_tmp22 = (loff_t )__cil_tmp21;
  __cil_tmp23 = (u_char *)(& count);
  ret = mtd_read(mtd, __cil_tmp22, 8UL, & retlen, __cil_tmp23);
  }
  {
  __cil_tmp24 = & retlen;
  __cil_tmp25 = *__cil_tmp24;
  if (__cil_tmp25 != 8UL) {
    {
    __cil_tmp26 = & record_size;
    __cil_tmp27 = *__cil_tmp26;
    __cil_tmp28 = (unsigned long )page;
    __cil_tmp29 = __cil_tmp28 * __cil_tmp27;
    __cil_tmp30 = & retlen;
    __cil_tmp31 = *__cil_tmp30;
    printk("<3>mtdoops: read failure at %ld (%td of %d read), err %d\n", __cil_tmp29,
           __cil_tmp31, 8, ret);
    }
    goto ldv_20407;
  } else
  if (ret < 0) {
    {
    tmp___0 = mtd_is_bitflip(ret);
    }
    if (tmp___0 == 0) {
      {
      __cil_tmp32 = & record_size;
      __cil_tmp33 = *__cil_tmp32;
      __cil_tmp34 = (unsigned long )page;
      __cil_tmp35 = __cil_tmp34 * __cil_tmp33;
      __cil_tmp36 = & retlen;
      __cil_tmp37 = *__cil_tmp36;
      printk("<3>mtdoops: read failure at %ld (%td of %d read), err %d\n", __cil_tmp35,
             __cil_tmp37, 8, ret);
      }
      goto ldv_20407;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp38 = 0 * 4UL;
  __cil_tmp39 = (unsigned long )(count) + __cil_tmp38;
  __cil_tmp40 = *((u32 *)__cil_tmp39);
  if (__cil_tmp40 == 4294967295U) {
    {
    __cil_tmp41 = 1 * 4UL;
    __cil_tmp42 = (unsigned long )(count) + __cil_tmp41;
    __cil_tmp43 = *((u32 *)__cil_tmp42);
    if (__cil_tmp43 == 4294967295U) {
      {
      mark_page_unused(cxt, page);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp44 = 0 * 4UL;
  __cil_tmp45 = (unsigned long )(count) + __cil_tmp44;
  __cil_tmp46 = *((u32 *)__cil_tmp45);
  if (__cil_tmp46 == 4294967295U) {
    goto ldv_20407;
  } else {
  }
  }
  if (maxcount == 4294967295U) {
    __cil_tmp47 = 0 * 4UL;
    __cil_tmp48 = (unsigned long )(count) + __cil_tmp47;
    maxcount = *((u32 *)__cil_tmp48);
    maxpos = page;
  } else {
    {
    __cil_tmp49 = 0 * 4UL;
    __cil_tmp50 = (unsigned long )(count) + __cil_tmp49;
    __cil_tmp51 = *((u32 *)__cil_tmp50);
    if (__cil_tmp51 <= 1073741823U) {
      if (maxcount > 3221225472U) {
        __cil_tmp52 = 0 * 4UL;
        __cil_tmp53 = (unsigned long )(count) + __cil_tmp52;
        maxcount = *((u32 *)__cil_tmp53);
        maxpos = page;
      } else {
        goto _L___0;
      }
    } else {
      _L___0:
      {
      __cil_tmp54 = 0 * 4UL;
      __cil_tmp55 = (unsigned long )(count) + __cil_tmp54;
      __cil_tmp56 = *((u32 *)__cil_tmp55);
      if (__cil_tmp56 > maxcount) {
        {
        __cil_tmp57 = 0 * 4UL;
        __cil_tmp58 = (unsigned long )(count) + __cil_tmp57;
        __cil_tmp59 = *((u32 *)__cil_tmp58);
        if (__cil_tmp59 <= 3221225471U) {
          __cil_tmp60 = 0 * 4UL;
          __cil_tmp61 = (unsigned long )(count) + __cil_tmp60;
          maxcount = *((u32 *)__cil_tmp61);
          maxpos = page;
        } else {
          goto _L;
        }
        }
      } else {
        _L:
        {
        __cil_tmp62 = 0 * 4UL;
        __cil_tmp63 = (unsigned long )(count) + __cil_tmp62;
        __cil_tmp64 = *((u32 *)__cil_tmp63);
        if (__cil_tmp64 > maxcount) {
          {
          __cil_tmp65 = 0 * 4UL;
          __cil_tmp66 = (unsigned long )(count) + __cil_tmp65;
          __cil_tmp67 = *((u32 *)__cil_tmp66);
          if (__cil_tmp67 > 3221225472U) {
            if (maxcount > 2147483648U) {
              __cil_tmp68 = 0 * 4UL;
              __cil_tmp69 = (unsigned long )(count) + __cil_tmp68;
              maxcount = *((u32 *)__cil_tmp69);
              maxpos = page;
            } else {
            }
          } else {
          }
          }
        } else {
        }
        }
      }
      }
    }
    }
  }
  ldv_20407:
  page = page + 1;
  ldv_20409: ;
  {
  __cil_tmp70 = (unsigned long )cxt;
  __cil_tmp71 = __cil_tmp70 + 208;
  __cil_tmp72 = *((int *)__cil_tmp71);
  if (__cil_tmp72 > page) {
    goto ldv_20408;
  } else {
    goto ldv_20410;
  }
  }
  ldv_20410: ;
  if (maxcount == 4294967295U) {
    {
    __cil_tmp73 = (unsigned long )cxt;
    __cil_tmp74 = __cil_tmp73 + 212;
    *((int *)__cil_tmp74) = 0;
    __cil_tmp75 = (unsigned long )cxt;
    __cil_tmp76 = __cil_tmp75 + 216;
    *((int *)__cil_tmp76) = 1;
    __cil_tmp77 = (unsigned long )cxt;
    __cil_tmp78 = __cil_tmp77 + 40;
    __cil_tmp79 = (struct work_struct *)__cil_tmp78;
    schedule_work(__cil_tmp79);
    }
    return;
  } else {
  }
  {
  __cil_tmp80 = (unsigned long )cxt;
  __cil_tmp81 = __cil_tmp80 + 212;
  *((int *)__cil_tmp81) = maxpos;
  __cil_tmp82 = (unsigned long )cxt;
  __cil_tmp83 = __cil_tmp82 + 216;
  *((int *)__cil_tmp83) = (int )maxcount;
  mtdoops_inc_counter(cxt);
  }
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
static void mtdoops_do_dump(struct kmsg_dumper *dumper , enum kmsg_dump_reason reason ,
                            char const *s1 , unsigned long l1 , char const *s2 ,
                            unsigned long l2 )
{ struct mtdoops_context *cxt ;
  struct kmsg_dumper const *__mptr ;
  unsigned long s1_start ;
  unsigned long s2_start ;
  unsigned long l1_cpy ;
  unsigned long l2_cpy ;
  char *dst ;
  unsigned long _min1 ;
  unsigned long _min2 ;
  unsigned long tmp ;
  unsigned long _min1___0 ;
  unsigned long _min2___0 ;
  unsigned long tmp___0 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  unsigned int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  int *__cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  void *__cil_tmp31 ;
  char *__cil_tmp32 ;
  unsigned long *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  void *__cil_tmp38 ;
  char const *__cil_tmp39 ;
  void const *__cil_tmp40 ;
  char *__cil_tmp41 ;
  void *__cil_tmp42 ;
  char const *__cil_tmp43 ;
  void const *__cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct work_struct *__cil_tmp48 ;
  {
  __mptr = (struct kmsg_dumper const *)dumper;
  cxt = (struct mtdoops_context *)__mptr;
  {
  __cil_tmp24 = (unsigned int )reason;
  if (__cil_tmp24 != 1U) {
    {
    __cil_tmp25 = (unsigned int )reason;
    if (__cil_tmp25 != 0U) {
      return;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp26 = (unsigned int )reason;
  if (__cil_tmp26 == 1U) {
    {
    __cil_tmp27 = & dump_oops;
    __cil_tmp28 = *__cil_tmp27;
    if (__cil_tmp28 == 0) {
      return;
    } else {
    }
    }
  } else {
  }
  }
  __cil_tmp29 = (unsigned long )cxt;
  __cil_tmp30 = __cil_tmp29 + 232;
  __cil_tmp31 = *((void **)__cil_tmp30);
  __cil_tmp32 = (char *)__cil_tmp31;
  dst = __cil_tmp32 + 8U;
  _min1 = l2;
  __cil_tmp33 = & record_size;
  __cil_tmp34 = *__cil_tmp33;
  _min2 = __cil_tmp34 - 8UL;
  if (_min1 < _min2) {
    tmp = _min1;
  } else {
    tmp = _min2;
  }
  l2_cpy = tmp;
  _min1___0 = l1;
  __cil_tmp35 = & record_size;
  __cil_tmp36 = *__cil_tmp35;
  __cil_tmp37 = __cil_tmp36 - l2_cpy;
  _min2___0 = __cil_tmp37 - 8UL;
  if (_min1___0 < _min2___0) {
    tmp___0 = _min1___0;
  } else {
    tmp___0 = _min2___0;
  }
  {
  l1_cpy = tmp___0;
  s2_start = l2 - l2_cpy;
  s1_start = l1 - l1_cpy;
  __len = l1_cpy;
  __cil_tmp38 = (void *)dst;
  __cil_tmp39 = s1 + s1_start;
  __cil_tmp40 = (void const *)__cil_tmp39;
  __ret = memcpy(__cil_tmp38, __cil_tmp40, __len);
  __len___0 = l2_cpy;
  __cil_tmp41 = dst + l1_cpy;
  __cil_tmp42 = (void *)__cil_tmp41;
  __cil_tmp43 = s2 + s2_start;
  __cil_tmp44 = (void const *)__cil_tmp43;
  __ret___0 = memcpy(__cil_tmp42, __cil_tmp44, __len___0);
  }
  {
  __cil_tmp45 = (unsigned int )reason;
  if (__cil_tmp45 != 1U) {
    {
    mtdoops_write(cxt, 1);
    }
  } else {
  }
  }
  {
  __cil_tmp46 = (unsigned long )cxt;
  __cil_tmp47 = __cil_tmp46 + 120;
  __cil_tmp48 = (struct work_struct *)__cil_tmp47;
  schedule_work(__cil_tmp48);
  }
  return;
}
}
static void mtdoops_notify_add(struct mtd_info *mtd )
{ struct mtdoops_context *cxt ;
  u64 mtdoops_pages ;
  u64 tmp ;
  int err ;
  int tmp___0 ;
  void *tmp___1 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  uint64_t __cil_tmp10 ;
  unsigned long *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u32 __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  char const *__cil_tmp16 ;
  char const *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  uint32_t __cil_tmp33 ;
  uint32_t __cil_tmp34 ;
  uint64_t __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  uint64_t __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  uint32_t __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  uint64_t __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int __cil_tmp56 ;
  u64 __cil_tmp57 ;
  u64 __cil_tmp58 ;
  unsigned long long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct kmsg_dumper *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long *__cil_tmp72 ;
  void const *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  uint64_t __cil_tmp84 ;
  int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  int __cil_tmp90 ;
  {
  {
  cxt = & oops_cxt;
  __cil_tmp8 = (unsigned long )mtd;
  __cil_tmp9 = __cil_tmp8 + 8;
  __cil_tmp10 = *((uint64_t *)__cil_tmp9);
  __cil_tmp11 = & record_size;
  __cil_tmp12 = *__cil_tmp11;
  __cil_tmp13 = (u32 )__cil_tmp12;
  tmp = div_u64(__cil_tmp10, __cil_tmp13);
  mtdoops_pages = tmp;
  __cil_tmp14 = (unsigned long )mtd;
  __cil_tmp15 = __cil_tmp14 + 56;
  __cil_tmp16 = *((char const **)__cil_tmp15);
  __cil_tmp17 = (char const *)(& mtddev);
  tmp___0 = strcmp(__cil_tmp16, __cil_tmp17);
  }
  if (tmp___0 == 0) {
    __cil_tmp18 = (unsigned long )cxt;
    __cil_tmp19 = __cil_tmp18 + 32;
    __cil_tmp20 = (unsigned long )mtd;
    __cil_tmp21 = __cil_tmp20 + 64;
    *((int *)__cil_tmp19) = *((int *)__cil_tmp21);
  } else {
  }
  {
  __cil_tmp22 = (unsigned long )cxt;
  __cil_tmp23 = __cil_tmp22 + 32;
  __cil_tmp24 = *((int *)__cil_tmp23);
  __cil_tmp25 = (unsigned long )mtd;
  __cil_tmp26 = __cil_tmp25 + 64;
  __cil_tmp27 = *((int *)__cil_tmp26);
  if (__cil_tmp27 != __cil_tmp24) {
    return;
  } else {
    {
    __cil_tmp28 = (unsigned long )cxt;
    __cil_tmp29 = __cil_tmp28 + 32;
    __cil_tmp30 = *((int *)__cil_tmp29);
    if (__cil_tmp30 < 0) {
      return;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp31 = (unsigned long )mtd;
  __cil_tmp32 = __cil_tmp31 + 16;
  __cil_tmp33 = *((uint32_t *)__cil_tmp32);
  __cil_tmp34 = __cil_tmp33 * 2U;
  __cil_tmp35 = (uint64_t )__cil_tmp34;
  __cil_tmp36 = (unsigned long )mtd;
  __cil_tmp37 = __cil_tmp36 + 8;
  __cil_tmp38 = *((uint64_t *)__cil_tmp37);
  if (__cil_tmp38 < __cil_tmp35) {
    {
    __cil_tmp39 = (unsigned long )mtd;
    __cil_tmp40 = __cil_tmp39 + 64;
    __cil_tmp41 = *((int *)__cil_tmp40);
    printk("<3>mtdoops: MTD partition %d not big enough for mtdoops\n", __cil_tmp41);
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp42 = & record_size;
  __cil_tmp43 = *__cil_tmp42;
  __cil_tmp44 = (unsigned long )mtd;
  __cil_tmp45 = __cil_tmp44 + 16;
  __cil_tmp46 = *((uint32_t *)__cil_tmp45);
  __cil_tmp47 = (unsigned long )__cil_tmp46;
  if (__cil_tmp47 < __cil_tmp43) {
    {
    __cil_tmp48 = (unsigned long )mtd;
    __cil_tmp49 = __cil_tmp48 + 64;
    __cil_tmp50 = *((int *)__cil_tmp49);
    printk("<3>mtdoops: eraseblock size of MTD partition %d too small\n", __cil_tmp50);
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp51 = (unsigned long )mtd;
  __cil_tmp52 = __cil_tmp51 + 8;
  __cil_tmp53 = *((uint64_t *)__cil_tmp52);
  if (__cil_tmp53 > 8388608ULL) {
    {
    __cil_tmp54 = (unsigned long )mtd;
    __cil_tmp55 = __cil_tmp54 + 64;
    __cil_tmp56 = *((int *)__cil_tmp55);
    printk("<3>mtdoops: mtd%d is too large (limit is %d MiB)\n", __cil_tmp56, 8);
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp57 = mtdoops_pages + 63ULL;
  __cil_tmp58 = __cil_tmp57 / 64ULL;
  __cil_tmp59 = __cil_tmp58 * 8ULL;
  __cil_tmp60 = (unsigned long )__cil_tmp59;
  tmp___1 = ldv_vmalloc_19(__cil_tmp60);
  __cil_tmp61 = (unsigned long )cxt;
  __cil_tmp62 = __cil_tmp61 + 224;
  *((unsigned long **)__cil_tmp62) = (unsigned long *)tmp___1;
  }
  {
  __cil_tmp63 = (unsigned long *)0;
  __cil_tmp64 = (unsigned long )__cil_tmp63;
  __cil_tmp65 = (unsigned long )cxt;
  __cil_tmp66 = __cil_tmp65 + 224;
  __cil_tmp67 = *((unsigned long **)__cil_tmp66);
  __cil_tmp68 = (unsigned long )__cil_tmp67;
  if (__cil_tmp68 == __cil_tmp64) {
    {
    printk("<3>mtdoops: could not allocate page array\n");
    }
    return;
  } else {
  }
  }
  {
  *((void (**)(struct kmsg_dumper * , enum kmsg_dump_reason , char const * , unsigned long ,
               char const * , unsigned long ))cxt) = & mtdoops_do_dump;
  __cil_tmp69 = (struct kmsg_dumper *)cxt;
  err = kmsg_dump_register(__cil_tmp69);
  }
  if (err != 0) {
    {
    printk("<3>mtdoops: registering kmsg dumper failed, error %d\n", err);
    __cil_tmp70 = (unsigned long )cxt;
    __cil_tmp71 = __cil_tmp70 + 224;
    __cil_tmp72 = *((unsigned long **)__cil_tmp71);
    __cil_tmp73 = (void const *)__cil_tmp72;
    vfree(__cil_tmp73);
    __cil_tmp74 = (unsigned long )cxt;
    __cil_tmp75 = __cil_tmp74 + 224;
    *((unsigned long **)__cil_tmp75) = (unsigned long *)0;
    }
    return;
  } else {
  }
  {
  __cil_tmp76 = (unsigned long )cxt;
  __cil_tmp77 = __cil_tmp76 + 200;
  *((struct mtd_info **)__cil_tmp77) = mtd;
  __cil_tmp78 = (unsigned long )cxt;
  __cil_tmp79 = __cil_tmp78 + 208;
  __cil_tmp80 = & record_size;
  __cil_tmp81 = *__cil_tmp80;
  __cil_tmp82 = (unsigned long )mtd;
  __cil_tmp83 = __cil_tmp82 + 8;
  __cil_tmp84 = *((uint64_t *)__cil_tmp83);
  __cil_tmp85 = (int )__cil_tmp84;
  __cil_tmp86 = (unsigned long )__cil_tmp85;
  __cil_tmp87 = __cil_tmp86 / __cil_tmp81;
  *((int *)__cil_tmp79) = (int )__cil_tmp87;
  find_next_position(cxt);
  __cil_tmp88 = (unsigned long )mtd;
  __cil_tmp89 = __cil_tmp88 + 64;
  __cil_tmp90 = *((int *)__cil_tmp89);
  printk("<6>mtdoops: Attached to MTD device %d\n", __cil_tmp90);
  }
  return;
}
}
static void mtdoops_notify_remove(struct mtd_info *mtd )
{ struct mtdoops_context *cxt ;
  int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  struct kmsg_dumper *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct work_struct *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct work_struct *__cil_tmp21 ;
  {
  cxt = & oops_cxt;
  {
  __cil_tmp4 = (unsigned long )cxt;
  __cil_tmp5 = __cil_tmp4 + 32;
  __cil_tmp6 = *((int *)__cil_tmp5);
  __cil_tmp7 = (unsigned long )mtd;
  __cil_tmp8 = __cil_tmp7 + 64;
  __cil_tmp9 = *((int *)__cil_tmp8);
  if (__cil_tmp9 != __cil_tmp6) {
    return;
  } else {
    {
    __cil_tmp10 = (unsigned long )cxt;
    __cil_tmp11 = __cil_tmp10 + 32;
    __cil_tmp12 = *((int *)__cil_tmp11);
    if (__cil_tmp12 < 0) {
      return;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp13 = (struct kmsg_dumper *)cxt;
  tmp = kmsg_dump_unregister(__cil_tmp13);
  }
  if (tmp < 0) {
    {
    printk("<4>mtdoops: could not unregister kmsg_dumper\n");
    }
  } else {
  }
  {
  __cil_tmp14 = (unsigned long )cxt;
  __cil_tmp15 = __cil_tmp14 + 200;
  *((struct mtd_info **)__cil_tmp15) = (struct mtd_info *)0;
  __cil_tmp16 = (unsigned long )cxt;
  __cil_tmp17 = __cil_tmp16 + 40;
  __cil_tmp18 = (struct work_struct *)__cil_tmp17;
  flush_work_sync(__cil_tmp18);
  __cil_tmp19 = (unsigned long )cxt;
  __cil_tmp20 = __cil_tmp19 + 120;
  __cil_tmp21 = (struct work_struct *)__cil_tmp20;
  flush_work_sync(__cil_tmp21);
  }
  return;
}
}
static struct mtd_notifier mtdoops_notifier = {& mtdoops_notify_add, & mtdoops_notify_remove, {(struct list_head *)0, (struct list_head *)0}};
static int mtdoops_init(void)
{ struct mtdoops_context *cxt ;
  int mtd_index ;
  char *endp ;
  size_t tmp ;
  unsigned long tmp___0 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_1 ;
  char const *__cil_tmp10 ;
  unsigned long *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  char const *__cil_tmp18 ;
  char **__cil_tmp19 ;
  char *__cil_tmp20 ;
  char __cil_tmp21 ;
  signed char __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  void *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  void *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  void *__cil_tmp38 ;
  unsigned long *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct work_struct *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct lockdep_map *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct list_head *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct work_struct *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct lockdep_map *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct list_head *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  long __constr_expr_0_counter73 ;
  long __constr_expr_1_counter74 ;
  {
  {
  cxt = & oops_cxt;
  __cil_tmp10 = (char const *)(& mtddev);
  tmp = strlen(__cil_tmp10);
  }
  if (tmp == 0UL) {
    {
    printk("<3>mtdoops: mtd device (mtddev=name/number) must be supplied\n");
    }
    return (-22);
  } else {
  }
  {
  __cil_tmp11 = & record_size;
  __cil_tmp12 = *__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 & 4095UL;
  if (__cil_tmp13 != 0UL) {
    {
    printk("<3>mtdoops: record_size must be a multiple of 4096\n");
    }
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp14 = & record_size;
  __cil_tmp15 = *__cil_tmp14;
  if (__cil_tmp15 <= 4095UL) {
    {
    printk("<3>mtdoops: record_size must be over 4096 bytes\n");
    }
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp16 = (unsigned long )cxt;
  __cil_tmp17 = __cil_tmp16 + 32;
  *((int *)__cil_tmp17) = -1;
  __cil_tmp18 = (char const *)(& mtddev);
  tmp___0 = simple_strtoul(__cil_tmp18, & endp, 0U);
  mtd_index = (int )tmp___0;
  }
  {
  __cil_tmp19 = & endp;
  __cil_tmp20 = *__cil_tmp19;
  __cil_tmp21 = *__cil_tmp20;
  __cil_tmp22 = (signed char )__cil_tmp21;
  __cil_tmp23 = (int )__cil_tmp22;
  if (__cil_tmp23 == 0) {
    __cil_tmp24 = (unsigned long )cxt;
    __cil_tmp25 = __cil_tmp24 + 32;
    *((int *)__cil_tmp25) = mtd_index;
  } else {
  }
  }
  {
  __cil_tmp26 = (unsigned long )cxt;
  __cil_tmp27 = __cil_tmp26 + 232;
  __cil_tmp28 = & record_size;
  __cil_tmp29 = *__cil_tmp28;
  *((void **)__cil_tmp27) = ldv_vmalloc_20(__cil_tmp29);
  }
  {
  __cil_tmp30 = (void *)0;
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = (unsigned long )cxt;
  __cil_tmp33 = __cil_tmp32 + 232;
  __cil_tmp34 = *((void **)__cil_tmp33);
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  if (__cil_tmp35 == __cil_tmp31) {
    {
    printk("<3>mtdoops: failed to allocate buffer workspace\n");
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp36 = (unsigned long )cxt;
  __cil_tmp37 = __cil_tmp36 + 232;
  __cil_tmp38 = *((void **)__cil_tmp37);
  __cil_tmp39 = & record_size;
  __cil_tmp40 = *__cil_tmp39;
  memset(__cil_tmp38, 255, __cil_tmp40);
  __cil_tmp41 = (unsigned long )cxt;
  __cil_tmp42 = __cil_tmp41 + 40;
  __cil_tmp43 = (struct work_struct *)__cil_tmp42;
  __init_work(__cil_tmp43, 0);
  __constr_expr_0_counter73 = 2097664L;
  __cil_tmp44 = (unsigned long )cxt;
  __cil_tmp45 = __cil_tmp44 + 40;
  ((atomic_long_t *)__cil_tmp45)->counter = __constr_expr_0_counter73;
  __cil_tmp46 = 40 + 32;
  __cil_tmp47 = (unsigned long )cxt;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  __cil_tmp49 = (struct lockdep_map *)__cil_tmp48;
  lockdep_init_map(__cil_tmp49, "(&cxt->work_erase)", & __key, 0);
  __cil_tmp50 = 40 + 8;
  __cil_tmp51 = (unsigned long )cxt;
  __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
  __cil_tmp53 = (struct list_head *)__cil_tmp52;
  INIT_LIST_HEAD(__cil_tmp53);
  __cil_tmp54 = 40 + 24;
  __cil_tmp55 = (unsigned long )cxt;
  __cil_tmp56 = __cil_tmp55 + __cil_tmp54;
  *((void (**)(struct work_struct * ))__cil_tmp56) = & mtdoops_workfunc_erase;
  __cil_tmp57 = (unsigned long )cxt;
  __cil_tmp58 = __cil_tmp57 + 120;
  __cil_tmp59 = (struct work_struct *)__cil_tmp58;
  __init_work(__cil_tmp59, 0);
  __constr_expr_1_counter74 = 2097664L;
  __cil_tmp60 = (unsigned long )cxt;
  __cil_tmp61 = __cil_tmp60 + 120;
  ((atomic_long_t *)__cil_tmp61)->counter = __constr_expr_1_counter74;
  __cil_tmp62 = 120 + 32;
  __cil_tmp63 = (unsigned long )cxt;
  __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
  __cil_tmp65 = (struct lockdep_map *)__cil_tmp64;
  lockdep_init_map(__cil_tmp65, "(&cxt->work_write)", & __key___0, 0);
  __cil_tmp66 = 120 + 8;
  __cil_tmp67 = (unsigned long )cxt;
  __cil_tmp68 = __cil_tmp67 + __cil_tmp66;
  __cil_tmp69 = (struct list_head *)__cil_tmp68;
  INIT_LIST_HEAD(__cil_tmp69);
  __cil_tmp70 = 120 + 24;
  __cil_tmp71 = (unsigned long )cxt;
  __cil_tmp72 = __cil_tmp71 + __cil_tmp70;
  *((void (**)(struct work_struct * ))__cil_tmp72) = & mtdoops_workfunc_write;
  register_mtd_user(& mtdoops_notifier);
  }
  return (0);
}
}
static void mtdoops_exit(void)
{ struct mtdoops_context *cxt ;
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  void *__cil_tmp4 ;
  void const *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long *__cil_tmp8 ;
  void const *__cil_tmp9 ;
  {
  {
  cxt = & oops_cxt;
  unregister_mtd_user(& mtdoops_notifier);
  __cil_tmp2 = (unsigned long )cxt;
  __cil_tmp3 = __cil_tmp2 + 232;
  __cil_tmp4 = *((void **)__cil_tmp3);
  __cil_tmp5 = (void const *)__cil_tmp4;
  vfree(__cil_tmp5);
  __cil_tmp6 = (unsigned long )cxt;
  __cil_tmp7 = __cil_tmp6 + 224;
  __cil_tmp8 = *((unsigned long **)__cil_tmp7);
  __cil_tmp9 = (void const *)__cil_tmp8;
  vfree(__cil_tmp9);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct mtd_info *var_group1 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = mtdoops_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_20496;
  ldv_20495:
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
      case_0:
      {
      mtdoops_notify_add(var_group1);
      }
      goto ldv_20492;
      case_1:
      {
      mtdoops_notify_remove(var_group1);
      }
      goto ldv_20492;
      switch_default: ;
      goto ldv_20492;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_20492: ;
  ldv_20496:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_20495;
  } else {
    goto ldv_20497;
  }
  ldv_20497: ;
  {
  mtdoops_exit();
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
void *ldv_malloc(size_t size ) ;
void *ldv_vmalloc_19(unsigned long ldv_func_arg1 )
{
  {
  {
  ldv_check_alloc_nonatomic();
  vmalloc(ldv_func_arg1);
  }
  return ((void *)0);
}
}
void *ldv_vmalloc_20(unsigned long ldv_func_arg1 )
{
  {
  {
  ldv_check_alloc_nonatomic();
  vmalloc(ldv_func_arg1);
  }
  return ((void *)0);
}
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool flush_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int kmsg_dump_register(struct kmsg_dumper *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kmsg_dump_unregister(struct kmsg_dumper *arg0) {
  return __VERIFIER_nondet_int();
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
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
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
int mtd_panic_write(struct mtd_info *arg0, loff_t arg1, size_t arg2, size_t *arg3, const u_char *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_read(struct mtd_info *arg0, loff_t arg1, size_t arg2, size_t *arg3, u_char *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_write(struct mtd_info *arg0, loff_t arg1, size_t arg2, size_t *arg3, const u_char *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void register_mtd_user(struct mtd_notifier *arg0) {
  return;
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int unregister_mtd_user(struct mtd_notifier *arg0) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
  return;
}
void *vmalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
