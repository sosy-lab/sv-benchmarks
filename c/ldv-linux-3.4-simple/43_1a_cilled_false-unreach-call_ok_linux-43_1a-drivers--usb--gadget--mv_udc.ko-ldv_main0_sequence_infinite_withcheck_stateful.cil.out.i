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
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef u64 dma_addr_t;
typedef __u16 __le16;
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
   char *modname ;
   char *function ;
   char *filename ;
   char *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct device;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct atomic_notifier_head;
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
   char *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char *name ;
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
   char *name ;
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
struct atomic_notifier_head {
   spinlock_t lock ;
   struct notifier_block *head ;
};
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
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
struct workqueue_struct {
  int __dummy;
};
struct workqueue_struct;
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
struct pm_qos_raints;
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
   struct pm_qos_raints *raints ;
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
   void *(*netlink_ns)(struct sock * ) ;
   void *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char *name ;
   umode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char *name ;
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
   ssize_t (*store)(struct kobject * , struct attribute * , char * , size_t ) ;
   void *(*namespace)(struct kobject * , struct attribute * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char *name ;
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
   struct sysfs_ops *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations *(*child_ns_type)(struct kobject * ) ;
   void *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* filter)(struct kset * , struct kobject * ) ;
   char *(* name)(struct kset * , struct kobject * ) ;
   int (* uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char * , struct kernel_param * ) ;
   int (*get)(char * , struct kernel_param * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13363_134 {
   void *arg ;
   struct kparam_string *str ;
   struct kparam_array *arr ;
};
struct kernel_param {
   char *name ;
   struct kernel_param_ops *ops ;
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
   struct kernel_param_ops *ops ;
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
   char *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char *name ;
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
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char * ,
                    size_t ) ;
   void (*setup)(struct module * , char * ) ;
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
   char *version ;
   char *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol *syms ;
   unsigned long *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol *gpl_syms ;
   unsigned long *gpl_crcs ;
   struct kernel_symbol *unused_syms ;
   unsigned long *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol *unused_gpl_syms ;
   unsigned long *unused_gpl_crcs ;
   struct kernel_symbol *gpl_future_syms ;
   unsigned long *gpl_future_crcs ;
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
   struct tracepoint * *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char **trace_bprintk_fmt_start ;
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
   char *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
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
struct pdev_archdata {
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
   ssize_t (*store)(struct bus_type * , char * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char *name ;
   char *dev_name ;
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
   struct dev_pm_ops *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct device_driver {
   char *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id *of_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group **groups ;
   struct dev_pm_ops *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char * , size_t ) ;
};
struct class_attribute;
struct class {
   char *name ;
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
   struct kobj_ns_type_operations *ns_type ;
   void *(*namespace)(struct device * ) ;
   struct dev_pm_ops *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char * , size_t ) ;
   void *(*namespace)(struct class * , struct class_attribute * ) ;
};
struct device_type {
   char *name ;
   struct attribute_group **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char * ,
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
   char *init_name ;
   struct device_type *type ;
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
   struct attribute_group **groups ;
   void (*release)(struct device * ) ;
};
struct wakeup_source {
   char *name ;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct dma_pool {
  int __dummy;
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
struct address_space;
struct address_space;
union __anonunion_ldv_16192_138 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_16202_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_16203_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_16202_142 ldv_16202 ;
};
struct __anonstruct_ldv_16205_140 {
   union __anonunion_ldv_16203_141 ldv_16203 ;
   atomic_t _count ;
};
union __anonunion_ldv_16206_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_16205_140 ldv_16205 ;
};
struct __anonstruct_ldv_16207_137 {
   union __anonunion_ldv_16192_138 ldv_16192 ;
   union __anonunion_ldv_16206_139 ldv_16206 ;
};
struct __anonstruct_ldv_16214_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_16215_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_16214_144 ldv_16214 ;
};
union __anonunion_ldv_16220_145 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_16207_137 ldv_16207 ;
   union __anonunion_ldv_16215_143 ldv_16215 ;
   union __anonunion_ldv_16220_145 ldv_16220 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_147 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_146 {
   struct __anonstruct_vm_set_147 vm_set ;
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
   union __anonunion_shared_146 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct *vm_ops ;
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
struct user_struct;
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
   int (*migrate)(struct vm_area_struct * , nodemask_t * , nodemask_t * ,
                  unsigned long ) ;
};
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct user_namespace;
struct user_namespace;
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_149 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_149 sigset_t;
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
union __anonunion__sifields_150 {
   int _pad[28U] ;
   struct __anonstruct__kill_151 _kill ;
   struct __anonstruct__timer_152 _timer ;
   struct __anonstruct__rt_153 _rt ;
   struct __anonstruct__sigchld_154 _sigchld ;
   struct __anonstruct__sigfault_155 _sigfault ;
   struct __anonstruct__sigpoll_156 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_150 _sifields ;
};
typedef struct siginfo siginfo_t;
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
struct __anonstruct_seccomp_t_159 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_159 seccomp_t;
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
union __anonunion_ldv_21108_160 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_161 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_162 {
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
   union __anonunion_ldv_21108_160 ldv_21108 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_161 type_data ;
   union __anonunion_payload_162 payload ;
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
   struct sched_class *next ;
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
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask * ) ;
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
   struct sched_class *sched_class ;
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
   struct cred *real_cred ;
   struct cred *cred ;
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
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
};
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
};
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
};
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
struct usb_ep;
struct usb_ep;
struct usb_request {
   void *buf ;
   unsigned int length ;
   dma_addr_t dma ;
   struct scatterlist *sg ;
   unsigned int num_sgs ;
   unsigned int num_mapped_sgs ;
   unsigned short stream_id ;
   unsigned char no_interrupt : 1 ;
   unsigned char zero : 1 ;
   unsigned char short_not_ok : 1 ;
   void (*complete)(struct usb_ep * , struct usb_request * ) ;
   void *context ;
   struct list_head list ;
   int status ;
   unsigned int actual ;
};
struct usb_ep_ops {
   int (*enable)(struct usb_ep * , struct usb_endpoint_descriptor * ) ;
   int (*disable)(struct usb_ep * ) ;
   struct usb_request *(*alloc_request)(struct usb_ep * , gfp_t ) ;
   void (*free_request)(struct usb_ep * , struct usb_request * ) ;
   int (*queue)(struct usb_ep * , struct usb_request * , gfp_t ) ;
   int (*dequeue)(struct usb_ep * , struct usb_request * ) ;
   int (*set_halt)(struct usb_ep * , int ) ;
   int (*set_wedge)(struct usb_ep * ) ;
   int (*fifo_status)(struct usb_ep * ) ;
   void (*fifo_flush)(struct usb_ep * ) ;
};
struct usb_ep {
   void *driver_data ;
   char *name ;
   struct usb_ep_ops *ops ;
   struct list_head ep_list ;
   unsigned short maxpacket ;
   unsigned short max_streams ;
   unsigned char mult : 2 ;
   unsigned char maxburst : 5 ;
   u8 address ;
   struct usb_endpoint_descriptor *desc ;
   struct usb_ss_ep_comp_descriptor *comp_desc ;
};
struct usb_dcd_config_params {
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_gadget;
struct usb_gadget;
struct usb_gadget_driver;
struct usb_gadget_driver;
struct usb_gadget_ops {
   int (*get_frame)(struct usb_gadget * ) ;
   int (*wakeup)(struct usb_gadget * ) ;
   int (*set_selfpowered)(struct usb_gadget * , int ) ;
   int (*vbus_session)(struct usb_gadget * , int ) ;
   int (*vbus_draw)(struct usb_gadget * , unsigned int ) ;
   int (*pullup)(struct usb_gadget * , int ) ;
   int (*ioctl)(struct usb_gadget * , unsigned int , unsigned long ) ;
   void (*get_config_params)(struct usb_dcd_config_params * ) ;
   int (*udc_start)(struct usb_gadget * , struct usb_gadget_driver * ) ;
   int (*udc_stop)(struct usb_gadget * , struct usb_gadget_driver * ) ;
   int (*start)(struct usb_gadget_driver * , int (*)(struct usb_gadget * ) ) ;
   int (*stop)(struct usb_gadget_driver * ) ;
};
struct usb_gadget {
   struct usb_gadget_ops *ops ;
   struct usb_ep *ep0 ;
   struct list_head ep_list ;
   enum usb_device_speed speed ;
   enum usb_device_speed max_speed ;
   unsigned char sg_supported : 1 ;
   unsigned char is_otg : 1 ;
   unsigned char is_a_peripheral : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char a_hnp_support : 1 ;
   unsigned char a_alt_hnp_support : 1 ;
   char *name ;
   struct device dev ;
};
struct usb_gadget_driver {
   char *function ;
   enum usb_device_speed max_speed ;
   void (*unbind)(struct usb_gadget * ) ;
   int (*setup)(struct usb_gadget * , struct usb_ctrlrequest * ) ;
   void (*disconnect)(struct usb_gadget * ) ;
   void (*suspend)(struct usb_gadget * ) ;
   void (*resume)(struct usb_gadget * ) ;
   struct device_driver driver ;
};
enum usb_otg_state {
    OTG_STATE_UNDEFINED = 0,
    OTG_STATE_B_IDLE = 1,
    OTG_STATE_B_SRP_INIT = 2,
    OTG_STATE_B_PERIPHERAL = 3,
    OTG_STATE_B_WAIT_ACON = 4,
    OTG_STATE_B_HOST = 5,
    OTG_STATE_A_IDLE = 6,
    OTG_STATE_A_WAIT_VRISE = 7,
    OTG_STATE_A_WAIT_BCON = 8,
    OTG_STATE_A_HOST = 9,
    OTG_STATE_A_SUSPEND = 10,
    OTG_STATE_A_PERIPHERAL = 11,
    OTG_STATE_A_WAIT_VFALL = 12,
    OTG_STATE_A_VBUS_ERR = 13
} ;
enum usb_phy_events {
    USB_EVENT_NONE = 0,
    USB_EVENT_VBUS = 1,
    USB_EVENT_ID = 2,
    USB_EVENT_CHARGER = 3,
    USB_EVENT_ENUMERATED = 4
} ;
struct usb_phy;
struct usb_phy;
struct usb_phy_io_ops {
   int (*read)(struct usb_phy * , u32 ) ;
   int (*write)(struct usb_phy * , u32 , u32 ) ;
};
struct usb_bus;
struct usb_otg {
   u8 default_a ;
   struct usb_phy *phy ;
   struct usb_bus *host ;
   struct usb_gadget *gadget ;
   int (*set_host)(struct usb_otg * , struct usb_bus * ) ;
   int (*set_peripheral)(struct usb_otg * , struct usb_gadget * ) ;
   int (*set_vbus)(struct usb_otg * , bool ) ;
   int (*start_srp)(struct usb_otg * ) ;
   int (*start_hnp)(struct usb_otg * ) ;
};
struct usb_phy {
   struct device *dev ;
   char *label ;
   unsigned int flags ;
   enum usb_otg_state state ;
   enum usb_phy_events last_event ;
   struct usb_otg *otg ;
   struct device *io_dev ;
   struct usb_phy_io_ops *io_ops ;
   void *io_priv ;
   struct atomic_notifier_head notifier ;
   u16 port_status ;
   u16 port_change ;
   int (*init)(struct usb_phy * ) ;
   void (*shutdown)(struct usb_phy * ) ;
   int (*set_power)(struct usb_phy * , unsigned int ) ;
   int (*set_suspend)(struct usb_phy * , int ) ;
};
struct mfd_cell;
struct mfd_cell;
struct platform_device {
   char *name ;
   int id ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct clk;
struct clk;
struct mv_usb_addon_irq {
   unsigned int irq ;
   int (*poll)(void) ;
};
struct mv_usb_platform_data {
   unsigned int clknum ;
   char **clkname ;
   struct mv_usb_addon_irq *id ;
   struct mv_usb_addon_irq *vbus ;
   unsigned int mode ;
   unsigned char disable_otg_clock_gating : 1 ;
   unsigned char otg_force_a_bus_req : 1 ;
   int (*phy_init)(void * ) ;
   void (*phy_deinit)(void * ) ;
   int (*set_vbus)(unsigned int ) ;
   int (*private_init)(void * , void * ) ;
};
struct mv_cap_regs {
   u32 caplength_hciversion ;
   u32 hcsparams ;
   u32 hccparams ;
   u32 reserved[5U] ;
   u32 dciversion ;
   u32 dccparams ;
};
struct mv_op_regs {
   u32 usbcmd ;
   u32 usbsts ;
   u32 usbintr ;
   u32 frindex ;
   u32 reserved1[1U] ;
   u32 deviceaddr ;
   u32 eplistaddr ;
   u32 ttctrl ;
   u32 burstsize ;
   u32 txfilltuning ;
   u32 reserved[4U] ;
   u32 epnak ;
   u32 epnaken ;
   u32 configflag ;
   u32 portsc[8U] ;
   u32 otgsc ;
   u32 usbmode ;
   u32 epsetupstat ;
   u32 epprime ;
   u32 epflush ;
   u32 epstatus ;
   u32 epcomplete ;
   u32 epctrlx[16U] ;
   u32 mcr ;
   u32 isr ;
   u32 ier ;
};
struct mv_dqh;
struct mv_ep;
struct mv_dtd;
struct mv_req;
struct mv_udc {
   struct usb_gadget gadget ;
   struct usb_gadget_driver *driver ;
   spinlock_t lock ;
   struct completion *done ;
   struct platform_device *dev ;
   int irq ;
   struct mv_cap_regs *cap_regs ;
   struct mv_op_regs *op_regs ;
   void *phy_regs ;
   unsigned int max_eps ;
   struct mv_dqh *ep_dqh ;
   size_t ep_dqh_size ;
   dma_addr_t ep_dqh_dma ;
   struct dma_pool *dtd_pool ;
   struct mv_ep *eps ;
   struct mv_dtd *dtd_head ;
   struct mv_dtd *dtd_tail ;
   unsigned int dtd_entries ;
   struct mv_req *status_req ;
   struct usb_ctrlrequest local_setup_buff ;
   unsigned int resume_state ;
   unsigned int usb_state ;
   unsigned int ep0_state ;
   unsigned int ep0_dir ;
   unsigned int dev_addr ;
   unsigned int test_mode ;
   int errors ;
   unsigned char softconnect : 1 ;
   unsigned char vbus_active : 1 ;
   unsigned char remote_wakeup : 1 ;
   unsigned char softconnected : 1 ;
   unsigned char force_fs : 1 ;
   unsigned char clock_gating : 1 ;
   unsigned char active : 1 ;
   unsigned char stopped : 1 ;
   struct work_struct vbus_work ;
   struct workqueue_struct *qwork ;
   struct usb_phy *transceiver ;
   struct mv_usb_platform_data *pdata ;
   unsigned int clknum ;
   struct clk *clk[0U] ;
};
struct mv_ep {
   struct usb_ep ep ;
   struct mv_udc *udc ;
   struct list_head queue ;
   struct mv_dqh *dqh ;
   struct usb_endpoint_descriptor *desc ;
   u32 direction ;
   char name[14U] ;
   unsigned char stopped : 1 ;
   unsigned char wedge : 1 ;
   unsigned char ep_type : 2 ;
   unsigned char ep_num ;
};
struct mv_req {
   struct usb_request req ;
   struct mv_dtd *dtd ;
   struct mv_dtd *head ;
   struct mv_dtd *tail ;
   struct mv_ep *ep ;
   struct list_head queue ;
   unsigned int test_mode ;
   unsigned int dtd_count ;
   unsigned char mapped : 1 ;
};
struct mv_dqh {
   u32 max_packet_length ;
   u32 curr_dtd_ptr ;
   u32 next_dtd_ptr ;
   u32 size_ioc_int_sts ;
   u32 buff_ptr0 ;
   u32 buff_ptr1 ;
   u32 buff_ptr2 ;
   u32 buff_ptr3 ;
   u32 buff_ptr4 ;
   u32 reserved1 ;
   u8 setup_buffer[8U] ;
   u32 reserved2[4U] ;
};
struct mv_dtd {
   u32 dtd_next ;
   u32 size_ioc_sts ;
   u32 buff_ptr0 ;
   u32 buff_ptr1 ;
   u32 buff_ptr2 ;
   u32 buff_ptr3 ;
   u32 buff_ptr4 ;
   u32 scratch_ptr ;
   dma_addr_t td_dma ;
   struct mv_dtd *next_dtd_virt ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device * , char *
                             , ...) ;
extern int snprintf(char * , size_t , char * , ...) ;
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
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct list_head *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )head;
  __cil_tmp4 = __cil_tmp3 + 8;
  __cil_tmp5 = *((struct list_head **)__cil_tmp4);
  __list_add(new, __cil_tmp5, head);
  }
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
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
__inline static int list_empty(struct list_head *head )
{ unsigned long __cil_tmp2 ;
  struct list_head * __cil_tmp3 ;
  struct list_head *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  {
  __cil_tmp2 = (unsigned long )head;
  __cil_tmp3 = *((struct list_head * *)head);
  __cil_tmp4 = (struct list_head *)__cil_tmp3;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  return (__cil_tmp5 == __cil_tmp2);
  }
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern struct pv_irq_ops pv_irq_ops ;
extern void *memcpy(void * , void * , size_t ) ;
extern char *strncpy(char * , char * , __kernel_size_t ) ;
extern void warn_slowpath_null(char * , int ) ;
__inline static unsigned long arch_local_save_flags(void)
{ unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct pv_irq_ops *__cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  long __cil_tmp14 ;
  struct pv_irq_ops *__cil_tmp15 ;
  {
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  __cil_tmp8 = (void *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = & pv_irq_ops;
  __cil_tmp11 = *((void **)__cil_tmp10);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 == __cil_tmp9;
  __cil_tmp14 = (long )__cil_tmp13;
  tmp = __builtin_expect(__cil_tmp14, 0L);
  }
  if (tmp != 0L) {
    ldv_4790: ;
    goto ldv_4790;
  } else {
  }
  __cil_tmp15 = & pv_irq_ops;
  __ret = __eax;
  return (__ret);
}
}
__inline static long PTR_ERR(void *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  long __cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 > 0xfffffffffffff000UL;
  __cil_tmp5 = (long )__cil_tmp4;
  tmp = __builtin_expect(__cil_tmp5, 0L);
  }
  return (tmp);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{ unsigned long __cil_tmp2 ;
  {
  {
  __cil_tmp2 = flags & 512UL;
  return (__cil_tmp2 == 0UL);
  }
}
}
extern void lockdep_init_map(struct lockdep_map * , char * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
__inline static void ldv_spin_lock_1(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_lock(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_4(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_lock_irq(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_5(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_unlock(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_7(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_unlock_irq(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_8(spinlock_t *lock , unsigned long flags )
{ struct raw_spinlock *__cil_tmp5 ;
  {
  {
  __cil_tmp5 = (struct raw_spinlock *)lock;
  _raw_spin_unlock_irqrestore(__cil_tmp5, flags);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void complete(struct completion * ) ;
__inline static resource_size_t resource_size(struct resource *res )
{ resource_size_t __cil_tmp2 ;
  unsigned long long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  resource_size_t __cil_tmp6 ;
  unsigned long long __cil_tmp7 ;
  unsigned long long __cil_tmp8 ;
  {
  {
  __cil_tmp2 = *((resource_size_t *)res);
  __cil_tmp3 = (unsigned long long )__cil_tmp2;
  __cil_tmp4 = (unsigned long )res;
  __cil_tmp5 = __cil_tmp4 + 8;
  __cil_tmp6 = *((resource_size_t *)__cil_tmp5);
  __cil_tmp7 = (unsigned long long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 - __cil_tmp3;
  return (__cil_tmp8 + 1ULL);
  }
}
}
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char * , ...) ;
extern int queue_work(struct workqueue_struct * , struct work_struct * ) ;
__inline static unsigned int readl(void volatile *addr )
{ unsigned int ret ;
  unsigned int volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned int volatile *)addr;
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*__cil_tmp3): "memory");
  return (ret);
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{ unsigned int volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned int volatile *)addr;
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*__cil_tmp3): "memory");
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{ void *tmp ;
  {
  {
  tmp = ioremap_nocache(offset, size);
  }
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int dev_set_name(struct device * , char * , ...) ;
extern int device_register(struct device * ) ;
extern void device_unregister(struct device * ) ;
extern int dev_err(struct device * , char * , ...) ;
extern int _dev_info(struct device * , char * , ...) ;
extern struct dma_pool *dma_pool_create(char * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
extern void *dma_pool_alloc(struct dma_pool * , gfp_t , dma_addr_t * ) ;
void *ldv_dma_pool_alloc_19(struct dma_pool *ldv_func_arg1 , gfp_t ldv_func_arg2 ,
                            dma_addr_t *ldv_func_arg3 ) ;
extern void dma_pool_free(struct dma_pool * , void * , dma_addr_t ) ;
__inline static int valid_dma_direction(int dma_direction )
{ int tmp ;
  {
  if (dma_direction == 0) {
    tmp = 1;
  } else
  if (dma_direction == 1) {
    tmp = 1;
  } else
  if (dma_direction == 2) {
    tmp = 1;
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{ int tmp ;
  u64 *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u64 *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u64 *__cil_tmp11 ;
  u64 __cil_tmp12 ;
  {
  {
  __cil_tmp3 = (u64 *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )dev;
  __cil_tmp6 = __cil_tmp5 + 920;
  __cil_tmp7 = *((u64 **)__cil_tmp6);
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  if (__cil_tmp8 != __cil_tmp4) {
    {
    __cil_tmp9 = (unsigned long )dev;
    __cil_tmp10 = __cil_tmp9 + 920;
    __cil_tmp11 = *((u64 **)__cil_tmp10);
    __cil_tmp12 = *__cil_tmp11;
    if (__cil_tmp12 != 0ULL) {
      tmp = 1;
    } else {
      tmp = 0;
    }
    }
  } else {
    tmp = 0;
  }
  }
  return (tmp);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
extern void debug_dma_sync_single_for_device(struct device * , dma_addr_t , size_t ,
                                             int ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{ long tmp ;
  struct device *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  long __cil_tmp7 ;
  struct dma_map_ops *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct dma_map_ops *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  {
  {
  __cil_tmp3 = (struct device *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )dev;
  __cil_tmp6 = __cil_tmp5 == __cil_tmp4;
  __cil_tmp7 = (long )__cil_tmp6;
  tmp = __builtin_expect(__cil_tmp7, 0L);
  }
  if (tmp != 0L) {
    return (dma_ops);
  } else {
    {
    __cil_tmp8 = (struct dma_map_ops *)0;
    __cil_tmp9 = (unsigned long )__cil_tmp8;
    __cil_tmp10 = 968 + 8;
    __cil_tmp11 = (unsigned long )dev;
    __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
    __cil_tmp13 = *((struct dma_map_ops **)__cil_tmp12);
    __cil_tmp14 = (unsigned long )__cil_tmp13;
    if (__cil_tmp14 == __cil_tmp9) {
      return (dma_ops);
    } else {
      {
      __cil_tmp15 = 968 + 8;
      __cil_tmp16 = (unsigned long )dev;
      __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
      return (*((struct dma_map_ops **)__cil_tmp17));
      }
    }
    }
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  dma_addr_t (*__cil_tmp20)(struct device * , struct page * , unsigned long , size_t ,
                            enum dma_data_direction , struct dma_attrs * ) ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct page *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct page *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  bool __cil_tmp33 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  __cil_tmp13 = (unsigned int )size;
  kmemcheck_mark_initialized(ptr, __cil_tmp13);
  __cil_tmp14 = (int )dir;
  tmp___0 = valid_dma_direction(__cil_tmp14);
  __cil_tmp15 = tmp___0 == 0;
  __cil_tmp16 = (long )__cil_tmp15;
  tmp___1 = __builtin_expect(__cil_tmp16, 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_19351: ;
    goto ldv_19351;
  } else {
  }
  {
  __cil_tmp17 = (unsigned long )ptr;
  tmp___2 = __phys_addr(__cil_tmp17);
  __cil_tmp18 = (unsigned long )ops;
  __cil_tmp19 = __cil_tmp18 + 24;
  __cil_tmp20 = *((dma_addr_t (**)(struct device * , struct page * , unsigned long ,
                                   size_t , enum dma_data_direction , struct dma_attrs * ))__cil_tmp19);
  __cil_tmp21 = tmp___2 >> 12;
  __cil_tmp22 = 0xffffea0000000000UL + __cil_tmp21;
  __cil_tmp23 = (struct page *)__cil_tmp22;
  __cil_tmp24 = (unsigned long )ptr;
  __cil_tmp25 = __cil_tmp24 & 4095UL;
  addr = (*__cil_tmp20)(dev, __cil_tmp23, __cil_tmp25, size, dir, attrs);
  __cil_tmp26 = (unsigned long )ptr;
  tmp___3 = __phys_addr(__cil_tmp26);
  __cil_tmp27 = tmp___3 >> 12;
  __cil_tmp28 = 0xffffea0000000000UL + __cil_tmp27;
  __cil_tmp29 = (struct page *)__cil_tmp28;
  __cil_tmp30 = (unsigned long )ptr;
  __cil_tmp31 = __cil_tmp30 & 4095UL;
  __cil_tmp32 = (int )dir;
  __cil_tmp33 = (bool )1;
  debug_dma_map_page(dev, __cil_tmp29, __cil_tmp31, size, __cil_tmp32, addr, __cil_tmp33);
  }
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  long __cil_tmp12 ;
  void (*__cil_tmp13)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void (*__cil_tmp17)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void (*__cil_tmp21)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
  int __cil_tmp22 ;
  bool __cil_tmp23 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  __cil_tmp10 = (int )dir;
  tmp___0 = valid_dma_direction(__cil_tmp10);
  __cil_tmp11 = tmp___0 == 0;
  __cil_tmp12 = (long )__cil_tmp11;
  tmp___1 = __builtin_expect(__cil_tmp12, 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_19360: ;
    goto ldv_19360;
  } else {
  }
  {
  __cil_tmp13 = (void (*)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                          struct dma_attrs * ))0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = (unsigned long )ops;
  __cil_tmp16 = __cil_tmp15 + 32;
  __cil_tmp17 = *((void (**)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                             struct dma_attrs * ))__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  if (__cil_tmp18 != __cil_tmp14) {
    {
    __cil_tmp19 = (unsigned long )ops;
    __cil_tmp20 = __cil_tmp19 + 32;
    __cil_tmp21 = *((void (**)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                               struct dma_attrs * ))__cil_tmp20);
    (*__cil_tmp21)(dev, addr, size, dir, attrs);
    }
  } else {
  }
  }
  {
  __cil_tmp22 = (int )dir;
  __cil_tmp23 = (bool )1;
  debug_dma_unmap_page(dev, addr, size, __cil_tmp22, __cil_tmp23);
  }
  return;
}
}
__inline static void dma_sync_single_for_cpu(struct device *dev , dma_addr_t addr ,
                                             size_t size , enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  long __cil_tmp11 ;
  void (*__cil_tmp12)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void (*__cil_tmp16)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void (*__cil_tmp20)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
  int __cil_tmp21 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  __cil_tmp9 = (int )dir;
  tmp___0 = valid_dma_direction(__cil_tmp9);
  __cil_tmp10 = tmp___0 == 0;
  __cil_tmp11 = (long )__cil_tmp10;
  tmp___1 = __builtin_expect(__cil_tmp11, 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (103), "i" (12UL));
    ldv_19410: ;
    goto ldv_19410;
  } else {
  }
  {
  __cil_tmp12 = (void (*)(struct device * , dma_addr_t , size_t , enum dma_data_direction ))0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )ops;
  __cil_tmp15 = __cil_tmp14 + 56;
  __cil_tmp16 = *((void (**)(struct device * , dma_addr_t , size_t , enum dma_data_direction ))__cil_tmp15);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  if (__cil_tmp17 != __cil_tmp13) {
    {
    __cil_tmp18 = (unsigned long )ops;
    __cil_tmp19 = __cil_tmp18 + 56;
    __cil_tmp20 = *((void (**)(struct device * , dma_addr_t , size_t , enum dma_data_direction ))__cil_tmp19);
    (*__cil_tmp20)(dev, addr, size, dir);
    }
  } else {
  }
  }
  {
  __cil_tmp21 = (int )dir;
  debug_dma_sync_single_for_cpu(dev, addr, size, __cil_tmp21);
  }
  return;
}
}
__inline static void dma_sync_single_for_device(struct device *dev , dma_addr_t addr ,
                                                size_t size , enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  long __cil_tmp11 ;
  void (*__cil_tmp12)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void (*__cil_tmp16)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void (*__cil_tmp20)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
  int __cil_tmp21 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  __cil_tmp9 = (int )dir;
  tmp___0 = valid_dma_direction(__cil_tmp9);
  __cil_tmp10 = tmp___0 == 0;
  __cil_tmp11 = (long )__cil_tmp10;
  tmp___1 = __builtin_expect(__cil_tmp11, 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (115), "i" (12UL));
    ldv_19418: ;
    goto ldv_19418;
  } else {
  }
  {
  __cil_tmp12 = (void (*)(struct device * , dma_addr_t , size_t , enum dma_data_direction ))0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )ops;
  __cil_tmp15 = __cil_tmp14 + 64;
  __cil_tmp16 = *((void (**)(struct device * , dma_addr_t , size_t , enum dma_data_direction ))__cil_tmp15);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  if (__cil_tmp17 != __cil_tmp13) {
    {
    __cil_tmp18 = (unsigned long )ops;
    __cil_tmp19 = __cil_tmp18 + 64;
    __cil_tmp20 = *((void (**)(struct device * , dma_addr_t , size_t , enum dma_data_direction ))__cil_tmp19);
    (*__cil_tmp20)(dev, addr, size, dir);
    }
  } else {
  }
  }
  {
  __cil_tmp21 = (int )dir;
  debug_dma_sync_single_for_device(dev, addr, size, __cil_tmp21);
  }
  return;
}
}
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  u64 __cil_tmp6 ;
  int __cil_tmp7 ;
  {
  dma_mask = 0UL;
  __cil_tmp4 = (unsigned long )dev;
  __cil_tmp5 = __cil_tmp4 + 928;
  __cil_tmp6 = *((u64 *)__cil_tmp5);
  dma_mask = (unsigned long )__cil_tmp6;
  if (dma_mask == 0UL) {
    {
    __cil_tmp7 = (int )gfp;
    if (__cil_tmp7 & 1) {
      dma_mask = 16777215UL;
    } else {
      dma_mask = 4294967295UL;
    }
    }
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
  unsigned long tmp ;
  unsigned long long __cil_tmp5 ;
  unsigned long long __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  {
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  }
  {
  __cil_tmp5 = (unsigned long long )dma_mask;
  if (__cil_tmp5 <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  }
  {
  __cil_tmp6 = (unsigned long long )dma_mask;
  if (__cil_tmp6 <= 4294967295ULL) {
    {
    __cil_tmp7 = gfp & 1U;
    if (__cil_tmp7 == 0U) {
      gfp = gfp | 4U;
    } else {
    }
    }
  } else {
  }
  }
  return (gfp);
}
}
__inline static void *dma_alloc_attrs(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                      gfp_t gfp , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  struct device *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *(*__cil_tmp14)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
  unsigned long __cil_tmp15 ;
  void *(*__cil_tmp16)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
  unsigned long __cil_tmp17 ;
  void *(*__cil_tmp18)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
  dma_addr_t __cil_tmp19 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  }
  {
  __cil_tmp11 = (struct device *)0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = (unsigned long )dev;
  if (__cil_tmp13 == __cil_tmp12) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  }
  {
  tmp___0 = is_device_dma_capable(dev);
  }
  if (tmp___0 == 0) {
    return ((void *)0);
  } else {
  }
  {
  __cil_tmp14 = (void *(*)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ))0;
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = *((void *(**)(struct device * , size_t , dma_addr_t * , gfp_t ,
                              struct dma_attrs * ))ops);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  if (__cil_tmp17 == __cil_tmp15) {
    return ((void *)0);
  } else {
  }
  }
  {
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  __cil_tmp18 = *((void *(**)(struct device * , size_t , dma_addr_t * , gfp_t ,
                              struct dma_attrs * ))ops);
  memory = (*__cil_tmp18)(dev, size, dma_handle, tmp___1, attrs);
  __cil_tmp19 = *dma_handle;
  debug_dma_alloc_coherent(dev, size, __cil_tmp19, memory);
  }
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  int __cil_tmp16 ;
  long __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  long __cil_tmp20 ;
  void (*__cil_tmp21)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  void (*__cil_tmp25)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  void (*__cil_tmp29)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  __cil_tmp16 = __ret_warn_on != 0;
  __cil_tmp17 = (long )__cil_tmp16;
  tmp___1 = __builtin_expect(__cil_tmp17, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __cil_tmp18 = (int )153;
    warn_slowpath_null("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/dma-mapping.h",
                       __cil_tmp18);
    }
  } else {
  }
  {
  __cil_tmp19 = __ret_warn_on != 0;
  __cil_tmp20 = (long )__cil_tmp19;
  __builtin_expect(__cil_tmp20, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  }
  {
  __cil_tmp21 = (void (*)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ))0;
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = (unsigned long )ops;
  __cil_tmp24 = __cil_tmp23 + 8;
  __cil_tmp25 = *((void (**)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ))__cil_tmp24);
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  if (__cil_tmp26 != __cil_tmp22) {
    {
    __cil_tmp27 = (unsigned long )ops;
    __cil_tmp28 = __cil_tmp27 + 8;
    __cil_tmp29 = *((void (**)(struct device * , size_t , void * , dma_addr_t ,
                               struct dma_attrs * ))__cil_tmp28);
    (*__cil_tmp29)(dev, size, vaddr, bus, attrs);
    }
  } else {
  }
  }
  return;
}
}
extern void ___udelay(unsigned long ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char *name , void *dev )
{ int tmp ;
  irqreturn_t (*__cil_tmp7)(int , void * ) ;
  {
  {
  __cil_tmp7 = (irqreturn_t (*)(int , void * ))0;
  tmp = request_threaded_irq(irq, handler, __cil_tmp7, flags, name, dev);
  }
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor *epd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  __le16 __cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )epd;
  __cil_tmp3 = __cil_tmp2 + 4;
  __cil_tmp4 = *((__le16 *)__cil_tmp3);
  return ((int )__cil_tmp4);
  }
}
}
extern int usb_add_gadget_udc(struct device * , struct usb_gadget * ) ;
extern struct usb_phy *usb_get_transceiver(void) ;
__inline static int otg_set_peripheral(struct usb_otg *otg , struct usb_gadget *periph )
{ int tmp ;
  struct usb_otg *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int (*__cil_tmp7)(struct usb_otg * , struct usb_gadget * ) ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int (*__cil_tmp11)(struct usb_otg * , struct usb_gadget * ) ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int (*__cil_tmp15)(struct usb_otg * , struct usb_gadget * ) ;
  {
  {
  __cil_tmp4 = (struct usb_otg *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )otg;
  if (__cil_tmp6 != __cil_tmp5) {
    {
    __cil_tmp7 = (int (*)(struct usb_otg * , struct usb_gadget * ))0;
    __cil_tmp8 = (unsigned long )__cil_tmp7;
    __cil_tmp9 = (unsigned long )otg;
    __cil_tmp10 = __cil_tmp9 + 40;
    __cil_tmp11 = *((int (**)(struct usb_otg * , struct usb_gadget * ))__cil_tmp10);
    __cil_tmp12 = (unsigned long )__cil_tmp11;
    if (__cil_tmp12 != __cil_tmp8) {
      {
      __cil_tmp13 = (unsigned long )otg;
      __cil_tmp14 = __cil_tmp13 + 40;
      __cil_tmp15 = *((int (**)(struct usb_otg * , struct usb_gadget * ))__cil_tmp14);
      tmp = (*__cil_tmp15)(otg, periph);
      }
      return (tmp);
    } else {
    }
    }
  } else {
  }
  }
  return (-524);
}
}
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern struct resource *platform_get_resource_byname(struct platform_device * , unsigned int ,
                                                     char * ) ;
static struct completion release_done = {0U, {{{{{{0U}}, 3735899821U, 4294967295U, (void *)0xffffffffffffffffUL, {(struct lock_class_key *)0,
                                                                             {(struct lock_class *)0,
                                                                              (struct lock_class *)0},
                                                                             "(release_done).wait.lock",
                                                                             0, 0UL}}}},
         {& release_done.wait.task_list, & release_done.wait.task_list}}};
static char driver_name[7U] = { (char )'m', (char const )'v', (char const )'_', (char const )'u',
        (char )'d', (char )'c', (char const )'\000'};
static struct mv_udc *the_controller ;
int mv_usb_otgsc ;
static void nuke(struct mv_ep *ep , int status ) ;
static void stop_activity(struct mv_udc *udc , struct usb_gadget_driver *driver ) ;
static struct usb_endpoint_descriptor mv_ep0_desc =
     {(__u8 )7U, (__u8 )5U, (__u8 )0U, (__u8 )0U, (__le16 )64U, (unsigned char)0, (unsigned char)0,
    (unsigned char)0};
static void ep0_reset(struct mv_udc *udc )
{ struct mv_ep *ep ;
  u32 epctrlx ;
  int i ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct mv_ep *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct mv_dqh *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct mv_dqh *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct mv_dqh *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct mv_op_regs *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u32 (*__cil_tmp30)[16U] ;
  void volatile *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct mv_op_regs *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u32 (*__cil_tmp37)[16U] ;
  void volatile *__cil_tmp38 ;
  {
  i = 0;
  i = 0;
  goto ldv_25358;
  ldv_25357:
  {
  __cil_tmp5 = (unsigned long )i;
  __cil_tmp6 = (unsigned long )udc;
  __cil_tmp7 = __cil_tmp6 + 1376;
  __cil_tmp8 = *((struct mv_ep **)__cil_tmp7);
  ep = __cil_tmp8 + __cil_tmp5;
  __cil_tmp9 = (unsigned long )ep;
  __cil_tmp10 = __cil_tmp9 + 64;
  *((struct mv_udc **)__cil_tmp10) = udc;
  __cil_tmp11 = (unsigned long )ep;
  __cil_tmp12 = __cil_tmp11 + 88;
  __cil_tmp13 = (unsigned long )i;
  __cil_tmp14 = (unsigned long )udc;
  __cil_tmp15 = __cil_tmp14 + 1344;
  __cil_tmp16 = *((struct mv_dqh **)__cil_tmp15);
  *((struct mv_dqh **)__cil_tmp12) = __cil_tmp16 + __cil_tmp13;
  __cil_tmp17 = (unsigned long )ep;
  __cil_tmp18 = __cil_tmp17 + 88;
  __cil_tmp19 = *((struct mv_dqh **)__cil_tmp18);
  *((u32 *)__cil_tmp19) = 4227072U;
  __cil_tmp20 = (unsigned long )ep;
  __cil_tmp21 = __cil_tmp20 + 88;
  __cil_tmp22 = *((struct mv_dqh **)__cil_tmp21);
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 + 8;
  *((u32 *)__cil_tmp24) = 1U;
  __cil_tmp25 = (unsigned long )udc;
  __cil_tmp26 = __cil_tmp25 + 1320;
  __cil_tmp27 = *((struct mv_op_regs **)__cil_tmp26);
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 + 128;
  __cil_tmp30 = (u32 (*)[16U])__cil_tmp29;
  __cil_tmp31 = (void volatile *)__cil_tmp30;
  epctrlx = readl(__cil_tmp31);
  }
  if (i != 0) {
    epctrlx = epctrlx | 8388608U;
  } else {
    epctrlx = epctrlx | 128U;
  }
  {
  __cil_tmp32 = (unsigned long )udc;
  __cil_tmp33 = __cil_tmp32 + 1320;
  __cil_tmp34 = *((struct mv_op_regs **)__cil_tmp33);
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 + 128;
  __cil_tmp37 = (u32 (*)[16U])__cil_tmp36;
  __cil_tmp38 = (void volatile *)__cil_tmp37;
  writel(epctrlx, __cil_tmp38);
  i = i + 1;
  }
  ldv_25358: ;
  if (i <= 1) {
    goto ldv_25357;
  } else {
    goto ldv_25359;
  }
  ldv_25359: ;
  return;
}
}
static void ep0_stall(struct mv_udc *udc )
{ u32 epctrlx ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct mv_op_regs *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u32 (*__cil_tmp8)[16U] ;
  void volatile *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct mv_op_regs *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u32 (*__cil_tmp15)[16U] ;
  void volatile *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  {
  {
  __cil_tmp3 = (unsigned long )udc;
  __cil_tmp4 = __cil_tmp3 + 1320;
  __cil_tmp5 = *((struct mv_op_regs **)__cil_tmp4);
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 + 128;
  __cil_tmp8 = (u32 (*)[16U])__cil_tmp7;
  __cil_tmp9 = (void volatile *)__cil_tmp8;
  epctrlx = readl(__cil_tmp9);
  epctrlx = epctrlx | 65537U;
  __cil_tmp10 = (unsigned long )udc;
  __cil_tmp11 = __cil_tmp10 + 1320;
  __cil_tmp12 = *((struct mv_op_regs **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 128;
  __cil_tmp15 = (u32 (*)[16U])__cil_tmp14;
  __cil_tmp16 = (void volatile *)__cil_tmp15;
  writel(epctrlx, __cil_tmp16);
  __cil_tmp17 = (unsigned long )udc;
  __cil_tmp18 = __cil_tmp17 + 1432;
  *((unsigned int *)__cil_tmp18) = 0U;
  __cil_tmp19 = (unsigned long )udc;
  __cil_tmp20 = __cil_tmp19 + 1436;
  *((unsigned int *)__cil_tmp20) = 0U;
  }
  return;
}
}
static int process_ep_req(struct mv_udc *udc , int index , struct mv_req *curr_req )
{ struct mv_dtd *curr_dtd ;
  struct mv_dqh *curr_dqh ;
  int td_complete ;
  int actual ;
  int remaining_length ;
  int i ;
  int direction ;
  int retval ;
  u32 errors ;
  u32 bit_pos ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  char *tmp___1 ;
  unsigned int tmp___2 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct mv_dqh *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u32 __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
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
  struct platform_device *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct device *__cil_tmp49 ;
  struct device *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct mv_ep *__cil_tmp54 ;
  struct mv_ep *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  char (*__cil_tmp58)[14U] ;
  char *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  u32 __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  u32 __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  struct _ddebug *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned char __cil_tmp75 ;
  long __cil_tmp76 ;
  long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct platform_device *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct device *__cil_tmp83 ;
  struct device *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct platform_device *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  struct device *__cil_tmp90 ;
  struct device *__cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  u32 __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  u32 __cil_tmp99 ;
  unsigned int __cil_tmp100 ;
  unsigned int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned int __cil_tmp104 ;
  unsigned int __cil_tmp105 ;
  unsigned int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned int __cil_tmp111 ;
  unsigned int __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  struct mv_ep *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned char __cil_tmp118 ;
  int __cil_tmp119 ;
  int __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  struct mv_ep *__cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned char __cil_tmp126 ;
  int __cil_tmp127 ;
  int __cil_tmp128 ;
  int __cil_tmp129 ;
  u32 __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  struct mv_op_regs *__cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  u32 *__cil_tmp136 ;
  void volatile *__cil_tmp137 ;
  unsigned int __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  dma_addr_t __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  u32 __cil_tmp144 ;
  dma_addr_t __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  {
  retval = 0;
  __cil_tmp20 = (unsigned long )index;
  __cil_tmp21 = (unsigned long )udc;
  __cil_tmp22 = __cil_tmp21 + 1344;
  __cil_tmp23 = *((struct mv_dqh **)__cil_tmp22);
  curr_dqh = __cil_tmp23 + __cil_tmp20;
  direction = index % 2;
  __cil_tmp24 = (unsigned long )curr_req;
  __cil_tmp25 = __cil_tmp24 + 96;
  curr_dtd = *((struct mv_dtd **)__cil_tmp25);
  td_complete = 0;
  __cil_tmp26 = 0 + 8;
  __cil_tmp27 = (unsigned long )curr_req;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  __cil_tmp29 = *((unsigned int *)__cil_tmp28);
  actual = (int )__cil_tmp29;
  i = 0;
  goto ldv_25384;
  ldv_25383: ;
  {
  __cil_tmp30 = (unsigned long )curr_dtd;
  __cil_tmp31 = __cil_tmp30 + 4;
  __cil_tmp32 = *((u32 *)__cil_tmp31);
  __cil_tmp33 = __cil_tmp32 & 128U;
  if (__cil_tmp33 != 0U) {
    {
    __cil_tmp34 = & descriptor;
    *((char **)__cil_tmp34) = "mv_udc";
    __cil_tmp35 = (unsigned long )(& descriptor) + 8;
    *((char **)__cil_tmp35) = "process_ep_req";
    __cil_tmp36 = (unsigned long )(& descriptor) + 16;
    *((char **)__cil_tmp36) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1956/dscv_tempdir/dscv/ri/43_1a/drivers/usb/gadget/mv_udc_core.c.p";
    __cil_tmp37 = (unsigned long )(& descriptor) + 24;
    *((char **)__cil_tmp37) = "%s, dTD not completed\n";
    __cil_tmp38 = (unsigned long )(& descriptor) + 32;
    *((unsigned int *)__cil_tmp38) = 168U;
    __cil_tmp39 = (unsigned long )(& descriptor) + 35;
    *((unsigned char *)__cil_tmp39) = (unsigned char)1;
    __cil_tmp40 = (unsigned long )(& descriptor) + 35;
    __cil_tmp41 = *((unsigned char *)__cil_tmp40);
    __cil_tmp42 = (long )__cil_tmp41;
    __cil_tmp43 = __cil_tmp42 & 1L;
    tmp = __builtin_expect(__cil_tmp43, 0L);
    }
    if (tmp != 0L) {
      {
      __cil_tmp44 = (unsigned long )udc;
      __cil_tmp45 = __cil_tmp44 + 1296;
      __cil_tmp46 = *((struct platform_device **)__cil_tmp45);
      __cil_tmp47 = (unsigned long )__cil_tmp46;
      __cil_tmp48 = __cil_tmp47 + 16;
      __cil_tmp49 = (struct device *)__cil_tmp48;
      __cil_tmp50 = (struct device *)__cil_tmp49;
      __cil_tmp51 = (unsigned long )index;
      __cil_tmp52 = (unsigned long )udc;
      __cil_tmp53 = __cil_tmp52 + 1376;
      __cil_tmp54 = *((struct mv_ep **)__cil_tmp53);
      __cil_tmp55 = __cil_tmp54 + __cil_tmp51;
      __cil_tmp56 = (unsigned long )__cil_tmp55;
      __cil_tmp57 = __cil_tmp56 + 108;
      __cil_tmp58 = (char (*)[14U])__cil_tmp57;
      __cil_tmp59 = (char *)__cil_tmp58;
      __dynamic_dev_dbg(& descriptor, __cil_tmp50, "%s, dTD not completed\n", __cil_tmp59);
      }
    } else {
    }
    return (1);
  } else {
  }
  }
  __cil_tmp60 = (unsigned long )curr_dtd;
  __cil_tmp61 = __cil_tmp60 + 4;
  __cil_tmp62 = *((u32 *)__cil_tmp61);
  errors = __cil_tmp62 & 104U;
  if (errors == 0U) {
    __cil_tmp63 = (unsigned long )curr_dtd;
    __cil_tmp64 = __cil_tmp63 + 4;
    __cil_tmp65 = *((u32 *)__cil_tmp64);
    __cil_tmp66 = __cil_tmp65 & 2147418112U;
    __cil_tmp67 = __cil_tmp66 >> 16;
    remaining_length = (int )__cil_tmp67;
    actual = actual - remaining_length;
    if (remaining_length != 0) {
      if (direction != 0) {
        {
        __cil_tmp68 = & descriptor___0;
        *((char **)__cil_tmp68) = "mv_udc";
        __cil_tmp69 = (unsigned long )(& descriptor___0) + 8;
        *((char **)__cil_tmp69) = "process_ep_req";
        __cil_tmp70 = (unsigned long )(& descriptor___0) + 16;
        *((char **)__cil_tmp70) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1956/dscv_tempdir/dscv/ri/43_1a/drivers/usb/gadget/mv_udc_core.c.p";
        __cil_tmp71 = (unsigned long )(& descriptor___0) + 24;
        *((char **)__cil_tmp71) = "TX dTD remains data\n";
        __cil_tmp72 = (unsigned long )(& descriptor___0) + 32;
        *((unsigned int *)__cil_tmp72) = 182U;
        __cil_tmp73 = (unsigned long )(& descriptor___0) + 35;
        *((unsigned char *)__cil_tmp73) = (unsigned char)1;
        __cil_tmp74 = (unsigned long )(& descriptor___0) + 35;
        __cil_tmp75 = *((unsigned char *)__cil_tmp74);
        __cil_tmp76 = (long )__cil_tmp75;
        __cil_tmp77 = __cil_tmp76 & 1L;
        tmp___0 = __builtin_expect(__cil_tmp77, 0L);
        }
        if (tmp___0 != 0L) {
          {
          __cil_tmp78 = (unsigned long )udc;
          __cil_tmp79 = __cil_tmp78 + 1296;
          __cil_tmp80 = *((struct platform_device **)__cil_tmp79);
          __cil_tmp81 = (unsigned long )__cil_tmp80;
          __cil_tmp82 = __cil_tmp81 + 16;
          __cil_tmp83 = (struct device *)__cil_tmp82;
          __cil_tmp84 = (struct device *)__cil_tmp83;
          __dynamic_dev_dbg(& descriptor___0, __cil_tmp84, "TX dTD remains data\n");
          }
        } else {
        }
        retval = -71;
        goto ldv_25382;
      } else {
        goto ldv_25382;
      }
    } else {
    }
  } else {
    if (direction != 0) {
      tmp___1 = (char *)"SEND";
    } else {
      tmp___1 = (char *)"RECV";
    }
    {
    __cil_tmp85 = (unsigned long )udc;
    __cil_tmp86 = __cil_tmp85 + 1296;
    __cil_tmp87 = *((struct platform_device **)__cil_tmp86);
    __cil_tmp88 = (unsigned long )__cil_tmp87;
    __cil_tmp89 = __cil_tmp88 + 16;
    __cil_tmp90 = (struct device *)__cil_tmp89;
    __cil_tmp91 = (struct device *)__cil_tmp90;
    __cil_tmp92 = index >> 1;
    _dev_info(__cil_tmp91, "complete_tr error: ep=%d %s: error = 0x%x\n", __cil_tmp92,
              tmp___1, errors);
    }
    {
    __cil_tmp93 = errors & 64U;
    if (__cil_tmp93 != 0U) {
      __cil_tmp94 = (unsigned long )curr_dqh;
      __cil_tmp95 = __cil_tmp94 + 12;
      __cil_tmp96 = ~ errors;
      __cil_tmp97 = (unsigned long )curr_dqh;
      __cil_tmp98 = __cil_tmp97 + 12;
      __cil_tmp99 = *((u32 *)__cil_tmp98);
      *((u32 *)__cil_tmp95) = __cil_tmp99 & __cil_tmp96;
      retval = -32;
    } else {
      {
      __cil_tmp100 = errors & 32U;
      if (__cil_tmp100 != 0U) {
        retval = -71;
      } else {
        {
        __cil_tmp101 = errors & 8U;
        if (__cil_tmp101 != 0U) {
          retval = -84;
        } else {
        }
        }
      }
      }
    }
    }
  }
  {
  __cil_tmp102 = (unsigned long )curr_req;
  __cil_tmp103 = __cil_tmp102 + 140;
  __cil_tmp104 = *((unsigned int *)__cil_tmp103);
  __cil_tmp105 = __cil_tmp104 - 1U;
  __cil_tmp106 = (unsigned int )i;
  if (__cil_tmp106 != __cil_tmp105) {
    __cil_tmp107 = (unsigned long )curr_dtd;
    __cil_tmp108 = __cil_tmp107 + 40;
    curr_dtd = *((struct mv_dtd **)__cil_tmp108);
  } else {
  }
  }
  i = i + 1;
  ldv_25384: ;
  {
  __cil_tmp109 = (unsigned long )curr_req;
  __cil_tmp110 = __cil_tmp109 + 140;
  __cil_tmp111 = *((unsigned int *)__cil_tmp110);
  __cil_tmp112 = (unsigned int )i;
  if (__cil_tmp112 < __cil_tmp111) {
    goto ldv_25383;
  } else {
    goto ldv_25382;
  }
  }
  ldv_25382: ;
  if (retval != 0) {
    return (retval);
  } else {
  }
  if (direction == 0) {
    __cil_tmp113 = (unsigned long )curr_req;
    __cil_tmp114 = __cil_tmp113 + 112;
    __cil_tmp115 = *((struct mv_ep **)__cil_tmp114);
    __cil_tmp116 = (unsigned long )__cil_tmp115;
    __cil_tmp117 = __cil_tmp116 + 123;
    __cil_tmp118 = *((unsigned char *)__cil_tmp117);
    __cil_tmp119 = (int )__cil_tmp118;
    __cil_tmp120 = 1 << __cil_tmp119;
    bit_pos = (u32 )__cil_tmp120;
  } else {
    __cil_tmp121 = (unsigned long )curr_req;
    __cil_tmp122 = __cil_tmp121 + 112;
    __cil_tmp123 = *((struct mv_ep **)__cil_tmp122);
    __cil_tmp124 = (unsigned long )__cil_tmp123;
    __cil_tmp125 = __cil_tmp124 + 123;
    __cil_tmp126 = *((unsigned char *)__cil_tmp125);
    __cil_tmp127 = (int )__cil_tmp126;
    __cil_tmp128 = __cil_tmp127 + 16;
    __cil_tmp129 = 1 << __cil_tmp128;
    bit_pos = (u32 )__cil_tmp129;
  }
  goto ldv_25390;
  ldv_25389: ;
  {
  __cil_tmp130 = *((u32 *)curr_dtd);
  if (__cil_tmp130 == 1U) {
    goto ldv_25386;
    ldv_25385:
    {
    ___udelay(4295UL);
    }
    ldv_25386:
    {
    __cil_tmp131 = (unsigned long )udc;
    __cil_tmp132 = __cil_tmp131 + 1320;
    __cil_tmp133 = *((struct mv_op_regs **)__cil_tmp132);
    __cil_tmp134 = (unsigned long )__cil_tmp133;
    __cil_tmp135 = __cil_tmp134 + 120;
    __cil_tmp136 = (u32 *)__cil_tmp135;
    __cil_tmp137 = (void volatile *)__cil_tmp136;
    tmp___2 = readl(__cil_tmp137);
    }
    {
    __cil_tmp138 = tmp___2 & bit_pos;
    if (__cil_tmp138 != 0U) {
      goto ldv_25385;
    } else {
      goto ldv_25387;
    }
    }
    ldv_25387: ;
    goto ldv_25388;
  } else {
  }
  }
  {
  ___udelay(4295UL);
  }
  ldv_25390: ;
  {
  __cil_tmp139 = (unsigned long )curr_dtd;
  __cil_tmp140 = __cil_tmp139 + 32;
  __cil_tmp141 = *((dma_addr_t *)__cil_tmp140);
  __cil_tmp142 = (unsigned long )curr_dqh;
  __cil_tmp143 = __cil_tmp142 + 4;
  __cil_tmp144 = *((u32 *)__cil_tmp143);
  __cil_tmp145 = (dma_addr_t )__cil_tmp144;
  if (__cil_tmp145 == __cil_tmp141) {
    goto ldv_25389;
  } else {
    goto ldv_25388;
  }
  }
  ldv_25388:
  __cil_tmp146 = 0 + 84;
  __cil_tmp147 = (unsigned long )curr_req;
  __cil_tmp148 = __cil_tmp147 + __cil_tmp146;
  *((unsigned int *)__cil_tmp148) = (unsigned int )actual;
  return (0);
}
}
static void done(struct mv_ep *ep , struct mv_req *req , int status )
{ struct mv_udc *udc ;
  unsigned char stopped ;
  struct mv_dtd *curr_td ;
  struct mv_dtd *next_td ;
  int j ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct list_head *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct dma_pool *__cil_tmp43 ;
  void *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  dma_addr_t __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned char *__cil_tmp52 ;
  unsigned char *__cil_tmp53 ;
  unsigned char __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned short *__cil_tmp56 ;
  unsigned short *__cil_tmp57 ;
  unsigned short __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct mv_udc *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  u32 __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  struct mv_udc *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct device *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  dma_addr_t __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  size_t __cil_tmp84 ;
  enum dma_data_direction __cil_tmp85 ;
  struct dma_attrs *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned short *__cil_tmp92 ;
  unsigned short *__cil_tmp93 ;
  unsigned short __cil_tmp94 ;
  unsigned int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  struct mv_udc *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  u32 __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  struct mv_udc *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  struct device *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  dma_addr_t __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned int __cil_tmp119 ;
  size_t __cil_tmp120 ;
  enum dma_data_direction __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  struct platform_device *__cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  struct device *__cil_tmp127 ;
  struct device *__cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  char *__cil_tmp132 ;
  struct usb_request *__cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned int __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned int __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  struct mv_udc *__cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  spinlock_t *__cil_tmp149 ;
  void (*__cil_tmp150)(struct usb_ep * , struct usb_request * ) ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  void (*__cil_tmp155)(struct usb_ep * , struct usb_request * ) ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  void (*__cil_tmp160)(struct usb_ep * , struct usb_request * ) ;
  struct usb_ep *__cil_tmp161 ;
  struct usb_request *__cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  struct mv_udc *__cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  spinlock_t *__cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  {
  {
  udc = (struct mv_udc *)0;
  __cil_tmp15 = (unsigned long )ep;
  __cil_tmp16 = __cil_tmp15 + 122;
  stopped = *((unsigned char *)__cil_tmp16);
  __cil_tmp17 = (unsigned long )ep;
  __cil_tmp18 = __cil_tmp17 + 64;
  udc = *((struct mv_udc **)__cil_tmp18);
  __cil_tmp19 = (unsigned long )req;
  __cil_tmp20 = __cil_tmp19 + 120;
  __cil_tmp21 = (struct list_head *)__cil_tmp20;
  list_del_init(__cil_tmp21);
  }
  {
  __cil_tmp22 = 0 + 80;
  __cil_tmp23 = (unsigned long )req;
  __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
  __cil_tmp25 = *((int *)__cil_tmp24);
  if (__cil_tmp25 == -115) {
    __cil_tmp26 = 0 + 80;
    __cil_tmp27 = (unsigned long )req;
    __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
    *((int *)__cil_tmp28) = status;
  } else {
    __cil_tmp29 = 0 + 80;
    __cil_tmp30 = (unsigned long )req;
    __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
    status = *((int *)__cil_tmp31);
  }
  }
  __cil_tmp32 = (unsigned long )req;
  __cil_tmp33 = __cil_tmp32 + 96;
  next_td = *((struct mv_dtd **)__cil_tmp33);
  j = 0;
  goto ldv_25402;
  ldv_25401:
  curr_td = next_td;
  {
  __cil_tmp34 = (unsigned long )req;
  __cil_tmp35 = __cil_tmp34 + 140;
  __cil_tmp36 = *((unsigned int *)__cil_tmp35);
  __cil_tmp37 = __cil_tmp36 - 1U;
  __cil_tmp38 = (unsigned int )j;
  if (__cil_tmp38 != __cil_tmp37) {
    __cil_tmp39 = (unsigned long )curr_td;
    __cil_tmp40 = __cil_tmp39 + 40;
    next_td = *((struct mv_dtd **)__cil_tmp40);
  } else {
  }
  }
  {
  __cil_tmp41 = (unsigned long )udc;
  __cil_tmp42 = __cil_tmp41 + 1368;
  __cil_tmp43 = *((struct dma_pool **)__cil_tmp42);
  __cil_tmp44 = (void *)curr_td;
  __cil_tmp45 = (unsigned long )curr_td;
  __cil_tmp46 = __cil_tmp45 + 32;
  __cil_tmp47 = *((dma_addr_t *)__cil_tmp46);
  dma_pool_free(__cil_tmp43, __cil_tmp44, __cil_tmp47);
  j = j + 1;
  }
  ldv_25402: ;
  {
  __cil_tmp48 = (unsigned long )req;
  __cil_tmp49 = __cil_tmp48 + 140;
  __cil_tmp50 = *((unsigned int *)__cil_tmp49);
  __cil_tmp51 = (unsigned int )j;
  if (__cil_tmp51 < __cil_tmp50) {
    goto ldv_25401;
  } else {
    goto ldv_25403;
  }
  }
  ldv_25403: ;
  {
  __cil_tmp52 = (unsigned char *)req;
  __cil_tmp53 = __cil_tmp52 + 144UL;
  __cil_tmp54 = *__cil_tmp53;
  __cil_tmp55 = (unsigned int )__cil_tmp54;
  if (__cil_tmp55 != 0U) {
    {
    __cil_tmp56 = (unsigned short *)ep;
    __cil_tmp57 = __cil_tmp56 + 61UL;
    __cil_tmp58 = *__cil_tmp57;
    __cil_tmp59 = (unsigned int )__cil_tmp58;
    if (__cil_tmp59 == 0U) {
      __cil_tmp60 = (unsigned long )ep;
      __cil_tmp61 = __cil_tmp60 + 64;
      __cil_tmp62 = *((struct mv_udc **)__cil_tmp61);
      __cil_tmp63 = (unsigned long )__cil_tmp62;
      __cil_tmp64 = __cil_tmp63 + 1436;
      __cil_tmp65 = *((unsigned int *)__cil_tmp64);
      tmp___1 = __cil_tmp65 == 1U;
    } else {
      __cil_tmp66 = (unsigned long )ep;
      __cil_tmp67 = __cil_tmp66 + 104;
      __cil_tmp68 = *((u32 *)__cil_tmp67);
      tmp___1 = __cil_tmp68 == 1U;
    }
    }
    if (tmp___1) {
      tmp___0 = 1;
    } else {
      tmp___0 = 2;
    }
    {
    __cil_tmp69 = 0 + 56;
    __cil_tmp70 = (unsigned long )ep;
    __cil_tmp71 = __cil_tmp70 + 64;
    __cil_tmp72 = *((struct mv_udc **)__cil_tmp71);
    __cil_tmp73 = (unsigned long )__cil_tmp72;
    __cil_tmp74 = __cil_tmp73 + __cil_tmp69;
    __cil_tmp75 = *((struct device **)__cil_tmp74);
    __cil_tmp76 = 0 + 16;
    __cil_tmp77 = (unsigned long )req;
    __cil_tmp78 = __cil_tmp77 + __cil_tmp76;
    __cil_tmp79 = *((dma_addr_t *)__cil_tmp78);
    __cil_tmp80 = 0 + 8;
    __cil_tmp81 = (unsigned long )req;
    __cil_tmp82 = __cil_tmp81 + __cil_tmp80;
    __cil_tmp83 = *((unsigned int *)__cil_tmp82);
    __cil_tmp84 = (size_t )__cil_tmp83;
    __cil_tmp85 = (enum dma_data_direction )tmp___0;
    __cil_tmp86 = (struct dma_attrs *)0;
    dma_unmap_single_attrs(__cil_tmp75, __cil_tmp79, __cil_tmp84, __cil_tmp85, __cil_tmp86);
    __cil_tmp87 = 0 + 16;
    __cil_tmp88 = (unsigned long )req;
    __cil_tmp89 = __cil_tmp88 + __cil_tmp87;
    *((dma_addr_t *)__cil_tmp89) = 0xffffffffffffffffULL;
    __cil_tmp90 = (unsigned long )req;
    __cil_tmp91 = __cil_tmp90 + 144;
    *((unsigned char *)__cil_tmp91) = (unsigned char)0;
    }
  } else {
    {
    __cil_tmp92 = (unsigned short *)ep;
    __cil_tmp93 = __cil_tmp92 + 61UL;
    __cil_tmp94 = *__cil_tmp93;
    __cil_tmp95 = (unsigned int )__cil_tmp94;
    if (__cil_tmp95 == 0U) {
      __cil_tmp96 = (unsigned long )ep;
      __cil_tmp97 = __cil_tmp96 + 64;
      __cil_tmp98 = *((struct mv_udc **)__cil_tmp97);
      __cil_tmp99 = (unsigned long )__cil_tmp98;
      __cil_tmp100 = __cil_tmp99 + 1436;
      __cil_tmp101 = *((unsigned int *)__cil_tmp100);
      tmp___4 = __cil_tmp101 == 1U;
    } else {
      __cil_tmp102 = (unsigned long )ep;
      __cil_tmp103 = __cil_tmp102 + 104;
      __cil_tmp104 = *((u32 *)__cil_tmp103);
      tmp___4 = __cil_tmp104 == 1U;
    }
    }
    if (tmp___4) {
      tmp___3 = 1;
    } else {
      tmp___3 = 2;
    }
    {
    __cil_tmp105 = 0 + 56;
    __cil_tmp106 = (unsigned long )ep;
    __cil_tmp107 = __cil_tmp106 + 64;
    __cil_tmp108 = *((struct mv_udc **)__cil_tmp107);
    __cil_tmp109 = (unsigned long )__cil_tmp108;
    __cil_tmp110 = __cil_tmp109 + __cil_tmp105;
    __cil_tmp111 = *((struct device **)__cil_tmp110);
    __cil_tmp112 = 0 + 16;
    __cil_tmp113 = (unsigned long )req;
    __cil_tmp114 = __cil_tmp113 + __cil_tmp112;
    __cil_tmp115 = *((dma_addr_t *)__cil_tmp114);
    __cil_tmp116 = 0 + 8;
    __cil_tmp117 = (unsigned long )req;
    __cil_tmp118 = __cil_tmp117 + __cil_tmp116;
    __cil_tmp119 = *((unsigned int *)__cil_tmp118);
    __cil_tmp120 = (size_t )__cil_tmp119;
    __cil_tmp121 = (enum dma_data_direction )tmp___3;
    dma_sync_single_for_cpu(__cil_tmp111, __cil_tmp115, __cil_tmp120, __cil_tmp121);
    }
  }
  }
  if (status != 0) {
    if (status != -108) {
      {
      __cil_tmp122 = (unsigned long )udc;
      __cil_tmp123 = __cil_tmp122 + 1296;
      __cil_tmp124 = *((struct platform_device **)__cil_tmp123);
      __cil_tmp125 = (unsigned long )__cil_tmp124;
      __cil_tmp126 = __cil_tmp125 + 16;
      __cil_tmp127 = (struct device *)__cil_tmp126;
      __cil_tmp128 = (struct device *)__cil_tmp127;
      __cil_tmp129 = 0 + 8;
      __cil_tmp130 = (unsigned long )ep;
      __cil_tmp131 = __cil_tmp130 + __cil_tmp129;
      __cil_tmp132 = *((char **)__cil_tmp131);
      __cil_tmp133 = (struct usb_request *)req;
      __cil_tmp134 = 0 + 84;
      __cil_tmp135 = (unsigned long )req;
      __cil_tmp136 = __cil_tmp135 + __cil_tmp134;
      __cil_tmp137 = *((unsigned int *)__cil_tmp136);
      __cil_tmp138 = 0 + 8;
      __cil_tmp139 = (unsigned long )req;
      __cil_tmp140 = __cil_tmp139 + __cil_tmp138;
      __cil_tmp141 = *((unsigned int *)__cil_tmp140);
      _dev_info(__cil_tmp128, "complete %s req %p stat %d len %u/%u", __cil_tmp132,
                __cil_tmp133, status, __cil_tmp137, __cil_tmp141);
      }
    } else {
    }
  } else {
  }
  {
  __cil_tmp142 = (unsigned long )ep;
  __cil_tmp143 = __cil_tmp142 + 122;
  *((unsigned char *)__cil_tmp143) = (unsigned char)1;
  __cil_tmp144 = (unsigned long )ep;
  __cil_tmp145 = __cil_tmp144 + 64;
  __cil_tmp146 = *((struct mv_udc **)__cil_tmp145);
  __cil_tmp147 = (unsigned long )__cil_tmp146;
  __cil_tmp148 = __cil_tmp147 + 1216;
  __cil_tmp149 = (spinlock_t *)__cil_tmp148;
  spin_unlock(__cil_tmp149);
  }
  {
  __cil_tmp150 = (void (*)(struct usb_ep * , struct usb_request * ))0;
  __cil_tmp151 = (unsigned long )__cil_tmp150;
  __cil_tmp152 = 0 + 48;
  __cil_tmp153 = (unsigned long )req;
  __cil_tmp154 = __cil_tmp153 + __cil_tmp152;
  __cil_tmp155 = *((void (**)(struct usb_ep * , struct usb_request * ))__cil_tmp154);
  __cil_tmp156 = (unsigned long )__cil_tmp155;
  if (__cil_tmp156 != __cil_tmp151) {
    {
    __cil_tmp157 = 0 + 48;
    __cil_tmp158 = (unsigned long )req;
    __cil_tmp159 = __cil_tmp158 + __cil_tmp157;
    __cil_tmp160 = *((void (**)(struct usb_ep * , struct usb_request * ))__cil_tmp159);
    __cil_tmp161 = (struct usb_ep *)ep;
    __cil_tmp162 = (struct usb_request *)req;
    (*__cil_tmp160)(__cil_tmp161, __cil_tmp162);
    }
  } else {
  }
  }
  {
  __cil_tmp163 = (unsigned long )ep;
  __cil_tmp164 = __cil_tmp163 + 64;
  __cil_tmp165 = *((struct mv_udc **)__cil_tmp164);
  __cil_tmp166 = (unsigned long )__cil_tmp165;
  __cil_tmp167 = __cil_tmp166 + 1216;
  __cil_tmp168 = (spinlock_t *)__cil_tmp167;
  spin_lock(__cil_tmp168);
  __cil_tmp169 = (unsigned long )ep;
  __cil_tmp170 = __cil_tmp169 + 122;
  *((unsigned char *)__cil_tmp170) = stopped;
  }
  return;
}
}
static int queue_dtd(struct mv_ep *ep , struct mv_req *req )
{ struct mv_udc *udc ;
  struct mv_dqh *dqh ;
  u32 bit_pos ;
  u32 direction ;
  u32 usbcmd ;
  u32 epstatus ;
  unsigned int loops ;
  int retval ;
  int tmp ;
  struct mv_req *lastreq ;
  struct list_head *__mptr ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned short *__cil_tmp20 ;
  unsigned short *__cil_tmp21 ;
  unsigned short __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct mv_udc *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned char __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  u32 __cil_tmp36 ;
  u32 __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct mv_dqh *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned char __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct list_head *__cil_tmp50 ;
  struct list_head *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct list_head *__cil_tmp55 ;
  struct mv_req *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct mv_dtd *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct mv_dtd *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  dma_addr_t __cil_tmp65 ;
  u32 __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct mv_op_regs *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  u32 *__cil_tmp72 ;
  void volatile *__cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  struct mv_op_regs *__cil_tmp77 ;
  u32 *__cil_tmp78 ;
  void volatile *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  struct mv_op_regs *__cil_tmp82 ;
  u32 *__cil_tmp83 ;
  void volatile *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct mv_op_regs *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  u32 *__cil_tmp90 ;
  void volatile *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  struct mv_op_regs *__cil_tmp94 ;
  u32 *__cil_tmp95 ;
  void volatile *__cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  struct platform_device *__cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  struct device *__cil_tmp103 ;
  struct device *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  struct mv_op_regs *__cil_tmp107 ;
  u32 *__cil_tmp108 ;
  void volatile *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  struct mv_op_regs *__cil_tmp112 ;
  u32 *__cil_tmp113 ;
  void volatile *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  struct mv_dtd *__cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  dma_addr_t __cil_tmp122 ;
  u32 __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  u32 __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  struct mv_op_regs *__cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  u32 *__cil_tmp134 ;
  void volatile *__cil_tmp135 ;
  {
  retval = 0;
  __cil_tmp18 = (unsigned long )ep;
  __cil_tmp19 = __cil_tmp18 + 64;
  udc = *((struct mv_udc **)__cil_tmp19);
  {
  __cil_tmp20 = (unsigned short *)ep;
  __cil_tmp21 = __cil_tmp20 + 61UL;
  __cil_tmp22 = *__cil_tmp21;
  __cil_tmp23 = (unsigned int )__cil_tmp22;
  if (__cil_tmp23 == 0U) {
    __cil_tmp24 = (unsigned long )ep;
    __cil_tmp25 = __cil_tmp24 + 64;
    __cil_tmp26 = *((struct mv_udc **)__cil_tmp25);
    __cil_tmp27 = (unsigned long )__cil_tmp26;
    __cil_tmp28 = __cil_tmp27 + 1436;
    direction = *((unsigned int *)__cil_tmp28);
  } else {
    __cil_tmp29 = (unsigned long )ep;
    __cil_tmp30 = __cil_tmp29 + 104;
    direction = *((u32 *)__cil_tmp30);
  }
  }
  __cil_tmp31 = (unsigned long )ep;
  __cil_tmp32 = __cil_tmp31 + 123;
  __cil_tmp33 = *((unsigned char *)__cil_tmp32);
  __cil_tmp34 = (int )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 * 2;
  __cil_tmp36 = (u32 )__cil_tmp35;
  __cil_tmp37 = __cil_tmp36 + direction;
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = (unsigned long )udc;
  __cil_tmp40 = __cil_tmp39 + 1344;
  __cil_tmp41 = *((struct mv_dqh **)__cil_tmp40);
  dqh = __cil_tmp41 + __cil_tmp38;
  if (direction == 0U) {
    tmp = 0;
  } else {
    tmp = 16;
  }
  {
  __cil_tmp42 = (unsigned long )ep;
  __cil_tmp43 = __cil_tmp42 + 123;
  __cil_tmp44 = *((unsigned char *)__cil_tmp43);
  __cil_tmp45 = (int )__cil_tmp44;
  __cil_tmp46 = tmp + __cil_tmp45;
  __cil_tmp47 = 1 << __cil_tmp46;
  bit_pos = (u32 )__cil_tmp47;
  __cil_tmp48 = (unsigned long )ep;
  __cil_tmp49 = __cil_tmp48 + 72;
  __cil_tmp50 = (struct list_head *)__cil_tmp49;
  __cil_tmp51 = (struct list_head *)__cil_tmp50;
  tmp___3 = list_empty(__cil_tmp51);
  }
  if (tmp___3 == 0) {
    {
    __cil_tmp52 = 72 + 8;
    __cil_tmp53 = (unsigned long )ep;
    __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
    __cil_tmp55 = *((struct list_head **)__cil_tmp54);
    __mptr = (struct list_head *)__cil_tmp55;
    __cil_tmp56 = (struct mv_req *)__mptr;
    lastreq = __cil_tmp56 + 0xffffffffffffff88UL;
    __cil_tmp57 = (unsigned long )lastreq;
    __cil_tmp58 = __cil_tmp57 + 104;
    __cil_tmp59 = *((struct mv_dtd **)__cil_tmp58);
    __cil_tmp60 = (unsigned long )req;
    __cil_tmp61 = __cil_tmp60 + 96;
    __cil_tmp62 = *((struct mv_dtd **)__cil_tmp61);
    __cil_tmp63 = (unsigned long )__cil_tmp62;
    __cil_tmp64 = __cil_tmp63 + 32;
    __cil_tmp65 = *((dma_addr_t *)__cil_tmp64);
    __cil_tmp66 = (u32 )__cil_tmp65;
    *((u32 *)__cil_tmp59) = __cil_tmp66 & 4294967264U;
    __asm__ volatile ("sfence": : : "memory");
    __cil_tmp67 = (unsigned long )udc;
    __cil_tmp68 = __cil_tmp67 + 1320;
    __cil_tmp69 = *((struct mv_op_regs **)__cil_tmp68);
    __cil_tmp70 = (unsigned long )__cil_tmp69;
    __cil_tmp71 = __cil_tmp70 + 112;
    __cil_tmp72 = (u32 *)__cil_tmp71;
    __cil_tmp73 = (void volatile *)__cil_tmp72;
    tmp___0 = readl(__cil_tmp73);
    }
    {
    __cil_tmp74 = tmp___0 & bit_pos;
    if (__cil_tmp74 != 0U) {
      goto done;
    } else {
    }
    }
    loops = 62U;
    ldv_25421:
    {
    __cil_tmp75 = (unsigned long )udc;
    __cil_tmp76 = __cil_tmp75 + 1320;
    __cil_tmp77 = *((struct mv_op_regs **)__cil_tmp76);
    __cil_tmp78 = (u32 *)__cil_tmp77;
    __cil_tmp79 = (void volatile *)__cil_tmp78;
    usbcmd = readl(__cil_tmp79);
    usbcmd = usbcmd | 16384U;
    __cil_tmp80 = (unsigned long )udc;
    __cil_tmp81 = __cil_tmp80 + 1320;
    __cil_tmp82 = *((struct mv_op_regs **)__cil_tmp81);
    __cil_tmp83 = (u32 *)__cil_tmp82;
    __cil_tmp84 = (void volatile *)__cil_tmp83;
    writel(usbcmd, __cil_tmp84);
    __cil_tmp85 = (unsigned long )udc;
    __cil_tmp86 = __cil_tmp85 + 1320;
    __cil_tmp87 = *((struct mv_op_regs **)__cil_tmp86);
    __cil_tmp88 = (unsigned long )__cil_tmp87;
    __cil_tmp89 = __cil_tmp88 + 120;
    __cil_tmp90 = (u32 *)__cil_tmp89;
    __cil_tmp91 = (void volatile *)__cil_tmp90;
    tmp___1 = readl(__cil_tmp91);
    epstatus = tmp___1 & bit_pos;
    __cil_tmp92 = (unsigned long )udc;
    __cil_tmp93 = __cil_tmp92 + 1320;
    __cil_tmp94 = *((struct mv_op_regs **)__cil_tmp93);
    __cil_tmp95 = (u32 *)__cil_tmp94;
    __cil_tmp96 = (void volatile *)__cil_tmp95;
    tmp___2 = readl(__cil_tmp96);
    }
    {
    __cil_tmp97 = tmp___2 & 16384U;
    if (__cil_tmp97 != 0U) {
      goto ldv_25420;
    } else {
    }
    }
    loops = loops - 1U;
    if (loops == 0U) {
      {
      __cil_tmp98 = (unsigned long )udc;
      __cil_tmp99 = __cil_tmp98 + 1296;
      __cil_tmp100 = *((struct platform_device **)__cil_tmp99);
      __cil_tmp101 = (unsigned long )__cil_tmp100;
      __cil_tmp102 = __cil_tmp101 + 16;
      __cil_tmp103 = (struct device *)__cil_tmp102;
      __cil_tmp104 = (struct device *)__cil_tmp103;
      dev_err(__cil_tmp104, "Timeout for ATDTW_TRIPWIRE...\n");
      retval = -62;
      }
      goto done;
    } else {
    }
    {
    ___udelay(68720UL);
    }
    goto ldv_25421;
    ldv_25420:
    {
    __cil_tmp105 = (unsigned long )udc;
    __cil_tmp106 = __cil_tmp105 + 1320;
    __cil_tmp107 = *((struct mv_op_regs **)__cil_tmp106);
    __cil_tmp108 = (u32 *)__cil_tmp107;
    __cil_tmp109 = (void volatile *)__cil_tmp108;
    usbcmd = readl(__cil_tmp109);
    usbcmd = usbcmd & 4294950911U;
    __cil_tmp110 = (unsigned long )udc;
    __cil_tmp111 = __cil_tmp110 + 1320;
    __cil_tmp112 = *((struct mv_op_regs **)__cil_tmp111);
    __cil_tmp113 = (u32 *)__cil_tmp112;
    __cil_tmp114 = (void volatile *)__cil_tmp113;
    writel(usbcmd, __cil_tmp114);
    }
    if (epstatus != 0U) {
      goto done;
    } else {
    }
  } else {
  }
  {
  __cil_tmp115 = (unsigned long )dqh;
  __cil_tmp116 = __cil_tmp115 + 8;
  __cil_tmp117 = (unsigned long )req;
  __cil_tmp118 = __cil_tmp117 + 96;
  __cil_tmp119 = *((struct mv_dtd **)__cil_tmp118);
  __cil_tmp120 = (unsigned long )__cil_tmp119;
  __cil_tmp121 = __cil_tmp120 + 32;
  __cil_tmp122 = *((dma_addr_t *)__cil_tmp121);
  __cil_tmp123 = (u32 )__cil_tmp122;
  *((u32 *)__cil_tmp116) = __cil_tmp123 & 4294967264U;
  __cil_tmp124 = (unsigned long )dqh;
  __cil_tmp125 = __cil_tmp124 + 12;
  __cil_tmp126 = (unsigned long )dqh;
  __cil_tmp127 = __cil_tmp126 + 12;
  __cil_tmp128 = *((u32 *)__cil_tmp127);
  *((u32 *)__cil_tmp125) = __cil_tmp128 & 4294967103U;
  __asm__ volatile ("sfence": : : "memory");
  __cil_tmp129 = (unsigned long )udc;
  __cil_tmp130 = __cil_tmp129 + 1320;
  __cil_tmp131 = *((struct mv_op_regs **)__cil_tmp130);
  __cil_tmp132 = (unsigned long )__cil_tmp131;
  __cil_tmp133 = __cil_tmp132 + 112;
  __cil_tmp134 = (u32 *)__cil_tmp133;
  __cil_tmp135 = (void volatile *)__cil_tmp134;
  writel(bit_pos, __cil_tmp135);
  }
  done: ;
  return (retval);
}
}
static struct mv_dtd *build_dtd(struct mv_req *req , unsigned int *length , dma_addr_t *dma ,
                                int *is_last )
{ u32 temp ;
  struct mv_dtd *dtd ;
  struct mv_udc *udc ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp ;
  void *tmp___0 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct mv_ep *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct dma_pool *__cil_tmp27 ;
  struct mv_dtd *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  dma_addr_t __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
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
  unsigned int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned char *__cil_tmp60 ;
  unsigned char *__cil_tmp61 ;
  unsigned char __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct mv_ep *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned short __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  int __cil_tmp85 ;
  unsigned char *__cil_tmp86 ;
  unsigned char *__cil_tmp87 ;
  unsigned char __cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  {
  __cil_tmp12 = 0 + 84;
  __cil_tmp13 = (unsigned long )req;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = *((unsigned int *)__cil_tmp14);
  __cil_tmp16 = 0 + 8;
  __cil_tmp17 = (unsigned long )req;
  __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
  __cil_tmp19 = *((unsigned int *)__cil_tmp18);
  _min1 = __cil_tmp19 - __cil_tmp15;
  _min2 = 16384U;
  if (_min1 < _min2) {
    tmp = _min1;
  } else {
    tmp = _min2;
  }
  {
  *length = tmp;
  __cil_tmp20 = (unsigned long )req;
  __cil_tmp21 = __cil_tmp20 + 112;
  __cil_tmp22 = *((struct mv_ep **)__cil_tmp21);
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 + 64;
  udc = *((struct mv_udc **)__cil_tmp24);
  __cil_tmp25 = (unsigned long )udc;
  __cil_tmp26 = __cil_tmp25 + 1368;
  __cil_tmp27 = *((struct dma_pool **)__cil_tmp26);
  tmp___0 = ldv_dma_pool_alloc_19(__cil_tmp27, 208U, dma);
  dtd = (struct mv_dtd *)tmp___0;
  }
  {
  __cil_tmp28 = (struct mv_dtd *)0;
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = (unsigned long )dtd;
  if (__cil_tmp30 == __cil_tmp29) {
    return (dtd);
  } else {
  }
  }
  __cil_tmp31 = (unsigned long )dtd;
  __cil_tmp32 = __cil_tmp31 + 32;
  *((dma_addr_t *)__cil_tmp32) = *dma;
  __cil_tmp33 = 0 + 84;
  __cil_tmp34 = (unsigned long )req;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  __cil_tmp36 = *((unsigned int *)__cil_tmp35);
  __cil_tmp37 = 0 + 16;
  __cil_tmp38 = (unsigned long )req;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  __cil_tmp40 = *((dma_addr_t *)__cil_tmp39);
  __cil_tmp41 = (unsigned int )__cil_tmp40;
  temp = __cil_tmp41 + __cil_tmp36;
  __cil_tmp42 = (unsigned long )dtd;
  __cil_tmp43 = __cil_tmp42 + 8;
  *((u32 *)__cil_tmp43) = temp;
  temp = temp & 4294963200U;
  __cil_tmp44 = (unsigned long )dtd;
  __cil_tmp45 = __cil_tmp44 + 12;
  *((u32 *)__cil_tmp45) = temp + 4096U;
  __cil_tmp46 = (unsigned long )dtd;
  __cil_tmp47 = __cil_tmp46 + 16;
  *((u32 *)__cil_tmp47) = temp + 8192U;
  __cil_tmp48 = (unsigned long )dtd;
  __cil_tmp49 = __cil_tmp48 + 20;
  *((u32 *)__cil_tmp49) = temp + 12288U;
  __cil_tmp50 = (unsigned long )dtd;
  __cil_tmp51 = __cil_tmp50 + 24;
  *((u32 *)__cil_tmp51) = temp + 16384U;
  __cil_tmp52 = 0 + 84;
  __cil_tmp53 = (unsigned long )req;
  __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
  __cil_tmp55 = *length;
  __cil_tmp56 = 0 + 84;
  __cil_tmp57 = (unsigned long )req;
  __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
  __cil_tmp59 = *((unsigned int *)__cil_tmp58);
  *((unsigned int *)__cil_tmp54) = __cil_tmp59 + __cil_tmp55;
  {
  __cil_tmp60 = (unsigned char *)req;
  __cil_tmp61 = __cil_tmp60 + 42UL;
  __cil_tmp62 = *__cil_tmp61;
  __cil_tmp63 = (unsigned int )__cil_tmp62;
  if (__cil_tmp63 != 0U) {
    {
    __cil_tmp64 = *length;
    if (__cil_tmp64 == 0U) {
      *is_last = 1;
    } else {
      {
      __cil_tmp65 = 0 + 40;
      __cil_tmp66 = (unsigned long )req;
      __cil_tmp67 = __cil_tmp66 + 112;
      __cil_tmp68 = *((struct mv_ep **)__cil_tmp67);
      __cil_tmp69 = (unsigned long )__cil_tmp68;
      __cil_tmp70 = __cil_tmp69 + __cil_tmp65;
      __cil_tmp71 = *((unsigned short *)__cil_tmp70);
      __cil_tmp72 = (unsigned int )__cil_tmp71;
      __cil_tmp73 = *length;
      __cil_tmp74 = __cil_tmp73 % __cil_tmp72;
      if (__cil_tmp74 != 0U) {
        *is_last = 1;
      } else {
        *is_last = 0;
      }
      }
    }
    }
  } else {
    {
    __cil_tmp75 = 0 + 84;
    __cil_tmp76 = (unsigned long )req;
    __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
    __cil_tmp78 = *((unsigned int *)__cil_tmp77);
    __cil_tmp79 = 0 + 8;
    __cil_tmp80 = (unsigned long )req;
    __cil_tmp81 = __cil_tmp80 + __cil_tmp79;
    __cil_tmp82 = *((unsigned int *)__cil_tmp81);
    if (__cil_tmp82 == __cil_tmp78) {
      *is_last = 1;
    } else {
      *is_last = 0;
    }
    }
  }
  }
  __cil_tmp83 = *length;
  __cil_tmp84 = __cil_tmp83 << 16;
  temp = __cil_tmp84 | 128U;
  {
  __cil_tmp85 = *is_last;
  if (__cil_tmp85 != 0) {
    {
    __cil_tmp86 = (unsigned char *)req;
    __cil_tmp87 = __cil_tmp86 + 42UL;
    __cil_tmp88 = *__cil_tmp87;
    __cil_tmp89 = (unsigned int )__cil_tmp88;
    if (__cil_tmp89 == 0U) {
      temp = temp | 32768U;
    } else {
    }
    }
  } else {
  }
  }
  __cil_tmp90 = (unsigned long )dtd;
  __cil_tmp91 = __cil_tmp90 + 4;
  *((u32 *)__cil_tmp91) = temp;
  __asm__ volatile ("mfence": : : "memory");
  return (dtd);
}
}
static int req_to_dtd(struct mv_req *req )
{ unsigned int count ;
  int is_last ;
  int is_first ;
  struct mv_dtd *dtd ;
  struct mv_dtd *last_dtd ;
  struct mv_udc *udc ;
  dma_addr_t dma ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct mv_ep *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct mv_dtd *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  dma_addr_t *__cil_tmp19 ;
  dma_addr_t __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  int *__cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  {
  is_first = 1;
  last_dtd = (struct mv_dtd *)0;
  __cil_tmp9 = (unsigned long )req;
  __cil_tmp10 = __cil_tmp9 + 112;
  __cil_tmp11 = *((struct mv_ep **)__cil_tmp10);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 64;
  udc = *((struct mv_udc **)__cil_tmp13);
  ldv_25444:
  {
  dtd = build_dtd(req, & count, & dma, & is_last);
  }
  {
  __cil_tmp14 = (struct mv_dtd *)0;
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = (unsigned long )dtd;
  if (__cil_tmp16 == __cil_tmp15) {
    return (-12);
  } else {
  }
  }
  if (is_first != 0) {
    is_first = 0;
    __cil_tmp17 = (unsigned long )req;
    __cil_tmp18 = __cil_tmp17 + 96;
    *((struct mv_dtd **)__cil_tmp18) = dtd;
  } else {
    __cil_tmp19 = & dma;
    __cil_tmp20 = *__cil_tmp19;
    *((u32 *)last_dtd) = (u32 )__cil_tmp20;
    __cil_tmp21 = (unsigned long )last_dtd;
    __cil_tmp22 = __cil_tmp21 + 40;
    *((struct mv_dtd **)__cil_tmp22) = dtd;
  }
  last_dtd = dtd;
  __cil_tmp23 = (unsigned long )req;
  __cil_tmp24 = __cil_tmp23 + 140;
  __cil_tmp25 = (unsigned long )req;
  __cil_tmp26 = __cil_tmp25 + 140;
  __cil_tmp27 = *((unsigned int *)__cil_tmp26);
  *((unsigned int *)__cil_tmp24) = __cil_tmp27 + 1U;
  {
  __cil_tmp28 = & is_last;
  __cil_tmp29 = *__cil_tmp28;
  if (__cil_tmp29 == 0) {
    goto ldv_25444;
  } else {
    goto ldv_25445;
  }
  }
  ldv_25445:
  *((u32 *)dtd) = 1U;
  __cil_tmp30 = (unsigned long )req;
  __cil_tmp31 = __cil_tmp30 + 104;
  *((struct mv_dtd **)__cil_tmp31) = dtd;
  return (0);
}
}
static int mv_ep_enable(struct usb_ep *_ep , struct usb_endpoint_descriptor *desc )
{ struct mv_udc *udc ;
  struct mv_ep *ep ;
  struct mv_dqh *dqh ;
  u16 max ;
  u32 bit_pos ;
  u32 epctrlx ;
  u32 direction ;
  unsigned char zlt ;
  unsigned char ios ;
  unsigned char mult ;
  unsigned long flags ;
  struct usb_ep *__mptr ;
  int tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  char *tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct usb_ep *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct usb_endpoint_descriptor *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct usb_endpoint_descriptor *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct usb_endpoint_descriptor *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  __u8 __cil_tmp40 ;
  unsigned char __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  struct usb_gadget_driver *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct usb_gadget_driver *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  enum usb_device_speed __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  unsigned short *__cil_tmp54 ;
  unsigned short *__cil_tmp55 ;
  unsigned short __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct mv_udc *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned char __cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct mv_op_regs *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  u32 *__cil_tmp76 ;
  void volatile *__cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  struct mv_op_regs *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  u32 *__cil_tmp84 ;
  void volatile *__cil_tmp85 ;
  unsigned int __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct mv_op_regs *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  u32 *__cil_tmp92 ;
  void volatile *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  struct mv_op_regs *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  u32 *__cil_tmp99 ;
  void volatile *__cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  struct platform_device *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  struct device *__cil_tmp106 ;
  struct device *__cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned char __cil_tmp110 ;
  unsigned int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  __u8 __cil_tmp114 ;
  int __cil_tmp115 ;
  int __cil_tmp116 ;
  int __cil_tmp117 ;
  unsigned char __cil_tmp118 ;
  unsigned int __cil_tmp119 ;
  unsigned int __cil_tmp120 ;
  unsigned int __cil_tmp121 ;
  unsigned int __cil_tmp122 ;
  unsigned int __cil_tmp123 ;
  unsigned int __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned int __cil_tmp127 ;
  unsigned int __cil_tmp128 ;
  int __cil_tmp129 ;
  int __cil_tmp130 ;
  int __cil_tmp131 ;
  int __cil_tmp132 ;
  int __cil_tmp133 ;
  int __cil_tmp134 ;
  int __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned char __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  struct mv_op_regs *__cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  u32 (*__cil_tmp156)[16U] ;
  void volatile *__cil_tmp157 ;
  void volatile *__cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  __u8 __cil_tmp161 ;
  int __cil_tmp162 ;
  int __cil_tmp163 ;
  int __cil_tmp164 ;
  u32 __cil_tmp165 ;
  unsigned int __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  __u8 __cil_tmp169 ;
  int __cil_tmp170 ;
  int __cil_tmp171 ;
  int __cil_tmp172 ;
  u32 __cil_tmp173 ;
  unsigned int __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned char __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  struct mv_op_regs *__cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  u32 (*__cil_tmp184)[16U] ;
  void volatile *__cil_tmp185 ;
  void volatile *__cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned char __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  struct mv_op_regs *__cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  u32 (*__cil_tmp196)[16U] ;
  void volatile *__cil_tmp197 ;
  void volatile *__cil_tmp198 ;
  unsigned int __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned char __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  struct mv_op_regs *__cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  u32 (*__cil_tmp209)[16U] ;
  void volatile *__cil_tmp210 ;
  void volatile *__cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned char __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  struct mv_op_regs *__cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  u32 (*__cil_tmp221)[16U] ;
  void volatile *__cil_tmp222 ;
  void volatile *__cil_tmp223 ;
  unsigned int __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned char __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  struct mv_op_regs *__cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  u32 (*__cil_tmp234)[16U] ;
  void volatile *__cil_tmp235 ;
  void volatile *__cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  spinlock_t *__cil_tmp239 ;
  {
  max = (u16 )0U;
  zlt = (unsigned char)0;
  ios = (unsigned char)0;
  mult = (unsigned char)0;
  __mptr = (struct usb_ep *)_ep;
  ep = (struct mv_ep *)__mptr;
  __cil_tmp24 = (unsigned long )ep;
  __cil_tmp25 = __cil_tmp24 + 64;
  udc = *((struct mv_udc **)__cil_tmp25);
  {
  __cil_tmp26 = (struct usb_ep *)0;
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = (unsigned long )_ep;
  if (__cil_tmp28 == __cil_tmp27) {
    return (-22);
  } else {
    {
    __cil_tmp29 = (struct usb_endpoint_descriptor *)0;
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __cil_tmp31 = (unsigned long )desc;
    if (__cil_tmp31 == __cil_tmp30) {
      return (-22);
    } else {
      {
      __cil_tmp32 = (struct usb_endpoint_descriptor *)0;
      __cil_tmp33 = (unsigned long )__cil_tmp32;
      __cil_tmp34 = (unsigned long )ep;
      __cil_tmp35 = __cil_tmp34 + 96;
      __cil_tmp36 = *((struct usb_endpoint_descriptor **)__cil_tmp35);
      __cil_tmp37 = (unsigned long )__cil_tmp36;
      if (__cil_tmp37 != __cil_tmp33) {
        return (-22);
      } else {
        {
        __cil_tmp38 = (unsigned long )desc;
        __cil_tmp39 = __cil_tmp38 + 1;
        __cil_tmp40 = *((__u8 *)__cil_tmp39);
        __cil_tmp41 = (unsigned char )__cil_tmp40;
        __cil_tmp42 = (unsigned int )__cil_tmp41;
        if (__cil_tmp42 != 5U) {
          return (-22);
        } else {
        }
        }
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp43 = (struct usb_gadget_driver *)0;
  __cil_tmp44 = (unsigned long )__cil_tmp43;
  __cil_tmp45 = (unsigned long )udc;
  __cil_tmp46 = __cil_tmp45 + 1208;
  __cil_tmp47 = *((struct usb_gadget_driver **)__cil_tmp46);
  __cil_tmp48 = (unsigned long )__cil_tmp47;
  if (__cil_tmp48 == __cil_tmp44) {
    return (-108);
  } else {
    {
    __cil_tmp49 = 0 + 32;
    __cil_tmp50 = (unsigned long )udc;
    __cil_tmp51 = __cil_tmp50 + __cil_tmp49;
    __cil_tmp52 = *((enum usb_device_speed *)__cil_tmp51);
    __cil_tmp53 = (unsigned int )__cil_tmp52;
    if (__cil_tmp53 == 0U) {
      return (-108);
    } else {
    }
    }
  }
  }
  {
  __cil_tmp54 = (unsigned short *)ep;
  __cil_tmp55 = __cil_tmp54 + 61UL;
  __cil_tmp56 = *__cil_tmp55;
  __cil_tmp57 = (unsigned int )__cil_tmp56;
  if (__cil_tmp57 == 0U) {
    __cil_tmp58 = (unsigned long )ep;
    __cil_tmp59 = __cil_tmp58 + 64;
    __cil_tmp60 = *((struct mv_udc **)__cil_tmp59);
    __cil_tmp61 = (unsigned long )__cil_tmp60;
    __cil_tmp62 = __cil_tmp61 + 1436;
    direction = *((unsigned int *)__cil_tmp62);
  } else {
    __cil_tmp63 = (unsigned long )ep;
    __cil_tmp64 = __cil_tmp63 + 104;
    direction = *((u32 *)__cil_tmp64);
  }
  }
  {
  tmp = usb_endpoint_maxp(desc);
  max = (u16 )tmp;
  zlt = (unsigned char)1;
  }
  if (direction == 0U) {
    tmp___0 = 0;
  } else {
    tmp___0 = 16;
  }
  {
  __cil_tmp65 = (unsigned long )ep;
  __cil_tmp66 = __cil_tmp65 + 123;
  __cil_tmp67 = *((unsigned char *)__cil_tmp66);
  __cil_tmp68 = (int )__cil_tmp67;
  __cil_tmp69 = tmp___0 + __cil_tmp68;
  __cil_tmp70 = 1 << __cil_tmp69;
  bit_pos = (u32 )__cil_tmp70;
  __cil_tmp71 = (unsigned long )udc;
  __cil_tmp72 = __cil_tmp71 + 1320;
  __cil_tmp73 = *((struct mv_op_regs **)__cil_tmp72);
  __cil_tmp74 = (unsigned long )__cil_tmp73;
  __cil_tmp75 = __cil_tmp74 + 112;
  __cil_tmp76 = (u32 *)__cil_tmp75;
  __cil_tmp77 = (void volatile *)__cil_tmp76;
  tmp___4 = readl(__cil_tmp77);
  }
  {
  __cil_tmp78 = tmp___4 & bit_pos;
  if (__cil_tmp78 != 0U) {
    goto _L;
  } else {
    {
    __cil_tmp79 = (unsigned long )udc;
    __cil_tmp80 = __cil_tmp79 + 1320;
    __cil_tmp81 = *((struct mv_op_regs **)__cil_tmp80);
    __cil_tmp82 = (unsigned long )__cil_tmp81;
    __cil_tmp83 = __cil_tmp82 + 120;
    __cil_tmp84 = (u32 *)__cil_tmp83;
    __cil_tmp85 = (void volatile *)__cil_tmp84;
    tmp___5 = readl(__cil_tmp85);
    }
    {
    __cil_tmp86 = tmp___5 & bit_pos;
    if (__cil_tmp86 != 0U) {
      _L:
      {
      __cil_tmp87 = (unsigned long )udc;
      __cil_tmp88 = __cil_tmp87 + 1320;
      __cil_tmp89 = *((struct mv_op_regs **)__cil_tmp88);
      __cil_tmp90 = (unsigned long )__cil_tmp89;
      __cil_tmp91 = __cil_tmp90 + 120;
      __cil_tmp92 = (u32 *)__cil_tmp91;
      __cil_tmp93 = (void volatile *)__cil_tmp92;
      tmp___1 = readl(__cil_tmp93);
      __cil_tmp94 = (unsigned long )udc;
      __cil_tmp95 = __cil_tmp94 + 1320;
      __cil_tmp96 = *((struct mv_op_regs **)__cil_tmp95);
      __cil_tmp97 = (unsigned long )__cil_tmp96;
      __cil_tmp98 = __cil_tmp97 + 112;
      __cil_tmp99 = (u32 *)__cil_tmp98;
      __cil_tmp100 = (void volatile *)__cil_tmp99;
      tmp___2 = readl(__cil_tmp100);
      }
      if (direction != 0U) {
        tmp___3 = (char *)"SEND";
      } else {
        tmp___3 = (char *)"RECV";
      }
      {
      __cil_tmp101 = (unsigned long )udc;
      __cil_tmp102 = __cil_tmp101 + 1296;
      __cil_tmp103 = *((struct platform_device **)__cil_tmp102);
      __cil_tmp104 = (unsigned long )__cil_tmp103;
      __cil_tmp105 = __cil_tmp104 + 16;
      __cil_tmp106 = (struct device *)__cil_tmp105;
      __cil_tmp107 = (struct device *)__cil_tmp106;
      __cil_tmp108 = (unsigned long )ep;
      __cil_tmp109 = __cil_tmp108 + 123;
      __cil_tmp110 = *((unsigned char *)__cil_tmp109);
      __cil_tmp111 = (unsigned int )__cil_tmp110;
      _dev_info(__cil_tmp107, "ep=%d %s: Init ERROR: ENDPTPRIME=0x%x, ENDPTSTATUS=0x%x, bit_pos=0x%x\n",
                __cil_tmp111, tmp___3, tmp___2, tmp___1, bit_pos);
      }
      goto en_done;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp112 = (unsigned long )desc;
  __cil_tmp113 = __cil_tmp112 + 3;
  __cil_tmp114 = *((__u8 *)__cil_tmp113);
  __cil_tmp115 = (int )__cil_tmp114;
  if ((__cil_tmp115 & 3) == 2) {
    goto case_2;
  } else
  if ((__cil_tmp115 & 3) == 0) {
    goto case_0;
  } else
  if ((__cil_tmp115 & 3) == 3) {
    goto case_3;
  } else
  if ((__cil_tmp115 & 3) == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_2:
      zlt = (unsigned char)1;
      mult = (unsigned char)0;
      goto ldv_25465;
      case_0:
      ios = (unsigned char)1;
      case_3:
      mult = (unsigned char)0;
      goto ldv_25465;
      case_1:
      __cil_tmp116 = (int )max;
      __cil_tmp117 = __cil_tmp116 >> 11;
      __cil_tmp118 = (unsigned char )__cil_tmp117;
      __cil_tmp119 = (unsigned int )__cil_tmp118;
      __cil_tmp120 = __cil_tmp119 & 3U;
      __cil_tmp121 = __cil_tmp120 + 1U;
      mult = (unsigned char )__cil_tmp121;
      __cil_tmp122 = (unsigned int )max;
      __cil_tmp123 = __cil_tmp122 & 2047U;
      max = (u16 )__cil_tmp123;
      {
      __cil_tmp124 = (unsigned int )mult;
      if (__cil_tmp124 > 3U) {
        goto en_done;
      } else {
      }
      }
      goto ldv_25465;
      switch_default: ;
      goto en_done;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_25465:
  {
  ldv_spin_lock();
  __cil_tmp125 = (unsigned long )ep;
  __cil_tmp126 = __cil_tmp125 + 88;
  dqh = *((struct mv_dqh **)__cil_tmp126);
  }
  {
  __cil_tmp127 = (unsigned int )zlt;
  if (__cil_tmp127 != 0U) {
    tmp___6 = 536870912;
  } else {
    tmp___6 = 0;
  }
  }
  {
  __cil_tmp128 = (unsigned int )ios;
  if (__cil_tmp128 != 0U) {
    tmp___7 = 32768;
  } else {
    tmp___7 = 0;
  }
  }
  {
  __cil_tmp129 = (int )mult;
  __cil_tmp130 = __cil_tmp129 << 30;
  __cil_tmp131 = (int )max;
  __cil_tmp132 = __cil_tmp131 << 16;
  __cil_tmp133 = __cil_tmp132 | __cil_tmp130;
  __cil_tmp134 = __cil_tmp133 | tmp___6;
  __cil_tmp135 = __cil_tmp134 | tmp___7;
  *((u32 *)dqh) = (u32 )__cil_tmp135;
  __cil_tmp136 = (unsigned long )dqh;
  __cil_tmp137 = __cil_tmp136 + 8;
  *((u32 *)__cil_tmp137) = 1U;
  __cil_tmp138 = (unsigned long )dqh;
  __cil_tmp139 = __cil_tmp138 + 12;
  *((u32 *)__cil_tmp139) = 0U;
  __cil_tmp140 = 0 + 40;
  __cil_tmp141 = (unsigned long )ep;
  __cil_tmp142 = __cil_tmp141 + __cil_tmp140;
  *((unsigned short *)__cil_tmp142) = max;
  __cil_tmp143 = (unsigned long )ep;
  __cil_tmp144 = __cil_tmp143 + 96;
  *((struct usb_endpoint_descriptor **)__cil_tmp144) = desc;
  __cil_tmp145 = (unsigned long )ep;
  __cil_tmp146 = __cil_tmp145 + 122;
  *((unsigned char *)__cil_tmp146) = (unsigned char)0;
  __cil_tmp147 = (unsigned long )ep;
  __cil_tmp148 = __cil_tmp147 + 123;
  __cil_tmp149 = *((unsigned char *)__cil_tmp148);
  __cil_tmp150 = (unsigned long )__cil_tmp149;
  __cil_tmp151 = (unsigned long )udc;
  __cil_tmp152 = __cil_tmp151 + 1320;
  __cil_tmp153 = *((struct mv_op_regs **)__cil_tmp152);
  __cil_tmp154 = (unsigned long )__cil_tmp153;
  __cil_tmp155 = __cil_tmp154 + 128;
  __cil_tmp156 = (u32 (*)[16U])__cil_tmp155;
  __cil_tmp157 = (void volatile *)__cil_tmp156;
  __cil_tmp158 = __cil_tmp157 + __cil_tmp150;
  epctrlx = readl(__cil_tmp158);
  }
  if (direction == 1U) {
    epctrlx = epctrlx & 65535U;
    __cil_tmp159 = (unsigned long )desc;
    __cil_tmp160 = __cil_tmp159 + 3;
    __cil_tmp161 = *((__u8 *)__cil_tmp160);
    __cil_tmp162 = (int )__cil_tmp161;
    __cil_tmp163 = __cil_tmp162 & 3;
    __cil_tmp164 = __cil_tmp163 << 18;
    __cil_tmp165 = (u32 )__cil_tmp164;
    __cil_tmp166 = __cil_tmp165 | epctrlx;
    epctrlx = __cil_tmp166 | 12582912U;
  } else {
    epctrlx = epctrlx & 4294901760U;
    __cil_tmp167 = (unsigned long )desc;
    __cil_tmp168 = __cil_tmp167 + 3;
    __cil_tmp169 = *((__u8 *)__cil_tmp168);
    __cil_tmp170 = (int )__cil_tmp169;
    __cil_tmp171 = __cil_tmp170 & 3;
    __cil_tmp172 = __cil_tmp171 << 2;
    __cil_tmp173 = (u32 )__cil_tmp172;
    __cil_tmp174 = __cil_tmp173 | epctrlx;
    epctrlx = __cil_tmp174 | 192U;
  }
  {
  __cil_tmp175 = (unsigned long )ep;
  __cil_tmp176 = __cil_tmp175 + 123;
  __cil_tmp177 = *((unsigned char *)__cil_tmp176);
  __cil_tmp178 = (unsigned long )__cil_tmp177;
  __cil_tmp179 = (unsigned long )udc;
  __cil_tmp180 = __cil_tmp179 + 1320;
  __cil_tmp181 = *((struct mv_op_regs **)__cil_tmp180);
  __cil_tmp182 = (unsigned long )__cil_tmp181;
  __cil_tmp183 = __cil_tmp182 + 128;
  __cil_tmp184 = (u32 (*)[16U])__cil_tmp183;
  __cil_tmp185 = (void volatile *)__cil_tmp184;
  __cil_tmp186 = __cil_tmp185 + __cil_tmp178;
  writel(epctrlx, __cil_tmp186);
  __cil_tmp187 = (unsigned long )ep;
  __cil_tmp188 = __cil_tmp187 + 123;
  __cil_tmp189 = *((unsigned char *)__cil_tmp188);
  __cil_tmp190 = (unsigned long )__cil_tmp189;
  __cil_tmp191 = (unsigned long )udc;
  __cil_tmp192 = __cil_tmp191 + 1320;
  __cil_tmp193 = *((struct mv_op_regs **)__cil_tmp192);
  __cil_tmp194 = (unsigned long )__cil_tmp193;
  __cil_tmp195 = __cil_tmp194 + 128;
  __cil_tmp196 = (u32 (*)[16U])__cil_tmp195;
  __cil_tmp197 = (void volatile *)__cil_tmp196;
  __cil_tmp198 = __cil_tmp197 + __cil_tmp190;
  epctrlx = readl(__cil_tmp198);
  }
  {
  __cil_tmp199 = epctrlx & 128U;
  if (__cil_tmp199 == 0U) {
    {
    epctrlx = epctrlx | 8U;
    __cil_tmp200 = (unsigned long )ep;
    __cil_tmp201 = __cil_tmp200 + 123;
    __cil_tmp202 = *((unsigned char *)__cil_tmp201);
    __cil_tmp203 = (unsigned long )__cil_tmp202;
    __cil_tmp204 = (unsigned long )udc;
    __cil_tmp205 = __cil_tmp204 + 1320;
    __cil_tmp206 = *((struct mv_op_regs **)__cil_tmp205);
    __cil_tmp207 = (unsigned long )__cil_tmp206;
    __cil_tmp208 = __cil_tmp207 + 128;
    __cil_tmp209 = (u32 (*)[16U])__cil_tmp208;
    __cil_tmp210 = (void volatile *)__cil_tmp209;
    __cil_tmp211 = __cil_tmp210 + __cil_tmp203;
    writel(epctrlx, __cil_tmp211);
    }
  } else {
  }
  }
  {
  __cil_tmp212 = (unsigned long )ep;
  __cil_tmp213 = __cil_tmp212 + 123;
  __cil_tmp214 = *((unsigned char *)__cil_tmp213);
  __cil_tmp215 = (unsigned long )__cil_tmp214;
  __cil_tmp216 = (unsigned long )udc;
  __cil_tmp217 = __cil_tmp216 + 1320;
  __cil_tmp218 = *((struct mv_op_regs **)__cil_tmp217);
  __cil_tmp219 = (unsigned long )__cil_tmp218;
  __cil_tmp220 = __cil_tmp219 + 128;
  __cil_tmp221 = (u32 (*)[16U])__cil_tmp220;
  __cil_tmp222 = (void volatile *)__cil_tmp221;
  __cil_tmp223 = __cil_tmp222 + __cil_tmp215;
  epctrlx = readl(__cil_tmp223);
  }
  {
  __cil_tmp224 = epctrlx & 8388608U;
  if (__cil_tmp224 == 0U) {
    {
    epctrlx = epctrlx | 524288U;
    __cil_tmp225 = (unsigned long )ep;
    __cil_tmp226 = __cil_tmp225 + 123;
    __cil_tmp227 = *((unsigned char *)__cil_tmp226);
    __cil_tmp228 = (unsigned long )__cil_tmp227;
    __cil_tmp229 = (unsigned long )udc;
    __cil_tmp230 = __cil_tmp229 + 1320;
    __cil_tmp231 = *((struct mv_op_regs **)__cil_tmp230);
    __cil_tmp232 = (unsigned long )__cil_tmp231;
    __cil_tmp233 = __cil_tmp232 + 128;
    __cil_tmp234 = (u32 (*)[16U])__cil_tmp233;
    __cil_tmp235 = (void volatile *)__cil_tmp234;
    __cil_tmp236 = __cil_tmp235 + __cil_tmp228;
    writel(epctrlx, __cil_tmp236);
    }
  } else {
  }
  }
  {
  __cil_tmp237 = (unsigned long )udc;
  __cil_tmp238 = __cil_tmp237 + 1216;
  __cil_tmp239 = (spinlock_t *)__cil_tmp238;
  spin_unlock_irqrestore(__cil_tmp239, flags);
  }
  return (0);
  en_done: ;
  return (-22);
}
}
static int mv_ep_disable(struct usb_ep *_ep )
{ struct mv_udc *udc ;
  struct mv_ep *ep ;
  struct mv_dqh *dqh ;
  u32 bit_pos ;
  u32 epctrlx ;
  u32 direction ;
  unsigned long flags ;
  struct usb_ep *__mptr ;
  int tmp ;
  unsigned int tmp___0 ;
  struct usb_ep *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct usb_endpoint_descriptor *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct usb_endpoint_descriptor *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned short *__cil_tmp25 ;
  unsigned short *__cil_tmp26 ;
  unsigned short __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct mv_udc *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned char __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned char __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct mv_op_regs *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  u32 (*__cil_tmp51)[16U] ;
  void volatile *__cil_tmp52 ;
  void volatile *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned char __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct mv_op_regs *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u32 (*__cil_tmp63)[16U] ;
  void volatile *__cil_tmp64 ;
  void volatile *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  spinlock_t *__cil_tmp75 ;
  {
  __mptr = (struct usb_ep *)_ep;
  ep = (struct mv_ep *)__mptr;
  {
  __cil_tmp12 = (struct usb_ep *)0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )_ep;
  if (__cil_tmp14 == __cil_tmp13) {
    return (-22);
  } else {
    {
    __cil_tmp15 = (struct usb_endpoint_descriptor *)0;
    __cil_tmp16 = (unsigned long )__cil_tmp15;
    __cil_tmp17 = (unsigned long )ep;
    __cil_tmp18 = __cil_tmp17 + 96;
    __cil_tmp19 = *((struct usb_endpoint_descriptor **)__cil_tmp18);
    __cil_tmp20 = (unsigned long )__cil_tmp19;
    if (__cil_tmp20 == __cil_tmp16) {
      return (-22);
    } else {
    }
    }
  }
  }
  {
  __cil_tmp21 = (unsigned long )ep;
  __cil_tmp22 = __cil_tmp21 + 64;
  udc = *((struct mv_udc **)__cil_tmp22);
  __cil_tmp23 = (unsigned long )ep;
  __cil_tmp24 = __cil_tmp23 + 88;
  dqh = *((struct mv_dqh **)__cil_tmp24);
  ldv_spin_lock();
  }
  {
  __cil_tmp25 = (unsigned short *)ep;
  __cil_tmp26 = __cil_tmp25 + 61UL;
  __cil_tmp27 = *__cil_tmp26;
  __cil_tmp28 = (unsigned int )__cil_tmp27;
  if (__cil_tmp28 == 0U) {
    __cil_tmp29 = (unsigned long )ep;
    __cil_tmp30 = __cil_tmp29 + 64;
    __cil_tmp31 = *((struct mv_udc **)__cil_tmp30);
    __cil_tmp32 = (unsigned long )__cil_tmp31;
    __cil_tmp33 = __cil_tmp32 + 1436;
    direction = *((unsigned int *)__cil_tmp33);
  } else {
    __cil_tmp34 = (unsigned long )ep;
    __cil_tmp35 = __cil_tmp34 + 104;
    direction = *((u32 *)__cil_tmp35);
  }
  }
  if (direction == 0U) {
    tmp = 0;
  } else {
    tmp = 16;
  }
  {
  __cil_tmp36 = (unsigned long )ep;
  __cil_tmp37 = __cil_tmp36 + 123;
  __cil_tmp38 = *((unsigned char *)__cil_tmp37);
  __cil_tmp39 = (int )__cil_tmp38;
  __cil_tmp40 = tmp + __cil_tmp39;
  __cil_tmp41 = 1 << __cil_tmp40;
  bit_pos = (u32 )__cil_tmp41;
  *((u32 *)dqh) = 0U;
  __cil_tmp42 = (unsigned long )ep;
  __cil_tmp43 = __cil_tmp42 + 123;
  __cil_tmp44 = *((unsigned char *)__cil_tmp43);
  __cil_tmp45 = (unsigned long )__cil_tmp44;
  __cil_tmp46 = (unsigned long )udc;
  __cil_tmp47 = __cil_tmp46 + 1320;
  __cil_tmp48 = *((struct mv_op_regs **)__cil_tmp47);
  __cil_tmp49 = (unsigned long )__cil_tmp48;
  __cil_tmp50 = __cil_tmp49 + 128;
  __cil_tmp51 = (u32 (*)[16U])__cil_tmp50;
  __cil_tmp52 = (void volatile *)__cil_tmp51;
  __cil_tmp53 = __cil_tmp52 + __cil_tmp45;
  epctrlx = readl(__cil_tmp53);
  }
  if (direction == 1U) {
    tmp___0 = 4285792255U;
  } else {
    tmp___0 = 4294967155U;
  }
  {
  epctrlx = tmp___0 & epctrlx;
  __cil_tmp54 = (unsigned long )ep;
  __cil_tmp55 = __cil_tmp54 + 123;
  __cil_tmp56 = *((unsigned char *)__cil_tmp55);
  __cil_tmp57 = (unsigned long )__cil_tmp56;
  __cil_tmp58 = (unsigned long )udc;
  __cil_tmp59 = __cil_tmp58 + 1320;
  __cil_tmp60 = *((struct mv_op_regs **)__cil_tmp59);
  __cil_tmp61 = (unsigned long )__cil_tmp60;
  __cil_tmp62 = __cil_tmp61 + 128;
  __cil_tmp63 = (u32 (*)[16U])__cil_tmp62;
  __cil_tmp64 = (void volatile *)__cil_tmp63;
  __cil_tmp65 = __cil_tmp64 + __cil_tmp57;
  writel(epctrlx, __cil_tmp65);
  nuke(ep, -108);
  __cil_tmp66 = (unsigned long )ep;
  __cil_tmp67 = __cil_tmp66 + 96;
  *((struct usb_endpoint_descriptor **)__cil_tmp67) = (struct usb_endpoint_descriptor *)0;
  __cil_tmp68 = 0 + 48;
  __cil_tmp69 = (unsigned long )ep;
  __cil_tmp70 = __cil_tmp69 + __cil_tmp68;
  *((struct usb_endpoint_descriptor **)__cil_tmp70) = (struct usb_endpoint_descriptor *)0;
  __cil_tmp71 = (unsigned long )ep;
  __cil_tmp72 = __cil_tmp71 + 122;
  *((unsigned char *)__cil_tmp72) = (unsigned char)1;
  __cil_tmp73 = (unsigned long )udc;
  __cil_tmp74 = __cil_tmp73 + 1216;
  __cil_tmp75 = (spinlock_t *)__cil_tmp74;
  spin_unlock_irqrestore(__cil_tmp75, flags);
  }
  return (0);
}
}
static struct usb_request *mv_alloc_request(struct usb_ep *_ep , gfp_t gfp_flags )
{ struct mv_req *req ;
  void *tmp ;
  struct mv_req *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct list_head *__cil_tmp13 ;
  {
  {
  req = (struct mv_req *)0;
  tmp = kzalloc(152UL, gfp_flags);
  req = (struct mv_req *)tmp;
  }
  {
  __cil_tmp5 = (struct mv_req *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )req;
  if (__cil_tmp7 == __cil_tmp6) {
    return ((struct usb_request *)0);
  } else {
  }
  }
  {
  __cil_tmp8 = 0 + 16;
  __cil_tmp9 = (unsigned long )req;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  *((dma_addr_t *)__cil_tmp10) = 0xffffffffffffffffULL;
  __cil_tmp11 = (unsigned long )req;
  __cil_tmp12 = __cil_tmp11 + 120;
  __cil_tmp13 = (struct list_head *)__cil_tmp12;
  INIT_LIST_HEAD(__cil_tmp13);
  }
  return ((struct usb_request *)req);
}
}
static void mv_free_request(struct usb_ep *_ep , struct usb_request *_req )
{ struct mv_req *req ;
  struct usb_request *__mptr ;
  struct usb_request *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  {
  req = (struct mv_req *)0;
  __mptr = (struct usb_request *)_req;
  req = (struct mv_req *)__mptr;
  {
  __cil_tmp5 = (struct usb_request *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )_req;
  if (__cil_tmp7 != __cil_tmp6) {
    {
    __cil_tmp8 = (void *)req;
    kfree(__cil_tmp8);
    }
  } else {
  }
  }
  return;
}
}
static void mv_ep_fifo_flush(struct usb_ep *_ep )
{ struct mv_udc *udc ;
  u32 bit_pos ;
  u32 direction ;
  struct mv_ep *ep ;
  unsigned int loops ;
  struct usb_ep *__mptr ;
  unsigned int inter_loops ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  struct usb_ep *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct usb_endpoint_descriptor *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct usb_endpoint_descriptor *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned short *__cil_tmp24 ;
  unsigned short *__cil_tmp25 ;
  unsigned short __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct mv_udc *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned short *__cil_tmp35 ;
  unsigned short *__cil_tmp36 ;
  unsigned short __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned char __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned char __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct mv_op_regs *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  u32 *__cil_tmp55 ;
  void volatile *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct platform_device *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct device *__cil_tmp62 ;
  struct device *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  struct mv_op_regs *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  u32 *__cil_tmp69 ;
  void volatile *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct mv_op_regs *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  u32 *__cil_tmp76 ;
  void volatile *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct platform_device *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct device *__cil_tmp83 ;
  struct device *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct mv_op_regs *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  u32 *__cil_tmp90 ;
  void volatile *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  struct mv_op_regs *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  u32 *__cil_tmp97 ;
  void volatile *__cil_tmp98 ;
  unsigned int __cil_tmp99 ;
  {
  {
  __cil_tmp13 = (struct usb_ep *)0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = (unsigned long )_ep;
  if (__cil_tmp15 == __cil_tmp14) {
    return;
  } else {
  }
  }
  __mptr = (struct usb_ep *)_ep;
  ep = (struct mv_ep *)__mptr;
  {
  __cil_tmp16 = (struct usb_endpoint_descriptor *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )ep;
  __cil_tmp19 = __cil_tmp18 + 96;
  __cil_tmp20 = *((struct usb_endpoint_descriptor **)__cil_tmp19);
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  if (__cil_tmp21 == __cil_tmp17) {
    return;
  } else {
  }
  }
  __cil_tmp22 = (unsigned long )ep;
  __cil_tmp23 = __cil_tmp22 + 64;
  udc = *((struct mv_udc **)__cil_tmp23);
  {
  __cil_tmp24 = (unsigned short *)ep;
  __cil_tmp25 = __cil_tmp24 + 61UL;
  __cil_tmp26 = *__cil_tmp25;
  __cil_tmp27 = (unsigned int )__cil_tmp26;
  if (__cil_tmp27 == 0U) {
    __cil_tmp28 = (unsigned long )ep;
    __cil_tmp29 = __cil_tmp28 + 64;
    __cil_tmp30 = *((struct mv_udc **)__cil_tmp29);
    __cil_tmp31 = (unsigned long )__cil_tmp30;
    __cil_tmp32 = __cil_tmp31 + 1436;
    direction = *((unsigned int *)__cil_tmp32);
  } else {
    __cil_tmp33 = (unsigned long )ep;
    __cil_tmp34 = __cil_tmp33 + 104;
    direction = *((u32 *)__cil_tmp34);
  }
  }
  {
  __cil_tmp35 = (unsigned short *)ep;
  __cil_tmp36 = __cil_tmp35 + 61UL;
  __cil_tmp37 = *__cil_tmp36;
  __cil_tmp38 = (unsigned int )__cil_tmp37;
  if (__cil_tmp38 == 0U) {
    bit_pos = 65537U;
  } else
  if (direction == 0U) {
    __cil_tmp39 = (unsigned long )ep;
    __cil_tmp40 = __cil_tmp39 + 123;
    __cil_tmp41 = *((unsigned char *)__cil_tmp40);
    __cil_tmp42 = (int )__cil_tmp41;
    __cil_tmp43 = 1 << __cil_tmp42;
    bit_pos = (u32 )__cil_tmp43;
  } else {
    __cil_tmp44 = (unsigned long )ep;
    __cil_tmp45 = __cil_tmp44 + 123;
    __cil_tmp46 = *((unsigned char *)__cil_tmp45);
    __cil_tmp47 = (int )__cil_tmp46;
    __cil_tmp48 = __cil_tmp47 + 16;
    __cil_tmp49 = 1 << __cil_tmp48;
    bit_pos = (u32 )__cil_tmp49;
  }
  }
  loops = 625U;
  ldv_25508: ;
  if (loops == 0U) {
    {
    __cil_tmp50 = (unsigned long )udc;
    __cil_tmp51 = __cil_tmp50 + 1320;
    __cil_tmp52 = *((struct mv_op_regs **)__cil_tmp51);
    __cil_tmp53 = (unsigned long )__cil_tmp52;
    __cil_tmp54 = __cil_tmp53 + 120;
    __cil_tmp55 = (u32 *)__cil_tmp54;
    __cil_tmp56 = (void volatile *)__cil_tmp55;
    tmp = readl(__cil_tmp56);
    __cil_tmp57 = (unsigned long )udc;
    __cil_tmp58 = __cil_tmp57 + 1296;
    __cil_tmp59 = *((struct platform_device **)__cil_tmp58);
    __cil_tmp60 = (unsigned long )__cil_tmp59;
    __cil_tmp61 = __cil_tmp60 + 16;
    __cil_tmp62 = (struct device *)__cil_tmp61;
    __cil_tmp63 = (struct device *)__cil_tmp62;
    dev_err(__cil_tmp63, "TIMEOUT for ENDPTSTATUS=0x%x, bit_pos=0x%x\n", tmp, bit_pos);
    }
    return;
  } else {
  }
  {
  __cil_tmp64 = (unsigned long )udc;
  __cil_tmp65 = __cil_tmp64 + 1320;
  __cil_tmp66 = *((struct mv_op_regs **)__cil_tmp65);
  __cil_tmp67 = (unsigned long )__cil_tmp66;
  __cil_tmp68 = __cil_tmp67 + 116;
  __cil_tmp69 = (u32 *)__cil_tmp68;
  __cil_tmp70 = (void volatile *)__cil_tmp69;
  writel(bit_pos, __cil_tmp70);
  inter_loops = 625U;
  }
  goto ldv_25506;
  ldv_25505: ;
  if (inter_loops == 0U) {
    {
    __cil_tmp71 = (unsigned long )udc;
    __cil_tmp72 = __cil_tmp71 + 1320;
    __cil_tmp73 = *((struct mv_op_regs **)__cil_tmp72);
    __cil_tmp74 = (unsigned long )__cil_tmp73;
    __cil_tmp75 = __cil_tmp74 + 116;
    __cil_tmp76 = (u32 *)__cil_tmp75;
    __cil_tmp77 = (void volatile *)__cil_tmp76;
    tmp___0 = readl(__cil_tmp77);
    __cil_tmp78 = (unsigned long )udc;
    __cil_tmp79 = __cil_tmp78 + 1296;
    __cil_tmp80 = *((struct platform_device **)__cil_tmp79);
    __cil_tmp81 = (unsigned long )__cil_tmp80;
    __cil_tmp82 = __cil_tmp81 + 16;
    __cil_tmp83 = (struct device *)__cil_tmp82;
    __cil_tmp84 = (struct device *)__cil_tmp83;
    dev_err(__cil_tmp84, "TIMEOUT for ENDPTFLUSH=0x%x,bit_pos=0x%x\n", tmp___0, bit_pos);
    }
    return;
  } else {
  }
  {
  inter_loops = inter_loops - 1U;
  ___udelay(68720UL);
  }
  ldv_25506:
  {
  __cil_tmp85 = (unsigned long )udc;
  __cil_tmp86 = __cil_tmp85 + 1320;
  __cil_tmp87 = *((struct mv_op_regs **)__cil_tmp86);
  __cil_tmp88 = (unsigned long )__cil_tmp87;
  __cil_tmp89 = __cil_tmp88 + 116;
  __cil_tmp90 = (u32 *)__cil_tmp89;
  __cil_tmp91 = (void volatile *)__cil_tmp90;
  tmp___1 = readl(__cil_tmp91);
  }
  if (tmp___1 != 0U) {
    goto ldv_25505;
  } else {
    goto ldv_25507;
  }
  ldv_25507:
  {
  loops = loops - 1U;
  __cil_tmp92 = (unsigned long )udc;
  __cil_tmp93 = __cil_tmp92 + 1320;
  __cil_tmp94 = *((struct mv_op_regs **)__cil_tmp93);
  __cil_tmp95 = (unsigned long )__cil_tmp94;
  __cil_tmp96 = __cil_tmp95 + 120;
  __cil_tmp97 = (u32 *)__cil_tmp96;
  __cil_tmp98 = (void volatile *)__cil_tmp97;
  tmp___2 = readl(__cil_tmp98);
  }
  {
  __cil_tmp99 = tmp___2 & bit_pos;
  if (__cil_tmp99 != 0U) {
    goto ldv_25508;
  } else {
    goto ldv_25509;
  }
  }
  ldv_25509: ;
  return;
}
}
static int mv_ep_queue(struct usb_ep *_ep , struct usb_request *_req , gfp_t gfp_flags )
{ struct mv_ep *ep ;
  struct usb_ep *__mptr ;
  struct mv_req *req ;
  struct usb_request *__mptr___0 ;
  struct mv_udc *udc ;
  unsigned long flags ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___6 ;
  int tmp___7 ;
  int retval ;
  int tmp___8 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct usb_request *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct platform_device *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct device *__cil_tmp31 ;
  struct device *__cil_tmp32 ;
  void (*__cil_tmp33)(struct usb_ep * , struct usb_request * ) ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  void (*__cil_tmp38)(struct usb_ep * , struct usb_request * ) ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct platform_device *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct device *__cil_tmp45 ;
  struct device *__cil_tmp46 ;
  void *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  void *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct platform_device *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct device *__cil_tmp56 ;
  struct device *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct list_head *__cil_tmp60 ;
  struct list_head *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct platform_device *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct device *__cil_tmp67 ;
  struct device *__cil_tmp68 ;
  struct usb_ep *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  int __cil_tmp72 ;
  long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct platform_device *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct device *__cil_tmp79 ;
  struct device *__cil_tmp80 ;
  struct usb_endpoint_descriptor *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct usb_endpoint_descriptor *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  int __cil_tmp87 ;
  long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  struct platform_device *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  struct device *__cil_tmp94 ;
  struct device *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  struct usb_endpoint_descriptor *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  __u8 __cil_tmp101 ;
  unsigned char __cil_tmp102 ;
  unsigned int __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned short __cil_tmp107 ;
  unsigned int __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned int __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  struct usb_gadget_driver *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  struct usb_gadget_driver *__cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  enum usb_device_speed __cil_tmp124 ;
  unsigned int __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  dma_addr_t __cil_tmp131 ;
  unsigned short *__cil_tmp132 ;
  unsigned short *__cil_tmp133 ;
  unsigned short __cil_tmp134 ;
  unsigned int __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  struct mv_udc *__cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned int __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  u32 __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  struct mv_udc *__cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  struct device *__cil_tmp154 ;
  void *__cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned int __cil_tmp159 ;
  size_t __cil_tmp160 ;
  enum dma_data_direction __cil_tmp161 ;
  struct dma_attrs *__cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned short *__cil_tmp165 ;
  unsigned short *__cil_tmp166 ;
  unsigned short __cil_tmp167 ;
  unsigned int __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  struct mv_udc *__cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned int __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  u32 __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  struct mv_udc *__cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  struct device *__cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  dma_addr_t __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned int __cil_tmp192 ;
  size_t __cil_tmp193 ;
  enum dma_data_direction __cil_tmp194 ;
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
  spinlock_t *__cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  spinlock_t *__cil_tmp210 ;
  unsigned short *__cil_tmp211 ;
  unsigned short *__cil_tmp212 ;
  unsigned short __cil_tmp213 ;
  unsigned int __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  struct list_head *__cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  struct list_head *__cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  spinlock_t *__cil_tmp225 ;
  {
  __mptr = (struct usb_ep *)_ep;
  ep = (struct mv_ep *)__mptr;
  __mptr___0 = (struct usb_request *)_req;
  req = (struct mv_req *)__mptr___0;
  __cil_tmp21 = (unsigned long )ep;
  __cil_tmp22 = __cil_tmp21 + 64;
  udc = *((struct mv_udc **)__cil_tmp22);
  {
  __cil_tmp23 = (struct usb_request *)0;
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = (unsigned long )_req;
  if (__cil_tmp25 == __cil_tmp24) {
    {
    __cil_tmp26 = (unsigned long )udc;
    __cil_tmp27 = __cil_tmp26 + 1296;
    __cil_tmp28 = *((struct platform_device **)__cil_tmp27);
    __cil_tmp29 = (unsigned long )__cil_tmp28;
    __cil_tmp30 = __cil_tmp29 + 16;
    __cil_tmp31 = (struct device *)__cil_tmp30;
    __cil_tmp32 = (struct device *)__cil_tmp31;
    dev_err(__cil_tmp32, "%s, bad params", "mv_ep_queue");
    }
    return (-22);
  } else {
    {
    __cil_tmp33 = (void (*)(struct usb_ep * , struct usb_request * ))0;
    __cil_tmp34 = (unsigned long )__cil_tmp33;
    __cil_tmp35 = 0 + 48;
    __cil_tmp36 = (unsigned long )req;
    __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
    __cil_tmp38 = *((void (**)(struct usb_ep * , struct usb_request * ))__cil_tmp37);
    __cil_tmp39 = (unsigned long )__cil_tmp38;
    if (__cil_tmp39 == __cil_tmp34) {
      {
      __cil_tmp40 = (unsigned long )udc;
      __cil_tmp41 = __cil_tmp40 + 1296;
      __cil_tmp42 = *((struct platform_device **)__cil_tmp41);
      __cil_tmp43 = (unsigned long )__cil_tmp42;
      __cil_tmp44 = __cil_tmp43 + 16;
      __cil_tmp45 = (struct device *)__cil_tmp44;
      __cil_tmp46 = (struct device *)__cil_tmp45;
      dev_err(__cil_tmp46, "%s, bad params", "mv_ep_queue");
      }
      return (-22);
    } else {
      {
      __cil_tmp47 = (void *)0;
      __cil_tmp48 = (unsigned long )__cil_tmp47;
      __cil_tmp49 = *((void **)req);
      __cil_tmp50 = (unsigned long )__cil_tmp49;
      if (__cil_tmp50 == __cil_tmp48) {
        {
        __cil_tmp51 = (unsigned long )udc;
        __cil_tmp52 = __cil_tmp51 + 1296;
        __cil_tmp53 = *((struct platform_device **)__cil_tmp52);
        __cil_tmp54 = (unsigned long )__cil_tmp53;
        __cil_tmp55 = __cil_tmp54 + 16;
        __cil_tmp56 = (struct device *)__cil_tmp55;
        __cil_tmp57 = (struct device *)__cil_tmp56;
        dev_err(__cil_tmp57, "%s, bad params", "mv_ep_queue");
        }
        return (-22);
      } else {
        {
        __cil_tmp58 = (unsigned long )req;
        __cil_tmp59 = __cil_tmp58 + 120;
        __cil_tmp60 = (struct list_head *)__cil_tmp59;
        __cil_tmp61 = (struct list_head *)__cil_tmp60;
        tmp = list_empty(__cil_tmp61);
        }
        if (tmp == 0) {
          {
          __cil_tmp62 = (unsigned long )udc;
          __cil_tmp63 = __cil_tmp62 + 1296;
          __cil_tmp64 = *((struct platform_device **)__cil_tmp63);
          __cil_tmp65 = (unsigned long )__cil_tmp64;
          __cil_tmp66 = __cil_tmp65 + 16;
          __cil_tmp67 = (struct device *)__cil_tmp66;
          __cil_tmp68 = (struct device *)__cil_tmp67;
          dev_err(__cil_tmp68, "%s, bad params", "mv_ep_queue");
          }
          return (-22);
        } else {
        }
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp69 = (struct usb_ep *)0;
  __cil_tmp70 = (unsigned long )__cil_tmp69;
  __cil_tmp71 = (unsigned long )_ep;
  __cil_tmp72 = __cil_tmp71 == __cil_tmp70;
  __cil_tmp73 = (long )__cil_tmp72;
  tmp___0 = __builtin_expect(__cil_tmp73, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp74 = (unsigned long )udc;
    __cil_tmp75 = __cil_tmp74 + 1296;
    __cil_tmp76 = *((struct platform_device **)__cil_tmp75);
    __cil_tmp77 = (unsigned long )__cil_tmp76;
    __cil_tmp78 = __cil_tmp77 + 16;
    __cil_tmp79 = (struct device *)__cil_tmp78;
    __cil_tmp80 = (struct device *)__cil_tmp79;
    dev_err(__cil_tmp80, "%s, bad ep", "mv_ep_queue");
    }
    return (-22);
  } else {
    {
    __cil_tmp81 = (struct usb_endpoint_descriptor *)0;
    __cil_tmp82 = (unsigned long )__cil_tmp81;
    __cil_tmp83 = (unsigned long )ep;
    __cil_tmp84 = __cil_tmp83 + 96;
    __cil_tmp85 = *((struct usb_endpoint_descriptor **)__cil_tmp84);
    __cil_tmp86 = (unsigned long )__cil_tmp85;
    __cil_tmp87 = __cil_tmp86 == __cil_tmp82;
    __cil_tmp88 = (long )__cil_tmp87;
    tmp___1 = __builtin_expect(__cil_tmp88, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __cil_tmp89 = (unsigned long )udc;
      __cil_tmp90 = __cil_tmp89 + 1296;
      __cil_tmp91 = *((struct platform_device **)__cil_tmp90);
      __cil_tmp92 = (unsigned long )__cil_tmp91;
      __cil_tmp93 = __cil_tmp92 + 16;
      __cil_tmp94 = (struct device *)__cil_tmp93;
      __cil_tmp95 = (struct device *)__cil_tmp94;
      dev_err(__cil_tmp95, "%s, bad ep", "mv_ep_queue");
      }
      return (-22);
    } else {
    }
  }
  {
  __cil_tmp96 = (unsigned long )ep;
  __cil_tmp97 = __cil_tmp96 + 96;
  __cil_tmp98 = *((struct usb_endpoint_descriptor **)__cil_tmp97);
  __cil_tmp99 = (unsigned long )__cil_tmp98;
  __cil_tmp100 = __cil_tmp99 + 3;
  __cil_tmp101 = *((__u8 *)__cil_tmp100);
  __cil_tmp102 = (unsigned char )__cil_tmp101;
  __cil_tmp103 = (unsigned int )__cil_tmp102;
  if (__cil_tmp103 == 1U) {
    {
    __cil_tmp104 = 0 + 40;
    __cil_tmp105 = (unsigned long )ep;
    __cil_tmp106 = __cil_tmp105 + __cil_tmp104;
    __cil_tmp107 = *((unsigned short *)__cil_tmp106);
    __cil_tmp108 = (unsigned int )__cil_tmp107;
    __cil_tmp109 = 0 + 8;
    __cil_tmp110 = (unsigned long )req;
    __cil_tmp111 = __cil_tmp110 + __cil_tmp109;
    __cil_tmp112 = *((unsigned int *)__cil_tmp111);
    if (__cil_tmp112 > __cil_tmp108) {
      return (-90);
    } else {
    }
    }
  } else {
  }
  }
  __cil_tmp113 = (unsigned long )ep;
  __cil_tmp114 = __cil_tmp113 + 64;
  udc = *((struct mv_udc **)__cil_tmp114);
  {
  __cil_tmp115 = (struct usb_gadget_driver *)0;
  __cil_tmp116 = (unsigned long )__cil_tmp115;
  __cil_tmp117 = (unsigned long )udc;
  __cil_tmp118 = __cil_tmp117 + 1208;
  __cil_tmp119 = *((struct usb_gadget_driver **)__cil_tmp118);
  __cil_tmp120 = (unsigned long )__cil_tmp119;
  if (__cil_tmp120 == __cil_tmp116) {
    return (-108);
  } else {
    {
    __cil_tmp121 = 0 + 32;
    __cil_tmp122 = (unsigned long )udc;
    __cil_tmp123 = __cil_tmp122 + __cil_tmp121;
    __cil_tmp124 = *((enum usb_device_speed *)__cil_tmp123);
    __cil_tmp125 = (unsigned int )__cil_tmp124;
    if (__cil_tmp125 == 0U) {
      return (-108);
    } else {
    }
    }
  }
  }
  __cil_tmp126 = (unsigned long )req;
  __cil_tmp127 = __cil_tmp126 + 112;
  *((struct mv_ep **)__cil_tmp127) = ep;
  {
  __cil_tmp128 = 0 + 16;
  __cil_tmp129 = (unsigned long )req;
  __cil_tmp130 = __cil_tmp129 + __cil_tmp128;
  __cil_tmp131 = *((dma_addr_t *)__cil_tmp130);
  if (__cil_tmp131 == 0xffffffffffffffffULL) {
    {
    __cil_tmp132 = (unsigned short *)ep;
    __cil_tmp133 = __cil_tmp132 + 61UL;
    __cil_tmp134 = *__cil_tmp133;
    __cil_tmp135 = (unsigned int )__cil_tmp134;
    if (__cil_tmp135 == 0U) {
      __cil_tmp136 = (unsigned long )ep;
      __cil_tmp137 = __cil_tmp136 + 64;
      __cil_tmp138 = *((struct mv_udc **)__cil_tmp137);
      __cil_tmp139 = (unsigned long )__cil_tmp138;
      __cil_tmp140 = __cil_tmp139 + 1436;
      __cil_tmp141 = *((unsigned int *)__cil_tmp140);
      tmp___4 = __cil_tmp141 != 0U;
    } else {
      __cil_tmp142 = (unsigned long )ep;
      __cil_tmp143 = __cil_tmp142 + 104;
      __cil_tmp144 = *((u32 *)__cil_tmp143);
      tmp___4 = __cil_tmp144 != 0U;
    }
    }
    if (tmp___4) {
      tmp___3 = 1;
    } else {
      tmp___3 = 2;
    }
    {
    __cil_tmp145 = 0 + 16;
    __cil_tmp146 = (unsigned long )req;
    __cil_tmp147 = __cil_tmp146 + __cil_tmp145;
    __cil_tmp148 = 0 + 56;
    __cil_tmp149 = (unsigned long )ep;
    __cil_tmp150 = __cil_tmp149 + 64;
    __cil_tmp151 = *((struct mv_udc **)__cil_tmp150);
    __cil_tmp152 = (unsigned long )__cil_tmp151;
    __cil_tmp153 = __cil_tmp152 + __cil_tmp148;
    __cil_tmp154 = *((struct device **)__cil_tmp153);
    __cil_tmp155 = *((void **)req);
    __cil_tmp156 = 0 + 8;
    __cil_tmp157 = (unsigned long )req;
    __cil_tmp158 = __cil_tmp157 + __cil_tmp156;
    __cil_tmp159 = *((unsigned int *)__cil_tmp158);
    __cil_tmp160 = (size_t )__cil_tmp159;
    __cil_tmp161 = (enum dma_data_direction )tmp___3;
    __cil_tmp162 = (struct dma_attrs *)0;
    *((dma_addr_t *)__cil_tmp147) = dma_map_single_attrs(__cil_tmp154, __cil_tmp155,
                                                         __cil_tmp160, __cil_tmp161,
                                                         __cil_tmp162);
    __cil_tmp163 = (unsigned long )req;
    __cil_tmp164 = __cil_tmp163 + 144;
    *((unsigned char *)__cil_tmp164) = (unsigned char)1;
    }
  } else {
    {
    __cil_tmp165 = (unsigned short *)ep;
    __cil_tmp166 = __cil_tmp165 + 61UL;
    __cil_tmp167 = *__cil_tmp166;
    __cil_tmp168 = (unsigned int )__cil_tmp167;
    if (__cil_tmp168 == 0U) {
      __cil_tmp169 = (unsigned long )ep;
      __cil_tmp170 = __cil_tmp169 + 64;
      __cil_tmp171 = *((struct mv_udc **)__cil_tmp170);
      __cil_tmp172 = (unsigned long )__cil_tmp171;
      __cil_tmp173 = __cil_tmp172 + 1436;
      __cil_tmp174 = *((unsigned int *)__cil_tmp173);
      tmp___7 = __cil_tmp174 != 0U;
    } else {
      __cil_tmp175 = (unsigned long )ep;
      __cil_tmp176 = __cil_tmp175 + 104;
      __cil_tmp177 = *((u32 *)__cil_tmp176);
      tmp___7 = __cil_tmp177 != 0U;
    }
    }
    if (tmp___7) {
      tmp___6 = 1;
    } else {
      tmp___6 = 2;
    }
    {
    __cil_tmp178 = 0 + 56;
    __cil_tmp179 = (unsigned long )ep;
    __cil_tmp180 = __cil_tmp179 + 64;
    __cil_tmp181 = *((struct mv_udc **)__cil_tmp180);
    __cil_tmp182 = (unsigned long )__cil_tmp181;
    __cil_tmp183 = __cil_tmp182 + __cil_tmp178;
    __cil_tmp184 = *((struct device **)__cil_tmp183);
    __cil_tmp185 = 0 + 16;
    __cil_tmp186 = (unsigned long )req;
    __cil_tmp187 = __cil_tmp186 + __cil_tmp185;
    __cil_tmp188 = *((dma_addr_t *)__cil_tmp187);
    __cil_tmp189 = 0 + 8;
    __cil_tmp190 = (unsigned long )req;
    __cil_tmp191 = __cil_tmp190 + __cil_tmp189;
    __cil_tmp192 = *((unsigned int *)__cil_tmp191);
    __cil_tmp193 = (size_t )__cil_tmp192;
    __cil_tmp194 = (enum dma_data_direction )tmp___6;
    dma_sync_single_for_device(__cil_tmp184, __cil_tmp188, __cil_tmp193, __cil_tmp194);
    __cil_tmp195 = (unsigned long )req;
    __cil_tmp196 = __cil_tmp195 + 144;
    *((unsigned char *)__cil_tmp196) = (unsigned char)0;
    }
  }
  }
  {
  __cil_tmp197 = 0 + 80;
  __cil_tmp198 = (unsigned long )req;
  __cil_tmp199 = __cil_tmp198 + __cil_tmp197;
  *((int *)__cil_tmp199) = -115;
  __cil_tmp200 = 0 + 84;
  __cil_tmp201 = (unsigned long )req;
  __cil_tmp202 = __cil_tmp201 + __cil_tmp200;
  *((unsigned int *)__cil_tmp202) = 0U;
  __cil_tmp203 = (unsigned long )req;
  __cil_tmp204 = __cil_tmp203 + 140;
  *((unsigned int *)__cil_tmp204) = 0U;
  ldv_spin_lock();
  tmp___8 = req_to_dtd(req);
  }
  if (tmp___8 == 0) {
    {
    retval = queue_dtd(ep, req);
    }
    if (retval != 0) {
      {
      __cil_tmp205 = (unsigned long )udc;
      __cil_tmp206 = __cil_tmp205 + 1216;
      __cil_tmp207 = (spinlock_t *)__cil_tmp206;
      spin_unlock_irqrestore(__cil_tmp207, flags);
      }
      return (retval);
    } else {
    }
  } else {
    {
    __cil_tmp208 = (unsigned long )udc;
    __cil_tmp209 = __cil_tmp208 + 1216;
    __cil_tmp210 = (spinlock_t *)__cil_tmp209;
    spin_unlock_irqrestore(__cil_tmp210, flags);
    }
    return (-12);
  }
  {
  __cil_tmp211 = (unsigned short *)ep;
  __cil_tmp212 = __cil_tmp211 + 61UL;
  __cil_tmp213 = *__cil_tmp212;
  __cil_tmp214 = (unsigned int )__cil_tmp213;
  if (__cil_tmp214 == 0U) {
    __cil_tmp215 = (unsigned long )udc;
    __cil_tmp216 = __cil_tmp215 + 1432;
    *((unsigned int *)__cil_tmp216) = 1U;
  } else {
  }
  }
  {
  __cil_tmp217 = (unsigned long )req;
  __cil_tmp218 = __cil_tmp217 + 120;
  __cil_tmp219 = (struct list_head *)__cil_tmp218;
  __cil_tmp220 = (unsigned long )ep;
  __cil_tmp221 = __cil_tmp220 + 72;
  __cil_tmp222 = (struct list_head *)__cil_tmp221;
  list_add_tail(__cil_tmp219, __cil_tmp222);
  __cil_tmp223 = (unsigned long )udc;
  __cil_tmp224 = __cil_tmp223 + 1216;
  __cil_tmp225 = (spinlock_t *)__cil_tmp224;
  spin_unlock_irqrestore(__cil_tmp225, flags);
  }
  return (0);
}
}
static void mv_prime_ep(struct mv_ep *ep , struct mv_req *req )
{ struct mv_dqh *dqh ;
  u32 bit_pos ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct mv_dtd *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  dma_addr_t __cil_tmp17 ;
  u32 __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u32 __cil_tmp23 ;
  unsigned short *__cil_tmp24 ;
  unsigned short *__cil_tmp25 ;
  unsigned short __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct mv_udc *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u32 __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned char __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct mv_udc *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct mv_op_regs *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  u32 *__cil_tmp51 ;
  void volatile *__cil_tmp52 ;
  {
  __cil_tmp8 = (unsigned long )ep;
  __cil_tmp9 = __cil_tmp8 + 88;
  dqh = *((struct mv_dqh **)__cil_tmp9);
  __cil_tmp10 = (unsigned long )dqh;
  __cil_tmp11 = __cil_tmp10 + 8;
  __cil_tmp12 = (unsigned long )req;
  __cil_tmp13 = __cil_tmp12 + 96;
  __cil_tmp14 = *((struct mv_dtd **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + 32;
  __cil_tmp17 = *((dma_addr_t *)__cil_tmp16);
  __cil_tmp18 = (u32 )__cil_tmp17;
  *((u32 *)__cil_tmp11) = __cil_tmp18 & 4294967264U;
  __cil_tmp19 = (unsigned long )dqh;
  __cil_tmp20 = __cil_tmp19 + 12;
  __cil_tmp21 = (unsigned long )dqh;
  __cil_tmp22 = __cil_tmp21 + 12;
  __cil_tmp23 = *((u32 *)__cil_tmp22);
  *((u32 *)__cil_tmp20) = __cil_tmp23 & 4294967103U;
  __asm__ volatile ("sfence": : : "memory");
  {
  __cil_tmp24 = (unsigned short *)ep;
  __cil_tmp25 = __cil_tmp24 + 61UL;
  __cil_tmp26 = *__cil_tmp25;
  __cil_tmp27 = (unsigned int )__cil_tmp26;
  if (__cil_tmp27 == 0U) {
    __cil_tmp28 = (unsigned long )ep;
    __cil_tmp29 = __cil_tmp28 + 64;
    __cil_tmp30 = *((struct mv_udc **)__cil_tmp29);
    __cil_tmp31 = (unsigned long )__cil_tmp30;
    __cil_tmp32 = __cil_tmp31 + 1436;
    __cil_tmp33 = *((unsigned int *)__cil_tmp32);
    tmp___1 = __cil_tmp33 == 0U;
  } else {
    __cil_tmp34 = (unsigned long )ep;
    __cil_tmp35 = __cil_tmp34 + 104;
    __cil_tmp36 = *((u32 *)__cil_tmp35);
    tmp___1 = __cil_tmp36 == 0U;
  }
  }
  if (tmp___1) {
    tmp___0 = 0;
  } else {
    tmp___0 = 16;
  }
  {
  __cil_tmp37 = (unsigned long )ep;
  __cil_tmp38 = __cil_tmp37 + 123;
  __cil_tmp39 = *((unsigned char *)__cil_tmp38);
  __cil_tmp40 = (int )__cil_tmp39;
  __cil_tmp41 = tmp___0 + __cil_tmp40;
  __cil_tmp42 = 1 << __cil_tmp41;
  bit_pos = (u32 )__cil_tmp42;
  __cil_tmp43 = (unsigned long )ep;
  __cil_tmp44 = __cil_tmp43 + 64;
  __cil_tmp45 = *((struct mv_udc **)__cil_tmp44);
  __cil_tmp46 = (unsigned long )__cil_tmp45;
  __cil_tmp47 = __cil_tmp46 + 1320;
  __cil_tmp48 = *((struct mv_op_regs **)__cil_tmp47);
  __cil_tmp49 = (unsigned long )__cil_tmp48;
  __cil_tmp50 = __cil_tmp49 + 112;
  __cil_tmp51 = (u32 *)__cil_tmp50;
  __cil_tmp52 = (void volatile *)__cil_tmp51;
  writel(bit_pos, __cil_tmp52);
  }
  return;
}
}
static int mv_ep_dequeue(struct usb_ep *_ep , struct usb_request *_req )
{ struct mv_ep *ep ;
  struct usb_ep *__mptr ;
  struct mv_req *req ;
  struct mv_udc *udc ;
  unsigned long flags ;
  int stopped ;
  int ret ;
  u32 epctrlx ;
  int tmp ;
  struct list_head *__mptr___0 ;
  struct list_head *__mptr___1 ;
  struct mv_req *next_req ;
  struct list_head *__mptr___2 ;
  struct mv_dqh *qh ;
  struct mv_req *prev_req ;
  struct list_head *__mptr___3 ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct usb_ep *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct usb_request *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned char __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct mv_op_regs *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u32 (*__cil_tmp43)[16U] ;
  void volatile *__cil_tmp44 ;
  void volatile *__cil_tmp45 ;
  unsigned short *__cil_tmp46 ;
  unsigned short *__cil_tmp47 ;
  unsigned short __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct mv_udc *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  u32 __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned char __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct mv_op_regs *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  u32 (*__cil_tmp68)[16U] ;
  void volatile *__cil_tmp69 ;
  void volatile *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct list_head *__cil_tmp73 ;
  struct mv_req *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct usb_request *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct list_head *__cil_tmp80 ;
  struct mv_req *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  struct list_head *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct list_head *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  struct usb_request *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  struct list_head *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  struct list_head *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  struct list_head *__cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  struct list_head *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  struct list_head *__cil_tmp113 ;
  struct mv_req *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  struct list_head *__cil_tmp124 ;
  struct mv_req *__cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  struct mv_dtd *__cil_tmp128 ;
  u32 *__cil_tmp129 ;
  void volatile *__cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  struct mv_dtd *__cil_tmp133 ;
  u32 *__cil_tmp134 ;
  void volatile *__cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned char __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  struct mv_op_regs *__cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  u32 (*__cil_tmp145)[16U] ;
  void volatile *__cil_tmp146 ;
  void volatile *__cil_tmp147 ;
  unsigned short *__cil_tmp148 ;
  unsigned short *__cil_tmp149 ;
  unsigned short __cil_tmp150 ;
  unsigned int __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  struct mv_udc *__cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned int __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  u32 __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned char __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  struct mv_op_regs *__cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  u32 (*__cil_tmp170)[16U] ;
  void volatile *__cil_tmp171 ;
  void volatile *__cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  struct mv_udc *__cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  spinlock_t *__cil_tmp180 ;
  {
  __mptr = (struct usb_ep *)_ep;
  ep = (struct mv_ep *)__mptr;
  __cil_tmp21 = (unsigned long )ep;
  __cil_tmp22 = __cil_tmp21 + 64;
  udc = *((struct mv_udc **)__cil_tmp22);
  ret = 0;
  {
  __cil_tmp23 = (struct usb_ep *)0;
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = (unsigned long )_ep;
  if (__cil_tmp25 == __cil_tmp24) {
    return (-22);
  } else {
    {
    __cil_tmp26 = (struct usb_request *)0;
    __cil_tmp27 = (unsigned long )__cil_tmp26;
    __cil_tmp28 = (unsigned long )_req;
    if (__cil_tmp28 == __cil_tmp27) {
      return (-22);
    } else {
    }
    }
  }
  }
  {
  ldv_spin_lock();
  __cil_tmp29 = (unsigned long )ep;
  __cil_tmp30 = __cil_tmp29 + 122;
  __cil_tmp31 = *((unsigned char *)__cil_tmp30);
  stopped = (int )__cil_tmp31;
  __cil_tmp32 = (unsigned long )ep;
  __cil_tmp33 = __cil_tmp32 + 122;
  *((unsigned char *)__cil_tmp33) = (unsigned char)1;
  __cil_tmp34 = (unsigned long )ep;
  __cil_tmp35 = __cil_tmp34 + 123;
  __cil_tmp36 = *((unsigned char *)__cil_tmp35);
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  __cil_tmp38 = (unsigned long )udc;
  __cil_tmp39 = __cil_tmp38 + 1320;
  __cil_tmp40 = *((struct mv_op_regs **)__cil_tmp39);
  __cil_tmp41 = (unsigned long )__cil_tmp40;
  __cil_tmp42 = __cil_tmp41 + 128;
  __cil_tmp43 = (u32 (*)[16U])__cil_tmp42;
  __cil_tmp44 = (void volatile *)__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp37;
  epctrlx = readl(__cil_tmp45);
  }
  {
  __cil_tmp46 = (unsigned short *)ep;
  __cil_tmp47 = __cil_tmp46 + 61UL;
  __cil_tmp48 = *__cil_tmp47;
  __cil_tmp49 = (unsigned int )__cil_tmp48;
  if (__cil_tmp49 == 0U) {
    __cil_tmp50 = (unsigned long )ep;
    __cil_tmp51 = __cil_tmp50 + 64;
    __cil_tmp52 = *((struct mv_udc **)__cil_tmp51);
    __cil_tmp53 = (unsigned long )__cil_tmp52;
    __cil_tmp54 = __cil_tmp53 + 1436;
    __cil_tmp55 = *((unsigned int *)__cil_tmp54);
    tmp = __cil_tmp55 == 1U;
  } else {
    __cil_tmp56 = (unsigned long )ep;
    __cil_tmp57 = __cil_tmp56 + 104;
    __cil_tmp58 = *((u32 *)__cil_tmp57);
    tmp = __cil_tmp58 == 1U;
  }
  }
  if (tmp) {
    epctrlx = epctrlx & 4286578687U;
  } else {
    epctrlx = epctrlx & 4294967167U;
  }
  {
  __cil_tmp59 = (unsigned long )ep;
  __cil_tmp60 = __cil_tmp59 + 123;
  __cil_tmp61 = *((unsigned char *)__cil_tmp60);
  __cil_tmp62 = (unsigned long )__cil_tmp61;
  __cil_tmp63 = (unsigned long )udc;
  __cil_tmp64 = __cil_tmp63 + 1320;
  __cil_tmp65 = *((struct mv_op_regs **)__cil_tmp64);
  __cil_tmp66 = (unsigned long )__cil_tmp65;
  __cil_tmp67 = __cil_tmp66 + 128;
  __cil_tmp68 = (u32 (*)[16U])__cil_tmp67;
  __cil_tmp69 = (void volatile *)__cil_tmp68;
  __cil_tmp70 = __cil_tmp69 + __cil_tmp62;
  writel(epctrlx, __cil_tmp70);
  __cil_tmp71 = (unsigned long )ep;
  __cil_tmp72 = __cil_tmp71 + 72;
  __cil_tmp73 = *((struct list_head **)__cil_tmp72);
  __mptr___0 = (struct list_head *)__cil_tmp73;
  __cil_tmp74 = (struct mv_req *)__mptr___0;
  req = __cil_tmp74 + 0xffffffffffffff88UL;
  }
  goto ldv_25550;
  ldv_25549: ;
  {
  __cil_tmp75 = (unsigned long )_req;
  __cil_tmp76 = (struct usb_request *)req;
  __cil_tmp77 = (unsigned long )__cil_tmp76;
  if (__cil_tmp77 == __cil_tmp75) {
    goto ldv_25548;
  } else {
  }
  }
  __cil_tmp78 = (unsigned long )req;
  __cil_tmp79 = __cil_tmp78 + 120;
  __cil_tmp80 = *((struct list_head **)__cil_tmp79);
  __mptr___1 = (struct list_head *)__cil_tmp80;
  __cil_tmp81 = (struct mv_req *)__mptr___1;
  req = __cil_tmp81 + 0xffffffffffffff88UL;
  ldv_25550: ;
  {
  __cil_tmp82 = (unsigned long )ep;
  __cil_tmp83 = __cil_tmp82 + 72;
  __cil_tmp84 = (struct list_head *)__cil_tmp83;
  __cil_tmp85 = (unsigned long )__cil_tmp84;
  __cil_tmp86 = (unsigned long )req;
  __cil_tmp87 = __cil_tmp86 + 120;
  __cil_tmp88 = (struct list_head *)__cil_tmp87;
  __cil_tmp89 = (unsigned long )__cil_tmp88;
  if (__cil_tmp89 != __cil_tmp85) {
    goto ldv_25549;
  } else {
    goto ldv_25548;
  }
  }
  ldv_25548: ;
  {
  __cil_tmp90 = (unsigned long )_req;
  __cil_tmp91 = (struct usb_request *)req;
  __cil_tmp92 = (unsigned long )__cil_tmp91;
  if (__cil_tmp92 != __cil_tmp90) {
    ret = -22;
    goto out;
  } else {
  }
  }
  {
  __cil_tmp93 = (unsigned long )req;
  __cil_tmp94 = __cil_tmp93 + 120;
  __cil_tmp95 = (struct list_head *)__cil_tmp94;
  __cil_tmp96 = (unsigned long )__cil_tmp95;
  __cil_tmp97 = (unsigned long )ep;
  __cil_tmp98 = __cil_tmp97 + 72;
  __cil_tmp99 = *((struct list_head **)__cil_tmp98);
  __cil_tmp100 = (unsigned long )__cil_tmp99;
  if (__cil_tmp100 == __cil_tmp96) {
    {
    __cil_tmp101 = (unsigned long )_req;
    __cil_tmp102 = __cil_tmp101 + 80;
    *((int *)__cil_tmp102) = -104;
    mv_ep_fifo_flush(_ep);
    }
    {
    __cil_tmp103 = (unsigned long )ep;
    __cil_tmp104 = __cil_tmp103 + 72;
    __cil_tmp105 = (struct list_head *)__cil_tmp104;
    __cil_tmp106 = (unsigned long )__cil_tmp105;
    __cil_tmp107 = (unsigned long )req;
    __cil_tmp108 = __cil_tmp107 + 120;
    __cil_tmp109 = *((struct list_head **)__cil_tmp108);
    __cil_tmp110 = (unsigned long )__cil_tmp109;
    if (__cil_tmp110 != __cil_tmp106) {
      {
      __cil_tmp111 = (unsigned long )req;
      __cil_tmp112 = __cil_tmp111 + 120;
      __cil_tmp113 = *((struct list_head **)__cil_tmp112);
      __mptr___2 = (struct list_head *)__cil_tmp113;
      __cil_tmp114 = (struct mv_req *)__mptr___2;
      next_req = __cil_tmp114 + 0xffffffffffffff88UL;
      mv_prime_ep(ep, next_req);
      }
    } else {
      __cil_tmp115 = (unsigned long )ep;
      __cil_tmp116 = __cil_tmp115 + 88;
      qh = *((struct mv_dqh **)__cil_tmp116);
      __cil_tmp117 = (unsigned long )qh;
      __cil_tmp118 = __cil_tmp117 + 8;
      *((u32 *)__cil_tmp118) = 1U;
      __cil_tmp119 = (unsigned long )qh;
      __cil_tmp120 = __cil_tmp119 + 12;
      *((u32 *)__cil_tmp120) = 0U;
    }
    }
  } else {
    {
    __cil_tmp121 = 120 + 8;
    __cil_tmp122 = (unsigned long )req;
    __cil_tmp123 = __cil_tmp122 + __cil_tmp121;
    __cil_tmp124 = *((struct list_head **)__cil_tmp123);
    __mptr___3 = (struct list_head *)__cil_tmp124;
    __cil_tmp125 = (struct mv_req *)__mptr___3;
    prev_req = __cil_tmp125 + 0xffffffffffffff88UL;
    __cil_tmp126 = (unsigned long )req;
    __cil_tmp127 = __cil_tmp126 + 104;
    __cil_tmp128 = *((struct mv_dtd **)__cil_tmp127);
    __cil_tmp129 = (u32 *)__cil_tmp128;
    __cil_tmp130 = (void volatile *)__cil_tmp129;
    tmp___0 = readl(__cil_tmp130);
    __cil_tmp131 = (unsigned long )prev_req;
    __cil_tmp132 = __cil_tmp131 + 104;
    __cil_tmp133 = *((struct mv_dtd **)__cil_tmp132);
    __cil_tmp134 = (u32 *)__cil_tmp133;
    __cil_tmp135 = (void volatile *)__cil_tmp134;
    writel(tmp___0, __cil_tmp135);
    }
  }
  }
  {
  done(ep, req, -104);
  }
  out:
  {
  __cil_tmp136 = (unsigned long )ep;
  __cil_tmp137 = __cil_tmp136 + 123;
  __cil_tmp138 = *((unsigned char *)__cil_tmp137);
  __cil_tmp139 = (unsigned long )__cil_tmp138;
  __cil_tmp140 = (unsigned long )udc;
  __cil_tmp141 = __cil_tmp140 + 1320;
  __cil_tmp142 = *((struct mv_op_regs **)__cil_tmp141);
  __cil_tmp143 = (unsigned long )__cil_tmp142;
  __cil_tmp144 = __cil_tmp143 + 128;
  __cil_tmp145 = (u32 (*)[16U])__cil_tmp144;
  __cil_tmp146 = (void volatile *)__cil_tmp145;
  __cil_tmp147 = __cil_tmp146 + __cil_tmp139;
  epctrlx = readl(__cil_tmp147);
  }
  {
  __cil_tmp148 = (unsigned short *)ep;
  __cil_tmp149 = __cil_tmp148 + 61UL;
  __cil_tmp150 = *__cil_tmp149;
  __cil_tmp151 = (unsigned int )__cil_tmp150;
  if (__cil_tmp151 == 0U) {
    __cil_tmp152 = (unsigned long )ep;
    __cil_tmp153 = __cil_tmp152 + 64;
    __cil_tmp154 = *((struct mv_udc **)__cil_tmp153);
    __cil_tmp155 = (unsigned long )__cil_tmp154;
    __cil_tmp156 = __cil_tmp155 + 1436;
    __cil_tmp157 = *((unsigned int *)__cil_tmp156);
    tmp___1 = __cil_tmp157 == 1U;
  } else {
    __cil_tmp158 = (unsigned long )ep;
    __cil_tmp159 = __cil_tmp158 + 104;
    __cil_tmp160 = *((u32 *)__cil_tmp159);
    tmp___1 = __cil_tmp160 == 1U;
  }
  }
  if (tmp___1) {
    epctrlx = epctrlx | 8388608U;
  } else {
    epctrlx = epctrlx | 128U;
  }
  {
  __cil_tmp161 = (unsigned long )ep;
  __cil_tmp162 = __cil_tmp161 + 123;
  __cil_tmp163 = *((unsigned char *)__cil_tmp162);
  __cil_tmp164 = (unsigned long )__cil_tmp163;
  __cil_tmp165 = (unsigned long )udc;
  __cil_tmp166 = __cil_tmp165 + 1320;
  __cil_tmp167 = *((struct mv_op_regs **)__cil_tmp166);
  __cil_tmp168 = (unsigned long )__cil_tmp167;
  __cil_tmp169 = __cil_tmp168 + 128;
  __cil_tmp170 = (u32 (*)[16U])__cil_tmp169;
  __cil_tmp171 = (void volatile *)__cil_tmp170;
  __cil_tmp172 = __cil_tmp171 + __cil_tmp164;
  writel(epctrlx, __cil_tmp172);
  __cil_tmp173 = (unsigned long )ep;
  __cil_tmp174 = __cil_tmp173 + 122;
  *((unsigned char *)__cil_tmp174) = (unsigned char )stopped;
  __cil_tmp175 = (unsigned long )ep;
  __cil_tmp176 = __cil_tmp175 + 64;
  __cil_tmp177 = *((struct mv_udc **)__cil_tmp176);
  __cil_tmp178 = (unsigned long )__cil_tmp177;
  __cil_tmp179 = __cil_tmp178 + 1216;
  __cil_tmp180 = (spinlock_t *)__cil_tmp179;
  spin_unlock_irqrestore(__cil_tmp180, flags);
  }
  return (ret);
}
}
static void ep_set_stall(struct mv_udc *udc , u8 ep_num , u8 direction , int stall )
{ u32 epctrlx ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct mv_op_regs *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u32 (*__cil_tmp12)[16U] ;
  void volatile *__cil_tmp13 ;
  void volatile *__cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct mv_op_regs *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u32 (*__cil_tmp23)[16U] ;
  void volatile *__cil_tmp24 ;
  void volatile *__cil_tmp25 ;
  {
  {
  __cil_tmp6 = (unsigned long )ep_num;
  __cil_tmp7 = (unsigned long )udc;
  __cil_tmp8 = __cil_tmp7 + 1320;
  __cil_tmp9 = *((struct mv_op_regs **)__cil_tmp8);
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + 128;
  __cil_tmp12 = (u32 (*)[16U])__cil_tmp11;
  __cil_tmp13 = (void volatile *)__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp6;
  epctrlx = readl(__cil_tmp14);
  }
  if (stall != 0) {
    {
    __cil_tmp15 = (unsigned int )direction;
    if (__cil_tmp15 == 1U) {
      epctrlx = epctrlx | 65536U;
    } else {
      epctrlx = epctrlx | 1U;
    }
    }
  } else {
    {
    __cil_tmp16 = (unsigned int )direction;
    if (__cil_tmp16 == 1U) {
      epctrlx = epctrlx & 4294901759U;
      epctrlx = epctrlx | 4194304U;
    } else {
      epctrlx = epctrlx & 4294967294U;
      epctrlx = epctrlx | 64U;
    }
    }
  }
  {
  __cil_tmp17 = (unsigned long )ep_num;
  __cil_tmp18 = (unsigned long )udc;
  __cil_tmp19 = __cil_tmp18 + 1320;
  __cil_tmp20 = *((struct mv_op_regs **)__cil_tmp19);
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 + 128;
  __cil_tmp23 = (u32 (*)[16U])__cil_tmp22;
  __cil_tmp24 = (void volatile *)__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp17;
  writel(epctrlx, __cil_tmp25);
  }
  return;
}
}
static int ep_is_stall(struct mv_udc *udc , u8 ep_num , u8 direction )
{ u32 epctrlx ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct mv_op_regs *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u32 (*__cil_tmp11)[16U] ;
  void volatile *__cil_tmp12 ;
  void volatile *__cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  {
  {
  __cil_tmp5 = (unsigned long )ep_num;
  __cil_tmp6 = (unsigned long )udc;
  __cil_tmp7 = __cil_tmp6 + 1320;
  __cil_tmp8 = *((struct mv_op_regs **)__cil_tmp7);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 128;
  __cil_tmp11 = (u32 (*)[16U])__cil_tmp10;
  __cil_tmp12 = (void volatile *)__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp5;
  epctrlx = readl(__cil_tmp13);
  }
  {
  __cil_tmp14 = (unsigned int )direction;
  if (__cil_tmp14 == 0U) {
    {
    __cil_tmp15 = (int )epctrlx;
    return (__cil_tmp15 & 1);
    }
  } else {
    {
    __cil_tmp16 = epctrlx & 65536U;
    return (__cil_tmp16 != 0U);
    }
  }
  }
}
}
static int mv_ep_set_halt_wedge(struct usb_ep *_ep , int halt___0 , int wedge )
{ struct mv_ep *ep ;
  unsigned long flags ;
  int status ;
  struct mv_udc *udc ;
  struct usb_ep *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct usb_ep *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct usb_endpoint_descriptor *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct usb_endpoint_descriptor *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct usb_endpoint_descriptor *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  __u8 __cil_tmp28 ;
  unsigned char __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned short *__cil_tmp31 ;
  unsigned short *__cil_tmp32 ;
  unsigned short __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct mv_udc *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u32 __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct list_head *__cil_tmp46 ;
  struct list_head *__cil_tmp47 ;
  unsigned short *__cil_tmp48 ;
  unsigned short *__cil_tmp49 ;
  unsigned short __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct mv_udc *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  u8 __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  u32 __cil_tmp61 ;
  u8 __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned char __cil_tmp65 ;
  int __cil_tmp66 ;
  u8 __cil_tmp67 ;
  u8 __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct mv_udc *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  spinlock_t *__cil_tmp74 ;
  unsigned short *__cil_tmp75 ;
  unsigned short *__cil_tmp76 ;
  unsigned short __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  {
  flags = 0UL;
  status = 0;
  __mptr = (struct usb_ep *)_ep;
  ep = (struct mv_ep *)__mptr;
  __cil_tmp12 = (unsigned long )ep;
  __cil_tmp13 = __cil_tmp12 + 64;
  udc = *((struct mv_udc **)__cil_tmp13);
  {
  __cil_tmp14 = (struct usb_ep *)0;
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = (unsigned long )_ep;
  if (__cil_tmp16 == __cil_tmp15) {
    status = -22;
    goto out;
  } else {
    {
    __cil_tmp17 = (struct usb_endpoint_descriptor *)0;
    __cil_tmp18 = (unsigned long )__cil_tmp17;
    __cil_tmp19 = (unsigned long )ep;
    __cil_tmp20 = __cil_tmp19 + 96;
    __cil_tmp21 = *((struct usb_endpoint_descriptor **)__cil_tmp20);
    __cil_tmp22 = (unsigned long )__cil_tmp21;
    if (__cil_tmp22 == __cil_tmp18) {
      status = -22;
      goto out;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp23 = (unsigned long )ep;
  __cil_tmp24 = __cil_tmp23 + 96;
  __cil_tmp25 = *((struct usb_endpoint_descriptor **)__cil_tmp24);
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 + 3;
  __cil_tmp28 = *((__u8 *)__cil_tmp27);
  __cil_tmp29 = (unsigned char )__cil_tmp28;
  __cil_tmp30 = (unsigned int )__cil_tmp29;
  if (__cil_tmp30 == 1U) {
    status = -95;
    goto out;
  } else {
  }
  }
  if (halt___0 != 0) {
    {
    __cil_tmp31 = (unsigned short *)ep;
    __cil_tmp32 = __cil_tmp31 + 61UL;
    __cil_tmp33 = *__cil_tmp32;
    __cil_tmp34 = (unsigned int )__cil_tmp33;
    if (__cil_tmp34 == 0U) {
      __cil_tmp35 = (unsigned long )ep;
      __cil_tmp36 = __cil_tmp35 + 64;
      __cil_tmp37 = *((struct mv_udc **)__cil_tmp36);
      __cil_tmp38 = (unsigned long )__cil_tmp37;
      __cil_tmp39 = __cil_tmp38 + 1436;
      __cil_tmp40 = *((unsigned int *)__cil_tmp39);
      tmp = __cil_tmp40 == 1U;
    } else {
      __cil_tmp41 = (unsigned long )ep;
      __cil_tmp42 = __cil_tmp41 + 104;
      __cil_tmp43 = *((u32 *)__cil_tmp42);
      tmp = __cil_tmp43 == 1U;
    }
    }
    if (tmp) {
      {
      __cil_tmp44 = (unsigned long )ep;
      __cil_tmp45 = __cil_tmp44 + 72;
      __cil_tmp46 = (struct list_head *)__cil_tmp45;
      __cil_tmp47 = (struct list_head *)__cil_tmp46;
      tmp___0 = list_empty(__cil_tmp47);
      }
      if (tmp___0 == 0) {
        status = -11;
        goto out;
      } else {
      }
    } else {
    }
  } else {
  }
  {
  ldv_spin_lock();
  }
  {
  __cil_tmp48 = (unsigned short *)ep;
  __cil_tmp49 = __cil_tmp48 + 61UL;
  __cil_tmp50 = *__cil_tmp49;
  __cil_tmp51 = (unsigned int )__cil_tmp50;
  if (__cil_tmp51 == 0U) {
    __cil_tmp52 = (unsigned long )ep;
    __cil_tmp53 = __cil_tmp52 + 64;
    __cil_tmp54 = *((struct mv_udc **)__cil_tmp53);
    __cil_tmp55 = (unsigned long )__cil_tmp54;
    __cil_tmp56 = __cil_tmp55 + 1436;
    __cil_tmp57 = *((unsigned int *)__cil_tmp56);
    __cil_tmp58 = (u8 )__cil_tmp57;
    tmp___1 = (int )__cil_tmp58;
  } else {
    __cil_tmp59 = (unsigned long )ep;
    __cil_tmp60 = __cil_tmp59 + 104;
    __cil_tmp61 = *((u32 *)__cil_tmp60);
    __cil_tmp62 = (u8 )__cil_tmp61;
    tmp___1 = (int )__cil_tmp62;
  }
  }
  {
  __cil_tmp63 = (unsigned long )ep;
  __cil_tmp64 = __cil_tmp63 + 123;
  __cil_tmp65 = *((unsigned char *)__cil_tmp64);
  __cil_tmp66 = (int )__cil_tmp65;
  __cil_tmp67 = (u8 )__cil_tmp66;
  __cil_tmp68 = (u8 )tmp___1;
  ep_set_stall(udc, __cil_tmp67, __cil_tmp68, halt___0);
  }
  if (halt___0 != 0) {
    if (wedge != 0) {
      ep->wedge = (unsigned char)1;
    } else {
      goto _L;
    }
  } else
  _L:
  if (halt___0 == 0) {
    ep->wedge = (unsigned char)0;
  } else {
  }
  {
  __cil_tmp69 = (unsigned long )ep;
  __cil_tmp70 = __cil_tmp69 + 64;
  __cil_tmp71 = *((struct mv_udc **)__cil_tmp70);
  __cil_tmp72 = (unsigned long )__cil_tmp71;
  __cil_tmp73 = __cil_tmp72 + 1216;
  __cil_tmp74 = (spinlock_t *)__cil_tmp73;
  spin_unlock_irqrestore(__cil_tmp74, flags);
  }
  {
  __cil_tmp75 = (unsigned short *)ep;
  __cil_tmp76 = __cil_tmp75 + 61UL;
  __cil_tmp77 = *__cil_tmp76;
  __cil_tmp78 = (unsigned int )__cil_tmp77;
  if (__cil_tmp78 == 0U) {
    __cil_tmp79 = (unsigned long )udc;
    __cil_tmp80 = __cil_tmp79 + 1432;
    *((unsigned int *)__cil_tmp80) = 0U;
    __cil_tmp81 = (unsigned long )udc;
    __cil_tmp82 = __cil_tmp81 + 1436;
    *((unsigned int *)__cil_tmp82) = 0U;
  } else {
  }
  }
  out: ;
  return (status);
}
}
static int mv_ep_set_halt(struct usb_ep *_ep , int halt___0 )
{ int tmp ;
  {
  {
  tmp = mv_ep_set_halt_wedge(_ep, halt___0, 0);
  }
  return (tmp);
}
}
static int mv_ep_set_wedge(struct usb_ep *_ep )
{ int tmp ;
  {
  {
  tmp = mv_ep_set_halt_wedge(_ep, 1, 1);
  }
  return (tmp);
}
}
static struct usb_ep_ops mv_ep_ops =
     {& mv_ep_enable, & mv_ep_disable, & mv_alloc_request, & mv_free_request, & mv_ep_queue,
    & mv_ep_dequeue, & mv_ep_set_halt, & mv_ep_set_wedge, (int (*)(struct usb_ep * ))0,
    & mv_ep_fifo_flush};
static void udc_clock_enable(struct mv_udc *udc )
{ unsigned int i ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  {
  i = 0U;
  goto ldv_25597;
  ldv_25596:
  i = i + 1U;
  ldv_25597: ;
  {
  __cil_tmp3 = (unsigned long )udc;
  __cil_tmp4 = __cil_tmp3 + 1560;
  __cil_tmp5 = *((unsigned int *)__cil_tmp4);
  if (__cil_tmp5 > i) {
    goto ldv_25596;
  } else {
    goto ldv_25598;
  }
  }
  ldv_25598: ;
  return;
}
}
static void udc_clock_disable(struct mv_udc *udc )
{ unsigned int i ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  {
  i = 0U;
  goto ldv_25604;
  ldv_25603:
  i = i + 1U;
  ldv_25604: ;
  {
  __cil_tmp3 = (unsigned long )udc;
  __cil_tmp4 = __cil_tmp3 + 1560;
  __cil_tmp5 = *((unsigned int *)__cil_tmp4);
  if (__cil_tmp5 > i) {
    goto ldv_25603;
  } else {
    goto ldv_25605;
  }
  }
  ldv_25605: ;
  return;
}
}
static void udc_stop(struct mv_udc *udc )
{ u32 tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct mv_op_regs *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u32 *__cil_tmp8 ;
  void volatile *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct mv_op_regs *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u32 *__cil_tmp15 ;
  void volatile *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct mv_op_regs *__cil_tmp19 ;
  u32 *__cil_tmp20 ;
  void volatile *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct mv_op_regs *__cil_tmp24 ;
  u32 *__cil_tmp25 ;
  void volatile *__cil_tmp26 ;
  {
  {
  __cil_tmp3 = (unsigned long )udc;
  __cil_tmp4 = __cil_tmp3 + 1320;
  __cil_tmp5 = *((struct mv_op_regs **)__cil_tmp4);
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 + 8;
  __cil_tmp8 = (u32 *)__cil_tmp7;
  __cil_tmp9 = (void volatile *)__cil_tmp8;
  tmp = readl(__cil_tmp9);
  tmp = tmp & 4294967224U;
  __cil_tmp10 = (unsigned long )udc;
  __cil_tmp11 = __cil_tmp10 + 1320;
  __cil_tmp12 = *((struct mv_op_regs **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 8;
  __cil_tmp15 = (u32 *)__cil_tmp14;
  __cil_tmp16 = (void volatile *)__cil_tmp15;
  writel(tmp, __cil_tmp16);
  udc->stopped = (unsigned char)1;
  __cil_tmp17 = (unsigned long )udc;
  __cil_tmp18 = __cil_tmp17 + 1320;
  __cil_tmp19 = *((struct mv_op_regs **)__cil_tmp18);
  __cil_tmp20 = (u32 *)__cil_tmp19;
  __cil_tmp21 = (void volatile *)__cil_tmp20;
  tmp = readl(__cil_tmp21);
  tmp = tmp & 4294967294U;
  __cil_tmp22 = (unsigned long )udc;
  __cil_tmp23 = __cil_tmp22 + 1320;
  __cil_tmp24 = *((struct mv_op_regs **)__cil_tmp23);
  __cil_tmp25 = (u32 *)__cil_tmp24;
  __cil_tmp26 = (void volatile *)__cil_tmp25;
  writel(tmp, __cil_tmp26);
  }
  return;
}
}
static void udc_start(struct mv_udc *udc )
{ u32 usbintr ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct mv_op_regs *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u32 *__cil_tmp8 ;
  void volatile *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct mv_op_regs *__cil_tmp12 ;
  u32 *__cil_tmp13 ;
  void volatile *__cil_tmp14 ;
  {
  {
  usbintr = 327U;
  __cil_tmp3 = (unsigned long )udc;
  __cil_tmp4 = __cil_tmp3 + 1320;
  __cil_tmp5 = *((struct mv_op_regs **)__cil_tmp4);
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 + 8;
  __cil_tmp8 = (u32 *)__cil_tmp7;
  __cil_tmp9 = (void volatile *)__cil_tmp8;
  writel(usbintr, __cil_tmp9);
  udc->stopped = (unsigned char)0;
  __cil_tmp10 = (unsigned long )udc;
  __cil_tmp11 = __cil_tmp10 + 1320;
  __cil_tmp12 = *((struct mv_op_regs **)__cil_tmp11);
  __cil_tmp13 = (u32 *)__cil_tmp12;
  __cil_tmp14 = (void volatile *)__cil_tmp13;
  writel(1U, __cil_tmp14);
  }
  return;
}
}
static int udc_reset(struct mv_udc *udc )
{ unsigned int loops ;
  u32 tmp ;
  u32 portsc ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct mv_op_regs *__cil_tmp9 ;
  u32 *__cil_tmp10 ;
  void volatile *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct mv_op_regs *__cil_tmp14 ;
  u32 *__cil_tmp15 ;
  void volatile *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct mv_op_regs *__cil_tmp19 ;
  u32 *__cil_tmp20 ;
  void volatile *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct platform_device *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct device *__cil_tmp27 ;
  struct device *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct mv_op_regs *__cil_tmp31 ;
  u32 *__cil_tmp32 ;
  void volatile *__cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct mv_op_regs *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  u32 *__cil_tmp40 ;
  void volatile *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct mv_op_regs *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  u32 *__cil_tmp47 ;
  void volatile *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct mv_op_regs *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  u32 *__cil_tmp54 ;
  void volatile *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  dma_addr_t __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct mv_op_regs *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  u32 *__cil_tmp66 ;
  void volatile *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  struct mv_op_regs *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  u32 (*__cil_tmp73)[8U] ;
  void volatile *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  struct mv_cap_regs *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  u32 *__cil_tmp80 ;
  void volatile *__cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  unsigned char *__cil_tmp83 ;
  unsigned char *__cil_tmp84 ;
  unsigned char __cil_tmp85 ;
  unsigned int __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct mv_op_regs *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  u32 (*__cil_tmp92)[8U] ;
  void volatile *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  struct mv_op_regs *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  u32 (*__cil_tmp99)[16U] ;
  void volatile *__cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  struct mv_op_regs *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  u32 (*__cil_tmp106)[16U] ;
  void volatile *__cil_tmp107 ;
  {
  {
  __cil_tmp7 = (unsigned long )udc;
  __cil_tmp8 = __cil_tmp7 + 1320;
  __cil_tmp9 = *((struct mv_op_regs **)__cil_tmp8);
  __cil_tmp10 = (u32 *)__cil_tmp9;
  __cil_tmp11 = (void volatile *)__cil_tmp10;
  tmp = readl(__cil_tmp11);
  tmp = tmp & 4294967294U;
  __cil_tmp12 = (unsigned long )udc;
  __cil_tmp13 = __cil_tmp12 + 1320;
  __cil_tmp14 = *((struct mv_op_regs **)__cil_tmp13);
  __cil_tmp15 = (u32 *)__cil_tmp14;
  __cil_tmp16 = (void volatile *)__cil_tmp15;
  writel(tmp, __cil_tmp16);
  __cil_tmp17 = (unsigned long )udc;
  __cil_tmp18 = __cil_tmp17 + 1320;
  __cil_tmp19 = *((struct mv_op_regs **)__cil_tmp18);
  __cil_tmp20 = (u32 *)__cil_tmp19;
  __cil_tmp21 = (void volatile *)__cil_tmp20;
  writel(2U, __cil_tmp21);
  loops = 625U;
  }
  goto ldv_25621;
  ldv_25620: ;
  if (loops == 0U) {
    {
    __cil_tmp22 = (unsigned long )udc;
    __cil_tmp23 = __cil_tmp22 + 1296;
    __cil_tmp24 = *((struct platform_device **)__cil_tmp23);
    __cil_tmp25 = (unsigned long )__cil_tmp24;
    __cil_tmp26 = __cil_tmp25 + 16;
    __cil_tmp27 = (struct device *)__cil_tmp26;
    __cil_tmp28 = (struct device *)__cil_tmp27;
    dev_err(__cil_tmp28, "Wait for RESET completed TIMEOUT\n");
    }
    return (-110);
  } else {
  }
  {
  loops = loops - 1U;
  ___udelay(68720UL);
  }
  ldv_25621:
  {
  __cil_tmp29 = (unsigned long )udc;
  __cil_tmp30 = __cil_tmp29 + 1320;
  __cil_tmp31 = *((struct mv_op_regs **)__cil_tmp30);
  __cil_tmp32 = (u32 *)__cil_tmp31;
  __cil_tmp33 = (void volatile *)__cil_tmp32;
  tmp___0 = readl(__cil_tmp33);
  }
  {
  __cil_tmp34 = tmp___0 & 2U;
  if (__cil_tmp34 != 0U) {
    goto ldv_25620;
  } else {
    goto ldv_25622;
  }
  }
  ldv_25622:
  {
  __cil_tmp35 = (unsigned long )udc;
  __cil_tmp36 = __cil_tmp35 + 1320;
  __cil_tmp37 = *((struct mv_op_regs **)__cil_tmp36);
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = __cil_tmp38 + 104;
  __cil_tmp40 = (u32 *)__cil_tmp39;
  __cil_tmp41 = (void volatile *)__cil_tmp40;
  tmp = readl(__cil_tmp41);
  tmp = tmp | 2U;
  tmp = tmp | 24U;
  __cil_tmp42 = (unsigned long )udc;
  __cil_tmp43 = __cil_tmp42 + 1320;
  __cil_tmp44 = *((struct mv_op_regs **)__cil_tmp43);
  __cil_tmp45 = (unsigned long )__cil_tmp44;
  __cil_tmp46 = __cil_tmp45 + 104;
  __cil_tmp47 = (u32 *)__cil_tmp46;
  __cil_tmp48 = (void volatile *)__cil_tmp47;
  writel(tmp, __cil_tmp48);
  __cil_tmp49 = (unsigned long )udc;
  __cil_tmp50 = __cil_tmp49 + 1320;
  __cil_tmp51 = *((struct mv_op_regs **)__cil_tmp50);
  __cil_tmp52 = (unsigned long )__cil_tmp51;
  __cil_tmp53 = __cil_tmp52 + 108;
  __cil_tmp54 = (u32 *)__cil_tmp53;
  __cil_tmp55 = (void volatile *)__cil_tmp54;
  writel(0U, __cil_tmp55);
  __cil_tmp56 = (unsigned long )udc;
  __cil_tmp57 = __cil_tmp56 + 1360;
  __cil_tmp58 = *((dma_addr_t *)__cil_tmp57);
  __cil_tmp59 = (unsigned int )__cil_tmp58;
  __cil_tmp60 = __cil_tmp59 & 4294965248U;
  __cil_tmp61 = (unsigned long )udc;
  __cil_tmp62 = __cil_tmp61 + 1320;
  __cil_tmp63 = *((struct mv_op_regs **)__cil_tmp62);
  __cil_tmp64 = (unsigned long )__cil_tmp63;
  __cil_tmp65 = __cil_tmp64 + 24;
  __cil_tmp66 = (u32 *)__cil_tmp65;
  __cil_tmp67 = (void volatile *)__cil_tmp66;
  writel(__cil_tmp60, __cil_tmp67);
  __cil_tmp68 = (unsigned long )udc;
  __cil_tmp69 = __cil_tmp68 + 1320;
  __cil_tmp70 = *((struct mv_op_regs **)__cil_tmp69);
  __cil_tmp71 = (unsigned long )__cil_tmp70;
  __cil_tmp72 = __cil_tmp71 + 68;
  __cil_tmp73 = (u32 (*)[8U])__cil_tmp72;
  __cil_tmp74 = (void volatile *)__cil_tmp73;
  portsc = readl(__cil_tmp74);
  __cil_tmp75 = (unsigned long )udc;
  __cil_tmp76 = __cil_tmp75 + 1312;
  __cil_tmp77 = *((struct mv_cap_regs **)__cil_tmp76);
  __cil_tmp78 = (unsigned long )__cil_tmp77;
  __cil_tmp79 = __cil_tmp78 + 4;
  __cil_tmp80 = (u32 *)__cil_tmp79;
  __cil_tmp81 = (void volatile *)__cil_tmp80;
  tmp___1 = readl(__cil_tmp81);
  }
  {
  __cil_tmp82 = tmp___1 & 16U;
  if (__cil_tmp82 != 0U) {
    portsc = portsc;
  } else {
  }
  }
  {
  __cil_tmp83 = (unsigned char *)udc;
  __cil_tmp84 = __cil_tmp83 + 1452UL;
  __cil_tmp85 = *__cil_tmp84;
  __cil_tmp86 = (unsigned int )__cil_tmp85;
  if (__cil_tmp86 != 0U) {
    portsc = portsc | 16777216U;
  } else {
    portsc = portsc & 4278190079U;
  }
  }
  {
  __cil_tmp87 = (unsigned long )udc;
  __cil_tmp88 = __cil_tmp87 + 1320;
  __cil_tmp89 = *((struct mv_op_regs **)__cil_tmp88);
  __cil_tmp90 = (unsigned long )__cil_tmp89;
  __cil_tmp91 = __cil_tmp90 + 68;
  __cil_tmp92 = (u32 (*)[8U])__cil_tmp91;
  __cil_tmp93 = (void volatile *)__cil_tmp92;
  writel(portsc, __cil_tmp93);
  __cil_tmp94 = (unsigned long )udc;
  __cil_tmp95 = __cil_tmp94 + 1320;
  __cil_tmp96 = *((struct mv_op_regs **)__cil_tmp95);
  __cil_tmp97 = (unsigned long )__cil_tmp96;
  __cil_tmp98 = __cil_tmp97 + 128;
  __cil_tmp99 = (u32 (*)[16U])__cil_tmp98;
  __cil_tmp100 = (void volatile *)__cil_tmp99;
  tmp = readl(__cil_tmp100);
  tmp = tmp & 4294901758U;
  __cil_tmp101 = (unsigned long )udc;
  __cil_tmp102 = __cil_tmp101 + 1320;
  __cil_tmp103 = *((struct mv_op_regs **)__cil_tmp102);
  __cil_tmp104 = (unsigned long )__cil_tmp103;
  __cil_tmp105 = __cil_tmp104 + 128;
  __cil_tmp106 = (u32 (*)[16U])__cil_tmp105;
  __cil_tmp107 = (void volatile *)__cil_tmp106;
  writel(tmp, __cil_tmp107);
  }
  return (0);
}
}
static int mv_udc_enable_internal(struct mv_udc *udc )
{ int retval ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned char *__cil_tmp5 ;
  unsigned char *__cil_tmp6 ;
  unsigned char __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  struct _ddebug *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  long __cil_tmp17 ;
  long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct platform_device *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct device *__cil_tmp24 ;
  struct device *__cil_tmp25 ;
  int (*__cil_tmp26)(void * ) ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct mv_usb_platform_data *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int (*__cil_tmp33)(void * ) ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct mv_usb_platform_data *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  int (*__cil_tmp40)(void * ) ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  void *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct platform_device *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct device *__cil_tmp49 ;
  struct device *__cil_tmp50 ;
  {
  {
  __cil_tmp5 = (unsigned char *)udc;
  __cil_tmp6 = __cil_tmp5 + 1452UL;
  __cil_tmp7 = *__cil_tmp6;
  __cil_tmp8 = (unsigned int )__cil_tmp7;
  if (__cil_tmp8 != 0U) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp9 = & descriptor;
  *((char **)__cil_tmp9) = "mv_udc";
  __cil_tmp10 = (unsigned long )(& descriptor) + 8;
  *((char **)__cil_tmp10) = "mv_udc_enable_internal";
  __cil_tmp11 = (unsigned long )(& descriptor) + 16;
  *((char **)__cil_tmp11) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1956/dscv_tempdir/dscv/ri/43_1a/drivers/usb/gadget/mv_udc_core.c.p";
  __cil_tmp12 = (unsigned long )(& descriptor) + 24;
  *((char **)__cil_tmp12) = "enable udc\n";
  __cil_tmp13 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp13) = 1118U;
  __cil_tmp14 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp14) = (unsigned char)1;
  __cil_tmp15 = (unsigned long )(& descriptor) + 35;
  __cil_tmp16 = *((unsigned char *)__cil_tmp15);
  __cil_tmp17 = (long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 & 1L;
  tmp = __builtin_expect(__cil_tmp18, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp19 = (unsigned long )udc;
    __cil_tmp20 = __cil_tmp19 + 1296;
    __cil_tmp21 = *((struct platform_device **)__cil_tmp20);
    __cil_tmp22 = (unsigned long )__cil_tmp21;
    __cil_tmp23 = __cil_tmp22 + 16;
    __cil_tmp24 = (struct device *)__cil_tmp23;
    __cil_tmp25 = (struct device *)__cil_tmp24;
    __dynamic_dev_dbg(& descriptor, __cil_tmp25, "enable udc\n");
    }
  } else {
  }
  {
  udc_clock_enable(udc);
  }
  {
  __cil_tmp26 = (int (*)(void * ))0;
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = (unsigned long )udc;
  __cil_tmp29 = __cil_tmp28 + 1552;
  __cil_tmp30 = *((struct mv_usb_platform_data **)__cil_tmp29);
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 + 40;
  __cil_tmp33 = *((int (**)(void * ))__cil_tmp32);
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  if (__cil_tmp34 != __cil_tmp27) {
    {
    __cil_tmp35 = (unsigned long )udc;
    __cil_tmp36 = __cil_tmp35 + 1552;
    __cil_tmp37 = *((struct mv_usb_platform_data **)__cil_tmp36);
    __cil_tmp38 = (unsigned long )__cil_tmp37;
    __cil_tmp39 = __cil_tmp38 + 40;
    __cil_tmp40 = *((int (**)(void * ))__cil_tmp39);
    __cil_tmp41 = (unsigned long )udc;
    __cil_tmp42 = __cil_tmp41 + 1328;
    __cil_tmp43 = *((void **)__cil_tmp42);
    retval = (*__cil_tmp40)(__cil_tmp43);
    }
    if (retval != 0) {
      {
      __cil_tmp44 = (unsigned long )udc;
      __cil_tmp45 = __cil_tmp44 + 1296;
      __cil_tmp46 = *((struct platform_device **)__cil_tmp45);
      __cil_tmp47 = (unsigned long )__cil_tmp46;
      __cil_tmp48 = __cil_tmp47 + 16;
      __cil_tmp49 = (struct device *)__cil_tmp48;
      __cil_tmp50 = (struct device *)__cil_tmp49;
      dev_err(__cil_tmp50, "init phy error %d\n", retval);
      udc_clock_disable(udc);
      }
      return (retval);
    } else {
    }
  } else {
  }
  }
  udc->active = (unsigned char)1;
  return (0);
}
}
static int mv_udc_enable(struct mv_udc *udc )
{ int tmp ;
  unsigned char *__cil_tmp3 ;
  unsigned char *__cil_tmp4 ;
  unsigned char __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned char *)udc;
  __cil_tmp4 = __cil_tmp3 + 1452UL;
  __cil_tmp5 = *__cil_tmp4;
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  if (__cil_tmp6 != 0U) {
    {
    tmp = mv_udc_enable_internal(udc);
    }
    return (tmp);
  } else {
  }
  }
  return (0);
}
}
static void mv_udc_disable_internal(struct mv_udc *udc )
{ struct _ddebug descriptor ;
  long tmp ;
  unsigned char *__cil_tmp4 ;
  unsigned char *__cil_tmp5 ;
  unsigned char __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
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
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct platform_device *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct device *__cil_tmp23 ;
  struct device *__cil_tmp24 ;
  void (*__cil_tmp25)(void * ) ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct mv_usb_platform_data *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  void (*__cil_tmp32)(void * ) ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct mv_usb_platform_data *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  void (*__cil_tmp39)(void * ) ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  void *__cil_tmp42 ;
  {
  {
  __cil_tmp4 = (unsigned char *)udc;
  __cil_tmp5 = __cil_tmp4 + 1452UL;
  __cil_tmp6 = *__cil_tmp5;
  __cil_tmp7 = (unsigned int )__cil_tmp6;
  if (__cil_tmp7 != 0U) {
    {
    __cil_tmp8 = & descriptor;
    *((char **)__cil_tmp8) = "mv_udc";
    __cil_tmp9 = (unsigned long )(& descriptor) + 8;
    *((char **)__cil_tmp9) = "mv_udc_disable_internal";
    __cil_tmp10 = (unsigned long )(& descriptor) + 16;
    *((char **)__cil_tmp10) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1956/dscv_tempdir/dscv/ri/43_1a/drivers/usb/gadget/mv_udc_core.c.p";
    __cil_tmp11 = (unsigned long )(& descriptor) + 24;
    *((char **)__cil_tmp11) = "disable udc\n";
    __cil_tmp12 = (unsigned long )(& descriptor) + 32;
    *((unsigned int *)__cil_tmp12) = 1145U;
    __cil_tmp13 = (unsigned long )(& descriptor) + 35;
    *((unsigned char *)__cil_tmp13) = (unsigned char)1;
    __cil_tmp14 = (unsigned long )(& descriptor) + 35;
    __cil_tmp15 = *((unsigned char *)__cil_tmp14);
    __cil_tmp16 = (long )__cil_tmp15;
    __cil_tmp17 = __cil_tmp16 & 1L;
    tmp = __builtin_expect(__cil_tmp17, 0L);
    }
    if (tmp != 0L) {
      {
      __cil_tmp18 = (unsigned long )udc;
      __cil_tmp19 = __cil_tmp18 + 1296;
      __cil_tmp20 = *((struct platform_device **)__cil_tmp19);
      __cil_tmp21 = (unsigned long )__cil_tmp20;
      __cil_tmp22 = __cil_tmp21 + 16;
      __cil_tmp23 = (struct device *)__cil_tmp22;
      __cil_tmp24 = (struct device *)__cil_tmp23;
      __dynamic_dev_dbg(& descriptor, __cil_tmp24, "disable udc\n");
      }
    } else {
    }
    {
    __cil_tmp25 = (void (*)(void * ))0;
    __cil_tmp26 = (unsigned long )__cil_tmp25;
    __cil_tmp27 = (unsigned long )udc;
    __cil_tmp28 = __cil_tmp27 + 1552;
    __cil_tmp29 = *((struct mv_usb_platform_data **)__cil_tmp28);
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __cil_tmp31 = __cil_tmp30 + 48;
    __cil_tmp32 = *((void (**)(void * ))__cil_tmp31);
    __cil_tmp33 = (unsigned long )__cil_tmp32;
    if (__cil_tmp33 != __cil_tmp26) {
      {
      __cil_tmp34 = (unsigned long )udc;
      __cil_tmp35 = __cil_tmp34 + 1552;
      __cil_tmp36 = *((struct mv_usb_platform_data **)__cil_tmp35);
      __cil_tmp37 = (unsigned long )__cil_tmp36;
      __cil_tmp38 = __cil_tmp37 + 48;
      __cil_tmp39 = *((void (**)(void * ))__cil_tmp38);
      __cil_tmp40 = (unsigned long )udc;
      __cil_tmp41 = __cil_tmp40 + 1328;
      __cil_tmp42 = *((void **)__cil_tmp41);
      (*__cil_tmp39)(__cil_tmp42);
      }
    } else {
    }
    }
    {
    udc_clock_disable(udc);
    udc->active = (unsigned char)0;
    }
  } else {
  }
  }
  return;
}
}
static void mv_udc_disable(struct mv_udc *udc )
{ unsigned char *__cil_tmp2 ;
  unsigned char *__cil_tmp3 ;
  unsigned char __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  {
  {
  __cil_tmp2 = (unsigned char *)udc;
  __cil_tmp3 = __cil_tmp2 + 1452UL;
  __cil_tmp4 = *__cil_tmp3;
  __cil_tmp5 = (unsigned int )__cil_tmp4;
  if (__cil_tmp5 != 0U) {
    {
    mv_udc_disable_internal(udc);
    }
  } else {
  }
  }
  return;
}
}
static int mv_udc_get_frame(struct usb_gadget *gadget )
{ struct mv_udc *udc ;
  u16 retval ;
  struct usb_gadget *__mptr ;
  unsigned int tmp ;
  struct usb_gadget *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct mv_op_regs *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u32 *__cil_tmp14 ;
  void volatile *__cil_tmp15 ;
  u16 __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  {
  {
  __cil_tmp6 = (struct usb_gadget *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )gadget;
  if (__cil_tmp8 == __cil_tmp7) {
    return (-19);
  } else {
  }
  }
  {
  __mptr = (struct usb_gadget *)gadget;
  udc = (struct mv_udc *)__mptr;
  __cil_tmp9 = (unsigned long )udc;
  __cil_tmp10 = __cil_tmp9 + 1320;
  __cil_tmp11 = *((struct mv_op_regs **)__cil_tmp10);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 12;
  __cil_tmp14 = (u32 *)__cil_tmp13;
  __cil_tmp15 = (void volatile *)__cil_tmp14;
  tmp = readl(__cil_tmp15);
  __cil_tmp16 = (u16 )tmp;
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 & 16383U;
  retval = (u16 )__cil_tmp18;
  }
  return ((int )retval);
}
}
static int mv_udc_wakeup(struct usb_gadget *gadget )
{ struct mv_udc *udc ;
  struct usb_gadget *__mptr ;
  u32 portsc ;
  unsigned char *__cil_tmp5 ;
  unsigned char *__cil_tmp6 ;
  unsigned char __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct mv_op_regs *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u32 (*__cil_tmp14)[8U] ;
  void volatile *__cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct mv_op_regs *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u32 (*__cil_tmp22)[8U] ;
  void volatile *__cil_tmp23 ;
  {
  __mptr = (struct usb_gadget *)gadget;
  udc = (struct mv_udc *)__mptr;
  {
  __cil_tmp5 = (unsigned char *)udc;
  __cil_tmp6 = __cil_tmp5 + 1452UL;
  __cil_tmp7 = *__cil_tmp6;
  __cil_tmp8 = (unsigned int )__cil_tmp7;
  if (__cil_tmp8 == 0U) {
    return (-524);
  } else {
  }
  }
  {
  __cil_tmp9 = (unsigned long )udc;
  __cil_tmp10 = __cil_tmp9 + 1320;
  __cil_tmp11 = *((struct mv_op_regs **)__cil_tmp10);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 68;
  __cil_tmp14 = (u32 (*)[8U])__cil_tmp13;
  __cil_tmp15 = (void volatile *)__cil_tmp14;
  portsc = readl(__cil_tmp15);
  }
  {
  __cil_tmp16 = portsc & 128U;
  if (__cil_tmp16 == 0U) {
    return (0);
  } else {
  }
  }
  {
  portsc = portsc | 64U;
  __cil_tmp17 = (unsigned long )udc;
  __cil_tmp18 = __cil_tmp17 + 1320;
  __cil_tmp19 = *((struct mv_op_regs **)__cil_tmp18);
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 + 68;
  __cil_tmp22 = (u32 (*)[8U])__cil_tmp21;
  __cil_tmp23 = (void volatile *)__cil_tmp22;
  writel(portsc, __cil_tmp23);
  }
  return (0);
}
}
static int mv_udc_vbus_session(struct usb_gadget *gadget , int is_active )
{ struct mv_udc *udc ;
  unsigned long flags ;
  int retval ;
  struct usb_gadget *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  int __cil_tmp9 ;
  struct _ddebug *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  long __cil_tmp18 ;
  long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct platform_device *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct device *__cil_tmp25 ;
  struct device *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned char __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned char __cil_tmp31 ;
  int __cil_tmp32 ;
  struct usb_gadget_driver *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct usb_gadget_driver *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned char *__cil_tmp39 ;
  unsigned char *__cil_tmp40 ;
  unsigned char __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned char *__cil_tmp43 ;
  unsigned char *__cil_tmp44 ;
  unsigned char __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  struct usb_gadget_driver *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct usb_gadget_driver *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned char *__cil_tmp53 ;
  unsigned char *__cil_tmp54 ;
  unsigned char __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct usb_gadget_driver *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  spinlock_t *__cil_tmp62 ;
  {
  {
  retval = 0;
  __mptr = (struct usb_gadget *)gadget;
  udc = (struct mv_udc *)__mptr;
  ldv_spin_lock();
  __cil_tmp9 = is_active != 0;
  udc->vbus_active = (unsigned char )__cil_tmp9;
  __cil_tmp10 = & descriptor;
  *((char **)__cil_tmp10) = "mv_udc";
  __cil_tmp11 = (unsigned long )(& descriptor) + 8;
  *((char **)__cil_tmp11) = "mv_udc_vbus_session";
  __cil_tmp12 = (unsigned long )(& descriptor) + 16;
  *((char **)__cil_tmp12) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1956/dscv_tempdir/dscv/ri/43_1a/drivers/usb/gadget/mv_udc_core.c.p";
  __cil_tmp13 = (unsigned long )(& descriptor) + 24;
  *((char **)__cil_tmp13) = "%s: softconnect %d, vbus_active %d\n";
  __cil_tmp14 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp14) = 1206U;
  __cil_tmp15 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp15) = (unsigned char)1;
  __cil_tmp16 = (unsigned long )(& descriptor) + 35;
  __cil_tmp17 = *((unsigned char *)__cil_tmp16);
  __cil_tmp18 = (long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 & 1L;
  tmp = __builtin_expect(__cil_tmp19, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp20 = (unsigned long )udc;
    __cil_tmp21 = __cil_tmp20 + 1296;
    __cil_tmp22 = *((struct platform_device **)__cil_tmp21);
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 + 16;
    __cil_tmp25 = (struct device *)__cil_tmp24;
    __cil_tmp26 = (struct device *)__cil_tmp25;
    __cil_tmp27 = (unsigned long )udc;
    __cil_tmp28 = __cil_tmp27 + 1452;
    __cil_tmp29 = *((unsigned char *)__cil_tmp28);
    __cil_tmp30 = (int )__cil_tmp29;
    __cil_tmp31 = udc->vbus_active;
    __cil_tmp32 = (int )__cil_tmp31;
    __dynamic_dev_dbg(& descriptor, __cil_tmp26, "%s: softconnect %d, vbus_active %d\n",
                      "mv_udc_vbus_session", __cil_tmp30, __cil_tmp32);
    }
  } else {
  }
  {
  __cil_tmp33 = (struct usb_gadget_driver *)0;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = (unsigned long )udc;
  __cil_tmp36 = __cil_tmp35 + 1208;
  __cil_tmp37 = *((struct usb_gadget_driver **)__cil_tmp36);
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  if (__cil_tmp38 != __cil_tmp34) {
    {
    __cil_tmp39 = (unsigned char *)udc;
    __cil_tmp40 = __cil_tmp39 + 1452UL;
    __cil_tmp41 = *__cil_tmp40;
    __cil_tmp42 = (unsigned int )__cil_tmp41;
    if (__cil_tmp42 != 0U) {
      {
      __cil_tmp43 = (unsigned char *)udc;
      __cil_tmp44 = __cil_tmp43 + 1452UL;
      __cil_tmp45 = *__cil_tmp44;
      __cil_tmp46 = (unsigned int )__cil_tmp45;
      if (__cil_tmp46 != 0U) {
        {
        retval = mv_udc_enable(udc);
        }
        if (retval == 0) {
          {
          udc_reset(udc);
          ep0_reset(udc);
          udc_start(udc);
          }
        } else {
        }
      } else {
        goto _L___0;
      }
      }
    } else {
      goto _L___0;
    }
    }
  } else {
    _L___0:
    {
    __cil_tmp47 = (struct usb_gadget_driver *)0;
    __cil_tmp48 = (unsigned long )__cil_tmp47;
    __cil_tmp49 = (unsigned long )udc;
    __cil_tmp50 = __cil_tmp49 + 1208;
    __cil_tmp51 = *((struct usb_gadget_driver **)__cil_tmp50);
    __cil_tmp52 = (unsigned long )__cil_tmp51;
    if (__cil_tmp52 != __cil_tmp48) {
      {
      __cil_tmp53 = (unsigned char *)udc;
      __cil_tmp54 = __cil_tmp53 + 1452UL;
      __cil_tmp55 = *__cil_tmp54;
      __cil_tmp56 = (unsigned int )__cil_tmp55;
      if (__cil_tmp56 != 0U) {
        {
        __cil_tmp57 = (unsigned long )udc;
        __cil_tmp58 = __cil_tmp57 + 1208;
        __cil_tmp59 = *((struct usb_gadget_driver **)__cil_tmp58);
        stop_activity(udc, __cil_tmp59);
        udc_stop(udc);
        mv_udc_disable(udc);
        }
      } else {
      }
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp60 = (unsigned long )udc;
  __cil_tmp61 = __cil_tmp60 + 1216;
  __cil_tmp62 = (spinlock_t *)__cil_tmp61;
  spin_unlock_irqrestore(__cil_tmp62, flags);
  }
  return (retval);
}
}
static int mv_udc_pullup(struct usb_gadget *gadget , int is_on )
{ struct mv_udc *udc ;
  unsigned long flags ;
  int retval ;
  struct usb_gadget *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  struct _ddebug *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  long __cil_tmp20 ;
  long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct platform_device *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct device *__cil_tmp27 ;
  struct device *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned char __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned char __cil_tmp33 ;
  int __cil_tmp34 ;
  struct usb_gadget_driver *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct usb_gadget_driver *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned char *__cil_tmp41 ;
  unsigned char *__cil_tmp42 ;
  unsigned char __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned char *__cil_tmp45 ;
  unsigned char *__cil_tmp46 ;
  unsigned char __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  struct usb_gadget_driver *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct usb_gadget_driver *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned char *__cil_tmp55 ;
  unsigned char *__cil_tmp56 ;
  unsigned char __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct usb_gadget_driver *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  spinlock_t *__cil_tmp64 ;
  {
  {
  retval = 0;
  __mptr = (struct usb_gadget *)gadget;
  udc = (struct mv_udc *)__mptr;
  ldv_spin_lock();
  __cil_tmp9 = (unsigned long )udc;
  __cil_tmp10 = __cil_tmp9 + 1452;
  __cil_tmp11 = is_on != 0;
  *((unsigned char *)__cil_tmp10) = (unsigned char )__cil_tmp11;
  __cil_tmp12 = & descriptor;
  *((char **)__cil_tmp12) = "mv_udc";
  __cil_tmp13 = (unsigned long )(& descriptor) + 8;
  *((char **)__cil_tmp13) = "mv_udc_pullup";
  __cil_tmp14 = (unsigned long )(& descriptor) + 16;
  *((char **)__cil_tmp14) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1956/dscv_tempdir/dscv/ri/43_1a/drivers/usb/gadget/mv_udc_core.c.p";
  __cil_tmp15 = (unsigned long )(& descriptor) + 24;
  *((char **)__cil_tmp15) = "%s: softconnect %d, vbus_active %d\n";
  __cil_tmp16 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp16) = 1239U;
  __cil_tmp17 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp17) = (unsigned char)1;
  __cil_tmp18 = (unsigned long )(& descriptor) + 35;
  __cil_tmp19 = *((unsigned char *)__cil_tmp18);
  __cil_tmp20 = (long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 & 1L;
  tmp = __builtin_expect(__cil_tmp21, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp22 = (unsigned long )udc;
    __cil_tmp23 = __cil_tmp22 + 1296;
    __cil_tmp24 = *((struct platform_device **)__cil_tmp23);
    __cil_tmp25 = (unsigned long )__cil_tmp24;
    __cil_tmp26 = __cil_tmp25 + 16;
    __cil_tmp27 = (struct device *)__cil_tmp26;
    __cil_tmp28 = (struct device *)__cil_tmp27;
    __cil_tmp29 = (unsigned long )udc;
    __cil_tmp30 = __cil_tmp29 + 1452;
    __cil_tmp31 = *((unsigned char *)__cil_tmp30);
    __cil_tmp32 = (int )__cil_tmp31;
    __cil_tmp33 = udc->vbus_active;
    __cil_tmp34 = (int )__cil_tmp33;
    __dynamic_dev_dbg(& descriptor, __cil_tmp28, "%s: softconnect %d, vbus_active %d\n",
                      "mv_udc_pullup", __cil_tmp32, __cil_tmp34);
    }
  } else {
  }
  {
  __cil_tmp35 = (struct usb_gadget_driver *)0;
  __cil_tmp36 = (unsigned long )__cil_tmp35;
  __cil_tmp37 = (unsigned long )udc;
  __cil_tmp38 = __cil_tmp37 + 1208;
  __cil_tmp39 = *((struct usb_gadget_driver **)__cil_tmp38);
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  if (__cil_tmp40 != __cil_tmp36) {
    {
    __cil_tmp41 = (unsigned char *)udc;
    __cil_tmp42 = __cil_tmp41 + 1452UL;
    __cil_tmp43 = *__cil_tmp42;
    __cil_tmp44 = (unsigned int )__cil_tmp43;
    if (__cil_tmp44 != 0U) {
      {
      __cil_tmp45 = (unsigned char *)udc;
      __cil_tmp46 = __cil_tmp45 + 1452UL;
      __cil_tmp47 = *__cil_tmp46;
      __cil_tmp48 = (unsigned int )__cil_tmp47;
      if (__cil_tmp48 != 0U) {
        {
        retval = mv_udc_enable(udc);
        }
        if (retval == 0) {
          {
          udc_reset(udc);
          ep0_reset(udc);
          udc_start(udc);
          }
        } else {
        }
      } else {
        goto _L___0;
      }
      }
    } else {
      goto _L___0;
    }
    }
  } else {
    _L___0:
    {
    __cil_tmp49 = (struct usb_gadget_driver *)0;
    __cil_tmp50 = (unsigned long )__cil_tmp49;
    __cil_tmp51 = (unsigned long )udc;
    __cil_tmp52 = __cil_tmp51 + 1208;
    __cil_tmp53 = *((struct usb_gadget_driver **)__cil_tmp52);
    __cil_tmp54 = (unsigned long )__cil_tmp53;
    if (__cil_tmp54 != __cil_tmp50) {
      {
      __cil_tmp55 = (unsigned char *)udc;
      __cil_tmp56 = __cil_tmp55 + 1452UL;
      __cil_tmp57 = *__cil_tmp56;
      __cil_tmp58 = (unsigned int )__cil_tmp57;
      if (__cil_tmp58 != 0U) {
        {
        __cil_tmp59 = (unsigned long )udc;
        __cil_tmp60 = __cil_tmp59 + 1208;
        __cil_tmp61 = *((struct usb_gadget_driver **)__cil_tmp60);
        stop_activity(udc, __cil_tmp61);
        udc_stop(udc);
        mv_udc_disable(udc);
        }
      } else {
      }
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp62 = (unsigned long )udc;
  __cil_tmp63 = __cil_tmp62 + 1216;
  __cil_tmp64 = (spinlock_t *)__cil_tmp63;
  spin_unlock_irqrestore(__cil_tmp64, flags);
  }
  return (retval);
}
}
static int mv_udc_start(struct usb_gadget_driver *driver , int (*bind)(struct usb_gadget * ) ) ;
static int mv_udc_stop(struct usb_gadget_driver *driver ) ;
static struct usb_gadget_ops mv_ops =
     {& mv_udc_get_frame, & mv_udc_wakeup, (int (*)(struct usb_gadget * , int ))0,
    & mv_udc_vbus_session, (int (*)(struct usb_gadget * , unsigned int ))0, & mv_udc_pullup,
    (int (*)(struct usb_gadget * , unsigned int , unsigned long ))0, (void (*)(struct usb_dcd_config_params * ))0,
    (int (*)(struct usb_gadget * , struct usb_gadget_driver * ))0, (int (*)(struct usb_gadget * ,
                                                                            struct usb_gadget_driver * ))0,
    & mv_udc_start, & mv_udc_stop};
static int eps_init(struct mv_udc *udc )
{ struct mv_ep *ep ;
  char name[14U] ;
  int i ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  char (*__cil_tmp11)[14U] ;
  char *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  char (*__cil_tmp18)[14U] ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct list_head *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct mv_ep *__cil_tmp37 ;
  char *__cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  char *__cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  char (*__cil_tmp50)[14U] ;
  char *__cil_tmp51 ;
  char *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  char (*__cil_tmp58)[14U] ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  struct list_head *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct list_head *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct list_head *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  struct mv_dqh *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  {
  {
  __cil_tmp5 = (unsigned long )udc;
  __cil_tmp6 = __cil_tmp5 + 1376;
  ep = *((struct mv_ep **)__cil_tmp6);
  __cil_tmp7 = (unsigned long )ep;
  __cil_tmp8 = __cil_tmp7 + 64;
  *((struct mv_udc **)__cil_tmp8) = udc;
  __cil_tmp9 = (unsigned long )ep;
  __cil_tmp10 = __cil_tmp9 + 108;
  __cil_tmp11 = (char (*)[14U])__cil_tmp10;
  __cil_tmp12 = (char *)__cil_tmp11;
  strncpy(__cil_tmp12, "ep0", 14UL);
  __cil_tmp13 = 0 + 8;
  __cil_tmp14 = (unsigned long )ep;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = (unsigned long )ep;
  __cil_tmp17 = __cil_tmp16 + 108;
  __cil_tmp18 = (char (*)[14U])__cil_tmp17;
  *((char **)__cil_tmp15) = (char *)__cil_tmp18;
  __cil_tmp19 = 0 + 16;
  __cil_tmp20 = (unsigned long )ep;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  *((struct usb_ep_ops **)__cil_tmp21) = (struct usb_ep_ops *)(& mv_ep_ops);
  ep->wedge = (unsigned char)0;
  __cil_tmp22 = (unsigned long )ep;
  __cil_tmp23 = __cil_tmp22 + 122;
  *((unsigned char *)__cil_tmp23) = (unsigned char)0;
  __cil_tmp24 = 0 + 40;
  __cil_tmp25 = (unsigned long )ep;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  *((unsigned short *)__cil_tmp26) = (unsigned short)64;
  __cil_tmp27 = (unsigned long )ep;
  __cil_tmp28 = __cil_tmp27 + 123;
  *((unsigned char *)__cil_tmp28) = (unsigned char)0;
  __cil_tmp29 = (unsigned long )ep;
  __cil_tmp30 = __cil_tmp29 + 96;
  *((struct usb_endpoint_descriptor **)__cil_tmp30) = & mv_ep0_desc;
  __cil_tmp31 = (unsigned long )ep;
  __cil_tmp32 = __cil_tmp31 + 72;
  __cil_tmp33 = (struct list_head *)__cil_tmp32;
  INIT_LIST_HEAD(__cil_tmp33);
  ep->ep_type = (unsigned char)0;
  i = 2;
  }
  goto ldv_25690;
  ldv_25689:
  __cil_tmp34 = (unsigned long )i;
  __cil_tmp35 = (unsigned long )udc;
  __cil_tmp36 = __cil_tmp35 + 1376;
  __cil_tmp37 = *((struct mv_ep **)__cil_tmp36);
  ep = __cil_tmp37 + __cil_tmp34;
  if (i & 1) {
    {
    __cil_tmp38 = (char *)(& name);
    __cil_tmp39 = i / 2;
    snprintf(__cil_tmp38, 14UL, "ep%din", __cil_tmp39);
    __cil_tmp40 = (unsigned long )ep;
    __cil_tmp41 = __cil_tmp40 + 104;
    *((u32 *)__cil_tmp41) = 1U;
    }
  } else {
    {
    __cil_tmp42 = (char *)(& name);
    __cil_tmp43 = i / 2;
    snprintf(__cil_tmp42, 14UL, "ep%dout", __cil_tmp43);
    __cil_tmp44 = (unsigned long )ep;
    __cil_tmp45 = __cil_tmp44 + 104;
    *((u32 *)__cil_tmp45) = 0U;
    }
  }
  {
  __cil_tmp46 = (unsigned long )ep;
  __cil_tmp47 = __cil_tmp46 + 64;
  *((struct mv_udc **)__cil_tmp47) = udc;
  __cil_tmp48 = (unsigned long )ep;
  __cil_tmp49 = __cil_tmp48 + 108;
  __cil_tmp50 = (char (*)[14U])__cil_tmp49;
  __cil_tmp51 = (char *)__cil_tmp50;
  __cil_tmp52 = (char *)(& name);
  strncpy(__cil_tmp51, __cil_tmp52, 14UL);
  __cil_tmp53 = 0 + 8;
  __cil_tmp54 = (unsigned long )ep;
  __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
  __cil_tmp56 = (unsigned long )ep;
  __cil_tmp57 = __cil_tmp56 + 108;
  __cil_tmp58 = (char (*)[14U])__cil_tmp57;
  *((char **)__cil_tmp55) = (char *)__cil_tmp58;
  __cil_tmp59 = 0 + 16;
  __cil_tmp60 = (unsigned long )ep;
  __cil_tmp61 = __cil_tmp60 + __cil_tmp59;
  *((struct usb_ep_ops **)__cil_tmp61) = (struct usb_ep_ops *)(& mv_ep_ops);
  __cil_tmp62 = (unsigned long )ep;
  __cil_tmp63 = __cil_tmp62 + 122;
  *((unsigned char *)__cil_tmp63) = (unsigned char)0;
  __cil_tmp64 = 0 + 40;
  __cil_tmp65 = (unsigned long )ep;
  __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
  *((unsigned short *)__cil_tmp66) = (unsigned short)65535;
  __cil_tmp67 = (unsigned long )ep;
  __cil_tmp68 = __cil_tmp67 + 123;
  __cil_tmp69 = i / 2;
  *((unsigned char *)__cil_tmp68) = (unsigned char )__cil_tmp69;
  __cil_tmp70 = (unsigned long )ep;
  __cil_tmp71 = __cil_tmp70 + 72;
  __cil_tmp72 = (struct list_head *)__cil_tmp71;
  INIT_LIST_HEAD(__cil_tmp72);
  __cil_tmp73 = 0 + 24;
  __cil_tmp74 = (unsigned long )ep;
  __cil_tmp75 = __cil_tmp74 + __cil_tmp73;
  __cil_tmp76 = (struct list_head *)__cil_tmp75;
  __cil_tmp77 = 0 + 16;
  __cil_tmp78 = (unsigned long )udc;
  __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
  __cil_tmp80 = (struct list_head *)__cil_tmp79;
  list_add_tail(__cil_tmp76, __cil_tmp80);
  __cil_tmp81 = (unsigned long )ep;
  __cil_tmp82 = __cil_tmp81 + 88;
  __cil_tmp83 = (unsigned long )i;
  __cil_tmp84 = (unsigned long )udc;
  __cil_tmp85 = __cil_tmp84 + 1344;
  __cil_tmp86 = *((struct mv_dqh **)__cil_tmp85);
  *((struct mv_dqh **)__cil_tmp82) = __cil_tmp86 + __cil_tmp83;
  i = i + 1;
  }
  ldv_25690: ;
  {
  __cil_tmp87 = (unsigned long )udc;
  __cil_tmp88 = __cil_tmp87 + 1336;
  __cil_tmp89 = *((unsigned int *)__cil_tmp88);
  __cil_tmp90 = __cil_tmp89 * 2U;
  __cil_tmp91 = (unsigned int )i;
  if (__cil_tmp91 < __cil_tmp90) {
    goto ldv_25689;
  } else {
    goto ldv_25691;
  }
  }
  ldv_25691: ;
  return (0);
}
}
static void nuke(struct mv_ep *ep , int status )
{ struct mv_req *req ;
  struct list_head *__mptr ;
  int tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct usb_ep *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct list_head *__cil_tmp11 ;
  struct mv_req *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct list_head *__cil_tmp15 ;
  struct list_head *__cil_tmp16 ;
  {
  {
  __cil_tmp6 = (unsigned long )ep;
  __cil_tmp7 = __cil_tmp6 + 122;
  *((unsigned char *)__cil_tmp7) = (unsigned char)1;
  __cil_tmp8 = (struct usb_ep *)ep;
  mv_ep_fifo_flush(__cil_tmp8);
  }
  goto ldv_25700;
  ldv_25699:
  {
  req = (struct mv_req *)0;
  __cil_tmp9 = (unsigned long )ep;
  __cil_tmp10 = __cil_tmp9 + 72;
  __cil_tmp11 = *((struct list_head **)__cil_tmp10);
  __mptr = (struct list_head *)__cil_tmp11;
  __cil_tmp12 = (struct mv_req *)__mptr;
  req = __cil_tmp12 + 0xffffffffffffff88UL;
  done(ep, req, status);
  }
  ldv_25700:
  {
  __cil_tmp13 = (unsigned long )ep;
  __cil_tmp14 = __cil_tmp13 + 72;
  __cil_tmp15 = (struct list_head *)__cil_tmp14;
  __cil_tmp16 = (struct list_head *)__cil_tmp15;
  tmp = list_empty(__cil_tmp16);
  }
  if (tmp == 0) {
    goto ldv_25699;
  } else {
    goto ldv_25701;
  }
  ldv_25701: ;
  return;
}
}
static void stop_activity(struct mv_udc *udc , struct usb_gadget_driver *driver )
{ struct mv_ep *ep ;
  struct list_head *__mptr ;
  struct list_head *__mptr___0 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct mv_ep *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct list_head *__cil_tmp12 ;
  struct mv_ep *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct list_head *__cil_tmp17 ;
  struct mv_ep *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct list_head *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct list_head *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct usb_gadget_driver *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  spinlock_t *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  void (*__cil_tmp37)(struct usb_gadget * ) ;
  struct usb_gadget *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  spinlock_t *__cil_tmp41 ;
  {
  {
  __cil_tmp6 = (unsigned long )udc;
  __cil_tmp7 = __cil_tmp6 + 1376;
  __cil_tmp8 = *((struct mv_ep **)__cil_tmp7);
  nuke(__cil_tmp8, -108);
  __cil_tmp9 = 0 + 16;
  __cil_tmp10 = (unsigned long )udc;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = *((struct list_head **)__cil_tmp11);
  __mptr = (struct list_head *)__cil_tmp12;
  __cil_tmp13 = (struct mv_ep *)__mptr;
  ep = __cil_tmp13 + 0xffffffffffffffe8UL;
  }
  goto ldv_25712;
  ldv_25711:
  {
  nuke(ep, -108);
  __cil_tmp14 = 0 + 24;
  __cil_tmp15 = (unsigned long )ep;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  __cil_tmp17 = *((struct list_head **)__cil_tmp16);
  __mptr___0 = (struct list_head *)__cil_tmp17;
  __cil_tmp18 = (struct mv_ep *)__mptr___0;
  ep = __cil_tmp18 + 0xffffffffffffffe8UL;
  }
  ldv_25712: ;
  {
  __cil_tmp19 = 0 + 16;
  __cil_tmp20 = (unsigned long )udc;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = (struct list_head *)__cil_tmp21;
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = 0 + 24;
  __cil_tmp25 = (unsigned long )ep;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  __cil_tmp27 = (struct list_head *)__cil_tmp26;
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  if (__cil_tmp28 != __cil_tmp23) {
    goto ldv_25711;
  } else {
    goto ldv_25713;
  }
  }
  ldv_25713: ;
  {
  __cil_tmp29 = (struct usb_gadget_driver *)0;
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  __cil_tmp31 = (unsigned long )driver;
  if (__cil_tmp31 != __cil_tmp30) {
    {
    __cil_tmp32 = (unsigned long )udc;
    __cil_tmp33 = __cil_tmp32 + 1216;
    __cil_tmp34 = (spinlock_t *)__cil_tmp33;
    spin_unlock(__cil_tmp34);
    __cil_tmp35 = (unsigned long )driver;
    __cil_tmp36 = __cil_tmp35 + 32;
    __cil_tmp37 = *((void (**)(struct usb_gadget * ))__cil_tmp36);
    __cil_tmp38 = (struct usb_gadget *)udc;
    (*__cil_tmp37)(__cil_tmp38);
    __cil_tmp39 = (unsigned long )udc;
    __cil_tmp40 = __cil_tmp39 + 1216;
    __cil_tmp41 = (spinlock_t *)__cil_tmp40;
    spin_lock(__cil_tmp41);
    }
  } else {
  }
  }
  return;
}
}
static int mv_udc_start(struct usb_gadget_driver *driver , int (*bind)(struct usb_gadget * ) )
{ struct mv_udc *udc ;
  int retval ;
  unsigned long flags ;
  struct mv_udc *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct usb_gadget_driver *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct usb_gadget_driver *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  spinlock_t *__cil_tmp34 ;
  struct usb_gadget *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct platform_device *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct device *__cil_tmp41 ;
  struct device *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  char *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct usb_phy *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct usb_phy *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct usb_phy *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct usb_otg *__cil_tmp63 ;
  struct usb_gadget *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct platform_device *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  struct device *__cil_tmp70 ;
  struct device *__cil_tmp71 ;
  void (*__cil_tmp72)(struct usb_gadget * ) ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  void (*__cil_tmp76)(struct usb_gadget * ) ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  void (*__cil_tmp80)(struct usb_gadget * ) ;
  struct usb_gadget *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct usb_gadget *__cil_tmp88 ;
  struct workqueue_struct *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  struct workqueue_struct *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  struct workqueue_struct *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  struct work_struct *__cil_tmp100 ;
  {
  udc = the_controller;
  retval = 0;
  {
  __cil_tmp6 = (struct mv_udc *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )udc;
  if (__cil_tmp8 == __cil_tmp7) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp9 = (struct usb_gadget_driver *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )udc;
  __cil_tmp12 = __cil_tmp11 + 1208;
  __cil_tmp13 = *((struct usb_gadget_driver **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  if (__cil_tmp14 != __cil_tmp10) {
    return (-16);
  } else {
  }
  }
  {
  ldv_spin_lock();
  __cil_tmp15 = 56 + 8;
  __cil_tmp16 = (unsigned long )driver;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  *((struct bus_type **)__cil_tmp17) = (struct bus_type *)0;
  __cil_tmp18 = (unsigned long )udc;
  __cil_tmp19 = __cil_tmp18 + 1208;
  *((struct usb_gadget_driver **)__cil_tmp19) = driver;
  __cil_tmp20 = 56 + 272;
  __cil_tmp21 = 0 + __cil_tmp20;
  __cil_tmp22 = (unsigned long )udc;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  __cil_tmp24 = (unsigned long )driver;
  __cil_tmp25 = __cil_tmp24 + 56;
  *((struct device_driver **)__cil_tmp23) = (struct device_driver *)__cil_tmp25;
  __cil_tmp26 = (unsigned long )udc;
  __cil_tmp27 = __cil_tmp26 + 1428;
  *((unsigned int *)__cil_tmp27) = 1U;
  __cil_tmp28 = (unsigned long )udc;
  __cil_tmp29 = __cil_tmp28 + 1432;
  *((unsigned int *)__cil_tmp29) = 0U;
  __cil_tmp30 = (unsigned long )udc;
  __cil_tmp31 = __cil_tmp30 + 1436;
  *((unsigned int *)__cil_tmp31) = 0U;
  __cil_tmp32 = (unsigned long )udc;
  __cil_tmp33 = __cil_tmp32 + 1216;
  __cil_tmp34 = (spinlock_t *)__cil_tmp33;
  spin_unlock_irqrestore(__cil_tmp34, flags);
  __cil_tmp35 = (struct usb_gadget *)udc;
  retval = (*bind)(__cil_tmp35);
  }
  if (retval != 0) {
    {
    __cil_tmp36 = (unsigned long )udc;
    __cil_tmp37 = __cil_tmp36 + 1296;
    __cil_tmp38 = *((struct platform_device **)__cil_tmp37);
    __cil_tmp39 = (unsigned long )__cil_tmp38;
    __cil_tmp40 = __cil_tmp39 + 16;
    __cil_tmp41 = (struct device *)__cil_tmp40;
    __cil_tmp42 = (struct device *)__cil_tmp41;
    __cil_tmp43 = (unsigned long )driver;
    __cil_tmp44 = __cil_tmp43 + 56;
    __cil_tmp45 = *((char **)__cil_tmp44);
    dev_err(__cil_tmp42, "bind to driver %s --> %d\n", __cil_tmp45, retval);
    __cil_tmp46 = (unsigned long )udc;
    __cil_tmp47 = __cil_tmp46 + 1208;
    *((struct usb_gadget_driver **)__cil_tmp47) = (struct usb_gadget_driver *)0;
    __cil_tmp48 = 56 + 272;
    __cil_tmp49 = 0 + __cil_tmp48;
    __cil_tmp50 = (unsigned long )udc;
    __cil_tmp51 = __cil_tmp50 + __cil_tmp49;
    *((struct device_driver **)__cil_tmp51) = (struct device_driver *)0;
    }
    return (retval);
  } else {
  }
  {
  __cil_tmp52 = (struct usb_phy *)0;
  __cil_tmp53 = (unsigned long )__cil_tmp52;
  __cil_tmp54 = (unsigned long )udc;
  __cil_tmp55 = __cil_tmp54 + 1544;
  __cil_tmp56 = *((struct usb_phy **)__cil_tmp55);
  __cil_tmp57 = (unsigned long )__cil_tmp56;
  if (__cil_tmp57 != __cil_tmp53) {
    {
    __cil_tmp58 = (unsigned long )udc;
    __cil_tmp59 = __cil_tmp58 + 1544;
    __cil_tmp60 = *((struct usb_phy **)__cil_tmp59);
    __cil_tmp61 = (unsigned long )__cil_tmp60;
    __cil_tmp62 = __cil_tmp61 + 32;
    __cil_tmp63 = *((struct usb_otg **)__cil_tmp62);
    __cil_tmp64 = (struct usb_gadget *)udc;
    retval = otg_set_peripheral(__cil_tmp63, __cil_tmp64);
    }
    if (retval != 0) {
      {
      __cil_tmp65 = (unsigned long )udc;
      __cil_tmp66 = __cil_tmp65 + 1296;
      __cil_tmp67 = *((struct platform_device **)__cil_tmp66);
      __cil_tmp68 = (unsigned long )__cil_tmp67;
      __cil_tmp69 = __cil_tmp68 + 16;
      __cil_tmp70 = (struct device *)__cil_tmp69;
      __cil_tmp71 = (struct device *)__cil_tmp70;
      dev_err(__cil_tmp71, "unable to register peripheral to otg\n");
      }
      {
      __cil_tmp72 = (void (*)(struct usb_gadget * ))0;
      __cil_tmp73 = (unsigned long )__cil_tmp72;
      __cil_tmp74 = (unsigned long )driver;
      __cil_tmp75 = __cil_tmp74 + 16;
      __cil_tmp76 = *((void (**)(struct usb_gadget * ))__cil_tmp75);
      __cil_tmp77 = (unsigned long )__cil_tmp76;
      if (__cil_tmp77 != __cil_tmp73) {
        {
        __cil_tmp78 = (unsigned long )driver;
        __cil_tmp79 = __cil_tmp78 + 16;
        __cil_tmp80 = *((void (**)(struct usb_gadget * ))__cil_tmp79);
        __cil_tmp81 = (struct usb_gadget *)udc;
        (*__cil_tmp80)(__cil_tmp81);
        __cil_tmp82 = 56 + 272;
        __cil_tmp83 = 0 + __cil_tmp82;
        __cil_tmp84 = (unsigned long )udc;
        __cil_tmp85 = __cil_tmp84 + __cil_tmp83;
        *((struct device_driver **)__cil_tmp85) = (struct device_driver *)0;
        __cil_tmp86 = (unsigned long )udc;
        __cil_tmp87 = __cil_tmp86 + 1208;
        *((struct usb_gadget_driver **)__cil_tmp87) = (struct usb_gadget_driver *)0;
        }
      } else {
      }
      }
      return (retval);
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp88 = (struct usb_gadget *)udc;
  mv_udc_pullup(__cil_tmp88, 1);
  }
  {
  __cil_tmp89 = (struct workqueue_struct *)0;
  __cil_tmp90 = (unsigned long )__cil_tmp89;
  __cil_tmp91 = (unsigned long )udc;
  __cil_tmp92 = __cil_tmp91 + 1536;
  __cil_tmp93 = *((struct workqueue_struct **)__cil_tmp92);
  __cil_tmp94 = (unsigned long )__cil_tmp93;
  if (__cil_tmp94 != __cil_tmp90) {
    {
    __cil_tmp95 = (unsigned long )udc;
    __cil_tmp96 = __cil_tmp95 + 1536;
    __cil_tmp97 = *((struct workqueue_struct **)__cil_tmp96);
    __cil_tmp98 = (unsigned long )udc;
    __cil_tmp99 = __cil_tmp98 + 1456;
    __cil_tmp100 = (struct work_struct *)__cil_tmp99;
    queue_work(__cil_tmp97, __cil_tmp100);
    }
  } else {
  }
  }
  return (0);
}
}
static int mv_udc_stop(struct usb_gadget_driver *driver )
{ struct mv_udc *udc ;
  unsigned long flags ;
  struct mv_udc *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  spinlock_t *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void (*__cil_tmp15)(struct usb_gadget * ) ;
  struct usb_gadget *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  {
  udc = the_controller;
  {
  __cil_tmp4 = (struct mv_udc *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )udc;
  if (__cil_tmp6 == __cil_tmp5) {
    return (-19);
  } else {
  }
  }
  {
  ldv_spin_lock();
  mv_udc_enable(udc);
  udc_stop(udc);
  __cil_tmp7 = 0 + 32;
  __cil_tmp8 = (unsigned long )udc;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  *((enum usb_device_speed *)__cil_tmp9) = (enum usb_device_speed )0;
  stop_activity(udc, driver);
  mv_udc_disable(udc);
  __cil_tmp10 = (unsigned long )udc;
  __cil_tmp11 = __cil_tmp10 + 1216;
  __cil_tmp12 = (spinlock_t *)__cil_tmp11;
  spin_unlock_irqrestore(__cil_tmp12, flags);
  __cil_tmp13 = (unsigned long )driver;
  __cil_tmp14 = __cil_tmp13 + 16;
  __cil_tmp15 = *((void (**)(struct usb_gadget * ))__cil_tmp14);
  __cil_tmp16 = (struct usb_gadget *)udc;
  (*__cil_tmp15)(__cil_tmp16);
  __cil_tmp17 = 56 + 272;
  __cil_tmp18 = 0 + __cil_tmp17;
  __cil_tmp19 = (unsigned long )udc;
  __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
  *((struct device_driver **)__cil_tmp20) = (struct device_driver *)0;
  __cil_tmp21 = (unsigned long )udc;
  __cil_tmp22 = __cil_tmp21 + 1208;
  *((struct usb_gadget_driver **)__cil_tmp22) = (struct usb_gadget_driver *)0;
  }
  return (0);
}
}
static void mv_set_ptc(struct mv_udc *udc , u32 mode )
{ u32 portsc ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct mv_op_regs *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u32 (*__cil_tmp9)[8U] ;
  void volatile *__cil_tmp10 ;
  u32 __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct mv_op_regs *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u32 (*__cil_tmp17)[8U] ;
  void volatile *__cil_tmp18 ;
  {
  {
  __cil_tmp4 = (unsigned long )udc;
  __cil_tmp5 = __cil_tmp4 + 1320;
  __cil_tmp6 = *((struct mv_op_regs **)__cil_tmp5);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 68;
  __cil_tmp9 = (u32 (*)[8U])__cil_tmp8;
  __cil_tmp10 = (void volatile *)__cil_tmp9;
  portsc = readl(__cil_tmp10);
  __cil_tmp11 = mode << 16;
  portsc = __cil_tmp11 | portsc;
  __cil_tmp12 = (unsigned long )udc;
  __cil_tmp13 = __cil_tmp12 + 1320;
  __cil_tmp14 = *((struct mv_op_regs **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + 68;
  __cil_tmp17 = (u32 (*)[8U])__cil_tmp16;
  __cil_tmp18 = (void volatile *)__cil_tmp17;
  writel(portsc, __cil_tmp18);
  }
  return;
}
}
static void prime_status_complete(struct usb_ep *ep , struct usb_request *_req )
{ struct mv_udc *udc ;
  struct mv_req *req ;
  struct usb_request *__mptr ;
  unsigned long flags ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct platform_device *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct device *__cil_tmp12 ;
  struct device *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  spinlock_t *__cil_tmp27 ;
  {
  {
  udc = the_controller;
  __mptr = (struct usb_request *)_req;
  req = (struct mv_req *)__mptr;
  __cil_tmp7 = (unsigned long )udc;
  __cil_tmp8 = __cil_tmp7 + 1296;
  __cil_tmp9 = *((struct platform_device **)__cil_tmp8);
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + 16;
  __cil_tmp12 = (struct device *)__cil_tmp11;
  __cil_tmp13 = (struct device *)__cil_tmp12;
  __cil_tmp14 = (unsigned long )req;
  __cil_tmp15 = __cil_tmp14 + 136;
  __cil_tmp16 = *((unsigned int *)__cil_tmp15);
  _dev_info(__cil_tmp13, "switch to test mode %d\n", __cil_tmp16);
  ldv_spin_lock();
  }
  {
  __cil_tmp17 = (unsigned long )req;
  __cil_tmp18 = __cil_tmp17 + 136;
  __cil_tmp19 = *((unsigned int *)__cil_tmp18);
  if (__cil_tmp19 != 0U) {
    {
    __cil_tmp20 = (unsigned long )req;
    __cil_tmp21 = __cil_tmp20 + 136;
    __cil_tmp22 = *((unsigned int *)__cil_tmp21);
    mv_set_ptc(udc, __cil_tmp22);
    __cil_tmp23 = (unsigned long )req;
    __cil_tmp24 = __cil_tmp23 + 136;
    *((unsigned int *)__cil_tmp24) = 0U;
    }
  } else {
  }
  }
  {
  __cil_tmp25 = (unsigned long )udc;
  __cil_tmp26 = __cil_tmp25 + 1216;
  __cil_tmp27 = (spinlock_t *)__cil_tmp26;
  spin_unlock_irqrestore(__cil_tmp27, flags);
  }
  return;
}
}
static int udc_prime_status(struct mv_udc *udc , u8 direction , u16 status , bool empty )
{ int retval ;
  struct mv_req *req ;
  struct mv_ep *ep ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void *__cil_tmp20 ;
  u16 *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
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
  unsigned long __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
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
  dma_addr_t __cil_tmp56 ;
  unsigned short *__cil_tmp57 ;
  unsigned short *__cil_tmp58 ;
  unsigned short __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct mv_udc *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  u32 __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct mv_udc *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct device *__cil_tmp79 ;
  void *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  size_t __cil_tmp85 ;
  enum dma_data_direction __cil_tmp86 ;
  struct dma_attrs *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  struct platform_device *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  struct device *__cil_tmp95 ;
  struct device *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  struct list_head *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  struct list_head *__cil_tmp102 ;
  {
  retval = 0;
  __cil_tmp12 = (unsigned long )udc;
  __cil_tmp13 = __cil_tmp12 + 1376;
  ep = *((struct mv_ep **)__cil_tmp13);
  __cil_tmp14 = (unsigned long )udc;
  __cil_tmp15 = __cil_tmp14 + 1436;
  *((unsigned int *)__cil_tmp15) = (unsigned int )direction;
  __cil_tmp16 = (unsigned long )udc;
  __cil_tmp17 = __cil_tmp16 + 1432;
  *((unsigned int *)__cil_tmp17) = 3U;
  __cil_tmp18 = (unsigned long )udc;
  __cil_tmp19 = __cil_tmp18 + 1408;
  req = *((struct mv_req **)__cil_tmp19);
  if (! empty) {
    __cil_tmp20 = *((void **)req);
    __cil_tmp21 = (u16 *)__cil_tmp20;
    *__cil_tmp21 = status;
    __cil_tmp22 = 0 + 8;
    __cil_tmp23 = (unsigned long )req;
    __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
    *((unsigned int *)__cil_tmp24) = 2U;
  } else {
    __cil_tmp25 = 0 + 8;
    __cil_tmp26 = (unsigned long )req;
    __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
    *((unsigned int *)__cil_tmp27) = 0U;
  }
  __cil_tmp28 = (unsigned long )req;
  __cil_tmp29 = __cil_tmp28 + 112;
  *((struct mv_ep **)__cil_tmp29) = ep;
  __cil_tmp30 = 0 + 80;
  __cil_tmp31 = (unsigned long )req;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  *((int *)__cil_tmp32) = -115;
  __cil_tmp33 = 0 + 84;
  __cil_tmp34 = (unsigned long )req;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  *((unsigned int *)__cil_tmp35) = 0U;
  {
  __cil_tmp36 = (unsigned long )udc;
  __cil_tmp37 = __cil_tmp36 + 1444;
  __cil_tmp38 = *((unsigned int *)__cil_tmp37);
  if (__cil_tmp38 != 0U) {
    __cil_tmp39 = 0 + 48;
    __cil_tmp40 = (unsigned long )req;
    __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
    *((void (**)(struct usb_ep * , struct usb_request * ))__cil_tmp41) = & prime_status_complete;
    __cil_tmp42 = (unsigned long )req;
    __cil_tmp43 = __cil_tmp42 + 136;
    __cil_tmp44 = (unsigned long )udc;
    __cil_tmp45 = __cil_tmp44 + 1444;
    *((unsigned int *)__cil_tmp43) = *((unsigned int *)__cil_tmp45);
    __cil_tmp46 = (unsigned long )udc;
    __cil_tmp47 = __cil_tmp46 + 1444;
    *((unsigned int *)__cil_tmp47) = 0U;
  } else {
    __cil_tmp48 = 0 + 48;
    __cil_tmp49 = (unsigned long )req;
    __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
    *((void (**)(struct usb_ep * , struct usb_request * ))__cil_tmp50) = (void (*)(struct usb_ep * ,
                                                                                   struct usb_request * ))0;
  }
  }
  __cil_tmp51 = (unsigned long )req;
  __cil_tmp52 = __cil_tmp51 + 140;
  *((unsigned int *)__cil_tmp52) = 0U;
  {
  __cil_tmp53 = 0 + 16;
  __cil_tmp54 = (unsigned long )req;
  __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
  __cil_tmp56 = *((dma_addr_t *)__cil_tmp55);
  if (__cil_tmp56 == 0xffffffffffffffffULL) {
    {
    __cil_tmp57 = (unsigned short *)ep;
    __cil_tmp58 = __cil_tmp57 + 61UL;
    __cil_tmp59 = *__cil_tmp58;
    __cil_tmp60 = (unsigned int )__cil_tmp59;
    if (__cil_tmp60 == 0U) {
      __cil_tmp61 = (unsigned long )ep;
      __cil_tmp62 = __cil_tmp61 + 64;
      __cil_tmp63 = *((struct mv_udc **)__cil_tmp62);
      __cil_tmp64 = (unsigned long )__cil_tmp63;
      __cil_tmp65 = __cil_tmp64 + 1436;
      __cil_tmp66 = *((unsigned int *)__cil_tmp65);
      tmp___1 = __cil_tmp66 != 0U;
    } else {
      __cil_tmp67 = (unsigned long )ep;
      __cil_tmp68 = __cil_tmp67 + 104;
      __cil_tmp69 = *((u32 *)__cil_tmp68);
      tmp___1 = __cil_tmp69 != 0U;
    }
    }
    if (tmp___1) {
      tmp___0 = 1;
    } else {
      tmp___0 = 2;
    }
    {
    __cil_tmp70 = 0 + 16;
    __cil_tmp71 = (unsigned long )req;
    __cil_tmp72 = __cil_tmp71 + __cil_tmp70;
    __cil_tmp73 = 0 + 56;
    __cil_tmp74 = (unsigned long )ep;
    __cil_tmp75 = __cil_tmp74 + 64;
    __cil_tmp76 = *((struct mv_udc **)__cil_tmp75);
    __cil_tmp77 = (unsigned long )__cil_tmp76;
    __cil_tmp78 = __cil_tmp77 + __cil_tmp73;
    __cil_tmp79 = *((struct device **)__cil_tmp78);
    __cil_tmp80 = *((void **)req);
    __cil_tmp81 = 0 + 8;
    __cil_tmp82 = (unsigned long )req;
    __cil_tmp83 = __cil_tmp82 + __cil_tmp81;
    __cil_tmp84 = *((unsigned int *)__cil_tmp83);
    __cil_tmp85 = (size_t )__cil_tmp84;
    __cil_tmp86 = (enum dma_data_direction )tmp___0;
    __cil_tmp87 = (struct dma_attrs *)0;
    *((dma_addr_t *)__cil_tmp72) = dma_map_single_attrs(__cil_tmp79, __cil_tmp80,
                                                        __cil_tmp85, __cil_tmp86,
                                                        __cil_tmp87);
    __cil_tmp88 = (unsigned long )req;
    __cil_tmp89 = __cil_tmp88 + 144;
    *((unsigned char *)__cil_tmp89) = (unsigned char)1;
    }
  } else {
  }
  }
  {
  tmp___2 = req_to_dtd(req);
  }
  if (tmp___2 == 0) {
    {
    retval = queue_dtd(ep, req);
    }
  } else {
    retval = -12;
    goto out;
  }
  if (retval != 0) {
    {
    __cil_tmp90 = (unsigned long )udc;
    __cil_tmp91 = __cil_tmp90 + 1296;
    __cil_tmp92 = *((struct platform_device **)__cil_tmp91);
    __cil_tmp93 = (unsigned long )__cil_tmp92;
    __cil_tmp94 = __cil_tmp93 + 16;
    __cil_tmp95 = (struct device *)__cil_tmp94;
    __cil_tmp96 = (struct device *)__cil_tmp95;
    dev_err(__cil_tmp96, "response error on GET_STATUS request\n");
    }
    goto out;
  } else {
  }
  {
  __cil_tmp97 = (unsigned long )req;
  __cil_tmp98 = __cil_tmp97 + 120;
  __cil_tmp99 = (struct list_head *)__cil_tmp98;
  __cil_tmp100 = (unsigned long )ep;
  __cil_tmp101 = __cil_tmp100 + 72;
  __cil_tmp102 = (struct list_head *)__cil_tmp101;
  list_add_tail(__cil_tmp99, __cil_tmp102);
  }
  return (0);
  out: ;
  return (retval);
}
}
static void mv_udc_testmode(struct mv_udc *udc , u16 index )
{ int tmp ;
  unsigned int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u8 __cil_tmp7 ;
  u16 __cil_tmp8 ;
  bool __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct platform_device *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct device *__cil_tmp15 ;
  struct device *__cil_tmp16 ;
  int __cil_tmp17 ;
  {
  {
  __cil_tmp4 = (unsigned int )index;
  if (__cil_tmp4 <= 5U) {
    {
    __cil_tmp5 = (unsigned long )udc;
    __cil_tmp6 = __cil_tmp5 + 1444;
    *((unsigned int *)__cil_tmp6) = (unsigned int )index;
    __cil_tmp7 = (u8 )1;
    __cil_tmp8 = (u16 )0;
    __cil_tmp9 = (bool )1;
    tmp = udc_prime_status(udc, __cil_tmp7, __cil_tmp8, __cil_tmp9);
    }
    if (tmp != 0) {
      {
      ep0_stall(udc);
      }
    } else {
    }
  } else {
    {
    __cil_tmp10 = (unsigned long )udc;
    __cil_tmp11 = __cil_tmp10 + 1296;
    __cil_tmp12 = *((struct platform_device **)__cil_tmp11);
    __cil_tmp13 = (unsigned long )__cil_tmp12;
    __cil_tmp14 = __cil_tmp13 + 16;
    __cil_tmp15 = (struct device *)__cil_tmp14;
    __cil_tmp16 = (struct device *)__cil_tmp15;
    __cil_tmp17 = (int )index;
    dev_err(__cil_tmp16, "This test mode(%d) is not supported\n", __cil_tmp17);
    }
  }
  }
  return;
}
}
static void ch9setaddress(struct mv_udc *udc , struct usb_ctrlrequest *setup )
{ int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  __le16 __cil_tmp8 ;
  unsigned char __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 __cil_tmp12 ;
  u16 __cil_tmp13 ;
  bool __cil_tmp14 ;
  {
  {
  __cil_tmp4 = (unsigned long )udc;
  __cil_tmp5 = __cil_tmp4 + 1440;
  __cil_tmp6 = (unsigned long )setup;
  __cil_tmp7 = __cil_tmp6 + 2;
  __cil_tmp8 = *((__le16 *)__cil_tmp7);
  __cil_tmp9 = (unsigned char )__cil_tmp8;
  *((unsigned int *)__cil_tmp5) = (unsigned int )__cil_tmp9;
  __cil_tmp10 = (unsigned long )udc;
  __cil_tmp11 = __cil_tmp10 + 1428;
  *((unsigned int *)__cil_tmp11) = 6U;
  __cil_tmp12 = (u8 )1;
  __cil_tmp13 = (u16 )0;
  __cil_tmp14 = (bool )1;
  tmp = udc_prime_status(udc, __cil_tmp12, __cil_tmp13, __cil_tmp14);
  }
  if (tmp != 0) {
    {
    ep0_stall(udc);
    }
  } else {
  }
  return;
}
}
static void ch9getstatus(struct mv_udc *udc , u8 ep_num , struct usb_ctrlrequest *setup )
{ u16 status ;
  int retval ;
  u8 ep_num___0 ;
  u8 direction ;
  int tmp ;
  __u8 __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  __u8 __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  short __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  short __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  __u8 __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  __u8 __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  __le16 __cil_tmp31 ;
  u8 __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  __le16 __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  u8 __cil_tmp42 ;
  int __cil_tmp43 ;
  u8 __cil_tmp44 ;
  u8 __cil_tmp45 ;
  int __cil_tmp46 ;
  u16 __cil_tmp47 ;
  bool __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  {
  status = (u16 )0U;
  {
  __cil_tmp9 = *((__u8 *)setup);
  __cil_tmp10 = (int )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 & 224;
  if (__cil_tmp11 != 128) {
    return;
  } else {
  }
  }
  {
  __cil_tmp12 = *((__u8 *)setup);
  __cil_tmp13 = (int )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 & 31;
  if (__cil_tmp14 == 0) {
    status = (u16 )1U;
    __cil_tmp15 = (short )status;
    __cil_tmp16 = (int )__cil_tmp15;
    __cil_tmp17 = udc->remote_wakeup;
    __cil_tmp18 = (int )__cil_tmp17;
    __cil_tmp19 = __cil_tmp18 << 1;
    __cil_tmp20 = (short )__cil_tmp19;
    __cil_tmp21 = (int )__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 | __cil_tmp16;
    status = (u16 )__cil_tmp22;
  } else {
    {
    __cil_tmp23 = *((__u8 *)setup);
    __cil_tmp24 = (int )__cil_tmp23;
    __cil_tmp25 = __cil_tmp24 & 31;
    if (__cil_tmp25 == 1) {
      status = (u16 )0U;
    } else {
      {
      __cil_tmp26 = *((__u8 *)setup);
      __cil_tmp27 = (int )__cil_tmp26;
      __cil_tmp28 = __cil_tmp27 & 31;
      if (__cil_tmp28 == 2) {
        {
        __cil_tmp29 = (unsigned long )setup;
        __cil_tmp30 = __cil_tmp29 + 4;
        __cil_tmp31 = *((__le16 *)__cil_tmp30);
        __cil_tmp32 = (u8 )__cil_tmp31;
        __cil_tmp33 = (unsigned int )__cil_tmp32;
        __cil_tmp34 = __cil_tmp33 & 15U;
        ep_num___0 = (u8 )__cil_tmp34;
        __cil_tmp35 = (unsigned long )setup;
        __cil_tmp36 = __cil_tmp35 + 4;
        __cil_tmp37 = *((__le16 *)__cil_tmp36);
        __cil_tmp38 = (int )__cil_tmp37;
        __cil_tmp39 = __cil_tmp38 & 128;
        __cil_tmp40 = __cil_tmp39 != 0;
        direction = (u8 )__cil_tmp40;
        __cil_tmp41 = (int )ep_num___0;
        __cil_tmp42 = (u8 )__cil_tmp41;
        __cil_tmp43 = (int )direction;
        __cil_tmp44 = (u8 )__cil_tmp43;
        tmp = ep_is_stall(udc, __cil_tmp42, __cil_tmp44);
        status = (u16 )tmp;
        }
      } else {
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp45 = (u8 )1;
  __cil_tmp46 = (int )status;
  __cil_tmp47 = (u16 )__cil_tmp46;
  __cil_tmp48 = (bool )0;
  retval = udc_prime_status(udc, __cil_tmp45, __cil_tmp47, __cil_tmp48);
  }
  if (retval != 0) {
    {
    ep0_stall(udc);
    }
  } else {
    __cil_tmp49 = (unsigned long )udc;
    __cil_tmp50 = __cil_tmp49 + 1432;
    *((unsigned int *)__cil_tmp50) = 1U;
  }
  return;
}
}
static void ch9clearfeature(struct mv_udc *udc , struct usb_ctrlrequest *setup )
{ u8 ep_num ;
  u8 direction ;
  struct mv_ep *ep ;
  int tmp ;
  __u8 __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  __le16 __cil_tmp12 ;
  __u8 __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  __le16 __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  __le16 __cil_tmp21 ;
  u8 __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  __le16 __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  __le16 __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  __le16 __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct mv_ep *__cil_tmp50 ;
  unsigned char *__cil_tmp51 ;
  unsigned char *__cil_tmp52 ;
  unsigned char __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  spinlock_t *__cil_tmp57 ;
  int __cil_tmp58 ;
  u8 __cil_tmp59 ;
  int __cil_tmp60 ;
  u8 __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  spinlock_t *__cil_tmp64 ;
  u8 __cil_tmp65 ;
  u16 __cil_tmp66 ;
  bool __cil_tmp67 ;
  {
  {
  __cil_tmp7 = *((__u8 *)setup);
  __cil_tmp8 = (int )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 & 127;
  if (__cil_tmp9 == 0) {
    {
    __cil_tmp10 = (unsigned long )setup;
    __cil_tmp11 = __cil_tmp10 + 2;
    __cil_tmp12 = *((__le16 *)__cil_tmp11);
    if ((int )__cil_tmp12 == 1) {
      goto case_1;
    } else {
      {
      goto switch_default;
      if (0) {
        case_1:
        udc->remote_wakeup = (unsigned char)0;
        goto ldv_25776;
        switch_default: ;
        goto out;
      } else {
        switch_break: ;
      }
      }
    }
    }
    ldv_25776: ;
  } else {
    {
    __cil_tmp13 = *((__u8 *)setup);
    __cil_tmp14 = (int )__cil_tmp13;
    __cil_tmp15 = __cil_tmp14 & 127;
    if (__cil_tmp15 == 2) {
      {
      __cil_tmp16 = (unsigned long )setup;
      __cil_tmp17 = __cil_tmp16 + 2;
      __cil_tmp18 = *((__le16 *)__cil_tmp17);
      if ((int )__cil_tmp18 == 0) {
        goto case_0;
      } else {
        {
        goto switch_default___0;
        if (0) {
          case_0:
          __cil_tmp19 = (unsigned long )setup;
          __cil_tmp20 = __cil_tmp19 + 4;
          __cil_tmp21 = *((__le16 *)__cil_tmp20);
          __cil_tmp22 = (u8 )__cil_tmp21;
          __cil_tmp23 = (unsigned int )__cil_tmp22;
          __cil_tmp24 = __cil_tmp23 & 15U;
          ep_num = (u8 )__cil_tmp24;
          __cil_tmp25 = (unsigned long )setup;
          __cil_tmp26 = __cil_tmp25 + 4;
          __cil_tmp27 = *((__le16 *)__cil_tmp26);
          __cil_tmp28 = (int )__cil_tmp27;
          __cil_tmp29 = __cil_tmp28 & 128;
          __cil_tmp30 = __cil_tmp29 != 0;
          direction = (u8 )__cil_tmp30;
          {
          __cil_tmp31 = (unsigned long )setup;
          __cil_tmp32 = __cil_tmp31 + 2;
          __cil_tmp33 = *((__le16 *)__cil_tmp32);
          __cil_tmp34 = (unsigned int )__cil_tmp33;
          if (__cil_tmp34 != 0U) {
            goto out;
          } else {
            {
            __cil_tmp35 = (unsigned long )setup;
            __cil_tmp36 = __cil_tmp35 + 6;
            __cil_tmp37 = *((__le16 *)__cil_tmp36);
            __cil_tmp38 = (unsigned int )__cil_tmp37;
            if (__cil_tmp38 != 0U) {
              goto out;
            } else {
              {
              __cil_tmp39 = (unsigned long )udc;
              __cil_tmp40 = __cil_tmp39 + 1336;
              __cil_tmp41 = *((unsigned int *)__cil_tmp40);
              __cil_tmp42 = (unsigned int )ep_num;
              if (__cil_tmp42 > __cil_tmp41) {
                goto out;
              } else {
              }
              }
            }
            }
          }
          }
          __cil_tmp43 = (int )direction;
          __cil_tmp44 = (int )ep_num;
          __cil_tmp45 = __cil_tmp44 * 2;
          __cil_tmp46 = __cil_tmp45 + __cil_tmp43;
          __cil_tmp47 = (unsigned long )__cil_tmp46;
          __cil_tmp48 = (unsigned long )udc;
          __cil_tmp49 = __cil_tmp48 + 1376;
          __cil_tmp50 = *((struct mv_ep **)__cil_tmp49);
          ep = __cil_tmp50 + __cil_tmp47;
          {
          __cil_tmp51 = (unsigned char *)ep;
          __cil_tmp52 = __cil_tmp51 + 122UL;
          __cil_tmp53 = *__cil_tmp52;
          __cil_tmp54 = (unsigned int )__cil_tmp53;
          if (__cil_tmp54 != 0U) {
            goto ldv_25780;
          } else {
          }
          }
          {
          __cil_tmp55 = (unsigned long )udc;
          __cil_tmp56 = __cil_tmp55 + 1216;
          __cil_tmp57 = (spinlock_t *)__cil_tmp56;
          spin_unlock(__cil_tmp57);
          __cil_tmp58 = (int )ep_num;
          __cil_tmp59 = (u8 )__cil_tmp58;
          __cil_tmp60 = (int )direction;
          __cil_tmp61 = (u8 )__cil_tmp60;
          ep_set_stall(udc, __cil_tmp59, __cil_tmp61, 0);
          __cil_tmp62 = (unsigned long )udc;
          __cil_tmp63 = __cil_tmp62 + 1216;
          __cil_tmp64 = (spinlock_t *)__cil_tmp63;
          spin_lock(__cil_tmp64);
          }
          goto ldv_25780;
          switch_default___0: ;
          goto out;
        } else {
          switch_break___0: ;
        }
        }
      }
      }
      ldv_25780: ;
    } else {
      goto out;
    }
    }
  }
  }
  {
  __cil_tmp65 = (u8 )1;
  __cil_tmp66 = (u16 )0;
  __cil_tmp67 = (bool )1;
  tmp = udc_prime_status(udc, __cil_tmp65, __cil_tmp66, __cil_tmp67);
  }
  if (tmp != 0) {
    {
    ep0_stall(udc);
    }
  } else {
  }
  out: ;
  return;
}
}
static void ch9setfeature(struct mv_udc *udc , struct usb_ctrlrequest *setup )
{ u8 ep_num ;
  u8 direction ;
  int tmp ;
  __u8 __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  __le16 __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  __le16 __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  enum usb_device_speed __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  __le16 __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  u16 __cil_tmp36 ;
  __u8 __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  __le16 __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  __le16 __cil_tmp45 ;
  u8 __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  __le16 __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  __le16 __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  __le16 __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  spinlock_t *__cil_tmp69 ;
  int __cil_tmp70 ;
  u8 __cil_tmp71 ;
  int __cil_tmp72 ;
  u8 __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  spinlock_t *__cil_tmp76 ;
  u8 __cil_tmp77 ;
  u16 __cil_tmp78 ;
  bool __cil_tmp79 ;
  {
  {
  __cil_tmp6 = *((__u8 *)setup);
  __cil_tmp7 = (int )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 & 127;
  if (__cil_tmp8 == 0) {
    {
    __cil_tmp9 = (unsigned long )setup;
    __cil_tmp10 = __cil_tmp9 + 2;
    __cil_tmp11 = *((__le16 *)__cil_tmp10);
    if ((int )__cil_tmp11 == 1) {
      goto case_1;
    } else
    if ((int )__cil_tmp11 == 2) {
      goto case_2;
    } else {
      {
      goto switch_default;
      if (0) {
        case_1:
        udc->remote_wakeup = (unsigned char)1;
        goto ldv_25789;
        case_2: ;
        {
        __cil_tmp12 = (unsigned long )setup;
        __cil_tmp13 = __cil_tmp12 + 4;
        __cil_tmp14 = *((__le16 *)__cil_tmp13);
        __cil_tmp15 = (int )__cil_tmp14;
        __cil_tmp16 = __cil_tmp15 & 255;
        if (__cil_tmp16 != 0) {
          {
          ep0_stall(udc);
          }
        } else {
          {
          __cil_tmp17 = 0 + 32;
          __cil_tmp18 = (unsigned long )udc;
          __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
          __cil_tmp20 = *((enum usb_device_speed *)__cil_tmp19);
          __cil_tmp21 = (unsigned int )__cil_tmp20;
          if (__cil_tmp21 != 3U) {
            {
            ep0_stall(udc);
            }
          } else {
          }
          }
        }
        }
        {
        __cil_tmp22 = (unsigned long )udc;
        __cil_tmp23 = __cil_tmp22 + 1428;
        __cil_tmp24 = *((unsigned int *)__cil_tmp23);
        if (__cil_tmp24 != 7U) {
          {
          __cil_tmp25 = (unsigned long )udc;
          __cil_tmp26 = __cil_tmp25 + 1428;
          __cil_tmp27 = *((unsigned int *)__cil_tmp26);
          if (__cil_tmp27 != 6U) {
            {
            __cil_tmp28 = (unsigned long )udc;
            __cil_tmp29 = __cil_tmp28 + 1428;
            __cil_tmp30 = *((unsigned int *)__cil_tmp29);
            if (__cil_tmp30 != 5U) {
              {
              ep0_stall(udc);
              }
            } else {
            }
            }
          } else {
          }
          }
        } else {
        }
        }
        {
        __cil_tmp31 = (unsigned long )setup;
        __cil_tmp32 = __cil_tmp31 + 4;
        __cil_tmp33 = *((__le16 *)__cil_tmp32);
        __cil_tmp34 = (int )__cil_tmp33;
        __cil_tmp35 = __cil_tmp34 >> 8;
        __cil_tmp36 = (u16 )__cil_tmp35;
        mv_udc_testmode(udc, __cil_tmp36);
        }
        goto out;
        switch_default: ;
        goto out;
      } else {
        switch_break: ;
      }
      }
    }
    }
    ldv_25789: ;
  } else {
    {
    __cil_tmp37 = *((__u8 *)setup);
    __cil_tmp38 = (int )__cil_tmp37;
    __cil_tmp39 = __cil_tmp38 & 127;
    if (__cil_tmp39 == 2) {
      {
      __cil_tmp40 = (unsigned long )setup;
      __cil_tmp41 = __cil_tmp40 + 2;
      __cil_tmp42 = *((__le16 *)__cil_tmp41);
      if ((int )__cil_tmp42 == 0) {
        goto case_0;
      } else {
        {
        goto switch_default___0;
        if (0) {
          case_0:
          __cil_tmp43 = (unsigned long )setup;
          __cil_tmp44 = __cil_tmp43 + 4;
          __cil_tmp45 = *((__le16 *)__cil_tmp44);
          __cil_tmp46 = (u8 )__cil_tmp45;
          __cil_tmp47 = (unsigned int )__cil_tmp46;
          __cil_tmp48 = __cil_tmp47 & 15U;
          ep_num = (u8 )__cil_tmp48;
          __cil_tmp49 = (unsigned long )setup;
          __cil_tmp50 = __cil_tmp49 + 4;
          __cil_tmp51 = *((__le16 *)__cil_tmp50);
          __cil_tmp52 = (int )__cil_tmp51;
          __cil_tmp53 = __cil_tmp52 & 128;
          __cil_tmp54 = __cil_tmp53 != 0;
          direction = (u8 )__cil_tmp54;
          {
          __cil_tmp55 = (unsigned long )setup;
          __cil_tmp56 = __cil_tmp55 + 2;
          __cil_tmp57 = *((__le16 *)__cil_tmp56);
          __cil_tmp58 = (unsigned int )__cil_tmp57;
          if (__cil_tmp58 != 0U) {
            goto out;
          } else {
            {
            __cil_tmp59 = (unsigned long )setup;
            __cil_tmp60 = __cil_tmp59 + 6;
            __cil_tmp61 = *((__le16 *)__cil_tmp60);
            __cil_tmp62 = (unsigned int )__cil_tmp61;
            if (__cil_tmp62 != 0U) {
              goto out;
            } else {
              {
              __cil_tmp63 = (unsigned long )udc;
              __cil_tmp64 = __cil_tmp63 + 1336;
              __cil_tmp65 = *((unsigned int *)__cil_tmp64);
              __cil_tmp66 = (unsigned int )ep_num;
              if (__cil_tmp66 > __cil_tmp65) {
                goto out;
              } else {
              }
              }
            }
            }
          }
          }
          {
          __cil_tmp67 = (unsigned long )udc;
          __cil_tmp68 = __cil_tmp67 + 1216;
          __cil_tmp69 = (spinlock_t *)__cil_tmp68;
          spin_unlock(__cil_tmp69);
          __cil_tmp70 = (int )ep_num;
          __cil_tmp71 = (u8 )__cil_tmp70;
          __cil_tmp72 = (int )direction;
          __cil_tmp73 = (u8 )__cil_tmp72;
          ep_set_stall(udc, __cil_tmp71, __cil_tmp73, 1);
          __cil_tmp74 = (unsigned long )udc;
          __cil_tmp75 = __cil_tmp74 + 1216;
          __cil_tmp76 = (spinlock_t *)__cil_tmp75;
          spin_lock(__cil_tmp76);
          }
          goto ldv_25794;
          switch_default___0: ;
          goto out;
        } else {
          switch_break___0: ;
        }
        }
      }
      }
      ldv_25794: ;
    } else {
      goto out;
    }
    }
  }
  }
  {
  __cil_tmp77 = (u8 )1;
  __cil_tmp78 = (u16 )0;
  __cil_tmp79 = (bool )1;
  tmp = udc_prime_status(udc, __cil_tmp77, __cil_tmp78, __cil_tmp79);
  }
  if (tmp != 0) {
    {
    ep0_stall(udc);
    }
  } else {
  }
  out: ;
  return;
}
}
static void handle_setup_packet(struct mv_udc *udc , u8 ep_num , struct usb_ctrlrequest *setup )
{ bool delegate ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct mv_ep *__cil_tmp14 ;
  struct mv_ep *__cil_tmp15 ;
  struct _ddebug *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  long __cil_tmp24 ;
  long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct platform_device *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct device *__cil_tmp31 ;
  struct device *__cil_tmp32 ;
  __u8 __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  __u8 __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  __le16 __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  __le16 __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  __le16 __cil_tmp49 ;
  int __cil_tmp50 ;
  __u8 __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  __u8 __cil_tmp56 ;
  int __cil_tmp57 ;
  u8 __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  __le16 __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  __u8 __cil_tmp65 ;
  signed char __cil_tmp66 ;
  int __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  spinlock_t *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct usb_gadget_driver *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  int (*__cil_tmp77)(struct usb_gadget * , struct usb_ctrlrequest * ) ;
  struct usb_gadget *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  struct usb_ctrlrequest *__cil_tmp81 ;
  struct usb_ctrlrequest *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  spinlock_t *__cil_tmp85 ;
  __u8 __cil_tmp86 ;
  signed char __cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  spinlock_t *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  struct usb_gadget_driver *__cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  int (*__cil_tmp103)(struct usb_gadget * , struct usb_ctrlrequest * ) ;
  struct usb_gadget *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  struct usb_ctrlrequest *__cil_tmp107 ;
  struct usb_ctrlrequest *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  spinlock_t *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  {
  {
  delegate = (bool )0;
  __cil_tmp9 = (int )ep_num;
  __cil_tmp10 = __cil_tmp9 * 2;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )udc;
  __cil_tmp13 = __cil_tmp12 + 1376;
  __cil_tmp14 = *((struct mv_ep **)__cil_tmp13);
  __cil_tmp15 = __cil_tmp14 + __cil_tmp11;
  nuke(__cil_tmp15, -108);
  __cil_tmp16 = & descriptor;
  *((char **)__cil_tmp16) = "mv_udc";
  __cil_tmp17 = (unsigned long )(& descriptor) + 8;
  *((char **)__cil_tmp17) = "handle_setup_packet";
  __cil_tmp18 = (unsigned long )(& descriptor) + 16;
  *((char **)__cil_tmp18) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1956/dscv_tempdir/dscv/ri/43_1a/drivers/usb/gadget/mv_udc_core.c.p";
  __cil_tmp19 = (unsigned long )(& descriptor) + 24;
  *((char **)__cil_tmp19) = "SETUP %02x.%02x v%04x i%04x l%04x\n";
  __cil_tmp20 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp20) = 1698U;
  __cil_tmp21 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp21) = (unsigned char)1;
  __cil_tmp22 = (unsigned long )(& descriptor) + 35;
  __cil_tmp23 = *((unsigned char *)__cil_tmp22);
  __cil_tmp24 = (long )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 & 1L;
  tmp = __builtin_expect(__cil_tmp25, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp26 = (unsigned long )udc;
    __cil_tmp27 = __cil_tmp26 + 1296;
    __cil_tmp28 = *((struct platform_device **)__cil_tmp27);
    __cil_tmp29 = (unsigned long )__cil_tmp28;
    __cil_tmp30 = __cil_tmp29 + 16;
    __cil_tmp31 = (struct device *)__cil_tmp30;
    __cil_tmp32 = (struct device *)__cil_tmp31;
    __cil_tmp33 = *((__u8 *)setup);
    __cil_tmp34 = (int )__cil_tmp33;
    __cil_tmp35 = (unsigned long )setup;
    __cil_tmp36 = __cil_tmp35 + 1;
    __cil_tmp37 = *((__u8 *)__cil_tmp36);
    __cil_tmp38 = (int )__cil_tmp37;
    __cil_tmp39 = (unsigned long )setup;
    __cil_tmp40 = __cil_tmp39 + 2;
    __cil_tmp41 = *((__le16 *)__cil_tmp40);
    __cil_tmp42 = (int )__cil_tmp41;
    __cil_tmp43 = (unsigned long )setup;
    __cil_tmp44 = __cil_tmp43 + 4;
    __cil_tmp45 = *((__le16 *)__cil_tmp44);
    __cil_tmp46 = (int )__cil_tmp45;
    __cil_tmp47 = (unsigned long )setup;
    __cil_tmp48 = __cil_tmp47 + 6;
    __cil_tmp49 = *((__le16 *)__cil_tmp48);
    __cil_tmp50 = (int )__cil_tmp49;
    __dynamic_dev_dbg(& descriptor, __cil_tmp32, "SETUP %02x.%02x v%04x i%04x l%04x\n",
                      __cil_tmp34, __cil_tmp38, __cil_tmp42, __cil_tmp46, __cil_tmp50);
    }
  } else {
  }
  {
  __cil_tmp51 = *((__u8 *)setup);
  __cil_tmp52 = (int )__cil_tmp51;
  __cil_tmp53 = __cil_tmp52 & 96;
  if (__cil_tmp53 == 0) {
    {
    __cil_tmp54 = (unsigned long )setup;
    __cil_tmp55 = __cil_tmp54 + 1;
    __cil_tmp56 = *((__u8 *)__cil_tmp55);
    if ((int )__cil_tmp56 == 0) {
      goto case_0;
    } else
    if ((int )__cil_tmp56 == 5) {
      goto case_5;
    } else
    if ((int )__cil_tmp56 == 1) {
      goto case_1;
    } else
    if ((int )__cil_tmp56 == 3) {
      goto case_3;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        __cil_tmp57 = (int )ep_num;
        __cil_tmp58 = (u8 )__cil_tmp57;
        ch9getstatus(udc, __cil_tmp58, setup);
        }
        goto ldv_25805;
        case_5:
        {
        ch9setaddress(udc, setup);
        }
        goto ldv_25805;
        case_1:
        {
        ch9clearfeature(udc, setup);
        }
        goto ldv_25805;
        case_3:
        {
        ch9setfeature(udc, setup);
        }
        goto ldv_25805;
        switch_default:
        delegate = (bool )1;
      } else {
        switch_break: ;
      }
      }
    }
    }
    ldv_25805: ;
  } else {
    delegate = (bool )1;
  }
  }
  if ((int )delegate) {
    {
    __cil_tmp59 = (unsigned long )setup;
    __cil_tmp60 = __cil_tmp59 + 6;
    __cil_tmp61 = *((__le16 *)__cil_tmp60);
    __cil_tmp62 = (unsigned int )__cil_tmp61;
    if (__cil_tmp62 != 0U) {
      {
      __cil_tmp63 = (unsigned long )udc;
      __cil_tmp64 = __cil_tmp63 + 1436;
      __cil_tmp65 = *((__u8 *)setup);
      __cil_tmp66 = (signed char )__cil_tmp65;
      __cil_tmp67 = (int )__cil_tmp66;
      __cil_tmp68 = __cil_tmp67 < 0;
      *((unsigned int *)__cil_tmp64) = (unsigned int )__cil_tmp68;
      __cil_tmp69 = (unsigned long )udc;
      __cil_tmp70 = __cil_tmp69 + 1216;
      __cil_tmp71 = (spinlock_t *)__cil_tmp70;
      spin_unlock(__cil_tmp71);
      __cil_tmp72 = (unsigned long )udc;
      __cil_tmp73 = __cil_tmp72 + 1208;
      __cil_tmp74 = *((struct usb_gadget_driver **)__cil_tmp73);
      __cil_tmp75 = (unsigned long )__cil_tmp74;
      __cil_tmp76 = __cil_tmp75 + 24;
      __cil_tmp77 = *((int (**)(struct usb_gadget * , struct usb_ctrlrequest * ))__cil_tmp76);
      __cil_tmp78 = (struct usb_gadget *)udc;
      __cil_tmp79 = (unsigned long )udc;
      __cil_tmp80 = __cil_tmp79 + 1416;
      __cil_tmp81 = (struct usb_ctrlrequest *)__cil_tmp80;
      __cil_tmp82 = (struct usb_ctrlrequest *)__cil_tmp81;
      tmp___0 = (*__cil_tmp77)(__cil_tmp78, __cil_tmp82);
      }
      if (tmp___0 < 0) {
        {
        ep0_stall(udc);
        }
      } else {
      }
      {
      __cil_tmp83 = (unsigned long )udc;
      __cil_tmp84 = __cil_tmp83 + 1216;
      __cil_tmp85 = (spinlock_t *)__cil_tmp84;
      spin_lock(__cil_tmp85);
      }
      {
      __cil_tmp86 = *((__u8 *)setup);
      __cil_tmp87 = (signed char )__cil_tmp86;
      __cil_tmp88 = (int )__cil_tmp87;
      if (__cil_tmp88 < 0) {
        __cil_tmp89 = (unsigned long )udc;
        __cil_tmp90 = __cil_tmp89 + 1432;
        *((unsigned int *)__cil_tmp90) = 1U;
      } else {
        __cil_tmp91 = (unsigned long )udc;
        __cil_tmp92 = __cil_tmp91 + 1432;
        *((unsigned int *)__cil_tmp92) = 4U;
      }
      }
    } else {
      {
      __cil_tmp93 = (unsigned long )udc;
      __cil_tmp94 = __cil_tmp93 + 1436;
      *((unsigned int *)__cil_tmp94) = 1U;
      __cil_tmp95 = (unsigned long )udc;
      __cil_tmp96 = __cil_tmp95 + 1216;
      __cil_tmp97 = (spinlock_t *)__cil_tmp96;
      spin_unlock(__cil_tmp97);
      __cil_tmp98 = (unsigned long )udc;
      __cil_tmp99 = __cil_tmp98 + 1208;
      __cil_tmp100 = *((struct usb_gadget_driver **)__cil_tmp99);
      __cil_tmp101 = (unsigned long )__cil_tmp100;
      __cil_tmp102 = __cil_tmp101 + 24;
      __cil_tmp103 = *((int (**)(struct usb_gadget * , struct usb_ctrlrequest * ))__cil_tmp102);
      __cil_tmp104 = (struct usb_gadget *)udc;
      __cil_tmp105 = (unsigned long )udc;
      __cil_tmp106 = __cil_tmp105 + 1416;
      __cil_tmp107 = (struct usb_ctrlrequest *)__cil_tmp106;
      __cil_tmp108 = (struct usb_ctrlrequest *)__cil_tmp107;
      tmp___1 = (*__cil_tmp103)(__cil_tmp104, __cil_tmp108);
      }
      if (tmp___1 < 0) {
        {
        ep0_stall(udc);
        }
      } else {
      }
      {
      __cil_tmp109 = (unsigned long )udc;
      __cil_tmp110 = __cil_tmp109 + 1216;
      __cil_tmp111 = (spinlock_t *)__cil_tmp110;
      spin_lock(__cil_tmp111);
      __cil_tmp112 = (unsigned long )udc;
      __cil_tmp113 = __cil_tmp112 + 1432;
      *((unsigned int *)__cil_tmp113) = 3U;
      }
    }
    }
  } else {
  }
  return;
}
}
static void ep0_req_complete(struct mv_udc *udc , struct mv_ep *ep0 , struct mv_req *req )
{ u32 new_addr ;
  int tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u32 __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct mv_op_regs *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u32 *__cil_tmp18 ;
  void volatile *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  u8 __cil_tmp23 ;
  u16 __cil_tmp24 ;
  bool __cil_tmp25 ;
  u8 __cil_tmp26 ;
  u16 __cil_tmp27 ;
  bool __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct platform_device *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct device *__cil_tmp36 ;
  struct device *__cil_tmp37 ;
  {
  {
  __cil_tmp7 = (unsigned long )udc;
  __cil_tmp8 = __cil_tmp7 + 1428;
  __cil_tmp9 = *((unsigned int *)__cil_tmp8);
  if (__cil_tmp9 == 6U) {
    {
    __cil_tmp10 = (unsigned long )udc;
    __cil_tmp11 = __cil_tmp10 + 1440;
    new_addr = *((unsigned int *)__cil_tmp11);
    __cil_tmp12 = new_addr << 25;
    __cil_tmp13 = (unsigned long )udc;
    __cil_tmp14 = __cil_tmp13 + 1320;
    __cil_tmp15 = *((struct mv_op_regs **)__cil_tmp14);
    __cil_tmp16 = (unsigned long )__cil_tmp15;
    __cil_tmp17 = __cil_tmp16 + 20;
    __cil_tmp18 = (u32 *)__cil_tmp17;
    __cil_tmp19 = (void volatile *)__cil_tmp18;
    writel(__cil_tmp12, __cil_tmp19);
    }
  } else {
  }
  }
  {
  done(ep0, req, 0);
  }
  {
  __cil_tmp20 = (unsigned long )udc;
  __cil_tmp21 = __cil_tmp20 + 1432;
  __cil_tmp22 = *((unsigned int *)__cil_tmp21);
  if ((int )__cil_tmp22 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp22 == 4) {
    goto case_4;
  } else
  if ((int )__cil_tmp22 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp22 == 0) {
    goto case_0;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      {
      __cil_tmp23 = (u8 )0;
      __cil_tmp24 = (u16 )0;
      __cil_tmp25 = (bool )1;
      tmp = udc_prime_status(udc, __cil_tmp23, __cil_tmp24, __cil_tmp25);
      }
      if (tmp != 0) {
        {
        ep0_stall(udc);
        }
      } else {
      }
      goto ldv_25817;
      case_4:
      {
      __cil_tmp26 = (u8 )1;
      __cil_tmp27 = (u16 )0;
      __cil_tmp28 = (bool )1;
      tmp___0 = udc_prime_status(udc, __cil_tmp26, __cil_tmp27, __cil_tmp28);
      }
      if (tmp___0 != 0) {
        {
        ep0_stall(udc);
        }
      } else {
      }
      goto ldv_25817;
      case_3:
      __cil_tmp29 = (unsigned long )udc;
      __cil_tmp30 = __cil_tmp29 + 1432;
      *((unsigned int *)__cil_tmp30) = 0U;
      goto ldv_25817;
      case_0:
      {
      __cil_tmp31 = (unsigned long )udc;
      __cil_tmp32 = __cil_tmp31 + 1296;
      __cil_tmp33 = *((struct platform_device **)__cil_tmp32);
      __cil_tmp34 = (unsigned long )__cil_tmp33;
      __cil_tmp35 = __cil_tmp34 + 16;
      __cil_tmp36 = (struct device *)__cil_tmp35;
      __cil_tmp37 = (struct device *)__cil_tmp36;
      dev_err(__cil_tmp37, "unexpect ep0 packets\n");
      }
      goto ldv_25817;
      switch_default:
      {
      ep0_stall(udc);
      }
      goto ldv_25817;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_25817: ;
  return;
}
}
static void get_setup_data(struct mv_udc *udc , u8 ep_num , u8 *buffer_ptr )
{ u32 temp ;
  struct mv_dqh *dqh ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct mv_dqh *__cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct mv_op_regs *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u32 *__cil_tmp23 ;
  void volatile *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct mv_op_regs *__cil_tmp27 ;
  u32 *__cil_tmp28 ;
  void volatile *__cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct mv_op_regs *__cil_tmp33 ;
  u32 *__cil_tmp34 ;
  void volatile *__cil_tmp35 ;
  void *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  u8 (*__cil_tmp39)[8U] ;
  void *__cil_tmp40 ;
  void *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u8 (*__cil_tmp44)[8U] ;
  void *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct mv_op_regs *__cil_tmp48 ;
  u32 *__cil_tmp49 ;
  void volatile *__cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct mv_op_regs *__cil_tmp54 ;
  u32 *__cil_tmp55 ;
  void volatile *__cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct mv_op_regs *__cil_tmp60 ;
  u32 *__cil_tmp61 ;
  void volatile *__cil_tmp62 ;
  {
  {
  __cil_tmp9 = (int )ep_num;
  __cil_tmp10 = __cil_tmp9 * 2;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )udc;
  __cil_tmp13 = __cil_tmp12 + 1344;
  __cil_tmp14 = *((struct mv_dqh **)__cil_tmp13);
  dqh = __cil_tmp14 + __cil_tmp11;
  __cil_tmp15 = (int )ep_num;
  __cil_tmp16 = 1 << __cil_tmp15;
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  __cil_tmp18 = (unsigned long )udc;
  __cil_tmp19 = __cil_tmp18 + 1320;
  __cil_tmp20 = *((struct mv_op_regs **)__cil_tmp19);
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 + 108;
  __cil_tmp23 = (u32 *)__cil_tmp22;
  __cil_tmp24 = (void volatile *)__cil_tmp23;
  writel(__cil_tmp17, __cil_tmp24);
  }
  ldv_25832:
  {
  __cil_tmp25 = (unsigned long )udc;
  __cil_tmp26 = __cil_tmp25 + 1320;
  __cil_tmp27 = *((struct mv_op_regs **)__cil_tmp26);
  __cil_tmp28 = (u32 *)__cil_tmp27;
  __cil_tmp29 = (void volatile *)__cil_tmp28;
  temp = readl(__cil_tmp29);
  __cil_tmp30 = temp | 8192U;
  __cil_tmp31 = (unsigned long )udc;
  __cil_tmp32 = __cil_tmp31 + 1320;
  __cil_tmp33 = *((struct mv_op_regs **)__cil_tmp32);
  __cil_tmp34 = (u32 *)__cil_tmp33;
  __cil_tmp35 = (void volatile *)__cil_tmp34;
  writel(__cil_tmp30, __cil_tmp35);
  __len = 8UL;
  }
  if (__len > 63UL) {
    {
    __cil_tmp36 = (void *)buffer_ptr;
    __cil_tmp37 = (unsigned long )dqh;
    __cil_tmp38 = __cil_tmp37 + 40;
    __cil_tmp39 = (u8 (*)[8U])__cil_tmp38;
    __cil_tmp40 = (void *)__cil_tmp39;
    __ret = memcpy(__cil_tmp36, __cil_tmp40, __len);
    }
  } else {
    {
    __cil_tmp41 = (void *)buffer_ptr;
    __cil_tmp42 = (unsigned long )dqh;
    __cil_tmp43 = __cil_tmp42 + 40;
    __cil_tmp44 = (u8 (*)[8U])__cil_tmp43;
    __cil_tmp45 = (void *)__cil_tmp44;
    __ret = memcpy(__cil_tmp41, __cil_tmp45, __len);
    }
  }
  {
  __cil_tmp46 = (unsigned long )udc;
  __cil_tmp47 = __cil_tmp46 + 1320;
  __cil_tmp48 = *((struct mv_op_regs **)__cil_tmp47);
  __cil_tmp49 = (u32 *)__cil_tmp48;
  __cil_tmp50 = (void volatile *)__cil_tmp49;
  tmp = readl(__cil_tmp50);
  }
  {
  __cil_tmp51 = tmp & 8192U;
  if (__cil_tmp51 == 0U) {
    goto ldv_25832;
  } else {
    goto ldv_25833;
  }
  }
  ldv_25833:
  {
  __cil_tmp52 = (unsigned long )udc;
  __cil_tmp53 = __cil_tmp52 + 1320;
  __cil_tmp54 = *((struct mv_op_regs **)__cil_tmp53);
  __cil_tmp55 = (u32 *)__cil_tmp54;
  __cil_tmp56 = (void volatile *)__cil_tmp55;
  temp = readl(__cil_tmp56);
  __cil_tmp57 = temp & 4294959103U;
  __cil_tmp58 = (unsigned long )udc;
  __cil_tmp59 = __cil_tmp58 + 1320;
  __cil_tmp60 = *((struct mv_op_regs **)__cil_tmp59);
  __cil_tmp61 = (u32 *)__cil_tmp60;
  __cil_tmp62 = (void volatile *)__cil_tmp61;
  writel(__cil_tmp57, __cil_tmp62);
  }
  return;
}
}
static void irq_process_tr_complete(struct mv_udc *udc )
{ u32 tmp ;
  u32 bit_pos ;
  int i ;
  int ep_num ;
  int direction ;
  struct mv_ep *curr_ep ;
  struct mv_req *curr_req ;
  struct mv_req *temp_req ;
  int status ;
  struct list_head *__mptr ;
  struct list_head *__mptr___0 ;
  struct list_head *__mptr___1 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct mv_op_regs *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u32 *__cil_tmp19 ;
  void volatile *__cil_tmp20 ;
  int __cil_tmp21 ;
  u32 __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  u8 __cil_tmp24 ;
  int __cil_tmp25 ;
  u8 __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct usb_ctrlrequest *__cil_tmp29 ;
  u8 *__cil_tmp30 ;
  u8 __cil_tmp31 ;
  int __cil_tmp32 ;
  u8 __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct usb_ctrlrequest *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct mv_op_regs *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  u32 *__cil_tmp46 ;
  void volatile *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct mv_op_regs *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u32 *__cil_tmp53 ;
  void volatile *__cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct mv_ep *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct list_head *__cil_tmp67 ;
  struct mv_req *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct list_head *__cil_tmp71 ;
  struct mv_req *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct list_head *__cil_tmp78 ;
  struct mv_req *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  struct list_head *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  struct list_head *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  {
  {
  ep_num = 0;
  direction = 0;
  __cil_tmp14 = (unsigned long )udc;
  __cil_tmp15 = __cil_tmp14 + 1320;
  __cil_tmp16 = *((struct mv_op_regs **)__cil_tmp15);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 + 108;
  __cil_tmp19 = (u32 *)__cil_tmp18;
  __cil_tmp20 = (void volatile *)__cil_tmp19;
  tmp = readl(__cil_tmp20);
  }
  if (tmp != 0U) {
    i = 0;
    goto ldv_25847;
    ldv_25846: ;
    {
    __cil_tmp21 = 1 << i;
    __cil_tmp22 = (u32 )__cil_tmp21;
    __cil_tmp23 = __cil_tmp22 & tmp;
    if (__cil_tmp23 != 0U) {
      {
      __cil_tmp24 = (u8 )i;
      __cil_tmp25 = (int )__cil_tmp24;
      __cil_tmp26 = (u8 )__cil_tmp25;
      __cil_tmp27 = (unsigned long )udc;
      __cil_tmp28 = __cil_tmp27 + 1416;
      __cil_tmp29 = (struct usb_ctrlrequest *)__cil_tmp28;
      __cil_tmp30 = (u8 *)__cil_tmp29;
      get_setup_data(udc, __cil_tmp26, __cil_tmp30);
      __cil_tmp31 = (u8 )i;
      __cil_tmp32 = (int )__cil_tmp31;
      __cil_tmp33 = (u8 )__cil_tmp32;
      __cil_tmp34 = (unsigned long )udc;
      __cil_tmp35 = __cil_tmp34 + 1416;
      __cil_tmp36 = (struct usb_ctrlrequest *)__cil_tmp35;
      handle_setup_packet(udc, __cil_tmp33, __cil_tmp36);
      }
    } else {
    }
    }
    i = i + 1;
    ldv_25847: ;
    {
    __cil_tmp37 = (unsigned long )udc;
    __cil_tmp38 = __cil_tmp37 + 1336;
    __cil_tmp39 = *((unsigned int *)__cil_tmp38);
    __cil_tmp40 = (unsigned int )i;
    if (__cil_tmp40 < __cil_tmp39) {
      goto ldv_25846;
    } else {
      goto ldv_25848;
    }
    }
    ldv_25848: ;
  } else {
  }
  {
  __cil_tmp41 = (unsigned long )udc;
  __cil_tmp42 = __cil_tmp41 + 1320;
  __cil_tmp43 = *((struct mv_op_regs **)__cil_tmp42);
  __cil_tmp44 = (unsigned long )__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 + 124;
  __cil_tmp46 = (u32 *)__cil_tmp45;
  __cil_tmp47 = (void volatile *)__cil_tmp46;
  tmp = readl(__cil_tmp47);
  }
  if (tmp == 0U) {
    return;
  } else {
  }
  {
  __cil_tmp48 = (unsigned long )udc;
  __cil_tmp49 = __cil_tmp48 + 1320;
  __cil_tmp50 = *((struct mv_op_regs **)__cil_tmp49);
  __cil_tmp51 = (unsigned long )__cil_tmp50;
  __cil_tmp52 = __cil_tmp51 + 124;
  __cil_tmp53 = (u32 *)__cil_tmp52;
  __cil_tmp54 = (void volatile *)__cil_tmp53;
  writel(tmp, __cil_tmp54);
  i = 0;
  }
  goto ldv_25860;
  ldv_25859:
  ep_num = i >> 1;
  direction = i % 2;
  __cil_tmp55 = direction * 16;
  __cil_tmp56 = __cil_tmp55 + ep_num;
  __cil_tmp57 = 1 << __cil_tmp56;
  bit_pos = (u32 )__cil_tmp57;
  {
  __cil_tmp58 = bit_pos & tmp;
  if (__cil_tmp58 == 0U) {
    goto ldv_25849;
  } else {
  }
  }
  if (i == 1) {
    __cil_tmp59 = (unsigned long )udc;
    __cil_tmp60 = __cil_tmp59 + 1376;
    curr_ep = *((struct mv_ep **)__cil_tmp60);
  } else {
    __cil_tmp61 = (unsigned long )i;
    __cil_tmp62 = (unsigned long )udc;
    __cil_tmp63 = __cil_tmp62 + 1376;
    __cil_tmp64 = *((struct mv_ep **)__cil_tmp63);
    curr_ep = __cil_tmp64 + __cil_tmp61;
  }
  __cil_tmp65 = (unsigned long )curr_ep;
  __cil_tmp66 = __cil_tmp65 + 72;
  __cil_tmp67 = *((struct list_head **)__cil_tmp66);
  __mptr = (struct list_head *)__cil_tmp67;
  __cil_tmp68 = (struct mv_req *)__mptr;
  curr_req = __cil_tmp68 + 0xffffffffffffff88UL;
  __cil_tmp69 = (unsigned long )curr_req;
  __cil_tmp70 = __cil_tmp69 + 120;
  __cil_tmp71 = *((struct list_head **)__cil_tmp70);
  __mptr___0 = (struct list_head *)__cil_tmp71;
  __cil_tmp72 = (struct mv_req *)__mptr___0;
  temp_req = __cil_tmp72 + 0xffffffffffffff88UL;
  goto ldv_25858;
  ldv_25857:
  {
  status = process_ep_req(udc, i, curr_req);
  }
  if (status != 0) {
    goto ldv_25856;
  } else {
  }
  __cil_tmp73 = 0 + 80;
  __cil_tmp74 = (unsigned long )curr_req;
  __cil_tmp75 = __cil_tmp74 + __cil_tmp73;
  *((int *)__cil_tmp75) = status;
  if (ep_num == 0) {
    {
    ep0_req_complete(udc, curr_ep, curr_req);
    }
    goto ldv_25856;
  } else {
    {
    done(curr_ep, curr_req, status);
    }
  }
  curr_req = temp_req;
  __cil_tmp76 = (unsigned long )temp_req;
  __cil_tmp77 = __cil_tmp76 + 120;
  __cil_tmp78 = *((struct list_head **)__cil_tmp77);
  __mptr___1 = (struct list_head *)__cil_tmp78;
  __cil_tmp79 = (struct mv_req *)__mptr___1;
  temp_req = __cil_tmp79 + 0xffffffffffffff88UL;
  ldv_25858: ;
  {
  __cil_tmp80 = (unsigned long )curr_ep;
  __cil_tmp81 = __cil_tmp80 + 72;
  __cil_tmp82 = (struct list_head *)__cil_tmp81;
  __cil_tmp83 = (unsigned long )__cil_tmp82;
  __cil_tmp84 = (unsigned long )curr_req;
  __cil_tmp85 = __cil_tmp84 + 120;
  __cil_tmp86 = (struct list_head *)__cil_tmp85;
  __cil_tmp87 = (unsigned long )__cil_tmp86;
  if (__cil_tmp87 != __cil_tmp83) {
    goto ldv_25857;
  } else {
    goto ldv_25856;
  }
  }
  ldv_25856: ;
  ldv_25849:
  i = i + 1;
  ldv_25860: ;
  {
  __cil_tmp88 = (unsigned long )udc;
  __cil_tmp89 = __cil_tmp88 + 1336;
  __cil_tmp90 = *((unsigned int *)__cil_tmp89);
  __cil_tmp91 = __cil_tmp90 * 2U;
  __cil_tmp92 = (unsigned int )i;
  if (__cil_tmp92 < __cil_tmp91) {
    goto ldv_25859;
  } else {
    goto ldv_25861;
  }
  }
  ldv_25861: ;
  return;
}
}
void irq_process_reset(struct mv_udc *udc )
{ u32 tmp ;
  unsigned int loops ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct mv_op_regs *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u32 *__cil_tmp17 ;
  void volatile *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct mv_op_regs *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u32 *__cil_tmp24 ;
  void volatile *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct mv_op_regs *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  u32 *__cil_tmp31 ;
  void volatile *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct mv_op_regs *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u32 *__cil_tmp38 ;
  void volatile *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct mv_op_regs *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  u32 *__cil_tmp45 ;
  void volatile *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct mv_op_regs *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u32 *__cil_tmp52 ;
  void volatile *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct mv_op_regs *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u32 *__cil_tmp59 ;
  void volatile *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct platform_device *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  struct device *__cil_tmp66 ;
  struct device *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  struct mv_op_regs *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  u32 *__cil_tmp73 ;
  void volatile *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  struct mv_op_regs *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  u32 *__cil_tmp80 ;
  void volatile *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  struct mv_op_regs *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  u32 (*__cil_tmp87)[8U] ;
  void volatile *__cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  struct platform_device *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  struct device *__cil_tmp95 ;
  struct device *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  struct usb_gadget_driver *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  struct mv_op_regs *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  u32 (*__cil_tmp107)[8U] ;
  void volatile *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  struct platform_device *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  struct device *__cil_tmp114 ;
  struct device *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  struct usb_gadget_driver *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  {
  {
  __cil_tmp8 = (unsigned long )udc;
  __cil_tmp9 = __cil_tmp8 + 1436;
  *((unsigned int *)__cil_tmp9) = 0U;
  __cil_tmp10 = (unsigned long )udc;
  __cil_tmp11 = __cil_tmp10 + 1432;
  *((unsigned int *)__cil_tmp11) = 0U;
  udc->remote_wakeup = (unsigned char)0;
  __cil_tmp12 = (unsigned long )udc;
  __cil_tmp13 = __cil_tmp12 + 1320;
  __cil_tmp14 = *((struct mv_op_regs **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + 20;
  __cil_tmp17 = (u32 *)__cil_tmp16;
  __cil_tmp18 = (void volatile *)__cil_tmp17;
  tmp = readl(__cil_tmp18);
  tmp = tmp & 33554431U;
  __cil_tmp19 = (unsigned long )udc;
  __cil_tmp20 = __cil_tmp19 + 1320;
  __cil_tmp21 = *((struct mv_op_regs **)__cil_tmp20);
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + 20;
  __cil_tmp24 = (u32 *)__cil_tmp23;
  __cil_tmp25 = (void volatile *)__cil_tmp24;
  writel(tmp, __cil_tmp25);
  __cil_tmp26 = (unsigned long )udc;
  __cil_tmp27 = __cil_tmp26 + 1320;
  __cil_tmp28 = *((struct mv_op_regs **)__cil_tmp27);
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = __cil_tmp29 + 108;
  __cil_tmp31 = (u32 *)__cil_tmp30;
  __cil_tmp32 = (void volatile *)__cil_tmp31;
  tmp = readl(__cil_tmp32);
  __cil_tmp33 = (unsigned long )udc;
  __cil_tmp34 = __cil_tmp33 + 1320;
  __cil_tmp35 = *((struct mv_op_regs **)__cil_tmp34);
  __cil_tmp36 = (unsigned long )__cil_tmp35;
  __cil_tmp37 = __cil_tmp36 + 108;
  __cil_tmp38 = (u32 *)__cil_tmp37;
  __cil_tmp39 = (void volatile *)__cil_tmp38;
  writel(tmp, __cil_tmp39);
  __cil_tmp40 = (unsigned long )udc;
  __cil_tmp41 = __cil_tmp40 + 1320;
  __cil_tmp42 = *((struct mv_op_regs **)__cil_tmp41);
  __cil_tmp43 = (unsigned long )__cil_tmp42;
  __cil_tmp44 = __cil_tmp43 + 124;
  __cil_tmp45 = (u32 *)__cil_tmp44;
  __cil_tmp46 = (void volatile *)__cil_tmp45;
  tmp = readl(__cil_tmp46);
  __cil_tmp47 = (unsigned long )udc;
  __cil_tmp48 = __cil_tmp47 + 1320;
  __cil_tmp49 = *((struct mv_op_regs **)__cil_tmp48);
  __cil_tmp50 = (unsigned long )__cil_tmp49;
  __cil_tmp51 = __cil_tmp50 + 124;
  __cil_tmp52 = (u32 *)__cil_tmp51;
  __cil_tmp53 = (void volatile *)__cil_tmp52;
  writel(tmp, __cil_tmp53);
  loops = 625U;
  }
  goto ldv_25869;
  ldv_25868: ;
  if (loops == 0U) {
    {
    __cil_tmp54 = (unsigned long )udc;
    __cil_tmp55 = __cil_tmp54 + 1320;
    __cil_tmp56 = *((struct mv_op_regs **)__cil_tmp55);
    __cil_tmp57 = (unsigned long )__cil_tmp56;
    __cil_tmp58 = __cil_tmp57 + 112;
    __cil_tmp59 = (u32 *)__cil_tmp58;
    __cil_tmp60 = (void volatile *)__cil_tmp59;
    tmp___0 = readl(__cil_tmp60);
    __cil_tmp61 = (unsigned long )udc;
    __cil_tmp62 = __cil_tmp61 + 1296;
    __cil_tmp63 = *((struct platform_device **)__cil_tmp62);
    __cil_tmp64 = (unsigned long )__cil_tmp63;
    __cil_tmp65 = __cil_tmp64 + 16;
    __cil_tmp66 = (struct device *)__cil_tmp65;
    __cil_tmp67 = (struct device *)__cil_tmp66;
    dev_err(__cil_tmp67, "Timeout for ENDPTPRIME = 0x%x\n", tmp___0);
    }
    goto ldv_25867;
  } else {
  }
  {
  loops = loops - 1U;
  ___udelay(68720UL);
  }
  ldv_25869:
  {
  __cil_tmp68 = (unsigned long )udc;
  __cil_tmp69 = __cil_tmp68 + 1320;
  __cil_tmp70 = *((struct mv_op_regs **)__cil_tmp69);
  __cil_tmp71 = (unsigned long )__cil_tmp70;
  __cil_tmp72 = __cil_tmp71 + 112;
  __cil_tmp73 = (u32 *)__cil_tmp72;
  __cil_tmp74 = (void volatile *)__cil_tmp73;
  tmp___1 = readl(__cil_tmp74);
  }
  if (tmp___1 != 0U) {
    goto ldv_25868;
  } else {
    goto ldv_25867;
  }
  ldv_25867:
  {
  __cil_tmp75 = (unsigned long )udc;
  __cil_tmp76 = __cil_tmp75 + 1320;
  __cil_tmp77 = *((struct mv_op_regs **)__cil_tmp76);
  __cil_tmp78 = (unsigned long )__cil_tmp77;
  __cil_tmp79 = __cil_tmp78 + 116;
  __cil_tmp80 = (u32 *)__cil_tmp79;
  __cil_tmp81 = (void volatile *)__cil_tmp80;
  writel(4294967295U, __cil_tmp81);
  __cil_tmp82 = (unsigned long )udc;
  __cil_tmp83 = __cil_tmp82 + 1320;
  __cil_tmp84 = *((struct mv_op_regs **)__cil_tmp83);
  __cil_tmp85 = (unsigned long )__cil_tmp84;
  __cil_tmp86 = __cil_tmp85 + 68;
  __cil_tmp87 = (u32 (*)[8U])__cil_tmp86;
  __cil_tmp88 = (void volatile *)__cil_tmp87;
  tmp___3 = readl(__cil_tmp88);
  }
  {
  __cil_tmp89 = tmp___3 & 256U;
  if (__cil_tmp89 != 0U) {
    {
    __cil_tmp90 = (unsigned long )udc;
    __cil_tmp91 = __cil_tmp90 + 1296;
    __cil_tmp92 = *((struct platform_device **)__cil_tmp91);
    __cil_tmp93 = (unsigned long )__cil_tmp92;
    __cil_tmp94 = __cil_tmp93 + 16;
    __cil_tmp95 = (struct device *)__cil_tmp94;
    __cil_tmp96 = (struct device *)__cil_tmp95;
    _dev_info(__cil_tmp96, "usb bus reset\n");
    __cil_tmp97 = (unsigned long )udc;
    __cil_tmp98 = __cil_tmp97 + 1428;
    *((unsigned int *)__cil_tmp98) = 5U;
    __cil_tmp99 = (unsigned long )udc;
    __cil_tmp100 = __cil_tmp99 + 1208;
    __cil_tmp101 = *((struct usb_gadget_driver **)__cil_tmp100);
    stop_activity(udc, __cil_tmp101);
    }
  } else {
    {
    __cil_tmp102 = (unsigned long )udc;
    __cil_tmp103 = __cil_tmp102 + 1320;
    __cil_tmp104 = *((struct mv_op_regs **)__cil_tmp103);
    __cil_tmp105 = (unsigned long )__cil_tmp104;
    __cil_tmp106 = __cil_tmp105 + 68;
    __cil_tmp107 = (u32 (*)[8U])__cil_tmp106;
    __cil_tmp108 = (void volatile *)__cil_tmp107;
    tmp___2 = readl(__cil_tmp108);
    __cil_tmp109 = (unsigned long )udc;
    __cil_tmp110 = __cil_tmp109 + 1296;
    __cil_tmp111 = *((struct platform_device **)__cil_tmp110);
    __cil_tmp112 = (unsigned long )__cil_tmp111;
    __cil_tmp113 = __cil_tmp112 + 16;
    __cil_tmp114 = (struct device *)__cil_tmp113;
    __cil_tmp115 = (struct device *)__cil_tmp114;
    _dev_info(__cil_tmp115, "USB reset portsc 0x%x\n", tmp___2);
    udc_reset(udc);
    __cil_tmp116 = (unsigned long )udc;
    __cil_tmp117 = __cil_tmp116 + 1208;
    __cil_tmp118 = *((struct usb_gadget_driver **)__cil_tmp117);
    stop_activity(udc, __cil_tmp118);
    ep0_reset(udc);
    udc_start(udc);
    __cil_tmp119 = (unsigned long )udc;
    __cil_tmp120 = __cil_tmp119 + 1428;
    *((unsigned int *)__cil_tmp120) = 1U;
    }
  }
  }
  return;
}
}
static void handle_bus_resume(struct mv_udc *udc )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct usb_gadget_driver *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct usb_gadget_driver *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void (*__cil_tmp14)(struct usb_gadget * ) ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct usb_gadget_driver *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void (*__cil_tmp21)(struct usb_gadget * ) ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  spinlock_t *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct usb_gadget_driver *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  void (*__cil_tmp31)(struct usb_gadget * ) ;
  struct usb_gadget *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  spinlock_t *__cil_tmp35 ;
  {
  __cil_tmp2 = (unsigned long )udc;
  __cil_tmp3 = __cil_tmp2 + 1428;
  __cil_tmp4 = (unsigned long )udc;
  __cil_tmp5 = __cil_tmp4 + 1424;
  *((unsigned int *)__cil_tmp3) = *((unsigned int *)__cil_tmp5);
  __cil_tmp6 = (unsigned long )udc;
  __cil_tmp7 = __cil_tmp6 + 1424;
  *((unsigned int *)__cil_tmp7) = 0U;
  {
  __cil_tmp8 = (struct usb_gadget_driver *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (unsigned long )udc;
  __cil_tmp11 = __cil_tmp10 + 1208;
  __cil_tmp12 = *((struct usb_gadget_driver **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  if (__cil_tmp13 != __cil_tmp9) {
    {
    __cil_tmp14 = (void (*)(struct usb_gadget * ))0;
    __cil_tmp15 = (unsigned long )__cil_tmp14;
    __cil_tmp16 = (unsigned long )udc;
    __cil_tmp17 = __cil_tmp16 + 1208;
    __cil_tmp18 = *((struct usb_gadget_driver **)__cil_tmp17);
    __cil_tmp19 = (unsigned long )__cil_tmp18;
    __cil_tmp20 = __cil_tmp19 + 48;
    __cil_tmp21 = *((void (**)(struct usb_gadget * ))__cil_tmp20);
    __cil_tmp22 = (unsigned long )__cil_tmp21;
    if (__cil_tmp22 != __cil_tmp15) {
      {
      __cil_tmp23 = (unsigned long )udc;
      __cil_tmp24 = __cil_tmp23 + 1216;
      __cil_tmp25 = (spinlock_t *)__cil_tmp24;
      spin_unlock(__cil_tmp25);
      __cil_tmp26 = (unsigned long )udc;
      __cil_tmp27 = __cil_tmp26 + 1208;
      __cil_tmp28 = *((struct usb_gadget_driver **)__cil_tmp27);
      __cil_tmp29 = (unsigned long )__cil_tmp28;
      __cil_tmp30 = __cil_tmp29 + 48;
      __cil_tmp31 = *((void (**)(struct usb_gadget * ))__cil_tmp30);
      __cil_tmp32 = (struct usb_gadget *)udc;
      (*__cil_tmp31)(__cil_tmp32);
      __cil_tmp33 = (unsigned long )udc;
      __cil_tmp34 = __cil_tmp33 + 1216;
      __cil_tmp35 = (spinlock_t *)__cil_tmp34;
      spin_lock(__cil_tmp35);
      }
    } else {
    }
    }
  } else {
  }
  }
  return;
}
}
static void irq_process_suspend(struct mv_udc *udc )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void (*__cil_tmp8)(struct usb_gadget * ) ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct usb_gadget_driver *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void (*__cil_tmp15)(struct usb_gadget * ) ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  spinlock_t *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct usb_gadget_driver *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  void (*__cil_tmp25)(struct usb_gadget * ) ;
  struct usb_gadget *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  spinlock_t *__cil_tmp29 ;
  {
  __cil_tmp2 = (unsigned long )udc;
  __cil_tmp3 = __cil_tmp2 + 1424;
  __cil_tmp4 = (unsigned long )udc;
  __cil_tmp5 = __cil_tmp4 + 1428;
  *((unsigned int *)__cil_tmp3) = *((unsigned int *)__cil_tmp5);
  __cil_tmp6 = (unsigned long )udc;
  __cil_tmp7 = __cil_tmp6 + 1428;
  *((unsigned int *)__cil_tmp7) = 8U;
  {
  __cil_tmp8 = (void (*)(struct usb_gadget * ))0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (unsigned long )udc;
  __cil_tmp11 = __cil_tmp10 + 1208;
  __cil_tmp12 = *((struct usb_gadget_driver **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 40;
  __cil_tmp15 = *((void (**)(struct usb_gadget * ))__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  if (__cil_tmp16 != __cil_tmp9) {
    {
    __cil_tmp17 = (unsigned long )udc;
    __cil_tmp18 = __cil_tmp17 + 1216;
    __cil_tmp19 = (spinlock_t *)__cil_tmp18;
    spin_unlock(__cil_tmp19);
    __cil_tmp20 = (unsigned long )udc;
    __cil_tmp21 = __cil_tmp20 + 1208;
    __cil_tmp22 = *((struct usb_gadget_driver **)__cil_tmp21);
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 + 40;
    __cil_tmp25 = *((void (**)(struct usb_gadget * ))__cil_tmp24);
    __cil_tmp26 = (struct usb_gadget *)udc;
    (*__cil_tmp25)(__cil_tmp26);
    __cil_tmp27 = (unsigned long )udc;
    __cil_tmp28 = __cil_tmp27 + 1216;
    __cil_tmp29 = (spinlock_t *)__cil_tmp28;
    spin_lock(__cil_tmp29);
    }
  } else {
  }
  }
  return;
}
}
static void irq_process_port_change(struct mv_udc *udc )
{ u32 portsc ;
  u32 speed ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct mv_op_regs *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u32 (*__cil_tmp9)[8U] ;
  void volatile *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  void (*__cil_tmp31)(struct usb_gadget * ) ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct usb_gadget_driver *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  void (*__cil_tmp38)(struct usb_gadget * ) ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  spinlock_t *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct usb_gadget_driver *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  void (*__cil_tmp48)(struct usb_gadget * ) ;
  struct usb_gadget *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  spinlock_t *__cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  {
  {
  __cil_tmp4 = (unsigned long )udc;
  __cil_tmp5 = __cil_tmp4 + 1320;
  __cil_tmp6 = *((struct mv_op_regs **)__cil_tmp5);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 68;
  __cil_tmp9 = (u32 (*)[8U])__cil_tmp8;
  __cil_tmp10 = (void volatile *)__cil_tmp9;
  portsc = readl(__cil_tmp10);
  }
  {
  __cil_tmp11 = portsc & 256U;
  if (__cil_tmp11 == 0U) {
    speed = portsc & 201326592U;
    if ((int )speed == 134217728) {
      goto case_134217728;
    } else
    if ((int )speed == 0) {
      goto case_0;
    } else
    if ((int )speed == 67108864) {
      goto case_67108864;
    } else {
      {
      goto switch_default;
      if (0) {
        case_134217728:
        __cil_tmp12 = 0 + 32;
        __cil_tmp13 = (unsigned long )udc;
        __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
        *((enum usb_device_speed *)__cil_tmp14) = (enum usb_device_speed )3;
        goto ldv_25882;
        case_0:
        __cil_tmp15 = 0 + 32;
        __cil_tmp16 = (unsigned long )udc;
        __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
        *((enum usb_device_speed *)__cil_tmp17) = (enum usb_device_speed )2;
        goto ldv_25882;
        case_67108864:
        __cil_tmp18 = 0 + 32;
        __cil_tmp19 = (unsigned long )udc;
        __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
        *((enum usb_device_speed *)__cil_tmp20) = (enum usb_device_speed )1;
        goto ldv_25882;
        switch_default:
        __cil_tmp21 = 0 + 32;
        __cil_tmp22 = (unsigned long )udc;
        __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
        *((enum usb_device_speed *)__cil_tmp23) = (enum usb_device_speed )0;
        goto ldv_25882;
      } else {
        switch_break: ;
      }
      }
    }
    ldv_25882: ;
  } else {
  }
  }
  {
  __cil_tmp24 = portsc & 128U;
  if (__cil_tmp24 != 0U) {
    __cil_tmp25 = (unsigned long )udc;
    __cil_tmp26 = __cil_tmp25 + 1424;
    __cil_tmp27 = (unsigned long )udc;
    __cil_tmp28 = __cil_tmp27 + 1428;
    *((unsigned int *)__cil_tmp26) = *((unsigned int *)__cil_tmp28);
    __cil_tmp29 = (unsigned long )udc;
    __cil_tmp30 = __cil_tmp29 + 1428;
    *((unsigned int *)__cil_tmp30) = 8U;
    {
    __cil_tmp31 = (void (*)(struct usb_gadget * ))0;
    __cil_tmp32 = (unsigned long )__cil_tmp31;
    __cil_tmp33 = (unsigned long )udc;
    __cil_tmp34 = __cil_tmp33 + 1208;
    __cil_tmp35 = *((struct usb_gadget_driver **)__cil_tmp34);
    __cil_tmp36 = (unsigned long )__cil_tmp35;
    __cil_tmp37 = __cil_tmp36 + 40;
    __cil_tmp38 = *((void (**)(struct usb_gadget * ))__cil_tmp37);
    __cil_tmp39 = (unsigned long )__cil_tmp38;
    if (__cil_tmp39 != __cil_tmp32) {
      {
      __cil_tmp40 = (unsigned long )udc;
      __cil_tmp41 = __cil_tmp40 + 1216;
      __cil_tmp42 = (spinlock_t *)__cil_tmp41;
      spin_unlock(__cil_tmp42);
      __cil_tmp43 = (unsigned long )udc;
      __cil_tmp44 = __cil_tmp43 + 1208;
      __cil_tmp45 = *((struct usb_gadget_driver **)__cil_tmp44);
      __cil_tmp46 = (unsigned long )__cil_tmp45;
      __cil_tmp47 = __cil_tmp46 + 40;
      __cil_tmp48 = *((void (**)(struct usb_gadget * ))__cil_tmp47);
      __cil_tmp49 = (struct usb_gadget *)udc;
      (*__cil_tmp48)(__cil_tmp49);
      __cil_tmp50 = (unsigned long )udc;
      __cil_tmp51 = __cil_tmp50 + 1216;
      __cil_tmp52 = (spinlock_t *)__cil_tmp51;
      spin_lock(__cil_tmp52);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp53 = portsc & 128U;
  if (__cil_tmp53 == 0U) {
    {
    __cil_tmp54 = (unsigned long )udc;
    __cil_tmp55 = __cil_tmp54 + 1428;
    __cil_tmp56 = *((unsigned int *)__cil_tmp55);
    if (__cil_tmp56 == 8U) {
      {
      handle_bus_resume(udc);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp57 = (unsigned long )udc;
  __cil_tmp58 = __cil_tmp57 + 1424;
  __cil_tmp59 = *((unsigned int *)__cil_tmp58);
  if (__cil_tmp59 == 0U) {
    __cil_tmp60 = (unsigned long )udc;
    __cil_tmp61 = __cil_tmp60 + 1428;
    *((unsigned int *)__cil_tmp61) = 5U;
  } else {
  }
  }
  return;
}
}
static void irq_process_error(struct mv_udc *udc )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  __cil_tmp2 = (unsigned long )udc;
  __cil_tmp3 = __cil_tmp2 + 1448;
  __cil_tmp4 = (unsigned long )udc;
  __cil_tmp5 = __cil_tmp4 + 1448;
  __cil_tmp6 = *((int *)__cil_tmp5);
  *((int *)__cil_tmp3) = __cil_tmp6 + 1;
  return;
}
}
static irqreturn_t mv_udc_irq(int irq , void *dev )
{ struct mv_udc *udc ;
  u32 status ;
  u32 intr ;
  unsigned char *__cil_tmp6 ;
  unsigned char *__cil_tmp7 ;
  unsigned char __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  spinlock_t *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct mv_op_regs *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u32 *__cil_tmp18 ;
  void volatile *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct mv_op_regs *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u32 *__cil_tmp25 ;
  void volatile *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  spinlock_t *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct mv_op_regs *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u32 *__cil_tmp35 ;
  void volatile *__cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  spinlock_t *__cil_tmp44 ;
  {
  udc = (struct mv_udc *)dev;
  {
  __cil_tmp6 = (unsigned char *)udc;
  __cil_tmp7 = __cil_tmp6 + 1452UL;
  __cil_tmp8 = *__cil_tmp7;
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  if (__cil_tmp9 != 0U) {
    return ((irqreturn_t )0);
  } else {
  }
  }
  {
  __cil_tmp10 = (unsigned long )udc;
  __cil_tmp11 = __cil_tmp10 + 1216;
  __cil_tmp12 = (spinlock_t *)__cil_tmp11;
  spin_lock(__cil_tmp12);
  __cil_tmp13 = (unsigned long )udc;
  __cil_tmp14 = __cil_tmp13 + 1320;
  __cil_tmp15 = *((struct mv_op_regs **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 4;
  __cil_tmp18 = (u32 *)__cil_tmp17;
  __cil_tmp19 = (void volatile *)__cil_tmp18;
  status = readl(__cil_tmp19);
  __cil_tmp20 = (unsigned long )udc;
  __cil_tmp21 = __cil_tmp20 + 1320;
  __cil_tmp22 = *((struct mv_op_regs **)__cil_tmp21);
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 + 8;
  __cil_tmp25 = (u32 *)__cil_tmp24;
  __cil_tmp26 = (void volatile *)__cil_tmp25;
  intr = readl(__cil_tmp26);
  status = status & intr;
  }
  if (status == 0U) {
    {
    __cil_tmp27 = (unsigned long )udc;
    __cil_tmp28 = __cil_tmp27 + 1216;
    __cil_tmp29 = (spinlock_t *)__cil_tmp28;
    spin_unlock(__cil_tmp29);
    }
    return ((irqreturn_t )0);
  } else {
  }
  {
  __cil_tmp30 = (unsigned long )udc;
  __cil_tmp31 = __cil_tmp30 + 1320;
  __cil_tmp32 = *((struct mv_op_regs **)__cil_tmp31);
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 + 4;
  __cil_tmp35 = (u32 *)__cil_tmp34;
  __cil_tmp36 = (void volatile *)__cil_tmp35;
  writel(status, __cil_tmp36);
  }
  {
  __cil_tmp37 = status & 2U;
  if (__cil_tmp37 != 0U) {
    {
    irq_process_error(udc);
    }
  } else {
  }
  }
  {
  __cil_tmp38 = status & 64U;
  if (__cil_tmp38 != 0U) {
    {
    irq_process_reset(udc);
    }
  } else {
  }
  }
  {
  __cil_tmp39 = status & 4U;
  if (__cil_tmp39 != 0U) {
    {
    irq_process_port_change(udc);
    }
  } else {
  }
  }
  {
  __cil_tmp40 = (int )status;
  if (__cil_tmp40 & 1) {
    {
    irq_process_tr_complete(udc);
    }
  } else {
  }
  }
  {
  __cil_tmp41 = status & 256U;
  if (__cil_tmp41 != 0U) {
    {
    irq_process_suspend(udc);
    }
  } else {
  }
  }
  {
  __cil_tmp42 = (unsigned long )udc;
  __cil_tmp43 = __cil_tmp42 + 1216;
  __cil_tmp44 = (spinlock_t *)__cil_tmp43;
  spin_unlock(__cil_tmp44);
  }
  return ((irqreturn_t )1);
}
}
static irqreturn_t mv_udc_vbus_irq(int irq , void *dev )
{ struct mv_udc *udc ;
  struct workqueue_struct *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct workqueue_struct *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct workqueue_struct *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct work_struct *__cil_tmp15 ;
  {
  udc = (struct mv_udc *)dev;
  {
  __cil_tmp4 = (struct workqueue_struct *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )udc;
  __cil_tmp7 = __cil_tmp6 + 1536;
  __cil_tmp8 = *((struct workqueue_struct **)__cil_tmp7);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  if (__cil_tmp9 != __cil_tmp5) {
    {
    __cil_tmp10 = (unsigned long )udc;
    __cil_tmp11 = __cil_tmp10 + 1536;
    __cil_tmp12 = *((struct workqueue_struct **)__cil_tmp11);
    __cil_tmp13 = (unsigned long )udc;
    __cil_tmp14 = __cil_tmp13 + 1456;
    __cil_tmp15 = (struct work_struct *)__cil_tmp14;
    queue_work(__cil_tmp12, __cil_tmp15);
    }
  } else {
  }
  }
  return ((irqreturn_t )1);
}
}
static void mv_udc_vbus_work(struct work_struct *work )
{ struct mv_udc *udc ;
  unsigned int vbus ;
  struct work_struct *__mptr ;
  int tmp ;
  struct mv_udc *__cil_tmp6 ;
  struct mv_usb_addon_irq *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct mv_usb_platform_data *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct mv_usb_addon_irq *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct mv_usb_platform_data *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct mv_usb_addon_irq *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int (*__cil_tmp24)(void) ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct platform_device *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct device *__cil_tmp30 ;
  struct device *__cil_tmp31 ;
  struct usb_gadget *__cil_tmp32 ;
  struct usb_gadget *__cil_tmp33 ;
  {
  __mptr = (struct work_struct *)work;
  __cil_tmp6 = (struct mv_udc *)__mptr;
  udc = __cil_tmp6 + 0xfffffffffffffa50UL;
  {
  __cil_tmp7 = (struct mv_usb_addon_irq *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )udc;
  __cil_tmp10 = __cil_tmp9 + 1552;
  __cil_tmp11 = *((struct mv_usb_platform_data **)__cil_tmp10);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 24;
  __cil_tmp14 = *((struct mv_usb_addon_irq **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  if (__cil_tmp15 == __cil_tmp8) {
    return;
  } else {
  }
  }
  {
  __cil_tmp16 = (unsigned long )udc;
  __cil_tmp17 = __cil_tmp16 + 1552;
  __cil_tmp18 = *((struct mv_usb_platform_data **)__cil_tmp17);
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 + 24;
  __cil_tmp21 = *((struct mv_usb_addon_irq **)__cil_tmp20);
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + 8;
  __cil_tmp24 = *((int (**)(void))__cil_tmp23);
  tmp = (*__cil_tmp24)();
  vbus = (unsigned int )tmp;
  __cil_tmp25 = (unsigned long )udc;
  __cil_tmp26 = __cil_tmp25 + 1296;
  __cil_tmp27 = *((struct platform_device **)__cil_tmp26);
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 + 16;
  __cil_tmp30 = (struct device *)__cil_tmp29;
  __cil_tmp31 = (struct device *)__cil_tmp30;
  _dev_info(__cil_tmp31, "vbus is %d\n", vbus);
  }
  if (vbus == 1U) {
    {
    __cil_tmp32 = (struct usb_gadget *)udc;
    mv_udc_vbus_session(__cil_tmp32, 1);
    }
  } else
  if (vbus == 0U) {
    {
    __cil_tmp33 = (struct usb_gadget *)udc;
    mv_udc_vbus_session(__cil_tmp33, 0);
    }
  } else {
  }
  return;
}
}
static void gadget_release(struct device *_dev )
{ struct mv_udc *udc ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct completion *__cil_tmp5 ;
  {
  {
  udc = the_controller;
  __cil_tmp3 = (unsigned long )udc;
  __cil_tmp4 = __cil_tmp3 + 1288;
  __cil_tmp5 = *((struct completion **)__cil_tmp4);
  complete(__cil_tmp5);
  }
  return;
}
}
static int mv_udc_probe(struct platform_device *dev )
{ struct mv_usb_platform_data *pdata ;
  struct mv_udc *udc ;
  int retval ;
  int clk_i ;
  struct resource *r ;
  size_t size ;
  void *tmp ;
  struct lock_class_key __key ;
  long tmp___0 ;
  long tmp___1 ;
  resource_size_t tmp___2 ;
  void *tmp___3 ;
  resource_size_t tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  struct lock_class_key __key___0 ;
  char *__lock_name ;
  struct workqueue_struct *tmp___11 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __r_expr_0 ;
  char *tmp___12 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  void *__cil_tmp30 ;
  struct mv_usb_platform_data *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct device *__cil_tmp36 ;
  struct device *__cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct mv_udc *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct device *__cil_tmp46 ;
  struct device *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  void *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  spinlock_t *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct raw_spinlock *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
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
  struct clk *__cil_tmp79 ;
  void *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct clk *__cil_tmp85 ;
  void *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  struct platform_device *__cil_tmp93 ;
  struct resource *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  struct device *__cil_tmp99 ;
  struct device *__cil_tmp100 ;
  struct resource *__cil_tmp101 ;
  resource_size_t __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  struct mv_cap_regs *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  struct mv_cap_regs *__cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  struct device *__cil_tmp114 ;
  struct device *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  struct platform_device *__cil_tmp118 ;
  struct resource *__cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  struct device *__cil_tmp124 ;
  struct device *__cil_tmp125 ;
  struct resource *__cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  resource_size_t __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  void *__cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  void *__cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  struct device *__cil_tmp139 ;
  struct device *__cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  struct mv_cap_regs *__cil_tmp143 ;
  u32 *__cil_tmp144 ;
  void volatile *__cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  struct mv_cap_regs *__cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  struct mv_cap_regs *__cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  u32 *__cil_tmp160 ;
  void volatile *__cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  struct mv_op_regs *__cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  u32 *__cil_tmp169 ;
  void volatile *__cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned int __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  size_t __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  struct device *__cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  dma_addr_t *__cil_tmp181 ;
  struct dma_attrs *__cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  struct mv_dqh *__cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  struct mv_dqh *__cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  struct device *__cil_tmp193 ;
  struct device *__cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  struct device *__cil_tmp201 ;
  struct dma_pool *__cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  struct dma_pool *__cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned int __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  struct mv_ep *__cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  struct mv_ep *__cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  struct device *__cil_tmp222 ;
  struct device *__cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  struct mv_req *__cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  struct mv_req *__cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  struct device *__cil_tmp234 ;
  struct device *__cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  struct mv_req *__cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  struct list_head *__cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  struct mv_req *__cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  struct mv_req *__cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  struct platform_device *__cil_tmp259 ;
  struct resource *__cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  struct device *__cil_tmp265 ;
  struct device *__cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  resource_size_t __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  int __cil_tmp272 ;
  unsigned int __cil_tmp273 ;
  char *__cil_tmp274 ;
  void *__cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  struct device *__cil_tmp278 ;
  struct device *__cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  int __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  struct mv_ep *__cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  struct list_head *__cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  struct device *__cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  struct device *__cil_tmp325 ;
  struct usb_phy *__cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  struct usb_phy *__cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  struct mv_usb_addon_irq *__cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  struct mv_usb_addon_irq *__cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  struct mv_usb_addon_irq *__cil_tmp340 ;
  unsigned int __cil_tmp341 ;
  irqreturn_t (*__cil_tmp342)(int , void * ) ;
  void *__cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  struct device *__cil_tmp346 ;
  struct device *__cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  struct workqueue_struct *__cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  struct workqueue_struct *__cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  struct device *__cil_tmp358 ;
  struct device *__cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  struct work_struct *__cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  struct lockdep_map *__cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  struct list_head *__cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  unsigned long __cil_tmp375 ;
  unsigned char *__cil_tmp376 ;
  unsigned char *__cil_tmp377 ;
  unsigned char __cil_tmp378 ;
  unsigned int __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  struct device *__cil_tmp382 ;
  struct usb_gadget *__cil_tmp383 ;
  unsigned char *__cil_tmp384 ;
  unsigned char *__cil_tmp385 ;
  unsigned char __cil_tmp386 ;
  unsigned int __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  struct device *__cil_tmp390 ;
  struct device *__cil_tmp391 ;
  struct mv_usb_platform_data *__cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  struct mv_usb_platform_data *__cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  struct mv_usb_addon_irq *__cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  struct mv_usb_platform_data *__cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  struct mv_usb_addon_irq *__cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  unsigned char *__cil_tmp407 ;
  unsigned char *__cil_tmp408 ;
  unsigned char __cil_tmp409 ;
  unsigned int __cil_tmp410 ;
  struct usb_phy *__cil_tmp411 ;
  unsigned long __cil_tmp412 ;
  unsigned long __cil_tmp413 ;
  unsigned long __cil_tmp414 ;
  struct usb_phy *__cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  unsigned long __cil_tmp417 ;
  unsigned long __cil_tmp418 ;
  struct mv_usb_addon_irq *__cil_tmp419 ;
  unsigned int __cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  struct device *__cil_tmp423 ;
  void *__cil_tmp424 ;
  unsigned long __cil_tmp425 ;
  unsigned long __cil_tmp426 ;
  unsigned long __cil_tmp427 ;
  struct device *__cil_tmp428 ;
  unsigned long __cil_tmp429 ;
  unsigned long __cil_tmp430 ;
  int __cil_tmp431 ;
  unsigned int __cil_tmp432 ;
  unsigned long __cil_tmp433 ;
  unsigned long __cil_tmp434 ;
  struct device *__cil_tmp435 ;
  void *__cil_tmp436 ;
  unsigned long __cil_tmp437 ;
  unsigned long __cil_tmp438 ;
  struct mv_req *__cil_tmp439 ;
  void *__cil_tmp440 ;
  void *__cil_tmp441 ;
  unsigned long __cil_tmp442 ;
  unsigned long __cil_tmp443 ;
  struct mv_req *__cil_tmp444 ;
  void *__cil_tmp445 ;
  unsigned long __cil_tmp446 ;
  unsigned long __cil_tmp447 ;
  struct mv_ep *__cil_tmp448 ;
  void *__cil_tmp449 ;
  unsigned long __cil_tmp450 ;
  unsigned long __cil_tmp451 ;
  struct dma_pool *__cil_tmp452 ;
  unsigned long __cil_tmp453 ;
  unsigned long __cil_tmp454 ;
  struct device *__cil_tmp455 ;
  unsigned long __cil_tmp456 ;
  unsigned long __cil_tmp457 ;
  size_t __cil_tmp458 ;
  unsigned long __cil_tmp459 ;
  unsigned long __cil_tmp460 ;
  struct mv_dqh *__cil_tmp461 ;
  void *__cil_tmp462 ;
  unsigned long __cil_tmp463 ;
  unsigned long __cil_tmp464 ;
  dma_addr_t __cil_tmp465 ;
  struct dma_attrs *__cil_tmp466 ;
  unsigned long __cil_tmp467 ;
  unsigned long __cil_tmp468 ;
  void *__cil_tmp469 ;
  void volatile *__cil_tmp470 ;
  unsigned long __cil_tmp471 ;
  unsigned long __cil_tmp472 ;
  struct mv_cap_regs *__cil_tmp473 ;
  void volatile *__cil_tmp474 ;
  void *__cil_tmp475 ;
  long __r_expr_0_counter476 ;
  {
  __cil_tmp27 = 16 + 280;
  __cil_tmp28 = (unsigned long )dev;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  __cil_tmp30 = *((void **)__cil_tmp29);
  pdata = (struct mv_usb_platform_data *)__cil_tmp30;
  retval = 0;
  clk_i = 0;
  {
  __cil_tmp31 = (struct mv_usb_platform_data *)0;
  __cil_tmp32 = (unsigned long )__cil_tmp31;
  __cil_tmp33 = (unsigned long )pdata;
  if (__cil_tmp33 == __cil_tmp32) {
    {
    __cil_tmp34 = (unsigned long )dev;
    __cil_tmp35 = __cil_tmp34 + 16;
    __cil_tmp36 = (struct device *)__cil_tmp35;
    __cil_tmp37 = (struct device *)__cil_tmp36;
    dev_err(__cil_tmp37, "missing platform_data\n");
    }
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp38 = *((unsigned int *)pdata);
  __cil_tmp39 = (unsigned long )__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 + 196UL;
  size = __cil_tmp40 * 8UL;
  tmp = kzalloc(size, 208U);
  udc = (struct mv_udc *)tmp;
  }
  {
  __cil_tmp41 = (struct mv_udc *)0;
  __cil_tmp42 = (unsigned long )__cil_tmp41;
  __cil_tmp43 = (unsigned long )udc;
  if (__cil_tmp43 == __cil_tmp42) {
    {
    __cil_tmp44 = (unsigned long )dev;
    __cil_tmp45 = __cil_tmp44 + 16;
    __cil_tmp46 = (struct device *)__cil_tmp45;
    __cil_tmp47 = (struct device *)__cil_tmp46;
    dev_err(__cil_tmp47, "failed to allocate memory for udc\n");
    }
    return (-12);
  } else {
  }
  }
  {
  the_controller = udc;
  __cil_tmp48 = (unsigned long )udc;
  __cil_tmp49 = __cil_tmp48 + 1288;
  *((struct completion **)__cil_tmp49) = & release_done;
  __cil_tmp50 = (unsigned long )udc;
  __cil_tmp51 = __cil_tmp50 + 1552;
  __cil_tmp52 = 16 + 280;
  __cil_tmp53 = (unsigned long )dev;
  __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
  __cil_tmp55 = *((void **)__cil_tmp54);
  *((struct mv_usb_platform_data **)__cil_tmp51) = (struct mv_usb_platform_data *)__cil_tmp55;
  __cil_tmp56 = (unsigned long )udc;
  __cil_tmp57 = __cil_tmp56 + 1216;
  __cil_tmp58 = (spinlock_t *)__cil_tmp57;
  spinlock_check(__cil_tmp58);
  __cil_tmp59 = (unsigned long )udc;
  __cil_tmp60 = __cil_tmp59 + 1216;
  __cil_tmp61 = (struct raw_spinlock *)__cil_tmp60;
  __raw_spin_lock_init(__cil_tmp61, "&(&udc->lock)->rlock", & __key);
  __cil_tmp62 = (unsigned long )udc;
  __cil_tmp63 = __cil_tmp62 + 1296;
  *((struct platform_device **)__cil_tmp63) = dev;
  }
  {
  __cil_tmp64 = (unsigned long )pdata;
  __cil_tmp65 = __cil_tmp64 + 32;
  __cil_tmp66 = *((unsigned int *)__cil_tmp65);
  if (__cil_tmp66 == 0U) {
    {
    __cil_tmp67 = (unsigned long )udc;
    __cil_tmp68 = __cil_tmp67 + 1544;
    *((struct usb_phy **)__cil_tmp68) = usb_get_transceiver();
    }
  } else {
  }
  }
  __cil_tmp69 = (unsigned long )udc;
  __cil_tmp70 = __cil_tmp69 + 1560;
  *((unsigned int *)__cil_tmp70) = *((unsigned int *)pdata);
  clk_i = 0;
  goto ldv_25932;
  ldv_25931:
  {
  __cil_tmp71 = clk_i * 8UL;
  __cil_tmp72 = 1568 + __cil_tmp71;
  __cil_tmp73 = (unsigned long )udc;
  __cil_tmp74 = __cil_tmp73 + __cil_tmp72;
  *((struct clk **)__cil_tmp74) = (struct clk *)0;
  __cil_tmp75 = clk_i * 8UL;
  __cil_tmp76 = 1568 + __cil_tmp75;
  __cil_tmp77 = (unsigned long )udc;
  __cil_tmp78 = __cil_tmp77 + __cil_tmp76;
  __cil_tmp79 = *((struct clk **)__cil_tmp78);
  __cil_tmp80 = (void *)__cil_tmp79;
  tmp___1 = IS_ERR(__cil_tmp80);
  }
  if (tmp___1 != 0L) {
    {
    __cil_tmp81 = clk_i * 8UL;
    __cil_tmp82 = 1568 + __cil_tmp81;
    __cil_tmp83 = (unsigned long )udc;
    __cil_tmp84 = __cil_tmp83 + __cil_tmp82;
    __cil_tmp85 = *((struct clk **)__cil_tmp84);
    __cil_tmp86 = (void *)__cil_tmp85;
    tmp___0 = PTR_ERR(__cil_tmp86);
    retval = (int )tmp___0;
    }
    goto err_put_clk;
  } else {
  }
  clk_i = clk_i + 1;
  ldv_25932: ;
  {
  __cil_tmp87 = (unsigned long )udc;
  __cil_tmp88 = __cil_tmp87 + 1560;
  __cil_tmp89 = *((unsigned int *)__cil_tmp88);
  __cil_tmp90 = (unsigned int )clk_i;
  if (__cil_tmp90 < __cil_tmp89) {
    goto ldv_25931;
  } else {
    goto ldv_25933;
  }
  }
  ldv_25933:
  {
  __cil_tmp91 = (unsigned long )udc;
  __cil_tmp92 = __cil_tmp91 + 1296;
  __cil_tmp93 = *((struct platform_device **)__cil_tmp92);
  r = platform_get_resource_byname(__cil_tmp93, 512U, "capregs");
  }
  {
  __cil_tmp94 = (struct resource *)0;
  __cil_tmp95 = (unsigned long )__cil_tmp94;
  __cil_tmp96 = (unsigned long )r;
  if (__cil_tmp96 == __cil_tmp95) {
    {
    __cil_tmp97 = (unsigned long )dev;
    __cil_tmp98 = __cil_tmp97 + 16;
    __cil_tmp99 = (struct device *)__cil_tmp98;
    __cil_tmp100 = (struct device *)__cil_tmp99;
    dev_err(__cil_tmp100, "no I/O memory resource defined\n");
    retval = -19;
    }
    goto err_put_clk;
  } else {
  }
  }
  {
  __cil_tmp101 = (struct resource *)r;
  tmp___2 = resource_size(__cil_tmp101);
  __cil_tmp102 = *((resource_size_t *)r);
  __cil_tmp103 = (unsigned long )tmp___2;
  tmp___3 = ioremap(__cil_tmp102, __cil_tmp103);
  __cil_tmp104 = (unsigned long )udc;
  __cil_tmp105 = __cil_tmp104 + 1312;
  *((struct mv_cap_regs **)__cil_tmp105) = (struct mv_cap_regs *)tmp___3;
  }
  {
  __cil_tmp106 = (struct mv_cap_regs *)0;
  __cil_tmp107 = (unsigned long )__cil_tmp106;
  __cil_tmp108 = (unsigned long )udc;
  __cil_tmp109 = __cil_tmp108 + 1312;
  __cil_tmp110 = *((struct mv_cap_regs **)__cil_tmp109);
  __cil_tmp111 = (unsigned long )__cil_tmp110;
  if (__cil_tmp111 == __cil_tmp107) {
    {
    __cil_tmp112 = (unsigned long )dev;
    __cil_tmp113 = __cil_tmp112 + 16;
    __cil_tmp114 = (struct device *)__cil_tmp113;
    __cil_tmp115 = (struct device *)__cil_tmp114;
    dev_err(__cil_tmp115, "failed to map I/O memory\n");
    retval = -16;
    }
    goto err_put_clk;
  } else {
  }
  }
  {
  __cil_tmp116 = (unsigned long )udc;
  __cil_tmp117 = __cil_tmp116 + 1296;
  __cil_tmp118 = *((struct platform_device **)__cil_tmp117);
  r = platform_get_resource_byname(__cil_tmp118, 512U, "phyregs");
  }
  {
  __cil_tmp119 = (struct resource *)0;
  __cil_tmp120 = (unsigned long )__cil_tmp119;
  __cil_tmp121 = (unsigned long )r;
  if (__cil_tmp121 == __cil_tmp120) {
    {
    __cil_tmp122 = (unsigned long )dev;
    __cil_tmp123 = __cil_tmp122 + 16;
    __cil_tmp124 = (struct device *)__cil_tmp123;
    __cil_tmp125 = (struct device *)__cil_tmp124;
    dev_err(__cil_tmp125, "no phy I/O memory resource defined\n");
    retval = -19;
    }
    goto err_iounmap_capreg;
  } else {
  }
  }
  {
  __cil_tmp126 = (struct resource *)r;
  tmp___4 = resource_size(__cil_tmp126);
  __cil_tmp127 = (unsigned long )udc;
  __cil_tmp128 = __cil_tmp127 + 1328;
  __cil_tmp129 = *((resource_size_t *)r);
  __cil_tmp130 = (unsigned long )tmp___4;
  *((void **)__cil_tmp128) = ioremap(__cil_tmp129, __cil_tmp130);
  }
  {
  __cil_tmp131 = (void *)0;
  __cil_tmp132 = (unsigned long )__cil_tmp131;
  __cil_tmp133 = (unsigned long )udc;
  __cil_tmp134 = __cil_tmp133 + 1328;
  __cil_tmp135 = *((void **)__cil_tmp134);
  __cil_tmp136 = (unsigned long )__cil_tmp135;
  if (__cil_tmp136 == __cil_tmp132) {
    {
    __cil_tmp137 = (unsigned long )dev;
    __cil_tmp138 = __cil_tmp137 + 16;
    __cil_tmp139 = (struct device *)__cil_tmp138;
    __cil_tmp140 = (struct device *)__cil_tmp139;
    dev_err(__cil_tmp140, "failed to map phy I/O memory\n");
    retval = -16;
    }
    goto err_iounmap_capreg;
  } else {
  }
  }
  {
  retval = mv_udc_enable_internal(udc);
  }
  if (retval != 0) {
    goto err_iounmap_phyreg;
  } else {
  }
  {
  __cil_tmp141 = (unsigned long )udc;
  __cil_tmp142 = __cil_tmp141 + 1312;
  __cil_tmp143 = *((struct mv_cap_regs **)__cil_tmp142);
  __cil_tmp144 = (u32 *)__cil_tmp143;
  __cil_tmp145 = (void volatile *)__cil_tmp144;
  tmp___5 = readl(__cil_tmp145);
  __cil_tmp146 = (unsigned long )udc;
  __cil_tmp147 = __cil_tmp146 + 1320;
  __cil_tmp148 = (unsigned long )tmp___5;
  __cil_tmp149 = __cil_tmp148 & 255UL;
  __cil_tmp150 = (unsigned long )udc;
  __cil_tmp151 = __cil_tmp150 + 1312;
  __cil_tmp152 = *((struct mv_cap_regs **)__cil_tmp151);
  __cil_tmp153 = (unsigned long )__cil_tmp152;
  __cil_tmp154 = __cil_tmp153 + __cil_tmp149;
  *((struct mv_op_regs **)__cil_tmp147) = (struct mv_op_regs *)__cil_tmp154;
  __cil_tmp155 = (unsigned long )udc;
  __cil_tmp156 = __cil_tmp155 + 1312;
  __cil_tmp157 = *((struct mv_cap_regs **)__cil_tmp156);
  __cil_tmp158 = (unsigned long )__cil_tmp157;
  __cil_tmp159 = __cil_tmp158 + 36;
  __cil_tmp160 = (u32 *)__cil_tmp159;
  __cil_tmp161 = (void volatile *)__cil_tmp160;
  tmp___6 = readl(__cil_tmp161);
  __cil_tmp162 = (unsigned long )udc;
  __cil_tmp163 = __cil_tmp162 + 1336;
  *((unsigned int *)__cil_tmp163) = tmp___6 & 31U;
  udc_stop(udc);
  __cil_tmp164 = (unsigned long )udc;
  __cil_tmp165 = __cil_tmp164 + 1320;
  __cil_tmp166 = *((struct mv_op_regs **)__cil_tmp165);
  __cil_tmp167 = (unsigned long )__cil_tmp166;
  __cil_tmp168 = __cil_tmp167 + 4;
  __cil_tmp169 = (u32 *)__cil_tmp168;
  __cil_tmp170 = (void volatile *)__cil_tmp169;
  writel(4294967295U, __cil_tmp170);
  __cil_tmp171 = (unsigned long )udc;
  __cil_tmp172 = __cil_tmp171 + 1336;
  __cil_tmp173 = *((unsigned int *)__cil_tmp172);
  __cil_tmp174 = (unsigned long )__cil_tmp173;
  size = __cil_tmp174 * 128UL;
  __cil_tmp175 = size + 2047UL;
  size = __cil_tmp175 & 0xfffffffffffff800UL;
  __cil_tmp176 = (unsigned long )dev;
  __cil_tmp177 = __cil_tmp176 + 16;
  __cil_tmp178 = (struct device *)__cil_tmp177;
  __cil_tmp179 = (unsigned long )udc;
  __cil_tmp180 = __cil_tmp179 + 1360;
  __cil_tmp181 = (dma_addr_t *)__cil_tmp180;
  __cil_tmp182 = (struct dma_attrs *)0;
  tmp___7 = dma_alloc_attrs(__cil_tmp178, size, __cil_tmp181, 208U, __cil_tmp182);
  __cil_tmp183 = (unsigned long )udc;
  __cil_tmp184 = __cil_tmp183 + 1344;
  *((struct mv_dqh **)__cil_tmp184) = (struct mv_dqh *)tmp___7;
  }
  {
  __cil_tmp185 = (struct mv_dqh *)0;
  __cil_tmp186 = (unsigned long )__cil_tmp185;
  __cil_tmp187 = (unsigned long )udc;
  __cil_tmp188 = __cil_tmp187 + 1344;
  __cil_tmp189 = *((struct mv_dqh **)__cil_tmp188);
  __cil_tmp190 = (unsigned long )__cil_tmp189;
  if (__cil_tmp190 == __cil_tmp186) {
    {
    __cil_tmp191 = (unsigned long )dev;
    __cil_tmp192 = __cil_tmp191 + 16;
    __cil_tmp193 = (struct device *)__cil_tmp192;
    __cil_tmp194 = (struct device *)__cil_tmp193;
    dev_err(__cil_tmp194, "allocate dQH memory failed\n");
    retval = -12;
    }
    goto err_disable_clock;
  } else {
  }
  }
  {
  __cil_tmp195 = (unsigned long )udc;
  __cil_tmp196 = __cil_tmp195 + 1352;
  *((size_t *)__cil_tmp196) = size;
  __cil_tmp197 = (unsigned long )udc;
  __cil_tmp198 = __cil_tmp197 + 1368;
  __cil_tmp199 = (unsigned long )dev;
  __cil_tmp200 = __cil_tmp199 + 16;
  __cil_tmp201 = (struct device *)__cil_tmp200;
  *((struct dma_pool **)__cil_tmp198) = dma_pool_create("mv_dtd", __cil_tmp201, 48UL,
                                                        64UL, 4096UL);
  }
  {
  __cil_tmp202 = (struct dma_pool *)0;
  __cil_tmp203 = (unsigned long )__cil_tmp202;
  __cil_tmp204 = (unsigned long )udc;
  __cil_tmp205 = __cil_tmp204 + 1368;
  __cil_tmp206 = *((struct dma_pool **)__cil_tmp205);
  __cil_tmp207 = (unsigned long )__cil_tmp206;
  if (__cil_tmp207 == __cil_tmp203) {
    retval = -12;
    goto err_free_dma;
  } else {
  }
  }
  {
  __cil_tmp208 = (unsigned long )udc;
  __cil_tmp209 = __cil_tmp208 + 1336;
  __cil_tmp210 = *((unsigned int *)__cil_tmp209);
  __cil_tmp211 = (unsigned long )__cil_tmp210;
  size = __cil_tmp211 * 256UL;
  tmp___8 = kzalloc(size, 208U);
  __cil_tmp212 = (unsigned long )udc;
  __cil_tmp213 = __cil_tmp212 + 1376;
  *((struct mv_ep **)__cil_tmp213) = (struct mv_ep *)tmp___8;
  }
  {
  __cil_tmp214 = (struct mv_ep *)0;
  __cil_tmp215 = (unsigned long )__cil_tmp214;
  __cil_tmp216 = (unsigned long )udc;
  __cil_tmp217 = __cil_tmp216 + 1376;
  __cil_tmp218 = *((struct mv_ep **)__cil_tmp217);
  __cil_tmp219 = (unsigned long )__cil_tmp218;
  if (__cil_tmp219 == __cil_tmp215) {
    {
    __cil_tmp220 = (unsigned long )dev;
    __cil_tmp221 = __cil_tmp220 + 16;
    __cil_tmp222 = (struct device *)__cil_tmp221;
    __cil_tmp223 = (struct device *)__cil_tmp222;
    dev_err(__cil_tmp223, "allocate ep memory failed\n");
    retval = -12;
    }
    goto err_destroy_dma;
  } else {
  }
  }
  {
  tmp___9 = kzalloc(152UL, 208U);
  __cil_tmp224 = (unsigned long )udc;
  __cil_tmp225 = __cil_tmp224 + 1408;
  *((struct mv_req **)__cil_tmp225) = (struct mv_req *)tmp___9;
  }
  {
  __cil_tmp226 = (struct mv_req *)0;
  __cil_tmp227 = (unsigned long )__cil_tmp226;
  __cil_tmp228 = (unsigned long )udc;
  __cil_tmp229 = __cil_tmp228 + 1408;
  __cil_tmp230 = *((struct mv_req **)__cil_tmp229);
  __cil_tmp231 = (unsigned long )__cil_tmp230;
  if (__cil_tmp231 == __cil_tmp227) {
    {
    __cil_tmp232 = (unsigned long )dev;
    __cil_tmp233 = __cil_tmp232 + 16;
    __cil_tmp234 = (struct device *)__cil_tmp233;
    __cil_tmp235 = (struct device *)__cil_tmp234;
    dev_err(__cil_tmp235, "allocate status_req memory failed\n");
    retval = -12;
    }
    goto err_free_eps;
  } else {
  }
  }
  {
  __cil_tmp236 = (unsigned long )udc;
  __cil_tmp237 = __cil_tmp236 + 1408;
  __cil_tmp238 = *((struct mv_req **)__cil_tmp237);
  __cil_tmp239 = (unsigned long )__cil_tmp238;
  __cil_tmp240 = __cil_tmp239 + 120;
  __cil_tmp241 = (struct list_head *)__cil_tmp240;
  INIT_LIST_HEAD(__cil_tmp241);
  __cil_tmp242 = (unsigned long )udc;
  __cil_tmp243 = __cil_tmp242 + 1408;
  __cil_tmp244 = *((struct mv_req **)__cil_tmp243);
  *((void **)__cil_tmp244) = kzalloc(8UL, 208U);
  __cil_tmp245 = 0 + 16;
  __cil_tmp246 = (unsigned long )udc;
  __cil_tmp247 = __cil_tmp246 + 1408;
  __cil_tmp248 = *((struct mv_req **)__cil_tmp247);
  __cil_tmp249 = (unsigned long )__cil_tmp248;
  __cil_tmp250 = __cil_tmp249 + __cil_tmp245;
  *((dma_addr_t *)__cil_tmp250) = 0xffffffffffffffffULL;
  __cil_tmp251 = (unsigned long )udc;
  __cil_tmp252 = __cil_tmp251 + 1424;
  *((unsigned int *)__cil_tmp252) = 0U;
  __cil_tmp253 = (unsigned long )udc;
  __cil_tmp254 = __cil_tmp253 + 1428;
  *((unsigned int *)__cil_tmp254) = 2U;
  __cil_tmp255 = (unsigned long )udc;
  __cil_tmp256 = __cil_tmp255 + 1436;
  *((unsigned int *)__cil_tmp256) = 0U;
  udc->remote_wakeup = (unsigned char)0;
  __cil_tmp257 = (unsigned long )udc;
  __cil_tmp258 = __cil_tmp257 + 1296;
  __cil_tmp259 = *((struct platform_device **)__cil_tmp258);
  r = platform_get_resource(__cil_tmp259, 1024U, 0U);
  }
  {
  __cil_tmp260 = (struct resource *)0;
  __cil_tmp261 = (unsigned long )__cil_tmp260;
  __cil_tmp262 = (unsigned long )r;
  if (__cil_tmp262 == __cil_tmp261) {
    {
    __cil_tmp263 = (unsigned long )dev;
    __cil_tmp264 = __cil_tmp263 + 16;
    __cil_tmp265 = (struct device *)__cil_tmp264;
    __cil_tmp266 = (struct device *)__cil_tmp265;
    dev_err(__cil_tmp266, "no IRQ resource defined\n");
    retval = -19;
    }
    goto err_free_status_req;
  } else {
  }
  }
  {
  __cil_tmp267 = (unsigned long )udc;
  __cil_tmp268 = __cil_tmp267 + 1304;
  __cil_tmp269 = *((resource_size_t *)r);
  *((int *)__cil_tmp268) = (int )__cil_tmp269;
  __cil_tmp270 = (unsigned long )udc;
  __cil_tmp271 = __cil_tmp270 + 1304;
  __cil_tmp272 = *((int *)__cil_tmp271);
  __cil_tmp273 = (unsigned int )__cil_tmp272;
  __cil_tmp274 = (char *)(& driver_name);
  __cil_tmp275 = (void *)udc;
  tmp___10 = request_irq(__cil_tmp273, & mv_udc_irq, 128UL, __cil_tmp274, __cil_tmp275);
  }
  if (tmp___10 != 0) {
    {
    __cil_tmp276 = (unsigned long )dev;
    __cil_tmp277 = __cil_tmp276 + 16;
    __cil_tmp278 = (struct device *)__cil_tmp277;
    __cil_tmp279 = (struct device *)__cil_tmp278;
    __cil_tmp280 = (unsigned long )udc;
    __cil_tmp281 = __cil_tmp280 + 1304;
    __cil_tmp282 = *((int *)__cil_tmp281);
    dev_err(__cil_tmp279, "Request irq %d for UDC failed\n", __cil_tmp282);
    retval = -19;
    }
    goto err_free_status_req;
  } else {
  }
  {
  *((struct usb_gadget_ops **)udc) = & mv_ops;
  __cil_tmp283 = 0 + 8;
  __cil_tmp284 = (unsigned long )udc;
  __cil_tmp285 = __cil_tmp284 + __cil_tmp283;
  __cil_tmp286 = (unsigned long )udc;
  __cil_tmp287 = __cil_tmp286 + 1376;
  __cil_tmp288 = *((struct mv_ep **)__cil_tmp287);
  *((struct usb_ep **)__cil_tmp285) = (struct usb_ep *)__cil_tmp288;
  __cil_tmp289 = 0 + 16;
  __cil_tmp290 = (unsigned long )udc;
  __cil_tmp291 = __cil_tmp290 + __cil_tmp289;
  __cil_tmp292 = (struct list_head *)__cil_tmp291;
  INIT_LIST_HEAD(__cil_tmp292);
  __cil_tmp293 = 0 + 32;
  __cil_tmp294 = (unsigned long )udc;
  __cil_tmp295 = __cil_tmp294 + __cil_tmp293;
  *((enum usb_device_speed *)__cil_tmp295) = (enum usb_device_speed )0;
  __cil_tmp296 = 0 + 36;
  __cil_tmp297 = (unsigned long )udc;
  __cil_tmp298 = __cil_tmp297 + __cil_tmp296;
  *((enum usb_device_speed *)__cil_tmp298) = (enum usb_device_speed )3;
  __cil_tmp299 = 0 + 56;
  __cil_tmp300 = (unsigned long )udc;
  __cil_tmp301 = __cil_tmp300 + __cil_tmp299;
  __cil_tmp302 = (struct device *)__cil_tmp301;
  dev_set_name(__cil_tmp302, "gadget");
  __cil_tmp303 = 0 + 56;
  __cil_tmp304 = (unsigned long )udc;
  __cil_tmp305 = __cil_tmp304 + __cil_tmp303;
  __cil_tmp306 = (unsigned long )dev;
  __cil_tmp307 = __cil_tmp306 + 16;
  *((struct device **)__cil_tmp305) = (struct device *)__cil_tmp307;
  __cil_tmp308 = 56 + 920;
  __cil_tmp309 = 0 + __cil_tmp308;
  __cil_tmp310 = (unsigned long )udc;
  __cil_tmp311 = __cil_tmp310 + __cil_tmp309;
  __cil_tmp312 = 16 + 920;
  __cil_tmp313 = (unsigned long )dev;
  __cil_tmp314 = __cil_tmp313 + __cil_tmp312;
  *((u64 **)__cil_tmp311) = *((u64 **)__cil_tmp314);
  __cil_tmp315 = 56 + 1144;
  __cil_tmp316 = 0 + __cil_tmp315;
  __cil_tmp317 = (unsigned long )udc;
  __cil_tmp318 = __cil_tmp317 + __cil_tmp316;
  *((void (**)(struct device * ))__cil_tmp318) = & gadget_release;
  __cil_tmp319 = 0 + 48;
  __cil_tmp320 = (unsigned long )udc;
  __cil_tmp321 = __cil_tmp320 + __cil_tmp319;
  *((char **)__cil_tmp321) = (char *)(& driver_name);
  __cil_tmp322 = 0 + 56;
  __cil_tmp323 = (unsigned long )udc;
  __cil_tmp324 = __cil_tmp323 + __cil_tmp322;
  __cil_tmp325 = (struct device *)__cil_tmp324;
  retval = device_register(__cil_tmp325);
  }
  if (retval != 0) {
    goto err_free_irq;
  } else {
  }
  {
  eps_init(udc);
  }
  {
  __cil_tmp326 = (struct usb_phy *)0;
  __cil_tmp327 = (unsigned long )__cil_tmp326;
  __cil_tmp328 = (unsigned long )udc;
  __cil_tmp329 = __cil_tmp328 + 1544;
  __cil_tmp330 = *((struct usb_phy **)__cil_tmp329);
  __cil_tmp331 = (unsigned long )__cil_tmp330;
  if (__cil_tmp331 != __cil_tmp327) {
    udc->clock_gating = (unsigned char)1;
  } else {
    {
    __cil_tmp332 = (struct mv_usb_addon_irq *)0;
    __cil_tmp333 = (unsigned long )__cil_tmp332;
    __cil_tmp334 = (unsigned long )pdata;
    __cil_tmp335 = __cil_tmp334 + 24;
    __cil_tmp336 = *((struct mv_usb_addon_irq **)__cil_tmp335);
    __cil_tmp337 = (unsigned long )__cil_tmp336;
    if (__cil_tmp337 != __cil_tmp333) {
      {
      udc->clock_gating = (unsigned char)1;
      __cil_tmp338 = (unsigned long )pdata;
      __cil_tmp339 = __cil_tmp338 + 24;
      __cil_tmp340 = *((struct mv_usb_addon_irq **)__cil_tmp339);
      __cil_tmp341 = *((unsigned int *)__cil_tmp340);
      __cil_tmp342 = (irqreturn_t (*)(int , void * ))0;
      __cil_tmp343 = (void *)udc;
      retval = request_threaded_irq(__cil_tmp341, __cil_tmp342, & mv_udc_vbus_irq,
                                    8192UL, "vbus", __cil_tmp343);
      }
      if (retval != 0) {
        {
        __cil_tmp344 = (unsigned long )dev;
        __cil_tmp345 = __cil_tmp344 + 16;
        __cil_tmp346 = (struct device *)__cil_tmp345;
        __cil_tmp347 = (struct device *)__cil_tmp346;
        _dev_info(__cil_tmp347, "Can not request irq for VBUS, disable clock gating\n");
        udc->clock_gating = (unsigned char)0;
        }
      } else {
      }
      {
      __lock_name = "mv_udc_queue";
      tmp___11 = __alloc_workqueue_key("mv_udc_queue", 10U, 1, & __key___0, __lock_name);
      __cil_tmp348 = (unsigned long )udc;
      __cil_tmp349 = __cil_tmp348 + 1536;
      *((struct workqueue_struct **)__cil_tmp349) = tmp___11;
      }
      {
      __cil_tmp350 = (struct workqueue_struct *)0;
      __cil_tmp351 = (unsigned long )__cil_tmp350;
      __cil_tmp352 = (unsigned long )udc;
      __cil_tmp353 = __cil_tmp352 + 1536;
      __cil_tmp354 = *((struct workqueue_struct **)__cil_tmp353);
      __cil_tmp355 = (unsigned long )__cil_tmp354;
      if (__cil_tmp355 == __cil_tmp351) {
        {
        __cil_tmp356 = (unsigned long )dev;
        __cil_tmp357 = __cil_tmp356 + 16;
        __cil_tmp358 = (struct device *)__cil_tmp357;
        __cil_tmp359 = (struct device *)__cil_tmp358;
        dev_err(__cil_tmp359, "cannot create workqueue\n");
        retval = -12;
        }
        goto err_unregister;
      } else {
      }
      }
      {
      __cil_tmp360 = (unsigned long )udc;
      __cil_tmp361 = __cil_tmp360 + 1456;
      __cil_tmp362 = (struct work_struct *)__cil_tmp361;
      __init_work(__cil_tmp362, 0);
      __r_expr_0_counter476 = 2097664L;
      __cil_tmp363 = (unsigned long )udc;
      __cil_tmp364 = __cil_tmp363 + 1456;
      ((atomic_long_t *)__cil_tmp364)->counter = __r_expr_0_counter476;
      __cil_tmp365 = 1456 + 32;
      __cil_tmp366 = (unsigned long )udc;
      __cil_tmp367 = __cil_tmp366 + __cil_tmp365;
      __cil_tmp368 = (struct lockdep_map *)__cil_tmp367;
      lockdep_init_map(__cil_tmp368, "(&udc->vbus_work)", & __key___1, 0);
      __cil_tmp369 = 1456 + 8;
      __cil_tmp370 = (unsigned long )udc;
      __cil_tmp371 = __cil_tmp370 + __cil_tmp369;
      __cil_tmp372 = (struct list_head *)__cil_tmp371;
      INIT_LIST_HEAD(__cil_tmp372);
      __cil_tmp373 = 1456 + 24;
      __cil_tmp374 = (unsigned long )udc;
      __cil_tmp375 = __cil_tmp374 + __cil_tmp373;
      *((void (**)(struct work_struct * ))__cil_tmp375) = & mv_udc_vbus_work;
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp376 = (unsigned char *)udc;
  __cil_tmp377 = __cil_tmp376 + 1452UL;
  __cil_tmp378 = *__cil_tmp377;
  __cil_tmp379 = (unsigned int )__cil_tmp378;
  if (__cil_tmp379 != 0U) {
    {
    mv_udc_disable_internal(udc);
    }
  } else {
    udc->vbus_active = (unsigned char)1;
  }
  }
  {
  __cil_tmp380 = (unsigned long )dev;
  __cil_tmp381 = __cil_tmp380 + 16;
  __cil_tmp382 = (struct device *)__cil_tmp381;
  __cil_tmp383 = (struct usb_gadget *)udc;
  retval = usb_add_gadget_udc(__cil_tmp382, __cil_tmp383);
  }
  if (retval != 0) {
    goto err_unregister;
  } else {
  }
  {
  __cil_tmp384 = (unsigned char *)udc;
  __cil_tmp385 = __cil_tmp384 + 1452UL;
  __cil_tmp386 = *__cil_tmp385;
  __cil_tmp387 = (unsigned int )__cil_tmp386;
  if (__cil_tmp387 != 0U) {
    tmp___12 = (char *)"with";
  } else {
    tmp___12 = (char *)"without";
  }
  }
  {
  __cil_tmp388 = (unsigned long )dev;
  __cil_tmp389 = __cil_tmp388 + 16;
  __cil_tmp390 = (struct device *)__cil_tmp389;
  __cil_tmp391 = (struct device *)__cil_tmp390;
  _dev_info(__cil_tmp391, "successful probe UDC device %s clock gating.\n", tmp___12);
  }
  return (0);
  err_unregister: ;
  {
  __cil_tmp392 = (struct mv_usb_platform_data *)0;
  __cil_tmp393 = (unsigned long )__cil_tmp392;
  __cil_tmp394 = (unsigned long )udc;
  __cil_tmp395 = __cil_tmp394 + 1552;
  __cil_tmp396 = *((struct mv_usb_platform_data **)__cil_tmp395);
  __cil_tmp397 = (unsigned long )__cil_tmp396;
  if (__cil_tmp397 != __cil_tmp393) {
    {
    __cil_tmp398 = (struct mv_usb_addon_irq *)0;
    __cil_tmp399 = (unsigned long )__cil_tmp398;
    __cil_tmp400 = (unsigned long )udc;
    __cil_tmp401 = __cil_tmp400 + 1552;
    __cil_tmp402 = *((struct mv_usb_platform_data **)__cil_tmp401);
    __cil_tmp403 = (unsigned long )__cil_tmp402;
    __cil_tmp404 = __cil_tmp403 + 24;
    __cil_tmp405 = *((struct mv_usb_addon_irq **)__cil_tmp404);
    __cil_tmp406 = (unsigned long )__cil_tmp405;
    if (__cil_tmp406 != __cil_tmp399) {
      {
      __cil_tmp407 = (unsigned char *)udc;
      __cil_tmp408 = __cil_tmp407 + 1452UL;
      __cil_tmp409 = *__cil_tmp408;
      __cil_tmp410 = (unsigned int )__cil_tmp409;
      if (__cil_tmp410 != 0U) {
        {
        __cil_tmp411 = (struct usb_phy *)0;
        __cil_tmp412 = (unsigned long )__cil_tmp411;
        __cil_tmp413 = (unsigned long )udc;
        __cil_tmp414 = __cil_tmp413 + 1544;
        __cil_tmp415 = *((struct usb_phy **)__cil_tmp414);
        __cil_tmp416 = (unsigned long )__cil_tmp415;
        if (__cil_tmp416 == __cil_tmp412) {
          {
          __cil_tmp417 = (unsigned long )pdata;
          __cil_tmp418 = __cil_tmp417 + 24;
          __cil_tmp419 = *((struct mv_usb_addon_irq **)__cil_tmp418);
          __cil_tmp420 = *((unsigned int *)__cil_tmp419);
          __cil_tmp421 = (unsigned long )dev;
          __cil_tmp422 = __cil_tmp421 + 16;
          __cil_tmp423 = (struct device *)__cil_tmp422;
          __cil_tmp424 = (void *)__cil_tmp423;
          free_irq(__cil_tmp420, __cil_tmp424);
          }
        } else {
        }
        }
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp425 = 0 + 56;
  __cil_tmp426 = (unsigned long )udc;
  __cil_tmp427 = __cil_tmp426 + __cil_tmp425;
  __cil_tmp428 = (struct device *)__cil_tmp427;
  device_unregister(__cil_tmp428);
  }
  err_free_irq:
  {
  __cil_tmp429 = (unsigned long )udc;
  __cil_tmp430 = __cil_tmp429 + 1304;
  __cil_tmp431 = *((int *)__cil_tmp430);
  __cil_tmp432 = (unsigned int )__cil_tmp431;
  __cil_tmp433 = (unsigned long )dev;
  __cil_tmp434 = __cil_tmp433 + 16;
  __cil_tmp435 = (struct device *)__cil_tmp434;
  __cil_tmp436 = (void *)__cil_tmp435;
  free_irq(__cil_tmp432, __cil_tmp436);
  }
  err_free_status_req:
  {
  __cil_tmp437 = (unsigned long )udc;
  __cil_tmp438 = __cil_tmp437 + 1408;
  __cil_tmp439 = *((struct mv_req **)__cil_tmp438);
  __cil_tmp440 = *((void **)__cil_tmp439);
  __cil_tmp441 = (void *)__cil_tmp440;
  kfree(__cil_tmp441);
  __cil_tmp442 = (unsigned long )udc;
  __cil_tmp443 = __cil_tmp442 + 1408;
  __cil_tmp444 = *((struct mv_req **)__cil_tmp443);
  __cil_tmp445 = (void *)__cil_tmp444;
  kfree(__cil_tmp445);
  }
  err_free_eps:
  {
  __cil_tmp446 = (unsigned long )udc;
  __cil_tmp447 = __cil_tmp446 + 1376;
  __cil_tmp448 = *((struct mv_ep **)__cil_tmp447);
  __cil_tmp449 = (void *)__cil_tmp448;
  kfree(__cil_tmp449);
  }
  err_destroy_dma:
  {
  __cil_tmp450 = (unsigned long )udc;
  __cil_tmp451 = __cil_tmp450 + 1368;
  __cil_tmp452 = *((struct dma_pool **)__cil_tmp451);
  dma_pool_destroy(__cil_tmp452);
  }
  err_free_dma:
  {
  __cil_tmp453 = (unsigned long )dev;
  __cil_tmp454 = __cil_tmp453 + 16;
  __cil_tmp455 = (struct device *)__cil_tmp454;
  __cil_tmp456 = (unsigned long )udc;
  __cil_tmp457 = __cil_tmp456 + 1352;
  __cil_tmp458 = *((size_t *)__cil_tmp457);
  __cil_tmp459 = (unsigned long )udc;
  __cil_tmp460 = __cil_tmp459 + 1344;
  __cil_tmp461 = *((struct mv_dqh **)__cil_tmp460);
  __cil_tmp462 = (void *)__cil_tmp461;
  __cil_tmp463 = (unsigned long )udc;
  __cil_tmp464 = __cil_tmp463 + 1360;
  __cil_tmp465 = *((dma_addr_t *)__cil_tmp464);
  __cil_tmp466 = (struct dma_attrs *)0;
  dma_free_attrs(__cil_tmp455, __cil_tmp458, __cil_tmp462, __cil_tmp465, __cil_tmp466);
  }
  err_disable_clock:
  {
  mv_udc_disable_internal(udc);
  }
  err_iounmap_phyreg:
  {
  __cil_tmp467 = (unsigned long )udc;
  __cil_tmp468 = __cil_tmp467 + 1328;
  __cil_tmp469 = *((void **)__cil_tmp468);
  __cil_tmp470 = (void volatile *)__cil_tmp469;
  iounmap(__cil_tmp470);
  }
  err_iounmap_capreg:
  {
  __cil_tmp471 = (unsigned long )udc;
  __cil_tmp472 = __cil_tmp471 + 1312;
  __cil_tmp473 = *((struct mv_cap_regs **)__cil_tmp472);
  __cil_tmp474 = (void volatile *)__cil_tmp473;
  iounmap(__cil_tmp474);
  }
  err_put_clk:
  clk_i = clk_i - 1;
  goto ldv_25949;
  ldv_25948:
  clk_i = clk_i - 1;
  ldv_25949: ;
  if (clk_i >= 0) {
    goto ldv_25948;
  } else {
    goto ldv_25950;
  }
  ldv_25950:
  {
  the_controller = (struct mv_udc *)0;
  __cil_tmp475 = (void *)udc;
  kfree(__cil_tmp475);
  }
  return (retval);
}
}
static int mv_udc_suspend(struct device *_dev )
{ struct mv_udc *udc ;
  int tmp ;
  struct usb_phy *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct usb_phy *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct mv_usb_addon_irq *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct mv_usb_platform_data *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct mv_usb_addon_irq *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int (*__cil_tmp19)(void) ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct mv_usb_platform_data *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct mv_usb_addon_irq *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int (*__cil_tmp29)(void) ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct mv_usb_platform_data *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct mv_usb_addon_irq *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int (*__cil_tmp39)(void) ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct platform_device *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct device *__cil_tmp45 ;
  struct device *__cil_tmp46 ;
  unsigned char *__cil_tmp47 ;
  unsigned char *__cil_tmp48 ;
  unsigned char __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  spinlock_t *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct usb_gadget_driver *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  spinlock_t *__cil_tmp59 ;
  {
  udc = the_controller;
  {
  __cil_tmp4 = (struct usb_phy *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )udc;
  __cil_tmp7 = __cil_tmp6 + 1544;
  __cil_tmp8 = *((struct usb_phy **)__cil_tmp7);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  if (__cil_tmp9 != __cil_tmp5) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp10 = (struct mv_usb_addon_irq *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )udc;
  __cil_tmp13 = __cil_tmp12 + 1552;
  __cil_tmp14 = *((struct mv_usb_platform_data **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + 24;
  __cil_tmp17 = *((struct mv_usb_addon_irq **)__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  if (__cil_tmp18 != __cil_tmp11) {
    {
    __cil_tmp19 = (int (*)(void))0;
    __cil_tmp20 = (unsigned long )__cil_tmp19;
    __cil_tmp21 = (unsigned long )udc;
    __cil_tmp22 = __cil_tmp21 + 1552;
    __cil_tmp23 = *((struct mv_usb_platform_data **)__cil_tmp22);
    __cil_tmp24 = (unsigned long )__cil_tmp23;
    __cil_tmp25 = __cil_tmp24 + 24;
    __cil_tmp26 = *((struct mv_usb_addon_irq **)__cil_tmp25);
    __cil_tmp27 = (unsigned long )__cil_tmp26;
    __cil_tmp28 = __cil_tmp27 + 8;
    __cil_tmp29 = *((int (**)(void))__cil_tmp28);
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    if (__cil_tmp30 != __cil_tmp20) {
      {
      __cil_tmp31 = (unsigned long )udc;
      __cil_tmp32 = __cil_tmp31 + 1552;
      __cil_tmp33 = *((struct mv_usb_platform_data **)__cil_tmp32);
      __cil_tmp34 = (unsigned long )__cil_tmp33;
      __cil_tmp35 = __cil_tmp34 + 24;
      __cil_tmp36 = *((struct mv_usb_addon_irq **)__cil_tmp35);
      __cil_tmp37 = (unsigned long )__cil_tmp36;
      __cil_tmp38 = __cil_tmp37 + 8;
      __cil_tmp39 = *((int (**)(void))__cil_tmp38);
      tmp = (*__cil_tmp39)();
      }
      if (tmp == 1) {
        {
        __cil_tmp40 = (unsigned long )udc;
        __cil_tmp41 = __cil_tmp40 + 1296;
        __cil_tmp42 = *((struct platform_device **)__cil_tmp41);
        __cil_tmp43 = (unsigned long )__cil_tmp42;
        __cil_tmp44 = __cil_tmp43 + 16;
        __cil_tmp45 = (struct device *)__cil_tmp44;
        __cil_tmp46 = (struct device *)__cil_tmp45;
        _dev_info(__cil_tmp46, "USB cable is connected!\n");
        }
        return (-11);
      } else {
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp47 = (unsigned char *)udc;
  __cil_tmp48 = __cil_tmp47 + 1452UL;
  __cil_tmp49 = *__cil_tmp48;
  __cil_tmp50 = (unsigned int )__cil_tmp49;
  if (__cil_tmp50 == 0U) {
    {
    udc_stop(udc);
    __cil_tmp51 = (unsigned long )udc;
    __cil_tmp52 = __cil_tmp51 + 1216;
    __cil_tmp53 = (spinlock_t *)__cil_tmp52;
    spin_lock_irq(__cil_tmp53);
    __cil_tmp54 = (unsigned long )udc;
    __cil_tmp55 = __cil_tmp54 + 1208;
    __cil_tmp56 = *((struct usb_gadget_driver **)__cil_tmp55);
    stop_activity(udc, __cil_tmp56);
    __cil_tmp57 = (unsigned long )udc;
    __cil_tmp58 = __cil_tmp57 + 1216;
    __cil_tmp59 = (spinlock_t *)__cil_tmp58;
    spin_unlock_irq(__cil_tmp59);
    mv_udc_disable_internal(udc);
    }
  } else {
  }
  }
  return (0);
}
}
static int mv_udc_resume(struct device *_dev )
{ struct mv_udc *udc ;
  int retval ;
  struct usb_phy *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct usb_phy *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  unsigned char *__cil_tmp11 ;
  unsigned char __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  struct usb_gadget_driver *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct usb_gadget_driver *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char *__cil_tmp20 ;
  unsigned char *__cil_tmp21 ;
  unsigned char __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  {
  udc = the_controller;
  {
  __cil_tmp4 = (struct usb_phy *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )udc;
  __cil_tmp7 = __cil_tmp6 + 1544;
  __cil_tmp8 = *((struct usb_phy **)__cil_tmp7);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  if (__cil_tmp9 != __cil_tmp5) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp10 = (unsigned char *)udc;
  __cil_tmp11 = __cil_tmp10 + 1452UL;
  __cil_tmp12 = *__cil_tmp11;
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  if (__cil_tmp13 == 0U) {
    {
    retval = mv_udc_enable_internal(udc);
    }
    if (retval != 0) {
      return (retval);
    } else {
    }
    {
    __cil_tmp14 = (struct usb_gadget_driver *)0;
    __cil_tmp15 = (unsigned long )__cil_tmp14;
    __cil_tmp16 = (unsigned long )udc;
    __cil_tmp17 = __cil_tmp16 + 1208;
    __cil_tmp18 = *((struct usb_gadget_driver **)__cil_tmp17);
    __cil_tmp19 = (unsigned long )__cil_tmp18;
    if (__cil_tmp19 != __cil_tmp15) {
      {
      __cil_tmp20 = (unsigned char *)udc;
      __cil_tmp21 = __cil_tmp20 + 1452UL;
      __cil_tmp22 = *__cil_tmp21;
      __cil_tmp23 = (unsigned int )__cil_tmp22;
      if (__cil_tmp23 != 0U) {
        {
        udc_reset(udc);
        ep0_reset(udc);
        udc_start(udc);
        }
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  return (0);
}
}
static void mv_udc_shutdown(struct platform_device *dev )
{ struct mv_udc *udc ;
  u32 mode ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct mv_op_regs *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u32 *__cil_tmp9 ;
  void volatile *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct mv_op_regs *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u32 *__cil_tmp16 ;
  void volatile *__cil_tmp17 ;
  {
  {
  udc = the_controller;
  __cil_tmp4 = (unsigned long )udc;
  __cil_tmp5 = __cil_tmp4 + 1320;
  __cil_tmp6 = *((struct mv_op_regs **)__cil_tmp5);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 104;
  __cil_tmp9 = (u32 *)__cil_tmp8;
  __cil_tmp10 = (void volatile *)__cil_tmp9;
  mode = readl(__cil_tmp10);
  mode = mode & 4294967292U;
  __cil_tmp11 = (unsigned long )udc;
  __cil_tmp12 = __cil_tmp11 + 1320;
  __cil_tmp13 = *((struct mv_op_regs **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 + 104;
  __cil_tmp16 = (u32 *)__cil_tmp15;
  __cil_tmp17 = (void volatile *)__cil_tmp16;
  writel(mode, __cil_tmp17);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct usb_ep *var_group1 ;
  struct usb_endpoint_descriptor *var_mv_ep_enable_7_p1 ;
  gfp_t var_mv_alloc_request_9_p1 ;
  struct usb_request *var_group2 ;
  gfp_t var_mv_ep_queue_12_p2 ;
  int var_mv_ep_set_halt_18_p1 ;
  struct usb_gadget *var_group3 ;
  int var_mv_udc_vbus_session_31_p1 ;
  int var_mv_udc_pullup_32_p1 ;
  struct usb_gadget_driver *var_group4 ;
  struct device *var_group5 ;
  struct platform_device *var_group6 ;
  int res_mv_udc_probe_59 ;
  int var_mv_udc_irq_54_p0 ;
  void *var_mv_udc_irq_54_p1 ;
  int var_mv_udc_vbus_irq_55_p0 ;
  void *var_mv_udc_vbus_irq_55_p1 ;
  int ldv_s_udc_driver_platform_driver ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_s_udc_driver_platform_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_26042;
  ldv_26041:
  {
  tmp = __VERIFIER_nondet_int();
  }
  if (tmp == 0) {
    goto case_0;
  } else
  if (tmp == 1) {
    goto case_1;
  } else
  if (tmp == 2) {
    goto case_2;
  } else
  if (tmp == 3) {
    goto case_3;
  } else
  if (tmp == 4) {
    goto case_4;
  } else
  if (tmp == 5) {
    goto case_5;
  } else
  if (tmp == 6) {
    goto case_6;
  } else
  if (tmp == 7) {
    goto case_7;
  } else
  if (tmp == 8) {
    goto case_8;
  } else
  if (tmp == 9) {
    goto case_9;
  } else
  if (tmp == 10) {
    goto case_10;
  } else
  if (tmp == 11) {
    goto case_11;
  } else
  if (tmp == 12) {
    goto case_12;
  } else
  if (tmp == 13) {
    goto case_13;
  } else
  if (tmp == 14) {
    goto case_14;
  } else
  if (tmp == 15) {
    goto case_15;
  } else
  if (tmp == 16) {
    goto case_16;
  } else
  if (tmp == 17) {
    goto case_17;
  } else
  if (tmp == 18) {
    goto case_18;
  } else
  if (tmp == 19) {
    goto case_19;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      mv_ep_enable(var_group1, var_mv_ep_enable_7_p1);
      }
      goto ldv_26019;
      case_1:
      {
      mv_ep_disable(var_group1);
      }
      goto ldv_26019;
      case_2:
      {
      mv_alloc_request(var_group1, var_mv_alloc_request_9_p1);
      }
      goto ldv_26019;
      case_3:
      {
      mv_free_request(var_group1, var_group2);
      }
      goto ldv_26019;
      case_4:
      {
      mv_ep_queue(var_group1, var_group2, var_mv_ep_queue_12_p2);
      }
      goto ldv_26019;
      case_5:
      {
      mv_ep_dequeue(var_group1, var_group2);
      }
      goto ldv_26019;
      case_6:
      {
      mv_ep_set_wedge(var_group1);
      }
      goto ldv_26019;
      case_7:
      {
      mv_ep_set_halt(var_group1, var_mv_ep_set_halt_18_p1);
      }
      goto ldv_26019;
      case_8:
      {
      mv_ep_fifo_flush(var_group1);
      }
      goto ldv_26019;
      case_9:
      {
      mv_udc_get_frame(var_group3);
      }
      goto ldv_26019;
      case_10:
      {
      mv_udc_wakeup(var_group3);
      }
      goto ldv_26019;
      case_11:
      {
      mv_udc_vbus_session(var_group3, var_mv_udc_vbus_session_31_p1);
      }
      goto ldv_26019;
      case_12:
      {
      mv_udc_pullup(var_group3, var_mv_udc_pullup_32_p1);
      }
      goto ldv_26019;
      case_13:
      {
      mv_udc_stop(var_group4);
      }
      goto ldv_26019;
      case_14:
      {
      mv_udc_suspend(var_group5);
      }
      goto ldv_26019;
      case_15:
      {
      mv_udc_resume(var_group5);
      }
      goto ldv_26019;
      case_16: ;
      if (ldv_s_udc_driver_platform_driver == 0) {
        {
        res_mv_udc_probe_59 = mv_udc_probe(var_group6);
        ldv_check_return_value(res_mv_udc_probe_59);
        }
        if (res_mv_udc_probe_59 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_udc_driver_platform_driver = ldv_s_udc_driver_platform_driver + 1;
      } else {
      }
      goto ldv_26019;
      case_17: ;
      if (ldv_s_udc_driver_platform_driver == 1) {
        {
        mv_udc_shutdown(var_group6);
        ldv_s_udc_driver_platform_driver = 0;
        }
      } else {
      }
      goto ldv_26019;
      case_18:
      {
      LDV_IN_INTERRUPT = 2;
      mv_udc_irq(var_mv_udc_irq_54_p0, var_mv_udc_irq_54_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_26019;
      case_19:
      {
      LDV_IN_INTERRUPT = 2;
      mv_udc_vbus_irq(var_mv_udc_vbus_irq_55_p0, var_mv_udc_vbus_irq_55_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_26019;
      switch_default: ;
      goto ldv_26019;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_26019: ;
  ldv_26042:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_26041;
  } else
  if (ldv_s_udc_driver_platform_driver != 0) {
    goto ldv_26041;
  } else {
    goto ldv_26043;
  }
  ldv_26043: ;
  ldv_module_exit: ;
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
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock();
  ldv_spin_lock_1(lock);
  }
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock();
  ldv_spin_lock_irq_4(lock);
  }
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock();
  ldv_spin_unlock_5(lock);
  }
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irq_7(lock);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_8(lock, flags);
  }
  return;
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
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = __VERIFIER_nondet_pointer();
  }
  return (tmp);
}
}
void *ldv_dma_pool_alloc_19(struct dma_pool *ldv_func_arg1 , gfp_t ldv_func_arg2 ,
                            dma_addr_t *ldv_func_arg3 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  dma_pool_alloc(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return ((void *)0);
}
}
void ___udelay(unsigned long arg0) {
  return;
}
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, char *arg4, ...) {
  return external_alloc(sizeof(struct workqueue_struct));
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, struct device *arg1, char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(struct device *arg0, char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_sync_single_for_device(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(struct device *arg0, char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_register(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void device_unregister(struct device *arg0) {
  return;
}
void *external_alloc(unsigned long);
void *dma_pool_alloc(struct dma_pool *arg0, gfp_t arg1, dma_addr_t *arg2) {
  return external_alloc(sizeof(void));
}
void *external_alloc(unsigned long);
struct dma_pool *dma_pool_create(char *arg0, struct device *arg1, size_t arg2, size_t arg3, size_t arg4) {
  return external_alloc(sizeof(struct dma_pool));
}
void dma_pool_destroy(struct dma_pool *arg0) {
  return;
}
void dma_pool_free(struct dma_pool *arg0, void *arg1, dma_addr_t arg2) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *external_alloc(unsigned long);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return external_alloc(sizeof(void));
}
void iounmap(volatile void *arg0) {
  return;
}
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return external_alloc(sizeof(void));
}
void ldv_check_final_state() {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  return external_alloc(sizeof(struct page));
}
void lockdep_init_map(struct lockdep_map *arg0, char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void *external_alloc(unsigned long);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return external_alloc(sizeof(struct resource));
}
void *external_alloc(unsigned long);
struct resource *platform_get_resource_byname(struct platform_device *arg0, unsigned int arg1, char *arg2) {
  return external_alloc(sizeof(struct resource));
}
int __VERIFIER_nondet_int(void);
int queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_add_gadget_udc(struct device *arg0, struct usb_gadget *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct usb_phy *usb_get_transceiver() {
  return external_alloc(sizeof(struct usb_phy));
}
void warn_slowpath_null(char *arg0, int arg1) {
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
