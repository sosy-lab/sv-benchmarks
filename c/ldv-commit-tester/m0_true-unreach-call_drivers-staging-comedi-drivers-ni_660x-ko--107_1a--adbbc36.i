extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned short __u16;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef u64 dma_addr_t;
typedef unsigned int __kernel_mode_t;
typedef unsigned long __kernel_size_t;
typedef long __kernel_ssize_t;
typedef long __kernel_time_t;
typedef int __kernel_clockid_t;
typedef long long __kernel_loff_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef __kernel_mode_t mode_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
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
struct module;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct pt_regs;
struct timespec;
struct compat_timespec;
struct __anonstruct_ldv_1678_9 {
   unsigned long arg0 ;
   unsigned long arg1 ;
   unsigned long arg2 ;
   unsigned long arg3 ;
};
struct __anonstruct_futex_10 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_11 {
   clockid_t index ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_12 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_1701_8 {
   struct __anonstruct_ldv_1678_9 ldv_1678 ;
   struct __anonstruct_futex_10 futex ;
   struct __anonstruct_nanosleep_11 nanosleep ;
   struct __anonstruct_poll_12 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_1701_8 ldv_1701 ;
};
struct page;
struct task_struct;
struct exec_domain;
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
typedef void (*ctor_fn_t)(void);
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
struct file;
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
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
struct kmem_cache;
struct __anonstruct_mm_segment_t_29 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_29 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   int uaccess_err ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
struct device;
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_6530_50 {
   u8 __padding[1U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6531_49 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6530_50 ldv_6530 ;
};
struct spinlock {
   union __anonunion_ldv_6531_49 ldv_6531 ;
};
typedef struct spinlock spinlock_t;
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
   void *start_site ;
   char start_comm[16U] ;
   int start_pid ;
   struct lockdep_map lockdep_map ;
};
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
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
enum dpm_state {
    DPM_INVALID = 0,
    DPM_ON = 1,
    DPM_PREPARING = 2,
    DPM_RESUMING = 3,
    DPM_SUSPENDING = 4,
    DPM_OFF = 5,
    DPM_OFF_IRQ = 6
} ;
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
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   enum dpm_state status ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char ignore_children : 1 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
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
};
struct __anonstruct_nodemask_t_99 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_99 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct thread_info *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct __anonstruct_mm_context_t_100 {
   void *ldt ;
   int size ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_100 mm_context_t;
struct rw_semaphore;
typedef long rwsem_count_t;
struct rw_semaphore {
   rwsem_count_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct pci_bus;
struct vm_area_struct;
struct proc_dir_entry;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   int state ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
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
   void const *(*current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
};
struct attribute {
   char const *name ;
   mode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   mode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
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
union __anonunion_ldv_12617_113 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_12617_113 ldv_12617 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   unsigned int elemsize ;
   void *elem ;
};
struct mod_arch_specific {
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
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
   void *percpu ;
   unsigned int percpu_size ;
   char *args ;
   struct tracepoint *tracepoints ;
   unsigned int num_tracepoints ;
   char const **trace_bprintk_fmt_start ;
   unsigned int num_trace_bprintk_fmt ;
   struct ftrace_event_call *trace_events ;
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
   struct page *page ;
   int node ;
   unsigned int stat[18U] ;
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
   int size ;
   int objsize ;
   int offset ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   unsigned long min_partial ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
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
struct __anonstruct_ldv_14130_115 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_14131_114 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14130_115 ldv_14130 ;
};
struct __anonstruct_ldv_14136_117 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_14139_116 {
   struct __anonstruct_ldv_14136_117 ldv_14136 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_14143_118 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_14131_114 ldv_14131 ;
   union __anonunion_ldv_14139_116 ldv_14139 ;
   union __anonunion_ldv_14143_118 ldv_14143 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_120 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_119 {
   struct __anonstruct_vm_set_120 vm_set ;
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
   union __anonunion_shared_119 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   unsigned long vm_truncate_count ;
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
   unsigned long count[3U] ;
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
   struct rw_semaphore mmap_sem ;
   spinlock_t page_table_lock ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
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
   cpumask_t cpu_vm_mask ;
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
   atomic_t oom_disable_count ;
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
};
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
struct device_driver;
struct driver_private;
struct class;
struct class_private;
struct bus_type;
struct bus_type_private;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
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
   struct bus_type_private *p ;
};
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
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
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct class_private *p ;
};
struct device_type;
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
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
   struct device_type *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   dev_t devt ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc_coherent)(struct device * , size_t , dma_addr_t * , gfp_t ) ;
   void (*free_coherent)(struct device * , size_t , void * , dma_addr_t ) ;
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
enum comedi_io_direction {
    COMEDI_INPUT = 0,
    COMEDI_OUTPUT = 1,
    COMEDI_OPENDRAIN = 2
} ;
struct comedi_insn {
   unsigned int insn ;
   unsigned int n ;
   unsigned int *data ;
   unsigned int subdev ;
   unsigned int chanspec ;
   unsigned int unused[3U] ;
};
struct comedi_cmd {
   unsigned int subdev ;
   unsigned int flags ;
   unsigned int start_src ;
   unsigned int start_arg ;
   unsigned int scan_begin_src ;
   unsigned int scan_begin_arg ;
   unsigned int convert_src ;
   unsigned int convert_arg ;
   unsigned int scan_end_src ;
   unsigned int scan_end_arg ;
   unsigned int stop_src ;
   unsigned int stop_arg ;
   unsigned int *chanlist ;
   unsigned int chanlist_len ;
   short *data ;
   unsigned int data_len ;
};
struct comedi_krange {
   int min ;
   int max ;
   unsigned int flags ;
};
struct comedi_devconfig {
   char board_name[20U] ;
   int options[32U] ;
};
enum ni_gpct_filter_select {
    NI_GPCT_FILTER_OFF = 0,
    NI_GPCT_FILTER_TIMEBASE_3_SYNC = 1,
    NI_GPCT_FILTER_100x_TIMEBASE_1 = 2,
    NI_GPCT_FILTER_20x_TIMEBASE_1 = 3,
    NI_GPCT_FILTER_10x_TIMEBASE_1 = 4,
    NI_GPCT_FILTER_2x_TIMEBASE_1 = 5,
    NI_GPCT_FILTER_2x_TIMEBASE_3 = 6
} ;
struct comedi_device;
struct comedi_async;
struct comedi_lrange;
struct comedi_subdevice {
   struct comedi_device *device ;
   int type ;
   int n_chan ;
   int subdev_flags ;
   int len_chanlist ;
   void *private ;
   struct comedi_async *async ;
   void *lock ;
   void *busy ;
   unsigned int runflags ;
   spinlock_t spin_lock ;
   int io_bits ;
   unsigned int maxdata ;
   unsigned int const *maxdata_list ;
   unsigned int flags ;
   unsigned int const *flaglist ;
   unsigned int settling_time_0 ;
   struct comedi_lrange const *range_table ;
   struct comedi_lrange const * const *range_table_list ;
   unsigned int *chanlist ;
   int (*insn_read)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
                    unsigned int * ) ;
   int (*insn_write)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
                     unsigned int * ) ;
   int (*insn_bits)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
                    unsigned int * ) ;
   int (*insn_config)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
                      unsigned int * ) ;
   int (*do_cmd)(struct comedi_device * , struct comedi_subdevice * ) ;
   int (*do_cmdtest)(struct comedi_device * , struct comedi_subdevice * , struct comedi_cmd * ) ;
   int (*poll)(struct comedi_device * , struct comedi_subdevice * ) ;
   int (*cancel)(struct comedi_device * , struct comedi_subdevice * ) ;
   int (*buf_change)(struct comedi_device * , struct comedi_subdevice * , unsigned long ) ;
   void (*munge)(struct comedi_device * , struct comedi_subdevice * , void * , unsigned int ,
                 unsigned int ) ;
   enum dma_data_direction async_dma_dir ;
   unsigned int state ;
   struct device *class_dev ;
   int minor ;
};
struct comedi_buf_page {
   void *virt_addr ;
   dma_addr_t dma_addr ;
};
struct comedi_async {
   struct comedi_subdevice *subdevice ;
   void *prealloc_buf ;
   unsigned int prealloc_bufsz ;
   struct comedi_buf_page *buf_page_list ;
   unsigned int n_buf_pages ;
   unsigned int max_bufsize ;
   unsigned int mmap_count ;
   unsigned int buf_write_count ;
   unsigned int buf_write_alloc_count ;
   unsigned int buf_read_count ;
   unsigned int buf_read_alloc_count ;
   unsigned int buf_write_ptr ;
   unsigned int buf_read_ptr ;
   unsigned int cur_chan ;
   unsigned int scan_progress ;
   unsigned int munge_chan ;
   unsigned int munge_count ;
   unsigned int munge_ptr ;
   unsigned int events ;
   struct comedi_cmd cmd ;
   wait_queue_head_t wait_head ;
   unsigned int cb_mask ;
   int (*cb_func)(unsigned int , void * ) ;
   void *cb_arg ;
   int (*inttrig)(struct comedi_device * , struct comedi_subdevice * , unsigned int ) ;
};
struct comedi_driver {
   struct comedi_driver *next ;
   char const *driver_name ;
   struct module *module ;
   int (*attach)(struct comedi_device * , struct comedi_devconfig * ) ;
   int (*detach)(struct comedi_device * ) ;
   unsigned int num_names ;
   char const * const *board_name ;
   int offset ;
};
struct fasync_struct;
struct comedi_device {
   int use_count ;
   struct comedi_driver *driver ;
   void *private ;
   struct device *class_dev ;
   int minor ;
   struct device *hw_dev ;
   char const *board_name ;
   void const *board_ptr ;
   int attached ;
   spinlock_t spinlock ;
   struct mutex mutex ;
   int in_request_module ;
   int n_subdevices ;
   struct comedi_subdevice *subdevices ;
   unsigned long iobase ;
   unsigned int irq ;
   struct comedi_subdevice *read_subdev ;
   struct comedi_subdevice *write_subdev ;
   struct fasync_struct *async_queue ;
   int (*open)(struct comedi_device * ) ;
   void (*close)(struct comedi_device * ) ;
};
struct comedi_lrange {
   int length ;
   struct comedi_krange range[] ;
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
struct pci_driver;
union __anonunion_ldv_19435_138 {
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
   u8 pcie_type ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
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
   struct resource resource[18U] ;
   resource_size_t fw_addr[18U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_ucfg_access : 1 ;
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
   struct bin_attribute *res_attr[18U] ;
   struct bin_attribute *res_attr_wc[18U] ;
   struct list_head msi_list ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_19435_138 ldv_19435 ;
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
struct mite_dma_descriptor {
   u32 count ;
   u32 addr ;
   u32 next ;
   u32 dar ;
};
struct mite_dma_descriptor_ring {
   struct device *hw_dev ;
   unsigned int n_links ;
   struct mite_dma_descriptor *descriptors ;
   dma_addr_t descriptors_dma_addr ;
};
struct mite_struct;
struct mite_channel {
   struct mite_struct *mite ;
   unsigned int channel ;
   int dir ;
   int done ;
   struct mite_dma_descriptor_ring *ring ;
};
struct mite_struct {
   struct mite_struct *next ;
   int used ;
   struct pci_dev *pcidev ;
   resource_size_t mite_phys_addr ;
   void *mite_io_addr ;
   resource_size_t daq_phys_addr ;
   void *daq_io_addr ;
   struct mite_channel channels[8U] ;
   short channel_allocated[8U] ;
   int num_channels ;
   unsigned int fifo_size ;
   spinlock_t lock ;
};
struct ni_gpct_device;
enum ni_gpct_register {
    NITIO_G0_Autoincrement_Reg = 0,
    NITIO_G1_Autoincrement_Reg = 1,
    NITIO_G2_Autoincrement_Reg = 2,
    NITIO_G3_Autoincrement_Reg = 3,
    NITIO_G0_Command_Reg = 4,
    NITIO_G1_Command_Reg = 5,
    NITIO_G2_Command_Reg = 6,
    NITIO_G3_Command_Reg = 7,
    NITIO_G0_HW_Save_Reg = 8,
    NITIO_G1_HW_Save_Reg = 9,
    NITIO_G2_HW_Save_Reg = 10,
    NITIO_G3_HW_Save_Reg = 11,
    NITIO_G0_SW_Save_Reg = 12,
    NITIO_G1_SW_Save_Reg = 13,
    NITIO_G2_SW_Save_Reg = 14,
    NITIO_G3_SW_Save_Reg = 15,
    NITIO_G0_Mode_Reg = 16,
    NITIO_G1_Mode_Reg = 17,
    NITIO_G2_Mode_Reg = 18,
    NITIO_G3_Mode_Reg = 19,
    NITIO_G0_LoadA_Reg = 20,
    NITIO_G1_LoadA_Reg = 21,
    NITIO_G2_LoadA_Reg = 22,
    NITIO_G3_LoadA_Reg = 23,
    NITIO_G0_LoadB_Reg = 24,
    NITIO_G1_LoadB_Reg = 25,
    NITIO_G2_LoadB_Reg = 26,
    NITIO_G3_LoadB_Reg = 27,
    NITIO_G0_Input_Select_Reg = 28,
    NITIO_G1_Input_Select_Reg = 29,
    NITIO_G2_Input_Select_Reg = 30,
    NITIO_G3_Input_Select_Reg = 31,
    NITIO_G0_Counting_Mode_Reg = 32,
    NITIO_G1_Counting_Mode_Reg = 33,
    NITIO_G2_Counting_Mode_Reg = 34,
    NITIO_G3_Counting_Mode_Reg = 35,
    NITIO_G0_Second_Gate_Reg = 36,
    NITIO_G1_Second_Gate_Reg = 37,
    NITIO_G2_Second_Gate_Reg = 38,
    NITIO_G3_Second_Gate_Reg = 39,
    NITIO_G01_Status_Reg = 40,
    NITIO_G23_Status_Reg = 41,
    NITIO_G01_Joint_Reset_Reg = 42,
    NITIO_G23_Joint_Reset_Reg = 43,
    NITIO_G01_Joint_Status1_Reg = 44,
    NITIO_G23_Joint_Status1_Reg = 45,
    NITIO_G01_Joint_Status2_Reg = 46,
    NITIO_G23_Joint_Status2_Reg = 47,
    NITIO_G0_DMA_Config_Reg = 48,
    NITIO_G1_DMA_Config_Reg = 49,
    NITIO_G2_DMA_Config_Reg = 50,
    NITIO_G3_DMA_Config_Reg = 51,
    NITIO_G0_DMA_Status_Reg = 52,
    NITIO_G1_DMA_Status_Reg = 53,
    NITIO_G2_DMA_Status_Reg = 54,
    NITIO_G3_DMA_Status_Reg = 55,
    NITIO_G0_ABZ_Reg = 56,
    NITIO_G1_ABZ_Reg = 57,
    NITIO_G0_Interrupt_Acknowledge_Reg = 58,
    NITIO_G1_Interrupt_Acknowledge_Reg = 59,
    NITIO_G2_Interrupt_Acknowledge_Reg = 60,
    NITIO_G3_Interrupt_Acknowledge_Reg = 61,
    NITIO_G0_Status_Reg = 62,
    NITIO_G1_Status_Reg = 63,
    NITIO_G2_Status_Reg = 64,
    NITIO_G3_Status_Reg = 65,
    NITIO_G0_Interrupt_Enable_Reg = 66,
    NITIO_G1_Interrupt_Enable_Reg = 67,
    NITIO_G2_Interrupt_Enable_Reg = 68,
    NITIO_G3_Interrupt_Enable_Reg = 69,
    NITIO_Num_Registers = 70
} ;
enum ni_gpct_variant {
    ni_gpct_variant_e_series = 0,
    ni_gpct_variant_m_series = 1,
    ni_gpct_variant_660x = 2
} ;
struct ni_gpct {
   struct ni_gpct_device *counter_dev ;
   unsigned int counter_index ;
   unsigned int chip_index ;
   uint64_t clock_period_ps ;
   struct mite_channel *mite_chan ;
   spinlock_t lock ;
};
struct ni_gpct_device {
   struct comedi_device *dev ;
   void (*write_register)(struct ni_gpct * , unsigned int , enum ni_gpct_register ) ;
   unsigned int (*read_register)(struct ni_gpct * , enum ni_gpct_register ) ;
   enum ni_gpct_variant variant ;
   struct ni_gpct *counters ;
   unsigned int num_counters ;
   unsigned int regs[70U] ;
   spinlock_t regs_lock ;
};
enum NI_660x_Register {
    G0InterruptAcknowledge = 0,
    G0StatusRegister = 1,
    G1InterruptAcknowledge = 2,
    G1StatusRegister = 3,
    G01StatusRegister = 4,
    G0CommandRegister = 5,
    STCDIOParallelInput = 6,
    G1CommandRegister = 7,
    G0HWSaveRegister = 8,
    G1HWSaveRegister = 9,
    STCDIOOutput = 10,
    STCDIOControl = 11,
    G0SWSaveRegister = 12,
    G1SWSaveRegister = 13,
    G0ModeRegister = 14,
    G01JointStatus1Register = 15,
    G1ModeRegister = 16,
    STCDIOSerialInput = 17,
    G0LoadARegister = 18,
    G01JointStatus2Register = 19,
    G0LoadBRegister = 20,
    G1LoadARegister = 21,
    G1LoadBRegister = 22,
    G0InputSelectRegister = 23,
    G1InputSelectRegister = 24,
    G0AutoincrementRegister = 25,
    G1AutoincrementRegister = 26,
    G01JointResetRegister = 27,
    G0InterruptEnable = 28,
    G1InterruptEnable = 29,
    G0CountingModeRegister = 30,
    G1CountingModeRegister = 31,
    G0SecondGateRegister = 32,
    G1SecondGateRegister = 33,
    G0DMAConfigRegister = 34,
    G0DMAStatusRegister = 35,
    G1DMAConfigRegister = 36,
    G1DMAStatusRegister = 37,
    G2InterruptAcknowledge = 38,
    G2StatusRegister = 39,
    G3InterruptAcknowledge = 40,
    G3StatusRegister = 41,
    G23StatusRegister = 42,
    G2CommandRegister = 43,
    G3CommandRegister = 44,
    G2HWSaveRegister = 45,
    G3HWSaveRegister = 46,
    G2SWSaveRegister = 47,
    G3SWSaveRegister = 48,
    G2ModeRegister = 49,
    G23JointStatus1Register = 50,
    G3ModeRegister = 51,
    G2LoadARegister = 52,
    G23JointStatus2Register = 53,
    G2LoadBRegister = 54,
    G3LoadARegister = 55,
    G3LoadBRegister = 56,
    G2InputSelectRegister = 57,
    G3InputSelectRegister = 58,
    G2AutoincrementRegister = 59,
    G3AutoincrementRegister = 60,
    G23JointResetRegister = 61,
    G2InterruptEnable = 62,
    G3InterruptEnable = 63,
    G2CountingModeRegister = 64,
    G3CountingModeRegister = 65,
    G3SecondGateRegister = 66,
    G2SecondGateRegister = 67,
    G2DMAConfigRegister = 68,
    G2DMAStatusRegister = 69,
    G3DMAConfigRegister = 70,
    G3DMAStatusRegister = 71,
    DIO32Input = 72,
    DIO32Output = 73,
    ClockConfigRegister = 74,
    GlobalInterruptStatusRegister = 75,
    DMAConfigRegister = 76,
    GlobalInterruptConfigRegister = 77,
    IOConfigReg0_1 = 78,
    IOConfigReg2_3 = 79,
    IOConfigReg4_5 = 80,
    IOConfigReg6_7 = 81,
    IOConfigReg8_9 = 82,
    IOConfigReg10_11 = 83,
    IOConfigReg12_13 = 84,
    IOConfigReg14_15 = 85,
    IOConfigReg16_17 = 86,
    IOConfigReg18_19 = 87,
    IOConfigReg20_21 = 88,
    IOConfigReg22_23 = 89,
    IOConfigReg24_25 = 90,
    IOConfigReg26_27 = 91,
    IOConfigReg28_29 = 92,
    IOConfigReg30_31 = 93,
    IOConfigReg32_33 = 94,
    IOConfigReg34_35 = 95,
    IOConfigReg36_37 = 96,
    IOConfigReg38_39 = 97,
    NumRegisters = 98
} ;
enum ni_660x_register_width {
    DATA_1B = 0,
    DATA_2B = 1,
    DATA_4B = 2
} ;
enum ni_660x_register_direction {
    NI_660x_READ = 0,
    NI_660x_WRITE = 1,
    NI_660x_READ_WRITE = 2
} ;
struct NI_660xRegisterData {
   char const *name ;
   int offset ;
   enum ni_660x_register_direction direction ;
   enum ni_660x_register_width size ;
};
struct ni_660x_board {
   unsigned short dev_id ;
   char const *name ;
   unsigned int n_chips ;
};
struct ni_660x_private {
   struct mite_struct *mite ;
   struct ni_gpct_device *counter_dev ;
   uint64_t pfi_direction_bits ;
   struct mite_dma_descriptor_ring *mite_rings[2U][4U] ;
   spinlock_t mite_channel_lock ;
   spinlock_t interrupt_lock ;
   unsigned int dma_configuration_soft_copies[2U] ;
   spinlock_t soft_reg_copy_lock ;
   unsigned short pfi_output_selects[40U] ;
};
long ldv__builtin_expect(long exp , long c ) ;
int ldv_module_license(void) ;
int ldv_module_author(void) ;
int ldv_module_description(void) ;
extern int printk(char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static int get_order(unsigned long size )
{
  int order ;
  {
  size = (size - 1UL) >> 11;
  order = -1;
  ldv_1751:
  size = size >> 1;
  order = order + 1;
  if (size != 0UL) {
    goto ldv_1751;
  } else {
  }
  return (order);
}
}
extern struct pv_irq_ops pv_irq_ops ;
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-047--linux-stable--dir/inst/current/envs/linux-stable-adbbc36/linux-stable-adbbc36/arch/x86/include/asm/paravirt.h"),
                         "i" (829), "i" (12UL));
    ldv_4280: ;
    goto ldv_4280;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void lockdep_rcu_dereference(char const * , int const ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6531.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6531.rlock, flags);
  return;
}
}
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_sched_held(void)
{
  {
  return (1);
}
}
__inline static void rcu_read_lock_sched_notrace(void)
{
  {
  return;
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, 0, flags, name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern struct module __this_module ;
extern void kfree(void const * ) ;
__inline static void kmemleak_alloc(void const *ptr , size_t size , int min_count ,
                                    gfp_t gfp )
{
  {
  return;
}
}
extern struct tracepoint __tracepoint_kmalloc ;
__inline static void trace_kmalloc(unsigned long call_site , void const *ptr , size_t bytes_req ,
                                   size_t bytes_alloc , gfp_t gfp_flags )
{
  long tmp ;
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv__builtin_expect(__tracepoint_kmalloc.state != 0, 0L);
  if (tmp != 0L) {
    goto do_trace;
  } else {
  }
  return;
  do_trace:
  rcu_read_lock_sched_notrace();
  _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_kmalloc.funcs));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    tmp___1 = rcu_read_lock_sched_held();
    if (tmp___1 == 0 && 1) {
      __warned = 1;
      lockdep_rcu_dereference("include/trace/events/kmem.h", 51);
    } else {
    }
  } else {
  }
  it_func_ptr = _________p1;
  if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
    ldv_13403:
    it_func = it_func_ptr->func;
    __data = it_func_ptr->data;
    (*((void (*)(void * , unsigned long , void const * , size_t , size_t , gfp_t ))it_func))(__data,
                                                                                                   call_site,
                                                                                                   ptr,
                                                                                                   bytes_req,
                                                                                                   bytes_alloc,
                                                                                                   gfp_flags);
    it_func_ptr = it_func_ptr + 1;
    if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
      goto ldv_13403;
    } else {
    }
  } else {
  }
  rcu_read_lock_sched_notrace();
  return;
}
}
extern struct kmem_cache *kmalloc_caches[14U] ;
__inline static int kmalloc_index(size_t size )
{
  {
  if (size == 0UL) {
    return (0);
  } else {
  }
  if (size <= 8UL) {
    return (3);
  } else {
  }
  if (size > 64UL && size <= 96UL) {
    return (1);
  } else {
  }
  if (size > 128UL && size <= 192UL) {
    return (2);
  } else {
  }
  if (size <= 8UL) {
    return (3);
  } else {
  }
  if (size <= 16UL) {
    return (4);
  } else {
  }
  if (size <= 32UL) {
    return (5);
  } else {
  }
  if (size <= 64UL) {
    return (6);
  } else {
  }
  if (size <= 128UL) {
    return (7);
  } else {
  }
  if (size <= 256UL) {
    return (8);
  } else {
  }
  if (size <= 512UL) {
    return (9);
  } else {
  }
  if (size <= 1024UL) {
    return (10);
  } else {
  }
  if (size <= 2048UL) {
    return (11);
  } else {
  }
  if (size <= 4096UL) {
    return (12);
  } else {
  }
  if (size <= 8192UL) {
    return (13);
  } else {
  }
  if (size <= 16384UL) {
    return (14);
  } else {
  }
  if (size <= 32768UL) {
    return (15);
  } else {
  }
  if (size <= 65536UL) {
    return (16);
  } else {
  }
  if (size <= 131072UL) {
    return (17);
  } else {
  }
  if (size <= 262144UL) {
    return (18);
  } else {
  }
  if (size <= 524288UL) {
    return (19);
  } else {
  }
  if (size <= 1048576UL) {
    return (20);
  } else {
  }
  if (size <= 2097152UL) {
    return (21);
  } else {
  }
  return (-1);
}
}
__inline static struct kmem_cache *kmalloc_slab(size_t size )
{
  int index ;
  int tmp ;
  {
  tmp = kmalloc_index(size);
  index = tmp;
  if (index == 0) {
    return (0);
  } else {
  }
  return (kmalloc_caches[index]);
}
}
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
extern void *kmem_cache_alloc_notrace(struct kmem_cache * , gfp_t ) ;
__inline static void *kmalloc_large(size_t size , gfp_t flags )
{
  unsigned int order ;
  int tmp ;
  void *ret ;
  unsigned long tmp___0 ;
  {
  tmp = get_order(size);
  order = (unsigned int )tmp;
  tmp___0 = __get_free_pages(flags | 16384U, order);
  ret = (void *)tmp___0;
  kmemleak_alloc((void const *)ret, size, 1, flags);
  trace_kmalloc((unsigned long )((void *)0), (void const *)ret, size, 4096UL << (int )order,
                flags);
  return (ret);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *ret ;
  void *tmp ;
  struct kmem_cache *s ;
  struct kmem_cache *tmp___0 ;
  void *tmp___1 ;
  {
  if (0) {
    if (size > 8192UL) {
      tmp = kmalloc_large(size, flags);
      return (tmp);
    } else {
    }
    if ((flags & 1U) == 0U) {
      tmp___0 = kmalloc_slab(size);
      s = tmp___0;
      if ((unsigned long )s == (unsigned long )((struct kmem_cache *)0)) {
        return (16);
      } else {
      }
      ret = kmem_cache_alloc_notrace(s, flags);
      trace_kmalloc((unsigned long )((void *)0), (void const *)ret, size, (size_t )s->size,
                    flags);
      return (ret);
    } else {
    }
  } else {
  }
  tmp___1 = __kmalloc(size, flags);
  return (tmp___1);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return (0);
  } else {
  }
  tmp = __kmalloc(n * size, flags | 32768U);
  return (tmp);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern struct device *get_device(struct device * ) ;
extern void put_device(struct device * ) ;
__inline static unsigned short readw(void const volatile *addr )
{
  unsigned short ret ;
  {
  __asm__ volatile ("movw %1,%0": "=r" (ret): "m" (*((unsigned short volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writew(unsigned short val , void volatile *addr )
{
  {
  __asm__ volatile ("movw %0,%1": : "r" (val), "m" (*((unsigned short volatile *)addr)): "memory");
  return;
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static void dma_free_coherent(struct device *dev , size_t size , void *vaddr ,
                                       dma_addr_t bus )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-047--linux-stable--dir/inst/current/envs/linux-stable-adbbc36/linux-stable-adbbc36/arch/x86/include/asm/dma-mapping.h",
                       147);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  if ((unsigned long )ops->free_coherent != (unsigned long )((void (*)(struct device * ,
                                                                       size_t , void * ,
                                                                       dma_addr_t ))0)) {
    (*(ops->free_coherent))(dev, size, vaddr, bus);
  } else {
  }
  return;
}
}
extern void comedi_event(struct comedi_device * , struct comedi_subdevice * ) ;
extern void comedi_error(struct comedi_device const * , char const * ) ;
extern int comedi_driver_register(struct comedi_driver * ) ;
extern int comedi_driver_unregister(struct comedi_driver * ) ;
extern struct comedi_lrange const range_unipolar5 ;
__inline static int alloc_subdevices(struct comedi_device *dev , unsigned int num_subdevices )
{
  unsigned int i ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  dev->n_subdevices = (int )num_subdevices;
  tmp = kcalloc((size_t )num_subdevices, 304UL, 208U);
  dev->subdevices = (struct comedi_subdevice *)tmp;
  if ((unsigned long )dev->subdevices == (unsigned long )((struct comedi_subdevice *)0)) {
    return (-12);
  } else {
  }
  i = 0U;
  goto ldv_19025;
  ldv_19024:
  (dev->subdevices + (unsigned long )i)->device = dev;
  (dev->subdevices + (unsigned long )i)->async_dma_dir = 3;
  spinlock_check(& (dev->subdevices + (unsigned long )i)->spin_lock);
  __raw_spin_lock_init(& (dev->subdevices + (unsigned long )i)->spin_lock.ldv_6531.rlock,
                       "&(&dev->subdevices[i].spin_lock)->rlock", & __key);
  (dev->subdevices + (unsigned long )i)->minor = -1;
  i = i + 1U;
  ldv_19025: ;
  if (i < num_subdevices) {
    goto ldv_19024;
  } else {
  }
  return (0);
}
}
__inline static int alloc_private(struct comedi_device *dev , int size )
{
  {
  dev->private = kzalloc((size_t )size, 208U);
  if ((unsigned long )dev->private == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
__inline static void comedi_set_hw_dev(struct comedi_device *dev , struct device *hw_dev )
{
  long tmp ;
  {
  if ((unsigned long )dev->hw_dev != (unsigned long )((struct device *)0)) {
    put_device(dev->hw_dev);
  } else {
  }
  dev->hw_dev = hw_dev;
  if ((unsigned long )dev->hw_dev != (unsigned long )((struct device *)0)) {
    dev->hw_dev = get_device(dev->hw_dev);
    tmp = ldv__builtin_expect((unsigned long )dev->hw_dev == (unsigned long )((struct device *)0),
                           0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-047--linux-stable--dir/inst/current/envs/linux-stable-adbbc36/linux-stable-adbbc36/drivers/staging/comedi/drivers/../comedidev.h"),
                           "i" (404), "i" (12UL));
      ldv_19038: ;
      goto ldv_19038;
    } else {
    }
  } else {
  }
  return;
}
}
extern unsigned int comedi_buf_read_n_available(struct comedi_async * ) ;
extern int comedi_pci_auto_config(struct pci_dev * , char const * ) ;
extern void comedi_pci_auto_unconfig(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
__inline static struct mite_dma_descriptor_ring *mite_alloc_ring(struct mite_struct *mite )
{
  struct mite_dma_descriptor_ring *ring ;
  void *tmp ;
  {
  tmp = kmalloc(32UL, 208U);
  ring = (struct mite_dma_descriptor_ring *)tmp;
  if ((unsigned long )ring == (unsigned long )((struct mite_dma_descriptor_ring *)0)) {
    return (ring);
  } else {
  }
  ring->hw_dev = get_device(& (mite->pcidev)->dev);
  if ((unsigned long )ring->hw_dev == (unsigned long )((struct device *)0)) {
    kfree((void const *)ring);
    return (0);
  } else {
  }
  ring->n_links = 0U;
  ring->descriptors = 0;
  ring->descriptors_dma_addr = 0ULL;
  return (ring);
}
}
__inline static void mite_free_ring(struct mite_dma_descriptor_ring *ring )
{
  {
  if ((unsigned long )ring != (unsigned long )((struct mite_dma_descriptor_ring *)0)) {
    if ((unsigned long )ring->descriptors != (unsigned long )((struct mite_dma_descriptor *)0)) {
      dma_free_coherent(ring->hw_dev, (unsigned long )ring->n_links * 16UL, (void *)ring->descriptors,
                        ring->descriptors_dma_addr);
    } else {
    }
    put_device(ring->hw_dev);
    kfree((void const *)ring);
  } else {
  }
  return;
}
}
extern struct mite_struct *mite_devices ;
__inline static unsigned int mite_irq(struct mite_struct *mite )
{
  {
  return ((mite->pcidev)->irq);
}
}
__inline static unsigned int mite_device_id(struct mite_struct *mite )
{
  {
  return ((unsigned int )(mite->pcidev)->device);
}
}
extern int mite_setup2(struct mite_struct * , unsigned int ) ;
extern void mite_unsetup(struct mite_struct * ) ;
extern void mite_list_devices(void) ;
extern struct mite_channel *mite_request_channel_in_range(struct mite_struct * , struct mite_dma_descriptor_ring * ,
                                                          unsigned int , unsigned int ) ;
__inline static struct mite_channel *mite_request_channel(struct mite_struct *mite ,
                                                          struct mite_dma_descriptor_ring *ring )
{
  struct mite_channel *tmp ;
  {
  tmp = mite_request_channel_in_range(mite, ring, 0U, (unsigned int )(mite->num_channels + -1));
  return (tmp);
}
}
extern void mite_release_channel(struct mite_channel * ) ;
extern int mite_sync_input_dma(struct mite_channel * , struct comedi_async * ) ;
extern int mite_buf_change(struct mite_dma_descriptor_ring * , struct comedi_async * ) ;
extern struct ni_gpct_device *ni_gpct_device_construct(struct comedi_device * , void (*)(struct ni_gpct * ,
                                                                                         unsigned int ,
                                                                                         enum ni_gpct_register ) ,
                                                       unsigned int (*)(struct ni_gpct * ,
                                                                        enum ni_gpct_register ) ,
                                                       enum ni_gpct_variant , unsigned int ) ;
extern void ni_gpct_device_destroy(struct ni_gpct_device * ) ;
extern void ni_tio_init_counter(struct ni_gpct * ) ;
extern int ni_tio_rinsn(struct ni_gpct * , struct comedi_insn * , unsigned int * ) ;
extern int ni_tio_insn_config(struct ni_gpct * , struct comedi_insn * , unsigned int * ) ;
extern int ni_tio_winsn(struct ni_gpct * , struct comedi_insn * , unsigned int * ) ;
extern int ni_tio_cmd(struct ni_gpct * , struct comedi_async * ) ;
extern int ni_tio_cmdtest(struct ni_gpct * , struct comedi_cmd * ) ;
extern int ni_tio_cancel(struct ni_gpct * ) ;
extern void ni_tio_handle_interrupt(struct ni_gpct * , struct comedi_subdevice * ) ;
extern void ni_tio_set_mite_channel(struct ni_gpct * , struct mite_channel * ) ;
extern void ni_tio_acknowledge_and_confirm(struct ni_gpct * , int * , int * , int * ,
                                           int * ) ;
__inline static struct ni_gpct *subdev_to_counter(struct comedi_subdevice *s )
{
  {
  return ((struct ni_gpct *)s->private);
}
}
__inline static unsigned int IOConfigReg(unsigned int pfi_channel )
{
  unsigned int reg ;
  long tmp ;
  {
  reg = pfi_channel / 2U + 78U;
  tmp = ldv__builtin_expect(reg > 97U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-047--linux-stable--dir/work/current--X--drivers/staging/comedi/drivers/ni_660x.ko--X--defaultlinux-stable-adbbc36--X--107_1a--X--cpachecker/linux-stable-adbbc36/csd_deg_dscv/11/dscv_tempdir/dscv/ri/107_1a/drivers/staging/comedi/drivers/ni_660x.c.prepared"),
                         "i" (171), "i" (12UL));
    ldv_21050: ;
    goto ldv_21050;
  } else {
  }
  return (reg);
}
}
__inline static unsigned int NI_660X_GPCT_SUBDEV(unsigned int index )
{
  {
  return (index + 2U);
}
}
static struct NI_660xRegisterData const registerData[98U] =
  { {"G0 Interrupt Acknowledge", 4, 1, 1},
        {"G0 Status Register", 4, 0, 1},
        {"G1 Interrupt Acknowledge", 6, 1, 1},
        {"G1 Status Register", 6, 0, 1},
        {"G01 Status Register ", 8, 0, 1},
        {"G0 Command Register", 12, 1, 1},
        {"STC DIO Parallel Input", 14, 0, 1},
        {"G1 Command Register", 14, 1, 1},
        {"G0 HW Save Register", 16, 0, 2},
        {"G1 HW Save Register", 20, 0, 2},
        {"STC DIO Output", 20, 1, 1},
        {"STC DIO Control", 22, 1, 1},
        {"G0 SW Save Register", 24, 0, 2},
        {"G1 SW Save Register", 28, 0, 2},
        {"G0 Mode Register", 52, 1, 1},
        {"G01 Joint Status 1 Register", 54, 0, 1},
        {"G1 Mode Register", 54, 1, 1},
        {"STC DIO Serial Input", 56, 0, 1},
        {"G0 Load A Register", 56, 1, 2},
        {"G01 Joint Status 2 Register", 58, 0, 1},
        {"G0 Load B Register", 60, 1, 2},
        {"G1 Load A Register", 64, 1, 2},
        {"G1 Load B Register", 68, 1, 2},
        {"G0 Input Select Register", 72, 1, 1},
        {"G1 Input Select Register", 74, 1, 1},
        {"G0 Autoincrement Register", 136, 1, 1},
        {"G1 Autoincrement Register", 138, 1, 1},
        {"G01 Joint Reset Register", 144, 1, 1},
        {"G0 Interrupt Enable", 146, 1, 1},
        {"G1 Interrupt Enable", 150, 1, 1},
        {"G0 Counting Mode Register", 176, 1, 1},
        {"G1 Counting Mode Register", 178, 1, 1},
        {"G0 Second Gate Register", 180, 1, 1},
        {"G1 Second Gate Register", 182, 1, 1},
        {"G0 DMA Config Register", 184, 1, 1},
        {"G0 DMA Status Register", 184, 0, 1},
        {"G1 DMA Config Register", 186, 1, 1},
        {"G1 DMA Status Register", 186, 0, 1},
        {"G2 Interrupt Acknowledge", 260, 1, 1},
        {"G2 Status Register", 260, 0, 1},
        {"G3 Interrupt Acknowledge", 262, 1, 1},
        {"G3 Status Register", 262, 0, 1},
        {"G23 Status Register", 264, 0, 1},
        {"G2 Command Register", 268, 1, 1},
        {"G3 Command Register", 270, 1, 1},
        {"G2 HW Save Register", 272, 0, 2},
        {"G3 HW Save Register", 276, 0, 2},
        {"G2 SW Save Register", 280, 0, 2},
        {"G3 SW Save Register", 284, 0, 2},
        {"G2 Mode Register", 308, 1, 1},
        {"G23 Joint Status 1 Register", 310, 0, 1},
        {"G3 Mode Register", 310, 1, 1},
        {"G2 Load A Register", 312, 1, 2},
        {"G23 Joint Status 2 Register", 314, 0, 1},
        {"G2 Load B Register", 316, 1, 2},
        {"G3 Load A Register", 320, 1, 2},
        {"G3 Load B Register", 324, 1, 2},
        {"G2 Input Select Register", 328, 1, 1},
        {"G3 Input Select Register", 330, 1, 1},
        {"G2 Autoincrement Register", 392, 1, 1},
        {"G3 Autoincrement Register", 394, 1, 1},
        {"G23 Joint Reset Register", 400, 1, 1},
        {"G2 Interrupt Enable", 402, 1, 1},
        {"G3 Interrupt Enable", 406, 1, 1},
        {"G2 Counting Mode Register", 432, 1, 1},
        {"G3 Counting Mode Register", 434, 1, 1},
        {"G3 Second Gate Register", 438, 1, 1},
        {"G2 Second Gate Register", 436, 1, 1},
        {"G2 DMA Config Register", 440, 1, 1},
        {"G2 DMA Status Register", 440, 0, 1},
        {"G3 DMA Config Register", 442, 1, 1},
        {"G3 DMA Status Register", 442, 0, 1},
        {"32 bit Digital Input", 1044, 0, 2},
        {"32 bit Digital Output", 1296, 1, 2},
        {"Clock Config Register", 1852, 1, 2},
        {"Global Interrupt Status Register", 1876, 0, 2},
        {"DMA Configuration Register", 1900, 1, 2},
        {"Global Interrupt Config Register", 1904, 1, 2},
        {"IO Config Register 0-1", 1916, 2, 1},
        {"IO Config Register 2-3", 1918, 2, 1},
        {"IO Config Register 4-5", 1920, 2, 1},
        {"IO Config Register 6-7", 1922, 2, 1},
        {"IO Config Register 8-9", 1924, 2, 1},
        {"IO Config Register 10-11", 1926, 2, 1},
        {"IO Config Register 12-13", 1928, 2, 1},
        {"IO Config Register 14-15", 1930, 2, 1},
        {"IO Config Register 16-17", 1932, 2, 1},
        {"IO Config Register 18-19", 1934, 2, 1},
        {"IO Config Register 20-21", 1936, 2, 1},
        {"IO Config Register 22-23", 1938, 2, 1},
        {"IO Config Register 24-25", 1940, 2, 1},
        {"IO Config Register 26-27", 1942, 2, 1},
        {"IO Config Register 28-29", 1944, 2, 1},
        {"IO Config Register 30-31", 1946, 2, 1},
        {"IO Config Register 32-33", 1948, 2, 1},
        {"IO Config Register 34-35", 1950, 2, 1},
        {"IO Config Register 36-37", 1952, 2, 1},
        {"IO Config Register 38-39", 1954, 2, 1}};
__inline static unsigned int ioconfig_bitshift(unsigned int pfi_channel )
{
  {
  if ((int )pfi_channel & 1) {
    return (0U);
  } else {
    return (8U);
  }
}
}
__inline static unsigned int pfi_output_select_mask(unsigned int pfi_channel )
{
  unsigned int tmp ;
  {
  tmp = ioconfig_bitshift(pfi_channel);
  return ((unsigned int )(3 << (int )tmp));
}
}
__inline static unsigned int pfi_output_select_bits(unsigned int pfi_channel , unsigned int output_select )
{
  unsigned int tmp ;
  {
  tmp = ioconfig_bitshift(pfi_channel);
  return ((output_select & 3U) << (int )tmp);
}
}
__inline static unsigned int pfi_input_select_mask(unsigned int pfi_channel )
{
  unsigned int tmp ;
  {
  tmp = ioconfig_bitshift(pfi_channel);
  return ((unsigned int )(7 << (int )(tmp + 4U)));
}
}
__inline static unsigned int pfi_input_select_bits(unsigned int pfi_channel , unsigned int input_select )
{
  unsigned int tmp ;
  {
  tmp = ioconfig_bitshift(pfi_channel);
  return ((input_select & 7U) << (int )(tmp + 4U));
}
}
__inline static unsigned int dma_select_mask(unsigned int dma_channel )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(dma_channel > 3U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-047--linux-stable--dir/work/current--X--drivers/staging/comedi/drivers/ni_660x.ko--X--defaultlinux-stable-adbbc36--X--107_1a--X--cpachecker/linux-stable-adbbc36/csd_deg_dscv/11/dscv_tempdir/dscv/ri/107_1a/drivers/staging/comedi/drivers/ni_660x.c.prepared"),
                         "i" (351), "i" (12UL));
    ldv_21098: ;
    goto ldv_21098;
  } else {
  }
  return ((unsigned int )(31 << (int )(dma_channel * 8U)));
}
}
__inline static unsigned int dma_selection_counter(unsigned int counter_index )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(counter_index > 3U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-047--linux-stable--dir/work/current--X--drivers/staging/comedi/drivers/ni_660x.ko--X--defaultlinux-stable-adbbc36--X--107_1a--X--cpachecker/linux-stable-adbbc36/csd_deg_dscv/11/dscv_tempdir/dscv/ri/107_1a/drivers/staging/comedi/drivers/ni_660x.c.prepared"),
                         "i" (360), "i" (12UL));
    ldv_21104: ;
    goto ldv_21104;
  } else {
  }
  return (counter_index);
}
}
__inline static unsigned int dma_select_bits(unsigned int dma_channel , unsigned int selection )
{
  long tmp ;
  unsigned int tmp___0 ;
  {
  tmp = ldv__builtin_expect(dma_channel > 3U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-047--linux-stable--dir/work/current--X--drivers/staging/comedi/drivers/ni_660x.ko--X--defaultlinux-stable-adbbc36--X--107_1a--X--cpachecker/linux-stable-adbbc36/csd_deg_dscv/11/dscv_tempdir/dscv/ri/107_1a/drivers/staging/comedi/drivers/ni_660x.c.prepared"),
                         "i" (366), "i" (12UL));
    ldv_21109: ;
    goto ldv_21109;
  } else {
  }
  tmp___0 = dma_select_mask(dma_channel);
  return ((selection << (int )(dma_channel * 8U)) & tmp___0);
}
}
__inline static unsigned int dma_reset_bit(unsigned int dma_channel )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(dma_channel > 3U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-047--linux-stable--dir/work/current--X--drivers/staging/comedi/drivers/ni_660x.ko--X--defaultlinux-stable-adbbc36--X--107_1a--X--cpachecker/linux-stable-adbbc36/csd_deg_dscv/11/dscv_tempdir/dscv/ri/107_1a/drivers/staging/comedi/drivers/ni_660x.c.prepared"),
                         "i" (372), "i" (12UL));
    ldv_21113: ;
    goto ldv_21113;
  } else {
  }
  return ((unsigned int )(128 << (int )(dma_channel * 8U)));
}
}
static unsigned int const GPCT_OFFSET[2U] = { 0U, 2048U};
static struct ni_660x_board const ni_660x_boards[4U] = { {11360U, "PCI-6601", 1U},
        {4880U, "PCI-6602", 2U},
        {4960U, "PXI-6602", 2U},
        {11456U, "PXI-6608", 2U}};
static struct pci_device_id const ni_660x_pci_table[5U] = { {4243U, 11360U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4243U, 4880U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4243U, 4960U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4243U, 11456U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
__inline static struct ni_660x_private *private(struct comedi_device *dev )
{
  {
  return ((struct ni_660x_private *)dev->private);
}
}
__inline static struct ni_660x_board const *board(struct comedi_device *dev )
{
  {
  return ((struct ni_660x_board const *)dev->board_ptr);
}
}
static int ni_660x_attach(struct comedi_device *dev , struct comedi_devconfig *it ) ;
static int ni_660x_detach(struct comedi_device *dev ) ;
static void init_tio_chip(struct comedi_device *dev , int chipset ) ;
static void ni_660x_select_pfi_output(struct comedi_device *dev , unsigned int pfi_channel ,
                                      unsigned int output_select ) ;
static struct comedi_driver driver_ni_660x =
     {0, "ni_660x", & __this_module, & ni_660x_attach, & ni_660x_detach, 0U, 0, 0};
static int driver_ni_660x_pci_probe(struct pci_dev *dev , struct pci_device_id const *ent )
{
  int tmp ;
  {
  tmp = comedi_pci_auto_config(dev, driver_ni_660x.driver_name);
  return (tmp);
}
}
static void driver_ni_660x_pci_remove(struct pci_dev *dev )
{
  {
  comedi_pci_auto_unconfig(dev);
  return;
}
}
static struct pci_driver driver_ni_660x_pci_driver =
     {{0, 0}, 0, (struct pci_device_id const *)(& ni_660x_pci_table), & driver_ni_660x_pci_probe,
    & driver_ni_660x_pci_remove, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0,
                                                    0, 0, 0, 0, 0}, {{{{{0U}, 0U,
                                                                        0U, 0, {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}}}},
                                                                     {0, 0}}};
static int driver_ni_660x_init_module(void)
{
  int retval ;
  int tmp ;
  {
  retval = comedi_driver_register(& driver_ni_660x);
  if (retval < 0) {
    return (retval);
  } else {
  }
  driver_ni_660x_pci_driver.name = driver_ni_660x.driver_name;
  tmp = __pci_register_driver(& driver_ni_660x_pci_driver, & __this_module, "ni_660x");
  return (tmp);
}
}
static void driver_ni_660x_cleanup_module(void)
{
  {
  pci_unregister_driver(& driver_ni_660x_pci_driver);
  comedi_driver_unregister(& driver_ni_660x);
  return;
}
}
static int ni_660x_find_device(struct comedi_device *dev , int bus , int slot ) ;
static int ni_660x_set_pfi_routing(struct comedi_device *dev , unsigned int chan ,
                                   unsigned int source ) ;
static int ni_660x_GPCT_rinsn(struct comedi_device *dev , struct comedi_subdevice *s ,
                              struct comedi_insn *insn , unsigned int *data ) ;
static int ni_660x_GPCT_insn_config(struct comedi_device *dev , struct comedi_subdevice *s ,
                                    struct comedi_insn *insn , unsigned int *data ) ;
static int ni_660x_GPCT_winsn(struct comedi_device *dev , struct comedi_subdevice *s ,
                              struct comedi_insn *insn , unsigned int *data ) ;
static int ni_660x_dio_insn_config(struct comedi_device *dev , struct comedi_subdevice *s ,
                                   struct comedi_insn *insn , unsigned int *data ) ;
static int ni_660x_dio_insn_bits(struct comedi_device *dev , struct comedi_subdevice *s ,
                                 struct comedi_insn *insn , unsigned int *data ) ;
__inline static unsigned int ni_660x_num_counters(struct comedi_device *dev )
{
  struct ni_660x_board const *tmp ;
  {
  tmp = board(dev);
  return ((unsigned int )tmp->n_chips * 4U);
}
}
static enum NI_660x_Register ni_gpct_to_660x_register(enum ni_gpct_register reg )
{
  enum NI_660x_Register ni_660x_register ;
  {
  switch ((unsigned int )reg) {
  case 0U:
  ni_660x_register = 25;
  goto ldv_21228;
  case 1U:
  ni_660x_register = 26;
  goto ldv_21228;
  case 2U:
  ni_660x_register = 59;
  goto ldv_21228;
  case 3U:
  ni_660x_register = 60;
  goto ldv_21228;
  case 4U:
  ni_660x_register = 5;
  goto ldv_21228;
  case 5U:
  ni_660x_register = 7;
  goto ldv_21228;
  case 6U:
  ni_660x_register = 43;
  goto ldv_21228;
  case 7U:
  ni_660x_register = 44;
  goto ldv_21228;
  case 8U:
  ni_660x_register = 8;
  goto ldv_21228;
  case 9U:
  ni_660x_register = 9;
  goto ldv_21228;
  case 10U:
  ni_660x_register = 45;
  goto ldv_21228;
  case 11U:
  ni_660x_register = 46;
  goto ldv_21228;
  case 12U:
  ni_660x_register = 12;
  goto ldv_21228;
  case 13U:
  ni_660x_register = 13;
  goto ldv_21228;
  case 14U:
  ni_660x_register = 47;
  goto ldv_21228;
  case 15U:
  ni_660x_register = 48;
  goto ldv_21228;
  case 16U:
  ni_660x_register = 14;
  goto ldv_21228;
  case 17U:
  ni_660x_register = 16;
  goto ldv_21228;
  case 18U:
  ni_660x_register = 49;
  goto ldv_21228;
  case 19U:
  ni_660x_register = 51;
  goto ldv_21228;
  case 20U:
  ni_660x_register = 18;
  goto ldv_21228;
  case 21U:
  ni_660x_register = 21;
  goto ldv_21228;
  case 22U:
  ni_660x_register = 52;
  goto ldv_21228;
  case 23U:
  ni_660x_register = 55;
  goto ldv_21228;
  case 24U:
  ni_660x_register = 20;
  goto ldv_21228;
  case 25U:
  ni_660x_register = 22;
  goto ldv_21228;
  case 26U:
  ni_660x_register = 54;
  goto ldv_21228;
  case 27U:
  ni_660x_register = 56;
  goto ldv_21228;
  case 28U:
  ni_660x_register = 23;
  goto ldv_21228;
  case 29U:
  ni_660x_register = 24;
  goto ldv_21228;
  case 30U:
  ni_660x_register = 57;
  goto ldv_21228;
  case 31U:
  ni_660x_register = 58;
  goto ldv_21228;
  case 40U:
  ni_660x_register = 4;
  goto ldv_21228;
  case 41U:
  ni_660x_register = 42;
  goto ldv_21228;
  case 42U:
  ni_660x_register = 27;
  goto ldv_21228;
  case 43U:
  ni_660x_register = 61;
  goto ldv_21228;
  case 44U:
  ni_660x_register = 15;
  goto ldv_21228;
  case 45U:
  ni_660x_register = 50;
  goto ldv_21228;
  case 46U:
  ni_660x_register = 19;
  goto ldv_21228;
  case 47U:
  ni_660x_register = 53;
  goto ldv_21228;
  case 32U:
  ni_660x_register = 30;
  goto ldv_21228;
  case 33U:
  ni_660x_register = 31;
  goto ldv_21228;
  case 34U:
  ni_660x_register = 64;
  goto ldv_21228;
  case 35U:
  ni_660x_register = 65;
  goto ldv_21228;
  case 36U:
  ni_660x_register = 32;
  goto ldv_21228;
  case 37U:
  ni_660x_register = 33;
  goto ldv_21228;
  case 38U:
  ni_660x_register = 67;
  goto ldv_21228;
  case 39U:
  ni_660x_register = 66;
  goto ldv_21228;
  case 48U:
  ni_660x_register = 34;
  goto ldv_21228;
  case 52U:
  ni_660x_register = 35;
  goto ldv_21228;
  case 49U:
  ni_660x_register = 36;
  goto ldv_21228;
  case 53U:
  ni_660x_register = 37;
  goto ldv_21228;
  case 50U:
  ni_660x_register = 68;
  goto ldv_21228;
  case 54U:
  ni_660x_register = 69;
  goto ldv_21228;
  case 51U:
  ni_660x_register = 70;
  goto ldv_21228;
  case 55U:
  ni_660x_register = 71;
  goto ldv_21228;
  case 58U:
  ni_660x_register = 0;
  goto ldv_21228;
  case 59U:
  ni_660x_register = 2;
  goto ldv_21228;
  case 60U:
  ni_660x_register = 38;
  goto ldv_21228;
  case 61U:
  ni_660x_register = 40;
  goto ldv_21228;
  case 62U:
  ni_660x_register = 1;
  goto ldv_21228;
  case 63U:
  ni_660x_register = 3;
  goto ldv_21228;
  case 64U:
  ni_660x_register = 39;
  goto ldv_21228;
  case 65U:
  ni_660x_register = 41;
  goto ldv_21228;
  case 66U:
  ni_660x_register = 28;
  goto ldv_21228;
  case 67U:
  ni_660x_register = 29;
  goto ldv_21228;
  case 68U:
  ni_660x_register = 62;
  goto ldv_21228;
  case 69U:
  ni_660x_register = 63;
  goto ldv_21228;
  default:
  printk("<4>%s: unhandled register 0x%x in switch.\n", "ni_gpct_to_660x_register",
         (unsigned int )reg);
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-047--linux-stable--dir/work/current--X--drivers/staging/comedi/drivers/ni_660x.ko--X--defaultlinux-stable-adbbc36--X--107_1a--X--cpachecker/linux-stable-adbbc36/csd_deg_dscv/11/dscv_tempdir/dscv/ri/107_1a/drivers/staging/comedi/drivers/ni_660x.c.prepared"),
                       "i" (759), "i" (12UL));
  ldv_21298: ;
  goto ldv_21298;
  return (0);
  }
  ldv_21228: ;
  return (ni_660x_register);
}
}
__inline static void ni_660x_write_register(struct comedi_device *dev , unsigned int chip_index ,
                                            unsigned int bits , enum NI_660x_Register reg )
{
  void *write_address ;
  struct ni_660x_private *tmp ;
  {
  tmp = private(dev);
  write_address = (tmp->mite)->daq_io_addr + ((unsigned long )GPCT_OFFSET[chip_index] + (unsigned long )registerData[(unsigned int )reg].offset);
  switch ((unsigned int )registerData[(unsigned int )reg].size) {
  case 1U:
  writew((int )((unsigned short )bits), (void volatile *)write_address);
  goto ldv_21307;
  case 2U:
  writel(bits, (void volatile *)write_address);
  goto ldv_21307;
  default:
  printk("<4>%s: %s: bug! unhandled case (reg=0x%x) in switch.\n", (char *)"/work/vladimir/commit-test/commit-test-work/task-047--linux-stable--dir/work/current--X--drivers/staging/comedi/drivers/ni_660x.ko--X--defaultlinux-stable-adbbc36--X--107_1a--X--cpachecker/linux-stable-adbbc36/csd_deg_dscv/11/dscv_tempdir/dscv/ri/107_1a/drivers/staging/comedi/drivers/ni_660x.c.prepared",
         "ni_660x_write_register", (unsigned int )reg);
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-047--linux-stable--dir/work/current--X--drivers/staging/comedi/drivers/ni_660x.ko--X--defaultlinux-stable-adbbc36--X--107_1a--X--cpachecker/linux-stable-adbbc36/csd_deg_dscv/11/dscv_tempdir/dscv/ri/107_1a/drivers/staging/comedi/drivers/ni_660x.c.prepared"),
                       "i" (784), "i" (12UL));
  ldv_21311: ;
  goto ldv_21311;
  }
  ldv_21307: ;
  return;
}
}
__inline static unsigned int ni_660x_read_register(struct comedi_device *dev , unsigned int chip_index ,
                                                   enum NI_660x_Register reg )
{
  void *read_address ;
  struct ni_660x_private *tmp ;
  unsigned short tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = private(dev);
  read_address = (tmp->mite)->daq_io_addr + ((unsigned long )GPCT_OFFSET[chip_index] + (unsigned long )registerData[(unsigned int )reg].offset);
  switch ((unsigned int )registerData[(unsigned int )reg].size) {
  case 1U:
  tmp___0 = readw((void const volatile *)read_address);
  return ((unsigned int )tmp___0);
  case 2U:
  tmp___1 = readl((void const volatile *)read_address);
  return (tmp___1);
  default:
  printk("<4>%s: %s: bug! unhandled case (reg=0x%x) in switch.\n", (char *)"/work/vladimir/commit-test/commit-test-work/task-047--linux-stable--dir/work/current--X--drivers/staging/comedi/drivers/ni_660x.ko--X--defaultlinux-stable-adbbc36--X--107_1a--X--cpachecker/linux-stable-adbbc36/csd_deg_dscv/11/dscv_tempdir/dscv/ri/107_1a/drivers/staging/comedi/drivers/ni_660x.c.prepared",
         "ni_660x_read_register", (unsigned int )reg);
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-047--linux-stable--dir/work/current--X--drivers/staging/comedi/drivers/ni_660x.ko--X--defaultlinux-stable-adbbc36--X--107_1a--X--cpachecker/linux-stable-adbbc36/csd_deg_dscv/11/dscv_tempdir/dscv/ri/107_1a/drivers/staging/comedi/drivers/ni_660x.c.prepared"),
                       "i" (807), "i" (12UL));
  ldv_21322: ;
  goto ldv_21322;
  }
  return (0U);
}
}
static void ni_gpct_write_register(struct ni_gpct *counter , unsigned int bits , enum ni_gpct_register reg )
{
  struct comedi_device *dev ;
  enum NI_660x_Register ni_660x_register ;
  enum NI_660x_Register tmp ;
  {
  dev = (counter->counter_dev)->dev;
  tmp = ni_gpct_to_660x_register(reg);
  ni_660x_register = tmp;
  ni_660x_write_register(dev, counter->chip_index, bits, ni_660x_register);
  return;
}
}
static unsigned int ni_gpct_read_register(struct ni_gpct *counter , enum ni_gpct_register reg )
{
  struct comedi_device *dev ;
  enum NI_660x_Register ni_660x_register ;
  enum NI_660x_Register tmp ;
  unsigned int tmp___0 ;
  {
  dev = (counter->counter_dev)->dev;
  tmp = ni_gpct_to_660x_register(reg);
  ni_660x_register = tmp;
  tmp___0 = ni_660x_read_register(dev, counter->chip_index, ni_660x_register);
  return (tmp___0);
}
}
__inline static struct mite_dma_descriptor_ring *mite_ring(struct ni_660x_private *priv ,
                                                           struct ni_gpct *counter )
{
  {
  return (priv->mite_rings[counter->chip_index][counter->counter_index]);
}
}
__inline static void ni_660x_set_dma_channel(struct comedi_device *dev , unsigned int mite_channel ,
                                             struct ni_gpct *counter )
{
  unsigned long flags ;
  struct ni_660x_private *tmp ;
  raw_spinlock_t *tmp___0 ;
  struct ni_660x_private *tmp___1 ;
  unsigned int tmp___2 ;
  struct ni_660x_private *tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  struct ni_660x_private *tmp___6 ;
  unsigned int tmp___7 ;
  struct ni_660x_private *tmp___8 ;
  {
  tmp = private(dev);
  tmp___0 = spinlock_check(& tmp->soft_reg_copy_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = private(dev);
  tmp___2 = dma_select_mask(mite_channel);
  tmp___1->dma_configuration_soft_copies[counter->chip_index] = tmp___1->dma_configuration_soft_copies[counter->chip_index] & ~ tmp___2;
  tmp___3 = private(dev);
  tmp___4 = dma_selection_counter(counter->counter_index);
  tmp___5 = dma_select_bits(mite_channel, tmp___4);
  tmp___3->dma_configuration_soft_copies[counter->chip_index] = tmp___3->dma_configuration_soft_copies[counter->chip_index] | tmp___5;
  tmp___6 = private(dev);
  tmp___7 = dma_reset_bit(mite_channel);
  ni_660x_write_register(dev, counter->chip_index, tmp___6->dma_configuration_soft_copies[counter->chip_index] | tmp___7,
                         76);
  __asm__ volatile ("": : : "memory");
  tmp___8 = private(dev);
  spin_unlock_irqrestore(& tmp___8->soft_reg_copy_lock, flags);
  return;
}
}
__inline static void ni_660x_unset_dma_channel(struct comedi_device *dev , unsigned int mite_channel ,
                                               struct ni_gpct *counter )
{
  unsigned long flags ;
  struct ni_660x_private *tmp ;
  raw_spinlock_t *tmp___0 ;
  struct ni_660x_private *tmp___1 ;
  unsigned int tmp___2 ;
  struct ni_660x_private *tmp___3 ;
  unsigned int tmp___4 ;
  struct ni_660x_private *tmp___5 ;
  struct ni_660x_private *tmp___6 ;
  {
  tmp = private(dev);
  tmp___0 = spinlock_check(& tmp->soft_reg_copy_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = private(dev);
  tmp___2 = dma_select_mask(mite_channel);
  tmp___1->dma_configuration_soft_copies[counter->chip_index] = tmp___1->dma_configuration_soft_copies[counter->chip_index] & ~ tmp___2;
  tmp___3 = private(dev);
  tmp___4 = dma_select_bits(mite_channel, 31U);
  tmp___3->dma_configuration_soft_copies[counter->chip_index] = tmp___3->dma_configuration_soft_copies[counter->chip_index] | tmp___4;
  tmp___5 = private(dev);
  ni_660x_write_register(dev, counter->chip_index, tmp___5->dma_configuration_soft_copies[counter->chip_index],
                         76);
  __asm__ volatile ("": : : "memory");
  tmp___6 = private(dev);
  spin_unlock_irqrestore(& tmp___6->soft_reg_copy_lock, flags);
  return;
}
}
static int ni_660x_request_mite_channel(struct comedi_device *dev , struct ni_gpct *counter ,
                                        enum comedi_io_direction direction )
{
  unsigned long flags ;
  struct mite_channel *mite_chan ;
  struct ni_660x_private *tmp ;
  raw_spinlock_t *tmp___0 ;
  long tmp___1 ;
  struct ni_660x_private *tmp___2 ;
  struct mite_dma_descriptor_ring *tmp___3 ;
  struct ni_660x_private *tmp___4 ;
  struct ni_660x_private *tmp___5 ;
  struct ni_660x_private *tmp___6 ;
  {
  tmp = private(dev);
  tmp___0 = spinlock_check(& tmp->mite_channel_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = ldv__builtin_expect((unsigned long )counter->mite_chan != (unsigned long )((struct mite_channel *)0),
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-047--linux-stable--dir/work/current--X--drivers/staging/comedi/drivers/ni_660x.ko--X--defaultlinux-stable-adbbc36--X--107_1a--X--cpachecker/linux-stable-adbbc36/csd_deg_dscv/11/dscv_tempdir/dscv/ri/107_1a/drivers/staging/comedi/drivers/ni_660x.c.prepared"),
                         "i" (885), "i" (12UL));
    ldv_21368: ;
    goto ldv_21368;
  } else {
  }
  tmp___2 = private(dev);
  tmp___3 = mite_ring(tmp___2, counter);
  tmp___4 = private(dev);
  mite_chan = mite_request_channel(tmp___4->mite, tmp___3);
  if ((unsigned long )mite_chan == (unsigned long )((struct mite_channel *)0)) {
    tmp___5 = private(dev);
    spin_unlock_irqrestore(& tmp___5->mite_channel_lock, flags);
    comedi_error((struct comedi_device const *)dev, "failed to reserve mite dma channel for counter.");
    return (-16);
  } else {
  }
  mite_chan->dir = (int )direction;
  ni_tio_set_mite_channel(counter, mite_chan);
  ni_660x_set_dma_channel(dev, mite_chan->channel, counter);
  tmp___6 = private(dev);
  spin_unlock_irqrestore(& tmp___6->mite_channel_lock, flags);
  return (0);
}
}
void ni_660x_release_mite_channel(struct comedi_device *dev , struct ni_gpct *counter )
{
  unsigned long flags ;
  struct ni_660x_private *tmp ;
  raw_spinlock_t *tmp___0 ;
  struct mite_channel *mite_chan ;
  struct ni_660x_private *tmp___1 ;
  {
  tmp = private(dev);
  tmp___0 = spinlock_check(& tmp->mite_channel_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned long )counter->mite_chan != (unsigned long )((struct mite_channel *)0)) {
    mite_chan = counter->mite_chan;
    ni_660x_unset_dma_channel(dev, mite_chan->channel, counter);
    ni_tio_set_mite_channel(counter, 0);
    mite_release_channel(mite_chan);
  } else {
  }
  tmp___1 = private(dev);
  spin_unlock_irqrestore(& tmp___1->mite_channel_lock, flags);
  return;
}
}
static int ni_660x_cmd(struct comedi_device *dev , struct comedi_subdevice *s )
{
  int retval ;
  struct ni_gpct *counter ;
  struct ni_gpct *tmp ;
  {
  tmp = subdev_to_counter(s);
  counter = tmp;
  retval = ni_660x_request_mite_channel(dev, counter, 0);
  if (retval != 0) {
    comedi_error((struct comedi_device const *)dev, "no dma channel available for use by counter");
    return (retval);
  } else {
  }
  ni_tio_acknowledge_and_confirm(counter, 0, 0, 0, 0);
  retval = ni_tio_cmd(counter, s->async);
  return (retval);
}
}
static int ni_660x_cmdtest(struct comedi_device *dev , struct comedi_subdevice *s ,
                           struct comedi_cmd *cmd )
{
  struct ni_gpct *counter ;
  struct ni_gpct *tmp ;
  int tmp___0 ;
  {
  tmp = subdev_to_counter(s);
  counter = tmp;
  tmp___0 = ni_tio_cmdtest(counter, cmd);
  return (tmp___0);
}
}
static int ni_660x_cancel(struct comedi_device *dev , struct comedi_subdevice *s )
{
  struct ni_gpct *counter ;
  struct ni_gpct *tmp ;
  int retval ;
  {
  tmp = subdev_to_counter(s);
  counter = tmp;
  retval = ni_tio_cancel(counter);
  ni_660x_release_mite_channel(dev, counter);
  return (retval);
}
}
static void set_tio_counterswap(struct comedi_device *dev , int chipset )
{
  {
  if (chipset != 0) {
    ni_660x_write_register(dev, (unsigned int )chipset, 2097152U, 74);
  } else {
    ni_660x_write_register(dev, (unsigned int )chipset, 0U, 74);
  }
  return;
}
}
static void ni_660x_handle_gpct_interrupt(struct comedi_device *dev , struct comedi_subdevice *s )
{
  struct ni_gpct *tmp ;
  {
  tmp = subdev_to_counter(s);
  ni_tio_handle_interrupt(tmp, s);
  if ((s->async)->events != 0U) {
    if (((s->async)->events & 50U) != 0U) {
      ni_660x_cancel(dev, s);
    } else {
    }
    comedi_event(dev, s);
  } else {
  }
  return;
}
}
static irqreturn_t ni_660x_interrupt(int irq , void *d )
{
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  unsigned int i ;
  unsigned long flags ;
  struct ni_660x_private *tmp ;
  raw_spinlock_t *tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  struct ni_660x_private *tmp___3 ;
  {
  dev = (struct comedi_device *)d;
  if (dev->attached == 0) {
    return (0);
  } else {
  }
  tmp = private(dev);
  tmp___0 = spinlock_check(& tmp->interrupt_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  __asm__ volatile ("mfence": : : "memory");
  i = 0U;
  goto ldv_21416;
  ldv_21415:
  tmp___1 = NI_660X_GPCT_SUBDEV(i);
  s = dev->subdevices + (unsigned long )tmp___1;
  ni_660x_handle_gpct_interrupt(dev, s);
  i = i + 1U;
  ldv_21416:
  tmp___2 = ni_660x_num_counters(dev);
  if (tmp___2 > i) {
    goto ldv_21415;
  } else {
  }
  tmp___3 = private(dev);
  spin_unlock_irqrestore(& tmp___3->interrupt_lock, flags);
  return (1);
}
}
static int ni_660x_input_poll(struct comedi_device *dev , struct comedi_subdevice *s )
{
  unsigned long flags ;
  struct ni_660x_private *tmp ;
  raw_spinlock_t *tmp___0 ;
  struct ni_gpct *tmp___1 ;
  struct ni_660x_private *tmp___2 ;
  unsigned int tmp___3 ;
  {
  tmp = private(dev);
  tmp___0 = spinlock_check(& tmp->interrupt_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = subdev_to_counter(s);
  mite_sync_input_dma(tmp___1->mite_chan, s->async);
  tmp___2 = private(dev);
  spin_unlock_irqrestore(& tmp___2->interrupt_lock, flags);
  tmp___3 = comedi_buf_read_n_available(s->async);
  return ((int )tmp___3);
}
}
static int ni_660x_buf_change(struct comedi_device *dev , struct comedi_subdevice *s ,
                              unsigned long new_size )
{
  int ret ;
  struct ni_gpct *tmp ;
  struct ni_660x_private *tmp___0 ;
  struct mite_dma_descriptor_ring *tmp___1 ;
  {
  tmp = subdev_to_counter(s);
  tmp___0 = private(dev);
  tmp___1 = mite_ring(tmp___0, tmp);
  ret = mite_buf_change(tmp___1, s->async);
  if (ret < 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int ni_660x_allocate_private(struct comedi_device *dev )
{
  int retval ;
  unsigned int i ;
  struct ni_660x_private *tmp ;
  struct lock_class_key __key ;
  struct ni_660x_private *tmp___0 ;
  struct ni_660x_private *tmp___1 ;
  struct lock_class_key __key___0 ;
  struct ni_660x_private *tmp___2 ;
  struct ni_660x_private *tmp___3 ;
  struct lock_class_key __key___1 ;
  struct ni_660x_private *tmp___4 ;
  struct ni_660x_private *tmp___5 ;
  {
  retval = alloc_private(dev, 392);
  if (retval < 0) {
    return (retval);
  } else {
  }
  tmp = private(dev);
  spinlock_check(& tmp->mite_channel_lock);
  tmp___0 = private(dev);
  __raw_spin_lock_init(& tmp___0->mite_channel_lock.ldv_6531.rlock, "&(&private(dev)->mite_channel_lock)->rlock",
                       & __key);
  tmp___1 = private(dev);
  spinlock_check(& tmp___1->interrupt_lock);
  tmp___2 = private(dev);
  __raw_spin_lock_init(& tmp___2->interrupt_lock.ldv_6531.rlock, "&(&private(dev)->interrupt_lock)->rlock",
                       & __key___0);
  tmp___3 = private(dev);
  spinlock_check(& tmp___3->soft_reg_copy_lock);
  tmp___4 = private(dev);
  __raw_spin_lock_init(& tmp___4->soft_reg_copy_lock.ldv_6531.rlock, "&(&private(dev)->soft_reg_copy_lock)->rlock",
                       & __key___1);
  i = 0U;
  goto ldv_21441;
  ldv_21440:
  tmp___5 = private(dev);
  tmp___5->pfi_output_selects[i] = 1U;
  i = i + 1U;
  ldv_21441: ;
  if (i <= 39U) {
    goto ldv_21440;
  } else {
  }
  return (0);
}
}
static int ni_660x_alloc_mite_rings(struct comedi_device *dev )
{
  unsigned int i ;
  unsigned int j ;
  struct ni_660x_private *tmp ;
  struct ni_660x_private *tmp___0 ;
  struct ni_660x_private *tmp___1 ;
  struct ni_660x_board const *tmp___2 ;
  {
  i = 0U;
  goto ldv_21452;
  ldv_21451:
  j = 0U;
  goto ldv_21449;
  ldv_21448:
  tmp = private(dev);
  tmp___0 = private(dev);
  tmp->mite_rings[i][j] = mite_alloc_ring(tmp___0->mite);
  tmp___1 = private(dev);
  if ((unsigned long )tmp___1->mite_rings[i][j] == (unsigned long )((struct mite_dma_descriptor_ring *)0)) {
    return (-12);
  } else {
  }
  j = j + 1U;
  ldv_21449: ;
  if (j <= 3U) {
    goto ldv_21448;
  } else {
  }
  i = i + 1U;
  ldv_21452:
  tmp___2 = board(dev);
  if ((unsigned int )tmp___2->n_chips > i) {
    goto ldv_21451;
  } else {
  }
  return (0);
}
}
static void ni_660x_free_mite_rings(struct comedi_device *dev )
{
  unsigned int i ;
  unsigned int j ;
  struct ni_660x_private *tmp ;
  struct ni_660x_board const *tmp___0 ;
  {
  i = 0U;
  goto ldv_21463;
  ldv_21462:
  j = 0U;
  goto ldv_21460;
  ldv_21459:
  tmp = private(dev);
  mite_free_ring(tmp->mite_rings[i][j]);
  j = j + 1U;
  ldv_21460: ;
  if (j <= 3U) {
    goto ldv_21459;
  } else {
  }
  i = i + 1U;
  ldv_21463:
  tmp___0 = board(dev);
  if ((unsigned int )tmp___0->n_chips > i) {
    goto ldv_21462;
  } else {
  }
  return;
}
}
static int ni_660x_attach(struct comedi_device *dev , struct comedi_devconfig *it )
{
  struct comedi_subdevice *s ;
  int ret ;
  unsigned int i ;
  unsigned int global_interrupt_config_bits ;
  struct ni_660x_board const *tmp ;
  struct ni_660x_private *tmp___0 ;
  struct ni_660x_private *tmp___1 ;
  int tmp___2 ;
  struct ni_660x_private *tmp___3 ;
  unsigned int tmp___4 ;
  struct ni_660x_private *tmp___5 ;
  unsigned int tmp___6 ;
  struct ni_660x_private *tmp___7 ;
  struct ni_660x_private *tmp___8 ;
  struct ni_660x_private *tmp___9 ;
  unsigned int tmp___10 ;
  struct ni_660x_board const *tmp___11 ;
  struct ni_660x_private *tmp___12 ;
  unsigned int tmp___13 ;
  struct ni_660x_board const *tmp___14 ;
  struct ni_660x_private *tmp___15 ;
  unsigned int tmp___16 ;
  struct ni_660x_private *tmp___17 ;
  struct ni_660x_board const *tmp___18 ;
  {
  printk("<6>comedi%d: ni_660x: ", dev->minor);
  ret = ni_660x_allocate_private(dev);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = ni_660x_find_device(dev, it->options[0], it->options[1]);
  if (ret < 0) {
    return (ret);
  } else {
  }
  tmp = board(dev);
  dev->board_name = tmp->name;
  tmp___0 = private(dev);
  ret = mite_setup2(tmp___0->mite, 1U);
  if (ret < 0) {
    printk("<4>error setting up mite\n");
    return (ret);
  } else {
  }
  tmp___1 = private(dev);
  comedi_set_hw_dev(dev, & ((tmp___1->mite)->pcidev)->dev);
  ret = ni_660x_alloc_mite_rings(dev);
  if (ret < 0) {
    return (ret);
  } else {
  }
  printk("<6> %s ", dev->board_name);
  dev->n_subdevices = 10;
  tmp___2 = alloc_subdevices(dev, (unsigned int )dev->n_subdevices);
  if (tmp___2 < 0) {
    return (-12);
  } else {
  }
  s = dev->subdevices;
  s->type = 0;
  s = dev->subdevices + 1UL;
  s->type = 5;
  s->subdev_flags = 196608;
  s->n_chan = 40;
  s->maxdata = 1U;
  s->range_table = & range_unipolar5;
  s->insn_bits = & ni_660x_dio_insn_bits;
  s->insn_config = & ni_660x_dio_insn_config;
  s->io_bits = 0;
  ni_660x_write_register(dev, 0U, 0U, 11);
  tmp___3 = private(dev);
  tmp___4 = ni_660x_num_counters(dev);
  tmp___3->counter_dev = ni_gpct_device_construct(dev, & ni_gpct_write_register, & ni_gpct_read_register,
                                                  2, tmp___4);
  tmp___5 = private(dev);
  if ((unsigned long )tmp___5->counter_dev == (unsigned long )((struct ni_gpct_device *)0)) {
    return (-12);
  } else {
  }
  i = 0U;
  goto ldv_21474;
  ldv_21473:
  tmp___6 = NI_660X_GPCT_SUBDEV(i);
  s = dev->subdevices + (unsigned long )tmp___6;
  tmp___10 = ni_660x_num_counters(dev);
  if (tmp___10 > i) {
    s->type = 6;
    s->subdev_flags = 268664832;
    s->n_chan = 3;
    s->maxdata = 4294967295U;
    s->insn_read = & ni_660x_GPCT_rinsn;
    s->insn_write = & ni_660x_GPCT_winsn;
    s->insn_config = & ni_660x_GPCT_insn_config;
    s->do_cmd = & ni_660x_cmd;
    s->len_chanlist = 1;
    s->do_cmdtest = & ni_660x_cmdtest;
    s->cancel = & ni_660x_cancel;
    s->poll = & ni_660x_input_poll;
    s->async_dma_dir = 0;
    s->buf_change = & ni_660x_buf_change;
    tmp___7 = private(dev);
    s->private = (void *)(tmp___7->counter_dev)->counters + (unsigned long )i;
    tmp___8 = private(dev);
    ((tmp___8->counter_dev)->counters + (unsigned long )i)->chip_index = i / 4U;
    tmp___9 = private(dev);
    ((tmp___9->counter_dev)->counters + (unsigned long )i)->counter_index = i & 3U;
  } else {
    s->type = 0;
  }
  i = i + 1U;
  ldv_21474: ;
  if (i <= 7U) {
    goto ldv_21473;
  } else {
  }
  i = 0U;
  goto ldv_21477;
  ldv_21476:
  init_tio_chip(dev, (int )i);
  i = i + 1U;
  ldv_21477:
  tmp___11 = board(dev);
  if ((unsigned int )tmp___11->n_chips > i) {
    goto ldv_21476;
  } else {
  }
  i = 0U;
  goto ldv_21480;
  ldv_21479:
  tmp___12 = private(dev);
  ni_tio_init_counter((tmp___12->counter_dev)->counters + (unsigned long )i);
  i = i + 1U;
  ldv_21480:
  tmp___13 = ni_660x_num_counters(dev);
  if (tmp___13 > i) {
    goto ldv_21479;
  } else {
  }
  i = 0U;
  goto ldv_21483;
  ldv_21482: ;
  if (i <= 7U) {
    ni_660x_set_pfi_routing(dev, i, 2U);
  } else {
    ni_660x_set_pfi_routing(dev, i, 1U);
  }
  ni_660x_select_pfi_output(dev, i, 0U);
  i = i + 1U;
  ldv_21483: ;
  if (i <= 39U) {
    goto ldv_21482;
  } else {
  }
  i = 0U;
  goto ldv_21486;
  ldv_21485:
  set_tio_counterswap(dev, (int )i);
  i = i + 1U;
  ldv_21486:
  tmp___14 = board(dev);
  if ((unsigned int )tmp___14->n_chips > i) {
    goto ldv_21485;
  } else {
  }
  tmp___15 = private(dev);
  tmp___16 = mite_irq(tmp___15->mite);
  ret = request_irq(tmp___16, & ni_660x_interrupt, 128UL, "ni_660x", (void *)dev);
  if (ret < 0) {
    printk("<4> irq not available\n");
    return (ret);
  } else {
  }
  tmp___17 = private(dev);
  dev->irq = mite_irq(tmp___17->mite);
  global_interrupt_config_bits = 2147483648U;
  tmp___18 = board(dev);
  if ((unsigned int )tmp___18->n_chips > 1U) {
    global_interrupt_config_bits = global_interrupt_config_bits | 536870912U;
  } else {
  }
  ni_660x_write_register(dev, 0U, global_interrupt_config_bits, 77);
  printk("<6>attached\n");
  return (0);
}
}
static int ni_660x_detach(struct comedi_device *dev )
{
  struct ni_660x_private *tmp ;
  struct ni_660x_private *tmp___0 ;
  struct ni_660x_private *tmp___1 ;
  struct ni_660x_private *tmp___2 ;
  {
  printk("<6>comedi%d: ni_660x: remove\n", dev->minor);
  if (dev->irq != 0U) {
    free_irq(dev->irq, (void *)dev);
  } else {
  }
  if ((unsigned long )dev->private != (unsigned long )((void *)0)) {
    tmp___0 = private(dev);
    if ((unsigned long )tmp___0->counter_dev != (unsigned long )((struct ni_gpct_device *)0)) {
      tmp = private(dev);
      ni_gpct_device_destroy(tmp->counter_dev);
    } else {
    }
    tmp___2 = private(dev);
    if ((unsigned long )tmp___2->mite != (unsigned long )((struct mite_struct *)0)) {
      ni_660x_free_mite_rings(dev);
      tmp___1 = private(dev);
      mite_unsetup(tmp___1->mite);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int ni_660x_GPCT_rinsn(struct comedi_device *dev , struct comedi_subdevice *s ,
                              struct comedi_insn *insn , unsigned int *data )
{
  struct ni_gpct *tmp ;
  int tmp___0 ;
  {
  tmp = subdev_to_counter(s);
  tmp___0 = ni_tio_rinsn(tmp, insn, data);
  return (tmp___0);
}
}
static void init_tio_chip(struct comedi_device *dev , int chipset )
{
  unsigned int i ;
  struct ni_660x_private *tmp ;
  struct ni_660x_private *tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  struct ni_660x_private *tmp___3 ;
  unsigned int tmp___4 ;
  {
  tmp = private(dev);
  tmp->dma_configuration_soft_copies[chipset] = 0U;
  i = 0U;
  goto ldv_21503;
  ldv_21502:
  tmp___0 = private(dev);
  tmp___1 = dma_select_bits(i, 31U);
  tmp___2 = dma_select_mask(i);
  tmp___0->dma_configuration_soft_copies[chipset] = tmp___0->dma_configuration_soft_copies[chipset] | (tmp___1 & tmp___2);
  i = i + 1U;
  ldv_21503: ;
  if (i <= 3U) {
    goto ldv_21502;
  } else {
  }
  tmp___3 = private(dev);
  ni_660x_write_register(dev, (unsigned int )chipset, tmp___3->dma_configuration_soft_copies[chipset],
                         76);
  i = 0U;
  goto ldv_21506;
  ldv_21505:
  tmp___4 = IOConfigReg(i);
  ni_660x_write_register(dev, (unsigned int )chipset, 0U, (enum NI_660x_Register )tmp___4);
  i = i + 1U;
  ldv_21506: ;
  if (i <= 39U) {
    goto ldv_21505;
  } else {
  }
  return;
}
}
static int ni_660x_GPCT_insn_config(struct comedi_device *dev , struct comedi_subdevice *s ,
                                    struct comedi_insn *insn , unsigned int *data )
{
  struct ni_gpct *tmp ;
  int tmp___0 ;
  {
  tmp = subdev_to_counter(s);
  tmp___0 = ni_tio_insn_config(tmp, insn, data);
  return (tmp___0);
}
}
static int ni_660x_GPCT_winsn(struct comedi_device *dev , struct comedi_subdevice *s ,
                              struct comedi_insn *insn , unsigned int *data )
{
  struct ni_gpct *tmp ;
  int tmp___0 ;
  {
  tmp = subdev_to_counter(s);
  tmp___0 = ni_tio_winsn(tmp, insn, data);
  return (tmp___0);
}
}
static int ni_660x_find_device(struct comedi_device *dev , int bus , int slot )
{
  struct mite_struct *mite ;
  int i ;
  struct ni_660x_private *tmp ;
  unsigned int tmp___0 ;
  {
  mite = mite_devices;
  goto ldv_21534;
  ldv_21533: ;
  if (mite->used != 0) {
    goto ldv_21527;
  } else {
  }
  if (bus != 0 || slot != 0) {
    if ((int )((mite->pcidev)->bus)->number != bus || (unsigned int )slot != (((mite->pcidev)->devfn >> 3) & 31U)) {
      goto ldv_21527;
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_21531;
  ldv_21530:
  tmp___0 = mite_device_id(mite);
  if (tmp___0 == (unsigned int )ni_660x_boards[i].dev_id) {
    dev->board_ptr = (void const *)(& ni_660x_boards) + (unsigned long )i;
    tmp = private(dev);
    tmp->mite = mite;
    return (0);
  } else {
  }
  i = i + 1;
  ldv_21531: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_21530;
  } else {
  }
  ldv_21527:
  mite = mite->next;
  ldv_21534: ;
  if ((unsigned long )mite != (unsigned long )((struct mite_struct *)0)) {
    goto ldv_21533;
  } else {
  }
  printk("<4>no device found\n");
  mite_list_devices();
  return (-5);
}
}
static int ni_660x_dio_insn_bits(struct comedi_device *dev , struct comedi_subdevice *s ,
                                 struct comedi_insn *insn , unsigned int *data )
{
  unsigned int base_bitfield_channel ;
  unsigned int tmp ;
  {
  base_bitfield_channel = insn->chanspec & 65535U;
  if (*data != 0U) {
    s->state = s->state & ~ (*data << (int )base_bitfield_channel);
    s->state = s->state | ((*data & *(data + 1UL)) << (int )base_bitfield_channel);
    ni_660x_write_register(dev, 0U, s->state, 73);
  } else {
  }
  tmp = ni_660x_read_register(dev, 0U, 72);
  *(data + 1UL) = tmp >> (int )base_bitfield_channel;
  return (2);
}
}
static void ni_660x_select_pfi_output(struct comedi_device *dev , unsigned int pfi_channel ,
                                      unsigned int output_select )
{
  unsigned int counter_4_7_first_pfi ;
  unsigned int counter_4_7_last_pfi ;
  unsigned int active_chipset ;
  unsigned int idle_chipset ;
  unsigned int active_bits ;
  unsigned int idle_bits ;
  struct ni_660x_board const *tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  {
  counter_4_7_first_pfi = 8U;
  counter_4_7_last_pfi = 23U;
  active_chipset = 0U;
  idle_chipset = 0U;
  tmp = board(dev);
  if ((unsigned int )tmp->n_chips > 1U) {
    if ((output_select == 1U && pfi_channel >= counter_4_7_first_pfi) && pfi_channel <= counter_4_7_last_pfi) {
      active_chipset = 1U;
      idle_chipset = 0U;
    } else {
      active_chipset = 0U;
      idle_chipset = 1U;
    }
  } else {
  }
  if (idle_chipset != active_chipset) {
    tmp___0 = IOConfigReg(pfi_channel);
    idle_bits = ni_660x_read_register(dev, idle_chipset, (enum NI_660x_Register )tmp___0);
    tmp___1 = pfi_output_select_mask(pfi_channel);
    idle_bits = ~ tmp___1 & idle_bits;
    tmp___2 = pfi_output_select_bits(pfi_channel, 0U);
    idle_bits = tmp___2 | idle_bits;
    tmp___3 = IOConfigReg(pfi_channel);
    ni_660x_write_register(dev, idle_chipset, idle_bits, (enum NI_660x_Register )tmp___3);
  } else {
  }
  tmp___4 = IOConfigReg(pfi_channel);
  active_bits = ni_660x_read_register(dev, active_chipset, (enum NI_660x_Register )tmp___4);
  tmp___5 = pfi_output_select_mask(pfi_channel);
  active_bits = ~ tmp___5 & active_bits;
  tmp___6 = pfi_output_select_bits(pfi_channel, output_select);
  active_bits = tmp___6 | active_bits;
  tmp___7 = IOConfigReg(pfi_channel);
  ni_660x_write_register(dev, active_chipset, active_bits, (enum NI_660x_Register )tmp___7);
  return;
}
}
static int ni_660x_set_pfi_routing(struct comedi_device *dev , unsigned int chan ,
                                   unsigned int source )
{
  long tmp ;
  struct ni_660x_private *tmp___0 ;
  struct ni_660x_private *tmp___1 ;
  struct ni_660x_private *tmp___2 ;
  {
  if (source > 3U) {
    return (-22);
  } else {
  }
  if (source == 0U) {
    return (-22);
  } else {
  }
  if (chan <= 7U) {
    if (source == 1U) {
      return (-22);
    } else {
    }
  } else
  if (chan > 31U) {
    if (source == 2U) {
      return (-22);
    } else {
    }
  } else {
  }
  tmp = ldv__builtin_expect(chan > 39U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-047--linux-stable--dir/work/current--X--drivers/staging/comedi/drivers/ni_660x.ko--X--defaultlinux-stable-adbbc36--X--107_1a--X--cpachecker/linux-stable-adbbc36/csd_deg_dscv/11/dscv_tempdir/dscv/ri/107_1a/drivers/staging/comedi/drivers/ni_660x.c.prepared"),
                         "i" (1361), "i" (12UL));
    ldv_21559: ;
    goto ldv_21559;
  } else {
  }
  tmp___0 = private(dev);
  tmp___0->pfi_output_selects[chan] = (unsigned short )source;
  tmp___2 = private(dev);
  if ((int )(tmp___2->pfi_direction_bits >> (int )chan) & 1) {
    tmp___1 = private(dev);
    ni_660x_select_pfi_output(dev, chan, (unsigned int )tmp___1->pfi_output_selects[chan]);
  } else {
  }
  return (0);
}
}
static unsigned int ni_660x_get_pfi_routing(struct comedi_device *dev , unsigned int chan )
{
  long tmp ;
  struct ni_660x_private *tmp___0 ;
  {
  tmp = ldv__builtin_expect(chan > 39U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-047--linux-stable--dir/work/current--X--drivers/staging/comedi/drivers/ni_660x.ko--X--defaultlinux-stable-adbbc36--X--107_1a--X--cpachecker/linux-stable-adbbc36/csd_deg_dscv/11/dscv_tempdir/dscv/ri/107_1a/drivers/staging/comedi/drivers/ni_660x.c.prepared"),
                         "i" (1374), "i" (12UL));
    ldv_21564: ;
    goto ldv_21564;
  } else {
  }
  tmp___0 = private(dev);
  return ((unsigned int )tmp___0->pfi_output_selects[chan]);
}
}
static void ni660x_config_filter(struct comedi_device *dev , unsigned int pfi_channel ,
                                 enum ni_gpct_filter_select filter )
{
  unsigned int bits ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  {
  tmp = IOConfigReg(pfi_channel);
  tmp___0 = ni_660x_read_register(dev, 0U, (enum NI_660x_Register )tmp);
  bits = tmp___0;
  tmp___1 = pfi_input_select_mask(pfi_channel);
  bits = ~ tmp___1 & bits;
  tmp___2 = pfi_input_select_bits(pfi_channel, (unsigned int )filter);
  bits = tmp___2 | bits;
  tmp___3 = IOConfigReg(pfi_channel);
  ni_660x_write_register(dev, 0U, bits, (enum NI_660x_Register )tmp___3);
  return;
}
}
static int ni_660x_dio_insn_config(struct comedi_device *dev , struct comedi_subdevice *s ,
                                   struct comedi_insn *insn , unsigned int *data )
{
  int chan ;
  struct ni_660x_private *tmp ;
  struct ni_660x_private *tmp___0 ;
  struct ni_660x_private *tmp___1 ;
  struct ni_660x_private *tmp___2 ;
  struct ni_660x_private *tmp___3 ;
  struct ni_660x_private *tmp___4 ;
  int tmp___5 ;
  {
  chan = (int )insn->chanspec & 65535;
  switch (*data) {
  case 1U:
  tmp = private(dev);
  tmp___0 = private(dev);
  tmp->pfi_direction_bits = tmp___0->pfi_direction_bits | (1ULL << chan);
  tmp___1 = private(dev);
  ni_660x_select_pfi_output(dev, (unsigned int )chan, (unsigned int )tmp___1->pfi_output_selects[chan]);
  goto ldv_21579;
  case 0U:
  tmp___2 = private(dev);
  tmp___3 = private(dev);
  tmp___2->pfi_direction_bits = tmp___3->pfi_direction_bits & ~ (1ULL << chan);
  ni_660x_select_pfi_output(dev, (unsigned int )chan, 0U);
  goto ldv_21579;
  case 28U:
  tmp___4 = private(dev);
  *(data + 1UL) = (unsigned int )(tmp___4->pfi_direction_bits >> chan) & 1U;
  return (0);
  case 4099U:
  tmp___5 = ni_660x_set_pfi_routing(dev, (unsigned int )chan, *(data + 1UL));
  return (tmp___5);
  case 4109U:
  *(data + 1UL) = ni_660x_get_pfi_routing(dev, (unsigned int )chan);
  goto ldv_21579;
  case 24U:
  ni660x_config_filter(dev, (unsigned int )chan, (enum ni_gpct_filter_select )*(data + 1UL));
  goto ldv_21579;
  default: ;
  return (-22);
  }
  ldv_21579: ;
  return (0);
}
}
int ldv_module_author(void)
{
  {
  return (1);
}
}
int ldv_module_description(void)
{
  {
  return (1);
}
}
int ldv_module_license(void)
{
  {
  return (1);
}
}
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  struct comedi_device *var_group1 ;
  struct comedi_devconfig *var_group2 ;
  int var_ni_660x_interrupt_33_p0 ;
  void *var_ni_660x_interrupt_33_p1 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = driver_ni_660x_init_module();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_21622;
  ldv_21621:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0:
  ldv_handler_precall();
  ni_660x_attach(var_group1, var_group2);
  goto ldv_21617;
  case 1:
  ldv_handler_precall();
  ni_660x_detach(var_group1);
  goto ldv_21617;
  case 2:
  LDV_IN_INTERRUPT = 2;
  ldv_handler_precall();
  ni_660x_interrupt(var_ni_660x_interrupt_33_p0, var_ni_660x_interrupt_33_p1);
  LDV_IN_INTERRUPT = 1;
  goto ldv_21617;
  default: ;
  goto ldv_21617;
  }
  ldv_21617: ;
  ldv_21622:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0) {
    goto ldv_21621;
  } else {
  }
  ldv_handler_precall();
  driver_ni_660x_cleanup_module();
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv_check_final_state(void)
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_module_license();
  if (tmp == 1) {
  } else {
    ldv_error();
  }
  tmp___0 = ldv_module_author();
  if (tmp___0 == 1) {
  } else {
    ldv_error();
  }
  tmp___1 = ldv_module_description();
  if (tmp___1 == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int comedi_buf_read_n_available(struct comedi_async *arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int comedi_driver_register(struct comedi_driver *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int comedi_driver_unregister(struct comedi_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void comedi_error(const struct comedi_device *arg0, const char *arg1) {
  return;
}
void comedi_event(struct comedi_device *arg0, struct comedi_subdevice *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int comedi_pci_auto_config(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void comedi_pci_auto_unconfig(struct pci_dev *arg0) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *external_alloc(void);
struct device *get_device(struct device *arg0) {
  return (struct device *)external_alloc();
}
void ldv_handler_precall() {
  return;
}
void ldv_initialize() {
  return;
}
void lockdep_rcu_dereference(const char *arg0, const int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mite_buf_change(struct mite_dma_descriptor_ring *arg0, struct comedi_async *arg1) {
  return __VERIFIER_nondet_int();
}
void mite_list_devices() {
  return;
}
void mite_release_channel(struct mite_channel *arg0) {
  return;
}
void *external_alloc(void);
struct mite_channel *mite_request_channel_in_range(struct mite_struct *arg0, struct mite_dma_descriptor_ring *arg1, unsigned int arg2, unsigned int arg3) {
  return (struct mite_channel *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int mite_setup2(struct mite_struct *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mite_sync_input_dma(struct mite_channel *arg0, struct comedi_async *arg1) {
  return __VERIFIER_nondet_int();
}
void mite_unsetup(struct mite_struct *arg0) {
  return;
}
void *external_alloc(void);
struct ni_gpct_device *ni_gpct_device_construct(struct comedi_device *arg0, void (*arg1)(struct ni_gpct *, unsigned int, enum ni_gpct_register ), unsigned int (*arg2)(struct ni_gpct *, enum ni_gpct_register ), enum ni_gpct_variant arg3, unsigned int arg4) {
  return (struct ni_gpct_device *)external_alloc();
}
void ni_gpct_device_destroy(struct ni_gpct_device *arg0) {
  return;
}
void ni_tio_acknowledge_and_confirm(struct ni_gpct *arg0, int *arg1, int *arg2, int *arg3, int *arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int ni_tio_cancel(struct ni_gpct *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ni_tio_cmd(struct ni_gpct *arg0, struct comedi_async *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ni_tio_cmdtest(struct ni_gpct *arg0, struct comedi_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
void ni_tio_handle_interrupt(struct ni_gpct *arg0, struct comedi_subdevice *arg1) {
  return;
}
void ni_tio_init_counter(struct ni_gpct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ni_tio_insn_config(struct ni_gpct *arg0, struct comedi_insn *arg1, unsigned int *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ni_tio_rinsn(struct ni_gpct *arg0, struct comedi_insn *arg1, unsigned int *arg2) {
  return __VERIFIER_nondet_int();
}
void ni_tio_set_mite_channel(struct ni_gpct *arg0, struct mite_channel *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ni_tio_winsn(struct ni_gpct *arg0, struct comedi_insn *arg1, unsigned int *arg2) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_device(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
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
