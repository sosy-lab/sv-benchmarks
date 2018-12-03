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
struct proc_dir_entry;
struct proc_dir_entry;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
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
struct pci_driver;
union __anonunion_ldv_16934_137 {
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
   union __anonunion_ldv_16934_137 ldv_16934 ;
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
union __anonunion_ldv_17806_139 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_17816_143 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_17817_142 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_17816_143 ldv_17816 ;
};
struct __anonstruct_ldv_17819_141 {
   union __anonunion_ldv_17817_142 ldv_17817 ;
   atomic_t _count ;
};
union __anonunion_ldv_17820_140 {
   unsigned long counters ;
   struct __anonstruct_ldv_17819_141 ldv_17819 ;
};
struct __anonstruct_ldv_17821_138 {
   union __anonunion_ldv_17806_139 ldv_17806 ;
   union __anonunion_ldv_17820_140 ldv_17820 ;
};
struct __anonstruct_ldv_17828_145 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_17829_144 {
   struct list_head lru ;
   struct __anonstruct_ldv_17828_145 ldv_17828 ;
};
union __anonunion_ldv_17834_146 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_17821_138 ldv_17821 ;
   union __anonunion_ldv_17829_144 ldv_17829 ;
   union __anonunion_ldv_17834_146 ldv_17834 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_148 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_147 {
   struct __anonstruct_vm_set_148 vm_set ;
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
   union __anonunion_shared_147 shared ;
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
struct w1_master;
struct w1_bus_master {
   void *data ;
   u8 (*read_bit)(void * ) ;
   void (*write_bit)(void * , u8 ) ;
   u8 (*touch_bit)(void * , u8 ) ;
   u8 (*read_byte)(void * ) ;
   void (*write_byte)(void * , u8 ) ;
   u8 (*read_block)(void * , u8 * , int ) ;
   void (*write_block)(void * , u8 const * , int ) ;
   u8 (*triplet)(void * , u8 ) ;
   u8 (*reset_bus)(void * ) ;
   u8 (*set_pullup)(void * , int ) ;
   void (*search)(void * , struct w1_master * , u8 , void (*)(struct w1_master * ,
                                                               u64 ) ) ;
};
struct w1_master {
   struct list_head w1_master_entry ;
   struct module *owner ;
   unsigned char name[32U] ;
   struct list_head slist ;
   int max_slave_count ;
   int slave_count ;
   unsigned long attempts ;
   int slave_ttl ;
   int initialized ;
   u32 id ;
   int search_count ;
   atomic_t refcnt ;
   void *priv ;
   int priv_size ;
   int enable_pullup ;
   int pullup_duration ;
   struct task_struct *thread ;
   struct mutex mutex ;
   struct device_driver *driver ;
   struct device dev ;
   struct w1_bus_master *bus_master ;
   u32 seq ;
};
struct matrox_device {
   void *base_addr ;
   void *port_index ;
   void *port_data ;
   u8 data_mask ;
   unsigned long phys_addr ;
   void *virt_addr ;
   unsigned long found ;
   struct w1_bus_master *bus_master ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
__inline static unsigned char readb(void const volatile *addr )
{ unsigned char ret ;
  unsigned char volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned char volatile *)addr;
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*__cil_tmp3): "memory");
  return (ret);
}
}
__inline static void writeb(unsigned char val , void volatile *addr )
{ unsigned char volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned char volatile *)addr;
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*__cil_tmp3): "memory");
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
extern struct module __this_module ;
extern void kfree(void * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
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
extern int w1_add_master_device(struct w1_bus_master * ) ;
extern void w1_remove_master_device(struct w1_bus_master * ) ;
static struct pci_device_id matrox_w1_tbl[2U] = { {4139U, 1317U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static int matrox_w1_probe(struct pci_dev *pdev , struct pci_device_id const *ent ) ;
static void matrox_w1_remove(struct pci_dev *pdev ) ;
static struct pci_driver matrox_w1_pci_driver =
     {{(struct list_head *)0, (struct list_head *)0}, "matrox_w1", (struct pci_device_id const *)(& matrox_w1_tbl),
    & matrox_w1_probe, & matrox_w1_remove, (int (*)(struct pci_dev * , pm_message_t ))0,
    (int (*)(struct pci_dev * , pm_message_t ))0, (int (*)(struct pci_dev * ))0,
    (int (*)(struct pci_dev * ))0, (void (*)(struct pci_dev * ))0, (struct pci_error_handlers *)0,
    {(char const *)0, (struct bus_type *)0, (struct module *)0, (char const *)0,
     (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
     (void (*)(struct device * ))0, (int (*)(struct device * , pm_message_t ))0,
     (int (*)(struct device * ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, {{{{{{0U}}, 0U, 0U, (void *)0, {(struct lock_class_key *)0,
                                                                  {(struct lock_class *)0,
                                                                   (struct lock_class *)0},
                                                                  (char const *)0,
                                                                  0, 0UL}}}}, {(struct list_head *)0,
                                                                               (struct list_head *)0}}};
static u8 matrox_w1_read_ddc_bit(void *data ) ;
static void matrox_w1_write_ddc_bit(void *data , u8 bit ) ;
__inline static u8 matrox_w1_read_reg(struct matrox_device *dev , u8 reg )
{ u8 ret ;
  int __cil_tmp4 ;
  unsigned char __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  void volatile *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  void const volatile *__cil_tmp13 ;
  {
  {
  __cil_tmp4 = (int )reg;
  __cil_tmp5 = (unsigned char )__cil_tmp4;
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 8;
  __cil_tmp8 = *((void **)__cil_tmp7);
  __cil_tmp9 = (void volatile *)__cil_tmp8;
  writeb(__cil_tmp5, __cil_tmp9);
  __cil_tmp10 = (unsigned long )dev;
  __cil_tmp11 = __cil_tmp10 + 16;
  __cil_tmp12 = *((void **)__cil_tmp11);
  __cil_tmp13 = (void const volatile *)__cil_tmp12;
  ret = readb(__cil_tmp13);
  __asm__ volatile ("": : : "memory");
  }
  return (ret);
}
}
__inline static void matrox_w1_write_reg(struct matrox_device *dev , u8 reg , u8 val )
{ int __cil_tmp4 ;
  unsigned char __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  void volatile *__cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned char __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  void volatile *__cil_tmp15 ;
  {
  {
  __cil_tmp4 = (int )reg;
  __cil_tmp5 = (unsigned char )__cil_tmp4;
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 8;
  __cil_tmp8 = *((void **)__cil_tmp7);
  __cil_tmp9 = (void volatile *)__cil_tmp8;
  writeb(__cil_tmp5, __cil_tmp9);
  __cil_tmp10 = (int )val;
  __cil_tmp11 = (unsigned char )__cil_tmp10;
  __cil_tmp12 = (unsigned long )dev;
  __cil_tmp13 = __cil_tmp12 + 16;
  __cil_tmp14 = *((void **)__cil_tmp13);
  __cil_tmp15 = (void volatile *)__cil_tmp14;
  writeb(__cil_tmp11, __cil_tmp15);
  __asm__ volatile ("sfence": : : "memory");
  }
  return;
}
}
static void matrox_w1_write_ddc_bit(void *data , u8 bit )
{ u8 ret ;
  struct matrox_device *dev ;
  unsigned int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u8 __cil_tmp8 ;
  u8 __cil_tmp9 ;
  signed char __cil_tmp10 ;
  int __cil_tmp11 ;
  signed char __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u8 __cil_tmp16 ;
  signed char __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  u8 __cil_tmp22 ;
  int __cil_tmp23 ;
  u8 __cil_tmp24 ;
  u8 __cil_tmp25 ;
  u8 __cil_tmp26 ;
  {
  dev = (struct matrox_device *)data;
  {
  __cil_tmp5 = (unsigned int )bit;
  if (__cil_tmp5 != 0U) {
    bit = (u8 )0U;
  } else {
    __cil_tmp6 = (unsigned long )dev;
    __cil_tmp7 = __cil_tmp6 + 24;
    bit = *((u8 *)__cil_tmp7);
  }
  }
  {
  __cil_tmp8 = (u8 )42;
  ret = matrox_w1_read_reg(dev, __cil_tmp8);
  __cil_tmp9 = (u8 )42;
  __cil_tmp10 = (signed char )bit;
  __cil_tmp11 = (int )__cil_tmp10;
  __cil_tmp12 = (signed char )ret;
  __cil_tmp13 = (int )__cil_tmp12;
  __cil_tmp14 = (unsigned long )dev;
  __cil_tmp15 = __cil_tmp14 + 24;
  __cil_tmp16 = *((u8 *)__cil_tmp15);
  __cil_tmp17 = (signed char )__cil_tmp16;
  __cil_tmp18 = (int )__cil_tmp17;
  __cil_tmp19 = ~ __cil_tmp18;
  __cil_tmp20 = __cil_tmp19 & __cil_tmp13;
  __cil_tmp21 = __cil_tmp20 | __cil_tmp11;
  __cil_tmp22 = (u8 )__cil_tmp21;
  __cil_tmp23 = (int )__cil_tmp22;
  __cil_tmp24 = (u8 )__cil_tmp23;
  matrox_w1_write_reg(dev, __cil_tmp9, __cil_tmp24);
  __cil_tmp25 = (u8 )43;
  __cil_tmp26 = (u8 )0;
  matrox_w1_write_reg(dev, __cil_tmp25, __cil_tmp26);
  }
  return;
}
}
static u8 matrox_w1_read_ddc_bit(void *data )
{ u8 ret ;
  struct matrox_device *dev ;
  u8 __cil_tmp4 ;
  {
  {
  dev = (struct matrox_device *)data;
  __cil_tmp4 = (u8 )43;
  ret = matrox_w1_read_reg(dev, __cil_tmp4);
  }
  return (ret);
}
}
static void matrox_w1_hw_init(struct matrox_device *dev )
{ u8 __cil_tmp2 ;
  u8 __cil_tmp3 ;
  u8 __cil_tmp4 ;
  u8 __cil_tmp5 ;
  {
  {
  __cil_tmp2 = (u8 )43;
  __cil_tmp3 = (u8 )255;
  matrox_w1_write_reg(dev, __cil_tmp2, __cil_tmp3);
  __cil_tmp4 = (u8 )42;
  __cil_tmp5 = (u8 )0;
  matrox_w1_write_reg(dev, __cil_tmp4, __cil_tmp5);
  }
  return;
}
}
static int matrox_w1_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{ struct matrox_device *dev ;
  int err ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  struct pci_dev *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  long __cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  struct pci_device_id const *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  long __cil_tmp19 ;
  char *__cil_tmp20 ;
  char *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned short __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned short __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  struct matrox_device *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct device *__cil_tmp35 ;
  struct device const *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct w1_bus_master *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  resource_size_t __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  resource_size_t __cil_tmp52 ;
  void *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  void *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct device *__cil_tmp61 ;
  struct device const *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  void *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  void *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct w1_bus_master *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  struct w1_bus_master *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  struct w1_bus_master *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  struct w1_bus_master *__cil_tmp91 ;
  void *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  struct device *__cil_tmp97 ;
  struct device const *__cil_tmp98 ;
  void *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  void *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  void *__cil_tmp107 ;
  void volatile *__cil_tmp108 ;
  void const *__cil_tmp109 ;
  {
  {
  __cil_tmp8 = (struct pci_dev *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (unsigned long )pdev;
  __cil_tmp11 = __cil_tmp10 == __cil_tmp9;
  __cil_tmp12 = (long )__cil_tmp11;
  tmp = __builtin_expect(__cil_tmp12, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp13 = (char *)"pdev != NULL";
    __cil_tmp14 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4895/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/matrox_w1.c.p";
    printk("<3>Assertion failed! %s,%s,%s,line=%d\n", __cil_tmp13, __cil_tmp14, "matrox_w1_probe",
           175);
    }
  } else {
  }
  {
  __cil_tmp15 = (struct pci_device_id const *)0;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = (unsigned long )ent;
  __cil_tmp18 = __cil_tmp17 == __cil_tmp16;
  __cil_tmp19 = (long )__cil_tmp18;
  tmp___0 = __builtin_expect(__cil_tmp19, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp20 = (char *)"ent != NULL";
    __cil_tmp21 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4895/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/matrox_w1.c.p";
    printk("<3>Assertion failed! %s,%s,%s,line=%d\n", __cil_tmp20, __cil_tmp21, "matrox_w1_probe",
           176);
    }
  } else {
  }
  {
  __cil_tmp22 = (unsigned long )pdev;
  __cil_tmp23 = __cil_tmp22 + 60;
  __cil_tmp24 = *((unsigned short *)__cil_tmp23);
  __cil_tmp25 = (unsigned int )__cil_tmp24;
  if (__cil_tmp25 != 4139U) {
    return (-19);
  } else {
    {
    __cil_tmp26 = (unsigned long )pdev;
    __cil_tmp27 = __cil_tmp26 + 62;
    __cil_tmp28 = *((unsigned short *)__cil_tmp27);
    __cil_tmp29 = (unsigned int )__cil_tmp28;
    if (__cil_tmp29 != 1317U) {
      return (-19);
    } else {
    }
    }
  }
  }
  {
  tmp___1 = kzalloc(160UL, 208U);
  dev = (struct matrox_device *)tmp___1;
  }
  {
  __cil_tmp30 = (struct matrox_device *)0;
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = (unsigned long )dev;
  if (__cil_tmp32 == __cil_tmp31) {
    {
    __cil_tmp33 = (unsigned long )pdev;
    __cil_tmp34 = __cil_tmp33 + 144;
    __cil_tmp35 = (struct device *)__cil_tmp34;
    __cil_tmp36 = (struct device const *)__cil_tmp35;
    dev_err(__cil_tmp36, "%s: Failed to create new matrox_device object.\n", "matrox_w1_probe");
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp37 = (unsigned long )dev;
  __cil_tmp38 = __cil_tmp37 + 56;
  __cil_tmp39 = (struct w1_bus_master *)dev;
  *((struct w1_bus_master **)__cil_tmp38) = __cil_tmp39 + 1U;
  __cil_tmp40 = (unsigned long )dev;
  __cil_tmp41 = __cil_tmp40 + 32;
  __cil_tmp42 = 1 * 56UL;
  __cil_tmp43 = 1304 + __cil_tmp42;
  __cil_tmp44 = (unsigned long )pdev;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
  __cil_tmp46 = *((resource_size_t *)__cil_tmp45);
  *((unsigned long *)__cil_tmp41) = (unsigned long )__cil_tmp46;
  __cil_tmp47 = (unsigned long )dev;
  __cil_tmp48 = __cil_tmp47 + 40;
  __cil_tmp49 = (unsigned long )dev;
  __cil_tmp50 = __cil_tmp49 + 32;
  __cil_tmp51 = *((unsigned long *)__cil_tmp50);
  __cil_tmp52 = (resource_size_t )__cil_tmp51;
  *((void **)__cil_tmp48) = ioremap_nocache(__cil_tmp52, 16384UL);
  }
  {
  __cil_tmp53 = (void *)0;
  __cil_tmp54 = (unsigned long )__cil_tmp53;
  __cil_tmp55 = (unsigned long )dev;
  __cil_tmp56 = __cil_tmp55 + 40;
  __cil_tmp57 = *((void **)__cil_tmp56);
  __cil_tmp58 = (unsigned long )__cil_tmp57;
  if (__cil_tmp58 == __cil_tmp54) {
    {
    __cil_tmp59 = (unsigned long )pdev;
    __cil_tmp60 = __cil_tmp59 + 144;
    __cil_tmp61 = (struct device *)__cil_tmp60;
    __cil_tmp62 = (struct device const *)__cil_tmp61;
    __cil_tmp63 = (unsigned long )dev;
    __cil_tmp64 = __cil_tmp63 + 32;
    __cil_tmp65 = *((unsigned long *)__cil_tmp64);
    dev_err(__cil_tmp62, "%s: failed to ioremap(0x%lx, %d).\n", "matrox_w1_probe",
            __cil_tmp65, 16384);
    err = -5;
    }
    goto err_out_free_device;
  } else {
  }
  }
  {
  __cil_tmp66 = (unsigned long )dev;
  __cil_tmp67 = __cil_tmp66 + 40;
  __cil_tmp68 = *((void **)__cil_tmp67);
  *((void **)dev) = __cil_tmp68 + 15360UL;
  __cil_tmp69 = (unsigned long )dev;
  __cil_tmp70 = __cil_tmp69 + 8;
  *((void **)__cil_tmp70) = *((void **)dev);
  __cil_tmp71 = (unsigned long )dev;
  __cil_tmp72 = __cil_tmp71 + 16;
  __cil_tmp73 = *((void **)dev);
  *((void **)__cil_tmp72) = __cil_tmp73 + 10UL;
  __cil_tmp74 = (unsigned long )dev;
  __cil_tmp75 = __cil_tmp74 + 24;
  *((u8 *)__cil_tmp75) = (u8 )2U;
  matrox_w1_hw_init(dev);
  __cil_tmp76 = (unsigned long )dev;
  __cil_tmp77 = __cil_tmp76 + 56;
  __cil_tmp78 = *((struct w1_bus_master **)__cil_tmp77);
  *((void **)__cil_tmp78) = (void *)dev;
  __cil_tmp79 = (unsigned long )dev;
  __cil_tmp80 = __cil_tmp79 + 56;
  __cil_tmp81 = *((struct w1_bus_master **)__cil_tmp80);
  __cil_tmp82 = (unsigned long )__cil_tmp81;
  __cil_tmp83 = __cil_tmp82 + 8;
  *((u8 (**)(void * ))__cil_tmp83) = & matrox_w1_read_ddc_bit;
  __cil_tmp84 = (unsigned long )dev;
  __cil_tmp85 = __cil_tmp84 + 56;
  __cil_tmp86 = *((struct w1_bus_master **)__cil_tmp85);
  __cil_tmp87 = (unsigned long )__cil_tmp86;
  __cil_tmp88 = __cil_tmp87 + 16;
  *((void (**)(void * , u8 ))__cil_tmp88) = & matrox_w1_write_ddc_bit;
  __cil_tmp89 = (unsigned long )dev;
  __cil_tmp90 = __cil_tmp89 + 56;
  __cil_tmp91 = *((struct w1_bus_master **)__cil_tmp90);
  err = w1_add_master_device(__cil_tmp91);
  }
  if (err != 0) {
    goto err_out_free_device;
  } else {
  }
  {
  __cil_tmp92 = (void *)dev;
  pci_set_drvdata(pdev, __cil_tmp92);
  __cil_tmp93 = (unsigned long )dev;
  __cil_tmp94 = __cil_tmp93 + 48;
  *((unsigned long *)__cil_tmp94) = 1UL;
  __cil_tmp95 = (unsigned long )pdev;
  __cil_tmp96 = __cil_tmp95 + 144;
  __cil_tmp97 = (struct device *)__cil_tmp96;
  __cil_tmp98 = (struct device const *)__cil_tmp97;
  _dev_info(__cil_tmp98, "Matrox G400 GPIO transport layer for 1-wire.\n");
  }
  return (0);
  err_out_free_device: ;
  {
  __cil_tmp99 = (void *)0;
  __cil_tmp100 = (unsigned long )__cil_tmp99;
  __cil_tmp101 = (unsigned long )dev;
  __cil_tmp102 = __cil_tmp101 + 40;
  __cil_tmp103 = *((void **)__cil_tmp102);
  __cil_tmp104 = (unsigned long )__cil_tmp103;
  if (__cil_tmp104 != __cil_tmp100) {
    {
    __cil_tmp105 = (unsigned long )dev;
    __cil_tmp106 = __cil_tmp105 + 40;
    __cil_tmp107 = *((void **)__cil_tmp106);
    __cil_tmp108 = (void volatile *)__cil_tmp107;
    iounmap(__cil_tmp108);
    }
  } else {
  }
  }
  {
  __cil_tmp109 = (void const *)dev;
  kfree(__cil_tmp109);
  }
  return (err);
}
}
static void matrox_w1_remove(struct pci_dev *pdev )
{ struct matrox_device *dev ;
  void *tmp ;
  long tmp___0 ;
  struct matrox_device *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  long __cil_tmp9 ;
  char *__cil_tmp10 ;
  char *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct w1_bus_master *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void *__cil_tmp20 ;
  void volatile *__cil_tmp21 ;
  void const *__cil_tmp22 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct matrox_device *)tmp;
  __cil_tmp5 = (struct matrox_device *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )dev;
  __cil_tmp8 = __cil_tmp7 == __cil_tmp6;
  __cil_tmp9 = (long )__cil_tmp8;
  tmp___0 = __builtin_expect(__cil_tmp9, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp10 = (char *)"dev != NULL";
    __cil_tmp11 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4895/dscv_tempdir/dscv/ri/43_1a/drivers/w1/masters/matrox_w1.c.p";
    printk("<3>Assertion failed! %s,%s,%s,line=%d\n", __cil_tmp10, __cil_tmp11, "matrox_w1_remove",
           242);
    }
  } else {
  }
  {
  __cil_tmp12 = (unsigned long )dev;
  __cil_tmp13 = __cil_tmp12 + 48;
  __cil_tmp14 = *((unsigned long *)__cil_tmp13);
  if (__cil_tmp14 != 0UL) {
    {
    __cil_tmp15 = (unsigned long )dev;
    __cil_tmp16 = __cil_tmp15 + 56;
    __cil_tmp17 = *((struct w1_bus_master **)__cil_tmp16);
    w1_remove_master_device(__cil_tmp17);
    __cil_tmp18 = (unsigned long )dev;
    __cil_tmp19 = __cil_tmp18 + 40;
    __cil_tmp20 = *((void **)__cil_tmp19);
    __cil_tmp21 = (void volatile *)__cil_tmp20;
    iounmap(__cil_tmp21);
    }
  } else {
  }
  }
  {
  __cil_tmp22 = (void const *)dev;
  kfree(__cil_tmp22);
  }
  return;
}
}
static int matrox_w1_init(void)
{ int tmp ;
  {
  {
  tmp = __pci_register_driver(& matrox_w1_pci_driver, & __this_module, "matrox_w1");
  }
  return (tmp);
}
}
static void matrox_w1_fini(void)
{
  {
  {
  pci_unregister_driver(& matrox_w1_pci_driver);
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
  struct pci_device_id const *var_matrox_w1_probe_5_p1 ;
  int res_matrox_w1_probe_5 ;
  int ldv_s_matrox_w1_pci_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_matrox_w1_pci_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = matrox_w1_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_21748;
  ldv_21747:
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
      if (ldv_s_matrox_w1_pci_driver_pci_driver == 0) {
        {
        res_matrox_w1_probe_5 = matrox_w1_probe(var_group1, var_matrox_w1_probe_5_p1);
        ldv_check_return_value(res_matrox_w1_probe_5);
        }
        if (res_matrox_w1_probe_5 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_matrox_w1_pci_driver_pci_driver = 0;
      } else {
      }
      goto ldv_21745;
      switch_default: ;
      goto ldv_21745;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_21745: ;
  ldv_21748:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_21747;
  } else
  if (ldv_s_matrox_w1_pci_driver_pci_driver != 0) {
    goto ldv_21747;
  } else {
    goto ldv_21749;
  }
  ldv_21749: ;
  ldv_module_exit:
  {
  matrox_w1_fini();
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
  tmp = (void*)__VERIFIER_nondet_ulong();
  }
  return (tmp);
}
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
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
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
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
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int w1_add_master_device(struct w1_bus_master *arg0) {
  return __VERIFIER_nondet_int();
}
void w1_remove_master_device(struct w1_bus_master *arg0) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
