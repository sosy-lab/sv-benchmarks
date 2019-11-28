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
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
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
union __anonunion_ldv_15299_138 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_15309_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15310_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15309_142 ldv_15309 ;
};
struct __anonstruct_ldv_15312_140 {
   union __anonunion_ldv_15310_141 ldv_15310 ;
   atomic_t _count ;
};
union __anonunion_ldv_15313_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_15312_140 ldv_15312 ;
};
struct __anonstruct_ldv_15314_137 {
   union __anonunion_ldv_15299_138 ldv_15299 ;
   union __anonunion_ldv_15313_139 ldv_15313 ;
};
struct __anonstruct_ldv_15321_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_15322_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_15321_144 ldv_15321 ;
};
union __anonunion_ldv_15327_145 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15314_137 ldv_15314 ;
   union __anonunion_ldv_15322_143 ldv_15322 ;
   union __anonunion_ldv_15327_145 ldv_15327 ;
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
union __anonunion_ldv_16563_159 {
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
   union __anonunion_ldv_16563_159 ldv_16563 ;
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
   char *full_name ;
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
struct i2c_msg;
struct i2c_msg;
struct i2c_algorithm;
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_adapter;
union i2c_smbus_data;
union i2c_smbus_data;
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
struct stub_chip {
   u8 pointer ;
   u16 words[256U] ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern struct module __this_module ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int i2c_add_adapter(struct i2c_adapter * ) ;
extern int i2c_del_adapter(struct i2c_adapter * ) ;
static unsigned short chip_addr[10U] ;
static unsigned long functionality = 209649664UL;
static struct stub_chip *stub_chips ;
static s32 stub_xfer(struct i2c_adapter *adap , u16 addr , unsigned short flags ,
                     char read_write , u8 command , int size , union i2c_smbus_data *data )
{ s32 ret ;
  int i ;
  int len ;
  struct stub_chip *chip ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  u8 tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___4 ;
  long tmp___5 ;
  struct _ddebug descriptor___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___6 ;
  long tmp___7 ;
  struct _ddebug descriptor___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___8 ;
  long tmp___9 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned short __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned short __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  struct stub_chip *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct _ddebug *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned char __cil_tmp53 ;
  long __cil_tmp54 ;
  long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct device *__cil_tmp58 ;
  struct device const *__cil_tmp59 ;
  int __cil_tmp60 ;
  signed char __cil_tmp61 ;
  int __cil_tmp62 ;
  struct _ddebug *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned char __cil_tmp70 ;
  long __cil_tmp71 ;
  long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct device *__cil_tmp75 ;
  struct device const *__cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  u8 __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  u16 __cil_tmp86 ;
  struct _ddebug *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned char __cil_tmp94 ;
  long __cil_tmp95 ;
  long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  struct device *__cil_tmp99 ;
  struct device const *__cil_tmp100 ;
  int __cil_tmp101 ;
  __u8 __cil_tmp102 ;
  int __cil_tmp103 ;
  signed char __cil_tmp104 ;
  int __cil_tmp105 ;
  int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  u16 __cil_tmp116 ;
  unsigned int __cil_tmp117 ;
  unsigned int __cil_tmp118 ;
  int __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  __u8 __cil_tmp124 ;
  u16 __cil_tmp125 ;
  int __cil_tmp126 ;
  int __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  u16 __cil_tmp132 ;
  int __cil_tmp133 ;
  int __cil_tmp134 ;
  struct _ddebug *__cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned char __cil_tmp142 ;
  long __cil_tmp143 ;
  long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  struct device *__cil_tmp147 ;
  struct device const *__cil_tmp148 ;
  int __cil_tmp149 ;
  __u8 __cil_tmp150 ;
  int __cil_tmp151 ;
  int __cil_tmp152 ;
  int __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  u16 __cil_tmp158 ;
  struct _ddebug *__cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned char __cil_tmp166 ;
  long __cil_tmp167 ;
  long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  struct device *__cil_tmp171 ;
  struct device const *__cil_tmp172 ;
  int __cil_tmp173 ;
  __u8 __cil_tmp174 ;
  int __cil_tmp175 ;
  int __cil_tmp176 ;
  unsigned int __cil_tmp177 ;
  unsigned int __cil_tmp178 ;
  signed char __cil_tmp179 ;
  int __cil_tmp180 ;
  int __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  struct _ddebug *__cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned char __cil_tmp193 ;
  long __cil_tmp194 ;
  long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  struct device *__cil_tmp198 ;
  struct device const *__cil_tmp199 ;
  int __cil_tmp200 ;
  __u16 __cil_tmp201 ;
  int __cil_tmp202 ;
  int __cil_tmp203 ;
  int __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  struct _ddebug *__cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned char __cil_tmp216 ;
  long __cil_tmp217 ;
  long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  struct device *__cil_tmp221 ;
  struct device const *__cil_tmp222 ;
  int __cil_tmp223 ;
  __u16 __cil_tmp224 ;
  int __cil_tmp225 ;
  int __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  __u8 __cil_tmp231 ;
  signed char __cil_tmp232 ;
  int __cil_tmp233 ;
  int __cil_tmp234 ;
  int __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  int __cil_tmp240 ;
  int __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  u16 __cil_tmp246 ;
  unsigned int __cil_tmp247 ;
  unsigned int __cil_tmp248 ;
  int __cil_tmp249 ;
  int __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  int __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  __u8 __cil_tmp260 ;
  u16 __cil_tmp261 ;
  int __cil_tmp262 ;
  int __cil_tmp263 ;
  int __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  u16 __cil_tmp269 ;
  int __cil_tmp270 ;
  int __cil_tmp271 ;
  struct _ddebug *__cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned char __cil_tmp279 ;
  long __cil_tmp280 ;
  long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  struct device *__cil_tmp284 ;
  struct device const *__cil_tmp285 ;
  int __cil_tmp286 ;
  int __cil_tmp287 ;
  int __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  int __cil_tmp293 ;
  int __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  u16 __cil_tmp299 ;
  struct _ddebug *__cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned char __cil_tmp307 ;
  long __cil_tmp308 ;
  long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  struct device *__cil_tmp312 ;
  struct device const *__cil_tmp313 ;
  int __cil_tmp314 ;
  int __cil_tmp315 ;
  struct _ddebug *__cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned char __cil_tmp323 ;
  long __cil_tmp324 ;
  long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  struct device *__cil_tmp328 ;
  struct device const *__cil_tmp329 ;
  {
  chip = (struct stub_chip *)0;
  i = 0;
  goto ldv_18807;
  ldv_18806: ;
  {
  __cil_tmp33 = (int )addr;
  __cil_tmp34 = i * 2UL;
  __cil_tmp35 = (unsigned long )(chip_addr) + __cil_tmp34;
  __cil_tmp36 = *((unsigned short *)__cil_tmp35);
  __cil_tmp37 = (int )__cil_tmp36;
  if (__cil_tmp37 == __cil_tmp33) {
    __cil_tmp38 = (unsigned long )i;
    chip = stub_chips + __cil_tmp38;
    goto ldv_18805;
  } else {
  }
  }
  i = i + 1;
  ldv_18807: ;
  if (i <= 9) {
    {
    __cil_tmp39 = i * 2UL;
    __cil_tmp40 = (unsigned long )(chip_addr) + __cil_tmp39;
    __cil_tmp41 = *((unsigned short *)__cil_tmp40);
    __cil_tmp42 = (unsigned int )__cil_tmp41;
    if (__cil_tmp42 != 0U) {
      goto ldv_18806;
    } else {
      goto ldv_18805;
    }
    }
  } else {
    goto ldv_18805;
  }
  ldv_18805: ;
  {
  __cil_tmp43 = (struct stub_chip *)0;
  __cil_tmp44 = (unsigned long )__cil_tmp43;
  __cil_tmp45 = (unsigned long )chip;
  if (__cil_tmp45 == __cil_tmp44) {
    return (-19);
  } else {
  }
  }
  if (size == 0) {
    goto case_0;
  } else
  if (size == 1) {
    goto case_1;
  } else
  if (size == 2) {
    goto case_2;
  } else
  if (size == 3) {
    goto case_3;
  } else
  if (size == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      __cil_tmp46 = & descriptor;
      *((char const **)__cil_tmp46) = "i2c_stub";
      __cil_tmp47 = (unsigned long )(& descriptor) + 8;
      *((char const **)__cil_tmp47) = "stub_xfer";
      __cil_tmp48 = (unsigned long )(& descriptor) + 16;
      *((char const **)__cil_tmp48) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11392/dscv_tempdir/dscv/ri/43_1a/drivers/i2c/busses/i2c-stub.c.p";
      __cil_tmp49 = (unsigned long )(& descriptor) + 24;
      *((char const **)__cil_tmp49) = "smbus quick - addr 0x%02x\n";
      __cil_tmp50 = (unsigned long )(& descriptor) + 32;
      *((unsigned int *)__cil_tmp50) = 89U;
      __cil_tmp51 = (unsigned long )(& descriptor) + 35;
      *((unsigned char *)__cil_tmp51) = (unsigned char)1;
      __cil_tmp52 = (unsigned long )(& descriptor) + 35;
      __cil_tmp53 = *((unsigned char *)__cil_tmp52);
      __cil_tmp54 = (long )__cil_tmp53;
      __cil_tmp55 = __cil_tmp54 & 1L;
      tmp = __builtin_expect(__cil_tmp55, 0L);
      }
      if (tmp != 0L) {
        {
        __cil_tmp56 = (unsigned long )adap;
        __cil_tmp57 = __cil_tmp56 + 176;
        __cil_tmp58 = (struct device *)__cil_tmp57;
        __cil_tmp59 = (struct device const *)__cil_tmp58;
        __cil_tmp60 = (int )addr;
        __dynamic_dev_dbg(& descriptor, __cil_tmp59, "smbus quick - addr 0x%02x\n",
                          __cil_tmp60);
        }
      } else {
      }
      ret = 0;
      goto ldv_18811;
      case_1: ;
      {
      __cil_tmp61 = (signed char )read_write;
      __cil_tmp62 = (int )__cil_tmp61;
      if (__cil_tmp62 == 0) {
        {
        *((u8 *)chip) = command;
        __cil_tmp63 = & descriptor___0;
        *((char const **)__cil_tmp63) = "i2c_stub";
        __cil_tmp64 = (unsigned long )(& descriptor___0) + 8;
        *((char const **)__cil_tmp64) = "stub_xfer";
        __cil_tmp65 = (unsigned long )(& descriptor___0) + 16;
        *((char const **)__cil_tmp65) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11392/dscv_tempdir/dscv/ri/43_1a/drivers/i2c/busses/i2c-stub.c.p";
        __cil_tmp66 = (unsigned long )(& descriptor___0) + 24;
        *((char const **)__cil_tmp66) = "smbus byte - addr 0x%02x, wrote 0x%02x.\n";
        __cil_tmp67 = (unsigned long )(& descriptor___0) + 32;
        *((unsigned int *)__cil_tmp67) = 98U;
        __cil_tmp68 = (unsigned long )(& descriptor___0) + 35;
        *((unsigned char *)__cil_tmp68) = (unsigned char)1;
        __cil_tmp69 = (unsigned long )(& descriptor___0) + 35;
        __cil_tmp70 = *((unsigned char *)__cil_tmp69);
        __cil_tmp71 = (long )__cil_tmp70;
        __cil_tmp72 = __cil_tmp71 & 1L;
        tmp___0 = __builtin_expect(__cil_tmp72, 0L);
        }
        if (tmp___0 != 0L) {
          {
          __cil_tmp73 = (unsigned long )adap;
          __cil_tmp74 = __cil_tmp73 + 176;
          __cil_tmp75 = (struct device *)__cil_tmp74;
          __cil_tmp76 = (struct device const *)__cil_tmp75;
          __cil_tmp77 = (int )addr;
          __cil_tmp78 = (int )command;
          __dynamic_dev_dbg(& descriptor___0, __cil_tmp76, "smbus byte - addr 0x%02x, wrote 0x%02x.\n",
                            __cil_tmp77, __cil_tmp78);
          }
        } else {
        }
      } else {
        {
        tmp___1 = *((u8 *)chip);
        __cil_tmp79 = *((u8 *)chip);
        __cil_tmp80 = (int )__cil_tmp79;
        __cil_tmp81 = __cil_tmp80 + 1;
        *((u8 *)chip) = (u8 )__cil_tmp81;
        __cil_tmp82 = tmp___1 * 2UL;
        __cil_tmp83 = 2 + __cil_tmp82;
        __cil_tmp84 = (unsigned long )chip;
        __cil_tmp85 = __cil_tmp84 + __cil_tmp83;
        __cil_tmp86 = *((u16 *)__cil_tmp85);
        *((__u8 *)data) = (__u8 )__cil_tmp86;
        __cil_tmp87 = & descriptor___1;
        *((char const **)__cil_tmp87) = "i2c_stub";
        __cil_tmp88 = (unsigned long )(& descriptor___1) + 8;
        *((char const **)__cil_tmp88) = "stub_xfer";
        __cil_tmp89 = (unsigned long )(& descriptor___1) + 16;
        *((char const **)__cil_tmp89) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11392/dscv_tempdir/dscv/ri/43_1a/drivers/i2c/busses/i2c-stub.c.p";
        __cil_tmp90 = (unsigned long )(& descriptor___1) + 24;
        *((char const **)__cil_tmp90) = "smbus byte - addr 0x%02x, read  0x%02x.\n";
        __cil_tmp91 = (unsigned long )(& descriptor___1) + 32;
        *((unsigned int *)__cil_tmp91) = 103U;
        __cil_tmp92 = (unsigned long )(& descriptor___1) + 35;
        *((unsigned char *)__cil_tmp92) = (unsigned char)1;
        __cil_tmp93 = (unsigned long )(& descriptor___1) + 35;
        __cil_tmp94 = *((unsigned char *)__cil_tmp93);
        __cil_tmp95 = (long )__cil_tmp94;
        __cil_tmp96 = __cil_tmp95 & 1L;
        tmp___2 = __builtin_expect(__cil_tmp96, 0L);
        }
        if (tmp___2 != 0L) {
          {
          __cil_tmp97 = (unsigned long )adap;
          __cil_tmp98 = __cil_tmp97 + 176;
          __cil_tmp99 = (struct device *)__cil_tmp98;
          __cil_tmp100 = (struct device const *)__cil_tmp99;
          __cil_tmp101 = (int )addr;
          __cil_tmp102 = *((__u8 *)data);
          __cil_tmp103 = (int )__cil_tmp102;
          __dynamic_dev_dbg(& descriptor___1, __cil_tmp100, "smbus byte - addr 0x%02x, read  0x%02x.\n",
                            __cil_tmp101, __cil_tmp103);
          }
        } else {
        }
      }
      }
      ret = 0;
      goto ldv_18811;
      case_2: ;
      {
      __cil_tmp104 = (signed char )read_write;
      __cil_tmp105 = (int )__cil_tmp104;
      if (__cil_tmp105 == 0) {
        {
        __cil_tmp106 = (int )command;
        __cil_tmp107 = __cil_tmp106 * 2UL;
        __cil_tmp108 = 2 + __cil_tmp107;
        __cil_tmp109 = (unsigned long )chip;
        __cil_tmp110 = __cil_tmp109 + __cil_tmp108;
        __cil_tmp111 = (int )command;
        __cil_tmp112 = __cil_tmp111 * 2UL;
        __cil_tmp113 = 2 + __cil_tmp112;
        __cil_tmp114 = (unsigned long )chip;
        __cil_tmp115 = __cil_tmp114 + __cil_tmp113;
        __cil_tmp116 = *((u16 *)__cil_tmp115);
        __cil_tmp117 = (unsigned int )__cil_tmp116;
        __cil_tmp118 = __cil_tmp117 & 65280U;
        *((u16 *)__cil_tmp110) = (u16 )__cil_tmp118;
        __cil_tmp119 = (int )command;
        __cil_tmp120 = __cil_tmp119 * 2UL;
        __cil_tmp121 = 2 + __cil_tmp120;
        __cil_tmp122 = (unsigned long )chip;
        __cil_tmp123 = __cil_tmp122 + __cil_tmp121;
        __cil_tmp124 = *((__u8 *)data);
        __cil_tmp125 = (u16 )__cil_tmp124;
        __cil_tmp126 = (int )__cil_tmp125;
        __cil_tmp127 = (int )command;
        __cil_tmp128 = __cil_tmp127 * 2UL;
        __cil_tmp129 = 2 + __cil_tmp128;
        __cil_tmp130 = (unsigned long )chip;
        __cil_tmp131 = __cil_tmp130 + __cil_tmp129;
        __cil_tmp132 = *((u16 *)__cil_tmp131);
        __cil_tmp133 = (int )__cil_tmp132;
        __cil_tmp134 = __cil_tmp133 | __cil_tmp126;
        *((u16 *)__cil_tmp123) = (u16 )__cil_tmp134;
        __cil_tmp135 = & descriptor___2;
        *((char const **)__cil_tmp135) = "i2c_stub";
        __cil_tmp136 = (unsigned long )(& descriptor___2) + 8;
        *((char const **)__cil_tmp136) = "stub_xfer";
        __cil_tmp137 = (unsigned long )(& descriptor___2) + 16;
        *((char const **)__cil_tmp137) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11392/dscv_tempdir/dscv/ri/43_1a/drivers/i2c/busses/i2c-stub.c.p";
        __cil_tmp138 = (unsigned long )(& descriptor___2) + 24;
        *((char const **)__cil_tmp138) = "smbus byte data - addr 0x%02x, wrote 0x%02x at 0x%02x.\n";
        __cil_tmp139 = (unsigned long )(& descriptor___2) + 32;
        *((unsigned int *)__cil_tmp139) = 115U;
        __cil_tmp140 = (unsigned long )(& descriptor___2) + 35;
        *((unsigned char *)__cil_tmp140) = (unsigned char)1;
        __cil_tmp141 = (unsigned long )(& descriptor___2) + 35;
        __cil_tmp142 = *((unsigned char *)__cil_tmp141);
        __cil_tmp143 = (long )__cil_tmp142;
        __cil_tmp144 = __cil_tmp143 & 1L;
        tmp___3 = __builtin_expect(__cil_tmp144, 0L);
        }
        if (tmp___3 != 0L) {
          {
          __cil_tmp145 = (unsigned long )adap;
          __cil_tmp146 = __cil_tmp145 + 176;
          __cil_tmp147 = (struct device *)__cil_tmp146;
          __cil_tmp148 = (struct device const *)__cil_tmp147;
          __cil_tmp149 = (int )addr;
          __cil_tmp150 = *((__u8 *)data);
          __cil_tmp151 = (int )__cil_tmp150;
          __cil_tmp152 = (int )command;
          __dynamic_dev_dbg(& descriptor___2, __cil_tmp148, "smbus byte data - addr 0x%02x, wrote 0x%02x at 0x%02x.\n",
                            __cil_tmp149, __cil_tmp151, __cil_tmp152);
          }
        } else {
        }
      } else {
        {
        __cil_tmp153 = (int )command;
        __cil_tmp154 = __cil_tmp153 * 2UL;
        __cil_tmp155 = 2 + __cil_tmp154;
        __cil_tmp156 = (unsigned long )chip;
        __cil_tmp157 = __cil_tmp156 + __cil_tmp155;
        __cil_tmp158 = *((u16 *)__cil_tmp157);
        *((__u8 *)data) = (__u8 )__cil_tmp158;
        __cil_tmp159 = & descriptor___3;
        *((char const **)__cil_tmp159) = "i2c_stub";
        __cil_tmp160 = (unsigned long )(& descriptor___3) + 8;
        *((char const **)__cil_tmp160) = "stub_xfer";
        __cil_tmp161 = (unsigned long )(& descriptor___3) + 16;
        *((char const **)__cil_tmp161) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11392/dscv_tempdir/dscv/ri/43_1a/drivers/i2c/busses/i2c-stub.c.p";
        __cil_tmp162 = (unsigned long )(& descriptor___3) + 24;
        *((char const **)__cil_tmp162) = "smbus byte data - addr 0x%02x, read  0x%02x at 0x%02x.\n";
        __cil_tmp163 = (unsigned long )(& descriptor___3) + 32;
        *((unsigned int *)__cil_tmp163) = 120U;
        __cil_tmp164 = (unsigned long )(& descriptor___3) + 35;
        *((unsigned char *)__cil_tmp164) = (unsigned char)1;
        __cil_tmp165 = (unsigned long )(& descriptor___3) + 35;
        __cil_tmp166 = *((unsigned char *)__cil_tmp165);
        __cil_tmp167 = (long )__cil_tmp166;
        __cil_tmp168 = __cil_tmp167 & 1L;
        tmp___4 = __builtin_expect(__cil_tmp168, 0L);
        }
        if (tmp___4 != 0L) {
          {
          __cil_tmp169 = (unsigned long )adap;
          __cil_tmp170 = __cil_tmp169 + 176;
          __cil_tmp171 = (struct device *)__cil_tmp170;
          __cil_tmp172 = (struct device const *)__cil_tmp171;
          __cil_tmp173 = (int )addr;
          __cil_tmp174 = *((__u8 *)data);
          __cil_tmp175 = (int )__cil_tmp174;
          __cil_tmp176 = (int )command;
          __dynamic_dev_dbg(& descriptor___3, __cil_tmp172, "smbus byte data - addr 0x%02x, read  0x%02x at 0x%02x.\n",
                            __cil_tmp173, __cil_tmp175, __cil_tmp176);
          }
        } else {
        }
      }
      }
      __cil_tmp177 = (unsigned int )command;
      __cil_tmp178 = __cil_tmp177 + 1U;
      *((u8 *)chip) = (u8 )__cil_tmp178;
      ret = 0;
      goto ldv_18811;
      case_3: ;
      {
      __cil_tmp179 = (signed char )read_write;
      __cil_tmp180 = (int )__cil_tmp179;
      if (__cil_tmp180 == 0) {
        {
        __cil_tmp181 = (int )command;
        __cil_tmp182 = __cil_tmp181 * 2UL;
        __cil_tmp183 = 2 + __cil_tmp182;
        __cil_tmp184 = (unsigned long )chip;
        __cil_tmp185 = __cil_tmp184 + __cil_tmp183;
        *((u16 *)__cil_tmp185) = *((__u16 *)data);
        __cil_tmp186 = & descriptor___4;
        *((char const **)__cil_tmp186) = "i2c_stub";
        __cil_tmp187 = (unsigned long )(& descriptor___4) + 8;
        *((char const **)__cil_tmp187) = "stub_xfer";
        __cil_tmp188 = (unsigned long )(& descriptor___4) + 16;
        *((char const **)__cil_tmp188) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11392/dscv_tempdir/dscv/ri/43_1a/drivers/i2c/busses/i2c-stub.c.p";
        __cil_tmp189 = (unsigned long )(& descriptor___4) + 24;
        *((char const **)__cil_tmp189) = "smbus word data - addr 0x%02x, wrote 0x%04x at 0x%02x.\n";
        __cil_tmp190 = (unsigned long )(& descriptor___4) + 32;
        *((unsigned int *)__cil_tmp190) = 132U;
        __cil_tmp191 = (unsigned long )(& descriptor___4) + 35;
        *((unsigned char *)__cil_tmp191) = (unsigned char)1;
        __cil_tmp192 = (unsigned long )(& descriptor___4) + 35;
        __cil_tmp193 = *((unsigned char *)__cil_tmp192);
        __cil_tmp194 = (long )__cil_tmp193;
        __cil_tmp195 = __cil_tmp194 & 1L;
        tmp___5 = __builtin_expect(__cil_tmp195, 0L);
        }
        if (tmp___5 != 0L) {
          {
          __cil_tmp196 = (unsigned long )adap;
          __cil_tmp197 = __cil_tmp196 + 176;
          __cil_tmp198 = (struct device *)__cil_tmp197;
          __cil_tmp199 = (struct device const *)__cil_tmp198;
          __cil_tmp200 = (int )addr;
          __cil_tmp201 = *((__u16 *)data);
          __cil_tmp202 = (int )__cil_tmp201;
          __cil_tmp203 = (int )command;
          __dynamic_dev_dbg(& descriptor___4, __cil_tmp199, "smbus word data - addr 0x%02x, wrote 0x%04x at 0x%02x.\n",
                            __cil_tmp200, __cil_tmp202, __cil_tmp203);
          }
        } else {
        }
      } else {
        {
        __cil_tmp204 = (int )command;
        __cil_tmp205 = __cil_tmp204 * 2UL;
        __cil_tmp206 = 2 + __cil_tmp205;
        __cil_tmp207 = (unsigned long )chip;
        __cil_tmp208 = __cil_tmp207 + __cil_tmp206;
        *((__u16 *)data) = *((u16 *)__cil_tmp208);
        __cil_tmp209 = & descriptor___5;
        *((char const **)__cil_tmp209) = "i2c_stub";
        __cil_tmp210 = (unsigned long )(& descriptor___5) + 8;
        *((char const **)__cil_tmp210) = "stub_xfer";
        __cil_tmp211 = (unsigned long )(& descriptor___5) + 16;
        *((char const **)__cil_tmp211) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11392/dscv_tempdir/dscv/ri/43_1a/drivers/i2c/busses/i2c-stub.c.p";
        __cil_tmp212 = (unsigned long )(& descriptor___5) + 24;
        *((char const **)__cil_tmp212) = "smbus word data - addr 0x%02x, read  0x%04x at 0x%02x.\n";
        __cil_tmp213 = (unsigned long )(& descriptor___5) + 32;
        *((unsigned int *)__cil_tmp213) = 137U;
        __cil_tmp214 = (unsigned long )(& descriptor___5) + 35;
        *((unsigned char *)__cil_tmp214) = (unsigned char)1;
        __cil_tmp215 = (unsigned long )(& descriptor___5) + 35;
        __cil_tmp216 = *((unsigned char *)__cil_tmp215);
        __cil_tmp217 = (long )__cil_tmp216;
        __cil_tmp218 = __cil_tmp217 & 1L;
        tmp___6 = __builtin_expect(__cil_tmp218, 0L);
        }
        if (tmp___6 != 0L) {
          {
          __cil_tmp219 = (unsigned long )adap;
          __cil_tmp220 = __cil_tmp219 + 176;
          __cil_tmp221 = (struct device *)__cil_tmp220;
          __cil_tmp222 = (struct device const *)__cil_tmp221;
          __cil_tmp223 = (int )addr;
          __cil_tmp224 = *((__u16 *)data);
          __cil_tmp225 = (int )__cil_tmp224;
          __cil_tmp226 = (int )command;
          __dynamic_dev_dbg(& descriptor___5, __cil_tmp222, "smbus word data - addr 0x%02x, read  0x%04x at 0x%02x.\n",
                            __cil_tmp223, __cil_tmp225, __cil_tmp226);
          }
        } else {
        }
      }
      }
      ret = 0;
      goto ldv_18811;
      case_8:
      __cil_tmp227 = 0 * 1UL;
      __cil_tmp228 = 0 + __cil_tmp227;
      __cil_tmp229 = (unsigned long )data;
      __cil_tmp230 = __cil_tmp229 + __cil_tmp228;
      __cil_tmp231 = *((__u8 *)__cil_tmp230);
      len = (int )__cil_tmp231;
      {
      __cil_tmp232 = (signed char )read_write;
      __cil_tmp233 = (int )__cil_tmp232;
      if (__cil_tmp233 == 0) {
        i = 0;
        goto ldv_18823;
        ldv_18822:
        __cil_tmp234 = (int )command;
        __cil_tmp235 = __cil_tmp234 + i;
        __cil_tmp236 = __cil_tmp235 * 2UL;
        __cil_tmp237 = 2 + __cil_tmp236;
        __cil_tmp238 = (unsigned long )chip;
        __cil_tmp239 = __cil_tmp238 + __cil_tmp237;
        __cil_tmp240 = (int )command;
        __cil_tmp241 = __cil_tmp240 + i;
        __cil_tmp242 = __cil_tmp241 * 2UL;
        __cil_tmp243 = 2 + __cil_tmp242;
        __cil_tmp244 = (unsigned long )chip;
        __cil_tmp245 = __cil_tmp244 + __cil_tmp243;
        __cil_tmp246 = *((u16 *)__cil_tmp245);
        __cil_tmp247 = (unsigned int )__cil_tmp246;
        __cil_tmp248 = __cil_tmp247 & 65280U;
        *((u16 *)__cil_tmp239) = (u16 )__cil_tmp248;
        __cil_tmp249 = (int )command;
        __cil_tmp250 = __cil_tmp249 + i;
        __cil_tmp251 = __cil_tmp250 * 2UL;
        __cil_tmp252 = 2 + __cil_tmp251;
        __cil_tmp253 = (unsigned long )chip;
        __cil_tmp254 = __cil_tmp253 + __cil_tmp252;
        __cil_tmp255 = i + 1;
        __cil_tmp256 = __cil_tmp255 * 1UL;
        __cil_tmp257 = 0 + __cil_tmp256;
        __cil_tmp258 = (unsigned long )data;
        __cil_tmp259 = __cil_tmp258 + __cil_tmp257;
        __cil_tmp260 = *((__u8 *)__cil_tmp259);
        __cil_tmp261 = (u16 )__cil_tmp260;
        __cil_tmp262 = (int )__cil_tmp261;
        __cil_tmp263 = (int )command;
        __cil_tmp264 = __cil_tmp263 + i;
        __cil_tmp265 = __cil_tmp264 * 2UL;
        __cil_tmp266 = 2 + __cil_tmp265;
        __cil_tmp267 = (unsigned long )chip;
        __cil_tmp268 = __cil_tmp267 + __cil_tmp266;
        __cil_tmp269 = *((u16 *)__cil_tmp268);
        __cil_tmp270 = (int )__cil_tmp269;
        __cil_tmp271 = __cil_tmp270 | __cil_tmp262;
        *((u16 *)__cil_tmp254) = (u16 )__cil_tmp271;
        i = i + 1;
        ldv_18823: ;
        if (i < len) {
          goto ldv_18822;
        } else {
          goto ldv_18824;
        }
        ldv_18824:
        {
        __cil_tmp272 = & descriptor___6;
        *((char const **)__cil_tmp272) = "i2c_stub";
        __cil_tmp273 = (unsigned long )(& descriptor___6) + 8;
        *((char const **)__cil_tmp273) = "stub_xfer";
        __cil_tmp274 = (unsigned long )(& descriptor___6) + 16;
        *((char const **)__cil_tmp274) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11392/dscv_tempdir/dscv/ri/43_1a/drivers/i2c/busses/i2c-stub.c.p";
        __cil_tmp275 = (unsigned long )(& descriptor___6) + 24;
        *((char const **)__cil_tmp275) = "i2c block data - addr 0x%02x, wrote %d bytes at 0x%02x.\n";
        __cil_tmp276 = (unsigned long )(& descriptor___6) + 32;
        *((unsigned int *)__cil_tmp276) = 152U;
        __cil_tmp277 = (unsigned long )(& descriptor___6) + 35;
        *((unsigned char *)__cil_tmp277) = (unsigned char)1;
        __cil_tmp278 = (unsigned long )(& descriptor___6) + 35;
        __cil_tmp279 = *((unsigned char *)__cil_tmp278);
        __cil_tmp280 = (long )__cil_tmp279;
        __cil_tmp281 = __cil_tmp280 & 1L;
        tmp___7 = __builtin_expect(__cil_tmp281, 0L);
        }
        if (tmp___7 != 0L) {
          {
          __cil_tmp282 = (unsigned long )adap;
          __cil_tmp283 = __cil_tmp282 + 176;
          __cil_tmp284 = (struct device *)__cil_tmp283;
          __cil_tmp285 = (struct device const *)__cil_tmp284;
          __cil_tmp286 = (int )addr;
          __cil_tmp287 = (int )command;
          __dynamic_dev_dbg(& descriptor___6, __cil_tmp285, "i2c block data - addr 0x%02x, wrote %d bytes at 0x%02x.\n",
                            __cil_tmp286, len, __cil_tmp287);
          }
        } else {
        }
      } else {
        i = 0;
        goto ldv_18827;
        ldv_18826:
        __cil_tmp288 = i + 1;
        __cil_tmp289 = __cil_tmp288 * 1UL;
        __cil_tmp290 = 0 + __cil_tmp289;
        __cil_tmp291 = (unsigned long )data;
        __cil_tmp292 = __cil_tmp291 + __cil_tmp290;
        __cil_tmp293 = (int )command;
        __cil_tmp294 = __cil_tmp293 + i;
        __cil_tmp295 = __cil_tmp294 * 2UL;
        __cil_tmp296 = 2 + __cil_tmp295;
        __cil_tmp297 = (unsigned long )chip;
        __cil_tmp298 = __cil_tmp297 + __cil_tmp296;
        __cil_tmp299 = *((u16 *)__cil_tmp298);
        *((__u8 *)__cil_tmp292) = (__u8 )__cil_tmp299;
        i = i + 1;
        ldv_18827: ;
        if (i < len) {
          goto ldv_18826;
        } else {
          goto ldv_18828;
        }
        ldv_18828:
        {
        __cil_tmp300 = & descriptor___7;
        *((char const **)__cil_tmp300) = "i2c_stub";
        __cil_tmp301 = (unsigned long )(& descriptor___7) + 8;
        *((char const **)__cil_tmp301) = "stub_xfer";
        __cil_tmp302 = (unsigned long )(& descriptor___7) + 16;
        *((char const **)__cil_tmp302) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11392/dscv_tempdir/dscv/ri/43_1a/drivers/i2c/busses/i2c-stub.c.p";
        __cil_tmp303 = (unsigned long )(& descriptor___7) + 24;
        *((char const **)__cil_tmp303) = "i2c block data - addr 0x%02x, read  %d bytes at 0x%02x.\n";
        __cil_tmp304 = (unsigned long )(& descriptor___7) + 32;
        *((unsigned int *)__cil_tmp304) = 160U;
        __cil_tmp305 = (unsigned long )(& descriptor___7) + 35;
        *((unsigned char *)__cil_tmp305) = (unsigned char)1;
        __cil_tmp306 = (unsigned long )(& descriptor___7) + 35;
        __cil_tmp307 = *((unsigned char *)__cil_tmp306);
        __cil_tmp308 = (long )__cil_tmp307;
        __cil_tmp309 = __cil_tmp308 & 1L;
        tmp___8 = __builtin_expect(__cil_tmp309, 0L);
        }
        if (tmp___8 != 0L) {
          {
          __cil_tmp310 = (unsigned long )adap;
          __cil_tmp311 = __cil_tmp310 + 176;
          __cil_tmp312 = (struct device *)__cil_tmp311;
          __cil_tmp313 = (struct device const *)__cil_tmp312;
          __cil_tmp314 = (int )addr;
          __cil_tmp315 = (int )command;
          __dynamic_dev_dbg(& descriptor___7, __cil_tmp313, "i2c block data - addr 0x%02x, read  %d bytes at 0x%02x.\n",
                            __cil_tmp314, len, __cil_tmp315);
          }
        } else {
        }
      }
      }
      ret = 0;
      goto ldv_18811;
      switch_default:
      {
      __cil_tmp316 = & descriptor___8;
      *((char const **)__cil_tmp316) = "i2c_stub";
      __cil_tmp317 = (unsigned long )(& descriptor___8) + 8;
      *((char const **)__cil_tmp317) = "stub_xfer";
      __cil_tmp318 = (unsigned long )(& descriptor___8) + 16;
      *((char const **)__cil_tmp318) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11392/dscv_tempdir/dscv/ri/43_1a/drivers/i2c/busses/i2c-stub.c.p";
      __cil_tmp319 = (unsigned long )(& descriptor___8) + 24;
      *((char const **)__cil_tmp319) = "Unsupported I2C/SMBus command\n";
      __cil_tmp320 = (unsigned long )(& descriptor___8) + 32;
      *((unsigned int *)__cil_tmp320) = 167U;
      __cil_tmp321 = (unsigned long )(& descriptor___8) + 35;
      *((unsigned char *)__cil_tmp321) = (unsigned char)1;
      __cil_tmp322 = (unsigned long )(& descriptor___8) + 35;
      __cil_tmp323 = *((unsigned char *)__cil_tmp322);
      __cil_tmp324 = (long )__cil_tmp323;
      __cil_tmp325 = __cil_tmp324 & 1L;
      tmp___9 = __builtin_expect(__cil_tmp325, 0L);
      }
      if (tmp___9 != 0L) {
        {
        __cil_tmp326 = (unsigned long )adap;
        __cil_tmp327 = __cil_tmp326 + 176;
        __cil_tmp328 = (struct device *)__cil_tmp327;
        __cil_tmp329 = (struct device const *)__cil_tmp328;
        __dynamic_dev_dbg(& descriptor___8, __cil_tmp329, "Unsupported I2C/SMBus command\n");
        }
      } else {
      }
      ret = -95;
      goto ldv_18811;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_18811: ;
  return (ret);
}
}
static u32 stub_func(struct i2c_adapter *adapter )
{ unsigned long *__cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  u32 __cil_tmp4 ;
  {
  {
  __cil_tmp2 = & functionality;
  __cil_tmp3 = *__cil_tmp2;
  __cil_tmp4 = (u32 )__cil_tmp3;
  return (__cil_tmp4 & 209649664U);
  }
}
}
static struct i2c_algorithm const smbus_algorithm = {(int (*)(struct i2c_adapter * , struct i2c_msg * , int ))0, & stub_xfer, & stub_func};
static struct i2c_adapter stub_adapter =
     {& __this_module, 129U, & smbus_algorithm, (void *)0, {{{{0U}}, 0U, 0U, (void *)0,
                                                           {(struct lock_class_key *)0,
                                                            {(struct lock_class *)0,
                                                             (struct lock_class *)0},
                                                            (char const *)0, 0,
                                                            0UL}}, {{(struct list_head *)0,
                                                                     (struct list_head *)0}},
                                                          (struct task_struct *)0,
                                                          0, (char const *)0, (char const *)0,
                                                          0, (void *)0}, 0, 0, {(struct device *)0,
                                                                                (struct device_private *)0,
                                                                                {(char const *)0,
                                                                                 {(struct list_head *)0,
                                                                                  (struct list_head *)0},
                                                                                 (struct kobject *)0,
                                                                                 (struct kset *)0,
                                                                                 (struct kobj_type *)0,
                                                                                 (struct sysfs_dirent *)0,
                                                                                 {{0}},
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0},
                                                                                (char const *)0,
                                                                                (struct device_type const *)0,
                                                                                {{0},
                                                                                 {{{{{0U}},
                                                                                    0U,
                                                                                    0U,
                                                                                    (void *)0,
                                                                                    {(struct lock_class_key *)0,
                                                                                     {(struct lock_class *)0,
                                                                                      (struct lock_class *)0},
                                                                                     (char const *)0,
                                                                                     0,
                                                                                     0UL}}}},
                                                                                 {(struct list_head *)0,
                                                                                  (struct list_head *)0},
                                                                                 (struct task_struct *)0,
                                                                                 (char const *)0,
                                                                                 (void *)0,
                                                                                 {(struct lock_class_key *)0,
                                                                                  {(struct lock_class *)0,
                                                                                   (struct lock_class *)0},
                                                                                  (char const *)0,
                                                                                  0,
                                                                                  0UL}},
                                                                                (struct bus_type *)0,
                                                                                (struct device_driver *)0,
                                                                                (void *)0,
                                                                                {{0},
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (_Bool)0,
                                                                                 (_Bool)0,
                                                                                 (_Bool)0,
                                                                                 {{{{{0U}},
                                                                                    0U,
                                                                                    0U,
                                                                                    (void *)0,
                                                                                    {(struct lock_class_key *)0,
                                                                                     {(struct lock_class *)0,
                                                                                      (struct lock_class *)0},
                                                                                     (char const *)0,
                                                                                     0,
                                                                                     0UL}}}},
                                                                                 {(struct list_head *)0,
                                                                                  (struct list_head *)0},
                                                                                 {0U,
                                                                                  {{{{{{0U}},
                                                                                      0U,
                                                                                      0U,
                                                                                      (void *)0,
                                                                                      {(struct lock_class_key *)0,
                                                                                       {(struct lock_class *)0,
                                                                                        (struct lock_class *)0},
                                                                                       (char const *)0,
                                                                                       0,
                                                                                       0UL}}}},
                                                                                   {(struct list_head *)0,
                                                                                    (struct list_head *)0}}},
                                                                                 (struct wakeup_source *)0,
                                                                                 (_Bool)0,
                                                                                 {{(struct list_head *)0,
                                                                                   (struct list_head *)0},
                                                                                  0UL,
                                                                                  (struct tvec_base *)0,
                                                                                  (void (*)(unsigned long ))0,
                                                                                  0UL,
                                                                                  0,
                                                                                  0,
                                                                                  (void *)0,
                                                                                  {(char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0},
                                                                                  {(struct lock_class_key *)0,
                                                                                   {(struct lock_class *)0,
                                                                                    (struct lock_class *)0},
                                                                                   (char const *)0,
                                                                                   0,
                                                                                   0UL}},
                                                                                 0UL,
                                                                                 {{0L},
                                                                                  {(struct list_head *)0,
                                                                                   (struct list_head *)0},
                                                                                  (void (*)(struct work_struct * ))0,
                                                                                  {(struct lock_class_key *)0,
                                                                                   {(struct lock_class *)0,
                                                                                    (struct lock_class *)0},
                                                                                   (char const *)0,
                                                                                   0,
                                                                                   0UL}},
                                                                                 {{{{{{0U}},
                                                                                     0U,
                                                                                     0U,
                                                                                     (void *)0,
                                                                                     {(struct lock_class_key *)0,
                                                                                      {(struct lock_class *)0,
                                                                                       (struct lock_class *)0},
                                                                                      (char const *)0,
                                                                                      0,
                                                                                      0UL}}}},
                                                                                  {(struct list_head *)0,
                                                                                   (struct list_head *)0}},
                                                                                 {0},
                                                                                 {0},
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0UL,
                                                                                 0UL,
                                                                                 0UL,
                                                                                 0UL,
                                                                                 {0LL},
                                                                                 0LL,
                                                                                 (struct dev_pm_qos_request *)0,
                                                                                 (struct pm_subsys_data *)0,
                                                                                 (struct pm_qos_constraints *)0},
                                                                                (struct dev_pm_domain *)0,
                                                                                0,
                                                                                (u64 *)0,
                                                                                0ULL,
                                                                                (struct device_dma_parameters *)0,
                                                                                {(struct list_head *)0,
                                                                                 (struct list_head *)0},
                                                                                (struct dma_coherent_mem *)0,
                                                                                {(void *)0,
                                                                                 (struct dma_map_ops *)0,
                                                                                 (void *)0},
                                                                                (struct device_node *)0,
                                                                                0U,
                                                                                0U,
                                                                                {{{{{0U}},
                                                                                   0U,
                                                                                   0U,
                                                                                   (void *)0,
                                                                                   {(struct lock_class_key *)0,
                                                                                    {(struct lock_class *)0,
                                                                                     (struct lock_class *)0},
                                                                                    (char const *)0,
                                                                                    0,
                                                                                    0UL}}}},
                                                                                {(struct list_head *)0,
                                                                                 (struct list_head *)0},
                                                                                {(void *)0,
                                                                                 {(struct list_head *)0,
                                                                                  (struct list_head *)0},
                                                                                 {{0}}},
                                                                                (struct class *)0,
                                                                                (struct attribute_group const **)0,
                                                                                (void (*)(struct device * ))0},
    0, {(char )'S', (char )'M', (char )'B', (char )'u', (char )'s', (char )' ', (char )'s',
        (char )'t', (char )'u', (char )'b', (char )' ', (char )'d', (char )'r', (char )'i',
        (char )'v', (char )'e', (char )'r', (char )'\000'}, {0U, {{{{{{0U}}, 0U, 0U,
                                                                     (void *)0, {(struct lock_class_key *)0,
                                                                                 {(struct lock_class *)0,
                                                                                  (struct lock_class *)0},
                                                                                 (char const *)0,
                                                                                 0,
                                                                                 0UL}}}},
                                                                  {(struct list_head *)0,
                                                                   (struct list_head *)0}}},
    {{0}, {{{{{0U}}, 0U, 0U, (void *)0, {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                                      (struct lock_class *)0},
                                         (char const *)0, 0, 0UL}}}}, {(struct list_head *)0,
                                                                         (struct list_head *)0},
     (struct task_struct *)0, (char const *)0, (void *)0, {(struct lock_class_key *)0,
                                                             {(struct lock_class *)0,
                                                              (struct lock_class *)0},
                                                             (char const *)0, 0,
                                                             0UL}}, {(struct list_head *)0,
                                                                     (struct list_head *)0}};
static int i2c_stub_init(void)
{ int i ;
  int ret ;
  void *tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned short __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned short __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned short __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned short __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned short __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned short __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned short __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct stub_chip *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  void const *__cil_tmp37 ;
  {
  {
  __cil_tmp4 = 0 * 2UL;
  __cil_tmp5 = (unsigned long )(chip_addr) + __cil_tmp4;
  __cil_tmp6 = *((unsigned short *)__cil_tmp5);
  __cil_tmp7 = (unsigned int )__cil_tmp6;
  if (__cil_tmp7 == 0U) {
    {
    printk("<3>i2c-stub: Please specify a chip address\n");
    }
    return (-19);
  } else {
  }
  }
  i = 0;
  goto ldv_18843;
  ldv_18842: ;
  {
  __cil_tmp8 = i * 2UL;
  __cil_tmp9 = (unsigned long )(chip_addr) + __cil_tmp8;
  __cil_tmp10 = *((unsigned short *)__cil_tmp9);
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  if (__cil_tmp11 <= 2U) {
    {
    __cil_tmp12 = i * 2UL;
    __cil_tmp13 = (unsigned long )(chip_addr) + __cil_tmp12;
    __cil_tmp14 = *((unsigned short *)__cil_tmp13);
    __cil_tmp15 = (int )__cil_tmp14;
    printk("<3>i2c-stub: Invalid chip address 0x%02x\n", __cil_tmp15);
    }
    return (-22);
  } else {
    {
    __cil_tmp16 = i * 2UL;
    __cil_tmp17 = (unsigned long )(chip_addr) + __cil_tmp16;
    __cil_tmp18 = *((unsigned short *)__cil_tmp17);
    __cil_tmp19 = (unsigned int )__cil_tmp18;
    if (__cil_tmp19 > 119U) {
      {
      __cil_tmp20 = i * 2UL;
      __cil_tmp21 = (unsigned long )(chip_addr) + __cil_tmp20;
      __cil_tmp22 = *((unsigned short *)__cil_tmp21);
      __cil_tmp23 = (int )__cil_tmp22;
      printk("<3>i2c-stub: Invalid chip address 0x%02x\n", __cil_tmp23);
      }
      return (-22);
    } else {
    }
    }
  }
  }
  {
  __cil_tmp24 = i * 2UL;
  __cil_tmp25 = (unsigned long )(chip_addr) + __cil_tmp24;
  __cil_tmp26 = *((unsigned short *)__cil_tmp25);
  __cil_tmp27 = (int )__cil_tmp26;
  printk("<6>i2c-stub: Virtual chip at 0x%02x\n", __cil_tmp27);
  i = i + 1;
  }
  ldv_18843: ;
  if (i <= 9) {
    {
    __cil_tmp28 = i * 2UL;
    __cil_tmp29 = (unsigned long )(chip_addr) + __cil_tmp28;
    __cil_tmp30 = *((unsigned short *)__cil_tmp29);
    __cil_tmp31 = (unsigned int )__cil_tmp30;
    if (__cil_tmp31 != 0U) {
      goto ldv_18842;
    } else {
      goto ldv_18844;
    }
    }
  } else {
    goto ldv_18844;
  }
  ldv_18844:
  {
  __cil_tmp32 = (unsigned long )i;
  __cil_tmp33 = __cil_tmp32 * 514UL;
  tmp = kzalloc(__cil_tmp33, 208U);
  stub_chips = (struct stub_chip *)tmp;
  }
  {
  __cil_tmp34 = (struct stub_chip *)0;
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  __cil_tmp36 = (unsigned long )stub_chips;
  if (__cil_tmp36 == __cil_tmp35) {
    {
    printk("<3>i2c-stub: Out of memory\n");
    }
    return (-12);
  } else {
  }
  }
  {
  ret = i2c_add_adapter(& stub_adapter);
  }
  if (ret != 0) {
    {
    __cil_tmp37 = (void const *)stub_chips;
    kfree(__cil_tmp37);
    }
  } else {
  }
  return (ret);
}
}
static void i2c_stub_exit(void)
{ void const *__cil_tmp1 ;
  {
  {
  i2c_del_adapter(& stub_adapter);
  __cil_tmp1 = (void const *)stub_chips;
  kfree(__cil_tmp1);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct i2c_adapter *var_group1 ;
  u16 var_stub_xfer_0_p1 ;
  unsigned int var_stub_xfer_0_p2 ;
  char var_stub_xfer_0_p3 ;
  u8 var_stub_xfer_0_p4 ;
  int var_stub_xfer_0_p5 ;
  union i2c_smbus_data *var_stub_xfer_0_p6 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp11 ;
  u16 __cil_tmp12 ;
  unsigned short __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned short __cil_tmp15 ;
  int __cil_tmp16 ;
  char __cil_tmp17 ;
  int __cil_tmp18 ;
  u8 __cil_tmp19 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = i2c_stub_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_18886;
  ldv_18885:
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
      stub_func(var_group1);
      }
      goto ldv_18882;
      case_1:
      {
      __cil_tmp11 = (int )var_stub_xfer_0_p1;
      __cil_tmp12 = (u16 )__cil_tmp11;
      __cil_tmp13 = (unsigned short )var_stub_xfer_0_p2;
      __cil_tmp14 = (int )__cil_tmp13;
      __cil_tmp15 = (unsigned short )__cil_tmp14;
      __cil_tmp16 = (int )var_stub_xfer_0_p3;
      __cil_tmp17 = (char )__cil_tmp16;
      __cil_tmp18 = (int )var_stub_xfer_0_p4;
      __cil_tmp19 = (u8 )__cil_tmp18;
      stub_xfer(var_group1, __cil_tmp12, __cil_tmp15, __cil_tmp17, __cil_tmp19, var_stub_xfer_0_p5,
                var_stub_xfer_0_p6);
      }
      goto ldv_18882;
      switch_default: ;
      goto ldv_18882;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_18882: ;
  ldv_18886:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_18885;
  } else {
    goto ldv_18887;
  }
  ldv_18887: ;
  {
  i2c_stub_exit();
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
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_add_adapter(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_del_adapter(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
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
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
