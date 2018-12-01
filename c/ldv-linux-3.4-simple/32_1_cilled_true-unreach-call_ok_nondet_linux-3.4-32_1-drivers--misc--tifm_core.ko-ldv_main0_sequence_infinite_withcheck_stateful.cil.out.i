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
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct __anonstruct_atomic64_t_8 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
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
   void (*func)(struct rcu_head *head ) ;
};
struct module;
struct module;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct task_struct;
struct mm_struct;
struct mm_struct;
typedef void (*ctor_fn_t)(void);
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_19 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_19 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct page;
struct mm_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
struct device;
struct device;
struct completion;
struct completion;
struct task_struct;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
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
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct task_struct;
struct lock_class_key {
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct device;
struct pci_dev;
struct pci_dev;
struct device;
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
   char start_comm[16] ;
};
struct workqueue_struct;
struct workqueue_struct;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct device;
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device *dev ) ;
   void (*complete)(struct device *dev ) ;
   int (*suspend)(struct device *dev ) ;
   int (*resume)(struct device *dev ) ;
   int (*freeze)(struct device *dev ) ;
   int (*thaw)(struct device *dev ) ;
   int (*poweroff)(struct device *dev ) ;
   int (*restore)(struct device *dev ) ;
   int (*suspend_late)(struct device *dev ) ;
   int (*resume_early)(struct device *dev ) ;
   int (*freeze_late)(struct device *dev ) ;
   int (*thaw_early)(struct device *dev ) ;
   int (*poweroff_late)(struct device *dev ) ;
   int (*restore_early)(struct device *dev ) ;
   int (*suspend_noirq)(struct device *dev ) ;
   int (*resume_noirq)(struct device *dev ) ;
   int (*freeze_noirq)(struct device *dev ) ;
   int (*thaw_noirq)(struct device *dev ) ;
   int (*poweroff_noirq)(struct device *dev ) ;
   int (*restore_noirq)(struct device *dev ) ;
   int (*runtime_suspend)(struct device *dev ) ;
   int (*runtime_resume)(struct device *dev ) ;
   int (*runtime_idle)(struct device *dev ) ;
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
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
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
struct __anonstruct_nodemask_t_109 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_109 nodemask_t;
struct pci_bus;
struct pci_bus;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct __anonstruct_mm_context_t_110 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_110 mm_context_t;
struct pci_dev;
struct pci_dev;
struct vm_area_struct;
struct vm_area_struct;
struct page;
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct page;
struct page;
struct vm_area_struct;
struct module;
struct proc_dir_entry;
struct proc_dir_entry;
struct module;
struct proc_dir_entry;
struct task_struct;
struct mm_struct;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct task_struct;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct kref {
   atomic_t refcount ;
};
struct device;
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
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
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
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   umode_t mode ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct file;
struct vm_area_struct;
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
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
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject *kobj ) ;
   void const *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset *kset , struct kobject *kobj ) ;
   char const *(* const name)(struct kset *kset , struct kobject *kobj ) ;
   int (* const uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
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
struct device;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct module;
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
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
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
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
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
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char const *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
   void const *(*namespace)(struct class *class , struct class_attribute const *attr ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char const *buf ,
                    size_t count ) ;
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
   void (*release)(struct device *dev ) ;
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
   unsigned int active : 1 ;
};
struct device;
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
union __anonunion____missing_field_name_149 {
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
   u8 pcie_type : 4 ;
   u8 pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned int pme_support : 5 ;
   unsigned int pme_interrupt : 1 ;
   unsigned int pme_poll : 1 ;
   unsigned int d1_support : 1 ;
   unsigned int d2_support : 1 ;
   unsigned int no_d1d2 : 1 ;
   unsigned int mmio_always_on : 1 ;
   unsigned int wakeup_prepared : 1 ;
   unsigned int d3_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17] ;
   unsigned int transparent : 1 ;
   unsigned int multifunction : 1 ;
   unsigned int is_added : 1 ;
   unsigned int is_busmaster : 1 ;
   unsigned int no_msi : 1 ;
   unsigned int block_cfg_access : 1 ;
   unsigned int broken_parity_status : 1 ;
   unsigned int irq_reroute_variant : 2 ;
   unsigned int msi_enabled : 1 ;
   unsigned int msix_enabled : 1 ;
   unsigned int ari_enabled : 1 ;
   unsigned int is_managed : 1 ;
   unsigned int is_pcie : 1 ;
   unsigned int needs_freset : 1 ;
   unsigned int state_saved : 1 ;
   unsigned int is_physfn : 1 ;
   unsigned int is_virtfn : 1 ;
   unsigned int reset_fn : 1 ;
   unsigned int is_hotplug_bridge : 1 ;
   unsigned int __aer_firmware_first_valid : 1 ;
   unsigned int __aer_firmware_first : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17] ;
   struct bin_attribute *res_attr_wc[17] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_149 __annonCompField30 ;
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
   struct resource *resource[4] ;
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
   char name[48] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned int is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus *bus , unsigned int devfn , int where , int size , u32 *val ) ;
   int (*write)(struct pci_bus *bus , unsigned int devfn , int where , int size ,
                u32 val ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev *dev , enum pci_channel_state error ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev *dev ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev *dev ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev *dev ) ;
   void (*resume)(struct pci_dev *dev ) ;
};
struct module;
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev *dev , struct pci_device_id const *id ) ;
   void (*remove)(struct pci_dev *dev ) ;
   int (*suspend)(struct pci_dev *dev , pm_message_t state ) ;
   int (*suspend_late)(struct pci_dev *dev , pm_message_t state ) ;
   int (*resume_early)(struct pci_dev *dev ) ;
   int (*resume)(struct pci_dev *dev ) ;
   void (*shutdown)(struct pci_dev *dev ) ;
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
struct task_struct;
struct task_struct;
struct address_space;
struct address_space;
union __anonunion____missing_field_name_151 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_155 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_154 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_155 __annonCompField32 ;
};
struct __anonstruct____missing_field_name_153 {
   union __anonunion____missing_field_name_154 __annonCompField33 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_152 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_153 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_150 {
   union __anonunion____missing_field_name_151 __annonCompField31 ;
   union __anonunion____missing_field_name_152 __annonCompField35 ;
};
struct __anonstruct____missing_field_name_157 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_156 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_157 __annonCompField37 ;
};
union __anonunion____missing_field_name_158 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_150 __annonCompField36 ;
   union __anonunion____missing_field_name_156 __annonCompField38 ;
   union __anonunion____missing_field_name_158 __annonCompField39 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_160 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_159 {
   struct __anonstruct_vm_set_160 vm_set ;
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
   union __anonunion_shared_159 shared ;
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
   atomic_long_t count[3] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file *filp , unsigned long addr , unsigned long len ,
                                      unsigned long pgoff , unsigned long flags ) ;
   void (*unmap_area)(struct mm_struct *mm , unsigned long addr ) ;
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
   unsigned long saved_auxv[44] ;
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
struct mempolicy;
struct anon_vma;
struct mm_struct;
struct vm_area_struct;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct *area ) ;
   void (*close)(struct vm_area_struct *area ) ;
   int (*fault)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*page_mkwrite)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*access)(struct vm_area_struct *vma , unsigned long addr , void *buf , int len ,
                 int write ) ;
   int (*set_policy)(struct vm_area_struct *vma , struct mempolicy *new ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct *vma , unsigned long addr ) ;
   int (*migrate)(struct vm_area_struct *vma , nodemask_t const *from , nodemask_t const *to ,
                  unsigned long flags ) ;
};
struct page;
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26] ;
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
   struct kmem_cache_node *node[1 << 10] ;
};
struct dma_attrs {
   unsigned long flags[((4UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc)(struct device *dev , size_t size , dma_addr_t *dma_handle , gfp_t gfp ,
                  struct dma_attrs *attrs ) ;
   void (*free)(struct device *dev , size_t size , void *vaddr , dma_addr_t dma_handle ,
                struct dma_attrs *attrs ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs *attrs ) ;
   dma_addr_t (*map_page)(struct device *dev , struct page *page , unsigned long offset ,
                          size_t size , enum dma_data_direction dir , struct dma_attrs *attrs ) ;
   void (*unmap_page)(struct device *dev , dma_addr_t dma_handle , size_t size , enum dma_data_direction dir ,
                      struct dma_attrs *attrs ) ;
   int (*map_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                 struct dma_attrs *attrs ) ;
   void (*unmap_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                    struct dma_attrs *attrs ) ;
   void (*sync_single_for_cpu)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                               enum dma_data_direction dir ) ;
   void (*sync_single_for_device)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                                  enum dma_data_direction dir ) ;
   void (*sync_sg_for_cpu)(struct device *dev , struct scatterlist *sg , int nents ,
                           enum dma_data_direction dir ) ;
   void (*sync_sg_for_device)(struct device *dev , struct scatterlist *sg , int nents ,
                              enum dma_data_direction dir ) ;
   int (*mapping_error)(struct device *dev , dma_addr_t dma_addr ) ;
   int (*dma_supported)(struct device *dev , u64 mask ) ;
   int (*set_dma_mask)(struct device *dev , u64 mask ) ;
   int is_phys ;
};
struct device;
struct scatterlist;
struct bus_type;
struct device;
struct dma_attrs;
struct scatterlist;
struct tifm_device_id {
   unsigned char type ;
};
struct tifm_driver;
struct tifm_driver;
struct tifm_dev {
   char *addr ;
   spinlock_t lock ;
   unsigned char type ;
   unsigned int socket_id ;
   void (*card_event)(struct tifm_dev *sock ) ;
   void (*data_event)(struct tifm_dev *sock ) ;
   struct device dev ;
};
struct tifm_driver {
   struct tifm_device_id *id_table ;
   int (*probe)(struct tifm_dev *dev ) ;
   void (*remove)(struct tifm_dev *dev ) ;
   int (*suspend)(struct tifm_dev *dev , pm_message_t state ) ;
   int (*resume)(struct tifm_dev *dev ) ;
   struct device_driver driver ;
};
struct tifm_adapter {
   char *addr ;
   spinlock_t lock ;
   unsigned int irq_status ;
   unsigned int socket_change_set ;
   unsigned int id ;
   unsigned int num_sockets ;
   struct completion *finish_me ;
   struct work_struct media_switcher ;
   struct device dev ;
   void (*eject)(struct tifm_adapter *fm , struct tifm_dev *sock ) ;
   int (*has_ms_pif)(struct tifm_adapter *fm , struct tifm_dev *sock ) ;
   struct tifm_dev *sockets[0] ;
};
struct idr_layer {
   unsigned long bitmap ;
   struct idr_layer *ary[1 << 6] ;
   int count ;
   int layer ;
   struct rcu_head rcu_head ;
};
struct idr {
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   spinlock_t lock ;
};
struct completion;
struct file;
struct task_struct;
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
struct file;
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_224 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_224 __annonCompField42 ;
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
struct module;
struct module;
struct static_key {
   atomic_t enabled ;
};
struct module;
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
struct module;
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
                    size_t count ) ;
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
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
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
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
extern int ( sprintf)(char *buf , char const *fmt , ...) ;
extern void __raw_spin_lock_init(raw_spinlock_t *lock , char const *name , struct lock_class_key *key ) ;
extern void _raw_spin_lock(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
__inline static void spin_lock(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_lock(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_lock(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_unlock(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_unlock(__cil_tmp2);
  }
  return;
}
}
extern struct workqueue_struct *( __alloc_workqueue_key)(char const *fmt ,
                                                                                 unsigned int flags ,
                                                                                 int max_active ,
                                                                                 struct lock_class_key *key ,
                                                                                 char const *lock_name
                                                                                 , ...) ;
extern void destroy_workqueue(struct workqueue_struct *wq ) ;
extern int queue_work(struct workqueue_struct *wq , struct work_struct *work ) ;
extern void flush_workqueue(struct workqueue_struct *wq ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern int ( add_uevent_var)(struct kobj_uevent_env *env ,
                                                     char const *format , ...) ;
extern int __attribute__((__warn_unused_result__)) __bus_register(struct bus_type *bus ,
                                                                   struct lock_class_key *key ) ;
extern void bus_unregister(struct bus_type *bus ) ;
extern int __attribute__((__warn_unused_result__)) driver_register(struct device_driver *drv ) ;
extern void driver_unregister(struct device_driver *drv ) ;
extern int __attribute__((__warn_unused_result__)) __class_register(struct class *class ,
                                                                     struct lock_class_key *key ) ;
extern void class_unregister(struct class *class ) ;
extern int ( dev_set_name)(struct device *dev , char const *name
                                                   , ...) ;
extern void device_unregister(struct device *dev ) ;
extern void device_initialize(struct device *dev ) ;
extern int __attribute__((__warn_unused_result__)) device_add(struct device *dev ) ;
extern void device_del(struct device *dev ) ;
extern void *dev_get_drvdata(struct device const *dev ) ;
extern struct device *get_device(struct device *dev ) ;
extern void put_device(struct device *dev ) ;
__inline static void *( __attribute__((__always_inline__)) lowmem_page_address)(struct page const *page ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) lowmem_page_address)(struct page const *page )
{ struct page *__cil_tmp2 ;
  struct page const *__cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  phys_addr_t __cil_tmp6 ;
  phys_addr_t __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  {
  __cil_tmp2 = (struct page *)0xffffea0000000000UL;
  __cil_tmp3 = (struct page const *)__cil_tmp2;
  __cil_tmp4 = page - __cil_tmp3;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (phys_addr_t )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 << 12;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 0xffff880000000000UL;
  return ((void *)__cil_tmp9);
  }
}
}
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
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = flags | 32768U;
  tmp = kmalloc(size, __cil_tmp4);
  }
  return (tmp);
}
}
__inline static struct page *sg_page(struct scatterlist *sg ) __attribute__((__no_instrument_function__)) ;
__inline static struct page *sg_page(struct scatterlist *sg )
{ long tmp ;
  long tmp___0 ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp4 = *((unsigned long *)sg);
    __cil_tmp5 = __cil_tmp4 != 2271560481UL;
    __cil_tmp6 = ! __cil_tmp5;
    __cil_tmp7 = ! __cil_tmp6;
    __cil_tmp8 = (long )__cil_tmp7;
    tmp = ldv__builtin_expect(__cil_tmp8, 0L);
    }
    if (tmp) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("include/linux/scatterlist.h"),
                             "i" (98), "i" (12UL));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___1: ;
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp9 = (unsigned long )sg;
    __cil_tmp10 = __cil_tmp9 + 8;
    __cil_tmp11 = *((unsigned long *)__cil_tmp10);
    __cil_tmp12 = __cil_tmp11 & 1UL;
    __cil_tmp13 = ! __cil_tmp12;
    __cil_tmp14 = ! __cil_tmp13;
    __cil_tmp15 = (long )__cil_tmp14;
    tmp___0 = ldv__builtin_expect(__cil_tmp15, 0L);
    }
    if (tmp___0) {
      {
      while (1) {
        while_continue___3: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("include/linux/scatterlist.h"),
                             "i" (99), "i" (12UL));
        {
        while (1) {
          while_continue___4: ;
        }
        while_break___4: ;
        }
        goto while_break___3;
      }
      while_break___3: ;
      }
    } else {
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  {
  __cil_tmp16 = (unsigned long )sg;
  __cil_tmp17 = __cil_tmp16 + 8;
  __cil_tmp18 = *((unsigned long *)__cil_tmp17);
  __cil_tmp19 = __cil_tmp18 & 0xfffffffffffffffcUL;
  return ((struct page *)__cil_tmp19);
  }
}
}
__inline static void *sg_virt(struct scatterlist *sg ) __attribute__((__no_instrument_function__)) ;
__inline static void *sg_virt(struct scatterlist *sg )
{ struct page *tmp ;
  void *tmp___0 ;
  struct page const *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  {
  {
  tmp = sg_page(sg);
  __cil_tmp4 = (struct page const *)tmp;
  tmp___0 = lowmem_page_address(__cil_tmp4);
  }
  {
  __cil_tmp5 = (unsigned long )sg;
  __cil_tmp6 = __cil_tmp5 + 16;
  __cil_tmp7 = *((unsigned int *)__cil_tmp6);
  return (tmp___0 + __cil_tmp7);
  }
}
}
extern struct scatterlist *sg_next(struct scatterlist * ) ;
__inline static int valid_dma_direction(int dma_direction ) __attribute__((__no_instrument_function__)) ;
__inline static int valid_dma_direction(int dma_direction )
{ int tmp ;
  {
  if (dma_direction == 0) {
    tmp = 1;
  } else
  if (dma_direction == 1) {
    tmp = 1;
  } else
  if (dma_direction == 2) {
    tmp = 1;
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n ) __attribute__((__no_instrument_function__)) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_sg(struct device *dev , struct scatterlist *sg , int nents ,
                             int mapped_ents , int direction ) ;
extern void debug_dma_unmap_sg(struct device *dev , struct scatterlist *sglist , int nelems ,
                               int dir ) ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev ) __attribute__((__no_instrument_function__)) ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{ long tmp ;
  int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct dma_map_ops *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  {
  {
  __cil_tmp3 = ! dev;
  __cil_tmp4 = ! __cil_tmp3;
  __cil_tmp5 = ! __cil_tmp4;
  __cil_tmp6 = (long )__cil_tmp5;
  tmp = ldv__builtin_expect(__cil_tmp6, 0L);
  }
  if (tmp) {
    return (dma_ops);
  } else {
    {
    __cil_tmp7 = 632 + 8;
    __cil_tmp8 = (unsigned long )dev;
    __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
    __cil_tmp10 = *((struct dma_map_ops **)__cil_tmp9);
    if (! __cil_tmp10) {
      return (dma_ops);
    } else {
      {
      __cil_tmp11 = 632 + 8;
      __cil_tmp12 = (unsigned long )dev;
      __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
      return (*((struct dma_map_ops **)__cil_tmp13));
      }
    }
    }
  }
}
}
__inline static int dma_map_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                     int nents , enum dma_data_direction dir , struct dma_attrs *attrs ) __attribute__((__no_instrument_function__)) ;
__inline static int dma_map_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                     int nents , enum dma_data_direction dir , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int i ;
  int ents ;
  struct scatterlist *s ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  int __cil_tmp18 ;
  long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int (*__cil_tmp22)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                     struct dma_attrs *attrs ) ;
  int __cil_tmp23 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  i = 0;
  s = sg;
  }
  {
  while (1) {
    while_continue: ;
    if (i < nents) {
    } else {
      goto while_break;
    }
    {
    tmp___0 = sg_virt(s);
    __cil_tmp15 = (unsigned long )s;
    __cil_tmp16 = __cil_tmp15 + 20;
    __cil_tmp17 = *((unsigned int *)__cil_tmp16);
    kmemcheck_mark_initialized(tmp___0, __cil_tmp17);
    i = i + 1;
    s = sg_next(s);
    }
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp18 = (int )dir;
    tmp___1 = valid_dma_direction(__cil_tmp18);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    {
    __cil_tmp19 = (long )tmp___2;
    tmp___3 = ldv__builtin_expect(__cil_tmp19, 0L);
    }
    if (tmp___3) {
      {
      while (1) {
        while_continue___1: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("include/asm-generic/dma-mapping-common.h"),
                             "i" (52), "i" (12UL));
        {
        while (1) {
          while_continue___2: ;
        }
        while_break___2: ;
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
    } else {
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  __cil_tmp20 = (unsigned long )ops;
  __cil_tmp21 = __cil_tmp20 + 40;
  __cil_tmp22 = *((int (**)(struct device *dev , struct scatterlist *sg , int nents ,
                            enum dma_data_direction dir , struct dma_attrs *attrs ))__cil_tmp21);
  ents = (*__cil_tmp22)(dev, sg, nents, dir, attrs);
  __cil_tmp23 = (int )dir;
  debug_dma_map_sg(dev, sg, nents, ents, __cil_tmp23);
  }
  return (ents);
}
}
__inline static void dma_unmap_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                        int nents , enum dma_data_direction dir ,
                                        struct dma_attrs *attrs ) __attribute__((__no_instrument_function__)) ;
__inline static void dma_unmap_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                        int nents , enum dma_data_direction dir ,
                                        struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int __cil_tmp11 ;
  long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  void (*__cil_tmp18)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                      struct dma_attrs *attrs ) ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp11 = (int )dir;
    tmp___0 = valid_dma_direction(__cil_tmp11);
    }
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    {
    __cil_tmp12 = (long )tmp___1;
    tmp___2 = ldv__builtin_expect(__cil_tmp12, 0L);
    }
    if (tmp___2) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("include/asm-generic/dma-mapping-common.h"),
                             "i" (65), "i" (12UL));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___1: ;
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp13 = (int )dir;
  debug_dma_unmap_sg(dev, sg, nents, __cil_tmp13);
  }
  {
  __cil_tmp14 = (unsigned long )ops;
  __cil_tmp15 = __cil_tmp14 + 48;
  if (*((void (**)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                   struct dma_attrs *attrs ))__cil_tmp15)) {
    {
    __cil_tmp16 = (unsigned long )ops;
    __cil_tmp17 = __cil_tmp16 + 48;
    __cil_tmp18 = *((void (**)(struct device *dev , struct scatterlist *sg , int nents ,
                               enum dma_data_direction dir , struct dma_attrs *attrs ))__cil_tmp17);
    (*__cil_tmp18)(dev, sg, nents, dir, attrs);
    }
  } else {
  }
  }
  return;
}
}
__inline static int pci_map_sg(struct pci_dev *hwdev , struct scatterlist *sg , int nents ,
                               int direction ) __attribute__((__no_instrument_function__)) ;
__inline static int pci_map_sg(struct pci_dev *hwdev , struct scatterlist *sg , int nents ,
                               int direction )
{ struct device *tmp ;
  int tmp___0 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  enum dma_data_direction __cil_tmp13 ;
  void *__cil_tmp14 ;
  struct dma_attrs *__cil_tmp15 ;
  {
  {
  __cil_tmp7 = (void *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )hwdev;
  if (__cil_tmp9 == __cil_tmp8) {
    __cil_tmp10 = (void *)0;
    tmp = (struct device *)__cil_tmp10;
  } else {
    __cil_tmp11 = (unsigned long )hwdev;
    __cil_tmp12 = __cil_tmp11 + 144;
    tmp = (struct device *)__cil_tmp12;
  }
  }
  {
  __cil_tmp13 = (enum dma_data_direction )direction;
  __cil_tmp14 = (void *)0;
  __cil_tmp15 = (struct dma_attrs *)__cil_tmp14;
  tmp___0 = dma_map_sg_attrs(tmp, sg, nents, __cil_tmp13, __cil_tmp15);
  }
  return (tmp___0);
}
}
__inline static void pci_unmap_sg(struct pci_dev *hwdev , struct scatterlist *sg ,
                                  int nents , int direction ) __attribute__((__no_instrument_function__)) ;
__inline static void pci_unmap_sg(struct pci_dev *hwdev , struct scatterlist *sg ,
                                  int nents , int direction )
{ struct device *tmp ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  enum dma_data_direction __cil_tmp12 ;
  void *__cil_tmp13 ;
  struct dma_attrs *__cil_tmp14 ;
  {
  {
  __cil_tmp6 = (void *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )hwdev;
  if (__cil_tmp8 == __cil_tmp7) {
    __cil_tmp9 = (void *)0;
    tmp = (struct device *)__cil_tmp9;
  } else {
    __cil_tmp10 = (unsigned long )hwdev;
    __cil_tmp11 = __cil_tmp10 + 144;
    tmp = (struct device *)__cil_tmp11;
  }
  }
  {
  __cil_tmp12 = (enum dma_data_direction )direction;
  __cil_tmp13 = (void *)0;
  __cil_tmp14 = (struct dma_attrs *)__cil_tmp13;
  dma_unmap_sg_attrs(tmp, sg, nents, __cil_tmp12, __cil_tmp14);
  }
  return;
}
}
struct tifm_adapter *tifm_alloc_adapter(unsigned int num_sockets , struct device *dev ) ;
int tifm_add_adapter(struct tifm_adapter *fm ) ;
void tifm_remove_adapter(struct tifm_adapter *fm ) ;
void tifm_free_adapter(struct tifm_adapter *fm ) ;
void tifm_free_device(struct device *dev ) ;
struct tifm_dev *tifm_alloc_device(struct tifm_adapter *fm , unsigned int id , unsigned char type ) ;
int tifm_register_driver(struct tifm_driver *drv ) ;
void tifm_unregister_driver(struct tifm_driver *drv ) ;
void tifm_eject(struct tifm_dev *sock ) ;
int tifm_has_ms_pif(struct tifm_dev *sock ) ;
int tifm_map_sg(struct tifm_dev *sock , struct scatterlist *sg , int nents , int direction ) ;
void tifm_unmap_sg(struct tifm_dev *sock , struct scatterlist *sg , int nents , int direction ) ;
void tifm_queue_work(struct work_struct *work ) ;
extern int idr_pre_get(struct idr *idp , gfp_t gfp_mask ) ;
extern int idr_get_new(struct idr *idp , void *ptr , int *id ) ;
extern void idr_remove(struct idr *idp , int id ) ;
int init_module(void) ;
void cleanup_module(void) ;
static struct workqueue_struct *workqueue ;
static struct idr tifm_adapter_idr = {(struct idr_layer *)((void *)0), (struct idr_layer *)((void *)0), 0, 0, {{{{{(__ticketpair_t )0}},
                                                                               3735899821U,
                                                                               4294967295U,
                                                                               (void *)-1L}}}};
static spinlock_t tifm_adapter_lock = {{{{{(__ticketpair_t )0}}, 3735899821U, 4294967295U, (void *)-1L}}};
static char const *tifm_media_type_name(unsigned char type , unsigned char nt )
{ char const *card_type_name[3][3] ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
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
  unsigned long __cil_tmp39 ;
  int __cil_tmp40 ;
  void *__cil_tmp41 ;
  int __cil_tmp42 ;
  void *__cil_tmp43 ;
  int __cil_tmp44 ;
  void *__cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  {
  __cil_tmp4 = 0 * 8UL;
  __cil_tmp5 = 0 * 24UL;
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  __cil_tmp7 = (unsigned long )(card_type_name) + __cil_tmp6;
  *((char const **)__cil_tmp7) = "SmartMedia/xD";
  __cil_tmp8 = 1 * 8UL;
  __cil_tmp9 = 0 * 24UL;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = (unsigned long )(card_type_name) + __cil_tmp10;
  *((char const **)__cil_tmp11) = "MemoryStick";
  __cil_tmp12 = 2 * 8UL;
  __cil_tmp13 = 0 * 24UL;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = (unsigned long )(card_type_name) + __cil_tmp14;
  *((char const **)__cil_tmp15) = "MMC/SD";
  __cil_tmp16 = 0 * 8UL;
  __cil_tmp17 = 1 * 24UL;
  __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
  __cil_tmp19 = (unsigned long )(card_type_name) + __cil_tmp18;
  *((char const **)__cil_tmp19) = "XD";
  __cil_tmp20 = 1 * 8UL;
  __cil_tmp21 = 1 * 24UL;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  __cil_tmp23 = (unsigned long )(card_type_name) + __cil_tmp22;
  *((char const **)__cil_tmp23) = "MS";
  __cil_tmp24 = 2 * 8UL;
  __cil_tmp25 = 1 * 24UL;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  __cil_tmp27 = (unsigned long )(card_type_name) + __cil_tmp26;
  *((char const **)__cil_tmp27) = "SD";
  __cil_tmp28 = 0 * 8UL;
  __cil_tmp29 = 2 * 24UL;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  __cil_tmp31 = (unsigned long )(card_type_name) + __cil_tmp30;
  *((char const **)__cil_tmp31) = "xd";
  __cil_tmp32 = 1 * 8UL;
  __cil_tmp33 = 2 * 24UL;
  __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
  __cil_tmp35 = (unsigned long )(card_type_name) + __cil_tmp34;
  *((char const **)__cil_tmp35) = "ms";
  __cil_tmp36 = 2 * 8UL;
  __cil_tmp37 = 2 * 24UL;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  __cil_tmp39 = (unsigned long )(card_type_name) + __cil_tmp38;
  *((char const **)__cil_tmp39) = "sd";
  {
  __cil_tmp40 = (int )nt;
  if (__cil_tmp40 > 2) {
    {
    __cil_tmp41 = (void *)0;
    return ((char const *)__cil_tmp41);
    }
  } else {
    {
    __cil_tmp42 = (int )type;
    if (__cil_tmp42 < 1) {
      {
      __cil_tmp43 = (void *)0;
      return ((char const *)__cil_tmp43);
      }
    } else {
      {
      __cil_tmp44 = (int )type;
      if (__cil_tmp44 > 3) {
        {
        __cil_tmp45 = (void *)0;
        return ((char const *)__cil_tmp45);
        }
      } else {
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp46 = (int )type;
  __cil_tmp47 = __cil_tmp46 - 1;
  __cil_tmp48 = __cil_tmp47 * 8UL;
  __cil_tmp49 = nt * 24UL;
  __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
  __cil_tmp51 = (unsigned long )(card_type_name) + __cil_tmp50;
  return (*((char const **)__cil_tmp51));
  }
}
}
static int tifm_dev_match(struct tifm_dev *sock , struct tifm_device_id *id )
{ unsigned char __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned char __cil_tmp7 ;
  int __cil_tmp8 ;
  {
  {
  __cil_tmp3 = *((unsigned char *)id);
  __cil_tmp4 = (int )__cil_tmp3;
  __cil_tmp5 = (unsigned long )sock;
  __cil_tmp6 = __cil_tmp5 + 32;
  __cil_tmp7 = *((unsigned char *)__cil_tmp6);
  __cil_tmp8 = (int )__cil_tmp7;
  if (__cil_tmp8 == __cil_tmp4) {
    return (1);
  } else {
  }
  }
  return (0);
}
}
static int tifm_bus_match(struct device *dev , struct device_driver *drv )
{ struct tifm_dev *sock ;
  struct device const *__mptr ;
  struct tifm_driver *fm_drv ;
  struct device_driver const *__mptr___0 ;
  struct tifm_device_id *ids ;
  int tmp ;
  struct tifm_dev *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct device *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  struct tifm_driver *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct device_driver *__cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  char *__cil_tmp21 ;
  char *__cil_tmp22 ;
  {
  __mptr = (struct device const *)dev;
  __cil_tmp9 = (struct tifm_dev *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + 56;
  __cil_tmp12 = (struct device *)__cil_tmp11;
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  __cil_tmp14 = (char *)__mptr;
  __cil_tmp15 = __cil_tmp14 - __cil_tmp13;
  sock = (struct tifm_dev *)__cil_tmp15;
  __mptr___0 = (struct device_driver const *)drv;
  __cil_tmp16 = (struct tifm_driver *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 + 40;
  __cil_tmp19 = (struct device_driver *)__cil_tmp18;
  __cil_tmp20 = (unsigned int )__cil_tmp19;
  __cil_tmp21 = (char *)__mptr___0;
  __cil_tmp22 = __cil_tmp21 - __cil_tmp20;
  fm_drv = (struct tifm_driver *)__cil_tmp22;
  ids = *((struct tifm_device_id **)fm_drv);
  if (ids) {
    {
    while (1) {
      while_continue: ;
      if (*((unsigned char *)ids)) {
      } else {
        goto while_break;
      }
      {
      tmp = tifm_dev_match(sock, ids);
      }
      if (tmp) {
        return (1);
      } else {
      }
      ids = ids + 1;
    }
    while_break: ;
    }
  } else {
  }
  return (0);
}
}
static int tifm_uevent(struct device *dev , struct kobj_uevent_env *env )
{ struct tifm_dev *sock ;
  struct device const *__mptr ;
  char const *tmp ;
  int tmp___0 ;
  struct tifm_dev *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp7 = (struct tifm_dev *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 56;
  __cil_tmp10 = (struct device *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  sock = (struct tifm_dev *)__cil_tmp13;
  __cil_tmp14 = (unsigned long )sock;
  __cil_tmp15 = __cil_tmp14 + 32;
  __cil_tmp16 = *((unsigned char *)__cil_tmp15);
  tmp = tifm_media_type_name(__cil_tmp16, (unsigned char)1);
  tmp___0 = add_uevent_var(env, "TIFM_CARD_TYPE=%s", tmp);
  }
  if (tmp___0) {
    return (-12);
  } else {
  }
  return (0);
}
}
static int tifm_device_probe(struct device *dev )
{ struct tifm_dev *sock ;
  struct device const *__mptr ;
  struct tifm_driver *drv ;
  struct device_driver const *__mptr___0 ;
  int rc ;
  struct tifm_dev *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct device_driver *__cil_tmp16 ;
  struct tifm_driver *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct device_driver *__cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  char *__cil_tmp22 ;
  char *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int (*__cil_tmp30)(struct tifm_dev *dev ) ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp7 = (struct tifm_dev *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 56;
  __cil_tmp10 = (struct device *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  sock = (struct tifm_dev *)__cil_tmp13;
  __cil_tmp14 = (unsigned long )dev;
  __cil_tmp15 = __cil_tmp14 + 176;
  __cil_tmp16 = *((struct device_driver **)__cil_tmp15);
  __mptr___0 = (struct device_driver const *)__cil_tmp16;
  __cil_tmp17 = (struct tifm_driver *)0;
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 40;
  __cil_tmp20 = (struct device_driver *)__cil_tmp19;
  __cil_tmp21 = (unsigned int )__cil_tmp20;
  __cil_tmp22 = (char *)__mptr___0;
  __cil_tmp23 = __cil_tmp22 - __cil_tmp21;
  drv = (struct tifm_driver *)__cil_tmp23;
  rc = -19;
  get_device(dev);
  }
  {
  __cil_tmp24 = (unsigned long )dev;
  __cil_tmp25 = __cil_tmp24 + 176;
  if (*((struct device_driver **)__cil_tmp25)) {
    {
    __cil_tmp26 = (unsigned long )drv;
    __cil_tmp27 = __cil_tmp26 + 8;
    if (*((int (**)(struct tifm_dev *dev ))__cil_tmp27)) {
      {
      __cil_tmp28 = (unsigned long )drv;
      __cil_tmp29 = __cil_tmp28 + 8;
      __cil_tmp30 = *((int (**)(struct tifm_dev *dev ))__cil_tmp29);
      rc = (*__cil_tmp30)(sock);
      }
      if (! rc) {
        return (0);
      } else {
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  put_device(dev);
  }
  return (rc);
}
}
static void tifm_dummy_event(struct tifm_dev *sock )
{
  {
  return;
}
}
static int tifm_device_remove(struct device *dev )
{ struct tifm_dev *sock ;
  struct device const *__mptr ;
  struct tifm_driver *drv ;
  struct device_driver const *__mptr___0 ;
  struct tifm_dev *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct device *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  char *__cil_tmp11 ;
  char *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct device_driver *__cil_tmp15 ;
  struct tifm_driver *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct device_driver *__cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  char *__cil_tmp21 ;
  char *__cil_tmp22 ;
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
  void (*__cil_tmp33)(struct tifm_dev *dev ) ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  void *__cil_tmp37 ;
  {
  __mptr = (struct device const *)dev;
  __cil_tmp6 = (struct tifm_dev *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 56;
  __cil_tmp9 = (struct device *)__cil_tmp8;
  __cil_tmp10 = (unsigned int )__cil_tmp9;
  __cil_tmp11 = (char *)__mptr;
  __cil_tmp12 = __cil_tmp11 - __cil_tmp10;
  sock = (struct tifm_dev *)__cil_tmp12;
  __cil_tmp13 = (unsigned long )dev;
  __cil_tmp14 = __cil_tmp13 + 176;
  __cil_tmp15 = *((struct device_driver **)__cil_tmp14);
  __mptr___0 = (struct device_driver const *)__cil_tmp15;
  __cil_tmp16 = (struct tifm_driver *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 + 40;
  __cil_tmp19 = (struct device_driver *)__cil_tmp18;
  __cil_tmp20 = (unsigned int )__cil_tmp19;
  __cil_tmp21 = (char *)__mptr___0;
  __cil_tmp22 = __cil_tmp21 - __cil_tmp20;
  drv = (struct tifm_driver *)__cil_tmp22;
  {
  __cil_tmp23 = (unsigned long )dev;
  __cil_tmp24 = __cil_tmp23 + 176;
  if (*((struct device_driver **)__cil_tmp24)) {
    {
    __cil_tmp25 = (unsigned long )drv;
    __cil_tmp26 = __cil_tmp25 + 16;
    if (*((void (**)(struct tifm_dev *dev ))__cil_tmp26)) {
      {
      __cil_tmp27 = (unsigned long )sock;
      __cil_tmp28 = __cil_tmp27 + 40;
      *((void (**)(struct tifm_dev *sock ))__cil_tmp28) = & tifm_dummy_event;
      __cil_tmp29 = (unsigned long )sock;
      __cil_tmp30 = __cil_tmp29 + 48;
      *((void (**)(struct tifm_dev *sock ))__cil_tmp30) = & tifm_dummy_event;
      __cil_tmp31 = (unsigned long )drv;
      __cil_tmp32 = __cil_tmp31 + 16;
      __cil_tmp33 = *((void (**)(struct tifm_dev *dev ))__cil_tmp32);
      (*__cil_tmp33)(sock);
      __cil_tmp34 = 56 + 176;
      __cil_tmp35 = (unsigned long )sock;
      __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
      __cil_tmp37 = (void *)0;
      *((struct device_driver **)__cil_tmp36) = (struct device_driver *)__cil_tmp37;
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  put_device(dev);
  }
  return (0);
}
}
static int tifm_device_suspend(struct device *dev , int state_event32 )
{ struct tifm_dev *sock ;
  struct device const *__mptr ;
  struct tifm_driver *drv ;
  struct device_driver const *__mptr___0 ;
  int tmp ;
  struct tifm_dev *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct device *__cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct device_driver *__cil_tmp17 ;
  struct tifm_driver *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct device_driver *__cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  char *__cil_tmp23 ;
  char *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int (*__cil_tmp31)(struct tifm_dev *dev , int stateevent ) ;
  {
  __mptr = (struct device const *)dev;
  __cil_tmp8 = (struct tifm_dev *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 56;
  __cil_tmp11 = (struct device *)__cil_tmp10;
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  __cil_tmp13 = (char *)__mptr;
  __cil_tmp14 = __cil_tmp13 - __cil_tmp12;
  sock = (struct tifm_dev *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )dev;
  __cil_tmp16 = __cil_tmp15 + 176;
  __cil_tmp17 = *((struct device_driver **)__cil_tmp16);
  __mptr___0 = (struct device_driver const *)__cil_tmp17;
  __cil_tmp18 = (struct tifm_driver *)0;
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 + 40;
  __cil_tmp21 = (struct device_driver *)__cil_tmp20;
  __cil_tmp22 = (unsigned int )__cil_tmp21;
  __cil_tmp23 = (char *)__mptr___0;
  __cil_tmp24 = __cil_tmp23 - __cil_tmp22;
  drv = (struct tifm_driver *)__cil_tmp24;
  {
  __cil_tmp25 = (unsigned long )dev;
  __cil_tmp26 = __cil_tmp25 + 176;
  if (*((struct device_driver **)__cil_tmp26)) {
    {
    __cil_tmp27 = (unsigned long )drv;
    __cil_tmp28 = __cil_tmp27 + 24;
    if (*((int (**)(struct tifm_dev *dev , int stateevent ))__cil_tmp28)) {
      {
      __cil_tmp29 = (unsigned long )drv;
      __cil_tmp30 = __cil_tmp29 + 24;
      __cil_tmp31 = *((int (**)(struct tifm_dev *dev , int stateevent ))__cil_tmp30);
      tmp = (*__cil_tmp31)(sock, state_event32);
      }
      return (tmp);
    } else {
    }
    }
  } else {
  }
  }
  return (0);
}
}
static int tifm_device_resume(struct device *dev )
{ struct tifm_dev *sock ;
  struct device const *__mptr ;
  struct tifm_driver *drv ;
  struct device_driver const *__mptr___0 ;
  int tmp ;
  struct tifm_dev *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct device_driver *__cil_tmp16 ;
  struct tifm_driver *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct device_driver *__cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  char *__cil_tmp22 ;
  char *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int (*__cil_tmp30)(struct tifm_dev *dev ) ;
  {
  __mptr = (struct device const *)dev;
  __cil_tmp7 = (struct tifm_dev *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 56;
  __cil_tmp10 = (struct device *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  sock = (struct tifm_dev *)__cil_tmp13;
  __cil_tmp14 = (unsigned long )dev;
  __cil_tmp15 = __cil_tmp14 + 176;
  __cil_tmp16 = *((struct device_driver **)__cil_tmp15);
  __mptr___0 = (struct device_driver const *)__cil_tmp16;
  __cil_tmp17 = (struct tifm_driver *)0;
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 40;
  __cil_tmp20 = (struct device_driver *)__cil_tmp19;
  __cil_tmp21 = (unsigned int )__cil_tmp20;
  __cil_tmp22 = (char *)__mptr___0;
  __cil_tmp23 = __cil_tmp22 - __cil_tmp21;
  drv = (struct tifm_driver *)__cil_tmp23;
  {
  __cil_tmp24 = (unsigned long )dev;
  __cil_tmp25 = __cil_tmp24 + 176;
  if (*((struct device_driver **)__cil_tmp25)) {
    {
    __cil_tmp26 = (unsigned long )drv;
    __cil_tmp27 = __cil_tmp26 + 32;
    if (*((int (**)(struct tifm_dev *dev ))__cil_tmp27)) {
      {
      __cil_tmp28 = (unsigned long )drv;
      __cil_tmp29 = __cil_tmp28 + 32;
      __cil_tmp30 = *((int (**)(struct tifm_dev *dev ))__cil_tmp29);
      tmp = (*__cil_tmp30)(sock);
      }
      return (tmp);
    } else {
    }
    }
  } else {
  }
  }
  return (0);
}
}
static ssize_t type_show(struct device *dev , struct device_attribute *attr , char *buf )
{ struct tifm_dev *sock ;
  struct device const *__mptr ;
  int tmp ;
  struct tifm_dev *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  int __cil_tmp17 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp7 = (struct tifm_dev *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 56;
  __cil_tmp10 = (struct device *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  sock = (struct tifm_dev *)__cil_tmp13;
  __cil_tmp14 = (unsigned long )sock;
  __cil_tmp15 = __cil_tmp14 + 32;
  __cil_tmp16 = *((unsigned char *)__cil_tmp15);
  __cil_tmp17 = (int )__cil_tmp16;
  tmp = sprintf(buf, "%x", __cil_tmp17);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute tifm_dev_attrs[2] = { {{"type", (umode_t )292}, & type_show, (ssize_t (*)(struct device *dev , struct device_attribute *attr ,
                                                         char const *buf , size_t count ))((void *)0)},
        {{(char const *)((void *)0),
       (unsigned short)0}, (ssize_t (*)(struct device *dev , struct device_attribute *attr ,
                                        char *buf ))0, (ssize_t (*)(struct device *dev ,
                                                                    struct device_attribute *attr ,
                                                                    char const *buf ,
                                                                    size_t count ))0}};
static struct bus_type tifm_bus_type =
     {"tifm", (char const *)0, (struct device *)0, (struct bus_attribute *)0, tifm_dev_attrs,
    (struct driver_attribute *)0, & tifm_bus_match, & tifm_uevent, & tifm_device_probe,
    & tifm_device_remove, (void (*)(struct device *dev ))0, & tifm_device_suspend,
    & tifm_device_resume, (struct dev_pm_ops const *)0, (struct iommu_ops *)0, (struct subsys_private *)0};
static void tifm_free(struct device *dev )
{ struct tifm_adapter *fm ;
  struct device const *__mptr ;
  struct tifm_adapter *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct device *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  char *__cil_tmp9 ;
  char *__cil_tmp10 ;
  void const *__cil_tmp11 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp4 = (struct tifm_adapter *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + 88;
  __cil_tmp7 = (struct device *)__cil_tmp6;
  __cil_tmp8 = (unsigned int )__cil_tmp7;
  __cil_tmp9 = (char *)__mptr;
  __cil_tmp10 = __cil_tmp9 - __cil_tmp8;
  fm = (struct tifm_adapter *)__cil_tmp10;
  __cil_tmp11 = (void const *)fm;
  kfree(__cil_tmp11);
  }
  return;
}
}
static struct class tifm_adapter_class =
     {"tifm_adapter", (struct module *)0, (struct class_attribute *)0, (struct device_attribute *)0,
    (struct bin_attribute *)0, (struct kobject *)0, (int (*)(struct device *dev ,
                                                             struct kobj_uevent_env *env ))0,
    (char *(*)(struct device *dev , umode_t *mode ))0, (void (*)(struct class *class ))0,
    & tifm_free, (int (*)(struct device *dev , pm_message_t state ))0, (int (*)(struct device *dev ))0,
    (struct kobj_ns_type_operations const *)0, (void const *(*)(struct device *dev ))0,
    (struct dev_pm_ops const *)0, (struct subsys_private *)0};
static struct lock_class_key __key___2 ;
struct tifm_adapter *tifm_alloc_adapter(unsigned int num_sockets , struct device *dev )
{ struct tifm_adapter *fm ;
  void *tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct device *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  spinlock_t *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct raw_spinlock *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  {
  {
  __cil_tmp5 = (unsigned long )num_sockets;
  __cil_tmp6 = 8UL * __cil_tmp5;
  __cil_tmp7 = 872UL + __cil_tmp6;
  tmp = kzalloc(__cil_tmp7, 208U);
  fm = (struct tifm_adapter *)tmp;
  }
  if (fm) {
    {
    __cil_tmp8 = 88 + 744;
    __cil_tmp9 = (unsigned long )fm;
    __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
    *((struct class **)__cil_tmp10) = & tifm_adapter_class;
    __cil_tmp11 = (unsigned long )fm;
    __cil_tmp12 = __cil_tmp11 + 88;
    *((struct device **)__cil_tmp12) = dev;
    __cil_tmp13 = (unsigned long )fm;
    __cil_tmp14 = __cil_tmp13 + 88;
    __cil_tmp15 = (struct device *)__cil_tmp14;
    device_initialize(__cil_tmp15);
    }
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp16 = (unsigned long )fm;
      __cil_tmp17 = __cil_tmp16 + 8;
      __cil_tmp18 = (spinlock_t *)__cil_tmp17;
      spinlock_check(__cil_tmp18);
      }
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp19 = (unsigned long )fm;
        __cil_tmp20 = __cil_tmp19 + 8;
        __cil_tmp21 = (struct raw_spinlock *)__cil_tmp20;
        __raw_spin_lock_init(__cil_tmp21, "&(&fm->lock)->rlock", & __key___2);
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
      goto while_break;
    }
    while_break: ;
    }
    __cil_tmp22 = (unsigned long )fm;
    __cil_tmp23 = __cil_tmp22 + 44;
    *((unsigned int *)__cil_tmp23) = num_sockets;
  } else {
  }
  return (fm);
}
}
extern void *__crc_tifm_alloc_adapter __attribute__((__weak__)) ;
static unsigned long const __kcrctab_tifm_alloc_adapter __attribute__((__used__,
__unused__, __section__("___kcrctab+tifm_alloc_adapter"))) = (unsigned long const )((unsigned long )(& __crc_tifm_alloc_adapter));
static char const __kstrtab_tifm_alloc_adapter[19] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'t', (char const )'i', (char const )'f', (char const )'m',
        (char const )'_', (char const )'a', (char const )'l', (char const )'l',
        (char const )'o', (char const )'c', (char const )'_', (char const )'a',
        (char const )'d', (char const )'a', (char const )'p', (char const )'t',
        (char const )'e', (char const )'r', (char const )'\000'};
static struct kernel_symbol const __ksymtab_tifm_alloc_adapter __attribute__((__used__,
__unused__, __section__("___ksymtab+tifm_alloc_adapter"))) = {(unsigned long )(& tifm_alloc_adapter), __kstrtab_tifm_alloc_adapter};
int tifm_add_adapter(struct tifm_adapter *fm )
{ int rc ;
  int tmp ;
  void *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int *__cil_tmp7 ;
  int *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct device *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct device *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  int __cil_tmp21 ;
  {
  {
  tmp = idr_pre_get(& tifm_adapter_idr, 208U);
  }
  if (tmp) {
  } else {
    return (-12);
  }
  {
  spin_lock(& tifm_adapter_lock);
  __cil_tmp4 = (void *)fm;
  __cil_tmp5 = (unsigned long )fm;
  __cil_tmp6 = __cil_tmp5 + 40;
  __cil_tmp7 = (unsigned int *)__cil_tmp6;
  __cil_tmp8 = (int *)__cil_tmp7;
  rc = idr_get_new(& tifm_adapter_idr, __cil_tmp4, __cil_tmp8);
  spin_unlock(& tifm_adapter_lock);
  }
  if (rc) {
    return (rc);
  } else {
  }
  {
  __cil_tmp9 = (unsigned long )fm;
  __cil_tmp10 = __cil_tmp9 + 88;
  __cil_tmp11 = (struct device *)__cil_tmp10;
  __cil_tmp12 = (unsigned long )fm;
  __cil_tmp13 = __cil_tmp12 + 40;
  __cil_tmp14 = *((unsigned int *)__cil_tmp13);
  dev_set_name(__cil_tmp11, "tifm%u", __cil_tmp14);
  __cil_tmp15 = (unsigned long )fm;
  __cil_tmp16 = __cil_tmp15 + 88;
  __cil_tmp17 = (struct device *)__cil_tmp16;
  rc = (int )device_add(__cil_tmp17);
  }
  if (rc) {
    {
    spin_lock(& tifm_adapter_lock);
    __cil_tmp18 = (unsigned long )fm;
    __cil_tmp19 = __cil_tmp18 + 40;
    __cil_tmp20 = *((unsigned int *)__cil_tmp19);
    __cil_tmp21 = (int )__cil_tmp20;
    idr_remove(& tifm_adapter_idr, __cil_tmp21);
    spin_unlock(& tifm_adapter_lock);
    }
  } else {
  }
  return (rc);
}
}
extern void *__crc_tifm_add_adapter __attribute__((__weak__)) ;
static unsigned long const __kcrctab_tifm_add_adapter __attribute__((__used__,
__unused__, __section__("___kcrctab+tifm_add_adapter"))) = (unsigned long const )((unsigned long )(& __crc_tifm_add_adapter));
static char const __kstrtab_tifm_add_adapter[17] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'t', (char const )'i', (char const )'f', (char const )'m',
        (char const )'_', (char const )'a', (char const )'d', (char const )'d',
        (char const )'_', (char const )'a', (char const )'d', (char const )'a',
        (char const )'p', (char const )'t', (char const )'e', (char const )'r',
        (char const )'\000'};
static struct kernel_symbol const __ksymtab_tifm_add_adapter __attribute__((__used__,
__unused__, __section__("___ksymtab+tifm_add_adapter"))) = {(unsigned long )(& tifm_add_adapter), __kstrtab_tifm_add_adapter};
void tifm_remove_adapter(struct tifm_adapter *fm )
{ unsigned int cnt ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct tifm_dev *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct device *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct device *__cil_tmp24 ;
  {
  {
  flush_workqueue(workqueue);
  cnt = 0U;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp3 = (unsigned long )fm;
    __cil_tmp4 = __cil_tmp3 + 44;
    __cil_tmp5 = *((unsigned int *)__cil_tmp4);
    if (cnt < __cil_tmp5) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp6 = cnt * 8UL;
    __cil_tmp7 = 872 + __cil_tmp6;
    __cil_tmp8 = (unsigned long )fm;
    __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
    if (*((struct tifm_dev **)__cil_tmp9)) {
      {
      __cil_tmp10 = cnt * 8UL;
      __cil_tmp11 = 872 + __cil_tmp10;
      __cil_tmp12 = (unsigned long )fm;
      __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
      __cil_tmp14 = *((struct tifm_dev **)__cil_tmp13);
      __cil_tmp15 = (unsigned long )__cil_tmp14;
      __cil_tmp16 = __cil_tmp15 + 56;
      __cil_tmp17 = (struct device *)__cil_tmp16;
      device_unregister(__cil_tmp17);
      }
    } else {
    }
    }
    cnt = cnt + 1U;
  }
  while_break: ;
  }
  {
  spin_lock(& tifm_adapter_lock);
  __cil_tmp18 = (unsigned long )fm;
  __cil_tmp19 = __cil_tmp18 + 40;
  __cil_tmp20 = *((unsigned int *)__cil_tmp19);
  __cil_tmp21 = (int )__cil_tmp20;
  idr_remove(& tifm_adapter_idr, __cil_tmp21);
  spin_unlock(& tifm_adapter_lock);
  __cil_tmp22 = (unsigned long )fm;
  __cil_tmp23 = __cil_tmp22 + 88;
  __cil_tmp24 = (struct device *)__cil_tmp23;
  device_del(__cil_tmp24);
  }
  return;
}
}
extern void *__crc_tifm_remove_adapter __attribute__((__weak__)) ;
static unsigned long const __kcrctab_tifm_remove_adapter __attribute__((__used__,
__unused__, __section__("___kcrctab+tifm_remove_adapter"))) = (unsigned long const )((unsigned long )(& __crc_tifm_remove_adapter));
static char const __kstrtab_tifm_remove_adapter[20] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'t', (char const )'i', (char const )'f', (char const )'m',
        (char const )'_', (char const )'r', (char const )'e', (char const )'m',
        (char const )'o', (char const )'v', (char const )'e', (char const )'_',
        (char const )'a', (char const )'d', (char const )'a', (char const )'p',
        (char const )'t', (char const )'e', (char const )'r', (char const )'\000'};
static struct kernel_symbol const __ksymtab_tifm_remove_adapter __attribute__((__used__,
__unused__, __section__("___ksymtab+tifm_remove_adapter"))) = {(unsigned long )(& tifm_remove_adapter), __kstrtab_tifm_remove_adapter};
void tifm_free_adapter(struct tifm_adapter *fm )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct device *__cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )fm;
  __cil_tmp3 = __cil_tmp2 + 88;
  __cil_tmp4 = (struct device *)__cil_tmp3;
  put_device(__cil_tmp4);
  }
  return;
}
}
extern void *__crc_tifm_free_adapter __attribute__((__weak__)) ;
static unsigned long const __kcrctab_tifm_free_adapter __attribute__((__used__,
__unused__, __section__("___kcrctab+tifm_free_adapter"))) = (unsigned long const )((unsigned long )(& __crc_tifm_free_adapter));
static char const __kstrtab_tifm_free_adapter[18] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'t', (char const )'i', (char const )'f', (char const )'m',
        (char const )'_', (char const )'f', (char const )'r', (char const )'e',
        (char const )'e', (char const )'_', (char const )'a', (char const )'d',
        (char const )'a', (char const )'p', (char const )'t', (char const )'e',
        (char const )'r', (char const )'\000'};
static struct kernel_symbol const __ksymtab_tifm_free_adapter __attribute__((__used__,
__unused__, __section__("___ksymtab+tifm_free_adapter"))) = {(unsigned long )(& tifm_free_adapter), __kstrtab_tifm_free_adapter};
void tifm_free_device(struct device *dev )
{ struct tifm_dev *sock ;
  struct device const *__mptr ;
  struct tifm_dev *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct device *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  char *__cil_tmp9 ;
  char *__cil_tmp10 ;
  void const *__cil_tmp11 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp4 = (struct tifm_dev *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + 56;
  __cil_tmp7 = (struct device *)__cil_tmp6;
  __cil_tmp8 = (unsigned int )__cil_tmp7;
  __cil_tmp9 = (char *)__mptr;
  __cil_tmp10 = __cil_tmp9 - __cil_tmp8;
  sock = (struct tifm_dev *)__cil_tmp10;
  __cil_tmp11 = (void const *)sock;
  kfree(__cil_tmp11);
  }
  return;
}
}
extern void *__crc_tifm_free_device __attribute__((__weak__)) ;
static unsigned long const __kcrctab_tifm_free_device __attribute__((__used__,
__unused__, __section__("___kcrctab+tifm_free_device"))) = (unsigned long const )((unsigned long )(& __crc_tifm_free_device));
static char const __kstrtab_tifm_free_device[17] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'t', (char const )'i', (char const )'f', (char const )'m',
        (char const )'_', (char const )'f', (char const )'r', (char const )'e',
        (char const )'e', (char const )'_', (char const )'d', (char const )'e',
        (char const )'v', (char const )'i', (char const )'c', (char const )'e',
        (char const )'\000'};
static struct kernel_symbol const __ksymtab_tifm_free_device __attribute__((__used__,
__unused__, __section__("___ksymtab+tifm_free_device"))) = {(unsigned long )(& tifm_free_device), __kstrtab_tifm_free_device};
static struct lock_class_key __key___3 ;
struct tifm_dev *tifm_alloc_device(struct tifm_adapter *fm , unsigned int id , unsigned char type )
{ struct tifm_dev *sock ;
  char const *tmp ;
  void *tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  spinlock_t *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct raw_spinlock *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
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
  struct device *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct device *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  {
  {
  __cil_tmp9 = (void *)0;
  sock = (struct tifm_dev *)__cil_tmp9;
  tmp = tifm_media_type_name(type, (unsigned char)0);
  }
  if (tmp) {
  } else {
    return (sock);
  }
  {
  tmp___0 = kzalloc(824UL, 208U);
  sock = (struct tifm_dev *)tmp___0;
  }
  if (sock) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp10 = (unsigned long )sock;
      __cil_tmp11 = __cil_tmp10 + 8;
      __cil_tmp12 = (spinlock_t *)__cil_tmp11;
      spinlock_check(__cil_tmp12);
      }
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp13 = (unsigned long )sock;
        __cil_tmp14 = __cil_tmp13 + 8;
        __cil_tmp15 = (struct raw_spinlock *)__cil_tmp14;
        __raw_spin_lock_init(__cil_tmp15, "&(&sock->lock)->rlock", & __key___3);
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
      goto while_break;
    }
    while_break: ;
    }
    {
    __cil_tmp16 = (unsigned long )sock;
    __cil_tmp17 = __cil_tmp16 + 32;
    *((unsigned char *)__cil_tmp17) = type;
    __cil_tmp18 = (unsigned long )sock;
    __cil_tmp19 = __cil_tmp18 + 36;
    *((unsigned int *)__cil_tmp19) = id;
    __cil_tmp20 = (unsigned long )sock;
    __cil_tmp21 = __cil_tmp20 + 40;
    *((void (**)(struct tifm_dev *sock ))__cil_tmp21) = & tifm_dummy_event;
    __cil_tmp22 = (unsigned long )sock;
    __cil_tmp23 = __cil_tmp22 + 48;
    *((void (**)(struct tifm_dev *sock ))__cil_tmp23) = & tifm_dummy_event;
    __cil_tmp24 = (unsigned long )sock;
    __cil_tmp25 = __cil_tmp24 + 56;
    __cil_tmp26 = (unsigned long )fm;
    __cil_tmp27 = __cil_tmp26 + 88;
    *((struct device **)__cil_tmp25) = *((struct device **)__cil_tmp27);
    __cil_tmp28 = 56 + 168;
    __cil_tmp29 = (unsigned long )sock;
    __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
    *((struct bus_type **)__cil_tmp30) = & tifm_bus_type;
    __cil_tmp31 = 56 + 584;
    __cil_tmp32 = (unsigned long )sock;
    __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
    __cil_tmp34 = (unsigned long )fm;
    __cil_tmp35 = __cil_tmp34 + 88;
    __cil_tmp36 = *((struct device **)__cil_tmp35);
    __cil_tmp37 = (unsigned long )__cil_tmp36;
    __cil_tmp38 = __cil_tmp37 + 584;
    *((u64 **)__cil_tmp33) = *((u64 **)__cil_tmp38);
    __cil_tmp39 = 56 + 760;
    __cil_tmp40 = (unsigned long )sock;
    __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
    *((void (**)(struct device *dev ))__cil_tmp41) = & tifm_free_device;
    tmp___1 = tifm_media_type_name(type, (unsigned char)2);
    __cil_tmp42 = (unsigned long )sock;
    __cil_tmp43 = __cil_tmp42 + 56;
    __cil_tmp44 = (struct device *)__cil_tmp43;
    __cil_tmp45 = (unsigned long )fm;
    __cil_tmp46 = __cil_tmp45 + 40;
    __cil_tmp47 = *((unsigned int *)__cil_tmp46);
    dev_set_name(__cil_tmp44, "tifm_%s%u:%u", tmp___1, __cil_tmp47, id);
    tmp___2 = tifm_media_type_name(type, (unsigned char)0);
    __cil_tmp48 = (unsigned long )fm;
    __cil_tmp49 = __cil_tmp48 + 40;
    __cil_tmp50 = *((unsigned int *)__cil_tmp49);
    printk("<6>tifm_core: %s card detected in socket %u:%u\n", tmp___2, __cil_tmp50,
           id);
    }
  } else {
  }
  return (sock);
}
}
extern void *__crc_tifm_alloc_device __attribute__((__weak__)) ;
static unsigned long const __kcrctab_tifm_alloc_device __attribute__((__used__,
__unused__, __section__("___kcrctab+tifm_alloc_device"))) = (unsigned long const )((unsigned long )(& __crc_tifm_alloc_device));
static char const __kstrtab_tifm_alloc_device[18] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'t', (char const )'i', (char const )'f', (char const )'m',
        (char const )'_', (char const )'a', (char const )'l', (char const )'l',
        (char const )'o', (char const )'c', (char const )'_', (char const )'d',
        (char const )'e', (char const )'v', (char const )'i', (char const )'c',
        (char const )'e', (char const )'\000'};
static struct kernel_symbol const __ksymtab_tifm_alloc_device __attribute__((__used__,
__unused__, __section__("___ksymtab+tifm_alloc_device"))) = {(unsigned long )(& tifm_alloc_device), __kstrtab_tifm_alloc_device};
void tifm_eject(struct tifm_dev *sock )
{ struct tifm_adapter *fm ;
  void *tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct device *__cil_tmp6 ;
  struct device const *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void (*__cil_tmp10)(struct tifm_adapter *fm , struct tifm_dev *sock ) ;
  {
  {
  __cil_tmp4 = (unsigned long )sock;
  __cil_tmp5 = __cil_tmp4 + 56;
  __cil_tmp6 = *((struct device **)__cil_tmp5);
  __cil_tmp7 = (struct device const *)__cil_tmp6;
  tmp = dev_get_drvdata(__cil_tmp7);
  fm = (struct tifm_adapter *)tmp;
  __cil_tmp8 = (unsigned long )fm;
  __cil_tmp9 = __cil_tmp8 + 856;
  __cil_tmp10 = *((void (**)(struct tifm_adapter *fm , struct tifm_dev *sock ))__cil_tmp9);
  (*__cil_tmp10)(fm, sock);
  }
  return;
}
}
extern void *__crc_tifm_eject __attribute__((__weak__)) ;
static unsigned long const __kcrctab_tifm_eject __attribute__((__used__, __unused__,
__section__("___kcrctab+tifm_eject"))) = (unsigned long const )((unsigned long )(& __crc_tifm_eject));
static char const __kstrtab_tifm_eject[11] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'t', (char const )'i', (char const )'f', (char const )'m',
        (char const )'_', (char const )'e', (char const )'j', (char const )'e',
        (char const )'c', (char const )'t', (char const )'\000'};
static struct kernel_symbol const __ksymtab_tifm_eject __attribute__((__used__,
__unused__, __section__("___ksymtab+tifm_eject"))) = {(unsigned long )(& tifm_eject), __kstrtab_tifm_eject};
int tifm_has_ms_pif(struct tifm_dev *sock )
{ struct tifm_adapter *fm ;
  void *tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct device *__cil_tmp7 ;
  struct device const *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int (*__cil_tmp11)(struct tifm_adapter *fm , struct tifm_dev *sock ) ;
  {
  {
  __cil_tmp5 = (unsigned long )sock;
  __cil_tmp6 = __cil_tmp5 + 56;
  __cil_tmp7 = *((struct device **)__cil_tmp6);
  __cil_tmp8 = (struct device const *)__cil_tmp7;
  tmp = dev_get_drvdata(__cil_tmp8);
  fm = (struct tifm_adapter *)tmp;
  __cil_tmp9 = (unsigned long )fm;
  __cil_tmp10 = __cil_tmp9 + 864;
  __cil_tmp11 = *((int (**)(struct tifm_adapter *fm , struct tifm_dev *sock ))__cil_tmp10);
  tmp___0 = (*__cil_tmp11)(fm, sock);
  }
  return (tmp___0);
}
}
extern void *__crc_tifm_has_ms_pif __attribute__((__weak__)) ;
static unsigned long const __kcrctab_tifm_has_ms_pif __attribute__((__used__, __unused__,
__section__("___kcrctab+tifm_has_ms_pif"))) = (unsigned long const )((unsigned long )(& __crc_tifm_has_ms_pif));
static char const __kstrtab_tifm_has_ms_pif[16] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'t', (char const )'i', (char const )'f', (char const )'m',
        (char const )'_', (char const )'h', (char const )'a', (char const )'s',
        (char const )'_', (char const )'m', (char const )'s', (char const )'_',
        (char const )'p', (char const )'i', (char const )'f', (char const )'\000'};
static struct kernel_symbol const __ksymtab_tifm_has_ms_pif __attribute__((__used__,
__unused__, __section__("___ksymtab+tifm_has_ms_pif"))) = {(unsigned long )(& tifm_has_ms_pif), __kstrtab_tifm_has_ms_pif};
int tifm_map_sg(struct tifm_dev *sock , struct scatterlist *sg , int nents , int direction )
{ struct device const *__mptr ;
  int tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct device *__cil_tmp9 ;
  struct pci_dev *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct device *__cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  char *__cil_tmp15 ;
  char *__cil_tmp16 ;
  struct pci_dev *__cil_tmp17 ;
  {
  {
  __cil_tmp7 = (unsigned long )sock;
  __cil_tmp8 = __cil_tmp7 + 56;
  __cil_tmp9 = *((struct device **)__cil_tmp8);
  __mptr = (struct device const *)__cil_tmp9;
  __cil_tmp10 = (struct pci_dev *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 144;
  __cil_tmp13 = (struct device *)__cil_tmp12;
  __cil_tmp14 = (unsigned int )__cil_tmp13;
  __cil_tmp15 = (char *)__mptr;
  __cil_tmp16 = __cil_tmp15 - __cil_tmp14;
  __cil_tmp17 = (struct pci_dev *)__cil_tmp16;
  tmp = pci_map_sg(__cil_tmp17, sg, nents, direction);
  }
  return (tmp);
}
}
extern void *__crc_tifm_map_sg __attribute__((__weak__)) ;
static unsigned long const __kcrctab_tifm_map_sg __attribute__((__used__, __unused__,
__section__("___kcrctab+tifm_map_sg"))) = (unsigned long const )((unsigned long )(& __crc_tifm_map_sg));
static char const __kstrtab_tifm_map_sg[12] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'t', (char const )'i', (char const )'f', (char const )'m',
        (char const )'_', (char const )'m', (char const )'a', (char const )'p',
        (char const )'_', (char const )'s', (char const )'g', (char const )'\000'};
static struct kernel_symbol const __ksymtab_tifm_map_sg __attribute__((__used__,
__unused__, __section__("___ksymtab+tifm_map_sg"))) = {(unsigned long )(& tifm_map_sg), __kstrtab_tifm_map_sg};
void tifm_unmap_sg(struct tifm_dev *sock , struct scatterlist *sg , int nents , int direction )
{ struct device const *__mptr ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct device *__cil_tmp8 ;
  struct pci_dev *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct device *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  struct pci_dev *__cil_tmp16 ;
  {
  {
  __cil_tmp6 = (unsigned long )sock;
  __cil_tmp7 = __cil_tmp6 + 56;
  __cil_tmp8 = *((struct device **)__cil_tmp7);
  __mptr = (struct device const *)__cil_tmp8;
  __cil_tmp9 = (struct pci_dev *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + 144;
  __cil_tmp12 = (struct device *)__cil_tmp11;
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  __cil_tmp14 = (char *)__mptr;
  __cil_tmp15 = __cil_tmp14 - __cil_tmp13;
  __cil_tmp16 = (struct pci_dev *)__cil_tmp15;
  pci_unmap_sg(__cil_tmp16, sg, nents, direction);
  }
  return;
}
}
extern void *__crc_tifm_unmap_sg __attribute__((__weak__)) ;
static unsigned long const __kcrctab_tifm_unmap_sg __attribute__((__used__, __unused__,
__section__("___kcrctab+tifm_unmap_sg"))) = (unsigned long const )((unsigned long )(& __crc_tifm_unmap_sg));
static char const __kstrtab_tifm_unmap_sg[14] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'t', (char const )'i', (char const )'f', (char const )'m',
        (char const )'_', (char const )'u', (char const )'n', (char const )'m',
        (char const )'a', (char const )'p', (char const )'_', (char const )'s',
        (char const )'g', (char const )'\000'};
static struct kernel_symbol const __ksymtab_tifm_unmap_sg __attribute__((__used__,
__unused__, __section__("___ksymtab+tifm_unmap_sg"))) = {(unsigned long )(& tifm_unmap_sg), __kstrtab_tifm_unmap_sg};
void tifm_queue_work(struct work_struct *work )
{
  {
  {
  queue_work(workqueue, work);
  }
  return;
}
}
extern void *__crc_tifm_queue_work __attribute__((__weak__)) ;
static unsigned long const __kcrctab_tifm_queue_work __attribute__((__used__, __unused__,
__section__("___kcrctab+tifm_queue_work"))) = (unsigned long const )((unsigned long )(& __crc_tifm_queue_work));
static char const __kstrtab_tifm_queue_work[16] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'t', (char const )'i', (char const )'f', (char const )'m',
        (char const )'_', (char const )'q', (char const )'u', (char const )'e',
        (char const )'u', (char const )'e', (char const )'_', (char const )'w',
        (char const )'o', (char const )'r', (char const )'k', (char const )'\000'};
static struct kernel_symbol const __ksymtab_tifm_queue_work __attribute__((__used__,
__unused__, __section__("___ksymtab+tifm_queue_work"))) = {(unsigned long )(& tifm_queue_work), __kstrtab_tifm_queue_work};
int tifm_register_driver(struct tifm_driver *drv )
{ int tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct device_driver *__cil_tmp8 ;
  {
  {
  __cil_tmp3 = 40 + 8;
  __cil_tmp4 = (unsigned long )drv;
  __cil_tmp5 = __cil_tmp4 + __cil_tmp3;
  *((struct bus_type **)__cil_tmp5) = & tifm_bus_type;
  __cil_tmp6 = (unsigned long )drv;
  __cil_tmp7 = __cil_tmp6 + 40;
  __cil_tmp8 = (struct device_driver *)__cil_tmp7;
  tmp = (int )driver_register(__cil_tmp8);
  }
  return (tmp);
}
}
extern void *__crc_tifm_register_driver __attribute__((__weak__)) ;
static unsigned long const __kcrctab_tifm_register_driver __attribute__((__used__,
__unused__, __section__("___kcrctab+tifm_register_driver"))) = (unsigned long const )((unsigned long )(& __crc_tifm_register_driver));
static char const __kstrtab_tifm_register_driver[21] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'t', (char const )'i', (char const )'f', (char const )'m',
        (char const )'_', (char const )'r', (char const )'e', (char const )'g',
        (char const )'i', (char const )'s', (char const )'t', (char const )'e',
        (char const )'r', (char const )'_', (char const )'d', (char const )'r',
        (char const )'i', (char const )'v', (char const )'e', (char const )'r',
        (char const )'\000'};
static struct kernel_symbol const __ksymtab_tifm_register_driver __attribute__((__used__,
__unused__, __section__("___ksymtab+tifm_register_driver"))) = {(unsigned long )(& tifm_register_driver), __kstrtab_tifm_register_driver};
void tifm_unregister_driver(struct tifm_driver *drv )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct device_driver *__cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )drv;
  __cil_tmp3 = __cil_tmp2 + 40;
  __cil_tmp4 = (struct device_driver *)__cil_tmp3;
  driver_unregister(__cil_tmp4);
  }
  return;
}
}
extern void *__crc_tifm_unregister_driver __attribute__((__weak__)) ;
static unsigned long const __kcrctab_tifm_unregister_driver __attribute__((__used__,
__unused__, __section__("___kcrctab+tifm_unregister_driver"))) = (unsigned long const )((unsigned long )(& __crc_tifm_unregister_driver));
static char const __kstrtab_tifm_unregister_driver[23] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'t', (char const )'i', (char const )'f', (char const )'m',
        (char const )'_', (char const )'u', (char const )'n', (char const )'r',
        (char const )'e', (char const )'g', (char const )'i', (char const )'s',
        (char const )'t', (char const )'e', (char const )'r', (char const )'_',
        (char const )'d', (char const )'r', (char const )'i', (char const )'v',
        (char const )'e', (char const )'r', (char const )'\000'};
static struct kernel_symbol const __ksymtab_tifm_unregister_driver __attribute__((__used__,
__unused__, __section__("___ksymtab+tifm_unregister_driver"))) = {(unsigned long )(& tifm_unregister_driver), __kstrtab_tifm_unregister_driver};
static struct lock_class_key __key___4 ;
static struct lock_class_key __key___5 ;
static int tifm_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int tifm_init(void)
{ int rc ;
  int tmp ;
  int tmp___0 ;
  void *__cil_tmp4 ;
  struct lock_class_key *__cil_tmp5 ;
  void *__cil_tmp6 ;
  char const *__cil_tmp7 ;
  {
  {
  __cil_tmp4 = (void *)0;
  __cil_tmp5 = (struct lock_class_key *)__cil_tmp4;
  __cil_tmp6 = (void *)0;
  __cil_tmp7 = (char const *)__cil_tmp6;
  workqueue = __alloc_workqueue_key("tifm", 14U, 1, __cil_tmp5, __cil_tmp7);
  }
  if (! workqueue) {
    return (-12);
  } else {
  }
  {
  tmp = (int )__bus_register(& tifm_bus_type, & __key___4);
  rc = tmp;
  }
  if (rc) {
    goto err_out_wq;
  } else {
  }
  {
  tmp___0 = (int )__class_register(& tifm_adapter_class, & __key___5);
  rc = tmp___0;
  }
  if (! rc) {
    return (0);
  } else {
  }
  {
  bus_unregister(& tifm_bus_type);
  }
  err_out_wq:
  {
  destroy_workqueue(workqueue);
  }
  return (rc);
}
}
static void tifm_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void tifm_exit(void)
{
  {
  {
  class_unregister(& tifm_adapter_class);
  bus_unregister(& tifm_bus_type);
  destroy_workqueue(workqueue);
  }
  return;
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = tifm_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  tifm_exit();
  }
  return;
}
}
static char const __mod_license365[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_author366[18] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'A',
        (char const )'l', (char const )'e', (char const )'x', (char const )' ',
        (char const )'D', (char const )'u', (char const )'b', (char const )'o',
        (char const )'v', (char const )'\000'};
static char const __mod_description367[38] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'T', (char const )'I', (char const )' ', (char const )'F',
        (char const )'l', (char const )'a', (char const )'s', (char const )'h',
        (char const )'M', (char const )'e', (char const )'d', (char const )'i',
        (char const )'a', (char const )' ', (char const )'c', (char const )'o',
        (char const )'r', (char const )'e', (char const )' ', (char const )'d',
        (char const )'r', (char const )'i', (char const )'v', (char const )'e',
        (char const )'r', (char const )'\000'};
static char const __mod_license368[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_version369[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'v', (char const )'e', (char const )'r', (char const )'s',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'0', (char const )'.', (char const )'8', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_tifm_device_probe_4 ;
void main(void)
{ struct device *var_group1 ;
  struct device_driver *var_group2 ;
  struct kobj_uevent_env *var_group3 ;
  pm_message_t var_tifm_device_suspend_7_p1 ;
  int tmp ;
  int ldv_s_tifm_bus_type_bus_type ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp9 ;
  int var_tifm_device_suspend_7_p1_event10 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = tifm_init();
  }
  if (tmp) {
    goto ldv_final;
  } else {
  }
  ldv_s_tifm_bus_type_bus_type = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      {
      __cil_tmp9 = ldv_s_tifm_bus_type_bus_type == 0;
      if (! __cil_tmp9) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___0 = __VERIFIER_nondet_int();
    }
    if (tmp___0 == 0) {
      goto case_0;
    } else
    if (tmp___0 == 1) {
      goto case_1;
    } else
    if (tmp___0 == 2) {
      goto case_2;
    } else
    if (tmp___0 == 3) {
      goto case_3;
    } else
    if (tmp___0 == 4) {
      goto case_4;
    } else
    if (tmp___0 == 5) {
      goto case_5;
    } else
    if (tmp___0 == 6) {
      goto case_6;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_tifm_bus_type_bus_type == 0) {
          {
          res_tifm_device_probe_4 = tifm_device_probe(var_group1);
          ldv_check_return_value(res_tifm_device_probe_4);
          }
          if (res_tifm_device_probe_4) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_tifm_bus_type_bus_type = 0;
        } else {
        }
        goto switch_break;
        case_1:
        {
        tifm_bus_match(var_group1, var_group2);
        }
        goto switch_break;
        case_2:
        {
        tifm_uevent(var_group1, var_group3);
        }
        goto switch_break;
        case_3:
        {
        tifm_device_remove(var_group1);
        }
        goto switch_break;
        case_4:
        {
        tifm_device_suspend(var_group1, var_tifm_device_suspend_7_p1_event10);
        }
        goto switch_break;
        case_5:
        {
        tifm_device_resume(var_group1);
        }
        goto switch_break;
        case_6:
        {
        tifm_free(var_group1);
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
  }
  while_break: ;
  }
  ldv_module_exit:
  {
  tifm_exit();
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
int ldv_mutex = 1;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void mutex_lock(struct mutex *lock )
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 2;
  return;
}
}
int mutex_trylock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (1);
  } else {
    return (0);
  }
}
}
void mutex_unlock(struct mutex *lock )
{
  {
  if (ldv_mutex == 2) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
long ldv__builtin_expect(long val , long res )
{
  {
  return (val);
}
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __bus_register(struct bus_type *arg0, struct lock_class_key *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __class_register(struct class *arg0, struct lock_class_key *arg1) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int add_uevent_var(struct kobj_uevent_env *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void bus_unregister(struct bus_type *arg0) {
  return;
}
void class_unregister(struct class *arg0) {
  return;
}
void debug_dma_map_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3, int arg4) {
  return;
}
void debug_dma_unmap_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_add(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void device_del(struct device *arg0) {
  return;
}
void device_initialize(struct device *arg0) {
  return;
}
void device_unregister(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int driver_register(struct device_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void driver_unregister(struct device_driver *arg0) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void *external_alloc(void);
struct device *get_device(struct device *arg0) {
  return (struct device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int idr_get_new(struct idr *arg0, void *arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int idr_pre_get(struct idr *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void idr_remove(struct idr *arg0, int arg1) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
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
int queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
