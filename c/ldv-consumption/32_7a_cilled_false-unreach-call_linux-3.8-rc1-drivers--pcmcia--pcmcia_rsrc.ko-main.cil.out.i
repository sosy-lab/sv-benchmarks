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
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int oom_flags_t;
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
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct module;
typedef void (*ctor_fn_t)(void);
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pci_dev;
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
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   bool early_init ;
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
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct pci_bus;
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
struct __anonstruct_ldv_12157_129 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_12158_128 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_12157_129 ldv_12157 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_12158_128 ldv_12158 ;
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
union __anonunion_ldv_14120_136 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_14120_136 ldv_14120 ;
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
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
struct iommu_group;
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
struct acpi_dev_node {
   void *handle ;
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
union __anonunion_ldv_15670_139 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_15680_143 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15682_142 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15680_143 ldv_15680 ;
   int units ;
};
struct __anonstruct_ldv_15684_141 {
   union __anonunion_ldv_15682_142 ldv_15682 ;
   atomic_t _count ;
};
union __anonunion_ldv_15685_140 {
   unsigned long counters ;
   struct __anonstruct_ldv_15684_141 ldv_15684 ;
};
struct __anonstruct_ldv_15686_138 {
   union __anonunion_ldv_15670_139 ldv_15670 ;
   union __anonunion_ldv_15685_140 ldv_15685 ;
};
struct __anonstruct_ldv_15693_145 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_15697_144 {
   struct list_head lru ;
   struct __anonstruct_ldv_15693_145 ldv_15693 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_15702_146 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15686_138 ldv_15686 ;
   union __anonunion_ldv_15697_144 ldv_15697 ;
   union __anonunion_ldv_15702_146 ldv_15702 ;
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
union __anonunion_ldv_16967_160 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_16976_161 {
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
   union __anonunion_ldv_16967_160 ldv_16967 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_16976_161 ldv_16976 ;
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
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
struct acpi_device_id {
   __u8 id[16U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct proc_dir_entry;
struct pci_driver;
union __anonunion_ldv_19279_167 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char is_pcie : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_19279_167 ldv_19279 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
};
struct pci_ops;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
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
struct socket_state_t {
   u_int flags ;
   u_int csc_mask ;
   u_char Vcc ;
   u_char Vpp ;
   u_char io_irq ;
};
typedef struct socket_state_t socket_state_t;
struct pccard_io_map {
   u_char map ;
   u_char flags ;
   u_short speed ;
   phys_addr_t start ;
   phys_addr_t stop ;
};
struct pccard_mem_map {
   u_char map ;
   u_char flags ;
   u_short speed ;
   phys_addr_t static_start ;
   u_int card_start ;
   struct resource *res ;
};
typedef struct pccard_mem_map pccard_mem_map;
struct io_window_t {
   u_int InUse ;
   u_int Config ;
   struct resource *res ;
};
typedef struct io_window_t io_window_t;
struct pcmcia_socket;
struct pccard_resource_ops;
struct pcmcia_callback;
struct pccard_operations {
   int (*init)(struct pcmcia_socket * ) ;
   int (*suspend)(struct pcmcia_socket * ) ;
   int (*get_status)(struct pcmcia_socket * , u_int * ) ;
   int (*set_socket)(struct pcmcia_socket * , socket_state_t * ) ;
   int (*set_io_map)(struct pcmcia_socket * , struct pccard_io_map * ) ;
   int (*set_mem_map)(struct pcmcia_socket * , struct pccard_mem_map * ) ;
};
struct pcmcia_socket {
   struct module *owner ;
   socket_state_t socket ;
   u_int state ;
   u_int suspended_state ;
   u_short functions ;
   u_short lock_count ;
   pccard_mem_map cis_mem ;
   void *cis_virt ;
   io_window_t io[2U] ;
   pccard_mem_map win[4U] ;
   struct list_head cis_cache ;
   size_t fake_cis_len ;
   u8 *fake_cis ;
   struct list_head socket_list ;
   struct completion socket_released ;
   unsigned int sock ;
   u_int features ;
   u_int irq_mask ;
   u_int map_size ;
   u_int io_offset ;
   u_int pci_irq ;
   struct pci_dev *cb_dev ;
   u8 resource_setup_done ;
   struct pccard_operations *ops ;
   struct pccard_resource_ops *resource_ops ;
   void *resource_data ;
   void (*zoom_video)(struct pcmcia_socket * , int ) ;
   int (*power_hook)(struct pcmcia_socket * , int ) ;
   void (*tune_bridge)(struct pcmcia_socket * , struct pci_bus * ) ;
   struct task_struct *thread ;
   struct completion thread_done ;
   unsigned int thread_events ;
   unsigned int sysfs_events ;
   struct mutex skt_mutex ;
   struct mutex ops_mutex ;
   spinlock_t thread_lock ;
   struct pcmcia_callback *callback ;
   struct list_head devices_list ;
   u8 device_count ;
   u8 pcmcia_pfc ;
   atomic_t present ;
   unsigned int pcmcia_irq ;
   struct device dev ;
   void *driver_data ;
   int resume_status ;
};
struct pccard_resource_ops {
   int (*validate_mem)(struct pcmcia_socket * ) ;
   int (*find_io)(struct pcmcia_socket * , unsigned int , unsigned int * , unsigned int ,
                  unsigned int , struct resource ** ) ;
   struct resource *(*find_mem)(unsigned long , unsigned long , unsigned long ,
                                int , struct pcmcia_socket * ) ;
   int (*init)(struct pcmcia_socket * ) ;
   void (*exit)(struct pcmcia_socket * ) ;
};
struct pcmcia_callback {
   struct module *owner ;
   int (*add)(struct pcmcia_socket * ) ;
   int (*remove)(struct pcmcia_socket * ) ;
   void (*requery)(struct pcmcia_socket * ) ;
   int (*validate)(struct pcmcia_socket * , unsigned int * ) ;
   int (*suspend)(struct pcmcia_socket * ) ;
   int (*early_resume)(struct pcmcia_socket * ) ;
   int (*resume)(struct pcmcia_socket * ) ;
};
typedef int ldv_func_ret_type___2;
typedef unsigned long u_long;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
enum hrtimer_restart;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct class_interface {
   struct list_head node ;
   struct class *class ;
   int (*add_dev)(struct device * , struct class_interface * ) ;
   void (*remove_dev)(struct device * , struct class_interface * ) ;
};
struct resource_map {
   u_long base ;
   u_long num ;
   struct resource_map *next ;
};
struct socket_data {
   struct resource_map mem_db ;
   struct resource_map mem_db_valid ;
   struct resource_map io_db ;
};
struct pcmcia_align_data {
   unsigned long mask ;
   unsigned long offset ;
   struct resource_map *map ;
};
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
int ref_cnt ;
extern int __VERIFIER_nondet_int(void) ;
int ldv_state_variable_7 ;
int ldv_state_variable_6 ;
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
{ void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
struct pccard_resource_ops pccard_static_ops ;
int static_init(struct pcmcia_socket *s ) ;
struct resource *pcmcia_make_resource(unsigned long start , unsigned long end , int flags ,
                                      char const *name ) ;
int static_init(struct pcmcia_socket *s )
{
  {
  s->resource_setup_done = 1U;
  return (0);
}
}
struct resource *pcmcia_make_resource(unsigned long start , unsigned long end , int flags ,
                                      char const *name )
{ struct resource *res ;
  void *tmp ;
  {
  tmp = kzalloc(56UL, 208U);
  res = (struct resource *)tmp;
  if ((unsigned long )res != (unsigned long )((struct resource *)0)) {
    res->name = name;
    res->start = (resource_size_t )start;
    res->end = (resource_size_t )((start + end) - 1UL);
    res->flags = (unsigned long )flags;
  } else {
  }
  return (res);
}
}
static int static_find_io(struct pcmcia_socket *s , unsigned int attr , unsigned int *base ,
                          unsigned int num , unsigned int align , struct resource **parent )
{
  {
  if (s->io_offset == 0U) {
    return (-22);
  } else {
  }
  *base = s->io_offset | (*base & 4095U);
  *parent = 0;
  return (0);
}
}
struct pccard_resource_ops pccard_static_ops = {0, & static_find_io, 0, & static_init, 0};
unsigned int ldvarg11 ;
extern int ldv_pccard_static_ops_setup_6(void) ;
unsigned int ldvarg3 ;
extern int ldv_pccard_static_ops_release_7(void) ;
unsigned int ldvarg12 ;
struct resource **ldvarg8 ;
unsigned int ldvarg1 ;
int ldv_retval_0 ;
int ldv_retval_1 ;
unsigned int *ldvarg10 ;
unsigned int ldvarg9 ;
struct pcmcia_socket *pccard_static_ops_group0 ;
extern int ldv_pccard_static_ops_setup_7(void) ;
struct resource **ldvarg0 ;
extern int ldv_pccard_static_ops_release_6(void) ;
unsigned int ldvarg4 ;
unsigned int *ldvarg2 ;
void ldv_main_exported_6(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_6 == 2) {
    ldv_retval_0 = static_init(pccard_static_ops_group0);
    if (ldv_retval_0 == 0) {
      ldv_state_variable_6 = 3;
    } else {
    }
  } else {
  }
  goto ldv_24549;
  case 1: ;
  if (ldv_state_variable_6 == 1) {
    static_find_io(pccard_static_ops_group0, ldvarg3, ldvarg2, ldvarg1, ldvarg4, ldvarg0);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 3) {
    static_find_io(pccard_static_ops_group0, ldvarg3, ldvarg2, ldvarg1, ldvarg4, ldvarg0);
    ldv_state_variable_6 = 3;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    static_find_io(pccard_static_ops_group0, ldvarg3, ldvarg2, ldvarg1, ldvarg4, ldvarg0);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_24549;
  case 2: ;
  if (ldv_state_variable_6 == 1) {
    ldv_pccard_static_ops_setup_6();
    ldv_state_variable_6 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_24549;
  case 3: ;
  if (ldv_state_variable_6 == 3) {
    ldv_pccard_static_ops_release_6();
    ldv_state_variable_6 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    ldv_pccard_static_ops_release_6();
    ldv_state_variable_6 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_24549;
  default: ;
  goto ldv_24549;
  }
  ldv_24549: ;
  return;
}
}
void ldv_main_exported_7(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_7 == 2) {
    ldv_retval_1 = static_init(pccard_static_ops_group0);
    if (ldv_retval_1 == 0) {
      ldv_state_variable_7 = 3;
    } else {
    }
  } else {
  }
  goto ldv_24558;
  case 1: ;
  if (ldv_state_variable_7 == 1) {
    static_find_io(pccard_static_ops_group0, ldvarg11, ldvarg10, ldvarg9, ldvarg12,
                   ldvarg8);
    ldv_state_variable_7 = 1;
  } else {
  }
  if (ldv_state_variable_7 == 3) {
    static_find_io(pccard_static_ops_group0, ldvarg11, ldvarg10, ldvarg9, ldvarg12,
                   ldvarg8);
    ldv_state_variable_7 = 3;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    static_find_io(pccard_static_ops_group0, ldvarg11, ldvarg10, ldvarg9, ldvarg12,
                   ldvarg8);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_24558;
  case 2: ;
  if (ldv_state_variable_7 == 1) {
    ldv_pccard_static_ops_setup_7();
    ldv_state_variable_7 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_24558;
  case 3: ;
  if (ldv_state_variable_7 == 3) {
    ldv_pccard_static_ops_release_7();
    ldv_state_variable_7 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    ldv_pccard_static_ops_release_7();
    ldv_state_variable_7 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_24558;
  default: ;
  goto ldv_24558;
  }
  ldv_24558: ;
  return;
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
long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_23(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_24(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_26(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_28(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_ops_mutex_of_pcmcia_socket(struct mutex *lock ) ;
void ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(struct mutex *lock ) ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
extern struct resource ioport_resource ;
extern struct resource iomem_resource ;
extern int request_resource(struct resource * , struct resource * ) ;
extern int release_resource(struct resource * ) ;
extern int allocate_resource(struct resource * , struct resource * , resource_size_t ,
                             resource_size_t , resource_size_t , resource_size_t ,
                             resource_size_t (*)(void * , struct resource const * ,
                                                 resource_size_t , resource_size_t ) ,
                             void * ) ;
extern int adjust_resource(struct resource * , resource_size_t , resource_size_t ) ;
__inline static resource_size_t resource_size(struct resource const *res )
{
  {
  return (((unsigned long long )res->end - (unsigned long long )res->start) + 1ULL);
}
}
__inline static unsigned int readl(void const volatile *addr )
{ unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{ void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern void kfree(void const * ) ;
extern int class_interface_register(struct class_interface * ) ;
extern void class_interface_unregister(struct class_interface * ) ;
__inline static char const *dev_name(struct device const *dev )
{ char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_printk(char const * , struct device const * , char const * , ...) ;
extern struct resource *pci_find_parent_resource(struct pci_dev const * , struct resource * ) ;
extern int pci_bus_alloc_resource(struct pci_bus * , struct resource * , resource_size_t ,
                                  resource_size_t , resource_size_t , unsigned int ,
                                  resource_size_t (*)(void * , struct resource const * ,
                                                      resource_size_t , resource_size_t ) ,
                                  void * ) ;
struct pccard_resource_ops pccard_nonstatic_ops ;
extern struct class pcmcia_socket_class ;
static int probe_mem = 1;
static struct resource *claim_region(struct pcmcia_socket *s , resource_size_t base ,
                                     resource_size_t size , int type , char *name )
{ struct resource *res ;
  struct resource *parent ;
  int tmp ;
  {
  if ((type & 512) != 0) {
    parent = & iomem_resource;
  } else {
    parent = & ioport_resource;
  }
  res = pcmcia_make_resource((unsigned long )base, (unsigned long )size, (int )((unsigned int )type | 2147483648U),
                             (char const *)name);
  if ((unsigned long )res != (unsigned long )((struct resource *)0)) {
    if ((unsigned long )s != (unsigned long )((struct pcmcia_socket *)0) && (unsigned long )s->cb_dev != (unsigned long )((struct pci_dev *)0)) {
      parent = pci_find_parent_resource((struct pci_dev const *)s->cb_dev, res);
    } else {
    }
    if ((unsigned long )parent == (unsigned long )((struct resource *)0)) {
      kfree((void const *)res);
      res = 0;
    } else {
      tmp = request_resource(parent, res);
      if (tmp != 0) {
        kfree((void const *)res);
        res = 0;
      } else {
      }
    }
  } else {
  }
  return (res);
}
}
static void free_region(struct resource *res )
{
  {
  if ((unsigned long )res != (unsigned long )((struct resource *)0)) {
    release_resource(res);
    kfree((void const *)res);
  } else {
  }
  return;
}
}
static int add_interval(struct resource_map *map , u_long base , u_long num )
{ struct resource_map *p ;
  struct resource_map *q ;
  u_long _max1 ;
  u_long _max2 ;
  u_long tmp ;
  void *tmp___0 ;
  {
  p = map;
  ldv_26029: ;
  if ((unsigned long )p != (unsigned long )map && p->base + p->num >= base) {
    _max1 = (num + base) - p->base;
    _max2 = p->num;
    if (_max1 > _max2) {
      tmp = _max1;
    } else {
      tmp = _max2;
    }
    p->num = tmp;
    return (0);
  } else {
  }
  if ((unsigned long )p->next == (unsigned long )map || (p->next)->base > (base + num) - 1UL) {
    goto ldv_26028;
  } else {
  }
  p = p->next;
  goto ldv_26029;
  ldv_26028:
  tmp___0 = kmalloc(24UL, 208U);
  q = (struct resource_map *)tmp___0;
  if ((unsigned long )q == (unsigned long )((struct resource_map *)0)) {
    printk("\fout of memory to update resources\n");
    return (-12);
  } else {
  }
  q->base = base;
  q->num = num;
  q->next = p->next;
  p->next = q;
  return (0);
}
}
static int sub_interval(struct resource_map *map , u_long base , u_long num )
{ struct resource_map *p ;
  struct resource_map *q ;
  void *tmp ;
  {
  p = map;
  ldv_26038:
  q = p->next;
  if ((unsigned long )q == (unsigned long )map) {
    goto ldv_26037;
  } else {
  }
  if (q->base + q->num > base && base + num > q->base) {
    if (q->base >= base) {
      if (q->base + q->num <= base + num) {
        p->next = q->next;
        kfree((void const *)q);
        q = p;
      } else {
        q->num = ((q->base + q->num) - base) - num;
        q->base = base + num;
      }
    } else
    if (q->base + q->num <= base + num) {
      q->num = base - q->base;
    } else {
      tmp = kmalloc(24UL, 208U);
      p = (struct resource_map *)tmp;
      if ((unsigned long )p == (unsigned long )((struct resource_map *)0)) {
        printk("\fout of memory to update resources\n");
        return (-12);
      } else {
      }
      p->base = base + num;
      p->num = (q->base + q->num) - p->base;
      q->num = base - q->base;
      p->next = q->next;
      q->next = p;
    }
  } else {
  }
  p = q;
  goto ldv_26038;
  ldv_26037: ;
  return (0);
}
}
static int readable(struct pcmcia_socket *s , struct resource *res , unsigned int *count )
{ int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  ret = -22;
  if ((unsigned long )s->fake_cis != (unsigned long )((u8 *)0)) {
    descriptor.modname = "pcmcia_rsrc";
    descriptor.function = "readable";
    descriptor.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/pcmcia/pcmcia_rsrc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/rsrc_nonstatic.c.prepared";
    descriptor.format = "fake CIS is being used: can\'t validate mem\n";
    descriptor.lineno = 325U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& s->dev), "fake CIS is being used: can\'t validate mem\n");
    } else {
    }
    return (0);
  } else {
  }
  s->cis_mem.res = res;
  s->cis_virt = ioremap(res->start, (unsigned long )s->map_size);
  if ((unsigned long )s->cis_virt != (unsigned long )((void *)0)) {
    ldv_mutex_unlock_22(& s->ops_mutex);
    if ((unsigned long )(s->callback)->validate != (unsigned long )((int (*)(struct pcmcia_socket * ,
                                                                             unsigned int * ))0)) {
      ret = (*((s->callback)->validate))(s, count);
    } else {
    }
    ldv_mutex_lock_23(& s->ops_mutex);
    iounmap((void volatile *)s->cis_virt);
    s->cis_virt = 0;
  } else {
  }
  s->cis_mem.res = 0;
  if (ret != 0 || *count == 0U) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int checksum(struct pcmcia_socket *s , struct resource *res , unsigned int *value )
{ pccard_mem_map map ;
  int i ;
  int a ;
  int b ;
  int d ;
  void *virt ;
  unsigned int tmp ;
  {
  a = 0;
  b = -1;
  virt = ioremap(res->start, (unsigned long )s->map_size);
  if ((unsigned long )virt != (unsigned long )((void *)0)) {
    map.map = 0U;
    map.flags = 1U;
    map.speed = 0U;
    map.res = res;
    map.card_start = 0U;
    (*((s->ops)->set_mem_map))(s, & map);
    i = 0;
    goto ldv_26059;
    ldv_26058:
    tmp = readl((void const volatile *)virt + (unsigned long )i);
    d = (int )tmp;
    a = a + d;
    b = b & d;
    i = i + 44;
    ldv_26059: ;
    if ((u_int )i < s->map_size) {
      goto ldv_26058;
    } else {
      goto ldv_26060;
    }
    ldv_26060:
    map.flags = 0U;
    (*((s->ops)->set_mem_map))(s, & map);
    iounmap((void volatile *)virt);
  } else {
  }
  if (b == -1) {
    return (-22);
  } else {
  }
  *value = (unsigned int )a;
  return (0);
}
}
static int do_validate_mem(struct pcmcia_socket *s , unsigned long base , unsigned long size ,
                           int (*validate)(struct pcmcia_socket * , struct resource * ,
                                           unsigned int * ) )
{ struct socket_data *s_data ;
  struct resource *res1 ;
  struct resource *res2 ;
  unsigned int info1 ;
  unsigned int info2 ;
  int ret ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  s_data = (struct socket_data *)s->resource_data;
  info1 = 1U;
  info2 = 1U;
  ret = -22;
  res1 = claim_region(s, (resource_size_t )base, (resource_size_t )(size / 2UL), 512,
                      (char *)"PCMCIA memprobe");
  res2 = claim_region(s, (resource_size_t )(size / 2UL + base), (resource_size_t )(size / 2UL),
                      512, (char *)"PCMCIA memprobe");
  if ((unsigned long )res1 != (unsigned long )((struct resource *)0) && (unsigned long )res2 != (unsigned long )((struct resource *)0)) {
    ret = 0;
    if ((unsigned long )validate != (unsigned long )((int (*)(struct pcmcia_socket * ,
                                                              struct resource * ,
                                                              unsigned int * ))0)) {
      ret = (*validate)(s, res1, & info1);
      tmp = (*validate)(s, res2, & info2);
      ret = tmp + ret;
    } else {
    }
  } else {
  }
  free_region(res2);
  free_region(res1);
  descriptor.modname = "pcmcia_rsrc";
  descriptor.function = "do_validate_mem";
  descriptor.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/pcmcia/pcmcia_rsrc.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/pcmcia/rsrc_nonstatic.c.prepared";
  descriptor.format = "cs: memory probe 0x%06lx-0x%06lx: %p %p %u %u %u";
  descriptor.lineno = 427U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& s->dev), "cs: memory probe 0x%06lx-0x%06lx: %p %p %u %u %u",
                      base, (base + size) - 1UL, res1, res2, ret, info1, info2);
  } else {
  }
  if ((ret != 0 || info1 != info2) || info1 == 0U) {
    return (-22);
  } else {
  }
  if ((unsigned long )validate != (unsigned long )((int (*)(struct pcmcia_socket * ,
                                                            struct resource * , unsigned int * ))0) && (unsigned long )s->fake_cis == (unsigned long )((u8 *)0)) {
    add_interval(& s_data->mem_db_valid, base, size);
    sub_interval(& s_data->mem_db, base, size);
  } else {
  }
  return (0);
}
}
static int do_mem_probe(struct pcmcia_socket *s , u_long base , u_long num , int (*validate)(struct pcmcia_socket * ,
                                                                                             struct resource * ,
                                                                                             unsigned int * ) ,
                        int (*fallback)(struct pcmcia_socket * , struct resource * ,
                                        unsigned int * ) )
{ struct socket_data *s_data ;
  u_long i ;
  u_long j ;
  u_long bad ;
  u_long fail ;
  u_long step ;
  int tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  {
  s_data = (struct socket_data *)s->resource_data;
  dev_printk("\016", (struct device const *)(& s->dev), "cs: memory probe 0x%06lx-0x%06lx:",
             base, (base + num) - 1UL);
  fail = 0UL;
  bad = fail;
  if (num > 131071UL) {
    step = (num >> 4) & 0xffffffffffffe000UL;
  } else {
    step = 8192UL;
  }
  if (step > 8388608UL) {
    step = 8388608UL;
  } else {
  }
  if ((u_long )(s->map_size * 2U) > step) {
    step = (u_long )(s->map_size * 2U);
  } else {
  }
  j = base;
  i = j;
  goto ldv_26104;
  ldv_26103: ;
  if (fail == 0UL) {
    j = i;
    goto ldv_26099;
    ldv_26098:
    tmp = do_validate_mem(s, j, step, validate);
    if (tmp == 0) {
      goto ldv_26097;
    } else {
    }
    j = j + step;
    ldv_26099: ;
    if (base + num > j) {
      goto ldv_26098;
    } else {
      goto ldv_26097;
    }
    ldv_26097:
    fail = (u_long )(i == base && base + num == j);
  } else {
  }
  if (fail != 0UL && (unsigned long )fallback != (unsigned long )((int (*)(struct pcmcia_socket * ,
                                                                           struct resource * ,
                                                                           unsigned int * ))0)) {
    j = i;
    goto ldv_26102;
    ldv_26101:
    tmp___0 = do_validate_mem(s, j, step, fallback);
    if (tmp___0 == 0) {
      goto ldv_26100;
    } else {
    }
    j = j + step;
    ldv_26102: ;
    if (base + num > j) {
      goto ldv_26101;
    } else {
      goto ldv_26100;
    }
    ldv_26100: ;
  } else {
  }
  if (i != j) {
    if (bad == 0UL) {
      printk(" excluding");
    } else {
    }
    printk(" %#05lx-%#05lx", i, j - 1UL);
    sub_interval(& s_data->mem_db, i, j - i);
    bad = (j - i) + bad;
  } else {
  }
  i = j + step;
  ldv_26104: ;
  if (base + num > i) {
    goto ldv_26103;
  } else {
    goto ldv_26105;
  }
  ldv_26105: ;
  if (bad != 0UL) {
    tmp___1 = "\n";
  } else {
    tmp___1 = " clean.\n";
  }
  printk(tmp___1);
  return ((int )((unsigned int )num - (unsigned int )bad));
}
}
static int validate_mem(struct pcmcia_socket *s , unsigned int probe_mask )
{ struct resource_map *m ;
  struct resource_map mm ;
  struct socket_data *s_data ;
  unsigned long ok ;
  int tmp ;
  {
  s_data = (struct socket_data *)s->resource_data;
  ok = 0UL;
  m = s_data->mem_db.next;
  goto ldv_26115;
  ldv_26114:
  mm = *m;
  tmp = do_mem_probe(s, mm.base, mm.num, & readable, & checksum);
  ok = (unsigned long )tmp + ok;
  m = mm.next;
  ldv_26115: ;
  if ((unsigned long )(& s_data->mem_db) != (unsigned long )m) {
    goto ldv_26114;
  } else {
    goto ldv_26116;
  }
  ldv_26116: ;
  if (ok != 0UL) {
    return (0);
  } else {
  }
  return (-19);
}
}
static int pcmcia_nonstatic_validate_mem(struct pcmcia_socket *s )
{ struct socket_data *s_data ;
  unsigned int probe_mask ;
  int ret ;
  {
  s_data = (struct socket_data *)s->resource_data;
  probe_mask = 1U;
  if (probe_mem == 0 || (s->state & 8U) == 0U) {
    return (0);
  } else {
  }
  if ((int )s->features & 1) {
    probe_mask = 2U;
  } else {
  }
  ret = validate_mem(s, probe_mask);
  if ((unsigned long )s_data->mem_db_valid.next != (unsigned long )(& s_data->mem_db_valid)) {
    return (0);
  } else {
  }
  return (ret);
}
}
static resource_size_t pcmcia_common_align(struct pcmcia_align_data *align_data ,
                                           resource_size_t start )
{ resource_size_t ret ;
  {
  ret = ((unsigned long long )(~ align_data->mask) & start) + (unsigned long long )align_data->offset;
  if (ret < start) {
    ret = ((unsigned long long )align_data->mask + ret) + 1ULL;
  } else {
  }
  return (ret);
}
}
static resource_size_t pcmcia_align(void *align_data , struct resource const *res ,
                                    resource_size_t size , resource_size_t align )
{ struct pcmcia_align_data *data ;
  struct resource_map *m ;
  resource_size_t start ;
  unsigned long map_start ;
  unsigned long map_end ;
  {
  data = (struct pcmcia_align_data *)align_data;
  start = pcmcia_common_align(data, res->start);
  m = (data->map)->next;
  goto ldv_26145;
  ldv_26144:
  map_start = m->base;
  map_end = (m->base + m->num) - 1UL;
  if (start < (unsigned long long )map_start) {
    start = pcmcia_common_align(data, (resource_size_t )map_start);
  } else {
  }
  if ((unsigned long long )res->end <= start) {
    goto ldv_26143;
  } else {
  }
  if ((start + size) - 1ULL <= (unsigned long long )map_end) {
    goto ldv_26143;
  } else {
  }
  m = m->next;
  ldv_26145: ;
  if ((unsigned long )data->map != (unsigned long )m) {
    goto ldv_26144;
  } else {
    goto ldv_26143;
  }
  ldv_26143: ;
  if ((unsigned long )data->map == (unsigned long )m) {
    start = res->end;
  } else {
  }
  return (start);
}
}
static int __nonstatic_adjust_io_region(struct pcmcia_socket *s , unsigned long r_start ,
                                        unsigned long r_end )
{ struct resource_map *m ;
  struct socket_data *s_data ;
  int ret ;
  unsigned long start ;
  unsigned long end ;
  {
  s_data = (struct socket_data *)s->resource_data;
  ret = -12;
  m = s_data->io_db.next;
  goto ldv_26158;
  ldv_26157:
  start = m->base;
  end = (m->base + m->num) - 1UL;
  if (start > r_start || r_end > end) {
    goto ldv_26156;
  } else {
  }
  ret = 0;
  ldv_26156:
  m = m->next;
  ldv_26158: ;
  if ((unsigned long )(& s_data->io_db) != (unsigned long )m) {
    goto ldv_26157;
  } else {
    goto ldv_26159;
  }
  ldv_26159: ;
  return (ret);
}
}
static struct resource *__nonstatic_find_io_region(struct pcmcia_socket *s , unsigned long base ,
                                                   int num , unsigned long align )
{ struct resource *res ;
  char const *tmp ;
  struct resource *tmp___0 ;
  struct socket_data *s_data ;
  struct pcmcia_align_data data ;
  unsigned long min ;
  int ret ;
  {
  tmp = dev_name((struct device const *)(& s->dev));
  tmp___0 = pcmcia_make_resource(0UL, (unsigned long )num, 256, tmp);
  res = tmp___0;
  s_data = (struct socket_data *)s->resource_data;
  min = base;
  data.mask = align - 1UL;
  data.offset = data.mask & base;
  data.map = & s_data->io_db;
  if ((unsigned long )s->cb_dev != (unsigned long )((struct pci_dev *)0)) {
    ret = pci_bus_alloc_resource((s->cb_dev)->bus, res, (resource_size_t )num, 1ULL,
                                 (resource_size_t )min, 0U, & pcmcia_align, (void *)(& data));
  } else {
    ret = allocate_resource(& ioport_resource, res, (resource_size_t )num, (resource_size_t )min,
                            0xffffffffffffffffULL, 1ULL, & pcmcia_align, (void *)(& data));
  }
  if (ret != 0) {
    kfree((void const *)res);
    res = 0;
  } else {
  }
  return (res);
}
}
static int nonstatic_find_io(struct pcmcia_socket *s , unsigned int attr , unsigned int *base ,
                             unsigned int num , unsigned int align , struct resource **parent )
{ int i ;
  int ret ;
  struct resource *res ;
  unsigned int try ;
  struct resource *tmp ;
  resource_size_t tmp___0 ;
  resource_size_t tmp___1 ;
  {
  ret = 0;
  i = 0;
  goto ldv_26183;
  ldv_26182: ;
  if ((unsigned long )s->io[i].res == (unsigned long )((struct resource *)0)) {
    goto ldv_26181;
  } else {
  }
  if (*base == 0U) {
    goto ldv_26181;
  } else {
  }
  if (((s->io[i].res)->start & (resource_size_t )(align - 1U)) == (resource_size_t )*base) {
    return (-16);
  } else {
  }
  ldv_26181:
  i = i + 1;
  ldv_26183: ;
  if (i <= 1) {
    goto ldv_26182;
  } else {
    goto ldv_26184;
  }
  ldv_26184:
  i = 0;
  goto ldv_26189;
  ldv_26188:
  res = s->io[i].res;
  if ((unsigned long )res != (unsigned long )((struct resource *)0) && ((res->flags ^ (unsigned long )attr) & 255UL) != 0UL) {
    goto ldv_26187;
  } else {
  }
  if ((unsigned long )res == (unsigned long )((struct resource *)0)) {
    if (align == 0U) {
      align = 65536U;
    } else {
    }
    tmp = __nonstatic_find_io_region(s, (unsigned long )*base, (int )num, (unsigned long )align);
    s->io[i].res = tmp;
    res = tmp;
    if ((unsigned long )res == (unsigned long )((struct resource *)0)) {
      return (-22);
    } else {
    }
    *base = (unsigned int )res->start;
    (s->io[i].res)->flags = (res->flags & 0xffffffffffffff00UL) | ((unsigned long )attr & 255UL);
    s->io[i].InUse = num;
    *parent = res;
    return (0);
  } else {
  }
  try = (unsigned int )res->end + 1U;
  if (*base == 0U || *base == try) {
    ret = __nonstatic_adjust_io_region(s, (unsigned long )res->start, (unsigned long )(res->end + (resource_size_t )num));
    if (ret == 0) {
      tmp___0 = resource_size((struct resource const *)res);
      ret = adjust_resource(s->io[i].res, res->start, tmp___0 + (resource_size_t )num);
      if (ret != 0) {
        goto ldv_26187;
      } else {
      }
      *base = try;
      s->io[i].InUse = s->io[i].InUse + num;
      *parent = res;
      return (0);
    } else {
    }
  } else {
  }
  try = (unsigned int )res->start - num;
  if (*base == 0U || *base == try) {
    ret = __nonstatic_adjust_io_region(s, (unsigned long )(res->start - (resource_size_t )num),
                                       (unsigned long )res->end);
    if (ret == 0) {
      tmp___1 = resource_size((struct resource const *)res);
      ret = adjust_resource(s->io[i].res, res->start - (resource_size_t )num, tmp___1 + (resource_size_t )num);
      if (ret != 0) {
        goto ldv_26187;
      } else {
      }
      *base = try;
      s->io[i].InUse = s->io[i].InUse + num;
      *parent = res;
      return (0);
    } else {
    }
  } else {
  }
  ldv_26187:
  i = i + 1;
  ldv_26189: ;
  if (i <= 1) {
    goto ldv_26188;
  } else {
    goto ldv_26190;
  }
  ldv_26190: ;
  return (-22);
}
}
static struct resource *nonstatic_find_mem_region(u_long base , u_long num , u_long align ,
                                                  int low , struct pcmcia_socket *s )
{ struct resource *res ;
  char const *tmp ;
  struct resource *tmp___0 ;
  struct socket_data *s_data ;
  struct pcmcia_align_data data ;
  unsigned long min ;
  unsigned long max ;
  int ret ;
  int i ;
  int j ;
  {
  tmp = dev_name((struct device const *)(& s->dev));
  tmp___0 = pcmcia_make_resource(0UL, num, 512, tmp);
  res = tmp___0;
  s_data = (struct socket_data *)s->resource_data;
  low = low != 0 || (s->features & 1U) == 0U;
  data.mask = align - 1UL;
  data.offset = data.mask & base;
  i = 0;
  goto ldv_26211;
  ldv_26210:
  data.map = & s_data->mem_db_valid;
  if (low != 0) {
    max = 1048576UL;
    if (base < max) {
      min = base;
    } else {
      min = 0UL;
    }
  } else {
    max = 0xffffffffffffffffUL;
    min = base + 1048576UL;
  }
  j = 0;
  goto ldv_26208;
  ldv_26207: ;
  if ((unsigned long )s->cb_dev != (unsigned long )((struct pci_dev *)0)) {
    ret = pci_bus_alloc_resource((s->cb_dev)->bus, res, (resource_size_t )num, 1ULL,
                                 (resource_size_t )min, 0U, & pcmcia_align, (void *)(& data));
  } else {
    ret = allocate_resource(& iomem_resource, res, (resource_size_t )num, (resource_size_t )min,
                            (resource_size_t )max, 1ULL, & pcmcia_align, (void *)(& data));
  }
  if (ret == 0) {
    goto ldv_26206;
  } else {
  }
  data.map = & s_data->mem_db;
  j = j + 1;
  ldv_26208: ;
  if (j <= 1) {
    goto ldv_26207;
  } else {
    goto ldv_26206;
  }
  ldv_26206: ;
  if (ret == 0 || low != 0) {
    goto ldv_26209;
  } else {
  }
  low = 1;
  i = i + 1;
  ldv_26211: ;
  if (i <= 1) {
    goto ldv_26210;
  } else {
    goto ldv_26209;
  }
  ldv_26209: ;
  if (ret != 0) {
    kfree((void const *)res);
    res = 0;
  } else {
  }
  return (res);
}
}
static int adjust_memory(struct pcmcia_socket *s , unsigned int action , unsigned long start ,
                         unsigned long end )
{ struct socket_data *data ;
  unsigned long size ;
  int ret ;
  {
  data = (struct socket_data *)s->resource_data;
  size = (end - start) + 1UL;
  ret = 0;
  if (end < start) {
    return (-22);
  } else {
  }
  switch (action) {
  case 2:
  ret = add_interval(& data->mem_db, start, size);
  if (ret == 0) {
    do_mem_probe(s, start, size, 0, 0);
  } else {
  }
  goto ldv_26222;
  case 1:
  ret = sub_interval(& data->mem_db, start, size);
  goto ldv_26222;
  default:
  ret = -22;
  }
  ldv_26222: ;
  return (ret);
}
}
static int adjust_io(struct pcmcia_socket *s , unsigned int action , unsigned long start ,
                     unsigned long end )
{ struct socket_data *data ;
  unsigned long size ;
  int ret ;
  int tmp ;
  {
  data = (struct socket_data *)s->resource_data;
  ret = 0;
  if (start <= 255UL) {
    start = 256UL;
  } else {
  }
  size = (end - start) + 1UL;
  if (end < start) {
    return (-22);
  } else {
  }
  if (end > 65535UL) {
    return (-22);
  } else {
  }
  switch (action) {
  case 2:
  tmp = add_interval(& data->io_db, start, size);
  if (tmp != 0) {
    ret = -16;
    goto ldv_26235;
  } else {
  }
  goto ldv_26235;
  case 1:
  sub_interval(& data->io_db, start, size);
  goto ldv_26235;
  default:
  ret = -22;
  goto ldv_26235;
  }
  ldv_26235: ;
  return (ret);
}
}
static int nonstatic_autoadd_resources(struct pcmcia_socket *s )
{ struct resource *res ;
  int i ;
  int done ;
  int tmp ;
  int tmp___0 ;
  {
  done = 0;
  if ((unsigned long )s->cb_dev == (unsigned long )((struct pci_dev *)0) || (unsigned long )(s->cb_dev)->bus == (unsigned long )((struct pci_bus *)0)) {
    return (-19);
  } else {
  }
  if ((unsigned int )((s->cb_dev)->bus)->number == 0U) {
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_26246;
  ldv_26245:
  res = ((s->cb_dev)->bus)->resource[i];
  if ((unsigned long )res == (unsigned long )((struct resource *)0)) {
    goto ldv_26244;
  } else {
  }
  if ((res->flags & 256UL) != 0UL) {
    if ((unsigned long )res == (unsigned long )(& ioport_resource)) {
      goto ldv_26244;
    } else {
    }
    dev_printk("\016", (struct device const *)(& (s->cb_dev)->dev), "pcmcia: parent PCI bridge window: %pR\n",
               res);
    tmp = adjust_io(s, 2U, (unsigned long )res->start, (unsigned long )res->end);
    if (tmp == 0) {
      done = done | 256;
    } else {
    }
  } else {
  }
  if ((res->flags & 512UL) != 0UL) {
    if ((unsigned long )res == (unsigned long )(& iomem_resource)) {
      goto ldv_26244;
    } else {
    }
    dev_printk("\016", (struct device const *)(& (s->cb_dev)->dev), "pcmcia: parent PCI bridge window: %pR\n",
               res);
    tmp___0 = adjust_memory(s, 2U, (unsigned long )res->start, (unsigned long )res->end);
    if (tmp___0 == 0) {
      done = done | 512;
    } else {
    }
  } else {
  }
  ldv_26244:
  i = i + 1;
  ldv_26246: ;
  if (i <= 3) {
    goto ldv_26245;
  } else {
    goto ldv_26247;
  }
  ldv_26247: ;
  if (done == 768) {
    s->resource_setup_done = 1U;
  } else {
  }
  return (0);
}
}
static int nonstatic_init(struct pcmcia_socket *s )
{ struct socket_data *data ;
  void *tmp ;
  {
  tmp = kzalloc(72UL, 208U);
  data = (struct socket_data *)tmp;
  if ((unsigned long )data == (unsigned long )((struct socket_data *)0)) {
    return (-12);
  } else {
  }
  data->mem_db.next = & data->mem_db;
  data->mem_db_valid.next = & data->mem_db_valid;
  data->io_db.next = & data->io_db;
  s->resource_data = (void *)data;
  nonstatic_autoadd_resources(s);
  return (0);
}
}
static void nonstatic_release_resource_db(struct pcmcia_socket *s )
{ struct socket_data *data ;
  struct resource_map *p ;
  struct resource_map *q ;
  {
  data = (struct socket_data *)s->resource_data;
  p = data->mem_db_valid.next;
  goto ldv_26259;
  ldv_26258:
  q = p->next;
  kfree((void const *)p);
  p = q;
  ldv_26259: ;
  if ((unsigned long )(& data->mem_db_valid) != (unsigned long )p) {
    goto ldv_26258;
  } else {
    goto ldv_26260;
  }
  ldv_26260:
  p = data->mem_db.next;
  goto ldv_26262;
  ldv_26261:
  q = p->next;
  kfree((void const *)p);
  p = q;
  ldv_26262: ;
  if ((unsigned long )(& data->mem_db) != (unsigned long )p) {
    goto ldv_26261;
  } else {
    goto ldv_26263;
  }
  ldv_26263:
  p = data->io_db.next;
  goto ldv_26265;
  ldv_26264:
  q = p->next;
  kfree((void const *)p);
  p = q;
  ldv_26265: ;
  if ((unsigned long )(& data->io_db) != (unsigned long )p) {
    goto ldv_26264;
  } else {
    goto ldv_26266;
  }
  ldv_26266: ;
  return;
}
}
struct pccard_resource_ops pccard_nonstatic_ops = {& pcmcia_nonstatic_validate_mem, & nonstatic_find_io, & nonstatic_find_mem_region,
    & nonstatic_init, & nonstatic_release_resource_db};
static ssize_t show_io_db(struct device *dev , struct device_attribute *attr , char *buf )
{ struct pcmcia_socket *s ;
  void *tmp ;
  struct socket_data *data ;
  struct resource_map *p ;
  ssize_t ret ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  s = (struct pcmcia_socket *)tmp;
  ret = 0L;
  ldv_mutex_lock_24(& s->ops_mutex);
  data = (struct socket_data *)s->resource_data;
  p = data->io_db.next;
  goto ldv_26284;
  ldv_26283: ;
  if ((unsigned long )ret > 4086UL) {
    goto ldv_26282;
  } else {
  }
  tmp___0 = snprintf(buf + (unsigned long )ret, 4095UL - (unsigned long )ret, "0x%08lx - 0x%08lx\n",
                     p->base, (p->base + p->num) - 1UL);
  ret = (ssize_t )tmp___0 + ret;
  ldv_26282:
  p = p->next;
  ldv_26284: ;
  if ((unsigned long )(& data->io_db) != (unsigned long )p) {
    goto ldv_26283;
  } else {
    goto ldv_26285;
  }
  ldv_26285:
  ldv_mutex_unlock_25(& s->ops_mutex);
  return (ret);
}
}
static ssize_t store_io_db(struct device *dev , struct device_attribute *attr , char const *buf ,
                           size_t count )
{ struct pcmcia_socket *s ;
  void *tmp ;
  unsigned long start_addr ;
  unsigned long end_addr ;
  unsigned int add ;
  ssize_t ret ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  ssize_t tmp___4 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  s = (struct pcmcia_socket *)tmp;
  add = 2U;
  ret = 0L;
  tmp___0 = sscanf(buf, "+ 0x%lx - 0x%lx", & start_addr, & end_addr);
  ret = (ssize_t )tmp___0;
  if (ret != 2L) {
    tmp___1 = sscanf(buf, "- 0x%lx - 0x%lx", & start_addr, & end_addr);
    ret = (ssize_t )tmp___1;
    add = 1U;
    if (ret != 2L) {
      tmp___2 = sscanf(buf, "0x%lx - 0x%lx", & start_addr, & end_addr);
      ret = (ssize_t )tmp___2;
      add = 2U;
      if (ret != 2L) {
        return (-22L);
      } else {
      }
    } else {
    }
  } else {
  }
  if (end_addr < start_addr) {
    return (-22L);
  } else {
  }
  ldv_mutex_lock_26(& s->ops_mutex);
  tmp___3 = adjust_io(s, add, start_addr, end_addr);
  ret = (ssize_t )tmp___3;
  ldv_mutex_unlock_27(& s->ops_mutex);
  if (ret == 0L) {
    tmp___4 = (ssize_t )count;
  } else {
    tmp___4 = ret;
  }
  return (tmp___4);
}
}
static struct device_attribute dev_attr_available_resources_io = {{"available_resources_io", 384U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}}}}, & show_io_db,
    & store_io_db};
static ssize_t show_mem_db(struct device *dev , struct device_attribute *attr , char *buf )
{ struct pcmcia_socket *s ;
  void *tmp ;
  struct socket_data *data ;
  struct resource_map *p ;
  ssize_t ret ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  s = (struct pcmcia_socket *)tmp;
  ret = 0L;
  ldv_mutex_lock_28(& s->ops_mutex);
  data = (struct socket_data *)s->resource_data;
  p = data->mem_db_valid.next;
  goto ldv_26309;
  ldv_26308: ;
  if ((unsigned long )ret > 4086UL) {
    goto ldv_26307;
  } else {
  }
  tmp___0 = snprintf(buf + (unsigned long )ret, 4095UL - (unsigned long )ret, "0x%08lx - 0x%08lx\n",
                     p->base, (p->base + p->num) - 1UL);
  ret = (ssize_t )tmp___0 + ret;
  ldv_26307:
  p = p->next;
  ldv_26309: ;
  if ((unsigned long )(& data->mem_db_valid) != (unsigned long )p) {
    goto ldv_26308;
  } else {
    goto ldv_26310;
  }
  ldv_26310:
  p = data->mem_db.next;
  goto ldv_26313;
  ldv_26312: ;
  if ((unsigned long )ret > 4086UL) {
    goto ldv_26311;
  } else {
  }
  tmp___1 = snprintf(buf + (unsigned long )ret, 4095UL - (unsigned long )ret, "0x%08lx - 0x%08lx\n",
                     p->base, (p->base + p->num) - 1UL);
  ret = (ssize_t )tmp___1 + ret;
  ldv_26311:
  p = p->next;
  ldv_26313: ;
  if ((unsigned long )(& data->mem_db) != (unsigned long )p) {
    goto ldv_26312;
  } else {
    goto ldv_26314;
  }
  ldv_26314:
  ldv_mutex_unlock_29(& s->ops_mutex);
  return (ret);
}
}
static ssize_t store_mem_db(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{ struct pcmcia_socket *s ;
  void *tmp ;
  unsigned long start_addr ;
  unsigned long end_addr ;
  unsigned int add ;
  ssize_t ret ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  ssize_t tmp___4 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  s = (struct pcmcia_socket *)tmp;
  add = 2U;
  ret = 0L;
  tmp___0 = sscanf(buf, "+ 0x%lx - 0x%lx", & start_addr, & end_addr);
  ret = (ssize_t )tmp___0;
  if (ret != 2L) {
    tmp___1 = sscanf(buf, "- 0x%lx - 0x%lx", & start_addr, & end_addr);
    ret = (ssize_t )tmp___1;
    add = 1U;
    if (ret != 2L) {
      tmp___2 = sscanf(buf, "0x%lx - 0x%lx", & start_addr, & end_addr);
      ret = (ssize_t )tmp___2;
      add = 2U;
      if (ret != 2L) {
        return (-22L);
      } else {
      }
    } else {
    }
  } else {
  }
  if (end_addr < start_addr) {
    return (-22L);
  } else {
  }
  ldv_mutex_lock_30(& s->ops_mutex);
  tmp___3 = adjust_memory(s, add, start_addr, end_addr);
  ret = (ssize_t )tmp___3;
  ldv_mutex_unlock_31(& s->ops_mutex);
  if (ret == 0L) {
    tmp___4 = (ssize_t )count;
  } else {
    tmp___4 = ret;
  }
  return (tmp___4);
}
}
static struct device_attribute dev_attr_available_resources_mem = {{"available_resources_mem", 384U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_mem_db,
    & store_mem_db};
static struct attribute *pccard_rsrc_attributes[3U] = { & dev_attr_available_resources_io.attr, & dev_attr_available_resources_mem.attr, 0};
static struct attribute_group const rsrc_attributes = {0, 0, (struct attribute **)(& pccard_rsrc_attributes)};
static int pccard_sysfs_add_rsrc(struct device *dev , struct class_interface *class_intf )
{ struct pcmcia_socket *s ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  s = (struct pcmcia_socket *)tmp;
  if ((unsigned long )s->resource_ops != (unsigned long )(& pccard_nonstatic_ops)) {
    return (0);
  } else {
  }
  tmp___0 = sysfs_create_group(& dev->kobj, & rsrc_attributes);
  return (tmp___0);
}
}
static void pccard_sysfs_remove_rsrc(struct device *dev , struct class_interface *class_intf )
{ struct pcmcia_socket *s ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  s = (struct pcmcia_socket *)tmp;
  if ((unsigned long )s->resource_ops != (unsigned long )(& pccard_nonstatic_ops)) {
    return;
  } else {
  }
  sysfs_remove_group(& dev->kobj, & rsrc_attributes);
  return;
}
}
static struct class_interface pccard_rsrc_interface = {{0, 0}, & pcmcia_socket_class, & pccard_sysfs_add_rsrc, & pccard_sysfs_remove_rsrc};
static int nonstatic_sysfs_init(void)
{ int tmp ;
  {
  tmp = class_interface_register(& pccard_rsrc_interface);
  return (tmp);
}
}
static void nonstatic_sysfs_exit(void)
{
  {
  class_interface_unregister(& pccard_rsrc_interface);
  return;
}
}
unsigned int *ldvarg18 ;
unsigned long ldvarg32 ;
char *ldvarg7 ;
unsigned long ldvarg23 ;
int ldv_retval_2 ;
unsigned int ldvarg29 ;
unsigned long ldvarg24 ;
char *ldvarg5 ;
unsigned long ldvarg33 ;
size_t ldvarg6 ;
struct resource **ldvarg16 ;
size_t ldvarg14 ;
void ldv_check_final_state(void) ;
struct device_attribute *dev_attr_available_resources_io_group1 ;
unsigned int ldvarg28 ;
unsigned int ldvarg20 ;
unsigned long ldvarg31 ;
struct device *dev_attr_available_resources_mem_group0 ;
void ldv_initialize(void) ;
char *ldvarg13 ;
struct class_interface *pccard_rsrc_interface_group1 ;
struct device_attribute *dev_attr_available_resources_mem_group1 ;
unsigned int ldvarg26 ;
unsigned int *ldvarg27 ;
struct device *dev_attr_available_resources_io_group0 ;
char *ldvarg15 ;
int ldvarg30 ;
int ldvarg21 ;
struct pcmcia_socket *pccard_nonstatic_ops_group0 ;
unsigned int ldvarg17 ;
struct resource **ldvarg25 ;
unsigned long ldvarg22 ;
struct device *pccard_rsrc_interface_group0 ;
unsigned int ldvarg19 ;
int main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  ldv_initialize();
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_26462:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_26412;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      store_io_db(dev_attr_available_resources_io_group0, dev_attr_available_resources_io_group1,
                  (char const *)ldvarg7, ldvarg6);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_26415;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      show_io_db(dev_attr_available_resources_io_group0, dev_attr_available_resources_io_group1,
                 ldvarg5);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_26415;
    default: ;
    goto ldv_26415;
    }
    ldv_26415: ;
  } else {
  }
  goto ldv_26412;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_26412;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      store_mem_db(dev_attr_available_resources_mem_group0, dev_attr_available_resources_mem_group1,
                   (char const *)ldvarg15, ldvarg14);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_26421;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      show_mem_db(dev_attr_available_resources_mem_group0, dev_attr_available_resources_mem_group1,
                  ldvarg13);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_26421;
    default: ;
    goto ldv_26421;
    }
    ldv_26421: ;
  } else {
  }
  goto ldv_26412;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      pccard_sysfs_remove_rsrc(pccard_rsrc_interface_group0, pccard_rsrc_interface_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_26426;
    case 1: ;
    if (ldv_state_variable_1 == 1) {
      pccard_sysfs_add_rsrc(pccard_rsrc_interface_group0, pccard_rsrc_interface_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_26426;
    default: ;
    goto ldv_26426;
    }
    ldv_26426: ;
  } else {
  }
  goto ldv_26412;
  case 5: ;
  if (ldv_state_variable_4 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      nonstatic_init(pccard_nonstatic_ops_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_26431;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      pcmcia_nonstatic_validate_mem(pccard_nonstatic_ops_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_26431;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      nonstatic_release_resource_db(pccard_nonstatic_ops_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_26431;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      nonstatic_find_mem_region(ldvarg22, ldvarg24, ldvarg23, ldvarg21, pccard_nonstatic_ops_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_26431;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      nonstatic_find_io(pccard_nonstatic_ops_group0, ldvarg19, ldvarg18, ldvarg17,
                        ldvarg20, ldvarg16);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_26431;
    default: ;
    goto ldv_26431;
    }
    ldv_26431: ;
  } else {
  }
  goto ldv_26412;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      nonstatic_sysfs_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_26445;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = nonstatic_sysfs_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_state_variable_2 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_1 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_6 = 1;
      } else {
      }
    } else {
    }
    goto ldv_26445;
    default: ;
    goto ldv_26445;
    }
    ldv_26445: ;
  } else {
  }
  goto ldv_26412;
  case 7: ;
  if (ldv_state_variable_5 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      nonstatic_init(pccard_nonstatic_ops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_26450;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      pcmcia_nonstatic_validate_mem(pccard_nonstatic_ops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_26450;
    case 2: ;
    if (ldv_state_variable_5 == 1) {
      nonstatic_release_resource_db(pccard_nonstatic_ops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_26450;
    case 3: ;
    if (ldv_state_variable_5 == 1) {
      nonstatic_find_mem_region(ldvarg31, ldvarg33, ldvarg32, ldvarg30, pccard_nonstatic_ops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_26450;
    case 4: ;
    if (ldv_state_variable_5 == 1) {
      nonstatic_find_io(pccard_nonstatic_ops_group0, ldvarg28, ldvarg27, ldvarg26,
                        ldvarg29, ldvarg25);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_26450;
    default: ;
    goto ldv_26450;
    }
    ldv_26450: ;
  } else {
  }
  goto ldv_26412;
  default: ;
  goto ldv_26412;
  }
  ldv_26412: ;
  goto ldv_26462;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_24(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_26(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_28(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(ldv_func_arg1);
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
static int ldv_mutex_ops_mutex_of_pcmcia_socket ;
int ldv_mutex_lock_interruptible_ops_mutex_of_pcmcia_socket(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_ops_mutex_of_pcmcia_socket == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_ops_mutex_of_pcmcia_socket = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_ops_mutex_of_pcmcia_socket(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_ops_mutex_of_pcmcia_socket == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_ops_mutex_of_pcmcia_socket = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_ops_mutex_of_pcmcia_socket(struct mutex *lock )
{
  {
  if (ldv_mutex_ops_mutex_of_pcmcia_socket == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_ops_mutex_of_pcmcia_socket = 2;
  return;
}
}
int ldv_mutex_trylock_ops_mutex_of_pcmcia_socket(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_ops_mutex_of_pcmcia_socket == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_ops_mutex_of_pcmcia_socket = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_ops_mutex_of_pcmcia_socket(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_ops_mutex_of_pcmcia_socket == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_ops_mutex_of_pcmcia_socket = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_ops_mutex_of_pcmcia_socket(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_ops_mutex_of_pcmcia_socket == 1) {
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
void ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(struct mutex *lock )
{
  {
  if (ldv_mutex_ops_mutex_of_pcmcia_socket == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_ops_mutex_of_pcmcia_socket = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex_of_device = 1;
  ldv_mutex_ops_mutex_of_pcmcia_socket = 1;
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
  if (ldv_mutex_ops_mutex_of_pcmcia_socket == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int adjust_resource(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int allocate_resource(struct resource *arg0, struct resource *arg1, resource_size_t arg2, resource_size_t arg3, resource_size_t arg4, resource_size_t arg5, resource_size_t (*arg6)(void *, const struct resource *, resource_size_t , resource_size_t ), void *arg7) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int class_interface_register(struct class_interface *arg0) {
  return __VERIFIER_nondet_int();
}
void class_interface_unregister(struct class_interface *arg0) {
  return;
}
void *external_alloc(unsigned long);
void *dev_get_drvdata(const struct device *arg0) {
  return external_alloc(sizeof(void));
}
int __VERIFIER_nondet_int(void);
int dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return external_alloc(sizeof(void));
}
void iounmap(volatile void *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_pccard_static_ops_release_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_pccard_static_ops_release_7() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_pccard_static_ops_setup_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_pccard_static_ops_setup_7() {
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
int __VERIFIER_nondet_int(void);
int pci_bus_alloc_resource(struct pci_bus *arg0, struct resource *arg1, resource_size_t arg2, resource_size_t arg3, resource_size_t arg4, unsigned int arg5, resource_size_t (*arg6)(void *, const struct resource *, resource_size_t , resource_size_t ), void *arg7) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct resource *pci_find_parent_resource(const struct pci_dev *arg0, struct resource *arg1) {
  return external_alloc(sizeof(struct resource));
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int release_resource(struct resource *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_resource(struct resource *arg0, struct resource *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
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
