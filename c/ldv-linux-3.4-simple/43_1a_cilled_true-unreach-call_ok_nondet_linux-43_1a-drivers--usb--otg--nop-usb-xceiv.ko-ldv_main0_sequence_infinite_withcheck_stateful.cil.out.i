extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned short __u16;
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
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef _Bool bool;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef u64 dma_addr_t;
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
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct completion;
struct completion;
struct atomic_notifier_head;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct mm_struct;
struct mm_struct;
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
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct static_key;
struct kmem_cache;
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
struct atomic_notifier_head {
   spinlock_t lock ;
   struct notifier_block *head ;
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
typedef unsigned long kernel_ulong_t;
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
struct platform_device_info {
   struct device *parent ;
   char const *name ;
   int id ;
   struct resource const *res ;
   unsigned int num_res ;
   void const *data ;
   size_t size_data ;
   u64 dma_mask ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
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
union __anonunion_ldv_15355_137 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_15365_141 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15366_140 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15365_141 ldv_15365 ;
};
struct __anonstruct_ldv_15368_139 {
   union __anonunion_ldv_15366_140 ldv_15366 ;
   atomic_t _count ;
};
union __anonunion_ldv_15369_138 {
   unsigned long counters ;
   struct __anonstruct_ldv_15368_139 ldv_15368 ;
};
struct __anonstruct_ldv_15370_136 {
   union __anonunion_ldv_15355_137 ldv_15355 ;
   union __anonunion_ldv_15369_138 ldv_15369 ;
};
struct __anonstruct_ldv_15377_143 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_15378_142 {
   struct list_head lru ;
   struct __anonstruct_ldv_15377_143 ldv_15377 ;
};
union __anonunion_ldv_15383_144 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15370_136 ldv_15370 ;
   union __anonunion_ldv_15378_142 ldv_15378 ;
   union __anonunion_ldv_15383_144 ldv_15383 ;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
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
enum usb_otg_state {
    OTG_STATE_UNDEFINED = 0,
    OTG_STATE_B_IDLE = 1,
    OTG_STATE_B_SRP_INIT = 2,
    OTG_STATE_B_PERIPHERAL = 3,
    OTG_STATE_B_WAIT_ACON = 4,
    OTG_STATE_B_HOST = 5,
    OTG_STATE_A_IDLE = 6,
    OTG_STATE_A_WAIT_VRISE = 7,
    OTG_STATE_A_WAIT_BCON = 8,
    OTG_STATE_A_HOST = 9,
    OTG_STATE_A_SUSPEND = 10,
    OTG_STATE_A_PERIPHERAL = 11,
    OTG_STATE_A_WAIT_VFALL = 12,
    OTG_STATE_A_VBUS_ERR = 13
} ;
enum usb_phy_events {
    USB_EVENT_NONE = 0,
    USB_EVENT_VBUS = 1,
    USB_EVENT_ID = 2,
    USB_EVENT_CHARGER = 3,
    USB_EVENT_ENUMERATED = 4
} ;
struct usb_phy;
struct usb_phy;
struct usb_phy_io_ops {
   int (*read)(struct usb_phy * , u32 ) ;
   int (*write)(struct usb_phy * , u32 , u32 ) ;
};
struct usb_bus;
struct usb_gadget;
struct usb_otg {
   u8 default_a ;
   struct usb_phy *phy ;
   struct usb_bus *host ;
   struct usb_gadget *gadget ;
   int (*set_host)(struct usb_otg * , struct usb_bus * ) ;
   int (*set_peripheral)(struct usb_otg * , struct usb_gadget * ) ;
   int (*set_vbus)(struct usb_otg * , bool ) ;
   int (*start_srp)(struct usb_otg * ) ;
   int (*start_hnp)(struct usb_otg * ) ;
};
struct usb_phy {
   struct device *dev ;
   char const *label ;
   unsigned int flags ;
   enum usb_otg_state state ;
   enum usb_phy_events last_event ;
   struct usb_otg *otg ;
   struct device *io_dev ;
   struct usb_phy_io_ops *io_ops ;
   void *io_priv ;
   struct atomic_notifier_head notifier ;
   u16 port_status ;
   u16 port_change ;
   int (*init)(struct usb_phy * ) ;
   void (*shutdown)(struct usb_phy * ) ;
   int (*set_power)(struct usb_phy * , unsigned int ) ;
   int (*set_suspend)(struct usb_phy * , int ) ;
};
struct nop_usb_xceiv {
   struct usb_phy phy ;
   struct device *dev ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
extern struct module __this_module ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern void platform_device_unregister(struct platform_device * ) ;
extern struct platform_device *platform_device_register_full(struct platform_device_info const * ) ;
__inline static struct platform_device *platform_device_register_resndata(struct device *parent ,
                                                                          char const *name ,
                                                                          int id ,
                                                                          struct resource const *res ,
                                                                          unsigned int num ,
                                                                          void const *data ,
                                                                          size_t size )
{ struct platform_device_info pdevinfo ;
  struct platform_device *tmp ;
  struct platform_device_info *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct platform_device_info const *__cil_tmp18 ;
  {
  {
  __cil_tmp10 = & pdevinfo;
  *((struct device **)__cil_tmp10) = parent;
  __cil_tmp11 = (unsigned long )(& pdevinfo) + 8;
  *((char const **)__cil_tmp11) = name;
  __cil_tmp12 = (unsigned long )(& pdevinfo) + 16;
  *((int *)__cil_tmp12) = id;
  __cil_tmp13 = (unsigned long )(& pdevinfo) + 24;
  *((struct resource const **)__cil_tmp13) = res;
  __cil_tmp14 = (unsigned long )(& pdevinfo) + 32;
  *((unsigned int *)__cil_tmp14) = num;
  __cil_tmp15 = (unsigned long )(& pdevinfo) + 40;
  *((void const **)__cil_tmp15) = data;
  __cil_tmp16 = (unsigned long )(& pdevinfo) + 48;
  *((size_t *)__cil_tmp16) = size;
  __cil_tmp17 = (unsigned long )(& pdevinfo) + 56;
  *((u64 *)__cil_tmp17) = 0ULL;
  __cil_tmp18 = (struct platform_device_info const *)(& pdevinfo);
  tmp = platform_device_register_full(__cil_tmp18);
  }
  return (tmp);
}
}
__inline static struct platform_device *platform_device_register_simple(char const *name ,
                                                                        int id , struct resource const *res ,
                                                                        unsigned int num )
{ struct platform_device *tmp ;
  struct device *__cil_tmp6 ;
  void const *__cil_tmp7 ;
  {
  {
  __cil_tmp6 = (struct device *)0;
  __cil_tmp7 = (void const *)0;
  tmp = platform_device_register_resndata(__cil_tmp6, name, id, res, num, __cil_tmp7,
                                          0UL);
  }
  return (tmp);
}
}
extern int platform_driver_register(struct platform_driver * ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device const *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 16;
  __cil_tmp5 = (struct device const *)__cil_tmp4;
  tmp = dev_get_drvdata(__cil_tmp5);
  }
  return (tmp);
}
}
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 16;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
extern int usb_set_transceiver(struct usb_phy * ) ;
void usb_nop_xceiv_register(void) ;
void usb_nop_xceiv_unregister(void) ;
static struct platform_device *pd ;
void usb_nop_xceiv_register(void)
{ struct platform_device *__cil_tmp1 ;
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct resource const *__cil_tmp4 ;
  struct platform_device *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  {
  {
  __cil_tmp1 = (struct platform_device *)0;
  __cil_tmp2 = (unsigned long )__cil_tmp1;
  __cil_tmp3 = (unsigned long )pd;
  if (__cil_tmp3 != __cil_tmp2) {
    return;
  } else {
  }
  }
  {
  __cil_tmp4 = (struct resource const *)0;
  pd = platform_device_register_simple("nop_usb_xceiv", -1, __cil_tmp4, 0U);
  }
  {
  __cil_tmp5 = (struct platform_device *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )pd;
  if (__cil_tmp7 == __cil_tmp6) {
    {
    printk("<3>Unable to register usb nop transceiver\n");
    }
    return;
  } else {
  }
  }
  return;
}
}
void usb_nop_xceiv_unregister(void)
{
  {
  {
  platform_device_unregister(pd);
  pd = (struct platform_device *)0;
  }
  return;
}
}
static int nop_set_suspend(struct usb_phy *x , int suspend )
{
  {
  return (0);
}
}
static int nop_set_peripheral(struct usb_otg *otg , struct usb_gadget *gadget )
{ struct usb_otg *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct usb_gadget *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct usb_phy *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  {
  {
  __cil_tmp3 = (struct usb_otg *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )otg;
  if (__cil_tmp5 == __cil_tmp4) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp6 = (struct usb_gadget *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )gadget;
  if (__cil_tmp8 == __cil_tmp7) {
    __cil_tmp9 = (unsigned long )otg;
    __cil_tmp10 = __cil_tmp9 + 24;
    *((struct usb_gadget **)__cil_tmp10) = (struct usb_gadget *)0;
    return (-19);
  } else {
  }
  }
  __cil_tmp11 = (unsigned long )otg;
  __cil_tmp12 = __cil_tmp11 + 24;
  *((struct usb_gadget **)__cil_tmp12) = gadget;
  __cil_tmp13 = (unsigned long )otg;
  __cil_tmp14 = __cil_tmp13 + 8;
  __cil_tmp15 = *((struct usb_phy **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 20;
  *((enum usb_otg_state *)__cil_tmp17) = (enum usb_otg_state )1;
  return (0);
}
}
static int nop_set_host(struct usb_otg *otg , struct usb_bus *host )
{ struct usb_otg *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct usb_bus *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  {
  {
  __cil_tmp3 = (struct usb_otg *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )otg;
  if (__cil_tmp5 == __cil_tmp4) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp6 = (struct usb_bus *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )host;
  if (__cil_tmp8 == __cil_tmp7) {
    __cil_tmp9 = (unsigned long )otg;
    __cil_tmp10 = __cil_tmp9 + 16;
    *((struct usb_bus **)__cil_tmp10) = (struct usb_bus *)0;
    return (-19);
  } else {
  }
  }
  __cil_tmp11 = (unsigned long )otg;
  __cil_tmp12 = __cil_tmp11 + 16;
  *((struct usb_bus **)__cil_tmp12) = host;
  return (0);
}
}
static int nop_usb_xceiv_probe(struct platform_device *pdev )
{ struct nop_usb_xceiv *nop ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct nop_usb_xceiv *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct usb_otg *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct usb_otg *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
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
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct usb_otg *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct usb_otg *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct usb_otg *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct usb_phy *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct device *__cil_tmp57 ;
  struct device const *__cil_tmp58 ;
  void *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  spinlock_t *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct raw_spinlock *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct usb_otg *__cil_tmp75 ;
  void const *__cil_tmp76 ;
  void const *__cil_tmp77 ;
  {
  {
  tmp = kzalloc(192UL, 208U);
  nop = (struct nop_usb_xceiv *)tmp;
  }
  {
  __cil_tmp7 = (struct nop_usb_xceiv *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )nop;
  if (__cil_tmp9 == __cil_tmp8) {
    return (-12);
  } else {
  }
  }
  {
  tmp___0 = kzalloc(72UL, 208U);
  __cil_tmp10 = 0 + 32;
  __cil_tmp11 = (unsigned long )nop;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  *((struct usb_otg **)__cil_tmp12) = (struct usb_otg *)tmp___0;
  }
  {
  __cil_tmp13 = (struct usb_otg *)0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = 0 + 32;
  __cil_tmp16 = (unsigned long )nop;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  __cil_tmp18 = *((struct usb_otg **)__cil_tmp17);
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  if (__cil_tmp19 == __cil_tmp14) {
    {
    __cil_tmp20 = (void const *)nop;
    kfree(__cil_tmp20);
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp21 = (unsigned long )nop;
  __cil_tmp22 = __cil_tmp21 + 184;
  __cil_tmp23 = (unsigned long )pdev;
  __cil_tmp24 = __cil_tmp23 + 16;
  *((struct device **)__cil_tmp22) = (struct device *)__cil_tmp24;
  __cil_tmp25 = (unsigned long )nop;
  __cil_tmp26 = __cil_tmp25 + 184;
  *((struct device **)nop) = *((struct device **)__cil_tmp26);
  __cil_tmp27 = 0 + 8;
  __cil_tmp28 = (unsigned long )nop;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  *((char const **)__cil_tmp29) = "nop-xceiv";
  __cil_tmp30 = 0 + 176;
  __cil_tmp31 = (unsigned long )nop;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  *((int (**)(struct usb_phy * , int ))__cil_tmp32) = & nop_set_suspend;
  __cil_tmp33 = 0 + 20;
  __cil_tmp34 = (unsigned long )nop;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  *((enum usb_otg_state *)__cil_tmp35) = (enum usb_otg_state )0;
  __cil_tmp36 = 0 + 32;
  __cil_tmp37 = (unsigned long )nop;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  __cil_tmp39 = *((struct usb_otg **)__cil_tmp38);
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 + 8;
  *((struct usb_phy **)__cil_tmp41) = (struct usb_phy *)nop;
  __cil_tmp42 = 0 + 32;
  __cil_tmp43 = (unsigned long )nop;
  __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
  __cil_tmp45 = *((struct usb_otg **)__cil_tmp44);
  __cil_tmp46 = (unsigned long )__cil_tmp45;
  __cil_tmp47 = __cil_tmp46 + 32;
  *((int (**)(struct usb_otg * , struct usb_bus * ))__cil_tmp47) = & nop_set_host;
  __cil_tmp48 = 0 + 32;
  __cil_tmp49 = (unsigned long )nop;
  __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
  __cil_tmp51 = *((struct usb_otg **)__cil_tmp50);
  __cil_tmp52 = (unsigned long )__cil_tmp51;
  __cil_tmp53 = __cil_tmp52 + 40;
  *((int (**)(struct usb_otg * , struct usb_gadget * ))__cil_tmp53) = & nop_set_peripheral;
  __cil_tmp54 = (struct usb_phy *)nop;
  err = usb_set_transceiver(__cil_tmp54);
  }
  if (err != 0) {
    {
    __cil_tmp55 = (unsigned long )pdev;
    __cil_tmp56 = __cil_tmp55 + 16;
    __cil_tmp57 = (struct device *)__cil_tmp56;
    __cil_tmp58 = (struct device const *)__cil_tmp57;
    dev_err(__cil_tmp58, "can\'t register transceiver, err: %d\n", err);
    }
    goto exit;
  } else {
  }
  {
  __cil_tmp59 = (void *)nop;
  platform_set_drvdata(pdev, __cil_tmp59);
  __cil_tmp60 = 0 + 64;
  __cil_tmp61 = (unsigned long )nop;
  __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
  __cil_tmp63 = (spinlock_t *)__cil_tmp62;
  spinlock_check(__cil_tmp63);
  __cil_tmp64 = 0 + 64;
  __cil_tmp65 = (unsigned long )nop;
  __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
  __cil_tmp67 = (struct raw_spinlock *)__cil_tmp66;
  __raw_spin_lock_init(__cil_tmp67, "&(&(&nop->phy.notifier)->lock)->rlock", & __key);
  __cil_tmp68 = 64 + 72;
  __cil_tmp69 = 0 + __cil_tmp68;
  __cil_tmp70 = (unsigned long )nop;
  __cil_tmp71 = __cil_tmp70 + __cil_tmp69;
  *((struct notifier_block **)__cil_tmp71) = (struct notifier_block *)0;
  }
  return (0);
  exit:
  {
  __cil_tmp72 = 0 + 32;
  __cil_tmp73 = (unsigned long )nop;
  __cil_tmp74 = __cil_tmp73 + __cil_tmp72;
  __cil_tmp75 = *((struct usb_otg **)__cil_tmp74);
  __cil_tmp76 = (void const *)__cil_tmp75;
  kfree(__cil_tmp76);
  __cil_tmp77 = (void const *)nop;
  kfree(__cil_tmp77);
  }
  return (err);
}
}
static int nop_usb_xceiv_remove(struct platform_device *pdev )
{ struct nop_usb_xceiv *nop ;
  void *tmp ;
  struct platform_device const *__cil_tmp4 ;
  struct usb_phy *__cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct usb_otg *__cil_tmp10 ;
  void const *__cil_tmp11 ;
  void const *__cil_tmp12 ;
  {
  {
  __cil_tmp4 = (struct platform_device const *)pdev;
  tmp = platform_get_drvdata(__cil_tmp4);
  nop = (struct nop_usb_xceiv *)tmp;
  __cil_tmp5 = (struct usb_phy *)0;
  usb_set_transceiver(__cil_tmp5);
  __cil_tmp6 = (void *)0;
  platform_set_drvdata(pdev, __cil_tmp6);
  __cil_tmp7 = 0 + 32;
  __cil_tmp8 = (unsigned long )nop;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  __cil_tmp10 = *((struct usb_otg **)__cil_tmp9);
  __cil_tmp11 = (void const *)__cil_tmp10;
  kfree(__cil_tmp11);
  __cil_tmp12 = (void const *)nop;
  kfree(__cil_tmp12);
  }
  return (0);
}
}
static struct platform_driver nop_usb_xceiv_driver = {& nop_usb_xceiv_probe, & nop_usb_xceiv_remove, (void (*)(struct platform_device * ))0,
    (int (*)(struct platform_device * , pm_message_t ))0, (int (*)(struct platform_device * ))0,
    {"nop_usb_xceiv", (struct bus_type *)0, & __this_module, (char const *)0, (_Bool)0,
     (struct of_device_id const *)0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
     (void (*)(struct device * ))0, (int (*)(struct device * , pm_message_t ))0,
     (int (*)(struct device * ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, (struct platform_device_id const *)0};
static int nop_usb_xceiv_init(void)
{ int tmp ;
  {
  {
  tmp = platform_driver_register(& nop_usb_xceiv_driver);
  }
  return (tmp);
}
}
static void nop_usb_xceiv_exit(void)
{
  {
  {
  platform_driver_unregister(& nop_usb_xceiv_driver);
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
{ struct platform_device *var_group1 ;
  int res_nop_usb_xceiv_probe_5 ;
  int ldv_s_nop_usb_xceiv_driver_platform_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_nop_usb_xceiv_driver_platform_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = nop_usb_xceiv_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_18860;
  ldv_18859:
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
      if (ldv_s_nop_usb_xceiv_driver_platform_driver == 0) {
        {
        res_nop_usb_xceiv_probe_5 = nop_usb_xceiv_probe(var_group1);
        ldv_check_return_value(res_nop_usb_xceiv_probe_5);
        }
        if (res_nop_usb_xceiv_probe_5 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_nop_usb_xceiv_driver_platform_driver = 0;
      } else {
      }
      goto ldv_18857;
      switch_default: ;
      goto ldv_18857;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_18857: ;
  ldv_18860:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_18859;
  } else
  if (ldv_s_nop_usb_xceiv_driver_platform_driver != 0) {
    goto ldv_18859;
  } else {
    goto ldv_18861;
  }
  ldv_18861: ;
  ldv_module_exit:
  {
  nop_usb_xceiv_exit();
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
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = __VERIFIER_nondet_pointer();
  }
  return (tmp);
}
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
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
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
void *external_alloc(void);
struct platform_device *platform_device_register_full(const struct platform_device_info *arg0) {
  return (struct platform_device *)external_alloc();
}
void platform_device_unregister(struct platform_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_driver_register(struct platform_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_set_transceiver(struct usb_phy *arg0) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
