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
typedef unsigned int gfp_t;
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
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
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
union __anonunion_ldv_15327_138 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_15337_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15338_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15337_142 ldv_15337 ;
};
struct __anonstruct_ldv_15340_140 {
   union __anonunion_ldv_15338_141 ldv_15338 ;
   atomic_t _count ;
};
union __anonunion_ldv_15341_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_15340_140 ldv_15340 ;
};
struct __anonstruct_ldv_15342_137 {
   union __anonunion_ldv_15327_138 ldv_15327 ;
   union __anonunion_ldv_15341_139 ldv_15341 ;
};
struct __anonstruct_ldv_15349_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_15350_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_15349_144 ldv_15349 ;
};
union __anonunion_ldv_15355_145 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15342_137 ldv_15342 ;
   union __anonunion_ldv_15350_143 ldv_15350 ;
   union __anonunion_ldv_15355_145 ldv_15355 ;
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
struct __anonstruct_sigset_t_148 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_148 sigset_t;
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
struct __anonstruct__kill_150 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_151 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_153 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_154 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_155 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_149 {
   int _pad[28U] ;
   struct __anonstruct__kill_150 _kill ;
   struct __anonstruct__timer_151 _timer ;
   struct __anonstruct__rt_152 _rt ;
   struct __anonstruct__sigchld_153 _sigchld ;
   struct __anonstruct__sigfault_154 _sigfault ;
   struct __anonstruct__sigpoll_155 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_149 _sifields ;
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
struct __anonstruct_seccomp_t_158 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_158 seccomp_t;
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
union __anonunion_ldv_16591_159 {
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
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_16591_159 ldv_16591 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_160 type_data ;
   union __anonunion_payload_161 payload ;
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
struct kthread_work;
struct kthread_work;
struct kthread_worker {
   spinlock_t lock ;
   struct list_head work_list ;
   struct task_struct *task ;
};
struct kthread_work {
   struct list_head node ;
   void (*func)(struct kthread_work * ) ;
   wait_queue_head_t done ;
   atomic_t flushing ;
   int queue_seq ;
   int done_seq ;
};
struct spi_master;
struct spi_device {
   struct device dev ;
   struct spi_master *master ;
   u32 max_speed_hz ;
   u8 chip_select ;
   u8 mode ;
   u8 bits_per_word ;
   int irq ;
   void *controller_state ;
   void *controller_data ;
   char modalias[32U] ;
};
struct spi_message;
struct spi_message;
struct spi_master {
   struct device dev ;
   struct list_head list ;
   s16 bus_num ;
   u16 num_chipselect ;
   u16 dma_alignment ;
   u16 mode_bits ;
   u16 flags ;
   spinlock_t bus_lock_spinlock ;
   struct mutex bus_lock_mutex ;
   bool bus_lock_flag ;
   int (*setup)(struct spi_device * ) ;
   int (*transfer)(struct spi_device * , struct spi_message * ) ;
   void (*cleanup)(struct spi_device * ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool busy ;
   bool running ;
   bool rt ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   unsigned char cs_change : 1 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned char is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
struct eeprom_93xx46_platform_data {
   unsigned char flags ;
   void (*prepare)(void * ) ;
   void (*finish)(void * ) ;
};
struct eeprom_93xx46_dev {
   struct spi_device *spi ;
   struct eeprom_93xx46_platform_data *pdata ;
   struct bin_attribute bin ;
   struct mutex lock ;
   int addrlen ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern int sscanf(char const * , char const * , ...) ;
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
extern void *memset(void * , int , size_t ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern int sysfs_create_bin_file(struct kobject * , struct bin_attribute const * ) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void __const_udelay(unsigned long ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern struct device *get_device(struct device * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
__inline static struct spi_device *spi_dev_get(struct spi_device *spi )
{ struct spi_device *tmp___0 ;
  struct device *tmp___1 ;
  struct spi_device *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct device *__cil_tmp8 ;
  struct device *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  {
  {
  __cil_tmp5 = (struct spi_device *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )spi;
  if (__cil_tmp7 != __cil_tmp6) {
    {
    __cil_tmp8 = (struct device *)spi;
    tmp___1 = get_device(__cil_tmp8);
    }
    {
    __cil_tmp9 = (struct device *)0;
    __cil_tmp10 = (unsigned long )__cil_tmp9;
    __cil_tmp11 = (unsigned long )tmp___1;
    if (__cil_tmp11 != __cil_tmp10) {
      tmp___0 = spi;
    } else {
      tmp___0 = (struct spi_device *)0;
    }
    }
  } else {
    tmp___0 = (struct spi_device *)0;
  }
  }
  return (tmp___0);
}
}
__inline static void spi_message_init(struct spi_message *m )
{ void *__cil_tmp2 ;
  struct list_head *__cil_tmp3 ;
  {
  {
  __cil_tmp2 = (void *)m;
  memset(__cil_tmp2, 0, 80UL);
  __cil_tmp3 = (struct list_head *)m;
  INIT_LIST_HEAD(__cil_tmp3);
  }
  return;
}
}
__inline static void spi_message_add_tail(struct spi_transfer *t , struct spi_message *m )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct list_head *__cil_tmp5 ;
  struct list_head *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )t;
  __cil_tmp4 = __cil_tmp3 + 48;
  __cil_tmp5 = (struct list_head *)__cil_tmp4;
  __cil_tmp6 = (struct list_head *)m;
  list_add_tail(__cil_tmp5, __cil_tmp6);
  }
  return;
}
}
extern int spi_sync(struct spi_device * , struct spi_message * ) ;
static ssize_t eeprom_93xx46_bin_read(struct file *filp , struct kobject *kobj , struct bin_attribute *bin_attr ,
                                      char *buf , loff_t off , size_t count )
{ struct eeprom_93xx46_dev *edev ;
  struct device *dev ;
  struct spi_message m ;
  struct spi_transfer t[2U] ;
  int bits ;
  int ret ;
  u16 cmd_addr ;
  struct kobject const *__mptr ;
  void *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  size_t tmp___3 ;
  struct device *__cil_tmp21 ;
  struct device const *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  size_t __cil_tmp26 ;
  unsigned long long __cil_tmp27 ;
  unsigned long long __cil_tmp28 ;
  int __cil_tmp29 ;
  long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  size_t __cil_tmp34 ;
  unsigned long long __cil_tmp35 ;
  unsigned long long __cil_tmp36 ;
  unsigned long long __cil_tmp37 ;
  unsigned long long __cil_tmp38 ;
  unsigned long long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  size_t __cil_tmp43 ;
  unsigned long long __cil_tmp44 ;
  unsigned long long __cil_tmp45 ;
  int __cil_tmp46 ;
  long __cil_tmp47 ;
  u16 *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  int __cil_tmp55 ;
  u16 *__cil_tmp56 ;
  u16 *__cil_tmp57 ;
  u16 __cil_tmp58 ;
  short __cil_tmp59 ;
  int __cil_tmp60 ;
  short __cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  u16 *__cil_tmp65 ;
  u16 *__cil_tmp66 ;
  u16 __cil_tmp67 ;
  short __cil_tmp68 ;
  int __cil_tmp69 ;
  short __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  struct _ddebug *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned char __cil_tmp81 ;
  long __cil_tmp82 ;
  long __cil_tmp83 ;
  struct spi_device *__cil_tmp84 ;
  struct device *__cil_tmp85 ;
  struct device const *__cil_tmp86 ;
  u16 *__cil_tmp87 ;
  u16 __cil_tmp88 ;
  int __cil_tmp89 ;
  struct spi_device *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  u32 __cil_tmp93 ;
  void *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  struct spi_transfer *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  struct spi_transfer *__cil_tmp113 ;
  struct spi_transfer *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  struct mutex *__cil_tmp117 ;
  void (*__cil_tmp118)(void * ) ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  struct eeprom_93xx46_platform_data *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  void (*__cil_tmp125)(void * ) ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  struct eeprom_93xx46_platform_data *__cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  void (*__cil_tmp132)(void * ) ;
  void *__cil_tmp133 ;
  struct spi_device *__cil_tmp134 ;
  struct spi_device *__cil_tmp135 ;
  struct device *__cil_tmp136 ;
  struct device const *__cil_tmp137 ;
  int __cil_tmp138 ;
  void (*__cil_tmp139)(void * ) ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  struct eeprom_93xx46_platform_data *__cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  void (*__cil_tmp146)(void * ) ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  struct eeprom_93xx46_platform_data *__cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  void (*__cil_tmp153)(void * ) ;
  void *__cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  struct mutex *__cil_tmp157 ;
  {
  {
  __mptr = (struct kobject const *)kobj;
  __cil_tmp21 = (struct device *)__mptr;
  dev = __cil_tmp21 + 0xfffffffffffffff0UL;
  __cil_tmp22 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp22);
  edev = (struct eeprom_93xx46_dev *)tmp;
  __cil_tmp23 = 16 + 32;
  __cil_tmp24 = (unsigned long )edev;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  __cil_tmp26 = *((size_t *)__cil_tmp25);
  __cil_tmp27 = (unsigned long long )__cil_tmp26;
  __cil_tmp28 = (unsigned long long )off;
  __cil_tmp29 = __cil_tmp28 >= __cil_tmp27;
  __cil_tmp30 = (long )__cil_tmp29;
  tmp___0 = __builtin_expect(__cil_tmp30, 0L);
  }
  if (tmp___0 != 0L) {
    return (0L);
  } else {
  }
  {
  __cil_tmp31 = 16 + 32;
  __cil_tmp32 = (unsigned long )edev;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  __cil_tmp34 = *((size_t *)__cil_tmp33);
  __cil_tmp35 = (unsigned long long )__cil_tmp34;
  __cil_tmp36 = (unsigned long long )count;
  __cil_tmp37 = (unsigned long long )off;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  if (__cil_tmp38 > __cil_tmp35) {
    __cil_tmp39 = (unsigned long long )off;
    __cil_tmp40 = 16 + 32;
    __cil_tmp41 = (unsigned long )edev;
    __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
    __cil_tmp43 = *((size_t *)__cil_tmp42);
    __cil_tmp44 = (unsigned long long )__cil_tmp43;
    __cil_tmp45 = __cil_tmp44 - __cil_tmp39;
    count = (size_t )__cil_tmp45;
  } else {
  }
  }
  {
  __cil_tmp46 = count == 0UL;
  __cil_tmp47 = (long )__cil_tmp46;
  tmp___1 = __builtin_expect(__cil_tmp47, 0L);
  }
  if (tmp___1 != 0L) {
    return ((ssize_t )count);
  } else {
  }
  __cil_tmp48 = & cmd_addr;
  __cil_tmp49 = (unsigned long )edev;
  __cil_tmp50 = __cil_tmp49 + 256;
  __cil_tmp51 = *((int *)__cil_tmp50);
  __cil_tmp52 = 6 << __cil_tmp51;
  *__cil_tmp48 = (u16 )__cil_tmp52;
  {
  __cil_tmp53 = (unsigned long )edev;
  __cil_tmp54 = __cil_tmp53 + 256;
  __cil_tmp55 = *((int *)__cil_tmp54);
  if (__cil_tmp55 == 7) {
    __cil_tmp56 = & cmd_addr;
    __cil_tmp57 = & cmd_addr;
    __cil_tmp58 = *__cil_tmp57;
    __cil_tmp59 = (short )__cil_tmp58;
    __cil_tmp60 = (int )__cil_tmp59;
    __cil_tmp61 = (short )off;
    __cil_tmp62 = (int )__cil_tmp61;
    __cil_tmp63 = __cil_tmp62 & 127;
    __cil_tmp64 = __cil_tmp63 | __cil_tmp60;
    *__cil_tmp56 = (u16 )__cil_tmp64;
    bits = 10;
  } else {
    __cil_tmp65 = & cmd_addr;
    __cil_tmp66 = & cmd_addr;
    __cil_tmp67 = *__cil_tmp66;
    __cil_tmp68 = (short )__cil_tmp67;
    __cil_tmp69 = (int )__cil_tmp68;
    __cil_tmp70 = (short )off;
    __cil_tmp71 = (int )__cil_tmp70;
    __cil_tmp72 = __cil_tmp71 & 63;
    __cil_tmp73 = __cil_tmp72 | __cil_tmp69;
    *__cil_tmp65 = (u16 )__cil_tmp73;
    bits = 9;
  }
  }
  {
  __cil_tmp74 = & descriptor;
  *((char const **)__cil_tmp74) = "eeprom_93xx46";
  __cil_tmp75 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp75) = "eeprom_93xx46_bin_read";
  __cil_tmp76 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp76) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12500/dscv_tempdir/dscv/ri/43_1a/drivers/misc/eeprom/eeprom_93xx46.c.p";
  __cil_tmp77 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp77) = "read cmd 0x%x, %d Hz\n";
  __cil_tmp78 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp78) = 85U;
  __cil_tmp79 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp79) = (unsigned char)0;
  __cil_tmp80 = (unsigned long )(& descriptor) + 35;
  __cil_tmp81 = *((unsigned char *)__cil_tmp80);
  __cil_tmp82 = (long )__cil_tmp81;
  __cil_tmp83 = __cil_tmp82 & 1L;
  tmp___2 = __builtin_expect(__cil_tmp83, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __cil_tmp84 = *((struct spi_device **)edev);
    __cil_tmp85 = (struct device *)__cil_tmp84;
    __cil_tmp86 = (struct device const *)__cil_tmp85;
    __cil_tmp87 = & cmd_addr;
    __cil_tmp88 = *__cil_tmp87;
    __cil_tmp89 = (int )__cil_tmp88;
    __cil_tmp90 = *((struct spi_device **)edev);
    __cil_tmp91 = (unsigned long )__cil_tmp90;
    __cil_tmp92 = __cil_tmp91 + 1160;
    __cil_tmp93 = *((u32 *)__cil_tmp92);
    __dynamic_dev_dbg(& descriptor, __cil_tmp86, "read cmd 0x%x, %d Hz\n", __cil_tmp89,
                      __cil_tmp93);
    }
  } else {
  }
  {
  spi_message_init(& m);
  __cil_tmp94 = (void *)(& t);
  memset(__cil_tmp94, 0, 128UL);
  __cil_tmp95 = 0 * 64UL;
  __cil_tmp96 = (unsigned long )(t) + __cil_tmp95;
  *((void const **)__cil_tmp96) = (void const *)(& cmd_addr);
  __cil_tmp97 = 0 * 64UL;
  __cil_tmp98 = __cil_tmp97 + 16;
  __cil_tmp99 = (unsigned long )(t) + __cil_tmp98;
  *((unsigned int *)__cil_tmp99) = 2U;
  __cil_tmp100 = 0 * 64UL;
  __cil_tmp101 = __cil_tmp100 + 41;
  __cil_tmp102 = (unsigned long )(t) + __cil_tmp101;
  *((u8 *)__cil_tmp102) = (u8 )bits;
  __cil_tmp103 = (struct spi_transfer *)(& t);
  spi_message_add_tail(__cil_tmp103, & m);
  __cil_tmp104 = 1 * 64UL;
  __cil_tmp105 = __cil_tmp104 + 8;
  __cil_tmp106 = (unsigned long )(t) + __cil_tmp105;
  *((void **)__cil_tmp106) = (void *)buf;
  __cil_tmp107 = 1 * 64UL;
  __cil_tmp108 = __cil_tmp107 + 16;
  __cil_tmp109 = (unsigned long )(t) + __cil_tmp108;
  *((unsigned int *)__cil_tmp109) = (unsigned int )count;
  __cil_tmp110 = 1 * 64UL;
  __cil_tmp111 = __cil_tmp110 + 41;
  __cil_tmp112 = (unsigned long )(t) + __cil_tmp111;
  *((u8 *)__cil_tmp112) = (u8 )8U;
  __cil_tmp113 = (struct spi_transfer *)(& t);
  __cil_tmp114 = __cil_tmp113 + 1UL;
  spi_message_add_tail(__cil_tmp114, & m);
  __cil_tmp115 = (unsigned long )edev;
  __cil_tmp116 = __cil_tmp115 + 88;
  __cil_tmp117 = (struct mutex *)__cil_tmp116;
  mutex_lock_nested(__cil_tmp117, 0U);
  }
  {
  __cil_tmp118 = (void (*)(void * ))0;
  __cil_tmp119 = (unsigned long )__cil_tmp118;
  __cil_tmp120 = (unsigned long )edev;
  __cil_tmp121 = __cil_tmp120 + 8;
  __cil_tmp122 = *((struct eeprom_93xx46_platform_data **)__cil_tmp121);
  __cil_tmp123 = (unsigned long )__cil_tmp122;
  __cil_tmp124 = __cil_tmp123 + 8;
  __cil_tmp125 = *((void (**)(void * ))__cil_tmp124);
  __cil_tmp126 = (unsigned long )__cil_tmp125;
  if (__cil_tmp126 != __cil_tmp119) {
    {
    __cil_tmp127 = (unsigned long )edev;
    __cil_tmp128 = __cil_tmp127 + 8;
    __cil_tmp129 = *((struct eeprom_93xx46_platform_data **)__cil_tmp128);
    __cil_tmp130 = (unsigned long )__cil_tmp129;
    __cil_tmp131 = __cil_tmp130 + 8;
    __cil_tmp132 = *((void (**)(void * ))__cil_tmp131);
    __cil_tmp133 = (void *)edev;
    (*__cil_tmp132)(__cil_tmp133);
    }
  } else {
  }
  }
  {
  __cil_tmp134 = *((struct spi_device **)edev);
  ret = spi_sync(__cil_tmp134, & m);
  __const_udelay(1250UL);
  }
  if (ret != 0) {
    {
    __cil_tmp135 = *((struct spi_device **)edev);
    __cil_tmp136 = (struct device *)__cil_tmp135;
    __cil_tmp137 = (struct device const *)__cil_tmp136;
    __cil_tmp138 = (int )off;
    dev_err(__cil_tmp137, "read %zu bytes at %d: err. %d\n", count, __cil_tmp138,
            ret);
    }
  } else {
  }
  {
  __cil_tmp139 = (void (*)(void * ))0;
  __cil_tmp140 = (unsigned long )__cil_tmp139;
  __cil_tmp141 = (unsigned long )edev;
  __cil_tmp142 = __cil_tmp141 + 8;
  __cil_tmp143 = *((struct eeprom_93xx46_platform_data **)__cil_tmp142);
  __cil_tmp144 = (unsigned long )__cil_tmp143;
  __cil_tmp145 = __cil_tmp144 + 16;
  __cil_tmp146 = *((void (**)(void * ))__cil_tmp145);
  __cil_tmp147 = (unsigned long )__cil_tmp146;
  if (__cil_tmp147 != __cil_tmp140) {
    {
    __cil_tmp148 = (unsigned long )edev;
    __cil_tmp149 = __cil_tmp148 + 8;
    __cil_tmp150 = *((struct eeprom_93xx46_platform_data **)__cil_tmp149);
    __cil_tmp151 = (unsigned long )__cil_tmp150;
    __cil_tmp152 = __cil_tmp151 + 16;
    __cil_tmp153 = *((void (**)(void * ))__cil_tmp152);
    __cil_tmp154 = (void *)edev;
    (*__cil_tmp153)(__cil_tmp154);
    }
  } else {
  }
  }
  {
  __cil_tmp155 = (unsigned long )edev;
  __cil_tmp156 = __cil_tmp155 + 88;
  __cil_tmp157 = (struct mutex *)__cil_tmp156;
  mutex_unlock(__cil_tmp157);
  }
  if (ret != 0) {
    tmp___3 = (size_t )ret;
  } else {
    tmp___3 = count;
  }
  return ((ssize_t )tmp___3);
}
}
static int eeprom_93xx46_ew(struct eeprom_93xx46_dev *edev , int is_on )
{ struct spi_message m ;
  struct spi_transfer t ;
  int bits ;
  int ret ;
  u16 cmd_addr ;
  int tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  char *tmp___2 ;
  u16 *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  u16 *__cil_tmp21 ;
  u16 *__cil_tmp22 ;
  u16 __cil_tmp23 ;
  short __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  u16 *__cil_tmp27 ;
  u16 *__cil_tmp28 ;
  u16 __cil_tmp29 ;
  short __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  struct _ddebug *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned char __cil_tmp40 ;
  long __cil_tmp41 ;
  long __cil_tmp42 ;
  struct spi_device *__cil_tmp43 ;
  struct device *__cil_tmp44 ;
  struct device const *__cil_tmp45 ;
  u16 *__cil_tmp46 ;
  u16 __cil_tmp47 ;
  int __cil_tmp48 ;
  void *__cil_tmp49 ;
  struct spi_transfer *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct mutex *__cil_tmp55 ;
  void (*__cil_tmp56)(void * ) ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct eeprom_93xx46_platform_data *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  void (*__cil_tmp63)(void * ) ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct eeprom_93xx46_platform_data *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  void (*__cil_tmp70)(void * ) ;
  void *__cil_tmp71 ;
  struct spi_device *__cil_tmp72 ;
  struct spi_device *__cil_tmp73 ;
  struct device *__cil_tmp74 ;
  struct device const *__cil_tmp75 ;
  void (*__cil_tmp76)(void * ) ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct eeprom_93xx46_platform_data *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  void (*__cil_tmp83)(void * ) ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct eeprom_93xx46_platform_data *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  void (*__cil_tmp90)(void * ) ;
  void *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  struct mutex *__cil_tmp94 ;
  {
  __cil_tmp13 = & cmd_addr;
  __cil_tmp14 = (unsigned long )edev;
  __cil_tmp15 = __cil_tmp14 + 256;
  __cil_tmp16 = *((int *)__cil_tmp15);
  __cil_tmp17 = 4 << __cil_tmp16;
  *__cil_tmp13 = (u16 )__cil_tmp17;
  {
  __cil_tmp18 = (unsigned long )edev;
  __cil_tmp19 = __cil_tmp18 + 256;
  __cil_tmp20 = *((int *)__cil_tmp19);
  if (__cil_tmp20 == 7) {
    if (is_on != 0) {
      tmp = 96;
    } else {
      tmp = 0;
    }
    __cil_tmp21 = & cmd_addr;
    __cil_tmp22 = & cmd_addr;
    __cil_tmp23 = *__cil_tmp22;
    __cil_tmp24 = (short )__cil_tmp23;
    __cil_tmp25 = (int )__cil_tmp24;
    __cil_tmp26 = tmp | __cil_tmp25;
    *__cil_tmp21 = (u16 )__cil_tmp26;
    bits = 10;
  } else {
    if (is_on != 0) {
      tmp___0 = 48;
    } else {
      tmp___0 = 0;
    }
    __cil_tmp27 = & cmd_addr;
    __cil_tmp28 = & cmd_addr;
    __cil_tmp29 = *__cil_tmp28;
    __cil_tmp30 = (short )__cil_tmp29;
    __cil_tmp31 = (int )__cil_tmp30;
    __cil_tmp32 = tmp___0 | __cil_tmp31;
    *__cil_tmp27 = (u16 )__cil_tmp32;
    bits = 9;
  }
  }
  {
  __cil_tmp33 = & descriptor;
  *((char const **)__cil_tmp33) = "eeprom_93xx46";
  __cil_tmp34 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp34) = "eeprom_93xx46_ew";
  __cil_tmp35 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp35) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12500/dscv_tempdir/dscv/ri/43_1a/drivers/misc/eeprom/eeprom_93xx46.c.p";
  __cil_tmp36 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp36) = "ew cmd 0x%04x\n";
  __cil_tmp37 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp37) = 136U;
  __cil_tmp38 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp38) = (unsigned char)0;
  __cil_tmp39 = (unsigned long )(& descriptor) + 35;
  __cil_tmp40 = *((unsigned char *)__cil_tmp39);
  __cil_tmp41 = (long )__cil_tmp40;
  __cil_tmp42 = __cil_tmp41 & 1L;
  tmp___1 = __builtin_expect(__cil_tmp42, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __cil_tmp43 = *((struct spi_device **)edev);
    __cil_tmp44 = (struct device *)__cil_tmp43;
    __cil_tmp45 = (struct device const *)__cil_tmp44;
    __cil_tmp46 = & cmd_addr;
    __cil_tmp47 = *__cil_tmp46;
    __cil_tmp48 = (int )__cil_tmp47;
    __dynamic_dev_dbg(& descriptor, __cil_tmp45, "ew cmd 0x%04x\n", __cil_tmp48);
    }
  } else {
  }
  {
  spi_message_init(& m);
  __cil_tmp49 = (void *)(& t);
  memset(__cil_tmp49, 0, 64UL);
  __cil_tmp50 = & t;
  *((void const **)__cil_tmp50) = (void const *)(& cmd_addr);
  __cil_tmp51 = (unsigned long )(& t) + 16;
  *((unsigned int *)__cil_tmp51) = 2U;
  __cil_tmp52 = (unsigned long )(& t) + 41;
  *((u8 *)__cil_tmp52) = (u8 )bits;
  spi_message_add_tail(& t, & m);
  __cil_tmp53 = (unsigned long )edev;
  __cil_tmp54 = __cil_tmp53 + 88;
  __cil_tmp55 = (struct mutex *)__cil_tmp54;
  mutex_lock_nested(__cil_tmp55, 0U);
  }
  {
  __cil_tmp56 = (void (*)(void * ))0;
  __cil_tmp57 = (unsigned long )__cil_tmp56;
  __cil_tmp58 = (unsigned long )edev;
  __cil_tmp59 = __cil_tmp58 + 8;
  __cil_tmp60 = *((struct eeprom_93xx46_platform_data **)__cil_tmp59);
  __cil_tmp61 = (unsigned long )__cil_tmp60;
  __cil_tmp62 = __cil_tmp61 + 8;
  __cil_tmp63 = *((void (**)(void * ))__cil_tmp62);
  __cil_tmp64 = (unsigned long )__cil_tmp63;
  if (__cil_tmp64 != __cil_tmp57) {
    {
    __cil_tmp65 = (unsigned long )edev;
    __cil_tmp66 = __cil_tmp65 + 8;
    __cil_tmp67 = *((struct eeprom_93xx46_platform_data **)__cil_tmp66);
    __cil_tmp68 = (unsigned long )__cil_tmp67;
    __cil_tmp69 = __cil_tmp68 + 8;
    __cil_tmp70 = *((void (**)(void * ))__cil_tmp69);
    __cil_tmp71 = (void *)edev;
    (*__cil_tmp70)(__cil_tmp71);
    }
  } else {
  }
  }
  {
  __cil_tmp72 = *((struct spi_device **)edev);
  ret = spi_sync(__cil_tmp72, & m);
  __const_udelay(1250UL);
  }
  if (ret != 0) {
    if (is_on != 0) {
      tmp___2 = (char *)"en";
    } else {
      tmp___2 = (char *)"dis";
    }
    {
    __cil_tmp73 = *((struct spi_device **)edev);
    __cil_tmp74 = (struct device *)__cil_tmp73;
    __cil_tmp75 = (struct device const *)__cil_tmp74;
    dev_err(__cil_tmp75, "erase/write %sable error %d\n", tmp___2, ret);
    }
  } else {
  }
  {
  __cil_tmp76 = (void (*)(void * ))0;
  __cil_tmp77 = (unsigned long )__cil_tmp76;
  __cil_tmp78 = (unsigned long )edev;
  __cil_tmp79 = __cil_tmp78 + 8;
  __cil_tmp80 = *((struct eeprom_93xx46_platform_data **)__cil_tmp79);
  __cil_tmp81 = (unsigned long )__cil_tmp80;
  __cil_tmp82 = __cil_tmp81 + 16;
  __cil_tmp83 = *((void (**)(void * ))__cil_tmp82);
  __cil_tmp84 = (unsigned long )__cil_tmp83;
  if (__cil_tmp84 != __cil_tmp77) {
    {
    __cil_tmp85 = (unsigned long )edev;
    __cil_tmp86 = __cil_tmp85 + 8;
    __cil_tmp87 = *((struct eeprom_93xx46_platform_data **)__cil_tmp86);
    __cil_tmp88 = (unsigned long )__cil_tmp87;
    __cil_tmp89 = __cil_tmp88 + 16;
    __cil_tmp90 = *((void (**)(void * ))__cil_tmp89);
    __cil_tmp91 = (void *)edev;
    (*__cil_tmp90)(__cil_tmp91);
    }
  } else {
  }
  }
  {
  __cil_tmp92 = (unsigned long )edev;
  __cil_tmp93 = __cil_tmp92 + 88;
  __cil_tmp94 = (struct mutex *)__cil_tmp93;
  mutex_unlock(__cil_tmp94);
  }
  return (ret);
}
}
static ssize_t eeprom_93xx46_write_word(struct eeprom_93xx46_dev *edev , char const *buf ,
                                        unsigned int off )
{ struct spi_message m ;
  struct spi_transfer t[2U] ;
  int bits ;
  int data_len ;
  int ret ;
  u16 cmd_addr ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  u16 *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  u16 *__cil_tmp22 ;
  u16 *__cil_tmp23 ;
  u16 __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  u16 __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  u16 *__cil_tmp30 ;
  u16 *__cil_tmp31 ;
  u16 __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  u16 __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  struct _ddebug *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned char __cil_tmp45 ;
  long __cil_tmp46 ;
  long __cil_tmp47 ;
  struct spi_device *__cil_tmp48 ;
  struct device *__cil_tmp49 ;
  struct device const *__cil_tmp50 ;
  u16 *__cil_tmp51 ;
  u16 __cil_tmp52 ;
  int __cil_tmp53 ;
  void *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct spi_transfer *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  struct spi_transfer *__cil_tmp72 ;
  struct spi_transfer *__cil_tmp73 ;
  struct spi_device *__cil_tmp74 ;
  {
  __cil_tmp14 = & cmd_addr;
  __cil_tmp15 = (unsigned long )edev;
  __cil_tmp16 = __cil_tmp15 + 256;
  __cil_tmp17 = *((int *)__cil_tmp16);
  __cil_tmp18 = 5 << __cil_tmp17;
  *__cil_tmp14 = (u16 )__cil_tmp18;
  {
  __cil_tmp19 = (unsigned long )edev;
  __cil_tmp20 = __cil_tmp19 + 256;
  __cil_tmp21 = *((int *)__cil_tmp20);
  if (__cil_tmp21 == 7) {
    __cil_tmp22 = & cmd_addr;
    __cil_tmp23 = & cmd_addr;
    __cil_tmp24 = *__cil_tmp23;
    __cil_tmp25 = (unsigned int )__cil_tmp24;
    __cil_tmp26 = (u16 )off;
    __cil_tmp27 = (unsigned int )__cil_tmp26;
    __cil_tmp28 = __cil_tmp27 & 127U;
    __cil_tmp29 = __cil_tmp28 | __cil_tmp25;
    *__cil_tmp22 = (u16 )__cil_tmp29;
    bits = 10;
    data_len = 1;
  } else {
    __cil_tmp30 = & cmd_addr;
    __cil_tmp31 = & cmd_addr;
    __cil_tmp32 = *__cil_tmp31;
    __cil_tmp33 = (unsigned int )__cil_tmp32;
    __cil_tmp34 = (u16 )off;
    __cil_tmp35 = (unsigned int )__cil_tmp34;
    __cil_tmp36 = __cil_tmp35 & 63U;
    __cil_tmp37 = __cil_tmp36 | __cil_tmp33;
    *__cil_tmp30 = (u16 )__cil_tmp37;
    bits = 9;
    data_len = 2;
  }
  }
  {
  __cil_tmp38 = & descriptor;
  *((char const **)__cil_tmp38) = "eeprom_93xx46";
  __cil_tmp39 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp39) = "eeprom_93xx46_write_word";
  __cil_tmp40 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp40) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12500/dscv_tempdir/dscv/ri/43_1a/drivers/misc/eeprom/eeprom_93xx46.c.p";
  __cil_tmp41 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp41) = "write cmd 0x%x\n";
  __cil_tmp42 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp42) = 186U;
  __cil_tmp43 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp43) = (unsigned char)0;
  __cil_tmp44 = (unsigned long )(& descriptor) + 35;
  __cil_tmp45 = *((unsigned char *)__cil_tmp44);
  __cil_tmp46 = (long )__cil_tmp45;
  __cil_tmp47 = __cil_tmp46 & 1L;
  tmp = __builtin_expect(__cil_tmp47, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp48 = *((struct spi_device **)edev);
    __cil_tmp49 = (struct device *)__cil_tmp48;
    __cil_tmp50 = (struct device const *)__cil_tmp49;
    __cil_tmp51 = & cmd_addr;
    __cil_tmp52 = *__cil_tmp51;
    __cil_tmp53 = (int )__cil_tmp52;
    __dynamic_dev_dbg(& descriptor, __cil_tmp50, "write cmd 0x%x\n", __cil_tmp53);
    }
  } else {
  }
  {
  spi_message_init(& m);
  __cil_tmp54 = (void *)(& t);
  memset(__cil_tmp54, 0, 128UL);
  __cil_tmp55 = 0 * 64UL;
  __cil_tmp56 = (unsigned long )(t) + __cil_tmp55;
  *((void const **)__cil_tmp56) = (void const *)(& cmd_addr);
  __cil_tmp57 = 0 * 64UL;
  __cil_tmp58 = __cil_tmp57 + 16;
  __cil_tmp59 = (unsigned long )(t) + __cil_tmp58;
  *((unsigned int *)__cil_tmp59) = 2U;
  __cil_tmp60 = 0 * 64UL;
  __cil_tmp61 = __cil_tmp60 + 41;
  __cil_tmp62 = (unsigned long )(t) + __cil_tmp61;
  *((u8 *)__cil_tmp62) = (u8 )bits;
  __cil_tmp63 = (struct spi_transfer *)(& t);
  spi_message_add_tail(__cil_tmp63, & m);
  __cil_tmp64 = 1 * 64UL;
  __cil_tmp65 = (unsigned long )(t) + __cil_tmp64;
  *((void const **)__cil_tmp65) = (void const *)buf;
  __cil_tmp66 = 1 * 64UL;
  __cil_tmp67 = __cil_tmp66 + 16;
  __cil_tmp68 = (unsigned long )(t) + __cil_tmp67;
  *((unsigned int *)__cil_tmp68) = (unsigned int )data_len;
  __cil_tmp69 = 1 * 64UL;
  __cil_tmp70 = __cil_tmp69 + 41;
  __cil_tmp71 = (unsigned long )(t) + __cil_tmp70;
  *((u8 *)__cil_tmp71) = (u8 )8U;
  __cil_tmp72 = (struct spi_transfer *)(& t);
  __cil_tmp73 = __cil_tmp72 + 1UL;
  spi_message_add_tail(__cil_tmp73, & m);
  __cil_tmp74 = *((struct spi_device **)edev);
  ret = spi_sync(__cil_tmp74, & m);
  __ms = 6UL;
  }
  goto ldv_18781;
  ldv_18780:
  {
  __const_udelay(4295000UL);
  }
  ldv_18781:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_18780;
  } else {
    goto ldv_18782;
  }
  ldv_18782: ;
  return ((ssize_t )ret);
}
}
static ssize_t eeprom_93xx46_bin_write(struct file *filp , struct kobject *kobj ,
                                       struct bin_attribute *bin_attr , char *buf ,
                                       loff_t off , size_t count )
{ struct eeprom_93xx46_dev *edev ;
  struct device *dev ;
  int i ;
  int ret ;
  int step ;
  struct kobject const *__mptr ;
  void *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  ssize_t tmp___2 ;
  size_t tmp___3 ;
  struct device *__cil_tmp18 ;
  struct device const *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  size_t __cil_tmp23 ;
  unsigned long long __cil_tmp24 ;
  unsigned long long __cil_tmp25 ;
  int __cil_tmp26 ;
  long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  size_t __cil_tmp31 ;
  unsigned long long __cil_tmp32 ;
  unsigned long long __cil_tmp33 ;
  unsigned long long __cil_tmp34 ;
  unsigned long long __cil_tmp35 ;
  unsigned long long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  size_t __cil_tmp40 ;
  unsigned long long __cil_tmp41 ;
  unsigned long long __cil_tmp42 ;
  int __cil_tmp43 ;
  long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct mutex *__cil_tmp50 ;
  void (*__cil_tmp51)(void * ) ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct eeprom_93xx46_platform_data *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  void (*__cil_tmp58)(void * ) ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct eeprom_93xx46_platform_data *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  void (*__cil_tmp65)(void * ) ;
  void *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  char const *__cil_tmp68 ;
  char const *__cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  struct spi_device *__cil_tmp73 ;
  struct device *__cil_tmp74 ;
  struct device const *__cil_tmp75 ;
  int __cil_tmp76 ;
  int __cil_tmp77 ;
  size_t __cil_tmp78 ;
  void (*__cil_tmp79)(void * ) ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct eeprom_93xx46_platform_data *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  void (*__cil_tmp86)(void * ) ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  struct eeprom_93xx46_platform_data *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  void (*__cil_tmp93)(void * ) ;
  void *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  struct mutex *__cil_tmp97 ;
  {
  {
  step = 1;
  __mptr = (struct kobject const *)kobj;
  __cil_tmp18 = (struct device *)__mptr;
  dev = __cil_tmp18 + 0xfffffffffffffff0UL;
  __cil_tmp19 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp19);
  edev = (struct eeprom_93xx46_dev *)tmp;
  __cil_tmp20 = 16 + 32;
  __cil_tmp21 = (unsigned long )edev;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  __cil_tmp23 = *((size_t *)__cil_tmp22);
  __cil_tmp24 = (unsigned long long )__cil_tmp23;
  __cil_tmp25 = (unsigned long long )off;
  __cil_tmp26 = __cil_tmp25 >= __cil_tmp24;
  __cil_tmp27 = (long )__cil_tmp26;
  tmp___0 = __builtin_expect(__cil_tmp27, 0L);
  }
  if (tmp___0 != 0L) {
    return (0L);
  } else {
  }
  {
  __cil_tmp28 = 16 + 32;
  __cil_tmp29 = (unsigned long )edev;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  __cil_tmp31 = *((size_t *)__cil_tmp30);
  __cil_tmp32 = (unsigned long long )__cil_tmp31;
  __cil_tmp33 = (unsigned long long )count;
  __cil_tmp34 = (unsigned long long )off;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  if (__cil_tmp35 > __cil_tmp32) {
    __cil_tmp36 = (unsigned long long )off;
    __cil_tmp37 = 16 + 32;
    __cil_tmp38 = (unsigned long )edev;
    __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
    __cil_tmp40 = *((size_t *)__cil_tmp39);
    __cil_tmp41 = (unsigned long long )__cil_tmp40;
    __cil_tmp42 = __cil_tmp41 - __cil_tmp36;
    count = (size_t )__cil_tmp42;
  } else {
  }
  }
  {
  __cil_tmp43 = count == 0UL;
  __cil_tmp44 = (long )__cil_tmp43;
  tmp___1 = __builtin_expect(__cil_tmp44, 0L);
  }
  if (tmp___1 != 0L) {
    return ((ssize_t )count);
  } else {
  }
  {
  __cil_tmp45 = (unsigned long )edev;
  __cil_tmp46 = __cil_tmp45 + 256;
  __cil_tmp47 = *((int *)__cil_tmp46);
  if (__cil_tmp47 == 6) {
    step = 2;
    count = count & 0xfffffffffffffffeUL;
  } else {
  }
  }
  {
  ret = eeprom_93xx46_ew(edev, 1);
  }
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  {
  __cil_tmp48 = (unsigned long )edev;
  __cil_tmp49 = __cil_tmp48 + 88;
  __cil_tmp50 = (struct mutex *)__cil_tmp49;
  mutex_lock_nested(__cil_tmp50, 0U);
  }
  {
  __cil_tmp51 = (void (*)(void * ))0;
  __cil_tmp52 = (unsigned long )__cil_tmp51;
  __cil_tmp53 = (unsigned long )edev;
  __cil_tmp54 = __cil_tmp53 + 8;
  __cil_tmp55 = *((struct eeprom_93xx46_platform_data **)__cil_tmp54);
  __cil_tmp56 = (unsigned long )__cil_tmp55;
  __cil_tmp57 = __cil_tmp56 + 8;
  __cil_tmp58 = *((void (**)(void * ))__cil_tmp57);
  __cil_tmp59 = (unsigned long )__cil_tmp58;
  if (__cil_tmp59 != __cil_tmp52) {
    {
    __cil_tmp60 = (unsigned long )edev;
    __cil_tmp61 = __cil_tmp60 + 8;
    __cil_tmp62 = *((struct eeprom_93xx46_platform_data **)__cil_tmp61);
    __cil_tmp63 = (unsigned long )__cil_tmp62;
    __cil_tmp64 = __cil_tmp63 + 8;
    __cil_tmp65 = *((void (**)(void * ))__cil_tmp64);
    __cil_tmp66 = (void *)edev;
    (*__cil_tmp65)(__cil_tmp66);
    }
  } else {
  }
  }
  i = 0;
  goto ldv_18800;
  ldv_18799:
  {
  __cil_tmp67 = (unsigned long )i;
  __cil_tmp68 = (char const *)buf;
  __cil_tmp69 = __cil_tmp68 + __cil_tmp67;
  __cil_tmp70 = (unsigned int )i;
  __cil_tmp71 = (unsigned int )off;
  __cil_tmp72 = __cil_tmp71 + __cil_tmp70;
  tmp___2 = eeprom_93xx46_write_word(edev, __cil_tmp69, __cil_tmp72);
  ret = (int )tmp___2;
  }
  if (ret != 0) {
    {
    __cil_tmp73 = *((struct spi_device **)edev);
    __cil_tmp74 = (struct device *)__cil_tmp73;
    __cil_tmp75 = (struct device const *)__cil_tmp74;
    __cil_tmp76 = (int )off;
    __cil_tmp77 = __cil_tmp76 + i;
    dev_err(__cil_tmp75, "write failed at %d: %d\n", __cil_tmp77, ret);
    }
    goto ldv_18798;
  } else {
  }
  i = i + step;
  ldv_18800: ;
  {
  __cil_tmp78 = (size_t )i;
  if (__cil_tmp78 < count) {
    goto ldv_18799;
  } else {
    goto ldv_18798;
  }
  }
  ldv_18798: ;
  {
  __cil_tmp79 = (void (*)(void * ))0;
  __cil_tmp80 = (unsigned long )__cil_tmp79;
  __cil_tmp81 = (unsigned long )edev;
  __cil_tmp82 = __cil_tmp81 + 8;
  __cil_tmp83 = *((struct eeprom_93xx46_platform_data **)__cil_tmp82);
  __cil_tmp84 = (unsigned long )__cil_tmp83;
  __cil_tmp85 = __cil_tmp84 + 16;
  __cil_tmp86 = *((void (**)(void * ))__cil_tmp85);
  __cil_tmp87 = (unsigned long )__cil_tmp86;
  if (__cil_tmp87 != __cil_tmp80) {
    {
    __cil_tmp88 = (unsigned long )edev;
    __cil_tmp89 = __cil_tmp88 + 8;
    __cil_tmp90 = *((struct eeprom_93xx46_platform_data **)__cil_tmp89);
    __cil_tmp91 = (unsigned long )__cil_tmp90;
    __cil_tmp92 = __cil_tmp91 + 16;
    __cil_tmp93 = *((void (**)(void * ))__cil_tmp92);
    __cil_tmp94 = (void *)edev;
    (*__cil_tmp93)(__cil_tmp94);
    }
  } else {
  }
  }
  {
  __cil_tmp95 = (unsigned long )edev;
  __cil_tmp96 = __cil_tmp95 + 88;
  __cil_tmp97 = (struct mutex *)__cil_tmp96;
  mutex_unlock(__cil_tmp97);
  eeprom_93xx46_ew(edev, 0);
  }
  if (ret != 0) {
    tmp___3 = (size_t )ret;
  } else {
    tmp___3 = count;
  }
  return ((ssize_t )tmp___3);
}
}
static int eeprom_93xx46_eral(struct eeprom_93xx46_dev *edev )
{ struct eeprom_93xx46_platform_data *pd ;
  struct spi_message m ;
  struct spi_transfer t ;
  int bits ;
  int ret ;
  u16 cmd_addr ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u16 *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  u16 *__cil_tmp20 ;
  u16 *__cil_tmp21 ;
  u16 __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  u16 *__cil_tmp25 ;
  u16 *__cil_tmp26 ;
  u16 __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  void *__cil_tmp30 ;
  struct spi_transfer *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct mutex *__cil_tmp36 ;
  void (*__cil_tmp37)(void * ) ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct eeprom_93xx46_platform_data *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  void (*__cil_tmp44)(void * ) ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct eeprom_93xx46_platform_data *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  void (*__cil_tmp51)(void * ) ;
  void *__cil_tmp52 ;
  struct spi_device *__cil_tmp53 ;
  struct spi_device *__cil_tmp54 ;
  struct device *__cil_tmp55 ;
  struct device const *__cil_tmp56 ;
  void (*__cil_tmp57)(void * ) ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  void (*__cil_tmp61)(void * ) ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  void (*__cil_tmp65)(void * ) ;
  void *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct mutex *__cil_tmp69 ;
  {
  __cil_tmp10 = (unsigned long )edev;
  __cil_tmp11 = __cil_tmp10 + 8;
  pd = *((struct eeprom_93xx46_platform_data **)__cil_tmp11);
  __cil_tmp12 = & cmd_addr;
  __cil_tmp13 = (unsigned long )edev;
  __cil_tmp14 = __cil_tmp13 + 256;
  __cil_tmp15 = *((int *)__cil_tmp14);
  __cil_tmp16 = 4 << __cil_tmp15;
  *__cil_tmp12 = (u16 )__cil_tmp16;
  {
  __cil_tmp17 = (unsigned long )edev;
  __cil_tmp18 = __cil_tmp17 + 256;
  __cil_tmp19 = *((int *)__cil_tmp18);
  if (__cil_tmp19 == 7) {
    __cil_tmp20 = & cmd_addr;
    __cil_tmp21 = & cmd_addr;
    __cil_tmp22 = *__cil_tmp21;
    __cil_tmp23 = (unsigned int )__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 | 64U;
    *__cil_tmp20 = (u16 )__cil_tmp24;
    bits = 10;
  } else {
    __cil_tmp25 = & cmd_addr;
    __cil_tmp26 = & cmd_addr;
    __cil_tmp27 = *__cil_tmp26;
    __cil_tmp28 = (unsigned int )__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 | 32U;
    *__cil_tmp25 = (u16 )__cil_tmp29;
    bits = 9;
  }
  }
  {
  spi_message_init(& m);
  __cil_tmp30 = (void *)(& t);
  memset(__cil_tmp30, 0, 64UL);
  __cil_tmp31 = & t;
  *((void const **)__cil_tmp31) = (void const *)(& cmd_addr);
  __cil_tmp32 = (unsigned long )(& t) + 16;
  *((unsigned int *)__cil_tmp32) = 2U;
  __cil_tmp33 = (unsigned long )(& t) + 41;
  *((u8 *)__cil_tmp33) = (u8 )bits;
  spi_message_add_tail(& t, & m);
  __cil_tmp34 = (unsigned long )edev;
  __cil_tmp35 = __cil_tmp34 + 88;
  __cil_tmp36 = (struct mutex *)__cil_tmp35;
  mutex_lock_nested(__cil_tmp36, 0U);
  }
  {
  __cil_tmp37 = (void (*)(void * ))0;
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = (unsigned long )edev;
  __cil_tmp40 = __cil_tmp39 + 8;
  __cil_tmp41 = *((struct eeprom_93xx46_platform_data **)__cil_tmp40);
  __cil_tmp42 = (unsigned long )__cil_tmp41;
  __cil_tmp43 = __cil_tmp42 + 8;
  __cil_tmp44 = *((void (**)(void * ))__cil_tmp43);
  __cil_tmp45 = (unsigned long )__cil_tmp44;
  if (__cil_tmp45 != __cil_tmp38) {
    {
    __cil_tmp46 = (unsigned long )edev;
    __cil_tmp47 = __cil_tmp46 + 8;
    __cil_tmp48 = *((struct eeprom_93xx46_platform_data **)__cil_tmp47);
    __cil_tmp49 = (unsigned long )__cil_tmp48;
    __cil_tmp50 = __cil_tmp49 + 8;
    __cil_tmp51 = *((void (**)(void * ))__cil_tmp50);
    __cil_tmp52 = (void *)edev;
    (*__cil_tmp51)(__cil_tmp52);
    }
  } else {
  }
  }
  {
  __cil_tmp53 = *((struct spi_device **)edev);
  ret = spi_sync(__cil_tmp53, & m);
  }
  if (ret != 0) {
    {
    __cil_tmp54 = *((struct spi_device **)edev);
    __cil_tmp55 = (struct device *)__cil_tmp54;
    __cil_tmp56 = (struct device const *)__cil_tmp55;
    dev_err(__cil_tmp56, "erase error %d\n", ret);
    }
  } else {
  }
  __ms = 6UL;
  goto ldv_18812;
  ldv_18811:
  {
  __const_udelay(4295000UL);
  }
  ldv_18812:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_18811;
  } else {
    goto ldv_18813;
  }
  ldv_18813: ;
  {
  __cil_tmp57 = (void (*)(void * ))0;
  __cil_tmp58 = (unsigned long )__cil_tmp57;
  __cil_tmp59 = (unsigned long )pd;
  __cil_tmp60 = __cil_tmp59 + 16;
  __cil_tmp61 = *((void (**)(void * ))__cil_tmp60);
  __cil_tmp62 = (unsigned long )__cil_tmp61;
  if (__cil_tmp62 != __cil_tmp58) {
    {
    __cil_tmp63 = (unsigned long )pd;
    __cil_tmp64 = __cil_tmp63 + 16;
    __cil_tmp65 = *((void (**)(void * ))__cil_tmp64);
    __cil_tmp66 = (void *)edev;
    (*__cil_tmp65)(__cil_tmp66);
    }
  } else {
  }
  }
  {
  __cil_tmp67 = (unsigned long )edev;
  __cil_tmp68 = __cil_tmp67 + 88;
  __cil_tmp69 = (struct mutex *)__cil_tmp68;
  mutex_unlock(__cil_tmp69);
  }
  return (ret);
}
}
static ssize_t eeprom_93xx46_store_erase(struct device *dev , struct device_attribute *attr ,
                                         char const *buf , size_t count )
{ struct eeprom_93xx46_dev *edev ;
  void *tmp ;
  int erase ;
  int ret ;
  struct device const *__cil_tmp9 ;
  int *__cil_tmp10 ;
  int *__cil_tmp11 ;
  int __cil_tmp12 ;
  {
  {
  __cil_tmp9 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp9);
  edev = (struct eeprom_93xx46_dev *)tmp;
  __cil_tmp10 = & erase;
  *__cil_tmp10 = 0;
  sscanf(buf, "%d", & erase);
  }
  {
  __cil_tmp11 = & erase;
  __cil_tmp12 = *__cil_tmp11;
  if (__cil_tmp12 != 0) {
    {
    ret = eeprom_93xx46_ew(edev, 1);
    }
    if (ret != 0) {
      return ((ssize_t )ret);
    } else {
    }
    {
    ret = eeprom_93xx46_eral(edev);
    }
    if (ret != 0) {
      return ((ssize_t )ret);
    } else {
    }
    {
    ret = eeprom_93xx46_ew(edev, 0);
    }
    if (ret != 0) {
      return ((ssize_t )ret);
    } else {
    }
  } else {
  }
  }
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_erase = {{"erase", (umode_t )128U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0}}}},
    (ssize_t (*)(struct device * , struct device_attribute * , char * ))0, & eeprom_93xx46_store_erase};
static int eeprom_93xx46_probe(struct spi_device *spi )
{ struct eeprom_93xx46_platform_data *pd ;
  struct eeprom_93xx46_dev *edev ;
  int err ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  char *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  struct eeprom_93xx46_platform_data *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct device *__cil_tmp18 ;
  struct device const *__cil_tmp19 ;
  struct eeprom_93xx46_dev *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct device *__cil_tmp32 ;
  struct device const *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct mutex *__cil_tmp36 ;
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
  unsigned char __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
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
  unsigned long __cil_tmp68 ;
  umode_t __cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct kobject *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct bin_attribute *__cil_tmp78 ;
  struct bin_attribute const *__cil_tmp79 ;
  unsigned char __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  unsigned char __cil_tmp83 ;
  int __cil_tmp84 ;
  struct device *__cil_tmp85 ;
  struct device const *__cil_tmp86 ;
  unsigned char __cil_tmp87 ;
  int __cil_tmp88 ;
  int __cil_tmp89 ;
  struct device *__cil_tmp90 ;
  struct device_attribute const *__cil_tmp91 ;
  struct device *__cil_tmp92 ;
  struct device const *__cil_tmp93 ;
  struct device *__cil_tmp94 ;
  void *__cil_tmp95 ;
  void const *__cil_tmp96 ;
  {
  __cil_tmp11 = 0 + 280;
  __cil_tmp12 = (unsigned long )spi;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = *((void **)__cil_tmp13);
  pd = (struct eeprom_93xx46_platform_data *)__cil_tmp14;
  {
  __cil_tmp15 = (struct eeprom_93xx46_platform_data *)0;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = (unsigned long )pd;
  if (__cil_tmp17 == __cil_tmp16) {
    {
    __cil_tmp18 = (struct device *)spi;
    __cil_tmp19 = (struct device const *)__cil_tmp18;
    dev_err(__cil_tmp19, "missing platform data\n");
    }
    return (-19);
  } else {
  }
  }
  {
  tmp = kzalloc(264UL, 208U);
  edev = (struct eeprom_93xx46_dev *)tmp;
  }
  {
  __cil_tmp20 = (struct eeprom_93xx46_dev *)0;
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = (unsigned long )edev;
  if (__cil_tmp22 == __cil_tmp21) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp23 = *((unsigned char *)pd);
  __cil_tmp24 = (int )__cil_tmp23;
  if (__cil_tmp24 & 1) {
    __cil_tmp25 = (unsigned long )edev;
    __cil_tmp26 = __cil_tmp25 + 256;
    *((int *)__cil_tmp26) = 7;
  } else {
    {
    __cil_tmp27 = *((unsigned char *)pd);
    __cil_tmp28 = (int )__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 & 2;
    if (__cil_tmp29 != 0) {
      __cil_tmp30 = (unsigned long )edev;
      __cil_tmp31 = __cil_tmp30 + 256;
      *((int *)__cil_tmp31) = 6;
    } else {
      {
      __cil_tmp32 = (struct device *)spi;
      __cil_tmp33 = (struct device const *)__cil_tmp32;
      dev_err(__cil_tmp33, "unspecified address type\n");
      err = -22;
      }
      goto fail;
    }
    }
  }
  }
  {
  __cil_tmp34 = (unsigned long )edev;
  __cil_tmp35 = __cil_tmp34 + 88;
  __cil_tmp36 = (struct mutex *)__cil_tmp35;
  __mutex_init(__cil_tmp36, "&edev->lock", & __key);
  *((struct spi_device **)edev) = spi_dev_get(spi);
  __cil_tmp37 = (unsigned long )edev;
  __cil_tmp38 = __cil_tmp37 + 8;
  *((struct eeprom_93xx46_platform_data **)__cil_tmp38) = pd;
  __cil_tmp39 = 0 + 16;
  __cil_tmp40 = 16 + __cil_tmp39;
  __cil_tmp41 = (unsigned long )edev;
  __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
  *((struct lock_class_key **)__cil_tmp42) = & __key___0;
  __cil_tmp43 = (unsigned long )edev;
  __cil_tmp44 = __cil_tmp43 + 16;
  *((char const **)__cil_tmp44) = "eeprom";
  __cil_tmp45 = 0 + 8;
  __cil_tmp46 = 16 + __cil_tmp45;
  __cil_tmp47 = (unsigned long )edev;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  *((umode_t *)__cil_tmp48) = (umode_t )256U;
  __cil_tmp49 = 16 + 48;
  __cil_tmp50 = (unsigned long )edev;
  __cil_tmp51 = __cil_tmp50 + __cil_tmp49;
  *((ssize_t (**)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                  loff_t , size_t ))__cil_tmp51) = & eeprom_93xx46_bin_read;
  __cil_tmp52 = 16 + 32;
  __cil_tmp53 = (unsigned long )edev;
  __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
  *((size_t *)__cil_tmp54) = 128UL;
  }
  {
  __cil_tmp55 = *((unsigned char *)pd);
  __cil_tmp56 = (int )__cil_tmp55;
  __cil_tmp57 = __cil_tmp56 & 8;
  if (__cil_tmp57 == 0) {
    __cil_tmp58 = 16 + 56;
    __cil_tmp59 = (unsigned long )edev;
    __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
    *((ssize_t (**)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ))__cil_tmp60) = & eeprom_93xx46_bin_write;
    __cil_tmp61 = 0 + 8;
    __cil_tmp62 = 16 + __cil_tmp61;
    __cil_tmp63 = (unsigned long )edev;
    __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
    __cil_tmp65 = 0 + 8;
    __cil_tmp66 = 16 + __cil_tmp65;
    __cil_tmp67 = (unsigned long )edev;
    __cil_tmp68 = __cil_tmp67 + __cil_tmp66;
    __cil_tmp69 = *((umode_t *)__cil_tmp68);
    __cil_tmp70 = (unsigned int )__cil_tmp69;
    __cil_tmp71 = __cil_tmp70 | 128U;
    *((umode_t *)__cil_tmp64) = (umode_t )__cil_tmp71;
  } else {
  }
  }
  {
  __cil_tmp72 = 0 + 16;
  __cil_tmp73 = (unsigned long )spi;
  __cil_tmp74 = __cil_tmp73 + __cil_tmp72;
  __cil_tmp75 = (struct kobject *)__cil_tmp74;
  __cil_tmp76 = (unsigned long )edev;
  __cil_tmp77 = __cil_tmp76 + 16;
  __cil_tmp78 = (struct bin_attribute *)__cil_tmp77;
  __cil_tmp79 = (struct bin_attribute const *)__cil_tmp78;
  err = sysfs_create_bin_file(__cil_tmp75, __cil_tmp79);
  }
  if (err != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp80 = *((unsigned char *)pd);
  __cil_tmp81 = (int )__cil_tmp80;
  __cil_tmp82 = __cil_tmp81 & 8;
  if (__cil_tmp82 != 0) {
    tmp___0 = (char *)"(readonly)";
  } else {
    tmp___0 = (char *)"";
  }
  }
  {
  __cil_tmp83 = *((unsigned char *)pd);
  __cil_tmp84 = (int )__cil_tmp83;
  if (__cil_tmp84 & 1) {
    tmp___1 = 8;
  } else {
    tmp___1 = 16;
  }
  }
  {
  __cil_tmp85 = (struct device *)spi;
  __cil_tmp86 = (struct device const *)__cil_tmp85;
  _dev_info(__cil_tmp86, "%d-bit eeprom %s\n", tmp___1, tmp___0);
  }
  {
  __cil_tmp87 = *((unsigned char *)pd);
  __cil_tmp88 = (int )__cil_tmp87;
  __cil_tmp89 = __cil_tmp88 & 8;
  if (__cil_tmp89 == 0) {
    {
    __cil_tmp90 = (struct device *)spi;
    __cil_tmp91 = (struct device_attribute const *)(& dev_attr_erase);
    tmp___2 = device_create_file(__cil_tmp90, __cil_tmp91);
    }
    if (tmp___2 != 0) {
      {
      __cil_tmp92 = (struct device *)spi;
      __cil_tmp93 = (struct device const *)__cil_tmp92;
      dev_err(__cil_tmp93, "can\'t create erase interface\n");
      }
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp94 = (struct device *)spi;
  __cil_tmp95 = (void *)edev;
  dev_set_drvdata(__cil_tmp94, __cil_tmp95);
  }
  return (0);
  fail:
  {
  __cil_tmp96 = (void const *)edev;
  kfree(__cil_tmp96);
  }
  return (err);
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct spi_device *var_group1 ;
  int res_eeprom_93xx46_probe_6 ;
  int ldv_s_eeprom_93xx46_driver_spi_driver ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_s_eeprom_93xx46_driver_spi_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_18878;
  ldv_18877:
  {
  tmp = __VERIFIER_nondet_int();
  }
  if (tmp == 0) {
    goto case_0;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_eeprom_93xx46_driver_spi_driver == 0) {
        {
        res_eeprom_93xx46_probe_6 = eeprom_93xx46_probe(var_group1);
        ldv_check_return_value(res_eeprom_93xx46_probe_6);
        }
        if (res_eeprom_93xx46_probe_6 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_eeprom_93xx46_driver_spi_driver = 0;
      } else {
      }
      goto ldv_18875;
      switch_default: ;
      goto ldv_18875;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_18875: ;
  ldv_18878:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_18877;
  } else
  if (ldv_s_eeprom_93xx46_driver_spi_driver != 0) {
    goto ldv_18877;
  } else {
    goto ldv_18879;
  }
  ldv_18879: ;
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
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
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
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
struct device *get_device(struct device *arg0) {
  return ldv_malloc(sizeof(struct device));
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
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
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int spi_sync(struct spi_device *arg0, struct spi_message *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
