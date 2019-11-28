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
union __anonunion_ldv_13934_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13934_134 ldv_13934 ;
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
struct __anonstruct_ldv_14453_136 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_14454_135 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_14453_136 ldv_14453 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_14454_135 ldv_14454 ;
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
union __anonunion_ldv_15955_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_15965_144 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15967_143 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15965_144 ldv_15965 ;
   int units ;
};
struct __anonstruct_ldv_15969_142 {
   union __anonunion_ldv_15967_143 ldv_15967 ;
   atomic_t _count ;
};
union __anonunion_ldv_15970_141 {
   unsigned long counters ;
   struct __anonstruct_ldv_15969_142 ldv_15969 ;
};
struct __anonstruct_ldv_15971_139 {
   union __anonunion_ldv_15955_140 ldv_15955 ;
   union __anonunion_ldv_15970_141 ldv_15970 ;
};
struct __anonstruct_ldv_15978_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_15982_145 {
   struct list_head lru ;
   struct __anonstruct_ldv_15978_146 ldv_15978 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_15987_147 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15971_139 ldv_15971 ;
   union __anonunion_ldv_15982_145 ldv_15982 ;
   union __anonunion_ldv_15987_147 ldv_15987 ;
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
union __anonunion_ldv_17252_161 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_17261_162 {
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
   union __anonunion_ldv_17252_161 ldv_17252 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_17261_162 ldv_17261 ;
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
enum chips {
    max16065 = 0,
    max16066 = 1,
    max16067 = 2,
    max16068 = 3,
    max16070 = 4,
    max16071 = 5
} ;
struct max16065_data {
   enum chips type ;
   struct device *hwmon_dev ;
   struct mutex update_lock ;
   bool valid ;
   unsigned long last_updated ;
   int num_adc ;
   bool have_current ;
   int curr_gain ;
   int limit[3U][12U] ;
   int range[13U] ;
   int adc[13U] ;
   int curr_sense ;
   int fault[2U] ;
};
typedef int ldv_func_ret_type___2;
long ldv__builtin_expect(long exp , long c ) ;
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{ int tmp ;
  {
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  return (tmp);
}
}
extern int snprintf(char * , size_t , char const * , ...) ;
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
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_update_lock_of_max16065_data(struct mutex *lock ) ;
void ldv_mutex_unlock_update_lock_of_max16065_data(struct mutex *lock ) ;
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
int ldv_state_variable_21 ;
int ldv_state_variable_5 ;
int ldv_state_variable_45 ;
int ldv_state_variable_33 ;
int ldv_state_variable_13 ;
int ldv_state_variable_12 ;
int ldv_state_variable_69 ;
int ldv_state_variable_22 ;
int ldv_state_variable_54 ;
int ldv_state_variable_14 ;
int ldv_state_variable_73 ;
int ldv_state_variable_37 ;
int ldv_state_variable_29 ;
int ldv_state_variable_17 ;
int ldv_state_variable_51 ;
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
int ldv_state_variable_70 ;
int ldv_state_variable_1 ;
int ldv_state_variable_62 ;
int ldv_state_variable_41 ;
int ldv_state_variable_7 ;
int ldv_state_variable_23 ;
int ldv_state_variable_40 ;
int ldv_state_variable_55 ;
int ldv_state_variable_72 ;
int ldv_state_variable_71 ;
int ldv_state_variable_10 ;
int ldv_state_variable_59 ;
int ldv_state_variable_6 ;
int ldv_state_variable_16 ;
int ldv_state_variable_63 ;
int ldv_state_variable_2 ;
int ldv_state_variable_43 ;
int ldv_state_variable_25 ;
int ldv_state_variable_50 ;
int ldv_state_variable_64 ;
int ldv_state_variable_26 ;
int ldv_state_variable_57 ;
int ldv_state_variable_28 ;
int ldv_state_variable_11 ;
int ldv_state_variable_44 ;
int ldv_state_variable_67 ;
int ldv_state_variable_38 ;
int ldv_state_variable_53 ;
int ldv_state_variable_18 ;
int ldv_state_variable_39 ;
int ldv_state_variable_58 ;
int ldv_state_variable_56 ;
int ldv_state_variable_3 ;
int ldv_state_variable_76 ;
int ldv_state_variable_32 ;
int ldv_state_variable_31 ;
int ldv_state_variable_34 ;
int ldv_state_variable_52 ;
int ldv_state_variable_4 ;
int ldv_state_variable_68 ;
int ldv_state_variable_35 ;
extern unsigned long volatile jiffies ;
extern int sysfs_create_file(struct kobject * , struct attribute const * ) ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
extern struct module __this_module ;
extern void *devm_kzalloc(struct device * , size_t , gfp_t ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern s32 i2c_smbus_read_byte_data(struct i2c_client const * , u8 ) ;
extern s32 i2c_smbus_write_byte_data(struct i2c_client const * , u8 , u8 ) ;
extern s32 i2c_smbus_read_word_data(struct i2c_client const * , u8 ) ;
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
static int const max16065_num_adc[6U] = { 12, 8, 6, 6,
        12, 8};
static bool const max16065_have_secondary[6U] = { 1, 1, 0, 0,
        1, 1};
static bool const max16065_have_current[6U] = { 1, 1, 0, 0,
        1, 1};
static int const max16065_adc_range[4U] = { 5560, 2780, 1390, 0};
static int const max16065_csp_adc_range[2U] = { 7000, 14000};
__inline static int ADC_TO_MV(int adc , int range )
{
  {
  return ((adc * range) / 1024);
}
}
__inline static int LIMIT_TO_MV(int limit , int range )
{
  {
  return ((limit * range) / 256);
}
}
__inline static int MV_TO_LIMIT(int mv , int range )
{ int __x ;
  int __d ;
  int tmp ;
  int tmp___0 ;
  {
  __x = mv * 256;
  __d = range;
  if (__x > 0) {
    tmp = (__d / 2 + __x) / __d;
  } else {
    tmp = (__x - __d / 2) / __d;
  }
  tmp___0 = SENSORS_LIMIT((long )tmp, 0L, 255L);
  return (tmp___0);
}
}
__inline static int ADC_TO_CURR(int adc , int gain )
{
  {
  return ((adc * 1400000) / (gain * 255));
}
}
static int max16065_read_adc(struct i2c_client *client , int reg )
{ int rv ;
  long tmp ;
  {
  rv = i2c_smbus_read_word_swapped((struct i2c_client const *)client, (int )((u8 )reg));
  tmp = ldv__builtin_expect(rv < 0, 0L);
  if (tmp != 0L) {
    return (rv);
  } else {
  }
  return (rv >> 6);
}
}
static struct max16065_data *max16065_update_device(struct device *dev )
{ struct i2c_client *client ;
  struct device const *__mptr ;
  struct max16065_data *data ;
  void *tmp ;
  int i ;
  {
  __mptr = (struct device const *)dev;
  client = (struct i2c_client *)__mptr + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct max16065_data *)tmp;
  ldv_mutex_lock_8(& data->update_lock);
  if ((long )(data->last_updated + 250UL) - (long )jiffies < 0L || ! data->valid) {
    i = 0;
    goto ldv_19651;
    ldv_19650:
    data->adc[i] = max16065_read_adc(client, i * 2);
    i = i + 1;
    ldv_19651: ;
    if (data->num_adc > i) {
      goto ldv_19650;
    } else {
      goto ldv_19652;
    }
    ldv_19652: ;
    if ((int )data->have_current) {
      data->adc[12] = max16065_read_adc(client, 25);
      data->curr_sense = i2c_smbus_read_byte_data((struct i2c_client const *)client,
                                                  24);
    } else {
    }
    i = 0;
    goto ldv_19654;
    ldv_19653:
    data->fault[i] = i2c_smbus_read_byte_data((struct i2c_client const *)client,
                                              (int )((unsigned int )((u8 )i) + 27U));
    i = i + 1;
    ldv_19654: ;
    if ((data->num_adc + 7) / 8 > i) {
      goto ldv_19653;
    } else {
      goto ldv_19655;
    }
    ldv_19655:
    data->last_updated = jiffies;
    data->valid = 1;
  } else {
  }
  ldv_mutex_unlock_9(& data->update_lock);
  return (data);
}
}
static ssize_t max16065_show_alarm(struct device *dev , struct device_attribute *da ,
                                   char *buf )
{ struct sensor_device_attribute_2 *attr2 ;
  struct device_attribute const *__mptr ;
  struct max16065_data *data ;
  struct max16065_data *tmp ;
  int val ;
  struct device const *__mptr___0 ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr2 = (struct sensor_device_attribute_2 *)__mptr;
  tmp = max16065_update_device(dev);
  data = tmp;
  val = data->fault[(int )attr2->nr];
  if (val < 0) {
    return ((ssize_t )val);
  } else {
  }
  val = (1 << (int )attr2->index) & val;
  if (val != 0) {
    __mptr___0 = (struct device const *)dev;
    i2c_smbus_write_byte_data((struct i2c_client const *)((struct i2c_client *)__mptr___0 + 0xffffffffffffffd8UL),
                              (int )((unsigned int )attr2->nr + 27U), (int )((u8 )val));
  } else {
  }
  tmp___0 = snprintf(buf, 4096UL, "%d\n", val != 0);
  return ((ssize_t )tmp___0);
}
}
static ssize_t max16065_show_input(struct device *dev , struct device_attribute *da ,
                                   char *buf )
{ struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct max16065_data *data ;
  struct max16065_data *tmp ;
  int adc ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = max16065_update_device(dev);
  data = tmp;
  adc = data->adc[attr->index];
  tmp___0 = ldv__builtin_expect(adc < 0, 0L);
  if (tmp___0 != 0L) {
    return ((ssize_t )adc);
  } else {
  }
  tmp___1 = ADC_TO_MV(adc, data->range[attr->index]);
  tmp___2 = snprintf(buf, 4096UL, "%d\n", tmp___1);
  return ((ssize_t )tmp___2);
}
}
static ssize_t max16065_show_current(struct device *dev , struct device_attribute *da ,
                                     char *buf )
{ struct max16065_data *data ;
  struct max16065_data *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = max16065_update_device(dev);
  data = tmp;
  tmp___0 = ldv__builtin_expect(data->curr_sense < 0, 0L);
  if (tmp___0 != 0L) {
    return ((ssize_t )data->curr_sense);
  } else {
  }
  tmp___1 = ADC_TO_CURR(data->curr_sense, data->curr_gain);
  tmp___2 = snprintf(buf, 4096UL, "%d\n", tmp___1);
  return ((ssize_t )tmp___2);
}
}
static ssize_t max16065_set_limit(struct device *dev , struct device_attribute *da ,
                                  char const *buf , size_t count )
{ struct sensor_device_attribute_2 *attr2 ;
  struct device_attribute const *__mptr ;
  struct i2c_client *client ;
  struct device const *__mptr___0 ;
  struct max16065_data *data ;
  void *tmp ;
  unsigned long val ;
  int err ;
  int limit ;
  long tmp___0 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr2 = (struct sensor_device_attribute_2 *)__mptr;
  __mptr___0 = (struct device const *)dev;
  client = (struct i2c_client *)__mptr___0 + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct max16065_data *)tmp;
  err = kstrtoul(buf, 10U, & val);
  tmp___0 = ldv__builtin_expect(err < 0, 0L);
  if (tmp___0 != 0L) {
    return ((ssize_t )err);
  } else {
  }
  limit = MV_TO_LIMIT((int )val, data->range[(int )attr2->index]);
  ldv_mutex_lock_10(& data->update_lock);
  data->limit[(int )attr2->nr][(int )attr2->index] = LIMIT_TO_MV(limit, data->range[(int )attr2->index]);
  i2c_smbus_write_byte_data((struct i2c_client const *)client, (int )(((unsigned int )attr2->nr + (unsigned int )attr2->index * 3U) + 72U),
                            (int )((u8 )limit));
  ldv_mutex_unlock_11(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t max16065_show_limit(struct device *dev , struct device_attribute *da ,
                                   char *buf )
{ struct sensor_device_attribute_2 *attr2 ;
  struct device_attribute const *__mptr ;
  struct i2c_client *client ;
  struct device const *__mptr___0 ;
  struct max16065_data *data ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr2 = (struct sensor_device_attribute_2 *)__mptr;
  __mptr___0 = (struct device const *)dev;
  client = (struct i2c_client *)__mptr___0 + 0xffffffffffffffd8UL;
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct max16065_data *)tmp;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", data->limit[(int )attr2->nr][(int )attr2->index]);
  return ((ssize_t )tmp___0);
}
}
static struct sensor_device_attribute sensor_dev_attr_in0_input = {{{"in0_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_input, 0}, 0};
static struct sensor_device_attribute sensor_dev_attr_in1_input = {{{"in1_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_input, 0}, 1};
static struct sensor_device_attribute sensor_dev_attr_in2_input = {{{"in2_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_input, 0}, 2};
static struct sensor_device_attribute sensor_dev_attr_in3_input = {{{"in3_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_input, 0}, 3};
static struct sensor_device_attribute sensor_dev_attr_in4_input = {{{"in4_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_input, 0}, 4};
static struct sensor_device_attribute sensor_dev_attr_in5_input = {{{"in5_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_input, 0}, 5};
static struct sensor_device_attribute sensor_dev_attr_in6_input = {{{"in6_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_input, 0}, 6};
static struct sensor_device_attribute sensor_dev_attr_in7_input = {{{"in7_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_input, 0}, 7};
static struct sensor_device_attribute sensor_dev_attr_in8_input = {{{"in8_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_input, 0}, 8};
static struct sensor_device_attribute sensor_dev_attr_in9_input = {{{"in9_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_input, 0}, 9};
static struct sensor_device_attribute sensor_dev_attr_in10_input = {{{"in10_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_input, 0}, 10};
static struct sensor_device_attribute sensor_dev_attr_in11_input = {{{"in11_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_input, 0}, 11};
static struct sensor_device_attribute sensor_dev_attr_in12_input = {{{"in12_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_input, 0}, 12};
static struct sensor_device_attribute_2 sensor_dev_attr_in0_lcrit = {{{"in0_lcrit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 0U, 2U};
static struct sensor_device_attribute_2 sensor_dev_attr_in1_lcrit = {{{"in1_lcrit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 1U, 2U};
static struct sensor_device_attribute_2 sensor_dev_attr_in2_lcrit = {{{"in2_lcrit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 2U, 2U};
static struct sensor_device_attribute_2 sensor_dev_attr_in3_lcrit = {{{"in3_lcrit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 3U, 2U};
static struct sensor_device_attribute_2 sensor_dev_attr_in4_lcrit = {{{"in4_lcrit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 4U, 2U};
static struct sensor_device_attribute_2 sensor_dev_attr_in5_lcrit = {{{"in5_lcrit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 5U, 2U};
static struct sensor_device_attribute_2 sensor_dev_attr_in6_lcrit = {{{"in6_lcrit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 6U, 2U};
static struct sensor_device_attribute_2 sensor_dev_attr_in7_lcrit = {{{"in7_lcrit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 7U, 2U};
static struct sensor_device_attribute_2 sensor_dev_attr_in8_lcrit = {{{"in8_lcrit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 8U, 2U};
static struct sensor_device_attribute_2 sensor_dev_attr_in9_lcrit = {{{"in9_lcrit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 9U, 2U};
static struct sensor_device_attribute_2 sensor_dev_attr_in10_lcrit = {{{"in10_lcrit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 10U, 2U};
static struct sensor_device_attribute_2 sensor_dev_attr_in11_lcrit = {{{"in11_lcrit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 11U, 2U};
static struct sensor_device_attribute_2 sensor_dev_attr_in0_crit = {{{"in0_crit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 0U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_in1_crit = {{{"in1_crit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 1U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_in2_crit = {{{"in2_crit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 2U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_in3_crit = {{{"in3_crit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 3U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_in4_crit = {{{"in4_crit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 4U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_in5_crit = {{{"in5_crit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 5U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_in6_crit = {{{"in6_crit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 6U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_in7_crit = {{{"in7_crit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 7U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_in8_crit = {{{"in8_crit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 8U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_in9_crit = {{{"in9_crit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 9U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_in10_crit = {{{"in10_crit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 10U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_in11_crit = {{{"in11_crit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 11U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_in0_min = {{{"in0_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 0U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in1_min = {{{"in1_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 1U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in2_min = {{{"in2_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 2U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in3_min = {{{"in3_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 3U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in4_min = {{{"in4_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 4U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in5_min = {{{"in5_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 5U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in6_min = {{{"in6_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 6U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in7_min = {{{"in7_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 7U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in8_min = {{{"in8_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 8U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in9_min = {{{"in9_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 9U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in10_min = {{{"in10_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 10U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in11_min = {{{"in11_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 11U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in0_max = {{{"in0_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 0U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in1_max = {{{"in1_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 1U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in2_max = {{{"in2_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 2U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in3_max = {{{"in3_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 3U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in4_max = {{{"in4_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 4U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in5_max = {{{"in5_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 5U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in6_max = {{{"in6_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 6U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in7_max = {{{"in7_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 7U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in8_max = {{{"in8_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 8U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in9_max = {{{"in9_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 9U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in10_max = {{{"in10_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 10U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in11_max = {{{"in11_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_limit, & max16065_set_limit}, 11U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in0_alarm = {{{"in0_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_alarm, 0}, 0U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in1_alarm = {{{"in1_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_alarm, 0}, 1U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in2_alarm = {{{"in2_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_alarm, 0}, 2U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in3_alarm = {{{"in3_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_alarm, 0}, 3U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in4_alarm = {{{"in4_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_alarm, 0}, 4U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in5_alarm = {{{"in5_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_alarm, 0}, 5U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in6_alarm = {{{"in6_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_alarm, 0}, 6U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in7_alarm = {{{"in7_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_alarm, 0}, 7U, 0U};
static struct sensor_device_attribute_2 sensor_dev_attr_in8_alarm = {{{"in8_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_alarm, 0}, 0U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_in9_alarm = {{{"in9_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_alarm, 0}, 1U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_in10_alarm = {{{"in10_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_alarm, 0}, 2U, 1U};
static struct sensor_device_attribute_2 sensor_dev_attr_in11_alarm = {{{"in11_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_alarm, 0}, 3U, 1U};
static struct sensor_device_attribute sensor_dev_attr_curr1_input = {{{"curr1_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_current, 0}, 0};
static struct sensor_device_attribute_2 sensor_dev_attr_curr1_alarm = {{{"curr1_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & max16065_show_alarm, 0}, 4U, 1U};
static struct attribute *max16065_basic_attributes[49U] =
  { & sensor_dev_attr_in0_input.dev_attr.attr, & sensor_dev_attr_in0_lcrit.dev_attr.attr, & sensor_dev_attr_in0_crit.dev_attr.attr, & sensor_dev_attr_in0_alarm.dev_attr.attr,
        & sensor_dev_attr_in1_input.dev_attr.attr, & sensor_dev_attr_in1_lcrit.dev_attr.attr, & sensor_dev_attr_in1_crit.dev_attr.attr, & sensor_dev_attr_in1_alarm.dev_attr.attr,
        & sensor_dev_attr_in2_input.dev_attr.attr, & sensor_dev_attr_in2_lcrit.dev_attr.attr, & sensor_dev_attr_in2_crit.dev_attr.attr, & sensor_dev_attr_in2_alarm.dev_attr.attr,
        & sensor_dev_attr_in3_input.dev_attr.attr, & sensor_dev_attr_in3_lcrit.dev_attr.attr, & sensor_dev_attr_in3_crit.dev_attr.attr, & sensor_dev_attr_in3_alarm.dev_attr.attr,
        & sensor_dev_attr_in4_input.dev_attr.attr, & sensor_dev_attr_in4_lcrit.dev_attr.attr, & sensor_dev_attr_in4_crit.dev_attr.attr, & sensor_dev_attr_in4_alarm.dev_attr.attr,
        & sensor_dev_attr_in5_input.dev_attr.attr, & sensor_dev_attr_in5_lcrit.dev_attr.attr, & sensor_dev_attr_in5_crit.dev_attr.attr, & sensor_dev_attr_in5_alarm.dev_attr.attr,
        & sensor_dev_attr_in6_input.dev_attr.attr, & sensor_dev_attr_in6_lcrit.dev_attr.attr, & sensor_dev_attr_in6_crit.dev_attr.attr, & sensor_dev_attr_in6_alarm.dev_attr.attr,
        & sensor_dev_attr_in7_input.dev_attr.attr, & sensor_dev_attr_in7_lcrit.dev_attr.attr, & sensor_dev_attr_in7_crit.dev_attr.attr, & sensor_dev_attr_in7_alarm.dev_attr.attr,
        & sensor_dev_attr_in8_input.dev_attr.attr, & sensor_dev_attr_in8_lcrit.dev_attr.attr, & sensor_dev_attr_in8_crit.dev_attr.attr, & sensor_dev_attr_in8_alarm.dev_attr.attr,
        & sensor_dev_attr_in9_input.dev_attr.attr, & sensor_dev_attr_in9_lcrit.dev_attr.attr, & sensor_dev_attr_in9_crit.dev_attr.attr, & sensor_dev_attr_in9_alarm.dev_attr.attr,
        & sensor_dev_attr_in10_input.dev_attr.attr, & sensor_dev_attr_in10_lcrit.dev_attr.attr, & sensor_dev_attr_in10_crit.dev_attr.attr, & sensor_dev_attr_in10_alarm.dev_attr.attr,
        & sensor_dev_attr_in11_input.dev_attr.attr, & sensor_dev_attr_in11_lcrit.dev_attr.attr, & sensor_dev_attr_in11_crit.dev_attr.attr, & sensor_dev_attr_in11_alarm.dev_attr.attr,
        0};
static struct attribute *max16065_current_attributes[4U] = { & sensor_dev_attr_in12_input.dev_attr.attr, & sensor_dev_attr_curr1_input.dev_attr.attr, & sensor_dev_attr_curr1_alarm.dev_attr.attr, 0};
static struct attribute *max16065_min_attributes[13U] =
  { & sensor_dev_attr_in0_min.dev_attr.attr, & sensor_dev_attr_in1_min.dev_attr.attr, & sensor_dev_attr_in2_min.dev_attr.attr, & sensor_dev_attr_in3_min.dev_attr.attr,
        & sensor_dev_attr_in4_min.dev_attr.attr, & sensor_dev_attr_in5_min.dev_attr.attr, & sensor_dev_attr_in6_min.dev_attr.attr, & sensor_dev_attr_in7_min.dev_attr.attr,
        & sensor_dev_attr_in8_min.dev_attr.attr, & sensor_dev_attr_in9_min.dev_attr.attr, & sensor_dev_attr_in10_min.dev_attr.attr, & sensor_dev_attr_in11_min.dev_attr.attr,
        0};
static struct attribute *max16065_max_attributes[13U] =
  { & sensor_dev_attr_in0_max.dev_attr.attr, & sensor_dev_attr_in1_max.dev_attr.attr, & sensor_dev_attr_in2_max.dev_attr.attr, & sensor_dev_attr_in3_max.dev_attr.attr,
        & sensor_dev_attr_in4_max.dev_attr.attr, & sensor_dev_attr_in5_max.dev_attr.attr, & sensor_dev_attr_in6_max.dev_attr.attr, & sensor_dev_attr_in7_max.dev_attr.attr,
        & sensor_dev_attr_in8_max.dev_attr.attr, & sensor_dev_attr_in9_max.dev_attr.attr, & sensor_dev_attr_in10_max.dev_attr.attr, & sensor_dev_attr_in11_max.dev_attr.attr,
        0};
static struct attribute_group const max16065_basic_group = {0, 0, (struct attribute **)(& max16065_basic_attributes)};
static struct attribute_group const max16065_current_group = {0, 0, (struct attribute **)(& max16065_current_attributes)};
static struct attribute_group const max16065_min_group = {0, 0, (struct attribute **)(& max16065_min_attributes)};
static struct attribute_group const max16065_max_group = {0, 0, (struct attribute **)(& max16065_max_attributes)};
static void max16065_cleanup(struct i2c_client *client )
{
  {
  sysfs_remove_group(& client->dev.kobj, & max16065_max_group);
  sysfs_remove_group(& client->dev.kobj, & max16065_min_group);
  sysfs_remove_group(& client->dev.kobj, & max16065_current_group);
  sysfs_remove_group(& client->dev.kobj, & max16065_basic_group);
  return;
}
}
static int max16065_probe(struct i2c_client *client , struct i2c_device_id const *id )
{ struct i2c_adapter *adapter ;
  struct max16065_data *data ;
  int i ;
  int j ;
  int val ;
  int ret ;
  bool have_secondary ;
  bool secondary_is_max ;
  int tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  struct lock_class_key __key ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  struct attribute **attr ;
  struct attribute **tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  {
  adapter = client->adapter;
  secondary_is_max = 0;
  tmp = i2c_check_functionality(adapter, 3670016U);
  if (tmp == 0) {
    return (-19);
  } else {
  }
  tmp___0 = devm_kzalloc(& client->dev, 472UL, 208U);
  data = (struct max16065_data *)tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )data == (unsigned long )((struct max16065_data *)0),
                             0L);
  if (tmp___1 != 0L) {
    return (-12);
  } else {
  }
  i2c_set_clientdata(client, (void *)data);
  __mutex_init(& data->update_lock, "&data->update_lock", & __key);
  data->num_adc = max16065_num_adc[id->driver_data];
  data->have_current = max16065_have_current[id->driver_data];
  have_secondary = max16065_have_secondary[id->driver_data];
  if ((int )have_secondary) {
    val = i2c_smbus_read_byte_data((struct i2c_client const *)client, 115);
    tmp___2 = ldv__builtin_expect(val < 0, 0L);
    if (tmp___2 != 0L) {
      return (val);
    } else {
    }
    secondary_is_max = (val & 8) != 0;
  } else {
  }
  i = 0;
  goto ldv_19815;
  ldv_19814:
  val = i2c_smbus_read_byte_data((struct i2c_client const *)client, (int )((unsigned int )((u8 )i) + 67U));
  tmp___3 = ldv__builtin_expect(val < 0, 0L);
  if (tmp___3 != 0L) {
    return (val);
  } else {
  }
  j = 0;
  goto ldv_19812;
  ldv_19811:
  data->range[i * 4 + j] = max16065_adc_range[(val >> j * 2) & 3];
  j = j + 1;
  ldv_19812: ;
  if (j <= 3 && i * 4 + j < data->num_adc) {
    goto ldv_19811;
  } else {
    goto ldv_19813;
  }
  ldv_19813:
  i = i + 1;
  ldv_19815: ;
  if ((data->num_adc + 3) / 4 > i) {
    goto ldv_19814;
  } else {
    goto ldv_19816;
  }
  ldv_19816:
  i = 0;
  goto ldv_19822;
  ldv_19821: ;
  if (i == 0 && ! have_secondary) {
    goto ldv_19817;
  } else {
  }
  j = 0;
  goto ldv_19819;
  ldv_19818:
  val = i2c_smbus_read_byte_data((struct i2c_client const *)client, (int )(((unsigned int )((u8 )i) + (unsigned int )((u8 )j) * 3U) + 72U));
  tmp___4 = ldv__builtin_expect(val < 0, 0L);
  if (tmp___4 != 0L) {
    return (val);
  } else {
  }
  data->limit[i][j] = LIMIT_TO_MV(val, data->range[j]);
  j = j + 1;
  ldv_19819: ;
  if (data->num_adc > j) {
    goto ldv_19818;
  } else {
    goto ldv_19820;
  }
  ldv_19820: ;
  ldv_19817:
  i = i + 1;
  ldv_19822: ;
  if (i <= 2) {
    goto ldv_19821;
  } else {
    goto ldv_19823;
  }
  ldv_19823:
  i = 0;
  goto ldv_19827;
  ldv_19826: ;
  if (data->range[i / 4] == 0) {
    goto ldv_19824;
  } else {
  }
  ret = sysfs_create_file(& client->dev.kobj, (struct attribute const *)max16065_basic_attributes[i]);
  tmp___5 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___5 != 0L) {
    goto out;
  } else {
  }
  ldv_19824:
  i = i + 1;
  ldv_19827: ;
  if (data->num_adc * 4 > i) {
    goto ldv_19826;
  } else {
    goto ldv_19828;
  }
  ldv_19828: ;
  if ((int )have_secondary) {
    if ((int )secondary_is_max) {
      tmp___6 = (struct attribute **)(& max16065_max_attributes);
    } else {
      tmp___6 = (struct attribute **)(& max16065_min_attributes);
    }
    attr = tmp___6;
    i = 0;
    goto ldv_19832;
    ldv_19831: ;
    if (data->range[i] == 0) {
      goto ldv_19830;
    } else {
    }
    ret = sysfs_create_file(& client->dev.kobj, (struct attribute const *)*(attr + (unsigned long )i));
    tmp___7 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___7 != 0L) {
      goto out;
    } else {
    }
    ldv_19830:
    i = i + 1;
    ldv_19832: ;
    if (data->num_adc > i) {
      goto ldv_19831;
    } else {
      goto ldv_19833;
    }
    ldv_19833: ;
  } else {
  }
  if ((int )data->have_current) {
    val = i2c_smbus_read_byte_data((struct i2c_client const *)client, 71);
    tmp___8 = ldv__builtin_expect(val < 0, 0L);
    if (tmp___8 != 0L) {
      ret = val;
      goto out;
    } else {
    }
    if (val & 1) {
      data->curr_gain = 6 << ((val >> 2) & 3);
      data->range[12] = max16065_csp_adc_range[(val >> 1) & 1];
      ret = sysfs_create_group(& client->dev.kobj, & max16065_current_group);
      tmp___9 = ldv__builtin_expect(ret != 0, 0L);
      if (tmp___9 != 0L) {
        goto out;
      } else {
      }
    } else {
      data->have_current = 0;
    }
  } else {
  }
  data->hwmon_dev = hwmon_device_register(& client->dev);
  tmp___11 = IS_ERR((void const *)data->hwmon_dev);
  tmp___12 = ldv__builtin_expect(tmp___11 != 0L, 0L);
  if (tmp___12 != 0L) {
    tmp___10 = PTR_ERR((void const *)data->hwmon_dev);
    ret = (int )tmp___10;
    goto out;
  } else {
  }
  return (0);
  out:
  max16065_cleanup(client);
  return (ret);
}
}
static int max16065_remove(struct i2c_client *client )
{ struct max16065_data *data ;
  void *tmp ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  data = (struct max16065_data *)tmp;
  hwmon_device_unregister(data->hwmon_dev);
  max16065_cleanup(client);
  return (0);
}
}
static struct i2c_device_id const max16065_id[7U] = { {{'m', 'a', 'x', '1', '6', '0', '6', '5', '\000', (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}, 0UL},
        {{'m',
       'a', 'x', '1', '6', '0', '6', '6', '\000', (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}, 1UL},
        {{'m', 'a', 'x', '1', '6', '0', '6', '7', '\000', (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}, 2UL},
        {{'m',
       'a', 'x', '1', '6', '0', '6', '8', '\000', (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}, 3UL},
        {{'m', 'a', 'x', '1', '6', '0', '7', '0', '\000', (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}, 4UL},
        {{'m',
       'a', 'x', '1', '6', '0', '7', '1', '\000', (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}, 5UL},
        {{(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0}, 0UL}};
struct i2c_device_id const __mod_i2c_device_table ;
static struct i2c_driver max16065_driver =
     {0U, 0, 0, & max16065_probe, & max16065_remove, 0, 0, 0, 0, 0, {"max16065", 0,
                                                                   0, 0, (_Bool)0,
                                                                   0, 0, 0, 0, 0,
                                                                   0, 0, 0, 0, 0},
    (struct i2c_device_id const *)(& max16065_id), 0, 0, {0, 0}};
static int max16065_driver_init(void)
{ int tmp ;
  {
  tmp = i2c_register_driver(& __this_module, & max16065_driver);
  return (tmp);
}
}
static void max16065_driver_exit(void)
{
  {
  i2c_del_driver(& max16065_driver);
  return;
}
}
struct device *sensor_dev_attr_in3_min_group0 ;
struct device_attribute *ldvarg131 ;
struct device_attribute *ldvarg134 ;
char *ldvarg101 ;
char *ldvarg202 ;
struct device *sensor_dev_attr_in7_max_group0 ;
struct device_attribute *sensor_dev_attr_in8_min_group1 ;
struct device *sensor_dev_attr_in2_min_group0 ;
size_t ldvarg215 ;
size_t ldvarg58 ;
int ldv_retval_1 ;
char *ldvarg174 ;
struct device_attribute *ldvarg53 ;
char *ldvarg114 ;
struct device_attribute *sensor_dev_attr_in7_crit_group1 ;
char *ldvarg155 ;
char *ldvarg103 ;
char *ldvarg83 ;
struct device *sensor_dev_attr_in4_min_group0 ;
struct device *sensor_dev_attr_in5_lcrit_group0 ;
struct device *sensor_dev_attr_in1_lcrit_group0 ;
char *ldvarg0 ;
struct device *sensor_dev_attr_in6_crit_group0 ;
struct device *ldvarg196 ;
char *ldvarg69 ;
char *ldvarg33 ;
char *ldvarg6 ;
struct device *sensor_dev_attr_in0_min_group0 ;
struct device_attribute *sensor_dev_attr_in11_max_group1 ;
size_t ldvarg4 ;
struct device *ldvarg129 ;
char *ldvarg199 ;
char *ldvarg222 ;
char *ldvarg169 ;
char *ldvarg175 ;
struct device *sensor_dev_attr_in11_crit_group0 ;
char *ldvarg20 ;
struct device_attribute *sensor_dev_attr_in8_max_group1 ;
size_t ldvarg49 ;
struct device *sensor_dev_attr_in10_lcrit_group0 ;
char *ldvarg112 ;
size_t ldvarg40 ;
struct device_attribute *sensor_dev_attr_in11_crit_group1 ;
char *ldvarg45 ;
char *ldvarg133 ;
struct device *ldvarg90 ;
struct device_attribute *sensor_dev_attr_in3_max_group1 ;
char *ldvarg180 ;
struct device *ldvarg205 ;
struct device *sensor_dev_attr_in10_max_group0 ;
size_t ldvarg82 ;
size_t ldvarg76 ;
struct device *ldvarg148 ;
char *ldvarg77 ;
char *ldvarg11 ;
struct device *sensor_dev_attr_in9_lcrit_group0 ;
char *ldvarg23 ;
struct device *sensor_dev_attr_in1_min_group0 ;
struct device_attribute *sensor_dev_attr_in9_crit_group1 ;
struct device *sensor_dev_attr_in10_crit_group0 ;
char *ldvarg72 ;
char *ldvarg98 ;
char *ldvarg37 ;
char *ldvarg165 ;
struct device_attribute *sensor_dev_attr_in2_lcrit_group1 ;
char *ldvarg29 ;
struct device_attribute *sensor_dev_attr_in10_min_group1 ;
char *ldvarg216 ;
char *ldvarg210 ;
struct device *sensor_dev_attr_in8_lcrit_group0 ;
struct device *ldvarg24 ;
struct device_attribute *ldvarg38 ;
size_t ldvarg152 ;
struct device *ldvarg132 ;
char *ldvarg93 ;
size_t ldvarg170 ;
struct device *sensor_dev_attr_in6_lcrit_group0 ;
struct device *ldvarg154 ;
struct device *ldvarg187 ;
char *ldvarg137 ;
struct device *ldvarg87 ;
struct device *ldvarg126 ;
struct device_attribute *ldvarg62 ;
char *ldvarg65 ;
struct device_attribute *sensor_dev_attr_in11_min_group1 ;
struct device_attribute *ldvarg192 ;
char *ldvarg96 ;
char *ldvarg27 ;
struct device *ldvarg15 ;
char *ldvarg108 ;
char *ldvarg25 ;
size_t ldvarg143 ;
struct device *sensor_dev_attr_in5_min_group0 ;
struct device_attribute *ldvarg159 ;
struct device_attribute *sensor_dev_attr_in5_max_group1 ;
struct device_attribute *sensor_dev_attr_in6_crit_group1 ;
size_t ldvarg7 ;
struct device_attribute *sensor_dev_attr_in9_max_group1 ;
char *ldvarg84 ;
char *ldvarg106 ;
char *ldvarg178 ;
struct device *ldvarg12 ;
char *ldvarg219 ;
size_t ldvarg46 ;
char *ldvarg50 ;
size_t ldvarg1 ;
struct device_attribute *ldvarg125 ;
char *ldvarg145 ;
struct device_attribute *sensor_dev_attr_in8_lcrit_group1 ;
struct device *sensor_dev_attr_in3_crit_group0 ;
size_t ldvarg221 ;
struct device_attribute *sensor_dev_attr_in4_min_group1 ;
char *ldvarg201 ;
struct device *sensor_dev_attr_in11_lcrit_group0 ;
size_t ldvarg121 ;
char *ldvarg195 ;
struct device *ldvarg60 ;
char *ldvarg86 ;
struct device *sensor_dev_attr_in8_max_group0 ;
struct device *ldvarg102 ;
struct device_attribute *ldvarg113 ;
size_t ldvarg55 ;
char *ldvarg224 ;
char *ldvarg147 ;
char *ldvarg81 ;
size_t ldvarg200 ;
size_t ldvarg70 ;
size_t ldvarg176 ;
struct device_attribute *ldvarg68 ;
size_t ldvarg173 ;
struct device *sensor_dev_attr_in4_lcrit_group0 ;
char *ldvarg130 ;
char *ldvarg162 ;
char *ldvarg75 ;
char *ldvarg18 ;
size_t ldvarg94 ;
size_t ldvarg43 ;
char *ldvarg71 ;
struct device *sensor_dev_attr_in4_max_group0 ;
size_t ldvarg118 ;
size_t ldvarg109 ;
struct device_attribute *sensor_dev_attr_in3_lcrit_group1 ;
size_t ldvarg97 ;
struct device_attribute *sensor_dev_attr_in10_crit_group1 ;
struct i2c_client *max16065_driver_group0 ;
char *ldvarg188 ;
struct device_attribute *sensor_dev_attr_in5_min_group1 ;
size_t ldvarg85 ;
struct device_attribute *sensor_dev_attr_in4_crit_group1 ;
struct device *ldvarg211 ;
char *ldvarg163 ;
char *ldvarg206 ;
char *ldvarg142 ;
size_t ldvarg34 ;
char *ldvarg160 ;
char *ldvarg39 ;
struct device_attribute *sensor_dev_attr_in0_max_group1 ;
char *ldvarg151 ;
char *ldvarg122 ;
char *ldvarg172 ;
char *ldvarg57 ;
struct device *sensor_dev_attr_in8_crit_group0 ;
struct device_attribute *sensor_dev_attr_in1_min_group1 ;
char *ldvarg193 ;
struct device_attribute *ldvarg156 ;
char *ldvarg166 ;
struct device_attribute *sensor_dev_attr_in3_min_group1 ;
struct device_attribute *ldvarg26 ;
char *ldvarg217 ;
char *ldvarg88 ;
struct device_attribute *ldvarg17 ;
struct device *sensor_dev_attr_in2_lcrit_group0 ;
char *ldvarg61 ;
size_t ldvarg22 ;
struct device_attribute *sensor_dev_attr_in7_min_group1 ;
struct device *sensor_dev_attr_in6_max_group0 ;
struct device *ldvarg51 ;
char *ldvarg42 ;
size_t ldvarg146 ;
struct device *ldvarg157 ;
char *ldvarg212 ;
size_t ldvarg218 ;
char *ldvarg185 ;
size_t ldvarg64 ;
struct device_attribute *ldvarg189 ;
size_t ldvarg182 ;
struct device_attribute *ldvarg198 ;
struct device_attribute *sensor_dev_attr_in7_max_group1 ;
struct device_attribute *ldvarg107 ;
struct device *sensor_dev_attr_in3_max_group0 ;
char *ldvarg47 ;
struct device_attribute *sensor_dev_attr_in11_lcrit_group1 ;
struct device_attribute *ldvarg207 ;
char *ldvarg3 ;
struct device_attribute *sensor_dev_attr_in1_crit_group1 ;
struct device *sensor_dev_attr_in9_max_group0 ;
size_t ldvarg209 ;
char *ldvarg79 ;
char *ldvarg13 ;
void ldv_initialize(void) ;
size_t ldvarg10 ;
struct device *ldvarg36 ;
char *ldvarg120 ;
struct device *sensor_dev_attr_in10_min_group0 ;
char *ldvarg124 ;
size_t ldvarg179 ;
char *ldvarg30 ;
char *ldvarg220 ;
struct device *sensor_dev_attr_in9_min_group0 ;
struct device_attribute *ldvarg150 ;
size_t ldvarg19 ;
struct device *sensor_dev_attr_in5_crit_group0 ;
char *ldvarg139 ;
struct device_attribute *ldvarg225 ;
char *ldvarg67 ;
char *ldvarg91 ;
struct device *sensor_dev_attr_in0_lcrit_group0 ;
char *ldvarg56 ;
char *ldvarg141 ;
struct device_attribute *sensor_dev_attr_in2_crit_group1 ;
struct device_attribute *sensor_dev_attr_in10_lcrit_group1 ;
size_t ldvarg167 ;
char *ldvarg35 ;
struct device *sensor_dev_attr_in11_min_group0 ;
struct device *ldvarg105 ;
struct device_attribute *sensor_dev_attr_in1_lcrit_group1 ;
struct device_attribute *sensor_dev_attr_in6_min_group1 ;
char *ldvarg48 ;
struct device *sensor_dev_attr_in2_max_group0 ;
struct device_attribute *sensor_dev_attr_in4_max_group1 ;
struct device_attribute *sensor_dev_attr_in0_min_group1 ;
struct device_attribute *ldvarg89 ;
struct device *sensor_dev_attr_in4_crit_group0 ;
struct device_attribute *sensor_dev_attr_in7_lcrit_group1 ;
struct device *sensor_dev_attr_in8_min_group0 ;
struct device_attribute *ldvarg80 ;
struct device_attribute *ldvarg128 ;
char *ldvarg8 ;
struct device *ldvarg123 ;
char *ldvarg135 ;
struct device *ldvarg223 ;
char *ldvarg183 ;
struct device_attribute *sensor_dev_attr_in2_max_group1 ;
struct device_attribute *sensor_dev_attr_in1_max_group1 ;
size_t ldvarg194 ;
char *ldvarg21 ;
char *ldvarg171 ;
char *ldvarg74 ;
char *ldvarg117 ;
size_t ldvarg203 ;
char *ldvarg32 ;
struct device_attribute *sensor_dev_attr_in0_crit_group1 ;
struct device_attribute *sensor_dev_attr_in5_lcrit_group1 ;
size_t ldvarg100 ;
size_t ldvarg115 ;
int ldv_retval_0 ;
char *ldvarg44 ;
struct device *sensor_dev_attr_in9_crit_group0 ;
char *ldvarg191 ;
char *ldvarg214 ;
struct device_attribute *sensor_dev_attr_in6_lcrit_group1 ;
struct device *sensor_dev_attr_in0_max_group0 ;
char *ldvarg5 ;
char *ldvarg16 ;
char *ldvarg197 ;
struct i2c_device_id *ldvarg138 ;
struct device *sensor_dev_attr_in3_lcrit_group0 ;
char *ldvarg149 ;
size_t ldvarg28 ;
char *ldvarg2 ;
char *ldvarg204 ;
struct device_attribute *ldvarg104 ;
size_t ldvarg31 ;
char *ldvarg41 ;
char *ldvarg59 ;
struct device_attribute *sensor_dev_attr_in4_lcrit_group1 ;
struct device *ldvarg190 ;
struct device *ldvarg111 ;
char *ldvarg119 ;
struct device *sensor_dev_attr_in7_lcrit_group0 ;
char *ldvarg99 ;
char *ldvarg63 ;
size_t ldvarg164 ;
struct device_attribute *sensor_dev_attr_in8_crit_group1 ;
struct device *sensor_dev_attr_in7_min_group0 ;
struct device_attribute *sensor_dev_attr_in5_crit_group1 ;
char *ldvarg54 ;
struct device_attribute *ldvarg92 ;
struct device_attribute *sensor_dev_attr_in9_min_group1 ;
struct device_attribute *sensor_dev_attr_in9_lcrit_group1 ;
struct device *sensor_dev_attr_in7_crit_group0 ;
size_t ldvarg136 ;
char *ldvarg181 ;
char *ldvarg168 ;
struct device *sensor_dev_attr_in5_max_group0 ;
struct device *sensor_dev_attr_in6_min_group0 ;
struct device *sensor_dev_attr_in0_crit_group0 ;
struct device *sensor_dev_attr_in1_crit_group0 ;
char *ldvarg95 ;
char *ldvarg208 ;
size_t ldvarg140 ;
struct device_attribute *sensor_dev_attr_in3_crit_group1 ;
struct device_attribute *sensor_dev_attr_in2_min_group1 ;
struct device_attribute *ldvarg14 ;
char *ldvarg110 ;
void ldv_check_final_state(void) ;
struct device *sensor_dev_attr_in11_max_group0 ;
size_t ldvarg161 ;
char *ldvarg158 ;
struct device_attribute *ldvarg213 ;
char *ldvarg144 ;
struct device_attribute *ldvarg186 ;
struct device *ldvarg184 ;
struct device *sensor_dev_attr_in2_crit_group0 ;
char *ldvarg177 ;
char *ldvarg153 ;
struct device *ldvarg66 ;
char *ldvarg9 ;
size_t ldvarg73 ;
char *ldvarg116 ;
char *ldvarg127 ;
struct device_attribute *sensor_dev_attr_in0_lcrit_group1 ;
struct device *ldvarg78 ;
struct device *sensor_dev_attr_in1_max_group0 ;
struct device_attribute *sensor_dev_attr_in6_max_group1 ;
struct device_attribute *sensor_dev_attr_in10_max_group1 ;
char *ldvarg52 ;
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
  {
  ldv_initialize();
  ldv_state_variable_33 = 0;
  ldv_state_variable_32 = 0;
  ldv_state_variable_63 = 0;
  ldv_state_variable_21 = 0;
  ldv_state_variable_71 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_26 = 0;
  ldv_state_variable_18 = 0;
  ldv_state_variable_72 = 0;
  ldv_state_variable_16 = 0;
  ldv_state_variable_44 = 0;
  ldv_state_variable_55 = 0;
  ldv_state_variable_74 = 0;
  ldv_state_variable_27 = 0;
  ldv_state_variable_57 = 0;
  ldv_state_variable_61 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_31 = 0;
  ldv_state_variable_35 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_48 = 0;
  ldv_state_variable_65 = 0;
  ldv_state_variable_29 = 0;
  ldv_state_variable_50 = 0;
  ldv_state_variable_39 = 0;
  ldv_state_variable_64 = 0;
  ldv_state_variable_58 = 0;
  ldv_state_variable_41 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_52 = 0;
  ldv_state_variable_60 = 0;
  ldv_state_variable_56 = 0;
  ldv_state_variable_73 = 0;
  ldv_state_variable_66 = 0;
  ldv_state_variable_45 = 0;
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
  ldv_state_variable_30 = 0;
  ldv_state_variable_25 = 0;
  ldv_state_variable_28 = 0;
  ldv_state_variable_75 = 0;
  ldv_state_variable_40 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_69 = 0;
  ldv_state_variable_59 = 0;
  ldv_state_variable_49 = 0;
  ldv_state_variable_24 = 0;
  ldv_state_variable_53 = 0;
  ldv_state_variable_22 = 0;
  ldv_state_variable_42 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_46 = 0;
  ldv_state_variable_23 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_6 = 0;
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
  ldv_20707:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_33 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_33 == 1) {
      max16065_set_limit(sensor_dev_attr_in6_min_group0, sensor_dev_attr_in6_min_group1,
                         (char const *)ldvarg2, ldvarg1);
      ldv_state_variable_33 = 1;
    } else {
    }
    goto ldv_20348;
    case 1: ;
    if (ldv_state_variable_33 == 1) {
      max16065_show_limit(sensor_dev_attr_in6_min_group0, sensor_dev_attr_in6_min_group1,
                          ldvarg0);
      ldv_state_variable_33 = 1;
    } else {
    }
    goto ldv_20348;
    default: ;
    goto ldv_20348;
    }
    ldv_20348: ;
  } else {
  }
  goto ldv_20351;
  case 1: ;
  if (ldv_state_variable_32 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_32 == 1) {
      max16065_set_limit(sensor_dev_attr_in7_min_group0, sensor_dev_attr_in7_min_group1,
                         (char const *)ldvarg5, ldvarg4);
      ldv_state_variable_32 = 1;
    } else {
    }
    goto ldv_20354;
    case 1: ;
    if (ldv_state_variable_32 == 1) {
      max16065_show_limit(sensor_dev_attr_in7_min_group0, sensor_dev_attr_in7_min_group1,
                          ldvarg3);
      ldv_state_variable_32 = 1;
    } else {
    }
    goto ldv_20354;
    default: ;
    goto ldv_20354;
    }
    ldv_20354: ;
  } else {
  }
  goto ldv_20351;
  case 2: ;
  if (ldv_state_variable_63 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_63 == 1) {
      max16065_set_limit(sensor_dev_attr_in0_lcrit_group0, sensor_dev_attr_in0_lcrit_group1,
                         (char const *)ldvarg8, ldvarg7);
      ldv_state_variable_63 = 1;
    } else {
    }
    goto ldv_20359;
    case 1: ;
    if (ldv_state_variable_63 == 1) {
      max16065_show_limit(sensor_dev_attr_in0_lcrit_group0, sensor_dev_attr_in0_lcrit_group1,
                          ldvarg6);
      ldv_state_variable_63 = 1;
    } else {
    }
    goto ldv_20359;
    default: ;
    goto ldv_20359;
    }
    ldv_20359: ;
  } else {
  }
  goto ldv_20351;
  case 3: ;
  if (ldv_state_variable_21 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_21 == 1) {
      max16065_set_limit(sensor_dev_attr_in6_max_group0, sensor_dev_attr_in6_max_group1,
                         (char const *)ldvarg11, ldvarg10);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_20364;
    case 1: ;
    if (ldv_state_variable_21 == 1) {
      max16065_show_limit(sensor_dev_attr_in6_max_group0, sensor_dev_attr_in6_max_group1,
                          ldvarg9);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_20364;
    default: ;
    goto ldv_20364;
    }
    ldv_20364: ;
  } else {
  }
  goto ldv_20351;
  case 4: ;
  if (ldv_state_variable_71 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_71 == 1) {
      max16065_show_input(ldvarg12, ldvarg14, ldvarg13);
      ldv_state_variable_71 = 1;
    } else {
    }
    goto ldv_20369;
    default: ;
    goto ldv_20369;
    }
    ldv_20369: ;
  } else {
  }
  goto ldv_20351;
  case 5: ;
  if (ldv_state_variable_7 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      max16065_show_alarm(ldvarg15, ldvarg17, ldvarg16);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_20373;
    default: ;
    goto ldv_20373;
    }
    ldv_20373: ;
  } else {
  }
  goto ldv_20351;
  case 6: ;
  if (ldv_state_variable_26 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_26 == 1) {
      max16065_set_limit(sensor_dev_attr_in1_max_group0, sensor_dev_attr_in1_max_group1,
                         (char const *)ldvarg20, ldvarg19);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_20377;
    case 1: ;
    if (ldv_state_variable_26 == 1) {
      max16065_show_limit(sensor_dev_attr_in1_max_group0, sensor_dev_attr_in1_max_group1,
                          ldvarg18);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_20377;
    default: ;
    goto ldv_20377;
    }
    ldv_20377: ;
  } else {
  }
  goto ldv_20351;
  case 7: ;
  if (ldv_state_variable_18 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_18 == 1) {
      max16065_set_limit(sensor_dev_attr_in9_max_group0, sensor_dev_attr_in9_max_group1,
                         (char const *)ldvarg23, ldvarg22);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_20382;
    case 1: ;
    if (ldv_state_variable_18 == 1) {
      max16065_show_limit(sensor_dev_attr_in9_max_group0, sensor_dev_attr_in9_max_group1,
                          ldvarg21);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_20382;
    default: ;
    goto ldv_20382;
    }
    ldv_20382: ;
  } else {
  }
  goto ldv_20351;
  case 8: ;
  if (ldv_state_variable_72 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_72 == 1) {
      max16065_show_input(ldvarg24, ldvarg26, ldvarg25);
      ldv_state_variable_72 = 1;
    } else {
    }
    goto ldv_20387;
    default: ;
    goto ldv_20387;
    }
    ldv_20387: ;
  } else {
  }
  goto ldv_20351;
  case 9: ;
  if (ldv_state_variable_16 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      max16065_set_limit(sensor_dev_attr_in11_max_group0, sensor_dev_attr_in11_max_group1,
                         (char const *)ldvarg29, ldvarg28);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_20391;
    case 1: ;
    if (ldv_state_variable_16 == 1) {
      max16065_show_limit(sensor_dev_attr_in11_max_group0, sensor_dev_attr_in11_max_group1,
                          ldvarg27);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_20391;
    default: ;
    goto ldv_20391;
    }
    ldv_20391: ;
  } else {
  }
  goto ldv_20351;
  case 10: ;
  if (ldv_state_variable_44 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_44 == 1) {
      max16065_set_limit(sensor_dev_attr_in7_crit_group0, sensor_dev_attr_in7_crit_group1,
                         (char const *)ldvarg32, ldvarg31);
      ldv_state_variable_44 = 1;
    } else {
    }
    goto ldv_20396;
    case 1: ;
    if (ldv_state_variable_44 == 1) {
      max16065_show_limit(sensor_dev_attr_in7_crit_group0, sensor_dev_attr_in7_crit_group1,
                          ldvarg30);
      ldv_state_variable_44 = 1;
    } else {
    }
    goto ldv_20396;
    default: ;
    goto ldv_20396;
    }
    ldv_20396: ;
  } else {
  }
  goto ldv_20351;
  case 11: ;
  if (ldv_state_variable_55 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_55 == 1) {
      max16065_set_limit(sensor_dev_attr_in8_lcrit_group0, sensor_dev_attr_in8_lcrit_group1,
                         (char const *)ldvarg35, ldvarg34);
      ldv_state_variable_55 = 1;
    } else {
    }
    goto ldv_20401;
    case 1: ;
    if (ldv_state_variable_55 == 1) {
      max16065_show_limit(sensor_dev_attr_in8_lcrit_group0, sensor_dev_attr_in8_lcrit_group1,
                          ldvarg33);
      ldv_state_variable_55 = 1;
    } else {
    }
    goto ldv_20401;
    default: ;
    goto ldv_20401;
    }
    ldv_20401: ;
  } else {
  }
  goto ldv_20351;
  case 12: ;
  if (ldv_state_variable_74 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_74 == 1) {
      max16065_show_input(ldvarg36, ldvarg38, ldvarg37);
      ldv_state_variable_74 = 1;
    } else {
    }
    goto ldv_20406;
    default: ;
    goto ldv_20406;
    }
    ldv_20406: ;
  } else {
  }
  goto ldv_20351;
  case 13: ;
  if (ldv_state_variable_27 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_27 == 1) {
      max16065_set_limit(sensor_dev_attr_in0_max_group0, sensor_dev_attr_in0_max_group1,
                         (char const *)ldvarg41, ldvarg40);
      ldv_state_variable_27 = 1;
    } else {
    }
    goto ldv_20410;
    case 1: ;
    if (ldv_state_variable_27 == 1) {
      max16065_show_limit(sensor_dev_attr_in0_max_group0, sensor_dev_attr_in0_max_group1,
                          ldvarg39);
      ldv_state_variable_27 = 1;
    } else {
    }
    goto ldv_20410;
    default: ;
    goto ldv_20410;
    }
    ldv_20410: ;
  } else {
  }
  goto ldv_20351;
  case 14: ;
  if (ldv_state_variable_57 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_57 == 1) {
      max16065_set_limit(sensor_dev_attr_in6_lcrit_group0, sensor_dev_attr_in6_lcrit_group1,
                         (char const *)ldvarg44, ldvarg43);
      ldv_state_variable_57 = 1;
    } else {
    }
    goto ldv_20415;
    case 1: ;
    if (ldv_state_variable_57 == 1) {
      max16065_show_limit(sensor_dev_attr_in6_lcrit_group0, sensor_dev_attr_in6_lcrit_group1,
                          ldvarg42);
      ldv_state_variable_57 = 1;
    } else {
    }
    goto ldv_20415;
    default: ;
    goto ldv_20415;
    }
    ldv_20415: ;
  } else {
  }
  goto ldv_20351;
  case 15: ;
  if (ldv_state_variable_61 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_61 == 1) {
      max16065_set_limit(sensor_dev_attr_in2_lcrit_group0, sensor_dev_attr_in2_lcrit_group1,
                         (char const *)ldvarg47, ldvarg46);
      ldv_state_variable_61 = 1;
    } else {
    }
    goto ldv_20420;
    case 1: ;
    if (ldv_state_variable_61 == 1) {
      max16065_show_limit(sensor_dev_attr_in2_lcrit_group0, sensor_dev_attr_in2_lcrit_group1,
                          ldvarg45);
      ldv_state_variable_61 = 1;
    } else {
    }
    goto ldv_20420;
    default: ;
    goto ldv_20420;
    }
    ldv_20420: ;
  } else {
  }
  goto ldv_20351;
  case 16: ;
  if (ldv_state_variable_20 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_20 == 1) {
      max16065_set_limit(sensor_dev_attr_in7_max_group0, sensor_dev_attr_in7_max_group1,
                         (char const *)ldvarg50, ldvarg49);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_20425;
    case 1: ;
    if (ldv_state_variable_20 == 1) {
      max16065_show_limit(sensor_dev_attr_in7_max_group0, sensor_dev_attr_in7_max_group1,
                          ldvarg48);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_20425;
    default: ;
    goto ldv_20425;
    }
    ldv_20425: ;
  } else {
  }
  goto ldv_20351;
  case 17: ;
  if (ldv_state_variable_10 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      max16065_show_alarm(ldvarg51, ldvarg53, ldvarg52);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_20430;
    default: ;
    goto ldv_20430;
    }
    ldv_20430: ;
  } else {
  }
  goto ldv_20351;
  case 18: ;
  if (ldv_state_variable_31 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_31 == 1) {
      max16065_set_limit(sensor_dev_attr_in8_min_group0, sensor_dev_attr_in8_min_group1,
                         (char const *)ldvarg56, ldvarg55);
      ldv_state_variable_31 = 1;
    } else {
    }
    goto ldv_20434;
    case 1: ;
    if (ldv_state_variable_31 == 1) {
      max16065_show_limit(sensor_dev_attr_in8_min_group0, sensor_dev_attr_in8_min_group1,
                          ldvarg54);
      ldv_state_variable_31 = 1;
    } else {
    }
    goto ldv_20434;
    default: ;
    goto ldv_20434;
    }
    ldv_20434: ;
  } else {
  }
  goto ldv_20351;
  case 19: ;
  if (ldv_state_variable_35 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_35 == 1) {
      max16065_set_limit(sensor_dev_attr_in4_min_group0, sensor_dev_attr_in4_min_group1,
                         (char const *)ldvarg59, ldvarg58);
      ldv_state_variable_35 = 1;
    } else {
    }
    goto ldv_20439;
    case 1: ;
    if (ldv_state_variable_35 == 1) {
      max16065_show_limit(sensor_dev_attr_in4_min_group0, sensor_dev_attr_in4_min_group1,
                          ldvarg57);
      ldv_state_variable_35 = 1;
    } else {
    }
    goto ldv_20439;
    default: ;
    goto ldv_20439;
    }
    ldv_20439: ;
  } else {
  }
  goto ldv_20351;
  case 20: ;
  if (ldv_state_variable_11 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      max16065_show_alarm(ldvarg60, ldvarg62, ldvarg61);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_20444;
    default: ;
    goto ldv_20444;
    }
    ldv_20444: ;
  } else {
  }
  goto ldv_20351;
  case 21: ;
  if (ldv_state_variable_48 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_48 == 1) {
      max16065_set_limit(sensor_dev_attr_in3_crit_group0, sensor_dev_attr_in3_crit_group1,
                         (char const *)ldvarg65, ldvarg64);
      ldv_state_variable_48 = 1;
    } else {
    }
    goto ldv_20448;
    case 1: ;
    if (ldv_state_variable_48 == 1) {
      max16065_show_limit(sensor_dev_attr_in3_crit_group0, sensor_dev_attr_in3_crit_group1,
                          ldvarg63);
      ldv_state_variable_48 = 1;
    } else {
    }
    goto ldv_20448;
    default: ;
    goto ldv_20448;
    }
    ldv_20448: ;
  } else {
  }
  goto ldv_20351;
  case 22: ;
  if (ldv_state_variable_65 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_65 == 1) {
      max16065_show_input(ldvarg66, ldvarg68, ldvarg67);
      ldv_state_variable_65 = 1;
    } else {
    }
    goto ldv_20453;
    default: ;
    goto ldv_20453;
    }
    ldv_20453: ;
  } else {
  }
  goto ldv_20351;
  case 23: ;
  if (ldv_state_variable_29 != 0) {
    tmp___23 = __VERIFIER_nondet_int();
    switch (tmp___23) {
    case 0: ;
    if (ldv_state_variable_29 == 1) {
      max16065_set_limit(sensor_dev_attr_in10_min_group0, sensor_dev_attr_in10_min_group1,
                         (char const *)ldvarg71, ldvarg70);
      ldv_state_variable_29 = 1;
    } else {
    }
    goto ldv_20457;
    case 1: ;
    if (ldv_state_variable_29 == 1) {
      max16065_show_limit(sensor_dev_attr_in10_min_group0, sensor_dev_attr_in10_min_group1,
                          ldvarg69);
      ldv_state_variable_29 = 1;
    } else {
    }
    goto ldv_20457;
    default: ;
    goto ldv_20457;
    }
    ldv_20457: ;
  } else {
  }
  goto ldv_20351;
  case 24: ;
  if (ldv_state_variable_50 != 0) {
    tmp___24 = __VERIFIER_nondet_int();
    switch (tmp___24) {
    case 0: ;
    if (ldv_state_variable_50 == 1) {
      max16065_set_limit(sensor_dev_attr_in1_crit_group0, sensor_dev_attr_in1_crit_group1,
                         (char const *)ldvarg74, ldvarg73);
      ldv_state_variable_50 = 1;
    } else {
    }
    goto ldv_20462;
    case 1: ;
    if (ldv_state_variable_50 == 1) {
      max16065_show_limit(sensor_dev_attr_in1_crit_group0, sensor_dev_attr_in1_crit_group1,
                          ldvarg72);
      ldv_state_variable_50 = 1;
    } else {
    }
    goto ldv_20462;
    default: ;
    goto ldv_20462;
    }
    ldv_20462: ;
  } else {
  }
  goto ldv_20351;
  case 25: ;
  if (ldv_state_variable_39 != 0) {
    tmp___25 = __VERIFIER_nondet_int();
    switch (tmp___25) {
    case 0: ;
    if (ldv_state_variable_39 == 1) {
      max16065_set_limit(sensor_dev_attr_in0_min_group0, sensor_dev_attr_in0_min_group1,
                         (char const *)ldvarg77, ldvarg76);
      ldv_state_variable_39 = 1;
    } else {
    }
    goto ldv_20467;
    case 1: ;
    if (ldv_state_variable_39 == 1) {
      max16065_show_limit(sensor_dev_attr_in0_min_group0, sensor_dev_attr_in0_min_group1,
                          ldvarg75);
      ldv_state_variable_39 = 1;
    } else {
    }
    goto ldv_20467;
    default: ;
    goto ldv_20467;
    }
    ldv_20467: ;
  } else {
  }
  goto ldv_20351;
  case 26: ;
  if (ldv_state_variable_64 != 0) {
    tmp___26 = __VERIFIER_nondet_int();
    switch (tmp___26) {
    case 0: ;
    if (ldv_state_variable_64 == 1) {
      max16065_show_input(ldvarg78, ldvarg80, ldvarg79);
      ldv_state_variable_64 = 1;
    } else {
    }
    goto ldv_20472;
    default: ;
    goto ldv_20472;
    }
    ldv_20472: ;
  } else {
  }
  goto ldv_20351;
  case 27: ;
  if (ldv_state_variable_58 != 0) {
    tmp___27 = __VERIFIER_nondet_int();
    switch (tmp___27) {
    case 0: ;
    if (ldv_state_variable_58 == 1) {
      max16065_set_limit(sensor_dev_attr_in5_lcrit_group0, sensor_dev_attr_in5_lcrit_group1,
                         (char const *)ldvarg83, ldvarg82);
      ldv_state_variable_58 = 1;
    } else {
    }
    goto ldv_20476;
    case 1: ;
    if (ldv_state_variable_58 == 1) {
      max16065_show_limit(sensor_dev_attr_in5_lcrit_group0, sensor_dev_attr_in5_lcrit_group1,
                          ldvarg81);
      ldv_state_variable_58 = 1;
    } else {
    }
    goto ldv_20476;
    default: ;
    goto ldv_20476;
    }
    ldv_20476: ;
  } else {
  }
  goto ldv_20351;
  case 28: ;
  if (ldv_state_variable_41 != 0) {
    tmp___28 = __VERIFIER_nondet_int();
    switch (tmp___28) {
    case 0: ;
    if (ldv_state_variable_41 == 1) {
      max16065_set_limit(sensor_dev_attr_in10_crit_group0, sensor_dev_attr_in10_crit_group1,
                         (char const *)ldvarg86, ldvarg85);
      ldv_state_variable_41 = 1;
    } else {
    }
    goto ldv_20481;
    case 1: ;
    if (ldv_state_variable_41 == 1) {
      max16065_show_limit(sensor_dev_attr_in10_crit_group0, sensor_dev_attr_in10_crit_group1,
                          ldvarg84);
      ldv_state_variable_41 = 1;
    } else {
    }
    goto ldv_20481;
    default: ;
    goto ldv_20481;
    }
    ldv_20481: ;
  } else {
  }
  goto ldv_20351;
  case 29: ;
  if (ldv_state_variable_12 != 0) {
    tmp___29 = __VERIFIER_nondet_int();
    switch (tmp___29) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      max16065_show_alarm(ldvarg87, ldvarg89, ldvarg88);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_20486;
    default: ;
    goto ldv_20486;
    }
    ldv_20486: ;
  } else {
  }
  goto ldv_20351;
  case 30: ;
  if (ldv_state_variable_15 != 0) {
    tmp___30 = __VERIFIER_nondet_int();
    switch (tmp___30) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      max16065_show_alarm(ldvarg90, ldvarg92, ldvarg91);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_20490;
    default: ;
    goto ldv_20490;
    }
    ldv_20490: ;
  } else {
  }
  goto ldv_20351;
  case 31: ;
  if (ldv_state_variable_52 != 0) {
    tmp___31 = __VERIFIER_nondet_int();
    switch (tmp___31) {
    case 0: ;
    if (ldv_state_variable_52 == 1) {
      max16065_set_limit(sensor_dev_attr_in11_lcrit_group0, sensor_dev_attr_in11_lcrit_group1,
                         (char const *)ldvarg95, ldvarg94);
      ldv_state_variable_52 = 1;
    } else {
    }
    goto ldv_20494;
    case 1: ;
    if (ldv_state_variable_52 == 1) {
      max16065_show_limit(sensor_dev_attr_in11_lcrit_group0, sensor_dev_attr_in11_lcrit_group1,
                          ldvarg93);
      ldv_state_variable_52 = 1;
    } else {
    }
    goto ldv_20494;
    default: ;
    goto ldv_20494;
    }
    ldv_20494: ;
  } else {
  }
  goto ldv_20351;
  case 32: ;
  if (ldv_state_variable_60 != 0) {
    tmp___32 = __VERIFIER_nondet_int();
    switch (tmp___32) {
    case 0: ;
    if (ldv_state_variable_60 == 1) {
      max16065_set_limit(sensor_dev_attr_in3_lcrit_group0, sensor_dev_attr_in3_lcrit_group1,
                         (char const *)ldvarg98, ldvarg97);
      ldv_state_variable_60 = 1;
    } else {
    }
    goto ldv_20499;
    case 1: ;
    if (ldv_state_variable_60 == 1) {
      max16065_show_limit(sensor_dev_attr_in3_lcrit_group0, sensor_dev_attr_in3_lcrit_group1,
                          ldvarg96);
      ldv_state_variable_60 = 1;
    } else {
    }
    goto ldv_20499;
    default: ;
    goto ldv_20499;
    }
    ldv_20499: ;
  } else {
  }
  goto ldv_20351;
  case 33: ;
  if (ldv_state_variable_56 != 0) {
    tmp___33 = __VERIFIER_nondet_int();
    switch (tmp___33) {
    case 0: ;
    if (ldv_state_variable_56 == 1) {
      max16065_set_limit(sensor_dev_attr_in7_lcrit_group0, sensor_dev_attr_in7_lcrit_group1,
                         (char const *)ldvarg101, ldvarg100);
      ldv_state_variable_56 = 1;
    } else {
    }
    goto ldv_20504;
    case 1: ;
    if (ldv_state_variable_56 == 1) {
      max16065_show_limit(sensor_dev_attr_in7_lcrit_group0, sensor_dev_attr_in7_lcrit_group1,
                          ldvarg99);
      ldv_state_variable_56 = 1;
    } else {
    }
    goto ldv_20504;
    default: ;
    goto ldv_20504;
    }
    ldv_20504: ;
  } else {
  }
  goto ldv_20351;
  case 34: ;
  if (ldv_state_variable_73 != 0) {
    tmp___34 = __VERIFIER_nondet_int();
    switch (tmp___34) {
    case 0: ;
    if (ldv_state_variable_73 == 1) {
      max16065_show_input(ldvarg102, ldvarg104, ldvarg103);
      ldv_state_variable_73 = 1;
    } else {
    }
    goto ldv_20509;
    default: ;
    goto ldv_20509;
    }
    ldv_20509: ;
  } else {
  }
  goto ldv_20351;
  case 35: ;
  if (ldv_state_variable_66 != 0) {
    tmp___35 = __VERIFIER_nondet_int();
    switch (tmp___35) {
    case 0: ;
    if (ldv_state_variable_66 == 1) {
      max16065_show_input(ldvarg105, ldvarg107, ldvarg106);
      ldv_state_variable_66 = 1;
    } else {
    }
    goto ldv_20513;
    default: ;
    goto ldv_20513;
    }
    ldv_20513: ;
  } else {
  }
  goto ldv_20351;
  case 36: ;
  if (ldv_state_variable_45 != 0) {
    tmp___36 = __VERIFIER_nondet_int();
    switch (tmp___36) {
    case 0: ;
    if (ldv_state_variable_45 == 1) {
      max16065_set_limit(sensor_dev_attr_in6_crit_group0, sensor_dev_attr_in6_crit_group1,
                         (char const *)ldvarg110, ldvarg109);
      ldv_state_variable_45 = 1;
    } else {
    }
    goto ldv_20517;
    case 1: ;
    if (ldv_state_variable_45 == 1) {
      max16065_show_limit(sensor_dev_attr_in6_crit_group0, sensor_dev_attr_in6_crit_group1,
                          ldvarg108);
      ldv_state_variable_45 = 1;
    } else {
    }
    goto ldv_20517;
    default: ;
    goto ldv_20517;
    }
    ldv_20517: ;
  } else {
  }
  goto ldv_20351;
  case 37: ;
  if (ldv_state_variable_76 != 0) {
    tmp___37 = __VERIFIER_nondet_int();
    switch (tmp___37) {
    case 0: ;
    if (ldv_state_variable_76 == 1) {
      max16065_show_input(ldvarg111, ldvarg113, ldvarg112);
      ldv_state_variable_76 = 1;
    } else {
    }
    goto ldv_20522;
    default: ;
    goto ldv_20522;
    }
    ldv_20522: ;
  } else {
  }
  goto ldv_20351;
  case 38: ;
  if (ldv_state_variable_19 != 0) {
    tmp___38 = __VERIFIER_nondet_int();
    switch (tmp___38) {
    case 0: ;
    if (ldv_state_variable_19 == 1) {
      max16065_set_limit(sensor_dev_attr_in8_max_group0, sensor_dev_attr_in8_max_group1,
                         (char const *)ldvarg116, ldvarg115);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_20526;
    case 1: ;
    if (ldv_state_variable_19 == 1) {
      max16065_show_limit(sensor_dev_attr_in8_max_group0, sensor_dev_attr_in8_max_group1,
                          ldvarg114);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_20526;
    default: ;
    goto ldv_20526;
    }
    ldv_20526: ;
  } else {
  }
  goto ldv_20351;
  case 39: ;
  if (ldv_state_variable_62 != 0) {
    tmp___39 = __VERIFIER_nondet_int();
    switch (tmp___39) {
    case 0: ;
    if (ldv_state_variable_62 == 1) {
      max16065_set_limit(sensor_dev_attr_in1_lcrit_group0, sensor_dev_attr_in1_lcrit_group1,
                         (char const *)ldvarg119, ldvarg118);
      ldv_state_variable_62 = 1;
    } else {
    }
    goto ldv_20531;
    case 1: ;
    if (ldv_state_variable_62 == 1) {
      max16065_show_limit(sensor_dev_attr_in1_lcrit_group0, sensor_dev_attr_in1_lcrit_group1,
                          ldvarg117);
      ldv_state_variable_62 = 1;
    } else {
    }
    goto ldv_20531;
    default: ;
    goto ldv_20531;
    }
    ldv_20531: ;
  } else {
  }
  goto ldv_20351;
  case 40: ;
  if (ldv_state_variable_54 != 0) {
    tmp___40 = __VERIFIER_nondet_int();
    switch (tmp___40) {
    case 0: ;
    if (ldv_state_variable_54 == 1) {
      max16065_set_limit(sensor_dev_attr_in9_lcrit_group0, sensor_dev_attr_in9_lcrit_group1,
                         (char const *)ldvarg122, ldvarg121);
      ldv_state_variable_54 = 1;
    } else {
    }
    goto ldv_20536;
    case 1: ;
    if (ldv_state_variable_54 == 1) {
      max16065_show_limit(sensor_dev_attr_in9_lcrit_group0, sensor_dev_attr_in9_lcrit_group1,
                          ldvarg120);
      ldv_state_variable_54 = 1;
    } else {
    }
    goto ldv_20536;
    default: ;
    goto ldv_20536;
    }
    ldv_20536: ;
  } else {
  }
  goto ldv_20351;
  case 41: ;
  if (ldv_state_variable_67 != 0) {
    tmp___41 = __VERIFIER_nondet_int();
    switch (tmp___41) {
    case 0: ;
    if (ldv_state_variable_67 == 1) {
      max16065_show_input(ldvarg123, ldvarg125, ldvarg124);
      ldv_state_variable_67 = 1;
    } else {
    }
    goto ldv_20541;
    default: ;
    goto ldv_20541;
    }
    ldv_20541: ;
  } else {
  }
  goto ldv_20351;
  case 42: ;
  if (ldv_state_variable_70 != 0) {
    tmp___42 = __VERIFIER_nondet_int();
    switch (tmp___42) {
    case 0: ;
    if (ldv_state_variable_70 == 1) {
      max16065_show_input(ldvarg126, ldvarg128, ldvarg127);
      ldv_state_variable_70 = 1;
    } else {
    }
    goto ldv_20545;
    default: ;
    goto ldv_20545;
    }
    ldv_20545: ;
  } else {
  }
  goto ldv_20351;
  case 43: ;
  if (ldv_state_variable_68 != 0) {
    tmp___43 = __VERIFIER_nondet_int();
    switch (tmp___43) {
    case 0: ;
    if (ldv_state_variable_68 == 1) {
      max16065_show_input(ldvarg129, ldvarg131, ldvarg130);
      ldv_state_variable_68 = 1;
    } else {
    }
    goto ldv_20549;
    default: ;
    goto ldv_20549;
    }
    ldv_20549: ;
  } else {
  }
  goto ldv_20351;
  case 44: ;
  if (ldv_state_variable_2 != 0) {
    tmp___44 = __VERIFIER_nondet_int();
    switch (tmp___44) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      max16065_show_alarm(ldvarg132, ldvarg134, ldvarg133);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_20553;
    default: ;
    goto ldv_20553;
    }
    ldv_20553: ;
  } else {
  }
  goto ldv_20351;
  case 45: ;
  if (ldv_state_variable_17 != 0) {
    tmp___45 = __VERIFIER_nondet_int();
    switch (tmp___45) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      max16065_set_limit(sensor_dev_attr_in10_max_group0, sensor_dev_attr_in10_max_group1,
                         (char const *)ldvarg137, ldvarg136);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_20557;
    case 1: ;
    if (ldv_state_variable_17 == 1) {
      max16065_show_limit(sensor_dev_attr_in10_max_group0, sensor_dev_attr_in10_max_group1,
                          ldvarg135);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_20557;
    default: ;
    goto ldv_20557;
    }
    ldv_20557: ;
  } else {
  }
  goto ldv_20351;
  case 46: ;
  if (ldv_state_variable_1 != 0) {
    tmp___46 = __VERIFIER_nondet_int();
    switch (tmp___46) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_0 = max16065_probe(max16065_driver_group0, (struct i2c_device_id const *)ldvarg138);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_20562;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      max16065_remove(max16065_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_20562;
    default: ;
    goto ldv_20562;
    }
    ldv_20562: ;
  } else {
  }
  goto ldv_20351;
  case 47: ;
  if (ldv_state_variable_30 != 0) {
    tmp___47 = __VERIFIER_nondet_int();
    switch (tmp___47) {
    case 0: ;
    if (ldv_state_variable_30 == 1) {
      max16065_set_limit(sensor_dev_attr_in9_min_group0, sensor_dev_attr_in9_min_group1,
                         (char const *)ldvarg141, ldvarg140);
      ldv_state_variable_30 = 1;
    } else {
    }
    goto ldv_20567;
    case 1: ;
    if (ldv_state_variable_30 == 1) {
      max16065_show_limit(sensor_dev_attr_in9_min_group0, sensor_dev_attr_in9_min_group1,
                          ldvarg139);
      ldv_state_variable_30 = 1;
    } else {
    }
    goto ldv_20567;
    default: ;
    goto ldv_20567;
    }
    ldv_20567: ;
  } else {
  }
  goto ldv_20351;
  case 48: ;
  if (ldv_state_variable_25 != 0) {
    tmp___48 = __VERIFIER_nondet_int();
    switch (tmp___48) {
    case 0: ;
    if (ldv_state_variable_25 == 1) {
      max16065_set_limit(sensor_dev_attr_in2_max_group0, sensor_dev_attr_in2_max_group1,
                         (char const *)ldvarg144, ldvarg143);
      ldv_state_variable_25 = 1;
    } else {
    }
    goto ldv_20572;
    case 1: ;
    if (ldv_state_variable_25 == 1) {
      max16065_show_limit(sensor_dev_attr_in2_max_group0, sensor_dev_attr_in2_max_group1,
                          ldvarg142);
      ldv_state_variable_25 = 1;
    } else {
    }
    goto ldv_20572;
    default: ;
    goto ldv_20572;
    }
    ldv_20572: ;
  } else {
  }
  goto ldv_20351;
  case 49: ;
  if (ldv_state_variable_28 != 0) {
    tmp___49 = __VERIFIER_nondet_int();
    switch (tmp___49) {
    case 0: ;
    if (ldv_state_variable_28 == 1) {
      max16065_set_limit(sensor_dev_attr_in11_min_group0, sensor_dev_attr_in11_min_group1,
                         (char const *)ldvarg147, ldvarg146);
      ldv_state_variable_28 = 1;
    } else {
    }
    goto ldv_20577;
    case 1: ;
    if (ldv_state_variable_28 == 1) {
      max16065_show_limit(sensor_dev_attr_in11_min_group0, sensor_dev_attr_in11_min_group1,
                          ldvarg145);
      ldv_state_variable_28 = 1;
    } else {
    }
    goto ldv_20577;
    default: ;
    goto ldv_20577;
    }
    ldv_20577: ;
  } else {
  }
  goto ldv_20351;
  case 50: ;
  if (ldv_state_variable_75 != 0) {
    tmp___50 = __VERIFIER_nondet_int();
    switch (tmp___50) {
    case 0: ;
    if (ldv_state_variable_75 == 1) {
      max16065_show_input(ldvarg148, ldvarg150, ldvarg149);
      ldv_state_variable_75 = 1;
    } else {
    }
    goto ldv_20582;
    default: ;
    goto ldv_20582;
    }
    ldv_20582: ;
  } else {
  }
  goto ldv_20351;
  case 51: ;
  if (ldv_state_variable_40 != 0) {
    tmp___51 = __VERIFIER_nondet_int();
    switch (tmp___51) {
    case 0: ;
    if (ldv_state_variable_40 == 1) {
      max16065_set_limit(sensor_dev_attr_in11_crit_group0, sensor_dev_attr_in11_crit_group1,
                         (char const *)ldvarg153, ldvarg152);
      ldv_state_variable_40 = 1;
    } else {
    }
    goto ldv_20586;
    case 1: ;
    if (ldv_state_variable_40 == 1) {
      max16065_show_limit(sensor_dev_attr_in11_crit_group0, sensor_dev_attr_in11_crit_group1,
                          ldvarg151);
      ldv_state_variable_40 = 1;
    } else {
    }
    goto ldv_20586;
    default: ;
    goto ldv_20586;
    }
    ldv_20586: ;
  } else {
  }
  goto ldv_20351;
  case 52: ;
  if (ldv_state_variable_14 != 0) {
    tmp___52 = __VERIFIER_nondet_int();
    switch (tmp___52) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      max16065_show_alarm(ldvarg154, ldvarg156, ldvarg155);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_20591;
    default: ;
    goto ldv_20591;
    }
    ldv_20591: ;
  } else {
  }
  goto ldv_20351;
  case 53: ;
  if (ldv_state_variable_69 != 0) {
    tmp___53 = __VERIFIER_nondet_int();
    switch (tmp___53) {
    case 0: ;
    if (ldv_state_variable_69 == 1) {
      max16065_show_input(ldvarg157, ldvarg159, ldvarg158);
      ldv_state_variable_69 = 1;
    } else {
    }
    goto ldv_20595;
    default: ;
    goto ldv_20595;
    }
    ldv_20595: ;
  } else {
  }
  goto ldv_20351;
  case 54: ;
  if (ldv_state_variable_59 != 0) {
    tmp___54 = __VERIFIER_nondet_int();
    switch (tmp___54) {
    case 0: ;
    if (ldv_state_variable_59 == 1) {
      max16065_set_limit(sensor_dev_attr_in4_lcrit_group0, sensor_dev_attr_in4_lcrit_group1,
                         (char const *)ldvarg162, ldvarg161);
      ldv_state_variable_59 = 1;
    } else {
    }
    goto ldv_20599;
    case 1: ;
    if (ldv_state_variable_59 == 1) {
      max16065_show_limit(sensor_dev_attr_in4_lcrit_group0, sensor_dev_attr_in4_lcrit_group1,
                          ldvarg160);
      ldv_state_variable_59 = 1;
    } else {
    }
    goto ldv_20599;
    default: ;
    goto ldv_20599;
    }
    ldv_20599: ;
  } else {
  }
  goto ldv_20351;
  case 55: ;
  if (ldv_state_variable_49 != 0) {
    tmp___55 = __VERIFIER_nondet_int();
    switch (tmp___55) {
    case 0: ;
    if (ldv_state_variable_49 == 1) {
      max16065_set_limit(sensor_dev_attr_in2_crit_group0, sensor_dev_attr_in2_crit_group1,
                         (char const *)ldvarg165, ldvarg164);
      ldv_state_variable_49 = 1;
    } else {
    }
    goto ldv_20604;
    case 1: ;
    if (ldv_state_variable_49 == 1) {
      max16065_show_limit(sensor_dev_attr_in2_crit_group0, sensor_dev_attr_in2_crit_group1,
                          ldvarg163);
      ldv_state_variable_49 = 1;
    } else {
    }
    goto ldv_20604;
    default: ;
    goto ldv_20604;
    }
    ldv_20604: ;
  } else {
  }
  goto ldv_20351;
  case 56: ;
  if (ldv_state_variable_24 != 0) {
    tmp___56 = __VERIFIER_nondet_int();
    switch (tmp___56) {
    case 0: ;
    if (ldv_state_variable_24 == 1) {
      max16065_set_limit(sensor_dev_attr_in3_max_group0, sensor_dev_attr_in3_max_group1,
                         (char const *)ldvarg168, ldvarg167);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_20609;
    case 1: ;
    if (ldv_state_variable_24 == 1) {
      max16065_show_limit(sensor_dev_attr_in3_max_group0, sensor_dev_attr_in3_max_group1,
                          ldvarg166);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_20609;
    default: ;
    goto ldv_20609;
    }
    ldv_20609: ;
  } else {
  }
  goto ldv_20351;
  case 57: ;
  if (ldv_state_variable_53 != 0) {
    tmp___57 = __VERIFIER_nondet_int();
    switch (tmp___57) {
    case 0: ;
    if (ldv_state_variable_53 == 1) {
      max16065_set_limit(sensor_dev_attr_in10_lcrit_group0, sensor_dev_attr_in10_lcrit_group1,
                         (char const *)ldvarg171, ldvarg170);
      ldv_state_variable_53 = 1;
    } else {
    }
    goto ldv_20614;
    case 1: ;
    if (ldv_state_variable_53 == 1) {
      max16065_show_limit(sensor_dev_attr_in10_lcrit_group0, sensor_dev_attr_in10_lcrit_group1,
                          ldvarg169);
      ldv_state_variable_53 = 1;
    } else {
    }
    goto ldv_20614;
    default: ;
    goto ldv_20614;
    }
    ldv_20614: ;
  } else {
  }
  goto ldv_20351;
  case 58: ;
  if (ldv_state_variable_22 != 0) {
    tmp___58 = __VERIFIER_nondet_int();
    switch (tmp___58) {
    case 0: ;
    if (ldv_state_variable_22 == 1) {
      max16065_set_limit(sensor_dev_attr_in5_max_group0, sensor_dev_attr_in5_max_group1,
                         (char const *)ldvarg174, ldvarg173);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_20619;
    case 1: ;
    if (ldv_state_variable_22 == 1) {
      max16065_show_limit(sensor_dev_attr_in5_max_group0, sensor_dev_attr_in5_max_group1,
                          ldvarg172);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_20619;
    default: ;
    goto ldv_20619;
    }
    ldv_20619: ;
  } else {
  }
  goto ldv_20351;
  case 59: ;
  if (ldv_state_variable_42 != 0) {
    tmp___59 = __VERIFIER_nondet_int();
    switch (tmp___59) {
    case 0: ;
    if (ldv_state_variable_42 == 1) {
      max16065_set_limit(sensor_dev_attr_in9_crit_group0, sensor_dev_attr_in9_crit_group1,
                         (char const *)ldvarg177, ldvarg176);
      ldv_state_variable_42 = 1;
    } else {
    }
    goto ldv_20624;
    case 1: ;
    if (ldv_state_variable_42 == 1) {
      max16065_show_limit(sensor_dev_attr_in9_crit_group0, sensor_dev_attr_in9_crit_group1,
                          ldvarg175);
      ldv_state_variable_42 = 1;
    } else {
    }
    goto ldv_20624;
    default: ;
    goto ldv_20624;
    }
    ldv_20624: ;
  } else {
  }
  goto ldv_20351;
  case 60: ;
  if (ldv_state_variable_0 != 0) {
    tmp___60 = __VERIFIER_nondet_int();
    switch (tmp___60) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      max16065_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_20630;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = max16065_driver_init();
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
        ldv_state_variable_6 = 1;
        ldv_state_variable_13 = 1;
        ldv_state_variable_23 = 1;
        ldv_state_variable_46 = 1;
        ldv_state_variable_42 = 1;
        ldv_state_variable_22 = 1;
        ldv_state_variable_53 = 1;
        ldv_state_variable_24 = 1;
        ldv_state_variable_49 = 1;
        ldv_state_variable_59 = 1;
        ldv_state_variable_69 = 1;
        ldv_state_variable_14 = 1;
        ldv_state_variable_40 = 1;
        ldv_state_variable_75 = 1;
        ldv_state_variable_28 = 1;
        ldv_state_variable_25 = 1;
        ldv_state_variable_30 = 1;
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
        ldv_state_variable_45 = 1;
        ldv_state_variable_66 = 1;
        ldv_state_variable_73 = 1;
        ldv_state_variable_56 = 1;
        ldv_state_variable_60 = 1;
        ldv_state_variable_52 = 1;
        ldv_state_variable_15 = 1;
        ldv_state_variable_12 = 1;
        ldv_state_variable_41 = 1;
        ldv_state_variable_58 = 1;
        ldv_state_variable_64 = 1;
        ldv_state_variable_39 = 1;
        ldv_state_variable_50 = 1;
        ldv_state_variable_29 = 1;
        ldv_state_variable_65 = 1;
        ldv_state_variable_48 = 1;
        ldv_state_variable_11 = 1;
        ldv_state_variable_35 = 1;
        ldv_state_variable_31 = 1;
        ldv_state_variable_10 = 1;
        ldv_state_variable_20 = 1;
        ldv_state_variable_61 = 1;
        ldv_state_variable_57 = 1;
        ldv_state_variable_27 = 1;
        ldv_state_variable_74 = 1;
        ldv_state_variable_55 = 1;
        ldv_state_variable_44 = 1;
        ldv_state_variable_16 = 1;
        ldv_state_variable_72 = 1;
        ldv_state_variable_18 = 1;
        ldv_state_variable_26 = 1;
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
    goto ldv_20630;
    default: ;
    goto ldv_20630;
    }
    ldv_20630: ;
  } else {
  }
  goto ldv_20351;
  case 61: ;
  if (ldv_state_variable_46 != 0) {
    tmp___61 = __VERIFIER_nondet_int();
    switch (tmp___61) {
    case 0: ;
    if (ldv_state_variable_46 == 1) {
      max16065_set_limit(sensor_dev_attr_in5_crit_group0, sensor_dev_attr_in5_crit_group1,
                         (char const *)ldvarg180, ldvarg179);
      ldv_state_variable_46 = 1;
    } else {
    }
    goto ldv_20635;
    case 1: ;
    if (ldv_state_variable_46 == 1) {
      max16065_show_limit(sensor_dev_attr_in5_crit_group0, sensor_dev_attr_in5_crit_group1,
                          ldvarg178);
      ldv_state_variable_46 = 1;
    } else {
    }
    goto ldv_20635;
    default: ;
    goto ldv_20635;
    }
    ldv_20635: ;
  } else {
  }
  goto ldv_20351;
  case 62: ;
  if (ldv_state_variable_23 != 0) {
    tmp___62 = __VERIFIER_nondet_int();
    switch (tmp___62) {
    case 0: ;
    if (ldv_state_variable_23 == 1) {
      max16065_set_limit(sensor_dev_attr_in4_max_group0, sensor_dev_attr_in4_max_group1,
                         (char const *)ldvarg183, ldvarg182);
      ldv_state_variable_23 = 1;
    } else {
    }
    goto ldv_20640;
    case 1: ;
    if (ldv_state_variable_23 == 1) {
      max16065_show_limit(sensor_dev_attr_in4_max_group0, sensor_dev_attr_in4_max_group1,
                          ldvarg181);
      ldv_state_variable_23 = 1;
    } else {
    }
    goto ldv_20640;
    default: ;
    goto ldv_20640;
    }
    ldv_20640: ;
  } else {
  }
  goto ldv_20351;
  case 63: ;
  if (ldv_state_variable_13 != 0) {
    tmp___63 = __VERIFIER_nondet_int();
    switch (tmp___63) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      max16065_show_alarm(ldvarg184, ldvarg186, ldvarg185);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_20645;
    default: ;
    goto ldv_20645;
    }
    ldv_20645: ;
  } else {
  }
  goto ldv_20351;
  case 64: ;
  if (ldv_state_variable_6 != 0) {
    tmp___64 = __VERIFIER_nondet_int();
    switch (tmp___64) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      max16065_show_alarm(ldvarg187, ldvarg189, ldvarg188);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_20649;
    default: ;
    goto ldv_20649;
    }
    ldv_20649: ;
  } else {
  }
  goto ldv_20351;
  case 65: ;
  if (ldv_state_variable_3 != 0) {
    tmp___65 = __VERIFIER_nondet_int();
    switch (tmp___65) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      max16065_show_current(ldvarg190, ldvarg192, ldvarg191);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_20653;
    default: ;
    goto ldv_20653;
    }
    ldv_20653: ;
  } else {
  }
  goto ldv_20351;
  case 66: ;
  if (ldv_state_variable_36 != 0) {
    tmp___66 = __VERIFIER_nondet_int();
    switch (tmp___66) {
    case 0: ;
    if (ldv_state_variable_36 == 1) {
      max16065_set_limit(sensor_dev_attr_in3_min_group0, sensor_dev_attr_in3_min_group1,
                         (char const *)ldvarg195, ldvarg194);
      ldv_state_variable_36 = 1;
    } else {
    }
    goto ldv_20657;
    case 1: ;
    if (ldv_state_variable_36 == 1) {
      max16065_show_limit(sensor_dev_attr_in3_min_group0, sensor_dev_attr_in3_min_group1,
                          ldvarg193);
      ldv_state_variable_36 = 1;
    } else {
    }
    goto ldv_20657;
    default: ;
    goto ldv_20657;
    }
    ldv_20657: ;
  } else {
  }
  goto ldv_20351;
  case 67: ;
  if (ldv_state_variable_9 != 0) {
    tmp___67 = __VERIFIER_nondet_int();
    switch (tmp___67) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      max16065_show_alarm(ldvarg196, ldvarg198, ldvarg197);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_20662;
    default: ;
    goto ldv_20662;
    }
    ldv_20662: ;
  } else {
  }
  goto ldv_20351;
  case 68: ;
  if (ldv_state_variable_51 != 0) {
    tmp___68 = __VERIFIER_nondet_int();
    switch (tmp___68) {
    case 0: ;
    if (ldv_state_variable_51 == 1) {
      max16065_set_limit(sensor_dev_attr_in0_crit_group0, sensor_dev_attr_in0_crit_group1,
                         (char const *)ldvarg201, ldvarg200);
      ldv_state_variable_51 = 1;
    } else {
    }
    goto ldv_20666;
    case 1: ;
    if (ldv_state_variable_51 == 1) {
      max16065_show_limit(sensor_dev_attr_in0_crit_group0, sensor_dev_attr_in0_crit_group1,
                          ldvarg199);
      ldv_state_variable_51 = 1;
    } else {
    }
    goto ldv_20666;
    default: ;
    goto ldv_20666;
    }
    ldv_20666: ;
  } else {
  }
  goto ldv_20351;
  case 69: ;
  if (ldv_state_variable_47 != 0) {
    tmp___69 = __VERIFIER_nondet_int();
    switch (tmp___69) {
    case 0: ;
    if (ldv_state_variable_47 == 1) {
      max16065_set_limit(sensor_dev_attr_in4_crit_group0, sensor_dev_attr_in4_crit_group1,
                         (char const *)ldvarg204, ldvarg203);
      ldv_state_variable_47 = 1;
    } else {
    }
    goto ldv_20671;
    case 1: ;
    if (ldv_state_variable_47 == 1) {
      max16065_show_limit(sensor_dev_attr_in4_crit_group0, sensor_dev_attr_in4_crit_group1,
                          ldvarg202);
      ldv_state_variable_47 = 1;
    } else {
    }
    goto ldv_20671;
    default: ;
    goto ldv_20671;
    }
    ldv_20671: ;
  } else {
  }
  goto ldv_20351;
  case 70: ;
  if (ldv_state_variable_8 != 0) {
    tmp___70 = __VERIFIER_nondet_int();
    switch (tmp___70) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      max16065_show_alarm(ldvarg205, ldvarg207, ldvarg206);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_20676;
    default: ;
    goto ldv_20676;
    }
    ldv_20676: ;
  } else {
  }
  goto ldv_20351;
  case 71: ;
  if (ldv_state_variable_38 != 0) {
    tmp___71 = __VERIFIER_nondet_int();
    switch (tmp___71) {
    case 0: ;
    if (ldv_state_variable_38 == 1) {
      max16065_set_limit(sensor_dev_attr_in1_min_group0, sensor_dev_attr_in1_min_group1,
                         (char const *)ldvarg210, ldvarg209);
      ldv_state_variable_38 = 1;
    } else {
    }
    goto ldv_20680;
    case 1: ;
    if (ldv_state_variable_38 == 1) {
      max16065_show_limit(sensor_dev_attr_in1_min_group0, sensor_dev_attr_in1_min_group1,
                          ldvarg208);
      ldv_state_variable_38 = 1;
    } else {
    }
    goto ldv_20680;
    default: ;
    goto ldv_20680;
    }
    ldv_20680: ;
  } else {
  }
  goto ldv_20351;
  case 72: ;
  if (ldv_state_variable_4 != 0) {
    tmp___72 = __VERIFIER_nondet_int();
    switch (tmp___72) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      max16065_show_alarm(ldvarg211, ldvarg213, ldvarg212);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_20685;
    default: ;
    goto ldv_20685;
    }
    ldv_20685: ;
  } else {
  }
  goto ldv_20351;
  case 73: ;
  if (ldv_state_variable_34 != 0) {
    tmp___73 = __VERIFIER_nondet_int();
    switch (tmp___73) {
    case 0: ;
    if (ldv_state_variable_34 == 1) {
      max16065_set_limit(sensor_dev_attr_in5_min_group0, sensor_dev_attr_in5_min_group1,
                         (char const *)ldvarg216, ldvarg215);
      ldv_state_variable_34 = 1;
    } else {
    }
    goto ldv_20689;
    case 1: ;
    if (ldv_state_variable_34 == 1) {
      max16065_show_limit(sensor_dev_attr_in5_min_group0, sensor_dev_attr_in5_min_group1,
                          ldvarg214);
      ldv_state_variable_34 = 1;
    } else {
    }
    goto ldv_20689;
    default: ;
    goto ldv_20689;
    }
    ldv_20689: ;
  } else {
  }
  goto ldv_20351;
  case 74: ;
  if (ldv_state_variable_37 != 0) {
    tmp___74 = __VERIFIER_nondet_int();
    switch (tmp___74) {
    case 0: ;
    if (ldv_state_variable_37 == 1) {
      max16065_set_limit(sensor_dev_attr_in2_min_group0, sensor_dev_attr_in2_min_group1,
                         (char const *)ldvarg219, ldvarg218);
      ldv_state_variable_37 = 1;
    } else {
    }
    goto ldv_20694;
    case 1: ;
    if (ldv_state_variable_37 == 1) {
      max16065_show_limit(sensor_dev_attr_in2_min_group0, sensor_dev_attr_in2_min_group1,
                          ldvarg217);
      ldv_state_variable_37 = 1;
    } else {
    }
    goto ldv_20694;
    default: ;
    goto ldv_20694;
    }
    ldv_20694: ;
  } else {
  }
  goto ldv_20351;
  case 75: ;
  if (ldv_state_variable_43 != 0) {
    tmp___75 = __VERIFIER_nondet_int();
    switch (tmp___75) {
    case 0: ;
    if (ldv_state_variable_43 == 1) {
      max16065_set_limit(sensor_dev_attr_in8_crit_group0, sensor_dev_attr_in8_crit_group1,
                         (char const *)ldvarg222, ldvarg221);
      ldv_state_variable_43 = 1;
    } else {
    }
    goto ldv_20699;
    case 1: ;
    if (ldv_state_variable_43 == 1) {
      max16065_show_limit(sensor_dev_attr_in8_crit_group0, sensor_dev_attr_in8_crit_group1,
                          ldvarg220);
      ldv_state_variable_43 = 1;
    } else {
    }
    goto ldv_20699;
    default: ;
    goto ldv_20699;
    }
    ldv_20699: ;
  } else {
  }
  goto ldv_20351;
  case 76: ;
  if (ldv_state_variable_5 != 0) {
    tmp___76 = __VERIFIER_nondet_int();
    switch (tmp___76) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      max16065_show_alarm(ldvarg223, ldvarg225, ldvarg224);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_20704;
    default: ;
    goto ldv_20704;
    }
    ldv_20704: ;
  } else {
  }
  goto ldv_20351;
  default: ;
  goto ldv_20351;
  }
  ldv_20351: ;
  goto ldv_20707;
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
  ldv_mutex_lock_update_lock_of_max16065_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_max16065_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_max16065_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_max16065_data(ldv_func_arg1);
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
static int ldv_mutex_update_lock_of_max16065_data ;
int ldv_mutex_lock_interruptible_update_lock_of_max16065_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_max16065_data == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_update_lock_of_max16065_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_update_lock_of_max16065_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_max16065_data == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_update_lock_of_max16065_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_update_lock_of_max16065_data(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock_of_max16065_data == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_update_lock_of_max16065_data = 2;
  return;
}
}
int ldv_mutex_trylock_update_lock_of_max16065_data(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_update_lock_of_max16065_data == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_update_lock_of_max16065_data = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_update_lock_of_max16065_data(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_update_lock_of_max16065_data == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_update_lock_of_max16065_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_update_lock_of_max16065_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_max16065_data == 1) {
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
void ldv_mutex_unlock_update_lock_of_max16065_data(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock_of_max16065_data == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_update_lock_of_max16065_data = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex_of_device = 1;
  ldv_mutex_update_lock_of_max16065_data = 1;
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
  if (ldv_mutex_update_lock_of_max16065_data == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
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
s32 i2c_smbus_read_word_data(const struct i2c_client *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_write_byte_data(const struct i2c_client *arg0, u8 arg1, u8 arg2) {
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
int __VERIFIER_nondet_int(void);
int sysfs_create_file(struct kobject *arg0, const struct attribute *arg1) {
  return __VERIFIER_nondet_int();
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
