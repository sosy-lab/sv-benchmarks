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
union __anonunion_ldv_13367_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13367_134 ldv_13367 ;
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
struct mtd_partition {
   char *name ;
   uint64_t size ;
   uint64_t offset ;
   uint32_t mask_flags ;
   struct nand_ecclayout *ecclayout ;
};
struct mtd_part_parser_data {
   unsigned long origin ;
   struct device_node *of_node ;
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
union __anonunion_ldv_15581_137 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_15591_141 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15592_140 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15591_141 ldv_15591 ;
};
struct __anonstruct_ldv_15594_139 {
   union __anonunion_ldv_15592_140 ldv_15592 ;
   atomic_t _count ;
};
union __anonunion_ldv_15595_138 {
   unsigned long counters ;
   struct __anonstruct_ldv_15594_139 ldv_15594 ;
};
struct __anonstruct_ldv_15596_136 {
   union __anonunion_ldv_15581_137 ldv_15581 ;
   union __anonunion_ldv_15595_138 ldv_15595 ;
};
struct __anonstruct_ldv_15603_143 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_15604_142 {
   struct list_head lru ;
   struct __anonstruct_ldv_15603_143 ldv_15603 ;
};
union __anonunion_ldv_15609_144 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15596_136 ldv_15596 ;
   union __anonunion_ldv_15604_142 ldv_15604 ;
   union __anonunion_ldv_15609_144 ldv_15609 ;
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
union __anonunion_ldv_16845_158 {
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
   union __anonunion_ldv_16845_158 ldv_16845 ;
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
enum ldv_15989 {
    FL_READY = 0,
    FL_STATUS = 1,
    FL_CFI_QUERY = 2,
    FL_JEDEC_QUERY = 3,
    FL_ERASING = 4,
    FL_ERASE_SUSPENDING = 5,
    FL_ERASE_SUSPENDED = 6,
    FL_WRITING = 7,
    FL_WRITING_TO_BUFFER = 8,
    FL_OTP_WRITE = 9,
    FL_WRITE_SUSPENDING = 10,
    FL_WRITE_SUSPENDED = 11,
    FL_PM_SUSPENDED = 12,
    FL_SYNCING = 13,
    FL_UNLOADING = 14,
    FL_LOCKING = 15,
    FL_UNLOCKING = 16,
    FL_POINT = 17,
    FL_XIP_WHILE_ERASING = 18,
    FL_XIP_WHILE_WRITING = 19,
    FL_SHUTDOWN = 20,
    FL_READING = 21,
    FL_CACHEDPRG = 22,
    FL_RESETING = 23,
    FL_OTPING = 24,
    FL_PREPARING_ERASE = 25,
    FL_VERIFYING_ERASE = 26,
    FL_UNKNOWN = 27
} ;
typedef enum ldv_15989 flstate_t;
struct onenand_bufferram {
   int blockpage ;
};
struct onenand_chip {
   void *base ;
   unsigned int dies ;
   unsigned int boundary[2U] ;
   loff_t diesize[2U] ;
   unsigned int chipsize ;
   unsigned int device_id ;
   unsigned int version_id ;
   unsigned int technology ;
   unsigned int density_mask ;
   unsigned int options ;
   unsigned int erase_shift ;
   unsigned int page_shift ;
   unsigned int page_mask ;
   unsigned int writesize ;
   unsigned int bufferram_index ;
   struct onenand_bufferram bufferram[2U] ;
   int (*command)(struct mtd_info * , int , loff_t , size_t ) ;
   int (*wait)(struct mtd_info * , int ) ;
   int (*bbt_wait)(struct mtd_info * , int ) ;
   void (*unlock_all)(struct mtd_info * ) ;
   int (*read_bufferram)(struct mtd_info * , int , unsigned char * , int , size_t ) ;
   int (*write_bufferram)(struct mtd_info * , int , unsigned char const * , int ,
                          size_t ) ;
   unsigned short (*read_word)(void * ) ;
   void (*write_word)(unsigned short , void * ) ;
   void (*mmcontrol)(struct mtd_info * , int ) ;
   int (*chip_probe)(struct mtd_info * ) ;
   int (*block_markbad)(struct mtd_info * , loff_t ) ;
   int (*scan_bbt)(struct mtd_info * ) ;
   int (*enable)(struct mtd_info * ) ;
   int (*disable)(struct mtd_info * ) ;
   struct completion complete ;
   int irq ;
   spinlock_t chip_lock ;
   wait_queue_head_t wq ;
   flstate_t state ;
   unsigned char *page_buf ;
   unsigned char *oob_buf ;
   unsigned char *verify_buf ;
   int subpagesize ;
   struct nand_ecclayout *ecclayout ;
   void *bbm ;
   void *priv ;
   unsigned int ongoing ;
};
struct onenand_flash {
   void *base ;
   void *data ;
};
struct onenand_info {
   struct mtd_info mtd ;
   struct mtd_partition *parts ;
   struct onenand_chip onenand ;
   struct onenand_flash flash ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
__inline static unsigned short readw(void const volatile *addr )
{ unsigned short ret ;
  unsigned short volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned short volatile *)addr;
  __asm__ volatile ("movw %1,%0": "=r" (ret): "m" (*__cil_tmp3): "memory");
  return (ret);
}
}
__inline static void writew(unsigned short val , void volatile *addr )
{ unsigned short volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned short volatile *)addr;
  __asm__ volatile ("movw %0,%1": : "r" (val), "m" (*__cil_tmp3): "memory");
  return;
}
}
extern void *vmalloc(unsigned long ) ;
void *ldv_vmalloc_19(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
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
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int mtd_device_parse_register(struct mtd_info * , char const ** , struct mtd_part_parser_data * ,
                                     struct mtd_partition const * , int ) ;
extern int onenand_scan(struct mtd_info * , int ) ;
extern void onenand_release(struct mtd_info * ) ;
extern loff_t onenand_addr(struct onenand_chip * , int ) ;
extern int flexonenand_region(struct mtd_info * , loff_t ) ;
static int manuf_id = 236;
static int device_id = 4;
static int version_id = 30;
static int technology_id = 0;
static int boundary[2U] = { 1, 1};
static unsigned char *ffchars ;
static struct mtd_partition os_partitions[1U] = { {(char *)"OneNAND simulator partition", 0ULL, 0ULL, 0U, (struct nand_ecclayout *)0}};
static struct onenand_info *info ;
static void onenand_lock_handle(struct onenand_chip *this , int cmd )
{ int block_lock_scheme ;
  int status ;
  unsigned short tmp ;
  void *__cil_tmp6 ;
  void const volatile *__cil_tmp7 ;
  void const volatile *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  void *__cil_tmp13 ;
  void volatile *__cil_tmp14 ;
  void volatile *__cil_tmp15 ;
  short __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned short __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned short __cil_tmp21 ;
  void *__cil_tmp22 ;
  void volatile *__cil_tmp23 ;
  void volatile *__cil_tmp24 ;
  void *__cil_tmp25 ;
  void volatile *__cil_tmp26 ;
  void volatile *__cil_tmp27 ;
  short __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned short __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned short __cil_tmp33 ;
  void *__cil_tmp34 ;
  void volatile *__cil_tmp35 ;
  void volatile *__cil_tmp36 ;
  void *__cil_tmp37 ;
  void volatile *__cil_tmp38 ;
  void volatile *__cil_tmp39 ;
  short __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned short __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned short __cil_tmp45 ;
  void *__cil_tmp46 ;
  void volatile *__cil_tmp47 ;
  void volatile *__cil_tmp48 ;
  {
  {
  __cil_tmp6 = *((void **)this);
  __cil_tmp7 = (void const volatile *)__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 124060U;
  tmp = readw(__cil_tmp8);
  status = (int )tmp;
  __cil_tmp9 = (unsigned long )this;
  __cil_tmp10 = __cil_tmp9 + 60;
  __cil_tmp11 = *((unsigned int *)__cil_tmp10);
  __cil_tmp12 = __cil_tmp11 & 1U;
  block_lock_scheme = __cil_tmp12 == 0U;
  }
  if (cmd == 35) {
    goto case_35;
  } else
  if (cmd == 39) {
    goto case_39;
  } else
  if (cmd == 42) {
    goto case_42;
  } else
  if (cmd == 44) {
    goto case_44;
  } else {
    {
    goto switch_default;
    if (0) {
      case_35: ;
      case_39: ;
      if (block_lock_scheme != 0) {
        {
        __cil_tmp13 = *((void **)this);
        __cil_tmp14 = (void volatile *)__cil_tmp13;
        __cil_tmp15 = __cil_tmp14 + 124060U;
        writew((unsigned short)4, __cil_tmp15);
        }
      } else {
        {
        __cil_tmp16 = (short )status;
        __cil_tmp17 = (int )__cil_tmp16;
        __cil_tmp18 = __cil_tmp17 | 4;
        __cil_tmp19 = (unsigned short )__cil_tmp18;
        __cil_tmp20 = (int )__cil_tmp19;
        __cil_tmp21 = (unsigned short )__cil_tmp20;
        __cil_tmp22 = *((void **)this);
        __cil_tmp23 = (void volatile *)__cil_tmp22;
        __cil_tmp24 = __cil_tmp23 + 124060U;
        writew(__cil_tmp21, __cil_tmp24);
        }
      }
      goto ldv_18913;
      case_42: ;
      if (block_lock_scheme != 0) {
        {
        __cil_tmp25 = *((void **)this);
        __cil_tmp26 = (void volatile *)__cil_tmp25;
        __cil_tmp27 = __cil_tmp26 + 124060U;
        writew((unsigned short)2, __cil_tmp27);
        }
      } else {
        {
        __cil_tmp28 = (short )status;
        __cil_tmp29 = (int )__cil_tmp28;
        __cil_tmp30 = __cil_tmp29 | 2;
        __cil_tmp31 = (unsigned short )__cil_tmp30;
        __cil_tmp32 = (int )__cil_tmp31;
        __cil_tmp33 = (unsigned short )__cil_tmp32;
        __cil_tmp34 = *((void **)this);
        __cil_tmp35 = (void volatile *)__cil_tmp34;
        __cil_tmp36 = __cil_tmp35 + 124060U;
        writew(__cil_tmp33, __cil_tmp36);
        }
      }
      goto ldv_18913;
      case_44: ;
      if (block_lock_scheme != 0) {
        {
        __cil_tmp37 = *((void **)this);
        __cil_tmp38 = (void volatile *)__cil_tmp37;
        __cil_tmp39 = __cil_tmp38 + 124060U;
        writew((unsigned short)1, __cil_tmp39);
        }
      } else {
        {
        __cil_tmp40 = (short )status;
        __cil_tmp41 = (int )__cil_tmp40;
        __cil_tmp42 = __cil_tmp41 | 1;
        __cil_tmp43 = (unsigned short )__cil_tmp42;
        __cil_tmp44 = (int )__cil_tmp43;
        __cil_tmp45 = (unsigned short )__cil_tmp44;
        __cil_tmp46 = *((void **)this);
        __cil_tmp47 = (void volatile *)__cil_tmp46;
        __cil_tmp48 = __cil_tmp47 + 124060U;
        writew(__cil_tmp45, __cil_tmp48);
        }
      }
      goto ldv_18913;
      switch_default: ;
      goto ldv_18913;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_18913: ;
  return;
}
}
static void onenand_bootram_handle(struct onenand_chip *this , int cmd )
{ unsigned short __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned short __cil_tmp5 ;
  void *__cil_tmp6 ;
  void volatile *__cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned short __cil_tmp10 ;
  void *__cil_tmp11 ;
  void volatile *__cil_tmp12 ;
  void volatile *__cil_tmp13 ;
  unsigned short __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned short __cil_tmp16 ;
  void *__cil_tmp17 ;
  void volatile *__cil_tmp18 ;
  void volatile *__cil_tmp19 ;
  {
  if (cmd == 144) {
    goto case_144;
  } else {
    {
    goto switch_default;
    if (0) {
      case_144:
      {
      __cil_tmp3 = (unsigned short )manuf_id;
      __cil_tmp4 = (int )__cil_tmp3;
      __cil_tmp5 = (unsigned short )__cil_tmp4;
      __cil_tmp6 = *((void **)this);
      __cil_tmp7 = (void volatile *)__cil_tmp6;
      writew(__cil_tmp5, __cil_tmp7);
      __cil_tmp8 = (unsigned short )device_id;
      __cil_tmp9 = (int )__cil_tmp8;
      __cil_tmp10 = (unsigned short )__cil_tmp9;
      __cil_tmp11 = *((void **)this);
      __cil_tmp12 = (void volatile *)__cil_tmp11;
      __cil_tmp13 = __cil_tmp12 + 2U;
      writew(__cil_tmp10, __cil_tmp13);
      __cil_tmp14 = (unsigned short )version_id;
      __cil_tmp15 = (int )__cil_tmp14;
      __cil_tmp16 = (unsigned short )__cil_tmp15;
      __cil_tmp17 = *((void **)this);
      __cil_tmp18 = (void volatile *)__cil_tmp17;
      __cil_tmp19 = __cil_tmp18 + 4U;
      writew(__cil_tmp16, __cil_tmp19);
      }
      goto ldv_18922;
      switch_default: ;
      goto ldv_18922;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_18922: ;
  return;
}
}
static void onenand_update_interrupt(struct onenand_chip *this , int cmd )
{ int interrupt ;
  unsigned short __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned short __cil_tmp6 ;
  void *__cil_tmp7 ;
  void volatile *__cil_tmp8 ;
  void volatile *__cil_tmp9 ;
  {
  interrupt = 32768;
  if (cmd == 0) {
    goto case_0;
  } else
  if (cmd == 19) {
    goto case_19;
  } else
  if (cmd == 128) {
    goto case_128;
  } else
  if (cmd == 26) {
    goto case_26;
  } else
  if (cmd == 148) {
    goto case_148;
  } else
  if (cmd == 240) {
    goto case_240;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      case_19:
      interrupt = interrupt | 128;
      goto ldv_18931;
      case_128: ;
      case_26:
      interrupt = interrupt | 64;
      goto ldv_18931;
      case_148:
      interrupt = interrupt | 32;
      goto ldv_18931;
      case_240:
      interrupt = interrupt | 16;
      goto ldv_18931;
      switch_default: ;
      goto ldv_18931;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_18931:
  {
  __cil_tmp4 = (unsigned short )interrupt;
  __cil_tmp5 = (int )__cil_tmp4;
  __cil_tmp6 = (unsigned short )__cil_tmp5;
  __cil_tmp7 = *((void **)this);
  __cil_tmp8 = (void volatile *)__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 124034U;
  writew(__cil_tmp6, __cil_tmp9);
  }
  return;
}
}
static int onenand_check_overwrite(void *dest , void *src , size_t count )
{ unsigned int *s ;
  unsigned int *d ;
  int i ;
  unsigned int *tmp ;
  unsigned int *tmp___0 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  size_t __cil_tmp11 ;
  {
  s = (unsigned int *)src;
  d = (unsigned int *)dest;
  count = count >> 2;
  i = 0;
  goto ldv_18946;
  ldv_18945:
  tmp = s;
  s = s + 1;
  tmp___0 = d;
  d = d + 1;
  {
  __cil_tmp9 = *tmp___0;
  __cil_tmp10 = *tmp;
  if (__cil_tmp10 != __cil_tmp9) {
    return (1);
  } else {
  }
  }
  i = i + 1;
  ldv_18946: ;
  {
  __cil_tmp11 = (size_t )i;
  if (__cil_tmp11 < count) {
    goto ldv_18945;
  } else {
    goto ldv_18947;
  }
  }
  ldv_18947: ;
  return (0);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
static void onenand_data_handle(struct onenand_chip *this , int cmd , int dataram ,
                                unsigned int offset )
{ struct mtd_info *mtd ;
  struct onenand_flash *flash ;
  int main_offset ;
  int spare_offset ;
  int die ;
  void *src ;
  void *dest ;
  unsigned int i ;
  int pi_operation ;
  int erasesize ;
  int rgn ;
  unsigned short tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  unsigned short tmp___0 ;
  int off ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  size_t __len___1 ;
  void *__ret___1 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  size_t __len___2 ;
  void *__ret___2 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  void *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  uint32_t __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  uint32_t __cil_tmp41 ;
  void *__cil_tmp42 ;
  void const volatile *__cil_tmp43 ;
  void const volatile *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  void *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  void *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned short __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned short __cil_tmp57 ;
  void *__cil_tmp58 ;
  void volatile *__cil_tmp59 ;
  void volatile *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  uint32_t __cil_tmp63 ;
  void const *__cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  void *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  void *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  uint32_t __cil_tmp80 ;
  void const *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  void *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  void *__cil_tmp88 ;
  void *__cil_tmp89 ;
  void const volatile *__cil_tmp90 ;
  void const volatile *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  void const *__cil_tmp100 ;
  void const *__cil_tmp101 ;
  void const *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  int __cil_tmp105 ;
  size_t __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  void const *__cil_tmp108 ;
  void const *__cil_tmp109 ;
  void const *__cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  int __cil_tmp113 ;
  size_t __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  void *__cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  void *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  int __cil_tmp121 ;
  size_t __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  int __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  void *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  void const *__cil_tmp129 ;
  void const *__cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  int __cil_tmp133 ;
  int __cil_tmp134 ;
  unsigned int __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  void *__cil_tmp138 ;
  void const *__cil_tmp139 ;
  void const *__cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  uint32_t __cil_tmp143 ;
  size_t __cil_tmp144 ;
  unsigned int __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned int __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  void *__cil_tmp154 ;
  void const *__cil_tmp155 ;
  void const *__cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  uint32_t __cil_tmp159 ;
  size_t __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  uint32_t __cil_tmp163 ;
  size_t __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  uint32_t __cil_tmp167 ;
  void const *__cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned int __cil_tmp171 ;
  unsigned int __cil_tmp172 ;
  loff_t __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  struct mtd_erase_region_info *__cil_tmp177 ;
  struct mtd_erase_region_info *__cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  uint32_t __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  uint32_t __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  void *__cil_tmp188 ;
  void *__cil_tmp189 ;
  size_t __cil_tmp190 ;
  unsigned int __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned int __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  void *__cil_tmp200 ;
  void *__cil_tmp201 ;
  int __cil_tmp202 ;
  size_t __cil_tmp203 ;
  {
  mtd = (struct mtd_info *)info;
  __cil_tmp33 = (unsigned long )this;
  __cil_tmp34 = __cil_tmp33 + 528;
  __cil_tmp35 = *((void **)__cil_tmp34);
  flash = (struct onenand_flash *)__cil_tmp35;
  die = 0;
  if (dataram != 0) {
    __cil_tmp36 = (unsigned long )mtd;
    __cil_tmp37 = __cil_tmp36 + 20;
    __cil_tmp38 = *((uint32_t *)__cil_tmp37);
    main_offset = (int )__cil_tmp38;
    __cil_tmp39 = (unsigned long )mtd;
    __cil_tmp40 = __cil_tmp39 + 28;
    __cil_tmp41 = *((uint32_t *)__cil_tmp40);
    spare_offset = (int )__cil_tmp41;
  } else {
    main_offset = 0;
    spare_offset = 0;
  }
  if (pi_operation != 0) {
    {
    __cil_tmp42 = *((void **)this);
    __cil_tmp43 = (void const volatile *)__cil_tmp42;
    __cil_tmp44 = __cil_tmp43 + 123394U;
    tmp = readw(__cil_tmp44);
    die = (int )tmp;
    die = die >> 15;
    }
  } else {
  }
  if (cmd == 102) {
    goto case_102;
  } else
  if (cmd == 240) {
    goto case_240;
  } else
  if (cmd == 0) {
    goto case_0;
  } else
  if (cmd == 19) {
    goto case_19;
  } else
  if (cmd == 128) {
    goto case_128;
  } else
  if (cmd == 26) {
    goto case_26;
  } else
  if (cmd == 148) {
    goto case_148;
  } else {
    {
    goto switch_default;
    if (0) {
      case_102:
      pi_operation = 1;
      goto ldv_18966;
      case_240:
      pi_operation = 0;
      goto ldv_18966;
      case_0:
      __cil_tmp45 = (unsigned long )offset;
      __cil_tmp46 = (unsigned long )flash;
      __cil_tmp47 = __cil_tmp46 + 8;
      __cil_tmp48 = *((void **)__cil_tmp47);
      src = __cil_tmp48 + __cil_tmp45;
      __cil_tmp49 = (unsigned long )main_offset;
      __cil_tmp50 = __cil_tmp49 + 1024UL;
      __cil_tmp51 = *((void **)this);
      dest = __cil_tmp51 + __cil_tmp50;
      if (pi_operation != 0) {
        {
        __cil_tmp52 = die * 4UL;
        __cil_tmp53 = (unsigned long )(boundary) + __cil_tmp52;
        __cil_tmp54 = *((int *)__cil_tmp53);
        __cil_tmp55 = (unsigned short )__cil_tmp54;
        __cil_tmp56 = (int )__cil_tmp55;
        __cil_tmp57 = (unsigned short )__cil_tmp56;
        __cil_tmp58 = *((void **)this);
        __cil_tmp59 = (void volatile *)__cil_tmp58;
        __cil_tmp60 = __cil_tmp59 + 1024U;
        writew(__cil_tmp57, __cil_tmp60);
        }
        goto ldv_18966;
      } else {
      }
      {
      __cil_tmp61 = (unsigned long )mtd;
      __cil_tmp62 = __cil_tmp61 + 20;
      __cil_tmp63 = *((uint32_t *)__cil_tmp62);
      __len = (size_t )__cil_tmp63;
      __cil_tmp64 = (void const *)src;
      __ret = memcpy(dest, __cil_tmp64, __len);
      }
      case_19:
      {
      __cil_tmp65 = offset >> 5;
      __cil_tmp66 = (unsigned long )__cil_tmp65;
      __cil_tmp67 = (unsigned long )this;
      __cil_tmp68 = __cil_tmp67 + 40;
      __cil_tmp69 = *((unsigned int *)__cil_tmp68);
      __cil_tmp70 = (unsigned long )__cil_tmp69;
      __cil_tmp71 = __cil_tmp70 + __cil_tmp66;
      __cil_tmp72 = (unsigned long )flash;
      __cil_tmp73 = __cil_tmp72 + 8;
      __cil_tmp74 = *((void **)__cil_tmp73);
      src = __cil_tmp74 + __cil_tmp71;
      __cil_tmp75 = (unsigned long )spare_offset;
      __cil_tmp76 = __cil_tmp75 + 65568UL;
      __cil_tmp77 = *((void **)this);
      dest = __cil_tmp77 + __cil_tmp76;
      __cil_tmp78 = (unsigned long )mtd;
      __cil_tmp79 = __cil_tmp78 + 28;
      __cil_tmp80 = *((uint32_t *)__cil_tmp79);
      __len___0 = (size_t )__cil_tmp80;
      __cil_tmp81 = (void const *)src;
      __ret___0 = memcpy(dest, __cil_tmp81, __len___0);
      }
      goto ldv_18966;
      case_128:
      __cil_tmp82 = (unsigned long )main_offset;
      __cil_tmp83 = __cil_tmp82 + 1024UL;
      __cil_tmp84 = *((void **)this);
      src = __cil_tmp84 + __cil_tmp83;
      __cil_tmp85 = (unsigned long )offset;
      __cil_tmp86 = (unsigned long )flash;
      __cil_tmp87 = __cil_tmp86 + 8;
      __cil_tmp88 = *((void **)__cil_tmp87);
      dest = __cil_tmp88 + __cil_tmp85;
      if (pi_operation != 0) {
        {
        __cil_tmp89 = *((void **)this);
        __cil_tmp90 = (void const volatile *)__cil_tmp89;
        __cil_tmp91 = __cil_tmp90 + 1024U;
        tmp___0 = readw(__cil_tmp91);
        __cil_tmp92 = die * 4UL;
        __cil_tmp93 = (unsigned long )(boundary) + __cil_tmp92;
        *((int *)__cil_tmp93) = (int )tmp___0;
        }
        goto ldv_18966;
      } else {
      }
      i = 0U;
      goto ldv_18983;
      ldv_18982:
      {
      __cil_tmp94 = (unsigned long )this;
      __cil_tmp95 = __cil_tmp94 + 504;
      __cil_tmp96 = *((int *)__cil_tmp95);
      __cil_tmp97 = (unsigned int )__cil_tmp96;
      __cil_tmp98 = __cil_tmp97 * i;
      off = (int )__cil_tmp98;
      __cil_tmp99 = (unsigned long )off;
      __cil_tmp100 = (void const *)src;
      __cil_tmp101 = __cil_tmp100 + __cil_tmp99;
      __cil_tmp102 = (void const *)ffchars;
      __cil_tmp103 = (unsigned long )this;
      __cil_tmp104 = __cil_tmp103 + 504;
      __cil_tmp105 = *((int *)__cil_tmp104);
      __cil_tmp106 = (size_t )__cil_tmp105;
      tmp___1 = memcmp(__cil_tmp101, __cil_tmp102, __cil_tmp106);
      }
      if (tmp___1 == 0) {
        goto ldv_18978;
      } else {
      }
      {
      __cil_tmp107 = (unsigned long )off;
      __cil_tmp108 = (void const *)dest;
      __cil_tmp109 = __cil_tmp108 + __cil_tmp107;
      __cil_tmp110 = (void const *)ffchars;
      __cil_tmp111 = (unsigned long )this;
      __cil_tmp112 = __cil_tmp111 + 504;
      __cil_tmp113 = *((int *)__cil_tmp112);
      __cil_tmp114 = (size_t )__cil_tmp113;
      tmp___2 = memcmp(__cil_tmp109, __cil_tmp110, __cil_tmp114);
      }
      if (tmp___2 != 0) {
        {
        __cil_tmp115 = (unsigned long )off;
        __cil_tmp116 = dest + __cil_tmp115;
        __cil_tmp117 = (unsigned long )off;
        __cil_tmp118 = src + __cil_tmp117;
        __cil_tmp119 = (unsigned long )this;
        __cil_tmp120 = __cil_tmp119 + 504;
        __cil_tmp121 = *((int *)__cil_tmp120);
        __cil_tmp122 = (size_t )__cil_tmp121;
        tmp___3 = onenand_check_overwrite(__cil_tmp116, __cil_tmp118, __cil_tmp122);
        }
        if (tmp___3 != 0) {
          {
          printk("<3>over-write happened at 0x%08x\n", offset);
          }
        } else {
        }
      } else {
      }
      {
      __cil_tmp123 = (unsigned long )this;
      __cil_tmp124 = __cil_tmp123 + 504;
      __cil_tmp125 = *((int *)__cil_tmp124);
      __len___1 = (size_t )__cil_tmp125;
      __cil_tmp126 = (unsigned long )off;
      __cil_tmp127 = dest + __cil_tmp126;
      __cil_tmp128 = (unsigned long )off;
      __cil_tmp129 = (void const *)src;
      __cil_tmp130 = __cil_tmp129 + __cil_tmp128;
      __ret___1 = memcpy(__cil_tmp127, __cil_tmp130, __len___1);
      }
      ldv_18978:
      i = i + 1U;
      ldv_18983: ;
      {
      __cil_tmp131 = (unsigned long )mtd;
      __cil_tmp132 = __cil_tmp131 + 352;
      __cil_tmp133 = *((int *)__cil_tmp132);
      __cil_tmp134 = 1 << __cil_tmp133;
      __cil_tmp135 = (unsigned int )__cil_tmp134;
      if (__cil_tmp135 > i) {
        goto ldv_18982;
      } else {
        goto ldv_18984;
      }
      }
      ldv_18984: ;
      case_26:
      {
      __cil_tmp136 = (unsigned long )spare_offset;
      __cil_tmp137 = __cil_tmp136 + 65568UL;
      __cil_tmp138 = *((void **)this);
      src = __cil_tmp138 + __cil_tmp137;
      __cil_tmp139 = (void const *)src;
      __cil_tmp140 = (void const *)ffchars;
      __cil_tmp141 = (unsigned long )mtd;
      __cil_tmp142 = __cil_tmp141 + 28;
      __cil_tmp143 = *((uint32_t *)__cil_tmp142);
      __cil_tmp144 = (size_t )__cil_tmp143;
      tmp___4 = memcmp(__cil_tmp139, __cil_tmp140, __cil_tmp144);
      }
      if (tmp___4 == 0) {
        goto ldv_18966;
      } else {
      }
      {
      __cil_tmp145 = offset >> 5;
      __cil_tmp146 = (unsigned long )__cil_tmp145;
      __cil_tmp147 = (unsigned long )this;
      __cil_tmp148 = __cil_tmp147 + 40;
      __cil_tmp149 = *((unsigned int *)__cil_tmp148);
      __cil_tmp150 = (unsigned long )__cil_tmp149;
      __cil_tmp151 = __cil_tmp150 + __cil_tmp146;
      __cil_tmp152 = (unsigned long )flash;
      __cil_tmp153 = __cil_tmp152 + 8;
      __cil_tmp154 = *((void **)__cil_tmp153);
      dest = __cil_tmp154 + __cil_tmp151;
      __cil_tmp155 = (void const *)dest;
      __cil_tmp156 = (void const *)ffchars;
      __cil_tmp157 = (unsigned long )mtd;
      __cil_tmp158 = __cil_tmp157 + 28;
      __cil_tmp159 = *((uint32_t *)__cil_tmp158);
      __cil_tmp160 = (size_t )__cil_tmp159;
      tmp___5 = memcmp(__cil_tmp155, __cil_tmp156, __cil_tmp160);
      }
      if (tmp___5 != 0) {
        {
        __cil_tmp161 = (unsigned long )mtd;
        __cil_tmp162 = __cil_tmp161 + 28;
        __cil_tmp163 = *((uint32_t *)__cil_tmp162);
        __cil_tmp164 = (size_t )__cil_tmp163;
        tmp___6 = onenand_check_overwrite(dest, src, __cil_tmp164);
        }
        if (tmp___6 != 0) {
          {
          printk("<3>OOB: over-write happened at 0x%08x\n", offset);
          }
        } else {
        }
      } else {
      }
      {
      __cil_tmp165 = (unsigned long )mtd;
      __cil_tmp166 = __cil_tmp165 + 28;
      __cil_tmp167 = *((uint32_t *)__cil_tmp166);
      __len___2 = (size_t )__cil_tmp167;
      __cil_tmp168 = (void const *)src;
      __ret___2 = memcpy(dest, __cil_tmp168, __len___2);
      }
      goto ldv_18966;
      case_148: ;
      if (pi_operation != 0) {
        goto ldv_18966;
      } else {
      }
      {
      __cil_tmp169 = (unsigned long )this;
      __cil_tmp170 = __cil_tmp169 + 44;
      __cil_tmp171 = *((unsigned int *)__cil_tmp170);
      __cil_tmp172 = __cil_tmp171 & 512U;
      if (__cil_tmp172 != 0U) {
        {
        __cil_tmp173 = (loff_t )offset;
        rgn = flexonenand_region(mtd, __cil_tmp173);
        __cil_tmp174 = (unsigned long )rgn;
        __cil_tmp175 = (unsigned long )mtd;
        __cil_tmp176 = __cil_tmp175 + 88;
        __cil_tmp177 = *((struct mtd_erase_region_info **)__cil_tmp176);
        __cil_tmp178 = __cil_tmp177 + __cil_tmp174;
        __cil_tmp179 = (unsigned long )__cil_tmp178;
        __cil_tmp180 = __cil_tmp179 + 8;
        __cil_tmp181 = *((uint32_t *)__cil_tmp180);
        erasesize = (int )__cil_tmp181;
        }
      } else {
        __cil_tmp182 = (unsigned long )mtd;
        __cil_tmp183 = __cil_tmp182 + 16;
        __cil_tmp184 = *((uint32_t *)__cil_tmp183);
        erasesize = (int )__cil_tmp184;
      }
      }
      {
      __cil_tmp185 = (unsigned long )offset;
      __cil_tmp186 = (unsigned long )flash;
      __cil_tmp187 = __cil_tmp186 + 8;
      __cil_tmp188 = *((void **)__cil_tmp187);
      __cil_tmp189 = __cil_tmp188 + __cil_tmp185;
      __cil_tmp190 = (size_t )erasesize;
      memset(__cil_tmp189, 255, __cil_tmp190);
      __cil_tmp191 = offset >> 5;
      __cil_tmp192 = (unsigned long )__cil_tmp191;
      __cil_tmp193 = (unsigned long )this;
      __cil_tmp194 = __cil_tmp193 + 40;
      __cil_tmp195 = *((unsigned int *)__cil_tmp194);
      __cil_tmp196 = (unsigned long )__cil_tmp195;
      __cil_tmp197 = __cil_tmp196 + __cil_tmp192;
      __cil_tmp198 = (unsigned long )flash;
      __cil_tmp199 = __cil_tmp198 + 8;
      __cil_tmp200 = *((void **)__cil_tmp199);
      __cil_tmp201 = __cil_tmp200 + __cil_tmp197;
      __cil_tmp202 = erasesize >> 5;
      __cil_tmp203 = (size_t )__cil_tmp202;
      memset(__cil_tmp201, 255, __cil_tmp203);
      }
      goto ldv_18966;
      switch_default: ;
      goto ldv_18966;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_18966: ;
  return;
}
}
static void onenand_command_handle(struct onenand_chip *this , int cmd )
{ unsigned long offset ;
  int block ;
  int page ;
  int bufferram ;
  int dataram ;
  unsigned short tmp ;
  unsigned short tmp___0 ;
  unsigned short tmp___1 ;
  loff_t tmp___2 ;
  void *__cil_tmp12 ;
  void const volatile *__cil_tmp13 ;
  void const volatile *__cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  void *__cil_tmp27 ;
  void const volatile *__cil_tmp28 ;
  void const volatile *__cil_tmp29 ;
  void *__cil_tmp30 ;
  void const volatile *__cil_tmp31 ;
  void const volatile *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  {
  offset = 0UL;
  block = -1;
  page = -1;
  bufferram = -1;
  dataram = 0;
  if (cmd == 35) {
    goto case_35;
  } else
  if (cmd == 42) {
    goto case_42;
  } else
  if (cmd == 44) {
    goto case_44;
  } else
  if (cmd == 39) {
    goto case_39;
  } else
  if (cmd == 6520) {
    goto case_6520;
  } else {
    {
    goto switch_default;
    if (0) {
      case_35: ;
      case_42: ;
      case_44: ;
      case_39:
      {
      onenand_lock_handle(this, cmd);
      }
      goto ldv_19004;
      case_6520: ;
      return;
      switch_default:
      {
      __cil_tmp12 = *((void **)this);
      __cil_tmp13 = (void const volatile *)__cil_tmp12;
      __cil_tmp14 = __cil_tmp13 + 123392U;
      tmp = readw(__cil_tmp14);
      block = (int )tmp;
      }
      {
      __cil_tmp15 = block & 32768;
      if (__cil_tmp15 != 0) {
        block = block & -32769;
        __cil_tmp16 = (unsigned int )block;
        __cil_tmp17 = (unsigned long )this;
        __cil_tmp18 = __cil_tmp17 + 64;
        __cil_tmp19 = *((unsigned int *)__cil_tmp18);
        __cil_tmp20 = __cil_tmp19 + 1U;
        __cil_tmp21 = (int )__cil_tmp20;
        __cil_tmp22 = (unsigned long )this;
        __cil_tmp23 = __cil_tmp22 + 40;
        __cil_tmp24 = *((unsigned int *)__cil_tmp23);
        __cil_tmp25 = __cil_tmp24 >> __cil_tmp21;
        __cil_tmp26 = __cil_tmp25 + __cil_tmp16;
        block = (int )__cil_tmp26;
      } else {
      }
      }
      if (cmd == 148) {
        goto ldv_19004;
      } else {
      }
      {
      __cil_tmp27 = *((void **)this);
      __cil_tmp28 = (void const volatile *)__cil_tmp27;
      __cil_tmp29 = __cil_tmp28 + 123406U;
      tmp___0 = readw(__cil_tmp29);
      page = (int )tmp___0;
      page = page >> 2;
      __cil_tmp30 = *((void **)this);
      __cil_tmp31 = (void const volatile *)__cil_tmp30;
      __cil_tmp32 = __cil_tmp31 + 123904U;
      tmp___1 = readw(__cil_tmp32);
      bufferram = (int )tmp___1;
      bufferram = bufferram >> 8;
      bufferram = bufferram & 12;
      dataram = bufferram == 12;
      }
      goto ldv_19004;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_19004: ;
  if (block != -1) {
    {
    tmp___2 = onenand_addr(this, block);
    offset = (unsigned long )tmp___2;
    }
  } else {
  }
  if (page != -1) {
    __cil_tmp33 = (unsigned long )this;
    __cil_tmp34 = __cil_tmp33 + 68;
    __cil_tmp35 = *((unsigned int *)__cil_tmp34);
    __cil_tmp36 = (int )__cil_tmp35;
    __cil_tmp37 = page << __cil_tmp36;
    __cil_tmp38 = (unsigned long )__cil_tmp37;
    offset = __cil_tmp38 + offset;
  } else {
  }
  {
  __cil_tmp39 = (unsigned int )offset;
  onenand_data_handle(this, cmd, dataram, __cil_tmp39);
  onenand_update_interrupt(this, cmd);
  }
  return;
}
}
static void onenand_writew(unsigned short value , void *addr )
{ struct onenand_chip *this ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  void *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned short __cil_tmp19 ;
  void volatile *__cil_tmp20 ;
  {
  __cil_tmp4 = 0 + 360;
  __cil_tmp5 = (unsigned long )info;
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  __cil_tmp7 = *((void **)__cil_tmp6);
  this = (struct onenand_chip *)__cil_tmp7;
  {
  __cil_tmp8 = (unsigned long )addr;
  __cil_tmp9 = *((void **)this);
  __cil_tmp10 = __cil_tmp9 + 1024UL;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  if (__cil_tmp11 > __cil_tmp8) {
    {
    __cil_tmp12 = (int )value;
    onenand_bootram_handle(this, __cil_tmp12);
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp13 = (unsigned long )addr;
  __cil_tmp14 = *((void **)this);
  __cil_tmp15 = __cil_tmp14 + 123968UL;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  if (__cil_tmp16 == __cil_tmp13) {
    {
    __cil_tmp17 = (int )value;
    onenand_command_handle(this, __cil_tmp17);
    }
  } else {
  }
  }
  {
  __cil_tmp18 = (int )value;
  __cil_tmp19 = (unsigned short )__cil_tmp18;
  __cil_tmp20 = (void volatile *)addr;
  writew(__cil_tmp19, __cil_tmp20);
  }
  return;
}
}
static int flash_init(struct onenand_flash *flash )
{ int density ;
  int size ;
  int buffer_size ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  void *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void *__cil_tmp20 ;
  void const *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  void *__cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  size_t __cil_tmp27 ;
  unsigned short __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned short __cil_tmp30 ;
  void *__cil_tmp31 ;
  void volatile *__cil_tmp32 ;
  void volatile *__cil_tmp33 ;
  unsigned short __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned short __cil_tmp36 ;
  void *__cil_tmp37 ;
  void volatile *__cil_tmp38 ;
  void volatile *__cil_tmp39 ;
  unsigned short __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned short __cil_tmp42 ;
  void *__cil_tmp43 ;
  void volatile *__cil_tmp44 ;
  void volatile *__cil_tmp45 ;
  unsigned short __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned short __cil_tmp48 ;
  void *__cil_tmp49 ;
  void volatile *__cil_tmp50 ;
  void volatile *__cil_tmp51 ;
  unsigned short __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned short __cil_tmp54 ;
  void *__cil_tmp55 ;
  void volatile *__cil_tmp56 ;
  void volatile *__cil_tmp57 ;
  {
  {
  *((void **)flash) = kzalloc(131072UL, 208U);
  }
  {
  __cil_tmp5 = (void *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = *((void **)flash);
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  if (__cil_tmp8 == __cil_tmp6) {
    {
    printk("<3>Unable to allocate base address.\n");
    }
    return (-12);
  } else {
  }
  }
  {
  density = device_id >> 4;
  density = density & 15;
  size = 16777216 << density;
  __cil_tmp9 = (unsigned long )flash;
  __cil_tmp10 = __cil_tmp9 + 8;
  __cil_tmp11 = size >> 5;
  __cil_tmp12 = __cil_tmp11 + size;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  *((void **)__cil_tmp10) = ldv_vmalloc_19(__cil_tmp13);
  }
  {
  __cil_tmp14 = (void *)0;
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = (unsigned long )flash;
  __cil_tmp17 = __cil_tmp16 + 8;
  __cil_tmp18 = *((void **)__cil_tmp17);
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  if (__cil_tmp19 == __cil_tmp15) {
    {
    printk("<3>Unable to allocate nand core address.\n");
    __cil_tmp20 = *((void **)flash);
    __cil_tmp21 = (void const *)__cil_tmp20;
    kfree(__cil_tmp21);
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp22 = (unsigned long )flash;
  __cil_tmp23 = __cil_tmp22 + 8;
  __cil_tmp24 = *((void **)__cil_tmp23);
  __cil_tmp25 = size >> 5;
  __cil_tmp26 = __cil_tmp25 + size;
  __cil_tmp27 = (size_t )__cil_tmp26;
  memset(__cil_tmp24, 255, __cil_tmp27);
  __cil_tmp28 = (unsigned short )manuf_id;
  __cil_tmp29 = (int )__cil_tmp28;
  __cil_tmp30 = (unsigned short )__cil_tmp29;
  __cil_tmp31 = *((void **)flash);
  __cil_tmp32 = (void volatile *)__cil_tmp31;
  __cil_tmp33 = __cil_tmp32 + 122880U;
  writew(__cil_tmp30, __cil_tmp33);
  __cil_tmp34 = (unsigned short )device_id;
  __cil_tmp35 = (int )__cil_tmp34;
  __cil_tmp36 = (unsigned short )__cil_tmp35;
  __cil_tmp37 = *((void **)flash);
  __cil_tmp38 = (void volatile *)__cil_tmp37;
  __cil_tmp39 = __cil_tmp38 + 122882U;
  writew(__cil_tmp36, __cil_tmp39);
  __cil_tmp40 = (unsigned short )version_id;
  __cil_tmp41 = (int )__cil_tmp40;
  __cil_tmp42 = (unsigned short )__cil_tmp41;
  __cil_tmp43 = *((void **)flash);
  __cil_tmp44 = (void volatile *)__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 + 122884U;
  writew(__cil_tmp42, __cil_tmp45);
  __cil_tmp46 = (unsigned short )technology_id;
  __cil_tmp47 = (int )__cil_tmp46;
  __cil_tmp48 = (unsigned short )__cil_tmp47;
  __cil_tmp49 = *((void **)flash);
  __cil_tmp50 = (void volatile *)__cil_tmp49;
  __cil_tmp51 = __cil_tmp50 + 122892U;
  writew(__cil_tmp48, __cil_tmp51);
  }
  if (density <= 1) {
    buffer_size = 1024;
  } else {
    buffer_size = 2048;
  }
  {
  __cil_tmp52 = (unsigned short )buffer_size;
  __cil_tmp53 = (int )__cil_tmp52;
  __cil_tmp54 = (unsigned short )__cil_tmp53;
  __cil_tmp55 = *((void **)flash);
  __cil_tmp56 = (void volatile *)__cil_tmp55;
  __cil_tmp57 = __cil_tmp56 + 122886U;
  writew(__cil_tmp54, __cil_tmp57);
  }
  return (0);
}
}
static void flash_exit(struct onenand_flash *flash )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  void *__cil_tmp4 ;
  void const *__cil_tmp5 ;
  void *__cil_tmp6 ;
  void const *__cil_tmp7 ;
  {
  {
  __cil_tmp2 = (unsigned long )flash;
  __cil_tmp3 = __cil_tmp2 + 8;
  __cil_tmp4 = *((void **)__cil_tmp3);
  __cil_tmp5 = (void const *)__cil_tmp4;
  vfree(__cil_tmp5);
  __cil_tmp6 = *((void **)flash);
  __cil_tmp7 = (void const *)__cil_tmp6;
  kfree(__cil_tmp7);
  }
  return;
}
}
static int onenand_sim_init(void)
{ void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned char *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  struct onenand_info *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void const *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct onenand_flash *__cil_tmp18 ;
  void const *__cil_tmp19 ;
  void const *__cil_tmp20 ;
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
  struct onenand_flash *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct onenand_chip *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct mtd_info *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct onenand_flash *__cil_tmp48 ;
  void const *__cil_tmp49 ;
  void const *__cil_tmp50 ;
  struct mtd_info *__cil_tmp51 ;
  char const **__cil_tmp52 ;
  struct mtd_part_parser_data *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct mtd_partition *__cil_tmp56 ;
  struct mtd_partition const *__cil_tmp57 ;
  {
  {
  tmp = kmalloc(4224UL, 208U);
  ffchars = (unsigned char *)tmp;
  }
  {
  __cil_tmp5 = (unsigned char *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )ffchars;
  if (__cil_tmp7 == __cil_tmp6) {
    {
    printk("<3>Unable to allocate ff chars.\n");
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp8 = (void *)ffchars;
  memset(__cil_tmp8, 255, 4224UL);
  tmp___0 = kzalloc(2104UL, 208U);
  info = (struct onenand_info *)tmp___0;
  }
  {
  __cil_tmp9 = (struct onenand_info *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )info;
  if (__cil_tmp11 == __cil_tmp10) {
    {
    printk("<3>Unable to allocate core structures.\n");
    __cil_tmp12 = (void const *)ffchars;
    kfree(__cil_tmp12);
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp13 = 1544 + 152;
  __cil_tmp14 = (unsigned long )info;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  *((void (**)(unsigned short , void * ))__cil_tmp15) = & onenand_writew;
  __cil_tmp16 = (unsigned long )info;
  __cil_tmp17 = __cil_tmp16 + 2088;
  __cil_tmp18 = (struct onenand_flash *)__cil_tmp17;
  tmp___1 = flash_init(__cil_tmp18);
  }
  if (tmp___1 != 0) {
    {
    printk("<3>Unable to allocate flash.\n");
    __cil_tmp19 = (void const *)ffchars;
    kfree(__cil_tmp19);
    __cil_tmp20 = (void const *)info;
    kfree(__cil_tmp20);
    }
    return (-12);
  } else {
  }
  {
  __cil_tmp21 = (unsigned long )info;
  __cil_tmp22 = __cil_tmp21 + 1536;
  *((struct mtd_partition **)__cil_tmp22) = (struct mtd_partition *)(& os_partitions);
  __cil_tmp23 = (unsigned long )info;
  __cil_tmp24 = __cil_tmp23 + 1544;
  __cil_tmp25 = (unsigned long )info;
  __cil_tmp26 = __cil_tmp25 + 2088;
  *((void **)__cil_tmp24) = *((void **)__cil_tmp26);
  __cil_tmp27 = 1544 + 528;
  __cil_tmp28 = (unsigned long )info;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  __cil_tmp30 = (unsigned long )info;
  __cil_tmp31 = __cil_tmp30 + 2088;
  __cil_tmp32 = (struct onenand_flash *)__cil_tmp31;
  *((void **)__cil_tmp29) = (void *)__cil_tmp32;
  __cil_tmp33 = 0 + 56;
  __cil_tmp34 = (unsigned long )info;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  *((char const **)__cil_tmp35) = "OneNAND simulator";
  __cil_tmp36 = 0 + 360;
  __cil_tmp37 = (unsigned long )info;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  __cil_tmp39 = (unsigned long )info;
  __cil_tmp40 = __cil_tmp39 + 1544;
  __cil_tmp41 = (struct onenand_chip *)__cil_tmp40;
  *((void **)__cil_tmp38) = (void *)__cil_tmp41;
  __cil_tmp42 = 0 + 368;
  __cil_tmp43 = (unsigned long )info;
  __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
  *((struct module **)__cil_tmp44) = & __this_module;
  __cil_tmp45 = (struct mtd_info *)info;
  tmp___2 = onenand_scan(__cil_tmp45, 1);
  }
  if (tmp___2 != 0) {
    {
    __cil_tmp46 = (unsigned long )info;
    __cil_tmp47 = __cil_tmp46 + 2088;
    __cil_tmp48 = (struct onenand_flash *)__cil_tmp47;
    flash_exit(__cil_tmp48);
    __cil_tmp49 = (void const *)ffchars;
    kfree(__cil_tmp49);
    __cil_tmp50 = (void const *)info;
    kfree(__cil_tmp50);
    }
    return (-6);
  } else {
  }
  {
  __cil_tmp51 = (struct mtd_info *)info;
  __cil_tmp52 = (char const **)0;
  __cil_tmp53 = (struct mtd_part_parser_data *)0;
  __cil_tmp54 = (unsigned long )info;
  __cil_tmp55 = __cil_tmp54 + 1536;
  __cil_tmp56 = *((struct mtd_partition **)__cil_tmp55);
  __cil_tmp57 = (struct mtd_partition const *)__cil_tmp56;
  mtd_device_parse_register(__cil_tmp51, __cil_tmp52, __cil_tmp53, __cil_tmp57, 1);
  }
  return (0);
}
}
static void onenand_sim_exit(void)
{ struct onenand_chip *this ;
  struct onenand_flash *flash ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  struct mtd_info *__cil_tmp10 ;
  void const *__cil_tmp11 ;
  void const *__cil_tmp12 ;
  {
  {
  __cil_tmp3 = 0 + 360;
  __cil_tmp4 = (unsigned long )info;
  __cil_tmp5 = __cil_tmp4 + __cil_tmp3;
  __cil_tmp6 = *((void **)__cil_tmp5);
  this = (struct onenand_chip *)__cil_tmp6;
  __cil_tmp7 = (unsigned long )this;
  __cil_tmp8 = __cil_tmp7 + 528;
  __cil_tmp9 = *((void **)__cil_tmp8);
  flash = (struct onenand_flash *)__cil_tmp9;
  __cil_tmp10 = (struct mtd_info *)info;
  onenand_release(__cil_tmp10);
  flash_exit(flash);
  __cil_tmp11 = (void const *)ffchars;
  kfree(__cil_tmp11);
  __cil_tmp12 = (void const *)info;
  kfree(__cil_tmp12);
  }
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
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = onenand_sim_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_19060;
  ldv_19059:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  {
  goto switch_default;
  if (0) {
    switch_default: ;
    goto ldv_19058;
  } else {
    switch_break: ;
  }
  }
  ldv_19058: ;
  ldv_19060:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_19059;
  } else {
    goto ldv_19061;
  }
  ldv_19061: ;
  {
  onenand_sim_exit();
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
void *ldv_malloc(size_t size ) ;
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
int __VERIFIER_nondet_int(void);
int flexonenand_region(struct mtd_info *arg0, loff_t arg1) {
  return __VERIFIER_nondet_int();
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
int mtd_device_parse_register(struct mtd_info *arg0, const char **arg1, struct mtd_part_parser_data *arg2, const struct mtd_partition *arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
loff_t onenand_addr(struct onenand_chip *arg0, int arg1) {
  return __VERIFIER_nondet_long();
}
void onenand_release(struct mtd_info *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int onenand_scan(struct mtd_info *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
  return;
}
void *vmalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
