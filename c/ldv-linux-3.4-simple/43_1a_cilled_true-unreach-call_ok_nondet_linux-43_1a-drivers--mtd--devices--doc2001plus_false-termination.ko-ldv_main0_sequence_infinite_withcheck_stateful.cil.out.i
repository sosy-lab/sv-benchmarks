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
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
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
struct backing_dev_info;
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
struct mtd_partition;
struct mtd_partition;
struct mtd_part_parser_data;
struct mtd_part_parser_data;
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
union __anonunion_ldv_15734_137 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_15744_141 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15745_140 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15744_141 ldv_15744 ;
};
struct __anonstruct_ldv_15747_139 {
   union __anonunion_ldv_15745_140 ldv_15745 ;
   atomic_t _count ;
};
union __anonunion_ldv_15748_138 {
   unsigned long counters ;
   struct __anonstruct_ldv_15747_139 ldv_15747 ;
};
struct __anonstruct_ldv_15749_136 {
   union __anonunion_ldv_15734_137 ldv_15734 ;
   union __anonunion_ldv_15748_138 ldv_15748 ;
};
struct __anonstruct_ldv_15756_143 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_15757_142 {
   struct list_head lru ;
   struct __anonstruct_ldv_15756_143 ldv_15756 ;
};
union __anonunion_ldv_15762_144 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15749_136 ldv_15749 ;
   union __anonunion_ldv_15757_142 ldv_15757 ;
   union __anonunion_ldv_15762_144 ldv_15762 ;
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
union __anonunion_ldv_16998_158 {
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
   union __anonunion_ldv_16998_158 ldv_16998 ;
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
struct nand_flash_dev;
struct nand_flash_dev;
struct nand_flash_dev {
   char *name ;
   int id ;
   unsigned long pagesize ;
   unsigned long chipsize ;
   unsigned long erasesize ;
   unsigned long options ;
};
struct nand_manufacturers {
   int id ;
   char *name ;
};
struct Nand {
   char floor ;
   char chip ;
   unsigned long curadr ;
   unsigned char curmode ;
};
struct DiskOnChip {
   unsigned long physadr ;
   void *virtadr ;
   unsigned long totlen ;
   unsigned char ChipID ;
   int ioreg ;
   unsigned long mfr ;
   unsigned long id ;
   int chipshift ;
   char page256 ;
   char pageadrlen ;
   char interleave ;
   unsigned long erasesize ;
   int curfloor ;
   int curchip ;
   int numchips ;
   struct Nand *chips ;
   struct mtd_info *nextdoc ;
   struct mutex lock ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
__inline static int ffs(int x )
{ long r ;
  long tmp ;
  {
  tmp = -1L;
  return (r + 1);
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
__inline static unsigned char readb(void const volatile *addr )
{ unsigned char ret ;
  unsigned char volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned char volatile *)addr;
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*__cil_tmp3): "memory");
  return (ret);
}
}
__inline static void writeb(unsigned char val , void volatile *addr )
{ unsigned char volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned char volatile *)addr;
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*__cil_tmp3): "memory");
  return;
}
}
extern void iounmap(void volatile * ) ;
extern struct module __this_module ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
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
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int mtd_device_parse_register(struct mtd_info * , char const ** , struct mtd_part_parser_data * ,
                                     struct mtd_partition const * , int ) ;
extern int mtd_device_unregister(struct mtd_info * ) ;
extern void mtd_erase_callback(struct erase_info * ) ;
extern struct nand_flash_dev nand_flash_ids[] ;
extern struct nand_manufacturers nand_manuf_ids[] ;
extern int doc_decode_ecc(unsigned char * , unsigned char * ) ;
static int doc_read(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                    u_char *buf ) ;
static int doc_write(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen ,
                     u_char const *buf ) ;
static int doc_read_oob(struct mtd_info *mtd , loff_t ofs , struct mtd_oob_ops *ops ) ;
static int doc_write_oob(struct mtd_info *mtd , loff_t ofs , struct mtd_oob_ops *ops ) ;
static int doc_erase(struct mtd_info *mtd , struct erase_info *instr ) ;
static struct mtd_info *docmilpluslist = (struct mtd_info *)0;
static void DoC_Delay(void *docptr , int cycles )
{ int i ;
  void volatile *__cil_tmp4 ;
  void volatile *__cil_tmp5 ;
  {
  i = 0;
  goto ldv_19275;
  ldv_19274:
  {
  __cil_tmp4 = (void volatile *)docptr;
  __cil_tmp5 = __cil_tmp4 + 4098U;
  writeb((unsigned char)0, __cil_tmp5);
  i = i + 1;
  }
  ldv_19275: ;
  if (i < cycles) {
    goto ldv_19274;
  } else {
    goto ldv_19276;
  }
  ldv_19276: ;
  return;
}
}
static int _DoC_WaitReady(void *docptr )
{ unsigned int c ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned char tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned char __cil_tmp15 ;
  long __cil_tmp16 ;
  long __cil_tmp17 ;
  void const volatile *__cil_tmp18 ;
  void const volatile *__cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  struct _ddebug *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned char __cil_tmp29 ;
  long __cil_tmp30 ;
  long __cil_tmp31 ;
  {
  {
  c = 65535U;
  __cil_tmp8 = & descriptor;
  *((char const **)__cil_tmp8) = "doc2001plus";
  __cil_tmp9 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp9) = "_DoC_WaitReady";
  __cil_tmp10 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp10) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11713/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/doc2001plus.c.p";
  __cil_tmp11 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp11) = "_DoC_WaitReady called for out-of-line wait\n";
  __cil_tmp12 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp12) = 79U;
  __cil_tmp13 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp13) = (unsigned char)0;
  __cil_tmp14 = (unsigned long )(& descriptor) + 35;
  __cil_tmp15 = *((unsigned char *)__cil_tmp14);
  __cil_tmp16 = (long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 & 1L;
  tmp = __builtin_expect(__cil_tmp17, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "_DoC_WaitReady called for out-of-line wait\n");
    }
  } else {
  }
  goto ldv_19284;
  ldv_19283: ;
  ldv_19284:
  {
  __cil_tmp18 = (void const volatile *)docptr;
  __cil_tmp19 = __cil_tmp18 + 4128U;
  tmp___0 = readb(__cil_tmp19);
  }
  {
  __cil_tmp20 = (int )tmp___0;
  __cil_tmp21 = __cil_tmp20 & 192;
  if (__cil_tmp21 != 192) {
    c = c - 1U;
    if (c != 0U) {
      goto ldv_19283;
    } else {
      goto ldv_19285;
    }
  } else {
    goto ldv_19285;
  }
  }
  ldv_19285: ;
  if (c == 0U) {
    {
    __cil_tmp22 = & descriptor___0;
    *((char const **)__cil_tmp22) = "doc2001plus";
    __cil_tmp23 = (unsigned long )(& descriptor___0) + 8;
    *((char const **)__cil_tmp23) = "_DoC_WaitReady";
    __cil_tmp24 = (unsigned long )(& descriptor___0) + 16;
    *((char const **)__cil_tmp24) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11713/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/doc2001plus.c.p";
    __cil_tmp25 = (unsigned long )(& descriptor___0) + 24;
    *((char const **)__cil_tmp25) = "_DoC_WaitReady timed out.\n";
    __cil_tmp26 = (unsigned long )(& descriptor___0) + 32;
    *((unsigned int *)__cil_tmp26) = 86U;
    __cil_tmp27 = (unsigned long )(& descriptor___0) + 35;
    *((unsigned char *)__cil_tmp27) = (unsigned char)0;
    __cil_tmp28 = (unsigned long )(& descriptor___0) + 35;
    __cil_tmp29 = *((unsigned char *)__cil_tmp28);
    __cil_tmp30 = (long )__cil_tmp29;
    __cil_tmp31 = __cil_tmp30 & 1L;
    tmp___1 = __builtin_expect(__cil_tmp31, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "_DoC_WaitReady timed out.\n");
      }
    } else {
    }
  } else {
  }
  return (c == 0U);
}
}
__inline static int DoC_WaitReady(void *docptr )
{ int ret ;
  unsigned char tmp ;
  void const volatile *__cil_tmp4 ;
  void const volatile *__cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  {
  {
  ret = 0;
  DoC_Delay(docptr, 4);
  __cil_tmp4 = (void const volatile *)docptr;
  __cil_tmp5 = __cil_tmp4 + 4128U;
  tmp = readb(__cil_tmp5);
  }
  {
  __cil_tmp6 = (int )tmp;
  __cil_tmp7 = __cil_tmp6 & 192;
  if (__cil_tmp7 != 192) {
    {
    ret = _DoC_WaitReady(docptr);
    }
  } else {
  }
  }
  return (ret);
}
}
__inline static void DoC_CheckASIC(void *docptr )
{ unsigned char tmp ;
  void const volatile *__cil_tmp3 ;
  void const volatile *__cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  void volatile *__cil_tmp7 ;
  void volatile *__cil_tmp8 ;
  void volatile *__cil_tmp9 ;
  void volatile *__cil_tmp10 ;
  {
  {
  __cil_tmp3 = (void const volatile *)docptr;
  __cil_tmp4 = __cil_tmp3 + 4102U;
  tmp = readb(__cil_tmp4);
  }
  {
  __cil_tmp5 = (int )tmp;
  __cil_tmp6 = __cil_tmp5 & 1;
  if (__cil_tmp6 == 0) {
    {
    __cil_tmp7 = (void volatile *)docptr;
    __cil_tmp8 = __cil_tmp7 + 4102U;
    writeb((unsigned char)5, __cil_tmp8);
    __cil_tmp9 = (void volatile *)docptr;
    __cil_tmp10 = __cil_tmp9 + 4214U;
    writeb((unsigned char)250, __cil_tmp10);
    }
  } else {
  }
  }
  return;
}
}
static void DoC_Command(void *docptr , unsigned char command , unsigned char xtraflags )
{ int __cil_tmp4 ;
  unsigned char __cil_tmp5 ;
  void volatile *__cil_tmp6 ;
  void volatile *__cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned char __cil_tmp9 ;
  void volatile *__cil_tmp10 ;
  void volatile *__cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned char __cil_tmp13 ;
  void volatile *__cil_tmp14 ;
  void volatile *__cil_tmp15 ;
  {
  {
  __cil_tmp4 = (int )command;
  __cil_tmp5 = (unsigned char )__cil_tmp4;
  __cil_tmp6 = (void volatile *)docptr;
  __cil_tmp7 = __cil_tmp6 + 4132U;
  writeb(__cil_tmp5, __cil_tmp7);
  __cil_tmp8 = (int )command;
  __cil_tmp9 = (unsigned char )__cil_tmp8;
  __cil_tmp10 = (void volatile *)docptr;
  __cil_tmp11 = __cil_tmp10 + 4142U;
  writeb(__cil_tmp9, __cil_tmp11);
  __cil_tmp12 = (int )command;
  __cil_tmp13 = (unsigned char )__cil_tmp12;
  __cil_tmp14 = (void volatile *)docptr;
  __cil_tmp15 = __cil_tmp14 + 4142U;
  writeb(__cil_tmp13, __cil_tmp15);
  }
  return;
}
}
__inline static void DoC_Address(struct DiskOnChip *doc , int numbytes , unsigned long ofs ,
                                 unsigned char xtraflags1 , unsigned char xtraflags2 )
{ void *docptr ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  char __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned char __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned char __cil_tmp15 ;
  void volatile *__cil_tmp16 ;
  void volatile *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned char __cil_tmp21 ;
  void volatile *__cil_tmp22 ;
  void volatile *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned char __cil_tmp27 ;
  void volatile *__cil_tmp28 ;
  void volatile *__cil_tmp29 ;
  unsigned char __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned char __cil_tmp32 ;
  void volatile *__cil_tmp33 ;
  void volatile *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned char __cil_tmp38 ;
  void volatile *__cil_tmp39 ;
  void volatile *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned char __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned char __cil_tmp44 ;
  void volatile *__cil_tmp45 ;
  void volatile *__cil_tmp46 ;
  void volatile *__cil_tmp47 ;
  void volatile *__cil_tmp48 ;
  void volatile *__cil_tmp49 ;
  void volatile *__cil_tmp50 ;
  {
  __cil_tmp7 = (unsigned long )doc;
  __cil_tmp8 = __cil_tmp7 + 8;
  docptr = *((void **)__cil_tmp8);
  __cil_tmp9 = (unsigned long )doc;
  __cil_tmp10 = __cil_tmp9 + 54;
  __cil_tmp11 = *((char *)__cil_tmp10);
  __cil_tmp12 = (int )__cil_tmp11;
  ofs = ofs >> __cil_tmp12;
  if (numbytes == 1) {
    goto case_1;
  } else
  if (numbytes == 2) {
    goto case_2;
  } else
  if (numbytes == 3) {
    goto case_3;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      {
      __cil_tmp13 = (unsigned char )ofs;
      __cil_tmp14 = (int )__cil_tmp13;
      __cil_tmp15 = (unsigned char )__cil_tmp14;
      __cil_tmp16 = (void volatile *)docptr;
      __cil_tmp17 = __cil_tmp16 + 4134U;
      writeb(__cil_tmp15, __cil_tmp17);
      }
      goto ldv_19308;
      case_2:
      {
      __cil_tmp18 = ofs >> 9;
      __cil_tmp19 = (unsigned char )__cil_tmp18;
      __cil_tmp20 = (int )__cil_tmp19;
      __cil_tmp21 = (unsigned char )__cil_tmp20;
      __cil_tmp22 = (void volatile *)docptr;
      __cil_tmp23 = __cil_tmp22 + 4134U;
      writeb(__cil_tmp21, __cil_tmp23);
      __cil_tmp24 = ofs >> 17;
      __cil_tmp25 = (unsigned char )__cil_tmp24;
      __cil_tmp26 = (int )__cil_tmp25;
      __cil_tmp27 = (unsigned char )__cil_tmp26;
      __cil_tmp28 = (void volatile *)docptr;
      __cil_tmp29 = __cil_tmp28 + 4134U;
      writeb(__cil_tmp27, __cil_tmp29);
      }
      goto ldv_19308;
      case_3:
      {
      __cil_tmp30 = (unsigned char )ofs;
      __cil_tmp31 = (int )__cil_tmp30;
      __cil_tmp32 = (unsigned char )__cil_tmp31;
      __cil_tmp33 = (void volatile *)docptr;
      __cil_tmp34 = __cil_tmp33 + 4134U;
      writeb(__cil_tmp32, __cil_tmp34);
      __cil_tmp35 = ofs >> 9;
      __cil_tmp36 = (unsigned char )__cil_tmp35;
      __cil_tmp37 = (int )__cil_tmp36;
      __cil_tmp38 = (unsigned char )__cil_tmp37;
      __cil_tmp39 = (void volatile *)docptr;
      __cil_tmp40 = __cil_tmp39 + 4134U;
      writeb(__cil_tmp38, __cil_tmp40);
      __cil_tmp41 = ofs >> 17;
      __cil_tmp42 = (unsigned char )__cil_tmp41;
      __cil_tmp43 = (int )__cil_tmp42;
      __cil_tmp44 = (unsigned char )__cil_tmp43;
      __cil_tmp45 = (void volatile *)docptr;
      __cil_tmp46 = __cil_tmp45 + 4134U;
      writeb(__cil_tmp44, __cil_tmp46);
      }
      goto ldv_19308;
      switch_default: ;
      return;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_19308:
  {
  __cil_tmp47 = (void volatile *)docptr;
  __cil_tmp48 = __cil_tmp47 + 4142U;
  writeb((unsigned char)0, __cil_tmp48);
  __cil_tmp49 = (void volatile *)docptr;
  __cil_tmp50 = __cil_tmp49 + 4142U;
  writeb((unsigned char)0, __cil_tmp50);
  }
  return;
}
}
static int DoC_SelectChip(void *docptr , int chip )
{
  {
  return (0);
}
}
static int DoC_SelectFloor(void *docptr , int floor )
{ unsigned char __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned char __cil_tmp6 ;
  void volatile *__cil_tmp7 ;
  void volatile *__cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned char )floor;
  __cil_tmp4 = (int )__cil_tmp3;
  __cil_tmp5 = __cil_tmp4 & 3;
  __cil_tmp6 = (unsigned char )__cil_tmp5;
  __cil_tmp7 = (void volatile *)docptr;
  __cil_tmp8 = __cil_tmp7 + 4104U;
  writeb(__cil_tmp6, __cil_tmp8);
  }
  return (0);
}
}
static unsigned int DoC_GetDataOffset(struct mtd_info *mtd , loff_t *from )
{ struct DiskOnChip *this ;
  unsigned int ofs ;
  unsigned int cmd ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  char __cil_tmp11 ;
  signed char __cil_tmp12 ;
  int __cil_tmp13 ;
  loff_t __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  loff_t __cil_tmp17 ;
  loff_t __cil_tmp18 ;
  long long __cil_tmp19 ;
  loff_t __cil_tmp20 ;
  long long __cil_tmp21 ;
  {
  __cil_tmp6 = (unsigned long )mtd;
  __cil_tmp7 = __cil_tmp6 + 360;
  __cil_tmp8 = *((void **)__cil_tmp7);
  this = (struct DiskOnChip *)__cil_tmp8;
  {
  __cil_tmp9 = (unsigned long )this;
  __cil_tmp10 = __cil_tmp9 + 54;
  __cil_tmp11 = *((char *)__cil_tmp10);
  __cil_tmp12 = (signed char )__cil_tmp11;
  __cil_tmp13 = (int )__cil_tmp12;
  if (__cil_tmp13 != 0) {
    __cil_tmp14 = *from;
    __cil_tmp15 = (unsigned int )__cil_tmp14;
    ofs = __cil_tmp15 & 1023U;
    if (ofs <= 511U) {
      cmd = 0U;
      ofs = ofs & 511U;
    } else
    if (ofs <= 1013U) {
      cmd = 1U;
      __cil_tmp16 = ofs & 511U;
      ofs = __cil_tmp16 + 10U;
    } else {
      cmd = 80U;
      ofs = ofs - 1014U;
    }
    __cil_tmp17 = (loff_t )ofs;
    __cil_tmp18 = *from;
    __cil_tmp19 = __cil_tmp18 & -1024LL;
    *from = __cil_tmp19 | __cil_tmp17;
    return (cmd);
  } else {
    {
    __cil_tmp20 = *from;
    __cil_tmp21 = __cil_tmp20 & 256LL;
    if (__cil_tmp21 != 0LL) {
      return (1U);
    } else {
    }
    }
    return (0U);
  }
  }
}
}
static unsigned int DoC_GetECCOffset(struct mtd_info *mtd , loff_t *from )
{ unsigned int ofs ;
  unsigned int cmd ;
  loff_t __cil_tmp5 ;
  long long __cil_tmp6 ;
  loff_t __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  loff_t __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  loff_t __cil_tmp12 ;
  loff_t __cil_tmp13 ;
  long long __cil_tmp14 ;
  {
  {
  __cil_tmp5 = *from;
  __cil_tmp6 = __cil_tmp5 & 512LL;
  if (__cil_tmp6 != 0LL) {
    cmd = 80U;
    __cil_tmp7 = *from;
    __cil_tmp8 = (unsigned int )__cil_tmp7;
    __cil_tmp9 = __cil_tmp8 & 15U;
    ofs = __cil_tmp9 + 10U;
  } else {
    cmd = 1U;
    __cil_tmp10 = *from;
    __cil_tmp11 = (unsigned int )__cil_tmp10;
    ofs = __cil_tmp11 & 15U;
  }
  }
  __cil_tmp12 = (loff_t )ofs;
  __cil_tmp13 = *from;
  __cil_tmp14 = __cil_tmp13 & -1024LL;
  *from = __cil_tmp14 | __cil_tmp12;
  return (cmd);
}
}
static unsigned int DoC_GetFlagsOffset(struct mtd_info *mtd , loff_t *from )
{ unsigned int ofs ;
  unsigned int cmd ;
  loff_t __cil_tmp5 ;
  long long __cil_tmp6 ;
  loff_t __cil_tmp7 ;
  loff_t __cil_tmp8 ;
  long long __cil_tmp9 ;
  {
  cmd = 1U;
  {
  __cil_tmp5 = *from;
  __cil_tmp6 = __cil_tmp5 & 512LL;
  if (__cil_tmp6 != 0LL) {
    ofs = 8U;
  } else {
    ofs = 6U;
  }
  }
  __cil_tmp7 = (loff_t )ofs;
  __cil_tmp8 = *from;
  __cil_tmp9 = __cil_tmp8 & -1024LL;
  *from = __cil_tmp9 | __cil_tmp7;
  return (cmd);
}
}
static unsigned int DoC_GetHdrOffset(struct mtd_info *mtd , loff_t *from )
{ unsigned int ofs ;
  unsigned int cmd ;
  loff_t __cil_tmp5 ;
  long long __cil_tmp6 ;
  loff_t __cil_tmp7 ;
  loff_t __cil_tmp8 ;
  long long __cil_tmp9 ;
  {
  cmd = 80U;
  {
  __cil_tmp5 = *from;
  __cil_tmp6 = __cil_tmp5 & 512LL;
  if (__cil_tmp6 != 0LL) {
    ofs = 24U;
  } else {
    ofs = 16U;
  }
  }
  __cil_tmp7 = (loff_t )ofs;
  __cil_tmp8 = *from;
  __cil_tmp9 = __cil_tmp8 & -1024LL;
  *from = __cil_tmp9 | __cil_tmp7;
  return (cmd);
}
}
__inline static void MemReadDOC(void *docptr , unsigned char *buf , int len )
{ int i ;
  unsigned long __cil_tmp5 ;
  unsigned char *__cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void const volatile *__cil_tmp9 ;
  void const volatile *__cil_tmp10 ;
  {
  i = 0;
  goto ldv_19352;
  ldv_19351:
  {
  __cil_tmp5 = (unsigned long )i;
  __cil_tmp6 = buf + __cil_tmp5;
  __cil_tmp7 = i + 2048;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (void const volatile *)docptr;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  *__cil_tmp6 = readb(__cil_tmp10);
  i = i + 1;
  }
  ldv_19352: ;
  if (i < len) {
    goto ldv_19351;
  } else {
    goto ldv_19353;
  }
  ldv_19353: ;
  return;
}
}
__inline static void MemWriteDOC(void *docptr , unsigned char *buf , int len )
{ int i ;
  unsigned long __cil_tmp5 ;
  unsigned char *__cil_tmp6 ;
  unsigned char __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned char __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void volatile *__cil_tmp12 ;
  void volatile *__cil_tmp13 ;
  {
  i = 0;
  goto ldv_19361;
  ldv_19360:
  {
  __cil_tmp5 = (unsigned long )i;
  __cil_tmp6 = buf + __cil_tmp5;
  __cil_tmp7 = *__cil_tmp6;
  __cil_tmp8 = (int )__cil_tmp7;
  __cil_tmp9 = (unsigned char )__cil_tmp8;
  __cil_tmp10 = i + 2048;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (void volatile *)docptr;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  writeb(__cil_tmp9, __cil_tmp13);
  i = i + 1;
  }
  ldv_19361: ;
  if (i < len) {
    goto ldv_19360;
  } else {
    goto ldv_19362;
  }
  ldv_19362: ;
  return;
}
}
static int DoC_IdentChip(struct DiskOnChip *doc , int floor , int chip )
{ int mfr ;
  int id ;
  int i ;
  int j ;
  char volatile dummy ;
  void *docptr ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  int tmp___7 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void volatile *__cil_tmp21 ;
  void volatile *__cil_tmp22 ;
  void volatile *__cil_tmp23 ;
  void volatile *__cil_tmp24 ;
  void const volatile *__cil_tmp25 ;
  void const volatile *__cil_tmp26 ;
  void const volatile *__cil_tmp27 ;
  void const volatile *__cil_tmp28 ;
  void const volatile *__cil_tmp29 ;
  void const volatile *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  char __cil_tmp33 ;
  signed char __cil_tmp34 ;
  int __cil_tmp35 ;
  void const volatile *__cil_tmp36 ;
  void const volatile *__cil_tmp37 ;
  void const volatile *__cil_tmp38 ;
  void const volatile *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  char __cil_tmp42 ;
  signed char __cil_tmp43 ;
  int __cil_tmp44 ;
  void const volatile *__cil_tmp45 ;
  void const volatile *__cil_tmp46 ;
  void const volatile *__cil_tmp47 ;
  void const volatile *__cil_tmp48 ;
  void const volatile *__cil_tmp49 ;
  void const volatile *__cil_tmp50 ;
  void volatile *__cil_tmp51 ;
  void volatile *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  char *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  char *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  char __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  char *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  char *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  char *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  char *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  {
  {
  __cil_tmp19 = (unsigned long )doc;
  __cil_tmp20 = __cil_tmp19 + 8;
  docptr = *((void **)__cil_tmp20);
  DoC_SelectFloor(docptr, floor);
  DoC_SelectChip(docptr, chip);
  __cil_tmp21 = (void volatile *)docptr;
  __cil_tmp22 = __cil_tmp21 + 4130U;
  writeb((unsigned char)192, __cil_tmp22);
  DoC_Command(docptr, (unsigned char)255, (unsigned char)0);
  DoC_WaitReady(docptr);
  DoC_Command(docptr, (unsigned char)144, (unsigned char)0);
  DoC_Address(doc, 1, 0UL, (unsigned char)0, (unsigned char)0);
  __cil_tmp23 = (void volatile *)docptr;
  __cil_tmp24 = __cil_tmp23 + 4128U;
  writeb((unsigned char)0, __cil_tmp24);
  DoC_WaitReady(docptr);
  __cil_tmp25 = (void const volatile *)docptr;
  __cil_tmp26 = __cil_tmp25 + 4138U;
  tmp = readb(__cil_tmp26);
  dummy = (char volatile )tmp;
  __cil_tmp27 = (void const volatile *)docptr;
  __cil_tmp28 = __cil_tmp27 + 4138U;
  tmp___0 = readb(__cil_tmp28);
  dummy = (char volatile )tmp___0;
  __cil_tmp29 = (void const volatile *)docptr;
  __cil_tmp30 = __cil_tmp29 + 2048U;
  tmp___1 = readb(__cil_tmp30);
  mfr = (int )tmp___1;
  }
  {
  __cil_tmp31 = (unsigned long )doc;
  __cil_tmp32 = __cil_tmp31 + 54;
  __cil_tmp33 = *((char *)__cil_tmp32);
  __cil_tmp34 = (signed char )__cil_tmp33;
  __cil_tmp35 = (int )__cil_tmp34;
  if (__cil_tmp35 != 0) {
    {
    __cil_tmp36 = (void const volatile *)docptr;
    __cil_tmp37 = __cil_tmp36 + 2048U;
    tmp___2 = readb(__cil_tmp37);
    dummy = (char volatile )tmp___2;
    }
  } else {
  }
  }
  {
  __cil_tmp38 = (void const volatile *)docptr;
  __cil_tmp39 = __cil_tmp38 + 2048U;
  tmp___3 = readb(__cil_tmp39);
  id = (int )tmp___3;
  }
  {
  __cil_tmp40 = (unsigned long )doc;
  __cil_tmp41 = __cil_tmp40 + 54;
  __cil_tmp42 = *((char *)__cil_tmp41);
  __cil_tmp43 = (signed char )__cil_tmp42;
  __cil_tmp44 = (int )__cil_tmp43;
  if (__cil_tmp44 != 0) {
    {
    __cil_tmp45 = (void const volatile *)docptr;
    __cil_tmp46 = __cil_tmp45 + 2048U;
    tmp___4 = readb(__cil_tmp46);
    dummy = (char volatile )tmp___4;
    }
  } else {
  }
  }
  {
  __cil_tmp47 = (void const volatile *)docptr;
  __cil_tmp48 = __cil_tmp47 + 4140U;
  tmp___5 = readb(__cil_tmp48);
  dummy = (char volatile )tmp___5;
  __cil_tmp49 = (void const volatile *)docptr;
  __cil_tmp50 = __cil_tmp49 + 4140U;
  tmp___6 = readb(__cil_tmp50);
  dummy = (char volatile )tmp___6;
  __cil_tmp51 = (void volatile *)docptr;
  __cil_tmp52 = __cil_tmp51 + 4130U;
  writeb((unsigned char)0, __cil_tmp52);
  }
  if (mfr == 255) {
    return (0);
  } else
  if (mfr == 0) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_19379;
  ldv_19378: ;
  {
  __cil_tmp53 = i * 48UL;
  __cil_tmp54 = __cil_tmp53 + 8;
  __cil_tmp55 = (unsigned long )(nand_flash_ids) + __cil_tmp54;
  __cil_tmp56 = *((int *)__cil_tmp55);
  if (__cil_tmp56 == id) {
    j = 0;
    goto ldv_19376;
    ldv_19375: ;
    {
    __cil_tmp57 = j * 16UL;
    __cil_tmp58 = (unsigned long )(nand_manuf_ids) + __cil_tmp57;
    __cil_tmp59 = *((int *)__cil_tmp58);
    if (__cil_tmp59 == mfr) {
      goto ldv_19374;
    } else {
    }
    }
    j = j + 1;
    ldv_19376: ;
    {
    __cil_tmp60 = j * 16UL;
    __cil_tmp61 = (unsigned long )(nand_manuf_ids) + __cil_tmp60;
    __cil_tmp62 = *((int *)__cil_tmp61);
    if (__cil_tmp62 != 0) {
      goto ldv_19375;
    } else {
      goto ldv_19374;
    }
    }
    ldv_19374:
    {
    __cil_tmp63 = j * 16UL;
    __cil_tmp64 = __cil_tmp63 + 8;
    __cil_tmp65 = (unsigned long )(nand_manuf_ids) + __cil_tmp64;
    __cil_tmp66 = *((char **)__cil_tmp65);
    __cil_tmp67 = i * 48UL;
    __cil_tmp68 = (unsigned long )(nand_flash_ids) + __cil_tmp67;
    __cil_tmp69 = *((char **)__cil_tmp68);
    printk("<6>Flash chip found: Manufacturer ID: %2.2X, Chip ID: %2.2X (%s:%s)\n",
           mfr, id, __cil_tmp66, __cil_tmp69);
    __cil_tmp70 = (unsigned long )doc;
    __cil_tmp71 = __cil_tmp70 + 32;
    *((unsigned long *)__cil_tmp71) = (unsigned long )mfr;
    __cil_tmp72 = (unsigned long )doc;
    __cil_tmp73 = __cil_tmp72 + 40;
    *((unsigned long *)__cil_tmp73) = (unsigned long )id;
    __cil_tmp74 = i * 48UL;
    __cil_tmp75 = __cil_tmp74 + 24;
    __cil_tmp76 = (unsigned long )(nand_flash_ids) + __cil_tmp75;
    __cil_tmp77 = *((unsigned long *)__cil_tmp76);
    __cil_tmp78 = __cil_tmp77 << 20;
    __cil_tmp79 = (int )__cil_tmp78;
    tmp___7 = ffs(__cil_tmp79);
    __cil_tmp80 = (unsigned long )doc;
    __cil_tmp81 = __cil_tmp80 + 48;
    *((int *)__cil_tmp81) = tmp___7 + -1;
    __cil_tmp82 = (unsigned long )doc;
    __cil_tmp83 = __cil_tmp82 + 56;
    __cil_tmp84 = (unsigned long )doc;
    __cil_tmp85 = __cil_tmp84 + 54;
    __cil_tmp86 = *((char *)__cil_tmp85);
    __cil_tmp87 = (int )__cil_tmp86;
    __cil_tmp88 = i * 48UL;
    __cil_tmp89 = __cil_tmp88 + 32;
    __cil_tmp90 = (unsigned long )(nand_flash_ids) + __cil_tmp89;
    __cil_tmp91 = *((unsigned long *)__cil_tmp90);
    *((unsigned long *)__cil_tmp83) = __cil_tmp91 << __cil_tmp87;
    }
    goto ldv_19377;
  } else {
  }
  }
  i = i + 1;
  ldv_19379: ;
  {
  __cil_tmp92 = (char *)0;
  __cil_tmp93 = (unsigned long )__cil_tmp92;
  __cil_tmp94 = i * 48UL;
  __cil_tmp95 = (unsigned long )(nand_flash_ids) + __cil_tmp94;
  __cil_tmp96 = *((char **)__cil_tmp95);
  __cil_tmp97 = (unsigned long )__cil_tmp96;
  if (__cil_tmp97 != __cil_tmp93) {
    goto ldv_19378;
  } else {
    goto ldv_19377;
  }
  }
  ldv_19377: ;
  {
  __cil_tmp98 = (char *)0;
  __cil_tmp99 = (unsigned long )__cil_tmp98;
  __cil_tmp100 = i * 48UL;
  __cil_tmp101 = (unsigned long )(nand_flash_ids) + __cil_tmp100;
  __cil_tmp102 = *((char **)__cil_tmp101);
  __cil_tmp103 = (unsigned long )__cil_tmp102;
  if (__cil_tmp103 == __cil_tmp99) {
    return (0);
  } else {
  }
  }
  return (1);
}
}
static void DoC_ScanChips(struct DiskOnChip *this )
{ int floor ;
  int chip ;
  int numchips[2U] ;
  int ret ;
  u_char conf ;
  unsigned char tmp ;
  char *tmp___0 ;
  unsigned char tmp___1 ;
  void *tmp___2 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned char __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  void *__cil_tmp27 ;
  void const volatile *__cil_tmp28 ;
  void const volatile *__cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  char __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  void *__cil_tmp39 ;
  void const volatile *__cil_tmp40 ;
  void const volatile *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  char __cil_tmp44 ;
  signed char __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned char __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  void *__cil_tmp53 ;
  void volatile *__cil_tmp54 ;
  void volatile *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct Nand *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  struct Nand *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct Nand *__cil_tmp87 ;
  struct Nand *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  struct Nand *__cil_tmp92 ;
  struct Nand *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  struct Nand *__cil_tmp99 ;
  struct Nand *__cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  struct Nand *__cil_tmp106 ;
  struct Nand *__cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  int __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  int __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  int __cil_tmp120 ;
  int __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  int __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  {
  __cil_tmp11 = (unsigned long )this;
  __cil_tmp12 = __cil_tmp11 + 72;
  *((int *)__cil_tmp12) = 0;
  __cil_tmp13 = (unsigned long )this;
  __cil_tmp14 = __cil_tmp13 + 32;
  *((unsigned long *)__cil_tmp14) = 0UL;
  __cil_tmp15 = (unsigned long )this;
  __cil_tmp16 = __cil_tmp15 + 40;
  *((unsigned long *)__cil_tmp16) = 0UL;
  __cil_tmp17 = (unsigned long )this;
  __cil_tmp18 = __cil_tmp17 + 54;
  *((char *)__cil_tmp18) = (char)0;
  {
  __cil_tmp19 = (unsigned long )this;
  __cil_tmp20 = __cil_tmp19 + 24;
  __cil_tmp21 = *((unsigned char *)__cil_tmp20);
  __cil_tmp22 = (unsigned int )__cil_tmp21;
  if (__cil_tmp22 == 64U) {
    __cil_tmp23 = (unsigned long )this;
    __cil_tmp24 = __cil_tmp23 + 54;
    *((char *)__cil_tmp24) = (char)1;
  } else {
  }
  }
  {
  __cil_tmp25 = (unsigned long )this;
  __cil_tmp26 = __cil_tmp25 + 8;
  __cil_tmp27 = *((void **)__cil_tmp26);
  __cil_tmp28 = (void const volatile *)__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 + 4106U;
  tmp___1 = readb(__cil_tmp29);
  }
  {
  __cil_tmp30 = (int )tmp___1;
  __cil_tmp31 = __cil_tmp30 & 4;
  __cil_tmp32 = (unsigned long )this;
  __cil_tmp33 = __cil_tmp32 + 54;
  __cil_tmp34 = *((char *)__cil_tmp33);
  __cil_tmp35 = (int )__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 << 2;
  if (__cil_tmp36 != __cil_tmp31) {
    {
    __cil_tmp37 = (unsigned long )this;
    __cil_tmp38 = __cil_tmp37 + 8;
    __cil_tmp39 = *((void **)__cil_tmp38);
    __cil_tmp40 = (void const volatile *)__cil_tmp39;
    __cil_tmp41 = __cil_tmp40 + 4106U;
    tmp = readb(__cil_tmp41);
    conf = tmp;
    }
    {
    __cil_tmp42 = (unsigned long )this;
    __cil_tmp43 = __cil_tmp42 + 54;
    __cil_tmp44 = *((char *)__cil_tmp43);
    __cil_tmp45 = (signed char )__cil_tmp44;
    __cil_tmp46 = (int )__cil_tmp45;
    if (__cil_tmp46 != 0) {
      tmp___0 = (char *)"on (16-bit)";
    } else {
      tmp___0 = (char *)"off (8-bit)";
    }
    }
    {
    printk("<5>Setting DiskOnChip Millennium Plus interleave to %s\n", tmp___0);
    __cil_tmp47 = (unsigned int )conf;
    __cil_tmp48 = __cil_tmp47 ^ 4U;
    conf = (u_char )__cil_tmp48;
    __cil_tmp49 = (int )conf;
    __cil_tmp50 = (unsigned char )__cil_tmp49;
    __cil_tmp51 = (unsigned long )this;
    __cil_tmp52 = __cil_tmp51 + 8;
    __cil_tmp53 = *((void **)__cil_tmp52);
    __cil_tmp54 = (void volatile *)__cil_tmp53;
    __cil_tmp55 = __cil_tmp54 + 4106U;
    writeb(__cil_tmp50, __cil_tmp55);
    }
  } else {
  }
  }
  floor = 0;
  ret = 1;
  goto ldv_19392;
  ldv_19391:
  __cil_tmp56 = floor * 4UL;
  __cil_tmp57 = (unsigned long )(numchips) + __cil_tmp56;
  *((int *)__cil_tmp57) = 0;
  chip = 0;
  goto ldv_19389;
  ldv_19388:
  {
  ret = DoC_IdentChip(this, floor, chip);
  }
  if (ret != 0) {
    __cil_tmp58 = floor * 4UL;
    __cil_tmp59 = (unsigned long )(numchips) + __cil_tmp58;
    __cil_tmp60 = floor * 4UL;
    __cil_tmp61 = (unsigned long )(numchips) + __cil_tmp60;
    __cil_tmp62 = *((int *)__cil_tmp61);
    *((int *)__cil_tmp59) = __cil_tmp62 + 1;
    __cil_tmp63 = (unsigned long )this;
    __cil_tmp64 = __cil_tmp63 + 72;
    __cil_tmp65 = (unsigned long )this;
    __cil_tmp66 = __cil_tmp65 + 72;
    __cil_tmp67 = *((int *)__cil_tmp66);
    *((int *)__cil_tmp64) = __cil_tmp67 + 1;
  } else {
  }
  chip = chip + 1;
  ldv_19389: ;
  if (chip <= 0) {
    if (ret != 0) {
      goto ldv_19388;
    } else {
      goto ldv_19390;
    }
  } else {
    goto ldv_19390;
  }
  ldv_19390:
  floor = floor + 1;
  ldv_19392: ;
  if (floor <= 1) {
    goto ldv_19391;
  } else {
    goto ldv_19393;
  }
  ldv_19393: ;
  {
  __cil_tmp68 = (unsigned long )this;
  __cil_tmp69 = __cil_tmp68 + 72;
  __cil_tmp70 = *((int *)__cil_tmp69);
  if (__cil_tmp70 == 0) {
    {
    printk("No flash chips recognised.\n");
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp71 = (unsigned long )this;
  __cil_tmp72 = __cil_tmp71 + 72;
  __cil_tmp73 = *((int *)__cil_tmp72);
  __cil_tmp74 = (unsigned long )__cil_tmp73;
  __cil_tmp75 = __cil_tmp74 * 24UL;
  tmp___2 = kmalloc(__cil_tmp75, 208U);
  __cil_tmp76 = (unsigned long )this;
  __cil_tmp77 = __cil_tmp76 + 80;
  *((struct Nand **)__cil_tmp77) = (struct Nand *)tmp___2;
  }
  {
  __cil_tmp78 = (struct Nand *)0;
  __cil_tmp79 = (unsigned long )__cil_tmp78;
  __cil_tmp80 = (unsigned long )this;
  __cil_tmp81 = __cil_tmp80 + 80;
  __cil_tmp82 = *((struct Nand **)__cil_tmp81);
  __cil_tmp83 = (unsigned long )__cil_tmp82;
  if (__cil_tmp83 == __cil_tmp79) {
    {
    printk("MTD: No memory for allocating chip info structures\n");
    }
    return;
  } else {
  }
  }
  floor = 0;
  ret = 0;
  goto ldv_19398;
  ldv_19397:
  chip = 0;
  goto ldv_19395;
  ldv_19394:
  __cil_tmp84 = (unsigned long )ret;
  __cil_tmp85 = (unsigned long )this;
  __cil_tmp86 = __cil_tmp85 + 80;
  __cil_tmp87 = *((struct Nand **)__cil_tmp86);
  __cil_tmp88 = __cil_tmp87 + __cil_tmp84;
  *((char *)__cil_tmp88) = (char )floor;
  __cil_tmp89 = (unsigned long )ret;
  __cil_tmp90 = (unsigned long )this;
  __cil_tmp91 = __cil_tmp90 + 80;
  __cil_tmp92 = *((struct Nand **)__cil_tmp91);
  __cil_tmp93 = __cil_tmp92 + __cil_tmp89;
  __cil_tmp94 = (unsigned long )__cil_tmp93;
  __cil_tmp95 = __cil_tmp94 + 1;
  *((char *)__cil_tmp95) = (char )chip;
  __cil_tmp96 = (unsigned long )ret;
  __cil_tmp97 = (unsigned long )this;
  __cil_tmp98 = __cil_tmp97 + 80;
  __cil_tmp99 = *((struct Nand **)__cil_tmp98);
  __cil_tmp100 = __cil_tmp99 + __cil_tmp96;
  __cil_tmp101 = (unsigned long )__cil_tmp100;
  __cil_tmp102 = __cil_tmp101 + 8;
  *((unsigned long *)__cil_tmp102) = 0UL;
  __cil_tmp103 = (unsigned long )ret;
  __cil_tmp104 = (unsigned long )this;
  __cil_tmp105 = __cil_tmp104 + 80;
  __cil_tmp106 = *((struct Nand **)__cil_tmp105);
  __cil_tmp107 = __cil_tmp106 + __cil_tmp103;
  __cil_tmp108 = (unsigned long )__cil_tmp107;
  __cil_tmp109 = __cil_tmp108 + 16;
  *((unsigned char *)__cil_tmp109) = (unsigned char)80;
  ret = ret + 1;
  chip = chip + 1;
  ldv_19395: ;
  {
  __cil_tmp110 = floor * 4UL;
  __cil_tmp111 = (unsigned long )(numchips) + __cil_tmp110;
  __cil_tmp112 = *((int *)__cil_tmp111);
  if (__cil_tmp112 > chip) {
    goto ldv_19394;
  } else {
    goto ldv_19396;
  }
  }
  ldv_19396:
  floor = floor + 1;
  ldv_19398: ;
  if (floor <= 1) {
    goto ldv_19397;
  } else {
    goto ldv_19399;
  }
  ldv_19399:
  {
  __cil_tmp113 = (unsigned long )this;
  __cil_tmp114 = __cil_tmp113 + 16;
  __cil_tmp115 = (unsigned long )this;
  __cil_tmp116 = __cil_tmp115 + 48;
  __cil_tmp117 = *((int *)__cil_tmp116);
  __cil_tmp118 = (unsigned long )this;
  __cil_tmp119 = __cil_tmp118 + 72;
  __cil_tmp120 = *((int *)__cil_tmp119);
  __cil_tmp121 = __cil_tmp120 << __cil_tmp117;
  *((unsigned long *)__cil_tmp114) = (unsigned long )__cil_tmp121;
  __cil_tmp122 = (unsigned long )this;
  __cil_tmp123 = __cil_tmp122 + 72;
  __cil_tmp124 = *((int *)__cil_tmp123);
  __cil_tmp125 = (unsigned long )this;
  __cil_tmp126 = __cil_tmp125 + 16;
  __cil_tmp127 = *((unsigned long *)__cil_tmp126);
  __cil_tmp128 = __cil_tmp127 >> 20;
  printk("<6>%d flash chips found. Total DiskOnChip size: %ld MiB\n", __cil_tmp124,
         __cil_tmp128);
  }
  return;
}
}
static int DoCMilPlus_is_alias(struct DiskOnChip *doc1 , struct DiskOnChip *doc2 )
{ int tmp1 ;
  int tmp2 ;
  int retval ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  void const volatile *__cil_tmp14 ;
  void const volatile *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  void *__cil_tmp18 ;
  void const volatile *__cil_tmp19 ;
  void const volatile *__cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  void *__cil_tmp28 ;
  void volatile *__cil_tmp29 ;
  void volatile *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  void *__cil_tmp33 ;
  void const volatile *__cil_tmp34 ;
  void const volatile *__cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned char __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned char __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  void *__cil_tmp43 ;
  void volatile *__cil_tmp44 ;
  void volatile *__cil_tmp45 ;
  {
  {
  __cil_tmp9 = *((unsigned long *)doc2);
  __cil_tmp10 = *((unsigned long *)doc1);
  if (__cil_tmp10 == __cil_tmp9) {
    return (1);
  } else {
  }
  }
  {
  __cil_tmp11 = (unsigned long )doc1;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = *((void **)__cil_tmp12);
  __cil_tmp14 = (void const volatile *)__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 + 4100U;
  tmp = readb(__cil_tmp15);
  tmp1 = (int )tmp;
  __cil_tmp16 = (unsigned long )doc2;
  __cil_tmp17 = __cil_tmp16 + 8;
  __cil_tmp18 = *((void **)__cil_tmp17);
  __cil_tmp19 = (void const volatile *)__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 + 4100U;
  tmp___0 = readb(__cil_tmp20);
  tmp2 = (int )tmp___0;
  }
  if (tmp1 != tmp2) {
    return (0);
  } else {
  }
  {
  __cil_tmp21 = tmp1 + 1;
  __cil_tmp22 = __cil_tmp21 % 255;
  __cil_tmp23 = (unsigned char )__cil_tmp22;
  __cil_tmp24 = (int )__cil_tmp23;
  __cil_tmp25 = (unsigned char )__cil_tmp24;
  __cil_tmp26 = (unsigned long )doc1;
  __cil_tmp27 = __cil_tmp26 + 8;
  __cil_tmp28 = *((void **)__cil_tmp27);
  __cil_tmp29 = (void volatile *)__cil_tmp28;
  __cil_tmp30 = __cil_tmp29 + 4100U;
  writeb(__cil_tmp25, __cil_tmp30);
  __cil_tmp31 = (unsigned long )doc2;
  __cil_tmp32 = __cil_tmp31 + 8;
  __cil_tmp33 = *((void **)__cil_tmp32);
  __cil_tmp34 = (void const volatile *)__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 + 4100U;
  tmp___1 = readb(__cil_tmp35);
  tmp2 = (int )tmp___1;
  }
  {
  __cil_tmp36 = tmp1 + 1;
  __cil_tmp37 = __cil_tmp36 % 255;
  if (__cil_tmp37 == tmp2) {
    retval = 1;
  } else {
    retval = 0;
  }
  }
  {
  __cil_tmp38 = (unsigned char )tmp1;
  __cil_tmp39 = (int )__cil_tmp38;
  __cil_tmp40 = (unsigned char )__cil_tmp39;
  __cil_tmp41 = (unsigned long )doc1;
  __cil_tmp42 = __cil_tmp41 + 8;
  __cil_tmp43 = *((void **)__cil_tmp42);
  __cil_tmp44 = (void volatile *)__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 + 4100U;
  writeb(__cil_tmp40, __cil_tmp45);
  }
  return (retval);
}
}
void DoCMilPlus_init(struct mtd_info *mtd )
{ struct DiskOnChip *this ;
  struct DiskOnChip *old ;
  int tmp ;
  uint32_t tmp___0 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  struct mtd_info *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  void *__cil_tmp18 ;
  void volatile *__cil_tmp19 ;
  void const *__cil_tmp20 ;
  struct mtd_info *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct mtd_info *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct mtd_info *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  void *__cil_tmp32 ;
  struct DiskOnChip *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  void const *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  void *__cil_tmp71 ;
  void volatile *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  char const **__cil_tmp85 ;
  struct mtd_part_parser_data *__cil_tmp86 ;
  struct mtd_partition const *__cil_tmp87 ;
  {
  __cil_tmp6 = (unsigned long )mtd;
  __cil_tmp7 = __cil_tmp6 + 360;
  __cil_tmp8 = *((void **)__cil_tmp7);
  this = (struct DiskOnChip *)__cil_tmp8;
  old = (struct DiskOnChip *)0;
  {
  __cil_tmp9 = (struct mtd_info *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )docmilpluslist;
  if (__cil_tmp11 != __cil_tmp10) {
    __cil_tmp12 = (unsigned long )docmilpluslist;
    __cil_tmp13 = __cil_tmp12 + 360;
    __cil_tmp14 = *((void **)__cil_tmp13);
    old = (struct DiskOnChip *)__cil_tmp14;
  } else {
  }
  }
  goto ldv_19413;
  ldv_19412:
  {
  tmp = DoCMilPlus_is_alias(this, old);
  }
  if (tmp != 0) {
    {
    __cil_tmp15 = *((unsigned long *)this);
    printk("<5>Ignoring DiskOnChip Millennium Plus at 0x%lX - already configured\n",
           __cil_tmp15);
    __cil_tmp16 = (unsigned long )this;
    __cil_tmp17 = __cil_tmp16 + 8;
    __cil_tmp18 = *((void **)__cil_tmp17);
    __cil_tmp19 = (void volatile *)__cil_tmp18;
    iounmap(__cil_tmp19);
    __cil_tmp20 = (void const *)mtd;
    kfree(__cil_tmp20);
    }
    return;
  } else {
  }
  {
  __cil_tmp21 = (struct mtd_info *)0;
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = (unsigned long )old;
  __cil_tmp24 = __cil_tmp23 + 88;
  __cil_tmp25 = *((struct mtd_info **)__cil_tmp24);
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  if (__cil_tmp26 != __cil_tmp22) {
    __cil_tmp27 = (unsigned long )old;
    __cil_tmp28 = __cil_tmp27 + 88;
    __cil_tmp29 = *((struct mtd_info **)__cil_tmp28);
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __cil_tmp31 = __cil_tmp30 + 360;
    __cil_tmp32 = *((void **)__cil_tmp31);
    old = (struct DiskOnChip *)__cil_tmp32;
  } else {
    old = (struct DiskOnChip *)0;
  }
  }
  ldv_19413: ;
  {
  __cil_tmp33 = (struct DiskOnChip *)0;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = (unsigned long )old;
  if (__cil_tmp35 != __cil_tmp34) {
    goto ldv_19412;
  } else {
    goto ldv_19414;
  }
  }
  ldv_19414:
  {
  __cil_tmp36 = (unsigned long )mtd;
  __cil_tmp37 = __cil_tmp36 + 56;
  *((char const **)__cil_tmp37) = "DiskOnChip Millennium Plus";
  __cil_tmp38 = *((unsigned long *)this);
  printk("<5>DiskOnChip Millennium Plus found at address 0x%lX\n", __cil_tmp38);
  *((u_char *)mtd) = (u_char )4U;
  __cil_tmp39 = (unsigned long )mtd;
  __cil_tmp40 = __cil_tmp39 + 4;
  *((uint32_t *)__cil_tmp40) = 1024U;
  tmp___0 = 512U;
  __cil_tmp41 = (unsigned long )mtd;
  __cil_tmp42 = __cil_tmp41 + 20;
  *((uint32_t *)__cil_tmp42) = tmp___0;
  __cil_tmp43 = (unsigned long )mtd;
  __cil_tmp44 = __cil_tmp43 + 24;
  *((uint32_t *)__cil_tmp44) = tmp___0;
  __cil_tmp45 = (unsigned long )mtd;
  __cil_tmp46 = __cil_tmp45 + 28;
  *((uint32_t *)__cil_tmp46) = 16U;
  __cil_tmp47 = (unsigned long )mtd;
  __cil_tmp48 = __cil_tmp47 + 80;
  *((unsigned int *)__cil_tmp48) = 2U;
  __cil_tmp49 = (unsigned long )mtd;
  __cil_tmp50 = __cil_tmp49 + 368;
  *((struct module **)__cil_tmp50) = & __this_module;
  __cil_tmp51 = (unsigned long )mtd;
  __cil_tmp52 = __cil_tmp51 + 96;
  *((int (**)(struct mtd_info * , struct erase_info * ))__cil_tmp52) = & doc_erase;
  __cil_tmp53 = (unsigned long )mtd;
  __cil_tmp54 = __cil_tmp53 + 128;
  *((int (**)(struct mtd_info * , loff_t , size_t , size_t * , u_char * ))__cil_tmp54) = & doc_read;
  __cil_tmp55 = (unsigned long )mtd;
  __cil_tmp56 = __cil_tmp55 + 136;
  *((int (**)(struct mtd_info * , loff_t , size_t , size_t * , u_char const * ))__cil_tmp56) = & doc_write;
  __cil_tmp57 = (unsigned long )mtd;
  __cil_tmp58 = __cil_tmp57 + 152;
  *((int (**)(struct mtd_info * , loff_t , struct mtd_oob_ops * ))__cil_tmp58) = & doc_read_oob;
  __cil_tmp59 = (unsigned long )mtd;
  __cil_tmp60 = __cil_tmp59 + 160;
  *((int (**)(struct mtd_info * , loff_t , struct mtd_oob_ops * ))__cil_tmp60) = & doc_write_oob;
  __cil_tmp61 = (unsigned long )this;
  __cil_tmp62 = __cil_tmp61 + 64;
  *((int *)__cil_tmp62) = -1;
  __cil_tmp63 = (unsigned long )this;
  __cil_tmp64 = __cil_tmp63 + 68;
  *((int *)__cil_tmp64) = -1;
  DoC_ScanChips(this);
  }
  {
  __cil_tmp65 = (unsigned long )this;
  __cil_tmp66 = __cil_tmp65 + 16;
  __cil_tmp67 = *((unsigned long *)__cil_tmp66);
  if (__cil_tmp67 == 0UL) {
    {
    __cil_tmp68 = (void const *)mtd;
    kfree(__cil_tmp68);
    __cil_tmp69 = (unsigned long )this;
    __cil_tmp70 = __cil_tmp69 + 8;
    __cil_tmp71 = *((void **)__cil_tmp70);
    __cil_tmp72 = (void volatile *)__cil_tmp71;
    iounmap(__cil_tmp72);
    }
  } else {
    {
    __cil_tmp73 = (unsigned long )this;
    __cil_tmp74 = __cil_tmp73 + 88;
    *((struct mtd_info **)__cil_tmp74) = docmilpluslist;
    docmilpluslist = mtd;
    __cil_tmp75 = (unsigned long )mtd;
    __cil_tmp76 = __cil_tmp75 + 8;
    __cil_tmp77 = (unsigned long )this;
    __cil_tmp78 = __cil_tmp77 + 16;
    __cil_tmp79 = *((unsigned long *)__cil_tmp78);
    *((uint64_t *)__cil_tmp76) = (uint64_t )__cil_tmp79;
    __cil_tmp80 = (unsigned long )mtd;
    __cil_tmp81 = __cil_tmp80 + 16;
    __cil_tmp82 = (unsigned long )this;
    __cil_tmp83 = __cil_tmp82 + 56;
    __cil_tmp84 = *((unsigned long *)__cil_tmp83);
    *((uint32_t *)__cil_tmp81) = (uint32_t )__cil_tmp84;
    __cil_tmp85 = (char const **)0;
    __cil_tmp86 = (struct mtd_part_parser_data *)0;
    __cil_tmp87 = (struct mtd_partition const *)0;
    mtd_device_parse_register(mtd, __cil_tmp85, __cil_tmp86, __cil_tmp87, 0);
    }
    return;
  }
  }
  return;
}
}
static int doc_read(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                    u_char *buf )
{ int ret ;
  int i ;
  char volatile dummy ;
  loff_t fofs ;
  unsigned char syndrome[6U] ;
  unsigned char eccbuf[6U] ;
  struct DiskOnChip *this ;
  void *docptr ;
  struct Nand *mychip ;
  unsigned int tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  int nb_errors ;
  unsigned char tmp___2 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  void *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  loff_t __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct Nand *__cil_tmp32 ;
  long long __cil_tmp33 ;
  long long __cil_tmp34 ;
  unsigned long long __cil_tmp35 ;
  unsigned long long __cil_tmp36 ;
  unsigned long long __cil_tmp37 ;
  unsigned long long __cil_tmp38 ;
  long long __cil_tmp39 ;
  long long __cil_tmp40 ;
  long long __cil_tmp41 ;
  char __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  char __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  char __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  char __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  char __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  char __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  char __cil_tmp71 ;
  void volatile *__cil_tmp72 ;
  void volatile *__cil_tmp73 ;
  loff_t *__cil_tmp74 ;
  unsigned char __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned char __cil_tmp77 ;
  loff_t *__cil_tmp78 ;
  loff_t __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  void volatile *__cil_tmp81 ;
  void volatile *__cil_tmp82 ;
  void volatile *__cil_tmp83 ;
  void volatile *__cil_tmp84 ;
  void volatile *__cil_tmp85 ;
  void volatile *__cil_tmp86 ;
  void const volatile *__cil_tmp87 ;
  void const volatile *__cil_tmp88 ;
  void const volatile *__cil_tmp89 ;
  void const volatile *__cil_tmp90 ;
  int __cil_tmp91 ;
  unsigned char *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  void const volatile *__cil_tmp95 ;
  void const volatile *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  void const volatile *__cil_tmp99 ;
  void const volatile *__cil_tmp100 ;
  void const volatile *__cil_tmp101 ;
  void const volatile *__cil_tmp102 ;
  void const volatile *__cil_tmp103 ;
  void const volatile *__cil_tmp104 ;
  void const volatile *__cil_tmp105 ;
  void const volatile *__cil_tmp106 ;
  signed char __cil_tmp107 ;
  int __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  void const volatile *__cil_tmp113 ;
  void const volatile *__cil_tmp114 ;
  unsigned char *__cil_tmp115 ;
  void volatile *__cil_tmp116 ;
  void volatile *__cil_tmp117 ;
  void volatile *__cil_tmp118 ;
  void volatile *__cil_tmp119 ;
  {
  __cil_tmp20 = (unsigned long )mtd;
  __cil_tmp21 = __cil_tmp20 + 360;
  __cil_tmp22 = *((void **)__cil_tmp21);
  this = (struct DiskOnChip *)__cil_tmp22;
  __cil_tmp23 = (unsigned long )this;
  __cil_tmp24 = __cil_tmp23 + 8;
  docptr = *((void **)__cil_tmp24);
  __cil_tmp25 = (unsigned long )this;
  __cil_tmp26 = __cil_tmp25 + 48;
  __cil_tmp27 = *((int *)__cil_tmp26);
  __cil_tmp28 = from >> __cil_tmp27;
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = (unsigned long )this;
  __cil_tmp31 = __cil_tmp30 + 80;
  __cil_tmp32 = *((struct Nand **)__cil_tmp31);
  mychip = __cil_tmp32 + __cil_tmp29;
  {
  __cil_tmp33 = from | 511LL;
  __cil_tmp34 = __cil_tmp33 + 1LL;
  __cil_tmp35 = (unsigned long long )__cil_tmp34;
  __cil_tmp36 = (unsigned long long )len;
  __cil_tmp37 = (unsigned long long )from;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  if (__cil_tmp38 > __cil_tmp35) {
    __cil_tmp39 = from | 511LL;
    __cil_tmp40 = __cil_tmp39 + 1LL;
    __cil_tmp41 = __cil_tmp40 - from;
    len = (size_t )__cil_tmp41;
  } else {
  }
  }
  {
  DoC_CheckASIC(docptr);
  }
  {
  __cil_tmp42 = *((char *)mychip);
  __cil_tmp43 = (int )__cil_tmp42;
  __cil_tmp44 = (unsigned long )this;
  __cil_tmp45 = __cil_tmp44 + 64;
  __cil_tmp46 = *((int *)__cil_tmp45);
  if (__cil_tmp46 != __cil_tmp43) {
    {
    __cil_tmp47 = *((char *)mychip);
    __cil_tmp48 = (int )__cil_tmp47;
    DoC_SelectFloor(docptr, __cil_tmp48);
    __cil_tmp49 = (unsigned long )mychip;
    __cil_tmp50 = __cil_tmp49 + 1;
    __cil_tmp51 = *((char *)__cil_tmp50);
    __cil_tmp52 = (int )__cil_tmp51;
    DoC_SelectChip(docptr, __cil_tmp52);
    }
  } else {
    {
    __cil_tmp53 = (unsigned long )mychip;
    __cil_tmp54 = __cil_tmp53 + 1;
    __cil_tmp55 = *((char *)__cil_tmp54);
    __cil_tmp56 = (int )__cil_tmp55;
    __cil_tmp57 = (unsigned long )this;
    __cil_tmp58 = __cil_tmp57 + 68;
    __cil_tmp59 = *((int *)__cil_tmp58);
    if (__cil_tmp59 != __cil_tmp56) {
      {
      __cil_tmp60 = (unsigned long )mychip;
      __cil_tmp61 = __cil_tmp60 + 1;
      __cil_tmp62 = *((char *)__cil_tmp61);
      __cil_tmp63 = (int )__cil_tmp62;
      DoC_SelectChip(docptr, __cil_tmp63);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp64 = (unsigned long )this;
  __cil_tmp65 = __cil_tmp64 + 64;
  __cil_tmp66 = *((char *)mychip);
  *((int *)__cil_tmp65) = (int )__cil_tmp66;
  __cil_tmp67 = (unsigned long )this;
  __cil_tmp68 = __cil_tmp67 + 68;
  __cil_tmp69 = (unsigned long )mychip;
  __cil_tmp70 = __cil_tmp69 + 1;
  __cil_tmp71 = *((char *)__cil_tmp70);
  *((int *)__cil_tmp68) = (int )__cil_tmp71;
  __cil_tmp72 = (void volatile *)docptr;
  __cil_tmp73 = __cil_tmp72 + 4130U;
  writeb((unsigned char)192, __cil_tmp73);
  DoC_Command(docptr, (unsigned char)255, (unsigned char)0);
  DoC_WaitReady(docptr);
  __cil_tmp74 = & fofs;
  *__cil_tmp74 = from;
  tmp = DoC_GetDataOffset(mtd, & fofs);
  __cil_tmp75 = (unsigned char )tmp;
  __cil_tmp76 = (int )__cil_tmp75;
  __cil_tmp77 = (unsigned char )__cil_tmp76;
  DoC_Command(docptr, __cil_tmp77, (unsigned char)0);
  __cil_tmp78 = & fofs;
  __cil_tmp79 = *__cil_tmp78;
  __cil_tmp80 = (unsigned long )__cil_tmp79;
  DoC_Address(this, 3, __cil_tmp80, (unsigned char)0, (unsigned char)0);
  __cil_tmp81 = (void volatile *)docptr;
  __cil_tmp82 = __cil_tmp81 + 4128U;
  writeb((unsigned char)0, __cil_tmp82);
  DoC_WaitReady(docptr);
  __cil_tmp83 = (void volatile *)docptr;
  __cil_tmp84 = __cil_tmp83 + 4166U;
  writeb((unsigned char)0, __cil_tmp84);
  __cil_tmp85 = (void volatile *)docptr;
  __cil_tmp86 = __cil_tmp85 + 4166U;
  writeb((unsigned char)10, __cil_tmp86);
  *retlen = len;
  ret = 0;
  __cil_tmp87 = (void const volatile *)docptr;
  __cil_tmp88 = __cil_tmp87 + 4138U;
  readb(__cil_tmp88);
  __cil_tmp89 = (void const volatile *)docptr;
  __cil_tmp90 = __cil_tmp89 + 4138U;
  readb(__cil_tmp90);
  __cil_tmp91 = (int )len;
  MemReadDOC(docptr, buf, __cil_tmp91);
  __cil_tmp92 = (unsigned char *)(& eccbuf);
  MemReadDOC(docptr, __cil_tmp92, 4);
  __cil_tmp93 = 4 * 1UL;
  __cil_tmp94 = (unsigned long )(eccbuf) + __cil_tmp93;
  __cil_tmp95 = (void const volatile *)docptr;
  __cil_tmp96 = __cil_tmp95 + 4140U;
  *((unsigned char *)__cil_tmp94) = readb(__cil_tmp96);
  __cil_tmp97 = 5 * 1UL;
  __cil_tmp98 = (unsigned long )(eccbuf) + __cil_tmp97;
  __cil_tmp99 = (void const volatile *)docptr;
  __cil_tmp100 = __cil_tmp99 + 4140U;
  *((unsigned char *)__cil_tmp98) = readb(__cil_tmp100);
  __cil_tmp101 = (void const volatile *)docptr;
  __cil_tmp102 = __cil_tmp101 + 4166U;
  tmp___0 = readb(__cil_tmp102);
  dummy = (char volatile )tmp___0;
  __cil_tmp103 = (void const volatile *)docptr;
  __cil_tmp104 = __cil_tmp103 + 4166U;
  tmp___1 = readb(__cil_tmp104);
  dummy = (char volatile )tmp___1;
  __cil_tmp105 = (void const volatile *)docptr;
  __cil_tmp106 = __cil_tmp105 + 4166U;
  tmp___2 = readb(__cil_tmp106);
  }
  {
  __cil_tmp107 = (signed char )tmp___2;
  __cil_tmp108 = (int )__cil_tmp107;
  if (__cil_tmp108 < 0) {
    i = 0;
    goto ldv_19439;
    ldv_19438:
    {
    __cil_tmp109 = i * 1UL;
    __cil_tmp110 = (unsigned long )(syndrome) + __cil_tmp109;
    __cil_tmp111 = i + 4160;
    __cil_tmp112 = (unsigned long )__cil_tmp111;
    __cil_tmp113 = (void const volatile *)docptr;
    __cil_tmp114 = __cil_tmp113 + __cil_tmp112;
    *((unsigned char *)__cil_tmp110) = readb(__cil_tmp114);
    i = i + 1;
    }
    ldv_19439: ;
    if (i <= 5) {
      goto ldv_19438;
    } else {
      goto ldv_19440;
    }
    ldv_19440:
    {
    __cil_tmp115 = (unsigned char *)(& syndrome);
    nb_errors = doc_decode_ecc(buf, __cil_tmp115);
    }
    if (nb_errors < 0) {
      ret = -5;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp116 = (void volatile *)docptr;
  __cil_tmp117 = __cil_tmp116 + 4166U;
  writeb((unsigned char)2, __cil_tmp117);
  __cil_tmp118 = (void volatile *)docptr;
  __cil_tmp119 = __cil_tmp118 + 4130U;
  writeb((unsigned char)0, __cil_tmp119);
  }
  return (ret);
}
}
static int doc_write(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen ,
                     u_char const *buf )
{ int i ;
  int before ;
  int ret ;
  loff_t fto ;
  char volatile dummy ;
  char eccbuf[6U] ;
  struct DiskOnChip *this ;
  void *docptr ;
  struct Nand *mychip ;
  int tmp ;
  unsigned int tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  void *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  loff_t __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct Nand *__cil_tmp34 ;
  long long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  char __cil_tmp38 ;
  signed char __cil_tmp39 ;
  int __cil_tmp40 ;
  long long __cil_tmp41 ;
  char __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  char __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  char __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  char __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  char __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  char __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  char __cil_tmp71 ;
  void volatile *__cil_tmp72 ;
  void volatile *__cil_tmp73 ;
  loff_t *__cil_tmp74 ;
  unsigned char __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned char __cil_tmp77 ;
  void volatile *__cil_tmp78 ;
  void volatile *__cil_tmp79 ;
  loff_t *__cil_tmp80 ;
  loff_t *__cil_tmp81 ;
  loff_t __cil_tmp82 ;
  loff_t *__cil_tmp83 ;
  loff_t __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  void volatile *__cil_tmp86 ;
  void volatile *__cil_tmp87 ;
  void volatile *__cil_tmp88 ;
  void volatile *__cil_tmp89 ;
  void volatile *__cil_tmp90 ;
  void volatile *__cil_tmp91 ;
  void volatile *__cil_tmp92 ;
  void volatile *__cil_tmp93 ;
  unsigned char *__cil_tmp94 ;
  int __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  void const volatile *__cil_tmp98 ;
  void const volatile *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  void volatile *__cil_tmp102 ;
  void volatile *__cil_tmp103 ;
  unsigned char *__cil_tmp104 ;
  void volatile *__cil_tmp105 ;
  void volatile *__cil_tmp106 ;
  void volatile *__cil_tmp107 ;
  void volatile *__cil_tmp108 ;
  void volatile *__cil_tmp109 ;
  void volatile *__cil_tmp110 ;
  void volatile *__cil_tmp111 ;
  void volatile *__cil_tmp112 ;
  void const volatile *__cil_tmp113 ;
  void const volatile *__cil_tmp114 ;
  void const volatile *__cil_tmp115 ;
  void const volatile *__cil_tmp116 ;
  void const volatile *__cil_tmp117 ;
  void const volatile *__cil_tmp118 ;
  int __cil_tmp119 ;
  int __cil_tmp120 ;
  int __cil_tmp121 ;
  void const volatile *__cil_tmp122 ;
  void const volatile *__cil_tmp123 ;
  void volatile *__cil_tmp124 ;
  void volatile *__cil_tmp125 ;
  {
  ret = 0;
  __cil_tmp22 = (unsigned long )mtd;
  __cil_tmp23 = __cil_tmp22 + 360;
  __cil_tmp24 = *((void **)__cil_tmp23);
  this = (struct DiskOnChip *)__cil_tmp24;
  __cil_tmp25 = (unsigned long )this;
  __cil_tmp26 = __cil_tmp25 + 8;
  docptr = *((void **)__cil_tmp26);
  __cil_tmp27 = (unsigned long )this;
  __cil_tmp28 = __cil_tmp27 + 48;
  __cil_tmp29 = *((int *)__cil_tmp28);
  __cil_tmp30 = to >> __cil_tmp29;
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = (unsigned long )this;
  __cil_tmp33 = __cil_tmp32 + 80;
  __cil_tmp34 = *((struct Nand **)__cil_tmp33);
  mychip = __cil_tmp34 + __cil_tmp31;
  {
  __cil_tmp35 = to & 511LL;
  if (__cil_tmp35 != 0LL) {
    return (-22);
  } else
  if (len != 512UL) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp36 = (unsigned long )this;
  __cil_tmp37 = __cil_tmp36 + 54;
  __cil_tmp38 = *((char *)__cil_tmp37);
  __cil_tmp39 = (signed char )__cil_tmp38;
  __cil_tmp40 = (int )__cil_tmp39;
  if (__cil_tmp40 != 0) {
    {
    __cil_tmp41 = to & 512LL;
    if (__cil_tmp41 != 0LL) {
      tmp = 1;
    } else {
      tmp = 0;
    }
    }
  } else {
    tmp = 0;
  }
  }
  {
  before = tmp;
  DoC_CheckASIC(docptr);
  }
  {
  __cil_tmp42 = *((char *)mychip);
  __cil_tmp43 = (int )__cil_tmp42;
  __cil_tmp44 = (unsigned long )this;
  __cil_tmp45 = __cil_tmp44 + 64;
  __cil_tmp46 = *((int *)__cil_tmp45);
  if (__cil_tmp46 != __cil_tmp43) {
    {
    __cil_tmp47 = *((char *)mychip);
    __cil_tmp48 = (int )__cil_tmp47;
    DoC_SelectFloor(docptr, __cil_tmp48);
    __cil_tmp49 = (unsigned long )mychip;
    __cil_tmp50 = __cil_tmp49 + 1;
    __cil_tmp51 = *((char *)__cil_tmp50);
    __cil_tmp52 = (int )__cil_tmp51;
    DoC_SelectChip(docptr, __cil_tmp52);
    }
  } else {
    {
    __cil_tmp53 = (unsigned long )mychip;
    __cil_tmp54 = __cil_tmp53 + 1;
    __cil_tmp55 = *((char *)__cil_tmp54);
    __cil_tmp56 = (int )__cil_tmp55;
    __cil_tmp57 = (unsigned long )this;
    __cil_tmp58 = __cil_tmp57 + 68;
    __cil_tmp59 = *((int *)__cil_tmp58);
    if (__cil_tmp59 != __cil_tmp56) {
      {
      __cil_tmp60 = (unsigned long )mychip;
      __cil_tmp61 = __cil_tmp60 + 1;
      __cil_tmp62 = *((char *)__cil_tmp61);
      __cil_tmp63 = (int )__cil_tmp62;
      DoC_SelectChip(docptr, __cil_tmp63);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp64 = (unsigned long )this;
  __cil_tmp65 = __cil_tmp64 + 64;
  __cil_tmp66 = *((char *)mychip);
  *((int *)__cil_tmp65) = (int )__cil_tmp66;
  __cil_tmp67 = (unsigned long )this;
  __cil_tmp68 = __cil_tmp67 + 68;
  __cil_tmp69 = (unsigned long )mychip;
  __cil_tmp70 = __cil_tmp69 + 1;
  __cil_tmp71 = *((char *)__cil_tmp70);
  *((int *)__cil_tmp68) = (int )__cil_tmp71;
  __cil_tmp72 = (void volatile *)docptr;
  __cil_tmp73 = __cil_tmp72 + 4130U;
  writeb((unsigned char)128, __cil_tmp73);
  DoC_Command(docptr, (unsigned char)255, (unsigned char)0);
  DoC_WaitReady(docptr);
  __cil_tmp74 = & fto;
  *__cil_tmp74 = to;
  tmp___0 = DoC_GetDataOffset(mtd, & fto);
  __cil_tmp75 = (unsigned char )tmp___0;
  __cil_tmp76 = (int )__cil_tmp75;
  __cil_tmp77 = (unsigned char )__cil_tmp76;
  __cil_tmp78 = (void volatile *)docptr;
  __cil_tmp79 = __cil_tmp78 + 4132U;
  writeb(__cil_tmp77, __cil_tmp79);
  }
  if (before != 0) {
    __cil_tmp80 = & fto;
    __cil_tmp81 = & fto;
    __cil_tmp82 = *__cil_tmp81;
    *__cil_tmp80 = __cil_tmp82 + -2LL;
  } else {
  }
  {
  DoC_Command(docptr, (unsigned char)128, (unsigned char)0);
  __cil_tmp83 = & fto;
  __cil_tmp84 = *__cil_tmp83;
  __cil_tmp85 = (unsigned long )__cil_tmp84;
  DoC_Address(this, 3, __cil_tmp85, (unsigned char)0, (unsigned char)0);
  __cil_tmp86 = (void volatile *)docptr;
  __cil_tmp87 = __cil_tmp86 + 4166U;
  writeb((unsigned char)0, __cil_tmp87);
  }
  if (before != 0) {
    {
    __cil_tmp88 = (void volatile *)docptr;
    __cil_tmp89 = __cil_tmp88 + 2048U;
    writeb((unsigned char)85, __cil_tmp89);
    __cil_tmp90 = (void volatile *)docptr;
    __cil_tmp91 = __cil_tmp90 + 2048U;
    writeb((unsigned char)85, __cil_tmp91);
    }
  } else {
  }
  {
  __cil_tmp92 = (void volatile *)docptr;
  __cil_tmp93 = __cil_tmp92 + 4166U;
  writeb((unsigned char)42, __cil_tmp93);
  __cil_tmp94 = (unsigned char *)buf;
  __cil_tmp95 = (int )len;
  MemWriteDOC(docptr, __cil_tmp94, __cil_tmp95);
  DoC_Delay(docptr, 3);
  i = 0;
  }
  goto ldv_19458;
  ldv_19457:
  {
  __cil_tmp96 = i + 4160;
  __cil_tmp97 = (unsigned long )__cil_tmp96;
  __cil_tmp98 = (void const volatile *)docptr;
  __cil_tmp99 = __cil_tmp98 + __cil_tmp97;
  tmp___1 = readb(__cil_tmp99);
  __cil_tmp100 = i * 1UL;
  __cil_tmp101 = (unsigned long )(eccbuf) + __cil_tmp100;
  *((char *)__cil_tmp101) = (char )tmp___1;
  i = i + 1;
  }
  ldv_19458: ;
  if (i <= 5) {
    goto ldv_19457;
  } else {
    goto ldv_19459;
  }
  ldv_19459:
  {
  __cil_tmp102 = (void volatile *)docptr;
  __cil_tmp103 = __cil_tmp102 + 4166U;
  writeb((unsigned char)2, __cil_tmp103);
  __cil_tmp104 = (unsigned char *)(& eccbuf);
  MemWriteDOC(docptr, __cil_tmp104, 6);
  }
  if (before == 0) {
    {
    __cil_tmp105 = (void volatile *)docptr;
    __cil_tmp106 = __cil_tmp105 + 2054U;
    writeb((unsigned char)85, __cil_tmp106);
    __cil_tmp107 = (void volatile *)docptr;
    __cil_tmp108 = __cil_tmp107 + 2055U;
    writeb((unsigned char)85, __cil_tmp108);
    }
  } else {
  }
  {
  __cil_tmp109 = (void volatile *)docptr;
  __cil_tmp110 = __cil_tmp109 + 4142U;
  writeb((unsigned char)0, __cil_tmp110);
  __cil_tmp111 = (void volatile *)docptr;
  __cil_tmp112 = __cil_tmp111 + 4142U;
  writeb((unsigned char)0, __cil_tmp112);
  DoC_Command(docptr, (unsigned char)16, (unsigned char)0);
  DoC_WaitReady(docptr);
  DoC_Command(docptr, (unsigned char)112, (unsigned char)0);
  __cil_tmp113 = (void const volatile *)docptr;
  __cil_tmp114 = __cil_tmp113 + 4138U;
  tmp___2 = readb(__cil_tmp114);
  dummy = (char volatile )tmp___2;
  __cil_tmp115 = (void const volatile *)docptr;
  __cil_tmp116 = __cil_tmp115 + 4138U;
  tmp___3 = readb(__cil_tmp116);
  dummy = (char volatile )tmp___3;
  DoC_Delay(docptr, 2);
  __cil_tmp117 = (void const volatile *)docptr;
  __cil_tmp118 = __cil_tmp117 + 4140U;
  tmp___4 = readb(__cil_tmp118);
  dummy = (char volatile )tmp___4;
  }
  {
  __cil_tmp119 = (int )dummy;
  if (__cil_tmp119 & 1) {
    {
    __cil_tmp120 = (int )dummy;
    __cil_tmp121 = (int )to;
    printk("MTD: Error 0x%x programming at 0x%x\n", __cil_tmp120, __cil_tmp121);
    ret = -5;
    }
  } else {
  }
  }
  {
  __cil_tmp122 = (void const volatile *)docptr;
  __cil_tmp123 = __cil_tmp122 + 4140U;
  tmp___5 = readb(__cil_tmp123);
  dummy = (char volatile )tmp___5;
  __cil_tmp124 = (void volatile *)docptr;
  __cil_tmp125 = __cil_tmp124 + 4130U;
  writeb((unsigned char)0, __cil_tmp125);
  *retlen = len;
  }
  return (ret);
}
}
static int doc_read_oob(struct mtd_info *mtd , loff_t ofs , struct mtd_oob_ops *ops )
{ loff_t fofs ;
  loff_t base ;
  struct DiskOnChip *this ;
  void *docptr ;
  struct Nand *mychip ;
  size_t i ;
  size_t size ;
  size_t got ;
  size_t want ;
  uint8_t *buf ;
  size_t len ;
  long tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  loff_t __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct Nand *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  int __cil_tmp37 ;
  long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  uint32_t __cil_tmp41 ;
  loff_t __cil_tmp42 ;
  char __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  int __cil_tmp47 ;
  char __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  char __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  char __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  char __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  char __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  char __cil_tmp72 ;
  void volatile *__cil_tmp73 ;
  void volatile *__cil_tmp74 ;
  void volatile *__cil_tmp75 ;
  void volatile *__cil_tmp76 ;
  loff_t *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  char __cil_tmp80 ;
  signed char __cil_tmp81 ;
  int __cil_tmp82 ;
  long long __cil_tmp83 ;
  unsigned char __cil_tmp84 ;
  int __cil_tmp85 ;
  unsigned char __cil_tmp86 ;
  long long __cil_tmp87 ;
  unsigned char __cil_tmp88 ;
  int __cil_tmp89 ;
  unsigned char __cil_tmp90 ;
  long long __cil_tmp91 ;
  unsigned char __cil_tmp92 ;
  int __cil_tmp93 ;
  unsigned char __cil_tmp94 ;
  long long __cil_tmp95 ;
  loff_t *__cil_tmp96 ;
  loff_t __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  void volatile *__cil_tmp99 ;
  void volatile *__cil_tmp100 ;
  void const volatile *__cil_tmp101 ;
  void const volatile *__cil_tmp102 ;
  void const volatile *__cil_tmp103 ;
  void const volatile *__cil_tmp104 ;
  uint8_t *__cil_tmp105 ;
  unsigned int __cil_tmp106 ;
  unsigned int __cil_tmp107 ;
  int __cil_tmp108 ;
  size_t __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  uint8_t *__cil_tmp111 ;
  void const volatile *__cil_tmp112 ;
  void const volatile *__cil_tmp113 ;
  size_t __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  uint8_t *__cil_tmp116 ;
  void const volatile *__cil_tmp117 ;
  void const volatile *__cil_tmp118 ;
  unsigned long long __cil_tmp119 ;
  unsigned long long __cil_tmp120 ;
  unsigned long long __cil_tmp121 ;
  void volatile *__cil_tmp122 ;
  void volatile *__cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  {
  {
  __cil_tmp19 = (unsigned long )mtd;
  __cil_tmp20 = __cil_tmp19 + 360;
  __cil_tmp21 = *((void **)__cil_tmp20);
  this = (struct DiskOnChip *)__cil_tmp21;
  __cil_tmp22 = (unsigned long )this;
  __cil_tmp23 = __cil_tmp22 + 8;
  docptr = *((void **)__cil_tmp23);
  __cil_tmp24 = (unsigned long )this;
  __cil_tmp25 = __cil_tmp24 + 48;
  __cil_tmp26 = *((int *)__cil_tmp25);
  __cil_tmp27 = ofs >> __cil_tmp26;
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  __cil_tmp29 = (unsigned long )this;
  __cil_tmp30 = __cil_tmp29 + 80;
  __cil_tmp31 = *((struct Nand **)__cil_tmp30);
  mychip = __cil_tmp31 + __cil_tmp28;
  __cil_tmp32 = (unsigned long )ops;
  __cil_tmp33 = __cil_tmp32 + 56;
  buf = *((uint8_t **)__cil_tmp33);
  __cil_tmp34 = (unsigned long )ops;
  __cil_tmp35 = __cil_tmp34 + 8;
  len = *((size_t *)__cil_tmp35);
  __cil_tmp36 = *((unsigned int *)ops);
  __cil_tmp37 = __cil_tmp36 != 0U;
  __cil_tmp38 = (long )__cil_tmp37;
  tmp = __builtin_expect(__cil_tmp38, 0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11713/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/doc2001plus.c.p"),
                         "i" (835), "i" (12UL));
    ldv_19476: ;
    goto ldv_19476;
  } else {
  }
  {
  __cil_tmp39 = (unsigned long )ops;
  __cil_tmp40 = __cil_tmp39 + 40;
  __cil_tmp41 = *((uint32_t *)__cil_tmp40);
  __cil_tmp42 = (loff_t )__cil_tmp41;
  ofs = __cil_tmp42 + ofs;
  DoC_CheckASIC(docptr);
  }
  {
  __cil_tmp43 = *((char *)mychip);
  __cil_tmp44 = (int )__cil_tmp43;
  __cil_tmp45 = (unsigned long )this;
  __cil_tmp46 = __cil_tmp45 + 64;
  __cil_tmp47 = *((int *)__cil_tmp46);
  if (__cil_tmp47 != __cil_tmp44) {
    {
    __cil_tmp48 = *((char *)mychip);
    __cil_tmp49 = (int )__cil_tmp48;
    DoC_SelectFloor(docptr, __cil_tmp49);
    __cil_tmp50 = (unsigned long )mychip;
    __cil_tmp51 = __cil_tmp50 + 1;
    __cil_tmp52 = *((char *)__cil_tmp51);
    __cil_tmp53 = (int )__cil_tmp52;
    DoC_SelectChip(docptr, __cil_tmp53);
    }
  } else {
    {
    __cil_tmp54 = (unsigned long )mychip;
    __cil_tmp55 = __cil_tmp54 + 1;
    __cil_tmp56 = *((char *)__cil_tmp55);
    __cil_tmp57 = (int )__cil_tmp56;
    __cil_tmp58 = (unsigned long )this;
    __cil_tmp59 = __cil_tmp58 + 68;
    __cil_tmp60 = *((int *)__cil_tmp59);
    if (__cil_tmp60 != __cil_tmp57) {
      {
      __cil_tmp61 = (unsigned long )mychip;
      __cil_tmp62 = __cil_tmp61 + 1;
      __cil_tmp63 = *((char *)__cil_tmp62);
      __cil_tmp64 = (int )__cil_tmp63;
      DoC_SelectChip(docptr, __cil_tmp64);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp65 = (unsigned long )this;
  __cil_tmp66 = __cil_tmp65 + 64;
  __cil_tmp67 = *((char *)mychip);
  *((int *)__cil_tmp66) = (int )__cil_tmp67;
  __cil_tmp68 = (unsigned long )this;
  __cil_tmp69 = __cil_tmp68 + 68;
  __cil_tmp70 = (unsigned long )mychip;
  __cil_tmp71 = __cil_tmp70 + 1;
  __cil_tmp72 = *((char *)__cil_tmp71);
  *((int *)__cil_tmp69) = (int )__cil_tmp72;
  __cil_tmp73 = (void volatile *)docptr;
  __cil_tmp74 = __cil_tmp73 + 4130U;
  writeb((unsigned char)192, __cil_tmp74);
  __cil_tmp75 = (void volatile *)docptr;
  __cil_tmp76 = __cil_tmp75 + 4166U;
  writeb((unsigned char)0, __cil_tmp76);
  DoC_WaitReady(docptr);
  }
  if (len > 16UL) {
    len = 16UL;
  } else {
  }
  got = 0UL;
  want = len;
  i = 0UL;
  goto ldv_19478;
  ldv_19477:
  __cil_tmp77 = & fofs;
  *__cil_tmp77 = ofs;
  base = ofs & 15LL;
  {
  __cil_tmp78 = (unsigned long )this;
  __cil_tmp79 = __cil_tmp78 + 54;
  __cil_tmp80 = *((char *)__cil_tmp79);
  __cil_tmp81 = (signed char )__cil_tmp80;
  __cil_tmp82 = (int )__cil_tmp81;
  if (__cil_tmp82 == 0) {
    {
    DoC_Command(docptr, (unsigned char)80, (unsigned char)0);
    __cil_tmp83 = 16LL - base;
    size = (size_t )__cil_tmp83;
    }
  } else
  if (base <= 5LL) {
    {
    tmp___0 = DoC_GetECCOffset(mtd, & fofs);
    __cil_tmp84 = (unsigned char )tmp___0;
    __cil_tmp85 = (int )__cil_tmp84;
    __cil_tmp86 = (unsigned char )__cil_tmp85;
    DoC_Command(docptr, __cil_tmp86, (unsigned char)0);
    __cil_tmp87 = 6LL - base;
    size = (size_t )__cil_tmp87;
    }
  } else
  if (base <= 7LL) {
    {
    tmp___1 = DoC_GetFlagsOffset(mtd, & fofs);
    __cil_tmp88 = (unsigned char )tmp___1;
    __cil_tmp89 = (int )__cil_tmp88;
    __cil_tmp90 = (unsigned char )__cil_tmp89;
    DoC_Command(docptr, __cil_tmp90, (unsigned char)0);
    __cil_tmp91 = 8LL - base;
    size = (size_t )__cil_tmp91;
    }
  } else {
    {
    tmp___2 = DoC_GetHdrOffset(mtd, & fofs);
    __cil_tmp92 = (unsigned char )tmp___2;
    __cil_tmp93 = (int )__cil_tmp92;
    __cil_tmp94 = (unsigned char )__cil_tmp93;
    DoC_Command(docptr, __cil_tmp94, (unsigned char)0);
    __cil_tmp95 = 16LL - base;
    size = (size_t )__cil_tmp95;
    }
  }
  }
  if (size > want) {
    size = want;
  } else {
  }
  {
  __cil_tmp96 = & fofs;
  __cil_tmp97 = *__cil_tmp96;
  __cil_tmp98 = (unsigned long )__cil_tmp97;
  DoC_Address(this, 3, __cil_tmp98, (unsigned char)0, (unsigned char)0);
  __cil_tmp99 = (void volatile *)docptr;
  __cil_tmp100 = __cil_tmp99 + 4128U;
  writeb((unsigned char)0, __cil_tmp100);
  DoC_WaitReady(docptr);
  __cil_tmp101 = (void const volatile *)docptr;
  __cil_tmp102 = __cil_tmp101 + 4138U;
  readb(__cil_tmp102);
  __cil_tmp103 = (void const volatile *)docptr;
  __cil_tmp104 = __cil_tmp103 + 4138U;
  readb(__cil_tmp104);
  __cil_tmp105 = buf + got;
  __cil_tmp106 = (unsigned int )size;
  __cil_tmp107 = __cil_tmp106 - 2U;
  __cil_tmp108 = (int )__cil_tmp107;
  MemReadDOC(docptr, __cil_tmp105, __cil_tmp108);
  __cil_tmp109 = got + size;
  __cil_tmp110 = __cil_tmp109 + 0xfffffffffffffffeUL;
  __cil_tmp111 = buf + __cil_tmp110;
  __cil_tmp112 = (void const volatile *)docptr;
  __cil_tmp113 = __cil_tmp112 + 4140U;
  *__cil_tmp111 = readb(__cil_tmp113);
  __cil_tmp114 = got + size;
  __cil_tmp115 = __cil_tmp114 + 0xffffffffffffffffUL;
  __cil_tmp116 = buf + __cil_tmp115;
  __cil_tmp117 = (void const volatile *)docptr;
  __cil_tmp118 = __cil_tmp117 + 4140U;
  *__cil_tmp116 = readb(__cil_tmp118);
  __cil_tmp119 = (unsigned long long )size;
  __cil_tmp120 = (unsigned long long )ofs;
  __cil_tmp121 = __cil_tmp120 + __cil_tmp119;
  ofs = (loff_t )__cil_tmp121;
  got = got + size;
  want = want - size;
  i = i + 1UL;
  }
  ldv_19478: ;
  if (i <= 2UL) {
    if (want != 0UL) {
      goto ldv_19477;
    } else {
      goto ldv_19479;
    }
  } else {
    goto ldv_19479;
  }
  ldv_19479:
  {
  __cil_tmp122 = (void volatile *)docptr;
  __cil_tmp123 = __cil_tmp122 + 4130U;
  writeb((unsigned char)0, __cil_tmp123);
  __cil_tmp124 = (unsigned long )ops;
  __cil_tmp125 = __cil_tmp124 + 16;
  *((size_t *)__cil_tmp125) = len;
  }
  return (0);
}
}
static int doc_write_oob(struct mtd_info *mtd , loff_t ofs , struct mtd_oob_ops *ops )
{ char volatile dummy ;
  loff_t fofs ;
  loff_t base ;
  struct DiskOnChip *this ;
  void *docptr ;
  struct Nand *mychip ;
  size_t i ;
  size_t size ;
  size_t got ;
  size_t want ;
  int ret ;
  uint8_t *buf ;
  size_t len ;
  long tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  void *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  loff_t __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct Nand *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  int __cil_tmp43 ;
  long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  uint32_t __cil_tmp47 ;
  loff_t __cil_tmp48 ;
  char __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  char __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  char __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  char __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  char __cil_tmp69 ;
  int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  char __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  char __cil_tmp78 ;
  void volatile *__cil_tmp79 ;
  void volatile *__cil_tmp80 ;
  loff_t *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  char __cil_tmp84 ;
  signed char __cil_tmp85 ;
  int __cil_tmp86 ;
  void volatile *__cil_tmp87 ;
  void volatile *__cil_tmp88 ;
  long long __cil_tmp89 ;
  unsigned char __cil_tmp90 ;
  int __cil_tmp91 ;
  unsigned char __cil_tmp92 ;
  void volatile *__cil_tmp93 ;
  void volatile *__cil_tmp94 ;
  long long __cil_tmp95 ;
  unsigned char __cil_tmp96 ;
  int __cil_tmp97 ;
  unsigned char __cil_tmp98 ;
  void volatile *__cil_tmp99 ;
  void volatile *__cil_tmp100 ;
  long long __cil_tmp101 ;
  unsigned char __cil_tmp102 ;
  int __cil_tmp103 ;
  unsigned char __cil_tmp104 ;
  void volatile *__cil_tmp105 ;
  void volatile *__cil_tmp106 ;
  long long __cil_tmp107 ;
  loff_t *__cil_tmp108 ;
  loff_t __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  void volatile *__cil_tmp111 ;
  void volatile *__cil_tmp112 ;
  uint8_t *__cil_tmp113 ;
  int __cil_tmp114 ;
  void volatile *__cil_tmp115 ;
  void volatile *__cil_tmp116 ;
  void volatile *__cil_tmp117 ;
  void volatile *__cil_tmp118 ;
  void const volatile *__cil_tmp119 ;
  void const volatile *__cil_tmp120 ;
  void const volatile *__cil_tmp121 ;
  void const volatile *__cil_tmp122 ;
  void const volatile *__cil_tmp123 ;
  void const volatile *__cil_tmp124 ;
  int __cil_tmp125 ;
  int __cil_tmp126 ;
  int __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  void const volatile *__cil_tmp130 ;
  void const volatile *__cil_tmp131 ;
  unsigned long long __cil_tmp132 ;
  unsigned long long __cil_tmp133 ;
  unsigned long long __cil_tmp134 ;
  void volatile *__cil_tmp135 ;
  void volatile *__cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  {
  {
  __cil_tmp25 = (unsigned long )mtd;
  __cil_tmp26 = __cil_tmp25 + 360;
  __cil_tmp27 = *((void **)__cil_tmp26);
  this = (struct DiskOnChip *)__cil_tmp27;
  __cil_tmp28 = (unsigned long )this;
  __cil_tmp29 = __cil_tmp28 + 8;
  docptr = *((void **)__cil_tmp29);
  __cil_tmp30 = (unsigned long )this;
  __cil_tmp31 = __cil_tmp30 + 48;
  __cil_tmp32 = *((int *)__cil_tmp31);
  __cil_tmp33 = ofs >> __cil_tmp32;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = (unsigned long )this;
  __cil_tmp36 = __cil_tmp35 + 80;
  __cil_tmp37 = *((struct Nand **)__cil_tmp36);
  mychip = __cil_tmp37 + __cil_tmp34;
  ret = 0;
  __cil_tmp38 = (unsigned long )ops;
  __cil_tmp39 = __cil_tmp38 + 56;
  buf = *((uint8_t **)__cil_tmp39);
  __cil_tmp40 = (unsigned long )ops;
  __cil_tmp41 = __cil_tmp40 + 8;
  len = *((size_t *)__cil_tmp41);
  __cil_tmp42 = *((unsigned int *)ops);
  __cil_tmp43 = __cil_tmp42 != 0U;
  __cil_tmp44 = (long )__cil_tmp43;
  tmp = __builtin_expect(__cil_tmp44, 0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11713/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/devices/doc2001plus.c.p"),
                         "i" (920), "i" (12UL));
    ldv_19498: ;
    goto ldv_19498;
  } else {
  }
  {
  __cil_tmp45 = (unsigned long )ops;
  __cil_tmp46 = __cil_tmp45 + 40;
  __cil_tmp47 = *((uint32_t *)__cil_tmp46);
  __cil_tmp48 = (loff_t )__cil_tmp47;
  ofs = __cil_tmp48 + ofs;
  DoC_CheckASIC(docptr);
  }
  {
  __cil_tmp49 = *((char *)mychip);
  __cil_tmp50 = (int )__cil_tmp49;
  __cil_tmp51 = (unsigned long )this;
  __cil_tmp52 = __cil_tmp51 + 64;
  __cil_tmp53 = *((int *)__cil_tmp52);
  if (__cil_tmp53 != __cil_tmp50) {
    {
    __cil_tmp54 = *((char *)mychip);
    __cil_tmp55 = (int )__cil_tmp54;
    DoC_SelectFloor(docptr, __cil_tmp55);
    __cil_tmp56 = (unsigned long )mychip;
    __cil_tmp57 = __cil_tmp56 + 1;
    __cil_tmp58 = *((char *)__cil_tmp57);
    __cil_tmp59 = (int )__cil_tmp58;
    DoC_SelectChip(docptr, __cil_tmp59);
    }
  } else {
    {
    __cil_tmp60 = (unsigned long )mychip;
    __cil_tmp61 = __cil_tmp60 + 1;
    __cil_tmp62 = *((char *)__cil_tmp61);
    __cil_tmp63 = (int )__cil_tmp62;
    __cil_tmp64 = (unsigned long )this;
    __cil_tmp65 = __cil_tmp64 + 68;
    __cil_tmp66 = *((int *)__cil_tmp65);
    if (__cil_tmp66 != __cil_tmp63) {
      {
      __cil_tmp67 = (unsigned long )mychip;
      __cil_tmp68 = __cil_tmp67 + 1;
      __cil_tmp69 = *((char *)__cil_tmp68);
      __cil_tmp70 = (int )__cil_tmp69;
      DoC_SelectChip(docptr, __cil_tmp70);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp71 = (unsigned long )this;
  __cil_tmp72 = __cil_tmp71 + 64;
  __cil_tmp73 = *((char *)mychip);
  *((int *)__cil_tmp72) = (int )__cil_tmp73;
  __cil_tmp74 = (unsigned long )this;
  __cil_tmp75 = __cil_tmp74 + 68;
  __cil_tmp76 = (unsigned long )mychip;
  __cil_tmp77 = __cil_tmp76 + 1;
  __cil_tmp78 = *((char *)__cil_tmp77);
  *((int *)__cil_tmp75) = (int )__cil_tmp78;
  __cil_tmp79 = (void volatile *)docptr;
  __cil_tmp80 = __cil_tmp79 + 4130U;
  writeb((unsigned char)128, __cil_tmp80);
  }
  if (len > 16UL) {
    len = 16UL;
  } else {
  }
  got = 0UL;
  want = len;
  i = 0UL;
  goto ldv_19500;
  ldv_19499:
  {
  DoC_Command(docptr, (unsigned char)255, (unsigned char)0);
  DoC_WaitReady(docptr);
  __cil_tmp81 = & fofs;
  *__cil_tmp81 = ofs;
  base = ofs & 15LL;
  }
  {
  __cil_tmp82 = (unsigned long )this;
  __cil_tmp83 = __cil_tmp82 + 54;
  __cil_tmp84 = *((char *)__cil_tmp83);
  __cil_tmp85 = (signed char )__cil_tmp84;
  __cil_tmp86 = (int )__cil_tmp85;
  if (__cil_tmp86 == 0) {
    {
    __cil_tmp87 = (void volatile *)docptr;
    __cil_tmp88 = __cil_tmp87 + 4132U;
    writeb((unsigned char)80, __cil_tmp88);
    __cil_tmp89 = 16LL - base;
    size = (size_t )__cil_tmp89;
    }
  } else
  if (base <= 5LL) {
    {
    tmp___0 = DoC_GetECCOffset(mtd, & fofs);
    __cil_tmp90 = (unsigned char )tmp___0;
    __cil_tmp91 = (int )__cil_tmp90;
    __cil_tmp92 = (unsigned char )__cil_tmp91;
    __cil_tmp93 = (void volatile *)docptr;
    __cil_tmp94 = __cil_tmp93 + 4132U;
    writeb(__cil_tmp92, __cil_tmp94);
    __cil_tmp95 = 6LL - base;
    size = (size_t )__cil_tmp95;
    }
  } else
  if (base <= 7LL) {
    {
    tmp___1 = DoC_GetFlagsOffset(mtd, & fofs);
    __cil_tmp96 = (unsigned char )tmp___1;
    __cil_tmp97 = (int )__cil_tmp96;
    __cil_tmp98 = (unsigned char )__cil_tmp97;
    __cil_tmp99 = (void volatile *)docptr;
    __cil_tmp100 = __cil_tmp99 + 4132U;
    writeb(__cil_tmp98, __cil_tmp100);
    __cil_tmp101 = 8LL - base;
    size = (size_t )__cil_tmp101;
    }
  } else {
    {
    tmp___2 = DoC_GetHdrOffset(mtd, & fofs);
    __cil_tmp102 = (unsigned char )tmp___2;
    __cil_tmp103 = (int )__cil_tmp102;
    __cil_tmp104 = (unsigned char )__cil_tmp103;
    __cil_tmp105 = (void volatile *)docptr;
    __cil_tmp106 = __cil_tmp105 + 4132U;
    writeb(__cil_tmp104, __cil_tmp106);
    __cil_tmp107 = 16LL - base;
    size = (size_t )__cil_tmp107;
    }
  }
  }
  if (size > want) {
    size = want;
  } else {
  }
  {
  DoC_Command(docptr, (unsigned char)128, (unsigned char)0);
  __cil_tmp108 = & fofs;
  __cil_tmp109 = *__cil_tmp108;
  __cil_tmp110 = (unsigned long )__cil_tmp109;
  DoC_Address(this, 3, __cil_tmp110, (unsigned char)0, (unsigned char)0);
  __cil_tmp111 = (void volatile *)docptr;
  __cil_tmp112 = __cil_tmp111 + 4166U;
  writeb((unsigned char)0, __cil_tmp112);
  __cil_tmp113 = buf + got;
  __cil_tmp114 = (int )size;
  MemWriteDOC(docptr, __cil_tmp113, __cil_tmp114);
  __cil_tmp115 = (void volatile *)docptr;
  __cil_tmp116 = __cil_tmp115 + 4142U;
  writeb((unsigned char)0, __cil_tmp116);
  __cil_tmp117 = (void volatile *)docptr;
  __cil_tmp118 = __cil_tmp117 + 4142U;
  writeb((unsigned char)0, __cil_tmp118);
  DoC_Command(docptr, (unsigned char)16, (unsigned char)0);
  DoC_WaitReady(docptr);
  DoC_Command(docptr, (unsigned char)112, (unsigned char)0);
  __cil_tmp119 = (void const volatile *)docptr;
  __cil_tmp120 = __cil_tmp119 + 4138U;
  tmp___3 = readb(__cil_tmp120);
  dummy = (char volatile )tmp___3;
  __cil_tmp121 = (void const volatile *)docptr;
  __cil_tmp122 = __cil_tmp121 + 4138U;
  tmp___4 = readb(__cil_tmp122);
  dummy = (char volatile )tmp___4;
  DoC_Delay(docptr, 2);
  __cil_tmp123 = (void const volatile *)docptr;
  __cil_tmp124 = __cil_tmp123 + 4140U;
  tmp___5 = readb(__cil_tmp124);
  dummy = (char volatile )tmp___5;
  }
  {
  __cil_tmp125 = (int )dummy;
  if (__cil_tmp125 & 1) {
    {
    __cil_tmp126 = (int )dummy;
    __cil_tmp127 = (int )ofs;
    printk("MTD: Error 0x%x programming oob at 0x%x\n", __cil_tmp126, __cil_tmp127);
    __cil_tmp128 = (unsigned long )ops;
    __cil_tmp129 = __cil_tmp128 + 16;
    *((size_t *)__cil_tmp129) = 0UL;
    ret = -5;
    }
  } else {
  }
  }
  {
  __cil_tmp130 = (void const volatile *)docptr;
  __cil_tmp131 = __cil_tmp130 + 4140U;
  tmp___6 = readb(__cil_tmp131);
  dummy = (char volatile )tmp___6;
  __cil_tmp132 = (unsigned long long )size;
  __cil_tmp133 = (unsigned long long )ofs;
  __cil_tmp134 = __cil_tmp133 + __cil_tmp132;
  ofs = (loff_t )__cil_tmp134;
  got = got + size;
  want = want - size;
  i = i + 1UL;
  }
  ldv_19500: ;
  if (i <= 2UL) {
    if (want != 0UL) {
      goto ldv_19499;
    } else {
      goto ldv_19501;
    }
  } else {
    goto ldv_19501;
  }
  ldv_19501:
  {
  __cil_tmp135 = (void volatile *)docptr;
  __cil_tmp136 = __cil_tmp135 + 4130U;
  writeb((unsigned char)0, __cil_tmp136);
  __cil_tmp137 = (unsigned long )ops;
  __cil_tmp138 = __cil_tmp137 + 16;
  *((size_t *)__cil_tmp138) = len;
  }
  return (ret);
}
}
static int doc_erase(struct mtd_info *mtd , struct erase_info *instr )
{ char volatile dummy ;
  struct DiskOnChip *this ;
  __u32 ofs ;
  __u32 len ;
  void *docptr ;
  struct Nand *mychip ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  uint64_t __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  uint64_t __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  __u32 __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct Nand *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  uint32_t __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  uint32_t __cil_tmp37 ;
  char __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int __cil_tmp42 ;
  char __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  char __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  char __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  char __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  char __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  char __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  void volatile *__cil_tmp70 ;
  void volatile *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  void const volatile *__cil_tmp75 ;
  void const volatile *__cil_tmp76 ;
  void const volatile *__cil_tmp77 ;
  void const volatile *__cil_tmp78 ;
  void const volatile *__cil_tmp79 ;
  void const volatile *__cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  void const volatile *__cil_tmp87 ;
  void const volatile *__cil_tmp88 ;
  void volatile *__cil_tmp89 ;
  void volatile *__cil_tmp90 ;
  {
  {
  __cil_tmp13 = (unsigned long )mtd;
  __cil_tmp14 = __cil_tmp13 + 360;
  __cil_tmp15 = *((void **)__cil_tmp14);
  this = (struct DiskOnChip *)__cil_tmp15;
  __cil_tmp16 = (unsigned long )instr;
  __cil_tmp17 = __cil_tmp16 + 8;
  __cil_tmp18 = *((uint64_t *)__cil_tmp17);
  ofs = (__u32 )__cil_tmp18;
  __cil_tmp19 = (unsigned long )instr;
  __cil_tmp20 = __cil_tmp19 + 16;
  __cil_tmp21 = *((uint64_t *)__cil_tmp20);
  len = (__u32 )__cil_tmp21;
  __cil_tmp22 = (unsigned long )this;
  __cil_tmp23 = __cil_tmp22 + 8;
  docptr = *((void **)__cil_tmp23);
  __cil_tmp24 = (unsigned long )this;
  __cil_tmp25 = __cil_tmp24 + 48;
  __cil_tmp26 = *((int *)__cil_tmp25);
  __cil_tmp27 = ofs >> __cil_tmp26;
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  __cil_tmp29 = (unsigned long )this;
  __cil_tmp30 = __cil_tmp29 + 80;
  __cil_tmp31 = *((struct Nand **)__cil_tmp30);
  mychip = __cil_tmp31 + __cil_tmp28;
  DoC_CheckASIC(docptr);
  }
  {
  __cil_tmp32 = (unsigned long )mtd;
  __cil_tmp33 = __cil_tmp32 + 16;
  __cil_tmp34 = *((uint32_t *)__cil_tmp33);
  if (__cil_tmp34 != len) {
    {
    __cil_tmp35 = (unsigned long )mtd;
    __cil_tmp36 = __cil_tmp35 + 16;
    __cil_tmp37 = *((uint32_t *)__cil_tmp36);
    printk("<4>MTD: Erase not right size (%x != %x)n", len, __cil_tmp37);
    }
  } else {
  }
  }
  {
  __cil_tmp38 = *((char *)mychip);
  __cil_tmp39 = (int )__cil_tmp38;
  __cil_tmp40 = (unsigned long )this;
  __cil_tmp41 = __cil_tmp40 + 64;
  __cil_tmp42 = *((int *)__cil_tmp41);
  if (__cil_tmp42 != __cil_tmp39) {
    {
    __cil_tmp43 = *((char *)mychip);
    __cil_tmp44 = (int )__cil_tmp43;
    DoC_SelectFloor(docptr, __cil_tmp44);
    __cil_tmp45 = (unsigned long )mychip;
    __cil_tmp46 = __cil_tmp45 + 1;
    __cil_tmp47 = *((char *)__cil_tmp46);
    __cil_tmp48 = (int )__cil_tmp47;
    DoC_SelectChip(docptr, __cil_tmp48);
    }
  } else {
    {
    __cil_tmp49 = (unsigned long )mychip;
    __cil_tmp50 = __cil_tmp49 + 1;
    __cil_tmp51 = *((char *)__cil_tmp50);
    __cil_tmp52 = (int )__cil_tmp51;
    __cil_tmp53 = (unsigned long )this;
    __cil_tmp54 = __cil_tmp53 + 68;
    __cil_tmp55 = *((int *)__cil_tmp54);
    if (__cil_tmp55 != __cil_tmp52) {
      {
      __cil_tmp56 = (unsigned long )mychip;
      __cil_tmp57 = __cil_tmp56 + 1;
      __cil_tmp58 = *((char *)__cil_tmp57);
      __cil_tmp59 = (int )__cil_tmp58;
      DoC_SelectChip(docptr, __cil_tmp59);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp60 = (unsigned long )this;
  __cil_tmp61 = __cil_tmp60 + 64;
  __cil_tmp62 = *((char *)mychip);
  *((int *)__cil_tmp61) = (int )__cil_tmp62;
  __cil_tmp63 = (unsigned long )this;
  __cil_tmp64 = __cil_tmp63 + 68;
  __cil_tmp65 = (unsigned long )mychip;
  __cil_tmp66 = __cil_tmp65 + 1;
  __cil_tmp67 = *((char *)__cil_tmp66);
  *((int *)__cil_tmp64) = (int )__cil_tmp67;
  __cil_tmp68 = (unsigned long )instr;
  __cil_tmp69 = __cil_tmp68 + 72;
  *((u_char *)__cil_tmp69) = (u_char )1U;
  __cil_tmp70 = (void volatile *)docptr;
  __cil_tmp71 = __cil_tmp70 + 4130U;
  writeb((unsigned char)128, __cil_tmp71);
  DoC_Command(docptr, (unsigned char)255, (unsigned char)0);
  DoC_WaitReady(docptr);
  DoC_Command(docptr, (unsigned char)96, (unsigned char)0);
  __cil_tmp72 = (unsigned long )ofs;
  DoC_Address(this, 2, __cil_tmp72, (unsigned char)0, (unsigned char)0);
  DoC_Command(docptr, (unsigned char)208, (unsigned char)0);
  DoC_WaitReady(docptr);
  __cil_tmp73 = (unsigned long )instr;
  __cil_tmp74 = __cil_tmp73 + 72;
  *((u_char *)__cil_tmp74) = (u_char )2U;
  DoC_Command(docptr, (unsigned char)112, (unsigned char)0);
  __cil_tmp75 = (void const volatile *)docptr;
  __cil_tmp76 = __cil_tmp75 + 4138U;
  tmp = readb(__cil_tmp76);
  dummy = (char volatile )tmp;
  __cil_tmp77 = (void const volatile *)docptr;
  __cil_tmp78 = __cil_tmp77 + 4138U;
  tmp___0 = readb(__cil_tmp78);
  dummy = (char volatile )tmp___0;
  __cil_tmp79 = (void const volatile *)docptr;
  __cil_tmp80 = __cil_tmp79 + 4140U;
  tmp___1 = readb(__cil_tmp80);
  dummy = (char volatile )tmp___1;
  }
  {
  __cil_tmp81 = (int )dummy;
  if (__cil_tmp81 & 1) {
    {
    __cil_tmp82 = (int )dummy;
    printk("MTD: Error 0x%x erasing at 0x%x\n", __cil_tmp82, ofs);
    __cil_tmp83 = (unsigned long )instr;
    __cil_tmp84 = __cil_tmp83 + 72;
    *((u_char *)__cil_tmp84) = (u_char )16U;
    }
  } else {
    __cil_tmp85 = (unsigned long )instr;
    __cil_tmp86 = __cil_tmp85 + 72;
    *((u_char *)__cil_tmp86) = (u_char )8U;
  }
  }
  {
  __cil_tmp87 = (void const volatile *)docptr;
  __cil_tmp88 = __cil_tmp87 + 4140U;
  tmp___2 = readb(__cil_tmp88);
  dummy = (char volatile )tmp___2;
  __cil_tmp89 = (void volatile *)docptr;
  __cil_tmp90 = __cil_tmp89 + 4130U;
  writeb((unsigned char)0, __cil_tmp90);
  mtd_erase_callback(instr);
  }
  return (0);
}
}
static void cleanup_doc2001plus(void)
{ struct mtd_info *mtd ;
  struct DiskOnChip *this ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  void volatile *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct Nand *__cil_tmp14 ;
  void const *__cil_tmp15 ;
  void const *__cil_tmp16 ;
  struct mtd_info *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  {
  goto ldv_19518;
  ldv_19517:
  {
  __cil_tmp3 = (unsigned long )mtd;
  __cil_tmp4 = __cil_tmp3 + 360;
  __cil_tmp5 = *((void **)__cil_tmp4);
  this = (struct DiskOnChip *)__cil_tmp5;
  __cil_tmp6 = (unsigned long )this;
  __cil_tmp7 = __cil_tmp6 + 88;
  docmilpluslist = *((struct mtd_info **)__cil_tmp7);
  mtd_device_unregister(mtd);
  __cil_tmp8 = (unsigned long )this;
  __cil_tmp9 = __cil_tmp8 + 8;
  __cil_tmp10 = *((void **)__cil_tmp9);
  __cil_tmp11 = (void volatile *)__cil_tmp10;
  iounmap(__cil_tmp11);
  __cil_tmp12 = (unsigned long )this;
  __cil_tmp13 = __cil_tmp12 + 80;
  __cil_tmp14 = *((struct Nand **)__cil_tmp13);
  __cil_tmp15 = (void const *)__cil_tmp14;
  kfree(__cil_tmp15);
  __cil_tmp16 = (void const *)mtd;
  kfree(__cil_tmp16);
  }
  ldv_19518:
  mtd = docmilpluslist;
  {
  __cil_tmp17 = (struct mtd_info *)0;
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = (unsigned long )mtd;
  if (__cil_tmp19 != __cil_tmp18) {
    goto ldv_19517;
  } else {
    goto ldv_19519;
  }
  }
  ldv_19519: ;
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ int tmp ;
  int tmp___0 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_19543;
  ldv_19542:
  {
  tmp = __VERIFIER_nondet_int();
  }
  {
  goto switch_default;
  if (0) {
    switch_default: ;
    goto ldv_19541;
  } else {
    switch_break: ;
  }
  }
  ldv_19541: ;
  ldv_19543:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_19542;
  } else {
    goto ldv_19544;
  }
  ldv_19544: ;
  {
  cleanup_doc2001plus();
  }
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
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int doc_decode_ecc(unsigned char *arg0, unsigned char *arg1) {
  return __VERIFIER_nondet_int();
}
void iounmap(volatile void *arg0) {
  return;
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int mtd_device_parse_register(struct mtd_info *arg0, const char **arg1, struct mtd_part_parser_data *arg2, const struct mtd_partition *arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_device_unregister(struct mtd_info *arg0) {
  return __VERIFIER_nondet_int();
}
void mtd_erase_callback(struct erase_info *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
