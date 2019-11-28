extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
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
union __anonunion_ldv_13939_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13939_134 ldv_13939 ;
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
struct __anonstruct_ldv_14458_136 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_14459_135 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_14458_136 ldv_14458 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_14459_135 ldv_14459 ;
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
typedef unsigned long kernel_ulong_t;
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
struct i2c_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
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
union __anonunion_ldv_15960_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_15970_144 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15972_143 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15970_144 ldv_15970 ;
   int units ;
};
struct __anonstruct_ldv_15974_142 {
   union __anonunion_ldv_15972_143 ldv_15972 ;
   atomic_t _count ;
};
union __anonunion_ldv_15975_141 {
   unsigned long counters ;
   struct __anonstruct_ldv_15974_142 ldv_15974 ;
};
struct __anonstruct_ldv_15976_139 {
   union __anonunion_ldv_15960_140 ldv_15960 ;
   union __anonunion_ldv_15975_141 ldv_15975 ;
};
struct __anonstruct_ldv_15983_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_15987_145 {
   struct list_head lru ;
   struct __anonstruct_ldv_15983_146 ldv_15983 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_15992_147 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15976_139 ldv_15976 ;
   union __anonunion_ldv_15987_145 ldv_15987 ;
   union __anonunion_ldv_15992_147 ldv_15992 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_149 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_148 {
   struct __anonstruct_linear_149 linear ;
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
   union __anonunion_shared_148 shared ;
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
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct plist_head wait_list ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
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
union __anonunion_ldv_17257_161 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_17266_162 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_163 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_164 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_17257_161 ldv_17257 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_17266_162 ldv_17266 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_163 type_data ;
   union __anonunion_payload_164 payload ;
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
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
struct proc_dir_entry;
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct device_node *next ;
   struct device_node *allnext ;
   struct proc_dir_entry *pde ;
   struct kref kref ;
   unsigned long _flags ;
   void *data ;
};
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34U] ;
};
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_client;
struct i2c_driver;
struct i2c_board_info;
struct i2c_driver {
   unsigned int class ;
   int (*attach_adapter)(struct i2c_adapter * ) ;
   int (*detach_adapter)(struct i2c_adapter * ) ;
   int (*probe)(struct i2c_client * , struct i2c_device_id const * ) ;
   int (*remove)(struct i2c_client * ) ;
   void (*shutdown)(struct i2c_client * ) ;
   int (*suspend)(struct i2c_client * , pm_message_t ) ;
   int (*resume)(struct i2c_client * ) ;
   void (*alert)(struct i2c_client * , unsigned int ) ;
   int (*command)(struct i2c_client * , unsigned int , void * ) ;
   struct device_driver driver ;
   struct i2c_device_id const *id_table ;
   int (*detect)(struct i2c_client * , struct i2c_board_info * ) ;
   unsigned short const *address_list ;
   struct list_head clients ;
};
struct i2c_client {
   unsigned short flags ;
   unsigned short addr ;
   char name[20U] ;
   struct i2c_adapter *adapter ;
   struct i2c_driver *driver ;
   struct device dev ;
   int irq ;
   struct list_head detected ;
};
struct i2c_board_info {
   char type[20U] ;
   unsigned short flags ;
   unsigned short addr ;
   void *platform_data ;
   struct dev_archdata *archdata ;
   struct device_node *of_node ;
   struct acpi_dev_node acpi_node ;
   int irq ;
};
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
   int (*smbus_xfer)(struct i2c_adapter * , u16 , unsigned short , char , u8 ,
                     int , union i2c_smbus_data * ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48U] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
};
struct sensor_device_attribute {
   struct device_attribute dev_attr ;
   int index ;
};
struct sensor_device_attribute_2 {
   struct device_attribute dev_attr ;
   u8 index ;
   u8 nr ;
};
struct amc6821_data;
struct amc6821_data {
   struct device *hwmon_dev ;
   struct mutex update_lock ;
   char valid ;
   unsigned long last_updated ;
   int temp[8U] ;
   u16 fan[3U] ;
   u8 fan1_div ;
   u8 pwm1 ;
   u8 temp1_auto_point_temp[3U] ;
   u8 temp2_auto_point_temp[3U] ;
   u8 pwm1_auto_point_pwm[3U] ;
   u8 pwm1_enable ;
   u8 pwm1_auto_channels_temp ;
   u8 stat1 ;
   u8 stat2 ;
};
typedef int ldv_func_ret_type___2;
long ldv__builtin_expect(long exp , long c ) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern int kstrtoll(char const * , unsigned int , long long * ) ;
__inline static int kstrtol(char const *s , unsigned int base , long *res )
{ int tmp ;
  {
  tmp = kstrtoll(s, base, (long long *)res);
  return (tmp);
}
}
extern int sprintf(char * , char const * , ...) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{ long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_update_lock_of_amc6821_data(struct mutex *lock ) ;
void ldv_mutex_unlock_update_lock_of_amc6821_data(struct mutex *lock ) ;
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
int ldv_state_variable_20 ;
int ldv_state_variable_10 ;
int ldv_state_variable_30 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_21 ;
int ldv_state_variable_5 ;
int ldv_state_variable_33 ;
int ldv_state_variable_16 ;
int ldv_state_variable_13 ;
int ldv_state_variable_2 ;
int ldv_state_variable_25 ;
int ldv_state_variable_12 ;
int ldv_state_variable_26 ;
int ldv_state_variable_28 ;
int ldv_state_variable_22 ;
int ldv_state_variable_14 ;
int ldv_state_variable_11 ;
int ldv_state_variable_29 ;
int ldv_state_variable_17 ;
int ldv_state_variable_18 ;
int ldv_state_variable_19 ;
int ldv_state_variable_9 ;
int ldv_state_variable_27 ;
int ldv_state_variable_24 ;
int ldv_state_variable_3 ;
int ldv_state_variable_32 ;
int ref_cnt ;
int ldv_state_variable_31 ;
extern int __VERIFIER_nondet_int(void) ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
int ldv_state_variable_23 ;
extern unsigned long volatile jiffies ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
extern struct module __this_module ;
extern void *devm_kzalloc(struct device * , size_t , gfp_t ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern s32 i2c_smbus_read_byte_data(struct i2c_client const * , u8 ) ;
extern s32 i2c_smbus_write_byte_data(struct i2c_client const * , u8 , u8 ) ;
__inline static void *i2c_get_clientdata(struct i2c_client const *dev )
{ void *tmp ;
  {
  tmp = dev_get_drvdata(& dev->dev);
  return (tmp);
}
}
__inline static void i2c_set_clientdata(struct i2c_client *dev , void *data )
{
  {
  dev_set_drvdata(& dev->dev, data);
  return;
}
}
extern int i2c_register_driver(struct module * , struct i2c_driver * ) ;
extern void i2c_del_driver(struct i2c_driver * ) ;
__inline static u32 i2c_get_functionality(struct i2c_adapter *adap )
{ u32 tmp ;
  {
  tmp = (*((adap->algo)->functionality))(adap);
  return (tmp);
}
}
__inline static int i2c_check_functionality(struct i2c_adapter *adap , u32 func )
{ u32 tmp ;
  {
  tmp = i2c_get_functionality(adap);
  return ((tmp & func) == func);
}
}
extern struct device *hwmon_device_register(struct device * ) ;
extern void hwmon_device_unregister(struct device * ) ;
__inline static int SENSORS_LIMIT(long value , long low , long high )
{
  {
  if (value < low) {
    return ((int )low);
  } else
  if (value > high) {
    return ((int )high);
  } else {
    return ((int )value);
  }
}
}
static unsigned short const normal_i2c[10U] =
  { 24U, 25U, 26U, 44U,
        45U, 46U, 76U, 77U,
        78U, 65534U};
static int pwminv ;
static int init = 1;
static u8 const temp_reg[8U] =
  { 10U, 21U, 20U, 27U,
        11U, 25U, 24U, 29U};
static u8 const fan_reg_low[3U] = { 8U, 16U, 18U};
static u8 const fan_reg_hi[3U] = { 9U, 17U, 19U};
static int amc6821_probe(struct i2c_client *client , struct i2c_device_id const *id ) ;
static int amc6821_detect(struct i2c_client *client , struct i2c_board_info *info ) ;
static int amc6821_init_client(struct i2c_client *client ) ;
static int amc6821_remove(struct i2c_client *client ) ;
static struct amc6821_data *amc6821_update_device(struct device *dev ) ;
static struct i2c_device_id const amc6821_id[2U] = { {{'a', 'm', 'c', '6', '8', '2', '1', '\000', (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}, 0UL},
        {{(char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0}, 0UL}};
struct i2c_device_id const __mod_i2c_device_table ;
static struct i2c_driver amc6821_driver =
     {1U, 0, 0, & amc6821_probe, & amc6821_remove, 0, 0, 0, 0, 0, {"amc6821", 0, 0,
                                                                 0, (_Bool)0, 0, 0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0}, (struct i2c_device_id const *)(& amc6821_id),
    & amc6821_detect, (unsigned short const *)(& normal_i2c), {0, 0}};
static ssize_t get_temp(struct device *dev , struct device_attribute *devattr , char *buf )
{ struct amc6821_data *data ;
  struct amc6821_data *tmp ;
  int ix ;
  struct device_attribute const *__mptr ;
  int tmp___0 ;
  {
  tmp = amc6821_update_device(dev);
  data = tmp;
  __mptr = (struct device_attribute const *)devattr;
  ix = ((struct sensor_device_attribute *)__mptr)->index;
  tmp___0 = sprintf(buf, "%d\n", data->temp[ix] * 1000);
  return ((ssize_t )tmp___0);
}
}
static ssize_t set_temp(struct device *dev , struct device_attribute *attr , char const *buf ,
                        size_t count )
{ struct i2c_client *client ;
  struct device const *__mptr ;
  struct amc6821_data *data ;
  void *tmp ;
  int ix ;
  struct device_attribute const *__mptr___0 ;
  long val ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  s32 tmp___2 ;
  {
  __mptr = (struct device const *)dev;
  client = (struct i2c_client *)__mptr + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct amc6821_data *)tmp;
  __mptr___0 = (struct device_attribute const *)attr;
  ix = ((struct sensor_device_attribute *)__mptr___0)->index;
  tmp___0 = kstrtol(buf, 10U, & val);
  ret = tmp___0;
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  tmp___1 = SENSORS_LIMIT(val / 1000L, -128L, 127L);
  val = (long )tmp___1;
  ldv_mutex_lock_8(& data->update_lock);
  data->temp[ix] = (int )val;
  tmp___2 = i2c_smbus_write_byte_data((struct i2c_client const *)client, (int )temp_reg[ix],
                                      (int )((u8 )data->temp[ix]));
  if (tmp___2 != 0) {
    dev_err((struct device const *)(& client->dev), "Register write error, aborting.\n");
    count = 0xfffffffffffffffbUL;
  } else {
  }
  ldv_mutex_unlock_9(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t get_temp_alarm(struct device *dev , struct device_attribute *devattr ,
                              char *buf )
{ struct amc6821_data *data ;
  struct amc6821_data *tmp ;
  int ix ;
  struct device_attribute const *__mptr ;
  u8 flag ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = amc6821_update_device(dev);
  data = tmp;
  __mptr = (struct device_attribute const *)devattr;
  ix = ((struct sensor_device_attribute *)__mptr)->index;
  switch (ix) {
  case 1:
  flag = (unsigned int )data->stat1 & 128U;
  goto ldv_19702;
  case 2:
  flag = (unsigned int )data->stat1 & 64U;
  goto ldv_19702;
  case 3:
  flag = (unsigned int )data->stat2 & 16U;
  goto ldv_19702;
  case 5:
  flag = (unsigned int )data->stat1 & 8U;
  goto ldv_19702;
  case 6:
  flag = (unsigned int )data->stat1 & 4U;
  goto ldv_19702;
  case 7:
  flag = (unsigned int )data->stat2 & 8U;
  goto ldv_19702;
  default:
  descriptor.modname = "amc6821";
  descriptor.function = "get_temp_alarm";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/amc6821.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/amc6821.c.prepared";
  descriptor.format = "Unknown attr->index (%d).\n";
  descriptor.lineno = 365U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "Unknown attr->index (%d).\n",
                      ix);
  } else {
  }
  return (-22L);
  }
  ldv_19702: ;
  if ((unsigned int )flag != 0U) {
    tmp___1 = sprintf(buf, "1");
    return ((ssize_t )tmp___1);
  } else {
    tmp___2 = sprintf(buf, "0");
    return ((ssize_t )tmp___2);
  }
}
}
static ssize_t get_temp2_fault(struct device *dev , struct device_attribute *devattr ,
                               char *buf )
{ struct amc6821_data *data ;
  struct amc6821_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = amc6821_update_device(dev);
  data = tmp;
  if (((int )data->stat1 & 32) != 0) {
    tmp___0 = sprintf(buf, "1");
    return ((ssize_t )tmp___0);
  } else {
    tmp___1 = sprintf(buf, "0");
    return ((ssize_t )tmp___1);
  }
}
}
static ssize_t get_pwm1(struct device *dev , struct device_attribute *devattr , char *buf )
{ struct amc6821_data *data ;
  struct amc6821_data *tmp ;
  int tmp___0 ;
  {
  tmp = amc6821_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", (int )data->pwm1);
  return ((ssize_t )tmp___0);
}
}
static ssize_t set_pwm1(struct device *dev , struct device_attribute *devattr , char const *buf ,
                        size_t count )
{ struct i2c_client *client ;
  struct device const *__mptr ;
  struct amc6821_data *data ;
  void *tmp ;
  long val ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  client = (struct i2c_client *)__mptr + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct amc6821_data *)tmp;
  tmp___0 = kstrtol(buf, 10U, & val);
  ret = tmp___0;
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  ldv_mutex_lock_10(& data->update_lock);
  tmp___1 = SENSORS_LIMIT(val, 0L, 255L);
  data->pwm1 = (u8 )tmp___1;
  i2c_smbus_write_byte_data((struct i2c_client const *)client, 34, (int )data->pwm1);
  ldv_mutex_unlock_11(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t get_pwm1_enable(struct device *dev , struct device_attribute *devattr ,
                               char *buf )
{ struct amc6821_data *data ;
  struct amc6821_data *tmp ;
  int tmp___0 ;
  {
  tmp = amc6821_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", (int )data->pwm1_enable);
  return ((ssize_t )tmp___0);
}
}
static ssize_t set_pwm1_enable(struct device *dev , struct device_attribute *attr ,
                               char const *buf , size_t count )
{ struct i2c_client *client ;
  struct device const *__mptr ;
  struct amc6821_data *data ;
  void *tmp ;
  long val ;
  int config ;
  int tmp___0 ;
  s32 tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  client = (struct i2c_client *)__mptr + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct amc6821_data *)tmp;
  tmp___0 = kstrtol(buf, 10U, & val);
  config = tmp___0;
  if (config != 0) {
    return ((ssize_t )config);
  } else {
  }
  config = i2c_smbus_read_byte_data((struct i2c_client const *)client, 0);
  if (config < 0) {
    dev_err((struct device const *)(& client->dev), "Error reading configuration register, aborting.\n");
    return (-5L);
  } else {
  }
  switch (val) {
  case 1:
  config = config & -33;
  config = config & -65;
  goto ldv_19754;
  case 2:
  config = config & -33;
  config = config | 64;
  goto ldv_19754;
  case 3:
  config = config | 32;
  config = config | 64;
  goto ldv_19754;
  default: ;
  return (-22L);
  }
  ldv_19754:
  ldv_mutex_lock_12(& data->update_lock);
  tmp___1 = i2c_smbus_write_byte_data((struct i2c_client const *)client, 0, (int )((u8 )config));
  if (tmp___1 != 0) {
    dev_err((struct device const *)(& client->dev), "Configuration register write error, aborting.\n");
    count = 0xfffffffffffffffbUL;
  } else {
  }
  ldv_mutex_unlock_13(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t get_pwm1_auto_channels_temp(struct device *dev , struct device_attribute *devattr ,
                                           char *buf )
{ struct amc6821_data *data ;
  struct amc6821_data *tmp ;
  int tmp___0 ;
  {
  tmp = amc6821_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", (int )data->pwm1_auto_channels_temp);
  return ((ssize_t )tmp___0);
}
}
static ssize_t get_temp_auto_point_temp(struct device *dev , struct device_attribute *devattr ,
                                        char *buf )
{ int ix ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct device_attribute const *__mptr___0 ;
  struct amc6821_data *data ;
  struct amc6821_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  ix = (int )((struct sensor_device_attribute_2 *)__mptr)->index;
  __mptr___0 = (struct device_attribute const *)devattr;
  nr = (int )((struct sensor_device_attribute_2 *)__mptr___0)->nr;
  tmp = amc6821_update_device(dev);
  data = tmp;
  switch (nr) {
  case 1:
  tmp___0 = sprintf(buf, "%d\n", (int )data->temp1_auto_point_temp[ix] * 1000);
  return ((ssize_t )tmp___0);
  case 2:
  tmp___1 = sprintf(buf, "%d\n", (int )data->temp2_auto_point_temp[ix] * 1000);
  return ((ssize_t )tmp___1);
  default:
  descriptor.modname = "amc6821";
  descriptor.function = "get_temp_auto_point_temp";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/amc6821.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/amc6821.c.prepared";
  descriptor.format = "Unknown attr->nr (%d).\n";
  descriptor.lineno = 502U;
  descriptor.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "Unknown attr->nr (%d).\n",
                      nr);
  } else {
  }
  return (-22L);
  }
}
}
static ssize_t get_pwm1_auto_point_pwm(struct device *dev , struct device_attribute *devattr ,
                                       char *buf )
{ int ix ;
  struct device_attribute const *__mptr ;
  struct amc6821_data *data ;
  struct amc6821_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  ix = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = amc6821_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", (int )data->pwm1_auto_point_pwm[ix]);
  return ((ssize_t )tmp___0);
}
}
__inline static ssize_t set_slope_register(struct i2c_client *client , u8 reg , u8 dpwm ,
                                           u8 *ptemp )
{ int dt ;
  u8 tmp ;
  s32 tmp___0 ;
  {
  dt = (int )*(ptemp + 2UL) - (int )*(ptemp + 1UL);
  tmp = 4U;
  goto ldv_19800;
  ldv_19799: ;
  if ((32 >> (int )tmp) * dt >= (int )dpwm) {
    goto ldv_19798;
  } else {
  }
  tmp = (u8 )((int )tmp - 1);
  ldv_19800: ;
  if ((unsigned int )tmp != 0U) {
    goto ldv_19799;
  } else {
    goto ldv_19798;
  }
  ldv_19798:
  tmp = (u8 )((int )((signed char )(((int )*(ptemp + 1UL) & 124) << 1)) | (int )((signed char )tmp));
  tmp___0 = i2c_smbus_write_byte_data((struct i2c_client const *)client, (int )reg,
                                      (int )tmp);
  if (tmp___0 != 0) {
    dev_err((struct device const *)(& client->dev), "Register write error, aborting.\n");
    return (-5L);
  } else {
  }
  return (0L);
}
}
static ssize_t set_temp_auto_point_temp(struct device *dev , struct device_attribute *attr ,
                                        char const *buf , size_t count )
{ struct i2c_client *client ;
  struct device const *__mptr ;
  struct amc6821_data *data ;
  struct amc6821_data *tmp ;
  int ix ;
  struct device_attribute const *__mptr___0 ;
  int nr ;
  struct device_attribute const *__mptr___1 ;
  u8 *ptemp ;
  u8 reg ;
  int dpwm ;
  long val ;
  int ret ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  s32 tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  struct _ddebug descriptor___0 ;
  long tmp___9 ;
  ssize_t tmp___10 ;
  {
  __mptr = (struct device const *)dev;
  client = (struct i2c_client *)__mptr + 0xffffffffffffffd8UL;
  tmp = amc6821_update_device(dev);
  data = tmp;
  __mptr___0 = (struct device_attribute const *)attr;
  ix = (int )((struct sensor_device_attribute_2 *)__mptr___0)->index;
  __mptr___1 = (struct device_attribute const *)attr;
  nr = (int )((struct sensor_device_attribute_2 *)__mptr___1)->nr;
  tmp___0 = kstrtol(buf, 10U, & val);
  ret = tmp___0;
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  switch (nr) {
  case 1:
  ptemp = (u8 *)(& data->temp1_auto_point_temp);
  reg = 36U;
  goto ldv_19823;
  case 2:
  ptemp = (u8 *)(& data->temp2_auto_point_temp);
  reg = 37U;
  goto ldv_19823;
  default:
  descriptor.modname = "amc6821";
  descriptor.function = "set_temp_auto_point_temp";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/amc6821.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/amc6821.c.prepared";
  descriptor.format = "Unknown attr->nr (%d).\n";
  descriptor.lineno = 571U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "Unknown attr->nr (%d).\n",
                      nr);
  } else {
  }
  return (-22L);
  }
  ldv_19823:
  data->valid = 0;
  ldv_mutex_lock_14(& data->update_lock);
  switch (ix) {
  case 0:
  tmp___2 = SENSORS_LIMIT(val / 1000L, 0L, (long )data->temp1_auto_point_temp[1]);
  *ptemp = (u8 )tmp___2;
  tmp___3 = SENSORS_LIMIT((long )*ptemp, 0L, (long )data->temp2_auto_point_temp[1]);
  *ptemp = (u8 )tmp___3;
  tmp___4 = SENSORS_LIMIT((long )*ptemp, 0L, 63L);
  *ptemp = (u8 )tmp___4;
  tmp___5 = i2c_smbus_write_byte_data((struct i2c_client const *)client, 28, (int )*ptemp);
  if (tmp___5 != 0) {
    dev_err((struct device const *)(& client->dev), "Register write error, aborting.\n");
    count = 0xfffffffffffffffbUL;
  } else {
  }
  goto EXIT;
  case 1:
  tmp___6 = SENSORS_LIMIT(val / 1000L, (long )(((int )*ptemp & 124) + 4), 124L);
  *(ptemp + 1UL) = (u8 )tmp___6;
  *(ptemp + 1UL) = (unsigned int )*(ptemp + 1UL) & 124U;
  tmp___7 = SENSORS_LIMIT((long )*(ptemp + 2UL), (long )((int )*(ptemp + 1UL) + 1),
                          255L);
  *(ptemp + 2UL) = (u8 )tmp___7;
  goto ldv_19831;
  case 2:
  tmp___8 = SENSORS_LIMIT(val / 1000L, (long )((int )*(ptemp + 1UL) + 1), 255L);
  *(ptemp + 2UL) = (u8 )tmp___8;
  goto ldv_19831;
  default:
  descriptor___0.modname = "amc6821";
  descriptor___0.function = "set_temp_auto_point_temp";
  descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/amc6821.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/amc6821.c.prepared";
  descriptor___0.format = "Unknown attr->index (%d).\n";
  descriptor___0.lineno = 611U;
  descriptor___0.flags = 1U;
  tmp___9 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "Unknown attr->index (%d).\n",
                      ix);
  } else {
  }
  count = 0xffffffffffffffeaUL;
  goto EXIT;
  }
  ldv_19831:
  dpwm = (int )data->pwm1_auto_point_pwm[2] - (int )data->pwm1_auto_point_pwm[1];
  tmp___10 = set_slope_register(client, (int )reg, (int )((u8 )dpwm), ptemp);
  if (tmp___10 != 0L) {
    count = 0xfffffffffffffffbUL;
  } else {
  }
  EXIT:
  ldv_mutex_unlock_15(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t set_pwm1_auto_point_pwm(struct device *dev , struct device_attribute *attr ,
                                       char const *buf , size_t count )
{ struct i2c_client *client ;
  struct device const *__mptr ;
  struct amc6821_data *data ;
  void *tmp ;
  int dpwm ;
  long val ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  s32 tmp___2 ;
  ssize_t tmp___3 ;
  ssize_t tmp___4 ;
  {
  __mptr = (struct device const *)dev;
  client = (struct i2c_client *)__mptr + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct amc6821_data *)tmp;
  tmp___0 = kstrtol(buf, 10U, & val);
  ret = tmp___0;
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  ldv_mutex_lock_16(& data->update_lock);
  tmp___1 = SENSORS_LIMIT(val, 0L, 254L);
  data->pwm1_auto_point_pwm[1] = (u8 )tmp___1;
  tmp___2 = i2c_smbus_write_byte_data((struct i2c_client const *)client, 33, (int )data->pwm1_auto_point_pwm[1]);
  if (tmp___2 != 0) {
    dev_err((struct device const *)(& client->dev), "Register write error, aborting.\n");
    count = 0xfffffffffffffffbUL;
    goto EXIT;
  } else {
  }
  dpwm = (int )data->pwm1_auto_point_pwm[2] - (int )data->pwm1_auto_point_pwm[1];
  tmp___3 = set_slope_register(client, 36, (int )((u8 )dpwm), (u8 *)(& data->temp1_auto_point_temp));
  if (tmp___3 != 0L) {
    count = 0xfffffffffffffffbUL;
    goto EXIT;
  } else {
  }
  tmp___4 = set_slope_register(client, 37, (int )((u8 )dpwm), (u8 *)(& data->temp2_auto_point_temp));
  if (tmp___4 != 0L) {
    count = 0xfffffffffffffffbUL;
    goto EXIT;
  } else {
  }
  EXIT:
  data->valid = 0;
  ldv_mutex_unlock_17(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t get_fan(struct device *dev , struct device_attribute *devattr , char *buf )
{ struct amc6821_data *data ;
  struct amc6821_data *tmp ;
  int ix ;
  struct device_attribute const *__mptr ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = amc6821_update_device(dev);
  data = tmp;
  __mptr = (struct device_attribute const *)devattr;
  ix = ((struct sensor_device_attribute *)__mptr)->index;
  if ((unsigned int )data->fan[ix] == 0U) {
    tmp___0 = sprintf(buf, "0");
    return ((ssize_t )tmp___0);
  } else {
  }
  tmp___1 = sprintf(buf, "%d\n", 6000000 / (int )data->fan[ix]);
  return ((ssize_t )tmp___1);
}
}
static ssize_t get_fan1_fault(struct device *dev , struct device_attribute *devattr ,
                              char *buf )
{ struct amc6821_data *data ;
  struct amc6821_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = amc6821_update_device(dev);
  data = tmp;
  if (((int )data->stat1 & 2) != 0) {
    tmp___0 = sprintf(buf, "1");
    return ((ssize_t )tmp___0);
  } else {
    tmp___1 = sprintf(buf, "0");
    return ((ssize_t )tmp___1);
  }
}
}
static ssize_t set_fan(struct device *dev , struct device_attribute *attr , char const *buf ,
                       size_t count )
{ struct i2c_client *client ;
  struct device const *__mptr ;
  struct amc6821_data *data ;
  void *tmp ;
  long val ;
  int ix ;
  struct device_attribute const *__mptr___0 ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  s32 tmp___2 ;
  s32 tmp___3 ;
  {
  __mptr = (struct device const *)dev;
  client = (struct i2c_client *)__mptr + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct amc6821_data *)tmp;
  __mptr___0 = (struct device_attribute const *)attr;
  ix = ((struct sensor_device_attribute *)__mptr___0)->index;
  tmp___0 = kstrtol(buf, 10U, & val);
  ret = tmp___0;
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  if (val > 0L) {
    val = 6000000L / val;
  } else {
    val = 65535L;
  }
  ldv_mutex_lock_18(& data->update_lock);
  tmp___1 = SENSORS_LIMIT(val, 1L, 65535L);
  data->fan[ix] = (unsigned short )tmp___1;
  tmp___2 = i2c_smbus_write_byte_data((struct i2c_client const *)client, (int )fan_reg_low[ix],
                                      (int )((u8 )data->fan[ix]));
  if (tmp___2 != 0) {
    dev_err((struct device const *)(& client->dev), "Register write error, aborting.\n");
    count = 0xfffffffffffffffbUL;
    goto EXIT;
  } else {
  }
  tmp___3 = i2c_smbus_write_byte_data((struct i2c_client const *)client, (int )fan_reg_hi[ix],
                                      (int )((u8 )((int )data->fan[ix] >> 8)));
  if (tmp___3 != 0) {
    dev_err((struct device const *)(& client->dev), "Register write error, aborting.\n");
    count = 0xfffffffffffffffbUL;
  } else {
  }
  EXIT:
  ldv_mutex_unlock_19(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t get_fan1_div(struct device *dev , struct device_attribute *devattr ,
                            char *buf )
{ struct amc6821_data *data ;
  struct amc6821_data *tmp ;
  int tmp___0 ;
  {
  tmp = amc6821_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", (int )data->fan1_div);
  return ((ssize_t )tmp___0);
}
}
static ssize_t set_fan1_div(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{ struct i2c_client *client ;
  struct device const *__mptr ;
  struct amc6821_data *data ;
  void *tmp ;
  long val ;
  int config ;
  int tmp___0 ;
  s32 tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  client = (struct i2c_client *)__mptr + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct amc6821_data *)tmp;
  tmp___0 = kstrtol(buf, 10U, & val);
  config = tmp___0;
  if (config != 0) {
    return ((ssize_t )config);
  } else {
  }
  config = i2c_smbus_read_byte_data((struct i2c_client const *)client, 4);
  if (config < 0) {
    dev_err((struct device const *)(& client->dev), "Error reading configuration register, aborting.\n");
    return (-5L);
  } else {
  }
  ldv_mutex_lock_20(& data->update_lock);
  switch (val) {
  case 2:
  config = config & -65;
  data->fan1_div = 2U;
  goto ldv_19899;
  case 4:
  config = config | 64;
  data->fan1_div = 4U;
  goto ldv_19899;
  default:
  count = 0xffffffffffffffeaUL;
  goto EXIT;
  }
  ldv_19899:
  tmp___1 = i2c_smbus_write_byte_data((struct i2c_client const *)client, 4, (int )((u8 )config));
  if (tmp___1 != 0) {
    dev_err((struct device const *)(& client->dev), "Configuration register write error, aborting.\n");
    count = 0xfffffffffffffffbUL;
  } else {
  }
  EXIT:
  ldv_mutex_unlock_21(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_temp1_input = {{{"temp1_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_temp, 0}, 0};
static struct sensor_device_attribute sensor_dev_attr_temp1_min = {{{"temp1_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_temp, & set_temp}, 1};
static struct sensor_device_attribute sensor_dev_attr_temp1_max = {{{"temp1_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_temp, & set_temp}, 2};
static struct sensor_device_attribute sensor_dev_attr_temp1_crit = {{{"temp1_crit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_temp, & set_temp}, 3};
static struct sensor_device_attribute sensor_dev_attr_temp1_min_alarm = {{{"temp1_min_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_temp_alarm, 0}, 1};
static struct sensor_device_attribute sensor_dev_attr_temp1_max_alarm = {{{"temp1_max_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_temp_alarm, 0}, 2};
static struct sensor_device_attribute sensor_dev_attr_temp1_crit_alarm = {{{"temp1_crit_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_temp_alarm, 0}, 3};
static struct sensor_device_attribute sensor_dev_attr_temp2_input = {{{"temp2_input", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_temp, 0}, 4};
static struct sensor_device_attribute sensor_dev_attr_temp2_min = {{{"temp2_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_temp, & set_temp}, 5};
static struct sensor_device_attribute sensor_dev_attr_temp2_max = {{{"temp2_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_temp, & set_temp}, 6};
static struct sensor_device_attribute sensor_dev_attr_temp2_crit = {{{"temp2_crit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_temp, & set_temp}, 7};
static struct sensor_device_attribute sensor_dev_attr_temp2_fault = {{{"temp2_fault", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_temp2_fault, 0}, 0};
static struct sensor_device_attribute sensor_dev_attr_temp2_min_alarm = {{{"temp2_min_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_temp_alarm, 0}, 5};
static struct sensor_device_attribute sensor_dev_attr_temp2_max_alarm = {{{"temp2_max_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_temp_alarm, 0}, 6};
static struct sensor_device_attribute sensor_dev_attr_temp2_crit_alarm = {{{"temp2_crit_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_temp_alarm, 0}, 7};
static struct sensor_device_attribute sensor_dev_attr_fan1_input = {{{"fan1_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_fan, 0}, 0};
static struct sensor_device_attribute sensor_dev_attr_fan1_min = {{{"fan1_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_fan, & set_fan}, 1};
static struct sensor_device_attribute sensor_dev_attr_fan1_max = {{{"fan1_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_fan, & set_fan}, 2};
static struct sensor_device_attribute sensor_dev_attr_fan1_fault = {{{"fan1_fault", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_fan1_fault, 0}, 0};
static struct sensor_device_attribute sensor_dev_attr_fan1_div = {{{"fan1_div", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_fan1_div, & set_fan1_div}, 0};
static struct sensor_device_attribute sensor_dev_attr_pwm1 = {{{"pwm1", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & get_pwm1,
     & set_pwm1}, 0};
static struct sensor_device_attribute sensor_dev_attr_pwm1_enable = {{{"pwm1_enable", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & get_pwm1_enable, & set_pwm1_enable}, 0};
static struct sensor_device_attribute sensor_dev_attr_pwm1_auto_point1_pwm = {{{"pwm1_auto_point1_pwm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}}}}, & get_pwm1_auto_point_pwm,
     0}, 0};
static struct sensor_device_attribute sensor_dev_attr_pwm1_auto_point2_pwm = {{{"pwm1_auto_point2_pwm", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}}}}, & get_pwm1_auto_point_pwm,
     & set_pwm1_auto_point_pwm}, 1};
static struct sensor_device_attribute sensor_dev_attr_pwm1_auto_point3_pwm = {{{"pwm1_auto_point3_pwm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}}}}, & get_pwm1_auto_point_pwm,
     0}, 2};
static struct sensor_device_attribute sensor_dev_attr_pwm1_auto_channels_temp = {{{"pwm1_auto_channels_temp",
      292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                           {(char)0}, {(char)0}, {(char)0}}}}, & get_pwm1_auto_channels_temp,
     0}, 0};
static struct sensor_device_attribute_2 sensor_dev_attr_temp1_auto_point1_temp = {{{"temp1_auto_point1_temp",
      292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                           {(char)0}, {(char)0}, {(char)0}}}}, & get_temp_auto_point_temp,
     0}, 0U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_temp1_auto_point2_temp = {{{"temp1_auto_point2_temp",
      420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                           {(char)0}, {(char)0}, {(char)0}}}}, & get_temp_auto_point_temp,
     & set_temp_auto_point_temp}, 1U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_temp1_auto_point3_temp = {{{"temp1_auto_point3_temp",
      420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                           {(char)0}, {(char)0}, {(char)0}}}}, & get_temp_auto_point_temp,
     & set_temp_auto_point_temp}, 2U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_temp2_auto_point1_temp = {{{"temp2_auto_point1_temp",
      420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                           {(char)0}, {(char)0}, {(char)0}}}}, & get_temp_auto_point_temp,
     & set_temp_auto_point_temp}, 0U, 2U};
static struct sensor_device_attribute_2 sensor_dev_attr_temp2_auto_point2_temp = {{{"temp2_auto_point2_temp",
      420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                           {(char)0}, {(char)0}, {(char)0}}}}, & get_temp_auto_point_temp,
     & set_temp_auto_point_temp}, 1U, 2U};
static struct sensor_device_attribute_2 sensor_dev_attr_temp2_auto_point3_temp = {{{"temp2_auto_point3_temp",
      420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                           {(char)0}, {(char)0}, {(char)0}}}}, & get_temp_auto_point_temp,
     & set_temp_auto_point_temp}, 2U, 2U};
static struct attribute *amc6821_attrs[33U] =
  { & sensor_dev_attr_temp1_input.dev_attr.attr, & sensor_dev_attr_temp1_min.dev_attr.attr, & sensor_dev_attr_temp1_max.dev_attr.attr, & sensor_dev_attr_temp1_crit.dev_attr.attr,
        & sensor_dev_attr_temp1_min_alarm.dev_attr.attr, & sensor_dev_attr_temp1_max_alarm.dev_attr.attr, & sensor_dev_attr_temp1_crit_alarm.dev_attr.attr, & sensor_dev_attr_temp2_input.dev_attr.attr,
        & sensor_dev_attr_temp2_min.dev_attr.attr, & sensor_dev_attr_temp2_max.dev_attr.attr, & sensor_dev_attr_temp2_crit.dev_attr.attr, & sensor_dev_attr_temp2_min_alarm.dev_attr.attr,
        & sensor_dev_attr_temp2_max_alarm.dev_attr.attr, & sensor_dev_attr_temp2_crit_alarm.dev_attr.attr, & sensor_dev_attr_temp2_fault.dev_attr.attr, & sensor_dev_attr_fan1_input.dev_attr.attr,
        & sensor_dev_attr_fan1_min.dev_attr.attr, & sensor_dev_attr_fan1_max.dev_attr.attr, & sensor_dev_attr_fan1_fault.dev_attr.attr, & sensor_dev_attr_fan1_div.dev_attr.attr,
        & sensor_dev_attr_pwm1.dev_attr.attr, & sensor_dev_attr_pwm1_enable.dev_attr.attr, & sensor_dev_attr_pwm1_auto_channels_temp.dev_attr.attr, & sensor_dev_attr_pwm1_auto_point1_pwm.dev_attr.attr,
        & sensor_dev_attr_pwm1_auto_point2_pwm.dev_attr.attr, & sensor_dev_attr_pwm1_auto_point3_pwm.dev_attr.attr, & sensor_dev_attr_temp1_auto_point1_temp.dev_attr.attr, & sensor_dev_attr_temp1_auto_point2_temp.dev_attr.attr,
        & sensor_dev_attr_temp1_auto_point3_temp.dev_attr.attr, & sensor_dev_attr_temp2_auto_point1_temp.dev_attr.attr, & sensor_dev_attr_temp2_auto_point2_temp.dev_attr.attr, & sensor_dev_attr_temp2_auto_point3_temp.dev_attr.attr,
        0};
static struct attribute_group amc6821_attr_grp = {0, 0, (struct attribute **)(& amc6821_attrs)};
static int amc6821_detect(struct i2c_client *client , struct i2c_board_info *info )
{ struct i2c_adapter *adapter ;
  int address ;
  int dev_id ;
  int comp_id ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  {
  adapter = client->adapter;
  address = (int )client->addr;
  descriptor.modname = "amc6821";
  descriptor.function = "amc6821_detect";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/amc6821.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/amc6821.c.prepared";
  descriptor.format = "amc6821_detect called.\n";
  descriptor.lineno = 898U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& adapter->dev), "amc6821_detect called.\n");
  } else {
  }
  tmp___1 = i2c_check_functionality(adapter, 1572864U);
  if (tmp___1 == 0) {
    descriptor___0.modname = "amc6821";
    descriptor___0.function = "amc6821_detect";
    descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/amc6821.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/amc6821.c.prepared";
    descriptor___0.format = "amc6821: I2C bus doesn\'t support byte mode, skipping.\n";
    descriptor___0.lineno = 903U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& adapter->dev),
                        "amc6821: I2C bus doesn\'t support byte mode, skipping.\n");
    } else {
    }
    return (-19);
  } else {
  }
  dev_id = i2c_smbus_read_byte_data((struct i2c_client const *)client, 61);
  comp_id = i2c_smbus_read_byte_data((struct i2c_client const *)client, 62);
  if (dev_id != 33 || comp_id != 73) {
    descriptor___1.modname = "amc6821";
    descriptor___1.function = "amc6821_detect";
    descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/amc6821.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/amc6821.c.prepared";
    descriptor___1.format = "amc6821: detection failed at 0x%02x.\n";
    descriptor___1.lineno = 912U;
    descriptor___1.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& adapter->dev),
                        "amc6821: detection failed at 0x%02x.\n", address);
    } else {
    }
    return (-19);
  } else {
  }
  dev_id = i2c_smbus_read_byte_data((struct i2c_client const *)client, 189);
  comp_id = i2c_smbus_read_byte_data((struct i2c_client const *)client, 190);
  if (dev_id != 33 || comp_id != 73) {
    descriptor___2.modname = "amc6821";
    descriptor___2.function = "amc6821_detect";
    descriptor___2.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/amc6821.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/amc6821.c.prepared";
    descriptor___2.format = "amc6821: detection failed at 0x%02x.\n";
    descriptor___2.lineno = 925U;
    descriptor___2.flags = 1U;
    tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& adapter->dev),
                        "amc6821: detection failed at 0x%02x.\n", address);
    } else {
    }
    return (-19);
  } else {
  }
  _dev_info((struct device const *)(& adapter->dev), "amc6821: chip found at 0x%02x.\n",
            address);
  strlcpy((char *)(& info->type), "amc6821", 20UL);
  return (0);
}
}
static int amc6821_probe(struct i2c_client *client , struct i2c_device_id const *id )
{ struct amc6821_data *data ;
  int err ;
  void *tmp ;
  struct lock_class_key __key ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = devm_kzalloc(& client->dev, 248UL, 208U);
  data = (struct amc6821_data *)tmp;
  if ((unsigned long )data == (unsigned long )((struct amc6821_data *)0)) {
    return (-12);
  } else {
  }
  i2c_set_clientdata(client, (void *)data);
  __mutex_init(& data->update_lock, "&data->update_lock", & __key);
  err = amc6821_init_client(client);
  if (err != 0) {
    return (err);
  } else {
  }
  err = sysfs_create_group(& client->dev.kobj, (struct attribute_group const *)(& amc6821_attr_grp));
  if (err != 0) {
    return (err);
  } else {
  }
  data->hwmon_dev = hwmon_device_register(& client->dev);
  tmp___0 = IS_ERR((void const *)data->hwmon_dev);
  if (tmp___0 == 0L) {
    return (0);
  } else {
  }
  tmp___1 = PTR_ERR((void const *)data->hwmon_dev);
  err = (int )tmp___1;
  dev_err((struct device const *)(& client->dev), "error registering hwmon device.\n");
  sysfs_remove_group(& client->dev.kobj, (struct attribute_group const *)(& amc6821_attr_grp));
  return (err);
}
}
static int amc6821_remove(struct i2c_client *client )
{ struct amc6821_data *data ;
  void *tmp ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct amc6821_data *)tmp;
  hwmon_device_unregister(data->hwmon_dev);
  sysfs_remove_group(& client->dev.kobj, (struct attribute_group const *)(& amc6821_attr_grp));
  return (0);
}
}
static int amc6821_init_client(struct i2c_client *client )
{ int config ;
  int err ;
  s32 tmp ;
  s32 tmp___0 ;
  s32 tmp___1 ;
  s32 tmp___2 ;
  {
  err = -5;
  if (init != 0) {
    config = i2c_smbus_read_byte_data((struct i2c_client const *)client, 4);
    if (config < 0) {
      dev_err((struct device const *)(& client->dev), "Error reading configuration register, aborting.\n");
      return (err);
    } else {
    }
    config = config | 128;
    tmp = i2c_smbus_write_byte_data((struct i2c_client const *)client, 4, (int )((u8 )config));
    if (tmp != 0) {
      dev_err((struct device const *)(& client->dev), "Configuration register write error, aborting.\n");
      return (err);
    } else {
    }
    config = i2c_smbus_read_byte_data((struct i2c_client const *)client, 63);
    if (config < 0) {
      dev_err((struct device const *)(& client->dev), "Error reading configuration register, aborting.\n");
      return (err);
    } else {
    }
    _dev_info((struct device const *)(& client->dev), "Revision %d\n", config & 15);
    config = config & -129;
    tmp___0 = i2c_smbus_write_byte_data((struct i2c_client const *)client, 63, (int )((u8 )config));
    if (tmp___0 != 0) {
      dev_err((struct device const *)(& client->dev), "Configuration register write error, aborting.\n");
      return (err);
    } else {
    }
    config = i2c_smbus_read_byte_data((struct i2c_client const *)client, 1);
    if (config < 0) {
      dev_err((struct device const *)(& client->dev), "Error reading configuration register, aborting.\n");
      return (err);
    } else {
    }
    config = config & -9;
    config = config & -17;
    config = config & -33;
    tmp___1 = i2c_smbus_write_byte_data((struct i2c_client const *)client, 1, (int )((u8 )config));
    if (tmp___1 != 0) {
      dev_err((struct device const *)(& client->dev), "Configuration register write error, aborting.\n");
      return (err);
    } else {
    }
    config = i2c_smbus_read_byte_data((struct i2c_client const *)client, 0);
    if (config < 0) {
      dev_err((struct device const *)(& client->dev), "Error reading configuration register, aborting.\n");
      return (err);
    } else {
    }
    config = config & -129;
    config = config & -5;
    config = config | 1;
    if (pwminv != 0) {
      config = config | 8;
    } else {
      config = config & -9;
    }
    tmp___2 = i2c_smbus_write_byte_data((struct i2c_client const *)client, 0, (int )((u8 )config));
    if (tmp___2 != 0) {
      dev_err((struct device const *)(& client->dev), "Configuration register write error, aborting.\n");
      return (err);
    } else {
    }
  } else {
  }
  return (0);
}
}
static struct amc6821_data *amc6821_update_device(struct device *dev )
{ struct i2c_client *client ;
  struct device const *__mptr ;
  struct amc6821_data *data ;
  void *tmp ;
  int timeout ;
  u8 reg ;
  int i ;
  s32 tmp___0 ;
  s32 tmp___1 ;
  s32 tmp___2 ;
  s32 tmp___3 ;
  s32 tmp___4 ;
  s32 tmp___5 ;
  s32 tmp___6 ;
  s32 tmp___7 ;
  s32 tmp___8 ;
  s32 tmp___9 ;
  s32 tmp___10 ;
  {
  __mptr = (struct device const *)dev;
  client = (struct i2c_client *)__mptr + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct amc6821_data *)tmp;
  timeout = 250;
  ldv_mutex_lock_22(& data->update_lock);
  if ((long )(data->last_updated + (unsigned long )timeout) - (long )jiffies < 0L || (int )((signed char )data->valid) == 0) {
    i = 0;
    goto ldv_19983;
    ldv_19982:
    data->temp[i] = i2c_smbus_read_byte_data((struct i2c_client const *)client,
                                             (int )temp_reg[i]);
    i = i + 1;
    ldv_19983: ;
    if (i <= 7) {
      goto ldv_19982;
    } else {
      goto ldv_19984;
    }
    ldv_19984:
    tmp___0 = i2c_smbus_read_byte_data((struct i2c_client const *)client, 2);
    data->stat1 = (u8 )tmp___0;
    tmp___1 = i2c_smbus_read_byte_data((struct i2c_client const *)client, 3);
    data->stat2 = (u8 )tmp___1;
    tmp___2 = i2c_smbus_read_byte_data((struct i2c_client const *)client, 34);
    data->pwm1 = (u8 )tmp___2;
    i = 0;
    goto ldv_19986;
    ldv_19985:
    tmp___3 = i2c_smbus_read_byte_data((struct i2c_client const *)client, (int )fan_reg_low[i]);
    data->fan[i] = (u16 )tmp___3;
    tmp___4 = i2c_smbus_read_byte_data((struct i2c_client const *)client, (int )fan_reg_hi[i]);
    data->fan[i] = (int )data->fan[i] + ((int )((u16 )tmp___4) << 8U);
    i = i + 1;
    ldv_19986: ;
    if (i <= 2) {
      goto ldv_19985;
    } else {
      goto ldv_19987;
    }
    ldv_19987:
    tmp___5 = i2c_smbus_read_byte_data((struct i2c_client const *)client, 4);
    data->fan1_div = (u8 )tmp___5;
    if (((int )data->fan1_div & 64) != 0) {
      data->fan1_div = 4U;
    } else {
      data->fan1_div = 2U;
    }
    data->pwm1_auto_point_pwm[0] = 0U;
    data->pwm1_auto_point_pwm[2] = 255U;
    tmp___6 = i2c_smbus_read_byte_data((struct i2c_client const *)client, 33);
    data->pwm1_auto_point_pwm[1] = (u8 )tmp___6;
    tmp___7 = i2c_smbus_read_byte_data((struct i2c_client const *)client, 28);
    data->temp1_auto_point_temp[0] = (u8 )tmp___7;
    data->temp2_auto_point_temp[0] = data->temp1_auto_point_temp[0];
    tmp___8 = i2c_smbus_read_byte_data((struct i2c_client const *)client, 36);
    reg = (u8 )tmp___8;
    data->temp1_auto_point_temp[1] = (u8 )(((int )reg & 248) >> 1);
    reg = (unsigned int )reg & 7U;
    reg = (u8 )(32 >> (int )reg);
    if ((unsigned int )reg != 0U) {
      data->temp1_auto_point_temp[2] = (int )data->temp1_auto_point_temp[1] + (int )((u8 )(((int )data->pwm1_auto_point_pwm[2] - (int )data->pwm1_auto_point_pwm[1]) / (int )reg));
    } else {
      data->temp1_auto_point_temp[2] = 255U;
    }
    tmp___9 = i2c_smbus_read_byte_data((struct i2c_client const *)client, 37);
    reg = (u8 )tmp___9;
    data->temp2_auto_point_temp[1] = (u8 )(((int )reg & 248) >> 1);
    reg = (unsigned int )reg & 7U;
    reg = (u8 )(32 >> (int )reg);
    if ((unsigned int )reg != 0U) {
      data->temp2_auto_point_temp[2] = (int )data->temp2_auto_point_temp[1] + (int )((u8 )(((int )data->pwm1_auto_point_pwm[2] - (int )data->pwm1_auto_point_pwm[1]) / (int )reg));
    } else {
      data->temp2_auto_point_temp[2] = 255U;
    }
    tmp___10 = i2c_smbus_read_byte_data((struct i2c_client const *)client, 0);
    reg = (u8 )tmp___10;
    reg = (unsigned int )((u8 )((int )reg >> 5)) & 3U;
    switch ((int )reg) {
    case 0:
    data->pwm1_auto_channels_temp = 0U;
    data->pwm1_enable = 1U;
    goto ldv_19989;
    case 2:
    data->pwm1_auto_channels_temp = 2U;
    data->pwm1_enable = 2U;
    goto ldv_19989;
    case 3:
    data->pwm1_auto_channels_temp = 3U;
    data->pwm1_enable = 3U;
    goto ldv_19989;
    case 1:
    data->pwm1_auto_channels_temp = 0U;
    data->pwm1_enable = 0U;
    goto ldv_19989;
    }
    ldv_19989:
    data->last_updated = jiffies;
    data->valid = 1;
  } else {
  }
  ldv_mutex_unlock_23(& data->update_lock);
  return (data);
}
}
static int amc6821_driver_init(void)
{ int tmp ;
  {
  tmp = i2c_register_driver(& __this_module, & amc6821_driver);
  return (tmp);
}
}
static void amc6821_driver_exit(void)
{
  {
  i2c_del_driver(& amc6821_driver);
  return;
}
}
char *ldvarg51 ;
char *ldvarg42 ;
char *ldvarg58 ;
int ldv_retval_1 ;
struct device *sensor_dev_attr_temp2_crit_group0 ;
char *ldvarg53 ;
struct device *sensor_dev_attr_temp1_max_group0 ;
char *ldvarg64 ;
struct device_attribute *sensor_dev_attr_pwm1_enable_group1 ;
char *ldvarg83 ;
struct i2c_device_id *ldvarg0 ;
size_t ldvarg69 ;
char *ldvarg33 ;
char *ldvarg6 ;
struct device_attribute *ldvarg4 ;
struct device_attribute *sensor_dev_attr_temp1_crit_group1 ;
struct device *sensor_dev_attr_temp1_auto_point2_temp_group0 ;
char *ldvarg47 ;
struct device *sensor_dev_attr_temp1_auto_point3_temp_group0 ;
char *ldvarg20 ;
char *ldvarg3 ;
char *ldvarg49 ;
char *ldvarg79 ;
struct device *sensor_dev_attr_pwm1_group0 ;
void ldv_initialize(void) ;
struct device_attribute *ldvarg13 ;
char *ldvarg36 ;
struct device_attribute *ldvarg10 ;
struct device_attribute *ldvarg40 ;
struct device_attribute *sensor_dev_attr_pwm1_auto_point2_pwm_group1 ;
char *ldvarg45 ;
size_t ldvarg90 ;
size_t ldvarg30 ;
char *ldvarg82 ;
char *ldvarg76 ;
char *ldvarg19 ;
char *ldvarg77 ;
struct device *ldvarg11 ;
char *ldvarg91 ;
char *ldvarg67 ;
struct device *ldvarg23 ;
char *ldvarg72 ;
char *ldvarg56 ;
struct device *sensor_dev_attr_temp1_crit_group0 ;
struct device_attribute *ldvarg37 ;
struct device_attribute *sensor_dev_attr_temp2_auto_point3_temp_group1 ;
char *ldvarg29 ;
char *ldvarg24 ;
struct device *ldvarg35 ;
struct device *ldvarg38 ;
struct device_attribute *sensor_dev_attr_temp2_auto_point2_temp_group1 ;
char *ldvarg93 ;
struct i2c_client *amc6821_driver_group0 ;
size_t ldvarg48 ;
struct device *sensor_dev_attr_fan1_max_group0 ;
char *ldvarg89 ;
struct device_attribute *sensor_dev_attr_temp2_max_group1 ;
char *ldvarg80 ;
char *ldvarg87 ;
char *ldvarg62 ;
char *ldvarg65 ;
struct device *ldvarg8 ;
struct device_attribute *sensor_dev_attr_temp2_min_group1 ;
struct device *sensor_dev_attr_temp2_max_group0 ;
size_t ldvarg96 ;
struct device *sensor_dev_attr_fan1_div_group0 ;
struct device_attribute *sensor_dev_attr_temp1_auto_point2_temp_group1 ;
size_t ldvarg27 ;
char *ldvarg15 ;
size_t ldvarg21 ;
struct device_attribute *ldvarg25 ;
struct device_attribute *sensor_dev_attr_pwm1_group1 ;
char *ldvarg74 ;
struct device_attribute *sensor_dev_attr_temp1_min_group1 ;
struct device_attribute *ldvarg7 ;
struct device *ldvarg32 ;
size_t ldvarg84 ;
char *ldvarg12 ;
struct device_attribute *ldvarg46 ;
struct device *ldvarg50 ;
struct i2c_board_info *ldvarg1 ;
int ldv_retval_0 ;
struct device *ldvarg44 ;
struct device_attribute *sensor_dev_attr_fan1_min_group1 ;
struct device *ldvarg5 ;
struct device_attribute *ldvarg16 ;
struct device *sensor_dev_attr_temp2_auto_point1_temp_group0 ;
struct device *ldvarg2 ;
char *ldvarg28 ;
struct device_attribute *sensor_dev_attr_temp1_auto_point3_temp_group1 ;
char *ldvarg31 ;
struct device *ldvarg41 ;
size_t ldvarg60 ;
struct device_attribute *sensor_dev_attr_temp2_crit_group1 ;
char *ldvarg59 ;
struct device *ldvarg86 ;
struct device_attribute *sensor_dev_attr_fan1_max_group1 ;
struct device *sensor_dev_attr_pwm1_enable_group0 ;
char *ldvarg55 ;
size_t ldvarg81 ;
size_t ldvarg63 ;
char *ldvarg70 ;
char *ldvarg68 ;
size_t ldvarg54 ;
struct device *sensor_dev_attr_pwm1_auto_point2_pwm_group0 ;
struct device *ldvarg92 ;
size_t ldvarg75 ;
struct device_attribute *sensor_dev_attr_temp1_max_group1 ;
size_t ldvarg18 ;
struct device_attribute *ldvarg94 ;
struct device_attribute *ldvarg43 ;
struct device *ldvarg71 ;
char *ldvarg97 ;
struct device *sensor_dev_attr_temp2_auto_point2_temp_group0 ;
struct device *sensor_dev_attr_temp2_auto_point3_temp_group0 ;
char *ldvarg95 ;
char *ldvarg85 ;
struct device *ldvarg14 ;
struct device *sensor_dev_attr_fan1_min_group0 ;
void ldv_check_final_state(void) ;
struct device *sensor_dev_attr_temp2_min_group0 ;
struct device_attribute *ldvarg34 ;
char *ldvarg39 ;
size_t ldvarg57 ;
size_t ldvarg66 ;
char *ldvarg9 ;
struct device *sensor_dev_attr_temp1_min_group0 ;
char *ldvarg26 ;
struct device_attribute *ldvarg73 ;
struct device_attribute *sensor_dev_attr_temp2_auto_point1_temp_group1 ;
struct device_attribute *sensor_dev_attr_fan1_div_group1 ;
struct device_attribute *ldvarg88 ;
size_t ldvarg78 ;
char *ldvarg17 ;
char *ldvarg61 ;
char *ldvarg22 ;
struct device_attribute *ldvarg52 ;
int main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
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
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
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
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  {
  ldv_initialize();
  ldv_state_variable_33 = 0;
  ldv_state_variable_32 = 0;
  ldv_state_variable_21 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_26 = 0;
  ldv_state_variable_17 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_18 = 0;
  ldv_state_variable_30 = 0;
  ldv_state_variable_16 = 0;
  ldv_state_variable_27 = 0;
  ldv_state_variable_25 = 0;
  ldv_state_variable_28 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_24 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_31 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_22 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_13 = 0;
  ldv_state_variable_23 = 0;
  ldv_state_variable_29 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_19 = 0;
  ldv_state_variable_5 = 0;
  ldv_20381:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_33 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_33 == 1) {
      amc6821_detect(amc6821_driver_group0, ldvarg1);
      ldv_state_variable_33 = 1;
    } else {
    }
    if (ldv_state_variable_33 == 2) {
      amc6821_detect(amc6821_driver_group0, ldvarg1);
      ldv_state_variable_33 = 2;
    } else {
    }
    goto ldv_20224;
    case 1: ;
    if (ldv_state_variable_33 == 1) {
      ldv_retval_0 = amc6821_probe(amc6821_driver_group0, (struct i2c_device_id const *)ldvarg0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_33 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_20224;
    case 2: ;
    if (ldv_state_variable_33 == 2) {
      amc6821_remove(amc6821_driver_group0);
      ldv_state_variable_33 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_20224;
    default: ;
    goto ldv_20224;
    }
    ldv_20224: ;
  } else {
  }
  goto ldv_20228;
  case 1: ;
  if (ldv_state_variable_32 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_32 == 1) {
      get_temp(ldvarg2, ldvarg4, ldvarg3);
      ldv_state_variable_32 = 1;
    } else {
    }
    goto ldv_20231;
    default: ;
    goto ldv_20231;
    }
    ldv_20231: ;
  } else {
  }
  goto ldv_20228;
  case 2: ;
  if (ldv_state_variable_21 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_21 == 1) {
      get_temp2_fault(ldvarg5, ldvarg7, ldvarg6);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_20235;
    default: ;
    goto ldv_20235;
    }
    ldv_20235: ;
  } else {
  }
  goto ldv_20228;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      get_pwm1_auto_channels_temp(ldvarg8, ldvarg10, ldvarg9);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_20239;
    default: ;
    goto ldv_20239;
    }
    ldv_20239: ;
  } else {
  }
  goto ldv_20228;
  case 4: ;
  if (ldv_state_variable_26 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_26 == 1) {
      get_temp_alarm(ldvarg11, ldvarg13, ldvarg12);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_20243;
    default: ;
    goto ldv_20243;
    }
    ldv_20243: ;
  } else {
  }
  goto ldv_20228;
  case 5: ;
  if (ldv_state_variable_17 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      get_fan(ldvarg14, ldvarg16, ldvarg15);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_20247;
    default: ;
    goto ldv_20247;
    }
    ldv_20247: ;
  } else {
  }
  goto ldv_20228;
  case 6: ;
  if (ldv_state_variable_2 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      set_temp_auto_point_temp(sensor_dev_attr_temp2_auto_point2_temp_group0, sensor_dev_attr_temp2_auto_point2_temp_group1,
                               (char const *)ldvarg19, ldvarg18);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_20251;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      get_temp_auto_point_temp(sensor_dev_attr_temp2_auto_point2_temp_group0, sensor_dev_attr_temp2_auto_point2_temp_group1,
                               ldvarg17);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_20251;
    default: ;
    goto ldv_20251;
    }
    ldv_20251: ;
  } else {
  }
  goto ldv_20228;
  case 7: ;
  if (ldv_state_variable_1 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      set_temp_auto_point_temp(sensor_dev_attr_temp2_auto_point3_temp_group0, sensor_dev_attr_temp2_auto_point3_temp_group1,
                               (char const *)ldvarg22, ldvarg21);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_20256;
    case 1: ;
    if (ldv_state_variable_1 == 1) {
      get_temp_auto_point_temp(sensor_dev_attr_temp2_auto_point3_temp_group0, sensor_dev_attr_temp2_auto_point3_temp_group1,
                               ldvarg20);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_20256;
    default: ;
    goto ldv_20256;
    }
    ldv_20256: ;
  } else {
  }
  goto ldv_20228;
  case 8: ;
  if (ldv_state_variable_18 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_18 == 1) {
      get_temp_alarm(ldvarg23, ldvarg25, ldvarg24);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_20261;
    default: ;
    goto ldv_20261;
    }
    ldv_20261: ;
  } else {
  }
  goto ldv_20228;
  case 9: ;
  if (ldv_state_variable_30 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_30 == 1) {
      set_temp(sensor_dev_attr_temp1_max_group0, sensor_dev_attr_temp1_max_group1,
               (char const *)ldvarg28, ldvarg27);
      ldv_state_variable_30 = 1;
    } else {
    }
    goto ldv_20265;
    case 1: ;
    if (ldv_state_variable_30 == 1) {
      get_temp(sensor_dev_attr_temp1_max_group0, sensor_dev_attr_temp1_max_group1,
               ldvarg26);
      ldv_state_variable_30 = 1;
    } else {
    }
    goto ldv_20265;
    default: ;
    goto ldv_20265;
    }
    ldv_20265: ;
  } else {
  }
  goto ldv_20228;
  case 10: ;
  if (ldv_state_variable_16 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      set_fan(sensor_dev_attr_fan1_min_group0, sensor_dev_attr_fan1_min_group1, (char const *)ldvarg31,
              ldvarg30);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_20270;
    case 1: ;
    if (ldv_state_variable_16 == 1) {
      get_fan(sensor_dev_attr_fan1_min_group0, sensor_dev_attr_fan1_min_group1, ldvarg29);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_20270;
    default: ;
    goto ldv_20270;
    }
    ldv_20270: ;
  } else {
  }
  goto ldv_20228;
  case 11: ;
  if (ldv_state_variable_27 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_27 == 1) {
      get_temp_alarm(ldvarg32, ldvarg34, ldvarg33);
      ldv_state_variable_27 = 1;
    } else {
    }
    goto ldv_20275;
    default: ;
    goto ldv_20275;
    }
    ldv_20275: ;
  } else {
  }
  goto ldv_20228;
  case 12: ;
  if (ldv_state_variable_25 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_25 == 1) {
      get_temp(ldvarg35, ldvarg37, ldvarg36);
      ldv_state_variable_25 = 1;
    } else {
    }
    goto ldv_20279;
    default: ;
    goto ldv_20279;
    }
    ldv_20279: ;
  } else {
  }
  goto ldv_20228;
  case 13: ;
  if (ldv_state_variable_28 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_28 == 1) {
      get_temp_alarm(ldvarg38, ldvarg40, ldvarg39);
      ldv_state_variable_28 = 1;
    } else {
    }
    goto ldv_20283;
    default: ;
    goto ldv_20283;
    }
    ldv_20283: ;
  } else {
  }
  goto ldv_20228;
  case 14: ;
  if (ldv_state_variable_20 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_20 == 1) {
      get_temp_alarm(ldvarg41, ldvarg43, ldvarg42);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_20287;
    default: ;
    goto ldv_20287;
    }
    ldv_20287: ;
  } else {
  }
  goto ldv_20228;
  case 15: ;
  if (ldv_state_variable_14 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      get_fan1_fault(ldvarg44, ldvarg46, ldvarg45);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_20291;
    default: ;
    goto ldv_20291;
    }
    ldv_20291: ;
  } else {
  }
  goto ldv_20228;
  case 16: ;
  if (ldv_state_variable_24 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_24 == 1) {
      set_temp(sensor_dev_attr_temp2_min_group0, sensor_dev_attr_temp2_min_group1,
               (char const *)ldvarg49, ldvarg48);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_20295;
    case 1: ;
    if (ldv_state_variable_24 == 1) {
      get_temp(sensor_dev_attr_temp2_min_group0, sensor_dev_attr_temp2_min_group1,
               ldvarg47);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_20295;
    default: ;
    goto ldv_20295;
    }
    ldv_20295: ;
  } else {
  }
  goto ldv_20228;
  case 17: ;
  if (ldv_state_variable_10 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      get_pwm1_auto_point_pwm(ldvarg50, ldvarg52, ldvarg51);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_20300;
    default: ;
    goto ldv_20300;
    }
    ldv_20300: ;
  } else {
  }
  goto ldv_20228;
  case 18: ;
  if (ldv_state_variable_31 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_31 == 1) {
      set_temp(sensor_dev_attr_temp1_min_group0, sensor_dev_attr_temp1_min_group1,
               (char const *)ldvarg55, ldvarg54);
      ldv_state_variable_31 = 1;
    } else {
    }
    goto ldv_20304;
    case 1: ;
    if (ldv_state_variable_31 == 1) {
      get_temp(sensor_dev_attr_temp1_min_group0, sensor_dev_attr_temp1_min_group1,
               ldvarg53);
      ldv_state_variable_31 = 1;
    } else {
    }
    goto ldv_20304;
    default: ;
    goto ldv_20304;
    }
    ldv_20304: ;
  } else {
  }
  goto ldv_20228;
  case 19: ;
  if (ldv_state_variable_11 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      set_pwm1_enable(sensor_dev_attr_pwm1_enable_group0, sensor_dev_attr_pwm1_enable_group1,
                      (char const *)ldvarg58, ldvarg57);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_20309;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      get_pwm1_enable(sensor_dev_attr_pwm1_enable_group0, sensor_dev_attr_pwm1_enable_group1,
                      ldvarg56);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_20309;
    default: ;
    goto ldv_20309;
    }
    ldv_20309: ;
  } else {
  }
  goto ldv_20228;
  case 20: ;
  if (ldv_state_variable_22 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_22 == 1) {
      set_temp(sensor_dev_attr_temp2_crit_group0, sensor_dev_attr_temp2_crit_group1,
               (char const *)ldvarg61, ldvarg60);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_20314;
    case 1: ;
    if (ldv_state_variable_22 == 1) {
      get_temp(sensor_dev_attr_temp2_crit_group0, sensor_dev_attr_temp2_crit_group1,
               ldvarg59);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_20314;
    default: ;
    goto ldv_20314;
    }
    ldv_20314: ;
  } else {
  }
  goto ldv_20228;
  case 21: ;
  if (ldv_state_variable_0 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      amc6821_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_20320;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = amc6821_driver_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_19 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_8 = 1;
        ldv_state_variable_15 = 1;
        ldv_state_variable_12 = 1;
        ldv_state_variable_9 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_6 = 1;
        ldv_state_variable_29 = 1;
        ldv_state_variable_23 = 1;
        ldv_state_variable_13 = 1;
        ldv_state_variable_22 = 1;
        ldv_state_variable_11 = 1;
        ldv_state_variable_31 = 1;
        ldv_state_variable_10 = 1;
        ldv_state_variable_24 = 1;
        ldv_state_variable_14 = 1;
        ldv_state_variable_20 = 1;
        ldv_state_variable_28 = 1;
        ldv_state_variable_25 = 1;
        ldv_state_variable_27 = 1;
        ldv_state_variable_16 = 1;
        ldv_state_variable_30 = 1;
        ldv_state_variable_18 = 1;
        ldv_state_variable_1 = 1;
        ldv_state_variable_2 = 1;
        ldv_state_variable_17 = 1;
        ldv_state_variable_26 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_21 = 1;
        ldv_state_variable_32 = 1;
        ldv_state_variable_33 = 1;
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_20320;
    default: ;
    goto ldv_20320;
    }
    ldv_20320: ;
  } else {
  }
  goto ldv_20228;
  case 22: ;
  if (ldv_state_variable_13 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      set_fan1_div(sensor_dev_attr_fan1_div_group0, sensor_dev_attr_fan1_div_group1,
                   (char const *)ldvarg64, ldvarg63);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_20325;
    case 1: ;
    if (ldv_state_variable_13 == 1) {
      get_fan1_div(sensor_dev_attr_fan1_div_group0, sensor_dev_attr_fan1_div_group1,
                   ldvarg62);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_20325;
    default: ;
    goto ldv_20325;
    }
    ldv_20325: ;
  } else {
  }
  goto ldv_20228;
  case 23: ;
  if (ldv_state_variable_23 != 0) {
    tmp___23 = __VERIFIER_nondet_int();
    switch (tmp___23) {
    case 0: ;
    if (ldv_state_variable_23 == 1) {
      set_temp(sensor_dev_attr_temp2_max_group0, sensor_dev_attr_temp2_max_group1,
               (char const *)ldvarg67, ldvarg66);
      ldv_state_variable_23 = 1;
    } else {
    }
    goto ldv_20330;
    case 1: ;
    if (ldv_state_variable_23 == 1) {
      get_temp(sensor_dev_attr_temp2_max_group0, sensor_dev_attr_temp2_max_group1,
               ldvarg65);
      ldv_state_variable_23 = 1;
    } else {
    }
    goto ldv_20330;
    default: ;
    goto ldv_20330;
    }
    ldv_20330: ;
  } else {
  }
  goto ldv_20228;
  case 24: ;
  if (ldv_state_variable_29 != 0) {
    tmp___24 = __VERIFIER_nondet_int();
    switch (tmp___24) {
    case 0: ;
    if (ldv_state_variable_29 == 1) {
      set_temp(sensor_dev_attr_temp1_crit_group0, sensor_dev_attr_temp1_crit_group1,
               (char const *)ldvarg70, ldvarg69);
      ldv_state_variable_29 = 1;
    } else {
    }
    goto ldv_20335;
    case 1: ;
    if (ldv_state_variable_29 == 1) {
      get_temp(sensor_dev_attr_temp1_crit_group0, sensor_dev_attr_temp1_crit_group1,
               ldvarg68);
      ldv_state_variable_29 = 1;
    } else {
    }
    goto ldv_20335;
    default: ;
    goto ldv_20335;
    }
    ldv_20335: ;
  } else {
  }
  goto ldv_20228;
  case 25: ;
  if (ldv_state_variable_6 != 0) {
    tmp___25 = __VERIFIER_nondet_int();
    switch (tmp___25) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      get_temp_auto_point_temp(ldvarg71, ldvarg73, ldvarg72);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_20340;
    default: ;
    goto ldv_20340;
    }
    ldv_20340: ;
  } else {
  }
  goto ldv_20228;
  case 26: ;
  if (ldv_state_variable_3 != 0) {
    tmp___26 = __VERIFIER_nondet_int();
    switch (tmp___26) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      set_temp_auto_point_temp(sensor_dev_attr_temp2_auto_point1_temp_group0, sensor_dev_attr_temp2_auto_point1_temp_group1,
                               (char const *)ldvarg76, ldvarg75);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_20344;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      get_temp_auto_point_temp(sensor_dev_attr_temp2_auto_point1_temp_group0, sensor_dev_attr_temp2_auto_point1_temp_group1,
                               ldvarg74);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_20344;
    default: ;
    goto ldv_20344;
    }
    ldv_20344: ;
  } else {
  }
  goto ldv_20228;
  case 27: ;
  if (ldv_state_variable_9 != 0) {
    tmp___27 = __VERIFIER_nondet_int();
    switch (tmp___27) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      set_pwm1_auto_point_pwm(sensor_dev_attr_pwm1_auto_point2_pwm_group0, sensor_dev_attr_pwm1_auto_point2_pwm_group1,
                              (char const *)ldvarg79, ldvarg78);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_20349;
    case 1: ;
    if (ldv_state_variable_9 == 1) {
      get_pwm1_auto_point_pwm(sensor_dev_attr_pwm1_auto_point2_pwm_group0, sensor_dev_attr_pwm1_auto_point2_pwm_group1,
                              ldvarg77);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_20349;
    default: ;
    goto ldv_20349;
    }
    ldv_20349: ;
  } else {
  }
  goto ldv_20228;
  case 28: ;
  if (ldv_state_variable_12 != 0) {
    tmp___28 = __VERIFIER_nondet_int();
    switch (tmp___28) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      set_pwm1(sensor_dev_attr_pwm1_group0, sensor_dev_attr_pwm1_group1, (char const *)ldvarg82,
               ldvarg81);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_20354;
    case 1: ;
    if (ldv_state_variable_12 == 1) {
      get_pwm1(sensor_dev_attr_pwm1_group0, sensor_dev_attr_pwm1_group1, ldvarg80);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_20354;
    default: ;
    goto ldv_20354;
    }
    ldv_20354: ;
  } else {
  }
  goto ldv_20228;
  case 29: ;
  if (ldv_state_variable_15 != 0) {
    tmp___29 = __VERIFIER_nondet_int();
    switch (tmp___29) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      set_fan(sensor_dev_attr_fan1_max_group0, sensor_dev_attr_fan1_max_group1, (char const *)ldvarg85,
              ldvarg84);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_20359;
    case 1: ;
    if (ldv_state_variable_15 == 1) {
      get_fan(sensor_dev_attr_fan1_max_group0, sensor_dev_attr_fan1_max_group1, ldvarg83);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_20359;
    default: ;
    goto ldv_20359;
    }
    ldv_20359: ;
  } else {
  }
  goto ldv_20228;
  case 30: ;
  if (ldv_state_variable_8 != 0) {
    tmp___30 = __VERIFIER_nondet_int();
    switch (tmp___30) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      get_pwm1_auto_point_pwm(ldvarg86, ldvarg88, ldvarg87);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_20364;
    default: ;
    goto ldv_20364;
    }
    ldv_20364: ;
  } else {
  }
  goto ldv_20228;
  case 31: ;
  if (ldv_state_variable_4 != 0) {
    tmp___31 = __VERIFIER_nondet_int();
    switch (tmp___31) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      set_temp_auto_point_temp(sensor_dev_attr_temp1_auto_point3_temp_group0, sensor_dev_attr_temp1_auto_point3_temp_group1,
                               (char const *)ldvarg91, ldvarg90);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_20368;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      get_temp_auto_point_temp(sensor_dev_attr_temp1_auto_point3_temp_group0, sensor_dev_attr_temp1_auto_point3_temp_group1,
                               ldvarg89);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_20368;
    default: ;
    goto ldv_20368;
    }
    ldv_20368: ;
  } else {
  }
  goto ldv_20228;
  case 32: ;
  if (ldv_state_variable_19 != 0) {
    tmp___32 = __VERIFIER_nondet_int();
    switch (tmp___32) {
    case 0: ;
    if (ldv_state_variable_19 == 1) {
      get_temp_alarm(ldvarg92, ldvarg94, ldvarg93);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_20373;
    default: ;
    goto ldv_20373;
    }
    ldv_20373: ;
  } else {
  }
  goto ldv_20228;
  case 33: ;
  if (ldv_state_variable_5 != 0) {
    tmp___33 = __VERIFIER_nondet_int();
    switch (tmp___33) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      set_temp_auto_point_temp(sensor_dev_attr_temp1_auto_point2_temp_group0, sensor_dev_attr_temp1_auto_point2_temp_group1,
                               (char const *)ldvarg97, ldvarg96);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_20377;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      get_temp_auto_point_temp(sensor_dev_attr_temp1_auto_point2_temp_group0, sensor_dev_attr_temp1_auto_point2_temp_group1,
                               ldvarg95);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_20377;
    default: ;
    goto ldv_20377;
    }
    ldv_20377: ;
  } else {
  }
  goto ldv_20228;
  default: ;
  goto ldv_20228;
  }
  ldv_20228: ;
  goto ldv_20381;
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
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_amc6821_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_amc6821_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_amc6821_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_amc6821_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_amc6821_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_amc6821_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_amc6821_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_amc6821_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_amc6821_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_amc6821_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_amc6821_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_amc6821_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_amc6821_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_amc6821_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_amc6821_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_amc6821_data(ldv_func_arg1);
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
static int ldv_mutex_update_lock_of_amc6821_data ;
int ldv_mutex_lock_interruptible_update_lock_of_amc6821_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_amc6821_data == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_update_lock_of_amc6821_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_update_lock_of_amc6821_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_amc6821_data == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_update_lock_of_amc6821_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_update_lock_of_amc6821_data(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock_of_amc6821_data == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_update_lock_of_amc6821_data = 2;
  return;
}
}
int ldv_mutex_trylock_update_lock_of_amc6821_data(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_update_lock_of_amc6821_data == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_update_lock_of_amc6821_data = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_update_lock_of_amc6821_data(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_update_lock_of_amc6821_data == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_update_lock_of_amc6821_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_update_lock_of_amc6821_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_amc6821_data == 1) {
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
void ldv_mutex_unlock_update_lock_of_amc6821_data(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock_of_amc6821_data == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_update_lock_of_amc6821_data = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex_of_device = 1;
  ldv_mutex_update_lock_of_amc6821_data = 1;
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
  if (ldv_mutex_update_lock_of_amc6821_data == 1) {
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
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void *devm_kzalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return ldv_malloc(0UL);
}
struct device *hwmon_device_register(struct device *arg0) {
  return ldv_malloc(sizeof(struct device));
}
void hwmon_device_unregister(struct device *arg0) {
  return;
}
void i2c_del_driver(struct i2c_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_register_driver(struct module *arg0, struct i2c_driver *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_read_byte_data(const struct i2c_client *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_write_byte_data(const struct i2c_client *arg0, u8 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoll(const char *arg0, unsigned int arg1, long long *arg2) {
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
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
