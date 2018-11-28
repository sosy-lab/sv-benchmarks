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
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct completion;
struct completion;
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
union __anonunion_ldv_14974_136 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_14984_140 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14985_139 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14984_140 ldv_14984 ;
};
struct __anonstruct_ldv_14987_138 {
   union __anonunion_ldv_14985_139 ldv_14985 ;
   atomic_t _count ;
};
union __anonunion_ldv_14988_137 {
   unsigned long counters ;
   struct __anonstruct_ldv_14987_138 ldv_14987 ;
};
struct __anonstruct_ldv_14989_135 {
   union __anonunion_ldv_14974_136 ldv_14974 ;
   union __anonunion_ldv_14988_137 ldv_14988 ;
};
struct __anonstruct_ldv_14996_142 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_14997_141 {
   struct list_head lru ;
   struct __anonstruct_ldv_14996_142 ldv_14996 ;
};
union __anonunion_ldv_15002_143 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14989_135 ldv_14989 ;
   union __anonunion_ldv_14997_141 ldv_14997 ;
   union __anonunion_ldv_15002_143 ldv_15002 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_145 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_144 {
   struct __anonstruct_vm_set_145 vm_set ;
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
   union __anonunion_shared_144 shared ;
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
struct __kfifo {
   unsigned int in ;
   unsigned int out ;
   unsigned int mask ;
   unsigned int esize ;
   void *data ;
};
union __anonunion_ldv_17663_146 {
   struct __kfifo kfifo ;
   unsigned char *type ;
   char (*rectype)[0U] ;
   void *ptr ;
   void const *ptr_const ;
};
struct kfifo {
   union __anonunion_ldv_17663_146 ldv_17663 ;
   unsigned char buf[0U] ;
};
struct file_operations;
struct file_operations;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
enum iio_chan_type {
    IIO_VOLTAGE = 0,
    IIO_CURRENT = 1,
    IIO_POWER = 2,
    IIO_ACCEL = 3,
    IIO_ANGL_VEL = 4,
    IIO_MAGN = 5,
    IIO_LIGHT = 6,
    IIO_INTENSITY = 7,
    IIO_PROXIMITY = 8,
    IIO_TEMP = 9,
    IIO_INCLI = 10,
    IIO_ROT = 11,
    IIO_ANGL = 12,
    IIO_TIMESTAMP = 13,
    IIO_CAPACITANCE = 14
} ;
enum iio_endian {
    IIO_CPU = 0,
    IIO_BE = 1,
    IIO_LE = 2
} ;
struct iio_chan_spec;
struct iio_chan_spec;
struct iio_dev;
struct iio_dev;
struct iio_chan_spec_ext_info {
   char const *name ;
   bool shared ;
   ssize_t (*read)(struct iio_dev * , struct iio_chan_spec const * , char * ) ;
   ssize_t (*write)(struct iio_dev * , struct iio_chan_spec const * , char const * ,
                    size_t ) ;
};
struct __anonstruct_scan_type_149 {
   char sign ;
   u8 realbits ;
   u8 storagebits ;
   u8 shift ;
   enum iio_endian endianness ;
};
struct iio_chan_spec {
   enum iio_chan_type type ;
   int channel ;
   int channel2 ;
   unsigned long address ;
   int scan_index ;
   struct __anonstruct_scan_type_149 scan_type ;
   long info_mask ;
   long event_mask ;
   struct iio_chan_spec_ext_info const *ext_info ;
   char *extend_name ;
   char const *datasheet_name ;
   unsigned char processed_val : 1 ;
   unsigned char modified : 1 ;
   unsigned char indexed : 1 ;
   unsigned char output : 1 ;
   unsigned char differential : 1 ;
};
struct iio_trigger;
struct iio_trigger;
struct iio_info {
   struct module *driver_module ;
   struct attribute_group *event_attrs ;
   struct attribute_group const *attrs ;
   int (*read_raw)(struct iio_dev * , struct iio_chan_spec const * , int * , int * ,
                   long ) ;
   int (*write_raw)(struct iio_dev * , struct iio_chan_spec const * , int , int ,
                    long ) ;
   int (*write_raw_get_fmt)(struct iio_dev * , struct iio_chan_spec const * , long ) ;
   int (*read_event_config)(struct iio_dev * , u64 ) ;
   int (*write_event_config)(struct iio_dev * , u64 , int ) ;
   int (*read_event_value)(struct iio_dev * , u64 , int * ) ;
   int (*write_event_value)(struct iio_dev * , u64 , int ) ;
   int (*validate_trigger)(struct iio_dev * , struct iio_trigger * ) ;
   int (*update_scan_mode)(struct iio_dev * , unsigned long const * ) ;
   int (*debugfs_reg_access)(struct iio_dev * , unsigned int , unsigned int , unsigned int * ) ;
};
struct iio_buffer_setup_ops {
   int (*preenable)(struct iio_dev * ) ;
   int (*postenable)(struct iio_dev * ) ;
   int (*predisable)(struct iio_dev * ) ;
   int (*postdisable)(struct iio_dev * ) ;
};
struct iio_event_interface;
struct iio_buffer;
struct iio_poll_func;
struct dentry;
struct iio_dev {
   int id ;
   int modes ;
   int currentmode ;
   struct device dev ;
   struct iio_event_interface *event_interface ;
   struct iio_buffer *buffer ;
   struct mutex mlock ;
   unsigned long const *available_scan_masks ;
   unsigned int masklength ;
   unsigned long const *active_scan_mask ;
   struct iio_trigger *trig ;
   struct iio_poll_func *pollfunc ;
   struct iio_chan_spec const *channels ;
   int num_channels ;
   struct list_head channel_attr_list ;
   struct attribute_group chan_attr_group ;
   char const *name ;
   struct iio_info const *info ;
   struct mutex info_exist_lock ;
   struct iio_buffer_setup_ops const *setup_ops ;
   struct cdev chrdev ;
   struct attribute_group const *groups[7U] ;
   int groupcounter ;
   unsigned long flags ;
   struct dentry *debugfs_dentry ;
   unsigned int cached_reg_addr ;
};
struct iio_buffer_access_funcs {
   int (*store_to)(struct iio_buffer * , u8 * , s64 ) ;
   int (*read_first_n)(struct iio_buffer * , size_t , char * ) ;
   int (*request_update)(struct iio_buffer * ) ;
   int (*get_bytes_per_datum)(struct iio_buffer * ) ;
   int (*set_bytes_per_datum)(struct iio_buffer * , size_t ) ;
   int (*get_length)(struct iio_buffer * ) ;
   int (*set_length)(struct iio_buffer * , int ) ;
};
struct iio_buffer {
   int length ;
   int bytes_per_datum ;
   struct attribute_group *scan_el_attrs ;
   long *scan_mask ;
   bool scan_timestamp ;
   unsigned int scan_index_timestamp ;
   struct iio_buffer_access_funcs const *access ;
   struct list_head scan_el_dev_attr_list ;
   struct attribute_group scan_el_group ;
   wait_queue_head_t pollq ;
   bool stufftoread ;
   struct attribute_group const *attrs ;
   struct list_head demux_list ;
   unsigned char *demux_bounce ;
};
struct iio_kfifo {
   struct iio_buffer buffer ;
   struct kfifo kf ;
   int update_needed ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
__inline static unsigned int __kfifo_uint_must_check_helper(unsigned int val )
{
  {
  return (val);
}
}
__inline static int __kfifo_int_must_check_helper(int val )
{
  {
  return (val);
}
}
extern int __kfifo_alloc(struct __kfifo * , unsigned int , size_t , gfp_t ) ;
extern void __kfifo_free(struct __kfifo * ) ;
extern unsigned int __kfifo_in(struct __kfifo * , void const * , unsigned int ) ;
extern int __kfifo_to_user(struct __kfifo * , void * , unsigned long , unsigned int * ) ;
extern unsigned int __kfifo_in_r(struct __kfifo * , void const * , unsigned int ,
                                 size_t ) ;
extern int __kfifo_to_user_r(struct __kfifo * , void * , unsigned long , unsigned int * ,
                             size_t ) ;
extern void iio_buffer_init(struct iio_buffer * ) ;
__inline static void __iio_update_buffer(struct iio_buffer *buffer , int bytes_per_datum ,
                                         int length )
{ unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  __cil_tmp4 = (unsigned long )buffer;
  __cil_tmp5 = __cil_tmp4 + 4;
  *((int *)__cil_tmp5) = bytes_per_datum;
  *((int *)buffer) = length;
  return;
}
}
extern ssize_t iio_buffer_read_length(struct device * , struct device_attribute * ,
                                      char * ) ;
extern ssize_t iio_buffer_write_length(struct device * , struct device_attribute * ,
                                       char const * , size_t ) ;
extern ssize_t iio_buffer_store_enable(struct device * , struct device_attribute * ,
                                       char const * , size_t ) ;
extern ssize_t iio_buffer_show_enable(struct device * , struct device_attribute * ,
                                      char * ) ;
struct iio_buffer *iio_kfifo_allocate(struct iio_dev *indio_dev ) ;
void iio_kfifo_free(struct iio_buffer *r ) ;
__inline static int __iio_allocate_kfifo(struct iio_kfifo *buf , int bytes_per_datum ,
                                         int length )
{ struct kfifo *__tmp ;
  struct __kfifo *__kfifo ;
  int tmp ;
  int tmp___0 ;
  struct iio_buffer *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  {
  if (length == 0) {
    return (-22);
  } else
  if (bytes_per_datum == 0) {
    return (-22);
  } else {
  }
  {
  __cil_tmp8 = (struct iio_buffer *)buf;
  __iio_update_buffer(__cil_tmp8, bytes_per_datum, length);
  __cil_tmp9 = (unsigned long )buf;
  __cil_tmp10 = __cil_tmp9 + 208;
  __tmp = (struct kfifo *)__cil_tmp10;
  __kfifo = (struct __kfifo *)__tmp;
  __cil_tmp11 = bytes_per_datum * length;
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  tmp = __kfifo_alloc(__kfifo, __cil_tmp12, 1UL, 208U);
  tmp___0 = __kfifo_int_must_check_helper(tmp);
  }
  return (tmp___0);
}
}
static int iio_request_update_kfifo(struct iio_buffer *r )
{ int ret ;
  struct iio_kfifo *buf ;
  struct iio_buffer const *__mptr ;
  struct kfifo *__tmp ;
  struct __kfifo *__kfifo ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  {
  ret = 0;
  __mptr = (struct iio_buffer const *)r;
  buf = (struct iio_kfifo *)__mptr;
  {
  __cil_tmp7 = (unsigned long )buf;
  __cil_tmp8 = __cil_tmp7 + 232;
  __cil_tmp9 = *((int *)__cil_tmp8);
  if (__cil_tmp9 == 0) {
    goto error_ret;
  } else {
  }
  }
  {
  __cil_tmp10 = (unsigned long )buf;
  __cil_tmp11 = __cil_tmp10 + 208;
  __tmp = (struct kfifo *)__cil_tmp11;
  __kfifo = (struct __kfifo *)__tmp;
  __kfifo_free(__kfifo);
  __cil_tmp12 = 0 + 4;
  __cil_tmp13 = (unsigned long )buf;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = *((int *)__cil_tmp14);
  __cil_tmp16 = *((int *)buf);
  ret = __iio_allocate_kfifo(buf, __cil_tmp15, __cil_tmp16);
  }
  error_ret: ;
  return (ret);
}
}
static int iio_get_length_kfifo(struct iio_buffer *r )
{
  {
  return (*((int *)r));
}
}
static struct device_attribute dev_attr_enable = {{"enable", (umode_t )420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                             {(char)0}, {(char)0},
                                                             {(char)0}, {(char)0},
                                                             {(char)0}, {(char)0}}}},
    & iio_buffer_show_enable, & iio_buffer_store_enable};
static struct device_attribute dev_attr_length = {{"length", (umode_t )420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                             {(char)0}, {(char)0},
                                                             {(char)0}, {(char)0},
                                                             {(char)0}, {(char)0}}}},
    & iio_buffer_read_length, & iio_buffer_write_length};
static struct attribute *iio_kfifo_attributes[3U] = { & dev_attr_length.attr, & dev_attr_enable.attr, (struct attribute *)0};
static struct attribute_group iio_kfifo_attribute_group = {"buffer", (umode_t (*)(struct kobject * , struct attribute * , int ))0, (struct attribute **)(& iio_kfifo_attributes)};
static int iio_get_bytes_per_datum_kfifo(struct iio_buffer *r )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )r;
  __cil_tmp3 = __cil_tmp2 + 4;
  return (*((int *)__cil_tmp3));
  }
}
}
static int iio_mark_update_needed_kfifo(struct iio_buffer *r )
{ struct iio_kfifo *kf ;
  struct iio_buffer const *__mptr ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  __mptr = (struct iio_buffer const *)r;
  kf = (struct iio_kfifo *)__mptr;
  __cil_tmp4 = (unsigned long )kf;
  __cil_tmp5 = __cil_tmp4 + 232;
  *((int *)__cil_tmp5) = 1;
  return (0);
}
}
static int iio_set_bytes_per_datum_kfifo(struct iio_buffer *r , size_t bpd )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  size_t __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )r;
  __cil_tmp4 = __cil_tmp3 + 4;
  __cil_tmp5 = *((int *)__cil_tmp4);
  __cil_tmp6 = (size_t )__cil_tmp5;
  if (__cil_tmp6 != bpd) {
    {
    __cil_tmp7 = (unsigned long )r;
    __cil_tmp8 = __cil_tmp7 + 4;
    *((int *)__cil_tmp8) = (int )bpd;
    iio_mark_update_needed_kfifo(r);
    }
  } else {
  }
  }
  return (0);
}
}
static int iio_set_length_kfifo(struct iio_buffer *r , int length )
{ int __cil_tmp3 ;
  {
  {
  __cil_tmp3 = *((int *)r);
  if (__cil_tmp3 != length) {
    {
    *((int *)r) = length;
    iio_mark_update_needed_kfifo(r);
    }
  } else {
  }
  }
  return (0);
}
}
static int iio_store_to_kfifo(struct iio_buffer *r , u8 *data , s64 timestamp )
{ int ret ;
  struct iio_kfifo *kf ;
  struct iio_buffer const *__mptr ;
  struct kfifo *__tmp ;
  u8 *__buf ;
  unsigned long __n ;
  size_t __recsize ;
  struct __kfifo *__kfifo ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  void const *__cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  void const *__cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  {
  __mptr = (struct iio_buffer const *)r;
  kf = (struct iio_kfifo *)__mptr;
  __cil_tmp16 = (unsigned long )kf;
  __cil_tmp17 = __cil_tmp16 + 208;
  __tmp = (struct kfifo *)__cil_tmp17;
  __buf = data;
  __cil_tmp18 = (unsigned long )r;
  __cil_tmp19 = __cil_tmp18 + 4;
  __cil_tmp20 = *((int *)__cil_tmp19);
  __n = (unsigned long )__cil_tmp20;
  __recsize = 0UL;
  __kfifo = (struct __kfifo *)__tmp;
  if (__recsize != 0UL) {
    {
    __cil_tmp21 = (void const *)__buf;
    __cil_tmp22 = (unsigned int )__n;
    tmp = __kfifo_in_r(__kfifo, __cil_tmp21, __cil_tmp22, __recsize);
    tmp___1 = tmp;
    }
  } else {
    {
    __cil_tmp23 = (void const *)__buf;
    __cil_tmp24 = (unsigned int )__n;
    tmp___0 = __kfifo_in(__kfifo, __cil_tmp23, __cil_tmp24);
    tmp___1 = tmp___0;
    }
  }
  ret = (int )tmp___1;
  {
  __cil_tmp25 = (unsigned long )r;
  __cil_tmp26 = __cil_tmp25 + 4;
  __cil_tmp27 = *((int *)__cil_tmp26);
  if (__cil_tmp27 != ret) {
    return (-16);
  } else {
  }
  }
  return (0);
}
}
static int iio_read_first_n_kfifo(struct iio_buffer *r , size_t n , char *buf )
{ int ret ;
  int copied ;
  struct iio_kfifo *kf ;
  struct iio_buffer const *__mptr ;
  size_t __x ;
  struct kfifo *__tmp ;
  void *__to ;
  unsigned int __len ;
  unsigned int *__copied ;
  size_t __recsize ;
  struct __kfifo *__kfifo ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  size_t __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  size_t __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  int *__cil_tmp33 ;
  {
  __mptr = (struct iio_buffer const *)r;
  kf = (struct iio_kfifo *)__mptr;
  {
  __cil_tmp19 = (unsigned long )r;
  __cil_tmp20 = __cil_tmp19 + 4;
  __cil_tmp21 = *((int *)__cil_tmp20);
  __cil_tmp22 = (size_t )__cil_tmp21;
  if (__cil_tmp22 > n) {
    return (-22);
  } else {
  }
  }
  __x = n;
  __cil_tmp23 = (unsigned long )r;
  __cil_tmp24 = __cil_tmp23 + 4;
  __cil_tmp25 = *((int *)__cil_tmp24);
  __cil_tmp26 = (size_t )__cil_tmp25;
  __cil_tmp27 = __x % __cil_tmp26;
  n = __x - __cil_tmp27;
  __cil_tmp28 = (unsigned long )kf;
  __cil_tmp29 = __cil_tmp28 + 208;
  __tmp = (struct kfifo *)__cil_tmp29;
  __to = (void *)buf;
  __len = (unsigned int )n;
  __copied = (unsigned int *)(& copied);
  __recsize = 0UL;
  __kfifo = (struct __kfifo *)__tmp;
  if (__recsize != 0UL) {
    {
    __cil_tmp30 = (unsigned long )__len;
    tmp = __kfifo_to_user_r(__kfifo, __to, __cil_tmp30, __copied, __recsize);
    tmp___1 = tmp;
    }
  } else {
    {
    __cil_tmp31 = (unsigned long )__len;
    tmp___0 = __kfifo_to_user(__kfifo, __to, __cil_tmp31, __copied);
    tmp___1 = tmp___0;
    }
  }
  {
  __cil_tmp32 = (unsigned int )tmp___1;
  tmp___2 = __kfifo_uint_must_check_helper(__cil_tmp32);
  ret = (int )tmp___2;
  }
  {
  __cil_tmp33 = & copied;
  return (*__cil_tmp33);
  }
}
}
static struct iio_buffer_access_funcs const kfifo_access_funcs = {& iio_store_to_kfifo, & iio_read_first_n_kfifo, & iio_request_update_kfifo, & iio_get_bytes_per_datum_kfifo,
    & iio_set_bytes_per_datum_kfifo, & iio_get_length_kfifo, & iio_set_length_kfifo};
struct iio_buffer *iio_kfifo_allocate(struct iio_dev *indio_dev )
{ struct iio_kfifo *kf ;
  void *tmp ;
  struct iio_kfifo *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct iio_buffer *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  {
  {
  tmp = kzalloc(240UL, 208U);
  kf = (struct iio_kfifo *)tmp;
  }
  {
  __cil_tmp4 = (struct iio_kfifo *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )kf;
  if (__cil_tmp6 == __cil_tmp5) {
    return ((struct iio_buffer *)0);
  } else {
  }
  }
  {
  __cil_tmp7 = (unsigned long )kf;
  __cil_tmp8 = __cil_tmp7 + 232;
  *((int *)__cil_tmp8) = 1;
  __cil_tmp9 = (struct iio_buffer *)kf;
  iio_buffer_init(__cil_tmp9);
  __cil_tmp10 = 0 + 176;
  __cil_tmp11 = (unsigned long )kf;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  *((struct attribute_group const **)__cil_tmp12) = (struct attribute_group const *)(& iio_kfifo_attribute_group);
  __cil_tmp13 = 0 + 32;
  __cil_tmp14 = (unsigned long )kf;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  *((struct iio_buffer_access_funcs const **)__cil_tmp15) = & kfifo_access_funcs;
  }
  return ((struct iio_buffer *)kf);
}
}
void iio_kfifo_free(struct iio_buffer *r )
{ struct iio_buffer const *__mptr ;
  struct iio_kfifo *__cil_tmp3 ;
  void const *__cil_tmp4 ;
  {
  {
  __mptr = (struct iio_buffer const *)r;
  __cil_tmp3 = (struct iio_kfifo *)__mptr;
  __cil_tmp4 = (void const *)__cil_tmp3;
  kfree(__cil_tmp4);
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
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_18266;
  ldv_18265:
  {
  tmp = __VERIFIER_nondet_int();
  }
  {
  goto switch_default;
  if (0) {
    switch_default: ;
    goto ldv_18264;
  } else {
    switch_break: ;
  }
  }
  ldv_18264: ;
  ldv_18266:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_18265;
  } else {
    goto ldv_18267;
  }
  ldv_18267: ;
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
int __VERIFIER_nondet_int(void);
int __kfifo_alloc(struct __kfifo *arg0, unsigned int arg1, size_t arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
void __kfifo_free(struct __kfifo *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_in(struct __kfifo *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_in_r(struct __kfifo *arg0, const void *arg1, unsigned int arg2, size_t arg3) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int __kfifo_to_user(struct __kfifo *arg0, void *arg1, unsigned long arg2, unsigned int *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __kfifo_to_user_r(struct __kfifo *arg0, void *arg1, unsigned long arg2, unsigned int *arg3, size_t arg4) {
  return __VERIFIER_nondet_int();
}
void iio_buffer_init(struct iio_buffer *arg0) {
  return;
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
