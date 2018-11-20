extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
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
union __anonunion_ldv_14077_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_14077_134 ldv_14077 ;
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
struct __anonstruct_ldv_14596_136 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_14597_135 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_14596_136 ldv_14596 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_14597_135 ldv_14597 ;
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
union __anonunion_ldv_16098_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_16108_144 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_16110_143 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_16108_144 ldv_16108 ;
   int units ;
};
struct __anonstruct_ldv_16112_142 {
   union __anonunion_ldv_16110_143 ldv_16110 ;
   atomic_t _count ;
};
union __anonunion_ldv_16113_141 {
   unsigned long counters ;
   struct __anonstruct_ldv_16112_142 ldv_16112 ;
};
struct __anonstruct_ldv_16114_139 {
   union __anonunion_ldv_16098_140 ldv_16098 ;
   union __anonunion_ldv_16113_141 ldv_16113 ;
};
struct __anonstruct_ldv_16121_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_16125_145 {
   struct list_head lru ;
   struct __anonstruct_ldv_16121_146 ldv_16121 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_16130_147 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_16114_139 ldv_16114 ;
   union __anonunion_ldv_16125_145 ldv_16125 ;
   union __anonunion_ldv_16130_147 ldv_16130 ;
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
union __anonunion_ldv_17395_161 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_17404_162 {
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
   union __anonunion_ldv_17395_161 ldv_17395 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_17404_162 ldv_17404 ;
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
enum chips {
    w83781d = 0,
    w83782d = 1,
    w83783s = 2,
    as99127f = 3
} ;
struct w83781d_data {
   struct i2c_client *client ;
   struct device *hwmon_dev ;
   struct mutex lock ;
   enum chips type ;
   char const *name ;
   int isa_addr ;
   struct mutex update_lock ;
   char valid ;
   unsigned long last_updated ;
   struct i2c_client *lm75[2U] ;
   u8 in[9U] ;
   u8 in_max[9U] ;
   u8 in_min[9U] ;
   u8 fan[3U] ;
   u8 fan_min[3U] ;
   s8 temp ;
   s8 temp_max ;
   s8 temp_max_hyst ;
   u16 temp_add[2U] ;
   u16 temp_max_add[2U] ;
   u16 temp_max_hyst_add[2U] ;
   u8 fan_div[3U] ;
   u8 vid ;
   u32 alarms ;
   u32 beep_mask ;
   u8 pwm[4U] ;
   u8 pwm2_enable ;
   u16 sens[3U] ;
   u8 vrm ;
};
enum vendor {
    winbond = 0,
    asus = 1
} ;
typedef int ldv_func_ret_type___2;
long ldv__builtin_expect(long exp , long c ) ;
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
extern int kstrtoll(char const * , unsigned int , long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{ int tmp ;
  {
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  return (tmp);
}
}
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
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 ) ;
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
void ldv_mutex_lock_24(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_26(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_38(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_lock_of_w83781d_data(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_w83781d_data(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_update_lock_of_w83781d_data(struct mutex *lock ) ;
void ldv_mutex_unlock_update_lock_of_w83781d_data(struct mutex *lock ) ;
int ldv_state_variable_60 ;
int ldv_state_variable_36 ;
int ldv_state_variable_8 ;
int ldv_state_variable_46 ;
int ldv_state_variable_47 ;
int ldv_state_variable_15 ;
int ldv_state_variable_20 ;
int ldv_state_variable_48 ;
int ldv_state_variable_30 ;
int ldv_state_variable_75 ;
int ldv_state_variable_0 ;
int ldv_state_variable_74 ;
int ldv_state_variable_81 ;
int ldv_state_variable_21 ;
int ldv_state_variable_5 ;
int ldv_state_variable_45 ;
int ldv_state_variable_33 ;
int ldv_state_variable_13 ;
int ldv_state_variable_12 ;
int ldv_state_variable_87 ;
int ldv_state_variable_69 ;
int ldv_state_variable_22 ;
int ldv_state_variable_54 ;
int ldv_state_variable_14 ;
int ldv_state_variable_73 ;
int ldv_state_variable_37 ;
int ldv_state_variable_29 ;
int ldv_state_variable_82 ;
int ldv_state_variable_17 ;
int ldv_state_variable_51 ;
int ldv_state_variable_88 ;
int ldv_state_variable_65 ;
int ldv_state_variable_66 ;
int ldv_state_variable_19 ;
int ldv_state_variable_49 ;
int ldv_state_variable_61 ;
int ldv_state_variable_9 ;
int ldv_state_variable_27 ;
int ldv_state_variable_24 ;
int ref_cnt ;
int ldv_state_variable_42 ;
extern int __VERIFIER_nondet_int(void) ;
int ldv_state_variable_83 ;
int ldv_state_variable_70 ;
int ldv_state_variable_1 ;
int ldv_state_variable_62 ;
int ldv_state_variable_41 ;
int ldv_state_variable_7 ;
int ldv_state_variable_23 ;
int ldv_state_variable_40 ;
int ldv_state_variable_55 ;
int ldv_state_variable_85 ;
int ldv_state_variable_72 ;
int ldv_state_variable_71 ;
int ldv_state_variable_10 ;
int ldv_state_variable_77 ;
int ldv_state_variable_59 ;
int ldv_state_variable_6 ;
int ldv_state_variable_16 ;
int ldv_state_variable_80 ;
int ldv_state_variable_63 ;
int ldv_state_variable_2 ;
int ldv_state_variable_43 ;
int ldv_state_variable_25 ;
int ldv_state_variable_50 ;
int ldv_state_variable_64 ;
int ldv_state_variable_26 ;
int ldv_state_variable_57 ;
int ldv_state_variable_84 ;
int ldv_state_variable_28 ;
int ldv_state_variable_86 ;
int ldv_state_variable_11 ;
int ldv_state_variable_44 ;
int ldv_state_variable_79 ;
int ldv_state_variable_67 ;
int ldv_state_variable_38 ;
int ldv_state_variable_53 ;
int ldv_state_variable_18 ;
int ldv_state_variable_39 ;
int ldv_state_variable_58 ;
int ldv_state_variable_56 ;
int ldv_state_variable_3 ;
int ldv_state_variable_78 ;
int ldv_state_variable_76 ;
int ldv_state_variable_32 ;
int ldv_state_variable_31 ;
int ldv_state_variable_34 ;
int ldv_state_variable_52 ;
int ldv_state_variable_89 ;
int ldv_state_variable_4 ;
int ldv_state_variable_68 ;
int ldv_state_variable_35 ;
extern unsigned long volatile jiffies ;
extern int sysfs_chmod_file(struct kobject * , struct attribute const * , umode_t ) ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
extern struct module __this_module ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void *devm_kzalloc(struct device * , size_t , gfp_t ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern s32 i2c_smbus_read_byte_data(struct i2c_client const * , u8 ) ;
extern s32 i2c_smbus_write_byte_data(struct i2c_client const * , u8 , u8 ) ;
extern s32 i2c_smbus_read_word_data(struct i2c_client const * , u8 ) ;
extern s32 i2c_smbus_write_word_data(struct i2c_client const * , u8 , u16 ) ;
__inline static s32 i2c_smbus_read_word_swapped(struct i2c_client const *client ,
                                                u8 command )
{ s32 value ;
  s32 tmp ;
  __u16 tmp___0 ;
  s32 tmp___1 ;
  {
  tmp = i2c_smbus_read_word_data(client, (int )command);
  value = tmp;
  if (value >= 0) {
    tmp___0 = __fswab16((int )((__u16 )value));
    tmp___1 = (s32 )tmp___0;
  } else {
    tmp___1 = value;
  }
  return (tmp___1);
}
}
__inline static s32 i2c_smbus_write_word_swapped(struct i2c_client const *client ,
                                                 u8 command , u16 value )
{ __u16 tmp ;
  s32 tmp___0 ;
  {
  tmp = __fswab16((int )value);
  tmp___0 = i2c_smbus_write_word_data(client, (int )command, (int )tmp);
  return (tmp___0);
}
}
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
extern struct i2c_client *i2c_new_dummy(struct i2c_adapter * , u16 ) ;
extern void i2c_unregister_device(struct i2c_client * ) ;
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
__inline static int i2c_adapter_id(struct i2c_adapter *adap )
{
  {
  return (adap->nr);
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
extern int vid_from_reg(int , u8 ) ;
extern u8 vid_which_vrm(void) ;
__inline static u16 LM75_TEMP_TO_REG(long temp )
{ int ntemp ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = SENSORS_LIMIT(temp, -55000L, 125000L);
  ntemp = tmp;
  if (ntemp < 0) {
    tmp___0 = -250;
  } else {
    tmp___0 = 250;
  }
  ntemp = tmp___0 + ntemp;
  return ((u16 )((int )((unsigned short )(ntemp / 500)) << 7U));
}
}
__inline static int LM75_TEMP_FROM_REG(u16 reg )
{
  {
  return (((int )((short )reg) / 128) * 500);
}
}
static unsigned short const normal_i2c[9U] =
  { 40U, 41U, 42U, 43U,
        44U, 45U, 46U, 47U,
        65534U};
static unsigned short force_subclients[4U] ;
static bool reset ;
static bool init = 1;
static u8 const W83781D_REG_PWM[4U] = { 91U, 90U, 94U, 95U};
static u8 const BIT_SCFG1[3U] = { 2U, 4U, 8U};
static u8 const BIT_SCFG2[3U] = { 16U, 32U, 64U};
__inline static u8 FAN_TO_REG(long rpm , int div )
{ int tmp ;
  int tmp___0 ;
  {
  if (rpm == 0L) {
    return (255U);
  } else {
  }
  tmp = SENSORS_LIMIT(rpm, 1L, 1000000L);
  rpm = (long )tmp;
  tmp___0 = SENSORS_LIMIT((((long )div * rpm) / 2L + 1350000L) / ((long )div * rpm),
                          1L, 254L);
  return ((u8 )tmp___0);
}
}
__inline static long FAN_FROM_REG(u8 val , int div )
{
  {
  if ((unsigned int )val == 0U) {
    return (-1L);
  } else {
  }
  if ((unsigned int )val == 255U) {
    return (0L);
  } else {
  }
  return ((long )(1350000 / ((int )val * div)));
}
}
__inline static u8 DIV_TO_REG(long val , enum chips type )
{ int i ;
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )type == 0U || (unsigned int )type == 3U) {
    tmp = 8L;
  } else {
    tmp = 128L;
  }
  tmp___0 = SENSORS_LIMIT(val, 1L, tmp);
  val = (long )(tmp___0 >> 1);
  i = 0;
  goto ldv_19814;
  ldv_19813: ;
  if (val == 0L) {
    goto ldv_19812;
  } else {
  }
  val = val >> 1;
  i = i + 1;
  ldv_19814: ;
  if (i <= 6) {
    goto ldv_19813;
  } else {
    goto ldv_19812;
  }
  ldv_19812: ;
  return ((u8 )i);
}
}
static struct w83781d_data *w83781d_data_if_isa(void) ;
static int w83781d_alias_detect(struct i2c_client *client , u8 chipid ) ;
static int w83781d_read_value(struct w83781d_data *data , u16 reg ) ;
static int w83781d_write_value(struct w83781d_data *data , u16 reg , u16 value ) ;
static struct w83781d_data *w83781d_update_device(struct device *dev ) ;
static void w83781d_init_device(struct device *dev ) ;
static ssize_t show_in(struct device *dev , struct device_attribute *da , char *buf )
{ struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct w83781d_data *data ;
  struct w83781d_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = w83781d_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%ld\n", (long )((int )data->in[attr->index] * 16));
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_in_min(struct device *dev , struct device_attribute *da , char *buf )
{ struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct w83781d_data *data ;
  struct w83781d_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = w83781d_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%ld\n", (long )((int )data->in_min[attr->index] * 16));
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_in_max(struct device *dev , struct device_attribute *da , char *buf )
{ struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct w83781d_data *data ;
  struct w83781d_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = w83781d_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%ld\n", (long )((int )data->in_max[attr->index] * 16));
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_in_min(struct device *dev , struct device_attribute *da , char const *buf ,
                            size_t count )
{ struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct w83781d_data *data ;
  void *tmp ;
  int nr ;
  unsigned long val ;
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83781d_data *)tmp;
  nr = attr->index;
  tmp___0 = kstrtoul(buf, 10U, & val);
  err = tmp___0;
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_8(& data->update_lock);
  tmp___1 = SENSORS_LIMIT((long )((val + 8UL) / 16UL), 0L, 255L);
  data->in_min[nr] = (u8 )tmp___1;
  if (nr <= 6) {
    tmp___2 = (unsigned int )((u16 )(nr + 22)) * 2U;
  } else {
    tmp___2 = (unsigned int )((u16 )(nr + -7)) * 2U + 1365U;
  }
  w83781d_write_value(data, (int )tmp___2, (int )data->in_min[nr]);
  ldv_mutex_unlock_9(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t store_in_max(struct device *dev , struct device_attribute *da , char const *buf ,
                            size_t count )
{ struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct w83781d_data *data ;
  void *tmp ;
  int nr ;
  unsigned long val ;
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83781d_data *)tmp;
  nr = attr->index;
  tmp___0 = kstrtoul(buf, 10U, & val);
  err = tmp___0;
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_10(& data->update_lock);
  tmp___1 = SENSORS_LIMIT((long )((val + 8UL) / 16UL), 0L, 255L);
  data->in_max[nr] = (u8 )tmp___1;
  if (nr <= 6) {
    tmp___2 = (unsigned int )((u16 )nr) * 2U + 43U;
  } else {
    tmp___2 = (unsigned int )((u16 )(nr + 675)) * 2U;
  }
  w83781d_write_value(data, (int )tmp___2, (int )data->in_max[nr]);
  ldv_mutex_unlock_11(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_in0_input = {{{"in0_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, 0}, 0};
static struct sensor_device_attribute sensor_dev_attr_in0_min = {{{"in0_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 0};
static struct sensor_device_attribute sensor_dev_attr_in0_max = {{{"in0_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 0};
static struct sensor_device_attribute sensor_dev_attr_in1_input = {{{"in1_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, 0}, 1};
static struct sensor_device_attribute sensor_dev_attr_in1_min = {{{"in1_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 1};
static struct sensor_device_attribute sensor_dev_attr_in1_max = {{{"in1_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 1};
static struct sensor_device_attribute sensor_dev_attr_in2_input = {{{"in2_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, 0}, 2};
static struct sensor_device_attribute sensor_dev_attr_in2_min = {{{"in2_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 2};
static struct sensor_device_attribute sensor_dev_attr_in2_max = {{{"in2_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 2};
static struct sensor_device_attribute sensor_dev_attr_in3_input = {{{"in3_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, 0}, 3};
static struct sensor_device_attribute sensor_dev_attr_in3_min = {{{"in3_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 3};
static struct sensor_device_attribute sensor_dev_attr_in3_max = {{{"in3_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 3};
static struct sensor_device_attribute sensor_dev_attr_in4_input = {{{"in4_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, 0}, 4};
static struct sensor_device_attribute sensor_dev_attr_in4_min = {{{"in4_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 4};
static struct sensor_device_attribute sensor_dev_attr_in4_max = {{{"in4_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 4};
static struct sensor_device_attribute sensor_dev_attr_in5_input = {{{"in5_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, 0}, 5};
static struct sensor_device_attribute sensor_dev_attr_in5_min = {{{"in5_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 5};
static struct sensor_device_attribute sensor_dev_attr_in5_max = {{{"in5_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 5};
static struct sensor_device_attribute sensor_dev_attr_in6_input = {{{"in6_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, 0}, 6};
static struct sensor_device_attribute sensor_dev_attr_in6_min = {{{"in6_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 6};
static struct sensor_device_attribute sensor_dev_attr_in6_max = {{{"in6_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 6};
static struct sensor_device_attribute sensor_dev_attr_in7_input = {{{"in7_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, 0}, 7};
static struct sensor_device_attribute sensor_dev_attr_in7_min = {{{"in7_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 7};
static struct sensor_device_attribute sensor_dev_attr_in7_max = {{{"in7_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 7};
static struct sensor_device_attribute sensor_dev_attr_in8_input = {{{"in8_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, 0}, 8};
static struct sensor_device_attribute sensor_dev_attr_in8_min = {{{"in8_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 8};
static struct sensor_device_attribute sensor_dev_attr_in8_max = {{{"in8_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 8};
static ssize_t show_fan(struct device *dev , struct device_attribute *da , char *buf )
{ struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct w83781d_data *data ;
  struct w83781d_data *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = w83781d_update_device(dev);
  data = tmp;
  tmp___0 = FAN_FROM_REG((int )data->fan[attr->index], 1 << (int )data->fan_div[attr->index]);
  tmp___1 = sprintf(buf, "%ld\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t show_fan_min(struct device *dev , struct device_attribute *da , char *buf )
{ struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct w83781d_data *data ;
  struct w83781d_data *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = w83781d_update_device(dev);
  data = tmp;
  tmp___0 = FAN_FROM_REG((int )data->fan_min[attr->index], 1 << (int )data->fan_div[attr->index]);
  tmp___1 = sprintf(buf, "%ld\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t store_fan_min(struct device *dev , struct device_attribute *da , char const *buf ,
                             size_t count )
{ struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct w83781d_data *data ;
  void *tmp ;
  int nr ;
  unsigned long val ;
  int err ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83781d_data *)tmp;
  nr = attr->index;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_12(& data->update_lock);
  data->fan_min[nr] = FAN_TO_REG((long )val, 1 << (int )data->fan_div[nr]);
  w83781d_write_value(data, (int )((unsigned int )((u16 )nr) + 59U), (int )data->fan_min[nr]);
  ldv_mutex_unlock_13(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_fan1_input = {{{"fan1_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan, 0}, 0};
static struct sensor_device_attribute sensor_dev_attr_fan1_min = {{{"fan1_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_min, & store_fan_min}, 0};
static struct sensor_device_attribute sensor_dev_attr_fan2_input = {{{"fan2_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan, 0}, 1};
static struct sensor_device_attribute sensor_dev_attr_fan2_min = {{{"fan2_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_min, & store_fan_min}, 1};
static struct sensor_device_attribute sensor_dev_attr_fan3_input = {{{"fan3_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan, 0}, 2};
static struct sensor_device_attribute sensor_dev_attr_fan3_min = {{{"fan3_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_min, & store_fan_min}, 2};
static ssize_t show_temp(struct device *dev , struct device_attribute *da , char *buf )
{ struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct w83781d_data *data ;
  struct w83781d_data *tmp ;
  int nr ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = w83781d_update_device(dev);
  data = tmp;
  nr = attr->index;
  if (nr > 1) {
    tmp___0 = LM75_TEMP_FROM_REG((int )data->temp_add[nr + -2]);
    tmp___1 = sprintf(buf, "%d\n", tmp___0);
    return ((ssize_t )tmp___1);
  } else {
    tmp___2 = sprintf(buf, "%ld\n", (long )((int )data->temp * 1000));
    return ((ssize_t )tmp___2);
  }
}
}
static ssize_t show_temp_max(struct device *dev , struct device_attribute *da , char *buf )
{ struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct w83781d_data *data ;
  struct w83781d_data *tmp ;
  int nr ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = w83781d_update_device(dev);
  data = tmp;
  nr = attr->index;
  if (nr > 1) {
    tmp___0 = LM75_TEMP_FROM_REG((int )data->temp_max_add[nr + -2]);
    tmp___1 = sprintf(buf, "%d\n", tmp___0);
    return ((ssize_t )tmp___1);
  } else {
    tmp___2 = sprintf(buf, "%ld\n", (long )((int )data->temp_max * 1000));
    return ((ssize_t )tmp___2);
  }
}
}
static ssize_t show_temp_max_hyst(struct device *dev , struct device_attribute *da ,
                                  char *buf )
{ struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct w83781d_data *data ;
  struct w83781d_data *tmp ;
  int nr ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = w83781d_update_device(dev);
  data = tmp;
  nr = attr->index;
  if (nr > 1) {
    tmp___0 = LM75_TEMP_FROM_REG((int )data->temp_max_hyst_add[nr + -2]);
    tmp___1 = sprintf(buf, "%d\n", tmp___0);
    return ((ssize_t )tmp___1);
  } else {
    tmp___2 = sprintf(buf, "%ld\n", (long )((int )data->temp_max_hyst * 1000));
    return ((ssize_t )tmp___2);
  }
}
}
static ssize_t store_temp_max(struct device *dev , struct device_attribute *da , char const *buf ,
                              size_t count )
{ struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct w83781d_data *data ;
  void *tmp ;
  int nr ;
  long val ;
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83781d_data *)tmp;
  nr = attr->index;
  tmp___0 = kstrtol(buf, 10U, & val);
  err = tmp___0;
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_14(& data->update_lock);
  if (nr > 1) {
    data->temp_max_add[nr + -2] = LM75_TEMP_TO_REG(val);
    if (nr != 3) {
      if (nr == 2) {
        tmp___1 = 341;
      } else {
        tmp___1 = 57;
      }
      tmp___2 = tmp___1;
    } else {
      tmp___2 = 597;
    }
    w83781d_write_value(data, tmp___2, (int )data->temp_max_add[nr + -2]);
  } else {
    tmp___3 = SENSORS_LIMIT(val / 1000L, -127L, 128L);
    data->temp_max = (s8 )tmp___3;
    if (nr != 3) {
      if (nr == 2) {
        tmp___4 = 341;
      } else {
        tmp___4 = 57;
      }
      tmp___5 = tmp___4;
    } else {
      tmp___5 = 597;
    }
    w83781d_write_value(data, tmp___5, (int )((u16 )data->temp_max));
  }
  ldv_mutex_unlock_15(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t store_temp_max_hyst(struct device *dev , struct device_attribute *da ,
                                   char const *buf , size_t count )
{ struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct w83781d_data *data ;
  void *tmp ;
  int nr ;
  long val ;
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83781d_data *)tmp;
  nr = attr->index;
  tmp___0 = kstrtol(buf, 10U, & val);
  err = tmp___0;
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_16(& data->update_lock);
  if (nr > 1) {
    data->temp_max_hyst_add[nr + -2] = LM75_TEMP_TO_REG(val);
    if (nr != 3) {
      if (nr == 2) {
        tmp___1 = 339;
      } else {
        tmp___1 = 58;
      }
      tmp___2 = tmp___1;
    } else {
      tmp___2 = 595;
    }
    w83781d_write_value(data, tmp___2, (int )data->temp_max_hyst_add[nr + -2]);
  } else {
    tmp___3 = SENSORS_LIMIT(val / 1000L, -127L, 128L);
    data->temp_max_hyst = (s8 )tmp___3;
    if (nr != 3) {
      if (nr == 2) {
        tmp___4 = 339;
      } else {
        tmp___4 = 58;
      }
      tmp___5 = tmp___4;
    } else {
      tmp___5 = 595;
    }
    w83781d_write_value(data, tmp___5, (int )((u16 )data->temp_max_hyst));
  }
  ldv_mutex_unlock_17(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_temp1_input = {{{"temp1_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp, 0}, 1};
static struct sensor_device_attribute sensor_dev_attr_temp1_max = {{{"temp1_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp_max, & store_temp_max}, 1};
static struct sensor_device_attribute sensor_dev_attr_temp1_max_hyst = {{{"temp1_max_hyst", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp_max_hyst, & store_temp_max_hyst}, 1};
static struct sensor_device_attribute sensor_dev_attr_temp2_input = {{{"temp2_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp, 0}, 2};
static struct sensor_device_attribute sensor_dev_attr_temp2_max = {{{"temp2_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp_max, & store_temp_max}, 2};
static struct sensor_device_attribute sensor_dev_attr_temp2_max_hyst = {{{"temp2_max_hyst", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp_max_hyst, & store_temp_max_hyst}, 2};
static struct sensor_device_attribute sensor_dev_attr_temp3_input = {{{"temp3_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp, 0}, 3};
static struct sensor_device_attribute sensor_dev_attr_temp3_max = {{{"temp3_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp_max, & store_temp_max}, 3};
static struct sensor_device_attribute sensor_dev_attr_temp3_max_hyst = {{{"temp3_max_hyst", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp_max_hyst, & store_temp_max_hyst}, 3};
static ssize_t show_vid_reg(struct device *dev , struct device_attribute *attr , char *buf )
{ struct w83781d_data *data ;
  struct w83781d_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = w83781d_update_device(dev);
  data = tmp;
  tmp___0 = vid_from_reg((int )data->vid, (int )data->vrm);
  tmp___1 = sprintf(buf, "%ld\n", (long )tmp___0);
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_cpu0_vid = {{"cpu0_vid", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_vid_reg, 0};
static ssize_t show_vrm_reg(struct device *dev , struct device_attribute *attr , char *buf )
{ struct w83781d_data *data ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83781d_data *)tmp;
  tmp___0 = sprintf(buf, "%ld\n", (long )data->vrm);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_vrm_reg(struct device *dev , struct device_attribute *attr ,
                             char const *buf , size_t count )
{ struct w83781d_data *data ;
  void *tmp ;
  unsigned long val ;
  int err ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83781d_data *)tmp;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  tmp___0 = SENSORS_LIMIT((long )val, 0L, 255L);
  data->vrm = (u8 )tmp___0;
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_vrm = {{"vrm", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                 {(char)0}, {(char)0}, {(char)0}}}}, & show_vrm_reg,
    & store_vrm_reg};
static ssize_t show_alarms_reg(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{ struct w83781d_data *data ;
  struct w83781d_data *tmp ;
  int tmp___0 ;
  {
  tmp = w83781d_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%u\n", data->alarms);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_alarms = {{"alarms", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_alarms_reg,
    0};
static ssize_t show_alarm(struct device *dev , struct device_attribute *attr , char *buf )
{ struct w83781d_data *data ;
  struct w83781d_data *tmp ;
  int bitnr ;
  struct device_attribute const *__mptr ;
  int tmp___0 ;
  {
  tmp = w83781d_update_device(dev);
  data = tmp;
  __mptr = (struct device_attribute const *)attr;
  bitnr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp___0 = sprintf(buf, "%u\n", (data->alarms >> bitnr) & 1U);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_temp3_alarm(struct device *dev , struct device_attribute *attr ,
                                char *buf )
{ struct w83781d_data *data ;
  struct w83781d_data *tmp ;
  int bitnr ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = w83781d_update_device(dev);
  data = tmp;
  if ((unsigned int )data->type == 0U) {
    tmp___0 = 5;
  } else {
    tmp___0 = 13;
  }
  bitnr = tmp___0;
  tmp___1 = sprintf(buf, "%u\n", (data->alarms >> bitnr) & 1U);
  return ((ssize_t )tmp___1);
}
}
static struct sensor_device_attribute sensor_dev_attr_in0_alarm = {{{"in0_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 0};
static struct sensor_device_attribute sensor_dev_attr_in1_alarm = {{{"in1_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 1};
static struct sensor_device_attribute sensor_dev_attr_in2_alarm = {{{"in2_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 2};
static struct sensor_device_attribute sensor_dev_attr_in3_alarm = {{{"in3_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 3};
static struct sensor_device_attribute sensor_dev_attr_in4_alarm = {{{"in4_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 8};
static struct sensor_device_attribute sensor_dev_attr_in5_alarm = {{{"in5_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 9};
static struct sensor_device_attribute sensor_dev_attr_in6_alarm = {{{"in6_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 10};
static struct sensor_device_attribute sensor_dev_attr_in7_alarm = {{{"in7_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 16};
static struct sensor_device_attribute sensor_dev_attr_in8_alarm = {{{"in8_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 17};
static struct sensor_device_attribute sensor_dev_attr_fan1_alarm = {{{"fan1_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 6};
static struct sensor_device_attribute sensor_dev_attr_fan2_alarm = {{{"fan2_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 7};
static struct sensor_device_attribute sensor_dev_attr_fan3_alarm = {{{"fan3_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 11};
static struct sensor_device_attribute sensor_dev_attr_temp1_alarm = {{{"temp1_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 4};
static struct sensor_device_attribute sensor_dev_attr_temp2_alarm = {{{"temp2_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 5};
static struct sensor_device_attribute sensor_dev_attr_temp3_alarm = {{{"temp3_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp3_alarm, 0}, 0};
static ssize_t show_beep_mask(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{ struct w83781d_data *data ;
  struct w83781d_data *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = w83781d_update_device(dev);
  data = tmp;
  if ((unsigned int )data->type == 3U) {
    tmp___0 = (long )(~ data->beep_mask) & 32767L;
  } else {
    tmp___0 = (long )data->beep_mask & 16744447L;
  }
  tmp___1 = sprintf(buf, "%ld\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t store_beep_mask(struct device *dev , struct device_attribute *attr ,
                               char const *buf , size_t count )
{ struct w83781d_data *data ;
  void *tmp ;
  unsigned long val ;
  int err ;
  unsigned int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83781d_data *)tmp;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_18(& data->update_lock);
  data->beep_mask = data->beep_mask & 32768U;
  if ((unsigned int )data->type == 3U) {
    tmp___0 = ~ ((u32 )val) & 32767U;
  } else {
    tmp___0 = (u32 )val & 16744447U;
  }
  data->beep_mask = data->beep_mask | tmp___0;
  w83781d_write_value(data, 86, (int )((u16 )data->beep_mask) & 255);
  w83781d_write_value(data, 87, (int )((u16 )(data->beep_mask >> 8)) & 255);
  if ((unsigned int )data->type != 0U && (unsigned int )data->type != 3U) {
    w83781d_write_value(data, 1107, (int )((u16 )(data->beep_mask >> 16)) & 255);
  } else {
  }
  ldv_mutex_unlock_19(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_beep_mask = {{"beep_mask", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_beep_mask, & store_beep_mask};
static ssize_t show_beep(struct device *dev , struct device_attribute *attr , char *buf )
{ struct w83781d_data *data ;
  struct w83781d_data *tmp ;
  int bitnr ;
  struct device_attribute const *__mptr ;
  int tmp___0 ;
  {
  tmp = w83781d_update_device(dev);
  data = tmp;
  __mptr = (struct device_attribute const *)attr;
  bitnr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp___0 = sprintf(buf, "%u\n", (data->beep_mask >> bitnr) & 1U);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_beep(struct device *dev , struct device_attribute *attr , char const *buf ,
                          size_t count )
{ struct w83781d_data *data ;
  void *tmp ;
  int bitnr ;
  struct device_attribute const *__mptr ;
  u8 reg ;
  unsigned long bit ;
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83781d_data *)tmp;
  __mptr = (struct device_attribute const *)attr;
  bitnr = ((struct sensor_device_attribute *)__mptr)->index;
  err = kstrtoul(buf, 10U, & bit);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if ((bit & 0xfffffffffffffffeUL) != 0UL) {
    return (-22L);
  } else {
  }
  ldv_mutex_lock_20(& data->update_lock);
  if (bit != 0UL) {
    data->beep_mask = data->beep_mask | (u32 )(1 << bitnr);
  } else {
    data->beep_mask = data->beep_mask & (u32 )(~ (1 << bitnr));
  }
  if (bitnr <= 7) {
    tmp___0 = w83781d_read_value(data, 86);
    reg = (u8 )tmp___0;
    if (bit != 0UL) {
      reg = (u8 )((int )((signed char )(1 << bitnr)) | (int )((signed char )reg));
    } else {
      reg = (u8 )(~ ((int )((signed char )(1 << bitnr))) & (int )((signed char )reg));
    }
    w83781d_write_value(data, 86, (int )reg);
  } else
  if (bitnr <= 15) {
    tmp___1 = w83781d_read_value(data, 87);
    reg = (u8 )tmp___1;
    if (bit != 0UL) {
      reg = (u8 )((int )((signed char )(1 << (bitnr + -8))) | (int )((signed char )reg));
    } else {
      reg = (u8 )(~ ((int )((signed char )(1 << (bitnr + -8)))) & (int )((signed char )reg));
    }
    w83781d_write_value(data, 87, (int )reg);
  } else {
    tmp___2 = w83781d_read_value(data, 1107);
    reg = (u8 )tmp___2;
    if (bit != 0UL) {
      reg = (u8 )((int )((signed char )(1 << (bitnr + -16))) | (int )((signed char )reg));
    } else {
      reg = (u8 )(~ ((int )((signed char )(1 << (bitnr + -16)))) & (int )((signed char )reg));
    }
    w83781d_write_value(data, 1107, (int )reg);
  }
  ldv_mutex_unlock_21(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t show_temp3_beep(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{ struct w83781d_data *data ;
  struct w83781d_data *tmp ;
  int bitnr ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = w83781d_update_device(dev);
  data = tmp;
  if ((unsigned int )data->type == 0U) {
    tmp___0 = 5;
  } else {
    tmp___0 = 13;
  }
  bitnr = tmp___0;
  tmp___1 = sprintf(buf, "%u\n", (data->beep_mask >> bitnr) & 1U);
  return ((ssize_t )tmp___1);
}
}
static struct sensor_device_attribute sensor_dev_attr_in0_beep = {{{"in0_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 0};
static struct sensor_device_attribute sensor_dev_attr_in1_beep = {{{"in1_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 1};
static struct sensor_device_attribute sensor_dev_attr_in2_beep = {{{"in2_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 2};
static struct sensor_device_attribute sensor_dev_attr_in3_beep = {{{"in3_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 3};
static struct sensor_device_attribute sensor_dev_attr_in4_beep = {{{"in4_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 8};
static struct sensor_device_attribute sensor_dev_attr_in5_beep = {{{"in5_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 9};
static struct sensor_device_attribute sensor_dev_attr_in6_beep = {{{"in6_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 10};
static struct sensor_device_attribute sensor_dev_attr_in7_beep = {{{"in7_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 16};
static struct sensor_device_attribute sensor_dev_attr_in8_beep = {{{"in8_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 17};
static struct sensor_device_attribute sensor_dev_attr_fan1_beep = {{{"fan1_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 6};
static struct sensor_device_attribute sensor_dev_attr_fan2_beep = {{{"fan2_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 7};
static struct sensor_device_attribute sensor_dev_attr_fan3_beep = {{{"fan3_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 11};
static struct sensor_device_attribute sensor_dev_attr_temp1_beep = {{{"temp1_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 4};
static struct sensor_device_attribute sensor_dev_attr_temp2_beep = {{{"temp2_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 5};
static struct sensor_device_attribute sensor_dev_attr_temp3_beep = {{{"temp3_beep", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp3_beep, & store_beep}, 13};
static struct sensor_device_attribute sensor_dev_attr_beep_enable = {{{"beep_enable", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 15};
static ssize_t show_fan_div(struct device *dev , struct device_attribute *da , char *buf )
{ struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct w83781d_data *data ;
  struct w83781d_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = w83781d_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%ld\n", (long )(1 << (int )data->fan_div[attr->index]));
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_fan_div(struct device *dev , struct device_attribute *da , char const *buf ,
                             size_t count )
{ struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct w83781d_data *data ;
  void *tmp ;
  unsigned long min ;
  int nr ;
  u8 reg ;
  unsigned long val ;
  int err ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83781d_data *)tmp;
  nr = attr->index;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_22(& data->update_lock);
  tmp___0 = FAN_FROM_REG((int )data->fan_min[nr], 1 << (int )data->fan_div[nr]);
  min = (unsigned long )tmp___0;
  data->fan_div[nr] = DIV_TO_REG((long )val, data->type);
  if (nr == 2) {
    tmp___1 = 75;
  } else {
    tmp___1 = 71;
  }
  tmp___2 = w83781d_read_value(data, tmp___1);
  if (nr == 0) {
    tmp___3 = -49;
  } else {
    tmp___3 = 63;
  }
  if (nr == 0) {
    tmp___4 = 4;
  } else {
    tmp___4 = 6;
  }
  reg = (u8 )(((int )((signed char )tmp___2) & tmp___3) | (int )((signed char )(((int )data->fan_div[nr] & 3) << tmp___4)));
  if (nr == 2) {
    tmp___5 = 75;
  } else {
    tmp___5 = 71;
  }
  w83781d_write_value(data, tmp___5, (int )reg);
  if ((unsigned int )data->type != 0U && (unsigned int )data->type != 3U) {
    tmp___6 = w83781d_read_value(data, 93);
    reg = (u8 )(((int )((signed char )tmp___6) & ~ ((int )((signed char )(1 << (nr + 5))))) | (int )((signed char )(((int )data->fan_div[nr] & 4) << (nr + 3))));
    w83781d_write_value(data, 93, (int )reg);
  } else {
  }
  data->fan_min[nr] = FAN_TO_REG((long )min, 1 << (int )data->fan_div[nr]);
  w83781d_write_value(data, (int )((unsigned int )((u16 )nr) + 59U), (int )data->fan_min[nr]);
  ldv_mutex_unlock_23(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_fan1_div = {{{"fan1_div", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_div, & store_fan_div}, 0};
static struct sensor_device_attribute sensor_dev_attr_fan2_div = {{{"fan2_div", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_div, & store_fan_div}, 1};
static struct sensor_device_attribute sensor_dev_attr_fan3_div = {{{"fan3_div", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_div, & store_fan_div}, 2};
static ssize_t show_pwm(struct device *dev , struct device_attribute *da , char *buf )
{ struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct w83781d_data *data ;
  struct w83781d_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = w83781d_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", (int )data->pwm[attr->index]);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_pwm2_enable(struct device *dev , struct device_attribute *da ,
                                char *buf )
{ struct w83781d_data *data ;
  struct w83781d_data *tmp ;
  int tmp___0 ;
  {
  tmp = w83781d_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", (int )data->pwm2_enable);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_pwm(struct device *dev , struct device_attribute *da , char const *buf ,
                         size_t count )
{ struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct w83781d_data *data ;
  void *tmp ;
  int nr ;
  unsigned long val ;
  int err ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83781d_data *)tmp;
  nr = attr->index;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_24(& data->update_lock);
  tmp___0 = SENSORS_LIMIT((long )val, 0L, 255L);
  data->pwm[nr] = (u8 )tmp___0;
  w83781d_write_value(data, (int )W83781D_REG_PWM[nr], (int )data->pwm[nr]);
  ldv_mutex_unlock_25(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t store_pwm2_enable(struct device *dev , struct device_attribute *da ,
                                 char const *buf , size_t count )
{ struct w83781d_data *data ;
  void *tmp ;
  unsigned long val ;
  u32 reg ;
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83781d_data *)tmp;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_26(& data->update_lock);
  switch (val) {
  case 0: ;
  case 1:
  tmp___0 = w83781d_read_value(data, 92);
  reg = (u32 )tmp___0;
  w83781d_write_value(data, 92, (int )(((unsigned int )((u16 )reg) & 247U) | (unsigned int )((int )((u16 )val) << 3U)));
  tmp___1 = w83781d_read_value(data, 77);
  reg = (u32 )tmp___1;
  if (val == 0UL) {
    tmp___2 = 16U;
  } else {
    tmp___2 = 0U;
  }
  w83781d_write_value(data, 77, (int )(((unsigned int )((u16 )reg) & 239U) | tmp___2));
  data->pwm2_enable = (u8 )val;
  goto ldv_20232;
  default:
  ldv_mutex_unlock_27(& data->update_lock);
  return (-22L);
  }
  ldv_20232:
  ldv_mutex_unlock_28(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_pwm1 = {{{"pwm1", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & show_pwm,
     & store_pwm}, 0};
static struct sensor_device_attribute sensor_dev_attr_pwm2 = {{{"pwm2", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & show_pwm,
     & store_pwm}, 1};
static struct sensor_device_attribute sensor_dev_attr_pwm3 = {{{"pwm3", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & show_pwm,
     & store_pwm}, 2};
static struct sensor_device_attribute sensor_dev_attr_pwm4 = {{{"pwm4", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & show_pwm,
     & store_pwm}, 3};
static struct device_attribute dev_attr_pwm2_enable = {{"pwm2_enable", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_pwm2_enable, & store_pwm2_enable};
static ssize_t show_sensor(struct device *dev , struct device_attribute *da , char *buf )
{ struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct w83781d_data *data ;
  struct w83781d_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = w83781d_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", (int )data->sens[attr->index]);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_sensor(struct device *dev , struct device_attribute *da , char const *buf ,
                            size_t count )
{ struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct w83781d_data *data ;
  void *tmp ;
  int nr ;
  unsigned long val ;
  u32 tmp___0 ;
  int err ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83781d_data *)tmp;
  nr = attr->index;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_29(& data->update_lock);
  switch (val) {
  case 1:
  tmp___1 = w83781d_read_value(data, 93);
  tmp___0 = (u32 )tmp___1;
  w83781d_write_value(data, 93, (int )((u16 )BIT_SCFG1[nr]) | (int )((u16 )tmp___0));
  tmp___2 = w83781d_read_value(data, 89);
  tmp___0 = (u32 )tmp___2;
  w83781d_write_value(data, 89, (int )((u16 )BIT_SCFG2[nr]) | (int )((u16 )tmp___0));
  data->sens[nr] = (u16 )val;
  goto ldv_20263;
  case 2:
  tmp___3 = w83781d_read_value(data, 93);
  tmp___0 = (u32 )tmp___3;
  w83781d_write_value(data, 93, (int )((u16 )BIT_SCFG1[nr]) | (int )((u16 )tmp___0));
  tmp___4 = w83781d_read_value(data, 89);
  tmp___0 = (u32 )tmp___4;
  w83781d_write_value(data, 89, ~ ((int )((u16 )BIT_SCFG2[nr])) & (int )((u16 )tmp___0));
  data->sens[nr] = (u16 )val;
  goto ldv_20263;
  case 3435:
  dev_warn((struct device const *)dev, "Sensor type %d is deprecated, please use 4 instead\n",
           3435);
  case 4:
  tmp___5 = w83781d_read_value(data, 93);
  tmp___0 = (u32 )tmp___5;
  w83781d_write_value(data, 93, ~ ((int )((u16 )BIT_SCFG1[nr])) & (int )((u16 )tmp___0));
  data->sens[nr] = (u16 )val;
  goto ldv_20263;
  default:
  dev_err((struct device const *)dev, "Invalid sensor type %ld; must be 1, 2, or 4\n",
          (long )val);
  goto ldv_20263;
  }
  ldv_20263:
  ldv_mutex_unlock_30(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_temp1_type = {{{"temp1_type", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sensor, & store_sensor}, 0};
static struct sensor_device_attribute sensor_dev_attr_temp2_type = {{{"temp2_type", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sensor, & store_sensor}, 1};
static struct sensor_device_attribute sensor_dev_attr_temp3_type = {{{"temp3_type", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sensor, & store_sensor}, 2};
static int w83781d_detect_subclients(struct i2c_client *new_client )
{ int i ;
  int val1 ;
  int id ;
  int err ;
  int address ;
  unsigned short sc_addr[2U] ;
  struct i2c_adapter *adapter ;
  struct w83781d_data *data ;
  void *tmp ;
  enum chips kind ;
  int num_sc ;
  {
  val1 = 0;
  address = (int )new_client->addr;
  adapter = new_client->adapter;
  tmp = i2c_get_clientdata((struct i2c_client const *)new_client);
  data = (struct w83781d_data *)tmp;
  kind = data->type;
  num_sc = 1;
  id = i2c_adapter_id(adapter);
  if ((int )force_subclients[0] == id && (int )force_subclients[1] == address) {
    i = 2;
    goto ldv_20286;
    ldv_20285: ;
    if ((unsigned int )force_subclients[i] <= 71U || (unsigned int )force_subclients[i] > 79U) {
      dev_err((struct device const *)(& new_client->dev), "Invalid subclient address %d; must be 0x48-0x4f\n",
              (int )force_subclients[i]);
      err = -22;
      goto ERROR_SC_1;
    } else {
    }
    i = i + 1;
    ldv_20286: ;
    if (i <= 3) {
      goto ldv_20285;
    } else {
      goto ldv_20287;
    }
    ldv_20287:
    w83781d_write_value(data, 74, (int )((u16 )(((int )((short )force_subclients[2]) & 7) | (int )((short )(((int )force_subclients[3] & 7) << 4)))));
    sc_addr[0] = force_subclients[2];
  } else {
    val1 = w83781d_read_value(data, 74);
    sc_addr[0] = ((unsigned int )((unsigned short )val1) & 7U) + 72U;
  }
  if ((unsigned int )kind != 2U) {
    num_sc = 2;
    if ((int )force_subclients[0] == id && (int )force_subclients[1] == address) {
      sc_addr[1] = force_subclients[3];
    } else {
      sc_addr[1] = ((unsigned int )((unsigned short )(val1 >> 4)) & 7U) + 72U;
    }
    if ((int )sc_addr[0] == (int )sc_addr[1]) {
      dev_err((struct device const *)(& new_client->dev), "Duplicate addresses 0x%x for subclients.\n",
              (int )sc_addr[0]);
      err = -16;
      goto ERROR_SC_2;
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_20291;
  ldv_20290:
  data->lm75[i] = i2c_new_dummy(adapter, (int )sc_addr[i]);
  if ((unsigned long )data->lm75[i] == (unsigned long )((struct i2c_client *)0)) {
    dev_err((struct device const *)(& new_client->dev), "Subclient %d registration at address 0x%x failed.\n",
            i, (int )sc_addr[i]);
    err = -12;
    if (i == 1) {
      goto ERROR_SC_3;
    } else {
    }
    goto ERROR_SC_2;
  } else {
  }
  i = i + 1;
  ldv_20291: ;
  if (i < num_sc) {
    goto ldv_20290;
  } else {
    goto ldv_20292;
  }
  ldv_20292: ;
  return (0);
  ERROR_SC_3:
  i2c_unregister_device(data->lm75[0]);
  ERROR_SC_2: ;
  ERROR_SC_1: ;
  return (err);
}
}
static struct attribute *w83781d_attributes[61U] =
  { & sensor_dev_attr_in0_input.dev_attr.attr, & sensor_dev_attr_in0_min.dev_attr.attr, & sensor_dev_attr_in0_max.dev_attr.attr, & sensor_dev_attr_in0_alarm.dev_attr.attr,
        & sensor_dev_attr_in0_beep.dev_attr.attr, & sensor_dev_attr_in2_input.dev_attr.attr, & sensor_dev_attr_in2_min.dev_attr.attr, & sensor_dev_attr_in2_max.dev_attr.attr,
        & sensor_dev_attr_in2_alarm.dev_attr.attr, & sensor_dev_attr_in2_beep.dev_attr.attr, & sensor_dev_attr_in3_input.dev_attr.attr, & sensor_dev_attr_in3_min.dev_attr.attr,
        & sensor_dev_attr_in3_max.dev_attr.attr, & sensor_dev_attr_in3_alarm.dev_attr.attr, & sensor_dev_attr_in3_beep.dev_attr.attr, & sensor_dev_attr_in4_input.dev_attr.attr,
        & sensor_dev_attr_in4_min.dev_attr.attr, & sensor_dev_attr_in4_max.dev_attr.attr, & sensor_dev_attr_in4_alarm.dev_attr.attr, & sensor_dev_attr_in4_beep.dev_attr.attr,
        & sensor_dev_attr_in5_input.dev_attr.attr, & sensor_dev_attr_in5_min.dev_attr.attr, & sensor_dev_attr_in5_max.dev_attr.attr, & sensor_dev_attr_in5_alarm.dev_attr.attr,
        & sensor_dev_attr_in5_beep.dev_attr.attr, & sensor_dev_attr_in6_input.dev_attr.attr, & sensor_dev_attr_in6_min.dev_attr.attr, & sensor_dev_attr_in6_max.dev_attr.attr,
        & sensor_dev_attr_in6_alarm.dev_attr.attr, & sensor_dev_attr_in6_beep.dev_attr.attr, & sensor_dev_attr_fan1_input.dev_attr.attr, & sensor_dev_attr_fan1_min.dev_attr.attr,
        & sensor_dev_attr_fan1_div.dev_attr.attr, & sensor_dev_attr_fan1_alarm.dev_attr.attr, & sensor_dev_attr_fan1_beep.dev_attr.attr, & sensor_dev_attr_fan2_input.dev_attr.attr,
        & sensor_dev_attr_fan2_min.dev_attr.attr, & sensor_dev_attr_fan2_div.dev_attr.attr, & sensor_dev_attr_fan2_alarm.dev_attr.attr, & sensor_dev_attr_fan2_beep.dev_attr.attr,
        & sensor_dev_attr_fan3_input.dev_attr.attr, & sensor_dev_attr_fan3_min.dev_attr.attr, & sensor_dev_attr_fan3_div.dev_attr.attr, & sensor_dev_attr_fan3_alarm.dev_attr.attr,
        & sensor_dev_attr_fan3_beep.dev_attr.attr, & sensor_dev_attr_temp1_input.dev_attr.attr, & sensor_dev_attr_temp1_max.dev_attr.attr, & sensor_dev_attr_temp1_max_hyst.dev_attr.attr,
        & sensor_dev_attr_temp1_alarm.dev_attr.attr, & sensor_dev_attr_temp1_beep.dev_attr.attr, & sensor_dev_attr_temp2_input.dev_attr.attr, & sensor_dev_attr_temp2_max.dev_attr.attr,
        & sensor_dev_attr_temp2_max_hyst.dev_attr.attr, & sensor_dev_attr_temp2_alarm.dev_attr.attr, & sensor_dev_attr_temp2_beep.dev_attr.attr, & dev_attr_cpu0_vid.attr,
        & dev_attr_vrm.attr, & dev_attr_alarms.attr, & dev_attr_beep_mask.attr, & sensor_dev_attr_beep_enable.dev_attr.attr,
        0};
static struct attribute_group const w83781d_group = {0, 0, (struct attribute **)(& w83781d_attributes)};
static struct attribute *w83781d_attributes_in1[6U] = { & sensor_dev_attr_in1_input.dev_attr.attr, & sensor_dev_attr_in1_min.dev_attr.attr, & sensor_dev_attr_in1_max.dev_attr.attr, & sensor_dev_attr_in1_alarm.dev_attr.attr,
        & sensor_dev_attr_in1_beep.dev_attr.attr, 0};
static struct attribute_group const w83781d_group_in1 = {0, 0, (struct attribute **)(& w83781d_attributes_in1)};
static struct attribute *w83781d_attributes_in78[11U] =
  { & sensor_dev_attr_in7_input.dev_attr.attr, & sensor_dev_attr_in7_min.dev_attr.attr, & sensor_dev_attr_in7_max.dev_attr.attr, & sensor_dev_attr_in7_alarm.dev_attr.attr,
        & sensor_dev_attr_in7_beep.dev_attr.attr, & sensor_dev_attr_in8_input.dev_attr.attr, & sensor_dev_attr_in8_min.dev_attr.attr, & sensor_dev_attr_in8_max.dev_attr.attr,
        & sensor_dev_attr_in8_alarm.dev_attr.attr, & sensor_dev_attr_in8_beep.dev_attr.attr, 0};
static struct attribute_group const w83781d_group_in78 = {0, 0, (struct attribute **)(& w83781d_attributes_in78)};
static struct attribute *w83781d_attributes_temp3[6U] = { & sensor_dev_attr_temp3_input.dev_attr.attr, & sensor_dev_attr_temp3_max.dev_attr.attr, & sensor_dev_attr_temp3_max_hyst.dev_attr.attr, & sensor_dev_attr_temp3_alarm.dev_attr.attr,
        & sensor_dev_attr_temp3_beep.dev_attr.attr, 0};
static struct attribute_group const w83781d_group_temp3 = {0, 0, (struct attribute **)(& w83781d_attributes_temp3)};
static struct attribute *w83781d_attributes_pwm12[4U] = { & sensor_dev_attr_pwm1.dev_attr.attr, & sensor_dev_attr_pwm2.dev_attr.attr, & dev_attr_pwm2_enable.attr, 0};
static struct attribute_group const w83781d_group_pwm12 = {0, 0, (struct attribute **)(& w83781d_attributes_pwm12)};
static struct attribute *w83781d_attributes_pwm34[3U] = { & sensor_dev_attr_pwm3.dev_attr.attr, & sensor_dev_attr_pwm4.dev_attr.attr, 0};
static struct attribute_group const w83781d_group_pwm34 = {0, 0, (struct attribute **)(& w83781d_attributes_pwm34)};
static struct attribute *w83781d_attributes_other[4U] = { & sensor_dev_attr_temp1_type.dev_attr.attr, & sensor_dev_attr_temp2_type.dev_attr.attr, & sensor_dev_attr_temp3_type.dev_attr.attr, 0};
static struct attribute_group const w83781d_group_other = {0, 0, (struct attribute **)(& w83781d_attributes_other)};
static int w83781d_create_files(struct device *dev , int kind , int is_isa )
{ int err ;
  {
  err = sysfs_create_group(& dev->kobj, & w83781d_group);
  if (err != 0) {
    return (err);
  } else {
  }
  if (kind != 2) {
    err = sysfs_create_group(& dev->kobj, & w83781d_group_in1);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  if ((kind != 3 && kind != 0) && kind != 2) {
    err = sysfs_create_group(& dev->kobj, & w83781d_group_in78);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  if (kind != 2) {
    err = sysfs_create_group(& dev->kobj, & w83781d_group_temp3);
    if (err != 0) {
      return (err);
    } else {
    }
    if (kind != 0) {
      err = sysfs_chmod_file(& dev->kobj, (struct attribute const *)(& sensor_dev_attr_temp3_alarm.dev_attr.attr),
                             420);
      if (err != 0) {
        return (err);
      } else {
      }
    } else {
    }
  } else {
  }
  if (kind != 0 && kind != 3) {
    err = sysfs_create_group(& dev->kobj, & w83781d_group_pwm12);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  if (kind == 1 && is_isa == 0) {
    err = sysfs_create_group(& dev->kobj, & w83781d_group_pwm34);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  if (kind != 3 && kind != 0) {
    err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_temp1_type.dev_attr));
    if (err != 0) {
      return (err);
    } else {
    }
    err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_temp2_type.dev_attr));
    if (err != 0) {
      return (err);
    } else {
    }
    if (kind != 2) {
      err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_temp3_type.dev_attr));
      if (err != 0) {
        return (err);
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int w83781d_detect(struct i2c_client *client , struct i2c_board_info *info )
{ int val1 ;
  int val2 ;
  struct w83781d_data *isa ;
  struct w83781d_data *tmp ;
  struct i2c_adapter *adapter ;
  int address ;
  char const *client_name ;
  enum vendor vendid ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  s32 tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  s32 tmp___5 ;
  s32 tmp___6 ;
  struct _ddebug descriptor___2 ;
  long tmp___7 ;
  struct _ddebug descriptor___3 ;
  long tmp___8 ;
  int tmp___9 ;
  {
  tmp = w83781d_data_if_isa();
  isa = tmp;
  adapter = client->adapter;
  address = (int )client->addr;
  tmp___0 = i2c_check_functionality(adapter, 1572864U);
  if (tmp___0 == 0) {
    return (-19);
  } else {
  }
  if ((unsigned long )isa != (unsigned long )((struct w83781d_data *)0)) {
    ldv_mutex_lock_31(& isa->update_lock);
  } else {
  }
  tmp___2 = i2c_smbus_read_byte_data((struct i2c_client const *)client, 64);
  if ((tmp___2 & 128) != 0) {
    descriptor.modname = "w83781d";
    descriptor.function = "w83781d_detect";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83781d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83781d.c.prepared";
    descriptor.format = "Detection of w83781d chip failed at step 3\n";
    descriptor.lineno = 1262U;
    descriptor.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& adapter->dev), "Detection of w83781d chip failed at step 3\n");
    } else {
    }
    goto err_nodev;
  } else {
  }
  val1 = i2c_smbus_read_byte_data((struct i2c_client const *)client, 78);
  val2 = i2c_smbus_read_byte_data((struct i2c_client const *)client, 79);
  if ((val1 & 7) == 0 && ((((val1 & 128) == 0 && val2 != 163) && val2 != 195) || (((val1 & 128) != 0 && val2 != 92) && val2 != 18))) {
    descriptor___0.modname = "w83781d";
    descriptor___0.function = "w83781d_detect";
    descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83781d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83781d.c.prepared";
    descriptor___0.format = "Detection of w83781d chip failed at step 4\n";
    descriptor___0.lineno = 1273U;
    descriptor___0.flags = 1U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& adapter->dev),
                        "Detection of w83781d chip failed at step 4\n");
    } else {
    }
    goto err_nodev;
  } else {
  }
  if (((val1 & 128) == 0 && val2 == 163) || ((val1 & 128) != 0 && val2 == 92)) {
    tmp___5 = i2c_smbus_read_byte_data((struct i2c_client const *)client, 72);
    if (tmp___5 != address) {
      descriptor___1.modname = "w83781d";
      descriptor___1.function = "w83781d_detect";
      descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83781d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83781d.c.prepared";
      descriptor___1.format = "Detection of w83781d chip failed at step 5\n";
      descriptor___1.lineno = 1285U;
      descriptor___1.flags = 1U;
      tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& adapter->dev),
                          "Detection of w83781d chip failed at step 5\n");
      } else {
      }
      goto err_nodev;
    } else {
    }
  } else {
  }
  tmp___6 = i2c_smbus_read_byte_data((struct i2c_client const *)client, 78);
  i2c_smbus_write_byte_data((struct i2c_client const *)client, 78, (int )((u8 )(((int )((signed char )tmp___6) & 120) | -128)));
  val2 = i2c_smbus_read_byte_data((struct i2c_client const *)client, 79);
  if (val2 == 92) {
    vendid = 0;
  } else
  if (val2 == 18) {
    vendid = 1;
  } else {
    descriptor___2.modname = "w83781d";
    descriptor___2.function = "w83781d_detect";
    descriptor___2.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83781d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83781d.c.prepared";
    descriptor___2.format = "w83781d chip vendor is neither Winbond nor Asus\n";
    descriptor___2.lineno = 1303U;
    descriptor___2.flags = 1U;
    tmp___7 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& adapter->dev),
                        "w83781d chip vendor is neither Winbond nor Asus\n");
    } else {
    }
    goto err_nodev;
  }
  val1 = i2c_smbus_read_byte_data((struct i2c_client const *)client, 88);
  if ((val1 == 16 || val1 == 17) && (unsigned int )vendid == 0U) {
    client_name = "w83781d";
  } else
  if (val1 == 48 && (unsigned int )vendid == 0U) {
    client_name = "w83782d";
  } else
  if ((val1 == 64 && (unsigned int )vendid == 0U) && address == 45) {
    client_name = "w83783s";
  } else
  if (val1 == 49) {
    client_name = "as99127f";
  } else {
    goto err_nodev;
  }
  if (val1 <= 48) {
    tmp___9 = w83781d_alias_detect(client, (int )((u8 )val1));
    if (tmp___9 != 0) {
      descriptor___3.modname = "w83781d";
      descriptor___3.function = "w83781d_detect";
      descriptor___3.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83781d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83781d.c.prepared";
      descriptor___3.format = "Device at 0x%02x appears to be the same as ISA device\n";
      descriptor___3.lineno = 1322U;
      descriptor___3.flags = 1U;
      tmp___8 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___8 != 0L) {
        __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& adapter->dev),
                          "Device at 0x%02x appears to be the same as ISA device\n",
                          address);
      } else {
      }
      goto err_nodev;
    } else {
    }
  } else {
  }
  if ((unsigned long )isa != (unsigned long )((struct w83781d_data *)0)) {
    ldv_mutex_unlock_32(& isa->update_lock);
  } else {
  }
  strlcpy((char *)(& info->type), client_name, 20UL);
  return (0);
  err_nodev: ;
  if ((unsigned long )isa != (unsigned long )((struct w83781d_data *)0)) {
    ldv_mutex_unlock_33(& isa->update_lock);
  } else {
  }
  return (-19);
}
}
static void w83781d_remove_files(struct device *dev )
{
  {
  sysfs_remove_group(& dev->kobj, & w83781d_group);
  sysfs_remove_group(& dev->kobj, & w83781d_group_in1);
  sysfs_remove_group(& dev->kobj, & w83781d_group_in78);
  sysfs_remove_group(& dev->kobj, & w83781d_group_temp3);
  sysfs_remove_group(& dev->kobj, & w83781d_group_pwm12);
  sysfs_remove_group(& dev->kobj, & w83781d_group_pwm34);
  sysfs_remove_group(& dev->kobj, & w83781d_group_other);
  return;
}
}
static int w83781d_probe(struct i2c_client *client , struct i2c_device_id const *id )
{ struct device *dev ;
  struct w83781d_data *data ;
  int err ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  long tmp___0 ;
  long tmp___1 ;
  {
  dev = & client->dev;
  tmp = devm_kzalloc(dev, 488UL, 208U);
  data = (struct w83781d_data *)tmp;
  if ((unsigned long )data == (unsigned long )((struct w83781d_data *)0)) {
    return (-12);
  } else {
  }
  i2c_set_clientdata(client, (void *)data);
  __mutex_init(& data->lock, "&data->lock", & __key);
  __mutex_init(& data->update_lock, "&data->update_lock", & __key___0);
  data->type = (enum chips )id->driver_data;
  data->client = client;
  err = w83781d_detect_subclients(client);
  if (err != 0) {
    return (err);
  } else {
  }
  w83781d_init_device(dev);
  err = w83781d_create_files(dev, (int )data->type, 0);
  if (err != 0) {
    goto exit_remove_files;
  } else {
  }
  data->hwmon_dev = hwmon_device_register(dev);
  tmp___1 = IS_ERR((void const *)data->hwmon_dev);
  if (tmp___1 != 0L) {
    tmp___0 = PTR_ERR((void const *)data->hwmon_dev);
    err = (int )tmp___0;
    goto exit_remove_files;
  } else {
  }
  return (0);
  exit_remove_files:
  w83781d_remove_files(dev);
  if ((unsigned long )data->lm75[0] != (unsigned long )((struct i2c_client *)0)) {
    i2c_unregister_device(data->lm75[0]);
  } else {
  }
  if ((unsigned long )data->lm75[1] != (unsigned long )((struct i2c_client *)0)) {
    i2c_unregister_device(data->lm75[1]);
  } else {
  }
  return (err);
}
}
static int w83781d_remove(struct i2c_client *client )
{ struct w83781d_data *data ;
  void *tmp ;
  struct device *dev ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct w83781d_data *)tmp;
  dev = & client->dev;
  hwmon_device_unregister(data->hwmon_dev);
  w83781d_remove_files(dev);
  if ((unsigned long )data->lm75[0] != (unsigned long )((struct i2c_client *)0)) {
    i2c_unregister_device(data->lm75[0]);
  } else {
  }
  if ((unsigned long )data->lm75[1] != (unsigned long )((struct i2c_client *)0)) {
    i2c_unregister_device(data->lm75[1]);
  } else {
  }
  return (0);
}
}
static int w83781d_read_value_i2c(struct w83781d_data *data , u16 reg )
{ struct i2c_client *client ;
  int res ;
  int bank ;
  struct i2c_client *cl ;
  {
  client = data->client;
  bank = ((int )reg >> 8) & 15;
  if (bank > 2) {
    i2c_smbus_write_byte_data((struct i2c_client const *)client, 78, (int )((u8 )bank));
  } else {
  }
  if (bank == 0 || bank > 2) {
    res = i2c_smbus_read_byte_data((struct i2c_client const *)client, (int )((u8 )reg));
  } else {
    cl = data->lm75[bank + -1];
    switch ((int )reg & 255) {
    case 80:
    res = i2c_smbus_read_word_swapped((struct i2c_client const *)cl, 0);
    goto ldv_20361;
    case 82:
    res = i2c_smbus_read_byte_data((struct i2c_client const *)cl, 1);
    goto ldv_20361;
    case 83:
    res = i2c_smbus_read_word_swapped((struct i2c_client const *)cl, 2);
    goto ldv_20361;
    case 85: ;
    default:
    res = i2c_smbus_read_word_swapped((struct i2c_client const *)cl, 3);
    goto ldv_20361;
    }
    ldv_20361: ;
  }
  if (bank > 2) {
    i2c_smbus_write_byte_data((struct i2c_client const *)client, 78, 0);
  } else {
  }
  return (res);
}
}
static int w83781d_write_value_i2c(struct w83781d_data *data , u16 reg , u16 value )
{ struct i2c_client *client ;
  int bank ;
  struct i2c_client *cl ;
  {
  client = data->client;
  bank = ((int )reg >> 8) & 15;
  if (bank > 2) {
    i2c_smbus_write_byte_data((struct i2c_client const *)client, 78, (int )((u8 )bank));
  } else {
  }
  if (bank == 0 || bank > 2) {
    i2c_smbus_write_byte_data((struct i2c_client const *)client, (int )((u8 )reg),
                              (int )((u8 )value));
  } else {
    cl = data->lm75[bank + -1];
    switch ((int )reg & 255) {
    case 82:
    i2c_smbus_write_byte_data((struct i2c_client const *)cl, 1, (int )((u8 )value));
    goto ldv_20375;
    case 83:
    i2c_smbus_write_word_swapped((struct i2c_client const *)cl, 2, (int )value);
    goto ldv_20375;
    case 85:
    i2c_smbus_write_word_swapped((struct i2c_client const *)cl, 3, (int )value);
    goto ldv_20375;
    }
    ldv_20375: ;
  }
  if (bank > 2) {
    i2c_smbus_write_byte_data((struct i2c_client const *)client, 78, 0);
  } else {
  }
  return (0);
}
}
static void w83781d_init_device(struct device *dev )
{ struct w83781d_data *data ;
  void *tmp ;
  int i ;
  int p ;
  int type ;
  u8 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  struct lock_class_key __key ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83781d_data *)tmp;
  type = (int )data->type;
  if ((int )reset && type != 3) {
    _dev_info((struct device const *)dev, "If reset=1 solved a problem you were having, please report!\n");
    i = w83781d_read_value(data, 77);
    p = w83781d_read_value(data, 92);
    w83781d_write_value(data, 64, 128);
    w83781d_write_value(data, 77, (int )((u16 )((int )((short )i) | 128)));
    w83781d_write_value(data, 92, (int )((u16 )p));
    w83781d_write_value(data, 87, 0);
  } else {
  }
  if (((int )init && ! reset) && type != 3) {
    i = w83781d_read_value(data, 77);
    w83781d_write_value(data, 77, (int )((u16 )((int )((short )i) | 128)));
  } else {
  }
  data->vrm = vid_which_vrm();
  if (type != 0 && type != 3) {
    tmp___1 = w83781d_read_value(data, 93);
    tmp___0 = (u8 )tmp___1;
    i = 1;
    goto ldv_20388;
    ldv_20387: ;
    if ((unsigned int )((int )((unsigned char )BIT_SCFG1[i + -1]) & (int )tmp___0) == 0U) {
      data->sens[i + -1] = 4U;
    } else {
      tmp___2 = w83781d_read_value(data, 89);
      if ((tmp___2 & (int )BIT_SCFG2[i + -1]) != 0) {
        data->sens[i + -1] = 1U;
      } else {
        data->sens[i + -1] = 2U;
      }
    }
    if (type == 2 && i == 2) {
      goto ldv_20386;
    } else {
    }
    i = i + 1;
    ldv_20388: ;
    if (i <= 3) {
      goto ldv_20387;
    } else {
      goto ldv_20386;
    }
    ldv_20386: ;
  } else {
  }
  if ((int )init && type != 3) {
    tmp___3 = w83781d_read_value(data, 338);
    tmp___0 = (u8 )tmp___3;
    if ((int )tmp___0 & 1) {
      dev_warn((struct device const *)dev, "Enabling temp2, readings might not make sense\n");
      w83781d_write_value(data, 338, (int )tmp___0 & 254);
    } else {
    }
    if (type != 2) {
      tmp___4 = w83781d_read_value(data, 594);
      tmp___0 = (u8 )tmp___4;
      if ((int )tmp___0 & 1) {
        dev_warn((struct device const *)dev, "Enabling temp3, readings might not make sense\n");
        w83781d_write_value(data, 594, (int )tmp___0 & 254);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___5 = w83781d_read_value(data, 64);
  w83781d_write_value(data, 64, (int )((u16 )(((int )((short )tmp___5) & 246) | 1)));
  i = 0;
  goto ldv_20390;
  ldv_20389:
  tmp___6 = w83781d_read_value(data, (int )((unsigned int )((u16 )i) + 59U));
  data->fan_min[i] = (u8 )tmp___6;
  i = i + 1;
  ldv_20390: ;
  if (i <= 2) {
    goto ldv_20389;
  } else {
    goto ldv_20391;
  }
  ldv_20391:
  __mutex_init(& data->update_lock, "&data->update_lock", & __key);
  return;
}
}
static struct w83781d_data *w83781d_update_device(struct device *dev )
{ struct w83781d_data *data ;
  void *tmp ;
  struct i2c_client *client ;
  int i ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  int tmp___4 ;
  unsigned int tmp___5 ;
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
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83781d_data *)tmp;
  client = data->client;
  ldv_mutex_lock_34(& data->update_lock);
  if ((long )(data->last_updated + 375UL) - (long )jiffies < 0L || (int )((signed char )data->valid) == 0) {
    descriptor.modname = "w83781d";
    descriptor.function = "w83781d_update_device";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83781d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83781d.c.prepared";
    descriptor.format = "Starting device update\n";
    descriptor.lineno = 1614U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "Starting device update\n");
    } else {
    }
    i = 0;
    goto ldv_20410;
    ldv_20409: ;
    if ((unsigned int )data->type == 2U && i == 1) {
      goto ldv_20407;
    } else {
    }
    if (i <= 6) {
      tmp___1 = (unsigned int )((u16 )i) + 32U;
    } else {
      tmp___1 = (unsigned int )((u16 )i) + 1353U;
    }
    tmp___2 = w83781d_read_value(data, (int )tmp___1);
    data->in[i] = (u8 )tmp___2;
    if (i <= 6) {
      tmp___3 = (unsigned int )((u16 )(i + 22)) * 2U;
    } else {
      tmp___3 = (unsigned int )((u16 )(i + -7)) * 2U + 1365U;
    }
    tmp___4 = w83781d_read_value(data, (int )tmp___3);
    data->in_min[i] = (u8 )tmp___4;
    if (i <= 6) {
      tmp___5 = (unsigned int )((u16 )i) * 2U + 43U;
    } else {
      tmp___5 = (unsigned int )((u16 )(i + 675)) * 2U;
    }
    tmp___6 = w83781d_read_value(data, (int )tmp___5);
    data->in_max[i] = (u8 )tmp___6;
    if ((unsigned int )data->type != 1U && i == 6) {
      goto ldv_20408;
    } else {
    }
    ldv_20407:
    i = i + 1;
    ldv_20410: ;
    if (i <= 8) {
      goto ldv_20409;
    } else {
      goto ldv_20408;
    }
    ldv_20408:
    i = 0;
    goto ldv_20412;
    ldv_20411:
    tmp___7 = w83781d_read_value(data, (int )((unsigned int )((u16 )i) + 40U));
    data->fan[i] = (u8 )tmp___7;
    tmp___8 = w83781d_read_value(data, (int )((unsigned int )((u16 )i) + 59U));
    data->fan_min[i] = (u8 )tmp___8;
    i = i + 1;
    ldv_20412: ;
    if (i <= 2) {
      goto ldv_20411;
    } else {
      goto ldv_20413;
    }
    ldv_20413: ;
    if ((unsigned int )data->type != 0U && (unsigned int )data->type != 3U) {
      i = 0;
      goto ldv_20416;
      ldv_20415:
      tmp___9 = w83781d_read_value(data, (int )W83781D_REG_PWM[i]);
      data->pwm[i] = (u8 )tmp___9;
      if (((unsigned int )data->type != 1U || (unsigned long )client == (unsigned long )((struct i2c_client *)0)) && i == 1) {
        goto ldv_20414;
      } else {
      }
      i = i + 1;
      ldv_20416: ;
      if (i <= 3) {
        goto ldv_20415;
      } else {
        goto ldv_20414;
      }
      ldv_20414:
      tmp___10 = w83781d_read_value(data, 92);
      data->pwm2_enable = (u8 )((tmp___10 & 8) >> 3);
    } else {
    }
    tmp___11 = w83781d_read_value(data, 39);
    data->temp = (s8 )tmp___11;
    tmp___12 = w83781d_read_value(data, 57);
    data->temp_max = (s8 )tmp___12;
    tmp___13 = w83781d_read_value(data, 58);
    data->temp_max_hyst = (s8 )tmp___13;
    tmp___14 = w83781d_read_value(data, 336);
    data->temp_add[0] = (u16 )tmp___14;
    tmp___15 = w83781d_read_value(data, 341);
    data->temp_max_add[0] = (u16 )tmp___15;
    tmp___16 = w83781d_read_value(data, 339);
    data->temp_max_hyst_add[0] = (u16 )tmp___16;
    if ((unsigned int )data->type != 2U) {
      tmp___17 = w83781d_read_value(data, 592);
      data->temp_add[1] = (u16 )tmp___17;
      tmp___18 = w83781d_read_value(data, 597);
      data->temp_max_add[1] = (u16 )tmp___18;
      tmp___19 = w83781d_read_value(data, 595);
      data->temp_max_hyst_add[1] = (u16 )tmp___19;
    } else {
    }
    i = w83781d_read_value(data, 71);
    data->vid = (unsigned int )((u8 )i) & 15U;
    tmp___20 = w83781d_read_value(data, 73);
    data->vid = (u8 )((int )((signed char )data->vid) | (int )((signed char )((tmp___20 & 1) << 4)));
    data->fan_div[0] = (unsigned int )((u8 )(i >> 4)) & 3U;
    data->fan_div[1] = (unsigned int )((u8 )(i >> 6)) & 3U;
    tmp___21 = w83781d_read_value(data, 75);
    data->fan_div[2] = (unsigned int )((u8 )(tmp___21 >> 6)) & 3U;
    if ((unsigned int )data->type != 0U && (unsigned int )data->type != 3U) {
      i = w83781d_read_value(data, 93);
      data->fan_div[0] = (u8 )((int )((signed char )data->fan_div[0]) | ((int )((signed char )(i >> 3)) & 4));
      data->fan_div[1] = (u8 )((int )((signed char )data->fan_div[1]) | ((int )((signed char )(i >> 4)) & 4));
      data->fan_div[2] = (u8 )((int )((signed char )data->fan_div[2]) | ((int )((signed char )(i >> 5)) & 4));
    } else {
    }
    if ((unsigned int )data->type == 1U) {
      tmp___22 = w83781d_read_value(data, 1113);
      tmp___23 = w83781d_read_value(data, 1114);
      tmp___24 = w83781d_read_value(data, 1115);
      data->alarms = (u32 )((tmp___22 | (tmp___23 << 8)) | (tmp___24 << 16));
    } else
    if ((unsigned int )data->type == 2U) {
      tmp___25 = w83781d_read_value(data, 1113);
      tmp___26 = w83781d_read_value(data, 1114);
      data->alarms = (u32 )(tmp___25 | (tmp___26 << 8));
    } else {
      tmp___27 = w83781d_read_value(data, 65);
      tmp___28 = w83781d_read_value(data, 66);
      data->alarms = (u32 )(tmp___27 | (tmp___28 << 8));
    }
    i = w83781d_read_value(data, 87);
    tmp___29 = w83781d_read_value(data, 86);
    data->beep_mask = (u32 )((i << 8) + tmp___29);
    if ((unsigned int )data->type != 0U && (unsigned int )data->type != 3U) {
      tmp___30 = w83781d_read_value(data, 1107);
      data->beep_mask = data->beep_mask | (u32 )(tmp___30 << 16);
    } else {
    }
    data->last_updated = jiffies;
    data->valid = 1;
  } else {
  }
  ldv_mutex_unlock_35(& data->update_lock);
  return (data);
}
}
static struct i2c_device_id const w83781d_ids[5U] = { {{'w', '8', '3', '7', '8', '1', 'd', '\000', (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}, 0UL},
        {{'w',
       '8', '3', '7', '8', '2', 'd', '\000', (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}, 1UL},
        {{'w', '8', '3', '7', '8', '3', 's', '\000', (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}, 2UL},
        {{'a',
       's', '9', '9', '1', '2', '7', 'f', '\000', (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}, 3UL},
        {{(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0}, 0UL}};
struct i2c_device_id const __mod_i2c_device_table ;
static struct i2c_driver w83781d_driver =
     {1U, 0, 0, & w83781d_probe, & w83781d_remove, 0, 0, 0, 0, 0, {"w83781d", 0, 0,
                                                                 0, (_Bool)0, 0, 0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0}, (struct i2c_device_id const *)(& w83781d_ids),
    & w83781d_detect, (unsigned short const *)(& normal_i2c), {0, 0}};
static struct w83781d_data *w83781d_data_if_isa(void)
{
  {
  return (0);
}
}
static int w83781d_alias_detect(struct i2c_client *client , u8 chipid )
{
  {
  return (0);
}
}
static int w83781d_read_value(struct w83781d_data *data , u16 reg )
{ int res ;
  {
  ldv_mutex_lock_36(& data->lock);
  res = w83781d_read_value_i2c(data, (int )reg);
  ldv_mutex_unlock_37(& data->lock);
  return (res);
}
}
static int w83781d_write_value(struct w83781d_data *data , u16 reg , u16 value )
{
  {
  ldv_mutex_lock_38(& data->lock);
  w83781d_write_value_i2c(data, (int )reg, (int )value);
  ldv_mutex_unlock_39(& data->lock);
  return (0);
}
}
static int w83781d_isa_register(void)
{
  {
  return (0);
}
}
static void w83781d_isa_unregister(void)
{
  {
  return;
}
}
static int sensors_w83781d_init(void)
{ int res ;
  {
  res = w83781d_isa_register();
  if (res != 0) {
    goto exit;
  } else {
  }
  res = i2c_register_driver(& __this_module, & w83781d_driver);
  if (res != 0) {
    goto exit_unreg_isa;
  } else {
  }
  return (0);
  exit_unreg_isa:
  w83781d_isa_unregister();
  exit: ;
  return (res);
}
}
static void sensors_w83781d_exit(void)
{
  {
  w83781d_isa_unregister();
  i2c_del_driver(& w83781d_driver);
  return;
}
}
struct device *sensor_dev_attr_in3_min_group0 ;
struct device_attribute *ldvarg131 ;
struct device_attribute *ldvarg134 ;
struct device_attribute *ldvarg101 ;
char *ldvarg202 ;
struct device *sensor_dev_attr_in7_max_group0 ;
struct device_attribute *sensor_dev_attr_in8_min_group1 ;
char *ldvarg215 ;
struct device *sensor_dev_attr_in2_min_group0 ;
char *ldvarg58 ;
int ldv_retval_1 ;
size_t ldvarg174 ;
char *ldvarg53 ;
struct device *sensor_dev_attr_fan3_div_group0 ;
char *ldvarg114 ;
struct device_attribute *ldvarg155 ;
struct device *sensor_dev_attr_in4_min_group0 ;
char *ldvarg103 ;
struct device_attribute *ldvarg83 ;
struct device_attribute *ldvarg244 ;
struct device *ldvarg0 ;
char *ldvarg196 ;
char *ldvarg69 ;
struct device *ldvarg33 ;
char *ldvarg6 ;
struct device *sensor_dev_attr_in0_min_group0 ;
struct device_attribute *ldvarg262 ;
struct device *sensor_dev_attr_pwm3_group0 ;
char *ldvarg4 ;
struct device_attribute *sensor_dev_attr_fan1_beep_group1 ;
struct device *ldvarg129 ;
char *ldvarg199 ;
struct device_attribute *sensor_dev_attr_temp3_max_hyst_group1 ;
size_t ldvarg222 ;
struct device_attribute *ldvarg169 ;
struct device *sensor_dev_attr_in0_beep_group0 ;
char *ldvarg175 ;
struct device_attribute *ldvarg20 ;
size_t ldvarg49 ;
struct device_attribute *sensor_dev_attr_in8_max_group1 ;
struct device_attribute *ldvarg259 ;
struct device *sensor_dev_attr_pwm1_group0 ;
size_t ldvarg112 ;
size_t ldvarg40 ;
struct device_attribute *sensor_dev_attr_temp2_max_hyst_group1 ;
char *ldvarg245 ;
char *ldvarg45 ;
struct device *sensor_dev_attr_fan2_beep_group0 ;
char *ldvarg229 ;
char *ldvarg133 ;
struct device *ldvarg90 ;
struct device_attribute *sensor_dev_attr_in3_max_group1 ;
char *ldvarg180 ;
struct device_attribute *ldvarg205 ;
struct device_attribute *dev_attr_beep_mask_group1 ;
struct device_attribute *sensor_dev_attr_fan3_min_group1 ;
char *ldvarg82 ;
size_t ldvarg76 ;
size_t ldvarg148 ;
char *ldvarg77 ;
char *ldvarg11 ;
struct device *sensor_dev_attr_beep_enable_group0 ;
char *ldvarg23 ;
struct device *sensor_dev_attr_in1_min_group0 ;
char *ldvarg72 ;
char *ldvarg263 ;
char *ldvarg98 ;
size_t ldvarg37 ;
struct device *sensor_dev_attr_temp1_beep_group0 ;
struct device *ldvarg233 ;
size_t ldvarg165 ;
char *ldvarg29 ;
char *ldvarg243 ;
size_t ldvarg216 ;
size_t ldvarg210 ;
char *ldvarg24 ;
char *ldvarg234 ;
char *ldvarg38 ;
char *ldvarg152 ;
struct device *ldvarg132 ;
struct device *ldvarg93 ;
char *ldvarg170 ;
char *ldvarg255 ;
struct device_attribute *sensor_dev_attr_temp2_max_group1 ;
char *ldvarg154 ;
struct device_attribute *ldvarg187 ;
char *ldvarg137 ;
char *ldvarg87 ;
char *ldvarg126 ;
char *ldvarg62 ;
struct device_attribute *ldvarg65 ;
struct device *sensor_dev_attr_in8_beep_group0 ;
struct device_attribute *sensor_dev_attr_fan2_beep_group1 ;
size_t ldvarg192 ;
struct device *sensor_dev_attr_fan1_div_group0 ;
char *ldvarg96 ;
struct device_attribute *sensor_dev_attr_temp3_beep_group1 ;
char *ldvarg27 ;
char *ldvarg15 ;
char *ldvarg108 ;
size_t ldvarg25 ;
struct device_attribute *sensor_dev_attr_pwm1_group1 ;
struct device_attribute *ldvarg143 ;
char *ldvarg159 ;
struct device *sensor_dev_attr_in5_min_group0 ;
char *ldvarg253 ;
struct device_attribute *sensor_dev_attr_in5_max_group1 ;
size_t ldvarg237 ;
size_t ldvarg7 ;
struct device *ldvarg84 ;
size_t ldvarg106 ;
char *ldvarg178 ;
struct device *ldvarg12 ;
size_t ldvarg219 ;
size_t ldvarg46 ;
char *ldvarg50 ;
char *ldvarg1 ;
char *ldvarg125 ;
size_t ldvarg145 ;
char *ldvarg221 ;
struct device_attribute *sensor_dev_attr_in4_min_group1 ;
struct device_attribute *sensor_dev_attr_in2_beep_group1 ;
size_t ldvarg201 ;
char *ldvarg230 ;
char *ldvarg121 ;
size_t ldvarg240 ;
size_t ldvarg195 ;
char *ldvarg60 ;
struct device_attribute *sensor_dev_attr_in7_beep_group1 ;
struct device_attribute *ldvarg86 ;
struct device *sensor_dev_attr_in8_max_group0 ;
struct device *sensor_dev_attr_fan3_min_group0 ;
struct device *ldvarg102 ;
char *ldvarg113 ;
size_t ldvarg55 ;
char *ldvarg224 ;
struct device *sensor_dev_attr_fan2_min_group0 ;
char *ldvarg147 ;
struct device *ldvarg81 ;
char *ldvarg200 ;
struct device_attribute *sensor_dev_attr_in3_beep_group1 ;
size_t ldvarg70 ;
char *ldvarg176 ;
struct device_attribute *ldvarg68 ;
char *ldvarg173 ;
struct device_attribute *sensor_dev_attr_temp2_beep_group1 ;
struct device_attribute *sensor_dev_attr_in8_beep_group1 ;
char *ldvarg249 ;
struct device *sensor_dev_attr_temp2_beep_group0 ;
char *ldvarg239 ;
char *ldvarg130 ;
struct i2c_device_id *ldvarg162 ;
struct device_attribute *sensor_dev_attr_pwm3_group1 ;
char *ldvarg75 ;
struct device *ldvarg18 ;
struct device *dev_attr_beep_mask_group0 ;
char *ldvarg94 ;
char *ldvarg43 ;
char *ldvarg71 ;
struct device *sensor_dev_attr_in4_max_group0 ;
char *ldvarg118 ;
size_t ldvarg109 ;
size_t ldvarg97 ;
char *ldvarg188 ;
struct device_attribute *sensor_dev_attr_temp3_type_group1 ;
struct device_attribute *sensor_dev_attr_in5_min_group1 ;
char *ldvarg85 ;
char *ldvarg211 ;
struct i2c_board_info *ldvarg163 ;
struct device_attribute *dev_attr_vrm_group1 ;
char *ldvarg206 ;
char *ldvarg142 ;
char *ldvarg34 ;
size_t ldvarg160 ;
char *ldvarg39 ;
struct device_attribute *sensor_dev_attr_in0_max_group1 ;
size_t ldvarg151 ;
struct device_attribute *ldvarg122 ;
char *ldvarg172 ;
struct device *ldvarg57 ;
struct device_attribute *sensor_dev_attr_in4_beep_group1 ;
struct device_attribute *sensor_dev_attr_in1_min_group1 ;
char *ldvarg193 ;
char *ldvarg156 ;
char *ldvarg166 ;
struct device_attribute *ldvarg235 ;
struct device_attribute *ldvarg256 ;
struct device_attribute *sensor_dev_attr_in3_min_group1 ;
size_t ldvarg264 ;
char *ldvarg26 ;
char *ldvarg217 ;
struct device_attribute *sensor_dev_attr_fan1_div_group1 ;
size_t ldvarg88 ;
struct device *sensor_dev_attr_temp3_beep_group0 ;
struct device_attribute *sensor_dev_attr_fan2_div_group1 ;
struct device_attribute *ldvarg250 ;
char *ldvarg17 ;
size_t ldvarg61 ;
size_t ldvarg22 ;
struct device_attribute *sensor_dev_attr_temp1_beep_group1 ;
struct device_attribute *sensor_dev_attr_in7_min_group1 ;
struct device *sensor_dev_attr_in6_max_group0 ;
char *ldvarg51 ;
char *ldvarg247 ;
struct device *ldvarg42 ;
char *ldvarg146 ;
size_t ldvarg157 ;
struct device *ldvarg212 ;
struct device_attribute *sensor_dev_attr_in5_beep_group1 ;
char *ldvarg218 ;
struct device *sensor_dev_attr_temp1_max_group0 ;
char *ldvarg236 ;
struct device *ldvarg185 ;
char *ldvarg64 ;
struct device *sensor_dev_attr_fan3_beep_group0 ;
struct device *sensor_dev_attr_in4_beep_group0 ;
struct device *sensor_dev_attr_temp1_type_group0 ;
struct device *dev_attr_vrm_group0 ;
struct device *sensor_dev_attr_pwm2_group0 ;
struct device *ldvarg257 ;
size_t ldvarg189 ;
char *ldvarg182 ;
size_t ldvarg198 ;
struct device_attribute *sensor_dev_attr_temp1_max_hyst_group1 ;
struct device *sensor_dev_attr_in3_max_group0 ;
char *ldvarg107 ;
struct device_attribute *sensor_dev_attr_in7_max_group1 ;
struct device *ldvarg260 ;
char *ldvarg47 ;
struct device_attribute *sensor_dev_attr_pwm4_group1 ;
struct device *sensor_dev_attr_in6_beep_group0 ;
size_t ldvarg207 ;
struct device *dev_attr_pwm2_enable_group0 ;
struct device *ldvarg3 ;
char *ldvarg238 ;
char *ldvarg209 ;
size_t ldvarg79 ;
char *ldvarg13 ;
void ldv_initialize(void) ;
size_t ldvarg10 ;
char *ldvarg36 ;
struct device *ldvarg120 ;
struct device *sensor_dev_attr_in3_beep_group0 ;
struct device *ldvarg248 ;
size_t ldvarg124 ;
struct device *ldvarg179 ;
char *ldvarg30 ;
char *ldvarg220 ;
struct device_attribute *sensor_dev_attr_fan2_min_group1 ;
char *ldvarg150 ;
char *ldvarg19 ;
size_t ldvarg139 ;
size_t ldvarg225 ;
char *ldvarg67 ;
char *ldvarg91 ;
char *ldvarg56 ;
struct device *ldvarg141 ;
struct device *ldvarg167 ;
struct device *sensor_dev_attr_temp2_max_hyst_group0 ;
struct device_attribute *ldvarg35 ;
char *ldvarg105 ;
struct device_attribute *sensor_dev_attr_in6_min_group1 ;
char *ldvarg48 ;
struct device *sensor_dev_attr_in2_max_group0 ;
struct device_attribute *sensor_dev_attr_in4_max_group1 ;
char *ldvarg89 ;
struct device_attribute *sensor_dev_attr_in0_min_group1 ;
char *ldvarg258 ;
struct device *sensor_dev_attr_temp1_max_hyst_group0 ;
char *ldvarg80 ;
struct device *sensor_dev_attr_in8_min_group0 ;
size_t ldvarg231 ;
char *ldvarg128 ;
char *ldvarg8 ;
char *ldvarg123 ;
char *ldvarg135 ;
struct device *sensor_dev_attr_temp2_max_group0 ;
char *ldvarg223 ;
char *ldvarg261 ;
struct i2c_client *w83781d_driver_group0 ;
size_t ldvarg183 ;
struct device *sensor_dev_attr_in1_beep_group0 ;
struct device_attribute *sensor_dev_attr_in2_max_group1 ;
struct device_attribute *sensor_dev_attr_in1_max_group1 ;
struct device *sensor_dev_attr_fan2_div_group0 ;
char *ldvarg265 ;
char *ldvarg251 ;
char *ldvarg194 ;
char *ldvarg21 ;
size_t ldvarg171 ;
char *ldvarg74 ;
struct device *ldvarg117 ;
struct device *ldvarg203 ;
struct device *sensor_dev_attr_temp3_max_group0 ;
char *ldvarg32 ;
char *ldvarg100 ;
size_t ldvarg115 ;
int ldv_retval_0 ;
struct device_attribute *ldvarg44 ;
struct device_attribute *dev_attr_pwm2_enable_group1 ;
struct device_attribute *sensor_dev_attr_in1_beep_group1 ;
char *ldvarg191 ;
struct device_attribute *sensor_dev_attr_fan1_min_group1 ;
struct device_attribute *sensor_dev_attr_temp2_type_group1 ;
size_t ldvarg228 ;
struct device_attribute *ldvarg214 ;
struct device *sensor_dev_attr_in0_max_group0 ;
struct device_attribute *ldvarg5 ;
struct device *sensor_dev_attr_in7_beep_group0 ;
size_t ldvarg16 ;
char *ldvarg197 ;
char *ldvarg138 ;
struct device *sensor_dev_attr_fan1_beep_group0 ;
char *ldvarg149 ;
size_t ldvarg28 ;
struct device_attribute *ldvarg2 ;
char *ldvarg204 ;
struct device_attribute *ldvarg104 ;
size_t ldvarg31 ;
size_t ldvarg246 ;
char *ldvarg41 ;
struct device_attribute *ldvarg59 ;
struct device *sensor_dev_attr_in5_beep_group0 ;
char *ldvarg190 ;
char *ldvarg111 ;
struct device_attribute *ldvarg119 ;
struct device *ldvarg99 ;
struct device_attribute *sensor_dev_attr_fan3_div_group1 ;
struct device *ldvarg63 ;
char *ldvarg164 ;
struct device_attribute *sensor_dev_attr_fan3_beep_group1 ;
struct device_attribute *sensor_dev_attr_in6_beep_group1 ;
struct device *sensor_dev_attr_in7_min_group0 ;
char *ldvarg54 ;
struct device_attribute *ldvarg92 ;
struct device *ldvarg242 ;
struct device_attribute *sensor_dev_attr_temp1_max_group1 ;
struct device_attribute *sensor_dev_attr_temp1_type_group1 ;
size_t ldvarg136 ;
struct device_attribute *ldvarg181 ;
struct device *sensor_dev_attr_in5_max_group0 ;
char *ldvarg168 ;
struct device_attribute *sensor_dev_attr_beep_enable_group1 ;
struct device *sensor_dev_attr_in6_min_group0 ;
struct device_attribute *ldvarg95 ;
char *ldvarg208 ;
char *ldvarg140 ;
char *ldvarg226 ;
struct device *sensor_dev_attr_temp2_type_group0 ;
struct device *sensor_dev_attr_temp3_max_hyst_group0 ;
struct device *sensor_dev_attr_temp3_type_group0 ;
struct device_attribute *ldvarg14 ;
char *ldvarg110 ;
struct device_attribute *sensor_dev_attr_in2_min_group1 ;
struct device *sensor_dev_attr_fan1_min_group0 ;
void ldv_check_final_state(void) ;
char *ldvarg161 ;
char *ldvarg232 ;
char *ldvarg158 ;
char *ldvarg213 ;
char *ldvarg241 ;
char *ldvarg144 ;
char *ldvarg186 ;
char *ldvarg184 ;
size_t ldvarg177 ;
struct device *ldvarg153 ;
struct device *ldvarg254 ;
struct device *ldvarg66 ;
char *ldvarg9 ;
size_t ldvarg252 ;
size_t ldvarg73 ;
char *ldvarg116 ;
size_t ldvarg127 ;
char *ldvarg227 ;
char *ldvarg78 ;
struct device *sensor_dev_attr_pwm4_group0 ;
struct device *sensor_dev_attr_in1_max_group0 ;
struct device *sensor_dev_attr_in2_beep_group0 ;
struct device_attribute *sensor_dev_attr_temp3_max_group1 ;
struct device_attribute *sensor_dev_attr_in0_beep_group1 ;
struct device_attribute *sensor_dev_attr_in6_max_group1 ;
size_t ldvarg52 ;
struct device_attribute *sensor_dev_attr_pwm2_group1 ;
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
  int tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  int tmp___43 ;
  int tmp___44 ;
  int tmp___45 ;
  int tmp___46 ;
  int tmp___47 ;
  int tmp___48 ;
  int tmp___49 ;
  int tmp___50 ;
  int tmp___51 ;
  int tmp___52 ;
  int tmp___53 ;
  int tmp___54 ;
  int tmp___55 ;
  int tmp___56 ;
  int tmp___57 ;
  int tmp___58 ;
  int tmp___59 ;
  int tmp___60 ;
  int tmp___61 ;
  int tmp___62 ;
  int tmp___63 ;
  int tmp___64 ;
  int tmp___65 ;
  int tmp___66 ;
  int tmp___67 ;
  int tmp___68 ;
  int tmp___69 ;
  int tmp___70 ;
  int tmp___71 ;
  int tmp___72 ;
  int tmp___73 ;
  int tmp___74 ;
  int tmp___75 ;
  int tmp___76 ;
  int tmp___77 ;
  int tmp___78 ;
  int tmp___79 ;
  int tmp___80 ;
  int tmp___81 ;
  int tmp___82 ;
  int tmp___83 ;
  int tmp___84 ;
  int tmp___85 ;
  int tmp___86 ;
  int tmp___87 ;
  int tmp___88 ;
  int tmp___89 ;
  {
  ldv_initialize();
  ldv_state_variable_33 = 0;
  ldv_state_variable_32 = 0;
  ldv_state_variable_63 = 0;
  ldv_state_variable_21 = 0;
  ldv_state_variable_71 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_80 = 0;
  ldv_state_variable_26 = 0;
  ldv_state_variable_18 = 0;
  ldv_state_variable_72 = 0;
  ldv_state_variable_16 = 0;
  ldv_state_variable_44 = 0;
  ldv_state_variable_55 = 0;
  ldv_state_variable_84 = 0;
  ldv_state_variable_74 = 0;
  ldv_state_variable_27 = 0;
  ldv_state_variable_57 = 0;
  ldv_state_variable_61 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_89 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_31 = 0;
  ldv_state_variable_35 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_78 = 0;
  ldv_state_variable_48 = 0;
  ldv_state_variable_87 = 0;
  ldv_state_variable_77 = 0;
  ldv_state_variable_65 = 0;
  ldv_state_variable_29 = 0;
  ldv_state_variable_50 = 0;
  ldv_state_variable_39 = 0;
  ldv_state_variable_64 = 0;
  ldv_state_variable_58 = 0;
  ldv_state_variable_41 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_81 = 0;
  ldv_state_variable_52 = 0;
  ldv_state_variable_60 = 0;
  ldv_state_variable_56 = 0;
  ldv_state_variable_73 = 0;
  ldv_state_variable_66 = 0;
  ldv_state_variable_45 = 0;
  ldv_state_variable_86 = 0;
  ldv_state_variable_76 = 0;
  ldv_state_variable_19 = 0;
  ldv_state_variable_62 = 0;
  ldv_state_variable_54 = 0;
  ldv_state_variable_67 = 0;
  ldv_state_variable_70 = 0;
  ldv_state_variable_68 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_17 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_88 = 0;
  ldv_state_variable_30 = 0;
  ldv_state_variable_82 = 0;
  ldv_state_variable_25 = 0;
  ldv_state_variable_28 = 0;
  ldv_state_variable_83 = 0;
  ldv_state_variable_75 = 0;
  ldv_state_variable_40 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_69 = 0;
  ldv_state_variable_59 = 0;
  ldv_state_variable_49 = 0;
  ldv_state_variable_24 = 0;
  ldv_state_variable_53 = 0;
  ldv_state_variable_79 = 0;
  ldv_state_variable_22 = 0;
  ldv_state_variable_42 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_46 = 0;
  ldv_state_variable_23 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_85 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_36 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_51 = 0;
  ldv_state_variable_47 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_38 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_34 = 0;
  ldv_state_variable_37 = 0;
  ldv_state_variable_43 = 0;
  ldv_state_variable_5 = 0;
  ldv_21455:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_33 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_33 == 1) {
      show_alarm(ldvarg0, ldvarg2, ldvarg1);
      ldv_state_variable_33 = 1;
    } else {
    }
    goto ldv_21035;
    default: ;
    goto ldv_21035;
    }
    ldv_21035: ;
  } else {
  }
  goto ldv_21037;
  case 1: ;
  if (ldv_state_variable_32 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_32 == 1) {
      show_alarm(ldvarg3, ldvarg5, ldvarg4);
      ldv_state_variable_32 = 1;
    } else {
    }
    goto ldv_21040;
    default: ;
    goto ldv_21040;
    }
    ldv_21040: ;
  } else {
  }
  goto ldv_21037;
  case 2: ;
  if (ldv_state_variable_63 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_63 == 1) {
      store_in_max(sensor_dev_attr_in8_max_group0, sensor_dev_attr_in8_max_group1,
                   (char const *)ldvarg8, ldvarg7);
      ldv_state_variable_63 = 1;
    } else {
    }
    goto ldv_21044;
    case 1: ;
    if (ldv_state_variable_63 == 1) {
      show_in_max(sensor_dev_attr_in8_max_group0, sensor_dev_attr_in8_max_group1,
                  ldvarg6);
      ldv_state_variable_63 = 1;
    } else {
    }
    goto ldv_21044;
    default: ;
    goto ldv_21044;
    }
    ldv_21044: ;
  } else {
  }
  goto ldv_21037;
  case 3: ;
  if (ldv_state_variable_21 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_21 == 1) {
      store_beep(sensor_dev_attr_in7_beep_group0, sensor_dev_attr_in7_beep_group1,
                 (char const *)ldvarg11, ldvarg10);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_21049;
    case 1: ;
    if (ldv_state_variable_21 == 1) {
      show_beep(sensor_dev_attr_in7_beep_group0, sensor_dev_attr_in7_beep_group1,
                ldvarg9);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_21049;
    default: ;
    goto ldv_21049;
    }
    ldv_21049: ;
  } else {
  }
  goto ldv_21037;
  case 4: ;
  if (ldv_state_variable_71 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_71 == 1) {
      show_in(ldvarg12, ldvarg14, ldvarg13);
      ldv_state_variable_71 = 1;
    } else {
    }
    goto ldv_21054;
    default: ;
    goto ldv_21054;
    }
    ldv_21054: ;
  } else {
  }
  goto ldv_21037;
  case 5: ;
  if (ldv_state_variable_7 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      store_pwm(sensor_dev_attr_pwm3_group0, sensor_dev_attr_pwm3_group1, (char const *)ldvarg17,
                ldvarg16);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_21058;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      show_pwm(sensor_dev_attr_pwm3_group0, sensor_dev_attr_pwm3_group1, ldvarg15);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_21058;
    default: ;
    goto ldv_21058;
    }
    ldv_21058: ;
  } else {
  }
  goto ldv_21037;
  case 6: ;
  if (ldv_state_variable_80 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_80 == 1) {
      show_in(ldvarg18, ldvarg20, ldvarg19);
      ldv_state_variable_80 = 1;
    } else {
    }
    goto ldv_21063;
    default: ;
    goto ldv_21063;
    }
    ldv_21063: ;
  } else {
  }
  goto ldv_21037;
  case 7: ;
  if (ldv_state_variable_26 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_26 == 1) {
      store_beep(sensor_dev_attr_in2_beep_group0, sensor_dev_attr_in2_beep_group1,
                 (char const *)ldvarg23, ldvarg22);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_21067;
    case 1: ;
    if (ldv_state_variable_26 == 1) {
      show_beep(sensor_dev_attr_in2_beep_group0, sensor_dev_attr_in2_beep_group1,
                ldvarg21);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_21067;
    default: ;
    goto ldv_21067;
    }
    ldv_21067: ;
  } else {
  }
  goto ldv_21037;
  case 8: ;
  if (ldv_state_variable_18 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_18 == 1) {
      store_beep(sensor_dev_attr_fan2_beep_group0, sensor_dev_attr_fan2_beep_group1,
                 (char const *)ldvarg26, ldvarg25);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_21072;
    case 1: ;
    if (ldv_state_variable_18 == 1) {
      show_beep(sensor_dev_attr_fan2_beep_group0, sensor_dev_attr_fan2_beep_group1,
                ldvarg24);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_21072;
    default: ;
    goto ldv_21072;
    }
    ldv_21072: ;
  } else {
  }
  goto ldv_21037;
  case 9: ;
  if (ldv_state_variable_72 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_72 == 1) {
      store_in_max(sensor_dev_attr_in5_max_group0, sensor_dev_attr_in5_max_group1,
                   (char const *)ldvarg29, ldvarg28);
      ldv_state_variable_72 = 1;
    } else {
    }
    goto ldv_21077;
    case 1: ;
    if (ldv_state_variable_72 == 1) {
      show_in_max(sensor_dev_attr_in5_max_group0, sensor_dev_attr_in5_max_group1,
                  ldvarg27);
      ldv_state_variable_72 = 1;
    } else {
    }
    goto ldv_21077;
    default: ;
    goto ldv_21077;
    }
    ldv_21077: ;
  } else {
  }
  goto ldv_21037;
  case 10: ;
  if (ldv_state_variable_16 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      store_beep(sensor_dev_attr_temp1_beep_group0, sensor_dev_attr_temp1_beep_group1,
                 (char const *)ldvarg32, ldvarg31);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_21082;
    case 1: ;
    if (ldv_state_variable_16 == 1) {
      show_beep(sensor_dev_attr_temp1_beep_group0, sensor_dev_attr_temp1_beep_group1,
                ldvarg30);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_21082;
    default: ;
    goto ldv_21082;
    }
    ldv_21082: ;
  } else {
  }
  goto ldv_21037;
  case 11: ;
  if (ldv_state_variable_44 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_44 == 1) {
      show_alarm(ldvarg33, ldvarg35, ldvarg34);
      ldv_state_variable_44 = 1;
    } else {
    }
    goto ldv_21087;
    default: ;
    goto ldv_21087;
    }
    ldv_21087: ;
  } else {
  }
  goto ldv_21037;
  case 12: ;
  if (ldv_state_variable_55 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_55 == 1) {
      store_temp_max(sensor_dev_attr_temp1_max_group0, sensor_dev_attr_temp1_max_group1,
                     (char const *)ldvarg38, ldvarg37);
      ldv_state_variable_55 = 1;
    } else {
    }
    goto ldv_21091;
    case 1: ;
    if (ldv_state_variable_55 == 1) {
      show_temp_max(sensor_dev_attr_temp1_max_group0, sensor_dev_attr_temp1_max_group1,
                    ldvarg36);
      ldv_state_variable_55 = 1;
    } else {
    }
    goto ldv_21091;
    default: ;
    goto ldv_21091;
    }
    ldv_21091: ;
  } else {
  }
  goto ldv_21037;
  case 13: ;
  if (ldv_state_variable_84 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_84 == 1) {
      store_in_max(sensor_dev_attr_in1_max_group0, sensor_dev_attr_in1_max_group1,
                   (char const *)ldvarg41, ldvarg40);
      ldv_state_variable_84 = 1;
    } else {
    }
    goto ldv_21096;
    case 1: ;
    if (ldv_state_variable_84 == 1) {
      show_in_max(sensor_dev_attr_in1_max_group0, sensor_dev_attr_in1_max_group1,
                  ldvarg39);
      ldv_state_variable_84 = 1;
    } else {
    }
    goto ldv_21096;
    default: ;
    goto ldv_21096;
    }
    ldv_21096: ;
  } else {
  }
  goto ldv_21037;
  case 14: ;
  if (ldv_state_variable_74 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_74 == 1) {
      show_in(ldvarg42, ldvarg44, ldvarg43);
      ldv_state_variable_74 = 1;
    } else {
    }
    goto ldv_21101;
    default: ;
    goto ldv_21101;
    }
    ldv_21101: ;
  } else {
  }
  goto ldv_21037;
  case 15: ;
  if (ldv_state_variable_27 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_27 == 1) {
      store_beep(sensor_dev_attr_in1_beep_group0, sensor_dev_attr_in1_beep_group1,
                 (char const *)ldvarg47, ldvarg46);
      ldv_state_variable_27 = 1;
    } else {
    }
    goto ldv_21105;
    case 1: ;
    if (ldv_state_variable_27 == 1) {
      show_beep(sensor_dev_attr_in1_beep_group0, sensor_dev_attr_in1_beep_group1,
                ldvarg45);
      ldv_state_variable_27 = 1;
    } else {
    }
    goto ldv_21105;
    default: ;
    goto ldv_21105;
    }
    ldv_21105: ;
  } else {
  }
  goto ldv_21037;
  case 16: ;
  if (ldv_state_variable_57 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_57 == 1) {
      store_fan_min(sensor_dev_attr_fan3_min_group0, sensor_dev_attr_fan3_min_group1,
                    (char const *)ldvarg50, ldvarg49);
      ldv_state_variable_57 = 1;
    } else {
    }
    goto ldv_21110;
    case 1: ;
    if (ldv_state_variable_57 == 1) {
      show_fan_min(sensor_dev_attr_fan3_min_group0, sensor_dev_attr_fan3_min_group1,
                   ldvarg48);
      ldv_state_variable_57 = 1;
    } else {
    }
    goto ldv_21110;
    default: ;
    goto ldv_21110;
    }
    ldv_21110: ;
  } else {
  }
  goto ldv_21037;
  case 17: ;
  if (ldv_state_variable_61 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_61 == 1) {
      store_fan_min(sensor_dev_attr_fan1_min_group0, sensor_dev_attr_fan1_min_group1,
                    (char const *)ldvarg53, ldvarg52);
      ldv_state_variable_61 = 1;
    } else {
    }
    goto ldv_21115;
    case 1: ;
    if (ldv_state_variable_61 == 1) {
      show_fan_min(sensor_dev_attr_fan1_min_group0, sensor_dev_attr_fan1_min_group1,
                   ldvarg51);
      ldv_state_variable_61 = 1;
    } else {
    }
    goto ldv_21115;
    default: ;
    goto ldv_21115;
    }
    ldv_21115: ;
  } else {
  }
  goto ldv_21037;
  case 18: ;
  if (ldv_state_variable_20 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_20 == 1) {
      store_beep(sensor_dev_attr_in8_beep_group0, sensor_dev_attr_in8_beep_group1,
                 (char const *)ldvarg56, ldvarg55);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_21120;
    case 1: ;
    if (ldv_state_variable_20 == 1) {
      show_beep(sensor_dev_attr_in8_beep_group0, sensor_dev_attr_in8_beep_group1,
                ldvarg54);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_21120;
    default: ;
    goto ldv_21120;
    }
    ldv_21120: ;
  } else {
  }
  goto ldv_21037;
  case 19: ;
  if (ldv_state_variable_89 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_89 == 1) {
      show_in(ldvarg57, ldvarg59, ldvarg58);
      ldv_state_variable_89 = 1;
    } else {
    }
    goto ldv_21125;
    default: ;
    goto ldv_21125;
    }
    ldv_21125: ;
  } else {
  }
  goto ldv_21037;
  case 20: ;
  if (ldv_state_variable_10 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      store_fan_div(sensor_dev_attr_fan3_div_group0, sensor_dev_attr_fan3_div_group1,
                    (char const *)ldvarg62, ldvarg61);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_21129;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      show_fan_div(sensor_dev_attr_fan3_div_group0, sensor_dev_attr_fan3_div_group1,
                   ldvarg60);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_21129;
    default: ;
    goto ldv_21129;
    }
    ldv_21129: ;
  } else {
  }
  goto ldv_21037;
  case 21: ;
  if (ldv_state_variable_31 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_31 == 1) {
      show_alarm(ldvarg63, ldvarg65, ldvarg64);
      ldv_state_variable_31 = 1;
    } else {
    }
    goto ldv_21134;
    default: ;
    goto ldv_21134;
    }
    ldv_21134: ;
  } else {
  }
  goto ldv_21037;
  case 22: ;
  if (ldv_state_variable_35 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_35 == 1) {
      show_alarm(ldvarg66, ldvarg68, ldvarg67);
      ldv_state_variable_35 = 1;
    } else {
    }
    goto ldv_21138;
    default: ;
    goto ldv_21138;
    }
    ldv_21138: ;
  } else {
  }
  goto ldv_21037;
  case 23: ;
  if (ldv_state_variable_11 != 0) {
    tmp___23 = __VERIFIER_nondet_int();
    switch (tmp___23) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      store_fan_div(sensor_dev_attr_fan2_div_group0, sensor_dev_attr_fan2_div_group1,
                    (char const *)ldvarg71, ldvarg70);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_21142;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      show_fan_div(sensor_dev_attr_fan2_div_group0, sensor_dev_attr_fan2_div_group1,
                   ldvarg69);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_21142;
    default: ;
    goto ldv_21142;
    }
    ldv_21142: ;
  } else {
  }
  goto ldv_21037;
  case 24: ;
  if (ldv_state_variable_78 != 0) {
    tmp___24 = __VERIFIER_nondet_int();
    switch (tmp___24) {
    case 0: ;
    if (ldv_state_variable_78 == 1) {
      store_in_max(sensor_dev_attr_in3_max_group0, sensor_dev_attr_in3_max_group1,
                   (char const *)ldvarg74, ldvarg73);
      ldv_state_variable_78 = 1;
    } else {
    }
    goto ldv_21147;
    case 1: ;
    if (ldv_state_variable_78 == 1) {
      show_in_max(sensor_dev_attr_in3_max_group0, sensor_dev_attr_in3_max_group1,
                  ldvarg72);
      ldv_state_variable_78 = 1;
    } else {
    }
    goto ldv_21147;
    default: ;
    goto ldv_21147;
    }
    ldv_21147: ;
  } else {
  }
  goto ldv_21037;
  case 25: ;
  if (ldv_state_variable_48 != 0) {
    tmp___25 = __VERIFIER_nondet_int();
    switch (tmp___25) {
    case 0: ;
    if (ldv_state_variable_48 == 1) {
      store_temp_max_hyst(sensor_dev_attr_temp3_max_hyst_group0, sensor_dev_attr_temp3_max_hyst_group1,
                          (char const *)ldvarg77, ldvarg76);
      ldv_state_variable_48 = 1;
    } else {
    }
    goto ldv_21152;
    case 1: ;
    if (ldv_state_variable_48 == 1) {
      show_temp_max_hyst(sensor_dev_attr_temp3_max_hyst_group0, sensor_dev_attr_temp3_max_hyst_group1,
                         ldvarg75);
      ldv_state_variable_48 = 1;
    } else {
    }
    goto ldv_21152;
    default: ;
    goto ldv_21152;
    }
    ldv_21152: ;
  } else {
  }
  goto ldv_21037;
  case 26: ;
  if (ldv_state_variable_87 != 0) {
    tmp___26 = __VERIFIER_nondet_int();
    switch (tmp___26) {
    case 0: ;
    if (ldv_state_variable_87 == 1) {
      store_in_max(sensor_dev_attr_in0_max_group0, sensor_dev_attr_in0_max_group1,
                   (char const *)ldvarg80, ldvarg79);
      ldv_state_variable_87 = 1;
    } else {
    }
    goto ldv_21157;
    case 1: ;
    if (ldv_state_variable_87 == 1) {
      show_in_max(sensor_dev_attr_in0_max_group0, sensor_dev_attr_in0_max_group1,
                  ldvarg78);
      ldv_state_variable_87 = 1;
    } else {
    }
    goto ldv_21157;
    default: ;
    goto ldv_21157;
    }
    ldv_21157: ;
  } else {
  }
  goto ldv_21037;
  case 27: ;
  if (ldv_state_variable_77 != 0) {
    tmp___27 = __VERIFIER_nondet_int();
    switch (tmp___27) {
    case 0: ;
    if (ldv_state_variable_77 == 1) {
      show_in(ldvarg81, ldvarg83, ldvarg82);
      ldv_state_variable_77 = 1;
    } else {
    }
    goto ldv_21162;
    default: ;
    goto ldv_21162;
    }
    ldv_21162: ;
  } else {
  }
  goto ldv_21037;
  case 28: ;
  if (ldv_state_variable_65 != 0) {
    tmp___28 = __VERIFIER_nondet_int();
    switch (tmp___28) {
    case 0: ;
    if (ldv_state_variable_65 == 1) {
      show_in(ldvarg84, ldvarg86, ldvarg85);
      ldv_state_variable_65 = 1;
    } else {
    }
    goto ldv_21166;
    default: ;
    goto ldv_21166;
    }
    ldv_21166: ;
  } else {
  }
  goto ldv_21037;
  case 29: ;
  if (ldv_state_variable_29 != 0) {
    tmp___29 = __VERIFIER_nondet_int();
    switch (tmp___29) {
    case 0: ;
    if (ldv_state_variable_29 == 1) {
      store_beep_mask(dev_attr_beep_mask_group0, dev_attr_beep_mask_group1, (char const *)ldvarg89,
                      ldvarg88);
      ldv_state_variable_29 = 1;
    } else {
    }
    goto ldv_21170;
    case 1: ;
    if (ldv_state_variable_29 == 1) {
      show_beep_mask(dev_attr_beep_mask_group0, dev_attr_beep_mask_group1, ldvarg87);
      ldv_state_variable_29 = 1;
    } else {
    }
    goto ldv_21170;
    default: ;
    goto ldv_21170;
    }
    ldv_21170: ;
  } else {
  }
  goto ldv_21037;
  case 30: ;
  if (ldv_state_variable_50 != 0) {
    tmp___30 = __VERIFIER_nondet_int();
    switch (tmp___30) {
    case 0: ;
    if (ldv_state_variable_50 == 1) {
      show_temp(ldvarg90, ldvarg92, ldvarg91);
      ldv_state_variable_50 = 1;
    } else {
    }
    goto ldv_21175;
    default: ;
    goto ldv_21175;
    }
    ldv_21175: ;
  } else {
  }
  goto ldv_21037;
  case 31: ;
  if (ldv_state_variable_39 != 0) {
    tmp___31 = __VERIFIER_nondet_int();
    switch (tmp___31) {
    case 0: ;
    if (ldv_state_variable_39 == 1) {
      show_alarm(ldvarg93, ldvarg95, ldvarg94);
      ldv_state_variable_39 = 1;
    } else {
    }
    goto ldv_21179;
    default: ;
    goto ldv_21179;
    }
    ldv_21179: ;
  } else {
  }
  goto ldv_21037;
  case 32: ;
  if (ldv_state_variable_64 != 0) {
    tmp___32 = __VERIFIER_nondet_int();
    switch (tmp___32) {
    case 0: ;
    if (ldv_state_variable_64 == 1) {
      store_in_min(sensor_dev_attr_in8_min_group0, sensor_dev_attr_in8_min_group1,
                   (char const *)ldvarg98, ldvarg97);
      ldv_state_variable_64 = 1;
    } else {
    }
    goto ldv_21183;
    case 1: ;
    if (ldv_state_variable_64 == 1) {
      show_in_min(sensor_dev_attr_in8_min_group0, sensor_dev_attr_in8_min_group1,
                  ldvarg96);
      ldv_state_variable_64 = 1;
    } else {
    }
    goto ldv_21183;
    default: ;
    goto ldv_21183;
    }
    ldv_21183: ;
  } else {
  }
  goto ldv_21037;
  case 33: ;
  if (ldv_state_variable_58 != 0) {
    tmp___33 = __VERIFIER_nondet_int();
    switch (tmp___33) {
    case 0: ;
    if (ldv_state_variable_58 == 1) {
      show_fan(ldvarg99, ldvarg101, ldvarg100);
      ldv_state_variable_58 = 1;
    } else {
    }
    goto ldv_21188;
    default: ;
    goto ldv_21188;
    }
    ldv_21188: ;
  } else {
  }
  goto ldv_21037;
  case 34: ;
  if (ldv_state_variable_41 != 0) {
    tmp___34 = __VERIFIER_nondet_int();
    switch (tmp___34) {
    case 0: ;
    if (ldv_state_variable_41 == 1) {
      show_alarm(ldvarg102, ldvarg104, ldvarg103);
      ldv_state_variable_41 = 1;
    } else {
    }
    goto ldv_21192;
    default: ;
    goto ldv_21192;
    }
    ldv_21192: ;
  } else {
  }
  goto ldv_21037;
  case 35: ;
  if (ldv_state_variable_12 != 0) {
    tmp___35 = __VERIFIER_nondet_int();
    switch (tmp___35) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      store_fan_div(sensor_dev_attr_fan1_div_group0, sensor_dev_attr_fan1_div_group1,
                    (char const *)ldvarg107, ldvarg106);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_21196;
    case 1: ;
    if (ldv_state_variable_12 == 1) {
      show_fan_div(sensor_dev_attr_fan1_div_group0, sensor_dev_attr_fan1_div_group1,
                   ldvarg105);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_21196;
    default: ;
    goto ldv_21196;
    }
    ldv_21196: ;
  } else {
  }
  goto ldv_21037;
  case 36: ;
  if (ldv_state_variable_15 != 0) {
    tmp___36 = __VERIFIER_nondet_int();
    switch (tmp___36) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      store_beep(sensor_dev_attr_temp2_beep_group0, sensor_dev_attr_temp2_beep_group1,
                 (char const *)ldvarg110, ldvarg109);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_21201;
    case 1: ;
    if (ldv_state_variable_15 == 1) {
      show_beep(sensor_dev_attr_temp2_beep_group0, sensor_dev_attr_temp2_beep_group1,
                ldvarg108);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_21201;
    default: ;
    goto ldv_21201;
    }
    ldv_21201: ;
  } else {
  }
  goto ldv_21037;
  case 37: ;
  if (ldv_state_variable_81 != 0) {
    tmp___37 = __VERIFIER_nondet_int();
    switch (tmp___37) {
    case 0: ;
    if (ldv_state_variable_81 == 1) {
      store_in_max(sensor_dev_attr_in2_max_group0, sensor_dev_attr_in2_max_group1,
                   (char const *)ldvarg113, ldvarg112);
      ldv_state_variable_81 = 1;
    } else {
    }
    goto ldv_21206;
    case 1: ;
    if (ldv_state_variable_81 == 1) {
      show_in_max(sensor_dev_attr_in2_max_group0, sensor_dev_attr_in2_max_group1,
                  ldvarg111);
      ldv_state_variable_81 = 1;
    } else {
    }
    goto ldv_21206;
    default: ;
    goto ldv_21206;
    }
    ldv_21206: ;
  } else {
  }
  goto ldv_21037;
  case 38: ;
  if (ldv_state_variable_52 != 0) {
    tmp___38 = __VERIFIER_nondet_int();
    switch (tmp___38) {
    case 0: ;
    if (ldv_state_variable_52 == 1) {
      store_temp_max(sensor_dev_attr_temp2_max_group0, sensor_dev_attr_temp2_max_group1,
                     (char const *)ldvarg116, ldvarg115);
      ldv_state_variable_52 = 1;
    } else {
    }
    goto ldv_21211;
    case 1: ;
    if (ldv_state_variable_52 == 1) {
      show_temp_max(sensor_dev_attr_temp2_max_group0, sensor_dev_attr_temp2_max_group1,
                    ldvarg114);
      ldv_state_variable_52 = 1;
    } else {
    }
    goto ldv_21211;
    default: ;
    goto ldv_21211;
    }
    ldv_21211: ;
  } else {
  }
  goto ldv_21037;
  case 39: ;
  if (ldv_state_variable_60 != 0) {
    tmp___39 = __VERIFIER_nondet_int();
    switch (tmp___39) {
    case 0: ;
    if (ldv_state_variable_60 == 1) {
      show_fan(ldvarg117, ldvarg119, ldvarg118);
      ldv_state_variable_60 = 1;
    } else {
    }
    goto ldv_21216;
    default: ;
    goto ldv_21216;
    }
    ldv_21216: ;
  } else {
  }
  goto ldv_21037;
  case 40: ;
  if (ldv_state_variable_56 != 0) {
    tmp___40 = __VERIFIER_nondet_int();
    switch (tmp___40) {
    case 0: ;
    if (ldv_state_variable_56 == 1) {
      show_temp(ldvarg120, ldvarg122, ldvarg121);
      ldv_state_variable_56 = 1;
    } else {
    }
    goto ldv_21220;
    default: ;
    goto ldv_21220;
    }
    ldv_21220: ;
  } else {
  }
  goto ldv_21037;
  case 41: ;
  if (ldv_state_variable_73 != 0) {
    tmp___41 = __VERIFIER_nondet_int();
    switch (tmp___41) {
    case 0: ;
    if (ldv_state_variable_73 == 1) {
      store_in_min(sensor_dev_attr_in5_min_group0, sensor_dev_attr_in5_min_group1,
                   (char const *)ldvarg125, ldvarg124);
      ldv_state_variable_73 = 1;
    } else {
    }
    goto ldv_21224;
    case 1: ;
    if (ldv_state_variable_73 == 1) {
      show_in_min(sensor_dev_attr_in5_min_group0, sensor_dev_attr_in5_min_group1,
                  ldvarg123);
      ldv_state_variable_73 = 1;
    } else {
    }
    goto ldv_21224;
    default: ;
    goto ldv_21224;
    }
    ldv_21224: ;
  } else {
  }
  goto ldv_21037;
  case 42: ;
  if (ldv_state_variable_66 != 0) {
    tmp___42 = __VERIFIER_nondet_int();
    switch (tmp___42) {
    case 0: ;
    if (ldv_state_variable_66 == 1) {
      store_in_max(sensor_dev_attr_in7_max_group0, sensor_dev_attr_in7_max_group1,
                   (char const *)ldvarg128, ldvarg127);
      ldv_state_variable_66 = 1;
    } else {
    }
    goto ldv_21229;
    case 1: ;
    if (ldv_state_variable_66 == 1) {
      show_in_max(sensor_dev_attr_in7_max_group0, sensor_dev_attr_in7_max_group1,
                  ldvarg126);
      ldv_state_variable_66 = 1;
    } else {
    }
    goto ldv_21229;
    default: ;
    goto ldv_21229;
    }
    ldv_21229: ;
  } else {
  }
  goto ldv_21037;
  case 43: ;
  if (ldv_state_variable_45 != 0) {
    tmp___43 = __VERIFIER_nondet_int();
    switch (tmp___43) {
    case 0: ;
    if (ldv_state_variable_45 == 1) {
      show_alarms_reg(ldvarg129, ldvarg131, ldvarg130);
      ldv_state_variable_45 = 1;
    } else {
    }
    goto ldv_21234;
    default: ;
    goto ldv_21234;
    }
    ldv_21234: ;
  } else {
  }
  goto ldv_21037;
  case 44: ;
  if (ldv_state_variable_86 != 0) {
    tmp___44 = __VERIFIER_nondet_int();
    switch (tmp___44) {
    case 0: ;
    if (ldv_state_variable_86 == 1) {
      show_in(ldvarg132, ldvarg134, ldvarg133);
      ldv_state_variable_86 = 1;
    } else {
    }
    goto ldv_21238;
    default: ;
    goto ldv_21238;
    }
    ldv_21238: ;
  } else {
  }
  goto ldv_21037;
  case 45: ;
  if (ldv_state_variable_76 != 0) {
    tmp___45 = __VERIFIER_nondet_int();
    switch (tmp___45) {
    case 0: ;
    if (ldv_state_variable_76 == 1) {
      store_in_min(sensor_dev_attr_in4_min_group0, sensor_dev_attr_in4_min_group1,
                   (char const *)ldvarg137, ldvarg136);
      ldv_state_variable_76 = 1;
    } else {
    }
    goto ldv_21242;
    case 1: ;
    if (ldv_state_variable_76 == 1) {
      show_in_min(sensor_dev_attr_in4_min_group0, sensor_dev_attr_in4_min_group1,
                  ldvarg135);
      ldv_state_variable_76 = 1;
    } else {
    }
    goto ldv_21242;
    default: ;
    goto ldv_21242;
    }
    ldv_21242: ;
  } else {
  }
  goto ldv_21037;
  case 46: ;
  if (ldv_state_variable_19 != 0) {
    tmp___46 = __VERIFIER_nondet_int();
    switch (tmp___46) {
    case 0: ;
    if (ldv_state_variable_19 == 1) {
      store_beep(sensor_dev_attr_fan1_beep_group0, sensor_dev_attr_fan1_beep_group1,
                 (char const *)ldvarg140, ldvarg139);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_21247;
    case 1: ;
    if (ldv_state_variable_19 == 1) {
      show_beep(sensor_dev_attr_fan1_beep_group0, sensor_dev_attr_fan1_beep_group1,
                ldvarg138);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_21247;
    default: ;
    goto ldv_21247;
    }
    ldv_21247: ;
  } else {
  }
  goto ldv_21037;
  case 47: ;
  if (ldv_state_variable_62 != 0) {
    tmp___47 = __VERIFIER_nondet_int();
    switch (tmp___47) {
    case 0: ;
    if (ldv_state_variable_62 == 1) {
      show_fan(ldvarg141, ldvarg143, ldvarg142);
      ldv_state_variable_62 = 1;
    } else {
    }
    goto ldv_21252;
    default: ;
    goto ldv_21252;
    }
    ldv_21252: ;
  } else {
  }
  goto ldv_21037;
  case 48: ;
  if (ldv_state_variable_54 != 0) {
    tmp___48 = __VERIFIER_nondet_int();
    switch (tmp___48) {
    case 0: ;
    if (ldv_state_variable_54 == 1) {
      store_temp_max_hyst(sensor_dev_attr_temp1_max_hyst_group0, sensor_dev_attr_temp1_max_hyst_group1,
                          (char const *)ldvarg146, ldvarg145);
      ldv_state_variable_54 = 1;
    } else {
    }
    goto ldv_21256;
    case 1: ;
    if (ldv_state_variable_54 == 1) {
      show_temp_max_hyst(sensor_dev_attr_temp1_max_hyst_group0, sensor_dev_attr_temp1_max_hyst_group1,
                         ldvarg144);
      ldv_state_variable_54 = 1;
    } else {
    }
    goto ldv_21256;
    default: ;
    goto ldv_21256;
    }
    ldv_21256: ;
  } else {
  }
  goto ldv_21037;
  case 49: ;
  if (ldv_state_variable_67 != 0) {
    tmp___49 = __VERIFIER_nondet_int();
    switch (tmp___49) {
    case 0: ;
    if (ldv_state_variable_67 == 1) {
      store_in_min(sensor_dev_attr_in7_min_group0, sensor_dev_attr_in7_min_group1,
                   (char const *)ldvarg149, ldvarg148);
      ldv_state_variable_67 = 1;
    } else {
    }
    goto ldv_21261;
    case 1: ;
    if (ldv_state_variable_67 == 1) {
      show_in_min(sensor_dev_attr_in7_min_group0, sensor_dev_attr_in7_min_group1,
                  ldvarg147);
      ldv_state_variable_67 = 1;
    } else {
    }
    goto ldv_21261;
    default: ;
    goto ldv_21261;
    }
    ldv_21261: ;
  } else {
  }
  goto ldv_21037;
  case 50: ;
  if (ldv_state_variable_70 != 0) {
    tmp___50 = __VERIFIER_nondet_int();
    switch (tmp___50) {
    case 0: ;
    if (ldv_state_variable_70 == 1) {
      store_in_min(sensor_dev_attr_in6_min_group0, sensor_dev_attr_in6_min_group1,
                   (char const *)ldvarg152, ldvarg151);
      ldv_state_variable_70 = 1;
    } else {
    }
    goto ldv_21266;
    case 1: ;
    if (ldv_state_variable_70 == 1) {
      show_in_min(sensor_dev_attr_in6_min_group0, sensor_dev_attr_in6_min_group1,
                  ldvarg150);
      ldv_state_variable_70 = 1;
    } else {
    }
    goto ldv_21266;
    default: ;
    goto ldv_21266;
    }
    ldv_21266: ;
  } else {
  }
  goto ldv_21037;
  case 51: ;
  if (ldv_state_variable_68 != 0) {
    tmp___51 = __VERIFIER_nondet_int();
    switch (tmp___51) {
    case 0: ;
    if (ldv_state_variable_68 == 1) {
      show_in(ldvarg153, ldvarg155, ldvarg154);
      ldv_state_variable_68 = 1;
    } else {
    }
    goto ldv_21271;
    default: ;
    goto ldv_21271;
    }
    ldv_21271: ;
  } else {
  }
  goto ldv_21037;
  case 52: ;
  if (ldv_state_variable_2 != 0) {
    tmp___52 = __VERIFIER_nondet_int();
    switch (tmp___52) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      store_sensor(sensor_dev_attr_temp3_type_group0, sensor_dev_attr_temp3_type_group1,
                   (char const *)ldvarg158, ldvarg157);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_21275;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      show_sensor(sensor_dev_attr_temp3_type_group0, sensor_dev_attr_temp3_type_group1,
                  ldvarg156);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_21275;
    default: ;
    goto ldv_21275;
    }
    ldv_21275: ;
  } else {
  }
  goto ldv_21037;
  case 53: ;
  if (ldv_state_variable_17 != 0) {
    tmp___53 = __VERIFIER_nondet_int();
    switch (tmp___53) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      store_beep(sensor_dev_attr_fan3_beep_group0, sensor_dev_attr_fan3_beep_group1,
                 (char const *)ldvarg161, ldvarg160);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_21280;
    case 1: ;
    if (ldv_state_variable_17 == 1) {
      show_beep(sensor_dev_attr_fan3_beep_group0, sensor_dev_attr_fan3_beep_group1,
                ldvarg159);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_21280;
    default: ;
    goto ldv_21280;
    }
    ldv_21280: ;
  } else {
  }
  goto ldv_21037;
  case 54: ;
  if (ldv_state_variable_1 != 0) {
    tmp___54 = __VERIFIER_nondet_int();
    switch (tmp___54) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      w83781d_detect(w83781d_driver_group0, ldvarg163);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      w83781d_detect(w83781d_driver_group0, ldvarg163);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_21285;
    case 1: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_0 = w83781d_probe(w83781d_driver_group0, (struct i2c_device_id const *)ldvarg162);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_21285;
    case 2: ;
    if (ldv_state_variable_1 == 2) {
      w83781d_remove(w83781d_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_21285;
    default: ;
    goto ldv_21285;
    }
    ldv_21285: ;
  } else {
  }
  goto ldv_21037;
  case 55: ;
  if (ldv_state_variable_88 != 0) {
    tmp___55 = __VERIFIER_nondet_int();
    switch (tmp___55) {
    case 0: ;
    if (ldv_state_variable_88 == 1) {
      store_in_min(sensor_dev_attr_in0_min_group0, sensor_dev_attr_in0_min_group1,
                   (char const *)ldvarg166, ldvarg165);
      ldv_state_variable_88 = 1;
    } else {
    }
    goto ldv_21291;
    case 1: ;
    if (ldv_state_variable_88 == 1) {
      show_in_min(sensor_dev_attr_in0_min_group0, sensor_dev_attr_in0_min_group1,
                  ldvarg164);
      ldv_state_variable_88 = 1;
    } else {
    }
    goto ldv_21291;
    default: ;
    goto ldv_21291;
    }
    ldv_21291: ;
  } else {
  }
  goto ldv_21037;
  case 56: ;
  if (ldv_state_variable_30 != 0) {
    tmp___56 = __VERIFIER_nondet_int();
    switch (tmp___56) {
    case 0: ;
    if (ldv_state_variable_30 == 1) {
      show_temp3_alarm(ldvarg167, ldvarg169, ldvarg168);
      ldv_state_variable_30 = 1;
    } else {
    }
    goto ldv_21296;
    default: ;
    goto ldv_21296;
    }
    ldv_21296: ;
  } else {
  }
  goto ldv_21037;
  case 57: ;
  if (ldv_state_variable_82 != 0) {
    tmp___57 = __VERIFIER_nondet_int();
    switch (tmp___57) {
    case 0: ;
    if (ldv_state_variable_82 == 1) {
      store_in_min(sensor_dev_attr_in2_min_group0, sensor_dev_attr_in2_min_group1,
                   (char const *)ldvarg172, ldvarg171);
      ldv_state_variable_82 = 1;
    } else {
    }
    goto ldv_21300;
    case 1: ;
    if (ldv_state_variable_82 == 1) {
      show_in_min(sensor_dev_attr_in2_min_group0, sensor_dev_attr_in2_min_group1,
                  ldvarg170);
      ldv_state_variable_82 = 1;
    } else {
    }
    goto ldv_21300;
    default: ;
    goto ldv_21300;
    }
    ldv_21300: ;
  } else {
  }
  goto ldv_21037;
  case 58: ;
  if (ldv_state_variable_25 != 0) {
    tmp___58 = __VERIFIER_nondet_int();
    switch (tmp___58) {
    case 0: ;
    if (ldv_state_variable_25 == 1) {
      store_beep(sensor_dev_attr_in3_beep_group0, sensor_dev_attr_in3_beep_group1,
                 (char const *)ldvarg175, ldvarg174);
      ldv_state_variable_25 = 1;
    } else {
    }
    goto ldv_21305;
    case 1: ;
    if (ldv_state_variable_25 == 1) {
      show_beep(sensor_dev_attr_in3_beep_group0, sensor_dev_attr_in3_beep_group1,
                ldvarg173);
      ldv_state_variable_25 = 1;
    } else {
    }
    goto ldv_21305;
    default: ;
    goto ldv_21305;
    }
    ldv_21305: ;
  } else {
  }
  goto ldv_21037;
  case 59: ;
  if (ldv_state_variable_28 != 0) {
    tmp___59 = __VERIFIER_nondet_int();
    switch (tmp___59) {
    case 0: ;
    if (ldv_state_variable_28 == 1) {
      store_beep(sensor_dev_attr_in0_beep_group0, sensor_dev_attr_in0_beep_group1,
                 (char const *)ldvarg178, ldvarg177);
      ldv_state_variable_28 = 1;
    } else {
    }
    goto ldv_21310;
    case 1: ;
    if (ldv_state_variable_28 == 1) {
      show_beep(sensor_dev_attr_in0_beep_group0, sensor_dev_attr_in0_beep_group1,
                ldvarg176);
      ldv_state_variable_28 = 1;
    } else {
    }
    goto ldv_21310;
    default: ;
    goto ldv_21310;
    }
    ldv_21310: ;
  } else {
  }
  goto ldv_21037;
  case 60: ;
  if (ldv_state_variable_83 != 0) {
    tmp___60 = __VERIFIER_nondet_int();
    switch (tmp___60) {
    case 0: ;
    if (ldv_state_variable_83 == 1) {
      show_in(ldvarg179, ldvarg181, ldvarg180);
      ldv_state_variable_83 = 1;
    } else {
    }
    goto ldv_21315;
    default: ;
    goto ldv_21315;
    }
    ldv_21315: ;
  } else {
  }
  goto ldv_21037;
  case 61: ;
  if (ldv_state_variable_75 != 0) {
    tmp___61 = __VERIFIER_nondet_int();
    switch (tmp___61) {
    case 0: ;
    if (ldv_state_variable_75 == 1) {
      store_in_max(sensor_dev_attr_in4_max_group0, sensor_dev_attr_in4_max_group1,
                   (char const *)ldvarg184, ldvarg183);
      ldv_state_variable_75 = 1;
    } else {
    }
    goto ldv_21319;
    case 1: ;
    if (ldv_state_variable_75 == 1) {
      show_in_max(sensor_dev_attr_in4_max_group0, sensor_dev_attr_in4_max_group1,
                  ldvarg182);
      ldv_state_variable_75 = 1;
    } else {
    }
    goto ldv_21319;
    default: ;
    goto ldv_21319;
    }
    ldv_21319: ;
  } else {
  }
  goto ldv_21037;
  case 62: ;
  if (ldv_state_variable_40 != 0) {
    tmp___62 = __VERIFIER_nondet_int();
    switch (tmp___62) {
    case 0: ;
    if (ldv_state_variable_40 == 1) {
      show_alarm(ldvarg185, ldvarg187, ldvarg186);
      ldv_state_variable_40 = 1;
    } else {
    }
    goto ldv_21324;
    default: ;
    goto ldv_21324;
    }
    ldv_21324: ;
  } else {
  }
  goto ldv_21037;
  case 63: ;
  if (ldv_state_variable_14 != 0) {
    tmp___63 = __VERIFIER_nondet_int();
    switch (tmp___63) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      store_beep(sensor_dev_attr_temp3_beep_group0, sensor_dev_attr_temp3_beep_group1,
                 (char const *)ldvarg190, ldvarg189);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_21328;
    case 1: ;
    if (ldv_state_variable_14 == 1) {
      show_temp3_beep(sensor_dev_attr_temp3_beep_group0, sensor_dev_attr_temp3_beep_group1,
                      ldvarg188);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_21328;
    default: ;
    goto ldv_21328;
    }
    ldv_21328: ;
  } else {
  }
  goto ldv_21037;
  case 64: ;
  if (ldv_state_variable_69 != 0) {
    tmp___64 = __VERIFIER_nondet_int();
    switch (tmp___64) {
    case 0: ;
    if (ldv_state_variable_69 == 1) {
      store_in_max(sensor_dev_attr_in6_max_group0, sensor_dev_attr_in6_max_group1,
                   (char const *)ldvarg193, ldvarg192);
      ldv_state_variable_69 = 1;
    } else {
    }
    goto ldv_21333;
    case 1: ;
    if (ldv_state_variable_69 == 1) {
      show_in_max(sensor_dev_attr_in6_max_group0, sensor_dev_attr_in6_max_group1,
                  ldvarg191);
      ldv_state_variable_69 = 1;
    } else {
    }
    goto ldv_21333;
    default: ;
    goto ldv_21333;
    }
    ldv_21333: ;
  } else {
  }
  goto ldv_21037;
  case 65: ;
  if (ldv_state_variable_59 != 0) {
    tmp___65 = __VERIFIER_nondet_int();
    switch (tmp___65) {
    case 0: ;
    if (ldv_state_variable_59 == 1) {
      store_fan_min(sensor_dev_attr_fan2_min_group0, sensor_dev_attr_fan2_min_group1,
                    (char const *)ldvarg196, ldvarg195);
      ldv_state_variable_59 = 1;
    } else {
    }
    goto ldv_21338;
    case 1: ;
    if (ldv_state_variable_59 == 1) {
      show_fan_min(sensor_dev_attr_fan2_min_group0, sensor_dev_attr_fan2_min_group1,
                   ldvarg194);
      ldv_state_variable_59 = 1;
    } else {
    }
    goto ldv_21338;
    default: ;
    goto ldv_21338;
    }
    ldv_21338: ;
  } else {
  }
  goto ldv_21037;
  case 66: ;
  if (ldv_state_variable_49 != 0) {
    tmp___66 = __VERIFIER_nondet_int();
    switch (tmp___66) {
    case 0: ;
    if (ldv_state_variable_49 == 1) {
      store_temp_max(sensor_dev_attr_temp3_max_group0, sensor_dev_attr_temp3_max_group1,
                     (char const *)ldvarg199, ldvarg198);
      ldv_state_variable_49 = 1;
    } else {
    }
    goto ldv_21343;
    case 1: ;
    if (ldv_state_variable_49 == 1) {
      show_temp_max(sensor_dev_attr_temp3_max_group0, sensor_dev_attr_temp3_max_group1,
                    ldvarg197);
      ldv_state_variable_49 = 1;
    } else {
    }
    goto ldv_21343;
    default: ;
    goto ldv_21343;
    }
    ldv_21343: ;
  } else {
  }
  goto ldv_21037;
  case 67: ;
  if (ldv_state_variable_24 != 0) {
    tmp___67 = __VERIFIER_nondet_int();
    switch (tmp___67) {
    case 0: ;
    if (ldv_state_variable_24 == 1) {
      store_beep(sensor_dev_attr_in4_beep_group0, sensor_dev_attr_in4_beep_group1,
                 (char const *)ldvarg202, ldvarg201);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_21348;
    case 1: ;
    if (ldv_state_variable_24 == 1) {
      show_beep(sensor_dev_attr_in4_beep_group0, sensor_dev_attr_in4_beep_group1,
                ldvarg200);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_21348;
    default: ;
    goto ldv_21348;
    }
    ldv_21348: ;
  } else {
  }
  goto ldv_21037;
  case 68: ;
  if (ldv_state_variable_53 != 0) {
    tmp___68 = __VERIFIER_nondet_int();
    switch (tmp___68) {
    case 0: ;
    if (ldv_state_variable_53 == 1) {
      show_temp(ldvarg203, ldvarg205, ldvarg204);
      ldv_state_variable_53 = 1;
    } else {
    }
    goto ldv_21353;
    default: ;
    goto ldv_21353;
    }
    ldv_21353: ;
  } else {
  }
  goto ldv_21037;
  case 69: ;
  if (ldv_state_variable_79 != 0) {
    tmp___69 = __VERIFIER_nondet_int();
    switch (tmp___69) {
    case 0: ;
    if (ldv_state_variable_79 == 1) {
      store_in_min(sensor_dev_attr_in3_min_group0, sensor_dev_attr_in3_min_group1,
                   (char const *)ldvarg208, ldvarg207);
      ldv_state_variable_79 = 1;
    } else {
    }
    goto ldv_21357;
    case 1: ;
    if (ldv_state_variable_79 == 1) {
      show_in_min(sensor_dev_attr_in3_min_group0, sensor_dev_attr_in3_min_group1,
                  ldvarg206);
      ldv_state_variable_79 = 1;
    } else {
    }
    goto ldv_21357;
    default: ;
    goto ldv_21357;
    }
    ldv_21357: ;
  } else {
  }
  goto ldv_21037;
  case 70: ;
  if (ldv_state_variable_22 != 0) {
    tmp___70 = __VERIFIER_nondet_int();
    switch (tmp___70) {
    case 0: ;
    if (ldv_state_variable_22 == 1) {
      store_beep(sensor_dev_attr_in6_beep_group0, sensor_dev_attr_in6_beep_group1,
                 (char const *)ldvarg211, ldvarg210);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_21362;
    case 1: ;
    if (ldv_state_variable_22 == 1) {
      show_beep(sensor_dev_attr_in6_beep_group0, sensor_dev_attr_in6_beep_group1,
                ldvarg209);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_21362;
    default: ;
    goto ldv_21362;
    }
    ldv_21362: ;
  } else {
  }
  goto ldv_21037;
  case 71: ;
  if (ldv_state_variable_42 != 0) {
    tmp___71 = __VERIFIER_nondet_int();
    switch (tmp___71) {
    case 0: ;
    if (ldv_state_variable_42 == 1) {
      show_alarm(ldvarg212, ldvarg214, ldvarg213);
      ldv_state_variable_42 = 1;
    } else {
    }
    goto ldv_21367;
    default: ;
    goto ldv_21367;
    }
    ldv_21367: ;
  } else {
  }
  goto ldv_21037;
  case 72: ;
  if (ldv_state_variable_0 != 0) {
    tmp___72 = __VERIFIER_nondet_int();
    switch (tmp___72) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      sensors_w83781d_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_21372;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = sensors_w83781d_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_43 = 1;
        ldv_state_variable_37 = 1;
        ldv_state_variable_34 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_38 = 1;
        ldv_state_variable_8 = 1;
        ldv_state_variable_47 = 1;
        ldv_state_variable_51 = 1;
        ldv_state_variable_9 = 1;
        ldv_state_variable_36 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_85 = 1;
        ldv_state_variable_6 = 1;
        ldv_state_variable_13 = 1;
        ldv_state_variable_23 = 1;
        ldv_state_variable_46 = 1;
        ldv_state_variable_42 = 1;
        ldv_state_variable_22 = 1;
        ldv_state_variable_79 = 1;
        ldv_state_variable_53 = 1;
        ldv_state_variable_24 = 1;
        ldv_state_variable_49 = 1;
        ldv_state_variable_59 = 1;
        ldv_state_variable_69 = 1;
        ldv_state_variable_14 = 1;
        ldv_state_variable_40 = 1;
        ldv_state_variable_75 = 1;
        ldv_state_variable_83 = 1;
        ldv_state_variable_28 = 1;
        ldv_state_variable_25 = 1;
        ldv_state_variable_82 = 1;
        ldv_state_variable_30 = 1;
        ldv_state_variable_88 = 1;
        ldv_state_variable_1 = 1;
        ldv_state_variable_17 = 1;
        ldv_state_variable_2 = 1;
        ldv_state_variable_68 = 1;
        ldv_state_variable_70 = 1;
        ldv_state_variable_67 = 1;
        ldv_state_variable_54 = 1;
        ldv_state_variable_62 = 1;
        ldv_state_variable_19 = 1;
        ldv_state_variable_76 = 1;
        ldv_state_variable_86 = 1;
        ldv_state_variable_45 = 1;
        ldv_state_variable_66 = 1;
        ldv_state_variable_73 = 1;
        ldv_state_variable_56 = 1;
        ldv_state_variable_60 = 1;
        ldv_state_variable_52 = 1;
        ldv_state_variable_81 = 1;
        ldv_state_variable_15 = 1;
        ldv_state_variable_12 = 1;
        ldv_state_variable_41 = 1;
        ldv_state_variable_58 = 1;
        ldv_state_variable_64 = 1;
        ldv_state_variable_39 = 1;
        ldv_state_variable_50 = 1;
        ldv_state_variable_29 = 1;
        ldv_state_variable_65 = 1;
        ldv_state_variable_77 = 1;
        ldv_state_variable_87 = 1;
        ldv_state_variable_48 = 1;
        ldv_state_variable_78 = 1;
        ldv_state_variable_11 = 1;
        ldv_state_variable_35 = 1;
        ldv_state_variable_31 = 1;
        ldv_state_variable_10 = 1;
        ldv_state_variable_89 = 1;
        ldv_state_variable_20 = 1;
        ldv_state_variable_61 = 1;
        ldv_state_variable_57 = 1;
        ldv_state_variable_27 = 1;
        ldv_state_variable_74 = 1;
        ldv_state_variable_84 = 1;
        ldv_state_variable_55 = 1;
        ldv_state_variable_44 = 1;
        ldv_state_variable_16 = 1;
        ldv_state_variable_72 = 1;
        ldv_state_variable_18 = 1;
        ldv_state_variable_26 = 1;
        ldv_state_variable_80 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_71 = 1;
        ldv_state_variable_21 = 1;
        ldv_state_variable_63 = 1;
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
    goto ldv_21372;
    default: ;
    goto ldv_21372;
    }
    ldv_21372: ;
  } else {
  }
  goto ldv_21037;
  case 73: ;
  if (ldv_state_variable_46 != 0) {
    tmp___73 = __VERIFIER_nondet_int();
    switch (tmp___73) {
    case 0: ;
    if (ldv_state_variable_46 == 1) {
      store_vrm_reg(dev_attr_vrm_group0, dev_attr_vrm_group1, (char const *)ldvarg217,
                    ldvarg216);
      ldv_state_variable_46 = 1;
    } else {
    }
    goto ldv_21377;
    case 1: ;
    if (ldv_state_variable_46 == 1) {
      show_vrm_reg(dev_attr_vrm_group0, dev_attr_vrm_group1, ldvarg215);
      ldv_state_variable_46 = 1;
    } else {
    }
    goto ldv_21377;
    default: ;
    goto ldv_21377;
    }
    ldv_21377: ;
  } else {
  }
  goto ldv_21037;
  case 74: ;
  if (ldv_state_variable_23 != 0) {
    tmp___74 = __VERIFIER_nondet_int();
    switch (tmp___74) {
    case 0: ;
    if (ldv_state_variable_23 == 1) {
      store_beep(sensor_dev_attr_in5_beep_group0, sensor_dev_attr_in5_beep_group1,
                 (char const *)ldvarg220, ldvarg219);
      ldv_state_variable_23 = 1;
    } else {
    }
    goto ldv_21382;
    case 1: ;
    if (ldv_state_variable_23 == 1) {
      show_beep(sensor_dev_attr_in5_beep_group0, sensor_dev_attr_in5_beep_group1,
                ldvarg218);
      ldv_state_variable_23 = 1;
    } else {
    }
    goto ldv_21382;
    default: ;
    goto ldv_21382;
    }
    ldv_21382: ;
  } else {
  }
  goto ldv_21037;
  case 75: ;
  if (ldv_state_variable_13 != 0) {
    tmp___75 = __VERIFIER_nondet_int();
    switch (tmp___75) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      store_beep(sensor_dev_attr_beep_enable_group0, sensor_dev_attr_beep_enable_group1,
                 (char const *)ldvarg223, ldvarg222);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_21387;
    case 1: ;
    if (ldv_state_variable_13 == 1) {
      show_beep(sensor_dev_attr_beep_enable_group0, sensor_dev_attr_beep_enable_group1,
                ldvarg221);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_21387;
    default: ;
    goto ldv_21387;
    }
    ldv_21387: ;
  } else {
  }
  goto ldv_21037;
  case 76: ;
  if (ldv_state_variable_6 != 0) {
    tmp___76 = __VERIFIER_nondet_int();
    switch (tmp___76) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      store_pwm(sensor_dev_attr_pwm4_group0, sensor_dev_attr_pwm4_group1, (char const *)ldvarg226,
                ldvarg225);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_21392;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      show_pwm(sensor_dev_attr_pwm4_group0, sensor_dev_attr_pwm4_group1, ldvarg224);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_21392;
    default: ;
    goto ldv_21392;
    }
    ldv_21392: ;
  } else {
  }
  goto ldv_21037;
  case 77: ;
  if (ldv_state_variable_85 != 0) {
    tmp___77 = __VERIFIER_nondet_int();
    switch (tmp___77) {
    case 0: ;
    if (ldv_state_variable_85 == 1) {
      store_in_min(sensor_dev_attr_in1_min_group0, sensor_dev_attr_in1_min_group1,
                   (char const *)ldvarg229, ldvarg228);
      ldv_state_variable_85 = 1;
    } else {
    }
    goto ldv_21397;
    case 1: ;
    if (ldv_state_variable_85 == 1) {
      show_in_min(sensor_dev_attr_in1_min_group0, sensor_dev_attr_in1_min_group1,
                  ldvarg227);
      ldv_state_variable_85 = 1;
    } else {
    }
    goto ldv_21397;
    default: ;
    goto ldv_21397;
    }
    ldv_21397: ;
  } else {
  }
  goto ldv_21037;
  case 78: ;
  if (ldv_state_variable_3 != 0) {
    tmp___78 = __VERIFIER_nondet_int();
    switch (tmp___78) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      store_sensor(sensor_dev_attr_temp2_type_group0, sensor_dev_attr_temp2_type_group1,
                   (char const *)ldvarg232, ldvarg231);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_21402;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      show_sensor(sensor_dev_attr_temp2_type_group0, sensor_dev_attr_temp2_type_group1,
                  ldvarg230);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_21402;
    default: ;
    goto ldv_21402;
    }
    ldv_21402: ;
  } else {
  }
  goto ldv_21037;
  case 79: ;
  if (ldv_state_variable_36 != 0) {
    tmp___79 = __VERIFIER_nondet_int();
    switch (tmp___79) {
    case 0: ;
    if (ldv_state_variable_36 == 1) {
      show_alarm(ldvarg233, ldvarg235, ldvarg234);
      ldv_state_variable_36 = 1;
    } else {
    }
    goto ldv_21407;
    default: ;
    goto ldv_21407;
    }
    ldv_21407: ;
  } else {
  }
  goto ldv_21037;
  case 80: ;
  if (ldv_state_variable_9 != 0) {
    tmp___80 = __VERIFIER_nondet_int();
    switch (tmp___80) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      store_pwm(sensor_dev_attr_pwm1_group0, sensor_dev_attr_pwm1_group1, (char const *)ldvarg238,
                ldvarg237);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_21411;
    case 1: ;
    if (ldv_state_variable_9 == 1) {
      show_pwm(sensor_dev_attr_pwm1_group0, sensor_dev_attr_pwm1_group1, ldvarg236);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_21411;
    default: ;
    goto ldv_21411;
    }
    ldv_21411: ;
  } else {
  }
  goto ldv_21037;
  case 81: ;
  if (ldv_state_variable_51 != 0) {
    tmp___81 = __VERIFIER_nondet_int();
    switch (tmp___81) {
    case 0: ;
    if (ldv_state_variable_51 == 1) {
      store_temp_max_hyst(sensor_dev_attr_temp2_max_hyst_group0, sensor_dev_attr_temp2_max_hyst_group1,
                          (char const *)ldvarg241, ldvarg240);
      ldv_state_variable_51 = 1;
    } else {
    }
    goto ldv_21416;
    case 1: ;
    if (ldv_state_variable_51 == 1) {
      show_temp_max_hyst(sensor_dev_attr_temp2_max_hyst_group0, sensor_dev_attr_temp2_max_hyst_group1,
                         ldvarg239);
      ldv_state_variable_51 = 1;
    } else {
    }
    goto ldv_21416;
    default: ;
    goto ldv_21416;
    }
    ldv_21416: ;
  } else {
  }
  goto ldv_21037;
  case 82: ;
  if (ldv_state_variable_47 != 0) {
    tmp___82 = __VERIFIER_nondet_int();
    switch (tmp___82) {
    case 0: ;
    if (ldv_state_variable_47 == 1) {
      show_vid_reg(ldvarg242, ldvarg244, ldvarg243);
      ldv_state_variable_47 = 1;
    } else {
    }
    goto ldv_21421;
    default: ;
    goto ldv_21421;
    }
    ldv_21421: ;
  } else {
  }
  goto ldv_21037;
  case 83: ;
  if (ldv_state_variable_8 != 0) {
    tmp___83 = __VERIFIER_nondet_int();
    switch (tmp___83) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      store_pwm(sensor_dev_attr_pwm2_group0, sensor_dev_attr_pwm2_group1, (char const *)ldvarg247,
                ldvarg246);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_21425;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      show_pwm(sensor_dev_attr_pwm2_group0, sensor_dev_attr_pwm2_group1, ldvarg245);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_21425;
    default: ;
    goto ldv_21425;
    }
    ldv_21425: ;
  } else {
  }
  goto ldv_21037;
  case 84: ;
  if (ldv_state_variable_38 != 0) {
    tmp___84 = __VERIFIER_nondet_int();
    switch (tmp___84) {
    case 0: ;
    if (ldv_state_variable_38 == 1) {
      show_alarm(ldvarg248, ldvarg250, ldvarg249);
      ldv_state_variable_38 = 1;
    } else {
    }
    goto ldv_21430;
    default: ;
    goto ldv_21430;
    }
    ldv_21430: ;
  } else {
  }
  goto ldv_21037;
  case 85: ;
  if (ldv_state_variable_4 != 0) {
    tmp___85 = __VERIFIER_nondet_int();
    switch (tmp___85) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      store_sensor(sensor_dev_attr_temp1_type_group0, sensor_dev_attr_temp1_type_group1,
                   (char const *)ldvarg253, ldvarg252);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_21434;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      show_sensor(sensor_dev_attr_temp1_type_group0, sensor_dev_attr_temp1_type_group1,
                  ldvarg251);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_21434;
    default: ;
    goto ldv_21434;
    }
    ldv_21434: ;
  } else {
  }
  goto ldv_21037;
  case 86: ;
  if (ldv_state_variable_34 != 0) {
    tmp___86 = __VERIFIER_nondet_int();
    switch (tmp___86) {
    case 0: ;
    if (ldv_state_variable_34 == 1) {
      show_alarm(ldvarg254, ldvarg256, ldvarg255);
      ldv_state_variable_34 = 1;
    } else {
    }
    goto ldv_21439;
    default: ;
    goto ldv_21439;
    }
    ldv_21439: ;
  } else {
  }
  goto ldv_21037;
  case 87: ;
  if (ldv_state_variable_37 != 0) {
    tmp___87 = __VERIFIER_nondet_int();
    switch (tmp___87) {
    case 0: ;
    if (ldv_state_variable_37 == 1) {
      show_alarm(ldvarg257, ldvarg259, ldvarg258);
      ldv_state_variable_37 = 1;
    } else {
    }
    goto ldv_21443;
    default: ;
    goto ldv_21443;
    }
    ldv_21443: ;
  } else {
  }
  goto ldv_21037;
  case 88: ;
  if (ldv_state_variable_43 != 0) {
    tmp___88 = __VERIFIER_nondet_int();
    switch (tmp___88) {
    case 0: ;
    if (ldv_state_variable_43 == 1) {
      show_alarm(ldvarg260, ldvarg262, ldvarg261);
      ldv_state_variable_43 = 1;
    } else {
    }
    goto ldv_21447;
    default: ;
    goto ldv_21447;
    }
    ldv_21447: ;
  } else {
  }
  goto ldv_21037;
  case 89: ;
  if (ldv_state_variable_5 != 0) {
    tmp___89 = __VERIFIER_nondet_int();
    switch (tmp___89) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      store_pwm2_enable(dev_attr_pwm2_enable_group0, dev_attr_pwm2_enable_group1,
                        (char const *)ldvarg265, ldvarg264);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_21451;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      show_pwm2_enable(dev_attr_pwm2_enable_group0, dev_attr_pwm2_enable_group1, ldvarg263);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_21451;
    default: ;
    goto ldv_21451;
    }
    ldv_21451: ;
  } else {
  }
  goto ldv_21037;
  default: ;
  goto ldv_21037;
  }
  ldv_21037: ;
  goto ldv_21455;
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
  ldv_mutex_lock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_24(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_26(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83781d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_w83781d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_w83781d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_38(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_w83781d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_w83781d_data(ldv_func_arg1);
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
static int ldv_mutex_lock_of_w83781d_data ;
int ldv_mutex_lock_interruptible_lock_of_w83781d_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock_of_w83781d_data == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock_of_w83781d_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_w83781d_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock_of_w83781d_data == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock_of_w83781d_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_w83781d_data(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_w83781d_data == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock_of_w83781d_data = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_w83781d_data(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_w83781d_data == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock_of_w83781d_data = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_w83781d_data(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_w83781d_data == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_w83781d_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_w83781d_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock_of_w83781d_data == 1) {
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
void ldv_mutex_unlock_lock_of_w83781d_data(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_w83781d_data == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock_of_w83781d_data = 1;
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
static int ldv_mutex_update_lock_of_w83781d_data ;
int ldv_mutex_lock_interruptible_update_lock_of_w83781d_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_w83781d_data == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_update_lock_of_w83781d_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_update_lock_of_w83781d_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_w83781d_data == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_update_lock_of_w83781d_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_update_lock_of_w83781d_data(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock_of_w83781d_data == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_update_lock_of_w83781d_data = 2;
  return;
}
}
int ldv_mutex_trylock_update_lock_of_w83781d_data(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_update_lock_of_w83781d_data == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_update_lock_of_w83781d_data = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_update_lock_of_w83781d_data(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_update_lock_of_w83781d_data == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_update_lock_of_w83781d_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_update_lock_of_w83781d_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_w83781d_data == 1) {
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
void ldv_mutex_unlock_update_lock_of_w83781d_data(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock_of_w83781d_data == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_update_lock_of_w83781d_data = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_lock_of_w83781d_data = 1;
  ldv_mutex_mutex_of_device = 1;
  ldv_mutex_update_lock_of_w83781d_data = 1;
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
  if (ldv_mutex_lock_of_w83781d_data == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_update_lock_of_w83781d_data == 1) {
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
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *devm_kzalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct device *hwmon_device_register(struct device *arg0) {
  return (struct device *)external_alloc();
}
void hwmon_device_unregister(struct device *arg0) {
  return;
}
void i2c_del_driver(struct i2c_driver *arg0) {
  return;
}
void *external_alloc(void);
struct i2c_client *i2c_new_dummy(struct i2c_adapter *arg0, u16 arg1) {
  return (struct i2c_client *)external_alloc();
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
s32 i2c_smbus_read_word_data(const struct i2c_client *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_write_byte_data(const struct i2c_client *arg0, u8 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_write_word_data(const struct i2c_client *arg0, u8 arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
void i2c_unregister_device(struct i2c_client *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtoll(const char *arg0, unsigned int arg1, long long *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
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
int sysfs_chmod_file(struct kobject *arg0, const struct attribute *arg1, umode_t arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int vid_from_reg(int arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 vid_which_vrm() {
  return __VERIFIER_nondet_uchar();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
