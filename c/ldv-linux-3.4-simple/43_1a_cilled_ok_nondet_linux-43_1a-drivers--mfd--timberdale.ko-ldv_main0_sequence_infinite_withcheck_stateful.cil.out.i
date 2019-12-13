extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
typedef u64 dma_addr_t;
typedef __u16 __be16;
typedef __u32 __wsum;
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
struct net_device;
struct net_device;
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
struct pci_dev;
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
struct pci_bus;
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
struct pcie_link_state;
struct pci_vpd;
struct pci_vpd;
struct pci_sriov;
struct pci_sriov;
struct pci_ats;
struct pci_ats;
struct proc_dir_entry;
struct pci_driver;
union __anonunion_ldv_15312_136 {
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
   unsigned char pcie_type : 4 ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
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
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned int d3_delay ;
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
   union __anonunion_ldv_15312_136 ldv_15312 ;
   struct pci_ats *ats ;
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
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char secondary ;
   unsigned char subordinate ;
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
   struct pci_error_handlers *err_handler ;
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
struct msix_entry {
   u32 vector ;
   u16 entry ;
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
union __anonunion_ldv_16184_138 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_16194_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_16195_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_16194_142 ldv_16194 ;
};
struct __anonstruct_ldv_16197_140 {
   union __anonunion_ldv_16195_141 ldv_16195 ;
   atomic_t _count ;
};
union __anonunion_ldv_16198_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_16197_140 ldv_16197 ;
};
struct __anonstruct_ldv_16199_137 {
   union __anonunion_ldv_16184_138 ldv_16184 ;
   union __anonunion_ldv_16198_139 ldv_16198 ;
};
struct __anonstruct_ldv_16206_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_16207_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_16206_144 ldv_16206 ;
};
union __anonunion_ldv_16212_145 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_16199_137 ldv_16199 ;
   union __anonunion_ldv_16207_143 ldv_16207 ;
   union __anonunion_ldv_16212_145 ldv_16212 ;
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
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
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
struct mfd_cell;
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct mfd_cell {
   char const *name ;
   int id ;
   atomic_t *usage_count ;
   int (*enable)(struct platform_device * ) ;
   int (*disable)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * ) ;
   int (*resume)(struct platform_device * ) ;
   void *platform_data ;
   size_t pdata_size ;
   int num_resources ;
   struct resource const *resources ;
   bool ignore_resource_conflicts ;
   bool pm_runtime_no_callbacks ;
};
struct timbgpio_platform_data {
   int gpio_base ;
   int nr_pins ;
   int irq_base ;
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
struct __anonstruct_sigset_t_151 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_151 sigset_t;
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
struct __anonstruct__kill_153 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_154 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_155 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_156 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_157 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_158 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_152 {
   int _pad[28U] ;
   struct __anonstruct__kill_153 _kill ;
   struct __anonstruct__timer_154 _timer ;
   struct __anonstruct__rt_155 _rt ;
   struct __anonstruct__sigchld_156 _sigchld ;
   struct __anonstruct__sigfault_157 _sigfault ;
   struct __anonstruct__sigpoll_158 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_152 _sifields ;
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
struct __anonstruct_seccomp_t_161 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_161 seccomp_t;
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
union __anonunion_ldv_21339_162 {
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
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_21339_162 ldv_21339 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_163 type_data ;
   union __anonunion_payload_164 payload ;
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
struct i2c_board_info;
struct i2c_board_info;
struct i2c_board_info {
   char type[20U] ;
   unsigned short flags ;
   unsigned short addr ;
   void *platform_data ;
   struct dev_archdata *archdata ;
   struct device_node *of_node ;
   int irq ;
};
struct ocores_i2c_platform_data {
   u32 regstep ;
   u32 clock_khz ;
   u8 num_devices ;
   struct i2c_board_info const *devices ;
};
struct xiic_i2c_platform_data {
   u8 num_devices ;
   struct i2c_board_info const *devices ;
};
struct tsc2007_platform_data {
   u16 model ;
   u16 x_plate_ohms ;
   u16 max_rt ;
   unsigned long poll_delay ;
   unsigned long poll_period ;
   int fuzzx ;
   int fuzzy ;
   int fuzzz ;
   int (*get_pendown_state)(void) ;
   void (*clear_penirq)(void) ;
   int (*init_platform_hw)(void) ;
   void (*exit_platform_hw)(void) ;
};
struct spi_board_info {
   char modalias[32U] ;
   void const *platform_data ;
   void *controller_data ;
   int irq ;
   u32 max_speed_hz ;
   u16 bus_num ;
   u16 chip_select ;
   u8 mode ;
};
struct xspi_platform_data {
   u16 num_chipselect ;
   bool little_endian ;
   u8 bits_per_word ;
   struct spi_board_info *devices ;
   u8 num_devices ;
};
struct max7301_platform_data {
   unsigned int base ;
   u32 input_pullup_active ;
};
struct mc33880_platform_data {
   unsigned int base ;
};
struct timb_radio_platform_data {
   int i2c_adapter ;
   struct i2c_board_info *tuner ;
   struct i2c_board_info *dsp ;
};
struct __anonstruct_encoder_167 {
   char const *module_name ;
   struct i2c_board_info *info ;
};
struct timb_video_platform_data {
   int dma_channel ;
   int i2c_adapter ;
   struct __anonstruct_encoder_167 encoder ;
};
struct timb_dma_platform_data_channel {
   bool rx ;
   unsigned int bytes_per_line ;
   unsigned int descriptors ;
   unsigned int descriptor_elements ;
};
struct timb_dma_platform_data {
   unsigned int nr_channels ;
   struct timb_dma_platform_data_channel channels[32U] ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct sk_buff;
struct sk_buff;
typedef s32 dma_cookie_t;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned int mask ;
   unsigned long data[4U] ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_25406_171 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_25407_170 {
   __wsum csum ;
   struct __anonstruct_ldv_25406_171 ldv_25406 ;
};
union __anonunion_ldv_25443_172 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 avail_size ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_25407_170 ldv_25407 ;
   __u32 priority ;
   unsigned char local_df : 1 ;
   unsigned char cloned : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char nohdr : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char pkt_type : 3 ;
   unsigned char fclone : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char peeked : 1 ;
   unsigned char nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_rxhash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_25443_172 ldv_25443 ;
   sk_buff_data_t transport_header ;
   sk_buff_data_t network_header ;
   sk_buff_data_t mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct ks8842_platform_data {
   u8 macaddr[6U] ;
   int rx_dma_channel ;
   int tx_dma_channel ;
};
struct __anonstruct_fw_173 {
   u32 major ;
   u32 minor ;
   u32 config ;
};
struct timberdale_device {
   resource_size_t ctl_mapbase ;
   unsigned char *ctl_membase ;
   struct __anonstruct_fw_173 fw ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
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
extern unsigned int ioread32(void * ) ;
extern void iowrite32(u32 , void * ) ;
extern struct module __this_module ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern int pci_enable_msix(struct pci_dev * , struct msix_entry * , int ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device const *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 144;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device const *)__cil_tmp5;
  tmp = dev_get_drvdata(__cil_tmp6);
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 144;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
extern int mfd_add_devices(struct device * , int , struct mfd_cell * , int , struct resource * ,
                           int ) ;
extern void mfd_remove_devices(struct device * ) ;
extern struct sk_buff *skb_clone(struct sk_buff * , gfp_t ) ;
struct sk_buff *ldv_skb_clone_22(struct sk_buff *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern struct sk_buff *skb_copy(struct sk_buff const * , gfp_t ) ;
struct sk_buff *ldv_skb_copy_24(struct sk_buff const *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
int ldv_pskb_expand_head_27(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t ldv_func_arg4 ) ;
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
void *ldv_malloc(size_t size ) ;
struct sk_buff *ldv___netdev_alloc_skb_25(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t ldv_func_arg3 ) ;
struct sk_buff *ldv___netdev_alloc_skb_26(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t ldv_func_arg3 ) ;
static struct tsc2007_platform_data timberdale_tsc2007_platform_data =
     {(u16 )2003U, (u16 )100U, (unsigned short)0, 0UL, 0UL, 0, 0, 0, (int (*)(void))0,
    (void (*)(void))0, (int (*)(void))0, (void (*)(void))0};
static struct i2c_board_info timberdale_i2c_board_info[1U] = { {{(char )'t', (char )'s', (char )'c', (char )'2', (char )'0', (char )'0', (char )'7',
       (char )'\000', (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0}, (unsigned short)0, (unsigned short)72,
      (void *)(& timberdale_tsc2007_platform_data), (struct dev_archdata *)0, (struct device_node *)0,
      7}};
static struct xiic_i2c_platform_data timberdale_xiic_platform_data = {(u8 )1U, (struct i2c_board_info const *)(& timberdale_i2c_board_info)};
static struct ocores_i2c_platform_data timberdale_ocores_platform_data = {4U, 62500U, (u8 )1U, (struct i2c_board_info const *)(& timberdale_i2c_board_info)};
static struct resource const timberdale_xiic_resources[2U] = { {6144ULL, 6655ULL, (char const *)0, 512UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0},
        {3ULL, 3ULL, (char const *)0, 1024UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0}};
static struct resource const timberdale_ocores_resources[2U] = { {0ULL, 31ULL, (char const *)0, 512UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0},
        {3ULL, 3ULL, (char const *)0, 1024UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0}};
struct max7301_platform_data const timberdale_max7301_platform_data = {200U, 0U};
struct mc33880_platform_data const timberdale_mc33880_platform_data = {100U};
static struct spi_board_info timberdale_spi_16bit_board_info[1U] = { {{(char )'m', (char )'a', (char )'x', (char )'7', (char )'3', (char )'0', (char )'1',
       (char )'\000'}, (void const *)(& timberdale_max7301_platform_data), (void *)0,
      0, 26000U, (unsigned short)0, (u16 )2U, (u8 )0U}};
static struct spi_board_info timberdale_spi_8bit_board_info[1U] = { {{(char )'m', (char )'c', (char )'3', (char )'3', (char )'8', (char )'8', (char )'0',
       (char )'\000'}, (void const *)(& timberdale_mc33880_platform_data), (void *)0,
      0, 4000U, (unsigned short)0, (u16 )1U, (u8 )1U}};
static struct xspi_platform_data timberdale_xspi_platform_data = {(u16 )3U, (bool )1, (unsigned char)0, (struct spi_board_info *)0, (unsigned char)0};
static struct resource const timberdale_spi_resources[2U] = { {128ULL, 255ULL, (char const *)0, 512UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0},
        {11ULL, 11ULL, (char const *)0, 1024UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0}};
static struct ks8842_platform_data timberdale_ks8842_platform_data = {{(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
     (unsigned char)0}, 8, 9};
static struct resource const timberdale_eth_resources[2U] = { {768ULL, 1023ULL, (char const *)0, 512UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0},
        {10ULL, 10ULL, (char const *)0, 1024UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0}};
static struct timbgpio_platform_data timberdale_gpio_platform_data = {0, 16, 200};
static struct resource const timberdale_gpio_resources[2U] = { {1024ULL, 2047ULL, (char const *)0, 512UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0},
        {2ULL, 2ULL, (char const *)0, 1024UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0}};
static struct resource const timberdale_mlogicore_resources[3U] = { {262144ULL, 278527ULL, (char const *)0, 512UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0},
        {13ULL, 13ULL, (char const *)0, 1024UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0},
        {14ULL, 14ULL, (char const *)0, 1024UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0}};
static struct resource const timberdale_uart_resources[2U] = { {5120ULL, 6143ULL, (char const *)0, 512UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0},
        {4ULL, 4ULL, (char const *)0, 1024UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0}};
static struct resource const timberdale_uartlite_resources[2U] = { {256ULL, 271ULL, (char const *)0, 512UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0},
        {12ULL, 12ULL, (char const *)0, 1024UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0}};
static struct i2c_board_info timberdale_adv7180_i2c_board_info = {{(char )'a', (char )'d', (char )'v', (char )'7', (char )'1', (char )'8', (char )'0',
     (char )'\000', (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0}, (unsigned short)0, (unsigned short)33,
    (void *)0, (struct dev_archdata *)0, (struct device_node *)0, 9};
static struct timb_video_platform_data timberdale_video_platform_data = {4, 0, {(char const *)0, & timberdale_adv7180_i2c_board_info}};
static struct resource const timberdale_radio_resources[2U] = { {384ULL, 387ULL, (char const *)0, 512UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0},
        {15ULL, 15ULL, (char const *)0, 1024UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0}};
static struct i2c_board_info timberdale_tef6868_i2c_board_info = {{(char )'t', (char )'e', (char )'f', (char )'6', (char )'8', (char )'6', (char )'2',
     (char )'\000', (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0}, (unsigned short)0, (unsigned short)96,
    (void *)0, (struct dev_archdata *)0, (struct device_node *)0, 0};
static struct i2c_board_info timberdale_saa7706_i2c_board_info = {{(char )'s', (char )'a', (char )'a', (char )'7', (char )'7', (char )'0', (char )'6',
     (char )'h', (char )'\000', (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0}, (unsigned short)0, (unsigned short)28,
    (void *)0, (struct dev_archdata *)0, (struct device_node *)0, 0};
static struct timb_radio_platform_data timberdale_radio_platform_data = {0, & timberdale_tef6868_i2c_board_info, & timberdale_saa7706_i2c_board_info};
static struct resource const timberdale_video_resources[1U] = { {196608ULL, 229375ULL, (char const *)0, 512UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0}};
static struct timb_dma_platform_data timb_dma_platform_data = {10U, {{(bool )1, 0U, 2U, 1U}, {(bool )0, 0U, 2U, 1U}, {(bool )1, 0U, 2U, 1U},
          {(bool )0, 0U, 2U, 1U}, {(bool )1, 1440U, 2U, 16U}, {(_Bool)0, 0U, 0U, 0U},
          {(bool )1, 0U, 0U, 0U}, {(_Bool)0, 0U, 0U, 0U}, {(bool )1, 0U, 2U, 1U},
          {(bool )0, 0U, 2U, 1U}}};
static struct resource const timberdale_dma_resources[2U] = { {16777216ULL, 20971519ULL, (char const *)0, 512UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0},
        {5ULL, 5ULL, (char const *)0, 1024UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0}};
static struct mfd_cell timberdale_cells_bar0_cfg0[8U] =
  { {"timb-dma", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timb_dma_platform_data), 516UL, 2, (struct resource const *)(& timberdale_dma_resources),
      (_Bool)0, (_Bool)0},
        {"timb-uart", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)0, 0UL, 2, (struct resource const *)(& timberdale_uart_resources),
      (_Bool)0, (_Bool)0},
        {"xiic-i2c", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_xiic_platform_data), 16UL, 2, (struct resource const *)(& timberdale_xiic_resources),
      (_Bool)0, (_Bool)0},
        {"timb-gpio", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_gpio_platform_data), 12UL, 2, (struct resource const *)(& timberdale_gpio_resources),
      (_Bool)0, (_Bool)0},
        {"timb-video", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_video_platform_data), 24UL, 1, (struct resource const *)(& timberdale_video_resources),
      (_Bool)0, (_Bool)0},
        {"timb-radio", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_radio_platform_data), 24UL, 2, (struct resource const *)(& timberdale_radio_resources),
      (_Bool)0, (_Bool)0},
        {"xilinx_spi", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_xspi_platform_data), 24UL, 2, (struct resource const *)(& timberdale_spi_resources),
      (_Bool)0, (_Bool)0},
        {"ks8842", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_ks8842_platform_data), 16UL, 2, (struct resource const *)(& timberdale_eth_resources),
      (_Bool)0, (_Bool)0}};
static struct mfd_cell timberdale_cells_bar0_cfg1[10U] =
  { {"timb-dma", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timb_dma_platform_data), 516UL, 2, (struct resource const *)(& timberdale_dma_resources),
      (_Bool)0, (_Bool)0},
        {"timb-uart", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)0, 0UL, 2, (struct resource const *)(& timberdale_uart_resources),
      (_Bool)0, (_Bool)0},
        {"uartlite", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)0, 0UL, 2, (struct resource const *)(& timberdale_uartlite_resources),
      (_Bool)0, (_Bool)0},
        {"xiic-i2c", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_xiic_platform_data), 16UL, 2, (struct resource const *)(& timberdale_xiic_resources),
      (_Bool)0, (_Bool)0},
        {"timb-gpio", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_gpio_platform_data), 12UL, 2, (struct resource const *)(& timberdale_gpio_resources),
      (_Bool)0, (_Bool)0},
        {"timb-mlogicore", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)0, 0UL, 3, (struct resource const *)(& timberdale_mlogicore_resources),
      (_Bool)0, (_Bool)0},
        {"timb-video", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_video_platform_data), 24UL, 1, (struct resource const *)(& timberdale_video_resources),
      (_Bool)0, (_Bool)0},
        {"timb-radio", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_radio_platform_data), 24UL, 2, (struct resource const *)(& timberdale_radio_resources),
      (_Bool)0, (_Bool)0},
        {"xilinx_spi", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_xspi_platform_data), 24UL, 2, (struct resource const *)(& timberdale_spi_resources),
      (_Bool)0, (_Bool)0},
        {"ks8842", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_ks8842_platform_data), 16UL, 2, (struct resource const *)(& timberdale_eth_resources),
      (_Bool)0, (_Bool)0}};
static struct mfd_cell timberdale_cells_bar0_cfg2[7U] = { {"timb-dma", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timb_dma_platform_data), 516UL, 2, (struct resource const *)(& timberdale_dma_resources),
      (_Bool)0, (_Bool)0},
        {"timb-uart", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)0, 0UL, 2, (struct resource const *)(& timberdale_uart_resources),
      (_Bool)0, (_Bool)0},
        {"xiic-i2c", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_xiic_platform_data), 16UL, 2, (struct resource const *)(& timberdale_xiic_resources),
      (_Bool)0, (_Bool)0},
        {"timb-gpio", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_gpio_platform_data), 12UL, 2, (struct resource const *)(& timberdale_gpio_resources),
      (_Bool)0, (_Bool)0},
        {"timb-video", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_video_platform_data), 24UL, 1, (struct resource const *)(& timberdale_video_resources),
      (_Bool)0, (_Bool)0},
        {"timb-radio", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_radio_platform_data), 24UL, 2, (struct resource const *)(& timberdale_radio_resources),
      (_Bool)0, (_Bool)0},
        {"xilinx_spi", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_xspi_platform_data), 24UL, 2, (struct resource const *)(& timberdale_spi_resources),
      (_Bool)0, (_Bool)0}};
static struct mfd_cell timberdale_cells_bar0_cfg3[8U] =
  { {"timb-dma", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timb_dma_platform_data), 516UL, 2, (struct resource const *)(& timberdale_dma_resources),
      (_Bool)0, (_Bool)0},
        {"timb-uart", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)0, 0UL, 2, (struct resource const *)(& timberdale_uart_resources),
      (_Bool)0, (_Bool)0},
        {"ocores-i2c", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_ocores_platform_data), 24UL, 2, (struct resource const *)(& timberdale_ocores_resources),
      (_Bool)0, (_Bool)0},
        {"timb-gpio", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_gpio_platform_data), 12UL, 2, (struct resource const *)(& timberdale_gpio_resources),
      (_Bool)0, (_Bool)0},
        {"timb-video", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_video_platform_data), 24UL, 1, (struct resource const *)(& timberdale_video_resources),
      (_Bool)0, (_Bool)0},
        {"timb-radio", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_radio_platform_data), 24UL, 2, (struct resource const *)(& timberdale_radio_resources),
      (_Bool)0, (_Bool)0},
        {"xilinx_spi", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_xspi_platform_data), 24UL, 2, (struct resource const *)(& timberdale_spi_resources),
      (_Bool)0, (_Bool)0},
        {"ks8842", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)(& timberdale_ks8842_platform_data), 16UL, 2, (struct resource const *)(& timberdale_eth_resources),
      (_Bool)0, (_Bool)0}};
static struct resource const timberdale_sdhc_resources[2U] = { {0ULL, 255ULL, (char const *)0, 512UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0},
        {8ULL, 8ULL, (char const *)0, 1024UL, (struct resource *)0, (struct resource *)0,
      (struct resource *)0}};
static struct mfd_cell timberdale_cells_bar1[1U] = { {"sdhci", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)0, 0UL, 2, (struct resource const *)(& timberdale_sdhc_resources),
      (_Bool)0, (_Bool)0}};
static struct mfd_cell timberdale_cells_bar2[1U] = { {"sdhci", 0, (atomic_t *)0, (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (int (*)(struct platform_device * ))0, (int (*)(struct platform_device * ))0,
      (void *)0, 0UL, 2, (struct resource const *)(& timberdale_sdhc_resources),
      (_Bool)0, (_Bool)0}};
static ssize_t show_fw_ver(struct device *dev , struct device_attribute *attr , char *buf )
{ struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct timberdale_device *priv ;
  void *tmp ;
  int tmp___0 ;
  struct pci_dev *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u32 __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u32 __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  u32 __cil_tmp20 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp9 = (struct pci_dev *)__mptr;
  pdev = __cil_tmp9 + 0xffffffffffffff70UL;
  tmp = pci_get_drvdata(pdev);
  priv = (struct timberdale_device *)tmp;
  __cil_tmp10 = (unsigned long )priv;
  __cil_tmp11 = __cil_tmp10 + 16;
  __cil_tmp12 = *((u32 *)__cil_tmp11);
  __cil_tmp13 = 16 + 4;
  __cil_tmp14 = (unsigned long )priv;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = *((u32 *)__cil_tmp15);
  __cil_tmp17 = 16 + 8;
  __cil_tmp18 = (unsigned long )priv;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = *((u32 *)__cil_tmp19);
  tmp___0 = sprintf(buf, "%d.%d.%d\n", __cil_tmp12, __cil_tmp16, __cil_tmp20);
  }
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_fw_ver = {{"fw_ver", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                             {(char)0}, {(char)0},
                                                             {(char)0}, {(char)0},
                                                             {(char)0}, {(char)0}}}},
    & show_fw_ver, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0};
static int timb_probe(struct pci_dev *dev , struct pci_device_id const *id )
{ struct timberdale_device *priv ;
  int err ;
  int i ;
  resource_size_t mapbase ;
  struct msix_entry *msix_entries ;
  u8 ip_setup ;
  void *tmp ;
  struct resource *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  struct timberdale_device *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct device *__cil_tmp23 ;
  struct device const *__cil_tmp24 ;
  resource_size_t __cil_tmp25 ;
  struct resource *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct device *__cil_tmp31 ;
  struct device const *__cil_tmp32 ;
  resource_size_t __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned char *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct device *__cil_tmp44 ;
  struct device const *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned char *__cil_tmp50 ;
  void *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned char *__cil_tmp57 ;
  void *__cil_tmp58 ;
  void *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned char *__cil_tmp65 ;
  void *__cil_tmp66 ;
  void *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  u32 __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct device *__cil_tmp73 ;
  struct device const *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  u32 __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  u32 __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  u32 __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct device *__cil_tmp87 ;
  struct device const *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  u32 __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  u32 __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  u32 __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  struct device *__cil_tmp102 ;
  struct device const *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  u32 __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  u32 __cil_tmp110 ;
  struct msix_entry *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  struct msix_entry *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  struct device *__cil_tmp120 ;
  struct device const *__cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  struct device *__cil_tmp124 ;
  struct device_attribute const *__cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned char *__cil_tmp128 ;
  void *__cil_tmp129 ;
  void *__cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  int __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  struct msix_entry *__cil_tmp139 ;
  u32 __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  u32 __cil_tmp144 ;
  unsigned int __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  u32 __cil_tmp155 ;
  u8 __cil_tmp156 ;
  unsigned int __cil_tmp157 ;
  unsigned int __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  struct device *__cil_tmp161 ;
  struct mfd_cell *__cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  struct resource (*__cil_tmp165)[17U] ;
  struct resource *__cil_tmp166 ;
  u32 __cil_tmp167 ;
  int __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  struct device *__cil_tmp171 ;
  struct mfd_cell *__cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  struct resource (*__cil_tmp175)[17U] ;
  struct resource *__cil_tmp176 ;
  u32 __cil_tmp177 ;
  int __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  struct device *__cil_tmp181 ;
  struct mfd_cell *__cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  struct resource (*__cil_tmp185)[17U] ;
  struct resource *__cil_tmp186 ;
  u32 __cil_tmp187 ;
  int __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  struct device *__cil_tmp191 ;
  struct mfd_cell *__cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  struct resource (*__cil_tmp195)[17U] ;
  struct resource *__cil_tmp196 ;
  u32 __cil_tmp197 ;
  int __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  struct device *__cil_tmp201 ;
  struct device const *__cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  u32 __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  u32 __cil_tmp209 ;
  int __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  struct device *__cil_tmp213 ;
  struct device const *__cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  struct device *__cil_tmp217 ;
  struct mfd_cell *__cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  struct resource (*__cil_tmp221)[17U] ;
  struct resource *__cil_tmp222 ;
  struct resource *__cil_tmp223 ;
  u32 __cil_tmp224 ;
  int __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  struct device *__cil_tmp228 ;
  struct device const *__cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  u32 __cil_tmp233 ;
  unsigned int __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  u32 __cil_tmp238 ;
  unsigned int __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  struct device *__cil_tmp242 ;
  struct mfd_cell *__cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  struct resource (*__cil_tmp246)[17U] ;
  struct resource *__cil_tmp247 ;
  struct resource *__cil_tmp248 ;
  u32 __cil_tmp249 ;
  int __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  struct device *__cil_tmp253 ;
  struct device const *__cil_tmp254 ;
  void const *__cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  struct device *__cil_tmp258 ;
  struct device const *__cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  u32 __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  u32 __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  u32 __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  struct device *__cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  struct device *__cil_tmp276 ;
  struct device_attribute const *__cil_tmp277 ;
  void const *__cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned char *__cil_tmp281 ;
  void volatile *__cil_tmp282 ;
  resource_size_t __cil_tmp283 ;
  void *__cil_tmp284 ;
  void const *__cil_tmp285 ;
  void *__cil_tmp286 ;
  {
  {
  msix_entries = (struct msix_entry *)0;
  tmp = kzalloc(32UL, 208U);
  priv = (struct timberdale_device *)tmp;
  }
  {
  __cil_tmp13 = (struct timberdale_device *)0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = (unsigned long )priv;
  if (__cil_tmp15 == __cil_tmp14) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp16 = (void *)priv;
  pci_set_drvdata(dev, __cil_tmp16);
  err = pci_enable_device(dev);
  }
  if (err != 0) {
    goto err_enable;
  } else {
  }
  __cil_tmp17 = 0 * 56UL;
  __cil_tmp18 = 1304 + __cil_tmp17;
  __cil_tmp19 = (unsigned long )dev;
  __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
  mapbase = *((resource_size_t *)__cil_tmp20);
  if (mapbase == 0ULL) {
    {
    __cil_tmp21 = (unsigned long )dev;
    __cil_tmp22 = __cil_tmp21 + 144;
    __cil_tmp23 = (struct device *)__cil_tmp22;
    __cil_tmp24 = (struct device const *)__cil_tmp23;
    dev_err(__cil_tmp24, "No resource\n");
    }
    goto err_start;
  } else {
  }
  {
  *((resource_size_t *)priv) = mapbase + 2048ULL;
  __cil_tmp25 = *((resource_size_t *)priv);
  tmp___0 = __request_region(& iomem_resource, __cil_tmp25, 256ULL, "timb-ctl", 0);
  }
  {
  __cil_tmp26 = (struct resource *)0;
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = (unsigned long )tmp___0;
  if (__cil_tmp28 == __cil_tmp27) {
    {
    __cil_tmp29 = (unsigned long )dev;
    __cil_tmp30 = __cil_tmp29 + 144;
    __cil_tmp31 = (struct device *)__cil_tmp30;
    __cil_tmp32 = (struct device const *)__cil_tmp31;
    dev_err(__cil_tmp32, "Failed to request ctl mem\n");
    }
    goto err_request;
  } else {
  }
  }
  {
  __cil_tmp33 = *((resource_size_t *)priv);
  tmp___1 = ioremap(__cil_tmp33, 256UL);
  __cil_tmp34 = (unsigned long )priv;
  __cil_tmp35 = __cil_tmp34 + 8;
  *((unsigned char **)__cil_tmp35) = (unsigned char *)tmp___1;
  }
  {
  __cil_tmp36 = (unsigned char *)0;
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  __cil_tmp38 = (unsigned long )priv;
  __cil_tmp39 = __cil_tmp38 + 8;
  __cil_tmp40 = *((unsigned char **)__cil_tmp39);
  __cil_tmp41 = (unsigned long )__cil_tmp40;
  if (__cil_tmp41 == __cil_tmp37) {
    {
    __cil_tmp42 = (unsigned long )dev;
    __cil_tmp43 = __cil_tmp42 + 144;
    __cil_tmp44 = (struct device *)__cil_tmp43;
    __cil_tmp45 = (struct device const *)__cil_tmp44;
    dev_err(__cil_tmp45, "ioremap failed for ctl mem\n");
    }
    goto err_ioremap;
  } else {
  }
  }
  {
  __cil_tmp46 = (unsigned long )priv;
  __cil_tmp47 = __cil_tmp46 + 16;
  __cil_tmp48 = (unsigned long )priv;
  __cil_tmp49 = __cil_tmp48 + 8;
  __cil_tmp50 = *((unsigned char **)__cil_tmp49);
  __cil_tmp51 = (void *)__cil_tmp50;
  *((u32 *)__cil_tmp47) = ioread32(__cil_tmp51);
  __cil_tmp52 = 16 + 4;
  __cil_tmp53 = (unsigned long )priv;
  __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
  __cil_tmp55 = (unsigned long )priv;
  __cil_tmp56 = __cil_tmp55 + 8;
  __cil_tmp57 = *((unsigned char **)__cil_tmp56);
  __cil_tmp58 = (void *)__cil_tmp57;
  __cil_tmp59 = __cil_tmp58 + 4U;
  *((u32 *)__cil_tmp54) = ioread32(__cil_tmp59);
  __cil_tmp60 = 16 + 8;
  __cil_tmp61 = (unsigned long )priv;
  __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
  __cil_tmp63 = (unsigned long )priv;
  __cil_tmp64 = __cil_tmp63 + 8;
  __cil_tmp65 = *((unsigned char **)__cil_tmp64);
  __cil_tmp66 = (void *)__cil_tmp65;
  __cil_tmp67 = __cil_tmp66 + 8U;
  *((u32 *)__cil_tmp62) = ioread32(__cil_tmp67);
  }
  {
  __cil_tmp68 = (unsigned long )priv;
  __cil_tmp69 = __cil_tmp68 + 16;
  __cil_tmp70 = *((u32 *)__cil_tmp69);
  if (__cil_tmp70 > 3U) {
    {
    __cil_tmp71 = (unsigned long )dev;
    __cil_tmp72 = __cil_tmp71 + 144;
    __cil_tmp73 = (struct device *)__cil_tmp72;
    __cil_tmp74 = (struct device const *)__cil_tmp73;
    __cil_tmp75 = (unsigned long )priv;
    __cil_tmp76 = __cil_tmp75 + 16;
    __cil_tmp77 = *((u32 *)__cil_tmp76);
    __cil_tmp78 = 16 + 4;
    __cil_tmp79 = (unsigned long )priv;
    __cil_tmp80 = __cil_tmp79 + __cil_tmp78;
    __cil_tmp81 = *((u32 *)__cil_tmp80);
    dev_err(__cil_tmp74, "The driver supports an older version of the FPGA, please update the driver to support %d.%d\n",
            __cil_tmp77, __cil_tmp81);
    }
    goto err_config;
  } else {
  }
  }
  {
  __cil_tmp82 = (unsigned long )priv;
  __cil_tmp83 = __cil_tmp82 + 16;
  __cil_tmp84 = *((u32 *)__cil_tmp83);
  if (__cil_tmp84 <= 2U) {
    {
    __cil_tmp85 = (unsigned long )dev;
    __cil_tmp86 = __cil_tmp85 + 144;
    __cil_tmp87 = (struct device *)__cil_tmp86;
    __cil_tmp88 = (struct device const *)__cil_tmp87;
    __cil_tmp89 = (unsigned long )priv;
    __cil_tmp90 = __cil_tmp89 + 16;
    __cil_tmp91 = *((u32 *)__cil_tmp90);
    __cil_tmp92 = 16 + 4;
    __cil_tmp93 = (unsigned long )priv;
    __cil_tmp94 = __cil_tmp93 + __cil_tmp92;
    __cil_tmp95 = *((u32 *)__cil_tmp94);
    dev_err(__cil_tmp88, "The FPGA image is too old (%d.%d), please upgrade the FPGA to at least: %d.%d\n",
            __cil_tmp91, __cil_tmp95, 3, 8);
    }
    goto err_config;
  } else {
    {
    __cil_tmp96 = 16 + 4;
    __cil_tmp97 = (unsigned long )priv;
    __cil_tmp98 = __cil_tmp97 + __cil_tmp96;
    __cil_tmp99 = *((u32 *)__cil_tmp98);
    if (__cil_tmp99 <= 7U) {
      {
      __cil_tmp100 = (unsigned long )dev;
      __cil_tmp101 = __cil_tmp100 + 144;
      __cil_tmp102 = (struct device *)__cil_tmp101;
      __cil_tmp103 = (struct device const *)__cil_tmp102;
      __cil_tmp104 = (unsigned long )priv;
      __cil_tmp105 = __cil_tmp104 + 16;
      __cil_tmp106 = *((u32 *)__cil_tmp105);
      __cil_tmp107 = 16 + 4;
      __cil_tmp108 = (unsigned long )priv;
      __cil_tmp109 = __cil_tmp108 + __cil_tmp107;
      __cil_tmp110 = *((u32 *)__cil_tmp109);
      dev_err(__cil_tmp103, "The FPGA image is too old (%d.%d), please upgrade the FPGA to at least: %d.%d\n",
              __cil_tmp106, __cil_tmp110, 3, 8);
      }
      goto err_config;
    } else {
    }
    }
  }
  }
  {
  tmp___2 = kzalloc(128UL, 208U);
  msix_entries = (struct msix_entry *)tmp___2;
  }
  {
  __cil_tmp111 = (struct msix_entry *)0;
  __cil_tmp112 = (unsigned long )__cil_tmp111;
  __cil_tmp113 = (unsigned long )msix_entries;
  if (__cil_tmp113 == __cil_tmp112) {
    goto err_config;
  } else {
  }
  }
  i = 0;
  goto ldv_26614;
  ldv_26613:
  __cil_tmp114 = (unsigned long )i;
  __cil_tmp115 = msix_entries + __cil_tmp114;
  __cil_tmp116 = (unsigned long )__cil_tmp115;
  __cil_tmp117 = __cil_tmp116 + 4;
  *((u16 *)__cil_tmp117) = (u16 )i;
  i = i + 1;
  ldv_26614: ;
  if (i <= 15) {
    goto ldv_26613;
  } else {
    goto ldv_26615;
  }
  ldv_26615:
  {
  err = pci_enable_msix(dev, msix_entries, 16);
  }
  if (err != 0) {
    {
    __cil_tmp118 = (unsigned long )dev;
    __cil_tmp119 = __cil_tmp118 + 144;
    __cil_tmp120 = (struct device *)__cil_tmp119;
    __cil_tmp121 = (struct device const *)__cil_tmp120;
    dev_err(__cil_tmp121, "MSI-X init failed: %d, expected entries: %d\n", err, 16);
    }
    goto err_msix;
  } else {
  }
  {
  __cil_tmp122 = (unsigned long )dev;
  __cil_tmp123 = __cil_tmp122 + 144;
  __cil_tmp124 = (struct device *)__cil_tmp123;
  __cil_tmp125 = (struct device_attribute const *)(& dev_attr_fw_ver);
  err = device_create_file(__cil_tmp124, __cil_tmp125);
  }
  if (err != 0) {
    goto err_create_file;
  } else {
  }
  {
  __cil_tmp126 = (unsigned long )priv;
  __cil_tmp127 = __cil_tmp126 + 8;
  __cil_tmp128 = *((unsigned char **)__cil_tmp127);
  __cil_tmp129 = (void *)__cil_tmp128;
  __cil_tmp130 = __cil_tmp129 + 64U;
  iowrite32(1U, __cil_tmp130);
  i = 0;
  }
  goto ldv_26621;
  ldv_26620:
  __cil_tmp131 = i * 56UL;
  __cil_tmp132 = __cil_tmp131 + 48;
  __cil_tmp133 = (unsigned long )(timberdale_i2c_board_info) + __cil_tmp132;
  __cil_tmp134 = i * 56UL;
  __cil_tmp135 = __cil_tmp134 + 48;
  __cil_tmp136 = (unsigned long )(timberdale_i2c_board_info) + __cil_tmp135;
  __cil_tmp137 = *((int *)__cil_tmp136);
  __cil_tmp138 = (unsigned long )__cil_tmp137;
  __cil_tmp139 = msix_entries + __cil_tmp138;
  __cil_tmp140 = *((u32 *)__cil_tmp139);
  *((int *)__cil_tmp133) = (int )__cil_tmp140;
  i = i + 1;
  ldv_26621: ;
  if (i == 0) {
    goto ldv_26620;
  } else {
    goto ldv_26622;
  }
  ldv_26622: ;
  {
  __cil_tmp141 = 16 + 8;
  __cil_tmp142 = (unsigned long )priv;
  __cil_tmp143 = __cil_tmp142 + __cil_tmp141;
  __cil_tmp144 = *((u32 *)__cil_tmp143);
  __cil_tmp145 = __cil_tmp144 & 128U;
  if (__cil_tmp145 != 0U) {
    __cil_tmp146 = (unsigned long )(& timberdale_xspi_platform_data) + 3;
    *((u8 *)__cil_tmp146) = (u8 )8U;
    __cil_tmp147 = (unsigned long )(& timberdale_xspi_platform_data) + 8;
    *((struct spi_board_info **)__cil_tmp147) = (struct spi_board_info *)(& timberdale_spi_8bit_board_info);
    __cil_tmp148 = (unsigned long )(& timberdale_xspi_platform_data) + 16;
    *((u8 *)__cil_tmp148) = (u8 )1U;
  } else {
    __cil_tmp149 = (unsigned long )(& timberdale_xspi_platform_data) + 3;
    *((u8 *)__cil_tmp149) = (u8 )16U;
    __cil_tmp150 = (unsigned long )(& timberdale_xspi_platform_data) + 8;
    *((struct spi_board_info **)__cil_tmp150) = (struct spi_board_info *)(& timberdale_spi_16bit_board_info);
    __cil_tmp151 = (unsigned long )(& timberdale_xspi_platform_data) + 16;
    *((u8 *)__cil_tmp151) = (u8 )1U;
  }
  }
  __cil_tmp152 = 16 + 8;
  __cil_tmp153 = (unsigned long )priv;
  __cil_tmp154 = __cil_tmp153 + __cil_tmp152;
  __cil_tmp155 = *((u32 *)__cil_tmp154);
  __cil_tmp156 = (u8 )__cil_tmp155;
  __cil_tmp157 = (unsigned int )__cil_tmp156;
  __cil_tmp158 = __cil_tmp157 & 15U;
  ip_setup = (u8 )__cil_tmp158;
  if ((int )ip_setup == 0) {
    goto case_0;
  } else
  if ((int )ip_setup == 1) {
    goto case_1;
  } else
  if ((int )ip_setup == 2) {
    goto case_2;
  } else
  if ((int )ip_setup == 3) {
    goto case_3;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      __cil_tmp159 = (unsigned long )dev;
      __cil_tmp160 = __cil_tmp159 + 144;
      __cil_tmp161 = (struct device *)__cil_tmp160;
      __cil_tmp162 = (struct mfd_cell *)(& timberdale_cells_bar0_cfg0);
      __cil_tmp163 = (unsigned long )dev;
      __cil_tmp164 = __cil_tmp163 + 1304;
      __cil_tmp165 = (struct resource (*)[17U])__cil_tmp164;
      __cil_tmp166 = (struct resource *)__cil_tmp165;
      __cil_tmp167 = *((u32 *)msix_entries);
      __cil_tmp168 = (int )__cil_tmp167;
      err = mfd_add_devices(__cil_tmp161, -1, __cil_tmp162, 8, __cil_tmp166, __cil_tmp168);
      }
      goto ldv_26630;
      case_1:
      {
      __cil_tmp169 = (unsigned long )dev;
      __cil_tmp170 = __cil_tmp169 + 144;
      __cil_tmp171 = (struct device *)__cil_tmp170;
      __cil_tmp172 = (struct mfd_cell *)(& timberdale_cells_bar0_cfg1);
      __cil_tmp173 = (unsigned long )dev;
      __cil_tmp174 = __cil_tmp173 + 1304;
      __cil_tmp175 = (struct resource (*)[17U])__cil_tmp174;
      __cil_tmp176 = (struct resource *)__cil_tmp175;
      __cil_tmp177 = *((u32 *)msix_entries);
      __cil_tmp178 = (int )__cil_tmp177;
      err = mfd_add_devices(__cil_tmp171, -1, __cil_tmp172, 10, __cil_tmp176, __cil_tmp178);
      }
      goto ldv_26630;
      case_2:
      {
      __cil_tmp179 = (unsigned long )dev;
      __cil_tmp180 = __cil_tmp179 + 144;
      __cil_tmp181 = (struct device *)__cil_tmp180;
      __cil_tmp182 = (struct mfd_cell *)(& timberdale_cells_bar0_cfg2);
      __cil_tmp183 = (unsigned long )dev;
      __cil_tmp184 = __cil_tmp183 + 1304;
      __cil_tmp185 = (struct resource (*)[17U])__cil_tmp184;
      __cil_tmp186 = (struct resource *)__cil_tmp185;
      __cil_tmp187 = *((u32 *)msix_entries);
      __cil_tmp188 = (int )__cil_tmp187;
      err = mfd_add_devices(__cil_tmp181, -1, __cil_tmp182, 7, __cil_tmp186, __cil_tmp188);
      }
      goto ldv_26630;
      case_3:
      {
      __cil_tmp189 = (unsigned long )dev;
      __cil_tmp190 = __cil_tmp189 + 144;
      __cil_tmp191 = (struct device *)__cil_tmp190;
      __cil_tmp192 = (struct mfd_cell *)(& timberdale_cells_bar0_cfg3);
      __cil_tmp193 = (unsigned long )dev;
      __cil_tmp194 = __cil_tmp193 + 1304;
      __cil_tmp195 = (struct resource (*)[17U])__cil_tmp194;
      __cil_tmp196 = (struct resource *)__cil_tmp195;
      __cil_tmp197 = *((u32 *)msix_entries);
      __cil_tmp198 = (int )__cil_tmp197;
      err = mfd_add_devices(__cil_tmp191, -1, __cil_tmp192, 8, __cil_tmp196, __cil_tmp198);
      }
      goto ldv_26630;
      switch_default:
      {
      __cil_tmp199 = (unsigned long )dev;
      __cil_tmp200 = __cil_tmp199 + 144;
      __cil_tmp201 = (struct device *)__cil_tmp200;
      __cil_tmp202 = (struct device const *)__cil_tmp201;
      __cil_tmp203 = (unsigned long )priv;
      __cil_tmp204 = __cil_tmp203 + 16;
      __cil_tmp205 = *((u32 *)__cil_tmp204);
      __cil_tmp206 = 16 + 4;
      __cil_tmp207 = (unsigned long )priv;
      __cil_tmp208 = __cil_tmp207 + __cil_tmp206;
      __cil_tmp209 = *((u32 *)__cil_tmp208);
      __cil_tmp210 = (int )ip_setup;
      dev_err(__cil_tmp202, "Uknown IP setup: %d.%d.%d\n", __cil_tmp205, __cil_tmp209,
              __cil_tmp210);
      err = -19;
      }
      goto err_mfd;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_26630: ;
  if (err != 0) {
    {
    __cil_tmp211 = (unsigned long )dev;
    __cil_tmp212 = __cil_tmp211 + 144;
    __cil_tmp213 = (struct device *)__cil_tmp212;
    __cil_tmp214 = (struct device const *)__cil_tmp213;
    dev_err(__cil_tmp214, "mfd_add_devices failed: %d\n", err);
    }
    goto err_mfd;
  } else {
  }
  {
  __cil_tmp215 = (unsigned long )dev;
  __cil_tmp216 = __cil_tmp215 + 144;
  __cil_tmp217 = (struct device *)__cil_tmp216;
  __cil_tmp218 = (struct mfd_cell *)(& timberdale_cells_bar1);
  __cil_tmp219 = (unsigned long )dev;
  __cil_tmp220 = __cil_tmp219 + 1304;
  __cil_tmp221 = (struct resource (*)[17U])__cil_tmp220;
  __cil_tmp222 = (struct resource *)__cil_tmp221;
  __cil_tmp223 = __cil_tmp222 + 1UL;
  __cil_tmp224 = *((u32 *)msix_entries);
  __cil_tmp225 = (int )__cil_tmp224;
  err = mfd_add_devices(__cil_tmp217, 0, __cil_tmp218, 1, __cil_tmp223, __cil_tmp225);
  }
  if (err != 0) {
    {
    __cil_tmp226 = (unsigned long )dev;
    __cil_tmp227 = __cil_tmp226 + 144;
    __cil_tmp228 = (struct device *)__cil_tmp227;
    __cil_tmp229 = (struct device const *)__cil_tmp228;
    dev_err(__cil_tmp229, "mfd_add_devices failed: %d\n", err);
    }
    goto err_mfd2;
  } else {
  }
  {
  __cil_tmp230 = 16 + 8;
  __cil_tmp231 = (unsigned long )priv;
  __cil_tmp232 = __cil_tmp231 + __cil_tmp230;
  __cil_tmp233 = *((u32 *)__cil_tmp232);
  __cil_tmp234 = __cil_tmp233 & 15U;
  if (__cil_tmp234 == 0U) {
    goto _L;
  } else {
    {
    __cil_tmp235 = 16 + 8;
    __cil_tmp236 = (unsigned long )priv;
    __cil_tmp237 = __cil_tmp236 + __cil_tmp235;
    __cil_tmp238 = *((u32 *)__cil_tmp237);
    __cil_tmp239 = __cil_tmp238 & 15U;
    if (__cil_tmp239 == 3U) {
      _L:
      {
      __cil_tmp240 = (unsigned long )dev;
      __cil_tmp241 = __cil_tmp240 + 144;
      __cil_tmp242 = (struct device *)__cil_tmp241;
      __cil_tmp243 = (struct mfd_cell *)(& timberdale_cells_bar2);
      __cil_tmp244 = (unsigned long )dev;
      __cil_tmp245 = __cil_tmp244 + 1304;
      __cil_tmp246 = (struct resource (*)[17U])__cil_tmp245;
      __cil_tmp247 = (struct resource *)__cil_tmp246;
      __cil_tmp248 = __cil_tmp247 + 2UL;
      __cil_tmp249 = *((u32 *)msix_entries);
      __cil_tmp250 = (int )__cil_tmp249;
      err = mfd_add_devices(__cil_tmp242, 1, __cil_tmp243, 1, __cil_tmp248, __cil_tmp250);
      }
      if (err != 0) {
        {
        __cil_tmp251 = (unsigned long )dev;
        __cil_tmp252 = __cil_tmp251 + 144;
        __cil_tmp253 = (struct device *)__cil_tmp252;
        __cil_tmp254 = (struct device const *)__cil_tmp253;
        dev_err(__cil_tmp254, "mfd_add_devices failed: %d\n", err);
        }
        goto err_mfd2;
      } else {
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp255 = (void const *)msix_entries;
  kfree(__cil_tmp255);
  __cil_tmp256 = (unsigned long )dev;
  __cil_tmp257 = __cil_tmp256 + 144;
  __cil_tmp258 = (struct device *)__cil_tmp257;
  __cil_tmp259 = (struct device const *)__cil_tmp258;
  __cil_tmp260 = (unsigned long )priv;
  __cil_tmp261 = __cil_tmp260 + 16;
  __cil_tmp262 = *((u32 *)__cil_tmp261);
  __cil_tmp263 = 16 + 4;
  __cil_tmp264 = (unsigned long )priv;
  __cil_tmp265 = __cil_tmp264 + __cil_tmp263;
  __cil_tmp266 = *((u32 *)__cil_tmp265);
  __cil_tmp267 = 16 + 8;
  __cil_tmp268 = (unsigned long )priv;
  __cil_tmp269 = __cil_tmp268 + __cil_tmp267;
  __cil_tmp270 = *((u32 *)__cil_tmp269);
  _dev_info(__cil_tmp259, "Found Timberdale Card. Rev: %d.%d, HW config: 0x%02x\n",
            __cil_tmp262, __cil_tmp266, __cil_tmp270);
  }
  return (0);
  err_mfd2:
  {
  __cil_tmp271 = (unsigned long )dev;
  __cil_tmp272 = __cil_tmp271 + 144;
  __cil_tmp273 = (struct device *)__cil_tmp272;
  mfd_remove_devices(__cil_tmp273);
  }
  err_mfd:
  {
  __cil_tmp274 = (unsigned long )dev;
  __cil_tmp275 = __cil_tmp274 + 144;
  __cil_tmp276 = (struct device *)__cil_tmp275;
  __cil_tmp277 = (struct device_attribute const *)(& dev_attr_fw_ver);
  device_remove_file(__cil_tmp276, __cil_tmp277);
  }
  err_create_file:
  {
  pci_disable_msix(dev);
  }
  err_msix:
  {
  __cil_tmp278 = (void const *)msix_entries;
  kfree(__cil_tmp278);
  }
  err_config:
  {
  __cil_tmp279 = (unsigned long )priv;
  __cil_tmp280 = __cil_tmp279 + 8;
  __cil_tmp281 = *((unsigned char **)__cil_tmp280);
  __cil_tmp282 = (void volatile *)__cil_tmp281;
  iounmap(__cil_tmp282);
  }
  err_ioremap:
  {
  __cil_tmp283 = *((resource_size_t *)priv);
  __release_region(& iomem_resource, __cil_tmp283, 256ULL);
  }
  err_request:
  {
  __cil_tmp284 = (void *)0;
  pci_set_drvdata(dev, __cil_tmp284);
  }
  err_start:
  {
  pci_disable_device(dev);
  }
  err_enable:
  {
  __cil_tmp285 = (void const *)priv;
  kfree(__cil_tmp285);
  __cil_tmp286 = (void *)0;
  pci_set_drvdata(dev, __cil_tmp286);
  }
  return (-19);
}
}
static void timb_remove(struct pci_dev *dev )
{ struct timberdale_device *priv ;
  void *tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct device *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct device *__cil_tmp9 ;
  struct device_attribute const *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  void volatile *__cil_tmp14 ;
  resource_size_t __cil_tmp15 ;
  void *__cil_tmp16 ;
  void const *__cil_tmp17 ;
  {
  {
  tmp = pci_get_drvdata(dev);
  priv = (struct timberdale_device *)tmp;
  __cil_tmp4 = (unsigned long )dev;
  __cil_tmp5 = __cil_tmp4 + 144;
  __cil_tmp6 = (struct device *)__cil_tmp5;
  mfd_remove_devices(__cil_tmp6);
  __cil_tmp7 = (unsigned long )dev;
  __cil_tmp8 = __cil_tmp7 + 144;
  __cil_tmp9 = (struct device *)__cil_tmp8;
  __cil_tmp10 = (struct device_attribute const *)(& dev_attr_fw_ver);
  device_remove_file(__cil_tmp9, __cil_tmp10);
  __cil_tmp11 = (unsigned long )priv;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = *((unsigned char **)__cil_tmp12);
  __cil_tmp14 = (void volatile *)__cil_tmp13;
  iounmap(__cil_tmp14);
  __cil_tmp15 = *((resource_size_t *)priv);
  __release_region(& iomem_resource, __cil_tmp15, 256ULL);
  pci_disable_msix(dev);
  pci_disable_device(dev);
  __cil_tmp16 = (void *)0;
  pci_set_drvdata(dev, __cil_tmp16);
  __cil_tmp17 = (void const *)priv;
  kfree(__cil_tmp17);
  }
  return;
}
}
static struct pci_device_id const timberdale_pci_tbl[2U] = { {4334U, 41251U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct pci_driver timberdale_pci_driver =
     {{(struct list_head *)0, (struct list_head *)0}, "timberdale", (struct pci_device_id const *)(& timberdale_pci_tbl),
    & timb_probe, & timb_remove, (int (*)(struct pci_dev * , pm_message_t ))0, (int (*)(struct pci_dev * ,
                                                                                         pm_message_t ))0,
    (int (*)(struct pci_dev * ))0, (int (*)(struct pci_dev * ))0, (void (*)(struct pci_dev * ))0,
    (struct pci_error_handlers *)0, {(char const *)0, (struct bus_type *)0, (struct module *)0,
                                     (char const *)0, (_Bool)0, (struct of_device_id const *)0,
                                     (int (*)(struct device * ))0, (int (*)(struct device * ))0,
                                     (void (*)(struct device * ))0, (int (*)(struct device * ,
                                                                             pm_message_t ))0,
                                     (int (*)(struct device * ))0, (struct attribute_group const **)0,
                                     (struct dev_pm_ops const *)0, (struct driver_private *)0},
    {{{{{{0U}}, 0U, 0U, (void *)0, {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                                 (struct lock_class *)0},
                                    (char const *)0, 0, 0UL}}}}, {(struct list_head *)0,
                                                                    (struct list_head *)0}}};
static int timberdale_init(void)
{ int err ;
  unsigned long __cil_tmp2 ;
  char const *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  char const *__cil_tmp5 ;
  {
  {
  err = __pci_register_driver(& timberdale_pci_driver, & __this_module, "timberdale");
  }
  if (err < 0) {
    {
    __cil_tmp2 = (unsigned long )(& timberdale_pci_driver) + 16;
    __cil_tmp3 = *((char const **)__cil_tmp2);
    printk("<3>Failed to register PCI driver for %s device.\n", __cil_tmp3);
    }
    return (-19);
  } else {
  }
  {
  __cil_tmp4 = (unsigned long )(& timberdale_pci_driver) + 16;
  __cil_tmp5 = *((char const **)__cil_tmp4);
  printk("<6>Driver for %s has been successfully registered.\n", __cil_tmp5);
  }
  return (0);
}
}
static void timberdale_exit(void)
{ unsigned long __cil_tmp1 ;
  char const *__cil_tmp2 ;
  {
  {
  pci_unregister_driver(& timberdale_pci_driver);
  __cil_tmp1 = (unsigned long )(& timberdale_pci_driver) + 16;
  __cil_tmp2 = *((char const **)__cil_tmp1);
  printk("<6>Driver for %s has been successfully unregistered.\n", __cil_tmp2);
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
{ struct pci_dev *var_group1 ;
  struct pci_device_id const *var_timb_probe_1_p1 ;
  int res_timb_probe_1 ;
  int ldv_s_timberdale_pci_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_timberdale_pci_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = timberdale_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_26696;
  ldv_26695:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 == 0) {
    goto case_0;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_timberdale_pci_driver_pci_driver == 0) {
        {
        res_timb_probe_1 = timb_probe(var_group1, var_timb_probe_1_p1);
        ldv_check_return_value(res_timb_probe_1);
        }
        if (res_timb_probe_1 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_timberdale_pci_driver_pci_driver = 0;
      } else {
      }
      goto ldv_26693;
      switch_default: ;
      goto ldv_26693;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_26693: ;
  ldv_26696:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_26695;
  } else
  if (ldv_s_timberdale_pci_driver_pci_driver != 0) {
    goto ldv_26695;
  } else {
    goto ldv_26697;
  }
  ldv_26697: ;
  ldv_module_exit:
  {
  timberdale_exit();
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
struct sk_buff *ldv_skb_clone_22(struct sk_buff *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ struct sk_buff *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = skb_clone(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_24(struct sk_buff const *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ struct sk_buff *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = skb_copy(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_25(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t ldv_func_arg3 )
{ struct sk_buff *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg3);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_26(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t ldv_func_arg3 )
{ struct sk_buff *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg3);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return (tmp);
}
}
int ldv_pskb_expand_head_27(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t ldv_func_arg4 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg4);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  }
  return (tmp);
}
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  struct sk_buff *skb = ldv_malloc(sizeof(struct sk_buff));
  if(skb) {
    skb->dev = arg0;
    skb->head = ldv_malloc(arg1);
    skb->data = skb->head;
    skb->tail = 0;
  }
  return skb;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return ldv_malloc(sizeof(struct resource));
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
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
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
  return;
}
void iowrite32(u32 arg0, void *arg1) {
  return;
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
int __VERIFIER_nondet_int(void);
int mfd_add_devices(struct device *arg0, int arg1, struct mfd_cell *arg2, int arg3, struct resource *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void mfd_remove_devices(struct device *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msix(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msix(struct pci_dev *arg0, struct msix_entry *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
