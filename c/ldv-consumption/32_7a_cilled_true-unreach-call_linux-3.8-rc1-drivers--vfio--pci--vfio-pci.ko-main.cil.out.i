extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
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
typedef __u32 uint32_t;
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
struct cpumask;
struct cpuinfo_x86;
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
struct cpuinfo_x86 {
   __u8 x86 ;
   __u8 x86_vendor ;
   __u8 x86_model ;
   __u8 x86_mask ;
   int x86_tlbsize ;
   __u8 x86_virt_bits ;
   __u8 x86_phys_bits ;
   __u8 x86_coreid_bits ;
   __u32 extended_cpuid_level ;
   int cpuid_level ;
   __u32 x86_capability[10U] ;
   char x86_vendor_id[16U] ;
   char x86_model_id[64U] ;
   int x86_cache_size ;
   int x86_cache_alignment ;
   int x86_power ;
   unsigned long loops_per_jiffy ;
   u16 x86_max_cores ;
   u16 apicid ;
   u16 initial_apicid ;
   u16 x86_clflush_size ;
   u16 booted_cores ;
   u16 phys_proc_id ;
   u16 cpu_core_id ;
   u8 compute_unit_id ;
   u16 cpu_index ;
   u32 microcode ;
};
struct kmem_cache;
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
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
struct vm_area_struct;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
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
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
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
struct of_device_id;
struct acpi_device_id;
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
struct eventfd_ctx;
struct pci_dev;
struct __anonstruct_nodemask_t_100 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_100 nodemask_t;
struct pci_bus;
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct iommu_domain;
struct iommu_domain_geometry {
   dma_addr_t aperture_start ;
   dma_addr_t aperture_end ;
   bool force_aperture ;
};
struct iommu_domain {
   struct iommu_ops *ops ;
   void *priv ;
   int (*handler)(struct iommu_domain * , struct device * , unsigned long , int ,
                  void * ) ;
   void *handler_token ;
   struct iommu_domain_geometry geometry ;
};
enum iommu_attr {
    DOMAIN_ATTR_MAX = 0,
    DOMAIN_ATTR_GEOMETRY = 1
} ;
struct iommu_ops {
   int (*domain_init)(struct iommu_domain * ) ;
   void (*domain_destroy)(struct iommu_domain * ) ;
   int (*attach_dev)(struct iommu_domain * , struct device * ) ;
   void (*detach_dev)(struct iommu_domain * , struct device * ) ;
   int (*map)(struct iommu_domain * , unsigned long , phys_addr_t , size_t , int ) ;
   size_t (*unmap)(struct iommu_domain * , unsigned long , size_t ) ;
   phys_addr_t (*iova_to_phys)(struct iommu_domain * , unsigned long ) ;
   int (*domain_has_cap)(struct iommu_domain * , unsigned long ) ;
   int (*add_device)(struct device * ) ;
   void (*remove_device)(struct device * ) ;
   int (*device_group)(struct device * , unsigned int * ) ;
   int (*domain_get_attr)(struct iommu_domain * , enum iommu_attr , void * ) ;
   int (*domain_set_attr)(struct iommu_domain * , enum iommu_attr , void * ) ;
   unsigned long pgsize_bitmap ;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_16601_135 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_16601_135 ldv_16601 ;
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
union __anonunion_ldv_17484_137 {
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
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
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
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
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
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
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
   union __anonunion_ldv_17484_137 ldv_17484 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
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
   struct resource busn_res ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
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
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct pci_saved_state;
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
union __anonunion_ldv_18515_139 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_18525_143 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_18527_142 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_18525_143 ldv_18525 ;
   int units ;
};
struct __anonstruct_ldv_18529_141 {
   union __anonunion_ldv_18527_142 ldv_18527 ;
   atomic_t _count ;
};
union __anonunion_ldv_18530_140 {
   unsigned long counters ;
   struct __anonstruct_ldv_18529_141 ldv_18529 ;
};
struct __anonstruct_ldv_18531_138 {
   union __anonunion_ldv_18515_139 ldv_18515 ;
   union __anonunion_ldv_18530_140 ldv_18530 ;
};
struct __anonstruct_ldv_18538_145 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_18542_144 {
   struct list_head lru ;
   struct __anonstruct_ldv_18538_145 ldv_18538 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_18547_146 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_18531_138 ldv_18531 ;
   union __anonunion_ldv_18542_144 ldv_18542 ;
   union __anonunion_ldv_18547_146 ldv_18547 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct __anonstruct_linear_148 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_147 {
   struct __anonstruct_linear_148 linear ;
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
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
struct mem_cgroup;
struct __anonstruct_ldv_21306_150 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_21307_149 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_21306_150 ldv_21306 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_21307_149 ldv_21307 ;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
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
struct vfio_device_info {
   __u32 argsz ;
   __u32 flags ;
   __u32 num_regions ;
   __u32 num_irqs ;
};
struct vfio_region_info {
   __u32 argsz ;
   __u32 flags ;
   __u32 index ;
   __u32 resv ;
   __u64 size ;
   __u64 offset ;
};
struct vfio_irq_info {
   __u32 argsz ;
   __u32 flags ;
   __u32 index ;
   __u32 count ;
};
struct vfio_irq_set {
   __u32 argsz ;
   __u32 flags ;
   __u32 index ;
   __u32 start ;
   __u32 count ;
   __u8 data[] ;
};
struct vfio_device_ops {
   char *name ;
   int (*open)(void * ) ;
   void (*release)(void * ) ;
   ssize_t (*read)(void * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(void * , char const * , size_t , loff_t * ) ;
   long (*ioctl)(void * , unsigned int , unsigned long ) ;
   int (*mmap)(void * , struct vm_area_struct * ) ;
};
struct virqfd;
struct vfio_pci_irq_ctx {
   struct eventfd_ctx *trigger ;
   struct virqfd *unmask ;
   struct virqfd *mask ;
   char *name ;
   bool masked ;
};
struct perm_bits;
struct vfio_pci_device {
   struct pci_dev *pdev ;
   void *barmap[6U] ;
   u8 *pci_config_map ;
   u8 *vconfig ;
   struct perm_bits *msi_perm ;
   spinlock_t irqlock ;
   struct mutex igate ;
   struct msix_entry *msix ;
   struct vfio_pci_irq_ctx *ctx ;
   int num_ctx ;
   int irq_type ;
   u8 msi_qmax ;
   u8 msix_bar ;
   u16 msix_size ;
   u32 msix_offset ;
   u32 rbar[7U] ;
   bool pci_2_3 ;
   bool virq_disabled ;
   bool reset_works ;
   bool extended_caps ;
   bool bardirty ;
   struct pci_saved_state *pci_saved_state ;
   atomic_t refcnt ;
};
typedef int ldv_func_ret_type___2;
typedef signed char __s8;
typedef short __s16;
typedef int __s32;
typedef int s32;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef unsigned int fmode_t;
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct file_operations;
struct pid;
struct __anonstruct_ldv_2031_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2031_10 ldv_2031 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct seq_file;
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
struct timespec;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct workqueue_struct;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct vfsmount;
struct dentry;
struct path;
struct inode;
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
struct file_ra_state;
struct writeback_control;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct __anonstruct_ldv_20940_145 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_20942_144 {
   struct __anonstruct_ldv_20940_145 ldv_20940 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_20942_144 ldv_20942 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_146 {
   struct list_head d_child ;
   struct callback_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_146 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
typedef uid_t kuid_t;
typedef gid_t kgid_t;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
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
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct export_operations;
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct cred;
struct swap_info_struct;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8U] ;
};
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
typedef projid_t kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion_ldv_22089_148 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_22089_148 ldv_22089 ;
   enum quota_type type ;
};
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
   void *dqi_priv ;
};
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
union __anonunion_arg_150 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_149 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_150 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_149 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct request_queue;
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion_ldv_22523_151 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_22543_152 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_22559_153 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion_ldv_22523_151 ldv_22523 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_22543_152 ldv_22543 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_22559_153 ldv_22559 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   kuid_t uid ;
   kuid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_154 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_154 f_u ;
   struct path f_path ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_156 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_155 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_156 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_155 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   struct sb_writers s_writers ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
struct virqfd {
   struct vfio_pci_device *vdev ;
   struct eventfd_ctx *eventfd ;
   int (*handler)(struct vfio_pci_device * , void * ) ;
   void (*thread)(struct vfio_pci_device * , void * ) ;
   void *data ;
   struct work_struct inject ;
   wait_queue_t wait ;
   poll_table pt ;
   struct work_struct shutdown ;
   struct virqfd **pvirqfd ;
};
typedef __u16 __le16;
typedef __u32 __le32;
struct perm_bits {
   u8 *virt ;
   u8 *write ;
   int (*readfn)(struct vfio_pci_device * , int , int , struct perm_bits * , int ,
                 __le32 * ) ;
   int (*writefn)(struct vfio_pci_device * , int , int , struct perm_bits * , int ,
                  __le32 ) ;
};
long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void might_fault(void) ;
extern void *memdup_user(void const * , size_t ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
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
extern struct cpuinfo_x86 boot_cpu_data ;
extern void __xadd_wrong_size(void) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static int atomic_dec_and_test(atomic_t *v )
{ unsigned char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((unsigned int )c != 0U);
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{ int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 2:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 4:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 8:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  default:
  __xadd_wrong_size();
  }
  ldv_5474: ;
  return (__ret + i);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_igate_of_vfio_pci_device(struct mutex *lock ) ;
void ldv_mutex_unlock_igate_of_vfio_pci_device(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
int ldv_state_variable_1 ;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_state_variable_0 ;
extern int __VERIFIER_nondet_int(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
__inline static char const *dev_name(struct device const *dev )
{ char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
extern void pci_iounmap(struct pci_dev * , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{ int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = ldv__builtin_expect(sz == -1, 1L);
  if (tmp___1 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___2 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___2 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __ret_warn_on = 1;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_fmt("/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/uaccess_64.h",
                          66, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{ unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
extern struct iommu_group *iommu_group_get(struct device * ) ;
extern void iommu_group_put(struct iommu_group * ) ;
extern struct module __this_module ;
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
extern int pci_find_capability(struct pci_dev * , int ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{ int tmp ;
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{ int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{ int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_word(struct pci_dev const *dev , int where ,
                                          u16 val )
{ int tmp ;
  {
  tmp = pci_bus_write_config_word(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern bool pci_intx_mask_supported(struct pci_dev * ) ;
extern int __pci_reset_function(struct pci_dev * ) ;
extern int pci_reset_function(struct pci_dev * ) ;
extern void *pci_map_rom(struct pci_dev * , size_t * ) ;
extern void pci_unmap_rom(struct pci_dev * , void * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern struct pci_saved_state *pci_store_saved_state(struct pci_dev * ) ;
extern int pci_load_and_free_saved_state(struct pci_dev * , struct pci_saved_state ** ) ;
extern int pci_request_selected_regions(struct pci_dev * , int , char const * ) ;
extern void pci_release_selected_regions(struct pci_dev * , int ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern int remap_pfn_range(struct vm_area_struct * , unsigned long , unsigned long ,
                           unsigned long , pgprot_t ) ;
extern void kfree(void const * ) ;
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
__inline static void *kmalloc(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern int vfio_add_group_dev(struct device * , struct vfio_device_ops const * ,
                              void * ) ;
extern void *vfio_del_group_dev(struct device * ) ;
int vfio_pci_set_irqs_ioctl(struct vfio_pci_device *vdev , uint32_t flags , unsigned int index ,
                            unsigned int start , unsigned int count , void *data ) ;
ssize_t vfio_pci_config_readwrite(struct vfio_pci_device *vdev , char *buf , size_t count ,
                                  loff_t *ppos , bool iswrite ) ;
ssize_t vfio_pci_mem_readwrite(struct vfio_pci_device *vdev , char *buf , size_t count ,
                               loff_t *ppos , bool iswrite ) ;
ssize_t vfio_pci_io_readwrite(struct vfio_pci_device *vdev , char *buf , size_t count ,
                              loff_t *ppos , bool iswrite ) ;
int vfio_pci_init_perm_bits(void) ;
void vfio_pci_uninit_perm_bits(void) ;
int vfio_pci_virqfd_init(void) ;
void vfio_pci_virqfd_exit(void) ;
int vfio_config_init(struct vfio_pci_device *vdev ) ;
void vfio_config_free(struct vfio_pci_device *vdev ) ;
static bool nointxmask ;
static int vfio_pci_enable(struct vfio_pci_device *vdev )
{ struct pci_dev *pdev ;
  int ret ;
  u16 cmd ;
  u8 msix_pos ;
  int tmp ;
  struct _ddebug descriptor ;
  char const *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  u16 flags ;
  u32 table ;
  {
  pdev = vdev->pdev;
  ret = pci_enable_device(pdev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp = pci_reset_function(pdev);
  vdev->reset_works = tmp == 0;
  pci_save_state(pdev);
  vdev->pci_saved_state = pci_store_saved_state(pdev);
  if ((unsigned long )vdev->pci_saved_state == (unsigned long )((struct pci_saved_state *)0)) {
    descriptor.modname = "vfio_pci";
    descriptor.function = "vfio_pci_enable";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/vfio/pci/vfio-pci.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/vfio/pci/vfio_pci.c.prepared";
    descriptor.format = "%s: Couldn\'t store %s saved state\n";
    descriptor.lineno = 93U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = dev_name((struct device const *)(& pdev->dev));
      __dynamic_pr_debug(& descriptor, "%s: Couldn\'t store %s saved state\n", "vfio_pci_enable",
                         tmp___0);
    } else {
    }
  } else {
  }
  ret = vfio_config_init(vdev);
  if (ret != 0) {
    pci_load_and_free_saved_state(pdev, & vdev->pci_saved_state);
    pci_disable_device(pdev);
    return (ret);
  } else {
  }
  tmp___2 = ldv__builtin_expect((long )(! nointxmask), 1L);
  if (tmp___2 != 0L) {
    vdev->pci_2_3 = pci_intx_mask_supported(pdev);
  } else {
  }
  pci_read_config_word((struct pci_dev const *)pdev, 4, & cmd);
  if ((int )vdev->pci_2_3 && ((int )cmd & 1024) != 0) {
    cmd = (unsigned int )cmd & 64511U;
    pci_write_config_word((struct pci_dev const *)pdev, 4, (int )cmd);
  } else {
  }
  tmp___3 = pci_find_capability(pdev, 17);
  msix_pos = (u8 )tmp___3;
  if ((unsigned int )msix_pos != 0U) {
    pci_read_config_word((struct pci_dev const *)pdev, (int )msix_pos + 2, & flags);
    pci_read_config_dword((struct pci_dev const *)pdev, (int )msix_pos + 4, & table);
    vdev->msix_bar = (unsigned int )((u8 )table) & 7U;
    vdev->msix_offset = table & 4294967288U;
    vdev->msix_size = (unsigned int )((u16 )(((int )flags & 2047) + 1)) * 16U;
  } else {
    vdev->msix_bar = 255U;
  }
  return (0);
}
}
static void vfio_pci_disable(struct vfio_pci_device *vdev )
{ struct pci_dev *pdev ;
  int bar ;
  char const *tmp ;
  int tmp___0 ;
  {
  pdev = vdev->pdev;
  pci_disable_device(pdev);
  vfio_pci_set_irqs_ioctl(vdev, 33U, (unsigned int )vdev->irq_type, 0U, 0U, 0);
  vdev->virq_disabled = 0;
  vfio_config_free(vdev);
  bar = 0;
  goto ldv_23126;
  ldv_23125: ;
  if ((unsigned long )vdev->barmap[bar] == (unsigned long )((void *)0)) {
    goto ldv_23124;
  } else {
  }
  pci_iounmap(pdev, vdev->barmap[bar]);
  pci_release_selected_regions(pdev, 1 << bar);
  vdev->barmap[bar] = 0;
  ldv_23124:
  bar = bar + 1;
  ldv_23126: ;
  if (bar <= 5) {
    goto ldv_23125;
  } else {
    goto ldv_23127;
  }
  ldv_23127:
  tmp___0 = pci_load_and_free_saved_state(pdev, & vdev->pci_saved_state);
  if (tmp___0 != 0) {
    tmp = dev_name((struct device const *)(& pdev->dev));
    printk("\016%s: Couldn\'t reload %s saved state\n", "vfio_pci_disable", tmp);
    if (! vdev->reset_works) {
      return;
    } else {
    }
    pci_save_state(pdev);
  } else {
  }
  pci_write_config_word((struct pci_dev const *)pdev, 4, 1024);
  if ((int )vdev->reset_works) {
    __pci_reset_function(pdev);
  } else {
  }
  pci_restore_state(pdev);
  return;
}
}
static void vfio_pci_release(void *device_data )
{ struct vfio_pci_device *vdev ;
  int tmp ;
  {
  vdev = (struct vfio_pci_device *)device_data;
  tmp = atomic_dec_and_test(& vdev->refcnt);
  if (tmp != 0) {
    vfio_pci_disable(vdev);
  } else {
  }
  module_put(& __this_module);
  return;
}
}
static int vfio_pci_open(void *device_data )
{ struct vfio_pci_device *vdev ;
  bool tmp ;
  int tmp___0 ;
  int ret ;
  int tmp___1 ;
  int tmp___2 ;
  {
  vdev = (struct vfio_pci_device *)device_data;
  tmp = try_module_get(& __this_module);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-19);
  } else {
  }
  tmp___2 = atomic_add_return(1, & vdev->refcnt);
  if (tmp___2 == 1) {
    tmp___1 = vfio_pci_enable(vdev);
    ret = tmp___1;
    if (ret != 0) {
      module_put(& __this_module);
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int vfio_pci_get_irq_count(struct vfio_pci_device *vdev , int irq_type )
{ u8 pin ;
  u8 pos ;
  u16 flags ;
  int tmp ;
  u8 pos___0 ;
  u16 flags___0 ;
  int tmp___0 ;
  {
  if (irq_type == 0) {
    pci_read_config_byte((struct pci_dev const *)vdev->pdev, 61, & pin);
    if ((unsigned int )pin != 0U) {
      return (1);
    } else {
    }
  } else
  if (irq_type == 1) {
    tmp = pci_find_capability(vdev->pdev, 5);
    pos = (u8 )tmp;
    if ((unsigned int )pos != 0U) {
      pci_read_config_word((struct pci_dev const *)vdev->pdev, (int )pos + 2, & flags);
      return (1 << ((int )flags & 14));
    } else {
    }
  } else
  if (irq_type == 2) {
    tmp___0 = pci_find_capability(vdev->pdev, 17);
    pos___0 = (u8 )tmp___0;
    if ((unsigned int )pos___0 != 0U) {
      pci_read_config_word((struct pci_dev const *)vdev->pdev, (int )pos___0 + 2,
                           & flags___0);
      return (((int )flags___0 & 2047) + 1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static long vfio_pci_ioctl(void *device_data , unsigned int cmd , unsigned long arg )
{ struct vfio_pci_device *vdev ;
  unsigned long minsz ;
  struct vfio_device_info info ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  struct pci_dev *pdev ;
  struct vfio_region_info info___0 ;
  unsigned long tmp___3 ;
  void *io ;
  size_t size ;
  int tmp___4 ;
  struct vfio_irq_info info___1 ;
  unsigned long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  struct vfio_irq_set hdr ;
  u8 *data ;
  int ret ;
  unsigned long tmp___10 ;
  size_t size___0 ;
  int tmp___11 ;
  void *tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  {
  vdev = (struct vfio_pci_device *)device_data;
  if (cmd == 15211U) {
    minsz = 16UL;
    tmp___0 = copy_from_user((void *)(& info), (void const *)arg, minsz);
    if (tmp___0 != 0UL) {
      return (-14L);
    } else {
    }
    if ((unsigned long )info.argsz < minsz) {
      return (-22L);
    } else {
    }
    info.flags = 2U;
    if ((int )vdev->reset_works) {
      info.flags = info.flags | 1U;
    } else {
    }
    info.num_regions = 8U;
    info.num_irqs = 3U;
    tmp___1 = copy_to_user((void *)arg, (void const *)(& info), (unsigned int )minsz);
    return ((long )tmp___1);
  } else
  if (cmd == 15212U) {
    pdev = vdev->pdev;
    minsz = 32UL;
    tmp___3 = copy_from_user((void *)(& info___0), (void const *)arg, minsz);
    if (tmp___3 != 0UL) {
      return (-14L);
    } else {
    }
    if ((unsigned long )info___0.argsz < minsz) {
      return (-22L);
    } else {
    }
    switch (info___0.index) {
    case 7:
    info___0.offset = (unsigned long long )info___0.index << 40;
    info___0.size = (__u64 )pdev->cfg_size;
    info___0.flags = 3U;
    goto ldv_23162;
    info___0.offset = (unsigned long long )info___0.index << 40;
    if (pdev->resource[info___0.index].start != 0ULL || pdev->resource[info___0.index].end != pdev->resource[info___0.index].start) {
      info___0.size = (pdev->resource[info___0.index].end - pdev->resource[info___0.index].start) + 1ULL;
    } else {
      info___0.size = 0ULL;
    }
    if (info___0.size == 0ULL) {
      info___0.flags = 0U;
      goto ldv_23162;
    } else {
    }
    info___0.flags = 3U;
    if ((pdev->resource[info___0.index].flags & 512UL) != 0UL && info___0.size > 4095ULL) {
      info___0.flags = info___0.flags | 4U;
    } else {
    }
    goto ldv_23162;
    case 6:
    info___0.offset = (unsigned long long )info___0.index << 40;
    info___0.flags = 0U;
    if (pdev->resource[info___0.index].start != 0ULL || pdev->resource[info___0.index].end != pdev->resource[info___0.index].start) {
      info___0.size = (pdev->resource[info___0.index].end - pdev->resource[info___0.index].start) + 1ULL;
    } else {
      info___0.size = 0ULL;
    }
    if (info___0.size == 0ULL) {
      goto ldv_23162;
    } else {
    }
    io = pci_map_rom(pdev, & size);
    if ((unsigned long )io == (unsigned long )((void *)0) || size == 0UL) {
      info___0.size = 0ULL;
      goto ldv_23162;
    } else {
    }
    pci_unmap_rom(pdev, io);
    info___0.flags = 1U;
    goto ldv_23162;
    default: ;
    return (-22L);
    }
    ldv_23162:
    tmp___4 = copy_to_user((void *)arg, (void const *)(& info___0), (unsigned int )minsz);
    return ((long )tmp___4);
  } else
  if (cmd == 15213U) {
    minsz = 16UL;
    tmp___6 = copy_from_user((void *)(& info___1), (void const *)arg, minsz);
    if (tmp___6 != 0UL) {
      return (-14L);
    } else {
    }
    if ((unsigned long )info___1.argsz < minsz || info___1.index > 2U) {
      return (-22L);
    } else {
    }
    info___1.flags = 1U;
    tmp___7 = vfio_pci_get_irq_count(vdev, (int )info___1.index);
    info___1.count = (__u32 )tmp___7;
    if (info___1.index == 0U) {
      info___1.flags = info___1.flags | 6U;
    } else {
      info___1.flags = info___1.flags | 8U;
    }
    tmp___8 = copy_to_user((void *)arg, (void const *)(& info___1), (unsigned int )minsz);
    return ((long )tmp___8);
  } else
  if (cmd == 15214U) {
    data = 0;
    ret = 0;
    minsz = 20UL;
    tmp___10 = copy_from_user((void *)(& hdr), (void const *)arg, minsz);
    if (tmp___10 != 0UL) {
      return (-14L);
    } else {
    }
    if (((unsigned long )hdr.argsz < minsz || hdr.index > 2U) || (hdr.flags & 4294967232U) != 0U) {
      return (-22L);
    } else {
    }
    if ((hdr.flags & 1U) == 0U) {
      if ((hdr.flags & 2U) != 0U) {
        size___0 = 1UL;
      } else
      if ((hdr.flags & 4U) != 0U) {
        size___0 = 4UL;
      } else {
        return (-22L);
      }
      if ((unsigned long )hdr.argsz - minsz < (size_t )hdr.count * size___0) {
        return (-22L);
      } else {
        tmp___11 = vfio_pci_get_irq_count(vdev, (int )hdr.index);
        if (hdr.count > (__u32 )tmp___11) {
          return (-22L);
        } else {
        }
      }
      tmp___12 = memdup_user((void const *)(arg + minsz), (size_t )hdr.count * size___0);
      data = (u8 *)tmp___12;
      tmp___14 = IS_ERR((void const *)data);
      if (tmp___14 != 0L) {
        tmp___13 = PTR_ERR((void const *)data);
        return (tmp___13);
      } else {
      }
    } else {
    }
    ldv_mutex_lock_6(& vdev->igate);
    ret = vfio_pci_set_irqs_ioctl(vdev, hdr.flags, hdr.index, hdr.start, hdr.count,
                                  (void *)data);
    ldv_mutex_unlock_7(& vdev->igate);
    kfree((void const *)data);
    return ((long )ret);
  } else
  if (cmd == 15215U) {
    if ((int )vdev->reset_works) {
      tmp___15 = pci_reset_function(vdev->pdev);
      tmp___16 = (long )tmp___15;
    } else {
      tmp___16 = -22L;
    }
    return (tmp___16);
  } else {
  }
  return (-25L);
}
}
static ssize_t vfio_pci_read(void *device_data , char *buf , size_t count , loff_t *ppos )
{ unsigned int index ;
  struct vfio_pci_device *vdev ;
  struct pci_dev *pdev ;
  ssize_t tmp ;
  ssize_t tmp___0 ;
  ssize_t tmp___1 ;
  ssize_t tmp___2 ;
  {
  index = (unsigned int )(*ppos >> 40);
  vdev = (struct vfio_pci_device *)device_data;
  pdev = vdev->pdev;
  if (index > 7U) {
    return (-22L);
  } else {
  }
  if (index == 7U) {
    tmp = vfio_pci_config_readwrite(vdev, buf, count, ppos, 0);
    return (tmp);
  } else
  if (index == 6U) {
    tmp___0 = vfio_pci_mem_readwrite(vdev, buf, count, ppos, 0);
    return (tmp___0);
  } else
  if ((pdev->resource[index].flags & 256UL) != 0UL) {
    tmp___1 = vfio_pci_io_readwrite(vdev, buf, count, ppos, 0);
    return (tmp___1);
  } else
  if ((pdev->resource[index].flags & 512UL) != 0UL) {
    tmp___2 = vfio_pci_mem_readwrite(vdev, buf, count, ppos, 0);
    return (tmp___2);
  } else {
  }
  return (-22L);
}
}
static ssize_t vfio_pci_write(void *device_data , char const *buf , size_t count ,
                              loff_t *ppos )
{ unsigned int index ;
  struct vfio_pci_device *vdev ;
  struct pci_dev *pdev ;
  ssize_t tmp ;
  ssize_t tmp___0 ;
  ssize_t tmp___1 ;
  {
  index = (unsigned int )(*ppos >> 40);
  vdev = (struct vfio_pci_device *)device_data;
  pdev = vdev->pdev;
  if (index > 7U) {
    return (-22L);
  } else {
  }
  if (index == 7U) {
    tmp = vfio_pci_config_readwrite(vdev, (char *)buf, count, ppos, 1);
    return (tmp);
  } else
  if (index == 6U) {
    return (-22L);
  } else
  if ((pdev->resource[index].flags & 256UL) != 0UL) {
    tmp___0 = vfio_pci_io_readwrite(vdev, (char *)buf, count, ppos, 1);
    return (tmp___0);
  } else
  if ((pdev->resource[index].flags & 512UL) != 0UL) {
    tmp___1 = vfio_pci_mem_readwrite(vdev, (char *)buf, count, ppos, 1);
    return (tmp___1);
  } else {
  }
  return (-22L);
}
}
static int vfio_pci_mmap(void *device_data , struct vm_area_struct *vma )
{ struct vfio_pci_device *vdev ;
  struct pci_dev *pdev ;
  unsigned int index ;
  u64 phys_len ;
  u64 req_len ;
  u64 pgoff ;
  u64 req_start ;
  int ret ;
  pgprot_t __constr_expr_0 ;
  int tmp ;
  {
  vdev = (struct vfio_pci_device *)device_data;
  pdev = vdev->pdev;
  index = (unsigned int )(vma->vm_pgoff >> 28);
  if (vma->vm_end < vma->vm_start) {
    return (-22);
  } else {
  }
  if ((vma->vm_flags & 8UL) == 0UL) {
    return (-22);
  } else {
  }
  if (index > 5U) {
    return (-22);
  } else {
  }
  if ((pdev->resource[index].flags & 512UL) == 0UL) {
    return (-22);
  } else {
  }
  if (pdev->resource[index].start != 0ULL || pdev->resource[index].end != pdev->resource[index].start) {
    phys_len = (pdev->resource[index].end - pdev->resource[index].start) + 1ULL;
  } else {
    phys_len = 0ULL;
  }
  req_len = (u64 )(vma->vm_end - vma->vm_start);
  pgoff = (u64 )vma->vm_pgoff & 268435455ULL;
  req_start = pgoff << 12;
  if (phys_len <= 4095ULL || req_start + req_len > phys_len) {
    return (-22);
  } else {
  }
  if ((unsigned int )vdev->msix_bar == index) {
    if ((u64 )(vdev->msix_offset + (u32 )vdev->msix_size) > req_start && req_start + req_len > (u64 )vdev->msix_offset) {
      return (-22);
    } else {
    }
  } else {
  }
  if ((unsigned long )vdev->barmap[index] == (unsigned long )((void *)0)) {
    ret = pci_request_selected_regions(pdev, 1 << (int )index, "vfio-pci");
    if (ret != 0) {
      return (ret);
    } else {
    }
    vdev->barmap[index] = pci_iomap(pdev, (int )index, 0UL);
  } else {
  }
  vma->vm_private_data = (void *)vdev;
  vma->vm_flags = vma->vm_flags | 67387392UL;
  if ((unsigned int )boot_cpu_data.x86 > 3U) {
    __constr_expr_0.pgprot = vma->vm_page_prot.pgprot | 16UL;
    vma->vm_page_prot = __constr_expr_0;
  } else {
    vma->vm_page_prot = vma->vm_page_prot;
  }
  vma->vm_pgoff = (unsigned long )((pdev->resource[index].start >> 12) + pgoff);
  tmp = remap_pfn_range(vma, vma->vm_start, vma->vm_pgoff, (unsigned long )req_len,
                        vma->vm_page_prot);
  return (tmp);
}
}
static struct vfio_device_ops const vfio_pci_ops = {(char *)"vfio-pci", & vfio_pci_open, & vfio_pci_release, & vfio_pci_read, & vfio_pci_write,
    & vfio_pci_ioctl, & vfio_pci_mmap};
static int vfio_pci_probe(struct pci_dev *pdev , struct pci_device_id const *id )
{ u8 type ;
  struct vfio_pci_device *vdev ;
  struct iommu_group *group ;
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  pci_read_config_byte((struct pci_dev const *)pdev, 14, & type);
  if (((int )type & 14) != 0) {
    return (-22);
  } else {
  }
  group = iommu_group_get(& pdev->dev);
  if ((unsigned long )group == (unsigned long )((struct iommu_group *)0)) {
    return (-22);
  } else {
  }
  tmp = kzalloc(408UL, 208U);
  vdev = (struct vfio_pci_device *)tmp;
  if ((unsigned long )vdev == (unsigned long )((struct vfio_pci_device *)0)) {
    iommu_group_put(group);
    return (-12);
  } else {
  }
  vdev->pdev = pdev;
  vdev->irq_type = 3;
  __mutex_init(& vdev->igate, "&vdev->igate", & __key);
  spinlock_check(& vdev->irqlock);
  __raw_spin_lock_init(& vdev->irqlock.ldv_5961.rlock, "&(&vdev->irqlock)->rlock",
                       & __key___0);
  atomic_set(& vdev->refcnt, 0);
  ret = vfio_add_group_dev(& pdev->dev, & vfio_pci_ops, (void *)vdev);
  if (ret != 0) {
    iommu_group_put(group);
    kfree((void const *)vdev);
  } else {
  }
  return (ret);
}
}
static void vfio_pci_remove(struct pci_dev *pdev )
{ struct vfio_pci_device *vdev ;
  void *tmp ;
  {
  tmp = vfio_del_group_dev(& pdev->dev);
  vdev = (struct vfio_pci_device *)tmp;
  if ((unsigned long )vdev == (unsigned long )((struct vfio_pci_device *)0)) {
    return;
  } else {
  }
  iommu_group_put(pdev->dev.iommu_group);
  kfree((void const *)vdev);
  return;
}
}
static struct pci_driver vfio_pci_driver =
     {{0, 0}, "vfio-pci", 0, & vfio_pci_probe, & vfio_pci_remove, 0, 0, 0, 0, 0, 0,
    0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {{{{{{0U}}, 0U, 0U, 0,
                                                                 {0, {0, 0}, 0, 0,
                                                                  0UL}}}}, {0, 0}}};
static void vfio_pci_cleanup(void)
{
  {
  pci_unregister_driver(& vfio_pci_driver);
  vfio_pci_virqfd_exit();
  vfio_pci_uninit_perm_bits();
  return;
}
}
static int vfio_pci_init(void)
{ int ret ;
  {
  ret = vfio_pci_init_perm_bits();
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = vfio_pci_virqfd_init();
  if (ret != 0) {
    goto out_virqfd;
  } else {
  }
  ret = __pci_register_driver(& vfio_pci_driver, & __this_module, "vfio_pci");
  if (ret != 0) {
    goto out_driver;
  } else {
  }
  return (0);
  out_driver:
  vfio_pci_virqfd_exit();
  out_virqfd:
  vfio_pci_uninit_perm_bits();
  return (ret);
}
}
void *ldvarg11 ;
unsigned long ldvarg7 ;
void *ldvarg3 ;
size_t ldvarg12 ;
int ldv_retval_2 ;
unsigned int ldvarg8 ;
void *ldvarg1 ;
int ldv_retval_0 ;
char *ldvarg13 ;
void ldv_initialize(void) ;
int ldv_retval_1 ;
loff_t *ldvarg10 ;
void *ldvarg9 ;
struct pci_device_id *ldvarg0 ;
struct pci_dev *vfio_pci_driver_group0 ;
char *ldvarg5 ;
struct vm_area_struct *ldvarg15 ;
void *ldvarg6 ;
void *ldvarg14 ;
size_t ldvarg4 ;
void ldv_check_final_state(void) ;
loff_t *ldvarg2 ;
int main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ldv_initialize();
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_2 = 0;
  ldv_23302:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_0 = vfio_pci_probe(vfio_pci_driver_group0, (struct pci_device_id const *)ldvarg0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_23282;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      vfio_pci_remove(vfio_pci_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_23282;
    default: ;
    goto ldv_23282;
    }
    ldv_23282: ;
  } else {
  }
  goto ldv_23285;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      vfio_pci_cleanup();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_23289;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = vfio_pci_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_state_variable_1 = 1;
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_23289;
    default: ;
    goto ldv_23289;
    }
    ldv_23289: ;
  } else {
  }
  goto ldv_23285;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      vfio_pci_mmap(ldvarg14, ldvarg15);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      vfio_pci_mmap(ldvarg14, ldvarg15);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_23294;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      vfio_pci_write(ldvarg11, (char const *)ldvarg13, ldvarg12, ldvarg10);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_23294;
    case 2: ;
    if (ldv_state_variable_2 == 2) {
      vfio_pci_release(ldvarg9);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_23294;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      vfio_pci_ioctl(ldvarg6, ldvarg8, ldvarg7);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      vfio_pci_ioctl(ldvarg6, ldvarg8, ldvarg7);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_23294;
    case 4: ;
    if (ldv_state_variable_2 == 2) {
      vfio_pci_read(ldvarg3, ldvarg5, ldvarg4, ldvarg2);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_23294;
    case 5: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_2 = vfio_pci_open(ldvarg1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_23294;
    default: ;
    goto ldv_23294;
    }
    ldv_23294: ;
  } else {
  }
  goto ldv_23285;
  default: ;
  goto ldv_23285;
  }
  ldv_23285: ;
  goto ldv_23302;
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
  ldv_mutex_lock_igate_of_vfio_pci_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_igate_of_vfio_pci_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int fls(int x )
{ int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
extern char *kasprintf(gfp_t , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
  return;
}
}
__inline static void init_waitqueue_func_entry(wait_queue_t *q , int (*func)(wait_queue_t * ,
                                                                             unsigned int ,
                                                                             int ,
                                                                             void * ) )
{
  {
  q->flags = 0U;
  q->private = 0;
  q->func = func;
  return;
}
}
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern bool queue_work(struct workqueue_struct * , struct work_struct * ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
extern bool schedule_work(struct work_struct * ) ;
extern bool flush_work(struct work_struct * ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{ int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, 0, flags, name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern void disable_irq_nosync(unsigned int ) ;
extern void enable_irq(unsigned int ) ;
extern void fput(struct file * ) ;
extern void eventfd_ctx_put(struct eventfd_ctx * ) ;
extern struct file *eventfd_fget(int ) ;
extern struct eventfd_ctx *eventfd_ctx_fdget(int ) ;
extern struct eventfd_ctx *eventfd_ctx_fileget(struct file * ) ;
extern __u64 eventfd_signal(struct eventfd_ctx * , __u64 ) ;
extern int eventfd_ctx_remove_wait_queue(struct eventfd_ctx * , wait_queue_t * , __u64 * ) ;
extern void pci_intx(struct pci_dev * , int ) ;
extern bool pci_check_and_mask_intx(struct pci_dev * ) ;
extern bool pci_check_and_unmask_intx(struct pci_dev * ) ;
extern int pci_enable_msi_block(struct pci_dev * , unsigned int ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
extern int pci_enable_msix(struct pci_dev * , struct msix_entry * , int ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
__inline static char const *pci_name(struct pci_dev const *pdev )
{ char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
__inline static void init_poll_funcptr(poll_table *pt , void (*qproc)(struct file * ,
                                                                      wait_queue_head_t * ,
                                                                      struct poll_table_struct * ) )
{
  {
  pt->_qproc = qproc;
  pt->_key = 0xffffffffffffffffUL;
  return;
}
}
void vfio_pci_intx_mask(struct vfio_pci_device *vdev ) ;
void vfio_pci_intx_unmask(struct vfio_pci_device *vdev ) ;
static struct workqueue_struct *vfio_irqfd_cleanup_wq ;
int vfio_pci_virqfd_init(void)
{ struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  {
  __lock_name = "vfio-irqfd-cleanup";
  tmp = __alloc_workqueue_key("vfio-irqfd-cleanup", 10U, 1, & __key, __lock_name);
  vfio_irqfd_cleanup_wq = tmp;
  if ((unsigned long )vfio_irqfd_cleanup_wq == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void vfio_pci_virqfd_exit(void)
{
  {
  destroy_workqueue(vfio_irqfd_cleanup_wq);
  return;
}
}
static void virqfd_deactivate(struct virqfd *virqfd )
{
  {
  queue_work(vfio_irqfd_cleanup_wq, & virqfd->shutdown);
  return;
}
}
static int virqfd_wakeup(wait_queue_t *wait , unsigned int mode , int sync , void *key )
{ struct virqfd *virqfd ;
  wait_queue_t const *__mptr ;
  unsigned long flags ;
  int tmp ;
  unsigned long flags___0 ;
  raw_spinlock_t *tmp___0 ;
  {
  __mptr = (wait_queue_t const *)wait;
  virqfd = (struct virqfd *)__mptr + 0xffffffffffffff88UL;
  flags = (unsigned long )key;
  if ((int )flags & 1) {
    if ((unsigned long )virqfd->handler == (unsigned long )((int (*)(struct vfio_pci_device * ,
                                                                     void * ))0)) {
      goto _L;
    } else {
      tmp = (*(virqfd->handler))(virqfd->vdev, virqfd->data);
      if (tmp != 0) {
        _L:
        if ((unsigned long )virqfd->thread != (unsigned long )((void (*)(struct vfio_pci_device * ,
                                                                         void * ))0)) {
          schedule_work(& virqfd->inject);
        } else {
        }
      } else {
      }
    }
  } else {
  }
  if ((flags & 16UL) != 0UL) {
    tmp___0 = spinlock_check(& (virqfd->vdev)->irqlock);
    flags___0 = _raw_spin_lock_irqsave(tmp___0);
    if ((unsigned long )*(virqfd->pvirqfd) == (unsigned long )virqfd) {
      *(virqfd->pvirqfd) = 0;
      virqfd_deactivate(virqfd);
    } else {
    }
    spin_unlock_irqrestore(& (virqfd->vdev)->irqlock, flags___0);
  } else {
  }
  return (0);
}
}
static void virqfd_ptable_queue_proc(struct file *file , wait_queue_head_t *wqh ,
                                     poll_table *pt )
{ struct virqfd *virqfd ;
  poll_table const *__mptr ;
  {
  __mptr = (poll_table const *)pt;
  virqfd = (struct virqfd *)__mptr + 0xffffffffffffff60UL;
  add_wait_queue(wqh, & virqfd->wait);
  return;
}
}
static void virqfd_shutdown(struct work_struct *work )
{ struct virqfd *virqfd ;
  struct work_struct const *__mptr ;
  u64 cnt ;
  {
  __mptr = (struct work_struct const *)work;
  virqfd = (struct virqfd *)__mptr + 0xffffffffffffff50UL;
  eventfd_ctx_remove_wait_queue(virqfd->eventfd, & virqfd->wait, & cnt);
  flush_work(& virqfd->inject);
  eventfd_ctx_put(virqfd->eventfd);
  kfree((void const *)virqfd);
  return;
}
}
static void virqfd_inject(struct work_struct *work )
{ struct virqfd *virqfd ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  virqfd = (struct virqfd *)__mptr + 0xffffffffffffffd8UL;
  if ((unsigned long )virqfd->thread != (unsigned long )((void (*)(struct vfio_pci_device * ,
                                                                   void * ))0)) {
    (*(virqfd->thread))(virqfd->vdev, virqfd->data);
  } else {
  }
  return;
}
}
static int virqfd_enable(struct vfio_pci_device *vdev , int (*handler)(struct vfio_pci_device * ,
                                                                       void * ) ,
                         void (*thread)(struct vfio_pci_device * , void * ) , void *data ,
                         struct virqfd **pvirqfd , int fd )
{ struct file *file ;
  struct eventfd_ctx *ctx ;
  struct virqfd *virqfd ;
  int ret ;
  unsigned int events ;
  void *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_1 ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  file = 0;
  ctx = 0;
  ret = 0;
  tmp = kzalloc(264UL, 208U);
  virqfd = (struct virqfd *)tmp;
  if ((unsigned long )virqfd == (unsigned long )((struct virqfd *)0)) {
    return (-12);
  } else {
  }
  virqfd->pvirqfd = pvirqfd;
  virqfd->vdev = vdev;
  virqfd->handler = handler;
  virqfd->thread = thread;
  virqfd->data = data;
  __init_work(& virqfd->shutdown, 0);
  __constr_expr_0.counter = 4195328L;
  virqfd->shutdown.data = __constr_expr_0;
  lockdep_init_map(& virqfd->shutdown.lockdep_map, "(&virqfd->shutdown)", & __key,
                   0);
  INIT_LIST_HEAD(& virqfd->shutdown.entry);
  virqfd->shutdown.func = & virqfd_shutdown;
  __init_work(& virqfd->inject, 0);
  __constr_expr_1.counter = 4195328L;
  virqfd->inject.data = __constr_expr_1;
  lockdep_init_map(& virqfd->inject.lockdep_map, "(&virqfd->inject)", & __key___0,
                   0);
  INIT_LIST_HEAD(& virqfd->inject.entry);
  virqfd->inject.func = & virqfd_inject;
  file = eventfd_fget(fd);
  tmp___1 = IS_ERR((void const *)file);
  if (tmp___1 != 0L) {
    tmp___0 = PTR_ERR((void const *)file);
    ret = (int )tmp___0;
    goto fail;
  } else {
  }
  ctx = eventfd_ctx_fileget(file);
  tmp___3 = IS_ERR((void const *)ctx);
  if (tmp___3 != 0L) {
    tmp___2 = PTR_ERR((void const *)ctx);
    ret = (int )tmp___2;
    goto fail;
  } else {
  }
  virqfd->eventfd = ctx;
  spin_lock_irq(& vdev->irqlock);
  if ((unsigned long )*pvirqfd != (unsigned long )((struct virqfd *)0)) {
    spin_unlock_irq(& vdev->irqlock);
    ret = -16;
    goto fail;
  } else {
  }
  *pvirqfd = virqfd;
  spin_unlock_irq(& vdev->irqlock);
  init_waitqueue_func_entry(& virqfd->wait, & virqfd_wakeup);
  init_poll_funcptr(& virqfd->pt, & virqfd_ptable_queue_proc);
  events = (*((file->f_op)->poll))(file, & virqfd->pt);
  if ((int )events & 1) {
    if ((unsigned long )handler == (unsigned long )((int (*)(struct vfio_pci_device * ,
                                                             void * ))0)) {
      goto _L;
    } else {
      tmp___4 = (*handler)(vdev, data);
      if (tmp___4 != 0) {
        _L:
        if ((unsigned long )thread != (unsigned long )((void (*)(struct vfio_pci_device * ,
                                                                 void * ))0)) {
          schedule_work(& virqfd->inject);
        } else {
        }
      } else {
      }
    }
  } else {
  }
  fput(file);
  return (0);
  fail: ;
  if ((unsigned long )ctx != (unsigned long )((struct eventfd_ctx *)0)) {
    tmp___5 = IS_ERR((void const *)ctx);
    if (tmp___5 == 0L) {
      eventfd_ctx_put(ctx);
    } else {
    }
  } else {
  }
  if ((unsigned long )file != (unsigned long )((struct file *)0)) {
    tmp___6 = IS_ERR((void const *)file);
    if (tmp___6 == 0L) {
      fput(file);
    } else {
    }
  } else {
  }
  kfree((void const *)virqfd);
  return (ret);
}
}
static void virqfd_disable(struct vfio_pci_device *vdev , struct virqfd **pvirqfd )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& vdev->irqlock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned long )*pvirqfd != (unsigned long )((struct virqfd *)0)) {
    virqfd_deactivate(*pvirqfd);
    *pvirqfd = 0;
  } else {
  }
  spin_unlock_irqrestore(& vdev->irqlock, flags);
  flush_workqueue(vfio_irqfd_cleanup_wq);
  return;
}
}
static void vfio_send_intx_eventfd(struct vfio_pci_device *vdev , void *unused )
{ long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect(vdev->irq_type == 0, 1L);
  if (tmp != 0L) {
    tmp___0 = ldv__builtin_expect((long )(! vdev->virq_disabled), 1L);
    if (tmp___0 != 0L) {
      eventfd_signal((vdev->ctx)->trigger, 1ULL);
    } else {
    }
  } else {
  }
  return;
}
}
void vfio_pci_intx_mask(struct vfio_pci_device *vdev )
{ struct pci_dev *pdev ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  {
  pdev = vdev->pdev;
  tmp = spinlock_check(& vdev->irqlock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = ldv__builtin_expect(vdev->irq_type != 0, 0L);
  if (tmp___0 != 0L) {
    if ((int )vdev->pci_2_3) {
      pci_intx(pdev, 0);
    } else
    if (! (vdev->ctx)->masked) {
      if ((int )vdev->pci_2_3) {
        pci_intx(pdev, 0);
      } else {
        disable_irq_nosync(pdev->irq);
      }
      (vdev->ctx)->masked = 1;
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& vdev->irqlock, flags);
  return;
}
}
int vfio_pci_intx_unmask_handler(struct vfio_pci_device *vdev , void *unused )
{ struct pci_dev *pdev ;
  unsigned long flags ;
  int ret ;
  raw_spinlock_t *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  pdev = vdev->pdev;
  ret = 0;
  tmp = spinlock_check(& vdev->irqlock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___2 = ldv__builtin_expect(vdev->irq_type != 0, 0L);
  if (tmp___2 != 0L) {
    if ((int )vdev->pci_2_3) {
      pci_intx(pdev, 1);
    } else
    if ((int )(vdev->ctx)->masked && ! vdev->virq_disabled) {
      if ((int )vdev->pci_2_3) {
        tmp___0 = pci_check_and_unmask_intx(pdev);
        if (tmp___0) {
          tmp___1 = 0;
        } else {
          tmp___1 = 1;
        }
        if (tmp___1) {
          ret = 1;
        } else {
          enable_irq(pdev->irq);
        }
      } else {
      }
      (vdev->ctx)->masked = ret > 0;
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& vdev->irqlock, flags);
  return (ret);
}
}
void vfio_pci_intx_unmask(struct vfio_pci_device *vdev )
{ int tmp ;
  {
  tmp = vfio_pci_intx_unmask_handler(vdev, 0);
  if (tmp > 0) {
    vfio_send_intx_eventfd(vdev, 0);
  } else {
  }
  return;
}
}
static irqreturn_t vfio_intx_handler(int irq , void *dev_id )
{ struct vfio_pci_device *vdev ;
  unsigned long flags ;
  int ret ;
  raw_spinlock_t *tmp ;
  bool tmp___0 ;
  {
  vdev = (struct vfio_pci_device *)dev_id;
  ret = 0;
  tmp = spinlock_check(& vdev->irqlock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (! vdev->pci_2_3) {
    disable_irq_nosync((vdev->pdev)->irq);
    (vdev->ctx)->masked = 1;
    ret = 1;
  } else
  if (! (vdev->ctx)->masked) {
    tmp___0 = pci_check_and_mask_intx(vdev->pdev);
    if ((int )tmp___0) {
      (vdev->ctx)->masked = 1;
      ret = 1;
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& vdev->irqlock, flags);
  if (ret == 1) {
    vfio_send_intx_eventfd(vdev, 0);
  } else {
  }
  return ((irqreturn_t )ret);
}
}
static int vfio_intx_enable(struct vfio_pci_device *vdev )
{ void *tmp ;
  {
  if ((vdev->irq_type == 0 || vdev->irq_type == 1) || vdev->irq_type == 2) {
    return (-22);
  } else {
  }
  if ((vdev->pdev)->irq == 0U) {
    return (-19);
  } else {
  }
  tmp = kzalloc(40UL, 208U);
  vdev->ctx = (struct vfio_pci_irq_ctx *)tmp;
  if ((unsigned long )vdev->ctx == (unsigned long )((struct vfio_pci_irq_ctx *)0)) {
    return (-12);
  } else {
  }
  vdev->num_ctx = 1;
  (vdev->ctx)->masked = vdev->virq_disabled;
  if ((int )vdev->pci_2_3) {
    pci_intx(vdev->pdev, ! (vdev->ctx)->masked);
  } else {
  }
  vdev->irq_type = 0;
  return (0);
}
}
static int vfio_intx_set_signal(struct vfio_pci_device *vdev , int fd )
{ struct pci_dev *pdev ;
  unsigned long irqflags ;
  struct eventfd_ctx *trigger ;
  unsigned long flags ;
  int ret ;
  char const *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  {
  pdev = vdev->pdev;
  irqflags = 128UL;
  if ((unsigned long )(vdev->ctx)->trigger != (unsigned long )((struct eventfd_ctx *)0)) {
    free_irq(pdev->irq, (void *)vdev);
    kfree((void const *)(vdev->ctx)->name);
    eventfd_ctx_put((vdev->ctx)->trigger);
    (vdev->ctx)->trigger = 0;
  } else {
  }
  if (fd < 0) {
    return (0);
  } else {
  }
  tmp = pci_name((struct pci_dev const *)pdev);
  (vdev->ctx)->name = kasprintf(208U, "vfio-intx(%s)", tmp);
  if ((unsigned long )(vdev->ctx)->name == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  trigger = eventfd_ctx_fdget(fd);
  tmp___1 = IS_ERR((void const *)trigger);
  if (tmp___1 != 0L) {
    kfree((void const *)(vdev->ctx)->name);
    tmp___0 = PTR_ERR((void const *)trigger);
    return ((int )tmp___0);
  } else {
  }
  (vdev->ctx)->trigger = trigger;
  if (! vdev->pci_2_3) {
    irqflags = 0UL;
  } else {
  }
  ret = request_irq(pdev->irq, & vfio_intx_handler, irqflags, (char const *)(vdev->ctx)->name,
                    (void *)vdev);
  if (ret != 0) {
    (vdev->ctx)->trigger = 0;
    kfree((void const *)(vdev->ctx)->name);
    eventfd_ctx_put(trigger);
    return (ret);
  } else {
  }
  tmp___2 = spinlock_check(& vdev->irqlock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  if (! vdev->pci_2_3 && (int )(vdev->ctx)->masked) {
    disable_irq_nosync(pdev->irq);
  } else {
  }
  spin_unlock_irqrestore(& vdev->irqlock, flags);
  return (0);
}
}
static void vfio_intx_disable(struct vfio_pci_device *vdev )
{
  {
  vfio_intx_set_signal(vdev, -1);
  virqfd_disable(vdev, & (vdev->ctx)->unmask);
  virqfd_disable(vdev, & (vdev->ctx)->mask);
  vdev->irq_type = 3;
  vdev->num_ctx = 0;
  kfree((void const *)vdev->ctx);
  return;
}
}
static irqreturn_t vfio_msihandler(int irq , void *arg )
{ struct eventfd_ctx *trigger ;
  {
  trigger = (struct eventfd_ctx *)arg;
  eventfd_signal(trigger, 1ULL);
  return (1);
}
}
static int vfio_msi_enable(struct vfio_pci_device *vdev , int nvec , bool msix )
{ struct pci_dev *pdev ;
  int ret ;
  void *tmp ;
  int i ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  pdev = vdev->pdev;
  if ((vdev->irq_type == 0 || vdev->irq_type == 1) || vdev->irq_type == 2) {
    return (-22);
  } else {
  }
  tmp = kzalloc((unsigned long )nvec * 40UL, 208U);
  vdev->ctx = (struct vfio_pci_irq_ctx *)tmp;
  if ((unsigned long )vdev->ctx == (unsigned long )((struct vfio_pci_irq_ctx *)0)) {
    return (-12);
  } else {
  }
  if ((int )msix) {
    tmp___0 = kzalloc((unsigned long )nvec * 8UL, 208U);
    vdev->msix = (struct msix_entry *)tmp___0;
    if ((unsigned long )vdev->msix == (unsigned long )((struct msix_entry *)0)) {
      kfree((void const *)vdev->ctx);
      return (-12);
    } else {
    }
    i = 0;
    goto ldv_25954;
    ldv_25953:
    (vdev->msix + (unsigned long )i)->entry = (u16 )i;
    i = i + 1;
    ldv_25954: ;
    if (i < nvec) {
      goto ldv_25953;
    } else {
      goto ldv_25955;
    }
    ldv_25955:
    ret = pci_enable_msix(pdev, vdev->msix, nvec);
    if (ret != 0) {
      kfree((void const *)vdev->msix);
      kfree((void const *)vdev->ctx);
      return (ret);
    } else {
    }
  } else {
    ret = pci_enable_msi_block(pdev, (unsigned int )nvec);
    if (ret != 0) {
      kfree((void const *)vdev->ctx);
      return (ret);
    } else {
    }
  }
  vdev->num_ctx = nvec;
  if ((int )msix) {
    vdev->irq_type = 2;
  } else {
    vdev->irq_type = 1;
  }
  if (! msix) {
    tmp___1 = fls(nvec * 2 + -1);
    vdev->msi_qmax = (unsigned int )((u8 )tmp___1) + 255U;
  } else {
  }
  return (0);
}
}
static int vfio_msi_set_vector_signal(struct vfio_pci_device *vdev , int vector ,
                                      int fd , bool msix )
{ struct pci_dev *pdev ;
  int irq ;
  int tmp ;
  char *name ;
  char *tmp___0 ;
  struct eventfd_ctx *trigger ;
  int ret ;
  char const *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  pdev = vdev->pdev;
  if ((int )msix) {
    tmp = (int )(vdev->msix + (unsigned long )vector)->vector;
  } else {
    tmp = (int )(pdev->irq + (unsigned int )vector);
  }
  irq = tmp;
  if ((int )msix) {
    tmp___0 = (char *)"vfio-msix";
  } else {
    tmp___0 = (char *)"vfio-msi";
  }
  name = tmp___0;
  if (vdev->num_ctx <= vector) {
    return (-22);
  } else {
  }
  if ((unsigned long )(vdev->ctx + (unsigned long )vector)->trigger != (unsigned long )((struct eventfd_ctx *)0)) {
    free_irq((unsigned int )irq, (void *)(vdev->ctx + (unsigned long )vector)->trigger);
    kfree((void const *)(vdev->ctx + (unsigned long )vector)->name);
    eventfd_ctx_put((vdev->ctx + (unsigned long )vector)->trigger);
    (vdev->ctx + (unsigned long )vector)->trigger = 0;
  } else {
  }
  if (fd < 0) {
    return (0);
  } else {
  }
  tmp___1 = pci_name((struct pci_dev const *)pdev);
  (vdev->ctx + (unsigned long )vector)->name = kasprintf(208U, "%s[%d](%s)", name,
                                                         vector, tmp___1);
  if ((unsigned long )(vdev->ctx + (unsigned long )vector)->name == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  trigger = eventfd_ctx_fdget(fd);
  tmp___3 = IS_ERR((void const *)trigger);
  if (tmp___3 != 0L) {
    kfree((void const *)(vdev->ctx + (unsigned long )vector)->name);
    tmp___2 = PTR_ERR((void const *)trigger);
    return ((int )tmp___2);
  } else {
  }
  ret = request_irq((unsigned int )irq, & vfio_msihandler, 0UL, (char const *)(vdev->ctx + (unsigned long )vector)->name,
                    (void *)trigger);
  if (ret != 0) {
    kfree((void const *)(vdev->ctx + (unsigned long )vector)->name);
    eventfd_ctx_put(trigger);
    return (ret);
  } else {
  }
  (vdev->ctx + (unsigned long )vector)->trigger = trigger;
  return (0);
}
}
static int vfio_msi_set_block(struct vfio_pci_device *vdev , unsigned int start ,
                              unsigned int count , int32_t *fds , bool msix )
{ int i ;
  int j ;
  int ret ;
  int fd ;
  int tmp ;
  {
  ret = 0;
  if (start + count > (unsigned int )vdev->num_ctx) {
    return (-22);
  } else {
  }
  i = 0;
  j = (int )start;
  goto ldv_25979;
  ldv_25978: ;
  if ((unsigned long )fds != (unsigned long )((int32_t *)0)) {
    tmp = *(fds + (unsigned long )i);
  } else {
    tmp = -1;
  }
  fd = tmp;
  ret = vfio_msi_set_vector_signal(vdev, j, fd, (int )msix);
  i = i + 1;
  j = j + 1;
  ldv_25979: ;
  if ((unsigned int )i < count && ret == 0) {
    goto ldv_25978;
  } else {
    goto ldv_25980;
  }
  ldv_25980: ;
  if (ret != 0) {
    j = j - 1;
    goto ldv_25982;
    ldv_25981:
    vfio_msi_set_vector_signal(vdev, j, -1, (int )msix);
    j = j - 1;
    ldv_25982: ;
    if ((unsigned int )j >= start) {
      goto ldv_25981;
    } else {
      goto ldv_25983;
    }
    ldv_25983: ;
  } else {
  }
  return (ret);
}
}
static void vfio_msi_disable(struct vfio_pci_device *vdev , bool msix )
{ struct pci_dev *pdev ;
  int i ;
  {
  pdev = vdev->pdev;
  vfio_msi_set_block(vdev, 0U, (unsigned int )vdev->num_ctx, 0, (int )msix);
  i = 0;
  goto ldv_25991;
  ldv_25990:
  virqfd_disable(vdev, & (vdev->ctx + (unsigned long )i)->unmask);
  virqfd_disable(vdev, & (vdev->ctx + (unsigned long )i)->mask);
  i = i + 1;
  ldv_25991: ;
  if (vdev->num_ctx > i) {
    goto ldv_25990;
  } else {
    goto ldv_25992;
  }
  ldv_25992: ;
  if ((int )msix) {
    pci_disable_msix(vdev->pdev);
    kfree((void const *)vdev->msix);
  } else {
    pci_disable_msi(pdev);
  }
  vdev->irq_type = 3;
  vdev->num_ctx = 0;
  kfree((void const *)vdev->ctx);
  return;
}
}
static int vfio_pci_set_intx_unmask(struct vfio_pci_device *vdev , unsigned int index ,
                                    unsigned int start , unsigned int count , uint32_t flags ,
                                    void *data )
{ uint8_t unmask ;
  int32_t fd ;
  int tmp ;
  {
  if ((vdev->irq_type != 0 || start != 0U) || count != 1U) {
    return (-22);
  } else {
  }
  if ((int )flags & 1) {
    vfio_pci_intx_unmask(vdev);
  } else
  if ((flags & 2U) != 0U) {
    unmask = *((uint8_t *)data);
    if ((unsigned int )unmask != 0U) {
      vfio_pci_intx_unmask(vdev);
    } else {
    }
  } else
  if ((flags & 4U) != 0U) {
    fd = *((int32_t *)data);
    if (fd >= 0) {
      tmp = virqfd_enable(vdev, & vfio_pci_intx_unmask_handler, & vfio_send_intx_eventfd,
                          0, & (vdev->ctx)->unmask, fd);
      return (tmp);
    } else {
    }
    virqfd_disable(vdev, & (vdev->ctx)->unmask);
  } else {
  }
  return (0);
}
}
static int vfio_pci_set_intx_mask(struct vfio_pci_device *vdev , unsigned int index ,
                                  unsigned int start , unsigned int count , uint32_t flags ,
                                  void *data )
{ uint8_t mask ;
  {
  if ((vdev->irq_type != 0 || start != 0U) || count != 1U) {
    return (-22);
  } else {
  }
  if ((int )flags & 1) {
    vfio_pci_intx_mask(vdev);
  } else
  if ((flags & 2U) != 0U) {
    mask = *((uint8_t *)data);
    if ((unsigned int )mask != 0U) {
      vfio_pci_intx_mask(vdev);
    } else {
    }
  } else
  if ((flags & 4U) != 0U) {
    return (-25);
  } else {
  }
  return (0);
}
}
static int vfio_pci_set_intx_trigger(struct vfio_pci_device *vdev , unsigned int index ,
                                     unsigned int start , unsigned int count , uint32_t flags ,
                                     void *data )
{ int32_t fd ;
  int ret ;
  int tmp ;
  uint8_t trigger ;
  {
  if ((vdev->irq_type == 0 && count == 0U) && (int )flags & 1) {
    vfio_intx_disable(vdev);
    return (0);
  } else {
  }
  if (((vdev->irq_type != 0 && ((vdev->irq_type == 0 || vdev->irq_type == 1) || vdev->irq_type == 2)) || start != 0U) || count != 1U) {
    return (-22);
  } else {
  }
  if ((flags & 4U) != 0U) {
    fd = *((int32_t *)data);
    if (vdev->irq_type == 0) {
      tmp = vfio_intx_set_signal(vdev, fd);
      return (tmp);
    } else {
    }
    ret = vfio_intx_enable(vdev);
    if (ret != 0) {
      return (ret);
    } else {
    }
    ret = vfio_intx_set_signal(vdev, fd);
    if (ret != 0) {
      vfio_intx_disable(vdev);
    } else {
    }
    return (ret);
  } else {
  }
  if (vdev->irq_type != 0) {
    return (-22);
  } else {
  }
  if ((int )flags & 1) {
    vfio_send_intx_eventfd(vdev, 0);
  } else
  if ((flags & 2U) != 0U) {
    trigger = *((uint8_t *)data);
    if ((unsigned int )trigger != 0U) {
      vfio_send_intx_eventfd(vdev, 0);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int vfio_pci_set_msi_trigger(struct vfio_pci_device *vdev , unsigned int index ,
                                    unsigned int start , unsigned int count , uint32_t flags ,
                                    void *data )
{ int i ;
  bool msix ;
  int32_t *fds ;
  int ret ;
  int tmp ;
  uint8_t *bools ;
  {
  msix = index == 2U;
  if (((unsigned int )vdev->irq_type == index && count == 0U) && (int )flags & 1) {
    vfio_msi_disable(vdev, (int )msix);
    return (0);
  } else {
  }
  if ((unsigned int )vdev->irq_type != index && ((vdev->irq_type == 0 || vdev->irq_type == 1) || vdev->irq_type == 2)) {
    return (-22);
  } else {
  }
  if ((flags & 4U) != 0U) {
    fds = (int32_t *)data;
    if ((unsigned int )vdev->irq_type == index) {
      tmp = vfio_msi_set_block(vdev, start, count, fds, (int )msix);
      return (tmp);
    } else {
    }
    ret = vfio_msi_enable(vdev, (int )(start + count), (int )msix);
    if (ret != 0) {
      return (ret);
    } else {
    }
    ret = vfio_msi_set_block(vdev, start, count, fds, (int )msix);
    if (ret != 0) {
      vfio_msi_disable(vdev, (int )msix);
    } else {
    }
    return (ret);
  } else {
  }
  if ((unsigned int )vdev->irq_type != index || start + count > (unsigned int )vdev->num_ctx) {
    return (-22);
  } else {
  }
  i = (int )start;
  goto ldv_26038;
  ldv_26037: ;
  if ((unsigned long )(vdev->ctx + (unsigned long )i)->trigger == (unsigned long )((struct eventfd_ctx *)0)) {
    goto ldv_26035;
  } else {
  }
  if ((int )flags & 1) {
    eventfd_signal((vdev->ctx + (unsigned long )i)->trigger, 1ULL);
  } else
  if ((flags & 2U) != 0U) {
    bools = (uint8_t *)data;
    if ((unsigned int )*(bools + (unsigned long )((unsigned int )i - start)) != 0U) {
      eventfd_signal((vdev->ctx + (unsigned long )i)->trigger, 1ULL);
    } else {
    }
  } else {
  }
  ldv_26035:
  i = i + 1;
  ldv_26038: ;
  if ((unsigned int )i < start + count) {
    goto ldv_26037;
  } else {
    goto ldv_26039;
  }
  ldv_26039: ;
  return (0);
}
}
int vfio_pci_set_irqs_ioctl(struct vfio_pci_device *vdev , uint32_t flags , unsigned int index ,
                            unsigned int start , unsigned int count , void *data )
{ int (*func)(struct vfio_pci_device * , unsigned int , unsigned int , unsigned int ,
              uint32_t , void * ) ;
  int tmp ;
  {
  func = 0;
  switch (index) {
  case 0: ;
  switch (flags & 56U) {
  case 8:
  func = & vfio_pci_set_intx_mask;
  goto ldv_26057;
  case 16:
  func = & vfio_pci_set_intx_unmask;
  goto ldv_26057;
  case 32:
  func = & vfio_pci_set_intx_trigger;
  goto ldv_26057;
  }
  ldv_26057: ;
  goto ldv_26060;
  case 1: ;
  case 2: ;
  switch (flags & 56U) {
  case 8: ;
  case 16: ;
  goto ldv_26065;
  case 32:
  func = & vfio_pci_set_msi_trigger;
  goto ldv_26065;
  }
  ldv_26065: ;
  goto ldv_26060;
  }
  ldv_26060: ;
  if ((unsigned long )func == (unsigned long )((int (*)(struct vfio_pci_device * ,
                                                        unsigned int , unsigned int ,
                                                        unsigned int , uint32_t ,
                                                        void * ))0)) {
    return (-25);
  } else {
  }
  tmp = (*func)(vdev, index, start, count, flags, data);
  return (tmp);
}
}
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_28(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_27(struct mutex *ldv_func_arg1 ) ;
extern unsigned int ioread8(void * ) ;
extern unsigned int ioread16(void * ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite8(u8 , void * ) ;
extern void iowrite16(u16 , void * ) ;
extern void iowrite32(u32 , void * ) ;
ssize_t vfio_pci_io_readwrite(struct vfio_pci_device *vdev , char *buf , size_t count ,
                              loff_t *ppos , bool iswrite )
{ struct pci_dev *pdev ;
  loff_t pos ;
  int bar ;
  void *io ;
  size_t done ;
  unsigned long long tmp ;
  int ret ;
  int filled ;
  __le32 val ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  __le16 val___0 ;
  unsigned long tmp___2 ;
  unsigned int tmp___3 ;
  int tmp___4 ;
  u8 val___1 ;
  unsigned long tmp___5 ;
  unsigned int tmp___6 ;
  int tmp___7 ;
  {
  pdev = vdev->pdev;
  pos = *ppos & 1099511627775LL;
  bar = (int )(*ppos >> 40);
  done = 0UL;
  if (pdev->resource[bar].start == 0ULL) {
    return (-22L);
  } else {
  }
  if (pdev->resource[bar].start != 0ULL || pdev->resource[bar].end != pdev->resource[bar].start) {
    tmp = (pdev->resource[bar].end - pdev->resource[bar].start) + 1ULL;
  } else {
    tmp = 0ULL;
  }
  if ((unsigned long long )pos + (unsigned long long )count > tmp) {
    return (-22L);
  } else {
  }
  if ((unsigned long )vdev->barmap[bar] == (unsigned long )((void *)0)) {
    ret = pci_request_selected_regions(pdev, 1 << bar, "vfio");
    if (ret != 0) {
      return ((ssize_t )ret);
    } else {
    }
    vdev->barmap[bar] = pci_iomap(pdev, bar, 0UL);
    if ((unsigned long )vdev->barmap[bar] == (unsigned long )((void *)0)) {
      pci_release_selected_regions(pdev, 1 << bar);
      return (-22L);
    } else {
    }
  } else {
  }
  io = vdev->barmap[bar];
  goto ldv_23019;
  ldv_23018: ;
  if (count > 2UL && ((unsigned long )pos & 3UL) == 0UL) {
    if ((int )iswrite) {
      tmp___0 = copy_from_user((void *)(& val), (void const *)buf, 4UL);
      if (tmp___0 != 0UL) {
        return (-14L);
      } else {
      }
      iowrite32(val, io + (unsigned long )pos);
    } else {
      val = ioread32(io + (unsigned long )pos);
      tmp___1 = copy_to_user((void *)buf, (void const *)(& val), 4U);
      if (tmp___1 != 0) {
        return (-14L);
      } else {
      }
    }
    filled = 4;
  } else
  if (((unsigned long )pos & 1UL) == 0UL && count > 1UL) {
    if ((int )iswrite) {
      tmp___2 = copy_from_user((void *)(& val___0), (void const *)buf, 2UL);
      if (tmp___2 != 0UL) {
        return (-14L);
      } else {
      }
      iowrite16((int )val___0, io + (unsigned long )pos);
    } else {
      tmp___3 = ioread16(io + (unsigned long )pos);
      val___0 = (unsigned short )tmp___3;
      tmp___4 = copy_to_user((void *)buf, (void const *)(& val___0), 2U);
      if (tmp___4 != 0) {
        return (-14L);
      } else {
      }
    }
    filled = 2;
  } else {
    if ((int )iswrite) {
      tmp___5 = copy_from_user((void *)(& val___1), (void const *)buf, 1UL);
      if (tmp___5 != 0UL) {
        return (-14L);
      } else {
      }
      iowrite8((int )val___1, io + (unsigned long )pos);
    } else {
      tmp___6 = ioread8(io + (unsigned long )pos);
      val___1 = (u8 )tmp___6;
      tmp___7 = copy_to_user((void *)buf, (void const *)(& val___1), 1U);
      if (tmp___7 != 0) {
        return (-14L);
      } else {
      }
    }
    filled = 1;
  }
  count = count - (size_t )filled;
  done = (size_t )filled + done;
  buf = buf + (unsigned long )filled;
  pos = (loff_t )filled + pos;
  ldv_23019: ;
  if (count != 0UL) {
    goto ldv_23018;
  } else {
    goto ldv_23020;
  }
  ldv_23020:
  *ppos = (loff_t )((unsigned long long )*ppos + (unsigned long long )done);
  return ((ssize_t )done);
}
}
ssize_t vfio_pci_mem_readwrite(struct vfio_pci_device *vdev , char *buf , size_t count ,
                               loff_t *ppos , bool iswrite )
{ struct pci_dev *pdev ;
  loff_t pos ;
  int bar ;
  void *io ;
  resource_size_t end ;
  size_t done ;
  size_t x_start ;
  size_t x_end ;
  int ret ;
  size_t fillable ;
  size_t filled ;
  __le32 val ;
  unsigned long tmp ;
  int tmp___0 ;
  __le16 val___0 ;
  unsigned long tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  u8 val___1 ;
  unsigned long tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  char val___2 ;
  size_t i ;
  int __ret_pu ;
  char __pu_val ;
  ssize_t tmp___7 ;
  {
  pdev = vdev->pdev;
  pos = *ppos & 1099511627775LL;
  bar = (int )(*ppos >> 40);
  done = 0UL;
  x_start = 0UL;
  x_end = 0UL;
  if (pdev->resource[bar].start == 0ULL) {
    return (-22L);
  } else {
  }
  if (pdev->resource[bar].start != 0ULL || pdev->resource[bar].end != pdev->resource[bar].start) {
    end = (pdev->resource[bar].end - pdev->resource[bar].start) + 1ULL;
  } else {
    end = 0ULL;
  }
  if ((unsigned long long )pos > end) {
    return (-22L);
  } else {
  }
  if ((unsigned long long )pos == end) {
    return (0L);
  } else {
  }
  if ((unsigned long long )pos + (unsigned long long )count > end) {
    count = (size_t )(end - (unsigned long long )pos);
  } else {
  }
  if (bar == 6) {
    io = pci_map_rom(pdev, & x_start);
    x_end = (size_t )end;
  } else {
    if ((unsigned long )vdev->barmap[bar] == (unsigned long )((void *)0)) {
      ret = pci_request_selected_regions(pdev, 1 << bar, "vfio");
      if (ret != 0) {
        return ((ssize_t )ret);
      } else {
      }
      vdev->barmap[bar] = pci_iomap(pdev, bar, 0UL);
      if ((unsigned long )vdev->barmap[bar] == (unsigned long )((void *)0)) {
        pci_release_selected_regions(pdev, 1 << bar);
        return (-22L);
      } else {
      }
    } else {
    }
    io = vdev->barmap[bar];
    if ((int )vdev->msix_bar == bar) {
      x_start = (size_t )vdev->msix_offset;
      x_end = (size_t )(vdev->msix_offset + (u32 )vdev->msix_size);
    } else {
    }
  }
  if ((unsigned long )io == (unsigned long )((void *)0)) {
    return (-22L);
  } else {
  }
  goto ldv_23058;
  ldv_23057: ;
  if ((unsigned long long )pos < (unsigned long long )x_start) {
    fillable = (size_t )((unsigned long long )x_start - (unsigned long long )pos);
  } else
  if ((unsigned long long )pos >= (unsigned long long )x_end) {
    fillable = (size_t )(end - (unsigned long long )pos);
  } else {
    fillable = 0UL;
  }
  if ((fillable > 3UL && ((unsigned long )pos & 3UL) == 0UL) && count > 3UL) {
    if ((int )iswrite) {
      tmp = copy_from_user((void *)(& val), (void const *)buf, 4UL);
      if (tmp != 0UL) {
        goto out;
      } else {
      }
      iowrite32(val, io + (unsigned long )pos);
    } else {
      val = ioread32(io + (unsigned long )pos);
      tmp___0 = copy_to_user((void *)buf, (void const *)(& val), 4U);
      if (tmp___0 != 0) {
        goto out;
      } else {
      }
    }
    filled = 4UL;
  } else
  if ((fillable > 1UL && ((unsigned long )pos & 1UL) == 0UL) && count > 1UL) {
    if ((int )iswrite) {
      tmp___1 = copy_from_user((void *)(& val___0), (void const *)buf, 2UL);
      if (tmp___1 != 0UL) {
        goto out;
      } else {
      }
      iowrite16((int )val___0, io + (unsigned long )pos);
    } else {
      tmp___2 = ioread16(io + (unsigned long )pos);
      val___0 = (unsigned short )tmp___2;
      tmp___3 = copy_to_user((void *)buf, (void const *)(& val___0), 2U);
      if (tmp___3 != 0) {
        goto out;
      } else {
      }
    }
    filled = 2UL;
  } else
  if (fillable != 0UL) {
    if ((int )iswrite) {
      tmp___4 = copy_from_user((void *)(& val___1), (void const *)buf, 1UL);
      if (tmp___4 != 0UL) {
        goto out;
      } else {
      }
      iowrite8((int )val___1, io + (unsigned long )pos);
    } else {
      tmp___5 = ioread8(io + (unsigned long )pos);
      val___1 = (u8 )tmp___5;
      tmp___6 = copy_to_user((void *)buf, (void const *)(& val___1), 1U);
      if (tmp___6 != 0) {
        goto out;
      } else {
      }
    }
    filled = 1UL;
  } else {
    if (! iswrite) {
      val___2 = -1;
      i = 0UL;
      goto ldv_23055;
      ldv_23054:
      might_fault();
      __pu_val = val___2;
      switch (1UL) {
      case 1:
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (buf + i): "ebx");
      goto ldv_23048;
      case 2:
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (buf + i): "ebx");
      goto ldv_23048;
      case 4:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (buf + i): "ebx");
      goto ldv_23048;
      case 8:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (buf + i): "ebx");
      goto ldv_23048;
      default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (buf + i): "ebx");
      goto ldv_23048;
      }
      ldv_23048: ;
      if (__ret_pu != 0) {
        goto out;
      } else {
      }
      i = i + 1UL;
      ldv_23055: ;
      if ((unsigned long long )x_end - (unsigned long long )pos > (unsigned long long )i) {
        goto ldv_23054;
      } else {
        goto ldv_23056;
      }
      ldv_23056: ;
    } else {
    }
    filled = (size_t )((unsigned long long )x_end - (unsigned long long )pos);
  }
  count = count - filled;
  done = done + filled;
  buf = buf + filled;
  pos = (loff_t )((unsigned long long )pos + (unsigned long long )filled);
  ldv_23058: ;
  if (count != 0UL) {
    goto ldv_23057;
  } else {
    goto ldv_23059;
  }
  ldv_23059:
  *ppos = (loff_t )((unsigned long long )*ppos + (unsigned long long )done);
  out: ;
  if (bar == 6) {
    pci_unmap_rom(pdev, io);
  } else {
  }
  if (count == 0UL) {
    tmp___7 = (ssize_t )done;
  } else {
    tmp___7 = -14L;
  }
  return (tmp___7);
}
}
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_27(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_28(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
int ldv_mutex_trylock_38(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_36(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_37(struct mutex *ldv_func_arg1 ) ;
__inline static int pcibios_err_to_errno(int err )
{
  {
  if (err <= 0) {
    return (err);
  } else {
  }
  switch (err) {
  case 129: ;
  return (-2);
  case 131: ;
  return (-22);
  case 134: ;
  return (-19);
  case 135: ;
  return (-14);
  case 136: ;
  return (-5);
  case 137: ;
  return (-28);
  }
  return (-25);
}
}
extern int pci_user_read_config_byte(struct pci_dev * , int , u8 * ) ;
extern int pci_user_read_config_word(struct pci_dev * , int , u16 * ) ;
extern int pci_user_read_config_dword(struct pci_dev * , int , u32 * ) ;
extern int pci_user_write_config_byte(struct pci_dev * , int , u8 ) ;
extern int pci_user_write_config_word(struct pci_dev * , int , u16 ) ;
extern int pci_user_write_config_dword(struct pci_dev * , int , u32 ) ;
static u8 pci_cap_length[20U] =
  { 64U, 8U, 12U, 8U,
        0U, 255U, 0U, 255U,
        255U, 255U, 0U, 0U,
        0U, 0U, 0U, 0U,
        255U, 12U, 255U, 6U};
static u16 pci_ext_cap_length[28U] =
  { (unsigned short)0, 44U, 255U, 12U,
        16U, 0U, 0U, 0U,
        255U, 255U, 0U, 255U,
        0U, 255U, 8U, 8U,
        64U, 0U, 40U, 16U,
        0U, 255U, 255U, 255U,
        8U, 0U, 0U, 0U};
static int vfio_user_config_read(struct pci_dev *pdev , int offset , __le32 *val ,
                                 int count )
{ int ret ;
  u32 tmp_val ;
  u8 tmp ;
  u16 tmp___0 ;
  int tmp___1 ;
  {
  ret = -22;
  tmp_val = 0U;
  switch (count) {
  case 1:
  ret = pci_user_read_config_byte(pdev, offset, & tmp);
  tmp_val = (u32 )tmp;
  goto ldv_23301;
  case 2:
  ret = pci_user_read_config_word(pdev, offset, & tmp___0);
  tmp_val = (u32 )tmp___0;
  goto ldv_23301;
  case 4:
  ret = pci_user_read_config_dword(pdev, offset, & tmp_val);
  goto ldv_23301;
  }
  ldv_23301:
  *val = tmp_val;
  tmp___1 = pcibios_err_to_errno(ret);
  return (tmp___1);
}
}
static int vfio_user_config_write(struct pci_dev *pdev , int offset , __le32 val ,
                                  int count )
{ int ret ;
  u32 tmp_val ;
  int tmp ;
  {
  ret = -22;
  tmp_val = val;
  switch (count) {
  case 1:
  ret = pci_user_write_config_byte(pdev, offset, (int )((u8 )tmp_val));
  goto ldv_23314;
  case 2:
  ret = pci_user_write_config_word(pdev, offset, (int )((u16 )tmp_val));
  goto ldv_23314;
  case 4:
  ret = pci_user_write_config_dword(pdev, offset, tmp_val);
  goto ldv_23314;
  }
  ldv_23314:
  tmp = pcibios_err_to_errno(ret);
  return (tmp);
}
}
static int vfio_default_config_read(struct vfio_pci_device *vdev , int pos , int count ,
                                    struct perm_bits *perm , int offset , __le32 *val )
{ __le32 virt ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct pci_dev *pdev ;
  __le32 phys_val ;
  int ret ;
  {
  virt = 0U;
  __len = (size_t )count;
  __ret = memcpy((void *)val, (void const *)vdev->vconfig + (unsigned long )pos,
                           __len);
  __len___0 = (size_t )count;
  __ret___0 = memcpy((void *)(& virt), (void const *)perm->virt + (unsigned long )offset,
                               __len___0);
  if (4294967295U >> (4 - count) * 8 != virt) {
    pdev = vdev->pdev;
    phys_val = 0U;
    ret = vfio_user_config_read(pdev, pos, & phys_val, count);
    if (ret != 0) {
      return (ret);
    } else {
    }
    *val = (~ virt & phys_val) | (*val & virt);
  } else {
  }
  return (count);
}
}
static int vfio_default_config_write(struct vfio_pci_device *vdev , int pos , int count ,
                                     struct perm_bits *perm , int offset , __le32 val )
{ __le32 virt ;
  __le32 write ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  __le32 virt_val ;
  size_t __len___1 ;
  void *__ret___1 ;
  size_t __len___2 ;
  void *__ret___2 ;
  struct pci_dev *pdev ;
  __le32 phys_val ;
  int ret ;
  {
  virt = 0U;
  write = 0U;
  __len = (size_t )count;
  __ret = memcpy((void *)(& write), (void const *)perm->write + (unsigned long )offset,
                           __len);
  if (write == 0U) {
    return (count);
  } else {
  }
  __len___0 = (size_t )count;
  __ret___0 = memcpy((void *)(& virt), (void const *)perm->virt + (unsigned long )offset,
                               __len___0);
  if ((write & virt) != 0U) {
    virt_val = 0U;
    __len___1 = (size_t )count;
    __ret___1 = memcpy((void *)(& virt_val), (void const *)vdev->vconfig + (unsigned long )pos,
                                 __len___1);
    virt_val = ~ (write & virt) & virt_val;
    virt_val = ((write & virt) & val) | virt_val;
    __len___2 = (size_t )count;
    __ret___2 = memcpy((void *)vdev->vconfig + (unsigned long )pos, (void const *)(& virt_val),
                                 __len___2);
  } else {
  }
  if ((~ virt & write) != 0U) {
    pdev = vdev->pdev;
    phys_val = 0U;
    ret = vfio_user_config_read(pdev, pos, & phys_val, count);
    if (ret != 0) {
      return (ret);
    } else {
    }
    phys_val = ~ (~ virt & write) & phys_val;
    phys_val = ((~ virt & write) & val) | phys_val;
    ret = vfio_user_config_write(pdev, pos, phys_val, count);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  return (count);
}
}
static int vfio_direct_config_read(struct vfio_pci_device *vdev , int pos , int count ,
                                   struct perm_bits *perm , int offset , __le32 *val )
{ int ret ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  int _min1 ;
  int _min2 ;
  int tmp___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  ret = vfio_user_config_read(vdev->pdev, pos, val, count);
  if (ret != 0) {
    tmp = pcibios_err_to_errno(ret);
    return (tmp);
  } else {
  }
  if (pos > 255) {
    if (offset <= 3) {
      __len = (size_t )count;
      __ret = memcpy((void *)val, (void const *)vdev->vconfig + (unsigned long )pos,
                               __len);
    } else
    if (pos > 63) {
      if (offset == 0 && count > 1) {
        _min1 = 2;
        _min2 = count;
        if (_min1 < _min2) {
          tmp___0 = _min1;
        } else {
          tmp___0 = _min2;
        }
        __len___0 = (size_t )tmp___0;
        __ret___0 = memcpy((void *)val, (void const *)vdev->vconfig + (unsigned long )pos,
                                     __len___0);
      } else
      if (offset == 1) {
        __len___1 = 1UL;
        if (__len___1 > 63UL) {
          __ret___1 = memcpy((void *)val, (void const *)vdev->vconfig + (unsigned long )pos,
                               __len___1);
        } else {
          __ret___1 = memcpy((void *)val, (void const *)vdev->vconfig + (unsigned long )pos,
                                       __len___1);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return (count);
}
}
static int vfio_direct_config_write(struct vfio_pci_device *vdev , int pos , int count ,
                                    struct perm_bits *perm , int offset , __le32 val )
{ int ret ;
  {
  ret = vfio_user_config_write(vdev->pdev, pos, val, count);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (count);
}
}
static struct perm_bits cap_perms[20U] =
  { {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0}};
static struct perm_bits ecap_perms[28U] =
  { {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0},
        {0, 0, & vfio_direct_config_read, 0}};
static void free_perm_bits(struct perm_bits *perm )
{
  {
  kfree((void const *)perm->virt);
  kfree((void const *)perm->write);
  perm->virt = 0;
  perm->write = 0;
  return;
}
}
static int alloc_perm_bits(struct perm_bits *perm , int size )
{ void *tmp ;
  void *tmp___0 ;
  {
  size = ((size + -1) | 3) + 1;
  tmp = kzalloc((size_t )size, 208U);
  perm->virt = (u8 *)tmp;
  tmp___0 = kzalloc((size_t )size, 208U);
  perm->write = (u8 *)tmp___0;
  if ((unsigned long )perm->virt == (unsigned long )((u8 *)0) || (unsigned long )perm->write == (unsigned long )((u8 *)0)) {
    free_perm_bits(perm);
    return (-12);
  } else {
  }
  perm->readfn = & vfio_default_config_read;
  perm->writefn = & vfio_default_config_write;
  return (0);
}
}
__inline static void p_setb(struct perm_bits *p , int off , u8 virt , u8 write )
{
  {
  *(p->virt + (unsigned long )off) = virt;
  *(p->write + (unsigned long )off) = write;
  return;
}
}
__inline static void p_setw(struct perm_bits *p , int off , u16 virt , u16 write )
{
  {
  *((__le16 *)p->virt + (unsigned long )off) = virt;
  *((__le16 *)p->write + (unsigned long )off) = write;
  return;
}
}
__inline static void p_setd(struct perm_bits *p , int off , u32 virt , u32 write )
{
  {
  *((__le32 *)p->virt + (unsigned long )off) = virt;
  *((__le32 *)p->write + (unsigned long )off) = write;
  return;
}
}
static void vfio_bar_restore(struct vfio_pci_device *vdev )
{ struct pci_dev *pdev ;
  u32 *rbar ;
  int i ;
  char const *tmp ;
  {
  pdev = vdev->pdev;
  rbar = (u32 *)(& vdev->rbar);
  if ((unsigned int )*((unsigned char *)pdev + 2250UL) != 0U) {
    return;
  } else {
  }
  tmp = dev_name((struct device const *)(& pdev->dev));
  printk("\016%s: %s reset recovery - restoring bars\n", "vfio_bar_restore", tmp);
  i = 16;
  goto ldv_23429;
  ldv_23428:
  pci_user_write_config_dword(pdev, i, *rbar);
  i = i + 4;
  rbar = rbar + 1;
  ldv_23429: ;
  if (i <= 36) {
    goto ldv_23428;
  } else {
    goto ldv_23430;
  }
  ldv_23430:
  pci_user_write_config_dword(pdev, 48, *rbar);
  return;
}
}
static __le32 vfio_generate_bar_flags(struct pci_dev *pdev , int bar )
{ unsigned long flags ;
  u32 val ;
  {
  flags = pdev->resource[bar].flags;
  if ((flags & 256UL) != 0UL) {
    return (1U);
  } else {
  }
  val = 0U;
  if ((flags & 8192UL) != 0UL) {
    val = val | 8U;
  } else {
  }
  if ((flags & 1048576UL) != 0UL) {
    val = val | 4U;
  } else {
  }
  return (val);
}
}
static void vfio_bar_fixup(struct vfio_pci_device *vdev )
{ struct pci_dev *pdev ;
  int i ;
  __le32 *bar ;
  u64 mask ;
  __le32 tmp ;
  {
  pdev = vdev->pdev;
  bar = (__le32 *)vdev->vconfig + 16U;
  i = 0;
  goto ldv_23446;
  ldv_23445: ;
  if (pdev->resource[i].start == 0ULL) {
    *bar = 0U;
    goto ldv_23444;
  } else {
  }
  if (pdev->resource[i].start != 0ULL || pdev->resource[i].end != pdev->resource[i].start) {
    mask = ~ (pdev->resource[i].end - pdev->resource[i].start);
  } else {
    mask = 0ULL;
  }
  *bar = *bar & (__le32 )mask;
  tmp = vfio_generate_bar_flags(pdev, i);
  *bar = *bar | tmp;
  if ((*bar & 4U) != 0U) {
    bar = bar + 1;
    *bar = *bar & (__le32 )(mask >> 32);
    i = i + 1;
  } else {
  }
  ldv_23444:
  i = i + 1;
  bar = bar + 1;
  ldv_23446: ;
  if (i <= 5) {
    goto ldv_23445;
  } else {
    goto ldv_23447;
  }
  ldv_23447:
  bar = (__le32 *)vdev->vconfig + 48U;
  if (pdev->resource[6].start != 0ULL) {
    if (pdev->resource[6].start != 0ULL || pdev->resource[6].end != pdev->resource[6].start) {
      mask = ~ (pdev->resource[6].end - pdev->resource[6].start);
    } else {
      mask = 0ULL;
    }
    mask = mask | 1ULL;
    *bar = *bar & (__le32 )mask;
  } else {
    *bar = 0U;
  }
  vdev->bardirty = 0;
  return;
}
}
static int vfio_basic_config_read(struct vfio_pci_device *vdev , int pos , int count ,
                                  struct perm_bits *perm , int offset , __le32 *val )
{ u16 cmd ;
  u32 tmp_val ;
  {
  if ((offset > 15 && offset <= 39) || (offset > 47 && offset <= 51)) {
    vfio_bar_fixup(vdev);
  } else {
  }
  count = vfio_default_config_read(vdev, pos, count, perm, offset, val);
  if (offset == 4 && (unsigned int )*((unsigned char *)vdev->pdev + 2250UL) != 0U) {
    cmd = *((__le16 *)vdev->vconfig + 4U);
    tmp_val = *val;
    tmp_val = ((u32 )cmd & 2U) | tmp_val;
    *val = tmp_val;
  } else {
  }
  return (count);
}
}
static int vfio_basic_config_write(struct vfio_pci_device *vdev , int pos , int count ,
                                   struct perm_bits *perm , int offset , __le32 val )
{ struct pci_dev *pdev ;
  __le16 *virt_cmd ;
  u16 new_cmd ;
  int ret ;
  bool phys_mem ;
  bool virt_mem ;
  bool new_mem ;
  bool phys_io ;
  bool virt_io ;
  bool new_io ;
  u16 phys_cmd ;
  u16 mask ;
  bool virt_intx_disable ;
  {
  pdev = vdev->pdev;
  new_cmd = 0U;
  virt_cmd = (__le16 *)vdev->vconfig + 4U;
  if (offset == 4) {
    ret = pci_user_read_config_word(pdev, 4, & phys_cmd);
    if (ret != 0) {
      return (ret);
    } else {
    }
    new_cmd = (u16 )val;
    phys_mem = ((int )phys_cmd & 2) != 0;
    virt_mem = ((int )*virt_cmd & 2) != 0;
    new_mem = ((int )new_cmd & 2) != 0;
    phys_io = ((int )phys_cmd & 1) != 0;
    virt_io = ((int )*virt_cmd & 1) != 0;
    new_io = ((int )new_cmd & 1) != 0;
    if ((((int )new_mem && (int )virt_mem) && ! phys_mem) || (((int )new_io && (int )virt_io) && ! phys_io)) {
      vfio_bar_restore(vdev);
    } else {
    }
  } else {
  }
  count = vfio_default_config_write(vdev, pos, count, perm, offset, val);
  if (count < 0) {
    return (count);
  } else {
  }
  if (offset == 4) {
    mask = 3U;
    *virt_cmd = (__le16 )((int )*virt_cmd & ~ ((int )mask));
    *virt_cmd = (__le16 )((int )*virt_cmd | ((int )new_cmd & (int )mask));
  } else {
  }
  if (offset > 3 && offset <= 5) {
    virt_intx_disable = ((int )*virt_cmd & 1024) != 0;
    if ((int )virt_intx_disable && ! vdev->virq_disabled) {
      vdev->virq_disabled = 1;
      vfio_pci_intx_mask(vdev);
    } else
    if (! virt_intx_disable && (int )vdev->virq_disabled) {
      vdev->virq_disabled = 0;
      vfio_pci_intx_unmask(vdev);
    } else {
    }
  } else {
  }
  if ((offset > 15 && offset <= 39) || (offset > 47 && offset <= 51)) {
    vdev->bardirty = 1;
  } else {
  }
  return (count);
}
}
static int init_pci_cap_basic_perm(struct perm_bits *perm )
{ int tmp ;
  {
  tmp = alloc_perm_bits(perm, 64);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  perm->readfn = & vfio_basic_config_read;
  perm->writefn = & vfio_basic_config_write;
  p_setw(perm, 0, 65535, 0);
  p_setw(perm, 2, 65535, 0);
  p_setw(perm, 4, 1024, 65535);
  p_setw(perm, 6, 16, 0);
  p_setb(perm, 12, 0, 255);
  p_setb(perm, 13, 0, 255);
  p_setb(perm, 15, 0, 255);
  p_setd(perm, 16, 4294967295U, 4294967295U);
  p_setd(perm, 20, 4294967295U, 4294967295U);
  p_setd(perm, 24, 4294967295U, 4294967295U);
  p_setd(perm, 28, 4294967295U, 4294967295U);
  p_setd(perm, 32, 4294967295U, 4294967295U);
  p_setd(perm, 36, 4294967295U, 4294967295U);
  p_setd(perm, 48, 4294967295U, 4294967295U);
  p_setb(perm, 52, 255, 0);
  p_setb(perm, 60, 255, 255);
  return (0);
}
}
static int init_pci_cap_pm_perm(struct perm_bits *perm )
{ int tmp ;
  {
  tmp = alloc_perm_bits(perm, (int )pci_cap_length[1]);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  p_setb(perm, 1, 255, 0);
  p_setd(perm, 4, 0U, 4294967295U);
  return (0);
}
}
static int init_pci_cap_pcix_perm(struct perm_bits *perm )
{ int tmp ;
  {
  tmp = alloc_perm_bits(perm, 24);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  p_setb(perm, 1, 255, 0);
  p_setw(perm, 2, 0, 65535);
  p_setd(perm, 8, 0U, 4294967295U);
  return (0);
}
}
static int init_pci_cap_exp_perm(struct perm_bits *perm )
{ int tmp ;
  {
  tmp = alloc_perm_bits(perm, 44);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  p_setb(perm, 1, 255, 0);
  p_setw(perm, 8, 0, 65023);
  p_setw(perm, 40, 0, 65503);
  return (0);
}
}
static int init_pci_cap_af_perm(struct perm_bits *perm )
{ int tmp ;
  {
  tmp = alloc_perm_bits(perm, (int )pci_cap_length[19]);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  p_setb(perm, 1, 255, 0);
  p_setb(perm, 4, 0, 1);
  return (0);
}
}
static int init_pci_ext_cap_err_perm(struct perm_bits *perm )
{ u32 mask ;
  int tmp ;
  {
  tmp = alloc_perm_bits(perm, (int )pci_ext_cap_length[1]);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  p_setd(perm, 0, 4294967295U, 0U);
  mask = 67104817U;
  p_setd(perm, 4, 0U, mask);
  p_setd(perm, 8, 0U, mask);
  p_setd(perm, 12, 0U, mask);
  mask = 61889U;
  p_setd(perm, 16, 0U, mask);
  p_setd(perm, 20, 0U, mask);
  mask = 320U;
  p_setd(perm, 24, 0U, mask);
  return (0);
}
}
static int init_pci_ext_cap_pwr_perm(struct perm_bits *perm )
{ int tmp ;
  {
  tmp = alloc_perm_bits(perm, (int )pci_ext_cap_length[4]);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  p_setd(perm, 0, 4294967295U, 0U);
  p_setb(perm, 8, 0, 255);
  return (0);
}
}
void vfio_pci_uninit_perm_bits(void)
{
  {
  free_perm_bits((struct perm_bits *)(& cap_perms));
  free_perm_bits((struct perm_bits *)(& cap_perms) + 1UL);
  free_perm_bits((struct perm_bits *)(& cap_perms) + 7UL);
  free_perm_bits((struct perm_bits *)(& cap_perms) + 16UL);
  free_perm_bits((struct perm_bits *)(& cap_perms) + 19UL);
  free_perm_bits((struct perm_bits *)(& ecap_perms) + 1UL);
  free_perm_bits((struct perm_bits *)(& ecap_perms) + 4UL);
  return;
}
}
int vfio_pci_init_perm_bits(void)
{ int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  ret = init_pci_cap_basic_perm((struct perm_bits *)(& cap_perms));
  tmp = init_pci_cap_pm_perm((struct perm_bits *)(& cap_perms) + 1UL);
  ret = tmp | ret;
  cap_perms[3].writefn = & vfio_direct_config_write;
  tmp___0 = init_pci_cap_pcix_perm((struct perm_bits *)(& cap_perms) + 7UL);
  ret = tmp___0 | ret;
  cap_perms[9].writefn = & vfio_direct_config_write;
  tmp___1 = init_pci_cap_exp_perm((struct perm_bits *)(& cap_perms) + 16UL);
  ret = tmp___1 | ret;
  tmp___2 = init_pci_cap_af_perm((struct perm_bits *)(& cap_perms) + 19UL);
  ret = tmp___2 | ret;
  tmp___3 = init_pci_ext_cap_err_perm((struct perm_bits *)(& ecap_perms) + 1UL);
  ret = tmp___3 | ret;
  tmp___4 = init_pci_ext_cap_pwr_perm((struct perm_bits *)(& ecap_perms) + 4UL);
  ret = tmp___4 | ret;
  ecap_perms[11].writefn = & vfio_direct_config_write;
  if (ret != 0) {
    vfio_pci_uninit_perm_bits();
  } else {
  }
  return (ret);
}
}
static int vfio_find_cap_start(struct vfio_pci_device *vdev , int pos )
{ u8 cap ;
  int base ;
  int tmp ;
  {
  if (pos > 255) {
    tmp = 256;
  } else {
    tmp = 64;
  }
  base = tmp;
  base = base / 4;
  pos = pos / 4;
  cap = *(vdev->pci_config_map + (unsigned long )pos);
  if ((unsigned int )cap == 0U) {
    return (0);
  } else {
  }
  goto ldv_23515;
  ldv_23514:
  pos = pos - 1;
  ldv_23515: ;
  if (pos + -1 >= base && (int )*(vdev->pci_config_map + ((unsigned long )pos + 0xffffffffffffffffUL)) == (int )cap) {
    goto ldv_23514;
  } else {
    goto ldv_23516;
  }
  ldv_23516: ;
  return (pos * 4);
}
}
static int vfio_msi_config_read(struct vfio_pci_device *vdev , int pos , int count ,
                                struct perm_bits *perm , int offset , __le32 *val )
{ __le16 *flags ;
  int start ;
  int tmp ;
  {
  if (offset <= 2 && offset + count > 1) {
    start = vfio_find_cap_start(vdev, pos);
    flags = (__le16 *)vdev->vconfig + (unsigned long )start;
    *flags = (unsigned int )*flags & 65521U;
    *flags = (__le16 )((int )*flags | ((int )((unsigned short )vdev->msi_qmax) << 1U));
  } else {
  }
  tmp = vfio_default_config_read(vdev, pos, count, perm, offset, val);
  return (tmp);
}
}
static int vfio_msi_config_write(struct vfio_pci_device *vdev , int pos , int count ,
                                 struct perm_bits *perm , int offset , __le32 val )
{ __le16 *pflags ;
  u16 flags ;
  int start ;
  int ret ;
  int tmp ;
  {
  count = vfio_default_config_write(vdev, pos, count, perm, offset, val);
  if (count < 0) {
    return (count);
  } else {
  }
  if (offset <= 2 && offset + count > 1) {
    start = vfio_find_cap_start(vdev, pos);
    pflags = (__le16 *)(vdev->vconfig + ((unsigned long )start + 2UL));
    flags = *pflags;
    if (vdev->irq_type != 1) {
      flags = (unsigned int )flags & 65534U;
    } else {
    }
    if (((int )flags & 112) >> 4 > (int )vdev->msi_qmax) {
      flags = (unsigned int )flags & 65423U;
      flags = (u16 )((int )((short )((int )vdev->msi_qmax << 4)) | (int )((short )flags));
    } else {
    }
    *pflags = flags;
    ret = pci_user_write_config_word(vdev->pdev, start + 2, (int )flags);
    if (ret != 0) {
      tmp = pcibios_err_to_errno(ret);
      return (tmp);
    } else {
    }
  } else {
  }
  return (count);
}
}
static int init_pci_cap_msi_perm(struct perm_bits *perm , int len , u16 flags )
{ int tmp ;
  {
  tmp = alloc_perm_bits(perm, len);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  perm->readfn = & vfio_msi_config_read;
  perm->writefn = & vfio_msi_config_write;
  p_setb(perm, 1, 255, 0);
  p_setb(perm, 2, 255, 255);
  p_setd(perm, 4, 4294967295U, 4294967295U);
  if (((int )flags & 128) != 0) {
    p_setd(perm, 8, 4294967295U, 4294967295U);
    p_setw(perm, 12, 65535, 65535);
    if (((int )flags & 256) != 0) {
      p_setd(perm, 16, 0U, 4294967295U);
      p_setd(perm, 20, 0U, 4294967295U);
    } else {
    }
  } else {
    p_setw(perm, 8, 65535, 65535);
    if (((int )flags & 256) != 0) {
      p_setd(perm, 12, 0U, 4294967295U);
      p_setd(perm, 16, 0U, 4294967295U);
    } else {
    }
  }
  return (0);
}
}
static int vfio_msi_cap_len(struct vfio_pci_device *vdev , u8 pos )
{ struct pci_dev *pdev ;
  int len ;
  int ret ;
  u16 flags ;
  int tmp ;
  void *tmp___0 ;
  {
  pdev = vdev->pdev;
  ret = pci_read_config_word((struct pci_dev const *)pdev, (int )pos + 2, & flags);
  if (ret != 0) {
    tmp = pcibios_err_to_errno(ret);
    return (tmp);
  } else {
  }
  len = 10;
  if (((int )flags & 128) != 0) {
    len = len + 4;
  } else {
  }
  if (((int )flags & 256) != 0) {
    len = len + 10;
  } else {
  }
  if ((unsigned long )vdev->msi_perm != (unsigned long )((struct perm_bits *)0)) {
    return (len);
  } else {
  }
  tmp___0 = kmalloc(32UL, 208U);
  vdev->msi_perm = (struct perm_bits *)tmp___0;
  if ((unsigned long )vdev->msi_perm == (unsigned long )((struct perm_bits *)0)) {
    return (-12);
  } else {
  }
  ret = init_pci_cap_msi_perm(vdev->msi_perm, len, (int )flags);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (len);
}
}
static int vfio_vc_cap_len(struct vfio_pci_device *vdev , u16 pos )
{ struct pci_dev *pdev ;
  u32 tmp ;
  int ret ;
  int evcc ;
  int phases ;
  int vc_arb ;
  int len ;
  int tmp___0 ;
  int tmp___1 ;
  {
  pdev = vdev->pdev;
  len = 16;
  ret = pci_read_config_dword((struct pci_dev const *)pdev, (int )pos + 4, & tmp);
  if (ret != 0) {
    tmp___0 = pcibios_err_to_errno(ret);
    return (tmp___0);
  } else {
  }
  evcc = (int )tmp & 7;
  ret = pci_read_config_dword((struct pci_dev const *)pdev, (int )pos + 8, & tmp);
  if (ret != 0) {
    tmp___1 = pcibios_err_to_errno(ret);
    return (tmp___1);
  } else {
  }
  if ((tmp & 8U) != 0U) {
    phases = 128;
  } else
  if ((tmp & 4U) != 0U) {
    phases = 64;
  } else
  if ((tmp & 2U) != 0U) {
    phases = 32;
  } else {
    phases = 0;
  }
  vc_arb = phases * 4;
  len = (evcc + 1) * 12 + len;
  if (vc_arb != 0) {
    len = ((len + -1) | 15) + 1;
    len = vc_arb / 8 + len;
  } else {
  }
  return (len);
}
}
static int vfio_cap_len(struct vfio_pci_device *vdev , u8 cap , u8 pos )
{ struct pci_dev *pdev ;
  u16 word ;
  u8 byte ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  char const *tmp___6 ;
  {
  pdev = vdev->pdev;
  switch ((int )cap) {
  case 5:
  tmp = vfio_msi_cap_len(vdev, (int )pos);
  return (tmp);
  case 7:
  ret = pci_read_config_word((struct pci_dev const *)pdev, (int )pos + 2, & word);
  if (ret != 0) {
    tmp___0 = pcibios_err_to_errno(ret);
    return (tmp___0);
  } else {
  }
  if ((((int )word >> 12) & 3) != 0) {
    vdev->extended_caps = 1;
    return (24);
  } else {
    return (8);
  }
  case 9:
  ret = pci_read_config_byte((struct pci_dev const *)pdev, (int )pos + 2, & byte);
  if (ret != 0) {
    tmp___1 = pcibios_err_to_errno(ret);
    return (tmp___1);
  } else {
  }
  return ((int )byte);
  case 16:
  ret = pci_read_config_word((struct pci_dev const *)pdev, (int )pos + 2, & word);
  if (ret != 0) {
    tmp___2 = pcibios_err_to_errno(ret);
    return (tmp___2);
  } else {
  }
  if (((int )word & 15) == 1) {
    return (20);
  } else {
    vdev->extended_caps = 1;
    return (44);
  }
  case 8:
  ret = pci_read_config_byte((struct pci_dev const *)pdev, (int )pos + 3, & byte);
  if (ret != 0) {
    tmp___3 = pcibios_err_to_errno(ret);
    return (tmp___3);
  } else {
  }
  if (((int )byte & 224) != 0) {
    tmp___4 = 24;
  } else {
    tmp___4 = 28;
  }
  return (tmp___4);
  case 18:
  ret = pci_read_config_byte((struct pci_dev const *)pdev, (int )pos + 4, & byte);
  if (ret != 0) {
    tmp___5 = pcibios_err_to_errno(ret);
    return (tmp___5);
  } else {
  }
  byte = (unsigned int )byte & 15U;
  if ((unsigned int )byte == 15U) {
    return (16);
  } else {
    return (8);
  }
  default:
  tmp___6 = dev_name((struct device const *)(& pdev->dev));
  printk("\f%s: %s unknown length for pci cap 0x%x@0x%x\n", tmp___6, "vfio_cap_len",
         (int )cap, (int )pos);
  }
  return (0);
}
}
static int vfio_ext_cap_len(struct vfio_pci_device *vdev , u16 ecap , u16 epos )
{ struct pci_dev *pdev ;
  u8 byte ;
  u32 dword ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int bits ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int sts ;
  char const *tmp___6 ;
  {
  pdev = vdev->pdev;
  switch ((int )ecap) {
  case 11:
  ret = pci_read_config_dword((struct pci_dev const *)pdev, (int )epos + 4, & dword);
  if (ret != 0) {
    tmp = pcibios_err_to_errno(ret);
    return (tmp);
  } else {
  }
  return ((int )(dword >> 20));
  case 2: ;
  case 9: ;
  case 8:
  tmp___0 = vfio_vc_cap_len(vdev, (int )epos);
  return (tmp___0);
  case 13:
  ret = pci_read_config_byte((struct pci_dev const *)pdev, (int )epos + 4, & byte);
  if (ret != 0) {
    tmp___1 = pcibios_err_to_errno(ret);
    return (tmp___1);
  } else {
  }
  if (((int )byte & 32) != 0) {
    ret = pci_read_config_byte((struct pci_dev const *)pdev, (int )epos + 5, & byte);
    if (ret != 0) {
      tmp___2 = pcibios_err_to_errno(ret);
      return (tmp___2);
    } else {
    }
    if ((unsigned int )byte != 0U) {
      bits = (((int )byte + -1) | 31) + 1;
    } else {
      bits = 256;
    }
    return (bits / 8 + 8);
  } else {
  }
  return (8);
  case 21:
  ret = pci_read_config_byte((struct pci_dev const *)pdev, (int )epos + 8, & byte);
  if (ret != 0) {
    tmp___3 = pcibios_err_to_errno(ret);
    return (tmp___3);
  } else {
  }
  byte = (unsigned int )byte & 224U;
  byte = (u8 )((int )byte >> 5);
  return ((int )byte * 8 + 4);
  case 22:
  ret = pci_read_config_byte((struct pci_dev const *)pdev, (int )epos + 4, & byte);
  if (ret != 0) {
    tmp___4 = pcibios_err_to_errno(ret);
    return (tmp___4);
  } else {
  }
  byte = (unsigned int )byte & 31U;
  byte = ((unsigned int )byte | 3U) + 1U;
  return ((int )byte + 16);
  case 23:
  ret = pci_read_config_dword((struct pci_dev const *)pdev, (int )epos + 4, & dword);
  if (ret != 0) {
    tmp___5 = pcibios_err_to_errno(ret);
    return (tmp___5);
  } else {
  }
  if ((dword & 1536U) == 512U) {
    sts = (int )byte & 134152192;
    sts = sts >> 16;
    return (((sts * 2 + -1) | 3) + 13);
  } else {
  }
  return (12);
  default:
  tmp___6 = dev_name((struct device const *)(& pdev->dev));
  printk("\f%s: %s unknown length for pci ecap 0x%x@0x%x\n", tmp___6, "vfio_ext_cap_len",
         (int )ecap, (int )epos);
  }
  return (0);
}
}
static int vfio_fill_vconfig_bytes(struct vfio_pci_device *vdev , int offset , int size )
{ struct pci_dev *pdev ;
  int ret ;
  int filled ;
  __le32 *dwordp ;
  u32 dword ;
  __le16 *wordp ;
  u16 word ;
  u8 *byte ;
  {
  pdev = vdev->pdev;
  ret = 0;
  goto ldv_23615;
  ldv_23614: ;
  if (size > 3 && ((unsigned int )offset & 3U) == 0U) {
    dwordp = (__le32 *)vdev->vconfig + (unsigned long )offset;
    ret = pci_read_config_dword((struct pci_dev const *)pdev, offset, & dword);
    if (ret != 0) {
      return (ret);
    } else {
    }
    *dwordp = dword;
    filled = 4;
  } else
  if (size > 1 && ((unsigned int )offset & 1U) == 0U) {
    wordp = (__le16 *)vdev->vconfig + (unsigned long )offset;
    ret = pci_read_config_word((struct pci_dev const *)pdev, offset, & word);
    if (ret != 0) {
      return (ret);
    } else {
    }
    *wordp = word;
    filled = 2;
  } else {
    byte = vdev->vconfig + (unsigned long )offset;
    ret = pci_read_config_byte((struct pci_dev const *)pdev, offset, byte);
    if (ret != 0) {
      return (ret);
    } else {
    }
    filled = 1;
  }
  offset = offset + filled;
  size = size - filled;
  ldv_23615: ;
  if (size != 0) {
    goto ldv_23614;
  } else {
    goto ldv_23616;
  }
  ldv_23616: ;
  return (ret);
}
}
static int vfio_cap_init(struct vfio_pci_device *vdev )
{ struct pci_dev *pdev ;
  u8 *map ;
  u16 status ;
  u8 pos ;
  u8 *prev ;
  u8 cap ;
  int loops ;
  int ret ;
  int caps ;
  u8 next ;
  int i ;
  int len ;
  char const *tmp ;
  long tmp___0 ;
  char const *tmp___1 ;
  int tmp___2 ;
  __le16 *vstatus ;
  {
  pdev = vdev->pdev;
  map = vdev->pci_config_map;
  caps = 0;
  ret = pci_read_config_word((struct pci_dev const *)pdev, 6, & status);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (((int )status & 16) == 0) {
    return (0);
  } else {
  }
  ret = pci_read_config_byte((struct pci_dev const *)pdev, 52, & pos);
  if (ret != 0) {
    return (ret);
  } else {
  }
  prev = vdev->vconfig + 52UL;
  loops = 48;
  goto ldv_23633;
  ldv_23638:
  len = 0;
  ret = pci_read_config_byte((struct pci_dev const *)pdev, (int )pos, & cap);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = pci_read_config_byte((struct pci_dev const *)pdev, (int )pos + 1, & next);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )cap <= 19U) {
    len = (int )pci_cap_length[(int )cap];
    if (len == 255) {
      len = vfio_cap_len(vdev, (int )cap, (int )pos);
      if (len < 0) {
        return (len);
      } else {
      }
    } else {
    }
  } else {
  }
  if (len == 0) {
    tmp = dev_name((struct device const *)(& pdev->dev));
    printk("\016%s: %s hiding cap 0x%x\n", "vfio_cap_init", tmp, (int )cap);
    *prev = next;
    pos = next;
    goto ldv_23633;
  } else {
  }
  i = 0;
  goto ldv_23636;
  ldv_23635:
  tmp___0 = ldv__builtin_expect((unsigned int )*(map + (unsigned long )(((int )pos + i) / 4)) == 255U,
                             1L);
  if (tmp___0 != 0L) {
    goto ldv_23634;
  } else {
  }
  tmp___1 = dev_name((struct device const *)(& pdev->dev));
  printk("\f%s: %s pci config conflict @0x%x, was cap 0x%x now cap 0x%x\n", "vfio_cap_init",
         tmp___1, (int )pos + i, (int )*(map + (unsigned long )((int )pos + i)), (int )cap);
  ldv_23634:
  i = i + 4;
  ldv_23636: ;
  if (i < len) {
    goto ldv_23635;
  } else {
    goto ldv_23637;
  }
  ldv_23637:
  memset((void *)map + (unsigned long )((unsigned int )pos / 4U), (int )cap, (size_t )(len / 4));
  ret = vfio_fill_vconfig_bytes(vdev, (int )pos, len);
  if (ret != 0) {
    return (ret);
  } else {
  }
  prev = vdev->vconfig + ((unsigned long )pos + 1UL);
  pos = next;
  caps = caps + 1;
  ldv_23633: ;
  if ((unsigned int )pos != 0U) {
    tmp___2 = loops;
    loops = loops - 1;
    if (tmp___2 != 0) {
      goto ldv_23638;
    } else {
      goto ldv_23639;
    }
  } else {
    goto ldv_23639;
  }
  ldv_23639: ;
  if (caps == 0) {
    vstatus = (__le16 *)vdev->vconfig + 6U;
    *vstatus = (unsigned int )*vstatus & 65519U;
  } else {
  }
  return (0);
}
}
static int vfio_ecap_init(struct vfio_pci_device *vdev )
{ struct pci_dev *pdev ;
  u8 *map ;
  u16 epos ;
  __le32 *prev ;
  int loops ;
  int ret ;
  int ecaps ;
  u32 header ;
  u16 ecap ;
  int i ;
  int len ;
  bool hidden ;
  char const *tmp ;
  u32 val ;
  long tmp___0 ;
  char const *tmp___1 ;
  int tmp___2 ;
  {
  pdev = vdev->pdev;
  map = vdev->pci_config_map;
  prev = 0;
  ecaps = 0;
  if (! vdev->extended_caps) {
    return (0);
  } else {
  }
  epos = 256U;
  loops = (pdev->cfg_size + -256) / 4;
  goto ldv_23658;
  ldv_23663:
  len = 0;
  hidden = 0;
  ret = pci_read_config_dword((struct pci_dev const *)pdev, (int )epos, & header);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ecap = (u16 )header;
  if ((unsigned int )ecap <= 27U) {
    len = (int )pci_ext_cap_length[(int )ecap];
    if (len == 255) {
      len = vfio_ext_cap_len(vdev, (int )ecap, (int )epos);
      if (len < 0) {
        return (ret);
      } else {
      }
    } else {
    }
  } else {
  }
  if (len == 0) {
    tmp = dev_name((struct device const *)(& pdev->dev));
    printk("\016%s: %s hiding ecap 0x%x@0x%x\n", "vfio_ecap_init", tmp, (int )ecap,
           (int )epos);
    if ((unsigned long )prev != (unsigned long )((__le32 *)0)) {
      epos = (unsigned int )((u16 )(header >> 20)) & 4092U;
      val = (u32 )epos;
      *prev = *prev & 4194303U;
      *prev = *prev | (val << 20);
      goto ldv_23658;
    } else {
    }
    len = 4;
    hidden = 1;
  } else {
  }
  i = 0;
  goto ldv_23661;
  ldv_23660:
  tmp___0 = ldv__builtin_expect((unsigned int )*(map + (unsigned long )(((int )epos + i) / 4)) == 255U,
                             1L);
  if (tmp___0 != 0L) {
    goto ldv_23659;
  } else {
  }
  tmp___1 = dev_name((struct device const *)(& pdev->dev));
  printk("\f%s: %s pci config conflict @0x%x, was ecap 0x%x now ecap 0x%x\n", "vfio_ecap_init",
         tmp___1, (int )epos + i, (int )*(map + (unsigned long )((int )epos + i)),
         (int )ecap);
  ldv_23659:
  i = i + 4;
  ldv_23661: ;
  if (i < len) {
    goto ldv_23660;
  } else {
    goto ldv_23662;
  }
  ldv_23662:
  memset((void *)map + (unsigned long )((unsigned int )epos / 4U), (int )ecap, (size_t )(len / 4));
  ret = vfio_fill_vconfig_bytes(vdev, (int )epos, len);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((int )hidden) {
    *((__le32 *)vdev->vconfig + (unsigned long )epos) = *((__le32 *)vdev->vconfig + (unsigned long )epos) & 4290772992U;
  } else {
    ecaps = ecaps + 1;
  }
  prev = (__le32 *)vdev->vconfig + (unsigned long )epos;
  epos = (unsigned int )((u16 )(header >> 20)) & 4092U;
  ldv_23658:
  tmp___2 = loops;
  loops = loops - 1;
  if (tmp___2 != 0 && (unsigned int )epos > 255U) {
    goto ldv_23663;
  } else {
    goto ldv_23664;
  }
  ldv_23664: ;
  if (ecaps == 0) {
    *((u32 *)vdev->vconfig + 256U) = 0U;
  } else {
  }
  return (0);
}
}
int vfio_config_init(struct vfio_pci_device *vdev )
{ struct pci_dev *pdev ;
  u8 *map ;
  u8 *vconfig ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  pdev = vdev->pdev;
  tmp = kmalloc((size_t )(pdev->cfg_size / 4), 208U);
  map = (u8 *)tmp;
  if ((unsigned long )map == (unsigned long )((u8 *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = kmalloc((size_t )pdev->cfg_size, 208U);
  vconfig = (u8 *)tmp___0;
  if ((unsigned long )vconfig == (unsigned long )((u8 *)0)) {
    kfree((void const *)map);
    return (-12);
  } else {
  }
  vdev->pci_config_map = map;
  vdev->vconfig = vconfig;
  memset((void *)map, 0, 16UL);
  memset((void *)map + 16U, 255, (size_t )((pdev->cfg_size + -64) / 4));
  ret = vfio_fill_vconfig_bytes(vdev, 0, 64);
  if (ret != 0) {
    goto out;
  } else {
  }
  vdev->bardirty = 1;
  vdev->rbar[0] = *((__le32 *)vconfig + 16U);
  vdev->rbar[1] = *((__le32 *)vconfig + 20U);
  vdev->rbar[2] = *((__le32 *)vconfig + 24U);
  vdev->rbar[3] = *((__le32 *)vconfig + 28U);
  vdev->rbar[4] = *((__le32 *)vconfig + 32U);
  vdev->rbar[5] = *((__le32 *)vconfig + 36U);
  vdev->rbar[6] = *((__le32 *)vconfig + 48U);
  if ((unsigned int )*((unsigned char *)pdev + 2250UL) != 0U) {
    *((__le16 *)vconfig) = pdev->vendor;
    *((__le16 *)vconfig + 2U) = pdev->device;
  } else {
  }
  ret = vfio_cap_init(vdev);
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = vfio_ecap_init(vdev);
  if (ret != 0) {
    goto out;
  } else {
  }
  return (0);
  out:
  kfree((void const *)map);
  vdev->pci_config_map = 0;
  kfree((void const *)vconfig);
  vdev->vconfig = 0;
  tmp___1 = pcibios_err_to_errno(ret);
  return (tmp___1);
}
}
void vfio_config_free(struct vfio_pci_device *vdev )
{
  {
  kfree((void const *)vdev->vconfig);
  vdev->vconfig = 0;
  kfree((void const *)vdev->pci_config_map);
  vdev->pci_config_map = 0;
  kfree((void const *)vdev->msi_perm);
  vdev->msi_perm = 0;
  return;
}
}
static ssize_t vfio_config_do_rw(struct vfio_pci_device *vdev , char *buf , size_t count ,
                                 loff_t *ppos , bool iswrite )
{ struct pci_dev *pdev ;
  struct perm_bits *perm ;
  __le32 val ;
  int cap_start ;
  int offset ;
  u8 cap_id ;
  ssize_t ret ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  int __ret_warn_on___1 ;
  long tmp___2 ;
  int __ret_warn_on___2 ;
  long tmp___3 ;
  unsigned long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  pdev = vdev->pdev;
  val = 0U;
  cap_start = 0;
  ret = (ssize_t )count;
  if (*ppos < 0LL || (unsigned long long )*ppos + (unsigned long long )count > (unsigned long long )pdev->cfg_size) {
    return (-14L);
  } else {
  }
  if (count > 4UL) {
    return (-22L);
  } else {
  }
  cap_id = *(vdev->pci_config_map + (unsigned long )(*ppos / 4LL));
  if ((unsigned int )cap_id == 255U) {
    if ((int )iswrite) {
      return (ret);
    } else {
    }
    tmp = copy_to_user((void *)buf, (void const *)(& val), (unsigned int )count);
    if (tmp != 0) {
      return (-14L);
    } else {
    }
    return (ret);
  } else {
  }
  if (*ppos > 255LL) {
    __ret_warn_on = (unsigned int )cap_id > 27U;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/vfio/pci/vfio-pci.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/vfio/pci/vfio_pci_config.c.prepared",
                         1496);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    perm = (struct perm_bits *)(& ecap_perms) + (unsigned long )cap_id;
    cap_start = vfio_find_cap_start(vdev, (int )*ppos);
  } else {
    __ret_warn_on___0 = (unsigned int )cap_id > 19U;
    tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/vfio/pci/vfio-pci.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/vfio/pci/vfio_pci_config.c.prepared",
                         1502);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    perm = (struct perm_bits *)(& cap_perms) + (unsigned long )cap_id;
    if ((unsigned int )cap_id == 5U) {
      perm = vdev->msi_perm;
    } else {
    }
    if ((unsigned int )cap_id != 0U) {
      cap_start = vfio_find_cap_start(vdev, (int )*ppos);
    } else {
    }
  }
  __ret_warn_on___1 = cap_start == 0 && (unsigned int )cap_id != 0U;
  tmp___2 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/vfio/pci/vfio-pci.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/vfio/pci/vfio_pci_config.c.prepared",
                       1513);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  __ret_warn_on___2 = (loff_t )cap_start > *ppos;
  tmp___3 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/vfio/pci/vfio-pci.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/vfio/pci/vfio_pci_config.c.prepared",
                       1514);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  offset = (int )((unsigned int )*ppos - (unsigned int )cap_start);
  if ((int )iswrite) {
    if ((unsigned long )perm->writefn == (unsigned long )((int (*)(struct vfio_pci_device * ,
                                                                   int , int , struct perm_bits * ,
                                                                   int , __le32 ))0)) {
      return (ret);
    } else {
    }
    tmp___4 = copy_from_user((void *)(& val), (void const *)buf, count);
    if (tmp___4 != 0UL) {
      return (-14L);
    } else {
    }
    tmp___5 = (*(perm->writefn))(vdev, (int )*ppos, (int )count, perm, offset, val);
    ret = (ssize_t )tmp___5;
  } else {
    if ((unsigned long )perm->readfn != (unsigned long )((int (*)(struct vfio_pci_device * ,
                                                                  int , int , struct perm_bits * ,
                                                                  int , __le32 * ))0)) {
      tmp___6 = (*(perm->readfn))(vdev, (int )*ppos, (int )count, perm, offset, & val);
      ret = (ssize_t )tmp___6;
      if (ret < 0L) {
        return (ret);
      } else {
      }
    } else {
    }
    tmp___7 = copy_to_user((void *)buf, (void const *)(& val), (unsigned int )count);
    if (tmp___7 != 0) {
      return (-14L);
    } else {
    }
  }
  return (ret);
}
}
ssize_t vfio_pci_config_readwrite(struct vfio_pci_device *vdev , char *buf , size_t count ,
                                  loff_t *ppos , bool iswrite )
{ size_t done ;
  int ret ;
  loff_t pos ;
  ssize_t tmp ;
  ssize_t tmp___0 ;
  ssize_t tmp___1 ;
  {
  done = 0UL;
  ret = 0;
  pos = *ppos;
  pos = pos & 1099511627775LL;
  goto ldv_23709;
  ldv_23708: ;
  if (count > 3UL && ((unsigned long )pos & 3UL) == 0UL) {
    tmp = vfio_config_do_rw(vdev, buf, 4UL, & pos, (int )iswrite);
    ret = (int )tmp;
  } else
  if (count > 1UL && ((unsigned long )pos & 1UL) == 0UL) {
    tmp___0 = vfio_config_do_rw(vdev, buf, 2UL, & pos, (int )iswrite);
    ret = (int )tmp___0;
  } else {
    tmp___1 = vfio_config_do_rw(vdev, buf, 1UL, & pos, (int )iswrite);
    ret = (int )tmp___1;
  }
  if (ret < 0) {
    return ((ssize_t )ret);
  } else {
  }
  count = count - (size_t )ret;
  done = (size_t )ret + done;
  buf = buf + (unsigned long )ret;
  pos = (loff_t )ret + pos;
  ldv_23709: ;
  if (count != 0UL) {
    goto ldv_23708;
  } else {
    goto ldv_23710;
  }
  ldv_23710:
  *ppos = (loff_t )((unsigned long long )*ppos + (unsigned long long )done);
  return ((ssize_t )done);
}
}
void ldv_mutex_lock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_36(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_38(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
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
static int ldv_mutex_igate_of_vfio_pci_device ;
int ldv_mutex_lock_interruptible_igate_of_vfio_pci_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_igate_of_vfio_pci_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_igate_of_vfio_pci_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_igate_of_vfio_pci_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_igate_of_vfio_pci_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_igate_of_vfio_pci_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_igate_of_vfio_pci_device(struct mutex *lock )
{
  {
  if (ldv_mutex_igate_of_vfio_pci_device == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_igate_of_vfio_pci_device = 2;
  return;
}
}
int ldv_mutex_trylock_igate_of_vfio_pci_device(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_igate_of_vfio_pci_device == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_igate_of_vfio_pci_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_igate_of_vfio_pci_device(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_igate_of_vfio_pci_device == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_igate_of_vfio_pci_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_igate_of_vfio_pci_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_igate_of_vfio_pci_device == 1) {
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
void ldv_mutex_unlock_igate_of_vfio_pci_device(struct mutex *lock )
{
  {
  if (ldv_mutex_igate_of_vfio_pci_device == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_igate_of_vfio_pci_device = 1;
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
void ldv_initialize(void)
{
  {
  ldv_mutex_igate_of_vfio_pci_device = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_igate_of_vfio_pci_device == 1) {
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
  return;
}
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pci_reset_function(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void disable_irq_nosync(unsigned int arg0) {
  return;
}
void enable_irq(unsigned int arg0) {
  return;
}
void *external_alloc(void);
struct eventfd_ctx *eventfd_ctx_fdget(int arg0) {
  return (struct eventfd_ctx *)external_alloc();
}
void *external_alloc(void);
struct eventfd_ctx *eventfd_ctx_fileget(struct file *arg0) {
  return (struct eventfd_ctx *)external_alloc();
}
void eventfd_ctx_put(struct eventfd_ctx *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int eventfd_ctx_remove_wait_queue(struct eventfd_ctx *arg0, wait_queue_t *arg1, __u64 *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct file *eventfd_fget(int arg0) {
  return (struct file *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
__u64 eventfd_signal(struct eventfd_ctx *arg0, __u64 arg1) {
  return __VERIFIER_nondet_ulong();
}
bool __VERIFIER_nondet_bool(void);
bool flush_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void fput(struct file *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *external_alloc(void);
struct iommu_group *iommu_group_get(struct device *arg0) {
  return (struct iommu_group *)external_alloc();
}
void iommu_group_put(struct iommu_group *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread16(void *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread8(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void iowrite16(u16 arg0, void *arg1) {
  return;
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
void iowrite8(u8 arg0, void *arg1) {
  return;
}
void *external_alloc(void);
char *kasprintf(gfp_t arg0, const char *arg1, ...) {
  return (char *)external_alloc();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void *external_alloc(void);
void *memdup_user(const void *arg0, size_t arg1) {
  return (void *)external_alloc();
}
void might_fault() {
  return;
}
void module_put(struct module *arg0) {
  return;
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
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool pci_check_and_mask_intx(struct pci_dev *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool pci_check_and_unmask_intx(struct pci_dev *arg0) {
  return __VERIFIER_nondet_bool();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msi(struct pci_dev *arg0) {
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
int pci_enable_msi_block(struct pci_dev *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msix(struct pci_dev *arg0, struct msix_entry *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_find_capability(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void pci_intx(struct pci_dev *arg0, int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool pci_intx_mask_supported(struct pci_dev *arg0) {
  return __VERIFIER_nondet_bool();
}
void *external_alloc(void);
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return (void *)external_alloc();
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_load_and_free_saved_state(struct pci_dev *arg0, struct pci_saved_state **arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *pci_map_rom(struct pci_dev *arg0, size_t *arg1) {
  return (void *)external_alloc();
}
void pci_release_selected_regions(struct pci_dev *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_selected_regions(struct pci_dev *arg0, int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_reset_function(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct pci_saved_state *pci_store_saved_state(struct pci_dev *arg0) {
  return (struct pci_saved_state *)external_alloc();
}
void pci_unmap_rom(struct pci_dev *arg0, void *arg1) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_user_read_config_byte(struct pci_dev *arg0, int arg1, u8 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_user_read_config_dword(struct pci_dev *arg0, int arg1, u32 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_user_read_config_word(struct pci_dev *arg0, int arg1, u16 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_user_write_config_byte(struct pci_dev *arg0, int arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_user_write_config_dword(struct pci_dev *arg0, int arg1, u32 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_user_write_config_word(struct pci_dev *arg0, int arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int vfio_add_group_dev(struct device *arg0, const struct vfio_device_ops *arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *vfio_del_group_dev(struct device *arg0) {
  return (void *)external_alloc();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
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
