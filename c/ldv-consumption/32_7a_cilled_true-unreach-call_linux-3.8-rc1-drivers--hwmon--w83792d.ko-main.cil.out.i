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
struct sensor_device_attribute_2 {
   struct device_attribute dev_attr ;
   u8 index ;
   u8 nr ;
};
struct w83792d_data {
   struct device *hwmon_dev ;
   struct mutex update_lock ;
   char valid ;
   unsigned long last_updated ;
   struct i2c_client *lm75[2U] ;
   u8 in[9U] ;
   u8 in_max[9U] ;
   u8 in_min[9U] ;
   u16 low_bits ;
   u8 fan[7U] ;
   u8 fan_min[7U] ;
   u8 temp1[3U] ;
   u8 temp_add[2U][6U] ;
   u8 fan_div[7U] ;
   u8 pwm[7U] ;
   u8 pwmenable[3U] ;
   u32 alarms ;
   u8 chassis ;
   u8 thermal_cruise[3U] ;
   u8 tolerance[3U] ;
   u8 sf2_points[3U][4U] ;
   u8 sf2_levels[3U][4U] ;
};
typedef int ldv_func_ret_type___2;
long ldv__builtin_expect(long exp , long c ) ;
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
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 ) ;
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
void ldv_mutex_lock_28(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_update_lock_of_w83792d_data(struct mutex *lock ) ;
void ldv_mutex_unlock_update_lock_of_w83792d_data(struct mutex *lock ) ;
int ldv_state_variable_103 ;
int ldv_state_variable_60 ;
int ldv_state_variable_36 ;
int ldv_state_variable_8 ;
int ldv_state_variable_97 ;
int ldv_state_variable_46 ;
int ldv_state_variable_99 ;
int ldv_state_variable_47 ;
int ldv_state_variable_15 ;
int ldv_state_variable_20 ;
int ldv_state_variable_107 ;
int ldv_state_variable_48 ;
int ldv_state_variable_30 ;
int ldv_state_variable_106 ;
int ldv_state_variable_75 ;
int ldv_state_variable_0 ;
int ldv_state_variable_74 ;
int ldv_state_variable_81 ;
int ldv_state_variable_21 ;
int ldv_state_variable_5 ;
int ldv_state_variable_45 ;
int ldv_state_variable_33 ;
int ldv_state_variable_13 ;
int ldv_state_variable_111 ;
int ldv_state_variable_102 ;
int ldv_state_variable_12 ;
int ldv_state_variable_87 ;
int ldv_state_variable_69 ;
int ldv_state_variable_95 ;
int ldv_state_variable_22 ;
int ldv_state_variable_109 ;
int ldv_state_variable_54 ;
int ldv_state_variable_14 ;
int ldv_state_variable_73 ;
int ldv_state_variable_37 ;
int ldv_state_variable_29 ;
int ldv_state_variable_82 ;
int ldv_state_variable_17 ;
int ldv_state_variable_115 ;
int ldv_state_variable_51 ;
int ldv_state_variable_88 ;
int ldv_state_variable_65 ;
int ldv_state_variable_66 ;
int ldv_state_variable_19 ;
int ldv_state_variable_98 ;
int ldv_state_variable_49 ;
int ldv_state_variable_61 ;
int ldv_state_variable_9 ;
int ldv_state_variable_27 ;
int ldv_state_variable_94 ;
int ldv_state_variable_24 ;
int ldv_state_variable_100 ;
int ldv_state_variable_91 ;
int ref_cnt ;
int ldv_state_variable_110 ;
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
int ldv_state_variable_114 ;
int ldv_state_variable_71 ;
int ldv_state_variable_10 ;
int ldv_state_variable_77 ;
int ldv_state_variable_59 ;
int ldv_state_variable_6 ;
int ldv_state_variable_16 ;
int ldv_state_variable_80 ;
int ldv_state_variable_63 ;
int ldv_state_variable_105 ;
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
int ldv_state_variable_113 ;
int ldv_state_variable_44 ;
int ldv_state_variable_79 ;
int ldv_state_variable_67 ;
int ldv_state_variable_38 ;
int ldv_state_variable_53 ;
int ldv_state_variable_18 ;
int ldv_state_variable_39 ;
int ldv_state_variable_58 ;
int ldv_state_variable_101 ;
int ldv_state_variable_56 ;
int ldv_state_variable_93 ;
int ldv_state_variable_112 ;
int ldv_state_variable_104 ;
int ldv_state_variable_3 ;
int ldv_state_variable_108 ;
int ldv_state_variable_78 ;
int ldv_state_variable_76 ;
int ldv_state_variable_32 ;
int ldv_state_variable_92 ;
int ldv_state_variable_31 ;
int ldv_state_variable_34 ;
int ldv_state_variable_96 ;
int ldv_state_variable_52 ;
int ldv_state_variable_89 ;
int ldv_state_variable_4 ;
int ldv_state_variable_68 ;
int ldv_state_variable_90 ;
int ldv_state_variable_35 ;
extern unsigned long volatile jiffies ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
extern struct module __this_module ;
extern void *devm_kzalloc(struct device * , size_t , gfp_t ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
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
static unsigned short const normal_i2c[5U] = { 44U, 45U, 46U, 47U,
        65534U};
static unsigned short force_subclients[4U] ;
static bool init ;
static u8 const W83792D_REG_IN[9U] =
  { 32U, 33U, 34U, 35U,
        36U, 37U, 38U, 176U,
        177U};
static u8 const W83792D_REG_IN_MAX[9U] =
  { 43U, 45U, 47U, 49U,
        51U, 53U, 55U, 180U,
        182U};
static u8 const W83792D_REG_IN_MIN[9U] =
  { 44U, 46U, 48U, 50U,
        52U, 54U, 56U, 181U,
        183U};
static u8 const W83792D_REG_FAN[7U] = { 40U, 41U, 42U, 184U,
        185U, 186U, 190U};
static u8 const W83792D_REG_FAN_MIN[7U] = { 59U, 60U, 61U, 187U,
        188U, 189U, 191U};
static u8 const W83792D_REG_FAN_DIV[4U] = { 71U, 91U, 92U, 158U};
static u8 const W83792D_REG_PWM[7U] = { 129U, 131U, 148U, 163U,
        164U, 165U, 166U};
static u8 const W83792D_REG_TEMP1[3U] = { 39U, 57U, 58U};
static u8 const W83792D_REG_TEMP_ADD[2U][6U] = { { 192U, 193U, 197U, 198U,
            195U, 196U},
   { 200U, 201U, 205U, 206U,
            203U, 204U}};
static u8 const W83792D_REG_THERMAL[3U] = { 133U, 134U, 150U};
static u8 const W83792D_REG_TOLERANCE[3U] = { 135U, 135U, 151U};
static u8 const W83792D_REG_POINTS[3U][4U] = { { 133U, 227U, 228U, 229U},
   { 134U, 230U, 231U, 232U},
   { 150U, 233U, 234U, 235U}};
static u8 const W83792D_REG_LEVELS[3U][4U] = { { 136U, 136U, 224U, 224U},
   { 137U, 137U, 225U, 225U},
   { 152U, 152U, 226U, 226U}};
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
__inline static u8 DIV_TO_REG(long val )
{ int i ;
  int tmp ;
  {
  tmp = SENSORS_LIMIT(val, 1L, 128L);
  val = (long )(tmp >> 1);
  i = 0;
  goto ldv_19782;
  ldv_19781: ;
  if (val == 0L) {
    goto ldv_19780;
  } else {
  }
  val = val >> 1;
  i = i + 1;
  ldv_19782: ;
  if (i <= 6) {
    goto ldv_19781;
  } else {
    goto ldv_19780;
  }
  ldv_19780: ;
  return ((u8 )i);
}
}
static int w83792d_probe(struct i2c_client *client , struct i2c_device_id const *id ) ;
static int w83792d_detect(struct i2c_client *client , struct i2c_board_info *info ) ;
static int w83792d_remove(struct i2c_client *client ) ;
static struct w83792d_data *w83792d_update_device(struct device *dev ) ;
static void w83792d_print_debug(struct w83792d_data *data , struct device *dev ) ;
static void w83792d_init_client(struct i2c_client *client ) ;
static struct i2c_device_id const w83792d_id[2U] = { {{'w', '8', '3', '7', '9', '2', 'd', '\000', (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}, 0UL},
        {{(char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0}, 0UL}};
struct i2c_device_id const __mod_i2c_device_table ;
static struct i2c_driver w83792d_driver =
     {1U, 0, 0, & w83792d_probe, & w83792d_remove, 0, 0, 0, 0, 0, {"w83792d", 0, 0,
                                                                 0, (_Bool)0, 0, 0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0}, (struct i2c_device_id const *)(& w83792d_id),
    & w83792d_detect, (unsigned short const *)(& normal_i2c), {0, 0}};
__inline static long in_count_from_reg(int nr , struct w83792d_data *data )
{
  {
  return ((long )(((int )data->in[nr] << 2) | (((int )data->low_bits >> nr * 2) & 3)));
}
}
__inline static int w83792d_read_value(struct i2c_client *client , u8 reg )
{ s32 tmp ;
  {
  tmp = i2c_smbus_read_byte_data((struct i2c_client const *)client, (int )reg);
  return (tmp);
}
}
__inline static int w83792d_write_value(struct i2c_client *client , u8 reg , u8 value )
{ s32 tmp ;
  {
  tmp = i2c_smbus_write_byte_data((struct i2c_client const *)client, (int )reg,
                                  (int )value);
  return (tmp);
}
}
static ssize_t show_in(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct w83792d_data *data ;
  struct w83792d_data *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = w83792d_update_device(dev);
  data = tmp;
  if (nr <= 1) {
    tmp___0 = in_count_from_reg(nr, data);
    tmp___4 = tmp___0 * 2L;
  } else {
    if (nr == 6 || nr == 7) {
      tmp___1 = in_count_from_reg(nr, data);
      tmp___3 = tmp___1 * 6L;
    } else {
      tmp___2 = in_count_from_reg(nr, data);
      tmp___3 = tmp___2 * 4L;
    }
    tmp___4 = tmp___3;
  }
  tmp___5 = sprintf(buf, "%ld\n", tmp___4);
  return ((ssize_t )tmp___5);
}
}
static ssize_t show_in_min(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct w83792d_data *data ;
  struct w83792d_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = w83792d_update_device(dev);
  data = tmp;
  if (nr <= 1) {
    tmp___1 = (int )data->in_min[nr] * 8;
  } else {
    if (nr == 6 || nr == 7) {
      tmp___0 = (int )data->in_min[nr] * 24;
    } else {
      tmp___0 = (int )data->in_min[nr] * 16;
    }
    tmp___1 = tmp___0;
  }
  tmp___2 = sprintf(buf, "%ld\n", (long )tmp___1);
  return ((ssize_t )tmp___2);
}
}
static ssize_t show_in_max(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct w83792d_data *data ;
  struct w83792d_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = w83792d_update_device(dev);
  data = tmp;
  if (nr <= 1) {
    tmp___1 = (int )data->in_max[nr] * 8;
  } else {
    if (nr == 6 || nr == 7) {
      tmp___0 = (int )data->in_max[nr] * 24;
    } else {
      tmp___0 = (int )data->in_max[nr] * 16;
    }
    tmp___1 = tmp___0;
  }
  tmp___2 = sprintf(buf, "%ld\n", (long )tmp___1);
  return ((ssize_t )tmp___2);
}
}
static ssize_t store_in_min(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct i2c_client *client ;
  struct device const *__mptr___0 ;
  struct w83792d_data *data ;
  void *tmp ;
  unsigned long val ;
  int err ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  __mptr___0 = (struct device const *)dev;
  client = (struct i2c_client *)__mptr___0 + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct w83792d_data *)tmp;
  tmp___0 = kstrtoul(buf, 10U, & val);
  err = tmp___0;
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_8(& data->update_lock);
  if (nr <= 1) {
    tmp___2 = val / 8UL;
  } else {
    if (nr == 6 || nr == 7) {
      tmp___1 = val / 24UL;
    } else {
      tmp___1 = val / 16UL;
    }
    tmp___2 = tmp___1;
  }
  tmp___3 = SENSORS_LIMIT((long )tmp___2, 0L, 255L);
  data->in_min[nr] = (u8 )tmp___3;
  w83792d_write_value(client, (int )W83792D_REG_IN_MIN[nr], (int )data->in_min[nr]);
  ldv_mutex_unlock_9(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t store_in_max(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct i2c_client *client ;
  struct device const *__mptr___0 ;
  struct w83792d_data *data ;
  void *tmp ;
  unsigned long val ;
  int err ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  __mptr___0 = (struct device const *)dev;
  client = (struct i2c_client *)__mptr___0 + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct w83792d_data *)tmp;
  tmp___0 = kstrtoul(buf, 10U, & val);
  err = tmp___0;
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_10(& data->update_lock);
  if (nr <= 1) {
    tmp___2 = val / 8UL;
  } else {
    if (nr == 6 || nr == 7) {
      tmp___1 = val / 24UL;
    } else {
      tmp___1 = val / 16UL;
    }
    tmp___2 = tmp___1;
  }
  tmp___3 = SENSORS_LIMIT((long )tmp___2, 0L, 255L);
  data->in_max[nr] = (u8 )tmp___3;
  w83792d_write_value(client, (int )W83792D_REG_IN_MAX[nr], (int )data->in_max[nr]);
  ldv_mutex_unlock_11(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t show_fan(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct w83792d_data *data ;
  struct w83792d_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index + -1;
  tmp = w83792d_update_device(dev);
  data = tmp;
  if ((unsigned int )data->fan[nr] != 0U) {
    if ((unsigned int )data->fan[nr] != 255U) {
      tmp___0 = 1350000 / ((int )data->fan[nr] << (int )data->fan_div[nr]);
    } else {
      tmp___0 = 0;
    }
    tmp___1 = tmp___0;
  } else {
    tmp___1 = -1;
  }
  tmp___2 = sprintf(buf, "%d\n", tmp___1);
  return ((ssize_t )tmp___2);
}
}
static ssize_t show_fan_min(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct w83792d_data *data ;
  struct w83792d_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index + -1;
  tmp = w83792d_update_device(dev);
  data = tmp;
  if ((unsigned int )data->fan_min[nr] != 0U) {
    if ((unsigned int )data->fan_min[nr] != 255U) {
      tmp___0 = 1350000 / ((int )data->fan_min[nr] << (int )data->fan_div[nr]);
    } else {
      tmp___0 = 0;
    }
    tmp___1 = tmp___0;
  } else {
    tmp___1 = -1;
  }
  tmp___2 = sprintf(buf, "%d\n", tmp___1);
  return ((ssize_t )tmp___2);
}
}
static ssize_t store_fan_min(struct device *dev , struct device_attribute *attr ,
                             char const *buf , size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct i2c_client *client ;
  struct device const *__mptr___0 ;
  struct w83792d_data *data ;
  void *tmp ;
  unsigned long val ;
  int err ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index + -1;
  __mptr___0 = (struct device const *)dev;
  client = (struct i2c_client *)__mptr___0 + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct w83792d_data *)tmp;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_12(& data->update_lock);
  data->fan_min[nr] = FAN_TO_REG((long )val, 1 << (int )data->fan_div[nr]);
  w83792d_write_value(client, (int )W83792D_REG_FAN_MIN[nr], (int )data->fan_min[nr]);
  ldv_mutex_unlock_13(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t show_fan_div(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct w83792d_data *data ;
  struct w83792d_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = w83792d_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%u\n", 1 << (int )data->fan_div[nr + -1]);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_fan_div(struct device *dev , struct device_attribute *attr ,
                             char const *buf , size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct i2c_client *client ;
  struct device const *__mptr___0 ;
  struct w83792d_data *data ;
  void *tmp ;
  unsigned long min ;
  u8 fan_div_reg ;
  u8 tmp_fan_div ;
  unsigned long val ;
  int err ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index + -1;
  __mptr___0 = (struct device const *)dev;
  client = (struct i2c_client *)__mptr___0 + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct w83792d_data *)tmp;
  fan_div_reg = 0U;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_14(& data->update_lock);
  if ((unsigned int )data->fan_min[nr] != 0U) {
    if ((unsigned int )data->fan_min[nr] != 255U) {
      tmp___0 = (unsigned long )(1350000 / ((int )data->fan_min[nr] << (int )data->fan_div[nr]));
    } else {
      tmp___0 = 0UL;
    }
    min = tmp___0;
  } else {
    min = 0xffffffffffffffffUL;
  }
  data->fan_div[nr] = DIV_TO_REG((long )val);
  tmp___1 = w83792d_read_value(client, (int )W83792D_REG_FAN_DIV[nr >> 1]);
  fan_div_reg = (u8 )tmp___1;
  if (nr & 1) {
    tmp___2 = -113;
  } else {
    tmp___2 = -8;
  }
  fan_div_reg = (u8 )(tmp___2 & (int )((signed char )fan_div_reg));
  if (nr & 1) {
    tmp_fan_div = (unsigned int )((u8 )((int )data->fan_div[nr] << 4)) & 112U;
  } else {
    tmp_fan_div = (unsigned int )data->fan_div[nr] & 7U;
  }
  w83792d_write_value(client, (int )W83792D_REG_FAN_DIV[nr >> 1], (int )fan_div_reg | (int )tmp_fan_div);
  data->fan_min[nr] = FAN_TO_REG((long )min, 1 << (int )data->fan_div[nr]);
  w83792d_write_value(client, (int )W83792D_REG_FAN_MIN[nr], (int )data->fan_min[nr]);
  ldv_mutex_unlock_15(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t show_temp1(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct w83792d_data *data ;
  struct w83792d_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = w83792d_update_device(dev);
  data = tmp;
  if ((int )((signed char )data->temp1[nr]) < 0) {
    tmp___0 = (int )data->temp1[nr] * 1000 + -256000;
  } else {
    tmp___0 = (int )data->temp1[nr] * 1000;
  }
  tmp___1 = sprintf(buf, "%d\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t store_temp1(struct device *dev , struct device_attribute *attr , char const *buf ,
                           size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct i2c_client *client ;
  struct device const *__mptr___0 ;
  struct w83792d_data *data ;
  void *tmp ;
  long val ;
  int err ;
  long tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  __mptr___0 = (struct device const *)dev;
  client = (struct i2c_client *)__mptr___0 + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct w83792d_data *)tmp;
  err = kstrtol(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_16(& data->update_lock);
  if (val < 0L) {
    tmp___0 = (val + 256000L) / 1000L;
  } else {
    tmp___0 = val / 1000L;
  }
  tmp___1 = SENSORS_LIMIT(tmp___0, 0L, 255L);
  data->temp1[nr] = (u8 )tmp___1;
  w83792d_write_value(client, (int )W83792D_REG_TEMP1[nr], (int )data->temp1[nr]);
  ldv_mutex_unlock_17(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t show_temp23(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute_2 *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  int index ;
  struct w83792d_data *data ;
  struct w83792d_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute_2 *)__mptr;
  nr = (int )sensor_attr->nr;
  index = (int )sensor_attr->index;
  tmp = w83792d_update_device(dev);
  data = tmp;
  if ((int )((signed char )data->temp_add[nr][index]) < 0) {
    tmp___0 = (int )data->temp_add[nr][index] * 1000 + -256000;
  } else {
    tmp___0 = (int )data->temp_add[nr][index] * 1000;
  }
  if ((int )((signed char )data->temp_add[nr][index + 1]) < 0) {
    tmp___1 = 500;
  } else {
    tmp___1 = 0;
  }
  tmp___2 = sprintf(buf, "%ld\n", (long )(tmp___0 + tmp___1));
  return ((ssize_t )tmp___2);
}
}
static ssize_t store_temp23(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{ struct sensor_device_attribute_2 *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  int index ;
  struct i2c_client *client ;
  struct device const *__mptr___0 ;
  struct w83792d_data *data ;
  void *tmp ;
  long val ;
  int err ;
  long tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute_2 *)__mptr;
  nr = (int )sensor_attr->nr;
  index = (int )sensor_attr->index;
  __mptr___0 = (struct device const *)dev;
  client = (struct i2c_client *)__mptr___0 + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct w83792d_data *)tmp;
  err = kstrtol(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_18(& data->update_lock);
  if (val < 0L) {
    tmp___0 = (val + 256000L) / 1000L;
  } else {
    tmp___0 = val / 1000L;
  }
  tmp___1 = SENSORS_LIMIT(tmp___0, 0L, 255L);
  data->temp_add[nr][index] = (u8 )tmp___1;
  if (val % 1000L != 0L) {
    data->temp_add[nr][index + 1] = 128U;
  } else {
    data->temp_add[nr][index + 1] = 0U;
  }
  w83792d_write_value(client, (int )W83792D_REG_TEMP_ADD[nr][index], (int )data->temp_add[nr][index]);
  w83792d_write_value(client, (int )W83792D_REG_TEMP_ADD[nr][index + 1], (int )data->temp_add[nr][index + 1]);
  ldv_mutex_unlock_19(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t show_alarms_reg(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{ struct w83792d_data *data ;
  struct w83792d_data *tmp ;
  int tmp___0 ;
  {
  tmp = w83792d_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", data->alarms);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_alarm(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct w83792d_data *data ;
  struct w83792d_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = w83792d_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", (data->alarms >> nr) & 1U);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_pwm(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct w83792d_data *data ;
  struct w83792d_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = w83792d_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", ((int )data->pwm[nr] << 4) & 255);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_pwmenable(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct w83792d_data *data ;
  struct w83792d_data *tmp ;
  long pwm_enable_tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index + -1;
  tmp = w83792d_update_device(dev);
  data = tmp;
  pwm_enable_tmp = 1L;
  switch ((int )data->pwmenable[nr]) {
  case 0:
  pwm_enable_tmp = 1L;
  goto ldv_20056;
  case 1:
  pwm_enable_tmp = 3L;
  goto ldv_20056;
  case 2:
  pwm_enable_tmp = 2L;
  goto ldv_20056;
  }
  ldv_20056:
  tmp___0 = sprintf(buf, "%ld\n", pwm_enable_tmp);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_pwm(struct device *dev , struct device_attribute *attr , char const *buf ,
                         size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct i2c_client *client ;
  struct device const *__mptr___0 ;
  struct w83792d_data *data ;
  void *tmp ;
  unsigned long val ;
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  __mptr___0 = (struct device const *)dev;
  client = (struct i2c_client *)__mptr___0 + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct w83792d_data *)tmp;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  tmp___0 = SENSORS_LIMIT((long )val, 0L, 255L);
  val = (unsigned long )(tmp___0 >> 4);
  ldv_mutex_lock_20(& data->update_lock);
  tmp___1 = w83792d_read_value(client, (int )W83792D_REG_PWM[nr]);
  val = ((unsigned long )tmp___1 & 240UL) | val;
  data->pwm[nr] = (u8 )val;
  w83792d_write_value(client, (int )W83792D_REG_PWM[nr], (int )data->pwm[nr]);
  ldv_mutex_unlock_21(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t store_pwmenable(struct device *dev , struct device_attribute *attr ,
                               char const *buf , size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct i2c_client *client ;
  struct device const *__mptr___0 ;
  struct w83792d_data *data ;
  void *tmp ;
  u8 fan_cfg_tmp ;
  u8 cfg1_tmp ;
  u8 cfg2_tmp ;
  u8 cfg3_tmp ;
  u8 cfg4_tmp ;
  unsigned long val ;
  int err ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index + -1;
  __mptr___0 = (struct device const *)dev;
  client = (struct i2c_client *)__mptr___0 + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct w83792d_data *)tmp;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (val == 0UL || val > 3UL) {
    return (-22L);
  } else {
  }
  ldv_mutex_lock_22(& data->update_lock);
  switch (val) {
  case 1:
  data->pwmenable[nr] = 0U;
  goto ldv_20097;
  case 2:
  data->pwmenable[nr] = 2U;
  goto ldv_20097;
  case 3:
  data->pwmenable[nr] = 1U;
  goto ldv_20097;
  }
  ldv_20097:
  cfg1_tmp = data->pwmenable[0];
  cfg2_tmp = (int )data->pwmenable[1] << 2U;
  cfg3_tmp = (int )data->pwmenable[2] << 4U;
  tmp___0 = w83792d_read_value(client, 132);
  cfg4_tmp = (unsigned int )((u8 )tmp___0) & 192U;
  fan_cfg_tmp = (u8 )((((int )cfg4_tmp | (int )cfg3_tmp) | (int )cfg2_tmp) | (int )cfg1_tmp);
  w83792d_write_value(client, 132, (int )fan_cfg_tmp);
  ldv_mutex_unlock_23(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t show_pwm_mode(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct w83792d_data *data ;
  struct w83792d_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = w83792d_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", (int )data->pwm[nr] >> 7);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_pwm_mode(struct device *dev , struct device_attribute *attr ,
                              char const *buf , size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct i2c_client *client ;
  struct device const *__mptr___0 ;
  struct w83792d_data *data ;
  void *tmp ;
  unsigned long val ;
  int err ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  __mptr___0 = (struct device const *)dev;
  client = (struct i2c_client *)__mptr___0 + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct w83792d_data *)tmp;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (val > 1UL) {
    return (-22L);
  } else {
  }
  ldv_mutex_lock_24(& data->update_lock);
  tmp___0 = w83792d_read_value(client, (int )W83792D_REG_PWM[nr]);
  data->pwm[nr] = (u8 )tmp___0;
  if (val != 0UL) {
    data->pwm[nr] = (u8 )((unsigned int )data->pwm[nr] | 128U);
  } else {
    data->pwm[nr] = (unsigned int )data->pwm[nr] & 127U;
  }
  w83792d_write_value(client, (int )W83792D_REG_PWM[nr], (int )data->pwm[nr]);
  ldv_mutex_unlock_25(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t show_chassis_clear(struct device *dev , struct device_attribute *attr ,
                                  char *buf )
{ struct w83792d_data *data ;
  struct w83792d_data *tmp ;
  int tmp___0 ;
  {
  tmp = w83792d_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", (int )data->chassis);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_chassis_clear(struct device *dev , struct device_attribute *attr ,
                                   char const *buf , size_t count )
{ struct i2c_client *client ;
  struct device const *__mptr ;
  struct w83792d_data *data ;
  void *tmp ;
  unsigned long val ;
  u8 reg ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  client = (struct i2c_client *)__mptr + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct w83792d_data *)tmp;
  tmp___0 = kstrtoul(buf, 10U, & val);
  if (tmp___0 != 0 || val != 0UL) {
    return (-22L);
  } else {
  }
  ldv_mutex_lock_26(& data->update_lock);
  tmp___1 = w83792d_read_value(client, 68);
  reg = (u8 )tmp___1;
  w83792d_write_value(client, 68, (int )((unsigned int )reg | 128U));
  data->valid = 0;
  ldv_mutex_unlock_27(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t show_thermal_cruise(struct device *dev , struct device_attribute *attr ,
                                   char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct w83792d_data *data ;
  struct w83792d_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = w83792d_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%ld\n", (long )data->thermal_cruise[nr + -1]);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_thermal_cruise(struct device *dev , struct device_attribute *attr ,
                                    char const *buf , size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct i2c_client *client ;
  struct device const *__mptr___0 ;
  struct w83792d_data *data ;
  void *tmp ;
  u8 target_tmp ;
  u8 target_mask ;
  unsigned long val ;
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index + -1;
  __mptr___0 = (struct device const *)dev;
  client = (struct i2c_client *)__mptr___0 + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct w83792d_data *)tmp;
  target_tmp = 0U;
  target_mask = 0U;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  target_tmp = (u8 )val;
  target_tmp = (unsigned int )target_tmp & 127U;
  ldv_mutex_lock_28(& data->update_lock);
  tmp___0 = w83792d_read_value(client, (int )W83792D_REG_THERMAL[nr]);
  target_mask = (unsigned int )((u8 )tmp___0) & 128U;
  tmp___1 = SENSORS_LIMIT((long )target_tmp, 0L, 255L);
  data->thermal_cruise[nr] = (u8 )tmp___1;
  w83792d_write_value(client, (int )W83792D_REG_THERMAL[nr], (int )data->thermal_cruise[nr] | (int )target_mask);
  ldv_mutex_unlock_29(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t show_tolerance(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct w83792d_data *data ;
  struct w83792d_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = w83792d_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%ld\n", (long )data->tolerance[nr + -1]);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_tolerance(struct device *dev , struct device_attribute *attr ,
                               char const *buf , size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct i2c_client *client ;
  struct device const *__mptr___0 ;
  struct w83792d_data *data ;
  void *tmp ;
  u8 tol_tmp ;
  u8 tol_mask ;
  unsigned long val ;
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index + -1;
  __mptr___0 = (struct device const *)dev;
  client = (struct i2c_client *)__mptr___0 + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct w83792d_data *)tmp;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_30(& data->update_lock);
  tmp___0 = w83792d_read_value(client, (int )W83792D_REG_TOLERANCE[nr]);
  if (nr == 1) {
    tmp___1 = 15;
  } else {
    tmp___1 = -16;
  }
  tol_mask = (u8 )((int )((signed char )tmp___0) & tmp___1);
  tmp___2 = SENSORS_LIMIT((long )val, 0L, 15L);
  tol_tmp = (u8 )tmp___2;
  tol_tmp = (unsigned int )tol_tmp & 15U;
  data->tolerance[nr] = tol_tmp;
  if (nr == 1) {
    tol_tmp = (int )tol_tmp << 4U;
  } else {
  }
  w83792d_write_value(client, (int )W83792D_REG_TOLERANCE[nr], (int )tol_mask | (int )tol_tmp);
  ldv_mutex_unlock_31(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t show_sf2_point(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{ struct sensor_device_attribute_2 *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  int index ;
  struct w83792d_data *data ;
  struct w83792d_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute_2 *)__mptr;
  nr = (int )sensor_attr->nr;
  index = (int )sensor_attr->index;
  tmp = w83792d_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%ld\n", (long )data->sf2_points[index + -1][nr + -1]);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_sf2_point(struct device *dev , struct device_attribute *attr ,
                               char const *buf , size_t count )
{ struct sensor_device_attribute_2 *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  int index ;
  struct i2c_client *client ;
  struct device const *__mptr___0 ;
  struct w83792d_data *data ;
  void *tmp ;
  u8 mask_tmp ;
  unsigned long val ;
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute_2 *)__mptr;
  nr = (int )sensor_attr->nr + -1;
  index = (int )sensor_attr->index + -1;
  __mptr___0 = (struct device const *)dev;
  client = (struct i2c_client *)__mptr___0 + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct w83792d_data *)tmp;
  mask_tmp = 0U;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_32(& data->update_lock);
  tmp___0 = SENSORS_LIMIT((long )val, 0L, 127L);
  data->sf2_points[index][nr] = (u8 )tmp___0;
  tmp___1 = w83792d_read_value(client, (int )W83792D_REG_POINTS[index][nr]);
  mask_tmp = (unsigned int )((u8 )tmp___1) & 128U;
  w83792d_write_value(client, (int )W83792D_REG_POINTS[index][nr], (int )data->sf2_points[index][nr] | (int )mask_tmp);
  ldv_mutex_unlock_33(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t show_sf2_level(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{ struct sensor_device_attribute_2 *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  int index ;
  struct w83792d_data *data ;
  struct w83792d_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute_2 *)__mptr;
  nr = (int )sensor_attr->nr;
  index = (int )sensor_attr->index;
  tmp = w83792d_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", ((int )data->sf2_levels[index + -1][nr] * 100) / 15);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_sf2_level(struct device *dev , struct device_attribute *attr ,
                               char const *buf , size_t count )
{ struct sensor_device_attribute_2 *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  int index ;
  struct i2c_client *client ;
  struct device const *__mptr___0 ;
  struct w83792d_data *data ;
  void *tmp ;
  u8 mask_tmp ;
  u8 level_tmp ;
  unsigned long val ;
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute_2 *)__mptr;
  nr = (int )sensor_attr->nr;
  index = (int )sensor_attr->index + -1;
  __mptr___0 = (struct device const *)dev;
  client = (struct i2c_client *)__mptr___0 + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct w83792d_data *)tmp;
  mask_tmp = 0U;
  level_tmp = 0U;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_34(& data->update_lock);
  tmp___0 = SENSORS_LIMIT((long )((val * 15UL) / 100UL), 0L, 15L);
  data->sf2_levels[index][nr] = (u8 )tmp___0;
  tmp___1 = w83792d_read_value(client, (int )W83792D_REG_LEVELS[index][nr]);
  if (nr == 3) {
    tmp___2 = -16;
  } else {
    tmp___2 = 15;
  }
  mask_tmp = (u8 )((int )((signed char )tmp___1) & tmp___2);
  if (nr == 3) {
    level_tmp = data->sf2_levels[index][nr];
  } else {
    level_tmp = (int )data->sf2_levels[index][nr] << 4U;
  }
  w83792d_write_value(client, (int )W83792D_REG_LEVELS[index][nr], (int )level_tmp | (int )mask_tmp);
  ldv_mutex_unlock_35(& data->update_lock);
  return ((ssize_t )count);
}
}
static int w83792d_detect_subclients(struct i2c_client *new_client )
{ int i ;
  int id ;
  int err ;
  int address ;
  u8 val ;
  struct i2c_adapter *adapter ;
  struct w83792d_data *data ;
  void *tmp ;
  int tmp___0 ;
  {
  address = (int )new_client->addr;
  adapter = new_client->adapter;
  tmp = i2c_get_clientdata((struct i2c_client const *)new_client);
  data = (struct w83792d_data *)tmp;
  id = i2c_adapter_id(adapter);
  if ((int )force_subclients[0] == id && (int )force_subclients[1] == address) {
    i = 2;
    goto ldv_20271;
    ldv_20270: ;
    if ((unsigned int )force_subclients[i] <= 71U || (unsigned int )force_subclients[i] > 79U) {
      dev_err((struct device const *)(& new_client->dev), "invalid subclient address %d; must be 0x48-0x4f\n",
              (int )force_subclients[i]);
      err = -19;
      goto ERROR_SC_0;
    } else {
    }
    i = i + 1;
    ldv_20271: ;
    if (i <= 3) {
      goto ldv_20270;
    } else {
      goto ldv_20272;
    }
    ldv_20272:
    w83792d_write_value(new_client, 74, (int )((u8 )(((int )((signed char )force_subclients[2]) & 7) | (int )((signed char )(((int )force_subclients[3] & 7) << 4)))));
  } else {
  }
  tmp___0 = w83792d_read_value(new_client, 74);
  val = (u8 )tmp___0;
  if (((int )val & 8) == 0) {
    data->lm75[0] = i2c_new_dummy(adapter, (int )(((unsigned int )((u16 )val) & 7U) + 72U));
  } else {
  }
  if ((int )((signed char )val) >= 0) {
    if ((unsigned long )data->lm75[0] != (unsigned long )((struct i2c_client *)0) && (((int )val ^ ((int )val >> 4)) & 7) == 0) {
      dev_err((struct device const *)(& new_client->dev), "duplicate addresses 0x%x, use force_subclient\n",
              (int )(data->lm75[0])->addr);
      err = -19;
      goto ERROR_SC_1;
    } else {
    }
    data->lm75[1] = i2c_new_dummy(adapter, (int )(((unsigned int )((u16 )((int )val >> 4)) & 7U) + 72U));
  } else {
  }
  return (0);
  ERROR_SC_1: ;
  if ((unsigned long )data->lm75[0] != (unsigned long )((struct i2c_client *)0)) {
    i2c_unregister_device(data->lm75[0]);
  } else {
  }
  ERROR_SC_0: ;
  return (err);
}
}
static struct sensor_device_attribute sensor_dev_attr_in0_input = {{{"in0_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, 0}, 0};
static struct sensor_device_attribute sensor_dev_attr_in1_input = {{{"in1_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, 0}, 1};
static struct sensor_device_attribute sensor_dev_attr_in2_input = {{{"in2_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, 0}, 2};
static struct sensor_device_attribute sensor_dev_attr_in3_input = {{{"in3_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, 0}, 3};
static struct sensor_device_attribute sensor_dev_attr_in4_input = {{{"in4_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, 0}, 4};
static struct sensor_device_attribute sensor_dev_attr_in5_input = {{{"in5_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, 0}, 5};
static struct sensor_device_attribute sensor_dev_attr_in6_input = {{{"in6_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, 0}, 6};
static struct sensor_device_attribute sensor_dev_attr_in7_input = {{{"in7_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, 0}, 7};
static struct sensor_device_attribute sensor_dev_attr_in8_input = {{{"in8_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, 0}, 8};
static struct sensor_device_attribute sensor_dev_attr_in0_min = {{{"in0_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 0};
static struct sensor_device_attribute sensor_dev_attr_in1_min = {{{"in1_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 1};
static struct sensor_device_attribute sensor_dev_attr_in2_min = {{{"in2_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 2};
static struct sensor_device_attribute sensor_dev_attr_in3_min = {{{"in3_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 3};
static struct sensor_device_attribute sensor_dev_attr_in4_min = {{{"in4_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 4};
static struct sensor_device_attribute sensor_dev_attr_in5_min = {{{"in5_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 5};
static struct sensor_device_attribute sensor_dev_attr_in6_min = {{{"in6_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 6};
static struct sensor_device_attribute sensor_dev_attr_in7_min = {{{"in7_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 7};
static struct sensor_device_attribute sensor_dev_attr_in8_min = {{{"in8_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 8};
static struct sensor_device_attribute sensor_dev_attr_in0_max = {{{"in0_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 0};
static struct sensor_device_attribute sensor_dev_attr_in1_max = {{{"in1_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 1};
static struct sensor_device_attribute sensor_dev_attr_in2_max = {{{"in2_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 2};
static struct sensor_device_attribute sensor_dev_attr_in3_max = {{{"in3_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 3};
static struct sensor_device_attribute sensor_dev_attr_in4_max = {{{"in4_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 4};
static struct sensor_device_attribute sensor_dev_attr_in5_max = {{{"in5_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 5};
static struct sensor_device_attribute sensor_dev_attr_in6_max = {{{"in6_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 6};
static struct sensor_device_attribute sensor_dev_attr_in7_max = {{{"in7_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 7};
static struct sensor_device_attribute sensor_dev_attr_in8_max = {{{"in8_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 8};
static struct sensor_device_attribute_2 sensor_dev_attr_temp1_input = {{{"temp1_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp1, 0}, 0U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_temp2_input = {{{"temp2_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp23, 0}, 0U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_temp3_input = {{{"temp3_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp23, 0}, 0U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_temp1_max = {{{"temp1_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp1, & store_temp1}, 1U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_temp2_max = {{{"temp2_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp23, & store_temp23}, 2U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_temp3_max = {{{"temp3_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp23, & store_temp23}, 2U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_temp1_max_hyst = {{{"temp1_max_hyst", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp1, & store_temp1}, 2U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_temp2_max_hyst = {{{"temp2_max_hyst", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp23, & store_temp23}, 4U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_temp3_max_hyst = {{{"temp3_max_hyst", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp23, & store_temp23}, 4U, 1U};
static struct device_attribute dev_attr_alarms = {{"alarms", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_alarms_reg,
    0};
static struct sensor_device_attribute sensor_dev_attr_in0_alarm = {{{"in0_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 0};
static struct sensor_device_attribute sensor_dev_attr_in1_alarm = {{{"in1_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 1};
static struct sensor_device_attribute sensor_dev_attr_temp1_alarm = {{{"temp1_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 2};
static struct sensor_device_attribute sensor_dev_attr_temp2_alarm = {{{"temp2_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 3};
static struct sensor_device_attribute sensor_dev_attr_temp3_alarm = {{{"temp3_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 4};
static struct sensor_device_attribute sensor_dev_attr_fan1_alarm = {{{"fan1_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 5};
static struct sensor_device_attribute sensor_dev_attr_fan2_alarm = {{{"fan2_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 6};
static struct sensor_device_attribute sensor_dev_attr_fan3_alarm = {{{"fan3_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 7};
static struct sensor_device_attribute sensor_dev_attr_in2_alarm = {{{"in2_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 8};
static struct sensor_device_attribute sensor_dev_attr_in3_alarm = {{{"in3_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 9};
static struct sensor_device_attribute sensor_dev_attr_in4_alarm = {{{"in4_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 10};
static struct sensor_device_attribute sensor_dev_attr_in5_alarm = {{{"in5_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 11};
static struct sensor_device_attribute sensor_dev_attr_in6_alarm = {{{"in6_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 12};
static struct sensor_device_attribute sensor_dev_attr_fan7_alarm = {{{"fan7_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 15};
static struct sensor_device_attribute sensor_dev_attr_in7_alarm = {{{"in7_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 19};
static struct sensor_device_attribute sensor_dev_attr_in8_alarm = {{{"in8_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 20};
static struct sensor_device_attribute sensor_dev_attr_fan4_alarm = {{{"fan4_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 21};
static struct sensor_device_attribute sensor_dev_attr_fan5_alarm = {{{"fan5_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 22};
static struct sensor_device_attribute sensor_dev_attr_fan6_alarm = {{{"fan6_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, 0}, 23};
static struct device_attribute dev_attr_intrusion0_alarm = {{"intrusion0_alarm", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_chassis_clear, & store_chassis_clear};
static struct sensor_device_attribute sensor_dev_attr_pwm1 = {{{"pwm1", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & show_pwm,
     & store_pwm}, 0};
static struct sensor_device_attribute sensor_dev_attr_pwm2 = {{{"pwm2", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & show_pwm,
     & store_pwm}, 1};
static struct sensor_device_attribute sensor_dev_attr_pwm3 = {{{"pwm3", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & show_pwm,
     & store_pwm}, 2};
static struct sensor_device_attribute sensor_dev_attr_pwm1_enable = {{{"pwm1_enable", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_pwmenable, & store_pwmenable}, 1};
static struct sensor_device_attribute sensor_dev_attr_pwm2_enable = {{{"pwm2_enable", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_pwmenable, & store_pwmenable}, 2};
static struct sensor_device_attribute sensor_dev_attr_pwm3_enable = {{{"pwm3_enable", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_pwmenable, & store_pwmenable}, 3};
static struct sensor_device_attribute sensor_dev_attr_pwm1_mode = {{{"pwm1_mode", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_pwm_mode, & store_pwm_mode}, 0};
static struct sensor_device_attribute sensor_dev_attr_pwm2_mode = {{{"pwm2_mode", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_pwm_mode, & store_pwm_mode}, 1};
static struct sensor_device_attribute sensor_dev_attr_pwm3_mode = {{{"pwm3_mode", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_pwm_mode, & store_pwm_mode}, 2};
static struct sensor_device_attribute sensor_dev_attr_tolerance1 = {{{"tolerance1", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_tolerance, & store_tolerance}, 1};
static struct sensor_device_attribute sensor_dev_attr_tolerance2 = {{{"tolerance2", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_tolerance, & store_tolerance}, 2};
static struct sensor_device_attribute sensor_dev_attr_tolerance3 = {{{"tolerance3", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_tolerance, & store_tolerance}, 3};
static struct sensor_device_attribute sensor_dev_attr_thermal_cruise1 = {{{"thermal_cruise1", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_thermal_cruise, & store_thermal_cruise}, 1};
static struct sensor_device_attribute sensor_dev_attr_thermal_cruise2 = {{{"thermal_cruise2", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_thermal_cruise, & store_thermal_cruise}, 2};
static struct sensor_device_attribute sensor_dev_attr_thermal_cruise3 = {{{"thermal_cruise3", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_thermal_cruise, & store_thermal_cruise}, 3};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_point1_fan1 = {{{"sf2_point1_fan1", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_point, & store_sf2_point}, 1U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_point2_fan1 = {{{"sf2_point2_fan1", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_point, & store_sf2_point}, 1U, 2U};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_point3_fan1 = {{{"sf2_point3_fan1", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_point, & store_sf2_point}, 1U, 3U};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_point4_fan1 = {{{"sf2_point4_fan1", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_point, & store_sf2_point}, 1U, 4U};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_point1_fan2 = {{{"sf2_point1_fan2", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_point, & store_sf2_point}, 2U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_point2_fan2 = {{{"sf2_point2_fan2", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_point, & store_sf2_point}, 2U, 2U};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_point3_fan2 = {{{"sf2_point3_fan2", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_point, & store_sf2_point}, 2U, 3U};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_point4_fan2 = {{{"sf2_point4_fan2", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_point, & store_sf2_point}, 2U, 4U};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_point1_fan3 = {{{"sf2_point1_fan3", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_point, & store_sf2_point}, 3U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_point2_fan3 = {{{"sf2_point2_fan3", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_point, & store_sf2_point}, 3U, 2U};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_point3_fan3 = {{{"sf2_point3_fan3", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_point, & store_sf2_point}, 3U, 3U};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_point4_fan3 = {{{"sf2_point4_fan3", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_point, & store_sf2_point}, 3U, 4U};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_level1_fan1 = {{{"sf2_level1_fan1", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_level, & store_sf2_level}, 1U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_level2_fan1 = {{{"sf2_level2_fan1", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_level, & store_sf2_level}, 1U, 2U};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_level3_fan1 = {{{"sf2_level3_fan1", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_level, & store_sf2_level}, 1U, 3U};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_level1_fan2 = {{{"sf2_level1_fan2", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_level, & store_sf2_level}, 2U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_level2_fan2 = {{{"sf2_level2_fan2", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_level, & store_sf2_level}, 2U, 2U};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_level3_fan2 = {{{"sf2_level3_fan2", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_level, & store_sf2_level}, 2U, 3U};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_level1_fan3 = {{{"sf2_level1_fan3", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_level, & store_sf2_level}, 3U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_level2_fan3 = {{{"sf2_level2_fan3", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_level, & store_sf2_level}, 3U, 2U};
static struct sensor_device_attribute_2 sensor_dev_attr_sf2_level3_fan3 = {{{"sf2_level3_fan3", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_sf2_level, & store_sf2_level}, 3U, 3U};
static struct sensor_device_attribute sensor_dev_attr_fan1_input = {{{"fan1_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan, 0}, 1};
static struct sensor_device_attribute sensor_dev_attr_fan2_input = {{{"fan2_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan, 0}, 2};
static struct sensor_device_attribute sensor_dev_attr_fan3_input = {{{"fan3_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan, 0}, 3};
static struct sensor_device_attribute sensor_dev_attr_fan4_input = {{{"fan4_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan, 0}, 4};
static struct sensor_device_attribute sensor_dev_attr_fan5_input = {{{"fan5_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan, 0}, 5};
static struct sensor_device_attribute sensor_dev_attr_fan6_input = {{{"fan6_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan, 0}, 6};
static struct sensor_device_attribute sensor_dev_attr_fan7_input = {{{"fan7_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan, 0}, 7};
static struct sensor_device_attribute sensor_dev_attr_fan1_min = {{{"fan1_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_min, & store_fan_min}, 1};
static struct sensor_device_attribute sensor_dev_attr_fan2_min = {{{"fan2_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_min, & store_fan_min}, 2};
static struct sensor_device_attribute sensor_dev_attr_fan3_min = {{{"fan3_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_min, & store_fan_min}, 3};
static struct sensor_device_attribute sensor_dev_attr_fan4_min = {{{"fan4_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_min, & store_fan_min}, 4};
static struct sensor_device_attribute sensor_dev_attr_fan5_min = {{{"fan5_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_min, & store_fan_min}, 5};
static struct sensor_device_attribute sensor_dev_attr_fan6_min = {{{"fan6_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_min, & store_fan_min}, 6};
static struct sensor_device_attribute sensor_dev_attr_fan7_min = {{{"fan7_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_min, & store_fan_min}, 7};
static struct sensor_device_attribute sensor_dev_attr_fan1_div = {{{"fan1_div", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_div, & store_fan_div}, 1};
static struct sensor_device_attribute sensor_dev_attr_fan2_div = {{{"fan2_div", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_div, & store_fan_div}, 2};
static struct sensor_device_attribute sensor_dev_attr_fan3_div = {{{"fan3_div", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_div, & store_fan_div}, 3};
static struct sensor_device_attribute sensor_dev_attr_fan4_div = {{{"fan4_div", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_div, & store_fan_div}, 4};
static struct sensor_device_attribute sensor_dev_attr_fan5_div = {{{"fan5_div", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_div, & store_fan_div}, 5};
static struct sensor_device_attribute sensor_dev_attr_fan6_div = {{{"fan6_div", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_div, & store_fan_div}, 6};
static struct sensor_device_attribute sensor_dev_attr_fan7_div = {{{"fan7_div", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_div, & store_fan_div}, 7};
static struct attribute *w83792d_attributes_fan[4U][5U] = { { & sensor_dev_attr_fan4_input.dev_attr.attr, & sensor_dev_attr_fan4_min.dev_attr.attr, & sensor_dev_attr_fan4_div.dev_attr.attr, & sensor_dev_attr_fan4_alarm.dev_attr.attr,
            0},
   { & sensor_dev_attr_fan5_input.dev_attr.attr, & sensor_dev_attr_fan5_min.dev_attr.attr, & sensor_dev_attr_fan5_div.dev_attr.attr, & sensor_dev_attr_fan5_alarm.dev_attr.attr,
            0},
   { & sensor_dev_attr_fan6_input.dev_attr.attr, & sensor_dev_attr_fan6_min.dev_attr.attr, & sensor_dev_attr_fan6_div.dev_attr.attr, & sensor_dev_attr_fan6_alarm.dev_attr.attr,
            0},
   { & sensor_dev_attr_fan7_input.dev_attr.attr, & sensor_dev_attr_fan7_min.dev_attr.attr, & sensor_dev_attr_fan7_div.dev_attr.attr, & sensor_dev_attr_fan7_alarm.dev_attr.attr,
            0}};
static struct attribute_group const w83792d_group_fan[4U] = { {0, 0, (struct attribute **)(& w83792d_attributes_fan)},
        {0, 0, (struct attribute **)(& w83792d_attributes_fan) + 1U},
        {0, 0, (struct attribute **)(& w83792d_attributes_fan) + 2U},
        {0, 0, (struct attribute **)(& w83792d_attributes_fan) + 3U}};
static struct attribute *w83792d_attributes[99U] =
  { & sensor_dev_attr_in0_input.dev_attr.attr, & sensor_dev_attr_in0_max.dev_attr.attr, & sensor_dev_attr_in0_min.dev_attr.attr, & sensor_dev_attr_in1_input.dev_attr.attr,
        & sensor_dev_attr_in1_max.dev_attr.attr, & sensor_dev_attr_in1_min.dev_attr.attr, & sensor_dev_attr_in2_input.dev_attr.attr, & sensor_dev_attr_in2_max.dev_attr.attr,
        & sensor_dev_attr_in2_min.dev_attr.attr, & sensor_dev_attr_in3_input.dev_attr.attr, & sensor_dev_attr_in3_max.dev_attr.attr, & sensor_dev_attr_in3_min.dev_attr.attr,
        & sensor_dev_attr_in4_input.dev_attr.attr, & sensor_dev_attr_in4_max.dev_attr.attr, & sensor_dev_attr_in4_min.dev_attr.attr, & sensor_dev_attr_in5_input.dev_attr.attr,
        & sensor_dev_attr_in5_max.dev_attr.attr, & sensor_dev_attr_in5_min.dev_attr.attr, & sensor_dev_attr_in6_input.dev_attr.attr, & sensor_dev_attr_in6_max.dev_attr.attr,
        & sensor_dev_attr_in6_min.dev_attr.attr, & sensor_dev_attr_in7_input.dev_attr.attr, & sensor_dev_attr_in7_max.dev_attr.attr, & sensor_dev_attr_in7_min.dev_attr.attr,
        & sensor_dev_attr_in8_input.dev_attr.attr, & sensor_dev_attr_in8_max.dev_attr.attr, & sensor_dev_attr_in8_min.dev_attr.attr, & sensor_dev_attr_in0_alarm.dev_attr.attr,
        & sensor_dev_attr_in1_alarm.dev_attr.attr, & sensor_dev_attr_in2_alarm.dev_attr.attr, & sensor_dev_attr_in3_alarm.dev_attr.attr, & sensor_dev_attr_in4_alarm.dev_attr.attr,
        & sensor_dev_attr_in5_alarm.dev_attr.attr, & sensor_dev_attr_in6_alarm.dev_attr.attr, & sensor_dev_attr_in7_alarm.dev_attr.attr, & sensor_dev_attr_in8_alarm.dev_attr.attr,
        & sensor_dev_attr_temp1_input.dev_attr.attr, & sensor_dev_attr_temp1_max.dev_attr.attr, & sensor_dev_attr_temp1_max_hyst.dev_attr.attr, & sensor_dev_attr_temp2_input.dev_attr.attr,
        & sensor_dev_attr_temp2_max.dev_attr.attr, & sensor_dev_attr_temp2_max_hyst.dev_attr.attr, & sensor_dev_attr_temp3_input.dev_attr.attr, & sensor_dev_attr_temp3_max.dev_attr.attr,
        & sensor_dev_attr_temp3_max_hyst.dev_attr.attr, & sensor_dev_attr_temp1_alarm.dev_attr.attr, & sensor_dev_attr_temp2_alarm.dev_attr.attr, & sensor_dev_attr_temp3_alarm.dev_attr.attr,
        & sensor_dev_attr_pwm1.dev_attr.attr, & sensor_dev_attr_pwm1_mode.dev_attr.attr, & sensor_dev_attr_pwm1_enable.dev_attr.attr, & sensor_dev_attr_pwm2.dev_attr.attr,
        & sensor_dev_attr_pwm2_mode.dev_attr.attr, & sensor_dev_attr_pwm2_enable.dev_attr.attr, & sensor_dev_attr_pwm3.dev_attr.attr, & sensor_dev_attr_pwm3_mode.dev_attr.attr,
        & sensor_dev_attr_pwm3_enable.dev_attr.attr, & dev_attr_alarms.attr, & dev_attr_intrusion0_alarm.attr, & sensor_dev_attr_tolerance1.dev_attr.attr,
        & sensor_dev_attr_thermal_cruise1.dev_attr.attr, & sensor_dev_attr_tolerance2.dev_attr.attr, & sensor_dev_attr_thermal_cruise2.dev_attr.attr, & sensor_dev_attr_tolerance3.dev_attr.attr,
        & sensor_dev_attr_thermal_cruise3.dev_attr.attr, & sensor_dev_attr_sf2_point1_fan1.dev_attr.attr, & sensor_dev_attr_sf2_point2_fan1.dev_attr.attr, & sensor_dev_attr_sf2_point3_fan1.dev_attr.attr,
        & sensor_dev_attr_sf2_point4_fan1.dev_attr.attr, & sensor_dev_attr_sf2_point1_fan2.dev_attr.attr, & sensor_dev_attr_sf2_point2_fan2.dev_attr.attr, & sensor_dev_attr_sf2_point3_fan2.dev_attr.attr,
        & sensor_dev_attr_sf2_point4_fan2.dev_attr.attr, & sensor_dev_attr_sf2_point1_fan3.dev_attr.attr, & sensor_dev_attr_sf2_point2_fan3.dev_attr.attr, & sensor_dev_attr_sf2_point3_fan3.dev_attr.attr,
        & sensor_dev_attr_sf2_point4_fan3.dev_attr.attr, & sensor_dev_attr_sf2_level1_fan1.dev_attr.attr, & sensor_dev_attr_sf2_level2_fan1.dev_attr.attr, & sensor_dev_attr_sf2_level3_fan1.dev_attr.attr,
        & sensor_dev_attr_sf2_level1_fan2.dev_attr.attr, & sensor_dev_attr_sf2_level2_fan2.dev_attr.attr, & sensor_dev_attr_sf2_level3_fan2.dev_attr.attr, & sensor_dev_attr_sf2_level1_fan3.dev_attr.attr,
        & sensor_dev_attr_sf2_level2_fan3.dev_attr.attr, & sensor_dev_attr_sf2_level3_fan3.dev_attr.attr, & sensor_dev_attr_fan1_input.dev_attr.attr, & sensor_dev_attr_fan1_min.dev_attr.attr,
        & sensor_dev_attr_fan1_div.dev_attr.attr, & sensor_dev_attr_fan1_alarm.dev_attr.attr, & sensor_dev_attr_fan2_input.dev_attr.attr, & sensor_dev_attr_fan2_min.dev_attr.attr,
        & sensor_dev_attr_fan2_div.dev_attr.attr, & sensor_dev_attr_fan2_alarm.dev_attr.attr, & sensor_dev_attr_fan3_input.dev_attr.attr, & sensor_dev_attr_fan3_min.dev_attr.attr,
        & sensor_dev_attr_fan3_div.dev_attr.attr, & sensor_dev_attr_fan3_alarm.dev_attr.attr, 0};
static struct attribute_group const w83792d_group = {0, 0, (struct attribute **)(& w83792d_attributes)};
static int w83792d_detect(struct i2c_client *client , struct i2c_board_info *info )
{ struct i2c_adapter *adapter ;
  int val1 ;
  int val2 ;
  unsigned short address ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  adapter = client->adapter;
  address = client->addr;
  tmp = i2c_check_functionality(adapter, 1572864U);
  if (tmp == 0) {
    return (-19);
  } else {
  }
  tmp___0 = w83792d_read_value(client, 64);
  if ((tmp___0 & 128) != 0) {
    return (-19);
  } else {
  }
  val1 = w83792d_read_value(client, 78);
  val2 = w83792d_read_value(client, 79);
  if ((val1 & 7) == 0) {
    if (((val1 & 128) == 0 && val2 != 163) || ((val1 & 128) != 0 && val2 != 92)) {
      return (-19);
    } else {
    }
  } else {
  }
  tmp___1 = w83792d_read_value(client, 72);
  if (tmp___1 != (int )address) {
    return (-19);
  } else {
  }
  tmp___2 = w83792d_read_value(client, 78);
  w83792d_write_value(client, 78, (int )((u8 )(((int )((signed char )tmp___2) & 120) | -128)));
  val1 = w83792d_read_value(client, 88);
  val2 = w83792d_read_value(client, 79);
  if (val1 != 122 || val2 != 92) {
    return (-19);
  } else {
  }
  strlcpy((char *)(& info->type), "w83792d", 20UL);
  return (0);
}
}
static int w83792d_probe(struct i2c_client *client , struct i2c_device_id const *id )
{ struct w83792d_data *data ;
  struct device *dev ;
  int i ;
  int val1 ;
  int err ;
  void *tmp ;
  struct lock_class_key __key ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  dev = & client->dev;
  tmp = devm_kzalloc(dev, 320UL, 208U);
  data = (struct w83792d_data *)tmp;
  if ((unsigned long )data == (unsigned long )((struct w83792d_data *)0)) {
    return (-12);
  } else {
  }
  i2c_set_clientdata(client, (void *)data);
  data->valid = 0;
  __mutex_init(& data->update_lock, "&data->update_lock", & __key);
  err = w83792d_detect_subclients(client);
  if (err != 0) {
    return (err);
  } else {
  }
  w83792d_init_client(client);
  i = 0;
  goto ldv_20411;
  ldv_20410:
  tmp___0 = w83792d_read_value(client, (int )W83792D_REG_FAN_MIN[i]);
  data->fan_min[i] = (u8 )tmp___0;
  i = i + 1;
  ldv_20411: ;
  if (i <= 6) {
    goto ldv_20410;
  } else {
    goto ldv_20412;
  }
  ldv_20412:
  err = sysfs_create_group(& dev->kobj, & w83792d_group);
  if (err != 0) {
    goto exit_i2c_unregister;
  } else {
  }
  val1 = w83792d_read_value(client, 26);
  if ((val1 & 64) == 0) {
    err = sysfs_create_group(& dev->kobj, (struct attribute_group const *)(& w83792d_group_fan));
    if (err != 0) {
      goto exit_remove_files;
    } else {
    }
  } else {
  }
  if ((val1 & 32) == 0) {
    err = sysfs_create_group(& dev->kobj, (struct attribute_group const *)(& w83792d_group_fan) + 1UL);
    if (err != 0) {
      goto exit_remove_files;
    } else {
    }
  } else {
  }
  val1 = w83792d_read_value(client, 75);
  if ((val1 & 64) != 0) {
    err = sysfs_create_group(& dev->kobj, (struct attribute_group const *)(& w83792d_group_fan) + 2UL);
    if (err != 0) {
      goto exit_remove_files;
    } else {
    }
  } else {
  }
  if ((val1 & 4) != 0) {
    err = sysfs_create_group(& dev->kobj, (struct attribute_group const *)(& w83792d_group_fan) + 3UL);
    if (err != 0) {
      goto exit_remove_files;
    } else {
    }
  } else {
  }
  data->hwmon_dev = hwmon_device_register(dev);
  tmp___2 = IS_ERR((void const *)data->hwmon_dev);
  if (tmp___2 != 0L) {
    tmp___1 = PTR_ERR((void const *)data->hwmon_dev);
    err = (int )tmp___1;
    goto exit_remove_files;
  } else {
  }
  return (0);
  exit_remove_files:
  sysfs_remove_group(& dev->kobj, & w83792d_group);
  i = 0;
  goto ldv_20418;
  ldv_20417:
  sysfs_remove_group(& dev->kobj, (struct attribute_group const *)(& w83792d_group_fan) + (unsigned long )i);
  i = i + 1;
  ldv_20418: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_20417;
  } else {
    goto ldv_20419;
  }
  ldv_20419: ;
  exit_i2c_unregister: ;
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
static int w83792d_remove(struct i2c_client *client )
{ struct w83792d_data *data ;
  void *tmp ;
  int i ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct w83792d_data *)tmp;
  hwmon_device_unregister(data->hwmon_dev);
  sysfs_remove_group(& client->dev.kobj, & w83792d_group);
  i = 0;
  goto ldv_20428;
  ldv_20427:
  sysfs_remove_group(& client->dev.kobj, (struct attribute_group const *)(& w83792d_group_fan) + (unsigned long )i);
  i = i + 1;
  ldv_20428: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_20427;
  } else {
    goto ldv_20429;
  }
  ldv_20429: ;
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
static void w83792d_init_client(struct i2c_client *client )
{ u8 temp2_cfg ;
  u8 temp3_cfg ;
  u8 vid_in_b ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if ((int )init) {
    w83792d_write_value(client, 64, 128);
  } else {
  }
  tmp = w83792d_read_value(client, 23);
  vid_in_b = (u8 )tmp;
  w83792d_write_value(client, 23, (int )vid_in_b & 191);
  tmp___0 = w83792d_read_value(client, 194);
  temp2_cfg = (u8 )tmp___0;
  tmp___1 = w83792d_read_value(client, 202);
  temp3_cfg = (u8 )tmp___1;
  w83792d_write_value(client, 194, (int )temp2_cfg & 230);
  w83792d_write_value(client, 202, (int )temp3_cfg & 230);
  tmp___2 = w83792d_read_value(client, 64);
  w83792d_write_value(client, 64, (int )((u8 )(((int )((signed char )tmp___2) & -10) | 1)));
  return;
}
}
static struct w83792d_data *w83792d_update_device(struct device *dev )
{ struct i2c_client *client ;
  struct device const *__mptr ;
  struct w83792d_data *data ;
  void *tmp ;
  int i ;
  int j ;
  u8 reg_array_tmp[4U] ;
  u8 reg_tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
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
  {
  __mptr = (struct device const *)dev;
  client = (struct i2c_client *)__mptr + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct w83792d_data *)tmp;
  ldv_mutex_lock_36(& data->update_lock);
  if (((long )(data->last_updated - (unsigned long )jiffies) + 750L < 0L || (long )jiffies - (long )data->last_updated < 0L) || (int )((signed char )data->valid) == 0) {
    descriptor.modname = "w83792d";
    descriptor.function = "w83792d_update_device";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83792d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83792d.c.prepared";
    descriptor.format = "Starting device update\n";
    descriptor.lineno = 1675U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "Starting device update\n");
    } else {
    }
    i = 0;
    goto ldv_20462;
    ldv_20461:
    tmp___1 = w83792d_read_value(client, (int )W83792D_REG_IN[i]);
    data->in[i] = (u8 )tmp___1;
    tmp___2 = w83792d_read_value(client, (int )W83792D_REG_IN_MAX[i]);
    data->in_max[i] = (u8 )tmp___2;
    tmp___3 = w83792d_read_value(client, (int )W83792D_REG_IN_MIN[i]);
    data->in_min[i] = (u8 )tmp___3;
    i = i + 1;
    ldv_20462: ;
    if (i <= 8) {
      goto ldv_20461;
    } else {
      goto ldv_20463;
    }
    ldv_20463:
    tmp___4 = w83792d_read_value(client, 62);
    tmp___5 = w83792d_read_value(client, 63);
    data->low_bits = (int )((u16 )tmp___4) + ((int )((u16 )tmp___5) << 8U);
    i = 0;
    goto ldv_20465;
    ldv_20464:
    tmp___6 = w83792d_read_value(client, (int )W83792D_REG_FAN[i]);
    data->fan[i] = (u8 )tmp___6;
    tmp___7 = w83792d_read_value(client, (int )W83792D_REG_FAN_MIN[i]);
    data->fan_min[i] = (u8 )tmp___7;
    tmp___8 = w83792d_read_value(client, (int )W83792D_REG_PWM[i]);
    data->pwm[i] = (u8 )tmp___8;
    i = i + 1;
    ldv_20465: ;
    if (i <= 6) {
      goto ldv_20464;
    } else {
      goto ldv_20466;
    }
    ldv_20466:
    tmp___9 = w83792d_read_value(client, 132);
    reg_tmp = (u8 )tmp___9;
    data->pwmenable[0] = (unsigned int )reg_tmp & 3U;
    data->pwmenable[1] = (unsigned int )((u8 )((int )reg_tmp >> 2)) & 3U;
    data->pwmenable[2] = (unsigned int )((u8 )((int )reg_tmp >> 4)) & 3U;
    i = 0;
    goto ldv_20468;
    ldv_20467:
    tmp___10 = w83792d_read_value(client, (int )W83792D_REG_TEMP1[i]);
    data->temp1[i] = (u8 )tmp___10;
    i = i + 1;
    ldv_20468: ;
    if (i <= 2) {
      goto ldv_20467;
    } else {
      goto ldv_20469;
    }
    ldv_20469:
    i = 0;
    goto ldv_20474;
    ldv_20473:
    j = 0;
    goto ldv_20471;
    ldv_20470:
    tmp___11 = w83792d_read_value(client, (int )W83792D_REG_TEMP_ADD[i][j]);
    data->temp_add[i][j] = (u8 )tmp___11;
    j = j + 1;
    ldv_20471: ;
    if (j <= 5) {
      goto ldv_20470;
    } else {
      goto ldv_20472;
    }
    ldv_20472:
    i = i + 1;
    ldv_20474: ;
    if (i <= 1) {
      goto ldv_20473;
    } else {
      goto ldv_20475;
    }
    ldv_20475:
    i = 0;
    goto ldv_20477;
    ldv_20476:
    tmp___12 = w83792d_read_value(client, (int )W83792D_REG_FAN_DIV[i]);
    reg_array_tmp[i] = (u8 )tmp___12;
    i = i + 1;
    ldv_20477: ;
    if (i <= 3) {
      goto ldv_20476;
    } else {
      goto ldv_20478;
    }
    ldv_20478:
    data->fan_div[0] = (unsigned int )reg_array_tmp[0] & 7U;
    data->fan_div[1] = (unsigned int )((u8 )((int )reg_array_tmp[0] >> 4)) & 7U;
    data->fan_div[2] = (unsigned int )reg_array_tmp[1] & 7U;
    data->fan_div[3] = (unsigned int )((u8 )((int )reg_array_tmp[1] >> 4)) & 7U;
    data->fan_div[4] = (unsigned int )reg_array_tmp[2] & 7U;
    data->fan_div[5] = (unsigned int )((u8 )((int )reg_array_tmp[2] >> 4)) & 7U;
    data->fan_div[6] = (unsigned int )reg_array_tmp[3] & 7U;
    tmp___13 = w83792d_read_value(client, 169);
    tmp___14 = w83792d_read_value(client, 170);
    tmp___15 = w83792d_read_value(client, 171);
    data->alarms = (u32 )((tmp___13 + (tmp___14 << 8)) + (tmp___15 << 16));
    tmp___16 = w83792d_read_value(client, 66);
    data->chassis = (unsigned int )((u8 )(tmp___16 >> 5)) & 1U;
    i = 0;
    goto ldv_20480;
    ldv_20479:
    tmp___17 = w83792d_read_value(client, (int )W83792D_REG_THERMAL[i]);
    data->thermal_cruise[i] = (unsigned int )((u8 )tmp___17) & 127U;
    i = i + 1;
    ldv_20480: ;
    if (i <= 2) {
      goto ldv_20479;
    } else {
      goto ldv_20481;
    }
    ldv_20481:
    tmp___18 = w83792d_read_value(client, (int )W83792D_REG_TOLERANCE[0]);
    reg_tmp = (u8 )tmp___18;
    data->tolerance[0] = (unsigned int )reg_tmp & 15U;
    data->tolerance[1] = (u8 )((int )reg_tmp >> 4);
    tmp___19 = w83792d_read_value(client, (int )W83792D_REG_TOLERANCE[2]);
    data->tolerance[2] = (unsigned int )((u8 )tmp___19) & 15U;
    i = 0;
    goto ldv_20486;
    ldv_20485:
    j = 0;
    goto ldv_20483;
    ldv_20482:
    tmp___20 = w83792d_read_value(client, (int )W83792D_REG_POINTS[i][j]);
    data->sf2_points[i][j] = (unsigned int )((u8 )tmp___20) & 127U;
    j = j + 1;
    ldv_20483: ;
    if (j <= 3) {
      goto ldv_20482;
    } else {
      goto ldv_20484;
    }
    ldv_20484:
    i = i + 1;
    ldv_20486: ;
    if (i <= 2) {
      goto ldv_20485;
    } else {
      goto ldv_20487;
    }
    ldv_20487:
    i = 0;
    goto ldv_20489;
    ldv_20488:
    tmp___21 = w83792d_read_value(client, (int )W83792D_REG_LEVELS[i][0]);
    reg_tmp = (u8 )tmp___21;
    data->sf2_levels[i][0] = (unsigned int )reg_tmp & 15U;
    data->sf2_levels[i][1] = (u8 )((int )reg_tmp >> 4);
    tmp___22 = w83792d_read_value(client, (int )W83792D_REG_LEVELS[i][2]);
    reg_tmp = (u8 )tmp___22;
    data->sf2_levels[i][2] = (u8 )((int )reg_tmp >> 4);
    data->sf2_levels[i][3] = (unsigned int )reg_tmp & 15U;
    i = i + 1;
    ldv_20489: ;
    if (i <= 2) {
      goto ldv_20488;
    } else {
      goto ldv_20490;
    }
    ldv_20490:
    data->last_updated = jiffies;
    data->valid = 1;
  } else {
  }
  ldv_mutex_unlock_37(& data->update_lock);
  w83792d_print_debug(data, dev);
  return (data);
}
}
static void w83792d_print_debug(struct w83792d_data *data , struct device *dev )
{ int i ;
  int j ;
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
  struct _ddebug descriptor___10 ;
  long tmp___10 ;
  struct _ddebug descriptor___11 ;
  long tmp___11 ;
  struct _ddebug descriptor___12 ;
  long tmp___12 ;
  struct _ddebug descriptor___13 ;
  long tmp___13 ;
  struct _ddebug descriptor___14 ;
  long tmp___14 ;
  struct _ddebug descriptor___15 ;
  long tmp___15 ;
  {
  i = 0;
  j = 0;
  descriptor.modname = "w83792d";
  descriptor.function = "w83792d_print_debug";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83792d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83792d.c.prepared";
  descriptor.format = "==========The following is the debug message...========\n";
  descriptor.lineno = 1791U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "==========The following is the debug message...========\n");
  } else {
  }
  descriptor___0.modname = "w83792d";
  descriptor___0.function = "w83792d_print_debug";
  descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83792d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83792d.c.prepared";
  descriptor___0.format = "9 set of Voltages: =====>\n";
  descriptor___0.lineno = 1792U;
  descriptor___0.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "9 set of Voltages: =====>\n");
  } else {
  }
  i = 0;
  goto ldv_20504;
  ldv_20503:
  descriptor___1.modname = "w83792d";
  descriptor___1.function = "w83792d_print_debug";
  descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83792d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83792d.c.prepared";
  descriptor___1.format = "vin[%d] is: 0x%x\n";
  descriptor___1.lineno = 1794U;
  descriptor___1.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "vin[%d] is: 0x%x\n",
                      i, (int )data->in[i]);
  } else {
  }
  descriptor___2.modname = "w83792d";
  descriptor___2.function = "w83792d_print_debug";
  descriptor___2.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83792d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83792d.c.prepared";
  descriptor___2.format = "vin[%d] max is: 0x%x\n";
  descriptor___2.lineno = 1795U;
  descriptor___2.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev, "vin[%d] max is: 0x%x\n",
                      i, (int )data->in_max[i]);
  } else {
  }
  descriptor___3.modname = "w83792d";
  descriptor___3.function = "w83792d_print_debug";
  descriptor___3.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83792d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83792d.c.prepared";
  descriptor___3.format = "vin[%d] min is: 0x%x\n";
  descriptor___3.lineno = 1796U;
  descriptor___3.flags = 1U;
  tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)dev, "vin[%d] min is: 0x%x\n",
                      i, (int )data->in_min[i]);
  } else {
  }
  i = i + 1;
  ldv_20504: ;
  if (i <= 8) {
    goto ldv_20503;
  } else {
    goto ldv_20505;
  }
  ldv_20505:
  descriptor___4.modname = "w83792d";
  descriptor___4.function = "w83792d_print_debug";
  descriptor___4.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83792d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83792d.c.prepared";
  descriptor___4.format = "Low Bit1 is: 0x%x\n";
  descriptor___4.lineno = 1798U;
  descriptor___4.flags = 1U;
  tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___4, (struct device const *)dev, "Low Bit1 is: 0x%x\n",
                      (int )data->low_bits & 255);
  } else {
  }
  descriptor___5.modname = "w83792d";
  descriptor___5.function = "w83792d_print_debug";
  descriptor___5.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83792d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83792d.c.prepared";
  descriptor___5.format = "Low Bit2 is: 0x%x\n";
  descriptor___5.lineno = 1799U;
  descriptor___5.flags = 1U;
  tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_dev_dbg(& descriptor___5, (struct device const *)dev, "Low Bit2 is: 0x%x\n",
                      (int )data->low_bits >> 8);
  } else {
  }
  descriptor___6.modname = "w83792d";
  descriptor___6.function = "w83792d_print_debug";
  descriptor___6.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83792d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83792d.c.prepared";
  descriptor___6.format = "7 set of Fan Counts and Duty Cycles: =====>\n";
  descriptor___6.lineno = 1800U;
  descriptor___6.flags = 1U;
  tmp___6 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_dev_dbg(& descriptor___6, (struct device const *)dev, "7 set of Fan Counts and Duty Cycles: =====>\n");
  } else {
  }
  i = 0;
  goto ldv_20513;
  ldv_20512:
  descriptor___7.modname = "w83792d";
  descriptor___7.function = "w83792d_print_debug";
  descriptor___7.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83792d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83792d.c.prepared";
  descriptor___7.format = "fan[%d] is: 0x%x\n";
  descriptor___7.lineno = 1802U;
  descriptor___7.flags = 1U;
  tmp___7 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_dev_dbg(& descriptor___7, (struct device const *)dev, "fan[%d] is: 0x%x\n",
                      i, (int )data->fan[i]);
  } else {
  }
  descriptor___8.modname = "w83792d";
  descriptor___8.function = "w83792d_print_debug";
  descriptor___8.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83792d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83792d.c.prepared";
  descriptor___8.format = "fan[%d] min is: 0x%x\n";
  descriptor___8.lineno = 1803U;
  descriptor___8.flags = 1U;
  tmp___8 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_dev_dbg(& descriptor___8, (struct device const *)dev, "fan[%d] min is: 0x%x\n",
                      i, (int )data->fan_min[i]);
  } else {
  }
  descriptor___9.modname = "w83792d";
  descriptor___9.function = "w83792d_print_debug";
  descriptor___9.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83792d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83792d.c.prepared";
  descriptor___9.format = "pwm[%d]     is: 0x%x\n";
  descriptor___9.lineno = 1804U;
  descriptor___9.flags = 1U;
  tmp___9 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_dev_dbg(& descriptor___9, (struct device const *)dev, "pwm[%d]     is: 0x%x\n",
                      i, (int )data->pwm[i]);
  } else {
  }
  i = i + 1;
  ldv_20513: ;
  if (i <= 6) {
    goto ldv_20512;
  } else {
    goto ldv_20514;
  }
  ldv_20514:
  descriptor___10.modname = "w83792d";
  descriptor___10.function = "w83792d_print_debug";
  descriptor___10.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83792d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83792d.c.prepared";
  descriptor___10.format = "3 set of Temperatures: =====>\n";
  descriptor___10.lineno = 1806U;
  descriptor___10.flags = 1U;
  tmp___10 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    __dynamic_dev_dbg(& descriptor___10, (struct device const *)dev, "3 set of Temperatures: =====>\n");
  } else {
  }
  i = 0;
  goto ldv_20518;
  ldv_20517:
  descriptor___11.modname = "w83792d";
  descriptor___11.function = "w83792d_print_debug";
  descriptor___11.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83792d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83792d.c.prepared";
  descriptor___11.format = "temp1[%d] is: 0x%x\n";
  descriptor___11.lineno = 1808U;
  descriptor___11.flags = 1U;
  tmp___11 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
  if (tmp___11 != 0L) {
    __dynamic_dev_dbg(& descriptor___11, (struct device const *)dev, "temp1[%d] is: 0x%x\n",
                      i, (int )data->temp1[i]);
  } else {
  }
  i = i + 1;
  ldv_20518: ;
  if (i <= 2) {
    goto ldv_20517;
  } else {
    goto ldv_20519;
  }
  ldv_20519:
  i = 0;
  goto ldv_20525;
  ldv_20524:
  j = 0;
  goto ldv_20522;
  ldv_20521:
  descriptor___12.modname = "w83792d";
  descriptor___12.function = "w83792d_print_debug";
  descriptor___12.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83792d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83792d.c.prepared";
  descriptor___12.format = "temp_add[%d][%d] is: 0x%x\n";
  descriptor___12.lineno = 1813U;
  descriptor___12.flags = 1U;
  tmp___12 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
  if (tmp___12 != 0L) {
    __dynamic_dev_dbg(& descriptor___12, (struct device const *)dev, "temp_add[%d][%d] is: 0x%x\n",
                      i, j, (int )data->temp_add[i][j]);
  } else {
  }
  j = j + 1;
  ldv_20522: ;
  if (j <= 5) {
    goto ldv_20521;
  } else {
    goto ldv_20523;
  }
  ldv_20523:
  i = i + 1;
  ldv_20525: ;
  if (i <= 1) {
    goto ldv_20524;
  } else {
    goto ldv_20526;
  }
  ldv_20526:
  i = 0;
  goto ldv_20529;
  ldv_20528:
  descriptor___13.modname = "w83792d";
  descriptor___13.function = "w83792d_print_debug";
  descriptor___13.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83792d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83792d.c.prepared";
  descriptor___13.format = "fan_div[%d] is: 0x%x\n";
  descriptor___13.lineno = 1818U;
  descriptor___13.flags = 1U;
  tmp___13 = ldv__builtin_expect((long )descriptor___13.flags & 1L, 0L);
  if (tmp___13 != 0L) {
    __dynamic_dev_dbg(& descriptor___13, (struct device const *)dev, "fan_div[%d] is: 0x%x\n",
                      i, (int )data->fan_div[i]);
  } else {
  }
  i = i + 1;
  ldv_20529: ;
  if (i <= 6) {
    goto ldv_20528;
  } else {
    goto ldv_20530;
  }
  ldv_20530:
  descriptor___14.modname = "w83792d";
  descriptor___14.function = "w83792d_print_debug";
  descriptor___14.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83792d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83792d.c.prepared";
  descriptor___14.format = "==========End of the debug message...================\n";
  descriptor___14.lineno = 1820U;
  descriptor___14.flags = 1U;
  tmp___14 = ldv__builtin_expect((long )descriptor___14.flags & 1L, 0L);
  if (tmp___14 != 0L) {
    __dynamic_dev_dbg(& descriptor___14, (struct device const *)dev, "==========End of the debug message...================\n");
  } else {
  }
  descriptor___15.modname = "w83792d";
  descriptor___15.function = "w83792d_print_debug";
  descriptor___15.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/hwmon/w83792d.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83792d.c.prepared";
  descriptor___15.format = "\n";
  descriptor___15.lineno = 1821U;
  descriptor___15.flags = 1U;
  tmp___15 = ldv__builtin_expect((long )descriptor___15.flags & 1L, 0L);
  if (tmp___15 != 0L) {
    __dynamic_dev_dbg(& descriptor___15, (struct device const *)dev, "\n");
  } else {
  }
  return;
}
}
static int w83792d_driver_init(void)
{ int tmp ;
  {
  tmp = i2c_register_driver(& __this_module, & w83792d_driver);
  return (tmp);
}
}
static void w83792d_driver_exit(void)
{
  {
  i2c_del_driver(& w83792d_driver);
  return;
}
}
struct device *sensor_dev_attr_in3_min_group0 ;
char *ldvarg290 ;
char *ldvarg131 ;
char *ldvarg134 ;
char *ldvarg101 ;
char *ldvarg268 ;
struct device_attribute *sensor_dev_attr_sf2_point4_fan3_group1 ;
struct device *sensor_dev_attr_thermal_cruise2_group0 ;
char *ldvarg305 ;
struct device_attribute *ldvarg202 ;
struct device *sensor_dev_attr_in7_max_group0 ;
char *ldvarg313 ;
struct device_attribute *sensor_dev_attr_in8_min_group1 ;
char *ldvarg215 ;
struct device_attribute *sensor_dev_attr_sf2_level2_fan1_group1 ;
struct device *sensor_dev_attr_in2_min_group0 ;
size_t ldvarg58 ;
int ldv_retval_1 ;
struct device *sensor_dev_attr_sf2_point1_fan1_group0 ;
char *ldvarg174 ;
struct device_attribute *ldvarg53 ;
struct device *sensor_dev_attr_fan3_div_group0 ;
struct device *dev_attr_intrusion0_alarm_group0 ;
struct device_attribute *sensor_dev_attr_pwm2_mode_group1 ;
struct device_attribute *sensor_dev_attr_pwm1_enable_group1 ;
char *ldvarg114 ;
struct device *ldvarg155 ;
struct device *sensor_dev_attr_in4_min_group0 ;
char *ldvarg103 ;
char *ldvarg83 ;
struct device_attribute *sensor_dev_attr_sf2_point1_fan3_group1 ;
struct device_attribute *sensor_dev_attr_fan6_min_group1 ;
char *ldvarg244 ;
char *ldvarg0 ;
char *ldvarg196 ;
struct i2c_device_id *ldvarg69 ;
struct device *ldvarg33 ;
char *ldvarg6 ;
struct device *sensor_dev_attr_in0_min_group0 ;
char *ldvarg262 ;
struct device_attribute *sensor_dev_attr_fan5_min_group1 ;
struct device *sensor_dev_attr_pwm3_group0 ;
size_t ldvarg4 ;
size_t ldvarg129 ;
struct device_attribute *sensor_dev_attr_temp3_max_hyst_group1 ;
struct device_attribute *ldvarg199 ;
size_t ldvarg222 ;
char *ldvarg169 ;
size_t ldvarg342 ;
struct device_attribute *ldvarg175 ;
char *ldvarg20 ;
struct device_attribute *sensor_dev_attr_in8_max_group1 ;
size_t ldvarg49 ;
char *ldvarg331 ;
char *ldvarg259 ;
struct device_attribute *sensor_dev_attr_fan7_div_group1 ;
char *ldvarg112 ;
struct device *sensor_dev_attr_pwm1_group0 ;
struct device *sensor_dev_attr_sf2_level3_fan2_group0 ;
struct device *sensor_dev_attr_sf2_level1_fan2_group0 ;
char *ldvarg40 ;
struct device_attribute *sensor_dev_attr_temp2_max_hyst_group1 ;
char *ldvarg245 ;
char *ldvarg45 ;
char *ldvarg229 ;
char *ldvarg301 ;
char *ldvarg287 ;
char *ldvarg133 ;
size_t ldvarg90 ;
struct device_attribute *sensor_dev_attr_in3_max_group1 ;
size_t ldvarg180 ;
struct device_attribute *ldvarg205 ;
struct device_attribute *sensor_dev_attr_fan3_min_group1 ;
struct device *sensor_dev_attr_sf2_level2_fan2_group0 ;
char *ldvarg283 ;
char *ldvarg82 ;
struct device_attribute *ldvarg76 ;
struct device_attribute *sensor_dev_attr_tolerance2_group1 ;
struct device *sensor_dev_attr_sf2_point1_fan2_group0 ;
struct device_attribute *sensor_dev_attr_fan7_min_group1 ;
char *ldvarg148 ;
char *ldvarg77 ;
struct device *sensor_dev_attr_pwm2_mode_group0 ;
struct device_attribute *ldvarg11 ;
char *ldvarg23 ;
struct device *sensor_dev_attr_in1_min_group0 ;
struct device *sensor_dev_attr_sf2_level3_fan1_group0 ;
char *ldvarg72 ;
char *ldvarg341 ;
char *ldvarg278 ;
char *ldvarg263 ;
char *ldvarg98 ;
char *ldvarg37 ;
char *ldvarg233 ;
char *ldvarg165 ;
char *ldvarg29 ;
size_t ldvarg243 ;
size_t ldvarg216 ;
char *ldvarg210 ;
char *ldvarg24 ;
size_t ldvarg234 ;
struct device *sensor_dev_attr_tolerance1_group0 ;
struct device *sensor_dev_attr_pwm2_enable_group0 ;
struct device_attribute *ldvarg38 ;
char *ldvarg152 ;
size_t ldvarg132 ;
char *ldvarg93 ;
char *ldvarg170 ;
char *ldvarg325 ;
char *ldvarg302 ;
char *ldvarg255 ;
char *ldvarg272 ;
struct device_attribute *sensor_dev_attr_temp2_max_group1 ;
char *ldvarg154 ;
struct device_attribute *ldvarg187 ;
struct device *ldvarg137 ;
size_t ldvarg87 ;
char *ldvarg126 ;
char *ldvarg62 ;
char *ldvarg293 ;
struct device_attribute *ldvarg65 ;
struct i2c_client *w83792d_driver_group0 ;
struct device *sensor_dev_attr_pwm3_enable_group0 ;
char *ldvarg192 ;
size_t ldvarg96 ;
struct device *sensor_dev_attr_fan1_div_group0 ;
size_t ldvarg306 ;
struct device_attribute *sensor_dev_attr_pwm2_enable_group1 ;
char *ldvarg27 ;
struct device *sensor_dev_attr_tolerance2_group0 ;
size_t ldvarg327 ;
size_t ldvarg276 ;
struct device *ldvarg15 ;
char *ldvarg297 ;
char *ldvarg108 ;
size_t ldvarg25 ;
struct device *ldvarg143 ;
struct device_attribute *sensor_dev_attr_pwm1_group1 ;
struct device *sensor_dev_attr_in5_min_group0 ;
size_t ldvarg159 ;
struct device_attribute *ldvarg253 ;
struct device *sensor_dev_attr_pwm3_mode_group0 ;
struct device_attribute *sensor_dev_attr_in5_max_group1 ;
size_t ldvarg237 ;
struct device_attribute *sensor_dev_attr_thermal_cruise2_group1 ;
size_t ldvarg7 ;
size_t ldvarg84 ;
char *ldvarg269 ;
struct device_attribute *ldvarg106 ;
struct device_attribute *ldvarg178 ;
struct device *ldvarg12 ;
size_t ldvarg219 ;
size_t ldvarg46 ;
char *ldvarg50 ;
size_t ldvarg1 ;
struct device *ldvarg125 ;
size_t ldvarg336 ;
struct device *sensor_dev_attr_sf2_point1_fan3_group0 ;
struct device_attribute *ldvarg145 ;
struct device_attribute *sensor_dev_attr_sf2_level2_fan2_group1 ;
char *ldvarg221 ;
struct device_attribute *sensor_dev_attr_tolerance3_group1 ;
struct device_attribute *sensor_dev_attr_in4_min_group1 ;
char *ldvarg201 ;
struct device_attribute *sensor_dev_attr_sf2_level2_fan3_group1 ;
char *ldvarg230 ;
struct device_attribute *ldvarg121 ;
char *ldvarg240 ;
size_t ldvarg195 ;
char *ldvarg60 ;
size_t ldvarg312 ;
char *ldvarg86 ;
struct device *sensor_dev_attr_sf2_point4_fan2_group0 ;
struct device *sensor_dev_attr_in8_max_group0 ;
struct device_attribute *sensor_dev_attr_sf2_level3_fan2_group1 ;
struct device *sensor_dev_attr_fan3_min_group0 ;
size_t ldvarg102 ;
struct device *sensor_dev_attr_fan7_min_group0 ;
struct device *ldvarg113 ;
size_t ldvarg55 ;
struct device *sensor_dev_attr_fan2_min_group0 ;
struct device *ldvarg224 ;
struct device_attribute *sensor_dev_attr_thermal_cruise3_group1 ;
size_t ldvarg147 ;
size_t ldvarg81 ;
struct device *ldvarg200 ;
size_t ldvarg282 ;
struct device_attribute *sensor_dev_attr_sf2_point2_fan1_group1 ;
struct i2c_board_info *ldvarg70 ;
struct device *ldvarg176 ;
size_t ldvarg270 ;
struct device_attribute *ldvarg68 ;
struct device *ldvarg173 ;
struct device *sensor_dev_attr_sf2_point2_fan2_group0 ;
char *ldvarg249 ;
struct device *ldvarg239 ;
size_t ldvarg267 ;
char *ldvarg130 ;
size_t ldvarg162 ;
struct device_attribute *sensor_dev_attr_pwm3_group1 ;
char *ldvarg316 ;
char *ldvarg75 ;
char *ldvarg18 ;
struct device_attribute *ldvarg94 ;
size_t ldvarg315 ;
size_t ldvarg43 ;
struct device *ldvarg71 ;
struct device *sensor_dev_attr_in4_max_group0 ;
char *ldvarg118 ;
struct device_attribute *ldvarg109 ;
char *ldvarg97 ;
struct device *ldvarg188 ;
struct device *sensor_dev_attr_sf2_level1_fan1_group0 ;
struct device_attribute *sensor_dev_attr_in5_min_group1 ;
char *ldvarg85 ;
char *ldvarg338 ;
char *ldvarg284 ;
struct device_attribute *ldvarg211 ;
char *ldvarg163 ;
char *ldvarg206 ;
struct device_attribute *sensor_dev_attr_pwm3_enable_group1 ;
char *ldvarg142 ;
char *ldvarg34 ;
char *ldvarg160 ;
struct device_attribute *sensor_dev_attr_in0_max_group1 ;
struct device *ldvarg39 ;
struct device *sensor_dev_attr_sf2_point3_fan1_group0 ;
char *ldvarg151 ;
struct device *ldvarg122 ;
struct device_attribute *sensor_dev_attr_pwm3_mode_group1 ;
char *ldvarg172 ;
char *ldvarg57 ;
struct device *sensor_dev_attr_fan5_min_group0 ;
char *ldvarg277 ;
struct device_attribute *sensor_dev_attr_in1_min_group1 ;
struct device_attribute *ldvarg193 ;
char *ldvarg156 ;
size_t ldvarg288 ;
struct device_attribute *ldvarg166 ;
size_t ldvarg324 ;
struct device *sensor_dev_attr_sf2_level2_fan3_group0 ;
char *ldvarg235 ;
struct device_attribute *ldvarg256 ;
struct device_attribute *sensor_dev_attr_in3_min_group1 ;
size_t ldvarg264 ;
char *ldvarg26 ;
char *ldvarg319 ;
char *ldvarg217 ;
struct device_attribute *sensor_dev_attr_fan1_div_group1 ;
struct device_attribute *sensor_dev_attr_sf2_level1_fan2_group1 ;
char *ldvarg88 ;
struct device *sensor_dev_attr_sf2_level3_fan3_group0 ;
struct device_attribute *sensor_dev_attr_sf2_point4_fan1_group1 ;
struct device_attribute *sensor_dev_attr_pwm1_mode_group1 ;
struct device_attribute *sensor_dev_attr_fan2_div_group1 ;
struct device_attribute *ldvarg250 ;
struct device_attribute *ldvarg17 ;
size_t ldvarg61 ;
size_t ldvarg22 ;
char *ldvarg328 ;
size_t ldvarg279 ;
size_t ldvarg273 ;
size_t ldvarg294 ;
struct device_attribute *sensor_dev_attr_in7_min_group1 ;
struct device *sensor_dev_attr_in6_max_group0 ;
struct device *ldvarg51 ;
struct device *sensor_dev_attr_sf2_level2_fan1_group0 ;
struct device *ldvarg308 ;
char *ldvarg247 ;
char *ldvarg42 ;
char *ldvarg146 ;
struct device_attribute *ldvarg157 ;
char *ldvarg212 ;
char *ldvarg218 ;
struct device *sensor_dev_attr_temp1_max_group0 ;
char *ldvarg236 ;
struct device *ldvarg185 ;
char *ldvarg64 ;
size_t ldvarg321 ;
struct device *sensor_dev_attr_pwm1_mode_group0 ;
size_t ldvarg300 ;
struct device_attribute *ldvarg310 ;
char *ldvarg340 ;
size_t ldvarg333 ;
char *ldvarg295 ;
struct device *sensor_dev_attr_pwm2_group0 ;
char *ldvarg257 ;
char *ldvarg271 ;
size_t ldvarg303 ;
char *ldvarg189 ;
struct device *ldvarg182 ;
char *ldvarg280 ;
char *ldvarg198 ;
struct device_attribute *sensor_dev_attr_temp1_max_hyst_group1 ;
struct device_attribute *sensor_dev_attr_in7_max_group1 ;
struct device *ldvarg107 ;
struct device *sensor_dev_attr_in3_max_group0 ;
char *ldvarg335 ;
char *ldvarg274 ;
char *ldvarg260 ;
char *ldvarg47 ;
struct device_attribute *sensor_dev_attr_sf2_level3_fan3_group1 ;
size_t ldvarg207 ;
char *ldvarg3 ;
size_t ldvarg318 ;
char *ldvarg238 ;
struct device_attribute *sensor_dev_attr_sf2_point3_fan3_group1 ;
struct device *ldvarg209 ;
char *ldvarg79 ;
char *ldvarg13 ;
void ldv_initialize(void) ;
char *ldvarg10 ;
struct device *ldvarg36 ;
char *ldvarg120 ;
struct device_attribute *sensor_dev_attr_sf2_point2_fan2_group1 ;
struct device *ldvarg248 ;
char *ldvarg289 ;
struct device_attribute *sensor_dev_attr_sf2_level3_fan1_group1 ;
struct device_attribute *ldvarg124 ;
struct device *sensor_dev_attr_sf2_point2_fan1_group0 ;
struct device *sensor_dev_attr_sf2_point3_fan2_group0 ;
struct device *sensor_dev_attr_tolerance3_group0 ;
char *ldvarg30 ;
char *ldvarg179 ;
struct device_attribute *sensor_dev_attr_fan2_min_group1 ;
char *ldvarg220 ;
size_t ldvarg150 ;
struct device_attribute *sensor_dev_attr_sf2_point4_fan2_group1 ;
struct device *sensor_dev_attr_sf2_level1_fan3_group0 ;
struct device *sensor_dev_attr_sf2_point4_fan3_group0 ;
size_t ldvarg330 ;
struct device_attribute *ldvarg298 ;
size_t ldvarg19 ;
struct device_attribute *ldvarg139 ;
struct device_attribute *sensor_dev_attr_sf2_point3_fan1_group1 ;
char *ldvarg225 ;
struct device_attribute *sensor_dev_attr_fan6_div_group1 ;
char *ldvarg67 ;
char *ldvarg91 ;
struct device *sensor_dev_attr_fan5_div_group0 ;
struct device *sensor_dev_attr_fan4_min_group0 ;
struct device_attribute *sensor_dev_attr_sf2_point2_fan3_group1 ;
char *ldvarg56 ;
size_t ldvarg141 ;
struct device_attribute *sensor_dev_attr_sf2_level1_fan1_group1 ;
char *ldvarg309 ;
char *ldvarg167 ;
struct device *sensor_dev_attr_temp2_max_hyst_group0 ;
struct device_attribute *ldvarg35 ;
char *ldvarg105 ;
char *ldvarg281 ;
struct device_attribute *sensor_dev_attr_in6_min_group1 ;
struct device *sensor_dev_attr_in2_max_group0 ;
char *ldvarg48 ;
struct device_attribute *sensor_dev_attr_in4_max_group1 ;
struct device_attribute *sensor_dev_attr_in0_min_group1 ;
char *ldvarg89 ;
size_t ldvarg258 ;
char *ldvarg304 ;
struct device *sensor_dev_attr_temp1_max_hyst_group0 ;
char *ldvarg80 ;
struct device *sensor_dev_attr_in8_min_group0 ;
size_t ldvarg231 ;
char *ldvarg128 ;
struct device *sensor_dev_attr_thermal_cruise1_group0 ;
char *ldvarg8 ;
char *ldvarg123 ;
struct device *sensor_dev_attr_thermal_cruise3_group0 ;
struct device *sensor_dev_attr_fan6_min_group0 ;
size_t ldvarg135 ;
struct device *sensor_dev_attr_temp2_max_group0 ;
char *ldvarg223 ;
size_t ldvarg261 ;
char *ldvarg183 ;
struct device_attribute *sensor_dev_attr_in2_max_group1 ;
char *ldvarg329 ;
struct device_attribute *sensor_dev_attr_in1_max_group1 ;
struct device *sensor_dev_attr_fan2_div_group0 ;
char *ldvarg265 ;
struct device *ldvarg251 ;
char *ldvarg194 ;
char *ldvarg21 ;
char *ldvarg320 ;
size_t ldvarg171 ;
struct device *ldvarg74 ;
size_t ldvarg117 ;
struct device *sensor_dev_attr_temp3_max_group0 ;
struct device *ldvarg203 ;
struct device *sensor_dev_attr_sf2_point4_fan1_group0 ;
char *ldvarg32 ;
struct device_attribute *dev_attr_intrusion0_alarm_group1 ;
char *ldvarg100 ;
struct device_attribute *ldvarg115 ;
char *ldvarg299 ;
int ldv_retval_0 ;
char *ldvarg44 ;
char *ldvarg311 ;
char *ldvarg322 ;
size_t ldvarg285 ;
struct device_attribute *sensor_dev_attr_fan1_min_group1 ;
struct device *ldvarg191 ;
struct device_attribute *sensor_dev_attr_sf2_point3_fan2_group1 ;
size_t ldvarg228 ;
char *ldvarg214 ;
struct device *sensor_dev_attr_in0_max_group0 ;
char *ldvarg5 ;
char *ldvarg16 ;
struct device *ldvarg197 ;
char *ldvarg138 ;
struct device *sensor_dev_attr_sf2_point2_fan3_group0 ;
char *ldvarg149 ;
size_t ldvarg28 ;
char *ldvarg2 ;
char *ldvarg204 ;
char *ldvarg343 ;
struct device *ldvarg104 ;
size_t ldvarg31 ;
size_t ldvarg246 ;
struct device_attribute *ldvarg41 ;
struct device_attribute *sensor_dev_attr_sf2_point1_fan1_group1 ;
size_t ldvarg339 ;
char *ldvarg59 ;
struct device_attribute *ldvarg190 ;
size_t ldvarg111 ;
char *ldvarg334 ;
struct device *sensor_dev_attr_pwm1_enable_group0 ;
size_t ldvarg291 ;
struct device *ldvarg119 ;
struct device_attribute *sensor_dev_attr_fan4_div_group1 ;
size_t ldvarg99 ;
struct device_attribute *sensor_dev_attr_fan3_div_group1 ;
char *ldvarg314 ;
struct device *ldvarg63 ;
struct device *ldvarg164 ;
char *ldvarg323 ;
char *ldvarg286 ;
char *ldvarg332 ;
struct device *sensor_dev_attr_fan4_div_group0 ;
struct device *sensor_dev_attr_fan7_div_group0 ;
struct device *sensor_dev_attr_in7_min_group0 ;
struct device_attribute *sensor_dev_attr_sf2_level1_fan3_group1 ;
char *ldvarg54 ;
struct device_attribute *sensor_dev_attr_fan5_div_group1 ;
struct device *sensor_dev_attr_sf2_point3_fan3_group0 ;
struct device *ldvarg92 ;
char *ldvarg242 ;
struct device_attribute *sensor_dev_attr_temp1_max_group1 ;
struct device_attribute *sensor_dev_attr_thermal_cruise1_group1 ;
char *ldvarg307 ;
char *ldvarg266 ;
char *ldvarg136 ;
char *ldvarg181 ;
struct device_attribute *sensor_dev_attr_sf2_point1_fan2_group1 ;
struct device *sensor_dev_attr_in5_max_group0 ;
size_t ldvarg168 ;
struct device *sensor_dev_attr_in6_min_group0 ;
char *ldvarg95 ;
char *ldvarg208 ;
char *ldvarg140 ;
struct device *ldvarg296 ;
struct device_attribute *ldvarg226 ;
struct device *sensor_dev_attr_temp3_max_hyst_group0 ;
struct device_attribute *sensor_dev_attr_in2_min_group1 ;
struct device_attribute *ldvarg14 ;
char *ldvarg110 ;
struct device *sensor_dev_attr_fan1_min_group0 ;
void ldv_check_final_state(void) ;
char *ldvarg317 ;
struct device *sensor_dev_attr_fan6_div_group0 ;
char *ldvarg161 ;
char *ldvarg232 ;
char *ldvarg158 ;
size_t ldvarg213 ;
char *ldvarg337 ;
struct device_attribute *ldvarg241 ;
struct device_attribute *sensor_dev_attr_fan4_min_group1 ;
char *ldvarg144 ;
char *ldvarg326 ;
struct device_attribute *sensor_dev_attr_tolerance1_group1 ;
char *ldvarg186 ;
struct device_attribute *ldvarg184 ;
char *ldvarg177 ;
char *ldvarg275 ;
size_t ldvarg153 ;
struct device *ldvarg254 ;
struct device *ldvarg66 ;
struct device *ldvarg9 ;
char *ldvarg252 ;
struct device_attribute *ldvarg73 ;
char *ldvarg116 ;
struct device_attribute *ldvarg127 ;
char *ldvarg227 ;
size_t ldvarg78 ;
struct device *sensor_dev_attr_in1_max_group0 ;
struct device_attribute *sensor_dev_attr_temp3_max_group1 ;
char *ldvarg292 ;
struct device_attribute *sensor_dev_attr_in6_max_group1 ;
char *ldvarg52 ;
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
  int tmp___90 ;
  int tmp___91 ;
  int tmp___92 ;
  int tmp___93 ;
  int tmp___94 ;
  int tmp___95 ;
  int tmp___96 ;
  int tmp___97 ;
  int tmp___98 ;
  int tmp___99 ;
  int tmp___100 ;
  int tmp___101 ;
  int tmp___102 ;
  int tmp___103 ;
  int tmp___104 ;
  int tmp___105 ;
  int tmp___106 ;
  int tmp___107 ;
  int tmp___108 ;
  int tmp___109 ;
  int tmp___110 ;
  int tmp___111 ;
  int tmp___112 ;
  int tmp___113 ;
  int tmp___114 ;
  int tmp___115 ;
  {
  ldv_initialize();
  ldv_state_variable_33 = 0;
  ldv_state_variable_32 = 0;
  ldv_state_variable_90 = 0;
  ldv_state_variable_63 = 0;
  ldv_state_variable_21 = 0;
  ldv_state_variable_71 = 0;
  ldv_state_variable_102 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_80 = 0;
  ldv_state_variable_26 = 0;
  ldv_state_variable_99 = 0;
  ldv_state_variable_18 = 0;
  ldv_state_variable_72 = 0;
  ldv_state_variable_16 = 0;
  ldv_state_variable_44 = 0;
  ldv_state_variable_55 = 0;
  ldv_state_variable_84 = 0;
  ldv_state_variable_74 = 0;
  ldv_state_variable_27 = 0;
  ldv_state_variable_95 = 0;
  ldv_state_variable_57 = 0;
  ldv_state_variable_61 = 0;
  ldv_state_variable_108 = 0;
  ldv_state_variable_115 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_109 = 0;
  ldv_state_variable_92 = 0;
  ldv_state_variable_103 = 0;
  ldv_state_variable_89 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_31 = 0;
  ldv_state_variable_113 = 0;
  ldv_state_variable_35 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_91 = 0;
  ldv_state_variable_78 = 0;
  ldv_state_variable_107 = 0;
  ldv_state_variable_48 = 0;
  ldv_state_variable_87 = 0;
  ldv_state_variable_93 = 0;
  ldv_state_variable_77 = 0;
  ldv_state_variable_106 = 0;
  ldv_state_variable_65 = 0;
  ldv_state_variable_29 = 0;
  ldv_state_variable_50 = 0;
  ldv_state_variable_39 = 0;
  ldv_state_variable_64 = 0;
  ldv_state_variable_97 = 0;
  ldv_state_variable_114 = 0;
  ldv_state_variable_58 = 0;
  ldv_state_variable_41 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_81 = 0;
  ldv_state_variable_52 = 0;
  ldv_state_variable_60 = 0;
  ldv_state_variable_56 = 0;
  ldv_state_variable_101 = 0;
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
  ldv_state_variable_100 = 0;
  ldv_state_variable_110 = 0;
  ldv_state_variable_82 = 0;
  ldv_state_variable_25 = 0;
  ldv_state_variable_28 = 0;
  ldv_state_variable_83 = 0;
  ldv_state_variable_75 = 0;
  ldv_state_variable_40 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_112 = 0;
  ldv_state_variable_69 = 0;
  ldv_state_variable_59 = 0;
  ldv_state_variable_49 = 0;
  ldv_state_variable_24 = 0;
  ldv_state_variable_104 = 0;
  ldv_state_variable_53 = 0;
  ldv_state_variable_79 = 0;
  ldv_state_variable_22 = 0;
  ldv_state_variable_42 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_46 = 0;
  ldv_state_variable_23 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_105 = 0;
  ldv_state_variable_96 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_85 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_36 = 0;
  ldv_state_variable_94 = 0;
  ldv_state_variable_111 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_51 = 0;
  ldv_state_variable_47 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_38 = 0;
  ldv_state_variable_98 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_34 = 0;
  ldv_state_variable_37 = 0;
  ldv_state_variable_43 = 0;
  ldv_state_variable_5 = 0;
  ldv_21833:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_33 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_33 == 1) {
      store_sf2_point(sensor_dev_attr_sf2_point2_fan3_group0, sensor_dev_attr_sf2_point2_fan3_group1,
                      (char const *)ldvarg2, ldvarg1);
      ldv_state_variable_33 = 1;
    } else {
    }
    goto ldv_21290;
    case 1: ;
    if (ldv_state_variable_33 == 1) {
      show_sf2_point(sensor_dev_attr_sf2_point2_fan3_group0, sensor_dev_attr_sf2_point2_fan3_group1,
                     ldvarg0);
      ldv_state_variable_33 = 1;
    } else {
    }
    goto ldv_21290;
    default: ;
    goto ldv_21290;
    }
    ldv_21290: ;
  } else {
  }
  goto ldv_21293;
  case 1: ;
  if (ldv_state_variable_32 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_32 == 1) {
      store_sf2_point(sensor_dev_attr_sf2_point3_fan3_group0, sensor_dev_attr_sf2_point3_fan3_group1,
                      (char const *)ldvarg5, ldvarg4);
      ldv_state_variable_32 = 1;
    } else {
    }
    goto ldv_21296;
    case 1: ;
    if (ldv_state_variable_32 == 1) {
      show_sf2_point(sensor_dev_attr_sf2_point3_fan3_group0, sensor_dev_attr_sf2_point3_fan3_group1,
                     ldvarg3);
      ldv_state_variable_32 = 1;
    } else {
    }
    goto ldv_21296;
    default: ;
    goto ldv_21296;
    }
    ldv_21296: ;
  } else {
  }
  goto ldv_21293;
  case 2: ;
  if (ldv_state_variable_90 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_90 == 1) {
      store_in_max(sensor_dev_attr_in6_max_group0, sensor_dev_attr_in6_max_group1,
                   (char const *)ldvarg8, ldvarg7);
      ldv_state_variable_90 = 1;
    } else {
    }
    goto ldv_21301;
    case 1: ;
    if (ldv_state_variable_90 == 1) {
      show_in_max(sensor_dev_attr_in6_max_group0, sensor_dev_attr_in6_max_group1,
                  ldvarg6);
      ldv_state_variable_90 = 1;
    } else {
    }
    goto ldv_21301;
    default: ;
    goto ldv_21301;
    }
    ldv_21301: ;
  } else {
  }
  goto ldv_21293;
  case 3: ;
  if (ldv_state_variable_63 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_63 == 1) {
      show_alarm(ldvarg9, ldvarg11, ldvarg10);
      ldv_state_variable_63 = 1;
    } else {
    }
    goto ldv_21306;
    default: ;
    goto ldv_21306;
    }
    ldv_21306: ;
  } else {
  }
  goto ldv_21293;
  case 4: ;
  if (ldv_state_variable_21 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_21 == 1) {
      show_fan(ldvarg12, ldvarg14, ldvarg13);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_21310;
    default: ;
    goto ldv_21310;
    }
    ldv_21310: ;
  } else {
  }
  goto ldv_21293;
  case 5: ;
  if (ldv_state_variable_71 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_71 == 1) {
      show_alarm(ldvarg15, ldvarg17, ldvarg16);
      ldv_state_variable_71 = 1;
    } else {
    }
    goto ldv_21314;
    default: ;
    goto ldv_21314;
    }
    ldv_21314: ;
  } else {
  }
  goto ldv_21293;
  case 6: ;
  if (ldv_state_variable_102 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_102 == 1) {
      store_in_min(sensor_dev_attr_in3_min_group0, sensor_dev_attr_in3_min_group1,
                   (char const *)ldvarg20, ldvarg19);
      ldv_state_variable_102 = 1;
    } else {
    }
    goto ldv_21318;
    case 1: ;
    if (ldv_state_variable_102 == 1) {
      show_in_min(sensor_dev_attr_in3_min_group0, sensor_dev_attr_in3_min_group1,
                  ldvarg18);
      ldv_state_variable_102 = 1;
    } else {
    }
    goto ldv_21318;
    default: ;
    goto ldv_21318;
    }
    ldv_21318: ;
  } else {
  }
  goto ldv_21293;
  case 7: ;
  if (ldv_state_variable_7 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      store_fan_div(sensor_dev_attr_fan1_div_group0, sensor_dev_attr_fan1_div_group1,
                    (char const *)ldvarg23, ldvarg22);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_21323;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      show_fan_div(sensor_dev_attr_fan1_div_group0, sensor_dev_attr_fan1_div_group1,
                   ldvarg21);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_21323;
    default: ;
    goto ldv_21323;
    }
    ldv_21323: ;
  } else {
  }
  goto ldv_21293;
  case 8: ;
  if (ldv_state_variable_80 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_80 == 1) {
      store_temp23(sensor_dev_attr_temp2_max_hyst_group0, sensor_dev_attr_temp2_max_hyst_group1,
                   (char const *)ldvarg26, ldvarg25);
      ldv_state_variable_80 = 1;
    } else {
    }
    goto ldv_21328;
    case 1: ;
    if (ldv_state_variable_80 == 1) {
      show_temp23(sensor_dev_attr_temp2_max_hyst_group0, sensor_dev_attr_temp2_max_hyst_group1,
                  ldvarg24);
      ldv_state_variable_80 = 1;
    } else {
    }
    goto ldv_21328;
    default: ;
    goto ldv_21328;
    }
    ldv_21328: ;
  } else {
  }
  goto ldv_21293;
  case 9: ;
  if (ldv_state_variable_26 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_26 == 1) {
      store_sf2_level(sensor_dev_attr_sf2_level2_fan2_group0, sensor_dev_attr_sf2_level2_fan2_group1,
                      (char const *)ldvarg29, ldvarg28);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_21333;
    case 1: ;
    if (ldv_state_variable_26 == 1) {
      show_sf2_level(sensor_dev_attr_sf2_level2_fan2_group0, sensor_dev_attr_sf2_level2_fan2_group1,
                     ldvarg27);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_21333;
    default: ;
    goto ldv_21333;
    }
    ldv_21333: ;
  } else {
  }
  goto ldv_21293;
  case 10: ;
  if (ldv_state_variable_99 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_99 == 1) {
      store_in_min(sensor_dev_attr_in6_min_group0, sensor_dev_attr_in6_min_group1,
                   (char const *)ldvarg32, ldvarg31);
      ldv_state_variable_99 = 1;
    } else {
    }
    goto ldv_21338;
    case 1: ;
    if (ldv_state_variable_99 == 1) {
      show_in_min(sensor_dev_attr_in6_min_group0, sensor_dev_attr_in6_min_group1,
                  ldvarg30);
      ldv_state_variable_99 = 1;
    } else {
    }
    goto ldv_21338;
    default: ;
    goto ldv_21338;
    }
    ldv_21338: ;
  } else {
  }
  goto ldv_21293;
  case 11: ;
  if (ldv_state_variable_18 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_18 == 1) {
      show_fan(ldvarg33, ldvarg35, ldvarg34);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_21343;
    default: ;
    goto ldv_21343;
    }
    ldv_21343: ;
  } else {
  }
  goto ldv_21293;
  case 12: ;
  if (ldv_state_variable_72 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_72 == 1) {
      show_alarm(ldvarg36, ldvarg38, ldvarg37);
      ldv_state_variable_72 = 1;
    } else {
    }
    goto ldv_21347;
    default: ;
    goto ldv_21347;
    }
    ldv_21347: ;
  } else {
  }
  goto ldv_21293;
  case 13: ;
  if (ldv_state_variable_16 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      show_fan(ldvarg39, ldvarg41, ldvarg40);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_21351;
    default: ;
    goto ldv_21351;
    }
    ldv_21351: ;
  } else {
  }
  goto ldv_21293;
  case 14: ;
  if (ldv_state_variable_44 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_44 == 1) {
      store_thermal_cruise(sensor_dev_attr_thermal_cruise2_group0, sensor_dev_attr_thermal_cruise2_group1,
                           (char const *)ldvarg44, ldvarg43);
      ldv_state_variable_44 = 1;
    } else {
    }
    goto ldv_21355;
    case 1: ;
    if (ldv_state_variable_44 == 1) {
      show_thermal_cruise(sensor_dev_attr_thermal_cruise2_group0, sensor_dev_attr_thermal_cruise2_group1,
                          ldvarg42);
      ldv_state_variable_44 = 1;
    } else {
    }
    goto ldv_21355;
    default: ;
    goto ldv_21355;
    }
    ldv_21355: ;
  } else {
  }
  goto ldv_21293;
  case 15: ;
  if (ldv_state_variable_55 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_55 == 1) {
      store_pwm(sensor_dev_attr_pwm3_group0, sensor_dev_attr_pwm3_group1, (char const *)ldvarg47,
                ldvarg46);
      ldv_state_variable_55 = 1;
    } else {
    }
    goto ldv_21360;
    case 1: ;
    if (ldv_state_variable_55 == 1) {
      show_pwm(sensor_dev_attr_pwm3_group0, sensor_dev_attr_pwm3_group1, ldvarg45);
      ldv_state_variable_55 = 1;
    } else {
    }
    goto ldv_21360;
    default: ;
    goto ldv_21360;
    }
    ldv_21360: ;
  } else {
  }
  goto ldv_21293;
  case 16: ;
  if (ldv_state_variable_84 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_84 == 1) {
      store_temp1(sensor_dev_attr_temp1_max_group0, sensor_dev_attr_temp1_max_group1,
                  (char const *)ldvarg50, ldvarg49);
      ldv_state_variable_84 = 1;
    } else {
    }
    goto ldv_21365;
    case 1: ;
    if (ldv_state_variable_84 == 1) {
      show_temp1(sensor_dev_attr_temp1_max_group0, sensor_dev_attr_temp1_max_group1,
                 ldvarg48);
      ldv_state_variable_84 = 1;
    } else {
    }
    goto ldv_21365;
    default: ;
    goto ldv_21365;
    }
    ldv_21365: ;
  } else {
  }
  goto ldv_21293;
  case 17: ;
  if (ldv_state_variable_74 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_74 == 1) {
      show_alarm(ldvarg51, ldvarg53, ldvarg52);
      ldv_state_variable_74 = 1;
    } else {
    }
    goto ldv_21370;
    default: ;
    goto ldv_21370;
    }
    ldv_21370: ;
  } else {
  }
  goto ldv_21293;
  case 18: ;
  if (ldv_state_variable_27 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_27 == 1) {
      store_sf2_level(sensor_dev_attr_sf2_level1_fan2_group0, sensor_dev_attr_sf2_level1_fan2_group1,
                      (char const *)ldvarg56, ldvarg55);
      ldv_state_variable_27 = 1;
    } else {
    }
    goto ldv_21374;
    case 1: ;
    if (ldv_state_variable_27 == 1) {
      show_sf2_level(sensor_dev_attr_sf2_level1_fan2_group0, sensor_dev_attr_sf2_level1_fan2_group1,
                     ldvarg54);
      ldv_state_variable_27 = 1;
    } else {
    }
    goto ldv_21374;
    default: ;
    goto ldv_21374;
    }
    ldv_21374: ;
  } else {
  }
  goto ldv_21293;
  case 19: ;
  if (ldv_state_variable_95 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_95 == 1) {
      store_in_max(sensor_dev_attr_in1_max_group0, sensor_dev_attr_in1_max_group1,
                   (char const *)ldvarg59, ldvarg58);
      ldv_state_variable_95 = 1;
    } else {
    }
    goto ldv_21379;
    case 1: ;
    if (ldv_state_variable_95 == 1) {
      show_in_max(sensor_dev_attr_in1_max_group0, sensor_dev_attr_in1_max_group1,
                  ldvarg57);
      ldv_state_variable_95 = 1;
    } else {
    }
    goto ldv_21379;
    default: ;
    goto ldv_21379;
    }
    ldv_21379: ;
  } else {
  }
  goto ldv_21293;
  case 20: ;
  if (ldv_state_variable_57 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_57 == 1) {
      store_pwm(sensor_dev_attr_pwm1_group0, sensor_dev_attr_pwm1_group1, (char const *)ldvarg62,
                ldvarg61);
      ldv_state_variable_57 = 1;
    } else {
    }
    goto ldv_21384;
    case 1: ;
    if (ldv_state_variable_57 == 1) {
      show_pwm(sensor_dev_attr_pwm1_group0, sensor_dev_attr_pwm1_group1, ldvarg60);
      ldv_state_variable_57 = 1;
    } else {
    }
    goto ldv_21384;
    default: ;
    goto ldv_21384;
    }
    ldv_21384: ;
  } else {
  }
  goto ldv_21293;
  case 21: ;
  if (ldv_state_variable_61 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_61 == 1) {
      show_alarm(ldvarg63, ldvarg65, ldvarg64);
      ldv_state_variable_61 = 1;
    } else {
    }
    goto ldv_21389;
    default: ;
    goto ldv_21389;
    }
    ldv_21389: ;
  } else {
  }
  goto ldv_21293;
  case 22: ;
  if (ldv_state_variable_108 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_108 == 1) {
      show_in(ldvarg66, ldvarg68, ldvarg67);
      ldv_state_variable_108 = 1;
    } else {
    }
    goto ldv_21393;
    default: ;
    goto ldv_21393;
    }
    ldv_21393: ;
  } else {
  }
  goto ldv_21293;
  case 23: ;
  if (ldv_state_variable_115 != 0) {
    tmp___23 = __VERIFIER_nondet_int();
    switch (tmp___23) {
    case 0: ;
    if (ldv_state_variable_115 == 1) {
      w83792d_detect(w83792d_driver_group0, ldvarg70);
      ldv_state_variable_115 = 1;
    } else {
    }
    if (ldv_state_variable_115 == 2) {
      w83792d_detect(w83792d_driver_group0, ldvarg70);
      ldv_state_variable_115 = 2;
    } else {
    }
    goto ldv_21397;
    case 1: ;
    if (ldv_state_variable_115 == 1) {
      ldv_retval_0 = w83792d_probe(w83792d_driver_group0, (struct i2c_device_id const *)ldvarg69);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_115 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_21397;
    case 2: ;
    if (ldv_state_variable_115 == 2) {
      w83792d_remove(w83792d_driver_group0);
      ldv_state_variable_115 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_21397;
    default: ;
    goto ldv_21397;
    }
    ldv_21397: ;
  } else {
  }
  goto ldv_21293;
  case 24: ;
  if (ldv_state_variable_20 != 0) {
    tmp___24 = __VERIFIER_nondet_int();
    switch (tmp___24) {
    case 0: ;
    if (ldv_state_variable_20 == 1) {
      show_fan(ldvarg71, ldvarg73, ldvarg72);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_21403;
    default: ;
    goto ldv_21403;
    }
    ldv_21403: ;
  } else {
  }
  goto ldv_21293;
  case 25: ;
  if (ldv_state_variable_109 != 0) {
    tmp___25 = __VERIFIER_nondet_int();
    switch (tmp___25) {
    case 0: ;
    if (ldv_state_variable_109 == 1) {
      show_in(ldvarg74, ldvarg76, ldvarg75);
      ldv_state_variable_109 = 1;
    } else {
    }
    goto ldv_21407;
    default: ;
    goto ldv_21407;
    }
    ldv_21407: ;
  } else {
  }
  goto ldv_21293;
  case 26: ;
  if (ldv_state_variable_92 != 0) {
    tmp___26 = __VERIFIER_nondet_int();
    switch (tmp___26) {
    case 0: ;
    if (ldv_state_variable_92 == 1) {
      store_in_max(sensor_dev_attr_in4_max_group0, sensor_dev_attr_in4_max_group1,
                   (char const *)ldvarg79, ldvarg78);
      ldv_state_variable_92 = 1;
    } else {
    }
    goto ldv_21411;
    case 1: ;
    if (ldv_state_variable_92 == 1) {
      show_in_max(sensor_dev_attr_in4_max_group0, sensor_dev_attr_in4_max_group1,
                  ldvarg77);
      ldv_state_variable_92 = 1;
    } else {
    }
    goto ldv_21411;
    default: ;
    goto ldv_21411;
    }
    ldv_21411: ;
  } else {
  }
  goto ldv_21293;
  case 27: ;
  if (ldv_state_variable_103 != 0) {
    tmp___27 = __VERIFIER_nondet_int();
    switch (tmp___27) {
    case 0: ;
    if (ldv_state_variable_103 == 1) {
      store_in_min(sensor_dev_attr_in2_min_group0, sensor_dev_attr_in2_min_group1,
                   (char const *)ldvarg82, ldvarg81);
      ldv_state_variable_103 = 1;
    } else {
    }
    goto ldv_21416;
    case 1: ;
    if (ldv_state_variable_103 == 1) {
      show_in_min(sensor_dev_attr_in2_min_group0, sensor_dev_attr_in2_min_group1,
                  ldvarg80);
      ldv_state_variable_103 = 1;
    } else {
    }
    goto ldv_21416;
    default: ;
    goto ldv_21416;
    }
    ldv_21416: ;
  } else {
  }
  goto ldv_21293;
  case 28: ;
  if (ldv_state_variable_89 != 0) {
    tmp___28 = __VERIFIER_nondet_int();
    switch (tmp___28) {
    case 0: ;
    if (ldv_state_variable_89 == 1) {
      store_in_max(sensor_dev_attr_in7_max_group0, sensor_dev_attr_in7_max_group1,
                   (char const *)ldvarg85, ldvarg84);
      ldv_state_variable_89 = 1;
    } else {
    }
    goto ldv_21421;
    case 1: ;
    if (ldv_state_variable_89 == 1) {
      show_in_max(sensor_dev_attr_in7_max_group0, sensor_dev_attr_in7_max_group1,
                  ldvarg83);
      ldv_state_variable_89 = 1;
    } else {
    }
    goto ldv_21421;
    default: ;
    goto ldv_21421;
    }
    ldv_21421: ;
  } else {
  }
  goto ldv_21293;
  case 29: ;
  if (ldv_state_variable_10 != 0) {
    tmp___29 = __VERIFIER_nondet_int();
    switch (tmp___29) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      store_fan_min(sensor_dev_attr_fan5_min_group0, sensor_dev_attr_fan5_min_group1,
                    (char const *)ldvarg88, ldvarg87);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_21426;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      show_fan_min(sensor_dev_attr_fan5_min_group0, sensor_dev_attr_fan5_min_group1,
                   ldvarg86);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_21426;
    default: ;
    goto ldv_21426;
    }
    ldv_21426: ;
  } else {
  }
  goto ldv_21293;
  case 30: ;
  if (ldv_state_variable_31 != 0) {
    tmp___30 = __VERIFIER_nondet_int();
    switch (tmp___30) {
    case 0: ;
    if (ldv_state_variable_31 == 1) {
      store_sf2_point(sensor_dev_attr_sf2_point4_fan3_group0, sensor_dev_attr_sf2_point4_fan3_group1,
                      (char const *)ldvarg91, ldvarg90);
      ldv_state_variable_31 = 1;
    } else {
    }
    goto ldv_21431;
    case 1: ;
    if (ldv_state_variable_31 == 1) {
      show_sf2_point(sensor_dev_attr_sf2_point4_fan3_group0, sensor_dev_attr_sf2_point4_fan3_group1,
                     ldvarg89);
      ldv_state_variable_31 = 1;
    } else {
    }
    goto ldv_21431;
    default: ;
    goto ldv_21431;
    }
    ldv_21431: ;
  } else {
  }
  goto ldv_21293;
  case 31: ;
  if (ldv_state_variable_113 != 0) {
    tmp___31 = __VERIFIER_nondet_int();
    switch (tmp___31) {
    case 0: ;
    if (ldv_state_variable_113 == 1) {
      show_in(ldvarg92, ldvarg94, ldvarg93);
      ldv_state_variable_113 = 1;
    } else {
    }
    goto ldv_21436;
    default: ;
    goto ldv_21436;
    }
    ldv_21436: ;
  } else {
  }
  goto ldv_21293;
  case 32: ;
  if (ldv_state_variable_35 != 0) {
    tmp___32 = __VERIFIER_nondet_int();
    switch (tmp___32) {
    case 0: ;
    if (ldv_state_variable_35 == 1) {
      store_sf2_point(sensor_dev_attr_sf2_point4_fan2_group0, sensor_dev_attr_sf2_point4_fan2_group1,
                      (char const *)ldvarg97, ldvarg96);
      ldv_state_variable_35 = 1;
    } else {
    }
    goto ldv_21440;
    case 1: ;
    if (ldv_state_variable_35 == 1) {
      show_sf2_point(sensor_dev_attr_sf2_point4_fan2_group0, sensor_dev_attr_sf2_point4_fan2_group1,
                     ldvarg95);
      ldv_state_variable_35 = 1;
    } else {
    }
    goto ldv_21440;
    default: ;
    goto ldv_21440;
    }
    ldv_21440: ;
  } else {
  }
  goto ldv_21293;
  case 33: ;
  if (ldv_state_variable_11 != 0) {
    tmp___33 = __VERIFIER_nondet_int();
    switch (tmp___33) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      store_fan_min(sensor_dev_attr_fan4_min_group0, sensor_dev_attr_fan4_min_group1,
                    (char const *)ldvarg100, ldvarg99);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_21445;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      show_fan_min(sensor_dev_attr_fan4_min_group0, sensor_dev_attr_fan4_min_group1,
                   ldvarg98);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_21445;
    default: ;
    goto ldv_21445;
    }
    ldv_21445: ;
  } else {
  }
  goto ldv_21293;
  case 34: ;
  if (ldv_state_variable_91 != 0) {
    tmp___34 = __VERIFIER_nondet_int();
    switch (tmp___34) {
    case 0: ;
    if (ldv_state_variable_91 == 1) {
      store_in_max(sensor_dev_attr_in5_max_group0, sensor_dev_attr_in5_max_group1,
                   (char const *)ldvarg103, ldvarg102);
      ldv_state_variable_91 = 1;
    } else {
    }
    goto ldv_21450;
    case 1: ;
    if (ldv_state_variable_91 == 1) {
      show_in_max(sensor_dev_attr_in5_max_group0, sensor_dev_attr_in5_max_group1,
                  ldvarg101);
      ldv_state_variable_91 = 1;
    } else {
    }
    goto ldv_21450;
    default: ;
    goto ldv_21450;
    }
    ldv_21450: ;
  } else {
  }
  goto ldv_21293;
  case 35: ;
  if (ldv_state_variable_78 != 0) {
    tmp___35 = __VERIFIER_nondet_int();
    switch (tmp___35) {
    case 0: ;
    if (ldv_state_variable_78 == 1) {
      show_alarms_reg(ldvarg104, ldvarg106, ldvarg105);
      ldv_state_variable_78 = 1;
    } else {
    }
    goto ldv_21455;
    default: ;
    goto ldv_21455;
    }
    ldv_21455: ;
  } else {
  }
  goto ldv_21293;
  case 36: ;
  if (ldv_state_variable_107 != 0) {
    tmp___36 = __VERIFIER_nondet_int();
    switch (tmp___36) {
    case 0: ;
    if (ldv_state_variable_107 == 1) {
      show_in(ldvarg107, ldvarg109, ldvarg108);
      ldv_state_variable_107 = 1;
    } else {
    }
    goto ldv_21459;
    default: ;
    goto ldv_21459;
    }
    ldv_21459: ;
  } else {
  }
  goto ldv_21293;
  case 37: ;
  if (ldv_state_variable_48 != 0) {
    tmp___37 = __VERIFIER_nondet_int();
    switch (tmp___37) {
    case 0: ;
    if (ldv_state_variable_48 == 1) {
      store_tolerance(sensor_dev_attr_tolerance1_group0, sensor_dev_attr_tolerance1_group1,
                      (char const *)ldvarg112, ldvarg111);
      ldv_state_variable_48 = 1;
    } else {
    }
    goto ldv_21463;
    case 1: ;
    if (ldv_state_variable_48 == 1) {
      show_tolerance(sensor_dev_attr_tolerance1_group0, sensor_dev_attr_tolerance1_group1,
                     ldvarg110);
      ldv_state_variable_48 = 1;
    } else {
    }
    goto ldv_21463;
    default: ;
    goto ldv_21463;
    }
    ldv_21463: ;
  } else {
  }
  goto ldv_21293;
  case 38: ;
  if (ldv_state_variable_87 != 0) {
    tmp___38 = __VERIFIER_nondet_int();
    switch (tmp___38) {
    case 0: ;
    if (ldv_state_variable_87 == 1) {
      show_temp1(ldvarg113, ldvarg115, ldvarg114);
      ldv_state_variable_87 = 1;
    } else {
    }
    goto ldv_21468;
    default: ;
    goto ldv_21468;
    }
    ldv_21468: ;
  } else {
  }
  goto ldv_21293;
  case 39: ;
  if (ldv_state_variable_93 != 0) {
    tmp___39 = __VERIFIER_nondet_int();
    switch (tmp___39) {
    case 0: ;
    if (ldv_state_variable_93 == 1) {
      store_in_max(sensor_dev_attr_in3_max_group0, sensor_dev_attr_in3_max_group1,
                   (char const *)ldvarg118, ldvarg117);
      ldv_state_variable_93 = 1;
    } else {
    }
    goto ldv_21472;
    case 1: ;
    if (ldv_state_variable_93 == 1) {
      show_in_max(sensor_dev_attr_in3_max_group0, sensor_dev_attr_in3_max_group1,
                  ldvarg116);
      ldv_state_variable_93 = 1;
    } else {
    }
    goto ldv_21472;
    default: ;
    goto ldv_21472;
    }
    ldv_21472: ;
  } else {
  }
  goto ldv_21293;
  case 40: ;
  if (ldv_state_variable_77 != 0) {
    tmp___40 = __VERIFIER_nondet_int();
    switch (tmp___40) {
    case 0: ;
    if (ldv_state_variable_77 == 1) {
      show_alarm(ldvarg119, ldvarg121, ldvarg120);
      ldv_state_variable_77 = 1;
    } else {
    }
    goto ldv_21477;
    default: ;
    goto ldv_21477;
    }
    ldv_21477: ;
  } else {
  }
  goto ldv_21293;
  case 41: ;
  if (ldv_state_variable_106 != 0) {
    tmp___41 = __VERIFIER_nondet_int();
    switch (tmp___41) {
    case 0: ;
    if (ldv_state_variable_106 == 1) {
      show_in(ldvarg122, ldvarg124, ldvarg123);
      ldv_state_variable_106 = 1;
    } else {
    }
    goto ldv_21481;
    default: ;
    goto ldv_21481;
    }
    ldv_21481: ;
  } else {
  }
  goto ldv_21293;
  case 42: ;
  if (ldv_state_variable_65 != 0) {
    tmp___42 = __VERIFIER_nondet_int();
    switch (tmp___42) {
    case 0: ;
    if (ldv_state_variable_65 == 1) {
      show_alarm(ldvarg125, ldvarg127, ldvarg126);
      ldv_state_variable_65 = 1;
    } else {
    }
    goto ldv_21485;
    default: ;
    goto ldv_21485;
    }
    ldv_21485: ;
  } else {
  }
  goto ldv_21293;
  case 43: ;
  if (ldv_state_variable_29 != 0) {
    tmp___43 = __VERIFIER_nondet_int();
    switch (tmp___43) {
    case 0: ;
    if (ldv_state_variable_29 == 1) {
      store_sf2_level(sensor_dev_attr_sf2_level2_fan1_group0, sensor_dev_attr_sf2_level2_fan1_group1,
                      (char const *)ldvarg130, ldvarg129);
      ldv_state_variable_29 = 1;
    } else {
    }
    goto ldv_21489;
    case 1: ;
    if (ldv_state_variable_29 == 1) {
      show_sf2_level(sensor_dev_attr_sf2_level2_fan1_group0, sensor_dev_attr_sf2_level2_fan1_group1,
                     ldvarg128);
      ldv_state_variable_29 = 1;
    } else {
    }
    goto ldv_21489;
    default: ;
    goto ldv_21489;
    }
    ldv_21489: ;
  } else {
  }
  goto ldv_21293;
  case 44: ;
  if (ldv_state_variable_50 != 0) {
    tmp___44 = __VERIFIER_nondet_int();
    switch (tmp___44) {
    case 0: ;
    if (ldv_state_variable_50 == 1) {
      store_pwm_mode(sensor_dev_attr_pwm2_mode_group0, sensor_dev_attr_pwm2_mode_group1,
                     (char const *)ldvarg133, ldvarg132);
      ldv_state_variable_50 = 1;
    } else {
    }
    goto ldv_21494;
    case 1: ;
    if (ldv_state_variable_50 == 1) {
      show_pwm_mode(sensor_dev_attr_pwm2_mode_group0, sensor_dev_attr_pwm2_mode_group1,
                    ldvarg131);
      ldv_state_variable_50 = 1;
    } else {
    }
    goto ldv_21494;
    default: ;
    goto ldv_21494;
    }
    ldv_21494: ;
  } else {
  }
  goto ldv_21293;
  case 45: ;
  if (ldv_state_variable_39 != 0) {
    tmp___45 = __VERIFIER_nondet_int();
    switch (tmp___45) {
    case 0: ;
    if (ldv_state_variable_39 == 1) {
      store_sf2_point(sensor_dev_attr_sf2_point4_fan1_group0, sensor_dev_attr_sf2_point4_fan1_group1,
                      (char const *)ldvarg136, ldvarg135);
      ldv_state_variable_39 = 1;
    } else {
    }
    goto ldv_21499;
    case 1: ;
    if (ldv_state_variable_39 == 1) {
      show_sf2_point(sensor_dev_attr_sf2_point4_fan1_group0, sensor_dev_attr_sf2_point4_fan1_group1,
                     ldvarg134);
      ldv_state_variable_39 = 1;
    } else {
    }
    goto ldv_21499;
    default: ;
    goto ldv_21499;
    }
    ldv_21499: ;
  } else {
  }
  goto ldv_21293;
  case 46: ;
  if (ldv_state_variable_64 != 0) {
    tmp___46 = __VERIFIER_nondet_int();
    switch (tmp___46) {
    case 0: ;
    if (ldv_state_variable_64 == 1) {
      show_alarm(ldvarg137, ldvarg139, ldvarg138);
      ldv_state_variable_64 = 1;
    } else {
    }
    goto ldv_21504;
    default: ;
    goto ldv_21504;
    }
    ldv_21504: ;
  } else {
  }
  goto ldv_21293;
  case 47: ;
  if (ldv_state_variable_97 != 0) {
    tmp___47 = __VERIFIER_nondet_int();
    switch (tmp___47) {
    case 0: ;
    if (ldv_state_variable_97 == 1) {
      store_in_min(sensor_dev_attr_in8_min_group0, sensor_dev_attr_in8_min_group1,
                   (char const *)ldvarg142, ldvarg141);
      ldv_state_variable_97 = 1;
    } else {
    }
    goto ldv_21508;
    case 1: ;
    if (ldv_state_variable_97 == 1) {
      show_in_min(sensor_dev_attr_in8_min_group0, sensor_dev_attr_in8_min_group1,
                  ldvarg140);
      ldv_state_variable_97 = 1;
    } else {
    }
    goto ldv_21508;
    default: ;
    goto ldv_21508;
    }
    ldv_21508: ;
  } else {
  }
  goto ldv_21293;
  case 48: ;
  if (ldv_state_variable_114 != 0) {
    tmp___48 = __VERIFIER_nondet_int();
    switch (tmp___48) {
    case 0: ;
    if (ldv_state_variable_114 == 1) {
      show_in(ldvarg143, ldvarg145, ldvarg144);
      ldv_state_variable_114 = 1;
    } else {
    }
    goto ldv_21513;
    default: ;
    goto ldv_21513;
    }
    ldv_21513: ;
  } else {
  }
  goto ldv_21293;
  case 49: ;
  if (ldv_state_variable_58 != 0) {
    tmp___49 = __VERIFIER_nondet_int();
    switch (tmp___49) {
    case 0: ;
    if (ldv_state_variable_58 == 1) {
      store_chassis_clear(dev_attr_intrusion0_alarm_group0, dev_attr_intrusion0_alarm_group1,
                          (char const *)ldvarg148, ldvarg147);
      ldv_state_variable_58 = 1;
    } else {
    }
    goto ldv_21517;
    case 1: ;
    if (ldv_state_variable_58 == 1) {
      show_chassis_clear(dev_attr_intrusion0_alarm_group0, dev_attr_intrusion0_alarm_group1,
                         ldvarg146);
      ldv_state_variable_58 = 1;
    } else {
    }
    goto ldv_21517;
    default: ;
    goto ldv_21517;
    }
    ldv_21517: ;
  } else {
  }
  goto ldv_21293;
  case 50: ;
  if (ldv_state_variable_41 != 0) {
    tmp___50 = __VERIFIER_nondet_int();
    switch (tmp___50) {
    case 0: ;
    if (ldv_state_variable_41 == 1) {
      store_sf2_point(sensor_dev_attr_sf2_point2_fan1_group0, sensor_dev_attr_sf2_point2_fan1_group1,
                      (char const *)ldvarg151, ldvarg150);
      ldv_state_variable_41 = 1;
    } else {
    }
    goto ldv_21522;
    case 1: ;
    if (ldv_state_variable_41 == 1) {
      show_sf2_point(sensor_dev_attr_sf2_point2_fan1_group0, sensor_dev_attr_sf2_point2_fan1_group1,
                     ldvarg149);
      ldv_state_variable_41 = 1;
    } else {
    }
    goto ldv_21522;
    default: ;
    goto ldv_21522;
    }
    ldv_21522: ;
  } else {
  }
  goto ldv_21293;
  case 51: ;
  if (ldv_state_variable_12 != 0) {
    tmp___51 = __VERIFIER_nondet_int();
    switch (tmp___51) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      store_fan_min(sensor_dev_attr_fan3_min_group0, sensor_dev_attr_fan3_min_group1,
                    (char const *)ldvarg154, ldvarg153);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_21527;
    case 1: ;
    if (ldv_state_variable_12 == 1) {
      show_fan_min(sensor_dev_attr_fan3_min_group0, sensor_dev_attr_fan3_min_group1,
                   ldvarg152);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_21527;
    default: ;
    goto ldv_21527;
    }
    ldv_21527: ;
  } else {
  }
  goto ldv_21293;
  case 52: ;
  if (ldv_state_variable_15 != 0) {
    tmp___52 = __VERIFIER_nondet_int();
    switch (tmp___52) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      show_fan(ldvarg155, ldvarg157, ldvarg156);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_21532;
    default: ;
    goto ldv_21532;
    }
    ldv_21532: ;
  } else {
  }
  goto ldv_21293;
  case 53: ;
  if (ldv_state_variable_81 != 0) {
    tmp___53 = __VERIFIER_nondet_int();
    switch (tmp___53) {
    case 0: ;
    if (ldv_state_variable_81 == 1) {
      store_temp1(sensor_dev_attr_temp1_max_hyst_group0, sensor_dev_attr_temp1_max_hyst_group1,
                  (char const *)ldvarg160, ldvarg159);
      ldv_state_variable_81 = 1;
    } else {
    }
    goto ldv_21536;
    case 1: ;
    if (ldv_state_variable_81 == 1) {
      show_temp1(sensor_dev_attr_temp1_max_hyst_group0, sensor_dev_attr_temp1_max_hyst_group1,
                 ldvarg158);
      ldv_state_variable_81 = 1;
    } else {
    }
    goto ldv_21536;
    default: ;
    goto ldv_21536;
    }
    ldv_21536: ;
  } else {
  }
  goto ldv_21293;
  case 54: ;
  if (ldv_state_variable_52 != 0) {
    tmp___54 = __VERIFIER_nondet_int();
    switch (tmp___54) {
    case 0: ;
    if (ldv_state_variable_52 == 1) {
      store_pwmenable(sensor_dev_attr_pwm3_enable_group0, sensor_dev_attr_pwm3_enable_group1,
                      (char const *)ldvarg163, ldvarg162);
      ldv_state_variable_52 = 1;
    } else {
    }
    goto ldv_21541;
    case 1: ;
    if (ldv_state_variable_52 == 1) {
      show_pwmenable(sensor_dev_attr_pwm3_enable_group0, sensor_dev_attr_pwm3_enable_group1,
                     ldvarg161);
      ldv_state_variable_52 = 1;
    } else {
    }
    goto ldv_21541;
    default: ;
    goto ldv_21541;
    }
    ldv_21541: ;
  } else {
  }
  goto ldv_21293;
  case 55: ;
  if (ldv_state_variable_60 != 0) {
    tmp___55 = __VERIFIER_nondet_int();
    switch (tmp___55) {
    case 0: ;
    if (ldv_state_variable_60 == 1) {
      show_alarm(ldvarg164, ldvarg166, ldvarg165);
      ldv_state_variable_60 = 1;
    } else {
    }
    goto ldv_21546;
    default: ;
    goto ldv_21546;
    }
    ldv_21546: ;
  } else {
  }
  goto ldv_21293;
  case 56: ;
  if (ldv_state_variable_56 != 0) {
    tmp___56 = __VERIFIER_nondet_int();
    switch (tmp___56) {
    case 0: ;
    if (ldv_state_variable_56 == 1) {
      store_pwm(sensor_dev_attr_pwm2_group0, sensor_dev_attr_pwm2_group1, (char const *)ldvarg169,
                ldvarg168);
      ldv_state_variable_56 = 1;
    } else {
    }
    goto ldv_21550;
    case 1: ;
    if (ldv_state_variable_56 == 1) {
      show_pwm(sensor_dev_attr_pwm2_group0, sensor_dev_attr_pwm2_group1, ldvarg167);
      ldv_state_variable_56 = 1;
    } else {
    }
    goto ldv_21550;
    default: ;
    goto ldv_21550;
    }
    ldv_21550: ;
  } else {
  }
  goto ldv_21293;
  case 57: ;
  if (ldv_state_variable_101 != 0) {
    tmp___57 = __VERIFIER_nondet_int();
    switch (tmp___57) {
    case 0: ;
    if (ldv_state_variable_101 == 1) {
      store_in_min(sensor_dev_attr_in4_min_group0, sensor_dev_attr_in4_min_group1,
                   (char const *)ldvarg172, ldvarg171);
      ldv_state_variable_101 = 1;
    } else {
    }
    goto ldv_21555;
    case 1: ;
    if (ldv_state_variable_101 == 1) {
      show_in_min(sensor_dev_attr_in4_min_group0, sensor_dev_attr_in4_min_group1,
                  ldvarg170);
      ldv_state_variable_101 = 1;
    } else {
    }
    goto ldv_21555;
    default: ;
    goto ldv_21555;
    }
    ldv_21555: ;
  } else {
  }
  goto ldv_21293;
  case 58: ;
  if (ldv_state_variable_73 != 0) {
    tmp___58 = __VERIFIER_nondet_int();
    switch (tmp___58) {
    case 0: ;
    if (ldv_state_variable_73 == 1) {
      show_alarm(ldvarg173, ldvarg175, ldvarg174);
      ldv_state_variable_73 = 1;
    } else {
    }
    goto ldv_21560;
    default: ;
    goto ldv_21560;
    }
    ldv_21560: ;
  } else {
  }
  goto ldv_21293;
  case 59: ;
  if (ldv_state_variable_66 != 0) {
    tmp___59 = __VERIFIER_nondet_int();
    switch (tmp___59) {
    case 0: ;
    if (ldv_state_variable_66 == 1) {
      show_alarm(ldvarg176, ldvarg178, ldvarg177);
      ldv_state_variable_66 = 1;
    } else {
    }
    goto ldv_21564;
    default: ;
    goto ldv_21564;
    }
    ldv_21564: ;
  } else {
  }
  goto ldv_21293;
  case 60: ;
  if (ldv_state_variable_45 != 0) {
    tmp___60 = __VERIFIER_nondet_int();
    switch (tmp___60) {
    case 0: ;
    if (ldv_state_variable_45 == 1) {
      store_thermal_cruise(sensor_dev_attr_thermal_cruise1_group0, sensor_dev_attr_thermal_cruise1_group1,
                           (char const *)ldvarg181, ldvarg180);
      ldv_state_variable_45 = 1;
    } else {
    }
    goto ldv_21568;
    case 1: ;
    if (ldv_state_variable_45 == 1) {
      show_thermal_cruise(sensor_dev_attr_thermal_cruise1_group0, sensor_dev_attr_thermal_cruise1_group1,
                          ldvarg179);
      ldv_state_variable_45 = 1;
    } else {
    }
    goto ldv_21568;
    default: ;
    goto ldv_21568;
    }
    ldv_21568: ;
  } else {
  }
  goto ldv_21293;
  case 61: ;
  if (ldv_state_variable_86 != 0) {
    tmp___61 = __VERIFIER_nondet_int();
    switch (tmp___61) {
    case 0: ;
    if (ldv_state_variable_86 == 1) {
      show_temp23(ldvarg182, ldvarg184, ldvarg183);
      ldv_state_variable_86 = 1;
    } else {
    }
    goto ldv_21573;
    default: ;
    goto ldv_21573;
    }
    ldv_21573: ;
  } else {
  }
  goto ldv_21293;
  case 62: ;
  if (ldv_state_variable_76 != 0) {
    tmp___62 = __VERIFIER_nondet_int();
    switch (tmp___62) {
    case 0: ;
    if (ldv_state_variable_76 == 1) {
      show_alarm(ldvarg185, ldvarg187, ldvarg186);
      ldv_state_variable_76 = 1;
    } else {
    }
    goto ldv_21577;
    default: ;
    goto ldv_21577;
    }
    ldv_21577: ;
  } else {
  }
  goto ldv_21293;
  case 63: ;
  if (ldv_state_variable_19 != 0) {
    tmp___63 = __VERIFIER_nondet_int();
    switch (tmp___63) {
    case 0: ;
    if (ldv_state_variable_19 == 1) {
      show_fan(ldvarg188, ldvarg190, ldvarg189);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_21581;
    default: ;
    goto ldv_21581;
    }
    ldv_21581: ;
  } else {
  }
  goto ldv_21293;
  case 64: ;
  if (ldv_state_variable_62 != 0) {
    tmp___64 = __VERIFIER_nondet_int();
    switch (tmp___64) {
    case 0: ;
    if (ldv_state_variable_62 == 1) {
      show_alarm(ldvarg191, ldvarg193, ldvarg192);
      ldv_state_variable_62 = 1;
    } else {
    }
    goto ldv_21585;
    default: ;
    goto ldv_21585;
    }
    ldv_21585: ;
  } else {
  }
  goto ldv_21293;
  case 65: ;
  if (ldv_state_variable_54 != 0) {
    tmp___65 = __VERIFIER_nondet_int();
    switch (tmp___65) {
    case 0: ;
    if (ldv_state_variable_54 == 1) {
      store_pwmenable(sensor_dev_attr_pwm1_enable_group0, sensor_dev_attr_pwm1_enable_group1,
                      (char const *)ldvarg196, ldvarg195);
      ldv_state_variable_54 = 1;
    } else {
    }
    goto ldv_21589;
    case 1: ;
    if (ldv_state_variable_54 == 1) {
      show_pwmenable(sensor_dev_attr_pwm1_enable_group0, sensor_dev_attr_pwm1_enable_group1,
                     ldvarg194);
      ldv_state_variable_54 = 1;
    } else {
    }
    goto ldv_21589;
    default: ;
    goto ldv_21589;
    }
    ldv_21589: ;
  } else {
  }
  goto ldv_21293;
  case 66: ;
  if (ldv_state_variable_67 != 0) {
    tmp___66 = __VERIFIER_nondet_int();
    switch (tmp___66) {
    case 0: ;
    if (ldv_state_variable_67 == 1) {
      show_alarm(ldvarg197, ldvarg199, ldvarg198);
      ldv_state_variable_67 = 1;
    } else {
    }
    goto ldv_21594;
    default: ;
    goto ldv_21594;
    }
    ldv_21594: ;
  } else {
  }
  goto ldv_21293;
  case 67: ;
  if (ldv_state_variable_70 != 0) {
    tmp___67 = __VERIFIER_nondet_int();
    switch (tmp___67) {
    case 0: ;
    if (ldv_state_variable_70 == 1) {
      show_alarm(ldvarg200, ldvarg202, ldvarg201);
      ldv_state_variable_70 = 1;
    } else {
    }
    goto ldv_21598;
    default: ;
    goto ldv_21598;
    }
    ldv_21598: ;
  } else {
  }
  goto ldv_21293;
  case 68: ;
  if (ldv_state_variable_68 != 0) {
    tmp___68 = __VERIFIER_nondet_int();
    switch (tmp___68) {
    case 0: ;
    if (ldv_state_variable_68 == 1) {
      show_alarm(ldvarg203, ldvarg205, ldvarg204);
      ldv_state_variable_68 = 1;
    } else {
    }
    goto ldv_21602;
    default: ;
    goto ldv_21602;
    }
    ldv_21602: ;
  } else {
  }
  goto ldv_21293;
  case 69: ;
  if (ldv_state_variable_2 != 0) {
    tmp___69 = __VERIFIER_nondet_int();
    switch (tmp___69) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      store_fan_div(sensor_dev_attr_fan6_div_group0, sensor_dev_attr_fan6_div_group1,
                    (char const *)ldvarg208, ldvarg207);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_21606;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      show_fan_div(sensor_dev_attr_fan6_div_group0, sensor_dev_attr_fan6_div_group1,
                   ldvarg206);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_21606;
    default: ;
    goto ldv_21606;
    }
    ldv_21606: ;
  } else {
  }
  goto ldv_21293;
  case 70: ;
  if (ldv_state_variable_17 != 0) {
    tmp___70 = __VERIFIER_nondet_int();
    switch (tmp___70) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      show_fan(ldvarg209, ldvarg211, ldvarg210);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_21611;
    default: ;
    goto ldv_21611;
    }
    ldv_21611: ;
  } else {
  }
  goto ldv_21293;
  case 71: ;
  if (ldv_state_variable_1 != 0) {
    tmp___71 = __VERIFIER_nondet_int();
    switch (tmp___71) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      store_fan_div(sensor_dev_attr_fan7_div_group0, sensor_dev_attr_fan7_div_group1,
                    (char const *)ldvarg214, ldvarg213);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_21615;
    case 1: ;
    if (ldv_state_variable_1 == 1) {
      show_fan_div(sensor_dev_attr_fan7_div_group0, sensor_dev_attr_fan7_div_group1,
                   ldvarg212);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_21615;
    default: ;
    goto ldv_21615;
    }
    ldv_21615: ;
  } else {
  }
  goto ldv_21293;
  case 72: ;
  if (ldv_state_variable_88 != 0) {
    tmp___72 = __VERIFIER_nondet_int();
    switch (tmp___72) {
    case 0: ;
    if (ldv_state_variable_88 == 1) {
      store_in_max(sensor_dev_attr_in8_max_group0, sensor_dev_attr_in8_max_group1,
                   (char const *)ldvarg217, ldvarg216);
      ldv_state_variable_88 = 1;
    } else {
    }
    goto ldv_21620;
    case 1: ;
    if (ldv_state_variable_88 == 1) {
      show_in_max(sensor_dev_attr_in8_max_group0, sensor_dev_attr_in8_max_group1,
                  ldvarg215);
      ldv_state_variable_88 = 1;
    } else {
    }
    goto ldv_21620;
    default: ;
    goto ldv_21620;
    }
    ldv_21620: ;
  } else {
  }
  goto ldv_21293;
  case 73: ;
  if (ldv_state_variable_30 != 0) {
    tmp___73 = __VERIFIER_nondet_int();
    switch (tmp___73) {
    case 0: ;
    if (ldv_state_variable_30 == 1) {
      store_sf2_level(sensor_dev_attr_sf2_level1_fan1_group0, sensor_dev_attr_sf2_level1_fan1_group1,
                      (char const *)ldvarg220, ldvarg219);
      ldv_state_variable_30 = 1;
    } else {
    }
    goto ldv_21625;
    case 1: ;
    if (ldv_state_variable_30 == 1) {
      show_sf2_level(sensor_dev_attr_sf2_level1_fan1_group0, sensor_dev_attr_sf2_level1_fan1_group1,
                     ldvarg218);
      ldv_state_variable_30 = 1;
    } else {
    }
    goto ldv_21625;
    default: ;
    goto ldv_21625;
    }
    ldv_21625: ;
  } else {
  }
  goto ldv_21293;
  case 74: ;
  if (ldv_state_variable_100 != 0) {
    tmp___74 = __VERIFIER_nondet_int();
    switch (tmp___74) {
    case 0: ;
    if (ldv_state_variable_100 == 1) {
      store_in_min(sensor_dev_attr_in5_min_group0, sensor_dev_attr_in5_min_group1,
                   (char const *)ldvarg223, ldvarg222);
      ldv_state_variable_100 = 1;
    } else {
    }
    goto ldv_21630;
    case 1: ;
    if (ldv_state_variable_100 == 1) {
      show_in_min(sensor_dev_attr_in5_min_group0, sensor_dev_attr_in5_min_group1,
                  ldvarg221);
      ldv_state_variable_100 = 1;
    } else {
    }
    goto ldv_21630;
    default: ;
    goto ldv_21630;
    }
    ldv_21630: ;
  } else {
  }
  goto ldv_21293;
  case 75: ;
  if (ldv_state_variable_110 != 0) {
    tmp___75 = __VERIFIER_nondet_int();
    switch (tmp___75) {
    case 0: ;
    if (ldv_state_variable_110 == 1) {
      show_in(ldvarg224, ldvarg226, ldvarg225);
      ldv_state_variable_110 = 1;
    } else {
    }
    goto ldv_21635;
    default: ;
    goto ldv_21635;
    }
    ldv_21635: ;
  } else {
  }
  goto ldv_21293;
  case 76: ;
  if (ldv_state_variable_82 != 0) {
    tmp___76 = __VERIFIER_nondet_int();
    switch (tmp___76) {
    case 0: ;
    if (ldv_state_variable_82 == 1) {
      store_temp23(sensor_dev_attr_temp3_max_group0, sensor_dev_attr_temp3_max_group1,
                   (char const *)ldvarg229, ldvarg228);
      ldv_state_variable_82 = 1;
    } else {
    }
    goto ldv_21639;
    case 1: ;
    if (ldv_state_variable_82 == 1) {
      show_temp23(sensor_dev_attr_temp3_max_group0, sensor_dev_attr_temp3_max_group1,
                  ldvarg227);
      ldv_state_variable_82 = 1;
    } else {
    }
    goto ldv_21639;
    default: ;
    goto ldv_21639;
    }
    ldv_21639: ;
  } else {
  }
  goto ldv_21293;
  case 77: ;
  if (ldv_state_variable_25 != 0) {
    tmp___77 = __VERIFIER_nondet_int();
    switch (tmp___77) {
    case 0: ;
    if (ldv_state_variable_25 == 1) {
      store_sf2_level(sensor_dev_attr_sf2_level3_fan2_group0, sensor_dev_attr_sf2_level3_fan2_group1,
                      (char const *)ldvarg232, ldvarg231);
      ldv_state_variable_25 = 1;
    } else {
    }
    goto ldv_21644;
    case 1: ;
    if (ldv_state_variable_25 == 1) {
      show_sf2_level(sensor_dev_attr_sf2_level3_fan2_group0, sensor_dev_attr_sf2_level3_fan2_group1,
                     ldvarg230);
      ldv_state_variable_25 = 1;
    } else {
    }
    goto ldv_21644;
    default: ;
    goto ldv_21644;
    }
    ldv_21644: ;
  } else {
  }
  goto ldv_21293;
  case 78: ;
  if (ldv_state_variable_28 != 0) {
    tmp___78 = __VERIFIER_nondet_int();
    switch (tmp___78) {
    case 0: ;
    if (ldv_state_variable_28 == 1) {
      store_sf2_level(sensor_dev_attr_sf2_level3_fan1_group0, sensor_dev_attr_sf2_level3_fan1_group1,
                      (char const *)ldvarg235, ldvarg234);
      ldv_state_variable_28 = 1;
    } else {
    }
    goto ldv_21649;
    case 1: ;
    if (ldv_state_variable_28 == 1) {
      show_sf2_level(sensor_dev_attr_sf2_level3_fan1_group0, sensor_dev_attr_sf2_level3_fan1_group1,
                     ldvarg233);
      ldv_state_variable_28 = 1;
    } else {
    }
    goto ldv_21649;
    default: ;
    goto ldv_21649;
    }
    ldv_21649: ;
  } else {
  }
  goto ldv_21293;
  case 79: ;
  if (ldv_state_variable_83 != 0) {
    tmp___79 = __VERIFIER_nondet_int();
    switch (tmp___79) {
    case 0: ;
    if (ldv_state_variable_83 == 1) {
      store_temp23(sensor_dev_attr_temp2_max_group0, sensor_dev_attr_temp2_max_group1,
                   (char const *)ldvarg238, ldvarg237);
      ldv_state_variable_83 = 1;
    } else {
    }
    goto ldv_21654;
    case 1: ;
    if (ldv_state_variable_83 == 1) {
      show_temp23(sensor_dev_attr_temp2_max_group0, sensor_dev_attr_temp2_max_group1,
                  ldvarg236);
      ldv_state_variable_83 = 1;
    } else {
    }
    goto ldv_21654;
    default: ;
    goto ldv_21654;
    }
    ldv_21654: ;
  } else {
  }
  goto ldv_21293;
  case 80: ;
  if (ldv_state_variable_75 != 0) {
    tmp___80 = __VERIFIER_nondet_int();
    switch (tmp___80) {
    case 0: ;
    if (ldv_state_variable_75 == 1) {
      show_alarm(ldvarg239, ldvarg241, ldvarg240);
      ldv_state_variable_75 = 1;
    } else {
    }
    goto ldv_21659;
    default: ;
    goto ldv_21659;
    }
    ldv_21659: ;
  } else {
  }
  goto ldv_21293;
  case 81: ;
  if (ldv_state_variable_40 != 0) {
    tmp___81 = __VERIFIER_nondet_int();
    switch (tmp___81) {
    case 0: ;
    if (ldv_state_variable_40 == 1) {
      store_sf2_point(sensor_dev_attr_sf2_point3_fan1_group0, sensor_dev_attr_sf2_point3_fan1_group1,
                      (char const *)ldvarg244, ldvarg243);
      ldv_state_variable_40 = 1;
    } else {
    }
    goto ldv_21663;
    case 1: ;
    if (ldv_state_variable_40 == 1) {
      show_sf2_point(sensor_dev_attr_sf2_point3_fan1_group0, sensor_dev_attr_sf2_point3_fan1_group1,
                     ldvarg242);
      ldv_state_variable_40 = 1;
    } else {
    }
    goto ldv_21663;
    default: ;
    goto ldv_21663;
    }
    ldv_21663: ;
  } else {
  }
  goto ldv_21293;
  case 82: ;
  if (ldv_state_variable_14 != 0) {
    tmp___82 = __VERIFIER_nondet_int();
    switch (tmp___82) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      store_fan_min(sensor_dev_attr_fan1_min_group0, sensor_dev_attr_fan1_min_group1,
                    (char const *)ldvarg247, ldvarg246);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_21668;
    case 1: ;
    if (ldv_state_variable_14 == 1) {
      show_fan_min(sensor_dev_attr_fan1_min_group0, sensor_dev_attr_fan1_min_group1,
                   ldvarg245);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_21668;
    default: ;
    goto ldv_21668;
    }
    ldv_21668: ;
  } else {
  }
  goto ldv_21293;
  case 83: ;
  if (ldv_state_variable_112 != 0) {
    tmp___83 = __VERIFIER_nondet_int();
    switch (tmp___83) {
    case 0: ;
    if (ldv_state_variable_112 == 1) {
      show_in(ldvarg248, ldvarg250, ldvarg249);
      ldv_state_variable_112 = 1;
    } else {
    }
    goto ldv_21673;
    default: ;
    goto ldv_21673;
    }
    ldv_21673: ;
  } else {
  }
  goto ldv_21293;
  case 84: ;
  if (ldv_state_variable_69 != 0) {
    tmp___84 = __VERIFIER_nondet_int();
    switch (tmp___84) {
    case 0: ;
    if (ldv_state_variable_69 == 1) {
      show_alarm(ldvarg251, ldvarg253, ldvarg252);
      ldv_state_variable_69 = 1;
    } else {
    }
    goto ldv_21677;
    default: ;
    goto ldv_21677;
    }
    ldv_21677: ;
  } else {
  }
  goto ldv_21293;
  case 85: ;
  if (ldv_state_variable_59 != 0) {
    tmp___85 = __VERIFIER_nondet_int();
    switch (tmp___85) {
    case 0: ;
    if (ldv_state_variable_59 == 1) {
      show_alarm(ldvarg254, ldvarg256, ldvarg255);
      ldv_state_variable_59 = 1;
    } else {
    }
    goto ldv_21681;
    default: ;
    goto ldv_21681;
    }
    ldv_21681: ;
  } else {
  }
  goto ldv_21293;
  case 86: ;
  if (ldv_state_variable_49 != 0) {
    tmp___86 = __VERIFIER_nondet_int();
    switch (tmp___86) {
    case 0: ;
    if (ldv_state_variable_49 == 1) {
      store_pwm_mode(sensor_dev_attr_pwm3_mode_group0, sensor_dev_attr_pwm3_mode_group1,
                     (char const *)ldvarg259, ldvarg258);
      ldv_state_variable_49 = 1;
    } else {
    }
    goto ldv_21685;
    case 1: ;
    if (ldv_state_variable_49 == 1) {
      show_pwm_mode(sensor_dev_attr_pwm3_mode_group0, sensor_dev_attr_pwm3_mode_group1,
                    ldvarg257);
      ldv_state_variable_49 = 1;
    } else {
    }
    goto ldv_21685;
    default: ;
    goto ldv_21685;
    }
    ldv_21685: ;
  } else {
  }
  goto ldv_21293;
  case 87: ;
  if (ldv_state_variable_24 != 0) {
    tmp___87 = __VERIFIER_nondet_int();
    switch (tmp___87) {
    case 0: ;
    if (ldv_state_variable_24 == 1) {
      store_sf2_level(sensor_dev_attr_sf2_level1_fan3_group0, sensor_dev_attr_sf2_level1_fan3_group1,
                      (char const *)ldvarg262, ldvarg261);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_21690;
    case 1: ;
    if (ldv_state_variable_24 == 1) {
      show_sf2_level(sensor_dev_attr_sf2_level1_fan3_group0, sensor_dev_attr_sf2_level1_fan3_group1,
                     ldvarg260);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_21690;
    default: ;
    goto ldv_21690;
    }
    ldv_21690: ;
  } else {
  }
  goto ldv_21293;
  case 88: ;
  if (ldv_state_variable_104 != 0) {
    tmp___88 = __VERIFIER_nondet_int();
    switch (tmp___88) {
    case 0: ;
    if (ldv_state_variable_104 == 1) {
      store_in_min(sensor_dev_attr_in1_min_group0, sensor_dev_attr_in1_min_group1,
                   (char const *)ldvarg265, ldvarg264);
      ldv_state_variable_104 = 1;
    } else {
    }
    goto ldv_21695;
    case 1: ;
    if (ldv_state_variable_104 == 1) {
      show_in_min(sensor_dev_attr_in1_min_group0, sensor_dev_attr_in1_min_group1,
                  ldvarg263);
      ldv_state_variable_104 = 1;
    } else {
    }
    goto ldv_21695;
    default: ;
    goto ldv_21695;
    }
    ldv_21695: ;
  } else {
  }
  goto ldv_21293;
  case 89: ;
  if (ldv_state_variable_53 != 0) {
    tmp___89 = __VERIFIER_nondet_int();
    switch (tmp___89) {
    case 0: ;
    if (ldv_state_variable_53 == 1) {
      store_pwmenable(sensor_dev_attr_pwm2_enable_group0, sensor_dev_attr_pwm2_enable_group1,
                      (char const *)ldvarg268, ldvarg267);
      ldv_state_variable_53 = 1;
    } else {
    }
    goto ldv_21700;
    case 1: ;
    if (ldv_state_variable_53 == 1) {
      show_pwmenable(sensor_dev_attr_pwm2_enable_group0, sensor_dev_attr_pwm2_enable_group1,
                     ldvarg266);
      ldv_state_variable_53 = 1;
    } else {
    }
    goto ldv_21700;
    default: ;
    goto ldv_21700;
    }
    ldv_21700: ;
  } else {
  }
  goto ldv_21293;
  case 90: ;
  if (ldv_state_variable_79 != 0) {
    tmp___90 = __VERIFIER_nondet_int();
    switch (tmp___90) {
    case 0: ;
    if (ldv_state_variable_79 == 1) {
      store_temp23(sensor_dev_attr_temp3_max_hyst_group0, sensor_dev_attr_temp3_max_hyst_group1,
                   (char const *)ldvarg271, ldvarg270);
      ldv_state_variable_79 = 1;
    } else {
    }
    goto ldv_21705;
    case 1: ;
    if (ldv_state_variable_79 == 1) {
      show_temp23(sensor_dev_attr_temp3_max_hyst_group0, sensor_dev_attr_temp3_max_hyst_group1,
                  ldvarg269);
      ldv_state_variable_79 = 1;
    } else {
    }
    goto ldv_21705;
    default: ;
    goto ldv_21705;
    }
    ldv_21705: ;
  } else {
  }
  goto ldv_21293;
  case 91: ;
  if (ldv_state_variable_22 != 0) {
    tmp___91 = __VERIFIER_nondet_int();
    switch (tmp___91) {
    case 0: ;
    if (ldv_state_variable_22 == 1) {
      store_sf2_level(sensor_dev_attr_sf2_level3_fan3_group0, sensor_dev_attr_sf2_level3_fan3_group1,
                      (char const *)ldvarg274, ldvarg273);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_21710;
    case 1: ;
    if (ldv_state_variable_22 == 1) {
      show_sf2_level(sensor_dev_attr_sf2_level3_fan3_group0, sensor_dev_attr_sf2_level3_fan3_group1,
                     ldvarg272);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_21710;
    default: ;
    goto ldv_21710;
    }
    ldv_21710: ;
  } else {
  }
  goto ldv_21293;
  case 92: ;
  if (ldv_state_variable_42 != 0) {
    tmp___92 = __VERIFIER_nondet_int();
    switch (tmp___92) {
    case 0: ;
    if (ldv_state_variable_42 == 1) {
      store_sf2_point(sensor_dev_attr_sf2_point1_fan1_group0, sensor_dev_attr_sf2_point1_fan1_group1,
                      (char const *)ldvarg277, ldvarg276);
      ldv_state_variable_42 = 1;
    } else {
    }
    goto ldv_21715;
    case 1: ;
    if (ldv_state_variable_42 == 1) {
      show_sf2_point(sensor_dev_attr_sf2_point1_fan1_group0, sensor_dev_attr_sf2_point1_fan1_group1,
                     ldvarg275);
      ldv_state_variable_42 = 1;
    } else {
    }
    goto ldv_21715;
    default: ;
    goto ldv_21715;
    }
    ldv_21715: ;
  } else {
  }
  goto ldv_21293;
  case 93: ;
  if (ldv_state_variable_0 != 0) {
    tmp___93 = __VERIFIER_nondet_int();
    switch (tmp___93) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      w83792d_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_21721;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = w83792d_driver_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_43 = 1;
        ldv_state_variable_37 = 1;
        ldv_state_variable_34 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_98 = 1;
        ldv_state_variable_38 = 1;
        ldv_state_variable_8 = 1;
        ldv_state_variable_47 = 1;
        ldv_state_variable_51 = 1;
        ldv_state_variable_9 = 1;
        ldv_state_variable_111 = 1;
        ldv_state_variable_94 = 1;
        ldv_state_variable_36 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_85 = 1;
        ldv_state_variable_6 = 1;
        ldv_state_variable_96 = 1;
        ldv_state_variable_105 = 1;
        ldv_state_variable_13 = 1;
        ldv_state_variable_23 = 1;
        ldv_state_variable_46 = 1;
        ldv_state_variable_42 = 1;
        ldv_state_variable_22 = 1;
        ldv_state_variable_79 = 1;
        ldv_state_variable_53 = 1;
        ldv_state_variable_104 = 1;
        ldv_state_variable_24 = 1;
        ldv_state_variable_49 = 1;
        ldv_state_variable_59 = 1;
        ldv_state_variable_69 = 1;
        ldv_state_variable_112 = 1;
        ldv_state_variable_14 = 1;
        ldv_state_variable_40 = 1;
        ldv_state_variable_75 = 1;
        ldv_state_variable_83 = 1;
        ldv_state_variable_28 = 1;
        ldv_state_variable_25 = 1;
        ldv_state_variable_82 = 1;
        ldv_state_variable_110 = 1;
        ldv_state_variable_100 = 1;
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
        ldv_state_variable_101 = 1;
        ldv_state_variable_56 = 1;
        ldv_state_variable_60 = 1;
        ldv_state_variable_52 = 1;
        ldv_state_variable_81 = 1;
        ldv_state_variable_15 = 1;
        ldv_state_variable_12 = 1;
        ldv_state_variable_41 = 1;
        ldv_state_variable_58 = 1;
        ldv_state_variable_114 = 1;
        ldv_state_variable_97 = 1;
        ldv_state_variable_64 = 1;
        ldv_state_variable_39 = 1;
        ldv_state_variable_50 = 1;
        ldv_state_variable_29 = 1;
        ldv_state_variable_65 = 1;
        ldv_state_variable_106 = 1;
        ldv_state_variable_77 = 1;
        ldv_state_variable_93 = 1;
        ldv_state_variable_87 = 1;
        ldv_state_variable_48 = 1;
        ldv_state_variable_107 = 1;
        ldv_state_variable_78 = 1;
        ldv_state_variable_91 = 1;
        ldv_state_variable_11 = 1;
        ldv_state_variable_35 = 1;
        ldv_state_variable_113 = 1;
        ldv_state_variable_31 = 1;
        ldv_state_variable_10 = 1;
        ldv_state_variable_89 = 1;
        ldv_state_variable_103 = 1;
        ldv_state_variable_92 = 1;
        ldv_state_variable_109 = 1;
        ldv_state_variable_20 = 1;
        ldv_state_variable_115 = 1;
        ldv_state_variable_108 = 1;
        ldv_state_variable_61 = 1;
        ldv_state_variable_57 = 1;
        ldv_state_variable_95 = 1;
        ldv_state_variable_27 = 1;
        ldv_state_variable_74 = 1;
        ldv_state_variable_84 = 1;
        ldv_state_variable_55 = 1;
        ldv_state_variable_44 = 1;
        ldv_state_variable_16 = 1;
        ldv_state_variable_72 = 1;
        ldv_state_variable_18 = 1;
        ldv_state_variable_99 = 1;
        ldv_state_variable_26 = 1;
        ldv_state_variable_80 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_102 = 1;
        ldv_state_variable_71 = 1;
        ldv_state_variable_21 = 1;
        ldv_state_variable_63 = 1;
        ldv_state_variable_90 = 1;
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
    goto ldv_21721;
    default: ;
    goto ldv_21721;
    }
    ldv_21721: ;
  } else {
  }
  goto ldv_21293;
  case 94: ;
  if (ldv_state_variable_46 != 0) {
    tmp___94 = __VERIFIER_nondet_int();
    switch (tmp___94) {
    case 0: ;
    if (ldv_state_variable_46 == 1) {
      store_tolerance(sensor_dev_attr_tolerance3_group0, sensor_dev_attr_tolerance3_group1,
                      (char const *)ldvarg280, ldvarg279);
      ldv_state_variable_46 = 1;
    } else {
    }
    goto ldv_21726;
    case 1: ;
    if (ldv_state_variable_46 == 1) {
      show_tolerance(sensor_dev_attr_tolerance3_group0, sensor_dev_attr_tolerance3_group1,
                     ldvarg278);
      ldv_state_variable_46 = 1;
    } else {
    }
    goto ldv_21726;
    default: ;
    goto ldv_21726;
    }
    ldv_21726: ;
  } else {
  }
  goto ldv_21293;
  case 95: ;
  if (ldv_state_variable_23 != 0) {
    tmp___95 = __VERIFIER_nondet_int();
    switch (tmp___95) {
    case 0: ;
    if (ldv_state_variable_23 == 1) {
      store_sf2_level(sensor_dev_attr_sf2_level2_fan3_group0, sensor_dev_attr_sf2_level2_fan3_group1,
                      (char const *)ldvarg283, ldvarg282);
      ldv_state_variable_23 = 1;
    } else {
    }
    goto ldv_21731;
    case 1: ;
    if (ldv_state_variable_23 == 1) {
      show_sf2_level(sensor_dev_attr_sf2_level2_fan3_group0, sensor_dev_attr_sf2_level2_fan3_group1,
                     ldvarg281);
      ldv_state_variable_23 = 1;
    } else {
    }
    goto ldv_21731;
    default: ;
    goto ldv_21731;
    }
    ldv_21731: ;
  } else {
  }
  goto ldv_21293;
  case 96: ;
  if (ldv_state_variable_13 != 0) {
    tmp___96 = __VERIFIER_nondet_int();
    switch (tmp___96) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      store_fan_min(sensor_dev_attr_fan2_min_group0, sensor_dev_attr_fan2_min_group1,
                    (char const *)ldvarg286, ldvarg285);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_21736;
    case 1: ;
    if (ldv_state_variable_13 == 1) {
      show_fan_min(sensor_dev_attr_fan2_min_group0, sensor_dev_attr_fan2_min_group1,
                   ldvarg284);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_21736;
    default: ;
    goto ldv_21736;
    }
    ldv_21736: ;
  } else {
  }
  goto ldv_21293;
  case 97: ;
  if (ldv_state_variable_105 != 0) {
    tmp___97 = __VERIFIER_nondet_int();
    switch (tmp___97) {
    case 0: ;
    if (ldv_state_variable_105 == 1) {
      store_in_min(sensor_dev_attr_in0_min_group0, sensor_dev_attr_in0_min_group1,
                   (char const *)ldvarg289, ldvarg288);
      ldv_state_variable_105 = 1;
    } else {
    }
    goto ldv_21741;
    case 1: ;
    if (ldv_state_variable_105 == 1) {
      show_in_min(sensor_dev_attr_in0_min_group0, sensor_dev_attr_in0_min_group1,
                  ldvarg287);
      ldv_state_variable_105 = 1;
    } else {
    }
    goto ldv_21741;
    default: ;
    goto ldv_21741;
    }
    ldv_21741: ;
  } else {
  }
  goto ldv_21293;
  case 98: ;
  if (ldv_state_variable_96 != 0) {
    tmp___98 = __VERIFIER_nondet_int();
    switch (tmp___98) {
    case 0: ;
    if (ldv_state_variable_96 == 1) {
      store_in_max(sensor_dev_attr_in0_max_group0, sensor_dev_attr_in0_max_group1,
                   (char const *)ldvarg292, ldvarg291);
      ldv_state_variable_96 = 1;
    } else {
    }
    goto ldv_21746;
    case 1: ;
    if (ldv_state_variable_96 == 1) {
      show_in_max(sensor_dev_attr_in0_max_group0, sensor_dev_attr_in0_max_group1,
                  ldvarg290);
      ldv_state_variable_96 = 1;
    } else {
    }
    goto ldv_21746;
    default: ;
    goto ldv_21746;
    }
    ldv_21746: ;
  } else {
  }
  goto ldv_21293;
  case 99: ;
  if (ldv_state_variable_6 != 0) {
    tmp___99 = __VERIFIER_nondet_int();
    switch (tmp___99) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      store_fan_div(sensor_dev_attr_fan2_div_group0, sensor_dev_attr_fan2_div_group1,
                    (char const *)ldvarg295, ldvarg294);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_21751;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      show_fan_div(sensor_dev_attr_fan2_div_group0, sensor_dev_attr_fan2_div_group1,
                   ldvarg293);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_21751;
    default: ;
    goto ldv_21751;
    }
    ldv_21751: ;
  } else {
  }
  goto ldv_21293;
  case 100: ;
  if (ldv_state_variable_85 != 0) {
    tmp___100 = __VERIFIER_nondet_int();
    switch (tmp___100) {
    case 0: ;
    if (ldv_state_variable_85 == 1) {
      show_temp23(ldvarg296, ldvarg298, ldvarg297);
      ldv_state_variable_85 = 1;
    } else {
    }
    goto ldv_21756;
    default: ;
    goto ldv_21756;
    }
    ldv_21756: ;
  } else {
  }
  goto ldv_21293;
  case 101: ;
  if (ldv_state_variable_3 != 0) {
    tmp___101 = __VERIFIER_nondet_int();
    switch (tmp___101) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      store_fan_div(sensor_dev_attr_fan5_div_group0, sensor_dev_attr_fan5_div_group1,
                    (char const *)ldvarg301, ldvarg300);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_21760;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      show_fan_div(sensor_dev_attr_fan5_div_group0, sensor_dev_attr_fan5_div_group1,
                   ldvarg299);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_21760;
    default: ;
    goto ldv_21760;
    }
    ldv_21760: ;
  } else {
  }
  goto ldv_21293;
  case 102: ;
  if (ldv_state_variable_36 != 0) {
    tmp___102 = __VERIFIER_nondet_int();
    switch (tmp___102) {
    case 0: ;
    if (ldv_state_variable_36 == 1) {
      store_sf2_point(sensor_dev_attr_sf2_point3_fan2_group0, sensor_dev_attr_sf2_point3_fan2_group1,
                      (char const *)ldvarg304, ldvarg303);
      ldv_state_variable_36 = 1;
    } else {
    }
    goto ldv_21765;
    case 1: ;
    if (ldv_state_variable_36 == 1) {
      show_sf2_point(sensor_dev_attr_sf2_point3_fan2_group0, sensor_dev_attr_sf2_point3_fan2_group1,
                     ldvarg302);
      ldv_state_variable_36 = 1;
    } else {
    }
    goto ldv_21765;
    default: ;
    goto ldv_21765;
    }
    ldv_21765: ;
  } else {
  }
  goto ldv_21293;
  case 103: ;
  if (ldv_state_variable_94 != 0) {
    tmp___103 = __VERIFIER_nondet_int();
    switch (tmp___103) {
    case 0: ;
    if (ldv_state_variable_94 == 1) {
      store_in_max(sensor_dev_attr_in2_max_group0, sensor_dev_attr_in2_max_group1,
                   (char const *)ldvarg307, ldvarg306);
      ldv_state_variable_94 = 1;
    } else {
    }
    goto ldv_21770;
    case 1: ;
    if (ldv_state_variable_94 == 1) {
      show_in_max(sensor_dev_attr_in2_max_group0, sensor_dev_attr_in2_max_group1,
                  ldvarg305);
      ldv_state_variable_94 = 1;
    } else {
    }
    goto ldv_21770;
    default: ;
    goto ldv_21770;
    }
    ldv_21770: ;
  } else {
  }
  goto ldv_21293;
  case 104: ;
  if (ldv_state_variable_111 != 0) {
    tmp___104 = __VERIFIER_nondet_int();
    switch (tmp___104) {
    case 0: ;
    if (ldv_state_variable_111 == 1) {
      show_in(ldvarg308, ldvarg310, ldvarg309);
      ldv_state_variable_111 = 1;
    } else {
    }
    goto ldv_21775;
    default: ;
    goto ldv_21775;
    }
    ldv_21775: ;
  } else {
  }
  goto ldv_21293;
  case 105: ;
  if (ldv_state_variable_9 != 0) {
    tmp___105 = __VERIFIER_nondet_int();
    switch (tmp___105) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      store_fan_min(sensor_dev_attr_fan6_min_group0, sensor_dev_attr_fan6_min_group1,
                    (char const *)ldvarg313, ldvarg312);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_21779;
    case 1: ;
    if (ldv_state_variable_9 == 1) {
      show_fan_min(sensor_dev_attr_fan6_min_group0, sensor_dev_attr_fan6_min_group1,
                   ldvarg311);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_21779;
    default: ;
    goto ldv_21779;
    }
    ldv_21779: ;
  } else {
  }
  goto ldv_21293;
  case 106: ;
  if (ldv_state_variable_51 != 0) {
    tmp___106 = __VERIFIER_nondet_int();
    switch (tmp___106) {
    case 0: ;
    if (ldv_state_variable_51 == 1) {
      store_pwm_mode(sensor_dev_attr_pwm1_mode_group0, sensor_dev_attr_pwm1_mode_group1,
                     (char const *)ldvarg316, ldvarg315);
      ldv_state_variable_51 = 1;
    } else {
    }
    goto ldv_21784;
    case 1: ;
    if (ldv_state_variable_51 == 1) {
      show_pwm_mode(sensor_dev_attr_pwm1_mode_group0, sensor_dev_attr_pwm1_mode_group1,
                    ldvarg314);
      ldv_state_variable_51 = 1;
    } else {
    }
    goto ldv_21784;
    default: ;
    goto ldv_21784;
    }
    ldv_21784: ;
  } else {
  }
  goto ldv_21293;
  case 107: ;
  if (ldv_state_variable_47 != 0) {
    tmp___107 = __VERIFIER_nondet_int();
    switch (tmp___107) {
    case 0: ;
    if (ldv_state_variable_47 == 1) {
      store_tolerance(sensor_dev_attr_tolerance2_group0, sensor_dev_attr_tolerance2_group1,
                      (char const *)ldvarg319, ldvarg318);
      ldv_state_variable_47 = 1;
    } else {
    }
    goto ldv_21789;
    case 1: ;
    if (ldv_state_variable_47 == 1) {
      show_tolerance(sensor_dev_attr_tolerance2_group0, sensor_dev_attr_tolerance2_group1,
                     ldvarg317);
      ldv_state_variable_47 = 1;
    } else {
    }
    goto ldv_21789;
    default: ;
    goto ldv_21789;
    }
    ldv_21789: ;
  } else {
  }
  goto ldv_21293;
  case 108: ;
  if (ldv_state_variable_8 != 0) {
    tmp___108 = __VERIFIER_nondet_int();
    switch (tmp___108) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      store_fan_min(sensor_dev_attr_fan7_min_group0, sensor_dev_attr_fan7_min_group1,
                    (char const *)ldvarg322, ldvarg321);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_21794;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      show_fan_min(sensor_dev_attr_fan7_min_group0, sensor_dev_attr_fan7_min_group1,
                   ldvarg320);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_21794;
    default: ;
    goto ldv_21794;
    }
    ldv_21794: ;
  } else {
  }
  goto ldv_21293;
  case 109: ;
  if (ldv_state_variable_38 != 0) {
    tmp___109 = __VERIFIER_nondet_int();
    switch (tmp___109) {
    case 0: ;
    if (ldv_state_variable_38 == 1) {
      store_sf2_point(sensor_dev_attr_sf2_point1_fan2_group0, sensor_dev_attr_sf2_point1_fan2_group1,
                      (char const *)ldvarg325, ldvarg324);
      ldv_state_variable_38 = 1;
    } else {
    }
    goto ldv_21799;
    case 1: ;
    if (ldv_state_variable_38 == 1) {
      show_sf2_point(sensor_dev_attr_sf2_point1_fan2_group0, sensor_dev_attr_sf2_point1_fan2_group1,
                     ldvarg323);
      ldv_state_variable_38 = 1;
    } else {
    }
    goto ldv_21799;
    default: ;
    goto ldv_21799;
    }
    ldv_21799: ;
  } else {
  }
  goto ldv_21293;
  case 110: ;
  if (ldv_state_variable_98 != 0) {
    tmp___110 = __VERIFIER_nondet_int();
    switch (tmp___110) {
    case 0: ;
    if (ldv_state_variable_98 == 1) {
      store_in_min(sensor_dev_attr_in7_min_group0, sensor_dev_attr_in7_min_group1,
                   (char const *)ldvarg328, ldvarg327);
      ldv_state_variable_98 = 1;
    } else {
    }
    goto ldv_21804;
    case 1: ;
    if (ldv_state_variable_98 == 1) {
      show_in_min(sensor_dev_attr_in7_min_group0, sensor_dev_attr_in7_min_group1,
                  ldvarg326);
      ldv_state_variable_98 = 1;
    } else {
    }
    goto ldv_21804;
    default: ;
    goto ldv_21804;
    }
    ldv_21804: ;
  } else {
  }
  goto ldv_21293;
  case 111: ;
  if (ldv_state_variable_4 != 0) {
    tmp___111 = __VERIFIER_nondet_int();
    switch (tmp___111) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      store_fan_div(sensor_dev_attr_fan4_div_group0, sensor_dev_attr_fan4_div_group1,
                    (char const *)ldvarg331, ldvarg330);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_21809;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      show_fan_div(sensor_dev_attr_fan4_div_group0, sensor_dev_attr_fan4_div_group1,
                   ldvarg329);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_21809;
    default: ;
    goto ldv_21809;
    }
    ldv_21809: ;
  } else {
  }
  goto ldv_21293;
  case 112: ;
  if (ldv_state_variable_34 != 0) {
    tmp___112 = __VERIFIER_nondet_int();
    switch (tmp___112) {
    case 0: ;
    if (ldv_state_variable_34 == 1) {
      store_sf2_point(sensor_dev_attr_sf2_point1_fan3_group0, sensor_dev_attr_sf2_point1_fan3_group1,
                      (char const *)ldvarg334, ldvarg333);
      ldv_state_variable_34 = 1;
    } else {
    }
    goto ldv_21814;
    case 1: ;
    if (ldv_state_variable_34 == 1) {
      show_sf2_point(sensor_dev_attr_sf2_point1_fan3_group0, sensor_dev_attr_sf2_point1_fan3_group1,
                     ldvarg332);
      ldv_state_variable_34 = 1;
    } else {
    }
    goto ldv_21814;
    default: ;
    goto ldv_21814;
    }
    ldv_21814: ;
  } else {
  }
  goto ldv_21293;
  case 113: ;
  if (ldv_state_variable_37 != 0) {
    tmp___113 = __VERIFIER_nondet_int();
    switch (tmp___113) {
    case 0: ;
    if (ldv_state_variable_37 == 1) {
      store_sf2_point(sensor_dev_attr_sf2_point2_fan2_group0, sensor_dev_attr_sf2_point2_fan2_group1,
                      (char const *)ldvarg337, ldvarg336);
      ldv_state_variable_37 = 1;
    } else {
    }
    goto ldv_21819;
    case 1: ;
    if (ldv_state_variable_37 == 1) {
      show_sf2_point(sensor_dev_attr_sf2_point2_fan2_group0, sensor_dev_attr_sf2_point2_fan2_group1,
                     ldvarg335);
      ldv_state_variable_37 = 1;
    } else {
    }
    goto ldv_21819;
    default: ;
    goto ldv_21819;
    }
    ldv_21819: ;
  } else {
  }
  goto ldv_21293;
  case 114: ;
  if (ldv_state_variable_43 != 0) {
    tmp___114 = __VERIFIER_nondet_int();
    switch (tmp___114) {
    case 0: ;
    if (ldv_state_variable_43 == 1) {
      store_thermal_cruise(sensor_dev_attr_thermal_cruise3_group0, sensor_dev_attr_thermal_cruise3_group1,
                           (char const *)ldvarg340, ldvarg339);
      ldv_state_variable_43 = 1;
    } else {
    }
    goto ldv_21824;
    case 1: ;
    if (ldv_state_variable_43 == 1) {
      show_thermal_cruise(sensor_dev_attr_thermal_cruise3_group0, sensor_dev_attr_thermal_cruise3_group1,
                          ldvarg338);
      ldv_state_variable_43 = 1;
    } else {
    }
    goto ldv_21824;
    default: ;
    goto ldv_21824;
    }
    ldv_21824: ;
  } else {
  }
  goto ldv_21293;
  case 115: ;
  if (ldv_state_variable_5 != 0) {
    tmp___115 = __VERIFIER_nondet_int();
    switch (tmp___115) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      store_fan_div(sensor_dev_attr_fan3_div_group0, sensor_dev_attr_fan3_div_group1,
                    (char const *)ldvarg343, ldvarg342);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_21829;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      show_fan_div(sensor_dev_attr_fan3_div_group0, sensor_dev_attr_fan3_div_group1,
                   ldvarg341);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_21829;
    default: ;
    goto ldv_21829;
    }
    ldv_21829: ;
  } else {
  }
  goto ldv_21293;
  default: ;
  goto ldv_21293;
  }
  ldv_21293: ;
  goto ldv_21833;
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
  ldv_mutex_lock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_24(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_26(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_28(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_32(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83792d_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83792d_data(ldv_func_arg1);
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
static int ldv_mutex_update_lock_of_w83792d_data ;
int ldv_mutex_lock_interruptible_update_lock_of_w83792d_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_w83792d_data == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_update_lock_of_w83792d_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_update_lock_of_w83792d_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_w83792d_data == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_update_lock_of_w83792d_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_update_lock_of_w83792d_data(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock_of_w83792d_data == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_update_lock_of_w83792d_data = 2;
  return;
}
}
int ldv_mutex_trylock_update_lock_of_w83792d_data(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_update_lock_of_w83792d_data == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_update_lock_of_w83792d_data = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_update_lock_of_w83792d_data(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_update_lock_of_w83792d_data == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_update_lock_of_w83792d_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_update_lock_of_w83792d_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_w83792d_data == 1) {
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
void ldv_mutex_unlock_update_lock_of_w83792d_data(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock_of_w83792d_data == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_update_lock_of_w83792d_data = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex_of_device = 1;
  ldv_mutex_update_lock_of_w83792d_data = 1;
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
  if (ldv_mutex_update_lock_of_w83792d_data == 1) {
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
s32 i2c_smbus_write_byte_data(const struct i2c_client *arg0, u8 arg1, u8 arg2) {
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
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
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
